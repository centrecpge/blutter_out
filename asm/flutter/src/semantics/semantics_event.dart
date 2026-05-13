// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 1901, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x693c00, size: 0x130
    // 0x693c00: EnterFrame
    //     0x693c00: stp             fp, lr, [SP, #-0x10]!
    //     0x693c04: mov             fp, SP
    // 0x693c08: AllocStack(0x30)
    //     0x693c08: sub             SP, SP, #0x30
    // 0x693c0c: SetupParameters(SemanticsEvent this /* r3, fp-0x10 */, {dynamic nodeId = Null /* r0, fp-0x8 */})
    //     0x693c0c: mov             x0, x4
    //     0x693c10: ldur            w1, [x0, #0x13]
    //     0x693c14: add             x1, x1, HEAP, lsl #32
    //     0x693c18: sub             x2, x1, #2
    //     0x693c1c: add             x3, fp, w2, sxtw #2
    //     0x693c20: ldr             x3, [x3, #0x10]
    //     0x693c24: stur            x3, [fp, #-0x10]
    //     0x693c28: ldur            w2, [x0, #0x1f]
    //     0x693c2c: add             x2, x2, HEAP, lsl #32
    //     0x693c30: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "nodeId"
    //     0x693c34: cmp             w2, w16
    //     0x693c38: b.ne            #0x693c58
    //     0x693c3c: ldur            w2, [x0, #0x23]
    //     0x693c40: add             x2, x2, HEAP, lsl #32
    //     0x693c44: sub             w0, w1, w2
    //     0x693c48: add             x1, fp, w0, sxtw #2
    //     0x693c4c: ldr             x1, [x1, #8]
    //     0x693c50: mov             x0, x1
    //     0x693c54: b               #0x693c5c
    //     0x693c58: mov             x0, NULL
    //     0x693c5c: stur            x0, [fp, #-8]
    // 0x693c60: CheckStackOverflow
    //     0x693c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693c64: cmp             SP, x16
    //     0x693c68: b.ls            #0x693d28
    // 0x693c6c: r1 = Null
    //     0x693c6c: mov             x1, NULL
    // 0x693c70: r2 = 8
    //     0x693c70: mov             x2, #8
    // 0x693c74: r0 = AllocateArray()
    //     0x693c74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x693c78: mov             x1, x0
    // 0x693c7c: stur            x1, [fp, #-0x18]
    // 0x693c80: r17 = "type"
    //     0x693c80: ldr             x17, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x693c84: StoreField: r1->field_f = r17
    //     0x693c84: stur            w17, [x1, #0xf]
    // 0x693c88: ldur            x0, [fp, #-0x10]
    // 0x693c8c: LoadField: r2 = r0->field_7
    //     0x693c8c: ldur            w2, [x0, #7]
    // 0x693c90: DecompressPointer r2
    //     0x693c90: add             x2, x2, HEAP, lsl #32
    // 0x693c94: StoreField: r1->field_13 = r2
    //     0x693c94: stur            w2, [x1, #0x13]
    // 0x693c98: r17 = "data"
    //     0x693c98: ldr             x17, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x693c9c: ArrayStore: r1[0] = r17  ; List_4
    //     0x693c9c: stur            w17, [x1, #0x17]
    // 0x693ca0: r2 = LoadClassIdInstr(r0)
    //     0x693ca0: ldur            x2, [x0, #-1]
    //     0x693ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x693ca8: str             x0, [SP]
    // 0x693cac: mov             x0, x2
    // 0x693cb0: mov             lr, x0
    // 0x693cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x693cb8: blr             lr
    // 0x693cbc: ldur            x1, [fp, #-0x18]
    // 0x693cc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x693cc0: add             x25, x1, #0x1b
    //     0x693cc4: str             w0, [x25]
    //     0x693cc8: tbz             w0, #0, #0x693ce4
    //     0x693ccc: ldurb           w16, [x1, #-1]
    //     0x693cd0: ldurb           w17, [x0, #-1]
    //     0x693cd4: and             x16, x17, x16, lsr #2
    //     0x693cd8: tst             x16, HEAP, lsr #32
    //     0x693cdc: b.eq            #0x693ce4
    //     0x693ce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x693ce4: r16 = <String, dynamic>
    //     0x693ce4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x693ce8: ldur            lr, [fp, #-0x18]
    // 0x693cec: stp             lr, x16, [SP]
    // 0x693cf0: r0 = Map._fromLiteral()
    //     0x693cf0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x693cf4: mov             x1, x0
    // 0x693cf8: ldur            x0, [fp, #-8]
    // 0x693cfc: stur            x1, [fp, #-0x10]
    // 0x693d00: cmp             w0, NULL
    // 0x693d04: b.eq            #0x693d18
    // 0x693d08: r16 = "nodeId"
    //     0x693d08: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "nodeId"
    // 0x693d0c: stp             x16, x1, [SP, #8]
    // 0x693d10: str             x0, [SP]
    // 0x693d14: r0 = []=()
    //     0x693d14: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x693d18: ldur            x0, [fp, #-0x10]
    // 0x693d1c: LeaveFrame
    //     0x693d1c: mov             SP, fp
    //     0x693d20: ldp             fp, lr, [SP], #0x10
    // 0x693d24: ret
    //     0x693d24: ret             
    // 0x693d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693d2c: b               #0x693c6c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2b08, size: 0x324
    // 0x9e2b08: EnterFrame
    //     0x9e2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2b0c: mov             fp, SP
    // 0x9e2b10: AllocStack(0x58)
    //     0x9e2b10: sub             SP, SP, #0x58
    // 0x9e2b14: CheckStackOverflow
    //     0x9e2b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2b18: cmp             SP, x16
    //     0x9e2b1c: b.ls            #0x9e2e14
    // 0x9e2b20: r16 = <String>
    //     0x9e2b20: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e2b24: stp             xzr, x16, [SP]
    // 0x9e2b28: r0 = _GrowableList()
    //     0x9e2b28: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e2b2c: mov             x1, x0
    // 0x9e2b30: ldr             x0, [fp, #0x10]
    // 0x9e2b34: stur            x1, [fp, #-8]
    // 0x9e2b38: r2 = LoadClassIdInstr(r0)
    //     0x9e2b38: ldur            x2, [x0, #-1]
    //     0x9e2b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2b40: str             x0, [SP]
    // 0x9e2b44: mov             x0, x2
    // 0x9e2b48: mov             lr, x0
    // 0x9e2b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2b50: blr             lr
    // 0x9e2b54: mov             x1, x0
    // 0x9e2b58: stur            x1, [fp, #-0x10]
    // 0x9e2b5c: r0 = LoadClassIdInstr(r1)
    //     0x9e2b5c: ldur            x0, [x1, #-1]
    //     0x9e2b60: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2b64: str             x1, [SP]
    // 0x9e2b68: r0 = GDT[cid_x0 + -0xecd]()
    //     0x9e2b68: sub             lr, x0, #0xecd
    //     0x9e2b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2b70: blr             lr
    // 0x9e2b74: str             x0, [SP]
    // 0x9e2b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e2b78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e2b7c: r0 = toList()
    //     0x9e2b7c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9e2b80: stur            x0, [fp, #-0x18]
    // 0x9e2b84: str             x0, [SP]
    // 0x9e2b88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e2b88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e2b8c: r0 = sort()
    //     0x9e2b8c: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x9e2b90: ldur            x0, [fp, #-0x18]
    // 0x9e2b94: LoadField: r3 = r0->field_7
    //     0x9e2b94: ldur            w3, [x0, #7]
    // 0x9e2b98: DecompressPointer r3
    //     0x9e2b98: add             x3, x3, HEAP, lsl #32
    // 0x9e2b9c: stur            x3, [fp, #-0x38]
    // 0x9e2ba0: LoadField: r1 = r0->field_b
    //     0x9e2ba0: ldur            w1, [x0, #0xb]
    // 0x9e2ba4: DecompressPointer r1
    //     0x9e2ba4: add             x1, x1, HEAP, lsl #32
    // 0x9e2ba8: r4 = LoadInt32Instr(r1)
    //     0x9e2ba8: sbfx            x4, x1, #1, #0x1f
    // 0x9e2bac: stur            x4, [fp, #-0x30]
    // 0x9e2bb0: ldur            x6, [fp, #-8]
    // 0x9e2bb4: r2 = 0
    //     0x9e2bb4: mov             x2, #0
    // 0x9e2bb8: ldur            x5, [fp, #-0x10]
    // 0x9e2bbc: CheckStackOverflow
    //     0x9e2bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2bc0: cmp             SP, x16
    //     0x9e2bc4: b.ls            #0x9e2e1c
    // 0x9e2bc8: LoadField: r1 = r0->field_b
    //     0x9e2bc8: ldur            w1, [x0, #0xb]
    // 0x9e2bcc: DecompressPointer r1
    //     0x9e2bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e2bd0: r7 = LoadInt32Instr(r1)
    //     0x9e2bd0: sbfx            x7, x1, #1, #0x1f
    // 0x9e2bd4: cmp             x4, x7
    // 0x9e2bd8: b.ne            #0x9e2e00
    // 0x9e2bdc: mov             x8, x0
    // 0x9e2be0: cmp             x2, x7
    // 0x9e2be4: b.lt            #0x9e2c68
    // 0x9e2be8: r1 = Null
    //     0x9e2be8: mov             x1, NULL
    // 0x9e2bec: r2 = 8
    //     0x9e2bec: mov             x2, #8
    // 0x9e2bf0: r0 = AllocateArray()
    //     0x9e2bf0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2bf4: stur            x0, [fp, #-0x20]
    // 0x9e2bf8: r17 = "SemanticsEvent"
    //     0x9e2bf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x158a0] "SemanticsEvent"
    //     0x9e2bfc: ldr             x17, [x17, #0x8a0]
    // 0x9e2c00: StoreField: r0->field_f = r17
    //     0x9e2c00: stur            w17, [x0, #0xf]
    // 0x9e2c04: r17 = "("
    //     0x9e2c04: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e2c08: StoreField: r0->field_13 = r17
    //     0x9e2c08: stur            w17, [x0, #0x13]
    // 0x9e2c0c: ldur            x16, [fp, #-8]
    // 0x9e2c10: r30 = ", "
    //     0x9e2c10: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2c14: stp             lr, x16, [SP]
    // 0x9e2c18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e2c18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e2c1c: r0 = join()
    //     0x9e2c1c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e2c20: ldur            x1, [fp, #-0x20]
    // 0x9e2c24: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e2c24: add             x25, x1, #0x17
    //     0x9e2c28: str             w0, [x25]
    //     0x9e2c2c: tbz             w0, #0, #0x9e2c48
    //     0x9e2c30: ldurb           w16, [x1, #-1]
    //     0x9e2c34: ldurb           w17, [x0, #-1]
    //     0x9e2c38: and             x16, x17, x16, lsr #2
    //     0x9e2c3c: tst             x16, HEAP, lsr #32
    //     0x9e2c40: b.eq            #0x9e2c48
    //     0x9e2c44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2c48: ldur            x0, [fp, #-0x20]
    // 0x9e2c4c: r17 = ")"
    //     0x9e2c4c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2c50: StoreField: r0->field_1b = r17
    //     0x9e2c50: stur            w17, [x0, #0x1b]
    // 0x9e2c54: str             x0, [SP]
    // 0x9e2c58: r0 = _interpolate()
    //     0x9e2c58: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2c5c: LeaveFrame
    //     0x9e2c5c: mov             SP, fp
    //     0x9e2c60: ldp             fp, lr, [SP], #0x10
    // 0x9e2c64: ret
    //     0x9e2c64: ret             
    // 0x9e2c68: mov             x0, x7
    // 0x9e2c6c: mov             x1, x2
    // 0x9e2c70: cmp             x1, x0
    // 0x9e2c74: b.hs            #0x9e2e24
    // 0x9e2c78: LoadField: r0 = r8->field_f
    //     0x9e2c78: ldur            w0, [x8, #0xf]
    // 0x9e2c7c: DecompressPointer r0
    //     0x9e2c7c: add             x0, x0, HEAP, lsl #32
    // 0x9e2c80: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x9e2c80: add             x16, x0, x2, lsl #2
    //     0x9e2c84: ldur            w6, [x16, #0xf]
    // 0x9e2c88: DecompressPointer r6
    //     0x9e2c88: add             x6, x6, HEAP, lsl #32
    // 0x9e2c8c: stur            x6, [fp, #-0x20]
    // 0x9e2c90: add             x7, x2, #1
    // 0x9e2c94: stur            x7, [fp, #-0x28]
    // 0x9e2c98: cmp             w6, NULL
    // 0x9e2c9c: b.ne            #0x9e2cd0
    // 0x9e2ca0: mov             x0, x6
    // 0x9e2ca4: mov             x2, x3
    // 0x9e2ca8: r1 = Null
    //     0x9e2ca8: mov             x1, NULL
    // 0x9e2cac: cmp             w2, NULL
    // 0x9e2cb0: b.eq            #0x9e2cd0
    // 0x9e2cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e2cb4: ldur            w4, [x2, #0x17]
    // 0x9e2cb8: DecompressPointer r4
    //     0x9e2cb8: add             x4, x4, HEAP, lsl #32
    // 0x9e2cbc: r8 = X0
    //     0x9e2cbc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9e2cc0: LoadField: r9 = r4->field_7
    //     0x9e2cc0: ldur            x9, [x4, #7]
    // 0x9e2cc4: r3 = Null
    //     0x9e2cc4: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a8] Null
    //     0x9e2cc8: ldr             x3, [x3, #0x8a8]
    // 0x9e2ccc: blr             x9
    // 0x9e2cd0: ldur            x4, [fp, #-8]
    // 0x9e2cd4: ldur            x0, [fp, #-0x10]
    // 0x9e2cd8: ldur            x3, [fp, #-0x20]
    // 0x9e2cdc: r1 = Null
    //     0x9e2cdc: mov             x1, NULL
    // 0x9e2ce0: r2 = 6
    //     0x9e2ce0: mov             x2, #6
    // 0x9e2ce4: r0 = AllocateArray()
    //     0x9e2ce4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2ce8: mov             x1, x0
    // 0x9e2cec: ldur            x0, [fp, #-0x20]
    // 0x9e2cf0: stur            x1, [fp, #-0x40]
    // 0x9e2cf4: StoreField: r1->field_f = r0
    //     0x9e2cf4: stur            w0, [x1, #0xf]
    // 0x9e2cf8: r17 = ": "
    //     0x9e2cf8: ldr             x17, [PP, #0x22a8]  ; [pp+0x22a8] ": "
    // 0x9e2cfc: StoreField: r1->field_13 = r17
    //     0x9e2cfc: stur            w17, [x1, #0x13]
    // 0x9e2d00: ldur            x2, [fp, #-0x10]
    // 0x9e2d04: r3 = LoadClassIdInstr(r2)
    //     0x9e2d04: ldur            x3, [x2, #-1]
    //     0x9e2d08: ubfx            x3, x3, #0xc, #0x14
    // 0x9e2d0c: stp             x0, x2, [SP]
    // 0x9e2d10: mov             x0, x3
    // 0x9e2d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e2d14: sub             lr, x0, #1, lsl #12
    //     0x9e2d18: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2d1c: blr             lr
    // 0x9e2d20: ldur            x1, [fp, #-0x40]
    // 0x9e2d24: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e2d24: add             x25, x1, #0x17
    //     0x9e2d28: str             w0, [x25]
    //     0x9e2d2c: tbz             w0, #0, #0x9e2d48
    //     0x9e2d30: ldurb           w16, [x1, #-1]
    //     0x9e2d34: ldurb           w17, [x0, #-1]
    //     0x9e2d38: and             x16, x17, x16, lsr #2
    //     0x9e2d3c: tst             x16, HEAP, lsr #32
    //     0x9e2d40: b.eq            #0x9e2d48
    //     0x9e2d44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2d48: ldur            x16, [fp, #-0x40]
    // 0x9e2d4c: str             x16, [SP]
    // 0x9e2d50: r0 = _interpolate()
    //     0x9e2d50: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2d54: mov             x1, x0
    // 0x9e2d58: ldur            x0, [fp, #-8]
    // 0x9e2d5c: stur            x1, [fp, #-0x20]
    // 0x9e2d60: LoadField: r2 = r0->field_b
    //     0x9e2d60: ldur            w2, [x0, #0xb]
    // 0x9e2d64: DecompressPointer r2
    //     0x9e2d64: add             x2, x2, HEAP, lsl #32
    // 0x9e2d68: LoadField: r3 = r0->field_f
    //     0x9e2d68: ldur            w3, [x0, #0xf]
    // 0x9e2d6c: DecompressPointer r3
    //     0x9e2d6c: add             x3, x3, HEAP, lsl #32
    // 0x9e2d70: LoadField: r4 = r3->field_b
    //     0x9e2d70: ldur            w4, [x3, #0xb]
    // 0x9e2d74: DecompressPointer r4
    //     0x9e2d74: add             x4, x4, HEAP, lsl #32
    // 0x9e2d78: r3 = LoadInt32Instr(r2)
    //     0x9e2d78: sbfx            x3, x2, #1, #0x1f
    // 0x9e2d7c: stur            x3, [fp, #-0x48]
    // 0x9e2d80: r2 = LoadInt32Instr(r4)
    //     0x9e2d80: sbfx            x2, x4, #1, #0x1f
    // 0x9e2d84: cmp             x3, x2
    // 0x9e2d88: b.ne            #0x9e2d94
    // 0x9e2d8c: str             x0, [SP]
    // 0x9e2d90: r0 = _growToNextCapacity()
    //     0x9e2d90: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e2d94: ldur            x3, [fp, #-8]
    // 0x9e2d98: ldur            x2, [fp, #-0x48]
    // 0x9e2d9c: add             x0, x2, #1
    // 0x9e2da0: lsl             x4, x0, #1
    // 0x9e2da4: StoreField: r3->field_b = r4
    //     0x9e2da4: stur            w4, [x3, #0xb]
    // 0x9e2da8: mov             x1, x2
    // 0x9e2dac: cmp             x1, x0
    // 0x9e2db0: b.hs            #0x9e2e28
    // 0x9e2db4: LoadField: r1 = r3->field_f
    //     0x9e2db4: ldur            w1, [x3, #0xf]
    // 0x9e2db8: DecompressPointer r1
    //     0x9e2db8: add             x1, x1, HEAP, lsl #32
    // 0x9e2dbc: ldur            x0, [fp, #-0x20]
    // 0x9e2dc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e2dc0: add             x25, x1, x2, lsl #2
    //     0x9e2dc4: add             x25, x25, #0xf
    //     0x9e2dc8: str             w0, [x25]
    //     0x9e2dcc: tbz             w0, #0, #0x9e2de8
    //     0x9e2dd0: ldurb           w16, [x1, #-1]
    //     0x9e2dd4: ldurb           w17, [x0, #-1]
    //     0x9e2dd8: and             x16, x17, x16, lsr #2
    //     0x9e2ddc: tst             x16, HEAP, lsr #32
    //     0x9e2de0: b.eq            #0x9e2de8
    //     0x9e2de4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2de8: ldur            x2, [fp, #-0x28]
    // 0x9e2dec: mov             x6, x3
    // 0x9e2df0: ldur            x0, [fp, #-0x18]
    // 0x9e2df4: ldur            x3, [fp, #-0x38]
    // 0x9e2df8: ldur            x4, [fp, #-0x30]
    // 0x9e2dfc: b               #0x9e2bb8
    // 0x9e2e00: r0 = ConcurrentModificationError()
    //     0x9e2e00: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e2e04: ldur            x8, [fp, #-0x18]
    // 0x9e2e08: StoreField: r0->field_b = r8
    //     0x9e2e08: stur            w8, [x0, #0xb]
    // 0x9e2e0c: r0 = Throw()
    //     0x9e2e0c: bl              #0xb971fc  ; ThrowStub
    // 0x9e2e10: brk             #0
    // 0x9e2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2e18: b               #0x9e2b20
    // 0x9e2e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2e20: b               #0x9e2bc8
    // 0x9e2e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e2e24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e2e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e2e28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1902, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0xac6f4c, size: 0xc
    // 0xac6f4c: r0 = _ConstMap len:0
    //     0xac6f4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0xac6f50: ldr             x0, [x0, #0x8b8]
    // 0xac6f54: ret
    //     0xac6f54: ret             
  }
}

// class id: 1903, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1904, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1905, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xac6eec, size: 0x60
    // 0xac6eec: EnterFrame
    //     0xac6eec: stp             fp, lr, [SP, #-0x10]!
    //     0xac6ef0: mov             fp, SP
    // 0xac6ef4: AllocStack(0x10)
    //     0xac6ef4: sub             SP, SP, #0x10
    // 0xac6ef8: CheckStackOverflow
    //     0xac6ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6efc: cmp             SP, x16
    //     0xac6f00: b.ls            #0xac6f44
    // 0xac6f04: r1 = Null
    //     0xac6f04: mov             x1, NULL
    // 0xac6f08: r2 = 4
    //     0xac6f08: mov             x2, #4
    // 0xac6f0c: r0 = AllocateArray()
    //     0xac6f0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac6f10: r17 = "message"
    //     0xac6f10: add             x17, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0xac6f14: ldr             x17, [x17, #0x380]
    // 0xac6f18: StoreField: r0->field_f = r17
    //     0xac6f18: stur            w17, [x0, #0xf]
    // 0xac6f1c: ldr             x1, [fp, #0x10]
    // 0xac6f20: LoadField: r2 = r1->field_b
    //     0xac6f20: ldur            w2, [x1, #0xb]
    // 0xac6f24: DecompressPointer r2
    //     0xac6f24: add             x2, x2, HEAP, lsl #32
    // 0xac6f28: StoreField: r0->field_13 = r2
    //     0xac6f28: stur            w2, [x0, #0x13]
    // 0xac6f2c: r16 = <String, dynamic>
    //     0xac6f2c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xac6f30: stp             x0, x16, [SP]
    // 0xac6f34: r0 = Map._fromLiteral()
    //     0xac6f34: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xac6f38: LeaveFrame
    //     0xac6f38: mov             SP, fp
    //     0xac6f3c: ldp             fp, lr, [SP], #0x10
    // 0xac6f40: ret
    //     0xac6f40: ret             
    // 0xac6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6f44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6f48: b               #0xac6f04
  }
}

// class id: 1906, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0xac6dfc, size: 0xf0
    // 0xac6dfc: EnterFrame
    //     0xac6dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xac6e00: mov             fp, SP
    // 0xac6e04: AllocStack(0x20)
    //     0xac6e04: sub             SP, SP, #0x20
    // 0xac6e08: CheckStackOverflow
    //     0xac6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6e0c: cmp             SP, x16
    //     0xac6e10: b.ls            #0xac6ee4
    // 0xac6e14: r16 = <String, dynamic>
    //     0xac6e14: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xac6e18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xac6e1c: stp             lr, x16, [SP]
    // 0xac6e20: r0 = Map._fromLiteral()
    //     0xac6e20: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xac6e24: mov             x1, x0
    // 0xac6e28: ldr             x0, [fp, #0x10]
    // 0xac6e2c: stur            x1, [fp, #-8]
    // 0xac6e30: LoadField: r2 = r0->field_b
    //     0xac6e30: ldur            w2, [x0, #0xb]
    // 0xac6e34: DecompressPointer r2
    //     0xac6e34: add             x2, x2, HEAP, lsl #32
    // 0xac6e38: r16 = "message"
    //     0xac6e38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0xac6e3c: ldr             x16, [x16, #0x380]
    // 0xac6e40: stp             x16, x1, [SP, #8]
    // 0xac6e44: str             x2, [SP]
    // 0xac6e48: r0 = []=()
    //     0xac6e48: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac6e4c: ldr             x2, [fp, #0x10]
    // 0xac6e50: LoadField: r0 = r2->field_f
    //     0xac6e50: ldur            w0, [x2, #0xf]
    // 0xac6e54: DecompressPointer r0
    //     0xac6e54: add             x0, x0, HEAP, lsl #32
    // 0xac6e58: LoadField: r3 = r0->field_7
    //     0xac6e58: ldur            x3, [x0, #7]
    // 0xac6e5c: r0 = BoxInt64Instr(r3)
    //     0xac6e5c: sbfiz           x0, x3, #1, #0x1f
    //     0xac6e60: cmp             x3, x0, asr #1
    //     0xac6e64: b.eq            #0xac6e70
    //     0xac6e68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6e6c: stur            x3, [x0, #7]
    // 0xac6e70: ldur            x16, [fp, #-8]
    // 0xac6e74: r30 = "textDirection"
    //     0xac6e74: add             lr, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xac6e78: ldr             lr, [lr, #0x208]
    // 0xac6e7c: stp             lr, x16, [SP, #8]
    // 0xac6e80: str             x0, [SP]
    // 0xac6e84: r0 = []=()
    //     0xac6e84: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac6e88: ldr             x0, [fp, #0x10]
    // 0xac6e8c: LoadField: r1 = r0->field_13
    //     0xac6e8c: ldur            w1, [x0, #0x13]
    // 0xac6e90: DecompressPointer r1
    //     0xac6e90: add             x1, x1, HEAP, lsl #32
    // 0xac6e94: r16 = Instance_Assertiveness
    //     0xac6e94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] Obj!Assertiveness@a737c1
    //     0xac6e98: ldr             x16, [x16, #0x8f8]
    // 0xac6e9c: cmp             w1, w16
    // 0xac6ea0: b.eq            #0xac6ed4
    // 0xac6ea4: LoadField: r2 = r1->field_7
    //     0xac6ea4: ldur            x2, [x1, #7]
    // 0xac6ea8: r0 = BoxInt64Instr(r2)
    //     0xac6ea8: sbfiz           x0, x2, #1, #0x1f
    //     0xac6eac: cmp             x2, x0, asr #1
    //     0xac6eb0: b.eq            #0xac6ebc
    //     0xac6eb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6eb8: stur            x2, [x0, #7]
    // 0xac6ebc: ldur            x16, [fp, #-8]
    // 0xac6ec0: r30 = "assertiveness"
    //     0xac6ec0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf8f0] "assertiveness"
    //     0xac6ec4: ldr             lr, [lr, #0x8f0]
    // 0xac6ec8: stp             lr, x16, [SP, #8]
    // 0xac6ecc: str             x0, [SP]
    // 0xac6ed0: r0 = []=()
    //     0xac6ed0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac6ed4: ldur            x0, [fp, #-8]
    // 0xac6ed8: LeaveFrame
    //     0xac6ed8: mov             SP, fp
    //     0xac6edc: ldp             fp, lr, [SP], #0x10
    // 0xac6ee0: ret
    //     0xac6ee0: ret             
    // 0xac6ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6ee8: b               #0xac6e14
  }
}

// class id: 4989, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49c5c, size: 0x5c
    // 0xa49c5c: EnterFrame
    //     0xa49c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49c60: mov             fp, SP
    // 0xa49c64: AllocStack(0x8)
    //     0xa49c64: sub             SP, SP, #8
    // 0xa49c68: CheckStackOverflow
    //     0xa49c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49c6c: cmp             SP, x16
    //     0xa49c70: b.ls            #0xa49cb0
    // 0xa49c74: r1 = Null
    //     0xa49c74: mov             x1, NULL
    // 0xa49c78: r2 = 4
    //     0xa49c78: mov             x2, #4
    // 0xa49c7c: r0 = AllocateArray()
    //     0xa49c7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49c80: r17 = "Assertiveness."
    //     0xa49c80: add             x17, PP, #0x15, lsl #12  ; [pp+0x15898] "Assertiveness."
    //     0xa49c84: ldr             x17, [x17, #0x898]
    // 0xa49c88: StoreField: r0->field_f = r17
    //     0xa49c88: stur            w17, [x0, #0xf]
    // 0xa49c8c: ldr             x1, [fp, #0x10]
    // 0xa49c90: LoadField: r2 = r1->field_f
    //     0xa49c90: ldur            w2, [x1, #0xf]
    // 0xa49c94: DecompressPointer r2
    //     0xa49c94: add             x2, x2, HEAP, lsl #32
    // 0xa49c98: StoreField: r0->field_13 = r2
    //     0xa49c98: stur            w2, [x0, #0x13]
    // 0xa49c9c: str             x0, [SP]
    // 0xa49ca0: r0 = _interpolate()
    //     0xa49ca0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49ca4: LeaveFrame
    //     0xa49ca4: mov             SP, fp
    //     0xa49ca8: ldp             fp, lr, [SP], #0x10
    // 0xa49cac: ret
    //     0xa49cac: ret             
    // 0xa49cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49cb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49cb4: b               #0xa49c74
  }
}
