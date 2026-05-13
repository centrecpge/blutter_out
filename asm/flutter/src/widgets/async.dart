// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 1788, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x789b74, size: 0x6c
    // 0x789b74: EnterFrame
    //     0x789b74: stp             fp, lr, [SP, #-0x10]!
    //     0x789b78: mov             fp, SP
    // 0x789b7c: AllocStack(0x18)
    //     0x789b7c: sub             SP, SP, #0x18
    // 0x789b80: ldr             x0, [fp, #0x18]
    // 0x789b84: LoadField: r1 = r0->field_7
    //     0x789b84: ldur            w1, [x0, #7]
    // 0x789b88: DecompressPointer r1
    //     0x789b88: add             x1, x1, HEAP, lsl #32
    // 0x789b8c: LoadField: r2 = r0->field_f
    //     0x789b8c: ldur            w2, [x0, #0xf]
    // 0x789b90: DecompressPointer r2
    //     0x789b90: add             x2, x2, HEAP, lsl #32
    // 0x789b94: stur            x2, [fp, #-0x18]
    // 0x789b98: LoadField: r3 = r0->field_13
    //     0x789b98: ldur            w3, [x0, #0x13]
    // 0x789b9c: DecompressPointer r3
    //     0x789b9c: add             x3, x3, HEAP, lsl #32
    // 0x789ba0: stur            x3, [fp, #-0x10]
    // 0x789ba4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x789ba4: ldur            w4, [x0, #0x17]
    // 0x789ba8: DecompressPointer r4
    //     0x789ba8: add             x4, x4, HEAP, lsl #32
    // 0x789bac: stur            x4, [fp, #-8]
    // 0x789bb0: r0 = AsyncSnapshot()
    //     0x789bb0: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x789bb4: ldr             x1, [fp, #0x10]
    // 0x789bb8: StoreField: r0->field_b = r1
    //     0x789bb8: stur            w1, [x0, #0xb]
    // 0x789bbc: ldur            x1, [fp, #-0x18]
    // 0x789bc0: StoreField: r0->field_f = r1
    //     0x789bc0: stur            w1, [x0, #0xf]
    // 0x789bc4: ldur            x1, [fp, #-0x10]
    // 0x789bc8: StoreField: r0->field_13 = r1
    //     0x789bc8: stur            w1, [x0, #0x13]
    // 0x789bcc: ldur            x1, [fp, #-8]
    // 0x789bd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x789bd0: stur            w1, [x0, #0x17]
    // 0x789bd4: LeaveFrame
    //     0x789bd4: mov             SP, fp
    //     0x789bd8: ldp             fp, lr, [SP], #0x10
    // 0x789bdc: ret
    //     0x789bdc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93be58, size: 0x1b4
    // 0x93be58: EnterFrame
    //     0x93be58: stp             fp, lr, [SP, #-0x10]!
    //     0x93be5c: mov             fp, SP
    // 0x93be60: AllocStack(0x10)
    //     0x93be60: sub             SP, SP, #0x10
    // 0x93be64: CheckStackOverflow
    //     0x93be64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93be68: cmp             SP, x16
    //     0x93be6c: b.ls            #0x93c004
    // 0x93be70: ldr             x3, [fp, #0x10]
    // 0x93be74: cmp             w3, NULL
    // 0x93be78: b.ne            #0x93be8c
    // 0x93be7c: r0 = false
    //     0x93be7c: add             x0, NULL, #0x30  ; false
    // 0x93be80: LeaveFrame
    //     0x93be80: mov             SP, fp
    //     0x93be84: ldp             fp, lr, [SP], #0x10
    // 0x93be88: ret
    //     0x93be88: ret             
    // 0x93be8c: ldr             x4, [fp, #0x18]
    // 0x93be90: cmp             w4, w3
    // 0x93be94: b.ne            #0x93bea8
    // 0x93be98: r0 = true
    //     0x93be98: add             x0, NULL, #0x20  ; true
    // 0x93be9c: LeaveFrame
    //     0x93be9c: mov             SP, fp
    //     0x93bea0: ldp             fp, lr, [SP], #0x10
    // 0x93bea4: ret
    //     0x93bea4: ret             
    // 0x93bea8: LoadField: r2 = r4->field_7
    //     0x93bea8: ldur            w2, [x4, #7]
    // 0x93beac: DecompressPointer r2
    //     0x93beac: add             x2, x2, HEAP, lsl #32
    // 0x93beb0: mov             x0, x3
    // 0x93beb4: r1 = Null
    //     0x93beb4: mov             x1, NULL
    // 0x93beb8: cmp             w0, NULL
    // 0x93bebc: b.eq            #0x93bf08
    // 0x93bec0: branchIfSmi(r0, 0x93bf08)
    //     0x93bec0: tbz             w0, #0, #0x93bf08
    // 0x93bec4: r3 = SubtypeTestCache
    //     0x93bec4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26260] SubtypeTestCache
    //     0x93bec8: ldr             x3, [x3, #0x260]
    // 0x93becc: r30 = Subtype3TestCacheStub
    //     0x93becc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93bed0: LoadField: r30 = r30->field_7
    //     0x93bed0: ldur            lr, [lr, #7]
    // 0x93bed4: blr             lr
    // 0x93bed8: cmp             w7, NULL
    // 0x93bedc: b.eq            #0x93bee8
    // 0x93bee0: tbnz            w7, #4, #0x93bf08
    // 0x93bee4: b               #0x93bf10
    // 0x93bee8: r8 = AsyncSnapshot<X0>
    //     0x93bee8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26268] Type: AsyncSnapshot<X0>
    //     0x93beec: ldr             x8, [x8, #0x268]
    // 0x93bef0: r3 = SubtypeTestCache
    //     0x93bef0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26270] SubtypeTestCache
    //     0x93bef4: ldr             x3, [x3, #0x270]
    // 0x93bef8: r30 = InstanceOfStub
    //     0x93bef8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93befc: LoadField: r30 = r30->field_7
    //     0x93befc: ldur            lr, [lr, #7]
    // 0x93bf00: blr             lr
    // 0x93bf04: b               #0x93bf14
    // 0x93bf08: r0 = false
    //     0x93bf08: add             x0, NULL, #0x30  ; false
    // 0x93bf0c: b               #0x93bf14
    // 0x93bf10: r0 = true
    //     0x93bf10: add             x0, NULL, #0x20  ; true
    // 0x93bf14: tbnz            w0, #4, #0x93bff4
    // 0x93bf18: ldr             x2, [fp, #0x18]
    // 0x93bf1c: ldr             x1, [fp, #0x10]
    // 0x93bf20: LoadField: r0 = r1->field_b
    //     0x93bf20: ldur            w0, [x1, #0xb]
    // 0x93bf24: DecompressPointer r0
    //     0x93bf24: add             x0, x0, HEAP, lsl #32
    // 0x93bf28: LoadField: r3 = r2->field_b
    //     0x93bf28: ldur            w3, [x2, #0xb]
    // 0x93bf2c: DecompressPointer r3
    //     0x93bf2c: add             x3, x3, HEAP, lsl #32
    // 0x93bf30: cmp             w0, w3
    // 0x93bf34: b.ne            #0x93bff4
    // 0x93bf38: LoadField: r0 = r1->field_f
    //     0x93bf38: ldur            w0, [x1, #0xf]
    // 0x93bf3c: DecompressPointer r0
    //     0x93bf3c: add             x0, x0, HEAP, lsl #32
    // 0x93bf40: LoadField: r3 = r2->field_f
    //     0x93bf40: ldur            w3, [x2, #0xf]
    // 0x93bf44: DecompressPointer r3
    //     0x93bf44: add             x3, x3, HEAP, lsl #32
    // 0x93bf48: r4 = 59
    //     0x93bf48: mov             x4, #0x3b
    // 0x93bf4c: branchIfSmi(r0, 0x93bf58)
    //     0x93bf4c: tbz             w0, #0, #0x93bf58
    // 0x93bf50: r4 = LoadClassIdInstr(r0)
    //     0x93bf50: ldur            x4, [x0, #-1]
    //     0x93bf54: ubfx            x4, x4, #0xc, #0x14
    // 0x93bf58: stp             x3, x0, [SP]
    // 0x93bf5c: mov             x0, x4
    // 0x93bf60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bf60: mov             x17, #0x8a8c
    //     0x93bf64: add             lr, x0, x17
    //     0x93bf68: ldr             lr, [x21, lr, lsl #3]
    //     0x93bf6c: blr             lr
    // 0x93bf70: tbnz            w0, #4, #0x93bff4
    // 0x93bf74: ldr             x2, [fp, #0x18]
    // 0x93bf78: ldr             x1, [fp, #0x10]
    // 0x93bf7c: LoadField: r0 = r1->field_13
    //     0x93bf7c: ldur            w0, [x1, #0x13]
    // 0x93bf80: DecompressPointer r0
    //     0x93bf80: add             x0, x0, HEAP, lsl #32
    // 0x93bf84: LoadField: r3 = r2->field_13
    //     0x93bf84: ldur            w3, [x2, #0x13]
    // 0x93bf88: DecompressPointer r3
    //     0x93bf88: add             x3, x3, HEAP, lsl #32
    // 0x93bf8c: r4 = 59
    //     0x93bf8c: mov             x4, #0x3b
    // 0x93bf90: branchIfSmi(r0, 0x93bf9c)
    //     0x93bf90: tbz             w0, #0, #0x93bf9c
    // 0x93bf94: r4 = LoadClassIdInstr(r0)
    //     0x93bf94: ldur            x4, [x0, #-1]
    //     0x93bf98: ubfx            x4, x4, #0xc, #0x14
    // 0x93bf9c: stp             x3, x0, [SP]
    // 0x93bfa0: mov             x0, x4
    // 0x93bfa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bfa4: mov             x17, #0x8a8c
    //     0x93bfa8: add             lr, x0, x17
    //     0x93bfac: ldr             lr, [x21, lr, lsl #3]
    //     0x93bfb0: blr             lr
    // 0x93bfb4: tbnz            w0, #4, #0x93bff4
    // 0x93bfb8: ldr             x1, [fp, #0x18]
    // 0x93bfbc: ldr             x0, [fp, #0x10]
    // 0x93bfc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93bfc0: ldur            w2, [x0, #0x17]
    // 0x93bfc4: DecompressPointer r2
    //     0x93bfc4: add             x2, x2, HEAP, lsl #32
    // 0x93bfc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93bfc8: ldur            w0, [x1, #0x17]
    // 0x93bfcc: DecompressPointer r0
    //     0x93bfcc: add             x0, x0, HEAP, lsl #32
    // 0x93bfd0: r1 = LoadClassIdInstr(r2)
    //     0x93bfd0: ldur            x1, [x2, #-1]
    //     0x93bfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x93bfd8: stp             x0, x2, [SP]
    // 0x93bfdc: mov             x0, x1
    // 0x93bfe0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93bfe0: mov             x17, #0x8a8c
    //     0x93bfe4: add             lr, x0, x17
    //     0x93bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x93bfec: blr             lr
    // 0x93bff0: b               #0x93bff8
    // 0x93bff4: r0 = false
    //     0x93bff4: add             x0, NULL, #0x30  ; false
    // 0x93bff8: LeaveFrame
    //     0x93bff8: mov             SP, fp
    //     0x93bffc: ldp             fp, lr, [SP], #0x10
    // 0x93c000: ret
    //     0x93c000: ret             
    // 0x93c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c008: b               #0x93be70
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3dec, size: 0xa8
    // 0x9e3dec: EnterFrame
    //     0x9e3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3df0: mov             fp, SP
    // 0x9e3df4: AllocStack(0x8)
    //     0x9e3df4: sub             SP, SP, #8
    // 0x9e3df8: CheckStackOverflow
    //     0x9e3df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3dfc: cmp             SP, x16
    //     0x9e3e00: b.ls            #0x9e3e8c
    // 0x9e3e04: r1 = Null
    //     0x9e3e04: mov             x1, NULL
    // 0x9e3e08: r2 = 20
    //     0x9e3e08: mov             x2, #0x14
    // 0x9e3e0c: r0 = AllocateArray()
    //     0x9e3e0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3e10: r17 = "AsyncSnapshot"
    //     0x9e3e10: add             x17, PP, #0x26, lsl #12  ; [pp+0x26278] "AsyncSnapshot"
    //     0x9e3e14: ldr             x17, [x17, #0x278]
    // 0x9e3e18: StoreField: r0->field_f = r17
    //     0x9e3e18: stur            w17, [x0, #0xf]
    // 0x9e3e1c: r17 = "("
    //     0x9e3e1c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e3e20: StoreField: r0->field_13 = r17
    //     0x9e3e20: stur            w17, [x0, #0x13]
    // 0x9e3e24: ldr             x1, [fp, #0x10]
    // 0x9e3e28: LoadField: r2 = r1->field_b
    //     0x9e3e28: ldur            w2, [x1, #0xb]
    // 0x9e3e2c: DecompressPointer r2
    //     0x9e3e2c: add             x2, x2, HEAP, lsl #32
    // 0x9e3e30: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e3e30: stur            w2, [x0, #0x17]
    // 0x9e3e34: r17 = ", "
    //     0x9e3e34: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3e38: StoreField: r0->field_1b = r17
    //     0x9e3e38: stur            w17, [x0, #0x1b]
    // 0x9e3e3c: LoadField: r2 = r1->field_f
    //     0x9e3e3c: ldur            w2, [x1, #0xf]
    // 0x9e3e40: DecompressPointer r2
    //     0x9e3e40: add             x2, x2, HEAP, lsl #32
    // 0x9e3e44: StoreField: r0->field_1f = r2
    //     0x9e3e44: stur            w2, [x0, #0x1f]
    // 0x9e3e48: r17 = ", "
    //     0x9e3e48: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3e4c: StoreField: r0->field_23 = r17
    //     0x9e3e4c: stur            w17, [x0, #0x23]
    // 0x9e3e50: LoadField: r2 = r1->field_13
    //     0x9e3e50: ldur            w2, [x1, #0x13]
    // 0x9e3e54: DecompressPointer r2
    //     0x9e3e54: add             x2, x2, HEAP, lsl #32
    // 0x9e3e58: StoreField: r0->field_27 = r2
    //     0x9e3e58: stur            w2, [x0, #0x27]
    // 0x9e3e5c: r17 = ", "
    //     0x9e3e5c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3e60: StoreField: r0->field_2b = r17
    //     0x9e3e60: stur            w17, [x0, #0x2b]
    // 0x9e3e64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e3e64: ldur            w2, [x1, #0x17]
    // 0x9e3e68: DecompressPointer r2
    //     0x9e3e68: add             x2, x2, HEAP, lsl #32
    // 0x9e3e6c: StoreField: r0->field_2f = r2
    //     0x9e3e6c: stur            w2, [x0, #0x2f]
    // 0x9e3e70: r17 = ")"
    //     0x9e3e70: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3e74: StoreField: r0->field_33 = r17
    //     0x9e3e74: stur            w17, [x0, #0x33]
    // 0x9e3e78: str             x0, [SP]
    // 0x9e3e7c: r0 = _interpolate()
    //     0x9e3e7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3e80: LeaveFrame
    //     0x9e3e80: mov             SP, fp
    //     0x9e3e84: ldp             fp, lr, [SP], #0x10
    // 0x9e3e88: ret
    //     0x9e3e88: ret             
    // 0x9e3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3e90: b               #0x9e3e04
  }
}

// class id: 3143, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x78a200, size: 0xb8
    // 0x78a200: EnterFrame
    //     0x78a200: stp             fp, lr, [SP, #-0x10]!
    //     0x78a204: mov             fp, SP
    // 0x78a208: AllocStack(0x8)
    //     0x78a208: sub             SP, SP, #8
    // 0x78a20c: CheckStackOverflow
    //     0x78a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a210: cmp             SP, x16
    //     0x78a214: b.ls            #0x78a2ac
    // 0x78a218: ldr             x0, [fp, #0x10]
    // 0x78a21c: LoadField: r1 = r0->field_b
    //     0x78a21c: ldur            w1, [x0, #0xb]
    // 0x78a220: DecompressPointer r1
    //     0x78a220: add             x1, x1, HEAP, lsl #32
    // 0x78a224: cmp             w1, NULL
    // 0x78a228: b.eq            #0x78a2b4
    // 0x78a22c: LoadField: r2 = r0->field_7
    //     0x78a22c: ldur            w2, [x0, #7]
    // 0x78a230: DecompressPointer r2
    //     0x78a230: add             x2, x2, HEAP, lsl #32
    // 0x78a234: r1 = Null
    //     0x78a234: mov             x1, NULL
    // 0x78a238: r3 = <C1X0>
    //     0x78a238: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x78a23c: ldr             x3, [x3, #0xf70]
    // 0x78a240: r0 = Null
    //     0x78a240: mov             x0, NULL
    // 0x78a244: cmp             x2, x0
    // 0x78a248: b.eq            #0x78a258
    // 0x78a24c: r30 = InstantiateTypeArgumentsStub
    //     0x78a24c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x78a250: LoadField: r30 = r30->field_7
    //     0x78a250: ldur            lr, [lr, #7]
    // 0x78a254: blr             lr
    // 0x78a258: mov             x1, x0
    // 0x78a25c: r0 = AsyncSnapshot()
    //     0x78a25c: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x78a260: mov             x1, x0
    // 0x78a264: r0 = Instance_ConnectionState
    //     0x78a264: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Obj!ConnectionState@a73041
    //     0x78a268: ldr             x0, [x0, #0xf48]
    // 0x78a26c: StoreField: r1->field_b = r0
    //     0x78a26c: stur            w0, [x1, #0xb]
    // 0x78a270: mov             x0, x1
    // 0x78a274: ldr             x1, [fp, #0x10]
    // 0x78a278: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a278: stur            w0, [x1, #0x17]
    //     0x78a27c: ldurb           w16, [x1, #-1]
    //     0x78a280: ldurb           w17, [x0, #-1]
    //     0x78a284: and             x16, x17, x16, lsr #2
    //     0x78a288: tst             x16, HEAP, lsr #32
    //     0x78a28c: b.eq            #0x78a294
    //     0x78a290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a294: str             x1, [SP]
    // 0x78a298: r0 = _subscribe()
    //     0x78a298: bl              #0x78a398  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x78a29c: r0 = Null
    //     0x78a29c: mov             x0, NULL
    // 0x78a2a0: LeaveFrame
    //     0x78a2a0: mov             SP, fp
    //     0x78a2a4: ldp             fp, lr, [SP], #0x10
    // 0x78a2a8: ret
    //     0x78a2a8: ret             
    // 0x78a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a2b0: b               #0x78a218
    // 0x78a2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a2b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x78a398, size: 0x178
    // 0x78a398: EnterFrame
    //     0x78a398: stp             fp, lr, [SP, #-0x10]!
    //     0x78a39c: mov             fp, SP
    // 0x78a3a0: AllocStack(0x40)
    //     0x78a3a0: sub             SP, SP, #0x40
    // 0x78a3a4: CheckStackOverflow
    //     0x78a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a3a8: cmp             SP, x16
    //     0x78a3ac: b.ls            #0x78a4f8
    // 0x78a3b0: r1 = 2
    //     0x78a3b0: mov             x1, #2
    // 0x78a3b4: r0 = AllocateContext()
    //     0x78a3b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a3b8: mov             x1, x0
    // 0x78a3bc: ldr             x0, [fp, #0x10]
    // 0x78a3c0: stur            x1, [fp, #-0x10]
    // 0x78a3c4: StoreField: r1->field_f = r0
    //     0x78a3c4: stur            w0, [x1, #0xf]
    // 0x78a3c8: LoadField: r2 = r0->field_b
    //     0x78a3c8: ldur            w2, [x0, #0xb]
    // 0x78a3cc: DecompressPointer r2
    //     0x78a3cc: add             x2, x2, HEAP, lsl #32
    // 0x78a3d0: stur            x2, [fp, #-8]
    // 0x78a3d4: cmp             w2, NULL
    // 0x78a3d8: b.eq            #0x78a500
    // 0x78a3dc: r0 = Object()
    //     0x78a3dc: bl              #0x45147c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x78a3e0: ldur            x3, [fp, #-0x10]
    // 0x78a3e4: StoreField: r3->field_13 = r0
    //     0x78a3e4: stur            w0, [x3, #0x13]
    // 0x78a3e8: ldr             x4, [fp, #0x10]
    // 0x78a3ec: StoreField: r4->field_13 = r0
    //     0x78a3ec: stur            w0, [x4, #0x13]
    //     0x78a3f0: ldurb           w16, [x4, #-1]
    //     0x78a3f4: ldurb           w17, [x0, #-1]
    //     0x78a3f8: and             x16, x17, x16, lsr #2
    //     0x78a3fc: tst             x16, HEAP, lsr #32
    //     0x78a400: b.eq            #0x78a408
    //     0x78a404: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x78a408: ldur            x0, [fp, #-8]
    // 0x78a40c: LoadField: r5 = r0->field_f
    //     0x78a40c: ldur            w5, [x0, #0xf]
    // 0x78a410: DecompressPointer r5
    //     0x78a410: add             x5, x5, HEAP, lsl #32
    // 0x78a414: stur            x5, [fp, #-0x18]
    // 0x78a418: LoadField: r0 = r4->field_7
    //     0x78a418: ldur            w0, [x4, #7]
    // 0x78a41c: DecompressPointer r0
    //     0x78a41c: add             x0, x0, HEAP, lsl #32
    // 0x78a420: mov             x2, x3
    // 0x78a424: stur            x0, [fp, #-8]
    // 0x78a428: r1 = Function '<anonymous closure>':.
    //     0x78a428: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff50] AnonymousClosure: (0x78a680), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x78a398)
    //     0x78a42c: ldr             x1, [x1, #0xf50]
    // 0x78a430: r0 = AllocateClosure()
    //     0x78a430: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a434: mov             x3, x0
    // 0x78a438: ldur            x0, [fp, #-8]
    // 0x78a43c: stur            x3, [fp, #-0x20]
    // 0x78a440: StoreField: r3->field_7 = r0
    //     0x78a440: stur            w0, [x3, #7]
    // 0x78a444: ldur            x2, [fp, #-0x10]
    // 0x78a448: r1 = Function '<anonymous closure>':.
    //     0x78a448: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff58] AnonymousClosure: (0x78a510), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x78a398)
    //     0x78a44c: ldr             x1, [x1, #0xf58]
    // 0x78a450: r0 = AllocateClosure()
    //     0x78a450: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a454: mov             x1, x0
    // 0x78a458: ldur            x0, [fp, #-0x18]
    // 0x78a45c: r2 = LoadClassIdInstr(r0)
    //     0x78a45c: ldur            x2, [x0, #-1]
    //     0x78a460: ubfx            x2, x2, #0xc, #0x14
    // 0x78a464: r16 = <void?>
    //     0x78a464: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x78a468: stp             x0, x16, [SP, #0x10]
    // 0x78a46c: ldur            x16, [fp, #-0x20]
    // 0x78a470: stp             x1, x16, [SP]
    // 0x78a474: mov             x0, x2
    // 0x78a478: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x78a478: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x78a47c: mov             lr, x0
    // 0x78a480: ldr             lr, [x21, lr, lsl #3]
    // 0x78a484: blr             lr
    // 0x78a488: ldr             x0, [fp, #0x10]
    // 0x78a48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a48c: ldur            w1, [x0, #0x17]
    // 0x78a490: DecompressPointer r1
    //     0x78a490: add             x1, x1, HEAP, lsl #32
    // 0x78a494: r16 = Sentinel
    //     0x78a494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78a498: cmp             w1, w16
    // 0x78a49c: b.eq            #0x78a504
    // 0x78a4a0: LoadField: r2 = r1->field_b
    //     0x78a4a0: ldur            w2, [x1, #0xb]
    // 0x78a4a4: DecompressPointer r2
    //     0x78a4a4: add             x2, x2, HEAP, lsl #32
    // 0x78a4a8: r16 = Instance_ConnectionState
    //     0x78a4a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x78a4ac: ldr             x16, [x16, #0x350]
    // 0x78a4b0: cmp             w2, w16
    // 0x78a4b4: b.eq            #0x78a4e8
    // 0x78a4b8: r16 = Instance_ConnectionState
    //     0x78a4b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Obj!ConnectionState@a72fe1
    //     0x78a4bc: ldr             x16, [x16, #0xf60]
    // 0x78a4c0: stp             x16, x1, [SP]
    // 0x78a4c4: r0 = inState()
    //     0x78a4c4: bl              #0x789b74  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x78a4c8: ldr             x1, [fp, #0x10]
    // 0x78a4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a4cc: stur            w0, [x1, #0x17]
    //     0x78a4d0: ldurb           w16, [x1, #-1]
    //     0x78a4d4: ldurb           w17, [x0, #-1]
    //     0x78a4d8: and             x16, x17, x16, lsr #2
    //     0x78a4dc: tst             x16, HEAP, lsr #32
    //     0x78a4e0: b.eq            #0x78a4e8
    //     0x78a4e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a4e8: r0 = Null
    //     0x78a4e8: mov             x0, NULL
    // 0x78a4ec: LeaveFrame
    //     0x78a4ec: mov             SP, fp
    //     0x78a4f0: ldp             fp, lr, [SP], #0x10
    // 0x78a4f4: ret
    //     0x78a4f4: ret             
    // 0x78a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a4f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a4fc: b               #0x78a3b0
    // 0x78a500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a504: r9 = _snapshot
    //     0x78a504: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Field <_FutureBuilderState@196480208._snapshot@196480208>: late (offset: 0x18)
    //     0x78a508: ldr             x9, [x9, #0xf18]
    // 0x78a50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78a50c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x78a510, size: 0xa4
    // 0x78a510: EnterFrame
    //     0x78a510: stp             fp, lr, [SP, #-0x10]!
    //     0x78a514: mov             fp, SP
    // 0x78a518: AllocStack(0x20)
    //     0x78a518: sub             SP, SP, #0x20
    // 0x78a51c: SetupParameters([dynamic _ /* r0 */])
    //     0x78a51c: ldr             x0, [fp, #0x20]
    //     0x78a520: ldur            w1, [x0, #0x17]
    //     0x78a524: add             x1, x1, HEAP, lsl #32
    //     0x78a528: stur            x1, [fp, #-8]
    // 0x78a52c: CheckStackOverflow
    //     0x78a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a530: cmp             SP, x16
    //     0x78a534: b.ls            #0x78a5ac
    // 0x78a538: r1 = 2
    //     0x78a538: mov             x1, #2
    // 0x78a53c: r0 = AllocateContext()
    //     0x78a53c: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a540: mov             x1, x0
    // 0x78a544: ldur            x0, [fp, #-8]
    // 0x78a548: StoreField: r1->field_b = r0
    //     0x78a548: stur            w0, [x1, #0xb]
    // 0x78a54c: ldr             x2, [fp, #0x18]
    // 0x78a550: StoreField: r1->field_f = r2
    //     0x78a550: stur            w2, [x1, #0xf]
    // 0x78a554: ldr             x2, [fp, #0x10]
    // 0x78a558: StoreField: r1->field_13 = r2
    //     0x78a558: stur            w2, [x1, #0x13]
    // 0x78a55c: LoadField: r3 = r0->field_f
    //     0x78a55c: ldur            w3, [x0, #0xf]
    // 0x78a560: DecompressPointer r3
    //     0x78a560: add             x3, x3, HEAP, lsl #32
    // 0x78a564: stur            x3, [fp, #-0x10]
    // 0x78a568: LoadField: r2 = r3->field_13
    //     0x78a568: ldur            w2, [x3, #0x13]
    // 0x78a56c: DecompressPointer r2
    //     0x78a56c: add             x2, x2, HEAP, lsl #32
    // 0x78a570: LoadField: r4 = r0->field_13
    //     0x78a570: ldur            w4, [x0, #0x13]
    // 0x78a574: DecompressPointer r4
    //     0x78a574: add             x4, x4, HEAP, lsl #32
    // 0x78a578: cmp             w2, w4
    // 0x78a57c: b.ne            #0x78a59c
    // 0x78a580: mov             x2, x1
    // 0x78a584: r1 = Function '<anonymous closure>':.
    //     0x78a584: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff68] AnonymousClosure: (0x78a5b4), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x78a398)
    //     0x78a588: ldr             x1, [x1, #0xf68]
    // 0x78a58c: r0 = AllocateClosure()
    //     0x78a58c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a590: ldur            x16, [fp, #-0x10]
    // 0x78a594: stp             x0, x16, [SP]
    // 0x78a598: r0 = setState()
    //     0x78a598: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78a59c: r0 = Null
    //     0x78a59c: mov             x0, NULL
    // 0x78a5a0: LeaveFrame
    //     0x78a5a0: mov             SP, fp
    //     0x78a5a4: ldp             fp, lr, [SP], #0x10
    // 0x78a5a8: ret
    //     0x78a5a8: ret             
    // 0x78a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5b0: b               #0x78a538
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78a5b4, size: 0xcc
    // 0x78a5b4: EnterFrame
    //     0x78a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x78a5b8: mov             fp, SP
    // 0x78a5bc: AllocStack(0x20)
    //     0x78a5bc: sub             SP, SP, #0x20
    // 0x78a5c0: SetupParameters([dynamic _ /* r0 */])
    //     0x78a5c0: ldr             x0, [fp, #0x10]
    //     0x78a5c4: ldur            w4, [x0, #0x17]
    //     0x78a5c8: add             x4, x4, HEAP, lsl #32
    //     0x78a5cc: stur            x4, [fp, #-0x10]
    // 0x78a5d0: LoadField: r0 = r4->field_b
    //     0x78a5d0: ldur            w0, [x4, #0xb]
    // 0x78a5d4: DecompressPointer r0
    //     0x78a5d4: add             x0, x0, HEAP, lsl #32
    // 0x78a5d8: LoadField: r5 = r0->field_f
    //     0x78a5d8: ldur            w5, [x0, #0xf]
    // 0x78a5dc: DecompressPointer r5
    //     0x78a5dc: add             x5, x5, HEAP, lsl #32
    // 0x78a5e0: stur            x5, [fp, #-8]
    // 0x78a5e4: LoadField: r2 = r5->field_7
    //     0x78a5e4: ldur            w2, [x5, #7]
    // 0x78a5e8: DecompressPointer r2
    //     0x78a5e8: add             x2, x2, HEAP, lsl #32
    // 0x78a5ec: r1 = Null
    //     0x78a5ec: mov             x1, NULL
    // 0x78a5f0: r3 = <C1X0>
    //     0x78a5f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x78a5f4: ldr             x3, [x3, #0xf70]
    // 0x78a5f8: r0 = Null
    //     0x78a5f8: mov             x0, NULL
    // 0x78a5fc: cmp             x2, x0
    // 0x78a600: b.eq            #0x78a610
    // 0x78a604: r30 = InstantiateTypeArgumentsStub
    //     0x78a604: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x78a608: LoadField: r30 = r30->field_7
    //     0x78a608: ldur            lr, [lr, #7]
    // 0x78a60c: blr             lr
    // 0x78a610: mov             x1, x0
    // 0x78a614: ldur            x0, [fp, #-0x10]
    // 0x78a618: LoadField: r2 = r0->field_f
    //     0x78a618: ldur            w2, [x0, #0xf]
    // 0x78a61c: DecompressPointer r2
    //     0x78a61c: add             x2, x2, HEAP, lsl #32
    // 0x78a620: stur            x2, [fp, #-0x20]
    // 0x78a624: LoadField: r3 = r0->field_13
    //     0x78a624: ldur            w3, [x0, #0x13]
    // 0x78a628: DecompressPointer r3
    //     0x78a628: add             x3, x3, HEAP, lsl #32
    // 0x78a62c: stur            x3, [fp, #-0x18]
    // 0x78a630: r0 = AsyncSnapshot()
    //     0x78a630: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x78a634: r1 = Instance_ConnectionState
    //     0x78a634: add             x1, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x78a638: ldr             x1, [x1, #0x350]
    // 0x78a63c: StoreField: r0->field_b = r1
    //     0x78a63c: stur            w1, [x0, #0xb]
    // 0x78a640: ldur            x1, [fp, #-0x20]
    // 0x78a644: StoreField: r0->field_13 = r1
    //     0x78a644: stur            w1, [x0, #0x13]
    // 0x78a648: ldur            x1, [fp, #-0x18]
    // 0x78a64c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78a64c: stur            w1, [x0, #0x17]
    // 0x78a650: ldur            x1, [fp, #-8]
    // 0x78a654: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a654: stur            w0, [x1, #0x17]
    //     0x78a658: ldurb           w16, [x1, #-1]
    //     0x78a65c: ldurb           w17, [x0, #-1]
    //     0x78a660: and             x16, x17, x16, lsr #2
    //     0x78a664: tst             x16, HEAP, lsr #32
    //     0x78a668: b.eq            #0x78a670
    //     0x78a66c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a670: r0 = Null
    //     0x78a670: mov             x0, NULL
    // 0x78a674: LeaveFrame
    //     0x78a674: mov             SP, fp
    //     0x78a678: ldp             fp, lr, [SP], #0x10
    // 0x78a67c: ret
    //     0x78a67c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x78a680, size: 0x9c
    // 0x78a680: EnterFrame
    //     0x78a680: stp             fp, lr, [SP, #-0x10]!
    //     0x78a684: mov             fp, SP
    // 0x78a688: AllocStack(0x20)
    //     0x78a688: sub             SP, SP, #0x20
    // 0x78a68c: SetupParameters([dynamic _ /* r0 */])
    //     0x78a68c: ldr             x0, [fp, #0x18]
    //     0x78a690: ldur            w1, [x0, #0x17]
    //     0x78a694: add             x1, x1, HEAP, lsl #32
    //     0x78a698: stur            x1, [fp, #-8]
    // 0x78a69c: CheckStackOverflow
    //     0x78a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a6a0: cmp             SP, x16
    //     0x78a6a4: b.ls            #0x78a714
    // 0x78a6a8: r1 = 1
    //     0x78a6a8: mov             x1, #1
    // 0x78a6ac: r0 = AllocateContext()
    //     0x78a6ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a6b0: mov             x1, x0
    // 0x78a6b4: ldur            x0, [fp, #-8]
    // 0x78a6b8: StoreField: r1->field_b = r0
    //     0x78a6b8: stur            w0, [x1, #0xb]
    // 0x78a6bc: ldr             x2, [fp, #0x10]
    // 0x78a6c0: StoreField: r1->field_f = r2
    //     0x78a6c0: stur            w2, [x1, #0xf]
    // 0x78a6c4: LoadField: r3 = r0->field_f
    //     0x78a6c4: ldur            w3, [x0, #0xf]
    // 0x78a6c8: DecompressPointer r3
    //     0x78a6c8: add             x3, x3, HEAP, lsl #32
    // 0x78a6cc: stur            x3, [fp, #-0x10]
    // 0x78a6d0: LoadField: r2 = r3->field_13
    //     0x78a6d0: ldur            w2, [x3, #0x13]
    // 0x78a6d4: DecompressPointer r2
    //     0x78a6d4: add             x2, x2, HEAP, lsl #32
    // 0x78a6d8: LoadField: r4 = r0->field_13
    //     0x78a6d8: ldur            w4, [x0, #0x13]
    // 0x78a6dc: DecompressPointer r4
    //     0x78a6dc: add             x4, x4, HEAP, lsl #32
    // 0x78a6e0: cmp             w2, w4
    // 0x78a6e4: b.ne            #0x78a704
    // 0x78a6e8: mov             x2, x1
    // 0x78a6ec: r1 = Function '<anonymous closure>':.
    //     0x78a6ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff78] AnonymousClosure: (0x78a71c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x78a398)
    //     0x78a6f0: ldr             x1, [x1, #0xf78]
    // 0x78a6f4: r0 = AllocateClosure()
    //     0x78a6f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a6f8: ldur            x16, [fp, #-0x10]
    // 0x78a6fc: stp             x0, x16, [SP]
    // 0x78a700: r0 = setState()
    //     0x78a700: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78a704: r0 = Null
    //     0x78a704: mov             x0, NULL
    // 0x78a708: LeaveFrame
    //     0x78a708: mov             SP, fp
    //     0x78a70c: ldp             fp, lr, [SP], #0x10
    // 0x78a710: ret
    //     0x78a710: ret             
    // 0x78a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a718: b               #0x78a6a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78a71c, size: 0xb8
    // 0x78a71c: EnterFrame
    //     0x78a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a720: mov             fp, SP
    // 0x78a724: AllocStack(0x18)
    //     0x78a724: sub             SP, SP, #0x18
    // 0x78a728: SetupParameters([dynamic _ /* r0 */])
    //     0x78a728: ldr             x0, [fp, #0x10]
    //     0x78a72c: ldur            w4, [x0, #0x17]
    //     0x78a730: add             x4, x4, HEAP, lsl #32
    //     0x78a734: stur            x4, [fp, #-0x10]
    // 0x78a738: LoadField: r0 = r4->field_b
    //     0x78a738: ldur            w0, [x4, #0xb]
    // 0x78a73c: DecompressPointer r0
    //     0x78a73c: add             x0, x0, HEAP, lsl #32
    // 0x78a740: LoadField: r5 = r0->field_f
    //     0x78a740: ldur            w5, [x0, #0xf]
    // 0x78a744: DecompressPointer r5
    //     0x78a744: add             x5, x5, HEAP, lsl #32
    // 0x78a748: stur            x5, [fp, #-8]
    // 0x78a74c: LoadField: r2 = r5->field_7
    //     0x78a74c: ldur            w2, [x5, #7]
    // 0x78a750: DecompressPointer r2
    //     0x78a750: add             x2, x2, HEAP, lsl #32
    // 0x78a754: r1 = Null
    //     0x78a754: mov             x1, NULL
    // 0x78a758: r3 = <C1X0>
    //     0x78a758: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x78a75c: ldr             x3, [x3, #0xf70]
    // 0x78a760: r0 = Null
    //     0x78a760: mov             x0, NULL
    // 0x78a764: cmp             x2, x0
    // 0x78a768: b.eq            #0x78a778
    // 0x78a76c: r30 = InstantiateTypeArgumentsStub
    //     0x78a76c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x78a770: LoadField: r30 = r30->field_7
    //     0x78a770: ldur            lr, [lr, #7]
    // 0x78a774: blr             lr
    // 0x78a778: mov             x1, x0
    // 0x78a77c: ldur            x0, [fp, #-0x10]
    // 0x78a780: LoadField: r2 = r0->field_f
    //     0x78a780: ldur            w2, [x0, #0xf]
    // 0x78a784: DecompressPointer r2
    //     0x78a784: add             x2, x2, HEAP, lsl #32
    // 0x78a788: stur            x2, [fp, #-0x18]
    // 0x78a78c: r0 = AsyncSnapshot()
    //     0x78a78c: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x78a790: r1 = Instance_ConnectionState
    //     0x78a790: add             x1, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x78a794: ldr             x1, [x1, #0x350]
    // 0x78a798: StoreField: r0->field_b = r1
    //     0x78a798: stur            w1, [x0, #0xb]
    // 0x78a79c: ldur            x1, [fp, #-0x18]
    // 0x78a7a0: StoreField: r0->field_f = r1
    //     0x78a7a0: stur            w1, [x0, #0xf]
    // 0x78a7a4: ldur            x1, [fp, #-8]
    // 0x78a7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a7a8: stur            w0, [x1, #0x17]
    //     0x78a7ac: ldurb           w16, [x1, #-1]
    //     0x78a7b0: ldurb           w17, [x0, #-1]
    //     0x78a7b4: and             x16, x17, x16, lsr #2
    //     0x78a7b8: tst             x16, HEAP, lsr #32
    //     0x78a7bc: b.eq            #0x78a7c4
    //     0x78a7c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a7c4: r0 = Null
    //     0x78a7c4: mov             x0, NULL
    // 0x78a7c8: LeaveFrame
    //     0x78a7c8: mov             SP, fp
    //     0x78a7cc: ldp             fp, lr, [SP], #0x10
    // 0x78a7d0: ret
    //     0x78a7d0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bfc94, size: 0x174
    // 0x7bfc94: EnterFrame
    //     0x7bfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc98: mov             fp, SP
    // 0x7bfc9c: AllocStack(0x18)
    //     0x7bfc9c: sub             SP, SP, #0x18
    // 0x7bfca0: CheckStackOverflow
    //     0x7bfca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfca4: cmp             SP, x16
    //     0x7bfca8: b.ls            #0x7bfdf0
    // 0x7bfcac: ldr             x3, [fp, #0x18]
    // 0x7bfcb0: LoadField: r4 = r3->field_7
    //     0x7bfcb0: ldur            w4, [x3, #7]
    // 0x7bfcb4: DecompressPointer r4
    //     0x7bfcb4: add             x4, x4, HEAP, lsl #32
    // 0x7bfcb8: ldr             x0, [fp, #0x10]
    // 0x7bfcbc: mov             x2, x4
    // 0x7bfcc0: stur            x4, [fp, #-8]
    // 0x7bfcc4: r1 = Null
    //     0x7bfcc4: mov             x1, NULL
    // 0x7bfcc8: r8 = FutureBuilder<C1X0>
    //     0x7bfcc8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff20] Type: FutureBuilder<C1X0>
    //     0x7bfccc: ldr             x8, [x8, #0xf20]
    // 0x7bfcd0: LoadField: r9 = r8->field_7
    //     0x7bfcd0: ldur            x9, [x8, #7]
    // 0x7bfcd4: r3 = Null
    //     0x7bfcd4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff28] Null
    //     0x7bfcd8: ldr             x3, [x3, #0xf28]
    // 0x7bfcdc: blr             x9
    // 0x7bfce0: ldr             x0, [fp, #0x10]
    // 0x7bfce4: ldur            x2, [fp, #-8]
    // 0x7bfce8: r1 = Null
    //     0x7bfce8: mov             x1, NULL
    // 0x7bfcec: cmp             w2, NULL
    // 0x7bfcf0: b.eq            #0x7bfd14
    // 0x7bfcf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfcf4: ldur            w4, [x2, #0x17]
    // 0x7bfcf8: DecompressPointer r4
    //     0x7bfcf8: add             x4, x4, HEAP, lsl #32
    // 0x7bfcfc: r8 = X0 bound StatefulWidget
    //     0x7bfcfc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bfd00: ldr             x8, [x8, #0x190]
    // 0x7bfd04: LoadField: r9 = r4->field_7
    //     0x7bfd04: ldur            x9, [x4, #7]
    // 0x7bfd08: r3 = Null
    //     0x7bfd08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff38] Null
    //     0x7bfd0c: ldr             x3, [x3, #0xf38]
    // 0x7bfd10: blr             x9
    // 0x7bfd14: ldr             x0, [fp, #0x10]
    // 0x7bfd18: LoadField: r1 = r0->field_f
    //     0x7bfd18: ldur            w1, [x0, #0xf]
    // 0x7bfd1c: DecompressPointer r1
    //     0x7bfd1c: add             x1, x1, HEAP, lsl #32
    // 0x7bfd20: ldr             x2, [fp, #0x18]
    // 0x7bfd24: LoadField: r0 = r2->field_b
    //     0x7bfd24: ldur            w0, [x2, #0xb]
    // 0x7bfd28: DecompressPointer r0
    //     0x7bfd28: add             x0, x0, HEAP, lsl #32
    // 0x7bfd2c: cmp             w0, NULL
    // 0x7bfd30: b.eq            #0x7bfdf8
    // 0x7bfd34: LoadField: r3 = r0->field_f
    //     0x7bfd34: ldur            w3, [x0, #0xf]
    // 0x7bfd38: DecompressPointer r3
    //     0x7bfd38: add             x3, x3, HEAP, lsl #32
    // 0x7bfd3c: r0 = LoadClassIdInstr(r1)
    //     0x7bfd3c: ldur            x0, [x1, #-1]
    //     0x7bfd40: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfd44: stp             x3, x1, [SP]
    // 0x7bfd48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bfd48: mov             x17, #0x8a8c
    //     0x7bfd4c: add             lr, x0, x17
    //     0x7bfd50: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfd54: blr             lr
    // 0x7bfd58: tbnz            w0, #4, #0x7bfd6c
    // 0x7bfd5c: r0 = Null
    //     0x7bfd5c: mov             x0, NULL
    // 0x7bfd60: LeaveFrame
    //     0x7bfd60: mov             SP, fp
    //     0x7bfd64: ldp             fp, lr, [SP], #0x10
    // 0x7bfd68: ret
    //     0x7bfd68: ret             
    // 0x7bfd6c: ldr             x0, [fp, #0x18]
    // 0x7bfd70: LoadField: r1 = r0->field_13
    //     0x7bfd70: ldur            w1, [x0, #0x13]
    // 0x7bfd74: DecompressPointer r1
    //     0x7bfd74: add             x1, x1, HEAP, lsl #32
    // 0x7bfd78: cmp             w1, NULL
    // 0x7bfd7c: b.eq            #0x7bfdd4
    // 0x7bfd80: str             x0, [SP]
    // 0x7bfd84: r0 = dispose()
    //     0x7bfd84: bl              #0x8ee990  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head.dart] _ScrollHeadState::dispose
    // 0x7bfd88: ldr             x0, [fp, #0x18]
    // 0x7bfd8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bfd8c: ldur            w1, [x0, #0x17]
    // 0x7bfd90: DecompressPointer r1
    //     0x7bfd90: add             x1, x1, HEAP, lsl #32
    // 0x7bfd94: r16 = Sentinel
    //     0x7bfd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bfd98: cmp             w1, w16
    // 0x7bfd9c: b.eq            #0x7bfdfc
    // 0x7bfda0: r16 = Instance_ConnectionState
    //     0x7bfda0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Obj!ConnectionState@a73041
    //     0x7bfda4: ldr             x16, [x16, #0xf48]
    // 0x7bfda8: stp             x16, x1, [SP]
    // 0x7bfdac: r0 = inState()
    //     0x7bfdac: bl              #0x789b74  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x7bfdb0: ldr             x1, [fp, #0x18]
    // 0x7bfdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bfdb4: stur            w0, [x1, #0x17]
    //     0x7bfdb8: ldurb           w16, [x1, #-1]
    //     0x7bfdbc: ldurb           w17, [x0, #-1]
    //     0x7bfdc0: and             x16, x17, x16, lsr #2
    //     0x7bfdc4: tst             x16, HEAP, lsr #32
    //     0x7bfdc8: b.eq            #0x7bfdd0
    //     0x7bfdcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bfdd0: b               #0x7bfdd8
    // 0x7bfdd4: mov             x1, x0
    // 0x7bfdd8: str             x1, [SP]
    // 0x7bfddc: r0 = _subscribe()
    //     0x7bfddc: bl              #0x78a398  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x7bfde0: r0 = Null
    //     0x7bfde0: mov             x0, NULL
    // 0x7bfde4: LeaveFrame
    //     0x7bfde4: mov             SP, fp
    //     0x7bfde8: ldp             fp, lr, [SP], #0x10
    // 0x7bfdec: ret
    //     0x7bfdec: ret             
    // 0x7bfdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfdf4: b               #0x7bfcac
    // 0x7bfdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfdf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfdfc: r9 = _snapshot
    //     0x7bfdfc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Field <_FutureBuilderState@196480208._snapshot@196480208>: late (offset: 0x18)
    //     0x7bfe00: ldr             x9, [x9, #0xf18]
    // 0x7bfe04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bfe04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b3608, size: 0xc0
    // 0x8b3608: EnterFrame
    //     0x8b3608: stp             fp, lr, [SP, #-0x10]!
    //     0x8b360c: mov             fp, SP
    // 0x8b3610: AllocStack(0x28)
    //     0x8b3610: sub             SP, SP, #0x28
    // 0x8b3614: CheckStackOverflow
    //     0x8b3614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3618: cmp             SP, x16
    //     0x8b361c: b.ls            #0x8b36b0
    // 0x8b3620: ldr             x0, [fp, #0x18]
    // 0x8b3624: LoadField: r1 = r0->field_b
    //     0x8b3624: ldur            w1, [x0, #0xb]
    // 0x8b3628: DecompressPointer r1
    //     0x8b3628: add             x1, x1, HEAP, lsl #32
    // 0x8b362c: cmp             w1, NULL
    // 0x8b3630: b.eq            #0x8b36b8
    // 0x8b3634: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b3634: ldur            w3, [x0, #0x17]
    // 0x8b3638: DecompressPointer r3
    //     0x8b3638: add             x3, x3, HEAP, lsl #32
    // 0x8b363c: r16 = Sentinel
    //     0x8b363c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3640: cmp             w3, w16
    // 0x8b3644: b.eq            #0x8b36bc
    // 0x8b3648: stur            x3, [fp, #-0x10]
    // 0x8b364c: LoadField: r4 = r1->field_13
    //     0x8b364c: ldur            w4, [x1, #0x13]
    // 0x8b3650: DecompressPointer r4
    //     0x8b3650: add             x4, x4, HEAP, lsl #32
    // 0x8b3654: stur            x4, [fp, #-8]
    // 0x8b3658: LoadField: r2 = r0->field_7
    //     0x8b3658: ldur            w2, [x0, #7]
    // 0x8b365c: DecompressPointer r2
    //     0x8b365c: add             x2, x2, HEAP, lsl #32
    // 0x8b3660: mov             x0, x4
    // 0x8b3664: r1 = Null
    //     0x8b3664: mov             x1, NULL
    // 0x8b3668: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8b3668: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff00] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8b366c: ldr             x8, [x8, #0xf00]
    // 0x8b3670: LoadField: r9 = r8->field_7
    //     0x8b3670: ldur            x9, [x8, #7]
    // 0x8b3674: r3 = Null
    //     0x8b3674: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff08] Null
    //     0x8b3678: ldr             x3, [x3, #0xf08]
    // 0x8b367c: blr             x9
    // 0x8b3680: ldur            x16, [fp, #-8]
    // 0x8b3684: ldr             lr, [fp, #0x10]
    // 0x8b3688: stp             lr, x16, [SP, #8]
    // 0x8b368c: ldur            x16, [fp, #-0x10]
    // 0x8b3690: str             x16, [SP]
    // 0x8b3694: ldur            x0, [fp, #-8]
    // 0x8b3698: ClosureCall
    //     0x8b3698: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b369c: ldur            x2, [x0, #0x1f]
    //     0x8b36a0: blr             x2
    // 0x8b36a4: LeaveFrame
    //     0x8b36a4: mov             SP, fp
    //     0x8b36a8: ldp             fp, lr, [SP], #0x10
    // 0x8b36ac: ret
    //     0x8b36ac: ret             
    // 0x8b36b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b36b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b36b4: b               #0x8b3620
    // 0x8b36b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b36b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b36bc: r9 = _snapshot
    //     0x8b36bc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Field <_FutureBuilderState@196480208._snapshot@196480208>: late (offset: 0x18)
    //     0x8b36c0: ldr             x9, [x9, #0xf18]
    // 0x8b36c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b36c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eafe4, size: 0x3c
    // 0x8eafe4: EnterFrame
    //     0x8eafe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafe8: mov             fp, SP
    // 0x8eafec: AllocStack(0x8)
    //     0x8eafec: sub             SP, SP, #8
    // 0x8eaff0: CheckStackOverflow
    //     0x8eaff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaff4: cmp             SP, x16
    //     0x8eaff8: b.ls            #0x8eb018
    // 0x8eaffc: ldr             x16, [fp, #0x10]
    // 0x8eb000: str             x16, [SP]
    // 0x8eb004: r0 = dispose()
    //     0x8eb004: bl              #0x8ee990  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head.dart] _ScrollHeadState::dispose
    // 0x8eb008: r0 = Null
    //     0x8eb008: mov             x0, NULL
    // 0x8eb00c: LeaveFrame
    //     0x8eb00c: mov             SP, fp
    //     0x8eb010: ldp             fp, lr, [SP], #0x10
    // 0x8eb014: ret
    //     0x8eb014: ret             
    // 0x8eb018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb01c: b               #0x8eaffc
  }
}

// class id: 3144, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x7897b0, size: 0x78
    // 0x7897b0: EnterFrame
    //     0x7897b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7897b4: mov             fp, SP
    // 0x7897b8: AllocStack(0x8)
    //     0x7897b8: sub             SP, SP, #8
    // 0x7897bc: CheckStackOverflow
    //     0x7897bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7897c0: cmp             SP, x16
    //     0x7897c4: b.ls            #0x78981c
    // 0x7897c8: ldr             x0, [fp, #0x10]
    // 0x7897cc: LoadField: r1 = r0->field_b
    //     0x7897cc: ldur            w1, [x0, #0xb]
    // 0x7897d0: DecompressPointer r1
    //     0x7897d0: add             x1, x1, HEAP, lsl #32
    // 0x7897d4: cmp             w1, NULL
    // 0x7897d8: b.eq            #0x789824
    // 0x7897dc: str             x1, [SP]
    // 0x7897e0: r0 = initial()
    //     0x7897e0: bl              #0x78a1d0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x7897e4: ldr             x1, [fp, #0x10]
    // 0x7897e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7897e8: stur            w0, [x1, #0x17]
    //     0x7897ec: ldurb           w16, [x1, #-1]
    //     0x7897f0: ldurb           w17, [x0, #-1]
    //     0x7897f4: and             x16, x17, x16, lsr #2
    //     0x7897f8: tst             x16, HEAP, lsr #32
    //     0x7897fc: b.eq            #0x789804
    //     0x789800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789804: str             x1, [SP]
    // 0x789808: r0 = _subscribe()
    //     0x789808: bl              #0x7899b4  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x78980c: r0 = Null
    //     0x78980c: mov             x0, NULL
    // 0x789810: LeaveFrame
    //     0x789810: mov             SP, fp
    //     0x789814: ldp             fp, lr, [SP], #0x10
    // 0x789818: ret
    //     0x789818: ret             
    // 0x78981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78981c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789820: b               #0x7897c8
    // 0x789824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x7899b4, size: 0x154
    // 0x7899b4: EnterFrame
    //     0x7899b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7899b8: mov             fp, SP
    // 0x7899bc: AllocStack(0x40)
    //     0x7899bc: sub             SP, SP, #0x40
    // 0x7899c0: CheckStackOverflow
    //     0x7899c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7899c4: cmp             SP, x16
    //     0x7899c8: b.ls            #0x789aec
    // 0x7899cc: r1 = 1
    //     0x7899cc: mov             x1, #1
    // 0x7899d0: r0 = AllocateContext()
    //     0x7899d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7899d4: mov             x3, x0
    // 0x7899d8: ldr             x0, [fp, #0x10]
    // 0x7899dc: stur            x3, [fp, #-0x18]
    // 0x7899e0: StoreField: r3->field_f = r0
    //     0x7899e0: stur            w0, [x3, #0xf]
    // 0x7899e4: LoadField: r1 = r0->field_b
    //     0x7899e4: ldur            w1, [x0, #0xb]
    // 0x7899e8: DecompressPointer r1
    //     0x7899e8: add             x1, x1, HEAP, lsl #32
    // 0x7899ec: cmp             w1, NULL
    // 0x7899f0: b.eq            #0x789af4
    // 0x7899f4: LoadField: r4 = r1->field_f
    //     0x7899f4: ldur            w4, [x1, #0xf]
    // 0x7899f8: DecompressPointer r4
    //     0x7899f8: add             x4, x4, HEAP, lsl #32
    // 0x7899fc: stur            x4, [fp, #-0x10]
    // 0x789a00: LoadField: r5 = r0->field_7
    //     0x789a00: ldur            w5, [x0, #7]
    // 0x789a04: DecompressPointer r5
    //     0x789a04: add             x5, x5, HEAP, lsl #32
    // 0x789a08: mov             x2, x3
    // 0x789a0c: stur            x5, [fp, #-8]
    // 0x789a10: r1 = Function '<anonymous closure>':.
    //     0x789a10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] AnonymousClosure: (0x789ff8), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x789a14: ldr             x1, [x1, #0xfc8]
    // 0x789a18: r0 = AllocateClosure()
    //     0x789a18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789a1c: mov             x3, x0
    // 0x789a20: ldur            x0, [fp, #-8]
    // 0x789a24: stur            x3, [fp, #-0x20]
    // 0x789a28: StoreField: r3->field_7 = r0
    //     0x789a28: stur            w0, [x3, #7]
    // 0x789a2c: ldur            x2, [fp, #-0x18]
    // 0x789a30: r1 = Function '<anonymous closure>':.
    //     0x789a30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x789e3c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x789a34: ldr             x1, [x1, #0xfd0]
    // 0x789a38: r0 = AllocateClosure()
    //     0x789a38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789a3c: ldur            x2, [fp, #-0x18]
    // 0x789a40: r1 = Function '<anonymous closure>':.
    //     0x789a40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] AnonymousClosure: (0x789ccc), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x789a44: ldr             x1, [x1, #0xfd8]
    // 0x789a48: stur            x0, [fp, #-8]
    // 0x789a4c: r0 = AllocateClosure()
    //     0x789a4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789a50: ldur            x16, [fp, #-0x10]
    // 0x789a54: ldur            lr, [fp, #-0x20]
    // 0x789a58: stp             lr, x16, [SP, #0x10]
    // 0x789a5c: ldur            x16, [fp, #-8]
    // 0x789a60: stp             x0, x16, [SP]
    // 0x789a64: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x789a64: add             x4, PP, #0xe, lsl #12  ; [pp+0xe030] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x789a68: ldr             x4, [x4, #0x30]
    // 0x789a6c: r0 = listen()
    //     0x789a6c: bl              #0xae89a0  ; [dart:async] _StreamImpl::listen
    // 0x789a70: ldr             x1, [fp, #0x10]
    // 0x789a74: StoreField: r1->field_13 = r0
    //     0x789a74: stur            w0, [x1, #0x13]
    //     0x789a78: ldurb           w16, [x1, #-1]
    //     0x789a7c: ldurb           w17, [x0, #-1]
    //     0x789a80: and             x16, x17, x16, lsr #2
    //     0x789a84: tst             x16, HEAP, lsr #32
    //     0x789a88: b.eq            #0x789a90
    //     0x789a8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789a90: LoadField: r0 = r1->field_b
    //     0x789a90: ldur            w0, [x1, #0xb]
    // 0x789a94: DecompressPointer r0
    //     0x789a94: add             x0, x0, HEAP, lsl #32
    // 0x789a98: cmp             w0, NULL
    // 0x789a9c: b.eq            #0x789af8
    // 0x789aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x789aa0: ldur            w2, [x1, #0x17]
    // 0x789aa4: DecompressPointer r2
    //     0x789aa4: add             x2, x2, HEAP, lsl #32
    // 0x789aa8: r16 = Sentinel
    //     0x789aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789aac: cmp             w2, w16
    // 0x789ab0: b.eq            #0x789afc
    // 0x789ab4: stp             x2, x0, [SP]
    // 0x789ab8: r0 = afterConnected()
    //     0x789ab8: bl              #0x789b08  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x789abc: ldr             x1, [fp, #0x10]
    // 0x789ac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x789ac0: stur            w0, [x1, #0x17]
    //     0x789ac4: ldurb           w16, [x1, #-1]
    //     0x789ac8: ldurb           w17, [x0, #-1]
    //     0x789acc: and             x16, x17, x16, lsr #2
    //     0x789ad0: tst             x16, HEAP, lsr #32
    //     0x789ad4: b.eq            #0x789adc
    //     0x789ad8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789adc: r0 = Null
    //     0x789adc: mov             x0, NULL
    // 0x789ae0: LeaveFrame
    //     0x789ae0: mov             SP, fp
    //     0x789ae4: ldp             fp, lr, [SP], #0x10
    // 0x789ae8: ret
    //     0x789ae8: ret             
    // 0x789aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789af0: b               #0x7899cc
    // 0x789af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789afc: r9 = _summary
    //     0x789afc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x789b00: ldr             x9, [x9, #0xf80]
    // 0x789b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789b04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x789ccc, size: 0x60
    // 0x789ccc: EnterFrame
    //     0x789ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x789cd0: mov             fp, SP
    // 0x789cd4: AllocStack(0x18)
    //     0x789cd4: sub             SP, SP, #0x18
    // 0x789cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x789cd8: ldr             x0, [fp, #0x10]
    //     0x789cdc: ldur            w2, [x0, #0x17]
    //     0x789ce0: add             x2, x2, HEAP, lsl #32
    // 0x789ce4: CheckStackOverflow
    //     0x789ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789ce8: cmp             SP, x16
    //     0x789cec: b.ls            #0x789d24
    // 0x789cf0: LoadField: r0 = r2->field_f
    //     0x789cf0: ldur            w0, [x2, #0xf]
    // 0x789cf4: DecompressPointer r0
    //     0x789cf4: add             x0, x0, HEAP, lsl #32
    // 0x789cf8: stur            x0, [fp, #-8]
    // 0x789cfc: r1 = Function '<anonymous closure>':.
    //     0x789cfc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] AnonymousClosure: (0x789d2c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x789d00: ldr             x1, [x1, #0xfe0]
    // 0x789d04: r0 = AllocateClosure()
    //     0x789d04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789d08: ldur            x16, [fp, #-8]
    // 0x789d0c: stp             x0, x16, [SP]
    // 0x789d10: r0 = setState()
    //     0x789d10: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789d14: r0 = Null
    //     0x789d14: mov             x0, NULL
    // 0x789d18: LeaveFrame
    //     0x789d18: mov             SP, fp
    //     0x789d1c: ldp             fp, lr, [SP], #0x10
    // 0x789d20: ret
    //     0x789d20: ret             
    // 0x789d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789d28: b               #0x789cf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x789d2c, size: 0xa4
    // 0x789d2c: EnterFrame
    //     0x789d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x789d30: mov             fp, SP
    // 0x789d34: AllocStack(0x18)
    //     0x789d34: sub             SP, SP, #0x18
    // 0x789d38: SetupParameters([dynamic _ /* r0 */])
    //     0x789d38: ldr             x0, [fp, #0x10]
    //     0x789d3c: ldur            w1, [x0, #0x17]
    //     0x789d40: add             x1, x1, HEAP, lsl #32
    // 0x789d44: CheckStackOverflow
    //     0x789d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789d48: cmp             SP, x16
    //     0x789d4c: b.ls            #0x789db8
    // 0x789d50: LoadField: r0 = r1->field_f
    //     0x789d50: ldur            w0, [x1, #0xf]
    // 0x789d54: DecompressPointer r0
    //     0x789d54: add             x0, x0, HEAP, lsl #32
    // 0x789d58: stur            x0, [fp, #-8]
    // 0x789d5c: LoadField: r1 = r0->field_b
    //     0x789d5c: ldur            w1, [x0, #0xb]
    // 0x789d60: DecompressPointer r1
    //     0x789d60: add             x1, x1, HEAP, lsl #32
    // 0x789d64: cmp             w1, NULL
    // 0x789d68: b.eq            #0x789dc0
    // 0x789d6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x789d6c: ldur            w2, [x0, #0x17]
    // 0x789d70: DecompressPointer r2
    //     0x789d70: add             x2, x2, HEAP, lsl #32
    // 0x789d74: r16 = Sentinel
    //     0x789d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789d78: cmp             w2, w16
    // 0x789d7c: b.eq            #0x789dc4
    // 0x789d80: stp             x2, x1, [SP]
    // 0x789d84: r0 = afterDone()
    //     0x789d84: bl              #0x789dd0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x789d88: ldur            x1, [fp, #-8]
    // 0x789d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x789d8c: stur            w0, [x1, #0x17]
    //     0x789d90: ldurb           w16, [x1, #-1]
    //     0x789d94: ldurb           w17, [x0, #-1]
    //     0x789d98: and             x16, x17, x16, lsr #2
    //     0x789d9c: tst             x16, HEAP, lsr #32
    //     0x789da0: b.eq            #0x789da8
    //     0x789da4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789da8: r0 = Null
    //     0x789da8: mov             x0, NULL
    // 0x789dac: LeaveFrame
    //     0x789dac: mov             SP, fp
    //     0x789db0: ldp             fp, lr, [SP], #0x10
    // 0x789db4: ret
    //     0x789db4: ret             
    // 0x789db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789dbc: b               #0x789d50
    // 0x789dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789dc4: r9 = _summary
    //     0x789dc4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x789dc8: ldr             x9, [x9, #0xf80]
    // 0x789dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789dcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x789e3c, size: 0x8c
    // 0x789e3c: EnterFrame
    //     0x789e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x789e40: mov             fp, SP
    // 0x789e44: AllocStack(0x20)
    //     0x789e44: sub             SP, SP, #0x20
    // 0x789e48: SetupParameters([dynamic _ /* r0 */])
    //     0x789e48: ldr             x0, [fp, #0x20]
    //     0x789e4c: ldur            w1, [x0, #0x17]
    //     0x789e50: add             x1, x1, HEAP, lsl #32
    //     0x789e54: stur            x1, [fp, #-8]
    // 0x789e58: CheckStackOverflow
    //     0x789e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789e5c: cmp             SP, x16
    //     0x789e60: b.ls            #0x789ec0
    // 0x789e64: r1 = 2
    //     0x789e64: mov             x1, #2
    // 0x789e68: r0 = AllocateContext()
    //     0x789e68: bl              #0xb97e34  ; AllocateContextStub
    // 0x789e6c: mov             x1, x0
    // 0x789e70: ldur            x0, [fp, #-8]
    // 0x789e74: StoreField: r1->field_b = r0
    //     0x789e74: stur            w0, [x1, #0xb]
    // 0x789e78: ldr             x2, [fp, #0x18]
    // 0x789e7c: StoreField: r1->field_f = r2
    //     0x789e7c: stur            w2, [x1, #0xf]
    // 0x789e80: ldr             x2, [fp, #0x10]
    // 0x789e84: StoreField: r1->field_13 = r2
    //     0x789e84: stur            w2, [x1, #0x13]
    // 0x789e88: LoadField: r3 = r0->field_f
    //     0x789e88: ldur            w3, [x0, #0xf]
    // 0x789e8c: DecompressPointer r3
    //     0x789e8c: add             x3, x3, HEAP, lsl #32
    // 0x789e90: mov             x2, x1
    // 0x789e94: stur            x3, [fp, #-0x10]
    // 0x789e98: r1 = Function '<anonymous closure>':.
    //     0x789e98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] AnonymousClosure: (0x789ec8), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x789e9c: ldr             x1, [x1, #0xff8]
    // 0x789ea0: r0 = AllocateClosure()
    //     0x789ea0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x789ea4: ldur            x16, [fp, #-0x10]
    // 0x789ea8: stp             x0, x16, [SP]
    // 0x789eac: r0 = setState()
    //     0x789eac: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x789eb0: r0 = Null
    //     0x789eb0: mov             x0, NULL
    // 0x789eb4: LeaveFrame
    //     0x789eb4: mov             SP, fp
    //     0x789eb8: ldp             fp, lr, [SP], #0x10
    // 0x789ebc: ret
    //     0x789ebc: ret             
    // 0x789ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789ec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789ec4: b               #0x789e64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x789ec8, size: 0xc0
    // 0x789ec8: EnterFrame
    //     0x789ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x789ecc: mov             fp, SP
    // 0x789ed0: AllocStack(0x28)
    //     0x789ed0: sub             SP, SP, #0x28
    // 0x789ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x789ed4: ldr             x0, [fp, #0x10]
    //     0x789ed8: ldur            w1, [x0, #0x17]
    //     0x789edc: add             x1, x1, HEAP, lsl #32
    // 0x789ee0: CheckStackOverflow
    //     0x789ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789ee4: cmp             SP, x16
    //     0x789ee8: b.ls            #0x789f70
    // 0x789eec: LoadField: r0 = r1->field_b
    //     0x789eec: ldur            w0, [x1, #0xb]
    // 0x789ef0: DecompressPointer r0
    //     0x789ef0: add             x0, x0, HEAP, lsl #32
    // 0x789ef4: LoadField: r2 = r0->field_f
    //     0x789ef4: ldur            w2, [x0, #0xf]
    // 0x789ef8: DecompressPointer r2
    //     0x789ef8: add             x2, x2, HEAP, lsl #32
    // 0x789efc: stur            x2, [fp, #-8]
    // 0x789f00: LoadField: r0 = r2->field_b
    //     0x789f00: ldur            w0, [x2, #0xb]
    // 0x789f04: DecompressPointer r0
    //     0x789f04: add             x0, x0, HEAP, lsl #32
    // 0x789f08: cmp             w0, NULL
    // 0x789f0c: b.eq            #0x789f78
    // 0x789f10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x789f10: ldur            w3, [x2, #0x17]
    // 0x789f14: DecompressPointer r3
    //     0x789f14: add             x3, x3, HEAP, lsl #32
    // 0x789f18: r16 = Sentinel
    //     0x789f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789f1c: cmp             w3, w16
    // 0x789f20: b.eq            #0x789f7c
    // 0x789f24: LoadField: r4 = r1->field_f
    //     0x789f24: ldur            w4, [x1, #0xf]
    // 0x789f28: DecompressPointer r4
    //     0x789f28: add             x4, x4, HEAP, lsl #32
    // 0x789f2c: LoadField: r5 = r1->field_13
    //     0x789f2c: ldur            w5, [x1, #0x13]
    // 0x789f30: DecompressPointer r5
    //     0x789f30: add             x5, x5, HEAP, lsl #32
    // 0x789f34: stp             x3, x0, [SP, #0x10]
    // 0x789f38: stp             x5, x4, [SP]
    // 0x789f3c: r0 = afterError()
    //     0x789f3c: bl              #0x789f88  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x789f40: ldur            x1, [fp, #-8]
    // 0x789f44: ArrayStore: r1[0] = r0  ; List_4
    //     0x789f44: stur            w0, [x1, #0x17]
    //     0x789f48: ldurb           w16, [x1, #-1]
    //     0x789f4c: ldurb           w17, [x0, #-1]
    //     0x789f50: and             x16, x17, x16, lsr #2
    //     0x789f54: tst             x16, HEAP, lsr #32
    //     0x789f58: b.eq            #0x789f60
    //     0x789f5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x789f60: r0 = Null
    //     0x789f60: mov             x0, NULL
    // 0x789f64: LeaveFrame
    //     0x789f64: mov             SP, fp
    //     0x789f68: ldp             fp, lr, [SP], #0x10
    // 0x789f6c: ret
    //     0x789f6c: ret             
    // 0x789f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789f74: b               #0x789eec
    // 0x789f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789f7c: r9 = _summary
    //     0x789f7c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x789f80: ldr             x9, [x9, #0xf80]
    // 0x789f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789f84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x789ff8, size: 0x84
    // 0x789ff8: EnterFrame
    //     0x789ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x789ffc: mov             fp, SP
    // 0x78a000: AllocStack(0x20)
    //     0x78a000: sub             SP, SP, #0x20
    // 0x78a004: SetupParameters([dynamic _ /* r0 */])
    //     0x78a004: ldr             x0, [fp, #0x18]
    //     0x78a008: ldur            w1, [x0, #0x17]
    //     0x78a00c: add             x1, x1, HEAP, lsl #32
    //     0x78a010: stur            x1, [fp, #-8]
    // 0x78a014: CheckStackOverflow
    //     0x78a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a018: cmp             SP, x16
    //     0x78a01c: b.ls            #0x78a074
    // 0x78a020: r1 = 1
    //     0x78a020: mov             x1, #1
    // 0x78a024: r0 = AllocateContext()
    //     0x78a024: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a028: mov             x1, x0
    // 0x78a02c: ldur            x0, [fp, #-8]
    // 0x78a030: StoreField: r1->field_b = r0
    //     0x78a030: stur            w0, [x1, #0xb]
    // 0x78a034: ldr             x2, [fp, #0x10]
    // 0x78a038: StoreField: r1->field_f = r2
    //     0x78a038: stur            w2, [x1, #0xf]
    // 0x78a03c: LoadField: r3 = r0->field_f
    //     0x78a03c: ldur            w3, [x0, #0xf]
    // 0x78a040: DecompressPointer r3
    //     0x78a040: add             x3, x3, HEAP, lsl #32
    // 0x78a044: mov             x2, x1
    // 0x78a048: stur            x3, [fp, #-0x10]
    // 0x78a04c: r1 = Function '<anonymous closure>':.
    //     0x78a04c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] AnonymousClosure: (0x78a07c), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x7899b4)
    //     0x78a050: ldr             x1, [x1, #0x18]
    // 0x78a054: r0 = AllocateClosure()
    //     0x78a054: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a058: ldur            x16, [fp, #-0x10]
    // 0x78a05c: stp             x0, x16, [SP]
    // 0x78a060: r0 = setState()
    //     0x78a060: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78a064: r0 = Null
    //     0x78a064: mov             x0, NULL
    // 0x78a068: LeaveFrame
    //     0x78a068: mov             SP, fp
    //     0x78a06c: ldp             fp, lr, [SP], #0x10
    // 0x78a070: ret
    //     0x78a070: ret             
    // 0x78a074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a078: b               #0x78a020
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78a07c, size: 0xb8
    // 0x78a07c: EnterFrame
    //     0x78a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a080: mov             fp, SP
    // 0x78a084: AllocStack(0x20)
    //     0x78a084: sub             SP, SP, #0x20
    // 0x78a088: SetupParameters([dynamic _ /* r0 */])
    //     0x78a088: ldr             x0, [fp, #0x10]
    //     0x78a08c: ldur            w1, [x0, #0x17]
    //     0x78a090: add             x1, x1, HEAP, lsl #32
    // 0x78a094: CheckStackOverflow
    //     0x78a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a098: cmp             SP, x16
    //     0x78a09c: b.ls            #0x78a11c
    // 0x78a0a0: LoadField: r0 = r1->field_b
    //     0x78a0a0: ldur            w0, [x1, #0xb]
    // 0x78a0a4: DecompressPointer r0
    //     0x78a0a4: add             x0, x0, HEAP, lsl #32
    // 0x78a0a8: LoadField: r2 = r0->field_f
    //     0x78a0a8: ldur            w2, [x0, #0xf]
    // 0x78a0ac: DecompressPointer r2
    //     0x78a0ac: add             x2, x2, HEAP, lsl #32
    // 0x78a0b0: stur            x2, [fp, #-8]
    // 0x78a0b4: LoadField: r0 = r2->field_b
    //     0x78a0b4: ldur            w0, [x2, #0xb]
    // 0x78a0b8: DecompressPointer r0
    //     0x78a0b8: add             x0, x0, HEAP, lsl #32
    // 0x78a0bc: cmp             w0, NULL
    // 0x78a0c0: b.eq            #0x78a124
    // 0x78a0c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x78a0c4: ldur            w3, [x2, #0x17]
    // 0x78a0c8: DecompressPointer r3
    //     0x78a0c8: add             x3, x3, HEAP, lsl #32
    // 0x78a0cc: r16 = Sentinel
    //     0x78a0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78a0d0: cmp             w3, w16
    // 0x78a0d4: b.eq            #0x78a128
    // 0x78a0d8: LoadField: r4 = r1->field_f
    //     0x78a0d8: ldur            w4, [x1, #0xf]
    // 0x78a0dc: DecompressPointer r4
    //     0x78a0dc: add             x4, x4, HEAP, lsl #32
    // 0x78a0e0: stp             x3, x0, [SP, #8]
    // 0x78a0e4: str             x4, [SP]
    // 0x78a0e8: r0 = afterData()
    //     0x78a0e8: bl              #0x78a134  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x78a0ec: ldur            x1, [fp, #-8]
    // 0x78a0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a0f0: stur            w0, [x1, #0x17]
    //     0x78a0f4: ldurb           w16, [x1, #-1]
    //     0x78a0f8: ldurb           w17, [x0, #-1]
    //     0x78a0fc: and             x16, x17, x16, lsr #2
    //     0x78a100: tst             x16, HEAP, lsr #32
    //     0x78a104: b.eq            #0x78a10c
    //     0x78a108: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a10c: r0 = Null
    //     0x78a10c: mov             x0, NULL
    // 0x78a110: LeaveFrame
    //     0x78a110: mov             SP, fp
    //     0x78a114: ldp             fp, lr, [SP], #0x10
    // 0x78a118: ret
    //     0x78a118: ret             
    // 0x78a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a120: b               #0x78a0a0
    // 0x78a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a128: r9 = _summary
    //     0x78a128: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x78a12c: ldr             x9, [x9, #0xf80]
    // 0x78a130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78a130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bfa54, size: 0x16c
    // 0x7bfa54: EnterFrame
    //     0x7bfa54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfa58: mov             fp, SP
    // 0x7bfa5c: AllocStack(0x18)
    //     0x7bfa5c: sub             SP, SP, #0x18
    // 0x7bfa60: CheckStackOverflow
    //     0x7bfa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfa64: cmp             SP, x16
    //     0x7bfa68: b.ls            #0x7bfba4
    // 0x7bfa6c: ldr             x3, [fp, #0x18]
    // 0x7bfa70: LoadField: r4 = r3->field_7
    //     0x7bfa70: ldur            w4, [x3, #7]
    // 0x7bfa74: DecompressPointer r4
    //     0x7bfa74: add             x4, x4, HEAP, lsl #32
    // 0x7bfa78: ldr             x0, [fp, #0x10]
    // 0x7bfa7c: mov             x2, x4
    // 0x7bfa80: stur            x4, [fp, #-8]
    // 0x7bfa84: r1 = Null
    //     0x7bfa84: mov             x1, NULL
    // 0x7bfa88: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x7bfa88: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x7bfa8c: ldr             x8, [x8, #0xfa0]
    // 0x7bfa90: LoadField: r9 = r8->field_7
    //     0x7bfa90: ldur            x9, [x8, #7]
    // 0x7bfa94: r3 = Null
    //     0x7bfa94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] Null
    //     0x7bfa98: ldr             x3, [x3, #0xfa8]
    // 0x7bfa9c: blr             x9
    // 0x7bfaa0: ldr             x0, [fp, #0x10]
    // 0x7bfaa4: ldur            x2, [fp, #-8]
    // 0x7bfaa8: r1 = Null
    //     0x7bfaa8: mov             x1, NULL
    // 0x7bfaac: cmp             w2, NULL
    // 0x7bfab0: b.eq            #0x7bfad4
    // 0x7bfab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfab4: ldur            w4, [x2, #0x17]
    // 0x7bfab8: DecompressPointer r4
    //     0x7bfab8: add             x4, x4, HEAP, lsl #32
    // 0x7bfabc: r8 = X0 bound StatefulWidget
    //     0x7bfabc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bfac0: ldr             x8, [x8, #0x190]
    // 0x7bfac4: LoadField: r9 = r4->field_7
    //     0x7bfac4: ldur            x9, [x4, #7]
    // 0x7bfac8: r3 = Null
    //     0x7bfac8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Null
    //     0x7bfacc: ldr             x3, [x3, #0xfb8]
    // 0x7bfad0: blr             x9
    // 0x7bfad4: ldr             x0, [fp, #0x10]
    // 0x7bfad8: LoadField: r1 = r0->field_f
    //     0x7bfad8: ldur            w1, [x0, #0xf]
    // 0x7bfadc: DecompressPointer r1
    //     0x7bfadc: add             x1, x1, HEAP, lsl #32
    // 0x7bfae0: ldr             x0, [fp, #0x18]
    // 0x7bfae4: LoadField: r2 = r0->field_b
    //     0x7bfae4: ldur            w2, [x0, #0xb]
    // 0x7bfae8: DecompressPointer r2
    //     0x7bfae8: add             x2, x2, HEAP, lsl #32
    // 0x7bfaec: cmp             w2, NULL
    // 0x7bfaf0: b.eq            #0x7bfbac
    // 0x7bfaf4: LoadField: r3 = r2->field_f
    //     0x7bfaf4: ldur            w3, [x2, #0xf]
    // 0x7bfaf8: DecompressPointer r3
    //     0x7bfaf8: add             x3, x3, HEAP, lsl #32
    // 0x7bfafc: cmp             w1, w3
    // 0x7bfb00: b.eq            #0x7bfb94
    // 0x7bfb04: LoadField: r2 = r3->field_b
    //     0x7bfb04: ldur            w2, [x3, #0xb]
    // 0x7bfb08: DecompressPointer r2
    //     0x7bfb08: add             x2, x2, HEAP, lsl #32
    // 0x7bfb0c: LoadField: r3 = r1->field_b
    //     0x7bfb0c: ldur            w3, [x1, #0xb]
    // 0x7bfb10: DecompressPointer r3
    //     0x7bfb10: add             x3, x3, HEAP, lsl #32
    // 0x7bfb14: cmp             w2, w3
    // 0x7bfb18: b.eq            #0x7bfb94
    // 0x7bfb1c: LoadField: r1 = r0->field_13
    //     0x7bfb1c: ldur            w1, [x0, #0x13]
    // 0x7bfb20: DecompressPointer r1
    //     0x7bfb20: add             x1, x1, HEAP, lsl #32
    // 0x7bfb24: cmp             w1, NULL
    // 0x7bfb28: b.eq            #0x7bfb88
    // 0x7bfb2c: str             x0, [SP]
    // 0x7bfb30: r0 = _unsubscribe()
    //     0x7bfb30: bl              #0x7bfc2c  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x7bfb34: ldr             x0, [fp, #0x18]
    // 0x7bfb38: LoadField: r1 = r0->field_b
    //     0x7bfb38: ldur            w1, [x0, #0xb]
    // 0x7bfb3c: DecompressPointer r1
    //     0x7bfb3c: add             x1, x1, HEAP, lsl #32
    // 0x7bfb40: cmp             w1, NULL
    // 0x7bfb44: b.eq            #0x7bfbb0
    // 0x7bfb48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bfb48: ldur            w2, [x0, #0x17]
    // 0x7bfb4c: DecompressPointer r2
    //     0x7bfb4c: add             x2, x2, HEAP, lsl #32
    // 0x7bfb50: r16 = Sentinel
    //     0x7bfb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bfb54: cmp             w2, w16
    // 0x7bfb58: b.eq            #0x7bfbb4
    // 0x7bfb5c: stp             x2, x1, [SP]
    // 0x7bfb60: r0 = afterDisconnected()
    //     0x7bfb60: bl              #0x7bfbc0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x7bfb64: ldr             x1, [fp, #0x18]
    // 0x7bfb68: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bfb68: stur            w0, [x1, #0x17]
    //     0x7bfb6c: ldurb           w16, [x1, #-1]
    //     0x7bfb70: ldurb           w17, [x0, #-1]
    //     0x7bfb74: and             x16, x17, x16, lsr #2
    //     0x7bfb78: tst             x16, HEAP, lsr #32
    //     0x7bfb7c: b.eq            #0x7bfb84
    //     0x7bfb80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bfb84: b               #0x7bfb8c
    // 0x7bfb88: mov             x1, x0
    // 0x7bfb8c: str             x1, [SP]
    // 0x7bfb90: r0 = _subscribe()
    //     0x7bfb90: bl              #0x7899b4  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x7bfb94: r0 = Null
    //     0x7bfb94: mov             x0, NULL
    // 0x7bfb98: LeaveFrame
    //     0x7bfb98: mov             SP, fp
    //     0x7bfb9c: ldp             fp, lr, [SP], #0x10
    // 0x7bfba0: ret
    //     0x7bfba0: ret             
    // 0x7bfba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfba8: b               #0x7bfa6c
    // 0x7bfbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfbac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfbb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfbb4: r9 = _summary
    //     0x7bfbb4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x7bfbb8: ldr             x9, [x9, #0xf80]
    // 0x7bfbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bfbbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x7bfc2c, size: 0x68
    // 0x7bfc2c: EnterFrame
    //     0x7bfc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc30: mov             fp, SP
    // 0x7bfc34: AllocStack(0x8)
    //     0x7bfc34: sub             SP, SP, #8
    // 0x7bfc38: CheckStackOverflow
    //     0x7bfc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfc3c: cmp             SP, x16
    //     0x7bfc40: b.ls            #0x7bfc8c
    // 0x7bfc44: ldr             x1, [fp, #0x10]
    // 0x7bfc48: LoadField: r0 = r1->field_13
    //     0x7bfc48: ldur            w0, [x1, #0x13]
    // 0x7bfc4c: DecompressPointer r0
    //     0x7bfc4c: add             x0, x0, HEAP, lsl #32
    // 0x7bfc50: cmp             w0, NULL
    // 0x7bfc54: b.eq            #0x7bfc7c
    // 0x7bfc58: r2 = LoadClassIdInstr(r0)
    //     0x7bfc58: ldur            x2, [x0, #-1]
    //     0x7bfc5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bfc60: str             x0, [SP]
    // 0x7bfc64: mov             x0, x2
    // 0x7bfc68: mov             lr, x0
    // 0x7bfc6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7bfc70: blr             lr
    // 0x7bfc74: ldr             x1, [fp, #0x10]
    // 0x7bfc78: StoreField: r1->field_13 = rNULL
    //     0x7bfc78: stur            NULL, [x1, #0x13]
    // 0x7bfc7c: r0 = Null
    //     0x7bfc7c: mov             x0, NULL
    // 0x7bfc80: LeaveFrame
    //     0x7bfc80: mov             SP, fp
    //     0x7bfc84: ldp             fp, lr, [SP], #0x10
    // 0x7bfc88: ret
    //     0x7bfc88: ret             
    // 0x7bfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc90: b               #0x7bfc44
  }
  _ build(/* No info */) {
    // ** addr: 0x8b3510, size: 0x74
    // 0x8b3510: EnterFrame
    //     0x8b3510: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3514: mov             fp, SP
    // 0x8b3518: AllocStack(0x18)
    //     0x8b3518: sub             SP, SP, #0x18
    // 0x8b351c: CheckStackOverflow
    //     0x8b351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3520: cmp             SP, x16
    //     0x8b3524: b.ls            #0x8b356c
    // 0x8b3528: ldr             x0, [fp, #0x18]
    // 0x8b352c: LoadField: r1 = r0->field_b
    //     0x8b352c: ldur            w1, [x0, #0xb]
    // 0x8b3530: DecompressPointer r1
    //     0x8b3530: add             x1, x1, HEAP, lsl #32
    // 0x8b3534: cmp             w1, NULL
    // 0x8b3538: b.eq            #0x8b3574
    // 0x8b353c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b353c: ldur            w2, [x0, #0x17]
    // 0x8b3540: DecompressPointer r2
    //     0x8b3540: add             x2, x2, HEAP, lsl #32
    // 0x8b3544: r16 = Sentinel
    //     0x8b3544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b3548: cmp             w2, w16
    // 0x8b354c: b.eq            #0x8b3578
    // 0x8b3550: ldr             x16, [fp, #0x10]
    // 0x8b3554: stp             x16, x1, [SP, #8]
    // 0x8b3558: str             x2, [SP]
    // 0x8b355c: r0 = build()
    //     0x8b355c: bl              #0x8b3584  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x8b3560: LeaveFrame
    //     0x8b3560: mov             SP, fp
    //     0x8b3564: ldp             fp, lr, [SP], #0x10
    // 0x8b3568: ret
    //     0x8b3568: ret             
    // 0x8b356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b356c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3570: b               #0x8b3528
    // 0x8b3574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3578: r9 = _summary
    //     0x8b3578: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Field <_StreamBuilderBaseState@196480208._summary@196480208>: late (offset: 0x18)
    //     0x8b357c: ldr             x9, [x9, #0xf80]
    // 0x8b3580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3580: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eafa8, size: 0x3c
    // 0x8eafa8: EnterFrame
    //     0x8eafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafac: mov             fp, SP
    // 0x8eafb0: AllocStack(0x8)
    //     0x8eafb0: sub             SP, SP, #8
    // 0x8eafb4: CheckStackOverflow
    //     0x8eafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eafb8: cmp             SP, x16
    //     0x8eafbc: b.ls            #0x8eafdc
    // 0x8eafc0: ldr             x16, [fp, #0x10]
    // 0x8eafc4: str             x16, [SP]
    // 0x8eafc8: r0 = _unsubscribe()
    //     0x8eafc8: bl              #0x7bfc2c  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x8eafcc: r0 = Null
    //     0x8eafcc: mov             x0, NULL
    // 0x8eafd0: LeaveFrame
    //     0x8eafd0: mov             SP, fp
    //     0x8eafd4: ldp             fp, lr, [SP], #0x10
    // 0x8eafd8: ret
    //     0x8eafd8: ret             
    // 0x8eafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eafdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eafe0: b               #0x8eafc0
  }
}

// class id: 3747, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913d50, size: 0x48
    // 0x913d50: EnterFrame
    //     0x913d50: stp             fp, lr, [SP, #-0x10]!
    //     0x913d54: mov             fp, SP
    // 0x913d58: ldr             x0, [fp, #0x10]
    // 0x913d5c: LoadField: r2 = r0->field_b
    //     0x913d5c: ldur            w2, [x0, #0xb]
    // 0x913d60: DecompressPointer r2
    //     0x913d60: add             x2, x2, HEAP, lsl #32
    // 0x913d64: r1 = Null
    //     0x913d64: mov             x1, NULL
    // 0x913d68: r3 = <FutureBuilder<X0>, X0>
    //     0x913d68: add             x3, PP, #0x16, lsl #12  ; [pp+0x167d8] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x913d6c: ldr             x3, [x3, #0x7d8]
    // 0x913d70: r30 = InstantiateTypeArgumentsStub
    //     0x913d70: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x913d74: LoadField: r30 = r30->field_7
    //     0x913d74: ldur            lr, [lr, #7]
    // 0x913d78: blr             lr
    // 0x913d7c: mov             x1, x0
    // 0x913d80: r0 = _FutureBuilderState()
    //     0x913d80: bl              #0x913d98  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x913d84: r1 = Sentinel
    //     0x913d84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913d88: ArrayStore: r0[0] = r1  ; List_4
    //     0x913d88: stur            w1, [x0, #0x17]
    // 0x913d8c: LeaveFrame
    //     0x913d8c: mov             SP, fp
    //     0x913d90: ldp             fp, lr, [SP], #0x10
    // 0x913d94: ret
    //     0x913d94: ret             
  }
}

// class id: 3748, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913cfc, size: 0x48
    // 0x913cfc: EnterFrame
    //     0x913cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x913d00: mov             fp, SP
    // 0x913d04: ldr             x0, [fp, #0x10]
    // 0x913d08: LoadField: r2 = r0->field_b
    //     0x913d08: ldur            w2, [x0, #0xb]
    // 0x913d0c: DecompressPointer r2
    //     0x913d0c: add             x2, x2, HEAP, lsl #32
    // 0x913d10: r1 = Null
    //     0x913d10: mov             x1, NULL
    // 0x913d14: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x913d14: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e0] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x913d18: ldr             x3, [x3, #0x7e0]
    // 0x913d1c: r30 = InstantiateTypeArgumentsStub
    //     0x913d1c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x913d20: LoadField: r30 = r30->field_7
    //     0x913d20: ldur            lr, [lr, #7]
    // 0x913d24: blr             lr
    // 0x913d28: mov             x1, x0
    // 0x913d2c: r0 = _StreamBuilderBaseState()
    //     0x913d2c: bl              #0x913d44  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0x913d30: r1 = Sentinel
    //     0x913d30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x913d34: stur            w1, [x0, #0x17]
    // 0x913d38: LeaveFrame
    //     0x913d38: mov             SP, fp
    //     0x913d3c: ldp             fp, lr, [SP], #0x10
    // 0x913d40: ret
    //     0x913d40: ret             
  }
}

// class id: 3749, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x789b08, size: 0x6c
    // 0x789b08: EnterFrame
    //     0x789b08: stp             fp, lr, [SP, #-0x10]!
    //     0x789b0c: mov             fp, SP
    // 0x789b10: AllocStack(0x10)
    //     0x789b10: sub             SP, SP, #0x10
    // 0x789b14: CheckStackOverflow
    //     0x789b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789b18: cmp             SP, x16
    //     0x789b1c: b.ls            #0x789b6c
    // 0x789b20: ldr             x0, [fp, #0x18]
    // 0x789b24: LoadField: r2 = r0->field_b
    //     0x789b24: ldur            w2, [x0, #0xb]
    // 0x789b28: DecompressPointer r2
    //     0x789b28: add             x2, x2, HEAP, lsl #32
    // 0x789b2c: ldr             x0, [fp, #0x10]
    // 0x789b30: r1 = Null
    //     0x789b30: mov             x1, NULL
    // 0x789b34: r8 = AsyncSnapshot<C2X0>
    //     0x789b34: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x789b38: ldr             x8, [x8, #0xf88]
    // 0x789b3c: LoadField: r9 = r8->field_7
    //     0x789b3c: ldur            x9, [x8, #7]
    // 0x789b40: r3 = Null
    //     0x789b40: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] Null
    //     0x789b44: ldr             x3, [x3, #0x40]
    // 0x789b48: blr             x9
    // 0x789b4c: ldr             x16, [fp, #0x10]
    // 0x789b50: r30 = Instance_ConnectionState
    //     0x789b50: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Obj!ConnectionState@a72fe1
    //     0x789b54: ldr             lr, [lr, #0xf60]
    // 0x789b58: stp             lr, x16, [SP]
    // 0x789b5c: r0 = inState()
    //     0x789b5c: bl              #0x789b74  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x789b60: LeaveFrame
    //     0x789b60: mov             SP, fp
    //     0x789b64: ldp             fp, lr, [SP], #0x10
    // 0x789b68: ret
    //     0x789b68: ret             
    // 0x789b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789b70: b               #0x789b20
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x789dd0, size: 0x6c
    // 0x789dd0: EnterFrame
    //     0x789dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x789dd4: mov             fp, SP
    // 0x789dd8: AllocStack(0x10)
    //     0x789dd8: sub             SP, SP, #0x10
    // 0x789ddc: CheckStackOverflow
    //     0x789ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789de0: cmp             SP, x16
    //     0x789de4: b.ls            #0x789e34
    // 0x789de8: ldr             x0, [fp, #0x18]
    // 0x789dec: LoadField: r2 = r0->field_b
    //     0x789dec: ldur            w2, [x0, #0xb]
    // 0x789df0: DecompressPointer r2
    //     0x789df0: add             x2, x2, HEAP, lsl #32
    // 0x789df4: ldr             x0, [fp, #0x10]
    // 0x789df8: r1 = Null
    //     0x789df8: mov             x1, NULL
    // 0x789dfc: r8 = AsyncSnapshot<C2X0>
    //     0x789dfc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x789e00: ldr             x8, [x8, #0xf88]
    // 0x789e04: LoadField: r9 = r8->field_7
    //     0x789e04: ldur            x9, [x8, #7]
    // 0x789e08: r3 = Null
    //     0x789e08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Null
    //     0x789e0c: ldr             x3, [x3, #0xfe8]
    // 0x789e10: blr             x9
    // 0x789e14: ldr             x16, [fp, #0x10]
    // 0x789e18: r30 = Instance_ConnectionState
    //     0x789e18: add             lr, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x789e1c: ldr             lr, [lr, #0x350]
    // 0x789e20: stp             lr, x16, [SP]
    // 0x789e24: r0 = inState()
    //     0x789e24: bl              #0x789b74  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x789e28: LeaveFrame
    //     0x789e28: mov             SP, fp
    //     0x789e2c: ldp             fp, lr, [SP], #0x10
    // 0x789e30: ret
    //     0x789e30: ret             
    // 0x789e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789e38: b               #0x789de8
  }
  _ afterError(/* No info */) {
    // ** addr: 0x789f88, size: 0x70
    // 0x789f88: EnterFrame
    //     0x789f88: stp             fp, lr, [SP, #-0x10]!
    //     0x789f8c: mov             fp, SP
    // 0x789f90: AllocStack(0x8)
    //     0x789f90: sub             SP, SP, #8
    // 0x789f94: ldr             x0, [fp, #0x28]
    // 0x789f98: LoadField: r3 = r0->field_b
    //     0x789f98: ldur            w3, [x0, #0xb]
    // 0x789f9c: DecompressPointer r3
    //     0x789f9c: add             x3, x3, HEAP, lsl #32
    // 0x789fa0: ldr             x0, [fp, #0x20]
    // 0x789fa4: mov             x2, x3
    // 0x789fa8: stur            x3, [fp, #-8]
    // 0x789fac: r1 = Null
    //     0x789fac: mov             x1, NULL
    // 0x789fb0: r8 = AsyncSnapshot<C2X0>
    //     0x789fb0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x789fb4: ldr             x8, [x8, #0xf88]
    // 0x789fb8: LoadField: r9 = r8->field_7
    //     0x789fb8: ldur            x9, [x8, #7]
    // 0x789fbc: r3 = Null
    //     0x789fbc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20000] Null
    //     0x789fc0: ldr             x3, [x3]
    // 0x789fc4: blr             x9
    // 0x789fc8: ldur            x1, [fp, #-8]
    // 0x789fcc: r0 = AsyncSnapshot()
    //     0x789fcc: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x789fd0: r1 = Instance_ConnectionState
    //     0x789fd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!ConnectionState@a73021
    //     0x789fd4: ldr             x1, [x1, #0x10]
    // 0x789fd8: StoreField: r0->field_b = r1
    //     0x789fd8: stur            w1, [x0, #0xb]
    // 0x789fdc: ldr             x1, [fp, #0x18]
    // 0x789fe0: StoreField: r0->field_13 = r1
    //     0x789fe0: stur            w1, [x0, #0x13]
    // 0x789fe4: ldr             x1, [fp, #0x10]
    // 0x789fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x789fe8: stur            w1, [x0, #0x17]
    // 0x789fec: LeaveFrame
    //     0x789fec: mov             SP, fp
    //     0x789ff0: ldp             fp, lr, [SP], #0x10
    // 0x789ff4: ret
    //     0x789ff4: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x78a134, size: 0x9c
    // 0x78a134: EnterFrame
    //     0x78a134: stp             fp, lr, [SP, #-0x10]!
    //     0x78a138: mov             fp, SP
    // 0x78a13c: AllocStack(0x8)
    //     0x78a13c: sub             SP, SP, #8
    // 0x78a140: ldr             x0, [fp, #0x20]
    // 0x78a144: LoadField: r3 = r0->field_b
    //     0x78a144: ldur            w3, [x0, #0xb]
    // 0x78a148: DecompressPointer r3
    //     0x78a148: add             x3, x3, HEAP, lsl #32
    // 0x78a14c: ldr             x0, [fp, #0x18]
    // 0x78a150: mov             x2, x3
    // 0x78a154: stur            x3, [fp, #-8]
    // 0x78a158: r1 = Null
    //     0x78a158: mov             x1, NULL
    // 0x78a15c: r8 = AsyncSnapshot<C2X0>
    //     0x78a15c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x78a160: ldr             x8, [x8, #0xf88]
    // 0x78a164: LoadField: r9 = r8->field_7
    //     0x78a164: ldur            x9, [x8, #7]
    // 0x78a168: r3 = Null
    //     0x78a168: add             x3, PP, #0x20, lsl #12  ; [pp+0x20020] Null
    //     0x78a16c: ldr             x3, [x3, #0x20]
    // 0x78a170: blr             x9
    // 0x78a174: ldr             x0, [fp, #0x10]
    // 0x78a178: ldur            x2, [fp, #-8]
    // 0x78a17c: r1 = Null
    //     0x78a17c: mov             x1, NULL
    // 0x78a180: cmp             w2, NULL
    // 0x78a184: b.eq            #0x78a1a8
    // 0x78a188: LoadField: r4 = r2->field_1f
    //     0x78a188: ldur            w4, [x2, #0x1f]
    // 0x78a18c: DecompressPointer r4
    //     0x78a18c: add             x4, x4, HEAP, lsl #32
    // 0x78a190: r8 = C2X0
    //     0x78a190: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x78a194: ldr             x8, [x8, #0x620]
    // 0x78a198: LoadField: r9 = r4->field_7
    //     0x78a198: ldur            x9, [x4, #7]
    // 0x78a19c: r3 = Null
    //     0x78a19c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20030] Null
    //     0x78a1a0: ldr             x3, [x3, #0x30]
    // 0x78a1a4: blr             x9
    // 0x78a1a8: ldur            x1, [fp, #-8]
    // 0x78a1ac: r0 = AsyncSnapshot()
    //     0x78a1ac: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x78a1b0: r1 = Instance_ConnectionState
    //     0x78a1b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!ConnectionState@a73021
    //     0x78a1b4: ldr             x1, [x1, #0x10]
    // 0x78a1b8: StoreField: r0->field_b = r1
    //     0x78a1b8: stur            w1, [x0, #0xb]
    // 0x78a1bc: ldr             x1, [fp, #0x10]
    // 0x78a1c0: StoreField: r0->field_f = r1
    //     0x78a1c0: stur            w1, [x0, #0xf]
    // 0x78a1c4: LeaveFrame
    //     0x78a1c4: mov             SP, fp
    //     0x78a1c8: ldp             fp, lr, [SP], #0x10
    // 0x78a1cc: ret
    //     0x78a1cc: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0x78a1d0, size: 0x30
    // 0x78a1d0: EnterFrame
    //     0x78a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a1d4: mov             fp, SP
    // 0x78a1d8: ldr             x0, [fp, #0x10]
    // 0x78a1dc: LoadField: r1 = r0->field_b
    //     0x78a1dc: ldur            w1, [x0, #0xb]
    // 0x78a1e0: DecompressPointer r1
    //     0x78a1e0: add             x1, x1, HEAP, lsl #32
    // 0x78a1e4: r0 = AsyncSnapshot()
    //     0x78a1e4: bl              #0x789be0  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x78a1e8: r1 = Instance_ConnectionState
    //     0x78a1e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Obj!ConnectionState@a73041
    //     0x78a1ec: ldr             x1, [x1, #0xf48]
    // 0x78a1f0: StoreField: r0->field_b = r1
    //     0x78a1f0: stur            w1, [x0, #0xb]
    // 0x78a1f4: LeaveFrame
    //     0x78a1f4: mov             SP, fp
    //     0x78a1f8: ldp             fp, lr, [SP], #0x10
    // 0x78a1fc: ret
    //     0x78a1fc: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x7bfbc0, size: 0x6c
    // 0x7bfbc0: EnterFrame
    //     0x7bfbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfbc4: mov             fp, SP
    // 0x7bfbc8: AllocStack(0x10)
    //     0x7bfbc8: sub             SP, SP, #0x10
    // 0x7bfbcc: CheckStackOverflow
    //     0x7bfbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfbd0: cmp             SP, x16
    //     0x7bfbd4: b.ls            #0x7bfc24
    // 0x7bfbd8: ldr             x0, [fp, #0x18]
    // 0x7bfbdc: LoadField: r2 = r0->field_b
    //     0x7bfbdc: ldur            w2, [x0, #0xb]
    // 0x7bfbe0: DecompressPointer r2
    //     0x7bfbe0: add             x2, x2, HEAP, lsl #32
    // 0x7bfbe4: ldr             x0, [fp, #0x10]
    // 0x7bfbe8: r1 = Null
    //     0x7bfbe8: mov             x1, NULL
    // 0x7bfbec: r8 = AsyncSnapshot<C2X0>
    //     0x7bfbec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x7bfbf0: ldr             x8, [x8, #0xf88]
    // 0x7bfbf4: LoadField: r9 = r8->field_7
    //     0x7bfbf4: ldur            x9, [x8, #7]
    // 0x7bfbf8: r3 = Null
    //     0x7bfbf8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20050] Null
    //     0x7bfbfc: ldr             x3, [x3, #0x50]
    // 0x7bfc00: blr             x9
    // 0x7bfc04: ldr             x16, [fp, #0x10]
    // 0x7bfc08: r30 = Instance_ConnectionState
    //     0x7bfc08: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Obj!ConnectionState@a73041
    //     0x7bfc0c: ldr             lr, [lr, #0xf48]
    // 0x7bfc10: stp             lr, x16, [SP]
    // 0x7bfc14: r0 = inState()
    //     0x7bfc14: bl              #0x789b74  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x7bfc18: LeaveFrame
    //     0x7bfc18: mov             SP, fp
    //     0x7bfc1c: ldp             fp, lr, [SP], #0x10
    // 0x7bfc20: ret
    //     0x7bfc20: ret             
    // 0x7bfc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc28: b               #0x7bfbd8
  }
  _ build(/* No info */) {
    // ** addr: 0x8b3584, size: 0x84
    // 0x8b3584: EnterFrame
    //     0x8b3584: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3588: mov             fp, SP
    // 0x8b358c: AllocStack(0x18)
    //     0x8b358c: sub             SP, SP, #0x18
    // 0x8b3590: CheckStackOverflow
    //     0x8b3590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3594: cmp             SP, x16
    //     0x8b3598: b.ls            #0x8b3600
    // 0x8b359c: ldr             x3, [fp, #0x20]
    // 0x8b35a0: LoadField: r2 = r3->field_b
    //     0x8b35a0: ldur            w2, [x3, #0xb]
    // 0x8b35a4: DecompressPointer r2
    //     0x8b35a4: add             x2, x2, HEAP, lsl #32
    // 0x8b35a8: ldr             x0, [fp, #0x10]
    // 0x8b35ac: r1 = Null
    //     0x8b35ac: mov             x1, NULL
    // 0x8b35b0: r8 = AsyncSnapshot<C2X0>
    //     0x8b35b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff88] Type: AsyncSnapshot<C2X0>
    //     0x8b35b4: ldr             x8, [x8, #0xf88]
    // 0x8b35b8: LoadField: r9 = r8->field_7
    //     0x8b35b8: ldur            x9, [x8, #7]
    // 0x8b35bc: r3 = Null
    //     0x8b35bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Null
    //     0x8b35c0: ldr             x3, [x3, #0xf90]
    // 0x8b35c4: blr             x9
    // 0x8b35c8: ldr             x0, [fp, #0x20]
    // 0x8b35cc: LoadField: r1 = r0->field_13
    //     0x8b35cc: ldur            w1, [x0, #0x13]
    // 0x8b35d0: DecompressPointer r1
    //     0x8b35d0: add             x1, x1, HEAP, lsl #32
    // 0x8b35d4: ldr             x16, [fp, #0x18]
    // 0x8b35d8: stp             x16, x1, [SP, #8]
    // 0x8b35dc: ldr             x16, [fp, #0x10]
    // 0x8b35e0: str             x16, [SP]
    // 0x8b35e4: mov             x0, x1
    // 0x8b35e8: ClosureCall
    //     0x8b35e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b35ec: ldur            x2, [x0, #0x1f]
    //     0x8b35f0: blr             x2
    // 0x8b35f4: LeaveFrame
    //     0x8b35f4: mov             SP, fp
    //     0x8b35f8: ldp             fp, lr, [SP], #0x10
    // 0x8b35fc: ret
    //     0x8b35fc: ret             
    // 0x8b3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3604: b               #0x8b359c
  }
}

// class id: 4973, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a214, size: 0x5c
    // 0xa4a214: EnterFrame
    //     0xa4a214: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a218: mov             fp, SP
    // 0xa4a21c: AllocStack(0x8)
    //     0xa4a21c: sub             SP, SP, #8
    // 0xa4a220: CheckStackOverflow
    //     0xa4a220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a224: cmp             SP, x16
    //     0xa4a228: b.ls            #0xa4a268
    // 0xa4a22c: r1 = Null
    //     0xa4a22c: mov             x1, NULL
    // 0xa4a230: r2 = 4
    //     0xa4a230: mov             x2, #4
    // 0xa4a234: r0 = AllocateArray()
    //     0xa4a234: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a238: r17 = "ConnectionState."
    //     0xa4a238: add             x17, PP, #0x16, lsl #12  ; [pp+0x167e8] "ConnectionState."
    //     0xa4a23c: ldr             x17, [x17, #0x7e8]
    // 0xa4a240: StoreField: r0->field_f = r17
    //     0xa4a240: stur            w17, [x0, #0xf]
    // 0xa4a244: ldr             x1, [fp, #0x10]
    // 0xa4a248: LoadField: r2 = r1->field_f
    //     0xa4a248: ldur            w2, [x1, #0xf]
    // 0xa4a24c: DecompressPointer r2
    //     0xa4a24c: add             x2, x2, HEAP, lsl #32
    // 0xa4a250: StoreField: r0->field_13 = r2
    //     0xa4a250: stur            w2, [x0, #0x13]
    // 0xa4a254: str             x0, [SP]
    // 0xa4a258: r0 = _interpolate()
    //     0xa4a258: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a25c: LeaveFrame
    //     0xa4a25c: mov             SP, fp
    //     0xa4a260: ldp             fp, lr, [SP], #0x10
    // 0xa4a264: ret
    //     0xa4a264: ret             
    // 0xa4a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a26c: b               #0xa4a22c
  }
}
