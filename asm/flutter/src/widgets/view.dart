// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 2583, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ ==(/* No info */) {
    // ** addr: 0x937780, size: 0x140
    // 0x937780: EnterFrame
    //     0x937780: stp             fp, lr, [SP, #-0x10]!
    //     0x937784: mov             fp, SP
    // 0x937788: AllocStack(0x10)
    //     0x937788: sub             SP, SP, #0x10
    // 0x93778c: CheckStackOverflow
    //     0x93778c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937790: cmp             SP, x16
    //     0x937794: b.ls            #0x9378b8
    // 0x937798: ldr             x0, [fp, #0x10]
    // 0x93779c: cmp             w0, NULL
    // 0x9377a0: b.ne            #0x9377b4
    // 0x9377a4: r0 = false
    //     0x9377a4: add             x0, NULL, #0x30  ; false
    // 0x9377a8: LeaveFrame
    //     0x9377a8: mov             SP, fp
    //     0x9377ac: ldp             fp, lr, [SP], #0x10
    // 0x9377b0: ret
    //     0x9377b0: ret             
    // 0x9377b4: ldr             x16, [fp, #0x18]
    // 0x9377b8: stp             x16, x0, [SP]
    // 0x9377bc: r0 = _haveSameRuntimeType()
    //     0x9377bc: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9377c0: tbz             w0, #4, #0x9377d4
    // 0x9377c4: r0 = false
    //     0x9377c4: add             x0, NULL, #0x30  ; false
    // 0x9377c8: LeaveFrame
    //     0x9377c8: mov             SP, fp
    //     0x9377cc: ldp             fp, lr, [SP], #0x10
    // 0x9377d0: ret
    //     0x9377d0: ret             
    // 0x9377d4: ldr             x3, [fp, #0x18]
    // 0x9377d8: LoadField: r2 = r3->field_7
    //     0x9377d8: ldur            w2, [x3, #7]
    // 0x9377dc: DecompressPointer r2
    //     0x9377dc: add             x2, x2, HEAP, lsl #32
    // 0x9377e0: ldr             x0, [fp, #0x10]
    // 0x9377e4: r1 = Null
    //     0x9377e4: mov             x1, NULL
    // 0x9377e8: cmp             w0, NULL
    // 0x9377ec: b.eq            #0x937838
    // 0x9377f0: branchIfSmi(r0, 0x937838)
    //     0x9377f0: tbz             w0, #0, #0x937838
    // 0x9377f4: r3 = SubtypeTestCache
    //     0x9377f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb790] SubtypeTestCache
    //     0x9377f8: ldr             x3, [x3, #0x790]
    // 0x9377fc: r30 = Subtype3TestCacheStub
    //     0x9377fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x937800: LoadField: r30 = r30->field_7
    //     0x937800: ldur            lr, [lr, #7]
    // 0x937804: blr             lr
    // 0x937808: cmp             w7, NULL
    // 0x93780c: b.eq            #0x937818
    // 0x937810: tbnz            w7, #4, #0x937838
    // 0x937814: b               #0x937840
    // 0x937818: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x937818: add             x8, PP, #0xb, lsl #12  ; [pp+0xb798] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x93781c: ldr             x8, [x8, #0x798]
    // 0x937820: r3 = SubtypeTestCache
    //     0x937820: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7a0] SubtypeTestCache
    //     0x937824: ldr             x3, [x3, #0x7a0]
    // 0x937828: r30 = InstanceOfStub
    //     0x937828: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93782c: LoadField: r30 = r30->field_7
    //     0x93782c: ldur            lr, [lr, #7]
    // 0x937830: blr             lr
    // 0x937834: b               #0x937844
    // 0x937838: r0 = false
    //     0x937838: add             x0, NULL, #0x30  ; false
    // 0x93783c: b               #0x937844
    // 0x937840: r0 = true
    //     0x937840: add             x0, NULL, #0x20  ; true
    // 0x937844: tbnz            w0, #4, #0x9378a8
    // 0x937848: ldr             x1, [fp, #0x18]
    // 0x93784c: ldr             x2, [fp, #0x10]
    // 0x937850: LoadField: r3 = r2->field_b
    //     0x937850: ldur            w3, [x2, #0xb]
    // 0x937854: DecompressPointer r3
    //     0x937854: add             x3, x3, HEAP, lsl #32
    // 0x937858: LoadField: r4 = r1->field_b
    //     0x937858: ldur            w4, [x1, #0xb]
    // 0x93785c: DecompressPointer r4
    //     0x93785c: add             x4, x4, HEAP, lsl #32
    // 0x937860: cmp             w3, w4
    // 0x937864: b.ne            #0x9378a8
    // 0x937868: LoadField: r3 = r2->field_f
    //     0x937868: ldur            w3, [x2, #0xf]
    // 0x93786c: DecompressPointer r3
    //     0x93786c: add             x3, x3, HEAP, lsl #32
    // 0x937870: LoadField: r4 = r1->field_f
    //     0x937870: ldur            w4, [x1, #0xf]
    // 0x937874: DecompressPointer r4
    //     0x937874: add             x4, x4, HEAP, lsl #32
    // 0x937878: cmp             w3, w4
    // 0x93787c: b.ne            #0x9378a8
    // 0x937880: LoadField: r3 = r2->field_13
    //     0x937880: ldur            w3, [x2, #0x13]
    // 0x937884: DecompressPointer r3
    //     0x937884: add             x3, x3, HEAP, lsl #32
    // 0x937888: LoadField: r2 = r1->field_13
    //     0x937888: ldur            w2, [x1, #0x13]
    // 0x93788c: DecompressPointer r2
    //     0x93788c: add             x2, x2, HEAP, lsl #32
    // 0x937890: cmp             w3, w2
    // 0x937894: r16 = true
    //     0x937894: add             x16, NULL, #0x20  ; true
    // 0x937898: r17 = false
    //     0x937898: add             x17, NULL, #0x30  ; false
    // 0x93789c: csel            x1, x16, x17, eq
    // 0x9378a0: mov             x0, x1
    // 0x9378a4: b               #0x9378ac
    // 0x9378a8: r0 = false
    //     0x9378a8: add             x0, NULL, #0x30  ; false
    // 0x9378ac: LeaveFrame
    //     0x9378ac: mov             SP, fp
    //     0x9378b0: ldp             fp, lr, [SP], #0x10
    // 0x9378b4: ret
    //     0x9378b4: ret             
    // 0x9378b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9378b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9378bc: b               #0x937798
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d75a0, size: 0x98
    // 0x9d75a0: EnterFrame
    //     0x9d75a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d75a4: mov             fp, SP
    // 0x9d75a8: AllocStack(0x10)
    //     0x9d75a8: sub             SP, SP, #0x10
    // 0x9d75ac: CheckStackOverflow
    //     0x9d75ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d75b0: cmp             SP, x16
    //     0x9d75b4: b.ls            #0x9d7630
    // 0x9d75b8: r1 = Null
    //     0x9d75b8: mov             x1, NULL
    // 0x9d75bc: r2 = 6
    //     0x9d75bc: mov             x2, #6
    // 0x9d75c0: r0 = AllocateArray()
    //     0x9d75c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d75c4: stur            x0, [fp, #-8]
    // 0x9d75c8: r17 = "[_DeprecatedRawViewKey "
    //     0x9d75c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb788] "[_DeprecatedRawViewKey "
    //     0x9d75cc: ldr             x17, [x17, #0x788]
    // 0x9d75d0: StoreField: r0->field_f = r17
    //     0x9d75d0: stur            w17, [x0, #0xf]
    // 0x9d75d4: ldr             x1, [fp, #0x10]
    // 0x9d75d8: LoadField: r2 = r1->field_b
    //     0x9d75d8: ldur            w2, [x1, #0xb]
    // 0x9d75dc: DecompressPointer r2
    //     0x9d75dc: add             x2, x2, HEAP, lsl #32
    // 0x9d75e0: str             x2, [SP]
    // 0x9d75e4: r0 = describeIdentity()
    //     0x9d75e4: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d75e8: ldur            x1, [fp, #-8]
    // 0x9d75ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d75ec: add             x25, x1, #0x13
    //     0x9d75f0: str             w0, [x25]
    //     0x9d75f4: tbz             w0, #0, #0x9d7610
    //     0x9d75f8: ldurb           w16, [x1, #-1]
    //     0x9d75fc: ldurb           w17, [x0, #-1]
    //     0x9d7600: and             x16, x17, x16, lsr #2
    //     0x9d7604: tst             x16, HEAP, lsr #32
    //     0x9d7608: b.eq            #0x9d7610
    //     0x9d760c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d7610: ldur            x0, [fp, #-8]
    // 0x9d7614: r17 = "]"
    //     0x9d7614: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9d7618: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d7618: stur            w17, [x0, #0x17]
    // 0x9d761c: str             x0, [SP]
    // 0x9d7620: r0 = _interpolate()
    //     0x9d7620: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7624: LeaveFrame
    //     0x9d7624: mov             SP, fp
    //     0x9d7628: ldp             fp, lr, [SP], #0x10
    // 0x9d762c: ret
    //     0x9d762c: ret             
    // 0x9d7630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7634: b               #0x9d75b8
  }
}

// class id: 3357, size: 0x48, field offset: 0x40
class _RawViewElement extends RenderTreeRootElement {

  _ activate(/* No info */) {
    // ** addr: 0x6cbc24, size: 0x108
    // 0x6cbc24: EnterFrame
    //     0x6cbc24: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc28: mov             fp, SP
    // 0x6cbc2c: AllocStack(0x20)
    //     0x6cbc2c: sub             SP, SP, #0x20
    // 0x6cbc30: CheckStackOverflow
    //     0x6cbc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbc34: cmp             SP, x16
    //     0x6cbc38: b.ls            #0x6cbd1c
    // 0x6cbc3c: ldr             x16, [fp, #0x10]
    // 0x6cbc40: str             x16, [SP]
    // 0x6cbc44: r0 = activate()
    //     0x6cbc44: bl              #0x6cc3ac  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x6cbc48: ldr             x3, [fp, #0x10]
    // 0x6cbc4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cbc4c: ldur            w4, [x3, #0x17]
    // 0x6cbc50: DecompressPointer r4
    //     0x6cbc50: add             x4, x4, HEAP, lsl #32
    // 0x6cbc54: stur            x4, [fp, #-8]
    // 0x6cbc58: cmp             w4, NULL
    // 0x6cbc5c: b.eq            #0x6cbd24
    // 0x6cbc60: mov             x0, x4
    // 0x6cbc64: r2 = Null
    //     0x6cbc64: mov             x2, NULL
    // 0x6cbc68: r1 = Null
    //     0x6cbc68: mov             x1, NULL
    // 0x6cbc6c: r4 = LoadClassIdInstr(r0)
    //     0x6cbc6c: ldur            x4, [x0, #-1]
    //     0x6cbc70: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbc74: cmp             x4, #0xd31
    // 0x6cbc78: b.eq            #0x6cbc90
    // 0x6cbc7c: r8 = _RawView
    //     0x6cbc7c: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x6cbc80: ldr             x8, [x8, #0x3a8]
    // 0x6cbc84: r3 = Null
    //     0x6cbc84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13458] Null
    //     0x6cbc88: ldr             x3, [x3, #0x458]
    // 0x6cbc8c: r0 = DefaultTypeTest()
    //     0x6cbc8c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cbc90: ldur            x0, [fp, #-8]
    // 0x6cbc94: LoadField: r3 = r0->field_f
    //     0x6cbc94: ldur            w3, [x0, #0xf]
    // 0x6cbc98: DecompressPointer r3
    //     0x6cbc98: add             x3, x3, HEAP, lsl #32
    // 0x6cbc9c: ldr             x4, [fp, #0x10]
    // 0x6cbca0: stur            x3, [fp, #-0x10]
    // 0x6cbca4: LoadField: r5 = r4->field_37
    //     0x6cbca4: ldur            w5, [x4, #0x37]
    // 0x6cbca8: DecompressPointer r5
    //     0x6cbca8: add             x5, x5, HEAP, lsl #32
    // 0x6cbcac: stur            x5, [fp, #-8]
    // 0x6cbcb0: cmp             w5, NULL
    // 0x6cbcb4: b.eq            #0x6cbd28
    // 0x6cbcb8: mov             x0, x5
    // 0x6cbcbc: r2 = Null
    //     0x6cbcbc: mov             x2, NULL
    // 0x6cbcc0: r1 = Null
    //     0x6cbcc0: mov             x1, NULL
    // 0x6cbcc4: r4 = LoadClassIdInstr(r0)
    //     0x6cbcc4: ldur            x4, [x0, #-1]
    //     0x6cbcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbccc: sub             x4, x4, #0x7e0
    // 0x6cbcd0: cmp             x4, #1
    // 0x6cbcd4: b.ls            #0x6cbcec
    // 0x6cbcd8: r8 = RenderView
    //     0x6cbcd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x6cbcdc: ldr             x8, [x8, #0x3d0]
    // 0x6cbce0: r3 = Null
    //     0x6cbce0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13468] Null
    //     0x6cbce4: ldr             x3, [x3, #0x468]
    // 0x6cbce8: r0 = RenderView()
    //     0x6cbce8: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x6cbcec: ldur            x16, [fp, #-0x10]
    // 0x6cbcf0: ldur            lr, [fp, #-8]
    // 0x6cbcf4: stp             lr, x16, [SP]
    // 0x6cbcf8: r0 = rootNode=()
    //     0x6cbcf8: bl              #0x6cc06c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x6cbcfc: ldr             x16, [fp, #0x10]
    // 0x6cbd00: str             x16, [SP]
    // 0x6cbd04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cbd04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cbd08: r0 = _attachView()
    //     0x6cbd08: bl              #0x6cbd2c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x6cbd0c: r0 = Null
    //     0x6cbd0c: mov             x0, NULL
    // 0x6cbd10: LeaveFrame
    //     0x6cbd10: mov             SP, fp
    //     0x6cbd14: ldp             fp, lr, [SP], #0x10
    // 0x6cbd18: ret
    //     0x6cbd18: ret             
    // 0x6cbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbd1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbd20: b               #0x6cbc3c
    // 0x6cbd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbd24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cbd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbd28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x6cbd2c, size: 0x188
    // 0x6cbd2c: EnterFrame
    //     0x6cbd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbd30: mov             fp, SP
    // 0x6cbd34: AllocStack(0x30)
    //     0x6cbd34: sub             SP, SP, #0x30
    // 0x6cbd38: SetupParameters(_RawViewElement this /* r1, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x6cbd38: mov             x0, x4
    //     0x6cbd3c: ldur            w1, [x0, #0x13]
    //     0x6cbd40: add             x1, x1, HEAP, lsl #32
    //     0x6cbd44: sub             x0, x1, #2
    //     0x6cbd48: add             x1, fp, w0, sxtw #2
    //     0x6cbd4c: ldr             x1, [x1, #0x10]
    //     0x6cbd50: stur            x1, [fp, #-8]
    //     0x6cbd54: cmp             w0, #2
    //     0x6cbd58: b.lt            #0x6cbd6c
    //     0x6cbd5c: add             x2, fp, w0, sxtw #2
    //     0x6cbd60: ldr             x2, [x2, #8]
    //     0x6cbd64: mov             x0, x2
    //     0x6cbd68: b               #0x6cbd70
    //     0x6cbd6c: mov             x0, NULL
    // 0x6cbd70: CheckStackOverflow
    //     0x6cbd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbd74: cmp             SP, x16
    //     0x6cbd78: b.ls            #0x6cbea0
    // 0x6cbd7c: cmp             w0, NULL
    // 0x6cbd80: b.ne            #0x6cbd94
    // 0x6cbd84: str             x1, [SP]
    // 0x6cbd88: r0 = pipelineOwnerOf()
    //     0x6cbd88: bl              #0x6cbfcc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x6cbd8c: mov             x4, x0
    // 0x6cbd90: b               #0x6cbd98
    // 0x6cbd94: mov             x4, x0
    // 0x6cbd98: ldur            x3, [fp, #-8]
    // 0x6cbd9c: stur            x4, [fp, #-0x18]
    // 0x6cbda0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6cbda0: ldur            w5, [x3, #0x17]
    // 0x6cbda4: DecompressPointer r5
    //     0x6cbda4: add             x5, x5, HEAP, lsl #32
    // 0x6cbda8: stur            x5, [fp, #-0x10]
    // 0x6cbdac: cmp             w5, NULL
    // 0x6cbdb0: b.eq            #0x6cbea8
    // 0x6cbdb4: mov             x0, x5
    // 0x6cbdb8: r2 = Null
    //     0x6cbdb8: mov             x2, NULL
    // 0x6cbdbc: r1 = Null
    //     0x6cbdbc: mov             x1, NULL
    // 0x6cbdc0: r4 = LoadClassIdInstr(r0)
    //     0x6cbdc0: ldur            x4, [x0, #-1]
    //     0x6cbdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbdc8: cmp             x4, #0xd31
    // 0x6cbdcc: b.eq            #0x6cbde4
    // 0x6cbdd0: r8 = _RawView
    //     0x6cbdd0: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x6cbdd4: ldr             x8, [x8, #0x3a8]
    // 0x6cbdd8: r3 = Null
    //     0x6cbdd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13478] Null
    //     0x6cbddc: ldr             x3, [x3, #0x478]
    // 0x6cbde0: r0 = DefaultTypeTest()
    //     0x6cbde0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cbde4: ldur            x0, [fp, #-0x10]
    // 0x6cbde8: LoadField: r1 = r0->field_f
    //     0x6cbde8: ldur            w1, [x0, #0xf]
    // 0x6cbdec: DecompressPointer r1
    //     0x6cbdec: add             x1, x1, HEAP, lsl #32
    // 0x6cbdf0: ldur            x16, [fp, #-0x18]
    // 0x6cbdf4: stp             x1, x16, [SP]
    // 0x6cbdf8: r0 = adoptChild()
    //     0x6cbdf8: bl              #0x6cbf64  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x6cbdfc: r3 = LoadStaticField(0xa94)
    //     0x6cbdfc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6cbe00: ldr             x3, [x3, #0x1528]
    // 0x6cbe04: stur            x3, [fp, #-0x20]
    // 0x6cbe08: cmp             w3, NULL
    // 0x6cbe0c: b.eq            #0x6cbeac
    // 0x6cbe10: ldur            x4, [fp, #-8]
    // 0x6cbe14: LoadField: r5 = r4->field_37
    //     0x6cbe14: ldur            w5, [x4, #0x37]
    // 0x6cbe18: DecompressPointer r5
    //     0x6cbe18: add             x5, x5, HEAP, lsl #32
    // 0x6cbe1c: stur            x5, [fp, #-0x10]
    // 0x6cbe20: cmp             w5, NULL
    // 0x6cbe24: b.eq            #0x6cbeb0
    // 0x6cbe28: mov             x0, x5
    // 0x6cbe2c: r2 = Null
    //     0x6cbe2c: mov             x2, NULL
    // 0x6cbe30: r1 = Null
    //     0x6cbe30: mov             x1, NULL
    // 0x6cbe34: r4 = LoadClassIdInstr(r0)
    //     0x6cbe34: ldur            x4, [x0, #-1]
    //     0x6cbe38: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbe3c: sub             x4, x4, #0x7e0
    // 0x6cbe40: cmp             x4, #1
    // 0x6cbe44: b.ls            #0x6cbe5c
    // 0x6cbe48: r8 = RenderView
    //     0x6cbe48: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x6cbe4c: ldr             x8, [x8, #0x3d0]
    // 0x6cbe50: r3 = Null
    //     0x6cbe50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13488] Null
    //     0x6cbe54: ldr             x3, [x3, #0x488]
    // 0x6cbe58: r0 = RenderView()
    //     0x6cbe58: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x6cbe5c: ldur            x16, [fp, #-0x20]
    // 0x6cbe60: ldur            lr, [fp, #-0x10]
    // 0x6cbe64: stp             lr, x16, [SP]
    // 0x6cbe68: r0 = addRenderView()
    //     0x6cbe68: bl              #0x6cbedc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x6cbe6c: ldur            x0, [fp, #-0x18]
    // 0x6cbe70: ldur            x1, [fp, #-8]
    // 0x6cbe74: StoreField: r1->field_43 = r0
    //     0x6cbe74: stur            w0, [x1, #0x43]
    //     0x6cbe78: ldurb           w16, [x1, #-1]
    //     0x6cbe7c: ldurb           w17, [x0, #-1]
    //     0x6cbe80: and             x16, x17, x16, lsr #2
    //     0x6cbe84: tst             x16, HEAP, lsr #32
    //     0x6cbe88: b.eq            #0x6cbe90
    //     0x6cbe8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cbe90: r0 = Null
    //     0x6cbe90: mov             x0, NULL
    // 0x6cbe94: LeaveFrame
    //     0x6cbe94: mov             SP, fp
    //     0x6cbe98: ldp             fp, lr, [SP], #0x10
    // 0x6cbe9c: ret
    //     0x6cbe9c: ret             
    // 0x6cbea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbea4: b               #0x6cbd7c
    // 0x6cbea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cbeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbeac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cbeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbeb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6cc4cc, size: 0xa8
    // 0x6cc4cc: EnterFrame
    //     0x6cc4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc4d0: mov             fp, SP
    // 0x6cc4d4: AllocStack(0x18)
    //     0x6cc4d4: sub             SP, SP, #0x18
    // 0x6cc4d8: CheckStackOverflow
    //     0x6cc4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc4dc: cmp             SP, x16
    //     0x6cc4e0: b.ls            #0x6cc568
    // 0x6cc4e4: ldr             x16, [fp, #0x10]
    // 0x6cc4e8: str             x16, [SP]
    // 0x6cc4ec: r0 = _detachView()
    //     0x6cc4ec: bl              #0x6cc574  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x6cc4f0: ldr             x3, [fp, #0x10]
    // 0x6cc4f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cc4f4: ldur            w4, [x3, #0x17]
    // 0x6cc4f8: DecompressPointer r4
    //     0x6cc4f8: add             x4, x4, HEAP, lsl #32
    // 0x6cc4fc: stur            x4, [fp, #-8]
    // 0x6cc500: cmp             w4, NULL
    // 0x6cc504: b.eq            #0x6cc570
    // 0x6cc508: mov             x0, x4
    // 0x6cc50c: r2 = Null
    //     0x6cc50c: mov             x2, NULL
    // 0x6cc510: r1 = Null
    //     0x6cc510: mov             x1, NULL
    // 0x6cc514: r4 = LoadClassIdInstr(r0)
    //     0x6cc514: ldur            x4, [x0, #-1]
    //     0x6cc518: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc51c: cmp             x4, #0xd31
    // 0x6cc520: b.eq            #0x6cc538
    // 0x6cc524: r8 = _RawView
    //     0x6cc524: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x6cc528: ldr             x8, [x8, #0x3a8]
    // 0x6cc52c: r3 = Null
    //     0x6cc52c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13408] Null
    //     0x6cc530: ldr             x3, [x3, #0x408]
    // 0x6cc534: r0 = DefaultTypeTest()
    //     0x6cc534: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cc538: ldur            x0, [fp, #-8]
    // 0x6cc53c: LoadField: r1 = r0->field_f
    //     0x6cc53c: ldur            w1, [x0, #0xf]
    // 0x6cc540: DecompressPointer r1
    //     0x6cc540: add             x1, x1, HEAP, lsl #32
    // 0x6cc544: stp             NULL, x1, [SP]
    // 0x6cc548: r0 = rootNode=()
    //     0x6cc548: bl              #0x6cc06c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x6cc54c: ldr             x16, [fp, #0x10]
    // 0x6cc550: str             x16, [SP]
    // 0x6cc554: r0 = deactivate()
    //     0x6cc554: bl              #0x6ccbdc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x6cc558: r0 = Null
    //     0x6cc558: mov             x0, NULL
    // 0x6cc55c: LeaveFrame
    //     0x6cc55c: mov             SP, fp
    //     0x6cc560: ldp             fp, lr, [SP], #0x10
    // 0x6cc564: ret
    //     0x6cc564: ret             
    // 0x6cc568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc56c: b               #0x6cc4e4
    // 0x6cc570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x6cc574, size: 0x120
    // 0x6cc574: EnterFrame
    //     0x6cc574: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc578: mov             fp, SP
    // 0x6cc57c: AllocStack(0x28)
    //     0x6cc57c: sub             SP, SP, #0x28
    // 0x6cc580: CheckStackOverflow
    //     0x6cc580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc584: cmp             SP, x16
    //     0x6cc588: b.ls            #0x6cc684
    // 0x6cc58c: ldr             x0, [fp, #0x10]
    // 0x6cc590: LoadField: r1 = r0->field_43
    //     0x6cc590: ldur            w1, [x0, #0x43]
    // 0x6cc594: DecompressPointer r1
    //     0x6cc594: add             x1, x1, HEAP, lsl #32
    // 0x6cc598: stur            x1, [fp, #-8]
    // 0x6cc59c: cmp             w1, NULL
    // 0x6cc5a0: b.eq            #0x6cc674
    // 0x6cc5a4: r0 = instance()
    //     0x6cc5a4: bl              #0x6cbeb4  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x6cc5a8: mov             x4, x0
    // 0x6cc5ac: ldr             x3, [fp, #0x10]
    // 0x6cc5b0: stur            x4, [fp, #-0x18]
    // 0x6cc5b4: LoadField: r5 = r3->field_37
    //     0x6cc5b4: ldur            w5, [x3, #0x37]
    // 0x6cc5b8: DecompressPointer r5
    //     0x6cc5b8: add             x5, x5, HEAP, lsl #32
    // 0x6cc5bc: stur            x5, [fp, #-0x10]
    // 0x6cc5c0: cmp             w5, NULL
    // 0x6cc5c4: b.eq            #0x6cc68c
    // 0x6cc5c8: mov             x0, x5
    // 0x6cc5cc: r2 = Null
    //     0x6cc5cc: mov             x2, NULL
    // 0x6cc5d0: r1 = Null
    //     0x6cc5d0: mov             x1, NULL
    // 0x6cc5d4: r4 = LoadClassIdInstr(r0)
    //     0x6cc5d4: ldur            x4, [x0, #-1]
    //     0x6cc5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc5dc: sub             x4, x4, #0x7e0
    // 0x6cc5e0: cmp             x4, #1
    // 0x6cc5e4: b.ls            #0x6cc5fc
    // 0x6cc5e8: r8 = RenderView
    //     0x6cc5e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x6cc5ec: ldr             x8, [x8, #0x3d0]
    // 0x6cc5f0: r3 = Null
    //     0x6cc5f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13418] Null
    //     0x6cc5f4: ldr             x3, [x3, #0x418]
    // 0x6cc5f8: r0 = RenderView()
    //     0x6cc5f8: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x6cc5fc: ldur            x16, [fp, #-0x18]
    // 0x6cc600: ldur            lr, [fp, #-0x10]
    // 0x6cc604: stp             lr, x16, [SP]
    // 0x6cc608: r0 = removeRenderView()
    //     0x6cc608: bl              #0x6cc900  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x6cc60c: ldr             x3, [fp, #0x10]
    // 0x6cc610: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cc610: ldur            w4, [x3, #0x17]
    // 0x6cc614: DecompressPointer r4
    //     0x6cc614: add             x4, x4, HEAP, lsl #32
    // 0x6cc618: stur            x4, [fp, #-0x10]
    // 0x6cc61c: cmp             w4, NULL
    // 0x6cc620: b.eq            #0x6cc690
    // 0x6cc624: mov             x0, x4
    // 0x6cc628: r2 = Null
    //     0x6cc628: mov             x2, NULL
    // 0x6cc62c: r1 = Null
    //     0x6cc62c: mov             x1, NULL
    // 0x6cc630: r4 = LoadClassIdInstr(r0)
    //     0x6cc630: ldur            x4, [x0, #-1]
    //     0x6cc634: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc638: cmp             x4, #0xd31
    // 0x6cc63c: b.eq            #0x6cc654
    // 0x6cc640: r8 = _RawView
    //     0x6cc640: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x6cc644: ldr             x8, [x8, #0x3a8]
    // 0x6cc648: r3 = Null
    //     0x6cc648: add             x3, PP, #0x13, lsl #12  ; [pp+0x13428] Null
    //     0x6cc64c: ldr             x3, [x3, #0x428]
    // 0x6cc650: r0 = DefaultTypeTest()
    //     0x6cc650: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cc654: ldur            x0, [fp, #-0x10]
    // 0x6cc658: LoadField: r1 = r0->field_f
    //     0x6cc658: ldur            w1, [x0, #0xf]
    // 0x6cc65c: DecompressPointer r1
    //     0x6cc65c: add             x1, x1, HEAP, lsl #32
    // 0x6cc660: ldur            x16, [fp, #-8]
    // 0x6cc664: stp             x1, x16, [SP]
    // 0x6cc668: r0 = dropChild()
    //     0x6cc668: bl              #0x6cc694  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x6cc66c: ldr             x1, [fp, #0x10]
    // 0x6cc670: StoreField: r1->field_43 = rNULL
    //     0x6cc670: stur            NULL, [x1, #0x43]
    // 0x6cc674: r0 = Null
    //     0x6cc674: mov             x0, NULL
    // 0x6cc678: LeaveFrame
    //     0x6cc678: mov             SP, fp
    //     0x6cc67c: ldp             fp, lr, [SP], #0x10
    // 0x6cc680: ret
    //     0x6cc680: ret             
    // 0x6cc684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc688: b               #0x6cc58c
    // 0x6cc68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc68c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x6cf524, size: 0x80
    // 0x6cf524: EnterFrame
    //     0x6cf524: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf528: mov             fp, SP
    // 0x6cf52c: AllocStack(0x8)
    //     0x6cf52c: sub             SP, SP, #8
    // 0x6cf530: CheckStackOverflow
    //     0x6cf530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf534: cmp             SP, x16
    //     0x6cf538: b.ls            #0x6cf598
    // 0x6cf53c: ldr             x3, [fp, #0x10]
    // 0x6cf540: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6cf540: ldur            w0, [x3, #0x17]
    // 0x6cf544: DecompressPointer r0
    //     0x6cf544: add             x0, x0, HEAP, lsl #32
    // 0x6cf548: cmp             w0, NULL
    // 0x6cf54c: b.eq            #0x6cf5a0
    // 0x6cf550: r2 = Null
    //     0x6cf550: mov             x2, NULL
    // 0x6cf554: r1 = Null
    //     0x6cf554: mov             x1, NULL
    // 0x6cf558: r4 = LoadClassIdInstr(r0)
    //     0x6cf558: ldur            x4, [x0, #-1]
    //     0x6cf55c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cf560: cmp             x4, #0xd31
    // 0x6cf564: b.eq            #0x6cf57c
    // 0x6cf568: r8 = _RawView
    //     0x6cf568: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x6cf56c: ldr             x8, [x8, #0x3a8]
    // 0x6cf570: r3 = Null
    //     0x6cf570: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b0] Null
    //     0x6cf574: ldr             x3, [x3, #0x3b0]
    // 0x6cf578: r0 = DefaultTypeTest()
    //     0x6cf578: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6cf57c: ldr             x16, [fp, #0x10]
    // 0x6cf580: str             x16, [SP]
    // 0x6cf584: r0 = unmount()
    //     0x6cf584: bl              #0x6cf6d8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6cf588: r0 = Null
    //     0x6cf588: mov             x0, NULL
    // 0x6cf58c: LeaveFrame
    //     0x6cf58c: mov             SP, fp
    //     0x6cf590: ldp             fp, lr, [SP], #0x10
    // 0x6cf594: ret
    //     0x6cf594: ret             
    // 0x6cf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf59c: b               #0x6cf53c
    // 0x6cf5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cf5a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e2de0, size: 0x118
    // 0x8e2de0: EnterFrame
    //     0x8e2de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2de4: mov             fp, SP
    // 0x8e2de8: AllocStack(0x28)
    //     0x8e2de8: sub             SP, SP, #0x28
    // 0x8e2dec: CheckStackOverflow
    //     0x8e2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2df0: cmp             SP, x16
    //     0x8e2df4: b.ls            #0x8e2ee8
    // 0x8e2df8: ldr             x3, [fp, #0x10]
    // 0x8e2dfc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e2dfc: ldur            w4, [x3, #0x17]
    // 0x8e2e00: DecompressPointer r4
    //     0x8e2e00: add             x4, x4, HEAP, lsl #32
    // 0x8e2e04: stur            x4, [fp, #-8]
    // 0x8e2e08: cmp             w4, NULL
    // 0x8e2e0c: b.eq            #0x8e2ef0
    // 0x8e2e10: mov             x0, x4
    // 0x8e2e14: r2 = Null
    //     0x8e2e14: mov             x2, NULL
    // 0x8e2e18: r1 = Null
    //     0x8e2e18: mov             x1, NULL
    // 0x8e2e1c: r4 = LoadClassIdInstr(r0)
    //     0x8e2e1c: ldur            x4, [x0, #-1]
    //     0x8e2e20: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2e24: sub             x4, x4, #0xd31
    // 0x8e2e28: cmp             x4, #0x75
    // 0x8e2e2c: b.ls            #0x8e2e44
    // 0x8e2e30: r8 = RenderObjectWidget
    //     0x8e2e30: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8e2e34: ldr             x8, [x8, #0x1e8]
    // 0x8e2e38: r3 = Null
    //     0x8e2e38: add             x3, PP, #0x13, lsl #12  ; [pp+0x134a0] Null
    //     0x8e2e3c: ldr             x3, [x3, #0x4a0]
    // 0x8e2e40: r0 = DefaultTypeTest()
    //     0x8e2e40: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e2e44: ldr             x3, [fp, #0x10]
    // 0x8e2e48: LoadField: r4 = r3->field_37
    //     0x8e2e48: ldur            w4, [x3, #0x37]
    // 0x8e2e4c: DecompressPointer r4
    //     0x8e2e4c: add             x4, x4, HEAP, lsl #32
    // 0x8e2e50: stur            x4, [fp, #-0x10]
    // 0x8e2e54: cmp             w4, NULL
    // 0x8e2e58: b.eq            #0x8e2ef4
    // 0x8e2e5c: mov             x0, x4
    // 0x8e2e60: r2 = Null
    //     0x8e2e60: mov             x2, NULL
    // 0x8e2e64: r1 = Null
    //     0x8e2e64: mov             x1, NULL
    // 0x8e2e68: r4 = LoadClassIdInstr(r0)
    //     0x8e2e68: ldur            x4, [x0, #-1]
    //     0x8e2e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2e70: sub             x4, x4, #0x7e0
    // 0x8e2e74: cmp             x4, #1
    // 0x8e2e78: b.ls            #0x8e2e90
    // 0x8e2e7c: r8 = RenderView
    //     0x8e2e7c: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x8e2e80: ldr             x8, [x8, #0x3d0]
    // 0x8e2e84: r3 = Null
    //     0x8e2e84: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b0] Null
    //     0x8e2e88: ldr             x3, [x3, #0x4b0]
    // 0x8e2e8c: r0 = RenderView()
    //     0x8e2e8c: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x8e2e90: ldur            x0, [fp, #-8]
    // 0x8e2e94: r1 = LoadClassIdInstr(r0)
    //     0x8e2e94: ldur            x1, [x0, #-1]
    //     0x8e2e98: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2e9c: ldr             x16, [fp, #0x10]
    // 0x8e2ea0: stp             x16, x0, [SP, #8]
    // 0x8e2ea4: ldur            x16, [fp, #-0x10]
    // 0x8e2ea8: str             x16, [SP]
    // 0x8e2eac: mov             x0, x1
    // 0x8e2eb0: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8e2eb0: mov             x17, #0x94c0
    //     0x8e2eb4: add             lr, x0, x17
    //     0x8e2eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2ebc: blr             lr
    // 0x8e2ec0: ldr             x16, [fp, #0x10]
    // 0x8e2ec4: str             x16, [SP]
    // 0x8e2ec8: r0 = performRebuild()
    //     0x8e2ec8: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e2ecc: ldr             x16, [fp, #0x10]
    // 0x8e2ed0: str             x16, [SP]
    // 0x8e2ed4: r0 = _updateChild()
    //     0x8e2ed4: bl              #0x8e2ef8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x8e2ed8: r0 = Null
    //     0x8e2ed8: mov             x0, NULL
    // 0x8e2edc: LeaveFrame
    //     0x8e2edc: mov             SP, fp
    //     0x8e2ee0: ldp             fp, lr, [SP], #0x10
    // 0x8e2ee4: ret
    //     0x8e2ee4: ret             
    // 0x8e2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2eec: b               #0x8e2df8
    // 0x8e2ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2ef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x8e2ef8, size: 0x3c4
    // 0x8e2ef8: EnterFrame
    //     0x8e2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2efc: mov             fp, SP
    // 0x8e2f00: AllocStack(0x88)
    //     0x8e2f00: sub             SP, SP, #0x88
    // 0x8e2f04: CheckStackOverflow
    //     0x8e2f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2f08: cmp             SP, x16
    //     0x8e2f0c: b.ls            #0x8e32b0
    // 0x8e2f10: ldr             x3, [fp, #0x10]
    // 0x8e2f14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e2f14: ldur            w4, [x3, #0x17]
    // 0x8e2f18: DecompressPointer r4
    //     0x8e2f18: add             x4, x4, HEAP, lsl #32
    // 0x8e2f1c: stur            x4, [fp, #-0x58]
    // 0x8e2f20: cmp             w4, NULL
    // 0x8e2f24: b.eq            #0x8e32b8
    // 0x8e2f28: mov             x0, x4
    // 0x8e2f2c: r2 = Null
    //     0x8e2f2c: mov             x2, NULL
    // 0x8e2f30: r1 = Null
    //     0x8e2f30: mov             x1, NULL
    // 0x8e2f34: r4 = LoadClassIdInstr(r0)
    //     0x8e2f34: ldur            x4, [x0, #-1]
    //     0x8e2f38: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2f3c: cmp             x4, #0xd31
    // 0x8e2f40: b.eq            #0x8e2f58
    // 0x8e2f44: r8 = _RawView
    //     0x8e2f44: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x8e2f48: ldr             x8, [x8, #0x3a8]
    // 0x8e2f4c: r3 = Null
    //     0x8e2f4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] Null
    //     0x8e2f50: ldr             x3, [x3, #0x3f8]
    // 0x8e2f54: r0 = DefaultTypeTest()
    //     0x8e2f54: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e2f58: ldur            x0, [fp, #-0x58]
    // 0x8e2f5c: LoadField: r1 = r0->field_f
    //     0x8e2f5c: ldur            w1, [x0, #0xf]
    // 0x8e2f60: DecompressPointer r1
    //     0x8e2f60: add             x1, x1, HEAP, lsl #32
    // 0x8e2f64: LoadField: r2 = r0->field_b
    //     0x8e2f64: ldur            w2, [x0, #0xb]
    // 0x8e2f68: DecompressPointer r2
    //     0x8e2f68: add             x2, x2, HEAP, lsl #32
    // 0x8e2f6c: stur            x2, [fp, #-0x60]
    // 0x8e2f70: ldr             x16, [fp, #0x10]
    // 0x8e2f74: stp             x16, x2, [SP, #8]
    // 0x8e2f78: str             x1, [SP]
    // 0x8e2f7c: mov             x0, x2
    // 0x8e2f80: ClosureCall
    //     0x8e2f80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e2f84: ldur            x2, [x0, #0x1f]
    //     0x8e2f88: blr             x2
    // 0x8e2f8c: mov             x1, x0
    // 0x8e2f90: ldr             x0, [fp, #0x10]
    // 0x8e2f94: stur            x1, [fp, #-0x60]
    // 0x8e2f98: LoadField: r2 = r0->field_3f
    //     0x8e2f98: ldur            w2, [x0, #0x3f]
    // 0x8e2f9c: DecompressPointer r2
    //     0x8e2f9c: add             x2, x2, HEAP, lsl #32
    // 0x8e2fa0: stur            x2, [fp, #-0x58]
    // 0x8e2fa4: cmp             w1, NULL
    // 0x8e2fa8: b.ne            #0x8e2fc4
    // 0x8e2fac: cmp             w2, NULL
    // 0x8e2fb0: b.eq            #0x8e2fbc
    // 0x8e2fb4: stp             x2, x0, [SP]
    // 0x8e2fb8: r0 = deactivateChild()
    //     0x8e2fb8: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2fbc: r0 = Null
    //     0x8e2fbc: mov             x0, NULL
    // 0x8e2fc0: b               #0x8e312c
    // 0x8e2fc4: mov             x1, x2
    // 0x8e2fc8: cmp             w1, NULL
    // 0x8e2fcc: b.eq            #0x8e3118
    // 0x8e2fd0: ldur            x2, [fp, #-0x60]
    // 0x8e2fd4: r0 = LoadClassIdInstr(r1)
    //     0x8e2fd4: ldur            x0, [x1, #-1]
    //     0x8e2fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2fdc: str             x1, [SP]
    // 0x8e2fe0: mov             lr, x0
    // 0x8e2fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2fe8: blr             lr
    // 0x8e2fec: ldur            x1, [fp, #-0x60]
    // 0x8e2ff0: cmp             w0, w1
    // 0x8e2ff4: b.ne            #0x8e304c
    // 0x8e2ff8: ldur            x2, [fp, #-0x58]
    // 0x8e2ffc: LoadField: r0 = r2->field_f
    //     0x8e2ffc: ldur            w0, [x2, #0xf]
    // 0x8e3000: DecompressPointer r0
    //     0x8e3000: add             x0, x0, HEAP, lsl #32
    // 0x8e3004: r3 = 59
    //     0x8e3004: mov             x3, #0x3b
    // 0x8e3008: branchIfSmi(r0, 0x8e3014)
    //     0x8e3008: tbz             w0, #0, #0x8e3014
    // 0x8e300c: r3 = LoadClassIdInstr(r0)
    //     0x8e300c: ldur            x3, [x0, #-1]
    //     0x8e3010: ubfx            x3, x3, #0xc, #0x14
    // 0x8e3014: stp             NULL, x0, [SP]
    // 0x8e3018: mov             x0, x3
    // 0x8e301c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e301c: mov             x17, #0x8a8c
    //     0x8e3020: add             lr, x0, x17
    //     0x8e3024: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3028: blr             lr
    // 0x8e302c: tbz             w0, #4, #0x8e3044
    // 0x8e3030: ldr             x16, [fp, #0x10]
    // 0x8e3034: ldur            lr, [fp, #-0x58]
    // 0x8e3038: stp             lr, x16, [SP, #8]
    // 0x8e303c: str             NULL, [SP]
    // 0x8e3040: r0 = updateSlotForChild()
    //     0x8e3040: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e3044: ldur            x0, [fp, #-0x58]
    // 0x8e3048: b               #0x8e312c
    // 0x8e304c: ldur            x1, [fp, #-0x58]
    // 0x8e3050: r0 = LoadClassIdInstr(r1)
    //     0x8e3050: ldur            x0, [x1, #-1]
    //     0x8e3054: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3058: str             x1, [SP]
    // 0x8e305c: mov             lr, x0
    // 0x8e3060: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3064: blr             lr
    // 0x8e3068: ldur            x16, [fp, #-0x60]
    // 0x8e306c: stp             x16, x0, [SP]
    // 0x8e3070: r0 = canUpdate()
    //     0x8e3070: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e3074: tbnz            w0, #4, #0x8e30f0
    // 0x8e3078: ldur            x1, [fp, #-0x58]
    // 0x8e307c: LoadField: r0 = r1->field_f
    //     0x8e307c: ldur            w0, [x1, #0xf]
    // 0x8e3080: DecompressPointer r0
    //     0x8e3080: add             x0, x0, HEAP, lsl #32
    // 0x8e3084: r2 = 59
    //     0x8e3084: mov             x2, #0x3b
    // 0x8e3088: branchIfSmi(r0, 0x8e3094)
    //     0x8e3088: tbz             w0, #0, #0x8e3094
    // 0x8e308c: r2 = LoadClassIdInstr(r0)
    //     0x8e308c: ldur            x2, [x0, #-1]
    //     0x8e3090: ubfx            x2, x2, #0xc, #0x14
    // 0x8e3094: stp             NULL, x0, [SP]
    // 0x8e3098: mov             x0, x2
    // 0x8e309c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e309c: mov             x17, #0x8a8c
    //     0x8e30a0: add             lr, x0, x17
    //     0x8e30a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e30a8: blr             lr
    // 0x8e30ac: tbz             w0, #4, #0x8e30c4
    // 0x8e30b0: ldr             x16, [fp, #0x10]
    // 0x8e30b4: ldur            lr, [fp, #-0x58]
    // 0x8e30b8: stp             lr, x16, [SP, #8]
    // 0x8e30bc: str             NULL, [SP]
    // 0x8e30c0: r0 = updateSlotForChild()
    //     0x8e30c0: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e30c4: ldur            x1, [fp, #-0x58]
    // 0x8e30c8: r0 = LoadClassIdInstr(r1)
    //     0x8e30c8: ldur            x0, [x1, #-1]
    //     0x8e30cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e30d0: ldur            x16, [fp, #-0x60]
    // 0x8e30d4: stp             x16, x1, [SP]
    // 0x8e30d8: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x8e30d8: mov             x17, #0x9d1c
    //     0x8e30dc: add             lr, x0, x17
    //     0x8e30e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e30e4: blr             lr
    // 0x8e30e8: ldur            x0, [fp, #-0x58]
    // 0x8e30ec: b               #0x8e312c
    // 0x8e30f0: ldr             x16, [fp, #0x10]
    // 0x8e30f4: ldur            lr, [fp, #-0x58]
    // 0x8e30f8: stp             lr, x16, [SP]
    // 0x8e30fc: r0 = deactivateChild()
    //     0x8e30fc: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e3100: ldr             x16, [fp, #0x10]
    // 0x8e3104: ldur            lr, [fp, #-0x60]
    // 0x8e3108: stp             lr, x16, [SP, #8]
    // 0x8e310c: str             NULL, [SP]
    // 0x8e3110: r0 = inflateWidget()
    //     0x8e3110: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e3114: b               #0x8e312c
    // 0x8e3118: ldr             x16, [fp, #0x10]
    // 0x8e311c: ldur            lr, [fp, #-0x60]
    // 0x8e3120: stp             lr, x16, [SP, #8]
    // 0x8e3124: str             NULL, [SP]
    // 0x8e3128: r0 = inflateWidget()
    //     0x8e3128: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e312c: ldr             x1, [fp, #0x10]
    // 0x8e3130: StoreField: r1->field_3f = r0
    //     0x8e3130: stur            w0, [x1, #0x3f]
    //     0x8e3134: ldurb           w16, [x1, #-1]
    //     0x8e3138: ldurb           w17, [x0, #-1]
    //     0x8e313c: and             x16, x17, x16, lsr #2
    //     0x8e3140: tst             x16, HEAP, lsr #32
    //     0x8e3144: b.eq            #0x8e314c
    //     0x8e3148: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e314c: b               #0x8e32a0
    // 0x8e3150: sub             SP, fp, #0x88
    // 0x8e3154: mov             x3, x0
    // 0x8e3158: stur            x0, [fp, #-0x58]
    // 0x8e315c: mov             x0, x1
    // 0x8e3160: stur            x1, [fp, #-0x60]
    // 0x8e3164: r1 = Null
    //     0x8e3164: mov             x1, NULL
    // 0x8e3168: r2 = 4
    //     0x8e3168: mov             x2, #4
    // 0x8e316c: r0 = AllocateArray()
    //     0x8e316c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e3170: r17 = "building "
    //     0x8e3170: add             x17, PP, #9, lsl #12  ; [pp+0x9280] "building "
    //     0x8e3174: ldr             x17, [x17, #0x280]
    // 0x8e3178: StoreField: r0->field_f = r17
    //     0x8e3178: stur            w17, [x0, #0xf]
    // 0x8e317c: ldr             x1, [fp, #0x10]
    // 0x8e3180: StoreField: r0->field_13 = r1
    //     0x8e3180: stur            w1, [x0, #0x13]
    // 0x8e3184: str             x0, [SP]
    // 0x8e3188: r0 = _interpolate()
    //     0x8e3188: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8e318c: r1 = Null
    //     0x8e318c: mov             x1, NULL
    // 0x8e3190: r2 = 2
    //     0x8e3190: mov             x2, #2
    // 0x8e3194: stur            x0, [fp, #-0x68]
    // 0x8e3198: r0 = AllocateArray()
    //     0x8e3198: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e319c: mov             x2, x0
    // 0x8e31a0: ldur            x0, [fp, #-0x68]
    // 0x8e31a4: stur            x2, [fp, #-0x70]
    // 0x8e31a8: StoreField: r2->field_f = r0
    //     0x8e31a8: stur            w0, [x2, #0xf]
    // 0x8e31ac: r1 = <Object>
    //     0x8e31ac: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x8e31b0: r0 = AllocateGrowableArray()
    //     0x8e31b0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8e31b4: mov             x2, x0
    // 0x8e31b8: ldur            x0, [fp, #-0x70]
    // 0x8e31bc: stur            x2, [fp, #-0x68]
    // 0x8e31c0: StoreField: r2->field_f = r0
    //     0x8e31c0: stur            w0, [x2, #0xf]
    // 0x8e31c4: r0 = 2
    //     0x8e31c4: mov             x0, #2
    // 0x8e31c8: StoreField: r2->field_b = r0
    //     0x8e31c8: stur            w0, [x2, #0xb]
    // 0x8e31cc: r1 = <List<Object>>
    //     0x8e31cc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x8e31d0: r0 = ErrorDescription()
    //     0x8e31d0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8e31d4: mov             x1, x0
    // 0x8e31d8: r0 = true
    //     0x8e31d8: add             x0, NULL, #0x20  ; true
    // 0x8e31dc: StoreField: r1->field_f = r0
    //     0x8e31dc: stur            w0, [x1, #0xf]
    // 0x8e31e0: ldur            x0, [fp, #-0x68]
    // 0x8e31e4: StoreField: r1->field_b = r0
    //     0x8e31e4: stur            w0, [x1, #0xb]
    // 0x8e31e8: r0 = FlutterErrorDetails()
    //     0x8e31e8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8e31ec: mov             x1, x0
    // 0x8e31f0: ldur            x0, [fp, #-0x58]
    // 0x8e31f4: stur            x1, [fp, #-0x68]
    // 0x8e31f8: StoreField: r1->field_7 = r0
    //     0x8e31f8: stur            w0, [x1, #7]
    // 0x8e31fc: ldur            x0, [fp, #-0x60]
    // 0x8e3200: StoreField: r1->field_b = r0
    //     0x8e3200: stur            w0, [x1, #0xb]
    // 0x8e3204: r0 = "widgets library"
    //     0x8e3204: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] "widgets library"
    // 0x8e3208: StoreField: r1->field_f = r0
    //     0x8e3208: stur            w0, [x1, #0xf]
    // 0x8e320c: r0 = false
    //     0x8e320c: add             x0, NULL, #0x30  ; false
    // 0x8e3210: StoreField: r1->field_13 = r0
    //     0x8e3210: stur            w0, [x1, #0x13]
    // 0x8e3214: str             x1, [SP]
    // 0x8e3218: r0 = reportError()
    //     0x8e3218: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8e321c: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8e321c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e3220: ldr             x0, [x0, #0x13d8]
    //     0x8e3224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e3228: cmp             w0, w16
    //     0x8e322c: b.ne            #0x8e323c
    //     0x8e3230: add             x2, PP, #9, lsl #12  ; [pp+0x9278] Field <ErrorWidget.builder>: static late (offset: 0x9ec)
    //     0x8e3234: ldr             x2, [x2, #0x278]
    //     0x8e3238: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8e323c: ldur            x16, [fp, #-0x68]
    // 0x8e3240: stp             x16, x0, [SP]
    // 0x8e3244: ClosureCall
    //     0x8e3244: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e3248: ldur            x2, [x0, #0x1f]
    //     0x8e324c: blr             x2
    // 0x8e3250: mov             x1, x0
    // 0x8e3254: ldr             x0, [fp, #0x10]
    // 0x8e3258: LoadField: r2 = r0->field_f
    //     0x8e3258: ldur            w2, [x0, #0xf]
    // 0x8e325c: DecompressPointer r2
    //     0x8e325c: add             x2, x2, HEAP, lsl #32
    // 0x8e3260: cmp             w1, NULL
    // 0x8e3264: b.ne            #0x8e3274
    // 0x8e3268: mov             x1, x0
    // 0x8e326c: r0 = Null
    //     0x8e326c: mov             x0, NULL
    // 0x8e3270: b               #0x8e3284
    // 0x8e3274: stp             x1, x0, [SP, #8]
    // 0x8e3278: str             x2, [SP]
    // 0x8e327c: r0 = inflateWidget()
    //     0x8e327c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e3280: ldr             x1, [fp, #0x10]
    // 0x8e3284: StoreField: r1->field_3f = r0
    //     0x8e3284: stur            w0, [x1, #0x3f]
    //     0x8e3288: ldurb           w16, [x1, #-1]
    //     0x8e328c: ldurb           w17, [x0, #-1]
    //     0x8e3290: and             x16, x17, x16, lsr #2
    //     0x8e3294: tst             x16, HEAP, lsr #32
    //     0x8e3298: b.eq            #0x8e32a0
    //     0x8e329c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e32a0: r0 = Null
    //     0x8e32a0: mov             x0, NULL
    // 0x8e32a4: LeaveFrame
    //     0x8e32a4: mov             SP, fp
    //     0x8e32a8: ldp             fp, lr, [SP], #0x10
    // 0x8e32ac: ret
    //     0x8e32ac: ret             
    // 0x8e32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e32b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e32b4: b               #0x8e2f10
    // 0x8e32b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e32b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f2a68, size: 0x84
    // 0x8f2a68: EnterFrame
    //     0x8f2a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2a6c: mov             fp, SP
    // 0x8f2a70: AllocStack(0x10)
    //     0x8f2a70: sub             SP, SP, #0x10
    // 0x8f2a74: CheckStackOverflow
    //     0x8f2a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2a78: cmp             SP, x16
    //     0x8f2a7c: b.ls            #0x8f2ae4
    // 0x8f2a80: ldr             x0, [fp, #0x10]
    // 0x8f2a84: r2 = Null
    //     0x8f2a84: mov             x2, NULL
    // 0x8f2a88: r1 = Null
    //     0x8f2a88: mov             x1, NULL
    // 0x8f2a8c: r4 = 59
    //     0x8f2a8c: mov             x4, #0x3b
    // 0x8f2a90: branchIfSmi(r0, 0x8f2a9c)
    //     0x8f2a90: tbz             w0, #0, #0x8f2a9c
    // 0x8f2a94: r4 = LoadClassIdInstr(r0)
    //     0x8f2a94: ldur            x4, [x0, #-1]
    //     0x8f2a98: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2a9c: cmp             x4, #0xd31
    // 0x8f2aa0: b.eq            #0x8f2ab8
    // 0x8f2aa4: r8 = _RawView
    //     0x8f2aa4: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x8f2aa8: ldr             x8, [x8, #0x3a8]
    // 0x8f2aac: r3 = Null
    //     0x8f2aac: add             x3, PP, #0x13, lsl #12  ; [pp+0x133e8] Null
    //     0x8f2ab0: ldr             x3, [x3, #0x3e8]
    // 0x8f2ab4: r0 = DefaultTypeTest()
    //     0x8f2ab4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f2ab8: ldr             x16, [fp, #0x18]
    // 0x8f2abc: ldr             lr, [fp, #0x10]
    // 0x8f2ac0: stp             lr, x16, [SP]
    // 0x8f2ac4: r0 = update()
    //     0x8f2ac4: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f2ac8: ldr             x16, [fp, #0x18]
    // 0x8f2acc: str             x16, [SP]
    // 0x8f2ad0: r0 = _updateChild()
    //     0x8f2ad0: bl              #0x8e2ef8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x8f2ad4: r0 = Null
    //     0x8f2ad4: mov             x0, NULL
    // 0x8f2ad8: LeaveFrame
    //     0x8f2ad8: mov             SP, fp
    //     0x8f2adc: ldp             fp, lr, [SP], #0x10
    // 0x8f2ae0: ret
    //     0x8f2ae0: ret             
    // 0x8f2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2ae8: b               #0x8f2a80
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c580, size: 0x10
    // 0x90c580: ldr             x1, [SP, #8]
    // 0x90c584: StoreField: r1->field_3f = rNULL
    //     0x90c584: stur            NULL, [x1, #0x3f]
    // 0x90c588: r0 = Null
    //     0x90c588: mov             x0, NULL
    // 0x90c58c: ret
    //     0x90c58c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x91c0b8, size: 0x240
    // 0x91c0b8: EnterFrame
    //     0x91c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x91c0bc: mov             fp, SP
    // 0x91c0c0: AllocStack(0x28)
    //     0x91c0c0: sub             SP, SP, #0x28
    // 0x91c0c4: CheckStackOverflow
    //     0x91c0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c0c8: cmp             SP, x16
    //     0x91c0cc: b.ls            #0x91c2dc
    // 0x91c0d0: ldr             x16, [fp, #0x20]
    // 0x91c0d4: ldr             lr, [fp, #0x18]
    // 0x91c0d8: stp             lr, x16, [SP, #8]
    // 0x91c0dc: ldr             x16, [fp, #0x10]
    // 0x91c0e0: str             x16, [SP]
    // 0x91c0e4: r0 = mount()
    //     0x91c0e4: bl              #0x91ca88  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x91c0e8: ldr             x3, [fp, #0x20]
    // 0x91c0ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91c0ec: ldur            w4, [x3, #0x17]
    // 0x91c0f0: DecompressPointer r4
    //     0x91c0f0: add             x4, x4, HEAP, lsl #32
    // 0x91c0f4: stur            x4, [fp, #-8]
    // 0x91c0f8: cmp             w4, NULL
    // 0x91c0fc: b.eq            #0x91c2e4
    // 0x91c100: mov             x0, x4
    // 0x91c104: r2 = Null
    //     0x91c104: mov             x2, NULL
    // 0x91c108: r1 = Null
    //     0x91c108: mov             x1, NULL
    // 0x91c10c: r4 = LoadClassIdInstr(r0)
    //     0x91c10c: ldur            x4, [x0, #-1]
    //     0x91c110: ubfx            x4, x4, #0xc, #0x14
    // 0x91c114: cmp             x4, #0xd31
    // 0x91c118: b.eq            #0x91c130
    // 0x91c11c: r8 = _RawView
    //     0x91c11c: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x91c120: ldr             x8, [x8, #0x3a8]
    // 0x91c124: r3 = Null
    //     0x91c124: add             x3, PP, #0x13, lsl #12  ; [pp+0x134c0] Null
    //     0x91c128: ldr             x3, [x3, #0x4c0]
    // 0x91c12c: r0 = DefaultTypeTest()
    //     0x91c12c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91c130: ldur            x0, [fp, #-8]
    // 0x91c134: LoadField: r3 = r0->field_f
    //     0x91c134: ldur            w3, [x0, #0xf]
    // 0x91c138: DecompressPointer r3
    //     0x91c138: add             x3, x3, HEAP, lsl #32
    // 0x91c13c: ldr             x4, [fp, #0x20]
    // 0x91c140: stur            x3, [fp, #-0x10]
    // 0x91c144: LoadField: r5 = r4->field_37
    //     0x91c144: ldur            w5, [x4, #0x37]
    // 0x91c148: DecompressPointer r5
    //     0x91c148: add             x5, x5, HEAP, lsl #32
    // 0x91c14c: stur            x5, [fp, #-8]
    // 0x91c150: cmp             w5, NULL
    // 0x91c154: b.eq            #0x91c2e8
    // 0x91c158: mov             x0, x5
    // 0x91c15c: r2 = Null
    //     0x91c15c: mov             x2, NULL
    // 0x91c160: r1 = Null
    //     0x91c160: mov             x1, NULL
    // 0x91c164: r4 = LoadClassIdInstr(r0)
    //     0x91c164: ldur            x4, [x0, #-1]
    //     0x91c168: ubfx            x4, x4, #0xc, #0x14
    // 0x91c16c: sub             x4, x4, #0x7e0
    // 0x91c170: cmp             x4, #1
    // 0x91c174: b.ls            #0x91c18c
    // 0x91c178: r8 = RenderView
    //     0x91c178: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x91c17c: ldr             x8, [x8, #0x3d0]
    // 0x91c180: r3 = Null
    //     0x91c180: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d0] Null
    //     0x91c184: ldr             x3, [x3, #0x4d0]
    // 0x91c188: r0 = RenderView()
    //     0x91c188: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x91c18c: ldur            x16, [fp, #-0x10]
    // 0x91c190: ldur            lr, [fp, #-8]
    // 0x91c194: stp             lr, x16, [SP]
    // 0x91c198: r0 = rootNode=()
    //     0x91c198: bl              #0x6cc06c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x91c19c: ldr             x16, [fp, #0x20]
    // 0x91c1a0: str             x16, [SP]
    // 0x91c1a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91c1a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91c1a8: r0 = _attachView()
    //     0x91c1a8: bl              #0x6cbd2c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x91c1ac: ldr             x16, [fp, #0x20]
    // 0x91c1b0: str             x16, [SP]
    // 0x91c1b4: r0 = _updateChild()
    //     0x91c1b4: bl              #0x8e2ef8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x91c1b8: ldr             x3, [fp, #0x20]
    // 0x91c1bc: LoadField: r4 = r3->field_37
    //     0x91c1bc: ldur            w4, [x3, #0x37]
    // 0x91c1c0: DecompressPointer r4
    //     0x91c1c0: add             x4, x4, HEAP, lsl #32
    // 0x91c1c4: stur            x4, [fp, #-8]
    // 0x91c1c8: cmp             w4, NULL
    // 0x91c1cc: b.eq            #0x91c2ec
    // 0x91c1d0: mov             x0, x4
    // 0x91c1d4: r2 = Null
    //     0x91c1d4: mov             x2, NULL
    // 0x91c1d8: r1 = Null
    //     0x91c1d8: mov             x1, NULL
    // 0x91c1dc: r4 = LoadClassIdInstr(r0)
    //     0x91c1dc: ldur            x4, [x0, #-1]
    //     0x91c1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x91c1e4: sub             x4, x4, #0x7e0
    // 0x91c1e8: cmp             x4, #1
    // 0x91c1ec: b.ls            #0x91c204
    // 0x91c1f0: r8 = RenderView
    //     0x91c1f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x91c1f4: ldr             x8, [x8, #0x3d0]
    // 0x91c1f8: r3 = Null
    //     0x91c1f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e0] Null
    //     0x91c1fc: ldr             x3, [x3, #0x4e0]
    // 0x91c200: r0 = RenderView()
    //     0x91c200: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x91c204: ldur            x16, [fp, #-8]
    // 0x91c208: str             x16, [SP]
    // 0x91c20c: r0 = prepareInitialFrame()
    //     0x91c20c: bl              #0x91c2f8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x91c210: ldr             x3, [fp, #0x20]
    // 0x91c214: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91c214: ldur            w4, [x3, #0x17]
    // 0x91c218: DecompressPointer r4
    //     0x91c218: add             x4, x4, HEAP, lsl #32
    // 0x91c21c: stur            x4, [fp, #-8]
    // 0x91c220: cmp             w4, NULL
    // 0x91c224: b.eq            #0x91c2f0
    // 0x91c228: mov             x0, x4
    // 0x91c22c: r2 = Null
    //     0x91c22c: mov             x2, NULL
    // 0x91c230: r1 = Null
    //     0x91c230: mov             x1, NULL
    // 0x91c234: r4 = LoadClassIdInstr(r0)
    //     0x91c234: ldur            x4, [x0, #-1]
    //     0x91c238: ubfx            x4, x4, #0xc, #0x14
    // 0x91c23c: cmp             x4, #0xd31
    // 0x91c240: b.eq            #0x91c258
    // 0x91c244: r8 = _RawView
    //     0x91c244: add             x8, PP, #0x13, lsl #12  ; [pp+0x133a8] Type: _RawView
    //     0x91c248: ldr             x8, [x8, #0x3a8]
    // 0x91c24c: r3 = Null
    //     0x91c24c: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f0] Null
    //     0x91c250: ldr             x3, [x3, #0x4f0]
    // 0x91c254: r0 = DefaultTypeTest()
    //     0x91c254: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x91c258: ldur            x0, [fp, #-8]
    // 0x91c25c: LoadField: r1 = r0->field_f
    //     0x91c25c: ldur            w1, [x0, #0xf]
    // 0x91c260: DecompressPointer r1
    //     0x91c260: add             x1, x1, HEAP, lsl #32
    // 0x91c264: LoadField: r0 = r1->field_2b
    //     0x91c264: ldur            w0, [x1, #0x2b]
    // 0x91c268: DecompressPointer r0
    //     0x91c268: add             x0, x0, HEAP, lsl #32
    // 0x91c26c: cmp             w0, NULL
    // 0x91c270: b.eq            #0x91c2cc
    // 0x91c274: ldr             x0, [fp, #0x20]
    // 0x91c278: LoadField: r3 = r0->field_37
    //     0x91c278: ldur            w3, [x0, #0x37]
    // 0x91c27c: DecompressPointer r3
    //     0x91c27c: add             x3, x3, HEAP, lsl #32
    // 0x91c280: stur            x3, [fp, #-8]
    // 0x91c284: cmp             w3, NULL
    // 0x91c288: b.eq            #0x91c2f4
    // 0x91c28c: mov             x0, x3
    // 0x91c290: r2 = Null
    //     0x91c290: mov             x2, NULL
    // 0x91c294: r1 = Null
    //     0x91c294: mov             x1, NULL
    // 0x91c298: r4 = LoadClassIdInstr(r0)
    //     0x91c298: ldur            x4, [x0, #-1]
    //     0x91c29c: ubfx            x4, x4, #0xc, #0x14
    // 0x91c2a0: sub             x4, x4, #0x7e0
    // 0x91c2a4: cmp             x4, #1
    // 0x91c2a8: b.ls            #0x91c2c0
    // 0x91c2ac: r8 = RenderView
    //     0x91c2ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0x91c2b0: ldr             x8, [x8, #0x3d0]
    // 0x91c2b4: r3 = Null
    //     0x91c2b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13500] Null
    //     0x91c2b8: ldr             x3, [x3, #0x500]
    // 0x91c2bc: r0 = RenderView()
    //     0x91c2bc: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0x91c2c0: ldur            x16, [fp, #-8]
    // 0x91c2c4: str             x16, [SP]
    // 0x91c2c8: r0 = scheduleInitialSemantics()
    //     0x91c2c8: bl              #0x7b51cc  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x91c2cc: r0 = Null
    //     0x91c2cc: mov             x0, NULL
    // 0x91c2d0: LeaveFrame
    //     0x91c2d0: mov             SP, fp
    //     0x91c2d4: ldp             fp, lr, [SP], #0x10
    // 0x91c2d8: ret
    //     0x91c2d8: ret             
    // 0x91c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c2dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c2e0: b               #0x91c0d0
    // 0x91c2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c2f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94adb0, size: 0x44
    // 0x94adb0: EnterFrame
    //     0x94adb0: stp             fp, lr, [SP, #-0x10]!
    //     0x94adb4: mov             fp, SP
    // 0x94adb8: AllocStack(0x10)
    //     0x94adb8: sub             SP, SP, #0x10
    // 0x94adbc: CheckStackOverflow
    //     0x94adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94adc0: cmp             SP, x16
    //     0x94adc4: b.ls            #0x94adec
    // 0x94adc8: ldr             x16, [fp, #0x20]
    // 0x94adcc: str             x16, [SP]
    // 0x94add0: r0 = renderObject()
    //     0x94add0: bl              #0xb423d0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x94add4: stp             NULL, x0, [SP]
    // 0x94add8: r0 = child=()
    //     0x94add8: bl              #0x6aeaa8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x94addc: r0 = Null
    //     0x94addc: mov             x0, NULL
    // 0x94ade0: LeaveFrame
    //     0x94ade0: mov             SP, fp
    //     0x94ade4: ldp             fp, lr, [SP], #0x10
    // 0x94ade8: ret
    //     0x94ade8: ret             
    // 0x94adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94adec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94adf0: b               #0x94adc8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa098c4, size: 0xc8
    // 0xa098c4: EnterFrame
    //     0xa098c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa098c8: mov             fp, SP
    // 0xa098cc: AllocStack(0x18)
    //     0xa098cc: sub             SP, SP, #0x18
    // 0xa098d0: CheckStackOverflow
    //     0xa098d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa098d4: cmp             SP, x16
    //     0xa098d8: b.ls            #0xa09980
    // 0xa098dc: ldr             x0, [fp, #0x18]
    // 0xa098e0: r2 = Null
    //     0xa098e0: mov             x2, NULL
    // 0xa098e4: r1 = Null
    //     0xa098e4: mov             x1, NULL
    // 0xa098e8: r4 = 59
    //     0xa098e8: mov             x4, #0x3b
    // 0xa098ec: branchIfSmi(r0, 0xa098f8)
    //     0xa098ec: tbz             w0, #0, #0xa098f8
    // 0xa098f0: r4 = LoadClassIdInstr(r0)
    //     0xa098f0: ldur            x4, [x0, #-1]
    //     0xa098f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa098f8: sub             x4, x4, #0x7e9
    // 0xa098fc: cmp             x4, #0x87
    // 0xa09900: b.ls            #0xa09914
    // 0xa09904: r8 = RenderBox
    //     0xa09904: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09908: r3 = Null
    //     0xa09908: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c0] Null
    //     0xa0990c: ldr             x3, [x3, #0x3c0]
    // 0xa09910: r0 = RenderBox()
    //     0xa09910: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa09914: ldr             x0, [fp, #0x20]
    // 0xa09918: LoadField: r3 = r0->field_37
    //     0xa09918: ldur            w3, [x0, #0x37]
    // 0xa0991c: DecompressPointer r3
    //     0xa0991c: add             x3, x3, HEAP, lsl #32
    // 0xa09920: stur            x3, [fp, #-8]
    // 0xa09924: cmp             w3, NULL
    // 0xa09928: b.eq            #0xa09988
    // 0xa0992c: mov             x0, x3
    // 0xa09930: r2 = Null
    //     0xa09930: mov             x2, NULL
    // 0xa09934: r1 = Null
    //     0xa09934: mov             x1, NULL
    // 0xa09938: r4 = LoadClassIdInstr(r0)
    //     0xa09938: ldur            x4, [x0, #-1]
    //     0xa0993c: ubfx            x4, x4, #0xc, #0x14
    // 0xa09940: sub             x4, x4, #0x7e0
    // 0xa09944: cmp             x4, #1
    // 0xa09948: b.ls            #0xa09960
    // 0xa0994c: r8 = RenderView
    //     0xa0994c: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0xa09950: ldr             x8, [x8, #0x3d0]
    // 0xa09954: r3 = Null
    //     0xa09954: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d8] Null
    //     0xa09958: ldr             x3, [x3, #0x3d8]
    // 0xa0995c: r0 = RenderView()
    //     0xa0995c: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0xa09960: ldur            x16, [fp, #-8]
    // 0xa09964: ldr             lr, [fp, #0x18]
    // 0xa09968: stp             lr, x16, [SP]
    // 0xa0996c: r0 = child=()
    //     0xa0996c: bl              #0x6aeaa8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0xa09970: r0 = Null
    //     0xa09970: mov             x0, NULL
    // 0xa09974: LeaveFrame
    //     0xa09974: mov             SP, fp
    //     0xa09978: ldp             fp, lr, [SP], #0x10
    // 0xa0997c: ret
    //     0xa0997c: ret             
    // 0xa09980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09984: b               #0xa098dc
    // 0xa09988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa1ca50, size: 0xa0
    // 0xa1ca50: EnterFrame
    //     0xa1ca50: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ca54: mov             fp, SP
    // 0xa1ca58: AllocStack(0x18)
    //     0xa1ca58: sub             SP, SP, #0x18
    // 0xa1ca5c: CheckStackOverflow
    //     0xa1ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ca60: cmp             SP, x16
    //     0xa1ca64: b.ls            #0xa1cae8
    // 0xa1ca68: ldr             x16, [fp, #0x10]
    // 0xa1ca6c: str             x16, [SP]
    // 0xa1ca70: r0 = markNeedsBuild()
    //     0xa1ca70: bl              #0x43eaa0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa1ca74: ldr             x0, [fp, #0x10]
    // 0xa1ca78: LoadField: r1 = r0->field_43
    //     0xa1ca78: ldur            w1, [x0, #0x43]
    // 0xa1ca7c: DecompressPointer r1
    //     0xa1ca7c: add             x1, x1, HEAP, lsl #32
    // 0xa1ca80: cmp             w1, NULL
    // 0xa1ca84: b.ne            #0xa1ca98
    // 0xa1ca88: r0 = Null
    //     0xa1ca88: mov             x0, NULL
    // 0xa1ca8c: LeaveFrame
    //     0xa1ca8c: mov             SP, fp
    //     0xa1ca90: ldp             fp, lr, [SP], #0x10
    // 0xa1ca94: ret
    //     0xa1ca94: ret             
    // 0xa1ca98: str             x0, [SP]
    // 0xa1ca9c: r0 = pipelineOwnerOf()
    //     0xa1ca9c: bl              #0x6cbfcc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0xa1caa0: mov             x1, x0
    // 0xa1caa4: ldr             x0, [fp, #0x10]
    // 0xa1caa8: stur            x1, [fp, #-8]
    // 0xa1caac: LoadField: r2 = r0->field_43
    //     0xa1caac: ldur            w2, [x0, #0x43]
    // 0xa1cab0: DecompressPointer r2
    //     0xa1cab0: add             x2, x2, HEAP, lsl #32
    // 0xa1cab4: cmp             w1, w2
    // 0xa1cab8: b.eq            #0xa1cad8
    // 0xa1cabc: str             x0, [SP]
    // 0xa1cac0: r0 = _detachView()
    //     0xa1cac0: bl              #0x6cc574  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0xa1cac4: ldr             x16, [fp, #0x10]
    // 0xa1cac8: ldur            lr, [fp, #-8]
    // 0xa1cacc: stp             lr, x16, [SP]
    // 0xa1cad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1cad0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1cad4: r0 = _attachView()
    //     0xa1cad4: bl              #0x6cbd2c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0xa1cad8: r0 = Null
    //     0xa1cad8: mov             x0, NULL
    // 0xa1cadc: LeaveFrame
    //     0xa1cadc: mov             SP, fp
    //     0xa1cae0: ldp             fp, lr, [SP], #0x10
    // 0xa1cae4: ret
    //     0xa1cae4: ret             
    // 0xa1cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1caec: b               #0xa1ca68
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb2945c, size: 0x5c
    // 0xb2945c: EnterFrame
    //     0xb2945c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29460: mov             fp, SP
    // 0xb29464: AllocStack(0x10)
    //     0xb29464: sub             SP, SP, #0x10
    // 0xb29468: CheckStackOverflow
    //     0xb29468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2946c: cmp             SP, x16
    //     0xb29470: b.ls            #0xb294b0
    // 0xb29474: ldr             x0, [fp, #0x18]
    // 0xb29478: LoadField: r1 = r0->field_3f
    //     0xb29478: ldur            w1, [x0, #0x3f]
    // 0xb2947c: DecompressPointer r1
    //     0xb2947c: add             x1, x1, HEAP, lsl #32
    // 0xb29480: cmp             w1, NULL
    // 0xb29484: b.eq            #0xb294a0
    // 0xb29488: ldr             x16, [fp, #0x10]
    // 0xb2948c: stp             x1, x16, [SP]
    // 0xb29490: ldr             x0, [fp, #0x10]
    // 0xb29494: ClosureCall
    //     0xb29494: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29498: ldur            x2, [x0, #0x1f]
    //     0xb2949c: blr             x2
    // 0xb294a0: r0 = Null
    //     0xb294a0: mov             x0, NULL
    // 0xb294a4: LeaveFrame
    //     0xb294a4: mov             SP, fp
    //     0xb294a8: ldp             fp, lr, [SP], #0x10
    // 0xb294ac: ret
    //     0xb294ac: ret             
    // 0xb294b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb294b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb294b4: b               #0xb29474
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb423d0, size: 0x6c
    // 0xb423d0: EnterFrame
    //     0xb423d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb423d4: mov             fp, SP
    // 0xb423d8: AllocStack(0x8)
    //     0xb423d8: sub             SP, SP, #8
    // 0xb423dc: ldr             x0, [fp, #0x10]
    // 0xb423e0: LoadField: r3 = r0->field_37
    //     0xb423e0: ldur            w3, [x0, #0x37]
    // 0xb423e4: DecompressPointer r3
    //     0xb423e4: add             x3, x3, HEAP, lsl #32
    // 0xb423e8: stur            x3, [fp, #-8]
    // 0xb423ec: cmp             w3, NULL
    // 0xb423f0: b.eq            #0xb42438
    // 0xb423f4: mov             x0, x3
    // 0xb423f8: r2 = Null
    //     0xb423f8: mov             x2, NULL
    // 0xb423fc: r1 = Null
    //     0xb423fc: mov             x1, NULL
    // 0xb42400: r4 = LoadClassIdInstr(r0)
    //     0xb42400: ldur            x4, [x0, #-1]
    //     0xb42404: ubfx            x4, x4, #0xc, #0x14
    // 0xb42408: sub             x4, x4, #0x7e0
    // 0xb4240c: cmp             x4, #1
    // 0xb42410: b.ls            #0xb42428
    // 0xb42414: r8 = RenderView
    //     0xb42414: add             x8, PP, #0x13, lsl #12  ; [pp+0x133d0] Type: RenderView
    //     0xb42418: ldr             x8, [x8, #0x3d0]
    // 0xb4241c: r3 = Null
    //     0xb4241c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13510] Null
    //     0xb42420: ldr             x3, [x3, #0x510]
    // 0xb42424: r0 = RenderView()
    //     0xb42424: bl              #0x475e28  ; IsType_RenderView_Stub
    // 0xb42428: ldur            x0, [fp, #-8]
    // 0xb4242c: LeaveFrame
    //     0xb4242c: mov             SP, fp
    //     0xb42430: ldp             fp, lr, [SP], #0x10
    // 0xb42434: ret
    //     0xb42434: ret             
    // 0xb42438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3377, size: 0x18, field offset: 0xc
class _RawView extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc7ac, size: 0x44
    // 0x8fc7ac: EnterFrame
    //     0x8fc7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc7b0: mov             fp, SP
    // 0x8fc7b4: r0 = _RawViewElement()
    //     0x8fc7b4: bl              #0x8fc7f0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x48)
    // 0x8fc7b8: r1 = Sentinel
    //     0x8fc7b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc7bc: StoreField: r0->field_13 = r1
    //     0x8fc7bc: stur            w1, [x0, #0x13]
    // 0x8fc7c0: r1 = Instance__ElementLifecycle
    //     0x8fc7c0: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc7c4: StoreField: r0->field_1f = r1
    //     0x8fc7c4: stur            w1, [x0, #0x1f]
    // 0x8fc7c8: r1 = false
    //     0x8fc7c8: add             x1, NULL, #0x30  ; false
    // 0x8fc7cc: StoreField: r0->field_2b = r1
    //     0x8fc7cc: stur            w1, [x0, #0x2b]
    // 0x8fc7d0: r2 = true
    //     0x8fc7d0: add             x2, NULL, #0x20  ; true
    // 0x8fc7d4: StoreField: r0->field_2f = r2
    //     0x8fc7d4: stur            w2, [x0, #0x2f]
    // 0x8fc7d8: StoreField: r0->field_33 = r1
    //     0x8fc7d8: stur            w1, [x0, #0x33]
    // 0x8fc7dc: ldr             x1, [fp, #0x10]
    // 0x8fc7e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc7e0: stur            w1, [x0, #0x17]
    // 0x8fc7e4: LeaveFrame
    //     0x8fc7e4: mov             SP, fp
    //     0x8fc7e8: ldp             fp, lr, [SP], #0x10
    // 0x8fc7ec: ret
    //     0x8fc7ec: ret             
  }
  _ _RawView(/* No info */) {
    // ** addr: 0xa83a84, size: 0xbc
    // 0xa83a84: EnterFrame
    //     0xa83a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa83a88: mov             fp, SP
    // 0xa83a8c: ldr             x0, [fp, #0x28]
    // 0xa83a90: ldr             x2, [fp, #0x30]
    // 0xa83a94: StoreField: r2->field_b = r0
    //     0xa83a94: stur            w0, [x2, #0xb]
    //     0xa83a98: ldurb           w16, [x2, #-1]
    //     0xa83a9c: ldurb           w17, [x0, #-1]
    //     0xa83aa0: and             x16, x17, x16, lsr #2
    //     0xa83aa4: tst             x16, HEAP, lsr #32
    //     0xa83aa8: b.eq            #0xa83ab0
    //     0xa83aac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa83ab0: ldr             x0, [fp, #0x20]
    // 0xa83ab4: StoreField: r2->field_f = r0
    //     0xa83ab4: stur            w0, [x2, #0xf]
    //     0xa83ab8: ldurb           w16, [x2, #-1]
    //     0xa83abc: ldurb           w17, [x0, #-1]
    //     0xa83ac0: and             x16, x17, x16, lsr #2
    //     0xa83ac4: tst             x16, HEAP, lsr #32
    //     0xa83ac8: b.eq            #0xa83ad0
    //     0xa83acc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa83ad0: ldr             x0, [fp, #0x18]
    // 0xa83ad4: StoreField: r2->field_13 = r0
    //     0xa83ad4: stur            w0, [x2, #0x13]
    //     0xa83ad8: ldurb           w16, [x2, #-1]
    //     0xa83adc: ldurb           w17, [x0, #-1]
    //     0xa83ae0: and             x16, x17, x16, lsr #2
    //     0xa83ae4: tst             x16, HEAP, lsr #32
    //     0xa83ae8: b.eq            #0xa83af0
    //     0xa83aec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa83af0: r1 = <State<StatefulWidget>>
    //     0xa83af0: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0xa83af4: r0 = _DeprecatedRawViewKey()
    //     0xa83af4: bl              #0xa83b40  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0xa83af8: ldr             x1, [fp, #0x10]
    // 0xa83afc: StoreField: r0->field_b = r1
    //     0xa83afc: stur            w1, [x0, #0xb]
    // 0xa83b00: ldr             x1, [fp, #0x20]
    // 0xa83b04: StoreField: r0->field_f = r1
    //     0xa83b04: stur            w1, [x0, #0xf]
    // 0xa83b08: ldr             x1, [fp, #0x18]
    // 0xa83b0c: StoreField: r0->field_13 = r1
    //     0xa83b0c: stur            w1, [x0, #0x13]
    // 0xa83b10: ldr             x1, [fp, #0x30]
    // 0xa83b14: StoreField: r1->field_7 = r0
    //     0xa83b14: stur            w0, [x1, #7]
    //     0xa83b18: ldurb           w16, [x1, #-1]
    //     0xa83b1c: ldurb           w17, [x0, #-1]
    //     0xa83b20: and             x16, x17, x16, lsr #2
    //     0xa83b24: tst             x16, HEAP, lsr #32
    //     0xa83b28: b.eq            #0xa83b30
    //     0xa83b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa83b30: r0 = Null
    //     0xa83b30: mov             x0, NULL
    // 0xa83b34: LeaveFrame
    //     0xa83b34: mov             SP, fp
    //     0xa83b38: ldp             fp, lr, [SP], #0x10
    // 0xa83b3c: ret
    //     0xa83b3c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa983d4, size: 0x10
    // 0xa983d4: ldr             x1, [SP, #8]
    // 0xa983d8: LoadField: r0 = r1->field_13
    //     0xa983d8: ldur            w0, [x1, #0x13]
    // 0xa983dc: DecompressPointer r0
    //     0xa983dc: add             x0, x0, HEAP, lsl #32
    // 0xa983e0: ret
    //     0xa983e0: ret             
  }
}

// class id: 3506, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa897d4, size: 0x74
    // 0xa897d4: EnterFrame
    //     0xa897d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa897d8: mov             fp, SP
    // 0xa897dc: ldr             x0, [fp, #0x10]
    // 0xa897e0: r2 = Null
    //     0xa897e0: mov             x2, NULL
    // 0xa897e4: r1 = Null
    //     0xa897e4: mov             x1, NULL
    // 0xa897e8: r4 = 59
    //     0xa897e8: mov             x4, #0x3b
    // 0xa897ec: branchIfSmi(r0, 0xa897f8)
    //     0xa897ec: tbz             w0, #0, #0xa897f8
    // 0xa897f0: r4 = LoadClassIdInstr(r0)
    //     0xa897f0: ldur            x4, [x0, #-1]
    //     0xa897f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa897f8: cmp             x4, #0xdb2
    // 0xa897fc: b.eq            #0xa89814
    // 0xa89800: r8 = _PipelineOwnerScope
    //     0xa89800: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f550] Type: _PipelineOwnerScope
    //     0xa89804: ldr             x8, [x8, #0x550]
    // 0xa89808: r3 = Null
    //     0xa89808: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f558] Null
    //     0xa8980c: ldr             x3, [x3, #0x558]
    // 0xa89810: r0 = DefaultTypeTest()
    //     0xa89810: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89814: ldr             x1, [fp, #0x18]
    // 0xa89818: LoadField: r2 = r1->field_f
    //     0xa89818: ldur            w2, [x1, #0xf]
    // 0xa8981c: DecompressPointer r2
    //     0xa8981c: add             x2, x2, HEAP, lsl #32
    // 0xa89820: ldr             x1, [fp, #0x10]
    // 0xa89824: LoadField: r3 = r1->field_f
    //     0xa89824: ldur            w3, [x1, #0xf]
    // 0xa89828: DecompressPointer r3
    //     0xa89828: add             x3, x3, HEAP, lsl #32
    // 0xa8982c: cmp             w2, w3
    // 0xa89830: r16 = true
    //     0xa89830: add             x16, NULL, #0x20  ; true
    // 0xa89834: r17 = false
    //     0xa89834: add             x17, NULL, #0x30  ; false
    // 0xa89838: csel            x0, x16, x17, ne
    // 0xa8983c: LeaveFrame
    //     0xa8983c: mov             SP, fp
    //     0xa89840: ldp             fp, lr, [SP], #0x10
    // 0xa89844: ret
    //     0xa89844: ret             
  }
}

// class id: 3507, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89734, size: 0xa0
    // 0xa89734: EnterFrame
    //     0xa89734: stp             fp, lr, [SP, #-0x10]!
    //     0xa89738: mov             fp, SP
    // 0xa8973c: AllocStack(0x10)
    //     0xa8973c: sub             SP, SP, #0x10
    // 0xa89740: CheckStackOverflow
    //     0xa89740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89744: cmp             SP, x16
    //     0xa89748: b.ls            #0xa897cc
    // 0xa8974c: ldr             x0, [fp, #0x10]
    // 0xa89750: r2 = Null
    //     0xa89750: mov             x2, NULL
    // 0xa89754: r1 = Null
    //     0xa89754: mov             x1, NULL
    // 0xa89758: r4 = 59
    //     0xa89758: mov             x4, #0x3b
    // 0xa8975c: branchIfSmi(r0, 0xa89768)
    //     0xa8975c: tbz             w0, #0, #0xa89768
    // 0xa89760: r4 = LoadClassIdInstr(r0)
    //     0xa89760: ldur            x4, [x0, #-1]
    //     0xa89764: ubfx            x4, x4, #0xc, #0x14
    // 0xa89768: cmp             x4, #0xdb3
    // 0xa8976c: b.eq            #0xa89784
    // 0xa89770: r8 = _ViewScope
    //     0xa89770: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f568] Type: _ViewScope
    //     0xa89774: ldr             x8, [x8, #0x568]
    // 0xa89778: r3 = Null
    //     0xa89778: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f570] Null
    //     0xa8977c: ldr             x3, [x3, #0x570]
    // 0xa89780: r0 = DefaultTypeTest()
    //     0xa89780: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89784: ldr             x0, [fp, #0x18]
    // 0xa89788: LoadField: r1 = r0->field_f
    //     0xa89788: ldur            w1, [x0, #0xf]
    // 0xa8978c: DecompressPointer r1
    //     0xa8978c: add             x1, x1, HEAP, lsl #32
    // 0xa89790: ldr             x0, [fp, #0x10]
    // 0xa89794: LoadField: r2 = r0->field_f
    //     0xa89794: ldur            w2, [x0, #0xf]
    // 0xa89798: DecompressPointer r2
    //     0xa89798: add             x2, x2, HEAP, lsl #32
    // 0xa8979c: r0 = LoadClassIdInstr(r1)
    //     0xa8979c: ldur            x0, [x1, #-1]
    //     0xa897a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa897a4: stp             x2, x1, [SP]
    // 0xa897a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa897a8: mov             x17, #0x8a8c
    //     0xa897ac: add             lr, x0, x17
    //     0xa897b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa897b4: blr             lr
    // 0xa897b8: eor             x1, x0, #0x10
    // 0xa897bc: mov             x0, x1
    // 0xa897c0: LeaveFrame
    //     0xa897c0: mov             SP, fp
    //     0xa897c4: ldp             fp, lr, [SP], #0x10
    // 0xa897c8: ret
    //     0xa897c8: ret             
    // 0xa897cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa897cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa897d0: b               #0xa8974c
  }
}

// class id: 3578, size: 0x1c, field offset: 0xc
class View extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4b676c, size: 0x44
    // 0x4b676c: EnterFrame
    //     0x4b676c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6770: mov             fp, SP
    // 0x4b6774: AllocStack(0x8)
    //     0x4b6774: sub             SP, SP, #8
    // 0x4b6778: CheckStackOverflow
    //     0x4b6778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b677c: cmp             SP, x16
    //     0x4b6780: b.ls            #0x4b67a4
    // 0x4b6784: ldr             x16, [fp, #0x10]
    // 0x4b6788: str             x16, [SP]
    // 0x4b678c: r0 = maybeOf()
    //     0x4b678c: bl              #0x4b67b0  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x4b6790: cmp             w0, NULL
    // 0x4b6794: b.eq            #0x4b67ac
    // 0x4b6798: LeaveFrame
    //     0x4b6798: mov             SP, fp
    //     0x4b679c: ldp             fp, lr, [SP], #0x10
    // 0x4b67a0: ret
    //     0x4b67a0: ret             
    // 0x4b67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b67a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b67a8: b               #0x4b6784
    // 0x4b67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b67ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4b67b0, size: 0x5c
    // 0x4b67b0: EnterFrame
    //     0x4b67b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b67b4: mov             fp, SP
    // 0x4b67b8: AllocStack(0x10)
    //     0x4b67b8: sub             SP, SP, #0x10
    // 0x4b67bc: CheckStackOverflow
    //     0x4b67bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b67c0: cmp             SP, x16
    //     0x4b67c4: b.ls            #0x4b6804
    // 0x4b67c8: r16 = <_ViewScope>
    //     0x4b67c8: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] TypeArguments: <_ViewScope>
    // 0x4b67cc: ldr             lr, [fp, #0x10]
    // 0x4b67d0: stp             lr, x16, [SP]
    // 0x4b67d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b67d4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b67d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4b67d8: bl              #0x4b680c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x4b67dc: cmp             w0, NULL
    // 0x4b67e0: b.ne            #0x4b67ec
    // 0x4b67e4: r0 = Null
    //     0x4b67e4: mov             x0, NULL
    // 0x4b67e8: b               #0x4b67f8
    // 0x4b67ec: LoadField: r1 = r0->field_f
    //     0x4b67ec: ldur            w1, [x0, #0xf]
    // 0x4b67f0: DecompressPointer r1
    //     0x4b67f0: add             x1, x1, HEAP, lsl #32
    // 0x4b67f4: mov             x0, x1
    // 0x4b67f8: LeaveFrame
    //     0x4b67f8: mov             SP, fp
    //     0x4b67fc: ldp             fp, lr, [SP], #0x10
    // 0x4b6800: ret
    //     0x4b6800: ret             
    // 0x4b6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6808: b               #0x4b67c8
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x6cbfcc, size: 0xa0
    // 0x6cbfcc: EnterFrame
    //     0x6cbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbfd0: mov             fp, SP
    // 0x6cbfd4: AllocStack(0x10)
    //     0x6cbfd4: sub             SP, SP, #0x10
    // 0x6cbfd8: CheckStackOverflow
    //     0x6cbfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbfdc: cmp             SP, x16
    //     0x6cbfe0: b.ls            #0x6cc058
    // 0x6cbfe4: r16 = <_PipelineOwnerScope>
    //     0x6cbfe4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] TypeArguments: <_PipelineOwnerScope>
    //     0x6cbfe8: ldr             x16, [x16, #0x498]
    // 0x6cbfec: ldr             lr, [fp, #0x10]
    // 0x6cbff0: stp             lr, x16, [SP]
    // 0x6cbff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cbff4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cbff8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6cbff8: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6cbffc: cmp             w0, NULL
    // 0x6cc000: b.ne            #0x6cc00c
    // 0x6cc004: r1 = Null
    //     0x6cc004: mov             x1, NULL
    // 0x6cc008: b               #0x6cc014
    // 0x6cc00c: LoadField: r1 = r0->field_f
    //     0x6cc00c: ldur            w1, [x0, #0xf]
    // 0x6cc010: DecompressPointer r1
    //     0x6cc010: add             x1, x1, HEAP, lsl #32
    // 0x6cc014: cmp             w1, NULL
    // 0x6cc018: b.ne            #0x6cc048
    // 0x6cc01c: r2 = LoadStaticField(0xa94)
    //     0x6cc01c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6cc020: ldr             x2, [x2, #0x1528]
    // 0x6cc024: cmp             w2, NULL
    // 0x6cc028: b.eq            #0x6cc060
    // 0x6cc02c: LoadField: r3 = r2->field_d3
    //     0x6cc02c: ldur            w3, [x2, #0xd3]
    // 0x6cc030: DecompressPointer r3
    //     0x6cc030: add             x3, x3, HEAP, lsl #32
    // 0x6cc034: r16 = Sentinel
    //     0x6cc034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc038: cmp             w3, w16
    // 0x6cc03c: b.eq            #0x6cc064
    // 0x6cc040: mov             x0, x3
    // 0x6cc044: b               #0x6cc04c
    // 0x6cc048: mov             x0, x1
    // 0x6cc04c: LeaveFrame
    //     0x6cc04c: mov             SP, fp
    //     0x6cc050: ldp             fp, lr, [SP], #0x10
    // 0x6cc054: ret
    //     0x6cc054: ret             
    // 0x6cc058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc05c: b               #0x6cbfe4
    // 0x6cc060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc064: r9 = _rootPipelineOwner
    //     0x6cc064: ldr             x9, [PP, #0x30a8]  ; [pp+0x30a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@200399801._rootPipelineOwner@309452173>: late (offset: 0xd4)
    // 0x6cc068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa839e0, size: 0xa4
    // 0xa839e0: EnterFrame
    //     0xa839e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa839e4: mov             fp, SP
    // 0xa839e8: AllocStack(0x50)
    //     0xa839e8: sub             SP, SP, #0x50
    // 0xa839ec: CheckStackOverflow
    //     0xa839ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa839f0: cmp             SP, x16
    //     0xa839f4: b.ls            #0xa83a7c
    // 0xa839f8: r1 = 1
    //     0xa839f8: mov             x1, #1
    // 0xa839fc: r0 = AllocateContext()
    //     0xa839fc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa83a00: mov             x1, x0
    // 0xa83a04: ldr             x0, [fp, #0x18]
    // 0xa83a08: StoreField: r1->field_f = r0
    //     0xa83a08: stur            w0, [x1, #0xf]
    // 0xa83a0c: LoadField: r3 = r0->field_b
    //     0xa83a0c: ldur            w3, [x0, #0xb]
    // 0xa83a10: DecompressPointer r3
    //     0xa83a10: add             x3, x3, HEAP, lsl #32
    // 0xa83a14: stur            x3, [fp, #-0x18]
    // 0xa83a18: LoadField: r4 = r0->field_13
    //     0xa83a18: ldur            w4, [x0, #0x13]
    // 0xa83a1c: DecompressPointer r4
    //     0xa83a1c: add             x4, x4, HEAP, lsl #32
    // 0xa83a20: stur            x4, [fp, #-0x10]
    // 0xa83a24: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa83a24: ldur            w5, [x0, #0x17]
    // 0xa83a28: DecompressPointer r5
    //     0xa83a28: add             x5, x5, HEAP, lsl #32
    // 0xa83a2c: mov             x2, x1
    // 0xa83a30: stur            x5, [fp, #-8]
    // 0xa83a34: r1 = Function '<anonymous closure>':.
    //     0xa83a34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] AnonymousClosure: (0xa83b58), in [package:flutter/src/widgets/view.dart] View::build (0xa839e0)
    //     0xa83a38: ldr             x1, [x1, #0xf08]
    // 0xa83a3c: r0 = AllocateClosure()
    //     0xa83a3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa83a40: stur            x0, [fp, #-0x20]
    // 0xa83a44: r0 = _RawView()
    //     0xa83a44: bl              #0xa83b4c  ; Allocate_RawViewStub -> _RawView (size=0x18)
    // 0xa83a48: stur            x0, [fp, #-0x28]
    // 0xa83a4c: ldur            x16, [fp, #-0x20]
    // 0xa83a50: stp             x16, x0, [SP, #0x18]
    // 0xa83a54: ldur            x16, [fp, #-0x10]
    // 0xa83a58: ldur            lr, [fp, #-8]
    // 0xa83a5c: stp             lr, x16, [SP, #8]
    // 0xa83a60: ldur            x16, [fp, #-0x18]
    // 0xa83a64: str             x16, [SP]
    // 0xa83a68: r0 = _RawView()
    //     0xa83a68: bl              #0xa83a84  ; [package:flutter/src/widgets/view.dart] _RawView::_RawView
    // 0xa83a6c: ldur            x0, [fp, #-0x28]
    // 0xa83a70: LeaveFrame
    //     0xa83a70: mov             SP, fp
    //     0xa83a74: ldp             fp, lr, [SP], #0x10
    // 0xa83a78: ret
    //     0xa83a78: ret             
    // 0xa83a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a80: b               #0xa839f8
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0xa83b58, size: 0x88
    // 0xa83b58: EnterFrame
    //     0xa83b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa83b5c: mov             fp, SP
    // 0xa83b60: AllocStack(0x20)
    //     0xa83b60: sub             SP, SP, #0x20
    // 0xa83b64: SetupParameters([dynamic _ /* r0 */])
    //     0xa83b64: ldr             x0, [fp, #0x20]
    //     0xa83b68: ldur            w1, [x0, #0x17]
    //     0xa83b6c: add             x1, x1, HEAP, lsl #32
    // 0xa83b70: CheckStackOverflow
    //     0xa83b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83b74: cmp             SP, x16
    //     0xa83b78: b.ls            #0xa83bd8
    // 0xa83b7c: LoadField: r0 = r1->field_f
    //     0xa83b7c: ldur            w0, [x1, #0xf]
    // 0xa83b80: DecompressPointer r0
    //     0xa83b80: add             x0, x0, HEAP, lsl #32
    // 0xa83b84: LoadField: r1 = r0->field_b
    //     0xa83b84: ldur            w1, [x0, #0xb]
    // 0xa83b88: DecompressPointer r1
    //     0xa83b88: add             x1, x1, HEAP, lsl #32
    // 0xa83b8c: stur            x1, [fp, #-8]
    // 0xa83b90: str             x1, [SP]
    // 0xa83b94: r0 = fromView()
    //     0xa83b94: bl              #0xa83bf8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0xa83b98: stur            x0, [fp, #-0x10]
    // 0xa83b9c: r0 = _PipelineOwnerScope()
    //     0xa83b9c: bl              #0xa83bec  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0xa83ba0: mov             x1, x0
    // 0xa83ba4: ldr             x0, [fp, #0x10]
    // 0xa83ba8: stur            x1, [fp, #-0x18]
    // 0xa83bac: StoreField: r1->field_f = r0
    //     0xa83bac: stur            w0, [x1, #0xf]
    // 0xa83bb0: ldur            x0, [fp, #-0x10]
    // 0xa83bb4: StoreField: r1->field_b = r0
    //     0xa83bb4: stur            w0, [x1, #0xb]
    // 0xa83bb8: r0 = _ViewScope()
    //     0xa83bb8: bl              #0xa83be0  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0xa83bbc: ldur            x1, [fp, #-8]
    // 0xa83bc0: StoreField: r0->field_f = r1
    //     0xa83bc0: stur            w1, [x0, #0xf]
    // 0xa83bc4: ldur            x1, [fp, #-0x18]
    // 0xa83bc8: StoreField: r0->field_b = r1
    //     0xa83bc8: stur            w1, [x0, #0xb]
    // 0xa83bcc: LeaveFrame
    //     0xa83bcc: mov             SP, fp
    //     0xa83bd0: ldp             fp, lr, [SP], #0x10
    // 0xa83bd4: ret
    //     0xa83bd4: ret             
    // 0xa83bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83bdc: b               #0xa83b7c
  }
}
