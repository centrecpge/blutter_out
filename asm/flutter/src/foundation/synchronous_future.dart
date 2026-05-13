// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 2568, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xabb2ac, size: 0x128
    // 0xabb2ac: EnterFrame
    //     0xabb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xabb2b0: mov             fp, SP
    // 0xabb2b4: AllocStack(0x20)
    //     0xabb2b4: sub             SP, SP, #0x20
    // 0xabb2b8: SetupParameters(SynchronousFuture<X0> this /* r1 */, dynamic _ /* r3 */)
    //     0xabb2b8: mov             x0, x4
    //     0xabb2bc: ldur            w1, [x0, #0x13]
    //     0xabb2c0: add             x1, x1, HEAP, lsl #32
    //     0xabb2c4: sub             x2, x1, #4
    //     0xabb2c8: add             x1, fp, w2, sxtw #2
    //     0xabb2cc: ldr             x1, [x1, #0x18]
    //     0xabb2d0: add             x3, fp, w2, sxtw #2
    //     0xabb2d4: ldr             x3, [x3, #0x10]
    //     0xabb2d8: ldur            w2, [x0, #0xf]
    //     0xabb2dc: add             x2, x2, HEAP, lsl #32
    //     0xabb2e0: cbnz            w2, #0xabb2ec
    //     0xabb2e4: mov             x2, NULL
    //     0xabb2e8: b               #0xabb300
    //     0xabb2ec: ldur            w2, [x0, #0x17]
    //     0xabb2f0: add             x2, x2, HEAP, lsl #32
    //     0xabb2f4: add             x0, fp, w2, sxtw #2
    //     0xabb2f8: ldr             x0, [x0, #0x10]
    //     0xabb2fc: mov             x2, x0
    //     0xabb300: stur            x2, [fp, #-8]
    // 0xabb304: CheckStackOverflow
    //     0xabb304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb308: cmp             SP, x16
    //     0xabb30c: b.ls            #0xabb3cc
    // 0xabb310: LoadField: r0 = r1->field_b
    //     0xabb310: ldur            w0, [x1, #0xb]
    // 0xabb314: DecompressPointer r0
    //     0xabb314: add             x0, x0, HEAP, lsl #32
    // 0xabb318: stp             x0, x3, [SP]
    // 0xabb31c: mov             x0, x3
    // 0xabb320: ClosureCall
    //     0xabb320: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xabb324: ldur            x2, [x0, #0x1f]
    //     0xabb328: blr             x2
    // 0xabb32c: ldur            x1, [fp, #-8]
    // 0xabb330: mov             x3, x0
    // 0xabb334: r2 = Null
    //     0xabb334: mov             x2, NULL
    // 0xabb338: stur            x3, [fp, #-0x10]
    // 0xabb33c: cmp             w0, NULL
    // 0xabb340: b.eq            #0xabb38c
    // 0xabb344: branchIfSmi(r0, 0xabb38c)
    //     0xabb344: tbz             w0, #0, #0xabb38c
    // 0xabb348: r3 = SubtypeTestCache
    //     0xabb348: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c80] SubtypeTestCache
    //     0xabb34c: ldr             x3, [x3, #0xc80]
    // 0xabb350: r30 = Subtype4TestCacheStub
    //     0xabb350: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0xabb354: LoadField: r30 = r30->field_7
    //     0xabb354: ldur            lr, [lr, #7]
    // 0xabb358: blr             lr
    // 0xabb35c: cmp             w7, NULL
    // 0xabb360: b.eq            #0xabb36c
    // 0xabb364: tbnz            w7, #4, #0xabb38c
    // 0xabb368: b               #0xabb394
    // 0xabb36c: r8 = Future<Y0>
    //     0xabb36c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c88] Type: Future<Y0>
    //     0xabb370: ldr             x8, [x8, #0xc88]
    // 0xabb374: r3 = SubtypeTestCache
    //     0xabb374: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c90] SubtypeTestCache
    //     0xabb378: ldr             x3, [x3, #0xc90]
    // 0xabb37c: r30 = InstanceOfStub
    //     0xabb37c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xabb380: LoadField: r30 = r30->field_7
    //     0xabb380: ldur            lr, [lr, #7]
    // 0xabb384: blr             lr
    // 0xabb388: b               #0xabb398
    // 0xabb38c: r0 = false
    //     0xabb38c: add             x0, NULL, #0x30  ; false
    // 0xabb390: b               #0xabb398
    // 0xabb394: r0 = true
    //     0xabb394: add             x0, NULL, #0x20  ; true
    // 0xabb398: tbnz            w0, #4, #0xabb3ac
    // 0xabb39c: ldur            x0, [fp, #-0x10]
    // 0xabb3a0: LeaveFrame
    //     0xabb3a0: mov             SP, fp
    //     0xabb3a4: ldp             fp, lr, [SP], #0x10
    // 0xabb3a8: ret
    //     0xabb3a8: ret             
    // 0xabb3ac: ldur            x0, [fp, #-0x10]
    // 0xabb3b0: ldur            x1, [fp, #-8]
    // 0xabb3b4: r0 = SynchronousFuture()
    //     0xabb3b4: bl              #0x711368  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xabb3b8: ldur            x1, [fp, #-0x10]
    // 0xabb3bc: StoreField: r0->field_b = r1
    //     0xabb3bc: stur            w1, [x0, #0xb]
    // 0xabb3c0: LeaveFrame
    //     0xabb3c0: mov             SP, fp
    //     0xabb3c4: ldp             fp, lr, [SP], #0x10
    // 0xabb3c8: ret
    //     0xabb3c8: ret             
    // 0xabb3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb3cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb3d0: b               #0xabb310
  }
  _ catchError(/* No info */) {
    // ** addr: 0xb50a98, size: 0x8c
    // 0xb50a98: EnterFrame
    //     0xb50a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb50a9c: mov             fp, SP
    // 0xb50aa0: AllocStack(0x8)
    //     0xb50aa0: sub             SP, SP, #8
    // 0xb50aa4: SetupParameters(SynchronousFuture<X0> this /* r1 */)
    //     0xb50aa4: mov             x0, x4
    //     0xb50aa8: ldur            w1, [x0, #0x13]
    //     0xb50aac: add             x1, x1, HEAP, lsl #32
    //     0xb50ab0: sub             x0, x1, #4
    //     0xb50ab4: add             x1, fp, w0, sxtw #2
    //     0xb50ab8: ldr             x1, [x1, #0x18]
    // 0xb50abc: CheckStackOverflow
    //     0xb50abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50ac0: cmp             SP, x16
    //     0xb50ac4: b.ls            #0xb50b1c
    // 0xb50ac8: LoadField: r0 = r1->field_7
    //     0xb50ac8: ldur            w0, [x1, #7]
    // 0xb50acc: DecompressPointer r0
    //     0xb50acc: add             x0, x0, HEAP, lsl #32
    // 0xb50ad0: mov             x1, x0
    // 0xb50ad4: r0 = _Future()
    //     0xb50ad4: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb50ad8: mov             x1, x0
    // 0xb50adc: r0 = 0
    //     0xb50adc: mov             x0, #0
    // 0xb50ae0: stur            x1, [fp, #-8]
    // 0xb50ae4: StoreField: r1->field_b = r0
    //     0xb50ae4: stur            x0, [x1, #0xb]
    // 0xb50ae8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xb50ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb50aec: ldr             x0, [x0, #0xb40]
    //     0xb50af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb50af4: cmp             w0, w16
    //     0xb50af8: b.ne            #0xb50b04
    //     0xb50afc: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xb50b00: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xb50b04: mov             x1, x0
    // 0xb50b08: ldur            x0, [fp, #-8]
    // 0xb50b0c: StoreField: r0->field_13 = r1
    //     0xb50b0c: stur            w1, [x0, #0x13]
    // 0xb50b10: LeaveFrame
    //     0xb50b10: mov             SP, fp
    //     0xb50b14: ldp             fp, lr, [SP], #0x10
    // 0xb50b18: ret
    //     0xb50b18: ret             
    // 0xb50b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50b20: b               #0xb50ac8
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xb54be0, size: 0x1b8
    // 0xb54be0: EnterFrame
    //     0xb54be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb54be4: mov             fp, SP
    // 0xb54be8: AllocStack(0x70)
    //     0xb54be8: sub             SP, SP, #0x70
    // 0xb54bec: CheckStackOverflow
    //     0xb54bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54bf0: cmp             SP, x16
    //     0xb54bf4: b.ls            #0xb54d90
    // 0xb54bf8: r1 = 1
    //     0xb54bf8: mov             x1, #1
    // 0xb54bfc: r0 = AllocateContext()
    //     0xb54bfc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb54c00: mov             x2, x0
    // 0xb54c04: ldr             x1, [fp, #0x18]
    // 0xb54c08: stur            x2, [fp, #-0x48]
    // 0xb54c0c: StoreField: r2->field_f = r1
    //     0xb54c0c: stur            w1, [x2, #0xf]
    // 0xb54c10: ldr             x16, [fp, #0x10]
    // 0xb54c14: str             x16, [SP]
    // 0xb54c18: ldr             x0, [fp, #0x10]
    // 0xb54c1c: ClosureCall
    //     0xb54c1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb54c20: ldur            x2, [x0, #0x1f]
    //     0xb54c24: blr             x2
    // 0xb54c28: mov             x3, x0
    // 0xb54c2c: r2 = Null
    //     0xb54c2c: mov             x2, NULL
    // 0xb54c30: r1 = Null
    //     0xb54c30: mov             x1, NULL
    // 0xb54c34: stur            x3, [fp, #-0x50]
    // 0xb54c38: cmp             w0, NULL
    // 0xb54c3c: b.eq            #0xb54cd4
    // 0xb54c40: branchIfSmi(r0, 0xb54cd4)
    //     0xb54c40: tbz             w0, #0, #0xb54cd4
    // 0xb54c44: r3 = LoadClassIdInstr(r0)
    //     0xb54c44: ldur            x3, [x0, #-1]
    //     0xb54c48: ubfx            x3, x3, #0xc, #0x14
    // 0xb54c4c: r17 = 4745
    //     0xb54c4c: mov             x17, #0x1289
    // 0xb54c50: cmp             x3, x17
    // 0xb54c54: b.eq            #0xb54cdc
    // 0xb54c58: r4 = LoadClassIdInstr(r0)
    //     0xb54c58: ldur            x4, [x0, #-1]
    //     0xb54c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb54c60: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb54c64: ldr             x3, [x3, #0x18]
    // 0xb54c68: ldr             x3, [x3, x4, lsl #3]
    // 0xb54c6c: LoadField: r3 = r3->field_2b
    //     0xb54c6c: ldur            w3, [x3, #0x2b]
    // 0xb54c70: DecompressPointer r3
    //     0xb54c70: add             x3, x3, HEAP, lsl #32
    // 0xb54c74: cmp             w3, NULL
    // 0xb54c78: b.eq            #0xb54cd4
    // 0xb54c7c: LoadField: r3 = r3->field_f
    //     0xb54c7c: ldur            w3, [x3, #0xf]
    // 0xb54c80: lsr             x3, x3, #4
    // 0xb54c84: r17 = 4745
    //     0xb54c84: mov             x17, #0x1289
    // 0xb54c88: cmp             x3, x17
    // 0xb54c8c: b.eq            #0xb54cdc
    // 0xb54c90: r3 = SubtypeTestCache
    //     0xb54c90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c60] SubtypeTestCache
    //     0xb54c94: ldr             x3, [x3, #0xc60]
    // 0xb54c98: r30 = Subtype1TestCacheStub
    //     0xb54c98: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb54c9c: LoadField: r30 = r30->field_7
    //     0xb54c9c: ldur            lr, [lr, #7]
    // 0xb54ca0: blr             lr
    // 0xb54ca4: cmp             w7, NULL
    // 0xb54ca8: b.eq            #0xb54cb4
    // 0xb54cac: tbnz            w7, #4, #0xb54cd4
    // 0xb54cb0: b               #0xb54cdc
    // 0xb54cb4: r8 = Future
    //     0xb54cb4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c68] Type: Future
    //     0xb54cb8: ldr             x8, [x8, #0xc68]
    // 0xb54cbc: r3 = SubtypeTestCache
    //     0xb54cbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c70] SubtypeTestCache
    //     0xb54cc0: ldr             x3, [x3, #0xc70]
    // 0xb54cc4: r30 = InstanceOfStub
    //     0xb54cc4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb54cc8: LoadField: r30 = r30->field_7
    //     0xb54cc8: ldur            lr, [lr, #7]
    // 0xb54ccc: blr             lr
    // 0xb54cd0: b               #0xb54ce0
    // 0xb54cd4: r0 = false
    //     0xb54cd4: add             x0, NULL, #0x30  ; false
    // 0xb54cd8: b               #0xb54ce0
    // 0xb54cdc: r0 = true
    //     0xb54cdc: add             x0, NULL, #0x20  ; true
    // 0xb54ce0: tbnz            w0, #4, #0xb54d48
    // 0xb54ce4: ldr             x3, [fp, #0x18]
    // 0xb54ce8: ldur            x0, [fp, #-0x50]
    // 0xb54cec: LoadField: r4 = r3->field_7
    //     0xb54cec: ldur            w4, [x3, #7]
    // 0xb54cf0: DecompressPointer r4
    //     0xb54cf0: add             x4, x4, HEAP, lsl #32
    // 0xb54cf4: ldur            x2, [fp, #-0x48]
    // 0xb54cf8: stur            x4, [fp, #-0x58]
    // 0xb54cfc: r1 = Function '<anonymous closure>':.
    //     0xb54cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] AnonymousClosure: (0xb54d98), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xb54be0)
    //     0xb54d00: ldr             x1, [x1, #0xc78]
    // 0xb54d04: r0 = AllocateClosure()
    //     0xb54d04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb54d08: mov             x1, x0
    // 0xb54d0c: ldur            x0, [fp, #-0x58]
    // 0xb54d10: StoreField: r1->field_7 = r0
    //     0xb54d10: stur            w0, [x1, #7]
    // 0xb54d14: ldur            x2, [fp, #-0x50]
    // 0xb54d18: r3 = LoadClassIdInstr(r2)
    //     0xb54d18: ldur            x3, [x2, #-1]
    //     0xb54d1c: ubfx            x3, x3, #0xc, #0x14
    // 0xb54d20: stp             x2, x0, [SP, #8]
    // 0xb54d24: str             x1, [SP]
    // 0xb54d28: mov             x0, x3
    // 0xb54d2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb54d2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb54d30: mov             lr, x0
    // 0xb54d34: ldr             lr, [x21, lr, lsl #3]
    // 0xb54d38: blr             lr
    // 0xb54d3c: LeaveFrame
    //     0xb54d3c: mov             SP, fp
    //     0xb54d40: ldp             fp, lr, [SP], #0x10
    // 0xb54d44: ret
    //     0xb54d44: ret             
    // 0xb54d48: ldr             x0, [fp, #0x18]
    // 0xb54d4c: LeaveFrame
    //     0xb54d4c: mov             SP, fp
    //     0xb54d50: ldp             fp, lr, [SP], #0x10
    // 0xb54d54: ret
    //     0xb54d54: ret             
    // 0xb54d58: sub             SP, fp, #0x70
    // 0xb54d5c: ldr             x2, [fp, #0x18]
    // 0xb54d60: mov             x16, x1
    // 0xb54d64: mov             x1, x0
    // 0xb54d68: mov             x0, x16
    // 0xb54d6c: LoadField: r3 = r2->field_7
    //     0xb54d6c: ldur            w3, [x2, #7]
    // 0xb54d70: DecompressPointer r3
    //     0xb54d70: add             x3, x3, HEAP, lsl #32
    // 0xb54d74: stp             x1, x3, [SP, #8]
    // 0xb54d78: str             x0, [SP]
    // 0xb54d7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb54d7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb54d80: r0 = Future.error()
    //     0xb54d80: bl              #0x4588ec  ; [dart:async] Future::Future.error
    // 0xb54d84: LeaveFrame
    //     0xb54d84: mov             SP, fp
    //     0xb54d88: ldp             fp, lr, [SP], #0x10
    // 0xb54d8c: ret
    //     0xb54d8c: ret             
    // 0xb54d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54d94: b               #0xb54bf8
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb54d98, size: 0x20
    // 0xb54d98: ldr             x1, [SP, #8]
    // 0xb54d9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb54d9c: ldur            w2, [x1, #0x17]
    // 0xb54da0: DecompressPointer r2
    //     0xb54da0: add             x2, x2, HEAP, lsl #32
    // 0xb54da4: LoadField: r1 = r2->field_f
    //     0xb54da4: ldur            w1, [x2, #0xf]
    // 0xb54da8: DecompressPointer r1
    //     0xb54da8: add             x1, x1, HEAP, lsl #32
    // 0xb54dac: LoadField: r0 = r1->field_b
    //     0xb54dac: ldur            w0, [x1, #0xb]
    // 0xb54db0: DecompressPointer r0
    //     0xb54db0: add             x0, x0, HEAP, lsl #32
    // 0xb54db4: ret
    //     0xb54db4: ret             
  }
}
