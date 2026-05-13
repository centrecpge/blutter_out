// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 2104, size: 0x74, field offset: 0x64
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x51f8bc, size: 0x44
    // 0x51f8bc: EnterFrame
    //     0x51f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f8c0: mov             fp, SP
    // 0x51f8c4: AllocStack(0x8)
    //     0x51f8c4: sub             SP, SP, #8
    // 0x51f8c8: CheckStackOverflow
    //     0x51f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f8cc: cmp             SP, x16
    //     0x51f8d0: b.ls            #0x51f8f8
    // 0x51f8d4: ldr             x16, [fp, #0x10]
    // 0x51f8d8: str             x16, [SP]
    // 0x51f8dc: r0 = clearSemantics()
    //     0x51f8dc: bl              #0x51f944  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x51f8e0: ldr             x1, [fp, #0x10]
    // 0x51f8e4: StoreField: r1->field_6f = rNULL
    //     0x51f8e4: stur            NULL, [x1, #0x6f]
    // 0x51f8e8: r0 = Null
    //     0x51f8e8: mov             x0, NULL
    // 0x51f8ec: LeaveFrame
    //     0x51f8ec: mov             SP, fp
    //     0x51f8f0: ldp             fp, lr, [SP], #0x10
    // 0x51f8f4: ret
    //     0x51f8f4: ret             
    // 0x51f8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f8fc: b               #0x51f8d4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x532b48, size: 0x118
    // 0x532b48: EnterFrame
    //     0x532b48: stp             fp, lr, [SP, #-0x10]!
    //     0x532b4c: mov             fp, SP
    // 0x532b50: AllocStack(0x10)
    //     0x532b50: sub             SP, SP, #0x10
    // 0x532b54: r0 = true
    //     0x532b54: add             x0, NULL, #0x20  ; true
    // 0x532b58: CheckStackOverflow
    //     0x532b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532b5c: cmp             SP, x16
    //     0x532b60: b.ls            #0x532c4c
    // 0x532b64: ldr             x1, [fp, #0x10]
    // 0x532b68: StoreField: r1->field_7 = r0
    //     0x532b68: stur            w0, [x1, #7]
    // 0x532b6c: ldr             x0, [fp, #0x18]
    // 0x532b70: LoadField: r2 = r0->field_63
    //     0x532b70: ldur            w2, [x0, #0x63]
    // 0x532b74: DecompressPointer r2
    //     0x532b74: add             x2, x2, HEAP, lsl #32
    // 0x532b78: LoadField: r3 = r2->field_4b
    //     0x532b78: ldur            w3, [x2, #0x4b]
    // 0x532b7c: DecompressPointer r3
    //     0x532b7c: add             x3, x3, HEAP, lsl #32
    // 0x532b80: tbnz            w3, #4, #0x532c3c
    // 0x532b84: LoadField: r2 = r0->field_67
    //     0x532b84: ldur            w2, [x0, #0x67]
    // 0x532b88: DecompressPointer r2
    //     0x532b88: add             x2, x2, HEAP, lsl #32
    // 0x532b8c: stp             x2, x1, [SP]
    // 0x532b90: r0 = hasImplicitScrolling=()
    //     0x532b90: bl              #0x532e7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x532b94: ldr             x0, [fp, #0x18]
    // 0x532b98: LoadField: r1 = r0->field_63
    //     0x532b98: ldur            w1, [x0, #0x63]
    // 0x532b9c: DecompressPointer r1
    //     0x532b9c: add             x1, x1, HEAP, lsl #32
    // 0x532ba0: LoadField: r2 = r1->field_43
    //     0x532ba0: ldur            w2, [x1, #0x43]
    // 0x532ba4: DecompressPointer r2
    //     0x532ba4: add             x2, x2, HEAP, lsl #32
    // 0x532ba8: cmp             w2, NULL
    // 0x532bac: b.eq            #0x532c54
    // 0x532bb0: LoadField: d0 = r2->field_7
    //     0x532bb0: ldur            d0, [x2, #7]
    // 0x532bb4: ldr             x16, [fp, #0x10]
    // 0x532bb8: str             x16, [SP, #8]
    // 0x532bbc: str             d0, [SP]
    // 0x532bc0: r0 = scrollPosition=()
    //     0x532bc0: bl              #0x532df8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x532bc4: ldr             x0, [fp, #0x18]
    // 0x532bc8: LoadField: r1 = r0->field_63
    //     0x532bc8: ldur            w1, [x0, #0x63]
    // 0x532bcc: DecompressPointer r1
    //     0x532bcc: add             x1, x1, HEAP, lsl #32
    // 0x532bd0: LoadField: r2 = r1->field_37
    //     0x532bd0: ldur            w2, [x1, #0x37]
    // 0x532bd4: DecompressPointer r2
    //     0x532bd4: add             x2, x2, HEAP, lsl #32
    // 0x532bd8: cmp             w2, NULL
    // 0x532bdc: b.eq            #0x532c58
    // 0x532be0: LoadField: d0 = r2->field_7
    //     0x532be0: ldur            d0, [x2, #7]
    // 0x532be4: ldr             x16, [fp, #0x10]
    // 0x532be8: str             x16, [SP, #8]
    // 0x532bec: str             d0, [SP]
    // 0x532bf0: r0 = scrollExtentMax=()
    //     0x532bf0: bl              #0x532d74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x532bf4: ldr             x0, [fp, #0x18]
    // 0x532bf8: LoadField: r1 = r0->field_63
    //     0x532bf8: ldur            w1, [x0, #0x63]
    // 0x532bfc: DecompressPointer r1
    //     0x532bfc: add             x1, x1, HEAP, lsl #32
    // 0x532c00: LoadField: r2 = r1->field_33
    //     0x532c00: ldur            w2, [x1, #0x33]
    // 0x532c04: DecompressPointer r2
    //     0x532c04: add             x2, x2, HEAP, lsl #32
    // 0x532c08: cmp             w2, NULL
    // 0x532c0c: b.eq            #0x532c5c
    // 0x532c10: LoadField: d0 = r2->field_7
    //     0x532c10: ldur            d0, [x2, #7]
    // 0x532c14: ldr             x16, [fp, #0x10]
    // 0x532c18: str             x16, [SP, #8]
    // 0x532c1c: str             d0, [SP]
    // 0x532c20: r0 = scrollExtentMin=()
    //     0x532c20: bl              #0x532cf0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x532c24: ldr             x0, [fp, #0x18]
    // 0x532c28: LoadField: r1 = r0->field_6b
    //     0x532c28: ldur            w1, [x0, #0x6b]
    // 0x532c2c: DecompressPointer r1
    //     0x532c2c: add             x1, x1, HEAP, lsl #32
    // 0x532c30: ldr             x16, [fp, #0x10]
    // 0x532c34: stp             x1, x16, [SP]
    // 0x532c38: r0 = scrollChildCount=()
    //     0x532c38: bl              #0x532c60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x532c3c: r0 = Null
    //     0x532c3c: mov             x0, NULL
    // 0x532c40: LeaveFrame
    //     0x532c40: mov             SP, fp
    //     0x532c44: ldp             fp, lr, [SP], #0x10
    // 0x532c48: ret
    //     0x532c48: ret             
    // 0x532c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532c50: b               #0x532b64
    // 0x532c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6b7a3c, size: 0x498
    // 0x6b7a3c: EnterFrame
    //     0x6b7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7a40: mov             fp, SP
    // 0x6b7a44: AllocStack(0x58)
    //     0x6b7a44: sub             SP, SP, #0x58
    // 0x6b7a48: CheckStackOverflow
    //     0x6b7a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7a4c: cmp             SP, x16
    //     0x6b7a50: b.ls            #0x6b7eb0
    // 0x6b7a54: ldr             x0, [fp, #0x10]
    // 0x6b7a58: LoadField: r1 = r0->field_b
    //     0x6b7a58: ldur            w1, [x0, #0xb]
    // 0x6b7a5c: DecompressPointer r1
    //     0x6b7a5c: add             x1, x1, HEAP, lsl #32
    // 0x6b7a60: cbz             w1, #0x6b7a80
    // 0x6b7a64: str             x0, [SP]
    // 0x6b7a68: r0 = first()
    //     0x6b7a68: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6b7a6c: r16 = Instance_SemanticsTag
    //     0x6b7a6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b20] Obj!SemanticsTag@a5c6c1
    //     0x6b7a70: ldr             x16, [x16, #0xb20]
    // 0x6b7a74: stp             x16, x0, [SP]
    // 0x6b7a78: r0 = isTagged()
    //     0x6b7a78: bl              #0x6b8320  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x6b7a7c: tbz             w0, #4, #0x6b7ab4
    // 0x6b7a80: ldr             x0, [fp, #0x28]
    // 0x6b7a84: StoreField: r0->field_6f = rNULL
    //     0x6b7a84: stur            NULL, [x0, #0x6f]
    // 0x6b7a88: ldr             x16, [fp, #0x20]
    // 0x6b7a8c: ldr             lr, [fp, #0x18]
    // 0x6b7a90: stp             lr, x16, [SP, #8]
    // 0x6b7a94: ldr             x16, [fp, #0x10]
    // 0x6b7a98: str             x16, [SP]
    // 0x6b7a9c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b7a9c: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b7aa0: r0 = updateWith()
    //     0x6b7aa0: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b7aa4: r0 = Null
    //     0x6b7aa4: mov             x0, NULL
    // 0x6b7aa8: LeaveFrame
    //     0x6b7aa8: mov             SP, fp
    //     0x6b7aac: ldp             fp, lr, [SP], #0x10
    // 0x6b7ab0: ret
    //     0x6b7ab0: ret             
    // 0x6b7ab4: ldr             x0, [fp, #0x28]
    // 0x6b7ab8: LoadField: r1 = r0->field_6f
    //     0x6b7ab8: ldur            w1, [x0, #0x6f]
    // 0x6b7abc: DecompressPointer r1
    //     0x6b7abc: add             x1, x1, HEAP, lsl #32
    // 0x6b7ac0: cmp             w1, NULL
    // 0x6b7ac4: b.ne            #0x6b7b34
    // 0x6b7ac8: r1 = 1
    //     0x6b7ac8: mov             x1, #1
    // 0x6b7acc: r0 = AllocateContext()
    //     0x6b7acc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b7ad0: mov             x1, x0
    // 0x6b7ad4: ldr             x0, [fp, #0x28]
    // 0x6b7ad8: StoreField: r1->field_f = r0
    //     0x6b7ad8: stur            w0, [x1, #0xf]
    // 0x6b7adc: mov             x2, x1
    // 0x6b7ae0: r1 = Function 'showOnScreen':.
    //     0x6b7ae0: add             x1, PP, #9, lsl #12  ; [pp+0x90f0] AnonymousClosure: (0x4f7c10), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x536128)
    //     0x6b7ae4: ldr             x1, [x1, #0xf0]
    // 0x6b7ae8: r0 = AllocateClosure()
    //     0x6b7ae8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b7aec: stur            x0, [fp, #-8]
    // 0x6b7af0: r0 = SemanticsNode()
    //     0x6b7af0: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x6b7af4: stur            x0, [fp, #-0x10]
    // 0x6b7af8: ldur            x16, [fp, #-8]
    // 0x6b7afc: stp             x16, x0, [SP]
    // 0x6b7b00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b7b00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b7b04: r0 = SemanticsNode()
    //     0x6b7b04: bl              #0x6b8040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x6b7b08: ldur            x0, [fp, #-0x10]
    // 0x6b7b0c: ldr             x2, [fp, #0x28]
    // 0x6b7b10: StoreField: r2->field_6f = r0
    //     0x6b7b10: stur            w0, [x2, #0x6f]
    //     0x6b7b14: ldurb           w16, [x2, #-1]
    //     0x6b7b18: ldurb           w17, [x0, #-1]
    //     0x6b7b1c: and             x16, x17, x16, lsr #2
    //     0x6b7b20: tst             x16, HEAP, lsr #32
    //     0x6b7b24: b.eq            #0x6b7b2c
    //     0x6b7b28: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b7b2c: ldur            x3, [fp, #-0x10]
    // 0x6b7b30: b               #0x6b7b3c
    // 0x6b7b34: mov             x2, x0
    // 0x6b7b38: mov             x3, x1
    // 0x6b7b3c: ldr             x1, [fp, #0x20]
    // 0x6b7b40: ldr             x0, [fp, #0x10]
    // 0x6b7b44: LoadField: r4 = r1->field_1b
    //     0x6b7b44: ldur            w4, [x1, #0x1b]
    // 0x6b7b48: DecompressPointer r4
    //     0x6b7b48: add             x4, x4, HEAP, lsl #32
    // 0x6b7b4c: stp             x4, x3, [SP]
    // 0x6b7b50: r0 = rect=()
    //     0x6b7b50: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x6b7b54: ldr             x0, [fp, #0x28]
    // 0x6b7b58: LoadField: r3 = r0->field_6f
    //     0x6b7b58: ldur            w3, [x0, #0x6f]
    // 0x6b7b5c: DecompressPointer r3
    //     0x6b7b5c: add             x3, x3, HEAP, lsl #32
    // 0x6b7b60: stur            x3, [fp, #-8]
    // 0x6b7b64: cmp             w3, NULL
    // 0x6b7b68: b.eq            #0x6b7eb8
    // 0x6b7b6c: r1 = Null
    //     0x6b7b6c: mov             x1, NULL
    // 0x6b7b70: r2 = 2
    //     0x6b7b70: mov             x2, #2
    // 0x6b7b74: r0 = AllocateArray()
    //     0x6b7b74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6b7b78: mov             x2, x0
    // 0x6b7b7c: ldur            x0, [fp, #-8]
    // 0x6b7b80: stur            x2, [fp, #-0x10]
    // 0x6b7b84: StoreField: r2->field_f = r0
    //     0x6b7b84: stur            w0, [x2, #0xf]
    // 0x6b7b88: r1 = <SemanticsNode>
    //     0x6b7b88: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b7b8c: r0 = AllocateGrowableArray()
    //     0x6b7b8c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6b7b90: mov             x1, x0
    // 0x6b7b94: ldur            x0, [fp, #-0x10]
    // 0x6b7b98: stur            x1, [fp, #-8]
    // 0x6b7b9c: StoreField: r1->field_f = r0
    //     0x6b7b9c: stur            w0, [x1, #0xf]
    // 0x6b7ba0: r0 = 2
    //     0x6b7ba0: mov             x0, #2
    // 0x6b7ba4: StoreField: r1->field_b = r0
    //     0x6b7ba4: stur            w0, [x1, #0xb]
    // 0x6b7ba8: r16 = <SemanticsNode>
    //     0x6b7ba8: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b7bac: stp             xzr, x16, [SP]
    // 0x6b7bb0: r0 = _GrowableList()
    //     0x6b7bb0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b7bb4: mov             x1, x0
    // 0x6b7bb8: ldr             x0, [fp, #0x10]
    // 0x6b7bbc: stur            x1, [fp, #-0x10]
    // 0x6b7bc0: LoadField: r3 = r0->field_7
    //     0x6b7bc0: ldur            w3, [x0, #7]
    // 0x6b7bc4: DecompressPointer r3
    //     0x6b7bc4: add             x3, x3, HEAP, lsl #32
    // 0x6b7bc8: stur            x3, [fp, #-0x38]
    // 0x6b7bcc: LoadField: r2 = r0->field_b
    //     0x6b7bcc: ldur            w2, [x0, #0xb]
    // 0x6b7bd0: DecompressPointer r2
    //     0x6b7bd0: add             x2, x2, HEAP, lsl #32
    // 0x6b7bd4: r4 = LoadInt32Instr(r2)
    //     0x6b7bd4: sbfx            x4, x2, #1, #0x1f
    // 0x6b7bd8: stur            x4, [fp, #-0x30]
    // 0x6b7bdc: r7 = Null
    //     0x6b7bdc: mov             x7, NULL
    // 0x6b7be0: r6 = 0
    //     0x6b7be0: mov             x6, #0
    // 0x6b7be4: ldr             x5, [fp, #0x28]
    // 0x6b7be8: ldur            x2, [fp, #-8]
    // 0x6b7bec: stur            x7, [fp, #-0x28]
    // 0x6b7bf0: CheckStackOverflow
    //     0x6b7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7bf4: cmp             SP, x16
    //     0x6b7bf8: b.ls            #0x6b7ebc
    // 0x6b7bfc: LoadField: r8 = r0->field_b
    //     0x6b7bfc: ldur            w8, [x0, #0xb]
    // 0x6b7c00: DecompressPointer r8
    //     0x6b7c00: add             x8, x8, HEAP, lsl #32
    // 0x6b7c04: r9 = LoadInt32Instr(r8)
    //     0x6b7c04: sbfx            x9, x8, #1, #0x1f
    // 0x6b7c08: cmp             x4, x9
    // 0x6b7c0c: b.ne            #0x6b7e9c
    // 0x6b7c10: mov             x8, x0
    // 0x6b7c14: cmp             x6, x9
    // 0x6b7c18: b.lt            #0x6b7c7c
    // 0x6b7c1c: ldr             x16, [fp, #0x18]
    // 0x6b7c20: stp             x7, x16, [SP]
    // 0x6b7c24: r0 = scrollIndex=()
    //     0x6b7c24: bl              #0x6b7ed4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x6b7c28: ldr             x16, [fp, #0x20]
    // 0x6b7c2c: stp             NULL, x16, [SP, #8]
    // 0x6b7c30: ldur            x16, [fp, #-8]
    // 0x6b7c34: str             x16, [SP]
    // 0x6b7c38: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b7c38: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b7c3c: r0 = updateWith()
    //     0x6b7c3c: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b7c40: ldr             x5, [fp, #0x28]
    // 0x6b7c44: LoadField: r0 = r5->field_6f
    //     0x6b7c44: ldur            w0, [x5, #0x6f]
    // 0x6b7c48: DecompressPointer r0
    //     0x6b7c48: add             x0, x0, HEAP, lsl #32
    // 0x6b7c4c: cmp             w0, NULL
    // 0x6b7c50: b.eq            #0x6b7ec4
    // 0x6b7c54: ldr             x16, [fp, #0x18]
    // 0x6b7c58: stp             x16, x0, [SP, #8]
    // 0x6b7c5c: ldur            x16, [fp, #-0x10]
    // 0x6b7c60: str             x16, [SP]
    // 0x6b7c64: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b7c64: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b7c68: r0 = updateWith()
    //     0x6b7c68: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b7c6c: r0 = Null
    //     0x6b7c6c: mov             x0, NULL
    // 0x6b7c70: LeaveFrame
    //     0x6b7c70: mov             SP, fp
    //     0x6b7c74: ldp             fp, lr, [SP], #0x10
    // 0x6b7c78: ret
    //     0x6b7c78: ret             
    // 0x6b7c7c: mov             x0, x9
    // 0x6b7c80: mov             x1, x6
    // 0x6b7c84: cmp             x1, x0
    // 0x6b7c88: b.hs            #0x6b7ec8
    // 0x6b7c8c: LoadField: r0 = r8->field_f
    //     0x6b7c8c: ldur            w0, [x8, #0xf]
    // 0x6b7c90: DecompressPointer r0
    //     0x6b7c90: add             x0, x0, HEAP, lsl #32
    // 0x6b7c94: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x6b7c94: add             x16, x0, x6, lsl #2
    //     0x6b7c98: ldur            w9, [x16, #0xf]
    // 0x6b7c9c: DecompressPointer r9
    //     0x6b7c9c: add             x9, x9, HEAP, lsl #32
    // 0x6b7ca0: stur            x9, [fp, #-0x20]
    // 0x6b7ca4: add             x10, x6, #1
    // 0x6b7ca8: stur            x10, [fp, #-0x18]
    // 0x6b7cac: cmp             w9, NULL
    // 0x6b7cb0: b.ne            #0x6b7ce4
    // 0x6b7cb4: mov             x0, x9
    // 0x6b7cb8: mov             x2, x3
    // 0x6b7cbc: r1 = Null
    //     0x6b7cbc: mov             x1, NULL
    // 0x6b7cc0: cmp             w2, NULL
    // 0x6b7cc4: b.eq            #0x6b7ce4
    // 0x6b7cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7cc8: ldur            w4, [x2, #0x17]
    // 0x6b7ccc: DecompressPointer r4
    //     0x6b7ccc: add             x4, x4, HEAP, lsl #32
    // 0x6b7cd0: r8 = X0
    //     0x6b7cd0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b7cd4: LoadField: r9 = r4->field_7
    //     0x6b7cd4: ldur            x9, [x4, #7]
    // 0x6b7cd8: r3 = Null
    //     0x6b7cd8: add             x3, PP, #0x47, lsl #12  ; [pp+0x472c8] Null
    //     0x6b7cdc: ldr             x3, [x3, #0x2c8]
    // 0x6b7ce0: blr             x9
    // 0x6b7ce4: ldur            x0, [fp, #-0x20]
    // 0x6b7ce8: LoadField: r1 = r0->field_67
    //     0x6b7ce8: ldur            w1, [x0, #0x67]
    // 0x6b7cec: DecompressPointer r1
    //     0x6b7cec: add             x1, x1, HEAP, lsl #32
    // 0x6b7cf0: cmp             w1, NULL
    // 0x6b7cf4: b.eq            #0x6b7dac
    // 0x6b7cf8: r16 = Instance_SemanticsTag
    //     0x6b7cf8: add             x16, PP, #0x47, lsl #12  ; [pp+0x472d8] Obj!SemanticsTag@a5c6d1
    //     0x6b7cfc: ldr             x16, [x16, #0x2d8]
    // 0x6b7d00: stp             x16, x1, [SP]
    // 0x6b7d04: r0 = contains()
    //     0x6b7d04: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6b7d08: tbnz            w0, #4, #0x6b7da4
    // 0x6b7d0c: ldur            x0, [fp, #-8]
    // 0x6b7d10: LoadField: r1 = r0->field_b
    //     0x6b7d10: ldur            w1, [x0, #0xb]
    // 0x6b7d14: DecompressPointer r1
    //     0x6b7d14: add             x1, x1, HEAP, lsl #32
    // 0x6b7d18: LoadField: r2 = r0->field_f
    //     0x6b7d18: ldur            w2, [x0, #0xf]
    // 0x6b7d1c: DecompressPointer r2
    //     0x6b7d1c: add             x2, x2, HEAP, lsl #32
    // 0x6b7d20: LoadField: r3 = r2->field_b
    //     0x6b7d20: ldur            w3, [x2, #0xb]
    // 0x6b7d24: DecompressPointer r3
    //     0x6b7d24: add             x3, x3, HEAP, lsl #32
    // 0x6b7d28: r2 = LoadInt32Instr(r1)
    //     0x6b7d28: sbfx            x2, x1, #1, #0x1f
    // 0x6b7d2c: stur            x2, [fp, #-0x40]
    // 0x6b7d30: r1 = LoadInt32Instr(r3)
    //     0x6b7d30: sbfx            x1, x3, #1, #0x1f
    // 0x6b7d34: cmp             x2, x1
    // 0x6b7d38: b.ne            #0x6b7d44
    // 0x6b7d3c: str             x0, [SP]
    // 0x6b7d40: r0 = _growToNextCapacity()
    //     0x6b7d40: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7d44: ldur            x2, [fp, #-8]
    // 0x6b7d48: ldur            x3, [fp, #-0x40]
    // 0x6b7d4c: add             x0, x3, #1
    // 0x6b7d50: lsl             x1, x0, #1
    // 0x6b7d54: StoreField: r2->field_b = r1
    //     0x6b7d54: stur            w1, [x2, #0xb]
    // 0x6b7d58: mov             x1, x3
    // 0x6b7d5c: cmp             x1, x0
    // 0x6b7d60: b.hs            #0x6b7ecc
    // 0x6b7d64: LoadField: r1 = r2->field_f
    //     0x6b7d64: ldur            w1, [x2, #0xf]
    // 0x6b7d68: DecompressPointer r1
    //     0x6b7d68: add             x1, x1, HEAP, lsl #32
    // 0x6b7d6c: ldur            x0, [fp, #-0x20]
    // 0x6b7d70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7d70: add             x25, x1, x3, lsl #2
    //     0x6b7d74: add             x25, x25, #0xf
    //     0x6b7d78: str             w0, [x25]
    //     0x6b7d7c: tbz             w0, #0, #0x6b7d98
    //     0x6b7d80: ldurb           w16, [x1, #-1]
    //     0x6b7d84: ldurb           w17, [x0, #-1]
    //     0x6b7d88: and             x16, x17, x16, lsr #2
    //     0x6b7d8c: tst             x16, HEAP, lsr #32
    //     0x6b7d90: b.eq            #0x6b7d98
    //     0x6b7d94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b7d98: ldur            x7, [fp, #-0x28]
    // 0x6b7d9c: ldur            x2, [fp, #-0x10]
    // 0x6b7da0: b               #0x6b7e84
    // 0x6b7da4: ldur            x2, [fp, #-8]
    // 0x6b7da8: b               #0x6b7db0
    // 0x6b7dac: ldur            x2, [fp, #-8]
    // 0x6b7db0: ldur            x0, [fp, #-0x20]
    // 0x6b7db4: r1 = 8192
    //     0x6b7db4: mov             x1, #0x2000
    // 0x6b7db8: LoadField: r3 = r0->field_6b
    //     0x6b7db8: ldur            x3, [x0, #0x6b]
    // 0x6b7dbc: ubfx            x3, x3, #0, #0x20
    // 0x6b7dc0: and             x4, x3, x1
    // 0x6b7dc4: ubfx            x4, x4, #0, #0x20
    // 0x6b7dc8: cbnz            x4, #0x6b7de8
    // 0x6b7dcc: ldur            x3, [fp, #-0x28]
    // 0x6b7dd0: cmp             w3, NULL
    // 0x6b7dd4: b.ne            #0x6b7de0
    // 0x6b7dd8: LoadField: r3 = r0->field_2b
    //     0x6b7dd8: ldur            w3, [x0, #0x2b]
    // 0x6b7ddc: DecompressPointer r3
    //     0x6b7ddc: add             x3, x3, HEAP, lsl #32
    // 0x6b7de0: mov             x4, x3
    // 0x6b7de4: b               #0x6b7df0
    // 0x6b7de8: ldur            x3, [fp, #-0x28]
    // 0x6b7dec: mov             x4, x3
    // 0x6b7df0: ldur            x3, [fp, #-0x10]
    // 0x6b7df4: stur            x4, [fp, #-0x28]
    // 0x6b7df8: LoadField: r5 = r3->field_b
    //     0x6b7df8: ldur            w5, [x3, #0xb]
    // 0x6b7dfc: DecompressPointer r5
    //     0x6b7dfc: add             x5, x5, HEAP, lsl #32
    // 0x6b7e00: LoadField: r6 = r3->field_f
    //     0x6b7e00: ldur            w6, [x3, #0xf]
    // 0x6b7e04: DecompressPointer r6
    //     0x6b7e04: add             x6, x6, HEAP, lsl #32
    // 0x6b7e08: LoadField: r7 = r6->field_b
    //     0x6b7e08: ldur            w7, [x6, #0xb]
    // 0x6b7e0c: DecompressPointer r7
    //     0x6b7e0c: add             x7, x7, HEAP, lsl #32
    // 0x6b7e10: r6 = LoadInt32Instr(r5)
    //     0x6b7e10: sbfx            x6, x5, #1, #0x1f
    // 0x6b7e14: stur            x6, [fp, #-0x40]
    // 0x6b7e18: r5 = LoadInt32Instr(r7)
    //     0x6b7e18: sbfx            x5, x7, #1, #0x1f
    // 0x6b7e1c: cmp             x6, x5
    // 0x6b7e20: b.ne            #0x6b7e2c
    // 0x6b7e24: str             x3, [SP]
    // 0x6b7e28: r0 = _growToNextCapacity()
    //     0x6b7e28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7e2c: ldur            x2, [fp, #-0x10]
    // 0x6b7e30: ldur            x3, [fp, #-0x40]
    // 0x6b7e34: add             x0, x3, #1
    // 0x6b7e38: lsl             x4, x0, #1
    // 0x6b7e3c: StoreField: r2->field_b = r4
    //     0x6b7e3c: stur            w4, [x2, #0xb]
    // 0x6b7e40: mov             x1, x3
    // 0x6b7e44: cmp             x1, x0
    // 0x6b7e48: b.hs            #0x6b7ed0
    // 0x6b7e4c: LoadField: r1 = r2->field_f
    //     0x6b7e4c: ldur            w1, [x2, #0xf]
    // 0x6b7e50: DecompressPointer r1
    //     0x6b7e50: add             x1, x1, HEAP, lsl #32
    // 0x6b7e54: ldur            x0, [fp, #-0x20]
    // 0x6b7e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7e58: add             x25, x1, x3, lsl #2
    //     0x6b7e5c: add             x25, x25, #0xf
    //     0x6b7e60: str             w0, [x25]
    //     0x6b7e64: tbz             w0, #0, #0x6b7e80
    //     0x6b7e68: ldurb           w16, [x1, #-1]
    //     0x6b7e6c: ldurb           w17, [x0, #-1]
    //     0x6b7e70: and             x16, x17, x16, lsr #2
    //     0x6b7e74: tst             x16, HEAP, lsr #32
    //     0x6b7e78: b.eq            #0x6b7e80
    //     0x6b7e7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b7e80: ldur            x7, [fp, #-0x28]
    // 0x6b7e84: ldur            x6, [fp, #-0x18]
    // 0x6b7e88: ldr             x0, [fp, #0x10]
    // 0x6b7e8c: mov             x1, x2
    // 0x6b7e90: ldur            x3, [fp, #-0x38]
    // 0x6b7e94: ldur            x4, [fp, #-0x30]
    // 0x6b7e98: b               #0x6b7be4
    // 0x6b7e9c: r0 = ConcurrentModificationError()
    //     0x6b7e9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b7ea0: ldr             x8, [fp, #0x10]
    // 0x6b7ea4: StoreField: r0->field_b = r8
    //     0x6b7ea4: stur            w8, [x0, #0xb]
    // 0x6b7ea8: r0 = Throw()
    //     0x6b7ea8: bl              #0xb971fc  ; ThrowStub
    // 0x6b7eac: brk             #0
    // 0x6b7eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7eb4: b               #0x6b7a54
    // 0x6b7eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7ec0: b               #0x6b7bfc
    // 0x6b7ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7ec4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7ec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b7ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7ecc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b7ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7ed0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x90270c, size: 0xbc
    // 0x90270c: EnterFrame
    //     0x90270c: stp             fp, lr, [SP, #-0x10]!
    //     0x902710: mov             fp, SP
    // 0x902714: AllocStack(0x8)
    //     0x902714: sub             SP, SP, #8
    // 0x902718: CheckStackOverflow
    //     0x902718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90271c: cmp             SP, x16
    //     0x902720: b.ls            #0x9027c0
    // 0x902724: ldr             x1, [fp, #0x18]
    // 0x902728: LoadField: r0 = r1->field_6b
    //     0x902728: ldur            w0, [x1, #0x6b]
    // 0x90272c: DecompressPointer r0
    //     0x90272c: add             x0, x0, HEAP, lsl #32
    // 0x902730: ldr             x2, [fp, #0x10]
    // 0x902734: cmp             w2, w0
    // 0x902738: b.eq            #0x902774
    // 0x90273c: and             w16, w2, w0
    // 0x902740: branchIfSmi(r16, 0x902784)
    //     0x902740: tbz             w16, #0, #0x902784
    // 0x902744: r16 = LoadClassIdInstr(r2)
    //     0x902744: ldur            x16, [x2, #-1]
    //     0x902748: ubfx            x16, x16, #0xc, #0x14
    // 0x90274c: cmp             x16, #0x3c
    // 0x902750: b.ne            #0x902784
    // 0x902754: r16 = LoadClassIdInstr(r0)
    //     0x902754: ldur            x16, [x0, #-1]
    //     0x902758: ubfx            x16, x16, #0xc, #0x14
    // 0x90275c: cmp             x16, #0x3c
    // 0x902760: b.ne            #0x902784
    // 0x902764: LoadField: r16 = r2->field_7
    //     0x902764: ldur            x16, [x2, #7]
    // 0x902768: LoadField: r17 = r0->field_7
    //     0x902768: ldur            x17, [x0, #7]
    // 0x90276c: cmp             x16, x17
    // 0x902770: b.ne            #0x902784
    // 0x902774: r0 = Null
    //     0x902774: mov             x0, NULL
    // 0x902778: LeaveFrame
    //     0x902778: mov             SP, fp
    //     0x90277c: ldp             fp, lr, [SP], #0x10
    // 0x902780: ret
    //     0x902780: ret             
    // 0x902784: mov             x0, x2
    // 0x902788: StoreField: r1->field_6b = r0
    //     0x902788: stur            w0, [x1, #0x6b]
    //     0x90278c: tbz             w0, #0, #0x9027a8
    //     0x902790: ldurb           w16, [x1, #-1]
    //     0x902794: ldurb           w17, [x0, #-1]
    //     0x902798: and             x16, x17, x16, lsr #2
    //     0x90279c: tst             x16, HEAP, lsr #32
    //     0x9027a0: b.eq            #0x9027a8
    //     0x9027a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9027a8: str             x1, [SP]
    // 0x9027ac: r0 = markNeedsSemanticsUpdate()
    //     0x9027ac: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9027b0: r0 = Null
    //     0x9027b0: mov             x0, NULL
    // 0x9027b4: LeaveFrame
    //     0x9027b4: mov             SP, fp
    //     0x9027b8: ldp             fp, lr, [SP], #0x10
    // 0x9027bc: ret
    //     0x9027bc: ret             
    // 0x9027c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9027c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9027c4: b               #0x902724
  }
  set _ position=(/* No info */) {
    // ** addr: 0x9027c8, size: 0xec
    // 0x9027c8: EnterFrame
    //     0x9027c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9027cc: mov             fp, SP
    // 0x9027d0: AllocStack(0x18)
    //     0x9027d0: sub             SP, SP, #0x18
    // 0x9027d4: CheckStackOverflow
    //     0x9027d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9027d8: cmp             SP, x16
    //     0x9027dc: b.ls            #0x9028ac
    // 0x9027e0: ldr             x0, [fp, #0x18]
    // 0x9027e4: LoadField: r1 = r0->field_63
    //     0x9027e4: ldur            w1, [x0, #0x63]
    // 0x9027e8: DecompressPointer r1
    //     0x9027e8: add             x1, x1, HEAP, lsl #32
    // 0x9027ec: ldr             x2, [fp, #0x10]
    // 0x9027f0: stur            x1, [fp, #-8]
    // 0x9027f4: cmp             w2, w1
    // 0x9027f8: b.ne            #0x90280c
    // 0x9027fc: r0 = Null
    //     0x9027fc: mov             x0, NULL
    // 0x902800: LeaveFrame
    //     0x902800: mov             SP, fp
    //     0x902804: ldp             fp, lr, [SP], #0x10
    // 0x902808: ret
    //     0x902808: ret             
    // 0x90280c: r1 = 1
    //     0x90280c: mov             x1, #1
    // 0x902810: r0 = AllocateContext()
    //     0x902810: bl              #0xb97e34  ; AllocateContextStub
    // 0x902814: mov             x1, x0
    // 0x902818: ldr             x0, [fp, #0x18]
    // 0x90281c: StoreField: r1->field_f = r0
    //     0x90281c: stur            w0, [x1, #0xf]
    // 0x902820: mov             x2, x1
    // 0x902824: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x902824: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x902828: ldr             x1, [x1, #0xcf8]
    // 0x90282c: r0 = AllocateClosure()
    //     0x90282c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902830: ldur            x16, [fp, #-8]
    // 0x902834: stp             x0, x16, [SP]
    // 0x902838: r0 = removeListener()
    //     0x902838: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90283c: ldr             x0, [fp, #0x10]
    // 0x902840: ldr             x1, [fp, #0x18]
    // 0x902844: StoreField: r1->field_63 = r0
    //     0x902844: stur            w0, [x1, #0x63]
    //     0x902848: ldurb           w16, [x1, #-1]
    //     0x90284c: ldurb           w17, [x0, #-1]
    //     0x902850: and             x16, x17, x16, lsr #2
    //     0x902854: tst             x16, HEAP, lsr #32
    //     0x902858: b.eq            #0x902860
    //     0x90285c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x902860: r1 = 1
    //     0x902860: mov             x1, #1
    // 0x902864: r0 = AllocateContext()
    //     0x902864: bl              #0xb97e34  ; AllocateContextStub
    // 0x902868: mov             x1, x0
    // 0x90286c: ldr             x0, [fp, #0x18]
    // 0x902870: StoreField: r1->field_f = r0
    //     0x902870: stur            w0, [x1, #0xf]
    // 0x902874: mov             x2, x1
    // 0x902878: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x902878: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x90287c: ldr             x1, [x1, #0xcf8]
    // 0x902880: r0 = AllocateClosure()
    //     0x902880: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902884: ldr             x16, [fp, #0x10]
    // 0x902888: stp             x0, x16, [SP]
    // 0x90288c: r0 = addListener()
    //     0x90288c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x902890: ldr             x16, [fp, #0x18]
    // 0x902894: str             x16, [SP]
    // 0x902898: r0 = markNeedsSemanticsUpdate()
    //     0x902898: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90289c: r0 = Null
    //     0x90289c: mov             x0, NULL
    // 0x9028a0: LeaveFrame
    //     0x9028a0: mov             SP, fp
    //     0x9028a4: ldp             fp, lr, [SP], #0x10
    // 0x9028a8: ret
    //     0x9028a8: ret             
    // 0x9028ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9028ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9028b0: b               #0x9027e0
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x9028b4, size: 0x64
    // 0x9028b4: EnterFrame
    //     0x9028b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9028b8: mov             fp, SP
    // 0x9028bc: AllocStack(0x8)
    //     0x9028bc: sub             SP, SP, #8
    // 0x9028c0: CheckStackOverflow
    //     0x9028c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9028c4: cmp             SP, x16
    //     0x9028c8: b.ls            #0x902910
    // 0x9028cc: ldr             x0, [fp, #0x18]
    // 0x9028d0: LoadField: r1 = r0->field_67
    //     0x9028d0: ldur            w1, [x0, #0x67]
    // 0x9028d4: DecompressPointer r1
    //     0x9028d4: add             x1, x1, HEAP, lsl #32
    // 0x9028d8: ldr             x2, [fp, #0x10]
    // 0x9028dc: cmp             w2, w1
    // 0x9028e0: b.ne            #0x9028f4
    // 0x9028e4: r0 = Null
    //     0x9028e4: mov             x0, NULL
    // 0x9028e8: LeaveFrame
    //     0x9028e8: mov             SP, fp
    //     0x9028ec: ldp             fp, lr, [SP], #0x10
    // 0x9028f0: ret
    //     0x9028f0: ret             
    // 0x9028f4: StoreField: r0->field_67 = r2
    //     0x9028f4: stur            w2, [x0, #0x67]
    // 0x9028f8: str             x0, [SP]
    // 0x9028fc: r0 = markNeedsSemanticsUpdate()
    //     0x9028fc: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x902900: r0 = Null
    //     0x902900: mov             x0, NULL
    // 0x902904: LeaveFrame
    //     0x902904: mov             SP, fp
    //     0x902908: ldp             fp, lr, [SP], #0x10
    // 0x90290c: ret
    //     0x90290c: ret             
    // 0x902910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902914: b               #0x9028cc
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0xa8cd58, size: 0xc4
    // 0xa8cd58: EnterFrame
    //     0xa8cd58: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cd5c: mov             fp, SP
    // 0xa8cd60: AllocStack(0x10)
    //     0xa8cd60: sub             SP, SP, #0x10
    // 0xa8cd64: CheckStackOverflow
    //     0xa8cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cd68: cmp             SP, x16
    //     0xa8cd6c: b.ls            #0xa8ce14
    // 0xa8cd70: ldr             x0, [fp, #0x18]
    // 0xa8cd74: ldr             x1, [fp, #0x28]
    // 0xa8cd78: StoreField: r1->field_63 = r0
    //     0xa8cd78: stur            w0, [x1, #0x63]
    //     0xa8cd7c: ldurb           w16, [x1, #-1]
    //     0xa8cd80: ldurb           w17, [x0, #-1]
    //     0xa8cd84: and             x16, x17, x16, lsr #2
    //     0xa8cd88: tst             x16, HEAP, lsr #32
    //     0xa8cd8c: b.eq            #0xa8cd94
    //     0xa8cd90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8cd94: ldr             x0, [fp, #0x20]
    // 0xa8cd98: StoreField: r1->field_67 = r0
    //     0xa8cd98: stur            w0, [x1, #0x67]
    // 0xa8cd9c: ldr             x0, [fp, #0x10]
    // 0xa8cda0: StoreField: r1->field_6b = r0
    //     0xa8cda0: stur            w0, [x1, #0x6b]
    //     0xa8cda4: tbz             w0, #0, #0xa8cdc0
    //     0xa8cda8: ldurb           w16, [x1, #-1]
    //     0xa8cdac: ldurb           w17, [x0, #-1]
    //     0xa8cdb0: and             x16, x17, x16, lsr #2
    //     0xa8cdb4: tst             x16, HEAP, lsr #32
    //     0xa8cdb8: b.eq            #0xa8cdc0
    //     0xa8cdbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8cdc0: str             x1, [SP]
    // 0xa8cdc4: r0 = RenderObject()
    //     0xa8cdc4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8cdc8: ldr             x16, [fp, #0x28]
    // 0xa8cdcc: stp             NULL, x16, [SP]
    // 0xa8cdd0: r0 = child=()
    //     0xa8cdd0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8cdd4: r1 = 1
    //     0xa8cdd4: mov             x1, #1
    // 0xa8cdd8: r0 = AllocateContext()
    //     0xa8cdd8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8cddc: mov             x1, x0
    // 0xa8cde0: ldr             x0, [fp, #0x28]
    // 0xa8cde4: StoreField: r1->field_f = r0
    //     0xa8cde4: stur            w0, [x1, #0xf]
    // 0xa8cde8: mov             x2, x1
    // 0xa8cdec: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa8cdec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0xa8cdf0: ldr             x1, [x1, #0xcf8]
    // 0xa8cdf4: r0 = AllocateClosure()
    //     0xa8cdf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8cdf8: ldr             x16, [fp, #0x18]
    // 0xa8cdfc: stp             x0, x16, [SP]
    // 0xa8ce00: r0 = addListener()
    //     0xa8ce00: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa8ce04: r0 = Null
    //     0xa8ce04: mov             x0, NULL
    // 0xa8ce08: LeaveFrame
    //     0xa8ce08: mov             SP, fp
    //     0xa8ce0c: ldp             fp, lr, [SP], #0x10
    // 0xa8ce10: ret
    //     0xa8ce10: ret             
    // 0xa8ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce18: b               #0xa8cd70
  }
}

// class id: 3113, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ac214, size: 0x180
    // 0x6ac214: EnterFrame
    //     0x6ac214: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac218: mov             fp, SP
    // 0x6ac21c: AllocStack(0x20)
    //     0x6ac21c: sub             SP, SP, #0x20
    // 0x6ac220: CheckStackOverflow
    //     0x6ac220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac224: cmp             SP, x16
    //     0x6ac228: b.ls            #0x6ac384
    // 0x6ac22c: ldr             x0, [fp, #0x18]
    // 0x6ac230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac230: ldur            w1, [x0, #0x17]
    // 0x6ac234: DecompressPointer r1
    //     0x6ac234: add             x1, x1, HEAP, lsl #32
    // 0x6ac238: cmp             w1, NULL
    // 0x6ac23c: b.ne            #0x6ac248
    // 0x6ac240: str             x0, [SP]
    // 0x6ac244: r0 = _updateTickerModeNotifier()
    //     0x6ac244: bl              #0x6ac394  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ac248: ldr             x0, [fp, #0x18]
    // 0x6ac24c: LoadField: r1 = r0->field_13
    //     0x6ac24c: ldur            w1, [x0, #0x13]
    // 0x6ac250: DecompressPointer r1
    //     0x6ac250: add             x1, x1, HEAP, lsl #32
    // 0x6ac254: cmp             w1, NULL
    // 0x6ac258: b.ne            #0x6ac2ec
    // 0x6ac25c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6ac25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac260: ldr             x0, [x0, #0xa30]
    //     0x6ac264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac268: cmp             w0, w16
    //     0x6ac26c: b.ne            #0x6ac278
    //     0x6ac270: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6ac274: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ac278: r1 = <_WidgetTicker>
    //     0x6ac278: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6ac27c: stur            x0, [fp, #-8]
    // 0x6ac280: r0 = _Set()
    //     0x6ac280: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ac284: mov             x1, x0
    // 0x6ac288: ldur            x0, [fp, #-8]
    // 0x6ac28c: stur            x1, [fp, #-0x10]
    // 0x6ac290: StoreField: r1->field_1b = r0
    //     0x6ac290: stur            w0, [x1, #0x1b]
    // 0x6ac294: StoreField: r1->field_b = rZR
    //     0x6ac294: stur            wzr, [x1, #0xb]
    // 0x6ac298: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6ac298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ac29c: ldr             x0, [x0, #0xa38]
    //     0x6ac2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ac2a4: cmp             w0, w16
    //     0x6ac2a8: b.ne            #0x6ac2b4
    //     0x6ac2ac: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6ac2b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ac2b4: mov             x1, x0
    // 0x6ac2b8: ldur            x0, [fp, #-0x10]
    // 0x6ac2bc: StoreField: r0->field_f = r1
    //     0x6ac2bc: stur            w1, [x0, #0xf]
    // 0x6ac2c0: StoreField: r0->field_13 = rZR
    //     0x6ac2c0: stur            wzr, [x0, #0x13]
    // 0x6ac2c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6ac2c4: stur            wzr, [x0, #0x17]
    // 0x6ac2c8: ldr             x1, [fp, #0x18]
    // 0x6ac2cc: StoreField: r1->field_13 = r0
    //     0x6ac2cc: stur            w0, [x1, #0x13]
    //     0x6ac2d0: ldurb           w16, [x1, #-1]
    //     0x6ac2d4: ldurb           w17, [x0, #-1]
    //     0x6ac2d8: and             x16, x17, x16, lsr #2
    //     0x6ac2dc: tst             x16, HEAP, lsr #32
    //     0x6ac2e0: b.eq            #0x6ac2e8
    //     0x6ac2e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ac2e8: b               #0x6ac2f0
    // 0x6ac2ec: mov             x1, x0
    // 0x6ac2f0: ldr             x0, [fp, #0x10]
    // 0x6ac2f4: r0 = _WidgetTicker()
    //     0x6ac2f4: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6ac2f8: mov             x2, x0
    // 0x6ac2fc: ldr             x1, [fp, #0x18]
    // 0x6ac300: stur            x2, [fp, #-8]
    // 0x6ac304: StoreField: r2->field_1b = r1
    //     0x6ac304: stur            w1, [x2, #0x1b]
    // 0x6ac308: r0 = false
    //     0x6ac308: add             x0, NULL, #0x30  ; false
    // 0x6ac30c: StoreField: r2->field_b = r0
    //     0x6ac30c: stur            w0, [x2, #0xb]
    // 0x6ac310: ldr             x0, [fp, #0x10]
    // 0x6ac314: StoreField: r2->field_13 = r0
    //     0x6ac314: stur            w0, [x2, #0x13]
    // 0x6ac318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac318: ldur            w0, [x1, #0x17]
    // 0x6ac31c: DecompressPointer r0
    //     0x6ac31c: add             x0, x0, HEAP, lsl #32
    // 0x6ac320: cmp             w0, NULL
    // 0x6ac324: b.eq            #0x6ac38c
    // 0x6ac328: r3 = LoadClassIdInstr(r0)
    //     0x6ac328: ldur            x3, [x0, #-1]
    //     0x6ac32c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ac330: str             x0, [SP]
    // 0x6ac334: mov             x0, x3
    // 0x6ac338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ac338: sub             lr, x0, #1, lsl #12
    //     0x6ac33c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac340: blr             lr
    // 0x6ac344: eor             x1, x0, #0x10
    // 0x6ac348: ldur            x16, [fp, #-8]
    // 0x6ac34c: stp             x1, x16, [SP]
    // 0x6ac350: r0 = muted=()
    //     0x6ac350: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6ac354: ldr             x0, [fp, #0x18]
    // 0x6ac358: LoadField: r1 = r0->field_13
    //     0x6ac358: ldur            w1, [x0, #0x13]
    // 0x6ac35c: DecompressPointer r1
    //     0x6ac35c: add             x1, x1, HEAP, lsl #32
    // 0x6ac360: cmp             w1, NULL
    // 0x6ac364: b.eq            #0x6ac390
    // 0x6ac368: ldur            x16, [fp, #-8]
    // 0x6ac36c: stp             x16, x1, [SP]
    // 0x6ac370: r0 = add()
    //     0x6ac370: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ac374: ldur            x0, [fp, #-8]
    // 0x6ac378: LeaveFrame
    //     0x6ac378: mov             SP, fp
    //     0x6ac37c: ldp             fp, lr, [SP], #0x10
    // 0x6ac380: ret
    //     0x6ac380: ret             
    // 0x6ac384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac388: b               #0x6ac22c
    // 0x6ac38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ac394, size: 0x138
    // 0x6ac394: EnterFrame
    //     0x6ac394: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac398: mov             fp, SP
    // 0x6ac39c: AllocStack(0x20)
    //     0x6ac39c: sub             SP, SP, #0x20
    // 0x6ac3a0: CheckStackOverflow
    //     0x6ac3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac3a4: cmp             SP, x16
    //     0x6ac3a8: b.ls            #0x6ac4c0
    // 0x6ac3ac: ldr             x0, [fp, #0x10]
    // 0x6ac3b0: LoadField: r1 = r0->field_f
    //     0x6ac3b0: ldur            w1, [x0, #0xf]
    // 0x6ac3b4: DecompressPointer r1
    //     0x6ac3b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac3b8: cmp             w1, NULL
    // 0x6ac3bc: b.eq            #0x6ac4c8
    // 0x6ac3c0: str             x1, [SP]
    // 0x6ac3c4: r0 = getNotifier()
    //     0x6ac3c4: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ac3c8: mov             x1, x0
    // 0x6ac3cc: ldr             x0, [fp, #0x10]
    // 0x6ac3d0: stur            x1, [fp, #-0x10]
    // 0x6ac3d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ac3d4: ldur            w2, [x0, #0x17]
    // 0x6ac3d8: DecompressPointer r2
    //     0x6ac3d8: add             x2, x2, HEAP, lsl #32
    // 0x6ac3dc: stur            x2, [fp, #-8]
    // 0x6ac3e0: cmp             w1, w2
    // 0x6ac3e4: b.ne            #0x6ac3f8
    // 0x6ac3e8: r0 = Null
    //     0x6ac3e8: mov             x0, NULL
    // 0x6ac3ec: LeaveFrame
    //     0x6ac3ec: mov             SP, fp
    //     0x6ac3f0: ldp             fp, lr, [SP], #0x10
    // 0x6ac3f4: ret
    //     0x6ac3f4: ret             
    // 0x6ac3f8: cmp             w2, NULL
    // 0x6ac3fc: b.eq            #0x6ac44c
    // 0x6ac400: r1 = 1
    //     0x6ac400: mov             x1, #1
    // 0x6ac404: r0 = AllocateContext()
    //     0x6ac404: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ac408: mov             x1, x0
    // 0x6ac40c: ldr             x0, [fp, #0x10]
    // 0x6ac410: StoreField: r1->field_f = r0
    //     0x6ac410: stur            w0, [x1, #0xf]
    // 0x6ac414: mov             x2, x1
    // 0x6ac418: r1 = Function '_updateTickers@299311458':.
    //     0x6ac418: ldr             x1, [PP, #0x58b0]  ; [pp+0x58b0] AnonymousClosure: (0x6ac4cc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x6ac514)
    // 0x6ac41c: r0 = AllocateClosure()
    //     0x6ac41c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ac420: mov             x1, x0
    // 0x6ac424: ldur            x0, [fp, #-8]
    // 0x6ac428: r2 = LoadClassIdInstr(r0)
    //     0x6ac428: ldur            x2, [x0, #-1]
    //     0x6ac42c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac430: stp             x1, x0, [SP]
    // 0x6ac434: mov             x0, x2
    // 0x6ac438: mov             lr, x0
    // 0x6ac43c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ac440: blr             lr
    // 0x6ac444: ldr             x0, [fp, #0x10]
    // 0x6ac448: ldur            x1, [fp, #-0x10]
    // 0x6ac44c: r1 = 1
    //     0x6ac44c: mov             x1, #1
    // 0x6ac450: r0 = AllocateContext()
    //     0x6ac450: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ac454: mov             x1, x0
    // 0x6ac458: ldr             x0, [fp, #0x10]
    // 0x6ac45c: StoreField: r1->field_f = r0
    //     0x6ac45c: stur            w0, [x1, #0xf]
    // 0x6ac460: mov             x2, x1
    // 0x6ac464: r1 = Function '_updateTickers@299311458':.
    //     0x6ac464: ldr             x1, [PP, #0x58b0]  ; [pp+0x58b0] AnonymousClosure: (0x6ac4cc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x6ac514)
    // 0x6ac468: r0 = AllocateClosure()
    //     0x6ac468: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ac46c: ldur            x1, [fp, #-0x10]
    // 0x6ac470: r2 = LoadClassIdInstr(r1)
    //     0x6ac470: ldur            x2, [x1, #-1]
    //     0x6ac474: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac478: stp             x0, x1, [SP]
    // 0x6ac47c: mov             x0, x2
    // 0x6ac480: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ac480: add             lr, x0, #0x9d6
    //     0x6ac484: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac488: blr             lr
    // 0x6ac48c: ldur            x0, [fp, #-0x10]
    // 0x6ac490: ldr             x1, [fp, #0x10]
    // 0x6ac494: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac494: stur            w0, [x1, #0x17]
    //     0x6ac498: ldurb           w16, [x1, #-1]
    //     0x6ac49c: ldurb           w17, [x0, #-1]
    //     0x6ac4a0: and             x16, x17, x16, lsr #2
    //     0x6ac4a4: tst             x16, HEAP, lsr #32
    //     0x6ac4a8: b.eq            #0x6ac4b0
    //     0x6ac4ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ac4b0: r0 = Null
    //     0x6ac4b0: mov             x0, NULL
    // 0x6ac4b4: LeaveFrame
    //     0x6ac4b4: mov             SP, fp
    //     0x6ac4b8: ldp             fp, lr, [SP], #0x10
    // 0x6ac4bc: ret
    //     0x6ac4bc: ret             
    // 0x6ac4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac4c4: b               #0x6ac3ac
    // 0x6ac4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac4c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6ac4cc, size: 0x48
    // 0x6ac4cc: EnterFrame
    //     0x6ac4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac4d0: mov             fp, SP
    // 0x6ac4d4: AllocStack(0x8)
    //     0x6ac4d4: sub             SP, SP, #8
    // 0x6ac4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ac4d8: ldr             x0, [fp, #0x10]
    //     0x6ac4dc: ldur            w1, [x0, #0x17]
    //     0x6ac4e0: add             x1, x1, HEAP, lsl #32
    // 0x6ac4e4: CheckStackOverflow
    //     0x6ac4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac4e8: cmp             SP, x16
    //     0x6ac4ec: b.ls            #0x6ac50c
    // 0x6ac4f0: LoadField: r0 = r1->field_f
    //     0x6ac4f0: ldur            w0, [x1, #0xf]
    // 0x6ac4f4: DecompressPointer r0
    //     0x6ac4f4: add             x0, x0, HEAP, lsl #32
    // 0x6ac4f8: str             x0, [SP]
    // 0x6ac4fc: r0 = _updateTickers()
    //     0x6ac4fc: bl              #0x6ac514  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x6ac500: LeaveFrame
    //     0x6ac500: mov             SP, fp
    //     0x6ac504: ldp             fp, lr, [SP], #0x10
    // 0x6ac508: ret
    //     0x6ac508: ret             
    // 0x6ac50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac50c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac510: b               #0x6ac4f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6ac514, size: 0x164
    // 0x6ac514: EnterFrame
    //     0x6ac514: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac518: mov             fp, SP
    // 0x6ac51c: AllocStack(0x28)
    //     0x6ac51c: sub             SP, SP, #0x28
    // 0x6ac520: CheckStackOverflow
    //     0x6ac520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac524: cmp             SP, x16
    //     0x6ac528: b.ls            #0x6ac660
    // 0x6ac52c: ldr             x1, [fp, #0x10]
    // 0x6ac530: LoadField: r0 = r1->field_13
    //     0x6ac530: ldur            w0, [x1, #0x13]
    // 0x6ac534: DecompressPointer r0
    //     0x6ac534: add             x0, x0, HEAP, lsl #32
    // 0x6ac538: cmp             w0, NULL
    // 0x6ac53c: b.eq            #0x6ac650
    // 0x6ac540: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ac540: ldur            w0, [x1, #0x17]
    // 0x6ac544: DecompressPointer r0
    //     0x6ac544: add             x0, x0, HEAP, lsl #32
    // 0x6ac548: cmp             w0, NULL
    // 0x6ac54c: b.eq            #0x6ac668
    // 0x6ac550: r2 = LoadClassIdInstr(r0)
    //     0x6ac550: ldur            x2, [x0, #-1]
    //     0x6ac554: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac558: str             x0, [SP]
    // 0x6ac55c: mov             x0, x2
    // 0x6ac560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ac560: sub             lr, x0, #1, lsl #12
    //     0x6ac564: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac568: blr             lr
    // 0x6ac56c: eor             x1, x0, #0x10
    // 0x6ac570: ldr             x0, [fp, #0x10]
    // 0x6ac574: stur            x1, [fp, #-8]
    // 0x6ac578: LoadField: r2 = r0->field_13
    //     0x6ac578: ldur            w2, [x0, #0x13]
    // 0x6ac57c: DecompressPointer r2
    //     0x6ac57c: add             x2, x2, HEAP, lsl #32
    // 0x6ac580: cmp             w2, NULL
    // 0x6ac584: b.eq            #0x6ac66c
    // 0x6ac588: str             x2, [SP]
    // 0x6ac58c: r0 = iterator()
    //     0x6ac58c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ac590: stur            x0, [fp, #-0x18]
    // 0x6ac594: LoadField: r2 = r0->field_7
    //     0x6ac594: ldur            w2, [x0, #7]
    // 0x6ac598: DecompressPointer r2
    //     0x6ac598: add             x2, x2, HEAP, lsl #32
    // 0x6ac59c: stur            x2, [fp, #-0x10]
    // 0x6ac5a0: ldur            x1, [fp, #-8]
    // 0x6ac5a4: CheckStackOverflow
    //     0x6ac5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac5a8: cmp             SP, x16
    //     0x6ac5ac: b.ls            #0x6ac670
    // 0x6ac5b0: str             x0, [SP]
    // 0x6ac5b4: r0 = moveNext()
    //     0x6ac5b4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ac5b8: tbnz            w0, #4, #0x6ac650
    // 0x6ac5bc: ldur            x3, [fp, #-0x18]
    // 0x6ac5c0: LoadField: r4 = r3->field_33
    //     0x6ac5c0: ldur            w4, [x3, #0x33]
    // 0x6ac5c4: DecompressPointer r4
    //     0x6ac5c4: add             x4, x4, HEAP, lsl #32
    // 0x6ac5c8: stur            x4, [fp, #-0x20]
    // 0x6ac5cc: cmp             w4, NULL
    // 0x6ac5d0: b.ne            #0x6ac600
    // 0x6ac5d4: mov             x0, x4
    // 0x6ac5d8: ldur            x2, [fp, #-0x10]
    // 0x6ac5dc: r1 = Null
    //     0x6ac5dc: mov             x1, NULL
    // 0x6ac5e0: cmp             w2, NULL
    // 0x6ac5e4: b.eq            #0x6ac600
    // 0x6ac5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ac5e8: ldur            w4, [x2, #0x17]
    // 0x6ac5ec: DecompressPointer r4
    //     0x6ac5ec: add             x4, x4, HEAP, lsl #32
    // 0x6ac5f0: r8 = X0
    //     0x6ac5f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6ac5f4: LoadField: r9 = r4->field_7
    //     0x6ac5f4: ldur            x9, [x4, #7]
    // 0x6ac5f8: r3 = Null
    //     0x6ac5f8: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x6ac5fc: blr             x9
    // 0x6ac600: ldur            x1, [fp, #-8]
    // 0x6ac604: ldur            x0, [fp, #-0x20]
    // 0x6ac608: LoadField: r2 = r0->field_b
    //     0x6ac608: ldur            w2, [x0, #0xb]
    // 0x6ac60c: DecompressPointer r2
    //     0x6ac60c: add             x2, x2, HEAP, lsl #32
    // 0x6ac610: cmp             w1, w2
    // 0x6ac614: b.eq            #0x6ac644
    // 0x6ac618: StoreField: r0->field_b = r1
    //     0x6ac618: stur            w1, [x0, #0xb]
    // 0x6ac61c: tbnz            w1, #4, #0x6ac62c
    // 0x6ac620: str             x0, [SP]
    // 0x6ac624: r0 = unscheduleTick()
    //     0x6ac624: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ac628: b               #0x6ac644
    // 0x6ac62c: str             x0, [SP]
    // 0x6ac630: r0 = shouldScheduleTick()
    //     0x6ac630: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ac634: tbnz            w0, #4, #0x6ac644
    // 0x6ac638: ldur            x16, [fp, #-0x20]
    // 0x6ac63c: str             x16, [SP]
    // 0x6ac640: r0 = scheduleTick()
    //     0x6ac640: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ac644: ldur            x0, [fp, #-0x18]
    // 0x6ac648: ldur            x2, [fp, #-0x10]
    // 0x6ac64c: b               #0x6ac5a0
    // 0x6ac650: r0 = Null
    //     0x6ac650: mov             x0, NULL
    // 0x6ac654: LeaveFrame
    //     0x6ac654: mov             SP, fp
    //     0x6ac658: ldp             fp, lr, [SP], #0x10
    // 0x6ac65c: ret
    //     0x6ac65c: ret             
    // 0x6ac660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac664: b               #0x6ac52c
    // 0x6ac668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac668: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac66c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac674: b               #0x6ac5b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebe24, size: 0x9c
    // 0x8ebe24: EnterFrame
    //     0x8ebe24: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebe28: mov             fp, SP
    // 0x8ebe2c: AllocStack(0x18)
    //     0x8ebe2c: sub             SP, SP, #0x18
    // 0x8ebe30: CheckStackOverflow
    //     0x8ebe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebe34: cmp             SP, x16
    //     0x8ebe38: b.ls            #0x8ebeb8
    // 0x8ebe3c: ldr             x0, [fp, #0x10]
    // 0x8ebe40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ebe40: ldur            w1, [x0, #0x17]
    // 0x8ebe44: DecompressPointer r1
    //     0x8ebe44: add             x1, x1, HEAP, lsl #32
    // 0x8ebe48: stur            x1, [fp, #-8]
    // 0x8ebe4c: cmp             w1, NULL
    // 0x8ebe50: b.ne            #0x8ebe5c
    // 0x8ebe54: mov             x1, x0
    // 0x8ebe58: b               #0x8ebea4
    // 0x8ebe5c: r1 = 1
    //     0x8ebe5c: mov             x1, #1
    // 0x8ebe60: r0 = AllocateContext()
    //     0x8ebe60: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ebe64: mov             x1, x0
    // 0x8ebe68: ldr             x0, [fp, #0x10]
    // 0x8ebe6c: StoreField: r1->field_f = r0
    //     0x8ebe6c: stur            w0, [x1, #0xf]
    // 0x8ebe70: mov             x2, x1
    // 0x8ebe74: r1 = Function '_updateTickers@299311458':.
    //     0x8ebe74: ldr             x1, [PP, #0x58b0]  ; [pp+0x58b0] AnonymousClosure: (0x6ac4cc), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x6ac514)
    // 0x8ebe78: r0 = AllocateClosure()
    //     0x8ebe78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebe7c: mov             x1, x0
    // 0x8ebe80: ldur            x0, [fp, #-8]
    // 0x8ebe84: r2 = LoadClassIdInstr(r0)
    //     0x8ebe84: ldur            x2, [x0, #-1]
    //     0x8ebe88: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebe8c: stp             x1, x0, [SP]
    // 0x8ebe90: mov             x0, x2
    // 0x8ebe94: mov             lr, x0
    // 0x8ebe98: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebe9c: blr             lr
    // 0x8ebea0: ldr             x1, [fp, #0x10]
    // 0x8ebea4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ebea4: stur            NULL, [x1, #0x17]
    // 0x8ebea8: r0 = Null
    //     0x8ebea8: mov             x0, NULL
    // 0x8ebeac: LeaveFrame
    //     0x8ebeac: mov             SP, fp
    //     0x8ebeb0: ldp             fp, lr, [SP], #0x10
    // 0x8ebeb4: ret
    //     0x8ebeb4: ret             
    // 0x8ebeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebeb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebebc: b               #0x8ebe3c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0654, size: 0x48
    // 0x8f0654: EnterFrame
    //     0x8f0654: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0658: mov             fp, SP
    // 0x8f065c: AllocStack(0x8)
    //     0x8f065c: sub             SP, SP, #8
    // 0x8f0660: CheckStackOverflow
    //     0x8f0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0664: cmp             SP, x16
    //     0x8f0668: b.ls            #0x8f0694
    // 0x8f066c: ldr             x16, [fp, #0x10]
    // 0x8f0670: str             x16, [SP]
    // 0x8f0674: r0 = _updateTickerModeNotifier()
    //     0x8f0674: bl              #0x6ac394  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0678: ldr             x16, [fp, #0x10]
    // 0x8f067c: str             x16, [SP]
    // 0x8f0680: r0 = _updateTickers()
    //     0x8f0680: bl              #0x6ac514  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0684: r0 = Null
    //     0x8f0684: mov             x0, NULL
    // 0x8f0688: LeaveFrame
    //     0x8f0688: mov             SP, fp
    //     0x8f068c: ldp             fp, lr, [SP], #0x10
    // 0x8f0690: ret
    //     0x8f0690: ret             
    // 0x8f0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0698: b               #0x8f066c
  }
}

// class id: 3114, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c68d8, size: 0x54
    // 0x7c68d8: EnterFrame
    //     0x7c68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68dc: mov             fp, SP
    // 0x7c68e0: ldr             x0, [fp, #0x18]
    // 0x7c68e4: LoadField: r2 = r0->field_7
    //     0x7c68e4: ldur            w2, [x0, #7]
    // 0x7c68e8: DecompressPointer r2
    //     0x7c68e8: add             x2, x2, HEAP, lsl #32
    // 0x7c68ec: ldr             x0, [fp, #0x10]
    // 0x7c68f0: r1 = Null
    //     0x7c68f0: mov             x1, NULL
    // 0x7c68f4: cmp             w2, NULL
    // 0x7c68f8: b.eq            #0x7c691c
    // 0x7c68fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c68fc: ldur            w4, [x2, #0x17]
    // 0x7c6900: DecompressPointer r4
    //     0x7c6900: add             x4, x4, HEAP, lsl #32
    // 0x7c6904: r8 = X0 bound StatefulWidget
    //     0x7c6904: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c6908: ldr             x8, [x8, #0x190]
    // 0x7c690c: LoadField: r9 = r4->field_7
    //     0x7c690c: ldur            x9, [x4, #7]
    // 0x7c6910: r3 = Null
    //     0x7c6910: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bc0] Null
    //     0x7c6914: ldr             x3, [x3, #0xbc0]
    // 0x7c6918: blr             x9
    // 0x7c691c: r0 = Null
    //     0x7c691c: mov             x0, NULL
    // 0x7c6920: LeaveFrame
    //     0x7c6920: mov             SP, fp
    //     0x7c6924: ldp             fp, lr, [SP], #0x10
    // 0x7c6928: ret
    //     0x7c6928: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebdb8, size: 0x6c
    // 0x8ebdb8: EnterFrame
    //     0x8ebdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebdbc: mov             fp, SP
    // 0x8ebdc0: AllocStack(0x18)
    //     0x8ebdc0: sub             SP, SP, #0x18
    // 0x8ebdc4: CheckStackOverflow
    //     0x8ebdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebdc8: cmp             SP, x16
    //     0x8ebdcc: b.ls            #0x8ebe1c
    // 0x8ebdd0: ldr             x0, [fp, #0x10]
    // 0x8ebdd4: LoadField: r3 = r0->field_1f
    //     0x8ebdd4: ldur            w3, [x0, #0x1f]
    // 0x8ebdd8: DecompressPointer r3
    //     0x8ebdd8: add             x3, x3, HEAP, lsl #32
    // 0x8ebddc: stur            x3, [fp, #-8]
    // 0x8ebde0: r1 = Function '<anonymous closure>':.
    //     0x8ebde0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bb8] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ebde4: ldr             x1, [x1, #0xbb8]
    // 0x8ebde8: r2 = Null
    //     0x8ebde8: mov             x2, NULL
    // 0x8ebdec: r0 = AllocateClosure()
    //     0x8ebdec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ebdf0: ldur            x16, [fp, #-8]
    // 0x8ebdf4: stp             x0, x16, [SP]
    // 0x8ebdf8: r0 = forEach()
    //     0x8ebdf8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ebdfc: ldr             x0, [fp, #0x10]
    // 0x8ebe00: StoreField: r0->field_1b = rNULL
    //     0x8ebe00: stur            NULL, [x0, #0x1b]
    // 0x8ebe04: str             x0, [SP]
    // 0x8ebe08: r0 = dispose()
    //     0x8ebe08: bl              #0x8ebe24  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x8ebe0c: r0 = Null
    //     0x8ebe0c: mov             x0, NULL
    // 0x8ebe10: LeaveFrame
    //     0x8ebe10: mov             SP, fp
    //     0x8ebe14: ldp             fp, lr, [SP], #0x10
    // 0x8ebe18: ret
    //     0x8ebe18: ret             
    // 0x8ebe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebe1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebe20: b               #0x8ebdd0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f79a8, size: 0x8c
    // 0x8f79a8: EnterFrame
    //     0x8f79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f79ac: mov             fp, SP
    // 0x8f79b0: AllocStack(0x18)
    //     0x8f79b0: sub             SP, SP, #0x18
    // 0x8f79b4: CheckStackOverflow
    //     0x8f79b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f79b8: cmp             SP, x16
    //     0x8f79bc: b.ls            #0x8f7a28
    // 0x8f79c0: ldr             x16, [fp, #0x10]
    // 0x8f79c4: str             x16, [SP]
    // 0x8f79c8: r0 = restorePending()
    //     0x8f79c8: bl              #0x8f7ad8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8f79cc: mov             x1, x0
    // 0x8f79d0: ldr             x0, [fp, #0x10]
    // 0x8f79d4: stur            x1, [fp, #-8]
    // 0x8f79d8: LoadField: r2 = r0->field_f
    //     0x8f79d8: ldur            w2, [x0, #0xf]
    // 0x8f79dc: DecompressPointer r2
    //     0x8f79dc: add             x2, x2, HEAP, lsl #32
    // 0x8f79e0: cmp             w2, NULL
    // 0x8f79e4: b.eq            #0x8f7a30
    // 0x8f79e8: str             x2, [SP]
    // 0x8f79ec: r0 = maybeOf()
    //     0x8f79ec: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f79f0: ldr             x0, [fp, #0x10]
    // 0x8f79f4: StoreField: r0->field_27 = rNULL
    //     0x8f79f4: stur            NULL, [x0, #0x27]
    // 0x8f79f8: ldur            x16, [fp, #-8]
    // 0x8f79fc: stp             x16, x0, [SP]
    // 0x8f7a00: r0 = _updateBucketIfNecessary()
    //     0x8f7a00: bl              #0x8f7a84  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8f7a04: ldur            x0, [fp, #-8]
    // 0x8f7a08: tbnz            w0, #4, #0x8f7a18
    // 0x8f7a0c: ldr             x16, [fp, #0x10]
    // 0x8f7a10: str             x16, [SP]
    // 0x8f7a14: r0 = _doRestore()
    //     0x8f7a14: bl              #0x8f7a34  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x8f7a18: r0 = Null
    //     0x8f7a18: mov             x0, NULL
    // 0x8f7a1c: LeaveFrame
    //     0x8f7a1c: mov             SP, fp
    //     0x8f7a20: ldp             fp, lr, [SP], #0x10
    // 0x8f7a24: ret
    //     0x8f7a24: ret             
    // 0x8f7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7a2c: b               #0x8f79c0
    // 0x8f7a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7a30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f7a34, size: 0x50
    // 0x8f7a34: EnterFrame
    //     0x8f7a34: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7a38: mov             fp, SP
    // 0x8f7a3c: AllocStack(0x10)
    //     0x8f7a3c: sub             SP, SP, #0x10
    // 0x8f7a40: CheckStackOverflow
    //     0x8f7a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7a44: cmp             SP, x16
    //     0x8f7a48: b.ls            #0x8f7a7c
    // 0x8f7a4c: ldr             x0, [fp, #0x10]
    // 0x8f7a50: LoadField: r1 = r0->field_23
    //     0x8f7a50: ldur            w1, [x0, #0x23]
    // 0x8f7a54: DecompressPointer r1
    //     0x8f7a54: add             x1, x1, HEAP, lsl #32
    // 0x8f7a58: stp             x1, x0, [SP]
    // 0x8f7a5c: r0 = restoreState()
    //     0x8f7a5c: bl              #0xa1bb80  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x8f7a60: ldr             x2, [fp, #0x10]
    // 0x8f7a64: r1 = false
    //     0x8f7a64: add             x1, NULL, #0x30  ; false
    // 0x8f7a68: StoreField: r2->field_23 = r1
    //     0x8f7a68: stur            w1, [x2, #0x23]
    // 0x8f7a6c: r0 = Null
    //     0x8f7a6c: mov             x0, NULL
    // 0x8f7a70: LeaveFrame
    //     0x8f7a70: mov             SP, fp
    //     0x8f7a74: ldp             fp, lr, [SP], #0x10
    // 0x8f7a78: ret
    //     0x8f7a78: ret             
    // 0x8f7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7a80: b               #0x8f7a4c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f7a84, size: 0x54
    // 0x8f7a84: EnterFrame
    //     0x8f7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7a88: mov             fp, SP
    // 0x8f7a8c: AllocStack(0x18)
    //     0x8f7a8c: sub             SP, SP, #0x18
    // 0x8f7a90: CheckStackOverflow
    //     0x8f7a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7a94: cmp             SP, x16
    //     0x8f7a98: b.ls            #0x8f7acc
    // 0x8f7a9c: ldr             x0, [fp, #0x18]
    // 0x8f7aa0: LoadField: r1 = r0->field_b
    //     0x8f7aa0: ldur            w1, [x0, #0xb]
    // 0x8f7aa4: DecompressPointer r1
    //     0x8f7aa4: add             x1, x1, HEAP, lsl #32
    // 0x8f7aa8: cmp             w1, NULL
    // 0x8f7aac: b.eq            #0x8f7ad4
    // 0x8f7ab0: stp             NULL, x0, [SP, #8]
    // 0x8f7ab4: ldr             x16, [fp, #0x10]
    // 0x8f7ab8: str             x16, [SP]
    // 0x8f7abc: r0 = _simpleInstanceOfFalse()
    //     0x8f7abc: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f7ac0: LeaveFrame
    //     0x8f7ac0: mov             SP, fp
    //     0x8f7ac4: ldp             fp, lr, [SP], #0x10
    // 0x8f7ac8: ret
    //     0x8f7ac8: ret             
    // 0x8f7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7acc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ad0: b               #0x8f7a9c
    // 0x8f7ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8f7ad8, size: 0xa0
    // 0x8f7ad8: EnterFrame
    //     0x8f7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7adc: mov             fp, SP
    // 0x8f7ae0: AllocStack(0x8)
    //     0x8f7ae0: sub             SP, SP, #8
    // 0x8f7ae4: CheckStackOverflow
    //     0x8f7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7ae8: cmp             SP, x16
    //     0x8f7aec: b.ls            #0x8f7b68
    // 0x8f7af0: ldr             x0, [fp, #0x10]
    // 0x8f7af4: LoadField: r1 = r0->field_23
    //     0x8f7af4: ldur            w1, [x0, #0x23]
    // 0x8f7af8: DecompressPointer r1
    //     0x8f7af8: add             x1, x1, HEAP, lsl #32
    // 0x8f7afc: tbnz            w1, #4, #0x8f7b10
    // 0x8f7b00: r0 = true
    //     0x8f7b00: add             x0, NULL, #0x20  ; true
    // 0x8f7b04: LeaveFrame
    //     0x8f7b04: mov             SP, fp
    //     0x8f7b08: ldp             fp, lr, [SP], #0x10
    // 0x8f7b0c: ret
    //     0x8f7b0c: ret             
    // 0x8f7b10: LoadField: r1 = r0->field_b
    //     0x8f7b10: ldur            w1, [x0, #0xb]
    // 0x8f7b14: DecompressPointer r1
    //     0x8f7b14: add             x1, x1, HEAP, lsl #32
    // 0x8f7b18: cmp             w1, NULL
    // 0x8f7b1c: b.eq            #0x8f7b70
    // 0x8f7b20: LoadField: r2 = r1->field_2b
    //     0x8f7b20: ldur            w2, [x1, #0x2b]
    // 0x8f7b24: DecompressPointer r2
    //     0x8f7b24: add             x2, x2, HEAP, lsl #32
    // 0x8f7b28: cmp             w2, NULL
    // 0x8f7b2c: b.ne            #0x8f7b40
    // 0x8f7b30: r0 = false
    //     0x8f7b30: add             x0, NULL, #0x30  ; false
    // 0x8f7b34: LeaveFrame
    //     0x8f7b34: mov             SP, fp
    //     0x8f7b38: ldp             fp, lr, [SP], #0x10
    // 0x8f7b3c: ret
    //     0x8f7b3c: ret             
    // 0x8f7b40: LoadField: r1 = r0->field_f
    //     0x8f7b40: ldur            w1, [x0, #0xf]
    // 0x8f7b44: DecompressPointer r1
    //     0x8f7b44: add             x1, x1, HEAP, lsl #32
    // 0x8f7b48: cmp             w1, NULL
    // 0x8f7b4c: b.eq            #0x8f7b74
    // 0x8f7b50: str             x1, [SP]
    // 0x8f7b54: r0 = maybeOf()
    //     0x8f7b54: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f7b58: r0 = false
    //     0x8f7b58: add             x0, NULL, #0x30  ; false
    // 0x8f7b5c: LeaveFrame
    //     0x8f7b5c: mov             SP, fp
    //     0x8f7b60: ldp             fp, lr, [SP], #0x10
    // 0x8f7b64: ret
    //     0x8f7b64: ret             
    // 0x8f7b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7b6c: b               #0x8f7af0
    // 0x8f7b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7b70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0xa1bcd4, size: 0xc8
    // 0xa1bcd4: EnterFrame
    //     0xa1bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bcd8: mov             fp, SP
    // 0xa1bcdc: AllocStack(0x20)
    //     0xa1bcdc: sub             SP, SP, #0x20
    // 0xa1bce0: CheckStackOverflow
    //     0xa1bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bce4: cmp             SP, x16
    //     0xa1bce8: b.ls            #0xa1bd94
    // 0xa1bcec: r1 = 1
    //     0xa1bcec: mov             x1, #1
    // 0xa1bcf0: r0 = AllocateContext()
    //     0xa1bcf0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1bcf4: mov             x1, x0
    // 0xa1bcf8: ldr             x0, [fp, #0x18]
    // 0xa1bcfc: stur            x1, [fp, #-8]
    // 0xa1bd00: StoreField: r1->field_f = r0
    //     0xa1bd00: stur            w0, [x1, #0xf]
    // 0xa1bd04: ldr             x2, [fp, #0x10]
    // 0xa1bd08: LoadField: r3 = r2->field_2b
    //     0xa1bd08: ldur            w3, [x2, #0x2b]
    // 0xa1bd0c: DecompressPointer r3
    //     0xa1bd0c: add             x3, x3, HEAP, lsl #32
    // 0xa1bd10: cmp             w3, NULL
    // 0xa1bd14: b.ne            #0xa1bd6c
    // 0xa1bd18: r16 = "offset"
    //     0xa1bd18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "offset"
    //     0xa1bd1c: ldr             x16, [x16, #0x880]
    // 0xa1bd20: stp             x16, x2, [SP, #8]
    // 0xa1bd24: str             x0, [SP]
    // 0xa1bd28: r0 = _register()
    //     0xa1bd28: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0xa1bd2c: ldur            x2, [fp, #-8]
    // 0xa1bd30: r1 = Function 'listener':.
    //     0xa1bd30: add             x1, PP, #0x25, lsl #12  ; [pp+0x25be0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa1bd34: ldr             x1, [x1, #0xbe0]
    // 0xa1bd38: r0 = AllocateClosure()
    //     0xa1bd38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1bd3c: stur            x0, [fp, #-8]
    // 0xa1bd40: ldr             x16, [fp, #0x10]
    // 0xa1bd44: stp             x0, x16, [SP]
    // 0xa1bd48: r0 = addListener()
    //     0xa1bd48: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1bd4c: ldr             x0, [fp, #0x18]
    // 0xa1bd50: LoadField: r1 = r0->field_1f
    //     0xa1bd50: ldur            w1, [x0, #0x1f]
    // 0xa1bd54: DecompressPointer r1
    //     0xa1bd54: add             x1, x1, HEAP, lsl #32
    // 0xa1bd58: ldr             x16, [fp, #0x10]
    // 0xa1bd5c: stp             x16, x1, [SP, #8]
    // 0xa1bd60: ldur            x16, [fp, #-8]
    // 0xa1bd64: str             x16, [SP]
    // 0xa1bd68: r0 = []=()
    //     0xa1bd68: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1bd6c: ldr             x16, [fp, #0x10]
    // 0xa1bd70: stp             NULL, x16, [SP]
    // 0xa1bd74: r0 = initWithValue()
    //     0xa1bd74: bl              #0xa9cc04  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0xa1bd78: ldr             x16, [fp, #0x10]
    // 0xa1bd7c: str             x16, [SP]
    // 0xa1bd80: r0 = enabled()
    //     0xa1bd80: bl              #0xabc510  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0xa1bd84: r0 = Null
    //     0xa1bd84: mov             x0, NULL
    // 0xa1bd88: LeaveFrame
    //     0xa1bd88: mov             SP, fp
    //     0xa1bd8c: ldp             fp, lr, [SP], #0x10
    // 0xa1bd90: ret
    //     0xa1bd90: ret             
    // 0xa1bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd98: b               #0xa1bcec
  }
}

// class id: 3115, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x4a0218, size: 0x40
    // 0x4a0218: EnterFrame
    //     0x4a0218: stp             fp, lr, [SP, #-0x10]!
    //     0x4a021c: mov             fp, SP
    // 0x4a0220: AllocStack(0x8)
    //     0x4a0220: sub             SP, SP, #8
    // 0x4a0224: CheckStackOverflow
    //     0x4a0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0228: cmp             SP, x16
    //     0x4a022c: b.ls            #0x4a0250
    // 0x4a0230: ldr             x0, [fp, #0x10]
    // 0x4a0234: LoadField: r1 = r0->field_4b
    //     0x4a0234: ldur            w1, [x0, #0x4b]
    // 0x4a0238: DecompressPointer r1
    //     0x4a0238: add             x1, x1, HEAP, lsl #32
    // 0x4a023c: str             x1, [SP]
    // 0x4a0240: r0 = _currentElement()
    //     0x4a0240: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a0244: LeaveFrame
    //     0x4a0244: mov             SP, fp
    //     0x4a0248: ldp             fp, lr, [SP], #0x10
    // 0x4a024c: ret
    //     0x4a024c: ret             
    // 0x4a0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0254: b               #0x4a0230
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x4a0514, size: 0xf0
    // 0x4a0514: EnterFrame
    //     0x4a0514: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0518: mov             fp, SP
    // 0x4a051c: AllocStack(0x18)
    //     0x4a051c: sub             SP, SP, #0x18
    // 0x4a0520: CheckStackOverflow
    //     0x4a0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0524: cmp             SP, x16
    //     0x4a0528: b.ls            #0x4a05f4
    // 0x4a052c: ldr             x0, [fp, #0x18]
    // 0x4a0530: LoadField: r1 = r0->field_57
    //     0x4a0530: ldur            w1, [x0, #0x57]
    // 0x4a0534: DecompressPointer r1
    //     0x4a0534: add             x1, x1, HEAP, lsl #32
    // 0x4a0538: ldr             x2, [fp, #0x10]
    // 0x4a053c: cmp             w1, w2
    // 0x4a0540: b.ne            #0x4a0554
    // 0x4a0544: r0 = Null
    //     0x4a0544: mov             x0, NULL
    // 0x4a0548: LeaveFrame
    //     0x4a0548: mov             SP, fp
    //     0x4a054c: ldp             fp, lr, [SP], #0x10
    // 0x4a0550: ret
    //     0x4a0550: ret             
    // 0x4a0554: StoreField: r0->field_57 = r2
    //     0x4a0554: stur            w2, [x0, #0x57]
    // 0x4a0558: LoadField: r1 = r0->field_4f
    //     0x4a0558: ldur            w1, [x0, #0x4f]
    // 0x4a055c: DecompressPointer r1
    //     0x4a055c: add             x1, x1, HEAP, lsl #32
    // 0x4a0560: stur            x1, [fp, #-8]
    // 0x4a0564: str             x1, [SP]
    // 0x4a0568: r0 = _currentElement()
    //     0x4a0568: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a056c: cmp             w0, NULL
    // 0x4a0570: b.eq            #0x4a05e4
    // 0x4a0574: ldr             x0, [fp, #0x18]
    // 0x4a0578: ldur            x16, [fp, #-8]
    // 0x4a057c: str             x16, [SP]
    // 0x4a0580: r0 = _currentElement()
    //     0x4a0580: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a0584: cmp             w0, NULL
    // 0x4a0588: b.eq            #0x4a05fc
    // 0x4a058c: str             x0, [SP]
    // 0x4a0590: r0 = findRenderObject()
    //     0x4a0590: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4a0594: mov             x3, x0
    // 0x4a0598: stur            x3, [fp, #-8]
    // 0x4a059c: cmp             w3, NULL
    // 0x4a05a0: b.eq            #0x4a0600
    // 0x4a05a4: mov             x0, x3
    // 0x4a05a8: r2 = Null
    //     0x4a05a8: mov             x2, NULL
    // 0x4a05ac: r1 = Null
    //     0x4a05ac: mov             x1, NULL
    // 0x4a05b0: r4 = LoadClassIdInstr(r0)
    //     0x4a05b0: ldur            x4, [x0, #-1]
    //     0x4a05b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a05b8: cmp             x4, #0x84a
    // 0x4a05bc: b.eq            #0x4a05cc
    // 0x4a05c0: r8 = RenderIgnorePointer
    //     0x4a05c0: ldr             x8, [PP, #0x5808]  ; [pp+0x5808] Type: RenderIgnorePointer
    // 0x4a05c4: r3 = Null
    //     0x4a05c4: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Null
    // 0x4a05c8: r0 = DefaultTypeTest()
    //     0x4a05c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4a05cc: ldr             x0, [fp, #0x18]
    // 0x4a05d0: LoadField: r1 = r0->field_57
    //     0x4a05d0: ldur            w1, [x0, #0x57]
    // 0x4a05d4: DecompressPointer r1
    //     0x4a05d4: add             x1, x1, HEAP, lsl #32
    // 0x4a05d8: ldur            x16, [fp, #-8]
    // 0x4a05dc: stp             x1, x16, [SP]
    // 0x4a05e0: r0 = excluding=()
    //     0x4a05e0: bl              #0x4a0604  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x4a05e4: r0 = Null
    //     0x4a05e4: mov             x0, NULL
    // 0x4a05e8: LeaveFrame
    //     0x4a05e8: mov             SP, fp
    //     0x4a05ec: ldp             fp, lr, [SP], #0x10
    // 0x4a05f0: ret
    //     0x4a05f0: ret             
    // 0x4a05f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a05f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a05f8: b               #0x4a052c
    // 0x4a05fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a05fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x4a1224, size: 0x74
    // 0x4a1224: EnterFrame
    //     0x4a1224: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1228: mov             fp, SP
    // 0x4a122c: AllocStack(0x18)
    //     0x4a122c: sub             SP, SP, #0x18
    // 0x4a1230: CheckStackOverflow
    //     0x4a1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1234: cmp             SP, x16
    //     0x4a1238: b.ls            #0x4a128c
    // 0x4a123c: ldr             x0, [fp, #0x18]
    // 0x4a1240: LoadField: r1 = r0->field_4b
    //     0x4a1240: ldur            w1, [x0, #0x4b]
    // 0x4a1244: DecompressPointer r1
    //     0x4a1244: add             x1, x1, HEAP, lsl #32
    // 0x4a1248: stur            x1, [fp, #-8]
    // 0x4a124c: str             x1, [SP]
    // 0x4a1250: r0 = currentState()
    //     0x4a1250: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4a1254: cmp             w0, NULL
    // 0x4a1258: b.eq            #0x4a127c
    // 0x4a125c: ldur            x16, [fp, #-8]
    // 0x4a1260: str             x16, [SP]
    // 0x4a1264: r0 = currentState()
    //     0x4a1264: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4a1268: cmp             w0, NULL
    // 0x4a126c: b.eq            #0x4a1294
    // 0x4a1270: ldr             x16, [fp, #0x10]
    // 0x4a1274: stp             x16, x0, [SP]
    // 0x4a1278: r0 = replaceSemanticsActions()
    //     0x4a1278: bl              #0x4a1298  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x4a127c: r0 = Null
    //     0x4a127c: mov             x0, NULL
    // 0x4a1280: LeaveFrame
    //     0x4a1280: mov             SP, fp
    //     0x4a1284: ldp             fp, lr, [SP], #0x10
    // 0x4a1288: ret
    //     0x4a1288: ret             
    // 0x4a128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a128c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1290: b               #0x4a123c
    // 0x4a1294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x4a1ee4, size: 0xc0
    // 0x4a1ee4: EnterFrame
    //     0x4a1ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1ee8: mov             fp, SP
    // 0x4a1eec: AllocStack(0x10)
    //     0x4a1eec: sub             SP, SP, #0x10
    // 0x4a1ef0: CheckStackOverflow
    //     0x4a1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1ef4: cmp             SP, x16
    //     0x4a1ef8: b.ls            #0x4a1f78
    // 0x4a1efc: ldr             x0, [fp, #0x18]
    // 0x4a1f00: LoadField: r1 = r0->field_37
    //     0x4a1f00: ldur            w1, [x0, #0x37]
    // 0x4a1f04: DecompressPointer r1
    //     0x4a1f04: add             x1, x1, HEAP, lsl #32
    // 0x4a1f08: ldr             d0, [fp, #0x10]
    // 0x4a1f0c: r0 = inline_Allocate_Double()
    //     0x4a1f0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a1f10: add             x0, x0, #0x10
    //     0x4a1f14: cmp             x2, x0
    //     0x4a1f18: b.ls            #0x4a1f80
    //     0x4a1f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1f20: sub             x0, x0, #0xf
    //     0x4a1f24: mov             x2, #0xd148
    //     0x4a1f28: movk            x2, #3, lsl #16
    //     0x4a1f2c: stur            x2, [x0, #-1]
    // 0x4a1f30: StoreField: r0->field_7 = d0
    //     0x4a1f30: stur            d0, [x0, #7]
    // 0x4a1f34: stp             x0, x1, [SP]
    // 0x4a1f38: r0 = value=()
    //     0x4a1f38: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x4a1f3c: r0 = LoadStaticField(0xb60)
    //     0x4a1f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1f40: ldr             x0, [x0, #0x16c0]
    // 0x4a1f44: cmp             w0, NULL
    // 0x4a1f48: b.eq            #0x4a1f98
    // 0x4a1f4c: LoadField: r1 = r0->field_9f
    //     0x4a1f4c: ldur            w1, [x0, #0x9f]
    // 0x4a1f50: DecompressPointer r1
    //     0x4a1f50: add             x1, x1, HEAP, lsl #32
    // 0x4a1f54: r16 = Sentinel
    //     0x4a1f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a1f58: cmp             w1, w16
    // 0x4a1f5c: b.eq            #0x4a1f9c
    // 0x4a1f60: str             x1, [SP]
    // 0x4a1f64: r0 = flushData()
    //     0x4a1f64: bl              #0x4a1fa4  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x4a1f68: r0 = Null
    //     0x4a1f68: mov             x0, NULL
    // 0x4a1f6c: LeaveFrame
    //     0x4a1f6c: mov             SP, fp
    //     0x4a1f70: ldp             fp, lr, [SP], #0x10
    // 0x4a1f74: ret
    //     0x4a1f74: ret             
    // 0x4a1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1f7c: b               #0x4a1efc
    // 0x4a1f80: SaveReg d0
    //     0x4a1f80: str             q0, [SP, #-0x10]!
    // 0x4a1f84: SaveReg r1
    //     0x4a1f84: str             x1, [SP, #-8]!
    // 0x4a1f88: r0 = AllocateDouble()
    //     0x4a1f88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a1f8c: RestoreReg r1
    //     0x4a1f8c: ldr             x1, [SP], #8
    // 0x4a1f90: RestoreReg d0
    //     0x4a1f90: ldr             q0, [SP], #0x10
    // 0x4a1f94: b               #0x4a1f30
    // 0x4a1f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1f9c: r9 = _restorationManager
    //     0x4a1f9c: ldr             x9, [PP, #0x5968]  ; [pp+0x5968] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._restorationManager@381240726>: late (offset: 0xa0)
    // 0x4a1fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a1fa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x78f0b0, size: 0x90
    // 0x78f0b0: EnterFrame
    //     0x78f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f0b4: mov             fp, SP
    // 0x78f0b8: AllocStack(0x10)
    //     0x78f0b8: sub             SP, SP, #0x10
    // 0x78f0bc: CheckStackOverflow
    //     0x78f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f0c0: cmp             SP, x16
    //     0x78f0c4: b.ls            #0x78f134
    // 0x78f0c8: ldr             x0, [fp, #0x10]
    // 0x78f0cc: LoadField: r1 = r0->field_b
    //     0x78f0cc: ldur            w1, [x0, #0xb]
    // 0x78f0d0: DecompressPointer r1
    //     0x78f0d0: add             x1, x1, HEAP, lsl #32
    // 0x78f0d4: cmp             w1, NULL
    // 0x78f0d8: b.eq            #0x78f13c
    // 0x78f0dc: LoadField: r2 = r1->field_f
    //     0x78f0dc: ldur            w2, [x1, #0xf]
    // 0x78f0e0: DecompressPointer r2
    //     0x78f0e0: add             x2, x2, HEAP, lsl #32
    // 0x78f0e4: cmp             w2, NULL
    // 0x78f0e8: b.ne            #0x78f124
    // 0x78f0ec: r0 = ScrollController()
    //     0x78f0ec: bl              #0x4a2bec  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x78f0f0: stur            x0, [fp, #-8]
    // 0x78f0f4: str             x0, [SP]
    // 0x78f0f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78f0f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78f0fc: r0 = ScrollController()
    //     0x78f0fc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x78f100: ldur            x0, [fp, #-8]
    // 0x78f104: ldr             x1, [fp, #0x10]
    // 0x78f108: StoreField: r1->field_3f = r0
    //     0x78f108: stur            w0, [x1, #0x3f]
    //     0x78f10c: ldurb           w16, [x1, #-1]
    //     0x78f110: ldurb           w17, [x0, #-1]
    //     0x78f114: and             x16, x17, x16, lsr #2
    //     0x78f118: tst             x16, HEAP, lsr #32
    //     0x78f11c: b.eq            #0x78f124
    //     0x78f120: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78f124: r0 = Null
    //     0x78f124: mov             x0, NULL
    // 0x78f128: LeaveFrame
    //     0x78f128: mov             SP, fp
    //     0x78f12c: ldp             fp, lr, [SP], #0x10
    // 0x78f130: ret
    //     0x78f130: ret             
    // 0x78f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f138: b               #0x78f0c8
    // 0x78f13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f13c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c5710, size: 0x370
    // 0x7c5710: EnterFrame
    //     0x7c5710: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5714: mov             fp, SP
    // 0x7c5718: AllocStack(0x30)
    //     0x7c5718: sub             SP, SP, #0x30
    // 0x7c571c: CheckStackOverflow
    //     0x7c571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5720: cmp             SP, x16
    //     0x7c5724: b.ls            #0x7c5a50
    // 0x7c5728: ldr             x0, [fp, #0x10]
    // 0x7c572c: r2 = Null
    //     0x7c572c: mov             x2, NULL
    // 0x7c5730: r1 = Null
    //     0x7c5730: mov             x1, NULL
    // 0x7c5734: r4 = 59
    //     0x7c5734: mov             x4, #0x3b
    // 0x7c5738: branchIfSmi(r0, 0x7c5744)
    //     0x7c5738: tbz             w0, #0, #0x7c5744
    // 0x7c573c: r4 = LoadClassIdInstr(r0)
    //     0x7c573c: ldur            x4, [x0, #-1]
    //     0x7c5740: ubfx            x4, x4, #0xc, #0x14
    // 0x7c5744: sub             x4, x4, #0xe91
    // 0x7c5748: cmp             x4, #1
    // 0x7c574c: b.ls            #0x7c5764
    // 0x7c5750: r8 = Scrollable
    //     0x7c5750: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c30] Type: Scrollable
    //     0x7c5754: ldr             x8, [x8, #0xc30]
    // 0x7c5758: r3 = Null
    //     0x7c5758: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c38] Null
    //     0x7c575c: ldr             x3, [x3, #0xc38]
    // 0x7c5760: r0 = Scrollable()
    //     0x7c5760: bl              #0x4a00c0  ; IsType_Scrollable_Stub
    // 0x7c5764: ldr             x16, [fp, #0x18]
    // 0x7c5768: ldr             lr, [fp, #0x10]
    // 0x7c576c: stp             lr, x16, [SP]
    // 0x7c5770: r0 = didUpdateWidget()
    //     0x7c5770: bl              #0x7c68d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x7c5774: ldr             x1, [fp, #0x18]
    // 0x7c5778: LoadField: r0 = r1->field_b
    //     0x7c5778: ldur            w0, [x1, #0xb]
    // 0x7c577c: DecompressPointer r0
    //     0x7c577c: add             x0, x0, HEAP, lsl #32
    // 0x7c5780: cmp             w0, NULL
    // 0x7c5784: b.eq            #0x7c5a58
    // 0x7c5788: LoadField: r2 = r0->field_f
    //     0x7c5788: ldur            w2, [x0, #0xf]
    // 0x7c578c: DecompressPointer r2
    //     0x7c578c: add             x2, x2, HEAP, lsl #32
    // 0x7c5790: ldr             x3, [fp, #0x10]
    // 0x7c5794: LoadField: r4 = r3->field_f
    //     0x7c5794: ldur            w4, [x3, #0xf]
    // 0x7c5798: DecompressPointer r4
    //     0x7c5798: add             x4, x4, HEAP, lsl #32
    // 0x7c579c: stur            x4, [fp, #-8]
    // 0x7c57a0: r0 = LoadClassIdInstr(r2)
    //     0x7c57a0: ldur            x0, [x2, #-1]
    //     0x7c57a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c57a8: stp             x4, x2, [SP]
    // 0x7c57ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c57ac: mov             x17, #0x8a8c
    //     0x7c57b0: add             lr, x0, x17
    //     0x7c57b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c57b8: blr             lr
    // 0x7c57bc: tbz             w0, #4, #0x7c5a20
    // 0x7c57c0: ldur            x0, [fp, #-8]
    // 0x7c57c4: cmp             w0, NULL
    // 0x7c57c8: b.ne            #0x7c5820
    // 0x7c57cc: ldr             x0, [fp, #0x18]
    // 0x7c57d0: LoadField: r1 = r0->field_3f
    //     0x7c57d0: ldur            w1, [x0, #0x3f]
    // 0x7c57d4: DecompressPointer r1
    //     0x7c57d4: add             x1, x1, HEAP, lsl #32
    // 0x7c57d8: cmp             w1, NULL
    // 0x7c57dc: b.eq            #0x7c5a5c
    // 0x7c57e0: LoadField: r2 = r0->field_2b
    //     0x7c57e0: ldur            w2, [x0, #0x2b]
    // 0x7c57e4: DecompressPointer r2
    //     0x7c57e4: add             x2, x2, HEAP, lsl #32
    // 0x7c57e8: cmp             w2, NULL
    // 0x7c57ec: b.eq            #0x7c5a60
    // 0x7c57f0: stp             x2, x1, [SP]
    // 0x7c57f4: r0 = detach()
    //     0x7c57f4: bl              #0x7c6864  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7c57f8: ldr             x0, [fp, #0x18]
    // 0x7c57fc: LoadField: r1 = r0->field_3f
    //     0x7c57fc: ldur            w1, [x0, #0x3f]
    // 0x7c5800: DecompressPointer r1
    //     0x7c5800: add             x1, x1, HEAP, lsl #32
    // 0x7c5804: cmp             w1, NULL
    // 0x7c5808: b.eq            #0x7c5a64
    // 0x7c580c: str             x1, [SP]
    // 0x7c5810: r0 = dispose()
    //     0x7c5810: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7c5814: ldr             x1, [fp, #0x18]
    // 0x7c5818: StoreField: r1->field_3f = rNULL
    //     0x7c5818: stur            NULL, [x1, #0x3f]
    // 0x7c581c: b               #0x7c58a0
    // 0x7c5820: ldr             x1, [fp, #0x18]
    // 0x7c5824: LoadField: r2 = r1->field_2b
    //     0x7c5824: ldur            w2, [x1, #0x2b]
    // 0x7c5828: DecompressPointer r2
    //     0x7c5828: add             x2, x2, HEAP, lsl #32
    // 0x7c582c: cmp             w2, NULL
    // 0x7c5830: b.eq            #0x7c5a68
    // 0x7c5834: stp             x2, x0, [SP]
    // 0x7c5838: r0 = detach()
    //     0x7c5838: bl              #0x7c6864  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7c583c: ldr             x0, [fp, #0x18]
    // 0x7c5840: LoadField: r1 = r0->field_b
    //     0x7c5840: ldur            w1, [x0, #0xb]
    // 0x7c5844: DecompressPointer r1
    //     0x7c5844: add             x1, x1, HEAP, lsl #32
    // 0x7c5848: cmp             w1, NULL
    // 0x7c584c: b.eq            #0x7c5a6c
    // 0x7c5850: LoadField: r2 = r1->field_f
    //     0x7c5850: ldur            w2, [x1, #0xf]
    // 0x7c5854: DecompressPointer r2
    //     0x7c5854: add             x2, x2, HEAP, lsl #32
    // 0x7c5858: cmp             w2, NULL
    // 0x7c585c: b.ne            #0x7c589c
    // 0x7c5860: r0 = ScrollController()
    //     0x7c5860: bl              #0x4a2bec  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7c5864: stur            x0, [fp, #-8]
    // 0x7c5868: str             x0, [SP]
    // 0x7c586c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c586c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c5870: r0 = ScrollController()
    //     0x7c5870: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7c5874: ldur            x0, [fp, #-8]
    // 0x7c5878: ldr             x1, [fp, #0x18]
    // 0x7c587c: StoreField: r1->field_3f = r0
    //     0x7c587c: stur            w0, [x1, #0x3f]
    //     0x7c5880: ldurb           w16, [x1, #-1]
    //     0x7c5884: ldurb           w17, [x0, #-1]
    //     0x7c5888: and             x16, x17, x16, lsr #2
    //     0x7c588c: tst             x16, HEAP, lsr #32
    //     0x7c5890: b.eq            #0x7c5898
    //     0x7c5894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5898: b               #0x7c58a0
    // 0x7c589c: mov             x1, x0
    // 0x7c58a0: LoadField: r0 = r1->field_b
    //     0x7c58a0: ldur            w0, [x1, #0xb]
    // 0x7c58a4: DecompressPointer r0
    //     0x7c58a4: add             x0, x0, HEAP, lsl #32
    // 0x7c58a8: cmp             w0, NULL
    // 0x7c58ac: b.eq            #0x7c5a70
    // 0x7c58b0: LoadField: r2 = r0->field_f
    //     0x7c58b0: ldur            w2, [x0, #0xf]
    // 0x7c58b4: DecompressPointer r2
    //     0x7c58b4: add             x2, x2, HEAP, lsl #32
    // 0x7c58b8: cmp             w2, NULL
    // 0x7c58bc: b.ne            #0x7c58d4
    // 0x7c58c0: LoadField: r0 = r1->field_3f
    //     0x7c58c0: ldur            w0, [x1, #0x3f]
    // 0x7c58c4: DecompressPointer r0
    //     0x7c58c4: add             x0, x0, HEAP, lsl #32
    // 0x7c58c8: cmp             w0, NULL
    // 0x7c58cc: b.eq            #0x7c5a74
    // 0x7c58d0: b               #0x7c58d8
    // 0x7c58d4: mov             x0, x2
    // 0x7c58d8: stur            x0, [fp, #-0x20]
    // 0x7c58dc: LoadField: r2 = r1->field_2b
    //     0x7c58dc: ldur            w2, [x1, #0x2b]
    // 0x7c58e0: DecompressPointer r2
    //     0x7c58e0: add             x2, x2, HEAP, lsl #32
    // 0x7c58e4: stur            x2, [fp, #-0x18]
    // 0x7c58e8: cmp             w2, NULL
    // 0x7c58ec: b.eq            #0x7c5a78
    // 0x7c58f0: r3 = LoadClassIdInstr(r0)
    //     0x7c58f0: ldur            x3, [x0, #-1]
    //     0x7c58f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7c58f8: r17 = -4110
    //     0x7c58f8: mov             x17, #-0x100e
    // 0x7c58fc: add             x16, x3, x17
    // 0x7c5900: cmp             x16, #1
    // 0x7c5904: b.hi            #0x7c59d0
    // 0x7c5908: LoadField: r3 = r0->field_3b
    //     0x7c5908: ldur            w3, [x0, #0x3b]
    // 0x7c590c: DecompressPointer r3
    //     0x7c590c: add             x3, x3, HEAP, lsl #32
    // 0x7c5910: stur            x3, [fp, #-8]
    // 0x7c5914: LoadField: r4 = r3->field_b
    //     0x7c5914: ldur            w4, [x3, #0xb]
    // 0x7c5918: DecompressPointer r4
    //     0x7c5918: add             x4, x4, HEAP, lsl #32
    // 0x7c591c: LoadField: r5 = r3->field_f
    //     0x7c591c: ldur            w5, [x3, #0xf]
    // 0x7c5920: DecompressPointer r5
    //     0x7c5920: add             x5, x5, HEAP, lsl #32
    // 0x7c5924: LoadField: r6 = r5->field_b
    //     0x7c5924: ldur            w6, [x5, #0xb]
    // 0x7c5928: DecompressPointer r6
    //     0x7c5928: add             x6, x6, HEAP, lsl #32
    // 0x7c592c: r5 = LoadInt32Instr(r4)
    //     0x7c592c: sbfx            x5, x4, #1, #0x1f
    // 0x7c5930: stur            x5, [fp, #-0x10]
    // 0x7c5934: r4 = LoadInt32Instr(r6)
    //     0x7c5934: sbfx            x4, x6, #1, #0x1f
    // 0x7c5938: cmp             x5, x4
    // 0x7c593c: b.ne            #0x7c5948
    // 0x7c5940: str             x3, [SP]
    // 0x7c5944: r0 = _growToNextCapacity()
    //     0x7c5944: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5948: ldur            x3, [fp, #-8]
    // 0x7c594c: ldur            x2, [fp, #-0x20]
    // 0x7c5950: ldur            x4, [fp, #-0x10]
    // 0x7c5954: add             x0, x4, #1
    // 0x7c5958: lsl             x1, x0, #1
    // 0x7c595c: StoreField: r3->field_b = r1
    //     0x7c595c: stur            w1, [x3, #0xb]
    // 0x7c5960: mov             x1, x4
    // 0x7c5964: cmp             x1, x0
    // 0x7c5968: b.hs            #0x7c5a7c
    // 0x7c596c: LoadField: r1 = r3->field_f
    //     0x7c596c: ldur            w1, [x3, #0xf]
    // 0x7c5970: DecompressPointer r1
    //     0x7c5970: add             x1, x1, HEAP, lsl #32
    // 0x7c5974: ldur            x0, [fp, #-0x18]
    // 0x7c5978: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c5978: add             x25, x1, x4, lsl #2
    //     0x7c597c: add             x25, x25, #0xf
    //     0x7c5980: str             w0, [x25]
    //     0x7c5984: tbz             w0, #0, #0x7c59a0
    //     0x7c5988: ldurb           w16, [x1, #-1]
    //     0x7c598c: ldurb           w17, [x0, #-1]
    //     0x7c5990: and             x16, x17, x16, lsr #2
    //     0x7c5994: tst             x16, HEAP, lsr #32
    //     0x7c5998: b.eq            #0x7c59a0
    //     0x7c599c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c59a0: r1 = 1
    //     0x7c59a0: mov             x1, #1
    // 0x7c59a4: r0 = AllocateContext()
    //     0x7c59a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c59a8: mov             x1, x0
    // 0x7c59ac: ldur            x0, [fp, #-0x20]
    // 0x7c59b0: StoreField: r1->field_f = r0
    //     0x7c59b0: stur            w0, [x1, #0xf]
    // 0x7c59b4: mov             x2, x1
    // 0x7c59b8: r1 = Function 'notifyListeners':.
    //     0x7c59b8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7c59bc: r0 = AllocateClosure()
    //     0x7c59bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c59c0: ldur            x16, [fp, #-0x18]
    // 0x7c59c4: stp             x0, x16, [SP]
    // 0x7c59c8: r0 = addListener()
    //     0x7c59c8: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c59cc: b               #0x7c5a20
    // 0x7c59d0: ldur            x16, [fp, #-0x18]
    // 0x7c59d4: stp             x16, x0, [SP]
    // 0x7c59d8: r0 = attach()
    //     0x7c59d8: bl              #0xb309b8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x7c59dc: ldur            x0, [fp, #-0x18]
    // 0x7c59e0: r2 = Null
    //     0x7c59e0: mov             x2, NULL
    // 0x7c59e4: r1 = Null
    //     0x7c59e4: mov             x1, NULL
    // 0x7c59e8: r4 = LoadClassIdInstr(r0)
    //     0x7c59e8: ldur            x4, [x0, #-1]
    //     0x7c59ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7c59f0: cmp             x4, #0xfe3
    // 0x7c59f4: b.eq            #0x7c5a0c
    // 0x7c59f8: r8 = _PagePosition
    //     0x7c59f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x7c59fc: ldr             x8, [x8, #0xfb8]
    // 0x7c5a00: r3 = Null
    //     0x7c5a00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c48] Null
    //     0x7c5a04: ldr             x3, [x3, #0xc48]
    // 0x7c5a08: r0 = DefaultTypeTest()
    //     0x7c5a08: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7c5a0c: ldur            x16, [fp, #-0x18]
    // 0x7c5a10: str             x16, [SP, #8]
    // 0x7c5a14: d0 = 1.000000
    //     0x7c5a14: fmov            d0, #1.00000000
    // 0x7c5a18: str             d0, [SP]
    // 0x7c5a1c: r0 = viewportFraction=()
    //     0x7c5a1c: bl              #0x7c67d4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x7c5a20: ldr             x16, [fp, #0x18]
    // 0x7c5a24: ldr             lr, [fp, #0x10]
    // 0x7c5a28: stp             lr, x16, [SP]
    // 0x7c5a2c: r0 = _shouldUpdatePosition()
    //     0x7c5a2c: bl              #0x7c64d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x7c5a30: tbnz            w0, #4, #0x7c5a40
    // 0x7c5a34: ldr             x16, [fp, #0x18]
    // 0x7c5a38: str             x16, [SP]
    // 0x7c5a3c: r0 = _updatePosition()
    //     0x7c5a3c: bl              #0x7c5adc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x7c5a40: r0 = Null
    //     0x7c5a40: mov             x0, NULL
    // 0x7c5a44: LeaveFrame
    //     0x7c5a44: mov             SP, fp
    //     0x7c5a48: ldp             fp, lr, [SP], #0x10
    // 0x7c5a4c: ret
    //     0x7c5a4c: ret             
    // 0x7c5a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5a54: b               #0x7c5728
    // 0x7c5a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5a7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x7c5a80, size: 0x5c
    // 0x7c5a80: EnterFrame
    //     0x7c5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a84: mov             fp, SP
    // 0x7c5a88: ldr             x1, [fp, #0x10]
    // 0x7c5a8c: LoadField: r2 = r1->field_b
    //     0x7c5a8c: ldur            w2, [x1, #0xb]
    // 0x7c5a90: DecompressPointer r2
    //     0x7c5a90: add             x2, x2, HEAP, lsl #32
    // 0x7c5a94: cmp             w2, NULL
    // 0x7c5a98: b.eq            #0x7c5ad4
    // 0x7c5a9c: LoadField: r3 = r2->field_f
    //     0x7c5a9c: ldur            w3, [x2, #0xf]
    // 0x7c5aa0: DecompressPointer r3
    //     0x7c5aa0: add             x3, x3, HEAP, lsl #32
    // 0x7c5aa4: cmp             w3, NULL
    // 0x7c5aa8: b.ne            #0x7c5ac4
    // 0x7c5aac: LoadField: r2 = r1->field_3f
    //     0x7c5aac: ldur            w2, [x1, #0x3f]
    // 0x7c5ab0: DecompressPointer r2
    //     0x7c5ab0: add             x2, x2, HEAP, lsl #32
    // 0x7c5ab4: cmp             w2, NULL
    // 0x7c5ab8: b.eq            #0x7c5ad8
    // 0x7c5abc: mov             x0, x2
    // 0x7c5ac0: b               #0x7c5ac8
    // 0x7c5ac4: mov             x0, x3
    // 0x7c5ac8: LeaveFrame
    //     0x7c5ac8: mov             SP, fp
    //     0x7c5acc: ldp             fp, lr, [SP], #0x10
    // 0x7c5ad0: ret
    //     0x7c5ad0: ret             
    // 0x7c5ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x7c5adc, size: 0x548
    // 0x7c5adc: EnterFrame
    //     0x7c5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ae0: mov             fp, SP
    // 0x7c5ae4: AllocStack(0x50)
    //     0x7c5ae4: sub             SP, SP, #0x50
    // 0x7c5ae8: CheckStackOverflow
    //     0x7c5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5aec: cmp             SP, x16
    //     0x7c5af0: b.ls            #0x7c5fd8
    // 0x7c5af4: ldr             x0, [fp, #0x10]
    // 0x7c5af8: LoadField: r1 = r0->field_b
    //     0x7c5af8: ldur            w1, [x0, #0xb]
    // 0x7c5afc: DecompressPointer r1
    //     0x7c5afc: add             x1, x1, HEAP, lsl #32
    // 0x7c5b00: cmp             w1, NULL
    // 0x7c5b04: b.eq            #0x7c5fe0
    // 0x7c5b08: LoadField: r2 = r1->field_2f
    //     0x7c5b08: ldur            w2, [x1, #0x2f]
    // 0x7c5b0c: DecompressPointer r2
    //     0x7c5b0c: add             x2, x2, HEAP, lsl #32
    // 0x7c5b10: cmp             w2, NULL
    // 0x7c5b14: b.ne            #0x7c5b34
    // 0x7c5b18: LoadField: r1 = r0->field_f
    //     0x7c5b18: ldur            w1, [x0, #0xf]
    // 0x7c5b1c: DecompressPointer r1
    //     0x7c5b1c: add             x1, x1, HEAP, lsl #32
    // 0x7c5b20: cmp             w1, NULL
    // 0x7c5b24: b.eq            #0x7c5fe4
    // 0x7c5b28: str             x1, [SP]
    // 0x7c5b2c: r0 = of()
    //     0x7c5b2c: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7c5b30: mov             x2, x0
    // 0x7c5b34: ldr             x1, [fp, #0x10]
    // 0x7c5b38: mov             x0, x2
    // 0x7c5b3c: StoreField: r1->field_3b = r0
    //     0x7c5b3c: stur            w0, [x1, #0x3b]
    //     0x7c5b40: ldurb           w16, [x1, #-1]
    //     0x7c5b44: ldurb           w17, [x0, #-1]
    //     0x7c5b48: and             x16, x17, x16, lsr #2
    //     0x7c5b4c: tst             x16, HEAP, lsr #32
    //     0x7c5b50: b.eq            #0x7c5b58
    //     0x7c5b54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5b58: LoadField: r0 = r1->field_f
    //     0x7c5b58: ldur            w0, [x1, #0xf]
    // 0x7c5b5c: DecompressPointer r0
    //     0x7c5b5c: add             x0, x0, HEAP, lsl #32
    // 0x7c5b60: cmp             w0, NULL
    // 0x7c5b64: b.eq            #0x7c5fe8
    // 0x7c5b68: r3 = LoadClassIdInstr(r2)
    //     0x7c5b68: ldur            x3, [x2, #-1]
    //     0x7c5b6c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5b70: stp             x0, x2, [SP]
    // 0x7c5b74: mov             x0, x3
    // 0x7c5b78: r0 = GDT[cid_x0 + -0xf66]()
    //     0x7c5b78: sub             lr, x0, #0xf66
    //     0x7c5b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5b80: blr             lr
    // 0x7c5b84: mov             x2, x0
    // 0x7c5b88: ldr             x1, [fp, #0x10]
    // 0x7c5b8c: StoreField: r1->field_2f = r0
    //     0x7c5b8c: stur            w0, [x1, #0x2f]
    //     0x7c5b90: ldurb           w16, [x1, #-1]
    //     0x7c5b94: ldurb           w17, [x0, #-1]
    //     0x7c5b98: and             x16, x17, x16, lsr #2
    //     0x7c5b9c: tst             x16, HEAP, lsr #32
    //     0x7c5ba0: b.eq            #0x7c5ba8
    //     0x7c5ba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5ba8: LoadField: r0 = r1->field_b
    //     0x7c5ba8: ldur            w0, [x1, #0xb]
    // 0x7c5bac: DecompressPointer r0
    //     0x7c5bac: add             x0, x0, HEAP, lsl #32
    // 0x7c5bb0: cmp             w0, NULL
    // 0x7c5bb4: b.eq            #0x7c5fec
    // 0x7c5bb8: LoadField: r3 = r0->field_13
    //     0x7c5bb8: ldur            w3, [x0, #0x13]
    // 0x7c5bbc: DecompressPointer r3
    //     0x7c5bbc: add             x3, x3, HEAP, lsl #32
    // 0x7c5bc0: cmp             w3, NULL
    // 0x7c5bc4: b.eq            #0x7c5c04
    // 0x7c5bc8: r0 = LoadClassIdInstr(r3)
    //     0x7c5bc8: ldur            x0, [x3, #-1]
    //     0x7c5bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5bd0: stp             x2, x3, [SP]
    // 0x7c5bd4: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x7c5bd4: sub             lr, x0, #0xf4c
    //     0x7c5bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5bdc: blr             lr
    // 0x7c5be0: ldr             x1, [fp, #0x10]
    // 0x7c5be4: StoreField: r1->field_2f = r0
    //     0x7c5be4: stur            w0, [x1, #0x2f]
    //     0x7c5be8: ldurb           w16, [x1, #-1]
    //     0x7c5bec: ldurb           w17, [x0, #-1]
    //     0x7c5bf0: and             x16, x17, x16, lsr #2
    //     0x7c5bf4: tst             x16, HEAP, lsr #32
    //     0x7c5bf8: b.eq            #0x7c5c00
    //     0x7c5bfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5c00: b               #0x7c5c74
    // 0x7c5c04: LoadField: r2 = r0->field_2f
    //     0x7c5c04: ldur            w2, [x0, #0x2f]
    // 0x7c5c08: DecompressPointer r2
    //     0x7c5c08: add             x2, x2, HEAP, lsl #32
    // 0x7c5c0c: cmp             w2, NULL
    // 0x7c5c10: b.eq            #0x7c5c74
    // 0x7c5c14: LoadField: r0 = r1->field_f
    //     0x7c5c14: ldur            w0, [x1, #0xf]
    // 0x7c5c18: DecompressPointer r0
    //     0x7c5c18: add             x0, x0, HEAP, lsl #32
    // 0x7c5c1c: cmp             w0, NULL
    // 0x7c5c20: b.eq            #0x7c5ff0
    // 0x7c5c24: stp             x0, x2, [SP]
    // 0x7c5c28: r0 = getScrollPhysics()
    //     0x7c5c28: bl              #0xb6c9fc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7c5c2c: ldr             x1, [fp, #0x10]
    // 0x7c5c30: LoadField: r2 = r1->field_2f
    //     0x7c5c30: ldur            w2, [x1, #0x2f]
    // 0x7c5c34: DecompressPointer r2
    //     0x7c5c34: add             x2, x2, HEAP, lsl #32
    // 0x7c5c38: r3 = LoadClassIdInstr(r0)
    //     0x7c5c38: ldur            x3, [x0, #-1]
    //     0x7c5c3c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5c40: stp             x2, x0, [SP]
    // 0x7c5c44: mov             x0, x3
    // 0x7c5c48: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x7c5c48: sub             lr, x0, #0xf4c
    //     0x7c5c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5c50: blr             lr
    // 0x7c5c54: ldr             x1, [fp, #0x10]
    // 0x7c5c58: StoreField: r1->field_2f = r0
    //     0x7c5c58: stur            w0, [x1, #0x2f]
    //     0x7c5c5c: ldurb           w16, [x1, #-1]
    //     0x7c5c60: ldurb           w17, [x0, #-1]
    //     0x7c5c64: and             x16, x17, x16, lsr #2
    //     0x7c5c68: tst             x16, HEAP, lsr #32
    //     0x7c5c6c: b.eq            #0x7c5c74
    //     0x7c5c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5c74: LoadField: r0 = r1->field_2b
    //     0x7c5c74: ldur            w0, [x1, #0x2b]
    // 0x7c5c78: DecompressPointer r0
    //     0x7c5c78: add             x0, x0, HEAP, lsl #32
    // 0x7c5c7c: stur            x0, [fp, #-8]
    // 0x7c5c80: cmp             w0, NULL
    // 0x7c5c84: b.eq            #0x7c5cf4
    // 0x7c5c88: LoadField: r2 = r1->field_b
    //     0x7c5c88: ldur            w2, [x1, #0xb]
    // 0x7c5c8c: DecompressPointer r2
    //     0x7c5c8c: add             x2, x2, HEAP, lsl #32
    // 0x7c5c90: cmp             w2, NULL
    // 0x7c5c94: b.eq            #0x7c5ff4
    // 0x7c5c98: LoadField: r3 = r2->field_f
    //     0x7c5c98: ldur            w3, [x2, #0xf]
    // 0x7c5c9c: DecompressPointer r3
    //     0x7c5c9c: add             x3, x3, HEAP, lsl #32
    // 0x7c5ca0: cmp             w3, NULL
    // 0x7c5ca4: b.ne            #0x7c5cbc
    // 0x7c5ca8: LoadField: r2 = r1->field_3f
    //     0x7c5ca8: ldur            w2, [x1, #0x3f]
    // 0x7c5cac: DecompressPointer r2
    //     0x7c5cac: add             x2, x2, HEAP, lsl #32
    // 0x7c5cb0: cmp             w2, NULL
    // 0x7c5cb4: b.eq            #0x7c5ff8
    // 0x7c5cb8: b               #0x7c5cc0
    // 0x7c5cbc: mov             x2, x3
    // 0x7c5cc0: stp             x0, x2, [SP]
    // 0x7c5cc4: r0 = detach()
    //     0x7c5cc4: bl              #0x7c6864  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7c5cc8: r1 = 1
    //     0x7c5cc8: mov             x1, #1
    // 0x7c5ccc: r0 = AllocateContext()
    //     0x7c5ccc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c5cd0: mov             x1, x0
    // 0x7c5cd4: ldur            x0, [fp, #-8]
    // 0x7c5cd8: StoreField: r1->field_f = r0
    //     0x7c5cd8: stur            w0, [x1, #0xf]
    // 0x7c5cdc: mov             x2, x1
    // 0x7c5ce0: r1 = Function 'dispose':.
    //     0x7c5ce0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c58] AnonymousClosure: (0x7c6488), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x8e27bc)
    //     0x7c5ce4: ldr             x1, [x1, #0xc58]
    // 0x7c5ce8: r0 = AllocateClosure()
    //     0x7c5ce8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c5cec: str             x0, [SP]
    // 0x7c5cf0: r0 = scheduleMicrotask()
    //     0x7c5cf0: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x7c5cf4: ldr             x0, [fp, #0x10]
    // 0x7c5cf8: LoadField: r1 = r0->field_b
    //     0x7c5cf8: ldur            w1, [x0, #0xb]
    // 0x7c5cfc: DecompressPointer r1
    //     0x7c5cfc: add             x1, x1, HEAP, lsl #32
    // 0x7c5d00: cmp             w1, NULL
    // 0x7c5d04: b.eq            #0x7c5ffc
    // 0x7c5d08: LoadField: r2 = r1->field_f
    //     0x7c5d08: ldur            w2, [x1, #0xf]
    // 0x7c5d0c: DecompressPointer r2
    //     0x7c5d0c: add             x2, x2, HEAP, lsl #32
    // 0x7c5d10: cmp             w2, NULL
    // 0x7c5d14: b.ne            #0x7c5d2c
    // 0x7c5d18: LoadField: r1 = r0->field_3f
    //     0x7c5d18: ldur            w1, [x0, #0x3f]
    // 0x7c5d1c: DecompressPointer r1
    //     0x7c5d1c: add             x1, x1, HEAP, lsl #32
    // 0x7c5d20: cmp             w1, NULL
    // 0x7c5d24: b.eq            #0x7c6000
    // 0x7c5d28: b               #0x7c5d30
    // 0x7c5d2c: mov             x1, x2
    // 0x7c5d30: LoadField: r2 = r0->field_2f
    //     0x7c5d30: ldur            w2, [x0, #0x2f]
    // 0x7c5d34: DecompressPointer r2
    //     0x7c5d34: add             x2, x2, HEAP, lsl #32
    // 0x7c5d38: stur            x2, [fp, #-0x18]
    // 0x7c5d3c: cmp             w2, NULL
    // 0x7c5d40: b.eq            #0x7c6004
    // 0x7c5d44: r3 = LoadClassIdInstr(r1)
    //     0x7c5d44: ldur            x3, [x1, #-1]
    //     0x7c5d48: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5d4c: r17 = -4112
    //     0x7c5d4c: mov             x17, #-0x1010
    // 0x7c5d50: add             x16, x3, x17
    // 0x7c5d54: cmp             x16, #1
    // 0x7c5d58: b.hi            #0x7c5d94
    // 0x7c5d5c: LoadField: r3 = r1->field_3f
    //     0x7c5d5c: ldur            x3, [x1, #0x3f]
    // 0x7c5d60: stur            x3, [fp, #-0x10]
    // 0x7c5d64: r0 = _PagePosition()
    //     0x7c5d64: bl              #0x7c6408  ; Allocate_PagePositionStub -> _PagePosition (size=0x94)
    // 0x7c5d68: stur            x0, [fp, #-0x20]
    // 0x7c5d6c: ldr             x16, [fp, #0x10]
    // 0x7c5d70: stp             x16, x0, [SP, #0x18]
    // 0x7c5d74: ldur            x1, [fp, #-0x10]
    // 0x7c5d78: ldur            x16, [fp, #-8]
    // 0x7c5d7c: stp             x16, x1, [SP, #8]
    // 0x7c5d80: ldur            x16, [fp, #-0x18]
    // 0x7c5d84: str             x16, [SP]
    // 0x7c5d88: r0 = _PagePosition()
    //     0x7c5d88: bl              #0x7c6384  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x7c5d8c: ldur            x2, [fp, #-0x20]
    // 0x7c5d90: b               #0x7c5e34
    // 0x7c5d94: r17 = 4110
    //     0x7c5d94: mov             x17, #0x100e
    // 0x7c5d98: cmp             x3, x17
    // 0x7c5d9c: b.ne            #0x7c5e00
    // 0x7c5da0: LoadField: d0 = r1->field_23
    //     0x7c5da0: ldur            d0, [x1, #0x23]
    // 0x7c5da4: r0 = inline_Allocate_Double()
    //     0x7c5da4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5da8: add             x0, x0, #0x10
    //     0x7c5dac: cmp             x1, x0
    //     0x7c5db0: b.ls            #0x7c6008
    //     0x7c5db4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5db8: sub             x0, x0, #0xf
    //     0x7c5dbc: mov             x1, #0xd148
    //     0x7c5dc0: movk            x1, #3, lsl #16
    //     0x7c5dc4: stur            x1, [x0, #-1]
    // 0x7c5dc8: StoreField: r0->field_7 = d0
    //     0x7c5dc8: stur            d0, [x0, #7]
    // 0x7c5dcc: stur            x0, [fp, #-0x20]
    // 0x7c5dd0: r0 = ScrollPositionWithSingleContext()
    //     0x7c5dd0: bl              #0x7c6378  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x80)
    // 0x7c5dd4: stur            x0, [fp, #-0x28]
    // 0x7c5dd8: ldr             x16, [fp, #0x10]
    // 0x7c5ddc: stp             x16, x0, [SP, #0x18]
    // 0x7c5de0: ldur            x16, [fp, #-0x20]
    // 0x7c5de4: ldur            lr, [fp, #-8]
    // 0x7c5de8: stp             lr, x16, [SP, #8]
    // 0x7c5dec: ldur            x16, [fp, #-0x18]
    // 0x7c5df0: str             x16, [SP]
    // 0x7c5df4: r0 = ScrollPositionWithSingleContext()
    //     0x7c5df4: bl              #0x7c60d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7c5df8: ldur            x2, [fp, #-0x28]
    // 0x7c5dfc: b               #0x7c5e34
    // 0x7c5e00: LoadField: r0 = r1->field_3f
    //     0x7c5e00: ldur            x0, [x1, #0x3f]
    // 0x7c5e04: stur            x0, [fp, #-0x10]
    // 0x7c5e08: r0 = _FixedExtentScrollPosition()
    //     0x7c5e08: bl              #0x7c60cc  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x80)
    // 0x7c5e0c: stur            x0, [fp, #-0x20]
    // 0x7c5e10: ldr             x16, [fp, #0x10]
    // 0x7c5e14: stp             x16, x0, [SP, #0x18]
    // 0x7c5e18: ldur            x1, [fp, #-0x10]
    // 0x7c5e1c: ldur            x16, [fp, #-8]
    // 0x7c5e20: stp             x16, x1, [SP, #8]
    // 0x7c5e24: ldur            x16, [fp, #-0x18]
    // 0x7c5e28: str             x16, [SP]
    // 0x7c5e2c: r0 = _FixedExtentScrollPosition()
    //     0x7c5e2c: bl              #0x7c6024  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0x7c5e30: ldur            x2, [fp, #-0x20]
    // 0x7c5e34: ldr             x1, [fp, #0x10]
    // 0x7c5e38: mov             x0, x2
    // 0x7c5e3c: stur            x2, [fp, #-0x20]
    // 0x7c5e40: StoreField: r1->field_2b = r0
    //     0x7c5e40: stur            w0, [x1, #0x2b]
    //     0x7c5e44: ldurb           w16, [x1, #-1]
    //     0x7c5e48: ldurb           w17, [x0, #-1]
    //     0x7c5e4c: and             x16, x17, x16, lsr #2
    //     0x7c5e50: tst             x16, HEAP, lsr #32
    //     0x7c5e54: b.eq            #0x7c5e5c
    //     0x7c5e58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c5e5c: LoadField: r0 = r1->field_b
    //     0x7c5e5c: ldur            w0, [x1, #0xb]
    // 0x7c5e60: DecompressPointer r0
    //     0x7c5e60: add             x0, x0, HEAP, lsl #32
    // 0x7c5e64: cmp             w0, NULL
    // 0x7c5e68: b.eq            #0x7c6018
    // 0x7c5e6c: LoadField: r3 = r0->field_f
    //     0x7c5e6c: ldur            w3, [x0, #0xf]
    // 0x7c5e70: DecompressPointer r3
    //     0x7c5e70: add             x3, x3, HEAP, lsl #32
    // 0x7c5e74: cmp             w3, NULL
    // 0x7c5e78: b.ne            #0x7c5e90
    // 0x7c5e7c: LoadField: r0 = r1->field_3f
    //     0x7c5e7c: ldur            w0, [x1, #0x3f]
    // 0x7c5e80: DecompressPointer r0
    //     0x7c5e80: add             x0, x0, HEAP, lsl #32
    // 0x7c5e84: cmp             w0, NULL
    // 0x7c5e88: b.eq            #0x7c601c
    // 0x7c5e8c: b               #0x7c5e94
    // 0x7c5e90: mov             x0, x3
    // 0x7c5e94: stur            x0, [fp, #-0x18]
    // 0x7c5e98: r1 = LoadClassIdInstr(r0)
    //     0x7c5e98: ldur            x1, [x0, #-1]
    //     0x7c5e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5ea0: r17 = -4110
    //     0x7c5ea0: mov             x17, #-0x100e
    // 0x7c5ea4: add             x16, x1, x17
    // 0x7c5ea8: cmp             x16, #1
    // 0x7c5eac: b.hi            #0x7c5f78
    // 0x7c5eb0: LoadField: r1 = r0->field_3b
    //     0x7c5eb0: ldur            w1, [x0, #0x3b]
    // 0x7c5eb4: DecompressPointer r1
    //     0x7c5eb4: add             x1, x1, HEAP, lsl #32
    // 0x7c5eb8: stur            x1, [fp, #-8]
    // 0x7c5ebc: LoadField: r3 = r1->field_b
    //     0x7c5ebc: ldur            w3, [x1, #0xb]
    // 0x7c5ec0: DecompressPointer r3
    //     0x7c5ec0: add             x3, x3, HEAP, lsl #32
    // 0x7c5ec4: LoadField: r4 = r1->field_f
    //     0x7c5ec4: ldur            w4, [x1, #0xf]
    // 0x7c5ec8: DecompressPointer r4
    //     0x7c5ec8: add             x4, x4, HEAP, lsl #32
    // 0x7c5ecc: LoadField: r5 = r4->field_b
    //     0x7c5ecc: ldur            w5, [x4, #0xb]
    // 0x7c5ed0: DecompressPointer r5
    //     0x7c5ed0: add             x5, x5, HEAP, lsl #32
    // 0x7c5ed4: r4 = LoadInt32Instr(r3)
    //     0x7c5ed4: sbfx            x4, x3, #1, #0x1f
    // 0x7c5ed8: stur            x4, [fp, #-0x10]
    // 0x7c5edc: r3 = LoadInt32Instr(r5)
    //     0x7c5edc: sbfx            x3, x5, #1, #0x1f
    // 0x7c5ee0: cmp             x4, x3
    // 0x7c5ee4: b.ne            #0x7c5ef0
    // 0x7c5ee8: str             x1, [SP]
    // 0x7c5eec: r0 = _growToNextCapacity()
    //     0x7c5eec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5ef0: ldur            x3, [fp, #-8]
    // 0x7c5ef4: ldur            x2, [fp, #-0x18]
    // 0x7c5ef8: ldur            x4, [fp, #-0x10]
    // 0x7c5efc: add             x0, x4, #1
    // 0x7c5f00: lsl             x1, x0, #1
    // 0x7c5f04: StoreField: r3->field_b = r1
    //     0x7c5f04: stur            w1, [x3, #0xb]
    // 0x7c5f08: mov             x1, x4
    // 0x7c5f0c: cmp             x1, x0
    // 0x7c5f10: b.hs            #0x7c6020
    // 0x7c5f14: LoadField: r1 = r3->field_f
    //     0x7c5f14: ldur            w1, [x3, #0xf]
    // 0x7c5f18: DecompressPointer r1
    //     0x7c5f18: add             x1, x1, HEAP, lsl #32
    // 0x7c5f1c: ldur            x0, [fp, #-0x20]
    // 0x7c5f20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c5f20: add             x25, x1, x4, lsl #2
    //     0x7c5f24: add             x25, x25, #0xf
    //     0x7c5f28: str             w0, [x25]
    //     0x7c5f2c: tbz             w0, #0, #0x7c5f48
    //     0x7c5f30: ldurb           w16, [x1, #-1]
    //     0x7c5f34: ldurb           w17, [x0, #-1]
    //     0x7c5f38: and             x16, x17, x16, lsr #2
    //     0x7c5f3c: tst             x16, HEAP, lsr #32
    //     0x7c5f40: b.eq            #0x7c5f48
    //     0x7c5f44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c5f48: r1 = 1
    //     0x7c5f48: mov             x1, #1
    // 0x7c5f4c: r0 = AllocateContext()
    //     0x7c5f4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c5f50: mov             x1, x0
    // 0x7c5f54: ldur            x0, [fp, #-0x18]
    // 0x7c5f58: StoreField: r1->field_f = r0
    //     0x7c5f58: stur            w0, [x1, #0xf]
    // 0x7c5f5c: mov             x2, x1
    // 0x7c5f60: r1 = Function 'notifyListeners':.
    //     0x7c5f60: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7c5f64: r0 = AllocateClosure()
    //     0x7c5f64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c5f68: ldur            x16, [fp, #-0x20]
    // 0x7c5f6c: stp             x0, x16, [SP]
    // 0x7c5f70: r0 = addListener()
    //     0x7c5f70: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c5f74: b               #0x7c5fc8
    // 0x7c5f78: ldur            x16, [fp, #-0x20]
    // 0x7c5f7c: stp             x16, x0, [SP]
    // 0x7c5f80: r0 = attach()
    //     0x7c5f80: bl              #0xb309b8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x7c5f84: ldur            x0, [fp, #-0x20]
    // 0x7c5f88: r2 = Null
    //     0x7c5f88: mov             x2, NULL
    // 0x7c5f8c: r1 = Null
    //     0x7c5f8c: mov             x1, NULL
    // 0x7c5f90: r4 = LoadClassIdInstr(r0)
    //     0x7c5f90: ldur            x4, [x0, #-1]
    //     0x7c5f94: ubfx            x4, x4, #0xc, #0x14
    // 0x7c5f98: cmp             x4, #0xfe3
    // 0x7c5f9c: b.eq            #0x7c5fb4
    // 0x7c5fa0: r8 = _PagePosition
    //     0x7c5fa0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x7c5fa4: ldr             x8, [x8, #0xfb8]
    // 0x7c5fa8: r3 = Null
    //     0x7c5fa8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c60] Null
    //     0x7c5fac: ldr             x3, [x3, #0xc60]
    // 0x7c5fb0: r0 = DefaultTypeTest()
    //     0x7c5fb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7c5fb4: ldur            x16, [fp, #-0x20]
    // 0x7c5fb8: str             x16, [SP, #8]
    // 0x7c5fbc: d0 = 1.000000
    //     0x7c5fbc: fmov            d0, #1.00000000
    // 0x7c5fc0: str             d0, [SP]
    // 0x7c5fc4: r0 = viewportFraction=()
    //     0x7c5fc4: bl              #0x7c67d4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x7c5fc8: r0 = Null
    //     0x7c5fc8: mov             x0, NULL
    // 0x7c5fcc: LeaveFrame
    //     0x7c5fcc: mov             SP, fp
    //     0x7c5fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c5fd4: ret
    //     0x7c5fd4: ret             
    // 0x7c5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5fdc: b               #0x7c5af4
    // 0x7c5fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5fe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5fe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ff4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6008: SaveReg d0
    //     0x7c6008: str             q0, [SP, #-0x10]!
    // 0x7c600c: r0 = AllocateDouble()
    //     0x7c600c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7c6010: RestoreReg d0
    //     0x7c6010: ldr             q0, [SP], #0x10
    // 0x7c6014: b               #0x7c5dc8
    // 0x7c6018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c601c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c601c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6020: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x7c64d0, size: 0x304
    // 0x7c64d0: EnterFrame
    //     0x7c64d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64d4: mov             fp, SP
    // 0x7c64d8: AllocStack(0x28)
    //     0x7c64d8: sub             SP, SP, #0x28
    // 0x7c64dc: CheckStackOverflow
    //     0x7c64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c64e0: cmp             SP, x16
    //     0x7c64e4: b.ls            #0x7c67b0
    // 0x7c64e8: ldr             x0, [fp, #0x18]
    // 0x7c64ec: LoadField: r1 = r0->field_b
    //     0x7c64ec: ldur            w1, [x0, #0xb]
    // 0x7c64f0: DecompressPointer r1
    //     0x7c64f0: add             x1, x1, HEAP, lsl #32
    // 0x7c64f4: cmp             w1, NULL
    // 0x7c64f8: b.eq            #0x7c67b8
    // 0x7c64fc: LoadField: r2 = r1->field_2f
    //     0x7c64fc: ldur            w2, [x1, #0x2f]
    // 0x7c6500: DecompressPointer r2
    //     0x7c6500: add             x2, x2, HEAP, lsl #32
    // 0x7c6504: cmp             w2, NULL
    // 0x7c6508: r16 = true
    //     0x7c6508: add             x16, NULL, #0x20  ; true
    // 0x7c650c: r17 = false
    //     0x7c650c: add             x17, NULL, #0x30  ; false
    // 0x7c6510: csel            x1, x16, x17, eq
    // 0x7c6514: ldr             x3, [fp, #0x10]
    // 0x7c6518: LoadField: r4 = r3->field_2f
    //     0x7c6518: ldur            w4, [x3, #0x2f]
    // 0x7c651c: DecompressPointer r4
    //     0x7c651c: add             x4, x4, HEAP, lsl #32
    // 0x7c6520: stur            x4, [fp, #-8]
    // 0x7c6524: cmp             w4, NULL
    // 0x7c6528: r16 = true
    //     0x7c6528: add             x16, NULL, #0x20  ; true
    // 0x7c652c: r17 = false
    //     0x7c652c: add             x17, NULL, #0x30  ; false
    // 0x7c6530: csel            x5, x16, x17, eq
    // 0x7c6534: cmp             w1, w5
    // 0x7c6538: b.eq            #0x7c654c
    // 0x7c653c: r0 = true
    //     0x7c653c: add             x0, NULL, #0x20  ; true
    // 0x7c6540: LeaveFrame
    //     0x7c6540: mov             SP, fp
    //     0x7c6544: ldp             fp, lr, [SP], #0x10
    // 0x7c6548: ret
    //     0x7c6548: ret             
    // 0x7c654c: cmp             w2, NULL
    // 0x7c6550: b.eq            #0x7c6578
    // 0x7c6554: cmp             w4, NULL
    // 0x7c6558: b.eq            #0x7c6578
    // 0x7c655c: stp             x4, x2, [SP]
    // 0x7c6560: r0 = shouldNotify()
    //     0x7c6560: bl              #0xb6c854  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x7c6564: tbnz            w0, #4, #0x7c6578
    // 0x7c6568: r0 = true
    //     0x7c6568: add             x0, NULL, #0x20  ; true
    // 0x7c656c: LeaveFrame
    //     0x7c656c: mov             SP, fp
    //     0x7c6570: ldp             fp, lr, [SP], #0x10
    // 0x7c6574: ret
    //     0x7c6574: ret             
    // 0x7c6578: ldr             x0, [fp, #0x18]
    // 0x7c657c: LoadField: r1 = r0->field_b
    //     0x7c657c: ldur            w1, [x0, #0xb]
    // 0x7c6580: DecompressPointer r1
    //     0x7c6580: add             x1, x1, HEAP, lsl #32
    // 0x7c6584: cmp             w1, NULL
    // 0x7c6588: b.eq            #0x7c67bc
    // 0x7c658c: LoadField: r2 = r1->field_13
    //     0x7c658c: ldur            w2, [x1, #0x13]
    // 0x7c6590: DecompressPointer r2
    //     0x7c6590: add             x2, x2, HEAP, lsl #32
    // 0x7c6594: cmp             w2, NULL
    // 0x7c6598: b.ne            #0x7c65d4
    // 0x7c659c: LoadField: r2 = r1->field_2f
    //     0x7c659c: ldur            w2, [x1, #0x2f]
    // 0x7c65a0: DecompressPointer r2
    //     0x7c65a0: add             x2, x2, HEAP, lsl #32
    // 0x7c65a4: cmp             w2, NULL
    // 0x7c65a8: b.ne            #0x7c65b4
    // 0x7c65ac: r0 = Null
    //     0x7c65ac: mov             x0, NULL
    // 0x7c65b0: b               #0x7c65cc
    // 0x7c65b4: LoadField: r1 = r0->field_f
    //     0x7c65b4: ldur            w1, [x0, #0xf]
    // 0x7c65b8: DecompressPointer r1
    //     0x7c65b8: add             x1, x1, HEAP, lsl #32
    // 0x7c65bc: cmp             w1, NULL
    // 0x7c65c0: b.eq            #0x7c67c0
    // 0x7c65c4: stp             x1, x2, [SP]
    // 0x7c65c8: r0 = getScrollPhysics()
    //     0x7c65c8: bl              #0xb6c9fc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7c65cc: mov             x1, x0
    // 0x7c65d0: b               #0x7c65d8
    // 0x7c65d4: mov             x1, x2
    // 0x7c65d8: ldr             x0, [fp, #0x10]
    // 0x7c65dc: stur            x1, [fp, #-0x10]
    // 0x7c65e0: LoadField: r2 = r0->field_13
    //     0x7c65e0: ldur            w2, [x0, #0x13]
    // 0x7c65e4: DecompressPointer r2
    //     0x7c65e4: add             x2, x2, HEAP, lsl #32
    // 0x7c65e8: cmp             w2, NULL
    // 0x7c65ec: b.ne            #0x7c6624
    // 0x7c65f0: ldur            x2, [fp, #-8]
    // 0x7c65f4: cmp             w2, NULL
    // 0x7c65f8: b.ne            #0x7c6604
    // 0x7c65fc: r0 = Null
    //     0x7c65fc: mov             x0, NULL
    // 0x7c6600: b               #0x7c6628
    // 0x7c6604: ldr             x3, [fp, #0x18]
    // 0x7c6608: LoadField: r4 = r3->field_f
    //     0x7c6608: ldur            w4, [x3, #0xf]
    // 0x7c660c: DecompressPointer r4
    //     0x7c660c: add             x4, x4, HEAP, lsl #32
    // 0x7c6610: cmp             w4, NULL
    // 0x7c6614: b.eq            #0x7c67c4
    // 0x7c6618: stp             x4, x2, [SP]
    // 0x7c661c: r0 = getScrollPhysics()
    //     0x7c661c: bl              #0xb6c9fc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7c6620: b               #0x7c6628
    // 0x7c6624: mov             x0, x2
    // 0x7c6628: ldur            x1, [fp, #-0x10]
    // 0x7c662c: stur            x1, [fp, #-8]
    // 0x7c6630: stur            x0, [fp, #-0x10]
    // 0x7c6634: CheckStackOverflow
    //     0x7c6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6638: cmp             SP, x16
    //     0x7c663c: b.ls            #0x7c67c8
    // 0x7c6640: cmp             w1, NULL
    // 0x7c6644: b.ne            #0x7c6650
    // 0x7c6648: r1 = Null
    //     0x7c6648: mov             x1, NULL
    // 0x7c664c: b               #0x7c6664
    // 0x7c6650: str             x1, [SP]
    // 0x7c6654: r0 = runtimeType()
    //     0x7c6654: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7c6658: mov             x2, x0
    // 0x7c665c: mov             x1, x2
    // 0x7c6660: ldur            x0, [fp, #-0x10]
    // 0x7c6664: stur            x1, [fp, #-0x18]
    // 0x7c6668: cmp             w0, NULL
    // 0x7c666c: b.ne            #0x7c667c
    // 0x7c6670: mov             x0, x1
    // 0x7c6674: r1 = Null
    //     0x7c6674: mov             x1, NULL
    // 0x7c6678: b               #0x7c6690
    // 0x7c667c: str             x0, [SP]
    // 0x7c6680: r0 = runtimeType()
    //     0x7c6680: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7c6684: mov             x2, x0
    // 0x7c6688: mov             x1, x2
    // 0x7c668c: ldur            x0, [fp, #-0x18]
    // 0x7c6690: r2 = LoadClassIdInstr(r0)
    //     0x7c6690: ldur            x2, [x0, #-1]
    //     0x7c6694: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6698: stp             x1, x0, [SP]
    // 0x7c669c: mov             x0, x2
    // 0x7c66a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c66a0: mov             x17, #0x8a8c
    //     0x7c66a4: add             lr, x0, x17
    //     0x7c66a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c66ac: blr             lr
    // 0x7c66b0: tbz             w0, #4, #0x7c66c4
    // 0x7c66b4: r0 = true
    //     0x7c66b4: add             x0, NULL, #0x20  ; true
    // 0x7c66b8: LeaveFrame
    //     0x7c66b8: mov             SP, fp
    //     0x7c66bc: ldp             fp, lr, [SP], #0x10
    // 0x7c66c0: ret
    //     0x7c66c0: ret             
    // 0x7c66c4: ldur            x0, [fp, #-8]
    // 0x7c66c8: cmp             w0, NULL
    // 0x7c66cc: b.ne            #0x7c66d8
    // 0x7c66d0: r1 = Null
    //     0x7c66d0: mov             x1, NULL
    // 0x7c66d4: b               #0x7c66e0
    // 0x7c66d8: LoadField: r1 = r0->field_7
    //     0x7c66d8: ldur            w1, [x0, #7]
    // 0x7c66dc: DecompressPointer r1
    //     0x7c66dc: add             x1, x1, HEAP, lsl #32
    // 0x7c66e0: ldur            x0, [fp, #-0x10]
    // 0x7c66e4: cmp             w0, NULL
    // 0x7c66e8: b.ne            #0x7c66f4
    // 0x7c66ec: r0 = Null
    //     0x7c66ec: mov             x0, NULL
    // 0x7c66f0: b               #0x7c6700
    // 0x7c66f4: LoadField: r2 = r0->field_7
    //     0x7c66f4: ldur            w2, [x0, #7]
    // 0x7c66f8: DecompressPointer r2
    //     0x7c66f8: add             x2, x2, HEAP, lsl #32
    // 0x7c66fc: mov             x0, x2
    // 0x7c6700: cmp             w1, NULL
    // 0x7c6704: b.ne            #0x7c662c
    // 0x7c6708: cmp             w0, NULL
    // 0x7c670c: b.ne            #0x7c662c
    // 0x7c6710: ldr             x0, [fp, #0x18]
    // 0x7c6714: LoadField: r1 = r0->field_b
    //     0x7c6714: ldur            w1, [x0, #0xb]
    // 0x7c6718: DecompressPointer r1
    //     0x7c6718: add             x1, x1, HEAP, lsl #32
    // 0x7c671c: cmp             w1, NULL
    // 0x7c6720: b.eq            #0x7c67d0
    // 0x7c6724: LoadField: r0 = r1->field_f
    //     0x7c6724: ldur            w0, [x1, #0xf]
    // 0x7c6728: DecompressPointer r0
    //     0x7c6728: add             x0, x0, HEAP, lsl #32
    // 0x7c672c: cmp             w0, NULL
    // 0x7c6730: b.ne            #0x7c673c
    // 0x7c6734: r1 = Null
    //     0x7c6734: mov             x1, NULL
    // 0x7c6738: b               #0x7c6748
    // 0x7c673c: str             x0, [SP]
    // 0x7c6740: r0 = runtimeType()
    //     0x7c6740: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7c6744: mov             x1, x0
    // 0x7c6748: ldr             x0, [fp, #0x10]
    // 0x7c674c: stur            x1, [fp, #-8]
    // 0x7c6750: LoadField: r2 = r0->field_f
    //     0x7c6750: ldur            w2, [x0, #0xf]
    // 0x7c6754: DecompressPointer r2
    //     0x7c6754: add             x2, x2, HEAP, lsl #32
    // 0x7c6758: cmp             w2, NULL
    // 0x7c675c: b.ne            #0x7c676c
    // 0x7c6760: mov             x0, x1
    // 0x7c6764: r1 = Null
    //     0x7c6764: mov             x1, NULL
    // 0x7c6768: b               #0x7c677c
    // 0x7c676c: str             x2, [SP]
    // 0x7c6770: r0 = runtimeType()
    //     0x7c6770: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x7c6774: mov             x1, x0
    // 0x7c6778: ldur            x0, [fp, #-8]
    // 0x7c677c: r2 = LoadClassIdInstr(r0)
    //     0x7c677c: ldur            x2, [x0, #-1]
    //     0x7c6780: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6784: stp             x1, x0, [SP]
    // 0x7c6788: mov             x0, x2
    // 0x7c678c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c678c: mov             x17, #0x8a8c
    //     0x7c6790: add             lr, x0, x17
    //     0x7c6794: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6798: blr             lr
    // 0x7c679c: eor             x1, x0, #0x10
    // 0x7c67a0: mov             x0, x1
    // 0x7c67a4: LeaveFrame
    //     0x7c67a4: mov             SP, fp
    //     0x7c67a8: ldp             fp, lr, [SP], #0x10
    // 0x7c67ac: ret
    //     0x7c67ac: ret             
    // 0x7c67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c67b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c67b4: b               #0x7c64e8
    // 0x7c67b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c67bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c67c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c67c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c67cc: b               #0x7c6640
    // 0x7c67d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c03d0, size: 0x310
    // 0x8c03d0: EnterFrame
    //     0x8c03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c03d4: mov             fp, SP
    // 0x8c03d8: AllocStack(0x68)
    //     0x8c03d8: sub             SP, SP, #0x68
    // 0x8c03dc: CheckStackOverflow
    //     0x8c03dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c03e0: cmp             SP, x16
    //     0x8c03e4: b.ls            #0x8c06c0
    // 0x8c03e8: ldr             x0, [fp, #0x18]
    // 0x8c03ec: LoadField: r1 = r0->field_2b
    //     0x8c03ec: ldur            w1, [x0, #0x2b]
    // 0x8c03f0: DecompressPointer r1
    //     0x8c03f0: add             x1, x1, HEAP, lsl #32
    // 0x8c03f4: stur            x1, [fp, #-8]
    // 0x8c03f8: cmp             w1, NULL
    // 0x8c03fc: b.eq            #0x8c06c8
    // 0x8c0400: r1 = 1
    //     0x8c0400: mov             x1, #1
    // 0x8c0404: r0 = AllocateContext()
    //     0x8c0404: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c0408: mov             x2, x0
    // 0x8c040c: ldr             x1, [fp, #0x18]
    // 0x8c0410: stur            x2, [fp, #-0x40]
    // 0x8c0414: StoreField: r2->field_f = r1
    //     0x8c0414: stur            w1, [x2, #0xf]
    // 0x8c0418: LoadField: r3 = r1->field_4b
    //     0x8c0418: ldur            w3, [x1, #0x4b]
    // 0x8c041c: DecompressPointer r3
    //     0x8c041c: add             x3, x3, HEAP, lsl #32
    // 0x8c0420: stur            x3, [fp, #-0x38]
    // 0x8c0424: LoadField: r4 = r1->field_53
    //     0x8c0424: ldur            w4, [x1, #0x53]
    // 0x8c0428: DecompressPointer r4
    //     0x8c0428: add             x4, x4, HEAP, lsl #32
    // 0x8c042c: stur            x4, [fp, #-0x30]
    // 0x8c0430: LoadField: r0 = r1->field_b
    //     0x8c0430: ldur            w0, [x1, #0xb]
    // 0x8c0434: DecompressPointer r0
    //     0x8c0434: add             x0, x0, HEAP, lsl #32
    // 0x8c0438: cmp             w0, NULL
    // 0x8c043c: b.eq            #0x8c06cc
    // 0x8c0440: LoadField: r5 = r0->field_1f
    //     0x8c0440: ldur            w5, [x0, #0x1f]
    // 0x8c0444: DecompressPointer r5
    //     0x8c0444: add             x5, x5, HEAP, lsl #32
    // 0x8c0448: stur            x5, [fp, #-0x28]
    // 0x8c044c: eor             x6, x5, #0x10
    // 0x8c0450: stur            x6, [fp, #-0x20]
    // 0x8c0454: LoadField: r7 = r1->field_4f
    //     0x8c0454: ldur            w7, [x1, #0x4f]
    // 0x8c0458: DecompressPointer r7
    //     0x8c0458: add             x7, x7, HEAP, lsl #32
    // 0x8c045c: stur            x7, [fp, #-0x18]
    // 0x8c0460: LoadField: r8 = r1->field_57
    //     0x8c0460: ldur            w8, [x1, #0x57]
    // 0x8c0464: DecompressPointer r8
    //     0x8c0464: add             x8, x8, HEAP, lsl #32
    // 0x8c0468: stur            x8, [fp, #-0x10]
    // 0x8c046c: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x8c046c: ldur            w9, [x0, #0x17]
    // 0x8c0470: DecompressPointer r9
    //     0x8c0470: add             x9, x9, HEAP, lsl #32
    // 0x8c0474: ldr             x16, [fp, #0x10]
    // 0x8c0478: stp             x16, x9, [SP, #8]
    // 0x8c047c: ldur            x16, [fp, #-8]
    // 0x8c0480: str             x16, [SP]
    // 0x8c0484: mov             x0, x9
    // 0x8c0488: ClosureCall
    //     0x8c0488: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c048c: ldur            x2, [x0, #0x1f]
    //     0x8c0490: blr             x2
    // 0x8c0494: stur            x0, [fp, #-0x48]
    // 0x8c0498: r0 = IgnorePointer()
    //     0x8c0498: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8c049c: mov             x1, x0
    // 0x8c04a0: ldur            x0, [fp, #-0x10]
    // 0x8c04a4: stur            x1, [fp, #-0x50]
    // 0x8c04a8: StoreField: r1->field_f = r0
    //     0x8c04a8: stur            w0, [x1, #0xf]
    // 0x8c04ac: ldur            x0, [fp, #-0x48]
    // 0x8c04b0: StoreField: r1->field_b = r0
    //     0x8c04b0: stur            w0, [x1, #0xb]
    // 0x8c04b4: ldur            x0, [fp, #-0x18]
    // 0x8c04b8: StoreField: r1->field_7 = r0
    //     0x8c04b8: stur            w0, [x1, #7]
    // 0x8c04bc: r0 = Semantics()
    //     0x8c04bc: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8c04c0: stur            x0, [fp, #-0x10]
    // 0x8c04c4: ldur            x16, [fp, #-0x50]
    // 0x8c04c8: stp             x16, x0, [SP, #8]
    // 0x8c04cc: ldur            x16, [fp, #-0x20]
    // 0x8c04d0: str             x16, [SP]
    // 0x8c04d4: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x8c04d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8c04d8: ldr             x4, [x4, #0xad0]
    // 0x8c04dc: r0 = Semantics()
    //     0x8c04dc: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c04e0: r0 = RawGestureDetector()
    //     0x8c04e0: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8c04e4: mov             x1, x0
    // 0x8c04e8: ldur            x0, [fp, #-0x10]
    // 0x8c04ec: stur            x1, [fp, #-0x18]
    // 0x8c04f0: StoreField: r1->field_b = r0
    //     0x8c04f0: stur            w0, [x1, #0xb]
    // 0x8c04f4: ldur            x0, [fp, #-0x30]
    // 0x8c04f8: StoreField: r1->field_f = r0
    //     0x8c04f8: stur            w0, [x1, #0xf]
    // 0x8c04fc: r0 = Instance_HitTestBehavior
    //     0x8c04fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8c0500: ldr             x0, [x0, #0xdb8]
    // 0x8c0504: StoreField: r1->field_13 = r0
    //     0x8c0504: stur            w0, [x1, #0x13]
    // 0x8c0508: ldur            x0, [fp, #-0x28]
    // 0x8c050c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c050c: stur            w0, [x1, #0x17]
    // 0x8c0510: ldur            x0, [fp, #-0x38]
    // 0x8c0514: StoreField: r1->field_7 = r0
    //     0x8c0514: stur            w0, [x1, #7]
    // 0x8c0518: r0 = Listener()
    //     0x8c0518: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8c051c: ldur            x2, [fp, #-0x40]
    // 0x8c0520: r1 = Function '_receivedPointerSignal@275019050':.
    //     0x8c0520: add             x1, PP, #0x25, lsl #12  ; [pp+0x25bf8] AnonymousClosure: (0x8c08e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x8c0930)
    //     0x8c0524: ldr             x1, [x1, #0xbf8]
    // 0x8c0528: stur            x0, [fp, #-0x10]
    // 0x8c052c: r0 = AllocateClosure()
    //     0x8c052c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c0530: mov             x1, x0
    // 0x8c0534: ldur            x0, [fp, #-0x10]
    // 0x8c0538: StoreField: r0->field_2f = r1
    //     0x8c0538: stur            w1, [x0, #0x2f]
    // 0x8c053c: r1 = Instance_HitTestBehavior
    //     0x8c053c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8c0540: StoreField: r0->field_33 = r1
    //     0x8c0540: stur            w1, [x0, #0x33]
    // 0x8c0544: ldur            x1, [fp, #-0x18]
    // 0x8c0548: StoreField: r0->field_b = r1
    //     0x8c0548: stur            w1, [x0, #0xb]
    // 0x8c054c: r0 = _ScrollableScope()
    //     0x8c054c: bl              #0x8c0814  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x8c0550: mov             x1, x0
    // 0x8c0554: ldr             x0, [fp, #0x18]
    // 0x8c0558: stur            x1, [fp, #-0x18]
    // 0x8c055c: StoreField: r1->field_f = r0
    //     0x8c055c: stur            w0, [x1, #0xf]
    // 0x8c0560: ldur            x2, [fp, #-8]
    // 0x8c0564: StoreField: r1->field_13 = r2
    //     0x8c0564: stur            w2, [x1, #0x13]
    // 0x8c0568: ldur            x2, [fp, #-0x10]
    // 0x8c056c: StoreField: r1->field_b = r2
    //     0x8c056c: stur            w2, [x1, #0xb]
    // 0x8c0570: LoadField: r2 = r0->field_b
    //     0x8c0570: ldur            w2, [x0, #0xb]
    // 0x8c0574: DecompressPointer r2
    //     0x8c0574: add             x2, x2, HEAP, lsl #32
    // 0x8c0578: cmp             w2, NULL
    // 0x8c057c: b.eq            #0x8c06d0
    // 0x8c0580: LoadField: r3 = r2->field_1f
    //     0x8c0580: ldur            w3, [x2, #0x1f]
    // 0x8c0584: DecompressPointer r3
    //     0x8c0584: add             x3, x3, HEAP, lsl #32
    // 0x8c0588: tbz             w3, #4, #0x8c0688
    // 0x8c058c: r1 = 1
    //     0x8c058c: mov             x1, #1
    // 0x8c0590: r0 = AllocateContext()
    //     0x8c0590: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c0594: mov             x2, x0
    // 0x8c0598: ldr             x1, [fp, #0x18]
    // 0x8c059c: stur            x2, [fp, #-0x20]
    // 0x8c05a0: StoreField: r2->field_f = r1
    //     0x8c05a0: stur            w1, [x2, #0xf]
    // 0x8c05a4: LoadField: r3 = r1->field_47
    //     0x8c05a4: ldur            w3, [x1, #0x47]
    // 0x8c05a8: DecompressPointer r3
    //     0x8c05a8: add             x3, x3, HEAP, lsl #32
    // 0x8c05ac: stur            x3, [fp, #-0x10]
    // 0x8c05b0: LoadField: r4 = r1->field_2b
    //     0x8c05b0: ldur            w4, [x1, #0x2b]
    // 0x8c05b4: DecompressPointer r4
    //     0x8c05b4: add             x4, x4, HEAP, lsl #32
    // 0x8c05b8: stur            x4, [fp, #-8]
    // 0x8c05bc: cmp             w4, NULL
    // 0x8c05c0: b.eq            #0x8c06d4
    // 0x8c05c4: LoadField: r0 = r1->field_2f
    //     0x8c05c4: ldur            w0, [x1, #0x2f]
    // 0x8c05c8: DecompressPointer r0
    //     0x8c05c8: add             x0, x0, HEAP, lsl #32
    // 0x8c05cc: cmp             w0, NULL
    // 0x8c05d0: b.eq            #0x8c06d8
    // 0x8c05d4: r5 = LoadClassIdInstr(r0)
    //     0x8c05d4: ldur            x5, [x0, #-1]
    //     0x8c05d8: ubfx            x5, x5, #0xc, #0x14
    // 0x8c05dc: str             x0, [SP]
    // 0x8c05e0: mov             x0, x5
    // 0x8c05e4: r0 = GDT[cid_x0 + 0x23f]()
    //     0x8c05e4: add             lr, x0, #0x23f
    //     0x8c05e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c05ec: blr             lr
    // 0x8c05f0: mov             x1, x0
    // 0x8c05f4: ldr             x0, [fp, #0x18]
    // 0x8c05f8: stur            x1, [fp, #-0x30]
    // 0x8c05fc: LoadField: r2 = r0->field_b
    //     0x8c05fc: ldur            w2, [x0, #0xb]
    // 0x8c0600: DecompressPointer r2
    //     0x8c0600: add             x2, x2, HEAP, lsl #32
    // 0x8c0604: cmp             w2, NULL
    // 0x8c0608: b.eq            #0x8c06dc
    // 0x8c060c: LoadField: r3 = r2->field_23
    //     0x8c060c: ldur            w3, [x2, #0x23]
    // 0x8c0610: DecompressPointer r3
    //     0x8c0610: add             x3, x3, HEAP, lsl #32
    // 0x8c0614: stur            x3, [fp, #-0x28]
    // 0x8c0618: r0 = _ScrollSemantics()
    //     0x8c0618: bl              #0x8c0808  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x8c061c: mov             x3, x0
    // 0x8c0620: ldur            x0, [fp, #-8]
    // 0x8c0624: stur            x3, [fp, #-0x38]
    // 0x8c0628: StoreField: r3->field_f = r0
    //     0x8c0628: stur            w0, [x3, #0xf]
    // 0x8c062c: ldur            x0, [fp, #-0x30]
    // 0x8c0630: StoreField: r3->field_13 = r0
    //     0x8c0630: stur            w0, [x3, #0x13]
    // 0x8c0634: ldur            x0, [fp, #-0x28]
    // 0x8c0638: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c0638: stur            w0, [x3, #0x17]
    // 0x8c063c: ldur            x0, [fp, #-0x18]
    // 0x8c0640: StoreField: r3->field_b = r0
    //     0x8c0640: stur            w0, [x3, #0xb]
    // 0x8c0644: ldur            x0, [fp, #-0x10]
    // 0x8c0648: StoreField: r3->field_7 = r0
    //     0x8c0648: stur            w0, [x3, #7]
    // 0x8c064c: ldur            x2, [fp, #-0x20]
    // 0x8c0650: r1 = Function '_handleScrollMetricsNotification@275019050':.
    //     0x8c0650: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c00] AnonymousClosure: (0x8c0820), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x8c086c)
    //     0x8c0654: ldr             x1, [x1, #0xc00]
    // 0x8c0658: r0 = AllocateClosure()
    //     0x8c0658: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c065c: r1 = <ScrollMetricsNotification>
    //     0x8c065c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c08] TypeArguments: <ScrollMetricsNotification>
    //     0x8c0660: ldr             x1, [x1, #0xc08]
    // 0x8c0664: stur            x0, [fp, #-8]
    // 0x8c0668: r0 = NotificationListener()
    //     0x8c0668: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c066c: mov             x1, x0
    // 0x8c0670: ldur            x0, [fp, #-8]
    // 0x8c0674: StoreField: r1->field_13 = r0
    //     0x8c0674: stur            w0, [x1, #0x13]
    // 0x8c0678: ldur            x0, [fp, #-0x38]
    // 0x8c067c: StoreField: r1->field_b = r0
    //     0x8c067c: stur            w0, [x1, #0xb]
    // 0x8c0680: mov             x0, x1
    // 0x8c0684: b               #0x8c068c
    // 0x8c0688: mov             x0, x1
    // 0x8c068c: ldr             x16, [fp, #0x18]
    // 0x8c0690: ldr             lr, [fp, #0x10]
    // 0x8c0694: stp             lr, x16, [SP, #8]
    // 0x8c0698: str             x0, [SP]
    // 0x8c069c: r0 = _buildChrome()
    //     0x8c069c: bl              #0x8c06e0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x8c06a0: stur            x0, [fp, #-8]
    // 0x8c06a4: ldr             x16, [fp, #0x10]
    // 0x8c06a8: str             x16, [SP]
    // 0x8c06ac: r0 = maybeOf()
    //     0x8c06ac: bl              #0x8b01e8  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8c06b0: ldur            x0, [fp, #-8]
    // 0x8c06b4: LeaveFrame
    //     0x8c06b4: mov             SP, fp
    //     0x8c06b8: ldp             fp, lr, [SP], #0x10
    // 0x8c06bc: ret
    //     0x8c06bc: ret             
    // 0x8c06c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c06c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c06c4: b               #0x8c03e8
    // 0x8c06c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c06cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c06d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c06d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c06d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c06dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c06dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x8c06e0, size: 0x11c
    // 0x8c06e0: EnterFrame
    //     0x8c06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c06e4: mov             fp, SP
    // 0x8c06e8: AllocStack(0x38)
    //     0x8c06e8: sub             SP, SP, #0x38
    // 0x8c06ec: CheckStackOverflow
    //     0x8c06ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c06f0: cmp             SP, x16
    //     0x8c06f4: b.ls            #0x8c07e0
    // 0x8c06f8: ldr             x0, [fp, #0x20]
    // 0x8c06fc: LoadField: r1 = r0->field_b
    //     0x8c06fc: ldur            w1, [x0, #0xb]
    // 0x8c0700: DecompressPointer r1
    //     0x8c0700: add             x1, x1, HEAP, lsl #32
    // 0x8c0704: cmp             w1, NULL
    // 0x8c0708: b.eq            #0x8c07e8
    // 0x8c070c: LoadField: r2 = r1->field_b
    //     0x8c070c: ldur            w2, [x1, #0xb]
    // 0x8c0710: DecompressPointer r2
    //     0x8c0710: add             x2, x2, HEAP, lsl #32
    // 0x8c0714: stur            x2, [fp, #-8]
    // 0x8c0718: str             x0, [SP]
    // 0x8c071c: r0 = _effectiveScrollController()
    //     0x8c071c: bl              #0x7c5a80  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x8c0720: mov             x1, x0
    // 0x8c0724: ldr             x0, [fp, #0x20]
    // 0x8c0728: stur            x1, [fp, #-0x10]
    // 0x8c072c: LoadField: r2 = r0->field_b
    //     0x8c072c: ldur            w2, [x0, #0xb]
    // 0x8c0730: DecompressPointer r2
    //     0x8c0730: add             x2, x2, HEAP, lsl #32
    // 0x8c0734: cmp             w2, NULL
    // 0x8c0738: b.eq            #0x8c07ec
    // 0x8c073c: r0 = ScrollableDetails()
    //     0x8c073c: bl              #0x8c07fc  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x8c0740: mov             x1, x0
    // 0x8c0744: ldur            x0, [fp, #-8]
    // 0x8c0748: stur            x1, [fp, #-0x18]
    // 0x8c074c: StoreField: r1->field_7 = r0
    //     0x8c074c: stur            w0, [x1, #7]
    // 0x8c0750: ldur            x0, [fp, #-0x10]
    // 0x8c0754: StoreField: r1->field_b = r0
    //     0x8c0754: stur            w0, [x1, #0xb]
    // 0x8c0758: r0 = Instance_Clip
    //     0x8c0758: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c075c: ldr             x0, [x0, #0x410]
    // 0x8c0760: StoreField: r1->field_13 = r0
    //     0x8c0760: stur            w0, [x1, #0x13]
    // 0x8c0764: ldr             x0, [fp, #0x20]
    // 0x8c0768: LoadField: r2 = r0->field_3b
    //     0x8c0768: ldur            w2, [x0, #0x3b]
    // 0x8c076c: DecompressPointer r2
    //     0x8c076c: add             x2, x2, HEAP, lsl #32
    // 0x8c0770: r16 = Sentinel
    //     0x8c0770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0774: cmp             w2, w16
    // 0x8c0778: b.eq            #0x8c07f0
    // 0x8c077c: stur            x2, [fp, #-8]
    // 0x8c0780: r0 = LoadClassIdInstr(r2)
    //     0x8c0780: ldur            x0, [x2, #-1]
    //     0x8c0784: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0788: ldr             x16, [fp, #0x18]
    // 0x8c078c: stp             x16, x2, [SP, #0x10]
    // 0x8c0790: ldr             x16, [fp, #0x10]
    // 0x8c0794: stp             x1, x16, [SP]
    // 0x8c0798: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8c0798: sub             lr, x0, #0xfed
    //     0x8c079c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c07a0: blr             lr
    // 0x8c07a4: mov             x1, x0
    // 0x8c07a8: ldur            x0, [fp, #-8]
    // 0x8c07ac: r2 = LoadClassIdInstr(r0)
    //     0x8c07ac: ldur            x2, [x0, #-1]
    //     0x8c07b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8c07b4: ldr             x16, [fp, #0x18]
    // 0x8c07b8: stp             x16, x0, [SP, #0x10]
    // 0x8c07bc: ldur            x16, [fp, #-0x18]
    // 0x8c07c0: stp             x16, x1, [SP]
    // 0x8c07c4: mov             x0, x2
    // 0x8c07c8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8c07c8: sub             lr, x0, #0xfef
    //     0x8c07cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c07d0: blr             lr
    // 0x8c07d4: LeaveFrame
    //     0x8c07d4: mov             SP, fp
    //     0x8c07d8: ldp             fp, lr, [SP], #0x10
    // 0x8c07dc: ret
    //     0x8c07dc: ret             
    // 0x8c07e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c07e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c07e4: b               #0x8c06f8
    // 0x8c07e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c07ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c07ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c07f0: r9 = _configuration
    //     0x8c07f0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0x8c07f4: ldr             x9, [x9, #0x810]
    // 0x8c07f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8c0820, size: 0x4c
    // 0x8c0820: EnterFrame
    //     0x8c0820: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0824: mov             fp, SP
    // 0x8c0828: AllocStack(0x10)
    //     0x8c0828: sub             SP, SP, #0x10
    // 0x8c082c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c082c: ldr             x0, [fp, #0x18]
    //     0x8c0830: ldur            w1, [x0, #0x17]
    //     0x8c0834: add             x1, x1, HEAP, lsl #32
    // 0x8c0838: CheckStackOverflow
    //     0x8c0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c083c: cmp             SP, x16
    //     0x8c0840: b.ls            #0x8c0864
    // 0x8c0844: LoadField: r0 = r1->field_f
    //     0x8c0844: ldur            w0, [x1, #0xf]
    // 0x8c0848: DecompressPointer r0
    //     0x8c0848: add             x0, x0, HEAP, lsl #32
    // 0x8c084c: ldr             x16, [fp, #0x10]
    // 0x8c0850: stp             x16, x0, [SP]
    // 0x8c0854: r0 = _handleScrollMetricsNotification()
    //     0x8c0854: bl              #0x8c086c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x8c0858: LeaveFrame
    //     0x8c0858: mov             SP, fp
    //     0x8c085c: ldp             fp, lr, [SP], #0x10
    // 0x8c0860: ret
    //     0x8c0860: ret             
    // 0x8c0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0868: b               #0x8c0844
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x8c086c, size: 0x78
    // 0x8c086c: EnterFrame
    //     0x8c086c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0870: mov             fp, SP
    // 0x8c0874: AllocStack(0x8)
    //     0x8c0874: sub             SP, SP, #8
    // 0x8c0878: CheckStackOverflow
    //     0x8c0878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c087c: cmp             SP, x16
    //     0x8c0880: b.ls            #0x8c08dc
    // 0x8c0884: ldr             x0, [fp, #0x10]
    // 0x8c0888: LoadField: r1 = r0->field_7
    //     0x8c0888: ldur            x1, [x0, #7]
    // 0x8c088c: cbnz            x1, #0x8c08cc
    // 0x8c0890: ldr             x0, [fp, #0x18]
    // 0x8c0894: LoadField: r1 = r0->field_47
    //     0x8c0894: ldur            w1, [x0, #0x47]
    // 0x8c0898: DecompressPointer r1
    //     0x8c0898: add             x1, x1, HEAP, lsl #32
    // 0x8c089c: str             x1, [SP]
    // 0x8c08a0: r0 = _currentElement()
    //     0x8c08a0: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8c08a4: cmp             w0, NULL
    // 0x8c08a8: b.ne            #0x8c08b4
    // 0x8c08ac: r0 = Null
    //     0x8c08ac: mov             x0, NULL
    // 0x8c08b0: b               #0x8c08bc
    // 0x8c08b4: str             x0, [SP]
    // 0x8c08b8: r0 = findRenderObject()
    //     0x8c08b8: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8c08bc: cmp             w0, NULL
    // 0x8c08c0: b.eq            #0x8c08cc
    // 0x8c08c4: str             x0, [SP]
    // 0x8c08c8: r0 = markNeedsSemanticsUpdate()
    //     0x8c08c8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8c08cc: r0 = false
    //     0x8c08cc: add             x0, NULL, #0x30  ; false
    // 0x8c08d0: LeaveFrame
    //     0x8c08d0: mov             SP, fp
    //     0x8c08d4: ldp             fp, lr, [SP], #0x10
    // 0x8c08d8: ret
    //     0x8c08d8: ret             
    // 0x8c08dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c08dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c08e0: b               #0x8c0884
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8c08e4, size: 0x4c
    // 0x8c08e4: EnterFrame
    //     0x8c08e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c08e8: mov             fp, SP
    // 0x8c08ec: AllocStack(0x10)
    //     0x8c08ec: sub             SP, SP, #0x10
    // 0x8c08f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c08f0: ldr             x0, [fp, #0x18]
    //     0x8c08f4: ldur            w1, [x0, #0x17]
    //     0x8c08f8: add             x1, x1, HEAP, lsl #32
    // 0x8c08fc: CheckStackOverflow
    //     0x8c08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0900: cmp             SP, x16
    //     0x8c0904: b.ls            #0x8c0928
    // 0x8c0908: LoadField: r0 = r1->field_f
    //     0x8c0908: ldur            w0, [x1, #0xf]
    // 0x8c090c: DecompressPointer r0
    //     0x8c090c: add             x0, x0, HEAP, lsl #32
    // 0x8c0910: ldr             x16, [fp, #0x10]
    // 0x8c0914: stp             x16, x0, [SP]
    // 0x8c0918: r0 = _receivedPointerSignal()
    //     0x8c0918: bl              #0x8c0930  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x8c091c: LeaveFrame
    //     0x8c091c: mov             SP, fp
    //     0x8c0920: ldp             fp, lr, [SP], #0x10
    // 0x8c0924: ret
    //     0x8c0924: ret             
    // 0x8c0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c092c: b               #0x8c0908
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8c0930, size: 0x1f8
    // 0x8c0930: EnterFrame
    //     0x8c0930: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0934: mov             fp, SP
    // 0x8c0938: AllocStack(0x28)
    //     0x8c0938: sub             SP, SP, #0x28
    // 0x8c093c: CheckStackOverflow
    //     0x8c093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0940: cmp             SP, x16
    //     0x8c0944: b.ls            #0x8c0b10
    // 0x8c0948: ldr             x0, [fp, #0x10]
    // 0x8c094c: r2 = Null
    //     0x8c094c: mov             x2, NULL
    // 0x8c0950: r1 = Null
    //     0x8c0950: mov             x1, NULL
    // 0x8c0954: cmp             w0, NULL
    // 0x8c0958: b.eq            #0x8c0978
    // 0x8c095c: branchIfSmi(r0, 0x8c0978)
    //     0x8c095c: tbz             w0, #0, #0x8c0978
    // 0x8c0960: r3 = LoadClassIdInstr(r0)
    //     0x8c0960: ldur            x3, [x0, #-1]
    //     0x8c0964: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0968: cmp             x3, #0x9cd
    // 0x8c096c: b.eq            #0x8c0980
    // 0x8c0970: cmp             x3, #0xba6
    // 0x8c0974: b.eq            #0x8c0980
    // 0x8c0978: r0 = false
    //     0x8c0978: add             x0, NULL, #0x30  ; false
    // 0x8c097c: b               #0x8c0984
    // 0x8c0980: r0 = true
    //     0x8c0980: add             x0, NULL, #0x20  ; true
    // 0x8c0984: tbnz            w0, #4, #0x8c0aa0
    // 0x8c0988: ldr             x1, [fp, #0x18]
    // 0x8c098c: LoadField: r0 = r1->field_2b
    //     0x8c098c: ldur            w0, [x1, #0x2b]
    // 0x8c0990: DecompressPointer r0
    //     0x8c0990: add             x0, x0, HEAP, lsl #32
    // 0x8c0994: cmp             w0, NULL
    // 0x8c0998: b.eq            #0x8c0a98
    // 0x8c099c: LoadField: r2 = r1->field_2f
    //     0x8c099c: ldur            w2, [x1, #0x2f]
    // 0x8c09a0: DecompressPointer r2
    //     0x8c09a0: add             x2, x2, HEAP, lsl #32
    // 0x8c09a4: cmp             w2, NULL
    // 0x8c09a8: b.eq            #0x8c09dc
    // 0x8c09ac: r3 = LoadClassIdInstr(r2)
    //     0x8c09ac: ldur            x3, [x2, #-1]
    //     0x8c09b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c09b4: stp             x0, x2, [SP]
    // 0x8c09b8: mov             x0, x3
    // 0x8c09bc: mov             lr, x0
    // 0x8c09c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8c09c4: blr             lr
    // 0x8c09c8: tbz             w0, #4, #0x8c09dc
    // 0x8c09cc: r0 = Null
    //     0x8c09cc: mov             x0, NULL
    // 0x8c09d0: LeaveFrame
    //     0x8c09d0: mov             SP, fp
    //     0x8c09d4: ldp             fp, lr, [SP], #0x10
    // 0x8c09d8: ret
    //     0x8c09d8: ret             
    // 0x8c09dc: ldr             x16, [fp, #0x18]
    // 0x8c09e0: ldr             lr, [fp, #0x10]
    // 0x8c09e4: stp             lr, x16, [SP]
    // 0x8c09e8: r0 = _pointerSignalEventDelta()
    //     0x8c09e8: bl              #0x8c0c88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8c09ec: stur            d0, [fp, #-0x10]
    // 0x8c09f0: ldr             x16, [fp, #0x18]
    // 0x8c09f4: str             x16, [SP, #8]
    // 0x8c09f8: str             d0, [SP]
    // 0x8c09fc: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8c09fc: bl              #0x8c0b28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8c0a00: mov             v2.16b, v0.16b
    // 0x8c0a04: ldur            d0, [fp, #-0x10]
    // 0x8c0a08: d1 = 0.000000
    //     0x8c0a08: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0a0c: fcmp            d0, d1
    // 0x8c0a10: b.eq            #0x8c0b00
    // 0x8c0a14: ldr             x0, [fp, #0x18]
    // 0x8c0a18: LoadField: r1 = r0->field_2b
    //     0x8c0a18: ldur            w1, [x0, #0x2b]
    // 0x8c0a1c: DecompressPointer r1
    //     0x8c0a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c0a20: cmp             w1, NULL
    // 0x8c0a24: b.eq            #0x8c0b18
    // 0x8c0a28: LoadField: r2 = r1->field_43
    //     0x8c0a28: ldur            w2, [x1, #0x43]
    // 0x8c0a2c: DecompressPointer r2
    //     0x8c0a2c: add             x2, x2, HEAP, lsl #32
    // 0x8c0a30: cmp             w2, NULL
    // 0x8c0a34: b.eq            #0x8c0b1c
    // 0x8c0a38: LoadField: d0 = r2->field_7
    //     0x8c0a38: ldur            d0, [x2, #7]
    // 0x8c0a3c: fcmp            d2, d0
    // 0x8c0a40: b.eq            #0x8c0b00
    // 0x8c0a44: r1 = LoadStaticField(0xb3c)
    //     0x8c0a44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8c0a48: ldr             x1, [x1, #0x1678]
    // 0x8c0a4c: cmp             w1, NULL
    // 0x8c0a50: b.eq            #0x8c0b20
    // 0x8c0a54: LoadField: r2 = r1->field_1b
    //     0x8c0a54: ldur            w2, [x1, #0x1b]
    // 0x8c0a58: DecompressPointer r2
    //     0x8c0a58: add             x2, x2, HEAP, lsl #32
    // 0x8c0a5c: stur            x2, [fp, #-8]
    // 0x8c0a60: r1 = 1
    //     0x8c0a60: mov             x1, #1
    // 0x8c0a64: r0 = AllocateContext()
    //     0x8c0a64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c0a68: ldr             x3, [fp, #0x18]
    // 0x8c0a6c: StoreField: r0->field_f = r3
    //     0x8c0a6c: stur            w3, [x0, #0xf]
    // 0x8c0a70: mov             x2, x0
    // 0x8c0a74: r1 = Function '_handlePointerScroll@275019050':.
    //     0x8c0a74: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c10] AnonymousClosure: (0x8c0f04), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x8c0f50)
    //     0x8c0a78: ldr             x1, [x1, #0xc10]
    // 0x8c0a7c: r0 = AllocateClosure()
    //     0x8c0a7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c0a80: ldur            x16, [fp, #-8]
    // 0x8c0a84: ldr             lr, [fp, #0x10]
    // 0x8c0a88: stp             lr, x16, [SP, #8]
    // 0x8c0a8c: str             x0, [SP]
    // 0x8c0a90: r0 = register()
    //     0x8c0a90: bl              #0x87264c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x8c0a94: b               #0x8c0b00
    // 0x8c0a98: mov             x3, x1
    // 0x8c0a9c: b               #0x8c0aa4
    // 0x8c0aa0: ldr             x3, [fp, #0x18]
    // 0x8c0aa4: ldr             x0, [fp, #0x10]
    // 0x8c0aa8: r2 = Null
    //     0x8c0aa8: mov             x2, NULL
    // 0x8c0aac: r1 = Null
    //     0x8c0aac: mov             x1, NULL
    // 0x8c0ab0: cmp             w0, NULL
    // 0x8c0ab4: b.eq            #0x8c0ad4
    // 0x8c0ab8: branchIfSmi(r0, 0x8c0ad4)
    //     0x8c0ab8: tbz             w0, #0, #0x8c0ad4
    // 0x8c0abc: r3 = LoadClassIdInstr(r0)
    //     0x8c0abc: ldur            x3, [x0, #-1]
    //     0x8c0ac0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0ac4: cmp             x3, #0x9cb
    // 0x8c0ac8: b.eq            #0x8c0adc
    // 0x8c0acc: cmp             x3, #0xba4
    // 0x8c0ad0: b.eq            #0x8c0adc
    // 0x8c0ad4: r0 = false
    //     0x8c0ad4: add             x0, NULL, #0x30  ; false
    // 0x8c0ad8: b               #0x8c0ae0
    // 0x8c0adc: r0 = true
    //     0x8c0adc: add             x0, NULL, #0x20  ; true
    // 0x8c0ae0: tbnz            w0, #4, #0x8c0b00
    // 0x8c0ae4: ldr             x0, [fp, #0x18]
    // 0x8c0ae8: LoadField: r1 = r0->field_2b
    //     0x8c0ae8: ldur            w1, [x0, #0x2b]
    // 0x8c0aec: DecompressPointer r1
    //     0x8c0aec: add             x1, x1, HEAP, lsl #32
    // 0x8c0af0: cmp             w1, NULL
    // 0x8c0af4: b.eq            #0x8c0b24
    // 0x8c0af8: stp             xzr, x1, [SP]
    // 0x8c0afc: r0 = pointerScroll()
    //     0x8c0afc: bl              #0x872b84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x8c0b00: r0 = Null
    //     0x8c0b00: mov             x0, NULL
    // 0x8c0b04: LeaveFrame
    //     0x8c0b04: mov             SP, fp
    //     0x8c0b08: ldp             fp, lr, [SP], #0x10
    // 0x8c0b0c: ret
    //     0x8c0b0c: ret             
    // 0x8c0b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0b14: b               #0x8c0948
    // 0x8c0b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c0b18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c0b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c0b1c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c0b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x8c0b28, size: 0x160
    // 0x8c0b28: EnterFrame
    //     0x8c0b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0b2c: mov             fp, SP
    // 0x8c0b30: AllocStack(0x18)
    //     0x8c0b30: sub             SP, SP, #0x18
    // 0x8c0b34: CheckStackOverflow
    //     0x8c0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0b38: cmp             SP, x16
    //     0x8c0b3c: b.ls            #0x8c0c70
    // 0x8c0b40: ldr             x0, [fp, #0x18]
    // 0x8c0b44: LoadField: r1 = r0->field_2b
    //     0x8c0b44: ldur            w1, [x0, #0x2b]
    // 0x8c0b48: DecompressPointer r1
    //     0x8c0b48: add             x1, x1, HEAP, lsl #32
    // 0x8c0b4c: cmp             w1, NULL
    // 0x8c0b50: b.eq            #0x8c0c78
    // 0x8c0b54: LoadField: r0 = r1->field_43
    //     0x8c0b54: ldur            w0, [x1, #0x43]
    // 0x8c0b58: DecompressPointer r0
    //     0x8c0b58: add             x0, x0, HEAP, lsl #32
    // 0x8c0b5c: cmp             w0, NULL
    // 0x8c0b60: b.eq            #0x8c0c7c
    // 0x8c0b64: LoadField: d0 = r0->field_7
    //     0x8c0b64: ldur            d0, [x0, #7]
    // 0x8c0b68: ldr             d1, [fp, #0x10]
    // 0x8c0b6c: fadd            d2, d0, d1
    // 0x8c0b70: LoadField: r0 = r1->field_33
    //     0x8c0b70: ldur            w0, [x1, #0x33]
    // 0x8c0b74: DecompressPointer r0
    //     0x8c0b74: add             x0, x0, HEAP, lsl #32
    // 0x8c0b78: cmp             w0, NULL
    // 0x8c0b7c: b.eq            #0x8c0c80
    // 0x8c0b80: LoadField: d0 = r0->field_7
    //     0x8c0b80: ldur            d0, [x0, #7]
    // 0x8c0b84: fcmp            d2, d0
    // 0x8c0b88: b.le            #0x8c0b98
    // 0x8c0b8c: mov             v0.16b, v2.16b
    // 0x8c0b90: d1 = 0.000000
    //     0x8c0b90: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0b94: b               #0x8c0bdc
    // 0x8c0b98: fcmp            d0, d2
    // 0x8c0b9c: b.le            #0x8c0bac
    // 0x8c0ba0: LoadField: d0 = r0->field_7
    //     0x8c0ba0: ldur            d0, [x0, #7]
    // 0x8c0ba4: d1 = 0.000000
    //     0x8c0ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0ba8: b               #0x8c0bdc
    // 0x8c0bac: d1 = 0.000000
    //     0x8c0bac: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0bb0: fcmp            d2, d1
    // 0x8c0bb4: b.ne            #0x8c0bc4
    // 0x8c0bb8: fadd            d3, d2, d0
    // 0x8c0bbc: mov             v0.16b, v3.16b
    // 0x8c0bc0: b               #0x8c0bdc
    // 0x8c0bc4: LoadField: d0 = r0->field_7
    //     0x8c0bc4: ldur            d0, [x0, #7]
    // 0x8c0bc8: fcmp            d0, d0
    // 0x8c0bcc: b.vc            #0x8c0bd8
    // 0x8c0bd0: LoadField: d0 = r0->field_7
    //     0x8c0bd0: ldur            d0, [x0, #7]
    // 0x8c0bd4: b               #0x8c0bdc
    // 0x8c0bd8: mov             v0.16b, v2.16b
    // 0x8c0bdc: stur            d0, [fp, #-0x10]
    // 0x8c0be0: LoadField: r0 = r1->field_37
    //     0x8c0be0: ldur            w0, [x1, #0x37]
    // 0x8c0be4: DecompressPointer r0
    //     0x8c0be4: add             x0, x0, HEAP, lsl #32
    // 0x8c0be8: stur            x0, [fp, #-8]
    // 0x8c0bec: cmp             w0, NULL
    // 0x8c0bf0: b.eq            #0x8c0c84
    // 0x8c0bf4: LoadField: d2 = r0->field_7
    //     0x8c0bf4: ldur            d2, [x0, #7]
    // 0x8c0bf8: fcmp            d0, d2
    // 0x8c0bfc: b.le            #0x8c0c08
    // 0x8c0c00: LoadField: d0 = r0->field_7
    //     0x8c0c00: ldur            d0, [x0, #7]
    // 0x8c0c04: b               #0x8c0c64
    // 0x8c0c08: fcmp            d2, d0
    // 0x8c0c0c: b.gt            #0x8c0c64
    // 0x8c0c10: fcmp            d0, d1
    // 0x8c0c14: b.ne            #0x8c0c28
    // 0x8c0c18: fadd            d1, d0, d2
    // 0x8c0c1c: fmul            d3, d1, d0
    // 0x8c0c20: fmul            d0, d3, d2
    // 0x8c0c24: b               #0x8c0c64
    // 0x8c0c28: fcmp            d0, d1
    // 0x8c0c2c: b.ne            #0x8c0c44
    // 0x8c0c30: str             x0, [SP]
    // 0x8c0c34: r0 = isNegative()
    //     0x8c0c34: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8c0c38: tbnz            w0, #4, #0x8c0c44
    // 0x8c0c3c: ldur            x0, [fp, #-8]
    // 0x8c0c40: b               #0x8c0c54
    // 0x8c0c44: ldur            x0, [fp, #-8]
    // 0x8c0c48: LoadField: d1 = r0->field_7
    //     0x8c0c48: ldur            d1, [x0, #7]
    // 0x8c0c4c: fcmp            d1, d1
    // 0x8c0c50: b.vc            #0x8c0c60
    // 0x8c0c54: LoadField: d1 = r0->field_7
    //     0x8c0c54: ldur            d1, [x0, #7]
    // 0x8c0c58: mov             v0.16b, v1.16b
    // 0x8c0c5c: b               #0x8c0c64
    // 0x8c0c60: ldur            d0, [fp, #-0x10]
    // 0x8c0c64: LeaveFrame
    //     0x8c0c64: mov             SP, fp
    //     0x8c0c68: ldp             fp, lr, [SP], #0x10
    // 0x8c0c6c: ret
    //     0x8c0c6c: ret             
    // 0x8c0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0c70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0c74: b               #0x8c0b40
    // 0x8c0c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0c80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c0c80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c0c84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c0c84: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x8c0c88, size: 0x240
    // 0x8c0c88: EnterFrame
    //     0x8c0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0c8c: mov             fp, SP
    // 0x8c0c90: AllocStack(0x20)
    //     0x8c0c90: sub             SP, SP, #0x20
    // 0x8c0c94: CheckStackOverflow
    //     0x8c0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0c98: cmp             SP, x16
    //     0x8c0c9c: b.ls            #0x8c0e9c
    // 0x8c0ca0: r0 = LoadStaticField(0xb60)
    //     0x8c0ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c0ca4: ldr             x0, [x0, #0x16c0]
    // 0x8c0ca8: cmp             w0, NULL
    // 0x8c0cac: b.eq            #0x8c0ea4
    // 0x8c0cb0: LoadField: r1 = r0->field_8f
    //     0x8c0cb0: ldur            w1, [x0, #0x8f]
    // 0x8c0cb4: DecompressPointer r1
    //     0x8c0cb4: add             x1, x1, HEAP, lsl #32
    // 0x8c0cb8: r16 = Sentinel
    //     0x8c0cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0cbc: cmp             w1, w16
    // 0x8c0cc0: b.eq            #0x8c0ea8
    // 0x8c0cc4: str             x1, [SP]
    // 0x8c0cc8: r0 = logicalKeysPressed()
    //     0x8c0cc8: bl              #0x8abbe8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8c0ccc: mov             x2, x0
    // 0x8c0cd0: ldr             x1, [fp, #0x18]
    // 0x8c0cd4: stur            x2, [fp, #-8]
    // 0x8c0cd8: LoadField: r0 = r1->field_3b
    //     0x8c0cd8: ldur            w0, [x1, #0x3b]
    // 0x8c0cdc: DecompressPointer r0
    //     0x8c0cdc: add             x0, x0, HEAP, lsl #32
    // 0x8c0ce0: r16 = Sentinel
    //     0x8c0ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0ce4: cmp             w0, w16
    // 0x8c0ce8: b.eq            #0x8c0eb4
    // 0x8c0cec: r3 = LoadClassIdInstr(r0)
    //     0x8c0cec: ldur            x3, [x0, #-1]
    //     0x8c0cf0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c0cf4: str             x0, [SP]
    // 0x8c0cf8: mov             x0, x3
    // 0x8c0cfc: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8c0cfc: sub             lr, x0, #0xf82
    //     0x8c0d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0d04: blr             lr
    // 0x8c0d08: stur            x0, [fp, #-0x10]
    // 0x8c0d0c: r1 = 1
    //     0x8c0d0c: mov             x1, #1
    // 0x8c0d10: r0 = AllocateContext()
    //     0x8c0d10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c0d14: mov             x1, x0
    // 0x8c0d18: ldur            x0, [fp, #-0x10]
    // 0x8c0d1c: StoreField: r1->field_f = r0
    //     0x8c0d1c: stur            w0, [x1, #0xf]
    // 0x8c0d20: mov             x2, x1
    // 0x8c0d24: r1 = Function 'contains':.
    //     0x8c0d24: ldr             x1, [PP, #0x3f90]  ; [pp+0x3f90] AnonymousClosure: (0x4827b0), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0xa70174)
    // 0x8c0d28: r0 = AllocateClosure()
    //     0x8c0d28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c0d2c: ldur            x16, [fp, #-8]
    // 0x8c0d30: stp             x0, x16, [SP]
    // 0x8c0d34: r0 = any()
    //     0x8c0d34: bl              #0xa986bc  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x8c0d38: tbnz            w0, #4, #0x8c0d70
    // 0x8c0d3c: ldr             x1, [fp, #0x10]
    // 0x8c0d40: r0 = LoadClassIdInstr(r1)
    //     0x8c0d40: ldur            x0, [x1, #-1]
    //     0x8c0d44: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0d48: str             x1, [SP]
    // 0x8c0d4c: r0 = GDT[cid_x0 + -0xf17]()
    //     0x8c0d4c: sub             lr, x0, #0xf17
    //     0x8c0d50: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0d54: blr             lr
    // 0x8c0d58: r16 = Instance_PointerDeviceKind
    //     0x8c0d58: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x8c0d5c: cmp             w0, w16
    // 0x8c0d60: r16 = true
    //     0x8c0d60: add             x16, NULL, #0x20  ; true
    // 0x8c0d64: r17 = false
    //     0x8c0d64: add             x17, NULL, #0x30  ; false
    // 0x8c0d68: csel            x1, x16, x17, eq
    // 0x8c0d6c: b               #0x8c0d74
    // 0x8c0d70: r1 = false
    //     0x8c0d70: add             x1, NULL, #0x30  ; false
    // 0x8c0d74: ldr             x0, [fp, #0x18]
    // 0x8c0d78: stur            x1, [fp, #-8]
    // 0x8c0d7c: LoadField: r2 = r0->field_b
    //     0x8c0d7c: ldur            w2, [x0, #0xb]
    // 0x8c0d80: DecompressPointer r2
    //     0x8c0d80: add             x2, x2, HEAP, lsl #32
    // 0x8c0d84: cmp             w2, NULL
    // 0x8c0d88: b.eq            #0x8c0ec0
    // 0x8c0d8c: str             x2, [SP]
    // 0x8c0d90: r0 = axis()
    //     0x8c0d90: bl              #0x8c0ec8  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8c0d94: LoadField: r1 = r0->field_7
    //     0x8c0d94: ldur            x1, [x0, #7]
    // 0x8c0d98: cmp             x1, #0
    // 0x8c0d9c: b.gt            #0x8c0df4
    // 0x8c0da0: ldur            x0, [fp, #-8]
    // 0x8c0da4: tbnz            w0, #4, #0x8c0dcc
    // 0x8c0da8: ldr             x1, [fp, #0x10]
    // 0x8c0dac: r0 = LoadClassIdInstr(r1)
    //     0x8c0dac: ldur            x0, [x1, #-1]
    //     0x8c0db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0db4: str             x1, [SP]
    // 0x8c0db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0db8: sub             lr, x0, #1, lsl #12
    //     0x8c0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0dc0: blr             lr
    // 0x8c0dc4: LoadField: d0 = r0->field_f
    //     0x8c0dc4: ldur            d0, [x0, #0xf]
    // 0x8c0dc8: b               #0x8c0dec
    // 0x8c0dcc: ldr             x1, [fp, #0x10]
    // 0x8c0dd0: r0 = LoadClassIdInstr(r1)
    //     0x8c0dd0: ldur            x0, [x1, #-1]
    //     0x8c0dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0dd8: str             x1, [SP]
    // 0x8c0ddc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0ddc: sub             lr, x0, #1, lsl #12
    //     0x8c0de0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0de4: blr             lr
    // 0x8c0de8: LoadField: d0 = r0->field_7
    //     0x8c0de8: ldur            d0, [x0, #7]
    // 0x8c0dec: mov             v1.16b, v0.16b
    // 0x8c0df0: b               #0x8c0e40
    // 0x8c0df4: ldr             x1, [fp, #0x10]
    // 0x8c0df8: ldur            x0, [fp, #-8]
    // 0x8c0dfc: tbnz            w0, #4, #0x8c0e24
    // 0x8c0e00: r0 = LoadClassIdInstr(r1)
    //     0x8c0e00: ldur            x0, [x1, #-1]
    //     0x8c0e04: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0e08: str             x1, [SP]
    // 0x8c0e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0e0c: sub             lr, x0, #1, lsl #12
    //     0x8c0e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0e14: blr             lr
    // 0x8c0e18: LoadField: d0 = r0->field_7
    //     0x8c0e18: ldur            d0, [x0, #7]
    // 0x8c0e1c: mov             v1.16b, v0.16b
    // 0x8c0e20: b               #0x8c0e40
    // 0x8c0e24: r0 = LoadClassIdInstr(r1)
    //     0x8c0e24: ldur            x0, [x1, #-1]
    //     0x8c0e28: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0e2c: str             x1, [SP]
    // 0x8c0e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0e30: sub             lr, x0, #1, lsl #12
    //     0x8c0e34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0e38: blr             lr
    // 0x8c0e3c: LoadField: d1 = r0->field_f
    //     0x8c0e3c: ldur            d1, [x0, #0xf]
    // 0x8c0e40: ldr             x0, [fp, #0x18]
    // 0x8c0e44: LoadField: r1 = r0->field_b
    //     0x8c0e44: ldur            w1, [x0, #0xb]
    // 0x8c0e48: DecompressPointer r1
    //     0x8c0e48: add             x1, x1, HEAP, lsl #32
    // 0x8c0e4c: cmp             w1, NULL
    // 0x8c0e50: b.eq            #0x8c0ec4
    // 0x8c0e54: LoadField: r0 = r1->field_b
    //     0x8c0e54: ldur            w0, [x1, #0xb]
    // 0x8c0e58: DecompressPointer r0
    //     0x8c0e58: add             x0, x0, HEAP, lsl #32
    // 0x8c0e5c: LoadField: r1 = r0->field_7
    //     0x8c0e5c: ldur            x1, [x0, #7]
    // 0x8c0e60: cmp             x1, #1
    // 0x8c0e64: b.gt            #0x8c0e74
    // 0x8c0e68: cmp             x1, #0
    // 0x8c0e6c: b.gt            #0x8c0e7c
    // 0x8c0e70: b               #0x8c0e84
    // 0x8c0e74: cmp             x1, #2
    // 0x8c0e78: b.gt            #0x8c0e84
    // 0x8c0e7c: mov             v0.16b, v1.16b
    // 0x8c0e80: b               #0x8c0e90
    // 0x8c0e84: d2 = -1.000000
    //     0x8c0e84: fmov            d2, #-1.00000000
    // 0x8c0e88: fmul            d3, d1, d2
    // 0x8c0e8c: mov             v0.16b, v3.16b
    // 0x8c0e90: LeaveFrame
    //     0x8c0e90: mov             SP, fp
    //     0x8c0e94: ldp             fp, lr, [SP], #0x10
    // 0x8c0e98: ret
    //     0x8c0e98: ret             
    // 0x8c0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0ea0: b               #0x8c0ca0
    // 0x8c0ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0ea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0ea8: r9 = _keyboard
    //     0x8c0ea8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20390] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyboard@381240726>: late final (offset: 0x90)
    //     0x8c0eac: ldr             x9, [x9, #0x390]
    // 0x8c0eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0eb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0eb4: r9 = _configuration
    //     0x8c0eb4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0x8c0eb8: ldr             x9, [x9, #0x810]
    // 0x8c0ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0ebc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0ec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c0ec4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x8c0f04, size: 0x4c
    // 0x8c0f04: EnterFrame
    //     0x8c0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0f08: mov             fp, SP
    // 0x8c0f0c: AllocStack(0x10)
    //     0x8c0f0c: sub             SP, SP, #0x10
    // 0x8c0f10: SetupParameters([dynamic _ /* r0 */])
    //     0x8c0f10: ldr             x0, [fp, #0x18]
    //     0x8c0f14: ldur            w1, [x0, #0x17]
    //     0x8c0f18: add             x1, x1, HEAP, lsl #32
    // 0x8c0f1c: CheckStackOverflow
    //     0x8c0f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0f20: cmp             SP, x16
    //     0x8c0f24: b.ls            #0x8c0f48
    // 0x8c0f28: LoadField: r0 = r1->field_f
    //     0x8c0f28: ldur            w0, [x1, #0xf]
    // 0x8c0f2c: DecompressPointer r0
    //     0x8c0f2c: add             x0, x0, HEAP, lsl #32
    // 0x8c0f30: ldr             x16, [fp, #0x10]
    // 0x8c0f34: stp             x16, x0, [SP]
    // 0x8c0f38: r0 = _handlePointerScroll()
    //     0x8c0f38: bl              #0x8c0f50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x8c0f3c: LeaveFrame
    //     0x8c0f3c: mov             SP, fp
    //     0x8c0f40: ldp             fp, lr, [SP], #0x10
    // 0x8c0f44: ret
    //     0x8c0f44: ret             
    // 0x8c0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0f4c: b               #0x8c0f28
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x8c0f50, size: 0xe4
    // 0x8c0f50: EnterFrame
    //     0x8c0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0f54: mov             fp, SP
    // 0x8c0f58: AllocStack(0x18)
    //     0x8c0f58: sub             SP, SP, #0x18
    // 0x8c0f5c: CheckStackOverflow
    //     0x8c0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0f60: cmp             SP, x16
    //     0x8c0f64: b.ls            #0x8c1024
    // 0x8c0f68: ldr             x0, [fp, #0x10]
    // 0x8c0f6c: r2 = Null
    //     0x8c0f6c: mov             x2, NULL
    // 0x8c0f70: r1 = Null
    //     0x8c0f70: mov             x1, NULL
    // 0x8c0f74: r4 = LoadClassIdInstr(r0)
    //     0x8c0f74: ldur            x4, [x0, #-1]
    //     0x8c0f78: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0f7c: cmp             x4, #0x9cd
    // 0x8c0f80: b.eq            #0x8c0fa0
    // 0x8c0f84: cmp             x4, #0xba6
    // 0x8c0f88: b.eq            #0x8c0fa0
    // 0x8c0f8c: r8 = PointerScrollEvent
    //     0x8c0f8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c18] Type: PointerScrollEvent
    //     0x8c0f90: ldr             x8, [x8, #0xc18]
    // 0x8c0f94: r3 = Null
    //     0x8c0f94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c20] Null
    //     0x8c0f98: ldr             x3, [x3, #0xc20]
    // 0x8c0f9c: r0 = DefaultTypeTest()
    //     0x8c0f9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8c0fa0: ldr             x16, [fp, #0x18]
    // 0x8c0fa4: ldr             lr, [fp, #0x10]
    // 0x8c0fa8: stp             lr, x16, [SP]
    // 0x8c0fac: r0 = _pointerSignalEventDelta()
    //     0x8c0fac: bl              #0x8c0c88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8c0fb0: stur            d0, [fp, #-8]
    // 0x8c0fb4: ldr             x16, [fp, #0x18]
    // 0x8c0fb8: str             x16, [SP, #8]
    // 0x8c0fbc: str             d0, [SP]
    // 0x8c0fc0: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8c0fc0: bl              #0x8c0b28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8c0fc4: mov             v2.16b, v0.16b
    // 0x8c0fc8: ldur            d0, [fp, #-8]
    // 0x8c0fcc: d1 = 0.000000
    //     0x8c0fcc: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0fd0: fcmp            d0, d1
    // 0x8c0fd4: b.eq            #0x8c1014
    // 0x8c0fd8: ldr             x0, [fp, #0x18]
    // 0x8c0fdc: LoadField: r1 = r0->field_2b
    //     0x8c0fdc: ldur            w1, [x0, #0x2b]
    // 0x8c0fe0: DecompressPointer r1
    //     0x8c0fe0: add             x1, x1, HEAP, lsl #32
    // 0x8c0fe4: cmp             w1, NULL
    // 0x8c0fe8: b.eq            #0x8c102c
    // 0x8c0fec: LoadField: r0 = r1->field_43
    //     0x8c0fec: ldur            w0, [x1, #0x43]
    // 0x8c0ff0: DecompressPointer r0
    //     0x8c0ff0: add             x0, x0, HEAP, lsl #32
    // 0x8c0ff4: cmp             w0, NULL
    // 0x8c0ff8: b.eq            #0x8c1030
    // 0x8c0ffc: LoadField: d1 = r0->field_7
    //     0x8c0ffc: ldur            d1, [x0, #7]
    // 0x8c1000: fcmp            d2, d1
    // 0x8c1004: b.eq            #0x8c1014
    // 0x8c1008: str             x1, [SP, #8]
    // 0x8c100c: str             d0, [SP]
    // 0x8c1010: r0 = pointerScroll()
    //     0x8c1010: bl              #0x872b84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x8c1014: r0 = Null
    //     0x8c1014: mov             x0, NULL
    // 0x8c1018: LeaveFrame
    //     0x8c1018: mov             SP, fp
    //     0x8c101c: ldp             fp, lr, [SP], #0x10
    // 0x8c1020: ret
    //     0x8c1020: ret             
    // 0x8c1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1028: b               #0x8c0f68
    // 0x8c102c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c102c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c1030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1030: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ebcb8, size: 0x100
    // 0x8ebcb8: EnterFrame
    //     0x8ebcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebcbc: mov             fp, SP
    // 0x8ebcc0: AllocStack(0x10)
    //     0x8ebcc0: sub             SP, SP, #0x10
    // 0x8ebcc4: CheckStackOverflow
    //     0x8ebcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebcc8: cmp             SP, x16
    //     0x8ebccc: b.ls            #0x8ebda0
    // 0x8ebcd0: ldr             x0, [fp, #0x10]
    // 0x8ebcd4: LoadField: r1 = r0->field_b
    //     0x8ebcd4: ldur            w1, [x0, #0xb]
    // 0x8ebcd8: DecompressPointer r1
    //     0x8ebcd8: add             x1, x1, HEAP, lsl #32
    // 0x8ebcdc: cmp             w1, NULL
    // 0x8ebce0: b.eq            #0x8ebda8
    // 0x8ebce4: LoadField: r2 = r1->field_f
    //     0x8ebce4: ldur            w2, [x1, #0xf]
    // 0x8ebce8: DecompressPointer r2
    //     0x8ebce8: add             x2, x2, HEAP, lsl #32
    // 0x8ebcec: cmp             w2, NULL
    // 0x8ebcf0: b.eq            #0x8ebd10
    // 0x8ebcf4: LoadField: r1 = r0->field_2b
    //     0x8ebcf4: ldur            w1, [x0, #0x2b]
    // 0x8ebcf8: DecompressPointer r1
    //     0x8ebcf8: add             x1, x1, HEAP, lsl #32
    // 0x8ebcfc: cmp             w1, NULL
    // 0x8ebd00: b.eq            #0x8ebdac
    // 0x8ebd04: stp             x1, x2, [SP]
    // 0x8ebd08: r0 = detach()
    //     0x8ebd08: bl              #0x7c6864  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8ebd0c: b               #0x8ebd54
    // 0x8ebd10: LoadField: r1 = r0->field_3f
    //     0x8ebd10: ldur            w1, [x0, #0x3f]
    // 0x8ebd14: DecompressPointer r1
    //     0x8ebd14: add             x1, x1, HEAP, lsl #32
    // 0x8ebd18: cmp             w1, NULL
    // 0x8ebd1c: b.eq            #0x8ebd3c
    // 0x8ebd20: LoadField: r2 = r0->field_2b
    //     0x8ebd20: ldur            w2, [x0, #0x2b]
    // 0x8ebd24: DecompressPointer r2
    //     0x8ebd24: add             x2, x2, HEAP, lsl #32
    // 0x8ebd28: cmp             w2, NULL
    // 0x8ebd2c: b.eq            #0x8ebdb0
    // 0x8ebd30: stp             x2, x1, [SP]
    // 0x8ebd34: r0 = detach()
    //     0x8ebd34: bl              #0x7c6864  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8ebd38: ldr             x0, [fp, #0x10]
    // 0x8ebd3c: LoadField: r1 = r0->field_3f
    //     0x8ebd3c: ldur            w1, [x0, #0x3f]
    // 0x8ebd40: DecompressPointer r1
    //     0x8ebd40: add             x1, x1, HEAP, lsl #32
    // 0x8ebd44: cmp             w1, NULL
    // 0x8ebd48: b.eq            #0x8ebd54
    // 0x8ebd4c: str             x1, [SP]
    // 0x8ebd50: r0 = dispose()
    //     0x8ebd50: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8ebd54: ldr             x0, [fp, #0x10]
    // 0x8ebd58: LoadField: r1 = r0->field_2b
    //     0x8ebd58: ldur            w1, [x0, #0x2b]
    // 0x8ebd5c: DecompressPointer r1
    //     0x8ebd5c: add             x1, x1, HEAP, lsl #32
    // 0x8ebd60: cmp             w1, NULL
    // 0x8ebd64: b.eq            #0x8ebdb4
    // 0x8ebd68: str             x1, [SP]
    // 0x8ebd6c: r0 = dispose()
    //     0x8ebd6c: bl              #0x8e27bc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x8ebd70: ldr             x0, [fp, #0x10]
    // 0x8ebd74: LoadField: r1 = r0->field_37
    //     0x8ebd74: ldur            w1, [x0, #0x37]
    // 0x8ebd78: DecompressPointer r1
    //     0x8ebd78: add             x1, x1, HEAP, lsl #32
    // 0x8ebd7c: str             x1, [SP]
    // 0x8ebd80: r0 = dispose()
    //     0x8ebd80: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ebd84: ldr             x16, [fp, #0x10]
    // 0x8ebd88: str             x16, [SP]
    // 0x8ebd8c: r0 = dispose()
    //     0x8ebd8c: bl              #0x8ebdb8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x8ebd90: r0 = Null
    //     0x8ebd90: mov             x0, NULL
    // 0x8ebd94: LeaveFrame
    //     0x8ebd94: mov             SP, fp
    //     0x8ebd98: ldp             fp, lr, [SP], #0x10
    // 0x8ebd9c: ret
    //     0x8ebd9c: ret             
    // 0x8ebda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebda0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebda4: b               #0x8ebcd0
    // 0x8ebda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebda8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f77b0, size: 0x1f8
    // 0x8f77b0: EnterFrame
    //     0x8f77b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f77b4: mov             fp, SP
    // 0x8f77b8: AllocStack(0x20)
    //     0x8f77b8: sub             SP, SP, #0x20
    // 0x8f77bc: CheckStackOverflow
    //     0x8f77bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f77c0: cmp             SP, x16
    //     0x8f77c4: b.ls            #0x8f797c
    // 0x8f77c8: ldr             x0, [fp, #0x10]
    // 0x8f77cc: LoadField: r1 = r0->field_f
    //     0x8f77cc: ldur            w1, [x0, #0xf]
    // 0x8f77d0: DecompressPointer r1
    //     0x8f77d0: add             x1, x1, HEAP, lsl #32
    // 0x8f77d4: cmp             w1, NULL
    // 0x8f77d8: b.eq            #0x8f7984
    // 0x8f77dc: str             x1, [SP]
    // 0x8f77e0: r0 = maybeGestureSettingsOf()
    //     0x8f77e0: bl              #0x8f7b78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x8f77e4: ldr             x1, [fp, #0x10]
    // 0x8f77e8: StoreField: r1->field_43 = r0
    //     0x8f77e8: stur            w0, [x1, #0x43]
    //     0x8f77ec: ldurb           w16, [x1, #-1]
    //     0x8f77f0: ldurb           w17, [x0, #-1]
    //     0x8f77f4: and             x16, x17, x16, lsr #2
    //     0x8f77f8: tst             x16, HEAP, lsr #32
    //     0x8f77fc: b.eq            #0x8f7804
    //     0x8f7800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f7804: LoadField: r0 = r1->field_f
    //     0x8f7804: ldur            w0, [x1, #0xf]
    // 0x8f7808: DecompressPointer r0
    //     0x8f7808: add             x0, x0, HEAP, lsl #32
    // 0x8f780c: cmp             w0, NULL
    // 0x8f7810: b.eq            #0x8f7988
    // 0x8f7814: str             x0, [SP]
    // 0x8f7818: r0 = maybeDevicePixelRatioOf()
    //     0x8f7818: bl              #0x7c5478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x8f781c: cmp             w0, NULL
    // 0x8f7820: b.ne            #0x8f790c
    // 0x8f7824: ldr             x0, [fp, #0x10]
    // 0x8f7828: LoadField: r1 = r0->field_f
    //     0x8f7828: ldur            w1, [x0, #0xf]
    // 0x8f782c: DecompressPointer r1
    //     0x8f782c: add             x1, x1, HEAP, lsl #32
    // 0x8f7830: cmp             w1, NULL
    // 0x8f7834: b.eq            #0x8f798c
    // 0x8f7838: str             x1, [SP]
    // 0x8f783c: r0 = of()
    //     0x8f783c: bl              #0x4b676c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8f7840: mov             x2, x0
    // 0x8f7844: stur            x2, [fp, #-0x10]
    // 0x8f7848: r0 = LoadClassIdInstr(r2)
    //     0x8f7848: ldur            x0, [x2, #-1]
    //     0x8f784c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7850: r17 = 4155
    //     0x8f7850: mov             x17, #0x103b
    // 0x8f7854: cmp             x0, x17
    // 0x8f7858: b.ne            #0x8f7868
    // 0x8f785c: LoadField: r0 = r2->field_13
    //     0x8f785c: ldur            w0, [x2, #0x13]
    // 0x8f7860: DecompressPointer r0
    //     0x8f7860: add             x0, x0, HEAP, lsl #32
    // 0x8f7864: b               #0x8f7904
    // 0x8f7868: LoadField: r0 = r2->field_f
    //     0x8f7868: ldur            w0, [x2, #0xf]
    // 0x8f786c: DecompressPointer r0
    //     0x8f786c: add             x0, x0, HEAP, lsl #32
    // 0x8f7870: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f7870: ldur            w3, [x0, #0x17]
    // 0x8f7874: DecompressPointer r3
    //     0x8f7874: add             x3, x3, HEAP, lsl #32
    // 0x8f7878: stur            x3, [fp, #-8]
    // 0x8f787c: LoadField: r4 = r2->field_7
    //     0x8f787c: ldur            x4, [x2, #7]
    // 0x8f7880: r0 = BoxInt64Instr(r4)
    //     0x8f7880: sbfiz           x0, x4, #1, #0x1f
    //     0x8f7884: cmp             x4, x0, asr #1
    //     0x8f7888: b.eq            #0x8f7894
    //     0x8f788c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7890: stur            x4, [x0, #7]
    // 0x8f7894: stp             x0, x3, [SP]
    // 0x8f7898: r0 = _getValueOrData()
    //     0x8f7898: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f789c: mov             x1, x0
    // 0x8f78a0: ldur            x0, [fp, #-8]
    // 0x8f78a4: LoadField: r2 = r0->field_f
    //     0x8f78a4: ldur            w2, [x0, #0xf]
    // 0x8f78a8: DecompressPointer r2
    //     0x8f78a8: add             x2, x2, HEAP, lsl #32
    // 0x8f78ac: cmp             w2, w1
    // 0x8f78b0: b.ne            #0x8f78bc
    // 0x8f78b4: r0 = Null
    //     0x8f78b4: mov             x0, NULL
    // 0x8f78b8: b               #0x8f78c0
    // 0x8f78bc: mov             x0, x1
    // 0x8f78c0: cmp             w0, NULL
    // 0x8f78c4: b.ne            #0x8f78d0
    // 0x8f78c8: r0 = Null
    //     0x8f78c8: mov             x0, NULL
    // 0x8f78cc: b               #0x8f78ec
    // 0x8f78d0: r1 = LoadClassIdInstr(r0)
    //     0x8f78d0: ldur            x1, [x0, #-1]
    //     0x8f78d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f78d8: str             x0, [SP]
    // 0x8f78dc: mov             x0, x1
    // 0x8f78e0: mov             lr, x0
    // 0x8f78e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f78e8: blr             lr
    // 0x8f78ec: cmp             w0, NULL
    // 0x8f78f0: b.ne            #0x8f7904
    // 0x8f78f4: ldur            x0, [fp, #-0x10]
    // 0x8f78f8: LoadField: r1 = r0->field_13
    //     0x8f78f8: ldur            w1, [x0, #0x13]
    // 0x8f78fc: DecompressPointer r1
    //     0x8f78fc: add             x1, x1, HEAP, lsl #32
    // 0x8f7900: mov             x0, x1
    // 0x8f7904: LoadField: d0 = r0->field_f
    //     0x8f7904: ldur            d0, [x0, #0xf]
    // 0x8f7908: b               #0x8f7910
    // 0x8f790c: LoadField: d0 = r0->field_7
    //     0x8f790c: ldur            d0, [x0, #7]
    // 0x8f7910: ldr             x1, [fp, #0x10]
    // 0x8f7914: r0 = inline_Allocate_Double()
    //     0x8f7914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f7918: add             x0, x0, #0x10
    //     0x8f791c: cmp             x2, x0
    //     0x8f7920: b.ls            #0x8f7990
    //     0x8f7924: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f7928: sub             x0, x0, #0xf
    //     0x8f792c: mov             x2, #0xd148
    //     0x8f7930: movk            x2, #3, lsl #16
    //     0x8f7934: stur            x2, [x0, #-1]
    // 0x8f7938: StoreField: r0->field_7 = d0
    //     0x8f7938: stur            d0, [x0, #7]
    // 0x8f793c: StoreField: r1->field_33 = r0
    //     0x8f793c: stur            w0, [x1, #0x33]
    //     0x8f7940: ldurb           w16, [x1, #-1]
    //     0x8f7944: ldurb           w17, [x0, #-1]
    //     0x8f7948: and             x16, x17, x16, lsr #2
    //     0x8f794c: tst             x16, HEAP, lsr #32
    //     0x8f7950: b.eq            #0x8f7958
    //     0x8f7954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f7958: str             x1, [SP]
    // 0x8f795c: r0 = _updatePosition()
    //     0x8f795c: bl              #0x7c5adc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x8f7960: ldr             x16, [fp, #0x10]
    // 0x8f7964: str             x16, [SP]
    // 0x8f7968: r0 = didChangeDependencies()
    //     0x8f7968: bl              #0x8f79a8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8f796c: r0 = Null
    //     0x8f796c: mov             x0, NULL
    // 0x8f7970: LeaveFrame
    //     0x8f7970: mov             SP, fp
    //     0x8f7974: ldp             fp, lr, [SP], #0x10
    // 0x8f7978: ret
    //     0x8f7978: ret             
    // 0x8f797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f797c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7980: b               #0x8f77c8
    // 0x8f7984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f798c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f798c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7990: SaveReg d0
    //     0x8f7990: str             q0, [SP, #-0x10]!
    // 0x8f7994: SaveReg r1
    //     0x8f7994: str             x1, [SP, #-8]!
    // 0x8f7998: r0 = AllocateDouble()
    //     0x8f7998: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8f799c: RestoreReg r1
    //     0x8f799c: ldr             x1, [SP], #8
    // 0x8f79a0: RestoreReg d0
    //     0x8f79a0: ldr             q0, [SP], #0x10
    // 0x8f79a4: b               #0x8f7938
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x9147c4, size: 0x180
    // 0x9147c4: EnterFrame
    //     0x9147c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9147c8: mov             fp, SP
    // 0x9147cc: AllocStack(0x18)
    //     0x9147cc: sub             SP, SP, #0x18
    // 0x9147d0: r2 = Sentinel
    //     0x9147d0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9147d4: r1 = _ConstMap len:0
    //     0x9147d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x9147d8: ldr             x1, [x1, #0x6e0]
    // 0x9147dc: r0 = false
    //     0x9147dc: add             x0, NULL, #0x30  ; false
    // 0x9147e0: CheckStackOverflow
    //     0x9147e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9147e4: cmp             SP, x16
    //     0x9147e8: b.ls            #0x91493c
    // 0x9147ec: ldr             x3, [fp, #0x10]
    // 0x9147f0: StoreField: r3->field_33 = r2
    //     0x9147f0: stur            w2, [x3, #0x33]
    // 0x9147f4: StoreField: r3->field_3b = r2
    //     0x9147f4: stur            w2, [x3, #0x3b]
    // 0x9147f8: StoreField: r3->field_53 = r1
    //     0x9147f8: stur            w1, [x3, #0x53]
    // 0x9147fc: StoreField: r3->field_57 = r0
    //     0x9147fc: stur            w0, [x3, #0x57]
    // 0x914800: r1 = <double?>
    //     0x914800: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0x914804: ldr             x1, [x1, #0x6e8]
    // 0x914808: r0 = _RestorableScrollOffset()
    //     0x914808: bl              #0x914944  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x91480c: mov             x1, x0
    // 0x914810: r0 = false
    //     0x914810: add             x0, NULL, #0x30  ; false
    // 0x914814: stur            x1, [fp, #-8]
    // 0x914818: StoreField: r1->field_27 = r0
    //     0x914818: stur            w0, [x1, #0x27]
    // 0x91481c: r0 = 0
    //     0x91481c: mov             x0, #0
    // 0x914820: StoreField: r1->field_7 = r0
    //     0x914820: stur            x0, [x1, #7]
    // 0x914824: StoreField: r1->field_13 = r0
    //     0x914824: stur            x0, [x1, #0x13]
    // 0x914828: StoreField: r1->field_1b = r0
    //     0x914828: stur            x0, [x1, #0x1b]
    // 0x91482c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x91482c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914830: ldr             x0, [x0, #0xfd8]
    //     0x914834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914838: cmp             w0, w16
    //     0x91483c: b.ne            #0x914848
    //     0x914840: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x914844: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x914848: mov             x1, x0
    // 0x91484c: ldur            x0, [fp, #-8]
    // 0x914850: StoreField: r0->field_f = r1
    //     0x914850: stur            w1, [x0, #0xf]
    // 0x914854: ldr             x2, [fp, #0x10]
    // 0x914858: StoreField: r2->field_37 = r0
    //     0x914858: stur            w0, [x2, #0x37]
    //     0x91485c: ldurb           w16, [x2, #-1]
    //     0x914860: ldurb           w17, [x0, #-1]
    //     0x914864: and             x16, x17, x16, lsr #2
    //     0x914868: tst             x16, HEAP, lsr #32
    //     0x91486c: b.eq            #0x914874
    //     0x914870: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x914874: r1 = <State<StatefulWidget>>
    //     0x914874: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x914878: r0 = LabeledGlobalKey()
    //     0x914878: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91487c: ldr             x2, [fp, #0x10]
    // 0x914880: StoreField: r2->field_47 = r0
    //     0x914880: stur            w0, [x2, #0x47]
    //     0x914884: ldurb           w16, [x2, #-1]
    //     0x914888: ldurb           w17, [x0, #-1]
    //     0x91488c: and             x16, x17, x16, lsr #2
    //     0x914890: tst             x16, HEAP, lsr #32
    //     0x914894: b.eq            #0x91489c
    //     0x914898: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x91489c: r1 = <RawGestureDetectorState>
    //     0x91489c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] TypeArguments: <RawGestureDetectorState>
    //     0x9148a0: ldr             x1, [x1, #0x6f0]
    // 0x9148a4: r0 = LabeledGlobalKey()
    //     0x9148a4: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9148a8: ldr             x2, [fp, #0x10]
    // 0x9148ac: StoreField: r2->field_4b = r0
    //     0x9148ac: stur            w0, [x2, #0x4b]
    //     0x9148b0: ldurb           w16, [x2, #-1]
    //     0x9148b4: ldurb           w17, [x0, #-1]
    //     0x9148b8: and             x16, x17, x16, lsr #2
    //     0x9148bc: tst             x16, HEAP, lsr #32
    //     0x9148c0: b.eq            #0x9148c8
    //     0x9148c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9148c8: r1 = <State<StatefulWidget>>
    //     0x9148c8: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x9148cc: r0 = LabeledGlobalKey()
    //     0x9148cc: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9148d0: ldr             x1, [fp, #0x10]
    // 0x9148d4: StoreField: r1->field_4f = r0
    //     0x9148d4: stur            w0, [x1, #0x4f]
    //     0x9148d8: ldurb           w16, [x1, #-1]
    //     0x9148dc: ldurb           w17, [x0, #-1]
    //     0x9148e0: and             x16, x17, x16, lsr #2
    //     0x9148e4: tst             x16, HEAP, lsr #32
    //     0x9148e8: b.eq            #0x9148f0
    //     0x9148ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9148f0: r0 = true
    //     0x9148f0: add             x0, NULL, #0x20  ; true
    // 0x9148f4: StoreField: r1->field_23 = r0
    //     0x9148f4: stur            w0, [x1, #0x23]
    // 0x9148f8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9148f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9148fc: ldr             x16, [x16, #0x5b8]
    // 0x914900: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x914904: stp             lr, x16, [SP]
    // 0x914908: r0 = Map._fromLiteral()
    //     0x914908: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x91490c: ldr             x1, [fp, #0x10]
    // 0x914910: StoreField: r1->field_1f = r0
    //     0x914910: stur            w0, [x1, #0x1f]
    //     0x914914: ldurb           w16, [x1, #-1]
    //     0x914918: ldurb           w17, [x0, #-1]
    //     0x91491c: and             x16, x17, x16, lsr #2
    //     0x914920: tst             x16, HEAP, lsr #32
    //     0x914924: b.eq            #0x91492c
    //     0x914928: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91492c: r0 = Null
    //     0x91492c: mov             x0, NULL
    // 0x914930: LeaveFrame
    //     0x914930: mov             SP, fp
    //     0x914934: ldp             fp, lr, [SP], #0x10
    // 0x914938: ret
    //     0x914938: ret             
    // 0x91493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91493c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914940: b               #0x9147ec
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1bb80, size: 0x154
    // 0xa1bb80: EnterFrame
    //     0xa1bb80: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bb84: mov             fp, SP
    // 0xa1bb88: AllocStack(0x20)
    //     0xa1bb88: sub             SP, SP, #0x20
    // 0xa1bb8c: CheckStackOverflow
    //     0xa1bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bb90: cmp             SP, x16
    //     0xa1bb94: b.ls            #0xa1bcc8
    // 0xa1bb98: ldr             x0, [fp, #0x18]
    // 0xa1bb9c: LoadField: r1 = r0->field_37
    //     0xa1bb9c: ldur            w1, [x0, #0x37]
    // 0xa1bba0: DecompressPointer r1
    //     0xa1bba0: add             x1, x1, HEAP, lsl #32
    // 0xa1bba4: stur            x1, [fp, #-8]
    // 0xa1bba8: stp             x1, x0, [SP]
    // 0xa1bbac: r0 = registerForRestoration()
    //     0xa1bbac: bl              #0xa1bcd4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0xa1bbb0: ldur            x0, [fp, #-8]
    // 0xa1bbb4: LoadField: r3 = r0->field_33
    //     0xa1bbb4: ldur            w3, [x0, #0x33]
    // 0xa1bbb8: DecompressPointer r3
    //     0xa1bbb8: add             x3, x3, HEAP, lsl #32
    // 0xa1bbbc: stur            x3, [fp, #-0x10]
    // 0xa1bbc0: cmp             w3, NULL
    // 0xa1bbc4: b.ne            #0xa1bbfc
    // 0xa1bbc8: LoadField: r2 = r0->field_23
    //     0xa1bbc8: ldur            w2, [x0, #0x23]
    // 0xa1bbcc: DecompressPointer r2
    //     0xa1bbcc: add             x2, x2, HEAP, lsl #32
    // 0xa1bbd0: mov             x0, x3
    // 0xa1bbd4: r1 = Null
    //     0xa1bbd4: mov             x1, NULL
    // 0xa1bbd8: cmp             w2, NULL
    // 0xa1bbdc: b.eq            #0xa1bbfc
    // 0xa1bbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1bbe0: ldur            w4, [x2, #0x17]
    // 0xa1bbe4: DecompressPointer r4
    //     0xa1bbe4: add             x4, x4, HEAP, lsl #32
    // 0xa1bbe8: r8 = X0
    //     0xa1bbe8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa1bbec: LoadField: r9 = r4->field_7
    //     0xa1bbec: ldur            x9, [x4, #7]
    // 0xa1bbf0: r3 = Null
    //     0xa1bbf0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bd0] Null
    //     0xa1bbf4: ldr             x3, [x3, #0xbd0]
    // 0xa1bbf8: blr             x9
    // 0xa1bbfc: ldur            x0, [fp, #-0x10]
    // 0xa1bc00: cmp             w0, NULL
    // 0xa1bc04: b.eq            #0xa1bcb8
    // 0xa1bc08: ldr             x1, [fp, #0x18]
    // 0xa1bc0c: LoadField: r2 = r1->field_2b
    //     0xa1bc0c: ldur            w2, [x1, #0x2b]
    // 0xa1bc10: DecompressPointer r2
    //     0xa1bc10: add             x2, x2, HEAP, lsl #32
    // 0xa1bc14: stur            x2, [fp, #-8]
    // 0xa1bc18: cmp             w2, NULL
    // 0xa1bc1c: b.eq            #0xa1bcd0
    // 0xa1bc20: r1 = LoadClassIdInstr(r2)
    //     0xa1bc20: ldur            x1, [x2, #-1]
    //     0xa1bc24: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bc28: cmp             x1, #0xfe2
    // 0xa1bc2c: b.ne            #0xa1bc38
    // 0xa1bc30: ldr             x1, [fp, #0x10]
    // 0xa1bc34: b               #0xa1bc7c
    // 0xa1bc38: cmp             x1, #0xfe3
    // 0xa1bc3c: b.ne            #0xa1bc78
    // 0xa1bc40: ldr             x1, [fp, #0x10]
    // 0xa1bc44: tbnz            w1, #4, #0xa1bc54
    // 0xa1bc48: LoadField: d0 = r0->field_7
    //     0xa1bc48: ldur            d0, [x0, #7]
    // 0xa1bc4c: StoreField: r2->field_7f = d0
    //     0xa1bc4c: stur            d0, [x2, #0x7f]
    // 0xa1bc50: b               #0xa1bcb8
    // 0xa1bc54: LoadField: d0 = r0->field_7
    //     0xa1bc54: ldur            d0, [x0, #7]
    // 0xa1bc58: str             x2, [SP, #8]
    // 0xa1bc5c: str             d0, [SP]
    // 0xa1bc60: r0 = getPixelsFromPage()
    //     0xa1bc60: bl              #0x6d5850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xa1bc64: ldur            x16, [fp, #-8]
    // 0xa1bc68: str             x16, [SP, #8]
    // 0xa1bc6c: str             d0, [SP]
    // 0xa1bc70: r0 = jumpTo()
    //     0xa1bc70: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xa1bc74: b               #0xa1bcb8
    // 0xa1bc78: ldr             x1, [fp, #0x10]
    // 0xa1bc7c: tbnz            w1, #4, #0xa1bca4
    // 0xa1bc80: ldur            x1, [fp, #-8]
    // 0xa1bc84: StoreField: r1->field_43 = r0
    //     0xa1bc84: stur            w0, [x1, #0x43]
    //     0xa1bc88: ldurb           w16, [x1, #-1]
    //     0xa1bc8c: ldurb           w17, [x0, #-1]
    //     0xa1bc90: and             x16, x17, x16, lsr #2
    //     0xa1bc94: tst             x16, HEAP, lsr #32
    //     0xa1bc98: b.eq            #0xa1bca0
    //     0xa1bc9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa1bca0: b               #0xa1bcb8
    // 0xa1bca4: ldur            x1, [fp, #-8]
    // 0xa1bca8: LoadField: d0 = r0->field_7
    //     0xa1bca8: ldur            d0, [x0, #7]
    // 0xa1bcac: str             x1, [SP, #8]
    // 0xa1bcb0: str             d0, [SP]
    // 0xa1bcb4: r0 = jumpTo()
    //     0xa1bcb4: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xa1bcb8: r0 = Null
    //     0xa1bcb8: mov             x0, NULL
    // 0xa1bcbc: LeaveFrame
    //     0xa1bcbc: mov             SP, fp
    //     0xa1bcc0: ldp             fp, lr, [SP], #0x10
    // 0xa1bcc4: ret
    //     0xa1bcc4: ret             
    // 0xa1bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bcc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bccc: b               #0xa1bb98
    // 0xa1bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bcd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0xb33650, size: 0x310
    // 0xb33650: EnterFrame
    //     0xb33650: stp             fp, lr, [SP, #-0x10]!
    //     0xb33654: mov             fp, SP
    // 0xb33658: AllocStack(0x28)
    //     0xb33658: sub             SP, SP, #0x28
    // 0xb3365c: CheckStackOverflow
    //     0xb3365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33660: cmp             SP, x16
    //     0xb33664: b.ls            #0xb33948
    // 0xb33668: r1 = 1
    //     0xb33668: mov             x1, #1
    // 0xb3366c: r0 = AllocateContext()
    //     0xb3366c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33670: mov             x3, x0
    // 0xb33674: ldr             x0, [fp, #0x18]
    // 0xb33678: stur            x3, [fp, #-8]
    // 0xb3367c: StoreField: r3->field_f = r0
    //     0xb3367c: stur            w0, [x3, #0xf]
    // 0xb33680: LoadField: r1 = r0->field_5b
    //     0xb33680: ldur            w1, [x0, #0x5b]
    // 0xb33684: DecompressPointer r1
    //     0xb33684: add             x1, x1, HEAP, lsl #32
    // 0xb33688: ldr             x2, [fp, #0x10]
    // 0xb3368c: cmp             w2, w1
    // 0xb33690: b.ne            #0xb336fc
    // 0xb33694: tbnz            w2, #4, #0xb336ec
    // 0xb33698: LoadField: r1 = r0->field_b
    //     0xb33698: ldur            w1, [x0, #0xb]
    // 0xb3369c: DecompressPointer r1
    //     0xb3369c: add             x1, x1, HEAP, lsl #32
    // 0xb336a0: cmp             w1, NULL
    // 0xb336a4: b.eq            #0xb33950
    // 0xb336a8: LoadField: r4 = r1->field_b
    //     0xb336a8: ldur            w4, [x1, #0xb]
    // 0xb336ac: DecompressPointer r4
    //     0xb336ac: add             x4, x4, HEAP, lsl #32
    // 0xb336b0: LoadField: r1 = r4->field_7
    //     0xb336b0: ldur            x1, [x4, #7]
    // 0xb336b4: cmp             x1, #1
    // 0xb336b8: b.gt            #0xb336c8
    // 0xb336bc: cmp             x1, #0
    // 0xb336c0: b.gt            #0xb336d8
    // 0xb336c4: b               #0xb336d0
    // 0xb336c8: cmp             x1, #2
    // 0xb336cc: b.gt            #0xb336d8
    // 0xb336d0: r1 = Instance_Axis
    //     0xb336d0: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xb336d4: b               #0xb336dc
    // 0xb336d8: r1 = Instance_Axis
    //     0xb336d8: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xb336dc: LoadField: r4 = r0->field_5f
    //     0xb336dc: ldur            w4, [x0, #0x5f]
    // 0xb336e0: DecompressPointer r4
    //     0xb336e0: add             x4, x4, HEAP, lsl #32
    // 0xb336e4: cmp             w1, w4
    // 0xb336e8: b.ne            #0xb336fc
    // 0xb336ec: r0 = Null
    //     0xb336ec: mov             x0, NULL
    // 0xb336f0: LeaveFrame
    //     0xb336f0: mov             SP, fp
    //     0xb336f4: ldp             fp, lr, [SP], #0x10
    // 0xb336f8: ret
    //     0xb336f8: ret             
    // 0xb336fc: tbz             w2, #4, #0xb3371c
    // 0xb33700: r1 = _ConstMap len:0
    //     0xb33700: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xb33704: ldr             x1, [x1, #0x6e0]
    // 0xb33708: StoreField: r0->field_53 = r1
    //     0xb33708: stur            w1, [x0, #0x53]
    // 0xb3370c: str             x0, [SP]
    // 0xb33710: r0 = _handleDragCancel()
    //     0xb33710: bl              #0xb33a34  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xb33714: ldr             x1, [fp, #0x18]
    // 0xb33718: b               #0xb338b0
    // 0xb3371c: LoadField: r1 = r0->field_b
    //     0xb3371c: ldur            w1, [x0, #0xb]
    // 0xb33720: DecompressPointer r1
    //     0xb33720: add             x1, x1, HEAP, lsl #32
    // 0xb33724: cmp             w1, NULL
    // 0xb33728: b.eq            #0xb33954
    // 0xb3372c: LoadField: r2 = r1->field_b
    //     0xb3372c: ldur            w2, [x1, #0xb]
    // 0xb33730: DecompressPointer r2
    //     0xb33730: add             x2, x2, HEAP, lsl #32
    // 0xb33734: LoadField: r1 = r2->field_7
    //     0xb33734: ldur            x1, [x2, #7]
    // 0xb33738: cmp             x1, #1
    // 0xb3373c: b.gt            #0xb3374c
    // 0xb33740: cmp             x1, #0
    // 0xb33744: b.gt            #0xb3375c
    // 0xb33748: b               #0xb33754
    // 0xb3374c: cmp             x1, #2
    // 0xb33750: b.gt            #0xb3375c
    // 0xb33754: r1 = Instance_Axis
    //     0xb33754: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xb33758: b               #0xb33760
    // 0xb3375c: r1 = Instance_Axis
    //     0xb3375c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xb33760: LoadField: r2 = r1->field_7
    //     0xb33760: ldur            x2, [x1, #7]
    // 0xb33764: cmp             x2, #0
    // 0xb33768: b.gt            #0xb33810
    // 0xb3376c: r1 = Null
    //     0xb3376c: mov             x1, NULL
    // 0xb33770: r2 = 4
    //     0xb33770: mov             x2, #4
    // 0xb33774: r0 = AllocateArray()
    //     0xb33774: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb33778: stur            x0, [fp, #-0x10]
    // 0xb3377c: r17 = HorizontalDragGestureRecognizer
    //     0xb3377c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13608] Type: HorizontalDragGestureRecognizer
    //     0xb33780: ldr             x17, [x17, #0x608]
    // 0xb33784: StoreField: r0->field_f = r17
    //     0xb33784: stur            w17, [x0, #0xf]
    // 0xb33788: r1 = <HorizontalDragGestureRecognizer>
    //     0xb33788: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xb3378c: ldr             x1, [x1, #0x4b0]
    // 0xb33790: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb33790: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb33794: ldur            x2, [fp, #-8]
    // 0xb33798: r1 = Function '<anonymous closure>':.
    //     0xb33798: add             x1, PP, #0x24, lsl #12  ; [pp+0x247c0] AnonymousClosure: (0xb34e6c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xb33650)
    //     0xb3379c: ldr             x1, [x1, #0x7c0]
    // 0xb337a0: stur            x0, [fp, #-0x18]
    // 0xb337a4: r0 = AllocateClosure()
    //     0xb337a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb337a8: mov             x1, x0
    // 0xb337ac: ldur            x0, [fp, #-0x18]
    // 0xb337b0: StoreField: r0->field_b = r1
    //     0xb337b0: stur            w1, [x0, #0xb]
    // 0xb337b4: ldur            x2, [fp, #-8]
    // 0xb337b8: r1 = Function '<anonymous closure>':.
    //     0xb337b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x247c8] AnonymousClosure: (0xb33b54), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xb33650)
    //     0xb337bc: ldr             x1, [x1, #0x7c8]
    // 0xb337c0: r0 = AllocateClosure()
    //     0xb337c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb337c4: mov             x1, x0
    // 0xb337c8: ldur            x0, [fp, #-0x18]
    // 0xb337cc: StoreField: r0->field_f = r1
    //     0xb337cc: stur            w1, [x0, #0xf]
    // 0xb337d0: ldur            x1, [fp, #-0x10]
    // 0xb337d4: StoreField: r1->field_13 = r0
    //     0xb337d4: stur            w0, [x1, #0x13]
    // 0xb337d8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb337d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb337dc: ldr             x16, [x16, #0xf30]
    // 0xb337e0: stp             x1, x16, [SP]
    // 0xb337e4: r0 = Map._fromLiteral()
    //     0xb337e4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb337e8: ldr             x3, [fp, #0x18]
    // 0xb337ec: StoreField: r3->field_53 = r0
    //     0xb337ec: stur            w0, [x3, #0x53]
    //     0xb337f0: ldurb           w16, [x3, #-1]
    //     0xb337f4: ldurb           w17, [x0, #-1]
    //     0xb337f8: and             x16, x17, x16, lsr #2
    //     0xb337fc: tst             x16, HEAP, lsr #32
    //     0xb33800: b.eq            #0xb33808
    //     0xb33804: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb33808: mov             x1, x3
    // 0xb3380c: b               #0xb338b0
    // 0xb33810: mov             x3, x0
    // 0xb33814: r1 = Null
    //     0xb33814: mov             x1, NULL
    // 0xb33818: r2 = 4
    //     0xb33818: mov             x2, #4
    // 0xb3381c: r0 = AllocateArray()
    //     0xb3381c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb33820: stur            x0, [fp, #-0x10]
    // 0xb33824: r17 = VerticalDragGestureRecognizer
    //     0xb33824: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] Type: VerticalDragGestureRecognizer
    //     0xb33828: ldr             x17, [x17, #0x5b0]
    // 0xb3382c: StoreField: r0->field_f = r17
    //     0xb3382c: stur            w17, [x0, #0xf]
    // 0xb33830: r1 = <VerticalDragGestureRecognizer>
    //     0xb33830: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xb33834: ldr             x1, [x1, #0x498]
    // 0xb33838: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xb33838: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xb3383c: ldur            x2, [fp, #-8]
    // 0xb33840: r1 = Function '<anonymous closure>':.
    //     0xb33840: add             x1, PP, #0x24, lsl #12  ; [pp+0x247d0] AnonymousClosure: (0xb34dd8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xb33650)
    //     0xb33844: ldr             x1, [x1, #0x7d0]
    // 0xb33848: stur            x0, [fp, #-0x18]
    // 0xb3384c: r0 = AllocateClosure()
    //     0xb3384c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33850: mov             x1, x0
    // 0xb33854: ldur            x0, [fp, #-0x18]
    // 0xb33858: StoreField: r0->field_b = r1
    //     0xb33858: stur            w1, [x0, #0xb]
    // 0xb3385c: ldur            x2, [fp, #-8]
    // 0xb33860: r1 = Function '<anonymous closure>':.
    //     0xb33860: add             x1, PP, #0x24, lsl #12  ; [pp+0x247d8] AnonymousClosure: (0xb33b54), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0xb33650)
    //     0xb33864: ldr             x1, [x1, #0x7d8]
    // 0xb33868: r0 = AllocateClosure()
    //     0xb33868: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3386c: mov             x1, x0
    // 0xb33870: ldur            x0, [fp, #-0x18]
    // 0xb33874: StoreField: r0->field_f = r1
    //     0xb33874: stur            w1, [x0, #0xf]
    // 0xb33878: ldur            x1, [fp, #-0x10]
    // 0xb3387c: StoreField: r1->field_13 = r0
    //     0xb3387c: stur            w0, [x1, #0x13]
    // 0xb33880: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb33880: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xb33884: ldr             x16, [x16, #0xf30]
    // 0xb33888: stp             x1, x16, [SP]
    // 0xb3388c: r0 = Map._fromLiteral()
    //     0xb3388c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb33890: ldr             x1, [fp, #0x18]
    // 0xb33894: StoreField: r1->field_53 = r0
    //     0xb33894: stur            w0, [x1, #0x53]
    //     0xb33898: ldurb           w16, [x1, #-1]
    //     0xb3389c: ldurb           w17, [x0, #-1]
    //     0xb338a0: and             x16, x17, x16, lsr #2
    //     0xb338a4: tst             x16, HEAP, lsr #32
    //     0xb338a8: b.eq            #0xb338b0
    //     0xb338ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb338b0: ldr             x0, [fp, #0x10]
    // 0xb338b4: StoreField: r1->field_5b = r0
    //     0xb338b4: stur            w0, [x1, #0x5b]
    // 0xb338b8: LoadField: r0 = r1->field_b
    //     0xb338b8: ldur            w0, [x1, #0xb]
    // 0xb338bc: DecompressPointer r0
    //     0xb338bc: add             x0, x0, HEAP, lsl #32
    // 0xb338c0: cmp             w0, NULL
    // 0xb338c4: b.eq            #0xb33958
    // 0xb338c8: str             x0, [SP]
    // 0xb338cc: r0 = axis()
    //     0xb338cc: bl              #0x8c0ec8  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb338d0: ldr             x1, [fp, #0x18]
    // 0xb338d4: StoreField: r1->field_5f = r0
    //     0xb338d4: stur            w0, [x1, #0x5f]
    //     0xb338d8: ldurb           w16, [x1, #-1]
    //     0xb338dc: ldurb           w17, [x0, #-1]
    //     0xb338e0: and             x16, x17, x16, lsr #2
    //     0xb338e4: tst             x16, HEAP, lsr #32
    //     0xb338e8: b.eq            #0xb338f0
    //     0xb338ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb338f0: LoadField: r0 = r1->field_4b
    //     0xb338f0: ldur            w0, [x1, #0x4b]
    // 0xb338f4: DecompressPointer r0
    //     0xb338f4: add             x0, x0, HEAP, lsl #32
    // 0xb338f8: stur            x0, [fp, #-8]
    // 0xb338fc: str             x0, [SP]
    // 0xb33900: r0 = currentState()
    //     0xb33900: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb33904: cmp             w0, NULL
    // 0xb33908: b.eq            #0xb33938
    // 0xb3390c: ldr             x0, [fp, #0x18]
    // 0xb33910: ldur            x16, [fp, #-8]
    // 0xb33914: str             x16, [SP]
    // 0xb33918: r0 = currentState()
    //     0xb33918: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb3391c: cmp             w0, NULL
    // 0xb33920: b.eq            #0xb3395c
    // 0xb33924: ldr             x1, [fp, #0x18]
    // 0xb33928: LoadField: r2 = r1->field_53
    //     0xb33928: ldur            w2, [x1, #0x53]
    // 0xb3392c: DecompressPointer r2
    //     0xb3392c: add             x2, x2, HEAP, lsl #32
    // 0xb33930: stp             x2, x0, [SP]
    // 0xb33934: r0 = replaceGestureRecognizers()
    //     0xb33934: bl              #0xb33960  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0xb33938: r0 = Null
    //     0xb33938: mov             x0, NULL
    // 0xb3393c: LeaveFrame
    //     0xb3393c: mov             SP, fp
    //     0xb33940: ldp             fp, lr, [SP], #0x10
    // 0xb33944: ret
    //     0xb33944: ret             
    // 0xb33948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3394c: b               #0xb33668
    // 0xb33950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb33954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33954: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb33958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33958: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3395c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xb33a34, size: 0x94
    // 0xb33a34: EnterFrame
    //     0xb33a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb33a38: mov             fp, SP
    // 0xb33a3c: AllocStack(0x8)
    //     0xb33a3c: sub             SP, SP, #8
    // 0xb33a40: CheckStackOverflow
    //     0xb33a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33a44: cmp             SP, x16
    //     0xb33a48: b.ls            #0xb33ac0
    // 0xb33a4c: ldr             x0, [fp, #0x10]
    // 0xb33a50: LoadField: r1 = r0->field_4b
    //     0xb33a50: ldur            w1, [x0, #0x4b]
    // 0xb33a54: DecompressPointer r1
    //     0xb33a54: add             x1, x1, HEAP, lsl #32
    // 0xb33a58: str             x1, [SP]
    // 0xb33a5c: r0 = _currentElement()
    //     0xb33a5c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb33a60: cmp             w0, NULL
    // 0xb33a64: b.ne            #0xb33a78
    // 0xb33a68: r0 = Null
    //     0xb33a68: mov             x0, NULL
    // 0xb33a6c: LeaveFrame
    //     0xb33a6c: mov             SP, fp
    //     0xb33a70: ldp             fp, lr, [SP], #0x10
    // 0xb33a74: ret
    //     0xb33a74: ret             
    // 0xb33a78: ldr             x0, [fp, #0x10]
    // 0xb33a7c: LoadField: r1 = r0->field_67
    //     0xb33a7c: ldur            w1, [x0, #0x67]
    // 0xb33a80: DecompressPointer r1
    //     0xb33a80: add             x1, x1, HEAP, lsl #32
    // 0xb33a84: cmp             w1, NULL
    // 0xb33a88: b.eq            #0xb33a98
    // 0xb33a8c: str             x1, [SP]
    // 0xb33a90: r0 = cancel()
    //     0xb33a90: bl              #0xb33b10  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xb33a94: ldr             x0, [fp, #0x10]
    // 0xb33a98: LoadField: r1 = r0->field_63
    //     0xb33a98: ldur            w1, [x0, #0x63]
    // 0xb33a9c: DecompressPointer r1
    //     0xb33a9c: add             x1, x1, HEAP, lsl #32
    // 0xb33aa0: cmp             w1, NULL
    // 0xb33aa4: b.eq            #0xb33ab0
    // 0xb33aa8: str             x1, [SP]
    // 0xb33aac: r0 = cancel()
    //     0xb33aac: bl              #0xb33b10  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xb33ab0: r0 = Null
    //     0xb33ab0: mov             x0, NULL
    // 0xb33ab4: LeaveFrame
    //     0xb33ab4: mov             SP, fp
    //     0xb33ab8: ldp             fp, lr, [SP], #0x10
    // 0xb33abc: ret
    //     0xb33abc: ret             
    // 0xb33ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33ac4: b               #0xb33a4c
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xb33ac8, size: 0x48
    // 0xb33ac8: EnterFrame
    //     0xb33ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb33acc: mov             fp, SP
    // 0xb33ad0: AllocStack(0x8)
    //     0xb33ad0: sub             SP, SP, #8
    // 0xb33ad4: SetupParameters([dynamic _ /* r0 */])
    //     0xb33ad4: ldr             x0, [fp, #0x10]
    //     0xb33ad8: ldur            w1, [x0, #0x17]
    //     0xb33adc: add             x1, x1, HEAP, lsl #32
    // 0xb33ae0: CheckStackOverflow
    //     0xb33ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33ae4: cmp             SP, x16
    //     0xb33ae8: b.ls            #0xb33b08
    // 0xb33aec: LoadField: r0 = r1->field_f
    //     0xb33aec: ldur            w0, [x1, #0xf]
    // 0xb33af0: DecompressPointer r0
    //     0xb33af0: add             x0, x0, HEAP, lsl #32
    // 0xb33af4: str             x0, [SP]
    // 0xb33af8: r0 = _handleDragCancel()
    //     0xb33af8: bl              #0xb33a34  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0xb33afc: LeaveFrame
    //     0xb33afc: mov             SP, fp
    //     0xb33b00: ldp             fp, lr, [SP], #0x10
    // 0xb33b04: ret
    //     0xb33b04: ret             
    // 0xb33b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33b0c: b               #0xb33aec
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xb33b54, size: 0x4e0
    // 0xb33b54: EnterFrame
    //     0xb33b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb33b58: mov             fp, SP
    // 0xb33b5c: AllocStack(0x20)
    //     0xb33b5c: sub             SP, SP, #0x20
    // 0xb33b60: SetupParameters([dynamic _ /* r0 */])
    //     0xb33b60: ldr             x0, [fp, #0x18]
    //     0xb33b64: ldur            w1, [x0, #0x17]
    //     0xb33b68: add             x1, x1, HEAP, lsl #32
    //     0xb33b6c: stur            x1, [fp, #-0x10]
    // 0xb33b70: CheckStackOverflow
    //     0xb33b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33b74: cmp             SP, x16
    //     0xb33b78: b.ls            #0xb33fe0
    // 0xb33b7c: LoadField: r0 = r1->field_f
    //     0xb33b7c: ldur            w0, [x1, #0xf]
    // 0xb33b80: DecompressPointer r0
    //     0xb33b80: add             x0, x0, HEAP, lsl #32
    // 0xb33b84: stur            x0, [fp, #-8]
    // 0xb33b88: r1 = 1
    //     0xb33b88: mov             x1, #1
    // 0xb33b8c: r0 = AllocateContext()
    //     0xb33b8c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33b90: mov             x1, x0
    // 0xb33b94: ldur            x0, [fp, #-8]
    // 0xb33b98: StoreField: r1->field_f = r0
    //     0xb33b98: stur            w0, [x1, #0xf]
    // 0xb33b9c: mov             x2, x1
    // 0xb33ba0: r1 = Function '_handleDragDown@275019050':.
    //     0xb33ba0: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] AnonymousClosure: (0xb34bec), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0xb34c38)
    //     0xb33ba4: ldr             x1, [x1, #0x7e0]
    // 0xb33ba8: r0 = AllocateClosure()
    //     0xb33ba8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33bac: ldr             x1, [fp, #0x10]
    // 0xb33bb0: StoreField: r1->field_2b = r0
    //     0xb33bb0: stur            w0, [x1, #0x2b]
    //     0xb33bb4: ldurb           w16, [x1, #-1]
    //     0xb33bb8: ldurb           w17, [x0, #-1]
    //     0xb33bbc: and             x16, x17, x16, lsr #2
    //     0xb33bc0: tst             x16, HEAP, lsr #32
    //     0xb33bc4: b.eq            #0xb33bcc
    //     0xb33bc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33bcc: ldur            x0, [fp, #-0x10]
    // 0xb33bd0: LoadField: r2 = r0->field_f
    //     0xb33bd0: ldur            w2, [x0, #0xf]
    // 0xb33bd4: DecompressPointer r2
    //     0xb33bd4: add             x2, x2, HEAP, lsl #32
    // 0xb33bd8: stur            x2, [fp, #-8]
    // 0xb33bdc: r1 = 1
    //     0xb33bdc: mov             x1, #1
    // 0xb33be0: r0 = AllocateContext()
    //     0xb33be0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33be4: mov             x1, x0
    // 0xb33be8: ldur            x0, [fp, #-8]
    // 0xb33bec: StoreField: r1->field_f = r0
    //     0xb33bec: stur            w0, [x1, #0xf]
    // 0xb33bf0: mov             x2, x1
    // 0xb33bf4: r1 = Function '_handleDragStart@275019050':.
    //     0xb33bf4: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e8] AnonymousClosure: (0xb3493c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0xb34988)
    //     0xb33bf8: ldr             x1, [x1, #0x7e8]
    // 0xb33bfc: r0 = AllocateClosure()
    //     0xb33bfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33c00: ldr             x1, [fp, #0x10]
    // 0xb33c04: StoreField: r1->field_2f = r0
    //     0xb33c04: stur            w0, [x1, #0x2f]
    //     0xb33c08: ldurb           w16, [x1, #-1]
    //     0xb33c0c: ldurb           w17, [x0, #-1]
    //     0xb33c10: and             x16, x17, x16, lsr #2
    //     0xb33c14: tst             x16, HEAP, lsr #32
    //     0xb33c18: b.eq            #0xb33c20
    //     0xb33c1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33c20: ldur            x0, [fp, #-0x10]
    // 0xb33c24: LoadField: r2 = r0->field_f
    //     0xb33c24: ldur            w2, [x0, #0xf]
    // 0xb33c28: DecompressPointer r2
    //     0xb33c28: add             x2, x2, HEAP, lsl #32
    // 0xb33c2c: stur            x2, [fp, #-8]
    // 0xb33c30: r1 = 1
    //     0xb33c30: mov             x1, #1
    // 0xb33c34: r0 = AllocateContext()
    //     0xb33c34: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33c38: mov             x1, x0
    // 0xb33c3c: ldur            x0, [fp, #-8]
    // 0xb33c40: StoreField: r1->field_f = r0
    //     0xb33c40: stur            w0, [x1, #0xf]
    // 0xb33c44: mov             x2, x1
    // 0xb33c48: r1 = Function '_handleDragUpdate@275019050':.
    //     0xb33c48: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f0] AnonymousClosure: (0xb34358), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0xb343a4)
    //     0xb33c4c: ldr             x1, [x1, #0x7f0]
    // 0xb33c50: r0 = AllocateClosure()
    //     0xb33c50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33c54: ldr             x1, [fp, #0x10]
    // 0xb33c58: StoreField: r1->field_33 = r0
    //     0xb33c58: stur            w0, [x1, #0x33]
    //     0xb33c5c: ldurb           w16, [x1, #-1]
    //     0xb33c60: ldurb           w17, [x0, #-1]
    //     0xb33c64: and             x16, x17, x16, lsr #2
    //     0xb33c68: tst             x16, HEAP, lsr #32
    //     0xb33c6c: b.eq            #0xb33c74
    //     0xb33c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33c74: ldur            x0, [fp, #-0x10]
    // 0xb33c78: LoadField: r2 = r0->field_f
    //     0xb33c78: ldur            w2, [x0, #0xf]
    // 0xb33c7c: DecompressPointer r2
    //     0xb33c7c: add             x2, x2, HEAP, lsl #32
    // 0xb33c80: stur            x2, [fp, #-8]
    // 0xb33c84: r1 = 1
    //     0xb33c84: mov             x1, #1
    // 0xb33c88: r0 = AllocateContext()
    //     0xb33c88: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33c8c: mov             x1, x0
    // 0xb33c90: ldur            x0, [fp, #-8]
    // 0xb33c94: StoreField: r1->field_f = r0
    //     0xb33c94: stur            w0, [x1, #0xf]
    // 0xb33c98: mov             x2, x1
    // 0xb33c9c: r1 = Function '_handleDragEnd@275019050':.
    //     0xb33c9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f8] AnonymousClosure: (0xb340d4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0xb34120)
    //     0xb33ca0: ldr             x1, [x1, #0x7f8]
    // 0xb33ca4: r0 = AllocateClosure()
    //     0xb33ca4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33ca8: ldr             x1, [fp, #0x10]
    // 0xb33cac: StoreField: r1->field_37 = r0
    //     0xb33cac: stur            w0, [x1, #0x37]
    //     0xb33cb0: ldurb           w16, [x1, #-1]
    //     0xb33cb4: ldurb           w17, [x0, #-1]
    //     0xb33cb8: and             x16, x17, x16, lsr #2
    //     0xb33cbc: tst             x16, HEAP, lsr #32
    //     0xb33cc0: b.eq            #0xb33cc8
    //     0xb33cc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33cc8: ldur            x0, [fp, #-0x10]
    // 0xb33ccc: LoadField: r2 = r0->field_f
    //     0xb33ccc: ldur            w2, [x0, #0xf]
    // 0xb33cd0: DecompressPointer r2
    //     0xb33cd0: add             x2, x2, HEAP, lsl #32
    // 0xb33cd4: stur            x2, [fp, #-8]
    // 0xb33cd8: r1 = 1
    //     0xb33cd8: mov             x1, #1
    // 0xb33cdc: r0 = AllocateContext()
    //     0xb33cdc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb33ce0: mov             x1, x0
    // 0xb33ce4: ldur            x0, [fp, #-8]
    // 0xb33ce8: StoreField: r1->field_f = r0
    //     0xb33ce8: stur            w0, [x1, #0xf]
    // 0xb33cec: mov             x2, x1
    // 0xb33cf0: r1 = Function '_handleDragCancel@275019050':.
    //     0xb33cf0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] AnonymousClosure: (0xb33ac8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0xb33a34)
    //     0xb33cf4: ldr             x1, [x1, #0x800]
    // 0xb33cf8: r0 = AllocateClosure()
    //     0xb33cf8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb33cfc: ldr             x1, [fp, #0x10]
    // 0xb33d00: StoreField: r1->field_3b = r0
    //     0xb33d00: stur            w0, [x1, #0x3b]
    //     0xb33d04: ldurb           w16, [x1, #-1]
    //     0xb33d08: ldurb           w17, [x0, #-1]
    //     0xb33d0c: and             x16, x17, x16, lsr #2
    //     0xb33d10: tst             x16, HEAP, lsr #32
    //     0xb33d14: b.eq            #0xb33d1c
    //     0xb33d18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33d1c: ldur            x0, [fp, #-0x10]
    // 0xb33d20: LoadField: r2 = r0->field_f
    //     0xb33d20: ldur            w2, [x0, #0xf]
    // 0xb33d24: DecompressPointer r2
    //     0xb33d24: add             x2, x2, HEAP, lsl #32
    // 0xb33d28: LoadField: r3 = r2->field_2f
    //     0xb33d28: ldur            w3, [x2, #0x2f]
    // 0xb33d2c: DecompressPointer r3
    //     0xb33d2c: add             x3, x3, HEAP, lsl #32
    // 0xb33d30: cmp             w3, NULL
    // 0xb33d34: b.ne            #0xb33d44
    // 0xb33d38: mov             x2, x0
    // 0xb33d3c: r0 = Null
    //     0xb33d3c: mov             x0, NULL
    // 0xb33d40: b               #0xb33d7c
    // 0xb33d44: str             x3, [SP]
    // 0xb33d48: r0 = minFlingDistance()
    //     0xb33d48: bl              #0xb34034  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xb33d4c: r0 = inline_Allocate_Double()
    //     0xb33d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb33d50: add             x0, x0, #0x10
    //     0xb33d54: cmp             x1, x0
    //     0xb33d58: b.ls            #0xb33fe8
    //     0xb33d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb33d60: sub             x0, x0, #0xf
    //     0xb33d64: mov             x1, #0xd148
    //     0xb33d68: movk            x1, #3, lsl #16
    //     0xb33d6c: stur            x1, [x0, #-1]
    // 0xb33d70: StoreField: r0->field_7 = d0
    //     0xb33d70: stur            d0, [x0, #7]
    // 0xb33d74: ldr             x1, [fp, #0x10]
    // 0xb33d78: ldur            x2, [fp, #-0x10]
    // 0xb33d7c: StoreField: r1->field_3f = r0
    //     0xb33d7c: stur            w0, [x1, #0x3f]
    //     0xb33d80: ldurb           w16, [x1, #-1]
    //     0xb33d84: ldurb           w17, [x0, #-1]
    //     0xb33d88: and             x16, x17, x16, lsr #2
    //     0xb33d8c: tst             x16, HEAP, lsr #32
    //     0xb33d90: b.eq            #0xb33d98
    //     0xb33d94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33d98: LoadField: r0 = r2->field_f
    //     0xb33d98: ldur            w0, [x2, #0xf]
    // 0xb33d9c: DecompressPointer r0
    //     0xb33d9c: add             x0, x0, HEAP, lsl #32
    // 0xb33da0: LoadField: r3 = r0->field_2f
    //     0xb33da0: ldur            w3, [x0, #0x2f]
    // 0xb33da4: DecompressPointer r3
    //     0xb33da4: add             x3, x3, HEAP, lsl #32
    // 0xb33da8: cmp             w3, NULL
    // 0xb33dac: b.ne            #0xb33db8
    // 0xb33db0: r0 = Null
    //     0xb33db0: mov             x0, NULL
    // 0xb33db4: b               #0xb33e00
    // 0xb33db8: r0 = LoadClassIdInstr(r3)
    //     0xb33db8: ldur            x0, [x3, #-1]
    //     0xb33dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb33dc0: str             x3, [SP]
    // 0xb33dc4: r0 = GDT[cid_x0 + -0xf2e]()
    //     0xb33dc4: sub             lr, x0, #0xf2e
    //     0xb33dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb33dcc: blr             lr
    // 0xb33dd0: r0 = inline_Allocate_Double()
    //     0xb33dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb33dd4: add             x0, x0, #0x10
    //     0xb33dd8: cmp             x1, x0
    //     0xb33ddc: b.ls            #0xb33ff8
    //     0xb33de0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb33de4: sub             x0, x0, #0xf
    //     0xb33de8: mov             x1, #0xd148
    //     0xb33dec: movk            x1, #3, lsl #16
    //     0xb33df0: stur            x1, [x0, #-1]
    // 0xb33df4: StoreField: r0->field_7 = d0
    //     0xb33df4: stur            d0, [x0, #7]
    // 0xb33df8: ldr             x1, [fp, #0x10]
    // 0xb33dfc: ldur            x2, [fp, #-0x10]
    // 0xb33e00: StoreField: r1->field_43 = r0
    //     0xb33e00: stur            w0, [x1, #0x43]
    //     0xb33e04: ldurb           w16, [x1, #-1]
    //     0xb33e08: ldurb           w17, [x0, #-1]
    //     0xb33e0c: and             x16, x17, x16, lsr #2
    //     0xb33e10: tst             x16, HEAP, lsr #32
    //     0xb33e14: b.eq            #0xb33e1c
    //     0xb33e18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33e1c: LoadField: r0 = r2->field_f
    //     0xb33e1c: ldur            w0, [x2, #0xf]
    // 0xb33e20: DecompressPointer r0
    //     0xb33e20: add             x0, x0, HEAP, lsl #32
    // 0xb33e24: LoadField: r3 = r0->field_2f
    //     0xb33e24: ldur            w3, [x0, #0x2f]
    // 0xb33e28: DecompressPointer r3
    //     0xb33e28: add             x3, x3, HEAP, lsl #32
    // 0xb33e2c: cmp             w3, NULL
    // 0xb33e30: b.ne            #0xb33e3c
    // 0xb33e34: r0 = Null
    //     0xb33e34: mov             x0, NULL
    // 0xb33e38: b               #0xb33e5c
    // 0xb33e3c: r0 = LoadClassIdInstr(r3)
    //     0xb33e3c: ldur            x0, [x3, #-1]
    //     0xb33e40: ubfx            x0, x0, #0xc, #0x14
    // 0xb33e44: str             x3, [SP]
    // 0xb33e48: r0 = GDT[cid_x0 + -0xf38]()
    //     0xb33e48: sub             lr, x0, #0xf38
    //     0xb33e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb33e50: blr             lr
    // 0xb33e54: ldr             x1, [fp, #0x10]
    // 0xb33e58: ldur            x2, [fp, #-0x10]
    // 0xb33e5c: StoreField: r1->field_47 = r0
    //     0xb33e5c: stur            w0, [x1, #0x47]
    //     0xb33e60: ldurb           w16, [x1, #-1]
    //     0xb33e64: ldurb           w17, [x0, #-1]
    //     0xb33e68: and             x16, x17, x16, lsr #2
    //     0xb33e6c: tst             x16, HEAP, lsr #32
    //     0xb33e70: b.eq            #0xb33e78
    //     0xb33e74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33e78: LoadField: r0 = r2->field_f
    //     0xb33e78: ldur            w0, [x2, #0xf]
    // 0xb33e7c: DecompressPointer r0
    //     0xb33e7c: add             x0, x0, HEAP, lsl #32
    // 0xb33e80: LoadField: r3 = r0->field_3b
    //     0xb33e80: ldur            w3, [x0, #0x3b]
    // 0xb33e84: DecompressPointer r3
    //     0xb33e84: add             x3, x3, HEAP, lsl #32
    // 0xb33e88: r16 = Sentinel
    //     0xb33e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb33e8c: cmp             w3, w16
    // 0xb33e90: b.eq            #0xb34008
    // 0xb33e94: LoadField: r4 = r0->field_f
    //     0xb33e94: ldur            w4, [x0, #0xf]
    // 0xb33e98: DecompressPointer r4
    //     0xb33e98: add             x4, x4, HEAP, lsl #32
    // 0xb33e9c: cmp             w4, NULL
    // 0xb33ea0: b.eq            #0xb34014
    // 0xb33ea4: r0 = LoadClassIdInstr(r3)
    //     0xb33ea4: ldur            x0, [x3, #-1]
    //     0xb33ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xb33eac: stp             x4, x3, [SP]
    // 0xb33eb0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb33eb0: sub             lr, x0, #0xff1
    //     0xb33eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb33eb8: blr             lr
    // 0xb33ebc: ldr             x1, [fp, #0x10]
    // 0xb33ec0: StoreField: r1->field_4f = r0
    //     0xb33ec0: stur            w0, [x1, #0x4f]
    //     0xb33ec4: ldurb           w16, [x1, #-1]
    //     0xb33ec8: ldurb           w17, [x0, #-1]
    //     0xb33ecc: and             x16, x17, x16, lsr #2
    //     0xb33ed0: tst             x16, HEAP, lsr #32
    //     0xb33ed4: b.eq            #0xb33edc
    //     0xb33ed8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33edc: ldur            x2, [fp, #-0x10]
    // 0xb33ee0: LoadField: r3 = r2->field_f
    //     0xb33ee0: ldur            w3, [x2, #0xf]
    // 0xb33ee4: DecompressPointer r3
    //     0xb33ee4: add             x3, x3, HEAP, lsl #32
    // 0xb33ee8: LoadField: r0 = r3->field_b
    //     0xb33ee8: ldur            w0, [x3, #0xb]
    // 0xb33eec: DecompressPointer r0
    //     0xb33eec: add             x0, x0, HEAP, lsl #32
    // 0xb33ef0: cmp             w0, NULL
    // 0xb33ef4: b.eq            #0xb34018
    // 0xb33ef8: LoadField: r4 = r0->field_27
    //     0xb33ef8: ldur            w4, [x0, #0x27]
    // 0xb33efc: DecompressPointer r4
    //     0xb33efc: add             x4, x4, HEAP, lsl #32
    // 0xb33f00: mov             x0, x4
    // 0xb33f04: StoreField: r1->field_23 = r0
    //     0xb33f04: stur            w0, [x1, #0x23]
    //     0xb33f08: ldurb           w16, [x1, #-1]
    //     0xb33f0c: ldurb           w17, [x0, #-1]
    //     0xb33f10: and             x16, x17, x16, lsr #2
    //     0xb33f14: tst             x16, HEAP, lsr #32
    //     0xb33f18: b.eq            #0xb33f20
    //     0xb33f1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33f20: LoadField: r0 = r3->field_3b
    //     0xb33f20: ldur            w0, [x3, #0x3b]
    // 0xb33f24: DecompressPointer r0
    //     0xb33f24: add             x0, x0, HEAP, lsl #32
    // 0xb33f28: r16 = Sentinel
    //     0xb33f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb33f2c: cmp             w0, w16
    // 0xb33f30: b.eq            #0xb3401c
    // 0xb33f34: r3 = LoadClassIdInstr(r0)
    //     0xb33f34: ldur            x3, [x0, #-1]
    //     0xb33f38: ubfx            x3, x3, #0xc, #0x14
    // 0xb33f3c: str             x0, [SP]
    // 0xb33f40: mov             x0, x3
    // 0xb33f44: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb33f44: sub             lr, x0, #0xff3
    //     0xb33f48: ldr             lr, [x21, lr, lsl #3]
    //     0xb33f4c: blr             lr
    // 0xb33f50: ldr             x1, [fp, #0x10]
    // 0xb33f54: r0 = Instance_MultitouchDragStrategy
    //     0xb33f54: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!MultitouchDragStrategy@a74e01
    //     0xb33f58: ldr             x0, [x0, #0xf78]
    // 0xb33f5c: StoreField: r1->field_27 = r0
    //     0xb33f5c: stur            w0, [x1, #0x27]
    // 0xb33f60: ldur            x0, [fp, #-0x10]
    // 0xb33f64: LoadField: r2 = r0->field_f
    //     0xb33f64: ldur            w2, [x0, #0xf]
    // 0xb33f68: DecompressPointer r2
    //     0xb33f68: add             x2, x2, HEAP, lsl #32
    // 0xb33f6c: LoadField: r0 = r2->field_43
    //     0xb33f6c: ldur            w0, [x2, #0x43]
    // 0xb33f70: DecompressPointer r0
    //     0xb33f70: add             x0, x0, HEAP, lsl #32
    // 0xb33f74: StoreField: r1->field_7 = r0
    //     0xb33f74: stur            w0, [x1, #7]
    //     0xb33f78: ldurb           w16, [x1, #-1]
    //     0xb33f7c: ldurb           w17, [x0, #-1]
    //     0xb33f80: and             x16, x17, x16, lsr #2
    //     0xb33f84: tst             x16, HEAP, lsr #32
    //     0xb33f88: b.eq            #0xb33f90
    //     0xb33f8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb33f90: LoadField: r0 = r2->field_3b
    //     0xb33f90: ldur            w0, [x2, #0x3b]
    // 0xb33f94: DecompressPointer r0
    //     0xb33f94: add             x0, x0, HEAP, lsl #32
    // 0xb33f98: r16 = Sentinel
    //     0xb33f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb33f9c: cmp             w0, w16
    // 0xb33fa0: b.eq            #0xb34028
    // 0xb33fa4: r2 = LoadClassIdInstr(r0)
    //     0xb33fa4: ldur            x2, [x0, #-1]
    //     0xb33fa8: ubfx            x2, x2, #0xc, #0x14
    // 0xb33fac: str             x0, [SP]
    // 0xb33fb0: mov             x0, x2
    // 0xb33fb4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb33fb4: sub             lr, x0, #0xffe
    //     0xb33fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb33fbc: blr             lr
    // 0xb33fc0: ldr             x1, [fp, #0x10]
    // 0xb33fc4: r2 = _ConstSet len:5
    //     0xb33fc4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb33fc8: ldr             x2, [x2, #0x808]
    // 0xb33fcc: StoreField: r1->field_b = r2
    //     0xb33fcc: stur            w2, [x1, #0xb]
    // 0xb33fd0: r0 = Null
    //     0xb33fd0: mov             x0, NULL
    // 0xb33fd4: LeaveFrame
    //     0xb33fd4: mov             SP, fp
    //     0xb33fd8: ldp             fp, lr, [SP], #0x10
    // 0xb33fdc: ret
    //     0xb33fdc: ret             
    // 0xb33fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33fe4: b               #0xb33b7c
    // 0xb33fe8: SaveReg d0
    //     0xb33fe8: str             q0, [SP, #-0x10]!
    // 0xb33fec: r0 = AllocateDouble()
    //     0xb33fec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb33ff0: RestoreReg d0
    //     0xb33ff0: ldr             q0, [SP], #0x10
    // 0xb33ff4: b               #0xb33d70
    // 0xb33ff8: SaveReg d0
    //     0xb33ff8: str             q0, [SP, #-0x10]!
    // 0xb33ffc: r0 = AllocateDouble()
    //     0xb33ffc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb34000: RestoreReg d0
    //     0xb34000: ldr             q0, [SP], #0x10
    // 0xb34004: b               #0xb33df4
    // 0xb34008: r9 = _configuration
    //     0xb34008: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0xb3400c: ldr             x9, [x9, #0x810]
    // 0xb34010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb34018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3401c: r9 = _configuration
    //     0xb3401c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0xb34020: ldr             x9, [x9, #0x810]
    // 0xb34024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34024: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb34028: r9 = _configuration
    //     0xb34028: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0xb3402c: ldr             x9, [x9, #0x810]
    // 0xb34030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xb340d4, size: 0x4c
    // 0xb340d4: EnterFrame
    //     0xb340d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb340d8: mov             fp, SP
    // 0xb340dc: AllocStack(0x10)
    //     0xb340dc: sub             SP, SP, #0x10
    // 0xb340e0: SetupParameters([dynamic _ /* r0 */])
    //     0xb340e0: ldr             x0, [fp, #0x18]
    //     0xb340e4: ldur            w1, [x0, #0x17]
    //     0xb340e8: add             x1, x1, HEAP, lsl #32
    // 0xb340ec: CheckStackOverflow
    //     0xb340ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb340f0: cmp             SP, x16
    //     0xb340f4: b.ls            #0xb34118
    // 0xb340f8: LoadField: r0 = r1->field_f
    //     0xb340f8: ldur            w0, [x1, #0xf]
    // 0xb340fc: DecompressPointer r0
    //     0xb340fc: add             x0, x0, HEAP, lsl #32
    // 0xb34100: ldr             x16, [fp, #0x10]
    // 0xb34104: stp             x16, x0, [SP]
    // 0xb34108: r0 = _handleDragEnd()
    //     0xb34108: bl              #0xb34120  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0xb3410c: LeaveFrame
    //     0xb3410c: mov             SP, fp
    //     0xb34110: ldp             fp, lr, [SP], #0x10
    // 0xb34114: ret
    //     0xb34114: ret             
    // 0xb34118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3411c: b               #0xb340f8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xb34120, size: 0x50
    // 0xb34120: EnterFrame
    //     0xb34120: stp             fp, lr, [SP, #-0x10]!
    //     0xb34124: mov             fp, SP
    // 0xb34128: AllocStack(0x10)
    //     0xb34128: sub             SP, SP, #0x10
    // 0xb3412c: CheckStackOverflow
    //     0xb3412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34130: cmp             SP, x16
    //     0xb34134: b.ls            #0xb34168
    // 0xb34138: ldr             x0, [fp, #0x18]
    // 0xb3413c: LoadField: r1 = r0->field_63
    //     0xb3413c: ldur            w1, [x0, #0x63]
    // 0xb34140: DecompressPointer r1
    //     0xb34140: add             x1, x1, HEAP, lsl #32
    // 0xb34144: cmp             w1, NULL
    // 0xb34148: b.eq            #0xb34158
    // 0xb3414c: ldr             x16, [fp, #0x10]
    // 0xb34150: stp             x16, x1, [SP]
    // 0xb34154: r0 = end()
    //     0xb34154: bl              #0xb34170  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xb34158: r0 = Null
    //     0xb34158: mov             x0, NULL
    // 0xb3415c: LeaveFrame
    //     0xb3415c: mov             SP, fp
    //     0xb34160: ldp             fp, lr, [SP], #0x10
    // 0xb34164: ret
    //     0xb34164: ret             
    // 0xb34168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3416c: b               #0xb34138
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xb34358, size: 0x4c
    // 0xb34358: EnterFrame
    //     0xb34358: stp             fp, lr, [SP, #-0x10]!
    //     0xb3435c: mov             fp, SP
    // 0xb34360: AllocStack(0x10)
    //     0xb34360: sub             SP, SP, #0x10
    // 0xb34364: SetupParameters([dynamic _ /* r0 */])
    //     0xb34364: ldr             x0, [fp, #0x18]
    //     0xb34368: ldur            w1, [x0, #0x17]
    //     0xb3436c: add             x1, x1, HEAP, lsl #32
    // 0xb34370: CheckStackOverflow
    //     0xb34370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34374: cmp             SP, x16
    //     0xb34378: b.ls            #0xb3439c
    // 0xb3437c: LoadField: r0 = r1->field_f
    //     0xb3437c: ldur            w0, [x1, #0xf]
    // 0xb34380: DecompressPointer r0
    //     0xb34380: add             x0, x0, HEAP, lsl #32
    // 0xb34384: ldr             x16, [fp, #0x10]
    // 0xb34388: stp             x16, x0, [SP]
    // 0xb3438c: r0 = _handleDragUpdate()
    //     0xb3438c: bl              #0xb343a4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0xb34390: LeaveFrame
    //     0xb34390: mov             SP, fp
    //     0xb34394: ldp             fp, lr, [SP], #0x10
    // 0xb34398: ret
    //     0xb34398: ret             
    // 0xb3439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3439c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb343a0: b               #0xb3437c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xb343a4, size: 0x50
    // 0xb343a4: EnterFrame
    //     0xb343a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb343a8: mov             fp, SP
    // 0xb343ac: AllocStack(0x10)
    //     0xb343ac: sub             SP, SP, #0x10
    // 0xb343b0: CheckStackOverflow
    //     0xb343b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb343b4: cmp             SP, x16
    //     0xb343b8: b.ls            #0xb343ec
    // 0xb343bc: ldr             x0, [fp, #0x18]
    // 0xb343c0: LoadField: r1 = r0->field_63
    //     0xb343c0: ldur            w1, [x0, #0x63]
    // 0xb343c4: DecompressPointer r1
    //     0xb343c4: add             x1, x1, HEAP, lsl #32
    // 0xb343c8: cmp             w1, NULL
    // 0xb343cc: b.eq            #0xb343dc
    // 0xb343d0: ldr             x16, [fp, #0x10]
    // 0xb343d4: stp             x16, x1, [SP]
    // 0xb343d8: r0 = update()
    //     0xb343d8: bl              #0xb343f4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xb343dc: r0 = Null
    //     0xb343dc: mov             x0, NULL
    // 0xb343e0: LeaveFrame
    //     0xb343e0: mov             SP, fp
    //     0xb343e4: ldp             fp, lr, [SP], #0x10
    // 0xb343e8: ret
    //     0xb343e8: ret             
    // 0xb343ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb343ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb343f0: b               #0xb343bc
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xb3493c, size: 0x4c
    // 0xb3493c: EnterFrame
    //     0xb3493c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34940: mov             fp, SP
    // 0xb34944: AllocStack(0x10)
    //     0xb34944: sub             SP, SP, #0x10
    // 0xb34948: SetupParameters([dynamic _ /* r0 */])
    //     0xb34948: ldr             x0, [fp, #0x18]
    //     0xb3494c: ldur            w1, [x0, #0x17]
    //     0xb34950: add             x1, x1, HEAP, lsl #32
    // 0xb34954: CheckStackOverflow
    //     0xb34954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34958: cmp             SP, x16
    //     0xb3495c: b.ls            #0xb34980
    // 0xb34960: LoadField: r0 = r1->field_f
    //     0xb34960: ldur            w0, [x1, #0xf]
    // 0xb34964: DecompressPointer r0
    //     0xb34964: add             x0, x0, HEAP, lsl #32
    // 0xb34968: ldr             x16, [fp, #0x10]
    // 0xb3496c: stp             x16, x0, [SP]
    // 0xb34970: r0 = _handleDragStart()
    //     0xb34970: bl              #0xb34988  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0xb34974: LeaveFrame
    //     0xb34974: mov             SP, fp
    //     0xb34978: ldp             fp, lr, [SP], #0x10
    // 0xb3497c: ret
    //     0xb3497c: ret             
    // 0xb34980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34984: b               #0xb34960
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xb34988, size: 0xa4
    // 0xb34988: EnterFrame
    //     0xb34988: stp             fp, lr, [SP, #-0x10]!
    //     0xb3498c: mov             fp, SP
    // 0xb34990: AllocStack(0x20)
    //     0xb34990: sub             SP, SP, #0x20
    // 0xb34994: CheckStackOverflow
    //     0xb34994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34998: cmp             SP, x16
    //     0xb3499c: b.ls            #0xb34a20
    // 0xb349a0: ldr             x0, [fp, #0x18]
    // 0xb349a4: LoadField: r1 = r0->field_2b
    //     0xb349a4: ldur            w1, [x0, #0x2b]
    // 0xb349a8: DecompressPointer r1
    //     0xb349a8: add             x1, x1, HEAP, lsl #32
    // 0xb349ac: stur            x1, [fp, #-8]
    // 0xb349b0: cmp             w1, NULL
    // 0xb349b4: b.eq            #0xb34a28
    // 0xb349b8: r1 = 1
    //     0xb349b8: mov             x1, #1
    // 0xb349bc: r0 = AllocateContext()
    //     0xb349bc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb349c0: mov             x1, x0
    // 0xb349c4: ldr             x0, [fp, #0x18]
    // 0xb349c8: StoreField: r1->field_f = r0
    //     0xb349c8: stur            w0, [x1, #0xf]
    // 0xb349cc: mov             x2, x1
    // 0xb349d0: r1 = Function '_disposeDrag@275019050':.
    //     0xb349d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24818] AnonymousClosure: (0xb34b94), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0xb34bdc)
    //     0xb349d4: ldr             x1, [x1, #0x818]
    // 0xb349d8: r0 = AllocateClosure()
    //     0xb349d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb349dc: ldur            x16, [fp, #-8]
    // 0xb349e0: ldr             lr, [fp, #0x10]
    // 0xb349e4: stp             lr, x16, [SP, #8]
    // 0xb349e8: str             x0, [SP]
    // 0xb349ec: r0 = drag()
    //     0xb349ec: bl              #0xb34a2c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xb349f0: ldr             x1, [fp, #0x18]
    // 0xb349f4: StoreField: r1->field_63 = r0
    //     0xb349f4: stur            w0, [x1, #0x63]
    //     0xb349f8: ldurb           w16, [x1, #-1]
    //     0xb349fc: ldurb           w17, [x0, #-1]
    //     0xb34a00: and             x16, x17, x16, lsr #2
    //     0xb34a04: tst             x16, HEAP, lsr #32
    //     0xb34a08: b.eq            #0xb34a10
    //     0xb34a0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb34a10: r0 = Null
    //     0xb34a10: mov             x0, NULL
    // 0xb34a14: LeaveFrame
    //     0xb34a14: mov             SP, fp
    //     0xb34a18: ldp             fp, lr, [SP], #0x10
    // 0xb34a1c: ret
    //     0xb34a1c: ret             
    // 0xb34a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34a24: b               #0xb349a0
    // 0xb34a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0xb34b94, size: 0x48
    // 0xb34b94: EnterFrame
    //     0xb34b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb34b98: mov             fp, SP
    // 0xb34b9c: AllocStack(0x8)
    //     0xb34b9c: sub             SP, SP, #8
    // 0xb34ba0: SetupParameters([dynamic _ /* r0 */])
    //     0xb34ba0: ldr             x0, [fp, #0x10]
    //     0xb34ba4: ldur            w1, [x0, #0x17]
    //     0xb34ba8: add             x1, x1, HEAP, lsl #32
    // 0xb34bac: CheckStackOverflow
    //     0xb34bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34bb0: cmp             SP, x16
    //     0xb34bb4: b.ls            #0xb34bd4
    // 0xb34bb8: LoadField: r0 = r1->field_f
    //     0xb34bb8: ldur            w0, [x1, #0xf]
    // 0xb34bbc: DecompressPointer r0
    //     0xb34bbc: add             x0, x0, HEAP, lsl #32
    // 0xb34bc0: str             x0, [SP]
    // 0xb34bc4: r0 = _disposeDrag()
    //     0xb34bc4: bl              #0xb34bdc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0xb34bc8: LeaveFrame
    //     0xb34bc8: mov             SP, fp
    //     0xb34bcc: ldp             fp, lr, [SP], #0x10
    // 0xb34bd0: ret
    //     0xb34bd0: ret             
    // 0xb34bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34bd8: b               #0xb34bb8
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0xb34bdc, size: 0x10
    // 0xb34bdc: ldr             x1, [SP]
    // 0xb34be0: StoreField: r1->field_63 = rNULL
    //     0xb34be0: stur            NULL, [x1, #0x63]
    // 0xb34be4: r0 = Null
    //     0xb34be4: mov             x0, NULL
    // 0xb34be8: ret
    //     0xb34be8: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xb34bec, size: 0x4c
    // 0xb34bec: EnterFrame
    //     0xb34bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb34bf0: mov             fp, SP
    // 0xb34bf4: AllocStack(0x10)
    //     0xb34bf4: sub             SP, SP, #0x10
    // 0xb34bf8: SetupParameters([dynamic _ /* r0 */])
    //     0xb34bf8: ldr             x0, [fp, #0x18]
    //     0xb34bfc: ldur            w1, [x0, #0x17]
    //     0xb34c00: add             x1, x1, HEAP, lsl #32
    // 0xb34c04: CheckStackOverflow
    //     0xb34c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34c08: cmp             SP, x16
    //     0xb34c0c: b.ls            #0xb34c30
    // 0xb34c10: LoadField: r0 = r1->field_f
    //     0xb34c10: ldur            w0, [x1, #0xf]
    // 0xb34c14: DecompressPointer r0
    //     0xb34c14: add             x0, x0, HEAP, lsl #32
    // 0xb34c18: ldr             x16, [fp, #0x10]
    // 0xb34c1c: stp             x16, x0, [SP]
    // 0xb34c20: r0 = _handleDragDown()
    //     0xb34c20: bl              #0xb34c38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0xb34c24: LeaveFrame
    //     0xb34c24: mov             SP, fp
    //     0xb34c28: ldp             fp, lr, [SP], #0x10
    // 0xb34c2c: ret
    //     0xb34c2c: ret             
    // 0xb34c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34c34: b               #0xb34c10
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0xb34c38, size: 0x9c
    // 0xb34c38: EnterFrame
    //     0xb34c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c3c: mov             fp, SP
    // 0xb34c40: AllocStack(0x18)
    //     0xb34c40: sub             SP, SP, #0x18
    // 0xb34c44: CheckStackOverflow
    //     0xb34c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34c48: cmp             SP, x16
    //     0xb34c4c: b.ls            #0xb34cc8
    // 0xb34c50: ldr             x0, [fp, #0x18]
    // 0xb34c54: LoadField: r1 = r0->field_2b
    //     0xb34c54: ldur            w1, [x0, #0x2b]
    // 0xb34c58: DecompressPointer r1
    //     0xb34c58: add             x1, x1, HEAP, lsl #32
    // 0xb34c5c: stur            x1, [fp, #-8]
    // 0xb34c60: cmp             w1, NULL
    // 0xb34c64: b.eq            #0xb34cd0
    // 0xb34c68: r1 = 1
    //     0xb34c68: mov             x1, #1
    // 0xb34c6c: r0 = AllocateContext()
    //     0xb34c6c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb34c70: mov             x1, x0
    // 0xb34c74: ldr             x0, [fp, #0x18]
    // 0xb34c78: StoreField: r1->field_f = r0
    //     0xb34c78: stur            w0, [x1, #0xf]
    // 0xb34c7c: mov             x2, x1
    // 0xb34c80: r1 = Function '_disposeHold@275019050':.
    //     0xb34c80: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] AnonymousClosure: (0xb34d80), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0xb34dc8)
    //     0xb34c84: ldr             x1, [x1, #0x820]
    // 0xb34c88: r0 = AllocateClosure()
    //     0xb34c88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb34c8c: ldur            x16, [fp, #-8]
    // 0xb34c90: stp             x0, x16, [SP]
    // 0xb34c94: r0 = hold()
    //     0xb34c94: bl              #0xb34cd4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xb34c98: ldr             x1, [fp, #0x18]
    // 0xb34c9c: StoreField: r1->field_67 = r0
    //     0xb34c9c: stur            w0, [x1, #0x67]
    //     0xb34ca0: ldurb           w16, [x1, #-1]
    //     0xb34ca4: ldurb           w17, [x0, #-1]
    //     0xb34ca8: and             x16, x17, x16, lsr #2
    //     0xb34cac: tst             x16, HEAP, lsr #32
    //     0xb34cb0: b.eq            #0xb34cb8
    //     0xb34cb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb34cb8: r0 = Null
    //     0xb34cb8: mov             x0, NULL
    // 0xb34cbc: LeaveFrame
    //     0xb34cbc: mov             SP, fp
    //     0xb34cc0: ldp             fp, lr, [SP], #0x10
    // 0xb34cc4: ret
    //     0xb34cc4: ret             
    // 0xb34cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34ccc: b               #0xb34c50
    // 0xb34cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34cd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0xb34d80, size: 0x48
    // 0xb34d80: EnterFrame
    //     0xb34d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb34d84: mov             fp, SP
    // 0xb34d88: AllocStack(0x8)
    //     0xb34d88: sub             SP, SP, #8
    // 0xb34d8c: SetupParameters([dynamic _ /* r0 */])
    //     0xb34d8c: ldr             x0, [fp, #0x10]
    //     0xb34d90: ldur            w1, [x0, #0x17]
    //     0xb34d94: add             x1, x1, HEAP, lsl #32
    // 0xb34d98: CheckStackOverflow
    //     0xb34d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34d9c: cmp             SP, x16
    //     0xb34da0: b.ls            #0xb34dc0
    // 0xb34da4: LoadField: r0 = r1->field_f
    //     0xb34da4: ldur            w0, [x1, #0xf]
    // 0xb34da8: DecompressPointer r0
    //     0xb34da8: add             x0, x0, HEAP, lsl #32
    // 0xb34dac: str             x0, [SP]
    // 0xb34db0: r0 = _disposeHold()
    //     0xb34db0: bl              #0xb34dc8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0xb34db4: LeaveFrame
    //     0xb34db4: mov             SP, fp
    //     0xb34db8: ldp             fp, lr, [SP], #0x10
    // 0xb34dbc: ret
    //     0xb34dbc: ret             
    // 0xb34dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34dc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34dc4: b               #0xb34da4
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0xb34dc8, size: 0x10
    // 0xb34dc8: ldr             x1, [SP]
    // 0xb34dcc: StoreField: r1->field_67 = rNULL
    //     0xb34dcc: stur            NULL, [x1, #0x67]
    // 0xb34dd0: r0 = Null
    //     0xb34dd0: mov             x0, NULL
    // 0xb34dd4: ret
    //     0xb34dd4: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb34dd8, size: 0x94
    // 0xb34dd8: EnterFrame
    //     0xb34dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb34ddc: mov             fp, SP
    // 0xb34de0: AllocStack(0x18)
    //     0xb34de0: sub             SP, SP, #0x18
    // 0xb34de4: SetupParameters([dynamic _ /* r0 */])
    //     0xb34de4: ldr             x0, [fp, #0x10]
    //     0xb34de8: ldur            w1, [x0, #0x17]
    //     0xb34dec: add             x1, x1, HEAP, lsl #32
    // 0xb34df0: CheckStackOverflow
    //     0xb34df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34df4: cmp             SP, x16
    //     0xb34df8: b.ls            #0xb34e58
    // 0xb34dfc: LoadField: r0 = r1->field_f
    //     0xb34dfc: ldur            w0, [x1, #0xf]
    // 0xb34e00: DecompressPointer r0
    //     0xb34e00: add             x0, x0, HEAP, lsl #32
    // 0xb34e04: LoadField: r1 = r0->field_3b
    //     0xb34e04: ldur            w1, [x0, #0x3b]
    // 0xb34e08: DecompressPointer r1
    //     0xb34e08: add             x1, x1, HEAP, lsl #32
    // 0xb34e0c: r16 = Sentinel
    //     0xb34e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb34e10: cmp             w1, w16
    // 0xb34e14: b.eq            #0xb34e60
    // 0xb34e18: r0 = LoadClassIdInstr(r1)
    //     0xb34e18: ldur            x0, [x1, #-1]
    //     0xb34e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb34e20: str             x1, [SP]
    // 0xb34e24: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb34e24: sub             lr, x0, #0xffe
    //     0xb34e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb34e2c: blr             lr
    // 0xb34e30: r0 = VerticalDragGestureRecognizer()
    //     0xb34e30: bl              #0xa76064  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x7c)
    // 0xb34e34: stur            x0, [fp, #-8]
    // 0xb34e38: r16 = _ConstSet len:5
    //     0xb34e38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb34e3c: ldr             x16, [x16, #0x808]
    // 0xb34e40: stp             x16, x0, [SP]
    // 0xb34e44: r0 = DragGestureRecognizer()
    //     0xb34e44: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb34e48: ldur            x0, [fp, #-8]
    // 0xb34e4c: LeaveFrame
    //     0xb34e4c: mov             SP, fp
    //     0xb34e50: ldp             fp, lr, [SP], #0x10
    // 0xb34e54: ret
    //     0xb34e54: ret             
    // 0xb34e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34e5c: b               #0xb34dfc
    // 0xb34e60: r9 = _configuration
    //     0xb34e60: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0xb34e64: ldr             x9, [x9, #0x810]
    // 0xb34e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34e68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb34e6c, size: 0x94
    // 0xb34e6c: EnterFrame
    //     0xb34e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34e70: mov             fp, SP
    // 0xb34e74: AllocStack(0x18)
    //     0xb34e74: sub             SP, SP, #0x18
    // 0xb34e78: SetupParameters([dynamic _ /* r0 */])
    //     0xb34e78: ldr             x0, [fp, #0x10]
    //     0xb34e7c: ldur            w1, [x0, #0x17]
    //     0xb34e80: add             x1, x1, HEAP, lsl #32
    // 0xb34e84: CheckStackOverflow
    //     0xb34e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34e88: cmp             SP, x16
    //     0xb34e8c: b.ls            #0xb34eec
    // 0xb34e90: LoadField: r0 = r1->field_f
    //     0xb34e90: ldur            w0, [x1, #0xf]
    // 0xb34e94: DecompressPointer r0
    //     0xb34e94: add             x0, x0, HEAP, lsl #32
    // 0xb34e98: LoadField: r1 = r0->field_3b
    //     0xb34e98: ldur            w1, [x0, #0x3b]
    // 0xb34e9c: DecompressPointer r1
    //     0xb34e9c: add             x1, x1, HEAP, lsl #32
    // 0xb34ea0: r16 = Sentinel
    //     0xb34ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb34ea4: cmp             w1, w16
    // 0xb34ea8: b.eq            #0xb34ef4
    // 0xb34eac: r0 = LoadClassIdInstr(r1)
    //     0xb34eac: ldur            x0, [x1, #-1]
    //     0xb34eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb34eb4: str             x1, [SP]
    // 0xb34eb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb34eb8: sub             lr, x0, #0xffe
    //     0xb34ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb34ec0: blr             lr
    // 0xb34ec4: r0 = HorizontalDragGestureRecognizer()
    //     0xb34ec4: bl              #0x776108  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0xb34ec8: stur            x0, [fp, #-8]
    // 0xb34ecc: r16 = _ConstSet len:5
    //     0xb34ecc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb34ed0: ldr             x16, [x16, #0x808]
    // 0xb34ed4: stp             x16, x0, [SP]
    // 0xb34ed8: r0 = DragGestureRecognizer()
    //     0xb34ed8: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb34edc: ldur            x0, [fp, #-8]
    // 0xb34ee0: LeaveFrame
    //     0xb34ee0: mov             SP, fp
    //     0xb34ee4: ldp             fp, lr, [SP], #0x10
    // 0xb34ee8: ret
    //     0xb34ee8: ret             
    // 0xb34eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34ef0: b               #0xb34e90
    // 0xb34ef4: r9 = _configuration
    //     0xb34ef4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24810] Field <ScrollableState._configuration@275019050>: late (offset: 0x3c)
    //     0xb34ef8: ldr             x9, [x9, #0x810]
    // 0xb34efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb34efc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3435, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90265c, size: 0xb0
    // 0x90265c: EnterFrame
    //     0x90265c: stp             fp, lr, [SP, #-0x10]!
    //     0x902660: mov             fp, SP
    // 0x902664: AllocStack(0x10)
    //     0x902664: sub             SP, SP, #0x10
    // 0x902668: CheckStackOverflow
    //     0x902668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90266c: cmp             SP, x16
    //     0x902670: b.ls            #0x902704
    // 0x902674: ldr             x0, [fp, #0x10]
    // 0x902678: r2 = Null
    //     0x902678: mov             x2, NULL
    // 0x90267c: r1 = Null
    //     0x90267c: mov             x1, NULL
    // 0x902680: r4 = 59
    //     0x902680: mov             x4, #0x3b
    // 0x902684: branchIfSmi(r0, 0x902690)
    //     0x902684: tbz             w0, #0, #0x902690
    // 0x902688: r4 = LoadClassIdInstr(r0)
    //     0x902688: ldur            x4, [x0, #-1]
    //     0x90268c: ubfx            x4, x4, #0xc, #0x14
    // 0x902690: cmp             x4, #0x838
    // 0x902694: b.eq            #0x9026ac
    // 0x902698: r8 = _RenderScrollSemantics
    //     0x902698: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ce0] Type: _RenderScrollSemantics
    //     0x90269c: ldr             x8, [x8, #0xce0]
    // 0x9026a0: r3 = Null
    //     0x9026a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ce8] Null
    //     0x9026a4: ldr             x3, [x3, #0xce8]
    // 0x9026a8: r0 = DefaultTypeTest()
    //     0x9026a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9026ac: ldr             x0, [fp, #0x20]
    // 0x9026b0: LoadField: r1 = r0->field_13
    //     0x9026b0: ldur            w1, [x0, #0x13]
    // 0x9026b4: DecompressPointer r1
    //     0x9026b4: add             x1, x1, HEAP, lsl #32
    // 0x9026b8: ldr             x16, [fp, #0x10]
    // 0x9026bc: stp             x1, x16, [SP]
    // 0x9026c0: r0 = allowImplicitScrolling=()
    //     0x9026c0: bl              #0x9028b4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x9026c4: ldr             x0, [fp, #0x20]
    // 0x9026c8: LoadField: r1 = r0->field_f
    //     0x9026c8: ldur            w1, [x0, #0xf]
    // 0x9026cc: DecompressPointer r1
    //     0x9026cc: add             x1, x1, HEAP, lsl #32
    // 0x9026d0: ldr             x16, [fp, #0x10]
    // 0x9026d4: stp             x1, x16, [SP]
    // 0x9026d8: r0 = position=()
    //     0x9026d8: bl              #0x9027c8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x9026dc: ldr             x0, [fp, #0x20]
    // 0x9026e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9026e0: ldur            w1, [x0, #0x17]
    // 0x9026e4: DecompressPointer r1
    //     0x9026e4: add             x1, x1, HEAP, lsl #32
    // 0x9026e8: ldr             x16, [fp, #0x10]
    // 0x9026ec: stp             x1, x16, [SP]
    // 0x9026f0: r0 = semanticChildCount=()
    //     0x9026f0: bl              #0x90270c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x9026f4: r0 = Null
    //     0x9026f4: mov             x0, NULL
    // 0x9026f8: LeaveFrame
    //     0x9026f8: mov             SP, fp
    //     0x9026fc: ldp             fp, lr, [SP], #0x10
    // 0x902700: ret
    //     0x902700: ret             
    // 0x902704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902708: b               #0x902674
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8cce0, size: 0x78
    // 0xa8cce0: EnterFrame
    //     0xa8cce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cce4: mov             fp, SP
    // 0xa8cce8: AllocStack(0x40)
    //     0xa8cce8: sub             SP, SP, #0x40
    // 0xa8ccec: CheckStackOverflow
    //     0xa8ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ccf0: cmp             SP, x16
    //     0xa8ccf4: b.ls            #0xa8cd50
    // 0xa8ccf8: ldr             x0, [fp, #0x18]
    // 0xa8ccfc: LoadField: r1 = r0->field_f
    //     0xa8ccfc: ldur            w1, [x0, #0xf]
    // 0xa8cd00: DecompressPointer r1
    //     0xa8cd00: add             x1, x1, HEAP, lsl #32
    // 0xa8cd04: stur            x1, [fp, #-0x18]
    // 0xa8cd08: LoadField: r2 = r0->field_13
    //     0xa8cd08: ldur            w2, [x0, #0x13]
    // 0xa8cd0c: DecompressPointer r2
    //     0xa8cd0c: add             x2, x2, HEAP, lsl #32
    // 0xa8cd10: stur            x2, [fp, #-0x10]
    // 0xa8cd14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8cd14: ldur            w3, [x0, #0x17]
    // 0xa8cd18: DecompressPointer r3
    //     0xa8cd18: add             x3, x3, HEAP, lsl #32
    // 0xa8cd1c: stur            x3, [fp, #-8]
    // 0xa8cd20: r0 = _RenderScrollSemantics()
    //     0xa8cd20: bl              #0xa8ce1c  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x74)
    // 0xa8cd24: stur            x0, [fp, #-0x20]
    // 0xa8cd28: ldur            x16, [fp, #-0x10]
    // 0xa8cd2c: stp             x16, x0, [SP, #0x10]
    // 0xa8cd30: ldur            x16, [fp, #-0x18]
    // 0xa8cd34: ldur            lr, [fp, #-8]
    // 0xa8cd38: stp             lr, x16, [SP]
    // 0xa8cd3c: r0 = _RenderScrollSemantics()
    //     0xa8cd3c: bl              #0xa8cd58  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0xa8cd40: ldur            x0, [fp, #-0x20]
    // 0xa8cd44: LeaveFrame
    //     0xa8cd44: mov             SP, fp
    //     0xa8cd48: ldp             fp, lr, [SP], #0x10
    // 0xa8cd4c: ret
    //     0xa8cd4c: ret             
    // 0xa8cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cd50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cd54: b               #0xa8ccf8
  }
}

// class id: 3511, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa895dc, size: 0x70
    // 0xa895dc: EnterFrame
    //     0xa895dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa895e0: mov             fp, SP
    // 0xa895e4: ldr             x0, [fp, #0x10]
    // 0xa895e8: r2 = Null
    //     0xa895e8: mov             x2, NULL
    // 0xa895ec: r1 = Null
    //     0xa895ec: mov             x1, NULL
    // 0xa895f0: r4 = 59
    //     0xa895f0: mov             x4, #0x3b
    // 0xa895f4: branchIfSmi(r0, 0xa89600)
    //     0xa895f4: tbz             w0, #0, #0xa89600
    // 0xa895f8: r4 = LoadClassIdInstr(r0)
    //     0xa895f8: ldur            x4, [x0, #-1]
    //     0xa895fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa89600: cmp             x4, #0xdb7
    // 0xa89604: b.eq            #0xa89618
    // 0xa89608: r8 = _ScrollableScope
    //     0xa89608: ldr             x8, [PP, #0x6090]  ; [pp+0x6090] Type: _ScrollableScope
    // 0xa8960c: r3 = Null
    //     0xa8960c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d00] Null
    //     0xa89610: ldr             x3, [x3, #0xd00]
    // 0xa89614: r0 = DefaultTypeTest()
    //     0xa89614: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89618: ldr             x1, [fp, #0x18]
    // 0xa8961c: LoadField: r2 = r1->field_13
    //     0xa8961c: ldur            w2, [x1, #0x13]
    // 0xa89620: DecompressPointer r2
    //     0xa89620: add             x2, x2, HEAP, lsl #32
    // 0xa89624: ldr             x1, [fp, #0x10]
    // 0xa89628: LoadField: r3 = r1->field_13
    //     0xa89628: ldur            w3, [x1, #0x13]
    // 0xa8962c: DecompressPointer r3
    //     0xa8962c: add             x3, x3, HEAP, lsl #32
    // 0xa89630: cmp             w2, w3
    // 0xa89634: r16 = true
    //     0xa89634: add             x16, NULL, #0x20  ; true
    // 0xa89638: r17 = false
    //     0xa89638: add             x17, NULL, #0x30  ; false
    // 0xa8963c: csel            x0, x16, x17, ne
    // 0xa89640: LeaveFrame
    //     0xa89640: mov             SP, fp
    //     0xa89644: ldp             fp, lr, [SP], #0x10
    // 0xa89648: ret
    //     0xa89648: ret             
  }
}

// class id: 3729, size: 0x38, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x4b08d4, size: 0x344
    // 0x4b08d4: EnterFrame
    //     0x4b08d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b08d8: mov             fp, SP
    // 0x4b08dc: AllocStack(0x68)
    //     0x4b08dc: sub             SP, SP, #0x68
    // 0x4b08e0: CheckStackOverflow
    //     0x4b08e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b08e4: cmp             SP, x16
    //     0x4b08e8: b.ls            #0x4b0bf8
    // 0x4b08ec: r16 = <Future<void?>>
    //     0x4b08ec: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x4b08f0: stp             xzr, x16, [SP]
    // 0x4b08f4: r0 = _GrowableList()
    //     0x4b08f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b08f8: stur            x0, [fp, #-8]
    // 0x4b08fc: ldr             x16, [fp, #0x30]
    // 0x4b0900: str             x16, [SP]
    // 0x4b0904: r0 = maybeOf()
    //     0x4b0904: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x4b0908: mov             x1, x0
    // 0x4b090c: ldr             x0, [fp, #0x30]
    // 0x4b0910: mov             x2, x0
    // 0x4b0914: mov             x0, x1
    // 0x4b0918: r1 = Null
    //     0x4b0918: mov             x1, NULL
    // 0x4b091c: ldr             d0, [fp, #0x28]
    // 0x4b0920: stur            x2, [fp, #-0x10]
    // 0x4b0924: stur            x1, [fp, #-0x18]
    // 0x4b0928: stur            x0, [fp, #-0x20]
    // 0x4b092c: CheckStackOverflow
    //     0x4b092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0930: cmp             SP, x16
    //     0x4b0934: b.ls            #0x4b0c00
    // 0x4b0938: cmp             w0, NULL
    // 0x4b093c: b.eq            #0x4b0b10
    // 0x4b0940: str             x2, [SP]
    // 0x4b0944: r0 = renderObject()
    //     0x4b0944: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4b0948: cmp             w0, NULL
    // 0x4b094c: b.eq            #0x4b0c08
    // 0x4b0950: ldur            x1, [fp, #-0x20]
    // 0x4b0954: LoadField: r2 = r1->field_2b
    //     0x4b0954: ldur            w2, [x1, #0x2b]
    // 0x4b0958: DecompressPointer r2
    //     0x4b0958: add             x2, x2, HEAP, lsl #32
    // 0x4b095c: cmp             w2, NULL
    // 0x4b0960: b.eq            #0x4b0c0c
    // 0x4b0964: r3 = LoadClassIdInstr(r2)
    //     0x4b0964: ldur            x3, [x2, #-1]
    //     0x4b0968: ubfx            x3, x3, #0xc, #0x14
    // 0x4b096c: cmp             x3, #0xfe3
    // 0x4b0970: b.ne            #0x4b09a8
    // 0x4b0974: ldr             d0, [fp, #0x28]
    // 0x4b0978: stp             x0, x2, [SP, #0x20]
    // 0x4b097c: str             d0, [SP, #0x18]
    // 0x4b0980: ldr             x16, [fp, #0x20]
    // 0x4b0984: ldr             lr, [fp, #0x18]
    // 0x4b0988: stp             lr, x16, [SP, #8]
    // 0x4b098c: ldr             x16, [fp, #0x10]
    // 0x4b0990: str             x16, [SP]
    // 0x4b0994: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x4b0994: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x4b0998: r0 = ensureVisible()
    //     0x4b0998: bl              #0xb2feb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x4b099c: mov             x3, x0
    // 0x4b09a0: mov             x4, x3
    // 0x4b09a4: b               #0x4b09f0
    // 0x4b09a8: ldr             d0, [fp, #0x28]
    // 0x4b09ac: r1 = LoadClassIdInstr(r2)
    //     0x4b09ac: ldur            x1, [x2, #-1]
    //     0x4b09b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b09b4: stp             x0, x2, [SP, #0x28]
    // 0x4b09b8: str             d0, [SP, #0x20]
    // 0x4b09bc: ldr             x16, [fp, #0x20]
    // 0x4b09c0: ldr             lr, [fp, #0x18]
    // 0x4b09c4: stp             lr, x16, [SP, #0x10]
    // 0x4b09c8: ldr             x16, [fp, #0x10]
    // 0x4b09cc: ldur            lr, [fp, #-0x18]
    // 0x4b09d0: stp             lr, x16, [SP]
    // 0x4b09d4: mov             x0, x1
    // 0x4b09d8: r4 = const [0, 0x7, 0x7, 0x6, targetRenderObject, 0x6, null]
    //     0x4b09d8: ldr             x4, [PP, #0x6080]  ; [pp+0x6080] List(7) [0, 0x7, 0x7, 0x6, "targetRenderObject", 0x6, Null]
    // 0x4b09dc: r0 = GDT[cid_x0 + -0xfab]()
    //     0x4b09dc: sub             lr, x0, #0xfab
    //     0x4b09e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b09e4: blr             lr
    // 0x4b09e8: mov             x3, x0
    // 0x4b09ec: mov             x4, x3
    // 0x4b09f0: ldur            x3, [fp, #-0x18]
    // 0x4b09f4: r0 = 2
    //     0x4b09f4: mov             x0, #2
    // 0x4b09f8: mov             x2, x0
    // 0x4b09fc: stur            x4, [fp, #-0x28]
    // 0x4b0a00: r1 = Null
    //     0x4b0a00: mov             x1, NULL
    // 0x4b0a04: r0 = AllocateArray()
    //     0x4b0a04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4b0a08: mov             x2, x0
    // 0x4b0a0c: ldur            x0, [fp, #-0x28]
    // 0x4b0a10: stur            x2, [fp, #-0x30]
    // 0x4b0a14: StoreField: r2->field_f = r0
    //     0x4b0a14: stur            w0, [x2, #0xf]
    // 0x4b0a18: r1 = <Future<void?>>
    //     0x4b0a18: ldr             x1, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x4b0a1c: r0 = AllocateGrowableArray()
    //     0x4b0a1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4b0a20: mov             x1, x0
    // 0x4b0a24: ldur            x0, [fp, #-0x30]
    // 0x4b0a28: StoreField: r1->field_f = r0
    //     0x4b0a28: stur            w0, [x1, #0xf]
    // 0x4b0a2c: r0 = 2
    //     0x4b0a2c: mov             x0, #2
    // 0x4b0a30: StoreField: r1->field_b = r0
    //     0x4b0a30: stur            w0, [x1, #0xb]
    // 0x4b0a34: ldur            x16, [fp, #-8]
    // 0x4b0a38: stp             x1, x16, [SP]
    // 0x4b0a3c: r0 = addAll()
    //     0x4b0a3c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4b0a40: ldur            x1, [fp, #-0x18]
    // 0x4b0a44: cmp             w1, NULL
    // 0x4b0a48: b.ne            #0x4b0a5c
    // 0x4b0a4c: ldur            x16, [fp, #-0x10]
    // 0x4b0a50: str             x16, [SP]
    // 0x4b0a54: r0 = renderObject()
    //     0x4b0a54: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4b0a58: mov             x1, x0
    // 0x4b0a5c: ldur            x0, [fp, #-0x20]
    // 0x4b0a60: stur            x1, [fp, #-0x18]
    // 0x4b0a64: LoadField: r2 = r0->field_f
    //     0x4b0a64: ldur            w2, [x0, #0xf]
    // 0x4b0a68: DecompressPointer r2
    //     0x4b0a68: add             x2, x2, HEAP, lsl #32
    // 0x4b0a6c: stur            x2, [fp, #-0x10]
    // 0x4b0a70: cmp             w2, NULL
    // 0x4b0a74: b.eq            #0x4b0c10
    // 0x4b0a78: r16 = <_ScrollableScope>
    //     0x4b0a78: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] TypeArguments: <_ScrollableScope>
    // 0x4b0a7c: stp             x2, x16, [SP]
    // 0x4b0a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b0a80: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b0a84: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b0a84: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4b0a88: mov             x3, x0
    // 0x4b0a8c: stur            x3, [fp, #-0x28]
    // 0x4b0a90: cmp             w3, NULL
    // 0x4b0a94: b.eq            #0x4b0b00
    // 0x4b0a98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4b0a98: ldur            w4, [x3, #0x17]
    // 0x4b0a9c: DecompressPointer r4
    //     0x4b0a9c: add             x4, x4, HEAP, lsl #32
    // 0x4b0aa0: stur            x4, [fp, #-0x20]
    // 0x4b0aa4: cmp             w4, NULL
    // 0x4b0aa8: b.eq            #0x4b0c14
    // 0x4b0aac: mov             x0, x4
    // 0x4b0ab0: r2 = Null
    //     0x4b0ab0: mov             x2, NULL
    // 0x4b0ab4: r1 = Null
    //     0x4b0ab4: mov             x1, NULL
    // 0x4b0ab8: r4 = LoadClassIdInstr(r0)
    //     0x4b0ab8: ldur            x4, [x0, #-1]
    //     0x4b0abc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0ac0: cmp             x4, #0xdb7
    // 0x4b0ac4: b.eq            #0x4b0ad4
    // 0x4b0ac8: r8 = _ScrollableScope
    //     0x4b0ac8: ldr             x8, [PP, #0x6090]  ; [pp+0x6090] Type: _ScrollableScope
    // 0x4b0acc: r3 = Null
    //     0x4b0acc: ldr             x3, [PP, #0x6098]  ; [pp+0x6098] Null
    // 0x4b0ad0: r0 = DefaultTypeTest()
    //     0x4b0ad0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4b0ad4: ldur            x0, [fp, #-0x20]
    // 0x4b0ad8: LoadField: r1 = r0->field_f
    //     0x4b0ad8: ldur            w1, [x0, #0xf]
    // 0x4b0adc: DecompressPointer r1
    //     0x4b0adc: add             x1, x1, HEAP, lsl #32
    // 0x4b0ae0: stur            x1, [fp, #-0x30]
    // 0x4b0ae4: ldur            x16, [fp, #-0x10]
    // 0x4b0ae8: ldur            lr, [fp, #-0x28]
    // 0x4b0aec: stp             lr, x16, [SP]
    // 0x4b0af0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b0af0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b0af4: r0 = dependOnInheritedElement()
    //     0x4b0af4: bl              #0xa32f9c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x4b0af8: ldur            x0, [fp, #-0x30]
    // 0x4b0afc: b               #0x4b0b04
    // 0x4b0b00: r0 = Null
    //     0x4b0b00: mov             x0, NULL
    // 0x4b0b04: ldur            x2, [fp, #-0x10]
    // 0x4b0b08: ldur            x1, [fp, #-0x18]
    // 0x4b0b0c: b               #0x4b091c
    // 0x4b0b10: ldur            x0, [fp, #-8]
    // 0x4b0b14: LoadField: r1 = r0->field_b
    //     0x4b0b14: ldur            w1, [x0, #0xb]
    // 0x4b0b18: DecompressPointer r1
    //     0x4b0b18: add             x1, x1, HEAP, lsl #32
    // 0x4b0b1c: cbz             w1, #0x4b0b34
    // 0x4b0b20: ldr             x16, [fp, #0x10]
    // 0x4b0b24: r30 = Instance_Duration
    //     0x4b0b24: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x4b0b28: stp             lr, x16, [SP]
    // 0x4b0b2c: r0 = ==()
    //     0x4b0b2c: bl              #0x91b134  ; [dart:core] Duration::==
    // 0x4b0b30: tbnz            w0, #4, #0x4b0b8c
    // 0x4b0b34: r1 = <void?>
    //     0x4b0b34: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b0b38: r0 = _Future()
    //     0x4b0b38: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4b0b3c: mov             x1, x0
    // 0x4b0b40: r0 = 0
    //     0x4b0b40: mov             x0, #0
    // 0x4b0b44: stur            x1, [fp, #-0x10]
    // 0x4b0b48: StoreField: r1->field_b = r0
    //     0x4b0b48: stur            x0, [x1, #0xb]
    // 0x4b0b4c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4b0b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b0b50: ldr             x0, [x0, #0xb40]
    //     0x4b0b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b0b58: cmp             w0, w16
    //     0x4b0b5c: b.ne            #0x4b0b68
    //     0x4b0b60: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4b0b64: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x4b0b68: mov             x1, x0
    // 0x4b0b6c: ldur            x0, [fp, #-0x10]
    // 0x4b0b70: StoreField: r0->field_13 = r1
    //     0x4b0b70: stur            w1, [x0, #0x13]
    // 0x4b0b74: stp             NULL, x0, [SP]
    // 0x4b0b78: r0 = _asyncComplete()
    //     0x4b0b78: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x4b0b7c: ldur            x0, [fp, #-0x10]
    // 0x4b0b80: LeaveFrame
    //     0x4b0b80: mov             SP, fp
    //     0x4b0b84: ldp             fp, lr, [SP], #0x10
    // 0x4b0b88: ret
    //     0x4b0b88: ret             
    // 0x4b0b8c: ldur            x0, [fp, #-8]
    // 0x4b0b90: LoadField: r1 = r0->field_b
    //     0x4b0b90: ldur            w1, [x0, #0xb]
    // 0x4b0b94: DecompressPointer r1
    //     0x4b0b94: add             x1, x1, HEAP, lsl #32
    // 0x4b0b98: cmp             w1, #2
    // 0x4b0b9c: b.ne            #0x4b0bb4
    // 0x4b0ba0: str             x0, [SP]
    // 0x4b0ba4: r0 = single()
    //     0x4b0ba4: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x4b0ba8: LeaveFrame
    //     0x4b0ba8: mov             SP, fp
    //     0x4b0bac: ldp             fp, lr, [SP], #0x10
    // 0x4b0bb0: ret
    //     0x4b0bb0: ret             
    // 0x4b0bb4: r16 = <void?>
    //     0x4b0bb4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b0bb8: stp             x0, x16, [SP]
    // 0x4b0bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b0bbc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b0bc0: r0 = wait()
    //     0x4b0bc0: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x4b0bc4: r1 = Function '<anonymous closure>': static.
    //     0x4b0bc4: ldr             x1, [PP, #0x60a8]  ; [pp+0x60a8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    // 0x4b0bc8: r2 = Null
    //     0x4b0bc8: mov             x2, NULL
    // 0x4b0bcc: stur            x0, [fp, #-8]
    // 0x4b0bd0: r0 = AllocateClosure()
    //     0x4b0bd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b0bd4: r16 = <void?>
    //     0x4b0bd4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4b0bd8: ldur            lr, [fp, #-8]
    // 0x4b0bdc: stp             lr, x16, [SP, #8]
    // 0x4b0be0: str             x0, [SP]
    // 0x4b0be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b0be4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b0be8: r0 = then()
    //     0x4b0be8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x4b0bec: LeaveFrame
    //     0x4b0bec: mov             SP, fp
    //     0x4b0bf0: ldp             fp, lr, [SP], #0x10
    // 0x4b0bf4: ret
    //     0x4b0bf4: ret             
    // 0x4b0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0bf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0bfc: b               #0x4b08ec
    // 0x4b0c00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b0c00: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4b0c04: b               #0x4b0938
    // 0x4b0c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0c10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0c14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4b0c18, size: 0xe0
    // 0x4b0c18: EnterFrame
    //     0x4b0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0c1c: mov             fp, SP
    // 0x4b0c20: AllocStack(0x28)
    //     0x4b0c20: sub             SP, SP, #0x28
    // 0x4b0c24: CheckStackOverflow
    //     0x4b0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0c28: cmp             SP, x16
    //     0x4b0c2c: b.ls            #0x4b0cec
    // 0x4b0c30: r16 = <_ScrollableScope>
    //     0x4b0c30: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] TypeArguments: <_ScrollableScope>
    // 0x4b0c34: ldr             lr, [fp, #0x10]
    // 0x4b0c38: stp             lr, x16, [SP]
    // 0x4b0c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b0c3c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b0c40: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b0c40: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4b0c44: mov             x3, x0
    // 0x4b0c48: stur            x3, [fp, #-0x10]
    // 0x4b0c4c: cmp             w3, NULL
    // 0x4b0c50: b.eq            #0x4b0cdc
    // 0x4b0c54: ldr             x4, [fp, #0x10]
    // 0x4b0c58: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4b0c58: ldur            w5, [x3, #0x17]
    // 0x4b0c5c: DecompressPointer r5
    //     0x4b0c5c: add             x5, x5, HEAP, lsl #32
    // 0x4b0c60: stur            x5, [fp, #-8]
    // 0x4b0c64: cmp             w5, NULL
    // 0x4b0c68: b.eq            #0x4b0cf4
    // 0x4b0c6c: mov             x0, x5
    // 0x4b0c70: r2 = Null
    //     0x4b0c70: mov             x2, NULL
    // 0x4b0c74: r1 = Null
    //     0x4b0c74: mov             x1, NULL
    // 0x4b0c78: r4 = LoadClassIdInstr(r0)
    //     0x4b0c78: ldur            x4, [x0, #-1]
    //     0x4b0c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0c80: cmp             x4, #0xdb7
    // 0x4b0c84: b.eq            #0x4b0c94
    // 0x4b0c88: r8 = _ScrollableScope
    //     0x4b0c88: ldr             x8, [PP, #0x6090]  ; [pp+0x6090] Type: _ScrollableScope
    // 0x4b0c8c: r3 = Null
    //     0x4b0c8c: ldr             x3, [PP, #0x60e0]  ; [pp+0x60e0] Null
    // 0x4b0c90: r0 = DefaultTypeTest()
    //     0x4b0c90: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4b0c94: ldur            x0, [fp, #-8]
    // 0x4b0c98: LoadField: r1 = r0->field_f
    //     0x4b0c98: ldur            w1, [x0, #0xf]
    // 0x4b0c9c: DecompressPointer r1
    //     0x4b0c9c: add             x1, x1, HEAP, lsl #32
    // 0x4b0ca0: ldr             x0, [fp, #0x10]
    // 0x4b0ca4: stur            x1, [fp, #-0x18]
    // 0x4b0ca8: r2 = LoadClassIdInstr(r0)
    //     0x4b0ca8: ldur            x2, [x0, #-1]
    //     0x4b0cac: ubfx            x2, x2, #0xc, #0x14
    // 0x4b0cb0: ldur            x16, [fp, #-0x10]
    // 0x4b0cb4: stp             x16, x0, [SP]
    // 0x4b0cb8: mov             x0, x2
    // 0x4b0cbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b0cbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b0cc0: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x4b0cc0: add             lr, x0, #0xbe4
    //     0x4b0cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0cc8: blr             lr
    // 0x4b0ccc: ldur            x0, [fp, #-0x18]
    // 0x4b0cd0: LeaveFrame
    //     0x4b0cd0: mov             SP, fp
    //     0x4b0cd4: ldp             fp, lr, [SP], #0x10
    // 0x4b0cd8: ret
    //     0x4b0cd8: ret             
    // 0x4b0cdc: r0 = Null
    //     0x4b0cdc: mov             x0, NULL
    // 0x4b0ce0: LeaveFrame
    //     0x4b0ce0: mov             SP, fp
    //     0x4b0ce4: ldp             fp, lr, [SP], #0x10
    // 0x4b0ce8: ret
    //     0x4b0ce8: ret             
    // 0x4b0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0cf0: b               #0x4b0c30
    // 0x4b0cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x7c3174, size: 0x6c
    // 0x7c3174: EnterFrame
    //     0x7c3174: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3178: mov             fp, SP
    // 0x7c317c: AllocStack(0x10)
    //     0x7c317c: sub             SP, SP, #0x10
    // 0x7c3180: CheckStackOverflow
    //     0x7c3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3184: cmp             SP, x16
    //     0x7c3188: b.ls            #0x7c31d8
    // 0x7c318c: r16 = <_ScrollableScope>
    //     0x7c318c: ldr             x16, [PP, #0x6088]  ; [pp+0x6088] TypeArguments: <_ScrollableScope>
    // 0x7c3190: ldr             lr, [fp, #0x10]
    // 0x7c3194: stp             lr, x16, [SP]
    // 0x7c3198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c3198: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c319c: r0 = getInheritedWidgetOfExactType()
    //     0x7c319c: bl              #0x4a3ee8  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x7c31a0: cmp             w0, NULL
    // 0x7c31a4: b.eq            #0x7c31c8
    // 0x7c31a8: LoadField: r1 = r0->field_13
    //     0x7c31a8: ldur            w1, [x0, #0x13]
    // 0x7c31ac: DecompressPointer r1
    //     0x7c31ac: add             x1, x1, HEAP, lsl #32
    // 0x7c31b0: ldr             x16, [fp, #0x10]
    // 0x7c31b4: stp             x16, x1, [SP]
    // 0x7c31b8: r0 = recommendDeferredLoading()
    //     0x7c31b8: bl              #0x7c31e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x7c31bc: LeaveFrame
    //     0x7c31bc: mov             SP, fp
    //     0x7c31c0: ldp             fp, lr, [SP], #0x10
    // 0x7c31c4: ret
    //     0x7c31c4: ret             
    // 0x7c31c8: r0 = false
    //     0x7c31c8: add             x0, NULL, #0x30  ; false
    // 0x7c31cc: LeaveFrame
    //     0x7c31cc: mov             SP, fp
    //     0x7c31d0: ldp             fp, lr, [SP], #0x10
    // 0x7c31d4: ret
    //     0x7c31d4: ret             
    // 0x7c31d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c31d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c31dc: b               #0x7c318c
  }
  _ createState(/* No info */) {
    // ** addr: 0x91495c, size: 0x48
    // 0x91495c: EnterFrame
    //     0x91495c: stp             fp, lr, [SP, #-0x10]!
    //     0x914960: mov             fp, SP
    // 0x914964: AllocStack(0x10)
    //     0x914964: sub             SP, SP, #0x10
    // 0x914968: CheckStackOverflow
    //     0x914968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91496c: cmp             SP, x16
    //     0x914970: b.ls            #0x91499c
    // 0x914974: r1 = <Scrollable>
    //     0x914974: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] TypeArguments: <Scrollable>
    //     0x914978: ldr             x1, [x1, #0x6d8]
    // 0x91497c: r0 = ScrollableState()
    //     0x91497c: bl              #0x9149a4  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x914980: stur            x0, [fp, #-8]
    // 0x914984: str             x0, [SP]
    // 0x914988: r0 = ScrollableState()
    //     0x914988: bl              #0x9147c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x91498c: ldur            x0, [fp, #-8]
    // 0x914990: LeaveFrame
    //     0x914990: mov             SP, fp
    //     0x914994: ldp             fp, lr, [SP], #0x10
    // 0x914998: ret
    //     0x914998: ret             
    // 0x91499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91499c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149a0: b               #0x914974
  }
}

// class id: 4086, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0xa9ac50, size: 0x3c
    // 0xa9ac50: EnterFrame
    //     0xa9ac50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ac54: mov             fp, SP
    // 0xa9ac58: AllocStack(0x8)
    //     0xa9ac58: sub             SP, SP, #8
    // 0xa9ac5c: CheckStackOverflow
    //     0xa9ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ac60: cmp             SP, x16
    //     0xa9ac64: b.ls            #0xa9ac84
    // 0xa9ac68: ldr             x16, [fp, #0x18]
    // 0xa9ac6c: str             x16, [SP]
    // 0xa9ac70: r0 = notifyListeners()
    //     0xa9ac70: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa9ac74: r0 = Null
    //     0xa9ac74: mov             x0, NULL
    // 0xa9ac78: LeaveFrame
    //     0xa9ac78: mov             SP, fp
    //     0xa9ac7c: ldp             fp, lr, [SP], #0x10
    // 0xa9ac80: ret
    //     0xa9ac80: ret             
    // 0xa9ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ac84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ac88: b               #0xa9ac68
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xabc510, size: 0x78
    // 0xabc510: EnterFrame
    //     0xabc510: stp             fp, lr, [SP, #-0x10]!
    //     0xabc514: mov             fp, SP
    // 0xabc518: AllocStack(0x8)
    //     0xabc518: sub             SP, SP, #8
    // 0xabc51c: ldr             x0, [fp, #0x10]
    // 0xabc520: LoadField: r3 = r0->field_33
    //     0xabc520: ldur            w3, [x0, #0x33]
    // 0xabc524: DecompressPointer r3
    //     0xabc524: add             x3, x3, HEAP, lsl #32
    // 0xabc528: stur            x3, [fp, #-8]
    // 0xabc52c: cmp             w3, NULL
    // 0xabc530: b.ne            #0xabc568
    // 0xabc534: LoadField: r2 = r0->field_23
    //     0xabc534: ldur            w2, [x0, #0x23]
    // 0xabc538: DecompressPointer r2
    //     0xabc538: add             x2, x2, HEAP, lsl #32
    // 0xabc53c: mov             x0, x3
    // 0xabc540: r1 = Null
    //     0xabc540: mov             x1, NULL
    // 0xabc544: cmp             w2, NULL
    // 0xabc548: b.eq            #0xabc568
    // 0xabc54c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabc54c: ldur            w4, [x2, #0x17]
    // 0xabc550: DecompressPointer r4
    //     0xabc550: add             x4, x4, HEAP, lsl #32
    // 0xabc554: r8 = X0
    //     0xabc554: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xabc558: LoadField: r9 = r4->field_7
    //     0xabc558: ldur            x9, [x4, #7]
    // 0xabc55c: r3 = Null
    //     0xabc55c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25be8] Null
    //     0xabc560: ldr             x3, [x3, #0xbe8]
    // 0xabc564: blr             x9
    // 0xabc568: ldur            x1, [fp, #-8]
    // 0xabc56c: cmp             w1, NULL
    // 0xabc570: r16 = true
    //     0xabc570: add             x16, NULL, #0x20  ; true
    // 0xabc574: r17 = false
    //     0xabc574: add             x17, NULL, #0x30  ; false
    // 0xabc578: csel            x0, x16, x17, ne
    // 0xabc57c: LeaveFrame
    //     0xabc57c: mov             SP, fp
    //     0xabc580: ldp             fp, lr, [SP], #0x10
    // 0xabc584: ret
    //     0xabc584: ret             
  }
}
