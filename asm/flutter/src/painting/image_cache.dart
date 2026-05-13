// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 2246, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x4b79f4, size: 0xbc
    // 0x4b79f4: EnterFrame
    //     0x4b79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b79f8: mov             fp, SP
    // 0x4b79fc: AllocStack(0x18)
    //     0x4b79fc: sub             SP, SP, #0x18
    // 0x4b7a00: CheckStackOverflow
    //     0x4b7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7a04: cmp             SP, x16
    //     0x4b7a08: b.ls            #0x4b7aa8
    // 0x4b7a0c: ldr             x0, [fp, #0x10]
    // 0x4b7a10: LoadField: r1 = r0->field_7
    //     0x4b7a10: ldur            w1, [x0, #7]
    // 0x4b7a14: DecompressPointer r1
    //     0x4b7a14: add             x1, x1, HEAP, lsl #32
    // 0x4b7a18: stur            x1, [fp, #-8]
    // 0x4b7a1c: LoadField: r2 = r0->field_b
    //     0x4b7a1c: ldur            w2, [x0, #0xb]
    // 0x4b7a20: DecompressPointer r2
    //     0x4b7a20: add             x2, x2, HEAP, lsl #32
    // 0x4b7a24: r0 = LoadClassIdInstr(r1)
    //     0x4b7a24: ldur            x0, [x1, #-1]
    //     0x4b7a28: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7a2c: cmp             x0, #0xb08
    // 0x4b7a30: b.ne            #0x4b7a78
    // 0x4b7a34: stp             x2, x1, [SP]
    // 0x4b7a38: r0 = removeListener()
    //     0x4b7a38: bl              #0xa9e05c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4b7a3c: ldur            x0, [fp, #-8]
    // 0x4b7a40: LoadField: r1 = r0->field_7
    //     0x4b7a40: ldur            w1, [x0, #7]
    // 0x4b7a44: DecompressPointer r1
    //     0x4b7a44: add             x1, x1, HEAP, lsl #32
    // 0x4b7a48: LoadField: r2 = r1->field_b
    //     0x4b7a48: ldur            w2, [x1, #0xb]
    // 0x4b7a4c: DecompressPointer r2
    //     0x4b7a4c: add             x2, x2, HEAP, lsl #32
    // 0x4b7a50: cbnz            w2, #0x4b7a98
    // 0x4b7a54: LoadField: r1 = r0->field_5b
    //     0x4b7a54: ldur            w1, [x0, #0x5b]
    // 0x4b7a58: DecompressPointer r1
    //     0x4b7a58: add             x1, x1, HEAP, lsl #32
    // 0x4b7a5c: cmp             w1, NULL
    // 0x4b7a60: b.eq            #0x4b7a70
    // 0x4b7a64: str             x1, [SP]
    // 0x4b7a68: r0 = cancel()
    //     0x4b7a68: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x4b7a6c: ldur            x0, [fp, #-8]
    // 0x4b7a70: StoreField: r0->field_5b = rNULL
    //     0x4b7a70: stur            NULL, [x0, #0x5b]
    // 0x4b7a74: b               #0x4b7a98
    // 0x4b7a78: mov             x0, x1
    // 0x4b7a7c: r1 = LoadClassIdInstr(r0)
    //     0x4b7a7c: ldur            x1, [x0, #-1]
    //     0x4b7a80: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7a84: stp             x2, x0, [SP]
    // 0x4b7a88: mov             x0, x1
    // 0x4b7a8c: mov             lr, x0
    // 0x4b7a90: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7a94: blr             lr
    // 0x4b7a98: r0 = Null
    //     0x4b7a98: mov             x0, NULL
    // 0x4b7a9c: LeaveFrame
    //     0x4b7a9c: mov             SP, fp
    //     0x4b7aa0: ldp             fp, lr, [SP], #0x10
    // 0x4b7aa4: ret
    //     0x4b7aa4: ret             
    // 0x4b7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7aac: b               #0x4b7a0c
  }
}

// class id: 2247, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x4b7ab0, size: 0x140
    // 0x4b7ab0: EnterFrame
    //     0x4b7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ab4: mov             fp, SP
    // 0x4b7ab8: AllocStack(0x20)
    //     0x4b7ab8: sub             SP, SP, #0x20
    // 0x4b7abc: CheckStackOverflow
    //     0x4b7abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7ac0: cmp             SP, x16
    //     0x4b7ac4: b.ls            #0x4b7be0
    // 0x4b7ac8: r1 = 1
    //     0x4b7ac8: mov             x1, #1
    // 0x4b7acc: r0 = AllocateContext()
    //     0x4b7acc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b7ad0: mov             x1, x0
    // 0x4b7ad4: ldr             x0, [fp, #0x10]
    // 0x4b7ad8: StoreField: r1->field_f = r0
    //     0x4b7ad8: stur            w0, [x1, #0xf]
    // 0x4b7adc: r0 = LoadStaticField(0xb14)
    //     0x4b7adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7ae0: ldr             x0, [x0, #0x1628]
    // 0x4b7ae4: cmp             w0, NULL
    // 0x4b7ae8: b.eq            #0x4b7be8
    // 0x4b7aec: LoadField: r3 = r0->field_53
    //     0x4b7aec: ldur            w3, [x0, #0x53]
    // 0x4b7af0: DecompressPointer r3
    //     0x4b7af0: add             x3, x3, HEAP, lsl #32
    // 0x4b7af4: stur            x3, [fp, #-0x10]
    // 0x4b7af8: LoadField: r0 = r3->field_7
    //     0x4b7af8: ldur            w0, [x3, #7]
    // 0x4b7afc: DecompressPointer r0
    //     0x4b7afc: add             x0, x0, HEAP, lsl #32
    // 0x4b7b00: mov             x2, x1
    // 0x4b7b04: stur            x0, [fp, #-8]
    // 0x4b7b08: r1 = Function '<anonymous closure>':.
    //     0x4b7b08: ldr             x1, [PP, #0x3998]  ; [pp+0x3998] AnonymousClosure: (0x4b7bf0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4b7ab0)
    // 0x4b7b0c: r0 = AllocateClosure()
    //     0x4b7b0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b7b10: ldur            x2, [fp, #-8]
    // 0x4b7b14: mov             x3, x0
    // 0x4b7b18: r1 = Null
    //     0x4b7b18: mov             x1, NULL
    // 0x4b7b1c: stur            x3, [fp, #-8]
    // 0x4b7b20: cmp             w2, NULL
    // 0x4b7b24: b.eq            #0x4b7b44
    // 0x4b7b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b7b28: ldur            w4, [x2, #0x17]
    // 0x4b7b2c: DecompressPointer r4
    //     0x4b7b2c: add             x4, x4, HEAP, lsl #32
    // 0x4b7b30: r8 = X0
    //     0x4b7b30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7b34: LoadField: r9 = r4->field_7
    //     0x4b7b34: ldur            x9, [x4, #7]
    // 0x4b7b38: r3 = Null
    //     0x4b7b38: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa58] Null
    //     0x4b7b3c: ldr             x3, [x3, #0xa58]
    // 0x4b7b40: blr             x9
    // 0x4b7b44: ldur            x0, [fp, #-0x10]
    // 0x4b7b48: LoadField: r1 = r0->field_b
    //     0x4b7b48: ldur            w1, [x0, #0xb]
    // 0x4b7b4c: DecompressPointer r1
    //     0x4b7b4c: add             x1, x1, HEAP, lsl #32
    // 0x4b7b50: LoadField: r2 = r0->field_f
    //     0x4b7b50: ldur            w2, [x0, #0xf]
    // 0x4b7b54: DecompressPointer r2
    //     0x4b7b54: add             x2, x2, HEAP, lsl #32
    // 0x4b7b58: LoadField: r3 = r2->field_b
    //     0x4b7b58: ldur            w3, [x2, #0xb]
    // 0x4b7b5c: DecompressPointer r3
    //     0x4b7b5c: add             x3, x3, HEAP, lsl #32
    // 0x4b7b60: r2 = LoadInt32Instr(r1)
    //     0x4b7b60: sbfx            x2, x1, #1, #0x1f
    // 0x4b7b64: stur            x2, [fp, #-0x18]
    // 0x4b7b68: r1 = LoadInt32Instr(r3)
    //     0x4b7b68: sbfx            x1, x3, #1, #0x1f
    // 0x4b7b6c: cmp             x2, x1
    // 0x4b7b70: b.ne            #0x4b7b7c
    // 0x4b7b74: str             x0, [SP]
    // 0x4b7b78: r0 = _growToNextCapacity()
    //     0x4b7b78: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b7b7c: ldur            x2, [fp, #-0x10]
    // 0x4b7b80: ldur            x3, [fp, #-0x18]
    // 0x4b7b84: add             x0, x3, #1
    // 0x4b7b88: lsl             x4, x0, #1
    // 0x4b7b8c: StoreField: r2->field_b = r4
    //     0x4b7b8c: stur            w4, [x2, #0xb]
    // 0x4b7b90: mov             x1, x3
    // 0x4b7b94: cmp             x1, x0
    // 0x4b7b98: b.hs            #0x4b7bec
    // 0x4b7b9c: LoadField: r1 = r2->field_f
    //     0x4b7b9c: ldur            w1, [x2, #0xf]
    // 0x4b7ba0: DecompressPointer r1
    //     0x4b7ba0: add             x1, x1, HEAP, lsl #32
    // 0x4b7ba4: ldur            x0, [fp, #-8]
    // 0x4b7ba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b7ba8: add             x25, x1, x3, lsl #2
    //     0x4b7bac: add             x25, x25, #0xf
    //     0x4b7bb0: str             w0, [x25]
    //     0x4b7bb4: tbz             w0, #0, #0x4b7bd0
    //     0x4b7bb8: ldurb           w16, [x1, #-1]
    //     0x4b7bbc: ldurb           w17, [x0, #-1]
    //     0x4b7bc0: and             x16, x17, x16, lsr #2
    //     0x4b7bc4: tst             x16, HEAP, lsr #32
    //     0x4b7bc8: b.eq            #0x4b7bd0
    //     0x4b7bcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b7bd0: r0 = Null
    //     0x4b7bd0: mov             x0, NULL
    // 0x4b7bd4: LeaveFrame
    //     0x4b7bd4: mov             SP, fp
    //     0x4b7bd8: ldp             fp, lr, [SP], #0x10
    // 0x4b7bdc: ret
    //     0x4b7bdc: ret             
    // 0x4b7be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7be0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7be4: b               #0x4b7ac8
    // 0x4b7be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b7bec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4b7bf0, size: 0x70
    // 0x4b7bf0: EnterFrame
    //     0x4b7bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7bf4: mov             fp, SP
    // 0x4b7bf8: AllocStack(0x10)
    //     0x4b7bf8: sub             SP, SP, #0x10
    // 0x4b7bfc: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7bfc: ldr             x0, [fp, #0x18]
    //     0x4b7c00: ldur            w1, [x0, #0x17]
    //     0x4b7c04: add             x1, x1, HEAP, lsl #32
    //     0x4b7c08: stur            x1, [fp, #-8]
    // 0x4b7c0c: CheckStackOverflow
    //     0x4b7c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7c10: cmp             SP, x16
    //     0x4b7c14: b.ls            #0x4b7c58
    // 0x4b7c18: LoadField: r0 = r1->field_f
    //     0x4b7c18: ldur            w0, [x1, #0xf]
    // 0x4b7c1c: DecompressPointer r0
    //     0x4b7c1c: add             x0, x0, HEAP, lsl #32
    // 0x4b7c20: LoadField: r2 = r0->field_f
    //     0x4b7c20: ldur            w2, [x0, #0xf]
    // 0x4b7c24: DecompressPointer r2
    //     0x4b7c24: add             x2, x2, HEAP, lsl #32
    // 0x4b7c28: cmp             w2, NULL
    // 0x4b7c2c: b.eq            #0x4b7c3c
    // 0x4b7c30: str             x2, [SP]
    // 0x4b7c34: r0 = dispose()
    //     0x4b7c34: bl              #0x4b7c60  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x4b7c38: ldur            x1, [fp, #-8]
    // 0x4b7c3c: LoadField: r2 = r1->field_f
    //     0x4b7c3c: ldur            w2, [x1, #0xf]
    // 0x4b7c40: DecompressPointer r2
    //     0x4b7c40: add             x2, x2, HEAP, lsl #32
    // 0x4b7c44: StoreField: r2->field_f = rNULL
    //     0x4b7c44: stur            NULL, [x2, #0xf]
    // 0x4b7c48: r0 = Null
    //     0x4b7c48: mov             x0, NULL
    // 0x4b7c4c: LeaveFrame
    //     0x4b7c4c: mov             SP, fp
    //     0x4b7c50: ldp             fp, lr, [SP], #0x10
    // 0x4b7c54: ret
    //     0x4b7c54: ret             
    // 0x4b7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7c5c: b               #0x4b7c18
  }
}

// class id: 2248, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x7c3fac, size: 0xe4
    // 0x7c3fac: EnterFrame
    //     0x7c3fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fb0: mov             fp, SP
    // 0x7c3fb4: AllocStack(0x18)
    //     0x7c3fb4: sub             SP, SP, #0x18
    // 0x7c3fb8: CheckStackOverflow
    //     0x7c3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3fbc: cmp             SP, x16
    //     0x7c3fc0: b.ls            #0x7c4088
    // 0x7c3fc4: r1 = 2
    //     0x7c3fc4: mov             x1, #2
    // 0x7c3fc8: r0 = AllocateContext()
    //     0x7c3fc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c3fcc: mov             x2, x0
    // 0x7c3fd0: ldr             x1, [fp, #0x20]
    // 0x7c3fd4: stur            x2, [fp, #-8]
    // 0x7c3fd8: StoreField: r2->field_f = r1
    //     0x7c3fd8: stur            w1, [x2, #0xf]
    // 0x7c3fdc: ldr             x0, [fp, #0x10]
    // 0x7c3fe0: StoreField: r2->field_13 = r0
    //     0x7c3fe0: stur            w0, [x2, #0x13]
    // 0x7c3fe4: r0 = Sentinel
    //     0x7c3fe4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3fe8: StoreField: r1->field_13 = r0
    //     0x7c3fe8: stur            w0, [x1, #0x13]
    // 0x7c3fec: ldr             x0, [fp, #0x18]
    // 0x7c3ff0: StoreField: r1->field_7 = r0
    //     0x7c3ff0: stur            w0, [x1, #7]
    //     0x7c3ff4: ldurb           w16, [x1, #-1]
    //     0x7c3ff8: ldurb           w17, [x0, #-1]
    //     0x7c3ffc: and             x16, x17, x16, lsr #2
    //     0x7c4000: tst             x16, HEAP, lsr #32
    //     0x7c4004: b.eq            #0x7c400c
    //     0x7c4008: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c400c: ldr             x16, [fp, #0x18]
    // 0x7c4010: str             x16, [SP]
    // 0x7c4014: r0 = keepAlive()
    //     0x7c4014: bl              #0x7c3dcc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7c4018: ldr             x3, [fp, #0x20]
    // 0x7c401c: StoreField: r3->field_f = r0
    //     0x7c401c: stur            w0, [x3, #0xf]
    //     0x7c4020: ldurb           w16, [x3, #-1]
    //     0x7c4024: ldurb           w17, [x0, #-1]
    //     0x7c4028: and             x16, x17, x16, lsr #2
    //     0x7c402c: tst             x16, HEAP, lsr #32
    //     0x7c4030: b.eq            #0x7c4038
    //     0x7c4034: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c4038: ldur            x2, [fp, #-8]
    // 0x7c403c: r1 = Function '<anonymous closure>':.
    //     0x7c403c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa88] AnonymousClosure: (0x7c41a0), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x7c3fac)
    //     0x7c4040: ldr             x1, [x1, #0xa88]
    // 0x7c4044: r0 = AllocateClosure()
    //     0x7c4044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c4048: mov             x2, x0
    // 0x7c404c: ldr             x1, [fp, #0x20]
    // 0x7c4050: StoreField: r1->field_13 = r0
    //     0x7c4050: stur            w0, [x1, #0x13]
    //     0x7c4054: ldurb           w16, [x1, #-1]
    //     0x7c4058: ldurb           w17, [x0, #-1]
    //     0x7c405c: and             x16, x17, x16, lsr #2
    //     0x7c4060: tst             x16, HEAP, lsr #32
    //     0x7c4064: b.eq            #0x7c406c
    //     0x7c4068: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c406c: ldr             x16, [fp, #0x18]
    // 0x7c4070: stp             x2, x16, [SP]
    // 0x7c4074: r0 = addOnLastListenerRemovedCallback()
    //     0x7c4074: bl              #0x7c4090  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x7c4078: r0 = Null
    //     0x7c4078: mov             x0, NULL
    // 0x7c407c: LeaveFrame
    //     0x7c407c: mov             SP, fp
    //     0x7c4080: ldp             fp, lr, [SP], #0x10
    // 0x7c4084: ret
    //     0x7c4084: ret             
    // 0x7c4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c408c: b               #0x7c3fc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c41a0, size: 0x6c
    // 0x7c41a0: EnterFrame
    //     0x7c41a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c41a4: mov             fp, SP
    // 0x7c41a8: AllocStack(0x10)
    //     0x7c41a8: sub             SP, SP, #0x10
    // 0x7c41ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7c41ac: ldr             x0, [fp, #0x10]
    //     0x7c41b0: ldur            w1, [x0, #0x17]
    //     0x7c41b4: add             x1, x1, HEAP, lsl #32
    //     0x7c41b8: stur            x1, [fp, #-8]
    // 0x7c41bc: CheckStackOverflow
    //     0x7c41bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c41c0: cmp             SP, x16
    //     0x7c41c4: b.ls            #0x7c4204
    // 0x7c41c8: LoadField: r0 = r1->field_13
    //     0x7c41c8: ldur            w0, [x1, #0x13]
    // 0x7c41cc: DecompressPointer r0
    //     0x7c41cc: add             x0, x0, HEAP, lsl #32
    // 0x7c41d0: str             x0, [SP]
    // 0x7c41d4: ClosureCall
    //     0x7c41d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c41d8: ldur            x2, [x0, #0x1f]
    //     0x7c41dc: blr             x2
    // 0x7c41e0: ldur            x0, [fp, #-8]
    // 0x7c41e4: LoadField: r1 = r0->field_f
    //     0x7c41e4: ldur            w1, [x0, #0xf]
    // 0x7c41e8: DecompressPointer r1
    //     0x7c41e8: add             x1, x1, HEAP, lsl #32
    // 0x7c41ec: str             x1, [SP]
    // 0x7c41f0: r0 = dispose()
    //     0x7c41f0: bl              #0x7c420c  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x7c41f4: r0 = Null
    //     0x7c41f4: mov             x0, NULL
    // 0x7c41f8: LeaveFrame
    //     0x7c41f8: mov             SP, fp
    //     0x7c41fc: ldp             fp, lr, [SP], #0x10
    // 0x7c4200: ret
    //     0x7c4200: ret             
    // 0x7c4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4208: b               #0x7c41c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c420c, size: 0x70
    // 0x7c420c: EnterFrame
    //     0x7c420c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4210: mov             fp, SP
    // 0x7c4214: AllocStack(0x10)
    //     0x7c4214: sub             SP, SP, #0x10
    // 0x7c4218: CheckStackOverflow
    //     0x7c4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c421c: cmp             SP, x16
    //     0x7c4220: b.ls            #0x7c4268
    // 0x7c4224: ldr             x0, [fp, #0x10]
    // 0x7c4228: LoadField: r1 = r0->field_7
    //     0x7c4228: ldur            w1, [x0, #7]
    // 0x7c422c: DecompressPointer r1
    //     0x7c422c: add             x1, x1, HEAP, lsl #32
    // 0x7c4230: LoadField: r2 = r0->field_13
    //     0x7c4230: ldur            w2, [x0, #0x13]
    // 0x7c4234: DecompressPointer r2
    //     0x7c4234: add             x2, x2, HEAP, lsl #32
    // 0x7c4238: r16 = Sentinel
    //     0x7c4238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c423c: cmp             w2, w16
    // 0x7c4240: b.eq            #0x7c4270
    // 0x7c4244: stp             x2, x1, [SP]
    // 0x7c4248: r0 = removeOnLastListenerRemovedCallback()
    //     0x7c4248: bl              #0x7c427c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x7c424c: ldr             x16, [fp, #0x10]
    // 0x7c4250: str             x16, [SP]
    // 0x7c4254: r0 = dispose()
    //     0x7c4254: bl              #0x4b7ab0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c4258: r0 = Null
    //     0x7c4258: mov             x0, NULL
    // 0x7c425c: LeaveFrame
    //     0x7c425c: mov             SP, fp
    //     0x7c4260: ldp             fp, lr, [SP], #0x10
    // 0x7c4264: ret
    //     0x7c4264: ret             
    // 0x7c4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c426c: b               #0x7c4224
    // 0x7c4270: r9 = _handleRemove
    //     0x7c4270: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_LiveImage@434034022._handleRemove@434034022>: late (offset: 0x14)
    //     0x7c4274: ldr             x9, [x9, #0xa90]
    // 0x7c4278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c4278: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2249, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 2250, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x47b738, size: 0xdc
    // 0x47b738: EnterFrame
    //     0x47b738: stp             fp, lr, [SP, #-0x10]!
    //     0x47b73c: mov             fp, SP
    // 0x47b740: AllocStack(0x10)
    //     0x47b740: sub             SP, SP, #0x10
    // 0x47b744: r2 = 1000
    //     0x47b744: mov             x2, #0x3e8
    // 0x47b748: r1 = 104857600
    //     0x47b748: mov             x1, #0x6400000
    // 0x47b74c: r0 = 0
    //     0x47b74c: mov             x0, #0
    // 0x47b750: CheckStackOverflow
    //     0x47b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b754: cmp             SP, x16
    //     0x47b758: b.ls            #0x47b80c
    // 0x47b75c: ldr             x3, [fp, #0x10]
    // 0x47b760: StoreField: r3->field_13 = r2
    //     0x47b760: stur            x2, [x3, #0x13]
    // 0x47b764: StoreField: r3->field_1b = r1
    //     0x47b764: stur            x1, [x3, #0x1b]
    // 0x47b768: StoreField: r3->field_23 = r0
    //     0x47b768: stur            x0, [x3, #0x23]
    // 0x47b76c: r16 = <Object, _PendingImage>
    //     0x47b76c: ldr             x16, [PP, #0x3740]  ; [pp+0x3740] TypeArguments: <Object, _PendingImage>
    // 0x47b770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b774: stp             lr, x16, [SP]
    // 0x47b778: r0 = Map._fromLiteral()
    //     0x47b778: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47b77c: ldr             x1, [fp, #0x10]
    // 0x47b780: StoreField: r1->field_7 = r0
    //     0x47b780: stur            w0, [x1, #7]
    //     0x47b784: ldurb           w16, [x1, #-1]
    //     0x47b788: ldurb           w17, [x0, #-1]
    //     0x47b78c: and             x16, x17, x16, lsr #2
    //     0x47b790: tst             x16, HEAP, lsr #32
    //     0x47b794: b.eq            #0x47b79c
    //     0x47b798: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b79c: r16 = <Object, _CachedImage>
    //     0x47b79c: ldr             x16, [PP, #0x3748]  ; [pp+0x3748] TypeArguments: <Object, _CachedImage>
    // 0x47b7a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b7a4: stp             lr, x16, [SP]
    // 0x47b7a8: r0 = Map._fromLiteral()
    //     0x47b7a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47b7ac: ldr             x1, [fp, #0x10]
    // 0x47b7b0: StoreField: r1->field_b = r0
    //     0x47b7b0: stur            w0, [x1, #0xb]
    //     0x47b7b4: ldurb           w16, [x1, #-1]
    //     0x47b7b8: ldurb           w17, [x0, #-1]
    //     0x47b7bc: and             x16, x17, x16, lsr #2
    //     0x47b7c0: tst             x16, HEAP, lsr #32
    //     0x47b7c4: b.eq            #0x47b7cc
    //     0x47b7c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b7cc: r16 = <Object, _LiveImage>
    //     0x47b7cc: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] TypeArguments: <Object, _LiveImage>
    // 0x47b7d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47b7d4: stp             lr, x16, [SP]
    // 0x47b7d8: r0 = Map._fromLiteral()
    //     0x47b7d8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47b7dc: ldr             x1, [fp, #0x10]
    // 0x47b7e0: StoreField: r1->field_f = r0
    //     0x47b7e0: stur            w0, [x1, #0xf]
    //     0x47b7e4: ldurb           w16, [x1, #-1]
    //     0x47b7e8: ldurb           w17, [x0, #-1]
    //     0x47b7ec: and             x16, x17, x16, lsr #2
    //     0x47b7f0: tst             x16, HEAP, lsr #32
    //     0x47b7f4: b.eq            #0x47b7fc
    //     0x47b7f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b7fc: r0 = Null
    //     0x47b7fc: mov             x0, NULL
    // 0x47b800: LeaveFrame
    //     0x47b800: mov             SP, fp
    //     0x47b804: ldp             fp, lr, [SP], #0x10
    // 0x47b808: ret
    //     0x47b808: ret             
    // 0x47b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b80c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b810: b               #0x47b75c
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x47b82c, size: 0x78
    // 0x47b82c: EnterFrame
    //     0x47b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b830: mov             fp, SP
    // 0x47b834: AllocStack(0x10)
    //     0x47b834: sub             SP, SP, #0x10
    // 0x47b838: CheckStackOverflow
    //     0x47b838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b83c: cmp             SP, x16
    //     0x47b840: b.ls            #0x47b884
    // 0x47b844: ldr             x0, [fp, #0x10]
    // 0x47b848: r2 = Null
    //     0x47b848: mov             x2, NULL
    // 0x47b84c: r1 = Null
    //     0x47b84c: mov             x1, NULL
    // 0x47b850: cmp             w0, NULL
    // 0x47b854: b.ne            #0x47b868
    // 0x47b858: r8 = Object
    //     0x47b858: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x47b85c: r3 = Null
    //     0x47b85c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15990] Null
    //     0x47b860: ldr             x3, [x3, #0x990]
    // 0x47b864: r0 = Object()
    //     0x47b864: bl              #0xb9e5f8  ; IsType_Object_Stub
    // 0x47b868: ldr             x16, [fp, #0x18]
    // 0x47b86c: ldr             lr, [fp, #0x10]
    // 0x47b870: stp             lr, x16, [SP]
    // 0x47b874: r0 = containsKey()
    //     0x47b874: bl              #0x47b88c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x47b878: LeaveFrame
    //     0x47b878: mov             SP, fp
    //     0x47b87c: ldp             fp, lr, [SP], #0x10
    // 0x47b880: ret
    //     0x47b880: ret             
    // 0x47b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b888: b               #0x47b844
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x47b88c, size: 0xc0
    // 0x47b88c: EnterFrame
    //     0x47b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b890: mov             fp, SP
    // 0x47b894: AllocStack(0x18)
    //     0x47b894: sub             SP, SP, #0x18
    // 0x47b898: CheckStackOverflow
    //     0x47b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b89c: cmp             SP, x16
    //     0x47b8a0: b.ls            #0x47b944
    // 0x47b8a4: ldr             x0, [fp, #0x18]
    // 0x47b8a8: LoadField: r1 = r0->field_7
    //     0x47b8a8: ldur            w1, [x0, #7]
    // 0x47b8ac: DecompressPointer r1
    //     0x47b8ac: add             x1, x1, HEAP, lsl #32
    // 0x47b8b0: stur            x1, [fp, #-8]
    // 0x47b8b4: ldr             x16, [fp, #0x10]
    // 0x47b8b8: stp             x16, x1, [SP]
    // 0x47b8bc: r0 = _getValueOrData()
    //     0x47b8bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47b8c0: mov             x1, x0
    // 0x47b8c4: ldur            x0, [fp, #-8]
    // 0x47b8c8: LoadField: r2 = r0->field_f
    //     0x47b8c8: ldur            w2, [x0, #0xf]
    // 0x47b8cc: DecompressPointer r2
    //     0x47b8cc: add             x2, x2, HEAP, lsl #32
    // 0x47b8d0: cmp             w2, w1
    // 0x47b8d4: b.eq            #0x47b8e8
    // 0x47b8d8: cmp             w1, NULL
    // 0x47b8dc: b.eq            #0x47b8e8
    // 0x47b8e0: r0 = true
    //     0x47b8e0: add             x0, NULL, #0x20  ; true
    // 0x47b8e4: b               #0x47b938
    // 0x47b8e8: ldr             x0, [fp, #0x18]
    // 0x47b8ec: LoadField: r1 = r0->field_b
    //     0x47b8ec: ldur            w1, [x0, #0xb]
    // 0x47b8f0: DecompressPointer r1
    //     0x47b8f0: add             x1, x1, HEAP, lsl #32
    // 0x47b8f4: stur            x1, [fp, #-8]
    // 0x47b8f8: ldr             x16, [fp, #0x10]
    // 0x47b8fc: stp             x16, x1, [SP]
    // 0x47b900: r0 = _getValueOrData()
    //     0x47b900: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47b904: ldur            x1, [fp, #-8]
    // 0x47b908: LoadField: r2 = r1->field_f
    //     0x47b908: ldur            w2, [x1, #0xf]
    // 0x47b90c: DecompressPointer r2
    //     0x47b90c: add             x2, x2, HEAP, lsl #32
    // 0x47b910: cmp             w2, w0
    // 0x47b914: b.ne            #0x47b920
    // 0x47b918: r1 = Null
    //     0x47b918: mov             x1, NULL
    // 0x47b91c: b               #0x47b924
    // 0x47b920: mov             x1, x0
    // 0x47b924: cmp             w1, NULL
    // 0x47b928: r16 = true
    //     0x47b928: add             x16, NULL, #0x20  ; true
    // 0x47b92c: r17 = false
    //     0x47b92c: add             x17, NULL, #0x30  ; false
    // 0x47b930: csel            x2, x16, x17, ne
    // 0x47b934: mov             x0, x2
    // 0x47b938: LeaveFrame
    //     0x47b938: mov             SP, fp
    //     0x47b93c: ldp             fp, lr, [SP], #0x10
    // 0x47b940: ret
    //     0x47b940: ret             
    // 0x47b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b948: b               #0x47b8a4
  }
  _ clear(/* No info */) {
    // ** addr: 0x4b7638, size: 0x3bc
    // 0x4b7638: EnterFrame
    //     0x4b7638: stp             fp, lr, [SP, #-0x10]!
    //     0x4b763c: mov             fp, SP
    // 0x4b7640: AllocStack(0x40)
    //     0x4b7640: sub             SP, SP, #0x40
    // 0x4b7644: CheckStackOverflow
    //     0x4b7644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7648: cmp             SP, x16
    //     0x4b764c: b.ls            #0x4b79d4
    // 0x4b7650: ldr             x0, [fp, #0x10]
    // 0x4b7654: LoadField: r4 = r0->field_b
    //     0x4b7654: ldur            w4, [x0, #0xb]
    // 0x4b7658: DecompressPointer r4
    //     0x4b7658: add             x4, x4, HEAP, lsl #32
    // 0x4b765c: stur            x4, [fp, #-8]
    // 0x4b7660: LoadField: r2 = r4->field_7
    //     0x4b7660: ldur            w2, [x4, #7]
    // 0x4b7664: DecompressPointer r2
    //     0x4b7664: add             x2, x2, HEAP, lsl #32
    // 0x4b7668: r1 = Null
    //     0x4b7668: mov             x1, NULL
    // 0x4b766c: r3 = <X1>
    //     0x4b766c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4b7670: r0 = Null
    //     0x4b7670: mov             x0, NULL
    // 0x4b7674: cmp             x2, x0
    // 0x4b7678: b.eq            #0x4b7688
    // 0x4b767c: r30 = InstantiateTypeArgumentsStub
    //     0x4b767c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4b7680: LoadField: r30 = r30->field_7
    //     0x4b7680: ldur            lr, [lr, #7]
    // 0x4b7684: blr             lr
    // 0x4b7688: mov             x1, x0
    // 0x4b768c: r0 = _CompactIterable()
    //     0x4b768c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b7690: mov             x1, x0
    // 0x4b7694: ldur            x0, [fp, #-8]
    // 0x4b7698: StoreField: r1->field_b = r0
    //     0x4b7698: stur            w0, [x1, #0xb]
    // 0x4b769c: r2 = -1
    //     0x4b769c: mov             x2, #-1
    // 0x4b76a0: StoreField: r1->field_f = r2
    //     0x4b76a0: stur            x2, [x1, #0xf]
    // 0x4b76a4: r3 = 2
    //     0x4b76a4: mov             x3, #2
    // 0x4b76a8: ArrayStore: r1[0] = r3  ; List_8
    //     0x4b76a8: stur            x3, [x1, #0x17]
    // 0x4b76ac: str             x1, [SP]
    // 0x4b76b0: r0 = iterator()
    //     0x4b76b0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4b76b4: stur            x0, [fp, #-0x18]
    // 0x4b76b8: LoadField: r2 = r0->field_7
    //     0x4b76b8: ldur            w2, [x0, #7]
    // 0x4b76bc: DecompressPointer r2
    //     0x4b76bc: add             x2, x2, HEAP, lsl #32
    // 0x4b76c0: stur            x2, [fp, #-0x10]
    // 0x4b76c4: CheckStackOverflow
    //     0x4b76c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b76c8: cmp             SP, x16
    //     0x4b76cc: b.ls            #0x4b79dc
    // 0x4b76d0: str             x0, [SP]
    // 0x4b76d4: r0 = moveNext()
    //     0x4b76d4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b76d8: tbnz            w0, #4, #0x4b7834
    // 0x4b76dc: ldur            x3, [fp, #-0x18]
    // 0x4b76e0: LoadField: r4 = r3->field_33
    //     0x4b76e0: ldur            w4, [x3, #0x33]
    // 0x4b76e4: DecompressPointer r4
    //     0x4b76e4: add             x4, x4, HEAP, lsl #32
    // 0x4b76e8: stur            x4, [fp, #-0x20]
    // 0x4b76ec: cmp             w4, NULL
    // 0x4b76f0: b.ne            #0x4b7720
    // 0x4b76f4: mov             x0, x4
    // 0x4b76f8: ldur            x2, [fp, #-0x10]
    // 0x4b76fc: r1 = Null
    //     0x4b76fc: mov             x1, NULL
    // 0x4b7700: cmp             w2, NULL
    // 0x4b7704: b.eq            #0x4b7720
    // 0x4b7708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b7708: ldur            w4, [x2, #0x17]
    // 0x4b770c: DecompressPointer r4
    //     0x4b770c: add             x4, x4, HEAP, lsl #32
    // 0x4b7710: r8 = X0
    //     0x4b7710: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7714: LoadField: r9 = r4->field_7
    //     0x4b7714: ldur            x9, [x4, #7]
    // 0x4b7718: r3 = Null
    //     0x4b7718: ldr             x3, [PP, #0x3988]  ; [pp+0x3988] Null
    // 0x4b771c: blr             x9
    // 0x4b7720: ldur            x0, [fp, #-0x20]
    // 0x4b7724: r1 = 1
    //     0x4b7724: mov             x1, #1
    // 0x4b7728: r0 = AllocateContext()
    //     0x4b7728: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b772c: mov             x1, x0
    // 0x4b7730: ldur            x0, [fp, #-0x20]
    // 0x4b7734: StoreField: r1->field_f = r0
    //     0x4b7734: stur            w0, [x1, #0xf]
    // 0x4b7738: r0 = LoadStaticField(0xb14)
    //     0x4b7738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b773c: ldr             x0, [x0, #0x1628]
    // 0x4b7740: cmp             w0, NULL
    // 0x4b7744: b.eq            #0x4b79e4
    // 0x4b7748: LoadField: r3 = r0->field_53
    //     0x4b7748: ldur            w3, [x0, #0x53]
    // 0x4b774c: DecompressPointer r3
    //     0x4b774c: add             x3, x3, HEAP, lsl #32
    // 0x4b7750: stur            x3, [fp, #-0x28]
    // 0x4b7754: LoadField: r0 = r3->field_7
    //     0x4b7754: ldur            w0, [x3, #7]
    // 0x4b7758: DecompressPointer r0
    //     0x4b7758: add             x0, x0, HEAP, lsl #32
    // 0x4b775c: mov             x2, x1
    // 0x4b7760: stur            x0, [fp, #-0x20]
    // 0x4b7764: r1 = Function '<anonymous closure>':.
    //     0x4b7764: ldr             x1, [PP, #0x3998]  ; [pp+0x3998] AnonymousClosure: (0x4b7bf0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4b7ab0)
    // 0x4b7768: r0 = AllocateClosure()
    //     0x4b7768: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b776c: ldur            x2, [fp, #-0x20]
    // 0x4b7770: mov             x3, x0
    // 0x4b7774: r1 = Null
    //     0x4b7774: mov             x1, NULL
    // 0x4b7778: stur            x3, [fp, #-0x20]
    // 0x4b777c: cmp             w2, NULL
    // 0x4b7780: b.eq            #0x4b779c
    // 0x4b7784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b7784: ldur            w4, [x2, #0x17]
    // 0x4b7788: DecompressPointer r4
    //     0x4b7788: add             x4, x4, HEAP, lsl #32
    // 0x4b778c: r8 = X0
    //     0x4b778c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7790: LoadField: r9 = r4->field_7
    //     0x4b7790: ldur            x9, [x4, #7]
    // 0x4b7794: r3 = Null
    //     0x4b7794: ldr             x3, [PP, #0x39a0]  ; [pp+0x39a0] Null
    // 0x4b7798: blr             x9
    // 0x4b779c: ldur            x0, [fp, #-0x28]
    // 0x4b77a0: LoadField: r1 = r0->field_b
    //     0x4b77a0: ldur            w1, [x0, #0xb]
    // 0x4b77a4: DecompressPointer r1
    //     0x4b77a4: add             x1, x1, HEAP, lsl #32
    // 0x4b77a8: LoadField: r2 = r0->field_f
    //     0x4b77a8: ldur            w2, [x0, #0xf]
    // 0x4b77ac: DecompressPointer r2
    //     0x4b77ac: add             x2, x2, HEAP, lsl #32
    // 0x4b77b0: LoadField: r3 = r2->field_b
    //     0x4b77b0: ldur            w3, [x2, #0xb]
    // 0x4b77b4: DecompressPointer r3
    //     0x4b77b4: add             x3, x3, HEAP, lsl #32
    // 0x4b77b8: r2 = LoadInt32Instr(r1)
    //     0x4b77b8: sbfx            x2, x1, #1, #0x1f
    // 0x4b77bc: stur            x2, [fp, #-0x30]
    // 0x4b77c0: r1 = LoadInt32Instr(r3)
    //     0x4b77c0: sbfx            x1, x3, #1, #0x1f
    // 0x4b77c4: cmp             x2, x1
    // 0x4b77c8: b.ne            #0x4b77d4
    // 0x4b77cc: str             x0, [SP]
    // 0x4b77d0: r0 = _growToNextCapacity()
    //     0x4b77d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b77d4: ldur            x2, [fp, #-0x28]
    // 0x4b77d8: ldur            x3, [fp, #-0x30]
    // 0x4b77dc: add             x0, x3, #1
    // 0x4b77e0: lsl             x1, x0, #1
    // 0x4b77e4: StoreField: r2->field_b = r1
    //     0x4b77e4: stur            w1, [x2, #0xb]
    // 0x4b77e8: mov             x1, x3
    // 0x4b77ec: cmp             x1, x0
    // 0x4b77f0: b.hs            #0x4b79e8
    // 0x4b77f4: LoadField: r1 = r2->field_f
    //     0x4b77f4: ldur            w1, [x2, #0xf]
    // 0x4b77f8: DecompressPointer r1
    //     0x4b77f8: add             x1, x1, HEAP, lsl #32
    // 0x4b77fc: ldur            x0, [fp, #-0x20]
    // 0x4b7800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b7800: add             x25, x1, x3, lsl #2
    //     0x4b7804: add             x25, x25, #0xf
    //     0x4b7808: str             w0, [x25]
    //     0x4b780c: tbz             w0, #0, #0x4b7828
    //     0x4b7810: ldurb           w16, [x1, #-1]
    //     0x4b7814: ldurb           w17, [x0, #-1]
    //     0x4b7818: and             x16, x17, x16, lsr #2
    //     0x4b781c: tst             x16, HEAP, lsr #32
    //     0x4b7820: b.eq            #0x4b7828
    //     0x4b7824: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b7828: ldur            x0, [fp, #-0x18]
    // 0x4b782c: ldur            x2, [fp, #-0x10]
    // 0x4b7830: b               #0x4b76c4
    // 0x4b7834: ldr             x0, [fp, #0x10]
    // 0x4b7838: ldur            x16, [fp, #-8]
    // 0x4b783c: str             x16, [SP]
    // 0x4b7840: r0 = clear()
    //     0x4b7840: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b7844: ldr             x0, [fp, #0x10]
    // 0x4b7848: LoadField: r4 = r0->field_7
    //     0x4b7848: ldur            w4, [x0, #7]
    // 0x4b784c: DecompressPointer r4
    //     0x4b784c: add             x4, x4, HEAP, lsl #32
    // 0x4b7850: stur            x4, [fp, #-8]
    // 0x4b7854: LoadField: r2 = r4->field_7
    //     0x4b7854: ldur            w2, [x4, #7]
    // 0x4b7858: DecompressPointer r2
    //     0x4b7858: add             x2, x2, HEAP, lsl #32
    // 0x4b785c: r1 = Null
    //     0x4b785c: mov             x1, NULL
    // 0x4b7860: r3 = <X1>
    //     0x4b7860: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x4b7864: r0 = Null
    //     0x4b7864: mov             x0, NULL
    // 0x4b7868: cmp             x2, x0
    // 0x4b786c: b.eq            #0x4b787c
    // 0x4b7870: r30 = InstantiateTypeArgumentsStub
    //     0x4b7870: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4b7874: LoadField: r30 = r30->field_7
    //     0x4b7874: ldur            lr, [lr, #7]
    // 0x4b7878: blr             lr
    // 0x4b787c: mov             x1, x0
    // 0x4b7880: r0 = _CompactIterable()
    //     0x4b7880: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b7884: mov             x1, x0
    // 0x4b7888: ldur            x0, [fp, #-8]
    // 0x4b788c: StoreField: r1->field_b = r0
    //     0x4b788c: stur            w0, [x1, #0xb]
    // 0x4b7890: r2 = -1
    //     0x4b7890: mov             x2, #-1
    // 0x4b7894: StoreField: r1->field_f = r2
    //     0x4b7894: stur            x2, [x1, #0xf]
    // 0x4b7898: r2 = 2
    //     0x4b7898: mov             x2, #2
    // 0x4b789c: ArrayStore: r1[0] = r2  ; List_8
    //     0x4b789c: stur            x2, [x1, #0x17]
    // 0x4b78a0: str             x1, [SP]
    // 0x4b78a4: r0 = iterator()
    //     0x4b78a4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4b78a8: stur            x0, [fp, #-0x18]
    // 0x4b78ac: LoadField: r2 = r0->field_7
    //     0x4b78ac: ldur            w2, [x0, #7]
    // 0x4b78b0: DecompressPointer r2
    //     0x4b78b0: add             x2, x2, HEAP, lsl #32
    // 0x4b78b4: stur            x2, [fp, #-0x10]
    // 0x4b78b8: CheckStackOverflow
    //     0x4b78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b78bc: cmp             SP, x16
    //     0x4b78c0: b.ls            #0x4b79ec
    // 0x4b78c4: str             x0, [SP]
    // 0x4b78c8: r0 = moveNext()
    //     0x4b78c8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b78cc: tbnz            w0, #4, #0x4b79a8
    // 0x4b78d0: ldur            x3, [fp, #-0x18]
    // 0x4b78d4: LoadField: r4 = r3->field_33
    //     0x4b78d4: ldur            w4, [x3, #0x33]
    // 0x4b78d8: DecompressPointer r4
    //     0x4b78d8: add             x4, x4, HEAP, lsl #32
    // 0x4b78dc: stur            x4, [fp, #-0x20]
    // 0x4b78e0: cmp             w4, NULL
    // 0x4b78e4: b.ne            #0x4b7914
    // 0x4b78e8: mov             x0, x4
    // 0x4b78ec: ldur            x2, [fp, #-0x10]
    // 0x4b78f0: r1 = Null
    //     0x4b78f0: mov             x1, NULL
    // 0x4b78f4: cmp             w2, NULL
    // 0x4b78f8: b.eq            #0x4b7914
    // 0x4b78fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b78fc: ldur            w4, [x2, #0x17]
    // 0x4b7900: DecompressPointer r4
    //     0x4b7900: add             x4, x4, HEAP, lsl #32
    // 0x4b7904: r8 = X0
    //     0x4b7904: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b7908: LoadField: r9 = r4->field_7
    //     0x4b7908: ldur            x9, [x4, #7]
    // 0x4b790c: r3 = Null
    //     0x4b790c: ldr             x3, [PP, #0x39b0]  ; [pp+0x39b0] Null
    // 0x4b7910: blr             x9
    // 0x4b7914: ldur            x0, [fp, #-0x20]
    // 0x4b7918: LoadField: r1 = r0->field_7
    //     0x4b7918: ldur            w1, [x0, #7]
    // 0x4b791c: DecompressPointer r1
    //     0x4b791c: add             x1, x1, HEAP, lsl #32
    // 0x4b7920: stur            x1, [fp, #-0x28]
    // 0x4b7924: LoadField: r2 = r0->field_b
    //     0x4b7924: ldur            w2, [x0, #0xb]
    // 0x4b7928: DecompressPointer r2
    //     0x4b7928: add             x2, x2, HEAP, lsl #32
    // 0x4b792c: r0 = LoadClassIdInstr(r1)
    //     0x4b792c: ldur            x0, [x1, #-1]
    //     0x4b7930: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7934: cmp             x0, #0xb08
    // 0x4b7938: b.ne            #0x4b797c
    // 0x4b793c: stp             x2, x1, [SP]
    // 0x4b7940: r0 = removeListener()
    //     0x4b7940: bl              #0xa9e05c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x4b7944: ldur            x16, [fp, #-0x28]
    // 0x4b7948: str             x16, [SP]
    // 0x4b794c: r0 = isNotEmpty()
    //     0x4b794c: bl              #0x4a1b60  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x4b7950: tbz             w0, #4, #0x4b799c
    // 0x4b7954: ldur            x0, [fp, #-0x28]
    // 0x4b7958: LoadField: r1 = r0->field_5b
    //     0x4b7958: ldur            w1, [x0, #0x5b]
    // 0x4b795c: DecompressPointer r1
    //     0x4b795c: add             x1, x1, HEAP, lsl #32
    // 0x4b7960: cmp             w1, NULL
    // 0x4b7964: b.eq            #0x4b7974
    // 0x4b7968: str             x1, [SP]
    // 0x4b796c: r0 = cancel()
    //     0x4b796c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x4b7970: ldur            x0, [fp, #-0x28]
    // 0x4b7974: StoreField: r0->field_5b = rNULL
    //     0x4b7974: stur            NULL, [x0, #0x5b]
    // 0x4b7978: b               #0x4b799c
    // 0x4b797c: mov             x0, x1
    // 0x4b7980: r1 = LoadClassIdInstr(r0)
    //     0x4b7980: ldur            x1, [x0, #-1]
    //     0x4b7984: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7988: stp             x2, x0, [SP]
    // 0x4b798c: mov             x0, x1
    // 0x4b7990: mov             lr, x0
    // 0x4b7994: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7998: blr             lr
    // 0x4b799c: ldur            x0, [fp, #-0x18]
    // 0x4b79a0: ldur            x2, [fp, #-0x10]
    // 0x4b79a4: b               #0x4b78b8
    // 0x4b79a8: ldr             x0, [fp, #0x10]
    // 0x4b79ac: ldur            x16, [fp, #-8]
    // 0x4b79b0: str             x16, [SP]
    // 0x4b79b4: r0 = clear()
    //     0x4b79b4: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b79b8: ldr             x1, [fp, #0x10]
    // 0x4b79bc: r2 = 0
    //     0x4b79bc: mov             x2, #0
    // 0x4b79c0: StoreField: r1->field_23 = r2
    //     0x4b79c0: stur            x2, [x1, #0x23]
    // 0x4b79c4: r0 = Null
    //     0x4b79c4: mov             x0, NULL
    // 0x4b79c8: LeaveFrame
    //     0x4b79c8: mov             SP, fp
    //     0x4b79cc: ldp             fp, lr, [SP], #0x10
    // 0x4b79d0: ret
    //     0x4b79d0: ret             
    // 0x4b79d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b79d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b79d8: b               #0x4b7650
    // 0x4b79dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b79dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b79e0: b               #0x4b76d0
    // 0x4b79e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b79e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b79e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b79e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b79ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b79f0: b               #0x4b78c4
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7c368c, size: 0x3cc
    // 0x7c368c: EnterFrame
    //     0x7c368c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3690: mov             fp, SP
    // 0x7c3694: AllocStack(0xb8)
    //     0x7c3694: sub             SP, SP, #0xb8
    // 0x7c3698: CheckStackOverflow
    //     0x7c3698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c369c: cmp             SP, x16
    //     0x7c36a0: b.ls            #0x7c3a4c
    // 0x7c36a4: r1 = 6
    //     0x7c36a4: mov             x1, #6
    // 0x7c36a8: r0 = AllocateContext()
    //     0x7c36a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c36ac: mov             x1, x0
    // 0x7c36b0: ldr             x0, [fp, #0x28]
    // 0x7c36b4: stur            x1, [fp, #-0x78]
    // 0x7c36b8: StoreField: r1->field_f = r0
    //     0x7c36b8: stur            w0, [x1, #0xf]
    // 0x7c36bc: ldr             x2, [fp, #0x20]
    // 0x7c36c0: StoreField: r1->field_13 = r2
    //     0x7c36c0: stur            w2, [x1, #0x13]
    // 0x7c36c4: LoadField: r3 = r0->field_7
    //     0x7c36c4: ldur            w3, [x0, #7]
    // 0x7c36c8: DecompressPointer r3
    //     0x7c36c8: add             x3, x3, HEAP, lsl #32
    // 0x7c36cc: stur            x3, [fp, #-0x70]
    // 0x7c36d0: stp             x2, x3, [SP]
    // 0x7c36d4: r0 = _getValueOrData()
    //     0x7c36d4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c36d8: ldur            x1, [fp, #-0x70]
    // 0x7c36dc: LoadField: r2 = r1->field_f
    //     0x7c36dc: ldur            w2, [x1, #0xf]
    // 0x7c36e0: DecompressPointer r2
    //     0x7c36e0: add             x2, x2, HEAP, lsl #32
    // 0x7c36e4: cmp             w2, w0
    // 0x7c36e8: b.ne            #0x7c36f0
    // 0x7c36ec: r0 = Null
    //     0x7c36ec: mov             x0, NULL
    // 0x7c36f0: cmp             w0, NULL
    // 0x7c36f4: b.ne            #0x7c3700
    // 0x7c36f8: r3 = Null
    //     0x7c36f8: mov             x3, NULL
    // 0x7c36fc: b               #0x7c370c
    // 0x7c3700: LoadField: r2 = r0->field_7
    //     0x7c3700: ldur            w2, [x0, #7]
    // 0x7c3704: DecompressPointer r2
    //     0x7c3704: add             x2, x2, HEAP, lsl #32
    // 0x7c3708: mov             x3, x2
    // 0x7c370c: ldur            x2, [fp, #-0x78]
    // 0x7c3710: mov             x0, x3
    // 0x7c3714: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c3714: stur            w0, [x2, #0x17]
    //     0x7c3718: ldurb           w16, [x2, #-1]
    //     0x7c371c: ldurb           w17, [x0, #-1]
    //     0x7c3720: and             x16, x17, x16, lsr #2
    //     0x7c3724: tst             x16, HEAP, lsr #32
    //     0x7c3728: b.eq            #0x7c3730
    //     0x7c372c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c3730: cmp             w3, NULL
    // 0x7c3734: b.eq            #0x7c3748
    // 0x7c3738: mov             x0, x3
    // 0x7c373c: LeaveFrame
    //     0x7c373c: mov             SP, fp
    //     0x7c3740: ldp             fp, lr, [SP], #0x10
    // 0x7c3744: ret
    //     0x7c3744: ret             
    // 0x7c3748: ldr             x0, [fp, #0x28]
    // 0x7c374c: LoadField: r3 = r0->field_b
    //     0x7c374c: ldur            w3, [x0, #0xb]
    // 0x7c3750: DecompressPointer r3
    //     0x7c3750: add             x3, x3, HEAP, lsl #32
    // 0x7c3754: stur            x3, [fp, #-0x80]
    // 0x7c3758: LoadField: r4 = r2->field_13
    //     0x7c3758: ldur            w4, [x2, #0x13]
    // 0x7c375c: DecompressPointer r4
    //     0x7c375c: add             x4, x4, HEAP, lsl #32
    // 0x7c3760: stp             x4, x3, [SP]
    // 0x7c3764: r0 = remove()
    //     0x7c3764: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c3768: stur            x0, [fp, #-0x90]
    // 0x7c376c: cmp             w0, NULL
    // 0x7c3770: b.eq            #0x7c37d4
    // 0x7c3774: ldur            x2, [fp, #-0x78]
    // 0x7c3778: LoadField: r1 = r2->field_13
    //     0x7c3778: ldur            w1, [x2, #0x13]
    // 0x7c377c: DecompressPointer r1
    //     0x7c377c: add             x1, x1, HEAP, lsl #32
    // 0x7c3780: LoadField: r3 = r0->field_7
    //     0x7c3780: ldur            w3, [x0, #7]
    // 0x7c3784: DecompressPointer r3
    //     0x7c3784: add             x3, x3, HEAP, lsl #32
    // 0x7c3788: stur            x3, [fp, #-0x88]
    // 0x7c378c: LoadField: r4 = r0->field_b
    //     0x7c378c: ldur            w4, [x0, #0xb]
    // 0x7c3790: DecompressPointer r4
    //     0x7c3790: add             x4, x4, HEAP, lsl #32
    // 0x7c3794: ldr             x16, [fp, #0x28]
    // 0x7c3798: stp             x1, x16, [SP, #0x10]
    // 0x7c379c: stp             x4, x3, [SP]
    // 0x7c37a0: r0 = _trackLiveImage()
    //     0x7c37a0: bl              #0x7c3e78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c37a4: ldur            x2, [fp, #-0x78]
    // 0x7c37a8: LoadField: r0 = r2->field_13
    //     0x7c37a8: ldur            w0, [x2, #0x13]
    // 0x7c37ac: DecompressPointer r0
    //     0x7c37ac: add             x0, x0, HEAP, lsl #32
    // 0x7c37b0: ldur            x16, [fp, #-0x80]
    // 0x7c37b4: stp             x0, x16, [SP, #8]
    // 0x7c37b8: ldur            x16, [fp, #-0x90]
    // 0x7c37bc: str             x16, [SP]
    // 0x7c37c0: r0 = []=()
    //     0x7c37c0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c37c4: ldur            x0, [fp, #-0x88]
    // 0x7c37c8: LeaveFrame
    //     0x7c37c8: mov             SP, fp
    //     0x7c37cc: ldp             fp, lr, [SP], #0x10
    // 0x7c37d0: ret
    //     0x7c37d0: ret             
    // 0x7c37d4: ldr             x0, [fp, #0x28]
    // 0x7c37d8: ldur            x2, [fp, #-0x78]
    // 0x7c37dc: LoadField: r1 = r0->field_f
    //     0x7c37dc: ldur            w1, [x0, #0xf]
    // 0x7c37e0: DecompressPointer r1
    //     0x7c37e0: add             x1, x1, HEAP, lsl #32
    // 0x7c37e4: stur            x1, [fp, #-0x80]
    // 0x7c37e8: LoadField: r3 = r2->field_13
    //     0x7c37e8: ldur            w3, [x2, #0x13]
    // 0x7c37ec: DecompressPointer r3
    //     0x7c37ec: add             x3, x3, HEAP, lsl #32
    // 0x7c37f0: stp             x3, x1, [SP]
    // 0x7c37f4: r0 = _getValueOrData()
    //     0x7c37f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c37f8: mov             x1, x0
    // 0x7c37fc: ldur            x0, [fp, #-0x80]
    // 0x7c3800: LoadField: r2 = r0->field_f
    //     0x7c3800: ldur            w2, [x0, #0xf]
    // 0x7c3804: DecompressPointer r2
    //     0x7c3804: add             x2, x2, HEAP, lsl #32
    // 0x7c3808: cmp             w2, w1
    // 0x7c380c: b.ne            #0x7c3818
    // 0x7c3810: r0 = Null
    //     0x7c3810: mov             x0, NULL
    // 0x7c3814: b               #0x7c381c
    // 0x7c3818: mov             x0, x1
    // 0x7c381c: cmp             w0, NULL
    // 0x7c3820: b.eq            #0x7c38b4
    // 0x7c3824: ldur            x2, [fp, #-0x78]
    // 0x7c3828: LoadField: r1 = r2->field_13
    //     0x7c3828: ldur            w1, [x2, #0x13]
    // 0x7c382c: DecompressPointer r1
    //     0x7c382c: add             x1, x1, HEAP, lsl #32
    // 0x7c3830: stur            x1, [fp, #-0x90]
    // 0x7c3834: LoadField: r2 = r0->field_7
    //     0x7c3834: ldur            w2, [x0, #7]
    // 0x7c3838: DecompressPointer r2
    //     0x7c3838: add             x2, x2, HEAP, lsl #32
    // 0x7c383c: stur            x2, [fp, #-0x88]
    // 0x7c3840: LoadField: r3 = r0->field_b
    //     0x7c3840: ldur            w3, [x0, #0xb]
    // 0x7c3844: DecompressPointer r3
    //     0x7c3844: add             x3, x3, HEAP, lsl #32
    // 0x7c3848: stur            x3, [fp, #-0x80]
    // 0x7c384c: r0 = _CachedImage()
    //     0x7c384c: bl              #0x7c3e6c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7c3850: mov             x1, x0
    // 0x7c3854: ldur            x0, [fp, #-0x88]
    // 0x7c3858: stur            x1, [fp, #-0x98]
    // 0x7c385c: StoreField: r1->field_7 = r0
    //     0x7c385c: stur            w0, [x1, #7]
    // 0x7c3860: ldur            x2, [fp, #-0x80]
    // 0x7c3864: StoreField: r1->field_b = r2
    //     0x7c3864: stur            w2, [x1, #0xb]
    // 0x7c3868: str             x0, [SP]
    // 0x7c386c: r0 = keepAlive()
    //     0x7c386c: bl              #0x7c3dcc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7c3870: ldur            x1, [fp, #-0x98]
    // 0x7c3874: StoreField: r1->field_f = r0
    //     0x7c3874: stur            w0, [x1, #0xf]
    //     0x7c3878: ldurb           w16, [x1, #-1]
    //     0x7c387c: ldurb           w17, [x0, #-1]
    //     0x7c3880: and             x16, x17, x16, lsr #2
    //     0x7c3884: tst             x16, HEAP, lsr #32
    //     0x7c3888: b.eq            #0x7c3890
    //     0x7c388c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c3890: ldr             x16, [fp, #0x28]
    // 0x7c3894: ldur            lr, [fp, #-0x90]
    // 0x7c3898: stp             lr, x16, [SP, #8]
    // 0x7c389c: str             x1, [SP]
    // 0x7c38a0: r0 = _touch()
    //     0x7c38a0: bl              #0x7c3a64  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7c38a4: ldur            x0, [fp, #-0x88]
    // 0x7c38a8: LeaveFrame
    //     0x7c38a8: mov             SP, fp
    //     0x7c38ac: ldp             fp, lr, [SP], #0x10
    // 0x7c38b0: ret
    //     0x7c38b0: ret             
    // 0x7c38b4: ldur            x2, [fp, #-0x78]
    // 0x7c38b8: ldr             x16, [fp, #0x18]
    // 0x7c38bc: str             x16, [SP]
    // 0x7c38c0: ldr             x0, [fp, #0x18]
    // 0x7c38c4: ClosureCall
    //     0x7c38c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c38c8: ldur            x2, [x0, #0x1f]
    //     0x7c38cc: blr             x2
    // 0x7c38d0: mov             x1, x0
    // 0x7c38d4: ldur            x2, [fp, #-0x78]
    // 0x7c38d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c38d8: stur            w0, [x2, #0x17]
    //     0x7c38dc: tbz             w0, #0, #0x7c38f8
    //     0x7c38e0: ldurb           w16, [x2, #-1]
    //     0x7c38e4: ldurb           w17, [x0, #-1]
    //     0x7c38e8: and             x16, x17, x16, lsr #2
    //     0x7c38ec: tst             x16, HEAP, lsr #32
    //     0x7c38f0: b.eq            #0x7c38f8
    //     0x7c38f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c38f8: LoadField: r0 = r2->field_13
    //     0x7c38f8: ldur            w0, [x2, #0x13]
    // 0x7c38fc: DecompressPointer r0
    //     0x7c38fc: add             x0, x0, HEAP, lsl #32
    // 0x7c3900: ldr             x16, [fp, #0x28]
    // 0x7c3904: stp             x0, x16, [SP, #0x10]
    // 0x7c3908: stp             NULL, x1, [SP]
    // 0x7c390c: r0 = _trackLiveImage()
    //     0x7c390c: bl              #0x7c3e78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c3910: ldur            x0, [fp, #-0x78]
    // 0x7c3914: r3 = false
    //     0x7c3914: add             x3, NULL, #0x30  ; false
    // 0x7c3918: r2 = true
    //     0x7c3918: add             x2, NULL, #0x20  ; true
    // 0x7c391c: r1 = Sentinel
    //     0x7c391c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3920: StoreField: r0->field_1b = r3
    //     0x7c3920: stur            w3, [x0, #0x1b]
    // 0x7c3924: StoreField: r0->field_1f = r2
    //     0x7c3924: stur            w2, [x0, #0x1f]
    // 0x7c3928: StoreField: r0->field_23 = r1
    //     0x7c3928: stur            w1, [x0, #0x23]
    // 0x7c392c: mov             x2, x0
    // 0x7c3930: r1 = Function 'listener':.
    //     0x7c3930: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] AnonymousClosure: (0x7c4338), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x7c368c)
    //     0x7c3934: ldr             x1, [x1, #0xa40]
    // 0x7c3938: r0 = AllocateClosure()
    //     0x7c3938: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c393c: stur            x0, [fp, #-0x80]
    // 0x7c3940: r0 = ImageStreamListener()
    //     0x7c3940: bl              #0x7c2040  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7c3944: mov             x1, x0
    // 0x7c3948: ldur            x0, [fp, #-0x80]
    // 0x7c394c: stur            x1, [fp, #-0x88]
    // 0x7c3950: StoreField: r1->field_7 = r0
    //     0x7c3950: stur            w0, [x1, #7]
    // 0x7c3954: ldur            x0, [fp, #-0x78]
    // 0x7c3958: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c3958: ldur            w2, [x0, #0x17]
    // 0x7c395c: DecompressPointer r2
    //     0x7c395c: add             x2, x2, HEAP, lsl #32
    // 0x7c3960: stur            x2, [fp, #-0x80]
    // 0x7c3964: r0 = _PendingImage()
    //     0x7c3964: bl              #0x7c3a58  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x7c3968: mov             x1, x0
    // 0x7c396c: ldur            x0, [fp, #-0x80]
    // 0x7c3970: StoreField: r1->field_7 = r0
    //     0x7c3970: stur            w0, [x1, #7]
    // 0x7c3974: ldur            x2, [fp, #-0x88]
    // 0x7c3978: StoreField: r1->field_b = r2
    //     0x7c3978: stur            w2, [x1, #0xb]
    // 0x7c397c: mov             x0, x1
    // 0x7c3980: ldur            x1, [fp, #-0x78]
    // 0x7c3984: StoreField: r1->field_23 = r0
    //     0x7c3984: stur            w0, [x1, #0x23]
    //     0x7c3988: ldurb           w16, [x1, #-1]
    //     0x7c398c: ldurb           w17, [x0, #-1]
    //     0x7c3990: and             x16, x17, x16, lsr #2
    //     0x7c3994: tst             x16, HEAP, lsr #32
    //     0x7c3998: b.eq            #0x7c39a0
    //     0x7c399c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c39a0: LoadField: r0 = r1->field_13
    //     0x7c39a0: ldur            w0, [x1, #0x13]
    // 0x7c39a4: DecompressPointer r0
    //     0x7c39a4: add             x0, x0, HEAP, lsl #32
    // 0x7c39a8: LoadField: r3 = r1->field_23
    //     0x7c39a8: ldur            w3, [x1, #0x23]
    // 0x7c39ac: DecompressPointer r3
    //     0x7c39ac: add             x3, x3, HEAP, lsl #32
    // 0x7c39b0: ldur            x16, [fp, #-0x70]
    // 0x7c39b4: stp             x0, x16, [SP, #8]
    // 0x7c39b8: str             x3, [SP]
    // 0x7c39bc: r0 = []=()
    //     0x7c39bc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c39c0: ldur            x1, [fp, #-0x78]
    // 0x7c39c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c39c4: ldur            w0, [x1, #0x17]
    // 0x7c39c8: DecompressPointer r0
    //     0x7c39c8: add             x0, x0, HEAP, lsl #32
    // 0x7c39cc: r2 = LoadClassIdInstr(r0)
    //     0x7c39cc: ldur            x2, [x0, #-1]
    //     0x7c39d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c39d4: ldur            x16, [fp, #-0x88]
    // 0x7c39d8: stp             x16, x0, [SP]
    // 0x7c39dc: mov             x0, x2
    // 0x7c39e0: r0 = GDT[cid_x0 + -0xf31]()
    //     0x7c39e0: sub             lr, x0, #0xf31
    //     0x7c39e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c39e8: blr             lr
    // 0x7c39ec: ldur            x0, [fp, #-0x78]
    // 0x7c39f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c39f0: ldur            w1, [x0, #0x17]
    // 0x7c39f4: DecompressPointer r1
    //     0x7c39f4: add             x1, x1, HEAP, lsl #32
    // 0x7c39f8: mov             x0, x1
    // 0x7c39fc: LeaveFrame
    //     0x7c39fc: mov             SP, fp
    //     0x7c3a00: ldp             fp, lr, [SP], #0x10
    // 0x7c3a04: ret
    //     0x7c3a04: ret             
    // 0x7c3a08: sub             SP, fp, #0xb8
    // 0x7c3a0c: ldr             x2, [fp, #0x10]
    // 0x7c3a10: mov             x16, x1
    // 0x7c3a14: mov             x1, x0
    // 0x7c3a18: mov             x0, x16
    // 0x7c3a1c: cmp             w2, NULL
    // 0x7c3a20: b.eq            #0x7c3a54
    // 0x7c3a24: stp             x1, x2, [SP, #8]
    // 0x7c3a28: str             x0, [SP]
    // 0x7c3a2c: mov             x0, x2
    // 0x7c3a30: ClosureCall
    //     0x7c3a30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c3a34: ldur            x2, [x0, #0x1f]
    //     0x7c3a38: blr             x2
    // 0x7c3a3c: r0 = Null
    //     0x7c3a3c: mov             x0, NULL
    // 0x7c3a40: LeaveFrame
    //     0x7c3a40: mov             SP, fp
    //     0x7c3a44: ldp             fp, lr, [SP], #0x10
    // 0x7c3a48: ret
    //     0x7c3a48: ret             
    // 0x7c3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3a50: b               #0x7c36a4
    // 0x7c3a54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3a54: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x7c3a64, size: 0x9c
    // 0x7c3a64: EnterFrame
    //     0x7c3a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a68: mov             fp, SP
    // 0x7c3a6c: AllocStack(0x18)
    //     0x7c3a6c: sub             SP, SP, #0x18
    // 0x7c3a70: CheckStackOverflow
    //     0x7c3a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3a74: cmp             SP, x16
    //     0x7c3a78: b.ls            #0x7c3af8
    // 0x7c3a7c: ldr             x0, [fp, #0x10]
    // 0x7c3a80: LoadField: r1 = r0->field_b
    //     0x7c3a80: ldur            w1, [x0, #0xb]
    // 0x7c3a84: DecompressPointer r1
    //     0x7c3a84: add             x1, x1, HEAP, lsl #32
    // 0x7c3a88: cmp             w1, NULL
    // 0x7c3a8c: b.eq            #0x7c3ae0
    // 0x7c3a90: r2 = LoadInt32Instr(r1)
    //     0x7c3a90: sbfx            x2, x1, #1, #0x1f
    //     0x7c3a94: tbz             w1, #0, #0x7c3a9c
    //     0x7c3a98: ldur            x2, [x1, #7]
    // 0x7c3a9c: r17 = 104857600
    //     0x7c3a9c: mov             x17, #0x6400000
    // 0x7c3aa0: cmp             x2, x17
    // 0x7c3aa4: b.gt            #0x7c3ae0
    // 0x7c3aa8: ldr             x1, [fp, #0x20]
    // 0x7c3aac: LoadField: r3 = r1->field_23
    //     0x7c3aac: ldur            x3, [x1, #0x23]
    // 0x7c3ab0: add             x4, x3, x2
    // 0x7c3ab4: StoreField: r1->field_23 = r4
    //     0x7c3ab4: stur            x4, [x1, #0x23]
    // 0x7c3ab8: LoadField: r2 = r1->field_b
    //     0x7c3ab8: ldur            w2, [x1, #0xb]
    // 0x7c3abc: DecompressPointer r2
    //     0x7c3abc: add             x2, x2, HEAP, lsl #32
    // 0x7c3ac0: ldr             x16, [fp, #0x18]
    // 0x7c3ac4: stp             x16, x2, [SP, #8]
    // 0x7c3ac8: str             x0, [SP]
    // 0x7c3acc: r0 = []=()
    //     0x7c3acc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c3ad0: ldr             x16, [fp, #0x20]
    // 0x7c3ad4: str             x16, [SP]
    // 0x7c3ad8: r0 = _checkCacheSize()
    //     0x7c3ad8: bl              #0x7c3b00  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x7c3adc: b               #0x7c3ae8
    // 0x7c3ae0: str             x0, [SP]
    // 0x7c3ae4: r0 = dispose()
    //     0x7c3ae4: bl              #0x4b7ab0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c3ae8: r0 = Null
    //     0x7c3ae8: mov             x0, NULL
    // 0x7c3aec: LeaveFrame
    //     0x7c3aec: mov             SP, fp
    //     0x7c3af0: ldp             fp, lr, [SP], #0x10
    // 0x7c3af4: ret
    //     0x7c3af4: ret             
    // 0x7c3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3afc: b               #0x7c3a7c
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x7c3b00, size: 0x2cc
    // 0x7c3b00: EnterFrame
    //     0x7c3b00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3b04: mov             fp, SP
    // 0x7c3b08: AllocStack(0x40)
    //     0x7c3b08: sub             SP, SP, #0x40
    // 0x7c3b0c: CheckStackOverflow
    //     0x7c3b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3b10: cmp             SP, x16
    //     0x7c3b14: b.ls            #0x7c3dac
    // 0x7c3b18: r16 = <String, dynamic>
    //     0x7c3b18: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7c3b1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7c3b20: stp             lr, x16, [SP]
    // 0x7c3b24: r0 = Map._fromLiteral()
    //     0x7c3b24: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7c3b28: ldr             x0, [fp, #0x10]
    // 0x7c3b2c: LoadField: r2 = r0->field_b
    //     0x7c3b2c: ldur            w2, [x0, #0xb]
    // 0x7c3b30: DecompressPointer r2
    //     0x7c3b30: add             x2, x2, HEAP, lsl #32
    // 0x7c3b34: stur            x2, [fp, #-0x10]
    // 0x7c3b38: LoadField: r3 = r2->field_7
    //     0x7c3b38: ldur            w3, [x2, #7]
    // 0x7c3b3c: DecompressPointer r3
    //     0x7c3b3c: add             x3, x3, HEAP, lsl #32
    // 0x7c3b40: stur            x3, [fp, #-8]
    // 0x7c3b44: CheckStackOverflow
    //     0x7c3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3b48: cmp             SP, x16
    //     0x7c3b4c: b.ls            #0x7c3db4
    // 0x7c3b50: LoadField: r1 = r0->field_23
    //     0x7c3b50: ldur            x1, [x0, #0x23]
    // 0x7c3b54: r17 = 104857600
    //     0x7c3b54: mov             x17, #0x6400000
    // 0x7c3b58: cmp             x1, x17
    // 0x7c3b5c: b.gt            #0x7c3b88
    // 0x7c3b60: LoadField: r1 = r2->field_13
    //     0x7c3b60: ldur            w1, [x2, #0x13]
    // 0x7c3b64: DecompressPointer r1
    //     0x7c3b64: add             x1, x1, HEAP, lsl #32
    // 0x7c3b68: r4 = LoadInt32Instr(r1)
    //     0x7c3b68: sbfx            x4, x1, #1, #0x1f
    // 0x7c3b6c: asr             x1, x4, #1
    // 0x7c3b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c3b70: ldur            w4, [x2, #0x17]
    // 0x7c3b74: DecompressPointer r4
    //     0x7c3b74: add             x4, x4, HEAP, lsl #32
    // 0x7c3b78: r5 = LoadInt32Instr(r4)
    //     0x7c3b78: sbfx            x5, x4, #1, #0x1f
    // 0x7c3b7c: sub             x4, x1, x5
    // 0x7c3b80: cmp             x4, #0x3e8
    // 0x7c3b84: b.le            #0x7c3d90
    // 0x7c3b88: mov             x1, x3
    // 0x7c3b8c: r0 = _CompactIterable()
    //     0x7c3b8c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7c3b90: mov             x1, x0
    // 0x7c3b94: ldur            x0, [fp, #-0x10]
    // 0x7c3b98: StoreField: r1->field_b = r0
    //     0x7c3b98: stur            w0, [x1, #0xb]
    // 0x7c3b9c: r2 = -2
    //     0x7c3b9c: mov             x2, #-2
    // 0x7c3ba0: StoreField: r1->field_f = r2
    //     0x7c3ba0: stur            x2, [x1, #0xf]
    // 0x7c3ba4: r3 = 2
    //     0x7c3ba4: mov             x3, #2
    // 0x7c3ba8: ArrayStore: r1[0] = r3  ; List_8
    //     0x7c3ba8: stur            x3, [x1, #0x17]
    // 0x7c3bac: str             x1, [SP]
    // 0x7c3bb0: r0 = iterator()
    //     0x7c3bb0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x7c3bb4: mov             x1, x0
    // 0x7c3bb8: stur            x1, [fp, #-0x18]
    // 0x7c3bbc: r0 = LoadClassIdInstr(r1)
    //     0x7c3bbc: ldur            x0, [x1, #-1]
    //     0x7c3bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3bc4: str             x1, [SP]
    // 0x7c3bc8: mov             lr, x0
    // 0x7c3bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x7c3bd0: blr             lr
    // 0x7c3bd4: tbnz            w0, #4, #0x7c3da0
    // 0x7c3bd8: ldur            x1, [fp, #-0x10]
    // 0x7c3bdc: ldur            x0, [fp, #-0x18]
    // 0x7c3be0: r2 = LoadClassIdInstr(r0)
    //     0x7c3be0: ldur            x2, [x0, #-1]
    //     0x7c3be4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c3be8: str             x0, [SP]
    // 0x7c3bec: mov             x0, x2
    // 0x7c3bf0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x7c3bf0: add             lr, x0, #0x3dc
    //     0x7c3bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3bf8: blr             lr
    // 0x7c3bfc: stur            x0, [fp, #-0x18]
    // 0x7c3c00: ldur            x16, [fp, #-0x10]
    // 0x7c3c04: stp             x0, x16, [SP]
    // 0x7c3c08: r0 = _getValueOrData()
    //     0x7c3c08: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c3c0c: mov             x1, x0
    // 0x7c3c10: ldur            x0, [fp, #-0x10]
    // 0x7c3c14: LoadField: r2 = r0->field_f
    //     0x7c3c14: ldur            w2, [x0, #0xf]
    // 0x7c3c18: DecompressPointer r2
    //     0x7c3c18: add             x2, x2, HEAP, lsl #32
    // 0x7c3c1c: cmp             w2, w1
    // 0x7c3c20: b.ne            #0x7c3c2c
    // 0x7c3c24: r2 = Null
    //     0x7c3c24: mov             x2, NULL
    // 0x7c3c28: b               #0x7c3c30
    // 0x7c3c2c: mov             x2, x1
    // 0x7c3c30: ldr             x1, [fp, #0x10]
    // 0x7c3c34: stur            x2, [fp, #-0x20]
    // 0x7c3c38: cmp             w2, NULL
    // 0x7c3c3c: b.eq            #0x7c3dbc
    // 0x7c3c40: LoadField: r3 = r1->field_23
    //     0x7c3c40: ldur            x3, [x1, #0x23]
    // 0x7c3c44: LoadField: r4 = r2->field_b
    //     0x7c3c44: ldur            w4, [x2, #0xb]
    // 0x7c3c48: DecompressPointer r4
    //     0x7c3c48: add             x4, x4, HEAP, lsl #32
    // 0x7c3c4c: cmp             w4, NULL
    // 0x7c3c50: b.eq            #0x7c3dc0
    // 0x7c3c54: r5 = LoadInt32Instr(r4)
    //     0x7c3c54: sbfx            x5, x4, #1, #0x1f
    //     0x7c3c58: tbz             w4, #0, #0x7c3c60
    //     0x7c3c5c: ldur            x5, [x4, #7]
    // 0x7c3c60: sub             x4, x3, x5
    // 0x7c3c64: StoreField: r1->field_23 = r4
    //     0x7c3c64: stur            x4, [x1, #0x23]
    // 0x7c3c68: r1 = 1
    //     0x7c3c68: mov             x1, #1
    // 0x7c3c6c: r0 = AllocateContext()
    //     0x7c3c6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c3c70: mov             x1, x0
    // 0x7c3c74: ldur            x0, [fp, #-0x20]
    // 0x7c3c78: StoreField: r1->field_f = r0
    //     0x7c3c78: stur            w0, [x1, #0xf]
    // 0x7c3c7c: r0 = LoadStaticField(0xb14)
    //     0x7c3c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3c80: ldr             x0, [x0, #0x1628]
    // 0x7c3c84: cmp             w0, NULL
    // 0x7c3c88: b.eq            #0x7c3dc4
    // 0x7c3c8c: LoadField: r3 = r0->field_53
    //     0x7c3c8c: ldur            w3, [x0, #0x53]
    // 0x7c3c90: DecompressPointer r3
    //     0x7c3c90: add             x3, x3, HEAP, lsl #32
    // 0x7c3c94: stur            x3, [fp, #-0x28]
    // 0x7c3c98: LoadField: r0 = r3->field_7
    //     0x7c3c98: ldur            w0, [x3, #7]
    // 0x7c3c9c: DecompressPointer r0
    //     0x7c3c9c: add             x0, x0, HEAP, lsl #32
    // 0x7c3ca0: mov             x2, x1
    // 0x7c3ca4: stur            x0, [fp, #-0x20]
    // 0x7c3ca8: r1 = Function '<anonymous closure>':.
    //     0x7c3ca8: ldr             x1, [PP, #0x3998]  ; [pp+0x3998] AnonymousClosure: (0x4b7bf0), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x4b7ab0)
    // 0x7c3cac: r0 = AllocateClosure()
    //     0x7c3cac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c3cb0: ldur            x2, [fp, #-0x20]
    // 0x7c3cb4: mov             x3, x0
    // 0x7c3cb8: r1 = Null
    //     0x7c3cb8: mov             x1, NULL
    // 0x7c3cbc: stur            x3, [fp, #-0x20]
    // 0x7c3cc0: cmp             w2, NULL
    // 0x7c3cc4: b.eq            #0x7c3ce4
    // 0x7c3cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c3cc8: ldur            w4, [x2, #0x17]
    // 0x7c3ccc: DecompressPointer r4
    //     0x7c3ccc: add             x4, x4, HEAP, lsl #32
    // 0x7c3cd0: r8 = X0
    //     0x7c3cd0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7c3cd4: LoadField: r9 = r4->field_7
    //     0x7c3cd4: ldur            x9, [x4, #7]
    // 0x7c3cd8: r3 = Null
    //     0x7c3cd8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Null
    //     0x7c3cdc: ldr             x3, [x3, #0xa68]
    // 0x7c3ce0: blr             x9
    // 0x7c3ce4: ldur            x0, [fp, #-0x28]
    // 0x7c3ce8: LoadField: r1 = r0->field_b
    //     0x7c3ce8: ldur            w1, [x0, #0xb]
    // 0x7c3cec: DecompressPointer r1
    //     0x7c3cec: add             x1, x1, HEAP, lsl #32
    // 0x7c3cf0: LoadField: r2 = r0->field_f
    //     0x7c3cf0: ldur            w2, [x0, #0xf]
    // 0x7c3cf4: DecompressPointer r2
    //     0x7c3cf4: add             x2, x2, HEAP, lsl #32
    // 0x7c3cf8: LoadField: r3 = r2->field_b
    //     0x7c3cf8: ldur            w3, [x2, #0xb]
    // 0x7c3cfc: DecompressPointer r3
    //     0x7c3cfc: add             x3, x3, HEAP, lsl #32
    // 0x7c3d00: r2 = LoadInt32Instr(r1)
    //     0x7c3d00: sbfx            x2, x1, #1, #0x1f
    // 0x7c3d04: stur            x2, [fp, #-0x30]
    // 0x7c3d08: r1 = LoadInt32Instr(r3)
    //     0x7c3d08: sbfx            x1, x3, #1, #0x1f
    // 0x7c3d0c: cmp             x2, x1
    // 0x7c3d10: b.ne            #0x7c3d1c
    // 0x7c3d14: str             x0, [SP]
    // 0x7c3d18: r0 = _growToNextCapacity()
    //     0x7c3d18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c3d1c: ldur            x2, [fp, #-0x28]
    // 0x7c3d20: ldur            x3, [fp, #-0x30]
    // 0x7c3d24: add             x0, x3, #1
    // 0x7c3d28: lsl             x1, x0, #1
    // 0x7c3d2c: StoreField: r2->field_b = r1
    //     0x7c3d2c: stur            w1, [x2, #0xb]
    // 0x7c3d30: mov             x1, x3
    // 0x7c3d34: cmp             x1, x0
    // 0x7c3d38: b.hs            #0x7c3dc8
    // 0x7c3d3c: LoadField: r1 = r2->field_f
    //     0x7c3d3c: ldur            w1, [x2, #0xf]
    // 0x7c3d40: DecompressPointer r1
    //     0x7c3d40: add             x1, x1, HEAP, lsl #32
    // 0x7c3d44: ldur            x0, [fp, #-0x20]
    // 0x7c3d48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c3d48: add             x25, x1, x3, lsl #2
    //     0x7c3d4c: add             x25, x25, #0xf
    //     0x7c3d50: str             w0, [x25]
    //     0x7c3d54: tbz             w0, #0, #0x7c3d70
    //     0x7c3d58: ldurb           w16, [x1, #-1]
    //     0x7c3d5c: ldurb           w17, [x0, #-1]
    //     0x7c3d60: and             x16, x17, x16, lsr #2
    //     0x7c3d64: tst             x16, HEAP, lsr #32
    //     0x7c3d68: b.eq            #0x7c3d70
    //     0x7c3d6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c3d70: ldur            x16, [fp, #-0x10]
    // 0x7c3d74: ldur            lr, [fp, #-0x18]
    // 0x7c3d78: stp             lr, x16, [SP]
    // 0x7c3d7c: r0 = remove()
    //     0x7c3d7c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c3d80: ldr             x0, [fp, #0x10]
    // 0x7c3d84: ldur            x2, [fp, #-0x10]
    // 0x7c3d88: ldur            x3, [fp, #-8]
    // 0x7c3d8c: b               #0x7c3b44
    // 0x7c3d90: r0 = Null
    //     0x7c3d90: mov             x0, NULL
    // 0x7c3d94: LeaveFrame
    //     0x7c3d94: mov             SP, fp
    //     0x7c3d98: ldp             fp, lr, [SP], #0x10
    // 0x7c3d9c: ret
    //     0x7c3d9c: ret             
    // 0x7c3da0: r0 = noElement()
    //     0x7c3da0: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x7c3da4: r0 = Throw()
    //     0x7c3da4: bl              #0xb971fc  ; ThrowStub
    // 0x7c3da8: brk             #0
    // 0x7c3dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3db0: b               #0x7c3b18
    // 0x7c3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3db8: b               #0x7c3b50
    // 0x7c3dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3dbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3dc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c3dc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x7c3e78, size: 0xbc
    // 0x7c3e78: EnterFrame
    //     0x7c3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e7c: mov             fp, SP
    // 0x7c3e80: AllocStack(0x20)
    //     0x7c3e80: sub             SP, SP, #0x20
    // 0x7c3e84: CheckStackOverflow
    //     0x7c3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3e88: cmp             SP, x16
    //     0x7c3e8c: b.ls            #0x7c3f2c
    // 0x7c3e90: r1 = 3
    //     0x7c3e90: mov             x1, #3
    // 0x7c3e94: r0 = AllocateContext()
    //     0x7c3e94: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c3e98: mov             x1, x0
    // 0x7c3e9c: ldr             x0, [fp, #0x28]
    // 0x7c3ea0: StoreField: r1->field_f = r0
    //     0x7c3ea0: stur            w0, [x1, #0xf]
    // 0x7c3ea4: ldr             x3, [fp, #0x20]
    // 0x7c3ea8: StoreField: r1->field_13 = r3
    //     0x7c3ea8: stur            w3, [x1, #0x13]
    // 0x7c3eac: ldr             x2, [fp, #0x18]
    // 0x7c3eb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c3eb0: stur            w2, [x1, #0x17]
    // 0x7c3eb4: LoadField: r4 = r0->field_f
    //     0x7c3eb4: ldur            w4, [x0, #0xf]
    // 0x7c3eb8: DecompressPointer r4
    //     0x7c3eb8: add             x4, x4, HEAP, lsl #32
    // 0x7c3ebc: mov             x2, x1
    // 0x7c3ec0: stur            x4, [fp, #-8]
    // 0x7c3ec4: r1 = Function '<anonymous closure>':.
    //     0x7c3ec4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa78] AnonymousClosure: (0x7c3f34), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7c3e78)
    //     0x7c3ec8: ldr             x1, [x1, #0xa78]
    // 0x7c3ecc: r0 = AllocateClosure()
    //     0x7c3ecc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c3ed0: ldur            x16, [fp, #-8]
    // 0x7c3ed4: ldr             lr, [fp, #0x20]
    // 0x7c3ed8: stp             lr, x16, [SP, #8]
    // 0x7c3edc: str             x0, [SP]
    // 0x7c3ee0: r0 = putIfAbsent()
    //     0x7c3ee0: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7c3ee4: mov             x1, x0
    // 0x7c3ee8: LoadField: r2 = r1->field_b
    //     0x7c3ee8: ldur            w2, [x1, #0xb]
    // 0x7c3eec: DecompressPointer r2
    //     0x7c3eec: add             x2, x2, HEAP, lsl #32
    // 0x7c3ef0: cmp             w2, NULL
    // 0x7c3ef4: b.ne            #0x7c3f1c
    // 0x7c3ef8: ldr             x0, [fp, #0x10]
    // 0x7c3efc: StoreField: r1->field_b = r0
    //     0x7c3efc: stur            w0, [x1, #0xb]
    //     0x7c3f00: tbz             w0, #0, #0x7c3f1c
    //     0x7c3f04: ldurb           w16, [x1, #-1]
    //     0x7c3f08: ldurb           w17, [x0, #-1]
    //     0x7c3f0c: and             x16, x17, x16, lsr #2
    //     0x7c3f10: tst             x16, HEAP, lsr #32
    //     0x7c3f14: b.eq            #0x7c3f1c
    //     0x7c3f18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c3f1c: r0 = Null
    //     0x7c3f1c: mov             x0, NULL
    // 0x7c3f20: LeaveFrame
    //     0x7c3f20: mov             SP, fp
    //     0x7c3f24: ldp             fp, lr, [SP], #0x10
    // 0x7c3f28: ret
    //     0x7c3f28: ret             
    // 0x7c3f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3f30: b               #0x7c3e90
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x7c3f34, size: 0x78
    // 0x7c3f34: EnterFrame
    //     0x7c3f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3f38: mov             fp, SP
    // 0x7c3f3c: AllocStack(0x28)
    //     0x7c3f3c: sub             SP, SP, #0x28
    // 0x7c3f40: SetupParameters([dynamic _ /* r0 */])
    //     0x7c3f40: ldr             x0, [fp, #0x10]
    //     0x7c3f44: ldur            w2, [x0, #0x17]
    //     0x7c3f48: add             x2, x2, HEAP, lsl #32
    //     0x7c3f4c: stur            x2, [fp, #-0x10]
    // 0x7c3f50: CheckStackOverflow
    //     0x7c3f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3f54: cmp             SP, x16
    //     0x7c3f58: b.ls            #0x7c3fa4
    // 0x7c3f5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c3f5c: ldur            w0, [x2, #0x17]
    // 0x7c3f60: DecompressPointer r0
    //     0x7c3f60: add             x0, x0, HEAP, lsl #32
    // 0x7c3f64: stur            x0, [fp, #-8]
    // 0x7c3f68: r0 = _LiveImage()
    //     0x7c3f68: bl              #0x7c42d0  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x7c3f6c: ldur            x2, [fp, #-0x10]
    // 0x7c3f70: r1 = Function '<anonymous closure>':.
    //     0x7c3f70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa80] AnonymousClosure: (0x7c42dc), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7c3e78)
    //     0x7c3f74: ldr             x1, [x1, #0xa80]
    // 0x7c3f78: stur            x0, [fp, #-0x10]
    // 0x7c3f7c: r0 = AllocateClosure()
    //     0x7c3f7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c3f80: ldur            x16, [fp, #-0x10]
    // 0x7c3f84: ldur            lr, [fp, #-8]
    // 0x7c3f88: stp             lr, x16, [SP, #8]
    // 0x7c3f8c: str             x0, [SP]
    // 0x7c3f90: r0 = _LiveImage()
    //     0x7c3f90: bl              #0x7c3fac  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x7c3f94: ldur            x0, [fp, #-0x10]
    // 0x7c3f98: LeaveFrame
    //     0x7c3f98: mov             SP, fp
    //     0x7c3f9c: ldp             fp, lr, [SP], #0x10
    // 0x7c3fa0: ret
    //     0x7c3fa0: ret             
    // 0x7c3fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fa8: b               #0x7c3f5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c42dc, size: 0x5c
    // 0x7c42dc: EnterFrame
    //     0x7c42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c42e0: mov             fp, SP
    // 0x7c42e4: AllocStack(0x10)
    //     0x7c42e4: sub             SP, SP, #0x10
    // 0x7c42e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c42e8: ldr             x0, [fp, #0x10]
    //     0x7c42ec: ldur            w1, [x0, #0x17]
    //     0x7c42f0: add             x1, x1, HEAP, lsl #32
    // 0x7c42f4: CheckStackOverflow
    //     0x7c42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c42f8: cmp             SP, x16
    //     0x7c42fc: b.ls            #0x7c4330
    // 0x7c4300: LoadField: r0 = r1->field_f
    //     0x7c4300: ldur            w0, [x1, #0xf]
    // 0x7c4304: DecompressPointer r0
    //     0x7c4304: add             x0, x0, HEAP, lsl #32
    // 0x7c4308: LoadField: r2 = r0->field_f
    //     0x7c4308: ldur            w2, [x0, #0xf]
    // 0x7c430c: DecompressPointer r2
    //     0x7c430c: add             x2, x2, HEAP, lsl #32
    // 0x7c4310: LoadField: r0 = r1->field_13
    //     0x7c4310: ldur            w0, [x1, #0x13]
    // 0x7c4314: DecompressPointer r0
    //     0x7c4314: add             x0, x0, HEAP, lsl #32
    // 0x7c4318: stp             x0, x2, [SP]
    // 0x7c431c: r0 = remove()
    //     0x7c431c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c4320: r0 = Null
    //     0x7c4320: mov             x0, NULL
    // 0x7c4324: LeaveFrame
    //     0x7c4324: mov             SP, fp
    //     0x7c4328: ldp             fp, lr, [SP], #0x10
    // 0x7c432c: ret
    //     0x7c432c: ret             
    // 0x7c4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4334: b               #0x7c4300
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x7c4338, size: 0x1dc
    // 0x7c4338: EnterFrame
    //     0x7c4338: stp             fp, lr, [SP, #-0x10]!
    //     0x7c433c: mov             fp, SP
    // 0x7c4340: AllocStack(0x48)
    //     0x7c4340: sub             SP, SP, #0x48
    // 0x7c4344: SetupParameters([dynamic _ /* r0 */])
    //     0x7c4344: ldr             x0, [fp, #0x20]
    //     0x7c4348: ldur            w1, [x0, #0x17]
    //     0x7c434c: add             x1, x1, HEAP, lsl #32
    //     0x7c4350: stur            x1, [fp, #-0x10]
    // 0x7c4354: CheckStackOverflow
    //     0x7c4354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4358: cmp             SP, x16
    //     0x7c435c: b.ls            #0x7c4508
    // 0x7c4360: ldr             x0, [fp, #0x18]
    // 0x7c4364: cmp             w0, NULL
    // 0x7c4368: b.eq            #0x7c43b0
    // 0x7c436c: LoadField: r2 = r0->field_7
    //     0x7c436c: ldur            w2, [x0, #7]
    // 0x7c4370: DecompressPointer r2
    //     0x7c4370: add             x2, x2, HEAP, lsl #32
    // 0x7c4374: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7c4374: ldur            x3, [x2, #0x17]
    // 0x7c4378: LoadField: r4 = r2->field_f
    //     0x7c4378: ldur            x4, [x2, #0xf]
    // 0x7c437c: mul             x2, x3, x4
    // 0x7c4380: lsl             x3, x2, #2
    // 0x7c4384: stur            x3, [fp, #-8]
    // 0x7c4388: str             x0, [SP]
    // 0x7c438c: r0 = dispose()
    //     0x7c438c: bl              #0x7c2290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7c4390: ldur            x2, [fp, #-8]
    // 0x7c4394: r0 = BoxInt64Instr(r2)
    //     0x7c4394: sbfiz           x0, x2, #1, #0x1f
    //     0x7c4398: cmp             x2, x0, asr #1
    //     0x7c439c: b.eq            #0x7c43a8
    //     0x7c43a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c43a4: stur            x2, [x0, #7]
    // 0x7c43a8: mov             x1, x0
    // 0x7c43ac: b               #0x7c43b4
    // 0x7c43b0: r1 = Null
    //     0x7c43b0: mov             x1, NULL
    // 0x7c43b4: ldur            x0, [fp, #-0x10]
    // 0x7c43b8: stur            x1, [fp, #-0x20]
    // 0x7c43bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c43bc: ldur            w2, [x0, #0x17]
    // 0x7c43c0: DecompressPointer r2
    //     0x7c43c0: add             x2, x2, HEAP, lsl #32
    // 0x7c43c4: stur            x2, [fp, #-0x18]
    // 0x7c43c8: cmp             w2, NULL
    // 0x7c43cc: b.eq            #0x7c4510
    // 0x7c43d0: r0 = _CachedImage()
    //     0x7c43d0: bl              #0x7c3e6c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7c43d4: mov             x1, x0
    // 0x7c43d8: ldur            x0, [fp, #-0x18]
    // 0x7c43dc: stur            x1, [fp, #-0x28]
    // 0x7c43e0: StoreField: r1->field_7 = r0
    //     0x7c43e0: stur            w0, [x1, #7]
    // 0x7c43e4: ldur            x2, [fp, #-0x20]
    // 0x7c43e8: StoreField: r1->field_b = r2
    //     0x7c43e8: stur            w2, [x1, #0xb]
    // 0x7c43ec: str             x0, [SP]
    // 0x7c43f0: r0 = keepAlive()
    //     0x7c43f0: bl              #0x7c3dcc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7c43f4: ldur            x1, [fp, #-0x28]
    // 0x7c43f8: StoreField: r1->field_f = r0
    //     0x7c43f8: stur            w0, [x1, #0xf]
    //     0x7c43fc: ldurb           w16, [x1, #-1]
    //     0x7c4400: ldurb           w17, [x0, #-1]
    //     0x7c4404: and             x16, x17, x16, lsr #2
    //     0x7c4408: tst             x16, HEAP, lsr #32
    //     0x7c440c: b.eq            #0x7c4414
    //     0x7c4410: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c4414: ldur            x0, [fp, #-0x10]
    // 0x7c4418: LoadField: r2 = r0->field_f
    //     0x7c4418: ldur            w2, [x0, #0xf]
    // 0x7c441c: DecompressPointer r2
    //     0x7c441c: add             x2, x2, HEAP, lsl #32
    // 0x7c4420: LoadField: r3 = r0->field_13
    //     0x7c4420: ldur            w3, [x0, #0x13]
    // 0x7c4424: DecompressPointer r3
    //     0x7c4424: add             x3, x3, HEAP, lsl #32
    // 0x7c4428: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c4428: ldur            w4, [x0, #0x17]
    // 0x7c442c: DecompressPointer r4
    //     0x7c442c: add             x4, x4, HEAP, lsl #32
    // 0x7c4430: stp             x3, x2, [SP, #0x10]
    // 0x7c4434: ldur            x16, [fp, #-0x20]
    // 0x7c4438: stp             x16, x4, [SP]
    // 0x7c443c: r0 = _trackLiveImage()
    //     0x7c443c: bl              #0x7c3e78  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c4440: ldur            x0, [fp, #-0x10]
    // 0x7c4444: LoadField: r1 = r0->field_1f
    //     0x7c4444: ldur            w1, [x0, #0x1f]
    // 0x7c4448: DecompressPointer r1
    //     0x7c4448: add             x1, x1, HEAP, lsl #32
    // 0x7c444c: tbnz            w1, #4, #0x7c4474
    // 0x7c4450: LoadField: r1 = r0->field_f
    //     0x7c4450: ldur            w1, [x0, #0xf]
    // 0x7c4454: DecompressPointer r1
    //     0x7c4454: add             x1, x1, HEAP, lsl #32
    // 0x7c4458: LoadField: r2 = r0->field_13
    //     0x7c4458: ldur            w2, [x0, #0x13]
    // 0x7c445c: DecompressPointer r2
    //     0x7c445c: add             x2, x2, HEAP, lsl #32
    // 0x7c4460: stp             x2, x1, [SP, #8]
    // 0x7c4464: ldur            x16, [fp, #-0x28]
    // 0x7c4468: str             x16, [SP]
    // 0x7c446c: r0 = _touch()
    //     0x7c446c: bl              #0x7c3a64  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7c4470: b               #0x7c4480
    // 0x7c4474: ldur            x16, [fp, #-0x28]
    // 0x7c4478: str             x16, [SP]
    // 0x7c447c: r0 = dispose()
    //     0x7c447c: bl              #0x4b7ab0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c4480: ldur            x0, [fp, #-0x10]
    // 0x7c4484: LoadField: r1 = r0->field_f
    //     0x7c4484: ldur            w1, [x0, #0xf]
    // 0x7c4488: DecompressPointer r1
    //     0x7c4488: add             x1, x1, HEAP, lsl #32
    // 0x7c448c: LoadField: r2 = r1->field_7
    //     0x7c448c: ldur            w2, [x1, #7]
    // 0x7c4490: DecompressPointer r2
    //     0x7c4490: add             x2, x2, HEAP, lsl #32
    // 0x7c4494: LoadField: r1 = r0->field_13
    //     0x7c4494: ldur            w1, [x0, #0x13]
    // 0x7c4498: DecompressPointer r1
    //     0x7c4498: add             x1, x1, HEAP, lsl #32
    // 0x7c449c: stp             x1, x2, [SP]
    // 0x7c44a0: r0 = remove()
    //     0x7c44a0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c44a4: ldur            x0, [fp, #-0x10]
    // 0x7c44a8: LoadField: r1 = r0->field_1b
    //     0x7c44a8: ldur            w1, [x0, #0x1b]
    // 0x7c44ac: DecompressPointer r1
    //     0x7c44ac: add             x1, x1, HEAP, lsl #32
    // 0x7c44b0: tbz             w1, #4, #0x7c44ec
    // 0x7c44b4: LoadField: r1 = r0->field_23
    //     0x7c44b4: ldur            w1, [x0, #0x23]
    // 0x7c44b8: DecompressPointer r1
    //     0x7c44b8: add             x1, x1, HEAP, lsl #32
    // 0x7c44bc: r16 = Sentinel
    //     0x7c44bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c44c0: cmp             w1, w16
    // 0x7c44c4: b.ne            #0x7c44d8
    // 0x7c44c8: r16 = "pendingImage"
    //     0x7c44c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "pendingImage"
    //     0x7c44cc: ldr             x16, [x16, #0xa50]
    // 0x7c44d0: str             x16, [SP]
    // 0x7c44d4: r0 = _throwLocalNotInitialized()
    //     0x7c44d4: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c44d8: ldur            x0, [fp, #-0x10]
    // 0x7c44dc: LoadField: r1 = r0->field_23
    //     0x7c44dc: ldur            w1, [x0, #0x23]
    // 0x7c44e0: DecompressPointer r1
    //     0x7c44e0: add             x1, x1, HEAP, lsl #32
    // 0x7c44e4: str             x1, [SP]
    // 0x7c44e8: r0 = removeListener()
    //     0x7c44e8: bl              #0x4b79f4  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x7c44ec: ldur            x1, [fp, #-0x10]
    // 0x7c44f0: r2 = true
    //     0x7c44f0: add             x2, NULL, #0x20  ; true
    // 0x7c44f4: StoreField: r1->field_1b = r2
    //     0x7c44f4: stur            w2, [x1, #0x1b]
    // 0x7c44f8: r0 = Null
    //     0x7c44f8: mov             x0, NULL
    // 0x7c44fc: LeaveFrame
    //     0x7c44fc: mov             SP, fp
    //     0x7c4500: ldp             fp, lr, [SP], #0x10
    // 0x7c4504: ret
    //     0x7c4504: ret             
    // 0x7c4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c450c: b               #0x7c4360
    // 0x7c4510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearLiveImages(/* No info */) {
    // ** addr: 0x8d2080, size: 0x164
    // 0x8d2080: EnterFrame
    //     0x8d2080: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2084: mov             fp, SP
    // 0x8d2088: AllocStack(0x30)
    //     0x8d2088: sub             SP, SP, #0x30
    // 0x8d208c: CheckStackOverflow
    //     0x8d208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2090: cmp             SP, x16
    //     0x8d2094: b.ls            #0x8d21c8
    // 0x8d2098: ldr             x0, [fp, #0x10]
    // 0x8d209c: LoadField: r4 = r0->field_f
    //     0x8d209c: ldur            w4, [x0, #0xf]
    // 0x8d20a0: DecompressPointer r4
    //     0x8d20a0: add             x4, x4, HEAP, lsl #32
    // 0x8d20a4: stur            x4, [fp, #-8]
    // 0x8d20a8: LoadField: r2 = r4->field_7
    //     0x8d20a8: ldur            w2, [x4, #7]
    // 0x8d20ac: DecompressPointer r2
    //     0x8d20ac: add             x2, x2, HEAP, lsl #32
    // 0x8d20b0: r1 = Null
    //     0x8d20b0: mov             x1, NULL
    // 0x8d20b4: r3 = <X1>
    //     0x8d20b4: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x8d20b8: r0 = Null
    //     0x8d20b8: mov             x0, NULL
    // 0x8d20bc: cmp             x2, x0
    // 0x8d20c0: b.eq            #0x8d20d0
    // 0x8d20c4: r30 = InstantiateTypeArgumentsStub
    //     0x8d20c4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8d20c8: LoadField: r30 = r30->field_7
    //     0x8d20c8: ldur            lr, [lr, #7]
    // 0x8d20cc: blr             lr
    // 0x8d20d0: mov             x1, x0
    // 0x8d20d4: r0 = _CompactIterable()
    //     0x8d20d4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8d20d8: mov             x1, x0
    // 0x8d20dc: ldur            x0, [fp, #-8]
    // 0x8d20e0: StoreField: r1->field_b = r0
    //     0x8d20e0: stur            w0, [x1, #0xb]
    // 0x8d20e4: r2 = -1
    //     0x8d20e4: mov             x2, #-1
    // 0x8d20e8: StoreField: r1->field_f = r2
    //     0x8d20e8: stur            x2, [x1, #0xf]
    // 0x8d20ec: r2 = 2
    //     0x8d20ec: mov             x2, #2
    // 0x8d20f0: ArrayStore: r1[0] = r2  ; List_8
    //     0x8d20f0: stur            x2, [x1, #0x17]
    // 0x8d20f4: str             x1, [SP]
    // 0x8d20f8: r0 = iterator()
    //     0x8d20f8: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x8d20fc: stur            x0, [fp, #-0x18]
    // 0x8d2100: LoadField: r2 = r0->field_7
    //     0x8d2100: ldur            w2, [x0, #7]
    // 0x8d2104: DecompressPointer r2
    //     0x8d2104: add             x2, x2, HEAP, lsl #32
    // 0x8d2108: stur            x2, [fp, #-0x10]
    // 0x8d210c: CheckStackOverflow
    //     0x8d210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2110: cmp             SP, x16
    //     0x8d2114: b.ls            #0x8d21d0
    // 0x8d2118: str             x0, [SP]
    // 0x8d211c: r0 = moveNext()
    //     0x8d211c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8d2120: tbnz            w0, #4, #0x8d21ac
    // 0x8d2124: ldur            x3, [fp, #-0x18]
    // 0x8d2128: LoadField: r4 = r3->field_33
    //     0x8d2128: ldur            w4, [x3, #0x33]
    // 0x8d212c: DecompressPointer r4
    //     0x8d212c: add             x4, x4, HEAP, lsl #32
    // 0x8d2130: stur            x4, [fp, #-0x20]
    // 0x8d2134: cmp             w4, NULL
    // 0x8d2138: b.ne            #0x8d216c
    // 0x8d213c: mov             x0, x4
    // 0x8d2140: ldur            x2, [fp, #-0x10]
    // 0x8d2144: r1 = Null
    //     0x8d2144: mov             x1, NULL
    // 0x8d2148: cmp             w2, NULL
    // 0x8d214c: b.eq            #0x8d216c
    // 0x8d2150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2150: ldur            w4, [x2, #0x17]
    // 0x8d2154: DecompressPointer r4
    //     0x8d2154: add             x4, x4, HEAP, lsl #32
    // 0x8d2158: r8 = X0
    //     0x8d2158: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8d215c: LoadField: r9 = r4->field_7
    //     0x8d215c: ldur            x9, [x4, #7]
    // 0x8d2160: r3 = Null
    //     0x8d2160: add             x3, PP, #0x48, lsl #12  ; [pp+0x48518] Null
    //     0x8d2164: ldr             x3, [x3, #0x518]
    // 0x8d2168: blr             x9
    // 0x8d216c: ldur            x0, [fp, #-0x20]
    // 0x8d2170: LoadField: r1 = r0->field_7
    //     0x8d2170: ldur            w1, [x0, #7]
    // 0x8d2174: DecompressPointer r1
    //     0x8d2174: add             x1, x1, HEAP, lsl #32
    // 0x8d2178: LoadField: r2 = r0->field_13
    //     0x8d2178: ldur            w2, [x0, #0x13]
    // 0x8d217c: DecompressPointer r2
    //     0x8d217c: add             x2, x2, HEAP, lsl #32
    // 0x8d2180: r16 = Sentinel
    //     0x8d2180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2184: cmp             w2, w16
    // 0x8d2188: b.eq            #0x8d21d8
    // 0x8d218c: stp             x2, x1, [SP]
    // 0x8d2190: r0 = removeOnLastListenerRemovedCallback()
    //     0x8d2190: bl              #0x7c427c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x8d2194: ldur            x16, [fp, #-0x20]
    // 0x8d2198: str             x16, [SP]
    // 0x8d219c: r0 = dispose()
    //     0x8d219c: bl              #0x4b7ab0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x8d21a0: ldur            x0, [fp, #-0x18]
    // 0x8d21a4: ldur            x2, [fp, #-0x10]
    // 0x8d21a8: b               #0x8d210c
    // 0x8d21ac: ldur            x16, [fp, #-8]
    // 0x8d21b0: str             x16, [SP]
    // 0x8d21b4: r0 = clear()
    //     0x8d21b4: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8d21b8: r0 = Null
    //     0x8d21b8: mov             x0, NULL
    // 0x8d21bc: LeaveFrame
    //     0x8d21bc: mov             SP, fp
    //     0x8d21c0: ldp             fp, lr, [SP], #0x10
    // 0x8d21c4: ret
    //     0x8d21c4: ret             
    // 0x8d21c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d21c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d21cc: b               #0x8d2098
    // 0x8d21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d21d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d21d4: b               #0x8d2118
    // 0x8d21d8: r9 = _handleRemove
    //     0x8d21d8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_LiveImage@434034022._handleRemove@434034022>: late (offset: 0x14)
    //     0x8d21dc: ldr             x9, [x9, #0xa90]
    // 0x8d21e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d21e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool evict(ImageCache, Object) {
    // ** addr: 0xb55d28, size: 0xf8
    // 0xb55d28: EnterFrame
    //     0xb55d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d2c: mov             fp, SP
    // 0xb55d30: AllocStack(0x10)
    //     0xb55d30: sub             SP, SP, #0x10
    // 0xb55d34: CheckStackOverflow
    //     0xb55d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55d38: cmp             SP, x16
    //     0xb55d3c: b.ls            #0xb55e14
    // 0xb55d40: ldr             x0, [fp, #0x18]
    // 0xb55d44: LoadField: r1 = r0->field_f
    //     0xb55d44: ldur            w1, [x0, #0xf]
    // 0xb55d48: DecompressPointer r1
    //     0xb55d48: add             x1, x1, HEAP, lsl #32
    // 0xb55d4c: ldr             x16, [fp, #0x10]
    // 0xb55d50: stp             x16, x1, [SP]
    // 0xb55d54: r0 = remove()
    //     0xb55d54: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb55d58: cmp             w0, NULL
    // 0xb55d5c: b.eq            #0xb55d68
    // 0xb55d60: str             x0, [SP]
    // 0xb55d64: r0 = dispose()
    //     0xb55d64: bl              #0x7c420c  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xb55d68: ldr             x0, [fp, #0x18]
    // 0xb55d6c: LoadField: r1 = r0->field_7
    //     0xb55d6c: ldur            w1, [x0, #7]
    // 0xb55d70: DecompressPointer r1
    //     0xb55d70: add             x1, x1, HEAP, lsl #32
    // 0xb55d74: ldr             x16, [fp, #0x10]
    // 0xb55d78: stp             x16, x1, [SP]
    // 0xb55d7c: r0 = remove()
    //     0xb55d7c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb55d80: cmp             w0, NULL
    // 0xb55d84: b.eq            #0xb55da0
    // 0xb55d88: str             x0, [SP]
    // 0xb55d8c: r0 = removeListener()
    //     0xb55d8c: bl              #0x4b79f4  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xb55d90: r0 = true
    //     0xb55d90: add             x0, NULL, #0x20  ; true
    // 0xb55d94: LeaveFrame
    //     0xb55d94: mov             SP, fp
    //     0xb55d98: ldp             fp, lr, [SP], #0x10
    // 0xb55d9c: ret
    //     0xb55d9c: ret             
    // 0xb55da0: ldr             x0, [fp, #0x18]
    // 0xb55da4: LoadField: r1 = r0->field_b
    //     0xb55da4: ldur            w1, [x0, #0xb]
    // 0xb55da8: DecompressPointer r1
    //     0xb55da8: add             x1, x1, HEAP, lsl #32
    // 0xb55dac: ldr             x16, [fp, #0x10]
    // 0xb55db0: stp             x16, x1, [SP]
    // 0xb55db4: r0 = remove()
    //     0xb55db4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb55db8: cmp             w0, NULL
    // 0xb55dbc: b.eq            #0xb55e04
    // 0xb55dc0: ldr             x1, [fp, #0x18]
    // 0xb55dc4: LoadField: r2 = r1->field_23
    //     0xb55dc4: ldur            x2, [x1, #0x23]
    // 0xb55dc8: LoadField: r3 = r0->field_b
    //     0xb55dc8: ldur            w3, [x0, #0xb]
    // 0xb55dcc: DecompressPointer r3
    //     0xb55dcc: add             x3, x3, HEAP, lsl #32
    // 0xb55dd0: cmp             w3, NULL
    // 0xb55dd4: b.eq            #0xb55e1c
    // 0xb55dd8: r4 = LoadInt32Instr(r3)
    //     0xb55dd8: sbfx            x4, x3, #1, #0x1f
    //     0xb55ddc: tbz             w3, #0, #0xb55de4
    //     0xb55de0: ldur            x4, [x3, #7]
    // 0xb55de4: sub             x3, x2, x4
    // 0xb55de8: StoreField: r1->field_23 = r3
    //     0xb55de8: stur            x3, [x1, #0x23]
    // 0xb55dec: str             x0, [SP]
    // 0xb55df0: r0 = dispose()
    //     0xb55df0: bl              #0x4b7ab0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb55df4: r0 = true
    //     0xb55df4: add             x0, NULL, #0x20  ; true
    // 0xb55df8: LeaveFrame
    //     0xb55df8: mov             SP, fp
    //     0xb55dfc: ldp             fp, lr, [SP], #0x10
    // 0xb55e00: ret
    //     0xb55e00: ret             
    // 0xb55e04: r0 = false
    //     0xb55e04: add             x0, NULL, #0x30  ; false
    // 0xb55e08: LeaveFrame
    //     0xb55e08: mov             SP, fp
    //     0xb55e0c: ldp             fp, lr, [SP], #0x10
    // 0xb55e10: ret
    //     0xb55e10: ret             
    // 0xb55e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55e18: b               #0xb55d40
    // 0xb55e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55e1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
