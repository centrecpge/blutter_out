// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 2481, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x4759d8, size: 0x12c
    // 0x4759d8: EnterFrame
    //     0x4759d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4759dc: mov             fp, SP
    // 0x4759e0: AllocStack(0x18)
    //     0x4759e0: sub             SP, SP, #0x18
    // 0x4759e4: CheckStackOverflow
    //     0x4759e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4759e8: cmp             SP, x16
    //     0x4759ec: b.ls            #0x475af8
    // 0x4759f0: ldr             x16, [fp, #0x18]
    // 0x4759f4: str             x16, [SP]
    // 0x4759f8: r0 = _lastTransform()
    //     0x4759f8: bl              #0x475b28  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x4759fc: ldr             x3, [fp, #0x10]
    // 0x475a00: StoreField: r3->field_f = r0
    //     0x475a00: stur            w0, [x3, #0xf]
    //     0x475a04: ldurb           w16, [x3, #-1]
    //     0x475a08: ldurb           w17, [x0, #-1]
    //     0x475a0c: and             x16, x17, x16, lsr #2
    //     0x475a10: tst             x16, HEAP, lsr #32
    //     0x475a14: b.eq            #0x475a1c
    //     0x475a18: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x475a1c: ldr             x0, [fp, #0x18]
    // 0x475a20: LoadField: r4 = r0->field_7
    //     0x475a20: ldur            w4, [x0, #7]
    // 0x475a24: DecompressPointer r4
    //     0x475a24: add             x4, x4, HEAP, lsl #32
    // 0x475a28: stur            x4, [fp, #-8]
    // 0x475a2c: LoadField: r2 = r4->field_7
    //     0x475a2c: ldur            w2, [x4, #7]
    // 0x475a30: DecompressPointer r2
    //     0x475a30: add             x2, x2, HEAP, lsl #32
    // 0x475a34: mov             x0, x3
    // 0x475a38: r1 = Null
    //     0x475a38: mov             x1, NULL
    // 0x475a3c: cmp             w2, NULL
    // 0x475a40: b.eq            #0x475a5c
    // 0x475a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x475a44: ldur            w4, [x2, #0x17]
    // 0x475a48: DecompressPointer r4
    //     0x475a48: add             x4, x4, HEAP, lsl #32
    // 0x475a4c: r8 = X0
    //     0x475a4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x475a50: LoadField: r9 = r4->field_7
    //     0x475a50: ldur            x9, [x4, #7]
    // 0x475a54: r3 = Null
    //     0x475a54: ldr             x3, [PP, #0x2990]  ; [pp+0x2990] Null
    // 0x475a58: blr             x9
    // 0x475a5c: ldur            x0, [fp, #-8]
    // 0x475a60: LoadField: r1 = r0->field_b
    //     0x475a60: ldur            w1, [x0, #0xb]
    // 0x475a64: DecompressPointer r1
    //     0x475a64: add             x1, x1, HEAP, lsl #32
    // 0x475a68: LoadField: r2 = r0->field_f
    //     0x475a68: ldur            w2, [x0, #0xf]
    // 0x475a6c: DecompressPointer r2
    //     0x475a6c: add             x2, x2, HEAP, lsl #32
    // 0x475a70: LoadField: r3 = r2->field_b
    //     0x475a70: ldur            w3, [x2, #0xb]
    // 0x475a74: DecompressPointer r3
    //     0x475a74: add             x3, x3, HEAP, lsl #32
    // 0x475a78: r2 = LoadInt32Instr(r1)
    //     0x475a78: sbfx            x2, x1, #1, #0x1f
    // 0x475a7c: stur            x2, [fp, #-0x10]
    // 0x475a80: r1 = LoadInt32Instr(r3)
    //     0x475a80: sbfx            x1, x3, #1, #0x1f
    // 0x475a84: cmp             x2, x1
    // 0x475a88: b.ne            #0x475a94
    // 0x475a8c: str             x0, [SP]
    // 0x475a90: r0 = _growToNextCapacity()
    //     0x475a90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x475a94: ldur            x2, [fp, #-8]
    // 0x475a98: ldur            x3, [fp, #-0x10]
    // 0x475a9c: add             x0, x3, #1
    // 0x475aa0: lsl             x4, x0, #1
    // 0x475aa4: StoreField: r2->field_b = r4
    //     0x475aa4: stur            w4, [x2, #0xb]
    // 0x475aa8: mov             x1, x3
    // 0x475aac: cmp             x1, x0
    // 0x475ab0: b.hs            #0x475b00
    // 0x475ab4: LoadField: r1 = r2->field_f
    //     0x475ab4: ldur            w1, [x2, #0xf]
    // 0x475ab8: DecompressPointer r1
    //     0x475ab8: add             x1, x1, HEAP, lsl #32
    // 0x475abc: ldr             x0, [fp, #0x10]
    // 0x475ac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x475ac0: add             x25, x1, x3, lsl #2
    //     0x475ac4: add             x25, x25, #0xf
    //     0x475ac8: str             w0, [x25]
    //     0x475acc: tbz             w0, #0, #0x475ae8
    //     0x475ad0: ldurb           w16, [x1, #-1]
    //     0x475ad4: ldurb           w17, [x0, #-1]
    //     0x475ad8: and             x16, x17, x16, lsr #2
    //     0x475adc: tst             x16, HEAP, lsr #32
    //     0x475ae0: b.eq            #0x475ae8
    //     0x475ae4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x475ae8: r0 = Null
    //     0x475ae8: mov             x0, NULL
    // 0x475aec: LeaveFrame
    //     0x475aec: mov             SP, fp
    //     0x475af0: ldp             fp, lr, [SP], #0x10
    // 0x475af4: ret
    //     0x475af4: ret             
    // 0x475af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475afc: b               #0x4759f0
    // 0x475b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475b00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x475b28, size: 0x4c
    // 0x475b28: EnterFrame
    //     0x475b28: stp             fp, lr, [SP, #-0x10]!
    //     0x475b2c: mov             fp, SP
    // 0x475b30: AllocStack(0x8)
    //     0x475b30: sub             SP, SP, #8
    // 0x475b34: CheckStackOverflow
    //     0x475b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475b38: cmp             SP, x16
    //     0x475b3c: b.ls            #0x475b6c
    // 0x475b40: ldr             x16, [fp, #0x10]
    // 0x475b44: str             x16, [SP]
    // 0x475b48: r0 = _globalizeTransforms()
    //     0x475b48: bl              #0x475b74  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x475b4c: ldr             x0, [fp, #0x10]
    // 0x475b50: LoadField: r1 = r0->field_b
    //     0x475b50: ldur            w1, [x0, #0xb]
    // 0x475b54: DecompressPointer r1
    //     0x475b54: add             x1, x1, HEAP, lsl #32
    // 0x475b58: str             x1, [SP]
    // 0x475b5c: r0 = last()
    //     0x475b5c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x475b60: LeaveFrame
    //     0x475b60: mov             SP, fp
    //     0x475b64: ldp             fp, lr, [SP], #0x10
    // 0x475b68: ret
    //     0x475b68: ret             
    // 0x475b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475b70: b               #0x475b40
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x475b74, size: 0x1d8
    // 0x475b74: EnterFrame
    //     0x475b74: stp             fp, lr, [SP, #-0x10]!
    //     0x475b78: mov             fp, SP
    // 0x475b7c: AllocStack(0x40)
    //     0x475b7c: sub             SP, SP, #0x40
    // 0x475b80: CheckStackOverflow
    //     0x475b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475b84: cmp             SP, x16
    //     0x475b88: b.ls            #0x475d34
    // 0x475b8c: ldr             x0, [fp, #0x10]
    // 0x475b90: LoadField: r1 = r0->field_f
    //     0x475b90: ldur            w1, [x0, #0xf]
    // 0x475b94: DecompressPointer r1
    //     0x475b94: add             x1, x1, HEAP, lsl #32
    // 0x475b98: stur            x1, [fp, #-0x10]
    // 0x475b9c: LoadField: r2 = r1->field_b
    //     0x475b9c: ldur            w2, [x1, #0xb]
    // 0x475ba0: DecompressPointer r2
    //     0x475ba0: add             x2, x2, HEAP, lsl #32
    // 0x475ba4: cbnz            w2, #0x475bb8
    // 0x475ba8: r0 = Null
    //     0x475ba8: mov             x0, NULL
    // 0x475bac: LeaveFrame
    //     0x475bac: mov             SP, fp
    //     0x475bb0: ldp             fp, lr, [SP], #0x10
    // 0x475bb4: ret
    //     0x475bb4: ret             
    // 0x475bb8: LoadField: r2 = r0->field_b
    //     0x475bb8: ldur            w2, [x0, #0xb]
    // 0x475bbc: DecompressPointer r2
    //     0x475bbc: add             x2, x2, HEAP, lsl #32
    // 0x475bc0: stur            x2, [fp, #-8]
    // 0x475bc4: str             x2, [SP]
    // 0x475bc8: r0 = last()
    //     0x475bc8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x475bcc: mov             x1, x0
    // 0x475bd0: ldur            x0, [fp, #-0x10]
    // 0x475bd4: LoadField: r2 = r0->field_b
    //     0x475bd4: ldur            w2, [x0, #0xb]
    // 0x475bd8: DecompressPointer r2
    //     0x475bd8: add             x2, x2, HEAP, lsl #32
    // 0x475bdc: r3 = LoadInt32Instr(r2)
    //     0x475bdc: sbfx            x3, x2, #1, #0x1f
    // 0x475be0: stur            x3, [fp, #-0x20]
    // 0x475be4: mov             x5, x1
    // 0x475be8: ldur            x2, [fp, #-8]
    // 0x475bec: r4 = 0
    //     0x475bec: mov             x4, #0
    // 0x475bf0: CheckStackOverflow
    //     0x475bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475bf4: cmp             SP, x16
    //     0x475bf8: b.ls            #0x475d3c
    // 0x475bfc: LoadField: r1 = r0->field_b
    //     0x475bfc: ldur            w1, [x0, #0xb]
    // 0x475c00: DecompressPointer r1
    //     0x475c00: add             x1, x1, HEAP, lsl #32
    // 0x475c04: r6 = LoadInt32Instr(r1)
    //     0x475c04: sbfx            x6, x1, #1, #0x1f
    // 0x475c08: cmp             x3, x6
    // 0x475c0c: b.ne            #0x475d20
    // 0x475c10: mov             x7, x0
    // 0x475c14: cmp             x4, x6
    // 0x475c18: b.lt            #0x475c34
    // 0x475c1c: str             x7, [SP]
    // 0x475c20: r0 = clear()
    //     0x475c20: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x475c24: r0 = Null
    //     0x475c24: mov             x0, NULL
    // 0x475c28: LeaveFrame
    //     0x475c28: mov             SP, fp
    //     0x475c2c: ldp             fp, lr, [SP], #0x10
    // 0x475c30: ret
    //     0x475c30: ret             
    // 0x475c34: mov             x0, x6
    // 0x475c38: mov             x1, x4
    // 0x475c3c: cmp             x1, x0
    // 0x475c40: b.hs            #0x475d44
    // 0x475c44: LoadField: r0 = r7->field_f
    //     0x475c44: ldur            w0, [x7, #0xf]
    // 0x475c48: DecompressPointer r0
    //     0x475c48: add             x0, x0, HEAP, lsl #32
    // 0x475c4c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x475c4c: add             x16, x0, x4, lsl #2
    //     0x475c50: ldur            w1, [x16, #0xf]
    // 0x475c54: DecompressPointer r1
    //     0x475c54: add             x1, x1, HEAP, lsl #32
    // 0x475c58: add             x6, x4, #1
    // 0x475c5c: stur            x6, [fp, #-0x18]
    // 0x475c60: r0 = LoadClassIdInstr(r1)
    //     0x475c60: ldur            x0, [x1, #-1]
    //     0x475c64: ubfx            x0, x0, #0xc, #0x14
    // 0x475c68: stp             x5, x1, [SP]
    // 0x475c6c: mov             lr, x0
    // 0x475c70: ldr             lr, [x21, lr, lsl #3]
    // 0x475c74: blr             lr
    // 0x475c78: mov             x1, x0
    // 0x475c7c: ldur            x0, [fp, #-8]
    // 0x475c80: stur            x1, [fp, #-0x30]
    // 0x475c84: LoadField: r2 = r0->field_b
    //     0x475c84: ldur            w2, [x0, #0xb]
    // 0x475c88: DecompressPointer r2
    //     0x475c88: add             x2, x2, HEAP, lsl #32
    // 0x475c8c: LoadField: r3 = r0->field_f
    //     0x475c8c: ldur            w3, [x0, #0xf]
    // 0x475c90: DecompressPointer r3
    //     0x475c90: add             x3, x3, HEAP, lsl #32
    // 0x475c94: LoadField: r4 = r3->field_b
    //     0x475c94: ldur            w4, [x3, #0xb]
    // 0x475c98: DecompressPointer r4
    //     0x475c98: add             x4, x4, HEAP, lsl #32
    // 0x475c9c: r3 = LoadInt32Instr(r2)
    //     0x475c9c: sbfx            x3, x2, #1, #0x1f
    // 0x475ca0: stur            x3, [fp, #-0x28]
    // 0x475ca4: r2 = LoadInt32Instr(r4)
    //     0x475ca4: sbfx            x2, x4, #1, #0x1f
    // 0x475ca8: cmp             x3, x2
    // 0x475cac: b.ne            #0x475cb8
    // 0x475cb0: str             x0, [SP]
    // 0x475cb4: r0 = _growToNextCapacity()
    //     0x475cb4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x475cb8: ldur            x2, [fp, #-8]
    // 0x475cbc: ldur            x3, [fp, #-0x28]
    // 0x475cc0: add             x0, x3, #1
    // 0x475cc4: lsl             x4, x0, #1
    // 0x475cc8: StoreField: r2->field_b = r4
    //     0x475cc8: stur            w4, [x2, #0xb]
    // 0x475ccc: mov             x1, x3
    // 0x475cd0: cmp             x1, x0
    // 0x475cd4: b.hs            #0x475d48
    // 0x475cd8: LoadField: r1 = r2->field_f
    //     0x475cd8: ldur            w1, [x2, #0xf]
    // 0x475cdc: DecompressPointer r1
    //     0x475cdc: add             x1, x1, HEAP, lsl #32
    // 0x475ce0: ldur            x0, [fp, #-0x30]
    // 0x475ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x475ce4: add             x25, x1, x3, lsl #2
    //     0x475ce8: add             x25, x25, #0xf
    //     0x475cec: str             w0, [x25]
    //     0x475cf0: tbz             w0, #0, #0x475d0c
    //     0x475cf4: ldurb           w16, [x1, #-1]
    //     0x475cf8: ldurb           w17, [x0, #-1]
    //     0x475cfc: and             x16, x17, x16, lsr #2
    //     0x475d00: tst             x16, HEAP, lsr #32
    //     0x475d04: b.eq            #0x475d0c
    //     0x475d08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x475d0c: ldur            x5, [fp, #-0x30]
    // 0x475d10: ldur            x4, [fp, #-0x18]
    // 0x475d14: ldur            x0, [fp, #-0x10]
    // 0x475d18: ldur            x3, [fp, #-0x20]
    // 0x475d1c: b               #0x475bf0
    // 0x475d20: r0 = ConcurrentModificationError()
    //     0x475d20: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x475d24: ldur            x7, [fp, #-0x10]
    // 0x475d28: StoreField: r0->field_b = r7
    //     0x475d28: stur            w7, [x0, #0xb]
    // 0x475d2c: r0 = Throw()
    //     0x475d2c: bl              #0xb971fc  ; ThrowStub
    // 0x475d30: brk             #0
    // 0x475d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d38: b               #0x475b8c
    // 0x475d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d40: b               #0x475bfc
    // 0x475d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x475e78, size: 0xf0
    // 0x475e78: EnterFrame
    //     0x475e78: stp             fp, lr, [SP, #-0x10]!
    //     0x475e7c: mov             fp, SP
    // 0x475e80: AllocStack(0x20)
    //     0x475e80: sub             SP, SP, #0x20
    // 0x475e84: CheckStackOverflow
    //     0x475e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475e88: cmp             SP, x16
    //     0x475e8c: b.ls            #0x475f60
    // 0x475e90: r16 = <HitTestEntry<HitTestTarget>>
    //     0x475e90: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x475e94: stp             xzr, x16, [SP]
    // 0x475e98: r0 = _GrowableList()
    //     0x475e98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x475e9c: ldr             x1, [fp, #0x10]
    // 0x475ea0: StoreField: r1->field_7 = r0
    //     0x475ea0: stur            w0, [x1, #7]
    //     0x475ea4: ldurb           w16, [x1, #-1]
    //     0x475ea8: ldurb           w17, [x0, #-1]
    //     0x475eac: and             x16, x17, x16, lsr #2
    //     0x475eb0: tst             x16, HEAP, lsr #32
    //     0x475eb4: b.eq            #0x475ebc
    //     0x475eb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x475ebc: str             NULL, [SP]
    // 0x475ec0: r0 = Matrix4.identity()
    //     0x475ec0: bl              #0x475f68  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x475ec4: r1 = Null
    //     0x475ec4: mov             x1, NULL
    // 0x475ec8: r2 = 2
    //     0x475ec8: mov             x2, #2
    // 0x475ecc: stur            x0, [fp, #-8]
    // 0x475ed0: r0 = AllocateArray()
    //     0x475ed0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x475ed4: mov             x2, x0
    // 0x475ed8: ldur            x0, [fp, #-8]
    // 0x475edc: stur            x2, [fp, #-0x10]
    // 0x475ee0: StoreField: r2->field_f = r0
    //     0x475ee0: stur            w0, [x2, #0xf]
    // 0x475ee4: r1 = <Matrix4>
    //     0x475ee4: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] TypeArguments: <Matrix4>
    // 0x475ee8: r0 = AllocateGrowableArray()
    //     0x475ee8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x475eec: mov             x1, x0
    // 0x475ef0: ldur            x0, [fp, #-0x10]
    // 0x475ef4: StoreField: r1->field_f = r0
    //     0x475ef4: stur            w0, [x1, #0xf]
    // 0x475ef8: r0 = 2
    //     0x475ef8: mov             x0, #2
    // 0x475efc: StoreField: r1->field_b = r0
    //     0x475efc: stur            w0, [x1, #0xb]
    // 0x475f00: mov             x0, x1
    // 0x475f04: ldr             x1, [fp, #0x10]
    // 0x475f08: StoreField: r1->field_b = r0
    //     0x475f08: stur            w0, [x1, #0xb]
    //     0x475f0c: ldurb           w16, [x1, #-1]
    //     0x475f10: ldurb           w17, [x0, #-1]
    //     0x475f14: and             x16, x17, x16, lsr #2
    //     0x475f18: tst             x16, HEAP, lsr #32
    //     0x475f1c: b.eq            #0x475f24
    //     0x475f20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x475f24: r16 = <_TransformPart>
    //     0x475f24: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] TypeArguments: <_TransformPart>
    // 0x475f28: stp             xzr, x16, [SP]
    // 0x475f2c: r0 = _GrowableList()
    //     0x475f2c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x475f30: ldr             x1, [fp, #0x10]
    // 0x475f34: StoreField: r1->field_f = r0
    //     0x475f34: stur            w0, [x1, #0xf]
    //     0x475f38: ldurb           w16, [x1, #-1]
    //     0x475f3c: ldurb           w17, [x0, #-1]
    //     0x475f40: and             x16, x17, x16, lsr #2
    //     0x475f44: tst             x16, HEAP, lsr #32
    //     0x475f48: b.eq            #0x475f50
    //     0x475f4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x475f50: r0 = Null
    //     0x475f50: mov             x0, NULL
    // 0x475f54: LeaveFrame
    //     0x475f54: mov             SP, fp
    //     0x475f58: ldp             fp, lr, [SP], #0x10
    // 0x475f5c: ret
    //     0x475f5c: ret             
    // 0x475f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475f60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475f64: b               #0x475e90
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x4ec24c, size: 0xa4
    // 0x4ec24c: EnterFrame
    //     0x4ec24c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec250: mov             fp, SP
    // 0x4ec254: AllocStack(0x10)
    //     0x4ec254: sub             SP, SP, #0x10
    // 0x4ec258: CheckStackOverflow
    //     0x4ec258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec25c: cmp             SP, x16
    //     0x4ec260: b.ls            #0x4ec2e0
    // 0x4ec264: ldr             x0, [fp, #0x10]
    // 0x4ec268: LoadField: r2 = r0->field_f
    //     0x4ec268: ldur            w2, [x0, #0xf]
    // 0x4ec26c: DecompressPointer r2
    //     0x4ec26c: add             x2, x2, HEAP, lsl #32
    // 0x4ec270: LoadField: r1 = r2->field_b
    //     0x4ec270: ldur            w1, [x2, #0xb]
    // 0x4ec274: DecompressPointer r1
    //     0x4ec274: add             x1, x1, HEAP, lsl #32
    // 0x4ec278: r3 = LoadInt32Instr(r1)
    //     0x4ec278: sbfx            x3, x1, #1, #0x1f
    // 0x4ec27c: cbz             w1, #0x4ec2a0
    // 0x4ec280: sub             x4, x3, #1
    // 0x4ec284: mov             x0, x3
    // 0x4ec288: mov             x1, x4
    // 0x4ec28c: cmp             x1, x0
    // 0x4ec290: b.hs            #0x4ec2e8
    // 0x4ec294: stp             x4, x2, [SP]
    // 0x4ec298: r0 = length=()
    //     0x4ec298: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x4ec29c: b               #0x4ec2d0
    // 0x4ec2a0: LoadField: r2 = r0->field_b
    //     0x4ec2a0: ldur            w2, [x0, #0xb]
    // 0x4ec2a4: DecompressPointer r2
    //     0x4ec2a4: add             x2, x2, HEAP, lsl #32
    // 0x4ec2a8: LoadField: r0 = r2->field_b
    //     0x4ec2a8: ldur            w0, [x2, #0xb]
    // 0x4ec2ac: DecompressPointer r0
    //     0x4ec2ac: add             x0, x0, HEAP, lsl #32
    // 0x4ec2b0: r1 = LoadInt32Instr(r0)
    //     0x4ec2b0: sbfx            x1, x0, #1, #0x1f
    // 0x4ec2b4: sub             x3, x1, #1
    // 0x4ec2b8: mov             x0, x1
    // 0x4ec2bc: mov             x1, x3
    // 0x4ec2c0: cmp             x1, x0
    // 0x4ec2c4: b.hs            #0x4ec2ec
    // 0x4ec2c8: stp             x3, x2, [SP]
    // 0x4ec2cc: r0 = length=()
    //     0x4ec2cc: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x4ec2d0: r0 = Null
    //     0x4ec2d0: mov             x0, NULL
    // 0x4ec2d4: LeaveFrame
    //     0x4ec2d4: mov             SP, fp
    //     0x4ec2d8: ldp             fp, lr, [SP], #0x10
    // 0x4ec2dc: ret
    //     0x4ec2dc: ret             
    // 0x4ec2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec2e4: b               #0x4ec264
    // 0x4ec2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec2e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ec2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec2ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x4ec2f0, size: 0xe4
    // 0x4ec2f0: EnterFrame
    //     0x4ec2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec2f4: mov             fp, SP
    // 0x4ec2f8: AllocStack(0x20)
    //     0x4ec2f8: sub             SP, SP, #0x20
    // 0x4ec2fc: CheckStackOverflow
    //     0x4ec2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec300: cmp             SP, x16
    //     0x4ec304: b.ls            #0x4ec3c8
    // 0x4ec308: ldr             x0, [fp, #0x18]
    // 0x4ec30c: LoadField: r1 = r0->field_f
    //     0x4ec30c: ldur            w1, [x0, #0xf]
    // 0x4ec310: DecompressPointer r1
    //     0x4ec310: add             x1, x1, HEAP, lsl #32
    // 0x4ec314: stur            x1, [fp, #-8]
    // 0x4ec318: r0 = _OffsetTransformPart()
    //     0x4ec318: bl              #0x4ec3d4  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x4ec31c: mov             x1, x0
    // 0x4ec320: ldr             x0, [fp, #0x10]
    // 0x4ec324: stur            x1, [fp, #-0x18]
    // 0x4ec328: StoreField: r1->field_7 = r0
    //     0x4ec328: stur            w0, [x1, #7]
    // 0x4ec32c: ldur            x0, [fp, #-8]
    // 0x4ec330: LoadField: r2 = r0->field_b
    //     0x4ec330: ldur            w2, [x0, #0xb]
    // 0x4ec334: DecompressPointer r2
    //     0x4ec334: add             x2, x2, HEAP, lsl #32
    // 0x4ec338: LoadField: r3 = r0->field_f
    //     0x4ec338: ldur            w3, [x0, #0xf]
    // 0x4ec33c: DecompressPointer r3
    //     0x4ec33c: add             x3, x3, HEAP, lsl #32
    // 0x4ec340: LoadField: r4 = r3->field_b
    //     0x4ec340: ldur            w4, [x3, #0xb]
    // 0x4ec344: DecompressPointer r4
    //     0x4ec344: add             x4, x4, HEAP, lsl #32
    // 0x4ec348: r3 = LoadInt32Instr(r2)
    //     0x4ec348: sbfx            x3, x2, #1, #0x1f
    // 0x4ec34c: stur            x3, [fp, #-0x10]
    // 0x4ec350: r2 = LoadInt32Instr(r4)
    //     0x4ec350: sbfx            x2, x4, #1, #0x1f
    // 0x4ec354: cmp             x3, x2
    // 0x4ec358: b.ne            #0x4ec364
    // 0x4ec35c: str             x0, [SP]
    // 0x4ec360: r0 = _growToNextCapacity()
    //     0x4ec360: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ec364: ldur            x2, [fp, #-8]
    // 0x4ec368: ldur            x3, [fp, #-0x10]
    // 0x4ec36c: add             x0, x3, #1
    // 0x4ec370: lsl             x4, x0, #1
    // 0x4ec374: StoreField: r2->field_b = r4
    //     0x4ec374: stur            w4, [x2, #0xb]
    // 0x4ec378: mov             x1, x3
    // 0x4ec37c: cmp             x1, x0
    // 0x4ec380: b.hs            #0x4ec3d0
    // 0x4ec384: LoadField: r1 = r2->field_f
    //     0x4ec384: ldur            w1, [x2, #0xf]
    // 0x4ec388: DecompressPointer r1
    //     0x4ec388: add             x1, x1, HEAP, lsl #32
    // 0x4ec38c: ldur            x0, [fp, #-0x18]
    // 0x4ec390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ec390: add             x25, x1, x3, lsl #2
    //     0x4ec394: add             x25, x25, #0xf
    //     0x4ec398: str             w0, [x25]
    //     0x4ec39c: tbz             w0, #0, #0x4ec3b8
    //     0x4ec3a0: ldurb           w16, [x1, #-1]
    //     0x4ec3a4: ldurb           w17, [x0, #-1]
    //     0x4ec3a8: and             x16, x17, x16, lsr #2
    //     0x4ec3ac: tst             x16, HEAP, lsr #32
    //     0x4ec3b0: b.eq            #0x4ec3b8
    //     0x4ec3b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ec3b8: r0 = Null
    //     0x4ec3b8: mov             x0, NULL
    // 0x4ec3bc: LeaveFrame
    //     0x4ec3bc: mov             SP, fp
    //     0x4ec3c0: ldp             fp, lr, [SP], #0x10
    // 0x4ec3c4: ret
    //     0x4ec3c4: ret             
    // 0x4ec3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec3cc: b               #0x4ec308
    // 0x4ec3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec3d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4ec85c, size: 0xe4
    // 0x4ec85c: EnterFrame
    //     0x4ec85c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec860: mov             fp, SP
    // 0x4ec864: AllocStack(0x20)
    //     0x4ec864: sub             SP, SP, #0x20
    // 0x4ec868: CheckStackOverflow
    //     0x4ec868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec86c: cmp             SP, x16
    //     0x4ec870: b.ls            #0x4ec934
    // 0x4ec874: ldr             x0, [fp, #0x18]
    // 0x4ec878: LoadField: r1 = r0->field_f
    //     0x4ec878: ldur            w1, [x0, #0xf]
    // 0x4ec87c: DecompressPointer r1
    //     0x4ec87c: add             x1, x1, HEAP, lsl #32
    // 0x4ec880: stur            x1, [fp, #-8]
    // 0x4ec884: r0 = _MatrixTransformPart()
    //     0x4ec884: bl              #0x4ec940  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x4ec888: mov             x1, x0
    // 0x4ec88c: ldr             x0, [fp, #0x10]
    // 0x4ec890: stur            x1, [fp, #-0x18]
    // 0x4ec894: StoreField: r1->field_7 = r0
    //     0x4ec894: stur            w0, [x1, #7]
    // 0x4ec898: ldur            x0, [fp, #-8]
    // 0x4ec89c: LoadField: r2 = r0->field_b
    //     0x4ec89c: ldur            w2, [x0, #0xb]
    // 0x4ec8a0: DecompressPointer r2
    //     0x4ec8a0: add             x2, x2, HEAP, lsl #32
    // 0x4ec8a4: LoadField: r3 = r0->field_f
    //     0x4ec8a4: ldur            w3, [x0, #0xf]
    // 0x4ec8a8: DecompressPointer r3
    //     0x4ec8a8: add             x3, x3, HEAP, lsl #32
    // 0x4ec8ac: LoadField: r4 = r3->field_b
    //     0x4ec8ac: ldur            w4, [x3, #0xb]
    // 0x4ec8b0: DecompressPointer r4
    //     0x4ec8b0: add             x4, x4, HEAP, lsl #32
    // 0x4ec8b4: r3 = LoadInt32Instr(r2)
    //     0x4ec8b4: sbfx            x3, x2, #1, #0x1f
    // 0x4ec8b8: stur            x3, [fp, #-0x10]
    // 0x4ec8bc: r2 = LoadInt32Instr(r4)
    //     0x4ec8bc: sbfx            x2, x4, #1, #0x1f
    // 0x4ec8c0: cmp             x3, x2
    // 0x4ec8c4: b.ne            #0x4ec8d0
    // 0x4ec8c8: str             x0, [SP]
    // 0x4ec8cc: r0 = _growToNextCapacity()
    //     0x4ec8cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ec8d0: ldur            x2, [fp, #-8]
    // 0x4ec8d4: ldur            x3, [fp, #-0x10]
    // 0x4ec8d8: add             x0, x3, #1
    // 0x4ec8dc: lsl             x4, x0, #1
    // 0x4ec8e0: StoreField: r2->field_b = r4
    //     0x4ec8e0: stur            w4, [x2, #0xb]
    // 0x4ec8e4: mov             x1, x3
    // 0x4ec8e8: cmp             x1, x0
    // 0x4ec8ec: b.hs            #0x4ec93c
    // 0x4ec8f0: LoadField: r1 = r2->field_f
    //     0x4ec8f0: ldur            w1, [x2, #0xf]
    // 0x4ec8f4: DecompressPointer r1
    //     0x4ec8f4: add             x1, x1, HEAP, lsl #32
    // 0x4ec8f8: ldur            x0, [fp, #-0x18]
    // 0x4ec8fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ec8fc: add             x25, x1, x3, lsl #2
    //     0x4ec900: add             x25, x25, #0xf
    //     0x4ec904: str             w0, [x25]
    //     0x4ec908: tbz             w0, #0, #0x4ec924
    //     0x4ec90c: ldurb           w16, [x1, #-1]
    //     0x4ec910: ldurb           w17, [x0, #-1]
    //     0x4ec914: and             x16, x17, x16, lsr #2
    //     0x4ec918: tst             x16, HEAP, lsr #32
    //     0x4ec91c: b.eq            #0x4ec924
    //     0x4ec920: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ec924: r0 = Null
    //     0x4ec924: mov             x0, NULL
    // 0x4ec928: LeaveFrame
    //     0x4ec928: mov             SP, fp
    //     0x4ec92c: ldp             fp, lr, [SP], #0x10
    // 0x4ec930: ret
    //     0x4ec930: ret             
    // 0x4ec934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec938: b               #0x4ec874
    // 0x4ec93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec93c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d7f28, size: 0xb4
    // 0x9d7f28: EnterFrame
    //     0x9d7f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7f2c: mov             fp, SP
    // 0x9d7f30: AllocStack(0x18)
    //     0x9d7f30: sub             SP, SP, #0x18
    // 0x9d7f34: CheckStackOverflow
    //     0x9d7f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7f38: cmp             SP, x16
    //     0x9d7f3c: b.ls            #0x9d7fd4
    // 0x9d7f40: r1 = Null
    //     0x9d7f40: mov             x1, NULL
    // 0x9d7f44: r2 = 6
    //     0x9d7f44: mov             x2, #6
    // 0x9d7f48: r0 = AllocateArray()
    //     0x9d7f48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7f4c: stur            x0, [fp, #-8]
    // 0x9d7f50: r17 = "HitTestResult("
    //     0x9d7f50: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "HitTestResult("
    // 0x9d7f54: StoreField: r0->field_f = r17
    //     0x9d7f54: stur            w17, [x0, #0xf]
    // 0x9d7f58: ldr             x1, [fp, #0x10]
    // 0x9d7f5c: LoadField: r2 = r1->field_7
    //     0x9d7f5c: ldur            w2, [x1, #7]
    // 0x9d7f60: DecompressPointer r2
    //     0x9d7f60: add             x2, x2, HEAP, lsl #32
    // 0x9d7f64: LoadField: r1 = r2->field_b
    //     0x9d7f64: ldur            w1, [x2, #0xb]
    // 0x9d7f68: DecompressPointer r1
    //     0x9d7f68: add             x1, x1, HEAP, lsl #32
    // 0x9d7f6c: cbnz            w1, #0x9d7f7c
    // 0x9d7f70: mov             x2, x0
    // 0x9d7f74: r0 = "<empty path>"
    //     0x9d7f74: ldr             x0, [PP, #0x6b98]  ; [pp+0x6b98] "<empty path>"
    // 0x9d7f78: b               #0x9d7f90
    // 0x9d7f7c: r16 = ", "
    //     0x9d7f7c: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d7f80: stp             x16, x2, [SP]
    // 0x9d7f84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d7f84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7f88: r0 = join()
    //     0x9d7f88: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9d7f8c: ldur            x2, [fp, #-8]
    // 0x9d7f90: mov             x1, x2
    // 0x9d7f94: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d7f94: add             x25, x1, #0x13
    //     0x9d7f98: str             w0, [x25]
    //     0x9d7f9c: tbz             w0, #0, #0x9d7fb8
    //     0x9d7fa0: ldurb           w16, [x1, #-1]
    //     0x9d7fa4: ldurb           w17, [x0, #-1]
    //     0x9d7fa8: and             x16, x17, x16, lsr #2
    //     0x9d7fac: tst             x16, HEAP, lsr #32
    //     0x9d7fb0: b.eq            #0x9d7fb8
    //     0x9d7fb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7fb8: r17 = ")"
    //     0x9d7fb8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7fbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d7fbc: stur            w17, [x2, #0x17]
    // 0x9d7fc0: str             x2, [SP]
    // 0x9d7fc4: r0 = _interpolate()
    //     0x9d7fc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7fc8: LeaveFrame
    //     0x9d7fc8: mov             SP, fp
    //     0x9d7fcc: ldp             fp, lr, [SP], #0x10
    // 0x9d7fd0: ret
    //     0x9d7fd0: ret             
    // 0x9d7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7fd8: b               #0x9d7f40
  }
}

// class id: 2484, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 2485, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xabc2fc, size: 0x68
    // 0xabc2fc: EnterFrame
    //     0xabc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabc300: mov             fp, SP
    // 0xabc304: AllocStack(0x20)
    //     0xabc304: sub             SP, SP, #0x20
    // 0xabc308: CheckStackOverflow
    //     0xabc308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc30c: cmp             SP, x16
    //     0xabc310: b.ls            #0xabc35c
    // 0xabc314: ldr             x16, [fp, #0x10]
    // 0xabc318: str             x16, [SP]
    // 0xabc31c: r0 = Matrix4.copy()
    //     0xabc31c: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0xabc320: mov             x1, x0
    // 0xabc324: ldr             x0, [fp, #0x18]
    // 0xabc328: stur            x1, [fp, #-8]
    // 0xabc32c: LoadField: r2 = r0->field_7
    //     0xabc32c: ldur            w2, [x0, #7]
    // 0xabc330: DecompressPointer r2
    //     0xabc330: add             x2, x2, HEAP, lsl #32
    // 0xabc334: LoadField: d0 = r2->field_7
    //     0xabc334: ldur            d0, [x2, #7]
    // 0xabc338: LoadField: d1 = r2->field_f
    //     0xabc338: ldur            d1, [x2, #0xf]
    // 0xabc33c: str             x1, [SP, #0x10]
    // 0xabc340: str             d0, [SP, #8]
    // 0xabc344: str             d1, [SP]
    // 0xabc348: r0 = leftTranslate()
    //     0xabc348: bl              #0xabc364  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0xabc34c: ldur            x0, [fp, #-8]
    // 0xabc350: LeaveFrame
    //     0xabc350: mov             SP, fp
    //     0xabc354: ldp             fp, lr, [SP], #0x10
    // 0xabc358: ret
    //     0xabc358: ret             
    // 0xabc35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc35c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc360: b               #0xabc314
  }
}

// class id: 2486, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xabc2b8, size: 0x44
    // 0xabc2b8: EnterFrame
    //     0xabc2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xabc2bc: mov             fp, SP
    // 0xabc2c0: AllocStack(0x10)
    //     0xabc2c0: sub             SP, SP, #0x10
    // 0xabc2c4: CheckStackOverflow
    //     0xabc2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc2c8: cmp             SP, x16
    //     0xabc2cc: b.ls            #0xabc2f4
    // 0xabc2d0: ldr             x0, [fp, #0x18]
    // 0xabc2d4: LoadField: r1 = r0->field_7
    //     0xabc2d4: ldur            w1, [x0, #7]
    // 0xabc2d8: DecompressPointer r1
    //     0xabc2d8: add             x1, x1, HEAP, lsl #32
    // 0xabc2dc: ldr             x16, [fp, #0x10]
    // 0xabc2e0: stp             x16, x1, [SP]
    // 0xabc2e4: r0 = multiplied()
    //     0xabc2e4: bl              #0x472590  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xabc2e8: LeaveFrame
    //     0xabc2e8: mov             SP, fp
    //     0xabc2ec: ldp             fp, lr, [SP], #0x10
    // 0xabc2f0: ret
    //     0xabc2f0: ret             
    // 0xabc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc2f8: b               #0xabc2d0
  }
}

// class id: 2487, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d7eac, size: 0x7c
    // 0x9d7eac: EnterFrame
    //     0x9d7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7eb0: mov             fp, SP
    // 0x9d7eb4: AllocStack(0x10)
    //     0x9d7eb4: sub             SP, SP, #0x10
    // 0x9d7eb8: CheckStackOverflow
    //     0x9d7eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7ebc: cmp             SP, x16
    //     0x9d7ec0: b.ls            #0x9d7f20
    // 0x9d7ec4: ldr             x16, [fp, #0x10]
    // 0x9d7ec8: str             x16, [SP]
    // 0x9d7ecc: r0 = describeIdentity()
    //     0x9d7ecc: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d7ed0: r1 = Null
    //     0x9d7ed0: mov             x1, NULL
    // 0x9d7ed4: r2 = 8
    //     0x9d7ed4: mov             x2, #8
    // 0x9d7ed8: stur            x0, [fp, #-8]
    // 0x9d7edc: r0 = AllocateArray()
    //     0x9d7edc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7ee0: mov             x1, x0
    // 0x9d7ee4: ldur            x0, [fp, #-8]
    // 0x9d7ee8: StoreField: r1->field_f = r0
    //     0x9d7ee8: stur            w0, [x1, #0xf]
    // 0x9d7eec: r17 = "("
    //     0x9d7eec: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d7ef0: StoreField: r1->field_13 = r17
    //     0x9d7ef0: stur            w17, [x1, #0x13]
    // 0x9d7ef4: ldr             x0, [fp, #0x10]
    // 0x9d7ef8: LoadField: r2 = r0->field_b
    //     0x9d7ef8: ldur            w2, [x0, #0xb]
    // 0x9d7efc: DecompressPointer r2
    //     0x9d7efc: add             x2, x2, HEAP, lsl #32
    // 0x9d7f00: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d7f00: stur            w2, [x1, #0x17]
    // 0x9d7f04: r17 = ")"
    //     0x9d7f04: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d7f08: StoreField: r1->field_1b = r17
    //     0x9d7f08: stur            w17, [x1, #0x1b]
    // 0x9d7f0c: str             x1, [SP]
    // 0x9d7f10: r0 = _interpolate()
    //     0x9d7f10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7f14: LeaveFrame
    //     0x9d7f14: mov             SP, fp
    //     0x9d7f18: ldp             fp, lr, [SP], #0x10
    // 0x9d7f1c: ret
    //     0x9d7f1c: ret             
    // 0x9d7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7f24: b               #0x9d7ec4
  }
}

// class id: 2532, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2533, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2534, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
