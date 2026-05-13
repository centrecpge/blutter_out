// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 2024, size: 0x60, field offset: 0x50
abstract class RenderBox extends RenderObject {

  _ localToGlobal(/* No info */) {
    // ** addr: 0x48c774, size: 0x98
    // 0x48c774: EnterFrame
    //     0x48c774: stp             fp, lr, [SP, #-0x10]!
    //     0x48c778: mov             fp, SP
    // 0x48c77c: AllocStack(0x18)
    //     0x48c77c: sub             SP, SP, #0x18
    // 0x48c780: SetupParameters(RenderBox this /* r3 */, dynamic _ /* r4, fp-0x8 */, {dynamic ancestor = Null /* r0 */})
    //     0x48c780: mov             x0, x4
    //     0x48c784: ldur            w1, [x0, #0x13]
    //     0x48c788: add             x1, x1, HEAP, lsl #32
    //     0x48c78c: sub             x2, x1, #4
    //     0x48c790: add             x3, fp, w2, sxtw #2
    //     0x48c794: ldr             x3, [x3, #0x18]
    //     0x48c798: add             x4, fp, w2, sxtw #2
    //     0x48c79c: ldr             x4, [x4, #0x10]
    //     0x48c7a0: stur            x4, [fp, #-8]
    //     0x48c7a4: ldur            w2, [x0, #0x1f]
    //     0x48c7a8: add             x2, x2, HEAP, lsl #32
    //     0x48c7ac: ldr             x16, [PP, #0x4d60]  ; [pp+0x4d60] "ancestor"
    //     0x48c7b0: cmp             w2, w16
    //     0x48c7b4: b.ne            #0x48c7d4
    //     0x48c7b8: ldur            w2, [x0, #0x23]
    //     0x48c7bc: add             x2, x2, HEAP, lsl #32
    //     0x48c7c0: sub             w0, w1, w2
    //     0x48c7c4: add             x1, fp, w0, sxtw #2
    //     0x48c7c8: ldr             x1, [x1, #8]
    //     0x48c7cc: mov             x0, x1
    //     0x48c7d0: b               #0x48c7d8
    //     0x48c7d4: mov             x0, NULL
    // 0x48c7d8: CheckStackOverflow
    //     0x48c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c7dc: cmp             SP, x16
    //     0x48c7e0: b.ls            #0x48c804
    // 0x48c7e4: stp             x0, x3, [SP]
    // 0x48c7e8: r0 = getTransformTo()
    //     0x48c7e8: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x48c7ec: ldur            x16, [fp, #-8]
    // 0x48c7f0: stp             x16, x0, [SP]
    // 0x48c7f4: r0 = transformPoint()
    //     0x48c7f4: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x48c7f8: LeaveFrame
    //     0x48c7f8: mov             SP, fp
    //     0x48c7fc: ldp             fp, lr, [SP], #0x10
    // 0x48c800: ret
    //     0x48c800: ret             
    // 0x48c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c808: b               #0x48c7e4
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x4986e0, size: 0x338
    // 0x4986e0: EnterFrame
    //     0x4986e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4986e4: mov             fp, SP
    // 0x4986e8: AllocStack(0x38)
    //     0x4986e8: sub             SP, SP, #0x38
    // 0x4986ec: CheckStackOverflow
    //     0x4986ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4986f0: cmp             SP, x16
    //     0x4986f4: b.ls            #0x4989e0
    // 0x4986f8: ldr             x16, [fp, #0x18]
    // 0x4986fc: stp             NULL, x16, [SP]
    // 0x498700: r0 = getTransformTo()
    //     0x498700: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x498704: stur            x0, [fp, #-8]
    // 0x498708: str             x0, [SP]
    // 0x49870c: r0 = invert()
    //     0x49870c: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x498710: mov             v1.16b, v0.16b
    // 0x498714: d0 = 0.000000
    //     0x498714: eor             v0.16b, v0.16b, v0.16b
    // 0x498718: fcmp            d1, d0
    // 0x49871c: b.ne            #0x498730
    // 0x498720: r0 = Instance_Offset
    //     0x498720: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x498724: LeaveFrame
    //     0x498724: mov             SP, fp
    //     0x498728: ldp             fp, lr, [SP], #0x10
    // 0x49872c: ret
    //     0x49872c: ret             
    // 0x498730: ldr             x0, [fp, #0x10]
    // 0x498734: r0 = Vector3()
    //     0x498734: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x498738: r4 = 6
    //     0x498738: mov             x4, #6
    // 0x49873c: stur            x0, [fp, #-0x10]
    // 0x498740: r0 = AllocateFloat64Array()
    //     0x498740: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x498744: mov             x1, x0
    // 0x498748: ldur            x0, [fp, #-0x10]
    // 0x49874c: StoreField: r0->field_7 = r1
    //     0x49874c: stur            w1, [x0, #7]
    // 0x498750: ArrayStore: r1[0] = rZR  ; List_8
    //     0x498750: stur            xzr, [x1, #0x17]
    // 0x498754: StoreField: r1->field_1f = rZR
    //     0x498754: stur            xzr, [x1, #0x1f]
    // 0x498758: StoreField: r1->field_27 = rZR
    //     0x498758: stur            xzr, [x1, #0x27]
    // 0x49875c: ldur            x16, [fp, #-8]
    // 0x498760: stp             x0, x16, [SP]
    // 0x498764: r0 = perspectiveTransform()
    //     0x498764: bl              #0x4991e8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x498768: stur            x0, [fp, #-0x10]
    // 0x49876c: r0 = Vector3()
    //     0x49876c: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x498770: r4 = 6
    //     0x498770: mov             x4, #6
    // 0x498774: stur            x0, [fp, #-0x18]
    // 0x498778: r0 = AllocateFloat64Array()
    //     0x498778: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x49877c: mov             x1, x0
    // 0x498780: ldur            x0, [fp, #-0x18]
    // 0x498784: StoreField: r0->field_7 = r1
    //     0x498784: stur            w1, [x0, #7]
    // 0x498788: ArrayStore: r1[0] = rZR  ; List_8
    //     0x498788: stur            xzr, [x1, #0x17]
    // 0x49878c: StoreField: r1->field_1f = rZR
    //     0x49878c: stur            xzr, [x1, #0x1f]
    // 0x498790: d0 = 1.000000
    //     0x498790: fmov            d0, #1.00000000
    // 0x498794: StoreField: r1->field_27 = d0
    //     0x498794: stur            d0, [x1, #0x27]
    // 0x498798: ldur            x16, [fp, #-8]
    // 0x49879c: stp             x0, x16, [SP]
    // 0x4987a0: r0 = perspectiveTransform()
    //     0x4987a0: bl              #0x4991e8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4987a4: ldur            x16, [fp, #-0x10]
    // 0x4987a8: stp             x16, x0, [SP]
    // 0x4987ac: r0 = -()
    //     0x4987ac: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4987b0: mov             x1, x0
    // 0x4987b4: ldr             x0, [fp, #0x10]
    // 0x4987b8: stur            x1, [fp, #-0x10]
    // 0x4987bc: LoadField: d0 = r0->field_7
    //     0x4987bc: ldur            d0, [x0, #7]
    // 0x4987c0: stur            d0, [fp, #-0x28]
    // 0x4987c4: LoadField: d1 = r0->field_f
    //     0x4987c4: ldur            d1, [x0, #0xf]
    // 0x4987c8: stur            d1, [fp, #-0x20]
    // 0x4987cc: r0 = Vector3()
    //     0x4987cc: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4987d0: r4 = 6
    //     0x4987d0: mov             x4, #6
    // 0x4987d4: stur            x0, [fp, #-0x18]
    // 0x4987d8: r0 = AllocateFloat64Array()
    //     0x4987d8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4987dc: mov             x1, x0
    // 0x4987e0: ldur            x0, [fp, #-0x18]
    // 0x4987e4: StoreField: r0->field_7 = r1
    //     0x4987e4: stur            w1, [x0, #7]
    // 0x4987e8: ldur            d0, [fp, #-0x28]
    // 0x4987ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x4987ec: stur            d0, [x1, #0x17]
    // 0x4987f0: ldur            d0, [fp, #-0x20]
    // 0x4987f4: StoreField: r1->field_1f = d0
    //     0x4987f4: stur            d0, [x1, #0x1f]
    // 0x4987f8: StoreField: r1->field_27 = rZR
    //     0x4987f8: stur            xzr, [x1, #0x27]
    // 0x4987fc: ldur            x16, [fp, #-8]
    // 0x498800: stp             x0, x16, [SP]
    // 0x498804: r0 = perspectiveTransform()
    //     0x498804: bl              #0x4991e8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x498808: mov             x2, x0
    // 0x49880c: stur            x2, [fp, #-8]
    // 0x498810: LoadField: r3 = r2->field_7
    //     0x498810: ldur            w3, [x2, #7]
    // 0x498814: DecompressPointer r3
    //     0x498814: add             x3, x3, HEAP, lsl #32
    // 0x498818: LoadField: r0 = r3->field_13
    //     0x498818: ldur            w0, [x3, #0x13]
    // 0x49881c: DecompressPointer r0
    //     0x49881c: add             x0, x0, HEAP, lsl #32
    // 0x498820: r4 = LoadInt32Instr(r0)
    //     0x498820: sbfx            x4, x0, #1, #0x1f
    // 0x498824: mov             x0, x4
    // 0x498828: r1 = 0
    //     0x498828: mov             x1, #0
    // 0x49882c: cmp             x1, x0
    // 0x498830: b.hs            #0x4989e8
    // 0x498834: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x498834: ldur            d0, [x3, #0x17]
    // 0x498838: d1 = 0.000000
    //     0x498838: eor             v1.16b, v1.16b, v1.16b
    // 0x49883c: fmul            d2, d1, d0
    // 0x498840: mov             x0, x4
    // 0x498844: r1 = 1
    //     0x498844: mov             x1, #1
    // 0x498848: cmp             x1, x0
    // 0x49884c: b.hs            #0x4989ec
    // 0x498850: LoadField: d0 = r3->field_1f
    //     0x498850: ldur            d0, [x3, #0x1f]
    // 0x498854: fmul            d3, d1, d0
    // 0x498858: fadd            d0, d2, d3
    // 0x49885c: mov             x0, x4
    // 0x498860: r1 = 2
    //     0x498860: mov             x1, #2
    // 0x498864: cmp             x1, x0
    // 0x498868: b.hs            #0x4989f0
    // 0x49886c: LoadField: d2 = r3->field_27
    //     0x49886c: ldur            d2, [x3, #0x27]
    // 0x498870: fadd            d3, d0, d2
    // 0x498874: ldur            x3, [fp, #-0x10]
    // 0x498878: LoadField: r4 = r3->field_7
    //     0x498878: ldur            w4, [x3, #7]
    // 0x49887c: DecompressPointer r4
    //     0x49887c: add             x4, x4, HEAP, lsl #32
    // 0x498880: LoadField: r0 = r4->field_13
    //     0x498880: ldur            w0, [x4, #0x13]
    // 0x498884: DecompressPointer r0
    //     0x498884: add             x0, x0, HEAP, lsl #32
    // 0x498888: r5 = LoadInt32Instr(r0)
    //     0x498888: sbfx            x5, x0, #1, #0x1f
    // 0x49888c: mov             x0, x5
    // 0x498890: r1 = 0
    //     0x498890: mov             x1, #0
    // 0x498894: cmp             x1, x0
    // 0x498898: b.hs            #0x4989f4
    // 0x49889c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x49889c: ldur            d0, [x4, #0x17]
    // 0x4988a0: fmul            d2, d1, d0
    // 0x4988a4: mov             x0, x5
    // 0x4988a8: r1 = 1
    //     0x4988a8: mov             x1, #1
    // 0x4988ac: cmp             x1, x0
    // 0x4988b0: b.hs            #0x4989f8
    // 0x4988b4: LoadField: d0 = r4->field_1f
    //     0x4988b4: ldur            d0, [x4, #0x1f]
    // 0x4988b8: fmul            d4, d1, d0
    // 0x4988bc: fadd            d0, d2, d4
    // 0x4988c0: mov             x0, x5
    // 0x4988c4: r1 = 2
    //     0x4988c4: mov             x1, #2
    // 0x4988c8: cmp             x1, x0
    // 0x4988cc: b.hs            #0x4989fc
    // 0x4988d0: LoadField: d1 = r4->field_27
    //     0x4988d0: ldur            d1, [x4, #0x27]
    // 0x4988d4: fadd            d2, d0, d1
    // 0x4988d8: fdiv            d0, d3, d2
    // 0x4988dc: str             x3, [SP, #8]
    // 0x4988e0: str             d0, [SP]
    // 0x4988e4: r0 = scaled()
    //     0x4988e4: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4988e8: stur            x0, [fp, #-0x10]
    // 0x4988ec: ldur            x16, [fp, #-8]
    // 0x4988f0: str             x16, [SP]
    // 0x4988f4: r0 = clone()
    //     0x4988f4: bl              #0x498f6c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4988f8: mov             x1, x0
    // 0x4988fc: ldur            x0, [fp, #-0x10]
    // 0x498900: LoadField: r2 = r0->field_7
    //     0x498900: ldur            w2, [x0, #7]
    // 0x498904: DecompressPointer r2
    //     0x498904: add             x2, x2, HEAP, lsl #32
    // 0x498908: LoadField: r3 = r1->field_7
    //     0x498908: ldur            w3, [x1, #7]
    // 0x49890c: DecompressPointer r3
    //     0x49890c: add             x3, x3, HEAP, lsl #32
    // 0x498910: LoadField: r0 = r3->field_13
    //     0x498910: ldur            w0, [x3, #0x13]
    // 0x498914: DecompressPointer r0
    //     0x498914: add             x0, x0, HEAP, lsl #32
    // 0x498918: r4 = LoadInt32Instr(r0)
    //     0x498918: sbfx            x4, x0, #1, #0x1f
    // 0x49891c: mov             x0, x4
    // 0x498920: r1 = 0
    //     0x498920: mov             x1, #0
    // 0x498924: cmp             x1, x0
    // 0x498928: b.hs            #0x498a00
    // 0x49892c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x49892c: ldur            d0, [x3, #0x17]
    // 0x498930: LoadField: r0 = r2->field_13
    //     0x498930: ldur            w0, [x2, #0x13]
    // 0x498934: DecompressPointer r0
    //     0x498934: add             x0, x0, HEAP, lsl #32
    // 0x498938: r5 = LoadInt32Instr(r0)
    //     0x498938: sbfx            x5, x0, #1, #0x1f
    // 0x49893c: mov             x0, x5
    // 0x498940: r1 = 0
    //     0x498940: mov             x1, #0
    // 0x498944: cmp             x1, x0
    // 0x498948: b.hs            #0x498a04
    // 0x49894c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49894c: ldur            d1, [x2, #0x17]
    // 0x498950: fsub            d2, d0, d1
    // 0x498954: stur            d2, [fp, #-0x28]
    // 0x498958: ArrayStore: r3[0] = d2  ; List_8
    //     0x498958: stur            d2, [x3, #0x17]
    // 0x49895c: mov             x0, x4
    // 0x498960: r1 = 1
    //     0x498960: mov             x1, #1
    // 0x498964: cmp             x1, x0
    // 0x498968: b.hs            #0x498a08
    // 0x49896c: LoadField: d0 = r3->field_1f
    //     0x49896c: ldur            d0, [x3, #0x1f]
    // 0x498970: mov             x0, x5
    // 0x498974: r1 = 1
    //     0x498974: mov             x1, #1
    // 0x498978: cmp             x1, x0
    // 0x49897c: b.hs            #0x498a0c
    // 0x498980: LoadField: d1 = r2->field_1f
    //     0x498980: ldur            d1, [x2, #0x1f]
    // 0x498984: fsub            d3, d0, d1
    // 0x498988: stur            d3, [fp, #-0x20]
    // 0x49898c: StoreField: r3->field_1f = d3
    //     0x49898c: stur            d3, [x3, #0x1f]
    // 0x498990: mov             x0, x4
    // 0x498994: r1 = 2
    //     0x498994: mov             x1, #2
    // 0x498998: cmp             x1, x0
    // 0x49899c: b.hs            #0x498a10
    // 0x4989a0: LoadField: d0 = r3->field_27
    //     0x4989a0: ldur            d0, [x3, #0x27]
    // 0x4989a4: mov             x0, x5
    // 0x4989a8: r1 = 2
    //     0x4989a8: mov             x1, #2
    // 0x4989ac: cmp             x1, x0
    // 0x4989b0: b.hs            #0x498a14
    // 0x4989b4: LoadField: d1 = r2->field_27
    //     0x4989b4: ldur            d1, [x2, #0x27]
    // 0x4989b8: fsub            d4, d0, d1
    // 0x4989bc: StoreField: r3->field_27 = d4
    //     0x4989bc: stur            d4, [x3, #0x27]
    // 0x4989c0: r0 = Offset()
    //     0x4989c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4989c4: ldur            d0, [fp, #-0x28]
    // 0x4989c8: StoreField: r0->field_7 = d0
    //     0x4989c8: stur            d0, [x0, #7]
    // 0x4989cc: ldur            d0, [fp, #-0x20]
    // 0x4989d0: StoreField: r0->field_f = d0
    //     0x4989d0: stur            d0, [x0, #0xf]
    // 0x4989d4: LeaveFrame
    //     0x4989d4: mov             SP, fp
    //     0x4989d8: ldp             fp, lr, [SP], #0x10
    // 0x4989dc: ret
    //     0x4989dc: ret             
    // 0x4989e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4989e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4989e4: b               #0x4986f8
    // 0x4989e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4989e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4989ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4989ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4989f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4989f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4989f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4989f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4989f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4989f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4989fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4989fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498a00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x498a04: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x498a08: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x498a0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x498a10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498a14: r0 = RangeErrorSharedWithFPURegs()
    //     0x498a14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x49afd8, size: 0xfc
    // 0x49afd8: EnterFrame
    //     0x49afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x49afdc: mov             fp, SP
    // 0x49afe0: AllocStack(0x10)
    //     0x49afe0: sub             SP, SP, #0x10
    // 0x49afe4: CheckStackOverflow
    //     0x49afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49afe8: cmp             SP, x16
    //     0x49afec: b.ls            #0x49b0cc
    // 0x49aff0: ldr             x0, [fp, #0x10]
    // 0x49aff4: LoadField: r1 = r0->field_57
    //     0x49aff4: ldur            w1, [x0, #0x57]
    // 0x49aff8: DecompressPointer r1
    //     0x49aff8: add             x1, x1, HEAP, lsl #32
    // 0x49affc: cmp             w1, NULL
    // 0x49b000: b.eq            #0x49b014
    // 0x49b004: mov             x0, x1
    // 0x49b008: LeaveFrame
    //     0x49b008: mov             SP, fp
    //     0x49b00c: ldp             fp, lr, [SP], #0x10
    // 0x49b010: ret
    //     0x49b010: ret             
    // 0x49b014: r1 = Null
    //     0x49b014: mov             x1, NULL
    // 0x49b018: r2 = 8
    //     0x49b018: mov             x2, #8
    // 0x49b01c: r0 = AllocateArray()
    //     0x49b01c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x49b020: stur            x0, [fp, #-8]
    // 0x49b024: r17 = "RenderBox was not laid out: "
    //     0x49b024: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x49b028: StoreField: r0->field_f = r17
    //     0x49b028: stur            w17, [x0, #0xf]
    // 0x49b02c: ldr             x16, [fp, #0x10]
    // 0x49b030: str             x16, [SP]
    // 0x49b034: r0 = runtimeType()
    //     0x49b034: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x49b038: ldur            x1, [fp, #-8]
    // 0x49b03c: ArrayStore: r1[1] = r0  ; List_4
    //     0x49b03c: add             x25, x1, #0x13
    //     0x49b040: str             w0, [x25]
    //     0x49b044: tbz             w0, #0, #0x49b060
    //     0x49b048: ldurb           w16, [x1, #-1]
    //     0x49b04c: ldurb           w17, [x0, #-1]
    //     0x49b050: and             x16, x17, x16, lsr #2
    //     0x49b054: tst             x16, HEAP, lsr #32
    //     0x49b058: b.eq            #0x49b060
    //     0x49b05c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x49b060: ldur            x1, [fp, #-8]
    // 0x49b064: r17 = "#"
    //     0x49b064: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x49b068: ArrayStore: r1[0] = r17  ; List_4
    //     0x49b068: stur            w17, [x1, #0x17]
    // 0x49b06c: ldr             x16, [fp, #0x10]
    // 0x49b070: str             x16, [SP]
    // 0x49b074: r0 = shortHash()
    //     0x49b074: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x49b078: ldur            x1, [fp, #-8]
    // 0x49b07c: ArrayStore: r1[3] = r0  ; List_4
    //     0x49b07c: add             x25, x1, #0x1b
    //     0x49b080: str             w0, [x25]
    //     0x49b084: tbz             w0, #0, #0x49b0a0
    //     0x49b088: ldurb           w16, [x1, #-1]
    //     0x49b08c: ldurb           w17, [x0, #-1]
    //     0x49b090: and             x16, x17, x16, lsr #2
    //     0x49b094: tst             x16, HEAP, lsr #32
    //     0x49b098: b.eq            #0x49b0a0
    //     0x49b09c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x49b0a0: ldur            x16, [fp, #-8]
    // 0x49b0a4: str             x16, [SP]
    // 0x49b0a8: r0 = _interpolate()
    //     0x49b0a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x49b0ac: stur            x0, [fp, #-8]
    // 0x49b0b0: r0 = StateError()
    //     0x49b0b0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x49b0b4: mov             x1, x0
    // 0x49b0b8: ldur            x0, [fp, #-8]
    // 0x49b0bc: StoreField: r1->field_b = r0
    //     0x49b0bc: stur            w0, [x1, #0xb]
    // 0x49b0c0: mov             x0, x1
    // 0x49b0c4: r0 = Throw()
    //     0x49b0c4: bl              #0xb971fc  ; ThrowStub
    // 0x49b0c8: brk             #0
    // 0x49b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b0cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b0d0: b               #0x49aff0
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4daf80, size: 0x70
    // 0x4daf80: EnterFrame
    //     0x4daf80: stp             fp, lr, [SP, #-0x10]!
    //     0x4daf84: mov             fp, SP
    // 0x4daf88: AllocStack(0x20)
    //     0x4daf88: sub             SP, SP, #0x20
    // 0x4daf8c: CheckStackOverflow
    //     0x4daf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daf90: cmp             SP, x16
    //     0x4daf94: b.ls            #0x4dafe8
    // 0x4daf98: ldr             x1, [fp, #0x18]
    // 0x4daf9c: r0 = LoadClassIdInstr(r1)
    //     0x4daf9c: ldur            x0, [x1, #-1]
    //     0x4dafa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dafa4: str             x1, [SP]
    // 0x4dafa8: r0 = GDT[cid_x0 + 0x10500]()
    //     0x4dafa8: mov             x17, #0x500
    //     0x4dafac: movk            x17, #1, lsl #16
    //     0x4dafb0: add             lr, x0, x17
    //     0x4dafb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dafb8: blr             lr
    // 0x4dafbc: ldr             x16, [fp, #0x18]
    // 0x4dafc0: r30 = Instance__IntrinsicDimension
    //     0x4dafc0: add             lr, PP, #0x54, lsl #12  ; [pp+0x54558] Obj!_IntrinsicDimension@a73da1
    //     0x4dafc4: ldr             lr, [lr, #0x558]
    // 0x4dafc8: stp             lr, x16, [SP, #0x10]
    // 0x4dafcc: ldr             d0, [fp, #0x10]
    // 0x4dafd0: str             d0, [SP, #8]
    // 0x4dafd4: str             x0, [SP]
    // 0x4dafd8: r0 = _computeIntrinsicDimension()
    //     0x4dafd8: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dafdc: LeaveFrame
    //     0x4dafdc: mov             SP, fp
    //     0x4dafe0: ldp             fp, lr, [SP], #0x10
    // 0x4dafe4: ret
    //     0x4dafe4: ret             
    // 0x4dafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dafe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dafec: b               #0x4daf98
  }
  _ _computeIntrinsicDimension(/* No info */) {
    // ** addr: 0x4daff0, size: 0x144
    // 0x4daff0: EnterFrame
    //     0x4daff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4daff4: mov             fp, SP
    // 0x4daff8: AllocStack(0x38)
    //     0x4daff8: sub             SP, SP, #0x38
    // 0x4daffc: CheckStackOverflow
    //     0x4daffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db000: cmp             SP, x16
    //     0x4db004: b.ls            #0x4db11c
    // 0x4db008: ldr             d0, [fp, #0x18]
    // 0x4db00c: r0 = inline_Allocate_Double()
    //     0x4db00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db010: add             x0, x0, #0x10
    //     0x4db014: cmp             x1, x0
    //     0x4db018: b.ls            #0x4db124
    //     0x4db01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db020: sub             x0, x0, #0xf
    //     0x4db024: mov             x1, #0xd148
    //     0x4db028: movk            x1, #3, lsl #16
    //     0x4db02c: stur            x1, [x0, #-1]
    // 0x4db030: StoreField: r0->field_7 = d0
    //     0x4db030: stur            d0, [x0, #7]
    // 0x4db034: stur            x0, [fp, #-8]
    // 0x4db038: r1 = 2
    //     0x4db038: mov             x1, #2
    // 0x4db03c: r0 = AllocateContext()
    //     0x4db03c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4db040: mov             x1, x0
    // 0x4db044: ldur            x0, [fp, #-8]
    // 0x4db048: stur            x1, [fp, #-0x10]
    // 0x4db04c: StoreField: r1->field_f = r0
    //     0x4db04c: stur            w0, [x1, #0xf]
    // 0x4db050: ldr             x0, [fp, #0x10]
    // 0x4db054: StoreField: r1->field_13 = r0
    //     0x4db054: stur            w0, [x1, #0x13]
    // 0x4db058: ldr             x0, [fp, #0x28]
    // 0x4db05c: LoadField: r2 = r0->field_4f
    //     0x4db05c: ldur            w2, [x0, #0x4f]
    // 0x4db060: DecompressPointer r2
    //     0x4db060: add             x2, x2, HEAP, lsl #32
    // 0x4db064: cmp             w2, NULL
    // 0x4db068: b.ne            #0x4db0ac
    // 0x4db06c: r16 = <_IntrinsicDimensionsCacheEntry, double>
    //     0x4db06c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46f10] TypeArguments: <_IntrinsicDimensionsCacheEntry, double>
    //     0x4db070: ldr             x16, [x16, #0xf10]
    // 0x4db074: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4db078: stp             lr, x16, [SP]
    // 0x4db07c: r0 = Map._fromLiteral()
    //     0x4db07c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4db080: mov             x2, x0
    // 0x4db084: ldr             x1, [fp, #0x28]
    // 0x4db088: StoreField: r1->field_4f = r0
    //     0x4db088: stur            w0, [x1, #0x4f]
    //     0x4db08c: ldurb           w16, [x1, #-1]
    //     0x4db090: ldurb           w17, [x0, #-1]
    //     0x4db094: and             x16, x17, x16, lsr #2
    //     0x4db098: tst             x16, HEAP, lsr #32
    //     0x4db09c: b.eq            #0x4db0a4
    //     0x4db0a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4db0a4: mov             x1, x2
    // 0x4db0a8: b               #0x4db0b0
    // 0x4db0ac: mov             x1, x2
    // 0x4db0b0: ldr             x0, [fp, #0x20]
    // 0x4db0b4: ldur            x2, [fp, #-0x10]
    // 0x4db0b8: stur            x1, [fp, #-0x18]
    // 0x4db0bc: LoadField: r3 = r2->field_f
    //     0x4db0bc: ldur            w3, [x2, #0xf]
    // 0x4db0c0: DecompressPointer r3
    //     0x4db0c0: add             x3, x3, HEAP, lsl #32
    // 0x4db0c4: stur            x3, [fp, #-8]
    // 0x4db0c8: r0 = _IntrinsicDimensionsCacheEntry()
    //     0x4db0c8: bl              #0x4db134  ; Allocate_IntrinsicDimensionsCacheEntryStub -> _IntrinsicDimensionsCacheEntry (size=0x14)
    // 0x4db0cc: mov             x3, x0
    // 0x4db0d0: ldr             x0, [fp, #0x20]
    // 0x4db0d4: stur            x3, [fp, #-0x20]
    // 0x4db0d8: StoreField: r3->field_7 = r0
    //     0x4db0d8: stur            w0, [x3, #7]
    // 0x4db0dc: ldur            x0, [fp, #-8]
    // 0x4db0e0: LoadField: d0 = r0->field_7
    //     0x4db0e0: ldur            d0, [x0, #7]
    // 0x4db0e4: StoreField: r3->field_b = d0
    //     0x4db0e4: stur            d0, [x3, #0xb]
    // 0x4db0e8: ldur            x2, [fp, #-0x10]
    // 0x4db0ec: r1 = Function '<anonymous closure>':.
    //     0x4db0ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f18] AnonymousClosure: (0x4db160), in [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension (0x4daff0)
    //     0x4db0f0: ldr             x1, [x1, #0xf18]
    // 0x4db0f4: r0 = AllocateClosure()
    //     0x4db0f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4db0f8: ldur            x16, [fp, #-0x18]
    // 0x4db0fc: ldur            lr, [fp, #-0x20]
    // 0x4db100: stp             lr, x16, [SP, #8]
    // 0x4db104: str             x0, [SP]
    // 0x4db108: r0 = putIfAbsent()
    //     0x4db108: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4db10c: LoadField: d0 = r0->field_7
    //     0x4db10c: ldur            d0, [x0, #7]
    // 0x4db110: LeaveFrame
    //     0x4db110: mov             SP, fp
    //     0x4db114: ldp             fp, lr, [SP], #0x10
    // 0x4db118: ret
    //     0x4db118: ret             
    // 0x4db11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db120: b               #0x4db008
    // 0x4db124: SaveReg d0
    //     0x4db124: str             q0, [SP, #-0x10]!
    // 0x4db128: r0 = AllocateDouble()
    //     0x4db128: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db12c: RestoreReg d0
    //     0x4db12c: ldr             q0, [SP], #0x10
    // 0x4db130: b               #0x4db030
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x4db160, size: 0x58
    // 0x4db160: EnterFrame
    //     0x4db160: stp             fp, lr, [SP, #-0x10]!
    //     0x4db164: mov             fp, SP
    // 0x4db168: AllocStack(0x10)
    //     0x4db168: sub             SP, SP, #0x10
    // 0x4db16c: SetupParameters([dynamic _ /* r0 */])
    //     0x4db16c: ldr             x0, [fp, #0x10]
    //     0x4db170: ldur            w1, [x0, #0x17]
    //     0x4db174: add             x1, x1, HEAP, lsl #32
    // 0x4db178: CheckStackOverflow
    //     0x4db178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db17c: cmp             SP, x16
    //     0x4db180: b.ls            #0x4db1b0
    // 0x4db184: LoadField: r0 = r1->field_13
    //     0x4db184: ldur            w0, [x1, #0x13]
    // 0x4db188: DecompressPointer r0
    //     0x4db188: add             x0, x0, HEAP, lsl #32
    // 0x4db18c: LoadField: r2 = r1->field_f
    //     0x4db18c: ldur            w2, [x1, #0xf]
    // 0x4db190: DecompressPointer r2
    //     0x4db190: add             x2, x2, HEAP, lsl #32
    // 0x4db194: stp             x2, x0, [SP]
    // 0x4db198: ClosureCall
    //     0x4db198: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4db19c: ldur            x2, [x0, #0x1f]
    //     0x4db1a0: blr             x2
    // 0x4db1a4: LeaveFrame
    //     0x4db1a4: mov             SP, fp
    //     0x4db1a8: ldp             fp, lr, [SP], #0x10
    // 0x4db1ac: ret
    //     0x4db1ac: ret             
    // 0x4db1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db1b4: b               #0x4db184
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4dbb24, size: 0x70
    // 0x4dbb24: EnterFrame
    //     0x4dbb24: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbb28: mov             fp, SP
    // 0x4dbb2c: AllocStack(0x20)
    //     0x4dbb2c: sub             SP, SP, #0x20
    // 0x4dbb30: CheckStackOverflow
    //     0x4dbb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbb34: cmp             SP, x16
    //     0x4dbb38: b.ls            #0x4dbb8c
    // 0x4dbb3c: ldr             x1, [fp, #0x18]
    // 0x4dbb40: r0 = LoadClassIdInstr(r1)
    //     0x4dbb40: ldur            x0, [x1, #-1]
    //     0x4dbb44: ubfx            x0, x0, #0xc, #0x14
    // 0x4dbb48: str             x1, [SP]
    // 0x4dbb4c: r0 = GDT[cid_x0 + 0x10585]()
    //     0x4dbb4c: mov             x17, #0x585
    //     0x4dbb50: movk            x17, #1, lsl #16
    //     0x4dbb54: add             lr, x0, x17
    //     0x4dbb58: ldr             lr, [x21, lr, lsl #3]
    //     0x4dbb5c: blr             lr
    // 0x4dbb60: ldr             x16, [fp, #0x18]
    // 0x4dbb64: r30 = Instance__IntrinsicDimension
    //     0x4dbb64: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f30] Obj!_IntrinsicDimension@a73dc1
    //     0x4dbb68: ldr             lr, [lr, #0xf30]
    // 0x4dbb6c: stp             lr, x16, [SP, #0x10]
    // 0x4dbb70: ldr             d0, [fp, #0x10]
    // 0x4dbb74: str             d0, [SP, #8]
    // 0x4dbb78: str             x0, [SP]
    // 0x4dbb7c: r0 = _computeIntrinsicDimension()
    //     0x4dbb7c: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dbb80: LeaveFrame
    //     0x4dbb80: mov             SP, fp
    //     0x4dbb84: ldp             fp, lr, [SP], #0x10
    // 0x4dbb88: ret
    //     0x4dbb88: ret             
    // 0x4dbb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbb8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbb90: b               #0x4dbb3c
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4de0fc, size: 0x70
    // 0x4de0fc: EnterFrame
    //     0x4de0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de100: mov             fp, SP
    // 0x4de104: AllocStack(0x20)
    //     0x4de104: sub             SP, SP, #0x20
    // 0x4de108: CheckStackOverflow
    //     0x4de108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de10c: cmp             SP, x16
    //     0x4de110: b.ls            #0x4de164
    // 0x4de114: ldr             x1, [fp, #0x18]
    // 0x4de118: r0 = LoadClassIdInstr(r1)
    //     0x4de118: ldur            x0, [x1, #-1]
    //     0x4de11c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de120: str             x1, [SP]
    // 0x4de124: r0 = GDT[cid_x0 + 0x108a3]()
    //     0x4de124: mov             x17, #0x8a3
    //     0x4de128: movk            x17, #1, lsl #16
    //     0x4de12c: add             lr, x0, x17
    //     0x4de130: ldr             lr, [x21, lr, lsl #3]
    //     0x4de134: blr             lr
    // 0x4de138: ldr             x16, [fp, #0x18]
    // 0x4de13c: r30 = Instance__IntrinsicDimension
    //     0x4de13c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49da8] Obj!_IntrinsicDimension@a73de1
    //     0x4de140: ldr             lr, [lr, #0xda8]
    // 0x4de144: stp             lr, x16, [SP, #0x10]
    // 0x4de148: ldr             d0, [fp, #0x10]
    // 0x4de14c: str             d0, [SP, #8]
    // 0x4de150: str             x0, [SP]
    // 0x4de154: r0 = _computeIntrinsicDimension()
    //     0x4de154: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4de158: LeaveFrame
    //     0x4de158: mov             SP, fp
    //     0x4de15c: ldp             fp, lr, [SP], #0x10
    // 0x4de160: ret
    //     0x4de160: ret             
    // 0x4de164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de168: b               #0x4de114
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4de16c, size: 0x70
    // 0x4de16c: EnterFrame
    //     0x4de16c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de170: mov             fp, SP
    // 0x4de174: AllocStack(0x20)
    //     0x4de174: sub             SP, SP, #0x20
    // 0x4de178: CheckStackOverflow
    //     0x4de178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de17c: cmp             SP, x16
    //     0x4de180: b.ls            #0x4de1d4
    // 0x4de184: ldr             x1, [fp, #0x18]
    // 0x4de188: r0 = LoadClassIdInstr(r1)
    //     0x4de188: ldur            x0, [x1, #-1]
    //     0x4de18c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de190: str             x1, [SP]
    // 0x4de194: r0 = GDT[cid_x0 + 0x109ad]()
    //     0x4de194: mov             x17, #0x9ad
    //     0x4de198: movk            x17, #1, lsl #16
    //     0x4de19c: add             lr, x0, x17
    //     0x4de1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4de1a4: blr             lr
    // 0x4de1a8: ldr             x16, [fp, #0x18]
    // 0x4de1ac: r30 = Instance__IntrinsicDimension
    //     0x4de1ac: add             lr, PP, #0x46, lsl #12  ; [pp+0x46f08] Obj!_IntrinsicDimension@a73e01
    //     0x4de1b0: ldr             lr, [lr, #0xf08]
    // 0x4de1b4: stp             lr, x16, [SP, #0x10]
    // 0x4de1b8: ldr             d0, [fp, #0x10]
    // 0x4de1bc: str             d0, [SP, #8]
    // 0x4de1c0: str             x0, [SP]
    // 0x4de1c4: r0 = _computeIntrinsicDimension()
    //     0x4de1c4: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4de1c8: LeaveFrame
    //     0x4de1c8: mov             SP, fp
    //     0x4de1cc: ldp             fp, lr, [SP], #0x10
    // 0x4de1d0: ret
    //     0x4de1d0: ret             
    // 0x4de1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de1d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de1d8: b               #0x4de184
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0748, size: 0x18
    // 0x4e0748: r4 = 0
    //     0x4e0748: mov             x4, #0
    // 0x4e074c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e074c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a618] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e0750: ldr             x1, [x17, #0x618]
    // 0x4e0754: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0754: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0758: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0758: ldur            x0, [x24, #0x17]
    // 0x4e075c: br              x0
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x4e07f0, size: 0xd4
    // 0x4e07f0: EnterFrame
    //     0x4e07f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e07f4: mov             fp, SP
    // 0x4e07f8: AllocStack(0x30)
    //     0x4e07f8: sub             SP, SP, #0x30
    // 0x4e07fc: CheckStackOverflow
    //     0x4e07fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0800: cmp             SP, x16
    //     0x4e0804: b.ls            #0x4e08bc
    // 0x4e0808: r1 = 2
    //     0x4e0808: mov             x1, #2
    // 0x4e080c: r0 = AllocateContext()
    //     0x4e080c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e0810: mov             x1, x0
    // 0x4e0814: ldr             x0, [fp, #0x18]
    // 0x4e0818: stur            x1, [fp, #-8]
    // 0x4e081c: StoreField: r1->field_f = r0
    //     0x4e081c: stur            w0, [x1, #0xf]
    // 0x4e0820: ldr             x2, [fp, #0x10]
    // 0x4e0824: StoreField: r1->field_13 = r2
    //     0x4e0824: stur            w2, [x1, #0x13]
    // 0x4e0828: LoadField: r2 = r0->field_53
    //     0x4e0828: ldur            w2, [x0, #0x53]
    // 0x4e082c: DecompressPointer r2
    //     0x4e082c: add             x2, x2, HEAP, lsl #32
    // 0x4e0830: cmp             w2, NULL
    // 0x4e0834: b.ne            #0x4e0878
    // 0x4e0838: r16 = <BoxConstraints, Size>
    //     0x4e0838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <BoxConstraints, Size>
    //     0x4e083c: ldr             x16, [x16, #0x758]
    // 0x4e0840: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e0844: stp             lr, x16, [SP]
    // 0x4e0848: r0 = Map._fromLiteral()
    //     0x4e0848: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4e084c: mov             x2, x0
    // 0x4e0850: ldr             x1, [fp, #0x18]
    // 0x4e0854: StoreField: r1->field_53 = r0
    //     0x4e0854: stur            w0, [x1, #0x53]
    //     0x4e0858: ldurb           w16, [x1, #-1]
    //     0x4e085c: ldurb           w17, [x0, #-1]
    //     0x4e0860: and             x16, x17, x16, lsr #2
    //     0x4e0864: tst             x16, HEAP, lsr #32
    //     0x4e0868: b.eq            #0x4e0870
    //     0x4e086c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4e0870: mov             x0, x2
    // 0x4e0874: b               #0x4e087c
    // 0x4e0878: mov             x0, x2
    // 0x4e087c: ldur            x2, [fp, #-8]
    // 0x4e0880: stur            x0, [fp, #-0x18]
    // 0x4e0884: LoadField: r3 = r2->field_13
    //     0x4e0884: ldur            w3, [x2, #0x13]
    // 0x4e0888: DecompressPointer r3
    //     0x4e0888: add             x3, x3, HEAP, lsl #32
    // 0x4e088c: stur            x3, [fp, #-0x10]
    // 0x4e0890: r1 = Function '<anonymous closure>':.
    //     0x4e0890: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x4e08c4), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4e07f0)
    //     0x4e0894: ldr             x1, [x1, #0x760]
    // 0x4e0898: r0 = AllocateClosure()
    //     0x4e0898: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e089c: ldur            x16, [fp, #-0x18]
    // 0x4e08a0: ldur            lr, [fp, #-0x10]
    // 0x4e08a4: stp             lr, x16, [SP, #8]
    // 0x4e08a8: str             x0, [SP]
    // 0x4e08ac: r0 = putIfAbsent()
    //     0x4e08ac: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e08b0: LeaveFrame
    //     0x4e08b0: mov             SP, fp
    //     0x4e08b4: ldp             fp, lr, [SP], #0x10
    // 0x4e08b8: ret
    //     0x4e08b8: ret             
    // 0x4e08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e08bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e08c0: b               #0x4e0808
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x4e08c4, size: 0x50
    // 0x4e08c4: EnterFrame
    //     0x4e08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e08c8: mov             fp, SP
    // 0x4e08cc: AllocStack(0x10)
    //     0x4e08cc: sub             SP, SP, #0x10
    // 0x4e08d0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e08d0: ldr             x0, [fp, #0x10]
    //     0x4e08d4: ldur            w1, [x0, #0x17]
    //     0x4e08d8: add             x1, x1, HEAP, lsl #32
    // 0x4e08dc: CheckStackOverflow
    //     0x4e08dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e08e0: cmp             SP, x16
    //     0x4e08e4: b.ls            #0x4e090c
    // 0x4e08e8: LoadField: r0 = r1->field_f
    //     0x4e08e8: ldur            w0, [x1, #0xf]
    // 0x4e08ec: DecompressPointer r0
    //     0x4e08ec: add             x0, x0, HEAP, lsl #32
    // 0x4e08f0: LoadField: r2 = r1->field_13
    //     0x4e08f0: ldur            w2, [x1, #0x13]
    // 0x4e08f4: DecompressPointer r2
    //     0x4e08f4: add             x2, x2, HEAP, lsl #32
    // 0x4e08f8: stp             x2, x0, [SP]
    // 0x4e08fc: r0 = _computeDryLayout()
    //     0x4e08fc: bl              #0x4e0914  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x4e0900: LeaveFrame
    //     0x4e0900: mov             SP, fp
    //     0x4e0904: ldp             fp, lr, [SP], #0x10
    // 0x4e0908: ret
    //     0x4e0908: ret             
    // 0x4e090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e090c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0910: b               #0x4e08e8
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4e0914, size: 0x58
    // 0x4e0914: EnterFrame
    //     0x4e0914: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0918: mov             fp, SP
    // 0x4e091c: AllocStack(0x10)
    //     0x4e091c: sub             SP, SP, #0x10
    // 0x4e0920: CheckStackOverflow
    //     0x4e0920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0924: cmp             SP, x16
    //     0x4e0928: b.ls            #0x4e0964
    // 0x4e092c: ldr             x0, [fp, #0x18]
    // 0x4e0930: r1 = LoadClassIdInstr(r0)
    //     0x4e0930: ldur            x1, [x0, #-1]
    //     0x4e0934: ubfx            x1, x1, #0xc, #0x14
    // 0x4e0938: ldr             x16, [fp, #0x10]
    // 0x4e093c: stp             x16, x0, [SP]
    // 0x4e0940: mov             x0, x1
    // 0x4e0944: r0 = GDT[cid_x0 + 0x10928]()
    //     0x4e0944: mov             x17, #0x928
    //     0x4e0948: movk            x17, #1, lsl #16
    //     0x4e094c: add             lr, x0, x17
    //     0x4e0950: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0954: blr             lr
    // 0x4e0958: LeaveFrame
    //     0x4e0958: mov             SP, fp
    //     0x4e095c: ldp             fp, lr, [SP], #0x10
    // 0x4e0960: ret
    //     0x4e0960: ret             
    // 0x4e0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0968: b               #0x4e092c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e7264, size: 0x18
    // 0x4e7264: r4 = 0
    //     0x4e7264: mov             x4, #0
    // 0x4e7268: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e7268: add             x17, PP, #0x53, lsl #12  ; [pp+0x53de0] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4e726c: ldr             x1, [x17, #0xde0]
    // 0x4e7270: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e7270: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e7274: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e7274: ldur            x0, [x24, #0x17]
    // 0x4e7278: br              x0
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4ec3e0, size: 0xdc
    // 0x4ec3e0: EnterFrame
    //     0x4ec3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec3e4: mov             fp, SP
    // 0x4ec3e8: AllocStack(0x18)
    //     0x4ec3e8: sub             SP, SP, #0x18
    // 0x4ec3ec: CheckStackOverflow
    //     0x4ec3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec3f0: cmp             SP, x16
    //     0x4ec3f4: b.ls            #0x4ec4b4
    // 0x4ec3f8: ldr             x3, [fp, #0x10]
    // 0x4ec3fc: LoadField: r4 = r3->field_27
    //     0x4ec3fc: ldur            w4, [x3, #0x27]
    // 0x4ec400: DecompressPointer r4
    //     0x4ec400: add             x4, x4, HEAP, lsl #32
    // 0x4ec404: stur            x4, [fp, #-8]
    // 0x4ec408: cmp             w4, NULL
    // 0x4ec40c: b.eq            #0x4ec498
    // 0x4ec410: mov             x0, x4
    // 0x4ec414: r2 = Null
    //     0x4ec414: mov             x2, NULL
    // 0x4ec418: r1 = Null
    //     0x4ec418: mov             x1, NULL
    // 0x4ec41c: r4 = LoadClassIdInstr(r0)
    //     0x4ec41c: ldur            x4, [x0, #-1]
    //     0x4ec420: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec424: sub             x4, x4, #0x895
    // 0x4ec428: cmp             x4, #1
    // 0x4ec42c: b.ls            #0x4ec440
    // 0x4ec430: r8 = BoxConstraints
    //     0x4ec430: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4ec434: r3 = Null
    //     0x4ec434: add             x3, PP, #0xa, lsl #12  ; [pp+0xaed8] Null
    //     0x4ec438: ldr             x3, [x3, #0xed8]
    // 0x4ec43c: r0 = BoxConstraints()
    //     0x4ec43c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4ec440: ldr             x1, [fp, #0x10]
    // 0x4ec444: r0 = LoadClassIdInstr(r1)
    //     0x4ec444: ldur            x0, [x1, #-1]
    //     0x4ec448: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec44c: ldur            x16, [fp, #-8]
    // 0x4ec450: stp             x16, x1, [SP]
    // 0x4ec454: r0 = GDT[cid_x0 + 0x10928]()
    //     0x4ec454: mov             x17, #0x928
    //     0x4ec458: movk            x17, #1, lsl #16
    //     0x4ec45c: add             lr, x0, x17
    //     0x4ec460: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec464: blr             lr
    // 0x4ec468: ldr             x1, [fp, #0x10]
    // 0x4ec46c: StoreField: r1->field_57 = r0
    //     0x4ec46c: stur            w0, [x1, #0x57]
    //     0x4ec470: ldurb           w16, [x1, #-1]
    //     0x4ec474: ldurb           w17, [x0, #-1]
    //     0x4ec478: and             x16, x17, x16, lsr #2
    //     0x4ec47c: tst             x16, HEAP, lsr #32
    //     0x4ec480: b.eq            #0x4ec488
    //     0x4ec484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ec488: r0 = Null
    //     0x4ec488: mov             x0, NULL
    // 0x4ec48c: LeaveFrame
    //     0x4ec48c: mov             SP, fp
    //     0x4ec490: ldp             fp, lr, [SP], #0x10
    // 0x4ec494: ret
    //     0x4ec494: ret             
    // 0x4ec498: r0 = StateError()
    //     0x4ec498: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ec49c: mov             x1, x0
    // 0x4ec4a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ec4a0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ec4a4: StoreField: r1->field_b = r0
    //     0x4ec4a4: stur            w0, [x1, #0xb]
    // 0x4ec4a8: mov             x0, x1
    // 0x4ec4ac: r0 = Throw()
    //     0x4ec4ac: bl              #0xb971fc  ; ThrowStub
    // 0x4ec4b0: brk             #0
    // 0x4ec4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4b8: b               #0x4ec3f8
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f2f60, size: 0xd4
    // 0x4f2f60: EnterFrame
    //     0x4f2f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2f64: mov             fp, SP
    // 0x4f2f68: AllocStack(0x30)
    //     0x4f2f68: sub             SP, SP, #0x30
    // 0x4f2f6c: CheckStackOverflow
    //     0x4f2f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2f70: cmp             SP, x16
    //     0x4f2f74: b.ls            #0x4f302c
    // 0x4f2f78: r1 = 2
    //     0x4f2f78: mov             x1, #2
    // 0x4f2f7c: r0 = AllocateContext()
    //     0x4f2f7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f2f80: mov             x1, x0
    // 0x4f2f84: ldr             x0, [fp, #0x18]
    // 0x4f2f88: stur            x1, [fp, #-8]
    // 0x4f2f8c: StoreField: r1->field_f = r0
    //     0x4f2f8c: stur            w0, [x1, #0xf]
    // 0x4f2f90: ldr             x2, [fp, #0x10]
    // 0x4f2f94: StoreField: r1->field_13 = r2
    //     0x4f2f94: stur            w2, [x1, #0x13]
    // 0x4f2f98: LoadField: r2 = r0->field_5b
    //     0x4f2f98: ldur            w2, [x0, #0x5b]
    // 0x4f2f9c: DecompressPointer r2
    //     0x4f2f9c: add             x2, x2, HEAP, lsl #32
    // 0x4f2fa0: cmp             w2, NULL
    // 0x4f2fa4: b.ne            #0x4f2fe8
    // 0x4f2fa8: r16 = <TextBaseline, double?>
    //     0x4f2fa8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f2fac: ldr             x16, [x16, #0x308]
    // 0x4f2fb0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f2fb4: stp             lr, x16, [SP]
    // 0x4f2fb8: r0 = Map._fromLiteral()
    //     0x4f2fb8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f2fbc: mov             x2, x0
    // 0x4f2fc0: ldr             x1, [fp, #0x18]
    // 0x4f2fc4: StoreField: r1->field_5b = r0
    //     0x4f2fc4: stur            w0, [x1, #0x5b]
    //     0x4f2fc8: ldurb           w16, [x1, #-1]
    //     0x4f2fcc: ldurb           w17, [x0, #-1]
    //     0x4f2fd0: and             x16, x17, x16, lsr #2
    //     0x4f2fd4: tst             x16, HEAP, lsr #32
    //     0x4f2fd8: b.eq            #0x4f2fe0
    //     0x4f2fdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f2fe0: mov             x0, x2
    // 0x4f2fe4: b               #0x4f2fec
    // 0x4f2fe8: mov             x0, x2
    // 0x4f2fec: ldur            x2, [fp, #-8]
    // 0x4f2ff0: stur            x0, [fp, #-0x18]
    // 0x4f2ff4: LoadField: r3 = r2->field_13
    //     0x4f2ff4: ldur            w3, [x2, #0x13]
    // 0x4f2ff8: DecompressPointer r3
    //     0x4f2ff8: add             x3, x3, HEAP, lsl #32
    // 0x4f2ffc: stur            x3, [fp, #-0x10]
    // 0x4f3000: r1 = Function '<anonymous closure>':.
    //     0x4f3000: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f3004: ldr             x1, [x1, #0x310]
    // 0x4f3008: r0 = AllocateClosure()
    //     0x4f3008: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f300c: ldur            x16, [fp, #-0x18]
    // 0x4f3010: ldur            lr, [fp, #-0x10]
    // 0x4f3014: stp             lr, x16, [SP, #8]
    // 0x4f3018: str             x0, [SP]
    // 0x4f301c: r0 = putIfAbsent()
    //     0x4f301c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f3020: LeaveFrame
    //     0x4f3020: mov             SP, fp
    //     0x4f3024: ldp             fp, lr, [SP], #0x10
    // 0x4f3028: ret
    //     0x4f3028: ret             
    // 0x4f302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f302c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3030: b               #0x4f2f78
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x4f3034, size: 0x6c
    // 0x4f3034: EnterFrame
    //     0x4f3034: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3038: mov             fp, SP
    // 0x4f303c: AllocStack(0x10)
    //     0x4f303c: sub             SP, SP, #0x10
    // 0x4f3040: SetupParameters([dynamic _ /* r0 */])
    //     0x4f3040: ldr             x0, [fp, #0x10]
    //     0x4f3044: ldur            w1, [x0, #0x17]
    //     0x4f3048: add             x1, x1, HEAP, lsl #32
    // 0x4f304c: CheckStackOverflow
    //     0x4f304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3050: cmp             SP, x16
    //     0x4f3054: b.ls            #0x4f3098
    // 0x4f3058: LoadField: r0 = r1->field_f
    //     0x4f3058: ldur            w0, [x1, #0xf]
    // 0x4f305c: DecompressPointer r0
    //     0x4f305c: add             x0, x0, HEAP, lsl #32
    // 0x4f3060: LoadField: r2 = r1->field_13
    //     0x4f3060: ldur            w2, [x1, #0x13]
    // 0x4f3064: DecompressPointer r2
    //     0x4f3064: add             x2, x2, HEAP, lsl #32
    // 0x4f3068: r1 = LoadClassIdInstr(r0)
    //     0x4f3068: ldur            x1, [x0, #-1]
    //     0x4f306c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3070: stp             x2, x0, [SP]
    // 0x4f3074: mov             x0, x1
    // 0x4f3078: r0 = GDT[cid_x0 + 0x1060a]()
    //     0x4f3078: mov             x17, #0x60a
    //     0x4f307c: movk            x17, #1, lsl #16
    //     0x4f3080: add             lr, x0, x17
    //     0x4f3084: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3088: blr             lr
    // 0x4f308c: LeaveFrame
    //     0x4f308c: mov             SP, fp
    //     0x4f3090: ldp             fp, lr, [SP], #0x10
    // 0x4f3094: ret
    //     0x4f3094: ret             
    // 0x4f3098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f309c: b               #0x4f3058
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f50b4, size: 0x18
    // 0x4f50b4: r4 = 0
    //     0x4f50b4: mov             x4, #0
    // 0x4f50b8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f50b8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d78] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f50bc: ldr             x1, [x17, #0xd78]
    // 0x4f50c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f50c0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f50c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f50c4: ldur            x0, [x24, #0x17]
    // 0x4f50c8: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5594, size: 0x18
    // 0x4f5594: r4 = 0
    //     0x4f5594: mov             x4, #0
    // 0x4f5598: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5598: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d70] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f559c: ldr             x1, [x17, #0xd70]
    // 0x4f55a0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f55a0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f55a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f55a4: ldur            x0, [x24, #0x17]
    // 0x4f55a8: br              x0
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x504164, size: 0x98
    // 0x504164: EnterFrame
    //     0x504164: stp             fp, lr, [SP, #-0x10]!
    //     0x504168: mov             fp, SP
    // 0x50416c: AllocStack(0x10)
    //     0x50416c: sub             SP, SP, #0x10
    // 0x504170: CheckStackOverflow
    //     0x504170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504174: cmp             SP, x16
    //     0x504178: b.ls            #0x5041e4
    // 0x50417c: ldr             x16, [fp, #0x18]
    // 0x504180: ldr             lr, [fp, #0x10]
    // 0x504184: stp             lr, x16, [SP]
    // 0x504188: r0 = getDistanceToActualBaseline()
    //     0x504188: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x50418c: cmp             w0, NULL
    // 0x504190: b.ne            #0x5041d8
    // 0x504194: ldr             x16, [fp, #0x18]
    // 0x504198: str             x16, [SP]
    // 0x50419c: r0 = size()
    //     0x50419c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5041a0: LoadField: d0 = r0->field_f
    //     0x5041a0: ldur            d0, [x0, #0xf]
    // 0x5041a4: r0 = inline_Allocate_Double()
    //     0x5041a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5041a8: add             x0, x0, #0x10
    //     0x5041ac: cmp             x1, x0
    //     0x5041b0: b.ls            #0x5041ec
    //     0x5041b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5041b8: sub             x0, x0, #0xf
    //     0x5041bc: mov             x1, #0xd148
    //     0x5041c0: movk            x1, #3, lsl #16
    //     0x5041c4: stur            x1, [x0, #-1]
    // 0x5041c8: StoreField: r0->field_7 = d0
    //     0x5041c8: stur            d0, [x0, #7]
    // 0x5041cc: LeaveFrame
    //     0x5041cc: mov             SP, fp
    //     0x5041d0: ldp             fp, lr, [SP], #0x10
    // 0x5041d4: ret
    //     0x5041d4: ret             
    // 0x5041d8: LeaveFrame
    //     0x5041d8: mov             SP, fp
    //     0x5041dc: ldp             fp, lr, [SP], #0x10
    // 0x5041e0: ret
    //     0x5041e0: ret             
    // 0x5041e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5041e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5041e8: b               #0x50417c
    // 0x5041ec: SaveReg d0
    //     0x5041ec: str             q0, [SP, #-0x10]!
    // 0x5041f0: r0 = AllocateDouble()
    //     0x5041f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5041f4: RestoreReg d0
    //     0x5041f4: ldr             q0, [SP], #0x10
    // 0x5041f8: b               #0x5041c8
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x51ac70, size: 0x7c
    // 0x51ac70: EnterFrame
    //     0x51ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x51ac74: mov             fp, SP
    // 0x51ac78: AllocStack(0x8)
    //     0x51ac78: sub             SP, SP, #8
    // 0x51ac7c: ldr             x0, [fp, #0x10]
    // 0x51ac80: LoadField: r3 = r0->field_27
    //     0x51ac80: ldur            w3, [x0, #0x27]
    // 0x51ac84: DecompressPointer r3
    //     0x51ac84: add             x3, x3, HEAP, lsl #32
    // 0x51ac88: stur            x3, [fp, #-8]
    // 0x51ac8c: cmp             w3, NULL
    // 0x51ac90: b.eq            #0x51acd0
    // 0x51ac94: mov             x0, x3
    // 0x51ac98: r2 = Null
    //     0x51ac98: mov             x2, NULL
    // 0x51ac9c: r1 = Null
    //     0x51ac9c: mov             x1, NULL
    // 0x51aca0: r4 = LoadClassIdInstr(r0)
    //     0x51aca0: ldur            x4, [x0, #-1]
    //     0x51aca4: ubfx            x4, x4, #0xc, #0x14
    // 0x51aca8: sub             x4, x4, #0x895
    // 0x51acac: cmp             x4, #1
    // 0x51acb0: b.ls            #0x51acc0
    // 0x51acb4: r8 = BoxConstraints
    //     0x51acb4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x51acb8: r3 = Null
    //     0x51acb8: ldr             x3, [PP, #0x5230]  ; [pp+0x5230] Null
    // 0x51acbc: r0 = BoxConstraints()
    //     0x51acbc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x51acc0: ldur            x0, [fp, #-8]
    // 0x51acc4: LeaveFrame
    //     0x51acc4: mov             SP, fp
    //     0x51acc8: ldp             fp, lr, [SP], #0x10
    // 0x51accc: ret
    //     0x51accc: ret             
    // 0x51acd0: r0 = StateError()
    //     0x51acd0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51acd4: mov             x1, x0
    // 0x51acd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51acd8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51acdc: StoreField: r1->field_b = r0
    //     0x51acdc: stur            w0, [x1, #0xb]
    // 0x51ace0: mov             x0, x1
    // 0x51ace4: r0 = Throw()
    //     0x51ace4: bl              #0xb971fc  ; ThrowStub
    // 0x51ace8: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51bfe4, size: 0xe4
    // 0x51bfe4: EnterFrame
    //     0x51bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x51bfe8: mov             fp, SP
    // 0x51bfec: AllocStack(0x20)
    //     0x51bfec: sub             SP, SP, #0x20
    // 0x51bff0: CheckStackOverflow
    //     0x51bff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bff4: cmp             SP, x16
    //     0x51bff8: b.ls            #0x51c0ac
    // 0x51bffc: ldr             x0, [fp, #0x18]
    // 0x51c000: LoadField: r3 = r0->field_7
    //     0x51c000: ldur            w3, [x0, #7]
    // 0x51c004: DecompressPointer r3
    //     0x51c004: add             x3, x3, HEAP, lsl #32
    // 0x51c008: stur            x3, [fp, #-8]
    // 0x51c00c: cmp             w3, NULL
    // 0x51c010: b.eq            #0x51c0b4
    // 0x51c014: mov             x0, x3
    // 0x51c018: r2 = Null
    //     0x51c018: mov             x2, NULL
    // 0x51c01c: r1 = Null
    //     0x51c01c: mov             x1, NULL
    // 0x51c020: r4 = LoadClassIdInstr(r0)
    //     0x51c020: ldur            x4, [x0, #-1]
    //     0x51c024: ubfx            x4, x4, #0xc, #0x14
    // 0x51c028: sub             x4, x4, #0x887
    // 0x51c02c: cmp             x4, #0xb
    // 0x51c030: b.ls            #0x51c048
    // 0x51c034: r8 = BoxParentData
    //     0x51c034: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x51c038: ldr             x8, [x8, #0xec0]
    // 0x51c03c: r3 = Null
    //     0x51c03c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec8] Null
    //     0x51c040: ldr             x3, [x3, #0xec8]
    // 0x51c044: r0 = DefaultTypeTest()
    //     0x51c044: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c048: ldur            x0, [fp, #-8]
    // 0x51c04c: LoadField: r1 = r0->field_7
    //     0x51c04c: ldur            w1, [x0, #7]
    // 0x51c050: DecompressPointer r1
    //     0x51c050: add             x1, x1, HEAP, lsl #32
    // 0x51c054: LoadField: d0 = r1->field_7
    //     0x51c054: ldur            d0, [x1, #7]
    // 0x51c058: LoadField: d1 = r1->field_f
    //     0x51c058: ldur            d1, [x1, #0xf]
    // 0x51c05c: r0 = inline_Allocate_Double()
    //     0x51c05c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51c060: add             x0, x0, #0x10
    //     0x51c064: cmp             x1, x0
    //     0x51c068: b.ls            #0x51c0b8
    //     0x51c06c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51c070: sub             x0, x0, #0xf
    //     0x51c074: mov             x1, #0xd148
    //     0x51c078: movk            x1, #3, lsl #16
    //     0x51c07c: stur            x1, [x0, #-1]
    // 0x51c080: StoreField: r0->field_7 = d1
    //     0x51c080: stur            d1, [x0, #7]
    // 0x51c084: ldr             x16, [fp, #0x10]
    // 0x51c088: str             x16, [SP, #0x10]
    // 0x51c08c: str             d0, [SP, #8]
    // 0x51c090: str             x0, [SP]
    // 0x51c094: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51c094: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51c098: r0 = translate()
    //     0x51c098: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51c09c: r0 = Null
    //     0x51c09c: mov             x0, NULL
    // 0x51c0a0: LeaveFrame
    //     0x51c0a0: mov             SP, fp
    //     0x51c0a4: ldp             fp, lr, [SP], #0x10
    // 0x51c0a8: ret
    //     0x51c0a8: ret             
    // 0x51c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c0b0: b               #0x51bffc
    // 0x51c0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c0b8: stp             q0, q1, [SP, #-0x20]!
    // 0x51c0bc: r0 = AllocateDouble()
    //     0x51c0bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51c0c0: ldp             q0, q1, [SP], #0x20
    // 0x51c0c4: b               #0x51c080
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x51da14, size: 0xbc
    // 0x51da14: EnterFrame
    //     0x51da14: stp             fp, lr, [SP, #-0x10]!
    //     0x51da18: mov             fp, SP
    // 0x51da1c: AllocStack(0x8)
    //     0x51da1c: sub             SP, SP, #8
    // 0x51da20: CheckStackOverflow
    //     0x51da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51da24: cmp             SP, x16
    //     0x51da28: b.ls            #0x51dac8
    // 0x51da2c: ldr             x16, [fp, #0x10]
    // 0x51da30: str             x16, [SP]
    // 0x51da34: r0 = _clearCachedData()
    //     0x51da34: bl              #0x51db18  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x51da38: tbnz            w0, #4, #0x51daac
    // 0x51da3c: ldr             x1, [fp, #0x10]
    // 0x51da40: r0 = LoadClassIdInstr(r1)
    //     0x51da40: ldur            x0, [x1, #-1]
    //     0x51da44: ubfx            x0, x0, #0xc, #0x14
    // 0x51da48: str             x1, [SP]
    // 0x51da4c: mov             lr, x0
    // 0x51da50: ldr             lr, [x21, lr, lsl #3]
    // 0x51da54: blr             lr
    // 0x51da58: r1 = LoadClassIdInstr(r0)
    //     0x51da58: ldur            x1, [x0, #-1]
    //     0x51da5c: ubfx            x1, x1, #0xc, #0x14
    // 0x51da60: sub             x16, x1, #0x7d0
    // 0x51da64: cmp             x16, #0xa0
    // 0x51da68: b.hi            #0x51daa4
    // 0x51da6c: ldr             x0, [fp, #0x10]
    // 0x51da70: r1 = LoadClassIdInstr(r0)
    //     0x51da70: ldur            x1, [x0, #-1]
    //     0x51da74: ubfx            x1, x1, #0xc, #0x14
    // 0x51da78: str             x0, [SP]
    // 0x51da7c: mov             x0, x1
    // 0x51da80: r0 = GDT[cid_x0 + 0x1005b]()
    //     0x51da80: mov             x17, #0x5b
    //     0x51da84: movk            x17, #1, lsl #16
    //     0x51da88: add             lr, x0, x17
    //     0x51da8c: ldr             lr, [x21, lr, lsl #3]
    //     0x51da90: blr             lr
    // 0x51da94: r0 = Null
    //     0x51da94: mov             x0, NULL
    // 0x51da98: LeaveFrame
    //     0x51da98: mov             SP, fp
    //     0x51da9c: ldp             fp, lr, [SP], #0x10
    // 0x51daa0: ret
    //     0x51daa0: ret             
    // 0x51daa4: ldr             x0, [fp, #0x10]
    // 0x51daa8: b               #0x51dab0
    // 0x51daac: ldr             x0, [fp, #0x10]
    // 0x51dab0: str             x0, [SP]
    // 0x51dab4: r0 = markNeedsLayout()
    //     0x51dab4: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x51dab8: r0 = Null
    //     0x51dab8: mov             x0, NULL
    // 0x51dabc: LeaveFrame
    //     0x51dabc: mov             SP, fp
    //     0x51dac0: ldp             fp, lr, [SP], #0x10
    // 0x51dac4: ret
    //     0x51dac4: ret             
    // 0x51dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dacc: b               #0x51da2c
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x51dad0, size: 0x48
    // 0x51dad0: EnterFrame
    //     0x51dad0: stp             fp, lr, [SP, #-0x10]!
    //     0x51dad4: mov             fp, SP
    // 0x51dad8: AllocStack(0x8)
    //     0x51dad8: sub             SP, SP, #8
    // 0x51dadc: SetupParameters([dynamic _ /* r0 */])
    //     0x51dadc: ldr             x0, [fp, #0x10]
    //     0x51dae0: ldur            w1, [x0, #0x17]
    //     0x51dae4: add             x1, x1, HEAP, lsl #32
    // 0x51dae8: CheckStackOverflow
    //     0x51dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51daec: cmp             SP, x16
    //     0x51daf0: b.ls            #0x51db10
    // 0x51daf4: LoadField: r0 = r1->field_f
    //     0x51daf4: ldur            w0, [x1, #0xf]
    // 0x51daf8: DecompressPointer r0
    //     0x51daf8: add             x0, x0, HEAP, lsl #32
    // 0x51dafc: str             x0, [SP]
    // 0x51db00: r0 = markNeedsLayout()
    //     0x51db00: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51db04: LeaveFrame
    //     0x51db04: mov             SP, fp
    //     0x51db08: ldp             fp, lr, [SP], #0x10
    // 0x51db0c: ret
    //     0x51db0c: ret             
    // 0x51db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51db10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51db14: b               #0x51daf4
  }
  _ _clearCachedData(/* No info */) {
    // ** addr: 0x51db18, size: 0x128
    // 0x51db18: EnterFrame
    //     0x51db18: stp             fp, lr, [SP, #-0x10]!
    //     0x51db1c: mov             fp, SP
    // 0x51db20: AllocStack(0x8)
    //     0x51db20: sub             SP, SP, #8
    // 0x51db24: CheckStackOverflow
    //     0x51db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51db28: cmp             SP, x16
    //     0x51db2c: b.ls            #0x51dc38
    // 0x51db30: ldr             x0, [fp, #0x10]
    // 0x51db34: LoadField: r1 = r0->field_5b
    //     0x51db34: ldur            w1, [x0, #0x5b]
    // 0x51db38: DecompressPointer r1
    //     0x51db38: add             x1, x1, HEAP, lsl #32
    // 0x51db3c: cmp             w1, NULL
    // 0x51db40: b.eq            #0x51db68
    // 0x51db44: LoadField: r2 = r1->field_13
    //     0x51db44: ldur            w2, [x1, #0x13]
    // 0x51db48: DecompressPointer r2
    //     0x51db48: add             x2, x2, HEAP, lsl #32
    // 0x51db4c: r3 = LoadInt32Instr(r2)
    //     0x51db4c: sbfx            x3, x2, #1, #0x1f
    // 0x51db50: asr             x2, x3, #1
    // 0x51db54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x51db54: ldur            w3, [x1, #0x17]
    // 0x51db58: DecompressPointer r3
    //     0x51db58: add             x3, x3, HEAP, lsl #32
    // 0x51db5c: r4 = LoadInt32Instr(r3)
    //     0x51db5c: sbfx            x4, x3, #1, #0x1f
    // 0x51db60: sub             x3, x2, x4
    // 0x51db64: cbnz            x3, #0x51dbd0
    // 0x51db68: LoadField: r2 = r0->field_4f
    //     0x51db68: ldur            w2, [x0, #0x4f]
    // 0x51db6c: DecompressPointer r2
    //     0x51db6c: add             x2, x2, HEAP, lsl #32
    // 0x51db70: cmp             w2, NULL
    // 0x51db74: b.eq            #0x51db9c
    // 0x51db78: LoadField: r3 = r2->field_13
    //     0x51db78: ldur            w3, [x2, #0x13]
    // 0x51db7c: DecompressPointer r3
    //     0x51db7c: add             x3, x3, HEAP, lsl #32
    // 0x51db80: r4 = LoadInt32Instr(r3)
    //     0x51db80: sbfx            x4, x3, #1, #0x1f
    // 0x51db84: asr             x3, x4, #1
    // 0x51db88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51db88: ldur            w4, [x2, #0x17]
    // 0x51db8c: DecompressPointer r4
    //     0x51db8c: add             x4, x4, HEAP, lsl #32
    // 0x51db90: r2 = LoadInt32Instr(r4)
    //     0x51db90: sbfx            x2, x4, #1, #0x1f
    // 0x51db94: sub             x4, x3, x2
    // 0x51db98: cbnz            x4, #0x51dbd0
    // 0x51db9c: LoadField: r2 = r0->field_53
    //     0x51db9c: ldur            w2, [x0, #0x53]
    // 0x51dba0: DecompressPointer r2
    //     0x51dba0: add             x2, x2, HEAP, lsl #32
    // 0x51dba4: cmp             w2, NULL
    // 0x51dba8: b.eq            #0x51dc28
    // 0x51dbac: LoadField: r3 = r2->field_13
    //     0x51dbac: ldur            w3, [x2, #0x13]
    // 0x51dbb0: DecompressPointer r3
    //     0x51dbb0: add             x3, x3, HEAP, lsl #32
    // 0x51dbb4: r4 = LoadInt32Instr(r3)
    //     0x51dbb4: sbfx            x4, x3, #1, #0x1f
    // 0x51dbb8: asr             x3, x4, #1
    // 0x51dbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51dbbc: ldur            w4, [x2, #0x17]
    // 0x51dbc0: DecompressPointer r4
    //     0x51dbc0: add             x4, x4, HEAP, lsl #32
    // 0x51dbc4: r2 = LoadInt32Instr(r4)
    //     0x51dbc4: sbfx            x2, x4, #1, #0x1f
    // 0x51dbc8: sub             x4, x3, x2
    // 0x51dbcc: cbz             x4, #0x51dc28
    // 0x51dbd0: cmp             w1, NULL
    // 0x51dbd4: b.eq            #0x51dbe4
    // 0x51dbd8: str             x1, [SP]
    // 0x51dbdc: r0 = clear()
    //     0x51dbdc: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x51dbe0: ldr             x0, [fp, #0x10]
    // 0x51dbe4: LoadField: r1 = r0->field_4f
    //     0x51dbe4: ldur            w1, [x0, #0x4f]
    // 0x51dbe8: DecompressPointer r1
    //     0x51dbe8: add             x1, x1, HEAP, lsl #32
    // 0x51dbec: cmp             w1, NULL
    // 0x51dbf0: b.eq            #0x51dc00
    // 0x51dbf4: str             x1, [SP]
    // 0x51dbf8: r0 = clear()
    //     0x51dbf8: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x51dbfc: ldr             x0, [fp, #0x10]
    // 0x51dc00: LoadField: r1 = r0->field_53
    //     0x51dc00: ldur            w1, [x0, #0x53]
    // 0x51dc04: DecompressPointer r1
    //     0x51dc04: add             x1, x1, HEAP, lsl #32
    // 0x51dc08: cmp             w1, NULL
    // 0x51dc0c: b.eq            #0x51dc18
    // 0x51dc10: str             x1, [SP]
    // 0x51dc14: r0 = clear()
    //     0x51dc14: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x51dc18: r0 = true
    //     0x51dc18: add             x0, NULL, #0x20  ; true
    // 0x51dc1c: LeaveFrame
    //     0x51dc1c: mov             SP, fp
    //     0x51dc20: ldp             fp, lr, [SP], #0x10
    // 0x51dc24: ret
    //     0x51dc24: ret             
    // 0x51dc28: r0 = false
    //     0x51dc28: add             x0, NULL, #0x30  ; false
    // 0x51dc2c: LeaveFrame
    //     0x51dc2c: mov             SP, fp
    //     0x51dc30: ldp             fp, lr, [SP], #0x10
    // 0x51dc34: ret
    //     0x51dc34: ret             
    // 0x51dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dc38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc3c: b               #0x51db30
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5221d0, size: 0x9c
    // 0x5221d0: EnterFrame
    //     0x5221d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5221d4: mov             fp, SP
    // 0x5221d8: ldr             x0, [fp, #0x10]
    // 0x5221dc: r2 = Null
    //     0x5221dc: mov             x2, NULL
    // 0x5221e0: r1 = Null
    //     0x5221e0: mov             x1, NULL
    // 0x5221e4: r4 = 59
    //     0x5221e4: mov             x4, #0x3b
    // 0x5221e8: branchIfSmi(r0, 0x5221f4)
    //     0x5221e8: tbz             w0, #0, #0x5221f4
    // 0x5221ec: r4 = LoadClassIdInstr(r0)
    //     0x5221ec: ldur            x4, [x0, #-1]
    //     0x5221f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5221f4: sub             x4, x4, #0x7d0
    // 0x5221f8: cmp             x4, #0xa0
    // 0x5221fc: b.ls            #0x522210
    // 0x522200: r8 = RenderObject
    //     0x522200: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x522204: r3 = Null
    //     0x522204: add             x3, PP, #0xa, lsl #12  ; [pp+0xaef8] Null
    //     0x522208: ldr             x3, [x3, #0xef8]
    // 0x52220c: r0 = RenderObject()
    //     0x52220c: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x522210: ldr             x0, [fp, #0x10]
    // 0x522214: LoadField: r1 = r0->field_7
    //     0x522214: ldur            w1, [x0, #7]
    // 0x522218: DecompressPointer r1
    //     0x522218: add             x1, x1, HEAP, lsl #32
    // 0x52221c: r2 = LoadClassIdInstr(r1)
    //     0x52221c: ldur            x2, [x1, #-1]
    //     0x522220: ubfx            x2, x2, #0xc, #0x14
    // 0x522224: sub             x16, x2, #0x887
    // 0x522228: cmp             x16, #0xb
    // 0x52222c: b.ls            #0x52225c
    // 0x522230: r0 = BoxParentData()
    //     0x522230: bl              #0x52226c  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x522234: r1 = Instance_Offset
    //     0x522234: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x522238: StoreField: r0->field_7 = r1
    //     0x522238: stur            w1, [x0, #7]
    // 0x52223c: ldr             x1, [fp, #0x10]
    // 0x522240: StoreField: r1->field_7 = r0
    //     0x522240: stur            w0, [x1, #7]
    //     0x522244: ldurb           w16, [x1, #-1]
    //     0x522248: ldurb           w17, [x0, #-1]
    //     0x52224c: and             x16, x17, x16, lsr #2
    //     0x522250: tst             x16, HEAP, lsr #32
    //     0x522254: b.eq            #0x52225c
    //     0x522258: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x52225c: r0 = Null
    //     0x52225c: mov             x0, NULL
    // 0x522260: LeaveFrame
    //     0x522260: mov             SP, fp
    //     0x522264: ldp             fp, lr, [SP], #0x10
    // 0x522268: ret
    //     0x522268: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc1c4, size: 0x50
    // 0x6bc1c4: EnterFrame
    //     0x6bc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc1c8: mov             fp, SP
    // 0x6bc1cc: ldr             x0, [fp, #0x10]
    // 0x6bc1d0: r2 = Null
    //     0x6bc1d0: mov             x2, NULL
    // 0x6bc1d4: r1 = Null
    //     0x6bc1d4: mov             x1, NULL
    // 0x6bc1d8: r4 = 59
    //     0x6bc1d8: mov             x4, #0x3b
    // 0x6bc1dc: branchIfSmi(r0, 0x6bc1e8)
    //     0x6bc1dc: tbz             w0, #0, #0x6bc1e8
    // 0x6bc1e0: r4 = LoadClassIdInstr(r0)
    //     0x6bc1e0: ldur            x4, [x0, #-1]
    //     0x6bc1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc1e8: cmp             x4, #0x9b9
    // 0x6bc1ec: b.eq            #0x6bc204
    // 0x6bc1f0: r8 = BoxHitTestEntry
    //     0x6bc1f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaea8] Type: BoxHitTestEntry
    //     0x6bc1f4: ldr             x8, [x8, #0xea8]
    // 0x6bc1f8: r3 = Null
    //     0x6bc1f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaeb0] Null
    //     0x6bc1fc: ldr             x3, [x3, #0xeb0]
    // 0x6bc200: r0 = DefaultTypeTest()
    //     0x6bc200: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6bc204: r0 = Null
    //     0x6bc204: mov             x0, NULL
    // 0x6bc208: LeaveFrame
    //     0x6bc208: mov             SP, fp
    //     0x6bc20c: ldp             fp, lr, [SP], #0x10
    // 0x6bc210: ret
    //     0x6bc210: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa398ec, size: 0xfc
    // 0xa398ec: EnterFrame
    //     0xa398ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa398f0: mov             fp, SP
    // 0xa398f4: AllocStack(0x18)
    //     0xa398f4: sub             SP, SP, #0x18
    // 0xa398f8: CheckStackOverflow
    //     0xa398f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa398fc: cmp             SP, x16
    //     0xa39900: b.ls            #0xa399dc
    // 0xa39904: ldr             x0, [fp, #0x20]
    // 0xa39908: LoadField: r1 = r0->field_57
    //     0xa39908: ldur            w1, [x0, #0x57]
    // 0xa3990c: DecompressPointer r1
    //     0xa3990c: add             x1, x1, HEAP, lsl #32
    // 0xa39910: cmp             w1, NULL
    // 0xa39914: b.eq            #0xa399e4
    // 0xa39918: ldr             x16, [fp, #0x10]
    // 0xa3991c: stp             x16, x1, [SP]
    // 0xa39920: r0 = contains()
    //     0xa39920: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa39924: tbnz            w0, #4, #0xa399cc
    // 0xa39928: ldr             x1, [fp, #0x20]
    // 0xa3992c: r0 = LoadClassIdInstr(r1)
    //     0xa3992c: ldur            x0, [x1, #-1]
    //     0xa39930: ubfx            x0, x0, #0xc, #0x14
    // 0xa39934: ldr             x16, [fp, #0x18]
    // 0xa39938: stp             x16, x1, [SP, #8]
    // 0xa3993c: ldr             x16, [fp, #0x10]
    // 0xa39940: str             x16, [SP]
    // 0xa39944: r0 = GDT[cid_x0 + 0x1068f]()
    //     0xa39944: mov             x17, #0x68f
    //     0xa39948: movk            x17, #1, lsl #16
    //     0xa3994c: add             lr, x0, x17
    //     0xa39950: ldr             lr, [x21, lr, lsl #3]
    //     0xa39954: blr             lr
    // 0xa39958: tbz             w0, #4, #0xa39988
    // 0xa3995c: ldr             x1, [fp, #0x20]
    // 0xa39960: r0 = LoadClassIdInstr(r1)
    //     0xa39960: ldur            x0, [x1, #-1]
    //     0xa39964: ubfx            x0, x0, #0xc, #0x14
    // 0xa39968: ldr             x16, [fp, #0x10]
    // 0xa3996c: stp             x16, x1, [SP]
    // 0xa39970: r0 = GDT[cid_x0 + 0x1047b]()
    //     0xa39970: mov             x17, #0x47b
    //     0xa39974: movk            x17, #1, lsl #16
    //     0xa39978: add             lr, x0, x17
    //     0xa3997c: ldr             lr, [x21, lr, lsl #3]
    //     0xa39980: blr             lr
    // 0xa39984: tbnz            w0, #4, #0xa399cc
    // 0xa39988: ldr             x0, [fp, #0x20]
    // 0xa3998c: ldr             x2, [fp, #0x10]
    // 0xa39990: r1 = <RenderBox>
    //     0xa39990: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0xa39994: ldr             x1, [x1, #0xdc8]
    // 0xa39998: r0 = BoxHitTestEntry()
    //     0xa39998: bl              #0xa386ec  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0xa3999c: mov             x1, x0
    // 0xa399a0: ldr             x0, [fp, #0x10]
    // 0xa399a4: StoreField: r1->field_13 = r0
    //     0xa399a4: stur            w0, [x1, #0x13]
    // 0xa399a8: ldr             x0, [fp, #0x20]
    // 0xa399ac: StoreField: r1->field_b = r0
    //     0xa399ac: stur            w0, [x1, #0xb]
    // 0xa399b0: ldr             x16, [fp, #0x18]
    // 0xa399b4: stp             x1, x16, [SP]
    // 0xa399b8: r0 = add()
    //     0xa399b8: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0xa399bc: r0 = true
    //     0xa399bc: add             x0, NULL, #0x20  ; true
    // 0xa399c0: LeaveFrame
    //     0xa399c0: mov             SP, fp
    //     0xa399c4: ldp             fp, lr, [SP], #0x10
    // 0xa399c8: ret
    //     0xa399c8: ret             
    // 0xa399cc: r0 = false
    //     0xa399cc: add             x0, NULL, #0x30  ; false
    // 0xa399d0: LeaveFrame
    //     0xa399d0: mov             SP, fp
    //     0xa399d4: ldp             fp, lr, [SP], #0x10
    // 0xa399d8: ret
    //     0xa399d8: ret             
    // 0xa399dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa399dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa399e0: b               #0xa39904
    // 0xa399e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa399e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb3c484, size: 0x208
    // 0xb3c484: EnterFrame
    //     0xb3c484: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c488: mov             fp, SP
    // 0xb3c48c: AllocStack(0x38)
    //     0xb3c48c: sub             SP, SP, #0x38
    // 0xb3c490: SetupParameters(RenderBox this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic parentUsesSize = false /* r5, fp-0x10 */})
    //     0xb3c490: mov             x0, x4
    //     0xb3c494: ldur            w1, [x0, #0x13]
    //     0xb3c498: add             x1, x1, HEAP, lsl #32
    //     0xb3c49c: sub             x2, x1, #4
    //     0xb3c4a0: add             x3, fp, w2, sxtw #2
    //     0xb3c4a4: ldr             x3, [x3, #0x18]
    //     0xb3c4a8: stur            x3, [fp, #-0x20]
    //     0xb3c4ac: add             x4, fp, w2, sxtw #2
    //     0xb3c4b0: ldr             x4, [x4, #0x10]
    //     0xb3c4b4: stur            x4, [fp, #-0x18]
    //     0xb3c4b8: ldur            w2, [x0, #0x1f]
    //     0xb3c4bc: add             x2, x2, HEAP, lsl #32
    //     0xb3c4c0: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] "parentUsesSize"
    //     0xb3c4c4: ldr             x16, [x16, #0xf8]
    //     0xb3c4c8: cmp             w2, w16
    //     0xb3c4cc: b.ne            #0xb3c4ec
    //     0xb3c4d0: ldur            w2, [x0, #0x23]
    //     0xb3c4d4: add             x2, x2, HEAP, lsl #32
    //     0xb3c4d8: sub             w0, w1, w2
    //     0xb3c4dc: add             x1, fp, w0, sxtw #2
    //     0xb3c4e0: ldr             x1, [x1, #8]
    //     0xb3c4e4: mov             x5, x1
    //     0xb3c4e8: b               #0xb3c4f0
    //     0xb3c4ec: add             x5, NULL, #0x30  ; false
    //     0xb3c4f0: stur            x5, [fp, #-0x10]
    // 0xb3c4f4: CheckStackOverflow
    //     0xb3c4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c4f8: cmp             SP, x16
    //     0xb3c4fc: b.ls            #0xb3c684
    // 0xb3c500: LoadField: r0 = r3->field_57
    //     0xb3c500: ldur            w0, [x3, #0x57]
    // 0xb3c504: DecompressPointer r0
    //     0xb3c504: add             x0, x0, HEAP, lsl #32
    // 0xb3c508: cmp             w0, NULL
    // 0xb3c50c: b.eq            #0xb3c638
    // 0xb3c510: LoadField: r6 = r3->field_27
    //     0xb3c510: ldur            w6, [x3, #0x27]
    // 0xb3c514: DecompressPointer r6
    //     0xb3c514: add             x6, x6, HEAP, lsl #32
    // 0xb3c518: stur            x6, [fp, #-8]
    // 0xb3c51c: cmp             w6, NULL
    // 0xb3c520: b.eq            #0xb3c668
    // 0xb3c524: mov             x0, x6
    // 0xb3c528: r2 = Null
    //     0xb3c528: mov             x2, NULL
    // 0xb3c52c: r1 = Null
    //     0xb3c52c: mov             x1, NULL
    // 0xb3c530: r4 = LoadClassIdInstr(r0)
    //     0xb3c530: ldur            x4, [x0, #-1]
    //     0xb3c534: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c538: sub             x4, x4, #0x895
    // 0xb3c53c: cmp             x4, #1
    // 0xb3c540: b.ls            #0xb3c554
    // 0xb3c544: r8 = BoxConstraints
    //     0xb3c544: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0xb3c548: r3 = Null
    //     0xb3c548: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee8] Null
    //     0xb3c54c: ldr             x3, [x3, #0xee8]
    // 0xb3c550: r0 = BoxConstraints()
    //     0xb3c550: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0xb3c554: ldur            x0, [fp, #-0x18]
    // 0xb3c558: r1 = LoadClassIdInstr(r0)
    //     0xb3c558: ldur            x1, [x0, #-1]
    //     0xb3c55c: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c560: cmp             x1, #0x896
    // 0xb3c564: b.ne            #0xb3c5cc
    // 0xb3c568: ldur            x16, [fp, #-8]
    // 0xb3c56c: stp             x16, x0, [SP]
    // 0xb3c570: r0 = ==()
    //     0xb3c570: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xb3c574: tbnz            w0, #4, #0xb3c5f8
    // 0xb3c578: ldur            x0, [fp, #-8]
    // 0xb3c57c: r1 = LoadClassIdInstr(r0)
    //     0xb3c57c: ldur            x1, [x0, #-1]
    //     0xb3c580: ubfx            x1, x1, #0xc, #0x14
    // 0xb3c584: cmp             x1, #0x896
    // 0xb3c588: b.ne            #0xb3c5c4
    // 0xb3c58c: ldur            x1, [fp, #-0x18]
    // 0xb3c590: LoadField: d0 = r0->field_37
    //     0xb3c590: ldur            d0, [x0, #0x37]
    // 0xb3c594: LoadField: d1 = r1->field_37
    //     0xb3c594: ldur            d1, [x1, #0x37]
    // 0xb3c598: fcmp            d0, d1
    // 0xb3c59c: b.ne            #0xb3c5f8
    // 0xb3c5a0: LoadField: d0 = r0->field_27
    //     0xb3c5a0: ldur            d0, [x0, #0x27]
    // 0xb3c5a4: LoadField: d1 = r1->field_27
    //     0xb3c5a4: ldur            d1, [x1, #0x27]
    // 0xb3c5a8: fcmp            d0, d1
    // 0xb3c5ac: b.ne            #0xb3c5f8
    // 0xb3c5b0: LoadField: d0 = r0->field_2f
    //     0xb3c5b0: ldur            d0, [x0, #0x2f]
    // 0xb3c5b4: LoadField: d1 = r1->field_2f
    //     0xb3c5b4: ldur            d1, [x1, #0x2f]
    // 0xb3c5b8: fcmp            d0, d1
    // 0xb3c5bc: b.eq            #0xb3c638
    // 0xb3c5c0: b               #0xb3c5f8
    // 0xb3c5c4: ldur            x1, [fp, #-0x18]
    // 0xb3c5c8: b               #0xb3c5f8
    // 0xb3c5cc: mov             x1, x0
    // 0xb3c5d0: ldur            x0, [fp, #-8]
    // 0xb3c5d4: r2 = LoadClassIdInstr(r1)
    //     0xb3c5d4: ldur            x2, [x1, #-1]
    //     0xb3c5d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3c5dc: stp             x0, x1, [SP]
    // 0xb3c5e0: mov             x0, x2
    // 0xb3c5e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3c5e4: mov             x17, #0x8a8c
    //     0xb3c5e8: add             lr, x0, x17
    //     0xb3c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c5f0: blr             lr
    // 0xb3c5f4: tbz             w0, #4, #0xb3c638
    // 0xb3c5f8: ldur            x0, [fp, #-0x20]
    // 0xb3c5fc: LoadField: r1 = r0->field_5b
    //     0xb3c5fc: ldur            w1, [x0, #0x5b]
    // 0xb3c600: DecompressPointer r1
    //     0xb3c600: add             x1, x1, HEAP, lsl #32
    // 0xb3c604: cmp             w1, NULL
    // 0xb3c608: b.eq            #0xb3c638
    // 0xb3c60c: LoadField: r2 = r1->field_13
    //     0xb3c60c: ldur            w2, [x1, #0x13]
    // 0xb3c610: DecompressPointer r2
    //     0xb3c610: add             x2, x2, HEAP, lsl #32
    // 0xb3c614: r3 = LoadInt32Instr(r2)
    //     0xb3c614: sbfx            x3, x2, #1, #0x1f
    // 0xb3c618: asr             x2, x3, #1
    // 0xb3c61c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb3c61c: ldur            w3, [x1, #0x17]
    // 0xb3c620: DecompressPointer r3
    //     0xb3c620: add             x3, x3, HEAP, lsl #32
    // 0xb3c624: r4 = LoadInt32Instr(r3)
    //     0xb3c624: sbfx            x4, x3, #1, #0x1f
    // 0xb3c628: sub             x3, x2, x4
    // 0xb3c62c: cbz             x3, #0xb3c638
    // 0xb3c630: str             x1, [SP]
    // 0xb3c634: r0 = clear()
    //     0xb3c634: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb3c638: ldur            x16, [fp, #-0x20]
    // 0xb3c63c: ldur            lr, [fp, #-0x18]
    // 0xb3c640: stp             lr, x16, [SP, #8]
    // 0xb3c644: ldur            x16, [fp, #-0x10]
    // 0xb3c648: str             x16, [SP]
    // 0xb3c64c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xb3c64c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xb3c650: ldr             x4, [x4, #0xdb0]
    // 0xb3c654: r0 = layout()
    //     0xb3c654: bl              #0xb3c68c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0xb3c658: r0 = Null
    //     0xb3c658: mov             x0, NULL
    // 0xb3c65c: LeaveFrame
    //     0xb3c65c: mov             SP, fp
    //     0xb3c660: ldp             fp, lr, [SP], #0x10
    // 0xb3c664: ret
    //     0xb3c664: ret             
    // 0xb3c668: r0 = StateError()
    //     0xb3c668: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3c66c: mov             x1, x0
    // 0xb3c670: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb3c670: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb3c674: StoreField: r1->field_b = r0
    //     0xb3c674: stur            w0, [x1, #0xb]
    // 0xb3c678: mov             x0, x1
    // 0xb3c67c: r0 = Throw()
    //     0xb3c67c: bl              #0xb971fc  ; ThrowStub
    // 0xb3c680: brk             #0
    // 0xb3c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c688: b               #0xb3c500
  }
}

// class id: 2168, size: 0x14, field offset: 0x8
//   const constructor, 
class _IntrinsicDimensionsCacheEntry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93b298, size: 0x70
    // 0x93b298: ldr             x1, [SP]
    // 0x93b29c: cmp             w1, NULL
    // 0x93b2a0: b.ne            #0x93b2ac
    // 0x93b2a4: r0 = false
    //     0x93b2a4: add             x0, NULL, #0x30  ; false
    // 0x93b2a8: ret
    //     0x93b2a8: ret             
    // 0x93b2ac: r2 = 59
    //     0x93b2ac: mov             x2, #0x3b
    // 0x93b2b0: branchIfSmi(r1, 0x93b2bc)
    //     0x93b2b0: tbz             w1, #0, #0x93b2bc
    // 0x93b2b4: r2 = LoadClassIdInstr(r1)
    //     0x93b2b4: ldur            x2, [x1, #-1]
    //     0x93b2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x93b2bc: cmp             x2, #0x878
    // 0x93b2c0: b.ne            #0x93b300
    // 0x93b2c4: ldr             x2, [SP, #8]
    // 0x93b2c8: LoadField: r3 = r1->field_7
    //     0x93b2c8: ldur            w3, [x1, #7]
    // 0x93b2cc: DecompressPointer r3
    //     0x93b2cc: add             x3, x3, HEAP, lsl #32
    // 0x93b2d0: LoadField: r4 = r2->field_7
    //     0x93b2d0: ldur            w4, [x2, #7]
    // 0x93b2d4: DecompressPointer r4
    //     0x93b2d4: add             x4, x4, HEAP, lsl #32
    // 0x93b2d8: cmp             w3, w4
    // 0x93b2dc: b.ne            #0x93b300
    // 0x93b2e0: LoadField: d0 = r1->field_b
    //     0x93b2e0: ldur            d0, [x1, #0xb]
    // 0x93b2e4: LoadField: d1 = r2->field_b
    //     0x93b2e4: ldur            d1, [x2, #0xb]
    // 0x93b2e8: fcmp            d0, d1
    // 0x93b2ec: r16 = true
    //     0x93b2ec: add             x16, NULL, #0x20  ; true
    // 0x93b2f0: r17 = false
    //     0x93b2f0: add             x17, NULL, #0x30  ; false
    // 0x93b2f4: csel            x1, x16, x17, eq
    // 0x93b2f8: mov             x0, x1
    // 0x93b2fc: b               #0x93b304
    // 0x93b300: r0 = false
    //     0x93b300: add             x0, NULL, #0x30  ; false
    // 0x93b304: ret
    //     0x93b304: ret             
  }
}

// class id: 2183, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {

  _ toString(/* No info */) {
    // ** addr: 0x9e17b8, size: 0x5c
    // 0x9e17b8: EnterFrame
    //     0x9e17b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17bc: mov             fp, SP
    // 0x9e17c0: AllocStack(0x8)
    //     0x9e17c0: sub             SP, SP, #8
    // 0x9e17c4: CheckStackOverflow
    //     0x9e17c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e17c8: cmp             SP, x16
    //     0x9e17cc: b.ls            #0x9e180c
    // 0x9e17d0: r1 = Null
    //     0x9e17d0: mov             x1, NULL
    // 0x9e17d4: r2 = 4
    //     0x9e17d4: mov             x2, #4
    // 0x9e17d8: r0 = AllocateArray()
    //     0x9e17d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e17dc: r17 = "offset="
    //     0x9e17dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb780] "offset="
    //     0x9e17e0: ldr             x17, [x17, #0x780]
    // 0x9e17e4: StoreField: r0->field_f = r17
    //     0x9e17e4: stur            w17, [x0, #0xf]
    // 0x9e17e8: ldr             x1, [fp, #0x10]
    // 0x9e17ec: LoadField: r2 = r1->field_7
    //     0x9e17ec: ldur            w2, [x1, #7]
    // 0x9e17f0: DecompressPointer r2
    //     0x9e17f0: add             x2, x2, HEAP, lsl #32
    // 0x9e17f4: StoreField: r0->field_13 = r2
    //     0x9e17f4: stur            w2, [x0, #0x13]
    // 0x9e17f8: str             x0, [SP]
    // 0x9e17fc: r0 = _interpolate()
    //     0x9e17fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1800: LeaveFrame
    //     0x9e1800: mov             SP, fp
    //     0x9e1804: ldp             fp, lr, [SP], #0x10
    // 0x9e1808: ret
    //     0x9e1808: ret             
    // 0x9e180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e180c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1810: b               #0x9e17d0
  }
}

// class id: 2184, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xb5b088, size: 0x80
    // 0xb5b088: EnterFrame
    //     0xb5b088: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b08c: mov             fp, SP
    // 0xb5b090: ldr             x3, [fp, #0x18]
    // 0xb5b094: LoadField: r2 = r3->field_b
    //     0xb5b094: ldur            w2, [x3, #0xb]
    // 0xb5b098: DecompressPointer r2
    //     0xb5b098: add             x2, x2, HEAP, lsl #32
    // 0xb5b09c: ldr             x0, [fp, #0x10]
    // 0xb5b0a0: r1 = Null
    //     0xb5b0a0: mov             x1, NULL
    // 0xb5b0a4: cmp             w0, NULL
    // 0xb5b0a8: b.eq            #0xb5b0d4
    // 0xb5b0ac: cmp             w2, NULL
    // 0xb5b0b0: b.eq            #0xb5b0d4
    // 0xb5b0b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5b0b4: ldur            w4, [x2, #0x17]
    // 0xb5b0b8: DecompressPointer r4
    //     0xb5b0b8: add             x4, x4, HEAP, lsl #32
    // 0xb5b0bc: r8 = X0? bound RenderObject
    //     0xb5b0bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5b0c0: ldr             x8, [x8, #0x568]
    // 0xb5b0c4: LoadField: r9 = r4->field_7
    //     0xb5b0c4: ldur            x9, [x4, #7]
    // 0xb5b0c8: r3 = Null
    //     0xb5b0c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42970] Null
    //     0xb5b0cc: ldr             x3, [x3, #0x970]
    // 0xb5b0d0: blr             x9
    // 0xb5b0d4: ldr             x0, [fp, #0x10]
    // 0xb5b0d8: ldr             x1, [fp, #0x18]
    // 0xb5b0dc: StoreField: r1->field_13 = r0
    //     0xb5b0dc: stur            w0, [x1, #0x13]
    //     0xb5b0e0: ldurb           w16, [x1, #-1]
    //     0xb5b0e4: ldurb           w17, [x0, #-1]
    //     0xb5b0e8: and             x16, x17, x16, lsr #2
    //     0xb5b0ec: tst             x16, HEAP, lsr #32
    //     0xb5b0f0: b.eq            #0xb5b0f8
    //     0xb5b0f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5b0f8: r0 = Null
    //     0xb5b0f8: mov             x0, NULL
    // 0xb5b0fc: LeaveFrame
    //     0xb5b0fc: mov             SP, fp
    //     0xb5b100: ldp             fp, lr, [SP], #0x10
    // 0xb5b104: ret
    //     0xb5b104: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xb5be44, size: 0x80
    // 0xb5be44: EnterFrame
    //     0xb5be44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be48: mov             fp, SP
    // 0xb5be4c: ldr             x3, [fp, #0x18]
    // 0xb5be50: LoadField: r2 = r3->field_b
    //     0xb5be50: ldur            w2, [x3, #0xb]
    // 0xb5be54: DecompressPointer r2
    //     0xb5be54: add             x2, x2, HEAP, lsl #32
    // 0xb5be58: ldr             x0, [fp, #0x10]
    // 0xb5be5c: r1 = Null
    //     0xb5be5c: mov             x1, NULL
    // 0xb5be60: cmp             w0, NULL
    // 0xb5be64: b.eq            #0xb5be90
    // 0xb5be68: cmp             w2, NULL
    // 0xb5be6c: b.eq            #0xb5be90
    // 0xb5be70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5be70: ldur            w4, [x2, #0x17]
    // 0xb5be74: DecompressPointer r4
    //     0xb5be74: add             x4, x4, HEAP, lsl #32
    // 0xb5be78: r8 = X0? bound RenderObject
    //     0xb5be78: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5be7c: ldr             x8, [x8, #0x568]
    // 0xb5be80: LoadField: r9 = r4->field_7
    //     0xb5be80: ldur            x9, [x4, #7]
    // 0xb5be84: r3 = Null
    //     0xb5be84: add             x3, PP, #0x42, lsl #12  ; [pp+0x42980] Null
    //     0xb5be88: ldr             x3, [x3, #0x980]
    // 0xb5be8c: blr             x9
    // 0xb5be90: ldr             x0, [fp, #0x10]
    // 0xb5be94: ldr             x1, [fp, #0x18]
    // 0xb5be98: StoreField: r1->field_f = r0
    //     0xb5be98: stur            w0, [x1, #0xf]
    //     0xb5be9c: ldurb           w16, [x1, #-1]
    //     0xb5bea0: ldurb           w17, [x0, #-1]
    //     0xb5bea4: and             x16, x17, x16, lsr #2
    //     0xb5bea8: tst             x16, HEAP, lsr #32
    //     0xb5beac: b.eq            #0xb5beb4
    //     0xb5beb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5beb4: r0 = Null
    //     0xb5beb4: mov             x0, NULL
    // 0xb5beb8: LeaveFrame
    //     0xb5beb8: mov             SP, fp
    //     0xb5bebc: ldp             fp, lr, [SP], #0x10
    // 0xb5bec0: ret
    //     0xb5bec0: ret             
  }
}

// class id: 2185, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2197, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ constrainHeight(/* No info */) {
    // ** addr: 0x4dad98, size: 0x84
    // 0x4dad98: EnterFrame
    //     0x4dad98: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad9c: mov             fp, SP
    // 0x4dada0: mov             x0, x4
    // 0x4dada4: LoadField: r1 = r0->field_13
    //     0x4dada4: ldur            w1, [x0, #0x13]
    // 0x4dada8: DecompressPointer r1
    //     0x4dada8: add             x1, x1, HEAP, lsl #32
    // 0x4dadac: sub             x0, x1, #2
    // 0x4dadb0: add             x1, fp, w0, sxtw #2
    // 0x4dadb4: ldr             x1, [x1, #0x10]
    // 0x4dadb8: cmp             w0, #2
    // 0x4dadbc: b.lt            #0x4dadd0
    // 0x4dadc0: add             x2, fp, w0, sxtw #2
    // 0x4dadc4: ldr             x2, [x2, #8]
    // 0x4dadc8: LoadField: d1 = r2->field_7
    //     0x4dadc8: ldur            d1, [x2, #7]
    // 0x4dadcc: b               #0x4dadd4
    // 0x4dadd0: d1 = inf
    //     0x4dadd0: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dadd4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4dadd4: ldur            d2, [x1, #0x17]
    // 0x4dadd8: LoadField: d3 = r1->field_1f
    //     0x4dadd8: ldur            d3, [x1, #0x1f]
    // 0x4daddc: fcmp            d2, d1
    // 0x4dade0: b.le            #0x4dadec
    // 0x4dade4: mov             v0.16b, v2.16b
    // 0x4dade8: b               #0x4dae10
    // 0x4dadec: fcmp            d1, d3
    // 0x4dadf0: b.le            #0x4dadfc
    // 0x4dadf4: mov             v0.16b, v3.16b
    // 0x4dadf8: b               #0x4dae10
    // 0x4dadfc: fcmp            d1, d1
    // 0x4dae00: b.vc            #0x4dae0c
    // 0x4dae04: mov             v0.16b, v3.16b
    // 0x4dae08: b               #0x4dae10
    // 0x4dae0c: mov             v0.16b, v1.16b
    // 0x4dae10: LeaveFrame
    //     0x4dae10: mov             SP, fp
    //     0x4dae14: ldp             fp, lr, [SP], #0x10
    // 0x4dae18: ret
    //     0x4dae18: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x4de564, size: 0x1a8
    // 0x4de564: EnterFrame
    //     0x4de564: stp             fp, lr, [SP, #-0x10]!
    //     0x4de568: mov             fp, SP
    // 0x4de56c: AllocStack(0x20)
    //     0x4de56c: sub             SP, SP, #0x20
    // 0x4de570: CheckStackOverflow
    //     0x4de570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de574: cmp             SP, x16
    //     0x4de578: b.ls            #0x4de6d8
    // 0x4de57c: ldr             x0, [fp, #0x18]
    // 0x4de580: LoadField: d0 = r0->field_7
    //     0x4de580: ldur            d0, [x0, #7]
    // 0x4de584: LoadField: d1 = r0->field_f
    //     0x4de584: ldur            d1, [x0, #0xf]
    // 0x4de588: fcmp            d0, d1
    // 0x4de58c: b.lt            #0x4de5b4
    // 0x4de590: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4de590: ldur            d2, [x0, #0x17]
    // 0x4de594: LoadField: d3 = r0->field_1f
    //     0x4de594: ldur            d3, [x0, #0x1f]
    // 0x4de598: fcmp            d2, d3
    // 0x4de59c: b.lt            #0x4de5b4
    // 0x4de5a0: str             x0, [SP]
    // 0x4de5a4: r0 = smallest()
    //     0x4de5a4: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4de5a8: LeaveFrame
    //     0x4de5a8: mov             SP, fp
    //     0x4de5ac: ldp             fp, lr, [SP], #0x10
    // 0x4de5b0: ret
    //     0x4de5b0: ret             
    // 0x4de5b4: ldr             x1, [fp, #0x10]
    // 0x4de5b8: LoadField: d2 = r1->field_7
    //     0x4de5b8: ldur            d2, [x1, #7]
    // 0x4de5bc: LoadField: d3 = r1->field_f
    //     0x4de5bc: ldur            d3, [x1, #0xf]
    // 0x4de5c0: fdiv            d4, d2, d3
    // 0x4de5c4: fcmp            d2, d1
    // 0x4de5c8: b.le            #0x4de5e0
    // 0x4de5cc: fdiv            d2, d1, d4
    // 0x4de5d0: mov             v31.16b, v2.16b
    // 0x4de5d4: mov             v2.16b, v1.16b
    // 0x4de5d8: mov             v1.16b, v31.16b
    // 0x4de5dc: b               #0x4de5e4
    // 0x4de5e0: mov             v1.16b, v3.16b
    // 0x4de5e4: LoadField: d3 = r0->field_1f
    //     0x4de5e4: ldur            d3, [x0, #0x1f]
    // 0x4de5e8: fcmp            d1, d3
    // 0x4de5ec: b.le            #0x4de5fc
    // 0x4de5f0: fmul            d1, d3, d4
    // 0x4de5f4: mov             v2.16b, v1.16b
    // 0x4de5f8: mov             v1.16b, v3.16b
    // 0x4de5fc: fcmp            d0, d2
    // 0x4de600: b.le            #0x4de618
    // 0x4de604: fdiv            d1, d0, d4
    // 0x4de608: mov             v31.16b, v1.16b
    // 0x4de60c: mov             v1.16b, v0.16b
    // 0x4de610: mov             v0.16b, v31.16b
    // 0x4de614: b               #0x4de620
    // 0x4de618: mov             v0.16b, v1.16b
    // 0x4de61c: mov             v1.16b, v2.16b
    // 0x4de620: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4de620: ldur            d2, [x0, #0x17]
    // 0x4de624: fcmp            d2, d0
    // 0x4de628: b.le            #0x4de638
    // 0x4de62c: fmul            d0, d2, d4
    // 0x4de630: mov             v1.16b, v0.16b
    // 0x4de634: mov             v0.16b, v2.16b
    // 0x4de638: stur            d0, [fp, #-8]
    // 0x4de63c: r1 = inline_Allocate_Double()
    //     0x4de63c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4de640: add             x1, x1, #0x10
    //     0x4de644: cmp             x2, x1
    //     0x4de648: b.ls            #0x4de6e0
    //     0x4de64c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4de650: sub             x1, x1, #0xf
    //     0x4de654: mov             x2, #0xd148
    //     0x4de658: movk            x2, #3, lsl #16
    //     0x4de65c: stur            x2, [x1, #-1]
    // 0x4de660: StoreField: r1->field_7 = d1
    //     0x4de660: stur            d1, [x1, #7]
    // 0x4de664: stp             x1, x0, [SP]
    // 0x4de668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4de668: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4de66c: r0 = constrainWidth()
    //     0x4de66c: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4de670: mov             v1.16b, v0.16b
    // 0x4de674: ldur            d0, [fp, #-8]
    // 0x4de678: stur            d1, [fp, #-0x10]
    // 0x4de67c: r0 = inline_Allocate_Double()
    //     0x4de67c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de680: add             x0, x0, #0x10
    //     0x4de684: cmp             x1, x0
    //     0x4de688: b.ls            #0x4de6fc
    //     0x4de68c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de690: sub             x0, x0, #0xf
    //     0x4de694: mov             x1, #0xd148
    //     0x4de698: movk            x1, #3, lsl #16
    //     0x4de69c: stur            x1, [x0, #-1]
    // 0x4de6a0: StoreField: r0->field_7 = d0
    //     0x4de6a0: stur            d0, [x0, #7]
    // 0x4de6a4: ldr             x16, [fp, #0x18]
    // 0x4de6a8: stp             x0, x16, [SP]
    // 0x4de6ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4de6ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4de6b0: r0 = constrainHeight()
    //     0x4de6b0: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4de6b4: stur            d0, [fp, #-8]
    // 0x4de6b8: r0 = Size()
    //     0x4de6b8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4de6bc: ldur            d0, [fp, #-0x10]
    // 0x4de6c0: StoreField: r0->field_7 = d0
    //     0x4de6c0: stur            d0, [x0, #7]
    // 0x4de6c4: ldur            d0, [fp, #-8]
    // 0x4de6c8: StoreField: r0->field_f = d0
    //     0x4de6c8: stur            d0, [x0, #0xf]
    // 0x4de6cc: LeaveFrame
    //     0x4de6cc: mov             SP, fp
    //     0x4de6d0: ldp             fp, lr, [SP], #0x10
    // 0x4de6d4: ret
    //     0x4de6d4: ret             
    // 0x4de6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de6dc: b               #0x4de57c
    // 0x4de6e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4de6e4: SaveReg r0
    //     0x4de6e4: str             x0, [SP, #-8]!
    // 0x4de6e8: r0 = AllocateDouble()
    //     0x4de6e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de6ec: mov             x1, x0
    // 0x4de6f0: RestoreReg r0
    //     0x4de6f0: ldr             x0, [SP], #8
    // 0x4de6f4: ldp             q0, q1, [SP], #0x20
    // 0x4de6f8: b               #0x4de660
    // 0x4de6fc: stp             q0, q1, [SP, #-0x20]!
    // 0x4de700: r0 = AllocateDouble()
    //     0x4de700: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de704: ldp             q0, q1, [SP], #0x20
    // 0x4de708: b               #0x4de6a0
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x4de70c, size: 0x84
    // 0x4de70c: EnterFrame
    //     0x4de70c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de710: mov             fp, SP
    // 0x4de714: mov             x0, x4
    // 0x4de718: LoadField: r1 = r0->field_13
    //     0x4de718: ldur            w1, [x0, #0x13]
    // 0x4de71c: DecompressPointer r1
    //     0x4de71c: add             x1, x1, HEAP, lsl #32
    // 0x4de720: sub             x0, x1, #2
    // 0x4de724: add             x1, fp, w0, sxtw #2
    // 0x4de728: ldr             x1, [x1, #0x10]
    // 0x4de72c: cmp             w0, #2
    // 0x4de730: b.lt            #0x4de744
    // 0x4de734: add             x2, fp, w0, sxtw #2
    // 0x4de738: ldr             x2, [x2, #8]
    // 0x4de73c: LoadField: d1 = r2->field_7
    //     0x4de73c: ldur            d1, [x2, #7]
    // 0x4de740: b               #0x4de748
    // 0x4de744: d1 = inf
    //     0x4de744: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de748: LoadField: d2 = r1->field_7
    //     0x4de748: ldur            d2, [x1, #7]
    // 0x4de74c: LoadField: d3 = r1->field_f
    //     0x4de74c: ldur            d3, [x1, #0xf]
    // 0x4de750: fcmp            d2, d1
    // 0x4de754: b.le            #0x4de760
    // 0x4de758: mov             v0.16b, v2.16b
    // 0x4de75c: b               #0x4de784
    // 0x4de760: fcmp            d1, d3
    // 0x4de764: b.le            #0x4de770
    // 0x4de768: mov             v0.16b, v3.16b
    // 0x4de76c: b               #0x4de784
    // 0x4de770: fcmp            d1, d1
    // 0x4de774: b.vc            #0x4de780
    // 0x4de778: mov             v0.16b, v3.16b
    // 0x4de77c: b               #0x4de784
    // 0x4de780: mov             v0.16b, v1.16b
    // 0x4de784: LeaveFrame
    //     0x4de784: mov             SP, fp
    //     0x4de788: ldp             fp, lr, [SP], #0x10
    // 0x4de78c: ret
    //     0x4de78c: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x4de790, size: 0x70
    // 0x4de790: EnterFrame
    //     0x4de790: stp             fp, lr, [SP, #-0x10]!
    //     0x4de794: mov             fp, SP
    // 0x4de798: AllocStack(0x20)
    //     0x4de798: sub             SP, SP, #0x20
    // 0x4de79c: CheckStackOverflow
    //     0x4de79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de7a0: cmp             SP, x16
    //     0x4de7a4: b.ls            #0x4de7f8
    // 0x4de7a8: ldr             x16, [fp, #0x10]
    // 0x4de7ac: r30 = 0.000000
    //     0x4de7ac: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4de7b0: stp             lr, x16, [SP]
    // 0x4de7b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4de7b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4de7b8: r0 = constrainWidth()
    //     0x4de7b8: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4de7bc: stur            d0, [fp, #-8]
    // 0x4de7c0: ldr             x16, [fp, #0x10]
    // 0x4de7c4: r30 = 0.000000
    //     0x4de7c4: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4de7c8: stp             lr, x16, [SP]
    // 0x4de7cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4de7cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4de7d0: r0 = constrainHeight()
    //     0x4de7d0: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4de7d4: stur            d0, [fp, #-0x10]
    // 0x4de7d8: r0 = Size()
    //     0x4de7d8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4de7dc: ldur            d0, [fp, #-8]
    // 0x4de7e0: StoreField: r0->field_7 = d0
    //     0x4de7e0: stur            d0, [x0, #7]
    // 0x4de7e4: ldur            d0, [fp, #-0x10]
    // 0x4de7e8: StoreField: r0->field_f = d0
    //     0x4de7e8: stur            d0, [x0, #0xf]
    // 0x4de7ec: LeaveFrame
    //     0x4de7ec: mov             SP, fp
    //     0x4de7f0: ldp             fp, lr, [SP], #0x10
    // 0x4de7f4: ret
    //     0x4de7f4: ret             
    // 0x4de7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de7fc: b               #0x4de7a8
  }
  _ enforce(/* No info */) {
    // ** addr: 0x4de800, size: 0x124
    // 0x4de800: EnterFrame
    //     0x4de800: stp             fp, lr, [SP, #-0x10]!
    //     0x4de804: mov             fp, SP
    // 0x4de808: AllocStack(0x20)
    //     0x4de808: sub             SP, SP, #0x20
    // 0x4de80c: ldr             x0, [fp, #0x18]
    // 0x4de810: LoadField: d0 = r0->field_7
    //     0x4de810: ldur            d0, [x0, #7]
    // 0x4de814: ldr             x1, [fp, #0x10]
    // 0x4de818: LoadField: d1 = r1->field_7
    //     0x4de818: ldur            d1, [x1, #7]
    // 0x4de81c: LoadField: d2 = r1->field_f
    //     0x4de81c: ldur            d2, [x1, #0xf]
    // 0x4de820: fcmp            d1, d0
    // 0x4de824: b.le            #0x4de830
    // 0x4de828: mov             v0.16b, v1.16b
    // 0x4de82c: b               #0x4de84c
    // 0x4de830: fcmp            d0, d2
    // 0x4de834: b.le            #0x4de840
    // 0x4de838: mov             v0.16b, v2.16b
    // 0x4de83c: b               #0x4de84c
    // 0x4de840: fcmp            d0, d0
    // 0x4de844: b.vc            #0x4de84c
    // 0x4de848: mov             v0.16b, v2.16b
    // 0x4de84c: stur            d0, [fp, #-0x20]
    // 0x4de850: LoadField: d3 = r0->field_f
    //     0x4de850: ldur            d3, [x0, #0xf]
    // 0x4de854: fcmp            d1, d3
    // 0x4de858: b.gt            #0x4de880
    // 0x4de85c: fcmp            d3, d2
    // 0x4de860: b.le            #0x4de86c
    // 0x4de864: mov             v1.16b, v2.16b
    // 0x4de868: b               #0x4de880
    // 0x4de86c: fcmp            d3, d3
    // 0x4de870: b.vc            #0x4de87c
    // 0x4de874: mov             v1.16b, v2.16b
    // 0x4de878: b               #0x4de880
    // 0x4de87c: mov             v1.16b, v3.16b
    // 0x4de880: stur            d1, [fp, #-0x18]
    // 0x4de884: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4de884: ldur            d2, [x0, #0x17]
    // 0x4de888: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4de888: ldur            d3, [x1, #0x17]
    // 0x4de88c: LoadField: d4 = r1->field_1f
    //     0x4de88c: ldur            d4, [x1, #0x1f]
    // 0x4de890: fcmp            d3, d2
    // 0x4de894: b.le            #0x4de8a0
    // 0x4de898: mov             v2.16b, v3.16b
    // 0x4de89c: b               #0x4de8bc
    // 0x4de8a0: fcmp            d2, d4
    // 0x4de8a4: b.le            #0x4de8b0
    // 0x4de8a8: mov             v2.16b, v4.16b
    // 0x4de8ac: b               #0x4de8bc
    // 0x4de8b0: fcmp            d2, d2
    // 0x4de8b4: b.vc            #0x4de8bc
    // 0x4de8b8: mov             v2.16b, v4.16b
    // 0x4de8bc: stur            d2, [fp, #-0x10]
    // 0x4de8c0: LoadField: d5 = r0->field_1f
    //     0x4de8c0: ldur            d5, [x0, #0x1f]
    // 0x4de8c4: fcmp            d3, d5
    // 0x4de8c8: b.gt            #0x4de8f0
    // 0x4de8cc: fcmp            d5, d4
    // 0x4de8d0: b.le            #0x4de8dc
    // 0x4de8d4: mov             v3.16b, v4.16b
    // 0x4de8d8: b               #0x4de8f0
    // 0x4de8dc: fcmp            d5, d5
    // 0x4de8e0: b.vc            #0x4de8ec
    // 0x4de8e4: mov             v3.16b, v4.16b
    // 0x4de8e8: b               #0x4de8f0
    // 0x4de8ec: mov             v3.16b, v5.16b
    // 0x4de8f0: stur            d3, [fp, #-8]
    // 0x4de8f4: r0 = BoxConstraints()
    //     0x4de8f4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4de8f8: ldur            d0, [fp, #-0x20]
    // 0x4de8fc: StoreField: r0->field_7 = d0
    //     0x4de8fc: stur            d0, [x0, #7]
    // 0x4de900: ldur            d0, [fp, #-0x18]
    // 0x4de904: StoreField: r0->field_f = d0
    //     0x4de904: stur            d0, [x0, #0xf]
    // 0x4de908: ldur            d0, [fp, #-0x10]
    // 0x4de90c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4de90c: stur            d0, [x0, #0x17]
    // 0x4de910: ldur            d0, [fp, #-8]
    // 0x4de914: StoreField: r0->field_1f = d0
    //     0x4de914: stur            d0, [x0, #0x1f]
    // 0x4de918: LeaveFrame
    //     0x4de918: mov             SP, fp
    //     0x4de91c: ldp             fp, lr, [SP], #0x10
    // 0x4de920: ret
    //     0x4de920: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x4e0654, size: 0xf4
    // 0x4e0654: EnterFrame
    //     0x4e0654: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0658: mov             fp, SP
    // 0x4e065c: AllocStack(0x20)
    //     0x4e065c: sub             SP, SP, #0x20
    // 0x4e0660: CheckStackOverflow
    //     0x4e0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0664: cmp             SP, x16
    //     0x4e0668: b.ls            #0x4e0714
    // 0x4e066c: ldr             x0, [fp, #0x10]
    // 0x4e0670: LoadField: d0 = r0->field_7
    //     0x4e0670: ldur            d0, [x0, #7]
    // 0x4e0674: r1 = inline_Allocate_Double()
    //     0x4e0674: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e0678: add             x1, x1, #0x10
    //     0x4e067c: cmp             x2, x1
    //     0x4e0680: b.ls            #0x4e071c
    //     0x4e0684: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e0688: sub             x1, x1, #0xf
    //     0x4e068c: mov             x2, #0xd148
    //     0x4e0690: movk            x2, #3, lsl #16
    //     0x4e0694: stur            x2, [x1, #-1]
    // 0x4e0698: StoreField: r1->field_7 = d0
    //     0x4e0698: stur            d0, [x1, #7]
    // 0x4e069c: ldr             x16, [fp, #0x18]
    // 0x4e06a0: stp             x1, x16, [SP]
    // 0x4e06a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e06a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e06a8: r0 = constrainWidth()
    //     0x4e06a8: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e06ac: ldr             x0, [fp, #0x10]
    // 0x4e06b0: stur            d0, [fp, #-8]
    // 0x4e06b4: LoadField: d1 = r0->field_f
    //     0x4e06b4: ldur            d1, [x0, #0xf]
    // 0x4e06b8: r0 = inline_Allocate_Double()
    //     0x4e06b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e06bc: add             x0, x0, #0x10
    //     0x4e06c0: cmp             x1, x0
    //     0x4e06c4: b.ls            #0x4e0738
    //     0x4e06c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e06cc: sub             x0, x0, #0xf
    //     0x4e06d0: mov             x1, #0xd148
    //     0x4e06d4: movk            x1, #3, lsl #16
    //     0x4e06d8: stur            x1, [x0, #-1]
    // 0x4e06dc: StoreField: r0->field_7 = d1
    //     0x4e06dc: stur            d1, [x0, #7]
    // 0x4e06e0: ldr             x16, [fp, #0x18]
    // 0x4e06e4: stp             x0, x16, [SP]
    // 0x4e06e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e06e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e06ec: r0 = constrainHeight()
    //     0x4e06ec: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e06f0: stur            d0, [fp, #-0x10]
    // 0x4e06f4: r0 = Size()
    //     0x4e06f4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e06f8: ldur            d0, [fp, #-8]
    // 0x4e06fc: StoreField: r0->field_7 = d0
    //     0x4e06fc: stur            d0, [x0, #7]
    // 0x4e0700: ldur            d0, [fp, #-0x10]
    // 0x4e0704: StoreField: r0->field_f = d0
    //     0x4e0704: stur            d0, [x0, #0xf]
    // 0x4e0708: LeaveFrame
    //     0x4e0708: mov             SP, fp
    //     0x4e070c: ldp             fp, lr, [SP], #0x10
    // 0x4e0710: ret
    //     0x4e0710: ret             
    // 0x4e0714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0718: b               #0x4e066c
    // 0x4e071c: SaveReg d0
    //     0x4e071c: str             q0, [SP, #-0x10]!
    // 0x4e0720: SaveReg r0
    //     0x4e0720: str             x0, [SP, #-8]!
    // 0x4e0724: r0 = AllocateDouble()
    //     0x4e0724: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e0728: mov             x1, x0
    // 0x4e072c: RestoreReg r0
    //     0x4e072c: ldr             x0, [SP], #8
    // 0x4e0730: RestoreReg d0
    //     0x4e0730: ldr             q0, [SP], #0x10
    // 0x4e0734: b               #0x4e0698
    // 0x4e0738: stp             q0, q1, [SP, #-0x20]!
    // 0x4e073c: r0 = AllocateDouble()
    //     0x4e073c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e0740: ldp             q0, q1, [SP], #0x20
    // 0x4e0744: b               #0x4e06dc
  }
  _ tighten(/* No info */) {
    // ** addr: 0x4e0ee0, size: 0x20c
    // 0x4e0ee0: EnterFrame
    //     0x4e0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0ee4: mov             fp, SP
    // 0x4e0ee8: AllocStack(0x20)
    //     0x4e0ee8: sub             SP, SP, #0x20
    // 0x4e0eec: SetupParameters(BoxConstraints this /* r3 */, {dynamic height = Null /* r4 */, dynamic width = Null /* r0 */})
    //     0x4e0eec: mov             x0, x4
    //     0x4e0ef0: ldur            w1, [x0, #0x13]
    //     0x4e0ef4: add             x1, x1, HEAP, lsl #32
    //     0x4e0ef8: sub             x2, x1, #2
    //     0x4e0efc: add             x3, fp, w2, sxtw #2
    //     0x4e0f00: ldr             x3, [x3, #0x10]
    //     0x4e0f04: ldur            w2, [x0, #0x1f]
    //     0x4e0f08: add             x2, x2, HEAP, lsl #32
    //     0x4e0f0c: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    //     0x4e0f10: cmp             w2, w16
    //     0x4e0f14: b.ne            #0x4e0f38
    //     0x4e0f18: ldur            w2, [x0, #0x23]
    //     0x4e0f1c: add             x2, x2, HEAP, lsl #32
    //     0x4e0f20: sub             w4, w1, w2
    //     0x4e0f24: add             x2, fp, w4, sxtw #2
    //     0x4e0f28: ldr             x2, [x2, #8]
    //     0x4e0f2c: mov             x4, x2
    //     0x4e0f30: mov             x2, #1
    //     0x4e0f34: b               #0x4e0f40
    //     0x4e0f38: mov             x4, NULL
    //     0x4e0f3c: mov             x2, #0
    //     0x4e0f40: lsl             x5, x2, #1
    //     0x4e0f44: lsl             w2, w5, #1
    //     0x4e0f48: add             w5, w2, #8
    //     0x4e0f4c: add             x16, x0, w5, sxtw #1
    //     0x4e0f50: ldur            w6, [x16, #0xf]
    //     0x4e0f54: add             x6, x6, HEAP, lsl #32
    //     0x4e0f58: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0x4e0f5c: cmp             w6, w16
    //     0x4e0f60: b.ne            #0x4e0f88
    //     0x4e0f64: add             w5, w2, #0xa
    //     0x4e0f68: add             x16, x0, w5, sxtw #1
    //     0x4e0f6c: ldur            w2, [x16, #0xf]
    //     0x4e0f70: add             x2, x2, HEAP, lsl #32
    //     0x4e0f74: sub             w0, w1, w2
    //     0x4e0f78: add             x1, fp, w0, sxtw #2
    //     0x4e0f7c: ldr             x1, [x1, #8]
    //     0x4e0f80: mov             x0, x1
    //     0x4e0f84: b               #0x4e0f8c
    //     0x4e0f88: mov             x0, NULL
    // 0x4e0f8c: cmp             w0, NULL
    // 0x4e0f90: b.ne            #0x4e0fa0
    // 0x4e0f94: LoadField: d0 = r3->field_7
    //     0x4e0f94: ldur            d0, [x3, #7]
    // 0x4e0f98: mov             v1.16b, v0.16b
    // 0x4e0f9c: b               #0x4e0fd4
    // 0x4e0fa0: LoadField: d0 = r3->field_7
    //     0x4e0fa0: ldur            d0, [x3, #7]
    // 0x4e0fa4: LoadField: d1 = r3->field_f
    //     0x4e0fa4: ldur            d1, [x3, #0xf]
    // 0x4e0fa8: LoadField: d2 = r0->field_7
    //     0x4e0fa8: ldur            d2, [x0, #7]
    // 0x4e0fac: fcmp            d0, d2
    // 0x4e0fb0: b.le            #0x4e0fbc
    // 0x4e0fb4: mov             v1.16b, v0.16b
    // 0x4e0fb8: b               #0x4e0fd4
    // 0x4e0fbc: fcmp            d2, d1
    // 0x4e0fc0: b.gt            #0x4e0fd4
    // 0x4e0fc4: LoadField: d3 = r0->field_7
    //     0x4e0fc4: ldur            d3, [x0, #7]
    // 0x4e0fc8: fcmp            d3, d3
    // 0x4e0fcc: b.vs            #0x4e0fd4
    // 0x4e0fd0: mov             v1.16b, v2.16b
    // 0x4e0fd4: stur            d1, [fp, #-0x20]
    // 0x4e0fd8: cmp             w0, NULL
    // 0x4e0fdc: b.ne            #0x4e0fe8
    // 0x4e0fe0: LoadField: d0 = r3->field_f
    //     0x4e0fe0: ldur            d0, [x3, #0xf]
    // 0x4e0fe4: b               #0x4e1020
    // 0x4e0fe8: LoadField: d2 = r3->field_f
    //     0x4e0fe8: ldur            d2, [x3, #0xf]
    // 0x4e0fec: LoadField: d3 = r0->field_7
    //     0x4e0fec: ldur            d3, [x0, #7]
    // 0x4e0ff0: fcmp            d0, d3
    // 0x4e0ff4: b.gt            #0x4e1020
    // 0x4e0ff8: fcmp            d3, d2
    // 0x4e0ffc: b.le            #0x4e1008
    // 0x4e1000: mov             v0.16b, v2.16b
    // 0x4e1004: b               #0x4e1020
    // 0x4e1008: LoadField: d0 = r0->field_7
    //     0x4e1008: ldur            d0, [x0, #7]
    // 0x4e100c: fcmp            d0, d0
    // 0x4e1010: b.vc            #0x4e101c
    // 0x4e1014: mov             v0.16b, v2.16b
    // 0x4e1018: b               #0x4e1020
    // 0x4e101c: mov             v0.16b, v3.16b
    // 0x4e1020: stur            d0, [fp, #-0x18]
    // 0x4e1024: cmp             w4, NULL
    // 0x4e1028: b.ne            #0x4e1038
    // 0x4e102c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e102c: ldur            d2, [x3, #0x17]
    // 0x4e1030: mov             v3.16b, v2.16b
    // 0x4e1034: b               #0x4e106c
    // 0x4e1038: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e1038: ldur            d2, [x3, #0x17]
    // 0x4e103c: LoadField: d3 = r3->field_1f
    //     0x4e103c: ldur            d3, [x3, #0x1f]
    // 0x4e1040: LoadField: d4 = r4->field_7
    //     0x4e1040: ldur            d4, [x4, #7]
    // 0x4e1044: fcmp            d2, d4
    // 0x4e1048: b.le            #0x4e1054
    // 0x4e104c: mov             v3.16b, v2.16b
    // 0x4e1050: b               #0x4e106c
    // 0x4e1054: fcmp            d4, d3
    // 0x4e1058: b.gt            #0x4e106c
    // 0x4e105c: LoadField: d5 = r4->field_7
    //     0x4e105c: ldur            d5, [x4, #7]
    // 0x4e1060: fcmp            d5, d5
    // 0x4e1064: b.vs            #0x4e106c
    // 0x4e1068: mov             v3.16b, v4.16b
    // 0x4e106c: stur            d3, [fp, #-0x10]
    // 0x4e1070: cmp             w4, NULL
    // 0x4e1074: b.ne            #0x4e1080
    // 0x4e1078: LoadField: d2 = r3->field_1f
    //     0x4e1078: ldur            d2, [x3, #0x1f]
    // 0x4e107c: b               #0x4e10b8
    // 0x4e1080: LoadField: d4 = r3->field_1f
    //     0x4e1080: ldur            d4, [x3, #0x1f]
    // 0x4e1084: LoadField: d5 = r4->field_7
    //     0x4e1084: ldur            d5, [x4, #7]
    // 0x4e1088: fcmp            d2, d5
    // 0x4e108c: b.gt            #0x4e10b8
    // 0x4e1090: fcmp            d5, d4
    // 0x4e1094: b.le            #0x4e10a0
    // 0x4e1098: mov             v2.16b, v4.16b
    // 0x4e109c: b               #0x4e10b8
    // 0x4e10a0: LoadField: d2 = r4->field_7
    //     0x4e10a0: ldur            d2, [x4, #7]
    // 0x4e10a4: fcmp            d2, d2
    // 0x4e10a8: b.vc            #0x4e10b4
    // 0x4e10ac: mov             v2.16b, v4.16b
    // 0x4e10b0: b               #0x4e10b8
    // 0x4e10b4: mov             v2.16b, v5.16b
    // 0x4e10b8: stur            d2, [fp, #-8]
    // 0x4e10bc: r0 = BoxConstraints()
    //     0x4e10bc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e10c0: ldur            d0, [fp, #-0x20]
    // 0x4e10c4: StoreField: r0->field_7 = d0
    //     0x4e10c4: stur            d0, [x0, #7]
    // 0x4e10c8: ldur            d0, [fp, #-0x18]
    // 0x4e10cc: StoreField: r0->field_f = d0
    //     0x4e10cc: stur            d0, [x0, #0xf]
    // 0x4e10d0: ldur            d0, [fp, #-0x10]
    // 0x4e10d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e10d4: stur            d0, [x0, #0x17]
    // 0x4e10d8: ldur            d0, [fp, #-8]
    // 0x4e10dc: StoreField: r0->field_1f = d0
    //     0x4e10dc: stur            d0, [x0, #0x1f]
    // 0x4e10e0: LeaveFrame
    //     0x4e10e0: mov             SP, fp
    //     0x4e10e4: ldp             fp, lr, [SP], #0x10
    // 0x4e10e8: ret
    //     0x4e10e8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4e1248, size: 0x1f4
    // 0x4e1248: EnterFrame
    //     0x4e1248: stp             fp, lr, [SP, #-0x10]!
    //     0x4e124c: mov             fp, SP
    // 0x4e1250: AllocStack(0x20)
    //     0x4e1250: sub             SP, SP, #0x20
    // 0x4e1254: SetupParameters(BoxConstraints this /* r3 */, {dynamic maxHeight = Null /* r4 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4e1254: mov             x0, x4
    //     0x4e1258: ldur            w1, [x0, #0x13]
    //     0x4e125c: add             x1, x1, HEAP, lsl #32
    //     0x4e1260: sub             x2, x1, #2
    //     0x4e1264: add             x3, fp, w2, sxtw #2
    //     0x4e1268: ldr             x3, [x3, #0x10]
    //     0x4e126c: ldur            w2, [x0, #0x1f]
    //     0x4e1270: add             x2, x2, HEAP, lsl #32
    //     0x4e1274: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] "maxHeight"
    //     0x4e1278: ldr             x16, [x16, #0xbf8]
    //     0x4e127c: cmp             w2, w16
    //     0x4e1280: b.ne            #0x4e12a4
    //     0x4e1284: ldur            w2, [x0, #0x23]
    //     0x4e1288: add             x2, x2, HEAP, lsl #32
    //     0x4e128c: sub             w4, w1, w2
    //     0x4e1290: add             x2, fp, w4, sxtw #2
    //     0x4e1294: ldr             x2, [x2, #8]
    //     0x4e1298: mov             x4, x2
    //     0x4e129c: mov             x2, #1
    //     0x4e12a0: b               #0x4e12ac
    //     0x4e12a4: mov             x4, NULL
    //     0x4e12a8: mov             x2, #0
    //     0x4e12ac: lsl             x5, x2, #1
    //     0x4e12b0: lsl             w6, w5, #1
    //     0x4e12b4: add             w7, w6, #8
    //     0x4e12b8: add             x16, x0, w7, sxtw #1
    //     0x4e12bc: ldur            w8, [x16, #0xf]
    //     0x4e12c0: add             x8, x8, HEAP, lsl #32
    //     0x4e12c4: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "maxWidth"
    //     0x4e12c8: cmp             w8, w16
    //     0x4e12cc: b.ne            #0x4e1300
    //     0x4e12d0: add             w2, w6, #0xa
    //     0x4e12d4: add             x16, x0, w2, sxtw #1
    //     0x4e12d8: ldur            w6, [x16, #0xf]
    //     0x4e12dc: add             x6, x6, HEAP, lsl #32
    //     0x4e12e0: sub             w2, w1, w6
    //     0x4e12e4: add             x6, fp, w2, sxtw #2
    //     0x4e12e8: ldr             x6, [x6, #8]
    //     0x4e12ec: add             w2, w5, #2
    //     0x4e12f0: sbfx            x5, x2, #1, #0x1f
    //     0x4e12f4: mov             x2, x5
    //     0x4e12f8: mov             x5, x6
    //     0x4e12fc: b               #0x4e1304
    //     0x4e1300: mov             x5, NULL
    //     0x4e1304: lsl             x6, x2, #1
    //     0x4e1308: lsl             w7, w6, #1
    //     0x4e130c: add             w8, w7, #8
    //     0x4e1310: add             x16, x0, w8, sxtw #1
    //     0x4e1314: ldur            w9, [x16, #0xf]
    //     0x4e1318: add             x9, x9, HEAP, lsl #32
    //     0x4e131c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20920] "minHeight"
    //     0x4e1320: ldr             x16, [x16, #0x920]
    //     0x4e1324: cmp             w9, w16
    //     0x4e1328: b.ne            #0x4e135c
    //     0x4e132c: add             w2, w7, #0xa
    //     0x4e1330: add             x16, x0, w2, sxtw #1
    //     0x4e1334: ldur            w7, [x16, #0xf]
    //     0x4e1338: add             x7, x7, HEAP, lsl #32
    //     0x4e133c: sub             w2, w1, w7
    //     0x4e1340: add             x7, fp, w2, sxtw #2
    //     0x4e1344: ldr             x7, [x7, #8]
    //     0x4e1348: add             w2, w6, #2
    //     0x4e134c: sbfx            x6, x2, #1, #0x1f
    //     0x4e1350: mov             x2, x6
    //     0x4e1354: mov             x6, x7
    //     0x4e1358: b               #0x4e1360
    //     0x4e135c: mov             x6, NULL
    //     0x4e1360: lsl             x7, x2, #1
    //     0x4e1364: lsl             w2, w7, #1
    //     0x4e1368: add             w7, w2, #8
    //     0x4e136c: add             x16, x0, w7, sxtw #1
    //     0x4e1370: ldur            w8, [x16, #0xf]
    //     0x4e1374: add             x8, x8, HEAP, lsl #32
    //     0x4e1378: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "minWidth"
    //     0x4e137c: cmp             w8, w16
    //     0x4e1380: b.ne            #0x4e13a8
    //     0x4e1384: add             w7, w2, #0xa
    //     0x4e1388: add             x16, x0, w7, sxtw #1
    //     0x4e138c: ldur            w2, [x16, #0xf]
    //     0x4e1390: add             x2, x2, HEAP, lsl #32
    //     0x4e1394: sub             w0, w1, w2
    //     0x4e1398: add             x1, fp, w0, sxtw #2
    //     0x4e139c: ldr             x1, [x1, #8]
    //     0x4e13a0: mov             x0, x1
    //     0x4e13a4: b               #0x4e13ac
    //     0x4e13a8: mov             x0, NULL
    // 0x4e13ac: cmp             w0, NULL
    // 0x4e13b0: b.ne            #0x4e13bc
    // 0x4e13b4: LoadField: d0 = r3->field_7
    //     0x4e13b4: ldur            d0, [x3, #7]
    // 0x4e13b8: b               #0x4e13c0
    // 0x4e13bc: LoadField: d0 = r0->field_7
    //     0x4e13bc: ldur            d0, [x0, #7]
    // 0x4e13c0: stur            d0, [fp, #-0x20]
    // 0x4e13c4: cmp             w5, NULL
    // 0x4e13c8: b.ne            #0x4e13d4
    // 0x4e13cc: LoadField: d1 = r3->field_f
    //     0x4e13cc: ldur            d1, [x3, #0xf]
    // 0x4e13d0: b               #0x4e13d8
    // 0x4e13d4: LoadField: d1 = r5->field_7
    //     0x4e13d4: ldur            d1, [x5, #7]
    // 0x4e13d8: stur            d1, [fp, #-0x18]
    // 0x4e13dc: cmp             w6, NULL
    // 0x4e13e0: b.ne            #0x4e13ec
    // 0x4e13e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e13e4: ldur            d2, [x3, #0x17]
    // 0x4e13e8: b               #0x4e13f0
    // 0x4e13ec: LoadField: d2 = r6->field_7
    //     0x4e13ec: ldur            d2, [x6, #7]
    // 0x4e13f0: stur            d2, [fp, #-0x10]
    // 0x4e13f4: cmp             w4, NULL
    // 0x4e13f8: b.ne            #0x4e1404
    // 0x4e13fc: LoadField: d3 = r3->field_1f
    //     0x4e13fc: ldur            d3, [x3, #0x1f]
    // 0x4e1400: b               #0x4e1408
    // 0x4e1404: LoadField: d3 = r4->field_7
    //     0x4e1404: ldur            d3, [x4, #7]
    // 0x4e1408: stur            d3, [fp, #-8]
    // 0x4e140c: r0 = BoxConstraints()
    //     0x4e140c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e1410: ldur            d0, [fp, #-0x20]
    // 0x4e1414: StoreField: r0->field_7 = d0
    //     0x4e1414: stur            d0, [x0, #7]
    // 0x4e1418: ldur            d0, [fp, #-0x18]
    // 0x4e141c: StoreField: r0->field_f = d0
    //     0x4e141c: stur            d0, [x0, #0xf]
    // 0x4e1420: ldur            d0, [fp, #-0x10]
    // 0x4e1424: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1424: stur            d0, [x0, #0x17]
    // 0x4e1428: ldur            d0, [fp, #-8]
    // 0x4e142c: StoreField: r0->field_1f = d0
    //     0x4e142c: stur            d0, [x0, #0x1f]
    // 0x4e1430: LeaveFrame
    //     0x4e1430: mov             SP, fp
    //     0x4e1434: ldp             fp, lr, [SP], #0x10
    // 0x4e1438: ret
    //     0x4e1438: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x4e1be0, size: 0x4c
    // 0x4e1be0: EnterFrame
    //     0x4e1be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1be4: mov             fp, SP
    // 0x4e1be8: AllocStack(0x10)
    //     0x4e1be8: sub             SP, SP, #0x10
    // 0x4e1bec: ldr             x0, [fp, #0x10]
    // 0x4e1bf0: LoadField: d0 = r0->field_f
    //     0x4e1bf0: ldur            d0, [x0, #0xf]
    // 0x4e1bf4: stur            d0, [fp, #-0x10]
    // 0x4e1bf8: LoadField: d1 = r0->field_1f
    //     0x4e1bf8: ldur            d1, [x0, #0x1f]
    // 0x4e1bfc: stur            d1, [fp, #-8]
    // 0x4e1c00: r0 = BoxConstraints()
    //     0x4e1c00: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e1c04: d0 = 0.000000
    //     0x4e1c04: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1c08: StoreField: r0->field_7 = d0
    //     0x4e1c08: stur            d0, [x0, #7]
    // 0x4e1c0c: ldur            d1, [fp, #-0x10]
    // 0x4e1c10: StoreField: r0->field_f = d1
    //     0x4e1c10: stur            d1, [x0, #0xf]
    // 0x4e1c14: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1c14: stur            d0, [x0, #0x17]
    // 0x4e1c18: ldur            d0, [fp, #-8]
    // 0x4e1c1c: StoreField: r0->field_1f = d0
    //     0x4e1c1c: stur            d0, [x0, #0x1f]
    // 0x4e1c20: LeaveFrame
    //     0x4e1c20: mov             SP, fp
    //     0x4e1c24: ldp             fp, lr, [SP], #0x10
    // 0x4e1c28: ret
    //     0x4e1c28: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x4e2080, size: 0x1ac
    // 0x4e2080: EnterFrame
    //     0x4e2080: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2084: mov             fp, SP
    // 0x4e2088: AllocStack(0x28)
    //     0x4e2088: sub             SP, SP, #0x28
    // 0x4e208c: CheckStackOverflow
    //     0x4e208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2090: cmp             SP, x16
    //     0x4e2094: b.ls            #0x4e2224
    // 0x4e2098: ldr             x16, [fp, #0x10]
    // 0x4e209c: str             x16, [SP]
    // 0x4e20a0: r0 = horizontal()
    //     0x4e20a0: bl              #0x4e2240  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e20a4: stur            d0, [fp, #-8]
    // 0x4e20a8: ldr             x16, [fp, #0x10]
    // 0x4e20ac: str             x16, [SP]
    // 0x4e20b0: r0 = vertical()
    //     0x4e20b0: bl              #0x4e222c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e20b4: ldr             x0, [fp, #0x18]
    // 0x4e20b8: LoadField: d1 = r0->field_7
    //     0x4e20b8: ldur            d1, [x0, #7]
    // 0x4e20bc: ldur            d2, [fp, #-8]
    // 0x4e20c0: fsub            d3, d1, d2
    // 0x4e20c4: d1 = 0.000000
    //     0x4e20c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e20c8: fcmp            d1, d3
    // 0x4e20cc: b.le            #0x4e20d8
    // 0x4e20d0: d3 = 0.000000
    //     0x4e20d0: eor             v3.16b, v3.16b, v3.16b
    // 0x4e20d4: b               #0x4e2100
    // 0x4e20d8: fcmp            d3, d1
    // 0x4e20dc: b.gt            #0x4e2100
    // 0x4e20e0: fcmp            d1, d1
    // 0x4e20e4: b.ne            #0x4e20f4
    // 0x4e20e8: fadd            d4, d1, d3
    // 0x4e20ec: mov             v3.16b, v4.16b
    // 0x4e20f0: b               #0x4e2100
    // 0x4e20f4: fcmp            d3, d3
    // 0x4e20f8: b.vs            #0x4e2100
    // 0x4e20fc: d3 = 0.000000
    //     0x4e20fc: eor             v3.16b, v3.16b, v3.16b
    // 0x4e2100: stur            d3, [fp, #-0x20]
    // 0x4e2104: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4e2104: ldur            d4, [x0, #0x17]
    // 0x4e2108: fsub            d5, d4, d0
    // 0x4e210c: fcmp            d1, d5
    // 0x4e2110: b.le            #0x4e211c
    // 0x4e2114: d4 = 0.000000
    //     0x4e2114: eor             v4.16b, v4.16b, v4.16b
    // 0x4e2118: b               #0x4e2150
    // 0x4e211c: fcmp            d5, d1
    // 0x4e2120: b.le            #0x4e212c
    // 0x4e2124: mov             v4.16b, v5.16b
    // 0x4e2128: b               #0x4e2150
    // 0x4e212c: fcmp            d1, d1
    // 0x4e2130: b.ne            #0x4e213c
    // 0x4e2134: fadd            d4, d1, d5
    // 0x4e2138: b               #0x4e2150
    // 0x4e213c: fcmp            d5, d5
    // 0x4e2140: b.vc            #0x4e214c
    // 0x4e2144: mov             v4.16b, v5.16b
    // 0x4e2148: b               #0x4e2150
    // 0x4e214c: d4 = 0.000000
    //     0x4e214c: eor             v4.16b, v4.16b, v4.16b
    // 0x4e2150: stur            d4, [fp, #-0x18]
    // 0x4e2154: LoadField: d5 = r0->field_f
    //     0x4e2154: ldur            d5, [x0, #0xf]
    // 0x4e2158: fsub            d6, d5, d2
    // 0x4e215c: fcmp            d3, d6
    // 0x4e2160: b.le            #0x4e216c
    // 0x4e2164: mov             v2.16b, v3.16b
    // 0x4e2168: b               #0x4e21a0
    // 0x4e216c: fcmp            d6, d3
    // 0x4e2170: b.le            #0x4e217c
    // 0x4e2174: mov             v2.16b, v6.16b
    // 0x4e2178: b               #0x4e21a0
    // 0x4e217c: fcmp            d3, d1
    // 0x4e2180: b.ne            #0x4e218c
    // 0x4e2184: fadd            d2, d3, d6
    // 0x4e2188: b               #0x4e21a0
    // 0x4e218c: fcmp            d6, d6
    // 0x4e2190: b.vc            #0x4e219c
    // 0x4e2194: mov             v2.16b, v6.16b
    // 0x4e2198: b               #0x4e21a0
    // 0x4e219c: mov             v2.16b, v3.16b
    // 0x4e21a0: stur            d2, [fp, #-0x10]
    // 0x4e21a4: LoadField: d5 = r0->field_1f
    //     0x4e21a4: ldur            d5, [x0, #0x1f]
    // 0x4e21a8: fsub            d6, d5, d0
    // 0x4e21ac: fcmp            d4, d6
    // 0x4e21b0: b.le            #0x4e21bc
    // 0x4e21b4: mov             v0.16b, v4.16b
    // 0x4e21b8: b               #0x4e21f0
    // 0x4e21bc: fcmp            d6, d4
    // 0x4e21c0: b.le            #0x4e21cc
    // 0x4e21c4: mov             v0.16b, v6.16b
    // 0x4e21c8: b               #0x4e21f0
    // 0x4e21cc: fcmp            d4, d1
    // 0x4e21d0: b.ne            #0x4e21dc
    // 0x4e21d4: fadd            d0, d4, d6
    // 0x4e21d8: b               #0x4e21f0
    // 0x4e21dc: fcmp            d6, d6
    // 0x4e21e0: b.vc            #0x4e21ec
    // 0x4e21e4: mov             v0.16b, v6.16b
    // 0x4e21e8: b               #0x4e21f0
    // 0x4e21ec: mov             v0.16b, v4.16b
    // 0x4e21f0: stur            d0, [fp, #-8]
    // 0x4e21f4: r0 = BoxConstraints()
    //     0x4e21f4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e21f8: ldur            d0, [fp, #-0x20]
    // 0x4e21fc: StoreField: r0->field_7 = d0
    //     0x4e21fc: stur            d0, [x0, #7]
    // 0x4e2200: ldur            d0, [fp, #-0x10]
    // 0x4e2204: StoreField: r0->field_f = d0
    //     0x4e2204: stur            d0, [x0, #0xf]
    // 0x4e2208: ldur            d0, [fp, #-0x18]
    // 0x4e220c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e220c: stur            d0, [x0, #0x17]
    // 0x4e2210: ldur            d0, [fp, #-8]
    // 0x4e2214: StoreField: r0->field_1f = d0
    //     0x4e2214: stur            d0, [x0, #0x1f]
    // 0x4e2218: LeaveFrame
    //     0x4e2218: mov             SP, fp
    //     0x4e221c: ldp             fp, lr, [SP], #0x10
    // 0x4e2220: ret
    //     0x4e2220: ret             
    // 0x4e2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2228: b               #0x4e2098
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x4e23e8, size: 0x60
    // 0x4e23e8: EnterFrame
    //     0x4e23e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e23ec: mov             fp, SP
    // 0x4e23f0: AllocStack(0x20)
    //     0x4e23f0: sub             SP, SP, #0x20
    // 0x4e23f4: ldr             x0, [fp, #0x10]
    // 0x4e23f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e23f8: ldur            d0, [x0, #0x17]
    // 0x4e23fc: stur            d0, [fp, #-0x20]
    // 0x4e2400: LoadField: d1 = r0->field_1f
    //     0x4e2400: ldur            d1, [x0, #0x1f]
    // 0x4e2404: stur            d1, [fp, #-0x18]
    // 0x4e2408: LoadField: d2 = r0->field_7
    //     0x4e2408: ldur            d2, [x0, #7]
    // 0x4e240c: stur            d2, [fp, #-0x10]
    // 0x4e2410: LoadField: d3 = r0->field_f
    //     0x4e2410: ldur            d3, [x0, #0xf]
    // 0x4e2414: stur            d3, [fp, #-8]
    // 0x4e2418: r0 = BoxConstraints()
    //     0x4e2418: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e241c: ldur            d0, [fp, #-0x20]
    // 0x4e2420: StoreField: r0->field_7 = d0
    //     0x4e2420: stur            d0, [x0, #7]
    // 0x4e2424: ldur            d0, [fp, #-0x18]
    // 0x4e2428: StoreField: r0->field_f = d0
    //     0x4e2428: stur            d0, [x0, #0xf]
    // 0x4e242c: ldur            d0, [fp, #-0x10]
    // 0x4e2430: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2430: stur            d0, [x0, #0x17]
    // 0x4e2434: ldur            d0, [fp, #-8]
    // 0x4e2438: StoreField: r0->field_1f = d0
    //     0x4e2438: stur            d0, [x0, #0x1f]
    // 0x4e243c: LeaveFrame
    //     0x4e243c: mov             SP, fp
    //     0x4e2440: ldp             fp, lr, [SP], #0x10
    // 0x4e2444: ret
    //     0x4e2444: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x4e2530, size: 0x50
    // 0x4e2530: EnterFrame
    //     0x4e2530: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2534: mov             fp, SP
    // 0x4e2538: AllocStack(0x10)
    //     0x4e2538: sub             SP, SP, #0x10
    // 0x4e253c: ldr             x0, [fp, #0x10]
    // 0x4e2540: LoadField: d0 = r0->field_7
    //     0x4e2540: ldur            d0, [x0, #7]
    // 0x4e2544: stur            d0, [fp, #-0x10]
    // 0x4e2548: LoadField: d1 = r0->field_f
    //     0x4e2548: ldur            d1, [x0, #0xf]
    // 0x4e254c: stur            d1, [fp, #-8]
    // 0x4e2550: r0 = BoxConstraints()
    //     0x4e2550: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e2554: ldur            d0, [fp, #-0x10]
    // 0x4e2558: StoreField: r0->field_7 = d0
    //     0x4e2558: stur            d0, [x0, #7]
    // 0x4e255c: ldur            d0, [fp, #-8]
    // 0x4e2560: StoreField: r0->field_f = d0
    //     0x4e2560: stur            d0, [x0, #0xf]
    // 0x4e2564: d0 = 0.000000
    //     0x4e2564: eor             v0.16b, v0.16b, v0.16b
    // 0x4e2568: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2568: stur            d0, [x0, #0x17]
    // 0x4e256c: d0 = inf
    //     0x4e256c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e2570: StoreField: r0->field_1f = d0
    //     0x4e2570: stur            d0, [x0, #0x1f]
    // 0x4e2574: LeaveFrame
    //     0x4e2574: mov             SP, fp
    //     0x4e2578: ldp             fp, lr, [SP], #0x10
    // 0x4e257c: ret
    //     0x4e257c: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x4e2580, size: 0x50
    // 0x4e2580: EnterFrame
    //     0x4e2580: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2584: mov             fp, SP
    // 0x4e2588: AllocStack(0x10)
    //     0x4e2588: sub             SP, SP, #0x10
    // 0x4e258c: ldr             x0, [fp, #0x10]
    // 0x4e2590: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e2590: ldur            d0, [x0, #0x17]
    // 0x4e2594: stur            d0, [fp, #-0x10]
    // 0x4e2598: LoadField: d1 = r0->field_1f
    //     0x4e2598: ldur            d1, [x0, #0x1f]
    // 0x4e259c: stur            d1, [fp, #-8]
    // 0x4e25a0: r0 = BoxConstraints()
    //     0x4e25a0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e25a4: d0 = 0.000000
    //     0x4e25a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e25a8: StoreField: r0->field_7 = d0
    //     0x4e25a8: stur            d0, [x0, #7]
    // 0x4e25ac: d0 = inf
    //     0x4e25ac: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e25b0: StoreField: r0->field_f = d0
    //     0x4e25b0: stur            d0, [x0, #0xf]
    // 0x4e25b4: ldur            d0, [fp, #-0x10]
    // 0x4e25b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e25b8: stur            d0, [x0, #0x17]
    // 0x4e25bc: ldur            d0, [fp, #-8]
    // 0x4e25c0: StoreField: r0->field_1f = d0
    //     0x4e25c0: stur            d0, [x0, #0x1f]
    // 0x4e25c4: LeaveFrame
    //     0x4e25c4: mov             SP, fp
    //     0x4e25c8: ldp             fp, lr, [SP], #0x10
    // 0x4e25cc: ret
    //     0x4e25cc: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x50e3b4, size: 0xe4
    // 0x50e3b4: EnterFrame
    //     0x50e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x50e3b8: mov             fp, SP
    // 0x50e3bc: AllocStack(0x20)
    //     0x50e3bc: sub             SP, SP, #0x20
    // 0x50e3c0: CheckStackOverflow
    //     0x50e3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e3c4: cmp             SP, x16
    //     0x50e3c8: b.ls            #0x50e470
    // 0x50e3cc: ldr             d0, [fp, #0x18]
    // 0x50e3d0: r0 = inline_Allocate_Double()
    //     0x50e3d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50e3d4: add             x0, x0, #0x10
    //     0x50e3d8: cmp             x1, x0
    //     0x50e3dc: b.ls            #0x50e478
    //     0x50e3e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e3e4: sub             x0, x0, #0xf
    //     0x50e3e8: mov             x1, #0xd148
    //     0x50e3ec: movk            x1, #3, lsl #16
    //     0x50e3f0: stur            x1, [x0, #-1]
    // 0x50e3f4: StoreField: r0->field_7 = d0
    //     0x50e3f4: stur            d0, [x0, #7]
    // 0x50e3f8: ldr             x16, [fp, #0x20]
    // 0x50e3fc: stp             x0, x16, [SP]
    // 0x50e400: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x50e400: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x50e404: r0 = constrainWidth()
    //     0x50e404: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x50e408: mov             v1.16b, v0.16b
    // 0x50e40c: ldr             d0, [fp, #0x10]
    // 0x50e410: stur            d1, [fp, #-8]
    // 0x50e414: r0 = inline_Allocate_Double()
    //     0x50e414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50e418: add             x0, x0, #0x10
    //     0x50e41c: cmp             x1, x0
    //     0x50e420: b.ls            #0x50e488
    //     0x50e424: str             x0, [THR, #0x50]  ; THR::top
    //     0x50e428: sub             x0, x0, #0xf
    //     0x50e42c: mov             x1, #0xd148
    //     0x50e430: movk            x1, #3, lsl #16
    //     0x50e434: stur            x1, [x0, #-1]
    // 0x50e438: StoreField: r0->field_7 = d0
    //     0x50e438: stur            d0, [x0, #7]
    // 0x50e43c: ldr             x16, [fp, #0x20]
    // 0x50e440: stp             x0, x16, [SP]
    // 0x50e444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x50e444: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x50e448: r0 = constrainHeight()
    //     0x50e448: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x50e44c: stur            d0, [fp, #-0x10]
    // 0x50e450: r0 = Size()
    //     0x50e450: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50e454: ldur            d0, [fp, #-8]
    // 0x50e458: StoreField: r0->field_7 = d0
    //     0x50e458: stur            d0, [x0, #7]
    // 0x50e45c: ldur            d0, [fp, #-0x10]
    // 0x50e460: StoreField: r0->field_f = d0
    //     0x50e460: stur            d0, [x0, #0xf]
    // 0x50e464: LeaveFrame
    //     0x50e464: mov             SP, fp
    //     0x50e468: ldp             fp, lr, [SP], #0x10
    // 0x50e46c: ret
    //     0x50e46c: ret             
    // 0x50e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e474: b               #0x50e3cc
    // 0x50e478: SaveReg d0
    //     0x50e478: str             q0, [SP, #-0x10]!
    // 0x50e47c: r0 = AllocateDouble()
    //     0x50e47c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e480: RestoreReg d0
    //     0x50e480: ldr             q0, [SP], #0x10
    // 0x50e484: b               #0x50e3f4
    // 0x50e488: stp             q0, q1, [SP, #-0x20]!
    // 0x50e48c: r0 = AllocateDouble()
    //     0x50e48c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50e490: ldp             q0, q1, [SP], #0x20
    // 0x50e494: b               #0x50e438
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b088, size: 0xf8
    // 0x93b088: EnterFrame
    //     0x93b088: stp             fp, lr, [SP, #-0x10]!
    //     0x93b08c: mov             fp, SP
    // 0x93b090: AllocStack(0x10)
    //     0x93b090: sub             SP, SP, #0x10
    // 0x93b094: CheckStackOverflow
    //     0x93b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b098: cmp             SP, x16
    //     0x93b09c: b.ls            #0x93b178
    // 0x93b0a0: ldr             x0, [fp, #0x10]
    // 0x93b0a4: cmp             w0, NULL
    // 0x93b0a8: b.ne            #0x93b0bc
    // 0x93b0ac: r0 = false
    //     0x93b0ac: add             x0, NULL, #0x30  ; false
    // 0x93b0b0: LeaveFrame
    //     0x93b0b0: mov             SP, fp
    //     0x93b0b4: ldp             fp, lr, [SP], #0x10
    // 0x93b0b8: ret
    //     0x93b0b8: ret             
    // 0x93b0bc: ldr             x1, [fp, #0x18]
    // 0x93b0c0: cmp             w1, w0
    // 0x93b0c4: b.ne            #0x93b0d8
    // 0x93b0c8: r0 = true
    //     0x93b0c8: add             x0, NULL, #0x20  ; true
    // 0x93b0cc: LeaveFrame
    //     0x93b0cc: mov             SP, fp
    //     0x93b0d0: ldp             fp, lr, [SP], #0x10
    // 0x93b0d4: ret
    //     0x93b0d4: ret             
    // 0x93b0d8: stp             x1, x0, [SP]
    // 0x93b0dc: r0 = _haveSameRuntimeType()
    //     0x93b0dc: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93b0e0: tbz             w0, #4, #0x93b0f4
    // 0x93b0e4: r0 = false
    //     0x93b0e4: add             x0, NULL, #0x30  ; false
    // 0x93b0e8: LeaveFrame
    //     0x93b0e8: mov             SP, fp
    //     0x93b0ec: ldp             fp, lr, [SP], #0x10
    // 0x93b0f0: ret
    //     0x93b0f0: ret             
    // 0x93b0f4: ldr             x1, [fp, #0x10]
    // 0x93b0f8: r2 = 59
    //     0x93b0f8: mov             x2, #0x3b
    // 0x93b0fc: branchIfSmi(r1, 0x93b108)
    //     0x93b0fc: tbz             w1, #0, #0x93b108
    // 0x93b100: r2 = LoadClassIdInstr(r1)
    //     0x93b100: ldur            x2, [x1, #-1]
    //     0x93b104: ubfx            x2, x2, #0xc, #0x14
    // 0x93b108: sub             x16, x2, #0x895
    // 0x93b10c: cmp             x16, #1
    // 0x93b110: b.hi            #0x93b168
    // 0x93b114: ldr             x2, [fp, #0x18]
    // 0x93b118: LoadField: d0 = r1->field_7
    //     0x93b118: ldur            d0, [x1, #7]
    // 0x93b11c: LoadField: d1 = r2->field_7
    //     0x93b11c: ldur            d1, [x2, #7]
    // 0x93b120: fcmp            d0, d1
    // 0x93b124: b.ne            #0x93b168
    // 0x93b128: LoadField: d0 = r1->field_f
    //     0x93b128: ldur            d0, [x1, #0xf]
    // 0x93b12c: LoadField: d1 = r2->field_f
    //     0x93b12c: ldur            d1, [x2, #0xf]
    // 0x93b130: fcmp            d0, d1
    // 0x93b134: b.ne            #0x93b168
    // 0x93b138: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93b138: ldur            d0, [x1, #0x17]
    // 0x93b13c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x93b13c: ldur            d1, [x2, #0x17]
    // 0x93b140: fcmp            d0, d1
    // 0x93b144: b.ne            #0x93b168
    // 0x93b148: LoadField: d0 = r1->field_1f
    //     0x93b148: ldur            d0, [x1, #0x1f]
    // 0x93b14c: LoadField: d1 = r2->field_1f
    //     0x93b14c: ldur            d1, [x2, #0x1f]
    // 0x93b150: fcmp            d0, d1
    // 0x93b154: r16 = true
    //     0x93b154: add             x16, NULL, #0x20  ; true
    // 0x93b158: r17 = false
    //     0x93b158: add             x17, NULL, #0x30  ; false
    // 0x93b15c: csel            x1, x16, x17, eq
    // 0x93b160: mov             x0, x1
    // 0x93b164: b               #0x93b16c
    // 0x93b168: r0 = false
    //     0x93b168: add             x0, NULL, #0x30  ; false
    // 0x93b16c: LeaveFrame
    //     0x93b16c: mov             SP, fp
    //     0x93b170: ldp             fp, lr, [SP], #0x10
    // 0x93b174: ret
    //     0x93b174: ret             
    // 0x93b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b17c: b               #0x93b0a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e0030, size: 0x310
    // 0x9e0030: EnterFrame
    //     0x9e0030: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0034: mov             fp, SP
    // 0x9e0038: AllocStack(0x40)
    //     0x9e0038: sub             SP, SP, #0x40
    // 0x9e003c: d0 = 0.000000
    //     0x9e003c: eor             v0.16b, v0.16b, v0.16b
    // 0x9e0040: CheckStackOverflow
    //     0x9e0040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0044: cmp             SP, x16
    //     0x9e0048: b.ls            #0x9e02c8
    // 0x9e004c: ldr             x0, [fp, #0x10]
    // 0x9e0050: LoadField: d1 = r0->field_7
    //     0x9e0050: ldur            d1, [x0, #7]
    // 0x9e0054: stur            d1, [fp, #-0x20]
    // 0x9e0058: fcmp            d1, d0
    // 0x9e005c: b.lt            #0x9e008c
    // 0x9e0060: LoadField: d2 = r0->field_f
    //     0x9e0060: ldur            d2, [x0, #0xf]
    // 0x9e0064: fcmp            d2, d1
    // 0x9e0068: b.lt            #0x9e008c
    // 0x9e006c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9e006c: ldur            d2, [x0, #0x17]
    // 0x9e0070: fcmp            d2, d0
    // 0x9e0074: b.lt            #0x9e008c
    // 0x9e0078: LoadField: d3 = r0->field_1f
    //     0x9e0078: ldur            d3, [x0, #0x1f]
    // 0x9e007c: fcmp            d3, d2
    // 0x9e0080: b.lt            #0x9e008c
    // 0x9e0084: r3 = ""
    //     0x9e0084: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e0088: b               #0x9e0094
    // 0x9e008c: r3 = "; NOT NORMALIZED"
    //     0x9e008c: add             x3, PP, #9, lsl #12  ; [pp+0x9120] "; NOT NORMALIZED"
    //     0x9e0090: ldr             x3, [x3, #0x120]
    // 0x9e0094: d2 = inf
    //     0x9e0094: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x9e0098: stur            x3, [fp, #-8]
    // 0x9e009c: fcmp            d1, d2
    // 0x9e00a0: b.ne            #0x9e00ec
    // 0x9e00a4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x9e00a4: ldur            d3, [x0, #0x17]
    // 0x9e00a8: fcmp            d3, d2
    // 0x9e00ac: b.ne            #0x9e00ec
    // 0x9e00b0: r1 = Null
    //     0x9e00b0: mov             x1, NULL
    // 0x9e00b4: r2 = 6
    //     0x9e00b4: mov             x2, #6
    // 0x9e00b8: r0 = AllocateArray()
    //     0x9e00b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e00bc: r17 = "BoxConstraints(biggest"
    //     0x9e00bc: add             x17, PP, #9, lsl #12  ; [pp+0x9128] "BoxConstraints(biggest"
    //     0x9e00c0: ldr             x17, [x17, #0x128]
    // 0x9e00c4: StoreField: r0->field_f = r17
    //     0x9e00c4: stur            w17, [x0, #0xf]
    // 0x9e00c8: ldur            x3, [fp, #-8]
    // 0x9e00cc: StoreField: r0->field_13 = r3
    //     0x9e00cc: stur            w3, [x0, #0x13]
    // 0x9e00d0: r17 = ")"
    //     0x9e00d0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e00d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e00d4: stur            w17, [x0, #0x17]
    // 0x9e00d8: str             x0, [SP]
    // 0x9e00dc: r0 = _interpolate()
    //     0x9e00dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e00e0: LeaveFrame
    //     0x9e00e0: mov             SP, fp
    //     0x9e00e4: ldp             fp, lr, [SP], #0x10
    // 0x9e00e8: ret
    //     0x9e00e8: ret             
    // 0x9e00ec: fcmp            d1, d0
    // 0x9e00f0: b.ne            #0x9e0154
    // 0x9e00f4: LoadField: d3 = r0->field_f
    //     0x9e00f4: ldur            d3, [x0, #0xf]
    // 0x9e00f8: fcmp            d3, d2
    // 0x9e00fc: b.ne            #0x9e0154
    // 0x9e0100: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x9e0100: ldur            d3, [x0, #0x17]
    // 0x9e0104: fcmp            d3, d0
    // 0x9e0108: b.ne            #0x9e0154
    // 0x9e010c: LoadField: d0 = r0->field_1f
    //     0x9e010c: ldur            d0, [x0, #0x1f]
    // 0x9e0110: fcmp            d0, d2
    // 0x9e0114: b.ne            #0x9e0154
    // 0x9e0118: r1 = Null
    //     0x9e0118: mov             x1, NULL
    // 0x9e011c: r2 = 6
    //     0x9e011c: mov             x2, #6
    // 0x9e0120: r0 = AllocateArray()
    //     0x9e0120: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0124: r17 = "BoxConstraints(unconstrained"
    //     0x9e0124: add             x17, PP, #9, lsl #12  ; [pp+0x9130] "BoxConstraints(unconstrained"
    //     0x9e0128: ldr             x17, [x17, #0x130]
    // 0x9e012c: StoreField: r0->field_f = r17
    //     0x9e012c: stur            w17, [x0, #0xf]
    // 0x9e0130: ldur            x3, [fp, #-8]
    // 0x9e0134: StoreField: r0->field_13 = r3
    //     0x9e0134: stur            w3, [x0, #0x13]
    // 0x9e0138: r17 = ")"
    //     0x9e0138: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e013c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e013c: stur            w17, [x0, #0x17]
    // 0x9e0140: str             x0, [SP]
    // 0x9e0144: r0 = _interpolate()
    //     0x9e0144: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0148: LeaveFrame
    //     0x9e0148: mov             SP, fp
    //     0x9e014c: ldp             fp, lr, [SP], #0x10
    // 0x9e0150: ret
    //     0x9e0150: ret             
    // 0x9e0154: r1 = Function 'describe':.
    //     0x9e0154: add             x1, PP, #9, lsl #12  ; [pp+0x9138] AnonymousClosure: (0x9e0340), in [package:flutter/src/rendering/box.dart] BoxConstraints::toString (0x9e0030)
    //     0x9e0158: ldr             x1, [x1, #0x138]
    // 0x9e015c: r2 = Null
    //     0x9e015c: mov             x2, NULL
    // 0x9e0160: r0 = AllocateClosure()
    //     0x9e0160: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9e0164: mov             x2, x0
    // 0x9e0168: ldr             x1, [fp, #0x10]
    // 0x9e016c: stur            x2, [fp, #-0x10]
    // 0x9e0170: LoadField: d0 = r1->field_f
    //     0x9e0170: ldur            d0, [x1, #0xf]
    // 0x9e0174: ldur            d1, [fp, #-0x20]
    // 0x9e0178: r0 = inline_Allocate_Double()
    //     0x9e0178: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9e017c: add             x0, x0, #0x10
    //     0x9e0180: cmp             x3, x0
    //     0x9e0184: b.ls            #0x9e02d0
    //     0x9e0188: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e018c: sub             x0, x0, #0xf
    //     0x9e0190: mov             x3, #0xd148
    //     0x9e0194: movk            x3, #3, lsl #16
    //     0x9e0198: stur            x3, [x0, #-1]
    // 0x9e019c: StoreField: r0->field_7 = d1
    //     0x9e019c: stur            d1, [x0, #7]
    // 0x9e01a0: r3 = inline_Allocate_Double()
    //     0x9e01a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9e01a4: add             x3, x3, #0x10
    //     0x9e01a8: cmp             x4, x3
    //     0x9e01ac: b.ls            #0x9e02e8
    //     0x9e01b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9e01b4: sub             x3, x3, #0xf
    //     0x9e01b8: mov             x4, #0xd148
    //     0x9e01bc: movk            x4, #3, lsl #16
    //     0x9e01c0: stur            x4, [x3, #-1]
    // 0x9e01c4: StoreField: r3->field_7 = d0
    //     0x9e01c4: stur            d0, [x3, #7]
    // 0x9e01c8: stp             x0, x2, [SP, #0x10]
    // 0x9e01cc: r16 = "w"
    //     0x9e01cc: add             x16, PP, #9, lsl #12  ; [pp+0x9140] "w"
    //     0x9e01d0: ldr             x16, [x16, #0x140]
    // 0x9e01d4: stp             x16, x3, [SP]
    // 0x9e01d8: mov             x0, x2
    // 0x9e01dc: ClosureCall
    //     0x9e01dc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9e01e0: ldur            x2, [x0, #0x1f]
    //     0x9e01e4: blr             x2
    // 0x9e01e8: mov             x1, x0
    // 0x9e01ec: ldr             x0, [fp, #0x10]
    // 0x9e01f0: stur            x1, [fp, #-0x18]
    // 0x9e01f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9e01f4: ldur            d0, [x0, #0x17]
    // 0x9e01f8: LoadField: d1 = r0->field_1f
    //     0x9e01f8: ldur            d1, [x0, #0x1f]
    // 0x9e01fc: r0 = inline_Allocate_Double()
    //     0x9e01fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e0200: add             x0, x0, #0x10
    //     0x9e0204: cmp             x2, x0
    //     0x9e0208: b.ls            #0x9e030c
    //     0x9e020c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e0210: sub             x0, x0, #0xf
    //     0x9e0214: mov             x2, #0xd148
    //     0x9e0218: movk            x2, #3, lsl #16
    //     0x9e021c: stur            x2, [x0, #-1]
    // 0x9e0220: StoreField: r0->field_7 = d0
    //     0x9e0220: stur            d0, [x0, #7]
    // 0x9e0224: r2 = inline_Allocate_Double()
    //     0x9e0224: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e0228: add             x2, x2, #0x10
    //     0x9e022c: cmp             x3, x2
    //     0x9e0230: b.ls            #0x9e0324
    //     0x9e0234: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e0238: sub             x2, x2, #0xf
    //     0x9e023c: mov             x3, #0xd148
    //     0x9e0240: movk            x3, #3, lsl #16
    //     0x9e0244: stur            x3, [x2, #-1]
    // 0x9e0248: StoreField: r2->field_7 = d1
    //     0x9e0248: stur            d1, [x2, #7]
    // 0x9e024c: ldur            x16, [fp, #-0x10]
    // 0x9e0250: stp             x0, x16, [SP, #0x10]
    // 0x9e0254: r16 = "h"
    //     0x9e0254: add             x16, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0x9e0258: ldr             x16, [x16, #0x148]
    // 0x9e025c: stp             x16, x2, [SP]
    // 0x9e0260: ldur            x0, [fp, #-0x10]
    // 0x9e0264: ClosureCall
    //     0x9e0264: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9e0268: ldur            x2, [x0, #0x1f]
    //     0x9e026c: blr             x2
    // 0x9e0270: r1 = Null
    //     0x9e0270: mov             x1, NULL
    // 0x9e0274: r2 = 12
    //     0x9e0274: mov             x2, #0xc
    // 0x9e0278: stur            x0, [fp, #-0x10]
    // 0x9e027c: r0 = AllocateArray()
    //     0x9e027c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0280: r17 = "BoxConstraints("
    //     0x9e0280: add             x17, PP, #9, lsl #12  ; [pp+0x9150] "BoxConstraints("
    //     0x9e0284: ldr             x17, [x17, #0x150]
    // 0x9e0288: StoreField: r0->field_f = r17
    //     0x9e0288: stur            w17, [x0, #0xf]
    // 0x9e028c: ldur            x1, [fp, #-0x18]
    // 0x9e0290: StoreField: r0->field_13 = r1
    //     0x9e0290: stur            w1, [x0, #0x13]
    // 0x9e0294: r17 = ", "
    //     0x9e0294: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e0298: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e0298: stur            w17, [x0, #0x17]
    // 0x9e029c: ldur            x1, [fp, #-0x10]
    // 0x9e02a0: StoreField: r0->field_1b = r1
    //     0x9e02a0: stur            w1, [x0, #0x1b]
    // 0x9e02a4: ldur            x1, [fp, #-8]
    // 0x9e02a8: StoreField: r0->field_1f = r1
    //     0x9e02a8: stur            w1, [x0, #0x1f]
    // 0x9e02ac: r17 = ")"
    //     0x9e02ac: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e02b0: StoreField: r0->field_23 = r17
    //     0x9e02b0: stur            w17, [x0, #0x23]
    // 0x9e02b4: str             x0, [SP]
    // 0x9e02b8: r0 = _interpolate()
    //     0x9e02b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e02bc: LeaveFrame
    //     0x9e02bc: mov             SP, fp
    //     0x9e02c0: ldp             fp, lr, [SP], #0x10
    // 0x9e02c4: ret
    //     0x9e02c4: ret             
    // 0x9e02c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e02c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9e02cc: b               #0x9e004c
    // 0x9e02d0: stp             q0, q1, [SP, #-0x20]!
    // 0x9e02d4: stp             x1, x2, [SP, #-0x10]!
    // 0x9e02d8: r0 = AllocateDouble()
    //     0x9e02d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e02dc: ldp             x1, x2, [SP], #0x10
    // 0x9e02e0: ldp             q0, q1, [SP], #0x20
    // 0x9e02e4: b               #0x9e019c
    // 0x9e02e8: SaveReg d0
    //     0x9e02e8: str             q0, [SP, #-0x10]!
    // 0x9e02ec: stp             x1, x2, [SP, #-0x10]!
    // 0x9e02f0: SaveReg r0
    //     0x9e02f0: str             x0, [SP, #-8]!
    // 0x9e02f4: r0 = AllocateDouble()
    //     0x9e02f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e02f8: mov             x3, x0
    // 0x9e02fc: RestoreReg r0
    //     0x9e02fc: ldr             x0, [SP], #8
    // 0x9e0300: ldp             x1, x2, [SP], #0x10
    // 0x9e0304: RestoreReg d0
    //     0x9e0304: ldr             q0, [SP], #0x10
    // 0x9e0308: b               #0x9e01c4
    // 0x9e030c: stp             q0, q1, [SP, #-0x20]!
    // 0x9e0310: SaveReg r1
    //     0x9e0310: str             x1, [SP, #-8]!
    // 0x9e0314: r0 = AllocateDouble()
    //     0x9e0314: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0318: RestoreReg r1
    //     0x9e0318: ldr             x1, [SP], #8
    // 0x9e031c: ldp             q0, q1, [SP], #0x20
    // 0x9e0320: b               #0x9e0220
    // 0x9e0324: SaveReg d1
    //     0x9e0324: str             q1, [SP, #-0x10]!
    // 0x9e0328: stp             x0, x1, [SP, #-0x10]!
    // 0x9e032c: r0 = AllocateDouble()
    //     0x9e032c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e0330: mov             x2, x0
    // 0x9e0334: ldp             x0, x1, [SP], #0x10
    // 0x9e0338: RestoreReg d1
    //     0x9e0338: ldr             q1, [SP], #0x10
    // 0x9e033c: b               #0x9e0248
  }
  [closure] String describe(dynamic, double, double, String) {
    // ** addr: 0x9e0340, size: 0x154
    // 0x9e0340: EnterFrame
    //     0x9e0340: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0344: mov             fp, SP
    // 0x9e0348: AllocStack(0x20)
    //     0x9e0348: sub             SP, SP, #0x20
    // 0x9e034c: CheckStackOverflow
    //     0x9e034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0350: cmp             SP, x16
    //     0x9e0354: b.ls            #0x9e048c
    // 0x9e0358: ldr             x0, [fp, #0x20]
    // 0x9e035c: LoadField: d0 = r0->field_7
    //     0x9e035c: ldur            d0, [x0, #7]
    // 0x9e0360: ldr             x1, [fp, #0x18]
    // 0x9e0364: LoadField: d1 = r1->field_7
    //     0x9e0364: ldur            d1, [x1, #7]
    // 0x9e0368: fcmp            d0, d1
    // 0x9e036c: b.ne            #0x9e03ec
    // 0x9e0370: ldr             x3, [fp, #0x10]
    // 0x9e0374: r1 = Null
    //     0x9e0374: mov             x1, NULL
    // 0x9e0378: r2 = 6
    //     0x9e0378: mov             x2, #6
    // 0x9e037c: r0 = AllocateArray()
    //     0x9e037c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0380: mov             x1, x0
    // 0x9e0384: ldr             x0, [fp, #0x10]
    // 0x9e0388: stur            x1, [fp, #-8]
    // 0x9e038c: StoreField: r1->field_f = r0
    //     0x9e038c: stur            w0, [x1, #0xf]
    // 0x9e0390: r17 = "="
    //     0x9e0390: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x9e0394: StoreField: r1->field_13 = r17
    //     0x9e0394: stur            w17, [x1, #0x13]
    // 0x9e0398: ldr             x16, [fp, #0x20]
    // 0x9e039c: str             x16, [SP, #8]
    // 0x9e03a0: r2 = 1
    //     0x9e03a0: mov             x2, #1
    // 0x9e03a4: str             x2, [SP]
    // 0x9e03a8: r0 = toStringAsFixed()
    //     0x9e03a8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e03ac: ldur            x1, [fp, #-8]
    // 0x9e03b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e03b0: add             x25, x1, #0x17
    //     0x9e03b4: str             w0, [x25]
    //     0x9e03b8: tbz             w0, #0, #0x9e03d4
    //     0x9e03bc: ldurb           w16, [x1, #-1]
    //     0x9e03c0: ldurb           w17, [x0, #-1]
    //     0x9e03c4: and             x16, x17, x16, lsr #2
    //     0x9e03c8: tst             x16, HEAP, lsr #32
    //     0x9e03cc: b.eq            #0x9e03d4
    //     0x9e03d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e03d4: ldur            x16, [fp, #-8]
    // 0x9e03d8: str             x16, [SP]
    // 0x9e03dc: r0 = _interpolate()
    //     0x9e03dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e03e0: LeaveFrame
    //     0x9e03e0: mov             SP, fp
    //     0x9e03e4: ldp             fp, lr, [SP], #0x10
    // 0x9e03e8: ret
    //     0x9e03e8: ret             
    // 0x9e03ec: ldr             x0, [fp, #0x10]
    // 0x9e03f0: r2 = 1
    //     0x9e03f0: mov             x2, #1
    // 0x9e03f4: ldr             x16, [fp, #0x20]
    // 0x9e03f8: stp             x2, x16, [SP]
    // 0x9e03fc: r0 = toStringAsFixed()
    //     0x9e03fc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e0400: r1 = Null
    //     0x9e0400: mov             x1, NULL
    // 0x9e0404: r2 = 10
    //     0x9e0404: mov             x2, #0xa
    // 0x9e0408: stur            x0, [fp, #-8]
    // 0x9e040c: r0 = AllocateArray()
    //     0x9e040c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0410: mov             x1, x0
    // 0x9e0414: ldur            x0, [fp, #-8]
    // 0x9e0418: stur            x1, [fp, #-0x10]
    // 0x9e041c: StoreField: r1->field_f = r0
    //     0x9e041c: stur            w0, [x1, #0xf]
    // 0x9e0420: r17 = "<="
    //     0x9e0420: ldr             x17, [PP, #0x6010]  ; [pp+0x6010] "<="
    // 0x9e0424: StoreField: r1->field_13 = r17
    //     0x9e0424: stur            w17, [x1, #0x13]
    // 0x9e0428: ldr             x0, [fp, #0x10]
    // 0x9e042c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e042c: stur            w0, [x1, #0x17]
    // 0x9e0430: r17 = "<="
    //     0x9e0430: ldr             x17, [PP, #0x6010]  ; [pp+0x6010] "<="
    // 0x9e0434: StoreField: r1->field_1b = r17
    //     0x9e0434: stur            w17, [x1, #0x1b]
    // 0x9e0438: ldr             x16, [fp, #0x18]
    // 0x9e043c: str             x16, [SP, #8]
    // 0x9e0440: r0 = 1
    //     0x9e0440: mov             x0, #1
    // 0x9e0444: str             x0, [SP]
    // 0x9e0448: r0 = toStringAsFixed()
    //     0x9e0448: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9e044c: ldur            x1, [fp, #-0x10]
    // 0x9e0450: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e0450: add             x25, x1, #0x1f
    //     0x9e0454: str             w0, [x25]
    //     0x9e0458: tbz             w0, #0, #0x9e0474
    //     0x9e045c: ldurb           w16, [x1, #-1]
    //     0x9e0460: ldurb           w17, [x0, #-1]
    //     0x9e0464: and             x16, x17, x16, lsr #2
    //     0x9e0468: tst             x16, HEAP, lsr #32
    //     0x9e046c: b.eq            #0x9e0474
    //     0x9e0470: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e0474: ldur            x16, [fp, #-0x10]
    // 0x9e0478: str             x16, [SP]
    // 0x9e047c: r0 = _interpolate()
    //     0x9e047c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0480: LeaveFrame
    //     0x9e0480: mov             SP, fp
    //     0x9e0484: ldp             fp, lr, [SP], #0x10
    // 0x9e0488: ret
    //     0x9e0488: ret             
    // 0x9e048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e048c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0490: b               #0x9e0358
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa25a10, size: 0x5a4
    // 0xa25a10: EnterFrame
    //     0xa25a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a14: mov             fp, SP
    // 0xa25a18: AllocStack(0x38)
    //     0xa25a18: sub             SP, SP, #0x38
    // 0xa25a1c: CheckStackOverflow
    //     0xa25a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25a20: cmp             SP, x16
    //     0xa25a24: b.ls            #0xa25de4
    // 0xa25a28: ldr             x1, [fp, #0x20]
    // 0xa25a2c: ldr             x0, [fp, #0x18]
    // 0xa25a30: cmp             w1, w0
    // 0xa25a34: b.ne            #0xa25a48
    // 0xa25a38: mov             x0, x1
    // 0xa25a3c: LeaveFrame
    //     0xa25a3c: mov             SP, fp
    //     0xa25a40: ldp             fp, lr, [SP], #0x10
    // 0xa25a44: ret
    //     0xa25a44: ret             
    // 0xa25a48: cmp             w1, NULL
    // 0xa25a4c: b.ne            #0xa25a74
    // 0xa25a50: ldr             d0, [fp, #0x10]
    // 0xa25a54: cmp             w0, NULL
    // 0xa25a58: b.eq            #0xa25dec
    // 0xa25a5c: str             x0, [SP, #8]
    // 0xa25a60: str             d0, [SP]
    // 0xa25a64: r0 = *()
    //     0xa25a64: bl              #0xa25fb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xa25a68: LeaveFrame
    //     0xa25a68: mov             SP, fp
    //     0xa25a6c: ldp             fp, lr, [SP], #0x10
    // 0xa25a70: ret
    //     0xa25a70: ret             
    // 0xa25a74: ldr             d0, [fp, #0x10]
    // 0xa25a78: cmp             w0, NULL
    // 0xa25a7c: b.ne            #0xa25aa0
    // 0xa25a80: d1 = 1.000000
    //     0xa25a80: fmov            d1, #1.00000000
    // 0xa25a84: fsub            d2, d1, d0
    // 0xa25a88: str             x1, [SP, #8]
    // 0xa25a8c: str             d2, [SP]
    // 0xa25a90: r0 = *()
    //     0xa25a90: bl              #0xa25fb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xa25a94: LeaveFrame
    //     0xa25a94: mov             SP, fp
    //     0xa25a98: ldp             fp, lr, [SP], #0x10
    // 0xa25a9c: ret
    //     0xa25a9c: ret             
    // 0xa25aa0: LoadField: d1 = r1->field_7
    //     0xa25aa0: ldur            d1, [x1, #7]
    // 0xa25aa4: mov             x2, v1.d[0]
    // 0xa25aa8: and             x2, x2, #0x7fffffffffffffff
    // 0xa25aac: r17 = 9218868437227405312
    //     0xa25aac: mov             x17, #0x7ff0000000000000
    // 0xa25ab0: cmp             x2, x17
    // 0xa25ab4: b.eq            #0xa25b50
    // 0xa25ab8: fcmp            d1, d1
    // 0xa25abc: b.vs            #0xa25b50
    // 0xa25ac0: LoadField: d2 = r0->field_7
    //     0xa25ac0: ldur            d2, [x0, #7]
    // 0xa25ac4: r2 = inline_Allocate_Double()
    //     0xa25ac4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa25ac8: add             x2, x2, #0x10
    //     0xa25acc: cmp             x3, x2
    //     0xa25ad0: b.ls            #0xa25df0
    //     0xa25ad4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa25ad8: sub             x2, x2, #0xf
    //     0xa25adc: mov             x3, #0xd148
    //     0xa25ae0: movk            x3, #3, lsl #16
    //     0xa25ae4: stur            x3, [x2, #-1]
    // 0xa25ae8: StoreField: r2->field_7 = d0
    //     0xa25ae8: stur            d0, [x2, #7]
    // 0xa25aec: r3 = inline_Allocate_Double()
    //     0xa25aec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa25af0: add             x3, x3, #0x10
    //     0xa25af4: cmp             x4, x3
    //     0xa25af8: b.ls            #0xa25e14
    //     0xa25afc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa25b00: sub             x3, x3, #0xf
    //     0xa25b04: mov             x4, #0xd148
    //     0xa25b08: movk            x4, #3, lsl #16
    //     0xa25b0c: stur            x4, [x3, #-1]
    // 0xa25b10: StoreField: r3->field_7 = d1
    //     0xa25b10: stur            d1, [x3, #7]
    // 0xa25b14: r4 = inline_Allocate_Double()
    //     0xa25b14: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa25b18: add             x4, x4, #0x10
    //     0xa25b1c: cmp             x5, x4
    //     0xa25b20: b.ls            #0xa25e40
    //     0xa25b24: str             x4, [THR, #0x50]  ; THR::top
    //     0xa25b28: sub             x4, x4, #0xf
    //     0xa25b2c: mov             x5, #0xd148
    //     0xa25b30: movk            x5, #3, lsl #16
    //     0xa25b34: stur            x5, [x4, #-1]
    // 0xa25b38: StoreField: r4->field_7 = d2
    //     0xa25b38: stur            d2, [x4, #7]
    // 0xa25b3c: stp             x4, x3, [SP, #8]
    // 0xa25b40: str             x2, [SP]
    // 0xa25b44: r0 = lerpDouble()
    //     0xa25b44: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa25b48: LoadField: d0 = r0->field_7
    //     0xa25b48: ldur            d0, [x0, #7]
    // 0xa25b4c: b               #0xa25b54
    // 0xa25b50: d0 = inf
    //     0xa25b50: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa25b54: ldr             x0, [fp, #0x20]
    // 0xa25b58: stur            d0, [fp, #-8]
    // 0xa25b5c: LoadField: d1 = r0->field_f
    //     0xa25b5c: ldur            d1, [x0, #0xf]
    // 0xa25b60: mov             x1, v1.d[0]
    // 0xa25b64: and             x1, x1, #0x7fffffffffffffff
    // 0xa25b68: r17 = 9218868437227405312
    //     0xa25b68: mov             x17, #0x7ff0000000000000
    // 0xa25b6c: cmp             x1, x17
    // 0xa25b70: b.eq            #0xa25c14
    // 0xa25b74: fcmp            d1, d1
    // 0xa25b78: b.vs            #0xa25c14
    // 0xa25b7c: ldr             x1, [fp, #0x18]
    // 0xa25b80: ldr             d2, [fp, #0x10]
    // 0xa25b84: LoadField: d3 = r1->field_f
    //     0xa25b84: ldur            d3, [x1, #0xf]
    // 0xa25b88: r2 = inline_Allocate_Double()
    //     0xa25b88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa25b8c: add             x2, x2, #0x10
    //     0xa25b90: cmp             x3, x2
    //     0xa25b94: b.ls            #0xa25e64
    //     0xa25b98: str             x2, [THR, #0x50]  ; THR::top
    //     0xa25b9c: sub             x2, x2, #0xf
    //     0xa25ba0: mov             x3, #0xd148
    //     0xa25ba4: movk            x3, #3, lsl #16
    //     0xa25ba8: stur            x3, [x2, #-1]
    // 0xa25bac: StoreField: r2->field_7 = d2
    //     0xa25bac: stur            d2, [x2, #7]
    // 0xa25bb0: r3 = inline_Allocate_Double()
    //     0xa25bb0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa25bb4: add             x3, x3, #0x10
    //     0xa25bb8: cmp             x4, x3
    //     0xa25bbc: b.ls            #0xa25e88
    //     0xa25bc0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa25bc4: sub             x3, x3, #0xf
    //     0xa25bc8: mov             x4, #0xd148
    //     0xa25bcc: movk            x4, #3, lsl #16
    //     0xa25bd0: stur            x4, [x3, #-1]
    // 0xa25bd4: StoreField: r3->field_7 = d1
    //     0xa25bd4: stur            d1, [x3, #7]
    // 0xa25bd8: r4 = inline_Allocate_Double()
    //     0xa25bd8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa25bdc: add             x4, x4, #0x10
    //     0xa25be0: cmp             x5, x4
    //     0xa25be4: b.ls            #0xa25eb4
    //     0xa25be8: str             x4, [THR, #0x50]  ; THR::top
    //     0xa25bec: sub             x4, x4, #0xf
    //     0xa25bf0: mov             x5, #0xd148
    //     0xa25bf4: movk            x5, #3, lsl #16
    //     0xa25bf8: stur            x5, [x4, #-1]
    // 0xa25bfc: StoreField: r4->field_7 = d3
    //     0xa25bfc: stur            d3, [x4, #7]
    // 0xa25c00: stp             x4, x3, [SP, #8]
    // 0xa25c04: str             x2, [SP]
    // 0xa25c08: r0 = lerpDouble()
    //     0xa25c08: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa25c0c: LoadField: d0 = r0->field_7
    //     0xa25c0c: ldur            d0, [x0, #7]
    // 0xa25c10: b               #0xa25c18
    // 0xa25c14: d0 = inf
    //     0xa25c14: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa25c18: ldr             x0, [fp, #0x20]
    // 0xa25c1c: stur            d0, [fp, #-0x10]
    // 0xa25c20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa25c20: ldur            d1, [x0, #0x17]
    // 0xa25c24: mov             x1, v1.d[0]
    // 0xa25c28: and             x1, x1, #0x7fffffffffffffff
    // 0xa25c2c: r17 = 9218868437227405312
    //     0xa25c2c: mov             x17, #0x7ff0000000000000
    // 0xa25c30: cmp             x1, x17
    // 0xa25c34: b.eq            #0xa25cd8
    // 0xa25c38: fcmp            d1, d1
    // 0xa25c3c: b.vs            #0xa25cd8
    // 0xa25c40: ldr             x1, [fp, #0x18]
    // 0xa25c44: ldr             d2, [fp, #0x10]
    // 0xa25c48: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xa25c48: ldur            d3, [x1, #0x17]
    // 0xa25c4c: r2 = inline_Allocate_Double()
    //     0xa25c4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa25c50: add             x2, x2, #0x10
    //     0xa25c54: cmp             x3, x2
    //     0xa25c58: b.ls            #0xa25ee0
    //     0xa25c5c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa25c60: sub             x2, x2, #0xf
    //     0xa25c64: mov             x3, #0xd148
    //     0xa25c68: movk            x3, #3, lsl #16
    //     0xa25c6c: stur            x3, [x2, #-1]
    // 0xa25c70: StoreField: r2->field_7 = d2
    //     0xa25c70: stur            d2, [x2, #7]
    // 0xa25c74: r3 = inline_Allocate_Double()
    //     0xa25c74: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa25c78: add             x3, x3, #0x10
    //     0xa25c7c: cmp             x4, x3
    //     0xa25c80: b.ls            #0xa25f04
    //     0xa25c84: str             x3, [THR, #0x50]  ; THR::top
    //     0xa25c88: sub             x3, x3, #0xf
    //     0xa25c8c: mov             x4, #0xd148
    //     0xa25c90: movk            x4, #3, lsl #16
    //     0xa25c94: stur            x4, [x3, #-1]
    // 0xa25c98: StoreField: r3->field_7 = d1
    //     0xa25c98: stur            d1, [x3, #7]
    // 0xa25c9c: r4 = inline_Allocate_Double()
    //     0xa25c9c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa25ca0: add             x4, x4, #0x10
    //     0xa25ca4: cmp             x5, x4
    //     0xa25ca8: b.ls            #0xa25f30
    //     0xa25cac: str             x4, [THR, #0x50]  ; THR::top
    //     0xa25cb0: sub             x4, x4, #0xf
    //     0xa25cb4: mov             x5, #0xd148
    //     0xa25cb8: movk            x5, #3, lsl #16
    //     0xa25cbc: stur            x5, [x4, #-1]
    // 0xa25cc0: StoreField: r4->field_7 = d3
    //     0xa25cc0: stur            d3, [x4, #7]
    // 0xa25cc4: stp             x4, x3, [SP, #8]
    // 0xa25cc8: str             x2, [SP]
    // 0xa25ccc: r0 = lerpDouble()
    //     0xa25ccc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa25cd0: LoadField: d0 = r0->field_7
    //     0xa25cd0: ldur            d0, [x0, #7]
    // 0xa25cd4: b               #0xa25cdc
    // 0xa25cd8: d0 = inf
    //     0xa25cd8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa25cdc: ldr             x0, [fp, #0x20]
    // 0xa25ce0: stur            d0, [fp, #-0x18]
    // 0xa25ce4: LoadField: d1 = r0->field_1f
    //     0xa25ce4: ldur            d1, [x0, #0x1f]
    // 0xa25ce8: mov             x0, v1.d[0]
    // 0xa25cec: and             x0, x0, #0x7fffffffffffffff
    // 0xa25cf0: r17 = 9218868437227405312
    //     0xa25cf0: mov             x17, #0x7ff0000000000000
    // 0xa25cf4: cmp             x0, x17
    // 0xa25cf8: b.eq            #0xa25da0
    // 0xa25cfc: fcmp            d1, d1
    // 0xa25d00: b.vs            #0xa25da0
    // 0xa25d04: ldr             x0, [fp, #0x18]
    // 0xa25d08: ldr             d2, [fp, #0x10]
    // 0xa25d0c: LoadField: d3 = r0->field_1f
    //     0xa25d0c: ldur            d3, [x0, #0x1f]
    // 0xa25d10: r0 = inline_Allocate_Double()
    //     0xa25d10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa25d14: add             x0, x0, #0x10
    //     0xa25d18: cmp             x1, x0
    //     0xa25d1c: b.ls            #0xa25f5c
    //     0xa25d20: str             x0, [THR, #0x50]  ; THR::top
    //     0xa25d24: sub             x0, x0, #0xf
    //     0xa25d28: mov             x1, #0xd148
    //     0xa25d2c: movk            x1, #3, lsl #16
    //     0xa25d30: stur            x1, [x0, #-1]
    // 0xa25d34: StoreField: r0->field_7 = d2
    //     0xa25d34: stur            d2, [x0, #7]
    // 0xa25d38: r1 = inline_Allocate_Double()
    //     0xa25d38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa25d3c: add             x1, x1, #0x10
    //     0xa25d40: cmp             x2, x1
    //     0xa25d44: b.ls            #0xa25f74
    //     0xa25d48: str             x1, [THR, #0x50]  ; THR::top
    //     0xa25d4c: sub             x1, x1, #0xf
    //     0xa25d50: mov             x2, #0xd148
    //     0xa25d54: movk            x2, #3, lsl #16
    //     0xa25d58: stur            x2, [x1, #-1]
    // 0xa25d5c: StoreField: r1->field_7 = d1
    //     0xa25d5c: stur            d1, [x1, #7]
    // 0xa25d60: r2 = inline_Allocate_Double()
    //     0xa25d60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa25d64: add             x2, x2, #0x10
    //     0xa25d68: cmp             x3, x2
    //     0xa25d6c: b.ls            #0xa25f98
    //     0xa25d70: str             x2, [THR, #0x50]  ; THR::top
    //     0xa25d74: sub             x2, x2, #0xf
    //     0xa25d78: mov             x3, #0xd148
    //     0xa25d7c: movk            x3, #3, lsl #16
    //     0xa25d80: stur            x3, [x2, #-1]
    // 0xa25d84: StoreField: r2->field_7 = d3
    //     0xa25d84: stur            d3, [x2, #7]
    // 0xa25d88: stp             x2, x1, [SP, #8]
    // 0xa25d8c: str             x0, [SP]
    // 0xa25d90: r0 = lerpDouble()
    //     0xa25d90: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa25d94: LoadField: d0 = r0->field_7
    //     0xa25d94: ldur            d0, [x0, #7]
    // 0xa25d98: mov             v3.16b, v0.16b
    // 0xa25d9c: b               #0xa25da4
    // 0xa25da0: d3 = inf
    //     0xa25da0: ldr             d3, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa25da4: ldur            d2, [fp, #-8]
    // 0xa25da8: ldur            d1, [fp, #-0x10]
    // 0xa25dac: ldur            d0, [fp, #-0x18]
    // 0xa25db0: stur            d3, [fp, #-0x20]
    // 0xa25db4: r0 = BoxConstraints()
    //     0xa25db4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa25db8: ldur            d0, [fp, #-8]
    // 0xa25dbc: StoreField: r0->field_7 = d0
    //     0xa25dbc: stur            d0, [x0, #7]
    // 0xa25dc0: ldur            d0, [fp, #-0x10]
    // 0xa25dc4: StoreField: r0->field_f = d0
    //     0xa25dc4: stur            d0, [x0, #0xf]
    // 0xa25dc8: ldur            d0, [fp, #-0x18]
    // 0xa25dcc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa25dcc: stur            d0, [x0, #0x17]
    // 0xa25dd0: ldur            d0, [fp, #-0x20]
    // 0xa25dd4: StoreField: r0->field_1f = d0
    //     0xa25dd4: stur            d0, [x0, #0x1f]
    // 0xa25dd8: LeaveFrame
    //     0xa25dd8: mov             SP, fp
    //     0xa25ddc: ldp             fp, lr, [SP], #0x10
    // 0xa25de0: ret
    //     0xa25de0: ret             
    // 0xa25de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25de8: b               #0xa25a28
    // 0xa25dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa25dec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa25df0: stp             q1, q2, [SP, #-0x20]!
    // 0xa25df4: SaveReg d0
    //     0xa25df4: str             q0, [SP, #-0x10]!
    // 0xa25df8: stp             x0, x1, [SP, #-0x10]!
    // 0xa25dfc: r0 = AllocateDouble()
    //     0xa25dfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25e00: mov             x2, x0
    // 0xa25e04: ldp             x0, x1, [SP], #0x10
    // 0xa25e08: RestoreReg d0
    //     0xa25e08: ldr             q0, [SP], #0x10
    // 0xa25e0c: ldp             q1, q2, [SP], #0x20
    // 0xa25e10: b               #0xa25ae8
    // 0xa25e14: stp             q1, q2, [SP, #-0x20]!
    // 0xa25e18: SaveReg d0
    //     0xa25e18: str             q0, [SP, #-0x10]!
    // 0xa25e1c: stp             x1, x2, [SP, #-0x10]!
    // 0xa25e20: SaveReg r0
    //     0xa25e20: str             x0, [SP, #-8]!
    // 0xa25e24: r0 = AllocateDouble()
    //     0xa25e24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25e28: mov             x3, x0
    // 0xa25e2c: RestoreReg r0
    //     0xa25e2c: ldr             x0, [SP], #8
    // 0xa25e30: ldp             x1, x2, [SP], #0x10
    // 0xa25e34: RestoreReg d0
    //     0xa25e34: ldr             q0, [SP], #0x10
    // 0xa25e38: ldp             q1, q2, [SP], #0x20
    // 0xa25e3c: b               #0xa25b10
    // 0xa25e40: stp             q0, q2, [SP, #-0x20]!
    // 0xa25e44: stp             x2, x3, [SP, #-0x10]!
    // 0xa25e48: stp             x0, x1, [SP, #-0x10]!
    // 0xa25e4c: r0 = AllocateDouble()
    //     0xa25e4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25e50: mov             x4, x0
    // 0xa25e54: ldp             x0, x1, [SP], #0x10
    // 0xa25e58: ldp             x2, x3, [SP], #0x10
    // 0xa25e5c: ldp             q0, q2, [SP], #0x20
    // 0xa25e60: b               #0xa25b38
    // 0xa25e64: stp             q2, q3, [SP, #-0x20]!
    // 0xa25e68: stp             q0, q1, [SP, #-0x20]!
    // 0xa25e6c: stp             x0, x1, [SP, #-0x10]!
    // 0xa25e70: r0 = AllocateDouble()
    //     0xa25e70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25e74: mov             x2, x0
    // 0xa25e78: ldp             x0, x1, [SP], #0x10
    // 0xa25e7c: ldp             q0, q1, [SP], #0x20
    // 0xa25e80: ldp             q2, q3, [SP], #0x20
    // 0xa25e84: b               #0xa25bac
    // 0xa25e88: stp             q2, q3, [SP, #-0x20]!
    // 0xa25e8c: stp             q0, q1, [SP, #-0x20]!
    // 0xa25e90: stp             x1, x2, [SP, #-0x10]!
    // 0xa25e94: SaveReg r0
    //     0xa25e94: str             x0, [SP, #-8]!
    // 0xa25e98: r0 = AllocateDouble()
    //     0xa25e98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25e9c: mov             x3, x0
    // 0xa25ea0: RestoreReg r0
    //     0xa25ea0: ldr             x0, [SP], #8
    // 0xa25ea4: ldp             x1, x2, [SP], #0x10
    // 0xa25ea8: ldp             q0, q1, [SP], #0x20
    // 0xa25eac: ldp             q2, q3, [SP], #0x20
    // 0xa25eb0: b               #0xa25bd4
    // 0xa25eb4: stp             q2, q3, [SP, #-0x20]!
    // 0xa25eb8: SaveReg d0
    //     0xa25eb8: str             q0, [SP, #-0x10]!
    // 0xa25ebc: stp             x2, x3, [SP, #-0x10]!
    // 0xa25ec0: stp             x0, x1, [SP, #-0x10]!
    // 0xa25ec4: r0 = AllocateDouble()
    //     0xa25ec4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25ec8: mov             x4, x0
    // 0xa25ecc: ldp             x0, x1, [SP], #0x10
    // 0xa25ed0: ldp             x2, x3, [SP], #0x10
    // 0xa25ed4: RestoreReg d0
    //     0xa25ed4: ldr             q0, [SP], #0x10
    // 0xa25ed8: ldp             q2, q3, [SP], #0x20
    // 0xa25edc: b               #0xa25bfc
    // 0xa25ee0: stp             q2, q3, [SP, #-0x20]!
    // 0xa25ee4: stp             q0, q1, [SP, #-0x20]!
    // 0xa25ee8: stp             x0, x1, [SP, #-0x10]!
    // 0xa25eec: r0 = AllocateDouble()
    //     0xa25eec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25ef0: mov             x2, x0
    // 0xa25ef4: ldp             x0, x1, [SP], #0x10
    // 0xa25ef8: ldp             q0, q1, [SP], #0x20
    // 0xa25efc: ldp             q2, q3, [SP], #0x20
    // 0xa25f00: b               #0xa25c70
    // 0xa25f04: stp             q2, q3, [SP, #-0x20]!
    // 0xa25f08: stp             q0, q1, [SP, #-0x20]!
    // 0xa25f0c: stp             x1, x2, [SP, #-0x10]!
    // 0xa25f10: SaveReg r0
    //     0xa25f10: str             x0, [SP, #-8]!
    // 0xa25f14: r0 = AllocateDouble()
    //     0xa25f14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25f18: mov             x3, x0
    // 0xa25f1c: RestoreReg r0
    //     0xa25f1c: ldr             x0, [SP], #8
    // 0xa25f20: ldp             x1, x2, [SP], #0x10
    // 0xa25f24: ldp             q0, q1, [SP], #0x20
    // 0xa25f28: ldp             q2, q3, [SP], #0x20
    // 0xa25f2c: b               #0xa25c98
    // 0xa25f30: stp             q2, q3, [SP, #-0x20]!
    // 0xa25f34: SaveReg d0
    //     0xa25f34: str             q0, [SP, #-0x10]!
    // 0xa25f38: stp             x2, x3, [SP, #-0x10]!
    // 0xa25f3c: stp             x0, x1, [SP, #-0x10]!
    // 0xa25f40: r0 = AllocateDouble()
    //     0xa25f40: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25f44: mov             x4, x0
    // 0xa25f48: ldp             x0, x1, [SP], #0x10
    // 0xa25f4c: ldp             x2, x3, [SP], #0x10
    // 0xa25f50: RestoreReg d0
    //     0xa25f50: ldr             q0, [SP], #0x10
    // 0xa25f54: ldp             q2, q3, [SP], #0x20
    // 0xa25f58: b               #0xa25cc0
    // 0xa25f5c: stp             q2, q3, [SP, #-0x20]!
    // 0xa25f60: stp             q0, q1, [SP, #-0x20]!
    // 0xa25f64: r0 = AllocateDouble()
    //     0xa25f64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25f68: ldp             q0, q1, [SP], #0x20
    // 0xa25f6c: ldp             q2, q3, [SP], #0x20
    // 0xa25f70: b               #0xa25d34
    // 0xa25f74: stp             q1, q3, [SP, #-0x20]!
    // 0xa25f78: SaveReg d0
    //     0xa25f78: str             q0, [SP, #-0x10]!
    // 0xa25f7c: SaveReg r0
    //     0xa25f7c: str             x0, [SP, #-8]!
    // 0xa25f80: r0 = AllocateDouble()
    //     0xa25f80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25f84: mov             x1, x0
    // 0xa25f88: RestoreReg r0
    //     0xa25f88: ldr             x0, [SP], #8
    // 0xa25f8c: RestoreReg d0
    //     0xa25f8c: ldr             q0, [SP], #0x10
    // 0xa25f90: ldp             q1, q3, [SP], #0x20
    // 0xa25f94: b               #0xa25d5c
    // 0xa25f98: stp             q0, q3, [SP, #-0x20]!
    // 0xa25f9c: stp             x0, x1, [SP, #-0x10]!
    // 0xa25fa0: r0 = AllocateDouble()
    //     0xa25fa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25fa4: mov             x2, x0
    // 0xa25fa8: ldp             x0, x1, [SP], #0x10
    // 0xa25fac: ldp             q0, q3, [SP], #0x20
    // 0xa25fb0: b               #0xa25d84
  }
  _ *(/* No info */) {
    // ** addr: 0xa25fb4, size: 0x74
    // 0xa25fb4: EnterFrame
    //     0xa25fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa25fb8: mov             fp, SP
    // 0xa25fbc: AllocStack(0x20)
    //     0xa25fbc: sub             SP, SP, #0x20
    // 0xa25fc0: ldr             x0, [fp, #0x18]
    // 0xa25fc4: LoadField: d0 = r0->field_7
    //     0xa25fc4: ldur            d0, [x0, #7]
    // 0xa25fc8: ldr             d1, [fp, #0x10]
    // 0xa25fcc: fmul            d2, d0, d1
    // 0xa25fd0: stur            d2, [fp, #-0x20]
    // 0xa25fd4: LoadField: d0 = r0->field_f
    //     0xa25fd4: ldur            d0, [x0, #0xf]
    // 0xa25fd8: fmul            d3, d0, d1
    // 0xa25fdc: stur            d3, [fp, #-0x18]
    // 0xa25fe0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa25fe0: ldur            d0, [x0, #0x17]
    // 0xa25fe4: fmul            d4, d0, d1
    // 0xa25fe8: stur            d4, [fp, #-0x10]
    // 0xa25fec: LoadField: d0 = r0->field_1f
    //     0xa25fec: ldur            d0, [x0, #0x1f]
    // 0xa25ff0: fmul            d5, d0, d1
    // 0xa25ff4: stur            d5, [fp, #-8]
    // 0xa25ff8: r0 = BoxConstraints()
    //     0xa25ff8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa25ffc: ldur            d0, [fp, #-0x20]
    // 0xa26000: StoreField: r0->field_7 = d0
    //     0xa26000: stur            d0, [x0, #7]
    // 0xa26004: ldur            d0, [fp, #-0x18]
    // 0xa26008: StoreField: r0->field_f = d0
    //     0xa26008: stur            d0, [x0, #0xf]
    // 0xa2600c: ldur            d0, [fp, #-0x10]
    // 0xa26010: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26010: stur            d0, [x0, #0x17]
    // 0xa26014: ldur            d0, [fp, #-8]
    // 0xa26018: StoreField: r0->field_1f = d0
    //     0xa26018: stur            d0, [x0, #0x1f]
    // 0xa2601c: LeaveFrame
    //     0xa2601c: mov             SP, fp
    //     0xa26020: ldp             fp, lr, [SP], #0x10
    // 0xa26024: ret
    //     0xa26024: ret             
  }
}

// class id: 2483, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x4ec18c, size: 0xc0
    // 0x4ec18c: EnterFrame
    //     0x4ec18c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec190: mov             fp, SP
    // 0x4ec194: AllocStack(0x20)
    //     0x4ec194: sub             SP, SP, #0x20
    // 0x4ec198: CheckStackOverflow
    //     0x4ec198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec19c: cmp             SP, x16
    //     0x4ec1a0: b.ls            #0x4ec244
    // 0x4ec1a4: ldr             x0, [fp, #0x18]
    // 0x4ec1a8: cmp             w0, NULL
    // 0x4ec1ac: b.ne            #0x4ec1b8
    // 0x4ec1b0: ldr             x1, [fp, #0x10]
    // 0x4ec1b4: b               #0x4ec1cc
    // 0x4ec1b8: ldr             x1, [fp, #0x10]
    // 0x4ec1bc: stp             x0, x1, [SP]
    // 0x4ec1c0: r0 = -()
    //     0x4ec1c0: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4ec1c4: mov             x1, x0
    // 0x4ec1c8: ldr             x0, [fp, #0x18]
    // 0x4ec1cc: stur            x1, [fp, #-8]
    // 0x4ec1d0: cmp             w0, NULL
    // 0x4ec1d4: b.eq            #0x4ec1ec
    // 0x4ec1d8: str             x0, [SP]
    // 0x4ec1dc: r0 = unary-()
    //     0x4ec1dc: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4ec1e0: ldr             x16, [fp, #0x28]
    // 0x4ec1e4: stp             x0, x16, [SP]
    // 0x4ec1e8: r0 = pushOffset()
    //     0x4ec1e8: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ec1ec: ldr             x1, [fp, #0x18]
    // 0x4ec1f0: ldr             x16, [fp, #0x20]
    // 0x4ec1f4: ldr             lr, [fp, #0x28]
    // 0x4ec1f8: stp             lr, x16, [SP, #8]
    // 0x4ec1fc: ldur            x16, [fp, #-8]
    // 0x4ec200: str             x16, [SP]
    // 0x4ec204: ldr             x0, [fp, #0x20]
    // 0x4ec208: ClosureCall
    //     0x4ec208: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ec20c: ldur            x2, [x0, #0x1f]
    //     0x4ec210: blr             x2
    // 0x4ec214: mov             x1, x0
    // 0x4ec218: ldr             x0, [fp, #0x18]
    // 0x4ec21c: stur            x1, [fp, #-8]
    // 0x4ec220: cmp             w0, NULL
    // 0x4ec224: b.eq            #0x4ec234
    // 0x4ec228: ldr             x16, [fp, #0x28]
    // 0x4ec22c: str             x16, [SP]
    // 0x4ec230: r0 = popTransform()
    //     0x4ec230: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ec234: ldur            x0, [fp, #-8]
    // 0x4ec238: LeaveFrame
    //     0x4ec238: mov             SP, fp
    //     0x4ec23c: ldp             fp, lr, [SP], #0x10
    // 0x4ec240: ret
    //     0x4ec240: ret             
    // 0x4ec244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec248: b               #0x4ec1a4
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x4ec72c, size: 0x78
    // 0x4ec72c: EnterFrame
    //     0x4ec72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec730: mov             fp, SP
    // 0x4ec734: AllocStack(0x20)
    //     0x4ec734: sub             SP, SP, #0x20
    // 0x4ec738: CheckStackOverflow
    //     0x4ec738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec73c: cmp             SP, x16
    //     0x4ec740: b.ls            #0x4ec79c
    // 0x4ec744: ldr             x0, [fp, #0x10]
    // 0x4ec748: cmp             w0, NULL
    // 0x4ec74c: b.eq            #0x4ec778
    // 0x4ec750: str             x0, [SP]
    // 0x4ec754: r0 = removePerspectiveTransform()
    //     0x4ec754: bl              #0x4ec9c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4ec758: str             x0, [SP]
    // 0x4ec75c: r0 = tryInvert()
    //     0x4ec75c: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4ec760: cmp             w0, NULL
    // 0x4ec764: b.ne            #0x4ec778
    // 0x4ec768: r0 = false
    //     0x4ec768: add             x0, NULL, #0x30  ; false
    // 0x4ec76c: LeaveFrame
    //     0x4ec76c: mov             SP, fp
    //     0x4ec770: ldp             fp, lr, [SP], #0x10
    // 0x4ec774: ret
    //     0x4ec774: ret             
    // 0x4ec778: ldr             x16, [fp, #0x28]
    // 0x4ec77c: ldr             lr, [fp, #0x20]
    // 0x4ec780: stp             lr, x16, [SP, #0x10]
    // 0x4ec784: ldr             x16, [fp, #0x18]
    // 0x4ec788: stp             x0, x16, [SP]
    // 0x4ec78c: r0 = addWithRawTransform()
    //     0x4ec78c: bl              #0x4ec7a4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4ec790: LeaveFrame
    //     0x4ec790: mov             SP, fp
    //     0x4ec794: ldp             fp, lr, [SP], #0x10
    // 0x4ec798: ret
    //     0x4ec798: ret             
    // 0x4ec79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec7a0: b               #0x4ec744
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x4ec7a4, size: 0xb8
    // 0x4ec7a4: EnterFrame
    //     0x4ec7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec7a8: mov             fp, SP
    // 0x4ec7ac: AllocStack(0x20)
    //     0x4ec7ac: sub             SP, SP, #0x20
    // 0x4ec7b0: CheckStackOverflow
    //     0x4ec7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec7b4: cmp             SP, x16
    //     0x4ec7b8: b.ls            #0x4ec854
    // 0x4ec7bc: ldr             x0, [fp, #0x10]
    // 0x4ec7c0: cmp             w0, NULL
    // 0x4ec7c4: b.ne            #0x4ec7d0
    // 0x4ec7c8: ldr             x1, [fp, #0x18]
    // 0x4ec7cc: b               #0x4ec7e4
    // 0x4ec7d0: ldr             x1, [fp, #0x18]
    // 0x4ec7d4: stp             x1, x0, [SP]
    // 0x4ec7d8: r0 = transformPoint()
    //     0x4ec7d8: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4ec7dc: mov             x1, x0
    // 0x4ec7e0: ldr             x0, [fp, #0x10]
    // 0x4ec7e4: stur            x1, [fp, #-8]
    // 0x4ec7e8: cmp             w0, NULL
    // 0x4ec7ec: b.eq            #0x4ec7fc
    // 0x4ec7f0: ldr             x16, [fp, #0x28]
    // 0x4ec7f4: stp             x0, x16, [SP]
    // 0x4ec7f8: r0 = pushTransform()
    //     0x4ec7f8: bl              #0x4ec85c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4ec7fc: ldr             x1, [fp, #0x10]
    // 0x4ec800: ldr             x16, [fp, #0x20]
    // 0x4ec804: ldr             lr, [fp, #0x28]
    // 0x4ec808: stp             lr, x16, [SP, #8]
    // 0x4ec80c: ldur            x16, [fp, #-8]
    // 0x4ec810: str             x16, [SP]
    // 0x4ec814: ldr             x0, [fp, #0x20]
    // 0x4ec818: ClosureCall
    //     0x4ec818: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ec81c: ldur            x2, [x0, #0x1f]
    //     0x4ec820: blr             x2
    // 0x4ec824: mov             x1, x0
    // 0x4ec828: ldr             x0, [fp, #0x10]
    // 0x4ec82c: stur            x1, [fp, #-8]
    // 0x4ec830: cmp             w0, NULL
    // 0x4ec834: b.eq            #0x4ec844
    // 0x4ec838: ldr             x16, [fp, #0x28]
    // 0x4ec83c: str             x16, [SP]
    // 0x4ec840: r0 = popTransform()
    //     0x4ec840: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ec844: ldur            x0, [fp, #-8]
    // 0x4ec848: LeaveFrame
    //     0x4ec848: mov             SP, fp
    //     0x4ec84c: ldp             fp, lr, [SP], #0x10
    // 0x4ec850: ret
    //     0x4ec850: ret             
    // 0x4ec854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec858: b               #0x4ec7bc
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x4f2590, size: 0x15c
    // 0x4f2590: EnterFrame
    //     0x4f2590: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2594: mov             fp, SP
    // 0x4f2598: AllocStack(0x20)
    //     0x4f2598: sub             SP, SP, #0x20
    // 0x4f259c: SetupParameters(BoxHitTestResult this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r0 */})
    //     0x4f259c: mov             x0, x4
    //     0x4f25a0: ldur            w1, [x0, #0x13]
    //     0x4f25a4: add             x1, x1, HEAP, lsl #32
    //     0x4f25a8: sub             x2, x1, #4
    //     0x4f25ac: add             x3, fp, w2, sxtw #2
    //     0x4f25b0: ldr             x3, [x3, #0x18]
    //     0x4f25b4: stur            x3, [fp, #-0x10]
    //     0x4f25b8: add             x4, fp, w2, sxtw #2
    //     0x4f25bc: ldr             x4, [x4, #0x10]
    //     0x4f25c0: stur            x4, [fp, #-8]
    //     0x4f25c4: ldur            w2, [x0, #0x1f]
    //     0x4f25c8: add             x2, x2, HEAP, lsl #32
    //     0x4f25cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42620] "paintOffset"
    //     0x4f25d0: ldr             x16, [x16, #0x620]
    //     0x4f25d4: cmp             w2, w16
    //     0x4f25d8: b.ne            #0x4f25fc
    //     0x4f25dc: ldur            w2, [x0, #0x23]
    //     0x4f25e0: add             x2, x2, HEAP, lsl #32
    //     0x4f25e4: sub             w5, w1, w2
    //     0x4f25e8: add             x2, fp, w5, sxtw #2
    //     0x4f25ec: ldr             x2, [x2, #8]
    //     0x4f25f0: mov             x5, x2
    //     0x4f25f4: mov             x2, #1
    //     0x4f25f8: b               #0x4f2604
    //     0x4f25fc: mov             x5, NULL
    //     0x4f2600: mov             x2, #0
    //     0x4f2604: lsl             x6, x2, #1
    //     0x4f2608: lsl             w2, w6, #1
    //     0x4f260c: add             w6, w2, #8
    //     0x4f2610: add             x16, x0, w6, sxtw #1
    //     0x4f2614: ldur            w7, [x16, #0xf]
    //     0x4f2618: add             x7, x7, HEAP, lsl #32
    //     0x4f261c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42628] "paintTransform"
    //     0x4f2620: ldr             x16, [x16, #0x628]
    //     0x4f2624: cmp             w7, w16
    //     0x4f2628: b.ne            #0x4f2650
    //     0x4f262c: add             w6, w2, #0xa
    //     0x4f2630: add             x16, x0, w6, sxtw #1
    //     0x4f2634: ldur            w2, [x16, #0xf]
    //     0x4f2638: add             x2, x2, HEAP, lsl #32
    //     0x4f263c: sub             w0, w1, w2
    //     0x4f2640: add             x1, fp, w0, sxtw #2
    //     0x4f2644: ldr             x1, [x1, #8]
    //     0x4f2648: mov             x0, x1
    //     0x4f264c: b               #0x4f2654
    //     0x4f2650: mov             x0, NULL
    // 0x4f2654: CheckStackOverflow
    //     0x4f2654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2658: cmp             SP, x16
    //     0x4f265c: b.ls            #0x4f26e0
    // 0x4f2660: cmp             w5, NULL
    // 0x4f2664: b.eq            #0x4f2680
    // 0x4f2668: str             x5, [SP]
    // 0x4f266c: r0 = unary-()
    //     0x4f266c: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f2670: ldur            x16, [fp, #-0x10]
    // 0x4f2674: stp             x0, x16, [SP]
    // 0x4f2678: r0 = pushOffset()
    //     0x4f2678: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f267c: b               #0x4f26a4
    // 0x4f2680: str             x0, [SP]
    // 0x4f2684: r0 = removePerspectiveTransform()
    //     0x4f2684: bl              #0x4ec9c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4f2688: str             x0, [SP]
    // 0x4f268c: r0 = tryInvert()
    //     0x4f268c: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4f2690: cmp             w0, NULL
    // 0x4f2694: b.eq            #0x4f26e8
    // 0x4f2698: ldur            x16, [fp, #-0x10]
    // 0x4f269c: stp             x0, x16, [SP]
    // 0x4f26a0: r0 = pushTransform()
    //     0x4f26a0: bl              #0x4ec85c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4f26a4: ldur            x16, [fp, #-8]
    // 0x4f26a8: ldur            lr, [fp, #-0x10]
    // 0x4f26ac: stp             lr, x16, [SP]
    // 0x4f26b0: ldur            x0, [fp, #-8]
    // 0x4f26b4: ClosureCall
    //     0x4f26b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f26b8: ldur            x2, [x0, #0x1f]
    //     0x4f26bc: blr             x2
    // 0x4f26c0: stur            x0, [fp, #-8]
    // 0x4f26c4: ldur            x16, [fp, #-0x10]
    // 0x4f26c8: str             x16, [SP]
    // 0x4f26cc: r0 = popTransform()
    //     0x4f26cc: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f26d0: ldur            x0, [fp, #-8]
    // 0x4f26d4: LeaveFrame
    //     0x4f26d4: mov             SP, fp
    //     0x4f26d8: ldp             fp, lr, [SP], #0x10
    // 0x4f26dc: ret
    //     0x4f26dc: ret             
    // 0x4f26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f26e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f26e4: b               #0x4f2660
    // 0x4f26e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f26e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2489, size: 0x18, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d7d14, size: 0x7c
    // 0x9d7d14: EnterFrame
    //     0x9d7d14: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7d18: mov             fp, SP
    // 0x9d7d1c: AllocStack(0x10)
    //     0x9d7d1c: sub             SP, SP, #0x10
    // 0x9d7d20: CheckStackOverflow
    //     0x9d7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7d24: cmp             SP, x16
    //     0x9d7d28: b.ls            #0x9d7d88
    // 0x9d7d2c: ldr             x0, [fp, #0x10]
    // 0x9d7d30: LoadField: r1 = r0->field_b
    //     0x9d7d30: ldur            w1, [x0, #0xb]
    // 0x9d7d34: DecompressPointer r1
    //     0x9d7d34: add             x1, x1, HEAP, lsl #32
    // 0x9d7d38: str             x1, [SP]
    // 0x9d7d3c: r0 = describeIdentity()
    //     0x9d7d3c: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d7d40: r1 = Null
    //     0x9d7d40: mov             x1, NULL
    // 0x9d7d44: r2 = 6
    //     0x9d7d44: mov             x2, #6
    // 0x9d7d48: stur            x0, [fp, #-8]
    // 0x9d7d4c: r0 = AllocateArray()
    //     0x9d7d4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7d50: mov             x1, x0
    // 0x9d7d54: ldur            x0, [fp, #-8]
    // 0x9d7d58: StoreField: r1->field_f = r0
    //     0x9d7d58: stur            w0, [x1, #0xf]
    // 0x9d7d5c: r17 = "@"
    //     0x9d7d5c: ldr             x17, [PP, #0x1460]  ; [pp+0x1460] "@"
    // 0x9d7d60: StoreField: r1->field_13 = r17
    //     0x9d7d60: stur            w17, [x1, #0x13]
    // 0x9d7d64: ldr             x0, [fp, #0x10]
    // 0x9d7d68: LoadField: r2 = r0->field_13
    //     0x9d7d68: ldur            w2, [x0, #0x13]
    // 0x9d7d6c: DecompressPointer r2
    //     0x9d7d6c: add             x2, x2, HEAP, lsl #32
    // 0x9d7d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d7d70: stur            w2, [x1, #0x17]
    // 0x9d7d74: str             x1, [SP]
    // 0x9d7d78: r0 = _interpolate()
    //     0x9d7d78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7d7c: LeaveFrame
    //     0x9d7d7c: mov             SP, fp
    //     0x9d7d80: ldp             fp, lr, [SP], #0x10
    // 0x9d7d84: ret
    //     0x9d7d84: ret             
    // 0x9d7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7d8c: b               #0x9d7d2c
  }
}

// class id: 2663, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 5015, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa495e4, size: 0x5c
    // 0xa495e4: EnterFrame
    //     0xa495e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa495e8: mov             fp, SP
    // 0xa495ec: AllocStack(0x8)
    //     0xa495ec: sub             SP, SP, #8
    // 0xa495f0: CheckStackOverflow
    //     0xa495f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa495f4: cmp             SP, x16
    //     0xa495f8: b.ls            #0xa49638
    // 0xa495fc: r1 = Null
    //     0xa495fc: mov             x1, NULL
    // 0xa49600: r2 = 4
    //     0xa49600: mov             x2, #4
    // 0xa49604: r0 = AllocateArray()
    //     0xa49604: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49608: r17 = "_IntrinsicDimension."
    //     0xa49608: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a620] "_IntrinsicDimension."
    //     0xa4960c: ldr             x17, [x17, #0x620]
    // 0xa49610: StoreField: r0->field_f = r17
    //     0xa49610: stur            w17, [x0, #0xf]
    // 0xa49614: ldr             x1, [fp, #0x10]
    // 0xa49618: LoadField: r2 = r1->field_f
    //     0xa49618: ldur            w2, [x1, #0xf]
    // 0xa4961c: DecompressPointer r2
    //     0xa4961c: add             x2, x2, HEAP, lsl #32
    // 0xa49620: StoreField: r0->field_13 = r2
    //     0xa49620: stur            w2, [x0, #0x13]
    // 0xa49624: str             x0, [SP]
    // 0xa49628: r0 = _interpolate()
    //     0xa49628: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4962c: LeaveFrame
    //     0xa4962c: mov             SP, fp
    //     0xa49630: ldp             fp, lr, [SP], #0x10
    // 0xa49634: ret
    //     0xa49634: ret             
    // 0xa49638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4963c: b               #0xa495fc
  }
}
