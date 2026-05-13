// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1956, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xac8

  get _ dropFromTree(/* No info */) {
    // ** addr: 0xb679e4, size: 0x98
    // 0xb679e4: EnterFrame
    //     0xb679e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb679e8: mov             fp, SP
    // 0xb679ec: AllocStack(0x8)
    //     0xb679ec: sub             SP, SP, #8
    // 0xb679f0: CheckStackOverflow
    //     0xb679f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb679f4: cmp             SP, x16
    //     0xb679f8: b.ls            #0xb67a64
    // 0xb679fc: ldr             x0, [fp, #0x10]
    // 0xb67a00: LoadField: r1 = r0->field_13
    //     0xb67a00: ldur            w1, [x0, #0x13]
    // 0xb67a04: DecompressPointer r1
    //     0xb67a04: add             x1, x1, HEAP, lsl #32
    // 0xb67a08: r16 = Sentinel
    //     0xb67a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67a0c: cmp             w1, w16
    // 0xb67a10: b.eq            #0xb67a6c
    // 0xb67a14: LoadField: d0 = r1->field_7
    //     0xb67a14: ldur            d0, [x1, #7]
    // 0xb67a18: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb67a18: ldur            d1, [x1, #0x17]
    // 0xb67a1c: fcmp            d0, d1
    // 0xb67a20: b.ge            #0xb67a34
    // 0xb67a24: LoadField: d0 = r1->field_f
    //     0xb67a24: ldur            d0, [x1, #0xf]
    // 0xb67a28: LoadField: d1 = r1->field_1f
    //     0xb67a28: ldur            d1, [x1, #0x1f]
    // 0xb67a2c: fcmp            d0, d1
    // 0xb67a30: b.lt            #0xb67a3c
    // 0xb67a34: r0 = true
    //     0xb67a34: add             x0, NULL, #0x20  ; true
    // 0xb67a38: b               #0xb67a58
    // 0xb67a3c: LoadField: r1 = r0->field_f
    //     0xb67a3c: ldur            w1, [x0, #0xf]
    // 0xb67a40: DecompressPointer r1
    //     0xb67a40: add             x1, x1, HEAP, lsl #32
    // 0xb67a44: r16 = Sentinel
    //     0xb67a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67a48: cmp             w1, w16
    // 0xb67a4c: b.eq            #0xb67a74
    // 0xb67a50: str             x1, [SP]
    // 0xb67a54: r0 = isZero()
    //     0xb67a54: bl              #0xb67a7c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xb67a58: LeaveFrame
    //     0xb67a58: mov             SP, fp
    //     0xb67a5c: ldp             fp, lr, [SP], #0x10
    // 0xb67a60: ret
    //     0xb67a60: ret             
    // 0xb67a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a68: b               #0xb679fc
    // 0xb67a6c: r9 = _rect
    //     0xb67a6c: ldr             x9, [PP, #0x6cf8]  ; [pp+0x6cf8] Field <_SemanticsGeometry@323266271._rect@323266271>: late (offset: 0x14)
    // 0xb67a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67a70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb67a74: r9 = _transform
    //     0xb67a74: ldr             x9, [PP, #0x6d00]  ; [pp+0x6d00] Field <_SemanticsGeometry@323266271._transform@323266271>: late (offset: 0x10)
    // 0xb67a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0xb67d3c, size: 0x60
    // 0xb67d3c: EnterFrame
    //     0xb67d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67d40: mov             fp, SP
    // 0xb67d44: AllocStack(0x20)
    //     0xb67d44: sub             SP, SP, #0x20
    // 0xb67d48: r1 = Sentinel
    //     0xb67d48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67d4c: r0 = false
    //     0xb67d4c: add             x0, NULL, #0x30  ; false
    // 0xb67d50: CheckStackOverflow
    //     0xb67d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67d54: cmp             SP, x16
    //     0xb67d58: b.ls            #0xb67d94
    // 0xb67d5c: ldr             x2, [fp, #0x28]
    // 0xb67d60: StoreField: r2->field_f = r1
    //     0xb67d60: stur            w1, [x2, #0xf]
    // 0xb67d64: StoreField: r2->field_13 = r1
    //     0xb67d64: stur            w1, [x2, #0x13]
    // 0xb67d68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb67d68: stur            w0, [x2, #0x17]
    // 0xb67d6c: ldr             x16, [fp, #0x10]
    // 0xb67d70: stp             x16, x2, [SP, #0x10]
    // 0xb67d74: ldr             x16, [fp, #0x18]
    // 0xb67d78: ldr             lr, [fp, #0x20]
    // 0xb67d7c: stp             lr, x16, [SP]
    // 0xb67d80: r0 = _computeValues()
    //     0xb67d80: bl              #0xb67d9c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0xb67d84: r0 = Null
    //     0xb67d84: mov             x0, NULL
    // 0xb67d88: LeaveFrame
    //     0xb67d88: mov             SP, fp
    //     0xb67d8c: ldp             fp, lr, [SP], #0x10
    // 0xb67d90: ret
    //     0xb67d90: ret             
    // 0xb67d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67d98: b               #0xb67d5c
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0xb67d9c, size: 0x62c
    // 0xb67d9c: EnterFrame
    //     0xb67d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67da0: mov             fp, SP
    // 0xb67da4: AllocStack(0x50)
    //     0xb67da4: sub             SP, SP, #0x50
    // 0xb67da8: CheckStackOverflow
    //     0xb67da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67dac: cmp             SP, x16
    //     0xb67db0: b.ls            #0xb6838c
    // 0xb67db4: r0 = Matrix4()
    //     0xb67db4: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb67db8: r4 = 32
    //     0xb67db8: mov             x4, #0x20
    // 0xb67dbc: stur            x0, [fp, #-8]
    // 0xb67dc0: r0 = AllocateFloat64Array()
    //     0xb67dc0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb67dc4: mov             x1, x0
    // 0xb67dc8: ldur            x0, [fp, #-8]
    // 0xb67dcc: StoreField: r0->field_7 = r1
    //     0xb67dcc: stur            w1, [x0, #7]
    // 0xb67dd0: str             x0, [SP]
    // 0xb67dd4: r0 = setIdentity()
    //     0xb67dd4: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb67dd8: ldur            x0, [fp, #-8]
    // 0xb67ddc: ldr             x2, [fp, #0x28]
    // 0xb67de0: StoreField: r2->field_f = r0
    //     0xb67de0: stur            w0, [x2, #0xf]
    //     0xb67de4: ldurb           w16, [x2, #-1]
    //     0xb67de8: ldurb           w17, [x0, #-1]
    //     0xb67dec: and             x16, x17, x16, lsr #2
    //     0xb67df0: tst             x16, HEAP, lsr #32
    //     0xb67df4: b.eq            #0xb67dfc
    //     0xb67df8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb67dfc: ldr             x0, [fp, #0x20]
    // 0xb67e00: StoreField: r2->field_b = r0
    //     0xb67e00: stur            w0, [x2, #0xb]
    //     0xb67e04: ldurb           w16, [x2, #-1]
    //     0xb67e08: ldurb           w17, [x0, #-1]
    //     0xb67e0c: and             x16, x17, x16, lsr #2
    //     0xb67e10: tst             x16, HEAP, lsr #32
    //     0xb67e14: b.eq            #0xb67e1c
    //     0xb67e18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb67e1c: ldr             x0, [fp, #0x18]
    // 0xb67e20: StoreField: r2->field_7 = r0
    //     0xb67e20: stur            w0, [x2, #7]
    //     0xb67e24: ldurb           w16, [x2, #-1]
    //     0xb67e28: ldurb           w17, [x0, #-1]
    //     0xb67e2c: and             x16, x17, x16, lsr #2
    //     0xb67e30: tst             x16, HEAP, lsr #32
    //     0xb67e34: b.eq            #0xb67e3c
    //     0xb67e38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb67e3c: ldr             x3, [fp, #0x10]
    // 0xb67e40: LoadField: r0 = r3->field_b
    //     0xb67e40: ldur            w0, [x3, #0xb]
    // 0xb67e44: DecompressPointer r0
    //     0xb67e44: add             x0, x0, HEAP, lsl #32
    // 0xb67e48: r1 = LoadInt32Instr(r0)
    //     0xb67e48: sbfx            x1, x0, #1, #0x1f
    // 0xb67e4c: sub             x0, x1, #1
    // 0xb67e50: mov             x4, x0
    // 0xb67e54: CheckStackOverflow
    //     0xb67e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67e58: cmp             SP, x16
    //     0xb67e5c: b.ls            #0xb68394
    // 0xb67e60: cmp             x4, #0
    // 0xb67e64: b.le            #0xb6820c
    // 0xb67e68: LoadField: r0 = r3->field_b
    //     0xb67e68: ldur            w0, [x3, #0xb]
    // 0xb67e6c: DecompressPointer r0
    //     0xb67e6c: add             x0, x0, HEAP, lsl #32
    // 0xb67e70: r5 = LoadInt32Instr(r0)
    //     0xb67e70: sbfx            x5, x0, #1, #0x1f
    // 0xb67e74: mov             x0, x5
    // 0xb67e78: mov             x1, x4
    // 0xb67e7c: cmp             x1, x0
    // 0xb67e80: b.hs            #0xb6839c
    // 0xb67e84: LoadField: r6 = r3->field_f
    //     0xb67e84: ldur            w6, [x3, #0xf]
    // 0xb67e88: DecompressPointer r6
    //     0xb67e88: add             x6, x6, HEAP, lsl #32
    // 0xb67e8c: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xb67e8c: add             x16, x6, x4, lsl #2
    //     0xb67e90: ldur            w7, [x16, #0xf]
    // 0xb67e94: DecompressPointer r7
    //     0xb67e94: add             x7, x7, HEAP, lsl #32
    // 0xb67e98: stur            x7, [fp, #-0x18]
    // 0xb67e9c: sub             x8, x4, #1
    // 0xb67ea0: mov             x0, x5
    // 0xb67ea4: mov             x1, x8
    // 0xb67ea8: stur            x8, [fp, #-0x10]
    // 0xb67eac: cmp             x1, x0
    // 0xb67eb0: b.hs            #0xb683a0
    // 0xb67eb4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0xb67eb4: add             x16, x6, x8, lsl #2
    //     0xb67eb8: ldur            w0, [x16, #0xf]
    // 0xb67ebc: DecompressPointer r0
    //     0xb67ebc: add             x0, x0, HEAP, lsl #32
    // 0xb67ec0: stur            x0, [fp, #-8]
    // 0xb67ec4: LoadField: r1 = r2->field_f
    //     0xb67ec4: ldur            w1, [x2, #0xf]
    // 0xb67ec8: DecompressPointer r1
    //     0xb67ec8: add             x1, x1, HEAP, lsl #32
    // 0xb67ecc: r16 = Sentinel
    //     0xb67ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67ed0: cmp             w1, w16
    // 0xb67ed4: b.eq            #0xb683a4
    // 0xb67ed8: stp             x0, x7, [SP, #8]
    // 0xb67edc: str             x1, [SP]
    // 0xb67ee0: r0 = _applyIntermediatePaintTransforms()
    //     0xb67ee0: bl              #0xb68684  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0xb67ee4: ldur            x1, [fp, #-8]
    // 0xb67ee8: r0 = LoadClassIdInstr(r1)
    //     0xb67ee8: ldur            x0, [x1, #-1]
    //     0xb67eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb67ef0: str             x1, [SP]
    // 0xb67ef4: mov             lr, x0
    // 0xb67ef8: ldr             lr, [x21, lr, lsl #3]
    // 0xb67efc: blr             lr
    // 0xb67f00: mov             x1, x0
    // 0xb67f04: ldur            x0, [fp, #-0x18]
    // 0xb67f08: cmp             w0, w1
    // 0xb67f0c: b.ne            #0xb67f3c
    // 0xb67f10: ldr             x1, [fp, #0x28]
    // 0xb67f14: LoadField: r2 = r1->field_b
    //     0xb67f14: ldur            w2, [x1, #0xb]
    // 0xb67f18: DecompressPointer r2
    //     0xb67f18: add             x2, x2, HEAP, lsl #32
    // 0xb67f1c: LoadField: r3 = r1->field_7
    //     0xb67f1c: ldur            w3, [x1, #7]
    // 0xb67f20: DecompressPointer r3
    //     0xb67f20: add             x3, x3, HEAP, lsl #32
    // 0xb67f24: stp             x0, x1, [SP, #0x18]
    // 0xb67f28: ldur            x16, [fp, #-8]
    // 0xb67f2c: stp             x2, x16, [SP, #8]
    // 0xb67f30: str             x3, [SP]
    // 0xb67f34: r0 = _computeClipRect()
    //     0xb67f34: bl              #0xb683c8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xb67f38: b               #0xb681fc
    // 0xb67f3c: ldur            x0, [fp, #-8]
    // 0xb67f40: r3 = 2
    //     0xb67f40: mov             x3, #2
    // 0xb67f44: mov             x2, x3
    // 0xb67f48: r1 = Null
    //     0xb67f48: mov             x1, NULL
    // 0xb67f4c: r0 = AllocateArray()
    //     0xb67f4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb67f50: mov             x2, x0
    // 0xb67f54: ldur            x0, [fp, #-8]
    // 0xb67f58: stur            x2, [fp, #-0x18]
    // 0xb67f5c: StoreField: r2->field_f = r0
    //     0xb67f5c: stur            w0, [x2, #0xf]
    // 0xb67f60: r1 = <RenderObject>
    //     0xb67f60: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0xb67f64: r0 = AllocateGrowableArray()
    //     0xb67f64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb67f68: mov             x1, x0
    // 0xb67f6c: ldur            x0, [fp, #-0x18]
    // 0xb67f70: stur            x1, [fp, #-0x20]
    // 0xb67f74: StoreField: r1->field_f = r0
    //     0xb67f74: stur            w0, [x1, #0xf]
    // 0xb67f78: r2 = 2
    //     0xb67f78: mov             x2, #2
    // 0xb67f7c: StoreField: r1->field_b = r2
    //     0xb67f7c: stur            w2, [x1, #0xb]
    // 0xb67f80: ldur            x0, [fp, #-8]
    // 0xb67f84: r3 = LoadClassIdInstr(r0)
    //     0xb67f84: ldur            x3, [x0, #-1]
    //     0xb67f88: ubfx            x3, x3, #0xc, #0x14
    // 0xb67f8c: str             x0, [SP]
    // 0xb67f90: mov             x0, x3
    // 0xb67f94: mov             lr, x0
    // 0xb67f98: ldr             lr, [x21, lr, lsl #3]
    // 0xb67f9c: blr             lr
    // 0xb67fa0: mov             x1, x0
    // 0xb67fa4: ldur            x0, [fp, #-0x20]
    // 0xb67fa8: stur            x1, [fp, #-8]
    // 0xb67fac: CheckStackOverflow
    //     0xb67fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67fb0: cmp             SP, x16
    //     0xb67fb4: b.ls            #0xb683ac
    // 0xb67fb8: cmp             w1, NULL
    // 0xb67fbc: b.eq            #0xb68084
    // 0xb67fc0: LoadField: r2 = r1->field_4b
    //     0xb67fc0: ldur            w2, [x1, #0x4b]
    // 0xb67fc4: DecompressPointer r2
    //     0xb67fc4: add             x2, x2, HEAP, lsl #32
    // 0xb67fc8: cmp             w2, NULL
    // 0xb67fcc: b.ne            #0xb6807c
    // 0xb67fd0: LoadField: r2 = r0->field_b
    //     0xb67fd0: ldur            w2, [x0, #0xb]
    // 0xb67fd4: DecompressPointer r2
    //     0xb67fd4: add             x2, x2, HEAP, lsl #32
    // 0xb67fd8: LoadField: r3 = r0->field_f
    //     0xb67fd8: ldur            w3, [x0, #0xf]
    // 0xb67fdc: DecompressPointer r3
    //     0xb67fdc: add             x3, x3, HEAP, lsl #32
    // 0xb67fe0: LoadField: r4 = r3->field_b
    //     0xb67fe0: ldur            w4, [x3, #0xb]
    // 0xb67fe4: DecompressPointer r4
    //     0xb67fe4: add             x4, x4, HEAP, lsl #32
    // 0xb67fe8: r3 = LoadInt32Instr(r2)
    //     0xb67fe8: sbfx            x3, x2, #1, #0x1f
    // 0xb67fec: stur            x3, [fp, #-0x28]
    // 0xb67ff0: r2 = LoadInt32Instr(r4)
    //     0xb67ff0: sbfx            x2, x4, #1, #0x1f
    // 0xb67ff4: cmp             x3, x2
    // 0xb67ff8: b.ne            #0xb68004
    // 0xb67ffc: str             x0, [SP]
    // 0xb68000: r0 = _growToNextCapacity()
    //     0xb68000: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb68004: ldur            x3, [fp, #-8]
    // 0xb68008: ldur            x2, [fp, #-0x20]
    // 0xb6800c: ldur            x4, [fp, #-0x28]
    // 0xb68010: add             x0, x4, #1
    // 0xb68014: lsl             x1, x0, #1
    // 0xb68018: StoreField: r2->field_b = r1
    //     0xb68018: stur            w1, [x2, #0xb]
    // 0xb6801c: mov             x1, x4
    // 0xb68020: cmp             x1, x0
    // 0xb68024: b.hs            #0xb683b4
    // 0xb68028: LoadField: r1 = r2->field_f
    //     0xb68028: ldur            w1, [x2, #0xf]
    // 0xb6802c: DecompressPointer r1
    //     0xb6802c: add             x1, x1, HEAP, lsl #32
    // 0xb68030: mov             x0, x3
    // 0xb68034: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb68034: add             x25, x1, x4, lsl #2
    //     0xb68038: add             x25, x25, #0xf
    //     0xb6803c: str             w0, [x25]
    //     0xb68040: tbz             w0, #0, #0xb6805c
    //     0xb68044: ldurb           w16, [x1, #-1]
    //     0xb68048: ldurb           w17, [x0, #-1]
    //     0xb6804c: and             x16, x17, x16, lsr #2
    //     0xb68050: tst             x16, HEAP, lsr #32
    //     0xb68054: b.eq            #0xb6805c
    //     0xb68058: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb6805c: r0 = LoadClassIdInstr(r3)
    //     0xb6805c: ldur            x0, [x3, #-1]
    //     0xb68060: ubfx            x0, x0, #0xc, #0x14
    // 0xb68064: str             x3, [SP]
    // 0xb68068: mov             lr, x0
    // 0xb6806c: ldr             lr, [x21, lr, lsl #3]
    // 0xb68070: blr             lr
    // 0xb68074: mov             x1, x0
    // 0xb68078: b               #0xb67fa4
    // 0xb6807c: mov             x3, x1
    // 0xb68080: b               #0xb68088
    // 0xb68084: mov             x3, x1
    // 0xb68088: cmp             w3, NULL
    // 0xb6808c: b.ne            #0xb68098
    // 0xb68090: r0 = Null
    //     0xb68090: mov             x0, NULL
    // 0xb68094: b               #0xb680bc
    // 0xb68098: LoadField: r0 = r3->field_4b
    //     0xb68098: ldur            w0, [x3, #0x4b]
    // 0xb6809c: DecompressPointer r0
    //     0xb6809c: add             x0, x0, HEAP, lsl #32
    // 0xb680a0: cmp             w0, NULL
    // 0xb680a4: b.ne            #0xb680b0
    // 0xb680a8: r0 = Null
    //     0xb680a8: mov             x0, NULL
    // 0xb680ac: b               #0xb680bc
    // 0xb680b0: LoadField: r1 = r0->field_23
    //     0xb680b0: ldur            w1, [x0, #0x23]
    // 0xb680b4: DecompressPointer r1
    //     0xb680b4: add             x1, x1, HEAP, lsl #32
    // 0xb680b8: mov             x0, x1
    // 0xb680bc: ldr             x2, [fp, #0x28]
    // 0xb680c0: StoreField: r2->field_7 = r0
    //     0xb680c0: stur            w0, [x2, #7]
    //     0xb680c4: ldurb           w16, [x2, #-1]
    //     0xb680c8: ldurb           w17, [x0, #-1]
    //     0xb680cc: and             x16, x17, x16, lsr #2
    //     0xb680d0: tst             x16, HEAP, lsr #32
    //     0xb680d4: b.eq            #0xb680dc
    //     0xb680d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb680dc: cmp             w3, NULL
    // 0xb680e0: b.ne            #0xb680ec
    // 0xb680e4: r0 = Null
    //     0xb680e4: mov             x0, NULL
    // 0xb680e8: b               #0xb68110
    // 0xb680ec: LoadField: r0 = r3->field_4b
    //     0xb680ec: ldur            w0, [x3, #0x4b]
    // 0xb680f0: DecompressPointer r0
    //     0xb680f0: add             x0, x0, HEAP, lsl #32
    // 0xb680f4: cmp             w0, NULL
    // 0xb680f8: b.ne            #0xb68104
    // 0xb680fc: r0 = Null
    //     0xb680fc: mov             x0, NULL
    // 0xb68100: b               #0xb68110
    // 0xb68104: LoadField: r1 = r0->field_1f
    //     0xb68104: ldur            w1, [x0, #0x1f]
    // 0xb68108: DecompressPointer r1
    //     0xb68108: add             x1, x1, HEAP, lsl #32
    // 0xb6810c: mov             x0, x1
    // 0xb68110: StoreField: r2->field_b = r0
    //     0xb68110: stur            w0, [x2, #0xb]
    //     0xb68114: ldurb           w16, [x2, #-1]
    //     0xb68118: ldurb           w17, [x0, #-1]
    //     0xb6811c: and             x16, x17, x16, lsr #2
    //     0xb68120: tst             x16, HEAP, lsr #32
    //     0xb68124: b.eq            #0xb6812c
    //     0xb68128: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6812c: cmp             w3, NULL
    // 0xb68130: b.eq            #0xb681fc
    // 0xb68134: ldur            x4, [fp, #-0x20]
    // 0xb68138: LoadField: r0 = r4->field_b
    //     0xb68138: ldur            w0, [x4, #0xb]
    // 0xb6813c: DecompressPointer r0
    //     0xb6813c: add             x0, x0, HEAP, lsl #32
    // 0xb68140: r1 = LoadInt32Instr(r0)
    //     0xb68140: sbfx            x1, x0, #1, #0x1f
    // 0xb68144: sub             x5, x1, #1
    // 0xb68148: r1 = LoadInt32Instr(r0)
    //     0xb68148: sbfx            x1, x0, #1, #0x1f
    // 0xb6814c: mov             x16, x5
    // 0xb68150: mov             x5, x3
    // 0xb68154: mov             x3, x16
    // 0xb68158: mov             x0, x1
    // 0xb6815c: stur            x3, [fp, #-0x28]
    // 0xb68160: CheckStackOverflow
    //     0xb68160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68164: cmp             SP, x16
    //     0xb68168: b.ls            #0xb683b8
    // 0xb6816c: tbnz            x3, #0x3f, #0xb681fc
    // 0xb68170: mov             x1, x3
    // 0xb68174: cmp             x1, x0
    // 0xb68178: b.hs            #0xb683c0
    // 0xb6817c: LoadField: r0 = r4->field_f
    //     0xb6817c: ldur            w0, [x4, #0xf]
    // 0xb68180: DecompressPointer r0
    //     0xb68180: add             x0, x0, HEAP, lsl #32
    // 0xb68184: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb68184: add             x16, x0, x3, lsl #2
    //     0xb68188: ldur            w1, [x16, #0xf]
    // 0xb6818c: DecompressPointer r1
    //     0xb6818c: add             x1, x1, HEAP, lsl #32
    // 0xb68190: LoadField: r0 = r2->field_b
    //     0xb68190: ldur            w0, [x2, #0xb]
    // 0xb68194: DecompressPointer r0
    //     0xb68194: add             x0, x0, HEAP, lsl #32
    // 0xb68198: LoadField: r6 = r2->field_7
    //     0xb68198: ldur            w6, [x2, #7]
    // 0xb6819c: DecompressPointer r6
    //     0xb6819c: add             x6, x6, HEAP, lsl #32
    // 0xb681a0: stp             x5, x2, [SP, #0x18]
    // 0xb681a4: stp             x0, x1, [SP, #8]
    // 0xb681a8: str             x6, [SP]
    // 0xb681ac: r0 = _computeClipRect()
    //     0xb681ac: bl              #0xb683c8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0xb681b0: ldur            x2, [fp, #-0x20]
    // 0xb681b4: LoadField: r3 = r2->field_b
    //     0xb681b4: ldur            w3, [x2, #0xb]
    // 0xb681b8: DecompressPointer r3
    //     0xb681b8: add             x3, x3, HEAP, lsl #32
    // 0xb681bc: r0 = LoadInt32Instr(r3)
    //     0xb681bc: sbfx            x0, x3, #1, #0x1f
    // 0xb681c0: ldur            x1, [fp, #-0x28]
    // 0xb681c4: cmp             x1, x0
    // 0xb681c8: b.hs            #0xb683c4
    // 0xb681cc: LoadField: r0 = r2->field_f
    //     0xb681cc: ldur            w0, [x2, #0xf]
    // 0xb681d0: DecompressPointer r0
    //     0xb681d0: add             x0, x0, HEAP, lsl #32
    // 0xb681d4: ldur            x1, [fp, #-0x28]
    // 0xb681d8: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0xb681d8: add             x16, x0, x1, lsl #2
    //     0xb681dc: ldur            w5, [x16, #0xf]
    // 0xb681e0: DecompressPointer r5
    //     0xb681e0: add             x5, x5, HEAP, lsl #32
    // 0xb681e4: sub             x4, x1, #1
    // 0xb681e8: r0 = LoadInt32Instr(r3)
    //     0xb681e8: sbfx            x0, x3, #1, #0x1f
    // 0xb681ec: mov             x3, x4
    // 0xb681f0: mov             x4, x2
    // 0xb681f4: ldr             x2, [fp, #0x28]
    // 0xb681f8: b               #0xb6815c
    // 0xb681fc: ldur            x4, [fp, #-0x10]
    // 0xb68200: ldr             x2, [fp, #0x28]
    // 0xb68204: ldr             x3, [fp, #0x10]
    // 0xb68208: b               #0xb67e54
    // 0xb6820c: mov             x0, x2
    // 0xb68210: ldr             x16, [fp, #0x10]
    // 0xb68214: str             x16, [SP]
    // 0xb68218: r0 = first()
    //     0xb68218: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb6821c: mov             x2, x0
    // 0xb68220: ldr             x1, [fp, #0x28]
    // 0xb68224: stur            x2, [fp, #-0x18]
    // 0xb68228: LoadField: r3 = r1->field_b
    //     0xb68228: ldur            w3, [x1, #0xb]
    // 0xb6822c: DecompressPointer r3
    //     0xb6822c: add             x3, x3, HEAP, lsl #32
    // 0xb68230: stur            x3, [fp, #-8]
    // 0xb68234: cmp             w3, NULL
    // 0xb68238: b.ne            #0xb68244
    // 0xb6823c: r0 = Null
    //     0xb6823c: mov             x0, NULL
    // 0xb68240: b               #0xb68270
    // 0xb68244: r0 = LoadClassIdInstr(r2)
    //     0xb68244: ldur            x0, [x2, #-1]
    //     0xb68248: ubfx            x0, x0, #0xc, #0x14
    // 0xb6824c: str             x2, [SP]
    // 0xb68250: r0 = GDT[cid_x0 + 0x10371]()
    //     0xb68250: mov             x17, #0x371
    //     0xb68254: movk            x17, #1, lsl #16
    //     0xb68258: add             lr, x0, x17
    //     0xb6825c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68260: blr             lr
    // 0xb68264: ldur            x16, [fp, #-8]
    // 0xb68268: stp             x0, x16, [SP]
    // 0xb6826c: r0 = intersect()
    //     0xb6826c: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb68270: cmp             w0, NULL
    // 0xb68274: b.ne            #0xb682a8
    // 0xb68278: ldur            x0, [fp, #-0x18]
    // 0xb6827c: r1 = LoadClassIdInstr(r0)
    //     0xb6827c: ldur            x1, [x0, #-1]
    //     0xb68280: ubfx            x1, x1, #0xc, #0x14
    // 0xb68284: str             x0, [SP]
    // 0xb68288: mov             x0, x1
    // 0xb6828c: r0 = GDT[cid_x0 + 0x10371]()
    //     0xb6828c: mov             x17, #0x371
    //     0xb68290: movk            x17, #1, lsl #16
    //     0xb68294: add             lr, x0, x17
    //     0xb68298: ldr             lr, [x21, lr, lsl #3]
    //     0xb6829c: blr             lr
    // 0xb682a0: mov             x2, x0
    // 0xb682a4: b               #0xb682ac
    // 0xb682a8: mov             x2, x0
    // 0xb682ac: ldr             x1, [fp, #0x28]
    // 0xb682b0: mov             x0, x2
    // 0xb682b4: StoreField: r1->field_13 = r0
    //     0xb682b4: stur            w0, [x1, #0x13]
    //     0xb682b8: ldurb           w16, [x1, #-1]
    //     0xb682bc: ldurb           w17, [x0, #-1]
    //     0xb682c0: and             x16, x17, x16, lsr #2
    //     0xb682c4: tst             x16, HEAP, lsr #32
    //     0xb682c8: b.eq            #0xb682d0
    //     0xb682cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb682d0: LoadField: r0 = r1->field_7
    //     0xb682d0: ldur            w0, [x1, #7]
    // 0xb682d4: DecompressPointer r0
    //     0xb682d4: add             x0, x0, HEAP, lsl #32
    // 0xb682d8: cmp             w0, NULL
    // 0xb682dc: b.eq            #0xb6837c
    // 0xb682e0: stp             x2, x0, [SP]
    // 0xb682e4: r0 = intersect()
    //     0xb682e4: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb682e8: LoadField: d0 = r0->field_7
    //     0xb682e8: ldur            d0, [x0, #7]
    // 0xb682ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb682ec: ldur            d1, [x0, #0x17]
    // 0xb682f0: fcmp            d0, d1
    // 0xb682f4: b.ge            #0xb68308
    // 0xb682f8: LoadField: d0 = r0->field_f
    //     0xb682f8: ldur            d0, [x0, #0xf]
    // 0xb682fc: LoadField: d1 = r0->field_1f
    //     0xb682fc: ldur            d1, [x0, #0x1f]
    // 0xb68300: fcmp            d0, d1
    // 0xb68304: b.lt            #0xb68350
    // 0xb68308: ldr             x1, [fp, #0x28]
    // 0xb6830c: LoadField: r2 = r1->field_13
    //     0xb6830c: ldur            w2, [x1, #0x13]
    // 0xb68310: DecompressPointer r2
    //     0xb68310: add             x2, x2, HEAP, lsl #32
    // 0xb68314: LoadField: d0 = r2->field_7
    //     0xb68314: ldur            d0, [x2, #7]
    // 0xb68318: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb68318: ldur            d1, [x2, #0x17]
    // 0xb6831c: fcmp            d0, d1
    // 0xb68320: b.lt            #0xb6832c
    // 0xb68324: r2 = true
    //     0xb68324: add             x2, NULL, #0x20  ; true
    // 0xb68328: b               #0xb68344
    // 0xb6832c: LoadField: d0 = r2->field_f
    //     0xb6832c: ldur            d0, [x2, #0xf]
    // 0xb68330: LoadField: d1 = r2->field_1f
    //     0xb68330: ldur            d1, [x2, #0x1f]
    // 0xb68334: fcmp            d0, d1
    // 0xb68338: r16 = true
    //     0xb68338: add             x16, NULL, #0x20  ; true
    // 0xb6833c: r17 = false
    //     0xb6833c: add             x17, NULL, #0x30  ; false
    // 0xb68340: csel            x2, x16, x17, ge
    // 0xb68344: eor             x3, x2, #0x10
    // 0xb68348: mov             x2, x3
    // 0xb6834c: b               #0xb68358
    // 0xb68350: ldr             x1, [fp, #0x28]
    // 0xb68354: r2 = false
    //     0xb68354: add             x2, NULL, #0x30  ; false
    // 0xb68358: ArrayStore: r1[0] = r2  ; List_4
    //     0xb68358: stur            w2, [x1, #0x17]
    // 0xb6835c: tbz             w2, #4, #0xb6837c
    // 0xb68360: StoreField: r1->field_13 = r0
    //     0xb68360: stur            w0, [x1, #0x13]
    //     0xb68364: ldurb           w16, [x1, #-1]
    //     0xb68368: ldurb           w17, [x0, #-1]
    //     0xb6836c: and             x16, x17, x16, lsr #2
    //     0xb68370: tst             x16, HEAP, lsr #32
    //     0xb68374: b.eq            #0xb6837c
    //     0xb68378: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6837c: r0 = Null
    //     0xb6837c: mov             x0, NULL
    // 0xb68380: LeaveFrame
    //     0xb68380: mov             SP, fp
    //     0xb68384: ldp             fp, lr, [SP], #0x10
    // 0xb68388: ret
    //     0xb68388: ret             
    // 0xb6838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6838c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68390: b               #0xb67db4
    // 0xb68394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68398: b               #0xb67e60
    // 0xb6839c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6839c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb683a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb683a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb683a4: r9 = _transform
    //     0xb683a4: ldr             x9, [PP, #0x6d00]  ; [pp+0x6d00] Field <_SemanticsGeometry@323266271._transform@323266271>: late (offset: 0x10)
    // 0xb683a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb683a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb683ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb683ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb683b0: b               #0xb67fb8
    // 0xb683b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb683b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb683b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb683b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb683bc: b               #0xb6816c
    // 0xb683c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb683c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb683c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb683c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0xb683c8, size: 0x174
    // 0xb683c8: EnterFrame
    //     0xb683c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb683cc: mov             fp, SP
    // 0xb683d0: AllocStack(0x28)
    //     0xb683d0: sub             SP, SP, #0x28
    // 0xb683d4: CheckStackOverflow
    //     0xb683d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb683d8: cmp             SP, x16
    //     0xb683dc: b.ls            #0xb68534
    // 0xb683e0: r0 = InitLateStaticField(0xac8) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0xb683e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb683e4: ldr             x0, [x0, #0x1590]
    //     0xb683e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb683ec: cmp             w0, w16
    //     0xb683f0: b.ne            #0xb683fc
    //     0xb683f4: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] Field <_SemanticsGeometry@323266271._temporaryTransformHolder@323266271>: static late final (offset: 0xac8)
    //     0xb683f8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb683fc: stur            x0, [fp, #-8]
    // 0xb68400: str             x0, [SP]
    // 0xb68404: r0 = setIdentity()
    //     0xb68404: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb68408: ldr             x1, [fp, #0x28]
    // 0xb6840c: r0 = LoadClassIdInstr(r1)
    //     0xb6840c: ldur            x0, [x1, #-1]
    //     0xb68410: ubfx            x0, x0, #0xc, #0x14
    // 0xb68414: ldr             x16, [fp, #0x20]
    // 0xb68418: stp             x16, x1, [SP, #8]
    // 0xb6841c: ldur            x16, [fp, #-8]
    // 0xb68420: str             x16, [SP]
    // 0xb68424: r0 = GDT[cid_x0 + 0xfacd]()
    //     0xb68424: mov             x17, #0xfacd
    //     0xb68428: add             lr, x0, x17
    //     0xb6842c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68430: blr             lr
    // 0xb68434: ldr             x1, [fp, #0x28]
    // 0xb68438: r0 = LoadClassIdInstr(r1)
    //     0xb68438: ldur            x0, [x1, #-1]
    //     0xb6843c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68440: ldr             x16, [fp, #0x20]
    // 0xb68444: stp             x16, x1, [SP]
    // 0xb68448: r0 = GDT[cid_x0 + 0xf5dd]()
    //     0xb68448: mov             x17, #0xf5dd
    //     0xb6844c: add             lr, x0, x17
    //     0xb68450: ldr             lr, [x21, lr, lsl #3]
    //     0xb68454: blr             lr
    // 0xb68458: stur            x0, [fp, #-0x10]
    // 0xb6845c: ldr             x16, [fp, #0x10]
    // 0xb68460: stp             x16, x0, [SP]
    // 0xb68464: r0 = _intersectRects()
    //     0xb68464: bl              #0xb685d4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xb68468: ldur            x16, [fp, #-8]
    // 0xb6846c: stp             x16, x0, [SP]
    // 0xb68470: r0 = _transformRect()
    //     0xb68470: bl              #0xb6853c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xb68474: mov             x2, x0
    // 0xb68478: ldr             x1, [fp, #0x30]
    // 0xb6847c: StoreField: r1->field_7 = r0
    //     0xb6847c: stur            w0, [x1, #7]
    //     0xb68480: ldurb           w16, [x1, #-1]
    //     0xb68484: ldurb           w17, [x0, #-1]
    //     0xb68488: and             x16, x17, x16, lsr #2
    //     0xb6848c: tst             x16, HEAP, lsr #32
    //     0xb68490: b.eq            #0xb68498
    //     0xb68494: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb68498: cmp             w2, NULL
    // 0xb6849c: b.ne            #0xb684a8
    // 0xb684a0: StoreField: r1->field_b = rNULL
    //     0xb684a0: stur            NULL, [x1, #0xb]
    // 0xb684a4: b               #0xb68524
    // 0xb684a8: ldr             x0, [fp, #0x28]
    // 0xb684ac: r2 = LoadClassIdInstr(r0)
    //     0xb684ac: ldur            x2, [x0, #-1]
    //     0xb684b0: ubfx            x2, x2, #0xc, #0x14
    // 0xb684b4: ldr             x16, [fp, #0x20]
    // 0xb684b8: stp             x16, x0, [SP]
    // 0xb684bc: mov             x0, x2
    // 0xb684c0: r0 = GDT[cid_x0 + 0xe21a]()
    //     0xb684c0: mov             x17, #0xe21a
    //     0xb684c4: add             lr, x0, x17
    //     0xb684c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb684cc: blr             lr
    // 0xb684d0: cmp             w0, NULL
    // 0xb684d4: b.ne            #0xb684f0
    // 0xb684d8: ldr             x16, [fp, #0x18]
    // 0xb684dc: ldur            lr, [fp, #-0x10]
    // 0xb684e0: stp             lr, x16, [SP]
    // 0xb684e4: r0 = _intersectRects()
    //     0xb684e4: bl              #0xb685d4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0xb684e8: mov             x1, x0
    // 0xb684ec: b               #0xb684f4
    // 0xb684f0: mov             x1, x0
    // 0xb684f4: ldr             x0, [fp, #0x30]
    // 0xb684f8: ldur            x16, [fp, #-8]
    // 0xb684fc: stp             x16, x1, [SP]
    // 0xb68500: r0 = _transformRect()
    //     0xb68500: bl              #0xb6853c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0xb68504: ldr             x1, [fp, #0x30]
    // 0xb68508: StoreField: r1->field_b = r0
    //     0xb68508: stur            w0, [x1, #0xb]
    //     0xb6850c: ldurb           w16, [x1, #-1]
    //     0xb68510: ldurb           w17, [x0, #-1]
    //     0xb68514: and             x16, x17, x16, lsr #2
    //     0xb68518: tst             x16, HEAP, lsr #32
    //     0xb6851c: b.eq            #0xb68524
    //     0xb68520: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb68524: r0 = Null
    //     0xb68524: mov             x0, NULL
    // 0xb68528: LeaveFrame
    //     0xb68528: mov             SP, fp
    //     0xb6852c: ldp             fp, lr, [SP], #0x10
    // 0xb68530: ret
    //     0xb68530: ret             
    // 0xb68534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68538: b               #0xb683e0
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0xb6853c, size: 0x98
    // 0xb6853c: EnterFrame
    //     0xb6853c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68540: mov             fp, SP
    // 0xb68544: AllocStack(0x10)
    //     0xb68544: sub             SP, SP, #0x10
    // 0xb68548: CheckStackOverflow
    //     0xb68548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6854c: cmp             SP, x16
    //     0xb68550: b.ls            #0xb685cc
    // 0xb68554: ldr             x0, [fp, #0x18]
    // 0xb68558: cmp             w0, NULL
    // 0xb6855c: b.ne            #0xb68570
    // 0xb68560: r0 = Null
    //     0xb68560: mov             x0, NULL
    // 0xb68564: LeaveFrame
    //     0xb68564: mov             SP, fp
    //     0xb68568: ldp             fp, lr, [SP], #0x10
    // 0xb6856c: ret
    //     0xb6856c: ret             
    // 0xb68570: LoadField: d0 = r0->field_7
    //     0xb68570: ldur            d0, [x0, #7]
    // 0xb68574: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb68574: ldur            d1, [x0, #0x17]
    // 0xb68578: fcmp            d0, d1
    // 0xb6857c: b.ge            #0xb685a0
    // 0xb68580: LoadField: d0 = r0->field_f
    //     0xb68580: ldur            d0, [x0, #0xf]
    // 0xb68584: LoadField: d1 = r0->field_1f
    //     0xb68584: ldur            d1, [x0, #0x1f]
    // 0xb68588: fcmp            d0, d1
    // 0xb6858c: b.ge            #0xb685a0
    // 0xb68590: ldr             x16, [fp, #0x10]
    // 0xb68594: str             x16, [SP]
    // 0xb68598: r0 = isZero()
    //     0xb68598: bl              #0xb67a7c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0xb6859c: tbnz            w0, #4, #0xb685b0
    // 0xb685a0: r0 = Instance_Rect
    //     0xb685a0: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb685a4: LeaveFrame
    //     0xb685a4: mov             SP, fp
    //     0xb685a8: ldp             fp, lr, [SP], #0x10
    // 0xb685ac: ret
    //     0xb685ac: ret             
    // 0xb685b0: ldr             x16, [fp, #0x10]
    // 0xb685b4: ldr             lr, [fp, #0x18]
    // 0xb685b8: stp             lr, x16, [SP]
    // 0xb685bc: r0 = inverseTransformRect()
    //     0xb685bc: bl              #0x53fd10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0xb685c0: LeaveFrame
    //     0xb685c0: mov             SP, fp
    //     0xb685c4: ldp             fp, lr, [SP], #0x10
    // 0xb685c8: ret
    //     0xb685c8: ret             
    // 0xb685cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb685cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb685d0: b               #0xb68554
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0xb685d4, size: 0x7c
    // 0xb685d4: EnterFrame
    //     0xb685d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb685d8: mov             fp, SP
    // 0xb685dc: AllocStack(0x10)
    //     0xb685dc: sub             SP, SP, #0x10
    // 0xb685e0: CheckStackOverflow
    //     0xb685e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb685e4: cmp             SP, x16
    //     0xb685e8: b.ls            #0xb68648
    // 0xb685ec: ldr             x0, [fp, #0x10]
    // 0xb685f0: cmp             w0, NULL
    // 0xb685f4: b.ne            #0xb68608
    // 0xb685f8: ldr             x0, [fp, #0x18]
    // 0xb685fc: LeaveFrame
    //     0xb685fc: mov             SP, fp
    //     0xb68600: ldp             fp, lr, [SP], #0x10
    // 0xb68604: ret
    //     0xb68604: ret             
    // 0xb68608: ldr             x1, [fp, #0x18]
    // 0xb6860c: cmp             w1, NULL
    // 0xb68610: b.ne            #0xb6861c
    // 0xb68614: r1 = Null
    //     0xb68614: mov             x1, NULL
    // 0xb68618: b               #0xb68628
    // 0xb6861c: stp             x0, x1, [SP]
    // 0xb68620: r0 = intersect()
    //     0xb68620: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb68624: mov             x1, x0
    // 0xb68628: cmp             w1, NULL
    // 0xb6862c: b.ne            #0xb68638
    // 0xb68630: ldr             x0, [fp, #0x10]
    // 0xb68634: b               #0xb6863c
    // 0xb68638: mov             x0, x1
    // 0xb6863c: LeaveFrame
    //     0xb6863c: mov             SP, fp
    //     0xb68640: ldp             fp, lr, [SP], #0x10
    // 0xb68644: ret
    //     0xb68644: ret             
    // 0xb68648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6864c: b               #0xb685ec
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0xb68650, size: 0x34
    // 0xb68650: EnterFrame
    //     0xb68650: stp             fp, lr, [SP, #-0x10]!
    //     0xb68654: mov             fp, SP
    // 0xb68658: AllocStack(0x8)
    //     0xb68658: sub             SP, SP, #8
    // 0xb6865c: r0 = Matrix4()
    //     0xb6865c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb68660: r4 = 32
    //     0xb68660: mov             x4, #0x20
    // 0xb68664: stur            x0, [fp, #-8]
    // 0xb68668: r0 = AllocateFloat64Array()
    //     0xb68668: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb6866c: mov             x1, x0
    // 0xb68670: ldur            x0, [fp, #-8]
    // 0xb68674: StoreField: r0->field_7 = r1
    //     0xb68674: stur            w1, [x0, #7]
    // 0xb68678: LeaveFrame
    //     0xb68678: mov             SP, fp
    //     0xb6867c: ldp             fp, lr, [SP], #0x10
    // 0xb68680: ret
    //     0xb68680: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0xb68684, size: 0x1f4
    // 0xb68684: EnterFrame
    //     0xb68684: stp             fp, lr, [SP, #-0x10]!
    //     0xb68688: mov             fp, SP
    // 0xb6868c: AllocStack(0x50)
    //     0xb6868c: sub             SP, SP, #0x50
    // 0xb68690: CheckStackOverflow
    //     0xb68690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68694: cmp             SP, x16
    //     0xb68698: b.ls            #0xb68860
    // 0xb6869c: ldr             x1, [fp, #0x20]
    // 0xb686a0: ldr             x0, [fp, #0x18]
    // 0xb686a4: mov             x2, x0
    // 0xb686a8: r3 = Null
    //     0xb686a8: mov             x3, NULL
    // 0xb686ac: stur            x3, [fp, #-0x18]
    // 0xb686b0: stur            x2, [fp, #-0x20]
    // 0xb686b4: stur            x1, [fp, #-0x28]
    // 0xb686b8: CheckStackOverflow
    //     0xb686b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb686bc: cmp             SP, x16
    //     0xb686c0: b.ls            #0xb68868
    // 0xb686c4: cmp             w2, w1
    // 0xb686c8: b.eq            #0xb68810
    // 0xb686cc: LoadField: r4 = r2->field_b
    //     0xb686cc: ldur            x4, [x2, #0xb]
    // 0xb686d0: stur            x4, [fp, #-0x10]
    // 0xb686d4: LoadField: r5 = r1->field_b
    //     0xb686d4: ldur            x5, [x1, #0xb]
    // 0xb686d8: stur            x5, [fp, #-8]
    // 0xb686dc: cmp             x4, x5
    // 0xb686e0: b.lt            #0xb6873c
    // 0xb686e4: r0 = LoadClassIdInstr(r2)
    //     0xb686e4: ldur            x0, [x2, #-1]
    //     0xb686e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb686ec: str             x2, [SP]
    // 0xb686f0: mov             lr, x0
    // 0xb686f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb686f8: blr             lr
    // 0xb686fc: mov             x1, x0
    // 0xb68700: stur            x1, [fp, #-0x30]
    // 0xb68704: cmp             w1, NULL
    // 0xb68708: b.eq            #0xb68870
    // 0xb6870c: r0 = LoadClassIdInstr(r1)
    //     0xb6870c: ldur            x0, [x1, #-1]
    //     0xb68710: ubfx            x0, x0, #0xc, #0x14
    // 0xb68714: ldur            x16, [fp, #-0x20]
    // 0xb68718: stp             x16, x1, [SP, #8]
    // 0xb6871c: ldr             x16, [fp, #0x10]
    // 0xb68720: str             x16, [SP]
    // 0xb68724: r0 = GDT[cid_x0 + 0xfacd]()
    //     0xb68724: mov             x17, #0xfacd
    //     0xb68728: add             lr, x0, x17
    //     0xb6872c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68730: blr             lr
    // 0xb68734: ldur            x2, [fp, #-0x30]
    // 0xb68738: b               #0xb68740
    // 0xb6873c: ldur            x2, [fp, #-0x20]
    // 0xb68740: ldur            x0, [fp, #-0x10]
    // 0xb68744: ldur            x1, [fp, #-8]
    // 0xb68748: stur            x2, [fp, #-0x20]
    // 0xb6874c: cmp             x0, x1
    // 0xb68750: b.gt            #0xb68800
    // 0xb68754: ldur            x3, [fp, #-0x18]
    // 0xb68758: ldur            x1, [fp, #-0x28]
    // 0xb6875c: r0 = LoadClassIdInstr(r1)
    //     0xb6875c: ldur            x0, [x1, #-1]
    //     0xb68760: ubfx            x0, x0, #0xc, #0x14
    // 0xb68764: str             x1, [SP]
    // 0xb68768: mov             lr, x0
    // 0xb6876c: ldr             lr, [x21, lr, lsl #3]
    // 0xb68770: blr             lr
    // 0xb68774: stur            x0, [fp, #-0x30]
    // 0xb68778: cmp             w0, NULL
    // 0xb6877c: b.eq            #0xb68874
    // 0xb68780: ldur            x3, [fp, #-0x18]
    // 0xb68784: cmp             w3, NULL
    // 0xb68788: b.ne            #0xb687bc
    // 0xb6878c: r0 = Matrix4()
    //     0xb6878c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb68790: r4 = 32
    //     0xb68790: mov             x4, #0x20
    // 0xb68794: stur            x0, [fp, #-0x38]
    // 0xb68798: r0 = AllocateFloat64Array()
    //     0xb68798: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb6879c: mov             x1, x0
    // 0xb687a0: ldur            x0, [fp, #-0x38]
    // 0xb687a4: StoreField: r0->field_7 = r1
    //     0xb687a4: stur            w1, [x0, #7]
    // 0xb687a8: str             x0, [SP]
    // 0xb687ac: r0 = setIdentity()
    //     0xb687ac: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb687b0: ldur            x0, [fp, #-0x38]
    // 0xb687b4: ldur            x2, [fp, #-0x38]
    // 0xb687b8: b               #0xb687c4
    // 0xb687bc: mov             x0, x3
    // 0xb687c0: mov             x2, x3
    // 0xb687c4: ldur            x1, [fp, #-0x30]
    // 0xb687c8: stur            x2, [fp, #-0x38]
    // 0xb687cc: r3 = LoadClassIdInstr(r1)
    //     0xb687cc: ldur            x3, [x1, #-1]
    //     0xb687d0: ubfx            x3, x3, #0xc, #0x14
    // 0xb687d4: ldur            x16, [fp, #-0x28]
    // 0xb687d8: stp             x16, x1, [SP, #8]
    // 0xb687dc: str             x0, [SP]
    // 0xb687e0: mov             x0, x3
    // 0xb687e4: r0 = GDT[cid_x0 + 0xfacd]()
    //     0xb687e4: mov             x17, #0xfacd
    //     0xb687e8: add             lr, x0, x17
    //     0xb687ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb687f0: blr             lr
    // 0xb687f4: ldur            x3, [fp, #-0x38]
    // 0xb687f8: ldur            x1, [fp, #-0x30]
    // 0xb687fc: b               #0xb68808
    // 0xb68800: ldur            x3, [fp, #-0x18]
    // 0xb68804: ldur            x1, [fp, #-0x28]
    // 0xb68808: ldur            x2, [fp, #-0x20]
    // 0xb6880c: b               #0xb686ac
    // 0xb68810: cmp             w3, NULL
    // 0xb68814: b.eq            #0xb68850
    // 0xb68818: str             x3, [SP]
    // 0xb6881c: r0 = invert()
    //     0xb6881c: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xb68820: mov             v1.16b, v0.16b
    // 0xb68824: d0 = 0.000000
    //     0xb68824: eor             v0.16b, v0.16b, v0.16b
    // 0xb68828: fcmp            d1, d0
    // 0xb6882c: b.eq            #0xb68844
    // 0xb68830: ldr             x16, [fp, #0x10]
    // 0xb68834: ldur            lr, [fp, #-0x18]
    // 0xb68838: stp             lr, x16, [SP]
    // 0xb6883c: r0 = multiply()
    //     0xb6883c: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb68840: b               #0xb68850
    // 0xb68844: ldr             x16, [fp, #0x10]
    // 0xb68848: str             x16, [SP]
    // 0xb6884c: r0 = setZero()
    //     0xb6884c: bl              #0x51ba8c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0xb68850: r0 = Null
    //     0xb68850: mov             x0, NULL
    // 0xb68854: LeaveFrame
    //     0xb68854: mov             SP, fp
    //     0xb68858: ldp             fp, lr, [SP], #0x10
    // 0xb6885c: ret
    //     0xb6885c: ret             
    // 0xb68860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68864: b               #0xb6869c
    // 0xb68868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6886c: b               #0xb686c4
    // 0xb68870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1957, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1958, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0xb661dc, size: 0xe8
    // 0xb661dc: EnterFrame
    //     0xb661dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb661e0: mov             fp, SP
    // 0xb661e4: AllocStack(0x20)
    //     0xb661e4: sub             SP, SP, #0x20
    // 0xb661e8: CheckStackOverflow
    //     0xb661e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb661ec: cmp             SP, x16
    //     0xb661f0: b.ls            #0xb662bc
    // 0xb661f4: ldr             x0, [fp, #0x18]
    // 0xb661f8: LoadField: r1 = r0->field_f
    //     0xb661f8: ldur            w1, [x0, #0xf]
    // 0xb661fc: DecompressPointer r1
    //     0xb661fc: add             x1, x1, HEAP, lsl #32
    // 0xb66200: cmp             w1, NULL
    // 0xb66204: b.ne            #0xb6629c
    // 0xb66208: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb66208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6620c: ldr             x0, [x0, #0xa30]
    //     0xb66210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66214: cmp             w0, w16
    //     0xb66218: b.ne            #0xb66224
    //     0xb6621c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb66220: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb66224: r1 = <SemanticsTag>
    //     0xb66224: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0xb66228: stur            x0, [fp, #-8]
    // 0xb6622c: r0 = _Set()
    //     0xb6622c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb66230: mov             x1, x0
    // 0xb66234: ldur            x0, [fp, #-8]
    // 0xb66238: stur            x1, [fp, #-0x10]
    // 0xb6623c: StoreField: r1->field_1b = r0
    //     0xb6623c: stur            w0, [x1, #0x1b]
    // 0xb66240: StoreField: r1->field_b = rZR
    //     0xb66240: stur            wzr, [x1, #0xb]
    // 0xb66244: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb66244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66248: ldr             x0, [x0, #0xa38]
    //     0xb6624c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66250: cmp             w0, w16
    //     0xb66254: b.ne            #0xb66260
    //     0xb66258: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb6625c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb66260: ldur            x1, [fp, #-0x10]
    // 0xb66264: StoreField: r1->field_f = r0
    //     0xb66264: stur            w0, [x1, #0xf]
    // 0xb66268: StoreField: r1->field_13 = rZR
    //     0xb66268: stur            wzr, [x1, #0x13]
    // 0xb6626c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb6626c: stur            wzr, [x1, #0x17]
    // 0xb66270: mov             x0, x1
    // 0xb66274: ldr             x2, [fp, #0x18]
    // 0xb66278: StoreField: r2->field_f = r0
    //     0xb66278: stur            w0, [x2, #0xf]
    //     0xb6627c: ldurb           w16, [x2, #-1]
    //     0xb66280: ldurb           w17, [x0, #-1]
    //     0xb66284: and             x16, x17, x16, lsr #2
    //     0xb66288: tst             x16, HEAP, lsr #32
    //     0xb6628c: b.eq            #0xb66294
    //     0xb66290: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66294: mov             x0, x1
    // 0xb66298: b               #0xb662a0
    // 0xb6629c: mov             x0, x1
    // 0xb662a0: ldr             x16, [fp, #0x10]
    // 0xb662a4: stp             x16, x0, [SP]
    // 0xb662a8: r0 = addAll()
    //     0xb662a8: bl              #0xb88834  ; [dart:collection] _Set::addAll
    // 0xb662ac: r0 = Null
    //     0xb662ac: mov             x0, NULL
    // 0xb662b0: LeaveFrame
    //     0xb662b0: mov             SP, fp
    //     0xb662b4: ldp             fp, lr, [SP], #0x10
    // 0xb662b8: ret
    //     0xb662b8: ret             
    // 0xb662bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb662bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb662c0: b               #0xb661f4
  }
}

// class id: 1959, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x4ba664, size: 0x150
    // 0x4ba664: EnterFrame
    //     0x4ba664: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba668: mov             fp, SP
    // 0x4ba66c: AllocStack(0x18)
    //     0x4ba66c: sub             SP, SP, #0x18
    // 0x4ba670: r0 = false
    //     0x4ba670: add             x0, NULL, #0x30  ; false
    // 0x4ba674: CheckStackOverflow
    //     0x4ba674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba678: cmp             SP, x16
    //     0x4ba67c: b.ls            #0x4ba7ac
    // 0x4ba680: ldr             x1, [fp, #0x40]
    // 0x4ba684: StoreField: r1->field_1b = r0
    //     0x4ba684: stur            w0, [x1, #0x1b]
    // 0x4ba688: StoreField: r1->field_1f = r0
    //     0x4ba688: stur            w0, [x1, #0x1f]
    // 0x4ba68c: StoreField: r1->field_2b = r0
    //     0x4ba68c: stur            w0, [x1, #0x2b]
    // 0x4ba690: r16 = <_InterestingSemanticsFragment>
    //     0x4ba690: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4ba694: stp             xzr, x16, [SP]
    // 0x4ba698: r0 = _GrowableList()
    //     0x4ba698: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ba69c: ldr             x3, [fp, #0x40]
    // 0x4ba6a0: StoreField: r3->field_27 = r0
    //     0x4ba6a0: stur            w0, [x3, #0x27]
    //     0x4ba6a4: ldurb           w16, [x3, #-1]
    //     0x4ba6a8: ldurb           w17, [x0, #-1]
    //     0x4ba6ac: and             x16, x17, x16, lsr #2
    //     0x4ba6b0: tst             x16, HEAP, lsr #32
    //     0x4ba6b4: b.eq            #0x4ba6bc
    //     0x4ba6b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ba6bc: ldr             x0, [fp, #0x10]
    // 0x4ba6c0: StoreField: r3->field_23 = r0
    //     0x4ba6c0: stur            w0, [x3, #0x23]
    //     0x4ba6c4: ldurb           w16, [x3, #-1]
    //     0x4ba6c8: ldurb           w17, [x0, #-1]
    //     0x4ba6cc: and             x16, x17, x16, lsr #2
    //     0x4ba6d0: tst             x16, HEAP, lsr #32
    //     0x4ba6d4: b.eq            #0x4ba6dc
    //     0x4ba6d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ba6dc: ldr             x0, [fp, #0x20]
    // 0x4ba6e0: StoreField: r3->field_13 = r0
    //     0x4ba6e0: stur            w0, [x3, #0x13]
    // 0x4ba6e4: ldr             x0, [fp, #0x30]
    // 0x4ba6e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ba6e8: stur            w0, [x3, #0x17]
    //     0x4ba6ec: ldurb           w16, [x3, #-1]
    //     0x4ba6f0: ldurb           w17, [x0, #-1]
    //     0x4ba6f4: and             x16, x17, x16, lsr #2
    //     0x4ba6f8: tst             x16, HEAP, lsr #32
    //     0x4ba6fc: b.eq            #0x4ba704
    //     0x4ba700: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ba704: r1 = Null
    //     0x4ba704: mov             x1, NULL
    // 0x4ba708: r2 = 2
    //     0x4ba708: mov             x2, #2
    // 0x4ba70c: r0 = AllocateArray()
    //     0x4ba70c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4ba710: mov             x2, x0
    // 0x4ba714: ldr             x0, [fp, #0x18]
    // 0x4ba718: stur            x2, [fp, #-8]
    // 0x4ba71c: StoreField: r2->field_f = r0
    //     0x4ba71c: stur            w0, [x2, #0xf]
    // 0x4ba720: r1 = <RenderObject>
    //     0x4ba720: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x4ba724: r0 = AllocateGrowableArray()
    //     0x4ba724: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4ba728: mov             x1, x0
    // 0x4ba72c: ldur            x0, [fp, #-8]
    // 0x4ba730: StoreField: r1->field_f = r0
    //     0x4ba730: stur            w0, [x1, #0xf]
    // 0x4ba734: r0 = 2
    //     0x4ba734: mov             x0, #2
    // 0x4ba738: StoreField: r1->field_b = r0
    //     0x4ba738: stur            w0, [x1, #0xb]
    // 0x4ba73c: mov             x0, x1
    // 0x4ba740: ldr             x1, [fp, #0x40]
    // 0x4ba744: StoreField: r1->field_b = r0
    //     0x4ba744: stur            w0, [x1, #0xb]
    //     0x4ba748: ldurb           w16, [x1, #-1]
    //     0x4ba74c: ldurb           w17, [x0, #-1]
    //     0x4ba750: and             x16, x17, x16, lsr #2
    //     0x4ba754: tst             x16, HEAP, lsr #32
    //     0x4ba758: b.eq            #0x4ba760
    //     0x4ba75c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ba760: ldr             x0, [fp, #0x28]
    // 0x4ba764: StoreField: r1->field_7 = r0
    //     0x4ba764: stur            w0, [x1, #7]
    // 0x4ba768: ldr             x0, [fp, #0x38]
    // 0x4ba76c: tbnz            w0, #4, #0x4ba79c
    // 0x4ba770: ldr             x0, [fp, #0x30]
    // 0x4ba774: LoadField: r2 = r0->field_b
    //     0x4ba774: ldur            w2, [x0, #0xb]
    // 0x4ba778: DecompressPointer r2
    //     0x4ba778: add             x2, x2, HEAP, lsl #32
    // 0x4ba77c: tbz             w2, #4, #0x4ba79c
    // 0x4ba780: str             x1, [SP]
    // 0x4ba784: r0 = _ensureConfigIsWritable()
    //     0x4ba784: bl              #0x4ba7b4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x4ba788: ldr             x1, [fp, #0x40]
    // 0x4ba78c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ba78c: ldur            w2, [x1, #0x17]
    // 0x4ba790: DecompressPointer r2
    //     0x4ba790: add             x2, x2, HEAP, lsl #32
    // 0x4ba794: r1 = true
    //     0x4ba794: add             x1, NULL, #0x20  ; true
    // 0x4ba798: StoreField: r2->field_b = r1
    //     0x4ba798: stur            w1, [x2, #0xb]
    // 0x4ba79c: r0 = Null
    //     0x4ba79c: mov             x0, NULL
    // 0x4ba7a0: LeaveFrame
    //     0x4ba7a0: mov             SP, fp
    //     0x4ba7a4: ldp             fp, lr, [SP], #0x10
    // 0x4ba7a8: ret
    //     0x4ba7a8: ret             
    // 0x4ba7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba7ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba7b0: b               #0x4ba680
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x4ba7b4, size: 0x78
    // 0x4ba7b4: EnterFrame
    //     0x4ba7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba7b8: mov             fp, SP
    // 0x4ba7bc: AllocStack(0x8)
    //     0x4ba7bc: sub             SP, SP, #8
    // 0x4ba7c0: CheckStackOverflow
    //     0x4ba7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba7c4: cmp             SP, x16
    //     0x4ba7c8: b.ls            #0x4ba824
    // 0x4ba7cc: ldr             x0, [fp, #0x10]
    // 0x4ba7d0: LoadField: r1 = r0->field_1b
    //     0x4ba7d0: ldur            w1, [x0, #0x1b]
    // 0x4ba7d4: DecompressPointer r1
    //     0x4ba7d4: add             x1, x1, HEAP, lsl #32
    // 0x4ba7d8: tbz             w1, #4, #0x4ba814
    // 0x4ba7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ba7dc: ldur            w1, [x0, #0x17]
    // 0x4ba7e0: DecompressPointer r1
    //     0x4ba7e0: add             x1, x1, HEAP, lsl #32
    // 0x4ba7e4: str             x1, [SP]
    // 0x4ba7e8: r0 = copy()
    //     0x4ba7e8: bl              #0x4ba82c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x4ba7ec: ldr             x1, [fp, #0x10]
    // 0x4ba7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ba7f0: stur            w0, [x1, #0x17]
    //     0x4ba7f4: ldurb           w16, [x1, #-1]
    //     0x4ba7f8: ldurb           w17, [x0, #-1]
    //     0x4ba7fc: and             x16, x17, x16, lsr #2
    //     0x4ba800: tst             x16, HEAP, lsr #32
    //     0x4ba804: b.eq            #0x4ba80c
    //     0x4ba808: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ba80c: r2 = true
    //     0x4ba80c: add             x2, NULL, #0x20  ; true
    // 0x4ba810: StoreField: r1->field_1b = r2
    //     0x4ba810: stur            w2, [x1, #0x1b]
    // 0x4ba814: r0 = Null
    //     0x4ba814: mov             x0, NULL
    // 0x4ba818: LeaveFrame
    //     0x4ba818: mov             SP, fp
    //     0x4ba81c: ldp             fp, lr, [SP], #0x10
    // 0x4ba820: ret
    //     0x4ba820: ret             
    // 0x4ba824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba828: b               #0x4ba7cc
  }
  get _ config(/* No info */) {
    // ** addr: 0xac6114, size: 0x28
    // 0xac6114: ldr             x1, [SP]
    // 0xac6118: LoadField: r2 = r1->field_2b
    //     0xac6118: ldur            w2, [x1, #0x2b]
    // 0xac611c: DecompressPointer r2
    //     0xac611c: add             x2, x2, HEAP, lsl #32
    // 0xac6120: tbnz            w2, #4, #0xac612c
    // 0xac6124: r0 = Null
    //     0xac6124: mov             x0, NULL
    // 0xac6128: b               #0xac6138
    // 0xac612c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac612c: ldur            w2, [x1, #0x17]
    // 0xac6130: DecompressPointer r2
    //     0xac6130: add             x2, x2, HEAP, lsl #32
    // 0xac6134: mov             x0, x2
    // 0xac6138: ret
    //     0xac6138: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0xb656f4, size: 0x27c
    // 0xb656f4: EnterFrame
    //     0xb656f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb656f8: mov             fp, SP
    // 0xb656fc: AllocStack(0x48)
    //     0xb656fc: sub             SP, SP, #0x48
    // 0xb65700: CheckStackOverflow
    //     0xb65700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65704: cmp             SP, x16
    //     0xb65708: b.ls            #0xb65954
    // 0xb6570c: ldr             x0, [fp, #0x10]
    // 0xb65710: LoadField: r3 = r0->field_7
    //     0xb65710: ldur            w3, [x0, #7]
    // 0xb65714: DecompressPointer r3
    //     0xb65714: add             x3, x3, HEAP, lsl #32
    // 0xb65718: stur            x3, [fp, #-0x28]
    // 0xb6571c: LoadField: r1 = r0->field_b
    //     0xb6571c: ldur            w1, [x0, #0xb]
    // 0xb65720: DecompressPointer r1
    //     0xb65720: add             x1, x1, HEAP, lsl #32
    // 0xb65724: r4 = LoadInt32Instr(r1)
    //     0xb65724: sbfx            x4, x1, #1, #0x1f
    // 0xb65728: ldr             x5, [fp, #0x18]
    // 0xb6572c: stur            x4, [fp, #-0x20]
    // 0xb65730: LoadField: r6 = r5->field_27
    //     0xb65730: ldur            w6, [x5, #0x27]
    // 0xb65734: DecompressPointer r6
    //     0xb65734: add             x6, x6, HEAP, lsl #32
    // 0xb65738: stur            x6, [fp, #-0x18]
    // 0xb6573c: r2 = 0
    //     0xb6573c: mov             x2, #0
    // 0xb65740: CheckStackOverflow
    //     0xb65740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65744: cmp             SP, x16
    //     0xb65748: b.ls            #0xb6595c
    // 0xb6574c: LoadField: r1 = r0->field_b
    //     0xb6574c: ldur            w1, [x0, #0xb]
    // 0xb65750: DecompressPointer r1
    //     0xb65750: add             x1, x1, HEAP, lsl #32
    // 0xb65754: r7 = LoadInt32Instr(r1)
    //     0xb65754: sbfx            x7, x1, #1, #0x1f
    // 0xb65758: cmp             x4, x7
    // 0xb6575c: b.ne            #0xb65940
    // 0xb65760: mov             x8, x0
    // 0xb65764: cmp             x2, x7
    // 0xb65768: b.lt            #0xb6577c
    // 0xb6576c: r0 = Null
    //     0xb6576c: mov             x0, NULL
    // 0xb65770: LeaveFrame
    //     0xb65770: mov             SP, fp
    //     0xb65774: ldp             fp, lr, [SP], #0x10
    // 0xb65778: ret
    //     0xb65778: ret             
    // 0xb6577c: mov             x0, x7
    // 0xb65780: mov             x1, x2
    // 0xb65784: cmp             x1, x0
    // 0xb65788: b.hs            #0xb65964
    // 0xb6578c: LoadField: r0 = r8->field_f
    //     0xb6578c: ldur            w0, [x8, #0xf]
    // 0xb65790: DecompressPointer r0
    //     0xb65790: add             x0, x0, HEAP, lsl #32
    // 0xb65794: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xb65794: add             x16, x0, x2, lsl #2
    //     0xb65798: ldur            w7, [x16, #0xf]
    // 0xb6579c: DecompressPointer r7
    //     0xb6579c: add             x7, x7, HEAP, lsl #32
    // 0xb657a0: stur            x7, [fp, #-0x10]
    // 0xb657a4: add             x9, x2, #1
    // 0xb657a8: stur            x9, [fp, #-8]
    // 0xb657ac: cmp             w7, NULL
    // 0xb657b0: b.ne            #0xb657e0
    // 0xb657b4: mov             x0, x7
    // 0xb657b8: mov             x2, x3
    // 0xb657bc: r1 = Null
    //     0xb657bc: mov             x1, NULL
    // 0xb657c0: cmp             w2, NULL
    // 0xb657c4: b.eq            #0xb657e0
    // 0xb657c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb657c8: ldur            w4, [x2, #0x17]
    // 0xb657cc: DecompressPointer r4
    //     0xb657cc: add             x4, x4, HEAP, lsl #32
    // 0xb657d0: r8 = X0
    //     0xb657d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb657d4: LoadField: r9 = r4->field_7
    //     0xb657d4: ldur            x9, [x4, #7]
    // 0xb657d8: r3 = Null
    //     0xb657d8: ldr             x3, [PP, #0x6cc0]  ; [pp+0x6cc0] Null
    // 0xb657dc: blr             x9
    // 0xb657e0: ldur            x0, [fp, #-0x18]
    // 0xb657e4: LoadField: r1 = r0->field_b
    //     0xb657e4: ldur            w1, [x0, #0xb]
    // 0xb657e8: DecompressPointer r1
    //     0xb657e8: add             x1, x1, HEAP, lsl #32
    // 0xb657ec: LoadField: r2 = r0->field_f
    //     0xb657ec: ldur            w2, [x0, #0xf]
    // 0xb657f0: DecompressPointer r2
    //     0xb657f0: add             x2, x2, HEAP, lsl #32
    // 0xb657f4: LoadField: r3 = r2->field_b
    //     0xb657f4: ldur            w3, [x2, #0xb]
    // 0xb657f8: DecompressPointer r3
    //     0xb657f8: add             x3, x3, HEAP, lsl #32
    // 0xb657fc: r2 = LoadInt32Instr(r1)
    //     0xb657fc: sbfx            x2, x1, #1, #0x1f
    // 0xb65800: stur            x2, [fp, #-0x30]
    // 0xb65804: r1 = LoadInt32Instr(r3)
    //     0xb65804: sbfx            x1, x3, #1, #0x1f
    // 0xb65808: cmp             x2, x1
    // 0xb6580c: b.ne            #0xb65818
    // 0xb65810: str             x0, [SP]
    // 0xb65814: r0 = _growToNextCapacity()
    //     0xb65814: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb65818: ldur            x2, [fp, #-0x18]
    // 0xb6581c: ldur            x3, [fp, #-0x30]
    // 0xb65820: ldur            x4, [fp, #-0x10]
    // 0xb65824: add             x0, x3, #1
    // 0xb65828: lsl             x1, x0, #1
    // 0xb6582c: StoreField: r2->field_b = r1
    //     0xb6582c: stur            w1, [x2, #0xb]
    // 0xb65830: mov             x1, x3
    // 0xb65834: cmp             x1, x0
    // 0xb65838: b.hs            #0xb65968
    // 0xb6583c: LoadField: r1 = r2->field_f
    //     0xb6583c: ldur            w1, [x2, #0xf]
    // 0xb65840: DecompressPointer r1
    //     0xb65840: add             x1, x1, HEAP, lsl #32
    // 0xb65844: mov             x0, x4
    // 0xb65848: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb65848: add             x25, x1, x3, lsl #2
    //     0xb6584c: add             x25, x25, #0xf
    //     0xb65850: str             w0, [x25]
    //     0xb65854: tbz             w0, #0, #0xb65870
    //     0xb65858: ldurb           w16, [x1, #-1]
    //     0xb6585c: ldurb           w17, [x0, #-1]
    //     0xb65860: and             x16, x17, x16, lsr #2
    //     0xb65864: tst             x16, HEAP, lsr #32
    //     0xb65868: b.eq            #0xb65870
    //     0xb6586c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb65870: r0 = LoadClassIdInstr(r4)
    //     0xb65870: ldur            x0, [x4, #-1]
    //     0xb65874: ubfx            x0, x0, #0xc, #0x14
    // 0xb65878: str             x4, [SP]
    // 0xb6587c: mov             lr, x0
    // 0xb65880: ldr             lr, [x21, lr, lsl #3]
    // 0xb65884: blr             lr
    // 0xb65888: cmp             w0, NULL
    // 0xb6588c: b.eq            #0xb65924
    // 0xb65890: ldr             x0, [fp, #0x18]
    // 0xb65894: LoadField: r1 = r0->field_1b
    //     0xb65894: ldur            w1, [x0, #0x1b]
    // 0xb65898: DecompressPointer r1
    //     0xb65898: add             x1, x1, HEAP, lsl #32
    // 0xb6589c: tbz             w1, #4, #0xb658dc
    // 0xb658a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb658a0: ldur            w1, [x0, #0x17]
    // 0xb658a4: DecompressPointer r1
    //     0xb658a4: add             x1, x1, HEAP, lsl #32
    // 0xb658a8: str             x1, [SP]
    // 0xb658ac: r0 = copy()
    //     0xb658ac: bl              #0x4ba82c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0xb658b0: ldr             x1, [fp, #0x18]
    // 0xb658b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb658b4: stur            w0, [x1, #0x17]
    //     0xb658b8: ldurb           w16, [x1, #-1]
    //     0xb658bc: ldurb           w17, [x0, #-1]
    //     0xb658c0: and             x16, x17, x16, lsr #2
    //     0xb658c4: tst             x16, HEAP, lsr #32
    //     0xb658c8: b.eq            #0xb658d0
    //     0xb658cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb658d0: r2 = true
    //     0xb658d0: add             x2, NULL, #0x20  ; true
    // 0xb658d4: StoreField: r1->field_1b = r2
    //     0xb658d4: stur            w2, [x1, #0x1b]
    // 0xb658d8: b               #0xb658e4
    // 0xb658dc: mov             x1, x0
    // 0xb658e0: r2 = true
    //     0xb658e0: add             x2, NULL, #0x20  ; true
    // 0xb658e4: ldur            x0, [fp, #-0x10]
    // 0xb658e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb658e8: ldur            w3, [x1, #0x17]
    // 0xb658ec: DecompressPointer r3
    //     0xb658ec: add             x3, x3, HEAP, lsl #32
    // 0xb658f0: stur            x3, [fp, #-0x38]
    // 0xb658f4: r4 = LoadClassIdInstr(r0)
    //     0xb658f4: ldur            x4, [x0, #-1]
    //     0xb658f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb658fc: str             x0, [SP]
    // 0xb65900: mov             x0, x4
    // 0xb65904: mov             lr, x0
    // 0xb65908: ldr             lr, [x21, lr, lsl #3]
    // 0xb6590c: blr             lr
    // 0xb65910: cmp             w0, NULL
    // 0xb65914: b.eq            #0xb6596c
    // 0xb65918: ldur            x16, [fp, #-0x38]
    // 0xb6591c: stp             x0, x16, [SP]
    // 0xb65920: r0 = absorb()
    //     0xb65920: bl              #0xb65970  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xb65924: ldur            x2, [fp, #-8]
    // 0xb65928: ldr             x5, [fp, #0x18]
    // 0xb6592c: ldr             x0, [fp, #0x10]
    // 0xb65930: ldur            x6, [fp, #-0x18]
    // 0xb65934: ldur            x3, [fp, #-0x28]
    // 0xb65938: ldur            x4, [fp, #-0x20]
    // 0xb6593c: b               #0xb65740
    // 0xb65940: r0 = ConcurrentModificationError()
    //     0xb65940: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb65944: ldr             x8, [fp, #0x10]
    // 0xb65948: StoreField: r0->field_b = r8
    //     0xb65948: stur            w8, [x0, #0xb]
    // 0xb6594c: r0 = Throw()
    //     0xb6594c: bl              #0xb971fc  ; ThrowStub
    // 0xb65950: brk             #0
    // 0xb65954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65958: b               #0xb6570c
    // 0xb6595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6595c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65960: b               #0xb6574c
    // 0xb65964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65964: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb65968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6596c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTags(/* No info */) {
    // ** addr: 0xb662c4, size: 0xac
    // 0xb662c4: EnterFrame
    //     0xb662c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb662c8: mov             fp, SP
    // 0xb662cc: AllocStack(0x18)
    //     0xb662cc: sub             SP, SP, #0x18
    // 0xb662d0: CheckStackOverflow
    //     0xb662d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb662d4: cmp             SP, x16
    //     0xb662d8: b.ls            #0xb66368
    // 0xb662dc: ldr             x16, [fp, #0x18]
    // 0xb662e0: ldr             lr, [fp, #0x10]
    // 0xb662e4: stp             lr, x16, [SP]
    // 0xb662e8: r0 = addTags()
    //     0xb662e8: bl              #0xb661dc  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0xb662ec: ldr             x0, [fp, #0x10]
    // 0xb662f0: LoadField: r1 = r0->field_13
    //     0xb662f0: ldur            w1, [x0, #0x13]
    // 0xb662f4: DecompressPointer r1
    //     0xb662f4: add             x1, x1, HEAP, lsl #32
    // 0xb662f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb662f8: ldur            w2, [x0, #0x17]
    // 0xb662fc: DecompressPointer r2
    //     0xb662fc: add             x2, x2, HEAP, lsl #32
    // 0xb66300: r3 = LoadInt32Instr(r1)
    //     0xb66300: sbfx            x3, x1, #1, #0x1f
    // 0xb66304: r1 = LoadInt32Instr(r2)
    //     0xb66304: sbfx            x1, x2, #1, #0x1f
    // 0xb66308: sub             x2, x3, x1
    // 0xb6630c: cbz             x2, #0xb66358
    // 0xb66310: ldr             x1, [fp, #0x18]
    // 0xb66314: str             x1, [SP]
    // 0xb66318: r0 = _ensureConfigIsWritable()
    //     0xb66318: bl              #0x4ba7b4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xb6631c: ldr             x0, [fp, #0x18]
    // 0xb66320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66320: ldur            w1, [x0, #0x17]
    // 0xb66324: DecompressPointer r1
    //     0xb66324: add             x1, x1, HEAP, lsl #32
    // 0xb66328: stur            x1, [fp, #-8]
    // 0xb6632c: r1 = 1
    //     0xb6632c: mov             x1, #1
    // 0xb66330: r0 = AllocateContext()
    //     0xb66330: bl              #0xb97e34  ; AllocateContextStub
    // 0xb66334: mov             x1, x0
    // 0xb66338: ldur            x0, [fp, #-8]
    // 0xb6633c: StoreField: r1->field_f = r0
    //     0xb6633c: stur            w0, [x1, #0xf]
    // 0xb66340: mov             x2, x1
    // 0xb66344: r1 = Function 'addTagForChildren':.
    //     0xb66344: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] AnonymousClosure: (0x531400), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x531318)
    // 0xb66348: r0 = AllocateClosure()
    //     0xb66348: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6634c: ldr             x16, [fp, #0x10]
    // 0xb66350: stp             x0, x16, [SP]
    // 0xb66354: r0 = forEach()
    //     0xb66354: bl              #0x6ce8c8  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0xb66358: r0 = Null
    //     0xb66358: mov             x0, NULL
    // 0xb6635c: LeaveFrame
    //     0xb6635c: mov             SP, fp
    //     0xb66360: ldp             fp, lr, [SP], #0x10
    // 0xb66364: ret
    //     0xb66364: ret             
    // 0xb66368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6636c: b               #0xb662dc
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0xb66370, size: 0x14
    // 0xb66370: r1 = true
    //     0xb66370: add             x1, NULL, #0x20  ; true
    // 0xb66374: ldr             x2, [SP]
    // 0xb66378: StoreField: r2->field_2b = r1
    //     0xb66378: stur            w1, [x2, #0x2b]
    // 0xb6637c: r0 = Null
    //     0xb6637c: mov             x0, NULL
    // 0xb66380: ret
    //     0xb66380: ret             
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xb668b8, size: 0xc18
    // 0xb668b8: EnterFrame
    //     0xb668b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb668bc: mov             fp, SP
    // 0xb668c0: AllocStack(0xa8)
    //     0xb668c0: sub             SP, SP, #0xa8
    // 0xb668c4: CheckStackOverflow
    //     0xb668c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb668c8: cmp             SP, x16
    //     0xb668cc: b.ls            #0xb6746c
    // 0xb668d0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb668d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb668d4: ldr             x0, [x0, #0xa30]
    //     0xb668d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb668dc: cmp             w0, w16
    //     0xb668e0: b.ne            #0xb668ec
    //     0xb668e4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb668e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb668ec: r1 = <int>
    //     0xb668ec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb668f0: stur            x0, [fp, #-8]
    // 0xb668f4: r0 = _Set()
    //     0xb668f4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb668f8: mov             x1, x0
    // 0xb668fc: ldur            x0, [fp, #-8]
    // 0xb66900: stur            x1, [fp, #-0x10]
    // 0xb66904: StoreField: r1->field_1b = r0
    //     0xb66904: stur            w0, [x1, #0x1b]
    // 0xb66908: StoreField: r1->field_b = rZR
    //     0xb66908: stur            wzr, [x1, #0xb]
    // 0xb6690c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb6690c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66910: ldr             x0, [x0, #0xa38]
    //     0xb66914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66918: cmp             w0, w16
    //     0xb6691c: b.ne            #0xb66928
    //     0xb66920: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb66924: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb66928: mov             x1, x0
    // 0xb6692c: ldur            x0, [fp, #-0x10]
    // 0xb66930: stur            x1, [fp, #-0x58]
    // 0xb66934: StoreField: r0->field_f = r1
    //     0xb66934: stur            w1, [x0, #0xf]
    // 0xb66938: StoreField: r0->field_13 = rZR
    //     0xb66938: stur            wzr, [x0, #0x13]
    // 0xb6693c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb6693c: stur            wzr, [x0, #0x17]
    // 0xb66940: ldr             x2, [fp, #0x38]
    // 0xb66944: LoadField: r3 = r2->field_27
    //     0xb66944: ldur            w3, [x2, #0x27]
    // 0xb66948: DecompressPointer r3
    //     0xb66948: add             x3, x3, HEAP, lsl #32
    // 0xb6694c: LoadField: r4 = r2->field_23
    //     0xb6694c: ldur            w4, [x2, #0x23]
    // 0xb66950: DecompressPointer r4
    //     0xb66950: add             x4, x4, HEAP, lsl #32
    // 0xb66954: stur            x4, [fp, #-0x18]
    // 0xb66958: LoadField: r5 = r4->field_b
    //     0xb66958: ldur            w5, [x4, #0xb]
    // 0xb6695c: DecompressPointer r5
    //     0xb6695c: add             x5, x5, HEAP, lsl #32
    // 0xb66960: r6 = LoadInt32Instr(r5)
    //     0xb66960: sbfx            x6, x5, #1, #0x1f
    // 0xb66964: stur            x6, [fp, #-0x78]
    // 0xb66968: mov             x8, x3
    // 0xb6696c: r7 = 0
    //     0xb6696c: mov             x7, #0
    // 0xb66970: ldr             x5, [fp, #0x18]
    // 0xb66974: ldr             x3, [fp, #0x10]
    // 0xb66978: stur            x8, [fp, #-0x20]
    // 0xb6697c: CheckStackOverflow
    //     0xb6697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66980: cmp             SP, x16
    //     0xb66984: b.ls            #0xb67474
    // 0xb66988: LoadField: r9 = r4->field_b
    //     0xb66988: ldur            w9, [x4, #0xb]
    // 0xb6698c: DecompressPointer r9
    //     0xb6698c: add             x9, x9, HEAP, lsl #32
    // 0xb66990: r10 = LoadInt32Instr(r9)
    //     0xb66990: sbfx            x10, x9, #1, #0x1f
    // 0xb66994: cmp             x6, x10
    // 0xb66998: b.ne            #0xb6743c
    // 0xb6699c: cmp             x7, x10
    // 0xb669a0: b.lt            #0xb673c8
    // 0xb669a4: LoadField: r4 = r2->field_2b
    //     0xb669a4: ldur            w4, [x2, #0x2b]
    // 0xb669a8: DecompressPointer r4
    //     0xb669a8: add             x4, x4, HEAP, lsl #32
    // 0xb669ac: tbz             w4, #4, #0xb66c08
    // 0xb669b0: LoadField: r1 = r2->field_1f
    //     0xb669b0: ldur            w1, [x2, #0x1f]
    // 0xb669b4: DecompressPointer r1
    //     0xb669b4: add             x1, x1, HEAP, lsl #32
    // 0xb669b8: tbz             w1, #4, #0xb669d0
    // 0xb669bc: LoadField: r1 = r2->field_b
    //     0xb669bc: ldur            w1, [x2, #0xb]
    // 0xb669c0: DecompressPointer r1
    //     0xb669c0: add             x1, x1, HEAP, lsl #32
    // 0xb669c4: str             x1, [SP]
    // 0xb669c8: r0 = first()
    //     0xb669c8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb669cc: StoreField: r0->field_4b = rNULL
    //     0xb669cc: stur            NULL, [x0, #0x4b]
    // 0xb669d0: ldr             x0, [fp, #0x38]
    // 0xb669d4: ldur            x1, [fp, #-0x20]
    // 0xb669d8: ldr             x16, [fp, #0x20]
    // 0xb669dc: stp             x16, x0, [SP, #0x18]
    // 0xb669e0: ldr             x16, [fp, #0x28]
    // 0xb669e4: ldr             lr, [fp, #0x10]
    // 0xb669e8: stp             lr, x16, [SP, #8]
    // 0xb669ec: ldur            x16, [fp, #-0x10]
    // 0xb669f0: str             x16, [SP]
    // 0xb669f4: r0 = _mergeSiblingGroup()
    //     0xb669f4: bl              #0xb68884  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xb669f8: ldur            x0, [fp, #-0x20]
    // 0xb669fc: r1 = LoadClassIdInstr(r0)
    //     0xb669fc: ldur            x1, [x0, #-1]
    //     0xb66a00: ubfx            x1, x1, #0xc, #0x14
    // 0xb66a04: str             x0, [SP]
    // 0xb66a08: mov             x0, x1
    // 0xb66a0c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb66a0c: mov             x17, #0xb06c
    //     0xb66a10: add             lr, x0, x17
    //     0xb66a14: ldr             lr, [x21, lr, lsl #3]
    //     0xb66a18: blr             lr
    // 0xb66a1c: mov             x2, x0
    // 0xb66a20: ldr             x1, [fp, #0x38]
    // 0xb66a24: stur            x2, [fp, #-0x38]
    // 0xb66a28: LoadField: r3 = r1->field_b
    //     0xb66a28: ldur            w3, [x1, #0xb]
    // 0xb66a2c: DecompressPointer r3
    //     0xb66a2c: add             x3, x3, HEAP, lsl #32
    // 0xb66a30: stur            x3, [fp, #-0x30]
    // 0xb66a34: LoadField: r4 = r3->field_7
    //     0xb66a34: ldur            w4, [x3, #7]
    // 0xb66a38: DecompressPointer r4
    //     0xb66a38: add             x4, x4, HEAP, lsl #32
    // 0xb66a3c: stur            x4, [fp, #-0x28]
    // 0xb66a40: ldr             d0, [fp, #0x30]
    // 0xb66a44: ldur            x5, [fp, #-0x10]
    // 0xb66a48: CheckStackOverflow
    //     0xb66a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a4c: cmp             SP, x16
    //     0xb66a50: b.ls            #0xb6747c
    // 0xb66a54: r0 = LoadClassIdInstr(r2)
    //     0xb66a54: ldur            x0, [x2, #-1]
    //     0xb66a58: ubfx            x0, x0, #0xc, #0x14
    // 0xb66a5c: str             x2, [SP]
    // 0xb66a60: mov             lr, x0
    // 0xb66a64: ldr             lr, [x21, lr, lsl #3]
    // 0xb66a68: blr             lr
    // 0xb66a6c: tbnz            w0, #4, #0xb66bf8
    // 0xb66a70: ldur            x1, [fp, #-0x38]
    // 0xb66a74: r0 = LoadClassIdInstr(r1)
    //     0xb66a74: ldur            x0, [x1, #-1]
    //     0xb66a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb66a7c: str             x1, [SP]
    // 0xb66a80: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb66a80: add             lr, x0, #0x3dc
    //     0xb66a84: ldr             lr, [x21, lr, lsl #3]
    //     0xb66a88: blr             lr
    // 0xb66a8c: stur            x0, [fp, #-0x48]
    // 0xb66a90: r1 = 59
    //     0xb66a90: mov             x1, #0x3b
    // 0xb66a94: branchIfSmi(r0, 0xb66aa0)
    //     0xb66a94: tbz             w0, #0, #0xb66aa0
    // 0xb66a98: r1 = LoadClassIdInstr(r0)
    //     0xb66a98: ldur            x1, [x0, #-1]
    //     0xb66a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb66aa0: cmp             x1, #0x7a7
    // 0xb66aa4: b.ne            #0xb66b48
    // 0xb66aa8: LoadField: r1 = r0->field_2b
    //     0xb66aa8: ldur            w1, [x0, #0x2b]
    // 0xb66aac: DecompressPointer r1
    //     0xb66aac: add             x1, x1, HEAP, lsl #32
    // 0xb66ab0: tbnz            w1, #4, #0xb66b48
    // 0xb66ab4: LoadField: r1 = r0->field_b
    //     0xb66ab4: ldur            w1, [x0, #0xb]
    // 0xb66ab8: DecompressPointer r1
    //     0xb66ab8: add             x1, x1, HEAP, lsl #32
    // 0xb66abc: stur            x1, [fp, #-0x40]
    // 0xb66ac0: str             x1, [SP]
    // 0xb66ac4: r0 = first()
    //     0xb66ac4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66ac8: LoadField: r1 = r0->field_4b
    //     0xb66ac8: ldur            w1, [x0, #0x4b]
    // 0xb66acc: DecompressPointer r1
    //     0xb66acc: add             x1, x1, HEAP, lsl #32
    // 0xb66ad0: cmp             w1, NULL
    // 0xb66ad4: b.eq            #0xb66b48
    // 0xb66ad8: ldur            x0, [fp, #-0x10]
    // 0xb66adc: ldur            x16, [fp, #-0x40]
    // 0xb66ae0: str             x16, [SP]
    // 0xb66ae4: r0 = first()
    //     0xb66ae4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66ae8: LoadField: r1 = r0->field_4b
    //     0xb66ae8: ldur            w1, [x0, #0x4b]
    // 0xb66aec: DecompressPointer r1
    //     0xb66aec: add             x1, x1, HEAP, lsl #32
    // 0xb66af0: cmp             w1, NULL
    // 0xb66af4: b.eq            #0xb67484
    // 0xb66af8: LoadField: r2 = r1->field_b
    //     0xb66af8: ldur            x2, [x1, #0xb]
    // 0xb66afc: ldur            x3, [fp, #-0x10]
    // 0xb66b00: LoadField: r4 = r3->field_f
    //     0xb66b00: ldur            w4, [x3, #0xf]
    // 0xb66b04: DecompressPointer r4
    //     0xb66b04: add             x4, x4, HEAP, lsl #32
    // 0xb66b08: stur            x4, [fp, #-0x50]
    // 0xb66b0c: r0 = BoxInt64Instr(r2)
    //     0xb66b0c: sbfiz           x0, x2, #1, #0x1f
    //     0xb66b10: cmp             x2, x0, asr #1
    //     0xb66b14: b.eq            #0xb66b20
    //     0xb66b18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66b1c: stur            x2, [x0, #7]
    // 0xb66b20: stp             x0, x3, [SP]
    // 0xb66b24: r0 = _getKeyOrData()
    //     0xb66b24: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb66b28: mov             x1, x0
    // 0xb66b2c: ldur            x0, [fp, #-0x50]
    // 0xb66b30: cmp             w0, w1
    // 0xb66b34: b.eq            #0xb66b48
    // 0xb66b38: ldur            x16, [fp, #-0x40]
    // 0xb66b3c: str             x16, [SP]
    // 0xb66b40: r0 = first()
    //     0xb66b40: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66b44: StoreField: r0->field_4b = rNULL
    //     0xb66b44: stur            NULL, [x0, #0x4b]
    // 0xb66b48: ldr             x2, [fp, #0x38]
    // 0xb66b4c: ldr             d0, [fp, #0x30]
    // 0xb66b50: ldur            x0, [fp, #-0x48]
    // 0xb66b54: LoadField: r3 = r0->field_b
    //     0xb66b54: ldur            w3, [x0, #0xb]
    // 0xb66b58: DecompressPointer r3
    //     0xb66b58: add             x3, x3, HEAP, lsl #32
    // 0xb66b5c: ldur            x1, [fp, #-0x28]
    // 0xb66b60: stur            x3, [fp, #-0x40]
    // 0xb66b64: r0 = SubListIterable()
    //     0xb66b64: bl              #0x46da10  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xb66b68: stur            x0, [fp, #-0x50]
    // 0xb66b6c: ldur            x16, [fp, #-0x30]
    // 0xb66b70: stp             x16, x0, [SP, #0x10]
    // 0xb66b74: r1 = 1
    //     0xb66b74: mov             x1, #1
    // 0xb66b78: stp             NULL, x1, [SP]
    // 0xb66b7c: r0 = SubListIterable()
    //     0xb66b7c: bl              #0x46d8fc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xb66b80: ldur            x16, [fp, #-0x40]
    // 0xb66b84: ldur            lr, [fp, #-0x50]
    // 0xb66b88: stp             lr, x16, [SP]
    // 0xb66b8c: r0 = addAll()
    //     0xb66b8c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb66b90: ldr             x1, [fp, #0x38]
    // 0xb66b94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb66b94: ldur            w0, [x1, #0x17]
    // 0xb66b98: DecompressPointer r0
    //     0xb66b98: add             x0, x0, HEAP, lsl #32
    // 0xb66b9c: LoadField: d0 = r0->field_6f
    //     0xb66b9c: ldur            d0, [x0, #0x6f]
    // 0xb66ba0: ldr             d1, [fp, #0x30]
    // 0xb66ba4: fadd            d2, d1, d0
    // 0xb66ba8: ldur            x0, [fp, #-0x48]
    // 0xb66bac: r2 = LoadClassIdInstr(r0)
    //     0xb66bac: ldur            x2, [x0, #-1]
    //     0xb66bb0: ubfx            x2, x2, #0xc, #0x14
    // 0xb66bb4: str             x0, [SP, #0x28]
    // 0xb66bb8: str             d2, [SP, #0x20]
    // 0xb66bbc: ldr             x16, [fp, #0x28]
    // 0xb66bc0: ldr             lr, [fp, #0x20]
    // 0xb66bc4: stp             lr, x16, [SP, #0x10]
    // 0xb66bc8: ldr             x16, [fp, #0x18]
    // 0xb66bcc: ldr             lr, [fp, #0x10]
    // 0xb66bd0: stp             lr, x16, [SP]
    // 0xb66bd4: mov             x0, x2
    // 0xb66bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66bd8: sub             lr, x0, #1, lsl #12
    //     0xb66bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb66be0: blr             lr
    // 0xb66be4: ldr             x1, [fp, #0x38]
    // 0xb66be8: ldur            x2, [fp, #-0x38]
    // 0xb66bec: ldur            x3, [fp, #-0x30]
    // 0xb66bf0: ldur            x4, [fp, #-0x28]
    // 0xb66bf4: b               #0xb66a40
    // 0xb66bf8: r0 = Null
    //     0xb66bf8: mov             x0, NULL
    // 0xb66bfc: LeaveFrame
    //     0xb66bfc: mov             SP, fp
    //     0xb66c00: ldp             fp, lr, [SP], #0x10
    // 0xb66c04: ret
    //     0xb66c04: ret             
    // 0xb66c08: mov             x0, x8
    // 0xb66c0c: ldr             x16, [fp, #0x28]
    // 0xb66c10: stp             x16, x2, [SP, #8]
    // 0xb66c14: ldr             x16, [fp, #0x20]
    // 0xb66c18: str             x16, [SP]
    // 0xb66c1c: r0 = _computeSemanticsGeometry()
    //     0xb66c1c: bl              #0xb67cc0  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0xb66c20: mov             x1, x0
    // 0xb66c24: ldr             x0, [fp, #0x38]
    // 0xb66c28: stur            x1, [fp, #-0x30]
    // 0xb66c2c: LoadField: r2 = r0->field_13
    //     0xb66c2c: ldur            w2, [x0, #0x13]
    // 0xb66c30: DecompressPointer r2
    //     0xb66c30: add             x2, x2, HEAP, lsl #32
    // 0xb66c34: stur            x2, [fp, #-0x28]
    // 0xb66c38: tbz             w2, #4, #0xb66c70
    // 0xb66c3c: cmp             w1, NULL
    // 0xb66c40: b.ne            #0xb66c4c
    // 0xb66c44: r0 = Null
    //     0xb66c44: mov             x0, NULL
    // 0xb66c48: b               #0xb66c54
    // 0xb66c4c: str             x1, [SP]
    // 0xb66c50: r0 = dropFromTree()
    //     0xb66c50: bl              #0xb679e4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0xb66c54: cmp             w0, NULL
    // 0xb66c58: b.eq            #0xb66c70
    // 0xb66c5c: tbnz            w0, #4, #0xb66c70
    // 0xb66c60: r0 = Null
    //     0xb66c60: mov             x0, NULL
    // 0xb66c64: LeaveFrame
    //     0xb66c64: mov             SP, fp
    //     0xb66c68: ldp             fp, lr, [SP], #0x10
    // 0xb66c6c: ret
    //     0xb66c6c: ret             
    // 0xb66c70: ldr             x0, [fp, #0x38]
    // 0xb66c74: LoadField: r1 = r0->field_b
    //     0xb66c74: ldur            w1, [x0, #0xb]
    // 0xb66c78: DecompressPointer r1
    //     0xb66c78: add             x1, x1, HEAP, lsl #32
    // 0xb66c7c: stur            x1, [fp, #-0x38]
    // 0xb66c80: str             x1, [SP]
    // 0xb66c84: r0 = first()
    //     0xb66c84: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66c88: stur            x0, [fp, #-0x40]
    // 0xb66c8c: LoadField: r1 = r0->field_4b
    //     0xb66c8c: ldur            w1, [x0, #0x4b]
    // 0xb66c90: DecompressPointer r1
    //     0xb66c90: add             x1, x1, HEAP, lsl #32
    // 0xb66c94: cmp             w1, NULL
    // 0xb66c98: b.ne            #0xb66d1c
    // 0xb66c9c: ldur            x16, [fp, #-0x38]
    // 0xb66ca0: str             x16, [SP]
    // 0xb66ca4: r0 = first()
    //     0xb66ca4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66ca8: r1 = 59
    //     0xb66ca8: mov             x1, #0x3b
    // 0xb66cac: branchIfSmi(r0, 0xb66cb8)
    //     0xb66cac: tbz             w0, #0, #0xb66cb8
    // 0xb66cb0: r1 = LoadClassIdInstr(r0)
    //     0xb66cb0: ldur            x1, [x0, #-1]
    //     0xb66cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb66cb8: str             x0, [SP]
    // 0xb66cbc: mov             x0, x1
    // 0xb66cc0: r0 = GDT[cid_x0 + 0x102d3]()
    //     0xb66cc0: mov             x17, #0x2d3
    //     0xb66cc4: movk            x17, #1, lsl #16
    //     0xb66cc8: add             lr, x0, x17
    //     0xb66ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xb66cd0: blr             lr
    // 0xb66cd4: stur            x0, [fp, #-0x48]
    // 0xb66cd8: r0 = SemanticsNode()
    //     0xb66cd8: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0xb66cdc: stur            x0, [fp, #-0x50]
    // 0xb66ce0: ldur            x16, [fp, #-0x48]
    // 0xb66ce4: stp             x16, x0, [SP]
    // 0xb66ce8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb66ce8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb66cec: r0 = SemanticsNode()
    //     0xb66cec: bl              #0x6b8040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xb66cf0: ldur            x0, [fp, #-0x50]
    // 0xb66cf4: ldur            x1, [fp, #-0x40]
    // 0xb66cf8: StoreField: r1->field_4b = r0
    //     0xb66cf8: stur            w0, [x1, #0x4b]
    //     0xb66cfc: ldurb           w16, [x1, #-1]
    //     0xb66d00: ldurb           w17, [x0, #-1]
    //     0xb66d04: and             x16, x17, x16, lsr #2
    //     0xb66d08: tst             x16, HEAP, lsr #32
    //     0xb66d0c: b.eq            #0xb66d14
    //     0xb66d10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb66d14: ldur            x2, [fp, #-0x50]
    // 0xb66d18: b               #0xb66d20
    // 0xb66d1c: mov             x2, x1
    // 0xb66d20: ldr             x1, [fp, #0x38]
    // 0xb66d24: ldr             d1, [fp, #0x30]
    // 0xb66d28: d0 = 0.000000
    //     0xb66d28: eor             v0.16b, v0.16b, v0.16b
    // 0xb66d2c: stur            x2, [fp, #-0x40]
    // 0xb66d30: LoadField: r0 = r1->field_f
    //     0xb66d30: ldur            w0, [x1, #0xf]
    // 0xb66d34: DecompressPointer r0
    //     0xb66d34: add             x0, x0, HEAP, lsl #32
    // 0xb66d38: StoreField: r2->field_67 = r0
    //     0xb66d38: stur            w0, [x2, #0x67]
    //     0xb66d3c: ldurb           w16, [x2, #-1]
    //     0xb66d40: ldurb           w17, [x0, #-1]
    //     0xb66d44: and             x16, x17, x16, lsr #2
    //     0xb66d48: tst             x16, HEAP, lsr #32
    //     0xb66d4c: b.eq            #0xb66d54
    //     0xb66d50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66d54: r0 = inline_Allocate_Double()
    //     0xb66d54: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb66d58: add             x0, x0, #0x10
    //     0xb66d5c: cmp             x3, x0
    //     0xb66d60: b.ls            #0xb67488
    //     0xb66d64: str             x0, [THR, #0x50]  ; THR::top
    //     0xb66d68: sub             x0, x0, #0xf
    //     0xb66d6c: mov             x3, #0xd148
    //     0xb66d70: movk            x3, #3, lsl #16
    //     0xb66d74: stur            x3, [x0, #-1]
    // 0xb66d78: StoreField: r0->field_7 = d1
    //     0xb66d78: stur            d1, [x0, #7]
    // 0xb66d7c: StoreField: r2->field_27 = r0
    //     0xb66d7c: stur            w0, [x2, #0x27]
    //     0xb66d80: ldurb           w16, [x2, #-1]
    //     0xb66d84: ldurb           w17, [x0, #-1]
    //     0xb66d88: and             x16, x17, x16, lsr #2
    //     0xb66d8c: tst             x16, HEAP, lsr #32
    //     0xb66d90: b.eq            #0xb66d98
    //     0xb66d94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66d98: fcmp            d1, d0
    // 0xb66d9c: b.eq            #0xb66dcc
    // 0xb66da0: str             x1, [SP]
    // 0xb66da4: r0 = _ensureConfigIsWritable()
    //     0xb66da4: bl              #0x4ba7b4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xb66da8: ldr             x0, [fp, #0x38]
    // 0xb66dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66dac: ldur            w1, [x0, #0x17]
    // 0xb66db0: DecompressPointer r1
    //     0xb66db0: add             x1, x1, HEAP, lsl #32
    // 0xb66db4: LoadField: d0 = r1->field_6f
    //     0xb66db4: ldur            d0, [x1, #0x6f]
    // 0xb66db8: ldr             d1, [fp, #0x30]
    // 0xb66dbc: fadd            d2, d0, d1
    // 0xb66dc0: str             x1, [SP, #8]
    // 0xb66dc4: str             d2, [SP]
    // 0xb66dc8: r0 = elevation=()
    //     0xb66dc8: bl              #0xb679b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0xb66dcc: ldur            x0, [fp, #-0x30]
    // 0xb66dd0: cmp             w0, NULL
    // 0xb66dd4: b.eq            #0xb66ea8
    // 0xb66dd8: ldur            x2, [fp, #-0x28]
    // 0xb66ddc: ldur            x1, [fp, #-0x40]
    // 0xb66de0: LoadField: r3 = r0->field_13
    //     0xb66de0: ldur            w3, [x0, #0x13]
    // 0xb66de4: DecompressPointer r3
    //     0xb66de4: add             x3, x3, HEAP, lsl #32
    // 0xb66de8: r16 = Sentinel
    //     0xb66de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66dec: cmp             w3, w16
    // 0xb66df0: b.eq            #0xb674a0
    // 0xb66df4: stp             x3, x1, [SP]
    // 0xb66df8: r0 = rect=()
    //     0xb66df8: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xb66dfc: ldur            x0, [fp, #-0x30]
    // 0xb66e00: LoadField: r1 = r0->field_f
    //     0xb66e00: ldur            w1, [x0, #0xf]
    // 0xb66e04: DecompressPointer r1
    //     0xb66e04: add             x1, x1, HEAP, lsl #32
    // 0xb66e08: r16 = Sentinel
    //     0xb66e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66e0c: cmp             w1, w16
    // 0xb66e10: b.eq            #0xb674a8
    // 0xb66e14: ldur            x16, [fp, #-0x40]
    // 0xb66e18: stp             x1, x16, [SP]
    // 0xb66e1c: r0 = transform=()
    //     0xb66e1c: bl              #0xb6791c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0xb66e20: ldur            x1, [fp, #-0x30]
    // 0xb66e24: LoadField: r0 = r1->field_b
    //     0xb66e24: ldur            w0, [x1, #0xb]
    // 0xb66e28: DecompressPointer r0
    //     0xb66e28: add             x0, x0, HEAP, lsl #32
    // 0xb66e2c: ldur            x2, [fp, #-0x40]
    // 0xb66e30: StoreField: r2->field_1f = r0
    //     0xb66e30: stur            w0, [x2, #0x1f]
    //     0xb66e34: ldurb           w16, [x2, #-1]
    //     0xb66e38: ldurb           w17, [x0, #-1]
    //     0xb66e3c: and             x16, x17, x16, lsr #2
    //     0xb66e40: tst             x16, HEAP, lsr #32
    //     0xb66e44: b.eq            #0xb66e4c
    //     0xb66e48: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66e4c: LoadField: r0 = r1->field_7
    //     0xb66e4c: ldur            w0, [x1, #7]
    // 0xb66e50: DecompressPointer r0
    //     0xb66e50: add             x0, x0, HEAP, lsl #32
    // 0xb66e54: StoreField: r2->field_23 = r0
    //     0xb66e54: stur            w0, [x2, #0x23]
    //     0xb66e58: ldurb           w16, [x2, #-1]
    //     0xb66e5c: ldurb           w17, [x0, #-1]
    //     0xb66e60: and             x16, x17, x16, lsr #2
    //     0xb66e64: tst             x16, HEAP, lsr #32
    //     0xb66e68: b.eq            #0xb66e70
    //     0xb66e6c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66e70: ldur            x0, [fp, #-0x28]
    // 0xb66e74: tbz             w0, #4, #0xb66ea8
    // 0xb66e78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb66e78: ldur            w0, [x1, #0x17]
    // 0xb66e7c: DecompressPointer r0
    //     0xb66e7c: add             x0, x0, HEAP, lsl #32
    // 0xb66e80: tbnz            w0, #4, #0xb66ea8
    // 0xb66e84: ldr             x0, [fp, #0x38]
    // 0xb66e88: str             x0, [SP]
    // 0xb66e8c: r0 = _ensureConfigIsWritable()
    //     0xb66e8c: bl              #0x4ba7b4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0xb66e90: ldr             x0, [fp, #0x38]
    // 0xb66e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66e94: ldur            w1, [x0, #0x17]
    // 0xb66e98: DecompressPointer r1
    //     0xb66e98: add             x1, x1, HEAP, lsl #32
    // 0xb66e9c: r16 = true
    //     0xb66e9c: add             x16, NULL, #0x20  ; true
    // 0xb66ea0: stp             x16, x1, [SP]
    // 0xb66ea4: r0 = isHidden=()
    //     0xb66ea4: bl              #0x6b9528  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0xb66ea8: ldur            x1, [fp, #-0x20]
    // 0xb66eac: ldur            x0, [fp, #-0x40]
    // 0xb66eb0: r16 = <SemanticsNode>
    //     0xb66eb0: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0xb66eb4: stp             xzr, x16, [SP]
    // 0xb66eb8: r0 = _GrowableList()
    //     0xb66eb8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb66ebc: mov             x1, x0
    // 0xb66ec0: ldur            x0, [fp, #-0x40]
    // 0xb66ec4: stur            x1, [fp, #-0x28]
    // 0xb66ec8: LoadField: r2 = r0->field_1f
    //     0xb66ec8: ldur            w2, [x0, #0x1f]
    // 0xb66ecc: DecompressPointer r2
    //     0xb66ecc: add             x2, x2, HEAP, lsl #32
    // 0xb66ed0: LoadField: r3 = r0->field_23
    //     0xb66ed0: ldur            w3, [x0, #0x23]
    // 0xb66ed4: DecompressPointer r3
    //     0xb66ed4: add             x3, x3, HEAP, lsl #32
    // 0xb66ed8: ldr             x16, [fp, #0x38]
    // 0xb66edc: stp             x2, x16, [SP, #0x18]
    // 0xb66ee0: ldr             x16, [fp, #0x10]
    // 0xb66ee4: stp             x16, x3, [SP, #8]
    // 0xb66ee8: ldur            x16, [fp, #-0x10]
    // 0xb66eec: str             x16, [SP]
    // 0xb66ef0: r0 = _mergeSiblingGroup()
    //     0xb66ef0: bl              #0xb68884  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0xb66ef4: ldur            x2, [fp, #-0x20]
    // 0xb66ef8: r0 = LoadClassIdInstr(r2)
    //     0xb66ef8: ldur            x0, [x2, #-1]
    //     0xb66efc: ubfx            x0, x0, #0xc, #0x14
    // 0xb66f00: str             x2, [SP]
    // 0xb66f04: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb66f04: mov             x17, #0xb06c
    //     0xb66f08: add             lr, x0, x17
    //     0xb66f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb66f10: blr             lr
    // 0xb66f14: mov             x1, x0
    // 0xb66f18: stur            x1, [fp, #-0x30]
    // 0xb66f1c: ldur            x3, [fp, #-0x10]
    // 0xb66f20: ldur            x2, [fp, #-0x40]
    // 0xb66f24: CheckStackOverflow
    //     0xb66f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f28: cmp             SP, x16
    //     0xb66f2c: b.ls            #0xb674b0
    // 0xb66f30: r0 = LoadClassIdInstr(r1)
    //     0xb66f30: ldur            x0, [x1, #-1]
    //     0xb66f34: ubfx            x0, x0, #0xc, #0x14
    // 0xb66f38: str             x1, [SP]
    // 0xb66f3c: mov             lr, x0
    // 0xb66f40: ldr             lr, [x21, lr, lsl #3]
    // 0xb66f44: blr             lr
    // 0xb66f48: tbnz            w0, #4, #0xb670c0
    // 0xb66f4c: ldur            x1, [fp, #-0x30]
    // 0xb66f50: r0 = LoadClassIdInstr(r1)
    //     0xb66f50: ldur            x0, [x1, #-1]
    //     0xb66f54: ubfx            x0, x0, #0xc, #0x14
    // 0xb66f58: str             x1, [SP]
    // 0xb66f5c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb66f5c: add             lr, x0, #0x3dc
    //     0xb66f60: ldr             lr, [x21, lr, lsl #3]
    //     0xb66f64: blr             lr
    // 0xb66f68: stur            x0, [fp, #-0x50]
    // 0xb66f6c: r1 = 59
    //     0xb66f6c: mov             x1, #0x3b
    // 0xb66f70: branchIfSmi(r0, 0xb66f7c)
    //     0xb66f70: tbz             w0, #0, #0xb66f7c
    // 0xb66f74: r1 = LoadClassIdInstr(r0)
    //     0xb66f74: ldur            x1, [x0, #-1]
    //     0xb66f78: ubfx            x1, x1, #0xc, #0x14
    // 0xb66f7c: cmp             x1, #0x7a7
    // 0xb66f80: b.ne            #0xb67024
    // 0xb66f84: LoadField: r1 = r0->field_2b
    //     0xb66f84: ldur            w1, [x0, #0x2b]
    // 0xb66f88: DecompressPointer r1
    //     0xb66f88: add             x1, x1, HEAP, lsl #32
    // 0xb66f8c: tbnz            w1, #4, #0xb67024
    // 0xb66f90: LoadField: r1 = r0->field_b
    //     0xb66f90: ldur            w1, [x0, #0xb]
    // 0xb66f94: DecompressPointer r1
    //     0xb66f94: add             x1, x1, HEAP, lsl #32
    // 0xb66f98: stur            x1, [fp, #-0x48]
    // 0xb66f9c: str             x1, [SP]
    // 0xb66fa0: r0 = first()
    //     0xb66fa0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66fa4: LoadField: r1 = r0->field_4b
    //     0xb66fa4: ldur            w1, [x0, #0x4b]
    // 0xb66fa8: DecompressPointer r1
    //     0xb66fa8: add             x1, x1, HEAP, lsl #32
    // 0xb66fac: cmp             w1, NULL
    // 0xb66fb0: b.eq            #0xb67024
    // 0xb66fb4: ldur            x0, [fp, #-0x10]
    // 0xb66fb8: ldur            x16, [fp, #-0x48]
    // 0xb66fbc: str             x16, [SP]
    // 0xb66fc0: r0 = first()
    //     0xb66fc0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66fc4: LoadField: r1 = r0->field_4b
    //     0xb66fc4: ldur            w1, [x0, #0x4b]
    // 0xb66fc8: DecompressPointer r1
    //     0xb66fc8: add             x1, x1, HEAP, lsl #32
    // 0xb66fcc: cmp             w1, NULL
    // 0xb66fd0: b.eq            #0xb674b8
    // 0xb66fd4: LoadField: r2 = r1->field_b
    //     0xb66fd4: ldur            x2, [x1, #0xb]
    // 0xb66fd8: ldur            x3, [fp, #-0x10]
    // 0xb66fdc: LoadField: r4 = r3->field_f
    //     0xb66fdc: ldur            w4, [x3, #0xf]
    // 0xb66fe0: DecompressPointer r4
    //     0xb66fe0: add             x4, x4, HEAP, lsl #32
    // 0xb66fe4: stur            x4, [fp, #-0x60]
    // 0xb66fe8: r0 = BoxInt64Instr(r2)
    //     0xb66fe8: sbfiz           x0, x2, #1, #0x1f
    //     0xb66fec: cmp             x2, x0, asr #1
    //     0xb66ff0: b.eq            #0xb66ffc
    //     0xb66ff4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66ff8: stur            x2, [x0, #7]
    // 0xb66ffc: stp             x0, x3, [SP]
    // 0xb67000: r0 = _getKeyOrData()
    //     0xb67000: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb67004: mov             x1, x0
    // 0xb67008: ldur            x0, [fp, #-0x60]
    // 0xb6700c: cmp             w0, w1
    // 0xb67010: b.eq            #0xb67024
    // 0xb67014: ldur            x16, [fp, #-0x48]
    // 0xb67018: str             x16, [SP]
    // 0xb6701c: r0 = first()
    //     0xb6701c: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb67020: StoreField: r0->field_4b = rNULL
    //     0xb67020: stur            NULL, [x0, #0x4b]
    // 0xb67024: ldur            x1, [fp, #-0x40]
    // 0xb67028: ldur            x0, [fp, #-0x50]
    // 0xb6702c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xb6702c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb67030: ldr             x0, [x0]
    //     0xb67034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb67038: cmp             w0, w16
    //     0xb6703c: b.ne            #0xb67048
    //     0xb67040: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xb67044: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb67048: r1 = <SemanticsNode>
    //     0xb67048: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0xb6704c: stur            x0, [fp, #-0x48]
    // 0xb67050: r0 = AllocateGrowableArray()
    //     0xb67050: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb67054: mov             x1, x0
    // 0xb67058: ldur            x0, [fp, #-0x48]
    // 0xb6705c: stur            x1, [fp, #-0x60]
    // 0xb67060: StoreField: r1->field_f = r0
    //     0xb67060: stur            w0, [x1, #0xf]
    // 0xb67064: StoreField: r1->field_b = rZR
    //     0xb67064: stur            wzr, [x1, #0xb]
    // 0xb67068: ldur            x2, [fp, #-0x40]
    // 0xb6706c: LoadField: r0 = r2->field_1f
    //     0xb6706c: ldur            w0, [x2, #0x1f]
    // 0xb67070: DecompressPointer r0
    //     0xb67070: add             x0, x0, HEAP, lsl #32
    // 0xb67074: LoadField: r3 = r2->field_23
    //     0xb67074: ldur            w3, [x2, #0x23]
    // 0xb67078: DecompressPointer r3
    //     0xb67078: add             x3, x3, HEAP, lsl #32
    // 0xb6707c: ldur            x4, [fp, #-0x50]
    // 0xb67080: r5 = LoadClassIdInstr(r4)
    //     0xb67080: ldur            x5, [x4, #-1]
    //     0xb67084: ubfx            x5, x5, #0xc, #0x14
    // 0xb67088: stp             xzr, x4, [SP, #0x20]
    // 0xb6708c: stp             x0, x3, [SP, #0x10]
    // 0xb67090: ldur            x16, [fp, #-0x28]
    // 0xb67094: stp             x1, x16, [SP]
    // 0xb67098: mov             x0, x5
    // 0xb6709c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6709c: sub             lr, x0, #1, lsl #12
    //     0xb670a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb670a4: blr             lr
    // 0xb670a8: ldr             x16, [fp, #0x10]
    // 0xb670ac: ldur            lr, [fp, #-0x60]
    // 0xb670b0: stp             lr, x16, [SP]
    // 0xb670b4: r0 = addAll()
    //     0xb670b4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb670b8: ldur            x1, [fp, #-0x30]
    // 0xb670bc: b               #0xb66f1c
    // 0xb670c0: ldr             x0, [fp, #0x38]
    // 0xb670c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb670c4: ldur            w1, [x0, #0x17]
    // 0xb670c8: DecompressPointer r1
    //     0xb670c8: add             x1, x1, HEAP, lsl #32
    // 0xb670cc: LoadField: r2 = r1->field_7
    //     0xb670cc: ldur            w2, [x1, #7]
    // 0xb670d0: DecompressPointer r2
    //     0xb670d0: add             x2, x2, HEAP, lsl #32
    // 0xb670d4: tbnz            w2, #4, #0xb67120
    // 0xb670d8: ldur            x16, [fp, #-0x38]
    // 0xb670dc: str             x16, [SP]
    // 0xb670e0: r0 = first()
    //     0xb670e0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb670e4: ldr             x1, [fp, #0x38]
    // 0xb670e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb670e8: ldur            w2, [x1, #0x17]
    // 0xb670ec: DecompressPointer r2
    //     0xb670ec: add             x2, x2, HEAP, lsl #32
    // 0xb670f0: r3 = LoadClassIdInstr(r0)
    //     0xb670f0: ldur            x3, [x0, #-1]
    //     0xb670f4: ubfx            x3, x3, #0xc, #0x14
    // 0xb670f8: ldur            x16, [fp, #-0x40]
    // 0xb670fc: stp             x16, x0, [SP, #0x10]
    // 0xb67100: ldur            x16, [fp, #-0x28]
    // 0xb67104: stp             x16, x2, [SP]
    // 0xb67108: mov             x0, x3
    // 0xb6710c: r0 = GDT[cid_x0 + 0xbdd1]()
    //     0xb6710c: mov             x17, #0xbdd1
    //     0xb67110: add             lr, x0, x17
    //     0xb67114: ldr             lr, [x21, lr, lsl #3]
    //     0xb67118: blr             lr
    // 0xb6711c: b               #0xb67138
    // 0xb67120: ldur            x16, [fp, #-0x40]
    // 0xb67124: stp             x1, x16, [SP, #8]
    // 0xb67128: ldur            x16, [fp, #-0x28]
    // 0xb6712c: str             x16, [SP]
    // 0xb67130: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xb67130: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0xb67134: r0 = updateWith()
    //     0xb67134: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xb67138: ldr             x0, [fp, #0x18]
    // 0xb6713c: LoadField: r1 = r0->field_b
    //     0xb6713c: ldur            w1, [x0, #0xb]
    // 0xb67140: DecompressPointer r1
    //     0xb67140: add             x1, x1, HEAP, lsl #32
    // 0xb67144: LoadField: r2 = r0->field_f
    //     0xb67144: ldur            w2, [x0, #0xf]
    // 0xb67148: DecompressPointer r2
    //     0xb67148: add             x2, x2, HEAP, lsl #32
    // 0xb6714c: LoadField: r3 = r2->field_b
    //     0xb6714c: ldur            w3, [x2, #0xb]
    // 0xb67150: DecompressPointer r3
    //     0xb67150: add             x3, x3, HEAP, lsl #32
    // 0xb67154: r2 = LoadInt32Instr(r1)
    //     0xb67154: sbfx            x2, x1, #1, #0x1f
    // 0xb67158: stur            x2, [fp, #-0x68]
    // 0xb6715c: r1 = LoadInt32Instr(r3)
    //     0xb6715c: sbfx            x1, x3, #1, #0x1f
    // 0xb67160: cmp             x2, x1
    // 0xb67164: b.ne            #0xb67170
    // 0xb67168: str             x0, [SP]
    // 0xb6716c: r0 = _growToNextCapacity()
    //     0xb6716c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb67170: ldr             x2, [fp, #0x18]
    // 0xb67174: ldr             x4, [fp, #0x10]
    // 0xb67178: ldur            x3, [fp, #-0x68]
    // 0xb6717c: add             x0, x3, #1
    // 0xb67180: lsl             x1, x0, #1
    // 0xb67184: StoreField: r2->field_b = r1
    //     0xb67184: stur            w1, [x2, #0xb]
    // 0xb67188: mov             x1, x3
    // 0xb6718c: cmp             x1, x0
    // 0xb67190: b.hs            #0xb674bc
    // 0xb67194: LoadField: r1 = r2->field_f
    //     0xb67194: ldur            w1, [x2, #0xf]
    // 0xb67198: DecompressPointer r1
    //     0xb67198: add             x1, x1, HEAP, lsl #32
    // 0xb6719c: ldur            x0, [fp, #-0x40]
    // 0xb671a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb671a0: add             x25, x1, x3, lsl #2
    //     0xb671a4: add             x25, x25, #0xf
    //     0xb671a8: str             w0, [x25]
    //     0xb671ac: tbz             w0, #0, #0xb671c8
    //     0xb671b0: ldurb           w16, [x1, #-1]
    //     0xb671b4: ldurb           w17, [x0, #-1]
    //     0xb671b8: and             x16, x17, x16, lsr #2
    //     0xb671bc: tst             x16, HEAP, lsr #32
    //     0xb671c0: b.eq            #0xb671c8
    //     0xb671c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb671c8: LoadField: r0 = r4->field_b
    //     0xb671c8: ldur            w0, [x4, #0xb]
    // 0xb671cc: DecompressPointer r0
    //     0xb671cc: add             x0, x0, HEAP, lsl #32
    // 0xb671d0: r3 = LoadInt32Instr(r0)
    //     0xb671d0: sbfx            x3, x0, #1, #0x1f
    // 0xb671d4: stur            x3, [fp, #-0x70]
    // 0xb671d8: r9 = 0
    //     0xb671d8: mov             x9, #0
    // 0xb671dc: ldr             x5, [fp, #0x38]
    // 0xb671e0: ldur            x6, [fp, #-0x40]
    // 0xb671e4: ldur            x8, [fp, #-8]
    // 0xb671e8: ldur            x7, [fp, #-0x58]
    // 0xb671ec: CheckStackOverflow
    //     0xb671ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb671f0: cmp             SP, x16
    //     0xb671f4: b.ls            #0xb674c0
    // 0xb671f8: LoadField: r0 = r4->field_b
    //     0xb671f8: ldur            w0, [x4, #0xb]
    // 0xb671fc: DecompressPointer r0
    //     0xb671fc: add             x0, x0, HEAP, lsl #32
    // 0xb67200: r1 = LoadInt32Instr(r0)
    //     0xb67200: sbfx            x1, x0, #1, #0x1f
    // 0xb67204: cmp             x3, x1
    // 0xb67208: b.ne            #0xb67450
    // 0xb6720c: mov             x0, x4
    // 0xb67210: cmp             x9, x1
    // 0xb67214: b.lt            #0xb6723c
    // 0xb67218: stp             x0, x2, [SP]
    // 0xb6721c: r0 = addAll()
    //     0xb6721c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb67220: ldr             x16, [fp, #0x10]
    // 0xb67224: str             x16, [SP]
    // 0xb67228: r0 = clear()
    //     0xb67228: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb6722c: r0 = Null
    //     0xb6722c: mov             x0, NULL
    // 0xb67230: LeaveFrame
    //     0xb67230: mov             SP, fp
    //     0xb67234: ldp             fp, lr, [SP], #0x10
    // 0xb67238: ret
    //     0xb67238: ret             
    // 0xb6723c: mov             x4, x0
    // 0xb67240: mov             x0, x1
    // 0xb67244: mov             x1, x9
    // 0xb67248: cmp             x1, x0
    // 0xb6724c: b.hs            #0xb674c8
    // 0xb67250: LoadField: r0 = r4->field_f
    //     0xb67250: ldur            w0, [x4, #0xf]
    // 0xb67254: DecompressPointer r0
    //     0xb67254: add             x0, x0, HEAP, lsl #32
    // 0xb67258: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0xb67258: add             x16, x0, x9, lsl #2
    //     0xb6725c: ldur            w1, [x16, #0xf]
    // 0xb67260: DecompressPointer r1
    //     0xb67260: add             x1, x1, HEAP, lsl #32
    // 0xb67264: stur            x1, [fp, #-0x30]
    // 0xb67268: add             x0, x9, #1
    // 0xb6726c: stur            x0, [fp, #-0x68]
    // 0xb67270: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xb67270: ldur            w9, [x6, #0x17]
    // 0xb67274: DecompressPointer r9
    //     0xb67274: add             x9, x9, HEAP, lsl #32
    // 0xb67278: stur            x9, [fp, #-0x28]
    // 0xb6727c: ArrayLoad: r10 = r1[0]  ; List_4
    //     0xb6727c: ldur            w10, [x1, #0x17]
    // 0xb67280: DecompressPointer r10
    //     0xb67280: add             x10, x10, HEAP, lsl #32
    // 0xb67284: stp             x9, x10, [SP]
    // 0xb67288: r0 = matrixEquals()
    //     0xb67288: bl              #0xb674d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xb6728c: tbz             w0, #4, #0xb672dc
    // 0xb67290: ldur            x0, [fp, #-0x28]
    // 0xb67294: cmp             w0, NULL
    // 0xb67298: b.eq            #0xb672a8
    // 0xb6729c: str             x0, [SP]
    // 0xb672a0: r0 = isIdentity()
    //     0xb672a0: bl              #0x53fd84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xb672a4: tbnz            w0, #4, #0xb672b0
    // 0xb672a8: r0 = Null
    //     0xb672a8: mov             x0, NULL
    // 0xb672ac: b               #0xb672b4
    // 0xb672b0: ldur            x0, [fp, #-0x28]
    // 0xb672b4: ldur            x1, [fp, #-0x30]
    // 0xb672b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb672b8: stur            w0, [x1, #0x17]
    //     0xb672bc: ldurb           w16, [x1, #-1]
    //     0xb672c0: ldurb           w17, [x0, #-1]
    //     0xb672c4: and             x16, x17, x16, lsr #2
    //     0xb672c8: tst             x16, HEAP, lsr #32
    //     0xb672cc: b.eq            #0xb672d4
    //     0xb672d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb672d4: str             x1, [SP]
    // 0xb672d8: r0 = _markDirty()
    //     0xb672d8: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xb672dc: ldr             x0, [fp, #0x38]
    // 0xb672e0: LoadField: r2 = r0->field_f
    //     0xb672e0: ldur            w2, [x0, #0xf]
    // 0xb672e4: DecompressPointer r2
    //     0xb672e4: add             x2, x2, HEAP, lsl #32
    // 0xb672e8: stur            x2, [fp, #-0x28]
    // 0xb672ec: cmp             w2, NULL
    // 0xb672f0: b.eq            #0xb673b4
    // 0xb672f4: ldur            x3, [fp, #-0x30]
    // 0xb672f8: LoadField: r1 = r3->field_67
    //     0xb672f8: ldur            w1, [x3, #0x67]
    // 0xb672fc: DecompressPointer r1
    //     0xb672fc: add             x1, x1, HEAP, lsl #32
    // 0xb67300: cmp             w1, NULL
    // 0xb67304: b.ne            #0xb67364
    // 0xb67308: ldur            x5, [fp, #-8]
    // 0xb6730c: ldur            x4, [fp, #-0x58]
    // 0xb67310: r1 = <SemanticsTag>
    //     0xb67310: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0xb67314: r0 = _Set()
    //     0xb67314: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb67318: mov             x1, x0
    // 0xb6731c: ldur            x2, [fp, #-8]
    // 0xb67320: StoreField: r1->field_1b = r2
    //     0xb67320: stur            w2, [x1, #0x1b]
    // 0xb67324: StoreField: r1->field_b = rZR
    //     0xb67324: stur            wzr, [x1, #0xb]
    // 0xb67328: ldur            x3, [fp, #-0x58]
    // 0xb6732c: StoreField: r1->field_f = r3
    //     0xb6732c: stur            w3, [x1, #0xf]
    // 0xb67330: StoreField: r1->field_13 = rZR
    //     0xb67330: stur            wzr, [x1, #0x13]
    // 0xb67334: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb67334: stur            wzr, [x1, #0x17]
    // 0xb67338: mov             x0, x1
    // 0xb6733c: ldur            x4, [fp, #-0x30]
    // 0xb67340: StoreField: r4->field_67 = r0
    //     0xb67340: stur            w0, [x4, #0x67]
    //     0xb67344: ldurb           w16, [x4, #-1]
    //     0xb67348: ldurb           w17, [x0, #-1]
    //     0xb6734c: and             x16, x17, x16, lsr #2
    //     0xb67350: tst             x16, HEAP, lsr #32
    //     0xb67354: b.eq            #0xb6735c
    //     0xb67358: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xb6735c: mov             x0, x1
    // 0xb67360: b               #0xb67370
    // 0xb67364: ldur            x2, [fp, #-8]
    // 0xb67368: ldur            x3, [fp, #-0x58]
    // 0xb6736c: mov             x0, x1
    // 0xb67370: stur            x0, [fp, #-0x30]
    // 0xb67374: LoadField: r1 = r0->field_13
    //     0xb67374: ldur            w1, [x0, #0x13]
    // 0xb67378: DecompressPointer r1
    //     0xb67378: add             x1, x1, HEAP, lsl #32
    // 0xb6737c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb6737c: ldur            w4, [x0, #0x17]
    // 0xb67380: DecompressPointer r4
    //     0xb67380: add             x4, x4, HEAP, lsl #32
    // 0xb67384: r5 = LoadInt32Instr(r1)
    //     0xb67384: sbfx            x5, x1, #1, #0x1f
    // 0xb67388: r1 = LoadInt32Instr(r4)
    //     0xb67388: sbfx            x1, x4, #1, #0x1f
    // 0xb6738c: sub             x4, x5, x1
    // 0xb67390: cbnz            x4, #0xb673a4
    // 0xb67394: ldur            x16, [fp, #-0x28]
    // 0xb67398: stp             x16, x0, [SP]
    // 0xb6739c: r0 = _quickCopy()
    //     0xb6739c: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xb673a0: tbz             w0, #4, #0xb673b4
    // 0xb673a4: ldur            x16, [fp, #-0x30]
    // 0xb673a8: ldur            lr, [fp, #-0x28]
    // 0xb673ac: stp             lr, x16, [SP]
    // 0xb673b0: r0 = addAll()
    //     0xb673b0: bl              #0x481850  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0xb673b4: ldur            x9, [fp, #-0x68]
    // 0xb673b8: ldr             x2, [fp, #0x18]
    // 0xb673bc: ldr             x4, [fp, #0x10]
    // 0xb673c0: ldur            x3, [fp, #-0x70]
    // 0xb673c4: b               #0xb671dc
    // 0xb673c8: ldr             d1, [fp, #0x30]
    // 0xb673cc: mov             x2, x8
    // 0xb673d0: d0 = 0.000000
    //     0xb673d0: eor             v0.16b, v0.16b, v0.16b
    // 0xb673d4: mov             x0, x10
    // 0xb673d8: mov             x1, x7
    // 0xb673dc: cmp             x1, x0
    // 0xb673e0: b.hs            #0xb674cc
    // 0xb673e4: LoadField: r0 = r4->field_f
    //     0xb673e4: ldur            w0, [x4, #0xf]
    // 0xb673e8: DecompressPointer r0
    //     0xb673e8: add             x0, x0, HEAP, lsl #32
    // 0xb673ec: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xb673ec: add             x16, x0, x7, lsl #2
    //     0xb673f0: ldur            w1, [x16, #0xf]
    // 0xb673f4: DecompressPointer r1
    //     0xb673f4: add             x1, x1, HEAP, lsl #32
    // 0xb673f8: add             x3, x7, #1
    // 0xb673fc: stur            x3, [fp, #-0x68]
    // 0xb67400: r0 = LoadClassIdInstr(r2)
    //     0xb67400: ldur            x0, [x2, #-1]
    //     0xb67404: ubfx            x0, x0, #0xc, #0x14
    // 0xb67408: stp             x1, x2, [SP]
    // 0xb6740c: r0 = GDT[cid_x0 + 0xb5c5]()
    //     0xb6740c: mov             x17, #0xb5c5
    //     0xb67410: add             lr, x0, x17
    //     0xb67414: ldr             lr, [x21, lr, lsl #3]
    //     0xb67418: blr             lr
    // 0xb6741c: mov             x8, x0
    // 0xb67420: ldur            x7, [fp, #-0x68]
    // 0xb67424: ldr             x2, [fp, #0x38]
    // 0xb67428: ldur            x0, [fp, #-0x10]
    // 0xb6742c: ldur            x4, [fp, #-0x18]
    // 0xb67430: ldur            x1, [fp, #-0x58]
    // 0xb67434: ldur            x6, [fp, #-0x78]
    // 0xb67438: b               #0xb66970
    // 0xb6743c: r0 = ConcurrentModificationError()
    //     0xb6743c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb67440: ldur            x4, [fp, #-0x18]
    // 0xb67444: StoreField: r0->field_b = r4
    //     0xb67444: stur            w4, [x0, #0xb]
    // 0xb67448: r0 = Throw()
    //     0xb67448: bl              #0xb971fc  ; ThrowStub
    // 0xb6744c: brk             #0
    // 0xb67450: r0 = ConcurrentModificationError()
    //     0xb67450: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb67454: mov             x1, x0
    // 0xb67458: ldr             x0, [fp, #0x10]
    // 0xb6745c: StoreField: r1->field_b = r0
    //     0xb6745c: stur            w0, [x1, #0xb]
    // 0xb67460: mov             x0, x1
    // 0xb67464: r0 = Throw()
    //     0xb67464: bl              #0xb971fc  ; ThrowStub
    // 0xb67468: brk             #0
    // 0xb6746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6746c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67470: b               #0xb668d0
    // 0xb67474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67478: b               #0xb66988
    // 0xb6747c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6747c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb67480: b               #0xb66a54
    // 0xb67484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb67488: stp             q0, q1, [SP, #-0x20]!
    // 0xb6748c: stp             x1, x2, [SP, #-0x10]!
    // 0xb67490: r0 = AllocateDouble()
    //     0xb67490: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb67494: ldp             x1, x2, [SP], #0x10
    // 0xb67498: ldp             q0, q1, [SP], #0x20
    // 0xb6749c: b               #0xb66d78
    // 0xb674a0: r9 = _rect
    //     0xb674a0: ldr             x9, [PP, #0x6cf8]  ; [pp+0x6cf8] Field <_SemanticsGeometry@323266271._rect@323266271>: late (offset: 0x14)
    // 0xb674a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb674a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb674a8: r9 = _transform
    //     0xb674a8: ldr             x9, [PP, #0x6d00]  ; [pp+0x6d00] Field <_SemanticsGeometry@323266271._transform@323266271>: late (offset: 0x10)
    // 0xb674ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb674ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb674b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb674b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb674b4: b               #0xb66f30
    // 0xb674b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb674b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb674bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb674bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb674c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb674c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb674c4: b               #0xb671f8
    // 0xb674c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb674c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb674cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb674cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0xb67cc0, size: 0x7c
    // 0xb67cc0: EnterFrame
    //     0xb67cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67cc4: mov             fp, SP
    // 0xb67cc8: AllocStack(0x30)
    //     0xb67cc8: sub             SP, SP, #0x30
    // 0xb67ccc: CheckStackOverflow
    //     0xb67ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67cd0: cmp             SP, x16
    //     0xb67cd4: b.ls            #0xb67d34
    // 0xb67cd8: ldr             x0, [fp, #0x20]
    // 0xb67cdc: LoadField: r1 = r0->field_b
    //     0xb67cdc: ldur            w1, [x0, #0xb]
    // 0xb67ce0: DecompressPointer r1
    //     0xb67ce0: add             x1, x1, HEAP, lsl #32
    // 0xb67ce4: stur            x1, [fp, #-8]
    // 0xb67ce8: LoadField: r0 = r1->field_b
    //     0xb67ce8: ldur            w0, [x1, #0xb]
    // 0xb67cec: DecompressPointer r0
    //     0xb67cec: add             x0, x0, HEAP, lsl #32
    // 0xb67cf0: r2 = LoadInt32Instr(r0)
    //     0xb67cf0: sbfx            x2, x0, #1, #0x1f
    // 0xb67cf4: cmp             x2, #1
    // 0xb67cf8: b.le            #0xb67d24
    // 0xb67cfc: r0 = _SemanticsGeometry()
    //     0xb67cfc: bl              #0xb68878  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xb67d00: stur            x0, [fp, #-0x10]
    // 0xb67d04: ldur            x16, [fp, #-8]
    // 0xb67d08: stp             x16, x0, [SP, #0x10]
    // 0xb67d0c: ldr             x16, [fp, #0x18]
    // 0xb67d10: ldr             lr, [fp, #0x10]
    // 0xb67d14: stp             lr, x16, [SP]
    // 0xb67d18: r0 = _SemanticsGeometry()
    //     0xb67d18: bl              #0xb67d3c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xb67d1c: ldur            x0, [fp, #-0x10]
    // 0xb67d20: b               #0xb67d28
    // 0xb67d24: r0 = Null
    //     0xb67d24: mov             x0, NULL
    // 0xb67d28: LeaveFrame
    //     0xb67d28: mov             SP, fp
    //     0xb67d2c: ldp             fp, lr, [SP], #0x10
    // 0xb67d30: ret
    //     0xb67d30: ret             
    // 0xb67d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67d38: b               #0xb67cd8
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0xb68884, size: 0x8b4
    // 0xb68884: EnterFrame
    //     0xb68884: stp             fp, lr, [SP, #-0x10]!
    //     0xb68888: mov             fp, SP
    // 0xb6888c: AllocStack(0xc0)
    //     0xb6888c: sub             SP, SP, #0xc0
    // 0xb68890: CheckStackOverflow
    //     0xb68890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68894: cmp             SP, x16
    //     0xb68898: b.ls            #0xb690f4
    // 0xb6889c: ldr             x0, [fp, #0x30]
    // 0xb688a0: LoadField: r1 = r0->field_23
    //     0xb688a0: ldur            w1, [x0, #0x23]
    // 0xb688a4: DecompressPointer r1
    //     0xb688a4: add             x1, x1, HEAP, lsl #32
    // 0xb688a8: stur            x1, [fp, #-8]
    // 0xb688ac: LoadField: r2 = r1->field_b
    //     0xb688ac: ldur            w2, [x1, #0xb]
    // 0xb688b0: DecompressPointer r2
    //     0xb688b0: add             x2, x2, HEAP, lsl #32
    // 0xb688b4: r3 = LoadInt32Instr(r2)
    //     0xb688b4: sbfx            x3, x2, #1, #0x1f
    // 0xb688b8: stur            x3, [fp, #-0x28]
    // 0xb688bc: LoadField: r2 = r0->field_b
    //     0xb688bc: ldur            w2, [x0, #0xb]
    // 0xb688c0: DecompressPointer r2
    //     0xb688c0: add             x2, x2, HEAP, lsl #32
    // 0xb688c4: stur            x2, [fp, #-0x20]
    // 0xb688c8: ldr             x5, [fp, #0x18]
    // 0xb688cc: r6 = 0
    //     0xb688cc: mov             x6, #0
    // 0xb688d0: ldr             x4, [fp, #0x10]
    // 0xb688d4: CheckStackOverflow
    //     0xb688d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb688d8: cmp             SP, x16
    //     0xb688dc: b.ls            #0xb690fc
    // 0xb688e0: LoadField: r0 = r1->field_b
    //     0xb688e0: ldur            w0, [x1, #0xb]
    // 0xb688e4: DecompressPointer r0
    //     0xb688e4: add             x0, x0, HEAP, lsl #32
    // 0xb688e8: r7 = LoadInt32Instr(r0)
    //     0xb688e8: sbfx            x7, x0, #1, #0x1f
    // 0xb688ec: cmp             x3, x7
    // 0xb688f0: b.ne            #0xb690e0
    // 0xb688f4: mov             x8, x1
    // 0xb688f8: cmp             x6, x7
    // 0xb688fc: b.lt            #0xb68910
    // 0xb68900: r0 = Null
    //     0xb68900: mov             x0, NULL
    // 0xb68904: LeaveFrame
    //     0xb68904: mov             SP, fp
    //     0xb68908: ldp             fp, lr, [SP], #0x10
    // 0xb6890c: ret
    //     0xb6890c: ret             
    // 0xb68910: mov             x0, x7
    // 0xb68914: mov             x1, x6
    // 0xb68918: cmp             x1, x0
    // 0xb6891c: b.hs            #0xb69104
    // 0xb68920: LoadField: r0 = r8->field_f
    //     0xb68920: ldur            w0, [x8, #0xf]
    // 0xb68924: DecompressPointer r0
    //     0xb68924: add             x0, x0, HEAP, lsl #32
    // 0xb68928: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb68928: add             x16, x0, x6, lsl #2
    //     0xb6892c: ldur            w1, [x16, #0xf]
    // 0xb68930: DecompressPointer r1
    //     0xb68930: add             x1, x1, HEAP, lsl #32
    // 0xb68934: stur            x1, [fp, #-0x18]
    // 0xb68938: add             x0, x6, #1
    // 0xb6893c: stur            x0, [fp, #-0x10]
    // 0xb68940: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb68940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb68944: ldr             x0, [x0, #0xa30]
    //     0xb68948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6894c: cmp             w0, w16
    //     0xb68950: b.ne            #0xb6895c
    //     0xb68954: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb68958: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6895c: r1 = <SemanticsTag>
    //     0xb6895c: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0xb68960: stur            x0, [fp, #-0x30]
    // 0xb68964: r0 = _Set()
    //     0xb68964: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb68968: mov             x1, x0
    // 0xb6896c: ldur            x0, [fp, #-0x30]
    // 0xb68970: stur            x1, [fp, #-0x38]
    // 0xb68974: StoreField: r1->field_1b = r0
    //     0xb68974: stur            w0, [x1, #0x1b]
    // 0xb68978: StoreField: r1->field_b = rZR
    //     0xb68978: stur            wzr, [x1, #0xb]
    // 0xb6897c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb6897c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb68980: ldr             x0, [x0, #0xa38]
    //     0xb68984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb68988: cmp             w0, w16
    //     0xb6898c: b.ne            #0xb68998
    //     0xb68990: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb68994: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb68998: ldur            x1, [fp, #-0x38]
    // 0xb6899c: StoreField: r1->field_f = r0
    //     0xb6899c: stur            w0, [x1, #0xf]
    // 0xb689a0: StoreField: r1->field_13 = rZR
    //     0xb689a0: stur            wzr, [x1, #0x13]
    // 0xb689a4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb689a4: stur            wzr, [x1, #0x17]
    // 0xb689a8: ldur            x2, [fp, #-0x18]
    // 0xb689ac: r0 = LoadClassIdInstr(r2)
    //     0xb689ac: ldur            x0, [x2, #-1]
    //     0xb689b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb689b4: str             x2, [SP]
    // 0xb689b8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb689b8: mov             x17, #0xb06c
    //     0xb689bc: add             lr, x0, x17
    //     0xb689c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb689c4: blr             lr
    // 0xb689c8: mov             x1, x0
    // 0xb689cc: stur            x1, [fp, #-0x60]
    // 0xb689d0: r7 = Null
    //     0xb689d0: mov             x7, NULL
    // 0xb689d4: r6 = Null
    //     0xb689d4: mov             x6, NULL
    // 0xb689d8: r5 = Null
    //     0xb689d8: mov             x5, NULL
    // 0xb689dc: r4 = Null
    //     0xb689dc: mov             x4, NULL
    // 0xb689e0: r3 = Null
    //     0xb689e0: mov             x3, NULL
    // 0xb689e4: ldur            x2, [fp, #-0x38]
    // 0xb689e8: stur            x7, [fp, #-0x30]
    // 0xb689ec: stur            x6, [fp, #-0x40]
    // 0xb689f0: stur            x5, [fp, #-0x48]
    // 0xb689f4: stur            x4, [fp, #-0x50]
    // 0xb689f8: stur            x3, [fp, #-0x58]
    // 0xb689fc: CheckStackOverflow
    //     0xb689fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68a00: cmp             SP, x16
    //     0xb68a04: b.ls            #0xb69108
    // 0xb68a08: r0 = LoadClassIdInstr(r1)
    //     0xb68a08: ldur            x0, [x1, #-1]
    //     0xb68a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68a10: str             x1, [SP]
    // 0xb68a14: mov             lr, x0
    // 0xb68a18: ldr             lr, [x21, lr, lsl #3]
    // 0xb68a1c: blr             lr
    // 0xb68a20: tbnz            w0, #4, #0xb68d64
    // 0xb68a24: ldur            x1, [fp, #-0x60]
    // 0xb68a28: r0 = LoadClassIdInstr(r1)
    //     0xb68a28: ldur            x0, [x1, #-1]
    //     0xb68a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68a30: str             x1, [SP]
    // 0xb68a34: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb68a34: add             lr, x0, #0x3dc
    //     0xb68a38: ldr             lr, [x21, lr, lsl #3]
    //     0xb68a3c: blr             lr
    // 0xb68a40: mov             x1, x0
    // 0xb68a44: stur            x1, [fp, #-0x68]
    // 0xb68a48: r0 = LoadClassIdInstr(r1)
    //     0xb68a48: ldur            x0, [x1, #-1]
    //     0xb68a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb68a50: str             x1, [SP]
    // 0xb68a54: mov             lr, x0
    // 0xb68a58: ldr             lr, [x21, lr, lsl #3]
    // 0xb68a5c: blr             lr
    // 0xb68a60: cmp             w0, NULL
    // 0xb68a64: b.eq            #0xb68d44
    // 0xb68a68: ldur            x4, [fp, #-0x58]
    // 0xb68a6c: ldur            x3, [fp, #-0x68]
    // 0xb68a70: mov             x0, x3
    // 0xb68a74: r2 = Null
    //     0xb68a74: mov             x2, NULL
    // 0xb68a78: r1 = Null
    //     0xb68a78: mov             x1, NULL
    // 0xb68a7c: r4 = 59
    //     0xb68a7c: mov             x4, #0x3b
    // 0xb68a80: branchIfSmi(r0, 0xb68a8c)
    //     0xb68a80: tbz             w0, #0, #0xb68a8c
    // 0xb68a84: r4 = LoadClassIdInstr(r0)
    //     0xb68a84: ldur            x4, [x0, #-1]
    //     0xb68a88: ubfx            x4, x4, #0xc, #0x14
    // 0xb68a8c: cmp             x4, #0x7a7
    // 0xb68a90: b.eq            #0xb68aa0
    // 0xb68a94: r8 = _SwitchableSemanticsFragment
    //     0xb68a94: ldr             x8, [PP, #0x6d18]  ; [pp+0x6d18] Type: _SwitchableSemanticsFragment
    // 0xb68a98: r3 = Null
    //     0xb68a98: ldr             x3, [PP, #0x6d20]  ; [pp+0x6d20] Null
    // 0xb68a9c: r0 = DefaultTypeTest()
    //     0xb68a9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb68aa0: ldur            x0, [fp, #-0x68]
    // 0xb68aa4: r1 = true
    //     0xb68aa4: add             x1, NULL, #0x20  ; true
    // 0xb68aa8: StoreField: r0->field_1f = r1
    //     0xb68aa8: stur            w1, [x0, #0x1f]
    // 0xb68aac: ldur            x2, [fp, #-0x58]
    // 0xb68ab0: cmp             w2, NULL
    // 0xb68ab4: b.ne            #0xb68ad8
    // 0xb68ab8: LoadField: r2 = r0->field_b
    //     0xb68ab8: ldur            w2, [x0, #0xb]
    // 0xb68abc: DecompressPointer r2
    //     0xb68abc: add             x2, x2, HEAP, lsl #32
    // 0xb68ac0: str             x2, [SP]
    // 0xb68ac4: r0 = first()
    //     0xb68ac4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb68ac8: LoadField: r1 = r0->field_4b
    //     0xb68ac8: ldur            w1, [x0, #0x4b]
    // 0xb68acc: DecompressPointer r1
    //     0xb68acc: add             x1, x1, HEAP, lsl #32
    // 0xb68ad0: mov             x0, x1
    // 0xb68ad4: b               #0xb68adc
    // 0xb68ad8: mov             x0, x2
    // 0xb68adc: ldur            x4, [fp, #-0x50]
    // 0xb68ae0: stur            x0, [fp, #-0x70]
    // 0xb68ae4: cmp             w4, NULL
    // 0xb68ae8: b.ne            #0xb68b04
    // 0xb68aec: r0 = SemanticsConfiguration()
    //     0xb68aec: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0xb68af0: stur            x0, [fp, #-0x78]
    // 0xb68af4: str             x0, [SP]
    // 0xb68af8: r0 = SemanticsConfiguration()
    //     0xb68af8: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xb68afc: ldur            x1, [fp, #-0x78]
    // 0xb68b00: b               #0xb68b08
    // 0xb68b04: mov             x1, x4
    // 0xb68b08: ldur            x0, [fp, #-0x68]
    // 0xb68b0c: stur            x1, [fp, #-0x78]
    // 0xb68b10: LoadField: r2 = r0->field_2b
    //     0xb68b10: ldur            w2, [x0, #0x2b]
    // 0xb68b14: DecompressPointer r2
    //     0xb68b14: add             x2, x2, HEAP, lsl #32
    // 0xb68b18: tbnz            w2, #4, #0xb68b24
    // 0xb68b1c: r2 = Null
    //     0xb68b1c: mov             x2, NULL
    // 0xb68b20: b               #0xb68b2c
    // 0xb68b24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb68b24: ldur            w2, [x0, #0x17]
    // 0xb68b28: DecompressPointer r2
    //     0xb68b28: add             x2, x2, HEAP, lsl #32
    // 0xb68b2c: cmp             w2, NULL
    // 0xb68b30: b.eq            #0xb69110
    // 0xb68b34: stp             x2, x1, [SP]
    // 0xb68b38: r0 = absorb()
    //     0xb68b38: bl              #0xb65970  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0xb68b3c: ldur            x0, [fp, #-0x68]
    // 0xb68b40: LoadField: r1 = r0->field_b
    //     0xb68b40: ldur            w1, [x0, #0xb]
    // 0xb68b44: DecompressPointer r1
    //     0xb68b44: add             x1, x1, HEAP, lsl #32
    // 0xb68b48: stur            x1, [fp, #-0x80]
    // 0xb68b4c: LoadField: r2 = r1->field_b
    //     0xb68b4c: ldur            w2, [x1, #0xb]
    // 0xb68b50: DecompressPointer r2
    //     0xb68b50: add             x2, x2, HEAP, lsl #32
    // 0xb68b54: r3 = LoadInt32Instr(r2)
    //     0xb68b54: sbfx            x3, x2, #1, #0x1f
    // 0xb68b58: cmp             x3, #1
    // 0xb68b5c: b.le            #0xb68b88
    // 0xb68b60: r0 = _SemanticsGeometry()
    //     0xb68b60: bl              #0xb68878  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0xb68b64: stur            x0, [fp, #-0x88]
    // 0xb68b68: ldur            x16, [fp, #-0x80]
    // 0xb68b6c: stp             x16, x0, [SP, #0x10]
    // 0xb68b70: ldr             x16, [fp, #0x20]
    // 0xb68b74: ldr             lr, [fp, #0x28]
    // 0xb68b78: stp             lr, x16, [SP]
    // 0xb68b7c: r0 = _SemanticsGeometry()
    //     0xb68b7c: bl              #0xb67d3c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0xb68b80: ldur            x1, [fp, #-0x88]
    // 0xb68b84: b               #0xb68b8c
    // 0xb68b88: r1 = Null
    //     0xb68b88: mov             x1, NULL
    // 0xb68b8c: ldur            x0, [fp, #-0x30]
    // 0xb68b90: stur            x1, [fp, #-0x80]
    // 0xb68b94: cmp             w1, NULL
    // 0xb68b98: b.eq            #0xb69114
    // 0xb68b9c: LoadField: r2 = r1->field_f
    //     0xb68b9c: ldur            w2, [x1, #0xf]
    // 0xb68ba0: DecompressPointer r2
    //     0xb68ba0: add             x2, x2, HEAP, lsl #32
    // 0xb68ba4: r16 = Sentinel
    //     0xb68ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68ba8: cmp             w2, w16
    // 0xb68bac: b.eq            #0xb69118
    // 0xb68bb0: LoadField: r3 = r1->field_13
    //     0xb68bb0: ldur            w3, [x1, #0x13]
    // 0xb68bb4: DecompressPointer r3
    //     0xb68bb4: add             x3, x3, HEAP, lsl #32
    // 0xb68bb8: r16 = Sentinel
    //     0xb68bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68bbc: cmp             w3, w16
    // 0xb68bc0: b.eq            #0xb69120
    // 0xb68bc4: stp             x3, x2, [SP]
    // 0xb68bc8: r0 = transformRect()
    //     0xb68bc8: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb68bcc: ldur            x7, [fp, #-0x30]
    // 0xb68bd0: stur            x0, [fp, #-0x88]
    // 0xb68bd4: cmp             w7, NULL
    // 0xb68bd8: b.ne            #0xb68be4
    // 0xb68bdc: r0 = Null
    //     0xb68bdc: mov             x0, NULL
    // 0xb68be0: b               #0xb68bec
    // 0xb68be4: stp             x0, x7, [SP]
    // 0xb68be8: r0 = expandToInclude()
    //     0xb68be8: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0xb68bec: cmp             w0, NULL
    // 0xb68bf0: b.ne            #0xb68bfc
    // 0xb68bf4: ldur            x1, [fp, #-0x88]
    // 0xb68bf8: b               #0xb68c00
    // 0xb68bfc: mov             x1, x0
    // 0xb68c00: ldur            x0, [fp, #-0x80]
    // 0xb68c04: stur            x1, [fp, #-0x88]
    // 0xb68c08: LoadField: r2 = r0->field_b
    //     0xb68c08: ldur            w2, [x0, #0xb]
    // 0xb68c0c: DecompressPointer r2
    //     0xb68c0c: add             x2, x2, HEAP, lsl #32
    // 0xb68c10: cmp             w2, NULL
    // 0xb68c14: b.eq            #0xb68c60
    // 0xb68c18: ldur            x3, [fp, #-0x40]
    // 0xb68c1c: LoadField: r4 = r0->field_f
    //     0xb68c1c: ldur            w4, [x0, #0xf]
    // 0xb68c20: DecompressPointer r4
    //     0xb68c20: add             x4, x4, HEAP, lsl #32
    // 0xb68c24: stp             x2, x4, [SP]
    // 0xb68c28: r0 = transformRect()
    //     0xb68c28: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb68c2c: ldur            x6, [fp, #-0x40]
    // 0xb68c30: stur            x0, [fp, #-0x90]
    // 0xb68c34: cmp             w6, NULL
    // 0xb68c38: b.ne            #0xb68c44
    // 0xb68c3c: r0 = Null
    //     0xb68c3c: mov             x0, NULL
    // 0xb68c40: b               #0xb68c4c
    // 0xb68c44: stp             x0, x6, [SP]
    // 0xb68c48: r0 = intersect()
    //     0xb68c48: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb68c4c: cmp             w0, NULL
    // 0xb68c50: b.ne            #0xb68c58
    // 0xb68c54: ldur            x0, [fp, #-0x90]
    // 0xb68c58: mov             x1, x0
    // 0xb68c5c: b               #0xb68c68
    // 0xb68c60: ldur            x6, [fp, #-0x40]
    // 0xb68c64: mov             x1, x6
    // 0xb68c68: ldur            x0, [fp, #-0x80]
    // 0xb68c6c: stur            x1, [fp, #-0x90]
    // 0xb68c70: LoadField: r2 = r0->field_7
    //     0xb68c70: ldur            w2, [x0, #7]
    // 0xb68c74: DecompressPointer r2
    //     0xb68c74: add             x2, x2, HEAP, lsl #32
    // 0xb68c78: cmp             w2, NULL
    // 0xb68c7c: b.eq            #0xb68cc8
    // 0xb68c80: ldur            x3, [fp, #-0x48]
    // 0xb68c84: LoadField: r4 = r0->field_f
    //     0xb68c84: ldur            w4, [x0, #0xf]
    // 0xb68c88: DecompressPointer r4
    //     0xb68c88: add             x4, x4, HEAP, lsl #32
    // 0xb68c8c: stp             x2, x4, [SP]
    // 0xb68c90: r0 = transformRect()
    //     0xb68c90: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb68c94: ldur            x5, [fp, #-0x48]
    // 0xb68c98: stur            x0, [fp, #-0x80]
    // 0xb68c9c: cmp             w5, NULL
    // 0xb68ca0: b.ne            #0xb68cac
    // 0xb68ca4: r0 = Null
    //     0xb68ca4: mov             x0, NULL
    // 0xb68ca8: b               #0xb68cb4
    // 0xb68cac: stp             x0, x5, [SP]
    // 0xb68cb0: r0 = intersect()
    //     0xb68cb0: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb68cb4: cmp             w0, NULL
    // 0xb68cb8: b.ne            #0xb68cc0
    // 0xb68cbc: ldur            x0, [fp, #-0x80]
    // 0xb68cc0: mov             x1, x0
    // 0xb68cc4: b               #0xb68cd0
    // 0xb68cc8: ldur            x5, [fp, #-0x48]
    // 0xb68ccc: mov             x1, x5
    // 0xb68cd0: ldur            x0, [fp, #-0x68]
    // 0xb68cd4: stur            x1, [fp, #-0x98]
    // 0xb68cd8: LoadField: r2 = r0->field_f
    //     0xb68cd8: ldur            w2, [x0, #0xf]
    // 0xb68cdc: DecompressPointer r2
    //     0xb68cdc: add             x2, x2, HEAP, lsl #32
    // 0xb68ce0: stur            x2, [fp, #-0x80]
    // 0xb68ce4: cmp             w2, NULL
    // 0xb68ce8: b.eq            #0xb68d2c
    // 0xb68cec: ldur            x0, [fp, #-0x38]
    // 0xb68cf0: LoadField: r3 = r0->field_13
    //     0xb68cf0: ldur            w3, [x0, #0x13]
    // 0xb68cf4: DecompressPointer r3
    //     0xb68cf4: add             x3, x3, HEAP, lsl #32
    // 0xb68cf8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb68cf8: ldur            w4, [x0, #0x17]
    // 0xb68cfc: DecompressPointer r4
    //     0xb68cfc: add             x4, x4, HEAP, lsl #32
    // 0xb68d00: r5 = LoadInt32Instr(r3)
    //     0xb68d00: sbfx            x5, x3, #1, #0x1f
    // 0xb68d04: r3 = LoadInt32Instr(r4)
    //     0xb68d04: sbfx            x3, x4, #1, #0x1f
    // 0xb68d08: sub             x4, x5, x3
    // 0xb68d0c: cbnz            x4, #0xb68d1c
    // 0xb68d10: stp             x2, x0, [SP]
    // 0xb68d14: r0 = _quickCopy()
    //     0xb68d14: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xb68d18: tbz             w0, #4, #0xb68d2c
    // 0xb68d1c: ldur            x16, [fp, #-0x38]
    // 0xb68d20: ldur            lr, [fp, #-0x80]
    // 0xb68d24: stp             lr, x16, [SP]
    // 0xb68d28: r0 = addAll()
    //     0xb68d28: bl              #0x481850  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0xb68d2c: ldur            x7, [fp, #-0x88]
    // 0xb68d30: ldur            x6, [fp, #-0x90]
    // 0xb68d34: ldur            x5, [fp, #-0x98]
    // 0xb68d38: ldur            x4, [fp, #-0x78]
    // 0xb68d3c: ldur            x3, [fp, #-0x70]
    // 0xb68d40: b               #0xb68d5c
    // 0xb68d44: ldur            x7, [fp, #-0x30]
    // 0xb68d48: ldur            x6, [fp, #-0x40]
    // 0xb68d4c: ldur            x5, [fp, #-0x48]
    // 0xb68d50: ldur            x4, [fp, #-0x50]
    // 0xb68d54: ldur            x2, [fp, #-0x58]
    // 0xb68d58: mov             x3, x2
    // 0xb68d5c: ldur            x1, [fp, #-0x60]
    // 0xb68d60: b               #0xb689e4
    // 0xb68d64: ldur            x7, [fp, #-0x30]
    // 0xb68d68: ldur            x6, [fp, #-0x40]
    // 0xb68d6c: ldur            x5, [fp, #-0x48]
    // 0xb68d70: ldur            x4, [fp, #-0x50]
    // 0xb68d74: ldur            x2, [fp, #-0x58]
    // 0xb68d78: cmp             w4, NULL
    // 0xb68d7c: b.eq            #0xb690c4
    // 0xb68d80: cmp             w7, NULL
    // 0xb68d84: b.eq            #0xb69128
    // 0xb68d88: LoadField: d0 = r7->field_7
    //     0xb68d88: ldur            d0, [x7, #7]
    // 0xb68d8c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb68d8c: ldur            d1, [x7, #0x17]
    // 0xb68d90: fcmp            d0, d1
    // 0xb68d94: b.lt            #0xb68da0
    // 0xb68d98: ldr             x2, [fp, #0x18]
    // 0xb68d9c: b               #0xb690c8
    // 0xb68da0: LoadField: d0 = r7->field_f
    //     0xb68da0: ldur            d0, [x7, #0xf]
    // 0xb68da4: LoadField: d1 = r7->field_1f
    //     0xb68da4: ldur            d1, [x7, #0x1f]
    // 0xb68da8: fcmp            d0, d1
    // 0xb68dac: r16 = true
    //     0xb68dac: add             x16, NULL, #0x20  ; true
    // 0xb68db0: r17 = false
    //     0xb68db0: add             x17, NULL, #0x30  ; false
    // 0xb68db4: csel            x0, x16, x17, ge
    // 0xb68db8: tbz             w0, #4, #0xb690bc
    // 0xb68dbc: cmp             w2, NULL
    // 0xb68dc0: b.eq            #0xb68e04
    // 0xb68dc4: ldr             x3, [fp, #0x10]
    // 0xb68dc8: LoadField: r8 = r2->field_b
    //     0xb68dc8: ldur            x8, [x2, #0xb]
    // 0xb68dcc: LoadField: r9 = r3->field_f
    //     0xb68dcc: ldur            w9, [x3, #0xf]
    // 0xb68dd0: DecompressPointer r9
    //     0xb68dd0: add             x9, x9, HEAP, lsl #32
    // 0xb68dd4: stur            x9, [fp, #-0x60]
    // 0xb68dd8: r0 = BoxInt64Instr(r8)
    //     0xb68dd8: sbfiz           x0, x8, #1, #0x1f
    //     0xb68ddc: cmp             x8, x0, asr #1
    //     0xb68de0: b.eq            #0xb68dec
    //     0xb68de4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68de8: stur            x8, [x0, #7]
    // 0xb68dec: stp             x0, x3, [SP]
    // 0xb68df0: r0 = _getKeyOrData()
    //     0xb68df0: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb68df4: mov             x1, x0
    // 0xb68df8: ldur            x0, [fp, #-0x60]
    // 0xb68dfc: cmp             w0, w1
    // 0xb68e00: b.eq            #0xb68e60
    // 0xb68e04: ldur            x16, [fp, #-0x20]
    // 0xb68e08: str             x16, [SP]
    // 0xb68e0c: r0 = first()
    //     0xb68e0c: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb68e10: r1 = 59
    //     0xb68e10: mov             x1, #0x3b
    // 0xb68e14: branchIfSmi(r0, 0xb68e20)
    //     0xb68e14: tbz             w0, #0, #0xb68e20
    // 0xb68e18: r1 = LoadClassIdInstr(r0)
    //     0xb68e18: ldur            x1, [x0, #-1]
    //     0xb68e1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb68e20: str             x0, [SP]
    // 0xb68e24: mov             x0, x1
    // 0xb68e28: r0 = GDT[cid_x0 + 0x102d3]()
    //     0xb68e28: mov             x17, #0x2d3
    //     0xb68e2c: movk            x17, #1, lsl #16
    //     0xb68e30: add             lr, x0, x17
    //     0xb68e34: ldr             lr, [x21, lr, lsl #3]
    //     0xb68e38: blr             lr
    // 0xb68e3c: stur            x0, [fp, #-0x60]
    // 0xb68e40: r0 = SemanticsNode()
    //     0xb68e40: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0xb68e44: stur            x0, [fp, #-0x68]
    // 0xb68e48: ldur            x16, [fp, #-0x60]
    // 0xb68e4c: stp             x16, x0, [SP]
    // 0xb68e50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb68e50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb68e54: r0 = SemanticsNode()
    //     0xb68e54: bl              #0x6b8040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0xb68e58: ldur            x2, [fp, #-0x68]
    // 0xb68e5c: b               #0xb68e64
    // 0xb68e60: ldur            x2, [fp, #-0x58]
    // 0xb68e64: stur            x2, [fp, #-0x60]
    // 0xb68e68: LoadField: r3 = r2->field_b
    //     0xb68e68: ldur            x3, [x2, #0xb]
    // 0xb68e6c: r0 = BoxInt64Instr(r3)
    //     0xb68e6c: sbfiz           x0, x3, #1, #0x1f
    //     0xb68e70: cmp             x3, x0, asr #1
    //     0xb68e74: b.eq            #0xb68e80
    //     0xb68e78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb68e7c: stur            x3, [x0, #7]
    // 0xb68e80: stur            x0, [fp, #-0x58]
    // 0xb68e84: ldr             x16, [fp, #0x10]
    // 0xb68e88: stp             x0, x16, [SP]
    // 0xb68e8c: r0 = _hashCode()
    //     0xb68e8c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb68e90: ldr             x16, [fp, #0x10]
    // 0xb68e94: ldur            lr, [fp, #-0x58]
    // 0xb68e98: stp             lr, x16, [SP, #8]
    // 0xb68e9c: str             x0, [SP]
    // 0xb68ea0: r0 = _add()
    //     0xb68ea0: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb68ea4: ldur            x0, [fp, #-0x38]
    // 0xb68ea8: ldur            x1, [fp, #-0x60]
    // 0xb68eac: StoreField: r1->field_67 = r0
    //     0xb68eac: stur            w0, [x1, #0x67]
    //     0xb68eb0: ldurb           w16, [x1, #-1]
    //     0xb68eb4: ldurb           w17, [x0, #-1]
    //     0xb68eb8: and             x16, x17, x16, lsr #2
    //     0xb68ebc: tst             x16, HEAP, lsr #32
    //     0xb68ec0: b.eq            #0xb68ec8
    //     0xb68ec4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb68ec8: ldur            x16, [fp, #-0x30]
    // 0xb68ecc: stp             x16, x1, [SP]
    // 0xb68ed0: r0 = rect=()
    //     0xb68ed0: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xb68ed4: ldur            x0, [fp, #-0x60]
    // 0xb68ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68ed8: ldur            w1, [x0, #0x17]
    // 0xb68edc: DecompressPointer r1
    //     0xb68edc: add             x1, x1, HEAP, lsl #32
    // 0xb68ee0: stp             NULL, x1, [SP]
    // 0xb68ee4: r0 = matrixEquals()
    //     0xb68ee4: bl              #0xb674d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xb68ee8: tbz             w0, #4, #0xb68efc
    // 0xb68eec: ldur            x0, [fp, #-0x60]
    // 0xb68ef0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xb68ef0: stur            NULL, [x0, #0x17]
    // 0xb68ef4: str             x0, [SP]
    // 0xb68ef8: r0 = _markDirty()
    //     0xb68ef8: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xb68efc: ldur            x1, [fp, #-0x60]
    // 0xb68f00: ldur            x2, [fp, #-0x18]
    // 0xb68f04: ldur            x0, [fp, #-0x40]
    // 0xb68f08: StoreField: r1->field_1f = r0
    //     0xb68f08: stur            w0, [x1, #0x1f]
    //     0xb68f0c: ldurb           w16, [x1, #-1]
    //     0xb68f10: ldurb           w17, [x0, #-1]
    //     0xb68f14: and             x16, x17, x16, lsr #2
    //     0xb68f18: tst             x16, HEAP, lsr #32
    //     0xb68f1c: b.eq            #0xb68f24
    //     0xb68f20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb68f24: ldur            x0, [fp, #-0x48]
    // 0xb68f28: StoreField: r1->field_23 = r0
    //     0xb68f28: stur            w0, [x1, #0x23]
    //     0xb68f2c: ldurb           w16, [x1, #-1]
    //     0xb68f30: ldurb           w17, [x0, #-1]
    //     0xb68f34: and             x16, x17, x16, lsr #2
    //     0xb68f38: tst             x16, HEAP, lsr #32
    //     0xb68f3c: b.eq            #0xb68f44
    //     0xb68f40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb68f44: r0 = LoadClassIdInstr(r2)
    //     0xb68f44: ldur            x0, [x2, #-1]
    //     0xb68f48: ubfx            x0, x0, #0xc, #0x14
    // 0xb68f4c: str             x2, [SP]
    // 0xb68f50: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb68f50: mov             x17, #0xb06c
    //     0xb68f54: add             lr, x0, x17
    //     0xb68f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb68f5c: blr             lr
    // 0xb68f60: mov             x1, x0
    // 0xb68f64: stur            x1, [fp, #-0x18]
    // 0xb68f68: CheckStackOverflow
    //     0xb68f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68f6c: cmp             SP, x16
    //     0xb68f70: b.ls            #0xb6912c
    // 0xb68f74: r0 = LoadClassIdInstr(r1)
    //     0xb68f74: ldur            x0, [x1, #-1]
    //     0xb68f78: ubfx            x0, x0, #0xc, #0x14
    // 0xb68f7c: str             x1, [SP]
    // 0xb68f80: mov             lr, x0
    // 0xb68f84: ldr             lr, [x21, lr, lsl #3]
    // 0xb68f88: blr             lr
    // 0xb68f8c: tbnz            w0, #4, #0xb69014
    // 0xb68f90: ldur            x1, [fp, #-0x18]
    // 0xb68f94: r0 = LoadClassIdInstr(r1)
    //     0xb68f94: ldur            x0, [x1, #-1]
    //     0xb68f98: ubfx            x0, x0, #0xc, #0x14
    // 0xb68f9c: str             x1, [SP]
    // 0xb68fa0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb68fa0: add             lr, x0, #0x3dc
    //     0xb68fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb68fa8: blr             lr
    // 0xb68fac: mov             x1, x0
    // 0xb68fb0: stur            x1, [fp, #-0x30]
    // 0xb68fb4: r0 = LoadClassIdInstr(r1)
    //     0xb68fb4: ldur            x0, [x1, #-1]
    //     0xb68fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb68fbc: str             x1, [SP]
    // 0xb68fc0: mov             lr, x0
    // 0xb68fc4: ldr             lr, [x21, lr, lsl #3]
    // 0xb68fc8: blr             lr
    // 0xb68fcc: cmp             w0, NULL
    // 0xb68fd0: b.eq            #0xb6900c
    // 0xb68fd4: ldur            x0, [fp, #-0x30]
    // 0xb68fd8: LoadField: r1 = r0->field_b
    //     0xb68fd8: ldur            w1, [x0, #0xb]
    // 0xb68fdc: DecompressPointer r1
    //     0xb68fdc: add             x1, x1, HEAP, lsl #32
    // 0xb68fe0: str             x1, [SP]
    // 0xb68fe4: r0 = first()
    //     0xb68fe4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb68fe8: mov             x1, x0
    // 0xb68fec: ldur            x0, [fp, #-0x60]
    // 0xb68ff0: StoreField: r1->field_4b = r0
    //     0xb68ff0: stur            w0, [x1, #0x4b]
    //     0xb68ff4: ldurb           w16, [x1, #-1]
    //     0xb68ff8: ldurb           w17, [x0, #-1]
    //     0xb68ffc: and             x16, x17, x16, lsr #2
    //     0xb69000: tst             x16, HEAP, lsr #32
    //     0xb69004: b.eq            #0xb6900c
    //     0xb69008: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6900c: ldur            x1, [fp, #-0x18]
    // 0xb69010: b               #0xb68f68
    // 0xb69014: ldr             x0, [fp, #0x18]
    // 0xb69018: ldur            x16, [fp, #-0x60]
    // 0xb6901c: ldur            lr, [fp, #-0x50]
    // 0xb69020: stp             lr, x16, [SP]
    // 0xb69024: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb69024: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb69028: r0 = updateWith()
    //     0xb69028: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xb6902c: ldr             x0, [fp, #0x18]
    // 0xb69030: LoadField: r1 = r0->field_b
    //     0xb69030: ldur            w1, [x0, #0xb]
    // 0xb69034: DecompressPointer r1
    //     0xb69034: add             x1, x1, HEAP, lsl #32
    // 0xb69038: LoadField: r2 = r0->field_f
    //     0xb69038: ldur            w2, [x0, #0xf]
    // 0xb6903c: DecompressPointer r2
    //     0xb6903c: add             x2, x2, HEAP, lsl #32
    // 0xb69040: LoadField: r3 = r2->field_b
    //     0xb69040: ldur            w3, [x2, #0xb]
    // 0xb69044: DecompressPointer r3
    //     0xb69044: add             x3, x3, HEAP, lsl #32
    // 0xb69048: r2 = LoadInt32Instr(r1)
    //     0xb69048: sbfx            x2, x1, #1, #0x1f
    // 0xb6904c: stur            x2, [fp, #-0xa0]
    // 0xb69050: r1 = LoadInt32Instr(r3)
    //     0xb69050: sbfx            x1, x3, #1, #0x1f
    // 0xb69054: cmp             x2, x1
    // 0xb69058: b.ne            #0xb69064
    // 0xb6905c: str             x0, [SP]
    // 0xb69060: r0 = _growToNextCapacity()
    //     0xb69060: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb69064: ldr             x2, [fp, #0x18]
    // 0xb69068: ldur            x3, [fp, #-0xa0]
    // 0xb6906c: add             x0, x3, #1
    // 0xb69070: lsl             x4, x0, #1
    // 0xb69074: StoreField: r2->field_b = r4
    //     0xb69074: stur            w4, [x2, #0xb]
    // 0xb69078: mov             x1, x3
    // 0xb6907c: cmp             x1, x0
    // 0xb69080: b.hs            #0xb69134
    // 0xb69084: LoadField: r1 = r2->field_f
    //     0xb69084: ldur            w1, [x2, #0xf]
    // 0xb69088: DecompressPointer r1
    //     0xb69088: add             x1, x1, HEAP, lsl #32
    // 0xb6908c: ldur            x0, [fp, #-0x60]
    // 0xb69090: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb69090: add             x25, x1, x3, lsl #2
    //     0xb69094: add             x25, x25, #0xf
    //     0xb69098: str             w0, [x25]
    //     0xb6909c: tbz             w0, #0, #0xb690b8
    //     0xb690a0: ldurb           w16, [x1, #-1]
    //     0xb690a4: ldurb           w17, [x0, #-1]
    //     0xb690a8: and             x16, x17, x16, lsr #2
    //     0xb690ac: tst             x16, HEAP, lsr #32
    //     0xb690b0: b.eq            #0xb690b8
    //     0xb690b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb690b8: b               #0xb690c8
    // 0xb690bc: ldr             x2, [fp, #0x18]
    // 0xb690c0: b               #0xb690c8
    // 0xb690c4: ldr             x2, [fp, #0x18]
    // 0xb690c8: ldur            x6, [fp, #-0x10]
    // 0xb690cc: mov             x5, x2
    // 0xb690d0: ldur            x1, [fp, #-8]
    // 0xb690d4: ldur            x2, [fp, #-0x20]
    // 0xb690d8: ldur            x3, [fp, #-0x28]
    // 0xb690dc: b               #0xb688d0
    // 0xb690e0: r0 = ConcurrentModificationError()
    //     0xb690e0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb690e4: ldur            x8, [fp, #-8]
    // 0xb690e8: StoreField: r0->field_b = r8
    //     0xb690e8: stur            w8, [x0, #0xb]
    // 0xb690ec: r0 = Throw()
    //     0xb690ec: bl              #0xb971fc  ; ThrowStub
    // 0xb690f0: brk             #0
    // 0xb690f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb690f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb690f8: b               #0xb6889c
    // 0xb690fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb690fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69100: b               #0xb688e0
    // 0xb69104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb69104: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb69108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6910c: b               #0xb68a08
    // 0xb69110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69118: r9 = _transform
    //     0xb69118: ldr             x9, [PP, #0x6d00]  ; [pp+0x6d00] Field <_SemanticsGeometry@323266271._transform@323266271>: late (offset: 0x10)
    // 0xb6911c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6911c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69120: r9 = _rect
    //     0xb69120: ldr             x9, [PP, #0x6cf8]  ; [pp+0x6cf8] Field <_SemanticsGeometry@323266271._rect@323266271>: late (offset: 0x14)
    // 0xb69124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6912c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69130: b               #0xb68f74
    // 0xb69134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb69134: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1960, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x4bb3a8, size: 0xa0
    // 0x4bb3a8: EnterFrame
    //     0x4bb3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb3ac: mov             fp, SP
    // 0x4bb3b0: AllocStack(0x8)
    //     0x4bb3b0: sub             SP, SP, #8
    // 0x4bb3b4: r3 = 2
    //     0x4bb3b4: mov             x3, #2
    // 0x4bb3b8: ldr             x0, [fp, #0x18]
    // 0x4bb3bc: ldr             x4, [fp, #0x20]
    // 0x4bb3c0: StoreField: r4->field_13 = r0
    //     0x4bb3c0: stur            w0, [x4, #0x13]
    //     0x4bb3c4: ldurb           w16, [x4, #-1]
    //     0x4bb3c8: ldurb           w17, [x0, #-1]
    //     0x4bb3cc: and             x16, x17, x16, lsr #2
    //     0x4bb3d0: tst             x16, HEAP, lsr #32
    //     0x4bb3d4: b.eq            #0x4bb3dc
    //     0x4bb3d8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4bb3dc: mov             x2, x3
    // 0x4bb3e0: r1 = Null
    //     0x4bb3e0: mov             x1, NULL
    // 0x4bb3e4: r0 = AllocateArray()
    //     0x4bb3e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4bb3e8: mov             x2, x0
    // 0x4bb3ec: ldr             x0, [fp, #0x10]
    // 0x4bb3f0: stur            x2, [fp, #-8]
    // 0x4bb3f4: StoreField: r2->field_f = r0
    //     0x4bb3f4: stur            w0, [x2, #0xf]
    // 0x4bb3f8: r1 = <RenderObject>
    //     0x4bb3f8: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x4bb3fc: r0 = AllocateGrowableArray()
    //     0x4bb3fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4bb400: ldur            x1, [fp, #-8]
    // 0x4bb404: StoreField: r0->field_f = r1
    //     0x4bb404: stur            w1, [x0, #0xf]
    // 0x4bb408: r1 = 2
    //     0x4bb408: mov             x1, #2
    // 0x4bb40c: StoreField: r0->field_b = r1
    //     0x4bb40c: stur            w1, [x0, #0xb]
    // 0x4bb410: ldr             x1, [fp, #0x20]
    // 0x4bb414: StoreField: r1->field_b = r0
    //     0x4bb414: stur            w0, [x1, #0xb]
    //     0x4bb418: ldurb           w16, [x1, #-1]
    //     0x4bb41c: ldurb           w17, [x0, #-1]
    //     0x4bb420: and             x16, x17, x16, lsr #2
    //     0x4bb424: tst             x16, HEAP, lsr #32
    //     0x4bb428: b.eq            #0x4bb430
    //     0x4bb42c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4bb430: r2 = false
    //     0x4bb430: add             x2, NULL, #0x30  ; false
    // 0x4bb434: StoreField: r1->field_7 = r2
    //     0x4bb434: stur            w2, [x1, #7]
    // 0x4bb438: r0 = Null
    //     0x4bb438: mov             x0, NULL
    // 0x4bb43c: LeaveFrame
    //     0x4bb43c: mov             SP, fp
    //     0x4bb440: ldp             fp, lr, [SP], #0x10
    // 0x4bb444: ret
    //     0x4bb444: ret             
  }
}

// class id: 1961, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x4bac20, size: 0xb8
    // 0x4bac20: EnterFrame
    //     0x4bac20: stp             fp, lr, [SP, #-0x10]!
    //     0x4bac24: mov             fp, SP
    // 0x4bac28: AllocStack(0x18)
    //     0x4bac28: sub             SP, SP, #0x18
    // 0x4bac2c: CheckStackOverflow
    //     0x4bac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bac30: cmp             SP, x16
    //     0x4bac34: b.ls            #0x4bacd0
    // 0x4bac38: r16 = <_InterestingSemanticsFragment>
    //     0x4bac38: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4bac3c: stp             xzr, x16, [SP]
    // 0x4bac40: r0 = _GrowableList()
    //     0x4bac40: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bac44: ldr             x3, [fp, #0x20]
    // 0x4bac48: StoreField: r3->field_13 = r0
    //     0x4bac48: stur            w0, [x3, #0x13]
    //     0x4bac4c: ldurb           w16, [x3, #-1]
    //     0x4bac50: ldurb           w17, [x0, #-1]
    //     0x4bac54: and             x16, x17, x16, lsr #2
    //     0x4bac58: tst             x16, HEAP, lsr #32
    //     0x4bac5c: b.eq            #0x4bac64
    //     0x4bac60: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bac64: r1 = Null
    //     0x4bac64: mov             x1, NULL
    // 0x4bac68: r2 = 2
    //     0x4bac68: mov             x2, #2
    // 0x4bac6c: r0 = AllocateArray()
    //     0x4bac6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4bac70: mov             x2, x0
    // 0x4bac74: ldr             x0, [fp, #0x10]
    // 0x4bac78: stur            x2, [fp, #-8]
    // 0x4bac7c: StoreField: r2->field_f = r0
    //     0x4bac7c: stur            w0, [x2, #0xf]
    // 0x4bac80: r1 = <RenderObject>
    //     0x4bac80: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x4bac84: r0 = AllocateGrowableArray()
    //     0x4bac84: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4bac88: ldur            x1, [fp, #-8]
    // 0x4bac8c: StoreField: r0->field_f = r1
    //     0x4bac8c: stur            w1, [x0, #0xf]
    // 0x4bac90: r1 = 2
    //     0x4bac90: mov             x1, #2
    // 0x4bac94: StoreField: r0->field_b = r1
    //     0x4bac94: stur            w1, [x0, #0xb]
    // 0x4bac98: ldr             x1, [fp, #0x20]
    // 0x4bac9c: StoreField: r1->field_b = r0
    //     0x4bac9c: stur            w0, [x1, #0xb]
    //     0x4baca0: ldurb           w16, [x1, #-1]
    //     0x4baca4: ldurb           w17, [x0, #-1]
    //     0x4baca8: and             x16, x17, x16, lsr #2
    //     0x4bacac: tst             x16, HEAP, lsr #32
    //     0x4bacb0: b.eq            #0x4bacb8
    //     0x4bacb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4bacb8: ldr             x2, [fp, #0x18]
    // 0x4bacbc: StoreField: r1->field_7 = r2
    //     0x4bacbc: stur            w2, [x1, #7]
    // 0x4bacc0: r0 = Null
    //     0x4bacc0: mov             x0, NULL
    // 0x4bacc4: LeaveFrame
    //     0x4bacc4: mov             SP, fp
    //     0x4bacc8: ldp             fp, lr, [SP], #0x10
    // 0x4baccc: ret
    //     0x4baccc: ret             
    // 0x4bacd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bacd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bacd4: b               #0x4bac38
  }
  _ addAll(/* No info */) {
    // ** addr: 0xb656ac, size: 0x48
    // 0xb656ac: EnterFrame
    //     0xb656ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb656b0: mov             fp, SP
    // 0xb656b4: AllocStack(0x10)
    //     0xb656b4: sub             SP, SP, #0x10
    // 0xb656b8: CheckStackOverflow
    //     0xb656b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb656bc: cmp             SP, x16
    //     0xb656c0: b.ls            #0xb656ec
    // 0xb656c4: ldr             x0, [fp, #0x18]
    // 0xb656c8: LoadField: r1 = r0->field_13
    //     0xb656c8: ldur            w1, [x0, #0x13]
    // 0xb656cc: DecompressPointer r1
    //     0xb656cc: add             x1, x1, HEAP, lsl #32
    // 0xb656d0: ldr             x16, [fp, #0x10]
    // 0xb656d4: stp             x16, x1, [SP]
    // 0xb656d8: r0 = addAll()
    //     0xb656d8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb656dc: r0 = Null
    //     0xb656dc: mov             x0, NULL
    // 0xb656e0: LeaveFrame
    //     0xb656e0: mov             SP, fp
    //     0xb656e4: ldp             fp, lr, [SP], #0x10
    // 0xb656e8: ret
    //     0xb656e8: ret             
    // 0xb656ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb656ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb656f0: b               #0xb656c4
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0xb66384, size: 0x30c
    // 0xb66384: EnterFrame
    //     0xb66384: stp             fp, lr, [SP, #-0x10]!
    //     0xb66388: mov             fp, SP
    // 0xb6638c: AllocStack(0x68)
    //     0xb6638c: sub             SP, SP, #0x68
    // 0xb66390: CheckStackOverflow
    //     0xb66390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66394: cmp             SP, x16
    //     0xb66398: b.ls            #0xb6666c
    // 0xb6639c: ldr             x0, [fp, #0x38]
    // 0xb663a0: LoadField: r1 = r0->field_b
    //     0xb663a0: ldur            w1, [x0, #0xb]
    // 0xb663a4: DecompressPointer r1
    //     0xb663a4: add             x1, x1, HEAP, lsl #32
    // 0xb663a8: stur            x1, [fp, #-8]
    // 0xb663ac: str             x1, [SP]
    // 0xb663b0: r0 = first()
    //     0xb663b0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb663b4: stur            x0, [fp, #-0x10]
    // 0xb663b8: LoadField: r1 = r0->field_4b
    //     0xb663b8: ldur            w1, [x0, #0x4b]
    // 0xb663bc: DecompressPointer r1
    //     0xb663bc: add             x1, x1, HEAP, lsl #32
    // 0xb663c0: cmp             w1, NULL
    // 0xb663c4: b.ne            #0xb66474
    // 0xb663c8: ldur            x16, [fp, #-8]
    // 0xb663cc: str             x16, [SP]
    // 0xb663d0: r0 = first()
    //     0xb663d0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb663d4: r1 = 59
    //     0xb663d4: mov             x1, #0x3b
    // 0xb663d8: branchIfSmi(r0, 0xb663e4)
    //     0xb663d8: tbz             w0, #0, #0xb663e4
    // 0xb663dc: r1 = LoadClassIdInstr(r0)
    //     0xb663dc: ldur            x1, [x0, #-1]
    //     0xb663e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb663e4: str             x0, [SP]
    // 0xb663e8: mov             x0, x1
    // 0xb663ec: r0 = GDT[cid_x0 + 0x102d3]()
    //     0xb663ec: mov             x17, #0x2d3
    //     0xb663f0: movk            x17, #1, lsl #16
    //     0xb663f4: add             lr, x0, x17
    //     0xb663f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb663fc: blr             lr
    // 0xb66400: stur            x0, [fp, #-0x18]
    // 0xb66404: ldur            x16, [fp, #-8]
    // 0xb66408: str             x16, [SP]
    // 0xb6640c: r0 = first()
    //     0xb6640c: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb66410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66410: ldur            w1, [x0, #0x17]
    // 0xb66414: DecompressPointer r1
    //     0xb66414: add             x1, x1, HEAP, lsl #32
    // 0xb66418: cmp             w1, NULL
    // 0xb6641c: b.eq            #0xb66674
    // 0xb66420: LoadField: r0 = r1->field_2b
    //     0xb66420: ldur            w0, [x1, #0x2b]
    // 0xb66424: DecompressPointer r0
    //     0xb66424: add             x0, x0, HEAP, lsl #32
    // 0xb66428: stur            x0, [fp, #-0x20]
    // 0xb6642c: cmp             w0, NULL
    // 0xb66430: b.eq            #0xb66678
    // 0xb66434: r0 = SemanticsNode()
    //     0xb66434: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0xb66438: stur            x0, [fp, #-0x28]
    // 0xb6643c: ldur            x16, [fp, #-0x20]
    // 0xb66440: stp             x16, x0, [SP, #8]
    // 0xb66444: ldur            x16, [fp, #-0x18]
    // 0xb66448: str             x16, [SP]
    // 0xb6644c: r0 = SemanticsNode.root()
    //     0xb6644c: bl              #0xb66690  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0xb66450: ldur            x0, [fp, #-0x28]
    // 0xb66454: ldur            x1, [fp, #-0x10]
    // 0xb66458: StoreField: r1->field_4b = r0
    //     0xb66458: stur            w0, [x1, #0x4b]
    //     0xb6645c: ldurb           w16, [x1, #-1]
    //     0xb66460: ldurb           w17, [x0, #-1]
    //     0xb66464: and             x16, x17, x16, lsr #2
    //     0xb66468: tst             x16, HEAP, lsr #32
    //     0xb6646c: b.eq            #0xb66474
    //     0xb66470: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb66474: ldr             x0, [fp, #0x38]
    // 0xb66478: str             x0, [SP]
    // 0xb6647c: r0 = first()
    //     0xb6647c: bl              #0x6a7eb8  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::first
    // 0xb66480: LoadField: r1 = r0->field_4b
    //     0xb66480: ldur            w1, [x0, #0x4b]
    // 0xb66484: DecompressPointer r1
    //     0xb66484: add             x1, x1, HEAP, lsl #32
    // 0xb66488: stur            x1, [fp, #-0x10]
    // 0xb6648c: cmp             w1, NULL
    // 0xb66490: b.eq            #0xb6667c
    // 0xb66494: ldur            x16, [fp, #-8]
    // 0xb66498: str             x16, [SP]
    // 0xb6649c: r0 = first()
    //     0xb6649c: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb664a0: r1 = LoadClassIdInstr(r0)
    //     0xb664a0: ldur            x1, [x0, #-1]
    //     0xb664a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb664a8: str             x0, [SP]
    // 0xb664ac: mov             x0, x1
    // 0xb664b0: r0 = GDT[cid_x0 + 0x10371]()
    //     0xb664b0: mov             x17, #0x371
    //     0xb664b4: movk            x17, #1, lsl #16
    //     0xb664b8: add             lr, x0, x17
    //     0xb664bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb664c0: blr             lr
    // 0xb664c4: ldur            x16, [fp, #-0x10]
    // 0xb664c8: stp             x0, x16, [SP]
    // 0xb664cc: r0 = rect=()
    //     0xb664cc: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0xb664d0: r16 = <SemanticsNode>
    //     0xb664d0: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0xb664d4: stp             xzr, x16, [SP]
    // 0xb664d8: r0 = _GrowableList()
    //     0xb664d8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb664dc: mov             x2, x0
    // 0xb664e0: ldr             x0, [fp, #0x38]
    // 0xb664e4: stur            x2, [fp, #-0x18]
    // 0xb664e8: LoadField: r1 = r0->field_13
    //     0xb664e8: ldur            w1, [x0, #0x13]
    // 0xb664ec: DecompressPointer r1
    //     0xb664ec: add             x1, x1, HEAP, lsl #32
    // 0xb664f0: stur            x1, [fp, #-8]
    // 0xb664f4: LoadField: r0 = r1->field_b
    //     0xb664f4: ldur            w0, [x1, #0xb]
    // 0xb664f8: DecompressPointer r0
    //     0xb664f8: add             x0, x0, HEAP, lsl #32
    // 0xb664fc: r3 = LoadInt32Instr(r0)
    //     0xb664fc: sbfx            x3, x0, #1, #0x1f
    // 0xb66500: stur            x3, [fp, #-0x38]
    // 0xb66504: r4 = 0
    //     0xb66504: mov             x4, #0
    // 0xb66508: ldr             x0, [fp, #0x18]
    // 0xb6650c: CheckStackOverflow
    //     0xb6650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66510: cmp             SP, x16
    //     0xb66514: b.ls            #0xb66680
    // 0xb66518: LoadField: r5 = r1->field_b
    //     0xb66518: ldur            w5, [x1, #0xb]
    // 0xb6651c: DecompressPointer r5
    //     0xb6651c: add             x5, x5, HEAP, lsl #32
    // 0xb66520: r6 = LoadInt32Instr(r5)
    //     0xb66520: sbfx            x6, x5, #1, #0x1f
    // 0xb66524: cmp             x3, x6
    // 0xb66528: b.ne            #0xb66658
    // 0xb6652c: mov             x5, x1
    // 0xb66530: cmp             x4, x6
    // 0xb66534: b.lt            #0xb665e8
    // 0xb66538: ldur            x16, [fp, #-0x10]
    // 0xb6653c: stp             NULL, x16, [SP, #8]
    // 0xb66540: str             x2, [SP]
    // 0xb66544: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0xb66544: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0xb66548: r0 = updateWith()
    //     0xb66548: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0xb6654c: ldr             x0, [fp, #0x18]
    // 0xb66550: LoadField: r1 = r0->field_b
    //     0xb66550: ldur            w1, [x0, #0xb]
    // 0xb66554: DecompressPointer r1
    //     0xb66554: add             x1, x1, HEAP, lsl #32
    // 0xb66558: LoadField: r2 = r0->field_f
    //     0xb66558: ldur            w2, [x0, #0xf]
    // 0xb6655c: DecompressPointer r2
    //     0xb6655c: add             x2, x2, HEAP, lsl #32
    // 0xb66560: LoadField: r3 = r2->field_b
    //     0xb66560: ldur            w3, [x2, #0xb]
    // 0xb66564: DecompressPointer r3
    //     0xb66564: add             x3, x3, HEAP, lsl #32
    // 0xb66568: r2 = LoadInt32Instr(r1)
    //     0xb66568: sbfx            x2, x1, #1, #0x1f
    // 0xb6656c: stur            x2, [fp, #-0x30]
    // 0xb66570: r1 = LoadInt32Instr(r3)
    //     0xb66570: sbfx            x1, x3, #1, #0x1f
    // 0xb66574: cmp             x2, x1
    // 0xb66578: b.ne            #0xb66584
    // 0xb6657c: str             x0, [SP]
    // 0xb66580: r0 = _growToNextCapacity()
    //     0xb66580: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb66584: ldr             x7, [fp, #0x18]
    // 0xb66588: ldur            x2, [fp, #-0x30]
    // 0xb6658c: add             x0, x2, #1
    // 0xb66590: lsl             x1, x0, #1
    // 0xb66594: StoreField: r7->field_b = r1
    //     0xb66594: stur            w1, [x7, #0xb]
    // 0xb66598: mov             x1, x2
    // 0xb6659c: cmp             x1, x0
    // 0xb665a0: b.hs            #0xb66688
    // 0xb665a4: LoadField: r1 = r7->field_f
    //     0xb665a4: ldur            w1, [x7, #0xf]
    // 0xb665a8: DecompressPointer r1
    //     0xb665a8: add             x1, x1, HEAP, lsl #32
    // 0xb665ac: ldur            x0, [fp, #-0x10]
    // 0xb665b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb665b0: add             x25, x1, x2, lsl #2
    //     0xb665b4: add             x25, x25, #0xf
    //     0xb665b8: str             w0, [x25]
    //     0xb665bc: tbz             w0, #0, #0xb665d8
    //     0xb665c0: ldurb           w16, [x1, #-1]
    //     0xb665c4: ldurb           w17, [x0, #-1]
    //     0xb665c8: and             x16, x17, x16, lsr #2
    //     0xb665cc: tst             x16, HEAP, lsr #32
    //     0xb665d0: b.eq            #0xb665d8
    //     0xb665d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb665d8: r0 = Null
    //     0xb665d8: mov             x0, NULL
    // 0xb665dc: LeaveFrame
    //     0xb665dc: mov             SP, fp
    //     0xb665e0: ldp             fp, lr, [SP], #0x10
    // 0xb665e4: ret
    //     0xb665e4: ret             
    // 0xb665e8: mov             x7, x0
    // 0xb665ec: mov             x0, x6
    // 0xb665f0: mov             x1, x4
    // 0xb665f4: cmp             x1, x0
    // 0xb665f8: b.hs            #0xb6668c
    // 0xb665fc: LoadField: r0 = r5->field_f
    //     0xb665fc: ldur            w0, [x5, #0xf]
    // 0xb66600: DecompressPointer r0
    //     0xb66600: add             x0, x0, HEAP, lsl #32
    // 0xb66604: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb66604: add             x16, x0, x4, lsl #2
    //     0xb66608: ldur            w1, [x16, #0xf]
    // 0xb6660c: DecompressPointer r1
    //     0xb6660c: add             x1, x1, HEAP, lsl #32
    // 0xb66610: add             x6, x4, #1
    // 0xb66614: stur            x6, [fp, #-0x30]
    // 0xb66618: r0 = LoadClassIdInstr(r1)
    //     0xb66618: ldur            x0, [x1, #-1]
    //     0xb6661c: ubfx            x0, x0, #0xc, #0x14
    // 0xb66620: stp             xzr, x1, [SP, #0x20]
    // 0xb66624: ldr             x16, [fp, #0x28]
    // 0xb66628: ldr             lr, [fp, #0x20]
    // 0xb6662c: stp             lr, x16, [SP, #0x10]
    // 0xb66630: ldr             x16, [fp, #0x10]
    // 0xb66634: stp             x16, x2, [SP]
    // 0xb66638: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66638: sub             lr, x0, #1, lsl #12
    //     0xb6663c: ldr             lr, [x21, lr, lsl #3]
    //     0xb66640: blr             lr
    // 0xb66644: ldur            x4, [fp, #-0x30]
    // 0xb66648: ldur            x2, [fp, #-0x18]
    // 0xb6664c: ldur            x1, [fp, #-8]
    // 0xb66650: ldur            x3, [fp, #-0x38]
    // 0xb66654: b               #0xb66508
    // 0xb66658: r0 = ConcurrentModificationError()
    //     0xb66658: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6665c: ldur            x5, [fp, #-8]
    // 0xb66660: StoreField: r0->field_b = r5
    //     0xb66660: stur            w5, [x0, #0xb]
    // 0xb66664: r0 = Throw()
    //     0xb66664: bl              #0xb971fc  ; ThrowStub
    // 0xb66668: brk             #0
    // 0xb6666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6666c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66670: b               #0xb6639c
    // 0xb66674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb66674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb66678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb66678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6667c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb66680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66684: b               #0xb66518
    // 0xb66688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb66688: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6668c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1962, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0xb65664, size: 0x48
    // 0xb65664: EnterFrame
    //     0xb65664: stp             fp, lr, [SP, #-0x10]!
    //     0xb65668: mov             fp, SP
    // 0xb6566c: AllocStack(0x10)
    //     0xb6566c: sub             SP, SP, #0x10
    // 0xb65670: CheckStackOverflow
    //     0xb65670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65674: cmp             SP, x16
    //     0xb65678: b.ls            #0xb656a4
    // 0xb6567c: ldr             x0, [fp, #0x18]
    // 0xb65680: LoadField: r1 = r0->field_f
    //     0xb65680: ldur            w1, [x0, #0xf]
    // 0xb65684: DecompressPointer r1
    //     0xb65684: add             x1, x1, HEAP, lsl #32
    // 0xb65688: ldr             x16, [fp, #0x10]
    // 0xb6568c: stp             x16, x1, [SP]
    // 0xb65690: r0 = addAll()
    //     0xb65690: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb65694: r0 = Null
    //     0xb65694: mov             x0, NULL
    // 0xb65698: LeaveFrame
    //     0xb65698: mov             SP, fp
    //     0xb6569c: ldp             fp, lr, [SP], #0x10
    // 0xb656a0: ret
    //     0xb656a0: ret             
    // 0xb656a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb656a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb656a8: b               #0xb6567c
  }
}

// class id: 1970, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x6ccd00, size: 0x20
    // 0x6ccd00: EnterFrame
    //     0x6ccd00: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd04: mov             fp, SP
    // 0x6ccd08: r1 = <DiagnosticableTree>
    //     0x6ccd08: add             x1, PP, #9, lsl #12  ; [pp+0x9110] TypeArguments: <DiagnosticableTree>
    //     0x6ccd0c: ldr             x1, [x1, #0x110]
    // 0x6ccd10: r0 = DiagnosticableTreeNode()
    //     0x6ccd10: bl              #0x6ccd20  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0xc)
    // 0x6ccd14: LeaveFrame
    //     0x6ccd14: mov             SP, fp
    //     0x6ccd18: ldp             fp, lr, [SP], #0x10
    // 0x6ccd1c: ret
    //     0x6ccd1c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1d3c, size: 0x68
    // 0x9e1d3c: EnterFrame
    //     0x9e1d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1d40: mov             fp, SP
    // 0x9e1d44: AllocStack(0x8)
    //     0x9e1d44: sub             SP, SP, #8
    // 0x9e1d48: SetupParameters(_RenderObject&Object&DiagnosticableTreeMixin this /* r1 */)
    //     0x9e1d48: mov             x0, x4
    //     0x9e1d4c: ldur            w1, [x0, #0x13]
    //     0x9e1d50: add             x1, x1, HEAP, lsl #32
    //     0x9e1d54: sub             x0, x1, #2
    //     0x9e1d58: add             x1, fp, w0, sxtw #2
    //     0x9e1d5c: ldr             x1, [x1, #0x10]
    // 0x9e1d60: CheckStackOverflow
    //     0x9e1d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1d64: cmp             SP, x16
    //     0x9e1d68: b.ls            #0x9e1d9c
    // 0x9e1d6c: r0 = LoadClassIdInstr(r1)
    //     0x9e1d6c: ldur            x0, [x1, #-1]
    //     0x9e1d70: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1d74: str             x1, [SP]
    // 0x9e1d78: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x9e1d78: mov             x17, #0xb57b
    //     0x9e1d7c: add             lr, x0, x17
    //     0x9e1d80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1d84: blr             lr
    // 0x9e1d88: str             x0, [SP]
    // 0x9e1d8c: r0 = toString()
    //     0x9e1d8c: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9e1d90: LeaveFrame
    //     0x9e1d90: mov             SP, fp
    //     0x9e1d94: ldp             fp, lr, [SP], #0x10
    // 0x9e1d98: ret
    //     0x9e1d98: ret             
    // 0x9e1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1da0: b               #0x9e1d6c
  }
}

// class id: 1994, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x476940, size: 0x4c
    // 0x476940: EnterFrame
    //     0x476940: stp             fp, lr, [SP, #-0x10]!
    //     0x476944: mov             fp, SP
    // 0x476948: AllocStack(0x8)
    //     0x476948: sub             SP, SP, #8
    // 0x47694c: CheckStackOverflow
    //     0x47694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476950: cmp             SP, x16
    //     0x476954: b.ls            #0x476984
    // 0x476958: ldr             x0, [fp, #0x10]
    // 0x47695c: LoadField: r1 = r0->field_3f
    //     0x47695c: ldur            w1, [x0, #0x3f]
    // 0x476960: DecompressPointer r1
    //     0x476960: add             x1, x1, HEAP, lsl #32
    // 0x476964: cmp             w1, NULL
    // 0x476968: b.eq            #0x476974
    // 0x47696c: str             x1, [SP]
    // 0x476970: r0 = requestVisualUpdate()
    //     0x476970: bl              #0x4769b0  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x476974: r0 = Null
    //     0x476974: mov             x0, NULL
    // 0x476978: LeaveFrame
    //     0x476978: mov             SP, fp
    //     0x47697c: ldp             fp, lr, [SP], #0x10
    // 0x476980: ret
    //     0x476980: ret             
    // 0x476984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476988: b               #0x476958
  }
  _ attach(/* No info */) {
    // ** addr: 0x47a380, size: 0x130
    // 0x47a380: EnterFrame
    //     0x47a380: stp             fp, lr, [SP, #-0x10]!
    //     0x47a384: mov             fp, SP
    // 0x47a388: AllocStack(0x28)
    //     0x47a388: sub             SP, SP, #0x28
    // 0x47a38c: CheckStackOverflow
    //     0x47a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a390: cmp             SP, x16
    //     0x47a394: b.ls            #0x47a4a0
    // 0x47a398: ldr             x0, [fp, #0x10]
    // 0x47a39c: ldr             x1, [fp, #0x18]
    // 0x47a3a0: StoreField: r1->field_3f = r0
    //     0x47a3a0: stur            w0, [x1, #0x3f]
    //     0x47a3a4: ldurb           w16, [x1, #-1]
    //     0x47a3a8: ldurb           w17, [x0, #-1]
    //     0x47a3ac: and             x16, x17, x16, lsr #2
    //     0x47a3b0: tst             x16, HEAP, lsr #32
    //     0x47a3b4: b.eq            #0x47a3bc
    //     0x47a3b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a3bc: r1 = 1
    //     0x47a3bc: mov             x1, #1
    // 0x47a3c0: r0 = AllocateContext()
    //     0x47a3c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x47a3c4: mov             x1, x0
    // 0x47a3c8: ldr             x0, [fp, #0x18]
    // 0x47a3cc: StoreField: r1->field_f = r0
    //     0x47a3cc: stur            w0, [x1, #0xf]
    // 0x47a3d0: mov             x2, x1
    // 0x47a3d4: r1 = Function '_updateSemanticsOwner@323266271':.
    //     0x47a3d4: ldr             x1, [PP, #0x36a0]  ; [pp+0x36a0] AnonymousClosure: (0x47a8fc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a4b0)
    // 0x47a3d8: r0 = AllocateClosure()
    //     0x47a3d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47a3dc: ldr             x16, [fp, #0x10]
    // 0x47a3e0: stp             x0, x16, [SP]
    // 0x47a3e4: r0 = addListener()
    //     0x47a3e4: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x47a3e8: ldr             x16, [fp, #0x18]
    // 0x47a3ec: str             x16, [SP]
    // 0x47a3f0: r0 = _updateSemanticsOwner()
    //     0x47a3f0: bl              #0x47a4b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x47a3f4: ldr             x0, [fp, #0x18]
    // 0x47a3f8: LoadField: r1 = r0->field_3b
    //     0x47a3f8: ldur            w1, [x0, #0x3b]
    // 0x47a3fc: DecompressPointer r1
    //     0x47a3fc: add             x1, x1, HEAP, lsl #32
    // 0x47a400: str             x1, [SP]
    // 0x47a404: r0 = iterator()
    //     0x47a404: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x47a408: stur            x0, [fp, #-0x10]
    // 0x47a40c: LoadField: r2 = r0->field_7
    //     0x47a40c: ldur            w2, [x0, #7]
    // 0x47a410: DecompressPointer r2
    //     0x47a410: add             x2, x2, HEAP, lsl #32
    // 0x47a414: stur            x2, [fp, #-8]
    // 0x47a418: CheckStackOverflow
    //     0x47a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a41c: cmp             SP, x16
    //     0x47a420: b.ls            #0x47a4a8
    // 0x47a424: str             x0, [SP]
    // 0x47a428: r0 = moveNext()
    //     0x47a428: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x47a42c: tbnz            w0, #4, #0x47a490
    // 0x47a430: ldur            x3, [fp, #-0x10]
    // 0x47a434: LoadField: r4 = r3->field_33
    //     0x47a434: ldur            w4, [x3, #0x33]
    // 0x47a438: DecompressPointer r4
    //     0x47a438: add             x4, x4, HEAP, lsl #32
    // 0x47a43c: stur            x4, [fp, #-0x18]
    // 0x47a440: cmp             w4, NULL
    // 0x47a444: b.ne            #0x47a474
    // 0x47a448: mov             x0, x4
    // 0x47a44c: ldur            x2, [fp, #-8]
    // 0x47a450: r1 = Null
    //     0x47a450: mov             x1, NULL
    // 0x47a454: cmp             w2, NULL
    // 0x47a458: b.eq            #0x47a474
    // 0x47a45c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47a45c: ldur            w4, [x2, #0x17]
    // 0x47a460: DecompressPointer r4
    //     0x47a460: add             x4, x4, HEAP, lsl #32
    // 0x47a464: r8 = X0
    //     0x47a464: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x47a468: LoadField: r9 = r4->field_7
    //     0x47a468: ldur            x9, [x4, #7]
    // 0x47a46c: r3 = Null
    //     0x47a46c: ldr             x3, [PP, #0x36a8]  ; [pp+0x36a8] Null
    // 0x47a470: blr             x9
    // 0x47a474: ldur            x16, [fp, #-0x18]
    // 0x47a478: ldr             lr, [fp, #0x10]
    // 0x47a47c: stp             lr, x16, [SP]
    // 0x47a480: r0 = attach()
    //     0x47a480: bl              #0x47a380  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x47a484: ldur            x0, [fp, #-0x10]
    // 0x47a488: ldur            x2, [fp, #-8]
    // 0x47a48c: b               #0x47a418
    // 0x47a490: r0 = Null
    //     0x47a490: mov             x0, NULL
    // 0x47a494: LeaveFrame
    //     0x47a494: mov             SP, fp
    //     0x47a498: ldp             fp, lr, [SP], #0x10
    // 0x47a49c: ret
    //     0x47a49c: ret             
    // 0x47a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a4a4: b               #0x47a398
    // 0x47a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a4ac: b               #0x47a424
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x47a4b0, size: 0x138
    // 0x47a4b0: EnterFrame
    //     0x47a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47a4b4: mov             fp, SP
    // 0x47a4b8: AllocStack(0x20)
    //     0x47a4b8: sub             SP, SP, #0x20
    // 0x47a4bc: CheckStackOverflow
    //     0x47a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a4c0: cmp             SP, x16
    //     0x47a4c4: b.ls            #0x47a5e0
    // 0x47a4c8: ldr             x0, [fp, #0x10]
    // 0x47a4cc: LoadField: r1 = r0->field_3f
    //     0x47a4cc: ldur            w1, [x0, #0x3f]
    // 0x47a4d0: DecompressPointer r1
    //     0x47a4d0: add             x1, x1, HEAP, lsl #32
    // 0x47a4d4: cmp             w1, NULL
    // 0x47a4d8: b.ne            #0x47a4e4
    // 0x47a4dc: r0 = Null
    //     0x47a4dc: mov             x0, NULL
    // 0x47a4e0: b               #0x47a4ec
    // 0x47a4e4: str             x1, [SP]
    // 0x47a4e8: r0 = semanticsEnabled()
    //     0x47a4e8: bl              #0x47a7bc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x47a4ec: cmp             w0, NULL
    // 0x47a4f0: b.eq            #0x47a500
    // 0x47a4f4: tbnz            w0, #4, #0x47a500
    // 0x47a4f8: ldr             x0, [fp, #0x10]
    // 0x47a4fc: b               #0x47a510
    // 0x47a500: ldr             x0, [fp, #0x10]
    // 0x47a504: LoadField: r1 = r0->field_2f
    //     0x47a504: ldur            x1, [x0, #0x2f]
    // 0x47a508: cmp             x1, #0
    // 0x47a50c: b.le            #0x47a588
    // 0x47a510: LoadField: r1 = r0->field_2b
    //     0x47a510: ldur            w1, [x0, #0x2b]
    // 0x47a514: DecompressPointer r1
    //     0x47a514: add             x1, x1, HEAP, lsl #32
    // 0x47a518: cmp             w1, NULL
    // 0x47a51c: b.ne            #0x47a5d0
    // 0x47a520: LoadField: r1 = r0->field_f
    //     0x47a520: ldur            w1, [x0, #0xf]
    // 0x47a524: DecompressPointer r1
    //     0x47a524: add             x1, x1, HEAP, lsl #32
    // 0x47a528: stur            x1, [fp, #-8]
    // 0x47a52c: r0 = SemanticsOwner()
    //     0x47a52c: bl              #0x47a7b0  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x47a530: stur            x0, [fp, #-0x10]
    // 0x47a534: ldur            x16, [fp, #-8]
    // 0x47a538: stp             x16, x0, [SP]
    // 0x47a53c: r0 = SemanticsOwner()
    //     0x47a53c: bl              #0x47a5e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x47a540: ldur            x0, [fp, #-0x10]
    // 0x47a544: ldr             x1, [fp, #0x10]
    // 0x47a548: StoreField: r1->field_2b = r0
    //     0x47a548: stur            w0, [x1, #0x2b]
    //     0x47a54c: ldurb           w16, [x1, #-1]
    //     0x47a550: ldurb           w17, [x0, #-1]
    //     0x47a554: and             x16, x17, x16, lsr #2
    //     0x47a558: tst             x16, HEAP, lsr #32
    //     0x47a55c: b.eq            #0x47a564
    //     0x47a560: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a564: LoadField: r0 = r1->field_b
    //     0x47a564: ldur            w0, [x1, #0xb]
    // 0x47a568: DecompressPointer r0
    //     0x47a568: add             x0, x0, HEAP, lsl #32
    // 0x47a56c: cmp             w0, NULL
    // 0x47a570: b.eq            #0x47a5d0
    // 0x47a574: str             x0, [SP]
    // 0x47a578: ClosureCall
    //     0x47a578: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47a57c: ldur            x2, [x0, #0x1f]
    //     0x47a580: blr             x2
    // 0x47a584: b               #0x47a5d0
    // 0x47a588: mov             x1, x0
    // 0x47a58c: LoadField: r0 = r1->field_2b
    //     0x47a58c: ldur            w0, [x1, #0x2b]
    // 0x47a590: DecompressPointer r0
    //     0x47a590: add             x0, x0, HEAP, lsl #32
    // 0x47a594: cmp             w0, NULL
    // 0x47a598: b.eq            #0x47a5d0
    // 0x47a59c: str             x0, [SP]
    // 0x47a5a0: r0 = dispose()
    //     0x47a5a0: bl              #0x8e28a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x47a5a4: ldr             x0, [fp, #0x10]
    // 0x47a5a8: StoreField: r0->field_2b = rNULL
    //     0x47a5a8: stur            NULL, [x0, #0x2b]
    // 0x47a5ac: LoadField: r1 = r0->field_13
    //     0x47a5ac: ldur            w1, [x0, #0x13]
    // 0x47a5b0: DecompressPointer r1
    //     0x47a5b0: add             x1, x1, HEAP, lsl #32
    // 0x47a5b4: cmp             w1, NULL
    // 0x47a5b8: b.eq            #0x47a5d0
    // 0x47a5bc: str             x1, [SP]
    // 0x47a5c0: mov             x0, x1
    // 0x47a5c4: ClosureCall
    //     0x47a5c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47a5c8: ldur            x2, [x0, #0x1f]
    //     0x47a5cc: blr             x2
    // 0x47a5d0: r0 = Null
    //     0x47a5d0: mov             x0, NULL
    // 0x47a5d4: LeaveFrame
    //     0x47a5d4: mov             SP, fp
    //     0x47a5d8: ldp             fp, lr, [SP], #0x10
    // 0x47a5dc: ret
    //     0x47a5dc: ret             
    // 0x47a5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a5e4: b               #0x47a4c8
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x47a8fc, size: 0x48
    // 0x47a8fc: EnterFrame
    //     0x47a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a900: mov             fp, SP
    // 0x47a904: AllocStack(0x8)
    //     0x47a904: sub             SP, SP, #8
    // 0x47a908: SetupParameters([dynamic _ /* r0 */])
    //     0x47a908: ldr             x0, [fp, #0x10]
    //     0x47a90c: ldur            w1, [x0, #0x17]
    //     0x47a910: add             x1, x1, HEAP, lsl #32
    // 0x47a914: CheckStackOverflow
    //     0x47a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a918: cmp             SP, x16
    //     0x47a91c: b.ls            #0x47a93c
    // 0x47a920: LoadField: r0 = r1->field_f
    //     0x47a920: ldur            w0, [x1, #0xf]
    // 0x47a924: DecompressPointer r0
    //     0x47a924: add             x0, x0, HEAP, lsl #32
    // 0x47a928: str             x0, [SP]
    // 0x47a92c: r0 = _updateSemanticsOwner()
    //     0x47a92c: bl              #0x47a4b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x47a930: LeaveFrame
    //     0x47a930: mov             SP, fp
    //     0x47a934: ldp             fp, lr, [SP], #0x10
    // 0x47a938: ret
    //     0x47a938: ret             
    // 0x47a93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a940: b               #0x47a920
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x47ad8c, size: 0x2b0
    // 0x47ad8c: EnterFrame
    //     0x47ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x47ad90: mov             fp, SP
    // 0x47ad94: AllocStack(0x48)
    //     0x47ad94: sub             SP, SP, #0x48
    // 0x47ad98: SetupParameters(PipelineOwner this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r2, fp-0x8 */})
    //     0x47ad98: mov             x0, x4
    //     0x47ad9c: ldur            w1, [x0, #0x13]
    //     0x47ada0: add             x1, x1, HEAP, lsl #32
    //     0x47ada4: sub             x2, x1, #4
    //     0x47ada8: add             x3, fp, w2, sxtw #2
    //     0x47adac: ldr             x3, [x3, #0x18]
    //     0x47adb0: stur            x3, [fp, #-0x20]
    //     0x47adb4: add             x4, fp, w2, sxtw #2
    //     0x47adb8: ldr             x4, [x4, #0x10]
    //     0x47adbc: stur            x4, [fp, #-0x18]
    //     0x47adc0: ldur            w2, [x0, #0x1f]
    //     0x47adc4: add             x2, x2, HEAP, lsl #32
    //     0x47adc8: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] "onSemanticsOwnerCreated"
    //     0x47adcc: cmp             w2, w16
    //     0x47add0: b.ne            #0x47adf4
    //     0x47add4: ldur            w2, [x0, #0x23]
    //     0x47add8: add             x2, x2, HEAP, lsl #32
    //     0x47addc: sub             w5, w1, w2
    //     0x47ade0: add             x2, fp, w5, sxtw #2
    //     0x47ade4: ldr             x2, [x2, #8]
    //     0x47ade8: mov             x5, x2
    //     0x47adec: mov             x2, #1
    //     0x47adf0: b               #0x47adfc
    //     0x47adf4: mov             x5, NULL
    //     0x47adf8: mov             x2, #0
    //     0x47adfc: stur            x5, [fp, #-0x10]
    //     0x47ae00: lsl             x6, x2, #1
    //     0x47ae04: lsl             w2, w6, #1
    //     0x47ae08: add             w6, w2, #8
    //     0x47ae0c: add             x16, x0, w6, sxtw #1
    //     0x47ae10: ldur            w7, [x16, #0xf]
    //     0x47ae14: add             x7, x7, HEAP, lsl #32
    //     0x47ae18: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] "onSemanticsOwnerDisposed"
    //     0x47ae1c: cmp             w7, w16
    //     0x47ae20: b.ne            #0x47ae48
    //     0x47ae24: add             w6, w2, #0xa
    //     0x47ae28: add             x16, x0, w6, sxtw #1
    //     0x47ae2c: ldur            w2, [x16, #0xf]
    //     0x47ae30: add             x2, x2, HEAP, lsl #32
    //     0x47ae34: sub             w0, w1, w2
    //     0x47ae38: add             x1, fp, w0, sxtw #2
    //     0x47ae3c: ldr             x1, [x1, #8]
    //     0x47ae40: mov             x2, x1
    //     0x47ae44: b               #0x47ae4c
    //     0x47ae48: mov             x2, NULL
    //     0x47ae4c: add             x1, NULL, #0x30  ; false
    //     0x47ae50: mov             x0, #0
    //     0x47ae54: stur            x2, [fp, #-8]
    // 0x47ae4c: r1 = false
    // 0x47ae50: r0 = 0
    // 0x47ae58: CheckStackOverflow
    //     0x47ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ae5c: cmp             SP, x16
    //     0x47ae60: b.ls            #0x47b034
    // 0x47ae64: StoreField: r3->field_1b = r1
    //     0x47ae64: stur            w1, [x3, #0x1b]
    // 0x47ae68: StoreField: r3->field_2f = r0
    //     0x47ae68: stur            x0, [x3, #0x2f]
    // 0x47ae6c: r16 = <RenderObject>
    //     0x47ae6c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x47ae70: stp             xzr, x16, [SP]
    // 0x47ae74: r0 = _GrowableList()
    //     0x47ae74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47ae78: ldur            x1, [fp, #-0x20]
    // 0x47ae7c: StoreField: r1->field_1f = r0
    //     0x47ae7c: stur            w0, [x1, #0x1f]
    //     0x47ae80: ldurb           w16, [x1, #-1]
    //     0x47ae84: ldurb           w17, [x0, #-1]
    //     0x47ae88: and             x16, x17, x16, lsr #2
    //     0x47ae8c: tst             x16, HEAP, lsr #32
    //     0x47ae90: b.eq            #0x47ae98
    //     0x47ae94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47ae98: r16 = <RenderObject>
    //     0x47ae98: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x47ae9c: stp             xzr, x16, [SP]
    // 0x47aea0: r0 = _GrowableList()
    //     0x47aea0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47aea4: ldur            x1, [fp, #-0x20]
    // 0x47aea8: StoreField: r1->field_23 = r0
    //     0x47aea8: stur            w0, [x1, #0x23]
    //     0x47aeac: ldurb           w16, [x1, #-1]
    //     0x47aeb0: ldurb           w17, [x0, #-1]
    //     0x47aeb4: and             x16, x17, x16, lsr #2
    //     0x47aeb8: tst             x16, HEAP, lsr #32
    //     0x47aebc: b.eq            #0x47aec4
    //     0x47aec0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aec4: r16 = <RenderObject>
    //     0x47aec4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x47aec8: stp             xzr, x16, [SP]
    // 0x47aecc: r0 = _GrowableList()
    //     0x47aecc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47aed0: ldur            x1, [fp, #-0x20]
    // 0x47aed4: StoreField: r1->field_27 = r0
    //     0x47aed4: stur            w0, [x1, #0x27]
    //     0x47aed8: ldurb           w16, [x1, #-1]
    //     0x47aedc: ldurb           w17, [x0, #-1]
    //     0x47aee0: and             x16, x17, x16, lsr #2
    //     0x47aee4: tst             x16, HEAP, lsr #32
    //     0x47aee8: b.eq            #0x47aef0
    //     0x47aeec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47aef0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x47aef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47aef4: ldr             x0, [x0, #0xa30]
    //     0x47aef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47aefc: cmp             w0, w16
    //     0x47af00: b.ne            #0x47af0c
    //     0x47af04: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x47af08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47af0c: r1 = <RenderObject>
    //     0x47af0c: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x47af10: stur            x0, [fp, #-0x28]
    // 0x47af14: r0 = _Set()
    //     0x47af14: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47af18: mov             x1, x0
    // 0x47af1c: ldur            x0, [fp, #-0x28]
    // 0x47af20: stur            x1, [fp, #-0x30]
    // 0x47af24: StoreField: r1->field_1b = r0
    //     0x47af24: stur            w0, [x1, #0x1b]
    // 0x47af28: StoreField: r1->field_b = rZR
    //     0x47af28: stur            wzr, [x1, #0xb]
    // 0x47af2c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x47af2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47af30: ldr             x0, [x0, #0xa38]
    //     0x47af34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47af38: cmp             w0, w16
    //     0x47af3c: b.ne            #0x47af48
    //     0x47af40: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x47af44: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47af48: mov             x2, x0
    // 0x47af4c: ldur            x0, [fp, #-0x30]
    // 0x47af50: stur            x2, [fp, #-0x38]
    // 0x47af54: StoreField: r0->field_f = r2
    //     0x47af54: stur            w2, [x0, #0xf]
    // 0x47af58: StoreField: r0->field_13 = rZR
    //     0x47af58: stur            wzr, [x0, #0x13]
    // 0x47af5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47af5c: stur            wzr, [x0, #0x17]
    // 0x47af60: ldur            x3, [fp, #-0x20]
    // 0x47af64: StoreField: r3->field_37 = r0
    //     0x47af64: stur            w0, [x3, #0x37]
    //     0x47af68: ldurb           w16, [x3, #-1]
    //     0x47af6c: ldurb           w17, [x0, #-1]
    //     0x47af70: and             x16, x17, x16, lsr #2
    //     0x47af74: tst             x16, HEAP, lsr #32
    //     0x47af78: b.eq            #0x47af80
    //     0x47af7c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x47af80: r1 = <PipelineOwner>
    //     0x47af80: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <PipelineOwner>
    // 0x47af84: r0 = _Set()
    //     0x47af84: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47af88: ldur            x1, [fp, #-0x28]
    // 0x47af8c: StoreField: r0->field_1b = r1
    //     0x47af8c: stur            w1, [x0, #0x1b]
    // 0x47af90: StoreField: r0->field_b = rZR
    //     0x47af90: stur            wzr, [x0, #0xb]
    // 0x47af94: ldur            x1, [fp, #-0x38]
    // 0x47af98: StoreField: r0->field_f = r1
    //     0x47af98: stur            w1, [x0, #0xf]
    // 0x47af9c: StoreField: r0->field_13 = rZR
    //     0x47af9c: stur            wzr, [x0, #0x13]
    // 0x47afa0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47afa0: stur            wzr, [x0, #0x17]
    // 0x47afa4: ldur            x1, [fp, #-0x20]
    // 0x47afa8: StoreField: r1->field_3b = r0
    //     0x47afa8: stur            w0, [x1, #0x3b]
    //     0x47afac: ldurb           w16, [x1, #-1]
    //     0x47afb0: ldurb           w17, [x0, #-1]
    //     0x47afb4: and             x16, x17, x16, lsr #2
    //     0x47afb8: tst             x16, HEAP, lsr #32
    //     0x47afbc: b.eq            #0x47afc4
    //     0x47afc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47afc4: ldur            x0, [fp, #-0x10]
    // 0x47afc8: StoreField: r1->field_b = r0
    //     0x47afc8: stur            w0, [x1, #0xb]
    //     0x47afcc: ldurb           w16, [x1, #-1]
    //     0x47afd0: ldurb           w17, [x0, #-1]
    //     0x47afd4: and             x16, x17, x16, lsr #2
    //     0x47afd8: tst             x16, HEAP, lsr #32
    //     0x47afdc: b.eq            #0x47afe4
    //     0x47afe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47afe4: ldur            x0, [fp, #-0x18]
    // 0x47afe8: StoreField: r1->field_f = r0
    //     0x47afe8: stur            w0, [x1, #0xf]
    //     0x47afec: ldurb           w16, [x1, #-1]
    //     0x47aff0: ldurb           w17, [x0, #-1]
    //     0x47aff4: and             x16, x17, x16, lsr #2
    //     0x47aff8: tst             x16, HEAP, lsr #32
    //     0x47affc: b.eq            #0x47b004
    //     0x47b000: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b004: ldur            x0, [fp, #-8]
    // 0x47b008: StoreField: r1->field_13 = r0
    //     0x47b008: stur            w0, [x1, #0x13]
    //     0x47b00c: ldurb           w16, [x1, #-1]
    //     0x47b010: ldurb           w17, [x0, #-1]
    //     0x47b014: and             x16, x17, x16, lsr #2
    //     0x47b018: tst             x16, HEAP, lsr #32
    //     0x47b01c: b.eq            #0x47b024
    //     0x47b020: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47b024: r0 = Null
    //     0x47b024: mov             x0, NULL
    // 0x47b028: LeaveFrame
    //     0x47b028: mov             SP, fp
    //     0x47b02c: ldp             fp, lr, [SP], #0x10
    // 0x47b030: ret
    //     0x47b030: ret             
    // 0x47b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b038: b               #0x47ae64
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x4b994c, size: 0x274
    // 0x4b994c: EnterFrame
    //     0x4b994c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9950: mov             fp, SP
    // 0x4b9954: AllocStack(0x48)
    //     0x4b9954: sub             SP, SP, #0x48
    // 0x4b9958: CheckStackOverflow
    //     0x4b9958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b995c: cmp             SP, x16
    //     0x4b9960: b.ls            #0x4b9ba0
    // 0x4b9964: ldr             x0, [fp, #0x10]
    // 0x4b9968: LoadField: r1 = r0->field_2b
    //     0x4b9968: ldur            w1, [x0, #0x2b]
    // 0x4b996c: DecompressPointer r1
    //     0x4b996c: add             x1, x1, HEAP, lsl #32
    // 0x4b9970: cmp             w1, NULL
    // 0x4b9974: b.ne            #0x4b9988
    // 0x4b9978: r0 = Null
    //     0x4b9978: mov             x0, NULL
    // 0x4b997c: LeaveFrame
    //     0x4b997c: mov             SP, fp
    //     0x4b9980: ldp             fp, lr, [SP], #0x10
    // 0x4b9984: ret
    //     0x4b9984: ret             
    // 0x4b9988: LoadField: r1 = r0->field_37
    //     0x4b9988: ldur            w1, [x0, #0x37]
    // 0x4b998c: DecompressPointer r1
    //     0x4b998c: add             x1, x1, HEAP, lsl #32
    // 0x4b9990: stur            x1, [fp, #-8]
    // 0x4b9994: LoadField: r2 = r1->field_7
    //     0x4b9994: ldur            w2, [x1, #7]
    // 0x4b9998: DecompressPointer r2
    //     0x4b9998: add             x2, x2, HEAP, lsl #32
    // 0x4b999c: stp             x1, x2, [SP]
    // 0x4b99a0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4b99a0: bl              #0x436fd8  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4b99a4: r1 = Function '<anonymous closure>':.
    //     0x4b99a4: ldr             x1, [PP, #0x30b0]  ; [pp+0x30b0] AnonymousClosure: (0x4ca2ac), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4b994c)
    // 0x4b99a8: r2 = Null
    //     0x4b99a8: mov             x2, NULL
    // 0x4b99ac: stur            x0, [fp, #-0x10]
    // 0x4b99b0: r0 = AllocateClosure()
    //     0x4b99b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b99b4: ldur            x16, [fp, #-0x10]
    // 0x4b99b8: stp             x0, x16, [SP]
    // 0x4b99bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b99bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b99c0: r0 = sort()
    //     0x4b99c0: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4b99c4: ldur            x16, [fp, #-8]
    // 0x4b99c8: str             x16, [SP]
    // 0x4b99cc: r0 = clear()
    //     0x4b99cc: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4b99d0: ldur            x0, [fp, #-0x10]
    // 0x4b99d4: LoadField: r3 = r0->field_7
    //     0x4b99d4: ldur            w3, [x0, #7]
    // 0x4b99d8: DecompressPointer r3
    //     0x4b99d8: add             x3, x3, HEAP, lsl #32
    // 0x4b99dc: stur            x3, [fp, #-0x38]
    // 0x4b99e0: LoadField: r1 = r0->field_b
    //     0x4b99e0: ldur            w1, [x0, #0xb]
    // 0x4b99e4: DecompressPointer r1
    //     0x4b99e4: add             x1, x1, HEAP, lsl #32
    // 0x4b99e8: r4 = LoadInt32Instr(r1)
    //     0x4b99e8: sbfx            x4, x1, #1, #0x1f
    // 0x4b99ec: stur            x4, [fp, #-0x30]
    // 0x4b99f0: r2 = 0
    //     0x4b99f0: mov             x2, #0
    // 0x4b99f4: ldr             x1, [fp, #0x10]
    // 0x4b99f8: CheckStackOverflow
    //     0x4b99f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b99fc: cmp             SP, x16
    //     0x4b9a00: b.ls            #0x4b9ba8
    // 0x4b9a04: LoadField: r5 = r0->field_b
    //     0x4b9a04: ldur            w5, [x0, #0xb]
    // 0x4b9a08: DecompressPointer r5
    //     0x4b9a08: add             x5, x5, HEAP, lsl #32
    // 0x4b9a0c: r6 = LoadInt32Instr(r5)
    //     0x4b9a0c: sbfx            x6, x5, #1, #0x1f
    // 0x4b9a10: cmp             x4, x6
    // 0x4b9a14: b.ne            #0x4b9b8c
    // 0x4b9a18: mov             x5, x0
    // 0x4b9a1c: cmp             x2, x6
    // 0x4b9a20: b.lt            #0x4b9ae4
    // 0x4b9a24: LoadField: r0 = r1->field_2b
    //     0x4b9a24: ldur            w0, [x1, #0x2b]
    // 0x4b9a28: DecompressPointer r0
    //     0x4b9a28: add             x0, x0, HEAP, lsl #32
    // 0x4b9a2c: cmp             w0, NULL
    // 0x4b9a30: b.eq            #0x4b9bb0
    // 0x4b9a34: str             x0, [SP]
    // 0x4b9a38: r0 = sendSemanticsUpdate()
    //     0x4b9a38: bl              #0x4bbe44  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x4b9a3c: ldr             x7, [fp, #0x10]
    // 0x4b9a40: LoadField: r0 = r7->field_3b
    //     0x4b9a40: ldur            w0, [x7, #0x3b]
    // 0x4b9a44: DecompressPointer r0
    //     0x4b9a44: add             x0, x0, HEAP, lsl #32
    // 0x4b9a48: str             x0, [SP]
    // 0x4b9a4c: r0 = iterator()
    //     0x4b9a4c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4b9a50: stur            x0, [fp, #-0x18]
    // 0x4b9a54: LoadField: r2 = r0->field_7
    //     0x4b9a54: ldur            w2, [x0, #7]
    // 0x4b9a58: DecompressPointer r2
    //     0x4b9a58: add             x2, x2, HEAP, lsl #32
    // 0x4b9a5c: stur            x2, [fp, #-8]
    // 0x4b9a60: CheckStackOverflow
    //     0x4b9a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9a64: cmp             SP, x16
    //     0x4b9a68: b.ls            #0x4b9bb4
    // 0x4b9a6c: str             x0, [SP]
    // 0x4b9a70: r0 = moveNext()
    //     0x4b9a70: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b9a74: tbnz            w0, #4, #0x4b9ad4
    // 0x4b9a78: ldur            x3, [fp, #-0x18]
    // 0x4b9a7c: LoadField: r4 = r3->field_33
    //     0x4b9a7c: ldur            w4, [x3, #0x33]
    // 0x4b9a80: DecompressPointer r4
    //     0x4b9a80: add             x4, x4, HEAP, lsl #32
    // 0x4b9a84: stur            x4, [fp, #-0x20]
    // 0x4b9a88: cmp             w4, NULL
    // 0x4b9a8c: b.ne            #0x4b9abc
    // 0x4b9a90: mov             x0, x4
    // 0x4b9a94: ldur            x2, [fp, #-8]
    // 0x4b9a98: r1 = Null
    //     0x4b9a98: mov             x1, NULL
    // 0x4b9a9c: cmp             w2, NULL
    // 0x4b9aa0: b.eq            #0x4b9abc
    // 0x4b9aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b9aa4: ldur            w4, [x2, #0x17]
    // 0x4b9aa8: DecompressPointer r4
    //     0x4b9aa8: add             x4, x4, HEAP, lsl #32
    // 0x4b9aac: r8 = X0
    //     0x4b9aac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b9ab0: LoadField: r9 = r4->field_7
    //     0x4b9ab0: ldur            x9, [x4, #7]
    // 0x4b9ab4: r3 = Null
    //     0x4b9ab4: ldr             x3, [PP, #0x30b8]  ; [pp+0x30b8] Null
    // 0x4b9ab8: blr             x9
    // 0x4b9abc: ldur            x16, [fp, #-0x20]
    // 0x4b9ac0: str             x16, [SP]
    // 0x4b9ac4: r0 = flushSemantics()
    //     0x4b9ac4: bl              #0x4b994c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x4b9ac8: ldur            x0, [fp, #-0x18]
    // 0x4b9acc: ldur            x2, [fp, #-8]
    // 0x4b9ad0: b               #0x4b9a60
    // 0x4b9ad4: r0 = Null
    //     0x4b9ad4: mov             x0, NULL
    // 0x4b9ad8: LeaveFrame
    //     0x4b9ad8: mov             SP, fp
    //     0x4b9adc: ldp             fp, lr, [SP], #0x10
    // 0x4b9ae0: ret
    //     0x4b9ae0: ret             
    // 0x4b9ae4: mov             x7, x1
    // 0x4b9ae8: mov             x0, x6
    // 0x4b9aec: mov             x1, x2
    // 0x4b9af0: cmp             x1, x0
    // 0x4b9af4: b.hs            #0x4b9bbc
    // 0x4b9af8: LoadField: r0 = r5->field_f
    //     0x4b9af8: ldur            w0, [x5, #0xf]
    // 0x4b9afc: DecompressPointer r0
    //     0x4b9afc: add             x0, x0, HEAP, lsl #32
    // 0x4b9b00: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4b9b00: add             x16, x0, x2, lsl #2
    //     0x4b9b04: ldur            w6, [x16, #0xf]
    // 0x4b9b08: DecompressPointer r6
    //     0x4b9b08: add             x6, x6, HEAP, lsl #32
    // 0x4b9b0c: stur            x6, [fp, #-8]
    // 0x4b9b10: add             x8, x2, #1
    // 0x4b9b14: stur            x8, [fp, #-0x28]
    // 0x4b9b18: cmp             w6, NULL
    // 0x4b9b1c: b.ne            #0x4b9b4c
    // 0x4b9b20: mov             x0, x6
    // 0x4b9b24: mov             x2, x3
    // 0x4b9b28: r1 = Null
    //     0x4b9b28: mov             x1, NULL
    // 0x4b9b2c: cmp             w2, NULL
    // 0x4b9b30: b.eq            #0x4b9b4c
    // 0x4b9b34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b9b34: ldur            w4, [x2, #0x17]
    // 0x4b9b38: DecompressPointer r4
    //     0x4b9b38: add             x4, x4, HEAP, lsl #32
    // 0x4b9b3c: r8 = X0
    //     0x4b9b3c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b9b40: LoadField: r9 = r4->field_7
    //     0x4b9b40: ldur            x9, [x4, #7]
    // 0x4b9b44: r3 = Null
    //     0x4b9b44: ldr             x3, [PP, #0x30c8]  ; [pp+0x30c8] Null
    // 0x4b9b48: blr             x9
    // 0x4b9b4c: ldur            x0, [fp, #-8]
    // 0x4b9b50: LoadField: r1 = r0->field_47
    //     0x4b9b50: ldur            w1, [x0, #0x47]
    // 0x4b9b54: DecompressPointer r1
    //     0x4b9b54: add             x1, x1, HEAP, lsl #32
    // 0x4b9b58: tbnz            w1, #4, #0x4b9b78
    // 0x4b9b5c: ldr             x1, [fp, #0x10]
    // 0x4b9b60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b9b60: ldur            w2, [x0, #0x17]
    // 0x4b9b64: DecompressPointer r2
    //     0x4b9b64: add             x2, x2, HEAP, lsl #32
    // 0x4b9b68: cmp             w2, w1
    // 0x4b9b6c: b.ne            #0x4b9b78
    // 0x4b9b70: str             x0, [SP]
    // 0x4b9b74: r0 = _updateSemantics()
    //     0x4b9b74: bl              #0x4b9bc0  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x4b9b78: ldur            x2, [fp, #-0x28]
    // 0x4b9b7c: ldur            x3, [fp, #-0x38]
    // 0x4b9b80: ldur            x0, [fp, #-0x10]
    // 0x4b9b84: ldur            x4, [fp, #-0x30]
    // 0x4b9b88: b               #0x4b99f4
    // 0x4b9b8c: r0 = ConcurrentModificationError()
    //     0x4b9b8c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b9b90: ldur            x5, [fp, #-0x10]
    // 0x4b9b94: StoreField: r0->field_b = r5
    //     0x4b9b94: stur            w5, [x0, #0xb]
    // 0x4b9b98: r0 = Throw()
    //     0x4b9b98: bl              #0xb971fc  ; ThrowStub
    // 0x4b9b9c: brk             #0
    // 0x4b9ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ba4: b               #0x4b9964
    // 0x4b9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9bac: b               #0x4b9a04
    // 0x4b9bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9bb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9bb8: b               #0x4b9a6c
    // 0x4b9bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9bbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x4ca2ac, size: 0x3c
    // 0x4ca2ac: EnterFrame
    //     0x4ca2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca2b0: mov             fp, SP
    // 0x4ca2b4: ldr             x2, [fp, #0x18]
    // 0x4ca2b8: LoadField: r3 = r2->field_b
    //     0x4ca2b8: ldur            x3, [x2, #0xb]
    // 0x4ca2bc: ldr             x2, [fp, #0x10]
    // 0x4ca2c0: LoadField: r4 = r2->field_b
    //     0x4ca2c0: ldur            x4, [x2, #0xb]
    // 0x4ca2c4: sub             x2, x3, x4
    // 0x4ca2c8: r0 = BoxInt64Instr(r2)
    //     0x4ca2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4ca2cc: cmp             x2, x0, asr #1
    //     0x4ca2d0: b.eq            #0x4ca2dc
    //     0x4ca2d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ca2d8: stur            x2, [x0, #7]
    // 0x4ca2dc: LeaveFrame
    //     0x4ca2dc: mov             SP, fp
    //     0x4ca2e0: ldp             fp, lr, [SP], #0x10
    // 0x4ca2e4: ret
    //     0x4ca2e4: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x4cb5cc, size: 0x2b0
    // 0x4cb5cc: EnterFrame
    //     0x4cb5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb5d0: mov             fp, SP
    // 0x4cb5d4: AllocStack(0x40)
    //     0x4cb5d4: sub             SP, SP, #0x40
    // 0x4cb5d8: CheckStackOverflow
    //     0x4cb5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb5dc: cmp             SP, x16
    //     0x4cb5e0: b.ls            #0x4cb85c
    // 0x4cb5e4: ldr             x0, [fp, #0x10]
    // 0x4cb5e8: LoadField: r1 = r0->field_27
    //     0x4cb5e8: ldur            w1, [x0, #0x27]
    // 0x4cb5ec: DecompressPointer r1
    //     0x4cb5ec: add             x1, x1, HEAP, lsl #32
    // 0x4cb5f0: stur            x1, [fp, #-8]
    // 0x4cb5f4: r16 = <RenderObject>
    //     0x4cb5f4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x4cb5f8: stp             xzr, x16, [SP]
    // 0x4cb5fc: r0 = _GrowableList()
    //     0x4cb5fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cb600: ldr             x3, [fp, #0x10]
    // 0x4cb604: StoreField: r3->field_27 = r0
    //     0x4cb604: stur            w0, [x3, #0x27]
    //     0x4cb608: ldurb           w16, [x3, #-1]
    //     0x4cb60c: ldurb           w17, [x0, #-1]
    //     0x4cb610: and             x16, x17, x16, lsr #2
    //     0x4cb614: tst             x16, HEAP, lsr #32
    //     0x4cb618: b.eq            #0x4cb620
    //     0x4cb61c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4cb620: r1 = Function '<anonymous closure>':.
    //     0x4cb620: ldr             x1, [PP, #0x3508]  ; [pp+0x3508] AnonymousClosure: (0x4cc520), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x4cb5cc)
    // 0x4cb624: r2 = Null
    //     0x4cb624: mov             x2, NULL
    // 0x4cb628: r0 = AllocateClosure()
    //     0x4cb628: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cb62c: ldur            x16, [fp, #-8]
    // 0x4cb630: stp             x0, x16, [SP]
    // 0x4cb634: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4cb634: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4cb638: r0 = sort()
    //     0x4cb638: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4cb63c: ldur            x0, [fp, #-8]
    // 0x4cb640: LoadField: r1 = r0->field_b
    //     0x4cb640: ldur            w1, [x0, #0xb]
    // 0x4cb644: DecompressPointer r1
    //     0x4cb644: add             x1, x1, HEAP, lsl #32
    // 0x4cb648: r2 = LoadInt32Instr(r1)
    //     0x4cb648: sbfx            x2, x1, #1, #0x1f
    // 0x4cb64c: stur            x2, [fp, #-0x30]
    // 0x4cb650: r4 = 0
    //     0x4cb650: mov             x4, #0
    // 0x4cb654: ldr             x3, [fp, #0x10]
    // 0x4cb658: CheckStackOverflow
    //     0x4cb658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb65c: cmp             SP, x16
    //     0x4cb660: b.ls            #0x4cb864
    // 0x4cb664: LoadField: r1 = r0->field_b
    //     0x4cb664: ldur            w1, [x0, #0xb]
    // 0x4cb668: DecompressPointer r1
    //     0x4cb668: add             x1, x1, HEAP, lsl #32
    // 0x4cb66c: r5 = LoadInt32Instr(r1)
    //     0x4cb66c: sbfx            x5, x1, #1, #0x1f
    // 0x4cb670: cmp             x2, x5
    // 0x4cb674: b.ne            #0x4cb848
    // 0x4cb678: mov             x6, x0
    // 0x4cb67c: cmp             x4, x5
    // 0x4cb680: b.lt            #0x4cb728
    // 0x4cb684: LoadField: r0 = r3->field_3b
    //     0x4cb684: ldur            w0, [x3, #0x3b]
    // 0x4cb688: DecompressPointer r0
    //     0x4cb688: add             x0, x0, HEAP, lsl #32
    // 0x4cb68c: str             x0, [SP]
    // 0x4cb690: r0 = iterator()
    //     0x4cb690: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4cb694: stur            x0, [fp, #-0x18]
    // 0x4cb698: LoadField: r2 = r0->field_7
    //     0x4cb698: ldur            w2, [x0, #7]
    // 0x4cb69c: DecompressPointer r2
    //     0x4cb69c: add             x2, x2, HEAP, lsl #32
    // 0x4cb6a0: stur            x2, [fp, #-0x10]
    // 0x4cb6a4: CheckStackOverflow
    //     0x4cb6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb6a8: cmp             SP, x16
    //     0x4cb6ac: b.ls            #0x4cb86c
    // 0x4cb6b0: str             x0, [SP]
    // 0x4cb6b4: r0 = moveNext()
    //     0x4cb6b4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4cb6b8: tbnz            w0, #4, #0x4cb718
    // 0x4cb6bc: ldur            x3, [fp, #-0x18]
    // 0x4cb6c0: LoadField: r4 = r3->field_33
    //     0x4cb6c0: ldur            w4, [x3, #0x33]
    // 0x4cb6c4: DecompressPointer r4
    //     0x4cb6c4: add             x4, x4, HEAP, lsl #32
    // 0x4cb6c8: stur            x4, [fp, #-0x20]
    // 0x4cb6cc: cmp             w4, NULL
    // 0x4cb6d0: b.ne            #0x4cb700
    // 0x4cb6d4: mov             x0, x4
    // 0x4cb6d8: ldur            x2, [fp, #-0x10]
    // 0x4cb6dc: r1 = Null
    //     0x4cb6dc: mov             x1, NULL
    // 0x4cb6e0: cmp             w2, NULL
    // 0x4cb6e4: b.eq            #0x4cb700
    // 0x4cb6e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb6e8: ldur            w4, [x2, #0x17]
    // 0x4cb6ec: DecompressPointer r4
    //     0x4cb6ec: add             x4, x4, HEAP, lsl #32
    // 0x4cb6f0: r8 = X0
    //     0x4cb6f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cb6f4: LoadField: r9 = r4->field_7
    //     0x4cb6f4: ldur            x9, [x4, #7]
    // 0x4cb6f8: r3 = Null
    //     0x4cb6f8: ldr             x3, [PP, #0x3510]  ; [pp+0x3510] Null
    // 0x4cb6fc: blr             x9
    // 0x4cb700: ldur            x16, [fp, #-0x20]
    // 0x4cb704: str             x16, [SP]
    // 0x4cb708: r0 = flushPaint()
    //     0x4cb708: bl              #0x4cb5cc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4cb70c: ldur            x0, [fp, #-0x18]
    // 0x4cb710: ldur            x2, [fp, #-0x10]
    // 0x4cb714: b               #0x4cb6a4
    // 0x4cb718: r0 = Null
    //     0x4cb718: mov             x0, NULL
    // 0x4cb71c: LeaveFrame
    //     0x4cb71c: mov             SP, fp
    //     0x4cb720: ldp             fp, lr, [SP], #0x10
    // 0x4cb724: ret
    //     0x4cb724: ret             
    // 0x4cb728: mov             x0, x5
    // 0x4cb72c: mov             x1, x4
    // 0x4cb730: cmp             x1, x0
    // 0x4cb734: b.hs            #0x4cb874
    // 0x4cb738: LoadField: r0 = r6->field_f
    //     0x4cb738: ldur            w0, [x6, #0xf]
    // 0x4cb73c: DecompressPointer r0
    //     0x4cb73c: add             x0, x0, HEAP, lsl #32
    // 0x4cb740: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4cb740: add             x16, x0, x4, lsl #2
    //     0x4cb744: ldur            w5, [x16, #0xf]
    // 0x4cb748: DecompressPointer r5
    //     0x4cb748: add             x5, x5, HEAP, lsl #32
    // 0x4cb74c: stur            x5, [fp, #-0x18]
    // 0x4cb750: add             x0, x4, #1
    // 0x4cb754: stur            x0, [fp, #-0x28]
    // 0x4cb758: LoadField: r1 = r5->field_3b
    //     0x4cb758: ldur            w1, [x5, #0x3b]
    // 0x4cb75c: DecompressPointer r1
    //     0x4cb75c: add             x1, x1, HEAP, lsl #32
    // 0x4cb760: tbz             w1, #4, #0x4cb770
    // 0x4cb764: LoadField: r4 = r5->field_3f
    //     0x4cb764: ldur            w4, [x5, #0x3f]
    // 0x4cb768: DecompressPointer r4
    //     0x4cb768: add             x4, x4, HEAP, lsl #32
    // 0x4cb76c: tbnz            w4, #4, #0x4cb838
    // 0x4cb770: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x4cb770: ldur            w4, [x5, #0x17]
    // 0x4cb774: DecompressPointer r4
    //     0x4cb774: add             x4, x4, HEAP, lsl #32
    // 0x4cb778: cmp             w4, w3
    // 0x4cb77c: b.ne            #0x4cb838
    // 0x4cb780: LoadField: r4 = r5->field_2f
    //     0x4cb780: ldur            w4, [x5, #0x2f]
    // 0x4cb784: DecompressPointer r4
    //     0x4cb784: add             x4, x4, HEAP, lsl #32
    // 0x4cb788: LoadField: r7 = r4->field_b
    //     0x4cb788: ldur            w7, [x4, #0xb]
    // 0x4cb78c: DecompressPointer r7
    //     0x4cb78c: add             x7, x7, HEAP, lsl #32
    // 0x4cb790: stur            x7, [fp, #-0x10]
    // 0x4cb794: cmp             w7, NULL
    // 0x4cb798: b.eq            #0x4cb878
    // 0x4cb79c: LoadField: r4 = r7->field_2b
    //     0x4cb79c: ldur            w4, [x7, #0x2b]
    // 0x4cb7a0: DecompressPointer r4
    //     0x4cb7a0: add             x4, x4, HEAP, lsl #32
    // 0x4cb7a4: cmp             w4, NULL
    // 0x4cb7a8: b.eq            #0x4cb828
    // 0x4cb7ac: tbnz            w1, #4, #0x4cb7c4
    // 0x4cb7b0: str             x5, [SP]
    // 0x4cb7b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4cb7b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4cb7b8: r0 = _repaintCompositedChild()
    //     0x4cb7b8: bl              #0x4cba34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4cb7bc: r1 = false
    //     0x4cb7bc: add             x1, NULL, #0x30  ; false
    // 0x4cb7c0: b               #0x4cb838
    // 0x4cb7c4: mov             x0, x7
    // 0x4cb7c8: r2 = Null
    //     0x4cb7c8: mov             x2, NULL
    // 0x4cb7cc: r1 = Null
    //     0x4cb7cc: mov             x1, NULL
    // 0x4cb7d0: r4 = LoadClassIdInstr(r0)
    //     0x4cb7d0: ldur            x4, [x0, #-1]
    //     0x4cb7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb7d8: sub             x4, x4, #0x7c2
    // 0x4cb7dc: cmp             x4, #3
    // 0x4cb7e0: b.ls            #0x4cb7f0
    // 0x4cb7e4: r8 = OffsetLayer
    //     0x4cb7e4: ldr             x8, [PP, #0x3520]  ; [pp+0x3520] Type: OffsetLayer
    // 0x4cb7e8: r3 = Null
    //     0x4cb7e8: ldr             x3, [PP, #0x3528]  ; [pp+0x3528] Null
    // 0x4cb7ec: r0 = DefaultTypeTest()
    //     0x4cb7ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4cb7f0: ldur            x1, [fp, #-0x18]
    // 0x4cb7f4: r0 = LoadClassIdInstr(r1)
    //     0x4cb7f4: ldur            x0, [x1, #-1]
    //     0x4cb7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb7fc: ldur            x16, [fp, #-0x10]
    // 0x4cb800: stp             x16, x1, [SP]
    // 0x4cb804: r0 = GDT[cid_x0 + 0x100f9]()
    //     0x4cb804: mov             x17, #0xf9
    //     0x4cb808: movk            x17, #1, lsl #16
    //     0x4cb80c: add             lr, x0, x17
    //     0x4cb810: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb814: blr             lr
    // 0x4cb818: ldur            x0, [fp, #-0x18]
    // 0x4cb81c: r1 = false
    //     0x4cb81c: add             x1, NULL, #0x30  ; false
    // 0x4cb820: StoreField: r0->field_3f = r1
    //     0x4cb820: stur            w1, [x0, #0x3f]
    // 0x4cb824: b               #0x4cb838
    // 0x4cb828: mov             x0, x5
    // 0x4cb82c: r1 = false
    //     0x4cb82c: add             x1, NULL, #0x30  ; false
    // 0x4cb830: str             x0, [SP]
    // 0x4cb834: r0 = _skippedPaintingOnLayer()
    //     0x4cb834: bl              #0x4cb930  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x4cb838: ldur            x4, [fp, #-0x28]
    // 0x4cb83c: ldur            x0, [fp, #-8]
    // 0x4cb840: ldur            x2, [fp, #-0x30]
    // 0x4cb844: b               #0x4cb654
    // 0x4cb848: r0 = ConcurrentModificationError()
    //     0x4cb848: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cb84c: ldur            x6, [fp, #-8]
    // 0x4cb850: StoreField: r0->field_b = r6
    //     0x4cb850: stur            w6, [x0, #0xb]
    // 0x4cb854: r0 = Throw()
    //     0x4cb854: bl              #0xb971fc  ; ThrowStub
    // 0x4cb858: brk             #0
    // 0x4cb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb860: b               #0x4cb5e4
    // 0x4cb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb868: b               #0x4cb664
    // 0x4cb86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb870: b               #0x4cb6b0
    // 0x4cb874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cb874: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cb878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x4cc520, size: 0x3c
    // 0x4cc520: EnterFrame
    //     0x4cc520: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc524: mov             fp, SP
    // 0x4cc528: ldr             x2, [fp, #0x10]
    // 0x4cc52c: LoadField: r3 = r2->field_b
    //     0x4cc52c: ldur            x3, [x2, #0xb]
    // 0x4cc530: ldr             x2, [fp, #0x18]
    // 0x4cc534: LoadField: r4 = r2->field_b
    //     0x4cc534: ldur            x4, [x2, #0xb]
    // 0x4cc538: sub             x2, x3, x4
    // 0x4cc53c: r0 = BoxInt64Instr(r2)
    //     0x4cc53c: sbfiz           x0, x2, #1, #0x1f
    //     0x4cc540: cmp             x2, x0, asr #1
    //     0x4cc544: b.eq            #0x4cc550
    //     0x4cc548: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cc54c: stur            x2, [x0, #7]
    // 0x4cc550: LeaveFrame
    //     0x4cc550: mov             SP, fp
    //     0x4cc554: ldp             fp, lr, [SP], #0x10
    // 0x4cc558: ret
    //     0x4cc558: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x4cc55c, size: 0x1d0
    // 0x4cc55c: EnterFrame
    //     0x4cc55c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc560: mov             fp, SP
    // 0x4cc564: AllocStack(0x40)
    //     0x4cc564: sub             SP, SP, #0x40
    // 0x4cc568: CheckStackOverflow
    //     0x4cc568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc56c: cmp             SP, x16
    //     0x4cc570: b.ls            #0x4cc710
    // 0x4cc574: ldr             x0, [fp, #0x10]
    // 0x4cc578: LoadField: r3 = r0->field_23
    //     0x4cc578: ldur            w3, [x0, #0x23]
    // 0x4cc57c: DecompressPointer r3
    //     0x4cc57c: add             x3, x3, HEAP, lsl #32
    // 0x4cc580: stur            x3, [fp, #-8]
    // 0x4cc584: r1 = Function '<anonymous closure>':.
    //     0x4cc584: ldr             x1, [PP, #0x35b0]  ; [pp+0x35b0] AnonymousClosure: (0x4ca2ac), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4b994c)
    // 0x4cc588: r2 = Null
    //     0x4cc588: mov             x2, NULL
    // 0x4cc58c: r0 = AllocateClosure()
    //     0x4cc58c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cc590: ldur            x16, [fp, #-8]
    // 0x4cc594: stp             x0, x16, [SP]
    // 0x4cc598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4cc598: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4cc59c: r0 = sort()
    //     0x4cc59c: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4cc5a0: ldur            x0, [fp, #-8]
    // 0x4cc5a4: LoadField: r1 = r0->field_b
    //     0x4cc5a4: ldur            w1, [x0, #0xb]
    // 0x4cc5a8: DecompressPointer r1
    //     0x4cc5a8: add             x1, x1, HEAP, lsl #32
    // 0x4cc5ac: r2 = LoadInt32Instr(r1)
    //     0x4cc5ac: sbfx            x2, x1, #1, #0x1f
    // 0x4cc5b0: stur            x2, [fp, #-0x30]
    // 0x4cc5b4: r3 = 0
    //     0x4cc5b4: mov             x3, #0
    // 0x4cc5b8: ldr             x1, [fp, #0x10]
    // 0x4cc5bc: CheckStackOverflow
    //     0x4cc5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc5c0: cmp             SP, x16
    //     0x4cc5c4: b.ls            #0x4cc718
    // 0x4cc5c8: LoadField: r4 = r0->field_b
    //     0x4cc5c8: ldur            w4, [x0, #0xb]
    // 0x4cc5cc: DecompressPointer r4
    //     0x4cc5cc: add             x4, x4, HEAP, lsl #32
    // 0x4cc5d0: r5 = LoadInt32Instr(r4)
    //     0x4cc5d0: sbfx            x5, x4, #1, #0x1f
    // 0x4cc5d4: cmp             x2, x5
    // 0x4cc5d8: b.ne            #0x4cc6fc
    // 0x4cc5dc: mov             x4, x0
    // 0x4cc5e0: cmp             x3, x5
    // 0x4cc5e4: b.lt            #0x4cc698
    // 0x4cc5e8: str             x4, [SP]
    // 0x4cc5ec: r0 = clear()
    //     0x4cc5ec: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4cc5f0: ldr             x6, [fp, #0x10]
    // 0x4cc5f4: LoadField: r0 = r6->field_3b
    //     0x4cc5f4: ldur            w0, [x6, #0x3b]
    // 0x4cc5f8: DecompressPointer r0
    //     0x4cc5f8: add             x0, x0, HEAP, lsl #32
    // 0x4cc5fc: str             x0, [SP]
    // 0x4cc600: r0 = iterator()
    //     0x4cc600: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4cc604: stur            x0, [fp, #-0x18]
    // 0x4cc608: LoadField: r2 = r0->field_7
    //     0x4cc608: ldur            w2, [x0, #7]
    // 0x4cc60c: DecompressPointer r2
    //     0x4cc60c: add             x2, x2, HEAP, lsl #32
    // 0x4cc610: stur            x2, [fp, #-0x10]
    // 0x4cc614: CheckStackOverflow
    //     0x4cc614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc618: cmp             SP, x16
    //     0x4cc61c: b.ls            #0x4cc720
    // 0x4cc620: str             x0, [SP]
    // 0x4cc624: r0 = moveNext()
    //     0x4cc624: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4cc628: tbnz            w0, #4, #0x4cc688
    // 0x4cc62c: ldur            x3, [fp, #-0x18]
    // 0x4cc630: LoadField: r4 = r3->field_33
    //     0x4cc630: ldur            w4, [x3, #0x33]
    // 0x4cc634: DecompressPointer r4
    //     0x4cc634: add             x4, x4, HEAP, lsl #32
    // 0x4cc638: stur            x4, [fp, #-0x20]
    // 0x4cc63c: cmp             w4, NULL
    // 0x4cc640: b.ne            #0x4cc670
    // 0x4cc644: mov             x0, x4
    // 0x4cc648: ldur            x2, [fp, #-0x10]
    // 0x4cc64c: r1 = Null
    //     0x4cc64c: mov             x1, NULL
    // 0x4cc650: cmp             w2, NULL
    // 0x4cc654: b.eq            #0x4cc670
    // 0x4cc658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc658: ldur            w4, [x2, #0x17]
    // 0x4cc65c: DecompressPointer r4
    //     0x4cc65c: add             x4, x4, HEAP, lsl #32
    // 0x4cc660: r8 = X0
    //     0x4cc660: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4cc664: LoadField: r9 = r4->field_7
    //     0x4cc664: ldur            x9, [x4, #7]
    // 0x4cc668: r3 = Null
    //     0x4cc668: ldr             x3, [PP, #0x35b8]  ; [pp+0x35b8] Null
    // 0x4cc66c: blr             x9
    // 0x4cc670: ldur            x16, [fp, #-0x20]
    // 0x4cc674: str             x16, [SP]
    // 0x4cc678: r0 = flushCompositingBits()
    //     0x4cc678: bl              #0x4cc55c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4cc67c: ldur            x0, [fp, #-0x18]
    // 0x4cc680: ldur            x2, [fp, #-0x10]
    // 0x4cc684: b               #0x4cc614
    // 0x4cc688: r0 = Null
    //     0x4cc688: mov             x0, NULL
    // 0x4cc68c: LeaveFrame
    //     0x4cc68c: mov             SP, fp
    //     0x4cc690: ldp             fp, lr, [SP], #0x10
    // 0x4cc694: ret
    //     0x4cc694: ret             
    // 0x4cc698: mov             x6, x1
    // 0x4cc69c: mov             x0, x5
    // 0x4cc6a0: mov             x1, x3
    // 0x4cc6a4: cmp             x1, x0
    // 0x4cc6a8: b.hs            #0x4cc728
    // 0x4cc6ac: LoadField: r0 = r4->field_f
    //     0x4cc6ac: ldur            w0, [x4, #0xf]
    // 0x4cc6b0: DecompressPointer r0
    //     0x4cc6b0: add             x0, x0, HEAP, lsl #32
    // 0x4cc6b4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4cc6b4: add             x16, x0, x3, lsl #2
    //     0x4cc6b8: ldur            w1, [x16, #0xf]
    // 0x4cc6bc: DecompressPointer r1
    //     0x4cc6bc: add             x1, x1, HEAP, lsl #32
    // 0x4cc6c0: add             x0, x3, #1
    // 0x4cc6c4: stur            x0, [fp, #-0x28]
    // 0x4cc6c8: LoadField: r3 = r1->field_33
    //     0x4cc6c8: ldur            w3, [x1, #0x33]
    // 0x4cc6cc: DecompressPointer r3
    //     0x4cc6cc: add             x3, x3, HEAP, lsl #32
    // 0x4cc6d0: tbnz            w3, #4, #0x4cc6ec
    // 0x4cc6d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4cc6d4: ldur            w3, [x1, #0x17]
    // 0x4cc6d8: DecompressPointer r3
    //     0x4cc6d8: add             x3, x3, HEAP, lsl #32
    // 0x4cc6dc: cmp             w3, w6
    // 0x4cc6e0: b.ne            #0x4cc6ec
    // 0x4cc6e4: str             x1, [SP]
    // 0x4cc6e8: r0 = _updateCompositingBits()
    //     0x4cc6e8: bl              #0x4cc72c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x4cc6ec: ldur            x3, [fp, #-0x28]
    // 0x4cc6f0: ldur            x0, [fp, #-8]
    // 0x4cc6f4: ldur            x2, [fp, #-0x30]
    // 0x4cc6f8: b               #0x4cc5b8
    // 0x4cc6fc: r0 = ConcurrentModificationError()
    //     0x4cc6fc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cc700: ldur            x4, [fp, #-8]
    // 0x4cc704: StoreField: r0->field_b = r4
    //     0x4cc704: stur            w4, [x0, #0xb]
    // 0x4cc708: r0 = Throw()
    //     0x4cc708: bl              #0xb971fc  ; ThrowStub
    // 0x4cc70c: brk             #0
    // 0x4cc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc714: b               #0x4cc574
    // 0x4cc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc71c: b               #0x4cc5c8
    // 0x4cc720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc724: b               #0x4cc620
    // 0x4cc728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cc728: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x4cc9b4, size: 0x2ec
    // 0x4cc9b4: EnterFrame
    //     0x4cc9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc9b8: mov             fp, SP
    // 0x4cc9bc: AllocStack(0xa8)
    //     0x4cc9bc: sub             SP, SP, #0xa8
    // 0x4cc9c0: CheckStackOverflow
    //     0x4cc9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc9c4: cmp             SP, x16
    //     0x4cc9c8: b.ls            #0x4ccc7c
    // 0x4cc9cc: ldr             x0, [fp, #0x10]
    // 0x4cc9d0: stur            x0, [fp, #-0x58]
    // 0x4cc9d4: CheckStackOverflow
    //     0x4cc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc9d8: cmp             SP, x16
    //     0x4cc9dc: b.ls            #0x4ccc84
    // 0x4cc9e0: LoadField: r1 = r0->field_1f
    //     0x4cc9e0: ldur            w1, [x0, #0x1f]
    // 0x4cc9e4: DecompressPointer r1
    //     0x4cc9e4: add             x1, x1, HEAP, lsl #32
    // 0x4cc9e8: stur            x1, [fp, #-0x50]
    // 0x4cc9ec: LoadField: r2 = r1->field_b
    //     0x4cc9ec: ldur            w2, [x1, #0xb]
    // 0x4cc9f0: DecompressPointer r2
    //     0x4cc9f0: add             x2, x2, HEAP, lsl #32
    // 0x4cc9f4: cbz             w2, #0x4ccbb0
    // 0x4cc9f8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4cc9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc9fc: ldr             x0, [x0]
    //     0x4cca00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cca04: cmp             w0, w16
    //     0x4cca08: b.ne            #0x4cca14
    //     0x4cca0c: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4cca10: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4cca14: r1 = <RenderObject>
    //     0x4cca14: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x4cca18: stur            x0, [fp, #-0x60]
    // 0x4cca1c: r0 = AllocateGrowableArray()
    //     0x4cca1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4cca20: mov             x1, x0
    // 0x4cca24: ldur            x0, [fp, #-0x60]
    // 0x4cca28: StoreField: r1->field_f = r0
    //     0x4cca28: stur            w0, [x1, #0xf]
    // 0x4cca2c: StoreField: r1->field_b = rZR
    //     0x4cca2c: stur            wzr, [x1, #0xb]
    // 0x4cca30: mov             x0, x1
    // 0x4cca34: ldur            x3, [fp, #-0x58]
    // 0x4cca38: StoreField: r3->field_1f = r0
    //     0x4cca38: stur            w0, [x3, #0x1f]
    //     0x4cca3c: ldurb           w16, [x3, #-1]
    //     0x4cca40: ldurb           w17, [x0, #-1]
    //     0x4cca44: and             x16, x17, x16, lsr #2
    //     0x4cca48: tst             x16, HEAP, lsr #32
    //     0x4cca4c: b.eq            #0x4cca54
    //     0x4cca50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4cca54: r1 = Function '<anonymous closure>':.
    //     0x4cca54: ldr             x1, [PP, #0x35d8]  ; [pp+0x35d8] AnonymousClosure: (0x4ca2ac), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4b994c)
    // 0x4cca58: r2 = Null
    //     0x4cca58: mov             x2, NULL
    // 0x4cca5c: r0 = AllocateClosure()
    //     0x4cca5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cca60: mov             x1, x0
    // 0x4cca64: ldur            x0, [fp, #-0x50]
    // 0x4cca68: stur            x1, [fp, #-0x68]
    // 0x4cca6c: LoadField: r2 = r0->field_7
    //     0x4cca6c: ldur            w2, [x0, #7]
    // 0x4cca70: DecompressPointer r2
    //     0x4cca70: add             x2, x2, HEAP, lsl #32
    // 0x4cca74: stur            x2, [fp, #-0x60]
    // 0x4cca78: stp             x0, x2, [SP, #8]
    // 0x4cca7c: str             x1, [SP]
    // 0x4cca80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cca80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cca84: r0 = sort()
    //     0x4cca84: bl              #0x4c8804  ; [dart:_internal] Sort::sort
    // 0x4cca88: ldur            x3, [fp, #-0x58]
    // 0x4cca8c: ldur            x1, [fp, #-0x50]
    // 0x4cca90: r2 = 0
    //     0x4cca90: mov             x2, #0
    // 0x4cca94: r0 = false
    //     0x4cca94: add             x0, NULL, #0x30  ; false
    // 0x4cca98: stur            x3, [fp, #-0x70]
    // 0x4cca9c: stur            x2, [fp, #-0x78]
    // 0x4ccaa0: stur            x1, [fp, #-0x80]
    // 0x4ccaa4: CheckStackOverflow
    //     0x4ccaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccaa8: cmp             SP, x16
    //     0x4ccaac: b.ls            #0x4ccc8c
    // 0x4ccab0: LoadField: r4 = r1->field_b
    //     0x4ccab0: ldur            w4, [x1, #0xb]
    // 0x4ccab4: DecompressPointer r4
    //     0x4ccab4: add             x4, x4, HEAP, lsl #32
    // 0x4ccab8: stur            x4, [fp, #-0x68]
    // 0x4ccabc: r5 = LoadInt32Instr(r4)
    //     0x4ccabc: sbfx            x5, x4, #1, #0x1f
    // 0x4ccac0: cmp             x2, x5
    // 0x4ccac4: b.ge            #0x4ccba0
    // 0x4ccac8: LoadField: r6 = r3->field_1b
    //     0x4ccac8: ldur            w6, [x3, #0x1b]
    // 0x4ccacc: DecompressPointer r6
    //     0x4ccacc: add             x6, x6, HEAP, lsl #32
    // 0x4ccad0: tbnz            w6, #4, #0x4ccb38
    // 0x4ccad4: StoreField: r3->field_1b = r0
    //     0x4ccad4: stur            w0, [x3, #0x1b]
    // 0x4ccad8: LoadField: r6 = r3->field_1f
    //     0x4ccad8: ldur            w6, [x3, #0x1f]
    // 0x4ccadc: DecompressPointer r6
    //     0x4ccadc: add             x6, x6, HEAP, lsl #32
    // 0x4ccae0: stur            x6, [fp, #-0x50]
    // 0x4ccae4: LoadField: r7 = r6->field_b
    //     0x4ccae4: ldur            w7, [x6, #0xb]
    // 0x4ccae8: DecompressPointer r7
    //     0x4ccae8: add             x7, x7, HEAP, lsl #32
    // 0x4ccaec: cbz             w7, #0x4ccb38
    // 0x4ccaf0: stp             x4, x2, [SP, #8]
    // 0x4ccaf4: str             x5, [SP]
    // 0x4ccaf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ccaf8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ccafc: r0 = checkValidRange()
    //     0x4ccafc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x4ccb00: ldur            x1, [fp, #-0x60]
    // 0x4ccb04: r0 = SubListIterable()
    //     0x4ccb04: bl              #0x46da10  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4ccb08: stur            x0, [fp, #-0x88]
    // 0x4ccb0c: ldur            x16, [fp, #-0x80]
    // 0x4ccb10: stp             x16, x0, [SP, #0x10]
    // 0x4ccb14: ldur            x1, [fp, #-0x78]
    // 0x4ccb18: ldur            x16, [fp, #-0x68]
    // 0x4ccb1c: stp             x16, x1, [SP]
    // 0x4ccb20: r0 = SubListIterable()
    //     0x4ccb20: bl              #0x46d8fc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4ccb24: ldur            x16, [fp, #-0x50]
    // 0x4ccb28: ldur            lr, [fp, #-0x88]
    // 0x4ccb2c: stp             lr, x16, [SP]
    // 0x4ccb30: r0 = addAll()
    //     0x4ccb30: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4ccb34: b               #0x4ccba0
    // 0x4ccb38: ldur            x3, [fp, #-0x80]
    // 0x4ccb3c: ldur            x2, [fp, #-0x78]
    // 0x4ccb40: mov             x0, x5
    // 0x4ccb44: mov             x1, x2
    // 0x4ccb48: cmp             x1, x0
    // 0x4ccb4c: b.hs            #0x4ccc94
    // 0x4ccb50: LoadField: r0 = r3->field_f
    //     0x4ccb50: ldur            w0, [x3, #0xf]
    // 0x4ccb54: DecompressPointer r0
    //     0x4ccb54: add             x0, x0, HEAP, lsl #32
    // 0x4ccb58: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4ccb58: add             x16, x0, x2, lsl #2
    //     0x4ccb5c: ldur            w1, [x16, #0xf]
    // 0x4ccb60: DecompressPointer r1
    //     0x4ccb60: add             x1, x1, HEAP, lsl #32
    // 0x4ccb64: LoadField: r0 = r1->field_1b
    //     0x4ccb64: ldur            w0, [x1, #0x1b]
    // 0x4ccb68: DecompressPointer r0
    //     0x4ccb68: add             x0, x0, HEAP, lsl #32
    // 0x4ccb6c: tbnz            w0, #4, #0x4ccb8c
    // 0x4ccb70: ldur            x0, [fp, #-0x70]
    // 0x4ccb74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4ccb74: ldur            w4, [x1, #0x17]
    // 0x4ccb78: DecompressPointer r4
    //     0x4ccb78: add             x4, x4, HEAP, lsl #32
    // 0x4ccb7c: cmp             w4, w0
    // 0x4ccb80: b.ne            #0x4ccb8c
    // 0x4ccb84: str             x1, [SP]
    // 0x4ccb88: r0 = _layoutWithoutResize()
    //     0x4ccb88: bl              #0x4ccca0  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x4ccb8c: ldur            x0, [fp, #-0x78]
    // 0x4ccb90: add             x2, x0, #1
    // 0x4ccb94: ldur            x3, [fp, #-0x70]
    // 0x4ccb98: ldur            x1, [fp, #-0x80]
    // 0x4ccb9c: b               #0x4cca94
    // 0x4ccba0: ldur            x0, [fp, #-0x70]
    // 0x4ccba4: r1 = false
    //     0x4ccba4: add             x1, NULL, #0x30  ; false
    // 0x4ccba8: StoreField: r0->field_1b = r1
    //     0x4ccba8: stur            w1, [x0, #0x1b]
    // 0x4ccbac: b               #0x4cc9d0
    // 0x4ccbb0: r1 = false
    //     0x4ccbb0: add             x1, NULL, #0x30  ; false
    // 0x4ccbb4: LoadField: r2 = r0->field_3b
    //     0x4ccbb4: ldur            w2, [x0, #0x3b]
    // 0x4ccbb8: DecompressPointer r2
    //     0x4ccbb8: add             x2, x2, HEAP, lsl #32
    // 0x4ccbbc: str             x2, [SP]
    // 0x4ccbc0: r0 = iterator()
    //     0x4ccbc0: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4ccbc4: stur            x0, [fp, #-0x60]
    // 0x4ccbc8: LoadField: r2 = r0->field_7
    //     0x4ccbc8: ldur            w2, [x0, #7]
    // 0x4ccbcc: DecompressPointer r2
    //     0x4ccbcc: add             x2, x2, HEAP, lsl #32
    // 0x4ccbd0: stur            x2, [fp, #-0x50]
    // 0x4ccbd4: CheckStackOverflow
    //     0x4ccbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccbd8: cmp             SP, x16
    //     0x4ccbdc: b.ls            #0x4ccc98
    // 0x4ccbe0: str             x0, [SP]
    // 0x4ccbe4: r0 = moveNext()
    //     0x4ccbe4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ccbe8: tbnz            w0, #4, #0x4ccc48
    // 0x4ccbec: ldur            x3, [fp, #-0x60]
    // 0x4ccbf0: LoadField: r4 = r3->field_33
    //     0x4ccbf0: ldur            w4, [x3, #0x33]
    // 0x4ccbf4: DecompressPointer r4
    //     0x4ccbf4: add             x4, x4, HEAP, lsl #32
    // 0x4ccbf8: stur            x4, [fp, #-0x68]
    // 0x4ccbfc: cmp             w4, NULL
    // 0x4ccc00: b.ne            #0x4ccc30
    // 0x4ccc04: mov             x0, x4
    // 0x4ccc08: ldur            x2, [fp, #-0x50]
    // 0x4ccc0c: r1 = Null
    //     0x4ccc0c: mov             x1, NULL
    // 0x4ccc10: cmp             w2, NULL
    // 0x4ccc14: b.eq            #0x4ccc30
    // 0x4ccc18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ccc18: ldur            w4, [x2, #0x17]
    // 0x4ccc1c: DecompressPointer r4
    //     0x4ccc1c: add             x4, x4, HEAP, lsl #32
    // 0x4ccc20: r8 = X0
    //     0x4ccc20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ccc24: LoadField: r9 = r4->field_7
    //     0x4ccc24: ldur            x9, [x4, #7]
    // 0x4ccc28: r3 = Null
    //     0x4ccc28: ldr             x3, [PP, #0x35e0]  ; [pp+0x35e0] Null
    // 0x4ccc2c: blr             x9
    // 0x4ccc30: ldur            x16, [fp, #-0x68]
    // 0x4ccc34: str             x16, [SP]
    // 0x4ccc38: r0 = flushLayout()
    //     0x4ccc38: bl              #0x4cc9b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x4ccc3c: ldur            x0, [fp, #-0x60]
    // 0x4ccc40: ldur            x2, [fp, #-0x50]
    // 0x4ccc44: b               #0x4ccbd4
    // 0x4ccc48: ldur            x0, [fp, #-0x58]
    // 0x4ccc4c: r2 = false
    //     0x4ccc4c: add             x2, NULL, #0x30  ; false
    // 0x4ccc50: StoreField: r0->field_1b = r2
    //     0x4ccc50: stur            w2, [x0, #0x1b]
    // 0x4ccc54: r0 = Null
    //     0x4ccc54: mov             x0, NULL
    // 0x4ccc58: LeaveFrame
    //     0x4ccc58: mov             SP, fp
    //     0x4ccc5c: ldp             fp, lr, [SP], #0x10
    // 0x4ccc60: ret
    //     0x4ccc60: ret             
    // 0x4ccc64: r2 = false
    //     0x4ccc64: add             x2, NULL, #0x30  ; false
    // 0x4ccc68: sub             SP, fp, #0xa8
    // 0x4ccc6c: ldr             x3, [fp, #0x10]
    // 0x4ccc70: StoreField: r3->field_1b = r2
    //     0x4ccc70: stur            w2, [x3, #0x1b]
    // 0x4ccc74: r0 = ReThrow()
    //     0x4ccc74: bl              #0xb971d8  ; ReThrowStub
    // 0x4ccc78: brk             #0
    // 0x4ccc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccc7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccc80: b               #0x4cc9cc
    // 0x4ccc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccc84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccc88: b               #0x4cc9e0
    // 0x4ccc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccc90: b               #0x4ccab0
    // 0x4ccc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ccc94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ccc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccc98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccc9c: b               #0x4ccbe0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x4fd8a4, size: 0x6c
    // 0x4fd8a4: EnterFrame
    //     0x4fd8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd8a8: mov             fp, SP
    // 0x4fd8ac: AllocStack(0x38)
    //     0x4fd8ac: sub             SP, SP, #0x38
    // 0x4fd8b0: CheckStackOverflow
    //     0x4fd8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd8b4: cmp             SP, x16
    //     0x4fd8b8: b.ls            #0x4fd908
    // 0x4fd8bc: ldr             x16, [fp, #0x10]
    // 0x4fd8c0: str             x16, [SP]
    // 0x4fd8c4: ldr             x0, [fp, #0x10]
    // 0x4fd8c8: ClosureCall
    //     0x4fd8c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fd8cc: ldur            x2, [x0, #0x1f]
    //     0x4fd8d0: blr             x2
    // 0x4fd8d4: ldr             x0, [fp, #0x18]
    // 0x4fd8d8: r2 = true
    //     0x4fd8d8: add             x2, NULL, #0x20  ; true
    // 0x4fd8dc: StoreField: r0->field_1b = r2
    //     0x4fd8dc: stur            w2, [x0, #0x1b]
    // 0x4fd8e0: r0 = Null
    //     0x4fd8e0: mov             x0, NULL
    // 0x4fd8e4: LeaveFrame
    //     0x4fd8e4: mov             SP, fp
    //     0x4fd8e8: ldp             fp, lr, [SP], #0x10
    // 0x4fd8ec: ret
    //     0x4fd8ec: ret             
    // 0x4fd8f0: r2 = true
    //     0x4fd8f0: add             x2, NULL, #0x20  ; true
    // 0x4fd8f4: sub             SP, fp, #0x38
    // 0x4fd8f8: ldr             x3, [fp, #0x18]
    // 0x4fd8fc: StoreField: r3->field_1b = r2
    //     0x4fd8fc: stur            w2, [x3, #0x1b]
    // 0x4fd900: r0 = ReThrow()
    //     0x4fd900: bl              #0xb971d8  ; ReThrowStub
    // 0x4fd904: brk             #0
    // 0x4fd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd90c: b               #0x4fd8bc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x6cbf64, size: 0x68
    // 0x6cbf64: EnterFrame
    //     0x6cbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf68: mov             fp, SP
    // 0x6cbf6c: AllocStack(0x10)
    //     0x6cbf6c: sub             SP, SP, #0x10
    // 0x6cbf70: CheckStackOverflow
    //     0x6cbf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbf74: cmp             SP, x16
    //     0x6cbf78: b.ls            #0x6cbfc4
    // 0x6cbf7c: ldr             x0, [fp, #0x18]
    // 0x6cbf80: LoadField: r1 = r0->field_3b
    //     0x6cbf80: ldur            w1, [x0, #0x3b]
    // 0x6cbf84: DecompressPointer r1
    //     0x6cbf84: add             x1, x1, HEAP, lsl #32
    // 0x6cbf88: ldr             x16, [fp, #0x10]
    // 0x6cbf8c: stp             x16, x1, [SP]
    // 0x6cbf90: r0 = add()
    //     0x6cbf90: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6cbf94: ldr             x0, [fp, #0x18]
    // 0x6cbf98: LoadField: r1 = r0->field_3f
    //     0x6cbf98: ldur            w1, [x0, #0x3f]
    // 0x6cbf9c: DecompressPointer r1
    //     0x6cbf9c: add             x1, x1, HEAP, lsl #32
    // 0x6cbfa0: cmp             w1, NULL
    // 0x6cbfa4: b.eq            #0x6cbfb4
    // 0x6cbfa8: ldr             x16, [fp, #0x10]
    // 0x6cbfac: stp             x1, x16, [SP]
    // 0x6cbfb0: r0 = attach()
    //     0x6cbfb0: bl              #0x47a380  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x6cbfb4: r0 = Null
    //     0x6cbfb4: mov             x0, NULL
    // 0x6cbfb8: LeaveFrame
    //     0x6cbfb8: mov             SP, fp
    //     0x6cbfbc: ldp             fp, lr, [SP], #0x10
    // 0x6cbfc0: ret
    //     0x6cbfc0: ret             
    // 0x6cbfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbfc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbfc8: b               #0x6cbf7c
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x6cc06c, size: 0xa8
    // 0x6cc06c: EnterFrame
    //     0x6cc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc070: mov             fp, SP
    // 0x6cc074: AllocStack(0x10)
    //     0x6cc074: sub             SP, SP, #0x10
    // 0x6cc078: CheckStackOverflow
    //     0x6cc078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc07c: cmp             SP, x16
    //     0x6cc080: b.ls            #0x6cc10c
    // 0x6cc084: ldr             x0, [fp, #0x18]
    // 0x6cc088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc088: ldur            w1, [x0, #0x17]
    // 0x6cc08c: DecompressPointer r1
    //     0x6cc08c: add             x1, x1, HEAP, lsl #32
    // 0x6cc090: ldr             x2, [fp, #0x10]
    // 0x6cc094: cmp             w1, w2
    // 0x6cc098: b.ne            #0x6cc0ac
    // 0x6cc09c: r0 = Null
    //     0x6cc09c: mov             x0, NULL
    // 0x6cc0a0: LeaveFrame
    //     0x6cc0a0: mov             SP, fp
    //     0x6cc0a4: ldp             fp, lr, [SP], #0x10
    // 0x6cc0a8: ret
    //     0x6cc0a8: ret             
    // 0x6cc0ac: cmp             w1, NULL
    // 0x6cc0b0: b.ne            #0x6cc0bc
    // 0x6cc0b4: mov             x1, x0
    // 0x6cc0b8: b               #0x6cc0cc
    // 0x6cc0bc: str             x1, [SP]
    // 0x6cc0c0: r0 = detach()
    //     0x6cc0c0: bl              #0x697378  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x6cc0c4: ldr             x1, [fp, #0x18]
    // 0x6cc0c8: ldr             x2, [fp, #0x10]
    // 0x6cc0cc: mov             x0, x2
    // 0x6cc0d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc0d0: stur            w0, [x1, #0x17]
    //     0x6cc0d4: ldurb           w16, [x1, #-1]
    //     0x6cc0d8: ldurb           w17, [x0, #-1]
    //     0x6cc0dc: and             x16, x17, x16, lsr #2
    //     0x6cc0e0: tst             x16, HEAP, lsr #32
    //     0x6cc0e4: b.eq            #0x6cc0ec
    //     0x6cc0e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cc0ec: cmp             w2, NULL
    // 0x6cc0f0: b.eq            #0x6cc0fc
    // 0x6cc0f4: stp             x1, x2, [SP]
    // 0x6cc0f8: r0 = attach()
    //     0x6cc0f8: bl              #0x6b5570  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x6cc0fc: r0 = Null
    //     0x6cc0fc: mov             x0, NULL
    // 0x6cc100: LeaveFrame
    //     0x6cc100: mov             SP, fp
    //     0x6cc104: ldp             fp, lr, [SP], #0x10
    // 0x6cc108: ret
    //     0x6cc108: ret             
    // 0x6cc10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc110: b               #0x6cc084
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x6cc694, size: 0x68
    // 0x6cc694: EnterFrame
    //     0x6cc694: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc698: mov             fp, SP
    // 0x6cc69c: AllocStack(0x10)
    //     0x6cc69c: sub             SP, SP, #0x10
    // 0x6cc6a0: CheckStackOverflow
    //     0x6cc6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc6a4: cmp             SP, x16
    //     0x6cc6a8: b.ls            #0x6cc6f4
    // 0x6cc6ac: ldr             x0, [fp, #0x18]
    // 0x6cc6b0: LoadField: r1 = r0->field_3b
    //     0x6cc6b0: ldur            w1, [x0, #0x3b]
    // 0x6cc6b4: DecompressPointer r1
    //     0x6cc6b4: add             x1, x1, HEAP, lsl #32
    // 0x6cc6b8: ldr             x16, [fp, #0x10]
    // 0x6cc6bc: stp             x16, x1, [SP]
    // 0x6cc6c0: r0 = remove()
    //     0x6cc6c0: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6cc6c4: ldr             x0, [fp, #0x18]
    // 0x6cc6c8: LoadField: r1 = r0->field_3f
    //     0x6cc6c8: ldur            w1, [x0, #0x3f]
    // 0x6cc6cc: DecompressPointer r1
    //     0x6cc6cc: add             x1, x1, HEAP, lsl #32
    // 0x6cc6d0: cmp             w1, NULL
    // 0x6cc6d4: b.eq            #0x6cc6e4
    // 0x6cc6d8: ldr             x16, [fp, #0x10]
    // 0x6cc6dc: str             x16, [SP]
    // 0x6cc6e0: r0 = detach()
    //     0x6cc6e0: bl              #0x6cc6fc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x6cc6e4: r0 = Null
    //     0x6cc6e4: mov             x0, NULL
    // 0x6cc6e8: LeaveFrame
    //     0x6cc6e8: mov             SP, fp
    //     0x6cc6ec: ldp             fp, lr, [SP], #0x10
    // 0x6cc6f0: ret
    //     0x6cc6f0: ret             
    // 0x6cc6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc6f8: b               #0x6cc6ac
  }
  _ detach(/* No info */) {
    // ** addr: 0x6cc6fc, size: 0x204
    // 0x6cc6fc: EnterFrame
    //     0x6cc6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc700: mov             fp, SP
    // 0x6cc704: AllocStack(0x38)
    //     0x6cc704: sub             SP, SP, #0x38
    // 0x6cc708: CheckStackOverflow
    //     0x6cc708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc70c: cmp             SP, x16
    //     0x6cc710: b.ls            #0x6cc8e0
    // 0x6cc714: ldr             x0, [fp, #0x10]
    // 0x6cc718: LoadField: r1 = r0->field_3f
    //     0x6cc718: ldur            w1, [x0, #0x3f]
    // 0x6cc71c: DecompressPointer r1
    //     0x6cc71c: add             x1, x1, HEAP, lsl #32
    // 0x6cc720: stur            x1, [fp, #-8]
    // 0x6cc724: cmp             w1, NULL
    // 0x6cc728: b.eq            #0x6cc8e8
    // 0x6cc72c: r1 = 1
    //     0x6cc72c: mov             x1, #1
    // 0x6cc730: r0 = AllocateContext()
    //     0x6cc730: bl              #0xb97e34  ; AllocateContextStub
    // 0x6cc734: mov             x1, x0
    // 0x6cc738: ldr             x0, [fp, #0x10]
    // 0x6cc73c: StoreField: r1->field_f = r0
    //     0x6cc73c: stur            w0, [x1, #0xf]
    // 0x6cc740: mov             x2, x1
    // 0x6cc744: r1 = Function '_updateSemanticsOwner@323266271':.
    //     0x6cc744: ldr             x1, [PP, #0x36a0]  ; [pp+0x36a0] AnonymousClosure: (0x47a8fc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a4b0)
    // 0x6cc748: r0 = AllocateClosure()
    //     0x6cc748: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6cc74c: ldur            x16, [fp, #-8]
    // 0x6cc750: stp             x0, x16, [SP]
    // 0x6cc754: r0 = removeListener()
    //     0x6cc754: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6cc758: ldr             x0, [fp, #0x10]
    // 0x6cc75c: StoreField: r0->field_3f = rNULL
    //     0x6cc75c: stur            NULL, [x0, #0x3f]
    // 0x6cc760: LoadField: r1 = r0->field_3b
    //     0x6cc760: ldur            w1, [x0, #0x3b]
    // 0x6cc764: DecompressPointer r1
    //     0x6cc764: add             x1, x1, HEAP, lsl #32
    // 0x6cc768: str             x1, [SP]
    // 0x6cc76c: r0 = iterator()
    //     0x6cc76c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6cc770: stur            x0, [fp, #-0x10]
    // 0x6cc774: LoadField: r2 = r0->field_7
    //     0x6cc774: ldur            w2, [x0, #7]
    // 0x6cc778: DecompressPointer r2
    //     0x6cc778: add             x2, x2, HEAP, lsl #32
    // 0x6cc77c: stur            x2, [fp, #-8]
    // 0x6cc780: CheckStackOverflow
    //     0x6cc780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc784: cmp             SP, x16
    //     0x6cc788: b.ls            #0x6cc8ec
    // 0x6cc78c: str             x0, [SP]
    // 0x6cc790: r0 = moveNext()
    //     0x6cc790: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6cc794: tbnz            w0, #4, #0x6cc8d0
    // 0x6cc798: ldur            x3, [fp, #-0x10]
    // 0x6cc79c: LoadField: r4 = r3->field_33
    //     0x6cc79c: ldur            w4, [x3, #0x33]
    // 0x6cc7a0: DecompressPointer r4
    //     0x6cc7a0: add             x4, x4, HEAP, lsl #32
    // 0x6cc7a4: stur            x4, [fp, #-0x18]
    // 0x6cc7a8: cmp             w4, NULL
    // 0x6cc7ac: b.ne            #0x6cc7e0
    // 0x6cc7b0: mov             x0, x4
    // 0x6cc7b4: ldur            x2, [fp, #-8]
    // 0x6cc7b8: r1 = Null
    //     0x6cc7b8: mov             x1, NULL
    // 0x6cc7bc: cmp             w2, NULL
    // 0x6cc7c0: b.eq            #0x6cc7e0
    // 0x6cc7c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cc7c4: ldur            w4, [x2, #0x17]
    // 0x6cc7c8: DecompressPointer r4
    //     0x6cc7c8: add             x4, x4, HEAP, lsl #32
    // 0x6cc7cc: r8 = X0
    //     0x6cc7cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6cc7d0: LoadField: r9 = r4->field_7
    //     0x6cc7d0: ldur            x9, [x4, #7]
    // 0x6cc7d4: r3 = Null
    //     0x6cc7d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] Null
    //     0x6cc7d8: ldr             x3, [x3, #0x438]
    // 0x6cc7dc: blr             x9
    // 0x6cc7e0: ldur            x0, [fp, #-0x18]
    // 0x6cc7e4: LoadField: r1 = r0->field_3f
    //     0x6cc7e4: ldur            w1, [x0, #0x3f]
    // 0x6cc7e8: DecompressPointer r1
    //     0x6cc7e8: add             x1, x1, HEAP, lsl #32
    // 0x6cc7ec: stur            x1, [fp, #-0x20]
    // 0x6cc7f0: cmp             w1, NULL
    // 0x6cc7f4: b.eq            #0x6cc8f4
    // 0x6cc7f8: r1 = 1
    //     0x6cc7f8: mov             x1, #1
    // 0x6cc7fc: r0 = AllocateContext()
    //     0x6cc7fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6cc800: mov             x1, x0
    // 0x6cc804: ldur            x0, [fp, #-0x18]
    // 0x6cc808: StoreField: r1->field_f = r0
    //     0x6cc808: stur            w0, [x1, #0xf]
    // 0x6cc80c: mov             x2, x1
    // 0x6cc810: r1 = Function '_updateSemanticsOwner@323266271':.
    //     0x6cc810: ldr             x1, [PP, #0x36a0]  ; [pp+0x36a0] AnonymousClosure: (0x47a8fc), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x47a4b0)
    // 0x6cc814: r0 = AllocateClosure()
    //     0x6cc814: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6cc818: ldur            x16, [fp, #-0x20]
    // 0x6cc81c: stp             x0, x16, [SP]
    // 0x6cc820: r0 = removeListener()
    //     0x6cc820: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6cc824: ldur            x0, [fp, #-0x18]
    // 0x6cc828: StoreField: r0->field_3f = rNULL
    //     0x6cc828: stur            NULL, [x0, #0x3f]
    // 0x6cc82c: LoadField: r1 = r0->field_3b
    //     0x6cc82c: ldur            w1, [x0, #0x3b]
    // 0x6cc830: DecompressPointer r1
    //     0x6cc830: add             x1, x1, HEAP, lsl #32
    // 0x6cc834: str             x1, [SP]
    // 0x6cc838: r0 = iterator()
    //     0x6cc838: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6cc83c: stur            x0, [fp, #-0x20]
    // 0x6cc840: LoadField: r2 = r0->field_7
    //     0x6cc840: ldur            w2, [x0, #7]
    // 0x6cc844: DecompressPointer r2
    //     0x6cc844: add             x2, x2, HEAP, lsl #32
    // 0x6cc848: stur            x2, [fp, #-0x18]
    // 0x6cc84c: CheckStackOverflow
    //     0x6cc84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc850: cmp             SP, x16
    //     0x6cc854: b.ls            #0x6cc8f8
    // 0x6cc858: str             x0, [SP]
    // 0x6cc85c: r0 = moveNext()
    //     0x6cc85c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6cc860: tbnz            w0, #4, #0x6cc8c4
    // 0x6cc864: ldur            x3, [fp, #-0x20]
    // 0x6cc868: LoadField: r4 = r3->field_33
    //     0x6cc868: ldur            w4, [x3, #0x33]
    // 0x6cc86c: DecompressPointer r4
    //     0x6cc86c: add             x4, x4, HEAP, lsl #32
    // 0x6cc870: stur            x4, [fp, #-0x28]
    // 0x6cc874: cmp             w4, NULL
    // 0x6cc878: b.ne            #0x6cc8ac
    // 0x6cc87c: mov             x0, x4
    // 0x6cc880: ldur            x2, [fp, #-0x18]
    // 0x6cc884: r1 = Null
    //     0x6cc884: mov             x1, NULL
    // 0x6cc888: cmp             w2, NULL
    // 0x6cc88c: b.eq            #0x6cc8ac
    // 0x6cc890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cc890: ldur            w4, [x2, #0x17]
    // 0x6cc894: DecompressPointer r4
    //     0x6cc894: add             x4, x4, HEAP, lsl #32
    // 0x6cc898: r8 = X0
    //     0x6cc898: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6cc89c: LoadField: r9 = r4->field_7
    //     0x6cc89c: ldur            x9, [x4, #7]
    // 0x6cc8a0: r3 = Null
    //     0x6cc8a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13448] Null
    //     0x6cc8a4: ldr             x3, [x3, #0x448]
    // 0x6cc8a8: blr             x9
    // 0x6cc8ac: ldur            x16, [fp, #-0x28]
    // 0x6cc8b0: str             x16, [SP]
    // 0x6cc8b4: r0 = detach()
    //     0x6cc8b4: bl              #0x6cc6fc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x6cc8b8: ldur            x0, [fp, #-0x20]
    // 0x6cc8bc: ldur            x2, [fp, #-0x18]
    // 0x6cc8c0: b               #0x6cc84c
    // 0x6cc8c4: ldur            x0, [fp, #-0x10]
    // 0x6cc8c8: ldur            x2, [fp, #-8]
    // 0x6cc8cc: b               #0x6cc780
    // 0x6cc8d0: r0 = Null
    //     0x6cc8d0: mov             x0, NULL
    // 0x6cc8d4: LeaveFrame
    //     0x6cc8d4: mov             SP, fp
    //     0x6cc8d8: ldp             fp, lr, [SP], #0x10
    // 0x6cc8dc: ret
    //     0x6cc8dc: ret             
    // 0x6cc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8e4: b               #0x6cc714
    // 0x6cc8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc8e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8f0: b               #0x6cc78c
    // 0x6cc8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc8f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8fc: b               #0x6cc858
  }
}

// class id: 1996, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x476598, size: 0x360
    // 0x476598: EnterFrame
    //     0x476598: stp             fp, lr, [SP, #-0x10]!
    //     0x47659c: mov             fp, SP
    // 0x4765a0: AllocStack(0x30)
    //     0x4765a0: sub             SP, SP, #0x30
    // 0x4765a4: CheckStackOverflow
    //     0x4765a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4765a8: cmp             SP, x16
    //     0x4765ac: b.ls            #0x4768d8
    // 0x4765b0: ldr             x0, [fp, #0x10]
    // 0x4765b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4765b4: ldur            w1, [x0, #0x17]
    // 0x4765b8: DecompressPointer r1
    //     0x4765b8: add             x1, x1, HEAP, lsl #32
    // 0x4765bc: cmp             w1, NULL
    // 0x4765c0: b.eq            #0x4765d4
    // 0x4765c4: LoadField: r2 = r1->field_2b
    //     0x4765c4: ldur            w2, [x1, #0x2b]
    // 0x4765c8: DecompressPointer r2
    //     0x4765c8: add             x2, x2, HEAP, lsl #32
    // 0x4765cc: cmp             w2, NULL
    // 0x4765d0: b.ne            #0x4765e8
    // 0x4765d4: StoreField: r0->field_43 = rNULL
    //     0x4765d4: stur            NULL, [x0, #0x43]
    // 0x4765d8: r0 = Null
    //     0x4765d8: mov             x0, NULL
    // 0x4765dc: LeaveFrame
    //     0x4765dc: mov             SP, fp
    //     0x4765e0: ldp             fp, lr, [SP], #0x10
    // 0x4765e4: ret
    //     0x4765e4: ret             
    // 0x4765e8: LoadField: r1 = r0->field_4b
    //     0x4765e8: ldur            w1, [x0, #0x4b]
    // 0x4765ec: DecompressPointer r1
    //     0x4765ec: add             x1, x1, HEAP, lsl #32
    // 0x4765f0: cmp             w1, NULL
    // 0x4765f4: b.eq            #0x47662c
    // 0x4765f8: LoadField: r1 = r0->field_43
    //     0x4765f8: ldur            w1, [x0, #0x43]
    // 0x4765fc: DecompressPointer r1
    //     0x4765fc: add             x1, x1, HEAP, lsl #32
    // 0x476600: cmp             w1, NULL
    // 0x476604: b.ne            #0x476610
    // 0x476608: r1 = Null
    //     0x476608: mov             x1, NULL
    // 0x47660c: b               #0x47661c
    // 0x476610: LoadField: r2 = r1->field_7
    //     0x476610: ldur            w2, [x1, #7]
    // 0x476614: DecompressPointer r2
    //     0x476614: add             x2, x2, HEAP, lsl #32
    // 0x476618: mov             x1, x2
    // 0x47661c: cmp             w1, NULL
    // 0x476620: b.ne            #0x476630
    // 0x476624: r1 = false
    //     0x476624: add             x1, NULL, #0x30  ; false
    // 0x476628: b               #0x476630
    // 0x47662c: r1 = false
    //     0x47662c: add             x1, NULL, #0x30  ; false
    // 0x476630: stur            x1, [fp, #-8]
    // 0x476634: LoadField: r2 = r0->field_43
    //     0x476634: ldur            w2, [x0, #0x43]
    // 0x476638: DecompressPointer r2
    //     0x476638: add             x2, x2, HEAP, lsl #32
    // 0x47663c: cmp             w2, NULL
    // 0x476640: b.eq            #0x47665c
    // 0x476644: LoadField: r3 = r2->field_27
    //     0x476644: ldur            w3, [x2, #0x27]
    // 0x476648: DecompressPointer r3
    //     0x476648: add             x3, x3, HEAP, lsl #32
    // 0x47664c: cmp             w3, NULL
    // 0x476650: b.eq            #0x47665c
    // 0x476654: r1 = true
    //     0x476654: add             x1, NULL, #0x20  ; true
    // 0x476658: b               #0x476684
    // 0x47665c: str             x0, [SP]
    // 0x476660: r0 = _semanticsConfiguration()
    //     0x476660: bl              #0x477018  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x476664: LoadField: r1 = r0->field_27
    //     0x476664: ldur            w1, [x0, #0x27]
    // 0x476668: DecompressPointer r1
    //     0x476668: add             x1, x1, HEAP, lsl #32
    // 0x47666c: cmp             w1, NULL
    // 0x476670: r16 = true
    //     0x476670: add             x16, NULL, #0x20  ; true
    // 0x476674: r17 = false
    //     0x476674: add             x17, NULL, #0x30  ; false
    // 0x476678: csel            x0, x16, x17, ne
    // 0x47667c: mov             x1, x0
    // 0x476680: ldr             x0, [fp, #0x10]
    // 0x476684: stur            x1, [fp, #-0x10]
    // 0x476688: StoreField: r0->field_43 = rNULL
    //     0x476688: stur            NULL, [x0, #0x43]
    // 0x47668c: str             x0, [SP]
    // 0x476690: r0 = _semanticsConfiguration()
    //     0x476690: bl              #0x477018  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x476694: LoadField: r1 = r0->field_7
    //     0x476694: ldur            w1, [x0, #7]
    // 0x476698: DecompressPointer r1
    //     0x476698: add             x1, x1, HEAP, lsl #32
    // 0x47669c: tbnz            w1, #4, #0x4766a8
    // 0x4766a0: ldur            x0, [fp, #-8]
    // 0x4766a4: b               #0x4766ac
    // 0x4766a8: r0 = false
    //     0x4766a8: add             x0, NULL, #0x30  ; false
    // 0x4766ac: ldur            x4, [fp, #-0x10]
    // 0x4766b0: mov             x3, x0
    // 0x4766b4: ldr             x2, [fp, #0x10]
    // 0x4766b8: ldr             x1, [fp, #0x10]
    // 0x4766bc: stur            x4, [fp, #-8]
    // 0x4766c0: stur            x3, [fp, #-0x10]
    // 0x4766c4: stur            x2, [fp, #-0x18]
    // 0x4766c8: CheckStackOverflow
    //     0x4766c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4766cc: cmp             SP, x16
    //     0x4766d0: b.ls            #0x4768e0
    // 0x4766d4: r0 = LoadClassIdInstr(r2)
    //     0x4766d4: ldur            x0, [x2, #-1]
    //     0x4766d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4766dc: str             x2, [SP]
    // 0x4766e0: mov             lr, x0
    // 0x4766e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4766e8: blr             lr
    // 0x4766ec: cmp             w0, NULL
    // 0x4766f0: b.eq            #0x476824
    // 0x4766f4: ldur            x0, [fp, #-8]
    // 0x4766f8: tbnz            w0, #4, #0x476704
    // 0x4766fc: ldur            x1, [fp, #-0x10]
    // 0x476700: b               #0x47670c
    // 0x476704: ldur            x1, [fp, #-0x10]
    // 0x476708: tbz             w1, #4, #0x47681c
    // 0x47670c: ldr             x2, [fp, #0x10]
    // 0x476710: ldur            x3, [fp, #-0x18]
    // 0x476714: cmp             w3, w2
    // 0x476718: b.eq            #0x476730
    // 0x47671c: LoadField: r4 = r3->field_47
    //     0x47671c: ldur            w4, [x3, #0x47]
    // 0x476720: DecompressPointer r4
    //     0x476720: add             x4, x4, HEAP, lsl #32
    // 0x476724: tbnz            w4, #4, #0x476730
    // 0x476728: mov             x0, x2
    // 0x47672c: b               #0x47682c
    // 0x476730: r4 = true
    //     0x476730: add             x4, NULL, #0x20  ; true
    // 0x476734: StoreField: r3->field_47 = r4
    //     0x476734: stur            w4, [x3, #0x47]
    // 0x476738: tbnz            w1, #4, #0x476744
    // 0x47673c: r1 = false
    //     0x47673c: add             x1, NULL, #0x30  ; false
    // 0x476740: b               #0x476748
    // 0x476744: mov             x1, x0
    // 0x476748: stur            x1, [fp, #-8]
    // 0x47674c: r0 = LoadClassIdInstr(r3)
    //     0x47674c: ldur            x0, [x3, #-1]
    //     0x476750: ubfx            x0, x0, #0xc, #0x14
    // 0x476754: str             x3, [SP]
    // 0x476758: mov             lr, x0
    // 0x47675c: ldr             lr, [x21, lr, lsl #3]
    // 0x476760: blr             lr
    // 0x476764: stur            x0, [fp, #-0x10]
    // 0x476768: cmp             w0, NULL
    // 0x47676c: b.eq            #0x4768e8
    // 0x476770: LoadField: r1 = r0->field_43
    //     0x476770: ldur            w1, [x0, #0x43]
    // 0x476774: DecompressPointer r1
    //     0x476774: add             x1, x1, HEAP, lsl #32
    // 0x476778: cmp             w1, NULL
    // 0x47677c: b.ne            #0x4767d4
    // 0x476780: r0 = SemanticsConfiguration()
    //     0x476780: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x476784: stur            x0, [fp, #-0x20]
    // 0x476788: str             x0, [SP]
    // 0x47678c: r0 = SemanticsConfiguration()
    //     0x47678c: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x476790: ldur            x0, [fp, #-0x20]
    // 0x476794: ldur            x2, [fp, #-0x10]
    // 0x476798: StoreField: r2->field_43 = r0
    //     0x476798: stur            w0, [x2, #0x43]
    //     0x47679c: ldurb           w16, [x2, #-1]
    //     0x4767a0: ldurb           w17, [x0, #-1]
    //     0x4767a4: and             x16, x17, x16, lsr #2
    //     0x4767a8: tst             x16, HEAP, lsr #32
    //     0x4767ac: b.eq            #0x4767b4
    //     0x4767b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4767b4: r0 = LoadClassIdInstr(r2)
    //     0x4767b4: ldur            x0, [x2, #-1]
    //     0x4767b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4767bc: ldur            x16, [fp, #-0x20]
    // 0x4767c0: stp             x16, x2, [SP]
    // 0x4767c4: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0x4767c4: mov             x17, #0xe2cf
    //     0x4767c8: add             lr, x0, x17
    //     0x4767cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4767d0: blr             lr
    // 0x4767d4: ldur            x2, [fp, #-0x10]
    // 0x4767d8: LoadField: r0 = r2->field_43
    //     0x4767d8: ldur            w0, [x2, #0x43]
    // 0x4767dc: DecompressPointer r0
    //     0x4767dc: add             x0, x0, HEAP, lsl #32
    // 0x4767e0: cmp             w0, NULL
    // 0x4767e4: b.eq            #0x4768ec
    // 0x4767e8: LoadField: r3 = r0->field_7
    //     0x4767e8: ldur            w3, [x0, #7]
    // 0x4767ec: DecompressPointer r3
    //     0x4767ec: add             x3, x3, HEAP, lsl #32
    // 0x4767f0: tbnz            w3, #4, #0x476814
    // 0x4767f4: LoadField: r0 = r2->field_4b
    //     0x4767f4: ldur            w0, [x2, #0x4b]
    // 0x4767f8: DecompressPointer r0
    //     0x4767f8: add             x0, x0, HEAP, lsl #32
    // 0x4767fc: cmp             w0, NULL
    // 0x476800: b.ne            #0x476814
    // 0x476804: r0 = Null
    //     0x476804: mov             x0, NULL
    // 0x476808: LeaveFrame
    //     0x476808: mov             SP, fp
    //     0x47680c: ldp             fp, lr, [SP], #0x10
    // 0x476810: ret
    //     0x476810: ret             
    // 0x476814: ldur            x4, [fp, #-8]
    // 0x476818: b               #0x4766b8
    // 0x47681c: ldur            x3, [fp, #-0x18]
    // 0x476820: b               #0x476828
    // 0x476824: ldur            x3, [fp, #-0x18]
    // 0x476828: ldr             x0, [fp, #0x10]
    // 0x47682c: cmp             w3, w0
    // 0x476830: b.eq            #0x476870
    // 0x476834: LoadField: r1 = r0->field_4b
    //     0x476834: ldur            w1, [x0, #0x4b]
    // 0x476838: DecompressPointer r1
    //     0x476838: add             x1, x1, HEAP, lsl #32
    // 0x47683c: cmp             w1, NULL
    // 0x476840: b.eq            #0x476870
    // 0x476844: LoadField: r1 = r0->field_47
    //     0x476844: ldur            w1, [x0, #0x47]
    // 0x476848: DecompressPointer r1
    //     0x476848: add             x1, x1, HEAP, lsl #32
    // 0x47684c: tbnz            w1, #4, #0x476870
    // 0x476850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x476850: ldur            w1, [x0, #0x17]
    // 0x476854: DecompressPointer r1
    //     0x476854: add             x1, x1, HEAP, lsl #32
    // 0x476858: cmp             w1, NULL
    // 0x47685c: b.eq            #0x4768f0
    // 0x476860: LoadField: r2 = r1->field_37
    //     0x476860: ldur            w2, [x1, #0x37]
    // 0x476864: DecompressPointer r2
    //     0x476864: add             x2, x2, HEAP, lsl #32
    // 0x476868: stp             x0, x2, [SP]
    // 0x47686c: r0 = remove()
    //     0x47686c: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x476870: ldur            x0, [fp, #-0x18]
    // 0x476874: LoadField: r1 = r0->field_47
    //     0x476874: ldur            w1, [x0, #0x47]
    // 0x476878: DecompressPointer r1
    //     0x476878: add             x1, x1, HEAP, lsl #32
    // 0x47687c: tbz             w1, #4, #0x4768c8
    // 0x476880: ldr             x1, [fp, #0x10]
    // 0x476884: r2 = true
    //     0x476884: add             x2, NULL, #0x20  ; true
    // 0x476888: StoreField: r0->field_47 = r2
    //     0x476888: stur            w2, [x0, #0x47]
    // 0x47688c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x47688c: ldur            w2, [x1, #0x17]
    // 0x476890: DecompressPointer r2
    //     0x476890: add             x2, x2, HEAP, lsl #32
    // 0x476894: cmp             w2, NULL
    // 0x476898: b.eq            #0x4768c8
    // 0x47689c: LoadField: r3 = r2->field_37
    //     0x47689c: ldur            w3, [x2, #0x37]
    // 0x4768a0: DecompressPointer r3
    //     0x4768a0: add             x3, x3, HEAP, lsl #32
    // 0x4768a4: stp             x0, x3, [SP]
    // 0x4768a8: r0 = add()
    //     0x4768a8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4768ac: ldr             x0, [fp, #0x10]
    // 0x4768b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4768b0: ldur            w1, [x0, #0x17]
    // 0x4768b4: DecompressPointer r1
    //     0x4768b4: add             x1, x1, HEAP, lsl #32
    // 0x4768b8: cmp             w1, NULL
    // 0x4768bc: b.eq            #0x4768f4
    // 0x4768c0: str             x1, [SP]
    // 0x4768c4: r0 = requestVisualUpdate()
    //     0x4768c4: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4768c8: r0 = Null
    //     0x4768c8: mov             x0, NULL
    // 0x4768cc: LeaveFrame
    //     0x4768cc: mov             SP, fp
    //     0x4768d0: ldp             fp, lr, [SP], #0x10
    // 0x4768d4: ret
    //     0x4768d4: ret             
    // 0x4768d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4768d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4768dc: b               #0x4765b0
    // 0x4768e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4768e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4768e4: b               #0x4766d4
    // 0x4768e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4768e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4768ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4768ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4768f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4768f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4768f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4768f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x4768f8, size: 0x48
    // 0x4768f8: EnterFrame
    //     0x4768f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4768fc: mov             fp, SP
    // 0x476900: AllocStack(0x8)
    //     0x476900: sub             SP, SP, #8
    // 0x476904: SetupParameters([dynamic _ /* r0 */])
    //     0x476904: ldr             x0, [fp, #0x10]
    //     0x476908: ldur            w1, [x0, #0x17]
    //     0x47690c: add             x1, x1, HEAP, lsl #32
    // 0x476910: CheckStackOverflow
    //     0x476910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476914: cmp             SP, x16
    //     0x476918: b.ls            #0x476938
    // 0x47691c: LoadField: r0 = r1->field_f
    //     0x47691c: ldur            w0, [x1, #0xf]
    // 0x476920: DecompressPointer r0
    //     0x476920: add             x0, x0, HEAP, lsl #32
    // 0x476924: str             x0, [SP]
    // 0x476928: r0 = markNeedsSemanticsUpdate()
    //     0x476928: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x47692c: LeaveFrame
    //     0x47692c: mov             SP, fp
    //     0x476930: ldp             fp, lr, [SP], #0x10
    // 0x476934: ret
    //     0x476934: ret             
    // 0x476938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47693c: b               #0x47691c
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x477018, size: 0xac
    // 0x477018: EnterFrame
    //     0x477018: stp             fp, lr, [SP, #-0x10]!
    //     0x47701c: mov             fp, SP
    // 0x477020: AllocStack(0x18)
    //     0x477020: sub             SP, SP, #0x18
    // 0x477024: CheckStackOverflow
    //     0x477024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477028: cmp             SP, x16
    //     0x47702c: b.ls            #0x4770b8
    // 0x477030: ldr             x0, [fp, #0x10]
    // 0x477034: LoadField: r1 = r0->field_43
    //     0x477034: ldur            w1, [x0, #0x43]
    // 0x477038: DecompressPointer r1
    //     0x477038: add             x1, x1, HEAP, lsl #32
    // 0x47703c: cmp             w1, NULL
    // 0x477040: b.ne            #0x477098
    // 0x477044: r0 = SemanticsConfiguration()
    //     0x477044: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x477048: stur            x0, [fp, #-8]
    // 0x47704c: str             x0, [SP]
    // 0x477050: r0 = SemanticsConfiguration()
    //     0x477050: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x477054: ldur            x0, [fp, #-8]
    // 0x477058: ldr             x1, [fp, #0x10]
    // 0x47705c: StoreField: r1->field_43 = r0
    //     0x47705c: stur            w0, [x1, #0x43]
    //     0x477060: ldurb           w16, [x1, #-1]
    //     0x477064: ldurb           w17, [x0, #-1]
    //     0x477068: and             x16, x17, x16, lsr #2
    //     0x47706c: tst             x16, HEAP, lsr #32
    //     0x477070: b.eq            #0x477078
    //     0x477074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477078: r0 = LoadClassIdInstr(r1)
    //     0x477078: ldur            x0, [x1, #-1]
    //     0x47707c: ubfx            x0, x0, #0xc, #0x14
    // 0x477080: ldur            x16, [fp, #-8]
    // 0x477084: stp             x16, x1, [SP]
    // 0x477088: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0x477088: mov             x17, #0xe2cf
    //     0x47708c: add             lr, x0, x17
    //     0x477090: ldr             lr, [x21, lr, lsl #3]
    //     0x477094: blr             lr
    // 0x477098: ldr             x1, [fp, #0x10]
    // 0x47709c: LoadField: r0 = r1->field_43
    //     0x47709c: ldur            w0, [x1, #0x43]
    // 0x4770a0: DecompressPointer r0
    //     0x4770a0: add             x0, x0, HEAP, lsl #32
    // 0x4770a4: cmp             w0, NULL
    // 0x4770a8: b.eq            #0x4770c0
    // 0x4770ac: LeaveFrame
    //     0x4770ac: mov             SP, fp
    //     0x4770b0: ldp             fp, lr, [SP], #0x10
    // 0x4770b4: ret
    //     0x4770b4: ret             
    // 0x4770b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4770b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4770bc: b               #0x477030
    // 0x4770c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4770c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x4770c4, size: 0x234
    // 0x4770c4: EnterFrame
    //     0x4770c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4770c8: mov             fp, SP
    // 0x4770cc: AllocStack(0x18)
    //     0x4770cc: sub             SP, SP, #0x18
    // 0x4770d0: CheckStackOverflow
    //     0x4770d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4770d4: cmp             SP, x16
    //     0x4770d8: b.ls            #0x4772e0
    // 0x4770dc: ldr             x1, [fp, #0x10]
    // 0x4770e0: LoadField: r0 = r1->field_33
    //     0x4770e0: ldur            w0, [x1, #0x33]
    // 0x4770e4: DecompressPointer r0
    //     0x4770e4: add             x0, x0, HEAP, lsl #32
    // 0x4770e8: tbnz            w0, #4, #0x4770fc
    // 0x4770ec: r0 = Null
    //     0x4770ec: mov             x0, NULL
    // 0x4770f0: LeaveFrame
    //     0x4770f0: mov             SP, fp
    //     0x4770f4: ldp             fp, lr, [SP], #0x10
    // 0x4770f8: ret
    //     0x4770f8: ret             
    // 0x4770fc: r0 = true
    //     0x4770fc: add             x0, NULL, #0x20  ; true
    // 0x477100: StoreField: r1->field_33 = r0
    //     0x477100: stur            w0, [x1, #0x33]
    // 0x477104: r0 = LoadClassIdInstr(r1)
    //     0x477104: ldur            x0, [x1, #-1]
    //     0x477108: ubfx            x0, x0, #0xc, #0x14
    // 0x47710c: str             x1, [SP]
    // 0x477110: mov             lr, x0
    // 0x477114: ldr             lr, [x21, lr, lsl #3]
    // 0x477118: blr             lr
    // 0x47711c: r1 = LoadClassIdInstr(r0)
    //     0x47711c: ldur            x1, [x0, #-1]
    //     0x477120: ubfx            x1, x1, #0xc, #0x14
    // 0x477124: sub             x16, x1, #0x7d0
    // 0x477128: cmp             x16, #0xa0
    // 0x47712c: b.hi            #0x4771f4
    // 0x477130: ldr             x1, [fp, #0x10]
    // 0x477134: r0 = LoadClassIdInstr(r1)
    //     0x477134: ldur            x0, [x1, #-1]
    //     0x477138: ubfx            x0, x0, #0xc, #0x14
    // 0x47713c: str             x1, [SP]
    // 0x477140: mov             lr, x0
    // 0x477144: ldr             lr, [x21, lr, lsl #3]
    // 0x477148: blr             lr
    // 0x47714c: mov             x1, x0
    // 0x477150: stur            x1, [fp, #-8]
    // 0x477154: cmp             w1, NULL
    // 0x477158: b.eq            #0x4772e8
    // 0x47715c: LoadField: r0 = r1->field_33
    //     0x47715c: ldur            w0, [x1, #0x33]
    // 0x477160: DecompressPointer r0
    //     0x477160: add             x0, x0, HEAP, lsl #32
    // 0x477164: tbnz            w0, #4, #0x477178
    // 0x477168: r0 = Null
    //     0x477168: mov             x0, NULL
    // 0x47716c: LeaveFrame
    //     0x47716c: mov             SP, fp
    //     0x477170: ldp             fp, lr, [SP], #0x10
    // 0x477174: ret
    //     0x477174: ret             
    // 0x477178: ldr             x2, [fp, #0x10]
    // 0x47717c: LoadField: r0 = r2->field_2b
    //     0x47717c: ldur            w0, [x2, #0x2b]
    // 0x477180: DecompressPointer r0
    //     0x477180: add             x0, x0, HEAP, lsl #32
    // 0x477184: r16 = Sentinel
    //     0x477184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477188: cmp             w0, w16
    // 0x47718c: b.eq            #0x4772ec
    // 0x477190: tbnz            w0, #4, #0x4771b8
    // 0x477194: r0 = LoadClassIdInstr(r2)
    //     0x477194: ldur            x0, [x2, #-1]
    //     0x477198: ubfx            x0, x0, #0xc, #0x14
    // 0x47719c: str             x2, [SP]
    // 0x4771a0: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4771a0: mov             x17, #0xf7b7
    //     0x4771a4: add             lr, x0, x17
    //     0x4771a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4771ac: blr             lr
    // 0x4771b0: tbz             w0, #4, #0x4771f4
    // 0x4771b4: ldur            x1, [fp, #-8]
    // 0x4771b8: r0 = LoadClassIdInstr(r1)
    //     0x4771b8: ldur            x0, [x1, #-1]
    //     0x4771bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4771c0: str             x1, [SP]
    // 0x4771c4: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4771c4: mov             x17, #0xf7b7
    //     0x4771c8: add             lr, x0, x17
    //     0x4771cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4771d0: blr             lr
    // 0x4771d4: tbz             w0, #4, #0x4771f4
    // 0x4771d8: ldur            x16, [fp, #-8]
    // 0x4771dc: str             x16, [SP]
    // 0x4771e0: r0 = markNeedsCompositingBitsUpdate()
    //     0x4771e0: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4771e4: r0 = Null
    //     0x4771e4: mov             x0, NULL
    // 0x4771e8: LeaveFrame
    //     0x4771e8: mov             SP, fp
    //     0x4771ec: ldp             fp, lr, [SP], #0x10
    // 0x4771f0: ret
    //     0x4771f0: ret             
    // 0x4771f4: ldr             x3, [fp, #0x10]
    // 0x4771f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4771f8: ldur            w0, [x3, #0x17]
    // 0x4771fc: DecompressPointer r0
    //     0x4771fc: add             x0, x0, HEAP, lsl #32
    // 0x477200: cmp             w0, NULL
    // 0x477204: b.eq            #0x4772d0
    // 0x477208: LoadField: r4 = r0->field_23
    //     0x477208: ldur            w4, [x0, #0x23]
    // 0x47720c: DecompressPointer r4
    //     0x47720c: add             x4, x4, HEAP, lsl #32
    // 0x477210: stur            x4, [fp, #-8]
    // 0x477214: LoadField: r2 = r4->field_7
    //     0x477214: ldur            w2, [x4, #7]
    // 0x477218: DecompressPointer r2
    //     0x477218: add             x2, x2, HEAP, lsl #32
    // 0x47721c: mov             x0, x3
    // 0x477220: r1 = Null
    //     0x477220: mov             x1, NULL
    // 0x477224: cmp             w2, NULL
    // 0x477228: b.eq            #0x477244
    // 0x47722c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47722c: ldur            w4, [x2, #0x17]
    // 0x477230: DecompressPointer r4
    //     0x477230: add             x4, x4, HEAP, lsl #32
    // 0x477234: r8 = X0
    //     0x477234: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x477238: LoadField: r9 = r4->field_7
    //     0x477238: ldur            x9, [x4, #7]
    // 0x47723c: r3 = Null
    //     0x47723c: ldr             x3, [PP, #0x2bb0]  ; [pp+0x2bb0] Null
    // 0x477240: blr             x9
    // 0x477244: ldur            x0, [fp, #-8]
    // 0x477248: LoadField: r1 = r0->field_b
    //     0x477248: ldur            w1, [x0, #0xb]
    // 0x47724c: DecompressPointer r1
    //     0x47724c: add             x1, x1, HEAP, lsl #32
    // 0x477250: LoadField: r2 = r0->field_f
    //     0x477250: ldur            w2, [x0, #0xf]
    // 0x477254: DecompressPointer r2
    //     0x477254: add             x2, x2, HEAP, lsl #32
    // 0x477258: LoadField: r3 = r2->field_b
    //     0x477258: ldur            w3, [x2, #0xb]
    // 0x47725c: DecompressPointer r3
    //     0x47725c: add             x3, x3, HEAP, lsl #32
    // 0x477260: r2 = LoadInt32Instr(r1)
    //     0x477260: sbfx            x2, x1, #1, #0x1f
    // 0x477264: stur            x2, [fp, #-0x10]
    // 0x477268: r1 = LoadInt32Instr(r3)
    //     0x477268: sbfx            x1, x3, #1, #0x1f
    // 0x47726c: cmp             x2, x1
    // 0x477270: b.ne            #0x47727c
    // 0x477274: str             x0, [SP]
    // 0x477278: r0 = _growToNextCapacity()
    //     0x477278: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47727c: ldur            x2, [fp, #-8]
    // 0x477280: ldur            x3, [fp, #-0x10]
    // 0x477284: add             x0, x3, #1
    // 0x477288: lsl             x4, x0, #1
    // 0x47728c: StoreField: r2->field_b = r4
    //     0x47728c: stur            w4, [x2, #0xb]
    // 0x477290: mov             x1, x3
    // 0x477294: cmp             x1, x0
    // 0x477298: b.hs            #0x4772f4
    // 0x47729c: LoadField: r1 = r2->field_f
    //     0x47729c: ldur            w1, [x2, #0xf]
    // 0x4772a0: DecompressPointer r1
    //     0x4772a0: add             x1, x1, HEAP, lsl #32
    // 0x4772a4: ldr             x0, [fp, #0x10]
    // 0x4772a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4772a8: add             x25, x1, x3, lsl #2
    //     0x4772ac: add             x25, x25, #0xf
    //     0x4772b0: str             w0, [x25]
    //     0x4772b4: tbz             w0, #0, #0x4772d0
    //     0x4772b8: ldurb           w16, [x1, #-1]
    //     0x4772bc: ldurb           w17, [x0, #-1]
    //     0x4772c0: and             x16, x17, x16, lsr #2
    //     0x4772c4: tst             x16, HEAP, lsr #32
    //     0x4772c8: b.eq            #0x4772d0
    //     0x4772cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4772d0: r0 = Null
    //     0x4772d0: mov             x0, NULL
    // 0x4772d4: LeaveFrame
    //     0x4772d4: mov             SP, fp
    //     0x4772d8: ldp             fp, lr, [SP], #0x10
    // 0x4772dc: ret
    //     0x4772dc: ret             
    // 0x4772e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4772e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4772e4: b               #0x4770dc
    // 0x4772e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4772e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4772ec: r9 = _wasRepaintBoundary
    //     0x4772ec: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x4772f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4772f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4772f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4772f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4772f8, size: 0x54
    // 0x4772f8: EnterFrame
    //     0x4772f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4772fc: mov             fp, SP
    // 0x477300: AllocStack(0x8)
    //     0x477300: sub             SP, SP, #8
    // 0x477304: CheckStackOverflow
    //     0x477304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477308: cmp             SP, x16
    //     0x47730c: b.ls            #0x477344
    // 0x477310: ldr             x0, [fp, #0x10]
    // 0x477314: r1 = LoadClassIdInstr(r0)
    //     0x477314: ldur            x1, [x0, #-1]
    //     0x477318: ubfx            x1, x1, #0xc, #0x14
    // 0x47731c: str             x0, [SP]
    // 0x477320: mov             x0, x1
    // 0x477324: r0 = GDT[cid_x0 + 0xf4a1]()
    //     0x477324: mov             x17, #0xf4a1
    //     0x477328: add             lr, x0, x17
    //     0x47732c: ldr             lr, [x21, lr, lsl #3]
    //     0x477330: blr             lr
    // 0x477334: r0 = Null
    //     0x477334: mov             x0, NULL
    // 0x477338: LeaveFrame
    //     0x477338: mov             SP, fp
    //     0x47733c: ldp             fp, lr, [SP], #0x10
    // 0x477340: ret
    //     0x477340: ret             
    // 0x477344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477348: b               #0x477310
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x48c960, size: 0x384
    // 0x48c960: EnterFrame
    //     0x48c960: stp             fp, lr, [SP, #-0x10]!
    //     0x48c964: mov             fp, SP
    // 0x48c968: AllocStack(0x38)
    //     0x48c968: sub             SP, SP, #0x38
    // 0x48c96c: CheckStackOverflow
    //     0x48c96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c970: cmp             SP, x16
    //     0x48c974: b.ls            #0x48ccb0
    // 0x48c978: ldr             x0, [fp, #0x10]
    // 0x48c97c: cmp             w0, NULL
    // 0x48c980: b.ne            #0x48c9c4
    // 0x48c984: ldr             x1, [fp, #0x18]
    // 0x48c988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48c988: ldur            w2, [x1, #0x17]
    // 0x48c98c: DecompressPointer r2
    //     0x48c98c: add             x2, x2, HEAP, lsl #32
    // 0x48c990: cmp             w2, NULL
    // 0x48c994: b.eq            #0x48ccb8
    // 0x48c998: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48c998: ldur            w3, [x2, #0x17]
    // 0x48c99c: DecompressPointer r3
    //     0x48c99c: add             x3, x3, HEAP, lsl #32
    // 0x48c9a0: r2 = LoadClassIdInstr(r3)
    //     0x48c9a0: ldur            x2, [x3, #-1]
    //     0x48c9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x48c9a8: sub             x16, x2, #0x7d0
    // 0x48c9ac: cmp             x16, #0xa0
    // 0x48c9b0: b.hi            #0x48c9bc
    // 0x48c9b4: mov             x2, x3
    // 0x48c9b8: b               #0x48c9cc
    // 0x48c9bc: mov             x2, x0
    // 0x48c9c0: b               #0x48c9cc
    // 0x48c9c4: ldr             x1, [fp, #0x18]
    // 0x48c9c8: mov             x2, x0
    // 0x48c9cc: stur            x2, [fp, #-8]
    // 0x48c9d0: r16 = <RenderObject>
    //     0x48c9d0: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <RenderObject>
    // 0x48c9d4: stp             xzr, x16, [SP]
    // 0x48c9d8: r0 = _GrowableList()
    //     0x48c9d8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48c9dc: mov             x3, x0
    // 0x48c9e0: stur            x3, [fp, #-0x18]
    // 0x48c9e4: ldr             x5, [fp, #0x18]
    // 0x48c9e8: ldur            x4, [fp, #-8]
    // 0x48c9ec: stur            x5, [fp, #-0x10]
    // 0x48c9f0: CheckStackOverflow
    //     0x48c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c9f4: cmp             SP, x16
    //     0x48c9f8: b.ls            #0x48ccbc
    // 0x48c9fc: cmp             w5, w4
    // 0x48ca00: b.eq            #0x48caec
    // 0x48ca04: mov             x0, x5
    // 0x48ca08: r2 = Null
    //     0x48ca08: mov             x2, NULL
    // 0x48ca0c: r1 = Null
    //     0x48ca0c: mov             x1, NULL
    // 0x48ca10: r4 = LoadClassIdInstr(r0)
    //     0x48ca10: ldur            x4, [x0, #-1]
    //     0x48ca14: ubfx            x4, x4, #0xc, #0x14
    // 0x48ca18: sub             x4, x4, #0x7d0
    // 0x48ca1c: cmp             x4, #0xa0
    // 0x48ca20: b.ls            #0x48ca30
    // 0x48ca24: r8 = RenderObject
    //     0x48ca24: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x48ca28: r3 = Null
    //     0x48ca28: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x48ca2c: r0 = RenderObject()
    //     0x48ca2c: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x48ca30: ldur            x0, [fp, #-0x18]
    // 0x48ca34: LoadField: r1 = r0->field_b
    //     0x48ca34: ldur            w1, [x0, #0xb]
    // 0x48ca38: DecompressPointer r1
    //     0x48ca38: add             x1, x1, HEAP, lsl #32
    // 0x48ca3c: LoadField: r2 = r0->field_f
    //     0x48ca3c: ldur            w2, [x0, #0xf]
    // 0x48ca40: DecompressPointer r2
    //     0x48ca40: add             x2, x2, HEAP, lsl #32
    // 0x48ca44: LoadField: r3 = r2->field_b
    //     0x48ca44: ldur            w3, [x2, #0xb]
    // 0x48ca48: DecompressPointer r3
    //     0x48ca48: add             x3, x3, HEAP, lsl #32
    // 0x48ca4c: r2 = LoadInt32Instr(r1)
    //     0x48ca4c: sbfx            x2, x1, #1, #0x1f
    // 0x48ca50: stur            x2, [fp, #-0x20]
    // 0x48ca54: r1 = LoadInt32Instr(r3)
    //     0x48ca54: sbfx            x1, x3, #1, #0x1f
    // 0x48ca58: cmp             x2, x1
    // 0x48ca5c: b.ne            #0x48ca68
    // 0x48ca60: str             x0, [SP]
    // 0x48ca64: r0 = _growToNextCapacity()
    //     0x48ca64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48ca68: ldur            x2, [fp, #-0x18]
    // 0x48ca6c: ldur            x4, [fp, #-0x10]
    // 0x48ca70: ldur            x3, [fp, #-0x20]
    // 0x48ca74: add             x0, x3, #1
    // 0x48ca78: lsl             x1, x0, #1
    // 0x48ca7c: StoreField: r2->field_b = r1
    //     0x48ca7c: stur            w1, [x2, #0xb]
    // 0x48ca80: mov             x1, x3
    // 0x48ca84: cmp             x1, x0
    // 0x48ca88: b.hs            #0x48ccc4
    // 0x48ca8c: LoadField: r1 = r2->field_f
    //     0x48ca8c: ldur            w1, [x2, #0xf]
    // 0x48ca90: DecompressPointer r1
    //     0x48ca90: add             x1, x1, HEAP, lsl #32
    // 0x48ca94: mov             x0, x4
    // 0x48ca98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48ca98: add             x25, x1, x3, lsl #2
    //     0x48ca9c: add             x25, x25, #0xf
    //     0x48caa0: str             w0, [x25]
    //     0x48caa4: tbz             w0, #0, #0x48cac0
    //     0x48caa8: ldurb           w16, [x1, #-1]
    //     0x48caac: ldurb           w17, [x0, #-1]
    //     0x48cab0: and             x16, x17, x16, lsr #2
    //     0x48cab4: tst             x16, HEAP, lsr #32
    //     0x48cab8: b.eq            #0x48cac0
    //     0x48cabc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x48cac0: r0 = LoadClassIdInstr(r4)
    //     0x48cac0: ldur            x0, [x4, #-1]
    //     0x48cac4: ubfx            x0, x0, #0xc, #0x14
    // 0x48cac8: str             x4, [SP]
    // 0x48cacc: mov             lr, x0
    // 0x48cad0: ldr             lr, [x21, lr, lsl #3]
    // 0x48cad4: blr             lr
    // 0x48cad8: cmp             w0, NULL
    // 0x48cadc: b.eq            #0x48ccc8
    // 0x48cae0: mov             x5, x0
    // 0x48cae4: ldur            x3, [fp, #-0x18]
    // 0x48cae8: b               #0x48c9e8
    // 0x48caec: ldr             x0, [fp, #0x10]
    // 0x48caf0: cmp             w0, NULL
    // 0x48caf4: b.eq            #0x48cbc4
    // 0x48caf8: ldur            x4, [fp, #-8]
    // 0x48cafc: ldur            x3, [fp, #-0x18]
    // 0x48cb00: cmp             w4, NULL
    // 0x48cb04: b.eq            #0x48cccc
    // 0x48cb08: mov             x0, x4
    // 0x48cb0c: r2 = Null
    //     0x48cb0c: mov             x2, NULL
    // 0x48cb10: r1 = Null
    //     0x48cb10: mov             x1, NULL
    // 0x48cb14: r4 = LoadClassIdInstr(r0)
    //     0x48cb14: ldur            x4, [x0, #-1]
    //     0x48cb18: ubfx            x4, x4, #0xc, #0x14
    // 0x48cb1c: sub             x4, x4, #0x7d0
    // 0x48cb20: cmp             x4, #0xa0
    // 0x48cb24: b.ls            #0x48cb34
    // 0x48cb28: r8 = RenderObject
    //     0x48cb28: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x48cb2c: r3 = Null
    //     0x48cb2c: ldr             x3, [PP, #0x4be8]  ; [pp+0x4be8] Null
    // 0x48cb30: r0 = RenderObject()
    //     0x48cb30: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x48cb34: ldur            x0, [fp, #-0x18]
    // 0x48cb38: LoadField: r1 = r0->field_b
    //     0x48cb38: ldur            w1, [x0, #0xb]
    // 0x48cb3c: DecompressPointer r1
    //     0x48cb3c: add             x1, x1, HEAP, lsl #32
    // 0x48cb40: LoadField: r2 = r0->field_f
    //     0x48cb40: ldur            w2, [x0, #0xf]
    // 0x48cb44: DecompressPointer r2
    //     0x48cb44: add             x2, x2, HEAP, lsl #32
    // 0x48cb48: LoadField: r3 = r2->field_b
    //     0x48cb48: ldur            w3, [x2, #0xb]
    // 0x48cb4c: DecompressPointer r3
    //     0x48cb4c: add             x3, x3, HEAP, lsl #32
    // 0x48cb50: r2 = LoadInt32Instr(r1)
    //     0x48cb50: sbfx            x2, x1, #1, #0x1f
    // 0x48cb54: stur            x2, [fp, #-0x20]
    // 0x48cb58: r1 = LoadInt32Instr(r3)
    //     0x48cb58: sbfx            x1, x3, #1, #0x1f
    // 0x48cb5c: cmp             x2, x1
    // 0x48cb60: b.ne            #0x48cb6c
    // 0x48cb64: str             x0, [SP]
    // 0x48cb68: r0 = _growToNextCapacity()
    //     0x48cb68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48cb6c: ldur            x2, [fp, #-0x18]
    // 0x48cb70: ldur            x3, [fp, #-0x20]
    // 0x48cb74: add             x0, x3, #1
    // 0x48cb78: lsl             x1, x0, #1
    // 0x48cb7c: StoreField: r2->field_b = r1
    //     0x48cb7c: stur            w1, [x2, #0xb]
    // 0x48cb80: mov             x1, x3
    // 0x48cb84: cmp             x1, x0
    // 0x48cb88: b.hs            #0x48ccd0
    // 0x48cb8c: LoadField: r1 = r2->field_f
    //     0x48cb8c: ldur            w1, [x2, #0xf]
    // 0x48cb90: DecompressPointer r1
    //     0x48cb90: add             x1, x1, HEAP, lsl #32
    // 0x48cb94: ldur            x0, [fp, #-8]
    // 0x48cb98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48cb98: add             x25, x1, x3, lsl #2
    //     0x48cb9c: add             x25, x25, #0xf
    //     0x48cba0: str             w0, [x25]
    //     0x48cba4: tbz             w0, #0, #0x48cbc0
    //     0x48cba8: ldurb           w16, [x1, #-1]
    //     0x48cbac: ldurb           w17, [x0, #-1]
    //     0x48cbb0: and             x16, x17, x16, lsr #2
    //     0x48cbb4: tst             x16, HEAP, lsr #32
    //     0x48cbb8: b.eq            #0x48cbc0
    //     0x48cbbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x48cbc0: b               #0x48cbc8
    // 0x48cbc4: ldur            x2, [fp, #-0x18]
    // 0x48cbc8: r0 = Matrix4()
    //     0x48cbc8: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48cbcc: r4 = 32
    //     0x48cbcc: mov             x4, #0x20
    // 0x48cbd0: stur            x0, [fp, #-8]
    // 0x48cbd4: r0 = AllocateFloat64Array()
    //     0x48cbd4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x48cbd8: mov             x1, x0
    // 0x48cbdc: ldur            x0, [fp, #-8]
    // 0x48cbe0: StoreField: r0->field_7 = r1
    //     0x48cbe0: stur            w1, [x0, #7]
    // 0x48cbe4: str             x0, [SP]
    // 0x48cbe8: r0 = setIdentity()
    //     0x48cbe8: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48cbec: ldur            x2, [fp, #-0x18]
    // 0x48cbf0: LoadField: r0 = r2->field_b
    //     0x48cbf0: ldur            w0, [x2, #0xb]
    // 0x48cbf4: DecompressPointer r0
    //     0x48cbf4: add             x0, x0, HEAP, lsl #32
    // 0x48cbf8: r1 = LoadInt32Instr(r0)
    //     0x48cbf8: sbfx            x1, x0, #1, #0x1f
    // 0x48cbfc: sub             x0, x1, #1
    // 0x48cc00: mov             x3, x0
    // 0x48cc04: CheckStackOverflow
    //     0x48cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cc08: cmp             SP, x16
    //     0x48cc0c: b.ls            #0x48ccd4
    // 0x48cc10: cmp             x3, #0
    // 0x48cc14: b.le            #0x48cca0
    // 0x48cc18: LoadField: r0 = r2->field_b
    //     0x48cc18: ldur            w0, [x2, #0xb]
    // 0x48cc1c: DecompressPointer r0
    //     0x48cc1c: add             x0, x0, HEAP, lsl #32
    // 0x48cc20: r4 = LoadInt32Instr(r0)
    //     0x48cc20: sbfx            x4, x0, #1, #0x1f
    // 0x48cc24: mov             x0, x4
    // 0x48cc28: mov             x1, x3
    // 0x48cc2c: cmp             x1, x0
    // 0x48cc30: b.hs            #0x48ccdc
    // 0x48cc34: LoadField: r5 = r2->field_f
    //     0x48cc34: ldur            w5, [x2, #0xf]
    // 0x48cc38: DecompressPointer r5
    //     0x48cc38: add             x5, x5, HEAP, lsl #32
    // 0x48cc3c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x48cc3c: add             x16, x5, x3, lsl #2
    //     0x48cc40: ldur            w6, [x16, #0xf]
    // 0x48cc44: DecompressPointer r6
    //     0x48cc44: add             x6, x6, HEAP, lsl #32
    // 0x48cc48: sub             x7, x3, #1
    // 0x48cc4c: mov             x0, x4
    // 0x48cc50: mov             x1, x7
    // 0x48cc54: stur            x7, [fp, #-0x20]
    // 0x48cc58: cmp             x1, x0
    // 0x48cc5c: b.hs            #0x48cce0
    // 0x48cc60: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x48cc60: add             x16, x5, x7, lsl #2
    //     0x48cc64: ldur            w0, [x16, #0xf]
    // 0x48cc68: DecompressPointer r0
    //     0x48cc68: add             x0, x0, HEAP, lsl #32
    // 0x48cc6c: r1 = LoadClassIdInstr(r6)
    //     0x48cc6c: ldur            x1, [x6, #-1]
    //     0x48cc70: ubfx            x1, x1, #0xc, #0x14
    // 0x48cc74: stp             x0, x6, [SP, #8]
    // 0x48cc78: ldur            x16, [fp, #-8]
    // 0x48cc7c: str             x16, [SP]
    // 0x48cc80: mov             x0, x1
    // 0x48cc84: r0 = GDT[cid_x0 + 0xfacd]()
    //     0x48cc84: mov             x17, #0xfacd
    //     0x48cc88: add             lr, x0, x17
    //     0x48cc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x48cc90: blr             lr
    // 0x48cc94: ldur            x3, [fp, #-0x20]
    // 0x48cc98: ldur            x2, [fp, #-0x18]
    // 0x48cc9c: b               #0x48cc04
    // 0x48cca0: ldur            x0, [fp, #-8]
    // 0x48cca4: LeaveFrame
    //     0x48cca4: mov             SP, fp
    //     0x48cca8: ldp             fp, lr, [SP], #0x10
    // 0x48ccac: ret
    //     0x48ccac: ret             
    // 0x48ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ccb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccb4: b               #0x48c978
    // 0x48ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ccb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ccbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccc0: b               #0x48c9fc
    // 0x48ccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ccc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ccc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48cccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ccd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ccd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ccd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccd8: b               #0x48cc10
    // 0x48ccdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ccdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48cce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48cce0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x4b9bc0, size: 0x1d8
    // 0x4b9bc0: EnterFrame
    //     0x4b9bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9bc4: mov             fp, SP
    // 0x4b9bc8: AllocStack(0x40)
    //     0x4b9bc8: sub             SP, SP, #0x40
    // 0x4b9bcc: CheckStackOverflow
    //     0x4b9bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9bd0: cmp             SP, x16
    //     0x4b9bd4: b.ls            #0x4b9d90
    // 0x4b9bd8: ldr             x0, [fp, #0x10]
    // 0x4b9bdc: LoadField: r1 = r0->field_1b
    //     0x4b9bdc: ldur            w1, [x0, #0x1b]
    // 0x4b9be0: DecompressPointer r1
    //     0x4b9be0: add             x1, x1, HEAP, lsl #32
    // 0x4b9be4: tbnz            w1, #4, #0x4b9bf8
    // 0x4b9be8: r0 = Null
    //     0x4b9be8: mov             x0, NULL
    // 0x4b9bec: LeaveFrame
    //     0x4b9bec: mov             SP, fp
    //     0x4b9bf0: ldp             fp, lr, [SP], #0x10
    // 0x4b9bf4: ret
    //     0x4b9bf4: ret             
    // 0x4b9bf8: LoadField: r1 = r0->field_4b
    //     0x4b9bf8: ldur            w1, [x0, #0x4b]
    // 0x4b9bfc: DecompressPointer r1
    //     0x4b9bfc: add             x1, x1, HEAP, lsl #32
    // 0x4b9c00: cmp             w1, NULL
    // 0x4b9c04: b.ne            #0x4b9c10
    // 0x4b9c08: r0 = Null
    //     0x4b9c08: mov             x0, NULL
    // 0x4b9c0c: b               #0x4b9c30
    // 0x4b9c10: LoadField: r2 = r1->field_47
    //     0x4b9c10: ldur            w2, [x1, #0x47]
    // 0x4b9c14: DecompressPointer r2
    //     0x4b9c14: add             x2, x2, HEAP, lsl #32
    // 0x4b9c18: cmp             w2, NULL
    // 0x4b9c1c: b.ne            #0x4b9c28
    // 0x4b9c20: r0 = Null
    //     0x4b9c20: mov             x0, NULL
    // 0x4b9c24: b               #0x4b9c30
    // 0x4b9c28: str             x2, [SP]
    // 0x4b9c2c: r0 = isPartOfNodeMerging()
    //     0x4b9c2c: bl              #0x4bbda8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isPartOfNodeMerging
    // 0x4b9c30: cmp             w0, NULL
    // 0x4b9c34: b.ne            #0x4b9c40
    // 0x4b9c38: r1 = false
    //     0x4b9c38: add             x1, NULL, #0x30  ; false
    // 0x4b9c3c: b               #0x4b9c44
    // 0x4b9c40: mov             x1, x0
    // 0x4b9c44: ldr             x0, [fp, #0x10]
    // 0x4b9c48: LoadField: r2 = r0->field_4b
    //     0x4b9c48: ldur            w2, [x0, #0x4b]
    // 0x4b9c4c: DecompressPointer r2
    //     0x4b9c4c: add             x2, x2, HEAP, lsl #32
    // 0x4b9c50: cmp             w2, NULL
    // 0x4b9c54: b.ne            #0x4b9c60
    // 0x4b9c58: r2 = Null
    //     0x4b9c58: mov             x2, NULL
    // 0x4b9c5c: b               #0x4b9c6c
    // 0x4b9c60: LoadField: r3 = r2->field_33
    //     0x4b9c60: ldur            w3, [x2, #0x33]
    // 0x4b9c64: DecompressPointer r3
    //     0x4b9c64: add             x3, x3, HEAP, lsl #32
    // 0x4b9c68: mov             x2, x3
    // 0x4b9c6c: cmp             w2, NULL
    // 0x4b9c70: b.ne            #0x4b9c78
    // 0x4b9c74: r2 = false
    //     0x4b9c74: add             x2, NULL, #0x30  ; false
    // 0x4b9c78: stp             x2, x0, [SP, #8]
    // 0x4b9c7c: str             x1, [SP]
    // 0x4b9c80: r0 = _getSemanticsForParent()
    //     0x4b9c80: bl              #0x4b9d98  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x4b9c84: mov             x3, x0
    // 0x4b9c88: r2 = Null
    //     0x4b9c88: mov             x2, NULL
    // 0x4b9c8c: r1 = Null
    //     0x4b9c8c: mov             x1, NULL
    // 0x4b9c90: stur            x3, [fp, #-8]
    // 0x4b9c94: r4 = LoadClassIdInstr(r0)
    //     0x4b9c94: ldur            x4, [x0, #-1]
    //     0x4b9c98: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9c9c: sub             x4, x4, #0x7a7
    // 0x4b9ca0: cmp             x4, #2
    // 0x4b9ca4: b.ls            #0x4b9cb4
    // 0x4b9ca8: r8 = _InterestingSemanticsFragment
    //     0x4b9ca8: ldr             x8, [PP, #0x30d8]  ; [pp+0x30d8] Type: _InterestingSemanticsFragment
    // 0x4b9cac: r3 = Null
    //     0x4b9cac: ldr             x3, [PP, #0x30e0]  ; [pp+0x30e0] Null
    // 0x4b9cb0: r0 = _InterestingSemanticsFragment()
    //     0x4b9cb0: bl              #0x4bbe20  ; IsType__InterestingSemanticsFragment_Stub
    // 0x4b9cb4: r16 = <SemanticsNode>
    //     0x4b9cb4: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4b9cb8: stp             xzr, x16, [SP]
    // 0x4b9cbc: r0 = _GrowableList()
    //     0x4b9cbc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9cc0: stur            x0, [fp, #-0x10]
    // 0x4b9cc4: r16 = <SemanticsNode>
    //     0x4b9cc4: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4b9cc8: stp             xzr, x16, [SP]
    // 0x4b9ccc: r0 = _GrowableList()
    //     0x4b9ccc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9cd0: mov             x1, x0
    // 0x4b9cd4: ldr             x0, [fp, #0x10]
    // 0x4b9cd8: LoadField: r2 = r0->field_4b
    //     0x4b9cd8: ldur            w2, [x0, #0x4b]
    // 0x4b9cdc: DecompressPointer r2
    //     0x4b9cdc: add             x2, x2, HEAP, lsl #32
    // 0x4b9ce0: cmp             w2, NULL
    // 0x4b9ce4: b.ne            #0x4b9cf0
    // 0x4b9ce8: r0 = Null
    //     0x4b9ce8: mov             x0, NULL
    // 0x4b9cec: b               #0x4b9cf8
    // 0x4b9cf0: LoadField: r0 = r2->field_1f
    //     0x4b9cf0: ldur            w0, [x2, #0x1f]
    // 0x4b9cf4: DecompressPointer r0
    //     0x4b9cf4: add             x0, x0, HEAP, lsl #32
    // 0x4b9cf8: cmp             w2, NULL
    // 0x4b9cfc: b.ne            #0x4b9d08
    // 0x4b9d00: r3 = Null
    //     0x4b9d00: mov             x3, NULL
    // 0x4b9d04: b               #0x4b9d10
    // 0x4b9d08: LoadField: r3 = r2->field_23
    //     0x4b9d08: ldur            w3, [x2, #0x23]
    // 0x4b9d0c: DecompressPointer r3
    //     0x4b9d0c: add             x3, x3, HEAP, lsl #32
    // 0x4b9d10: cmp             w2, NULL
    // 0x4b9d14: b.ne            #0x4b9d20
    // 0x4b9d18: r2 = Null
    //     0x4b9d18: mov             x2, NULL
    // 0x4b9d1c: b               #0x4b9d2c
    // 0x4b9d20: LoadField: r4 = r2->field_27
    //     0x4b9d20: ldur            w4, [x2, #0x27]
    // 0x4b9d24: DecompressPointer r4
    //     0x4b9d24: add             x4, x4, HEAP, lsl #32
    // 0x4b9d28: mov             x2, x4
    // 0x4b9d2c: cmp             w2, NULL
    // 0x4b9d30: b.ne            #0x4b9d3c
    // 0x4b9d34: d0 = 0.000000
    //     0x4b9d34: eor             v0.16b, v0.16b, v0.16b
    // 0x4b9d38: b               #0x4b9d40
    // 0x4b9d3c: LoadField: d0 = r2->field_7
    //     0x4b9d3c: ldur            d0, [x2, #7]
    // 0x4b9d40: ldur            x2, [fp, #-8]
    // 0x4b9d44: r4 = LoadClassIdInstr(r2)
    //     0x4b9d44: ldur            x4, [x2, #-1]
    //     0x4b9d48: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9d4c: cmp             x4, #0x7a8
    // 0x4b9d50: b.eq            #0x4b9d80
    // 0x4b9d54: r4 = LoadClassIdInstr(r2)
    //     0x4b9d54: ldur            x4, [x2, #-1]
    //     0x4b9d58: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9d5c: str             x2, [SP, #0x28]
    // 0x4b9d60: str             d0, [SP, #0x20]
    // 0x4b9d64: stp             x0, x3, [SP, #0x10]
    // 0x4b9d68: ldur            x16, [fp, #-0x10]
    // 0x4b9d6c: stp             x1, x16, [SP]
    // 0x4b9d70: mov             x0, x4
    // 0x4b9d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9d74: sub             lr, x0, #1, lsl #12
    //     0x4b9d78: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9d7c: blr             lr
    // 0x4b9d80: r0 = Null
    //     0x4b9d80: mov             x0, NULL
    // 0x4b9d84: LeaveFrame
    //     0x4b9d84: mov             SP, fp
    //     0x4b9d88: ldp             fp, lr, [SP], #0x10
    // 0x4b9d8c: ret
    //     0x4b9d8c: ret             
    // 0x4b9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9d94: b               #0x4b9bd8
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x4b9d98, size: 0x8cc
    // 0x4b9d98: EnterFrame
    //     0x4b9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9d9c: mov             fp, SP
    // 0x4b9da0: AllocStack(0x88)
    //     0x4b9da0: sub             SP, SP, #0x88
    // 0x4b9da4: CheckStackOverflow
    //     0x4b9da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9da8: cmp             SP, x16
    //     0x4b9dac: b.ls            #0x4ba628
    // 0x4b9db0: r1 = 12
    //     0x4b9db0: mov             x1, #0xc
    // 0x4b9db4: r0 = AllocateContext()
    //     0x4b9db4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b9db8: mov             x1, x0
    // 0x4b9dbc: ldr             x0, [fp, #0x20]
    // 0x4b9dc0: stur            x1, [fp, #-8]
    // 0x4b9dc4: StoreField: r1->field_f = r0
    //     0x4b9dc4: stur            w0, [x1, #0xf]
    // 0x4b9dc8: str             x0, [SP]
    // 0x4b9dcc: r0 = _semanticsConfiguration()
    //     0x4b9dcc: bl              #0x477018  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x4b9dd0: mov             x1, x0
    // 0x4b9dd4: ldur            x2, [fp, #-8]
    // 0x4b9dd8: stur            x1, [fp, #-0x10]
    // 0x4b9ddc: StoreField: r2->field_13 = r0
    //     0x4b9ddc: stur            w0, [x2, #0x13]
    //     0x4b9de0: ldurb           w16, [x2, #-1]
    //     0x4b9de4: ldurb           w17, [x0, #-1]
    //     0x4b9de8: and             x16, x17, x16, lsr #2
    //     0x4b9dec: tst             x16, HEAP, lsr #32
    //     0x4b9df0: b.eq            #0x4b9df8
    //     0x4b9df4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9df8: LoadField: r0 = r1->field_13
    //     0x4b9df8: ldur            w0, [x1, #0x13]
    // 0x4b9dfc: DecompressPointer r0
    //     0x4b9dfc: add             x0, x0, HEAP, lsl #32
    // 0x4b9e00: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b9e00: stur            w0, [x2, #0x17]
    // 0x4b9e04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b9e04: ldur            w0, [x1, #0x17]
    // 0x4b9e08: DecompressPointer r0
    //     0x4b9e08: add             x0, x0, HEAP, lsl #32
    // 0x4b9e0c: tbz             w0, #4, #0x4b9e20
    // 0x4b9e10: LoadField: r0 = r1->field_7
    //     0x4b9e10: ldur            w0, [x1, #7]
    // 0x4b9e14: DecompressPointer r0
    //     0x4b9e14: add             x0, x0, HEAP, lsl #32
    // 0x4b9e18: eor             x3, x0, #0x10
    // 0x4b9e1c: b               #0x4b9e24
    // 0x4b9e20: r3 = false
    //     0x4b9e20: add             x3, NULL, #0x30  ; false
    // 0x4b9e24: ldr             x0, [fp, #0x18]
    // 0x4b9e28: StoreField: r2->field_1b = r3
    //     0x4b9e28: stur            w3, [x2, #0x1b]
    // 0x4b9e2c: tbnz            w0, #4, #0x4b9e38
    // 0x4b9e30: r4 = true
    //     0x4b9e30: add             x4, NULL, #0x20  ; true
    // 0x4b9e34: b               #0x4b9e44
    // 0x4b9e38: LoadField: r3 = r1->field_b
    //     0x4b9e38: ldur            w3, [x1, #0xb]
    // 0x4b9e3c: DecompressPointer r3
    //     0x4b9e3c: add             x3, x3, HEAP, lsl #32
    // 0x4b9e40: mov             x4, x3
    // 0x4b9e44: ldr             x3, [fp, #0x10]
    // 0x4b9e48: StoreField: r2->field_1f = r4
    //     0x4b9e48: stur            w4, [x2, #0x1f]
    // 0x4b9e4c: tbnz            w3, #4, #0x4b9e58
    // 0x4b9e50: r4 = true
    //     0x4b9e50: add             x4, NULL, #0x20  ; true
    // 0x4b9e54: b               #0x4b9e60
    // 0x4b9e58: LoadField: r4 = r1->field_47
    //     0x4b9e58: ldur            w4, [x1, #0x47]
    // 0x4b9e5c: DecompressPointer r4
    //     0x4b9e5c: add             x4, x4, HEAP, lsl #32
    // 0x4b9e60: StoreField: r2->field_23 = r4
    //     0x4b9e60: stur            w4, [x2, #0x23]
    // 0x4b9e64: r16 = <SemanticsConfiguration>
    //     0x4b9e64: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <SemanticsConfiguration>
    // 0x4b9e68: stp             xzr, x16, [SP]
    // 0x4b9e6c: r0 = _GrowableList()
    //     0x4b9e6c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9e70: mov             x1, x0
    // 0x4b9e74: ldur            x2, [fp, #-8]
    // 0x4b9e78: stur            x1, [fp, #-0x18]
    // 0x4b9e7c: StoreField: r2->field_27 = r0
    //     0x4b9e7c: stur            w0, [x2, #0x27]
    //     0x4b9e80: ldurb           w16, [x2, #-1]
    //     0x4b9e84: ldurb           w17, [x0, #-1]
    //     0x4b9e88: and             x16, x17, x16, lsr #2
    //     0x4b9e8c: tst             x16, HEAP, lsr #32
    //     0x4b9e90: b.eq            #0x4b9e98
    //     0x4b9e94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9e98: ldur            x3, [fp, #-0x10]
    // 0x4b9e9c: LoadField: r0 = r3->field_f
    //     0x4b9e9c: ldur            w0, [x3, #0xf]
    // 0x4b9ea0: DecompressPointer r0
    //     0x4b9ea0: add             x0, x0, HEAP, lsl #32
    // 0x4b9ea4: tbnz            w0, #4, #0x4b9eb4
    // 0x4b9ea8: mov             x1, x3
    // 0x4b9eac: r3 = true
    //     0x4b9eac: add             x3, NULL, #0x20  ; true
    // 0x4b9eb0: b               #0x4b9eec
    // 0x4b9eb4: ldr             x4, [fp, #0x20]
    // 0x4b9eb8: r0 = LoadClassIdInstr(r4)
    //     0x4b9eb8: ldur            x0, [x4, #-1]
    //     0x4b9ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9ec0: str             x4, [SP]
    // 0x4b9ec4: mov             lr, x0
    // 0x4b9ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b9ecc: blr             lr
    // 0x4b9ed0: cmp             w0, NULL
    // 0x4b9ed4: r16 = true
    //     0x4b9ed4: add             x16, NULL, #0x20  ; true
    // 0x4b9ed8: r17 = false
    //     0x4b9ed8: add             x17, NULL, #0x30  ; false
    // 0x4b9edc: csel            x1, x16, x17, eq
    // 0x4b9ee0: mov             x3, x1
    // 0x4b9ee4: ldur            x2, [fp, #-8]
    // 0x4b9ee8: ldur            x1, [fp, #-0x10]
    // 0x4b9eec: stur            x3, [fp, #-0x28]
    // 0x4b9ef0: LoadField: r4 = r1->field_27
    //     0x4b9ef0: ldur            w4, [x1, #0x27]
    // 0x4b9ef4: DecompressPointer r4
    //     0x4b9ef4: add             x4, x4, HEAP, lsl #32
    // 0x4b9ef8: mov             x0, x4
    // 0x4b9efc: stur            x4, [fp, #-0x20]
    // 0x4b9f00: StoreField: r2->field_2b = r0
    //     0x4b9f00: stur            w0, [x2, #0x2b]
    //     0x4b9f04: ldurb           w16, [x2, #-1]
    //     0x4b9f08: ldurb           w17, [x0, #-1]
    //     0x4b9f0c: and             x16, x17, x16, lsr #2
    //     0x4b9f10: tst             x16, HEAP, lsr #32
    //     0x4b9f14: b.eq            #0x4b9f1c
    //     0x4b9f18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9f1c: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x4b9f1c: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x4b9f20: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b9f24: stp             lr, x16, [SP]
    // 0x4b9f28: r0 = Map._fromLiteral()
    //     0x4b9f28: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4b9f2c: ldur            x2, [fp, #-8]
    // 0x4b9f30: StoreField: r2->field_2f = r0
    //     0x4b9f30: stur            w0, [x2, #0x2f]
    //     0x4b9f34: ldurb           w16, [x2, #-1]
    //     0x4b9f38: ldurb           w17, [x0, #-1]
    //     0x4b9f3c: and             x16, x17, x16, lsr #2
    //     0x4b9f40: tst             x16, HEAP, lsr #32
    //     0x4b9f44: b.eq            #0x4b9f4c
    //     0x4b9f48: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9f4c: r16 = <_InterestingSemanticsFragment>
    //     0x4b9f4c: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4b9f50: stp             xzr, x16, [SP]
    // 0x4b9f54: r0 = _GrowableList()
    //     0x4b9f54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9f58: mov             x1, x0
    // 0x4b9f5c: ldur            x2, [fp, #-8]
    // 0x4b9f60: stur            x1, [fp, #-0x30]
    // 0x4b9f64: StoreField: r2->field_33 = r0
    //     0x4b9f64: stur            w0, [x2, #0x33]
    //     0x4b9f68: ldurb           w16, [x2, #-1]
    //     0x4b9f6c: ldurb           w17, [x0, #-1]
    //     0x4b9f70: and             x16, x17, x16, lsr #2
    //     0x4b9f74: tst             x16, HEAP, lsr #32
    //     0x4b9f78: b.eq            #0x4b9f80
    //     0x4b9f7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9f80: r16 = <List<_InterestingSemanticsFragment>>
    //     0x4b9f80: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x4b9f84: stp             xzr, x16, [SP]
    // 0x4b9f88: r0 = _GrowableList()
    //     0x4b9f88: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9f8c: mov             x1, x0
    // 0x4b9f90: ldur            x2, [fp, #-8]
    // 0x4b9f94: stur            x1, [fp, #-0x38]
    // 0x4b9f98: StoreField: r2->field_37 = r0
    //     0x4b9f98: stur            w0, [x2, #0x37]
    //     0x4b9f9c: ldurb           w16, [x2, #-1]
    //     0x4b9fa0: ldurb           w17, [x0, #-1]
    //     0x4b9fa4: and             x16, x17, x16, lsr #2
    //     0x4b9fa8: tst             x16, HEAP, lsr #32
    //     0x4b9fac: b.eq            #0x4b9fb4
    //     0x4b9fb0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b9fb4: ldur            x0, [fp, #-0x10]
    // 0x4b9fb8: LoadField: r3 = r0->field_93
    //     0x4b9fb8: ldur            w3, [x0, #0x93]
    // 0x4b9fbc: DecompressPointer r3
    //     0x4b9fbc: add             x3, x3, HEAP, lsl #32
    // 0x4b9fc0: cmp             w3, NULL
    // 0x4b9fc4: b.ne            #0x4b9fd0
    // 0x4b9fc8: r0 = Null
    //     0x4b9fc8: mov             x0, NULL
    // 0x4b9fcc: b               #0x4b9fd8
    // 0x4b9fd0: str             x3, [SP]
    // 0x4b9fd4: r0 = isNotEmpty()
    //     0x4b9fd4: bl              #0x6d01e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x4b9fd8: cmp             w0, NULL
    // 0x4b9fdc: b.ne            #0x4b9fe8
    // 0x4b9fe0: r1 = false
    //     0x4b9fe0: add             x1, NULL, #0x30  ; false
    // 0x4b9fe4: b               #0x4b9fec
    // 0x4b9fe8: mov             x1, x0
    // 0x4b9fec: ldr             x4, [fp, #0x20]
    // 0x4b9ff0: ldur            x0, [fp, #-8]
    // 0x4b9ff4: ldur            x3, [fp, #-0x28]
    // 0x4b9ff8: StoreField: r0->field_3b = r1
    //     0x4b9ff8: stur            w1, [x0, #0x3b]
    // 0x4b9ffc: mov             x2, x0
    // 0x4ba000: r1 = Function '<anonymous closure>':.
    //     0x4ba000: ldr             x1, [PP, #0x3118]  ; [pp+0x3118] AnonymousClosure: (0x4bb518), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4b9d98)
    // 0x4ba004: r0 = AllocateClosure()
    //     0x4ba004: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ba008: ldr             x1, [fp, #0x20]
    // 0x4ba00c: r2 = LoadClassIdInstr(r1)
    //     0x4ba00c: ldur            x2, [x1, #-1]
    //     0x4ba010: ubfx            x2, x2, #0xc, #0x14
    // 0x4ba014: stp             x0, x1, [SP]
    // 0x4ba018: mov             x0, x2
    // 0x4ba01c: r0 = GDT[cid_x0 + 0xe7de]()
    //     0x4ba01c: mov             x17, #0xe7de
    //     0x4ba020: add             lr, x0, x17
    //     0x4ba024: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba028: blr             lr
    // 0x4ba02c: ldur            x0, [fp, #-0x28]
    // 0x4ba030: tbnz            w0, #4, #0x4ba0d4
    // 0x4ba034: ldur            x0, [fp, #-0x30]
    // 0x4ba038: LoadField: r1 = r0->field_b
    //     0x4ba038: ldur            w1, [x0, #0xb]
    // 0x4ba03c: DecompressPointer r1
    //     0x4ba03c: add             x1, x1, HEAP, lsl #32
    // 0x4ba040: r2 = LoadInt32Instr(r1)
    //     0x4ba040: sbfx            x2, x1, #1, #0x1f
    // 0x4ba044: stur            x2, [fp, #-0x48]
    // 0x4ba048: r3 = 0
    //     0x4ba048: mov             x3, #0
    // 0x4ba04c: CheckStackOverflow
    //     0x4ba04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba050: cmp             SP, x16
    //     0x4ba054: b.ls            #0x4ba630
    // 0x4ba058: LoadField: r1 = r0->field_b
    //     0x4ba058: ldur            w1, [x0, #0xb]
    // 0x4ba05c: DecompressPointer r1
    //     0x4ba05c: add             x1, x1, HEAP, lsl #32
    // 0x4ba060: r4 = LoadInt32Instr(r1)
    //     0x4ba060: sbfx            x4, x1, #1, #0x1f
    // 0x4ba064: cmp             x2, x4
    // 0x4ba068: b.ne            #0x4ba5c8
    // 0x4ba06c: mov             x5, x0
    // 0x4ba070: cmp             x3, x4
    // 0x4ba074: b.lt            #0x4ba080
    // 0x4ba078: ldur            x3, [fp, #-0x38]
    // 0x4ba07c: b               #0x4ba2e4
    // 0x4ba080: mov             x0, x4
    // 0x4ba084: mov             x1, x3
    // 0x4ba088: cmp             x1, x0
    // 0x4ba08c: b.hs            #0x4ba638
    // 0x4ba090: LoadField: r0 = r5->field_f
    //     0x4ba090: ldur            w0, [x5, #0xf]
    // 0x4ba094: DecompressPointer r0
    //     0x4ba094: add             x0, x0, HEAP, lsl #32
    // 0x4ba098: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ba098: add             x16, x0, x3, lsl #2
    //     0x4ba09c: ldur            w1, [x16, #0xf]
    // 0x4ba0a0: DecompressPointer r1
    //     0x4ba0a0: add             x1, x1, HEAP, lsl #32
    // 0x4ba0a4: add             x4, x3, #1
    // 0x4ba0a8: stur            x4, [fp, #-0x40]
    // 0x4ba0ac: r0 = LoadClassIdInstr(r1)
    //     0x4ba0ac: ldur            x0, [x1, #-1]
    //     0x4ba0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba0b4: str             x1, [SP]
    // 0x4ba0b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ba0b8: sub             lr, x0, #0xffd
    //     0x4ba0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba0c0: blr             lr
    // 0x4ba0c4: ldur            x3, [fp, #-0x40]
    // 0x4ba0c8: ldur            x0, [fp, #-0x30]
    // 0x4ba0cc: ldur            x2, [fp, #-0x48]
    // 0x4ba0d0: b               #0x4ba04c
    // 0x4ba0d4: ldur            x0, [fp, #-0x20]
    // 0x4ba0d8: cmp             w0, NULL
    // 0x4ba0dc: b.eq            #0x4ba2e0
    // 0x4ba0e0: ldur            x16, [fp, #-0x18]
    // 0x4ba0e4: stp             x16, x0, [SP]
    // 0x4ba0e8: ClosureCall
    //     0x4ba0e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ba0ec: ldur            x2, [x0, #0x1f]
    //     0x4ba0f0: blr             x2
    // 0x4ba0f4: stur            x0, [fp, #-0x20]
    // 0x4ba0f8: LoadField: r3 = r0->field_7
    //     0x4ba0f8: ldur            w3, [x0, #7]
    // 0x4ba0fc: DecompressPointer r3
    //     0x4ba0fc: add             x3, x3, HEAP, lsl #32
    // 0x4ba100: ldur            x2, [fp, #-8]
    // 0x4ba104: stur            x3, [fp, #-0x18]
    // 0x4ba108: r1 = Function '<anonymous closure>':.
    //     0x4ba108: ldr             x1, [PP, #0x3120]  ; [pp+0x3120] AnonymousClosure: (0x4bb454), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4b9d98)
    // 0x4ba10c: r0 = AllocateClosure()
    //     0x4ba10c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ba110: r16 = <_InterestingSemanticsFragment>
    //     0x4ba110: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4ba114: ldur            lr, [fp, #-0x18]
    // 0x4ba118: stp             lr, x16, [SP, #8]
    // 0x4ba11c: str             x0, [SP]
    // 0x4ba120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ba120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ba124: r0 = map()
    //     0x4ba124: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4ba128: ldur            x16, [fp, #-0x30]
    // 0x4ba12c: stp             x0, x16, [SP]
    // 0x4ba130: r0 = addAll()
    //     0x4ba130: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4ba134: ldur            x0, [fp, #-0x20]
    // 0x4ba138: LoadField: r1 = r0->field_b
    //     0x4ba138: ldur            w1, [x0, #0xb]
    // 0x4ba13c: DecompressPointer r1
    //     0x4ba13c: add             x1, x1, HEAP, lsl #32
    // 0x4ba140: stur            x1, [fp, #-0x18]
    // 0x4ba144: LoadField: r0 = r1->field_b
    //     0x4ba144: ldur            w0, [x1, #0xb]
    // 0x4ba148: DecompressPointer r0
    //     0x4ba148: add             x0, x0, HEAP, lsl #32
    // 0x4ba14c: r3 = LoadInt32Instr(r0)
    //     0x4ba14c: sbfx            x3, x0, #1, #0x1f
    // 0x4ba150: stur            x3, [fp, #-0x48]
    // 0x4ba154: ldur            x4, [fp, #-0x38]
    // 0x4ba158: r2 = 0
    //     0x4ba158: mov             x2, #0
    // 0x4ba15c: CheckStackOverflow
    //     0x4ba15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba160: cmp             SP, x16
    //     0x4ba164: b.ls            #0x4ba63c
    // 0x4ba168: LoadField: r0 = r1->field_b
    //     0x4ba168: ldur            w0, [x1, #0xb]
    // 0x4ba16c: DecompressPointer r0
    //     0x4ba16c: add             x0, x0, HEAP, lsl #32
    // 0x4ba170: r5 = LoadInt32Instr(r0)
    //     0x4ba170: sbfx            x5, x0, #1, #0x1f
    // 0x4ba174: cmp             x3, x5
    // 0x4ba178: b.ne            #0x4ba5dc
    // 0x4ba17c: mov             x6, x1
    // 0x4ba180: cmp             x2, x5
    // 0x4ba184: b.lt            #0x4ba190
    // 0x4ba188: mov             x3, x4
    // 0x4ba18c: b               #0x4ba2e4
    // 0x4ba190: mov             x0, x5
    // 0x4ba194: mov             x1, x2
    // 0x4ba198: cmp             x1, x0
    // 0x4ba19c: b.hs            #0x4ba644
    // 0x4ba1a0: LoadField: r0 = r6->field_f
    //     0x4ba1a0: ldur            w0, [x6, #0xf]
    // 0x4ba1a4: DecompressPointer r0
    //     0x4ba1a4: add             x0, x0, HEAP, lsl #32
    // 0x4ba1a8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4ba1a8: add             x16, x0, x2, lsl #2
    //     0x4ba1ac: ldur            w5, [x16, #0xf]
    // 0x4ba1b0: DecompressPointer r5
    //     0x4ba1b0: add             x5, x5, HEAP, lsl #32
    // 0x4ba1b4: stur            x5, [fp, #-0x20]
    // 0x4ba1b8: add             x0, x2, #1
    // 0x4ba1bc: ldur            x2, [fp, #-8]
    // 0x4ba1c0: stur            x0, [fp, #-0x40]
    // 0x4ba1c4: r1 = Function '<anonymous closure>':.
    //     0x4ba1c4: ldr             x1, [PP, #0x3128]  ; [pp+0x3128] AnonymousClosure: (0x4bb2f8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x4b9d98)
    // 0x4ba1c8: r0 = AllocateClosure()
    //     0x4ba1c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ba1cc: mov             x1, x0
    // 0x4ba1d0: ldur            x0, [fp, #-0x20]
    // 0x4ba1d4: r2 = LoadClassIdInstr(r0)
    //     0x4ba1d4: ldur            x2, [x0, #-1]
    //     0x4ba1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4ba1dc: r16 = <_InterestingSemanticsFragment>
    //     0x4ba1dc: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4ba1e0: stp             x0, x16, [SP, #8]
    // 0x4ba1e4: str             x1, [SP]
    // 0x4ba1e8: mov             x0, x2
    // 0x4ba1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ba1ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ba1f0: r0 = GDT[cid_x0 + 0xb630]()
    //     0x4ba1f0: mov             x17, #0xb630
    //     0x4ba1f4: add             lr, x0, x17
    //     0x4ba1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba1fc: blr             lr
    // 0x4ba200: r1 = LoadClassIdInstr(r0)
    //     0x4ba200: ldur            x1, [x0, #-1]
    //     0x4ba204: ubfx            x1, x1, #0xc, #0x14
    // 0x4ba208: str             x0, [SP]
    // 0x4ba20c: mov             x0, x1
    // 0x4ba210: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ba210: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ba214: r0 = GDT[cid_x0 + 0xac58]()
    //     0x4ba214: mov             x17, #0xac58
    //     0x4ba218: add             lr, x0, x17
    //     0x4ba21c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba220: blr             lr
    // 0x4ba224: mov             x3, x0
    // 0x4ba228: r2 = Null
    //     0x4ba228: mov             x2, NULL
    // 0x4ba22c: r1 = Null
    //     0x4ba22c: mov             x1, NULL
    // 0x4ba230: stur            x3, [fp, #-0x20]
    // 0x4ba234: r8 = List<_InterestingSemanticsFragment>
    //     0x4ba234: ldr             x8, [PP, #0x3130]  ; [pp+0x3130] Type: List<_InterestingSemanticsFragment>
    // 0x4ba238: r3 = Null
    //     0x4ba238: ldr             x3, [PP, #0x3138]  ; [pp+0x3138] Null
    // 0x4ba23c: r0 = List<_InterestingSemanticsFragment>()
    //     0x4ba23c: bl              #0x4bb26c  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x4ba240: ldur            x0, [fp, #-0x38]
    // 0x4ba244: LoadField: r1 = r0->field_b
    //     0x4ba244: ldur            w1, [x0, #0xb]
    // 0x4ba248: DecompressPointer r1
    //     0x4ba248: add             x1, x1, HEAP, lsl #32
    // 0x4ba24c: LoadField: r2 = r0->field_f
    //     0x4ba24c: ldur            w2, [x0, #0xf]
    // 0x4ba250: DecompressPointer r2
    //     0x4ba250: add             x2, x2, HEAP, lsl #32
    // 0x4ba254: LoadField: r3 = r2->field_b
    //     0x4ba254: ldur            w3, [x2, #0xb]
    // 0x4ba258: DecompressPointer r3
    //     0x4ba258: add             x3, x3, HEAP, lsl #32
    // 0x4ba25c: r2 = LoadInt32Instr(r1)
    //     0x4ba25c: sbfx            x2, x1, #1, #0x1f
    // 0x4ba260: stur            x2, [fp, #-0x50]
    // 0x4ba264: r1 = LoadInt32Instr(r3)
    //     0x4ba264: sbfx            x1, x3, #1, #0x1f
    // 0x4ba268: cmp             x2, x1
    // 0x4ba26c: b.ne            #0x4ba278
    // 0x4ba270: str             x0, [SP]
    // 0x4ba274: r0 = _growToNextCapacity()
    //     0x4ba274: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba278: ldur            x3, [fp, #-0x38]
    // 0x4ba27c: ldur            x2, [fp, #-0x50]
    // 0x4ba280: add             x0, x2, #1
    // 0x4ba284: lsl             x1, x0, #1
    // 0x4ba288: StoreField: r3->field_b = r1
    //     0x4ba288: stur            w1, [x3, #0xb]
    // 0x4ba28c: mov             x1, x2
    // 0x4ba290: cmp             x1, x0
    // 0x4ba294: b.hs            #0x4ba648
    // 0x4ba298: LoadField: r1 = r3->field_f
    //     0x4ba298: ldur            w1, [x3, #0xf]
    // 0x4ba29c: DecompressPointer r1
    //     0x4ba29c: add             x1, x1, HEAP, lsl #32
    // 0x4ba2a0: ldur            x0, [fp, #-0x20]
    // 0x4ba2a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ba2a4: add             x25, x1, x2, lsl #2
    //     0x4ba2a8: add             x25, x25, #0xf
    //     0x4ba2ac: str             w0, [x25]
    //     0x4ba2b0: tbz             w0, #0, #0x4ba2cc
    //     0x4ba2b4: ldurb           w16, [x1, #-1]
    //     0x4ba2b8: ldurb           w17, [x0, #-1]
    //     0x4ba2bc: and             x16, x17, x16, lsr #2
    //     0x4ba2c0: tst             x16, HEAP, lsr #32
    //     0x4ba2c4: b.eq            #0x4ba2cc
    //     0x4ba2c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ba2cc: ldur            x2, [fp, #-0x40]
    // 0x4ba2d0: mov             x4, x3
    // 0x4ba2d4: ldur            x1, [fp, #-0x18]
    // 0x4ba2d8: ldur            x3, [fp, #-0x48]
    // 0x4ba2dc: b               #0x4ba15c
    // 0x4ba2e0: ldur            x3, [fp, #-0x38]
    // 0x4ba2e4: ldr             x1, [fp, #0x20]
    // 0x4ba2e8: r0 = false
    //     0x4ba2e8: add             x0, NULL, #0x30  ; false
    // 0x4ba2ec: StoreField: r1->field_47 = r0
    //     0x4ba2ec: stur            w0, [x1, #0x47]
    // 0x4ba2f0: r0 = LoadClassIdInstr(r1)
    //     0x4ba2f0: ldur            x0, [x1, #-1]
    //     0x4ba2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba2f8: str             x1, [SP]
    // 0x4ba2fc: mov             lr, x0
    // 0x4ba300: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba304: blr             lr
    // 0x4ba308: cmp             w0, NULL
    // 0x4ba30c: b.ne            #0x4ba40c
    // 0x4ba310: ldur            x0, [fp, #-0x38]
    // 0x4ba314: ldr             x16, [fp, #0x20]
    // 0x4ba318: ldur            lr, [fp, #-0x30]
    // 0x4ba31c: stp             lr, x16, [SP, #8]
    // 0x4ba320: r16 = true
    //     0x4ba320: add             x16, NULL, #0x20  ; true
    // 0x4ba324: str             x16, [SP]
    // 0x4ba328: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4ba328: ldr             x4, [PP, #0x3148]  ; [pp+0x3148] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x4ba32c: r0 = _marksExplicitInMergeGroup()
    //     0x4ba32c: bl              #0x4bace4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4ba330: ldur            x2, [fp, #-0x38]
    // 0x4ba334: LoadField: r3 = r2->field_b
    //     0x4ba334: ldur            w3, [x2, #0xb]
    // 0x4ba338: DecompressPointer r3
    //     0x4ba338: add             x3, x3, HEAP, lsl #32
    // 0x4ba33c: stur            x3, [fp, #-0x18]
    // 0x4ba340: r0 = LoadInt32Instr(r3)
    //     0x4ba340: sbfx            x0, x3, #1, #0x1f
    // 0x4ba344: r4 = 0
    //     0x4ba344: mov             x4, #0
    // 0x4ba348: stur            x4, [fp, #-0x40]
    // 0x4ba34c: CheckStackOverflow
    //     0x4ba34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba350: cmp             SP, x16
    //     0x4ba354: b.ls            #0x4ba64c
    // 0x4ba358: cmp             x4, x0
    // 0x4ba35c: b.ge            #0x4ba3d8
    // 0x4ba360: mov             x1, x4
    // 0x4ba364: cmp             x1, x0
    // 0x4ba368: b.hs            #0x4ba654
    // 0x4ba36c: LoadField: r0 = r2->field_f
    //     0x4ba36c: ldur            w0, [x2, #0xf]
    // 0x4ba370: DecompressPointer r0
    //     0x4ba370: add             x0, x0, HEAP, lsl #32
    // 0x4ba374: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4ba374: add             x16, x0, x4, lsl #2
    //     0x4ba378: ldur            w1, [x16, #0xf]
    // 0x4ba37c: DecompressPointer r1
    //     0x4ba37c: add             x1, x1, HEAP, lsl #32
    // 0x4ba380: ldr             x16, [fp, #0x20]
    // 0x4ba384: stp             x1, x16, [SP, #8]
    // 0x4ba388: r16 = false
    //     0x4ba388: add             x16, NULL, #0x30  ; false
    // 0x4ba38c: str             x16, [SP]
    // 0x4ba390: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4ba390: ldr             x4, [PP, #0x3148]  ; [pp+0x3148] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x4ba394: r0 = _marksExplicitInMergeGroup()
    //     0x4ba394: bl              #0x4bace4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4ba398: ldur            x0, [fp, #-0x38]
    // 0x4ba39c: LoadField: r1 = r0->field_b
    //     0x4ba39c: ldur            w1, [x0, #0xb]
    // 0x4ba3a0: DecompressPointer r1
    //     0x4ba3a0: add             x1, x1, HEAP, lsl #32
    // 0x4ba3a4: ldur            x2, [fp, #-0x18]
    // 0x4ba3a8: cmp             w1, w2
    // 0x4ba3ac: b.ne            #0x4ba5f0
    // 0x4ba3b0: ldur            x3, [fp, #-0x40]
    // 0x4ba3b4: add             x4, x3, #1
    // 0x4ba3b8: r3 = LoadInt32Instr(r1)
    //     0x4ba3b8: sbfx            x3, x1, #1, #0x1f
    // 0x4ba3bc: mov             x16, x2
    // 0x4ba3c0: mov             x2, x3
    // 0x4ba3c4: mov             x3, x16
    // 0x4ba3c8: mov             x16, x0
    // 0x4ba3cc: mov             x0, x2
    // 0x4ba3d0: mov             x2, x16
    // 0x4ba3d4: b               #0x4ba348
    // 0x4ba3d8: ldur            x1, [fp, #-8]
    // 0x4ba3dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ba3dc: ldur            w0, [x1, #0x17]
    // 0x4ba3e0: DecompressPointer r0
    //     0x4ba3e0: add             x0, x0, HEAP, lsl #32
    // 0x4ba3e4: stur            x0, [fp, #-0x18]
    // 0x4ba3e8: r0 = _RootSemanticsFragment()
    //     0x4ba3e8: bl              #0x4bacd8  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x4ba3ec: stur            x0, [fp, #-0x20]
    // 0x4ba3f0: ldur            x16, [fp, #-0x18]
    // 0x4ba3f4: stp             x16, x0, [SP, #8]
    // 0x4ba3f8: ldr             x16, [fp, #0x20]
    // 0x4ba3fc: str             x16, [SP]
    // 0x4ba400: r0 = _RootSemanticsFragment()
    //     0x4ba400: bl              #0x4bac20  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x4ba404: ldur            x1, [fp, #-0x20]
    // 0x4ba408: b               #0x4ba598
    // 0x4ba40c: ldur            x1, [fp, #-8]
    // 0x4ba410: ldur            x0, [fp, #-0x38]
    // 0x4ba414: LoadField: r2 = r1->field_1b
    //     0x4ba414: ldur            w2, [x1, #0x1b]
    // 0x4ba418: DecompressPointer r2
    //     0x4ba418: add             x2, x2, HEAP, lsl #32
    // 0x4ba41c: tbnz            w2, #4, #0x4ba464
    // 0x4ba420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ba420: ldur            w2, [x1, #0x17]
    // 0x4ba424: DecompressPointer r2
    //     0x4ba424: add             x2, x2, HEAP, lsl #32
    // 0x4ba428: stur            x2, [fp, #-0x18]
    // 0x4ba42c: r16 = <_InterestingSemanticsFragment>
    //     0x4ba42c: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4ba430: stp             xzr, x16, [SP]
    // 0x4ba434: r0 = _GrowableList()
    //     0x4ba434: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ba438: stur            x0, [fp, #-0x20]
    // 0x4ba43c: r0 = _ContainerSemanticsFragment()
    //     0x4ba43c: bl              #0x4bac14  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x4ba440: mov             x1, x0
    // 0x4ba444: ldur            x0, [fp, #-0x20]
    // 0x4ba448: StoreField: r1->field_f = r0
    //     0x4ba448: stur            w0, [x1, #0xf]
    // 0x4ba44c: ldur            x0, [fp, #-0x38]
    // 0x4ba450: StoreField: r1->field_b = r0
    //     0x4ba450: stur            w0, [x1, #0xb]
    // 0x4ba454: ldur            x0, [fp, #-0x18]
    // 0x4ba458: StoreField: r1->field_7 = r0
    //     0x4ba458: stur            w0, [x1, #7]
    // 0x4ba45c: mov             x0, x1
    // 0x4ba460: b               #0x4ba594
    // 0x4ba464: ldr             x16, [fp, #0x20]
    // 0x4ba468: ldur            lr, [fp, #-0x30]
    // 0x4ba46c: stp             lr, x16, [SP, #8]
    // 0x4ba470: r16 = true
    //     0x4ba470: add             x16, NULL, #0x20  ; true
    // 0x4ba474: str             x16, [SP]
    // 0x4ba478: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4ba478: ldr             x4, [PP, #0x3148]  ; [pp+0x3148] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x4ba47c: r0 = _marksExplicitInMergeGroup()
    //     0x4ba47c: bl              #0x4bace4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4ba480: ldur            x2, [fp, #-0x38]
    // 0x4ba484: LoadField: r3 = r2->field_b
    //     0x4ba484: ldur            w3, [x2, #0xb]
    // 0x4ba488: DecompressPointer r3
    //     0x4ba488: add             x3, x3, HEAP, lsl #32
    // 0x4ba48c: stur            x3, [fp, #-0x18]
    // 0x4ba490: r0 = LoadInt32Instr(r3)
    //     0x4ba490: sbfx            x0, x3, #1, #0x1f
    // 0x4ba494: r4 = 0
    //     0x4ba494: mov             x4, #0
    // 0x4ba498: stur            x4, [fp, #-0x40]
    // 0x4ba49c: CheckStackOverflow
    //     0x4ba49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba4a0: cmp             SP, x16
    //     0x4ba4a4: b.ls            #0x4ba658
    // 0x4ba4a8: cmp             x4, x0
    // 0x4ba4ac: b.ge            #0x4ba528
    // 0x4ba4b0: mov             x1, x4
    // 0x4ba4b4: cmp             x1, x0
    // 0x4ba4b8: b.hs            #0x4ba660
    // 0x4ba4bc: LoadField: r0 = r2->field_f
    //     0x4ba4bc: ldur            w0, [x2, #0xf]
    // 0x4ba4c0: DecompressPointer r0
    //     0x4ba4c0: add             x0, x0, HEAP, lsl #32
    // 0x4ba4c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4ba4c4: add             x16, x0, x4, lsl #2
    //     0x4ba4c8: ldur            w1, [x16, #0xf]
    // 0x4ba4cc: DecompressPointer r1
    //     0x4ba4cc: add             x1, x1, HEAP, lsl #32
    // 0x4ba4d0: ldr             x16, [fp, #0x20]
    // 0x4ba4d4: stp             x1, x16, [SP, #8]
    // 0x4ba4d8: r16 = false
    //     0x4ba4d8: add             x16, NULL, #0x30  ; false
    // 0x4ba4dc: str             x16, [SP]
    // 0x4ba4e0: r4 = const [0, 0x3, 0x3, 0x2, isMergeUp, 0x2, null]
    //     0x4ba4e0: ldr             x4, [PP, #0x3148]  ; [pp+0x3148] List(7) [0, 0x3, 0x3, 0x2, "isMergeUp", 0x2, Null]
    // 0x4ba4e4: r0 = _marksExplicitInMergeGroup()
    //     0x4ba4e4: bl              #0x4bace4  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x4ba4e8: ldur            x0, [fp, #-0x38]
    // 0x4ba4ec: LoadField: r1 = r0->field_b
    //     0x4ba4ec: ldur            w1, [x0, #0xb]
    // 0x4ba4f0: DecompressPointer r1
    //     0x4ba4f0: add             x1, x1, HEAP, lsl #32
    // 0x4ba4f4: ldur            x2, [fp, #-0x18]
    // 0x4ba4f8: cmp             w1, w2
    // 0x4ba4fc: b.ne            #0x4ba60c
    // 0x4ba500: ldur            x3, [fp, #-0x40]
    // 0x4ba504: add             x4, x3, #1
    // 0x4ba508: r3 = LoadInt32Instr(r1)
    //     0x4ba508: sbfx            x3, x1, #1, #0x1f
    // 0x4ba50c: mov             x16, x2
    // 0x4ba510: mov             x2, x3
    // 0x4ba514: mov             x3, x16
    // 0x4ba518: mov             x16, x0
    // 0x4ba51c: mov             x0, x2
    // 0x4ba520: mov             x2, x16
    // 0x4ba524: b               #0x4ba498
    // 0x4ba528: ldur            x1, [fp, #-8]
    // 0x4ba52c: mov             x0, x2
    // 0x4ba530: ldur            x2, [fp, #-0x10]
    // 0x4ba534: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ba534: ldur            w3, [x1, #0x17]
    // 0x4ba538: DecompressPointer r3
    //     0x4ba538: add             x3, x3, HEAP, lsl #32
    // 0x4ba53c: stur            x3, [fp, #-0x18]
    // 0x4ba540: r0 = _SwitchableSemanticsFragment()
    //     0x4ba540: bl              #0x4bac08  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x4ba544: stur            x0, [fp, #-8]
    // 0x4ba548: ldr             x16, [fp, #0x18]
    // 0x4ba54c: stp             x16, x0, [SP, #0x28]
    // 0x4ba550: ldur            x16, [fp, #-0x10]
    // 0x4ba554: ldur            lr, [fp, #-0x18]
    // 0x4ba558: stp             lr, x16, [SP, #0x18]
    // 0x4ba55c: ldr             x16, [fp, #0x10]
    // 0x4ba560: ldr             lr, [fp, #0x20]
    // 0x4ba564: stp             lr, x16, [SP, #8]
    // 0x4ba568: ldur            x16, [fp, #-0x38]
    // 0x4ba56c: str             x16, [SP]
    // 0x4ba570: r0 = _SwitchableSemanticsFragment()
    //     0x4ba570: bl              #0x4ba664  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x4ba574: ldur            x0, [fp, #-0x10]
    // 0x4ba578: LoadField: r1 = r0->field_7
    //     0x4ba578: ldur            w1, [x0, #7]
    // 0x4ba57c: DecompressPointer r1
    //     0x4ba57c: add             x1, x1, HEAP, lsl #32
    // 0x4ba580: tbnz            w1, #4, #0x4ba590
    // 0x4ba584: ldur            x16, [fp, #-8]
    // 0x4ba588: str             x16, [SP]
    // 0x4ba58c: r0 = markAsExplicit()
    //     0x4ba58c: bl              #0xb66370  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x4ba590: ldur            x0, [fp, #-8]
    // 0x4ba594: mov             x1, x0
    // 0x4ba598: stur            x1, [fp, #-8]
    // 0x4ba59c: r0 = LoadClassIdInstr(r1)
    //     0x4ba59c: ldur            x0, [x1, #-1]
    //     0x4ba5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba5a4: ldur            x16, [fp, #-0x30]
    // 0x4ba5a8: stp             x16, x1, [SP]
    // 0x4ba5ac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4ba5ac: sub             lr, x0, #0xff7
    //     0x4ba5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba5b4: blr             lr
    // 0x4ba5b8: ldur            x0, [fp, #-8]
    // 0x4ba5bc: LeaveFrame
    //     0x4ba5bc: mov             SP, fp
    //     0x4ba5c0: ldp             fp, lr, [SP], #0x10
    // 0x4ba5c4: ret
    //     0x4ba5c4: ret             
    // 0x4ba5c8: r0 = ConcurrentModificationError()
    //     0x4ba5c8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba5cc: ldur            x5, [fp, #-0x30]
    // 0x4ba5d0: StoreField: r0->field_b = r5
    //     0x4ba5d0: stur            w5, [x0, #0xb]
    // 0x4ba5d4: r0 = Throw()
    //     0x4ba5d4: bl              #0xb971fc  ; ThrowStub
    // 0x4ba5d8: brk             #0
    // 0x4ba5dc: r0 = ConcurrentModificationError()
    //     0x4ba5dc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba5e0: ldur            x6, [fp, #-0x18]
    // 0x4ba5e4: StoreField: r0->field_b = r6
    //     0x4ba5e4: stur            w6, [x0, #0xb]
    // 0x4ba5e8: r0 = Throw()
    //     0x4ba5e8: bl              #0xb971fc  ; ThrowStub
    // 0x4ba5ec: brk             #0
    // 0x4ba5f0: r0 = ConcurrentModificationError()
    //     0x4ba5f0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba5f4: mov             x1, x0
    // 0x4ba5f8: ldur            x0, [fp, #-0x38]
    // 0x4ba5fc: StoreField: r1->field_b = r0
    //     0x4ba5fc: stur            w0, [x1, #0xb]
    // 0x4ba600: mov             x0, x1
    // 0x4ba604: r0 = Throw()
    //     0x4ba604: bl              #0xb971fc  ; ThrowStub
    // 0x4ba608: brk             #0
    // 0x4ba60c: r0 = ConcurrentModificationError()
    //     0x4ba60c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba610: mov             x1, x0
    // 0x4ba614: ldur            x0, [fp, #-0x38]
    // 0x4ba618: StoreField: r1->field_b = r0
    //     0x4ba618: stur            w0, [x1, #0xb]
    // 0x4ba61c: mov             x0, x1
    // 0x4ba620: r0 = Throw()
    //     0x4ba620: bl              #0xb971fc  ; ThrowStub
    // 0x4ba624: brk             #0
    // 0x4ba628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba62c: b               #0x4b9db0
    // 0x4ba630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba634: b               #0x4ba058
    // 0x4ba638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba638: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba63c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba640: b               #0x4ba168
    // 0x4ba644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba650: b               #0x4ba358
    // 0x4ba654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ba658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba65c: b               #0x4ba4a8
    // 0x4ba660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x4bace4, size: 0x468
    // 0x4bace4: EnterFrame
    //     0x4bace4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bace8: mov             fp, SP
    // 0x4bacec: AllocStack(0x60)
    //     0x4bacec: sub             SP, SP, #0x60
    // 0x4bacf0: SetupParameters(RenderObject this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x4bacf0: mov             x0, x4
    //     0x4bacf4: ldur            w1, [x0, #0x13]
    //     0x4bacf8: add             x1, x1, HEAP, lsl #32
    //     0x4bacfc: sub             x2, x1, #4
    //     0x4bad00: add             x3, fp, w2, sxtw #2
    //     0x4bad04: ldr             x3, [x3, #0x18]
    //     0x4bad08: stur            x3, [fp, #-0x18]
    //     0x4bad0c: add             x4, fp, w2, sxtw #2
    //     0x4bad10: ldr             x4, [x4, #0x10]
    //     0x4bad14: stur            x4, [fp, #-0x10]
    //     0x4bad18: ldur            w2, [x0, #0x1f]
    //     0x4bad1c: add             x2, x2, HEAP, lsl #32
    //     0x4bad20: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] "isMergeUp"
    //     0x4bad24: cmp             w2, w16
    //     0x4bad28: b.ne            #0x4bad48
    //     0x4bad2c: ldur            w2, [x0, #0x23]
    //     0x4bad30: add             x2, x2, HEAP, lsl #32
    //     0x4bad34: sub             w0, w1, w2
    //     0x4bad38: add             x1, fp, w0, sxtw #2
    //     0x4bad3c: ldr             x1, [x1, #8]
    //     0x4bad40: mov             x0, x1
    //     0x4bad44: b               #0x4bad4c
    //     0x4bad48: add             x0, NULL, #0x30  ; false
    //     0x4bad4c: stur            x0, [fp, #-8]
    // 0x4bad50: CheckStackOverflow
    //     0x4bad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bad54: cmp             SP, x16
    //     0x4bad58: b.ls            #0x4bb124
    // 0x4bad5c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4bad5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bad60: ldr             x0, [x0, #0xa30]
    //     0x4bad64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bad68: cmp             w0, w16
    //     0x4bad6c: b.ne            #0x4bad78
    //     0x4bad70: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4bad74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bad78: r1 = <_InterestingSemanticsFragment>
    //     0x4bad78: ldr             x1, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4bad7c: stur            x0, [fp, #-0x20]
    // 0x4bad80: r0 = _Set()
    //     0x4bad80: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bad84: mov             x1, x0
    // 0x4bad88: ldur            x0, [fp, #-0x20]
    // 0x4bad8c: stur            x1, [fp, #-0x28]
    // 0x4bad90: StoreField: r1->field_1b = r0
    //     0x4bad90: stur            w0, [x1, #0x1b]
    // 0x4bad94: StoreField: r1->field_b = rZR
    //     0x4bad94: stur            wzr, [x1, #0xb]
    // 0x4bad98: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4bad98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bad9c: ldr             x0, [x0, #0xa38]
    //     0x4bada0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bada4: cmp             w0, w16
    //     0x4bada8: b.ne            #0x4badb4
    //     0x4badac: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4badb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4badb4: ldur            x1, [fp, #-0x28]
    // 0x4badb8: StoreField: r1->field_f = r0
    //     0x4badb8: stur            w0, [x1, #0xf]
    // 0x4badbc: StoreField: r1->field_13 = rZR
    //     0x4badbc: stur            wzr, [x1, #0x13]
    // 0x4badc0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4badc0: stur            wzr, [x1, #0x17]
    // 0x4badc4: r5 = 0
    //     0x4badc4: mov             x5, #0
    // 0x4badc8: ldur            x2, [fp, #-0x18]
    // 0x4badcc: ldur            x3, [fp, #-0x10]
    // 0x4badd0: ldur            x4, [fp, #-8]
    // 0x4badd4: stur            x5, [fp, #-0x30]
    // 0x4badd8: CheckStackOverflow
    //     0x4badd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baddc: cmp             SP, x16
    //     0x4bade0: b.ls            #0x4bb12c
    // 0x4bade4: r0 = LoadClassIdInstr(r3)
    //     0x4bade4: ldur            x0, [x3, #-1]
    //     0x4bade8: ubfx            x0, x0, #0xc, #0x14
    // 0x4badec: str             x3, [SP]
    // 0x4badf0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4badf0: add             lr, x0, #0xe02
    //     0x4badf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4badf8: blr             lr
    // 0x4badfc: r1 = LoadInt32Instr(r0)
    //     0x4badfc: sbfx            x1, x0, #1, #0x1f
    //     0x4bae00: tbz             w0, #0, #0x4bae08
    //     0x4bae04: ldur            x1, [x0, #7]
    // 0x4bae08: ldur            x2, [fp, #-0x30]
    // 0x4bae0c: cmp             x2, x1
    // 0x4bae10: b.ge            #0x4bb070
    // 0x4bae14: ldur            x3, [fp, #-0x10]
    // 0x4bae18: r0 = BoxInt64Instr(r2)
    //     0x4bae18: sbfiz           x0, x2, #1, #0x1f
    //     0x4bae1c: cmp             x2, x0, asr #1
    //     0x4bae20: b.eq            #0x4bae2c
    //     0x4bae24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bae28: stur            x2, [x0, #7]
    // 0x4bae2c: r1 = LoadClassIdInstr(r3)
    //     0x4bae2c: ldur            x1, [x3, #-1]
    //     0x4bae30: ubfx            x1, x1, #0xc, #0x14
    // 0x4bae34: stp             x0, x3, [SP]
    // 0x4bae38: mov             x0, x1
    // 0x4bae3c: mov             lr, x0
    // 0x4bae40: ldr             lr, [x21, lr, lsl #3]
    // 0x4bae44: blr             lr
    // 0x4bae48: stur            x0, [fp, #-0x20]
    // 0x4bae4c: r1 = 59
    //     0x4bae4c: mov             x1, #0x3b
    // 0x4bae50: branchIfSmi(r0, 0x4bae5c)
    //     0x4bae50: tbz             w0, #0, #0x4bae5c
    // 0x4bae54: r1 = LoadClassIdInstr(r0)
    //     0x4bae54: ldur            x1, [x0, #-1]
    //     0x4bae58: ubfx            x1, x1, #0xc, #0x14
    // 0x4bae5c: cmp             x1, #0x7a7
    // 0x4bae60: b.ne            #0x4bae74
    // 0x4bae64: LoadField: r1 = r0->field_2b
    //     0x4bae64: ldur            w1, [x0, #0x2b]
    // 0x4bae68: DecompressPointer r1
    //     0x4bae68: add             x1, x1, HEAP, lsl #32
    // 0x4bae6c: tbnz            w1, #4, #0x4bae7c
    // 0x4bae70: b               #0x4bb060
    // 0x4bae74: cmp             x1, #0x7a8
    // 0x4bae78: b.ne            #0x4bb060
    // 0x4bae7c: ldur            x1, [fp, #-8]
    // 0x4bae80: tbnz            w1, #4, #0x4baf54
    // 0x4bae84: ldur            x2, [fp, #-0x18]
    // 0x4bae88: LoadField: r3 = r2->field_43
    //     0x4bae88: ldur            w3, [x2, #0x43]
    // 0x4bae8c: DecompressPointer r3
    //     0x4bae8c: add             x3, x3, HEAP, lsl #32
    // 0x4bae90: cmp             w3, NULL
    // 0x4bae94: b.ne            #0x4baeec
    // 0x4bae98: r0 = SemanticsConfiguration()
    //     0x4bae98: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4bae9c: stur            x0, [fp, #-0x38]
    // 0x4baea0: str             x0, [SP]
    // 0x4baea4: r0 = SemanticsConfiguration()
    //     0x4baea4: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4baea8: ldur            x0, [fp, #-0x38]
    // 0x4baeac: ldur            x1, [fp, #-0x18]
    // 0x4baeb0: StoreField: r1->field_43 = r0
    //     0x4baeb0: stur            w0, [x1, #0x43]
    //     0x4baeb4: ldurb           w16, [x1, #-1]
    //     0x4baeb8: ldurb           w17, [x0, #-1]
    //     0x4baebc: and             x16, x17, x16, lsr #2
    //     0x4baec0: tst             x16, HEAP, lsr #32
    //     0x4baec4: b.eq            #0x4baecc
    //     0x4baec8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4baecc: r0 = LoadClassIdInstr(r1)
    //     0x4baecc: ldur            x0, [x1, #-1]
    //     0x4baed0: ubfx            x0, x0, #0xc, #0x14
    // 0x4baed4: ldur            x16, [fp, #-0x38]
    // 0x4baed8: stp             x16, x1, [SP]
    // 0x4baedc: r0 = GDT[cid_x0 + 0xe2cf]()
    //     0x4baedc: mov             x17, #0xe2cf
    //     0x4baee0: add             lr, x0, x17
    //     0x4baee4: ldr             lr, [x21, lr, lsl #3]
    //     0x4baee8: blr             lr
    // 0x4baeec: ldur            x1, [fp, #-0x18]
    // 0x4baef0: ldur            x2, [fp, #-0x20]
    // 0x4baef4: LoadField: r3 = r1->field_43
    //     0x4baef4: ldur            w3, [x1, #0x43]
    // 0x4baef8: DecompressPointer r3
    //     0x4baef8: add             x3, x3, HEAP, lsl #32
    // 0x4baefc: stur            x3, [fp, #-0x38]
    // 0x4baf00: cmp             w3, NULL
    // 0x4baf04: b.eq            #0x4bb134
    // 0x4baf08: r0 = LoadClassIdInstr(r2)
    //     0x4baf08: ldur            x0, [x2, #-1]
    //     0x4baf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4baf10: str             x2, [SP]
    // 0x4baf14: mov             lr, x0
    // 0x4baf18: ldr             lr, [x21, lr, lsl #3]
    // 0x4baf1c: blr             lr
    // 0x4baf20: ldur            x16, [fp, #-0x38]
    // 0x4baf24: stp             x0, x16, [SP]
    // 0x4baf28: r0 = isCompatibleWith()
    //     0x4baf28: bl              #0x4bb14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x4baf2c: tbz             w0, #4, #0x4baf54
    // 0x4baf30: ldur            x16, [fp, #-0x28]
    // 0x4baf34: ldur            lr, [fp, #-0x20]
    // 0x4baf38: stp             lr, x16, [SP]
    // 0x4baf3c: r0 = _hashCode()
    //     0x4baf3c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4baf40: ldur            x16, [fp, #-0x28]
    // 0x4baf44: ldur            lr, [fp, #-0x20]
    // 0x4baf48: stp             lr, x16, [SP, #8]
    // 0x4baf4c: str             x0, [SP]
    // 0x4baf50: r0 = _add()
    //     0x4baf50: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4baf54: r5 = 0
    //     0x4baf54: mov             x5, #0
    // 0x4baf58: ldur            x4, [fp, #-0x10]
    // 0x4baf5c: ldur            x3, [fp, #-0x30]
    // 0x4baf60: ldur            x2, [fp, #-0x20]
    // 0x4baf64: stur            x5, [fp, #-0x40]
    // 0x4baf68: CheckStackOverflow
    //     0x4baf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baf6c: cmp             SP, x16
    //     0x4baf70: b.ls            #0x4bb138
    // 0x4baf74: cmp             x5, x3
    // 0x4baf78: b.ge            #0x4bb060
    // 0x4baf7c: r0 = BoxInt64Instr(r5)
    //     0x4baf7c: sbfiz           x0, x5, #1, #0x1f
    //     0x4baf80: cmp             x5, x0, asr #1
    //     0x4baf84: b.eq            #0x4baf90
    //     0x4baf88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4baf8c: stur            x5, [x0, #7]
    // 0x4baf90: r1 = LoadClassIdInstr(r4)
    //     0x4baf90: ldur            x1, [x4, #-1]
    //     0x4baf94: ubfx            x1, x1, #0xc, #0x14
    // 0x4baf98: stp             x0, x4, [SP]
    // 0x4baf9c: mov             x0, x1
    // 0x4bafa0: mov             lr, x0
    // 0x4bafa4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bafa8: blr             lr
    // 0x4bafac: mov             x2, x0
    // 0x4bafb0: ldur            x1, [fp, #-0x20]
    // 0x4bafb4: stur            x2, [fp, #-0x38]
    // 0x4bafb8: r0 = LoadClassIdInstr(r1)
    //     0x4bafb8: ldur            x0, [x1, #-1]
    //     0x4bafbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bafc0: str             x1, [SP]
    // 0x4bafc4: mov             lr, x0
    // 0x4bafc8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bafcc: blr             lr
    // 0x4bafd0: mov             x1, x0
    // 0x4bafd4: stur            x1, [fp, #-0x48]
    // 0x4bafd8: cmp             w1, NULL
    // 0x4bafdc: b.eq            #0x4bb140
    // 0x4bafe0: ldur            x2, [fp, #-0x38]
    // 0x4bafe4: r0 = LoadClassIdInstr(r2)
    //     0x4bafe4: ldur            x0, [x2, #-1]
    //     0x4bafe8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bafec: str             x2, [SP]
    // 0x4baff0: mov             lr, x0
    // 0x4baff4: ldr             lr, [x21, lr, lsl #3]
    // 0x4baff8: blr             lr
    // 0x4baffc: ldur            x16, [fp, #-0x48]
    // 0x4bb000: stp             x0, x16, [SP]
    // 0x4bb004: r0 = isCompatibleWith()
    //     0x4bb004: bl              #0x4bb14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x4bb008: tbz             w0, #4, #0x4bb054
    // 0x4bb00c: ldur            x16, [fp, #-0x28]
    // 0x4bb010: ldur            lr, [fp, #-0x20]
    // 0x4bb014: stp             lr, x16, [SP]
    // 0x4bb018: r0 = _hashCode()
    //     0x4bb018: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bb01c: ldur            x16, [fp, #-0x28]
    // 0x4bb020: ldur            lr, [fp, #-0x20]
    // 0x4bb024: stp             lr, x16, [SP, #8]
    // 0x4bb028: str             x0, [SP]
    // 0x4bb02c: r0 = _add()
    //     0x4bb02c: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4bb030: ldur            x16, [fp, #-0x28]
    // 0x4bb034: ldur            lr, [fp, #-0x38]
    // 0x4bb038: stp             lr, x16, [SP]
    // 0x4bb03c: r0 = _hashCode()
    //     0x4bb03c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bb040: ldur            x16, [fp, #-0x28]
    // 0x4bb044: ldur            lr, [fp, #-0x38]
    // 0x4bb048: stp             lr, x16, [SP, #8]
    // 0x4bb04c: str             x0, [SP]
    // 0x4bb050: r0 = _add()
    //     0x4bb050: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4bb054: ldur            x0, [fp, #-0x40]
    // 0x4bb058: add             x5, x0, #1
    // 0x4bb05c: b               #0x4baf58
    // 0x4bb060: ldur            x0, [fp, #-0x30]
    // 0x4bb064: add             x5, x0, #1
    // 0x4bb068: ldur            x1, [fp, #-0x28]
    // 0x4bb06c: b               #0x4badc8
    // 0x4bb070: ldur            x16, [fp, #-0x28]
    // 0x4bb074: str             x16, [SP]
    // 0x4bb078: r0 = iterator()
    //     0x4bb078: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4bb07c: stur            x0, [fp, #-0x10]
    // 0x4bb080: LoadField: r2 = r0->field_7
    //     0x4bb080: ldur            w2, [x0, #7]
    // 0x4bb084: DecompressPointer r2
    //     0x4bb084: add             x2, x2, HEAP, lsl #32
    // 0x4bb088: stur            x2, [fp, #-8]
    // 0x4bb08c: CheckStackOverflow
    //     0x4bb08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb090: cmp             SP, x16
    //     0x4bb094: b.ls            #0x4bb144
    // 0x4bb098: str             x0, [SP]
    // 0x4bb09c: r0 = moveNext()
    //     0x4bb09c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4bb0a0: tbnz            w0, #4, #0x4bb114
    // 0x4bb0a4: ldur            x3, [fp, #-0x10]
    // 0x4bb0a8: LoadField: r4 = r3->field_33
    //     0x4bb0a8: ldur            w4, [x3, #0x33]
    // 0x4bb0ac: DecompressPointer r4
    //     0x4bb0ac: add             x4, x4, HEAP, lsl #32
    // 0x4bb0b0: stur            x4, [fp, #-0x18]
    // 0x4bb0b4: cmp             w4, NULL
    // 0x4bb0b8: b.ne            #0x4bb0e8
    // 0x4bb0bc: mov             x0, x4
    // 0x4bb0c0: ldur            x2, [fp, #-8]
    // 0x4bb0c4: r1 = Null
    //     0x4bb0c4: mov             x1, NULL
    // 0x4bb0c8: cmp             w2, NULL
    // 0x4bb0cc: b.eq            #0x4bb0e8
    // 0x4bb0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bb0d0: ldur            w4, [x2, #0x17]
    // 0x4bb0d4: DecompressPointer r4
    //     0x4bb0d4: add             x4, x4, HEAP, lsl #32
    // 0x4bb0d8: r8 = X0
    //     0x4bb0d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bb0dc: LoadField: r9 = r4->field_7
    //     0x4bb0dc: ldur            x9, [x4, #7]
    // 0x4bb0e0: r3 = Null
    //     0x4bb0e0: ldr             x3, [PP, #0x3178]  ; [pp+0x3178] Null
    // 0x4bb0e4: blr             x9
    // 0x4bb0e8: ldur            x0, [fp, #-0x18]
    // 0x4bb0ec: r1 = LoadClassIdInstr(r0)
    //     0x4bb0ec: ldur            x1, [x0, #-1]
    //     0x4bb0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb0f4: str             x0, [SP]
    // 0x4bb0f8: mov             x0, x1
    // 0x4bb0fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4bb0fc: sub             lr, x0, #0xffd
    //     0x4bb100: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb104: blr             lr
    // 0x4bb108: ldur            x0, [fp, #-0x10]
    // 0x4bb10c: ldur            x2, [fp, #-8]
    // 0x4bb110: b               #0x4bb08c
    // 0x4bb114: r0 = Null
    //     0x4bb114: mov             x0, NULL
    // 0x4bb118: LeaveFrame
    //     0x4bb118: mov             SP, fp
    //     0x4bb11c: ldp             fp, lr, [SP], #0x10
    // 0x4bb120: ret
    //     0x4bb120: ret             
    // 0x4bb124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb128: b               #0x4bad5c
    // 0x4bb12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb130: b               #0x4bade4
    // 0x4bb134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb13c: b               #0x4baf74
    // 0x4bb140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb148: b               #0x4bb098
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4bb2f8, size: 0xb0
    // 0x4bb2f8: EnterFrame
    //     0x4bb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb2fc: mov             fp, SP
    // 0x4bb300: AllocStack(0x28)
    //     0x4bb300: sub             SP, SP, #0x28
    // 0x4bb304: SetupParameters([dynamic _ /* r0 */])
    //     0x4bb304: ldr             x0, [fp, #0x18]
    //     0x4bb308: ldur            w1, [x0, #0x17]
    //     0x4bb30c: add             x1, x1, HEAP, lsl #32
    //     0x4bb310: stur            x1, [fp, #-0x10]
    // 0x4bb314: CheckStackOverflow
    //     0x4bb314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb318: cmp             SP, x16
    //     0x4bb31c: b.ls            #0x4bb3a0
    // 0x4bb320: LoadField: r0 = r1->field_2f
    //     0x4bb320: ldur            w0, [x1, #0x2f]
    // 0x4bb324: DecompressPointer r0
    //     0x4bb324: add             x0, x0, HEAP, lsl #32
    // 0x4bb328: stur            x0, [fp, #-8]
    // 0x4bb32c: ldr             x16, [fp, #0x10]
    // 0x4bb330: stp             x16, x0, [SP]
    // 0x4bb334: r0 = _getValueOrData()
    //     0x4bb334: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb338: mov             x1, x0
    // 0x4bb33c: ldur            x0, [fp, #-8]
    // 0x4bb340: LoadField: r2 = r0->field_f
    //     0x4bb340: ldur            w2, [x0, #0xf]
    // 0x4bb344: DecompressPointer r2
    //     0x4bb344: add             x2, x2, HEAP, lsl #32
    // 0x4bb348: cmp             w2, w1
    // 0x4bb34c: b.ne            #0x4bb358
    // 0x4bb350: r0 = Null
    //     0x4bb350: mov             x0, NULL
    // 0x4bb354: b               #0x4bb35c
    // 0x4bb358: mov             x0, x1
    // 0x4bb35c: cmp             w0, NULL
    // 0x4bb360: b.ne            #0x4bb394
    // 0x4bb364: ldur            x0, [fp, #-0x10]
    // 0x4bb368: LoadField: r1 = r0->field_f
    //     0x4bb368: ldur            w1, [x0, #0xf]
    // 0x4bb36c: DecompressPointer r1
    //     0x4bb36c: add             x1, x1, HEAP, lsl #32
    // 0x4bb370: stur            x1, [fp, #-8]
    // 0x4bb374: r0 = _IncompleteSemanticsFragment()
    //     0x4bb374: bl              #0x4bb448  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x4bb378: stur            x0, [fp, #-0x10]
    // 0x4bb37c: ldr             x16, [fp, #0x10]
    // 0x4bb380: stp             x16, x0, [SP, #8]
    // 0x4bb384: ldur            x16, [fp, #-8]
    // 0x4bb388: str             x16, [SP]
    // 0x4bb38c: r0 = _IncompleteSemanticsFragment()
    //     0x4bb38c: bl              #0x4bb3a8  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x4bb390: ldur            x0, [fp, #-0x10]
    // 0x4bb394: LeaveFrame
    //     0x4bb394: mov             SP, fp
    //     0x4bb398: ldp             fp, lr, [SP], #0x10
    // 0x4bb39c: ret
    //     0x4bb39c: ret             
    // 0x4bb3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb3a4: b               #0x4bb320
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x4bb454, size: 0xc4
    // 0x4bb454: EnterFrame
    //     0x4bb454: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb458: mov             fp, SP
    // 0x4bb45c: AllocStack(0x28)
    //     0x4bb45c: sub             SP, SP, #0x28
    // 0x4bb460: SetupParameters([dynamic _ /* r0 */])
    //     0x4bb460: ldr             x0, [fp, #0x18]
    //     0x4bb464: ldur            w1, [x0, #0x17]
    //     0x4bb468: add             x1, x1, HEAP, lsl #32
    //     0x4bb46c: stur            x1, [fp, #-0x10]
    // 0x4bb470: CheckStackOverflow
    //     0x4bb470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb474: cmp             SP, x16
    //     0x4bb478: b.ls            #0x4bb510
    // 0x4bb47c: LoadField: r0 = r1->field_2f
    //     0x4bb47c: ldur            w0, [x1, #0x2f]
    // 0x4bb480: DecompressPointer r0
    //     0x4bb480: add             x0, x0, HEAP, lsl #32
    // 0x4bb484: stur            x0, [fp, #-8]
    // 0x4bb488: ldr             x16, [fp, #0x10]
    // 0x4bb48c: stp             x16, x0, [SP]
    // 0x4bb490: r0 = _getValueOrData()
    //     0x4bb490: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bb494: mov             x1, x0
    // 0x4bb498: ldur            x0, [fp, #-8]
    // 0x4bb49c: LoadField: r2 = r0->field_f
    //     0x4bb49c: ldur            w2, [x0, #0xf]
    // 0x4bb4a0: DecompressPointer r2
    //     0x4bb4a0: add             x2, x2, HEAP, lsl #32
    // 0x4bb4a4: cmp             w2, w1
    // 0x4bb4a8: b.ne            #0x4bb4b4
    // 0x4bb4ac: r0 = Null
    //     0x4bb4ac: mov             x0, NULL
    // 0x4bb4b0: b               #0x4bb4b8
    // 0x4bb4b4: mov             x0, x1
    // 0x4bb4b8: cmp             w0, NULL
    // 0x4bb4bc: b.ne            #0x4bb504
    // 0x4bb4c0: ldur            x0, [fp, #-0x10]
    // 0x4bb4c4: r1 = false
    //     0x4bb4c4: add             x1, NULL, #0x30  ; false
    // 0x4bb4c8: StoreField: r0->field_1b = r1
    //     0x4bb4c8: stur            w1, [x0, #0x1b]
    // 0x4bb4cc: LoadField: r1 = r0->field_f
    //     0x4bb4cc: ldur            w1, [x0, #0xf]
    // 0x4bb4d0: DecompressPointer r1
    //     0x4bb4d0: add             x1, x1, HEAP, lsl #32
    // 0x4bb4d4: stur            x1, [fp, #-8]
    // 0x4bb4d8: r0 = _IncompleteSemanticsFragment()
    //     0x4bb4d8: bl              #0x4bb448  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x4bb4dc: stur            x0, [fp, #-0x10]
    // 0x4bb4e0: ldr             x16, [fp, #0x10]
    // 0x4bb4e4: stp             x16, x0, [SP, #8]
    // 0x4bb4e8: ldur            x16, [fp, #-8]
    // 0x4bb4ec: str             x16, [SP]
    // 0x4bb4f0: r0 = _IncompleteSemanticsFragment()
    //     0x4bb4f0: bl              #0x4bb3a8  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x4bb4f4: ldur            x0, [fp, #-0x10]
    // 0x4bb4f8: LeaveFrame
    //     0x4bb4f8: mov             SP, fp
    //     0x4bb4fc: ldp             fp, lr, [SP], #0x10
    // 0x4bb500: ret
    //     0x4bb500: ret             
    // 0x4bb504: LeaveFrame
    //     0x4bb504: mov             SP, fp
    //     0x4bb508: ldp             fp, lr, [SP], #0x10
    // 0x4bb50c: ret
    //     0x4bb50c: ret             
    // 0x4bb510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb514: b               #0x4bb47c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4bb518, size: 0x890
    // 0x4bb518: EnterFrame
    //     0x4bb518: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb51c: mov             fp, SP
    // 0x4bb520: AllocStack(0xe0)
    //     0x4bb520: sub             SP, SP, #0xe0
    // 0x4bb524: SetupParameters([dynamic _ /* r0 */])
    //     0x4bb524: ldr             x0, [fp, #0x18]
    //     0x4bb528: ldur            w1, [x0, #0x17]
    //     0x4bb52c: add             x1, x1, HEAP, lsl #32
    //     0x4bb530: stur            x1, [fp, #-8]
    // 0x4bb534: CheckStackOverflow
    //     0x4bb534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb538: cmp             SP, x16
    //     0x4bb53c: b.ls            #0x4bbd60
    // 0x4bb540: LoadField: r0 = r1->field_1f
    //     0x4bb540: ldur            w0, [x1, #0x1f]
    // 0x4bb544: DecompressPointer r0
    //     0x4bb544: add             x0, x0, HEAP, lsl #32
    // 0x4bb548: LoadField: r2 = r1->field_23
    //     0x4bb548: ldur            w2, [x1, #0x23]
    // 0x4bb54c: DecompressPointer r2
    //     0x4bb54c: add             x2, x2, HEAP, lsl #32
    // 0x4bb550: ldr             x16, [fp, #0x10]
    // 0x4bb554: stp             x0, x16, [SP, #8]
    // 0x4bb558: str             x2, [SP]
    // 0x4bb55c: r0 = _getSemanticsForParent()
    //     0x4bb55c: bl              #0x4b9d98  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x4bb560: stur            x0, [fp, #-0x10]
    // 0x4bb564: LoadField: r1 = r0->field_7
    //     0x4bb564: ldur            w1, [x0, #7]
    // 0x4bb568: DecompressPointer r1
    //     0x4bb568: add             x1, x1, HEAP, lsl #32
    // 0x4bb56c: tbnz            w1, #4, #0x4bb5d0
    // 0x4bb570: ldur            x1, [fp, #-8]
    // 0x4bb574: LoadField: r2 = r1->field_27
    //     0x4bb574: ldur            w2, [x1, #0x27]
    // 0x4bb578: DecompressPointer r2
    //     0x4bb578: add             x2, x2, HEAP, lsl #32
    // 0x4bb57c: str             x2, [SP]
    // 0x4bb580: r0 = clear()
    //     0x4bb580: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4bb584: ldur            x0, [fp, #-8]
    // 0x4bb588: LoadField: r1 = r0->field_33
    //     0x4bb588: ldur            w1, [x0, #0x33]
    // 0x4bb58c: DecompressPointer r1
    //     0x4bb58c: add             x1, x1, HEAP, lsl #32
    // 0x4bb590: str             x1, [SP]
    // 0x4bb594: r0 = clear()
    //     0x4bb594: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4bb598: ldur            x0, [fp, #-8]
    // 0x4bb59c: LoadField: r1 = r0->field_37
    //     0x4bb59c: ldur            w1, [x0, #0x37]
    // 0x4bb5a0: DecompressPointer r1
    //     0x4bb5a0: add             x1, x1, HEAP, lsl #32
    // 0x4bb5a4: str             x1, [SP]
    // 0x4bb5a8: r0 = clear()
    //     0x4bb5a8: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x4bb5ac: ldur            x0, [fp, #-8]
    // 0x4bb5b0: LoadField: r1 = r0->field_13
    //     0x4bb5b0: ldur            w1, [x0, #0x13]
    // 0x4bb5b4: DecompressPointer r1
    //     0x4bb5b4: add             x1, x1, HEAP, lsl #32
    // 0x4bb5b8: LoadField: r2 = r1->field_7
    //     0x4bb5b8: ldur            w2, [x1, #7]
    // 0x4bb5bc: DecompressPointer r2
    //     0x4bb5bc: add             x2, x2, HEAP, lsl #32
    // 0x4bb5c0: tbz             w2, #4, #0x4bb5d4
    // 0x4bb5c4: r1 = true
    //     0x4bb5c4: add             x1, NULL, #0x20  ; true
    // 0x4bb5c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4bb5c8: stur            w1, [x0, #0x17]
    // 0x4bb5cc: b               #0x4bb5d4
    // 0x4bb5d0: ldur            x0, [fp, #-8]
    // 0x4bb5d4: ldur            x3, [fp, #-0x10]
    // 0x4bb5d8: r4 = LoadClassIdInstr(r3)
    //     0x4bb5d8: ldur            x4, [x3, #-1]
    //     0x4bb5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb5e0: stur            x4, [fp, #-0x18]
    // 0x4bb5e4: sub             x16, x4, #0x7a7
    // 0x4bb5e8: cmp             x16, #2
    // 0x4bb5ec: b.hi            #0x4bb638
    // 0x4bb5f0: r5 = 2
    //     0x4bb5f0: mov             x5, #2
    // 0x4bb5f4: mov             x2, x5
    // 0x4bb5f8: r1 = Null
    //     0x4bb5f8: mov             x1, NULL
    // 0x4bb5fc: r0 = AllocateArray()
    //     0x4bb5fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4bb600: mov             x2, x0
    // 0x4bb604: ldur            x0, [fp, #-0x10]
    // 0x4bb608: stur            x2, [fp, #-0x20]
    // 0x4bb60c: StoreField: r2->field_f = r0
    //     0x4bb60c: stur            w0, [x2, #0xf]
    // 0x4bb610: r1 = <_InterestingSemanticsFragment>
    //     0x4bb610: ldr             x1, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <_InterestingSemanticsFragment>
    // 0x4bb614: r0 = AllocateGrowableArray()
    //     0x4bb614: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4bb618: mov             x1, x0
    // 0x4bb61c: ldur            x0, [fp, #-0x20]
    // 0x4bb620: StoreField: r1->field_f = r0
    //     0x4bb620: stur            w0, [x1, #0xf]
    // 0x4bb624: r0 = 2
    //     0x4bb624: mov             x0, #2
    // 0x4bb628: StoreField: r1->field_b = r0
    //     0x4bb628: stur            w0, [x1, #0xb]
    // 0x4bb62c: mov             x2, x1
    // 0x4bb630: ldur            x0, [fp, #-0x10]
    // 0x4bb634: b               #0x4bb648
    // 0x4bb638: mov             x0, x3
    // 0x4bb63c: LoadField: r1 = r0->field_f
    //     0x4bb63c: ldur            w1, [x0, #0xf]
    // 0x4bb640: DecompressPointer r1
    //     0x4bb640: add             x1, x1, HEAP, lsl #32
    // 0x4bb644: mov             x2, x1
    // 0x4bb648: ldur            x1, [fp, #-8]
    // 0x4bb64c: stur            x2, [fp, #-0x68]
    // 0x4bb650: LoadField: r3 = r2->field_7
    //     0x4bb650: ldur            w3, [x2, #7]
    // 0x4bb654: DecompressPointer r3
    //     0x4bb654: add             x3, x3, HEAP, lsl #32
    // 0x4bb658: stur            x3, [fp, #-0x60]
    // 0x4bb65c: LoadField: r4 = r2->field_b
    //     0x4bb65c: ldur            w4, [x2, #0xb]
    // 0x4bb660: DecompressPointer r4
    //     0x4bb660: add             x4, x4, HEAP, lsl #32
    // 0x4bb664: r5 = LoadInt32Instr(r4)
    //     0x4bb664: sbfx            x5, x4, #1, #0x1f
    // 0x4bb668: stur            x5, [fp, #-0x58]
    // 0x4bb66c: LoadField: r4 = r1->field_3b
    //     0x4bb66c: ldur            w4, [x1, #0x3b]
    // 0x4bb670: DecompressPointer r4
    //     0x4bb670: add             x4, x4, HEAP, lsl #32
    // 0x4bb674: stur            x4, [fp, #-0x50]
    // 0x4bb678: LoadField: r6 = r1->field_2b
    //     0x4bb678: ldur            w6, [x1, #0x2b]
    // 0x4bb67c: DecompressPointer r6
    //     0x4bb67c: add             x6, x6, HEAP, lsl #32
    // 0x4bb680: stur            x6, [fp, #-0x48]
    // 0x4bb684: LoadField: r7 = r1->field_33
    //     0x4bb684: ldur            w7, [x1, #0x33]
    // 0x4bb688: DecompressPointer r7
    //     0x4bb688: add             x7, x7, HEAP, lsl #32
    // 0x4bb68c: stur            x7, [fp, #-0x40]
    // 0x4bb690: LoadField: r8 = r1->field_27
    //     0x4bb690: ldur            w8, [x1, #0x27]
    // 0x4bb694: DecompressPointer r8
    //     0x4bb694: add             x8, x8, HEAP, lsl #32
    // 0x4bb698: stur            x8, [fp, #-0x38]
    // 0x4bb69c: LoadField: r9 = r1->field_2f
    //     0x4bb69c: ldur            w9, [x1, #0x2f]
    // 0x4bb6a0: DecompressPointer r9
    //     0x4bb6a0: add             x9, x9, HEAP, lsl #32
    // 0x4bb6a4: stur            x9, [fp, #-0x30]
    // 0x4bb6a8: LoadField: r10 = r1->field_13
    //     0x4bb6a8: ldur            w10, [x1, #0x13]
    // 0x4bb6ac: DecompressPointer r10
    //     0x4bb6ac: add             x10, x10, HEAP, lsl #32
    // 0x4bb6b0: stur            x10, [fp, #-0x20]
    // 0x4bb6b4: r12 = 0
    //     0x4bb6b4: mov             x12, #0
    // 0x4bb6b8: ldur            x11, [fp, #-0x18]
    // 0x4bb6bc: stur            x12, [fp, #-0x28]
    // 0x4bb6c0: CheckStackOverflow
    //     0x4bb6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb6c4: cmp             SP, x16
    //     0x4bb6c8: b.ls            #0x4bbd68
    // 0x4bb6cc: str             x2, [SP]
    // 0x4bb6d0: r0 = body()
    //     0x4bb6d0: bl              #0xa713d4  ; [package:flutter/src/material/scaffold.dart] _BodyBuilder::body
    // 0x4bb6d4: r1 = LoadInt32Instr(r0)
    //     0x4bb6d4: sbfx            x1, x0, #1, #0x1f
    //     0x4bb6d8: tbz             w0, #0, #0x4bb6e0
    //     0x4bb6dc: ldur            x1, [x0, #7]
    // 0x4bb6e0: ldur            x0, [fp, #-0x58]
    // 0x4bb6e4: cmp             x0, x1
    // 0x4bb6e8: b.ne            #0x4bbd34
    // 0x4bb6ec: ldur            x2, [fp, #-0x68]
    // 0x4bb6f0: ldur            x3, [fp, #-0x28]
    // 0x4bb6f4: cmp             x3, x1
    // 0x4bb6f8: b.lt            #0x4bb9fc
    // 0x4bb6fc: ldur            x1, [fp, #-0x18]
    // 0x4bb700: cmp             x1, #0x7aa
    // 0x4bb704: b.ne            #0x4bb9ec
    // 0x4bb708: ldur            x2, [fp, #-8]
    // 0x4bb70c: ldur            x4, [fp, #-0x10]
    // 0x4bb710: LoadField: r0 = r4->field_b
    //     0x4bb710: ldur            w0, [x4, #0xb]
    // 0x4bb714: DecompressPointer r0
    //     0x4bb714: add             x0, x0, HEAP, lsl #32
    // 0x4bb718: stur            x0, [fp, #-0x70]
    // 0x4bb71c: LoadField: r1 = r0->field_b
    //     0x4bb71c: ldur            w1, [x0, #0xb]
    // 0x4bb720: DecompressPointer r1
    //     0x4bb720: add             x1, x1, HEAP, lsl #32
    // 0x4bb724: r3 = LoadInt32Instr(r1)
    //     0x4bb724: sbfx            x3, x1, #1, #0x1f
    // 0x4bb728: stur            x3, [fp, #-0x98]
    // 0x4bb72c: LoadField: r4 = r2->field_37
    //     0x4bb72c: ldur            w4, [x2, #0x37]
    // 0x4bb730: DecompressPointer r4
    //     0x4bb730: add             x4, x4, HEAP, lsl #32
    // 0x4bb734: stur            x4, [fp, #-0x90]
    // 0x4bb738: LoadField: r5 = r4->field_7
    //     0x4bb738: ldur            w5, [x4, #7]
    // 0x4bb73c: DecompressPointer r5
    //     0x4bb73c: add             x5, x5, HEAP, lsl #32
    // 0x4bb740: stur            x5, [fp, #-0x88]
    // 0x4bb744: r8 = 0
    //     0x4bb744: mov             x8, #0
    // 0x4bb748: ldur            x6, [fp, #-0x50]
    // 0x4bb74c: ldur            x7, [fp, #-0x20]
    // 0x4bb750: CheckStackOverflow
    //     0x4bb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb754: cmp             SP, x16
    //     0x4bb758: b.ls            #0x4bbd70
    // 0x4bb75c: LoadField: r1 = r0->field_b
    //     0x4bb75c: ldur            w1, [x0, #0xb]
    // 0x4bb760: DecompressPointer r1
    //     0x4bb760: add             x1, x1, HEAP, lsl #32
    // 0x4bb764: r9 = LoadInt32Instr(r1)
    //     0x4bb764: sbfx            x9, x1, #1, #0x1f
    // 0x4bb768: cmp             x3, x9
    // 0x4bb76c: b.ne            #0x4bbd4c
    // 0x4bb770: mov             x10, x0
    // 0x4bb774: cmp             x8, x9
    // 0x4bb778: b.ge            #0x4bb9ec
    // 0x4bb77c: mov             x0, x9
    // 0x4bb780: mov             x1, x8
    // 0x4bb784: cmp             x1, x0
    // 0x4bb788: b.hs            #0x4bbd78
    // 0x4bb78c: LoadField: r0 = r10->field_f
    //     0x4bb78c: ldur            w0, [x10, #0xf]
    // 0x4bb790: DecompressPointer r0
    //     0x4bb790: add             x0, x0, HEAP, lsl #32
    // 0x4bb794: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x4bb794: add             x16, x0, x8, lsl #2
    //     0x4bb798: ldur            w1, [x16, #0xf]
    // 0x4bb79c: DecompressPointer r1
    //     0x4bb79c: add             x1, x1, HEAP, lsl #32
    // 0x4bb7a0: stur            x1, [fp, #-0x80]
    // 0x4bb7a4: add             x9, x8, #1
    // 0x4bb7a8: stur            x9, [fp, #-0x78]
    // 0x4bb7ac: r0 = LoadClassIdInstr(r1)
    //     0x4bb7ac: ldur            x0, [x1, #-1]
    //     0x4bb7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb7b4: str             x1, [SP]
    // 0x4bb7b8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4bb7b8: mov             x17, #0xb06c
    //     0x4bb7bc: add             lr, x0, x17
    //     0x4bb7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb7c4: blr             lr
    // 0x4bb7c8: mov             x1, x0
    // 0x4bb7cc: stur            x1, [fp, #-0xa0]
    // 0x4bb7d0: ldur            x2, [fp, #-8]
    // 0x4bb7d4: ldur            x3, [fp, #-0x50]
    // 0x4bb7d8: ldur            x4, [fp, #-0x20]
    // 0x4bb7dc: CheckStackOverflow
    //     0x4bb7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb7e0: cmp             SP, x16
    //     0x4bb7e4: b.ls            #0x4bbd7c
    // 0x4bb7e8: r0 = LoadClassIdInstr(r1)
    //     0x4bb7e8: ldur            x0, [x1, #-1]
    //     0x4bb7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb7f0: str             x1, [SP]
    // 0x4bb7f4: mov             lr, x0
    // 0x4bb7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb7fc: blr             lr
    // 0x4bb800: tbnz            w0, #4, #0x4bb914
    // 0x4bb804: ldur            x2, [fp, #-8]
    // 0x4bb808: ldur            x1, [fp, #-0xa0]
    // 0x4bb80c: r0 = LoadClassIdInstr(r1)
    //     0x4bb80c: ldur            x0, [x1, #-1]
    //     0x4bb810: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb814: str             x1, [SP]
    // 0x4bb818: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4bb818: add             lr, x0, #0x3dc
    //     0x4bb81c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb820: blr             lr
    // 0x4bb824: mov             x1, x0
    // 0x4bb828: ldur            x0, [fp, #-8]
    // 0x4bb82c: stur            x1, [fp, #-0xc0]
    // 0x4bb830: LoadField: r2 = r0->field_f
    //     0x4bb830: ldur            w2, [x0, #0xf]
    // 0x4bb834: DecompressPointer r2
    //     0x4bb834: add             x2, x2, HEAP, lsl #32
    // 0x4bb838: stur            x2, [fp, #-0xb8]
    // 0x4bb83c: LoadField: r3 = r1->field_b
    //     0x4bb83c: ldur            w3, [x1, #0xb]
    // 0x4bb840: DecompressPointer r3
    //     0x4bb840: add             x3, x3, HEAP, lsl #32
    // 0x4bb844: stur            x3, [fp, #-0xb0]
    // 0x4bb848: LoadField: r4 = r3->field_b
    //     0x4bb848: ldur            w4, [x3, #0xb]
    // 0x4bb84c: DecompressPointer r4
    //     0x4bb84c: add             x4, x4, HEAP, lsl #32
    // 0x4bb850: LoadField: r5 = r3->field_f
    //     0x4bb850: ldur            w5, [x3, #0xf]
    // 0x4bb854: DecompressPointer r5
    //     0x4bb854: add             x5, x5, HEAP, lsl #32
    // 0x4bb858: LoadField: r6 = r5->field_b
    //     0x4bb858: ldur            w6, [x5, #0xb]
    // 0x4bb85c: DecompressPointer r6
    //     0x4bb85c: add             x6, x6, HEAP, lsl #32
    // 0x4bb860: r5 = LoadInt32Instr(r4)
    //     0x4bb860: sbfx            x5, x4, #1, #0x1f
    // 0x4bb864: stur            x5, [fp, #-0xa8]
    // 0x4bb868: r4 = LoadInt32Instr(r6)
    //     0x4bb868: sbfx            x4, x6, #1, #0x1f
    // 0x4bb86c: cmp             x5, x4
    // 0x4bb870: b.ne            #0x4bb87c
    // 0x4bb874: str             x3, [SP]
    // 0x4bb878: r0 = _growToNextCapacity()
    //     0x4bb878: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bb87c: ldur            x4, [fp, #-0x50]
    // 0x4bb880: ldur            x2, [fp, #-0xb0]
    // 0x4bb884: ldur            x3, [fp, #-0xa8]
    // 0x4bb888: add             x0, x3, #1
    // 0x4bb88c: lsl             x1, x0, #1
    // 0x4bb890: StoreField: r2->field_b = r1
    //     0x4bb890: stur            w1, [x2, #0xb]
    // 0x4bb894: mov             x1, x3
    // 0x4bb898: cmp             x1, x0
    // 0x4bb89c: b.hs            #0x4bbd84
    // 0x4bb8a0: LoadField: r1 = r2->field_f
    //     0x4bb8a0: ldur            w1, [x2, #0xf]
    // 0x4bb8a4: DecompressPointer r1
    //     0x4bb8a4: add             x1, x1, HEAP, lsl #32
    // 0x4bb8a8: ldur            x0, [fp, #-0xb8]
    // 0x4bb8ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bb8ac: add             x25, x1, x3, lsl #2
    //     0x4bb8b0: add             x25, x25, #0xf
    //     0x4bb8b4: str             w0, [x25]
    //     0x4bb8b8: tbz             w0, #0, #0x4bb8d4
    //     0x4bb8bc: ldurb           w16, [x1, #-1]
    //     0x4bb8c0: ldurb           w17, [x0, #-1]
    //     0x4bb8c4: and             x16, x17, x16, lsr #2
    //     0x4bb8c8: tst             x16, HEAP, lsr #32
    //     0x4bb8cc: b.eq            #0x4bb8d4
    //     0x4bb8d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bb8d4: tbnz            w4, #4, #0x4bb90c
    // 0x4bb8d8: ldur            x0, [fp, #-0xc0]
    // 0x4bb8dc: ldur            x1, [fp, #-0x20]
    // 0x4bb8e0: LoadField: r2 = r1->field_93
    //     0x4bb8e0: ldur            w2, [x1, #0x93]
    // 0x4bb8e4: DecompressPointer r2
    //     0x4bb8e4: add             x2, x2, HEAP, lsl #32
    // 0x4bb8e8: cmp             w2, NULL
    // 0x4bb8ec: b.eq            #0x4bbd88
    // 0x4bb8f0: r3 = LoadClassIdInstr(r0)
    //     0x4bb8f0: ldur            x3, [x0, #-1]
    //     0x4bb8f4: ubfx            x3, x3, #0xc, #0x14
    // 0x4bb8f8: stp             x2, x0, [SP]
    // 0x4bb8fc: mov             x0, x3
    // 0x4bb900: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4bb900: sub             lr, x0, #0xffa
    //     0x4bb904: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb908: blr             lr
    // 0x4bb90c: ldur            x1, [fp, #-0xa0]
    // 0x4bb910: b               #0x4bb7d0
    // 0x4bb914: ldur            x3, [fp, #-0x90]
    // 0x4bb918: ldur            x0, [fp, #-0x80]
    // 0x4bb91c: ldur            x2, [fp, #-0x88]
    // 0x4bb920: r1 = Null
    //     0x4bb920: mov             x1, NULL
    // 0x4bb924: cmp             w2, NULL
    // 0x4bb928: b.eq            #0x4bb944
    // 0x4bb92c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bb92c: ldur            w4, [x2, #0x17]
    // 0x4bb930: DecompressPointer r4
    //     0x4bb930: add             x4, x4, HEAP, lsl #32
    // 0x4bb934: r8 = X0
    //     0x4bb934: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bb938: LoadField: r9 = r4->field_7
    //     0x4bb938: ldur            x9, [x4, #7]
    // 0x4bb93c: r3 = Null
    //     0x4bb93c: ldr             x3, [PP, #0x3150]  ; [pp+0x3150] Null
    // 0x4bb940: blr             x9
    // 0x4bb944: ldur            x0, [fp, #-0x90]
    // 0x4bb948: LoadField: r1 = r0->field_b
    //     0x4bb948: ldur            w1, [x0, #0xb]
    // 0x4bb94c: DecompressPointer r1
    //     0x4bb94c: add             x1, x1, HEAP, lsl #32
    // 0x4bb950: LoadField: r2 = r0->field_f
    //     0x4bb950: ldur            w2, [x0, #0xf]
    // 0x4bb954: DecompressPointer r2
    //     0x4bb954: add             x2, x2, HEAP, lsl #32
    // 0x4bb958: LoadField: r3 = r2->field_b
    //     0x4bb958: ldur            w3, [x2, #0xb]
    // 0x4bb95c: DecompressPointer r3
    //     0x4bb95c: add             x3, x3, HEAP, lsl #32
    // 0x4bb960: r2 = LoadInt32Instr(r1)
    //     0x4bb960: sbfx            x2, x1, #1, #0x1f
    // 0x4bb964: stur            x2, [fp, #-0xa8]
    // 0x4bb968: r1 = LoadInt32Instr(r3)
    //     0x4bb968: sbfx            x1, x3, #1, #0x1f
    // 0x4bb96c: cmp             x2, x1
    // 0x4bb970: b.ne            #0x4bb97c
    // 0x4bb974: str             x0, [SP]
    // 0x4bb978: r0 = _growToNextCapacity()
    //     0x4bb978: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bb97c: ldur            x2, [fp, #-0x90]
    // 0x4bb980: ldur            x3, [fp, #-0xa8]
    // 0x4bb984: add             x0, x3, #1
    // 0x4bb988: lsl             x1, x0, #1
    // 0x4bb98c: StoreField: r2->field_b = r1
    //     0x4bb98c: stur            w1, [x2, #0xb]
    // 0x4bb990: mov             x1, x3
    // 0x4bb994: cmp             x1, x0
    // 0x4bb998: b.hs            #0x4bbd8c
    // 0x4bb99c: LoadField: r1 = r2->field_f
    //     0x4bb99c: ldur            w1, [x2, #0xf]
    // 0x4bb9a0: DecompressPointer r1
    //     0x4bb9a0: add             x1, x1, HEAP, lsl #32
    // 0x4bb9a4: ldur            x0, [fp, #-0x80]
    // 0x4bb9a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bb9a8: add             x25, x1, x3, lsl #2
    //     0x4bb9ac: add             x25, x25, #0xf
    //     0x4bb9b0: str             w0, [x25]
    //     0x4bb9b4: tbz             w0, #0, #0x4bb9d0
    //     0x4bb9b8: ldurb           w16, [x1, #-1]
    //     0x4bb9bc: ldurb           w17, [x0, #-1]
    //     0x4bb9c0: and             x16, x17, x16, lsr #2
    //     0x4bb9c4: tst             x16, HEAP, lsr #32
    //     0x4bb9c8: b.eq            #0x4bb9d0
    //     0x4bb9cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bb9d0: ldur            x8, [fp, #-0x78]
    // 0x4bb9d4: mov             x4, x2
    // 0x4bb9d8: ldur            x2, [fp, #-8]
    // 0x4bb9dc: ldur            x0, [fp, #-0x70]
    // 0x4bb9e0: ldur            x5, [fp, #-0x88]
    // 0x4bb9e4: ldur            x3, [fp, #-0x98]
    // 0x4bb9e8: b               #0x4bb748
    // 0x4bb9ec: r0 = Null
    //     0x4bb9ec: mov             x0, NULL
    // 0x4bb9f0: LeaveFrame
    //     0x4bb9f0: mov             SP, fp
    //     0x4bb9f4: ldp             fp, lr, [SP], #0x10
    // 0x4bb9f8: ret
    //     0x4bb9f8: ret             
    // 0x4bb9fc: ldur            x4, [fp, #-0x10]
    // 0x4bba00: ldur            x1, [fp, #-0x18]
    // 0x4bba04: stp             x3, x2, [SP]
    // 0x4bba08: r0 = elementAt()
    //     0x4bba08: bl              #0x6cd4cc  ; [dart:core] _GrowableList::elementAt
    // 0x4bba0c: mov             x3, x0
    // 0x4bba10: ldur            x0, [fp, #-0x28]
    // 0x4bba14: stur            x3, [fp, #-0x70]
    // 0x4bba18: add             x12, x0, #1
    // 0x4bba1c: stur            x12, [fp, #-0x78]
    // 0x4bba20: cmp             w3, NULL
    // 0x4bba24: b.ne            #0x4bba54
    // 0x4bba28: mov             x0, x3
    // 0x4bba2c: ldur            x2, [fp, #-0x60]
    // 0x4bba30: r1 = Null
    //     0x4bba30: mov             x1, NULL
    // 0x4bba34: cmp             w2, NULL
    // 0x4bba38: b.eq            #0x4bba54
    // 0x4bba3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bba3c: ldur            w4, [x2, #0x17]
    // 0x4bba40: DecompressPointer r4
    //     0x4bba40: add             x4, x4, HEAP, lsl #32
    // 0x4bba44: r8 = X0
    //     0x4bba44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bba48: LoadField: r9 = r4->field_7
    //     0x4bba48: ldur            x9, [x4, #7]
    // 0x4bba4c: r3 = Null
    //     0x4bba4c: ldr             x3, [PP, #0x3160]  ; [pp+0x3160] Null
    // 0x4bba50: blr             x9
    // 0x4bba54: ldur            x1, [fp, #-8]
    // 0x4bba58: ldur            x0, [fp, #-0x70]
    // 0x4bba5c: LoadField: r2 = r1->field_f
    //     0x4bba5c: ldur            w2, [x1, #0xf]
    // 0x4bba60: DecompressPointer r2
    //     0x4bba60: add             x2, x2, HEAP, lsl #32
    // 0x4bba64: stur            x2, [fp, #-0x88]
    // 0x4bba68: LoadField: r3 = r0->field_b
    //     0x4bba68: ldur            w3, [x0, #0xb]
    // 0x4bba6c: DecompressPointer r3
    //     0x4bba6c: add             x3, x3, HEAP, lsl #32
    // 0x4bba70: stur            x3, [fp, #-0x80]
    // 0x4bba74: LoadField: r4 = r3->field_b
    //     0x4bba74: ldur            w4, [x3, #0xb]
    // 0x4bba78: DecompressPointer r4
    //     0x4bba78: add             x4, x4, HEAP, lsl #32
    // 0x4bba7c: LoadField: r5 = r3->field_f
    //     0x4bba7c: ldur            w5, [x3, #0xf]
    // 0x4bba80: DecompressPointer r5
    //     0x4bba80: add             x5, x5, HEAP, lsl #32
    // 0x4bba84: LoadField: r6 = r5->field_b
    //     0x4bba84: ldur            w6, [x5, #0xb]
    // 0x4bba88: DecompressPointer r6
    //     0x4bba88: add             x6, x6, HEAP, lsl #32
    // 0x4bba8c: r5 = LoadInt32Instr(r4)
    //     0x4bba8c: sbfx            x5, x4, #1, #0x1f
    // 0x4bba90: stur            x5, [fp, #-0x28]
    // 0x4bba94: r4 = LoadInt32Instr(r6)
    //     0x4bba94: sbfx            x4, x6, #1, #0x1f
    // 0x4bba98: cmp             x5, x4
    // 0x4bba9c: b.ne            #0x4bbaa8
    // 0x4bbaa0: str             x3, [SP]
    // 0x4bbaa4: r0 = _growToNextCapacity()
    //     0x4bbaa4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bbaa8: ldur            x4, [fp, #-0x50]
    // 0x4bbaac: ldur            x2, [fp, #-0x80]
    // 0x4bbab0: ldur            x3, [fp, #-0x28]
    // 0x4bbab4: add             x0, x3, #1
    // 0x4bbab8: lsl             x1, x0, #1
    // 0x4bbabc: StoreField: r2->field_b = r1
    //     0x4bbabc: stur            w1, [x2, #0xb]
    // 0x4bbac0: mov             x1, x3
    // 0x4bbac4: cmp             x1, x0
    // 0x4bbac8: b.hs            #0x4bbd90
    // 0x4bbacc: LoadField: r1 = r2->field_f
    //     0x4bbacc: ldur            w1, [x2, #0xf]
    // 0x4bbad0: DecompressPointer r1
    //     0x4bbad0: add             x1, x1, HEAP, lsl #32
    // 0x4bbad4: ldur            x0, [fp, #-0x88]
    // 0x4bbad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bbad8: add             x25, x1, x3, lsl #2
    //     0x4bbadc: add             x25, x25, #0xf
    //     0x4bbae0: str             w0, [x25]
    //     0x4bbae4: tbz             w0, #0, #0x4bbb00
    //     0x4bbae8: ldurb           w16, [x1, #-1]
    //     0x4bbaec: ldurb           w17, [x0, #-1]
    //     0x4bbaf0: and             x16, x17, x16, lsr #2
    //     0x4bbaf4: tst             x16, HEAP, lsr #32
    //     0x4bbaf8: b.eq            #0x4bbb00
    //     0x4bbafc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bbb00: tbnz            w4, #4, #0x4bbb38
    // 0x4bbb04: ldur            x2, [fp, #-0x20]
    // 0x4bbb08: ldur            x1, [fp, #-0x70]
    // 0x4bbb0c: LoadField: r0 = r2->field_93
    //     0x4bbb0c: ldur            w0, [x2, #0x93]
    // 0x4bbb10: DecompressPointer r0
    //     0x4bbb10: add             x0, x0, HEAP, lsl #32
    // 0x4bbb14: cmp             w0, NULL
    // 0x4bbb18: b.eq            #0x4bbd94
    // 0x4bbb1c: r3 = LoadClassIdInstr(r1)
    //     0x4bbb1c: ldur            x3, [x1, #-1]
    //     0x4bbb20: ubfx            x3, x3, #0xc, #0x14
    // 0x4bbb24: stp             x0, x1, [SP]
    // 0x4bbb28: mov             x0, x3
    // 0x4bbb2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4bbb2c: sub             lr, x0, #0xffa
    //     0x4bbb30: ldr             lr, [x21, lr, lsl #3]
    //     0x4bbb34: blr             lr
    // 0x4bbb38: ldur            x1, [fp, #-0x48]
    // 0x4bbb3c: cmp             w1, NULL
    // 0x4bbb40: b.eq            #0x4bbc74
    // 0x4bbb44: ldur            x2, [fp, #-0x70]
    // 0x4bbb48: r0 = LoadClassIdInstr(r2)
    //     0x4bbb48: ldur            x0, [x2, #-1]
    //     0x4bbb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbb50: str             x2, [SP]
    // 0x4bbb54: mov             lr, x0
    // 0x4bbb58: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbb5c: blr             lr
    // 0x4bbb60: cmp             w0, NULL
    // 0x4bbb64: b.eq            #0x4bbc74
    // 0x4bbb68: ldur            x2, [fp, #-0x38]
    // 0x4bbb6c: ldur            x1, [fp, #-0x70]
    // 0x4bbb70: r0 = LoadClassIdInstr(r1)
    //     0x4bbb70: ldur            x0, [x1, #-1]
    //     0x4bbb74: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbb78: str             x1, [SP]
    // 0x4bbb7c: mov             lr, x0
    // 0x4bbb80: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbb84: blr             lr
    // 0x4bbb88: stur            x0, [fp, #-0x80]
    // 0x4bbb8c: cmp             w0, NULL
    // 0x4bbb90: b.eq            #0x4bbd98
    // 0x4bbb94: ldur            x1, [fp, #-0x38]
    // 0x4bbb98: LoadField: r2 = r1->field_b
    //     0x4bbb98: ldur            w2, [x1, #0xb]
    // 0x4bbb9c: DecompressPointer r2
    //     0x4bbb9c: add             x2, x2, HEAP, lsl #32
    // 0x4bbba0: LoadField: r3 = r1->field_f
    //     0x4bbba0: ldur            w3, [x1, #0xf]
    // 0x4bbba4: DecompressPointer r3
    //     0x4bbba4: add             x3, x3, HEAP, lsl #32
    // 0x4bbba8: LoadField: r4 = r3->field_b
    //     0x4bbba8: ldur            w4, [x3, #0xb]
    // 0x4bbbac: DecompressPointer r4
    //     0x4bbbac: add             x4, x4, HEAP, lsl #32
    // 0x4bbbb0: r3 = LoadInt32Instr(r2)
    //     0x4bbbb0: sbfx            x3, x2, #1, #0x1f
    // 0x4bbbb4: stur            x3, [fp, #-0x28]
    // 0x4bbbb8: r2 = LoadInt32Instr(r4)
    //     0x4bbbb8: sbfx            x2, x4, #1, #0x1f
    // 0x4bbbbc: cmp             x3, x2
    // 0x4bbbc0: b.ne            #0x4bbbcc
    // 0x4bbbc4: str             x1, [SP]
    // 0x4bbbc8: r0 = _growToNextCapacity()
    //     0x4bbbc8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bbbcc: ldur            x2, [fp, #-0x38]
    // 0x4bbbd0: ldur            x4, [fp, #-0x70]
    // 0x4bbbd4: ldur            x3, [fp, #-0x28]
    // 0x4bbbd8: add             x0, x3, #1
    // 0x4bbbdc: lsl             x1, x0, #1
    // 0x4bbbe0: StoreField: r2->field_b = r1
    //     0x4bbbe0: stur            w1, [x2, #0xb]
    // 0x4bbbe4: mov             x1, x3
    // 0x4bbbe8: cmp             x1, x0
    // 0x4bbbec: b.hs            #0x4bbd9c
    // 0x4bbbf0: LoadField: r1 = r2->field_f
    //     0x4bbbf0: ldur            w1, [x2, #0xf]
    // 0x4bbbf4: DecompressPointer r1
    //     0x4bbbf4: add             x1, x1, HEAP, lsl #32
    // 0x4bbbf8: ldur            x0, [fp, #-0x80]
    // 0x4bbbfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bbbfc: add             x25, x1, x3, lsl #2
    //     0x4bbc00: add             x25, x25, #0xf
    //     0x4bbc04: str             w0, [x25]
    //     0x4bbc08: tbz             w0, #0, #0x4bbc24
    //     0x4bbc0c: ldurb           w16, [x1, #-1]
    //     0x4bbc10: ldurb           w17, [x0, #-1]
    //     0x4bbc14: and             x16, x17, x16, lsr #2
    //     0x4bbc18: tst             x16, HEAP, lsr #32
    //     0x4bbc1c: b.eq            #0x4bbc24
    //     0x4bbc20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bbc24: r0 = LoadClassIdInstr(r4)
    //     0x4bbc24: ldur            x0, [x4, #-1]
    //     0x4bbc28: ubfx            x0, x0, #0xc, #0x14
    // 0x4bbc2c: str             x4, [SP]
    // 0x4bbc30: mov             lr, x0
    // 0x4bbc34: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbc38: blr             lr
    // 0x4bbc3c: stur            x0, [fp, #-0x80]
    // 0x4bbc40: cmp             w0, NULL
    // 0x4bbc44: b.eq            #0x4bbda0
    // 0x4bbc48: str             x0, [SP]
    // 0x4bbc4c: r0 = _getHash()
    //     0x4bbc4c: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x4bbc50: r1 = LoadInt32Instr(r0)
    //     0x4bbc50: sbfx            x1, x0, #1, #0x1f
    // 0x4bbc54: ldur            x16, [fp, #-0x30]
    // 0x4bbc58: ldur            lr, [fp, #-0x80]
    // 0x4bbc5c: stp             lr, x16, [SP, #0x10]
    // 0x4bbc60: ldur            x16, [fp, #-0x70]
    // 0x4bbc64: stp             x1, x16, [SP]
    // 0x4bbc68: r0 = _set()
    //     0x4bbc68: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4bbc6c: ldur            x2, [fp, #-0x40]
    // 0x4bbc70: b               #0x4bbd00
    // 0x4bbc74: ldur            x0, [fp, #-0x40]
    // 0x4bbc78: LoadField: r1 = r0->field_b
    //     0x4bbc78: ldur            w1, [x0, #0xb]
    // 0x4bbc7c: DecompressPointer r1
    //     0x4bbc7c: add             x1, x1, HEAP, lsl #32
    // 0x4bbc80: LoadField: r2 = r0->field_f
    //     0x4bbc80: ldur            w2, [x0, #0xf]
    // 0x4bbc84: DecompressPointer r2
    //     0x4bbc84: add             x2, x2, HEAP, lsl #32
    // 0x4bbc88: LoadField: r3 = r2->field_b
    //     0x4bbc88: ldur            w3, [x2, #0xb]
    // 0x4bbc8c: DecompressPointer r3
    //     0x4bbc8c: add             x3, x3, HEAP, lsl #32
    // 0x4bbc90: r2 = LoadInt32Instr(r1)
    //     0x4bbc90: sbfx            x2, x1, #1, #0x1f
    // 0x4bbc94: stur            x2, [fp, #-0x28]
    // 0x4bbc98: r1 = LoadInt32Instr(r3)
    //     0x4bbc98: sbfx            x1, x3, #1, #0x1f
    // 0x4bbc9c: cmp             x2, x1
    // 0x4bbca0: b.ne            #0x4bbcac
    // 0x4bbca4: str             x0, [SP]
    // 0x4bbca8: r0 = _growToNextCapacity()
    //     0x4bbca8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bbcac: ldur            x2, [fp, #-0x40]
    // 0x4bbcb0: ldur            x3, [fp, #-0x28]
    // 0x4bbcb4: add             x0, x3, #1
    // 0x4bbcb8: lsl             x4, x0, #1
    // 0x4bbcbc: StoreField: r2->field_b = r4
    //     0x4bbcbc: stur            w4, [x2, #0xb]
    // 0x4bbcc0: mov             x1, x3
    // 0x4bbcc4: cmp             x1, x0
    // 0x4bbcc8: b.hs            #0x4bbda4
    // 0x4bbccc: LoadField: r1 = r2->field_f
    //     0x4bbccc: ldur            w1, [x2, #0xf]
    // 0x4bbcd0: DecompressPointer r1
    //     0x4bbcd0: add             x1, x1, HEAP, lsl #32
    // 0x4bbcd4: ldur            x0, [fp, #-0x70]
    // 0x4bbcd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bbcd8: add             x25, x1, x3, lsl #2
    //     0x4bbcdc: add             x25, x25, #0xf
    //     0x4bbce0: str             w0, [x25]
    //     0x4bbce4: tbz             w0, #0, #0x4bbd00
    //     0x4bbce8: ldurb           w16, [x1, #-1]
    //     0x4bbcec: ldurb           w17, [x0, #-1]
    //     0x4bbcf0: and             x16, x17, x16, lsr #2
    //     0x4bbcf4: tst             x16, HEAP, lsr #32
    //     0x4bbcf8: b.eq            #0x4bbd00
    //     0x4bbcfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bbd00: ldur            x12, [fp, #-0x78]
    // 0x4bbd04: ldur            x1, [fp, #-8]
    // 0x4bbd08: ldur            x0, [fp, #-0x10]
    // 0x4bbd0c: ldur            x4, [fp, #-0x50]
    // 0x4bbd10: ldur            x6, [fp, #-0x48]
    // 0x4bbd14: mov             x7, x2
    // 0x4bbd18: ldur            x8, [fp, #-0x38]
    // 0x4bbd1c: ldur            x9, [fp, #-0x30]
    // 0x4bbd20: ldur            x10, [fp, #-0x20]
    // 0x4bbd24: ldur            x2, [fp, #-0x68]
    // 0x4bbd28: ldur            x3, [fp, #-0x60]
    // 0x4bbd2c: ldur            x5, [fp, #-0x58]
    // 0x4bbd30: b               #0x4bb6b8
    // 0x4bbd34: ldur            x0, [fp, #-0x68]
    // 0x4bbd38: r0 = ConcurrentModificationError()
    //     0x4bbd38: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bbd3c: ldur            x2, [fp, #-0x68]
    // 0x4bbd40: StoreField: r0->field_b = r2
    //     0x4bbd40: stur            w2, [x0, #0xb]
    // 0x4bbd44: r0 = Throw()
    //     0x4bbd44: bl              #0xb971fc  ; ThrowStub
    // 0x4bbd48: brk             #0
    // 0x4bbd4c: r0 = ConcurrentModificationError()
    //     0x4bbd4c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bbd50: ldur            x10, [fp, #-0x70]
    // 0x4bbd54: StoreField: r0->field_b = r10
    //     0x4bbd54: stur            w10, [x0, #0xb]
    // 0x4bbd58: r0 = Throw()
    //     0x4bbd58: bl              #0xb971fc  ; ThrowStub
    // 0x4bbd5c: brk             #0
    // 0x4bbd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd64: b               #0x4bb540
    // 0x4bbd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd6c: b               #0x4bb6cc
    // 0x4bbd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd74: b               #0x4bb75c
    // 0x4bbd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bbd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbd7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbd80: b               #0x4bb7e8
    // 0x4bbd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bbd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbd88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bbd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bbd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbd94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbd98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbd9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bbda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bbda0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bbda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bbda4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4cb354, size: 0x18
    // 0x4cb354: ldr             x1, [SP]
    // 0x4cb358: LoadField: r2 = r1->field_2f
    //     0x4cb358: ldur            w2, [x1, #0x2f]
    // 0x4cb35c: DecompressPointer r2
    //     0x4cb35c: add             x2, x2, HEAP, lsl #32
    // 0x4cb360: LoadField: r0 = r2->field_b
    //     0x4cb360: ldur            w0, [x2, #0xb]
    // 0x4cb364: DecompressPointer r0
    //     0x4cb364: add             x0, x0, HEAP, lsl #32
    // 0x4cb368: ret
    //     0x4cb368: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x4cb930, size: 0x104
    // 0x4cb930: EnterFrame
    //     0x4cb930: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb934: mov             fp, SP
    // 0x4cb938: AllocStack(0x10)
    //     0x4cb938: sub             SP, SP, #0x10
    // 0x4cb93c: CheckStackOverflow
    //     0x4cb93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb940: cmp             SP, x16
    //     0x4cb944: b.ls            #0x4cba24
    // 0x4cb948: ldr             x0, [fp, #0x10]
    // 0x4cb94c: r1 = LoadClassIdInstr(r0)
    //     0x4cb94c: ldur            x1, [x0, #-1]
    //     0x4cb950: ubfx            x1, x1, #0xc, #0x14
    // 0x4cb954: str             x0, [SP]
    // 0x4cb958: mov             x0, x1
    // 0x4cb95c: mov             lr, x0
    // 0x4cb960: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb964: blr             lr
    // 0x4cb968: mov             x1, x0
    // 0x4cb96c: stur            x1, [fp, #-8]
    // 0x4cb970: CheckStackOverflow
    //     0x4cb970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb974: cmp             SP, x16
    //     0x4cb978: b.ls            #0x4cba2c
    // 0x4cb97c: r0 = LoadClassIdInstr(r1)
    //     0x4cb97c: ldur            x0, [x1, #-1]
    //     0x4cb980: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb984: sub             x16, x0, #0x7d0
    // 0x4cb988: cmp             x16, #0xa0
    // 0x4cb98c: b.hi            #0x4cba14
    // 0x4cb990: r0 = LoadClassIdInstr(r1)
    //     0x4cb990: ldur            x0, [x1, #-1]
    //     0x4cb994: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb998: str             x1, [SP]
    // 0x4cb99c: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4cb99c: mov             x17, #0xf7b7
    //     0x4cb9a0: add             lr, x0, x17
    //     0x4cb9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb9a8: blr             lr
    // 0x4cb9ac: tbnz            w0, #4, #0x4cb9e8
    // 0x4cb9b0: ldur            x0, [fp, #-8]
    // 0x4cb9b4: LoadField: r1 = r0->field_2f
    //     0x4cb9b4: ldur            w1, [x0, #0x2f]
    // 0x4cb9b8: DecompressPointer r1
    //     0x4cb9b8: add             x1, x1, HEAP, lsl #32
    // 0x4cb9bc: LoadField: r2 = r1->field_b
    //     0x4cb9bc: ldur            w2, [x1, #0xb]
    // 0x4cb9c0: DecompressPointer r2
    //     0x4cb9c0: add             x2, x2, HEAP, lsl #32
    // 0x4cb9c4: cmp             w2, NULL
    // 0x4cb9c8: b.eq            #0x4cba14
    // 0x4cb9cc: LoadField: r1 = r2->field_2b
    //     0x4cb9cc: ldur            w1, [x2, #0x2b]
    // 0x4cb9d0: DecompressPointer r1
    //     0x4cb9d0: add             x1, x1, HEAP, lsl #32
    // 0x4cb9d4: cmp             w1, NULL
    // 0x4cb9d8: b.ne            #0x4cba14
    // 0x4cb9dc: r1 = true
    //     0x4cb9dc: add             x1, NULL, #0x20  ; true
    // 0x4cb9e0: StoreField: r0->field_3b = r1
    //     0x4cb9e0: stur            w1, [x0, #0x3b]
    // 0x4cb9e4: b               #0x4cb9f0
    // 0x4cb9e8: ldur            x0, [fp, #-8]
    // 0x4cb9ec: r1 = true
    //     0x4cb9ec: add             x1, NULL, #0x20  ; true
    // 0x4cb9f0: r2 = LoadClassIdInstr(r0)
    //     0x4cb9f0: ldur            x2, [x0, #-1]
    //     0x4cb9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb9f8: str             x0, [SP]
    // 0x4cb9fc: mov             x0, x2
    // 0x4cba00: mov             lr, x0
    // 0x4cba04: ldr             lr, [x21, lr, lsl #3]
    // 0x4cba08: blr             lr
    // 0x4cba0c: mov             x1, x0
    // 0x4cba10: b               #0x4cb96c
    // 0x4cba14: r0 = Null
    //     0x4cba14: mov             x0, NULL
    // 0x4cba18: LeaveFrame
    //     0x4cba18: mov             SP, fp
    //     0x4cba1c: ldp             fp, lr, [SP], #0x10
    // 0x4cba20: ret
    //     0x4cba20: ret             
    // 0x4cba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cba24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cba28: b               #0x4cb948
    // 0x4cba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cba2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cba30: b               #0x4cb97c
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4cc08c, size: 0xd0
    // 0x4cc08c: EnterFrame
    //     0x4cc08c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc090: mov             fp, SP
    // 0x4cc094: AllocStack(0x60)
    //     0x4cc094: sub             SP, SP, #0x60
    // 0x4cc098: CheckStackOverflow
    //     0x4cc098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc09c: cmp             SP, x16
    //     0x4cc0a0: b.ls            #0x4cc154
    // 0x4cc0a4: ldr             x1, [fp, #0x20]
    // 0x4cc0a8: LoadField: r0 = r1->field_1b
    //     0x4cc0a8: ldur            w0, [x1, #0x1b]
    // 0x4cc0ac: DecompressPointer r0
    //     0x4cc0ac: add             x0, x0, HEAP, lsl #32
    // 0x4cc0b0: tbnz            w0, #4, #0x4cc0c4
    // 0x4cc0b4: r0 = Null
    //     0x4cc0b4: mov             x0, NULL
    // 0x4cc0b8: LeaveFrame
    //     0x4cc0b8: mov             SP, fp
    //     0x4cc0bc: ldp             fp, lr, [SP], #0x10
    // 0x4cc0c0: ret
    //     0x4cc0c0: ret             
    // 0x4cc0c4: r0 = false
    //     0x4cc0c4: add             x0, NULL, #0x30  ; false
    // 0x4cc0c8: StoreField: r1->field_3b = r0
    //     0x4cc0c8: stur            w0, [x1, #0x3b]
    // 0x4cc0cc: StoreField: r1->field_3f = r0
    //     0x4cc0cc: stur            w0, [x1, #0x3f]
    // 0x4cc0d0: r0 = LoadClassIdInstr(r1)
    //     0x4cc0d0: ldur            x0, [x1, #-1]
    //     0x4cc0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc0d8: str             x1, [SP]
    // 0x4cc0dc: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4cc0dc: mov             x17, #0xf7b7
    //     0x4cc0e0: add             lr, x0, x17
    //     0x4cc0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc0e8: blr             lr
    // 0x4cc0ec: ldr             x1, [fp, #0x20]
    // 0x4cc0f0: StoreField: r1->field_2b = r0
    //     0x4cc0f0: stur            w0, [x1, #0x2b]
    // 0x4cc0f4: r0 = LoadClassIdInstr(r1)
    //     0x4cc0f4: ldur            x0, [x1, #-1]
    //     0x4cc0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc0fc: ldr             x16, [fp, #0x18]
    // 0x4cc100: stp             x16, x1, [SP, #8]
    // 0x4cc104: ldr             x16, [fp, #0x10]
    // 0x4cc108: str             x16, [SP]
    // 0x4cc10c: r0 = GDT[cid_x0 + 0xdc9a]()
    //     0x4cc10c: mov             x17, #0xdc9a
    //     0x4cc110: add             lr, x0, x17
    //     0x4cc114: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc118: blr             lr
    // 0x4cc11c: b               #0x4cc144
    // 0x4cc120: sub             SP, fp, #0x60
    // 0x4cc124: mov             x16, x1
    // 0x4cc128: mov             x1, x0
    // 0x4cc12c: mov             x0, x16
    // 0x4cc130: ldr             x16, [fp, #0x20]
    // 0x4cc134: r30 = "paint"
    //     0x4cc134: ldr             lr, [PP, #0x3578]  ; [pp+0x3578] "paint"
    // 0x4cc138: stp             lr, x16, [SP, #0x10]
    // 0x4cc13c: stp             x0, x1, [SP]
    // 0x4cc140: r0 = _reportException()
    //     0x4cc140: bl              #0x4cc15c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4cc144: r0 = Null
    //     0x4cc144: mov             x0, NULL
    // 0x4cc148: LeaveFrame
    //     0x4cc148: mov             SP, fp
    //     0x4cc14c: ldp             fp, lr, [SP], #0x10
    // 0x4cc150: ret
    //     0x4cc150: ret             
    // 0x4cc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc158: b               #0x4cc0a4
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x4cc15c, size: 0x8c
    // 0x4cc15c: EnterFrame
    //     0x4cc15c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc160: mov             fp, SP
    // 0x4cc164: AllocStack(0x8)
    //     0x4cc164: sub             SP, SP, #8
    // 0x4cc168: CheckStackOverflow
    //     0x4cc168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc16c: cmp             SP, x16
    //     0x4cc170: b.ls            #0x4cc1e0
    // 0x4cc174: r1 = Null
    //     0x4cc174: mov             x1, NULL
    // 0x4cc178: r2 = 6
    //     0x4cc178: mov             x2, #6
    // 0x4cc17c: r0 = AllocateArray()
    //     0x4cc17c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4cc180: r17 = "during "
    //     0x4cc180: ldr             x17, [PP, #0x3580]  ; [pp+0x3580] "during "
    // 0x4cc184: StoreField: r0->field_f = r17
    //     0x4cc184: stur            w17, [x0, #0xf]
    // 0x4cc188: ldr             x1, [fp, #0x20]
    // 0x4cc18c: StoreField: r0->field_13 = r1
    //     0x4cc18c: stur            w1, [x0, #0x13]
    // 0x4cc190: r17 = "()"
    //     0x4cc190: ldr             x17, [PP, #0x3588]  ; [pp+0x3588] "()"
    // 0x4cc194: ArrayStore: r0[0] = r17  ; List_4
    //     0x4cc194: stur            w17, [x0, #0x17]
    // 0x4cc198: str             x0, [SP]
    // 0x4cc19c: r0 = _interpolate()
    //     0x4cc19c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x4cc1a0: r0 = FlutterErrorDetails()
    //     0x4cc1a0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4cc1a4: mov             x1, x0
    // 0x4cc1a8: ldr             x0, [fp, #0x18]
    // 0x4cc1ac: StoreField: r1->field_7 = r0
    //     0x4cc1ac: stur            w0, [x1, #7]
    // 0x4cc1b0: ldr             x0, [fp, #0x10]
    // 0x4cc1b4: StoreField: r1->field_b = r0
    //     0x4cc1b4: stur            w0, [x1, #0xb]
    // 0x4cc1b8: r0 = "rendering library"
    //     0x4cc1b8: ldr             x0, [PP, #0x3590]  ; [pp+0x3590] "rendering library"
    // 0x4cc1bc: StoreField: r1->field_f = r0
    //     0x4cc1bc: stur            w0, [x1, #0xf]
    // 0x4cc1c0: r0 = false
    //     0x4cc1c0: add             x0, NULL, #0x30  ; false
    // 0x4cc1c4: StoreField: r1->field_13 = r0
    //     0x4cc1c4: stur            w0, [x1, #0x13]
    // 0x4cc1c8: str             x1, [SP]
    // 0x4cc1cc: r0 = reportError()
    //     0x4cc1cc: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4cc1d0: r0 = Null
    //     0x4cc1d0: mov             x0, NULL
    // 0x4cc1d4: LeaveFrame
    //     0x4cc1d4: mov             SP, fp
    //     0x4cc1d8: ldp             fp, lr, [SP], #0x10
    // 0x4cc1dc: ret
    //     0x4cc1dc: ret             
    // 0x4cc1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc1e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc1e4: b               #0x4cc174
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x4cc72c, size: 0x204
    // 0x4cc72c: EnterFrame
    //     0x4cc72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc730: mov             fp, SP
    // 0x4cc734: AllocStack(0x18)
    //     0x4cc734: sub             SP, SP, #0x18
    // 0x4cc738: CheckStackOverflow
    //     0x4cc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc73c: cmp             SP, x16
    //     0x4cc740: b.ls            #0x4cc918
    // 0x4cc744: r1 = 1
    //     0x4cc744: mov             x1, #1
    // 0x4cc748: r0 = AllocateContext()
    //     0x4cc748: bl              #0xb97e34  ; AllocateContextStub
    // 0x4cc74c: mov             x1, x0
    // 0x4cc750: ldr             x0, [fp, #0x10]
    // 0x4cc754: StoreField: r1->field_f = r0
    //     0x4cc754: stur            w0, [x1, #0xf]
    // 0x4cc758: LoadField: r2 = r0->field_33
    //     0x4cc758: ldur            w2, [x0, #0x33]
    // 0x4cc75c: DecompressPointer r2
    //     0x4cc75c: add             x2, x2, HEAP, lsl #32
    // 0x4cc760: tbz             w2, #4, #0x4cc774
    // 0x4cc764: r0 = Null
    //     0x4cc764: mov             x0, NULL
    // 0x4cc768: LeaveFrame
    //     0x4cc768: mov             SP, fp
    //     0x4cc76c: ldp             fp, lr, [SP], #0x10
    // 0x4cc770: ret
    //     0x4cc770: ret             
    // 0x4cc774: r3 = false
    //     0x4cc774: add             x3, NULL, #0x30  ; false
    // 0x4cc778: LoadField: r4 = r0->field_37
    //     0x4cc778: ldur            w4, [x0, #0x37]
    // 0x4cc77c: DecompressPointer r4
    //     0x4cc77c: add             x4, x4, HEAP, lsl #32
    // 0x4cc780: r16 = Sentinel
    //     0x4cc780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cc784: cmp             w4, w16
    // 0x4cc788: b.eq            #0x4cc920
    // 0x4cc78c: stur            x4, [fp, #-8]
    // 0x4cc790: StoreField: r0->field_37 = r3
    //     0x4cc790: stur            w3, [x0, #0x37]
    // 0x4cc794: mov             x2, x1
    // 0x4cc798: r1 = Function '<anonymous closure>':.
    //     0x4cc798: ldr             x1, [PP, #0x35c8]  ; [pp+0x35c8] AnonymousClosure: (0x4cc930), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x4cc72c)
    // 0x4cc79c: r0 = AllocateClosure()
    //     0x4cc79c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4cc7a0: ldr             x1, [fp, #0x10]
    // 0x4cc7a4: r2 = LoadClassIdInstr(r1)
    //     0x4cc7a4: ldur            x2, [x1, #-1]
    //     0x4cc7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4cc7ac: stp             x0, x1, [SP]
    // 0x4cc7b0: mov             x0, x2
    // 0x4cc7b4: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x4cc7b4: mov             x17, #0xfa2f
    //     0x4cc7b8: add             lr, x0, x17
    //     0x4cc7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc7c0: blr             lr
    // 0x4cc7c4: ldr             x1, [fp, #0x10]
    // 0x4cc7c8: r0 = LoadClassIdInstr(r1)
    //     0x4cc7c8: ldur            x0, [x1, #-1]
    //     0x4cc7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc7d0: str             x1, [SP]
    // 0x4cc7d4: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4cc7d4: mov             x17, #0xf7b7
    //     0x4cc7d8: add             lr, x0, x17
    //     0x4cc7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc7e0: blr             lr
    // 0x4cc7e4: tbz             w0, #4, #0x4cc80c
    // 0x4cc7e8: ldr             x1, [fp, #0x10]
    // 0x4cc7ec: r0 = LoadClassIdInstr(r1)
    //     0x4cc7ec: ldur            x0, [x1, #-1]
    //     0x4cc7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc7f4: str             x1, [SP]
    // 0x4cc7f8: r0 = GDT[cid_x0 + 0xff1f]()
    //     0x4cc7f8: mov             x17, #0xff1f
    //     0x4cc7fc: add             lr, x0, x17
    //     0x4cc800: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc804: blr             lr
    // 0x4cc808: tbnz            w0, #4, #0x4cc81c
    // 0x4cc80c: ldr             x1, [fp, #0x10]
    // 0x4cc810: r0 = true
    //     0x4cc810: add             x0, NULL, #0x20  ; true
    // 0x4cc814: StoreField: r1->field_37 = r0
    //     0x4cc814: stur            w0, [x1, #0x37]
    // 0x4cc818: b               #0x4cc820
    // 0x4cc81c: ldr             x1, [fp, #0x10]
    // 0x4cc820: r0 = LoadClassIdInstr(r1)
    //     0x4cc820: ldur            x0, [x1, #-1]
    //     0x4cc824: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc828: str             x1, [SP]
    // 0x4cc82c: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x4cc82c: mov             x17, #0xf7b7
    //     0x4cc830: add             lr, x0, x17
    //     0x4cc834: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc838: blr             lr
    // 0x4cc83c: tbz             w0, #4, #0x4cc8c0
    // 0x4cc840: ldr             x0, [fp, #0x10]
    // 0x4cc844: LoadField: r1 = r0->field_2b
    //     0x4cc844: ldur            w1, [x0, #0x2b]
    // 0x4cc848: DecompressPointer r1
    //     0x4cc848: add             x1, x1, HEAP, lsl #32
    // 0x4cc84c: r16 = Sentinel
    //     0x4cc84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cc850: cmp             w1, w16
    // 0x4cc854: b.eq            #0x4cc928
    // 0x4cc858: tbnz            w1, #4, #0x4cc8b8
    // 0x4cc85c: r1 = false
    //     0x4cc85c: add             x1, NULL, #0x30  ; false
    // 0x4cc860: StoreField: r0->field_3b = r1
    //     0x4cc860: stur            w1, [x0, #0x3b]
    // 0x4cc864: StoreField: r0->field_3f = r1
    //     0x4cc864: stur            w1, [x0, #0x3f]
    // 0x4cc868: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cc868: ldur            w2, [x0, #0x17]
    // 0x4cc86c: DecompressPointer r2
    //     0x4cc86c: add             x2, x2, HEAP, lsl #32
    // 0x4cc870: cmp             w2, NULL
    // 0x4cc874: b.eq            #0x4cc890
    // 0x4cc878: LoadField: r3 = r2->field_27
    //     0x4cc878: ldur            w3, [x2, #0x27]
    // 0x4cc87c: DecompressPointer r3
    //     0x4cc87c: add             x3, x3, HEAP, lsl #32
    // 0x4cc880: stp             x0, x3, [SP]
    // 0x4cc884: r0 = remove()
    //     0x4cc884: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4cc888: ldr             x0, [fp, #0x10]
    // 0x4cc88c: r1 = false
    //     0x4cc88c: add             x1, NULL, #0x30  ; false
    // 0x4cc890: StoreField: r0->field_33 = r1
    //     0x4cc890: stur            w1, [x0, #0x33]
    // 0x4cc894: r1 = LoadClassIdInstr(r0)
    //     0x4cc894: ldur            x1, [x0, #-1]
    //     0x4cc898: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc89c: str             x0, [SP]
    // 0x4cc8a0: mov             x0, x1
    // 0x4cc8a4: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x4cc8a4: mov             x17, #0xfc09
    //     0x4cc8a8: add             lr, x0, x17
    //     0x4cc8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc8b0: blr             lr
    // 0x4cc8b4: b               #0x4cc908
    // 0x4cc8b8: r1 = false
    //     0x4cc8b8: add             x1, NULL, #0x30  ; false
    // 0x4cc8bc: b               #0x4cc8c8
    // 0x4cc8c0: ldr             x0, [fp, #0x10]
    // 0x4cc8c4: r1 = false
    //     0x4cc8c4: add             x1, NULL, #0x30  ; false
    // 0x4cc8c8: ldur            x2, [fp, #-8]
    // 0x4cc8cc: LoadField: r3 = r0->field_37
    //     0x4cc8cc: ldur            w3, [x0, #0x37]
    // 0x4cc8d0: DecompressPointer r3
    //     0x4cc8d0: add             x3, x3, HEAP, lsl #32
    // 0x4cc8d4: cmp             w2, w3
    // 0x4cc8d8: b.eq            #0x4cc904
    // 0x4cc8dc: StoreField: r0->field_33 = r1
    //     0x4cc8dc: stur            w1, [x0, #0x33]
    // 0x4cc8e0: r1 = LoadClassIdInstr(r0)
    //     0x4cc8e0: ldur            x1, [x0, #-1]
    //     0x4cc8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc8e8: str             x0, [SP]
    // 0x4cc8ec: mov             x0, x1
    // 0x4cc8f0: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x4cc8f0: mov             x17, #0xfc09
    //     0x4cc8f4: add             lr, x0, x17
    //     0x4cc8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc8fc: blr             lr
    // 0x4cc900: b               #0x4cc908
    // 0x4cc904: StoreField: r0->field_33 = r1
    //     0x4cc904: stur            w1, [x0, #0x33]
    // 0x4cc908: r0 = Null
    //     0x4cc908: mov             x0, NULL
    // 0x4cc90c: LeaveFrame
    //     0x4cc90c: mov             SP, fp
    //     0x4cc910: ldp             fp, lr, [SP], #0x10
    // 0x4cc914: ret
    //     0x4cc914: ret             
    // 0x4cc918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc91c: b               #0x4cc744
    // 0x4cc920: r9 = _needsCompositing
    //     0x4cc920: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x4cc924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cc924: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cc928: r9 = _wasRepaintBoundary
    //     0x4cc928: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x4cc92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cc92c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4cc930, size: 0x84
    // 0x4cc930: EnterFrame
    //     0x4cc930: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc934: mov             fp, SP
    // 0x4cc938: AllocStack(0x10)
    //     0x4cc938: sub             SP, SP, #0x10
    // 0x4cc93c: SetupParameters([dynamic _ /* r0 */])
    //     0x4cc93c: ldr             x0, [fp, #0x18]
    //     0x4cc940: ldur            w1, [x0, #0x17]
    //     0x4cc944: add             x1, x1, HEAP, lsl #32
    //     0x4cc948: stur            x1, [fp, #-8]
    // 0x4cc94c: CheckStackOverflow
    //     0x4cc94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc950: cmp             SP, x16
    //     0x4cc954: b.ls            #0x4cc9a4
    // 0x4cc958: ldr             x16, [fp, #0x10]
    // 0x4cc95c: str             x16, [SP]
    // 0x4cc960: r0 = _updateCompositingBits()
    //     0x4cc960: bl              #0x4cc72c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x4cc964: ldr             x1, [fp, #0x10]
    // 0x4cc968: LoadField: r2 = r1->field_37
    //     0x4cc968: ldur            w2, [x1, #0x37]
    // 0x4cc96c: DecompressPointer r2
    //     0x4cc96c: add             x2, x2, HEAP, lsl #32
    // 0x4cc970: r16 = Sentinel
    //     0x4cc970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cc974: cmp             w2, w16
    // 0x4cc978: b.eq            #0x4cc9ac
    // 0x4cc97c: tbnz            w2, #4, #0x4cc994
    // 0x4cc980: ldur            x1, [fp, #-8]
    // 0x4cc984: r2 = true
    //     0x4cc984: add             x2, NULL, #0x20  ; true
    // 0x4cc988: LoadField: r3 = r1->field_f
    //     0x4cc988: ldur            w3, [x1, #0xf]
    // 0x4cc98c: DecompressPointer r3
    //     0x4cc98c: add             x3, x3, HEAP, lsl #32
    // 0x4cc990: StoreField: r3->field_37 = r2
    //     0x4cc990: stur            w2, [x3, #0x37]
    // 0x4cc994: r0 = Null
    //     0x4cc994: mov             x0, NULL
    // 0x4cc998: LeaveFrame
    //     0x4cc998: mov             SP, fp
    //     0x4cc99c: ldp             fp, lr, [SP], #0x10
    // 0x4cc9a0: ret
    //     0x4cc9a0: ret             
    // 0x4cc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc9a8: b               #0x4cc958
    // 0x4cc9ac: r9 = _needsCompositing
    //     0x4cc9ac: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x4cc9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cc9b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x4ccca0, size: 0xb4
    // 0x4ccca0: EnterFrame
    //     0x4ccca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccca4: mov             fp, SP
    // 0x4ccca8: AllocStack(0x60)
    //     0x4ccca8: sub             SP, SP, #0x60
    // 0x4cccac: CheckStackOverflow
    //     0x4cccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cccb0: cmp             SP, x16
    //     0x4cccb4: b.ls            #0x4ccd4c
    // 0x4cccb8: ldr             x1, [fp, #0x10]
    // 0x4cccbc: r0 = LoadClassIdInstr(r1)
    //     0x4cccbc: ldur            x0, [x1, #-1]
    //     0x4cccc0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cccc4: str             x1, [SP]
    // 0x4cccc8: r0 = GDT[cid_x0 + 0xfe81]()
    //     0x4cccc8: mov             x17, #0xfe81
    //     0x4ccccc: add             lr, x0, x17
    //     0x4cccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cccd4: blr             lr
    // 0x4cccd8: ldr             x16, [fp, #0x10]
    // 0x4cccdc: str             x16, [SP]
    // 0x4ccce0: r0 = markNeedsSemanticsUpdate()
    //     0x4ccce0: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4ccce4: ldr             x1, [fp, #0x10]
    // 0x4ccce8: b               #0x4ccd18
    // 0x4cccec: sub             SP, fp, #0x60
    // 0x4cccf0: mov             x16, x1
    // 0x4cccf4: mov             x1, x0
    // 0x4cccf8: mov             x0, x16
    // 0x4cccfc: ldr             x16, [fp, #0x10]
    // 0x4ccd00: r30 = "performLayout"
    //     0x4ccd00: ldr             lr, [PP, #0x35f0]  ; [pp+0x35f0] "performLayout"
    // 0x4ccd04: stp             lr, x16, [SP, #0x10]
    // 0x4ccd08: stp             x0, x1, [SP]
    // 0x4ccd0c: r0 = _reportException()
    //     0x4ccd0c: bl              #0x4cc15c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4ccd10: ldr             x0, [fp, #0x10]
    // 0x4ccd14: mov             x1, x0
    // 0x4ccd18: r0 = false
    //     0x4ccd18: add             x0, NULL, #0x30  ; false
    // 0x4ccd1c: StoreField: r1->field_1b = r0
    //     0x4ccd1c: stur            w0, [x1, #0x1b]
    // 0x4ccd20: r0 = LoadClassIdInstr(r1)
    //     0x4ccd20: ldur            x0, [x1, #-1]
    //     0x4ccd24: ubfx            x0, x0, #0xc, #0x14
    // 0x4ccd28: str             x1, [SP]
    // 0x4ccd2c: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x4ccd2c: mov             x17, #0xfc09
    //     0x4ccd30: add             lr, x0, x17
    //     0x4ccd34: ldr             lr, [x21, lr, lsl #3]
    //     0x4ccd38: blr             lr
    // 0x4ccd3c: r0 = Null
    //     0x4ccd3c: mov             x0, NULL
    // 0x4ccd40: LeaveFrame
    //     0x4ccd40: mov             SP, fp
    //     0x4ccd44: ldp             fp, lr, [SP], #0x10
    // 0x4ccd48: ret
    //     0x4ccd48: ret             
    // 0x4ccd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccd4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccd50: b               #0x4cccb8
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x4ce808, size: 0x8c
    // 0x4ce808: EnterFrame
    //     0x4ce808: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce80c: mov             fp, SP
    // 0x4ce810: AllocStack(0x18)
    //     0x4ce810: sub             SP, SP, #0x18
    // 0x4ce814: CheckStackOverflow
    //     0x4ce814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce818: cmp             SP, x16
    //     0x4ce81c: b.ls            #0x4ce888
    // 0x4ce820: ldr             x1, [fp, #0x18]
    // 0x4ce824: LoadField: r2 = r1->field_2f
    //     0x4ce824: ldur            w2, [x1, #0x2f]
    // 0x4ce828: DecompressPointer r2
    //     0x4ce828: add             x2, x2, HEAP, lsl #32
    // 0x4ce82c: stur            x2, [fp, #-8]
    // 0x4ce830: LoadField: r0 = r2->field_b
    //     0x4ce830: ldur            w0, [x2, #0xb]
    // 0x4ce834: DecompressPointer r0
    //     0x4ce834: add             x0, x0, HEAP, lsl #32
    // 0x4ce838: cmp             w0, NULL
    // 0x4ce83c: b.eq            #0x4ce890
    // 0x4ce840: r3 = LoadClassIdInstr(r0)
    //     0x4ce840: ldur            x3, [x0, #-1]
    //     0x4ce844: ubfx            x3, x3, #0xc, #0x14
    // 0x4ce848: str             x0, [SP]
    // 0x4ce84c: mov             x0, x3
    // 0x4ce850: r0 = GDT[cid_x0 + 0x893]()
    //     0x4ce850: add             lr, x0, #0x893
    //     0x4ce854: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce858: blr             lr
    // 0x4ce85c: ldur            x16, [fp, #-8]
    // 0x4ce860: ldr             lr, [fp, #0x10]
    // 0x4ce864: stp             lr, x16, [SP]
    // 0x4ce868: r0 = layer=()
    //     0x4ce868: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ce86c: ldr             x16, [fp, #0x18]
    // 0x4ce870: str             x16, [SP]
    // 0x4ce874: r0 = markNeedsPaint()
    //     0x4ce874: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ce878: r0 = Null
    //     0x4ce878: mov             x0, NULL
    // 0x4ce87c: LeaveFrame
    //     0x4ce87c: mov             SP, fp
    //     0x4ce880: ldp             fp, lr, [SP], #0x10
    // 0x4ce884: ret
    //     0x4ce884: ret             
    // 0x4ce888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce88c: b               #0x4ce820
    // 0x4ce890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7bf8, size: 0x18
    // 0x4f7bf8: r4 = 0
    //     0x4f7bf8: mov             x4, #0
    // 0x4f7bfc: r1 = Function 'showOnScreen':.
    //     0x4f7bfc: add             x17, PP, #9, lsl #12  ; [pp+0x90f0] AnonymousClosure: (0x4f7c10), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x536128)
    //     0x4f7c00: ldr             x1, [x17, #0xf0]
    // 0x4f7c04: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f7c04: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f7c08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f7c08: ldur            x0, [x24, #0x17]
    // 0x4f7c0c: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f7c10, size: 0x1a0
    // 0x4f7c10: EnterFrame
    //     0x4f7c10: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7c14: mov             fp, SP
    // 0x4f7c18: AllocStack(0x28)
    //     0x4f7c18: sub             SP, SP, #0x28
    // 0x4f7c1c: SetupParameters(RenderObject this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f7c1c: mov             x0, x4
    //     0x4f7c20: ldur            w1, [x0, #0x13]
    //     0x4f7c24: add             x1, x1, HEAP, lsl #32
    //     0x4f7c28: sub             x2, x1, #2
    //     0x4f7c2c: add             x3, fp, w2, sxtw #2
    //     0x4f7c30: ldr             x3, [x3, #0x10]
    //     0x4f7c34: ldur            w2, [x0, #0x1f]
    //     0x4f7c38: add             x2, x2, HEAP, lsl #32
    //     0x4f7c3c: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4f7c40: cmp             w2, w16
    //     0x4f7c44: b.ne            #0x4f7c68
    //     0x4f7c48: ldur            w2, [x0, #0x23]
    //     0x4f7c4c: add             x2, x2, HEAP, lsl #32
    //     0x4f7c50: sub             w4, w1, w2
    //     0x4f7c54: add             x2, fp, w4, sxtw #2
    //     0x4f7c58: ldr             x2, [x2, #8]
    //     0x4f7c5c: mov             x4, x2
    //     0x4f7c60: mov             x2, #1
    //     0x4f7c64: b               #0x4f7c70
    //     0x4f7c68: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x4f7c6c: mov             x2, #0
    //     0x4f7c70: lsl             x5, x2, #1
    //     0x4f7c74: lsl             w6, w5, #1
    //     0x4f7c78: add             w7, w6, #8
    //     0x4f7c7c: add             x16, x0, w7, sxtw #1
    //     0x4f7c80: ldur            w8, [x16, #0xf]
    //     0x4f7c84: add             x8, x8, HEAP, lsl #32
    //     0x4f7c88: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x4f7c8c: cmp             w8, w16
    //     0x4f7c90: b.ne            #0x4f7cc4
    //     0x4f7c94: add             w2, w6, #0xa
    //     0x4f7c98: add             x16, x0, w2, sxtw #1
    //     0x4f7c9c: ldur            w6, [x16, #0xf]
    //     0x4f7ca0: add             x6, x6, HEAP, lsl #32
    //     0x4f7ca4: sub             w2, w1, w6
    //     0x4f7ca8: add             x6, fp, w2, sxtw #2
    //     0x4f7cac: ldr             x6, [x6, #8]
    //     0x4f7cb0: add             w2, w5, #2
    //     0x4f7cb4: sbfx            x5, x2, #1, #0x1f
    //     0x4f7cb8: mov             x2, x5
    //     0x4f7cbc: mov             x5, x6
    //     0x4f7cc0: b               #0x4f7cc8
    //     0x4f7cc4: mov             x5, NULL
    //     0x4f7cc8: lsl             x6, x2, #1
    //     0x4f7ccc: lsl             w7, w6, #1
    //     0x4f7cd0: add             w8, w7, #8
    //     0x4f7cd4: add             x16, x0, w8, sxtw #1
    //     0x4f7cd8: ldur            w9, [x16, #0xf]
    //     0x4f7cdc: add             x9, x9, HEAP, lsl #32
    //     0x4f7ce0: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4f7ce4: cmp             w9, w16
    //     0x4f7ce8: b.ne            #0x4f7d1c
    //     0x4f7cec: add             w2, w7, #0xa
    //     0x4f7cf0: add             x16, x0, w2, sxtw #1
    //     0x4f7cf4: ldur            w7, [x16, #0xf]
    //     0x4f7cf8: add             x7, x7, HEAP, lsl #32
    //     0x4f7cfc: sub             w2, w1, w7
    //     0x4f7d00: add             x7, fp, w2, sxtw #2
    //     0x4f7d04: ldr             x7, [x7, #8]
    //     0x4f7d08: add             w2, w6, #2
    //     0x4f7d0c: sbfx            x6, x2, #1, #0x1f
    //     0x4f7d10: mov             x2, x6
    //     0x4f7d14: mov             x6, x7
    //     0x4f7d18: b               #0x4f7d20
    //     0x4f7d1c: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x4f7d20: lsl             x7, x2, #1
    //     0x4f7d24: lsl             w2, w7, #1
    //     0x4f7d28: add             w7, w2, #8
    //     0x4f7d2c: add             x16, x0, w7, sxtw #1
    //     0x4f7d30: ldur            w8, [x16, #0xf]
    //     0x4f7d34: add             x8, x8, HEAP, lsl #32
    //     0x4f7d38: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x4f7d3c: cmp             w8, w16
    //     0x4f7d40: b.ne            #0x4f7d68
    //     0x4f7d44: add             w7, w2, #0xa
    //     0x4f7d48: add             x16, x0, w7, sxtw #1
    //     0x4f7d4c: ldur            w2, [x16, #0xf]
    //     0x4f7d50: add             x2, x2, HEAP, lsl #32
    //     0x4f7d54: sub             w0, w1, w2
    //     0x4f7d58: add             x1, fp, w0, sxtw #2
    //     0x4f7d5c: ldr             x1, [x1, #8]
    //     0x4f7d60: mov             x0, x1
    //     0x4f7d64: b               #0x4f7d6c
    //     0x4f7d68: mov             x0, NULL
    //     0x4f7d6c: ldur            w1, [x3, #0x17]
    //     0x4f7d70: add             x1, x1, HEAP, lsl #32
    // 0x4f7d74: CheckStackOverflow
    //     0x4f7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7d78: cmp             SP, x16
    //     0x4f7d7c: b.ls            #0x4f7da8
    // 0x4f7d80: LoadField: r2 = r1->field_f
    //     0x4f7d80: ldur            w2, [x1, #0xf]
    // 0x4f7d84: DecompressPointer r2
    //     0x4f7d84: add             x2, x2, HEAP, lsl #32
    // 0x4f7d88: stp             x5, x2, [SP, #0x18]
    // 0x4f7d8c: stp             x6, x0, [SP, #8]
    // 0x4f7d90: str             x4, [SP]
    // 0x4f7d94: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7d94: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4f7d98: r0 = showOnScreen()
    //     0x4f7d98: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f7d9c: LeaveFrame
    //     0x4f7d9c: mov             SP, fp
    //     0x4f7da0: ldp             fp, lr, [SP], #0x10
    // 0x4f7da4: ret
    //     0x4f7da4: ret             
    // 0x4f7da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7dac: b               #0x4f7d80
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4f81e8, size: 0x8c
    // 0x4f81e8: EnterFrame
    //     0x4f81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f81ec: mov             fp, SP
    // 0x4f81f0: AllocStack(0x10)
    //     0x4f81f0: sub             SP, SP, #0x10
    // 0x4f81f4: CheckStackOverflow
    //     0x4f81f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f81f8: cmp             SP, x16
    //     0x4f81fc: b.ls            #0x4f826c
    // 0x4f8200: ldr             x0, [fp, #0x10]
    // 0x4f8204: r2 = Null
    //     0x4f8204: mov             x2, NULL
    // 0x4f8208: r1 = Null
    //     0x4f8208: mov             x1, NULL
    // 0x4f820c: r4 = 59
    //     0x4f820c: mov             x4, #0x3b
    // 0x4f8210: branchIfSmi(r0, 0x4f821c)
    //     0x4f8210: tbz             w0, #0, #0x4f821c
    // 0x4f8214: r4 = LoadClassIdInstr(r0)
    //     0x4f8214: ldur            x4, [x0, #-1]
    //     0x4f8218: ubfx            x4, x4, #0xc, #0x14
    // 0x4f821c: sub             x4, x4, #0x7c2
    // 0x4f8220: cmp             x4, #3
    // 0x4f8224: b.ls            #0x4f8234
    // 0x4f8228: r8 = OffsetLayer?
    //     0x4f8228: ldr             x8, [PP, #0x3538]  ; [pp+0x3538] Type: OffsetLayer?
    // 0x4f822c: r3 = Null
    //     0x4f822c: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x4f8230: r0 = DefaultNullableTypeTest()
    //     0x4f8230: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f8234: ldr             x0, [fp, #0x10]
    // 0x4f8238: cmp             w0, NULL
    // 0x4f823c: b.ne            #0x4f8260
    // 0x4f8240: r0 = OffsetLayer()
    //     0x4f8240: bl              #0x4f8274  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4f8244: mov             x1, x0
    // 0x4f8248: r0 = Instance_Offset
    //     0x4f8248: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f824c: stur            x1, [fp, #-8]
    // 0x4f8250: StoreField: r1->field_47 = r0
    //     0x4f8250: stur            w0, [x1, #0x47]
    // 0x4f8254: str             x1, [SP]
    // 0x4f8258: r0 = Layer()
    //     0x4f8258: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f825c: ldur            x0, [fp, #-8]
    // 0x4f8260: LeaveFrame
    //     0x4f8260: mov             SP, fp
    //     0x4f8264: ldp             fp, lr, [SP], #0x10
    // 0x4f8268: ret
    //     0x4f8268: ret             
    // 0x4f826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f826c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8270: b               #0x4f8200
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x4f8300, size: 0x90
    // 0x4f8300: EnterFrame
    //     0x4f8300: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8304: mov             fp, SP
    // 0x4f8308: AllocStack(0x8)
    //     0x4f8308: sub             SP, SP, #8
    // 0x4f830c: r0 = true
    //     0x4f830c: add             x0, NULL, #0x20  ; true
    // 0x4f8310: CheckStackOverflow
    //     0x4f8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8314: cmp             SP, x16
    //     0x4f8318: b.ls            #0x4f8384
    // 0x4f831c: ldr             x1, [fp, #0x10]
    // 0x4f8320: StoreField: r1->field_1b = r0
    //     0x4f8320: stur            w0, [x1, #0x1b]
    // 0x4f8324: r0 = LoadClassIdInstr(r1)
    //     0x4f8324: ldur            x0, [x1, #-1]
    //     0x4f8328: ubfx            x0, x0, #0xc, #0x14
    // 0x4f832c: str             x1, [SP]
    // 0x4f8330: mov             lr, x0
    // 0x4f8334: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8338: blr             lr
    // 0x4f833c: cmp             w0, NULL
    // 0x4f8340: b.eq            #0x4f838c
    // 0x4f8344: ldr             x1, [fp, #0x10]
    // 0x4f8348: LoadField: r2 = r1->field_23
    //     0x4f8348: ldur            w2, [x1, #0x23]
    // 0x4f834c: DecompressPointer r2
    //     0x4f834c: add             x2, x2, HEAP, lsl #32
    // 0x4f8350: tbz             w2, #4, #0x4f8374
    // 0x4f8354: r1 = LoadClassIdInstr(r0)
    //     0x4f8354: ldur            x1, [x0, #-1]
    //     0x4f8358: ubfx            x1, x1, #0xc, #0x14
    // 0x4f835c: str             x0, [SP]
    // 0x4f8360: mov             x0, x1
    // 0x4f8364: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x4f8364: mov             x17, #0xf8f3
    //     0x4f8368: add             lr, x0, x17
    //     0x4f836c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8370: blr             lr
    // 0x4f8374: r0 = Null
    //     0x4f8374: mov             x0, NULL
    // 0x4f8378: LeaveFrame
    //     0x4f8378: mov             SP, fp
    //     0x4f837c: ldp             fp, lr, [SP], #0x10
    // 0x4f8380: ret
    //     0x4f8380: ret             
    // 0x4f8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8388: b               #0x4f831c
    // 0x4f838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f838c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x4fd790, size: 0x114
    // 0x4fd790: EnterFrame
    //     0x4fd790: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd794: mov             fp, SP
    // 0x4fd798: AllocStack(0x60)
    //     0x4fd798: sub             SP, SP, #0x60
    // 0x4fd79c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x4fd79c: mov             x0, x4
    //     0x4fd7a0: ldur            w1, [x0, #0xf]
    //     0x4fd7a4: add             x1, x1, HEAP, lsl #32
    //     0x4fd7a8: stur            x1, [fp, #-0x48]
    //     0x4fd7ac: cbnz            w1, #0x4fd7b8
    //     0x4fd7b0: mov             x3, NULL
    //     0x4fd7b4: b               #0x4fd7cc
    //     0x4fd7b8: ldur            w2, [x0, #0x17]
    //     0x4fd7bc: add             x2, x2, HEAP, lsl #32
    //     0x4fd7c0: add             x0, fp, w2, sxtw #2
    //     0x4fd7c4: ldr             x0, [x0, #0x10]
    //     0x4fd7c8: mov             x3, x0
    //     0x4fd7cc: ldr             x2, [fp, #0x18]
    //     0x4fd7d0: ldr             x0, [fp, #0x10]
    //     0x4fd7d4: stur            x3, [fp, #-0x40]
    // 0x4fd7d8: CheckStackOverflow
    //     0x4fd7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd7dc: cmp             SP, x16
    //     0x4fd7e0: b.ls            #0x4fd898
    // 0x4fd7e4: r1 = 2
    //     0x4fd7e4: mov             x1, #2
    // 0x4fd7e8: r0 = AllocateContext()
    //     0x4fd7e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4fd7ec: mov             x3, x0
    // 0x4fd7f0: ldr             x0, [fp, #0x18]
    // 0x4fd7f4: stur            x3, [fp, #-0x50]
    // 0x4fd7f8: StoreField: r3->field_f = r0
    //     0x4fd7f8: stur            w0, [x3, #0xf]
    // 0x4fd7fc: ldr             x1, [fp, #0x10]
    // 0x4fd800: StoreField: r3->field_13 = r1
    //     0x4fd800: stur            w1, [x3, #0x13]
    // 0x4fd804: ldur            x1, [fp, #-0x48]
    // 0x4fd808: cbnz            w1, #0x4fd818
    // 0x4fd80c: r4 = <Constraints>
    //     0x4fd80c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25110] TypeArguments: <Constraints>
    //     0x4fd810: ldr             x4, [x4, #0x110]
    // 0x4fd814: b               #0x4fd81c
    // 0x4fd818: ldur            x4, [fp, #-0x40]
    // 0x4fd81c: r1 = true
    //     0x4fd81c: add             x1, NULL, #0x20  ; true
    // 0x4fd820: stur            x4, [fp, #-0x48]
    // 0x4fd824: StoreField: r0->field_23 = r1
    //     0x4fd824: stur            w1, [x0, #0x23]
    // 0x4fd828: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4fd828: ldur            w5, [x0, #0x17]
    // 0x4fd82c: DecompressPointer r5
    //     0x4fd82c: add             x5, x5, HEAP, lsl #32
    // 0x4fd830: stur            x5, [fp, #-0x40]
    // 0x4fd834: cmp             w5, NULL
    // 0x4fd838: b.eq            #0x4fd8a0
    // 0x4fd83c: mov             x2, x3
    // 0x4fd840: r1 = Function '<anonymous closure>':.
    //     0x4fd840: add             x1, PP, #0x25, lsl #12  ; [pp+0x25118] AnonymousClosure: (0x4fd910), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x4fd790)
    //     0x4fd844: ldr             x1, [x1, #0x118]
    // 0x4fd848: r0 = AllocateClosure()
    //     0x4fd848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4fd84c: mov             x1, x0
    // 0x4fd850: ldur            x0, [fp, #-0x48]
    // 0x4fd854: StoreField: r1->field_b = r0
    //     0x4fd854: stur            w0, [x1, #0xb]
    // 0x4fd858: ldur            x16, [fp, #-0x40]
    // 0x4fd85c: stp             x1, x16, [SP]
    // 0x4fd860: r0 = _enableMutationsToDirtySubtrees()
    //     0x4fd860: bl              #0x4fd8a4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x4fd864: ldr             x0, [fp, #0x18]
    // 0x4fd868: r2 = false
    //     0x4fd868: add             x2, NULL, #0x30  ; false
    // 0x4fd86c: StoreField: r0->field_23 = r2
    //     0x4fd86c: stur            w2, [x0, #0x23]
    // 0x4fd870: r0 = Null
    //     0x4fd870: mov             x0, NULL
    // 0x4fd874: LeaveFrame
    //     0x4fd874: mov             SP, fp
    //     0x4fd878: ldp             fp, lr, [SP], #0x10
    // 0x4fd87c: ret
    //     0x4fd87c: ret             
    // 0x4fd880: r2 = false
    //     0x4fd880: add             x2, NULL, #0x30  ; false
    // 0x4fd884: sub             SP, fp, #0x60
    // 0x4fd888: ldr             x3, [fp, #0x18]
    // 0x4fd88c: StoreField: r3->field_23 = r2
    //     0x4fd88c: stur            w2, [x3, #0x23]
    // 0x4fd890: r0 = ReThrow()
    //     0x4fd890: bl              #0xb971d8  ; ReThrowStub
    // 0x4fd894: brk             #0
    // 0x4fd898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd89c: b               #0x4fd7e4
    // 0x4fd8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd8a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fd910, size: 0xd0
    // 0x4fd910: EnterFrame
    //     0x4fd910: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd914: mov             fp, SP
    // 0x4fd918: AllocStack(0x20)
    //     0x4fd918: sub             SP, SP, #0x20
    // 0x4fd91c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd91c: ldr             x0, [fp, #0x10]
    //     0x4fd920: ldur            w1, [x0, #0x17]
    //     0x4fd924: add             x1, x1, HEAP, lsl #32
    // 0x4fd928: CheckStackOverflow
    //     0x4fd928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd92c: cmp             SP, x16
    //     0x4fd930: b.ls            #0x4fd9d8
    // 0x4fd934: LoadField: r2 = r0->field_b
    //     0x4fd934: ldur            w2, [x0, #0xb]
    // 0x4fd938: DecompressPointer r2
    //     0x4fd938: add             x2, x2, HEAP, lsl #32
    // 0x4fd93c: stur            x2, [fp, #-0x10]
    // 0x4fd940: LoadField: r3 = r1->field_13
    //     0x4fd940: ldur            w3, [x1, #0x13]
    // 0x4fd944: DecompressPointer r3
    //     0x4fd944: add             x3, x3, HEAP, lsl #32
    // 0x4fd948: stur            x3, [fp, #-8]
    // 0x4fd94c: LoadField: r0 = r1->field_f
    //     0x4fd94c: ldur            w0, [x1, #0xf]
    // 0x4fd950: DecompressPointer r0
    //     0x4fd950: add             x0, x0, HEAP, lsl #32
    // 0x4fd954: r1 = LoadClassIdInstr(r0)
    //     0x4fd954: ldur            x1, [x0, #-1]
    //     0x4fd958: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd95c: str             x0, [SP]
    // 0x4fd960: mov             x0, x1
    // 0x4fd964: r0 = GDT[cid_x0 + 0xfde3]()
    //     0x4fd964: mov             x17, #0xfde3
    //     0x4fd968: add             lr, x0, x17
    //     0x4fd96c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd970: blr             lr
    // 0x4fd974: ldur            x1, [fp, #-0x10]
    // 0x4fd978: mov             x3, x0
    // 0x4fd97c: r2 = Null
    //     0x4fd97c: mov             x2, NULL
    // 0x4fd980: stur            x3, [fp, #-0x10]
    // 0x4fd984: cmp             w1, NULL
    // 0x4fd988: b.eq            #0x4fd9ac
    // 0x4fd98c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4fd98c: ldur            w4, [x1, #0x17]
    // 0x4fd990: DecompressPointer r4
    //     0x4fd990: add             x4, x4, HEAP, lsl #32
    // 0x4fd994: r8 = Y0 bound Constraints
    //     0x4fd994: add             x8, PP, #0x25, lsl #12  ; [pp+0x25120] TypeParameter: Y0 bound Constraints
    //     0x4fd998: ldr             x8, [x8, #0x120]
    // 0x4fd99c: LoadField: r9 = r4->field_7
    //     0x4fd99c: ldur            x9, [x4, #7]
    // 0x4fd9a0: r3 = Null
    //     0x4fd9a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25128] Null
    //     0x4fd9a4: ldr             x3, [x3, #0x128]
    // 0x4fd9a8: blr             x9
    // 0x4fd9ac: ldur            x16, [fp, #-8]
    // 0x4fd9b0: ldur            lr, [fp, #-0x10]
    // 0x4fd9b4: stp             lr, x16, [SP]
    // 0x4fd9b8: ldur            x0, [fp, #-8]
    // 0x4fd9bc: ClosureCall
    //     0x4fd9bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fd9c0: ldur            x2, [x0, #0x1f]
    //     0x4fd9c4: blr             x2
    // 0x4fd9c8: r0 = Null
    //     0x4fd9c8: mov             x0, NULL
    // 0x4fd9cc: LeaveFrame
    //     0x4fd9cc: mov             SP, fp
    //     0x4fd9d0: ldp             fp, lr, [SP], #0x10
    // 0x4fd9d4: ret
    //     0x4fd9d4: ret             
    // 0x4fd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd9dc: b               #0x4fd934
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x513494, size: 0xec
    // 0x513494: EnterFrame
    //     0x513494: stp             fp, lr, [SP, #-0x10]!
    //     0x513498: mov             fp, SP
    // 0x51349c: AllocStack(0x8)
    //     0x51349c: sub             SP, SP, #8
    // 0x5134a0: CheckStackOverflow
    //     0x5134a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5134a4: cmp             SP, x16
    //     0x5134a8: b.ls            #0x513574
    // 0x5134ac: ldr             x16, [fp, #0x10]
    // 0x5134b0: str             x16, [SP]
    // 0x5134b4: r0 = _cleanRelayoutBoundary()
    //     0x5134b4: bl              #0x513580  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x5134b8: ldr             x1, [fp, #0x10]
    // 0x5134bc: LoadField: r0 = r1->field_7
    //     0x5134bc: ldur            w0, [x1, #7]
    // 0x5134c0: DecompressPointer r0
    //     0x5134c0: add             x0, x0, HEAP, lsl #32
    // 0x5134c4: cmp             w0, NULL
    // 0x5134c8: b.eq            #0x51357c
    // 0x5134cc: r2 = LoadClassIdInstr(r0)
    //     0x5134cc: ldur            x2, [x0, #-1]
    //     0x5134d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5134d4: str             x0, [SP]
    // 0x5134d8: mov             x0, x2
    // 0x5134dc: r0 = GDT[cid_x0 + 0x1248]()
    //     0x5134dc: mov             x17, #0x1248
    //     0x5134e0: add             lr, x0, x17
    //     0x5134e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5134e8: blr             lr
    // 0x5134ec: ldr             x0, [fp, #0x10]
    // 0x5134f0: StoreField: r0->field_7 = rNULL
    //     0x5134f0: stur            NULL, [x0, #7]
    // 0x5134f4: StoreField: r0->field_13 = rNULL
    //     0x5134f4: stur            NULL, [x0, #0x13]
    // 0x5134f8: ldr             x1, [fp, #0x18]
    // 0x5134fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5134fc: ldur            w2, [x1, #0x17]
    // 0x513500: DecompressPointer r2
    //     0x513500: add             x2, x2, HEAP, lsl #32
    // 0x513504: cmp             w2, NULL
    // 0x513508: b.eq            #0x51352c
    // 0x51350c: r2 = LoadClassIdInstr(r0)
    //     0x51350c: ldur            x2, [x0, #-1]
    //     0x513510: ubfx            x2, x2, #0xc, #0x14
    // 0x513514: str             x0, [SP]
    // 0x513518: mov             x0, x2
    // 0x51351c: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x51351c: mov             x17, #0xdbf9
    //     0x513520: add             lr, x0, x17
    //     0x513524: ldr             lr, [x21, lr, lsl #3]
    //     0x513528: blr             lr
    // 0x51352c: ldr             x1, [fp, #0x18]
    // 0x513530: r0 = LoadClassIdInstr(r1)
    //     0x513530: ldur            x0, [x1, #-1]
    //     0x513534: ubfx            x0, x0, #0xc, #0x14
    // 0x513538: str             x1, [SP]
    // 0x51353c: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x51353c: mov             x17, #0xf8f3
    //     0x513540: add             lr, x0, x17
    //     0x513544: ldr             lr, [x21, lr, lsl #3]
    //     0x513548: blr             lr
    // 0x51354c: ldr             x16, [fp, #0x18]
    // 0x513550: str             x16, [SP]
    // 0x513554: r0 = markNeedsCompositingBitsUpdate()
    //     0x513554: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x513558: ldr             x16, [fp, #0x18]
    // 0x51355c: str             x16, [SP]
    // 0x513560: r0 = markNeedsSemanticsUpdate()
    //     0x513560: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x513564: r0 = Null
    //     0x513564: mov             x0, NULL
    // 0x513568: LeaveFrame
    //     0x513568: mov             SP, fp
    //     0x51356c: ldp             fp, lr, [SP], #0x10
    // 0x513570: ret
    //     0x513570: ret             
    // 0x513574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513578: b               #0x5134ac
    // 0x51357c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51357c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x513580, size: 0x8c
    // 0x513580: EnterFrame
    //     0x513580: stp             fp, lr, [SP, #-0x10]!
    //     0x513584: mov             fp, SP
    // 0x513588: AllocStack(0x10)
    //     0x513588: sub             SP, SP, #0x10
    // 0x51358c: CheckStackOverflow
    //     0x51358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513590: cmp             SP, x16
    //     0x513594: b.ls            #0x513604
    // 0x513598: ldr             x1, [fp, #0x10]
    // 0x51359c: LoadField: r0 = r1->field_1f
    //     0x51359c: ldur            w0, [x1, #0x1f]
    // 0x5135a0: DecompressPointer r0
    //     0x5135a0: add             x0, x0, HEAP, lsl #32
    // 0x5135a4: r2 = LoadClassIdInstr(r0)
    //     0x5135a4: ldur            x2, [x0, #-1]
    //     0x5135a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5135ac: stp             x1, x0, [SP]
    // 0x5135b0: mov             x0, x2
    // 0x5135b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5135b4: mov             x17, #0x8a8c
    //     0x5135b8: add             lr, x0, x17
    //     0x5135bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5135c0: blr             lr
    // 0x5135c4: tbz             w0, #4, #0x5135f4
    // 0x5135c8: ldr             x0, [fp, #0x10]
    // 0x5135cc: StoreField: r0->field_1f = rNULL
    //     0x5135cc: stur            NULL, [x0, #0x1f]
    // 0x5135d0: r1 = LoadClassIdInstr(r0)
    //     0x5135d0: ldur            x1, [x0, #-1]
    //     0x5135d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5135d8: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@323266271': static.
    //     0x5135d8: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@323266271': static. (0x7f93eb97260c)
    // 0x5135dc: stp             x16, x0, [SP]
    // 0x5135e0: mov             x0, x1
    // 0x5135e4: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x5135e4: mov             x17, #0xfa2f
    //     0x5135e8: add             lr, x0, x17
    //     0x5135ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5135f0: blr             lr
    // 0x5135f4: r0 = Null
    //     0x5135f4: mov             x0, NULL
    // 0x5135f8: LeaveFrame
    //     0x5135f8: mov             SP, fp
    //     0x5135fc: ldp             fp, lr, [SP], #0x10
    // 0x513600: ret
    //     0x513600: ret             
    // 0x513604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513608: b               #0x513598
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x51360c, size: 0x3c
    // 0x51360c: EnterFrame
    //     0x51360c: stp             fp, lr, [SP, #-0x10]!
    //     0x513610: mov             fp, SP
    // 0x513614: AllocStack(0x8)
    //     0x513614: sub             SP, SP, #8
    // 0x513618: CheckStackOverflow
    //     0x513618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51361c: cmp             SP, x16
    //     0x513620: b.ls            #0x513640
    // 0x513624: ldr             x16, [fp, #0x10]
    // 0x513628: str             x16, [SP]
    // 0x51362c: r0 = _cleanRelayoutBoundary()
    //     0x51362c: bl              #0x513580  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x513630: r0 = Null
    //     0x513630: mov             x0, NULL
    // 0x513634: LeaveFrame
    //     0x513634: mov             SP, fp
    //     0x513638: ldp             fp, lr, [SP], #0x10
    // 0x51363c: ret
    //     0x51363c: ret             
    // 0x513640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513644: b               #0x513624
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x51acec, size: 0x48
    // 0x51acec: EnterFrame
    //     0x51acec: stp             fp, lr, [SP, #-0x10]!
    //     0x51acf0: mov             fp, SP
    // 0x51acf4: ldr             x0, [fp, #0x10]
    // 0x51acf8: LoadField: r1 = r0->field_27
    //     0x51acf8: ldur            w1, [x0, #0x27]
    // 0x51acfc: DecompressPointer r1
    //     0x51acfc: add             x1, x1, HEAP, lsl #32
    // 0x51ad00: cmp             w1, NULL
    // 0x51ad04: b.eq            #0x51ad18
    // 0x51ad08: mov             x0, x1
    // 0x51ad0c: LeaveFrame
    //     0x51ad0c: mov             SP, fp
    //     0x51ad10: ldp             fp, lr, [SP], #0x10
    // 0x51ad14: ret
    //     0x51ad14: ret             
    // 0x51ad18: r0 = StateError()
    //     0x51ad18: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ad1c: mov             x1, x0
    // 0x51ad20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ad20: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51ad24: StoreField: r1->field_b = r0
    //     0x51ad24: stur            w0, [x1, #0xb]
    // 0x51ad28: mov             x0, x1
    // 0x51ad2c: r0 = Throw()
    //     0x51ad2c: bl              #0xb971fc  ; ThrowStub
    // 0x51ad30: brk             #0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x51ae80, size: 0x240
    // 0x51ae80: EnterFrame
    //     0x51ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae84: mov             fp, SP
    // 0x51ae88: AllocStack(0x18)
    //     0x51ae88: sub             SP, SP, #0x18
    // 0x51ae8c: CheckStackOverflow
    //     0x51ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae90: cmp             SP, x16
    //     0x51ae94: b.ls            #0x51b0a4
    // 0x51ae98: ldr             x1, [fp, #0x10]
    // 0x51ae9c: LoadField: r0 = r1->field_3b
    //     0x51ae9c: ldur            w0, [x1, #0x3b]
    // 0x51aea0: DecompressPointer r0
    //     0x51aea0: add             x0, x0, HEAP, lsl #32
    // 0x51aea4: tbnz            w0, #4, #0x51aeb8
    // 0x51aea8: r0 = Null
    //     0x51aea8: mov             x0, NULL
    // 0x51aeac: LeaveFrame
    //     0x51aeac: mov             SP, fp
    //     0x51aeb0: ldp             fp, lr, [SP], #0x10
    // 0x51aeb4: ret
    //     0x51aeb4: ret             
    // 0x51aeb8: r0 = true
    //     0x51aeb8: add             x0, NULL, #0x20  ; true
    // 0x51aebc: StoreField: r1->field_3b = r0
    //     0x51aebc: stur            w0, [x1, #0x3b]
    // 0x51aec0: r0 = LoadClassIdInstr(r1)
    //     0x51aec0: ldur            x0, [x1, #-1]
    //     0x51aec4: ubfx            x0, x0, #0xc, #0x14
    // 0x51aec8: str             x1, [SP]
    // 0x51aecc: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x51aecc: mov             x17, #0xf7b7
    //     0x51aed0: add             lr, x0, x17
    //     0x51aed4: ldr             lr, [x21, lr, lsl #3]
    //     0x51aed8: blr             lr
    // 0x51aedc: tbnz            w0, #4, #0x51affc
    // 0x51aee0: ldr             x3, [fp, #0x10]
    // 0x51aee4: LoadField: r0 = r3->field_2b
    //     0x51aee4: ldur            w0, [x3, #0x2b]
    // 0x51aee8: DecompressPointer r0
    //     0x51aee8: add             x0, x0, HEAP, lsl #32
    // 0x51aeec: r16 = Sentinel
    //     0x51aeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51aef0: cmp             w0, w16
    // 0x51aef4: b.eq            #0x51b0ac
    // 0x51aef8: tbnz            w0, #4, #0x51aff4
    // 0x51aefc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x51aefc: ldur            w0, [x3, #0x17]
    // 0x51af00: DecompressPointer r0
    //     0x51af00: add             x0, x0, HEAP, lsl #32
    // 0x51af04: cmp             w0, NULL
    // 0x51af08: b.eq            #0x51b094
    // 0x51af0c: LoadField: r4 = r0->field_27
    //     0x51af0c: ldur            w4, [x0, #0x27]
    // 0x51af10: DecompressPointer r4
    //     0x51af10: add             x4, x4, HEAP, lsl #32
    // 0x51af14: stur            x4, [fp, #-8]
    // 0x51af18: LoadField: r2 = r4->field_7
    //     0x51af18: ldur            w2, [x4, #7]
    // 0x51af1c: DecompressPointer r2
    //     0x51af1c: add             x2, x2, HEAP, lsl #32
    // 0x51af20: mov             x0, x3
    // 0x51af24: r1 = Null
    //     0x51af24: mov             x1, NULL
    // 0x51af28: cmp             w2, NULL
    // 0x51af2c: b.eq            #0x51af48
    // 0x51af30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51af30: ldur            w4, [x2, #0x17]
    // 0x51af34: DecompressPointer r4
    //     0x51af34: add             x4, x4, HEAP, lsl #32
    // 0x51af38: r8 = X0
    //     0x51af38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x51af3c: LoadField: r9 = r4->field_7
    //     0x51af3c: ldur            x9, [x4, #7]
    // 0x51af40: r3 = Null
    //     0x51af40: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x51af44: blr             x9
    // 0x51af48: ldur            x0, [fp, #-8]
    // 0x51af4c: LoadField: r1 = r0->field_b
    //     0x51af4c: ldur            w1, [x0, #0xb]
    // 0x51af50: DecompressPointer r1
    //     0x51af50: add             x1, x1, HEAP, lsl #32
    // 0x51af54: LoadField: r2 = r0->field_f
    //     0x51af54: ldur            w2, [x0, #0xf]
    // 0x51af58: DecompressPointer r2
    //     0x51af58: add             x2, x2, HEAP, lsl #32
    // 0x51af5c: LoadField: r3 = r2->field_b
    //     0x51af5c: ldur            w3, [x2, #0xb]
    // 0x51af60: DecompressPointer r3
    //     0x51af60: add             x3, x3, HEAP, lsl #32
    // 0x51af64: r2 = LoadInt32Instr(r1)
    //     0x51af64: sbfx            x2, x1, #1, #0x1f
    // 0x51af68: stur            x2, [fp, #-0x10]
    // 0x51af6c: r1 = LoadInt32Instr(r3)
    //     0x51af6c: sbfx            x1, x3, #1, #0x1f
    // 0x51af70: cmp             x2, x1
    // 0x51af74: b.ne            #0x51af80
    // 0x51af78: str             x0, [SP]
    // 0x51af7c: r0 = _growToNextCapacity()
    //     0x51af7c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51af80: ldr             x4, [fp, #0x10]
    // 0x51af84: ldur            x2, [fp, #-8]
    // 0x51af88: ldur            x3, [fp, #-0x10]
    // 0x51af8c: add             x0, x3, #1
    // 0x51af90: lsl             x1, x0, #1
    // 0x51af94: StoreField: r2->field_b = r1
    //     0x51af94: stur            w1, [x2, #0xb]
    // 0x51af98: mov             x1, x3
    // 0x51af9c: cmp             x1, x0
    // 0x51afa0: b.hs            #0x51b0b4
    // 0x51afa4: LoadField: r1 = r2->field_f
    //     0x51afa4: ldur            w1, [x2, #0xf]
    // 0x51afa8: DecompressPointer r1
    //     0x51afa8: add             x1, x1, HEAP, lsl #32
    // 0x51afac: mov             x0, x4
    // 0x51afb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51afb0: add             x25, x1, x3, lsl #2
    //     0x51afb4: add             x25, x25, #0xf
    //     0x51afb8: str             w0, [x25]
    //     0x51afbc: tbz             w0, #0, #0x51afd8
    //     0x51afc0: ldurb           w16, [x1, #-1]
    //     0x51afc4: ldurb           w17, [x0, #-1]
    //     0x51afc8: and             x16, x17, x16, lsr #2
    //     0x51afcc: tst             x16, HEAP, lsr #32
    //     0x51afd0: b.eq            #0x51afd8
    //     0x51afd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x51afd8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51afd8: ldur            w0, [x4, #0x17]
    // 0x51afdc: DecompressPointer r0
    //     0x51afdc: add             x0, x0, HEAP, lsl #32
    // 0x51afe0: cmp             w0, NULL
    // 0x51afe4: b.eq            #0x51b0b8
    // 0x51afe8: str             x0, [SP]
    // 0x51afec: r0 = requestVisualUpdate()
    //     0x51afec: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x51aff0: b               #0x51b094
    // 0x51aff4: mov             x4, x3
    // 0x51aff8: b               #0x51b000
    // 0x51affc: ldr             x4, [fp, #0x10]
    // 0x51b000: r0 = LoadClassIdInstr(r4)
    //     0x51b000: ldur            x0, [x4, #-1]
    //     0x51b004: ubfx            x0, x0, #0xc, #0x14
    // 0x51b008: str             x4, [SP]
    // 0x51b00c: mov             lr, x0
    // 0x51b010: ldr             lr, [x21, lr, lsl #3]
    // 0x51b014: blr             lr
    // 0x51b018: r1 = LoadClassIdInstr(r0)
    //     0x51b018: ldur            x1, [x0, #-1]
    //     0x51b01c: ubfx            x1, x1, #0xc, #0x14
    // 0x51b020: sub             x16, x1, #0x7d0
    // 0x51b024: cmp             x16, #0xa0
    // 0x51b028: b.hi            #0x51b078
    // 0x51b02c: ldr             x0, [fp, #0x10]
    // 0x51b030: r1 = LoadClassIdInstr(r0)
    //     0x51b030: ldur            x1, [x0, #-1]
    //     0x51b034: ubfx            x1, x1, #0xc, #0x14
    // 0x51b038: str             x0, [SP]
    // 0x51b03c: mov             x0, x1
    // 0x51b040: mov             lr, x0
    // 0x51b044: ldr             lr, [x21, lr, lsl #3]
    // 0x51b048: blr             lr
    // 0x51b04c: cmp             w0, NULL
    // 0x51b050: b.eq            #0x51b0bc
    // 0x51b054: r1 = LoadClassIdInstr(r0)
    //     0x51b054: ldur            x1, [x0, #-1]
    //     0x51b058: ubfx            x1, x1, #0xc, #0x14
    // 0x51b05c: str             x0, [SP]
    // 0x51b060: mov             x0, x1
    // 0x51b064: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x51b064: mov             x17, #0xfc09
    //     0x51b068: add             lr, x0, x17
    //     0x51b06c: ldr             lr, [x21, lr, lsl #3]
    //     0x51b070: blr             lr
    // 0x51b074: b               #0x51b094
    // 0x51b078: ldr             x0, [fp, #0x10]
    // 0x51b07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b07c: ldur            w1, [x0, #0x17]
    // 0x51b080: DecompressPointer r1
    //     0x51b080: add             x1, x1, HEAP, lsl #32
    // 0x51b084: cmp             w1, NULL
    // 0x51b088: b.eq            #0x51b094
    // 0x51b08c: str             x1, [SP]
    // 0x51b090: r0 = requestVisualUpdate()
    //     0x51b090: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x51b094: r0 = Null
    //     0x51b094: mov             x0, NULL
    // 0x51b098: LeaveFrame
    //     0x51b098: mov             SP, fp
    //     0x51b09c: ldp             fp, lr, [SP], #0x10
    // 0x51b0a0: ret
    //     0x51b0a0: ret             
    // 0x51b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b0a8: b               #0x51ae98
    // 0x51b0ac: r9 = _wasRepaintBoundary
    //     0x51b0ac: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x51b0b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51b0b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51b0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51b0b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51b0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b0b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b0bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x51b0c0, size: 0x48
    // 0x51b0c0: EnterFrame
    //     0x51b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b0c4: mov             fp, SP
    // 0x51b0c8: AllocStack(0x8)
    //     0x51b0c8: sub             SP, SP, #8
    // 0x51b0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x51b0cc: ldr             x0, [fp, #0x10]
    //     0x51b0d0: ldur            w1, [x0, #0x17]
    //     0x51b0d4: add             x1, x1, HEAP, lsl #32
    // 0x51b0d8: CheckStackOverflow
    //     0x51b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b0dc: cmp             SP, x16
    //     0x51b0e0: b.ls            #0x51b100
    // 0x51b0e4: LoadField: r0 = r1->field_f
    //     0x51b0e4: ldur            w0, [x1, #0xf]
    // 0x51b0e8: DecompressPointer r0
    //     0x51b0e8: add             x0, x0, HEAP, lsl #32
    // 0x51b0ec: str             x0, [SP]
    // 0x51b0f0: r0 = markNeedsPaint()
    //     0x51b0f0: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51b0f4: LeaveFrame
    //     0x51b0f4: mov             SP, fp
    //     0x51b0f8: ldp             fp, lr, [SP], #0x10
    // 0x51b0fc: ret
    //     0x51b0fc: ret             
    // 0x51b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b104: b               #0x51b0e4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51dc40, size: 0x214
    // 0x51dc40: EnterFrame
    //     0x51dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x51dc44: mov             fp, SP
    // 0x51dc48: AllocStack(0x20)
    //     0x51dc48: sub             SP, SP, #0x20
    // 0x51dc4c: CheckStackOverflow
    //     0x51dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dc50: cmp             SP, x16
    //     0x51dc54: b.ls            #0x51de44
    // 0x51dc58: ldr             x1, [fp, #0x10]
    // 0x51dc5c: LoadField: r0 = r1->field_1b
    //     0x51dc5c: ldur            w0, [x1, #0x1b]
    // 0x51dc60: DecompressPointer r0
    //     0x51dc60: add             x0, x0, HEAP, lsl #32
    // 0x51dc64: tbnz            w0, #4, #0x51dc78
    // 0x51dc68: r0 = Null
    //     0x51dc68: mov             x0, NULL
    // 0x51dc6c: LeaveFrame
    //     0x51dc6c: mov             SP, fp
    //     0x51dc70: ldp             fp, lr, [SP], #0x10
    // 0x51dc74: ret
    //     0x51dc74: ret             
    // 0x51dc78: LoadField: r0 = r1->field_1f
    //     0x51dc78: ldur            w0, [x1, #0x1f]
    // 0x51dc7c: DecompressPointer r0
    //     0x51dc7c: add             x0, x0, HEAP, lsl #32
    // 0x51dc80: cmp             w0, NULL
    // 0x51dc84: b.ne            #0x51dce4
    // 0x51dc88: r2 = true
    //     0x51dc88: add             x2, NULL, #0x20  ; true
    // 0x51dc8c: StoreField: r1->field_1b = r2
    //     0x51dc8c: stur            w2, [x1, #0x1b]
    // 0x51dc90: r0 = LoadClassIdInstr(r1)
    //     0x51dc90: ldur            x0, [x1, #-1]
    //     0x51dc94: ubfx            x0, x0, #0xc, #0x14
    // 0x51dc98: str             x1, [SP]
    // 0x51dc9c: mov             lr, x0
    // 0x51dca0: ldr             lr, [x21, lr, lsl #3]
    // 0x51dca4: blr             lr
    // 0x51dca8: cmp             w0, NULL
    // 0x51dcac: b.eq            #0x51dcd4
    // 0x51dcb0: ldr             x1, [fp, #0x10]
    // 0x51dcb4: r0 = LoadClassIdInstr(r1)
    //     0x51dcb4: ldur            x0, [x1, #-1]
    //     0x51dcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x51dcbc: str             x1, [SP]
    // 0x51dcc0: r0 = GDT[cid_x0 + 0x1005b]()
    //     0x51dcc0: mov             x17, #0x5b
    //     0x51dcc4: movk            x17, #1, lsl #16
    //     0x51dcc8: add             lr, x0, x17
    //     0x51dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x51dcd0: blr             lr
    // 0x51dcd4: r0 = Null
    //     0x51dcd4: mov             x0, NULL
    // 0x51dcd8: LeaveFrame
    //     0x51dcd8: mov             SP, fp
    //     0x51dcdc: ldp             fp, lr, [SP], #0x10
    // 0x51dce0: ret
    //     0x51dce0: ret             
    // 0x51dce4: r2 = true
    //     0x51dce4: add             x2, NULL, #0x20  ; true
    // 0x51dce8: r3 = LoadClassIdInstr(r0)
    //     0x51dce8: ldur            x3, [x0, #-1]
    //     0x51dcec: ubfx            x3, x3, #0xc, #0x14
    // 0x51dcf0: stp             x1, x0, [SP]
    // 0x51dcf4: mov             x0, x3
    // 0x51dcf8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x51dcf8: mov             x17, #0x8a8c
    //     0x51dcfc: add             lr, x0, x17
    //     0x51dd00: ldr             lr, [x21, lr, lsl #3]
    //     0x51dd04: blr             lr
    // 0x51dd08: tbz             w0, #4, #0x51dd34
    // 0x51dd0c: ldr             x3, [fp, #0x10]
    // 0x51dd10: r0 = LoadClassIdInstr(r3)
    //     0x51dd10: ldur            x0, [x3, #-1]
    //     0x51dd14: ubfx            x0, x0, #0xc, #0x14
    // 0x51dd18: str             x3, [SP]
    // 0x51dd1c: r0 = GDT[cid_x0 + 0x1005b]()
    //     0x51dd1c: mov             x17, #0x5b
    //     0x51dd20: movk            x17, #1, lsl #16
    //     0x51dd24: add             lr, x0, x17
    //     0x51dd28: ldr             lr, [x21, lr, lsl #3]
    //     0x51dd2c: blr             lr
    // 0x51dd30: b               #0x51de34
    // 0x51dd34: ldr             x3, [fp, #0x10]
    // 0x51dd38: r0 = true
    //     0x51dd38: add             x0, NULL, #0x20  ; true
    // 0x51dd3c: StoreField: r3->field_1b = r0
    //     0x51dd3c: stur            w0, [x3, #0x1b]
    // 0x51dd40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x51dd40: ldur            w0, [x3, #0x17]
    // 0x51dd44: DecompressPointer r0
    //     0x51dd44: add             x0, x0, HEAP, lsl #32
    // 0x51dd48: cmp             w0, NULL
    // 0x51dd4c: b.eq            #0x51de34
    // 0x51dd50: LoadField: r4 = r0->field_1f
    //     0x51dd50: ldur            w4, [x0, #0x1f]
    // 0x51dd54: DecompressPointer r4
    //     0x51dd54: add             x4, x4, HEAP, lsl #32
    // 0x51dd58: stur            x4, [fp, #-8]
    // 0x51dd5c: LoadField: r2 = r4->field_7
    //     0x51dd5c: ldur            w2, [x4, #7]
    // 0x51dd60: DecompressPointer r2
    //     0x51dd60: add             x2, x2, HEAP, lsl #32
    // 0x51dd64: mov             x0, x3
    // 0x51dd68: r1 = Null
    //     0x51dd68: mov             x1, NULL
    // 0x51dd6c: cmp             w2, NULL
    // 0x51dd70: b.eq            #0x51dd8c
    // 0x51dd74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51dd74: ldur            w4, [x2, #0x17]
    // 0x51dd78: DecompressPointer r4
    //     0x51dd78: add             x4, x4, HEAP, lsl #32
    // 0x51dd7c: r8 = X0
    //     0x51dd7c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x51dd80: LoadField: r9 = r4->field_7
    //     0x51dd80: ldur            x9, [x4, #7]
    // 0x51dd84: r3 = Null
    //     0x51dd84: ldr             x3, [PP, #0x3670]  ; [pp+0x3670] Null
    // 0x51dd88: blr             x9
    // 0x51dd8c: ldur            x0, [fp, #-8]
    // 0x51dd90: LoadField: r1 = r0->field_b
    //     0x51dd90: ldur            w1, [x0, #0xb]
    // 0x51dd94: DecompressPointer r1
    //     0x51dd94: add             x1, x1, HEAP, lsl #32
    // 0x51dd98: LoadField: r2 = r0->field_f
    //     0x51dd98: ldur            w2, [x0, #0xf]
    // 0x51dd9c: DecompressPointer r2
    //     0x51dd9c: add             x2, x2, HEAP, lsl #32
    // 0x51dda0: LoadField: r3 = r2->field_b
    //     0x51dda0: ldur            w3, [x2, #0xb]
    // 0x51dda4: DecompressPointer r3
    //     0x51dda4: add             x3, x3, HEAP, lsl #32
    // 0x51dda8: r2 = LoadInt32Instr(r1)
    //     0x51dda8: sbfx            x2, x1, #1, #0x1f
    // 0x51ddac: stur            x2, [fp, #-0x10]
    // 0x51ddb0: r1 = LoadInt32Instr(r3)
    //     0x51ddb0: sbfx            x1, x3, #1, #0x1f
    // 0x51ddb4: cmp             x2, x1
    // 0x51ddb8: b.ne            #0x51ddc4
    // 0x51ddbc: str             x0, [SP]
    // 0x51ddc0: r0 = _growToNextCapacity()
    //     0x51ddc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51ddc4: ldr             x4, [fp, #0x10]
    // 0x51ddc8: ldur            x2, [fp, #-8]
    // 0x51ddcc: ldur            x3, [fp, #-0x10]
    // 0x51ddd0: add             x0, x3, #1
    // 0x51ddd4: lsl             x1, x0, #1
    // 0x51ddd8: StoreField: r2->field_b = r1
    //     0x51ddd8: stur            w1, [x2, #0xb]
    // 0x51dddc: mov             x1, x3
    // 0x51dde0: cmp             x1, x0
    // 0x51dde4: b.hs            #0x51de4c
    // 0x51dde8: LoadField: r1 = r2->field_f
    //     0x51dde8: ldur            w1, [x2, #0xf]
    // 0x51ddec: DecompressPointer r1
    //     0x51ddec: add             x1, x1, HEAP, lsl #32
    // 0x51ddf0: mov             x0, x4
    // 0x51ddf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51ddf4: add             x25, x1, x3, lsl #2
    //     0x51ddf8: add             x25, x25, #0xf
    //     0x51ddfc: str             w0, [x25]
    //     0x51de00: tbz             w0, #0, #0x51de1c
    //     0x51de04: ldurb           w16, [x1, #-1]
    //     0x51de08: ldurb           w17, [x0, #-1]
    //     0x51de0c: and             x16, x17, x16, lsr #2
    //     0x51de10: tst             x16, HEAP, lsr #32
    //     0x51de14: b.eq            #0x51de1c
    //     0x51de18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x51de1c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51de1c: ldur            w0, [x4, #0x17]
    // 0x51de20: DecompressPointer r0
    //     0x51de20: add             x0, x0, HEAP, lsl #32
    // 0x51de24: cmp             w0, NULL
    // 0x51de28: b.eq            #0x51de50
    // 0x51de2c: str             x0, [SP]
    // 0x51de30: r0 = requestVisualUpdate()
    //     0x51de30: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x51de34: r0 = Null
    //     0x51de34: mov             x0, NULL
    // 0x51de38: LeaveFrame
    //     0x51de38: mov             SP, fp
    //     0x51de3c: ldp             fp, lr, [SP], #0x10
    // 0x51de40: ret
    //     0x51de40: ret             
    // 0x51de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51de44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51de48: b               #0x51dc58
    // 0x51de4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51de4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51de50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51de50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x51df58, size: 0xf4
    // 0x51df58: EnterFrame
    //     0x51df58: stp             fp, lr, [SP, #-0x10]!
    //     0x51df5c: mov             fp, SP
    // 0x51df60: AllocStack(0x10)
    //     0x51df60: sub             SP, SP, #0x10
    // 0x51df64: CheckStackOverflow
    //     0x51df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51df68: cmp             SP, x16
    //     0x51df6c: b.ls            #0x51e044
    // 0x51df70: ldr             x1, [fp, #0x18]
    // 0x51df74: r0 = LoadClassIdInstr(r1)
    //     0x51df74: ldur            x0, [x1, #-1]
    //     0x51df78: ubfx            x0, x0, #0xc, #0x14
    // 0x51df7c: ldr             x16, [fp, #0x10]
    // 0x51df80: stp             x16, x1, [SP]
    // 0x51df84: r0 = GDT[cid_x0 + 0xf400]()
    //     0x51df84: mov             x17, #0xf400
    //     0x51df88: add             lr, x0, x17
    //     0x51df8c: ldr             lr, [x21, lr, lsl #3]
    //     0x51df90: blr             lr
    // 0x51df94: ldr             x1, [fp, #0x18]
    // 0x51df98: r0 = LoadClassIdInstr(r1)
    //     0x51df98: ldur            x0, [x1, #-1]
    //     0x51df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x51dfa0: str             x1, [SP]
    // 0x51dfa4: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x51dfa4: mov             x17, #0xf8f3
    //     0x51dfa8: add             lr, x0, x17
    //     0x51dfac: ldr             lr, [x21, lr, lsl #3]
    //     0x51dfb0: blr             lr
    // 0x51dfb4: ldr             x16, [fp, #0x18]
    // 0x51dfb8: str             x16, [SP]
    // 0x51dfbc: r0 = markNeedsCompositingBitsUpdate()
    //     0x51dfbc: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x51dfc0: ldr             x16, [fp, #0x18]
    // 0x51dfc4: str             x16, [SP]
    // 0x51dfc8: r0 = markNeedsSemanticsUpdate()
    //     0x51dfc8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x51dfcc: ldr             x0, [fp, #0x18]
    // 0x51dfd0: ldr             x1, [fp, #0x10]
    // 0x51dfd4: StoreField: r1->field_13 = r0
    //     0x51dfd4: stur            w0, [x1, #0x13]
    //     0x51dfd8: ldurb           w16, [x1, #-1]
    //     0x51dfdc: ldurb           w17, [x0, #-1]
    //     0x51dfe0: and             x16, x17, x16, lsr #2
    //     0x51dfe4: tst             x16, HEAP, lsr #32
    //     0x51dfe8: b.eq            #0x51dff0
    //     0x51dfec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51dff0: ldr             x2, [fp, #0x18]
    // 0x51dff4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x51dff4: ldur            w0, [x2, #0x17]
    // 0x51dff8: DecompressPointer r0
    //     0x51dff8: add             x0, x0, HEAP, lsl #32
    // 0x51dffc: cmp             w0, NULL
    // 0x51e000: b.eq            #0x51e024
    // 0x51e004: r3 = LoadClassIdInstr(r1)
    //     0x51e004: ldur            x3, [x1, #-1]
    //     0x51e008: ubfx            x3, x3, #0xc, #0x14
    // 0x51e00c: stp             x0, x1, [SP]
    // 0x51e010: mov             x0, x3
    // 0x51e014: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x51e014: mov             x17, #0xbea2
    //     0x51e018: add             lr, x0, x17
    //     0x51e01c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e020: blr             lr
    // 0x51e024: ldr             x16, [fp, #0x18]
    // 0x51e028: ldr             lr, [fp, #0x10]
    // 0x51e02c: stp             lr, x16, [SP]
    // 0x51e030: r0 = redepthChild()
    //     0x51e030: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51e034: r0 = Null
    //     0x51e034: mov             x0, NULL
    // 0x51e038: LeaveFrame
    //     0x51e038: mov             SP, fp
    //     0x51e03c: ldp             fp, lr, [SP], #0x10
    // 0x51e040: ret
    //     0x51e040: ret             
    // 0x51e044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e048: b               #0x51df70
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x51e04c, size: 0x70
    // 0x51e04c: EnterFrame
    //     0x51e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x51e050: mov             fp, SP
    // 0x51e054: AllocStack(0x8)
    //     0x51e054: sub             SP, SP, #8
    // 0x51e058: CheckStackOverflow
    //     0x51e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e05c: cmp             SP, x16
    //     0x51e060: b.ls            #0x51e0b4
    // 0x51e064: ldr             x0, [fp, #0x10]
    // 0x51e068: LoadField: r1 = r0->field_b
    //     0x51e068: ldur            x1, [x0, #0xb]
    // 0x51e06c: ldr             x2, [fp, #0x18]
    // 0x51e070: LoadField: r3 = r2->field_b
    //     0x51e070: ldur            x3, [x2, #0xb]
    // 0x51e074: cmp             x1, x3
    // 0x51e078: b.gt            #0x51e0a4
    // 0x51e07c: add             x1, x3, #1
    // 0x51e080: StoreField: r0->field_b = r1
    //     0x51e080: stur            x1, [x0, #0xb]
    // 0x51e084: r1 = LoadClassIdInstr(r0)
    //     0x51e084: ldur            x1, [x0, #-1]
    //     0x51e088: ubfx            x1, x1, #0xc, #0x14
    // 0x51e08c: str             x0, [SP]
    // 0x51e090: mov             x0, x1
    // 0x51e094: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x51e094: mov             x17, #0xf53f
    //     0x51e098: add             lr, x0, x17
    //     0x51e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e0a0: blr             lr
    // 0x51e0a4: r0 = Null
    //     0x51e0a4: mov             x0, NULL
    // 0x51e0a8: LeaveFrame
    //     0x51e0a8: mov             SP, fp
    //     0x51e0ac: ldp             fp, lr, [SP], #0x10
    // 0x51e0b0: ret
    //     0x51e0b0: ret             
    // 0x51e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e0b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e0b8: b               #0x51e064
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x51e0bc, size: 0x4c
    // 0x51e0bc: EnterFrame
    //     0x51e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e0c0: mov             fp, SP
    // 0x51e0c4: AllocStack(0x10)
    //     0x51e0c4: sub             SP, SP, #0x10
    // 0x51e0c8: SetupParameters([dynamic _ /* r0 */])
    //     0x51e0c8: ldr             x0, [fp, #0x18]
    //     0x51e0cc: ldur            w1, [x0, #0x17]
    //     0x51e0d0: add             x1, x1, HEAP, lsl #32
    // 0x51e0d4: CheckStackOverflow
    //     0x51e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e0d8: cmp             SP, x16
    //     0x51e0dc: b.ls            #0x51e100
    // 0x51e0e0: LoadField: r0 = r1->field_f
    //     0x51e0e0: ldur            w0, [x1, #0xf]
    // 0x51e0e4: DecompressPointer r0
    //     0x51e0e4: add             x0, x0, HEAP, lsl #32
    // 0x51e0e8: ldr             x16, [fp, #0x10]
    // 0x51e0ec: stp             x16, x0, [SP]
    // 0x51e0f0: r0 = redepthChild()
    //     0x51e0f0: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x51e0f4: LeaveFrame
    //     0x51e0f4: mov             SP, fp
    //     0x51e0f8: ldp             fp, lr, [SP], #0x10
    // 0x51e0fc: ret
    //     0x51e0fc: ret             
    // 0x51e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e104: b               #0x51e0e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f830, size: 0x44
    // 0x51f830: EnterFrame
    //     0x51f830: stp             fp, lr, [SP, #-0x10]!
    //     0x51f834: mov             fp, SP
    // 0x51f838: AllocStack(0x10)
    //     0x51f838: sub             SP, SP, #0x10
    // 0x51f83c: CheckStackOverflow
    //     0x51f83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f840: cmp             SP, x16
    //     0x51f844: b.ls            #0x51f86c
    // 0x51f848: ldr             x0, [fp, #0x10]
    // 0x51f84c: LoadField: r1 = r0->field_2f
    //     0x51f84c: ldur            w1, [x0, #0x2f]
    // 0x51f850: DecompressPointer r1
    //     0x51f850: add             x1, x1, HEAP, lsl #32
    // 0x51f854: stp             NULL, x1, [SP]
    // 0x51f858: r0 = layer=()
    //     0x51f858: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f85c: r0 = Null
    //     0x51f85c: mov             x0, NULL
    // 0x51f860: LeaveFrame
    //     0x51f860: mov             SP, fp
    //     0x51f864: ldp             fp, lr, [SP], #0x10
    // 0x51f868: ret
    //     0x51f868: ret             
    // 0x51f86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f870: b               #0x51f848
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x51f944, size: 0x74
    // 0x51f944: EnterFrame
    //     0x51f944: stp             fp, lr, [SP, #-0x10]!
    //     0x51f948: mov             fp, SP
    // 0x51f94c: AllocStack(0x10)
    //     0x51f94c: sub             SP, SP, #0x10
    // 0x51f950: r0 = true
    //     0x51f950: add             x0, NULL, #0x20  ; true
    // 0x51f954: CheckStackOverflow
    //     0x51f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f958: cmp             SP, x16
    //     0x51f95c: b.ls            #0x51f9b0
    // 0x51f960: ldr             x3, [fp, #0x10]
    // 0x51f964: StoreField: r3->field_47 = r0
    //     0x51f964: stur            w0, [x3, #0x47]
    // 0x51f968: StoreField: r3->field_4b = rNULL
    //     0x51f968: stur            NULL, [x3, #0x4b]
    // 0x51f96c: r1 = Function '<anonymous closure>':.
    //     0x51f96c: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] AnonymousClosure: (0x51f9b8), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x51f944)
    // 0x51f970: r2 = Null
    //     0x51f970: mov             x2, NULL
    // 0x51f974: r0 = AllocateClosure()
    //     0x51f974: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x51f978: mov             x1, x0
    // 0x51f97c: ldr             x0, [fp, #0x10]
    // 0x51f980: r2 = LoadClassIdInstr(r0)
    //     0x51f980: ldur            x2, [x0, #-1]
    //     0x51f984: ubfx            x2, x2, #0xc, #0x14
    // 0x51f988: stp             x1, x0, [SP]
    // 0x51f98c: mov             x0, x2
    // 0x51f990: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x51f990: mov             x17, #0xfa2f
    //     0x51f994: add             lr, x0, x17
    //     0x51f998: ldr             lr, [x21, lr, lsl #3]
    //     0x51f99c: blr             lr
    // 0x51f9a0: r0 = Null
    //     0x51f9a0: mov             x0, NULL
    // 0x51f9a4: LeaveFrame
    //     0x51f9a4: mov             SP, fp
    //     0x51f9a8: ldp             fp, lr, [SP], #0x10
    // 0x51f9ac: ret
    //     0x51f9ac: ret             
    // 0x51f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f9b4: b               #0x51f960
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x51f9b8, size: 0x54
    // 0x51f9b8: EnterFrame
    //     0x51f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f9bc: mov             fp, SP
    // 0x51f9c0: AllocStack(0x8)
    //     0x51f9c0: sub             SP, SP, #8
    // 0x51f9c4: CheckStackOverflow
    //     0x51f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f9c8: cmp             SP, x16
    //     0x51f9cc: b.ls            #0x51fa04
    // 0x51f9d0: ldr             x0, [fp, #0x10]
    // 0x51f9d4: r1 = LoadClassIdInstr(r0)
    //     0x51f9d4: ldur            x1, [x0, #-1]
    //     0x51f9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x51f9dc: str             x0, [SP]
    // 0x51f9e0: mov             x0, x1
    // 0x51f9e4: r0 = GDT[cid_x0 + 0xf67b]()
    //     0x51f9e4: mov             x17, #0xf67b
    //     0x51f9e8: add             lr, x0, x17
    //     0x51f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x51f9f0: blr             lr
    // 0x51f9f4: r0 = Null
    //     0x51f9f4: mov             x0, NULL
    // 0x51f9f8: LeaveFrame
    //     0x51f9f8: mov             SP, fp
    //     0x51f9fc: ldp             fp, lr, [SP], #0x10
    // 0x51fa00: ret
    //     0x51fa00: ret             
    // 0x51fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fa04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fa08: b               #0x51f9d0
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x52155c, size: 0xc0
    // 0x52155c: EnterFrame
    //     0x52155c: stp             fp, lr, [SP, #-0x10]!
    //     0x521560: mov             fp, SP
    // 0x521564: AllocStack(0x10)
    //     0x521564: sub             SP, SP, #0x10
    // 0x521568: CheckStackOverflow
    //     0x521568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52156c: cmp             SP, x16
    //     0x521570: b.ls            #0x521614
    // 0x521574: ldr             x1, [fp, #0x10]
    // 0x521578: r0 = LoadClassIdInstr(r1)
    //     0x521578: ldur            x0, [x1, #-1]
    //     0x52157c: ubfx            x0, x0, #0xc, #0x14
    // 0x521580: str             x1, [SP]
    // 0x521584: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x521584: mov             x17, #0xf8f3
    //     0x521588: add             lr, x0, x17
    //     0x52158c: ldr             lr, [x21, lr, lsl #3]
    //     0x521590: blr             lr
    // 0x521594: ldr             x16, [fp, #0x10]
    // 0x521598: str             x16, [SP]
    // 0x52159c: r0 = markNeedsCompositingBitsUpdate()
    //     0x52159c: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5215a0: ldr             x1, [fp, #0x10]
    // 0x5215a4: r0 = LoadClassIdInstr(r1)
    //     0x5215a4: ldur            x0, [x1, #-1]
    //     0x5215a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5215ac: str             x1, [SP]
    // 0x5215b0: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x5215b0: mov             x17, #0xfc09
    //     0x5215b4: add             lr, x0, x17
    //     0x5215b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5215bc: blr             lr
    // 0x5215c0: ldr             x16, [fp, #0x10]
    // 0x5215c4: str             x16, [SP]
    // 0x5215c8: r0 = markNeedsSemanticsUpdate()
    //     0x5215c8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5215cc: r1 = Function '<anonymous closure>':.
    //     0x5215cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] AnonymousClosure: (0x4772f8), in [package:flutter/src/rendering/object.dart] RenderObject::reassemble (0x52155c)
    //     0x5215d0: ldr             x1, [x1, #0x380]
    // 0x5215d4: r2 = Null
    //     0x5215d4: mov             x2, NULL
    // 0x5215d8: r0 = AllocateClosure()
    //     0x5215d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5215dc: mov             x1, x0
    // 0x5215e0: ldr             x0, [fp, #0x10]
    // 0x5215e4: r2 = LoadClassIdInstr(r0)
    //     0x5215e4: ldur            x2, [x0, #-1]
    //     0x5215e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5215ec: stp             x1, x0, [SP]
    // 0x5215f0: mov             x0, x2
    // 0x5215f4: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x5215f4: mov             x17, #0xfa2f
    //     0x5215f8: add             lr, x0, x17
    //     0x5215fc: ldr             lr, [x21, lr, lsl #3]
    //     0x521600: blr             lr
    // 0x521604: r0 = Null
    //     0x521604: mov             x0, NULL
    // 0x521608: LeaveFrame
    //     0x521608: mov             SP, fp
    //     0x52160c: ldp             fp, lr, [SP], #0x10
    // 0x521610: ret
    //     0x521610: ret             
    // 0x521614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521618: b               #0x521574
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x522278, size: 0x90
    // 0x522278: EnterFrame
    //     0x522278: stp             fp, lr, [SP, #-0x10]!
    //     0x52227c: mov             fp, SP
    // 0x522280: ldr             x0, [fp, #0x10]
    // 0x522284: r2 = Null
    //     0x522284: mov             x2, NULL
    // 0x522288: r1 = Null
    //     0x522288: mov             x1, NULL
    // 0x52228c: r4 = 59
    //     0x52228c: mov             x4, #0x3b
    // 0x522290: branchIfSmi(r0, 0x52229c)
    //     0x522290: tbz             w0, #0, #0x52229c
    // 0x522294: r4 = LoadClassIdInstr(r0)
    //     0x522294: ldur            x4, [x0, #-1]
    //     0x522298: ubfx            x4, x4, #0xc, #0x14
    // 0x52229c: sub             x4, x4, #0x7d0
    // 0x5222a0: cmp             x4, #0xa0
    // 0x5222a4: b.ls            #0x5222b4
    // 0x5222a8: r8 = RenderObject
    //     0x5222a8: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x5222ac: r3 = Null
    //     0x5222ac: ldr             x3, [PP, #0x6c78]  ; [pp+0x6c78] Null
    // 0x5222b0: r0 = RenderObject()
    //     0x5222b0: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x5222b4: ldr             x0, [fp, #0x10]
    // 0x5222b8: LoadField: r1 = r0->field_7
    //     0x5222b8: ldur            w1, [x0, #7]
    // 0x5222bc: DecompressPointer r1
    //     0x5222bc: add             x1, x1, HEAP, lsl #32
    // 0x5222c0: r2 = LoadClassIdInstr(r1)
    //     0x5222c0: ldur            x2, [x1, #-1]
    //     0x5222c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5222c8: sub             x16, x2, #0x879
    // 0x5222cc: cmp             x16, #0x19
    // 0x5222d0: b.ls            #0x5222f8
    // 0x5222d4: r0 = ParentData()
    //     0x5222d4: bl              #0x5218c0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x5222d8: ldr             x1, [fp, #0x10]
    // 0x5222dc: StoreField: r1->field_7 = r0
    //     0x5222dc: stur            w0, [x1, #7]
    //     0x5222e0: ldurb           w16, [x1, #-1]
    //     0x5222e4: ldurb           w17, [x0, #-1]
    //     0x5222e8: and             x16, x17, x16, lsr #2
    //     0x5222ec: tst             x16, HEAP, lsr #32
    //     0x5222f0: b.eq            #0x5222f8
    //     0x5222f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5222f8: r0 = Null
    //     0x5222f8: mov             x0, NULL
    // 0x5222fc: LeaveFrame
    //     0x5222fc: mov             SP, fp
    //     0x522300: ldp             fp, lr, [SP], #0x10
    // 0x522304: ret
    //     0x522304: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52ea14, size: 0x58
    // 0x52ea14: EnterFrame
    //     0x52ea14: stp             fp, lr, [SP, #-0x10]!
    //     0x52ea18: mov             fp, SP
    // 0x52ea1c: AllocStack(0x10)
    //     0x52ea1c: sub             SP, SP, #0x10
    // 0x52ea20: CheckStackOverflow
    //     0x52ea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ea24: cmp             SP, x16
    //     0x52ea28: b.ls            #0x52ea64
    // 0x52ea2c: ldr             x0, [fp, #0x18]
    // 0x52ea30: r1 = LoadClassIdInstr(r0)
    //     0x52ea30: ldur            x1, [x0, #-1]
    //     0x52ea34: ubfx            x1, x1, #0xc, #0x14
    // 0x52ea38: ldr             x16, [fp, #0x10]
    // 0x52ea3c: stp             x16, x0, [SP]
    // 0x52ea40: mov             x0, x1
    // 0x52ea44: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0x52ea44: mov             x17, #0xfa2f
    //     0x52ea48: add             lr, x0, x17
    //     0x52ea4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ea50: blr             lr
    // 0x52ea54: r0 = Null
    //     0x52ea54: mov             x0, NULL
    // 0x52ea58: LeaveFrame
    //     0x52ea58: mov             SP, fp
    //     0x52ea5c: ldp             fp, lr, [SP], #0x10
    // 0x52ea60: ret
    //     0x52ea60: ret             
    // 0x52ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ea64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ea68: b               #0x52ea2c
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x536128, size: 0x230
    // 0x536128: EnterFrame
    //     0x536128: stp             fp, lr, [SP, #-0x10]!
    //     0x53612c: mov             fp, SP
    // 0x536130: AllocStack(0x50)
    //     0x536130: sub             SP, SP, #0x50
    // 0x536134: SetupParameters(RenderObject this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x536134: mov             x0, x4
    //     0x536138: ldur            w1, [x0, #0x13]
    //     0x53613c: add             x1, x1, HEAP, lsl #32
    //     0x536140: sub             x2, x1, #2
    //     0x536144: add             x3, fp, w2, sxtw #2
    //     0x536148: ldr             x3, [x3, #0x10]
    //     0x53614c: stur            x3, [fp, #-0x28]
    //     0x536150: ldur            w2, [x0, #0x1f]
    //     0x536154: add             x2, x2, HEAP, lsl #32
    //     0x536158: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x53615c: cmp             w2, w16
    //     0x536160: b.ne            #0x536184
    //     0x536164: ldur            w2, [x0, #0x23]
    //     0x536168: add             x2, x2, HEAP, lsl #32
    //     0x53616c: sub             w4, w1, w2
    //     0x536170: add             x2, fp, w4, sxtw #2
    //     0x536174: ldr             x2, [x2, #8]
    //     0x536178: mov             x4, x2
    //     0x53617c: mov             x2, #1
    //     0x536180: b               #0x53618c
    //     0x536184: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x536188: mov             x2, #0
    //     0x53618c: stur            x4, [fp, #-0x20]
    //     0x536190: lsl             x5, x2, #1
    //     0x536194: lsl             w6, w5, #1
    //     0x536198: add             w7, w6, #8
    //     0x53619c: add             x16, x0, w7, sxtw #1
    //     0x5361a0: ldur            w8, [x16, #0xf]
    //     0x5361a4: add             x8, x8, HEAP, lsl #32
    //     0x5361a8: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x5361ac: cmp             w8, w16
    //     0x5361b0: b.ne            #0x5361e4
    //     0x5361b4: add             w2, w6, #0xa
    //     0x5361b8: add             x16, x0, w2, sxtw #1
    //     0x5361bc: ldur            w6, [x16, #0xf]
    //     0x5361c0: add             x6, x6, HEAP, lsl #32
    //     0x5361c4: sub             w2, w1, w6
    //     0x5361c8: add             x6, fp, w2, sxtw #2
    //     0x5361cc: ldr             x6, [x6, #8]
    //     0x5361d0: add             w2, w5, #2
    //     0x5361d4: sbfx            x5, x2, #1, #0x1f
    //     0x5361d8: mov             x2, x5
    //     0x5361dc: mov             x5, x6
    //     0x5361e0: b               #0x5361e8
    //     0x5361e4: mov             x5, NULL
    //     0x5361e8: stur            x5, [fp, #-0x18]
    //     0x5361ec: lsl             x6, x2, #1
    //     0x5361f0: lsl             w7, w6, #1
    //     0x5361f4: add             w8, w7, #8
    //     0x5361f8: add             x16, x0, w8, sxtw #1
    //     0x5361fc: ldur            w9, [x16, #0xf]
    //     0x536200: add             x9, x9, HEAP, lsl #32
    //     0x536204: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x536208: cmp             w9, w16
    //     0x53620c: b.ne            #0x536240
    //     0x536210: add             w2, w7, #0xa
    //     0x536214: add             x16, x0, w2, sxtw #1
    //     0x536218: ldur            w7, [x16, #0xf]
    //     0x53621c: add             x7, x7, HEAP, lsl #32
    //     0x536220: sub             w2, w1, w7
    //     0x536224: add             x7, fp, w2, sxtw #2
    //     0x536228: ldr             x7, [x7, #8]
    //     0x53622c: add             w2, w6, #2
    //     0x536230: sbfx            x6, x2, #1, #0x1f
    //     0x536234: mov             x2, x6
    //     0x536238: mov             x6, x7
    //     0x53623c: b               #0x536244
    //     0x536240: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x536244: stur            x6, [fp, #-0x10]
    //     0x536248: lsl             x7, x2, #1
    //     0x53624c: lsl             w2, w7, #1
    //     0x536250: add             w7, w2, #8
    //     0x536254: add             x16, x0, w7, sxtw #1
    //     0x536258: ldur            w8, [x16, #0xf]
    //     0x53625c: add             x8, x8, HEAP, lsl #32
    //     0x536260: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x536264: cmp             w8, w16
    //     0x536268: b.ne            #0x53628c
    //     0x53626c: add             w7, w2, #0xa
    //     0x536270: add             x16, x0, w7, sxtw #1
    //     0x536274: ldur            w2, [x16, #0xf]
    //     0x536278: add             x2, x2, HEAP, lsl #32
    //     0x53627c: sub             w0, w1, w2
    //     0x536280: add             x1, fp, w0, sxtw #2
    //     0x536284: ldr             x1, [x1, #8]
    //     0x536288: b               #0x536290
    //     0x53628c: mov             x1, NULL
    //     0x536290: stur            x1, [fp, #-8]
    // 0x536294: CheckStackOverflow
    //     0x536294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536298: cmp             SP, x16
    //     0x53629c: b.ls            #0x53634c
    // 0x5362a0: r0 = LoadClassIdInstr(r3)
    //     0x5362a0: ldur            x0, [x3, #-1]
    //     0x5362a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5362a8: str             x3, [SP]
    // 0x5362ac: mov             lr, x0
    // 0x5362b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5362b4: blr             lr
    // 0x5362b8: r1 = LoadClassIdInstr(r0)
    //     0x5362b8: ldur            x1, [x0, #-1]
    //     0x5362bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5362c0: sub             x16, x1, #0x7d0
    // 0x5362c4: cmp             x16, #0xa0
    // 0x5362c8: b.hi            #0x53633c
    // 0x5362cc: ldur            x1, [fp, #-0x28]
    // 0x5362d0: ldur            x2, [fp, #-0x18]
    // 0x5362d4: r0 = LoadClassIdInstr(r1)
    //     0x5362d4: ldur            x0, [x1, #-1]
    //     0x5362d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5362dc: str             x1, [SP]
    // 0x5362e0: mov             lr, x0
    // 0x5362e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5362e8: blr             lr
    // 0x5362ec: cmp             w0, NULL
    // 0x5362f0: b.eq            #0x536354
    // 0x5362f4: ldur            x1, [fp, #-0x18]
    // 0x5362f8: cmp             w1, NULL
    // 0x5362fc: b.ne            #0x536304
    // 0x536300: ldur            x1, [fp, #-0x28]
    // 0x536304: r2 = LoadClassIdInstr(r0)
    //     0x536304: ldur            x2, [x0, #-1]
    //     0x536308: ubfx            x2, x2, #0xc, #0x14
    // 0x53630c: stp             x1, x0, [SP, #0x18]
    // 0x536310: ldur            x16, [fp, #-8]
    // 0x536314: ldur            lr, [fp, #-0x10]
    // 0x536318: stp             lr, x16, [SP, #8]
    // 0x53631c: ldur            x16, [fp, #-0x20]
    // 0x536320: str             x16, [SP]
    // 0x536324: mov             x0, x2
    // 0x536328: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x536328: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x53632c: r0 = GDT[cid_x0 + 0xe17c]()
    //     0x53632c: mov             x17, #0xe17c
    //     0x536330: add             lr, x0, x17
    //     0x536334: ldr             lr, [x21, lr, lsl #3]
    //     0x536338: blr             lr
    // 0x53633c: r0 = Null
    //     0x53633c: mov             x0, NULL
    // 0x536340: LeaveFrame
    //     0x536340: mov             SP, fp
    //     0x536344: ldp             fp, lr, [SP], #0x10
    // 0x536348: ret
    //     0x536348: ret             
    // 0x53634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53634c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536350: b               #0x5362a0
    // 0x536354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x53b7c8, size: 0x48
    // 0x53b7c8: EnterFrame
    //     0x53b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b7cc: mov             fp, SP
    // 0x53b7d0: AllocStack(0x10)
    //     0x53b7d0: sub             SP, SP, #0x10
    // 0x53b7d4: CheckStackOverflow
    //     0x53b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b7d8: cmp             SP, x16
    //     0x53b7dc: b.ls            #0x53b808
    // 0x53b7e0: ldr             x0, [fp, #0x18]
    // 0x53b7e4: LoadField: r1 = r0->field_2f
    //     0x53b7e4: ldur            w1, [x0, #0x2f]
    // 0x53b7e8: DecompressPointer r1
    //     0x53b7e8: add             x1, x1, HEAP, lsl #32
    // 0x53b7ec: ldr             x16, [fp, #0x10]
    // 0x53b7f0: stp             x16, x1, [SP]
    // 0x53b7f4: r0 = layer=()
    //     0x53b7f4: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53b7f8: r0 = Null
    //     0x53b7f8: mov             x0, NULL
    // 0x53b7fc: LeaveFrame
    //     0x53b7fc: mov             SP, fp
    //     0x53b800: ldp             fp, lr, [SP], #0x10
    // 0x53b804: ret
    //     0x53b804: ret             
    // 0x53b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b80c: b               #0x53b7e0
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x6950e4, size: 0x188
    // 0x6950e4: EnterFrame
    //     0x6950e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6950e8: mov             fp, SP
    // 0x6950ec: AllocStack(0x18)
    //     0x6950ec: sub             SP, SP, #0x18
    // 0x6950f0: CheckStackOverflow
    //     0x6950f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950f4: cmp             SP, x16
    //     0x6950f8: b.ls            #0x695254
    // 0x6950fc: ldr             x1, [fp, #0x10]
    // 0x695100: LoadField: r0 = r1->field_3f
    //     0x695100: ldur            w0, [x1, #0x3f]
    // 0x695104: DecompressPointer r0
    //     0x695104: add             x0, x0, HEAP, lsl #32
    // 0x695108: tbz             w0, #4, #0x695118
    // 0x69510c: LoadField: r0 = r1->field_3b
    //     0x69510c: ldur            w0, [x1, #0x3b]
    // 0x695110: DecompressPointer r0
    //     0x695110: add             x0, x0, HEAP, lsl #32
    // 0x695114: tbnz            w0, #4, #0x695128
    // 0x695118: r0 = Null
    //     0x695118: mov             x0, NULL
    // 0x69511c: LeaveFrame
    //     0x69511c: mov             SP, fp
    //     0x695120: ldp             fp, lr, [SP], #0x10
    // 0x695124: ret
    //     0x695124: ret             
    // 0x695128: r0 = true
    //     0x695128: add             x0, NULL, #0x20  ; true
    // 0x69512c: StoreField: r1->field_3f = r0
    //     0x69512c: stur            w0, [x1, #0x3f]
    // 0x695130: r0 = LoadClassIdInstr(r1)
    //     0x695130: ldur            x0, [x1, #-1]
    //     0x695134: ubfx            x0, x0, #0xc, #0x14
    // 0x695138: str             x1, [SP]
    // 0x69513c: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x69513c: mov             x17, #0xf7b7
    //     0x695140: add             lr, x0, x17
    //     0x695144: ldr             lr, [x21, lr, lsl #3]
    //     0x695148: blr             lr
    // 0x69514c: tbnz            w0, #4, #0x695238
    // 0x695150: ldr             x0, [fp, #0x10]
    // 0x695154: LoadField: r1 = r0->field_2b
    //     0x695154: ldur            w1, [x0, #0x2b]
    // 0x695158: DecompressPointer r1
    //     0x695158: add             x1, x1, HEAP, lsl #32
    // 0x69515c: r16 = Sentinel
    //     0x69515c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695160: cmp             w1, w16
    // 0x695164: b.eq            #0x69525c
    // 0x695168: tbnz            w1, #4, #0x695230
    // 0x69516c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69516c: ldur            w1, [x0, #0x17]
    // 0x695170: DecompressPointer r1
    //     0x695170: add             x1, x1, HEAP, lsl #32
    // 0x695174: cmp             w1, NULL
    // 0x695178: b.eq            #0x695244
    // 0x69517c: LoadField: r2 = r1->field_27
    //     0x69517c: ldur            w2, [x1, #0x27]
    // 0x695180: DecompressPointer r2
    //     0x695180: add             x2, x2, HEAP, lsl #32
    // 0x695184: stur            x2, [fp, #-0x10]
    // 0x695188: LoadField: r1 = r2->field_b
    //     0x695188: ldur            w1, [x2, #0xb]
    // 0x69518c: DecompressPointer r1
    //     0x69518c: add             x1, x1, HEAP, lsl #32
    // 0x695190: LoadField: r3 = r2->field_f
    //     0x695190: ldur            w3, [x2, #0xf]
    // 0x695194: DecompressPointer r3
    //     0x695194: add             x3, x3, HEAP, lsl #32
    // 0x695198: LoadField: r4 = r3->field_b
    //     0x695198: ldur            w4, [x3, #0xb]
    // 0x69519c: DecompressPointer r4
    //     0x69519c: add             x4, x4, HEAP, lsl #32
    // 0x6951a0: r3 = LoadInt32Instr(r1)
    //     0x6951a0: sbfx            x3, x1, #1, #0x1f
    // 0x6951a4: stur            x3, [fp, #-8]
    // 0x6951a8: r1 = LoadInt32Instr(r4)
    //     0x6951a8: sbfx            x1, x4, #1, #0x1f
    // 0x6951ac: cmp             x3, x1
    // 0x6951b0: b.ne            #0x6951bc
    // 0x6951b4: str             x2, [SP]
    // 0x6951b8: r0 = _growToNextCapacity()
    //     0x6951b8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6951bc: ldr             x2, [fp, #0x10]
    // 0x6951c0: ldur            x3, [fp, #-0x10]
    // 0x6951c4: ldur            x4, [fp, #-8]
    // 0x6951c8: add             x0, x4, #1
    // 0x6951cc: lsl             x1, x0, #1
    // 0x6951d0: StoreField: r3->field_b = r1
    //     0x6951d0: stur            w1, [x3, #0xb]
    // 0x6951d4: mov             x1, x4
    // 0x6951d8: cmp             x1, x0
    // 0x6951dc: b.hs            #0x695264
    // 0x6951e0: LoadField: r1 = r3->field_f
    //     0x6951e0: ldur            w1, [x3, #0xf]
    // 0x6951e4: DecompressPointer r1
    //     0x6951e4: add             x1, x1, HEAP, lsl #32
    // 0x6951e8: mov             x0, x2
    // 0x6951ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6951ec: add             x25, x1, x4, lsl #2
    //     0x6951f0: add             x25, x25, #0xf
    //     0x6951f4: str             w0, [x25]
    //     0x6951f8: tbz             w0, #0, #0x695214
    //     0x6951fc: ldurb           w16, [x1, #-1]
    //     0x695200: ldurb           w17, [x0, #-1]
    //     0x695204: and             x16, x17, x16, lsr #2
    //     0x695208: tst             x16, HEAP, lsr #32
    //     0x69520c: b.eq            #0x695214
    //     0x695210: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x695214: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x695214: ldur            w0, [x2, #0x17]
    // 0x695218: DecompressPointer r0
    //     0x695218: add             x0, x0, HEAP, lsl #32
    // 0x69521c: cmp             w0, NULL
    // 0x695220: b.eq            #0x695268
    // 0x695224: str             x0, [SP]
    // 0x695228: r0 = requestVisualUpdate()
    //     0x695228: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x69522c: b               #0x695244
    // 0x695230: mov             x2, x0
    // 0x695234: b               #0x69523c
    // 0x695238: ldr             x2, [fp, #0x10]
    // 0x69523c: str             x2, [SP]
    // 0x695240: r0 = markNeedsPaint()
    //     0x695240: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x695244: r0 = Null
    //     0x695244: mov             x0, NULL
    // 0x695248: LeaveFrame
    //     0x695248: mov             SP, fp
    //     0x69524c: ldp             fp, lr, [SP], #0x10
    // 0x695250: ret
    //     0x695250: ret             
    // 0x695254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695258: b               #0x6950fc
    // 0x69525c: r9 = _wasRepaintBoundary
    //     0x69525c: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x695260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695260: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x695264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695264: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x695268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x697368, size: 0x10
    // 0x697368: ldr             x1, [SP]
    // 0x69736c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69736c: stur            NULL, [x1, #0x17]
    // 0x697370: r0 = Null
    //     0x697370: mov             x0, NULL
    // 0x697374: ret
    //     0x697374: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b5438, size: 0x138
    // 0x6b5438: EnterFrame
    //     0x6b5438: stp             fp, lr, [SP, #-0x10]!
    //     0x6b543c: mov             fp, SP
    // 0x6b5440: AllocStack(0x8)
    //     0x6b5440: sub             SP, SP, #8
    // 0x6b5444: CheckStackOverflow
    //     0x6b5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5448: cmp             SP, x16
    //     0x6b544c: b.ls            #0x6b5568
    // 0x6b5450: ldr             x0, [fp, #0x10]
    // 0x6b5454: ldr             x1, [fp, #0x18]
    // 0x6b5458: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b5458: stur            w0, [x1, #0x17]
    //     0x6b545c: ldurb           w16, [x1, #-1]
    //     0x6b5460: ldurb           w17, [x0, #-1]
    //     0x6b5464: and             x16, x17, x16, lsr #2
    //     0x6b5468: tst             x16, HEAP, lsr #32
    //     0x6b546c: b.eq            #0x6b5474
    //     0x6b5470: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b5474: LoadField: r0 = r1->field_1b
    //     0x6b5474: ldur            w0, [x1, #0x1b]
    // 0x6b5478: DecompressPointer r0
    //     0x6b5478: add             x0, x0, HEAP, lsl #32
    // 0x6b547c: tbnz            w0, #4, #0x6b54b4
    // 0x6b5480: LoadField: r0 = r1->field_1f
    //     0x6b5480: ldur            w0, [x1, #0x1f]
    // 0x6b5484: DecompressPointer r0
    //     0x6b5484: add             x0, x0, HEAP, lsl #32
    // 0x6b5488: cmp             w0, NULL
    // 0x6b548c: b.eq            #0x6b54b4
    // 0x6b5490: r2 = false
    //     0x6b5490: add             x2, NULL, #0x30  ; false
    // 0x6b5494: StoreField: r1->field_1b = r2
    //     0x6b5494: stur            w2, [x1, #0x1b]
    // 0x6b5498: r0 = LoadClassIdInstr(r1)
    //     0x6b5498: ldur            x0, [x1, #-1]
    //     0x6b549c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b54a0: str             x1, [SP]
    // 0x6b54a4: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0x6b54a4: mov             x17, #0xf8f3
    //     0x6b54a8: add             lr, x0, x17
    //     0x6b54ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b54b0: blr             lr
    // 0x6b54b4: ldr             x0, [fp, #0x18]
    // 0x6b54b8: LoadField: r1 = r0->field_33
    //     0x6b54b8: ldur            w1, [x0, #0x33]
    // 0x6b54bc: DecompressPointer r1
    //     0x6b54bc: add             x1, x1, HEAP, lsl #32
    // 0x6b54c0: tbnz            w1, #4, #0x6b54d4
    // 0x6b54c4: r1 = false
    //     0x6b54c4: add             x1, NULL, #0x30  ; false
    // 0x6b54c8: StoreField: r0->field_33 = r1
    //     0x6b54c8: stur            w1, [x0, #0x33]
    // 0x6b54cc: str             x0, [SP]
    // 0x6b54d0: r0 = markNeedsCompositingBitsUpdate()
    //     0x6b54d0: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x6b54d4: ldr             x1, [fp, #0x18]
    // 0x6b54d8: LoadField: r0 = r1->field_3b
    //     0x6b54d8: ldur            w0, [x1, #0x3b]
    // 0x6b54dc: DecompressPointer r0
    //     0x6b54dc: add             x0, x0, HEAP, lsl #32
    // 0x6b54e0: tbnz            w0, #4, #0x6b5520
    // 0x6b54e4: LoadField: r0 = r1->field_2f
    //     0x6b54e4: ldur            w0, [x1, #0x2f]
    // 0x6b54e8: DecompressPointer r0
    //     0x6b54e8: add             x0, x0, HEAP, lsl #32
    // 0x6b54ec: LoadField: r2 = r0->field_b
    //     0x6b54ec: ldur            w2, [x0, #0xb]
    // 0x6b54f0: DecompressPointer r2
    //     0x6b54f0: add             x2, x2, HEAP, lsl #32
    // 0x6b54f4: cmp             w2, NULL
    // 0x6b54f8: b.eq            #0x6b5520
    // 0x6b54fc: r2 = false
    //     0x6b54fc: add             x2, NULL, #0x30  ; false
    // 0x6b5500: StoreField: r1->field_3b = r2
    //     0x6b5500: stur            w2, [x1, #0x3b]
    // 0x6b5504: r0 = LoadClassIdInstr(r1)
    //     0x6b5504: ldur            x0, [x1, #-1]
    //     0x6b5508: ubfx            x0, x0, #0xc, #0x14
    // 0x6b550c: str             x1, [SP]
    // 0x6b5510: r0 = GDT[cid_x0 + 0xfc09]()
    //     0x6b5510: mov             x17, #0xfc09
    //     0x6b5514: add             lr, x0, x17
    //     0x6b5518: ldr             lr, [x21, lr, lsl #3]
    //     0x6b551c: blr             lr
    // 0x6b5520: ldr             x0, [fp, #0x18]
    // 0x6b5524: LoadField: r1 = r0->field_47
    //     0x6b5524: ldur            w1, [x0, #0x47]
    // 0x6b5528: DecompressPointer r1
    //     0x6b5528: add             x1, x1, HEAP, lsl #32
    // 0x6b552c: tbnz            w1, #4, #0x6b5558
    // 0x6b5530: str             x0, [SP]
    // 0x6b5534: r0 = _semanticsConfiguration()
    //     0x6b5534: bl              #0x477018  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x6b5538: LoadField: r1 = r0->field_7
    //     0x6b5538: ldur            w1, [x0, #7]
    // 0x6b553c: DecompressPointer r1
    //     0x6b553c: add             x1, x1, HEAP, lsl #32
    // 0x6b5540: tbnz            w1, #4, #0x6b5558
    // 0x6b5544: ldr             x0, [fp, #0x18]
    // 0x6b5548: r1 = false
    //     0x6b5548: add             x1, NULL, #0x30  ; false
    // 0x6b554c: StoreField: r0->field_47 = r1
    //     0x6b554c: stur            w1, [x0, #0x47]
    // 0x6b5550: str             x0, [SP]
    // 0x6b5554: r0 = markNeedsSemanticsUpdate()
    //     0x6b5554: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6b5558: r0 = Null
    //     0x6b5558: mov             x0, NULL
    // 0x6b555c: LeaveFrame
    //     0x6b555c: mov             SP, fp
    //     0x6b5560: ldp             fp, lr, [SP], #0x10
    // 0x6b5564: ret
    //     0x6b5564: ret             
    // 0x6b5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b556c: b               #0x6b5450
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6bafc8, size: 0x4c
    // 0x6bafc8: EnterFrame
    //     0x6bafc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bafcc: mov             fp, SP
    // 0x6bafd0: AllocStack(0x18)
    //     0x6bafd0: sub             SP, SP, #0x18
    // 0x6bafd4: CheckStackOverflow
    //     0x6bafd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bafd8: cmp             SP, x16
    //     0x6bafdc: b.ls            #0x6bb00c
    // 0x6bafe0: ldr             x16, [fp, #0x20]
    // 0x6bafe4: ldr             lr, [fp, #0x18]
    // 0x6bafe8: stp             lr, x16, [SP, #8]
    // 0x6bafec: ldr             x16, [fp, #0x10]
    // 0x6baff0: str             x16, [SP]
    // 0x6baff4: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6baff4: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6baff8: r0 = updateWith()
    //     0x6baff8: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6baffc: r0 = Null
    //     0x6baffc: mov             x0, NULL
    // 0x6bb000: LeaveFrame
    //     0x6bb000: mov             SP, fp
    //     0x6bb004: ldp             fp, lr, [SP], #0x10
    // 0x6bb008: ret
    //     0x6bb008: ret             
    // 0x6bb00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb00c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb010: b               #0x6bafe0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc768, size: 0x4c
    // 0x6bc768: EnterFrame
    //     0x6bc768: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc76c: mov             fp, SP
    // 0x6bc770: ldr             x0, [fp, #0x10]
    // 0x6bc774: r2 = Null
    //     0x6bc774: mov             x2, NULL
    // 0x6bc778: r1 = Null
    //     0x6bc778: mov             x1, NULL
    // 0x6bc77c: r4 = 59
    //     0x6bc77c: mov             x4, #0x3b
    // 0x6bc780: branchIfSmi(r0, 0x6bc78c)
    //     0x6bc780: tbz             w0, #0, #0x6bc78c
    // 0x6bc784: r4 = LoadClassIdInstr(r0)
    //     0x6bc784: ldur            x4, [x0, #-1]
    //     0x6bc788: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc78c: sub             x4, x4, #0x9b7
    // 0x6bc790: cmp             x4, #2
    // 0x6bc794: b.ls            #0x6bc7a4
    // 0x6bc798: r8 = HitTestEntry<HitTestTarget>
    //     0x6bc798: ldr             x8, [PP, #0x6c50]  ; [pp+0x6c50] Type: HitTestEntry<HitTestTarget>
    // 0x6bc79c: r3 = Null
    //     0x6bc79c: ldr             x3, [PP, #0x6c58]  ; [pp+0x6c58] Null
    // 0x6bc7a0: r0 = HitTestEntry<HitTestTarget>()
    //     0x6bc7a0: bl              #0x476194  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6bc7a4: r0 = Null
    //     0x6bc7a4: mov             x0, NULL
    // 0x6bc7a8: LeaveFrame
    //     0x6bc7a8: mov             SP, fp
    //     0x6bc7ac: ldp             fp, lr, [SP], #0x10
    // 0x6bc7b0: ret
    //     0x6bc7b0: ret             
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x7b4d80, size: 0x104
    // 0x7b4d80: EnterFrame
    //     0x7b4d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d84: mov             fp, SP
    // 0x7b4d88: AllocStack(0x8)
    //     0x7b4d88: sub             SP, SP, #8
    // 0x7b4d8c: r3 = true
    //     0x7b4d8c: add             x3, NULL, #0x20  ; true
    // 0x7b4d90: r2 = false
    //     0x7b4d90: add             x2, NULL, #0x30  ; false
    // 0x7b4d94: r1 = Sentinel
    //     0x7b4d94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4d98: r0 = 0
    //     0x7b4d98: mov             x0, #0
    // 0x7b4d9c: CheckStackOverflow
    //     0x7b4d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4da0: cmp             SP, x16
    //     0x7b4da4: b.ls            #0x7b4e7c
    // 0x7b4da8: ldr             x4, [fp, #0x10]
    // 0x7b4dac: StoreField: r4->field_b = r0
    //     0x7b4dac: stur            x0, [x4, #0xb]
    // 0x7b4db0: StoreField: r4->field_1b = r3
    //     0x7b4db0: stur            w3, [x4, #0x1b]
    // 0x7b4db4: StoreField: r4->field_23 = r2
    //     0x7b4db4: stur            w2, [x4, #0x23]
    // 0x7b4db8: StoreField: r4->field_2b = r1
    //     0x7b4db8: stur            w1, [x4, #0x2b]
    // 0x7b4dbc: StoreField: r4->field_33 = r2
    //     0x7b4dbc: stur            w2, [x4, #0x33]
    // 0x7b4dc0: StoreField: r4->field_37 = r1
    //     0x7b4dc0: stur            w1, [x4, #0x37]
    // 0x7b4dc4: StoreField: r4->field_3b = r3
    //     0x7b4dc4: stur            w3, [x4, #0x3b]
    // 0x7b4dc8: StoreField: r4->field_3f = r2
    //     0x7b4dc8: stur            w2, [x4, #0x3f]
    // 0x7b4dcc: StoreField: r4->field_47 = r3
    //     0x7b4dcc: stur            w3, [x4, #0x47]
    // 0x7b4dd0: r1 = <ContainerLayer>
    //     0x7b4dd0: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] TypeArguments: <ContainerLayer>
    // 0x7b4dd4: r0 = LayerHandle()
    //     0x7b4dd4: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7b4dd8: ldr             x1, [fp, #0x10]
    // 0x7b4ddc: StoreField: r1->field_2f = r0
    //     0x7b4ddc: stur            w0, [x1, #0x2f]
    //     0x7b4de0: ldurb           w16, [x1, #-1]
    //     0x7b4de4: ldurb           w17, [x0, #-1]
    //     0x7b4de8: and             x16, x17, x16, lsr #2
    //     0x7b4dec: tst             x16, HEAP, lsr #32
    //     0x7b4df0: b.eq            #0x7b4df8
    //     0x7b4df4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b4df8: r0 = LoadClassIdInstr(r1)
    //     0x7b4df8: ldur            x0, [x1, #-1]
    //     0x7b4dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4e00: str             x1, [SP]
    // 0x7b4e04: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x7b4e04: mov             x17, #0xf7b7
    //     0x7b4e08: add             lr, x0, x17
    //     0x7b4e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4e10: blr             lr
    // 0x7b4e14: tbnz            w0, #4, #0x7b4e20
    // 0x7b4e18: r0 = true
    //     0x7b4e18: add             x0, NULL, #0x20  ; true
    // 0x7b4e1c: b               #0x7b4e40
    // 0x7b4e20: ldr             x1, [fp, #0x10]
    // 0x7b4e24: r0 = LoadClassIdInstr(r1)
    //     0x7b4e24: ldur            x0, [x1, #-1]
    //     0x7b4e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4e2c: str             x1, [SP]
    // 0x7b4e30: r0 = GDT[cid_x0 + 0xff1f]()
    //     0x7b4e30: mov             x17, #0xff1f
    //     0x7b4e34: add             lr, x0, x17
    //     0x7b4e38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4e3c: blr             lr
    // 0x7b4e40: ldr             x1, [fp, #0x10]
    // 0x7b4e44: StoreField: r1->field_37 = r0
    //     0x7b4e44: stur            w0, [x1, #0x37]
    // 0x7b4e48: r0 = LoadClassIdInstr(r1)
    //     0x7b4e48: ldur            x0, [x1, #-1]
    //     0x7b4e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4e50: str             x1, [SP]
    // 0x7b4e54: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x7b4e54: mov             x17, #0xf7b7
    //     0x7b4e58: add             lr, x0, x17
    //     0x7b4e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4e60: blr             lr
    // 0x7b4e64: ldr             x1, [fp, #0x10]
    // 0x7b4e68: StoreField: r1->field_2b = r0
    //     0x7b4e68: stur            w0, [x1, #0x2b]
    // 0x7b4e6c: r0 = Null
    //     0x7b4e6c: mov             x0, NULL
    // 0x7b4e70: LeaveFrame
    //     0x7b4e70: mov             SP, fp
    //     0x7b4e74: ldp             fp, lr, [SP], #0x10
    // 0x7b4e78: ret
    //     0x7b4e78: ret             
    // 0x7b4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e80: b               #0x7b4da8
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x7b5214, size: 0x78
    // 0x7b5214: EnterFrame
    //     0x7b5214: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5218: mov             fp, SP
    // 0x7b521c: AllocStack(0x10)
    //     0x7b521c: sub             SP, SP, #0x10
    // 0x7b5220: CheckStackOverflow
    //     0x7b5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5224: cmp             SP, x16
    //     0x7b5228: b.ls            #0x7b527c
    // 0x7b522c: ldr             x0, [fp, #0x10]
    // 0x7b5230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5230: ldur            w1, [x0, #0x17]
    // 0x7b5234: DecompressPointer r1
    //     0x7b5234: add             x1, x1, HEAP, lsl #32
    // 0x7b5238: cmp             w1, NULL
    // 0x7b523c: b.eq            #0x7b5284
    // 0x7b5240: LoadField: r2 = r1->field_37
    //     0x7b5240: ldur            w2, [x1, #0x37]
    // 0x7b5244: DecompressPointer r2
    //     0x7b5244: add             x2, x2, HEAP, lsl #32
    // 0x7b5248: stp             x0, x2, [SP]
    // 0x7b524c: r0 = add()
    //     0x7b524c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b5250: ldr             x0, [fp, #0x10]
    // 0x7b5254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5254: ldur            w1, [x0, #0x17]
    // 0x7b5258: DecompressPointer r1
    //     0x7b5258: add             x1, x1, HEAP, lsl #32
    // 0x7b525c: cmp             w1, NULL
    // 0x7b5260: b.eq            #0x7b5288
    // 0x7b5264: str             x1, [SP]
    // 0x7b5268: r0 = requestVisualUpdate()
    //     0x7b5268: bl              #0x476940  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x7b526c: r0 = Null
    //     0x7b526c: mov             x0, NULL
    // 0x7b5270: LeaveFrame
    //     0x7b5270: mov             SP, fp
    //     0x7b5274: ldp             fp, lr, [SP], #0x10
    // 0x7b5278: ret
    //     0x7b5278: ret             
    // 0x7b527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b527c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5280: b               #0x7b522c
    // 0x7b5284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x86401c, size: 0xfc
    // 0x86401c: EnterFrame
    //     0x86401c: stp             fp, lr, [SP, #-0x10]!
    //     0x864020: mov             fp, SP
    // 0x864024: AllocStack(0x10)
    //     0x864024: sub             SP, SP, #0x10
    // 0x864028: CheckStackOverflow
    //     0x864028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86402c: cmp             SP, x16
    //     0x864030: b.ls            #0x864108
    // 0x864034: ldr             x1, [fp, #0x18]
    // 0x864038: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x864038: ldur            w0, [x1, #0x17]
    // 0x86403c: DecompressPointer r0
    //     0x86403c: add             x0, x0, HEAP, lsl #32
    // 0x864040: cmp             w0, NULL
    // 0x864044: b.eq            #0x864110
    // 0x864048: LoadField: r2 = r0->field_2b
    //     0x864048: ldur            w2, [x0, #0x2b]
    // 0x86404c: DecompressPointer r2
    //     0x86404c: add             x2, x2, HEAP, lsl #32
    // 0x864050: cmp             w2, NULL
    // 0x864054: b.ne            #0x864068
    // 0x864058: r0 = Null
    //     0x864058: mov             x0, NULL
    // 0x86405c: LeaveFrame
    //     0x86405c: mov             SP, fp
    //     0x864060: ldp             fp, lr, [SP], #0x10
    // 0x864064: ret
    //     0x864064: ret             
    // 0x864068: LoadField: r0 = r1->field_4b
    //     0x864068: ldur            w0, [x1, #0x4b]
    // 0x86406c: DecompressPointer r0
    //     0x86406c: add             x0, x0, HEAP, lsl #32
    // 0x864070: cmp             w0, NULL
    // 0x864074: b.eq            #0x8640a4
    // 0x864078: LoadField: r2 = r0->field_47
    //     0x864078: ldur            w2, [x0, #0x47]
    // 0x86407c: DecompressPointer r2
    //     0x86407c: add             x2, x2, HEAP, lsl #32
    // 0x864080: cmp             w2, NULL
    // 0x864084: b.eq            #0x864094
    // 0x864088: LoadField: r2 = r0->field_2f
    //     0x864088: ldur            w2, [x0, #0x2f]
    // 0x86408c: DecompressPointer r2
    //     0x86408c: add             x2, x2, HEAP, lsl #32
    // 0x864090: tbz             w2, #4, #0x8640a4
    // 0x864094: ldr             x16, [fp, #0x10]
    // 0x864098: stp             x16, x0, [SP]
    // 0x86409c: r0 = sendEvent()
    //     0x86409c: bl              #0x864118  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x8640a0: b               #0x8640f8
    // 0x8640a4: r0 = LoadClassIdInstr(r1)
    //     0x8640a4: ldur            x0, [x1, #-1]
    //     0x8640a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8640ac: str             x1, [SP]
    // 0x8640b0: mov             lr, x0
    // 0x8640b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8640b8: blr             lr
    // 0x8640bc: cmp             w0, NULL
    // 0x8640c0: b.eq            #0x8640f8
    // 0x8640c4: ldr             x0, [fp, #0x18]
    // 0x8640c8: r1 = LoadClassIdInstr(r0)
    //     0x8640c8: ldur            x1, [x0, #-1]
    //     0x8640cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8640d0: str             x0, [SP]
    // 0x8640d4: mov             x0, x1
    // 0x8640d8: mov             lr, x0
    // 0x8640dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8640e0: blr             lr
    // 0x8640e4: cmp             w0, NULL
    // 0x8640e8: b.eq            #0x864114
    // 0x8640ec: ldr             x16, [fp, #0x10]
    // 0x8640f0: stp             x16, x0, [SP]
    // 0x8640f4: r0 = sendSemanticsEvent()
    //     0x8640f4: bl              #0x86401c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8640f8: r0 = Null
    //     0x8640f8: mov             x0, NULL
    // 0x8640fc: LeaveFrame
    //     0x8640fc: mov             SP, fp
    //     0x864100: ldp             fp, lr, [SP], #0x10
    // 0x864104: ret
    //     0x864104: ret             
    // 0x864108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86410c: b               #0x864034
    // 0x864110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x900d04, size: 0x48
    // 0x900d04: EnterFrame
    //     0x900d04: stp             fp, lr, [SP, #-0x10]!
    //     0x900d08: mov             fp, SP
    // 0x900d0c: AllocStack(0x8)
    //     0x900d0c: sub             SP, SP, #8
    // 0x900d10: CheckStackOverflow
    //     0x900d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d14: cmp             SP, x16
    //     0x900d18: b.ls            #0x900d44
    // 0x900d1c: ldr             x16, [fp, #0x10]
    // 0x900d20: str             x16, [SP]
    // 0x900d24: r0 = markNeedsLayout()
    //     0x900d24: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900d28: ldr             x16, [fp, #0x10]
    // 0x900d2c: str             x16, [SP]
    // 0x900d30: r0 = markParentNeedsLayout()
    //     0x900d30: bl              #0x4f8300  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x900d34: r0 = Null
    //     0x900d34: mov             x0, NULL
    // 0x900d38: LeaveFrame
    //     0x900d38: mov             SP, fp
    //     0x900d3c: ldp             fp, lr, [SP], #0x10
    // 0x900d40: ret
    //     0x900d40: ret             
    // 0x900d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d48: b               #0x900d1c
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x91c3b0, size: 0xf8
    // 0x91c3b0: EnterFrame
    //     0x91c3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91c3b4: mov             fp, SP
    // 0x91c3b8: AllocStack(0x20)
    //     0x91c3b8: sub             SP, SP, #0x20
    // 0x91c3bc: CheckStackOverflow
    //     0x91c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c3c0: cmp             SP, x16
    //     0x91c3c4: b.ls            #0x91c498
    // 0x91c3c8: ldr             x0, [fp, #0x18]
    // 0x91c3cc: LoadField: r1 = r0->field_2f
    //     0x91c3cc: ldur            w1, [x0, #0x2f]
    // 0x91c3d0: DecompressPointer r1
    //     0x91c3d0: add             x1, x1, HEAP, lsl #32
    // 0x91c3d4: ldr             x16, [fp, #0x10]
    // 0x91c3d8: stp             x16, x1, [SP]
    // 0x91c3dc: r0 = layer=()
    //     0x91c3dc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x91c3e0: ldr             x0, [fp, #0x18]
    // 0x91c3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c3e4: ldur            w1, [x0, #0x17]
    // 0x91c3e8: DecompressPointer r1
    //     0x91c3e8: add             x1, x1, HEAP, lsl #32
    // 0x91c3ec: cmp             w1, NULL
    // 0x91c3f0: b.eq            #0x91c4a0
    // 0x91c3f4: LoadField: r2 = r1->field_27
    //     0x91c3f4: ldur            w2, [x1, #0x27]
    // 0x91c3f8: DecompressPointer r2
    //     0x91c3f8: add             x2, x2, HEAP, lsl #32
    // 0x91c3fc: stur            x2, [fp, #-0x10]
    // 0x91c400: LoadField: r1 = r2->field_b
    //     0x91c400: ldur            w1, [x2, #0xb]
    // 0x91c404: DecompressPointer r1
    //     0x91c404: add             x1, x1, HEAP, lsl #32
    // 0x91c408: LoadField: r3 = r2->field_f
    //     0x91c408: ldur            w3, [x2, #0xf]
    // 0x91c40c: DecompressPointer r3
    //     0x91c40c: add             x3, x3, HEAP, lsl #32
    // 0x91c410: LoadField: r4 = r3->field_b
    //     0x91c410: ldur            w4, [x3, #0xb]
    // 0x91c414: DecompressPointer r4
    //     0x91c414: add             x4, x4, HEAP, lsl #32
    // 0x91c418: r3 = LoadInt32Instr(r1)
    //     0x91c418: sbfx            x3, x1, #1, #0x1f
    // 0x91c41c: stur            x3, [fp, #-8]
    // 0x91c420: r1 = LoadInt32Instr(r4)
    //     0x91c420: sbfx            x1, x4, #1, #0x1f
    // 0x91c424: cmp             x3, x1
    // 0x91c428: b.ne            #0x91c434
    // 0x91c42c: str             x2, [SP]
    // 0x91c430: r0 = _growToNextCapacity()
    //     0x91c430: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91c434: ldur            x2, [fp, #-0x10]
    // 0x91c438: ldur            x3, [fp, #-8]
    // 0x91c43c: add             x0, x3, #1
    // 0x91c440: lsl             x4, x0, #1
    // 0x91c444: StoreField: r2->field_b = r4
    //     0x91c444: stur            w4, [x2, #0xb]
    // 0x91c448: mov             x1, x3
    // 0x91c44c: cmp             x1, x0
    // 0x91c450: b.hs            #0x91c4a4
    // 0x91c454: LoadField: r1 = r2->field_f
    //     0x91c454: ldur            w1, [x2, #0xf]
    // 0x91c458: DecompressPointer r1
    //     0x91c458: add             x1, x1, HEAP, lsl #32
    // 0x91c45c: ldr             x0, [fp, #0x18]
    // 0x91c460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91c460: add             x25, x1, x3, lsl #2
    //     0x91c464: add             x25, x25, #0xf
    //     0x91c468: str             w0, [x25]
    //     0x91c46c: tbz             w0, #0, #0x91c488
    //     0x91c470: ldurb           w16, [x1, #-1]
    //     0x91c474: ldurb           w17, [x0, #-1]
    //     0x91c478: and             x16, x17, x16, lsr #2
    //     0x91c47c: tst             x16, HEAP, lsr #32
    //     0x91c480: b.eq            #0x91c488
    //     0x91c484: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91c488: r0 = Null
    //     0x91c488: mov             x0, NULL
    // 0x91c48c: LeaveFrame
    //     0x91c48c: mov             SP, fp
    //     0x91c490: ldp             fp, lr, [SP], #0x10
    // 0x91c494: ret
    //     0x91c494: ret             
    // 0x91c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c49c: b               #0x91c3c8
    // 0x91c4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c4a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c4a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x91c4a8, size: 0xe4
    // 0x91c4a8: EnterFrame
    //     0x91c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91c4ac: mov             fp, SP
    // 0x91c4b0: AllocStack(0x18)
    //     0x91c4b0: sub             SP, SP, #0x18
    // 0x91c4b4: CheckStackOverflow
    //     0x91c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c4b8: cmp             SP, x16
    //     0x91c4bc: b.ls            #0x91c57c
    // 0x91c4c0: ldr             x0, [fp, #0x10]
    // 0x91c4c4: StoreField: r0->field_1f = r0
    //     0x91c4c4: stur            w0, [x0, #0x1f]
    // 0x91c4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c4c8: ldur            w1, [x0, #0x17]
    // 0x91c4cc: DecompressPointer r1
    //     0x91c4cc: add             x1, x1, HEAP, lsl #32
    // 0x91c4d0: cmp             w1, NULL
    // 0x91c4d4: b.eq            #0x91c584
    // 0x91c4d8: LoadField: r2 = r1->field_1f
    //     0x91c4d8: ldur            w2, [x1, #0x1f]
    // 0x91c4dc: DecompressPointer r2
    //     0x91c4dc: add             x2, x2, HEAP, lsl #32
    // 0x91c4e0: stur            x2, [fp, #-0x10]
    // 0x91c4e4: LoadField: r1 = r2->field_b
    //     0x91c4e4: ldur            w1, [x2, #0xb]
    // 0x91c4e8: DecompressPointer r1
    //     0x91c4e8: add             x1, x1, HEAP, lsl #32
    // 0x91c4ec: LoadField: r3 = r2->field_f
    //     0x91c4ec: ldur            w3, [x2, #0xf]
    // 0x91c4f0: DecompressPointer r3
    //     0x91c4f0: add             x3, x3, HEAP, lsl #32
    // 0x91c4f4: LoadField: r4 = r3->field_b
    //     0x91c4f4: ldur            w4, [x3, #0xb]
    // 0x91c4f8: DecompressPointer r4
    //     0x91c4f8: add             x4, x4, HEAP, lsl #32
    // 0x91c4fc: r3 = LoadInt32Instr(r1)
    //     0x91c4fc: sbfx            x3, x1, #1, #0x1f
    // 0x91c500: stur            x3, [fp, #-8]
    // 0x91c504: r1 = LoadInt32Instr(r4)
    //     0x91c504: sbfx            x1, x4, #1, #0x1f
    // 0x91c508: cmp             x3, x1
    // 0x91c50c: b.ne            #0x91c518
    // 0x91c510: str             x2, [SP]
    // 0x91c514: r0 = _growToNextCapacity()
    //     0x91c514: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91c518: ldur            x2, [fp, #-0x10]
    // 0x91c51c: ldur            x3, [fp, #-8]
    // 0x91c520: add             x0, x3, #1
    // 0x91c524: lsl             x4, x0, #1
    // 0x91c528: StoreField: r2->field_b = r4
    //     0x91c528: stur            w4, [x2, #0xb]
    // 0x91c52c: mov             x1, x3
    // 0x91c530: cmp             x1, x0
    // 0x91c534: b.hs            #0x91c588
    // 0x91c538: LoadField: r1 = r2->field_f
    //     0x91c538: ldur            w1, [x2, #0xf]
    // 0x91c53c: DecompressPointer r1
    //     0x91c53c: add             x1, x1, HEAP, lsl #32
    // 0x91c540: ldr             x0, [fp, #0x10]
    // 0x91c544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91c544: add             x25, x1, x3, lsl #2
    //     0x91c548: add             x25, x25, #0xf
    //     0x91c54c: str             w0, [x25]
    //     0x91c550: tbz             w0, #0, #0x91c56c
    //     0x91c554: ldurb           w16, [x1, #-1]
    //     0x91c558: ldurb           w17, [x0, #-1]
    //     0x91c55c: and             x16, x17, x16, lsr #2
    //     0x91c560: tst             x16, HEAP, lsr #32
    //     0x91c564: b.eq            #0x91c56c
    //     0x91c568: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x91c56c: r0 = Null
    //     0x91c56c: mov             x0, NULL
    // 0x91c570: LeaveFrame
    //     0x91c570: mov             SP, fp
    //     0x91c574: ldp             fp, lr, [SP], #0x10
    // 0x91c578: ret
    //     0x91c578: ret             
    // 0x91c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c57c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c580: b               #0x91c4c0
    // 0x91c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c588: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1cdc, size: 0x60
    // 0x9e1cdc: EnterFrame
    //     0x9e1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1ce0: mov             fp, SP
    // 0x9e1ce4: AllocStack(0x8)
    //     0x9e1ce4: sub             SP, SP, #8
    // 0x9e1ce8: SetupParameters(RenderObject this /* r1 */)
    //     0x9e1ce8: mov             x0, x4
    //     0x9e1cec: ldur            w1, [x0, #0x13]
    //     0x9e1cf0: add             x1, x1, HEAP, lsl #32
    //     0x9e1cf4: sub             x0, x1, #2
    //     0x9e1cf8: add             x1, fp, w0, sxtw #2
    //     0x9e1cfc: ldr             x1, [x1, #0x10]
    // 0x9e1d00: CheckStackOverflow
    //     0x9e1d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1d04: cmp             SP, x16
    //     0x9e1d08: b.ls            #0x9e1d34
    // 0x9e1d0c: r0 = LoadClassIdInstr(r1)
    //     0x9e1d0c: ldur            x0, [x1, #-1]
    //     0x9e1d10: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1d14: str             x1, [SP]
    // 0x9e1d18: r0 = GDT[cid_x0 + 0x97c5]()
    //     0x9e1d18: mov             x17, #0x97c5
    //     0x9e1d1c: add             lr, x0, x17
    //     0x9e1d20: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1d24: blr             lr
    // 0x9e1d28: LeaveFrame
    //     0x9e1d28: mov             SP, fp
    //     0x9e1d2c: ldp             fp, lr, [SP], #0x10
    // 0x9e1d30: ret
    //     0x9e1d30: ret             
    // 0x9e1d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1d38: b               #0x9e1d0c
  }
  _ layout(/* No info */) {
    // ** addr: 0xb3c68c, size: 0x470
    // 0xb3c68c: EnterFrame
    //     0xb3c68c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c690: mov             fp, SP
    // 0xb3c694: AllocStack(0xb8)
    //     0xb3c694: sub             SP, SP, #0xb8
    // 0xb3c698: SetupParameters(RenderObject this /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */, {dynamic parentUsesSize = false /* r0 */})
    //     0xb3c698: mov             x0, x4
    //     0xb3c69c: ldur            w1, [x0, #0x13]
    //     0xb3c6a0: add             x1, x1, HEAP, lsl #32
    //     0xb3c6a4: sub             x2, x1, #4
    //     0xb3c6a8: add             x3, fp, w2, sxtw #2
    //     0xb3c6ac: ldr             x3, [x3, #0x18]
    //     0xb3c6b0: stur            x3, [fp, #-0x88]
    //     0xb3c6b4: add             x4, fp, w2, sxtw #2
    //     0xb3c6b8: ldr             x4, [x4, #0x10]
    //     0xb3c6bc: stur            x4, [fp, #-0x80]
    //     0xb3c6c0: ldur            w2, [x0, #0x1f]
    //     0xb3c6c4: add             x2, x2, HEAP, lsl #32
    //     0xb3c6c8: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0xb3c6cc: ldr             x16, [x16, #0xf8]
    //     0xb3c6d0: cmp             w2, w16
    //     0xb3c6d4: b.ne            #0xb3c6f4
    //     0xb3c6d8: ldur            w2, [x0, #0x23]
    //     0xb3c6dc: add             x2, x2, HEAP, lsl #32
    //     0xb3c6e0: sub             w0, w1, w2
    //     0xb3c6e4: add             x1, fp, w0, sxtw #2
    //     0xb3c6e8: ldr             x1, [x1, #8]
    //     0xb3c6ec: mov             x0, x1
    //     0xb3c6f0: b               #0xb3c6f8
    //     0xb3c6f4: add             x0, NULL, #0x30  ; false
    // 0xb3c6f8: CheckStackOverflow
    //     0xb3c6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c6fc: cmp             SP, x16
    //     0xb3c700: b.ls            #0xb3caec
    // 0xb3c704: tbz             w0, #4, #0xb3c710
    // 0xb3c708: mov             x1, x4
    // 0xb3c70c: b               #0xb3c770
    // 0xb3c710: r0 = LoadClassIdInstr(r3)
    //     0xb3c710: ldur            x0, [x3, #-1]
    //     0xb3c714: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c718: str             x3, [SP]
    // 0xb3c71c: r0 = GDT[cid_x0 + 0xfd45]()
    //     0xb3c71c: mov             x17, #0xfd45
    //     0xb3c720: add             lr, x0, x17
    //     0xb3c724: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c728: blr             lr
    // 0xb3c72c: tbnz            w0, #4, #0xb3c738
    // 0xb3c730: ldur            x1, [fp, #-0x80]
    // 0xb3c734: b               #0xb3c770
    // 0xb3c738: ldur            x1, [fp, #-0x80]
    // 0xb3c73c: r0 = LoadClassIdInstr(r1)
    //     0xb3c73c: ldur            x0, [x1, #-1]
    //     0xb3c740: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c744: sub             x16, x0, #0x895
    // 0xb3c748: cmp             x16, #1
    // 0xb3c74c: b.hi            #0xb3c778
    // 0xb3c750: LoadField: d0 = r1->field_7
    //     0xb3c750: ldur            d0, [x1, #7]
    // 0xb3c754: LoadField: d1 = r1->field_f
    //     0xb3c754: ldur            d1, [x1, #0xf]
    // 0xb3c758: fcmp            d0, d1
    // 0xb3c75c: b.lt            #0xb3c778
    // 0xb3c760: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb3c760: ldur            d0, [x1, #0x17]
    // 0xb3c764: LoadField: d1 = r1->field_1f
    //     0xb3c764: ldur            d1, [x1, #0x1f]
    // 0xb3c768: fcmp            d0, d1
    // 0xb3c76c: b.lt            #0xb3c778
    // 0xb3c770: r0 = true
    //     0xb3c770: add             x0, NULL, #0x20  ; true
    // 0xb3c774: b               #0xb3c7b0
    // 0xb3c778: ldur            x2, [fp, #-0x88]
    // 0xb3c77c: r0 = LoadClassIdInstr(r2)
    //     0xb3c77c: ldur            x0, [x2, #-1]
    //     0xb3c780: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c784: str             x2, [SP]
    // 0xb3c788: mov             lr, x0
    // 0xb3c78c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c790: blr             lr
    // 0xb3c794: r1 = LoadClassIdInstr(r0)
    //     0xb3c794: ldur            x1, [x0, #-1]
    //     0xb3c798: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c79c: sub             x16, x1, #0x7d0
    // 0xb3c7a0: cmp             x16, #0xa0
    // 0xb3c7a4: r16 = true
    //     0xb3c7a4: add             x16, NULL, #0x20  ; true
    // 0xb3c7a8: r17 = false
    //     0xb3c7a8: add             x17, NULL, #0x30  ; false
    // 0xb3c7ac: csel            x0, x16, x17, hi
    // 0xb3c7b0: tbnz            w0, #4, #0xb3c7bc
    // 0xb3c7b4: ldur            x1, [fp, #-0x88]
    // 0xb3c7b8: b               #0xb3c7f0
    // 0xb3c7bc: ldur            x1, [fp, #-0x88]
    // 0xb3c7c0: r0 = LoadClassIdInstr(r1)
    //     0xb3c7c0: ldur            x0, [x1, #-1]
    //     0xb3c7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c7c8: str             x1, [SP]
    // 0xb3c7cc: mov             lr, x0
    // 0xb3c7d0: ldr             lr, [x21, lr, lsl #3]
    // 0xb3c7d4: blr             lr
    // 0xb3c7d8: cmp             w0, NULL
    // 0xb3c7dc: b.eq            #0xb3caf4
    // 0xb3c7e0: LoadField: r1 = r0->field_1f
    //     0xb3c7e0: ldur            w1, [x0, #0x1f]
    // 0xb3c7e4: DecompressPointer r1
    //     0xb3c7e4: add             x1, x1, HEAP, lsl #32
    // 0xb3c7e8: cmp             w1, NULL
    // 0xb3c7ec: b.eq            #0xb3caf8
    // 0xb3c7f0: ldur            x0, [fp, #-0x88]
    // 0xb3c7f4: stur            x1, [fp, #-0x98]
    // 0xb3c7f8: LoadField: r2 = r0->field_1b
    //     0xb3c7f8: ldur            w2, [x0, #0x1b]
    // 0xb3c7fc: DecompressPointer r2
    //     0xb3c7fc: add             x2, x2, HEAP, lsl #32
    // 0xb3c800: tbz             w2, #4, #0xb3c950
    // 0xb3c804: ldur            x2, [fp, #-0x80]
    // 0xb3c808: LoadField: r3 = r0->field_27
    //     0xb3c808: ldur            w3, [x0, #0x27]
    // 0xb3c80c: DecompressPointer r3
    //     0xb3c80c: add             x3, x3, HEAP, lsl #32
    // 0xb3c810: stur            x3, [fp, #-0x90]
    // 0xb3c814: r4 = LoadClassIdInstr(r2)
    //     0xb3c814: ldur            x4, [x2, #-1]
    //     0xb3c818: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c81c: cmp             x4, #0x896
    // 0xb3c820: b.ne            #0xb3c8ac
    // 0xb3c824: cmp             w3, NULL
    // 0xb3c828: b.ne            #0xb3c838
    // 0xb3c82c: mov             x2, x1
    // 0xb3c830: mov             x1, x0
    // 0xb3c834: b               #0xb3c958
    // 0xb3c838: stp             x3, x2, [SP]
    // 0xb3c83c: r0 = ==()
    //     0xb3c83c: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xb3c840: tbz             w0, #4, #0xb3c850
    // 0xb3c844: ldur            x1, [fp, #-0x88]
    // 0xb3c848: ldur            x2, [fp, #-0x98]
    // 0xb3c84c: b               #0xb3c958
    // 0xb3c850: ldur            x0, [fp, #-0x90]
    // 0xb3c854: r1 = LoadClassIdInstr(r0)
    //     0xb3c854: ldur            x1, [x0, #-1]
    //     0xb3c858: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c85c: cmp             x1, #0x896
    // 0xb3c860: b.ne            #0xb3c89c
    // 0xb3c864: ldur            x1, [fp, #-0x80]
    // 0xb3c868: LoadField: d0 = r0->field_37
    //     0xb3c868: ldur            d0, [x0, #0x37]
    // 0xb3c86c: LoadField: d1 = r1->field_37
    //     0xb3c86c: ldur            d1, [x1, #0x37]
    // 0xb3c870: fcmp            d0, d1
    // 0xb3c874: b.ne            #0xb3c8a0
    // 0xb3c878: LoadField: d0 = r0->field_27
    //     0xb3c878: ldur            d0, [x0, #0x27]
    // 0xb3c87c: LoadField: d1 = r1->field_27
    //     0xb3c87c: ldur            d1, [x1, #0x27]
    // 0xb3c880: fcmp            d0, d1
    // 0xb3c884: b.ne            #0xb3c8a0
    // 0xb3c888: LoadField: d0 = r0->field_2f
    //     0xb3c888: ldur            d0, [x0, #0x2f]
    // 0xb3c88c: LoadField: d1 = r1->field_2f
    //     0xb3c88c: ldur            d1, [x1, #0x2f]
    // 0xb3c890: fcmp            d0, d1
    // 0xb3c894: b.ne            #0xb3c8a0
    // 0xb3c898: b               #0xb3c8d8
    // 0xb3c89c: ldur            x1, [fp, #-0x80]
    // 0xb3c8a0: ldur            x1, [fp, #-0x88]
    // 0xb3c8a4: ldur            x2, [fp, #-0x98]
    // 0xb3c8a8: b               #0xb3c958
    // 0xb3c8ac: mov             x1, x2
    // 0xb3c8b0: mov             x0, x3
    // 0xb3c8b4: r2 = LoadClassIdInstr(r1)
    //     0xb3c8b4: ldur            x2, [x1, #-1]
    //     0xb3c8b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3c8bc: stp             x0, x1, [SP]
    // 0xb3c8c0: mov             x0, x2
    // 0xb3c8c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3c8c4: mov             x17, #0x8a8c
    //     0xb3c8c8: add             lr, x0, x17
    //     0xb3c8cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c8d0: blr             lr
    // 0xb3c8d4: tbnz            w0, #4, #0xb3c944
    // 0xb3c8d8: ldur            x1, [fp, #-0x88]
    // 0xb3c8dc: ldur            x2, [fp, #-0x98]
    // 0xb3c8e0: LoadField: r0 = r1->field_1f
    //     0xb3c8e0: ldur            w0, [x1, #0x1f]
    // 0xb3c8e4: DecompressPointer r0
    //     0xb3c8e4: add             x0, x0, HEAP, lsl #32
    // 0xb3c8e8: cmp             w2, w0
    // 0xb3c8ec: b.eq            #0xb3c934
    // 0xb3c8f0: mov             x0, x2
    // 0xb3c8f4: StoreField: r1->field_1f = r0
    //     0xb3c8f4: stur            w0, [x1, #0x1f]
    //     0xb3c8f8: ldurb           w16, [x1, #-1]
    //     0xb3c8fc: ldurb           w17, [x0, #-1]
    //     0xb3c900: and             x16, x17, x16, lsr #2
    //     0xb3c904: tst             x16, HEAP, lsr #32
    //     0xb3c908: b.eq            #0xb3c910
    //     0xb3c90c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3c910: r0 = LoadClassIdInstr(r1)
    //     0xb3c910: ldur            x0, [x1, #-1]
    //     0xb3c914: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c918: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@323266271': static.
    //     0xb3c918: add             x16, PP, #9, lsl #12  ; [pp+0x9100] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@323266271': static. (0x7f93ebf9bafc)
    //     0xb3c91c: ldr             x16, [x16, #0x100]
    // 0xb3c920: stp             x16, x1, [SP]
    // 0xb3c924: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0xb3c924: mov             x17, #0xfa2f
    //     0xb3c928: add             lr, x0, x17
    //     0xb3c92c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c930: blr             lr
    // 0xb3c934: r0 = Null
    //     0xb3c934: mov             x0, NULL
    // 0xb3c938: LeaveFrame
    //     0xb3c938: mov             SP, fp
    //     0xb3c93c: ldp             fp, lr, [SP], #0x10
    // 0xb3c940: ret
    //     0xb3c940: ret             
    // 0xb3c944: ldur            x1, [fp, #-0x88]
    // 0xb3c948: ldur            x2, [fp, #-0x98]
    // 0xb3c94c: b               #0xb3c958
    // 0xb3c950: mov             x2, x1
    // 0xb3c954: mov             x1, x0
    // 0xb3c958: ldur            x0, [fp, #-0x80]
    // 0xb3c95c: StoreField: r1->field_27 = r0
    //     0xb3c95c: stur            w0, [x1, #0x27]
    //     0xb3c960: ldurb           w16, [x1, #-1]
    //     0xb3c964: ldurb           w17, [x0, #-1]
    //     0xb3c968: and             x16, x17, x16, lsr #2
    //     0xb3c96c: tst             x16, HEAP, lsr #32
    //     0xb3c970: b.eq            #0xb3c978
    //     0xb3c974: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3c978: LoadField: r0 = r1->field_1f
    //     0xb3c978: ldur            w0, [x1, #0x1f]
    // 0xb3c97c: DecompressPointer r0
    //     0xb3c97c: add             x0, x0, HEAP, lsl #32
    // 0xb3c980: cmp             w0, NULL
    // 0xb3c984: b.eq            #0xb3c9b0
    // 0xb3c988: cmp             w2, w0
    // 0xb3c98c: b.eq            #0xb3c9b0
    // 0xb3c990: r0 = LoadClassIdInstr(r1)
    //     0xb3c990: ldur            x0, [x1, #-1]
    //     0xb3c994: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c998: r16 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@323266271': static.
    //     0xb3c998: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@323266271': static. (0x7f93eb97260c)
    // 0xb3c99c: stp             x16, x1, [SP]
    // 0xb3c9a0: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0xb3c9a0: mov             x17, #0xfa2f
    //     0xb3c9a4: add             lr, x0, x17
    //     0xb3c9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c9ac: blr             lr
    // 0xb3c9b0: ldur            x1, [fp, #-0x88]
    // 0xb3c9b4: ldur            x0, [fp, #-0x98]
    // 0xb3c9b8: StoreField: r1->field_1f = r0
    //     0xb3c9b8: stur            w0, [x1, #0x1f]
    //     0xb3c9bc: ldurb           w16, [x1, #-1]
    //     0xb3c9c0: ldurb           w17, [x0, #-1]
    //     0xb3c9c4: and             x16, x17, x16, lsr #2
    //     0xb3c9c8: tst             x16, HEAP, lsr #32
    //     0xb3c9cc: b.eq            #0xb3c9d4
    //     0xb3c9d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3c9d4: r0 = LoadClassIdInstr(r1)
    //     0xb3c9d4: ldur            x0, [x1, #-1]
    //     0xb3c9d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c9dc: str             x1, [SP]
    // 0xb3c9e0: r0 = GDT[cid_x0 + 0xfd45]()
    //     0xb3c9e0: mov             x17, #0xfd45
    //     0xb3c9e4: add             lr, x0, x17
    //     0xb3c9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c9ec: blr             lr
    // 0xb3c9f0: tbnz            w0, #4, #0xb3ca20
    // 0xb3c9f4: ldur            x1, [fp, #-0x88]
    // 0xb3c9f8: r0 = LoadClassIdInstr(r1)
    //     0xb3c9f8: ldur            x0, [x1, #-1]
    //     0xb3c9fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ca00: str             x1, [SP]
    // 0xb3ca04: r0 = GDT[cid_x0 + 0x10714]()
    //     0xb3ca04: mov             x17, #0x714
    //     0xb3ca08: movk            x17, #1, lsl #16
    //     0xb3ca0c: add             lr, x0, x17
    //     0xb3ca10: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ca14: blr             lr
    // 0xb3ca18: ldur            x0, [fp, #-0x88]
    // 0xb3ca1c: b               #0xb3ca54
    // 0xb3ca20: ldur            x1, [fp, #-0x88]
    // 0xb3ca24: b               #0xb3ca58
    // 0xb3ca28: sub             SP, fp, #0xb8
    // 0xb3ca2c: mov             x16, x1
    // 0xb3ca30: mov             x1, x0
    // 0xb3ca34: mov             x0, x16
    // 0xb3ca38: ldur            x16, [fp, #-8]
    // 0xb3ca3c: r30 = "performResize"
    //     0xb3ca3c: add             lr, PP, #9, lsl #12  ; [pp+0x9108] "performResize"
    //     0xb3ca40: ldr             lr, [lr, #0x108]
    // 0xb3ca44: stp             lr, x16, [SP, #0x10]
    // 0xb3ca48: stp             x0, x1, [SP]
    // 0xb3ca4c: r0 = _reportException()
    //     0xb3ca4c: bl              #0x4cc15c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0xb3ca50: ldur            x0, [fp, #-8]
    // 0xb3ca54: mov             x1, x0
    // 0xb3ca58: stur            x1, [fp, #-0x80]
    // 0xb3ca5c: r0 = LoadClassIdInstr(r1)
    //     0xb3ca5c: ldur            x0, [x1, #-1]
    //     0xb3ca60: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ca64: str             x1, [SP]
    // 0xb3ca68: r0 = GDT[cid_x0 + 0xfe81]()
    //     0xb3ca68: mov             x17, #0xfe81
    //     0xb3ca6c: add             lr, x0, x17
    //     0xb3ca70: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ca74: blr             lr
    // 0xb3ca78: ldur            x16, [fp, #-0x80]
    // 0xb3ca7c: str             x16, [SP]
    // 0xb3ca80: r0 = markNeedsSemanticsUpdate()
    //     0xb3ca80: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3ca84: ldur            x1, [fp, #-0x80]
    // 0xb3ca88: b               #0xb3cab8
    // 0xb3ca8c: sub             SP, fp, #0xb8
    // 0xb3ca90: mov             x16, x1
    // 0xb3ca94: mov             x1, x0
    // 0xb3ca98: mov             x0, x16
    // 0xb3ca9c: ldur            x16, [fp, #-8]
    // 0xb3caa0: r30 = "performLayout"
    //     0xb3caa0: ldr             lr, [PP, #0x35f0]  ; [pp+0x35f0] "performLayout"
    // 0xb3caa4: stp             lr, x16, [SP, #0x10]
    // 0xb3caa8: stp             x0, x1, [SP]
    // 0xb3caac: r0 = _reportException()
    //     0xb3caac: bl              #0x4cc15c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0xb3cab0: ldur            x0, [fp, #-8]
    // 0xb3cab4: mov             x1, x0
    // 0xb3cab8: r0 = false
    //     0xb3cab8: add             x0, NULL, #0x30  ; false
    // 0xb3cabc: StoreField: r1->field_1b = r0
    //     0xb3cabc: stur            w0, [x1, #0x1b]
    // 0xb3cac0: r0 = LoadClassIdInstr(r1)
    //     0xb3cac0: ldur            x0, [x1, #-1]
    //     0xb3cac4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cac8: str             x1, [SP]
    // 0xb3cacc: r0 = GDT[cid_x0 + 0xfc09]()
    //     0xb3cacc: mov             x17, #0xfc09
    //     0xb3cad0: add             lr, x0, x17
    //     0xb3cad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cad8: blr             lr
    // 0xb3cadc: r0 = Null
    //     0xb3cadc: mov             x0, NULL
    // 0xb3cae0: LeaveFrame
    //     0xb3cae0: mov             SP, fp
    //     0xb3cae4: ldp             fp, lr, [SP], #0x10
    // 0xb3cae8: ret
    //     0xb3cae8: ret             
    // 0xb3caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3caec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3caf0: b               #0xb3c704
    // 0xb3caf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3caf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3caf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3caf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0xb3cafc, size: 0x3c
    // 0xb3cafc: EnterFrame
    //     0xb3cafc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cb00: mov             fp, SP
    // 0xb3cb04: AllocStack(0x8)
    //     0xb3cb04: sub             SP, SP, #8
    // 0xb3cb08: CheckStackOverflow
    //     0xb3cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cb0c: cmp             SP, x16
    //     0xb3cb10: b.ls            #0xb3cb30
    // 0xb3cb14: ldr             x16, [fp, #0x10]
    // 0xb3cb18: str             x16, [SP]
    // 0xb3cb1c: r0 = _propagateRelayoutBoundary()
    //     0xb3cb1c: bl              #0xb3cb38  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0xb3cb20: r0 = Null
    //     0xb3cb20: mov             x0, NULL
    // 0xb3cb24: LeaveFrame
    //     0xb3cb24: mov             SP, fp
    //     0xb3cb28: ldp             fp, lr, [SP], #0x10
    // 0xb3cb2c: ret
    //     0xb3cb2c: ret             
    // 0xb3cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cb34: b               #0xb3cb14
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0xb3cb38, size: 0x124
    // 0xb3cb38: EnterFrame
    //     0xb3cb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cb3c: mov             fp, SP
    // 0xb3cb40: AllocStack(0x18)
    //     0xb3cb40: sub             SP, SP, #0x18
    // 0xb3cb44: CheckStackOverflow
    //     0xb3cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cb48: cmp             SP, x16
    //     0xb3cb4c: b.ls            #0xb3cc54
    // 0xb3cb50: ldr             x1, [fp, #0x10]
    // 0xb3cb54: LoadField: r0 = r1->field_1f
    //     0xb3cb54: ldur            w0, [x1, #0x1f]
    // 0xb3cb58: DecompressPointer r0
    //     0xb3cb58: add             x0, x0, HEAP, lsl #32
    // 0xb3cb5c: r2 = LoadClassIdInstr(r0)
    //     0xb3cb5c: ldur            x2, [x0, #-1]
    //     0xb3cb60: ubfx            x2, x2, #0xc, #0x14
    // 0xb3cb64: stp             x1, x0, [SP]
    // 0xb3cb68: mov             x0, x2
    // 0xb3cb6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3cb6c: mov             x17, #0x8a8c
    //     0xb3cb70: add             lr, x0, x17
    //     0xb3cb74: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cb78: blr             lr
    // 0xb3cb7c: tbnz            w0, #4, #0xb3cb90
    // 0xb3cb80: r0 = Null
    //     0xb3cb80: mov             x0, NULL
    // 0xb3cb84: LeaveFrame
    //     0xb3cb84: mov             SP, fp
    //     0xb3cb88: ldp             fp, lr, [SP], #0x10
    // 0xb3cb8c: ret
    //     0xb3cb8c: ret             
    // 0xb3cb90: ldr             x1, [fp, #0x10]
    // 0xb3cb94: r0 = LoadClassIdInstr(r1)
    //     0xb3cb94: ldur            x0, [x1, #-1]
    //     0xb3cb98: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cb9c: str             x1, [SP]
    // 0xb3cba0: mov             lr, x0
    // 0xb3cba4: ldr             lr, [x21, lr, lsl #3]
    // 0xb3cba8: blr             lr
    // 0xb3cbac: cmp             w0, NULL
    // 0xb3cbb0: b.ne            #0xb3cbbc
    // 0xb3cbb4: r2 = Null
    //     0xb3cbb4: mov             x2, NULL
    // 0xb3cbb8: b               #0xb3cbc8
    // 0xb3cbbc: LoadField: r1 = r0->field_1f
    //     0xb3cbbc: ldur            w1, [x0, #0x1f]
    // 0xb3cbc0: DecompressPointer r1
    //     0xb3cbc0: add             x1, x1, HEAP, lsl #32
    // 0xb3cbc4: mov             x2, x1
    // 0xb3cbc8: ldr             x1, [fp, #0x10]
    // 0xb3cbcc: stur            x2, [fp, #-8]
    // 0xb3cbd0: LoadField: r0 = r1->field_1f
    //     0xb3cbd0: ldur            w0, [x1, #0x1f]
    // 0xb3cbd4: DecompressPointer r0
    //     0xb3cbd4: add             x0, x0, HEAP, lsl #32
    // 0xb3cbd8: r3 = LoadClassIdInstr(r2)
    //     0xb3cbd8: ldur            x3, [x2, #-1]
    //     0xb3cbdc: ubfx            x3, x3, #0xc, #0x14
    // 0xb3cbe0: stp             x0, x2, [SP]
    // 0xb3cbe4: mov             x0, x3
    // 0xb3cbe8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3cbe8: mov             x17, #0x8a8c
    //     0xb3cbec: add             lr, x0, x17
    //     0xb3cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cbf4: blr             lr
    // 0xb3cbf8: tbz             w0, #4, #0xb3cc44
    // 0xb3cbfc: ldr             x1, [fp, #0x10]
    // 0xb3cc00: ldur            x0, [fp, #-8]
    // 0xb3cc04: StoreField: r1->field_1f = r0
    //     0xb3cc04: stur            w0, [x1, #0x1f]
    //     0xb3cc08: ldurb           w16, [x1, #-1]
    //     0xb3cc0c: ldurb           w17, [x0, #-1]
    //     0xb3cc10: and             x16, x17, x16, lsr #2
    //     0xb3cc14: tst             x16, HEAP, lsr #32
    //     0xb3cc18: b.eq            #0xb3cc20
    //     0xb3cc1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3cc20: r0 = LoadClassIdInstr(r1)
    //     0xb3cc20: ldur            x0, [x1, #-1]
    //     0xb3cc24: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cc28: r16 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@323266271': static.
    //     0xb3cc28: add             x16, PP, #9, lsl #12  ; [pp+0x9100] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@323266271': static. (0x7f93ebf9bafc)
    //     0xb3cc2c: ldr             x16, [x16, #0x100]
    // 0xb3cc30: stp             x16, x1, [SP]
    // 0xb3cc34: r0 = GDT[cid_x0 + 0xfa2f]()
    //     0xb3cc34: mov             x17, #0xfa2f
    //     0xb3cc38: add             lr, x0, x17
    //     0xb3cc3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cc40: blr             lr
    // 0xb3cc44: r0 = Null
    //     0xb3cc44: mov             x0, NULL
    // 0xb3cc48: LeaveFrame
    //     0xb3cc48: mov             SP, fp
    //     0xb3cc4c: ldp             fp, lr, [SP], #0x10
    // 0xb3cc50: ret
    //     0xb3cc50: ret             
    // 0xb3cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cc54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cc58: b               #0xb3cb50
  }
}

// class id: 2018, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2020, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 2023, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 2169, size: 0x8, field offset: 0x8
class ParentData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e1b54, size: 0x8
    // 0x9e1b54: r0 = "<none>"
    //     0x9e1b54: ldr             x0, [PP, #0x7238]  ; [pp+0x7238] "<none>"
    // 0x9e1b58: ret
    //     0x9e1b58: ret             
  }
}

// class id: 2182, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2195, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 2199, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 2268, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4cb87c, size: 0xb4
    // 0x4cb87c: EnterFrame
    //     0x4cb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb880: mov             fp, SP
    // 0x4cb884: AllocStack(0x18)
    //     0x4cb884: sub             SP, SP, #0x18
    // 0x4cb888: CheckStackOverflow
    //     0x4cb888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb88c: cmp             SP, x16
    //     0x4cb890: b.ls            #0x4cb924
    // 0x4cb894: ldr             x3, [fp, #0x10]
    // 0x4cb898: LoadField: r0 = r3->field_2f
    //     0x4cb898: ldur            w0, [x3, #0x2f]
    // 0x4cb89c: DecompressPointer r0
    //     0x4cb89c: add             x0, x0, HEAP, lsl #32
    // 0x4cb8a0: LoadField: r4 = r0->field_b
    //     0x4cb8a0: ldur            w4, [x0, #0xb]
    // 0x4cb8a4: DecompressPointer r4
    //     0x4cb8a4: add             x4, x4, HEAP, lsl #32
    // 0x4cb8a8: stur            x4, [fp, #-8]
    // 0x4cb8ac: cmp             w4, NULL
    // 0x4cb8b0: b.eq            #0x4cb92c
    // 0x4cb8b4: mov             x0, x4
    // 0x4cb8b8: r2 = Null
    //     0x4cb8b8: mov             x2, NULL
    // 0x4cb8bc: r1 = Null
    //     0x4cb8bc: mov             x1, NULL
    // 0x4cb8c0: r4 = LoadClassIdInstr(r0)
    //     0x4cb8c0: ldur            x4, [x0, #-1]
    //     0x4cb8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb8c8: sub             x4, x4, #0x7c2
    // 0x4cb8cc: cmp             x4, #3
    // 0x4cb8d0: b.ls            #0x4cb8e0
    // 0x4cb8d4: r8 = OffsetLayer
    //     0x4cb8d4: ldr             x8, [PP, #0x3520]  ; [pp+0x3520] Type: OffsetLayer
    // 0x4cb8d8: r3 = Null
    //     0x4cb8d8: ldr             x3, [PP, #0x6c30]  ; [pp+0x6c30] Null
    // 0x4cb8dc: r0 = DefaultTypeTest()
    //     0x4cb8dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4cb8e0: ldr             x1, [fp, #0x10]
    // 0x4cb8e4: r0 = LoadClassIdInstr(r1)
    //     0x4cb8e4: ldur            x0, [x1, #-1]
    //     0x4cb8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb8ec: ldur            x16, [fp, #-8]
    // 0x4cb8f0: stp             x16, x1, [SP]
    // 0x4cb8f4: r0 = GDT[cid_x0 + 0x100f9]()
    //     0x4cb8f4: mov             x17, #0xf9
    //     0x4cb8f8: movk            x17, #1, lsl #16
    //     0x4cb8fc: add             lr, x0, x17
    //     0x4cb900: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb904: blr             lr
    // 0x4cb908: ldr             x1, [fp, #0x10]
    // 0x4cb90c: r2 = false
    //     0x4cb90c: add             x2, NULL, #0x30  ; false
    // 0x4cb910: StoreField: r1->field_3f = r2
    //     0x4cb910: stur            w2, [x1, #0x3f]
    // 0x4cb914: r0 = Null
    //     0x4cb914: mov             x0, NULL
    // 0x4cb918: LeaveFrame
    //     0x4cb918: mov             SP, fp
    //     0x4cb91c: ldp             fp, lr, [SP], #0x10
    // 0x4cb920: ret
    //     0x4cb920: ret             
    // 0x4cb924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb928: b               #0x4cb894
    // 0x4cb92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb92c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4cba34, size: 0x17c
    // 0x4cba34: EnterFrame
    //     0x4cba34: stp             fp, lr, [SP, #-0x10]!
    //     0x4cba38: mov             fp, SP
    // 0x4cba3c: AllocStack(0x38)
    //     0x4cba3c: sub             SP, SP, #0x38
    // 0x4cba40: SetupParameters(dynamic _ /* r3, fp-0x18 */)
    //     0x4cba40: mov             x0, x4
    //     0x4cba44: ldur            w1, [x0, #0x13]
    //     0x4cba48: add             x1, x1, HEAP, lsl #32
    //     0x4cba4c: sub             x0, x1, #2
    //     0x4cba50: add             x3, fp, w0, sxtw #2
    //     0x4cba54: ldr             x3, [x3, #0x10]
    //     0x4cba58: stur            x3, [fp, #-0x18]
    // 0x4cba5c: CheckStackOverflow
    //     0x4cba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cba60: cmp             SP, x16
    //     0x4cba64: b.ls            #0x4cbba8
    // 0x4cba68: LoadField: r4 = r3->field_2f
    //     0x4cba68: ldur            w4, [x3, #0x2f]
    // 0x4cba6c: DecompressPointer r4
    //     0x4cba6c: add             x4, x4, HEAP, lsl #32
    // 0x4cba70: stur            x4, [fp, #-0x10]
    // 0x4cba74: LoadField: r5 = r4->field_b
    //     0x4cba74: ldur            w5, [x4, #0xb]
    // 0x4cba78: DecompressPointer r5
    //     0x4cba78: add             x5, x5, HEAP, lsl #32
    // 0x4cba7c: mov             x0, x5
    // 0x4cba80: stur            x5, [fp, #-8]
    // 0x4cba84: r2 = Null
    //     0x4cba84: mov             x2, NULL
    // 0x4cba88: r1 = Null
    //     0x4cba88: mov             x1, NULL
    // 0x4cba8c: r4 = LoadClassIdInstr(r0)
    //     0x4cba8c: ldur            x4, [x0, #-1]
    //     0x4cba90: ubfx            x4, x4, #0xc, #0x14
    // 0x4cba94: sub             x4, x4, #0x7c2
    // 0x4cba98: cmp             x4, #3
    // 0x4cba9c: b.ls            #0x4cbaac
    // 0x4cbaa0: r8 = OffsetLayer?
    //     0x4cbaa0: ldr             x8, [PP, #0x3538]  ; [pp+0x3538] Type: OffsetLayer?
    // 0x4cbaa4: r3 = Null
    //     0x4cbaa4: ldr             x3, [PP, #0x3540]  ; [pp+0x3540] Null
    // 0x4cbaa8: r0 = DefaultNullableTypeTest()
    //     0x4cbaa8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4cbaac: ldur            x0, [fp, #-8]
    // 0x4cbab0: cmp             w0, NULL
    // 0x4cbab4: b.ne            #0x4cbaf4
    // 0x4cbab8: ldur            x1, [fp, #-0x18]
    // 0x4cbabc: r0 = LoadClassIdInstr(r1)
    //     0x4cbabc: ldur            x0, [x1, #-1]
    //     0x4cbac0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbac4: stp             NULL, x1, [SP]
    // 0x4cbac8: r0 = GDT[cid_x0 + 0x100f9]()
    //     0x4cbac8: mov             x17, #0xf9
    //     0x4cbacc: movk            x17, #1, lsl #16
    //     0x4cbad0: add             lr, x0, x17
    //     0x4cbad4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbad8: blr             lr
    // 0x4cbadc: stur            x0, [fp, #-0x20]
    // 0x4cbae0: ldur            x16, [fp, #-0x10]
    // 0x4cbae4: stp             x0, x16, [SP]
    // 0x4cbae8: r0 = layer=()
    //     0x4cbae8: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4cbaec: ldur            x2, [fp, #-0x20]
    // 0x4cbaf0: b               #0x4cbb2c
    // 0x4cbaf4: ldur            x1, [fp, #-0x18]
    // 0x4cbaf8: str             x0, [SP]
    // 0x4cbafc: r0 = removeAllChildren()
    //     0x4cbafc: bl              #0x4cc1f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4cbb00: ldur            x1, [fp, #-0x18]
    // 0x4cbb04: r0 = LoadClassIdInstr(r1)
    //     0x4cbb04: ldur            x0, [x1, #-1]
    //     0x4cbb08: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbb0c: ldur            x16, [fp, #-8]
    // 0x4cbb10: stp             x16, x1, [SP]
    // 0x4cbb14: r0 = GDT[cid_x0 + 0x100f9]()
    //     0x4cbb14: mov             x17, #0xf9
    //     0x4cbb18: movk            x17, #1, lsl #16
    //     0x4cbb1c: add             lr, x0, x17
    //     0x4cbb20: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbb24: blr             lr
    // 0x4cbb28: ldur            x2, [fp, #-8]
    // 0x4cbb2c: ldur            x1, [fp, #-0x18]
    // 0x4cbb30: r0 = false
    //     0x4cbb30: add             x0, NULL, #0x30  ; false
    // 0x4cbb34: stur            x2, [fp, #-8]
    // 0x4cbb38: StoreField: r1->field_3f = r0
    //     0x4cbb38: stur            w0, [x1, #0x3f]
    // 0x4cbb3c: r0 = LoadClassIdInstr(r1)
    //     0x4cbb3c: ldur            x0, [x1, #-1]
    //     0x4cbb40: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbb44: str             x1, [SP]
    // 0x4cbb48: r0 = GDT[cid_x0 + 0xf991]()
    //     0x4cbb48: mov             x17, #0xf991
    //     0x4cbb4c: add             lr, x0, x17
    //     0x4cbb50: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbb54: blr             lr
    // 0x4cbb58: stur            x0, [fp, #-0x10]
    // 0x4cbb5c: r0 = PaintingContext()
    //     0x4cbb5c: bl              #0x4cc1e8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4cbb60: mov             x1, x0
    // 0x4cbb64: ldur            x0, [fp, #-8]
    // 0x4cbb68: stur            x1, [fp, #-0x20]
    // 0x4cbb6c: StoreField: r1->field_7 = r0
    //     0x4cbb6c: stur            w0, [x1, #7]
    // 0x4cbb70: ldur            x0, [fp, #-0x10]
    // 0x4cbb74: StoreField: r1->field_b = r0
    //     0x4cbb74: stur            w0, [x1, #0xb]
    // 0x4cbb78: ldur            x16, [fp, #-0x18]
    // 0x4cbb7c: stp             x1, x16, [SP, #8]
    // 0x4cbb80: r16 = Instance_Offset
    //     0x4cbb80: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4cbb84: str             x16, [SP]
    // 0x4cbb88: r0 = _paintWithContext()
    //     0x4cbb88: bl              #0x4cc08c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4cbb8c: ldur            x16, [fp, #-0x20]
    // 0x4cbb90: str             x16, [SP]
    // 0x4cbb94: r0 = stopRecordingIfNeeded()
    //     0x4cbb94: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4cbb98: r0 = Null
    //     0x4cbb98: mov             x0, NULL
    // 0x4cbb9c: LeaveFrame
    //     0x4cbb9c: mov             SP, fp
    //     0x4cbba0: ldp             fp, lr, [SP], #0x10
    // 0x4cbba4: ret
    //     0x4cbba4: ret             
    // 0x4cbba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbbac: b               #0x4cba68
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x4cbbb0, size: 0xa4
    // 0x4cbbb0: EnterFrame
    //     0x4cbbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbbb4: mov             fp, SP
    // 0x4cbbb8: AllocStack(0x18)
    //     0x4cbbb8: sub             SP, SP, #0x18
    // 0x4cbbbc: CheckStackOverflow
    //     0x4cbbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbbc0: cmp             SP, x16
    //     0x4cbbc4: b.ls            #0x4cbc44
    // 0x4cbbc8: ldr             x0, [fp, #0x10]
    // 0x4cbbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cbbcc: ldur            w1, [x0, #0x17]
    // 0x4cbbd0: DecompressPointer r1
    //     0x4cbbd0: add             x1, x1, HEAP, lsl #32
    // 0x4cbbd4: cmp             w1, NULL
    // 0x4cbbd8: b.ne            #0x4cbbec
    // 0x4cbbdc: r0 = Null
    //     0x4cbbdc: mov             x0, NULL
    // 0x4cbbe0: LeaveFrame
    //     0x4cbbe0: mov             SP, fp
    //     0x4cbbe4: ldp             fp, lr, [SP], #0x10
    // 0x4cbbe8: ret
    //     0x4cbbe8: ret             
    // 0x4cbbec: LoadField: r1 = r0->field_f
    //     0x4cbbec: ldur            w1, [x0, #0xf]
    // 0x4cbbf0: DecompressPointer r1
    //     0x4cbbf0: add             x1, x1, HEAP, lsl #32
    // 0x4cbbf4: stur            x1, [fp, #-8]
    // 0x4cbbf8: cmp             w1, NULL
    // 0x4cbbfc: b.eq            #0x4cbc4c
    // 0x4cbc00: LoadField: r2 = r0->field_13
    //     0x4cbc00: ldur            w2, [x0, #0x13]
    // 0x4cbc04: DecompressPointer r2
    //     0x4cbc04: add             x2, x2, HEAP, lsl #32
    // 0x4cbc08: cmp             w2, NULL
    // 0x4cbc0c: b.eq            #0x4cbc50
    // 0x4cbc10: str             x2, [SP]
    // 0x4cbc14: r0 = endRecording()
    //     0x4cbc14: bl              #0x4cbdfc  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x4cbc18: ldur            x16, [fp, #-8]
    // 0x4cbc1c: stp             x0, x16, [SP]
    // 0x4cbc20: r0 = picture=()
    //     0x4cbc20: bl              #0x4cbc54  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x4cbc24: ldr             x1, [fp, #0x10]
    // 0x4cbc28: StoreField: r1->field_f = rNULL
    //     0x4cbc28: stur            NULL, [x1, #0xf]
    // 0x4cbc2c: StoreField: r1->field_13 = rNULL
    //     0x4cbc2c: stur            NULL, [x1, #0x13]
    // 0x4cbc30: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4cbc30: stur            NULL, [x1, #0x17]
    // 0x4cbc34: r0 = Null
    //     0x4cbc34: mov             x0, NULL
    // 0x4cbc38: LeaveFrame
    //     0x4cbc38: mov             SP, fp
    //     0x4cbc3c: ldp             fp, lr, [SP], #0x10
    // 0x4cbc40: ret
    //     0x4cbc40: ret             
    // 0x4cbc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbc44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbc48: b               #0x4cbbc8
    // 0x4cbc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbc4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cbc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbc50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x539104, size: 0xe4
    // 0x539104: EnterFrame
    //     0x539104: stp             fp, lr, [SP, #-0x10]!
    //     0x539108: mov             fp, SP
    // 0x53910c: AllocStack(0x18)
    //     0x53910c: sub             SP, SP, #0x18
    // 0x539110: CheckStackOverflow
    //     0x539110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539114: cmp             SP, x16
    //     0x539118: b.ls            #0x5391d8
    // 0x53911c: ldr             x1, [fp, #0x18]
    // 0x539120: r0 = LoadClassIdInstr(r1)
    //     0x539120: ldur            x0, [x1, #-1]
    //     0x539124: ubfx            x0, x0, #0xc, #0x14
    // 0x539128: str             x1, [SP]
    // 0x53912c: r0 = GDT[cid_x0 + 0xf7b7]()
    //     0x53912c: mov             x17, #0xf7b7
    //     0x539130: add             lr, x0, x17
    //     0x539134: ldr             lr, [x21, lr, lsl #3]
    //     0x539138: blr             lr
    // 0x53913c: tbnz            w0, #4, #0x539168
    // 0x539140: ldr             x16, [fp, #0x20]
    // 0x539144: str             x16, [SP]
    // 0x539148: r0 = stopRecordingIfNeeded()
    //     0x539148: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x53914c: ldr             x16, [fp, #0x20]
    // 0x539150: ldr             lr, [fp, #0x18]
    // 0x539154: stp             lr, x16, [SP, #8]
    // 0x539158: ldr             x16, [fp, #0x10]
    // 0x53915c: str             x16, [SP]
    // 0x539160: r0 = _compositeChild()
    //     0x539160: bl              #0x5391e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x539164: b               #0x5391c8
    // 0x539168: ldr             x0, [fp, #0x18]
    // 0x53916c: LoadField: r1 = r0->field_2b
    //     0x53916c: ldur            w1, [x0, #0x2b]
    // 0x539170: DecompressPointer r1
    //     0x539170: add             x1, x1, HEAP, lsl #32
    // 0x539174: r16 = Sentinel
    //     0x539174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x539178: cmp             w1, w16
    // 0x53917c: b.eq            #0x5391e0
    // 0x539180: tbnz            w1, #4, #0x5391b0
    // 0x539184: LoadField: r1 = r0->field_2f
    //     0x539184: ldur            w1, [x0, #0x2f]
    // 0x539188: DecompressPointer r1
    //     0x539188: add             x1, x1, HEAP, lsl #32
    // 0x53918c: stp             NULL, x1, [SP]
    // 0x539190: r0 = layer=()
    //     0x539190: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x539194: ldr             x16, [fp, #0x18]
    // 0x539198: ldr             lr, [fp, #0x20]
    // 0x53919c: stp             lr, x16, [SP, #8]
    // 0x5391a0: ldr             x16, [fp, #0x10]
    // 0x5391a4: str             x16, [SP]
    // 0x5391a8: r0 = _paintWithContext()
    //     0x5391a8: bl              #0x4cc08c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x5391ac: b               #0x5391c8
    // 0x5391b0: ldr             x16, [fp, #0x18]
    // 0x5391b4: ldr             lr, [fp, #0x20]
    // 0x5391b8: stp             lr, x16, [SP, #8]
    // 0x5391bc: ldr             x16, [fp, #0x10]
    // 0x5391c0: str             x16, [SP]
    // 0x5391c4: r0 = _paintWithContext()
    //     0x5391c4: bl              #0x4cc08c  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x5391c8: r0 = Null
    //     0x5391c8: mov             x0, NULL
    // 0x5391cc: LeaveFrame
    //     0x5391cc: mov             SP, fp
    //     0x5391d0: ldp             fp, lr, [SP], #0x10
    // 0x5391d4: ret
    //     0x5391d4: ret             
    // 0x5391d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5391d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5391dc: b               #0x53911c
    // 0x5391e0: r9 = _wasRepaintBoundary
    //     0x5391e0: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x5391e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5391e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x5391e8, size: 0xf4
    // 0x5391e8: EnterFrame
    //     0x5391e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5391ec: mov             fp, SP
    // 0x5391f0: AllocStack(0x18)
    //     0x5391f0: sub             SP, SP, #0x18
    // 0x5391f4: CheckStackOverflow
    //     0x5391f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5391f8: cmp             SP, x16
    //     0x5391fc: b.ls            #0x5392c8
    // 0x539200: ldr             x0, [fp, #0x18]
    // 0x539204: LoadField: r1 = r0->field_3b
    //     0x539204: ldur            w1, [x0, #0x3b]
    // 0x539208: DecompressPointer r1
    //     0x539208: add             x1, x1, HEAP, lsl #32
    // 0x53920c: tbz             w1, #4, #0x539228
    // 0x539210: LoadField: r1 = r0->field_2b
    //     0x539210: ldur            w1, [x0, #0x2b]
    // 0x539214: DecompressPointer r1
    //     0x539214: add             x1, x1, HEAP, lsl #32
    // 0x539218: r16 = Sentinel
    //     0x539218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53921c: cmp             w1, w16
    // 0x539220: b.eq            #0x5392d0
    // 0x539224: tbz             w1, #4, #0x539238
    // 0x539228: str             x0, [SP]
    // 0x53922c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53922c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539230: r0 = _repaintCompositedChild()
    //     0x539230: bl              #0x4cba34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x539234: b               #0x53924c
    // 0x539238: LoadField: r1 = r0->field_3f
    //     0x539238: ldur            w1, [x0, #0x3f]
    // 0x53923c: DecompressPointer r1
    //     0x53923c: add             x1, x1, HEAP, lsl #32
    // 0x539240: tbnz            w1, #4, #0x53924c
    // 0x539244: str             x0, [SP]
    // 0x539248: r0 = updateLayerProperties()
    //     0x539248: bl              #0x4cb87c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x53924c: ldr             x0, [fp, #0x18]
    // 0x539250: LoadField: r1 = r0->field_2f
    //     0x539250: ldur            w1, [x0, #0x2f]
    // 0x539254: DecompressPointer r1
    //     0x539254: add             x1, x1, HEAP, lsl #32
    // 0x539258: LoadField: r3 = r1->field_b
    //     0x539258: ldur            w3, [x1, #0xb]
    // 0x53925c: DecompressPointer r3
    //     0x53925c: add             x3, x3, HEAP, lsl #32
    // 0x539260: stur            x3, [fp, #-8]
    // 0x539264: cmp             w3, NULL
    // 0x539268: b.eq            #0x5392d8
    // 0x53926c: mov             x0, x3
    // 0x539270: r2 = Null
    //     0x539270: mov             x2, NULL
    // 0x539274: r1 = Null
    //     0x539274: mov             x1, NULL
    // 0x539278: r4 = LoadClassIdInstr(r0)
    //     0x539278: ldur            x4, [x0, #-1]
    //     0x53927c: ubfx            x4, x4, #0xc, #0x14
    // 0x539280: sub             x4, x4, #0x7c2
    // 0x539284: cmp             x4, #3
    // 0x539288: b.ls            #0x539298
    // 0x53928c: r8 = OffsetLayer
    //     0x53928c: ldr             x8, [PP, #0x3520]  ; [pp+0x3520] Type: OffsetLayer
    // 0x539290: r3 = Null
    //     0x539290: ldr             x3, [PP, #0x6c20]  ; [pp+0x6c20] Null
    // 0x539294: r0 = DefaultTypeTest()
    //     0x539294: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x539298: ldur            x16, [fp, #-8]
    // 0x53929c: ldr             lr, [fp, #0x10]
    // 0x5392a0: stp             lr, x16, [SP]
    // 0x5392a4: r0 = offset=()
    //     0x5392a4: bl              #0x5396cc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x5392a8: ldr             x16, [fp, #0x20]
    // 0x5392ac: ldur            lr, [fp, #-8]
    // 0x5392b0: stp             lr, x16, [SP]
    // 0x5392b4: r0 = appendLayer()
    //     0x5392b4: bl              #0x5392dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x5392b8: r0 = Null
    //     0x5392b8: mov             x0, NULL
    // 0x5392bc: LeaveFrame
    //     0x5392bc: mov             SP, fp
    //     0x5392c0: ldp             fp, lr, [SP], #0x10
    // 0x5392c4: ret
    //     0x5392c4: ret             
    // 0x5392c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5392c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5392cc: b               #0x539200
    // 0x5392d0: r9 = _wasRepaintBoundary
    //     0x5392d0: ldr             x9, [PP, #0x2bc0]  ; [pp+0x2bc0] Field <RenderObject._wasRepaintBoundary@323266271>: late (offset: 0x2c)
    // 0x5392d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5392d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5392d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5392d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x5392dc, size: 0x54
    // 0x5392dc: EnterFrame
    //     0x5392dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5392e0: mov             fp, SP
    // 0x5392e4: AllocStack(0x10)
    //     0x5392e4: sub             SP, SP, #0x10
    // 0x5392e8: CheckStackOverflow
    //     0x5392e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5392ec: cmp             SP, x16
    //     0x5392f0: b.ls            #0x539328
    // 0x5392f4: ldr             x16, [fp, #0x10]
    // 0x5392f8: str             x16, [SP]
    // 0x5392fc: r0 = remove()
    //     0x5392fc: bl              #0x539570  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x539300: ldr             x0, [fp, #0x18]
    // 0x539304: LoadField: r1 = r0->field_7
    //     0x539304: ldur            w1, [x0, #7]
    // 0x539308: DecompressPointer r1
    //     0x539308: add             x1, x1, HEAP, lsl #32
    // 0x53930c: ldr             x16, [fp, #0x10]
    // 0x539310: stp             x16, x1, [SP]
    // 0x539314: r0 = append()
    //     0x539314: bl              #0x539330  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x539318: r0 = Null
    //     0x539318: mov             x0, NULL
    // 0x53931c: LeaveFrame
    //     0x53931c: mov             SP, fp
    //     0x539320: ldp             fp, lr, [SP], #0x10
    // 0x539324: ret
    //     0x539324: ret             
    // 0x539328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53932c: b               #0x5392f4
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x53a640, size: 0x60
    // 0x53a640: EnterFrame
    //     0x53a640: stp             fp, lr, [SP, #-0x10]!
    //     0x53a644: mov             fp, SP
    // 0x53a648: AllocStack(0x8)
    //     0x53a648: sub             SP, SP, #8
    // 0x53a64c: CheckStackOverflow
    //     0x53a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a650: cmp             SP, x16
    //     0x53a654: b.ls            #0x53a694
    // 0x53a658: ldr             x0, [fp, #0x10]
    // 0x53a65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a65c: ldur            w1, [x0, #0x17]
    // 0x53a660: DecompressPointer r1
    //     0x53a660: add             x1, x1, HEAP, lsl #32
    // 0x53a664: cmp             w1, NULL
    // 0x53a668: b.ne            #0x53a674
    // 0x53a66c: str             x0, [SP]
    // 0x53a670: r0 = _startRecording()
    //     0x53a670: bl              #0x53a6a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x53a674: ldr             x1, [fp, #0x10]
    // 0x53a678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53a678: ldur            w0, [x1, #0x17]
    // 0x53a67c: DecompressPointer r0
    //     0x53a67c: add             x0, x0, HEAP, lsl #32
    // 0x53a680: cmp             w0, NULL
    // 0x53a684: b.eq            #0x53a69c
    // 0x53a688: LeaveFrame
    //     0x53a688: mov             SP, fp
    //     0x53a68c: ldp             fp, lr, [SP], #0x10
    // 0x53a690: ret
    //     0x53a690: ret             
    // 0x53a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a698: b               #0x53a658
    // 0x53a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a69c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x53a6a0, size: 0x108
    // 0x53a6a0: EnterFrame
    //     0x53a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a6a4: mov             fp, SP
    // 0x53a6a8: AllocStack(0x20)
    //     0x53a6a8: sub             SP, SP, #0x20
    // 0x53a6ac: CheckStackOverflow
    //     0x53a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a6b0: cmp             SP, x16
    //     0x53a6b4: b.ls            #0x53a79c
    // 0x53a6b8: r0 = PictureLayer()
    //     0x53a6b8: bl              #0x53ac64  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x53a6bc: mov             x1, x0
    // 0x53a6c0: r0 = false
    //     0x53a6c0: add             x0, NULL, #0x30  ; false
    // 0x53a6c4: stur            x1, [fp, #-8]
    // 0x53a6c8: StoreField: r1->field_43 = r0
    //     0x53a6c8: stur            w0, [x1, #0x43]
    // 0x53a6cc: StoreField: r1->field_47 = r0
    //     0x53a6cc: stur            w0, [x1, #0x47]
    // 0x53a6d0: str             x1, [SP]
    // 0x53a6d4: r0 = Layer()
    //     0x53a6d4: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53a6d8: ldur            x0, [fp, #-8]
    // 0x53a6dc: ldr             x1, [fp, #0x10]
    // 0x53a6e0: StoreField: r1->field_f = r0
    //     0x53a6e0: stur            w0, [x1, #0xf]
    //     0x53a6e4: ldurb           w16, [x1, #-1]
    //     0x53a6e8: ldurb           w17, [x0, #-1]
    //     0x53a6ec: and             x16, x17, x16, lsr #2
    //     0x53a6f0: tst             x16, HEAP, lsr #32
    //     0x53a6f4: b.eq            #0x53a6fc
    //     0x53a6f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53a6fc: r0 = _NativePictureRecorder()
    //     0x53a6fc: bl              #0x53ac58  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x53a700: stur            x0, [fp, #-8]
    // 0x53a704: str             x0, [SP]
    // 0x53a708: r0 = __constructor$Method$FfiNative()
    //     0x53a708: bl              #0x53aac4  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x53a70c: ldur            x0, [fp, #-8]
    // 0x53a710: ldr             x1, [fp, #0x10]
    // 0x53a714: StoreField: r1->field_13 = r0
    //     0x53a714: stur            w0, [x1, #0x13]
    //     0x53a718: ldurb           w16, [x1, #-1]
    //     0x53a71c: ldurb           w17, [x0, #-1]
    //     0x53a720: and             x16, x17, x16, lsr #2
    //     0x53a724: tst             x16, HEAP, lsr #32
    //     0x53a728: b.eq            #0x53a730
    //     0x53a72c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53a730: r0 = _NativeCanvas()
    //     0x53a730: bl              #0x53aab8  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x53a734: stur            x0, [fp, #-0x10]
    // 0x53a738: ldur            x16, [fp, #-8]
    // 0x53a73c: stp             x16, x0, [SP]
    // 0x53a740: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53a740: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53a744: r0 = _NativeCanvas()
    //     0x53a744: bl              #0x53a7a8  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x53a748: ldur            x0, [fp, #-0x10]
    // 0x53a74c: ldr             x1, [fp, #0x10]
    // 0x53a750: ArrayStore: r1[0] = r0  ; List_4
    //     0x53a750: stur            w0, [x1, #0x17]
    //     0x53a754: ldurb           w16, [x1, #-1]
    //     0x53a758: ldurb           w17, [x0, #-1]
    //     0x53a75c: and             x16, x17, x16, lsr #2
    //     0x53a760: tst             x16, HEAP, lsr #32
    //     0x53a764: b.eq            #0x53a76c
    //     0x53a768: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53a76c: LoadField: r0 = r1->field_7
    //     0x53a76c: ldur            w0, [x1, #7]
    // 0x53a770: DecompressPointer r0
    //     0x53a770: add             x0, x0, HEAP, lsl #32
    // 0x53a774: LoadField: r2 = r1->field_f
    //     0x53a774: ldur            w2, [x1, #0xf]
    // 0x53a778: DecompressPointer r2
    //     0x53a778: add             x2, x2, HEAP, lsl #32
    // 0x53a77c: cmp             w2, NULL
    // 0x53a780: b.eq            #0x53a7a4
    // 0x53a784: stp             x2, x0, [SP]
    // 0x53a788: r0 = append()
    //     0x53a788: bl              #0x539330  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x53a78c: r0 = Null
    //     0x53a78c: mov             x0, NULL
    // 0x53a790: LeaveFrame
    //     0x53a790: mov             SP, fp
    //     0x53a794: ldp             fp, lr, [SP], #0x10
    // 0x53a798: ret
    //     0x53a798: ret             
    // 0x53a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a7a0: b               #0x53a6b8
    // 0x53a7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x53b810, size: 0x148
    // 0x53b810: EnterFrame
    //     0x53b810: stp             fp, lr, [SP, #-0x10]!
    //     0x53b814: mov             fp, SP
    // 0x53b818: AllocStack(0x40)
    //     0x53b818: sub             SP, SP, #0x40
    // 0x53b81c: SetupParameters(PaintingContext this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic childPaintBounds = Null /* r0, fp-0x8 */})
    //     0x53b81c: mov             x0, x4
    //     0x53b820: ldur            w1, [x0, #0x13]
    //     0x53b824: add             x1, x1, HEAP, lsl #32
    //     0x53b828: sub             x2, x1, #8
    //     0x53b82c: add             x3, fp, w2, sxtw #2
    //     0x53b830: ldr             x3, [x3, #0x28]
    //     0x53b834: stur            x3, [fp, #-0x28]
    //     0x53b838: add             x4, fp, w2, sxtw #2
    //     0x53b83c: ldr             x4, [x4, #0x20]
    //     0x53b840: stur            x4, [fp, #-0x20]
    //     0x53b844: add             x5, fp, w2, sxtw #2
    //     0x53b848: ldr             x5, [x5, #0x18]
    //     0x53b84c: stur            x5, [fp, #-0x18]
    //     0x53b850: add             x6, fp, w2, sxtw #2
    //     0x53b854: ldr             x6, [x6, #0x10]
    //     0x53b858: stur            x6, [fp, #-0x10]
    //     0x53b85c: ldur            w2, [x0, #0x1f]
    //     0x53b860: add             x2, x2, HEAP, lsl #32
    //     0x53b864: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] "childPaintBounds"
    //     0x53b868: ldr             x16, [x16, #0x388]
    //     0x53b86c: cmp             w2, w16
    //     0x53b870: b.ne            #0x53b890
    //     0x53b874: ldur            w2, [x0, #0x23]
    //     0x53b878: add             x2, x2, HEAP, lsl #32
    //     0x53b87c: sub             w0, w1, w2
    //     0x53b880: add             x1, fp, w0, sxtw #2
    //     0x53b884: ldr             x1, [x1, #8]
    //     0x53b888: mov             x0, x1
    //     0x53b88c: b               #0x53b894
    //     0x53b890: mov             x0, NULL
    //     0x53b894: stur            x0, [fp, #-8]
    // 0x53b898: CheckStackOverflow
    //     0x53b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b89c: cmp             SP, x16
    //     0x53b8a0: b.ls            #0x53b950
    // 0x53b8a4: LoadField: r1 = r4->field_3f
    //     0x53b8a4: ldur            w1, [x4, #0x3f]
    // 0x53b8a8: DecompressPointer r1
    //     0x53b8a8: add             x1, x1, HEAP, lsl #32
    // 0x53b8ac: cmp             w1, NULL
    // 0x53b8b0: b.eq            #0x53b8bc
    // 0x53b8b4: str             x4, [SP]
    // 0x53b8b8: r0 = removeAllChildren()
    //     0x53b8b8: bl              #0x4cc1f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x53b8bc: ldur            x0, [fp, #-8]
    // 0x53b8c0: ldur            x16, [fp, #-0x28]
    // 0x53b8c4: str             x16, [SP]
    // 0x53b8c8: r0 = stopRecordingIfNeeded()
    //     0x53b8c8: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x53b8cc: ldur            x16, [fp, #-0x28]
    // 0x53b8d0: ldur            lr, [fp, #-0x20]
    // 0x53b8d4: stp             lr, x16, [SP]
    // 0x53b8d8: r0 = appendLayer()
    //     0x53b8d8: bl              #0x5392dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x53b8dc: ldur            x0, [fp, #-8]
    // 0x53b8e0: cmp             w0, NULL
    // 0x53b8e4: b.ne            #0x53b8f8
    // 0x53b8e8: ldur            x1, [fp, #-0x28]
    // 0x53b8ec: LoadField: r0 = r1->field_b
    //     0x53b8ec: ldur            w0, [x1, #0xb]
    // 0x53b8f0: DecompressPointer r0
    //     0x53b8f0: add             x0, x0, HEAP, lsl #32
    // 0x53b8f4: b               #0x53b8fc
    // 0x53b8f8: ldur            x1, [fp, #-0x28]
    // 0x53b8fc: ldur            x16, [fp, #-0x20]
    // 0x53b900: stp             x16, x1, [SP, #8]
    // 0x53b904: str             x0, [SP]
    // 0x53b908: r0 = createChildContext()
    //     0x53b908: bl              #0x53b958  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x53b90c: mov             x1, x0
    // 0x53b910: stur            x1, [fp, #-8]
    // 0x53b914: ldur            x16, [fp, #-0x18]
    // 0x53b918: stp             x1, x16, [SP, #8]
    // 0x53b91c: ldur            x16, [fp, #-0x10]
    // 0x53b920: str             x16, [SP]
    // 0x53b924: ldur            x0, [fp, #-0x18]
    // 0x53b928: ClosureCall
    //     0x53b928: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b92c: ldur            x2, [x0, #0x1f]
    //     0x53b930: blr             x2
    // 0x53b934: ldur            x16, [fp, #-8]
    // 0x53b938: str             x16, [SP]
    // 0x53b93c: r0 = stopRecordingIfNeeded()
    //     0x53b93c: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x53b940: r0 = Null
    //     0x53b940: mov             x0, NULL
    // 0x53b944: LeaveFrame
    //     0x53b944: mov             SP, fp
    //     0x53b948: ldp             fp, lr, [SP], #0x10
    // 0x53b94c: ret
    //     0x53b94c: ret             
    // 0x53b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b954: b               #0x53b8a4
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x53b958, size: 0x28
    // 0x53b958: EnterFrame
    //     0x53b958: stp             fp, lr, [SP, #-0x10]!
    //     0x53b95c: mov             fp, SP
    // 0x53b960: r0 = PaintingContext()
    //     0x53b960: bl              #0x4cc1e8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x53b964: ldr             x1, [fp, #0x18]
    // 0x53b968: StoreField: r0->field_7 = r1
    //     0x53b968: stur            w1, [x0, #7]
    // 0x53b96c: ldr             x1, [fp, #0x10]
    // 0x53b970: StoreField: r0->field_b = r1
    //     0x53b970: stur            w1, [x0, #0xb]
    // 0x53b974: LeaveFrame
    //     0x53b974: mov             SP, fp
    //     0x53b978: ldp             fp, lr, [SP], #0x10
    // 0x53b97c: ret
    //     0x53b97c: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x53bc70, size: 0x264
    // 0x53bc70: EnterFrame
    //     0x53bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x53bc74: mov             fp, SP
    // 0x53bc78: AllocStack(0x68)
    //     0x53bc78: sub             SP, SP, #0x68
    // 0x53bc7c: SetupParameters(PaintingContext this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic clipBehavior = Instance_Clip /* r8, fp-0x10 */, dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x53bc7c: mov             x0, x4
    //     0x53bc80: ldur            w1, [x0, #0x13]
    //     0x53bc84: add             x1, x1, HEAP, lsl #32
    //     0x53bc88: sub             x2, x1, #0xa
    //     0x53bc8c: add             x3, fp, w2, sxtw #2
    //     0x53bc90: ldr             x3, [x3, #0x30]
    //     0x53bc94: stur            x3, [fp, #-0x38]
    //     0x53bc98: add             x4, fp, w2, sxtw #2
    //     0x53bc9c: ldr             x4, [x4, #0x28]
    //     0x53bca0: stur            x4, [fp, #-0x30]
    //     0x53bca4: add             x5, fp, w2, sxtw #2
    //     0x53bca8: ldr             x5, [x5, #0x20]
    //     0x53bcac: stur            x5, [fp, #-0x28]
    //     0x53bcb0: add             x6, fp, w2, sxtw #2
    //     0x53bcb4: ldr             x6, [x6, #0x18]
    //     0x53bcb8: stur            x6, [fp, #-0x20]
    //     0x53bcbc: add             x7, fp, w2, sxtw #2
    //     0x53bcc0: ldr             x7, [x7, #0x10]
    //     0x53bcc4: stur            x7, [fp, #-0x18]
    //     0x53bcc8: ldur            w2, [x0, #0x1f]
    //     0x53bccc: add             x2, x2, HEAP, lsl #32
    //     0x53bcd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] "clipBehavior"
    //     0x53bcd4: ldr             x16, [x16, #0xfd0]
    //     0x53bcd8: cmp             w2, w16
    //     0x53bcdc: b.ne            #0x53bd00
    //     0x53bce0: ldur            w2, [x0, #0x23]
    //     0x53bce4: add             x2, x2, HEAP, lsl #32
    //     0x53bce8: sub             w8, w1, w2
    //     0x53bcec: add             x2, fp, w8, sxtw #2
    //     0x53bcf0: ldr             x2, [x2, #8]
    //     0x53bcf4: mov             x8, x2
    //     0x53bcf8: mov             x2, #1
    //     0x53bcfc: b               #0x53bd0c
    //     0x53bd00: add             x8, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x53bd04: ldr             x8, [x8, #0x410]
    //     0x53bd08: mov             x2, #0
    //     0x53bd0c: stur            x8, [fp, #-0x10]
    //     0x53bd10: lsl             x9, x2, #1
    //     0x53bd14: lsl             w2, w9, #1
    //     0x53bd18: add             w9, w2, #8
    //     0x53bd1c: add             x16, x0, w9, sxtw #1
    //     0x53bd20: ldur            w10, [x16, #0xf]
    //     0x53bd24: add             x10, x10, HEAP, lsl #32
    //     0x53bd28: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "oldLayer"
    //     0x53bd2c: cmp             w10, w16
    //     0x53bd30: b.ne            #0x53bd58
    //     0x53bd34: add             w9, w2, #0xa
    //     0x53bd38: add             x16, x0, w9, sxtw #1
    //     0x53bd3c: ldur            w2, [x16, #0xf]
    //     0x53bd40: add             x2, x2, HEAP, lsl #32
    //     0x53bd44: sub             w0, w1, w2
    //     0x53bd48: add             x1, fp, w0, sxtw #2
    //     0x53bd4c: ldr             x1, [x1, #8]
    //     0x53bd50: mov             x0, x1
    //     0x53bd54: b               #0x53bd5c
    //     0x53bd58: mov             x0, NULL
    //     0x53bd5c: stur            x0, [fp, #-8]
    // 0x53bd60: CheckStackOverflow
    //     0x53bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bd64: cmp             SP, x16
    //     0x53bd68: b.ls            #0x53becc
    // 0x53bd6c: r1 = 3
    //     0x53bd6c: mov             x1, #3
    // 0x53bd70: r0 = AllocateContext()
    //     0x53bd70: bl              #0xb97e34  ; AllocateContextStub
    // 0x53bd74: mov             x1, x0
    // 0x53bd78: ldur            x0, [fp, #-0x38]
    // 0x53bd7c: stur            x1, [fp, #-0x40]
    // 0x53bd80: StoreField: r1->field_f = r0
    //     0x53bd80: stur            w0, [x1, #0xf]
    // 0x53bd84: ldur            x2, [fp, #-0x28]
    // 0x53bd88: StoreField: r1->field_13 = r2
    //     0x53bd88: stur            w2, [x1, #0x13]
    // 0x53bd8c: ldur            x3, [fp, #-0x18]
    // 0x53bd90: ArrayStore: r1[0] = r3  ; List_4
    //     0x53bd90: stur            w3, [x1, #0x17]
    // 0x53bd94: ldur            x4, [fp, #-0x10]
    // 0x53bd98: r16 = Instance_Clip
    //     0x53bd98: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53bd9c: ldr             x16, [x16, #0xfd8]
    // 0x53bda0: cmp             w4, w16
    // 0x53bda4: b.ne            #0x53bdd0
    // 0x53bda8: stp             x0, x3, [SP, #8]
    // 0x53bdac: str             x2, [SP]
    // 0x53bdb0: mov             x0, x3
    // 0x53bdb4: ClosureCall
    //     0x53bdb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53bdb8: ldur            x2, [x0, #0x1f]
    //     0x53bdbc: blr             x2
    // 0x53bdc0: r0 = Null
    //     0x53bdc0: mov             x0, NULL
    // 0x53bdc4: LeaveFrame
    //     0x53bdc4: mov             SP, fp
    //     0x53bdc8: ldp             fp, lr, [SP], #0x10
    // 0x53bdcc: ret
    //     0x53bdcc: ret             
    // 0x53bdd0: ldur            x3, [fp, #-0x30]
    // 0x53bdd4: ldur            x16, [fp, #-0x20]
    // 0x53bdd8: stp             x2, x16, [SP]
    // 0x53bddc: r0 = shift()
    //     0x53bddc: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x53bde0: mov             x1, x0
    // 0x53bde4: ldur            x0, [fp, #-0x30]
    // 0x53bde8: stur            x1, [fp, #-0x18]
    // 0x53bdec: tbnz            w0, #4, #0x53be8c
    // 0x53bdf0: ldur            x0, [fp, #-8]
    // 0x53bdf4: cmp             w0, NULL
    // 0x53bdf8: b.ne            #0x53be20
    // 0x53bdfc: r0 = ClipRectLayer()
    //     0x53bdfc: bl              #0x53c54c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x53be00: mov             x1, x0
    // 0x53be04: r0 = Instance_Clip
    //     0x53be04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x53be08: ldr             x0, [x0, #0x410]
    // 0x53be0c: stur            x1, [fp, #-0x20]
    // 0x53be10: StoreField: r1->field_4b = r0
    //     0x53be10: stur            w0, [x1, #0x4b]
    // 0x53be14: str             x1, [SP]
    // 0x53be18: r0 = Layer()
    //     0x53be18: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53be1c: ldur            x0, [fp, #-0x20]
    // 0x53be20: ldur            x2, [fp, #-0x40]
    // 0x53be24: stur            x0, [fp, #-8]
    // 0x53be28: ldur            x16, [fp, #-0x18]
    // 0x53be2c: stp             x16, x0, [SP]
    // 0x53be30: r0 = clipRect=()
    //     0x53be30: bl              #0x53c4d4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x53be34: ldur            x16, [fp, #-8]
    // 0x53be38: ldur            lr, [fp, #-0x10]
    // 0x53be3c: stp             lr, x16, [SP]
    // 0x53be40: r0 = clipBehavior=()
    //     0x53be40: bl              #0x53c464  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x53be44: ldur            x2, [fp, #-0x40]
    // 0x53be48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53be48: ldur            w0, [x2, #0x17]
    // 0x53be4c: DecompressPointer r0
    //     0x53be4c: add             x0, x0, HEAP, lsl #32
    // 0x53be50: LoadField: r1 = r2->field_13
    //     0x53be50: ldur            w1, [x2, #0x13]
    // 0x53be54: DecompressPointer r1
    //     0x53be54: add             x1, x1, HEAP, lsl #32
    // 0x53be58: ldur            x16, [fp, #-0x38]
    // 0x53be5c: ldur            lr, [fp, #-8]
    // 0x53be60: stp             lr, x16, [SP, #0x18]
    // 0x53be64: stp             x1, x0, [SP, #8]
    // 0x53be68: ldur            x16, [fp, #-0x18]
    // 0x53be6c: str             x16, [SP]
    // 0x53be70: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x53be70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13380] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x53be74: ldr             x4, [x4, #0x380]
    // 0x53be78: r0 = pushLayer()
    //     0x53be78: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53be7c: ldur            x0, [fp, #-8]
    // 0x53be80: LeaveFrame
    //     0x53be80: mov             SP, fp
    //     0x53be84: ldp             fp, lr, [SP], #0x10
    // 0x53be88: ret
    //     0x53be88: ret             
    // 0x53be8c: ldur            x2, [fp, #-0x40]
    // 0x53be90: r1 = Function '<anonymous closure>':.
    //     0x53be90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edc0] AnonymousClosure: (0x53c558), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x53c5bc)
    //     0x53be94: ldr             x1, [x1, #0xdc0]
    // 0x53be98: r0 = AllocateClosure()
    //     0x53be98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53be9c: ldur            x16, [fp, #-0x38]
    // 0x53bea0: ldur            lr, [fp, #-0x18]
    // 0x53bea4: stp             lr, x16, [SP, #0x18]
    // 0x53bea8: ldur            x16, [fp, #-0x10]
    // 0x53beac: ldur            lr, [fp, #-0x18]
    // 0x53beb0: stp             lr, x16, [SP, #8]
    // 0x53beb4: str             x0, [SP]
    // 0x53beb8: r0 = clipRectAndPaint()
    //     0x53beb8: bl              #0x53bed4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x53bebc: r0 = Null
    //     0x53bebc: mov             x0, NULL
    // 0x53bec0: LeaveFrame
    //     0x53bec0: mov             SP, fp
    //     0x53bec4: ldp             fp, lr, [SP], #0x10
    // 0x53bec8: ret
    //     0x53bec8: ret             
    // 0x53becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53becc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bed0: b               #0x53bd6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53c558, size: 0x64
    // 0x53c558: EnterFrame
    //     0x53c558: stp             fp, lr, [SP, #-0x10]!
    //     0x53c55c: mov             fp, SP
    // 0x53c560: AllocStack(0x18)
    //     0x53c560: sub             SP, SP, #0x18
    // 0x53c564: SetupParameters([dynamic _ /* r0 */])
    //     0x53c564: ldr             x0, [fp, #0x10]
    //     0x53c568: ldur            w1, [x0, #0x17]
    //     0x53c56c: add             x1, x1, HEAP, lsl #32
    // 0x53c570: CheckStackOverflow
    //     0x53c570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c574: cmp             SP, x16
    //     0x53c578: b.ls            #0x53c5b4
    // 0x53c57c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53c57c: ldur            w0, [x1, #0x17]
    // 0x53c580: DecompressPointer r0
    //     0x53c580: add             x0, x0, HEAP, lsl #32
    // 0x53c584: LoadField: r2 = r1->field_f
    //     0x53c584: ldur            w2, [x1, #0xf]
    // 0x53c588: DecompressPointer r2
    //     0x53c588: add             x2, x2, HEAP, lsl #32
    // 0x53c58c: LoadField: r3 = r1->field_13
    //     0x53c58c: ldur            w3, [x1, #0x13]
    // 0x53c590: DecompressPointer r3
    //     0x53c590: add             x3, x3, HEAP, lsl #32
    // 0x53c594: stp             x2, x0, [SP, #8]
    // 0x53c598: str             x3, [SP]
    // 0x53c59c: ClosureCall
    //     0x53c59c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53c5a0: ldur            x2, [x0, #0x1f]
    //     0x53c5a4: blr             x2
    // 0x53c5a8: LeaveFrame
    //     0x53c5a8: mov             SP, fp
    //     0x53c5ac: ldp             fp, lr, [SP], #0x10
    // 0x53c5b0: ret
    //     0x53c5b0: ret             
    // 0x53c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c5b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c5b8: b               #0x53c57c
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x53c5bc, size: 0x240
    // 0x53c5bc: EnterFrame
    //     0x53c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c5c0: mov             fp, SP
    // 0x53c5c4: AllocStack(0x70)
    //     0x53c5c4: sub             SP, SP, #0x70
    // 0x53c5c8: SetupParameters(PaintingContext this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r0, fp-0x8 */})
    //     0x53c5c8: mov             x0, x4
    //     0x53c5cc: ldur            w1, [x0, #0x13]
    //     0x53c5d0: add             x1, x1, HEAP, lsl #32
    //     0x53c5d4: sub             x2, x1, #0xe
    //     0x53c5d8: add             x3, fp, w2, sxtw #2
    //     0x53c5dc: ldr             x3, [x3, #0x40]
    //     0x53c5e0: stur            x3, [fp, #-0x40]
    //     0x53c5e4: add             x4, fp, w2, sxtw #2
    //     0x53c5e8: ldr             x4, [x4, #0x38]
    //     0x53c5ec: stur            x4, [fp, #-0x38]
    //     0x53c5f0: add             x5, fp, w2, sxtw #2
    //     0x53c5f4: ldr             x5, [x5, #0x30]
    //     0x53c5f8: stur            x5, [fp, #-0x30]
    //     0x53c5fc: add             x6, fp, w2, sxtw #2
    //     0x53c600: ldr             x6, [x6, #0x28]
    //     0x53c604: stur            x6, [fp, #-0x28]
    //     0x53c608: add             x7, fp, w2, sxtw #2
    //     0x53c60c: ldr             x7, [x7, #0x20]
    //     0x53c610: stur            x7, [fp, #-0x20]
    //     0x53c614: add             x8, fp, w2, sxtw #2
    //     0x53c618: ldr             x8, [x8, #0x18]
    //     0x53c61c: stur            x8, [fp, #-0x18]
    //     0x53c620: add             x9, fp, w2, sxtw #2
    //     0x53c624: ldr             x9, [x9, #0x10]
    //     0x53c628: stur            x9, [fp, #-0x10]
    //     0x53c62c: ldur            w2, [x0, #0x1f]
    //     0x53c630: add             x2, x2, HEAP, lsl #32
    //     0x53c634: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] "clipBehavior"
    //     0x53c638: ldr             x16, [x16, #0xfd0]
    //     0x53c63c: cmp             w2, w16
    //     0x53c640: b.ne            #0x53c660
    //     0x53c644: ldur            w2, [x0, #0x23]
    //     0x53c648: add             x2, x2, HEAP, lsl #32
    //     0x53c64c: sub             w0, w1, w2
    //     0x53c650: add             x1, fp, w0, sxtw #2
    //     0x53c654: ldr             x1, [x1, #8]
    //     0x53c658: mov             x0, x1
    //     0x53c65c: b               #0x53c668
    //     0x53c660: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x53c664: ldr             x0, [x0, #0xef8]
    //     0x53c668: stur            x0, [fp, #-8]
    // 0x53c66c: CheckStackOverflow
    //     0x53c66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c670: cmp             SP, x16
    //     0x53c674: b.ls            #0x53c7f4
    // 0x53c678: r1 = 3
    //     0x53c678: mov             x1, #3
    // 0x53c67c: r0 = AllocateContext()
    //     0x53c67c: bl              #0xb97e34  ; AllocateContextStub
    // 0x53c680: mov             x1, x0
    // 0x53c684: ldur            x0, [fp, #-0x40]
    // 0x53c688: stur            x1, [fp, #-0x48]
    // 0x53c68c: StoreField: r1->field_f = r0
    //     0x53c68c: stur            w0, [x1, #0xf]
    // 0x53c690: ldur            x2, [fp, #-0x30]
    // 0x53c694: StoreField: r1->field_13 = r2
    //     0x53c694: stur            w2, [x1, #0x13]
    // 0x53c698: ldur            x3, [fp, #-0x18]
    // 0x53c69c: ArrayStore: r1[0] = r3  ; List_4
    //     0x53c69c: stur            w3, [x1, #0x17]
    // 0x53c6a0: ldur            x4, [fp, #-8]
    // 0x53c6a4: r16 = Instance_Clip
    //     0x53c6a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53c6a8: ldr             x16, [x16, #0xfd8]
    // 0x53c6ac: cmp             w4, w16
    // 0x53c6b0: b.ne            #0x53c6dc
    // 0x53c6b4: stp             x0, x3, [SP, #8]
    // 0x53c6b8: str             x2, [SP]
    // 0x53c6bc: mov             x0, x3
    // 0x53c6c0: ClosureCall
    //     0x53c6c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53c6c4: ldur            x2, [x0, #0x1f]
    //     0x53c6c8: blr             x2
    // 0x53c6cc: r0 = Null
    //     0x53c6cc: mov             x0, NULL
    // 0x53c6d0: LeaveFrame
    //     0x53c6d0: mov             SP, fp
    //     0x53c6d4: ldp             fp, lr, [SP], #0x10
    // 0x53c6d8: ret
    //     0x53c6d8: ret             
    // 0x53c6dc: ldur            x3, [fp, #-0x38]
    // 0x53c6e0: ldur            x16, [fp, #-0x28]
    // 0x53c6e4: stp             x2, x16, [SP]
    // 0x53c6e8: r0 = shift()
    //     0x53c6e8: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x53c6ec: ldur            x2, [fp, #-0x48]
    // 0x53c6f0: stur            x0, [fp, #-0x18]
    // 0x53c6f4: LoadField: r1 = r2->field_13
    //     0x53c6f4: ldur            w1, [x2, #0x13]
    // 0x53c6f8: DecompressPointer r1
    //     0x53c6f8: add             x1, x1, HEAP, lsl #32
    // 0x53c6fc: ldur            x16, [fp, #-0x20]
    // 0x53c700: stp             x1, x16, [SP]
    // 0x53c704: r0 = shift()
    //     0x53c704: bl              #0x53cad4  ; [dart:ui] _NativePath::shift
    // 0x53c708: mov             x1, x0
    // 0x53c70c: ldur            x0, [fp, #-0x38]
    // 0x53c710: stur            x1, [fp, #-0x20]
    // 0x53c714: tbnz            w0, #4, #0x53c7b4
    // 0x53c718: ldur            x0, [fp, #-0x10]
    // 0x53c71c: cmp             w0, NULL
    // 0x53c720: b.ne            #0x53c748
    // 0x53c724: r0 = ClipPathLayer()
    //     0x53c724: bl              #0x53cac8  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x53c728: mov             x1, x0
    // 0x53c72c: r0 = Instance_Clip
    //     0x53c72c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x53c730: ldr             x0, [x0, #0xef8]
    // 0x53c734: stur            x1, [fp, #-0x28]
    // 0x53c738: StoreField: r1->field_4b = r0
    //     0x53c738: stur            w0, [x1, #0x4b]
    // 0x53c73c: str             x1, [SP]
    // 0x53c740: r0 = Layer()
    //     0x53c740: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53c744: ldur            x0, [fp, #-0x28]
    // 0x53c748: ldur            x2, [fp, #-0x48]
    // 0x53c74c: stur            x0, [fp, #-0x10]
    // 0x53c750: ldur            x16, [fp, #-0x20]
    // 0x53c754: stp             x16, x0, [SP]
    // 0x53c758: r0 = clipPath=()
    //     0x53c758: bl              #0x53ca58  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x53c75c: ldur            x16, [fp, #-0x10]
    // 0x53c760: ldur            lr, [fp, #-8]
    // 0x53c764: stp             lr, x16, [SP]
    // 0x53c768: r0 = clipBehavior=()
    //     0x53c768: bl              #0x53c464  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x53c76c: ldur            x2, [fp, #-0x48]
    // 0x53c770: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53c770: ldur            w0, [x2, #0x17]
    // 0x53c774: DecompressPointer r0
    //     0x53c774: add             x0, x0, HEAP, lsl #32
    // 0x53c778: LoadField: r1 = r2->field_13
    //     0x53c778: ldur            w1, [x2, #0x13]
    // 0x53c77c: DecompressPointer r1
    //     0x53c77c: add             x1, x1, HEAP, lsl #32
    // 0x53c780: ldur            x16, [fp, #-0x40]
    // 0x53c784: ldur            lr, [fp, #-0x10]
    // 0x53c788: stp             lr, x16, [SP, #0x18]
    // 0x53c78c: stp             x1, x0, [SP, #8]
    // 0x53c790: ldur            x16, [fp, #-0x18]
    // 0x53c794: str             x16, [SP]
    // 0x53c798: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x53c798: add             x4, PP, #0x13, lsl #12  ; [pp+0x13380] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x53c79c: ldr             x4, [x4, #0x380]
    // 0x53c7a0: r0 = pushLayer()
    //     0x53c7a0: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53c7a4: ldur            x0, [fp, #-0x10]
    // 0x53c7a8: LeaveFrame
    //     0x53c7a8: mov             SP, fp
    //     0x53c7ac: ldp             fp, lr, [SP], #0x10
    // 0x53c7b0: ret
    //     0x53c7b0: ret             
    // 0x53c7b4: ldur            x2, [fp, #-0x48]
    // 0x53c7b8: r1 = Function '<anonymous closure>':.
    //     0x53c7b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf8] AnonymousClosure: (0x53c558), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x53c5bc)
    //     0x53c7bc: ldr             x1, [x1, #0xcf8]
    // 0x53c7c0: r0 = AllocateClosure()
    //     0x53c7c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53c7c4: ldur            x16, [fp, #-0x40]
    // 0x53c7c8: ldur            lr, [fp, #-0x20]
    // 0x53c7cc: stp             lr, x16, [SP, #0x18]
    // 0x53c7d0: ldur            x16, [fp, #-8]
    // 0x53c7d4: ldur            lr, [fp, #-0x18]
    // 0x53c7d8: stp             lr, x16, [SP, #8]
    // 0x53c7dc: str             x0, [SP]
    // 0x53c7e0: r0 = clipPathAndPaint()
    //     0x53c7e0: bl              #0x53c7fc  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x53c7e4: r0 = Null
    //     0x53c7e4: mov             x0, NULL
    // 0x53c7e8: LeaveFrame
    //     0x53c7e8: mov             SP, fp
    //     0x53c7ec: ldp             fp, lr, [SP], #0x10
    // 0x53c7f0: ret
    //     0x53c7f0: ret             
    // 0x53c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c7f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c7f8: b               #0x53c678
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x53cfe8, size: 0x19c
    // 0x53cfe8: EnterFrame
    //     0x53cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfec: mov             fp, SP
    // 0x53cff0: AllocStack(0x48)
    //     0x53cff0: sub             SP, SP, #0x48
    // 0x53cff4: CheckStackOverflow
    //     0x53cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cff8: cmp             SP, x16
    //     0x53cffc: b.ls            #0x53d17c
    // 0x53d000: r1 = 3
    //     0x53d000: mov             x1, #3
    // 0x53d004: r0 = AllocateContext()
    //     0x53d004: bl              #0xb97e34  ; AllocateContextStub
    // 0x53d008: mov             x1, x0
    // 0x53d00c: ldr             x0, [fp, #0x48]
    // 0x53d010: stur            x1, [fp, #-8]
    // 0x53d014: StoreField: r1->field_f = r0
    //     0x53d014: stur            w0, [x1, #0xf]
    // 0x53d018: ldr             x2, [fp, #0x38]
    // 0x53d01c: StoreField: r1->field_13 = r2
    //     0x53d01c: stur            w2, [x1, #0x13]
    // 0x53d020: ldr             x3, [fp, #0x20]
    // 0x53d024: ArrayStore: r1[0] = r3  ; List_4
    //     0x53d024: stur            w3, [x1, #0x17]
    // 0x53d028: ldr             x4, [fp, #0x18]
    // 0x53d02c: r16 = Instance_Clip
    //     0x53d02c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53d030: ldr             x16, [x16, #0xfd8]
    // 0x53d034: cmp             w4, w16
    // 0x53d038: b.ne            #0x53d064
    // 0x53d03c: stp             x0, x3, [SP, #8]
    // 0x53d040: str             x2, [SP]
    // 0x53d044: mov             x0, x3
    // 0x53d048: ClosureCall
    //     0x53d048: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53d04c: ldur            x2, [x0, #0x1f]
    //     0x53d050: blr             x2
    // 0x53d054: r0 = Null
    //     0x53d054: mov             x0, NULL
    // 0x53d058: LeaveFrame
    //     0x53d058: mov             SP, fp
    //     0x53d05c: ldp             fp, lr, [SP], #0x10
    // 0x53d060: ret
    //     0x53d060: ret             
    // 0x53d064: ldr             x3, [fp, #0x40]
    // 0x53d068: ldr             x16, [fp, #0x30]
    // 0x53d06c: stp             x2, x16, [SP]
    // 0x53d070: r0 = shift()
    //     0x53d070: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x53d074: ldur            x2, [fp, #-8]
    // 0x53d078: stur            x0, [fp, #-0x10]
    // 0x53d07c: LoadField: r1 = r2->field_13
    //     0x53d07c: ldur            w1, [x2, #0x13]
    // 0x53d080: DecompressPointer r1
    //     0x53d080: add             x1, x1, HEAP, lsl #32
    // 0x53d084: ldr             x16, [fp, #0x28]
    // 0x53d088: stp             x1, x16, [SP]
    // 0x53d08c: r0 = shift()
    //     0x53d08c: bl              #0x53d5bc  ; [dart:ui] RRect::shift
    // 0x53d090: mov             x1, x0
    // 0x53d094: ldr             x0, [fp, #0x40]
    // 0x53d098: stur            x1, [fp, #-0x18]
    // 0x53d09c: tbnz            w0, #4, #0x53d13c
    // 0x53d0a0: ldr             x0, [fp, #0x10]
    // 0x53d0a4: cmp             w0, NULL
    // 0x53d0a8: b.ne            #0x53d0d0
    // 0x53d0ac: r0 = ClipRRectLayer()
    //     0x53d0ac: bl              #0x53d5b0  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x53d0b0: mov             x1, x0
    // 0x53d0b4: r0 = Instance_Clip
    //     0x53d0b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x53d0b8: ldr             x0, [x0, #0xef8]
    // 0x53d0bc: stur            x1, [fp, #-0x20]
    // 0x53d0c0: StoreField: r1->field_4b = r0
    //     0x53d0c0: stur            w0, [x1, #0x4b]
    // 0x53d0c4: str             x1, [SP]
    // 0x53d0c8: r0 = Layer()
    //     0x53d0c8: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53d0cc: ldur            x0, [fp, #-0x20]
    // 0x53d0d0: ldur            x2, [fp, #-8]
    // 0x53d0d4: stur            x0, [fp, #-0x20]
    // 0x53d0d8: ldur            x16, [fp, #-0x18]
    // 0x53d0dc: stp             x16, x0, [SP]
    // 0x53d0e0: r0 = clipRRect=()
    //     0x53d0e0: bl              #0x53d538  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x53d0e4: ldur            x16, [fp, #-0x20]
    // 0x53d0e8: ldr             lr, [fp, #0x18]
    // 0x53d0ec: stp             lr, x16, [SP]
    // 0x53d0f0: r0 = clipBehavior=()
    //     0x53d0f0: bl              #0x53c464  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x53d0f4: ldur            x2, [fp, #-8]
    // 0x53d0f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53d0f8: ldur            w0, [x2, #0x17]
    // 0x53d0fc: DecompressPointer r0
    //     0x53d0fc: add             x0, x0, HEAP, lsl #32
    // 0x53d100: LoadField: r1 = r2->field_13
    //     0x53d100: ldur            w1, [x2, #0x13]
    // 0x53d104: DecompressPointer r1
    //     0x53d104: add             x1, x1, HEAP, lsl #32
    // 0x53d108: ldr             x16, [fp, #0x48]
    // 0x53d10c: ldur            lr, [fp, #-0x20]
    // 0x53d110: stp             lr, x16, [SP, #0x18]
    // 0x53d114: stp             x1, x0, [SP, #8]
    // 0x53d118: ldur            x16, [fp, #-0x10]
    // 0x53d11c: str             x16, [SP]
    // 0x53d120: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x53d120: add             x4, PP, #0x13, lsl #12  ; [pp+0x13380] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x53d124: ldr             x4, [x4, #0x380]
    // 0x53d128: r0 = pushLayer()
    //     0x53d128: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53d12c: ldur            x0, [fp, #-0x20]
    // 0x53d130: LeaveFrame
    //     0x53d130: mov             SP, fp
    //     0x53d134: ldp             fp, lr, [SP], #0x10
    // 0x53d138: ret
    //     0x53d138: ret             
    // 0x53d13c: ldur            x2, [fp, #-8]
    // 0x53d140: r1 = Function '<anonymous closure>':.
    //     0x53d140: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc8] AnonymousClosure: (0x53c558), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x53c5bc)
    //     0x53d144: ldr             x1, [x1, #0xfc8]
    // 0x53d148: r0 = AllocateClosure()
    //     0x53d148: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53d14c: ldr             x16, [fp, #0x48]
    // 0x53d150: ldur            lr, [fp, #-0x18]
    // 0x53d154: stp             lr, x16, [SP, #0x18]
    // 0x53d158: ldr             x16, [fp, #0x18]
    // 0x53d15c: ldur            lr, [fp, #-0x10]
    // 0x53d160: stp             lr, x16, [SP, #8]
    // 0x53d164: str             x0, [SP]
    // 0x53d168: r0 = clipRRectAndPaint()
    //     0x53d168: bl              #0x53d184  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x53d16c: r0 = Null
    //     0x53d16c: mov             x0, NULL
    // 0x53d170: LeaveFrame
    //     0x53d170: mov             SP, fp
    //     0x53d174: ldp             fp, lr, [SP], #0x10
    // 0x53d178: ret
    //     0x53d178: ret             
    // 0x53d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d180: b               #0x53d000
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x53f028, size: 0x70
    // 0x53f028: EnterFrame
    //     0x53f028: stp             fp, lr, [SP, #-0x10]!
    //     0x53f02c: mov             fp, SP
    // 0x53f030: AllocStack(0x10)
    //     0x53f030: sub             SP, SP, #0x10
    // 0x53f034: CheckStackOverflow
    //     0x53f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f038: cmp             SP, x16
    //     0x53f03c: b.ls            #0x53f08c
    // 0x53f040: ldr             x0, [fp, #0x10]
    // 0x53f044: LoadField: r1 = r0->field_f
    //     0x53f044: ldur            w1, [x0, #0xf]
    // 0x53f048: DecompressPointer r1
    //     0x53f048: add             x1, x1, HEAP, lsl #32
    // 0x53f04c: cmp             w1, NULL
    // 0x53f050: b.ne            #0x53f05c
    // 0x53f054: str             x0, [SP]
    // 0x53f058: r0 = _startRecording()
    //     0x53f058: bl              #0x53a6a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x53f05c: ldr             x0, [fp, #0x10]
    // 0x53f060: LoadField: r1 = r0->field_f
    //     0x53f060: ldur            w1, [x0, #0xf]
    // 0x53f064: DecompressPointer r1
    //     0x53f064: add             x1, x1, HEAP, lsl #32
    // 0x53f068: cmp             w1, NULL
    // 0x53f06c: b.eq            #0x53f094
    // 0x53f070: r16 = true
    //     0x53f070: add             x16, NULL, #0x20  ; true
    // 0x53f074: stp             x16, x1, [SP]
    // 0x53f078: r0 = isComplexHint=()
    //     0x53f078: bl              #0x53f098  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x53f07c: r0 = Null
    //     0x53f07c: mov             x0, NULL
    // 0x53f080: LeaveFrame
    //     0x53f080: mov             SP, fp
    //     0x53f084: ldp             fp, lr, [SP], #0x10
    // 0x53f088: ret
    //     0x53f088: ret             
    // 0x53f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f090: b               #0x53f040
    // 0x53f094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x53f7b4, size: 0x2f0
    // 0x53f7b4: EnterFrame
    //     0x53f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f7b8: mov             fp, SP
    // 0x53f7bc: AllocStack(0x78)
    //     0x53f7bc: sub             SP, SP, #0x78
    // 0x53f7c0: SetupParameters(PaintingContext this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic oldLayer = Null /* r0, fp-0x8 */})
    //     0x53f7c0: mov             x0, x4
    //     0x53f7c4: ldur            w1, [x0, #0x13]
    //     0x53f7c8: add             x1, x1, HEAP, lsl #32
    //     0x53f7cc: sub             x2, x1, #0xa
    //     0x53f7d0: add             x3, fp, w2, sxtw #2
    //     0x53f7d4: ldr             x3, [x3, #0x30]
    //     0x53f7d8: stur            x3, [fp, #-0x30]
    //     0x53f7dc: add             x4, fp, w2, sxtw #2
    //     0x53f7e0: ldr             x4, [x4, #0x28]
    //     0x53f7e4: stur            x4, [fp, #-0x28]
    //     0x53f7e8: add             x5, fp, w2, sxtw #2
    //     0x53f7ec: ldr             x5, [x5, #0x20]
    //     0x53f7f0: stur            x5, [fp, #-0x20]
    //     0x53f7f4: add             x6, fp, w2, sxtw #2
    //     0x53f7f8: ldr             x6, [x6, #0x18]
    //     0x53f7fc: stur            x6, [fp, #-0x18]
    //     0x53f800: add             x7, fp, w2, sxtw #2
    //     0x53f804: ldr             x7, [x7, #0x10]
    //     0x53f808: stur            x7, [fp, #-0x10]
    //     0x53f80c: ldur            w2, [x0, #0x1f]
    //     0x53f810: add             x2, x2, HEAP, lsl #32
    //     0x53f814: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "oldLayer"
    //     0x53f818: cmp             w2, w16
    //     0x53f81c: b.ne            #0x53f83c
    //     0x53f820: ldur            w2, [x0, #0x23]
    //     0x53f824: add             x2, x2, HEAP, lsl #32
    //     0x53f828: sub             w0, w1, w2
    //     0x53f82c: add             x1, fp, w0, sxtw #2
    //     0x53f830: ldr             x1, [x1, #8]
    //     0x53f834: mov             x0, x1
    //     0x53f838: b               #0x53f840
    //     0x53f83c: mov             x0, NULL
    //     0x53f840: stur            x0, [fp, #-8]
    // 0x53f844: CheckStackOverflow
    //     0x53f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f848: cmp             SP, x16
    //     0x53f84c: b.ls            #0x53fa84
    // 0x53f850: LoadField: d0 = r5->field_7
    //     0x53f850: ldur            d0, [x5, #7]
    // 0x53f854: stur            d0, [fp, #-0x50]
    // 0x53f858: LoadField: d1 = r5->field_f
    //     0x53f858: ldur            d1, [x5, #0xf]
    // 0x53f85c: stur            d1, [fp, #-0x48]
    // 0x53f860: str             NULL, [SP, #0x18]
    // 0x53f864: str             d0, [SP, #0x10]
    // 0x53f868: str             d1, [SP, #8]
    // 0x53f86c: str             xzr, [SP]
    // 0x53f870: r0 = Matrix4.translationValues()
    //     0x53f870: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x53f874: stur            x0, [fp, #-0x38]
    // 0x53f878: ldur            x16, [fp, #-0x18]
    // 0x53f87c: stp             x16, x0, [SP]
    // 0x53f880: r0 = multiply()
    //     0x53f880: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x53f884: ldur            d0, [fp, #-0x50]
    // 0x53f888: fneg            d1, d0
    // 0x53f88c: ldur            d0, [fp, #-0x48]
    // 0x53f890: fneg            d2, d0
    // 0x53f894: r0 = inline_Allocate_Double()
    //     0x53f894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f898: add             x0, x0, #0x10
    //     0x53f89c: cmp             x1, x0
    //     0x53f8a0: b.ls            #0x53fa8c
    //     0x53f8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f8a8: sub             x0, x0, #0xf
    //     0x53f8ac: mov             x1, #0xd148
    //     0x53f8b0: movk            x1, #3, lsl #16
    //     0x53f8b4: stur            x1, [x0, #-1]
    // 0x53f8b8: StoreField: r0->field_7 = d2
    //     0x53f8b8: stur            d2, [x0, #7]
    // 0x53f8bc: ldur            x16, [fp, #-0x38]
    // 0x53f8c0: str             x16, [SP, #0x10]
    // 0x53f8c4: str             d1, [SP, #8]
    // 0x53f8c8: str             x0, [SP]
    // 0x53f8cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x53f8cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x53f8d0: r0 = translate()
    //     0x53f8d0: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x53f8d4: ldur            x0, [fp, #-0x28]
    // 0x53f8d8: tbnz            w0, #4, #0x53f97c
    // 0x53f8dc: ldur            x0, [fp, #-8]
    // 0x53f8e0: cmp             w0, NULL
    // 0x53f8e4: b.ne            #0x53f914
    // 0x53f8e8: r0 = TransformLayer()
    //     0x53f8e8: bl              #0x4ce9f8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x53f8ec: mov             x1, x0
    // 0x53f8f0: r0 = true
    //     0x53f8f0: add             x0, NULL, #0x20  ; true
    // 0x53f8f4: stur            x1, [fp, #-0x18]
    // 0x53f8f8: StoreField: r1->field_57 = r0
    //     0x53f8f8: stur            w0, [x1, #0x57]
    // 0x53f8fc: r0 = Instance_Offset
    //     0x53f8fc: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53f900: StoreField: r1->field_47 = r0
    //     0x53f900: stur            w0, [x1, #0x47]
    // 0x53f904: str             x1, [SP]
    // 0x53f908: r0 = Layer()
    //     0x53f908: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53f90c: ldur            x1, [fp, #-0x18]
    // 0x53f910: b               #0x53f918
    // 0x53f914: mov             x1, x0
    // 0x53f918: ldur            x0, [fp, #-0x30]
    // 0x53f91c: stur            x1, [fp, #-8]
    // 0x53f920: ldur            x16, [fp, #-0x38]
    // 0x53f924: stp             x16, x1, [SP]
    // 0x53f928: r0 = transform=()
    //     0x53f928: bl              #0x53ffcc  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x53f92c: ldur            x0, [fp, #-0x30]
    // 0x53f930: LoadField: r1 = r0->field_b
    //     0x53f930: ldur            w1, [x0, #0xb]
    // 0x53f934: DecompressPointer r1
    //     0x53f934: add             x1, x1, HEAP, lsl #32
    // 0x53f938: ldur            x16, [fp, #-0x38]
    // 0x53f93c: stp             x1, x16, [SP]
    // 0x53f940: r0 = inverseTransformRect()
    //     0x53f940: bl              #0x53fd10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x53f944: ldur            x16, [fp, #-0x30]
    // 0x53f948: ldur            lr, [fp, #-8]
    // 0x53f94c: stp             lr, x16, [SP, #0x18]
    // 0x53f950: ldur            x16, [fp, #-0x10]
    // 0x53f954: ldur            lr, [fp, #-0x20]
    // 0x53f958: stp             lr, x16, [SP, #8]
    // 0x53f95c: str             x0, [SP]
    // 0x53f960: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x53f960: add             x4, PP, #0x13, lsl #12  ; [pp+0x13380] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x53f964: ldr             x4, [x4, #0x380]
    // 0x53f968: r0 = pushLayer()
    //     0x53f968: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53f96c: ldur            x0, [fp, #-8]
    // 0x53f970: LeaveFrame
    //     0x53f970: mov             SP, fp
    //     0x53f974: ldp             fp, lr, [SP], #0x10
    // 0x53f978: ret
    //     0x53f978: ret             
    // 0x53f97c: ldur            x16, [fp, #-0x30]
    // 0x53f980: str             x16, [SP]
    // 0x53f984: r0 = canvas()
    //     0x53f984: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53f988: stur            x0, [fp, #-8]
    // 0x53f98c: LoadField: r1 = r0->field_7
    //     0x53f98c: ldur            w1, [x0, #7]
    // 0x53f990: DecompressPointer r1
    //     0x53f990: add             x1, x1, HEAP, lsl #32
    // 0x53f994: cmp             w1, NULL
    // 0x53f998: b.eq            #0x53fa9c
    // 0x53f99c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53f99c: ldur            x2, [x1, #0x17]
    // 0x53f9a0: stur            x2, [fp, #-0x40]
    // 0x53f9a4: cbnz            x2, #0x53f9b4
    // 0x53f9a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53f9a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53f9ac: str             x16, [SP]
    // 0x53f9b0: r0 = _throwNew()
    //     0x53f9b0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53f9b4: ldur            x0, [fp, #-0x38]
    // 0x53f9b8: ldur            x2, [fp, #-0x40]
    // 0x53f9bc: stur            x2, [fp, #-0x40]
    // 0x53f9c0: r1 = <Never>
    //     0x53f9c0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53f9c4: r0 = Pointer()
    //     0x53f9c4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53f9c8: mov             x1, x0
    // 0x53f9cc: ldur            x0, [fp, #-0x40]
    // 0x53f9d0: StoreField: r1->field_7 = r0
    //     0x53f9d0: stur            x0, [x1, #7]
    // 0x53f9d4: str             x1, [SP]
    // 0x53f9d8: r0 = _save$Method$FfiNative()
    //     0x53f9d8: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x53f9dc: ldur            x0, [fp, #-0x38]
    // 0x53f9e0: LoadField: r1 = r0->field_7
    //     0x53f9e0: ldur            w1, [x0, #7]
    // 0x53f9e4: DecompressPointer r1
    //     0x53f9e4: add             x1, x1, HEAP, lsl #32
    // 0x53f9e8: ldur            x16, [fp, #-8]
    // 0x53f9ec: stp             x1, x16, [SP]
    // 0x53f9f0: r0 = transform()
    //     0x53f9f0: bl              #0x53faa4  ; [dart:ui] _NativeCanvas::transform
    // 0x53f9f4: ldur            x16, [fp, #-0x10]
    // 0x53f9f8: ldur            lr, [fp, #-0x30]
    // 0x53f9fc: stp             lr, x16, [SP, #8]
    // 0x53fa00: ldur            x16, [fp, #-0x20]
    // 0x53fa04: str             x16, [SP]
    // 0x53fa08: ldur            x0, [fp, #-0x10]
    // 0x53fa0c: ClosureCall
    //     0x53fa0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53fa10: ldur            x2, [x0, #0x1f]
    //     0x53fa14: blr             x2
    // 0x53fa18: ldur            x16, [fp, #-0x30]
    // 0x53fa1c: str             x16, [SP]
    // 0x53fa20: r0 = canvas()
    //     0x53fa20: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53fa24: stur            x0, [fp, #-8]
    // 0x53fa28: LoadField: r1 = r0->field_7
    //     0x53fa28: ldur            w1, [x0, #7]
    // 0x53fa2c: DecompressPointer r1
    //     0x53fa2c: add             x1, x1, HEAP, lsl #32
    // 0x53fa30: cmp             w1, NULL
    // 0x53fa34: b.eq            #0x53faa0
    // 0x53fa38: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53fa38: ldur            x2, [x1, #0x17]
    // 0x53fa3c: stur            x2, [fp, #-0x40]
    // 0x53fa40: cbnz            x2, #0x53fa50
    // 0x53fa44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53fa44: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53fa48: str             x16, [SP]
    // 0x53fa4c: r0 = _throwNew()
    //     0x53fa4c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53fa50: ldur            x0, [fp, #-0x40]
    // 0x53fa54: stur            x0, [fp, #-0x40]
    // 0x53fa58: r1 = <Never>
    //     0x53fa58: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53fa5c: r0 = Pointer()
    //     0x53fa5c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53fa60: mov             x1, x0
    // 0x53fa64: ldur            x0, [fp, #-0x40]
    // 0x53fa68: StoreField: r1->field_7 = r0
    //     0x53fa68: stur            x0, [x1, #7]
    // 0x53fa6c: str             x1, [SP]
    // 0x53fa70: r0 = _restore$Method$FfiNative()
    //     0x53fa70: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x53fa74: r0 = Null
    //     0x53fa74: mov             x0, NULL
    // 0x53fa78: LeaveFrame
    //     0x53fa78: mov             SP, fp
    //     0x53fa7c: ldp             fp, lr, [SP], #0x10
    // 0x53fa80: ret
    //     0x53fa80: ret             
    // 0x53fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fa84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fa88: b               #0x53f850
    // 0x53fa8c: stp             q1, q2, [SP, #-0x20]!
    // 0x53fa90: r0 = AllocateDouble()
    //     0x53fa90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x53fa94: ldp             q1, q2, [SP], #0x20
    // 0x53fa98: b               #0x53f8b8
    // 0x53fa9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53fa9c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53faa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53faa0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x540cfc, size: 0x44
    // 0x540cfc: EnterFrame
    //     0x540cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x540d00: mov             fp, SP
    // 0x540d04: AllocStack(0x10)
    //     0x540d04: sub             SP, SP, #0x10
    // 0x540d08: CheckStackOverflow
    //     0x540d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540d0c: cmp             SP, x16
    //     0x540d10: b.ls            #0x540d38
    // 0x540d14: ldr             x0, [fp, #0x18]
    // 0x540d18: LoadField: r1 = r0->field_7
    //     0x540d18: ldur            w1, [x0, #7]
    // 0x540d1c: DecompressPointer r1
    //     0x540d1c: add             x1, x1, HEAP, lsl #32
    // 0x540d20: ldr             x16, [fp, #0x10]
    // 0x540d24: stp             x16, x1, [SP]
    // 0x540d28: r0 = addCompositionCallback()
    //     0x540d28: bl              #0x540d40  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x540d2c: LeaveFrame
    //     0x540d2c: mov             SP, fp
    //     0x540d30: ldp             fp, lr, [SP], #0x10
    // 0x540d34: ret
    //     0x540d34: ret             
    // 0x540d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d3c: b               #0x540d14
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x5494d0, size: 0x128
    // 0x5494d0: EnterFrame
    //     0x5494d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5494d4: mov             fp, SP
    // 0x5494d8: AllocStack(0x48)
    //     0x5494d8: sub             SP, SP, #0x48
    // 0x5494dc: SetupParameters(PaintingContext this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* r6, fp-0x8 */, {dynamic oldLayer = Null /* r0 */})
    //     0x5494dc: mov             x0, x4
    //     0x5494e0: ldur            w1, [x0, #0x13]
    //     0x5494e4: add             x1, x1, HEAP, lsl #32
    //     0x5494e8: sub             x2, x1, #8
    //     0x5494ec: add             x3, fp, w2, sxtw #2
    //     0x5494f0: ldr             x3, [x3, #0x28]
    //     0x5494f4: stur            x3, [fp, #-0x20]
    //     0x5494f8: add             x4, fp, w2, sxtw #2
    //     0x5494fc: ldr             x4, [x4, #0x20]
    //     0x549500: stur            x4, [fp, #-0x18]
    //     0x549504: add             x5, fp, w2, sxtw #2
    //     0x549508: ldr             x5, [x5, #0x18]
    //     0x54950c: stur            x5, [fp, #-0x10]
    //     0x549510: add             x6, fp, w2, sxtw #2
    //     0x549514: ldr             x6, [x6, #0x10]
    //     0x549518: stur            x6, [fp, #-8]
    //     0x54951c: ldur            w2, [x0, #0x1f]
    //     0x549520: add             x2, x2, HEAP, lsl #32
    //     0x549524: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "oldLayer"
    //     0x549528: cmp             w2, w16
    //     0x54952c: b.ne            #0x54954c
    //     0x549530: ldur            w2, [x0, #0x23]
    //     0x549534: add             x2, x2, HEAP, lsl #32
    //     0x549538: sub             w0, w1, w2
    //     0x54953c: add             x1, fp, w0, sxtw #2
    //     0x549540: ldr             x1, [x1, #8]
    //     0x549544: mov             x0, x1
    //     0x549548: b               #0x549550
    //     0x54954c: mov             x0, NULL
    // 0x549550: CheckStackOverflow
    //     0x549550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549554: cmp             SP, x16
    //     0x549558: b.ls            #0x5495f0
    // 0x54955c: cmp             w0, NULL
    // 0x549560: b.ne            #0x549588
    // 0x549564: r0 = OpacityLayer()
    //     0x549564: bl              #0x4f8128  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x549568: mov             x1, x0
    // 0x54956c: r0 = Instance_Offset
    //     0x54956c: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x549570: stur            x1, [fp, #-0x28]
    // 0x549574: StoreField: r1->field_47 = r0
    //     0x549574: stur            w0, [x1, #0x47]
    // 0x549578: str             x1, [SP]
    // 0x54957c: r0 = Layer()
    //     0x54957c: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x549580: ldur            x3, [fp, #-0x28]
    // 0x549584: b               #0x54958c
    // 0x549588: mov             x3, x0
    // 0x54958c: ldur            x2, [fp, #-0x10]
    // 0x549590: stur            x3, [fp, #-0x28]
    // 0x549594: r0 = BoxInt64Instr(r2)
    //     0x549594: sbfiz           x0, x2, #1, #0x1f
    //     0x549598: cmp             x2, x0, asr #1
    //     0x54959c: b.eq            #0x5495a8
    //     0x5495a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5495a4: stur            x2, [x0, #7]
    // 0x5495a8: stp             x0, x3, [SP]
    // 0x5495ac: r0 = alpha=()
    //     0x5495ac: bl              #0x4f7e74  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x5495b0: ldur            x16, [fp, #-0x28]
    // 0x5495b4: ldur            lr, [fp, #-0x18]
    // 0x5495b8: stp             lr, x16, [SP]
    // 0x5495bc: r0 = offset=()
    //     0x5495bc: bl              #0x5396cc  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x5495c0: ldur            x16, [fp, #-0x20]
    // 0x5495c4: ldur            lr, [fp, #-0x28]
    // 0x5495c8: stp             lr, x16, [SP, #0x10]
    // 0x5495cc: ldur            x16, [fp, #-8]
    // 0x5495d0: r30 = Instance_Offset
    //     0x5495d0: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5495d4: stp             lr, x16, [SP]
    // 0x5495d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5495d8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5495dc: r0 = pushLayer()
    //     0x5495dc: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5495e0: ldur            x0, [fp, #-0x28]
    // 0x5495e4: LeaveFrame
    //     0x5495e4: mov             SP, fp
    //     0x5495e8: ldp             fp, lr, [SP], #0x10
    // 0x5495ec: ret
    //     0x5495ec: ret             
    // 0x5495f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5495f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5495f4: b               #0x54955c
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x54b29c, size: 0x4c
    // 0x54b29c: EnterFrame
    //     0x54b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2a0: mov             fp, SP
    // 0x54b2a4: AllocStack(0x10)
    //     0x54b2a4: sub             SP, SP, #0x10
    // 0x54b2a8: CheckStackOverflow
    //     0x54b2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b2ac: cmp             SP, x16
    //     0x54b2b0: b.ls            #0x54b2e0
    // 0x54b2b4: ldr             x16, [fp, #0x18]
    // 0x54b2b8: str             x16, [SP]
    // 0x54b2bc: r0 = stopRecordingIfNeeded()
    //     0x54b2bc: bl              #0x4cbbb0  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x54b2c0: ldr             x16, [fp, #0x18]
    // 0x54b2c4: ldr             lr, [fp, #0x10]
    // 0x54b2c8: stp             lr, x16, [SP]
    // 0x54b2cc: r0 = appendLayer()
    //     0x54b2cc: bl              #0x5392dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x54b2d0: r0 = Null
    //     0x54b2d0: mov             x0, NULL
    // 0x54b2d4: LeaveFrame
    //     0x54b2d4: mov             SP, fp
    //     0x54b2d8: ldp             fp, lr, [SP], #0x10
    // 0x54b2dc: ret
    //     0x54b2dc: ret             
    // 0x54b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2e4: b               #0x54b2b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ddae8, size: 0xe4
    // 0x9ddae8: EnterFrame
    //     0x9ddae8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddaec: mov             fp, SP
    // 0x9ddaf0: AllocStack(0x10)
    //     0x9ddaf0: sub             SP, SP, #0x10
    // 0x9ddaf4: CheckStackOverflow
    //     0x9ddaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddaf8: cmp             SP, x16
    //     0x9ddafc: b.ls            #0x9ddbc4
    // 0x9ddb00: r1 = Null
    //     0x9ddb00: mov             x1, NULL
    // 0x9ddb04: r2 = 16
    //     0x9ddb04: mov             x2, #0x10
    // 0x9ddb08: r0 = AllocateArray()
    //     0x9ddb08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ddb0c: stur            x0, [fp, #-8]
    // 0x9ddb10: r17 = "PaintingContext"
    //     0x9ddb10: ldr             x17, [PP, #0x6d30]  ; [pp+0x6d30] "PaintingContext"
    // 0x9ddb14: StoreField: r0->field_f = r17
    //     0x9ddb14: stur            w17, [x0, #0xf]
    // 0x9ddb18: r17 = "#"
    //     0x9ddb18: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x9ddb1c: StoreField: r0->field_13 = r17
    //     0x9ddb1c: stur            w17, [x0, #0x13]
    // 0x9ddb20: ldr             x16, [fp, #0x10]
    // 0x9ddb24: str             x16, [SP]
    // 0x9ddb28: r0 = _getHash()
    //     0x9ddb28: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x9ddb2c: ldur            x2, [fp, #-8]
    // 0x9ddb30: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ddb30: stur            w0, [x2, #0x17]
    // 0x9ddb34: r17 = "(layer: "
    //     0x9ddb34: ldr             x17, [PP, #0x6d38]  ; [pp+0x6d38] "(layer: "
    // 0x9ddb38: StoreField: r2->field_1b = r17
    //     0x9ddb38: stur            w17, [x2, #0x1b]
    // 0x9ddb3c: ldr             x3, [fp, #0x10]
    // 0x9ddb40: LoadField: r0 = r3->field_7
    //     0x9ddb40: ldur            w0, [x3, #7]
    // 0x9ddb44: DecompressPointer r0
    //     0x9ddb44: add             x0, x0, HEAP, lsl #32
    // 0x9ddb48: mov             x1, x2
    // 0x9ddb4c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ddb4c: add             x25, x1, #0x1f
    //     0x9ddb50: str             w0, [x25]
    //     0x9ddb54: tbz             w0, #0, #0x9ddb70
    //     0x9ddb58: ldurb           w16, [x1, #-1]
    //     0x9ddb5c: ldurb           w17, [x0, #-1]
    //     0x9ddb60: and             x16, x17, x16, lsr #2
    //     0x9ddb64: tst             x16, HEAP, lsr #32
    //     0x9ddb68: b.eq            #0x9ddb70
    //     0x9ddb6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddb70: r17 = ", canvas bounds: "
    //     0x9ddb70: ldr             x17, [PP, #0x6d40]  ; [pp+0x6d40] ", canvas bounds: "
    // 0x9ddb74: StoreField: r2->field_23 = r17
    //     0x9ddb74: stur            w17, [x2, #0x23]
    // 0x9ddb78: LoadField: r0 = r3->field_b
    //     0x9ddb78: ldur            w0, [x3, #0xb]
    // 0x9ddb7c: DecompressPointer r0
    //     0x9ddb7c: add             x0, x0, HEAP, lsl #32
    // 0x9ddb80: mov             x1, x2
    // 0x9ddb84: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ddb84: add             x25, x1, #0x27
    //     0x9ddb88: str             w0, [x25]
    //     0x9ddb8c: tbz             w0, #0, #0x9ddba8
    //     0x9ddb90: ldurb           w16, [x1, #-1]
    //     0x9ddb94: ldurb           w17, [x0, #-1]
    //     0x9ddb98: and             x16, x17, x16, lsr #2
    //     0x9ddb9c: tst             x16, HEAP, lsr #32
    //     0x9ddba0: b.eq            #0x9ddba8
    //     0x9ddba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddba8: r17 = ")"
    //     0x9ddba8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ddbac: StoreField: r2->field_2b = r17
    //     0x9ddbac: stur            w17, [x2, #0x2b]
    // 0x9ddbb0: str             x2, [SP]
    // 0x9ddbb4: r0 = _interpolate()
    //     0x9ddbb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ddbb8: LeaveFrame
    //     0x9ddbb8: mov             SP, fp
    //     0x9ddbbc: ldp             fp, lr, [SP], #0x10
    // 0x9ddbc0: ret
    //     0x9ddbc0: ret             
    // 0x9ddbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddbc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddbc8: b               #0x9ddb00
  }
}
