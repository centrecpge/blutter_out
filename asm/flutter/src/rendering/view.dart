// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 1926, size: 0x14, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x4cea04, size: 0x44
    // 0x4cea04: EnterFrame
    //     0x4cea04: stp             fp, lr, [SP, #-0x10]!
    //     0x4cea08: mov             fp, SP
    // 0x4cea0c: AllocStack(0x18)
    //     0x4cea0c: sub             SP, SP, #0x18
    // 0x4cea10: CheckStackOverflow
    //     0x4cea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cea14: cmp             SP, x16
    //     0x4cea18: b.ls            #0x4cea40
    // 0x4cea1c: ldr             x0, [fp, #0x10]
    // 0x4cea20: LoadField: d0 = r0->field_b
    //     0x4cea20: ldur            d0, [x0, #0xb]
    // 0x4cea24: str             NULL, [SP, #0x10]
    // 0x4cea28: str             d0, [SP, #8]
    // 0x4cea2c: str             d0, [SP]
    // 0x4cea30: r0 = Matrix4.diagonal3Values()
    //     0x4cea30: bl              #0x4cea48  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x4cea34: LeaveFrame
    //     0x4cea34: mov             SP, fp
    //     0x4cea38: ldp             fp, lr, [SP], #0x10
    // 0x4cea3c: ret
    //     0x4cea3c: ret             
    // 0x4cea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cea40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cea44: b               #0x4cea1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b50c, size: 0xfc
    // 0x93b50c: EnterFrame
    //     0x93b50c: stp             fp, lr, [SP, #-0x10]!
    //     0x93b510: mov             fp, SP
    // 0x93b514: AllocStack(0x10)
    //     0x93b514: sub             SP, SP, #0x10
    // 0x93b518: CheckStackOverflow
    //     0x93b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b51c: cmp             SP, x16
    //     0x93b520: b.ls            #0x93b600
    // 0x93b524: ldr             x0, [fp, #0x10]
    // 0x93b528: cmp             w0, NULL
    // 0x93b52c: b.ne            #0x93b540
    // 0x93b530: r0 = false
    //     0x93b530: add             x0, NULL, #0x30  ; false
    // 0x93b534: LeaveFrame
    //     0x93b534: mov             SP, fp
    //     0x93b538: ldp             fp, lr, [SP], #0x10
    // 0x93b53c: ret
    //     0x93b53c: ret             
    // 0x93b540: str             x0, [SP]
    // 0x93b544: r0 = runtimeType()
    //     0x93b544: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93b548: r1 = LoadClassIdInstr(r0)
    //     0x93b548: ldur            x1, [x0, #-1]
    //     0x93b54c: ubfx            x1, x1, #0xc, #0x14
    // 0x93b550: r16 = ViewConfiguration
    //     0x93b550: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] Type: ViewConfiguration
    // 0x93b554: stp             x16, x0, [SP]
    // 0x93b558: mov             x0, x1
    // 0x93b55c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b55c: mov             x17, #0x8a8c
    //     0x93b560: add             lr, x0, x17
    //     0x93b564: ldr             lr, [x21, lr, lsl #3]
    //     0x93b568: blr             lr
    // 0x93b56c: tbz             w0, #4, #0x93b580
    // 0x93b570: r0 = false
    //     0x93b570: add             x0, NULL, #0x30  ; false
    // 0x93b574: LeaveFrame
    //     0x93b574: mov             SP, fp
    //     0x93b578: ldp             fp, lr, [SP], #0x10
    // 0x93b57c: ret
    //     0x93b57c: ret             
    // 0x93b580: ldr             x1, [fp, #0x10]
    // 0x93b584: r2 = 59
    //     0x93b584: mov             x2, #0x3b
    // 0x93b588: branchIfSmi(r1, 0x93b594)
    //     0x93b588: tbz             w1, #0, #0x93b594
    // 0x93b58c: r2 = LoadClassIdInstr(r1)
    //     0x93b58c: ldur            x2, [x1, #-1]
    //     0x93b590: ubfx            x2, x2, #0xc, #0x14
    // 0x93b594: cmp             x2, #0x786
    // 0x93b598: b.ne            #0x93b5f0
    // 0x93b59c: ldr             x2, [fp, #0x18]
    // 0x93b5a0: LoadField: r3 = r1->field_7
    //     0x93b5a0: ldur            w3, [x1, #7]
    // 0x93b5a4: DecompressPointer r3
    //     0x93b5a4: add             x3, x3, HEAP, lsl #32
    // 0x93b5a8: LoadField: r4 = r2->field_7
    //     0x93b5a8: ldur            w4, [x2, #7]
    // 0x93b5ac: DecompressPointer r4
    //     0x93b5ac: add             x4, x4, HEAP, lsl #32
    // 0x93b5b0: LoadField: d0 = r4->field_7
    //     0x93b5b0: ldur            d0, [x4, #7]
    // 0x93b5b4: LoadField: d1 = r3->field_7
    //     0x93b5b4: ldur            d1, [x3, #7]
    // 0x93b5b8: fcmp            d0, d1
    // 0x93b5bc: b.ne            #0x93b5f0
    // 0x93b5c0: LoadField: d0 = r4->field_f
    //     0x93b5c0: ldur            d0, [x4, #0xf]
    // 0x93b5c4: LoadField: d1 = r3->field_f
    //     0x93b5c4: ldur            d1, [x3, #0xf]
    // 0x93b5c8: fcmp            d0, d1
    // 0x93b5cc: b.ne            #0x93b5f0
    // 0x93b5d0: LoadField: d0 = r1->field_b
    //     0x93b5d0: ldur            d0, [x1, #0xb]
    // 0x93b5d4: LoadField: d1 = r2->field_b
    //     0x93b5d4: ldur            d1, [x2, #0xb]
    // 0x93b5d8: fcmp            d0, d1
    // 0x93b5dc: r16 = true
    //     0x93b5dc: add             x16, NULL, #0x20  ; true
    // 0x93b5e0: r17 = false
    //     0x93b5e0: add             x17, NULL, #0x30  ; false
    // 0x93b5e4: csel            x1, x16, x17, eq
    // 0x93b5e8: mov             x0, x1
    // 0x93b5ec: b               #0x93b5f4
    // 0x93b5f0: r0 = false
    //     0x93b5f0: add             x0, NULL, #0x30  ; false
    // 0x93b5f4: LeaveFrame
    //     0x93b5f4: mov             SP, fp
    //     0x93b5f8: ldp             fp, lr, [SP], #0x10
    // 0x93b5fc: ret
    //     0x93b5fc: ret             
    // 0x93b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b604: b               #0x93b524
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b27c, size: 0xa0
    // 0x96b27c: EnterFrame
    //     0x96b27c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b280: mov             fp, SP
    // 0x96b284: AllocStack(0x10)
    //     0x96b284: sub             SP, SP, #0x10
    // 0x96b288: CheckStackOverflow
    //     0x96b288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b28c: cmp             SP, x16
    //     0x96b290: b.ls            #0x96b2fc
    // 0x96b294: ldr             x0, [fp, #0x10]
    // 0x96b298: LoadField: r1 = r0->field_7
    //     0x96b298: ldur            w1, [x0, #7]
    // 0x96b29c: DecompressPointer r1
    //     0x96b29c: add             x1, x1, HEAP, lsl #32
    // 0x96b2a0: LoadField: d0 = r0->field_b
    //     0x96b2a0: ldur            d0, [x0, #0xb]
    // 0x96b2a4: r0 = inline_Allocate_Double()
    //     0x96b2a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96b2a8: add             x0, x0, #0x10
    //     0x96b2ac: cmp             x2, x0
    //     0x96b2b0: b.ls            #0x96b304
    //     0x96b2b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b2b8: sub             x0, x0, #0xf
    //     0x96b2bc: mov             x2, #0xd148
    //     0x96b2c0: movk            x2, #3, lsl #16
    //     0x96b2c4: stur            x2, [x0, #-1]
    // 0x96b2c8: StoreField: r0->field_7 = d0
    //     0x96b2c8: stur            d0, [x0, #7]
    // 0x96b2cc: stp             x0, x1, [SP]
    // 0x96b2d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96b2d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96b2d4: r0 = hash()
    //     0x96b2d4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b2d8: mov             x2, x0
    // 0x96b2dc: r0 = BoxInt64Instr(r2)
    //     0x96b2dc: sbfiz           x0, x2, #1, #0x1f
    //     0x96b2e0: cmp             x2, x0, asr #1
    //     0x96b2e4: b.eq            #0x96b2f0
    //     0x96b2e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b2ec: stur            x2, [x0, #7]
    // 0x96b2f0: LeaveFrame
    //     0x96b2f0: mov             SP, fp
    //     0x96b2f4: ldp             fp, lr, [SP], #0x10
    // 0x96b2f8: ret
    //     0x96b2f8: ret             
    // 0x96b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b2fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b300: b               #0x96b294
    // 0x96b304: SaveReg d0
    //     0x96b304: str             q0, [SP, #-0x10]!
    // 0x96b308: SaveReg r1
    //     0x96b308: str             x1, [SP, #-8]!
    // 0x96b30c: r0 = AllocateDouble()
    //     0x96b30c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96b310: RestoreReg r1
    //     0x96b310: ldr             x1, [SP], #8
    // 0x96b314: RestoreReg d0
    //     0x96b314: ldr             q0, [SP], #0x10
    // 0x96b318: b               #0x96b2c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e260c, size: 0xec
    // 0x9e260c: EnterFrame
    //     0x9e260c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2610: mov             fp, SP
    // 0x9e2614: AllocStack(0x18)
    //     0x9e2614: sub             SP, SP, #0x18
    // 0x9e2618: CheckStackOverflow
    //     0x9e2618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e261c: cmp             SP, x16
    //     0x9e2620: b.ls            #0x9e26d8
    // 0x9e2624: ldr             x0, [fp, #0x10]
    // 0x9e2628: LoadField: r3 = r0->field_7
    //     0x9e2628: ldur            w3, [x0, #7]
    // 0x9e262c: DecompressPointer r3
    //     0x9e262c: add             x3, x3, HEAP, lsl #32
    // 0x9e2630: stur            x3, [fp, #-8]
    // 0x9e2634: r1 = Null
    //     0x9e2634: mov             x1, NULL
    // 0x9e2638: r2 = 8
    //     0x9e2638: mov             x2, #8
    // 0x9e263c: r0 = AllocateArray()
    //     0x9e263c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2640: mov             x1, x0
    // 0x9e2644: ldur            x0, [fp, #-8]
    // 0x9e2648: stur            x1, [fp, #-0x10]
    // 0x9e264c: StoreField: r1->field_f = r0
    //     0x9e264c: stur            w0, [x1, #0xf]
    // 0x9e2650: r17 = " at "
    //     0x9e2650: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9e2654: StoreField: r1->field_13 = r17
    //     0x9e2654: stur            w17, [x1, #0x13]
    // 0x9e2658: ldr             x0, [fp, #0x10]
    // 0x9e265c: LoadField: d0 = r0->field_b
    //     0x9e265c: ldur            d0, [x0, #0xb]
    // 0x9e2660: r0 = inline_Allocate_Double()
    //     0x9e2660: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e2664: add             x0, x0, #0x10
    //     0x9e2668: cmp             x2, x0
    //     0x9e266c: b.ls            #0x9e26e0
    //     0x9e2670: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e2674: sub             x0, x0, #0xf
    //     0x9e2678: mov             x2, #0xd148
    //     0x9e267c: movk            x2, #3, lsl #16
    //     0x9e2680: stur            x2, [x0, #-1]
    // 0x9e2684: StoreField: r0->field_7 = d0
    //     0x9e2684: stur            d0, [x0, #7]
    // 0x9e2688: str             x0, [SP]
    // 0x9e268c: r0 = debugFormatDouble()
    //     0x9e268c: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9e2690: ldur            x1, [fp, #-0x10]
    // 0x9e2694: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e2694: add             x25, x1, #0x17
    //     0x9e2698: str             w0, [x25]
    //     0x9e269c: tbz             w0, #0, #0x9e26b8
    //     0x9e26a0: ldurb           w16, [x1, #-1]
    //     0x9e26a4: ldurb           w17, [x0, #-1]
    //     0x9e26a8: and             x16, x17, x16, lsr #2
    //     0x9e26ac: tst             x16, HEAP, lsr #32
    //     0x9e26b0: b.eq            #0x9e26b8
    //     0x9e26b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e26b8: ldur            x0, [fp, #-0x10]
    // 0x9e26bc: r17 = "x"
    //     0x9e26bc: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x9e26c0: StoreField: r0->field_1b = r17
    //     0x9e26c0: stur            w17, [x0, #0x1b]
    // 0x9e26c4: str             x0, [SP]
    // 0x9e26c8: r0 = _interpolate()
    //     0x9e26c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e26cc: LeaveFrame
    //     0x9e26cc: mov             SP, fp
    //     0x9e26d0: ldp             fp, lr, [SP], #0x10
    // 0x9e26d4: ret
    //     0x9e26d4: ret             
    // 0x9e26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e26d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e26dc: b               #0x9e2624
    // 0x9e26e0: SaveReg d0
    //     0x9e26e0: str             q0, [SP, #-0x10]!
    // 0x9e26e4: SaveReg r1
    //     0x9e26e4: str             x1, [SP, #-8]!
    // 0x9e26e8: r0 = AllocateDouble()
    //     0x9e26e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e26ec: RestoreReg r1
    //     0x9e26ec: ldr             x1, [SP], #8
    // 0x9e26f0: RestoreReg d0
    //     0x9e26f0: ldr             q0, [SP], #0x10
    // 0x9e26f4: b               #0x9e2684
  }
}

// class id: 2015, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x51d478, size: 0x5c
    // 0x51d478: EnterFrame
    //     0x51d478: stp             fp, lr, [SP, #-0x10]!
    //     0x51d47c: mov             fp, SP
    // 0x51d480: AllocStack(0x10)
    //     0x51d480: sub             SP, SP, #0x10
    // 0x51d484: CheckStackOverflow
    //     0x51d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d488: cmp             SP, x16
    //     0x51d48c: b.ls            #0x51d4cc
    // 0x51d490: ldr             x0, [fp, #0x18]
    // 0x51d494: LoadField: r1 = r0->field_4f
    //     0x51d494: ldur            w1, [x0, #0x4f]
    // 0x51d498: DecompressPointer r1
    //     0x51d498: add             x1, x1, HEAP, lsl #32
    // 0x51d49c: cmp             w1, NULL
    // 0x51d4a0: b.eq            #0x51d4bc
    // 0x51d4a4: ldr             x16, [fp, #0x10]
    // 0x51d4a8: stp             x1, x16, [SP]
    // 0x51d4ac: ldr             x0, [fp, #0x10]
    // 0x51d4b0: ClosureCall
    //     0x51d4b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d4b4: ldur            x2, [x0, #0x1f]
    //     0x51d4b8: blr             x2
    // 0x51d4bc: r0 = Null
    //     0x51d4bc: mov             x0, NULL
    // 0x51d4c0: LeaveFrame
    //     0x51d4c0: mov             SP, fp
    //     0x51d4c4: ldp             fp, lr, [SP], #0x10
    // 0x51d4c8: ret
    //     0x51d4c8: ret             
    // 0x51d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d4d0: b               #0x51d490
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x521200, size: 0x4c
    // 0x521200: EnterFrame
    //     0x521200: stp             fp, lr, [SP, #-0x10]!
    //     0x521204: mov             fp, SP
    // 0x521208: AllocStack(0x10)
    //     0x521208: sub             SP, SP, #0x10
    // 0x52120c: CheckStackOverflow
    //     0x52120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521210: cmp             SP, x16
    //     0x521214: b.ls            #0x521244
    // 0x521218: ldr             x0, [fp, #0x10]
    // 0x52121c: LoadField: r1 = r0->field_4f
    //     0x52121c: ldur            w1, [x0, #0x4f]
    // 0x521220: DecompressPointer r1
    //     0x521220: add             x1, x1, HEAP, lsl #32
    // 0x521224: cmp             w1, NULL
    // 0x521228: b.eq            #0x521234
    // 0x52122c: stp             x1, x0, [SP]
    // 0x521230: r0 = redepthChild()
    //     0x521230: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x521234: r0 = Null
    //     0x521234: mov             x0, NULL
    // 0x521238: LeaveFrame
    //     0x521238: mov             SP, fp
    //     0x52123c: ldp             fp, lr, [SP], #0x10
    // 0x521240: ret
    //     0x521240: ret             
    // 0x521244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521248: b               #0x521218
  }
  _ detach(/* No info */) {
    // ** addr: 0x697378, size: 0x6c
    // 0x697378: EnterFrame
    //     0x697378: stp             fp, lr, [SP, #-0x10]!
    //     0x69737c: mov             fp, SP
    // 0x697380: AllocStack(0x8)
    //     0x697380: sub             SP, SP, #8
    // 0x697384: CheckStackOverflow
    //     0x697384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697388: cmp             SP, x16
    //     0x69738c: b.ls            #0x6973dc
    // 0x697390: ldr             x16, [fp, #0x10]
    // 0x697394: str             x16, [SP]
    // 0x697398: r0 = detach()
    //     0x697398: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x69739c: ldr             x0, [fp, #0x10]
    // 0x6973a0: LoadField: r1 = r0->field_4f
    //     0x6973a0: ldur            w1, [x0, #0x4f]
    // 0x6973a4: DecompressPointer r1
    //     0x6973a4: add             x1, x1, HEAP, lsl #32
    // 0x6973a8: cmp             w1, NULL
    // 0x6973ac: b.eq            #0x6973cc
    // 0x6973b0: r0 = LoadClassIdInstr(r1)
    //     0x6973b0: ldur            x0, [x1, #-1]
    //     0x6973b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6973b8: str             x1, [SP]
    // 0x6973bc: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6973bc: mov             x17, #0xdbf9
    //     0x6973c0: add             lr, x0, x17
    //     0x6973c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6973c8: blr             lr
    // 0x6973cc: r0 = Null
    //     0x6973cc: mov             x0, NULL
    // 0x6973d0: LeaveFrame
    //     0x6973d0: mov             SP, fp
    //     0x6973d4: ldp             fp, lr, [SP], #0x10
    // 0x6973d8: ret
    //     0x6973d8: ret             
    // 0x6973dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6973dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973e0: b               #0x697390
  }
  set _ child=(/* No info */) {
    // ** addr: 0x6aeaa8, size: 0xb8
    // 0x6aeaa8: EnterFrame
    //     0x6aeaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeaac: mov             fp, SP
    // 0x6aeab0: AllocStack(0x10)
    //     0x6aeab0: sub             SP, SP, #0x10
    // 0x6aeab4: CheckStackOverflow
    //     0x6aeab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeab8: cmp             SP, x16
    //     0x6aeabc: b.ls            #0x6aeb58
    // 0x6aeac0: ldr             x0, [fp, #0x10]
    // 0x6aeac4: r2 = Null
    //     0x6aeac4: mov             x2, NULL
    // 0x6aeac8: r1 = Null
    //     0x6aeac8: mov             x1, NULL
    // 0x6aeacc: r4 = 59
    //     0x6aeacc: mov             x4, #0x3b
    // 0x6aead0: branchIfSmi(r0, 0x6aeadc)
    //     0x6aead0: tbz             w0, #0, #0x6aeadc
    // 0x6aead4: r4 = LoadClassIdInstr(r0)
    //     0x6aead4: ldur            x4, [x0, #-1]
    //     0x6aead8: ubfx            x4, x4, #0xc, #0x14
    // 0x6aeadc: sub             x4, x4, #0x7e9
    // 0x6aeae0: cmp             x4, #0x87
    // 0x6aeae4: b.ls            #0x6aeaf4
    // 0x6aeae8: r8 = RenderBox?
    //     0x6aeae8: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6aeaec: r3 = Null
    //     0x6aeaec: ldr             x3, [PP, #0x2b88]  ; [pp+0x2b88] Null
    // 0x6aeaf0: r0 = RenderBox?()
    //     0x6aeaf0: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6aeaf4: ldr             x0, [fp, #0x18]
    // 0x6aeaf8: LoadField: r1 = r0->field_4f
    //     0x6aeaf8: ldur            w1, [x0, #0x4f]
    // 0x6aeafc: DecompressPointer r1
    //     0x6aeafc: add             x1, x1, HEAP, lsl #32
    // 0x6aeb00: cmp             w1, NULL
    // 0x6aeb04: b.eq            #0x6aeb10
    // 0x6aeb08: stp             x1, x0, [SP]
    // 0x6aeb0c: r0 = dropChild()
    //     0x6aeb0c: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6aeb10: ldr             x1, [fp, #0x18]
    // 0x6aeb14: ldr             x2, [fp, #0x10]
    // 0x6aeb18: mov             x0, x2
    // 0x6aeb1c: StoreField: r1->field_4f = r0
    //     0x6aeb1c: stur            w0, [x1, #0x4f]
    //     0x6aeb20: ldurb           w16, [x1, #-1]
    //     0x6aeb24: ldurb           w17, [x0, #-1]
    //     0x6aeb28: and             x16, x17, x16, lsr #2
    //     0x6aeb2c: tst             x16, HEAP, lsr #32
    //     0x6aeb30: b.eq            #0x6aeb38
    //     0x6aeb34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aeb38: cmp             w2, NULL
    // 0x6aeb3c: b.eq            #0x6aeb48
    // 0x6aeb40: stp             x2, x1, [SP]
    // 0x6aeb44: r0 = adoptChild()
    //     0x6aeb44: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6aeb48: r0 = Null
    //     0x6aeb48: mov             x0, NULL
    // 0x6aeb4c: LeaveFrame
    //     0x6aeb4c: mov             SP, fp
    //     0x6aeb50: ldp             fp, lr, [SP], #0x10
    // 0x6aeb54: ret
    //     0x6aeb54: ret             
    // 0x6aeb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeb5c: b               #0x6aeac0
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b5570, size: 0x74
    // 0x6b5570: EnterFrame
    //     0x6b5570: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5574: mov             fp, SP
    // 0x6b5578: AllocStack(0x10)
    //     0x6b5578: sub             SP, SP, #0x10
    // 0x6b557c: CheckStackOverflow
    //     0x6b557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5580: cmp             SP, x16
    //     0x6b5584: b.ls            #0x6b55dc
    // 0x6b5588: ldr             x16, [fp, #0x18]
    // 0x6b558c: ldr             lr, [fp, #0x10]
    // 0x6b5590: stp             lr, x16, [SP]
    // 0x6b5594: r0 = attach()
    //     0x6b5594: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b5598: ldr             x0, [fp, #0x18]
    // 0x6b559c: LoadField: r1 = r0->field_4f
    //     0x6b559c: ldur            w1, [x0, #0x4f]
    // 0x6b55a0: DecompressPointer r1
    //     0x6b55a0: add             x1, x1, HEAP, lsl #32
    // 0x6b55a4: cmp             w1, NULL
    // 0x6b55a8: b.eq            #0x6b55cc
    // 0x6b55ac: r0 = LoadClassIdInstr(r1)
    //     0x6b55ac: ldur            x0, [x1, #-1]
    //     0x6b55b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b55b4: ldr             x16, [fp, #0x10]
    // 0x6b55b8: stp             x16, x1, [SP]
    // 0x6b55bc: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b55bc: mov             x17, #0xbea2
    //     0x6b55c0: add             lr, x0, x17
    //     0x6b55c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b55c8: blr             lr
    // 0x6b55cc: r0 = Null
    //     0x6b55cc: mov             x0, NULL
    // 0x6b55d0: LeaveFrame
    //     0x6b55d0: mov             SP, fp
    //     0x6b55d4: ldp             fp, lr, [SP], #0x10
    // 0x6b55d8: ret
    //     0x6b55d8: ret             
    // 0x6b55dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b55dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b55e0: b               #0x6b5588
  }
}

// class id: 2016, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x475d58, size: 0xd0
    // 0x475d58: EnterFrame
    //     0x475d58: stp             fp, lr, [SP, #-0x10]!
    //     0x475d5c: mov             fp, SP
    // 0x475d60: AllocStack(0x28)
    //     0x475d60: sub             SP, SP, #0x28
    // 0x475d64: CheckStackOverflow
    //     0x475d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475d68: cmp             SP, x16
    //     0x475d6c: b.ls            #0x475e20
    // 0x475d70: ldr             x0, [fp, #0x20]
    // 0x475d74: LoadField: r1 = r0->field_4f
    //     0x475d74: ldur            w1, [x0, #0x4f]
    // 0x475d78: DecompressPointer r1
    //     0x475d78: add             x1, x1, HEAP, lsl #32
    // 0x475d7c: stur            x1, [fp, #-0x10]
    // 0x475d80: cmp             w1, NULL
    // 0x475d84: b.eq            #0x475dec
    // 0x475d88: ldr             x2, [fp, #0x18]
    // 0x475d8c: LoadField: r3 = r2->field_7
    //     0x475d8c: ldur            w3, [x2, #7]
    // 0x475d90: DecompressPointer r3
    //     0x475d90: add             x3, x3, HEAP, lsl #32
    // 0x475d94: stur            x3, [fp, #-8]
    // 0x475d98: r0 = BoxHitTestResult()
    //     0x475d98: bl              #0x475e4c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x475d9c: mov             x1, x0
    // 0x475da0: ldur            x0, [fp, #-8]
    // 0x475da4: StoreField: r1->field_7 = r0
    //     0x475da4: stur            w0, [x1, #7]
    // 0x475da8: ldr             x2, [fp, #0x18]
    // 0x475dac: LoadField: r0 = r2->field_b
    //     0x475dac: ldur            w0, [x2, #0xb]
    // 0x475db0: DecompressPointer r0
    //     0x475db0: add             x0, x0, HEAP, lsl #32
    // 0x475db4: StoreField: r1->field_b = r0
    //     0x475db4: stur            w0, [x1, #0xb]
    // 0x475db8: LoadField: r0 = r2->field_f
    //     0x475db8: ldur            w0, [x2, #0xf]
    // 0x475dbc: DecompressPointer r0
    //     0x475dbc: add             x0, x0, HEAP, lsl #32
    // 0x475dc0: StoreField: r1->field_f = r0
    //     0x475dc0: stur            w0, [x1, #0xf]
    // 0x475dc4: ldur            x0, [fp, #-0x10]
    // 0x475dc8: r3 = LoadClassIdInstr(r0)
    //     0x475dc8: ldur            x3, [x0, #-1]
    //     0x475dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x475dd0: stp             x1, x0, [SP, #8]
    // 0x475dd4: ldr             x16, [fp, #0x10]
    // 0x475dd8: str             x16, [SP]
    // 0x475ddc: mov             x0, x3
    // 0x475de0: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x475de0: add             lr, x0, #0xe7c
    //     0x475de4: ldr             lr, [x21, lr, lsl #3]
    //     0x475de8: blr             lr
    // 0x475dec: ldr             x0, [fp, #0x20]
    // 0x475df0: r1 = <HitTestTarget>
    //     0x475df0: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x475df4: r0 = HitTestEntry()
    //     0x475df4: bl              #0x475d4c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x475df8: mov             x1, x0
    // 0x475dfc: ldr             x0, [fp, #0x20]
    // 0x475e00: StoreField: r1->field_b = r0
    //     0x475e00: stur            w0, [x1, #0xb]
    // 0x475e04: ldr             x16, [fp, #0x18]
    // 0x475e08: stp             x1, x16, [SP]
    // 0x475e0c: r0 = add()
    //     0x475e0c: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x475e10: r0 = true
    //     0x475e10: add             x0, NULL, #0x20  ; true
    // 0x475e14: LeaveFrame
    //     0x475e14: mov             SP, fp
    //     0x475e18: ldp             fp, lr, [SP], #0x10
    // 0x475e1c: ret
    //     0x475e1c: ret             
    // 0x475e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475e24: b               #0x475d70
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x4ca684, size: 0x460
    // 0x4ca684: EnterFrame
    //     0x4ca684: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca688: mov             fp, SP
    // 0x4ca68c: AllocStack(0x68)
    //     0x4ca68c: sub             SP, SP, #0x68
    // 0x4ca690: CheckStackOverflow
    //     0x4ca690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca694: cmp             SP, x16
    //     0x4ca698: b.ls            #0x4caad0
    // 0x4ca69c: ldr             x16, [fp, #0x10]
    // 0x4ca6a0: str             x16, [SP]
    // 0x4ca6a4: r0 = paintBounds()
    //     0x4ca6a4: bl              #0x51d6b0  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x4ca6a8: stur            x0, [fp, #-8]
    // 0x4ca6ac: str             x0, [SP]
    // 0x4ca6b0: r0 = center()
    //     0x4ca6b0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x4ca6b4: LoadField: d0 = r0->field_7
    //     0x4ca6b4: ldur            d0, [x0, #7]
    // 0x4ca6b8: ldr             x2, [fp, #0x10]
    // 0x4ca6bc: stur            d0, [fp, #-0x40]
    // 0x4ca6c0: LoadField: r3 = r2->field_5b
    //     0x4ca6c0: ldur            w3, [x2, #0x5b]
    // 0x4ca6c4: DecompressPointer r3
    //     0x4ca6c4: add             x3, x3, HEAP, lsl #32
    // 0x4ca6c8: stur            x3, [fp, #-0x20]
    // 0x4ca6cc: r4 = LoadClassIdInstr(r3)
    //     0x4ca6cc: ldur            x4, [x3, #-1]
    //     0x4ca6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ca6d4: stur            x4, [fp, #-0x18]
    // 0x4ca6d8: r17 = 4155
    //     0x4ca6d8: mov             x17, #0x103b
    // 0x4ca6dc: cmp             x4, x17
    // 0x4ca6e0: b.ne            #0x4ca6fc
    // 0x4ca6e4: LoadField: r0 = r3->field_13
    //     0x4ca6e4: ldur            w0, [x3, #0x13]
    // 0x4ca6e8: DecompressPointer r0
    //     0x4ca6e8: add             x0, x0, HEAP, lsl #32
    // 0x4ca6ec: mov             x1, x3
    // 0x4ca6f0: mov             x3, x0
    // 0x4ca6f4: mov             x0, x4
    // 0x4ca6f8: b               #0x4ca7a8
    // 0x4ca6fc: LoadField: r0 = r3->field_f
    //     0x4ca6fc: ldur            w0, [x3, #0xf]
    // 0x4ca700: DecompressPointer r0
    //     0x4ca700: add             x0, x0, HEAP, lsl #32
    // 0x4ca704: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4ca704: ldur            w5, [x0, #0x17]
    // 0x4ca708: DecompressPointer r5
    //     0x4ca708: add             x5, x5, HEAP, lsl #32
    // 0x4ca70c: stur            x5, [fp, #-0x10]
    // 0x4ca710: LoadField: r6 = r3->field_7
    //     0x4ca710: ldur            x6, [x3, #7]
    // 0x4ca714: r0 = BoxInt64Instr(r6)
    //     0x4ca714: sbfiz           x0, x6, #1, #0x1f
    //     0x4ca718: cmp             x6, x0, asr #1
    //     0x4ca71c: b.eq            #0x4ca728
    //     0x4ca720: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4ca724: stur            x6, [x0, #7]
    // 0x4ca728: stp             x0, x5, [SP]
    // 0x4ca72c: r0 = _getValueOrData()
    //     0x4ca72c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ca730: mov             x1, x0
    // 0x4ca734: ldur            x0, [fp, #-0x10]
    // 0x4ca738: LoadField: r2 = r0->field_f
    //     0x4ca738: ldur            w2, [x0, #0xf]
    // 0x4ca73c: DecompressPointer r2
    //     0x4ca73c: add             x2, x2, HEAP, lsl #32
    // 0x4ca740: cmp             w2, w1
    // 0x4ca744: b.ne            #0x4ca750
    // 0x4ca748: r0 = Null
    //     0x4ca748: mov             x0, NULL
    // 0x4ca74c: b               #0x4ca754
    // 0x4ca750: mov             x0, x1
    // 0x4ca754: cmp             w0, NULL
    // 0x4ca758: b.ne            #0x4ca764
    // 0x4ca75c: r0 = Null
    //     0x4ca75c: mov             x0, NULL
    // 0x4ca760: b               #0x4ca780
    // 0x4ca764: r1 = LoadClassIdInstr(r0)
    //     0x4ca764: ldur            x1, [x0, #-1]
    //     0x4ca768: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca76c: str             x0, [SP]
    // 0x4ca770: mov             x0, x1
    // 0x4ca774: mov             lr, x0
    // 0x4ca778: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca77c: blr             lr
    // 0x4ca780: cmp             w0, NULL
    // 0x4ca784: b.ne            #0x4ca798
    // 0x4ca788: ldur            x1, [fp, #-0x20]
    // 0x4ca78c: LoadField: r0 = r1->field_13
    //     0x4ca78c: ldur            w0, [x1, #0x13]
    // 0x4ca790: DecompressPointer r0
    //     0x4ca790: add             x0, x0, HEAP, lsl #32
    // 0x4ca794: b               #0x4ca79c
    // 0x4ca798: ldur            x1, [fp, #-0x20]
    // 0x4ca79c: mov             x3, x0
    // 0x4ca7a0: ldur            d0, [fp, #-0x40]
    // 0x4ca7a4: ldur            x0, [fp, #-0x18]
    // 0x4ca7a8: ldur            x2, [fp, #-8]
    // 0x4ca7ac: d1 = 2.000000
    //     0x4ca7ac: fmov            d1, #2.00000000
    // 0x4ca7b0: LoadField: r4 = r3->field_27
    //     0x4ca7b0: ldur            w4, [x3, #0x27]
    // 0x4ca7b4: DecompressPointer r4
    //     0x4ca7b4: add             x4, x4, HEAP, lsl #32
    // 0x4ca7b8: LoadField: d2 = r4->field_f
    //     0x4ca7b8: ldur            d2, [x4, #0xf]
    // 0x4ca7bc: fdiv            d3, d2, d1
    // 0x4ca7c0: stur            d3, [fp, #-0x48]
    // 0x4ca7c4: r0 = Offset()
    //     0x4ca7c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ca7c8: ldur            d0, [fp, #-0x40]
    // 0x4ca7cc: stur            x0, [fp, #-0x10]
    // 0x4ca7d0: StoreField: r0->field_7 = d0
    //     0x4ca7d0: stur            d0, [x0, #7]
    // 0x4ca7d4: ldur            d0, [fp, #-0x48]
    // 0x4ca7d8: StoreField: r0->field_f = d0
    //     0x4ca7d8: stur            d0, [x0, #0xf]
    // 0x4ca7dc: ldur            x16, [fp, #-8]
    // 0x4ca7e0: str             x16, [SP]
    // 0x4ca7e4: r0 = center()
    //     0x4ca7e4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x4ca7e8: LoadField: d0 = r0->field_7
    //     0x4ca7e8: ldur            d0, [x0, #7]
    // 0x4ca7ec: ldur            x0, [fp, #-8]
    // 0x4ca7f0: stur            d0, [fp, #-0x48]
    // 0x4ca7f4: LoadField: d1 = r0->field_1f
    //     0x4ca7f4: ldur            d1, [x0, #0x1f]
    // 0x4ca7f8: d2 = 1.000000
    //     0x4ca7f8: fmov            d2, #1.00000000
    // 0x4ca7fc: fsub            d3, d1, d2
    // 0x4ca800: ldur            x0, [fp, #-0x18]
    // 0x4ca804: stur            d3, [fp, #-0x40]
    // 0x4ca808: r17 = 4155
    //     0x4ca808: mov             x17, #0x103b
    // 0x4ca80c: cmp             x0, x17
    // 0x4ca810: b.ne            #0x4ca82c
    // 0x4ca814: ldur            x2, [fp, #-0x20]
    // 0x4ca818: LoadField: r0 = r2->field_13
    //     0x4ca818: ldur            w0, [x2, #0x13]
    // 0x4ca81c: DecompressPointer r0
    //     0x4ca81c: add             x0, x0, HEAP, lsl #32
    // 0x4ca820: mov             x1, x0
    // 0x4ca824: mov             v1.16b, v3.16b
    // 0x4ca828: b               #0x4ca8d8
    // 0x4ca82c: ldur            x2, [fp, #-0x20]
    // 0x4ca830: LoadField: r0 = r2->field_f
    //     0x4ca830: ldur            w0, [x2, #0xf]
    // 0x4ca834: DecompressPointer r0
    //     0x4ca834: add             x0, x0, HEAP, lsl #32
    // 0x4ca838: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ca838: ldur            w3, [x0, #0x17]
    // 0x4ca83c: DecompressPointer r3
    //     0x4ca83c: add             x3, x3, HEAP, lsl #32
    // 0x4ca840: stur            x3, [fp, #-8]
    // 0x4ca844: LoadField: r4 = r2->field_7
    //     0x4ca844: ldur            x4, [x2, #7]
    // 0x4ca848: r0 = BoxInt64Instr(r4)
    //     0x4ca848: sbfiz           x0, x4, #1, #0x1f
    //     0x4ca84c: cmp             x4, x0, asr #1
    //     0x4ca850: b.eq            #0x4ca85c
    //     0x4ca854: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4ca858: stur            x4, [x0, #7]
    // 0x4ca85c: stp             x0, x3, [SP]
    // 0x4ca860: r0 = _getValueOrData()
    //     0x4ca860: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ca864: mov             x1, x0
    // 0x4ca868: ldur            x0, [fp, #-8]
    // 0x4ca86c: LoadField: r2 = r0->field_f
    //     0x4ca86c: ldur            w2, [x0, #0xf]
    // 0x4ca870: DecompressPointer r2
    //     0x4ca870: add             x2, x2, HEAP, lsl #32
    // 0x4ca874: cmp             w2, w1
    // 0x4ca878: b.ne            #0x4ca884
    // 0x4ca87c: r0 = Null
    //     0x4ca87c: mov             x0, NULL
    // 0x4ca880: b               #0x4ca888
    // 0x4ca884: mov             x0, x1
    // 0x4ca888: cmp             w0, NULL
    // 0x4ca88c: b.ne            #0x4ca898
    // 0x4ca890: r0 = Null
    //     0x4ca890: mov             x0, NULL
    // 0x4ca894: b               #0x4ca8b4
    // 0x4ca898: r1 = LoadClassIdInstr(r0)
    //     0x4ca898: ldur            x1, [x0, #-1]
    //     0x4ca89c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca8a0: str             x0, [SP]
    // 0x4ca8a4: mov             x0, x1
    // 0x4ca8a8: mov             lr, x0
    // 0x4ca8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4ca8b0: blr             lr
    // 0x4ca8b4: cmp             w0, NULL
    // 0x4ca8b8: b.ne            #0x4ca8cc
    // 0x4ca8bc: ldur            x0, [fp, #-0x20]
    // 0x4ca8c0: LoadField: r1 = r0->field_13
    //     0x4ca8c0: ldur            w1, [x0, #0x13]
    // 0x4ca8c4: DecompressPointer r1
    //     0x4ca8c4: add             x1, x1, HEAP, lsl #32
    // 0x4ca8c8: mov             x0, x1
    // 0x4ca8cc: mov             x1, x0
    // 0x4ca8d0: ldur            d1, [fp, #-0x40]
    // 0x4ca8d4: ldur            d0, [fp, #-0x48]
    // 0x4ca8d8: ldr             x0, [fp, #0x10]
    // 0x4ca8dc: d2 = 2.000000
    //     0x4ca8dc: fmov            d2, #2.00000000
    // 0x4ca8e0: LoadField: r2 = r1->field_27
    //     0x4ca8e0: ldur            w2, [x1, #0x27]
    // 0x4ca8e4: DecompressPointer r2
    //     0x4ca8e4: add             x2, x2, HEAP, lsl #32
    // 0x4ca8e8: LoadField: d3 = r2->field_1f
    //     0x4ca8e8: ldur            d3, [x2, #0x1f]
    // 0x4ca8ec: fdiv            d4, d3, d2
    // 0x4ca8f0: fsub            d2, d1, d4
    // 0x4ca8f4: stur            d2, [fp, #-0x50]
    // 0x4ca8f8: r0 = Offset()
    //     0x4ca8f8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ca8fc: ldur            d0, [fp, #-0x48]
    // 0x4ca900: stur            x0, [fp, #-0x20]
    // 0x4ca904: StoreField: r0->field_7 = d0
    //     0x4ca904: stur            d0, [x0, #7]
    // 0x4ca908: ldur            d0, [fp, #-0x50]
    // 0x4ca90c: StoreField: r0->field_f = d0
    //     0x4ca90c: stur            d0, [x0, #0xf]
    // 0x4ca910: ldr             x1, [fp, #0x10]
    // 0x4ca914: LoadField: r2 = r1->field_2f
    //     0x4ca914: ldur            w2, [x1, #0x2f]
    // 0x4ca918: DecompressPointer r2
    //     0x4ca918: add             x2, x2, HEAP, lsl #32
    // 0x4ca91c: stur            x2, [fp, #-8]
    // 0x4ca920: LoadField: r1 = r2->field_b
    //     0x4ca920: ldur            w1, [x2, #0xb]
    // 0x4ca924: DecompressPointer r1
    //     0x4ca924: add             x1, x1, HEAP, lsl #32
    // 0x4ca928: cmp             w1, NULL
    // 0x4ca92c: b.eq            #0x4caad8
    // 0x4ca930: r16 = <SystemUiOverlayStyle>
    //     0x4ca930: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] TypeArguments: <SystemUiOverlayStyle>
    // 0x4ca934: stp             x1, x16, [SP, #8]
    // 0x4ca938: ldur            x16, [fp, #-0x10]
    // 0x4ca93c: str             x16, [SP]
    // 0x4ca940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ca940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ca944: r0 = find()
    //     0x4ca944: bl              #0x4cae7c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x4ca948: mov             x1, x0
    // 0x4ca94c: ldur            x0, [fp, #-8]
    // 0x4ca950: stur            x1, [fp, #-0x10]
    // 0x4ca954: LoadField: r2 = r0->field_b
    //     0x4ca954: ldur            w2, [x0, #0xb]
    // 0x4ca958: DecompressPointer r2
    //     0x4ca958: add             x2, x2, HEAP, lsl #32
    // 0x4ca95c: cmp             w2, NULL
    // 0x4ca960: b.eq            #0x4caadc
    // 0x4ca964: r16 = <SystemUiOverlayStyle>
    //     0x4ca964: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] TypeArguments: <SystemUiOverlayStyle>
    // 0x4ca968: stp             x2, x16, [SP, #8]
    // 0x4ca96c: ldur            x16, [fp, #-0x20]
    // 0x4ca970: str             x16, [SP]
    // 0x4ca974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ca974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ca978: r0 = find()
    //     0x4ca978: bl              #0x4cae7c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x4ca97c: mov             x1, x0
    // 0x4ca980: ldur            x0, [fp, #-0x10]
    // 0x4ca984: cmp             w0, NULL
    // 0x4ca988: b.ne            #0x4ca9a4
    // 0x4ca98c: cmp             w1, NULL
    // 0x4ca990: b.ne            #0x4ca9a4
    // 0x4ca994: r0 = Null
    //     0x4ca994: mov             x0, NULL
    // 0x4ca998: LeaveFrame
    //     0x4ca998: mov             SP, fp
    //     0x4ca99c: ldp             fp, lr, [SP], #0x10
    // 0x4ca9a0: ret
    //     0x4ca9a0: ret             
    // 0x4ca9a4: cmp             w0, NULL
    // 0x4ca9a8: b.eq            #0x4caa38
    // 0x4ca9ac: cmp             w1, NULL
    // 0x4ca9b0: b.eq            #0x4caa38
    // 0x4ca9b4: LoadField: r2 = r0->field_1b
    //     0x4ca9b4: ldur            w2, [x0, #0x1b]
    // 0x4ca9b8: DecompressPointer r2
    //     0x4ca9b8: add             x2, x2, HEAP, lsl #32
    // 0x4ca9bc: stur            x2, [fp, #-0x38]
    // 0x4ca9c0: LoadField: r3 = r0->field_1f
    //     0x4ca9c0: ldur            w3, [x0, #0x1f]
    // 0x4ca9c4: DecompressPointer r3
    //     0x4ca9c4: add             x3, x3, HEAP, lsl #32
    // 0x4ca9c8: stur            x3, [fp, #-0x30]
    // 0x4ca9cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4ca9cc: ldur            w4, [x0, #0x17]
    // 0x4ca9d0: DecompressPointer r4
    //     0x4ca9d0: add             x4, x4, HEAP, lsl #32
    // 0x4ca9d4: stur            x4, [fp, #-0x28]
    // 0x4ca9d8: LoadField: r0 = r1->field_7
    //     0x4ca9d8: ldur            w0, [x1, #7]
    // 0x4ca9dc: DecompressPointer r0
    //     0x4ca9dc: add             x0, x0, HEAP, lsl #32
    // 0x4ca9e0: stur            x0, [fp, #-0x20]
    // 0x4ca9e4: LoadField: r5 = r1->field_f
    //     0x4ca9e4: ldur            w5, [x1, #0xf]
    // 0x4ca9e8: DecompressPointer r5
    //     0x4ca9e8: add             x5, x5, HEAP, lsl #32
    // 0x4ca9ec: stur            x5, [fp, #-8]
    // 0x4ca9f0: r0 = SystemUiOverlayStyle()
    //     0x4ca9f0: bl              #0x4cae70  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x4ca9f4: mov             x1, x0
    // 0x4ca9f8: ldur            x0, [fp, #-0x20]
    // 0x4ca9fc: StoreField: r1->field_7 = r0
    //     0x4ca9fc: stur            w0, [x1, #7]
    // 0x4caa00: ldur            x0, [fp, #-8]
    // 0x4caa04: StoreField: r1->field_f = r0
    //     0x4caa04: stur            w0, [x1, #0xf]
    // 0x4caa08: ldur            x0, [fp, #-0x28]
    // 0x4caa0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4caa0c: stur            w0, [x1, #0x17]
    // 0x4caa10: ldur            x0, [fp, #-0x38]
    // 0x4caa14: StoreField: r1->field_1b = r0
    //     0x4caa14: stur            w0, [x1, #0x1b]
    // 0x4caa18: ldur            x0, [fp, #-0x30]
    // 0x4caa1c: StoreField: r1->field_1f = r0
    //     0x4caa1c: stur            w0, [x1, #0x1f]
    // 0x4caa20: str             x1, [SP]
    // 0x4caa24: r0 = setSystemUIOverlayStyle()
    //     0x4caa24: bl              #0x4caae4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x4caa28: r0 = Null
    //     0x4caa28: mov             x0, NULL
    // 0x4caa2c: LeaveFrame
    //     0x4caa2c: mov             SP, fp
    //     0x4caa30: ldp             fp, lr, [SP], #0x10
    // 0x4caa34: ret
    //     0x4caa34: ret             
    // 0x4caa38: cmp             w0, NULL
    // 0x4caa3c: b.ne            #0x4caa44
    // 0x4caa40: mov             x0, x1
    // 0x4caa44: cmp             w0, NULL
    // 0x4caa48: b.eq            #0x4caae0
    // 0x4caa4c: LoadField: r1 = r0->field_1b
    //     0x4caa4c: ldur            w1, [x0, #0x1b]
    // 0x4caa50: DecompressPointer r1
    //     0x4caa50: add             x1, x1, HEAP, lsl #32
    // 0x4caa54: stur            x1, [fp, #-0x30]
    // 0x4caa58: LoadField: r2 = r0->field_1f
    //     0x4caa58: ldur            w2, [x0, #0x1f]
    // 0x4caa5c: DecompressPointer r2
    //     0x4caa5c: add             x2, x2, HEAP, lsl #32
    // 0x4caa60: stur            x2, [fp, #-0x28]
    // 0x4caa64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4caa64: ldur            w3, [x0, #0x17]
    // 0x4caa68: DecompressPointer r3
    //     0x4caa68: add             x3, x3, HEAP, lsl #32
    // 0x4caa6c: stur            x3, [fp, #-0x20]
    // 0x4caa70: LoadField: r4 = r0->field_7
    //     0x4caa70: ldur            w4, [x0, #7]
    // 0x4caa74: DecompressPointer r4
    //     0x4caa74: add             x4, x4, HEAP, lsl #32
    // 0x4caa78: stur            x4, [fp, #-0x10]
    // 0x4caa7c: LoadField: r5 = r0->field_f
    //     0x4caa7c: ldur            w5, [x0, #0xf]
    // 0x4caa80: DecompressPointer r5
    //     0x4caa80: add             x5, x5, HEAP, lsl #32
    // 0x4caa84: stur            x5, [fp, #-8]
    // 0x4caa88: r0 = SystemUiOverlayStyle()
    //     0x4caa88: bl              #0x4cae70  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x4caa8c: mov             x1, x0
    // 0x4caa90: ldur            x0, [fp, #-0x10]
    // 0x4caa94: StoreField: r1->field_7 = r0
    //     0x4caa94: stur            w0, [x1, #7]
    // 0x4caa98: ldur            x0, [fp, #-8]
    // 0x4caa9c: StoreField: r1->field_f = r0
    //     0x4caa9c: stur            w0, [x1, #0xf]
    // 0x4caaa0: ldur            x0, [fp, #-0x20]
    // 0x4caaa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4caaa4: stur            w0, [x1, #0x17]
    // 0x4caaa8: ldur            x0, [fp, #-0x30]
    // 0x4caaac: StoreField: r1->field_1b = r0
    //     0x4caaac: stur            w0, [x1, #0x1b]
    // 0x4caab0: ldur            x0, [fp, #-0x28]
    // 0x4caab4: StoreField: r1->field_1f = r0
    //     0x4caab4: stur            w0, [x1, #0x1f]
    // 0x4caab8: str             x1, [SP]
    // 0x4caabc: r0 = setSystemUIOverlayStyle()
    //     0x4caabc: bl              #0x4caae4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x4caac0: r0 = Null
    //     0x4caac0: mov             x0, NULL
    // 0x4caac4: LeaveFrame
    //     0x4caac4: mov             SP, fp
    //     0x4caac8: ldp             fp, lr, [SP], #0x10
    // 0x4caacc: ret
    //     0x4caacc: ret             
    // 0x4caad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caad4: b               #0x4ca69c
    // 0x4caad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4caad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4caadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4caadc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4caae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4caae0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x4ce6b4, size: 0x154
    // 0x4ce6b4: EnterFrame
    //     0x4ce6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce6b8: mov             fp, SP
    // 0x4ce6bc: AllocStack(0x18)
    //     0x4ce6bc: sub             SP, SP, #0x18
    // 0x4ce6c0: CheckStackOverflow
    //     0x4ce6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce6c4: cmp             SP, x16
    //     0x4ce6c8: b.ls            #0x4ce7fc
    // 0x4ce6cc: ldr             x1, [fp, #0x18]
    // 0x4ce6d0: LoadField: r0 = r1->field_57
    //     0x4ce6d0: ldur            w0, [x1, #0x57]
    // 0x4ce6d4: DecompressPointer r0
    //     0x4ce6d4: add             x0, x0, HEAP, lsl #32
    // 0x4ce6d8: r2 = LoadClassIdInstr(r0)
    //     0x4ce6d8: ldur            x2, [x0, #-1]
    //     0x4ce6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4ce6e0: ldr             x16, [fp, #0x10]
    // 0x4ce6e4: stp             x16, x0, [SP]
    // 0x4ce6e8: mov             x0, x2
    // 0x4ce6ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4ce6ec: mov             x17, #0x8a8c
    //     0x4ce6f0: add             lr, x0, x17
    //     0x4ce6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce6f8: blr             lr
    // 0x4ce6fc: tbnz            w0, #4, #0x4ce710
    // 0x4ce700: r0 = Null
    //     0x4ce700: mov             x0, NULL
    // 0x4ce704: LeaveFrame
    //     0x4ce704: mov             SP, fp
    //     0x4ce708: ldp             fp, lr, [SP], #0x10
    // 0x4ce70c: ret
    //     0x4ce70c: ret             
    // 0x4ce710: ldr             x1, [fp, #0x18]
    // 0x4ce714: LoadField: r2 = r1->field_57
    //     0x4ce714: ldur            w2, [x1, #0x57]
    // 0x4ce718: DecompressPointer r2
    //     0x4ce718: add             x2, x2, HEAP, lsl #32
    // 0x4ce71c: ldr             x0, [fp, #0x10]
    // 0x4ce720: StoreField: r1->field_57 = r0
    //     0x4ce720: stur            w0, [x1, #0x57]
    //     0x4ce724: ldurb           w16, [x1, #-1]
    //     0x4ce728: ldurb           w17, [x0, #-1]
    //     0x4ce72c: and             x16, x17, x16, lsr #2
    //     0x4ce730: tst             x16, HEAP, lsr #32
    //     0x4ce734: b.eq            #0x4ce73c
    //     0x4ce738: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ce73c: LoadField: r0 = r1->field_63
    //     0x4ce73c: ldur            w0, [x1, #0x63]
    // 0x4ce740: DecompressPointer r0
    //     0x4ce740: add             x0, x0, HEAP, lsl #32
    // 0x4ce744: cmp             w0, NULL
    // 0x4ce748: b.ne            #0x4ce75c
    // 0x4ce74c: r0 = Null
    //     0x4ce74c: mov             x0, NULL
    // 0x4ce750: LeaveFrame
    //     0x4ce750: mov             SP, fp
    //     0x4ce754: ldp             fp, lr, [SP], #0x10
    // 0x4ce758: ret
    //     0x4ce758: ret             
    // 0x4ce75c: cmp             w2, NULL
    // 0x4ce760: b.ne            #0x4ce770
    // 0x4ce764: mov             x0, x1
    // 0x4ce768: r1 = Null
    //     0x4ce768: mov             x1, NULL
    // 0x4ce76c: b               #0x4ce780
    // 0x4ce770: str             x2, [SP]
    // 0x4ce774: r0 = toMatrix()
    //     0x4ce774: bl              #0x4cea04  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4ce778: mov             x1, x0
    // 0x4ce77c: ldr             x0, [fp, #0x18]
    // 0x4ce780: stur            x1, [fp, #-8]
    // 0x4ce784: LoadField: r2 = r0->field_57
    //     0x4ce784: ldur            w2, [x0, #0x57]
    // 0x4ce788: DecompressPointer r2
    //     0x4ce788: add             x2, x2, HEAP, lsl #32
    // 0x4ce78c: cmp             w2, NULL
    // 0x4ce790: b.eq            #0x4ce804
    // 0x4ce794: str             x2, [SP]
    // 0x4ce798: r0 = toMatrix()
    //     0x4ce798: bl              #0x4cea04  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4ce79c: mov             x1, x0
    // 0x4ce7a0: ldur            x0, [fp, #-8]
    // 0x4ce7a4: r2 = LoadClassIdInstr(r0)
    //     0x4ce7a4: ldur            x2, [x0, #-1]
    //     0x4ce7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4ce7ac: stp             x1, x0, [SP]
    // 0x4ce7b0: mov             x0, x2
    // 0x4ce7b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4ce7b4: mov             x17, #0x8a8c
    //     0x4ce7b8: add             lr, x0, x17
    //     0x4ce7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce7c0: blr             lr
    // 0x4ce7c4: tbz             w0, #4, #0x4ce7e0
    // 0x4ce7c8: ldr             x16, [fp, #0x18]
    // 0x4ce7cc: str             x16, [SP]
    // 0x4ce7d0: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x4ce7d0: bl              #0x4ce894  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x4ce7d4: ldr             x16, [fp, #0x18]
    // 0x4ce7d8: stp             x0, x16, [SP]
    // 0x4ce7dc: r0 = replaceRootLayer()
    //     0x4ce7dc: bl              #0x4ce808  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x4ce7e0: ldr             x16, [fp, #0x18]
    // 0x4ce7e4: str             x16, [SP]
    // 0x4ce7e8: r0 = markNeedsLayout()
    //     0x4ce7e8: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4ce7ec: r0 = Null
    //     0x4ce7ec: mov             x0, NULL
    // 0x4ce7f0: LeaveFrame
    //     0x4ce7f0: mov             SP, fp
    //     0x4ce7f4: ldp             fp, lr, [SP], #0x10
    // 0x4ce7f8: ret
    //     0x4ce7f8: ret             
    // 0x4ce7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce800: b               #0x4ce6cc
    // 0x4ce804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x4ce894, size: 0xb4
    // 0x4ce894: EnterFrame
    //     0x4ce894: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce898: mov             fp, SP
    // 0x4ce89c: AllocStack(0x20)
    //     0x4ce89c: sub             SP, SP, #0x20
    // 0x4ce8a0: CheckStackOverflow
    //     0x4ce8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce8a4: cmp             SP, x16
    //     0x4ce8a8: b.ls            #0x4ce93c
    // 0x4ce8ac: ldr             x0, [fp, #0x10]
    // 0x4ce8b0: LoadField: r1 = r0->field_57
    //     0x4ce8b0: ldur            w1, [x0, #0x57]
    // 0x4ce8b4: DecompressPointer r1
    //     0x4ce8b4: add             x1, x1, HEAP, lsl #32
    // 0x4ce8b8: cmp             w1, NULL
    // 0x4ce8bc: b.eq            #0x4ce944
    // 0x4ce8c0: str             x1, [SP]
    // 0x4ce8c4: r0 = toMatrix()
    //     0x4ce8c4: bl              #0x4cea04  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x4ce8c8: mov             x2, x0
    // 0x4ce8cc: ldr             x1, [fp, #0x10]
    // 0x4ce8d0: stur            x2, [fp, #-8]
    // 0x4ce8d4: StoreField: r1->field_63 = r0
    //     0x4ce8d4: stur            w0, [x1, #0x63]
    //     0x4ce8d8: ldurb           w16, [x1, #-1]
    //     0x4ce8dc: ldurb           w17, [x0, #-1]
    //     0x4ce8e0: and             x16, x17, x16, lsr #2
    //     0x4ce8e4: tst             x16, HEAP, lsr #32
    //     0x4ce8e8: b.eq            #0x4ce8f0
    //     0x4ce8ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ce8f0: r0 = TransformLayer()
    //     0x4ce8f0: bl              #0x4ce9f8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4ce8f4: mov             x1, x0
    // 0x4ce8f8: r0 = true
    //     0x4ce8f8: add             x0, NULL, #0x20  ; true
    // 0x4ce8fc: stur            x1, [fp, #-0x10]
    // 0x4ce900: StoreField: r1->field_57 = r0
    //     0x4ce900: stur            w0, [x1, #0x57]
    // 0x4ce904: ldur            x0, [fp, #-8]
    // 0x4ce908: StoreField: r1->field_4b = r0
    //     0x4ce908: stur            w0, [x1, #0x4b]
    // 0x4ce90c: r0 = Instance_Offset
    //     0x4ce90c: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4ce910: StoreField: r1->field_47 = r0
    //     0x4ce910: stur            w0, [x1, #0x47]
    // 0x4ce914: str             x1, [SP]
    // 0x4ce918: r0 = Layer()
    //     0x4ce918: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ce91c: ldur            x16, [fp, #-0x10]
    // 0x4ce920: ldr             lr, [fp, #0x10]
    // 0x4ce924: stp             lr, x16, [SP]
    // 0x4ce928: r0 = attach()
    //     0x4ce928: bl              #0xa3b564  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x4ce92c: ldur            x0, [fp, #-0x10]
    // 0x4ce930: LeaveFrame
    //     0x4ce930: mov             SP, fp
    //     0x4ce934: ldp             fp, lr, [SP], #0x10
    // 0x4ce938: ret
    //     0x4ce938: ret             
    // 0x4ce93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce940: b               #0x4ce8ac
    // 0x4ce944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce944: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4f7630, size: 0x68
    // 0x4f7630: EnterFrame
    //     0x4f7630: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7634: mov             fp, SP
    // 0x4f7638: AllocStack(0x18)
    //     0x4f7638: sub             SP, SP, #0x18
    // 0x4f763c: CheckStackOverflow
    //     0x4f763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7640: cmp             SP, x16
    //     0x4f7644: b.ls            #0x4f768c
    // 0x4f7648: ldr             x0, [fp, #0x10]
    // 0x4f764c: LoadField: r1 = r0->field_63
    //     0x4f764c: ldur            w1, [x0, #0x63]
    // 0x4f7650: DecompressPointer r1
    //     0x4f7650: add             x1, x1, HEAP, lsl #32
    // 0x4f7654: stur            x1, [fp, #-8]
    // 0x4f7658: cmp             w1, NULL
    // 0x4f765c: b.eq            #0x4f7694
    // 0x4f7660: LoadField: r2 = r0->field_53
    //     0x4f7660: ldur            w2, [x0, #0x53]
    // 0x4f7664: DecompressPointer r2
    //     0x4f7664: add             x2, x2, HEAP, lsl #32
    // 0x4f7668: r16 = Instance_Offset
    //     0x4f7668: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f766c: stp             x2, x16, [SP]
    // 0x4f7670: r0 = &()
    //     0x4f7670: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4f7674: ldur            x16, [fp, #-8]
    // 0x4f7678: stp             x0, x16, [SP]
    // 0x4f767c: r0 = transformRect()
    //     0x4f767c: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4f7680: LeaveFrame
    //     0x4f7680: mov             SP, fp
    //     0x4f7684: ldp             fp, lr, [SP], #0x10
    // 0x4f7688: ret
    //     0x4f7688: ret             
    // 0x4f768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f768c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7690: b               #0x4f7648
    // 0x4f7694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51101c, size: 0xd4
    // 0x51101c: EnterFrame
    //     0x51101c: stp             fp, lr, [SP, #-0x10]!
    //     0x511020: mov             fp, SP
    // 0x511024: AllocStack(0x28)
    //     0x511024: sub             SP, SP, #0x28
    // 0x511028: CheckStackOverflow
    //     0x511028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51102c: cmp             SP, x16
    //     0x511030: b.ls            #0x5110e4
    // 0x511034: ldr             x1, [fp, #0x10]
    // 0x511038: LoadField: r0 = r1->field_57
    //     0x511038: ldur            w0, [x1, #0x57]
    // 0x51103c: DecompressPointer r0
    //     0x51103c: add             x0, x0, HEAP, lsl #32
    // 0x511040: cmp             w0, NULL
    // 0x511044: b.eq            #0x5110ec
    // 0x511048: LoadField: r2 = r0->field_7
    //     0x511048: ldur            w2, [x0, #7]
    // 0x51104c: DecompressPointer r2
    //     0x51104c: add             x2, x2, HEAP, lsl #32
    // 0x511050: mov             x0, x2
    // 0x511054: stur            x2, [fp, #-0x10]
    // 0x511058: StoreField: r1->field_53 = r0
    //     0x511058: stur            w0, [x1, #0x53]
    //     0x51105c: ldurb           w16, [x1, #-1]
    //     0x511060: ldurb           w17, [x0, #-1]
    //     0x511064: and             x16, x17, x16, lsr #2
    //     0x511068: tst             x16, HEAP, lsr #32
    //     0x51106c: b.eq            #0x511074
    //     0x511070: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x511074: LoadField: r0 = r1->field_4f
    //     0x511074: ldur            w0, [x1, #0x4f]
    // 0x511078: DecompressPointer r0
    //     0x511078: add             x0, x0, HEAP, lsl #32
    // 0x51107c: stur            x0, [fp, #-8]
    // 0x511080: cmp             w0, NULL
    // 0x511084: b.eq            #0x5110d4
    // 0x511088: LoadField: d0 = r2->field_7
    //     0x511088: ldur            d0, [x2, #7]
    // 0x51108c: stur            d0, [fp, #-0x18]
    // 0x511090: r0 = BoxConstraints()
    //     0x511090: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x511094: ldur            d0, [fp, #-0x18]
    // 0x511098: StoreField: r0->field_7 = d0
    //     0x511098: stur            d0, [x0, #7]
    // 0x51109c: StoreField: r0->field_f = d0
    //     0x51109c: stur            d0, [x0, #0xf]
    // 0x5110a0: ldur            x1, [fp, #-0x10]
    // 0x5110a4: LoadField: d0 = r1->field_f
    //     0x5110a4: ldur            d0, [x1, #0xf]
    // 0x5110a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5110a8: stur            d0, [x0, #0x17]
    // 0x5110ac: StoreField: r0->field_1f = d0
    //     0x5110ac: stur            d0, [x0, #0x1f]
    // 0x5110b0: ldur            x1, [fp, #-8]
    // 0x5110b4: r2 = LoadClassIdInstr(r1)
    //     0x5110b4: ldur            x2, [x1, #-1]
    //     0x5110b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5110bc: stp             x0, x1, [SP]
    // 0x5110c0: mov             x0, x2
    // 0x5110c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5110c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5110c8: r0 = GDT[cid_x0 + -0x924]()
    //     0x5110c8: sub             lr, x0, #0x924
    //     0x5110cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5110d0: blr             lr
    // 0x5110d4: r0 = Null
    //     0x5110d4: mov             x0, NULL
    // 0x5110d8: LeaveFrame
    //     0x5110d8: mov             SP, fp
    //     0x5110dc: ldp             fp, lr, [SP], #0x10
    // 0x5110e0: ret
    //     0x5110e0: ret             
    // 0x5110e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5110e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5110e8: b               #0x511034
    // 0x5110ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5110ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51c0c8, size: 0x88
    // 0x51c0c8: EnterFrame
    //     0x51c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x51c0cc: mov             fp, SP
    // 0x51c0d0: AllocStack(0x10)
    //     0x51c0d0: sub             SP, SP, #0x10
    // 0x51c0d4: CheckStackOverflow
    //     0x51c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c0d8: cmp             SP, x16
    //     0x51c0dc: b.ls            #0x51c144
    // 0x51c0e0: ldr             x0, [fp, #0x18]
    // 0x51c0e4: r2 = Null
    //     0x51c0e4: mov             x2, NULL
    // 0x51c0e8: r1 = Null
    //     0x51c0e8: mov             x1, NULL
    // 0x51c0ec: r4 = 59
    //     0x51c0ec: mov             x4, #0x3b
    // 0x51c0f0: branchIfSmi(r0, 0x51c0fc)
    //     0x51c0f0: tbz             w0, #0, #0x51c0fc
    // 0x51c0f4: r4 = LoadClassIdInstr(r0)
    //     0x51c0f4: ldur            x4, [x0, #-1]
    //     0x51c0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x51c0fc: sub             x4, x4, #0x7e9
    // 0x51c100: cmp             x4, #0x87
    // 0x51c104: b.ls            #0x51c114
    // 0x51c108: r8 = RenderBox
    //     0x51c108: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51c10c: r3 = Null
    //     0x51c10c: ldr             x3, [PP, #0x6c10]  ; [pp+0x6c10] Null
    // 0x51c110: r0 = RenderBox()
    //     0x51c110: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51c114: ldr             x0, [fp, #0x20]
    // 0x51c118: LoadField: r1 = r0->field_63
    //     0x51c118: ldur            w1, [x0, #0x63]
    // 0x51c11c: DecompressPointer r1
    //     0x51c11c: add             x1, x1, HEAP, lsl #32
    // 0x51c120: cmp             w1, NULL
    // 0x51c124: b.eq            #0x51c14c
    // 0x51c128: ldr             x16, [fp, #0x10]
    // 0x51c12c: stp             x1, x16, [SP]
    // 0x51c130: r0 = multiply()
    //     0x51c130: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51c134: r0 = Null
    //     0x51c134: mov             x0, NULL
    // 0x51c138: LeaveFrame
    //     0x51c138: mov             SP, fp
    //     0x51c13c: ldp             fp, lr, [SP], #0x10
    // 0x51c140: ret
    //     0x51c140: ret             
    // 0x51c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c148: b               #0x51c0e0
    // 0x51c14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c14c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x51d6b0, size: 0x68
    // 0x51d6b0: EnterFrame
    //     0x51d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d6b4: mov             fp, SP
    // 0x51d6b8: AllocStack(0x10)
    //     0x51d6b8: sub             SP, SP, #0x10
    // 0x51d6bc: CheckStackOverflow
    //     0x51d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d6c0: cmp             SP, x16
    //     0x51d6c4: b.ls            #0x51d70c
    // 0x51d6c8: ldr             x0, [fp, #0x10]
    // 0x51d6cc: LoadField: r1 = r0->field_53
    //     0x51d6cc: ldur            w1, [x0, #0x53]
    // 0x51d6d0: DecompressPointer r1
    //     0x51d6d0: add             x1, x1, HEAP, lsl #32
    // 0x51d6d4: LoadField: r2 = r0->field_57
    //     0x51d6d4: ldur            w2, [x0, #0x57]
    // 0x51d6d8: DecompressPointer r2
    //     0x51d6d8: add             x2, x2, HEAP, lsl #32
    // 0x51d6dc: cmp             w2, NULL
    // 0x51d6e0: b.eq            #0x51d714
    // 0x51d6e4: LoadField: d0 = r2->field_b
    //     0x51d6e4: ldur            d0, [x2, #0xb]
    // 0x51d6e8: str             x1, [SP, #8]
    // 0x51d6ec: str             d0, [SP]
    // 0x51d6f0: r0 = *()
    //     0x51d6f0: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x51d6f4: r16 = Instance_Offset
    //     0x51d6f4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51d6f8: stp             x0, x16, [SP]
    // 0x51d6fc: r0 = &()
    //     0x51d6fc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51d700: LeaveFrame
    //     0x51d700: mov             SP, fp
    //     0x51d704: ldp             fp, lr, [SP], #0x10
    // 0x51d708: ret
    //     0x51d708: ret             
    // 0x51d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d70c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d710: b               #0x51d6c8
    // 0x51d714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x694508, size: 0x58
    // 0x694508: EnterFrame
    //     0x694508: stp             fp, lr, [SP, #-0x10]!
    //     0x69450c: mov             fp, SP
    // 0x694510: AllocStack(0x18)
    //     0x694510: sub             SP, SP, #0x18
    // 0x694514: CheckStackOverflow
    //     0x694514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694518: cmp             SP, x16
    //     0x69451c: b.ls            #0x694558
    // 0x694520: ldr             x0, [fp, #0x20]
    // 0x694524: LoadField: r1 = r0->field_4f
    //     0x694524: ldur            w1, [x0, #0x4f]
    // 0x694528: DecompressPointer r1
    //     0x694528: add             x1, x1, HEAP, lsl #32
    // 0x69452c: cmp             w1, NULL
    // 0x694530: b.eq            #0x694548
    // 0x694534: ldr             x16, [fp, #0x18]
    // 0x694538: stp             x1, x16, [SP, #8]
    // 0x69453c: r16 = Instance_Offset
    //     0x69453c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x694540: str             x16, [SP]
    // 0x694544: r0 = paintChild()
    //     0x694544: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x694548: r0 = Null
    //     0x694548: mov             x0, NULL
    // 0x69454c: LeaveFrame
    //     0x69454c: mov             SP, fp
    //     0x694550: ldp             fp, lr, [SP], #0x10
    // 0x694554: ret
    //     0x694554: ret             
    // 0x694558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69455c: b               #0x694520
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x7b4d08, size: 0x78
    // 0x7b4d08: EnterFrame
    //     0x7b4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d0c: mov             fp, SP
    // 0x7b4d10: AllocStack(0x10)
    //     0x7b4d10: sub             SP, SP, #0x10
    // 0x7b4d14: r1 = Instance_Size
    //     0x7b4d14: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x7b4d18: r0 = true
    //     0x7b4d18: add             x0, NULL, #0x20  ; true
    // 0x7b4d1c: CheckStackOverflow
    //     0x7b4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4d20: cmp             SP, x16
    //     0x7b4d24: b.ls            #0x7b4d78
    // 0x7b4d28: ldr             x2, [fp, #0x18]
    // 0x7b4d2c: StoreField: r2->field_53 = r1
    //     0x7b4d2c: stur            w1, [x2, #0x53]
    // 0x7b4d30: StoreField: r2->field_5f = r0
    //     0x7b4d30: stur            w0, [x2, #0x5f]
    // 0x7b4d34: ldr             x0, [fp, #0x10]
    // 0x7b4d38: StoreField: r2->field_5b = r0
    //     0x7b4d38: stur            w0, [x2, #0x5b]
    //     0x7b4d3c: ldurb           w16, [x2, #-1]
    //     0x7b4d40: ldurb           w17, [x0, #-1]
    //     0x7b4d44: and             x16, x17, x16, lsr #2
    //     0x7b4d48: tst             x16, HEAP, lsr #32
    //     0x7b4d4c: b.eq            #0x7b4d54
    //     0x7b4d50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7b4d54: str             x2, [SP]
    // 0x7b4d58: r0 = RenderObject()
    //     0x7b4d58: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7b4d5c: ldr             x16, [fp, #0x18]
    // 0x7b4d60: stp             NULL, x16, [SP]
    // 0x7b4d64: r0 = child=()
    //     0x7b4d64: bl              #0x6aeaa8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7b4d68: r0 = Null
    //     0x7b4d68: mov             x0, NULL
    // 0x7b4d6c: LeaveFrame
    //     0x7b4d6c: mov             SP, fp
    //     0x7b4d70: ldp             fp, lr, [SP], #0x10
    // 0x7b4d74: ret
    //     0x7b4d74: ret             
    // 0x7b4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4d7c: b               #0x7b4d28
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x7b5034, size: 0x6c
    // 0x7b5034: EnterFrame
    //     0x7b5034: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5038: mov             fp, SP
    // 0x7b503c: AllocStack(0x10)
    //     0x7b503c: sub             SP, SP, #0x10
    // 0x7b5040: CheckStackOverflow
    //     0x7b5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5044: cmp             SP, x16
    //     0x7b5048: b.ls            #0x7b5094
    // 0x7b504c: ldr             x0, [fp, #0x10]
    // 0x7b5050: LoadField: r1 = r0->field_7
    //     0x7b5050: ldur            w1, [x0, #7]
    // 0x7b5054: DecompressPointer r1
    //     0x7b5054: add             x1, x1, HEAP, lsl #32
    // 0x7b5058: cmp             w1, NULL
    // 0x7b505c: b.eq            #0x7b509c
    // 0x7b5060: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7b5060: ldur            x2, [x1, #0x17]
    // 0x7b5064: stur            x2, [fp, #-8]
    // 0x7b5068: r1 = <Never>
    //     0x7b5068: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x7b506c: r0 = Pointer()
    //     0x7b506c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7b5070: mov             x1, x0
    // 0x7b5074: ldur            x0, [fp, #-8]
    // 0x7b5078: StoreField: r1->field_7 = r0
    //     0x7b5078: stur            x0, [x1, #7]
    // 0x7b507c: str             x1, [SP]
    // 0x7b5080: r0 = __updateSemantics$Method$FfiNative()
    //     0x7b5080: bl              #0x7b50a0  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x7b5084: r0 = Null
    //     0x7b5084: mov             x0, NULL
    // 0x7b5088: LeaveFrame
    //     0x7b5088: mov             SP, fp
    //     0x7b508c: ldp             fp, lr, [SP], #0x10
    // 0x7b5090: ret
    //     0x7b5090: ret             
    // 0x7b5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5098: b               #0x7b504c
    // 0x7b509c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b509c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x91c35c, size: 0x54
    // 0x91c35c: EnterFrame
    //     0x91c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c360: mov             fp, SP
    // 0x91c364: AllocStack(0x10)
    //     0x91c364: sub             SP, SP, #0x10
    // 0x91c368: CheckStackOverflow
    //     0x91c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c36c: cmp             SP, x16
    //     0x91c370: b.ls            #0x91c3a8
    // 0x91c374: ldr             x16, [fp, #0x10]
    // 0x91c378: str             x16, [SP]
    // 0x91c37c: r0 = scheduleInitialLayout()
    //     0x91c37c: bl              #0x91c4a8  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x91c380: ldr             x16, [fp, #0x10]
    // 0x91c384: str             x16, [SP]
    // 0x91c388: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x91c388: bl              #0x4ce894  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x91c38c: ldr             x16, [fp, #0x10]
    // 0x91c390: stp             x0, x16, [SP]
    // 0x91c394: r0 = scheduleInitialPaint()
    //     0x91c394: bl              #0x91c3b0  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x91c398: r0 = Null
    //     0x91c398: mov             x0, NULL
    // 0x91c39c: LeaveFrame
    //     0x91c39c: mov             SP, fp
    //     0x91c3a0: ldp             fp, lr, [SP], #0x10
    // 0x91c3a4: ret
    //     0x91c3a4: ret             
    // 0x91c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c3ac: b               #0x91c374
  }
}
