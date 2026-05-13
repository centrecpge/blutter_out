// lib: , url: package:collection/src/wrappers.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 4018, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class _DelegatingIterableBase<X0> extends Object
    implements Iterable<X0> {

  int length(_DelegatingIterableBase<X0>) {
    // ** addr: 0xa095d0, size: 0x30
    // 0xa095d0: ldr             x1, [SP]
    // 0xa095d4: LoadField: r2 = r1->field_b
    //     0xa095d4: ldur            w2, [x1, #0xb]
    // 0xa095d8: DecompressPointer r2
    //     0xa095d8: add             x2, x2, HEAP, lsl #32
    // 0xa095dc: LoadField: r0 = r2->field_b
    //     0xa095dc: ldur            w0, [x2, #0xb]
    // 0xa095e0: DecompressPointer r0
    //     0xa095e0: add             x0, x0, HEAP, lsl #32
    // 0xa095e4: ret
    //     0xa095e4: ret             
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x43e7a4, size: 0x44
    // 0x43e7a4: EnterFrame
    //     0x43e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x43e7a8: mov             fp, SP
    // 0x43e7ac: AllocStack(0x10)
    //     0x43e7ac: sub             SP, SP, #0x10
    // 0x43e7b0: CheckStackOverflow
    //     0x43e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e7b4: cmp             SP, x16
    //     0x43e7b8: b.ls            #0x43e7e0
    // 0x43e7bc: ldr             x0, [fp, #0x18]
    // 0x43e7c0: LoadField: r1 = r0->field_b
    //     0x43e7c0: ldur            w1, [x0, #0xb]
    // 0x43e7c4: DecompressPointer r1
    //     0x43e7c4: add             x1, x1, HEAP, lsl #32
    // 0x43e7c8: ldr             x16, [fp, #0x10]
    // 0x43e7cc: stp             x16, x1, [SP]
    // 0x43e7d0: r0 = takeWhile()
    //     0x43e7d0: bl              #0x4da7e8  ; [dart:collection] ListBase::takeWhile
    // 0x43e7d4: LeaveFrame
    //     0x43e7d4: mov             SP, fp
    //     0x43e7d8: ldp             fp, lr, [SP], #0x10
    // 0x43e7dc: ret
    //     0x43e7dc: ret             
    // 0x43e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e7e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e7e4: b               #0x43e7bc
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x6a1f88, size: 0xa0
    // 0x6a1f88: EnterFrame
    //     0x6a1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1f8c: mov             fp, SP
    // 0x6a1f90: AllocStack(0x28)
    //     0x6a1f90: sub             SP, SP, #0x28
    // 0x6a1f94: SetupParameters(_DelegatingIterableBase<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x6a1f94: mov             x0, x4
    //     0x6a1f98: ldur            w1, [x0, #0x13]
    //     0x6a1f9c: add             x1, x1, HEAP, lsl #32
    //     0x6a1fa0: sub             x0, x1, #4
    //     0x6a1fa4: add             x3, fp, w0, sxtw #2
    //     0x6a1fa8: ldr             x3, [x3, #0x18]
    //     0x6a1fac: stur            x3, [fp, #-0x10]
    //     0x6a1fb0: add             x4, fp, w0, sxtw #2
    //     0x6a1fb4: ldr             x4, [x4, #0x10]
    //     0x6a1fb8: stur            x4, [fp, #-8]
    // 0x6a1fbc: CheckStackOverflow
    //     0x6a1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1fc0: cmp             SP, x16
    //     0x6a1fc4: b.ls            #0x6a2020
    // 0x6a1fc8: LoadField: r2 = r3->field_7
    //     0x6a1fc8: ldur            w2, [x3, #7]
    // 0x6a1fcc: DecompressPointer r2
    //     0x6a1fcc: add             x2, x2, HEAP, lsl #32
    // 0x6a1fd0: r0 = Null
    //     0x6a1fd0: mov             x0, NULL
    // 0x6a1fd4: r1 = Null
    //     0x6a1fd4: mov             x1, NULL
    // 0x6a1fd8: r8 = ((dynamic this) => X0)?
    //     0x6a1fd8: add             x8, PP, #8, lsl #12  ; [pp+0x8348] FunctionType: ((dynamic this) => X0)?
    //     0x6a1fdc: ldr             x8, [x8, #0x348]
    // 0x6a1fe0: LoadField: r9 = r8->field_7
    //     0x6a1fe0: ldur            x9, [x8, #7]
    // 0x6a1fe4: r3 = Null
    //     0x6a1fe4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b38] Null
    //     0x6a1fe8: ldr             x3, [x3, #0xb38]
    // 0x6a1fec: blr             x9
    // 0x6a1ff0: ldur            x0, [fp, #-0x10]
    // 0x6a1ff4: LoadField: r1 = r0->field_b
    //     0x6a1ff4: ldur            w1, [x0, #0xb]
    // 0x6a1ff8: DecompressPointer r1
    //     0x6a1ff8: add             x1, x1, HEAP, lsl #32
    // 0x6a1ffc: ldur            x16, [fp, #-8]
    // 0x6a2000: stp             x16, x1, [SP, #8]
    // 0x6a2004: str             NULL, [SP]
    // 0x6a2008: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x6a2008: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac30] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x6a200c: ldr             x4, [x4, #0xc30]
    // 0x6a2010: r0 = firstWhere()
    //     0x6a2010: bl              #0x6cdab8  ; [dart:collection] ListBase::firstWhere
    // 0x6a2014: LeaveFrame
    //     0x6a2014: mov             SP, fp
    //     0x6a2018: ldp             fp, lr, [SP], #0x10
    // 0x6a201c: ret
    //     0x6a201c: ret             
    // 0x6a2020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2024: b               #0x6a1fc8
  }
  _ forEach(/* No info */) {
    // ** addr: 0x6a25e8, size: 0x10c
    // 0x6a25e8: EnterFrame
    //     0x6a25e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a25ec: mov             fp, SP
    // 0x6a25f0: AllocStack(0x28)
    //     0x6a25f0: sub             SP, SP, #0x28
    // 0x6a25f4: CheckStackOverflow
    //     0x6a25f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a25f8: cmp             SP, x16
    //     0x6a25fc: b.ls            #0x6a26e0
    // 0x6a2600: ldr             x0, [fp, #0x18]
    // 0x6a2604: LoadField: r2 = r0->field_b
    //     0x6a2604: ldur            w2, [x0, #0xb]
    // 0x6a2608: DecompressPointer r2
    //     0x6a2608: add             x2, x2, HEAP, lsl #32
    // 0x6a260c: stur            x2, [fp, #-0x18]
    // 0x6a2610: LoadField: r3 = r2->field_b
    //     0x6a2610: ldur            w3, [x2, #0xb]
    // 0x6a2614: DecompressPointer r3
    //     0x6a2614: add             x3, x3, HEAP, lsl #32
    // 0x6a2618: stur            x3, [fp, #-0x10]
    // 0x6a261c: r0 = LoadInt32Instr(r3)
    //     0x6a261c: sbfx            x0, x3, #1, #0x1f
    // 0x6a2620: r4 = 0
    //     0x6a2620: mov             x4, #0
    // 0x6a2624: stur            x4, [fp, #-8]
    // 0x6a2628: CheckStackOverflow
    //     0x6a2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a262c: cmp             SP, x16
    //     0x6a2630: b.ls            #0x6a26e8
    // 0x6a2634: cmp             x4, x0
    // 0x6a2638: b.ge            #0x6a26b4
    // 0x6a263c: mov             x1, x4
    // 0x6a2640: cmp             x1, x0
    // 0x6a2644: b.hs            #0x6a26f0
    // 0x6a2648: LoadField: r0 = r2->field_f
    //     0x6a2648: ldur            w0, [x2, #0xf]
    // 0x6a264c: DecompressPointer r0
    //     0x6a264c: add             x0, x0, HEAP, lsl #32
    // 0x6a2650: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6a2650: add             x16, x0, x4, lsl #2
    //     0x6a2654: ldur            w1, [x16, #0xf]
    // 0x6a2658: DecompressPointer r1
    //     0x6a2658: add             x1, x1, HEAP, lsl #32
    // 0x6a265c: ldr             x16, [fp, #0x10]
    // 0x6a2660: stp             x1, x16, [SP]
    // 0x6a2664: ldr             x0, [fp, #0x10]
    // 0x6a2668: ClosureCall
    //     0x6a2668: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a266c: ldur            x2, [x0, #0x1f]
    //     0x6a2670: blr             x2
    // 0x6a2674: ldur            x0, [fp, #-0x18]
    // 0x6a2678: LoadField: r1 = r0->field_b
    //     0x6a2678: ldur            w1, [x0, #0xb]
    // 0x6a267c: DecompressPointer r1
    //     0x6a267c: add             x1, x1, HEAP, lsl #32
    // 0x6a2680: ldur            x2, [fp, #-0x10]
    // 0x6a2684: cmp             w1, w2
    // 0x6a2688: b.ne            #0x6a26c4
    // 0x6a268c: ldur            x3, [fp, #-8]
    // 0x6a2690: add             x4, x3, #1
    // 0x6a2694: r3 = LoadInt32Instr(r1)
    //     0x6a2694: sbfx            x3, x1, #1, #0x1f
    // 0x6a2698: mov             x16, x2
    // 0x6a269c: mov             x2, x3
    // 0x6a26a0: mov             x3, x16
    // 0x6a26a4: mov             x16, x0
    // 0x6a26a8: mov             x0, x2
    // 0x6a26ac: mov             x2, x16
    // 0x6a26b0: b               #0x6a2624
    // 0x6a26b4: r0 = Null
    //     0x6a26b4: mov             x0, NULL
    // 0x6a26b8: LeaveFrame
    //     0x6a26b8: mov             SP, fp
    //     0x6a26bc: ldp             fp, lr, [SP], #0x10
    // 0x6a26c0: ret
    //     0x6a26c0: ret             
    // 0x6a26c4: r0 = ConcurrentModificationError()
    //     0x6a26c4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a26c8: mov             x1, x0
    // 0x6a26cc: ldur            x0, [fp, #-0x18]
    // 0x6a26d0: StoreField: r1->field_b = r0
    //     0x6a26d0: stur            w0, [x1, #0xb]
    // 0x6a26d4: mov             x0, x1
    // 0x6a26d8: r0 = Throw()
    //     0x6a26d8: bl              #0xb971fc  ; ThrowStub
    // 0x6a26dc: brk             #0
    // 0x6a26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a26e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a26e4: b               #0x6a2600
    // 0x6a26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a26e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a26ec: b               #0x6a2634
    // 0x6a26f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a26f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ join(/* No info */) {
    // ** addr: 0x6a29f0, size: 0x5c
    // 0x6a29f0: EnterFrame
    //     0x6a29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a29f4: mov             fp, SP
    // 0x6a29f8: AllocStack(0x10)
    //     0x6a29f8: sub             SP, SP, #0x10
    // 0x6a29fc: SetupParameters(_DelegatingIterableBase<X0> this /* r1 */)
    //     0x6a29fc: mov             x0, x4
    //     0x6a2a00: ldur            w1, [x0, #0x13]
    //     0x6a2a04: add             x1, x1, HEAP, lsl #32
    //     0x6a2a08: sub             x0, x1, #2
    //     0x6a2a0c: add             x1, fp, w0, sxtw #2
    //     0x6a2a10: ldr             x1, [x1, #0x10]
    // 0x6a2a14: CheckStackOverflow
    //     0x6a2a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2a18: cmp             SP, x16
    //     0x6a2a1c: b.ls            #0x6a2a44
    // 0x6a2a20: LoadField: r0 = r1->field_b
    //     0x6a2a20: ldur            w0, [x1, #0xb]
    // 0x6a2a24: DecompressPointer r0
    //     0x6a2a24: add             x0, x0, HEAP, lsl #32
    // 0x6a2a28: r16 = ","
    //     0x6a2a28: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x6a2a2c: stp             x16, x0, [SP]
    // 0x6a2a30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a2a30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a2a34: r0 = join()
    //     0x6a2a34: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x6a2a38: LeaveFrame
    //     0x6a2a38: mov             SP, fp
    //     0x6a2a3c: ldp             fp, lr, [SP], #0x10
    // 0x6a2a40: ret
    //     0x6a2a40: ret             
    // 0x6a2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2a48: b               #0x6a2a20
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x6a2f10, size: 0x28
    // 0x6a2f10: ldr             x1, [SP]
    // 0x6a2f14: LoadField: r2 = r1->field_b
    //     0x6a2f14: ldur            w2, [x1, #0xb]
    // 0x6a2f18: DecompressPointer r2
    //     0x6a2f18: add             x2, x2, HEAP, lsl #32
    // 0x6a2f1c: LoadField: r1 = r2->field_b
    //     0x6a2f1c: ldur            w1, [x2, #0xb]
    // 0x6a2f20: DecompressPointer r1
    //     0x6a2f20: add             x1, x1, HEAP, lsl #32
    // 0x6a2f24: cbz             w1, #0x6a2f30
    // 0x6a2f28: r0 = false
    //     0x6a2f28: add             x0, NULL, #0x30  ; false
    // 0x6a2f2c: b               #0x6a2f34
    // 0x6a2f30: r0 = true
    //     0x6a2f30: add             x0, NULL, #0x20  ; true
    // 0x6a2f34: ret
    //     0x6a2f34: ret             
  }
  _ where(/* No info */) {
    // ** addr: 0x6a349c, size: 0x44
    // 0x6a349c: EnterFrame
    //     0x6a349c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a34a0: mov             fp, SP
    // 0x6a34a4: AllocStack(0x10)
    //     0x6a34a4: sub             SP, SP, #0x10
    // 0x6a34a8: CheckStackOverflow
    //     0x6a34a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a34ac: cmp             SP, x16
    //     0x6a34b0: b.ls            #0x6a34d8
    // 0x6a34b4: ldr             x0, [fp, #0x18]
    // 0x6a34b8: LoadField: r1 = r0->field_b
    //     0x6a34b8: ldur            w1, [x0, #0xb]
    // 0x6a34bc: DecompressPointer r1
    //     0x6a34bc: add             x1, x1, HEAP, lsl #32
    // 0x6a34c0: ldr             x16, [fp, #0x10]
    // 0x6a34c4: stp             x16, x1, [SP]
    // 0x6a34c8: r0 = where()
    //     0x6a34c8: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6a34cc: LeaveFrame
    //     0x6a34cc: mov             SP, fp
    //     0x6a34d0: ldp             fp, lr, [SP], #0x10
    // 0x6a34d4: ret
    //     0x6a34d4: ret             
    // 0x6a34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a34d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a34dc: b               #0x6a34b4
  }
  _ toSet(/* No info */) {
    // ** addr: 0x6a42a8, size: 0x40
    // 0x6a42a8: EnterFrame
    //     0x6a42a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a42ac: mov             fp, SP
    // 0x6a42b0: AllocStack(0x8)
    //     0x6a42b0: sub             SP, SP, #8
    // 0x6a42b4: CheckStackOverflow
    //     0x6a42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a42b8: cmp             SP, x16
    //     0x6a42bc: b.ls            #0x6a42e0
    // 0x6a42c0: ldr             x0, [fp, #0x10]
    // 0x6a42c4: LoadField: r1 = r0->field_b
    //     0x6a42c4: ldur            w1, [x0, #0xb]
    // 0x6a42c8: DecompressPointer r1
    //     0x6a42c8: add             x1, x1, HEAP, lsl #32
    // 0x6a42cc: str             x1, [SP]
    // 0x6a42d0: r0 = toSet()
    //     0x6a42d0: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x6a42d4: LeaveFrame
    //     0x6a42d4: mov             SP, fp
    //     0x6a42d8: ldp             fp, lr, [SP], #0x10
    // 0x6a42dc: ret
    //     0x6a42dc: ret             
    // 0x6a42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a42e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a42e4: b               #0x6a42c0
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x6a4c20, size: 0x28
    // 0x6a4c20: ldr             x1, [SP]
    // 0x6a4c24: LoadField: r2 = r1->field_b
    //     0x6a4c24: ldur            w2, [x1, #0xb]
    // 0x6a4c28: DecompressPointer r2
    //     0x6a4c28: add             x2, x2, HEAP, lsl #32
    // 0x6a4c2c: LoadField: r1 = r2->field_b
    //     0x6a4c2c: ldur            w1, [x2, #0xb]
    // 0x6a4c30: DecompressPointer r1
    //     0x6a4c30: add             x1, x1, HEAP, lsl #32
    // 0x6a4c34: cbnz            w1, #0x6a4c40
    // 0x6a4c38: r0 = false
    //     0x6a4c38: add             x0, NULL, #0x30  ; false
    // 0x6a4c3c: b               #0x6a4c44
    // 0x6a4c40: r0 = true
    //     0x6a4c40: add             x0, NULL, #0x20  ; true
    // 0x6a4c44: ret
    //     0x6a4c44: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x6a7eb8, size: 0x40
    // 0x6a7eb8: EnterFrame
    //     0x6a7eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7ebc: mov             fp, SP
    // 0x6a7ec0: AllocStack(0x8)
    //     0x6a7ec0: sub             SP, SP, #8
    // 0x6a7ec4: CheckStackOverflow
    //     0x6a7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7ec8: cmp             SP, x16
    //     0x6a7ecc: b.ls            #0x6a7ef0
    // 0x6a7ed0: ldr             x0, [fp, #0x10]
    // 0x6a7ed4: LoadField: r1 = r0->field_b
    //     0x6a7ed4: ldur            w1, [x0, #0xb]
    // 0x6a7ed8: DecompressPointer r1
    //     0x6a7ed8: add             x1, x1, HEAP, lsl #32
    // 0x6a7edc: str             x1, [SP]
    // 0x6a7ee0: r0 = first()
    //     0x6a7ee0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6a7ee4: LeaveFrame
    //     0x6a7ee4: mov             SP, fp
    //     0x6a7ee8: ldp             fp, lr, [SP], #0x10
    // 0x6a7eec: ret
    //     0x6a7eec: ret             
    // 0x6a7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ef4: b               #0x6a7ed0
  }
  get _ last(/* No info */) {
    // ** addr: 0x6aea68, size: 0x40
    // 0x6aea68: EnterFrame
    //     0x6aea68: stp             fp, lr, [SP, #-0x10]!
    //     0x6aea6c: mov             fp, SP
    // 0x6aea70: AllocStack(0x8)
    //     0x6aea70: sub             SP, SP, #8
    // 0x6aea74: CheckStackOverflow
    //     0x6aea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aea78: cmp             SP, x16
    //     0x6aea7c: b.ls            #0x6aeaa0
    // 0x6aea80: ldr             x0, [fp, #0x10]
    // 0x6aea84: LoadField: r1 = r0->field_b
    //     0x6aea84: ldur            w1, [x0, #0xb]
    // 0x6aea88: DecompressPointer r1
    //     0x6aea88: add             x1, x1, HEAP, lsl #32
    // 0x6aea8c: str             x1, [SP]
    // 0x6aea90: r0 = last()
    //     0x6aea90: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x6aea94: LeaveFrame
    //     0x6aea94: mov             SP, fp
    //     0x6aea98: ldp             fp, lr, [SP], #0x10
    // 0x6aea9c: ret
    //     0x6aea9c: ret             
    // 0x6aeaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeaa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeaa4: b               #0x6aea80
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6b22f8, size: 0x18
    // 0x6b22f8: r4 = 7
    //     0x6b22f8: mov             x4, #7
    // 0x6b22fc: r1 = Function 'contains':.
    //     0x6b22fc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b20] AnonymousClosure: (0x6b2310), in [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains (0xa007fc)
    //     0x6b2300: ldr             x1, [x17, #0xb20]
    // 0x6b2304: r24 = BuildNonGenericMethodExtractorStub
    //     0x6b2304: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x6b2308: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x6b2308: ldur            x0, [x24, #0x17]
    // 0x6b230c: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6b2310, size: 0x4c
    // 0x6b2310: EnterFrame
    //     0x6b2310: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2314: mov             fp, SP
    // 0x6b2318: AllocStack(0x10)
    //     0x6b2318: sub             SP, SP, #0x10
    // 0x6b231c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b231c: ldr             x0, [fp, #0x18]
    //     0x6b2320: ldur            w1, [x0, #0x17]
    //     0x6b2324: add             x1, x1, HEAP, lsl #32
    // 0x6b2328: CheckStackOverflow
    //     0x6b2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b232c: cmp             SP, x16
    //     0x6b2330: b.ls            #0x6b2354
    // 0x6b2334: LoadField: r0 = r1->field_f
    //     0x6b2334: ldur            w0, [x1, #0xf]
    // 0x6b2338: DecompressPointer r0
    //     0x6b2338: add             x0, x0, HEAP, lsl #32
    // 0x6b233c: ldr             x16, [fp, #0x10]
    // 0x6b2340: stp             x16, x0, [SP]
    // 0x6b2344: r0 = contains()
    //     0x6b2344: bl              #0xa007fc  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains
    // 0x6b2348: LeaveFrame
    //     0x6b2348: mov             SP, fp
    //     0x6b234c: ldp             fp, lr, [SP], #0x10
    // 0x6b2350: ret
    //     0x6b2350: ret             
    // 0x6b2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2358: b               #0x6b2334
  }
  _ skip(/* No info */) {
    // ** addr: 0x6b58e8, size: 0x48
    // 0x6b58e8: EnterFrame
    //     0x6b58e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b58ec: mov             fp, SP
    // 0x6b58f0: AllocStack(0x10)
    //     0x6b58f0: sub             SP, SP, #0x10
    // 0x6b58f4: CheckStackOverflow
    //     0x6b58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b58f8: cmp             SP, x16
    //     0x6b58fc: b.ls            #0x6b5928
    // 0x6b5900: ldr             x0, [fp, #0x18]
    // 0x6b5904: LoadField: r1 = r0->field_b
    //     0x6b5904: ldur            w1, [x0, #0xb]
    // 0x6b5908: DecompressPointer r1
    //     0x6b5908: add             x1, x1, HEAP, lsl #32
    // 0x6b590c: str             x1, [SP, #8]
    // 0x6b5910: ldr             x0, [fp, #0x10]
    // 0x6b5914: str             x0, [SP]
    // 0x6b5918: r0 = skip()
    //     0x6b5918: bl              #0x6d36b4  ; [dart:collection] ListBase::skip
    // 0x6b591c: LeaveFrame
    //     0x6b591c: mov             SP, fp
    //     0x6b5920: ldp             fp, lr, [SP], #0x10
    // 0x6b5924: ret
    //     0x6b5924: ret             
    // 0x6b5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b592c: b               #0x6b5900
  }
  _ map(/* No info */) {
    // ** addr: 0x6b9c48, size: 0x78
    // 0x6b9c48: EnterFrame
    //     0x6b9c48: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9c4c: mov             fp, SP
    // 0x6b9c50: AllocStack(0x18)
    //     0x6b9c50: sub             SP, SP, #0x18
    // 0x6b9c54: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x6b9c54: mov             x0, x4
    //     0x6b9c58: ldur            w1, [x0, #0xf]
    //     0x6b9c5c: add             x1, x1, HEAP, lsl #32
    //     0x6b9c60: cbnz            w1, #0x6b9c6c
    //     0x6b9c64: mov             x1, NULL
    //     0x6b9c68: b               #0x6b9c80
    //     0x6b9c6c: ldur            w1, [x0, #0x17]
    //     0x6b9c70: add             x1, x1, HEAP, lsl #32
    //     0x6b9c74: add             x0, fp, w1, sxtw #2
    //     0x6b9c78: ldr             x0, [x0, #0x10]
    //     0x6b9c7c: mov             x1, x0
    //     0x6b9c80: ldr             x0, [fp, #0x18]
    // 0x6b9c84: CheckStackOverflow
    //     0x6b9c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9c88: cmp             SP, x16
    //     0x6b9c8c: b.ls            #0x6b9cb8
    // 0x6b9c90: LoadField: r2 = r0->field_b
    //     0x6b9c90: ldur            w2, [x0, #0xb]
    // 0x6b9c94: DecompressPointer r2
    //     0x6b9c94: add             x2, x2, HEAP, lsl #32
    // 0x6b9c98: stp             x2, x1, [SP, #8]
    // 0x6b9c9c: ldr             x16, [fp, #0x10]
    // 0x6b9ca0: str             x16, [SP]
    // 0x6b9ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b9ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b9ca8: r0 = map()
    //     0x6b9ca8: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x6b9cac: LeaveFrame
    //     0x6b9cac: mov             SP, fp
    //     0x6b9cb0: ldp             fp, lr, [SP], #0x10
    // 0x6b9cb4: ret
    //     0x6b9cb4: ret             
    // 0x6b9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9cbc: b               #0x6b9c90
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x6bbf94, size: 0x6c
    // 0x6bbf94: EnterFrame
    //     0x6bbf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf98: mov             fp, SP
    // 0x6bbf9c: AllocStack(0x10)
    //     0x6bbf9c: sub             SP, SP, #0x10
    // 0x6bbfa0: CheckStackOverflow
    //     0x6bbfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbfa4: cmp             SP, x16
    //     0x6bbfa8: b.ls            #0x6bbff8
    // 0x6bbfac: ldr             x3, [fp, #0x18]
    // 0x6bbfb0: LoadField: r2 = r3->field_7
    //     0x6bbfb0: ldur            w2, [x3, #7]
    // 0x6bbfb4: DecompressPointer r2
    //     0x6bbfb4: add             x2, x2, HEAP, lsl #32
    // 0x6bbfb8: ldr             x0, [fp, #0x10]
    // 0x6bbfbc: r1 = Null
    //     0x6bbfbc: mov             x1, NULL
    // 0x6bbfc0: r8 = Iterable<X0>
    //     0x6bbfc0: ldr             x8, [PP, #0x590]  ; [pp+0x590] Type: Iterable<X0>
    // 0x6bbfc4: LoadField: r9 = r8->field_7
    //     0x6bbfc4: ldur            x9, [x8, #7]
    // 0x6bbfc8: r3 = Null
    //     0x6bbfc8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b28] Null
    //     0x6bbfcc: ldr             x3, [x3, #0xb28]
    // 0x6bbfd0: blr             x9
    // 0x6bbfd4: ldr             x0, [fp, #0x18]
    // 0x6bbfd8: LoadField: r1 = r0->field_b
    //     0x6bbfd8: ldur            w1, [x0, #0xb]
    // 0x6bbfdc: DecompressPointer r1
    //     0x6bbfdc: add             x1, x1, HEAP, lsl #32
    // 0x6bbfe0: ldr             x16, [fp, #0x10]
    // 0x6bbfe4: stp             x16, x1, [SP]
    // 0x6bbfe8: r0 = followedBy()
    //     0x6bbfe8: bl              #0x6d4450  ; [dart:collection] ListBase::followedBy
    // 0x6bbfec: LeaveFrame
    //     0x6bbfec: mov             SP, fp
    //     0x6bbff0: ldp             fp, lr, [SP], #0x10
    // 0x6bbff4: ret
    //     0x6bbff4: ret             
    // 0x6bbff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbffc: b               #0x6bbfac
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6caf54, size: 0x54
    // 0x6caf54: EnterFrame
    //     0x6caf54: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf58: mov             fp, SP
    // 0x6caf5c: AllocStack(0x8)
    //     0x6caf5c: sub             SP, SP, #8
    // 0x6caf60: ldr             x0, [fp, #0x10]
    // 0x6caf64: LoadField: r2 = r0->field_b
    //     0x6caf64: ldur            w2, [x0, #0xb]
    // 0x6caf68: DecompressPointer r2
    //     0x6caf68: add             x2, x2, HEAP, lsl #32
    // 0x6caf6c: stur            x2, [fp, #-8]
    // 0x6caf70: LoadField: r1 = r2->field_7
    //     0x6caf70: ldur            w1, [x2, #7]
    // 0x6caf74: DecompressPointer r1
    //     0x6caf74: add             x1, x1, HEAP, lsl #32
    // 0x6caf78: r0 = ListIterator()
    //     0x6caf78: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6caf7c: ldur            x1, [fp, #-8]
    // 0x6caf80: StoreField: r0->field_b = r1
    //     0x6caf80: stur            w1, [x0, #0xb]
    // 0x6caf84: LoadField: r2 = r1->field_b
    //     0x6caf84: ldur            w2, [x1, #0xb]
    // 0x6caf88: DecompressPointer r2
    //     0x6caf88: add             x2, x2, HEAP, lsl #32
    // 0x6caf8c: r1 = LoadInt32Instr(r2)
    //     0x6caf8c: sbfx            x1, x2, #1, #0x1f
    // 0x6caf90: StoreField: r0->field_f = r1
    //     0x6caf90: stur            x1, [x0, #0xf]
    // 0x6caf94: r1 = 0
    //     0x6caf94: mov             x1, #0
    // 0x6caf98: ArrayStore: r0[0] = r1  ; List_8
    //     0x6caf98: stur            x1, [x0, #0x17]
    // 0x6caf9c: LeaveFrame
    //     0x6caf9c: mov             SP, fp
    //     0x6cafa0: ldp             fp, lr, [SP], #0x10
    // 0x6cafa4: ret
    //     0x6cafa4: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x6ce69c, size: 0x8c
    // 0x6ce69c: EnterFrame
    //     0x6ce69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce6a0: mov             fp, SP
    // 0x6ce6a4: AllocStack(0x10)
    //     0x6ce6a4: sub             SP, SP, #0x10
    // 0x6ce6a8: SetupParameters(_DelegatingIterableBase<X0> this /* r3 */, {dynamic growable = true /* r0 */})
    //     0x6ce6a8: mov             x0, x4
    //     0x6ce6ac: ldur            w1, [x0, #0x13]
    //     0x6ce6b0: add             x1, x1, HEAP, lsl #32
    //     0x6ce6b4: sub             x2, x1, #2
    //     0x6ce6b8: add             x3, fp, w2, sxtw #2
    //     0x6ce6bc: ldr             x3, [x3, #0x10]
    //     0x6ce6c0: ldur            w2, [x0, #0x1f]
    //     0x6ce6c4: add             x2, x2, HEAP, lsl #32
    //     0x6ce6c8: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "growable"
    //     0x6ce6cc: cmp             w2, w16
    //     0x6ce6d0: b.ne            #0x6ce6f0
    //     0x6ce6d4: ldur            w2, [x0, #0x23]
    //     0x6ce6d8: add             x2, x2, HEAP, lsl #32
    //     0x6ce6dc: sub             w0, w1, w2
    //     0x6ce6e0: add             x1, fp, w0, sxtw #2
    //     0x6ce6e4: ldr             x1, [x1, #8]
    //     0x6ce6e8: mov             x0, x1
    //     0x6ce6ec: b               #0x6ce6f4
    //     0x6ce6f0: add             x0, NULL, #0x20  ; true
    // 0x6ce6f4: CheckStackOverflow
    //     0x6ce6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce6f8: cmp             SP, x16
    //     0x6ce6fc: b.ls            #0x6ce720
    // 0x6ce700: LoadField: r1 = r3->field_b
    //     0x6ce700: ldur            w1, [x3, #0xb]
    // 0x6ce704: DecompressPointer r1
    //     0x6ce704: add             x1, x1, HEAP, lsl #32
    // 0x6ce708: stp             x0, x1, [SP]
    // 0x6ce70c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6ce70c: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x6ce710: r0 = toList()
    //     0x6ce710: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x6ce714: LeaveFrame
    //     0x6ce714: mov             SP, fp
    //     0x6ce718: ldp             fp, lr, [SP], #0x10
    // 0x6ce71c: ret
    //     0x6ce71c: ret             
    // 0x6ce720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce724: b               #0x6ce700
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d3e8c, size: 0x40
    // 0x9d3e8c: EnterFrame
    //     0x9d3e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3e90: mov             fp, SP
    // 0x9d3e94: AllocStack(0x8)
    //     0x9d3e94: sub             SP, SP, #8
    // 0x9d3e98: CheckStackOverflow
    //     0x9d3e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3e9c: cmp             SP, x16
    //     0x9d3ea0: b.ls            #0x9d3ec4
    // 0x9d3ea4: ldr             x0, [fp, #0x10]
    // 0x9d3ea8: LoadField: r1 = r0->field_b
    //     0x9d3ea8: ldur            w1, [x0, #0xb]
    // 0x9d3eac: DecompressPointer r1
    //     0x9d3eac: add             x1, x1, HEAP, lsl #32
    // 0x9d3eb0: str             x1, [SP]
    // 0x9d3eb4: r0 = listToString()
    //     0x9d3eb4: bl              #0x9c7160  ; [dart:collection] ListBase::listToString
    // 0x9d3eb8: LeaveFrame
    //     0x9d3eb8: mov             SP, fp
    //     0x9d3ebc: ldp             fp, lr, [SP], #0x10
    // 0x9d3ec0: ret
    //     0x9d3ec0: ret             
    // 0x9d3ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3ec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3ec8: b               #0x9d3ea4
  }
  _ contains(/* No info */) {
    // ** addr: 0xa007fc, size: 0x44
    // 0xa007fc: EnterFrame
    //     0xa007fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa00800: mov             fp, SP
    // 0xa00804: AllocStack(0x10)
    //     0xa00804: sub             SP, SP, #0x10
    // 0xa00808: CheckStackOverflow
    //     0xa00808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0080c: cmp             SP, x16
    //     0xa00810: b.ls            #0xa00838
    // 0xa00814: ldr             x0, [fp, #0x18]
    // 0xa00818: LoadField: r1 = r0->field_b
    //     0xa00818: ldur            w1, [x0, #0xb]
    // 0xa0081c: DecompressPointer r1
    //     0xa0081c: add             x1, x1, HEAP, lsl #32
    // 0xa00820: ldr             x16, [fp, #0x10]
    // 0xa00824: stp             x16, x1, [SP]
    // 0xa00828: r0 = contains()
    //     0xa00828: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xa0082c: LeaveFrame
    //     0xa0082c: mov             SP, fp
    //     0xa00830: ldp             fp, lr, [SP], #0x10
    // 0xa00834: ret
    //     0xa00834: ret             
    // 0xa00838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0083c: b               #0xa00814
  }
  _ every(/* No info */) {
    // ** addr: 0xb8fd50, size: 0x44
    // 0xb8fd50: EnterFrame
    //     0xb8fd50: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fd54: mov             fp, SP
    // 0xb8fd58: AllocStack(0x10)
    //     0xb8fd58: sub             SP, SP, #0x10
    // 0xb8fd5c: CheckStackOverflow
    //     0xb8fd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fd60: cmp             SP, x16
    //     0xb8fd64: b.ls            #0xb8fd8c
    // 0xb8fd68: ldr             x0, [fp, #0x18]
    // 0xb8fd6c: LoadField: r1 = r0->field_b
    //     0xb8fd6c: ldur            w1, [x0, #0xb]
    // 0xb8fd70: DecompressPointer r1
    //     0xb8fd70: add             x1, x1, HEAP, lsl #32
    // 0xb8fd74: ldr             x16, [fp, #0x10]
    // 0xb8fd78: stp             x16, x1, [SP]
    // 0xb8fd7c: r0 = every()
    //     0xb8fd7c: bl              #0x538484  ; [dart:collection] ListBase::every
    // 0xb8fd80: LeaveFrame
    //     0xb8fd80: mov             SP, fp
    //     0xb8fd84: ldp             fp, lr, [SP], #0x10
    // 0xb8fd88: ret
    //     0xb8fd88: ret             
    // 0xb8fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fd8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fd90: b               #0xb8fd68
  }
}

// class id: 4019, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class DelegatingList<X0> extends _DelegatingIterableBase<X0>
    implements List<X0> {

  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x43bbbc, size: 0x58
    // 0x43bbbc: EnterFrame
    //     0x43bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x43bbc0: mov             fp, SP
    // 0x43bbc4: ldr             x0, [fp, #0x18]
    // 0x43bbc8: LoadField: r2 = r0->field_7
    //     0x43bbc8: ldur            w2, [x0, #7]
    // 0x43bbcc: DecompressPointer r2
    //     0x43bbcc: add             x2, x2, HEAP, lsl #32
    // 0x43bbd0: ldr             x0, [fp, #0x10]
    // 0x43bbd4: r1 = Null
    //     0x43bbd4: mov             x1, NULL
    // 0x43bbd8: r8 = List<X0>
    //     0x43bbd8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17890] Type: List<X0>
    //     0x43bbdc: ldr             x8, [x8, #0x890]
    // 0x43bbe0: LoadField: r9 = r8->field_7
    //     0x43bbe0: ldur            x9, [x8, #7]
    // 0x43bbe4: r3 = Null
    //     0x43bbe4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46af0] Null
    //     0x43bbe8: ldr             x3, [x3, #0xaf0]
    // 0x43bbec: blr             x9
    // 0x43bbf0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x43bbf0: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43bbf4: r0 = Throw()
    //     0x43bbf4: bl              #0xb971fc  ; ThrowStub
    // 0x43bbf8: brk             #0
  }
  List<Y0> cast<Y0>(DelegatingList<X0>) {
    // ** addr: 0x6b2df4, size: 0x70
    // 0x6b2df4: EnterFrame
    //     0x6b2df4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2df8: mov             fp, SP
    // 0x6b2dfc: AllocStack(0x10)
    //     0x6b2dfc: sub             SP, SP, #0x10
    // 0x6b2e00: SetupParameters([dynamic _ /* r0 */])
    //     0x6b2e00: mov             x0, x4
    //     0x6b2e04: ldur            w1, [x0, #0xf]
    //     0x6b2e08: add             x1, x1, HEAP, lsl #32
    //     0x6b2e0c: cbnz            w1, #0x6b2e18
    //     0x6b2e10: mov             x1, NULL
    //     0x6b2e14: b               #0x6b2e2c
    //     0x6b2e18: ldur            w1, [x0, #0x17]
    //     0x6b2e1c: add             x1, x1, HEAP, lsl #32
    //     0x6b2e20: add             x0, fp, w1, sxtw #2
    //     0x6b2e24: ldr             x0, [x0, #0x10]
    //     0x6b2e28: mov             x1, x0
    //     0x6b2e2c: ldr             x0, [fp, #0x10]
    // 0x6b2e30: CheckStackOverflow
    //     0x6b2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2e34: cmp             SP, x16
    //     0x6b2e38: b.ls            #0x6b2e5c
    // 0x6b2e3c: LoadField: r2 = r0->field_b
    //     0x6b2e3c: ldur            w2, [x0, #0xb]
    // 0x6b2e40: DecompressPointer r2
    //     0x6b2e40: add             x2, x2, HEAP, lsl #32
    // 0x6b2e44: stp             x2, x1, [SP]
    // 0x6b2e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2e48: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2e4c: r0 = cast()
    //     0x6b2e4c: bl              #0x6d3160  ; [dart:collection] ListBase::cast
    // 0x6b2e50: LeaveFrame
    //     0x6b2e50: mov             SP, fp
    //     0x6b2e54: ldp             fp, lr, [SP], #0x10
    // 0x6b2e58: ret
    //     0x6b2e58: ret             
    // 0x6b2e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2e60: b               #0x6b2e3c
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x43bb10, size: 0xac
    // 0x43bb10: EnterFrame
    //     0x43bb10: stp             fp, lr, [SP, #-0x10]!
    //     0x43bb14: mov             fp, SP
    // 0x43bb18: ldr             x0, [fp, #0x10]
    // 0x43bb1c: r2 = Null
    //     0x43bb1c: mov             x2, NULL
    // 0x43bb20: r1 = Null
    //     0x43bb20: mov             x1, NULL
    // 0x43bb24: branchIfSmi(r0, 0x43bb4c)
    //     0x43bb24: tbz             w0, #0, #0x43bb4c
    // 0x43bb28: r4 = LoadClassIdInstr(r0)
    //     0x43bb28: ldur            x4, [x0, #-1]
    //     0x43bb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x43bb30: sub             x4, x4, #0x3b
    // 0x43bb34: cmp             x4, #1
    // 0x43bb38: b.ls            #0x43bb4c
    // 0x43bb3c: r8 = int
    //     0x43bb3c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x43bb40: r3 = Null
    //     0x43bb40: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b10] Null
    //     0x43bb44: ldr             x3, [x3, #0xb10]
    // 0x43bb48: r0 = int()
    //     0x43bb48: bl              #0xb9db44  ; IsType_int_Stub
    // 0x43bb4c: ldr             x2, [fp, #0x18]
    // 0x43bb50: LoadField: r3 = r2->field_b
    //     0x43bb50: ldur            w3, [x2, #0xb]
    // 0x43bb54: DecompressPointer r3
    //     0x43bb54: add             x3, x3, HEAP, lsl #32
    // 0x43bb58: LoadField: r2 = r3->field_b
    //     0x43bb58: ldur            w2, [x3, #0xb]
    // 0x43bb5c: DecompressPointer r2
    //     0x43bb5c: add             x2, x2, HEAP, lsl #32
    // 0x43bb60: ldr             x4, [fp, #0x10]
    // 0x43bb64: r5 = LoadInt32Instr(r4)
    //     0x43bb64: sbfx            x5, x4, #1, #0x1f
    //     0x43bb68: tbz             w4, #0, #0x43bb70
    //     0x43bb6c: ldur            x5, [x4, #7]
    // 0x43bb70: r0 = LoadInt32Instr(r2)
    //     0x43bb70: sbfx            x0, x2, #1, #0x1f
    // 0x43bb74: mov             x1, x5
    // 0x43bb78: cmp             x1, x0
    // 0x43bb7c: b.hs            #0x43bba0
    // 0x43bb80: LoadField: r1 = r3->field_f
    //     0x43bb80: ldur            w1, [x3, #0xf]
    // 0x43bb84: DecompressPointer r1
    //     0x43bb84: add             x1, x1, HEAP, lsl #32
    // 0x43bb88: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x43bb88: add             x16, x1, x5, lsl #2
    //     0x43bb8c: ldur            w0, [x16, #0xf]
    // 0x43bb90: DecompressPointer r0
    //     0x43bb90: add             x0, x0, HEAP, lsl #32
    // 0x43bb94: LeaveFrame
    //     0x43bb94: mov             SP, fp
    //     0x43bb98: ldp             fp, lr, [SP], #0x10
    // 0x43bb9c: ret
    //     0x43bb9c: ret             
    // 0x43bba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43bba0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x43bea4, size: 0x80
    // 0x43bea4: EnterFrame
    //     0x43bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x43bea8: mov             fp, SP
    // 0x43beac: AllocStack(0x18)
    //     0x43beac: sub             SP, SP, #0x18
    // 0x43beb0: CheckStackOverflow
    //     0x43beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43beb4: cmp             SP, x16
    //     0x43beb8: b.ls            #0x43bf18
    // 0x43bebc: ldr             x0, [fp, #0x10]
    // 0x43bec0: LoadField: r2 = r0->field_b
    //     0x43bec0: ldur            w2, [x0, #0xb]
    // 0x43bec4: DecompressPointer r2
    //     0x43bec4: add             x2, x2, HEAP, lsl #32
    // 0x43bec8: LoadField: r0 = r2->field_b
    //     0x43bec8: ldur            w0, [x2, #0xb]
    // 0x43becc: DecompressPointer r0
    //     0x43becc: add             x0, x0, HEAP, lsl #32
    // 0x43bed0: r1 = LoadInt32Instr(r0)
    //     0x43bed0: sbfx            x1, x0, #1, #0x1f
    // 0x43bed4: sub             x3, x1, #1
    // 0x43bed8: mov             x0, x1
    // 0x43bedc: mov             x1, x3
    // 0x43bee0: cmp             x1, x0
    // 0x43bee4: b.hs            #0x43bf20
    // 0x43bee8: LoadField: r0 = r2->field_f
    //     0x43bee8: ldur            w0, [x2, #0xf]
    // 0x43beec: DecompressPointer r0
    //     0x43beec: add             x0, x0, HEAP, lsl #32
    // 0x43bef0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x43bef0: add             x16, x0, x3, lsl #2
    //     0x43bef4: ldur            w1, [x16, #0xf]
    // 0x43bef8: DecompressPointer r1
    //     0x43bef8: add             x1, x1, HEAP, lsl #32
    // 0x43befc: stur            x1, [fp, #-8]
    // 0x43bf00: stp             x3, x2, [SP]
    // 0x43bf04: r0 = length=()
    //     0x43bf04: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x43bf08: ldur            x0, [fp, #-8]
    // 0x43bf0c: LeaveFrame
    //     0x43bf0c: mov             SP, fp
    //     0x43bf10: ldp             fp, lr, [SP], #0x10
    // 0x43bf14: ret
    //     0x43bf14: ret             
    // 0x43bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bf1c: b               #0x43bebc
    // 0x43bf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43bf20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x43bfa4, size: 0x48
    // 0x43bfa4: EnterFrame
    //     0x43bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x43bfa8: mov             fp, SP
    // 0x43bfac: AllocStack(0x10)
    //     0x43bfac: sub             SP, SP, #0x10
    // 0x43bfb0: CheckStackOverflow
    //     0x43bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bfb4: cmp             SP, x16
    //     0x43bfb8: b.ls            #0x43bfe4
    // 0x43bfbc: ldr             x0, [fp, #0x18]
    // 0x43bfc0: LoadField: r1 = r0->field_b
    //     0x43bfc0: ldur            w1, [x0, #0xb]
    // 0x43bfc4: DecompressPointer r1
    //     0x43bfc4: add             x1, x1, HEAP, lsl #32
    // 0x43bfc8: ldr             x16, [fp, #0x10]
    // 0x43bfcc: stp             x16, x1, [SP]
    // 0x43bfd0: r0 = retainWhere()
    //     0x43bfd0: bl              #0x4d00d8  ; [dart:collection] ListBase::retainWhere
    // 0x43bfd4: r0 = Null
    //     0x43bfd4: mov             x0, NULL
    // 0x43bfd8: LeaveFrame
    //     0x43bfd8: mov             SP, fp
    //     0x43bfdc: ldp             fp, lr, [SP], #0x10
    // 0x43bfe0: ret
    //     0x43bfe0: ret             
    // 0x43bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bfe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bfe8: b               #0x43bfbc
  }
  _ sublist(/* No info */) {
    // ** addr: 0x43c0ac, size: 0x80
    // 0x43c0ac: EnterFrame
    //     0x43c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x43c0b0: mov             fp, SP
    // 0x43c0b4: AllocStack(0x18)
    //     0x43c0b4: sub             SP, SP, #0x18
    // 0x43c0b8: SetupParameters(DelegatingList<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x43c0b8: mov             x0, x4
    //     0x43c0bc: ldur            w1, [x0, #0x13]
    //     0x43c0c0: add             x1, x1, HEAP, lsl #32
    //     0x43c0c4: sub             x0, x1, #4
    //     0x43c0c8: add             x1, fp, w0, sxtw #2
    //     0x43c0cc: ldr             x1, [x1, #0x18]
    //     0x43c0d0: add             x2, fp, w0, sxtw #2
    //     0x43c0d4: ldr             x2, [x2, #0x10]
    //     0x43c0d8: cmp             w0, #2
    //     0x43c0dc: b.lt            #0x43c0f0
    //     0x43c0e0: add             x3, fp, w0, sxtw #2
    //     0x43c0e4: ldr             x3, [x3, #8]
    //     0x43c0e8: mov             x0, x3
    //     0x43c0ec: b               #0x43c0f4
    //     0x43c0f0: mov             x0, NULL
    // 0x43c0f4: CheckStackOverflow
    //     0x43c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c0f8: cmp             SP, x16
    //     0x43c0fc: b.ls            #0x43c124
    // 0x43c100: LoadField: r3 = r1->field_b
    //     0x43c100: ldur            w3, [x1, #0xb]
    // 0x43c104: DecompressPointer r3
    //     0x43c104: add             x3, x3, HEAP, lsl #32
    // 0x43c108: stp             x2, x3, [SP, #8]
    // 0x43c10c: str             x0, [SP]
    // 0x43c110: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43c110: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43c114: r0 = sublist()
    //     0x43c114: bl              #0x4d80dc  ; [dart:core] _GrowableList::sublist
    // 0x43c118: LeaveFrame
    //     0x43c118: mov             SP, fp
    //     0x43c11c: ldp             fp, lr, [SP], #0x10
    // 0x43c120: ret
    //     0x43c120: ret             
    // 0x43c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c128: b               #0x43c100
  }
  _ clear(/* No info */) {
    // ** addr: 0x43c2a4, size: 0x44
    // 0x43c2a4: EnterFrame
    //     0x43c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c2a8: mov             fp, SP
    // 0x43c2ac: AllocStack(0x8)
    //     0x43c2ac: sub             SP, SP, #8
    // 0x43c2b0: CheckStackOverflow
    //     0x43c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c2b4: cmp             SP, x16
    //     0x43c2b8: b.ls            #0x43c2e0
    // 0x43c2bc: ldr             x0, [fp, #0x10]
    // 0x43c2c0: LoadField: r1 = r0->field_b
    //     0x43c2c0: ldur            w1, [x0, #0xb]
    // 0x43c2c4: DecompressPointer r1
    //     0x43c2c4: add             x1, x1, HEAP, lsl #32
    // 0x43c2c8: str             x1, [SP]
    // 0x43c2cc: r0 = clear()
    //     0x43c2cc: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x43c2d0: r0 = Null
    //     0x43c2d0: mov             x0, NULL
    // 0x43c2d4: LeaveFrame
    //     0x43c2d4: mov             SP, fp
    //     0x43c2d8: ldp             fp, lr, [SP], #0x10
    // 0x43c2dc: ret
    //     0x43c2dc: ret             
    // 0x43c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c2e4: b               #0x43c2bc
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x43c2e8, size: 0x3c
    // 0x43c2e8: EnterFrame
    //     0x43c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43c2ec: mov             fp, SP
    // 0x43c2f0: AllocStack(0x8)
    //     0x43c2f0: sub             SP, SP, #8
    // 0x43c2f4: ldr             x0, [fp, #0x10]
    // 0x43c2f8: LoadField: r2 = r0->field_b
    //     0x43c2f8: ldur            w2, [x0, #0xb]
    // 0x43c2fc: DecompressPointer r2
    //     0x43c2fc: add             x2, x2, HEAP, lsl #32
    // 0x43c300: stur            x2, [fp, #-8]
    // 0x43c304: LoadField: r1 = r2->field_7
    //     0x43c304: ldur            w1, [x2, #7]
    // 0x43c308: DecompressPointer r1
    //     0x43c308: add             x1, x1, HEAP, lsl #32
    // 0x43c30c: r0 = ReversedListIterable()
    //     0x43c30c: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x43c310: ldur            x1, [fp, #-8]
    // 0x43c314: StoreField: r0->field_b = r1
    //     0x43c314: stur            w1, [x0, #0xb]
    // 0x43c318: LeaveFrame
    //     0x43c318: mov             SP, fp
    //     0x43c31c: ldp             fp, lr, [SP], #0x10
    // 0x43c320: ret
    //     0x43c320: ret             
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x43c460, size: 0x54
    // 0x43c460: EnterFrame
    //     0x43c460: stp             fp, lr, [SP, #-0x10]!
    //     0x43c464: mov             fp, SP
    // 0x43c468: AllocStack(0x18)
    //     0x43c468: sub             SP, SP, #0x18
    // 0x43c46c: CheckStackOverflow
    //     0x43c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c470: cmp             SP, x16
    //     0x43c474: b.ls            #0x43c4ac
    // 0x43c478: ldr             x0, [fp, #0x20]
    // 0x43c47c: LoadField: r1 = r0->field_b
    //     0x43c47c: ldur            w1, [x0, #0xb]
    // 0x43c480: DecompressPointer r1
    //     0x43c480: add             x1, x1, HEAP, lsl #32
    // 0x43c484: str             x1, [SP, #0x10]
    // 0x43c488: ldr             x0, [fp, #0x18]
    // 0x43c48c: str             x0, [SP, #8]
    // 0x43c490: ldr             x0, [fp, #0x10]
    // 0x43c494: str             x0, [SP]
    // 0x43c498: r0 = removeRange()
    //     0x43c498: bl              #0x4d8780  ; [dart:core] _GrowableList::removeRange
    // 0x43c49c: r0 = Null
    //     0x43c49c: mov             x0, NULL
    // 0x43c4a0: LeaveFrame
    //     0x43c4a0: mov             SP, fp
    //     0x43c4a4: ldp             fp, lr, [SP], #0x10
    // 0x43c4a8: ret
    //     0x43c4a8: ret             
    // 0x43c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4b0: b               #0x43c478
  }
  _ addAll(/* No info */) {
    // ** addr: 0x43c664, size: 0x48
    // 0x43c664: EnterFrame
    //     0x43c664: stp             fp, lr, [SP, #-0x10]!
    //     0x43c668: mov             fp, SP
    // 0x43c66c: AllocStack(0x10)
    //     0x43c66c: sub             SP, SP, #0x10
    // 0x43c670: CheckStackOverflow
    //     0x43c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c674: cmp             SP, x16
    //     0x43c678: b.ls            #0x43c6a4
    // 0x43c67c: ldr             x0, [fp, #0x18]
    // 0x43c680: LoadField: r1 = r0->field_b
    //     0x43c680: ldur            w1, [x0, #0xb]
    // 0x43c684: DecompressPointer r1
    //     0x43c684: add             x1, x1, HEAP, lsl #32
    // 0x43c688: ldr             x16, [fp, #0x10]
    // 0x43c68c: stp             x16, x1, [SP]
    // 0x43c690: r0 = addAll()
    //     0x43c690: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x43c694: r0 = Null
    //     0x43c694: mov             x0, NULL
    // 0x43c698: LeaveFrame
    //     0x43c698: mov             SP, fp
    //     0x43c69c: ldp             fp, lr, [SP], #0x10
    // 0x43c6a0: ret
    //     0x43c6a0: ret             
    // 0x43c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c6a8: b               #0x43c67c
  }
  X0 removeAt(DelegatingList<X0>, int) {
    // ** addr: 0x43e4c8, size: 0x48
    // 0x43e4c8: EnterFrame
    //     0x43e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e4cc: mov             fp, SP
    // 0x43e4d0: AllocStack(0x10)
    //     0x43e4d0: sub             SP, SP, #0x10
    // 0x43e4d4: CheckStackOverflow
    //     0x43e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e4d8: cmp             SP, x16
    //     0x43e4dc: b.ls            #0x43e508
    // 0x43e4e0: ldr             x0, [fp, #0x18]
    // 0x43e4e4: LoadField: r1 = r0->field_b
    //     0x43e4e4: ldur            w1, [x0, #0xb]
    // 0x43e4e8: DecompressPointer r1
    //     0x43e4e8: add             x1, x1, HEAP, lsl #32
    // 0x43e4ec: str             x1, [SP, #8]
    // 0x43e4f0: ldr             x0, [fp, #0x10]
    // 0x43e4f4: str             x0, [SP]
    // 0x43e4f8: r0 = removeAt()
    //     0x43e4f8: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x43e4fc: LeaveFrame
    //     0x43e4fc: mov             SP, fp
    //     0x43e500: ldp             fp, lr, [SP], #0x10
    // 0x43e504: ret
    //     0x43e504: ret             
    // 0x43e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e50c: b               #0x43e4e0
  }
  _ remove(/* No info */) {
    // ** addr: 0x43e6b8, size: 0x44
    // 0x43e6b8: EnterFrame
    //     0x43e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e6bc: mov             fp, SP
    // 0x43e6c0: AllocStack(0x10)
    //     0x43e6c0: sub             SP, SP, #0x10
    // 0x43e6c4: CheckStackOverflow
    //     0x43e6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e6c8: cmp             SP, x16
    //     0x43e6cc: b.ls            #0x43e6f4
    // 0x43e6d0: ldr             x0, [fp, #0x18]
    // 0x43e6d4: LoadField: r1 = r0->field_b
    //     0x43e6d4: ldur            w1, [x0, #0xb]
    // 0x43e6d8: DecompressPointer r1
    //     0x43e6d8: add             x1, x1, HEAP, lsl #32
    // 0x43e6dc: ldr             x16, [fp, #0x10]
    // 0x43e6e0: stp             x16, x1, [SP]
    // 0x43e6e4: r0 = remove()
    //     0x43e6e4: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x43e6e8: LeaveFrame
    //     0x43e6e8: mov             SP, fp
    //     0x43e6ec: ldp             fp, lr, [SP], #0x10
    // 0x43e6f0: ret
    //     0x43e6f0: ret             
    // 0x43e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e6f8: b               #0x43e6d0
  }
  _ indexOf(/* No info */) {
    // ** addr: 0x43e6fc, size: 0xa8
    // 0x43e6fc: EnterFrame
    //     0x43e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x43e700: mov             fp, SP
    // 0x43e704: AllocStack(0x28)
    //     0x43e704: sub             SP, SP, #0x28
    // 0x43e708: SetupParameters(DelegatingList<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x43e708: mov             x0, x4
    //     0x43e70c: ldur            w1, [x0, #0x13]
    //     0x43e710: add             x1, x1, HEAP, lsl #32
    //     0x43e714: sub             x0, x1, #4
    //     0x43e718: add             x3, fp, w0, sxtw #2
    //     0x43e71c: ldr             x3, [x3, #0x18]
    //     0x43e720: stur            x3, [fp, #-0x10]
    //     0x43e724: add             x4, fp, w0, sxtw #2
    //     0x43e728: ldr             x4, [x4, #0x10]
    //     0x43e72c: stur            x4, [fp, #-8]
    // 0x43e730: CheckStackOverflow
    //     0x43e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e734: cmp             SP, x16
    //     0x43e738: b.ls            #0x43e79c
    // 0x43e73c: LoadField: r2 = r3->field_7
    //     0x43e73c: ldur            w2, [x3, #7]
    // 0x43e740: DecompressPointer r2
    //     0x43e740: add             x2, x2, HEAP, lsl #32
    // 0x43e744: mov             x0, x4
    // 0x43e748: r1 = Null
    //     0x43e748: mov             x1, NULL
    // 0x43e74c: cmp             w2, NULL
    // 0x43e750: b.eq            #0x43e770
    // 0x43e754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43e754: ldur            w4, [x2, #0x17]
    // 0x43e758: DecompressPointer r4
    //     0x43e758: add             x4, x4, HEAP, lsl #32
    // 0x43e75c: r8 = X0
    //     0x43e75c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x43e760: LoadField: r9 = r4->field_7
    //     0x43e760: ldur            x9, [x4, #7]
    // 0x43e764: r3 = Null
    //     0x43e764: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a18] Null
    //     0x43e768: ldr             x3, [x3, #0xa18]
    // 0x43e76c: blr             x9
    // 0x43e770: ldur            x0, [fp, #-0x10]
    // 0x43e774: LoadField: r1 = r0->field_b
    //     0x43e774: ldur            w1, [x0, #0xb]
    // 0x43e778: DecompressPointer r1
    //     0x43e778: add             x1, x1, HEAP, lsl #32
    // 0x43e77c: ldur            x16, [fp, #-8]
    // 0x43e780: stp             x16, x1, [SP, #8]
    // 0x43e784: str             xzr, [SP]
    // 0x43e788: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x43e788: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x43e78c: r0 = indexOf()
    //     0x43e78c: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x43e790: LeaveFrame
    //     0x43e790: mov             SP, fp
    //     0x43e794: ldp             fp, lr, [SP], #0x10
    // 0x43e798: ret
    //     0x43e798: ret             
    // 0x43e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e7a0: b               #0x43e73c
  }
  _ sort(/* No info */) {
    // ** addr: 0x43e7e8, size: 0x78
    // 0x43e7e8: EnterFrame
    //     0x43e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e7ec: mov             fp, SP
    // 0x43e7f0: AllocStack(0x10)
    //     0x43e7f0: sub             SP, SP, #0x10
    // 0x43e7f4: SetupParameters(DelegatingList<X0> this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x43e7f4: mov             x0, x4
    //     0x43e7f8: ldur            w1, [x0, #0x13]
    //     0x43e7fc: add             x1, x1, HEAP, lsl #32
    //     0x43e800: sub             x0, x1, #2
    //     0x43e804: add             x1, fp, w0, sxtw #2
    //     0x43e808: ldr             x1, [x1, #0x10]
    //     0x43e80c: cmp             w0, #2
    //     0x43e810: b.lt            #0x43e824
    //     0x43e814: add             x2, fp, w0, sxtw #2
    //     0x43e818: ldr             x2, [x2, #8]
    //     0x43e81c: mov             x0, x2
    //     0x43e820: b               #0x43e828
    //     0x43e824: mov             x0, NULL
    // 0x43e828: CheckStackOverflow
    //     0x43e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e82c: cmp             SP, x16
    //     0x43e830: b.ls            #0x43e858
    // 0x43e834: LoadField: r2 = r1->field_b
    //     0x43e834: ldur            w2, [x1, #0xb]
    // 0x43e838: DecompressPointer r2
    //     0x43e838: add             x2, x2, HEAP, lsl #32
    // 0x43e83c: stp             x0, x2, [SP]
    // 0x43e840: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43e840: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43e844: r0 = sort()
    //     0x43e844: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x43e848: r0 = Null
    //     0x43e848: mov             x0, NULL
    // 0x43e84c: LeaveFrame
    //     0x43e84c: mov             SP, fp
    //     0x43e850: ldp             fp, lr, [SP], #0x10
    // 0x43e854: ret
    //     0x43e854: ret             
    // 0x43e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e85c: b               #0x43e834
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0xa6693c, size: 0x60
    // 0xa6693c: EnterFrame
    //     0xa6693c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66940: mov             fp, SP
    // 0xa66944: ldr             x2, [fp, #0x18]
    // 0xa66948: LoadField: r3 = r2->field_b
    //     0xa66948: ldur            w3, [x2, #0xb]
    // 0xa6694c: DecompressPointer r3
    //     0xa6694c: add             x3, x3, HEAP, lsl #32
    // 0xa66950: LoadField: r2 = r3->field_b
    //     0xa66950: ldur            w2, [x3, #0xb]
    // 0xa66954: DecompressPointer r2
    //     0xa66954: add             x2, x2, HEAP, lsl #32
    // 0xa66958: ldr             x4, [fp, #0x10]
    // 0xa6695c: r5 = LoadInt32Instr(r4)
    //     0xa6695c: sbfx            x5, x4, #1, #0x1f
    //     0xa66960: tbz             w4, #0, #0xa66968
    //     0xa66964: ldur            x5, [x4, #7]
    // 0xa66968: r0 = LoadInt32Instr(r2)
    //     0xa66968: sbfx            x0, x2, #1, #0x1f
    // 0xa6696c: mov             x1, x5
    // 0xa66970: cmp             x1, x0
    // 0xa66974: b.hs            #0xa66998
    // 0xa66978: LoadField: r1 = r3->field_f
    //     0xa66978: ldur            w1, [x3, #0xf]
    // 0xa6697c: DecompressPointer r1
    //     0xa6697c: add             x1, x1, HEAP, lsl #32
    // 0xa66980: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa66980: add             x16, x1, x5, lsl #2
    //     0xa66984: ldur            w0, [x16, #0xf]
    // 0xa66988: DecompressPointer r0
    //     0xa66988: add             x0, x0, HEAP, lsl #32
    // 0xa6698c: LeaveFrame
    //     0xa6698c: mov             SP, fp
    //     0xa66990: ldp             fp, lr, [SP], #0x10
    // 0xa66994: ret
    //     0xa66994: ret             
    // 0xa66998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa66998: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0xad5cf0, size: 0xb8
    // 0xad5cf0: EnterFrame
    //     0xad5cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xad5cf4: mov             fp, SP
    // 0xad5cf8: AllocStack(0x28)
    //     0xad5cf8: sub             SP, SP, #0x28
    // 0xad5cfc: SetupParameters(DelegatingList<X0> this /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r4 */, [int _ = 0 /* r5 */])
    //     0xad5cfc: mov             x0, x4
    //     0xad5d00: ldur            w1, [x0, #0x13]
    //     0xad5d04: add             x1, x1, HEAP, lsl #32
    //     0xad5d08: sub             x0, x1, #8
    //     0xad5d0c: add             x1, fp, w0, sxtw #2
    //     0xad5d10: ldr             x1, [x1, #0x28]
    //     0xad5d14: add             x2, fp, w0, sxtw #2
    //     0xad5d18: ldr             x2, [x2, #0x20]
    //     0xad5d1c: add             x3, fp, w0, sxtw #2
    //     0xad5d20: ldr             x3, [x3, #0x18]
    //     0xad5d24: add             x4, fp, w0, sxtw #2
    //     0xad5d28: ldr             x4, [x4, #0x10]
    //     0xad5d2c: cmp             w0, #2
    //     0xad5d30: b.lt            #0xad5d50
    //     0xad5d34: add             x5, fp, w0, sxtw #2
    //     0xad5d38: ldr             x5, [x5, #8]
    //     0xad5d3c: sbfx            x0, x5, #1, #0x1f
    //     0xad5d40: tbz             w5, #0, #0xad5d48
    //     0xad5d44: ldur            x0, [x5, #7]
    //     0xad5d48: mov             x5, x0
    //     0xad5d4c: b               #0xad5d54
    //     0xad5d50: mov             x5, #0
    // 0xad5d54: CheckStackOverflow
    //     0xad5d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5d58: cmp             SP, x16
    //     0xad5d5c: b.ls            #0xad5da0
    // 0xad5d60: LoadField: r6 = r1->field_b
    //     0xad5d60: ldur            w6, [x1, #0xb]
    // 0xad5d64: DecompressPointer r6
    //     0xad5d64: add             x6, x6, HEAP, lsl #32
    // 0xad5d68: r0 = BoxInt64Instr(r5)
    //     0xad5d68: sbfiz           x0, x5, #1, #0x1f
    //     0xad5d6c: cmp             x5, x0, asr #1
    //     0xad5d70: b.eq            #0xad5d7c
    //     0xad5d74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5d78: stur            x5, [x0, #7]
    // 0xad5d7c: stp             x2, x6, [SP, #0x18]
    // 0xad5d80: stp             x4, x3, [SP, #8]
    // 0xad5d84: str             x0, [SP]
    // 0xad5d88: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xad5d88: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xad5d8c: r0 = setRange()
    //     0xad5d8c: bl              #0xb744f0  ; [dart:collection] ListBase::setRange
    // 0xad5d90: r0 = Null
    //     0xad5d90: mov             x0, NULL
    // 0xad5d94: LeaveFrame
    //     0xad5d94: mov             SP, fp
    //     0xad5d98: ldp             fp, lr, [SP], #0x10
    // 0xad5d9c: ret
    //     0xad5d9c: ret             
    // 0xad5da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5da4: b               #0xad5d60
  }
  _ add(/* No info */) {
    // ** addr: 0xb21288, size: 0x104
    // 0xb21288: EnterFrame
    //     0xb21288: stp             fp, lr, [SP, #-0x10]!
    //     0xb2128c: mov             fp, SP
    // 0xb21290: AllocStack(0x18)
    //     0xb21290: sub             SP, SP, #0x18
    // 0xb21294: CheckStackOverflow
    //     0xb21294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21298: cmp             SP, x16
    //     0xb2129c: b.ls            #0xb21380
    // 0xb212a0: ldr             x0, [fp, #0x18]
    // 0xb212a4: LoadField: r3 = r0->field_b
    //     0xb212a4: ldur            w3, [x0, #0xb]
    // 0xb212a8: DecompressPointer r3
    //     0xb212a8: add             x3, x3, HEAP, lsl #32
    // 0xb212ac: stur            x3, [fp, #-8]
    // 0xb212b0: LoadField: r2 = r3->field_7
    //     0xb212b0: ldur            w2, [x3, #7]
    // 0xb212b4: DecompressPointer r2
    //     0xb212b4: add             x2, x2, HEAP, lsl #32
    // 0xb212b8: ldr             x0, [fp, #0x10]
    // 0xb212bc: r1 = Null
    //     0xb212bc: mov             x1, NULL
    // 0xb212c0: cmp             w2, NULL
    // 0xb212c4: b.eq            #0xb212e4
    // 0xb212c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb212c8: ldur            w4, [x2, #0x17]
    // 0xb212cc: DecompressPointer r4
    //     0xb212cc: add             x4, x4, HEAP, lsl #32
    // 0xb212d0: r8 = X0
    //     0xb212d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb212d4: LoadField: r9 = r4->field_7
    //     0xb212d4: ldur            x9, [x4, #7]
    // 0xb212d8: r3 = Null
    //     0xb212d8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ae0] Null
    //     0xb212dc: ldr             x3, [x3, #0xae0]
    // 0xb212e0: blr             x9
    // 0xb212e4: ldur            x0, [fp, #-8]
    // 0xb212e8: LoadField: r1 = r0->field_b
    //     0xb212e8: ldur            w1, [x0, #0xb]
    // 0xb212ec: DecompressPointer r1
    //     0xb212ec: add             x1, x1, HEAP, lsl #32
    // 0xb212f0: LoadField: r2 = r0->field_f
    //     0xb212f0: ldur            w2, [x0, #0xf]
    // 0xb212f4: DecompressPointer r2
    //     0xb212f4: add             x2, x2, HEAP, lsl #32
    // 0xb212f8: LoadField: r3 = r2->field_b
    //     0xb212f8: ldur            w3, [x2, #0xb]
    // 0xb212fc: DecompressPointer r3
    //     0xb212fc: add             x3, x3, HEAP, lsl #32
    // 0xb21300: r2 = LoadInt32Instr(r1)
    //     0xb21300: sbfx            x2, x1, #1, #0x1f
    // 0xb21304: stur            x2, [fp, #-0x10]
    // 0xb21308: r1 = LoadInt32Instr(r3)
    //     0xb21308: sbfx            x1, x3, #1, #0x1f
    // 0xb2130c: cmp             x2, x1
    // 0xb21310: b.ne            #0xb2131c
    // 0xb21314: str             x0, [SP]
    // 0xb21318: r0 = _growToNextCapacity()
    //     0xb21318: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2131c: ldur            x2, [fp, #-8]
    // 0xb21320: ldur            x3, [fp, #-0x10]
    // 0xb21324: add             x0, x3, #1
    // 0xb21328: lsl             x4, x0, #1
    // 0xb2132c: StoreField: r2->field_b = r4
    //     0xb2132c: stur            w4, [x2, #0xb]
    // 0xb21330: mov             x1, x3
    // 0xb21334: cmp             x1, x0
    // 0xb21338: b.hs            #0xb21388
    // 0xb2133c: LoadField: r1 = r2->field_f
    //     0xb2133c: ldur            w1, [x2, #0xf]
    // 0xb21340: DecompressPointer r1
    //     0xb21340: add             x1, x1, HEAP, lsl #32
    // 0xb21344: ldr             x0, [fp, #0x10]
    // 0xb21348: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb21348: add             x25, x1, x3, lsl #2
    //     0xb2134c: add             x25, x25, #0xf
    //     0xb21350: str             w0, [x25]
    //     0xb21354: tbz             w0, #0, #0xb21370
    //     0xb21358: ldurb           w16, [x1, #-1]
    //     0xb2135c: ldurb           w17, [x0, #-1]
    //     0xb21360: and             x16, x17, x16, lsr #2
    //     0xb21364: tst             x16, HEAP, lsr #32
    //     0xb21368: b.eq            #0xb21370
    //     0xb2136c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb21370: r0 = Null
    //     0xb21370: mov             x0, NULL
    // 0xb21374: LeaveFrame
    //     0xb21374: mov             SP, fp
    //     0xb21378: ldp             fp, lr, [SP], #0x10
    // 0xb2137c: ret
    //     0xb2137c: ret             
    // 0xb21380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21384: b               #0xb212a0
    // 0xb21388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb21388: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xb3231c, size: 0xc4
    // 0xb3231c: EnterFrame
    //     0xb3231c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32320: mov             fp, SP
    // 0xb32324: AllocStack(0x8)
    //     0xb32324: sub             SP, SP, #8
    // 0xb32328: ldr             x0, [fp, #0x20]
    // 0xb3232c: LoadField: r3 = r0->field_b
    //     0xb3232c: ldur            w3, [x0, #0xb]
    // 0xb32330: DecompressPointer r3
    //     0xb32330: add             x3, x3, HEAP, lsl #32
    // 0xb32334: stur            x3, [fp, #-8]
    // 0xb32338: LoadField: r2 = r3->field_7
    //     0xb32338: ldur            w2, [x3, #7]
    // 0xb3233c: DecompressPointer r2
    //     0xb3233c: add             x2, x2, HEAP, lsl #32
    // 0xb32340: ldr             x0, [fp, #0x10]
    // 0xb32344: r1 = Null
    //     0xb32344: mov             x1, NULL
    // 0xb32348: cmp             w2, NULL
    // 0xb3234c: b.eq            #0xb3236c
    // 0xb32350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb32350: ldur            w4, [x2, #0x17]
    // 0xb32354: DecompressPointer r4
    //     0xb32354: add             x4, x4, HEAP, lsl #32
    // 0xb32358: r8 = X0
    //     0xb32358: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb3235c: LoadField: r9 = r4->field_7
    //     0xb3235c: ldur            x9, [x4, #7]
    // 0xb32360: r3 = Null
    //     0xb32360: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b00] Null
    //     0xb32364: ldr             x3, [x3, #0xb00]
    // 0xb32368: blr             x9
    // 0xb3236c: ldur            x2, [fp, #-8]
    // 0xb32370: LoadField: r3 = r2->field_b
    //     0xb32370: ldur            w3, [x2, #0xb]
    // 0xb32374: DecompressPointer r3
    //     0xb32374: add             x3, x3, HEAP, lsl #32
    // 0xb32378: ldr             x4, [fp, #0x18]
    // 0xb3237c: r5 = LoadInt32Instr(r4)
    //     0xb3237c: sbfx            x5, x4, #1, #0x1f
    //     0xb32380: tbz             w4, #0, #0xb32388
    //     0xb32384: ldur            x5, [x4, #7]
    // 0xb32388: r0 = LoadInt32Instr(r3)
    //     0xb32388: sbfx            x0, x3, #1, #0x1f
    // 0xb3238c: mov             x1, x5
    // 0xb32390: cmp             x1, x0
    // 0xb32394: b.hs            #0xb323dc
    // 0xb32398: LoadField: r1 = r2->field_f
    //     0xb32398: ldur            w1, [x2, #0xf]
    // 0xb3239c: DecompressPointer r1
    //     0xb3239c: add             x1, x1, HEAP, lsl #32
    // 0xb323a0: ldr             x0, [fp, #0x10]
    // 0xb323a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb323a4: add             x25, x1, x5, lsl #2
    //     0xb323a8: add             x25, x25, #0xf
    //     0xb323ac: str             w0, [x25]
    //     0xb323b0: tbz             w0, #0, #0xb323cc
    //     0xb323b4: ldurb           w16, [x1, #-1]
    //     0xb323b8: ldurb           w17, [x0, #-1]
    //     0xb323bc: and             x16, x17, x16, lsr #2
    //     0xb323c0: tst             x16, HEAP, lsr #32
    //     0xb323c4: b.eq            #0xb323cc
    //     0xb323c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb323cc: r0 = Null
    //     0xb323cc: mov             x0, NULL
    // 0xb323d0: LeaveFrame
    //     0xb323d0: mov             SP, fp
    //     0xb323d4: ldp             fp, lr, [SP], #0x10
    // 0xb323d8: ret
    //     0xb323d8: ret             
    // 0xb323dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb323dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0xb32670, size: 0x58
    // 0xb32670: EnterFrame
    //     0xb32670: stp             fp, lr, [SP, #-0x10]!
    //     0xb32674: mov             fp, SP
    // 0xb32678: AllocStack(0x20)
    //     0xb32678: sub             SP, SP, #0x20
    // 0xb3267c: CheckStackOverflow
    //     0xb3267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32680: cmp             SP, x16
    //     0xb32684: b.ls            #0xb326c0
    // 0xb32688: ldr             x0, [fp, #0x28]
    // 0xb3268c: LoadField: r1 = r0->field_b
    //     0xb3268c: ldur            w1, [x0, #0xb]
    // 0xb32690: DecompressPointer r1
    //     0xb32690: add             x1, x1, HEAP, lsl #32
    // 0xb32694: str             x1, [SP, #0x18]
    // 0xb32698: ldr             x0, [fp, #0x20]
    // 0xb3269c: str             x0, [SP, #0x10]
    // 0xb326a0: ldr             x0, [fp, #0x18]
    // 0xb326a4: ldr             x16, [fp, #0x10]
    // 0xb326a8: stp             x16, x0, [SP]
    // 0xb326ac: r0 = replaceRange()
    //     0xb326ac: bl              #0x5fd67c  ; [dart:collection] ListBase::replaceRange
    // 0xb326b0: r0 = Null
    //     0xb326b0: mov             x0, NULL
    // 0xb326b4: LeaveFrame
    //     0xb326b4: mov             SP, fp
    //     0xb326b8: ldp             fp, lr, [SP], #0x10
    // 0xb326bc: ret
    //     0xb326bc: ret             
    // 0xb326c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb326c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb326c4: b               #0xb32688
  }
}
