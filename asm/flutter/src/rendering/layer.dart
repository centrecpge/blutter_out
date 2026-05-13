// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 1968, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x54088c, size: 0x24
    // 0x54088c: ldr             x1, [SP, #8]
    // 0x540890: LoadField: r2 = r1->field_7
    //     0x540890: ldur            w2, [x1, #7]
    // 0x540894: DecompressPointer r2
    //     0x540894: add             x2, x2, HEAP, lsl #32
    // 0x540898: ldr             x3, [SP]
    // 0x54089c: cmp             w2, w3
    // 0x5408a0: b.ne            #0x5408a8
    // 0x5408a4: StoreField: r1->field_7 = rNULL
    //     0x5408a4: stur            NULL, [x1, #7]
    // 0x5408a8: r0 = Null
    //     0x5408a8: mov             x0, NULL
    // 0x5408ac: ret
    //     0x5408ac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1e64, size: 0xb0
    // 0x9e1e64: EnterFrame
    //     0x9e1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1e68: mov             fp, SP
    // 0x9e1e6c: AllocStack(0x18)
    //     0x9e1e6c: sub             SP, SP, #0x18
    // 0x9e1e70: SetupParameters(LayerLink this /* r1, fp-0x8 */)
    //     0x9e1e70: mov             x0, x4
    //     0x9e1e74: ldur            w1, [x0, #0x13]
    //     0x9e1e78: add             x1, x1, HEAP, lsl #32
    //     0x9e1e7c: sub             x0, x1, #2
    //     0x9e1e80: add             x1, fp, w0, sxtw #2
    //     0x9e1e84: ldr             x1, [x1, #0x10]
    //     0x9e1e88: stur            x1, [fp, #-8]
    // 0x9e1e8c: CheckStackOverflow
    //     0x9e1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1e90: cmp             SP, x16
    //     0x9e1e94: b.ls            #0x9e1f0c
    // 0x9e1e98: str             x1, [SP]
    // 0x9e1e9c: r0 = describeIdentity()
    //     0x9e1e9c: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e1ea0: r1 = Null
    //     0x9e1ea0: mov             x1, NULL
    // 0x9e1ea4: r2 = 8
    //     0x9e1ea4: mov             x2, #8
    // 0x9e1ea8: stur            x0, [fp, #-0x10]
    // 0x9e1eac: r0 = AllocateArray()
    //     0x9e1eac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1eb0: mov             x1, x0
    // 0x9e1eb4: ldur            x0, [fp, #-0x10]
    // 0x9e1eb8: StoreField: r1->field_f = r0
    //     0x9e1eb8: stur            w0, [x1, #0xf]
    // 0x9e1ebc: r17 = "("
    //     0x9e1ebc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e1ec0: StoreField: r1->field_13 = r17
    //     0x9e1ec0: stur            w17, [x1, #0x13]
    // 0x9e1ec4: ldur            x0, [fp, #-8]
    // 0x9e1ec8: LoadField: r2 = r0->field_7
    //     0x9e1ec8: ldur            w2, [x0, #7]
    // 0x9e1ecc: DecompressPointer r2
    //     0x9e1ecc: add             x2, x2, HEAP, lsl #32
    // 0x9e1ed0: cmp             w2, NULL
    // 0x9e1ed4: b.eq            #0x9e1ee4
    // 0x9e1ed8: r0 = "<linked>"
    //     0x9e1ed8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42850] "<linked>"
    //     0x9e1edc: ldr             x0, [x0, #0x850]
    // 0x9e1ee0: b               #0x9e1eec
    // 0x9e1ee4: r0 = "<dangling>"
    //     0x9e1ee4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42858] "<dangling>"
    //     0x9e1ee8: ldr             x0, [x0, #0x858]
    // 0x9e1eec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1eec: stur            w0, [x1, #0x17]
    // 0x9e1ef0: r17 = ")"
    //     0x9e1ef0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e1ef4: StoreField: r1->field_1b = r17
    //     0x9e1ef4: stur            w17, [x1, #0x1b]
    // 0x9e1ef8: str             x1, [SP]
    // 0x9e1efc: r0 = _interpolate()
    //     0x9e1efc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1f00: LeaveFrame
    //     0x9e1f00: mov             SP, fp
    //     0x9e1f04: ldp             fp, lr, [SP], #0x10
    // 0x9e1f08: ret
    //     0x9e1f08: ret             
    // 0x9e1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1f10: b               #0x9e1e98
  }
}

// class id: 1969, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4cc424, size: 0xfc
    // 0x4cc424: EnterFrame
    //     0x4cc424: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc428: mov             fp, SP
    // 0x4cc42c: AllocStack(0x10)
    //     0x4cc42c: sub             SP, SP, #0x10
    // 0x4cc430: CheckStackOverflow
    //     0x4cc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc434: cmp             SP, x16
    //     0x4cc438: b.ls            #0x4cc518
    // 0x4cc43c: ldr             x3, [fp, #0x18]
    // 0x4cc440: LoadField: r2 = r3->field_7
    //     0x4cc440: ldur            w2, [x3, #7]
    // 0x4cc444: DecompressPointer r2
    //     0x4cc444: add             x2, x2, HEAP, lsl #32
    // 0x4cc448: ldr             x0, [fp, #0x10]
    // 0x4cc44c: r1 = Null
    //     0x4cc44c: mov             x1, NULL
    // 0x4cc450: cmp             w0, NULL
    // 0x4cc454: b.eq            #0x4cc478
    // 0x4cc458: cmp             w2, NULL
    // 0x4cc45c: b.eq            #0x4cc478
    // 0x4cc460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc460: ldur            w4, [x2, #0x17]
    // 0x4cc464: DecompressPointer r4
    //     0x4cc464: add             x4, x4, HEAP, lsl #32
    // 0x4cc468: r8 = X0? bound Layer
    //     0x4cc468: ldr             x8, [PP, #0x3598]  ; [pp+0x3598] TypeParameter: X0? bound Layer
    // 0x4cc46c: LoadField: r9 = r4->field_7
    //     0x4cc46c: ldur            x9, [x4, #7]
    // 0x4cc470: r3 = Null
    //     0x4cc470: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Null
    // 0x4cc474: blr             x9
    // 0x4cc478: ldr             x2, [fp, #0x18]
    // 0x4cc47c: LoadField: r3 = r2->field_b
    //     0x4cc47c: ldur            w3, [x2, #0xb]
    // 0x4cc480: DecompressPointer r3
    //     0x4cc480: add             x3, x3, HEAP, lsl #32
    // 0x4cc484: ldr             x0, [fp, #0x10]
    // 0x4cc488: mov             x1, x3
    // 0x4cc48c: stur            x3, [fp, #-8]
    // 0x4cc490: stp             x1, x0, [SP, #-0x10]!
    // 0x4cc494: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4cc494: ldr             lr, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4332ec)
    // 0x4cc498: LoadField: r30 = r30->field_7
    //     0x4cc498: ldur            lr, [lr, #7]
    // 0x4cc49c: blr             lr
    // 0x4cc4a0: ldp             x1, x0, [SP], #0x10
    // 0x4cc4a4: b.ne            #0x4cc4b8
    // 0x4cc4a8: r0 = Null
    //     0x4cc4a8: mov             x0, NULL
    // 0x4cc4ac: LeaveFrame
    //     0x4cc4ac: mov             SP, fp
    //     0x4cc4b0: ldp             fp, lr, [SP], #0x10
    // 0x4cc4b4: ret
    //     0x4cc4b4: ret             
    // 0x4cc4b8: ldur            x0, [fp, #-8]
    // 0x4cc4bc: cmp             w0, NULL
    // 0x4cc4c0: b.eq            #0x4cc4cc
    // 0x4cc4c4: str             x0, [SP]
    // 0x4cc4c8: r0 = _unref()
    //     0x4cc4c8: bl              #0x4cc2b4  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4cc4cc: ldr             x1, [fp, #0x18]
    // 0x4cc4d0: ldr             x2, [fp, #0x10]
    // 0x4cc4d4: mov             x0, x2
    // 0x4cc4d8: StoreField: r1->field_b = r0
    //     0x4cc4d8: stur            w0, [x1, #0xb]
    //     0x4cc4dc: ldurb           w16, [x1, #-1]
    //     0x4cc4e0: ldurb           w17, [x0, #-1]
    //     0x4cc4e4: and             x16, x17, x16, lsr #2
    //     0x4cc4e8: tst             x16, HEAP, lsr #32
    //     0x4cc4ec: b.eq            #0x4cc4f4
    //     0x4cc4f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cc4f4: cmp             w2, NULL
    // 0x4cc4f8: b.eq            #0x4cc508
    // 0x4cc4fc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4cc4fc: ldur            x1, [x2, #0x17]
    // 0x4cc500: add             x3, x1, #1
    // 0x4cc504: ArrayStore: r2[0] = r3  ; List_8
    //     0x4cc504: stur            x3, [x2, #0x17]
    // 0x4cc508: r0 = Null
    //     0x4cc508: mov             x0, NULL
    // 0x4cc50c: LeaveFrame
    //     0x4cc50c: mov             SP, fp
    //     0x4cc510: ldp             fp, lr, [SP], #0x10
    // 0x4cc514: ret
    //     0x4cc514: ret             
    // 0x4cc518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc51c: b               #0x4cc43c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1da4, size: 0xc0
    // 0x9e1da4: EnterFrame
    //     0x9e1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1da8: mov             fp, SP
    // 0x9e1dac: AllocStack(0x10)
    //     0x9e1dac: sub             SP, SP, #0x10
    // 0x9e1db0: CheckStackOverflow
    //     0x9e1db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1db4: cmp             SP, x16
    //     0x9e1db8: b.ls            #0x9e1e5c
    // 0x9e1dbc: r1 = Null
    //     0x9e1dbc: mov             x1, NULL
    // 0x9e1dc0: r2 = 6
    //     0x9e1dc0: mov             x2, #6
    // 0x9e1dc4: r0 = AllocateArray()
    //     0x9e1dc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1dc8: mov             x1, x0
    // 0x9e1dcc: stur            x1, [fp, #-8]
    // 0x9e1dd0: r17 = "LayerHandle("
    //     0x9e1dd0: ldr             x17, [PP, #0x6de8]  ; [pp+0x6de8] "LayerHandle("
    // 0x9e1dd4: StoreField: r1->field_f = r17
    //     0x9e1dd4: stur            w17, [x1, #0xf]
    // 0x9e1dd8: ldr             x0, [fp, #0x10]
    // 0x9e1ddc: LoadField: r2 = r0->field_b
    //     0x9e1ddc: ldur            w2, [x0, #0xb]
    // 0x9e1de0: DecompressPointer r2
    //     0x9e1de0: add             x2, x2, HEAP, lsl #32
    // 0x9e1de4: cmp             w2, NULL
    // 0x9e1de8: b.eq            #0x9e1e10
    // 0x9e1dec: r0 = LoadClassIdInstr(r2)
    //     0x9e1dec: ldur            x0, [x2, #-1]
    //     0x9e1df0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1df4: str             x2, [SP]
    // 0x9e1df8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e1df8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e1dfc: r0 = GDT[cid_x0 + 0x22db]()
    //     0x9e1dfc: mov             x17, #0x22db
    //     0x9e1e00: add             lr, x0, x17
    //     0x9e1e04: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1e08: blr             lr
    // 0x9e1e0c: b               #0x9e1e14
    // 0x9e1e10: r0 = "DISPOSED"
    //     0x9e1e10: ldr             x0, [PP, #0x6df0]  ; [pp+0x6df0] "DISPOSED"
    // 0x9e1e14: ldur            x2, [fp, #-8]
    // 0x9e1e18: mov             x1, x2
    // 0x9e1e1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e1e1c: add             x25, x1, #0x13
    //     0x9e1e20: str             w0, [x25]
    //     0x9e1e24: tbz             w0, #0, #0x9e1e40
    //     0x9e1e28: ldurb           w16, [x1, #-1]
    //     0x9e1e2c: ldurb           w17, [x0, #-1]
    //     0x9e1e30: and             x16, x17, x16, lsr #2
    //     0x9e1e34: tst             x16, HEAP, lsr #32
    //     0x9e1e38: b.eq            #0x9e1e40
    //     0x9e1e3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e1e40: r17 = ")"
    //     0x9e1e40: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e1e44: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e1e44: stur            w17, [x2, #0x17]
    // 0x9e1e48: str             x2, [SP]
    // 0x9e1e4c: r0 = _interpolate()
    //     0x9e1e4c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1e50: LeaveFrame
    //     0x9e1e50: mov             SP, fp
    //     0x9e1e54: ldp             fp, lr, [SP], #0x10
    // 0x9e1e58: ret
    //     0x9e1e58: ret             
    // 0x9e1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1e60: b               #0x9e1dbc
  }
}

// class id: 1977, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ find(/* No info */) {
    // ** addr: 0x4cae7c, size: 0xfc
    // 0x4cae7c: EnterFrame
    //     0x4cae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cae80: mov             fp, SP
    // 0x4cae84: AllocStack(0x30)
    //     0x4cae84: sub             SP, SP, #0x30
    // 0x4cae88: SetupParameters()
    //     0x4cae88: mov             x0, x4
    //     0x4cae8c: ldur            w1, [x0, #0xf]
    //     0x4cae90: add             x1, x1, HEAP, lsl #32
    //     0x4cae94: cbnz            w1, #0x4caea0
    //     0x4cae98: mov             x0, NULL
    //     0x4cae9c: b               #0x4caeb0
    //     0x4caea0: ldur            w2, [x0, #0x17]
    //     0x4caea4: add             x2, x2, HEAP, lsl #32
    //     0x4caea8: add             x0, fp, w2, sxtw #2
    //     0x4caeac: ldr             x0, [x0, #0x10]
    // 0x4caeb0: CheckStackOverflow
    //     0x4caeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4caeb4: cmp             SP, x16
    //     0x4caeb8: b.ls            #0x4caf70
    // 0x4caebc: cbnz            w1, #0x4caec8
    // 0x4caec0: r4 = <Object>
    //     0x4caec0: ldr             x4, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x4caec4: b               #0x4caecc
    // 0x4caec8: mov             x4, x0
    // 0x4caecc: ldr             x0, [fp, #0x18]
    // 0x4caed0: mov             x2, x4
    // 0x4caed4: stur            x4, [fp, #-8]
    // 0x4caed8: r1 = Null
    //     0x4caed8: mov             x1, NULL
    // 0x4caedc: r3 = <AnnotationEntry<X0>>
    //     0x4caedc: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] TypeArguments: <AnnotationEntry<X0>>
    // 0x4caee0: r30 = InstantiateTypeArgumentsStub
    //     0x4caee0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x4caee4: LoadField: r30 = r30->field_7
    //     0x4caee4: ldur            lr, [lr, #7]
    // 0x4caee8: blr             lr
    // 0x4caeec: stp             xzr, x0, [SP]
    // 0x4caef0: r0 = _GrowableList()
    //     0x4caef0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4caef4: ldur            x1, [fp, #-8]
    // 0x4caef8: stur            x0, [fp, #-0x10]
    // 0x4caefc: r0 = AnnotationResult()
    //     0x4caefc: bl              #0x4caf78  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x4caf00: ldur            x1, [fp, #-0x10]
    // 0x4caf04: StoreField: r0->field_b = r1
    //     0x4caf04: stur            w1, [x0, #0xb]
    // 0x4caf08: ldr             x2, [fp, #0x18]
    // 0x4caf0c: r3 = LoadClassIdInstr(r2)
    //     0x4caf0c: ldur            x3, [x2, #-1]
    //     0x4caf10: ubfx            x3, x3, #0xc, #0x14
    // 0x4caf14: ldur            x16, [fp, #-8]
    // 0x4caf18: stp             x2, x16, [SP, #0x10]
    // 0x4caf1c: ldr             x16, [fp, #0x10]
    // 0x4caf20: stp             x16, x0, [SP]
    // 0x4caf24: mov             x0, x3
    // 0x4caf28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4caf28: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4caf2c: r0 = GDT[cid_x0 + 0xdc1]()
    //     0x4caf2c: add             lr, x0, #0xdc1
    //     0x4caf30: ldr             lr, [x21, lr, lsl #3]
    //     0x4caf34: blr             lr
    // 0x4caf38: ldur            x0, [fp, #-0x10]
    // 0x4caf3c: LoadField: r1 = r0->field_b
    //     0x4caf3c: ldur            w1, [x0, #0xb]
    // 0x4caf40: DecompressPointer r1
    //     0x4caf40: add             x1, x1, HEAP, lsl #32
    // 0x4caf44: cbnz            w1, #0x4caf50
    // 0x4caf48: r0 = Null
    //     0x4caf48: mov             x0, NULL
    // 0x4caf4c: b               #0x4caf64
    // 0x4caf50: str             x0, [SP]
    // 0x4caf54: r0 = first()
    //     0x4caf54: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4caf58: LoadField: r1 = r0->field_b
    //     0x4caf58: ldur            w1, [x0, #0xb]
    // 0x4caf5c: DecompressPointer r1
    //     0x4caf5c: add             x1, x1, HEAP, lsl #32
    // 0x4caf60: mov             x0, x1
    // 0x4caf64: LeaveFrame
    //     0x4caf64: mov             SP, fp
    //     0x4caf68: ldp             fp, lr, [SP], #0x10
    // 0x4caf6c: ret
    //     0x4caf6c: ret             
    // 0x4caf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caf70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caf74: b               #0x4caebc
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x4cbdd4, size: 0x28
    // 0x4cbdd4: ldr             x1, [SP]
    // 0x4cbdd8: LoadField: r2 = r1->field_23
    //     0x4cbdd8: ldur            w2, [x1, #0x23]
    // 0x4cbddc: DecompressPointer r2
    //     0x4cbddc: add             x2, x2, HEAP, lsl #32
    // 0x4cbde0: tbnz            w2, #4, #0x4cbdec
    // 0x4cbde4: r0 = Null
    //     0x4cbde4: mov             x0, NULL
    // 0x4cbde8: ret
    //     0x4cbde8: ret             
    // 0x4cbdec: r2 = true
    //     0x4cbdec: add             x2, NULL, #0x20  ; true
    // 0x4cbdf0: StoreField: r1->field_23 = r2
    //     0x4cbdf0: stur            w2, [x1, #0x23]
    // 0x4cbdf4: r0 = Null
    //     0x4cbdf4: mov             x0, NULL
    // 0x4cbdf8: ret
    //     0x4cbdf8: ret             
  }
  _ _unref(/* No info */) {
    // ** addr: 0x4cc2b4, size: 0x64
    // 0x4cc2b4: EnterFrame
    //     0x4cc2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc2b8: mov             fp, SP
    // 0x4cc2bc: AllocStack(0x8)
    //     0x4cc2bc: sub             SP, SP, #8
    // 0x4cc2c0: CheckStackOverflow
    //     0x4cc2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc2c4: cmp             SP, x16
    //     0x4cc2c8: b.ls            #0x4cc310
    // 0x4cc2cc: ldr             x0, [fp, #0x10]
    // 0x4cc2d0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4cc2d0: ldur            x1, [x0, #0x17]
    // 0x4cc2d4: sub             x2, x1, #1
    // 0x4cc2d8: ArrayStore: r0[0] = r2  ; List_8
    //     0x4cc2d8: stur            x2, [x0, #0x17]
    // 0x4cc2dc: cbnz            x2, #0x4cc300
    // 0x4cc2e0: r1 = LoadClassIdInstr(r0)
    //     0x4cc2e0: ldur            x1, [x0, #-1]
    //     0x4cc2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc2e8: str             x0, [SP]
    // 0x4cc2ec: mov             x0, x1
    // 0x4cc2f0: r0 = GDT[cid_x0 + 0x2d3c]()
    //     0x4cc2f0: mov             x17, #0x2d3c
    //     0x4cc2f4: add             lr, x0, x17
    //     0x4cc2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc2fc: blr             lr
    // 0x4cc300: r0 = Null
    //     0x4cc300: mov             x0, NULL
    // 0x4cc304: LeaveFrame
    //     0x4cc304: mov             SP, fp
    //     0x4cc308: ldp             fp, lr, [SP], #0x10
    // 0x4cc30c: ret
    //     0x4cc30c: ret             
    // 0x4cc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc314: b               #0x4cc2cc
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x4cc3c8, size: 0x5c
    // 0x4cc3c8: EnterFrame
    //     0x4cc3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc3cc: mov             fp, SP
    // 0x4cc3d0: AllocStack(0x10)
    //     0x4cc3d0: sub             SP, SP, #0x10
    // 0x4cc3d4: CheckStackOverflow
    //     0x4cc3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc3d8: cmp             SP, x16
    //     0x4cc3dc: b.ls            #0x4cc41c
    // 0x4cc3e0: ldr             x0, [fp, #0x18]
    // 0x4cc3e4: LoadField: r1 = r0->field_b
    //     0x4cc3e4: ldur            x1, [x0, #0xb]
    // 0x4cc3e8: ldr             x2, [fp, #0x10]
    // 0x4cc3ec: add             x3, x1, x2
    // 0x4cc3f0: StoreField: r0->field_b = r3
    //     0x4cc3f0: stur            x3, [x0, #0xb]
    // 0x4cc3f4: LoadField: r1 = r0->field_1f
    //     0x4cc3f4: ldur            w1, [x0, #0x1f]
    // 0x4cc3f8: DecompressPointer r1
    //     0x4cc3f8: add             x1, x1, HEAP, lsl #32
    // 0x4cc3fc: cmp             w1, NULL
    // 0x4cc400: b.eq            #0x4cc40c
    // 0x4cc404: stp             x2, x1, [SP]
    // 0x4cc408: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4cc408: bl              #0x4cc3c8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4cc40c: r0 = Null
    //     0x4cc40c: mov             x0, NULL
    // 0x4cc410: LeaveFrame
    //     0x4cc410: mov             SP, fp
    //     0x4cc414: ldp             fp, lr, [SP], #0x10
    // 0x4cc418: ret
    //     0x4cc418: ret             
    // 0x4cc41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc41c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc420: b               #0x4cc3e0
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4ce948, size: 0xa4
    // 0x4ce948: EnterFrame
    //     0x4ce948: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce94c: mov             fp, SP
    // 0x4ce950: AllocStack(0x10)
    //     0x4ce950: sub             SP, SP, #0x10
    // 0x4ce954: r1 = true
    //     0x4ce954: add             x1, NULL, #0x20  ; true
    // 0x4ce958: r0 = 0
    //     0x4ce958: mov             x0, #0
    // 0x4ce95c: CheckStackOverflow
    //     0x4ce95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce960: cmp             SP, x16
    //     0x4ce964: b.ls            #0x4ce9e4
    // 0x4ce968: ldr             x2, [fp, #0x10]
    // 0x4ce96c: StoreField: r2->field_b = r0
    //     0x4ce96c: stur            x0, [x2, #0xb]
    // 0x4ce970: ArrayStore: r2[0] = r0  ; List_8
    //     0x4ce970: stur            x0, [x2, #0x17]
    // 0x4ce974: StoreField: r2->field_23 = r1
    //     0x4ce974: stur            w1, [x2, #0x23]
    // 0x4ce978: StoreField: r2->field_2f = r0
    //     0x4ce978: stur            x0, [x2, #0x2f]
    // 0x4ce97c: r16 = <int, (dynamic this) => void?>
    //     0x4ce97c: ldr             x16, [PP, #0x3690]  ; [pp+0x3690] TypeArguments: <int, (dynamic this) => void?>
    // 0x4ce980: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ce984: stp             lr, x16, [SP]
    // 0x4ce988: r0 = Map._fromLiteral()
    //     0x4ce988: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4ce98c: ldr             x2, [fp, #0x10]
    // 0x4ce990: StoreField: r2->field_7 = r0
    //     0x4ce990: stur            w0, [x2, #7]
    //     0x4ce994: ldurb           w16, [x2, #-1]
    //     0x4ce998: ldurb           w17, [x0, #-1]
    //     0x4ce99c: and             x16, x17, x16, lsr #2
    //     0x4ce9a0: tst             x16, HEAP, lsr #32
    //     0x4ce9a4: b.eq            #0x4ce9ac
    //     0x4ce9a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ce9ac: r1 = <Layer>
    //     0x4ce9ac: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <Layer>
    // 0x4ce9b0: r0 = LayerHandle()
    //     0x4ce9b0: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ce9b4: ldr             x1, [fp, #0x10]
    // 0x4ce9b8: StoreField: r1->field_13 = r0
    //     0x4ce9b8: stur            w0, [x1, #0x13]
    //     0x4ce9bc: ldurb           w16, [x1, #-1]
    //     0x4ce9c0: ldurb           w17, [x0, #-1]
    //     0x4ce9c4: and             x16, x17, x16, lsr #2
    //     0x4ce9c8: tst             x16, HEAP, lsr #32
    //     0x4ce9cc: b.eq            #0x4ce9d4
    //     0x4ce9d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ce9d4: r0 = Null
    //     0x4ce9d4: mov             x0, NULL
    // 0x4ce9d8: LeaveFrame
    //     0x4ce9d8: mov             SP, fp
    //     0x4ce9dc: ldp             fp, lr, [SP], #0x10
    // 0x4ce9e0: ret
    //     0x4ce9e0: ret             
    // 0x4ce9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce9e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce9e8: b               #0x4ce968
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x4f7f3c, size: 0x13c
    // 0x4f7f3c: EnterFrame
    //     0x4f7f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f40: mov             fp, SP
    // 0x4f7f44: AllocStack(0x18)
    //     0x4f7f44: sub             SP, SP, #0x18
    // 0x4f7f48: CheckStackOverflow
    //     0x4f7f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7f4c: cmp             SP, x16
    //     0x4f7f50: b.ls            #0x4f8068
    // 0x4f7f54: ldr             x0, [fp, #0x18]
    // 0x4f7f58: LoadField: r1 = r0->field_27
    //     0x4f7f58: ldur            w1, [x0, #0x27]
    // 0x4f7f5c: DecompressPointer r1
    //     0x4f7f5c: add             x1, x1, HEAP, lsl #32
    // 0x4f7f60: cmp             w1, NULL
    // 0x4f7f64: b.ne            #0x4f7f70
    // 0x4f7f68: mov             x1, x0
    // 0x4f7f6c: b               #0x4f7fcc
    // 0x4f7f70: LoadField: r2 = r1->field_7
    //     0x4f7f70: ldur            w2, [x1, #7]
    // 0x4f7f74: DecompressPointer r2
    //     0x4f7f74: add             x2, x2, HEAP, lsl #32
    // 0x4f7f78: stur            x2, [fp, #-0x10]
    // 0x4f7f7c: LoadField: r1 = r2->field_7
    //     0x4f7f7c: ldur            w1, [x2, #7]
    // 0x4f7f80: DecompressPointer r1
    //     0x4f7f80: add             x1, x1, HEAP, lsl #32
    // 0x4f7f84: cmp             w1, NULL
    // 0x4f7f88: b.eq            #0x4f8070
    // 0x4f7f8c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4f7f8c: ldur            x3, [x1, #0x17]
    // 0x4f7f90: stur            x3, [fp, #-8]
    // 0x4f7f94: cbnz            x3, #0x4f7fa4
    // 0x4f7f98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f7f98: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f7f9c: str             x16, [SP]
    // 0x4f7fa0: r0 = _throwNew()
    //     0x4f7fa0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4f7fa4: ldur            x0, [fp, #-8]
    // 0x4f7fa8: stur            x0, [fp, #-8]
    // 0x4f7fac: r1 = <Never>
    //     0x4f7fac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4f7fb0: r0 = Pointer()
    //     0x4f7fb0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f7fb4: mov             x1, x0
    // 0x4f7fb8: ldur            x0, [fp, #-8]
    // 0x4f7fbc: StoreField: r1->field_7 = r0
    //     0x4f7fbc: stur            x0, [x1, #7]
    // 0x4f7fc0: str             x1, [SP]
    // 0x4f7fc4: r0 = _dispose$Method$FfiNative()
    //     0x4f7fc4: bl              #0x4f8078  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x4f7fc8: ldr             x1, [fp, #0x18]
    // 0x4f7fcc: ldr             x0, [fp, #0x10]
    // 0x4f7fd0: StoreField: r1->field_27 = r0
    //     0x4f7fd0: stur            w0, [x1, #0x27]
    //     0x4f7fd4: ldurb           w16, [x1, #-1]
    //     0x4f7fd8: ldurb           w17, [x0, #-1]
    //     0x4f7fdc: and             x16, x17, x16, lsr #2
    //     0x4f7fe0: tst             x16, HEAP, lsr #32
    //     0x4f7fe4: b.eq            #0x4f7fec
    //     0x4f7fe8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f7fec: r0 = LoadClassIdInstr(r1)
    //     0x4f7fec: ldur            x0, [x1, #-1]
    //     0x4f7ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7ff4: str             x1, [SP]
    // 0x4f7ff8: mov             lr, x0
    // 0x4f7ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8000: blr             lr
    // 0x4f8004: tbz             w0, #4, #0x4f8058
    // 0x4f8008: ldr             x1, [fp, #0x18]
    // 0x4f800c: LoadField: r0 = r1->field_1f
    //     0x4f800c: ldur            w0, [x1, #0x1f]
    // 0x4f8010: DecompressPointer r0
    //     0x4f8010: add             x0, x0, HEAP, lsl #32
    // 0x4f8014: cmp             w0, NULL
    // 0x4f8018: b.eq            #0x4f8058
    // 0x4f801c: r2 = LoadClassIdInstr(r0)
    //     0x4f801c: ldur            x2, [x0, #-1]
    //     0x4f8020: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8024: str             x0, [SP]
    // 0x4f8028: mov             x0, x2
    // 0x4f802c: mov             lr, x0
    // 0x4f8030: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8034: blr             lr
    // 0x4f8038: tbz             w0, #4, #0x4f8058
    // 0x4f803c: ldr             x0, [fp, #0x18]
    // 0x4f8040: LoadField: r1 = r0->field_1f
    //     0x4f8040: ldur            w1, [x0, #0x1f]
    // 0x4f8044: DecompressPointer r1
    //     0x4f8044: add             x1, x1, HEAP, lsl #32
    // 0x4f8048: cmp             w1, NULL
    // 0x4f804c: b.eq            #0x4f8074
    // 0x4f8050: str             x1, [SP]
    // 0x4f8054: r0 = markNeedsAddToScene()
    //     0x4f8054: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f8058: r0 = Null
    //     0x4f8058: mov             x0, NULL
    // 0x4f805c: LeaveFrame
    //     0x4f805c: mov             SP, fp
    //     0x4f8060: ldp             fp, lr, [SP], #0x10
    // 0x4f8064: ret
    //     0x4f8064: ret             
    // 0x4f8068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f806c: b               #0x4f7f54
    // 0x4f8070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f8070: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f8074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x539570, size: 0x4c
    // 0x539570: EnterFrame
    //     0x539570: stp             fp, lr, [SP, #-0x10]!
    //     0x539574: mov             fp, SP
    // 0x539578: AllocStack(0x10)
    //     0x539578: sub             SP, SP, #0x10
    // 0x53957c: CheckStackOverflow
    //     0x53957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539580: cmp             SP, x16
    //     0x539584: b.ls            #0x5395b4
    // 0x539588: ldr             x0, [fp, #0x10]
    // 0x53958c: LoadField: r1 = r0->field_1f
    //     0x53958c: ldur            w1, [x0, #0x1f]
    // 0x539590: DecompressPointer r1
    //     0x539590: add             x1, x1, HEAP, lsl #32
    // 0x539594: cmp             w1, NULL
    // 0x539598: b.eq            #0x5395a4
    // 0x53959c: stp             x0, x1, [SP]
    // 0x5395a0: r0 = _removeChild()
    //     0x5395a0: bl              #0x5395bc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x5395a4: r0 = Null
    //     0x5395a4: mov             x0, NULL
    // 0x5395a8: LeaveFrame
    //     0x5395a8: mov             SP, fp
    //     0x5395ac: ldp             fp, lr, [SP], #0x10
    // 0x5395b0: ret
    //     0x5395b0: ret             
    // 0x5395b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5395b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395b8: b               #0x539588
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x540d40, size: 0x104
    // 0x540d40: EnterFrame
    //     0x540d40: stp             fp, lr, [SP, #-0x10]!
    //     0x540d44: mov             fp, SP
    // 0x540d48: AllocStack(0x30)
    //     0x540d48: sub             SP, SP, #0x30
    // 0x540d4c: CheckStackOverflow
    //     0x540d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540d50: cmp             SP, x16
    //     0x540d54: b.ls            #0x540e3c
    // 0x540d58: r1 = 3
    //     0x540d58: mov             x1, #3
    // 0x540d5c: r0 = AllocateContext()
    //     0x540d5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x540d60: mov             x1, x0
    // 0x540d64: ldr             x0, [fp, #0x18]
    // 0x540d68: stur            x1, [fp, #-8]
    // 0x540d6c: StoreField: r1->field_f = r0
    //     0x540d6c: stur            w0, [x1, #0xf]
    // 0x540d70: ldr             x2, [fp, #0x10]
    // 0x540d74: StoreField: r1->field_13 = r2
    //     0x540d74: stur            w2, [x1, #0x13]
    // 0x540d78: str             x0, [SP, #8]
    // 0x540d7c: r2 = 1
    //     0x540d7c: mov             x2, #1
    // 0x540d80: str             x2, [SP]
    // 0x540d84: r0 = _updateSubtreeCompositionObserverCount()
    //     0x540d84: bl              #0x4cc3c8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x540d88: r0 = LoadStaticField(0xac4)
    //     0x540d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x540d8c: ldr             x0, [x0, #0x1588]
    // 0x540d90: r1 = LoadInt32Instr(r0)
    //     0x540d90: sbfx            x1, x0, #1, #0x1f
    //     0x540d94: tbz             w0, #0, #0x540d9c
    //     0x540d98: ldur            x1, [x0, #7]
    // 0x540d9c: add             x2, x1, #1
    // 0x540da0: r0 = BoxInt64Instr(r2)
    //     0x540da0: sbfiz           x0, x2, #1, #0x1f
    //     0x540da4: cmp             x2, x0, asr #1
    //     0x540da8: b.eq            #0x540db4
    //     0x540dac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540db0: stur            x2, [x0, #7]
    // 0x540db4: mov             x3, x0
    // 0x540db8: stur            x3, [fp, #-0x18]
    // 0x540dbc: StoreStaticField(0xac4, r3)
    //     0x540dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x540dc0: str             x3, [x0, #0x1588]
    // 0x540dc4: mov             x0, x3
    // 0x540dc8: ldur            x4, [fp, #-8]
    // 0x540dcc: ArrayStore: r4[0] = r0  ; List_4
    //     0x540dcc: stur            w0, [x4, #0x17]
    //     0x540dd0: tbz             w0, #0, #0x540dec
    //     0x540dd4: ldurb           w16, [x4, #-1]
    //     0x540dd8: ldurb           w17, [x0, #-1]
    //     0x540ddc: and             x16, x17, x16, lsr #2
    //     0x540de0: tst             x16, HEAP, lsr #32
    //     0x540de4: b.eq            #0x540dec
    //     0x540de8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x540dec: ldr             x0, [fp, #0x18]
    // 0x540df0: LoadField: r5 = r0->field_7
    //     0x540df0: ldur            w5, [x0, #7]
    // 0x540df4: DecompressPointer r5
    //     0x540df4: add             x5, x5, HEAP, lsl #32
    // 0x540df8: mov             x2, x4
    // 0x540dfc: stur            x5, [fp, #-0x10]
    // 0x540e00: r1 = Function '<anonymous closure>':.
    //     0x540e00: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b020] AnonymousClosure: (0x540ec0), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x540d40)
    //     0x540e04: ldr             x1, [x1, #0x20]
    // 0x540e08: r0 = AllocateClosure()
    //     0x540e08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x540e0c: ldur            x16, [fp, #-0x10]
    // 0x540e10: ldur            lr, [fp, #-0x18]
    // 0x540e14: stp             lr, x16, [SP, #8]
    // 0x540e18: str             x0, [SP]
    // 0x540e1c: r0 = []=()
    //     0x540e1c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x540e20: ldur            x2, [fp, #-8]
    // 0x540e24: r1 = Function '<anonymous closure>':.
    //     0x540e24: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b028] AnonymousClosure: (0x540e44), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x540d40)
    //     0x540e28: ldr             x1, [x1, #0x28]
    // 0x540e2c: r0 = AllocateClosure()
    //     0x540e2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x540e30: LeaveFrame
    //     0x540e30: mov             SP, fp
    //     0x540e34: ldp             fp, lr, [SP], #0x10
    // 0x540e38: ret
    //     0x540e38: ret             
    // 0x540e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540e40: b               #0x540d58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x540e44, size: 0x7c
    // 0x540e44: EnterFrame
    //     0x540e44: stp             fp, lr, [SP, #-0x10]!
    //     0x540e48: mov             fp, SP
    // 0x540e4c: AllocStack(0x18)
    //     0x540e4c: sub             SP, SP, #0x18
    // 0x540e50: SetupParameters([dynamic _ /* r0 */])
    //     0x540e50: ldr             x0, [fp, #0x10]
    //     0x540e54: ldur            w1, [x0, #0x17]
    //     0x540e58: add             x1, x1, HEAP, lsl #32
    //     0x540e5c: stur            x1, [fp, #-8]
    // 0x540e60: CheckStackOverflow
    //     0x540e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540e64: cmp             SP, x16
    //     0x540e68: b.ls            #0x540eb8
    // 0x540e6c: LoadField: r0 = r1->field_f
    //     0x540e6c: ldur            w0, [x1, #0xf]
    // 0x540e70: DecompressPointer r0
    //     0x540e70: add             x0, x0, HEAP, lsl #32
    // 0x540e74: LoadField: r2 = r0->field_7
    //     0x540e74: ldur            w2, [x0, #7]
    // 0x540e78: DecompressPointer r2
    //     0x540e78: add             x2, x2, HEAP, lsl #32
    // 0x540e7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x540e7c: ldur            w0, [x1, #0x17]
    // 0x540e80: DecompressPointer r0
    //     0x540e80: add             x0, x0, HEAP, lsl #32
    // 0x540e84: stp             x0, x2, [SP]
    // 0x540e88: r0 = remove()
    //     0x540e88: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x540e8c: ldur            x0, [fp, #-8]
    // 0x540e90: LoadField: r1 = r0->field_f
    //     0x540e90: ldur            w1, [x0, #0xf]
    // 0x540e94: DecompressPointer r1
    //     0x540e94: add             x1, x1, HEAP, lsl #32
    // 0x540e98: str             x1, [SP, #8]
    // 0x540e9c: r0 = -1
    //     0x540e9c: mov             x0, #-1
    // 0x540ea0: str             x0, [SP]
    // 0x540ea4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x540ea4: bl              #0x4cc3c8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x540ea8: r0 = Null
    //     0x540ea8: mov             x0, NULL
    // 0x540eac: LeaveFrame
    //     0x540eac: mov             SP, fp
    //     0x540eb0: ldp             fp, lr, [SP], #0x10
    // 0x540eb4: ret
    //     0x540eb4: ret             
    // 0x540eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540ebc: b               #0x540e6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x540ec0, size: 0x5c
    // 0x540ec0: EnterFrame
    //     0x540ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x540ec4: mov             fp, SP
    // 0x540ec8: AllocStack(0x10)
    //     0x540ec8: sub             SP, SP, #0x10
    // 0x540ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x540ecc: ldr             x0, [fp, #0x10]
    //     0x540ed0: ldur            w1, [x0, #0x17]
    //     0x540ed4: add             x1, x1, HEAP, lsl #32
    // 0x540ed8: CheckStackOverflow
    //     0x540ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540edc: cmp             SP, x16
    //     0x540ee0: b.ls            #0x540f14
    // 0x540ee4: LoadField: r0 = r1->field_13
    //     0x540ee4: ldur            w0, [x1, #0x13]
    // 0x540ee8: DecompressPointer r0
    //     0x540ee8: add             x0, x0, HEAP, lsl #32
    // 0x540eec: LoadField: r2 = r1->field_f
    //     0x540eec: ldur            w2, [x1, #0xf]
    // 0x540ef0: DecompressPointer r2
    //     0x540ef0: add             x2, x2, HEAP, lsl #32
    // 0x540ef4: stp             x2, x0, [SP]
    // 0x540ef8: ClosureCall
    //     0x540ef8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x540efc: ldur            x2, [x0, #0x1f]
    //     0x540f00: blr             x2
    // 0x540f04: r0 = Null
    //     0x540f04: mov             x0, NULL
    // 0x540f08: LeaveFrame
    //     0x540f08: mov             SP, fp
    //     0x540f0c: ldp             fp, lr, [SP], #0x10
    // 0x540f10: ret
    //     0x540f10: ret             
    // 0x540f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540f18: b               #0x540ee4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x91689c, size: 0x84
    // 0x91689c: EnterFrame
    //     0x91689c: stp             fp, lr, [SP, #-0x10]!
    //     0x9168a0: mov             fp, SP
    // 0x9168a4: AllocStack(0x10)
    //     0x9168a4: sub             SP, SP, #0x10
    // 0x9168a8: CheckStackOverflow
    //     0x9168a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9168ac: cmp             SP, x16
    //     0x9168b0: b.ls            #0x916918
    // 0x9168b4: ldr             x16, [fp, #0x10]
    // 0x9168b8: str             x16, [SP]
    // 0x9168bc: r0 = describeIdentity()
    //     0x9168bc: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9168c0: r1 = Null
    //     0x9168c0: mov             x1, NULL
    // 0x9168c4: r2 = 4
    //     0x9168c4: mov             x2, #4
    // 0x9168c8: stur            x0, [fp, #-8]
    // 0x9168cc: r0 = AllocateArray()
    //     0x9168cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9168d0: mov             x1, x0
    // 0x9168d4: ldur            x0, [fp, #-8]
    // 0x9168d8: StoreField: r1->field_f = r0
    //     0x9168d8: stur            w0, [x1, #0xf]
    // 0x9168dc: ldr             x0, [fp, #0x10]
    // 0x9168e0: LoadField: r2 = r0->field_2b
    //     0x9168e0: ldur            w2, [x0, #0x2b]
    // 0x9168e4: DecompressPointer r2
    //     0x9168e4: add             x2, x2, HEAP, lsl #32
    // 0x9168e8: cmp             w2, NULL
    // 0x9168ec: b.ne            #0x9168fc
    // 0x9168f0: r0 = " DETACHED"
    //     0x9168f0: add             x0, PP, #9, lsl #12  ; [pp+0x9118] " DETACHED"
    //     0x9168f4: ldr             x0, [x0, #0x118]
    // 0x9168f8: b               #0x916900
    // 0x9168fc: r0 = ""
    //     0x9168fc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x916900: StoreField: r1->field_13 = r0
    //     0x916900: stur            w0, [x1, #0x13]
    // 0x916904: str             x1, [SP]
    // 0x916908: r0 = _interpolate()
    //     0x916908: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x91690c: LeaveFrame
    //     0x91690c: mov             SP, fp
    //     0x916910: ldp             fp, lr, [SP], #0x10
    // 0x916914: ret
    //     0x916914: ret             
    // 0x916918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91691c: b               #0x9168b4
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x944554, size: 0x6c
    // 0x944554: EnterFrame
    //     0x944554: stp             fp, lr, [SP, #-0x10]!
    //     0x944558: mov             fp, SP
    // 0x94455c: AllocStack(0x8)
    //     0x94455c: sub             SP, SP, #8
    // 0x944560: CheckStackOverflow
    //     0x944560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944564: cmp             SP, x16
    //     0x944568: b.ls            #0x9445b8
    // 0x94456c: ldr             x1, [fp, #0x10]
    // 0x944570: LoadField: r0 = r1->field_23
    //     0x944570: ldur            w0, [x1, #0x23]
    // 0x944574: DecompressPointer r0
    //     0x944574: add             x0, x0, HEAP, lsl #32
    // 0x944578: tbnz            w0, #4, #0x944584
    // 0x94457c: r2 = true
    //     0x94457c: add             x2, NULL, #0x20  ; true
    // 0x944580: b               #0x9445a4
    // 0x944584: r0 = LoadClassIdInstr(r1)
    //     0x944584: ldur            x0, [x1, #-1]
    //     0x944588: ubfx            x0, x0, #0xc, #0x14
    // 0x94458c: str             x1, [SP]
    // 0x944590: mov             lr, x0
    // 0x944594: ldr             lr, [x21, lr, lsl #3]
    // 0x944598: blr             lr
    // 0x94459c: mov             x2, x0
    // 0x9445a0: ldr             x1, [fp, #0x10]
    // 0x9445a4: StoreField: r1->field_23 = r2
    //     0x9445a4: stur            w2, [x1, #0x23]
    // 0x9445a8: r0 = Null
    //     0x9445a8: mov             x0, NULL
    // 0x9445ac: LeaveFrame
    //     0x9445ac: mov             SP, fp
    //     0x9445b0: ldp             fp, lr, [SP], #0x10
    // 0x9445b4: ret
    //     0x9445b4: ret             
    // 0x9445b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9445b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9445bc: b               #0x94456c
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x947390, size: 0x1d4
    // 0x947390: EnterFrame
    //     0x947390: stp             fp, lr, [SP, #-0x10]!
    //     0x947394: mov             fp, SP
    // 0x947398: AllocStack(0x38)
    //     0x947398: sub             SP, SP, #0x38
    // 0x94739c: CheckStackOverflow
    //     0x94739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9473a0: cmp             SP, x16
    //     0x9473a4: b.ls            #0x94754c
    // 0x9473a8: ldr             x0, [fp, #0x18]
    // 0x9473ac: LoadField: r4 = r0->field_7
    //     0x9473ac: ldur            w4, [x0, #7]
    // 0x9473b0: DecompressPointer r4
    //     0x9473b0: add             x4, x4, HEAP, lsl #32
    // 0x9473b4: stur            x4, [fp, #-8]
    // 0x9473b8: LoadField: r0 = r4->field_13
    //     0x9473b8: ldur            w0, [x4, #0x13]
    // 0x9473bc: DecompressPointer r0
    //     0x9473bc: add             x0, x0, HEAP, lsl #32
    // 0x9473c0: r1 = LoadInt32Instr(r0)
    //     0x9473c0: sbfx            x1, x0, #1, #0x1f
    // 0x9473c4: asr             x0, x1, #1
    // 0x9473c8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x9473c8: ldur            w1, [x4, #0x17]
    // 0x9473cc: DecompressPointer r1
    //     0x9473cc: add             x1, x1, HEAP, lsl #32
    // 0x9473d0: r2 = LoadInt32Instr(r1)
    //     0x9473d0: sbfx            x2, x1, #1, #0x1f
    // 0x9473d4: sub             x1, x0, x2
    // 0x9473d8: cbnz            x1, #0x9473ec
    // 0x9473dc: r0 = Null
    //     0x9473dc: mov             x0, NULL
    // 0x9473e0: LeaveFrame
    //     0x9473e0: mov             SP, fp
    //     0x9473e4: ldp             fp, lr, [SP], #0x10
    // 0x9473e8: ret
    //     0x9473e8: ret             
    // 0x9473ec: LoadField: r2 = r4->field_7
    //     0x9473ec: ldur            w2, [x4, #7]
    // 0x9473f0: DecompressPointer r2
    //     0x9473f0: add             x2, x2, HEAP, lsl #32
    // 0x9473f4: r1 = Null
    //     0x9473f4: mov             x1, NULL
    // 0x9473f8: r3 = <X1>
    //     0x9473f8: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x9473fc: r0 = Null
    //     0x9473fc: mov             x0, NULL
    // 0x947400: cmp             x2, x0
    // 0x947404: b.eq            #0x947414
    // 0x947408: r30 = InstantiateTypeArgumentsStub
    //     0x947408: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x94740c: LoadField: r30 = r30->field_7
    //     0x94740c: ldur            lr, [lr, #7]
    // 0x947410: blr             lr
    // 0x947414: mov             x1, x0
    // 0x947418: r0 = _CompactIterable()
    //     0x947418: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x94741c: mov             x1, x0
    // 0x947420: ldur            x0, [fp, #-8]
    // 0x947424: StoreField: r1->field_b = r0
    //     0x947424: stur            w0, [x1, #0xb]
    // 0x947428: r0 = -1
    //     0x947428: mov             x0, #-1
    // 0x94742c: StoreField: r1->field_f = r0
    //     0x94742c: stur            x0, [x1, #0xf]
    // 0x947430: r0 = 2
    //     0x947430: mov             x0, #2
    // 0x947434: ArrayStore: r1[0] = r0  ; List_8
    //     0x947434: stur            x0, [x1, #0x17]
    // 0x947438: r16 = <(dynamic this) => void?>
    //     0x947438: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x94743c: stp             x1, x16, [SP]
    // 0x947440: r0 = _GrowableList.of()
    //     0x947440: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x947444: stur            x0, [fp, #-8]
    // 0x947448: LoadField: r3 = r0->field_7
    //     0x947448: ldur            w3, [x0, #7]
    // 0x94744c: DecompressPointer r3
    //     0x94744c: add             x3, x3, HEAP, lsl #32
    // 0x947450: stur            x3, [fp, #-0x28]
    // 0x947454: LoadField: r1 = r0->field_b
    //     0x947454: ldur            w1, [x0, #0xb]
    // 0x947458: DecompressPointer r1
    //     0x947458: add             x1, x1, HEAP, lsl #32
    // 0x94745c: r4 = LoadInt32Instr(r1)
    //     0x94745c: sbfx            x4, x1, #1, #0x1f
    // 0x947460: stur            x4, [fp, #-0x20]
    // 0x947464: r2 = 0
    //     0x947464: mov             x2, #0
    // 0x947468: CheckStackOverflow
    //     0x947468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94746c: cmp             SP, x16
    //     0x947470: b.ls            #0x947554
    // 0x947474: LoadField: r1 = r0->field_b
    //     0x947474: ldur            w1, [x0, #0xb]
    // 0x947478: DecompressPointer r1
    //     0x947478: add             x1, x1, HEAP, lsl #32
    // 0x94747c: r5 = LoadInt32Instr(r1)
    //     0x94747c: sbfx            x5, x1, #1, #0x1f
    // 0x947480: cmp             x4, x5
    // 0x947484: b.ne            #0x947538
    // 0x947488: mov             x6, x0
    // 0x94748c: cmp             x2, x5
    // 0x947490: b.lt            #0x9474a4
    // 0x947494: r0 = Null
    //     0x947494: mov             x0, NULL
    // 0x947498: LeaveFrame
    //     0x947498: mov             SP, fp
    //     0x94749c: ldp             fp, lr, [SP], #0x10
    // 0x9474a0: ret
    //     0x9474a0: ret             
    // 0x9474a4: mov             x0, x5
    // 0x9474a8: mov             x1, x2
    // 0x9474ac: cmp             x1, x0
    // 0x9474b0: b.hs            #0x94755c
    // 0x9474b4: LoadField: r0 = r6->field_f
    //     0x9474b4: ldur            w0, [x6, #0xf]
    // 0x9474b8: DecompressPointer r0
    //     0x9474b8: add             x0, x0, HEAP, lsl #32
    // 0x9474bc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x9474bc: add             x16, x0, x2, lsl #2
    //     0x9474c0: ldur            w5, [x16, #0xf]
    // 0x9474c4: DecompressPointer r5
    //     0x9474c4: add             x5, x5, HEAP, lsl #32
    // 0x9474c8: stur            x5, [fp, #-0x18]
    // 0x9474cc: add             x7, x2, #1
    // 0x9474d0: stur            x7, [fp, #-0x10]
    // 0x9474d4: cmp             w5, NULL
    // 0x9474d8: b.ne            #0x947508
    // 0x9474dc: mov             x0, x5
    // 0x9474e0: mov             x2, x3
    // 0x9474e4: r1 = Null
    //     0x9474e4: mov             x1, NULL
    // 0x9474e8: cmp             w2, NULL
    // 0x9474ec: b.eq            #0x947508
    // 0x9474f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9474f0: ldur            w4, [x2, #0x17]
    // 0x9474f4: DecompressPointer r4
    //     0x9474f4: add             x4, x4, HEAP, lsl #32
    // 0x9474f8: r8 = X0
    //     0x9474f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9474fc: LoadField: r9 = r4->field_7
    //     0x9474fc: ldur            x9, [x4, #7]
    // 0x947500: r3 = Null
    //     0x947500: ldr             x3, [PP, #0x34d8]  ; [pp+0x34d8] Null
    // 0x947504: blr             x9
    // 0x947508: ldur            x0, [fp, #-0x18]
    // 0x94750c: cmp             w0, NULL
    // 0x947510: b.eq            #0x947560
    // 0x947514: str             x0, [SP]
    // 0x947518: ClosureCall
    //     0x947518: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94751c: ldur            x2, [x0, #0x1f]
    //     0x947520: blr             x2
    // 0x947524: ldur            x2, [fp, #-0x10]
    // 0x947528: ldur            x0, [fp, #-8]
    // 0x94752c: ldur            x3, [fp, #-0x28]
    // 0x947530: ldur            x4, [fp, #-0x20]
    // 0x947534: b               #0x947468
    // 0x947538: r0 = ConcurrentModificationError()
    //     0x947538: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94753c: ldur            x6, [fp, #-8]
    // 0x947540: StoreField: r0->field_b = r6
    //     0x947540: stur            w6, [x0, #0xb]
    // 0x947544: r0 = Throw()
    //     0x947544: bl              #0xb971fc  ; ThrowStub
    // 0x947548: brk             #0
    // 0x94754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94754c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947550: b               #0x9473a8
    // 0x947554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947558: b               #0x947474
    // 0x94755c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94755c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947560: r0 = NullErrorSharedWithoutFPURegs()
    //     0x947560: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ca5dc, size: 0xb0
    // 0x9ca5dc: EnterFrame
    //     0x9ca5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca5e0: mov             fp, SP
    // 0x9ca5e4: AllocStack(0x18)
    //     0x9ca5e4: sub             SP, SP, #0x18
    // 0x9ca5e8: CheckStackOverflow
    //     0x9ca5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca5ec: cmp             SP, x16
    //     0x9ca5f0: b.ls            #0x9ca680
    // 0x9ca5f4: ldr             x0, [fp, #0x10]
    // 0x9ca5f8: LoadField: r1 = r0->field_27
    //     0x9ca5f8: ldur            w1, [x0, #0x27]
    // 0x9ca5fc: DecompressPointer r1
    //     0x9ca5fc: add             x1, x1, HEAP, lsl #32
    // 0x9ca600: cmp             w1, NULL
    // 0x9ca604: b.ne            #0x9ca610
    // 0x9ca608: mov             x1, x0
    // 0x9ca60c: b               #0x9ca66c
    // 0x9ca610: LoadField: r2 = r1->field_7
    //     0x9ca610: ldur            w2, [x1, #7]
    // 0x9ca614: DecompressPointer r2
    //     0x9ca614: add             x2, x2, HEAP, lsl #32
    // 0x9ca618: stur            x2, [fp, #-0x10]
    // 0x9ca61c: LoadField: r1 = r2->field_7
    //     0x9ca61c: ldur            w1, [x2, #7]
    // 0x9ca620: DecompressPointer r1
    //     0x9ca620: add             x1, x1, HEAP, lsl #32
    // 0x9ca624: cmp             w1, NULL
    // 0x9ca628: b.eq            #0x9ca688
    // 0x9ca62c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9ca62c: ldur            x3, [x1, #0x17]
    // 0x9ca630: stur            x3, [fp, #-8]
    // 0x9ca634: cbnz            x3, #0x9ca644
    // 0x9ca638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9ca638: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9ca63c: str             x16, [SP]
    // 0x9ca640: r0 = _throwNew()
    //     0x9ca640: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x9ca644: ldur            x0, [fp, #-8]
    // 0x9ca648: stur            x0, [fp, #-8]
    // 0x9ca64c: r1 = <Never>
    //     0x9ca64c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x9ca650: r0 = Pointer()
    //     0x9ca650: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9ca654: mov             x1, x0
    // 0x9ca658: ldur            x0, [fp, #-8]
    // 0x9ca65c: StoreField: r1->field_7 = r0
    //     0x9ca65c: stur            x0, [x1, #7]
    // 0x9ca660: str             x1, [SP]
    // 0x9ca664: r0 = _dispose$Method$FfiNative()
    //     0x9ca664: bl              #0x4f8078  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x9ca668: ldr             x1, [fp, #0x10]
    // 0x9ca66c: StoreField: r1->field_27 = rNULL
    //     0x9ca66c: stur            NULL, [x1, #0x27]
    // 0x9ca670: r0 = Null
    //     0x9ca670: mov             x0, NULL
    // 0x9ca674: LeaveFrame
    //     0x9ca674: mov             SP, fp
    //     0x9ca678: ldp             fp, lr, [SP], #0x10
    // 0x9ca67c: ret
    //     0x9ca67c: ret             
    // 0x9ca680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca684: b               #0x9ca5f4
    // 0x9ca688: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ca688: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0xa3b4c4, size: 0x38
    // 0xa3b4c4: ldr             x0, [SP]
    // 0xa3b4c8: ldr             x1, [SP, #8]
    // 0xa3b4cc: StoreField: r1->field_2b = r0
    //     0xa3b4cc: stur            w0, [x1, #0x2b]
    //     0xa3b4d0: tbz             w0, #0, #0xa3b4f4
    //     0xa3b4d4: ldurb           w16, [x1, #-1]
    //     0xa3b4d8: ldurb           w17, [x0, #-1]
    //     0xa3b4dc: and             x16, x17, x16, lsr #2
    //     0xa3b4e0: tst             x16, HEAP, lsr #32
    //     0xa3b4e4: b.eq            #0xa3b4f4
    //     0xa3b4e8: str             lr, [SP, #-8]!
    //     0xa3b4ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xa3b4f0: ldr             lr, [SP], #8
    // 0xa3b4f4: r0 = Null
    //     0xa3b4f4: mov             x0, NULL
    // 0xa3b4f8: ret
    //     0xa3b4f8: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0xa5f594, size: 0x10
    // 0xa5f594: ldr             x1, [SP]
    // 0xa5f598: StoreField: r1->field_2b = rNULL
    //     0xa5f598: stur            NULL, [x1, #0x2b]
    // 0xa5f59c: r0 = Null
    //     0xa5f59c: mov             x0, NULL
    // 0xa5f5a0: ret
    //     0xa5f5a0: ret             
  }
}

// class id: 1978, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x4cb064, size: 0x8c
    // 0x4cb064: EnterFrame
    //     0x4cb064: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb068: mov             fp, SP
    // 0x4cb06c: AllocStack(0x10)
    //     0x4cb06c: sub             SP, SP, #0x10
    // 0x4cb070: CheckStackOverflow
    //     0x4cb070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb074: cmp             SP, x16
    //     0x4cb078: b.ls            #0x4cb0e8
    // 0x4cb07c: ldr             x16, [fp, #0x18]
    // 0x4cb080: str             x16, [SP]
    // 0x4cb084: r0 = updateSubtreeNeedsAddToScene()
    //     0x4cb084: bl              #0x9445c0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x4cb088: ldr             x1, [fp, #0x18]
    // 0x4cb08c: r0 = LoadClassIdInstr(r1)
    //     0x4cb08c: ldur            x0, [x1, #-1]
    //     0x4cb090: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb094: ldr             x16, [fp, #0x10]
    // 0x4cb098: stp             x16, x1, [SP]
    // 0x4cb09c: r0 = GDT[cid_x0 + 0xda9]()
    //     0x4cb09c: add             lr, x0, #0xda9
    //     0x4cb0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb0a4: blr             lr
    // 0x4cb0a8: ldr             x0, [fp, #0x18]
    // 0x4cb0ac: LoadField: r1 = r0->field_b
    //     0x4cb0ac: ldur            x1, [x0, #0xb]
    // 0x4cb0b0: cmp             x1, #0
    // 0x4cb0b4: b.le            #0x4cb0c4
    // 0x4cb0b8: r16 = true
    //     0x4cb0b8: add             x16, NULL, #0x20  ; true
    // 0x4cb0bc: stp             x16, x0, [SP]
    // 0x4cb0c0: r0 = _fireCompositionCallbacks()
    //     0x4cb0c0: bl              #0x947564  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x4cb0c4: ldr             x0, [fp, #0x18]
    // 0x4cb0c8: r1 = false
    //     0x4cb0c8: add             x1, NULL, #0x30  ; false
    // 0x4cb0cc: StoreField: r0->field_23 = r1
    //     0x4cb0cc: stur            w1, [x0, #0x23]
    // 0x4cb0d0: ldr             x16, [fp, #0x10]
    // 0x4cb0d4: str             x16, [SP]
    // 0x4cb0d8: r0 = build()
    //     0x4cb0d8: bl              #0x4cb114  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4cb0dc: LeaveFrame
    //     0x4cb0dc: mov             SP, fp
    //     0x4cb0e0: ldp             fp, lr, [SP], #0x10
    // 0x4cb0e4: ret
    //     0x4cb0e4: ret             
    // 0x4cb0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb0ec: b               #0x4cb07c
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x4cc1f4, size: 0xc0
    // 0x4cc1f4: EnterFrame
    //     0x4cc1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc1f8: mov             fp, SP
    // 0x4cc1fc: AllocStack(0x28)
    //     0x4cc1fc: sub             SP, SP, #0x28
    // 0x4cc200: CheckStackOverflow
    //     0x4cc200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc204: cmp             SP, x16
    //     0x4cc208: b.ls            #0x4cc2a4
    // 0x4cc20c: ldr             x0, [fp, #0x10]
    // 0x4cc210: LoadField: r1 = r0->field_3f
    //     0x4cc210: ldur            w1, [x0, #0x3f]
    // 0x4cc214: DecompressPointer r1
    //     0x4cc214: add             x1, x1, HEAP, lsl #32
    // 0x4cc218: stur            x1, [fp, #-0x10]
    // 0x4cc21c: CheckStackOverflow
    //     0x4cc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc220: cmp             SP, x16
    //     0x4cc224: b.ls            #0x4cc2ac
    // 0x4cc228: cmp             w1, NULL
    // 0x4cc22c: b.eq            #0x4cc288
    // 0x4cc230: LoadField: r2 = r1->field_37
    //     0x4cc230: ldur            w2, [x1, #0x37]
    // 0x4cc234: DecompressPointer r2
    //     0x4cc234: add             x2, x2, HEAP, lsl #32
    // 0x4cc238: stur            x2, [fp, #-8]
    // 0x4cc23c: StoreField: r1->field_3b = rNULL
    //     0x4cc23c: stur            NULL, [x1, #0x3b]
    // 0x4cc240: StoreField: r1->field_37 = rNULL
    //     0x4cc240: stur            NULL, [x1, #0x37]
    // 0x4cc244: stp             x1, x0, [SP]
    // 0x4cc248: r0 = _dropChild()
    //     0x4cc248: bl              #0x4cc318  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4cc24c: ldur            x0, [fp, #-0x10]
    // 0x4cc250: LoadField: r1 = r0->field_13
    //     0x4cc250: ldur            w1, [x0, #0x13]
    // 0x4cc254: DecompressPointer r1
    //     0x4cc254: add             x1, x1, HEAP, lsl #32
    // 0x4cc258: stur            x1, [fp, #-0x18]
    // 0x4cc25c: LoadField: r0 = r1->field_b
    //     0x4cc25c: ldur            w0, [x1, #0xb]
    // 0x4cc260: DecompressPointer r0
    //     0x4cc260: add             x0, x0, HEAP, lsl #32
    // 0x4cc264: cmp             w0, NULL
    // 0x4cc268: b.eq            #0x4cc27c
    // 0x4cc26c: str             x0, [SP]
    // 0x4cc270: r0 = _unref()
    //     0x4cc270: bl              #0x4cc2b4  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4cc274: ldur            x1, [fp, #-0x18]
    // 0x4cc278: StoreField: r1->field_b = rNULL
    //     0x4cc278: stur            NULL, [x1, #0xb]
    // 0x4cc27c: ldur            x1, [fp, #-8]
    // 0x4cc280: ldr             x0, [fp, #0x10]
    // 0x4cc284: b               #0x4cc218
    // 0x4cc288: mov             x1, x0
    // 0x4cc28c: StoreField: r1->field_3f = rNULL
    //     0x4cc28c: stur            NULL, [x1, #0x3f]
    // 0x4cc290: StoreField: r1->field_43 = rNULL
    //     0x4cc290: stur            NULL, [x1, #0x43]
    // 0x4cc294: r0 = Null
    //     0x4cc294: mov             x0, NULL
    // 0x4cc298: LeaveFrame
    //     0x4cc298: mov             SP, fp
    //     0x4cc29c: ldp             fp, lr, [SP], #0x10
    // 0x4cc2a0: ret
    //     0x4cc2a0: ret             
    // 0x4cc2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc2a8: b               #0x4cc20c
    // 0x4cc2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc2b0: b               #0x4cc228
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4cc318, size: 0xb0
    // 0x4cc318: EnterFrame
    //     0x4cc318: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc31c: mov             fp, SP
    // 0x4cc320: AllocStack(0x10)
    //     0x4cc320: sub             SP, SP, #0x10
    // 0x4cc324: CheckStackOverflow
    //     0x4cc324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc328: cmp             SP, x16
    //     0x4cc32c: b.ls            #0x4cc3c0
    // 0x4cc330: ldr             x1, [fp, #0x18]
    // 0x4cc334: r0 = LoadClassIdInstr(r1)
    //     0x4cc334: ldur            x0, [x1, #-1]
    //     0x4cc338: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc33c: str             x1, [SP]
    // 0x4cc340: mov             lr, x0
    // 0x4cc344: ldr             lr, [x21, lr, lsl #3]
    // 0x4cc348: blr             lr
    // 0x4cc34c: tbz             w0, #4, #0x4cc35c
    // 0x4cc350: ldr             x16, [fp, #0x18]
    // 0x4cc354: str             x16, [SP]
    // 0x4cc358: r0 = markNeedsAddToScene()
    //     0x4cc358: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4cc35c: ldr             x0, [fp, #0x10]
    // 0x4cc360: LoadField: r1 = r0->field_b
    //     0x4cc360: ldur            x1, [x0, #0xb]
    // 0x4cc364: cbz             x1, #0x4cc378
    // 0x4cc368: neg             x2, x1
    // 0x4cc36c: ldr             x16, [fp, #0x18]
    // 0x4cc370: stp             x2, x16, [SP]
    // 0x4cc374: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4cc374: bl              #0x4cc3c8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4cc378: ldr             x1, [fp, #0x18]
    // 0x4cc37c: ldr             x0, [fp, #0x10]
    // 0x4cc380: StoreField: r0->field_1f = rNULL
    //     0x4cc380: stur            NULL, [x0, #0x1f]
    // 0x4cc384: LoadField: r2 = r1->field_2b
    //     0x4cc384: ldur            w2, [x1, #0x2b]
    // 0x4cc388: DecompressPointer r2
    //     0x4cc388: add             x2, x2, HEAP, lsl #32
    // 0x4cc38c: cmp             w2, NULL
    // 0x4cc390: b.eq            #0x4cc3b0
    // 0x4cc394: r1 = LoadClassIdInstr(r0)
    //     0x4cc394: ldur            x1, [x0, #-1]
    //     0x4cc398: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc39c: str             x0, [SP]
    // 0x4cc3a0: mov             x0, x1
    // 0x4cc3a4: r0 = GDT[cid_x0 + 0x893]()
    //     0x4cc3a4: add             lr, x0, #0x893
    //     0x4cc3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc3ac: blr             lr
    // 0x4cc3b0: r0 = Null
    //     0x4cc3b0: mov             x0, NULL
    // 0x4cc3b4: LeaveFrame
    //     0x4cc3b4: mov             SP, fp
    //     0x4cc3b8: ldp             fp, lr, [SP], #0x10
    // 0x4cc3bc: ret
    //     0x4cc3bc: ret             
    // 0x4cc3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc3c4: b               #0x4cc330
  }
  _ append(/* No info */) {
    // ** addr: 0x539330, size: 0xf8
    // 0x539330: EnterFrame
    //     0x539330: stp             fp, lr, [SP, #-0x10]!
    //     0x539334: mov             fp, SP
    // 0x539338: AllocStack(0x10)
    //     0x539338: sub             SP, SP, #0x10
    // 0x53933c: CheckStackOverflow
    //     0x53933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539340: cmp             SP, x16
    //     0x539344: b.ls            #0x539420
    // 0x539348: ldr             x16, [fp, #0x18]
    // 0x53934c: ldr             lr, [fp, #0x10]
    // 0x539350: stp             lr, x16, [SP]
    // 0x539354: r0 = _adoptChild()
    //     0x539354: bl              #0x539428  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x539358: ldr             x1, [fp, #0x18]
    // 0x53935c: LoadField: r2 = r1->field_43
    //     0x53935c: ldur            w2, [x1, #0x43]
    // 0x539360: DecompressPointer r2
    //     0x539360: add             x2, x2, HEAP, lsl #32
    // 0x539364: mov             x0, x2
    // 0x539368: ldr             x3, [fp, #0x10]
    // 0x53936c: StoreField: r3->field_3b = r0
    //     0x53936c: stur            w0, [x3, #0x3b]
    //     0x539370: ldurb           w16, [x3, #-1]
    //     0x539374: ldurb           w17, [x0, #-1]
    //     0x539378: and             x16, x17, x16, lsr #2
    //     0x53937c: tst             x16, HEAP, lsr #32
    //     0x539380: b.eq            #0x539388
    //     0x539384: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x539388: cmp             w2, NULL
    // 0x53938c: b.eq            #0x5393b0
    // 0x539390: mov             x0, x3
    // 0x539394: StoreField: r2->field_37 = r0
    //     0x539394: stur            w0, [x2, #0x37]
    //     0x539398: ldurb           w16, [x2, #-1]
    //     0x53939c: ldurb           w17, [x0, #-1]
    //     0x5393a0: and             x16, x17, x16, lsr #2
    //     0x5393a4: tst             x16, HEAP, lsr #32
    //     0x5393a8: b.eq            #0x5393b0
    //     0x5393ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5393b0: mov             x0, x3
    // 0x5393b4: StoreField: r1->field_43 = r0
    //     0x5393b4: stur            w0, [x1, #0x43]
    //     0x5393b8: ldurb           w16, [x1, #-1]
    //     0x5393bc: ldurb           w17, [x0, #-1]
    //     0x5393c0: and             x16, x17, x16, lsr #2
    //     0x5393c4: tst             x16, HEAP, lsr #32
    //     0x5393c8: b.eq            #0x5393d0
    //     0x5393cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5393d0: LoadField: r0 = r1->field_3f
    //     0x5393d0: ldur            w0, [x1, #0x3f]
    // 0x5393d4: DecompressPointer r0
    //     0x5393d4: add             x0, x0, HEAP, lsl #32
    // 0x5393d8: cmp             w0, NULL
    // 0x5393dc: b.ne            #0x539400
    // 0x5393e0: mov             x0, x3
    // 0x5393e4: StoreField: r1->field_3f = r0
    //     0x5393e4: stur            w0, [x1, #0x3f]
    //     0x5393e8: ldurb           w16, [x1, #-1]
    //     0x5393ec: ldurb           w17, [x0, #-1]
    //     0x5393f0: and             x16, x17, x16, lsr #2
    //     0x5393f4: tst             x16, HEAP, lsr #32
    //     0x5393f8: b.eq            #0x539400
    //     0x5393fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x539400: LoadField: r0 = r3->field_13
    //     0x539400: ldur            w0, [x3, #0x13]
    // 0x539404: DecompressPointer r0
    //     0x539404: add             x0, x0, HEAP, lsl #32
    // 0x539408: stp             x3, x0, [SP]
    // 0x53940c: r0 = layer=()
    //     0x53940c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x539410: r0 = Null
    //     0x539410: mov             x0, NULL
    // 0x539414: LeaveFrame
    //     0x539414: mov             SP, fp
    //     0x539418: ldp             fp, lr, [SP], #0x10
    // 0x53941c: ret
    //     0x53941c: ret             
    // 0x539420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539424: b               #0x539348
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x539428, size: 0xd8
    // 0x539428: EnterFrame
    //     0x539428: stp             fp, lr, [SP, #-0x10]!
    //     0x53942c: mov             fp, SP
    // 0x539430: AllocStack(0x10)
    //     0x539430: sub             SP, SP, #0x10
    // 0x539434: CheckStackOverflow
    //     0x539434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539438: cmp             SP, x16
    //     0x53943c: b.ls            #0x5394f8
    // 0x539440: ldr             x1, [fp, #0x18]
    // 0x539444: r0 = LoadClassIdInstr(r1)
    //     0x539444: ldur            x0, [x1, #-1]
    //     0x539448: ubfx            x0, x0, #0xc, #0x14
    // 0x53944c: str             x1, [SP]
    // 0x539450: mov             lr, x0
    // 0x539454: ldr             lr, [x21, lr, lsl #3]
    // 0x539458: blr             lr
    // 0x53945c: tbz             w0, #4, #0x53946c
    // 0x539460: ldr             x16, [fp, #0x18]
    // 0x539464: str             x16, [SP]
    // 0x539468: r0 = markNeedsAddToScene()
    //     0x539468: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53946c: ldr             x0, [fp, #0x10]
    // 0x539470: LoadField: r1 = r0->field_b
    //     0x539470: ldur            x1, [x0, #0xb]
    // 0x539474: cbz             x1, #0x539484
    // 0x539478: ldr             x16, [fp, #0x18]
    // 0x53947c: stp             x1, x16, [SP]
    // 0x539480: r0 = _updateSubtreeCompositionObserverCount()
    //     0x539480: bl              #0x4cc3c8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x539484: ldr             x2, [fp, #0x18]
    // 0x539488: ldr             x1, [fp, #0x10]
    // 0x53948c: mov             x0, x2
    // 0x539490: StoreField: r1->field_1f = r0
    //     0x539490: stur            w0, [x1, #0x1f]
    //     0x539494: ldurb           w16, [x1, #-1]
    //     0x539498: ldurb           w17, [x0, #-1]
    //     0x53949c: and             x16, x17, x16, lsr #2
    //     0x5394a0: tst             x16, HEAP, lsr #32
    //     0x5394a4: b.eq            #0x5394ac
    //     0x5394a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5394ac: LoadField: r0 = r2->field_2b
    //     0x5394ac: ldur            w0, [x2, #0x2b]
    // 0x5394b0: DecompressPointer r0
    //     0x5394b0: add             x0, x0, HEAP, lsl #32
    // 0x5394b4: cmp             w0, NULL
    // 0x5394b8: b.eq            #0x5394d8
    // 0x5394bc: r3 = LoadClassIdInstr(r1)
    //     0x5394bc: ldur            x3, [x1, #-1]
    //     0x5394c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5394c4: stp             x0, x1, [SP]
    // 0x5394c8: mov             x0, x3
    // 0x5394cc: r0 = GDT[cid_x0 + 0xdf4]()
    //     0x5394cc: add             lr, x0, #0xdf4
    //     0x5394d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5394d4: blr             lr
    // 0x5394d8: ldr             x16, [fp, #0x18]
    // 0x5394dc: ldr             lr, [fp, #0x10]
    // 0x5394e0: stp             lr, x16, [SP]
    // 0x5394e4: r0 = redepthChild()
    //     0x5394e4: bl              #0x539500  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x5394e8: r0 = Null
    //     0x5394e8: mov             x0, NULL
    // 0x5394ec: LeaveFrame
    //     0x5394ec: mov             SP, fp
    //     0x5394f0: ldp             fp, lr, [SP], #0x10
    // 0x5394f4: ret
    //     0x5394f4: ret             
    // 0x5394f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5394f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5394fc: b               #0x539440
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x539500, size: 0x70
    // 0x539500: EnterFrame
    //     0x539500: stp             fp, lr, [SP, #-0x10]!
    //     0x539504: mov             fp, SP
    // 0x539508: AllocStack(0x8)
    //     0x539508: sub             SP, SP, #8
    // 0x53950c: CheckStackOverflow
    //     0x53950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539510: cmp             SP, x16
    //     0x539514: b.ls            #0x539568
    // 0x539518: ldr             x0, [fp, #0x10]
    // 0x53951c: LoadField: r1 = r0->field_2f
    //     0x53951c: ldur            x1, [x0, #0x2f]
    // 0x539520: ldr             x2, [fp, #0x18]
    // 0x539524: LoadField: r3 = r2->field_2f
    //     0x539524: ldur            x3, [x2, #0x2f]
    // 0x539528: cmp             x1, x3
    // 0x53952c: b.gt            #0x539558
    // 0x539530: add             x1, x3, #1
    // 0x539534: StoreField: r0->field_2f = r1
    //     0x539534: stur            x1, [x0, #0x2f]
    // 0x539538: r1 = LoadClassIdInstr(r0)
    //     0x539538: ldur            x1, [x0, #-1]
    //     0x53953c: ubfx            x1, x1, #0xc, #0x14
    // 0x539540: str             x0, [SP]
    // 0x539544: mov             x0, x1
    // 0x539548: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x539548: mov             x17, #0x1ad0
    //     0x53954c: add             lr, x0, x17
    //     0x539550: ldr             lr, [x21, lr, lsl #3]
    //     0x539554: blr             lr
    // 0x539558: r0 = Null
    //     0x539558: mov             x0, NULL
    // 0x53955c: LeaveFrame
    //     0x53955c: mov             SP, fp
    //     0x539560: ldp             fp, lr, [SP], #0x10
    // 0x539564: ret
    //     0x539564: ret             
    // 0x539568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53956c: b               #0x539518
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x5395bc, size: 0x110
    // 0x5395bc: EnterFrame
    //     0x5395bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5395c0: mov             fp, SP
    // 0x5395c4: AllocStack(0x10)
    //     0x5395c4: sub             SP, SP, #0x10
    // 0x5395c8: CheckStackOverflow
    //     0x5395c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5395cc: cmp             SP, x16
    //     0x5395d0: b.ls            #0x5396c4
    // 0x5395d4: ldr             x1, [fp, #0x10]
    // 0x5395d8: LoadField: r2 = r1->field_3b
    //     0x5395d8: ldur            w2, [x1, #0x3b]
    // 0x5395dc: DecompressPointer r2
    //     0x5395dc: add             x2, x2, HEAP, lsl #32
    // 0x5395e0: cmp             w2, NULL
    // 0x5395e4: b.ne            #0x539614
    // 0x5395e8: ldr             x3, [fp, #0x18]
    // 0x5395ec: LoadField: r0 = r1->field_37
    //     0x5395ec: ldur            w0, [x1, #0x37]
    // 0x5395f0: DecompressPointer r0
    //     0x5395f0: add             x0, x0, HEAP, lsl #32
    // 0x5395f4: StoreField: r3->field_3f = r0
    //     0x5395f4: stur            w0, [x3, #0x3f]
    //     0x5395f8: ldurb           w16, [x3, #-1]
    //     0x5395fc: ldurb           w17, [x0, #-1]
    //     0x539600: and             x16, x17, x16, lsr #2
    //     0x539604: tst             x16, HEAP, lsr #32
    //     0x539608: b.eq            #0x539610
    //     0x53960c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x539610: b               #0x53963c
    // 0x539614: ldr             x3, [fp, #0x18]
    // 0x539618: LoadField: r0 = r1->field_37
    //     0x539618: ldur            w0, [x1, #0x37]
    // 0x53961c: DecompressPointer r0
    //     0x53961c: add             x0, x0, HEAP, lsl #32
    // 0x539620: StoreField: r2->field_37 = r0
    //     0x539620: stur            w0, [x2, #0x37]
    //     0x539624: ldurb           w16, [x2, #-1]
    //     0x539628: ldurb           w17, [x0, #-1]
    //     0x53962c: and             x16, x17, x16, lsr #2
    //     0x539630: tst             x16, HEAP, lsr #32
    //     0x539634: b.eq            #0x53963c
    //     0x539638: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x53963c: LoadField: r4 = r1->field_37
    //     0x53963c: ldur            w4, [x1, #0x37]
    // 0x539640: DecompressPointer r4
    //     0x539640: add             x4, x4, HEAP, lsl #32
    // 0x539644: cmp             w4, NULL
    // 0x539648: b.ne            #0x539670
    // 0x53964c: mov             x0, x2
    // 0x539650: StoreField: r3->field_43 = r0
    //     0x539650: stur            w0, [x3, #0x43]
    //     0x539654: ldurb           w16, [x3, #-1]
    //     0x539658: ldurb           w17, [x0, #-1]
    //     0x53965c: and             x16, x17, x16, lsr #2
    //     0x539660: tst             x16, HEAP, lsr #32
    //     0x539664: b.eq            #0x53966c
    //     0x539668: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x53966c: b               #0x539690
    // 0x539670: mov             x0, x2
    // 0x539674: StoreField: r4->field_3b = r0
    //     0x539674: stur            w0, [x4, #0x3b]
    //     0x539678: ldurb           w16, [x4, #-1]
    //     0x53967c: ldurb           w17, [x0, #-1]
    //     0x539680: and             x16, x17, x16, lsr #2
    //     0x539684: tst             x16, HEAP, lsr #32
    //     0x539688: b.eq            #0x539690
    //     0x53968c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x539690: StoreField: r1->field_3b = rNULL
    //     0x539690: stur            NULL, [x1, #0x3b]
    // 0x539694: StoreField: r1->field_37 = rNULL
    //     0x539694: stur            NULL, [x1, #0x37]
    // 0x539698: stp             x1, x3, [SP]
    // 0x53969c: r0 = _dropChild()
    //     0x53969c: bl              #0x4cc318  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x5396a0: ldr             x0, [fp, #0x10]
    // 0x5396a4: LoadField: r1 = r0->field_13
    //     0x5396a4: ldur            w1, [x0, #0x13]
    // 0x5396a8: DecompressPointer r1
    //     0x5396a8: add             x1, x1, HEAP, lsl #32
    // 0x5396ac: stp             NULL, x1, [SP]
    // 0x5396b0: r0 = layer=()
    //     0x5396b0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5396b4: r0 = Null
    //     0x5396b4: mov             x0, NULL
    // 0x5396b8: LeaveFrame
    //     0x5396b8: mov             SP, fp
    //     0x5396bc: ldp             fp, lr, [SP], #0x10
    // 0x5396c0: ret
    //     0x5396c0: ret             
    // 0x5396c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396c8: b               #0x5395d4
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x9445c0, size: 0xc4
    // 0x9445c0: EnterFrame
    //     0x9445c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9445c4: mov             fp, SP
    // 0x9445c8: AllocStack(0x10)
    //     0x9445c8: sub             SP, SP, #0x10
    // 0x9445cc: CheckStackOverflow
    //     0x9445cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9445d0: cmp             SP, x16
    //     0x9445d4: b.ls            #0x944674
    // 0x9445d8: ldr             x16, [fp, #0x10]
    // 0x9445dc: str             x16, [SP]
    // 0x9445e0: r0 = updateSubtreeNeedsAddToScene()
    //     0x9445e0: bl              #0x944554  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x9445e4: ldr             x1, [fp, #0x10]
    // 0x9445e8: LoadField: r0 = r1->field_3f
    //     0x9445e8: ldur            w0, [x1, #0x3f]
    // 0x9445ec: DecompressPointer r0
    //     0x9445ec: add             x0, x0, HEAP, lsl #32
    // 0x9445f0: mov             x2, x0
    // 0x9445f4: stur            x2, [fp, #-8]
    // 0x9445f8: CheckStackOverflow
    //     0x9445f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9445fc: cmp             SP, x16
    //     0x944600: b.ls            #0x94467c
    // 0x944604: cmp             w2, NULL
    // 0x944608: b.eq            #0x944664
    // 0x94460c: r0 = LoadClassIdInstr(r2)
    //     0x94460c: ldur            x0, [x2, #-1]
    //     0x944610: ubfx            x0, x0, #0xc, #0x14
    // 0x944614: str             x2, [SP]
    // 0x944618: r0 = GDT[cid_x0 + 0x6b5b]()
    //     0x944618: mov             x17, #0x6b5b
    //     0x94461c: add             lr, x0, x17
    //     0x944620: ldr             lr, [x21, lr, lsl #3]
    //     0x944624: blr             lr
    // 0x944628: ldr             x1, [fp, #0x10]
    // 0x94462c: LoadField: r2 = r1->field_23
    //     0x94462c: ldur            w2, [x1, #0x23]
    // 0x944630: DecompressPointer r2
    //     0x944630: add             x2, x2, HEAP, lsl #32
    // 0x944634: tbnz            w2, #4, #0x944644
    // 0x944638: ldur            x2, [fp, #-8]
    // 0x94463c: r3 = true
    //     0x94463c: add             x3, NULL, #0x20  ; true
    // 0x944640: b               #0x944650
    // 0x944644: ldur            x2, [fp, #-8]
    // 0x944648: LoadField: r3 = r2->field_23
    //     0x944648: ldur            w3, [x2, #0x23]
    // 0x94464c: DecompressPointer r3
    //     0x94464c: add             x3, x3, HEAP, lsl #32
    // 0x944650: StoreField: r1->field_23 = r3
    //     0x944650: stur            w3, [x1, #0x23]
    // 0x944654: LoadField: r0 = r2->field_37
    //     0x944654: ldur            w0, [x2, #0x37]
    // 0x944658: DecompressPointer r0
    //     0x944658: add             x0, x0, HEAP, lsl #32
    // 0x94465c: mov             x2, x0
    // 0x944660: b               #0x9445f4
    // 0x944664: r0 = Null
    //     0x944664: mov             x0, NULL
    // 0x944668: LeaveFrame
    //     0x944668: mov             SP, fp
    //     0x94466c: ldp             fp, lr, [SP], #0x10
    // 0x944670: ret
    //     0x944670: ret             
    // 0x944674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944678: b               #0x9445d8
    // 0x94467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94467c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944680: b               #0x944604
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x947564, size: 0xb4
    // 0x947564: EnterFrame
    //     0x947564: stp             fp, lr, [SP, #-0x10]!
    //     0x947568: mov             fp, SP
    // 0x94756c: AllocStack(0x18)
    //     0x94756c: sub             SP, SP, #0x18
    // 0x947570: CheckStackOverflow
    //     0x947570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947574: cmp             SP, x16
    //     0x947578: b.ls            #0x947608
    // 0x94757c: ldr             x16, [fp, #0x18]
    // 0x947580: ldr             lr, [fp, #0x10]
    // 0x947584: stp             lr, x16, [SP]
    // 0x947588: r0 = _fireCompositionCallbacks()
    //     0x947588: bl              #0x947390  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x94758c: ldr             x1, [fp, #0x10]
    // 0x947590: tbz             w1, #4, #0x9475a4
    // 0x947594: r0 = Null
    //     0x947594: mov             x0, NULL
    // 0x947598: LeaveFrame
    //     0x947598: mov             SP, fp
    //     0x94759c: ldp             fp, lr, [SP], #0x10
    // 0x9475a0: ret
    //     0x9475a0: ret             
    // 0x9475a4: ldr             x0, [fp, #0x18]
    // 0x9475a8: LoadField: r2 = r0->field_3f
    //     0x9475a8: ldur            w2, [x0, #0x3f]
    // 0x9475ac: DecompressPointer r2
    //     0x9475ac: add             x2, x2, HEAP, lsl #32
    // 0x9475b0: stur            x2, [fp, #-8]
    // 0x9475b4: CheckStackOverflow
    //     0x9475b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9475b8: cmp             SP, x16
    //     0x9475bc: b.ls            #0x947610
    // 0x9475c0: cmp             w2, NULL
    // 0x9475c4: b.eq            #0x9475f8
    // 0x9475c8: r0 = LoadClassIdInstr(r2)
    //     0x9475c8: ldur            x0, [x2, #-1]
    //     0x9475cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9475d0: stp             x1, x2, [SP]
    // 0x9475d4: r0 = GDT[cid_x0 + 0x56b4]()
    //     0x9475d4: mov             x17, #0x56b4
    //     0x9475d8: add             lr, x0, x17
    //     0x9475dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9475e0: blr             lr
    // 0x9475e4: ldur            x1, [fp, #-8]
    // 0x9475e8: LoadField: r2 = r1->field_37
    //     0x9475e8: ldur            w2, [x1, #0x37]
    // 0x9475ec: DecompressPointer r2
    //     0x9475ec: add             x2, x2, HEAP, lsl #32
    // 0x9475f0: ldr             x1, [fp, #0x10]
    // 0x9475f4: b               #0x9475b0
    // 0x9475f8: r0 = Null
    //     0x9475f8: mov             x0, NULL
    // 0x9475fc: LeaveFrame
    //     0x9475fc: mov             SP, fp
    //     0x947600: ldp             fp, lr, [SP], #0x10
    // 0x947604: ret
    //     0x947604: ret             
    // 0x947608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94760c: b               #0x94757c
    // 0x947610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947614: b               #0x9475c0
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x94a614, size: 0xa0
    // 0x94a614: EnterFrame
    //     0x94a614: stp             fp, lr, [SP, #-0x10]!
    //     0x94a618: mov             fp, SP
    // 0x94a61c: AllocStack(0x10)
    //     0x94a61c: sub             SP, SP, #0x10
    // 0x94a620: CheckStackOverflow
    //     0x94a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a624: cmp             SP, x16
    //     0x94a628: b.ls            #0x94a6a4
    // 0x94a62c: ldr             x0, [fp, #0x10]
    // 0x94a630: LoadField: r1 = r0->field_43
    //     0x94a630: ldur            w1, [x0, #0x43]
    // 0x94a634: DecompressPointer r1
    //     0x94a634: add             x1, x1, HEAP, lsl #32
    // 0x94a638: stur            x1, [fp, #-8]
    // 0x94a63c: CheckStackOverflow
    //     0x94a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a640: cmp             SP, x16
    //     0x94a644: b.ls            #0x94a6ac
    // 0x94a648: cmp             w1, NULL
    // 0x94a64c: b.eq            #0x94a694
    // 0x94a650: r0 = LoadClassIdInstr(r1)
    //     0x94a650: ldur            x0, [x1, #-1]
    //     0x94a654: ubfx            x0, x0, #0xc, #0x14
    // 0x94a658: str             x1, [SP]
    // 0x94a65c: r0 = GDT[cid_x0 + 0x41f7]()
    //     0x94a65c: mov             x17, #0x41f7
    //     0x94a660: add             lr, x0, x17
    //     0x94a664: ldr             lr, [x21, lr, lsl #3]
    //     0x94a668: blr             lr
    // 0x94a66c: tbz             w0, #4, #0x94a680
    // 0x94a670: r0 = false
    //     0x94a670: add             x0, NULL, #0x30  ; false
    // 0x94a674: LeaveFrame
    //     0x94a674: mov             SP, fp
    //     0x94a678: ldp             fp, lr, [SP], #0x10
    // 0x94a67c: ret
    //     0x94a67c: ret             
    // 0x94a680: ldur            x1, [fp, #-8]
    // 0x94a684: LoadField: r0 = r1->field_3b
    //     0x94a684: ldur            w0, [x1, #0x3b]
    // 0x94a688: DecompressPointer r0
    //     0x94a688: add             x0, x0, HEAP, lsl #32
    // 0x94a68c: mov             x1, x0
    // 0x94a690: b               #0x94a638
    // 0x94a694: r0 = true
    //     0x94a694: add             x0, NULL, #0x20  ; true
    // 0x94a698: LeaveFrame
    //     0x94a698: mov             SP, fp
    //     0x94a69c: ldp             fp, lr, [SP], #0x10
    // 0x94a6a0: ret
    //     0x94a6a0: ret             
    // 0x94a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a6a8: b               #0x94a62c
    // 0x94a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a6b0: b               #0x94a648
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ca68c, size: 0x5c
    // 0x9ca68c: EnterFrame
    //     0x9ca68c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca690: mov             fp, SP
    // 0x9ca694: AllocStack(0x8)
    //     0x9ca694: sub             SP, SP, #8
    // 0x9ca698: CheckStackOverflow
    //     0x9ca698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca69c: cmp             SP, x16
    //     0x9ca6a0: b.ls            #0x9ca6e0
    // 0x9ca6a4: ldr             x16, [fp, #0x10]
    // 0x9ca6a8: str             x16, [SP]
    // 0x9ca6ac: r0 = removeAllChildren()
    //     0x9ca6ac: bl              #0x4cc1f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x9ca6b0: ldr             x0, [fp, #0x10]
    // 0x9ca6b4: LoadField: r1 = r0->field_7
    //     0x9ca6b4: ldur            w1, [x0, #7]
    // 0x9ca6b8: DecompressPointer r1
    //     0x9ca6b8: add             x1, x1, HEAP, lsl #32
    // 0x9ca6bc: str             x1, [SP]
    // 0x9ca6c0: r0 = clear()
    //     0x9ca6c0: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9ca6c4: ldr             x16, [fp, #0x10]
    // 0x9ca6c8: str             x16, [SP]
    // 0x9ca6cc: r0 = dispose()
    //     0x9ca6cc: bl              #0x9ca5dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x9ca6d0: r0 = Null
    //     0x9ca6d0: mov             x0, NULL
    // 0x9ca6d4: LeaveFrame
    //     0x9ca6d4: mov             SP, fp
    //     0x9ca6d8: ldp             fp, lr, [SP], #0x10
    // 0x9ca6dc: ret
    //     0x9ca6dc: ret             
    // 0x9ca6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca6e4: b               #0x9ca6a4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x9f9a58, size: 0xa8
    // 0x9f9a58: EnterFrame
    //     0x9f9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9a5c: mov             fp, SP
    // 0x9f9a60: AllocStack(0x10)
    //     0x9f9a60: sub             SP, SP, #0x10
    // 0x9f9a64: CheckStackOverflow
    //     0x9f9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9a68: cmp             SP, x16
    //     0x9f9a6c: b.ls            #0x9f9af0
    // 0x9f9a70: ldr             x1, [fp, #0x10]
    // 0x9f9a74: LoadField: r0 = r1->field_3f
    //     0x9f9a74: ldur            w0, [x1, #0x3f]
    // 0x9f9a78: DecompressPointer r0
    //     0x9f9a78: add             x0, x0, HEAP, lsl #32
    // 0x9f9a7c: mov             x2, x0
    // 0x9f9a80: stur            x2, [fp, #-8]
    // 0x9f9a84: CheckStackOverflow
    //     0x9f9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9a88: cmp             SP, x16
    //     0x9f9a8c: b.ls            #0x9f9af8
    // 0x9f9a90: cmp             w2, NULL
    // 0x9f9a94: b.eq            #0x9f9ae0
    // 0x9f9a98: LoadField: r0 = r2->field_2f
    //     0x9f9a98: ldur            x0, [x2, #0x2f]
    // 0x9f9a9c: LoadField: r3 = r1->field_2f
    //     0x9f9a9c: ldur            x3, [x1, #0x2f]
    // 0x9f9aa0: cmp             x0, x3
    // 0x9f9aa4: b.gt            #0x9f9acc
    // 0x9f9aa8: add             x0, x3, #1
    // 0x9f9aac: StoreField: r2->field_2f = r0
    //     0x9f9aac: stur            x0, [x2, #0x2f]
    // 0x9f9ab0: r0 = LoadClassIdInstr(r2)
    //     0x9f9ab0: ldur            x0, [x2, #-1]
    //     0x9f9ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9ab8: str             x2, [SP]
    // 0x9f9abc: r0 = GDT[cid_x0 + 0x1ad0]()
    //     0x9f9abc: mov             x17, #0x1ad0
    //     0x9f9ac0: add             lr, x0, x17
    //     0x9f9ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9ac8: blr             lr
    // 0x9f9acc: ldur            x1, [fp, #-8]
    // 0x9f9ad0: LoadField: r2 = r1->field_37
    //     0x9f9ad0: ldur            w2, [x1, #0x37]
    // 0x9f9ad4: DecompressPointer r2
    //     0x9f9ad4: add             x2, x2, HEAP, lsl #32
    // 0x9f9ad8: ldr             x1, [fp, #0x10]
    // 0x9f9adc: b               #0x9f9a80
    // 0x9f9ae0: r0 = Null
    //     0x9f9ae0: mov             x0, NULL
    // 0x9f9ae4: LeaveFrame
    //     0x9f9ae4: mov             SP, fp
    //     0x9f9ae8: ldp             fp, lr, [SP], #0x10
    // 0x9f9aec: ret
    //     0x9f9aec: ret             
    // 0x9f9af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9af4: b               #0x9f9a70
    // 0x9f9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9afc: b               #0x9f9a90
  }
  _ attach(/* No info */) {
    // ** addr: 0xa3b564, size: 0xb4
    // 0xa3b564: EnterFrame
    //     0xa3b564: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b568: mov             fp, SP
    // 0xa3b56c: AllocStack(0x18)
    //     0xa3b56c: sub             SP, SP, #0x18
    // 0xa3b570: CheckStackOverflow
    //     0xa3b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b574: cmp             SP, x16
    //     0xa3b578: b.ls            #0xa3b608
    // 0xa3b57c: ldr             x0, [fp, #0x10]
    // 0xa3b580: ldr             x1, [fp, #0x18]
    // 0xa3b584: StoreField: r1->field_2b = r0
    //     0xa3b584: stur            w0, [x1, #0x2b]
    //     0xa3b588: tbz             w0, #0, #0xa3b5a4
    //     0xa3b58c: ldurb           w16, [x1, #-1]
    //     0xa3b590: ldurb           w17, [x0, #-1]
    //     0xa3b594: and             x16, x17, x16, lsr #2
    //     0xa3b598: tst             x16, HEAP, lsr #32
    //     0xa3b59c: b.eq            #0xa3b5a4
    //     0xa3b5a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3b5a4: LoadField: r0 = r1->field_3f
    //     0xa3b5a4: ldur            w0, [x1, #0x3f]
    // 0xa3b5a8: DecompressPointer r0
    //     0xa3b5a8: add             x0, x0, HEAP, lsl #32
    // 0xa3b5ac: mov             x1, x0
    // 0xa3b5b0: stur            x1, [fp, #-8]
    // 0xa3b5b4: CheckStackOverflow
    //     0xa3b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b5b8: cmp             SP, x16
    //     0xa3b5bc: b.ls            #0xa3b610
    // 0xa3b5c0: cmp             w1, NULL
    // 0xa3b5c4: b.eq            #0xa3b5f8
    // 0xa3b5c8: r0 = LoadClassIdInstr(r1)
    //     0xa3b5c8: ldur            x0, [x1, #-1]
    //     0xa3b5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b5d0: ldr             x16, [fp, #0x10]
    // 0xa3b5d4: stp             x16, x1, [SP]
    // 0xa3b5d8: r0 = GDT[cid_x0 + 0xdf4]()
    //     0xa3b5d8: add             lr, x0, #0xdf4
    //     0xa3b5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b5e0: blr             lr
    // 0xa3b5e4: ldur            x1, [fp, #-8]
    // 0xa3b5e8: LoadField: r0 = r1->field_37
    //     0xa3b5e8: ldur            w0, [x1, #0x37]
    // 0xa3b5ec: DecompressPointer r0
    //     0xa3b5ec: add             x0, x0, HEAP, lsl #32
    // 0xa3b5f0: mov             x1, x0
    // 0xa3b5f4: b               #0xa3b5b0
    // 0xa3b5f8: r0 = Null
    //     0xa3b5f8: mov             x0, NULL
    // 0xa3b5fc: LeaveFrame
    //     0xa3b5fc: mov             SP, fp
    //     0xa3b600: ldp             fp, lr, [SP], #0x10
    // 0xa3b604: ret
    //     0xa3b604: ret             
    // 0xa3b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b60c: b               #0xa3b57c
    // 0xa3b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b614: b               #0xa3b5c0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3bce4, size: 0x118
    // 0xa3bce4: EnterFrame
    //     0xa3bce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bce8: mov             fp, SP
    // 0xa3bcec: AllocStack(0x38)
    //     0xa3bcec: sub             SP, SP, #0x38
    // 0xa3bcf0: SetupParameters()
    //     0xa3bcf0: mov             x0, x4
    //     0xa3bcf4: ldur            w1, [x0, #0xf]
    //     0xa3bcf8: add             x1, x1, HEAP, lsl #32
    //     0xa3bcfc: cbnz            w1, #0xa3bd08
    //     0xa3bd00: mov             x0, NULL
    //     0xa3bd04: b               #0xa3bd18
    //     0xa3bd08: ldur            w2, [x0, #0x17]
    //     0xa3bd0c: add             x2, x2, HEAP, lsl #32
    //     0xa3bd10: add             x0, fp, w2, sxtw #2
    //     0xa3bd14: ldr             x0, [x0, #0x10]
    // 0xa3bd18: CheckStackOverflow
    //     0xa3bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bd1c: cmp             SP, x16
    //     0xa3bd20: b.ls            #0xa3bdec
    // 0xa3bd24: cbnz            w1, #0xa3bd30
    // 0xa3bd28: r2 = <Object>
    //     0xa3bd28: ldr             x2, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3bd2c: b               #0xa3bd34
    // 0xa3bd30: mov             x2, x0
    // 0xa3bd34: ldr             x0, [fp, #0x20]
    // 0xa3bd38: ldr             x1, [fp, #0x18]
    // 0xa3bd3c: stur            x2, [fp, #-0x18]
    // 0xa3bd40: LoadField: r3 = r0->field_43
    //     0xa3bd40: ldur            w3, [x0, #0x43]
    // 0xa3bd44: DecompressPointer r3
    //     0xa3bd44: add             x3, x3, HEAP, lsl #32
    // 0xa3bd48: LoadField: r4 = r1->field_b
    //     0xa3bd48: ldur            w4, [x1, #0xb]
    // 0xa3bd4c: DecompressPointer r4
    //     0xa3bd4c: add             x4, x4, HEAP, lsl #32
    // 0xa3bd50: stur            x4, [fp, #-0x10]
    // 0xa3bd54: stur            x3, [fp, #-8]
    // 0xa3bd58: CheckStackOverflow
    //     0xa3bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bd5c: cmp             SP, x16
    //     0xa3bd60: b.ls            #0xa3bdf4
    // 0xa3bd64: cmp             w3, NULL
    // 0xa3bd68: b.eq            #0xa3bddc
    // 0xa3bd6c: r0 = LoadClassIdInstr(r3)
    //     0xa3bd6c: ldur            x0, [x3, #-1]
    //     0xa3bd70: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bd74: stp             x3, x2, [SP, #0x10]
    // 0xa3bd78: ldr             x16, [fp, #0x10]
    // 0xa3bd7c: stp             x16, x1, [SP]
    // 0xa3bd80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3bd80: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3bd84: r0 = GDT[cid_x0 + 0xdc1]()
    //     0xa3bd84: add             lr, x0, #0xdc1
    //     0xa3bd88: ldr             lr, [x21, lr, lsl #3]
    //     0xa3bd8c: blr             lr
    // 0xa3bd90: tbnz            w0, #4, #0xa3bda4
    // 0xa3bd94: r0 = true
    //     0xa3bd94: add             x0, NULL, #0x20  ; true
    // 0xa3bd98: LeaveFrame
    //     0xa3bd98: mov             SP, fp
    //     0xa3bd9c: ldp             fp, lr, [SP], #0x10
    // 0xa3bda0: ret
    //     0xa3bda0: ret             
    // 0xa3bda4: ldur            x1, [fp, #-0x10]
    // 0xa3bda8: LoadField: r2 = r1->field_b
    //     0xa3bda8: ldur            w2, [x1, #0xb]
    // 0xa3bdac: DecompressPointer r2
    //     0xa3bdac: add             x2, x2, HEAP, lsl #32
    // 0xa3bdb0: cbz             w2, #0xa3bdc0
    // 0xa3bdb4: LeaveFrame
    //     0xa3bdb4: mov             SP, fp
    //     0xa3bdb8: ldp             fp, lr, [SP], #0x10
    // 0xa3bdbc: ret
    //     0xa3bdbc: ret             
    // 0xa3bdc0: ldur            x2, [fp, #-8]
    // 0xa3bdc4: LoadField: r3 = r2->field_3b
    //     0xa3bdc4: ldur            w3, [x2, #0x3b]
    // 0xa3bdc8: DecompressPointer r3
    //     0xa3bdc8: add             x3, x3, HEAP, lsl #32
    // 0xa3bdcc: mov             x4, x1
    // 0xa3bdd0: ldr             x1, [fp, #0x18]
    // 0xa3bdd4: ldur            x2, [fp, #-0x18]
    // 0xa3bdd8: b               #0xa3bd54
    // 0xa3bddc: r0 = false
    //     0xa3bddc: add             x0, NULL, #0x30  ; false
    // 0xa3bde0: LeaveFrame
    //     0xa3bde0: mov             SP, fp
    //     0xa3bde4: ldp             fp, lr, [SP], #0x10
    // 0xa3bde8: ret
    //     0xa3bde8: ret             
    // 0xa3bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bdec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bdf0: b               #0xa3bd24
    // 0xa3bdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bdf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bdf8: b               #0xa3bd64
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0xa3cdfc, size: 0x124
    // 0xa3cdfc: EnterFrame
    //     0xa3cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ce00: mov             fp, SP
    // 0xa3ce04: AllocStack(0x28)
    //     0xa3ce04: sub             SP, SP, #0x28
    // 0xa3ce08: CheckStackOverflow
    //     0xa3ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ce0c: cmp             SP, x16
    //     0xa3ce10: b.ls            #0xa3cf0c
    // 0xa3ce14: ldr             x0, [fp, #0x18]
    // 0xa3ce18: LoadField: r1 = r0->field_3f
    //     0xa3ce18: ldur            w1, [x0, #0x3f]
    // 0xa3ce1c: DecompressPointer r1
    //     0xa3ce1c: add             x1, x1, HEAP, lsl #32
    // 0xa3ce20: ldr             x0, [fp, #0x10]
    // 0xa3ce24: stur            x1, [fp, #-0x18]
    // 0xa3ce28: CheckStackOverflow
    //     0xa3ce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ce2c: cmp             SP, x16
    //     0xa3ce30: b.ls            #0xa3cf14
    // 0xa3ce34: cmp             w1, NULL
    // 0xa3ce38: b.eq            #0xa3cefc
    // 0xa3ce3c: LoadField: r2 = r1->field_23
    //     0xa3ce3c: ldur            w2, [x1, #0x23]
    // 0xa3ce40: DecompressPointer r2
    //     0xa3ce40: add             x2, x2, HEAP, lsl #32
    // 0xa3ce44: tbz             w2, #4, #0xa3cec0
    // 0xa3ce48: LoadField: r2 = r1->field_27
    //     0xa3ce48: ldur            w2, [x1, #0x27]
    // 0xa3ce4c: DecompressPointer r2
    //     0xa3ce4c: add             x2, x2, HEAP, lsl #32
    // 0xa3ce50: cmp             w2, NULL
    // 0xa3ce54: b.eq            #0xa3cec0
    // 0xa3ce58: LoadField: r3 = r2->field_7
    //     0xa3ce58: ldur            w3, [x2, #7]
    // 0xa3ce5c: DecompressPointer r3
    //     0xa3ce5c: add             x3, x3, HEAP, lsl #32
    // 0xa3ce60: stur            x3, [fp, #-0x10]
    // 0xa3ce64: LoadField: r2 = r0->field_7
    //     0xa3ce64: ldur            w2, [x0, #7]
    // 0xa3ce68: DecompressPointer r2
    //     0xa3ce68: add             x2, x2, HEAP, lsl #32
    // 0xa3ce6c: cmp             w2, NULL
    // 0xa3ce70: b.eq            #0xa3cf1c
    // 0xa3ce74: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xa3ce74: ldur            x4, [x2, #0x17]
    // 0xa3ce78: stur            x4, [fp, #-8]
    // 0xa3ce7c: cbnz            x4, #0xa3ce8c
    // 0xa3ce80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa3ce80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa3ce84: str             x16, [SP]
    // 0xa3ce88: r0 = _throwNew()
    //     0xa3ce88: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa3ce8c: ldur            x0, [fp, #-8]
    // 0xa3ce90: stur            x0, [fp, #-8]
    // 0xa3ce94: r1 = <Never>
    //     0xa3ce94: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa3ce98: r0 = Pointer()
    //     0xa3ce98: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa3ce9c: mov             x1, x0
    // 0xa3cea0: ldur            x0, [fp, #-8]
    // 0xa3cea4: StoreField: r1->field_7 = r0
    //     0xa3cea4: stur            x0, [x1, #7]
    // 0xa3cea8: ldur            x16, [fp, #-0x10]
    // 0xa3ceac: stp             x16, x1, [SP]
    // 0xa3ceb0: r0 = __addRetained$Method$FfiNative()
    //     0xa3ceb0: bl              #0xa3cf20  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0xa3ceb4: ldur            x1, [fp, #-0x18]
    // 0xa3ceb8: r0 = false
    //     0xa3ceb8: add             x0, NULL, #0x30  ; false
    // 0xa3cebc: b               #0xa3ceec
    // 0xa3cec0: ldur            x1, [fp, #-0x18]
    // 0xa3cec4: r0 = LoadClassIdInstr(r1)
    //     0xa3cec4: ldur            x0, [x1, #-1]
    //     0xa3cec8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3cecc: ldr             x16, [fp, #0x10]
    // 0xa3ced0: stp             x16, x1, [SP]
    // 0xa3ced4: r0 = GDT[cid_x0 + 0xda9]()
    //     0xa3ced4: add             lr, x0, #0xda9
    //     0xa3ced8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cedc: blr             lr
    // 0xa3cee0: ldur            x1, [fp, #-0x18]
    // 0xa3cee4: r0 = false
    //     0xa3cee4: add             x0, NULL, #0x30  ; false
    // 0xa3cee8: StoreField: r1->field_23 = r0
    //     0xa3cee8: stur            w0, [x1, #0x23]
    // 0xa3ceec: LoadField: r2 = r1->field_37
    //     0xa3ceec: ldur            w2, [x1, #0x37]
    // 0xa3cef0: DecompressPointer r2
    //     0xa3cef0: add             x2, x2, HEAP, lsl #32
    // 0xa3cef4: mov             x1, x2
    // 0xa3cef8: b               #0xa3ce20
    // 0xa3cefc: r0 = Null
    //     0xa3cefc: mov             x0, NULL
    // 0xa3cf00: LeaveFrame
    //     0xa3cf00: mov             SP, fp
    //     0xa3cf04: ldp             fp, lr, [SP], #0x10
    // 0xa3cf08: ret
    //     0xa3cf08: ret             
    // 0xa3cf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cf0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cf10: b               #0xa3ce14
    // 0xa3cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cf14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cf18: b               #0xa3ce34
    // 0xa3cf1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa3cf1c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3fc70, size: 0x40
    // 0xa3fc70: EnterFrame
    //     0xa3fc70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fc74: mov             fp, SP
    // 0xa3fc78: AllocStack(0x10)
    //     0xa3fc78: sub             SP, SP, #0x10
    // 0xa3fc7c: CheckStackOverflow
    //     0xa3fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fc80: cmp             SP, x16
    //     0xa3fc84: b.ls            #0xa3fca8
    // 0xa3fc88: ldr             x16, [fp, #0x18]
    // 0xa3fc8c: ldr             lr, [fp, #0x10]
    // 0xa3fc90: stp             lr, x16, [SP]
    // 0xa3fc94: r0 = addChildrenToScene()
    //     0xa3fc94: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3fc98: r0 = Null
    //     0xa3fc98: mov             x0, NULL
    // 0xa3fc9c: LeaveFrame
    //     0xa3fc9c: mov             SP, fp
    //     0xa3fca0: ldp             fp, lr, [SP], #0x10
    // 0xa3fca4: ret
    //     0xa3fca4: ret             
    // 0xa3fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fcac: b               #0xa3fc88
  }
  _ detach(/* No info */) {
    // ** addr: 0xa5f5f4, size: 0xa8
    // 0xa5f5f4: EnterFrame
    //     0xa5f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f5f8: mov             fp, SP
    // 0xa5f5fc: AllocStack(0x18)
    //     0xa5f5fc: sub             SP, SP, #0x18
    // 0xa5f600: CheckStackOverflow
    //     0xa5f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f604: cmp             SP, x16
    //     0xa5f608: b.ls            #0xa5f68c
    // 0xa5f60c: ldr             x16, [fp, #0x10]
    // 0xa5f610: str             x16, [SP]
    // 0xa5f614: r0 = detach()
    //     0xa5f614: bl              #0xa5f594  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0xa5f618: ldr             x1, [fp, #0x10]
    // 0xa5f61c: LoadField: r0 = r1->field_3f
    //     0xa5f61c: ldur            w0, [x1, #0x3f]
    // 0xa5f620: DecompressPointer r0
    //     0xa5f620: add             x0, x0, HEAP, lsl #32
    // 0xa5f624: mov             x2, x0
    // 0xa5f628: stur            x2, [fp, #-8]
    // 0xa5f62c: CheckStackOverflow
    //     0xa5f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f630: cmp             SP, x16
    //     0xa5f634: b.ls            #0xa5f694
    // 0xa5f638: cmp             w2, NULL
    // 0xa5f63c: b.eq            #0xa5f66c
    // 0xa5f640: r0 = LoadClassIdInstr(r2)
    //     0xa5f640: ldur            x0, [x2, #-1]
    //     0xa5f644: ubfx            x0, x0, #0xc, #0x14
    // 0xa5f648: str             x2, [SP]
    // 0xa5f64c: r0 = GDT[cid_x0 + 0x893]()
    //     0xa5f64c: add             lr, x0, #0x893
    //     0xa5f650: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f654: blr             lr
    // 0xa5f658: ldur            x0, [fp, #-8]
    // 0xa5f65c: LoadField: r2 = r0->field_37
    //     0xa5f65c: ldur            w2, [x0, #0x37]
    // 0xa5f660: DecompressPointer r2
    //     0xa5f660: add             x2, x2, HEAP, lsl #32
    // 0xa5f664: ldr             x1, [fp, #0x10]
    // 0xa5f668: b               #0xa5f628
    // 0xa5f66c: ldr             x16, [fp, #0x10]
    // 0xa5f670: r30 = false
    //     0xa5f670: add             lr, NULL, #0x30  ; false
    // 0xa5f674: stp             lr, x16, [SP]
    // 0xa5f678: r0 = _fireCompositionCallbacks()
    //     0xa5f678: bl              #0x947390  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0xa5f67c: r0 = Null
    //     0xa5f67c: mov             x0, NULL
    // 0xa5f680: LeaveFrame
    //     0xa5f680: mov             SP, fp
    //     0xa5f684: ldp             fp, lr, [SP], #0x10
    // 0xa5f688: ret
    //     0xa5f688: ret             
    // 0xa5f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f68c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f690: b               #0xa5f60c
    // 0xa5f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f698: b               #0xa5f638
  }
}

// class id: 1979, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0xa3c31c, size: 0x308
    // 0xa3c31c: EnterFrame
    //     0xa3c31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c320: mov             fp, SP
    // 0xa3c324: AllocStack(0x58)
    //     0xa3c324: sub             SP, SP, #0x58
    // 0xa3c328: SetupParameters()
    //     0xa3c328: mov             x0, x4
    //     0xa3c32c: ldur            w1, [x0, #0xf]
    //     0xa3c330: add             x1, x1, HEAP, lsl #32
    //     0xa3c334: cbnz            w1, #0xa3c340
    //     0xa3c338: mov             x0, NULL
    //     0xa3c33c: b               #0xa3c350
    //     0xa3c340: ldur            w2, [x0, #0x17]
    //     0xa3c344: add             x2, x2, HEAP, lsl #32
    //     0xa3c348: add             x0, fp, w2, sxtw #2
    //     0xa3c34c: ldr             x0, [x0, #0x10]
    // 0xa3c350: CheckStackOverflow
    //     0xa3c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c354: cmp             SP, x16
    //     0xa3c358: b.ls            #0xa3c618
    // 0xa3c35c: cbnz            w1, #0xa3c368
    // 0xa3c360: r1 = <Object>
    //     0xa3c360: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3c364: b               #0xa3c36c
    // 0xa3c368: mov             x1, x0
    // 0xa3c36c: ldr             x0, [fp, #0x18]
    // 0xa3c370: stur            x1, [fp, #-8]
    // 0xa3c374: ldr             x16, [fp, #0x20]
    // 0xa3c378: stp             x16, x1, [SP, #0x10]
    // 0xa3c37c: ldr             x16, [fp, #0x10]
    // 0xa3c380: stp             x16, x0, [SP]
    // 0xa3c384: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3c384: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3c388: r0 = findAnnotations()
    //     0xa3c388: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3c38c: mov             x1, x0
    // 0xa3c390: ldr             x0, [fp, #0x18]
    // 0xa3c394: stur            x1, [fp, #-0x20]
    // 0xa3c398: LoadField: r2 = r0->field_b
    //     0xa3c398: ldur            w2, [x0, #0xb]
    // 0xa3c39c: DecompressPointer r2
    //     0xa3c39c: add             x2, x2, HEAP, lsl #32
    // 0xa3c3a0: stur            x2, [fp, #-0x18]
    // 0xa3c3a4: LoadField: r3 = r2->field_b
    //     0xa3c3a4: ldur            w3, [x2, #0xb]
    // 0xa3c3a8: DecompressPointer r3
    //     0xa3c3a8: add             x3, x3, HEAP, lsl #32
    // 0xa3c3ac: cbz             w3, #0xa3c3c0
    // 0xa3c3b0: mov             x0, x1
    // 0xa3c3b4: LeaveFrame
    //     0xa3c3b4: mov             SP, fp
    //     0xa3c3b8: ldp             fp, lr, [SP], #0x10
    // 0xa3c3bc: ret
    //     0xa3c3bc: ret             
    // 0xa3c3c0: ldr             x3, [fp, #0x20]
    // 0xa3c3c4: LoadField: r4 = r3->field_53
    //     0xa3c3c4: ldur            w4, [x3, #0x53]
    // 0xa3c3c8: DecompressPointer r4
    //     0xa3c3c8: add             x4, x4, HEAP, lsl #32
    // 0xa3c3cc: stur            x4, [fp, #-0x10]
    // 0xa3c3d0: LoadField: r5 = r3->field_4f
    //     0xa3c3d0: ldur            w5, [x3, #0x4f]
    // 0xa3c3d4: DecompressPointer r5
    //     0xa3c3d4: add             x5, x5, HEAP, lsl #32
    // 0xa3c3d8: stp             x5, x4, [SP]
    // 0xa3c3dc: r0 = &()
    //     0xa3c3dc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa3c3e0: ldr             x16, [fp, #0x10]
    // 0xa3c3e4: stp             x16, x0, [SP]
    // 0xa3c3e8: r0 = contains()
    //     0xa3c3e8: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0xa3c3ec: eor             x1, x0, #0x10
    // 0xa3c3f0: tbnz            w1, #4, #0xa3c404
    // 0xa3c3f4: ldur            x0, [fp, #-0x20]
    // 0xa3c3f8: LeaveFrame
    //     0xa3c3f8: mov             SP, fp
    //     0xa3c3fc: ldp             fp, lr, [SP], #0x10
    // 0xa3c400: ret
    //     0xa3c400: ret             
    // 0xa3c404: ldr             x0, [fp, #0x20]
    // 0xa3c408: LoadField: r2 = r0->field_47
    //     0xa3c408: ldur            w2, [x0, #0x47]
    // 0xa3c40c: DecompressPointer r2
    //     0xa3c40c: add             x2, x2, HEAP, lsl #32
    // 0xa3c410: r1 = Null
    //     0xa3c410: mov             x1, NULL
    // 0xa3c414: r3 = X0
    //     0xa3c414: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f68] TypeParameter: X0
    //     0xa3c418: ldr             x3, [x3, #0xf68]
    // 0xa3c41c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa3c41c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa58] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4211e8)
    //     0xa3c420: ldr             lr, [lr, #0xa58]
    // 0xa3c424: LoadField: r30 = r30->field_7
    //     0xa3c424: ldur            lr, [lr, #7]
    // 0xa3c428: blr             lr
    // 0xa3c42c: ldur            x1, [fp, #-8]
    // 0xa3c430: r2 = Null
    //     0xa3c430: mov             x2, NULL
    // 0xa3c434: stur            x0, [fp, #-0x28]
    // 0xa3c438: r3 = Y0
    //     0xa3c438: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f70] TypeParameter: Y0
    //     0xa3c43c: ldr             x3, [x3, #0xf70]
    // 0xa3c440: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa3c440: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0xa3c444: LoadField: r30 = r30->field_7
    //     0xa3c444: ldur            lr, [lr, #7]
    // 0xa3c448: blr             lr
    // 0xa3c44c: mov             x1, x0
    // 0xa3c450: ldur            x0, [fp, #-0x28]
    // 0xa3c454: r2 = LoadClassIdInstr(r0)
    //     0xa3c454: ldur            x2, [x0, #-1]
    //     0xa3c458: ubfx            x2, x2, #0xc, #0x14
    // 0xa3c45c: stp             x1, x0, [SP]
    // 0xa3c460: mov             x0, x2
    // 0xa3c464: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa3c464: mov             x17, #0x8a8c
    //     0xa3c468: add             lr, x0, x17
    //     0xa3c46c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c470: blr             lr
    // 0xa3c474: tbnz            w0, #4, #0xa3c608
    // 0xa3c478: ldur            x0, [fp, #-0x20]
    // 0xa3c47c: tbnz            w0, #4, #0xa3c488
    // 0xa3c480: r5 = true
    //     0xa3c480: add             x5, NULL, #0x20  ; true
    // 0xa3c484: b               #0xa3c48c
    // 0xa3c488: r5 = false
    //     0xa3c488: add             x5, NULL, #0x30  ; false
    // 0xa3c48c: ldr             x0, [fp, #0x20]
    // 0xa3c490: ldr             x3, [fp, #0x18]
    // 0xa3c494: ldur            x4, [fp, #-0x18]
    // 0xa3c498: stur            x5, [fp, #-0x30]
    // 0xa3c49c: LoadField: r6 = r0->field_4b
    //     0xa3c49c: ldur            w6, [x0, #0x4b]
    // 0xa3c4a0: DecompressPointer r6
    //     0xa3c4a0: add             x6, x6, HEAP, lsl #32
    // 0xa3c4a4: mov             x0, x6
    // 0xa3c4a8: ldur            x1, [fp, #-8]
    // 0xa3c4ac: stur            x6, [fp, #-0x28]
    // 0xa3c4b0: r2 = Null
    //     0xa3c4b0: mov             x2, NULL
    // 0xa3c4b4: cmp             w1, NULL
    // 0xa3c4b8: b.eq            #0xa3c4dc
    // 0xa3c4bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa3c4bc: ldur            w4, [x1, #0x17]
    // 0xa3c4c0: DecompressPointer r4
    //     0xa3c4c0: add             x4, x4, HEAP, lsl #32
    // 0xa3c4c4: r8 = Y0
    //     0xa3c4c4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46f70] TypeParameter: Y0
    //     0xa3c4c8: ldr             x8, [x8, #0xf70]
    // 0xa3c4cc: LoadField: r9 = r4->field_7
    //     0xa3c4cc: ldur            x9, [x4, #7]
    // 0xa3c4d0: r3 = Null
    //     0xa3c4d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f78] Null
    //     0xa3c4d4: ldr             x3, [x3, #0xf78]
    // 0xa3c4d8: blr             x9
    // 0xa3c4dc: ldr             x16, [fp, #0x10]
    // 0xa3c4e0: ldur            lr, [fp, #-0x10]
    // 0xa3c4e4: stp             lr, x16, [SP]
    // 0xa3c4e8: r0 = -()
    //     0xa3c4e8: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa3c4ec: ldur            x1, [fp, #-8]
    // 0xa3c4f0: stur            x0, [fp, #-8]
    // 0xa3c4f4: r0 = AnnotationEntry()
    //     0xa3c4f4: bl              #0xa3c624  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x14)
    // 0xa3c4f8: mov             x3, x0
    // 0xa3c4fc: ldur            x0, [fp, #-0x28]
    // 0xa3c500: stur            x3, [fp, #-0x10]
    // 0xa3c504: StoreField: r3->field_b = r0
    //     0xa3c504: stur            w0, [x3, #0xb]
    // 0xa3c508: ldur            x0, [fp, #-8]
    // 0xa3c50c: StoreField: r3->field_f = r0
    //     0xa3c50c: stur            w0, [x3, #0xf]
    // 0xa3c510: ldr             x0, [fp, #0x18]
    // 0xa3c514: LoadField: r2 = r0->field_7
    //     0xa3c514: ldur            w2, [x0, #7]
    // 0xa3c518: DecompressPointer r2
    //     0xa3c518: add             x2, x2, HEAP, lsl #32
    // 0xa3c51c: mov             x0, x3
    // 0xa3c520: r1 = Null
    //     0xa3c520: mov             x1, NULL
    // 0xa3c524: r8 = AnnotationEntry<X0>
    //     0xa3c524: add             x8, PP, #0x46, lsl #12  ; [pp+0x46f88] Type: AnnotationEntry<X0>
    //     0xa3c528: ldr             x8, [x8, #0xf88]
    // 0xa3c52c: LoadField: r9 = r8->field_7
    //     0xa3c52c: ldur            x9, [x8, #7]
    // 0xa3c530: r3 = Null
    //     0xa3c530: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f90] Null
    //     0xa3c534: ldr             x3, [x3, #0xf90]
    // 0xa3c538: blr             x9
    // 0xa3c53c: ldur            x3, [fp, #-0x18]
    // 0xa3c540: LoadField: r2 = r3->field_7
    //     0xa3c540: ldur            w2, [x3, #7]
    // 0xa3c544: DecompressPointer r2
    //     0xa3c544: add             x2, x2, HEAP, lsl #32
    // 0xa3c548: ldur            x0, [fp, #-0x10]
    // 0xa3c54c: r1 = Null
    //     0xa3c54c: mov             x1, NULL
    // 0xa3c550: cmp             w2, NULL
    // 0xa3c554: b.eq            #0xa3c574
    // 0xa3c558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3c558: ldur            w4, [x2, #0x17]
    // 0xa3c55c: DecompressPointer r4
    //     0xa3c55c: add             x4, x4, HEAP, lsl #32
    // 0xa3c560: r8 = X0
    //     0xa3c560: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3c564: LoadField: r9 = r4->field_7
    //     0xa3c564: ldur            x9, [x4, #7]
    // 0xa3c568: r3 = Null
    //     0xa3c568: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fa0] Null
    //     0xa3c56c: ldr             x3, [x3, #0xfa0]
    // 0xa3c570: blr             x9
    // 0xa3c574: ldur            x0, [fp, #-0x18]
    // 0xa3c578: LoadField: r1 = r0->field_b
    //     0xa3c578: ldur            w1, [x0, #0xb]
    // 0xa3c57c: DecompressPointer r1
    //     0xa3c57c: add             x1, x1, HEAP, lsl #32
    // 0xa3c580: LoadField: r2 = r0->field_f
    //     0xa3c580: ldur            w2, [x0, #0xf]
    // 0xa3c584: DecompressPointer r2
    //     0xa3c584: add             x2, x2, HEAP, lsl #32
    // 0xa3c588: LoadField: r3 = r2->field_b
    //     0xa3c588: ldur            w3, [x2, #0xb]
    // 0xa3c58c: DecompressPointer r3
    //     0xa3c58c: add             x3, x3, HEAP, lsl #32
    // 0xa3c590: r2 = LoadInt32Instr(r1)
    //     0xa3c590: sbfx            x2, x1, #1, #0x1f
    // 0xa3c594: stur            x2, [fp, #-0x38]
    // 0xa3c598: r1 = LoadInt32Instr(r3)
    //     0xa3c598: sbfx            x1, x3, #1, #0x1f
    // 0xa3c59c: cmp             x2, x1
    // 0xa3c5a0: b.ne            #0xa3c5ac
    // 0xa3c5a4: str             x0, [SP]
    // 0xa3c5a8: r0 = _growToNextCapacity()
    //     0xa3c5a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3c5ac: ldur            x2, [fp, #-0x18]
    // 0xa3c5b0: ldur            x3, [fp, #-0x38]
    // 0xa3c5b4: add             x0, x3, #1
    // 0xa3c5b8: lsl             x4, x0, #1
    // 0xa3c5bc: StoreField: r2->field_b = r4
    //     0xa3c5bc: stur            w4, [x2, #0xb]
    // 0xa3c5c0: mov             x1, x3
    // 0xa3c5c4: cmp             x1, x0
    // 0xa3c5c8: b.hs            #0xa3c620
    // 0xa3c5cc: LoadField: r1 = r2->field_f
    //     0xa3c5cc: ldur            w1, [x2, #0xf]
    // 0xa3c5d0: DecompressPointer r1
    //     0xa3c5d0: add             x1, x1, HEAP, lsl #32
    // 0xa3c5d4: ldur            x0, [fp, #-0x10]
    // 0xa3c5d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3c5d8: add             x25, x1, x3, lsl #2
    //     0xa3c5dc: add             x25, x25, #0xf
    //     0xa3c5e0: str             w0, [x25]
    //     0xa3c5e4: tbz             w0, #0, #0xa3c600
    //     0xa3c5e8: ldurb           w16, [x1, #-1]
    //     0xa3c5ec: ldurb           w17, [x0, #-1]
    //     0xa3c5f0: and             x16, x17, x16, lsr #2
    //     0xa3c5f4: tst             x16, HEAP, lsr #32
    //     0xa3c5f8: b.eq            #0xa3c600
    //     0xa3c5fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa3c600: ldur            x0, [fp, #-0x30]
    // 0xa3c604: b               #0xa3c60c
    // 0xa3c608: ldur            x0, [fp, #-0x20]
    // 0xa3c60c: LeaveFrame
    //     0xa3c60c: mov             SP, fp
    //     0xa3c610: ldp             fp, lr, [SP], #0x10
    // 0xa3c614: ret
    //     0xa3c614: ret             
    // 0xa3c618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c61c: b               #0xa3c35c
    // 0xa3c620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1980, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x4edd5c, size: 0xb4
    // 0x4edd5c: EnterFrame
    //     0x4edd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4edd60: mov             fp, SP
    // 0x4edd64: AllocStack(0x28)
    //     0x4edd64: sub             SP, SP, #0x28
    // 0x4edd68: CheckStackOverflow
    //     0x4edd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edd6c: cmp             SP, x16
    //     0x4edd70: b.ls            #0x4ede00
    // 0x4edd74: ldr             x0, [fp, #0x10]
    // 0x4edd78: LoadField: r1 = r0->field_5b
    //     0x4edd78: ldur            w1, [x0, #0x5b]
    // 0x4edd7c: DecompressPointer r1
    //     0x4edd7c: add             x1, x1, HEAP, lsl #32
    // 0x4edd80: cmp             w1, NULL
    // 0x4edd84: b.ne            #0x4edd98
    // 0x4edd88: r0 = Null
    //     0x4edd88: mov             x0, NULL
    // 0x4edd8c: LeaveFrame
    //     0x4edd8c: mov             SP, fp
    //     0x4edd90: ldp             fp, lr, [SP], #0x10
    // 0x4edd94: ret
    //     0x4edd94: ret             
    // 0x4edd98: LoadField: r1 = r0->field_57
    //     0x4edd98: ldur            w1, [x0, #0x57]
    // 0x4edd9c: DecompressPointer r1
    //     0x4edd9c: add             x1, x1, HEAP, lsl #32
    // 0x4edda0: cmp             w1, NULL
    // 0x4edda4: b.eq            #0x4ede08
    // 0x4edda8: LoadField: d0 = r1->field_7
    //     0x4edda8: ldur            d0, [x1, #7]
    // 0x4eddac: fneg            d1, d0
    // 0x4eddb0: LoadField: d0 = r1->field_f
    //     0x4eddb0: ldur            d0, [x1, #0xf]
    // 0x4eddb4: fneg            d2, d0
    // 0x4eddb8: str             NULL, [SP, #0x18]
    // 0x4eddbc: str             d1, [SP, #0x10]
    // 0x4eddc0: str             d2, [SP, #8]
    // 0x4eddc4: str             xzr, [SP]
    // 0x4eddc8: r0 = Matrix4.translationValues()
    //     0x4eddc8: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4eddcc: mov             x1, x0
    // 0x4eddd0: ldr             x0, [fp, #0x10]
    // 0x4eddd4: stur            x1, [fp, #-8]
    // 0x4eddd8: LoadField: r2 = r0->field_5b
    //     0x4eddd8: ldur            w2, [x0, #0x5b]
    // 0x4edddc: DecompressPointer r2
    //     0x4edddc: add             x2, x2, HEAP, lsl #32
    // 0x4edde0: cmp             w2, NULL
    // 0x4edde4: b.eq            #0x4ede0c
    // 0x4edde8: stp             x2, x1, [SP]
    // 0x4eddec: r0 = multiply()
    //     0x4eddec: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4eddf0: ldur            x0, [fp, #-8]
    // 0x4eddf4: LeaveFrame
    //     0x4eddf4: mov             SP, fp
    //     0x4eddf8: ldp             fp, lr, [SP], #0x10
    // 0x4eddfc: ret
    //     0x4eddfc: ret             
    // 0x4ede00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ede00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ede04: b               #0x4edd74
    // 0x4ede08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ede08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ede0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ede0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xa1c728, size: 0x84
    // 0xa1c728: EnterFrame
    //     0xa1c728: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c72c: mov             fp, SP
    // 0xa1c730: AllocStack(0x20)
    //     0xa1c730: sub             SP, SP, #0x20
    // 0xa1c734: CheckStackOverflow
    //     0xa1c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c738: cmp             SP, x16
    //     0xa1c73c: b.ls            #0xa1c7a4
    // 0xa1c740: ldr             x0, [fp, #0x18]
    // 0xa1c744: LoadField: r1 = r0->field_5b
    //     0xa1c744: ldur            w1, [x0, #0x5b]
    // 0xa1c748: DecompressPointer r1
    //     0xa1c748: add             x1, x1, HEAP, lsl #32
    // 0xa1c74c: cmp             w1, NULL
    // 0xa1c750: b.eq            #0xa1c764
    // 0xa1c754: ldr             x16, [fp, #0x10]
    // 0xa1c758: stp             x1, x16, [SP]
    // 0xa1c75c: r0 = multiply()
    //     0xa1c75c: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa1c760: b               #0xa1c794
    // 0xa1c764: LoadField: r1 = r0->field_4f
    //     0xa1c764: ldur            w1, [x0, #0x4f]
    // 0xa1c768: DecompressPointer r1
    //     0xa1c768: add             x1, x1, HEAP, lsl #32
    // 0xa1c76c: LoadField: d0 = r1->field_7
    //     0xa1c76c: ldur            d0, [x1, #7]
    // 0xa1c770: LoadField: d1 = r1->field_f
    //     0xa1c770: ldur            d1, [x1, #0xf]
    // 0xa1c774: str             NULL, [SP, #0x18]
    // 0xa1c778: str             d0, [SP, #0x10]
    // 0xa1c77c: str             d1, [SP, #8]
    // 0xa1c780: str             xzr, [SP]
    // 0xa1c784: r0 = Matrix4.translationValues()
    //     0xa1c784: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa1c788: ldr             x16, [fp, #0x10]
    // 0xa1c78c: stp             x0, x16, [SP]
    // 0xa1c790: r0 = multiply()
    //     0xa1c790: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa1c794: r0 = Null
    //     0xa1c794: mov             x0, NULL
    // 0xa1c798: LeaveFrame
    //     0xa1c798: mov             SP, fp
    //     0xa1c79c: ldp             fp, lr, [SP], #0x10
    // 0xa1c7a0: ret
    //     0xa1c7a0: ret             
    // 0xa1c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c7a8: b               #0xa1c740
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3be98, size: 0xd4
    // 0xa3be98: EnterFrame
    //     0xa3be98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3be9c: mov             fp, SP
    // 0xa3bea0: AllocStack(0x28)
    //     0xa3bea0: sub             SP, SP, #0x28
    // 0xa3bea4: SetupParameters()
    //     0xa3bea4: mov             x0, x4
    //     0xa3bea8: ldur            w1, [x0, #0xf]
    //     0xa3beac: add             x1, x1, HEAP, lsl #32
    //     0xa3beb0: cbnz            w1, #0xa3bebc
    //     0xa3beb4: mov             x0, NULL
    //     0xa3beb8: b               #0xa3becc
    //     0xa3bebc: ldur            w2, [x0, #0x17]
    //     0xa3bec0: add             x2, x2, HEAP, lsl #32
    //     0xa3bec4: add             x0, fp, w2, sxtw #2
    //     0xa3bec8: ldr             x0, [x0, #0x10]
    // 0xa3becc: CheckStackOverflow
    //     0xa3becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bed0: cmp             SP, x16
    //     0xa3bed4: b.ls            #0xa3bf64
    // 0xa3bed8: cbnz            w1, #0xa3bee4
    // 0xa3bedc: r1 = <Object>
    //     0xa3bedc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3bee0: b               #0xa3bee8
    // 0xa3bee4: mov             x1, x0
    // 0xa3bee8: ldr             x0, [fp, #0x20]
    // 0xa3beec: stur            x1, [fp, #-8]
    // 0xa3bef0: LoadField: r2 = r0->field_47
    //     0xa3bef0: ldur            w2, [x0, #0x47]
    // 0xa3bef4: DecompressPointer r2
    //     0xa3bef4: add             x2, x2, HEAP, lsl #32
    // 0xa3bef8: LoadField: r3 = r2->field_7
    //     0xa3bef8: ldur            w3, [x2, #7]
    // 0xa3befc: DecompressPointer r3
    //     0xa3befc: add             x3, x3, HEAP, lsl #32
    // 0xa3bf00: cmp             w3, NULL
    // 0xa3bf04: b.ne            #0xa3bf18
    // 0xa3bf08: r0 = false
    //     0xa3bf08: add             x0, NULL, #0x30  ; false
    // 0xa3bf0c: LeaveFrame
    //     0xa3bf0c: mov             SP, fp
    //     0xa3bf10: ldp             fp, lr, [SP], #0x10
    // 0xa3bf14: ret
    //     0xa3bf14: ret             
    // 0xa3bf18: ldr             x16, [fp, #0x10]
    // 0xa3bf1c: stp             x16, x0, [SP]
    // 0xa3bf20: r0 = _transformOffset()
    //     0xa3bf20: bl              #0xa3bf6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0xa3bf24: cmp             w0, NULL
    // 0xa3bf28: b.ne            #0xa3bf3c
    // 0xa3bf2c: r0 = false
    //     0xa3bf2c: add             x0, NULL, #0x30  ; false
    // 0xa3bf30: LeaveFrame
    //     0xa3bf30: mov             SP, fp
    //     0xa3bf34: ldp             fp, lr, [SP], #0x10
    // 0xa3bf38: ret
    //     0xa3bf38: ret             
    // 0xa3bf3c: ldur            x16, [fp, #-8]
    // 0xa3bf40: ldr             lr, [fp, #0x20]
    // 0xa3bf44: stp             lr, x16, [SP, #0x10]
    // 0xa3bf48: ldr             x16, [fp, #0x18]
    // 0xa3bf4c: stp             x0, x16, [SP]
    // 0xa3bf50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3bf50: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3bf54: r0 = findAnnotations()
    //     0xa3bf54: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3bf58: LeaveFrame
    //     0xa3bf58: mov             SP, fp
    //     0xa3bf5c: ldp             fp, lr, [SP], #0x10
    // 0xa3bf60: ret
    //     0xa3bf60: ret             
    // 0xa3bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bf64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bf68: b               #0xa3bed8
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xa3bf6c, size: 0x180
    // 0xa3bf6c: EnterFrame
    //     0xa3bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bf70: mov             fp, SP
    // 0xa3bf74: AllocStack(0x30)
    //     0xa3bf74: sub             SP, SP, #0x30
    // 0xa3bf78: CheckStackOverflow
    //     0xa3bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bf7c: cmp             SP, x16
    //     0xa3bf80: b.ls            #0xa3c0d8
    // 0xa3bf84: ldr             x0, [fp, #0x18]
    // 0xa3bf88: LoadField: r1 = r0->field_63
    //     0xa3bf88: ldur            w1, [x0, #0x63]
    // 0xa3bf8c: DecompressPointer r1
    //     0xa3bf8c: add             x1, x1, HEAP, lsl #32
    // 0xa3bf90: tbnz            w1, #4, #0xa3bfd8
    // 0xa3bf94: str             x0, [SP]
    // 0xa3bf98: r0 = getLastTransform()
    //     0xa3bf98: bl              #0x4edd5c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0xa3bf9c: cmp             w0, NULL
    // 0xa3bfa0: b.eq            #0xa3c0e0
    // 0xa3bfa4: str             x0, [SP]
    // 0xa3bfa8: r0 = tryInvert()
    //     0xa3bfa8: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa3bfac: ldr             x1, [fp, #0x18]
    // 0xa3bfb0: StoreField: r1->field_5f = r0
    //     0xa3bfb0: stur            w0, [x1, #0x5f]
    //     0xa3bfb4: ldurb           w16, [x1, #-1]
    //     0xa3bfb8: ldurb           w17, [x0, #-1]
    //     0xa3bfbc: and             x16, x17, x16, lsr #2
    //     0xa3bfc0: tst             x16, HEAP, lsr #32
    //     0xa3bfc4: b.eq            #0xa3bfcc
    //     0xa3bfc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3bfcc: r0 = false
    //     0xa3bfcc: add             x0, NULL, #0x30  ; false
    // 0xa3bfd0: StoreField: r1->field_63 = r0
    //     0xa3bfd0: stur            w0, [x1, #0x63]
    // 0xa3bfd4: b               #0xa3bfdc
    // 0xa3bfd8: mov             x1, x0
    // 0xa3bfdc: LoadField: r0 = r1->field_5f
    //     0xa3bfdc: ldur            w0, [x1, #0x5f]
    // 0xa3bfe0: DecompressPointer r0
    //     0xa3bfe0: add             x0, x0, HEAP, lsl #32
    // 0xa3bfe4: stur            x0, [fp, #-8]
    // 0xa3bfe8: cmp             w0, NULL
    // 0xa3bfec: b.ne            #0xa3c000
    // 0xa3bff0: r0 = Null
    //     0xa3bff0: mov             x0, NULL
    // 0xa3bff4: LeaveFrame
    //     0xa3bff4: mov             SP, fp
    //     0xa3bff8: ldp             fp, lr, [SP], #0x10
    // 0xa3bffc: ret
    //     0xa3bffc: ret             
    // 0xa3c000: ldr             x2, [fp, #0x10]
    // 0xa3c004: LoadField: d0 = r2->field_7
    //     0xa3c004: ldur            d0, [x2, #7]
    // 0xa3c008: stur            d0, [fp, #-0x20]
    // 0xa3c00c: LoadField: d1 = r2->field_f
    //     0xa3c00c: ldur            d1, [x2, #0xf]
    // 0xa3c010: stur            d1, [fp, #-0x18]
    // 0xa3c014: r0 = Vector4()
    //     0xa3c014: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xa3c018: r4 = 8
    //     0xa3c018: mov             x4, #8
    // 0xa3c01c: stur            x0, [fp, #-0x10]
    // 0xa3c020: r0 = AllocateFloat64Array()
    //     0xa3c020: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa3c024: mov             x1, x0
    // 0xa3c028: ldur            x0, [fp, #-0x10]
    // 0xa3c02c: StoreField: r0->field_7 = r1
    //     0xa3c02c: stur            w1, [x0, #7]
    // 0xa3c030: d0 = 1.000000
    //     0xa3c030: fmov            d0, #1.00000000
    // 0xa3c034: StoreField: r1->field_2f = d0
    //     0xa3c034: stur            d0, [x1, #0x2f]
    // 0xa3c038: StoreField: r1->field_27 = rZR
    //     0xa3c038: stur            xzr, [x1, #0x27]
    // 0xa3c03c: ldur            d0, [fp, #-0x18]
    // 0xa3c040: StoreField: r1->field_1f = d0
    //     0xa3c040: stur            d0, [x1, #0x1f]
    // 0xa3c044: ldur            d0, [fp, #-0x20]
    // 0xa3c048: ArrayStore: r1[0] = d0  ; List_8
    //     0xa3c048: stur            d0, [x1, #0x17]
    // 0xa3c04c: ldur            x16, [fp, #-8]
    // 0xa3c050: stp             x0, x16, [SP]
    // 0xa3c054: r0 = transform()
    //     0xa3c054: bl              #0xa3c0ec  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0xa3c058: LoadField: r2 = r0->field_7
    //     0xa3c058: ldur            w2, [x0, #7]
    // 0xa3c05c: DecompressPointer r2
    //     0xa3c05c: add             x2, x2, HEAP, lsl #32
    // 0xa3c060: LoadField: r0 = r2->field_13
    //     0xa3c060: ldur            w0, [x2, #0x13]
    // 0xa3c064: DecompressPointer r0
    //     0xa3c064: add             x0, x0, HEAP, lsl #32
    // 0xa3c068: r3 = LoadInt32Instr(r0)
    //     0xa3c068: sbfx            x3, x0, #1, #0x1f
    // 0xa3c06c: mov             x0, x3
    // 0xa3c070: r1 = 0
    //     0xa3c070: mov             x1, #0
    // 0xa3c074: cmp             x1, x0
    // 0xa3c078: b.hs            #0xa3c0e4
    // 0xa3c07c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa3c07c: ldur            d0, [x2, #0x17]
    // 0xa3c080: ldr             x0, [fp, #0x18]
    // 0xa3c084: LoadField: r4 = r0->field_53
    //     0xa3c084: ldur            w4, [x0, #0x53]
    // 0xa3c088: DecompressPointer r4
    //     0xa3c088: add             x4, x4, HEAP, lsl #32
    // 0xa3c08c: LoadField: d1 = r4->field_7
    //     0xa3c08c: ldur            d1, [x4, #7]
    // 0xa3c090: fsub            d2, d0, d1
    // 0xa3c094: mov             x0, x3
    // 0xa3c098: stur            d2, [fp, #-0x20]
    // 0xa3c09c: r1 = 1
    //     0xa3c09c: mov             x1, #1
    // 0xa3c0a0: cmp             x1, x0
    // 0xa3c0a4: b.hs            #0xa3c0e8
    // 0xa3c0a8: LoadField: d0 = r2->field_1f
    //     0xa3c0a8: ldur            d0, [x2, #0x1f]
    // 0xa3c0ac: LoadField: d1 = r4->field_f
    //     0xa3c0ac: ldur            d1, [x4, #0xf]
    // 0xa3c0b0: fsub            d3, d0, d1
    // 0xa3c0b4: stur            d3, [fp, #-0x18]
    // 0xa3c0b8: r0 = Offset()
    //     0xa3c0b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa3c0bc: ldur            d0, [fp, #-0x20]
    // 0xa3c0c0: StoreField: r0->field_7 = d0
    //     0xa3c0c0: stur            d0, [x0, #7]
    // 0xa3c0c4: ldur            d0, [fp, #-0x18]
    // 0xa3c0c8: StoreField: r0->field_f = d0
    //     0xa3c0c8: stur            d0, [x0, #0xf]
    // 0xa3c0cc: LeaveFrame
    //     0xa3c0cc: mov             SP, fp
    //     0xa3c0d0: ldp             fp, lr, [SP], #0x10
    // 0xa3c0d4: ret
    //     0xa3c0d4: ret             
    // 0xa3c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c0dc: b               #0xa3bf84
    // 0xa3c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c0e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3c0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c0e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3c0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c0e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3f2fc, size: 0x210
    // 0xa3f2fc: EnterFrame
    //     0xa3f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f300: mov             fp, SP
    // 0xa3f304: AllocStack(0x30)
    //     0xa3f304: sub             SP, SP, #0x30
    // 0xa3f308: CheckStackOverflow
    //     0xa3f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f30c: cmp             SP, x16
    //     0xa3f310: b.ls            #0xa3f504
    // 0xa3f314: ldr             x0, [fp, #0x18]
    // 0xa3f318: LoadField: r1 = r0->field_47
    //     0xa3f318: ldur            w1, [x0, #0x47]
    // 0xa3f31c: DecompressPointer r1
    //     0xa3f31c: add             x1, x1, HEAP, lsl #32
    // 0xa3f320: LoadField: r2 = r1->field_7
    //     0xa3f320: ldur            w2, [x1, #7]
    // 0xa3f324: DecompressPointer r2
    //     0xa3f324: add             x2, x2, HEAP, lsl #32
    // 0xa3f328: cmp             w2, NULL
    // 0xa3f32c: b.ne            #0xa3f358
    // 0xa3f330: r1 = true
    //     0xa3f330: add             x1, NULL, #0x20  ; true
    // 0xa3f334: StoreField: r0->field_5b = rNULL
    //     0xa3f334: stur            NULL, [x0, #0x5b]
    // 0xa3f338: StoreField: r0->field_57 = rNULL
    //     0xa3f338: stur            NULL, [x0, #0x57]
    // 0xa3f33c: StoreField: r0->field_63 = r1
    //     0xa3f33c: stur            w1, [x0, #0x63]
    // 0xa3f340: stp             NULL, x0, [SP]
    // 0xa3f344: r0 = engineLayer=()
    //     0xa3f344: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3f348: r0 = Null
    //     0xa3f348: mov             x0, NULL
    // 0xa3f34c: LeaveFrame
    //     0xa3f34c: mov             SP, fp
    //     0xa3f350: ldp             fp, lr, [SP], #0x10
    // 0xa3f354: ret
    //     0xa3f354: ret             
    // 0xa3f358: r1 = true
    //     0xa3f358: add             x1, NULL, #0x20  ; true
    // 0xa3f35c: str             x0, [SP]
    // 0xa3f360: r0 = _establishTransform()
    //     0xa3f360: bl              #0xa3f50c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0xa3f364: ldr             x3, [fp, #0x18]
    // 0xa3f368: LoadField: r1 = r3->field_5b
    //     0xa3f368: ldur            w1, [x3, #0x5b]
    // 0xa3f36c: DecompressPointer r1
    //     0xa3f36c: add             x1, x1, HEAP, lsl #32
    // 0xa3f370: cmp             w1, NULL
    // 0xa3f374: b.eq            #0xa3f42c
    // 0xa3f378: LoadField: r0 = r3->field_4f
    //     0xa3f378: ldur            w0, [x3, #0x4f]
    // 0xa3f37c: DecompressPointer r0
    //     0xa3f37c: add             x0, x0, HEAP, lsl #32
    // 0xa3f380: StoreField: r3->field_57 = r0
    //     0xa3f380: stur            w0, [x3, #0x57]
    //     0xa3f384: ldurb           w16, [x3, #-1]
    //     0xa3f388: ldurb           w17, [x0, #-1]
    //     0xa3f38c: and             x16, x17, x16, lsr #2
    //     0xa3f390: tst             x16, HEAP, lsr #32
    //     0xa3f394: b.eq            #0xa3f39c
    //     0xa3f398: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa3f39c: LoadField: r4 = r1->field_7
    //     0xa3f39c: ldur            w4, [x1, #7]
    // 0xa3f3a0: DecompressPointer r4
    //     0xa3f3a0: add             x4, x4, HEAP, lsl #32
    // 0xa3f3a4: stur            x4, [fp, #-0x10]
    // 0xa3f3a8: LoadField: r5 = r3->field_27
    //     0xa3f3a8: ldur            w5, [x3, #0x27]
    // 0xa3f3ac: DecompressPointer r5
    //     0xa3f3ac: add             x5, x5, HEAP, lsl #32
    // 0xa3f3b0: mov             x0, x5
    // 0xa3f3b4: stur            x5, [fp, #-8]
    // 0xa3f3b8: r2 = Null
    //     0xa3f3b8: mov             x2, NULL
    // 0xa3f3bc: r1 = Null
    //     0xa3f3bc: mov             x1, NULL
    // 0xa3f3c0: r4 = LoadClassIdInstr(r0)
    //     0xa3f3c0: ldur            x4, [x0, #-1]
    //     0xa3f3c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f3c8: r17 = 4239
    //     0xa3f3c8: mov             x17, #0x108f
    // 0xa3f3cc: cmp             x4, x17
    // 0xa3f3d0: b.eq            #0xa3f3e4
    // 0xa3f3d4: r8 = TransformEngineLayer?
    //     0xa3f3d4: ldr             x8, [PP, #0x6db0]  ; [pp+0x6db0] Type: TransformEngineLayer?
    // 0xa3f3d8: r3 = Null
    //     0xa3f3d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e28] Null
    //     0xa3f3dc: ldr             x3, [x3, #0xe28]
    // 0xa3f3e0: r0 = DefaultNullableTypeTest()
    //     0xa3f3e0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3f3e4: ldr             x16, [fp, #0x10]
    // 0xa3f3e8: ldur            lr, [fp, #-0x10]
    // 0xa3f3ec: stp             lr, x16, [SP, #8]
    // 0xa3f3f0: ldur            x16, [fp, #-8]
    // 0xa3f3f4: str             x16, [SP]
    // 0xa3f3f8: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0xa3f3f8: ldr             x4, [PP, #0x6dc8]  ; [pp+0x6dc8] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0xa3f3fc: r0 = pushTransform()
    //     0xa3f3fc: bl              #0x541fe0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa3f400: ldr             x16, [fp, #0x18]
    // 0xa3f404: stp             x0, x16, [SP]
    // 0xa3f408: r0 = engineLayer=()
    //     0xa3f408: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3f40c: ldr             x16, [fp, #0x18]
    // 0xa3f410: ldr             lr, [fp, #0x10]
    // 0xa3f414: stp             lr, x16, [SP]
    // 0xa3f418: r0 = addChildrenToScene()
    //     0xa3f418: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3f41c: ldr             x16, [fp, #0x10]
    // 0xa3f420: str             x16, [SP]
    // 0xa3f424: r0 = pop()
    //     0xa3f424: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3f428: b               #0xa3f4e8
    // 0xa3f42c: mov             x0, x3
    // 0xa3f430: StoreField: r0->field_57 = rNULL
    //     0xa3f430: stur            NULL, [x0, #0x57]
    // 0xa3f434: LoadField: r1 = r0->field_4f
    //     0xa3f434: ldur            w1, [x0, #0x4f]
    // 0xa3f438: DecompressPointer r1
    //     0xa3f438: add             x1, x1, HEAP, lsl #32
    // 0xa3f43c: LoadField: d0 = r1->field_7
    //     0xa3f43c: ldur            d0, [x1, #7]
    // 0xa3f440: LoadField: d1 = r1->field_f
    //     0xa3f440: ldur            d1, [x1, #0xf]
    // 0xa3f444: str             NULL, [SP, #0x18]
    // 0xa3f448: str             d0, [SP, #0x10]
    // 0xa3f44c: str             d1, [SP, #8]
    // 0xa3f450: str             xzr, [SP]
    // 0xa3f454: r0 = Matrix4.translationValues()
    //     0xa3f454: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa3f458: LoadField: r3 = r0->field_7
    //     0xa3f458: ldur            w3, [x0, #7]
    // 0xa3f45c: DecompressPointer r3
    //     0xa3f45c: add             x3, x3, HEAP, lsl #32
    // 0xa3f460: ldr             x4, [fp, #0x18]
    // 0xa3f464: stur            x3, [fp, #-0x10]
    // 0xa3f468: LoadField: r5 = r4->field_27
    //     0xa3f468: ldur            w5, [x4, #0x27]
    // 0xa3f46c: DecompressPointer r5
    //     0xa3f46c: add             x5, x5, HEAP, lsl #32
    // 0xa3f470: mov             x0, x5
    // 0xa3f474: stur            x5, [fp, #-8]
    // 0xa3f478: r2 = Null
    //     0xa3f478: mov             x2, NULL
    // 0xa3f47c: r1 = Null
    //     0xa3f47c: mov             x1, NULL
    // 0xa3f480: r4 = LoadClassIdInstr(r0)
    //     0xa3f480: ldur            x4, [x0, #-1]
    //     0xa3f484: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f488: r17 = 4239
    //     0xa3f488: mov             x17, #0x108f
    // 0xa3f48c: cmp             x4, x17
    // 0xa3f490: b.eq            #0xa3f4a4
    // 0xa3f494: r8 = TransformEngineLayer?
    //     0xa3f494: ldr             x8, [PP, #0x6db0]  ; [pp+0x6db0] Type: TransformEngineLayer?
    // 0xa3f498: r3 = Null
    //     0xa3f498: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e38] Null
    //     0xa3f49c: ldr             x3, [x3, #0xe38]
    // 0xa3f4a0: r0 = DefaultNullableTypeTest()
    //     0xa3f4a0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3f4a4: ldr             x16, [fp, #0x10]
    // 0xa3f4a8: ldur            lr, [fp, #-0x10]
    // 0xa3f4ac: stp             lr, x16, [SP, #8]
    // 0xa3f4b0: ldur            x16, [fp, #-8]
    // 0xa3f4b4: str             x16, [SP]
    // 0xa3f4b8: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0xa3f4b8: ldr             x4, [PP, #0x6dc8]  ; [pp+0x6dc8] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0xa3f4bc: r0 = pushTransform()
    //     0xa3f4bc: bl              #0x541fe0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa3f4c0: ldr             x16, [fp, #0x18]
    // 0xa3f4c4: stp             x0, x16, [SP]
    // 0xa3f4c8: r0 = engineLayer=()
    //     0xa3f4c8: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3f4cc: ldr             x16, [fp, #0x18]
    // 0xa3f4d0: ldr             lr, [fp, #0x10]
    // 0xa3f4d4: stp             lr, x16, [SP]
    // 0xa3f4d8: r0 = addChildrenToScene()
    //     0xa3f4d8: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3f4dc: ldr             x16, [fp, #0x10]
    // 0xa3f4e0: str             x16, [SP]
    // 0xa3f4e4: r0 = pop()
    //     0xa3f4e4: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3f4e8: ldr             x1, [fp, #0x18]
    // 0xa3f4ec: r2 = true
    //     0xa3f4ec: add             x2, NULL, #0x20  ; true
    // 0xa3f4f0: StoreField: r1->field_63 = r2
    //     0xa3f4f0: stur            w2, [x1, #0x63]
    // 0xa3f4f4: r0 = Null
    //     0xa3f4f4: mov             x0, NULL
    // 0xa3f4f8: LeaveFrame
    //     0xa3f4f8: mov             SP, fp
    //     0xa3f4fc: ldp             fp, lr, [SP], #0x10
    // 0xa3f500: ret
    //     0xa3f500: ret             
    // 0xa3f504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f508: b               #0xa3f314
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0xa3f50c, size: 0x1fc
    // 0xa3f50c: EnterFrame
    //     0xa3f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f510: mov             fp, SP
    // 0xa3f514: AllocStack(0x40)
    //     0xa3f514: sub             SP, SP, #0x40
    // 0xa3f518: CheckStackOverflow
    //     0xa3f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f51c: cmp             SP, x16
    //     0xa3f520: b.ls            #0xa3f6e4
    // 0xa3f524: ldr             x0, [fp, #0x10]
    // 0xa3f528: StoreField: r0->field_5b = rNULL
    //     0xa3f528: stur            NULL, [x0, #0x5b]
    // 0xa3f52c: LoadField: r1 = r0->field_47
    //     0xa3f52c: ldur            w1, [x0, #0x47]
    // 0xa3f530: DecompressPointer r1
    //     0xa3f530: add             x1, x1, HEAP, lsl #32
    // 0xa3f534: LoadField: r3 = r1->field_7
    //     0xa3f534: ldur            w3, [x1, #7]
    // 0xa3f538: DecompressPointer r3
    //     0xa3f538: add             x3, x3, HEAP, lsl #32
    // 0xa3f53c: stur            x3, [fp, #-8]
    // 0xa3f540: cmp             w3, NULL
    // 0xa3f544: b.ne            #0xa3f558
    // 0xa3f548: r0 = Null
    //     0xa3f548: mov             x0, NULL
    // 0xa3f54c: LeaveFrame
    //     0xa3f54c: mov             SP, fp
    //     0xa3f550: ldp             fp, lr, [SP], #0x10
    // 0xa3f554: ret
    //     0xa3f554: ret             
    // 0xa3f558: r4 = 2
    //     0xa3f558: mov             x4, #2
    // 0xa3f55c: mov             x2, x4
    // 0xa3f560: r1 = Null
    //     0xa3f560: mov             x1, NULL
    // 0xa3f564: r0 = AllocateArray()
    //     0xa3f564: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa3f568: mov             x2, x0
    // 0xa3f56c: ldur            x0, [fp, #-8]
    // 0xa3f570: stur            x2, [fp, #-0x10]
    // 0xa3f574: StoreField: r2->field_f = r0
    //     0xa3f574: stur            w0, [x2, #0xf]
    // 0xa3f578: r1 = <ContainerLayer>
    //     0xa3f578: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] TypeArguments: <ContainerLayer>
    // 0xa3f57c: r0 = AllocateGrowableArray()
    //     0xa3f57c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa3f580: mov             x3, x0
    // 0xa3f584: ldur            x0, [fp, #-0x10]
    // 0xa3f588: stur            x3, [fp, #-0x18]
    // 0xa3f58c: StoreField: r3->field_f = r0
    //     0xa3f58c: stur            w0, [x3, #0xf]
    // 0xa3f590: r0 = 2
    //     0xa3f590: mov             x0, #2
    // 0xa3f594: StoreField: r3->field_b = r0
    //     0xa3f594: stur            w0, [x3, #0xb]
    // 0xa3f598: mov             x2, x0
    // 0xa3f59c: r1 = Null
    //     0xa3f59c: mov             x1, NULL
    // 0xa3f5a0: r0 = AllocateArray()
    //     0xa3f5a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa3f5a4: mov             x2, x0
    // 0xa3f5a8: ldr             x0, [fp, #0x10]
    // 0xa3f5ac: stur            x2, [fp, #-0x10]
    // 0xa3f5b0: StoreField: r2->field_f = r0
    //     0xa3f5b0: stur            w0, [x2, #0xf]
    // 0xa3f5b4: r1 = <ContainerLayer>
    //     0xa3f5b4: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] TypeArguments: <ContainerLayer>
    // 0xa3f5b8: r0 = AllocateGrowableArray()
    //     0xa3f5b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa3f5bc: mov             x1, x0
    // 0xa3f5c0: ldur            x0, [fp, #-0x10]
    // 0xa3f5c4: stur            x1, [fp, #-0x20]
    // 0xa3f5c8: StoreField: r1->field_f = r0
    //     0xa3f5c8: stur            w0, [x1, #0xf]
    // 0xa3f5cc: r0 = 2
    //     0xa3f5cc: mov             x0, #2
    // 0xa3f5d0: StoreField: r1->field_b = r0
    //     0xa3f5d0: stur            w0, [x1, #0xb]
    // 0xa3f5d4: ldur            x16, [fp, #-8]
    // 0xa3f5d8: ldr             lr, [fp, #0x10]
    // 0xa3f5dc: stp             lr, x16, [SP, #0x10]
    // 0xa3f5e0: ldur            x16, [fp, #-0x18]
    // 0xa3f5e4: stp             x1, x16, [SP]
    // 0xa3f5e8: r0 = _pathsToCommonAncestor()
    //     0xa3f5e8: bl              #0xa3f80c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa3f5ec: ldur            x16, [fp, #-0x18]
    // 0xa3f5f0: str             x16, [SP]
    // 0xa3f5f4: r0 = _collectTransformForLayerChain()
    //     0xa3f5f4: bl              #0xa3f708  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa3f5f8: stur            x0, [fp, #-0x10]
    // 0xa3f5fc: ldur            x16, [fp, #-8]
    // 0xa3f600: stp             x0, x16, [SP]
    // 0xa3f604: r0 = applyTransform()
    //     0xa3f604: bl              #0xa1c678  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0xa3f608: ldr             x0, [fp, #0x10]
    // 0xa3f60c: LoadField: r1 = r0->field_53
    //     0xa3f60c: ldur            w1, [x0, #0x53]
    // 0xa3f610: DecompressPointer r1
    //     0xa3f610: add             x1, x1, HEAP, lsl #32
    // 0xa3f614: LoadField: d0 = r1->field_7
    //     0xa3f614: ldur            d0, [x1, #7]
    // 0xa3f618: LoadField: d1 = r1->field_f
    //     0xa3f618: ldur            d1, [x1, #0xf]
    // 0xa3f61c: r1 = inline_Allocate_Double()
    //     0xa3f61c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa3f620: add             x1, x1, #0x10
    //     0xa3f624: cmp             x2, x1
    //     0xa3f628: b.ls            #0xa3f6ec
    //     0xa3f62c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa3f630: sub             x1, x1, #0xf
    //     0xa3f634: mov             x2, #0xd148
    //     0xa3f638: movk            x2, #3, lsl #16
    //     0xa3f63c: stur            x2, [x1, #-1]
    // 0xa3f640: StoreField: r1->field_7 = d1
    //     0xa3f640: stur            d1, [x1, #7]
    // 0xa3f644: ldur            x16, [fp, #-0x10]
    // 0xa3f648: str             x16, [SP, #0x10]
    // 0xa3f64c: str             d0, [SP, #8]
    // 0xa3f650: str             x1, [SP]
    // 0xa3f654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa3f654: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa3f658: r0 = translate()
    //     0xa3f658: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa3f65c: ldur            x16, [fp, #-0x20]
    // 0xa3f660: str             x16, [SP]
    // 0xa3f664: r0 = _collectTransformForLayerChain()
    //     0xa3f664: bl              #0xa3f708  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa3f668: stur            x0, [fp, #-8]
    // 0xa3f66c: str             x0, [SP]
    // 0xa3f670: r0 = invert()
    //     0xa3f670: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xa3f674: mov             v1.16b, v0.16b
    // 0xa3f678: d0 = 0.000000
    //     0xa3f678: eor             v0.16b, v0.16b, v0.16b
    // 0xa3f67c: fcmp            d1, d0
    // 0xa3f680: b.ne            #0xa3f694
    // 0xa3f684: r0 = Null
    //     0xa3f684: mov             x0, NULL
    // 0xa3f688: LeaveFrame
    //     0xa3f688: mov             SP, fp
    //     0xa3f68c: ldp             fp, lr, [SP], #0x10
    // 0xa3f690: ret
    //     0xa3f690: ret             
    // 0xa3f694: ldr             x0, [fp, #0x10]
    // 0xa3f698: ldur            x16, [fp, #-8]
    // 0xa3f69c: ldur            lr, [fp, #-0x10]
    // 0xa3f6a0: stp             lr, x16, [SP]
    // 0xa3f6a4: r0 = multiply()
    //     0xa3f6a4: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa3f6a8: ldur            x0, [fp, #-8]
    // 0xa3f6ac: ldr             x1, [fp, #0x10]
    // 0xa3f6b0: StoreField: r1->field_5b = r0
    //     0xa3f6b0: stur            w0, [x1, #0x5b]
    //     0xa3f6b4: ldurb           w16, [x1, #-1]
    //     0xa3f6b8: ldurb           w17, [x0, #-1]
    //     0xa3f6bc: and             x16, x17, x16, lsr #2
    //     0xa3f6c0: tst             x16, HEAP, lsr #32
    //     0xa3f6c4: b.eq            #0xa3f6cc
    //     0xa3f6c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3f6cc: r2 = true
    //     0xa3f6cc: add             x2, NULL, #0x20  ; true
    // 0xa3f6d0: StoreField: r1->field_63 = r2
    //     0xa3f6d0: stur            w2, [x1, #0x63]
    // 0xa3f6d4: r0 = Null
    //     0xa3f6d4: mov             x0, NULL
    // 0xa3f6d8: LeaveFrame
    //     0xa3f6d8: mov             SP, fp
    //     0xa3f6dc: ldp             fp, lr, [SP], #0x10
    // 0xa3f6e0: ret
    //     0xa3f6e0: ret             
    // 0xa3f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f6e8: b               #0xa3f524
    // 0xa3f6ec: stp             q0, q1, [SP, #-0x20]!
    // 0xa3f6f0: SaveReg r0
    //     0xa3f6f0: str             x0, [SP, #-8]!
    // 0xa3f6f4: r0 = AllocateDouble()
    //     0xa3f6f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa3f6f8: mov             x1, x0
    // 0xa3f6fc: RestoreReg r0
    //     0xa3f6fc: ldr             x0, [SP], #8
    // 0xa3f700: ldp             q0, q1, [SP], #0x20
    // 0xa3f704: b               #0xa3f640
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0xa3f708, size: 0x104
    // 0xa3f708: EnterFrame
    //     0xa3f708: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f70c: mov             fp, SP
    // 0xa3f710: AllocStack(0x20)
    //     0xa3f710: sub             SP, SP, #0x20
    // 0xa3f714: CheckStackOverflow
    //     0xa3f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f718: cmp             SP, x16
    //     0xa3f71c: b.ls            #0xa3f7f4
    // 0xa3f720: r0 = Matrix4()
    //     0xa3f720: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa3f724: r4 = 32
    //     0xa3f724: mov             x4, #0x20
    // 0xa3f728: stur            x0, [fp, #-8]
    // 0xa3f72c: r0 = AllocateFloat64Array()
    //     0xa3f72c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa3f730: mov             x1, x0
    // 0xa3f734: ldur            x0, [fp, #-8]
    // 0xa3f738: StoreField: r0->field_7 = r1
    //     0xa3f738: stur            w1, [x0, #7]
    // 0xa3f73c: str             x0, [SP]
    // 0xa3f740: r0 = setIdentity()
    //     0xa3f740: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa3f744: ldr             x2, [fp, #0x10]
    // 0xa3f748: LoadField: r0 = r2->field_b
    //     0xa3f748: ldur            w0, [x2, #0xb]
    // 0xa3f74c: DecompressPointer r0
    //     0xa3f74c: add             x0, x0, HEAP, lsl #32
    // 0xa3f750: r1 = LoadInt32Instr(r0)
    //     0xa3f750: sbfx            x1, x0, #1, #0x1f
    // 0xa3f754: sub             x0, x1, #1
    // 0xa3f758: mov             x3, x0
    // 0xa3f75c: CheckStackOverflow
    //     0xa3f75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f760: cmp             SP, x16
    //     0xa3f764: b.ls            #0xa3f7fc
    // 0xa3f768: cmp             x3, #0
    // 0xa3f76c: b.le            #0xa3f7e4
    // 0xa3f770: LoadField: r0 = r2->field_b
    //     0xa3f770: ldur            w0, [x2, #0xb]
    // 0xa3f774: DecompressPointer r0
    //     0xa3f774: add             x0, x0, HEAP, lsl #32
    // 0xa3f778: r4 = LoadInt32Instr(r0)
    //     0xa3f778: sbfx            x4, x0, #1, #0x1f
    // 0xa3f77c: mov             x0, x4
    // 0xa3f780: mov             x1, x3
    // 0xa3f784: cmp             x1, x0
    // 0xa3f788: b.hs            #0xa3f804
    // 0xa3f78c: LoadField: r0 = r2->field_f
    //     0xa3f78c: ldur            w0, [x2, #0xf]
    // 0xa3f790: DecompressPointer r0
    //     0xa3f790: add             x0, x0, HEAP, lsl #32
    // 0xa3f794: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xa3f794: add             x16, x0, x3, lsl #2
    //     0xa3f798: ldur            w5, [x16, #0xf]
    // 0xa3f79c: DecompressPointer r5
    //     0xa3f79c: add             x5, x5, HEAP, lsl #32
    // 0xa3f7a0: sub             x6, x3, #1
    // 0xa3f7a4: mov             x0, x4
    // 0xa3f7a8: mov             x1, x6
    // 0xa3f7ac: stur            x6, [fp, #-0x10]
    // 0xa3f7b0: cmp             x1, x0
    // 0xa3f7b4: b.hs            #0xa3f808
    // 0xa3f7b8: r0 = LoadClassIdInstr(r5)
    //     0xa3f7b8: ldur            x0, [x5, #-1]
    //     0xa3f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f7c0: ldur            x16, [fp, #-8]
    // 0xa3f7c4: stp             x16, x5, [SP]
    // 0xa3f7c8: r0 = GDT[cid_x0 + 0x132f]()
    //     0xa3f7c8: mov             x17, #0x132f
    //     0xa3f7cc: add             lr, x0, x17
    //     0xa3f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f7d4: blr             lr
    // 0xa3f7d8: ldur            x3, [fp, #-0x10]
    // 0xa3f7dc: ldr             x2, [fp, #0x10]
    // 0xa3f7e0: b               #0xa3f75c
    // 0xa3f7e4: ldur            x0, [fp, #-8]
    // 0xa3f7e8: LeaveFrame
    //     0xa3f7e8: mov             SP, fp
    //     0xa3f7ec: ldp             fp, lr, [SP], #0x10
    // 0xa3f7f0: ret
    //     0xa3f7f0: ret             
    // 0xa3f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f7f8: b               #0xa3f720
    // 0xa3f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f800: b               #0xa3f768
    // 0xa3f804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f804: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3f808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0xa3f80c, size: 0x464
    // 0xa3f80c: EnterFrame
    //     0xa3f80c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f810: mov             fp, SP
    // 0xa3f814: AllocStack(0x30)
    //     0xa3f814: sub             SP, SP, #0x30
    // 0xa3f818: CheckStackOverflow
    //     0xa3f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f81c: cmp             SP, x16
    //     0xa3f820: b.ls            #0xa3fc58
    // 0xa3f824: ldr             x3, [fp, #0x28]
    // 0xa3f828: cmp             w3, NULL
    // 0xa3f82c: b.eq            #0xa3f83c
    // 0xa3f830: ldr             x4, [fp, #0x20]
    // 0xa3f834: cmp             w4, NULL
    // 0xa3f838: b.ne            #0xa3f84c
    // 0xa3f83c: r0 = Null
    //     0xa3f83c: mov             x0, NULL
    // 0xa3f840: LeaveFrame
    //     0xa3f840: mov             SP, fp
    //     0xa3f844: ldp             fp, lr, [SP], #0x10
    // 0xa3f848: ret
    //     0xa3f848: ret             
    // 0xa3f84c: cmp             w3, w4
    // 0xa3f850: b.ne            #0xa3f864
    // 0xa3f854: mov             x0, x3
    // 0xa3f858: LeaveFrame
    //     0xa3f858: mov             SP, fp
    //     0xa3f85c: ldp             fp, lr, [SP], #0x10
    // 0xa3f860: ret
    //     0xa3f860: ret             
    // 0xa3f864: LoadField: r0 = r3->field_2f
    //     0xa3f864: ldur            x0, [x3, #0x2f]
    // 0xa3f868: LoadField: r1 = r4->field_2f
    //     0xa3f868: ldur            x1, [x4, #0x2f]
    // 0xa3f86c: cmp             x0, x1
    // 0xa3f870: b.ge            #0xa3f970
    // 0xa3f874: ldr             x5, [fp, #0x10]
    // 0xa3f878: LoadField: r6 = r4->field_1f
    //     0xa3f878: ldur            w6, [x4, #0x1f]
    // 0xa3f87c: DecompressPointer r6
    //     0xa3f87c: add             x6, x6, HEAP, lsl #32
    // 0xa3f880: stur            x6, [fp, #-8]
    // 0xa3f884: LoadField: r2 = r5->field_7
    //     0xa3f884: ldur            w2, [x5, #7]
    // 0xa3f888: DecompressPointer r2
    //     0xa3f888: add             x2, x2, HEAP, lsl #32
    // 0xa3f88c: mov             x0, x6
    // 0xa3f890: r1 = Null
    //     0xa3f890: mov             x1, NULL
    // 0xa3f894: cmp             w2, NULL
    // 0xa3f898: b.eq            #0xa3f8b8
    // 0xa3f89c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3f89c: ldur            w4, [x2, #0x17]
    // 0xa3f8a0: DecompressPointer r4
    //     0xa3f8a0: add             x4, x4, HEAP, lsl #32
    // 0xa3f8a4: r8 = X0
    //     0xa3f8a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3f8a8: LoadField: r9 = r4->field_7
    //     0xa3f8a8: ldur            x9, [x4, #7]
    // 0xa3f8ac: r3 = Null
    //     0xa3f8ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e48] Null
    //     0xa3f8b0: ldr             x3, [x3, #0xe48]
    // 0xa3f8b4: blr             x9
    // 0xa3f8b8: ldr             x0, [fp, #0x10]
    // 0xa3f8bc: LoadField: r1 = r0->field_b
    //     0xa3f8bc: ldur            w1, [x0, #0xb]
    // 0xa3f8c0: DecompressPointer r1
    //     0xa3f8c0: add             x1, x1, HEAP, lsl #32
    // 0xa3f8c4: LoadField: r2 = r0->field_f
    //     0xa3f8c4: ldur            w2, [x0, #0xf]
    // 0xa3f8c8: DecompressPointer r2
    //     0xa3f8c8: add             x2, x2, HEAP, lsl #32
    // 0xa3f8cc: LoadField: r3 = r2->field_b
    //     0xa3f8cc: ldur            w3, [x2, #0xb]
    // 0xa3f8d0: DecompressPointer r3
    //     0xa3f8d0: add             x3, x3, HEAP, lsl #32
    // 0xa3f8d4: r2 = LoadInt32Instr(r1)
    //     0xa3f8d4: sbfx            x2, x1, #1, #0x1f
    // 0xa3f8d8: stur            x2, [fp, #-0x10]
    // 0xa3f8dc: r1 = LoadInt32Instr(r3)
    //     0xa3f8dc: sbfx            x1, x3, #1, #0x1f
    // 0xa3f8e0: cmp             x2, x1
    // 0xa3f8e4: b.ne            #0xa3f8f0
    // 0xa3f8e8: str             x0, [SP]
    // 0xa3f8ec: r0 = _growToNextCapacity()
    //     0xa3f8ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f8f0: ldr             x4, [fp, #0x20]
    // 0xa3f8f4: ldr             x3, [fp, #0x10]
    // 0xa3f8f8: ldur            x2, [fp, #-0x10]
    // 0xa3f8fc: add             x0, x2, #1
    // 0xa3f900: lsl             x1, x0, #1
    // 0xa3f904: StoreField: r3->field_b = r1
    //     0xa3f904: stur            w1, [x3, #0xb]
    // 0xa3f908: mov             x1, x2
    // 0xa3f90c: cmp             x1, x0
    // 0xa3f910: b.hs            #0xa3fc60
    // 0xa3f914: LoadField: r1 = r3->field_f
    //     0xa3f914: ldur            w1, [x3, #0xf]
    // 0xa3f918: DecompressPointer r1
    //     0xa3f918: add             x1, x1, HEAP, lsl #32
    // 0xa3f91c: ldur            x0, [fp, #-8]
    // 0xa3f920: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3f920: add             x25, x1, x2, lsl #2
    //     0xa3f924: add             x25, x25, #0xf
    //     0xa3f928: str             w0, [x25]
    //     0xa3f92c: tbz             w0, #0, #0xa3f948
    //     0xa3f930: ldurb           w16, [x1, #-1]
    //     0xa3f934: ldurb           w17, [x0, #-1]
    //     0xa3f938: and             x16, x17, x16, lsr #2
    //     0xa3f93c: tst             x16, HEAP, lsr #32
    //     0xa3f940: b.eq            #0xa3f948
    //     0xa3f944: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa3f948: LoadField: r0 = r4->field_1f
    //     0xa3f948: ldur            w0, [x4, #0x1f]
    // 0xa3f94c: DecompressPointer r0
    //     0xa3f94c: add             x0, x0, HEAP, lsl #32
    // 0xa3f950: ldr             x16, [fp, #0x28]
    // 0xa3f954: stp             x0, x16, [SP, #0x10]
    // 0xa3f958: ldr             x16, [fp, #0x18]
    // 0xa3f95c: stp             x3, x16, [SP]
    // 0xa3f960: r0 = _pathsToCommonAncestor()
    //     0xa3f960: bl              #0xa3f80c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa3f964: LeaveFrame
    //     0xa3f964: mov             SP, fp
    //     0xa3f968: ldp             fp, lr, [SP], #0x10
    // 0xa3f96c: ret
    //     0xa3f96c: ret             
    // 0xa3f970: ldr             x3, [fp, #0x10]
    // 0xa3f974: cmp             x0, x1
    // 0xa3f978: b.le            #0xa3fa7c
    // 0xa3f97c: ldr             x5, [fp, #0x28]
    // 0xa3f980: ldr             x6, [fp, #0x18]
    // 0xa3f984: LoadField: r7 = r5->field_1f
    //     0xa3f984: ldur            w7, [x5, #0x1f]
    // 0xa3f988: DecompressPointer r7
    //     0xa3f988: add             x7, x7, HEAP, lsl #32
    // 0xa3f98c: stur            x7, [fp, #-8]
    // 0xa3f990: LoadField: r2 = r6->field_7
    //     0xa3f990: ldur            w2, [x6, #7]
    // 0xa3f994: DecompressPointer r2
    //     0xa3f994: add             x2, x2, HEAP, lsl #32
    // 0xa3f998: mov             x0, x7
    // 0xa3f99c: r1 = Null
    //     0xa3f99c: mov             x1, NULL
    // 0xa3f9a0: cmp             w2, NULL
    // 0xa3f9a4: b.eq            #0xa3f9c4
    // 0xa3f9a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3f9a8: ldur            w4, [x2, #0x17]
    // 0xa3f9ac: DecompressPointer r4
    //     0xa3f9ac: add             x4, x4, HEAP, lsl #32
    // 0xa3f9b0: r8 = X0
    //     0xa3f9b0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3f9b4: LoadField: r9 = r4->field_7
    //     0xa3f9b4: ldur            x9, [x4, #7]
    // 0xa3f9b8: r3 = Null
    //     0xa3f9b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Null
    //     0xa3f9bc: ldr             x3, [x3, #0xe58]
    // 0xa3f9c0: blr             x9
    // 0xa3f9c4: ldr             x0, [fp, #0x18]
    // 0xa3f9c8: LoadField: r1 = r0->field_b
    //     0xa3f9c8: ldur            w1, [x0, #0xb]
    // 0xa3f9cc: DecompressPointer r1
    //     0xa3f9cc: add             x1, x1, HEAP, lsl #32
    // 0xa3f9d0: LoadField: r2 = r0->field_f
    //     0xa3f9d0: ldur            w2, [x0, #0xf]
    // 0xa3f9d4: DecompressPointer r2
    //     0xa3f9d4: add             x2, x2, HEAP, lsl #32
    // 0xa3f9d8: LoadField: r3 = r2->field_b
    //     0xa3f9d8: ldur            w3, [x2, #0xb]
    // 0xa3f9dc: DecompressPointer r3
    //     0xa3f9dc: add             x3, x3, HEAP, lsl #32
    // 0xa3f9e0: r2 = LoadInt32Instr(r1)
    //     0xa3f9e0: sbfx            x2, x1, #1, #0x1f
    // 0xa3f9e4: stur            x2, [fp, #-0x10]
    // 0xa3f9e8: r1 = LoadInt32Instr(r3)
    //     0xa3f9e8: sbfx            x1, x3, #1, #0x1f
    // 0xa3f9ec: cmp             x2, x1
    // 0xa3f9f0: b.ne            #0xa3f9fc
    // 0xa3f9f4: str             x0, [SP]
    // 0xa3f9f8: r0 = _growToNextCapacity()
    //     0xa3f9f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f9fc: ldr             x4, [fp, #0x28]
    // 0xa3fa00: ldr             x3, [fp, #0x18]
    // 0xa3fa04: ldur            x2, [fp, #-0x10]
    // 0xa3fa08: add             x0, x2, #1
    // 0xa3fa0c: lsl             x1, x0, #1
    // 0xa3fa10: StoreField: r3->field_b = r1
    //     0xa3fa10: stur            w1, [x3, #0xb]
    // 0xa3fa14: mov             x1, x2
    // 0xa3fa18: cmp             x1, x0
    // 0xa3fa1c: b.hs            #0xa3fc64
    // 0xa3fa20: LoadField: r1 = r3->field_f
    //     0xa3fa20: ldur            w1, [x3, #0xf]
    // 0xa3fa24: DecompressPointer r1
    //     0xa3fa24: add             x1, x1, HEAP, lsl #32
    // 0xa3fa28: ldur            x0, [fp, #-8]
    // 0xa3fa2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3fa2c: add             x25, x1, x2, lsl #2
    //     0xa3fa30: add             x25, x25, #0xf
    //     0xa3fa34: str             w0, [x25]
    //     0xa3fa38: tbz             w0, #0, #0xa3fa54
    //     0xa3fa3c: ldurb           w16, [x1, #-1]
    //     0xa3fa40: ldurb           w17, [x0, #-1]
    //     0xa3fa44: and             x16, x17, x16, lsr #2
    //     0xa3fa48: tst             x16, HEAP, lsr #32
    //     0xa3fa4c: b.eq            #0xa3fa54
    //     0xa3fa50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa3fa54: LoadField: r0 = r4->field_1f
    //     0xa3fa54: ldur            w0, [x4, #0x1f]
    // 0xa3fa58: DecompressPointer r0
    //     0xa3fa58: add             x0, x0, HEAP, lsl #32
    // 0xa3fa5c: ldr             x16, [fp, #0x20]
    // 0xa3fa60: stp             x16, x0, [SP, #0x10]
    // 0xa3fa64: ldr             x16, [fp, #0x10]
    // 0xa3fa68: stp             x16, x3, [SP]
    // 0xa3fa6c: r0 = _pathsToCommonAncestor()
    //     0xa3fa6c: bl              #0xa3f80c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa3fa70: LeaveFrame
    //     0xa3fa70: mov             SP, fp
    //     0xa3fa74: ldp             fp, lr, [SP], #0x10
    // 0xa3fa78: ret
    //     0xa3fa78: ret             
    // 0xa3fa7c: ldr             x4, [fp, #0x28]
    // 0xa3fa80: ldr             x3, [fp, #0x18]
    // 0xa3fa84: LoadField: r5 = r4->field_1f
    //     0xa3fa84: ldur            w5, [x4, #0x1f]
    // 0xa3fa88: DecompressPointer r5
    //     0xa3fa88: add             x5, x5, HEAP, lsl #32
    // 0xa3fa8c: stur            x5, [fp, #-8]
    // 0xa3fa90: LoadField: r2 = r3->field_7
    //     0xa3fa90: ldur            w2, [x3, #7]
    // 0xa3fa94: DecompressPointer r2
    //     0xa3fa94: add             x2, x2, HEAP, lsl #32
    // 0xa3fa98: mov             x0, x5
    // 0xa3fa9c: r1 = Null
    //     0xa3fa9c: mov             x1, NULL
    // 0xa3faa0: cmp             w2, NULL
    // 0xa3faa4: b.eq            #0xa3fac4
    // 0xa3faa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3faa8: ldur            w4, [x2, #0x17]
    // 0xa3faac: DecompressPointer r4
    //     0xa3faac: add             x4, x4, HEAP, lsl #32
    // 0xa3fab0: r8 = X0
    //     0xa3fab0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3fab4: LoadField: r9 = r4->field_7
    //     0xa3fab4: ldur            x9, [x4, #7]
    // 0xa3fab8: r3 = Null
    //     0xa3fab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Null
    //     0xa3fabc: ldr             x3, [x3, #0xe68]
    // 0xa3fac0: blr             x9
    // 0xa3fac4: ldr             x0, [fp, #0x18]
    // 0xa3fac8: LoadField: r1 = r0->field_b
    //     0xa3fac8: ldur            w1, [x0, #0xb]
    // 0xa3facc: DecompressPointer r1
    //     0xa3facc: add             x1, x1, HEAP, lsl #32
    // 0xa3fad0: LoadField: r2 = r0->field_f
    //     0xa3fad0: ldur            w2, [x0, #0xf]
    // 0xa3fad4: DecompressPointer r2
    //     0xa3fad4: add             x2, x2, HEAP, lsl #32
    // 0xa3fad8: LoadField: r3 = r2->field_b
    //     0xa3fad8: ldur            w3, [x2, #0xb]
    // 0xa3fadc: DecompressPointer r3
    //     0xa3fadc: add             x3, x3, HEAP, lsl #32
    // 0xa3fae0: r2 = LoadInt32Instr(r1)
    //     0xa3fae0: sbfx            x2, x1, #1, #0x1f
    // 0xa3fae4: stur            x2, [fp, #-0x10]
    // 0xa3fae8: r1 = LoadInt32Instr(r3)
    //     0xa3fae8: sbfx            x1, x3, #1, #0x1f
    // 0xa3faec: cmp             x2, x1
    // 0xa3faf0: b.ne            #0xa3fafc
    // 0xa3faf4: str             x0, [SP]
    // 0xa3faf8: r0 = _growToNextCapacity()
    //     0xa3faf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3fafc: ldr             x5, [fp, #0x20]
    // 0xa3fb00: ldr             x3, [fp, #0x18]
    // 0xa3fb04: ldr             x4, [fp, #0x10]
    // 0xa3fb08: ldur            x2, [fp, #-0x10]
    // 0xa3fb0c: add             x0, x2, #1
    // 0xa3fb10: lsl             x1, x0, #1
    // 0xa3fb14: StoreField: r3->field_b = r1
    //     0xa3fb14: stur            w1, [x3, #0xb]
    // 0xa3fb18: mov             x1, x2
    // 0xa3fb1c: cmp             x1, x0
    // 0xa3fb20: b.hs            #0xa3fc68
    // 0xa3fb24: LoadField: r1 = r3->field_f
    //     0xa3fb24: ldur            w1, [x3, #0xf]
    // 0xa3fb28: DecompressPointer r1
    //     0xa3fb28: add             x1, x1, HEAP, lsl #32
    // 0xa3fb2c: ldur            x0, [fp, #-8]
    // 0xa3fb30: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3fb30: add             x25, x1, x2, lsl #2
    //     0xa3fb34: add             x25, x25, #0xf
    //     0xa3fb38: str             w0, [x25]
    //     0xa3fb3c: tbz             w0, #0, #0xa3fb58
    //     0xa3fb40: ldurb           w16, [x1, #-1]
    //     0xa3fb44: ldurb           w17, [x0, #-1]
    //     0xa3fb48: and             x16, x17, x16, lsr #2
    //     0xa3fb4c: tst             x16, HEAP, lsr #32
    //     0xa3fb50: b.eq            #0xa3fb58
    //     0xa3fb54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa3fb58: LoadField: r6 = r5->field_1f
    //     0xa3fb58: ldur            w6, [x5, #0x1f]
    // 0xa3fb5c: DecompressPointer r6
    //     0xa3fb5c: add             x6, x6, HEAP, lsl #32
    // 0xa3fb60: stur            x6, [fp, #-8]
    // 0xa3fb64: LoadField: r2 = r4->field_7
    //     0xa3fb64: ldur            w2, [x4, #7]
    // 0xa3fb68: DecompressPointer r2
    //     0xa3fb68: add             x2, x2, HEAP, lsl #32
    // 0xa3fb6c: mov             x0, x6
    // 0xa3fb70: r1 = Null
    //     0xa3fb70: mov             x1, NULL
    // 0xa3fb74: cmp             w2, NULL
    // 0xa3fb78: b.eq            #0xa3fb98
    // 0xa3fb7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3fb7c: ldur            w4, [x2, #0x17]
    // 0xa3fb80: DecompressPointer r4
    //     0xa3fb80: add             x4, x4, HEAP, lsl #32
    // 0xa3fb84: r8 = X0
    //     0xa3fb84: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3fb88: LoadField: r9 = r4->field_7
    //     0xa3fb88: ldur            x9, [x4, #7]
    // 0xa3fb8c: r3 = Null
    //     0xa3fb8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e78] Null
    //     0xa3fb90: ldr             x3, [x3, #0xe78]
    // 0xa3fb94: blr             x9
    // 0xa3fb98: ldr             x0, [fp, #0x10]
    // 0xa3fb9c: LoadField: r1 = r0->field_b
    //     0xa3fb9c: ldur            w1, [x0, #0xb]
    // 0xa3fba0: DecompressPointer r1
    //     0xa3fba0: add             x1, x1, HEAP, lsl #32
    // 0xa3fba4: LoadField: r2 = r0->field_f
    //     0xa3fba4: ldur            w2, [x0, #0xf]
    // 0xa3fba8: DecompressPointer r2
    //     0xa3fba8: add             x2, x2, HEAP, lsl #32
    // 0xa3fbac: LoadField: r3 = r2->field_b
    //     0xa3fbac: ldur            w3, [x2, #0xb]
    // 0xa3fbb0: DecompressPointer r3
    //     0xa3fbb0: add             x3, x3, HEAP, lsl #32
    // 0xa3fbb4: r2 = LoadInt32Instr(r1)
    //     0xa3fbb4: sbfx            x2, x1, #1, #0x1f
    // 0xa3fbb8: stur            x2, [fp, #-0x10]
    // 0xa3fbbc: r1 = LoadInt32Instr(r3)
    //     0xa3fbbc: sbfx            x1, x3, #1, #0x1f
    // 0xa3fbc0: cmp             x2, x1
    // 0xa3fbc4: b.ne            #0xa3fbd0
    // 0xa3fbc8: str             x0, [SP]
    // 0xa3fbcc: r0 = _growToNextCapacity()
    //     0xa3fbcc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3fbd0: ldr             x5, [fp, #0x28]
    // 0xa3fbd4: ldr             x4, [fp, #0x20]
    // 0xa3fbd8: ldr             x2, [fp, #0x10]
    // 0xa3fbdc: ldur            x3, [fp, #-0x10]
    // 0xa3fbe0: add             x0, x3, #1
    // 0xa3fbe4: lsl             x1, x0, #1
    // 0xa3fbe8: StoreField: r2->field_b = r1
    //     0xa3fbe8: stur            w1, [x2, #0xb]
    // 0xa3fbec: mov             x1, x3
    // 0xa3fbf0: cmp             x1, x0
    // 0xa3fbf4: b.hs            #0xa3fc6c
    // 0xa3fbf8: LoadField: r1 = r2->field_f
    //     0xa3fbf8: ldur            w1, [x2, #0xf]
    // 0xa3fbfc: DecompressPointer r1
    //     0xa3fbfc: add             x1, x1, HEAP, lsl #32
    // 0xa3fc00: ldur            x0, [fp, #-8]
    // 0xa3fc04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3fc04: add             x25, x1, x3, lsl #2
    //     0xa3fc08: add             x25, x25, #0xf
    //     0xa3fc0c: str             w0, [x25]
    //     0xa3fc10: tbz             w0, #0, #0xa3fc2c
    //     0xa3fc14: ldurb           w16, [x1, #-1]
    //     0xa3fc18: ldurb           w17, [x0, #-1]
    //     0xa3fc1c: and             x16, x17, x16, lsr #2
    //     0xa3fc20: tst             x16, HEAP, lsr #32
    //     0xa3fc24: b.eq            #0xa3fc2c
    //     0xa3fc28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa3fc2c: LoadField: r0 = r5->field_1f
    //     0xa3fc2c: ldur            w0, [x5, #0x1f]
    // 0xa3fc30: DecompressPointer r0
    //     0xa3fc30: add             x0, x0, HEAP, lsl #32
    // 0xa3fc34: LoadField: r1 = r4->field_1f
    //     0xa3fc34: ldur            w1, [x4, #0x1f]
    // 0xa3fc38: DecompressPointer r1
    //     0xa3fc38: add             x1, x1, HEAP, lsl #32
    // 0xa3fc3c: stp             x1, x0, [SP, #0x10]
    // 0xa3fc40: ldr             x16, [fp, #0x18]
    // 0xa3fc44: stp             x2, x16, [SP]
    // 0xa3fc48: r0 = _pathsToCommonAncestor()
    //     0xa3fc48: bl              #0xa3f80c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa3fc4c: LeaveFrame
    //     0xa3fc4c: mov             SP, fp
    //     0xa3fc50: ldp             fp, lr, [SP], #0x10
    // 0xa3fc54: ret
    //     0xa3fc54: ret             
    // 0xa3fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fc5c: b               #0xa3f824
    // 0xa3fc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3fc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fc6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1981, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x540744, size: 0x88
    // 0x540744: EnterFrame
    //     0x540744: stp             fp, lr, [SP, #-0x10]!
    //     0x540748: mov             fp, SP
    // 0x54074c: AllocStack(0x10)
    //     0x54074c: sub             SP, SP, #0x10
    // 0x540750: CheckStackOverflow
    //     0x540750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540754: cmp             SP, x16
    //     0x540758: b.ls            #0x5407c4
    // 0x54075c: ldr             x0, [fp, #0x18]
    // 0x540760: LoadField: r1 = r0->field_4b
    //     0x540760: ldur            w1, [x0, #0x4b]
    // 0x540764: DecompressPointer r1
    //     0x540764: add             x1, x1, HEAP, lsl #32
    // 0x540768: ldr             x16, [fp, #0x10]
    // 0x54076c: stp             x1, x16, [SP]
    // 0x540770: r0 = ==()
    //     0x540770: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x540774: tbnz            w0, #4, #0x540788
    // 0x540778: r0 = Null
    //     0x540778: mov             x0, NULL
    // 0x54077c: LeaveFrame
    //     0x54077c: mov             SP, fp
    //     0x540780: ldp             fp, lr, [SP], #0x10
    // 0x540784: ret
    //     0x540784: ret             
    // 0x540788: ldr             x1, [fp, #0x18]
    // 0x54078c: ldr             x0, [fp, #0x10]
    // 0x540790: StoreField: r1->field_4b = r0
    //     0x540790: stur            w0, [x1, #0x4b]
    //     0x540794: ldurb           w16, [x1, #-1]
    //     0x540798: ldurb           w17, [x0, #-1]
    //     0x54079c: and             x16, x17, x16, lsr #2
    //     0x5407a0: tst             x16, HEAP, lsr #32
    //     0x5407a4: b.eq            #0x5407ac
    //     0x5407a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5407ac: str             x1, [SP]
    // 0x5407b0: r0 = markNeedsAddToScene()
    //     0x5407b0: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5407b4: r0 = Null
    //     0x5407b4: mov             x0, NULL
    // 0x5407b8: LeaveFrame
    //     0x5407b8: mov             SP, fp
    //     0x5407bc: ldp             fp, lr, [SP], #0x10
    // 0x5407c0: ret
    //     0x5407c0: ret             
    // 0x5407c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5407c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5407c8: b               #0x54075c
  }
  set _ link=(/* No info */) {
    // ** addr: 0x5407cc, size: 0xc0
    // 0x5407cc: EnterFrame
    //     0x5407cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5407d0: mov             fp, SP
    // 0x5407d4: AllocStack(0x10)
    //     0x5407d4: sub             SP, SP, #0x10
    // 0x5407d8: CheckStackOverflow
    //     0x5407d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5407dc: cmp             SP, x16
    //     0x5407e0: b.ls            #0x540884
    // 0x5407e4: ldr             x0, [fp, #0x18]
    // 0x5407e8: LoadField: r1 = r0->field_47
    //     0x5407e8: ldur            w1, [x0, #0x47]
    // 0x5407ec: DecompressPointer r1
    //     0x5407ec: add             x1, x1, HEAP, lsl #32
    // 0x5407f0: ldr             x2, [fp, #0x10]
    // 0x5407f4: cmp             w1, w2
    // 0x5407f8: b.ne            #0x54080c
    // 0x5407fc: r0 = Null
    //     0x5407fc: mov             x0, NULL
    // 0x540800: LeaveFrame
    //     0x540800: mov             SP, fp
    //     0x540804: ldp             fp, lr, [SP], #0x10
    // 0x540808: ret
    //     0x540808: ret             
    // 0x54080c: LoadField: r3 = r0->field_2b
    //     0x54080c: ldur            w3, [x0, #0x2b]
    // 0x540810: DecompressPointer r3
    //     0x540810: add             x3, x3, HEAP, lsl #32
    // 0x540814: cmp             w3, NULL
    // 0x540818: b.eq            #0x54084c
    // 0x54081c: stp             x0, x1, [SP]
    // 0x540820: r0 = _unregisterLeader()
    //     0x540820: bl              #0x54088c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x540824: ldr             x0, [fp, #0x18]
    // 0x540828: ldr             x1, [fp, #0x10]
    // 0x54082c: StoreField: r1->field_7 = r0
    //     0x54082c: stur            w0, [x1, #7]
    //     0x540830: ldurb           w16, [x1, #-1]
    //     0x540834: ldurb           w17, [x0, #-1]
    //     0x540838: and             x16, x17, x16, lsr #2
    //     0x54083c: tst             x16, HEAP, lsr #32
    //     0x540840: b.eq            #0x540848
    //     0x540844: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x540848: b               #0x540850
    // 0x54084c: mov             x1, x2
    // 0x540850: ldr             x2, [fp, #0x18]
    // 0x540854: mov             x0, x1
    // 0x540858: StoreField: r2->field_47 = r0
    //     0x540858: stur            w0, [x2, #0x47]
    //     0x54085c: ldurb           w16, [x2, #-1]
    //     0x540860: ldurb           w17, [x0, #-1]
    //     0x540864: and             x16, x17, x16, lsr #2
    //     0x540868: tst             x16, HEAP, lsr #32
    //     0x54086c: b.eq            #0x540874
    //     0x540870: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x540874: r0 = Null
    //     0x540874: mov             x0, NULL
    // 0x540878: LeaveFrame
    //     0x540878: mov             SP, fp
    //     0x54087c: ldp             fp, lr, [SP], #0x10
    // 0x540880: ret
    //     0x540880: ret             
    // 0x540884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540888: b               #0x5407e4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xa1c678, size: 0xb0
    // 0xa1c678: EnterFrame
    //     0xa1c678: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c67c: mov             fp, SP
    // 0xa1c680: AllocStack(0x18)
    //     0xa1c680: sub             SP, SP, #0x18
    // 0xa1c684: CheckStackOverflow
    //     0xa1c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c688: cmp             SP, x16
    //     0xa1c68c: b.ls            #0xa1c710
    // 0xa1c690: ldr             x0, [fp, #0x18]
    // 0xa1c694: LoadField: r1 = r0->field_4b
    //     0xa1c694: ldur            w1, [x0, #0x4b]
    // 0xa1c698: DecompressPointer r1
    //     0xa1c698: add             x1, x1, HEAP, lsl #32
    // 0xa1c69c: r16 = Instance_Offset
    //     0xa1c69c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa1c6a0: stp             x16, x1, [SP]
    // 0xa1c6a4: r0 = ==()
    //     0xa1c6a4: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa1c6a8: tbz             w0, #4, #0xa1c700
    // 0xa1c6ac: ldr             x0, [fp, #0x18]
    // 0xa1c6b0: LoadField: r1 = r0->field_4b
    //     0xa1c6b0: ldur            w1, [x0, #0x4b]
    // 0xa1c6b4: DecompressPointer r1
    //     0xa1c6b4: add             x1, x1, HEAP, lsl #32
    // 0xa1c6b8: LoadField: d0 = r1->field_7
    //     0xa1c6b8: ldur            d0, [x1, #7]
    // 0xa1c6bc: LoadField: d1 = r1->field_f
    //     0xa1c6bc: ldur            d1, [x1, #0xf]
    // 0xa1c6c0: r0 = inline_Allocate_Double()
    //     0xa1c6c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1c6c4: add             x0, x0, #0x10
    //     0xa1c6c8: cmp             x1, x0
    //     0xa1c6cc: b.ls            #0xa1c718
    //     0xa1c6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1c6d4: sub             x0, x0, #0xf
    //     0xa1c6d8: mov             x1, #0xd148
    //     0xa1c6dc: movk            x1, #3, lsl #16
    //     0xa1c6e0: stur            x1, [x0, #-1]
    // 0xa1c6e4: StoreField: r0->field_7 = d1
    //     0xa1c6e4: stur            d1, [x0, #7]
    // 0xa1c6e8: ldr             x16, [fp, #0x10]
    // 0xa1c6ec: str             x16, [SP, #0x10]
    // 0xa1c6f0: str             d0, [SP, #8]
    // 0xa1c6f4: str             x0, [SP]
    // 0xa1c6f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa1c6f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1c6fc: r0 = translate()
    //     0xa1c6fc: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa1c700: r0 = Null
    //     0xa1c700: mov             x0, NULL
    // 0xa1c704: LeaveFrame
    //     0xa1c704: mov             SP, fp
    //     0xa1c708: ldp             fp, lr, [SP], #0x10
    // 0xa1c70c: ret
    //     0xa1c70c: ret             
    // 0xa1c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c714: b               #0xa1c690
    // 0xa1c718: stp             q0, q1, [SP, #-0x20]!
    // 0xa1c71c: r0 = AllocateDouble()
    //     0xa1c71c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1c720: ldp             q0, q1, [SP], #0x20
    // 0xa1c724: b               #0xa1c6e4
  }
  _ attach(/* No info */) {
    // ** addr: 0xa3b4fc, size: 0x68
    // 0xa3b4fc: EnterFrame
    //     0xa3b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b500: mov             fp, SP
    // 0xa3b504: AllocStack(0x10)
    //     0xa3b504: sub             SP, SP, #0x10
    // 0xa3b508: CheckStackOverflow
    //     0xa3b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b50c: cmp             SP, x16
    //     0xa3b510: b.ls            #0xa3b55c
    // 0xa3b514: ldr             x16, [fp, #0x18]
    // 0xa3b518: ldr             lr, [fp, #0x10]
    // 0xa3b51c: stp             lr, x16, [SP]
    // 0xa3b520: r0 = attach()
    //     0xa3b520: bl              #0xa3b564  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0xa3b524: ldr             x0, [fp, #0x18]
    // 0xa3b528: LoadField: r1 = r0->field_47
    //     0xa3b528: ldur            w1, [x0, #0x47]
    // 0xa3b52c: DecompressPointer r1
    //     0xa3b52c: add             x1, x1, HEAP, lsl #32
    // 0xa3b530: StoreField: r1->field_7 = r0
    //     0xa3b530: stur            w0, [x1, #7]
    //     0xa3b534: ldurb           w16, [x1, #-1]
    //     0xa3b538: ldurb           w17, [x0, #-1]
    //     0xa3b53c: and             x16, x17, x16, lsr #2
    //     0xa3b540: tst             x16, HEAP, lsr #32
    //     0xa3b544: b.eq            #0xa3b54c
    //     0xa3b548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3b54c: r0 = Null
    //     0xa3b54c: mov             x0, NULL
    // 0xa3b550: LeaveFrame
    //     0xa3b550: mov             SP, fp
    //     0xa3b554: ldp             fp, lr, [SP], #0x10
    // 0xa3b558: ret
    //     0xa3b558: ret             
    // 0xa3b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b560: b               #0xa3b514
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3bdfc, size: 0x9c
    // 0xa3bdfc: EnterFrame
    //     0xa3bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3be00: mov             fp, SP
    // 0xa3be04: AllocStack(0x28)
    //     0xa3be04: sub             SP, SP, #0x28
    // 0xa3be08: SetupParameters()
    //     0xa3be08: mov             x0, x4
    //     0xa3be0c: ldur            w1, [x0, #0xf]
    //     0xa3be10: add             x1, x1, HEAP, lsl #32
    //     0xa3be14: cbnz            w1, #0xa3be20
    //     0xa3be18: mov             x0, NULL
    //     0xa3be1c: b               #0xa3be30
    //     0xa3be20: ldur            w2, [x0, #0x17]
    //     0xa3be24: add             x2, x2, HEAP, lsl #32
    //     0xa3be28: add             x0, fp, w2, sxtw #2
    //     0xa3be2c: ldr             x0, [x0, #0x10]
    // 0xa3be30: CheckStackOverflow
    //     0xa3be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3be34: cmp             SP, x16
    //     0xa3be38: b.ls            #0xa3be90
    // 0xa3be3c: cbnz            w1, #0xa3be48
    // 0xa3be40: r1 = <Object>
    //     0xa3be40: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3be44: b               #0xa3be4c
    // 0xa3be48: mov             x1, x0
    // 0xa3be4c: ldr             x0, [fp, #0x20]
    // 0xa3be50: stur            x1, [fp, #-8]
    // 0xa3be54: LoadField: r2 = r0->field_4b
    //     0xa3be54: ldur            w2, [x0, #0x4b]
    // 0xa3be58: DecompressPointer r2
    //     0xa3be58: add             x2, x2, HEAP, lsl #32
    // 0xa3be5c: ldr             x16, [fp, #0x10]
    // 0xa3be60: stp             x2, x16, [SP]
    // 0xa3be64: r0 = -()
    //     0xa3be64: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa3be68: ldur            x16, [fp, #-8]
    // 0xa3be6c: ldr             lr, [fp, #0x20]
    // 0xa3be70: stp             lr, x16, [SP, #0x10]
    // 0xa3be74: ldr             x16, [fp, #0x18]
    // 0xa3be78: stp             x0, x16, [SP]
    // 0xa3be7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3be7c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3be80: r0 = findAnnotations()
    //     0xa3be80: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3be84: LeaveFrame
    //     0xa3be84: mov             SP, fp
    //     0xa3be88: ldp             fp, lr, [SP], #0x10
    // 0xa3be8c: ret
    //     0xa3be8c: ret             
    // 0xa3be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3be90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3be94: b               #0xa3be3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3f1cc, size: 0x130
    // 0xa3f1cc: EnterFrame
    //     0xa3f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f1d0: mov             fp, SP
    // 0xa3f1d4: AllocStack(0x30)
    //     0xa3f1d4: sub             SP, SP, #0x30
    // 0xa3f1d8: CheckStackOverflow
    //     0xa3f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f1dc: cmp             SP, x16
    //     0xa3f1e0: b.ls            #0xa3f2f4
    // 0xa3f1e4: ldr             x0, [fp, #0x18]
    // 0xa3f1e8: LoadField: r1 = r0->field_4b
    //     0xa3f1e8: ldur            w1, [x0, #0x4b]
    // 0xa3f1ec: DecompressPointer r1
    //     0xa3f1ec: add             x1, x1, HEAP, lsl #32
    // 0xa3f1f0: r16 = Instance_Offset
    //     0xa3f1f0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa3f1f4: stp             x16, x1, [SP]
    // 0xa3f1f8: r0 = ==()
    //     0xa3f1f8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa3f1fc: tbz             w0, #4, #0xa3f2a0
    // 0xa3f200: ldr             x0, [fp, #0x18]
    // 0xa3f204: LoadField: r1 = r0->field_4b
    //     0xa3f204: ldur            w1, [x0, #0x4b]
    // 0xa3f208: DecompressPointer r1
    //     0xa3f208: add             x1, x1, HEAP, lsl #32
    // 0xa3f20c: LoadField: d0 = r1->field_7
    //     0xa3f20c: ldur            d0, [x1, #7]
    // 0xa3f210: LoadField: d1 = r1->field_f
    //     0xa3f210: ldur            d1, [x1, #0xf]
    // 0xa3f214: str             NULL, [SP, #0x18]
    // 0xa3f218: str             d0, [SP, #0x10]
    // 0xa3f21c: str             d1, [SP, #8]
    // 0xa3f220: str             xzr, [SP]
    // 0xa3f224: r0 = Matrix4.translationValues()
    //     0xa3f224: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa3f228: LoadField: r3 = r0->field_7
    //     0xa3f228: ldur            w3, [x0, #7]
    // 0xa3f22c: DecompressPointer r3
    //     0xa3f22c: add             x3, x3, HEAP, lsl #32
    // 0xa3f230: ldr             x4, [fp, #0x18]
    // 0xa3f234: stur            x3, [fp, #-0x10]
    // 0xa3f238: LoadField: r5 = r4->field_27
    //     0xa3f238: ldur            w5, [x4, #0x27]
    // 0xa3f23c: DecompressPointer r5
    //     0xa3f23c: add             x5, x5, HEAP, lsl #32
    // 0xa3f240: mov             x0, x5
    // 0xa3f244: stur            x5, [fp, #-8]
    // 0xa3f248: r2 = Null
    //     0xa3f248: mov             x2, NULL
    // 0xa3f24c: r1 = Null
    //     0xa3f24c: mov             x1, NULL
    // 0xa3f250: r4 = LoadClassIdInstr(r0)
    //     0xa3f250: ldur            x4, [x0, #-1]
    //     0xa3f254: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f258: r17 = 4239
    //     0xa3f258: mov             x17, #0x108f
    // 0xa3f25c: cmp             x4, x17
    // 0xa3f260: b.eq            #0xa3f274
    // 0xa3f264: r8 = TransformEngineLayer?
    //     0xa3f264: ldr             x8, [PP, #0x6db0]  ; [pp+0x6db0] Type: TransformEngineLayer?
    // 0xa3f268: r3 = Null
    //     0xa3f268: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d88] Null
    //     0xa3f26c: ldr             x3, [x3, #0xd88]
    // 0xa3f270: r0 = DefaultNullableTypeTest()
    //     0xa3f270: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3f274: ldr             x16, [fp, #0x10]
    // 0xa3f278: ldur            lr, [fp, #-0x10]
    // 0xa3f27c: stp             lr, x16, [SP, #8]
    // 0xa3f280: ldur            x16, [fp, #-8]
    // 0xa3f284: str             x16, [SP]
    // 0xa3f288: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0xa3f288: ldr             x4, [PP, #0x6dc8]  ; [pp+0x6dc8] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0xa3f28c: r0 = pushTransform()
    //     0xa3f28c: bl              #0x541fe0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa3f290: ldr             x16, [fp, #0x18]
    // 0xa3f294: stp             x0, x16, [SP]
    // 0xa3f298: r0 = engineLayer=()
    //     0xa3f298: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3f29c: b               #0xa3f2ac
    // 0xa3f2a0: ldr             x16, [fp, #0x18]
    // 0xa3f2a4: stp             NULL, x16, [SP]
    // 0xa3f2a8: r0 = engineLayer=()
    //     0xa3f2a8: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3f2ac: ldr             x0, [fp, #0x18]
    // 0xa3f2b0: ldr             x16, [fp, #0x10]
    // 0xa3f2b4: stp             x16, x0, [SP]
    // 0xa3f2b8: r0 = addChildrenToScene()
    //     0xa3f2b8: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3f2bc: ldr             x0, [fp, #0x18]
    // 0xa3f2c0: LoadField: r1 = r0->field_4b
    //     0xa3f2c0: ldur            w1, [x0, #0x4b]
    // 0xa3f2c4: DecompressPointer r1
    //     0xa3f2c4: add             x1, x1, HEAP, lsl #32
    // 0xa3f2c8: r16 = Instance_Offset
    //     0xa3f2c8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa3f2cc: stp             x16, x1, [SP]
    // 0xa3f2d0: r0 = ==()
    //     0xa3f2d0: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa3f2d4: tbz             w0, #4, #0xa3f2e4
    // 0xa3f2d8: ldr             x16, [fp, #0x10]
    // 0xa3f2dc: str             x16, [SP]
    // 0xa3f2e0: r0 = pop()
    //     0xa3f2e0: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3f2e4: r0 = Null
    //     0xa3f2e4: mov             x0, NULL
    // 0xa3f2e8: LeaveFrame
    //     0xa3f2e8: mov             SP, fp
    //     0xa3f2ec: ldp             fp, lr, [SP], #0x10
    // 0xa3f2f0: ret
    //     0xa3f2f0: ret             
    // 0xa3f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f2f8: b               #0xa3f1e4
  }
  _ detach(/* No info */) {
    // ** addr: 0xa5f5a4, size: 0x50
    // 0xa5f5a4: EnterFrame
    //     0xa5f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f5a8: mov             fp, SP
    // 0xa5f5ac: AllocStack(0x10)
    //     0xa5f5ac: sub             SP, SP, #0x10
    // 0xa5f5b0: CheckStackOverflow
    //     0xa5f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f5b4: cmp             SP, x16
    //     0xa5f5b8: b.ls            #0xa5f5ec
    // 0xa5f5bc: ldr             x0, [fp, #0x10]
    // 0xa5f5c0: LoadField: r1 = r0->field_47
    //     0xa5f5c0: ldur            w1, [x0, #0x47]
    // 0xa5f5c4: DecompressPointer r1
    //     0xa5f5c4: add             x1, x1, HEAP, lsl #32
    // 0xa5f5c8: stp             x0, x1, [SP]
    // 0xa5f5cc: r0 = _unregisterLeader()
    //     0xa5f5cc: bl              #0x54088c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0xa5f5d0: ldr             x16, [fp, #0x10]
    // 0xa5f5d4: str             x16, [SP]
    // 0xa5f5d8: r0 = detach()
    //     0xa5f5d8: bl              #0xa5f5f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0xa5f5dc: r0 = Null
    //     0xa5f5dc: mov             x0, NULL
    // 0xa5f5e0: LeaveFrame
    //     0xa5f5e0: mov             SP, fp
    //     0xa5f5e4: ldp             fp, lr, [SP], #0x10
    // 0xa5f5e8: ret
    //     0xa5f5e8: ret             
    // 0xa5f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f5f0: b               #0xa5f5bc
  }
}

// class id: 1982, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x53b980, size: 0x90
    // 0x53b980: EnterFrame
    //     0x53b980: stp             fp, lr, [SP, #-0x10]!
    //     0x53b984: mov             fp, SP
    // 0x53b988: AllocStack(0x10)
    //     0x53b988: sub             SP, SP, #0x10
    // 0x53b98c: CheckStackOverflow
    //     0x53b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b990: cmp             SP, x16
    //     0x53b994: b.ls            #0x53ba08
    // 0x53b998: ldr             x1, [fp, #0x18]
    // 0x53b99c: LoadField: r0 = r1->field_47
    //     0x53b99c: ldur            w0, [x1, #0x47]
    // 0x53b9a0: DecompressPointer r0
    //     0x53b9a0: add             x0, x0, HEAP, lsl #32
    // 0x53b9a4: ldr             x2, [fp, #0x10]
    // 0x53b9a8: r3 = LoadClassIdInstr(r2)
    //     0x53b9a8: ldur            x3, [x2, #-1]
    //     0x53b9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x53b9b0: stp             x0, x2, [SP]
    // 0x53b9b4: mov             x0, x3
    // 0x53b9b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x53b9b8: mov             x17, #0x8a8c
    //     0x53b9bc: add             lr, x0, x17
    //     0x53b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x53b9c4: blr             lr
    // 0x53b9c8: tbz             w0, #4, #0x53b9f8
    // 0x53b9cc: ldr             x1, [fp, #0x18]
    // 0x53b9d0: ldr             x0, [fp, #0x10]
    // 0x53b9d4: StoreField: r1->field_47 = r0
    //     0x53b9d4: stur            w0, [x1, #0x47]
    //     0x53b9d8: ldurb           w16, [x1, #-1]
    //     0x53b9dc: ldurb           w17, [x0, #-1]
    //     0x53b9e0: and             x16, x17, x16, lsr #2
    //     0x53b9e4: tst             x16, HEAP, lsr #32
    //     0x53b9e8: b.eq            #0x53b9f0
    //     0x53b9ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53b9f0: str             x1, [SP]
    // 0x53b9f4: r0 = markNeedsAddToScene()
    //     0x53b9f4: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53b9f8: r0 = Null
    //     0x53b9f8: mov             x0, NULL
    // 0x53b9fc: LeaveFrame
    //     0x53b9fc: mov             SP, fp
    //     0x53ba00: ldp             fp, lr, [SP], #0x10
    // 0x53ba04: ret
    //     0x53ba04: ret             
    // 0x53ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ba08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ba0c: b               #0x53b998
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3ede4, size: 0xd4
    // 0xa3ede4: EnterFrame
    //     0xa3ede4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ede8: mov             fp, SP
    // 0xa3edec: AllocStack(0x30)
    //     0xa3edec: sub             SP, SP, #0x30
    // 0xa3edf0: CheckStackOverflow
    //     0xa3edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3edf4: cmp             SP, x16
    //     0xa3edf8: b.ls            #0xa3eeac
    // 0xa3edfc: ldr             x3, [fp, #0x18]
    // 0xa3ee00: LoadField: r4 = r3->field_47
    //     0xa3ee00: ldur            w4, [x3, #0x47]
    // 0xa3ee04: DecompressPointer r4
    //     0xa3ee04: add             x4, x4, HEAP, lsl #32
    // 0xa3ee08: stur            x4, [fp, #-0x10]
    // 0xa3ee0c: cmp             w4, NULL
    // 0xa3ee10: b.eq            #0xa3eeb4
    // 0xa3ee14: LoadField: r5 = r3->field_27
    //     0xa3ee14: ldur            w5, [x3, #0x27]
    // 0xa3ee18: DecompressPointer r5
    //     0xa3ee18: add             x5, x5, HEAP, lsl #32
    // 0xa3ee1c: mov             x0, x5
    // 0xa3ee20: stur            x5, [fp, #-8]
    // 0xa3ee24: r2 = Null
    //     0xa3ee24: mov             x2, NULL
    // 0xa3ee28: r1 = Null
    //     0xa3ee28: mov             x1, NULL
    // 0xa3ee2c: r4 = LoadClassIdInstr(r0)
    //     0xa3ee2c: ldur            x4, [x0, #-1]
    //     0xa3ee30: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ee34: r17 = 4232
    //     0xa3ee34: mov             x17, #0x1088
    // 0xa3ee38: cmp             x4, x17
    // 0xa3ee3c: b.eq            #0xa3ee54
    // 0xa3ee40: r8 = BackdropFilterEngineLayer?
    //     0xa3ee40: add             x8, PP, #0x46, lsl #12  ; [pp+0x46fb0] Type: BackdropFilterEngineLayer?
    //     0xa3ee44: ldr             x8, [x8, #0xfb0]
    // 0xa3ee48: r3 = Null
    //     0xa3ee48: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fb8] Null
    //     0xa3ee4c: ldr             x3, [x3, #0xfb8]
    // 0xa3ee50: r0 = DefaultNullableTypeTest()
    //     0xa3ee50: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3ee54: ldr             x16, [fp, #0x10]
    // 0xa3ee58: ldur            lr, [fp, #-0x10]
    // 0xa3ee5c: stp             lr, x16, [SP, #0x10]
    // 0xa3ee60: r16 = Instance_BlendMode
    //     0xa3ee60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0xa3ee64: ldr             x16, [x16, #0x810]
    // 0xa3ee68: ldur            lr, [fp, #-8]
    // 0xa3ee6c: stp             lr, x16, [SP]
    // 0xa3ee70: r0 = pushBackdropFilter()
    //     0xa3ee70: bl              #0xa3eeb8  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0xa3ee74: ldr             x16, [fp, #0x18]
    // 0xa3ee78: stp             x0, x16, [SP]
    // 0xa3ee7c: r0 = engineLayer=()
    //     0xa3ee7c: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3ee80: ldr             x16, [fp, #0x18]
    // 0xa3ee84: ldr             lr, [fp, #0x10]
    // 0xa3ee88: stp             lr, x16, [SP]
    // 0xa3ee8c: r0 = addChildrenToScene()
    //     0xa3ee8c: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3ee90: ldr             x16, [fp, #0x10]
    // 0xa3ee94: str             x16, [SP]
    // 0xa3ee98: r0 = pop()
    //     0xa3ee98: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3ee9c: r0 = Null
    //     0xa3ee9c: mov             x0, NULL
    // 0xa3eea0: LeaveFrame
    //     0xa3eea0: mov             SP, fp
    //     0xa3eea4: ldp             fp, lr, [SP], #0x10
    // 0xa3eea8: ret
    //     0xa3eea8: ret             
    // 0xa3eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eeac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eeb0: b               #0xa3edfc
    // 0xa3eeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3eeb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1983, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x53c464, size: 0x70
    // 0x53c464: EnterFrame
    //     0x53c464: stp             fp, lr, [SP, #-0x10]!
    //     0x53c468: mov             fp, SP
    // 0x53c46c: AllocStack(0x8)
    //     0x53c46c: sub             SP, SP, #8
    // 0x53c470: CheckStackOverflow
    //     0x53c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c474: cmp             SP, x16
    //     0x53c478: b.ls            #0x53c4cc
    // 0x53c47c: ldr             x1, [fp, #0x18]
    // 0x53c480: LoadField: r0 = r1->field_4b
    //     0x53c480: ldur            w0, [x1, #0x4b]
    // 0x53c484: DecompressPointer r0
    //     0x53c484: add             x0, x0, HEAP, lsl #32
    // 0x53c488: ldr             x2, [fp, #0x10]
    // 0x53c48c: cmp             w2, w0
    // 0x53c490: b.eq            #0x53c4bc
    // 0x53c494: mov             x0, x2
    // 0x53c498: StoreField: r1->field_4b = r0
    //     0x53c498: stur            w0, [x1, #0x4b]
    //     0x53c49c: ldurb           w16, [x1, #-1]
    //     0x53c4a0: ldurb           w17, [x0, #-1]
    //     0x53c4a4: and             x16, x17, x16, lsr #2
    //     0x53c4a8: tst             x16, HEAP, lsr #32
    //     0x53c4ac: b.eq            #0x53c4b4
    //     0x53c4b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53c4b4: str             x1, [SP]
    // 0x53c4b8: r0 = markNeedsAddToScene()
    //     0x53c4b8: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53c4bc: r0 = Null
    //     0x53c4bc: mov             x0, NULL
    // 0x53c4c0: LeaveFrame
    //     0x53c4c0: mov             SP, fp
    //     0x53c4c4: ldp             fp, lr, [SP], #0x10
    // 0x53c4c8: ret
    //     0x53c4c8: ret             
    // 0x53c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c4d0: b               #0x53c47c
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x53ca58, size: 0x70
    // 0x53ca58: EnterFrame
    //     0x53ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca5c: mov             fp, SP
    // 0x53ca60: AllocStack(0x8)
    //     0x53ca60: sub             SP, SP, #8
    // 0x53ca64: CheckStackOverflow
    //     0x53ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca68: cmp             SP, x16
    //     0x53ca6c: b.ls            #0x53cac0
    // 0x53ca70: ldr             x1, [fp, #0x18]
    // 0x53ca74: LoadField: r0 = r1->field_47
    //     0x53ca74: ldur            w0, [x1, #0x47]
    // 0x53ca78: DecompressPointer r0
    //     0x53ca78: add             x0, x0, HEAP, lsl #32
    // 0x53ca7c: ldr             x2, [fp, #0x10]
    // 0x53ca80: cmp             w2, w0
    // 0x53ca84: b.eq            #0x53cab0
    // 0x53ca88: mov             x0, x2
    // 0x53ca8c: StoreField: r1->field_47 = r0
    //     0x53ca8c: stur            w0, [x1, #0x47]
    //     0x53ca90: ldurb           w16, [x1, #-1]
    //     0x53ca94: ldurb           w17, [x0, #-1]
    //     0x53ca98: and             x16, x17, x16, lsr #2
    //     0x53ca9c: tst             x16, HEAP, lsr #32
    //     0x53caa0: b.eq            #0x53caa8
    //     0x53caa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53caa8: str             x1, [SP]
    // 0x53caac: r0 = markNeedsAddToScene()
    //     0x53caac: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53cab0: r0 = Null
    //     0x53cab0: mov             x0, NULL
    // 0x53cab4: LeaveFrame
    //     0x53cab4: mov             SP, fp
    //     0x53cab8: ldp             fp, lr, [SP], #0x10
    // 0x53cabc: ret
    //     0x53cabc: ret             
    // 0x53cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cac4: b               #0x53ca70
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3bc24, size: 0xc0
    // 0xa3bc24: EnterFrame
    //     0xa3bc24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bc28: mov             fp, SP
    // 0xa3bc2c: AllocStack(0x28)
    //     0xa3bc2c: sub             SP, SP, #0x28
    // 0xa3bc30: SetupParameters()
    //     0xa3bc30: mov             x0, x4
    //     0xa3bc34: ldur            w1, [x0, #0xf]
    //     0xa3bc38: add             x1, x1, HEAP, lsl #32
    //     0xa3bc3c: cbnz            w1, #0xa3bc48
    //     0xa3bc40: mov             x0, NULL
    //     0xa3bc44: b               #0xa3bc58
    //     0xa3bc48: ldur            w2, [x0, #0x17]
    //     0xa3bc4c: add             x2, x2, HEAP, lsl #32
    //     0xa3bc50: add             x0, fp, w2, sxtw #2
    //     0xa3bc54: ldr             x0, [x0, #0x10]
    // 0xa3bc58: CheckStackOverflow
    //     0xa3bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bc5c: cmp             SP, x16
    //     0xa3bc60: b.ls            #0xa3bcd8
    // 0xa3bc64: cbnz            w1, #0xa3bc70
    // 0xa3bc68: r1 = <Object>
    //     0xa3bc68: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3bc6c: b               #0xa3bc74
    // 0xa3bc70: mov             x1, x0
    // 0xa3bc74: ldr             x0, [fp, #0x20]
    // 0xa3bc78: stur            x1, [fp, #-8]
    // 0xa3bc7c: LoadField: r2 = r0->field_47
    //     0xa3bc7c: ldur            w2, [x0, #0x47]
    // 0xa3bc80: DecompressPointer r2
    //     0xa3bc80: add             x2, x2, HEAP, lsl #32
    // 0xa3bc84: cmp             w2, NULL
    // 0xa3bc88: b.eq            #0xa3bce0
    // 0xa3bc8c: ldr             x16, [fp, #0x10]
    // 0xa3bc90: stp             x16, x2, [SP]
    // 0xa3bc94: r0 = contains()
    //     0xa3bc94: bl              #0x4f5778  ; [dart:ui] _NativePath::contains
    // 0xa3bc98: tbz             w0, #4, #0xa3bcac
    // 0xa3bc9c: r0 = false
    //     0xa3bc9c: add             x0, NULL, #0x30  ; false
    // 0xa3bca0: LeaveFrame
    //     0xa3bca0: mov             SP, fp
    //     0xa3bca4: ldp             fp, lr, [SP], #0x10
    // 0xa3bca8: ret
    //     0xa3bca8: ret             
    // 0xa3bcac: ldur            x16, [fp, #-8]
    // 0xa3bcb0: ldr             lr, [fp, #0x20]
    // 0xa3bcb4: stp             lr, x16, [SP, #0x10]
    // 0xa3bcb8: ldr             x16, [fp, #0x18]
    // 0xa3bcbc: ldr             lr, [fp, #0x10]
    // 0xa3bcc0: stp             lr, x16, [SP]
    // 0xa3bcc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3bcc4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3bcc8: r0 = findAnnotations()
    //     0xa3bcc8: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3bccc: LeaveFrame
    //     0xa3bccc: mov             SP, fp
    //     0xa3bcd0: ldp             fp, lr, [SP], #0x10
    // 0xa3bcd4: ret
    //     0xa3bcd4: ret             
    // 0xa3bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bcd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bcdc: b               #0xa3bc64
    // 0xa3bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3bce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3ea0c, size: 0xdc
    // 0xa3ea0c: EnterFrame
    //     0xa3ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ea10: mov             fp, SP
    // 0xa3ea14: AllocStack(0x38)
    //     0xa3ea14: sub             SP, SP, #0x38
    // 0xa3ea18: CheckStackOverflow
    //     0xa3ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ea1c: cmp             SP, x16
    //     0xa3ea20: b.ls            #0xa3eadc
    // 0xa3ea24: ldr             x3, [fp, #0x18]
    // 0xa3ea28: LoadField: r4 = r3->field_47
    //     0xa3ea28: ldur            w4, [x3, #0x47]
    // 0xa3ea2c: DecompressPointer r4
    //     0xa3ea2c: add             x4, x4, HEAP, lsl #32
    // 0xa3ea30: stur            x4, [fp, #-0x18]
    // 0xa3ea34: cmp             w4, NULL
    // 0xa3ea38: b.eq            #0xa3eae4
    // 0xa3ea3c: LoadField: r5 = r3->field_4b
    //     0xa3ea3c: ldur            w5, [x3, #0x4b]
    // 0xa3ea40: DecompressPointer r5
    //     0xa3ea40: add             x5, x5, HEAP, lsl #32
    // 0xa3ea44: stur            x5, [fp, #-0x10]
    // 0xa3ea48: LoadField: r6 = r3->field_27
    //     0xa3ea48: ldur            w6, [x3, #0x27]
    // 0xa3ea4c: DecompressPointer r6
    //     0xa3ea4c: add             x6, x6, HEAP, lsl #32
    // 0xa3ea50: mov             x0, x6
    // 0xa3ea54: stur            x6, [fp, #-8]
    // 0xa3ea58: r2 = Null
    //     0xa3ea58: mov             x2, NULL
    // 0xa3ea5c: r1 = Null
    //     0xa3ea5c: mov             x1, NULL
    // 0xa3ea60: r4 = LoadClassIdInstr(r0)
    //     0xa3ea60: ldur            x4, [x0, #-1]
    //     0xa3ea64: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ea68: r17 = 4235
    //     0xa3ea68: mov             x17, #0x108b
    // 0xa3ea6c: cmp             x4, x17
    // 0xa3ea70: b.eq            #0xa3ea88
    // 0xa3ea74: r8 = ClipPathEngineLayer?
    //     0xa3ea74: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f350] Type: ClipPathEngineLayer?
    //     0xa3ea78: ldr             x8, [x8, #0x350]
    // 0xa3ea7c: r3 = Null
    //     0xa3ea7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f358] Null
    //     0xa3ea80: ldr             x3, [x3, #0x358]
    // 0xa3ea84: r0 = DefaultNullableTypeTest()
    //     0xa3ea84: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3ea88: ldr             x16, [fp, #0x10]
    // 0xa3ea8c: ldur            lr, [fp, #-0x18]
    // 0xa3ea90: stp             lr, x16, [SP, #0x10]
    // 0xa3ea94: ldur            x16, [fp, #-0x10]
    // 0xa3ea98: ldur            lr, [fp, #-8]
    // 0xa3ea9c: stp             lr, x16, [SP]
    // 0xa3eaa0: r0 = pushClipPath()
    //     0xa3eaa0: bl              #0xa3eae8  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0xa3eaa4: ldr             x16, [fp, #0x18]
    // 0xa3eaa8: stp             x0, x16, [SP]
    // 0xa3eaac: r0 = engineLayer=()
    //     0xa3eaac: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3eab0: ldr             x16, [fp, #0x18]
    // 0xa3eab4: ldr             lr, [fp, #0x10]
    // 0xa3eab8: stp             lr, x16, [SP]
    // 0xa3eabc: r0 = addChildrenToScene()
    //     0xa3eabc: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3eac0: ldr             x16, [fp, #0x10]
    // 0xa3eac4: str             x16, [SP]
    // 0xa3eac8: r0 = pop()
    //     0xa3eac8: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3eacc: r0 = Null
    //     0xa3eacc: mov             x0, NULL
    // 0xa3ead0: LeaveFrame
    //     0xa3ead0: mov             SP, fp
    //     0xa3ead4: ldp             fp, lr, [SP], #0x10
    // 0xa3ead8: ret
    //     0xa3ead8: ret             
    // 0xa3eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eadc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eae0: b               #0xa3ea24
    // 0xa3eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3eae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1984, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x53d538, size: 0x78
    // 0x53d538: EnterFrame
    //     0x53d538: stp             fp, lr, [SP, #-0x10]!
    //     0x53d53c: mov             fp, SP
    // 0x53d540: AllocStack(0x10)
    //     0x53d540: sub             SP, SP, #0x10
    // 0x53d544: CheckStackOverflow
    //     0x53d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d548: cmp             SP, x16
    //     0x53d54c: b.ls            #0x53d5a8
    // 0x53d550: ldr             x0, [fp, #0x18]
    // 0x53d554: LoadField: r1 = r0->field_47
    //     0x53d554: ldur            w1, [x0, #0x47]
    // 0x53d558: DecompressPointer r1
    //     0x53d558: add             x1, x1, HEAP, lsl #32
    // 0x53d55c: ldr             x16, [fp, #0x10]
    // 0x53d560: stp             x1, x16, [SP]
    // 0x53d564: r0 = ==()
    //     0x53d564: bl              #0x91d3bc  ; [dart:ui] RRect::==
    // 0x53d568: tbz             w0, #4, #0x53d598
    // 0x53d56c: ldr             x1, [fp, #0x18]
    // 0x53d570: ldr             x0, [fp, #0x10]
    // 0x53d574: StoreField: r1->field_47 = r0
    //     0x53d574: stur            w0, [x1, #0x47]
    //     0x53d578: ldurb           w16, [x1, #-1]
    //     0x53d57c: ldurb           w17, [x0, #-1]
    //     0x53d580: and             x16, x17, x16, lsr #2
    //     0x53d584: tst             x16, HEAP, lsr #32
    //     0x53d588: b.eq            #0x53d590
    //     0x53d58c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53d590: str             x1, [SP]
    // 0x53d594: r0 = markNeedsAddToScene()
    //     0x53d594: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53d598: r0 = Null
    //     0x53d598: mov             x0, NULL
    // 0x53d59c: LeaveFrame
    //     0x53d59c: mov             SP, fp
    //     0x53d5a0: ldp             fp, lr, [SP], #0x10
    // 0x53d5a4: ret
    //     0x53d5a4: ret             
    // 0x53d5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d5ac: b               #0x53d550
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3bb64, size: 0xc0
    // 0xa3bb64: EnterFrame
    //     0xa3bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bb68: mov             fp, SP
    // 0xa3bb6c: AllocStack(0x28)
    //     0xa3bb6c: sub             SP, SP, #0x28
    // 0xa3bb70: SetupParameters()
    //     0xa3bb70: mov             x0, x4
    //     0xa3bb74: ldur            w1, [x0, #0xf]
    //     0xa3bb78: add             x1, x1, HEAP, lsl #32
    //     0xa3bb7c: cbnz            w1, #0xa3bb88
    //     0xa3bb80: mov             x0, NULL
    //     0xa3bb84: b               #0xa3bb98
    //     0xa3bb88: ldur            w2, [x0, #0x17]
    //     0xa3bb8c: add             x2, x2, HEAP, lsl #32
    //     0xa3bb90: add             x0, fp, w2, sxtw #2
    //     0xa3bb94: ldr             x0, [x0, #0x10]
    // 0xa3bb98: CheckStackOverflow
    //     0xa3bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3bb9c: cmp             SP, x16
    //     0xa3bba0: b.ls            #0xa3bc18
    // 0xa3bba4: cbnz            w1, #0xa3bbb0
    // 0xa3bba8: r1 = <Object>
    //     0xa3bba8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3bbac: b               #0xa3bbb4
    // 0xa3bbb0: mov             x1, x0
    // 0xa3bbb4: ldr             x0, [fp, #0x20]
    // 0xa3bbb8: stur            x1, [fp, #-8]
    // 0xa3bbbc: LoadField: r2 = r0->field_47
    //     0xa3bbbc: ldur            w2, [x0, #0x47]
    // 0xa3bbc0: DecompressPointer r2
    //     0xa3bbc0: add             x2, x2, HEAP, lsl #32
    // 0xa3bbc4: cmp             w2, NULL
    // 0xa3bbc8: b.eq            #0xa3bc20
    // 0xa3bbcc: ldr             x16, [fp, #0x10]
    // 0xa3bbd0: stp             x16, x2, [SP]
    // 0xa3bbd4: r0 = contains()
    //     0xa3bbd4: bl              #0xa38ac0  ; [dart:ui] RRect::contains
    // 0xa3bbd8: tbz             w0, #4, #0xa3bbec
    // 0xa3bbdc: r0 = false
    //     0xa3bbdc: add             x0, NULL, #0x30  ; false
    // 0xa3bbe0: LeaveFrame
    //     0xa3bbe0: mov             SP, fp
    //     0xa3bbe4: ldp             fp, lr, [SP], #0x10
    // 0xa3bbe8: ret
    //     0xa3bbe8: ret             
    // 0xa3bbec: ldur            x16, [fp, #-8]
    // 0xa3bbf0: ldr             lr, [fp, #0x20]
    // 0xa3bbf4: stp             lr, x16, [SP, #0x10]
    // 0xa3bbf8: ldr             x16, [fp, #0x18]
    // 0xa3bbfc: ldr             lr, [fp, #0x10]
    // 0xa3bc00: stp             lr, x16, [SP]
    // 0xa3bc04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3bc04: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3bc08: r0 = findAnnotations()
    //     0xa3bc08: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3bc0c: LeaveFrame
    //     0xa3bc0c: mov             SP, fp
    //     0xa3bc10: ldp             fp, lr, [SP], #0x10
    // 0xa3bc14: ret
    //     0xa3bc14: ret             
    // 0xa3bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bc18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bc1c: b               #0xa3bba4
    // 0xa3bc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3bc20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3e5d4, size: 0xdc
    // 0xa3e5d4: EnterFrame
    //     0xa3e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e5d8: mov             fp, SP
    // 0xa3e5dc: AllocStack(0x38)
    //     0xa3e5dc: sub             SP, SP, #0x38
    // 0xa3e5e0: CheckStackOverflow
    //     0xa3e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e5e4: cmp             SP, x16
    //     0xa3e5e8: b.ls            #0xa3e6a4
    // 0xa3e5ec: ldr             x3, [fp, #0x18]
    // 0xa3e5f0: LoadField: r4 = r3->field_47
    //     0xa3e5f0: ldur            w4, [x3, #0x47]
    // 0xa3e5f4: DecompressPointer r4
    //     0xa3e5f4: add             x4, x4, HEAP, lsl #32
    // 0xa3e5f8: stur            x4, [fp, #-0x18]
    // 0xa3e5fc: cmp             w4, NULL
    // 0xa3e600: b.eq            #0xa3e6ac
    // 0xa3e604: LoadField: r5 = r3->field_4b
    //     0xa3e604: ldur            w5, [x3, #0x4b]
    // 0xa3e608: DecompressPointer r5
    //     0xa3e608: add             x5, x5, HEAP, lsl #32
    // 0xa3e60c: stur            x5, [fp, #-0x10]
    // 0xa3e610: LoadField: r6 = r3->field_27
    //     0xa3e610: ldur            w6, [x3, #0x27]
    // 0xa3e614: DecompressPointer r6
    //     0xa3e614: add             x6, x6, HEAP, lsl #32
    // 0xa3e618: mov             x0, x6
    // 0xa3e61c: stur            x6, [fp, #-8]
    // 0xa3e620: r2 = Null
    //     0xa3e620: mov             x2, NULL
    // 0xa3e624: r1 = Null
    //     0xa3e624: mov             x1, NULL
    // 0xa3e628: r4 = LoadClassIdInstr(r0)
    //     0xa3e628: ldur            x4, [x0, #-1]
    //     0xa3e62c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3e630: r17 = 4236
    //     0xa3e630: mov             x17, #0x108c
    // 0xa3e634: cmp             x4, x17
    // 0xa3e638: b.eq            #0xa3e650
    // 0xa3e63c: r8 = ClipRRectEngineLayer?
    //     0xa3e63c: add             x8, PP, #0x25, lsl #12  ; [pp+0x254d8] Type: ClipRRectEngineLayer?
    //     0xa3e640: ldr             x8, [x8, #0x4d8]
    // 0xa3e644: r3 = Null
    //     0xa3e644: add             x3, PP, #0x25, lsl #12  ; [pp+0x254e0] Null
    //     0xa3e648: ldr             x3, [x3, #0x4e0]
    // 0xa3e64c: r0 = DefaultNullableTypeTest()
    //     0xa3e64c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3e650: ldr             x16, [fp, #0x10]
    // 0xa3e654: ldur            lr, [fp, #-0x18]
    // 0xa3e658: stp             lr, x16, [SP, #0x10]
    // 0xa3e65c: ldur            x16, [fp, #-0x10]
    // 0xa3e660: ldur            lr, [fp, #-8]
    // 0xa3e664: stp             lr, x16, [SP]
    // 0xa3e668: r0 = pushClipRRect()
    //     0xa3e668: bl              #0xa3e6b0  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0xa3e66c: ldr             x16, [fp, #0x18]
    // 0xa3e670: stp             x0, x16, [SP]
    // 0xa3e674: r0 = engineLayer=()
    //     0xa3e674: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3e678: ldr             x16, [fp, #0x18]
    // 0xa3e67c: ldr             lr, [fp, #0x10]
    // 0xa3e680: stp             lr, x16, [SP]
    // 0xa3e684: r0 = addChildrenToScene()
    //     0xa3e684: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3e688: ldr             x16, [fp, #0x10]
    // 0xa3e68c: str             x16, [SP]
    // 0xa3e690: r0 = pop()
    //     0xa3e690: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3e694: r0 = Null
    //     0xa3e694: mov             x0, NULL
    // 0xa3e698: LeaveFrame
    //     0xa3e698: mov             SP, fp
    //     0xa3e69c: ldp             fp, lr, [SP], #0x10
    // 0xa3e6a0: ret
    //     0xa3e6a0: ret             
    // 0xa3e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e6a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e6a8: b               #0xa3e5ec
    // 0xa3e6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e6ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1985, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x53c4d4, size: 0x78
    // 0x53c4d4: EnterFrame
    //     0x53c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c4d8: mov             fp, SP
    // 0x53c4dc: AllocStack(0x10)
    //     0x53c4dc: sub             SP, SP, #0x10
    // 0x53c4e0: CheckStackOverflow
    //     0x53c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c4e4: cmp             SP, x16
    //     0x53c4e8: b.ls            #0x53c544
    // 0x53c4ec: ldr             x0, [fp, #0x18]
    // 0x53c4f0: LoadField: r1 = r0->field_47
    //     0x53c4f0: ldur            w1, [x0, #0x47]
    // 0x53c4f4: DecompressPointer r1
    //     0x53c4f4: add             x1, x1, HEAP, lsl #32
    // 0x53c4f8: ldr             x16, [fp, #0x10]
    // 0x53c4fc: stp             x1, x16, [SP]
    // 0x53c500: r0 = ==()
    //     0x53c500: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0x53c504: tbz             w0, #4, #0x53c534
    // 0x53c508: ldr             x1, [fp, #0x18]
    // 0x53c50c: ldr             x0, [fp, #0x10]
    // 0x53c510: StoreField: r1->field_47 = r0
    //     0x53c510: stur            w0, [x1, #0x47]
    //     0x53c514: ldurb           w16, [x1, #-1]
    //     0x53c518: ldurb           w17, [x0, #-1]
    //     0x53c51c: and             x16, x17, x16, lsr #2
    //     0x53c520: tst             x16, HEAP, lsr #32
    //     0x53c524: b.eq            #0x53c52c
    //     0x53c528: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53c52c: str             x1, [SP]
    // 0x53c530: r0 = markNeedsAddToScene()
    //     0x53c530: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53c534: r0 = Null
    //     0x53c534: mov             x0, NULL
    // 0x53c538: LeaveFrame
    //     0x53c538: mov             SP, fp
    //     0x53c53c: ldp             fp, lr, [SP], #0x10
    // 0x53c540: ret
    //     0x53c540: ret             
    // 0x53c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c548: b               #0x53c4ec
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3baa4, size: 0xc0
    // 0xa3baa4: EnterFrame
    //     0xa3baa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3baa8: mov             fp, SP
    // 0xa3baac: AllocStack(0x28)
    //     0xa3baac: sub             SP, SP, #0x28
    // 0xa3bab0: SetupParameters()
    //     0xa3bab0: mov             x0, x4
    //     0xa3bab4: ldur            w1, [x0, #0xf]
    //     0xa3bab8: add             x1, x1, HEAP, lsl #32
    //     0xa3babc: cbnz            w1, #0xa3bac8
    //     0xa3bac0: mov             x0, NULL
    //     0xa3bac4: b               #0xa3bad8
    //     0xa3bac8: ldur            w2, [x0, #0x17]
    //     0xa3bacc: add             x2, x2, HEAP, lsl #32
    //     0xa3bad0: add             x0, fp, w2, sxtw #2
    //     0xa3bad4: ldr             x0, [x0, #0x10]
    // 0xa3bad8: CheckStackOverflow
    //     0xa3bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3badc: cmp             SP, x16
    //     0xa3bae0: b.ls            #0xa3bb58
    // 0xa3bae4: cbnz            w1, #0xa3baf0
    // 0xa3bae8: r1 = <Object>
    //     0xa3bae8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3baec: b               #0xa3baf4
    // 0xa3baf0: mov             x1, x0
    // 0xa3baf4: ldr             x0, [fp, #0x20]
    // 0xa3baf8: stur            x1, [fp, #-8]
    // 0xa3bafc: LoadField: r2 = r0->field_47
    //     0xa3bafc: ldur            w2, [x0, #0x47]
    // 0xa3bb00: DecompressPointer r2
    //     0xa3bb00: add             x2, x2, HEAP, lsl #32
    // 0xa3bb04: cmp             w2, NULL
    // 0xa3bb08: b.eq            #0xa3bb60
    // 0xa3bb0c: ldr             x16, [fp, #0x10]
    // 0xa3bb10: stp             x16, x2, [SP]
    // 0xa3bb14: r0 = contains()
    //     0xa3bb14: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0xa3bb18: tbz             w0, #4, #0xa3bb2c
    // 0xa3bb1c: r0 = false
    //     0xa3bb1c: add             x0, NULL, #0x30  ; false
    // 0xa3bb20: LeaveFrame
    //     0xa3bb20: mov             SP, fp
    //     0xa3bb24: ldp             fp, lr, [SP], #0x10
    // 0xa3bb28: ret
    //     0xa3bb28: ret             
    // 0xa3bb2c: ldur            x16, [fp, #-8]
    // 0xa3bb30: ldr             lr, [fp, #0x20]
    // 0xa3bb34: stp             lr, x16, [SP, #0x10]
    // 0xa3bb38: ldr             x16, [fp, #0x18]
    // 0xa3bb3c: ldr             lr, [fp, #0x10]
    // 0xa3bb40: stp             lr, x16, [SP]
    // 0xa3bb44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3bb44: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3bb48: r0 = findAnnotations()
    //     0xa3bb48: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3bb4c: LeaveFrame
    //     0xa3bb4c: mov             SP, fp
    //     0xa3bb50: ldp             fp, lr, [SP], #0x10
    // 0xa3bb54: ret
    //     0xa3bb54: ret             
    // 0xa3bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bb5c: b               #0xa3bae4
    // 0xa3bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3bb60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3e1f0, size: 0xdc
    // 0xa3e1f0: EnterFrame
    //     0xa3e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e1f4: mov             fp, SP
    // 0xa3e1f8: AllocStack(0x38)
    //     0xa3e1f8: sub             SP, SP, #0x38
    // 0xa3e1fc: CheckStackOverflow
    //     0xa3e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e200: cmp             SP, x16
    //     0xa3e204: b.ls            #0xa3e2c0
    // 0xa3e208: ldr             x3, [fp, #0x18]
    // 0xa3e20c: LoadField: r4 = r3->field_47
    //     0xa3e20c: ldur            w4, [x3, #0x47]
    // 0xa3e210: DecompressPointer r4
    //     0xa3e210: add             x4, x4, HEAP, lsl #32
    // 0xa3e214: stur            x4, [fp, #-0x18]
    // 0xa3e218: cmp             w4, NULL
    // 0xa3e21c: b.eq            #0xa3e2c8
    // 0xa3e220: LoadField: r5 = r3->field_4b
    //     0xa3e220: ldur            w5, [x3, #0x4b]
    // 0xa3e224: DecompressPointer r5
    //     0xa3e224: add             x5, x5, HEAP, lsl #32
    // 0xa3e228: stur            x5, [fp, #-0x10]
    // 0xa3e22c: LoadField: r6 = r3->field_27
    //     0xa3e22c: ldur            w6, [x3, #0x27]
    // 0xa3e230: DecompressPointer r6
    //     0xa3e230: add             x6, x6, HEAP, lsl #32
    // 0xa3e234: mov             x0, x6
    // 0xa3e238: stur            x6, [fp, #-8]
    // 0xa3e23c: r2 = Null
    //     0xa3e23c: mov             x2, NULL
    // 0xa3e240: r1 = Null
    //     0xa3e240: mov             x1, NULL
    // 0xa3e244: r4 = LoadClassIdInstr(r0)
    //     0xa3e244: ldur            x4, [x0, #-1]
    //     0xa3e248: ubfx            x4, x4, #0xc, #0x14
    // 0xa3e24c: r17 = 4237
    //     0xa3e24c: mov             x17, #0x108d
    // 0xa3e250: cmp             x4, x17
    // 0xa3e254: b.eq            #0xa3e26c
    // 0xa3e258: r8 = ClipRectEngineLayer?
    //     0xa3e258: add             x8, PP, #0x25, lsl #12  ; [pp+0x25500] Type: ClipRectEngineLayer?
    //     0xa3e25c: ldr             x8, [x8, #0x500]
    // 0xa3e260: r3 = Null
    //     0xa3e260: add             x3, PP, #0x25, lsl #12  ; [pp+0x25508] Null
    //     0xa3e264: ldr             x3, [x3, #0x508]
    // 0xa3e268: r0 = DefaultNullableTypeTest()
    //     0xa3e268: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3e26c: ldr             x16, [fp, #0x10]
    // 0xa3e270: ldur            lr, [fp, #-0x18]
    // 0xa3e274: stp             lr, x16, [SP, #0x10]
    // 0xa3e278: ldur            x16, [fp, #-0x10]
    // 0xa3e27c: ldur            lr, [fp, #-8]
    // 0xa3e280: stp             lr, x16, [SP]
    // 0xa3e284: r0 = pushClipRect()
    //     0xa3e284: bl              #0xa3e2cc  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0xa3e288: ldr             x16, [fp, #0x18]
    // 0xa3e28c: stp             x0, x16, [SP]
    // 0xa3e290: r0 = engineLayer=()
    //     0xa3e290: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3e294: ldr             x16, [fp, #0x18]
    // 0xa3e298: ldr             lr, [fp, #0x10]
    // 0xa3e29c: stp             lr, x16, [SP]
    // 0xa3e2a0: r0 = addChildrenToScene()
    //     0xa3e2a0: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3e2a4: ldr             x16, [fp, #0x10]
    // 0xa3e2a8: str             x16, [SP]
    // 0xa3e2ac: r0 = pop()
    //     0xa3e2ac: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3e2b0: r0 = Null
    //     0xa3e2b0: mov             x0, NULL
    // 0xa3e2b4: LeaveFrame
    //     0xa3e2b4: mov             SP, fp
    //     0xa3e2b8: ldp             fp, lr, [SP], #0x10
    // 0xa3e2bc: ret
    //     0xa3e2bc: ret             
    // 0xa3e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e2c4: b               #0xa3e208
    // 0xa3e2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3e2c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1986, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x5396cc, size: 0x7c
    // 0x5396cc: EnterFrame
    //     0x5396cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5396d0: mov             fp, SP
    // 0x5396d4: AllocStack(0x10)
    //     0x5396d4: sub             SP, SP, #0x10
    // 0x5396d8: CheckStackOverflow
    //     0x5396d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5396dc: cmp             SP, x16
    //     0x5396e0: b.ls            #0x539740
    // 0x5396e4: ldr             x0, [fp, #0x18]
    // 0x5396e8: LoadField: r1 = r0->field_47
    //     0x5396e8: ldur            w1, [x0, #0x47]
    // 0x5396ec: DecompressPointer r1
    //     0x5396ec: add             x1, x1, HEAP, lsl #32
    // 0x5396f0: ldr             x16, [fp, #0x10]
    // 0x5396f4: stp             x1, x16, [SP]
    // 0x5396f8: r0 = ==()
    //     0x5396f8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x5396fc: tbz             w0, #4, #0x53970c
    // 0x539700: ldr             x16, [fp, #0x18]
    // 0x539704: str             x16, [SP]
    // 0x539708: r0 = markNeedsAddToScene()
    //     0x539708: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53970c: ldr             x1, [fp, #0x18]
    // 0x539710: ldr             x0, [fp, #0x10]
    // 0x539714: StoreField: r1->field_47 = r0
    //     0x539714: stur            w0, [x1, #0x47]
    //     0x539718: ldurb           w16, [x1, #-1]
    //     0x53971c: ldurb           w17, [x0, #-1]
    //     0x539720: and             x16, x17, x16, lsr #2
    //     0x539724: tst             x16, HEAP, lsr #32
    //     0x539728: b.eq            #0x539730
    //     0x53972c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x539730: r0 = Null
    //     0x539730: mov             x0, NULL
    // 0x539734: LeaveFrame
    //     0x539734: mov             SP, fp
    //     0x539738: ldp             fp, lr, [SP], #0x10
    // 0x53973c: ret
    //     0x53973c: ret             
    // 0x539740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539744: b               #0x5396e4
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x5418c0, size: 0x1f4
    // 0x5418c0: EnterFrame
    //     0x5418c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5418c4: mov             fp, SP
    // 0x5418c8: AllocStack(0x68)
    //     0x5418c8: sub             SP, SP, #0x68
    // 0x5418cc: CheckStackOverflow
    //     0x5418cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5418d0: cmp             SP, x16
    //     0x5418d4: b.ls            #0x541a4c
    // 0x5418d8: ldr             x16, [fp, #0x20]
    // 0x5418dc: ldr             lr, [fp, #0x18]
    // 0x5418e0: stp             lr, x16, [SP, #8]
    // 0x5418e4: ldr             d0, [fp, #0x10]
    // 0x5418e8: str             d0, [SP]
    // 0x5418ec: r0 = _createSceneForImage()
    //     0x5418ec: bl              #0x541eb8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x5418f0: stur            x0, [fp, #-0x40]
    // 0x5418f4: ldr             x1, [fp, #0x18]
    // 0x5418f8: ldr             d0, [fp, #0x10]
    // 0x5418fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5418fc: ldur            d1, [x1, #0x17]
    // 0x541900: LoadField: d2 = r1->field_7
    //     0x541900: ldur            d2, [x1, #7]
    // 0x541904: fsub            d3, d1, d2
    // 0x541908: fmul            d1, d0, d3
    // 0x54190c: fcmp            d1, d1
    // 0x541910: b.vs            #0x541a54
    // 0x541914: fcvtps          x2, d1
    // 0x541918: asr             x16, x2, #0x1e
    // 0x54191c: cmp             x16, x2, asr #63
    // 0x541920: b.ne            #0x541a54
    // 0x541924: lsl             x2, x2, #1
    // 0x541928: LoadField: d1 = r1->field_1f
    //     0x541928: ldur            d1, [x1, #0x1f]
    // 0x54192c: LoadField: d2 = r1->field_f
    //     0x54192c: ldur            d2, [x1, #0xf]
    // 0x541930: fsub            d3, d1, d2
    // 0x541934: fmul            d1, d0, d3
    // 0x541938: fcmp            d1, d1
    // 0x54193c: b.vs            #0x541a80
    // 0x541940: fcvtps          x1, d1
    // 0x541944: asr             x16, x1, #0x1e
    // 0x541948: cmp             x16, x1, asr #63
    // 0x54194c: b.ne            #0x541a80
    // 0x541950: lsl             x1, x1, #1
    // 0x541954: r3 = LoadInt32Instr(r2)
    //     0x541954: sbfx            x3, x2, #1, #0x1f
    //     0x541958: tbz             w2, #0, #0x541960
    //     0x54195c: ldur            x3, [x2, #7]
    // 0x541960: r2 = LoadInt32Instr(r1)
    //     0x541960: sbfx            x2, x1, #1, #0x1f
    //     0x541964: tbz             w1, #0, #0x54196c
    //     0x541968: ldur            x2, [x1, #7]
    // 0x54196c: stp             x3, x0, [SP, #8]
    // 0x541970: str             x2, [SP]
    // 0x541974: r0 = toImageSync()
    //     0x541974: bl              #0x541ab4  ; [dart:ui] _NativeScene::toImageSync
    // 0x541978: stur            x0, [fp, #-0x50]
    // 0x54197c: ldur            x1, [fp, #-0x40]
    // 0x541980: LoadField: r2 = r1->field_7
    //     0x541980: ldur            w2, [x1, #7]
    // 0x541984: DecompressPointer r2
    //     0x541984: add             x2, x2, HEAP, lsl #32
    // 0x541988: cmp             w2, NULL
    // 0x54198c: b.eq            #0x541aac
    // 0x541990: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x541990: ldur            x3, [x2, #0x17]
    // 0x541994: stur            x3, [fp, #-0x48]
    // 0x541998: cbnz            x3, #0x5419a8
    // 0x54199c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54199c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5419a0: str             x16, [SP]
    // 0x5419a4: r0 = _throwNew()
    //     0x5419a4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x5419a8: ldur            x0, [fp, #-0x48]
    // 0x5419ac: stur            x0, [fp, #-0x48]
    // 0x5419b0: r1 = <Never>
    //     0x5419b0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x5419b4: r0 = Pointer()
    //     0x5419b4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5419b8: mov             x1, x0
    // 0x5419bc: ldur            x0, [fp, #-0x48]
    // 0x5419c0: StoreField: r1->field_7 = r0
    //     0x5419c0: stur            x0, [x1, #7]
    // 0x5419c4: str             x1, [SP]
    // 0x5419c8: r0 = _dispose$Method$FfiNative()
    //     0x5419c8: bl              #0x4ca2e8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x5419cc: ldur            x0, [fp, #-0x50]
    // 0x5419d0: LeaveFrame
    //     0x5419d0: mov             SP, fp
    //     0x5419d4: ldp             fp, lr, [SP], #0x10
    // 0x5419d8: ret
    //     0x5419d8: ret             
    // 0x5419dc: sub             SP, fp, #0x68
    // 0x5419e0: mov             x2, x0
    // 0x5419e4: stur            x0, [fp, #-0x40]
    // 0x5419e8: ldur            x0, [fp, #-0x38]
    // 0x5419ec: stur            x1, [fp, #-0x50]
    // 0x5419f0: LoadField: r3 = r0->field_7
    //     0x5419f0: ldur            w3, [x0, #7]
    // 0x5419f4: DecompressPointer r3
    //     0x5419f4: add             x3, x3, HEAP, lsl #32
    // 0x5419f8: cmp             w3, NULL
    // 0x5419fc: b.eq            #0x541ab0
    // 0x541a00: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x541a00: ldur            x4, [x3, #0x17]
    // 0x541a04: stur            x4, [fp, #-0x48]
    // 0x541a08: cbnz            x4, #0x541a18
    // 0x541a0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x541a0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x541a10: str             x16, [SP]
    // 0x541a14: r0 = _throwNew()
    //     0x541a14: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x541a18: ldur            x0, [fp, #-0x48]
    // 0x541a1c: stur            x0, [fp, #-0x48]
    // 0x541a20: r1 = <Never>
    //     0x541a20: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x541a24: r0 = Pointer()
    //     0x541a24: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x541a28: mov             x1, x0
    // 0x541a2c: ldur            x0, [fp, #-0x48]
    // 0x541a30: StoreField: r1->field_7 = r0
    //     0x541a30: stur            x0, [x1, #7]
    // 0x541a34: str             x1, [SP]
    // 0x541a38: r0 = _dispose$Method$FfiNative()
    //     0x541a38: bl              #0x4ca2e8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x541a3c: ldur            x0, [fp, #-0x40]
    // 0x541a40: ldur            x1, [fp, #-0x50]
    // 0x541a44: r0 = ReThrow()
    //     0x541a44: bl              #0xb971d8  ; ReThrowStub
    // 0x541a48: brk             #0
    // 0x541a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a50: b               #0x5418d8
    // 0x541a54: stp             q0, q1, [SP, #-0x20]!
    // 0x541a58: stp             x0, x1, [SP, #-0x10]!
    // 0x541a5c: d0 = 0.000000
    //     0x541a5c: fmov            d0, d1
    // 0x541a60: r0 = 220
    //     0x541a60: mov             x0, #0xdc
    // 0x541a64: r30 = DoubleToIntegerStub
    //     0x541a64: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x541a68: LoadField: r30 = r30->field_7
    //     0x541a68: ldur            lr, [lr, #7]
    // 0x541a6c: blr             lr
    // 0x541a70: mov             x2, x0
    // 0x541a74: ldp             x0, x1, [SP], #0x10
    // 0x541a78: ldp             q0, q1, [SP], #0x20
    // 0x541a7c: b               #0x541928
    // 0x541a80: SaveReg d1
    //     0x541a80: str             q1, [SP, #-0x10]!
    // 0x541a84: stp             x0, x2, [SP, #-0x10]!
    // 0x541a88: d0 = 0.000000
    //     0x541a88: fmov            d0, d1
    // 0x541a8c: r0 = 220
    //     0x541a8c: mov             x0, #0xdc
    // 0x541a90: r30 = DoubleToIntegerStub
    //     0x541a90: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x541a94: LoadField: r30 = r30->field_7
    //     0x541a94: ldur            lr, [lr, #7]
    // 0x541a98: blr             lr
    // 0x541a9c: mov             x1, x0
    // 0x541aa0: ldp             x0, x2, [SP], #0x10
    // 0x541aa4: RestoreReg d1
    //     0x541aa4: ldr             q1, [SP], #0x10
    // 0x541aa8: b               #0x541954
    // 0x541aac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x541aac: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x541ab0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x541ab0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x541eb8, size: 0x128
    // 0x541eb8: EnterFrame
    //     0x541eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x541ebc: mov             fp, SP
    // 0x541ec0: AllocStack(0x30)
    //     0x541ec0: sub             SP, SP, #0x30
    // 0x541ec4: CheckStackOverflow
    //     0x541ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ec8: cmp             SP, x16
    //     0x541ecc: b.ls            #0x541fb4
    // 0x541ed0: r0 = _NativeSceneBuilder()
    //     0x541ed0: bl              #0x4cb5c0  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x541ed4: stur            x0, [fp, #-8]
    // 0x541ed8: str             x0, [SP]
    // 0x541edc: r0 = _NativeSceneBuilder()
    //     0x541edc: bl              #0x4cb36c  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x541ee0: r0 = Matrix4()
    //     0x541ee0: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x541ee4: r4 = 32
    //     0x541ee4: mov             x4, #0x20
    // 0x541ee8: stur            x0, [fp, #-0x10]
    // 0x541eec: r0 = AllocateFloat64Array()
    //     0x541eec: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x541ef0: mov             x1, x0
    // 0x541ef4: ldur            x0, [fp, #-0x10]
    // 0x541ef8: stur            x1, [fp, #-0x18]
    // 0x541efc: StoreField: r0->field_7 = r1
    //     0x541efc: stur            w1, [x0, #7]
    // 0x541f00: d0 = 1.000000
    //     0x541f00: fmov            d0, #1.00000000
    // 0x541f04: StoreField: r1->field_8f = d0
    //     0x541f04: stur            d0, [x1, #0x8f]
    // 0x541f08: StoreField: r1->field_67 = d0
    //     0x541f08: stur            d0, [x1, #0x67]
    // 0x541f0c: ldr             d0, [fp, #0x10]
    // 0x541f10: StoreField: r1->field_3f = d0
    //     0x541f10: stur            d0, [x1, #0x3f]
    // 0x541f14: ArrayStore: r1[0] = d0  ; List_8
    //     0x541f14: stur            d0, [x1, #0x17]
    // 0x541f18: ldr             x2, [fp, #0x18]
    // 0x541f1c: LoadField: d0 = r2->field_7
    //     0x541f1c: ldur            d0, [x2, #7]
    // 0x541f20: ldr             x3, [fp, #0x20]
    // 0x541f24: LoadField: r4 = r3->field_47
    //     0x541f24: ldur            w4, [x3, #0x47]
    // 0x541f28: DecompressPointer r4
    //     0x541f28: add             x4, x4, HEAP, lsl #32
    // 0x541f2c: LoadField: d1 = r4->field_7
    //     0x541f2c: ldur            d1, [x4, #7]
    // 0x541f30: fadd            d2, d0, d1
    // 0x541f34: fneg            d0, d2
    // 0x541f38: LoadField: d1 = r2->field_f
    //     0x541f38: ldur            d1, [x2, #0xf]
    // 0x541f3c: LoadField: d2 = r4->field_f
    //     0x541f3c: ldur            d2, [x4, #0xf]
    // 0x541f40: fadd            d3, d1, d2
    // 0x541f44: fneg            d1, d3
    // 0x541f48: r2 = inline_Allocate_Double()
    //     0x541f48: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x541f4c: add             x2, x2, #0x10
    //     0x541f50: cmp             x4, x2
    //     0x541f54: b.ls            #0x541fbc
    //     0x541f58: str             x2, [THR, #0x50]  ; THR::top
    //     0x541f5c: sub             x2, x2, #0xf
    //     0x541f60: mov             x4, #0xd148
    //     0x541f64: movk            x4, #3, lsl #16
    //     0x541f68: stur            x4, [x2, #-1]
    // 0x541f6c: StoreField: r2->field_7 = d1
    //     0x541f6c: stur            d1, [x2, #7]
    // 0x541f70: str             x0, [SP, #0x10]
    // 0x541f74: str             d0, [SP, #8]
    // 0x541f78: str             x2, [SP]
    // 0x541f7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x541f7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x541f80: r0 = translate()
    //     0x541f80: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x541f84: ldur            x16, [fp, #-8]
    // 0x541f88: ldur            lr, [fp, #-0x18]
    // 0x541f8c: stp             lr, x16, [SP]
    // 0x541f90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x541f90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x541f94: r0 = pushTransform()
    //     0x541f94: bl              #0x541fe0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x541f98: ldr             x16, [fp, #0x20]
    // 0x541f9c: ldur            lr, [fp, #-8]
    // 0x541fa0: stp             lr, x16, [SP]
    // 0x541fa4: r0 = buildScene()
    //     0x541fa4: bl              #0x4cb064  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x541fa8: LeaveFrame
    //     0x541fa8: mov             SP, fp
    //     0x541fac: ldp             fp, lr, [SP], #0x10
    // 0x541fb0: ret
    //     0x541fb0: ret             
    // 0x541fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541fb8: b               #0x541ed0
    // 0x541fbc: stp             q0, q1, [SP, #-0x20]!
    // 0x541fc0: stp             x1, x3, [SP, #-0x10]!
    // 0x541fc4: SaveReg r0
    //     0x541fc4: str             x0, [SP, #-8]!
    // 0x541fc8: r0 = AllocateDouble()
    //     0x541fc8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x541fcc: mov             x2, x0
    // 0x541fd0: RestoreReg r0
    //     0x541fd0: ldr             x0, [SP], #8
    // 0x541fd4: ldp             x1, x3, [SP], #0x10
    // 0x541fd8: ldp             q0, q1, [SP], #0x20
    // 0x541fdc: b               #0x541f6c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xa1c5e4, size: 0x94
    // 0xa1c5e4: EnterFrame
    //     0xa1c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c5e8: mov             fp, SP
    // 0xa1c5ec: AllocStack(0x18)
    //     0xa1c5ec: sub             SP, SP, #0x18
    // 0xa1c5f0: CheckStackOverflow
    //     0xa1c5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c5f4: cmp             SP, x16
    //     0xa1c5f8: b.ls            #0xa1c660
    // 0xa1c5fc: ldr             x0, [fp, #0x18]
    // 0xa1c600: LoadField: r1 = r0->field_47
    //     0xa1c600: ldur            w1, [x0, #0x47]
    // 0xa1c604: DecompressPointer r1
    //     0xa1c604: add             x1, x1, HEAP, lsl #32
    // 0xa1c608: LoadField: d0 = r1->field_7
    //     0xa1c608: ldur            d0, [x1, #7]
    // 0xa1c60c: LoadField: d1 = r1->field_f
    //     0xa1c60c: ldur            d1, [x1, #0xf]
    // 0xa1c610: r0 = inline_Allocate_Double()
    //     0xa1c610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1c614: add             x0, x0, #0x10
    //     0xa1c618: cmp             x1, x0
    //     0xa1c61c: b.ls            #0xa1c668
    //     0xa1c620: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1c624: sub             x0, x0, #0xf
    //     0xa1c628: mov             x1, #0xd148
    //     0xa1c62c: movk            x1, #3, lsl #16
    //     0xa1c630: stur            x1, [x0, #-1]
    // 0xa1c634: StoreField: r0->field_7 = d1
    //     0xa1c634: stur            d1, [x0, #7]
    // 0xa1c638: ldr             x16, [fp, #0x10]
    // 0xa1c63c: str             x16, [SP, #0x10]
    // 0xa1c640: str             d0, [SP, #8]
    // 0xa1c644: str             x0, [SP]
    // 0xa1c648: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa1c648: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1c64c: r0 = translate()
    //     0xa1c64c: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa1c650: r0 = Null
    //     0xa1c650: mov             x0, NULL
    // 0xa1c654: LeaveFrame
    //     0xa1c654: mov             SP, fp
    //     0xa1c658: ldp             fp, lr, [SP], #0x10
    // 0xa1c65c: ret
    //     0xa1c65c: ret             
    // 0xa1c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c664: b               #0xa1c5fc
    // 0xa1c668: stp             q0, q1, [SP, #-0x20]!
    // 0xa1c66c: r0 = AllocateDouble()
    //     0xa1c66c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1c670: ldp             q0, q1, [SP], #0x20
    // 0xa1c674: b               #0xa1c634
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3ba08, size: 0x9c
    // 0xa3ba08: EnterFrame
    //     0xa3ba08: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ba0c: mov             fp, SP
    // 0xa3ba10: AllocStack(0x28)
    //     0xa3ba10: sub             SP, SP, #0x28
    // 0xa3ba14: SetupParameters()
    //     0xa3ba14: mov             x0, x4
    //     0xa3ba18: ldur            w1, [x0, #0xf]
    //     0xa3ba1c: add             x1, x1, HEAP, lsl #32
    //     0xa3ba20: cbnz            w1, #0xa3ba2c
    //     0xa3ba24: mov             x0, NULL
    //     0xa3ba28: b               #0xa3ba3c
    //     0xa3ba2c: ldur            w2, [x0, #0x17]
    //     0xa3ba30: add             x2, x2, HEAP, lsl #32
    //     0xa3ba34: add             x0, fp, w2, sxtw #2
    //     0xa3ba38: ldr             x0, [x0, #0x10]
    // 0xa3ba3c: CheckStackOverflow
    //     0xa3ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ba40: cmp             SP, x16
    //     0xa3ba44: b.ls            #0xa3ba9c
    // 0xa3ba48: cbnz            w1, #0xa3ba54
    // 0xa3ba4c: r1 = <Object>
    //     0xa3ba4c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3ba50: b               #0xa3ba58
    // 0xa3ba54: mov             x1, x0
    // 0xa3ba58: ldr             x0, [fp, #0x20]
    // 0xa3ba5c: stur            x1, [fp, #-8]
    // 0xa3ba60: LoadField: r2 = r0->field_47
    //     0xa3ba60: ldur            w2, [x0, #0x47]
    // 0xa3ba64: DecompressPointer r2
    //     0xa3ba64: add             x2, x2, HEAP, lsl #32
    // 0xa3ba68: ldr             x16, [fp, #0x10]
    // 0xa3ba6c: stp             x2, x16, [SP]
    // 0xa3ba70: r0 = -()
    //     0xa3ba70: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa3ba74: ldur            x16, [fp, #-8]
    // 0xa3ba78: ldr             lr, [fp, #0x20]
    // 0xa3ba7c: stp             lr, x16, [SP, #0x10]
    // 0xa3ba80: ldr             x16, [fp, #0x18]
    // 0xa3ba84: stp             x0, x16, [SP]
    // 0xa3ba88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3ba88: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3ba8c: r0 = findAnnotations()
    //     0xa3ba8c: bl              #0xa3bce4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xa3ba90: LeaveFrame
    //     0xa3ba90: mov             SP, fp
    //     0xa3ba94: ldp             fp, lr, [SP], #0x10
    // 0xa3ba98: ret
    //     0xa3ba98: ret             
    // 0xa3ba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ba9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3baa0: b               #0xa3ba48
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3e120, size: 0xd0
    // 0xa3e120: EnterFrame
    //     0xa3e120: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e124: mov             fp, SP
    // 0xa3e128: AllocStack(0x38)
    //     0xa3e128: sub             SP, SP, #0x38
    // 0xa3e12c: CheckStackOverflow
    //     0xa3e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e130: cmp             SP, x16
    //     0xa3e134: b.ls            #0xa3e1e8
    // 0xa3e138: ldr             x3, [fp, #0x18]
    // 0xa3e13c: LoadField: r0 = r3->field_47
    //     0xa3e13c: ldur            w0, [x3, #0x47]
    // 0xa3e140: DecompressPointer r0
    //     0xa3e140: add             x0, x0, HEAP, lsl #32
    // 0xa3e144: LoadField: d0 = r0->field_7
    //     0xa3e144: ldur            d0, [x0, #7]
    // 0xa3e148: stur            d0, [fp, #-0x18]
    // 0xa3e14c: LoadField: d1 = r0->field_f
    //     0xa3e14c: ldur            d1, [x0, #0xf]
    // 0xa3e150: stur            d1, [fp, #-0x10]
    // 0xa3e154: LoadField: r4 = r3->field_27
    //     0xa3e154: ldur            w4, [x3, #0x27]
    // 0xa3e158: DecompressPointer r4
    //     0xa3e158: add             x4, x4, HEAP, lsl #32
    // 0xa3e15c: mov             x0, x4
    // 0xa3e160: stur            x4, [fp, #-8]
    // 0xa3e164: r2 = Null
    //     0xa3e164: mov             x2, NULL
    // 0xa3e168: r1 = Null
    //     0xa3e168: mov             x1, NULL
    // 0xa3e16c: r4 = LoadClassIdInstr(r0)
    //     0xa3e16c: ldur            x4, [x0, #-1]
    //     0xa3e170: ubfx            x4, x4, #0xc, #0x14
    // 0xa3e174: r17 = 4238
    //     0xa3e174: mov             x17, #0x108e
    // 0xa3e178: cmp             x4, x17
    // 0xa3e17c: b.eq            #0xa3e18c
    // 0xa3e180: r8 = OffsetEngineLayer?
    //     0xa3e180: ldr             x8, [PP, #0x6d58]  ; [pp+0x6d58] Type: OffsetEngineLayer?
    // 0xa3e184: r3 = Null
    //     0xa3e184: ldr             x3, [PP, #0x6d60]  ; [pp+0x6d60] Null
    // 0xa3e188: r0 = DefaultNullableTypeTest()
    //     0xa3e188: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3e18c: ldr             x16, [fp, #0x10]
    // 0xa3e190: str             x16, [SP, #0x18]
    // 0xa3e194: ldur            d0, [fp, #-0x18]
    // 0xa3e198: str             d0, [SP, #0x10]
    // 0xa3e19c: ldur            d0, [fp, #-0x10]
    // 0xa3e1a0: str             d0, [SP, #8]
    // 0xa3e1a4: ldur            x16, [fp, #-8]
    // 0xa3e1a8: str             x16, [SP]
    // 0xa3e1ac: r0 = pushOffset()
    //     0xa3e1ac: bl              #0xa3dbbc  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xa3e1b0: ldr             x16, [fp, #0x18]
    // 0xa3e1b4: stp             x0, x16, [SP]
    // 0xa3e1b8: r0 = engineLayer=()
    //     0xa3e1b8: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3e1bc: ldr             x16, [fp, #0x18]
    // 0xa3e1c0: ldr             lr, [fp, #0x10]
    // 0xa3e1c4: stp             lr, x16, [SP]
    // 0xa3e1c8: r0 = addChildrenToScene()
    //     0xa3e1c8: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3e1cc: ldr             x16, [fp, #0x10]
    // 0xa3e1d0: str             x16, [SP]
    // 0xa3e1d4: r0 = pop()
    //     0xa3e1d4: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3e1d8: r0 = Null
    //     0xa3e1d8: mov             x0, NULL
    // 0xa3e1dc: LeaveFrame
    //     0xa3e1dc: mov             SP, fp
    //     0xa3e1e0: ldp             fp, lr, [SP], #0x10
    // 0xa3e1e4: ret
    //     0xa3e1e4: ret             
    // 0xa3e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e1e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e1ec: b               #0xa3e138
  }
}

// class id: 1987, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x4f7e74, size: 0xc8
    // 0x4f7e74: EnterFrame
    //     0x4f7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e78: mov             fp, SP
    // 0x4f7e7c: AllocStack(0x10)
    //     0x4f7e7c: sub             SP, SP, #0x10
    // 0x4f7e80: CheckStackOverflow
    //     0x4f7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7e84: cmp             SP, x16
    //     0x4f7e88: b.ls            #0x4f7f34
    // 0x4f7e8c: ldr             x0, [fp, #0x18]
    // 0x4f7e90: LoadField: r1 = r0->field_4b
    //     0x4f7e90: ldur            w1, [x0, #0x4b]
    // 0x4f7e94: DecompressPointer r1
    //     0x4f7e94: add             x1, x1, HEAP, lsl #32
    // 0x4f7e98: ldr             x2, [fp, #0x10]
    // 0x4f7e9c: cmp             w2, w1
    // 0x4f7ea0: b.eq            #0x4f7f24
    // 0x4f7ea4: and             w16, w2, w1
    // 0x4f7ea8: branchIfSmi(r16, 0x4f7edc)
    //     0x4f7ea8: tbz             w16, #0, #0x4f7edc
    // 0x4f7eac: r16 = LoadClassIdInstr(r2)
    //     0x4f7eac: ldur            x16, [x2, #-1]
    //     0x4f7eb0: ubfx            x16, x16, #0xc, #0x14
    // 0x4f7eb4: cmp             x16, #0x3c
    // 0x4f7eb8: b.ne            #0x4f7edc
    // 0x4f7ebc: r16 = LoadClassIdInstr(r1)
    //     0x4f7ebc: ldur            x16, [x1, #-1]
    //     0x4f7ec0: ubfx            x16, x16, #0xc, #0x14
    // 0x4f7ec4: cmp             x16, #0x3c
    // 0x4f7ec8: b.ne            #0x4f7edc
    // 0x4f7ecc: LoadField: r16 = r2->field_7
    //     0x4f7ecc: ldur            x16, [x2, #7]
    // 0x4f7ed0: LoadField: r17 = r1->field_7
    //     0x4f7ed0: ldur            x17, [x1, #7]
    // 0x4f7ed4: cmp             x16, x17
    // 0x4f7ed8: b.eq            #0x4f7f24
    // 0x4f7edc: cmp             w2, #0x1fe
    // 0x4f7ee0: b.eq            #0x4f7eec
    // 0x4f7ee4: cmp             w1, #0x1fe
    // 0x4f7ee8: b.ne            #0x4f7ef4
    // 0x4f7eec: stp             NULL, x0, [SP]
    // 0x4f7ef0: r0 = engineLayer=()
    //     0x4f7ef0: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4f7ef4: ldr             x1, [fp, #0x18]
    // 0x4f7ef8: ldr             x0, [fp, #0x10]
    // 0x4f7efc: StoreField: r1->field_4b = r0
    //     0x4f7efc: stur            w0, [x1, #0x4b]
    //     0x4f7f00: tbz             w0, #0, #0x4f7f1c
    //     0x4f7f04: ldurb           w16, [x1, #-1]
    //     0x4f7f08: ldurb           w17, [x0, #-1]
    //     0x4f7f0c: and             x16, x17, x16, lsr #2
    //     0x4f7f10: tst             x16, HEAP, lsr #32
    //     0x4f7f14: b.eq            #0x4f7f1c
    //     0x4f7f18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f7f1c: str             x1, [SP]
    // 0x4f7f20: r0 = markNeedsAddToScene()
    //     0x4f7f20: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4f7f24: r0 = Null
    //     0x4f7f24: mov             x0, NULL
    // 0x4f7f28: LeaveFrame
    //     0x4f7f28: mov             SP, fp
    //     0x4f7f2c: ldp             fp, lr, [SP], #0x10
    // 0x4f7f30: ret
    //     0x4f7f30: ret             
    // 0x4f7f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f38: b               #0x4f7e8c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3da18, size: 0x1a4
    // 0xa3da18: EnterFrame
    //     0xa3da18: stp             fp, lr, [SP, #-0x10]!
    //     0xa3da1c: mov             fp, SP
    // 0xa3da20: AllocStack(0x48)
    //     0xa3da20: sub             SP, SP, #0x48
    // 0xa3da24: CheckStackOverflow
    //     0xa3da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3da28: cmp             SP, x16
    //     0xa3da2c: b.ls            #0xa3dbb0
    // 0xa3da30: ldr             x3, [fp, #0x18]
    // 0xa3da34: LoadField: r0 = r3->field_3f
    //     0xa3da34: ldur            w0, [x3, #0x3f]
    // 0xa3da38: DecompressPointer r0
    //     0xa3da38: add             x0, x0, HEAP, lsl #32
    // 0xa3da3c: cmp             w0, NULL
    // 0xa3da40: b.ne            #0xa3da5c
    // 0xa3da44: stp             NULL, x3, [SP]
    // 0xa3da48: r0 = engineLayer=()
    //     0xa3da48: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3da4c: r0 = Null
    //     0xa3da4c: mov             x0, NULL
    // 0xa3da50: LeaveFrame
    //     0xa3da50: mov             SP, fp
    //     0xa3da54: ldp             fp, lr, [SP], #0x10
    // 0xa3da58: ret
    //     0xa3da58: ret             
    // 0xa3da5c: LoadField: r0 = r3->field_4b
    //     0xa3da5c: ldur            w0, [x3, #0x4b]
    // 0xa3da60: DecompressPointer r0
    //     0xa3da60: add             x0, x0, HEAP, lsl #32
    // 0xa3da64: cmp             w0, NULL
    // 0xa3da68: b.eq            #0xa3dbb8
    // 0xa3da6c: r4 = LoadInt32Instr(r0)
    //     0xa3da6c: sbfx            x4, x0, #1, #0x1f
    //     0xa3da70: tbz             w0, #0, #0xa3da78
    //     0xa3da74: ldur            x4, [x0, #7]
    // 0xa3da78: stur            x4, [fp, #-0x18]
    // 0xa3da7c: cmp             x4, #0xff
    // 0xa3da80: b.ge            #0xa3db00
    // 0xa3da84: LoadField: r5 = r3->field_47
    //     0xa3da84: ldur            w5, [x3, #0x47]
    // 0xa3da88: DecompressPointer r5
    //     0xa3da88: add             x5, x5, HEAP, lsl #32
    // 0xa3da8c: stur            x5, [fp, #-0x10]
    // 0xa3da90: LoadField: r6 = r3->field_27
    //     0xa3da90: ldur            w6, [x3, #0x27]
    // 0xa3da94: DecompressPointer r6
    //     0xa3da94: add             x6, x6, HEAP, lsl #32
    // 0xa3da98: mov             x0, x6
    // 0xa3da9c: stur            x6, [fp, #-8]
    // 0xa3daa0: r2 = Null
    //     0xa3daa0: mov             x2, NULL
    // 0xa3daa4: r1 = Null
    //     0xa3daa4: mov             x1, NULL
    // 0xa3daa8: r4 = LoadClassIdInstr(r0)
    //     0xa3daa8: ldur            x4, [x0, #-1]
    //     0xa3daac: ubfx            x4, x4, #0xc, #0x14
    // 0xa3dab0: r17 = 4234
    //     0xa3dab0: mov             x17, #0x108a
    // 0xa3dab4: cmp             x4, x17
    // 0xa3dab8: b.eq            #0xa3dad0
    // 0xa3dabc: r8 = OpacityEngineLayer?
    //     0xa3dabc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15df0] Type: OpacityEngineLayer?
    //     0xa3dac0: ldr             x8, [x8, #0xdf0]
    // 0xa3dac4: r3 = Null
    //     0xa3dac4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] Null
    //     0xa3dac8: ldr             x3, [x3, #0xdf8]
    // 0xa3dacc: r0 = DefaultNullableTypeTest()
    //     0xa3dacc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3dad0: ldr             x16, [fp, #0x10]
    // 0xa3dad4: str             x16, [SP, #0x18]
    // 0xa3dad8: ldur            x0, [fp, #-0x18]
    // 0xa3dadc: ldur            x16, [fp, #-0x10]
    // 0xa3dae0: stp             x16, x0, [SP, #8]
    // 0xa3dae4: ldur            x16, [fp, #-8]
    // 0xa3dae8: str             x16, [SP]
    // 0xa3daec: r0 = pushOpacity()
    //     0xa3daec: bl              #0xa3de50  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0xa3daf0: ldr             x16, [fp, #0x18]
    // 0xa3daf4: stp             x0, x16, [SP]
    // 0xa3daf8: r0 = engineLayer=()
    //     0xa3daf8: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3dafc: b               #0xa3db84
    // 0xa3db00: LoadField: r0 = r3->field_47
    //     0xa3db00: ldur            w0, [x3, #0x47]
    // 0xa3db04: DecompressPointer r0
    //     0xa3db04: add             x0, x0, HEAP, lsl #32
    // 0xa3db08: LoadField: d0 = r0->field_7
    //     0xa3db08: ldur            d0, [x0, #7]
    // 0xa3db0c: stur            d0, [fp, #-0x28]
    // 0xa3db10: LoadField: d1 = r0->field_f
    //     0xa3db10: ldur            d1, [x0, #0xf]
    // 0xa3db14: stur            d1, [fp, #-0x20]
    // 0xa3db18: LoadField: r4 = r3->field_27
    //     0xa3db18: ldur            w4, [x3, #0x27]
    // 0xa3db1c: DecompressPointer r4
    //     0xa3db1c: add             x4, x4, HEAP, lsl #32
    // 0xa3db20: mov             x0, x4
    // 0xa3db24: stur            x4, [fp, #-8]
    // 0xa3db28: r2 = Null
    //     0xa3db28: mov             x2, NULL
    // 0xa3db2c: r1 = Null
    //     0xa3db2c: mov             x1, NULL
    // 0xa3db30: r4 = LoadClassIdInstr(r0)
    //     0xa3db30: ldur            x4, [x0, #-1]
    //     0xa3db34: ubfx            x4, x4, #0xc, #0x14
    // 0xa3db38: r17 = 4238
    //     0xa3db38: mov             x17, #0x108e
    // 0xa3db3c: cmp             x4, x17
    // 0xa3db40: b.eq            #0xa3db54
    // 0xa3db44: r8 = OffsetEngineLayer?
    //     0xa3db44: ldr             x8, [PP, #0x6d58]  ; [pp+0x6d58] Type: OffsetEngineLayer?
    // 0xa3db48: r3 = Null
    //     0xa3db48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Null
    //     0xa3db4c: ldr             x3, [x3, #0xe08]
    // 0xa3db50: r0 = DefaultNullableTypeTest()
    //     0xa3db50: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3db54: ldr             x16, [fp, #0x10]
    // 0xa3db58: str             x16, [SP, #0x18]
    // 0xa3db5c: ldur            d0, [fp, #-0x28]
    // 0xa3db60: str             d0, [SP, #0x10]
    // 0xa3db64: ldur            d0, [fp, #-0x20]
    // 0xa3db68: str             d0, [SP, #8]
    // 0xa3db6c: ldur            x16, [fp, #-8]
    // 0xa3db70: str             x16, [SP]
    // 0xa3db74: r0 = pushOffset()
    //     0xa3db74: bl              #0xa3dbbc  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xa3db78: ldr             x16, [fp, #0x18]
    // 0xa3db7c: stp             x0, x16, [SP]
    // 0xa3db80: r0 = engineLayer=()
    //     0xa3db80: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3db84: ldr             x16, [fp, #0x18]
    // 0xa3db88: ldr             lr, [fp, #0x10]
    // 0xa3db8c: stp             lr, x16, [SP]
    // 0xa3db90: r0 = addChildrenToScene()
    //     0xa3db90: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3db94: ldr             x16, [fp, #0x10]
    // 0xa3db98: str             x16, [SP]
    // 0xa3db9c: r0 = pop()
    //     0xa3db9c: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3dba0: r0 = Null
    //     0xa3dba0: mov             x0, NULL
    // 0xa3dba4: LeaveFrame
    //     0xa3dba4: mov             SP, fp
    //     0xa3dba8: ldp             fp, lr, [SP], #0x10
    // 0xa3dbac: ret
    //     0xa3dbac: ret             
    // 0xa3dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dbb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dbb4: b               #0xa3da30
    // 0xa3dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3dbb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1988, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x53ffcc, size: 0x90
    // 0x53ffcc: EnterFrame
    //     0x53ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ffd0: mov             fp, SP
    // 0x53ffd4: AllocStack(0x10)
    //     0x53ffd4: sub             SP, SP, #0x10
    // 0x53ffd8: CheckStackOverflow
    //     0x53ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ffdc: cmp             SP, x16
    //     0x53ffe0: b.ls            #0x540054
    // 0x53ffe4: ldr             x0, [fp, #0x18]
    // 0x53ffe8: LoadField: r1 = r0->field_4b
    //     0x53ffe8: ldur            w1, [x0, #0x4b]
    // 0x53ffec: DecompressPointer r1
    //     0x53ffec: add             x1, x1, HEAP, lsl #32
    // 0x53fff0: ldr             x16, [fp, #0x10]
    // 0x53fff4: stp             x1, x16, [SP]
    // 0x53fff8: r0 = ==()
    //     0x53fff8: bl              #0x93aacc  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x53fffc: tbnz            w0, #4, #0x540010
    // 0x540000: r0 = Null
    //     0x540000: mov             x0, NULL
    // 0x540004: LeaveFrame
    //     0x540004: mov             SP, fp
    //     0x540008: ldp             fp, lr, [SP], #0x10
    // 0x54000c: ret
    //     0x54000c: ret             
    // 0x540010: ldr             x1, [fp, #0x18]
    // 0x540014: r2 = true
    //     0x540014: add             x2, NULL, #0x20  ; true
    // 0x540018: ldr             x0, [fp, #0x10]
    // 0x54001c: StoreField: r1->field_4b = r0
    //     0x54001c: stur            w0, [x1, #0x4b]
    //     0x540020: ldurb           w16, [x1, #-1]
    //     0x540024: ldurb           w17, [x0, #-1]
    //     0x540028: and             x16, x17, x16, lsr #2
    //     0x54002c: tst             x16, HEAP, lsr #32
    //     0x540030: b.eq            #0x540038
    //     0x540034: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x540038: StoreField: r1->field_57 = r2
    //     0x540038: stur            w2, [x1, #0x57]
    // 0x54003c: str             x1, [SP]
    // 0x540040: r0 = markNeedsAddToScene()
    //     0x540040: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x540044: r0 = Null
    //     0x540044: mov             x0, NULL
    // 0x540048: LeaveFrame
    //     0x540048: mov             SP, fp
    //     0x54004c: ldp             fp, lr, [SP], #0x10
    // 0x540050: ret
    //     0x540050: ret             
    // 0x540054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540058: b               #0x53ffe4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xa1c570, size: 0x74
    // 0xa1c570: EnterFrame
    //     0xa1c570: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c574: mov             fp, SP
    // 0xa1c578: AllocStack(0x10)
    //     0xa1c578: sub             SP, SP, #0x10
    // 0xa1c57c: CheckStackOverflow
    //     0xa1c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c580: cmp             SP, x16
    //     0xa1c584: b.ls            #0xa1c5d8
    // 0xa1c588: ldr             x0, [fp, #0x18]
    // 0xa1c58c: LoadField: r1 = r0->field_4f
    //     0xa1c58c: ldur            w1, [x0, #0x4f]
    // 0xa1c590: DecompressPointer r1
    //     0xa1c590: add             x1, x1, HEAP, lsl #32
    // 0xa1c594: cmp             w1, NULL
    // 0xa1c598: b.ne            #0xa1c5bc
    // 0xa1c59c: LoadField: r1 = r0->field_4b
    //     0xa1c59c: ldur            w1, [x0, #0x4b]
    // 0xa1c5a0: DecompressPointer r1
    //     0xa1c5a0: add             x1, x1, HEAP, lsl #32
    // 0xa1c5a4: cmp             w1, NULL
    // 0xa1c5a8: b.eq            #0xa1c5e0
    // 0xa1c5ac: ldr             x16, [fp, #0x10]
    // 0xa1c5b0: stp             x1, x16, [SP]
    // 0xa1c5b4: r0 = multiply()
    //     0xa1c5b4: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa1c5b8: b               #0xa1c5c8
    // 0xa1c5bc: ldr             x16, [fp, #0x10]
    // 0xa1c5c0: stp             x1, x16, [SP]
    // 0xa1c5c4: r0 = multiply()
    //     0xa1c5c4: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa1c5c8: r0 = Null
    //     0xa1c5c8: mov             x0, NULL
    // 0xa1c5cc: LeaveFrame
    //     0xa1c5cc: mov             SP, fp
    //     0xa1c5d0: ldp             fp, lr, [SP], #0x10
    // 0xa1c5d4: ret
    //     0xa1c5d4: ret             
    // 0xa1c5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c5d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c5dc: b               #0xa1c588
    // 0xa1c5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c5e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xa3b8a8, size: 0xa4
    // 0xa3b8a8: EnterFrame
    //     0xa3b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b8ac: mov             fp, SP
    // 0xa3b8b0: AllocStack(0x28)
    //     0xa3b8b0: sub             SP, SP, #0x28
    // 0xa3b8b4: SetupParameters()
    //     0xa3b8b4: mov             x0, x4
    //     0xa3b8b8: ldur            w1, [x0, #0xf]
    //     0xa3b8bc: add             x1, x1, HEAP, lsl #32
    //     0xa3b8c0: cbnz            w1, #0xa3b8cc
    //     0xa3b8c4: mov             x0, NULL
    //     0xa3b8c8: b               #0xa3b8dc
    //     0xa3b8cc: ldur            w2, [x0, #0x17]
    //     0xa3b8d0: add             x2, x2, HEAP, lsl #32
    //     0xa3b8d4: add             x0, fp, w2, sxtw #2
    //     0xa3b8d8: ldr             x0, [x0, #0x10]
    // 0xa3b8dc: CheckStackOverflow
    //     0xa3b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b8e0: cmp             SP, x16
    //     0xa3b8e4: b.ls            #0xa3b944
    // 0xa3b8e8: cbnz            w1, #0xa3b8f0
    // 0xa3b8ec: r0 = <Object>
    //     0xa3b8ec: ldr             x0, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa3b8f0: stur            x0, [fp, #-8]
    // 0xa3b8f4: ldr             x16, [fp, #0x20]
    // 0xa3b8f8: ldr             lr, [fp, #0x10]
    // 0xa3b8fc: stp             lr, x16, [SP]
    // 0xa3b900: r0 = _transformOffset()
    //     0xa3b900: bl              #0xa3b94c  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0xa3b904: cmp             w0, NULL
    // 0xa3b908: b.ne            #0xa3b91c
    // 0xa3b90c: r0 = false
    //     0xa3b90c: add             x0, NULL, #0x30  ; false
    // 0xa3b910: LeaveFrame
    //     0xa3b910: mov             SP, fp
    //     0xa3b914: ldp             fp, lr, [SP], #0x10
    // 0xa3b918: ret
    //     0xa3b918: ret             
    // 0xa3b91c: ldur            x16, [fp, #-8]
    // 0xa3b920: ldr             lr, [fp, #0x20]
    // 0xa3b924: stp             lr, x16, [SP, #0x10]
    // 0xa3b928: ldr             x16, [fp, #0x18]
    // 0xa3b92c: stp             x0, x16, [SP]
    // 0xa3b930: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3b930: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3b934: r0 = findAnnotations()
    //     0xa3b934: bl              #0xa3ba08  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0xa3b938: LeaveFrame
    //     0xa3b938: mov             SP, fp
    //     0xa3b93c: ldp             fp, lr, [SP], #0x10
    // 0xa3b940: ret
    //     0xa3b940: ret             
    // 0xa3b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b948: b               #0xa3b8e8
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xa3b94c, size: 0xbc
    // 0xa3b94c: EnterFrame
    //     0xa3b94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b950: mov             fp, SP
    // 0xa3b954: AllocStack(0x10)
    //     0xa3b954: sub             SP, SP, #0x10
    // 0xa3b958: CheckStackOverflow
    //     0xa3b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b95c: cmp             SP, x16
    //     0xa3b960: b.ls            #0xa3b9fc
    // 0xa3b964: ldr             x0, [fp, #0x18]
    // 0xa3b968: LoadField: r1 = r0->field_57
    //     0xa3b968: ldur            w1, [x0, #0x57]
    // 0xa3b96c: DecompressPointer r1
    //     0xa3b96c: add             x1, x1, HEAP, lsl #32
    // 0xa3b970: tbnz            w1, #4, #0xa3b9c0
    // 0xa3b974: LoadField: r1 = r0->field_4b
    //     0xa3b974: ldur            w1, [x0, #0x4b]
    // 0xa3b978: DecompressPointer r1
    //     0xa3b978: add             x1, x1, HEAP, lsl #32
    // 0xa3b97c: cmp             w1, NULL
    // 0xa3b980: b.eq            #0xa3ba04
    // 0xa3b984: str             x1, [SP]
    // 0xa3b988: r0 = removePerspectiveTransform()
    //     0xa3b988: bl              #0x4ec9c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0xa3b98c: str             x0, [SP]
    // 0xa3b990: r0 = tryInvert()
    //     0xa3b990: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa3b994: ldr             x1, [fp, #0x18]
    // 0xa3b998: StoreField: r1->field_53 = r0
    //     0xa3b998: stur            w0, [x1, #0x53]
    //     0xa3b99c: ldurb           w16, [x1, #-1]
    //     0xa3b9a0: ldurb           w17, [x0, #-1]
    //     0xa3b9a4: and             x16, x17, x16, lsr #2
    //     0xa3b9a8: tst             x16, HEAP, lsr #32
    //     0xa3b9ac: b.eq            #0xa3b9b4
    //     0xa3b9b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3b9b4: r0 = false
    //     0xa3b9b4: add             x0, NULL, #0x30  ; false
    // 0xa3b9b8: StoreField: r1->field_57 = r0
    //     0xa3b9b8: stur            w0, [x1, #0x57]
    // 0xa3b9bc: b               #0xa3b9c4
    // 0xa3b9c0: mov             x1, x0
    // 0xa3b9c4: LoadField: r0 = r1->field_53
    //     0xa3b9c4: ldur            w0, [x1, #0x53]
    // 0xa3b9c8: DecompressPointer r0
    //     0xa3b9c8: add             x0, x0, HEAP, lsl #32
    // 0xa3b9cc: cmp             w0, NULL
    // 0xa3b9d0: b.ne            #0xa3b9e4
    // 0xa3b9d4: r0 = Null
    //     0xa3b9d4: mov             x0, NULL
    // 0xa3b9d8: LeaveFrame
    //     0xa3b9d8: mov             SP, fp
    //     0xa3b9dc: ldp             fp, lr, [SP], #0x10
    // 0xa3b9e0: ret
    //     0xa3b9e0: ret             
    // 0xa3b9e4: ldr             x16, [fp, #0x10]
    // 0xa3b9e8: stp             x16, x0, [SP]
    // 0xa3b9ec: r0 = transformPoint()
    //     0xa3b9ec: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0xa3b9f0: LeaveFrame
    //     0xa3b9f0: mov             SP, fp
    //     0xa3b9f4: ldp             fp, lr, [SP], #0x10
    // 0xa3b9f8: ret
    //     0xa3b9f8: ret             
    // 0xa3b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ba00: b               #0xa3b964
    // 0xa3ba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ba04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3d890, size: 0x188
    // 0xa3d890: EnterFrame
    //     0xa3d890: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d894: mov             fp, SP
    // 0xa3d898: AllocStack(0x30)
    //     0xa3d898: sub             SP, SP, #0x30
    // 0xa3d89c: CheckStackOverflow
    //     0xa3d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d8a0: cmp             SP, x16
    //     0xa3d8a4: b.ls            #0xa3da08
    // 0xa3d8a8: ldr             x1, [fp, #0x18]
    // 0xa3d8ac: LoadField: r0 = r1->field_4b
    //     0xa3d8ac: ldur            w0, [x1, #0x4b]
    // 0xa3d8b0: DecompressPointer r0
    //     0xa3d8b0: add             x0, x0, HEAP, lsl #32
    // 0xa3d8b4: StoreField: r1->field_4f = r0
    //     0xa3d8b4: stur            w0, [x1, #0x4f]
    //     0xa3d8b8: ldurb           w16, [x1, #-1]
    //     0xa3d8bc: ldurb           w17, [x0, #-1]
    //     0xa3d8c0: and             x16, x17, x16, lsr #2
    //     0xa3d8c4: tst             x16, HEAP, lsr #32
    //     0xa3d8c8: b.eq            #0xa3d8d0
    //     0xa3d8cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa3d8d0: LoadField: r0 = r1->field_47
    //     0xa3d8d0: ldur            w0, [x1, #0x47]
    // 0xa3d8d4: DecompressPointer r0
    //     0xa3d8d4: add             x0, x0, HEAP, lsl #32
    // 0xa3d8d8: r16 = Instance_Offset
    //     0xa3d8d8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa3d8dc: stp             x16, x0, [SP]
    // 0xa3d8e0: r0 = ==()
    //     0xa3d8e0: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa3d8e4: tbz             w0, #4, #0xa3d95c
    // 0xa3d8e8: ldr             x0, [fp, #0x18]
    // 0xa3d8ec: LoadField: r1 = r0->field_47
    //     0xa3d8ec: ldur            w1, [x0, #0x47]
    // 0xa3d8f0: DecompressPointer r1
    //     0xa3d8f0: add             x1, x1, HEAP, lsl #32
    // 0xa3d8f4: LoadField: d0 = r1->field_7
    //     0xa3d8f4: ldur            d0, [x1, #7]
    // 0xa3d8f8: LoadField: d1 = r1->field_f
    //     0xa3d8f8: ldur            d1, [x1, #0xf]
    // 0xa3d8fc: str             NULL, [SP, #0x18]
    // 0xa3d900: str             d0, [SP, #0x10]
    // 0xa3d904: str             d1, [SP, #8]
    // 0xa3d908: str             xzr, [SP]
    // 0xa3d90c: r0 = Matrix4.translationValues()
    //     0xa3d90c: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa3d910: mov             x1, x0
    // 0xa3d914: ldr             x0, [fp, #0x18]
    // 0xa3d918: stur            x1, [fp, #-8]
    // 0xa3d91c: LoadField: r2 = r0->field_4f
    //     0xa3d91c: ldur            w2, [x0, #0x4f]
    // 0xa3d920: DecompressPointer r2
    //     0xa3d920: add             x2, x2, HEAP, lsl #32
    // 0xa3d924: cmp             w2, NULL
    // 0xa3d928: b.eq            #0xa3da10
    // 0xa3d92c: stp             x2, x1, [SP]
    // 0xa3d930: r0 = multiply()
    //     0xa3d930: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa3d934: ldur            x0, [fp, #-8]
    // 0xa3d938: ldr             x3, [fp, #0x18]
    // 0xa3d93c: StoreField: r3->field_4f = r0
    //     0xa3d93c: stur            w0, [x3, #0x4f]
    //     0xa3d940: ldurb           w16, [x3, #-1]
    //     0xa3d944: ldurb           w17, [x0, #-1]
    //     0xa3d948: and             x16, x17, x16, lsr #2
    //     0xa3d94c: tst             x16, HEAP, lsr #32
    //     0xa3d950: b.eq            #0xa3d958
    //     0xa3d954: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa3d958: b               #0xa3d960
    // 0xa3d95c: ldr             x3, [fp, #0x18]
    // 0xa3d960: LoadField: r0 = r3->field_4f
    //     0xa3d960: ldur            w0, [x3, #0x4f]
    // 0xa3d964: DecompressPointer r0
    //     0xa3d964: add             x0, x0, HEAP, lsl #32
    // 0xa3d968: cmp             w0, NULL
    // 0xa3d96c: b.eq            #0xa3da14
    // 0xa3d970: LoadField: r4 = r0->field_7
    //     0xa3d970: ldur            w4, [x0, #7]
    // 0xa3d974: DecompressPointer r4
    //     0xa3d974: add             x4, x4, HEAP, lsl #32
    // 0xa3d978: stur            x4, [fp, #-0x10]
    // 0xa3d97c: LoadField: r5 = r3->field_27
    //     0xa3d97c: ldur            w5, [x3, #0x27]
    // 0xa3d980: DecompressPointer r5
    //     0xa3d980: add             x5, x5, HEAP, lsl #32
    // 0xa3d984: mov             x0, x5
    // 0xa3d988: stur            x5, [fp, #-8]
    // 0xa3d98c: r2 = Null
    //     0xa3d98c: mov             x2, NULL
    // 0xa3d990: r1 = Null
    //     0xa3d990: mov             x1, NULL
    // 0xa3d994: r4 = LoadClassIdInstr(r0)
    //     0xa3d994: ldur            x4, [x0, #-1]
    //     0xa3d998: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d99c: r17 = 4239
    //     0xa3d99c: mov             x17, #0x108f
    // 0xa3d9a0: cmp             x4, x17
    // 0xa3d9a4: b.eq            #0xa3d9b4
    // 0xa3d9a8: r8 = TransformEngineLayer?
    //     0xa3d9a8: ldr             x8, [PP, #0x6db0]  ; [pp+0x6db0] Type: TransformEngineLayer?
    // 0xa3d9ac: r3 = Null
    //     0xa3d9ac: ldr             x3, [PP, #0x6db8]  ; [pp+0x6db8] Null
    // 0xa3d9b0: r0 = DefaultNullableTypeTest()
    //     0xa3d9b0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3d9b4: ldr             x16, [fp, #0x10]
    // 0xa3d9b8: ldur            lr, [fp, #-0x10]
    // 0xa3d9bc: stp             lr, x16, [SP, #8]
    // 0xa3d9c0: ldur            x16, [fp, #-8]
    // 0xa3d9c4: str             x16, [SP]
    // 0xa3d9c8: r4 = const [0, 0x3, 0x3, 0x2, oldLayer, 0x2, null]
    //     0xa3d9c8: ldr             x4, [PP, #0x6dc8]  ; [pp+0x6dc8] List(7) [0, 0x3, 0x3, 0x2, "oldLayer", 0x2, Null]
    // 0xa3d9cc: r0 = pushTransform()
    //     0xa3d9cc: bl              #0x541fe0  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa3d9d0: ldr             x16, [fp, #0x18]
    // 0xa3d9d4: stp             x0, x16, [SP]
    // 0xa3d9d8: r0 = engineLayer=()
    //     0xa3d9d8: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3d9dc: ldr             x16, [fp, #0x18]
    // 0xa3d9e0: ldr             lr, [fp, #0x10]
    // 0xa3d9e4: stp             lr, x16, [SP]
    // 0xa3d9e8: r0 = addChildrenToScene()
    //     0xa3d9e8: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3d9ec: ldr             x16, [fp, #0x10]
    // 0xa3d9f0: str             x16, [SP]
    // 0xa3d9f4: r0 = pop()
    //     0xa3d9f4: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3d9f8: r0 = Null
    //     0xa3d9f8: mov             x0, NULL
    // 0xa3d9fc: LeaveFrame
    //     0xa3d9fc: mov             SP, fp
    //     0xa3da00: ldp             fp, lr, [SP], #0x10
    // 0xa3da04: ret
    //     0xa3da04: ret             
    // 0xa3da08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3da08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3da0c: b               #0xa3d8a8
    // 0xa3da10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3da10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3da14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3da14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1989, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x53f5b0, size: 0x78
    // 0x53f5b0: EnterFrame
    //     0x53f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f5b4: mov             fp, SP
    // 0x53f5b8: AllocStack(0x10)
    //     0x53f5b8: sub             SP, SP, #0x10
    // 0x53f5bc: CheckStackOverflow
    //     0x53f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f5c0: cmp             SP, x16
    //     0x53f5c4: b.ls            #0x53f620
    // 0x53f5c8: ldr             x0, [fp, #0x18]
    // 0x53f5cc: LoadField: r1 = r0->field_4b
    //     0x53f5cc: ldur            w1, [x0, #0x4b]
    // 0x53f5d0: DecompressPointer r1
    //     0x53f5d0: add             x1, x1, HEAP, lsl #32
    // 0x53f5d4: ldr             x16, [fp, #0x10]
    // 0x53f5d8: stp             x1, x16, [SP]
    // 0x53f5dc: r0 = ==()
    //     0x53f5dc: bl              #0x91defc  ; [dart:ui] _MatrixImageFilter::==
    // 0x53f5e0: tbz             w0, #4, #0x53f610
    // 0x53f5e4: ldr             x1, [fp, #0x18]
    // 0x53f5e8: ldr             x0, [fp, #0x10]
    // 0x53f5ec: StoreField: r1->field_4b = r0
    //     0x53f5ec: stur            w0, [x1, #0x4b]
    //     0x53f5f0: ldurb           w16, [x1, #-1]
    //     0x53f5f4: ldurb           w17, [x0, #-1]
    //     0x53f5f8: and             x16, x17, x16, lsr #2
    //     0x53f5fc: tst             x16, HEAP, lsr #32
    //     0x53f600: b.eq            #0x53f608
    //     0x53f604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53f608: str             x1, [SP]
    // 0x53f60c: r0 = markNeedsAddToScene()
    //     0x53f60c: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53f610: r0 = Null
    //     0x53f610: mov             x0, NULL
    // 0x53f614: LeaveFrame
    //     0x53f614: mov             SP, fp
    //     0x53f618: ldp             fp, lr, [SP], #0x10
    // 0x53f61c: ret
    //     0x53f61c: ret             
    // 0x53f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f624: b               #0x53f5c8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3cbe8, size: 0xd0
    // 0xa3cbe8: EnterFrame
    //     0xa3cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cbec: mov             fp, SP
    // 0xa3cbf0: AllocStack(0x38)
    //     0xa3cbf0: sub             SP, SP, #0x38
    // 0xa3cbf4: CheckStackOverflow
    //     0xa3cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cbf8: cmp             SP, x16
    //     0xa3cbfc: b.ls            #0xa3ccb0
    // 0xa3cc00: ldr             x3, [fp, #0x18]
    // 0xa3cc04: LoadField: r4 = r3->field_4b
    //     0xa3cc04: ldur            w4, [x3, #0x4b]
    // 0xa3cc08: DecompressPointer r4
    //     0xa3cc08: add             x4, x4, HEAP, lsl #32
    // 0xa3cc0c: stur            x4, [fp, #-0x18]
    // 0xa3cc10: LoadField: r5 = r3->field_47
    //     0xa3cc10: ldur            w5, [x3, #0x47]
    // 0xa3cc14: DecompressPointer r5
    //     0xa3cc14: add             x5, x5, HEAP, lsl #32
    // 0xa3cc18: stur            x5, [fp, #-0x10]
    // 0xa3cc1c: LoadField: r6 = r3->field_27
    //     0xa3cc1c: ldur            w6, [x3, #0x27]
    // 0xa3cc20: DecompressPointer r6
    //     0xa3cc20: add             x6, x6, HEAP, lsl #32
    // 0xa3cc24: mov             x0, x6
    // 0xa3cc28: stur            x6, [fp, #-8]
    // 0xa3cc2c: r2 = Null
    //     0xa3cc2c: mov             x2, NULL
    // 0xa3cc30: r1 = Null
    //     0xa3cc30: mov             x1, NULL
    // 0xa3cc34: r4 = LoadClassIdInstr(r0)
    //     0xa3cc34: ldur            x4, [x0, #-1]
    //     0xa3cc38: ubfx            x4, x4, #0xc, #0x14
    // 0xa3cc3c: r17 = 4233
    //     0xa3cc3c: mov             x17, #0x1089
    // 0xa3cc40: cmp             x4, x17
    // 0xa3cc44: b.eq            #0xa3cc5c
    // 0xa3cc48: r8 = ImageFilterEngineLayer?
    //     0xa3cc48: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f300] Type: ImageFilterEngineLayer?
    //     0xa3cc4c: ldr             x8, [x8, #0x300]
    // 0xa3cc50: r3 = Null
    //     0xa3cc50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f308] Null
    //     0xa3cc54: ldr             x3, [x3, #0x308]
    // 0xa3cc58: r0 = DefaultNullableTypeTest()
    //     0xa3cc58: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa3cc5c: ldr             x16, [fp, #0x10]
    // 0xa3cc60: ldur            lr, [fp, #-0x18]
    // 0xa3cc64: stp             lr, x16, [SP, #0x10]
    // 0xa3cc68: ldur            x16, [fp, #-0x10]
    // 0xa3cc6c: ldur            lr, [fp, #-8]
    // 0xa3cc70: stp             lr, x16, [SP]
    // 0xa3cc74: r0 = pushImageFilter()
    //     0xa3cc74: bl              #0xa3d0c0  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0xa3cc78: ldr             x16, [fp, #0x18]
    // 0xa3cc7c: stp             x0, x16, [SP]
    // 0xa3cc80: r0 = engineLayer=()
    //     0xa3cc80: bl              #0x4f7f3c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3cc84: ldr             x16, [fp, #0x18]
    // 0xa3cc88: ldr             lr, [fp, #0x10]
    // 0xa3cc8c: stp             lr, x16, [SP]
    // 0xa3cc90: r0 = addChildrenToScene()
    //     0xa3cc90: bl              #0xa3cdfc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa3cc94: ldr             x16, [fp, #0x10]
    // 0xa3cc98: str             x16, [SP]
    // 0xa3cc9c: r0 = pop()
    //     0xa3cc9c: bl              #0xa3ccb8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa3cca0: r0 = Null
    //     0xa3cca0: mov             x0, NULL
    // 0xa3cca4: LeaveFrame
    //     0xa3cca4: mov             SP, fp
    //     0xa3cca8: ldp             fp, lr, [SP], #0x10
    // 0xa3ccac: ret
    //     0xa3ccac: ret             
    // 0xa3ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ccb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ccb4: b               #0xa3cc00
  }
}

// class id: 1991, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xa3ca48, size: 0xfc
    // 0xa3ca48: EnterFrame
    //     0xa3ca48: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ca4c: mov             fp, SP
    // 0xa3ca50: AllocStack(0x60)
    //     0xa3ca50: sub             SP, SP, #0x60
    // 0xa3ca54: CheckStackOverflow
    //     0xa3ca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ca58: cmp             SP, x16
    //     0xa3ca5c: b.ls            #0xa3cb38
    // 0xa3ca60: ldr             x0, [fp, #0x18]
    // 0xa3ca64: LoadField: r1 = r0->field_43
    //     0xa3ca64: ldur            x1, [x0, #0x43]
    // 0xa3ca68: stur            x1, [fp, #-0x10]
    // 0xa3ca6c: LoadField: r2 = r0->field_3f
    //     0xa3ca6c: ldur            w2, [x0, #0x3f]
    // 0xa3ca70: DecompressPointer r2
    //     0xa3ca70: add             x2, x2, HEAP, lsl #32
    // 0xa3ca74: LoadField: d0 = r2->field_7
    //     0xa3ca74: ldur            d0, [x2, #7]
    // 0xa3ca78: stur            d0, [fp, #-0x30]
    // 0xa3ca7c: LoadField: d1 = r2->field_f
    //     0xa3ca7c: ldur            d1, [x2, #0xf]
    // 0xa3ca80: stur            d1, [fp, #-0x28]
    // 0xa3ca84: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xa3ca84: ldur            d2, [x2, #0x17]
    // 0xa3ca88: fsub            d3, d2, d0
    // 0xa3ca8c: stur            d3, [fp, #-0x20]
    // 0xa3ca90: LoadField: d2 = r2->field_1f
    //     0xa3ca90: ldur            d2, [x2, #0x1f]
    // 0xa3ca94: fsub            d4, d2, d1
    // 0xa3ca98: ldr             x0, [fp, #0x10]
    // 0xa3ca9c: stur            d4, [fp, #-0x18]
    // 0xa3caa0: LoadField: r2 = r0->field_7
    //     0xa3caa0: ldur            w2, [x0, #7]
    // 0xa3caa4: DecompressPointer r2
    //     0xa3caa4: add             x2, x2, HEAP, lsl #32
    // 0xa3caa8: cmp             w2, NULL
    // 0xa3caac: b.eq            #0xa3cb40
    // 0xa3cab0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa3cab0: ldur            x3, [x2, #0x17]
    // 0xa3cab4: stur            x3, [fp, #-8]
    // 0xa3cab8: cbnz            x3, #0xa3cac8
    // 0xa3cabc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa3cabc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa3cac0: str             x16, [SP]
    // 0xa3cac4: r0 = _throwNew()
    //     0xa3cac4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa3cac8: ldur            x0, [fp, #-0x10]
    // 0xa3cacc: ldur            d0, [fp, #-0x30]
    // 0xa3cad0: ldur            d1, [fp, #-0x28]
    // 0xa3cad4: ldur            d2, [fp, #-0x20]
    // 0xa3cad8: ldur            d3, [fp, #-0x18]
    // 0xa3cadc: ldur            x2, [fp, #-8]
    // 0xa3cae0: stur            x2, [fp, #-8]
    // 0xa3cae4: r1 = <Never>
    //     0xa3cae4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa3cae8: r0 = Pointer()
    //     0xa3cae8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa3caec: mov             x1, x0
    // 0xa3caf0: ldur            x0, [fp, #-8]
    // 0xa3caf4: StoreField: r1->field_7 = r0
    //     0xa3caf4: stur            x0, [x1, #7]
    // 0xa3caf8: str             x1, [SP, #0x28]
    // 0xa3cafc: ldur            d0, [fp, #-0x30]
    // 0xa3cb00: str             d0, [SP, #0x20]
    // 0xa3cb04: ldur            d0, [fp, #-0x28]
    // 0xa3cb08: str             d0, [SP, #0x18]
    // 0xa3cb0c: ldur            d0, [fp, #-0x20]
    // 0xa3cb10: str             d0, [SP, #0x10]
    // 0xa3cb14: ldur            d0, [fp, #-0x18]
    // 0xa3cb18: str             d0, [SP, #8]
    // 0xa3cb1c: ldur            x0, [fp, #-0x10]
    // 0xa3cb20: str             x0, [SP]
    // 0xa3cb24: r0 = __addPlatformView$Method$FfiNative()
    //     0xa3cb24: bl              #0xa3cb44  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0xa3cb28: r0 = Null
    //     0xa3cb28: mov             x0, NULL
    // 0xa3cb2c: LeaveFrame
    //     0xa3cb2c: mov             SP, fp
    //     0xa3cb30: ldp             fp, lr, [SP], #0x10
    // 0xa3cb34: ret
    //     0xa3cb34: ret             
    // 0xa3cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3cb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3cb3c: b               #0xa3ca60
    // 0xa3cb40: r0 = NullErrorSharedWithFPURegs()
    //     0xa3cb40: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1992, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xa3c88c, size: 0x108
    // 0xa3c88c: EnterFrame
    //     0xa3c88c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c890: mov             fp, SP
    // 0xa3c894: AllocStack(0x70)
    //     0xa3c894: sub             SP, SP, #0x70
    // 0xa3c898: CheckStackOverflow
    //     0xa3c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c89c: cmp             SP, x16
    //     0xa3c8a0: b.ls            #0xa3c988
    // 0xa3c8a4: ldr             x0, [fp, #0x18]
    // 0xa3c8a8: LoadField: r1 = r0->field_43
    //     0xa3c8a8: ldur            x1, [x0, #0x43]
    // 0xa3c8ac: stur            x1, [fp, #-0x10]
    // 0xa3c8b0: LoadField: r2 = r0->field_3f
    //     0xa3c8b0: ldur            w2, [x0, #0x3f]
    // 0xa3c8b4: DecompressPointer r2
    //     0xa3c8b4: add             x2, x2, HEAP, lsl #32
    // 0xa3c8b8: LoadField: d0 = r2->field_7
    //     0xa3c8b8: ldur            d0, [x2, #7]
    // 0xa3c8bc: stur            d0, [fp, #-0x30]
    // 0xa3c8c0: LoadField: d1 = r2->field_f
    //     0xa3c8c0: ldur            d1, [x2, #0xf]
    // 0xa3c8c4: stur            d1, [fp, #-0x28]
    // 0xa3c8c8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xa3c8c8: ldur            d2, [x2, #0x17]
    // 0xa3c8cc: fsub            d3, d2, d0
    // 0xa3c8d0: stur            d3, [fp, #-0x20]
    // 0xa3c8d4: LoadField: d2 = r2->field_1f
    //     0xa3c8d4: ldur            d2, [x2, #0x1f]
    // 0xa3c8d8: fsub            d4, d2, d1
    // 0xa3c8dc: ldr             x0, [fp, #0x10]
    // 0xa3c8e0: stur            d4, [fp, #-0x18]
    // 0xa3c8e4: LoadField: r2 = r0->field_7
    //     0xa3c8e4: ldur            w2, [x0, #7]
    // 0xa3c8e8: DecompressPointer r2
    //     0xa3c8e8: add             x2, x2, HEAP, lsl #32
    // 0xa3c8ec: cmp             w2, NULL
    // 0xa3c8f0: b.eq            #0xa3c990
    // 0xa3c8f4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa3c8f4: ldur            x3, [x2, #0x17]
    // 0xa3c8f8: stur            x3, [fp, #-8]
    // 0xa3c8fc: cbnz            x3, #0xa3c90c
    // 0xa3c900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa3c900: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa3c904: str             x16, [SP]
    // 0xa3c908: r0 = _throwNew()
    //     0xa3c908: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa3c90c: ldur            x0, [fp, #-0x10]
    // 0xa3c910: ldur            d0, [fp, #-0x30]
    // 0xa3c914: ldur            d1, [fp, #-0x28]
    // 0xa3c918: ldur            d2, [fp, #-0x20]
    // 0xa3c91c: ldur            d3, [fp, #-0x18]
    // 0xa3c920: ldur            x2, [fp, #-8]
    // 0xa3c924: stur            x2, [fp, #-8]
    // 0xa3c928: r1 = <Never>
    //     0xa3c928: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa3c92c: r0 = Pointer()
    //     0xa3c92c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa3c930: mov             x1, x0
    // 0xa3c934: ldur            x0, [fp, #-8]
    // 0xa3c938: StoreField: r1->field_7 = r0
    //     0xa3c938: stur            x0, [x1, #7]
    // 0xa3c93c: str             x1, [SP, #0x38]
    // 0xa3c940: ldur            d0, [fp, #-0x30]
    // 0xa3c944: str             d0, [SP, #0x30]
    // 0xa3c948: ldur            d0, [fp, #-0x28]
    // 0xa3c94c: str             d0, [SP, #0x28]
    // 0xa3c950: ldur            d0, [fp, #-0x20]
    // 0xa3c954: str             d0, [SP, #0x20]
    // 0xa3c958: ldur            d0, [fp, #-0x18]
    // 0xa3c95c: str             d0, [SP, #0x18]
    // 0xa3c960: ldur            x0, [fp, #-0x10]
    // 0xa3c964: r16 = false
    //     0xa3c964: add             x16, NULL, #0x30  ; false
    // 0xa3c968: stp             x16, x0, [SP, #8]
    // 0xa3c96c: r0 = 1
    //     0xa3c96c: mov             x0, #1
    // 0xa3c970: str             x0, [SP]
    // 0xa3c974: r0 = __addTexture$Method$FfiNative()
    //     0xa3c974: bl              #0xa3c994  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0xa3c978: r0 = Null
    //     0xa3c978: mov             x0, NULL
    // 0xa3c97c: LeaveFrame
    //     0xa3c97c: mov             SP, fp
    //     0xa3c980: ldp             fp, lr, [SP], #0x10
    // 0xa3c984: ret
    //     0xa3c984: ret             
    // 0xa3c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c98c: b               #0xa3c8a4
    // 0xa3c990: r0 = NullErrorSharedWithFPURegs()
    //     0xa3c990: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1993, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x4cbc54, size: 0xd0
    // 0x4cbc54: EnterFrame
    //     0x4cbc54: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbc58: mov             fp, SP
    // 0x4cbc5c: AllocStack(0x18)
    //     0x4cbc5c: sub             SP, SP, #0x18
    // 0x4cbc60: CheckStackOverflow
    //     0x4cbc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbc64: cmp             SP, x16
    //     0x4cbc68: b.ls            #0x4cbd18
    // 0x4cbc6c: ldr             x16, [fp, #0x18]
    // 0x4cbc70: str             x16, [SP]
    // 0x4cbc74: r0 = markNeedsAddToScene()
    //     0x4cbc74: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4cbc78: ldr             x0, [fp, #0x18]
    // 0x4cbc7c: LoadField: r1 = r0->field_3f
    //     0x4cbc7c: ldur            w1, [x0, #0x3f]
    // 0x4cbc80: DecompressPointer r1
    //     0x4cbc80: add             x1, x1, HEAP, lsl #32
    // 0x4cbc84: stur            x1, [fp, #-0x10]
    // 0x4cbc88: cmp             w1, NULL
    // 0x4cbc8c: b.ne            #0x4cbc98
    // 0x4cbc90: mov             x1, x0
    // 0x4cbc94: b               #0x4cbce8
    // 0x4cbc98: LoadField: r2 = r1->field_7
    //     0x4cbc98: ldur            w2, [x1, #7]
    // 0x4cbc9c: DecompressPointer r2
    //     0x4cbc9c: add             x2, x2, HEAP, lsl #32
    // 0x4cbca0: cmp             w2, NULL
    // 0x4cbca4: b.eq            #0x4cbd20
    // 0x4cbca8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4cbca8: ldur            x3, [x2, #0x17]
    // 0x4cbcac: stur            x3, [fp, #-8]
    // 0x4cbcb0: cbnz            x3, #0x4cbcc0
    // 0x4cbcb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4cbcb4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4cbcb8: str             x16, [SP]
    // 0x4cbcbc: r0 = _throwNew()
    //     0x4cbcbc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4cbcc0: ldur            x0, [fp, #-8]
    // 0x4cbcc4: stur            x0, [fp, #-8]
    // 0x4cbcc8: r1 = <Never>
    //     0x4cbcc8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4cbccc: r0 = Pointer()
    //     0x4cbccc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4cbcd0: mov             x1, x0
    // 0x4cbcd4: ldur            x0, [fp, #-8]
    // 0x4cbcd8: StoreField: r1->field_7 = r0
    //     0x4cbcd8: stur            x0, [x1, #7]
    // 0x4cbcdc: str             x1, [SP]
    // 0x4cbce0: r0 = __dispose$Method$FfiNative()
    //     0x4cbce0: bl              #0x4cbd24  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x4cbce4: ldr             x1, [fp, #0x18]
    // 0x4cbce8: ldr             x0, [fp, #0x10]
    // 0x4cbcec: StoreField: r1->field_3f = r0
    //     0x4cbcec: stur            w0, [x1, #0x3f]
    //     0x4cbcf0: ldurb           w16, [x1, #-1]
    //     0x4cbcf4: ldurb           w17, [x0, #-1]
    //     0x4cbcf8: and             x16, x17, x16, lsr #2
    //     0x4cbcfc: tst             x16, HEAP, lsr #32
    //     0x4cbd00: b.eq            #0x4cbd08
    //     0x4cbd04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4cbd08: r0 = Null
    //     0x4cbd08: mov             x0, NULL
    // 0x4cbd0c: LeaveFrame
    //     0x4cbd0c: mov             SP, fp
    //     0x4cbd10: ldp             fp, lr, [SP], #0x10
    // 0x4cbd14: ret
    //     0x4cbd14: ret             
    // 0x4cbd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd1c: b               #0x4cbc6c
    // 0x4cbd20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4cbd20: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x53f098, size: 0x50
    // 0x53f098: EnterFrame
    //     0x53f098: stp             fp, lr, [SP, #-0x10]!
    //     0x53f09c: mov             fp, SP
    // 0x53f0a0: AllocStack(0x8)
    //     0x53f0a0: sub             SP, SP, #8
    // 0x53f0a4: CheckStackOverflow
    //     0x53f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f0a8: cmp             SP, x16
    //     0x53f0ac: b.ls            #0x53f0e0
    // 0x53f0b0: ldr             x0, [fp, #0x18]
    // 0x53f0b4: LoadField: r1 = r0->field_43
    //     0x53f0b4: ldur            w1, [x0, #0x43]
    // 0x53f0b8: DecompressPointer r1
    //     0x53f0b8: add             x1, x1, HEAP, lsl #32
    // 0x53f0bc: tbz             w1, #4, #0x53f0d0
    // 0x53f0c0: r1 = true
    //     0x53f0c0: add             x1, NULL, #0x20  ; true
    // 0x53f0c4: StoreField: r0->field_43 = r1
    //     0x53f0c4: stur            w1, [x0, #0x43]
    // 0x53f0c8: str             x0, [SP]
    // 0x53f0cc: r0 = markNeedsAddToScene()
    //     0x53f0cc: bl              #0x4cbdd4  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x53f0d0: r0 = Null
    //     0x53f0d0: mov             x0, NULL
    // 0x53f0d4: LeaveFrame
    //     0x53f0d4: mov             SP, fp
    //     0x53f0d8: ldp             fp, lr, [SP], #0x10
    // 0x53f0dc: ret
    //     0x53f0dc: ret             
    // 0x53f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f0e4: b               #0x53f0b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ca594, size: 0x48
    // 0x9ca594: EnterFrame
    //     0x9ca594: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca598: mov             fp, SP
    // 0x9ca59c: AllocStack(0x10)
    //     0x9ca59c: sub             SP, SP, #0x10
    // 0x9ca5a0: CheckStackOverflow
    //     0x9ca5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca5a4: cmp             SP, x16
    //     0x9ca5a8: b.ls            #0x9ca5d4
    // 0x9ca5ac: ldr             x16, [fp, #0x10]
    // 0x9ca5b0: stp             NULL, x16, [SP]
    // 0x9ca5b4: r0 = picture=()
    //     0x9ca5b4: bl              #0x4cbc54  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x9ca5b8: ldr             x16, [fp, #0x10]
    // 0x9ca5bc: str             x16, [SP]
    // 0x9ca5c0: r0 = dispose()
    //     0x9ca5c0: bl              #0x9ca5dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x9ca5c4: r0 = Null
    //     0x9ca5c4: mov             x0, NULL
    // 0x9ca5c8: LeaveFrame
    //     0x9ca5c8: mov             SP, fp
    //     0x9ca5cc: ldp             fp, lr, [SP], #0x10
    // 0x9ca5d0: ret
    //     0x9ca5d0: ret             
    // 0x9ca5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca5d8: b               #0x9ca5ac
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3c630, size: 0x6c
    // 0xa3c630: EnterFrame
    //     0xa3c630: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c634: mov             fp, SP
    // 0xa3c638: AllocStack(0x28)
    //     0xa3c638: sub             SP, SP, #0x28
    // 0xa3c63c: CheckStackOverflow
    //     0xa3c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c640: cmp             SP, x16
    //     0xa3c644: b.ls            #0xa3c690
    // 0xa3c648: ldr             x0, [fp, #0x18]
    // 0xa3c64c: LoadField: r1 = r0->field_3f
    //     0xa3c64c: ldur            w1, [x0, #0x3f]
    // 0xa3c650: DecompressPointer r1
    //     0xa3c650: add             x1, x1, HEAP, lsl #32
    // 0xa3c654: cmp             w1, NULL
    // 0xa3c658: b.eq            #0xa3c698
    // 0xa3c65c: LoadField: r2 = r0->field_43
    //     0xa3c65c: ldur            w2, [x0, #0x43]
    // 0xa3c660: DecompressPointer r2
    //     0xa3c660: add             x2, x2, HEAP, lsl #32
    // 0xa3c664: ldr             x16, [fp, #0x10]
    // 0xa3c668: r30 = Instance_Offset
    //     0xa3c668: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa3c66c: stp             lr, x16, [SP, #0x18]
    // 0xa3c670: stp             x2, x1, [SP, #8]
    // 0xa3c674: r16 = false
    //     0xa3c674: add             x16, NULL, #0x30  ; false
    // 0xa3c678: str             x16, [SP]
    // 0xa3c67c: r0 = addPicture()
    //     0xa3c67c: bl              #0xa3c69c  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0xa3c680: r0 = Null
    //     0xa3c680: mov             x0, NULL
    // 0xa3c684: LeaveFrame
    //     0xa3c684: mov             SP, fp
    //     0xa3c688: ldp             fp, lr, [SP], #0x10
    // 0xa3c68c: ret
    //     0xa3c68c: ret             
    // 0xa3c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c694: b               #0xa3c648
    // 0xa3c698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3c698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2161, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 2162, size: 0x14, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e1c54, size: 0x88
    // 0x9e1c54: EnterFrame
    //     0x9e1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1c58: mov             fp, SP
    // 0x9e1c5c: AllocStack(0x8)
    //     0x9e1c5c: sub             SP, SP, #8
    // 0x9e1c60: CheckStackOverflow
    //     0x9e1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1c64: cmp             SP, x16
    //     0x9e1c68: b.ls            #0x9e1cd4
    // 0x9e1c6c: r1 = Null
    //     0x9e1c6c: mov             x1, NULL
    // 0x9e1c70: r2 = 12
    //     0x9e1c70: mov             x2, #0xc
    // 0x9e1c74: r0 = AllocateArray()
    //     0x9e1c74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1c78: r17 = "AnnotationEntry"
    //     0x9e1c78: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a188] "AnnotationEntry"
    //     0x9e1c7c: ldr             x17, [x17, #0x188]
    // 0x9e1c80: StoreField: r0->field_f = r17
    //     0x9e1c80: stur            w17, [x0, #0xf]
    // 0x9e1c84: r17 = "(annotation: "
    //     0x9e1c84: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a190] "(annotation: "
    //     0x9e1c88: ldr             x17, [x17, #0x190]
    // 0x9e1c8c: StoreField: r0->field_13 = r17
    //     0x9e1c8c: stur            w17, [x0, #0x13]
    // 0x9e1c90: ldr             x1, [fp, #0x10]
    // 0x9e1c94: LoadField: r2 = r1->field_b
    //     0x9e1c94: ldur            w2, [x1, #0xb]
    // 0x9e1c98: DecompressPointer r2
    //     0x9e1c98: add             x2, x2, HEAP, lsl #32
    // 0x9e1c9c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e1c9c: stur            w2, [x0, #0x17]
    // 0x9e1ca0: r17 = ", localPosition: "
    //     0x9e1ca0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a198] ", localPosition: "
    //     0x9e1ca4: ldr             x17, [x17, #0x198]
    // 0x9e1ca8: StoreField: r0->field_1b = r17
    //     0x9e1ca8: stur            w17, [x0, #0x1b]
    // 0x9e1cac: LoadField: r2 = r1->field_f
    //     0x9e1cac: ldur            w2, [x1, #0xf]
    // 0x9e1cb0: DecompressPointer r2
    //     0x9e1cb0: add             x2, x2, HEAP, lsl #32
    // 0x9e1cb4: StoreField: r0->field_1f = r2
    //     0x9e1cb4: stur            w2, [x0, #0x1f]
    // 0x9e1cb8: r17 = ")"
    //     0x9e1cb8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e1cbc: StoreField: r0->field_23 = r17
    //     0x9e1cbc: stur            w17, [x0, #0x23]
    // 0x9e1cc0: str             x0, [SP]
    // 0x9e1cc4: r0 = _interpolate()
    //     0x9e1cc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1cc8: LeaveFrame
    //     0x9e1cc8: mov             SP, fp
    //     0x9e1ccc: ldp             fp, lr, [SP], #0x10
    // 0x9e1cd0: ret
    //     0x9e1cd0: ret             
    // 0x9e1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1cd8: b               #0x9e1c6c
  }
}
