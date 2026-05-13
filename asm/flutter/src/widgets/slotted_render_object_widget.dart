// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2019, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 3350, size: 0x4c, field offset: 0x40
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x8f3c3c, size: 0x78
    // 0x8f3c3c: EnterFrame
    //     0x8f3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3c40: mov             fp, SP
    // 0x8f3c44: AllocStack(0x10)
    //     0x8f3c44: sub             SP, SP, #0x10
    // 0x8f3c48: CheckStackOverflow
    //     0x8f3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3c4c: cmp             SP, x16
    //     0x8f3c50: b.ls            #0x8f3cac
    // 0x8f3c54: ldr             x3, [fp, #0x18]
    // 0x8f3c58: LoadField: r2 = r3->field_3f
    //     0x8f3c58: ldur            w2, [x3, #0x3f]
    // 0x8f3c5c: DecompressPointer r2
    //     0x8f3c5c: add             x2, x2, HEAP, lsl #32
    // 0x8f3c60: ldr             x0, [fp, #0x10]
    // 0x8f3c64: r1 = Null
    //     0x8f3c64: mov             x1, NULL
    // 0x8f3c68: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8f3c68: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bb8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8f3c6c: ldr             x8, [x8, #0xbb8]
    // 0x8f3c70: LoadField: r9 = r8->field_7
    //     0x8f3c70: ldur            x9, [x8, #7]
    // 0x8f3c74: r3 = Null
    //     0x8f3c74: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bc0] Null
    //     0x8f3c78: ldr             x3, [x3, #0xbc0]
    // 0x8f3c7c: blr             x9
    // 0x8f3c80: ldr             x16, [fp, #0x18]
    // 0x8f3c84: ldr             lr, [fp, #0x10]
    // 0x8f3c88: stp             lr, x16, [SP]
    // 0x8f3c8c: r0 = update()
    //     0x8f3c8c: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f3c90: ldr             x16, [fp, #0x18]
    // 0x8f3c94: str             x16, [SP]
    // 0x8f3c98: r0 = _updateChildren()
    //     0x8f3c98: bl              #0x8f3cb4  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x8f3c9c: r0 = Null
    //     0x8f3c9c: mov             x0, NULL
    // 0x8f3ca0: LeaveFrame
    //     0x8f3ca0: mov             SP, fp
    //     0x8f3ca4: ldp             fp, lr, [SP], #0x10
    // 0x8f3ca8: ret
    //     0x8f3ca8: ret             
    // 0x8f3cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3cb0: b               #0x8f3c54
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x8f3cb4, size: 0x6c0
    // 0x8f3cb4: EnterFrame
    //     0x8f3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3cb8: mov             fp, SP
    // 0x8f3cbc: AllocStack(0x88)
    //     0x8f3cbc: sub             SP, SP, #0x88
    // 0x8f3cc0: CheckStackOverflow
    //     0x8f3cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3cc4: cmp             SP, x16
    //     0x8f3cc8: b.ls            #0x8f4360
    // 0x8f3ccc: ldr             x3, [fp, #0x10]
    // 0x8f3cd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f3cd0: ldur            w4, [x3, #0x17]
    // 0x8f3cd4: DecompressPointer r4
    //     0x8f3cd4: add             x4, x4, HEAP, lsl #32
    // 0x8f3cd8: stur            x4, [fp, #-0x10]
    // 0x8f3cdc: cmp             w4, NULL
    // 0x8f3ce0: b.eq            #0x8f4368
    // 0x8f3ce4: LoadField: r5 = r3->field_3f
    //     0x8f3ce4: ldur            w5, [x3, #0x3f]
    // 0x8f3ce8: DecompressPointer r5
    //     0x8f3ce8: add             x5, x5, HEAP, lsl #32
    // 0x8f3cec: mov             x0, x4
    // 0x8f3cf0: mov             x2, x5
    // 0x8f3cf4: stur            x5, [fp, #-8]
    // 0x8f3cf8: r1 = Null
    //     0x8f3cf8: mov             x1, NULL
    // 0x8f3cfc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8f3cfc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bb8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8f3d00: ldr             x8, [x8, #0xbb8]
    // 0x8f3d04: LoadField: r9 = r8->field_7
    //     0x8f3d04: ldur            x9, [x8, #7]
    // 0x8f3d08: r3 = Null
    //     0x8f3d08: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bd0] Null
    //     0x8f3d0c: ldr             x3, [x3, #0xbd0]
    // 0x8f3d10: blr             x9
    // 0x8f3d14: ldr             x0, [fp, #0x10]
    // 0x8f3d18: LoadField: r1 = r0->field_47
    //     0x8f3d18: ldur            w1, [x0, #0x47]
    // 0x8f3d1c: DecompressPointer r1
    //     0x8f3d1c: add             x1, x1, HEAP, lsl #32
    // 0x8f3d20: stur            x1, [fp, #-0x18]
    // 0x8f3d24: r16 = <Key, Element>
    //     0x8f3d24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] TypeArguments: <Key, Element>
    //     0x8f3d28: ldr             x16, [x16, #0xbd8]
    // 0x8f3d2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8f3d30: stp             lr, x16, [SP]
    // 0x8f3d34: r0 = Map._fromLiteral()
    //     0x8f3d34: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8f3d38: ldr             x4, [fp, #0x10]
    // 0x8f3d3c: StoreField: r4->field_47 = r0
    //     0x8f3d3c: stur            w0, [x4, #0x47]
    //     0x8f3d40: ldurb           w16, [x4, #-1]
    //     0x8f3d44: ldurb           w17, [x0, #-1]
    //     0x8f3d48: and             x16, x17, x16, lsr #2
    //     0x8f3d4c: tst             x16, HEAP, lsr #32
    //     0x8f3d50: b.eq            #0x8f3d58
    //     0x8f3d54: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8f3d58: LoadField: r0 = r4->field_43
    //     0x8f3d58: ldur            w0, [x4, #0x43]
    // 0x8f3d5c: DecompressPointer r0
    //     0x8f3d5c: add             x0, x0, HEAP, lsl #32
    // 0x8f3d60: ldur            x2, [fp, #-8]
    // 0x8f3d64: stur            x0, [fp, #-0x20]
    // 0x8f3d68: r1 = Null
    //     0x8f3d68: mov             x1, NULL
    // 0x8f3d6c: r3 = <X0, Element>
    //     0x8f3d6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25878] TypeArguments: <X0, Element>
    //     0x8f3d70: ldr             x3, [x3, #0x878]
    // 0x8f3d74: r30 = InstantiateTypeArgumentsStub
    //     0x8f3d74: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8f3d78: LoadField: r30 = r30->field_7
    //     0x8f3d78: ldur            lr, [lr, #7]
    // 0x8f3d7c: blr             lr
    // 0x8f3d80: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x8f3d84: stp             x16, x0, [SP]
    // 0x8f3d88: r0 = Map._fromLiteral()
    //     0x8f3d88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8f3d8c: ldr             x1, [fp, #0x10]
    // 0x8f3d90: StoreField: r1->field_43 = r0
    //     0x8f3d90: stur            w0, [x1, #0x43]
    //     0x8f3d94: ldurb           w16, [x1, #-1]
    //     0x8f3d98: ldurb           w17, [x0, #-1]
    //     0x8f3d9c: and             x16, x17, x16, lsr #2
    //     0x8f3da0: tst             x16, HEAP, lsr #32
    //     0x8f3da4: b.eq            #0x8f3dac
    //     0x8f3da8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f3dac: ldur            x2, [fp, #-0x10]
    // 0x8f3db0: r0 = LoadClassIdInstr(r2)
    //     0x8f3db0: ldur            x0, [x2, #-1]
    //     0x8f3db4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3db8: str             x2, [SP]
    // 0x8f3dbc: r0 = GDT[cid_x0 + -0xf66]()
    //     0x8f3dbc: sub             lr, x0, #0xf66
    //     0x8f3dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3dc4: blr             lr
    // 0x8f3dc8: mov             x3, x0
    // 0x8f3dcc: stur            x3, [fp, #-0x48]
    // 0x8f3dd0: LoadField: r4 = r3->field_7
    //     0x8f3dd0: ldur            w4, [x3, #7]
    // 0x8f3dd4: DecompressPointer r4
    //     0x8f3dd4: add             x4, x4, HEAP, lsl #32
    // 0x8f3dd8: stur            x4, [fp, #-0x40]
    // 0x8f3ddc: LoadField: r0 = r3->field_b
    //     0x8f3ddc: ldur            w0, [x3, #0xb]
    // 0x8f3de0: DecompressPointer r0
    //     0x8f3de0: add             x0, x0, HEAP, lsl #32
    // 0x8f3de4: r5 = LoadInt32Instr(r0)
    //     0x8f3de4: sbfx            x5, x0, #1, #0x1f
    // 0x8f3de8: stur            x5, [fp, #-0x38]
    // 0x8f3dec: r1 = 0
    //     0x8f3dec: mov             x1, #0
    // 0x8f3df0: ldr             x0, [fp, #0x10]
    // 0x8f3df4: ldur            x8, [fp, #-0x18]
    // 0x8f3df8: ldur            x7, [fp, #-0x20]
    // 0x8f3dfc: ldur            x6, [fp, #-0x10]
    // 0x8f3e00: CheckStackOverflow
    //     0x8f3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3e04: cmp             SP, x16
    //     0x8f3e08: b.ls            #0x8f436c
    // 0x8f3e0c: cmp             x1, x5
    // 0x8f3e10: b.lt            #0x8f3e9c
    // 0x8f3e14: LoadField: r2 = r7->field_7
    //     0x8f3e14: ldur            w2, [x7, #7]
    // 0x8f3e18: DecompressPointer r2
    //     0x8f3e18: add             x2, x2, HEAP, lsl #32
    // 0x8f3e1c: r1 = Null
    //     0x8f3e1c: mov             x1, NULL
    // 0x8f3e20: r3 = <X1>
    //     0x8f3e20: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x8f3e24: r0 = Null
    //     0x8f3e24: mov             x0, NULL
    // 0x8f3e28: cmp             x2, x0
    // 0x8f3e2c: b.eq            #0x8f3e3c
    // 0x8f3e30: r30 = InstantiateTypeArgumentsStub
    //     0x8f3e30: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8f3e34: LoadField: r30 = r30->field_7
    //     0x8f3e34: ldur            lr, [lr, #7]
    // 0x8f3e38: blr             lr
    // 0x8f3e3c: mov             x1, x0
    // 0x8f3e40: r0 = _CompactIterable()
    //     0x8f3e40: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8f3e44: ldur            x7, [fp, #-0x20]
    // 0x8f3e48: stur            x0, [fp, #-0x28]
    // 0x8f3e4c: StoreField: r0->field_b = r7
    //     0x8f3e4c: stur            w7, [x0, #0xb]
    // 0x8f3e50: r9 = -1
    //     0x8f3e50: mov             x9, #-1
    // 0x8f3e54: StoreField: r0->field_f = r9
    //     0x8f3e54: stur            x9, [x0, #0xf]
    // 0x8f3e58: r10 = 2
    //     0x8f3e58: mov             x10, #2
    // 0x8f3e5c: ArrayStore: r0[0] = r10  ; List_8
    //     0x8f3e5c: stur            x10, [x0, #0x17]
    // 0x8f3e60: r1 = 1
    //     0x8f3e60: mov             x1, #1
    // 0x8f3e64: r0 = AllocateContext()
    //     0x8f3e64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f3e68: ldr             x11, [fp, #0x10]
    // 0x8f3e6c: StoreField: r0->field_f = r11
    //     0x8f3e6c: stur            w11, [x0, #0xf]
    // 0x8f3e70: mov             x2, x0
    // 0x8f3e74: r1 = Function 'deactivateChild':.
    //     0x8f3e74: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be0] AnonymousClosure: (0x6d11a8), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x6d1128)
    //     0x8f3e78: ldr             x1, [x1, #0xbe0]
    // 0x8f3e7c: r0 = AllocateClosure()
    //     0x8f3e7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f3e80: ldur            x16, [fp, #-0x28]
    // 0x8f3e84: stp             x0, x16, [SP]
    // 0x8f3e88: r0 = forEach()
    //     0x8f3e88: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x8f3e8c: r0 = Null
    //     0x8f3e8c: mov             x0, NULL
    // 0x8f3e90: LeaveFrame
    //     0x8f3e90: mov             SP, fp
    //     0x8f3e94: ldp             fp, lr, [SP], #0x10
    // 0x8f3e98: ret
    //     0x8f3e98: ret             
    // 0x8f3e9c: mov             x11, x0
    // 0x8f3ea0: r9 = -1
    //     0x8f3ea0: mov             x9, #-1
    // 0x8f3ea4: r10 = 2
    //     0x8f3ea4: mov             x10, #2
    // 0x8f3ea8: ArrayLoad: r12 = r3[r1]  ; Unknown_4
    //     0x8f3ea8: add             x16, x3, x1, lsl #2
    //     0x8f3eac: ldur            w12, [x16, #0xf]
    // 0x8f3eb0: DecompressPointer r12
    //     0x8f3eb0: add             x12, x12, HEAP, lsl #32
    // 0x8f3eb4: stur            x12, [fp, #-0x28]
    // 0x8f3eb8: add             x13, x1, #1
    // 0x8f3ebc: stur            x13, [fp, #-0x30]
    // 0x8f3ec0: cmp             w12, NULL
    // 0x8f3ec4: b.ne            #0x8f3ef8
    // 0x8f3ec8: mov             x0, x12
    // 0x8f3ecc: mov             x2, x4
    // 0x8f3ed0: r1 = Null
    //     0x8f3ed0: mov             x1, NULL
    // 0x8f3ed4: cmp             w2, NULL
    // 0x8f3ed8: b.eq            #0x8f3ef8
    // 0x8f3edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f3edc: ldur            w4, [x2, #0x17]
    // 0x8f3ee0: DecompressPointer r4
    //     0x8f3ee0: add             x4, x4, HEAP, lsl #32
    // 0x8f3ee4: r8 = X0
    //     0x8f3ee4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f3ee8: LoadField: r9 = r4->field_7
    //     0x8f3ee8: ldur            x9, [x4, #7]
    // 0x8f3eec: r3 = Null
    //     0x8f3eec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42be8] Null
    //     0x8f3ef0: ldr             x3, [x3, #0xbe8]
    // 0x8f3ef4: blr             x9
    // 0x8f3ef8: ldur            x1, [fp, #-0x10]
    // 0x8f3efc: r0 = LoadClassIdInstr(r1)
    //     0x8f3efc: ldur            x0, [x1, #-1]
    //     0x8f3f00: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3f04: ldur            x16, [fp, #-0x28]
    // 0x8f3f08: stp             x16, x1, [SP]
    // 0x8f3f0c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8f3f0c: sub             lr, x0, #0xf56
    //     0x8f3f10: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3f14: blr             lr
    // 0x8f3f18: stur            x0, [fp, #-0x58]
    // 0x8f3f1c: cmp             w0, NULL
    // 0x8f3f20: b.ne            #0x8f3f2c
    // 0x8f3f24: r2 = Null
    //     0x8f3f24: mov             x2, NULL
    // 0x8f3f28: b               #0x8f3f34
    // 0x8f3f2c: LoadField: r2 = r0->field_7
    //     0x8f3f2c: ldur            w2, [x0, #7]
    // 0x8f3f30: DecompressPointer r2
    //     0x8f3f30: add             x2, x2, HEAP, lsl #32
    // 0x8f3f34: ldur            x1, [fp, #-0x20]
    // 0x8f3f38: stur            x2, [fp, #-0x50]
    // 0x8f3f3c: ldur            x16, [fp, #-0x28]
    // 0x8f3f40: stp             x16, x1, [SP]
    // 0x8f3f44: r0 = _getValueOrData()
    //     0x8f3f44: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f3f48: mov             x2, x0
    // 0x8f3f4c: ldur            x0, [fp, #-0x20]
    // 0x8f3f50: LoadField: r1 = r0->field_f
    //     0x8f3f50: ldur            w1, [x0, #0xf]
    // 0x8f3f54: DecompressPointer r1
    //     0x8f3f54: add             x1, x1, HEAP, lsl #32
    // 0x8f3f58: cmp             w1, w2
    // 0x8f3f5c: b.ne            #0x8f3f64
    // 0x8f3f60: r2 = Null
    //     0x8f3f60: mov             x2, NULL
    // 0x8f3f64: ldur            x1, [fp, #-0x18]
    // 0x8f3f68: stur            x2, [fp, #-0x60]
    // 0x8f3f6c: ldur            x16, [fp, #-0x50]
    // 0x8f3f70: stp             x16, x1, [SP]
    // 0x8f3f74: r0 = _getValueOrData()
    //     0x8f3f74: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f3f78: ldur            x3, [fp, #-0x18]
    // 0x8f3f7c: LoadField: r1 = r3->field_f
    //     0x8f3f7c: ldur            w1, [x3, #0xf]
    // 0x8f3f80: DecompressPointer r1
    //     0x8f3f80: add             x1, x1, HEAP, lsl #32
    // 0x8f3f84: cmp             w1, w0
    // 0x8f3f88: b.ne            #0x8f3f90
    // 0x8f3f8c: r0 = Null
    //     0x8f3f8c: mov             x0, NULL
    // 0x8f3f90: cmp             w0, NULL
    // 0x8f3f94: b.eq            #0x8f3fec
    // 0x8f3f98: LoadField: r4 = r0->field_f
    //     0x8f3f98: ldur            w4, [x0, #0xf]
    // 0x8f3f9c: DecompressPointer r4
    //     0x8f3f9c: add             x4, x4, HEAP, lsl #32
    // 0x8f3fa0: mov             x0, x4
    // 0x8f3fa4: ldur            x2, [fp, #-8]
    // 0x8f3fa8: stur            x4, [fp, #-0x68]
    // 0x8f3fac: r1 = Null
    //     0x8f3fac: mov             x1, NULL
    // 0x8f3fb0: cmp             w2, NULL
    // 0x8f3fb4: b.eq            #0x8f3fd4
    // 0x8f3fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f3fb8: ldur            w4, [x2, #0x17]
    // 0x8f3fbc: DecompressPointer r4
    //     0x8f3fbc: add             x4, x4, HEAP, lsl #32
    // 0x8f3fc0: r8 = X0
    //     0x8f3fc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f3fc4: LoadField: r9 = r4->field_7
    //     0x8f3fc4: ldur            x9, [x4, #7]
    // 0x8f3fc8: r3 = Null
    //     0x8f3fc8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bf8] Null
    //     0x8f3fcc: ldr             x3, [x3, #0xbf8]
    // 0x8f3fd0: blr             x9
    // 0x8f3fd4: ldur            x16, [fp, #-0x20]
    // 0x8f3fd8: ldur            lr, [fp, #-0x68]
    // 0x8f3fdc: stp             lr, x16, [SP]
    // 0x8f3fe0: r0 = remove()
    //     0x8f3fe0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8f3fe4: mov             x2, x0
    // 0x8f3fe8: b               #0x8f4040
    // 0x8f3fec: ldur            x0, [fp, #-0x60]
    // 0x8f3ff0: cmp             w0, NULL
    // 0x8f3ff4: b.eq            #0x8f4024
    // 0x8f3ff8: r1 = LoadClassIdInstr(r0)
    //     0x8f3ff8: ldur            x1, [x0, #-1]
    //     0x8f3ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4000: str             x0, [SP]
    // 0x8f4004: mov             x0, x1
    // 0x8f4008: mov             lr, x0
    // 0x8f400c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4010: blr             lr
    // 0x8f4014: LoadField: r1 = r0->field_7
    //     0x8f4014: ldur            w1, [x0, #7]
    // 0x8f4018: DecompressPointer r1
    //     0x8f4018: add             x1, x1, HEAP, lsl #32
    // 0x8f401c: cmp             w1, NULL
    // 0x8f4020: b.ne            #0x8f4038
    // 0x8f4024: ldur            x16, [fp, #-0x20]
    // 0x8f4028: ldur            lr, [fp, #-0x28]
    // 0x8f402c: stp             lr, x16, [SP]
    // 0x8f4030: r0 = remove()
    //     0x8f4030: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8f4034: b               #0x8f403c
    // 0x8f4038: r0 = Null
    //     0x8f4038: mov             x0, NULL
    // 0x8f403c: mov             x2, x0
    // 0x8f4040: ldur            x1, [fp, #-0x58]
    // 0x8f4044: stur            x2, [fp, #-0x60]
    // 0x8f4048: cmp             w1, NULL
    // 0x8f404c: b.ne            #0x8f406c
    // 0x8f4050: cmp             w2, NULL
    // 0x8f4054: b.eq            #0x8f4064
    // 0x8f4058: ldr             x16, [fp, #0x10]
    // 0x8f405c: stp             x2, x16, [SP]
    // 0x8f4060: r0 = deactivateChild()
    //     0x8f4060: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f4064: r3 = Null
    //     0x8f4064: mov             x3, NULL
    // 0x8f4068: b               #0x8f41e8
    // 0x8f406c: cmp             w2, NULL
    // 0x8f4070: b.eq            #0x8f41cc
    // 0x8f4074: r0 = LoadClassIdInstr(r2)
    //     0x8f4074: ldur            x0, [x2, #-1]
    //     0x8f4078: ubfx            x0, x0, #0xc, #0x14
    // 0x8f407c: str             x2, [SP]
    // 0x8f4080: mov             lr, x0
    // 0x8f4084: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4088: blr             lr
    // 0x8f408c: ldur            x1, [fp, #-0x58]
    // 0x8f4090: cmp             w0, w1
    // 0x8f4094: b.ne            #0x8f40f4
    // 0x8f4098: ldur            x1, [fp, #-0x60]
    // 0x8f409c: LoadField: r0 = r1->field_f
    //     0x8f409c: ldur            w0, [x1, #0xf]
    // 0x8f40a0: DecompressPointer r0
    //     0x8f40a0: add             x0, x0, HEAP, lsl #32
    // 0x8f40a4: r2 = 59
    //     0x8f40a4: mov             x2, #0x3b
    // 0x8f40a8: branchIfSmi(r0, 0x8f40b4)
    //     0x8f40a8: tbz             w0, #0, #0x8f40b4
    // 0x8f40ac: r2 = LoadClassIdInstr(r0)
    //     0x8f40ac: ldur            x2, [x0, #-1]
    //     0x8f40b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f40b4: ldur            x16, [fp, #-0x28]
    // 0x8f40b8: stp             x16, x0, [SP]
    // 0x8f40bc: mov             x0, x2
    // 0x8f40c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f40c0: mov             x17, #0x8a8c
    //     0x8f40c4: add             lr, x0, x17
    //     0x8f40c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f40cc: blr             lr
    // 0x8f40d0: tbz             w0, #4, #0x8f40ec
    // 0x8f40d4: ldr             x16, [fp, #0x10]
    // 0x8f40d8: ldur            lr, [fp, #-0x60]
    // 0x8f40dc: stp             lr, x16, [SP, #8]
    // 0x8f40e0: ldur            x16, [fp, #-0x28]
    // 0x8f40e4: str             x16, [SP]
    // 0x8f40e8: r0 = updateSlotForChild()
    //     0x8f40e8: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f40ec: ldur            x0, [fp, #-0x60]
    // 0x8f40f0: b               #0x8f41e4
    // 0x8f40f4: ldur            x2, [fp, #-0x60]
    // 0x8f40f8: r0 = LoadClassIdInstr(r2)
    //     0x8f40f8: ldur            x0, [x2, #-1]
    //     0x8f40fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4100: str             x2, [SP]
    // 0x8f4104: mov             lr, x0
    // 0x8f4108: ldr             lr, [x21, lr, lsl #3]
    // 0x8f410c: blr             lr
    // 0x8f4110: ldur            x16, [fp, #-0x58]
    // 0x8f4114: stp             x16, x0, [SP]
    // 0x8f4118: r0 = canUpdate()
    //     0x8f4118: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8f411c: tbnz            w0, #4, #0x8f41a0
    // 0x8f4120: ldur            x1, [fp, #-0x60]
    // 0x8f4124: LoadField: r0 = r1->field_f
    //     0x8f4124: ldur            w0, [x1, #0xf]
    // 0x8f4128: DecompressPointer r0
    //     0x8f4128: add             x0, x0, HEAP, lsl #32
    // 0x8f412c: r2 = 59
    //     0x8f412c: mov             x2, #0x3b
    // 0x8f4130: branchIfSmi(r0, 0x8f413c)
    //     0x8f4130: tbz             w0, #0, #0x8f413c
    // 0x8f4134: r2 = LoadClassIdInstr(r0)
    //     0x8f4134: ldur            x2, [x0, #-1]
    //     0x8f4138: ubfx            x2, x2, #0xc, #0x14
    // 0x8f413c: ldur            x16, [fp, #-0x28]
    // 0x8f4140: stp             x16, x0, [SP]
    // 0x8f4144: mov             x0, x2
    // 0x8f4148: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8f4148: mov             x17, #0x8a8c
    //     0x8f414c: add             lr, x0, x17
    //     0x8f4150: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4154: blr             lr
    // 0x8f4158: tbz             w0, #4, #0x8f4174
    // 0x8f415c: ldr             x16, [fp, #0x10]
    // 0x8f4160: ldur            lr, [fp, #-0x60]
    // 0x8f4164: stp             lr, x16, [SP, #8]
    // 0x8f4168: ldur            x16, [fp, #-0x28]
    // 0x8f416c: str             x16, [SP]
    // 0x8f4170: r0 = updateSlotForChild()
    //     0x8f4170: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8f4174: ldur            x1, [fp, #-0x60]
    // 0x8f4178: r0 = LoadClassIdInstr(r1)
    //     0x8f4178: ldur            x0, [x1, #-1]
    //     0x8f417c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4180: ldur            x16, [fp, #-0x58]
    // 0x8f4184: stp             x16, x1, [SP]
    // 0x8f4188: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8f4188: mov             x17, #0x9d1c
    //     0x8f418c: add             lr, x0, x17
    //     0x8f4190: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4194: blr             lr
    // 0x8f4198: ldur            x0, [fp, #-0x60]
    // 0x8f419c: b               #0x8f41e4
    // 0x8f41a0: ldr             x16, [fp, #0x10]
    // 0x8f41a4: ldur            lr, [fp, #-0x60]
    // 0x8f41a8: stp             lr, x16, [SP]
    // 0x8f41ac: r0 = deactivateChild()
    //     0x8f41ac: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8f41b0: ldr             x16, [fp, #0x10]
    // 0x8f41b4: ldur            lr, [fp, #-0x58]
    // 0x8f41b8: stp             lr, x16, [SP, #8]
    // 0x8f41bc: ldur            x16, [fp, #-0x28]
    // 0x8f41c0: str             x16, [SP]
    // 0x8f41c4: r0 = inflateWidget()
    //     0x8f41c4: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f41c8: b               #0x8f41e4
    // 0x8f41cc: ldr             x16, [fp, #0x10]
    // 0x8f41d0: ldur            lr, [fp, #-0x58]
    // 0x8f41d4: stp             lr, x16, [SP, #8]
    // 0x8f41d8: ldur            x16, [fp, #-0x28]
    // 0x8f41dc: str             x16, [SP]
    // 0x8f41e0: r0 = inflateWidget()
    //     0x8f41e0: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8f41e4: mov             x3, x0
    // 0x8f41e8: stur            x3, [fp, #-0x68]
    // 0x8f41ec: cmp             w3, NULL
    // 0x8f41f0: b.eq            #0x8f434c
    // 0x8f41f4: ldr             x5, [fp, #0x10]
    // 0x8f41f8: ldur            x4, [fp, #-0x50]
    // 0x8f41fc: LoadField: r6 = r5->field_43
    //     0x8f41fc: ldur            w6, [x5, #0x43]
    // 0x8f4200: DecompressPointer r6
    //     0x8f4200: add             x6, x6, HEAP, lsl #32
    // 0x8f4204: stur            x6, [fp, #-0x60]
    // 0x8f4208: LoadField: r7 = r6->field_7
    //     0x8f4208: ldur            w7, [x6, #7]
    // 0x8f420c: DecompressPointer r7
    //     0x8f420c: add             x7, x7, HEAP, lsl #32
    // 0x8f4210: ldur            x0, [fp, #-0x28]
    // 0x8f4214: mov             x2, x7
    // 0x8f4218: stur            x7, [fp, #-0x58]
    // 0x8f421c: r1 = Null
    //     0x8f421c: mov             x1, NULL
    // 0x8f4220: cmp             w2, NULL
    // 0x8f4224: b.eq            #0x8f4244
    // 0x8f4228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f4228: ldur            w4, [x2, #0x17]
    // 0x8f422c: DecompressPointer r4
    //     0x8f422c: add             x4, x4, HEAP, lsl #32
    // 0x8f4230: r8 = X0
    //     0x8f4230: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f4234: LoadField: r9 = r4->field_7
    //     0x8f4234: ldur            x9, [x4, #7]
    // 0x8f4238: r3 = Null
    //     0x8f4238: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c08] Null
    //     0x8f423c: ldr             x3, [x3, #0xc08]
    // 0x8f4240: blr             x9
    // 0x8f4244: ldur            x0, [fp, #-0x68]
    // 0x8f4248: ldur            x2, [fp, #-0x58]
    // 0x8f424c: r1 = Null
    //     0x8f424c: mov             x1, NULL
    // 0x8f4250: cmp             w2, NULL
    // 0x8f4254: b.eq            #0x8f4274
    // 0x8f4258: LoadField: r4 = r2->field_1b
    //     0x8f4258: ldur            w4, [x2, #0x1b]
    // 0x8f425c: DecompressPointer r4
    //     0x8f425c: add             x4, x4, HEAP, lsl #32
    // 0x8f4260: r8 = X1
    //     0x8f4260: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x8f4264: LoadField: r9 = r4->field_7
    //     0x8f4264: ldur            x9, [x4, #7]
    // 0x8f4268: r3 = Null
    //     0x8f4268: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c18] Null
    //     0x8f426c: ldr             x3, [x3, #0xc18]
    // 0x8f4270: blr             x9
    // 0x8f4274: ldur            x16, [fp, #-0x60]
    // 0x8f4278: ldur            lr, [fp, #-0x28]
    // 0x8f427c: stp             lr, x16, [SP]
    // 0x8f4280: r0 = _hashCode()
    //     0x8f4280: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8f4284: ldur            x16, [fp, #-0x60]
    // 0x8f4288: ldur            lr, [fp, #-0x28]
    // 0x8f428c: stp             lr, x16, [SP, #0x10]
    // 0x8f4290: ldur            x16, [fp, #-0x68]
    // 0x8f4294: stp             x0, x16, [SP]
    // 0x8f4298: r0 = _set()
    //     0x8f4298: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8f429c: ldur            x3, [fp, #-0x50]
    // 0x8f42a0: cmp             w3, NULL
    // 0x8f42a4: b.eq            #0x8f434c
    // 0x8f42a8: ldr             x4, [fp, #0x10]
    // 0x8f42ac: LoadField: r5 = r4->field_47
    //     0x8f42ac: ldur            w5, [x4, #0x47]
    // 0x8f42b0: DecompressPointer r5
    //     0x8f42b0: add             x5, x5, HEAP, lsl #32
    // 0x8f42b4: stur            x5, [fp, #-0x58]
    // 0x8f42b8: LoadField: r6 = r5->field_7
    //     0x8f42b8: ldur            w6, [x5, #7]
    // 0x8f42bc: DecompressPointer r6
    //     0x8f42bc: add             x6, x6, HEAP, lsl #32
    // 0x8f42c0: mov             x0, x3
    // 0x8f42c4: mov             x2, x6
    // 0x8f42c8: stur            x6, [fp, #-0x28]
    // 0x8f42cc: r1 = Null
    //     0x8f42cc: mov             x1, NULL
    // 0x8f42d0: cmp             w2, NULL
    // 0x8f42d4: b.eq            #0x8f42f4
    // 0x8f42d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f42d8: ldur            w4, [x2, #0x17]
    // 0x8f42dc: DecompressPointer r4
    //     0x8f42dc: add             x4, x4, HEAP, lsl #32
    // 0x8f42e0: r8 = X0
    //     0x8f42e0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f42e4: LoadField: r9 = r4->field_7
    //     0x8f42e4: ldur            x9, [x4, #7]
    // 0x8f42e8: r3 = Null
    //     0x8f42e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c28] Null
    //     0x8f42ec: ldr             x3, [x3, #0xc28]
    // 0x8f42f0: blr             x9
    // 0x8f42f4: ldur            x0, [fp, #-0x68]
    // 0x8f42f8: ldur            x2, [fp, #-0x28]
    // 0x8f42fc: r1 = Null
    //     0x8f42fc: mov             x1, NULL
    // 0x8f4300: cmp             w2, NULL
    // 0x8f4304: b.eq            #0x8f4324
    // 0x8f4308: LoadField: r4 = r2->field_1b
    //     0x8f4308: ldur            w4, [x2, #0x1b]
    // 0x8f430c: DecompressPointer r4
    //     0x8f430c: add             x4, x4, HEAP, lsl #32
    // 0x8f4310: r8 = X1
    //     0x8f4310: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x8f4314: LoadField: r9 = r4->field_7
    //     0x8f4314: ldur            x9, [x4, #7]
    // 0x8f4318: r3 = Null
    //     0x8f4318: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c38] Null
    //     0x8f431c: ldr             x3, [x3, #0xc38]
    // 0x8f4320: blr             x9
    // 0x8f4324: ldur            x16, [fp, #-0x58]
    // 0x8f4328: ldur            lr, [fp, #-0x50]
    // 0x8f432c: stp             lr, x16, [SP]
    // 0x8f4330: r0 = _hashCode()
    //     0x8f4330: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8f4334: ldur            x16, [fp, #-0x58]
    // 0x8f4338: ldur            lr, [fp, #-0x50]
    // 0x8f433c: stp             lr, x16, [SP, #0x10]
    // 0x8f4340: ldur            x16, [fp, #-0x68]
    // 0x8f4344: stp             x0, x16, [SP]
    // 0x8f4348: r0 = _set()
    //     0x8f4348: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8f434c: ldur            x1, [fp, #-0x30]
    // 0x8f4350: ldur            x3, [fp, #-0x48]
    // 0x8f4354: ldur            x4, [fp, #-0x40]
    // 0x8f4358: ldur            x5, [fp, #-0x38]
    // 0x8f435c: b               #0x8f3df0
    // 0x8f4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4364: b               #0x8f3ccc
    // 0x8f4368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f436c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4370: b               #0x8f3e0c
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x8fbe54, size: 0xf8
    // 0x8fbe54: EnterFrame
    //     0x8fbe54: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbe58: mov             fp, SP
    // 0x8fbe5c: AllocStack(0x10)
    //     0x8fbe5c: sub             SP, SP, #0x10
    // 0x8fbe60: CheckStackOverflow
    //     0x8fbe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbe64: cmp             SP, x16
    //     0x8fbe68: b.ls            #0x8fbf44
    // 0x8fbe6c: ldr             x0, [fp, #0x18]
    // 0x8fbe70: LoadField: r2 = r0->field_3f
    //     0x8fbe70: ldur            w2, [x0, #0x3f]
    // 0x8fbe74: DecompressPointer r2
    //     0x8fbe74: add             x2, x2, HEAP, lsl #32
    // 0x8fbe78: r1 = Null
    //     0x8fbe78: mov             x1, NULL
    // 0x8fbe7c: r3 = <X0, Element>
    //     0x8fbe7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25878] TypeArguments: <X0, Element>
    //     0x8fbe80: ldr             x3, [x3, #0x878]
    // 0x8fbe84: r30 = InstantiateTypeArgumentsStub
    //     0x8fbe84: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8fbe88: LoadField: r30 = r30->field_7
    //     0x8fbe88: ldur            lr, [lr, #7]
    // 0x8fbe8c: blr             lr
    // 0x8fbe90: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x8fbe94: stp             x16, x0, [SP]
    // 0x8fbe98: r0 = Map._fromLiteral()
    //     0x8fbe98: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8fbe9c: ldr             x1, [fp, #0x18]
    // 0x8fbea0: StoreField: r1->field_43 = r0
    //     0x8fbea0: stur            w0, [x1, #0x43]
    //     0x8fbea4: ldurb           w16, [x1, #-1]
    //     0x8fbea8: ldurb           w17, [x0, #-1]
    //     0x8fbeac: and             x16, x17, x16, lsr #2
    //     0x8fbeb0: tst             x16, HEAP, lsr #32
    //     0x8fbeb4: b.eq            #0x8fbebc
    //     0x8fbeb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbebc: r16 = <Key, Element>
    //     0x8fbebc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] TypeArguments: <Key, Element>
    //     0x8fbec0: ldr             x16, [x16, #0xbd8]
    // 0x8fbec4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8fbec8: stp             lr, x16, [SP]
    // 0x8fbecc: r0 = Map._fromLiteral()
    //     0x8fbecc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8fbed0: ldr             x1, [fp, #0x18]
    // 0x8fbed4: StoreField: r1->field_47 = r0
    //     0x8fbed4: stur            w0, [x1, #0x47]
    //     0x8fbed8: ldurb           w16, [x1, #-1]
    //     0x8fbedc: ldurb           w17, [x0, #-1]
    //     0x8fbee0: and             x16, x17, x16, lsr #2
    //     0x8fbee4: tst             x16, HEAP, lsr #32
    //     0x8fbee8: b.eq            #0x8fbef0
    //     0x8fbeec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbef0: r2 = Sentinel
    //     0x8fbef0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbef4: StoreField: r1->field_13 = r2
    //     0x8fbef4: stur            w2, [x1, #0x13]
    // 0x8fbef8: r2 = Instance__ElementLifecycle
    //     0x8fbef8: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbefc: StoreField: r1->field_1f = r2
    //     0x8fbefc: stur            w2, [x1, #0x1f]
    // 0x8fbf00: r2 = false
    //     0x8fbf00: add             x2, NULL, #0x30  ; false
    // 0x8fbf04: StoreField: r1->field_2b = r2
    //     0x8fbf04: stur            w2, [x1, #0x2b]
    // 0x8fbf08: r3 = true
    //     0x8fbf08: add             x3, NULL, #0x20  ; true
    // 0x8fbf0c: StoreField: r1->field_2f = r3
    //     0x8fbf0c: stur            w3, [x1, #0x2f]
    // 0x8fbf10: StoreField: r1->field_33 = r2
    //     0x8fbf10: stur            w2, [x1, #0x33]
    // 0x8fbf14: ldr             x0, [fp, #0x10]
    // 0x8fbf18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fbf18: stur            w0, [x1, #0x17]
    //     0x8fbf1c: ldurb           w16, [x1, #-1]
    //     0x8fbf20: ldurb           w17, [x0, #-1]
    //     0x8fbf24: and             x16, x17, x16, lsr #2
    //     0x8fbf28: tst             x16, HEAP, lsr #32
    //     0x8fbf2c: b.eq            #0x8fbf34
    //     0x8fbf30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fbf34: r0 = Null
    //     0x8fbf34: mov             x0, NULL
    // 0x8fbf38: LeaveFrame
    //     0x8fbf38: mov             SP, fp
    //     0x8fbf3c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf40: ret
    //     0x8fbf40: ret             
    // 0x8fbf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbf44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbf48: b               #0x8fbe6c
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c5f0, size: 0x50
    // 0x90c5f0: EnterFrame
    //     0x90c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c5f4: mov             fp, SP
    // 0x90c5f8: AllocStack(0x10)
    //     0x90c5f8: sub             SP, SP, #0x10
    // 0x90c5fc: CheckStackOverflow
    //     0x90c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c600: cmp             SP, x16
    //     0x90c604: b.ls            #0x90c638
    // 0x90c608: ldr             x0, [fp, #0x18]
    // 0x90c60c: LoadField: r1 = r0->field_43
    //     0x90c60c: ldur            w1, [x0, #0x43]
    // 0x90c610: DecompressPointer r1
    //     0x90c610: add             x1, x1, HEAP, lsl #32
    // 0x90c614: ldr             x0, [fp, #0x10]
    // 0x90c618: LoadField: r2 = r0->field_f
    //     0x90c618: ldur            w2, [x0, #0xf]
    // 0x90c61c: DecompressPointer r2
    //     0x90c61c: add             x2, x2, HEAP, lsl #32
    // 0x90c620: stp             x2, x1, [SP]
    // 0x90c624: r0 = remove()
    //     0x90c624: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90c628: r0 = Null
    //     0x90c628: mov             x0, NULL
    // 0x90c62c: LeaveFrame
    //     0x90c62c: mov             SP, fp
    //     0x90c630: ldp             fp, lr, [SP], #0x10
    // 0x90c634: ret
    //     0x90c634: ret             
    // 0x90c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c63c: b               #0x90c608
  }
  _ mount(/* No info */) {
    // ** addr: 0x91cb90, size: 0x54
    // 0x91cb90: EnterFrame
    //     0x91cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x91cb94: mov             fp, SP
    // 0x91cb98: AllocStack(0x18)
    //     0x91cb98: sub             SP, SP, #0x18
    // 0x91cb9c: CheckStackOverflow
    //     0x91cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cba0: cmp             SP, x16
    //     0x91cba4: b.ls            #0x91cbdc
    // 0x91cba8: ldr             x16, [fp, #0x20]
    // 0x91cbac: ldr             lr, [fp, #0x18]
    // 0x91cbb0: stp             lr, x16, [SP, #8]
    // 0x91cbb4: ldr             x16, [fp, #0x10]
    // 0x91cbb8: str             x16, [SP]
    // 0x91cbbc: r0 = mount()
    //     0x91cbbc: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91cbc0: ldr             x16, [fp, #0x20]
    // 0x91cbc4: str             x16, [SP]
    // 0x91cbc8: r0 = _updateChildren()
    //     0x91cbc8: bl              #0x8f3cb4  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x91cbcc: r0 = Null
    //     0x91cbcc: mov             x0, NULL
    // 0x91cbd0: LeaveFrame
    //     0x91cbd0: mov             SP, fp
    //     0x91cbd4: ldp             fp, lr, [SP], #0x10
    // 0x91cbd8: ret
    //     0x91cbd8: ret             
    // 0x91cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cbdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cbe0: b               #0x91cba8
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94b3a0, size: 0x1d0
    // 0x94b3a0: EnterFrame
    //     0x94b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94b3a4: mov             fp, SP
    // 0x94b3a8: AllocStack(0x28)
    //     0x94b3a8: sub             SP, SP, #0x28
    // 0x94b3ac: CheckStackOverflow
    //     0x94b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b3b0: cmp             SP, x16
    //     0x94b3b4: b.ls            #0x94b560
    // 0x94b3b8: ldr             x3, [fp, #0x20]
    // 0x94b3bc: LoadField: r4 = r3->field_3f
    //     0x94b3bc: ldur            w4, [x3, #0x3f]
    // 0x94b3c0: DecompressPointer r4
    //     0x94b3c0: add             x4, x4, HEAP, lsl #32
    // 0x94b3c4: ldr             x0, [fp, #0x18]
    // 0x94b3c8: mov             x2, x4
    // 0x94b3cc: stur            x4, [fp, #-8]
    // 0x94b3d0: r1 = Null
    //     0x94b3d0: mov             x1, NULL
    // 0x94b3d4: cmp             w2, NULL
    // 0x94b3d8: b.eq            #0x94b3fc
    // 0x94b3dc: LoadField: r4 = r2->field_1b
    //     0x94b3dc: ldur            w4, [x2, #0x1b]
    // 0x94b3e0: DecompressPointer r4
    //     0x94b3e0: add             x4, x4, HEAP, lsl #32
    // 0x94b3e4: r8 = X1 bound RenderObject
    //     0x94b3e4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b08] TypeParameter: X1 bound RenderObject
    //     0x94b3e8: ldr             x8, [x8, #0xb08]
    // 0x94b3ec: LoadField: r9 = r4->field_7
    //     0x94b3ec: ldur            x9, [x4, #7]
    // 0x94b3f0: r3 = Null
    //     0x94b3f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b40] Null
    //     0x94b3f4: ldr             x3, [x3, #0xb40]
    // 0x94b3f8: blr             x9
    // 0x94b3fc: ldr             x0, [fp, #0x10]
    // 0x94b400: ldur            x2, [fp, #-8]
    // 0x94b404: r1 = Null
    //     0x94b404: mov             x1, NULL
    // 0x94b408: cmp             w2, NULL
    // 0x94b40c: b.eq            #0x94b42c
    // 0x94b410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b410: ldur            w4, [x2, #0x17]
    // 0x94b414: DecompressPointer r4
    //     0x94b414: add             x4, x4, HEAP, lsl #32
    // 0x94b418: r8 = X0
    //     0x94b418: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x94b41c: LoadField: r9 = r4->field_7
    //     0x94b41c: ldur            x9, [x4, #7]
    // 0x94b420: r3 = Null
    //     0x94b420: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b50] Null
    //     0x94b424: ldr             x3, [x3, #0xb50]
    // 0x94b428: blr             x9
    // 0x94b42c: ldr             x3, [fp, #0x20]
    // 0x94b430: LoadField: r4 = r3->field_37
    //     0x94b430: ldur            w4, [x3, #0x37]
    // 0x94b434: DecompressPointer r4
    //     0x94b434: add             x4, x4, HEAP, lsl #32
    // 0x94b438: stur            x4, [fp, #-0x10]
    // 0x94b43c: cmp             w4, NULL
    // 0x94b440: b.eq            #0x94b568
    // 0x94b444: mov             x0, x4
    // 0x94b448: ldur            x2, [fp, #-8]
    // 0x94b44c: r1 = Null
    //     0x94b44c: mov             x1, NULL
    // 0x94b450: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x94b450: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x94b454: ldr             x8, [x8, #0xb60]
    // 0x94b458: LoadField: r9 = r8->field_7
    //     0x94b458: ldur            x9, [x8, #7]
    // 0x94b45c: r3 = Null
    //     0x94b45c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b68] Null
    //     0x94b460: ldr             x3, [x3, #0xb68]
    // 0x94b464: blr             x9
    // 0x94b468: ldur            x0, [fp, #-0x10]
    // 0x94b46c: r1 = LoadClassIdInstr(r0)
    //     0x94b46c: ldur            x1, [x0, #-1]
    //     0x94b470: ubfx            x1, x1, #0xc, #0x14
    // 0x94b474: str             x0, [SP]
    // 0x94b478: mov             x0, x1
    // 0x94b47c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x94b47c: sub             lr, x0, #0xfec
    //     0x94b480: ldr             lr, [x21, lr, lsl #3]
    //     0x94b484: blr             lr
    // 0x94b488: stur            x0, [fp, #-0x10]
    // 0x94b48c: ldr             x16, [fp, #0x10]
    // 0x94b490: stp             x16, x0, [SP]
    // 0x94b494: r0 = _getValueOrData()
    //     0x94b494: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94b498: mov             x1, x0
    // 0x94b49c: ldur            x0, [fp, #-0x10]
    // 0x94b4a0: LoadField: r2 = r0->field_f
    //     0x94b4a0: ldur            w2, [x0, #0xf]
    // 0x94b4a4: DecompressPointer r2
    //     0x94b4a4: add             x2, x2, HEAP, lsl #32
    // 0x94b4a8: cmp             w2, w1
    // 0x94b4ac: b.ne            #0x94b4b8
    // 0x94b4b0: r0 = Null
    //     0x94b4b0: mov             x0, NULL
    // 0x94b4b4: b               #0x94b4bc
    // 0x94b4b8: mov             x0, x1
    // 0x94b4bc: r1 = 59
    //     0x94b4bc: mov             x1, #0x3b
    // 0x94b4c0: branchIfSmi(r0, 0x94b4cc)
    //     0x94b4c0: tbz             w0, #0, #0x94b4cc
    // 0x94b4c4: r1 = LoadClassIdInstr(r0)
    //     0x94b4c4: ldur            x1, [x0, #-1]
    //     0x94b4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x94b4cc: ldr             x16, [fp, #0x18]
    // 0x94b4d0: stp             x16, x0, [SP]
    // 0x94b4d4: mov             x0, x1
    // 0x94b4d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x94b4d8: mov             x17, #0x8a8c
    //     0x94b4dc: add             lr, x0, x17
    //     0x94b4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b4e4: blr             lr
    // 0x94b4e8: tbnz            w0, #4, #0x94b550
    // 0x94b4ec: ldr             x0, [fp, #0x20]
    // 0x94b4f0: LoadField: r3 = r0->field_37
    //     0x94b4f0: ldur            w3, [x0, #0x37]
    // 0x94b4f4: DecompressPointer r3
    //     0x94b4f4: add             x3, x3, HEAP, lsl #32
    // 0x94b4f8: stur            x3, [fp, #-0x10]
    // 0x94b4fc: cmp             w3, NULL
    // 0x94b500: b.eq            #0x94b56c
    // 0x94b504: mov             x0, x3
    // 0x94b508: ldur            x2, [fp, #-8]
    // 0x94b50c: r1 = Null
    //     0x94b50c: mov             x1, NULL
    // 0x94b510: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x94b510: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x94b514: ldr             x8, [x8, #0xb60]
    // 0x94b518: LoadField: r9 = r8->field_7
    //     0x94b518: ldur            x9, [x8, #7]
    // 0x94b51c: r3 = Null
    //     0x94b51c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b78] Null
    //     0x94b520: ldr             x3, [x3, #0xb78]
    // 0x94b524: blr             x9
    // 0x94b528: ldur            x0, [fp, #-0x10]
    // 0x94b52c: r1 = LoadClassIdInstr(r0)
    //     0x94b52c: ldur            x1, [x0, #-1]
    //     0x94b530: ubfx            x1, x1, #0xc, #0x14
    // 0x94b534: stp             NULL, x0, [SP, #8]
    // 0x94b538: ldr             x16, [fp, #0x10]
    // 0x94b53c: str             x16, [SP]
    // 0x94b540: mov             x0, x1
    // 0x94b544: r0 = GDT[cid_x0 + -0xfed]()
    //     0x94b544: sub             lr, x0, #0xfed
    //     0x94b548: ldr             lr, [x21, lr, lsl #3]
    //     0x94b54c: blr             lr
    // 0x94b550: r0 = Null
    //     0x94b550: mov             x0, NULL
    // 0x94b554: LeaveFrame
    //     0x94b554: mov             SP, fp
    //     0x94b558: ldp             fp, lr, [SP], #0x10
    // 0x94b55c: ret
    //     0x94b55c: ret             
    // 0x94b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b564: b               #0x94b3b8
    // 0x94b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b56c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa07880, size: 0x10c
    // 0xa07880: EnterFrame
    //     0xa07880: stp             fp, lr, [SP, #-0x10]!
    //     0xa07884: mov             fp, SP
    // 0xa07888: AllocStack(0x28)
    //     0xa07888: sub             SP, SP, #0x28
    // 0xa0788c: CheckStackOverflow
    //     0xa0788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07890: cmp             SP, x16
    //     0xa07894: b.ls            #0xa07984
    // 0xa07898: ldr             x3, [fp, #0x28]
    // 0xa0789c: LoadField: r4 = r3->field_3f
    //     0xa0789c: ldur            w4, [x3, #0x3f]
    // 0xa078a0: DecompressPointer r4
    //     0xa078a0: add             x4, x4, HEAP, lsl #32
    // 0xa078a4: ldr             x0, [fp, #0x20]
    // 0xa078a8: mov             x2, x4
    // 0xa078ac: stur            x4, [fp, #-8]
    // 0xa078b0: r1 = Null
    //     0xa078b0: mov             x1, NULL
    // 0xa078b4: cmp             w2, NULL
    // 0xa078b8: b.eq            #0xa078dc
    // 0xa078bc: LoadField: r4 = r2->field_1b
    //     0xa078bc: ldur            w4, [x2, #0x1b]
    // 0xa078c0: DecompressPointer r4
    //     0xa078c0: add             x4, x4, HEAP, lsl #32
    // 0xa078c4: r8 = X1 bound RenderObject
    //     0xa078c4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b08] TypeParameter: X1 bound RenderObject
    //     0xa078c8: ldr             x8, [x8, #0xb08]
    // 0xa078cc: LoadField: r9 = r4->field_7
    //     0xa078cc: ldur            x9, [x4, #7]
    // 0xa078d0: r3 = Null
    //     0xa078d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b10] Null
    //     0xa078d4: ldr             x3, [x3, #0xb10]
    // 0xa078d8: blr             x9
    // 0xa078dc: ldr             x0, [fp, #0x18]
    // 0xa078e0: ldur            x2, [fp, #-8]
    // 0xa078e4: r1 = Null
    //     0xa078e4: mov             x1, NULL
    // 0xa078e8: cmp             w2, NULL
    // 0xa078ec: b.eq            #0xa0790c
    // 0xa078f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa078f0: ldur            w4, [x2, #0x17]
    // 0xa078f4: DecompressPointer r4
    //     0xa078f4: add             x4, x4, HEAP, lsl #32
    // 0xa078f8: r8 = X0
    //     0xa078f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa078fc: LoadField: r9 = r4->field_7
    //     0xa078fc: ldur            x9, [x4, #7]
    // 0xa07900: r3 = Null
    //     0xa07900: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b20] Null
    //     0xa07904: ldr             x3, [x3, #0xb20]
    // 0xa07908: blr             x9
    // 0xa0790c: ldr             x0, [fp, #0x10]
    // 0xa07910: ldur            x2, [fp, #-8]
    // 0xa07914: r1 = Null
    //     0xa07914: mov             x1, NULL
    // 0xa07918: cmp             w2, NULL
    // 0xa0791c: b.eq            #0xa0793c
    // 0xa07920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa07920: ldur            w4, [x2, #0x17]
    // 0xa07924: DecompressPointer r4
    //     0xa07924: add             x4, x4, HEAP, lsl #32
    // 0xa07928: r8 = X0
    //     0xa07928: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa0792c: LoadField: r9 = r4->field_7
    //     0xa0792c: ldur            x9, [x4, #7]
    // 0xa07930: r3 = Null
    //     0xa07930: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b30] Null
    //     0xa07934: ldr             x3, [x3, #0xb30]
    // 0xa07938: blr             x9
    // 0xa0793c: ldr             x16, [fp, #0x28]
    // 0xa07940: str             x16, [SP]
    // 0xa07944: r0 = renderObject()
    //     0xa07944: bl              #0xb425d8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0xa07948: r1 = LoadClassIdInstr(r0)
    //     0xa07948: ldur            x1, [x0, #-1]
    //     0xa0794c: ubfx            x1, x1, #0xc, #0x14
    // 0xa07950: ldr             x16, [fp, #0x20]
    // 0xa07954: stp             x16, x0, [SP, #0x10]
    // 0xa07958: ldr             x16, [fp, #0x10]
    // 0xa0795c: ldr             lr, [fp, #0x18]
    // 0xa07960: stp             lr, x16, [SP]
    // 0xa07964: mov             x0, x1
    // 0xa07968: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa07968: sub             lr, x0, #0xfe3
    //     0xa0796c: ldr             lr, [x21, lr, lsl #3]
    //     0xa07970: blr             lr
    // 0xa07974: r0 = Null
    //     0xa07974: mov             x0, NULL
    // 0xa07978: LeaveFrame
    //     0xa07978: mov             SP, fp
    //     0xa0797c: ldp             fp, lr, [SP], #0x10
    // 0xa07980: ret
    //     0xa07980: ret             
    // 0xa07984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07988: b               #0xa07898
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09f64, size: 0x110
    // 0xa09f64: EnterFrame
    //     0xa09f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa09f68: mov             fp, SP
    // 0xa09f6c: AllocStack(0x28)
    //     0xa09f6c: sub             SP, SP, #0x28
    // 0xa09f70: CheckStackOverflow
    //     0xa09f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09f74: cmp             SP, x16
    //     0xa09f78: b.ls            #0xa0a068
    // 0xa09f7c: ldr             x3, [fp, #0x20]
    // 0xa09f80: LoadField: r4 = r3->field_3f
    //     0xa09f80: ldur            w4, [x3, #0x3f]
    // 0xa09f84: DecompressPointer r4
    //     0xa09f84: add             x4, x4, HEAP, lsl #32
    // 0xa09f88: ldr             x0, [fp, #0x18]
    // 0xa09f8c: mov             x2, x4
    // 0xa09f90: stur            x4, [fp, #-8]
    // 0xa09f94: r1 = Null
    //     0xa09f94: mov             x1, NULL
    // 0xa09f98: cmp             w2, NULL
    // 0xa09f9c: b.eq            #0xa09fc0
    // 0xa09fa0: LoadField: r4 = r2->field_1b
    //     0xa09fa0: ldur            w4, [x2, #0x1b]
    // 0xa09fa4: DecompressPointer r4
    //     0xa09fa4: add             x4, x4, HEAP, lsl #32
    // 0xa09fa8: r8 = X1 bound RenderObject
    //     0xa09fa8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b08] TypeParameter: X1 bound RenderObject
    //     0xa09fac: ldr             x8, [x8, #0xb08]
    // 0xa09fb0: LoadField: r9 = r4->field_7
    //     0xa09fb0: ldur            x9, [x4, #7]
    // 0xa09fb4: r3 = Null
    //     0xa09fb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b88] Null
    //     0xa09fb8: ldr             x3, [x3, #0xb88]
    // 0xa09fbc: blr             x9
    // 0xa09fc0: ldr             x0, [fp, #0x10]
    // 0xa09fc4: ldur            x2, [fp, #-8]
    // 0xa09fc8: r1 = Null
    //     0xa09fc8: mov             x1, NULL
    // 0xa09fcc: cmp             w2, NULL
    // 0xa09fd0: b.eq            #0xa09ff0
    // 0xa09fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa09fd4: ldur            w4, [x2, #0x17]
    // 0xa09fd8: DecompressPointer r4
    //     0xa09fd8: add             x4, x4, HEAP, lsl #32
    // 0xa09fdc: r8 = X0
    //     0xa09fdc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa09fe0: LoadField: r9 = r4->field_7
    //     0xa09fe0: ldur            x9, [x4, #7]
    // 0xa09fe4: r3 = Null
    //     0xa09fe4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b98] Null
    //     0xa09fe8: ldr             x3, [x3, #0xb98]
    // 0xa09fec: blr             x9
    // 0xa09ff0: ldr             x0, [fp, #0x20]
    // 0xa09ff4: LoadField: r3 = r0->field_37
    //     0xa09ff4: ldur            w3, [x0, #0x37]
    // 0xa09ff8: DecompressPointer r3
    //     0xa09ff8: add             x3, x3, HEAP, lsl #32
    // 0xa09ffc: stur            x3, [fp, #-0x10]
    // 0xa0a000: cmp             w3, NULL
    // 0xa0a004: b.eq            #0xa0a070
    // 0xa0a008: mov             x0, x3
    // 0xa0a00c: ldur            x2, [fp, #-8]
    // 0xa0a010: r1 = Null
    //     0xa0a010: mov             x1, NULL
    // 0xa0a014: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xa0a014: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xa0a018: ldr             x8, [x8, #0xb60]
    // 0xa0a01c: LoadField: r9 = r8->field_7
    //     0xa0a01c: ldur            x9, [x8, #7]
    // 0xa0a020: r3 = Null
    //     0xa0a020: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ba8] Null
    //     0xa0a024: ldr             x3, [x3, #0xba8]
    // 0xa0a028: blr             x9
    // 0xa0a02c: ldur            x0, [fp, #-0x10]
    // 0xa0a030: r1 = LoadClassIdInstr(r0)
    //     0xa0a030: ldur            x1, [x0, #-1]
    //     0xa0a034: ubfx            x1, x1, #0xc, #0x14
    // 0xa0a038: ldr             x16, [fp, #0x18]
    // 0xa0a03c: stp             x16, x0, [SP, #8]
    // 0xa0a040: ldr             x16, [fp, #0x10]
    // 0xa0a044: str             x16, [SP]
    // 0xa0a048: mov             x0, x1
    // 0xa0a04c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa0a04c: sub             lr, x0, #0xfed
    //     0xa0a050: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a054: blr             lr
    // 0xa0a058: r0 = Null
    //     0xa0a058: mov             x0, NULL
    // 0xa0a05c: LeaveFrame
    //     0xa0a05c: mov             SP, fp
    //     0xa0a060: ldp             fp, lr, [SP], #0x10
    // 0xa0a064: ret
    //     0xa0a064: ret             
    // 0xa0a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a06c: b               #0xa09f7c
    // 0xa0a070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb2979c, size: 0x98
    // 0xb2979c: EnterFrame
    //     0xb2979c: stp             fp, lr, [SP, #-0x10]!
    //     0xb297a0: mov             fp, SP
    // 0xb297a4: AllocStack(0x18)
    //     0xb297a4: sub             SP, SP, #0x18
    // 0xb297a8: CheckStackOverflow
    //     0xb297a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb297ac: cmp             SP, x16
    //     0xb297b0: b.ls            #0xb2982c
    // 0xb297b4: ldr             x0, [fp, #0x18]
    // 0xb297b8: LoadField: r4 = r0->field_43
    //     0xb297b8: ldur            w4, [x0, #0x43]
    // 0xb297bc: DecompressPointer r4
    //     0xb297bc: add             x4, x4, HEAP, lsl #32
    // 0xb297c0: stur            x4, [fp, #-8]
    // 0xb297c4: LoadField: r2 = r4->field_7
    //     0xb297c4: ldur            w2, [x4, #7]
    // 0xb297c8: DecompressPointer r2
    //     0xb297c8: add             x2, x2, HEAP, lsl #32
    // 0xb297cc: r1 = Null
    //     0xb297cc: mov             x1, NULL
    // 0xb297d0: r3 = <X1>
    //     0xb297d0: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb297d4: r0 = Null
    //     0xb297d4: mov             x0, NULL
    // 0xb297d8: cmp             x2, x0
    // 0xb297dc: b.eq            #0xb297ec
    // 0xb297e0: r30 = InstantiateTypeArgumentsStub
    //     0xb297e0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb297e4: LoadField: r30 = r30->field_7
    //     0xb297e4: ldur            lr, [lr, #7]
    // 0xb297e8: blr             lr
    // 0xb297ec: mov             x1, x0
    // 0xb297f0: r0 = _CompactIterable()
    //     0xb297f0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb297f4: mov             x1, x0
    // 0xb297f8: ldur            x0, [fp, #-8]
    // 0xb297fc: StoreField: r1->field_b = r0
    //     0xb297fc: stur            w0, [x1, #0xb]
    // 0xb29800: r0 = -1
    //     0xb29800: mov             x0, #-1
    // 0xb29804: StoreField: r1->field_f = r0
    //     0xb29804: stur            x0, [x1, #0xf]
    // 0xb29808: r0 = 2
    //     0xb29808: mov             x0, #2
    // 0xb2980c: ArrayStore: r1[0] = r0  ; List_8
    //     0xb2980c: stur            x0, [x1, #0x17]
    // 0xb29810: ldr             x16, [fp, #0x10]
    // 0xb29814: stp             x16, x1, [SP]
    // 0xb29818: r0 = forEach()
    //     0xb29818: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0xb2981c: r0 = Null
    //     0xb2981c: mov             x0, NULL
    // 0xb29820: LeaveFrame
    //     0xb29820: mov             SP, fp
    //     0xb29824: ldp             fp, lr, [SP], #0x10
    // 0xb29828: ret
    //     0xb29828: ret             
    // 0xb2982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2982c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29830: b               #0xb297b4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb425d8, size: 0x60
    // 0xb425d8: EnterFrame
    //     0xb425d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb425dc: mov             fp, SP
    // 0xb425e0: AllocStack(0x8)
    //     0xb425e0: sub             SP, SP, #8
    // 0xb425e4: ldr             x0, [fp, #0x10]
    // 0xb425e8: LoadField: r3 = r0->field_37
    //     0xb425e8: ldur            w3, [x0, #0x37]
    // 0xb425ec: DecompressPointer r3
    //     0xb425ec: add             x3, x3, HEAP, lsl #32
    // 0xb425f0: stur            x3, [fp, #-8]
    // 0xb425f4: cmp             w3, NULL
    // 0xb425f8: b.eq            #0xb42634
    // 0xb425fc: LoadField: r2 = r0->field_3f
    //     0xb425fc: ldur            w2, [x0, #0x3f]
    // 0xb42600: DecompressPointer r2
    //     0xb42600: add             x2, x2, HEAP, lsl #32
    // 0xb42604: mov             x0, x3
    // 0xb42608: r1 = Null
    //     0xb42608: mov             x1, NULL
    // 0xb4260c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb4260c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b60] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb42610: ldr             x8, [x8, #0xb60]
    // 0xb42614: LoadField: r9 = r8->field_7
    //     0xb42614: ldur            x9, [x8, #7]
    // 0xb42618: r3 = Null
    //     0xb42618: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c48] Null
    //     0xb4261c: ldr             x3, [x3, #0xc48]
    // 0xb42620: blr             x9
    // 0xb42624: ldur            x0, [fp, #-8]
    // 0xb42628: LeaveFrame
    //     0xb42628: mov             SP, fp
    //     0xb4262c: ldp             fp, lr, [SP], #0x10
    // 0xb42630: ret
    //     0xb42630: ret             
    // 0xb42634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3417, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbe04, size: 0x50
    // 0x8fbe04: EnterFrame
    //     0x8fbe04: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbe08: mov             fp, SP
    // 0x8fbe0c: AllocStack(0x18)
    //     0x8fbe0c: sub             SP, SP, #0x18
    // 0x8fbe10: CheckStackOverflow
    //     0x8fbe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbe14: cmp             SP, x16
    //     0x8fbe18: b.ls            #0x8fbe4c
    // 0x8fbe1c: ldr             x0, [fp, #0x10]
    // 0x8fbe20: LoadField: r1 = r0->field_b
    //     0x8fbe20: ldur            w1, [x0, #0xb]
    // 0x8fbe24: DecompressPointer r1
    //     0x8fbe24: add             x1, x1, HEAP, lsl #32
    // 0x8fbe28: r0 = SlottedRenderObjectElement()
    //     0x8fbe28: bl              #0x8fbf4c  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x4c)
    // 0x8fbe2c: stur            x0, [fp, #-8]
    // 0x8fbe30: ldr             x16, [fp, #0x10]
    // 0x8fbe34: stp             x16, x0, [SP]
    // 0x8fbe38: r0 = SlottedRenderObjectElement()
    //     0x8fbe38: bl              #0x8fbe54  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x8fbe3c: ldur            x0, [fp, #-8]
    // 0x8fbe40: LeaveFrame
    //     0x8fbe40: mov             SP, fp
    //     0x8fbe44: ldp             fp, lr, [SP], #0x10
    // 0x8fbe48: ret
    //     0x8fbe48: ret             
    // 0x8fbe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbe4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbe50: b               #0x8fbe1c
  }
}

// class id: 3418, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3421, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
