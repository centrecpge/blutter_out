// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 2078, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x51c714, size: 0x5c
    // 0x51c714: EnterFrame
    //     0x51c714: stp             fp, lr, [SP, #-0x10]!
    //     0x51c718: mov             fp, SP
    // 0x51c71c: AllocStack(0x10)
    //     0x51c71c: sub             SP, SP, #0x10
    // 0x51c720: CheckStackOverflow
    //     0x51c720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c724: cmp             SP, x16
    //     0x51c728: b.ls            #0x51c768
    // 0x51c72c: ldr             x0, [fp, #0x18]
    // 0x51c730: LoadField: r1 = r0->field_5f
    //     0x51c730: ldur            w1, [x0, #0x5f]
    // 0x51c734: DecompressPointer r1
    //     0x51c734: add             x1, x1, HEAP, lsl #32
    // 0x51c738: cmp             w1, NULL
    // 0x51c73c: b.eq            #0x51c758
    // 0x51c740: ldr             x16, [fp, #0x10]
    // 0x51c744: stp             x1, x16, [SP]
    // 0x51c748: ldr             x0, [fp, #0x10]
    // 0x51c74c: ClosureCall
    //     0x51c74c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c750: ldur            x2, [x0, #0x1f]
    //     0x51c754: blr             x2
    // 0x51c758: r0 = Null
    //     0x51c758: mov             x0, NULL
    // 0x51c75c: LeaveFrame
    //     0x51c75c: mov             SP, fp
    //     0x51c760: ldp             fp, lr, [SP], #0x10
    // 0x51c764: ret
    //     0x51c764: ret             
    // 0x51c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c76c: b               #0x51c72c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520430, size: 0x4c
    // 0x520430: EnterFrame
    //     0x520430: stp             fp, lr, [SP, #-0x10]!
    //     0x520434: mov             fp, SP
    // 0x520438: AllocStack(0x10)
    //     0x520438: sub             SP, SP, #0x10
    // 0x52043c: CheckStackOverflow
    //     0x52043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520440: cmp             SP, x16
    //     0x520444: b.ls            #0x520474
    // 0x520448: ldr             x0, [fp, #0x10]
    // 0x52044c: LoadField: r1 = r0->field_5f
    //     0x52044c: ldur            w1, [x0, #0x5f]
    // 0x520450: DecompressPointer r1
    //     0x520450: add             x1, x1, HEAP, lsl #32
    // 0x520454: cmp             w1, NULL
    // 0x520458: b.eq            #0x520464
    // 0x52045c: stp             x1, x0, [SP]
    // 0x520460: r0 = redepthChild()
    //     0x520460: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x520464: r0 = Null
    //     0x520464: mov             x0, NULL
    // 0x520468: LeaveFrame
    //     0x520468: mov             SP, fp
    //     0x52046c: ldp             fp, lr, [SP], #0x10
    // 0x520470: ret
    //     0x520470: ret             
    // 0x520474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520478: b               #0x520448
  }
  _ detach(/* No info */) {
    // ** addr: 0x6958e4, size: 0x6c
    // 0x6958e4: EnterFrame
    //     0x6958e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6958e8: mov             fp, SP
    // 0x6958ec: AllocStack(0x8)
    //     0x6958ec: sub             SP, SP, #8
    // 0x6958f0: CheckStackOverflow
    //     0x6958f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6958f4: cmp             SP, x16
    //     0x6958f8: b.ls            #0x695948
    // 0x6958fc: ldr             x16, [fp, #0x10]
    // 0x695900: str             x16, [SP]
    // 0x695904: r0 = detach()
    //     0x695904: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x695908: ldr             x0, [fp, #0x10]
    // 0x69590c: LoadField: r1 = r0->field_5f
    //     0x69590c: ldur            w1, [x0, #0x5f]
    // 0x695910: DecompressPointer r1
    //     0x695910: add             x1, x1, HEAP, lsl #32
    // 0x695914: cmp             w1, NULL
    // 0x695918: b.eq            #0x695938
    // 0x69591c: r0 = LoadClassIdInstr(r1)
    //     0x69591c: ldur            x0, [x1, #-1]
    //     0x695920: ubfx            x0, x0, #0xc, #0x14
    // 0x695924: str             x1, [SP]
    // 0x695928: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x695928: mov             x17, #0xdbf9
    //     0x69592c: add             lr, x0, x17
    //     0x695930: ldr             lr, [x21, lr, lsl #3]
    //     0x695934: blr             lr
    // 0x695938: r0 = Null
    //     0x695938: mov             x0, NULL
    // 0x69593c: LeaveFrame
    //     0x69593c: mov             SP, fp
    //     0x695940: ldp             fp, lr, [SP], #0x10
    // 0x695944: ret
    //     0x695944: ret             
    // 0x695948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69594c: b               #0x6958fc
  }
  set _ child=(/* No info */) {
    // ** addr: 0x6ae8c0, size: 0xbc
    // 0x6ae8c0: EnterFrame
    //     0x6ae8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae8c4: mov             fp, SP
    // 0x6ae8c8: AllocStack(0x10)
    //     0x6ae8c8: sub             SP, SP, #0x10
    // 0x6ae8cc: CheckStackOverflow
    //     0x6ae8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae8d0: cmp             SP, x16
    //     0x6ae8d4: b.ls            #0x6ae974
    // 0x6ae8d8: ldr             x0, [fp, #0x10]
    // 0x6ae8dc: r2 = Null
    //     0x6ae8dc: mov             x2, NULL
    // 0x6ae8e0: r1 = Null
    //     0x6ae8e0: mov             x1, NULL
    // 0x6ae8e4: r4 = 59
    //     0x6ae8e4: mov             x4, #0x3b
    // 0x6ae8e8: branchIfSmi(r0, 0x6ae8f4)
    //     0x6ae8e8: tbz             w0, #0, #0x6ae8f4
    // 0x6ae8ec: r4 = LoadClassIdInstr(r0)
    //     0x6ae8ec: ldur            x4, [x0, #-1]
    //     0x6ae8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae8f4: sub             x4, x4, #0x7e9
    // 0x6ae8f8: cmp             x4, #0x87
    // 0x6ae8fc: b.ls            #0x6ae910
    // 0x6ae900: r8 = RenderBox?
    //     0x6ae900: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6ae904: r3 = Null
    //     0x6ae904: add             x3, PP, #0xa, lsl #12  ; [pp+0xa238] Null
    //     0x6ae908: ldr             x3, [x3, #0x238]
    // 0x6ae90c: r0 = RenderBox?()
    //     0x6ae90c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6ae910: ldr             x0, [fp, #0x18]
    // 0x6ae914: LoadField: r1 = r0->field_5f
    //     0x6ae914: ldur            w1, [x0, #0x5f]
    // 0x6ae918: DecompressPointer r1
    //     0x6ae918: add             x1, x1, HEAP, lsl #32
    // 0x6ae91c: cmp             w1, NULL
    // 0x6ae920: b.eq            #0x6ae92c
    // 0x6ae924: stp             x1, x0, [SP]
    // 0x6ae928: r0 = dropChild()
    //     0x6ae928: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6ae92c: ldr             x1, [fp, #0x18]
    // 0x6ae930: ldr             x2, [fp, #0x10]
    // 0x6ae934: mov             x0, x2
    // 0x6ae938: StoreField: r1->field_5f = r0
    //     0x6ae938: stur            w0, [x1, #0x5f]
    //     0x6ae93c: ldurb           w16, [x1, #-1]
    //     0x6ae940: ldurb           w17, [x0, #-1]
    //     0x6ae944: and             x16, x17, x16, lsr #2
    //     0x6ae948: tst             x16, HEAP, lsr #32
    //     0x6ae94c: b.eq            #0x6ae954
    //     0x6ae950: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae954: cmp             w2, NULL
    // 0x6ae958: b.eq            #0x6ae964
    // 0x6ae95c: stp             x2, x1, [SP]
    // 0x6ae960: r0 = adoptChild()
    //     0x6ae960: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6ae964: r0 = Null
    //     0x6ae964: mov             x0, NULL
    // 0x6ae968: LeaveFrame
    //     0x6ae968: mov             SP, fp
    //     0x6ae96c: ldp             fp, lr, [SP], #0x10
    // 0x6ae970: ret
    //     0x6ae970: ret             
    // 0x6ae974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae978: b               #0x6ae8d8
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b29e4, size: 0x74
    // 0x6b29e4: EnterFrame
    //     0x6b29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b29e8: mov             fp, SP
    // 0x6b29ec: AllocStack(0x10)
    //     0x6b29ec: sub             SP, SP, #0x10
    // 0x6b29f0: CheckStackOverflow
    //     0x6b29f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b29f4: cmp             SP, x16
    //     0x6b29f8: b.ls            #0x6b2a50
    // 0x6b29fc: ldr             x16, [fp, #0x18]
    // 0x6b2a00: ldr             lr, [fp, #0x10]
    // 0x6b2a04: stp             lr, x16, [SP]
    // 0x6b2a08: r0 = attach()
    //     0x6b2a08: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b2a0c: ldr             x0, [fp, #0x18]
    // 0x6b2a10: LoadField: r1 = r0->field_5f
    //     0x6b2a10: ldur            w1, [x0, #0x5f]
    // 0x6b2a14: DecompressPointer r1
    //     0x6b2a14: add             x1, x1, HEAP, lsl #32
    // 0x6b2a18: cmp             w1, NULL
    // 0x6b2a1c: b.eq            #0x6b2a40
    // 0x6b2a20: r0 = LoadClassIdInstr(r1)
    //     0x6b2a20: ldur            x0, [x1, #-1]
    //     0x6b2a24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2a28: ldr             x16, [fp, #0x10]
    // 0x6b2a2c: stp             x16, x1, [SP]
    // 0x6b2a30: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b2a30: mov             x17, #0xbea2
    //     0x6b2a34: add             lr, x0, x17
    //     0x6b2a38: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2a3c: blr             lr
    // 0x6b2a40: r0 = Null
    //     0x6b2a40: mov             x0, NULL
    // 0x6b2a44: LeaveFrame
    //     0x6b2a44: mov             SP, fp
    //     0x6b2a48: ldp             fp, lr, [SP], #0x10
    // 0x6b2a4c: ret
    //     0x6b2a4c: ret             
    // 0x6b2a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2a54: b               #0x6b29fc
  }
}

// class id: 2084, size: 0x64, field offset: 0x64
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db448, size: 0xe4
    // 0x4db448: EnterFrame
    //     0x4db448: stp             fp, lr, [SP, #-0x10]!
    //     0x4db44c: mov             fp, SP
    // 0x4db450: AllocStack(0x10)
    //     0x4db450: sub             SP, SP, #0x10
    // 0x4db454: CheckStackOverflow
    //     0x4db454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db458: cmp             SP, x16
    //     0x4db45c: b.ls            #0x4db500
    // 0x4db460: ldr             x0, [fp, #0x18]
    // 0x4db464: LoadField: r1 = r0->field_5f
    //     0x4db464: ldur            w1, [x0, #0x5f]
    // 0x4db468: DecompressPointer r1
    //     0x4db468: add             x1, x1, HEAP, lsl #32
    // 0x4db46c: cmp             w1, NULL
    // 0x4db470: b.ne            #0x4db47c
    // 0x4db474: r1 = Null
    //     0x4db474: mov             x1, NULL
    // 0x4db478: b               #0x4db4b8
    // 0x4db47c: ldr             x0, [fp, #0x10]
    // 0x4db480: LoadField: d0 = r0->field_7
    //     0x4db480: ldur            d0, [x0, #7]
    // 0x4db484: str             x1, [SP, #8]
    // 0x4db488: str             d0, [SP]
    // 0x4db48c: r0 = getMinIntrinsicHeight()
    //     0x4db48c: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db490: r1 = inline_Allocate_Double()
    //     0x4db490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4db494: add             x1, x1, #0x10
    //     0x4db498: cmp             x2, x1
    //     0x4db49c: b.ls            #0x4db508
    //     0x4db4a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4db4a4: sub             x1, x1, #0xf
    //     0x4db4a8: mov             x2, #0xd148
    //     0x4db4ac: movk            x2, #3, lsl #16
    //     0x4db4b0: stur            x2, [x1, #-1]
    // 0x4db4b4: StoreField: r1->field_7 = d0
    //     0x4db4b4: stur            d0, [x1, #7]
    // 0x4db4b8: cmp             w1, NULL
    // 0x4db4bc: b.ne            #0x4db4c8
    // 0x4db4c0: d0 = 0.000000
    //     0x4db4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4db4c4: b               #0x4db4cc
    // 0x4db4c8: LoadField: d0 = r1->field_7
    //     0x4db4c8: ldur            d0, [x1, #7]
    // 0x4db4cc: r0 = inline_Allocate_Double()
    //     0x4db4cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db4d0: add             x0, x0, #0x10
    //     0x4db4d4: cmp             x1, x0
    //     0x4db4d8: b.ls            #0x4db51c
    //     0x4db4dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db4e0: sub             x0, x0, #0xf
    //     0x4db4e4: mov             x1, #0xd148
    //     0x4db4e8: movk            x1, #3, lsl #16
    //     0x4db4ec: stur            x1, [x0, #-1]
    // 0x4db4f0: StoreField: r0->field_7 = d0
    //     0x4db4f0: stur            d0, [x0, #7]
    // 0x4db4f4: LeaveFrame
    //     0x4db4f4: mov             SP, fp
    //     0x4db4f8: ldp             fp, lr, [SP], #0x10
    // 0x4db4fc: ret
    //     0x4db4fc: ret             
    // 0x4db500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db504: b               #0x4db460
    // 0x4db508: SaveReg d0
    //     0x4db508: str             q0, [SP, #-0x10]!
    // 0x4db50c: r0 = AllocateDouble()
    //     0x4db50c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db510: mov             x1, x0
    // 0x4db514: RestoreReg d0
    //     0x4db514: ldr             q0, [SP], #0x10
    // 0x4db518: b               #0x4db4b4
    // 0x4db51c: SaveReg d0
    //     0x4db51c: str             q0, [SP, #-0x10]!
    // 0x4db520: r0 = AllocateDouble()
    //     0x4db520: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db524: RestoreReg d0
    //     0x4db524: ldr             q0, [SP], #0x10
    // 0x4db528: b               #0x4db4f0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db52c, size: 0x4c
    // 0x4db52c: EnterFrame
    //     0x4db52c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db530: mov             fp, SP
    // 0x4db534: AllocStack(0x10)
    //     0x4db534: sub             SP, SP, #0x10
    // 0x4db538: SetupParameters([dynamic _ /* r0 */])
    //     0x4db538: ldr             x0, [fp, #0x18]
    //     0x4db53c: ldur            w1, [x0, #0x17]
    //     0x4db540: add             x1, x1, HEAP, lsl #32
    // 0x4db544: CheckStackOverflow
    //     0x4db544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db548: cmp             SP, x16
    //     0x4db54c: b.ls            #0x4db570
    // 0x4db550: LoadField: r0 = r1->field_f
    //     0x4db550: ldur            w0, [x1, #0xf]
    // 0x4db554: DecompressPointer r0
    //     0x4db554: add             x0, x0, HEAP, lsl #32
    // 0x4db558: ldr             x16, [fp, #0x10]
    // 0x4db55c: stp             x16, x0, [SP]
    // 0x4db560: r0 = computeMinIntrinsicHeight()
    //     0x4db560: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4db564: LeaveFrame
    //     0x4db564: mov             SP, fp
    //     0x4db568: ldp             fp, lr, [SP], #0x10
    // 0x4db56c: ret
    //     0x4db56c: ret             
    // 0x4db570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db574: b               #0x4db550
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfcc4, size: 0x18
    // 0x4dfcc4: r4 = 0
    //     0x4dfcc4: mov             x4, #0
    // 0x4dfcc8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfcc8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0a0] AnonymousClosure: (0x4dfcdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x4e7744)
    //     0x4dfccc: ldr             x1, [x17, #0xa0]
    // 0x4dfcd0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfcd0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfcd4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfcd4: ldur            x0, [x24, #0x17]
    // 0x4dfcd8: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfcdc, size: 0x4c
    // 0x4dfcdc: EnterFrame
    //     0x4dfcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfce0: mov             fp, SP
    // 0x4dfce4: AllocStack(0x10)
    //     0x4dfce4: sub             SP, SP, #0x10
    // 0x4dfce8: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfce8: ldr             x0, [fp, #0x18]
    //     0x4dfcec: ldur            w1, [x0, #0x17]
    //     0x4dfcf0: add             x1, x1, HEAP, lsl #32
    // 0x4dfcf4: CheckStackOverflow
    //     0x4dfcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfcf8: cmp             SP, x16
    //     0x4dfcfc: b.ls            #0x4dfd20
    // 0x4dfd00: LoadField: r0 = r1->field_f
    //     0x4dfd00: ldur            w0, [x1, #0xf]
    // 0x4dfd04: DecompressPointer r0
    //     0x4dfd04: add             x0, x0, HEAP, lsl #32
    // 0x4dfd08: ldr             x16, [fp, #0x10]
    // 0x4dfd0c: stp             x16, x0, [SP]
    // 0x4dfd10: r0 = computeMaxIntrinsicWidth()
    //     0x4dfd10: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4dfd14: LeaveFrame
    //     0x4dfd14: mov             SP, fp
    //     0x4dfd18: ldp             fp, lr, [SP], #0x10
    // 0x4dfd1c: ret
    //     0x4dfd1c: ret             
    // 0x4dfd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd24: b               #0x4dfd00
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6864, size: 0x18
    // 0x4e6864: r4 = 0
    //     0x4e6864: mov             x4, #0
    // 0x4e6868: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6868: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a38] AnonymousClosure: (0x4e687c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x4f5efc)
    //     0x4e686c: ldr             x1, [x17, #0xa38]
    // 0x4e6870: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6870: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6874: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6874: ldur            x0, [x24, #0x17]
    // 0x4e6878: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e687c, size: 0x4c
    // 0x4e687c: EnterFrame
    //     0x4e687c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6880: mov             fp, SP
    // 0x4e6884: AllocStack(0x10)
    //     0x4e6884: sub             SP, SP, #0x10
    // 0x4e6888: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6888: ldr             x0, [fp, #0x18]
    //     0x4e688c: ldur            w1, [x0, #0x17]
    //     0x4e6890: add             x1, x1, HEAP, lsl #32
    // 0x4e6894: CheckStackOverflow
    //     0x4e6894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6898: cmp             SP, x16
    //     0x4e689c: b.ls            #0x4e68c0
    // 0x4e68a0: LoadField: r0 = r1->field_f
    //     0x4e68a0: ldur            w0, [x1, #0xf]
    // 0x4e68a4: DecompressPointer r0
    //     0x4e68a4: add             x0, x0, HEAP, lsl #32
    // 0x4e68a8: ldr             x16, [fp, #0x10]
    // 0x4e68ac: stp             x16, x0, [SP]
    // 0x4e68b0: r0 = computeMaxIntrinsicHeight()
    //     0x4e68b0: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4e68b4: LeaveFrame
    //     0x4e68b4: mov             SP, fp
    //     0x4e68b8: ldp             fp, lr, [SP], #0x10
    // 0x4e68bc: ret
    //     0x4e68bc: ret             
    // 0x4e68c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e68c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e68c4: b               #0x4e68a0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7744, size: 0xe4
    // 0x4e7744: EnterFrame
    //     0x4e7744: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7748: mov             fp, SP
    // 0x4e774c: AllocStack(0x10)
    //     0x4e774c: sub             SP, SP, #0x10
    // 0x4e7750: CheckStackOverflow
    //     0x4e7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7754: cmp             SP, x16
    //     0x4e7758: b.ls            #0x4e77fc
    // 0x4e775c: ldr             x0, [fp, #0x18]
    // 0x4e7760: LoadField: r1 = r0->field_5f
    //     0x4e7760: ldur            w1, [x0, #0x5f]
    // 0x4e7764: DecompressPointer r1
    //     0x4e7764: add             x1, x1, HEAP, lsl #32
    // 0x4e7768: cmp             w1, NULL
    // 0x4e776c: b.ne            #0x4e7778
    // 0x4e7770: r1 = Null
    //     0x4e7770: mov             x1, NULL
    // 0x4e7774: b               #0x4e77b4
    // 0x4e7778: ldr             x0, [fp, #0x10]
    // 0x4e777c: LoadField: d0 = r0->field_7
    //     0x4e777c: ldur            d0, [x0, #7]
    // 0x4e7780: str             x1, [SP, #8]
    // 0x4e7784: str             d0, [SP]
    // 0x4e7788: r0 = getMaxIntrinsicWidth()
    //     0x4e7788: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e778c: r1 = inline_Allocate_Double()
    //     0x4e778c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e7790: add             x1, x1, #0x10
    //     0x4e7794: cmp             x2, x1
    //     0x4e7798: b.ls            #0x4e7804
    //     0x4e779c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e77a0: sub             x1, x1, #0xf
    //     0x4e77a4: mov             x2, #0xd148
    //     0x4e77a8: movk            x2, #3, lsl #16
    //     0x4e77ac: stur            x2, [x1, #-1]
    // 0x4e77b0: StoreField: r1->field_7 = d0
    //     0x4e77b0: stur            d0, [x1, #7]
    // 0x4e77b4: cmp             w1, NULL
    // 0x4e77b8: b.ne            #0x4e77c4
    // 0x4e77bc: d0 = 0.000000
    //     0x4e77bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e77c0: b               #0x4e77c8
    // 0x4e77c4: LoadField: d0 = r1->field_7
    //     0x4e77c4: ldur            d0, [x1, #7]
    // 0x4e77c8: r0 = inline_Allocate_Double()
    //     0x4e77c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e77cc: add             x0, x0, #0x10
    //     0x4e77d0: cmp             x1, x0
    //     0x4e77d4: b.ls            #0x4e7818
    //     0x4e77d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e77dc: sub             x0, x0, #0xf
    //     0x4e77e0: mov             x1, #0xd148
    //     0x4e77e4: movk            x1, #3, lsl #16
    //     0x4e77e8: stur            x1, [x0, #-1]
    // 0x4e77ec: StoreField: r0->field_7 = d0
    //     0x4e77ec: stur            d0, [x0, #7]
    // 0x4e77f0: LeaveFrame
    //     0x4e77f0: mov             SP, fp
    //     0x4e77f4: ldp             fp, lr, [SP], #0x10
    // 0x4e77f8: ret
    //     0x4e77f8: ret             
    // 0x4e77fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e77fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7800: b               #0x4e775c
    // 0x4e7804: SaveReg d0
    //     0x4e7804: str             q0, [SP, #-0x10]!
    // 0x4e7808: r0 = AllocateDouble()
    //     0x4e7808: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e780c: mov             x1, x0
    // 0x4e7810: RestoreReg d0
    //     0x4e7810: ldr             q0, [SP], #0x10
    // 0x4e7814: b               #0x4e77b0
    // 0x4e7818: SaveReg d0
    //     0x4e7818: str             q0, [SP, #-0x10]!
    // 0x4e781c: r0 = AllocateDouble()
    //     0x4e781c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7820: RestoreReg d0
    //     0x4e7820: ldr             q0, [SP], #0x10
    // 0x4e7824: b               #0x4e77ec
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9858, size: 0xe4
    // 0x4e9858: EnterFrame
    //     0x4e9858: stp             fp, lr, [SP, #-0x10]!
    //     0x4e985c: mov             fp, SP
    // 0x4e9860: AllocStack(0x10)
    //     0x4e9860: sub             SP, SP, #0x10
    // 0x4e9864: CheckStackOverflow
    //     0x4e9864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9868: cmp             SP, x16
    //     0x4e986c: b.ls            #0x4e9910
    // 0x4e9870: ldr             x0, [fp, #0x18]
    // 0x4e9874: LoadField: r1 = r0->field_5f
    //     0x4e9874: ldur            w1, [x0, #0x5f]
    // 0x4e9878: DecompressPointer r1
    //     0x4e9878: add             x1, x1, HEAP, lsl #32
    // 0x4e987c: cmp             w1, NULL
    // 0x4e9880: b.ne            #0x4e988c
    // 0x4e9884: r1 = Null
    //     0x4e9884: mov             x1, NULL
    // 0x4e9888: b               #0x4e98c8
    // 0x4e988c: ldr             x0, [fp, #0x10]
    // 0x4e9890: LoadField: d0 = r0->field_7
    //     0x4e9890: ldur            d0, [x0, #7]
    // 0x4e9894: str             x1, [SP, #8]
    // 0x4e9898: str             d0, [SP]
    // 0x4e989c: r0 = getMinIntrinsicWidth()
    //     0x4e989c: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4e98a0: r1 = inline_Allocate_Double()
    //     0x4e98a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e98a4: add             x1, x1, #0x10
    //     0x4e98a8: cmp             x2, x1
    //     0x4e98ac: b.ls            #0x4e9918
    //     0x4e98b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e98b4: sub             x1, x1, #0xf
    //     0x4e98b8: mov             x2, #0xd148
    //     0x4e98bc: movk            x2, #3, lsl #16
    //     0x4e98c0: stur            x2, [x1, #-1]
    // 0x4e98c4: StoreField: r1->field_7 = d0
    //     0x4e98c4: stur            d0, [x1, #7]
    // 0x4e98c8: cmp             w1, NULL
    // 0x4e98cc: b.ne            #0x4e98d8
    // 0x4e98d0: d0 = 0.000000
    //     0x4e98d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e98d4: b               #0x4e98dc
    // 0x4e98d8: LoadField: d0 = r1->field_7
    //     0x4e98d8: ldur            d0, [x1, #7]
    // 0x4e98dc: r0 = inline_Allocate_Double()
    //     0x4e98dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e98e0: add             x0, x0, #0x10
    //     0x4e98e4: cmp             x1, x0
    //     0x4e98e8: b.ls            #0x4e992c
    //     0x4e98ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e98f0: sub             x0, x0, #0xf
    //     0x4e98f4: mov             x1, #0xd148
    //     0x4e98f8: movk            x1, #3, lsl #16
    //     0x4e98fc: stur            x1, [x0, #-1]
    // 0x4e9900: StoreField: r0->field_7 = d0
    //     0x4e9900: stur            d0, [x0, #7]
    // 0x4e9904: LeaveFrame
    //     0x4e9904: mov             SP, fp
    //     0x4e9908: ldp             fp, lr, [SP], #0x10
    // 0x4e990c: ret
    //     0x4e990c: ret             
    // 0x4e9910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9914: b               #0x4e9870
    // 0x4e9918: SaveReg d0
    //     0x4e9918: str             q0, [SP, #-0x10]!
    // 0x4e991c: r0 = AllocateDouble()
    //     0x4e991c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9920: mov             x1, x0
    // 0x4e9924: RestoreReg d0
    //     0x4e9924: ldr             q0, [SP], #0x10
    // 0x4e9928: b               #0x4e98c4
    // 0x4e992c: SaveReg d0
    //     0x4e992c: str             q0, [SP, #-0x10]!
    // 0x4e9930: r0 = AllocateDouble()
    //     0x4e9930: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9934: RestoreReg d0
    //     0x4e9934: ldr             q0, [SP], #0x10
    // 0x4e9938: b               #0x4e9900
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e993c, size: 0x4c
    // 0x4e993c: EnterFrame
    //     0x4e993c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9940: mov             fp, SP
    // 0x4e9944: AllocStack(0x10)
    //     0x4e9944: sub             SP, SP, #0x10
    // 0x4e9948: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9948: ldr             x0, [fp, #0x18]
    //     0x4e994c: ldur            w1, [x0, #0x17]
    //     0x4e9950: add             x1, x1, HEAP, lsl #32
    // 0x4e9954: CheckStackOverflow
    //     0x4e9954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9958: cmp             SP, x16
    //     0x4e995c: b.ls            #0x4e9980
    // 0x4e9960: LoadField: r0 = r1->field_f
    //     0x4e9960: ldur            w0, [x1, #0xf]
    // 0x4e9964: DecompressPointer r0
    //     0x4e9964: add             x0, x0, HEAP, lsl #32
    // 0x4e9968: ldr             x16, [fp, #0x10]
    // 0x4e996c: stp             x16, x0, [SP]
    // 0x4e9970: r0 = computeMinIntrinsicWidth()
    //     0x4e9970: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e9974: LeaveFrame
    //     0x4e9974: mov             SP, fp
    //     0x4e9978: ldp             fp, lr, [SP], #0x10
    // 0x4e997c: ret
    //     0x4e997c: ret             
    // 0x4e9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9984: b               #0x4e9960
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ee43c, size: 0xf0
    // 0x4ee43c: EnterFrame
    //     0x4ee43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee440: mov             fp, SP
    // 0x4ee444: AllocStack(0x38)
    //     0x4ee444: sub             SP, SP, #0x38
    // 0x4ee448: CheckStackOverflow
    //     0x4ee448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee44c: cmp             SP, x16
    //     0x4ee450: b.ls            #0x4ee520
    // 0x4ee454: ldr             x0, [fp, #0x20]
    // 0x4ee458: LoadField: r1 = r0->field_5f
    //     0x4ee458: ldur            w1, [x0, #0x5f]
    // 0x4ee45c: DecompressPointer r1
    //     0x4ee45c: add             x1, x1, HEAP, lsl #32
    // 0x4ee460: stur            x1, [fp, #-8]
    // 0x4ee464: r1 = 1
    //     0x4ee464: mov             x1, #1
    // 0x4ee468: r0 = AllocateContext()
    //     0x4ee468: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ee46c: mov             x3, x0
    // 0x4ee470: ldur            x0, [fp, #-8]
    // 0x4ee474: stur            x3, [fp, #-0x18]
    // 0x4ee478: StoreField: r3->field_f = r0
    //     0x4ee478: stur            w0, [x3, #0xf]
    // 0x4ee47c: cmp             w0, NULL
    // 0x4ee480: b.eq            #0x4ee510
    // 0x4ee484: LoadField: r4 = r0->field_7
    //     0x4ee484: ldur            w4, [x0, #7]
    // 0x4ee488: DecompressPointer r4
    //     0x4ee488: add             x4, x4, HEAP, lsl #32
    // 0x4ee48c: stur            x4, [fp, #-0x10]
    // 0x4ee490: cmp             w4, NULL
    // 0x4ee494: b.eq            #0x4ee528
    // 0x4ee498: mov             x0, x4
    // 0x4ee49c: r2 = Null
    //     0x4ee49c: mov             x2, NULL
    // 0x4ee4a0: r1 = Null
    //     0x4ee4a0: mov             x1, NULL
    // 0x4ee4a4: r4 = LoadClassIdInstr(r0)
    //     0x4ee4a4: ldur            x4, [x0, #-1]
    //     0x4ee4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee4ac: sub             x4, x4, #0x887
    // 0x4ee4b0: cmp             x4, #0xb
    // 0x4ee4b4: b.ls            #0x4ee4cc
    // 0x4ee4b8: r8 = BoxParentData
    //     0x4ee4b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4ee4bc: ldr             x8, [x8, #0xec0]
    // 0x4ee4c0: r3 = Null
    //     0x4ee4c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x4ee4c4: ldr             x3, [x3, #0x2e0]
    // 0x4ee4c8: r0 = DefaultTypeTest()
    //     0x4ee4c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ee4cc: ldur            x0, [fp, #-0x10]
    // 0x4ee4d0: LoadField: r3 = r0->field_7
    //     0x4ee4d0: ldur            w3, [x0, #7]
    // 0x4ee4d4: DecompressPointer r3
    //     0x4ee4d4: add             x3, x3, HEAP, lsl #32
    // 0x4ee4d8: ldur            x2, [fp, #-0x18]
    // 0x4ee4dc: stur            x3, [fp, #-8]
    // 0x4ee4e0: r1 = Function '<anonymous closure>':.
    //     0x4ee4e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] AnonymousClosure: (0x4ee52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4ee43c)
    //     0x4ee4e4: ldr             x1, [x1, #0x2f0]
    // 0x4ee4e8: r0 = AllocateClosure()
    //     0x4ee4e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ee4ec: ldr             x16, [fp, #0x18]
    // 0x4ee4f0: stp             x0, x16, [SP, #0x10]
    // 0x4ee4f4: ldur            x16, [fp, #-8]
    // 0x4ee4f8: ldr             lr, [fp, #0x10]
    // 0x4ee4fc: stp             lr, x16, [SP]
    // 0x4ee500: r0 = addWithPaintOffset()
    //     0x4ee500: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4ee504: LeaveFrame
    //     0x4ee504: mov             SP, fp
    //     0x4ee508: ldp             fp, lr, [SP], #0x10
    // 0x4ee50c: ret
    //     0x4ee50c: ret             
    // 0x4ee510: r0 = false
    //     0x4ee510: add             x0, NULL, #0x30  ; false
    // 0x4ee514: LeaveFrame
    //     0x4ee514: mov             SP, fp
    //     0x4ee518: ldp             fp, lr, [SP], #0x10
    // 0x4ee51c: ret
    //     0x4ee51c: ret             
    // 0x4ee520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee524: b               #0x4ee454
    // 0x4ee528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4ee52c, size: 0x68
    // 0x4ee52c: EnterFrame
    //     0x4ee52c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee530: mov             fp, SP
    // 0x4ee534: AllocStack(0x18)
    //     0x4ee534: sub             SP, SP, #0x18
    // 0x4ee538: SetupParameters([dynamic _ /* r0 */])
    //     0x4ee538: ldr             x0, [fp, #0x20]
    //     0x4ee53c: ldur            w1, [x0, #0x17]
    //     0x4ee540: add             x1, x1, HEAP, lsl #32
    // 0x4ee544: CheckStackOverflow
    //     0x4ee544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee548: cmp             SP, x16
    //     0x4ee54c: b.ls            #0x4ee58c
    // 0x4ee550: LoadField: r0 = r1->field_f
    //     0x4ee550: ldur            w0, [x1, #0xf]
    // 0x4ee554: DecompressPointer r0
    //     0x4ee554: add             x0, x0, HEAP, lsl #32
    // 0x4ee558: r1 = LoadClassIdInstr(r0)
    //     0x4ee558: ldur            x1, [x0, #-1]
    //     0x4ee55c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee560: ldr             x16, [fp, #0x18]
    // 0x4ee564: stp             x16, x0, [SP, #8]
    // 0x4ee568: ldr             x16, [fp, #0x10]
    // 0x4ee56c: str             x16, [SP]
    // 0x4ee570: mov             x0, x1
    // 0x4ee574: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4ee574: add             lr, x0, #0xe7c
    //     0x4ee578: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee57c: blr             lr
    // 0x4ee580: LeaveFrame
    //     0x4ee580: mov             SP, fp
    //     0x4ee584: ldp             fp, lr, [SP], #0x10
    // 0x4ee588: ret
    //     0x4ee588: ret             
    // 0x4ee58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee590: b               #0x4ee550
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f30c4, size: 0x118
    // 0x4f30c4: EnterFrame
    //     0x4f30c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f30c8: mov             fp, SP
    // 0x4f30cc: AllocStack(0x28)
    //     0x4f30cc: sub             SP, SP, #0x28
    // 0x4f30d0: CheckStackOverflow
    //     0x4f30d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f30d4: cmp             SP, x16
    //     0x4f30d8: b.ls            #0x4f31bc
    // 0x4f30dc: ldr             x0, [fp, #0x18]
    // 0x4f30e0: LoadField: r1 = r0->field_5f
    //     0x4f30e0: ldur            w1, [x0, #0x5f]
    // 0x4f30e4: DecompressPointer r1
    //     0x4f30e4: add             x1, x1, HEAP, lsl #32
    // 0x4f30e8: stur            x1, [fp, #-8]
    // 0x4f30ec: cmp             w1, NULL
    // 0x4f30f0: b.eq            #0x4f31ac
    // 0x4f30f4: ldr             x16, [fp, #0x10]
    // 0x4f30f8: stp             x16, x1, [SP]
    // 0x4f30fc: r0 = getDistanceToActualBaseline()
    //     0x4f30fc: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f3100: mov             x3, x0
    // 0x4f3104: ldur            x0, [fp, #-8]
    // 0x4f3108: stur            x3, [fp, #-0x18]
    // 0x4f310c: LoadField: r4 = r0->field_7
    //     0x4f310c: ldur            w4, [x0, #7]
    // 0x4f3110: DecompressPointer r4
    //     0x4f3110: add             x4, x4, HEAP, lsl #32
    // 0x4f3114: stur            x4, [fp, #-0x10]
    // 0x4f3118: cmp             w4, NULL
    // 0x4f311c: b.eq            #0x4f31c4
    // 0x4f3120: mov             x0, x4
    // 0x4f3124: r2 = Null
    //     0x4f3124: mov             x2, NULL
    // 0x4f3128: r1 = Null
    //     0x4f3128: mov             x1, NULL
    // 0x4f312c: r4 = LoadClassIdInstr(r0)
    //     0x4f312c: ldur            x4, [x0, #-1]
    //     0x4f3130: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3134: sub             x4, x4, #0x887
    // 0x4f3138: cmp             x4, #0xb
    // 0x4f313c: b.ls            #0x4f3154
    // 0x4f3140: r8 = BoxParentData
    //     0x4f3140: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4f3144: ldr             x8, [x8, #0xec0]
    // 0x4f3148: r3 = Null
    //     0x4f3148: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ea0] Null
    //     0x4f314c: ldr             x3, [x3, #0xea0]
    // 0x4f3150: r0 = DefaultTypeTest()
    //     0x4f3150: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f3154: ldur            x1, [fp, #-0x18]
    // 0x4f3158: cmp             w1, NULL
    // 0x4f315c: b.eq            #0x4f31a4
    // 0x4f3160: ldur            x2, [fp, #-0x10]
    // 0x4f3164: LoadField: r3 = r2->field_7
    //     0x4f3164: ldur            w3, [x2, #7]
    // 0x4f3168: DecompressPointer r3
    //     0x4f3168: add             x3, x3, HEAP, lsl #32
    // 0x4f316c: LoadField: d0 = r3->field_f
    //     0x4f316c: ldur            d0, [x3, #0xf]
    // 0x4f3170: LoadField: d1 = r1->field_7
    //     0x4f3170: ldur            d1, [x1, #7]
    // 0x4f3174: fadd            d2, d1, d0
    // 0x4f3178: r2 = inline_Allocate_Double()
    //     0x4f3178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f317c: add             x2, x2, #0x10
    //     0x4f3180: cmp             x3, x2
    //     0x4f3184: b.ls            #0x4f31c8
    //     0x4f3188: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f318c: sub             x2, x2, #0xf
    //     0x4f3190: mov             x3, #0xd148
    //     0x4f3194: movk            x3, #3, lsl #16
    //     0x4f3198: stur            x3, [x2, #-1]
    // 0x4f319c: StoreField: r2->field_7 = d2
    //     0x4f319c: stur            d2, [x2, #7]
    // 0x4f31a0: mov             x1, x2
    // 0x4f31a4: mov             x0, x1
    // 0x4f31a8: b               #0x4f31b0
    // 0x4f31ac: r0 = Null
    //     0x4f31ac: mov             x0, NULL
    // 0x4f31b0: LeaveFrame
    //     0x4f31b0: mov             SP, fp
    //     0x4f31b4: ldp             fp, lr, [SP], #0x10
    // 0x4f31b8: ret
    //     0x4f31b8: ret             
    // 0x4f31bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f31bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f31c0: b               #0x4f30dc
    // 0x4f31c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f31c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f31c8: SaveReg d2
    //     0x4f31c8: str             q2, [SP, #-0x10]!
    // 0x4f31cc: r0 = AllocateDouble()
    //     0x4f31cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f31d0: mov             x2, x0
    // 0x4f31d4: RestoreReg d2
    //     0x4f31d4: ldr             q2, [SP], #0x10
    // 0x4f31d8: b               #0x4f319c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4dc4, size: 0x18
    // 0x4f4dc4: r4 = 0
    //     0x4f4dc4: mov             x4, #0
    // 0x4f4dc8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4dc8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c48] AnonymousClosure: (0x4e993c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x4e9858)
    //     0x4f4dcc: ldr             x1, [x17, #0xc48]
    // 0x4f4dd0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4dd0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4dd4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4dd4: ldur            x0, [x24, #0x17]
    // 0x4f4dd8: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f51d8, size: 0x18
    // 0x4f51d8: r4 = 0
    //     0x4f51d8: mov             x4, #0
    // 0x4f51dc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f51dc: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c40] AnonymousClosure: (0x4db52c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x4db448)
    //     0x4f51e0: ldr             x1, [x17, #0xc40]
    // 0x4f51e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f51e4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f51e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f51e8: ldur            x0, [x24, #0x17]
    // 0x4f51ec: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5efc, size: 0xe4
    // 0x4f5efc: EnterFrame
    //     0x4f5efc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5f00: mov             fp, SP
    // 0x4f5f04: AllocStack(0x10)
    //     0x4f5f04: sub             SP, SP, #0x10
    // 0x4f5f08: CheckStackOverflow
    //     0x4f5f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5f0c: cmp             SP, x16
    //     0x4f5f10: b.ls            #0x4f5fb4
    // 0x4f5f14: ldr             x0, [fp, #0x18]
    // 0x4f5f18: LoadField: r1 = r0->field_5f
    //     0x4f5f18: ldur            w1, [x0, #0x5f]
    // 0x4f5f1c: DecompressPointer r1
    //     0x4f5f1c: add             x1, x1, HEAP, lsl #32
    // 0x4f5f20: cmp             w1, NULL
    // 0x4f5f24: b.ne            #0x4f5f30
    // 0x4f5f28: r1 = Null
    //     0x4f5f28: mov             x1, NULL
    // 0x4f5f2c: b               #0x4f5f6c
    // 0x4f5f30: ldr             x0, [fp, #0x10]
    // 0x4f5f34: LoadField: d0 = r0->field_7
    //     0x4f5f34: ldur            d0, [x0, #7]
    // 0x4f5f38: str             x1, [SP, #8]
    // 0x4f5f3c: str             d0, [SP]
    // 0x4f5f40: r0 = getMaxIntrinsicHeight()
    //     0x4f5f40: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f5f44: r1 = inline_Allocate_Double()
    //     0x4f5f44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4f5f48: add             x1, x1, #0x10
    //     0x4f5f4c: cmp             x2, x1
    //     0x4f5f50: b.ls            #0x4f5fbc
    //     0x4f5f54: str             x1, [THR, #0x50]  ; THR::top
    //     0x4f5f58: sub             x1, x1, #0xf
    //     0x4f5f5c: mov             x2, #0xd148
    //     0x4f5f60: movk            x2, #3, lsl #16
    //     0x4f5f64: stur            x2, [x1, #-1]
    // 0x4f5f68: StoreField: r1->field_7 = d0
    //     0x4f5f68: stur            d0, [x1, #7]
    // 0x4f5f6c: cmp             w1, NULL
    // 0x4f5f70: b.ne            #0x4f5f7c
    // 0x4f5f74: d0 = 0.000000
    //     0x4f5f74: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5f78: b               #0x4f5f80
    // 0x4f5f7c: LoadField: d0 = r1->field_7
    //     0x4f5f7c: ldur            d0, [x1, #7]
    // 0x4f5f80: r0 = inline_Allocate_Double()
    //     0x4f5f80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5f84: add             x0, x0, #0x10
    //     0x4f5f88: cmp             x1, x0
    //     0x4f5f8c: b.ls            #0x4f5fd0
    //     0x4f5f90: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5f94: sub             x0, x0, #0xf
    //     0x4f5f98: mov             x1, #0xd148
    //     0x4f5f9c: movk            x1, #3, lsl #16
    //     0x4f5fa0: stur            x1, [x0, #-1]
    // 0x4f5fa4: StoreField: r0->field_7 = d0
    //     0x4f5fa4: stur            d0, [x0, #7]
    // 0x4f5fa8: LeaveFrame
    //     0x4f5fa8: mov             SP, fp
    //     0x4f5fac: ldp             fp, lr, [SP], #0x10
    // 0x4f5fb0: ret
    //     0x4f5fb0: ret             
    // 0x4f5fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5fb8: b               #0x4f5f14
    // 0x4f5fbc: SaveReg d0
    //     0x4f5fbc: str             q0, [SP, #-0x10]!
    // 0x4f5fc0: r0 = AllocateDouble()
    //     0x4f5fc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5fc4: mov             x1, x0
    // 0x4f5fc8: RestoreReg d0
    //     0x4f5fc8: ldr             q0, [SP], #0x10
    // 0x4f5fcc: b               #0x4f5f68
    // 0x4f5fd0: SaveReg d0
    //     0x4f5fd0: str             q0, [SP, #-0x10]!
    // 0x4f5fd4: r0 = AllocateDouble()
    //     0x4f5fd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5fd8: RestoreReg d0
    //     0x4f5fd8: ldr             q0, [SP], #0x10
    // 0x4f5fdc: b               #0x4f5fa4
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x544040, size: 0x54
    // 0x544040: EnterFrame
    //     0x544040: stp             fp, lr, [SP, #-0x10]!
    //     0x544044: mov             fp, SP
    // 0x544048: AllocStack(0x18)
    //     0x544048: sub             SP, SP, #0x18
    // 0x54404c: SetupParameters([dynamic _ /* r0 */])
    //     0x54404c: ldr             x0, [fp, #0x20]
    //     0x544050: ldur            w1, [x0, #0x17]
    //     0x544054: add             x1, x1, HEAP, lsl #32
    // 0x544058: CheckStackOverflow
    //     0x544058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54405c: cmp             SP, x16
    //     0x544060: b.ls            #0x54408c
    // 0x544064: LoadField: r0 = r1->field_f
    //     0x544064: ldur            w0, [x1, #0xf]
    // 0x544068: DecompressPointer r0
    //     0x544068: add             x0, x0, HEAP, lsl #32
    // 0x54406c: ldr             x16, [fp, #0x18]
    // 0x544070: stp             x16, x0, [SP, #8]
    // 0x544074: ldr             x16, [fp, #0x10]
    // 0x544078: str             x16, [SP]
    // 0x54407c: r0 = paint()
    //     0x54407c: bl              #0x544094  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x544080: LeaveFrame
    //     0x544080: mov             SP, fp
    //     0x544084: ldp             fp, lr, [SP], #0x10
    // 0x544088: ret
    //     0x544088: ret             
    // 0x54408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54408c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544090: b               #0x544064
  }
  _ paint(/* No info */) {
    // ** addr: 0x544094, size: 0xc0
    // 0x544094: EnterFrame
    //     0x544094: stp             fp, lr, [SP, #-0x10]!
    //     0x544098: mov             fp, SP
    // 0x54409c: AllocStack(0x28)
    //     0x54409c: sub             SP, SP, #0x28
    // 0x5440a0: CheckStackOverflow
    //     0x5440a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5440a4: cmp             SP, x16
    //     0x5440a8: b.ls            #0x544148
    // 0x5440ac: ldr             x0, [fp, #0x20]
    // 0x5440b0: LoadField: r3 = r0->field_5f
    //     0x5440b0: ldur            w3, [x0, #0x5f]
    // 0x5440b4: DecompressPointer r3
    //     0x5440b4: add             x3, x3, HEAP, lsl #32
    // 0x5440b8: stur            x3, [fp, #-0x10]
    // 0x5440bc: cmp             w3, NULL
    // 0x5440c0: b.eq            #0x544138
    // 0x5440c4: LoadField: r4 = r3->field_7
    //     0x5440c4: ldur            w4, [x3, #7]
    // 0x5440c8: DecompressPointer r4
    //     0x5440c8: add             x4, x4, HEAP, lsl #32
    // 0x5440cc: stur            x4, [fp, #-8]
    // 0x5440d0: cmp             w4, NULL
    // 0x5440d4: b.eq            #0x544150
    // 0x5440d8: mov             x0, x4
    // 0x5440dc: r2 = Null
    //     0x5440dc: mov             x2, NULL
    // 0x5440e0: r1 = Null
    //     0x5440e0: mov             x1, NULL
    // 0x5440e4: r4 = LoadClassIdInstr(r0)
    //     0x5440e4: ldur            x4, [x0, #-1]
    //     0x5440e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5440ec: sub             x4, x4, #0x887
    // 0x5440f0: cmp             x4, #0xb
    // 0x5440f4: b.ls            #0x54410c
    // 0x5440f8: r8 = BoxParentData
    //     0x5440f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x5440fc: ldr             x8, [x8, #0xec0]
    // 0x544100: r3 = Null
    //     0x544100: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x544104: ldr             x3, [x3, #0x300]
    // 0x544108: r0 = DefaultTypeTest()
    //     0x544108: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54410c: ldur            x0, [fp, #-8]
    // 0x544110: LoadField: r1 = r0->field_7
    //     0x544110: ldur            w1, [x0, #7]
    // 0x544114: DecompressPointer r1
    //     0x544114: add             x1, x1, HEAP, lsl #32
    // 0x544118: ldr             x16, [fp, #0x10]
    // 0x54411c: stp             x16, x1, [SP]
    // 0x544120: r0 = +()
    //     0x544120: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x544124: ldr             x16, [fp, #0x18]
    // 0x544128: ldur            lr, [fp, #-0x10]
    // 0x54412c: stp             lr, x16, [SP, #8]
    // 0x544130: str             x0, [SP]
    // 0x544134: r0 = paintChild()
    //     0x544134: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x544138: r0 = Null
    //     0x544138: mov             x0, NULL
    // 0x54413c: LeaveFrame
    //     0x54413c: mov             SP, fp
    //     0x544140: ldp             fp, lr, [SP], #0x10
    // 0x544144: ret
    //     0x544144: ret             
    // 0x544148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54414c: b               #0x5440ac
    // 0x544150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2085, size: 0x68, field offset: 0x64
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dff1c, size: 0x18
    // 0x4dff1c: r4 = 0
    //     0x4dff1c: mov             x4, #0
    // 0x4dff20: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dff20: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a090] AnonymousClosure: (0x4dff34), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4e9ed8)
    //     0x4dff24: ldr             x1, [x17, #0x90]
    // 0x4dff28: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dff28: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dff2c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dff2c: ldur            x0, [x24, #0x17]
    // 0x4dff30: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dff34, size: 0x4c
    // 0x4dff34: EnterFrame
    //     0x4dff34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff38: mov             fp, SP
    // 0x4dff3c: AllocStack(0x10)
    //     0x4dff3c: sub             SP, SP, #0x10
    // 0x4dff40: SetupParameters([dynamic _ /* r0 */])
    //     0x4dff40: ldr             x0, [fp, #0x18]
    //     0x4dff44: ldur            w1, [x0, #0x17]
    //     0x4dff48: add             x1, x1, HEAP, lsl #32
    // 0x4dff4c: CheckStackOverflow
    //     0x4dff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dff50: cmp             SP, x16
    //     0x4dff54: b.ls            #0x4dff78
    // 0x4dff58: LoadField: r0 = r1->field_f
    //     0x4dff58: ldur            w0, [x1, #0xf]
    // 0x4dff5c: DecompressPointer r0
    //     0x4dff5c: add             x0, x0, HEAP, lsl #32
    // 0x4dff60: ldr             x16, [fp, #0x10]
    // 0x4dff64: stp             x16, x0, [SP]
    // 0x4dff68: r0 = computeMinIntrinsicWidth()
    //     0x4dff68: bl              #0x4e9ed8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4dff6c: LeaveFrame
    //     0x4dff6c: mov             SP, fp
    //     0x4dff70: ldp             fp, lr, [SP], #0x10
    // 0x4dff74: ret
    //     0x4dff74: ret             
    // 0x4dff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff7c: b               #0x4dff58
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e2260, size: 0x3c
    // 0x4e2260: EnterFrame
    //     0x4e2260: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2264: mov             fp, SP
    // 0x4e2268: AllocStack(0x10)
    //     0x4e2268: sub             SP, SP, #0x10
    // 0x4e226c: CheckStackOverflow
    //     0x4e226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2270: cmp             SP, x16
    //     0x4e2274: b.ls            #0x4e2294
    // 0x4e2278: ldr             x16, [fp, #0x18]
    // 0x4e227c: ldr             lr, [fp, #0x10]
    // 0x4e2280: stp             lr, x16, [SP]
    // 0x4e2284: r0 = _getSize()
    //     0x4e2284: bl              #0x4e229c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4e2288: LeaveFrame
    //     0x4e2288: mov             SP, fp
    //     0x4e228c: ldp             fp, lr, [SP], #0x10
    // 0x4e2290: ret
    //     0x4e2290: ret             
    // 0x4e2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2298: b               #0x4e2278
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4e229c, size: 0x60
    // 0x4e229c: EnterFrame
    //     0x4e229c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e22a0: mov             fp, SP
    // 0x4e22a4: AllocStack(0x10)
    //     0x4e22a4: sub             SP, SP, #0x10
    // 0x4e22a8: CheckStackOverflow
    //     0x4e22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e22ac: cmp             SP, x16
    //     0x4e22b0: b.ls            #0x4e22f4
    // 0x4e22b4: ldr             x0, [fp, #0x18]
    // 0x4e22b8: LoadField: r1 = r0->field_63
    //     0x4e22b8: ldur            w1, [x0, #0x63]
    // 0x4e22bc: DecompressPointer r1
    //     0x4e22bc: add             x1, x1, HEAP, lsl #32
    // 0x4e22c0: r0 = LoadClassIdInstr(r1)
    //     0x4e22c0: ldur            x0, [x1, #-1]
    //     0x4e22c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e22c8: ldr             x16, [fp, #0x10]
    // 0x4e22cc: stp             x16, x1, [SP]
    // 0x4e22d0: r0 = GDT[cid_x0 + 0x23b]()
    //     0x4e22d0: add             lr, x0, #0x23b
    //     0x4e22d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e22d8: blr             lr
    // 0x4e22dc: ldr             x16, [fp, #0x10]
    // 0x4e22e0: stp             x0, x16, [SP]
    // 0x4e22e4: r0 = constrain()
    //     0x4e22e4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e22e8: LeaveFrame
    //     0x4e22e8: mov             SP, fp
    //     0x4e22ec: ldp             fp, lr, [SP], #0x10
    // 0x4e22f0: ret
    //     0x4e22f0: ret             
    // 0x4e22f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e22f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e22f8: b               #0x4e22b4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6abc, size: 0x18
    // 0x4e6abc: r4 = 0
    //     0x4e6abc: mov             x4, #0
    // 0x4e6ac0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6ac0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a28] AnonymousClosure: (0x4e6ad4), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x4f63fc)
    //     0x4e6ac4: ldr             x1, [x17, #0xa28]
    // 0x4e6ac8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6ac8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6acc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6acc: ldur            x0, [x24, #0x17]
    // 0x4e6ad0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6ad4, size: 0x4c
    // 0x4e6ad4: EnterFrame
    //     0x4e6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6ad8: mov             fp, SP
    // 0x4e6adc: AllocStack(0x10)
    //     0x4e6adc: sub             SP, SP, #0x10
    // 0x4e6ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6ae0: ldr             x0, [fp, #0x18]
    //     0x4e6ae4: ldur            w1, [x0, #0x17]
    //     0x4e6ae8: add             x1, x1, HEAP, lsl #32
    // 0x4e6aec: CheckStackOverflow
    //     0x4e6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6af0: cmp             SP, x16
    //     0x4e6af4: b.ls            #0x4e6b18
    // 0x4e6af8: LoadField: r0 = r1->field_f
    //     0x4e6af8: ldur            w0, [x1, #0xf]
    // 0x4e6afc: DecompressPointer r0
    //     0x4e6afc: add             x0, x0, HEAP, lsl #32
    // 0x4e6b00: ldr             x16, [fp, #0x10]
    // 0x4e6b04: stp             x16, x0, [SP]
    // 0x4e6b08: r0 = computeMaxIntrinsicHeight()
    //     0x4e6b08: bl              #0x4f63fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4e6b0c: LeaveFrame
    //     0x4e6b0c: mov             SP, fp
    //     0x4e6b10: ldp             fp, lr, [SP], #0x10
    // 0x4e6b14: ret
    //     0x4e6b14: ret             
    // 0x4e6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6b1c: b               #0x4e6af8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9ed8, size: 0x114
    // 0x4e9ed8: EnterFrame
    //     0x4e9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9edc: mov             fp, SP
    // 0x4e9ee0: AllocStack(0x18)
    //     0x4e9ee0: sub             SP, SP, #0x18
    // 0x4e9ee4: d0 = inf
    //     0x4e9ee4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9ee8: CheckStackOverflow
    //     0x4e9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9eec: cmp             SP, x16
    //     0x4e9ef0: b.ls            #0x4e9fd4
    // 0x4e9ef4: fcmp            d0, d0
    // 0x4e9ef8: b.eq            #0x4e9f04
    // 0x4e9efc: d1 = inf
    //     0x4e9efc: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9f00: b               #0x4e9f08
    // 0x4e9f04: d1 = 0.000000
    //     0x4e9f04: eor             v1.16b, v1.16b, v1.16b
    // 0x4e9f08: ldr             x0, [fp, #0x10]
    // 0x4e9f0c: stur            d1, [fp, #-8]
    // 0x4e9f10: r0 = BoxConstraints()
    //     0x4e9f10: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9f14: ldur            d0, [fp, #-8]
    // 0x4e9f18: StoreField: r0->field_7 = d0
    //     0x4e9f18: stur            d0, [x0, #7]
    // 0x4e9f1c: d0 = inf
    //     0x4e9f1c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9f20: StoreField: r0->field_f = d0
    //     0x4e9f20: stur            d0, [x0, #0xf]
    // 0x4e9f24: ldr             x1, [fp, #0x10]
    // 0x4e9f28: LoadField: d1 = r1->field_7
    //     0x4e9f28: ldur            d1, [x1, #7]
    // 0x4e9f2c: fcmp            d1, d0
    // 0x4e9f30: r16 = true
    //     0x4e9f30: add             x16, NULL, #0x20  ; true
    // 0x4e9f34: r17 = false
    //     0x4e9f34: add             x17, NULL, #0x30  ; false
    // 0x4e9f38: csel            x1, x16, x17, eq
    // 0x4e9f3c: tbz             w1, #4, #0x4e9f48
    // 0x4e9f40: mov             v0.16b, v1.16b
    // 0x4e9f44: b               #0x4e9f4c
    // 0x4e9f48: d0 = 0.000000
    //     0x4e9f48: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9f4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e9f4c: stur            d0, [x0, #0x17]
    // 0x4e9f50: tbz             w1, #4, #0x4e9f5c
    // 0x4e9f54: mov             v0.16b, v1.16b
    // 0x4e9f58: b               #0x4e9f60
    // 0x4e9f5c: d0 = inf
    //     0x4e9f5c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9f60: StoreField: r0->field_1f = d0
    //     0x4e9f60: stur            d0, [x0, #0x1f]
    // 0x4e9f64: ldr             x16, [fp, #0x18]
    // 0x4e9f68: stp             x0, x16, [SP]
    // 0x4e9f6c: r0 = _getSize()
    //     0x4e9f6c: bl              #0x4e229c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4e9f70: LoadField: d0 = r0->field_7
    //     0x4e9f70: ldur            d0, [x0, #7]
    // 0x4e9f74: mov             x1, v0.d[0]
    // 0x4e9f78: and             x1, x1, #0x7fffffffffffffff
    // 0x4e9f7c: r17 = 9218868437227405312
    //     0x4e9f7c: mov             x17, #0x7ff0000000000000
    // 0x4e9f80: cmp             x1, x17
    // 0x4e9f84: b.eq            #0x4e9fc4
    // 0x4e9f88: fcmp            d0, d0
    // 0x4e9f8c: b.vs            #0x4e9fc4
    // 0x4e9f90: r0 = inline_Allocate_Double()
    //     0x4e9f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9f94: add             x0, x0, #0x10
    //     0x4e9f98: cmp             x1, x0
    //     0x4e9f9c: b.ls            #0x4e9fdc
    //     0x4e9fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9fa4: sub             x0, x0, #0xf
    //     0x4e9fa8: mov             x1, #0xd148
    //     0x4e9fac: movk            x1, #3, lsl #16
    //     0x4e9fb0: stur            x1, [x0, #-1]
    // 0x4e9fb4: StoreField: r0->field_7 = d0
    //     0x4e9fb4: stur            d0, [x0, #7]
    // 0x4e9fb8: LeaveFrame
    //     0x4e9fb8: mov             SP, fp
    //     0x4e9fbc: ldp             fp, lr, [SP], #0x10
    // 0x4e9fc0: ret
    //     0x4e9fc0: ret             
    // 0x4e9fc4: r0 = 0.000000
    //     0x4e9fc4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e9fc8: LeaveFrame
    //     0x4e9fc8: mov             SP, fp
    //     0x4e9fcc: ldp             fp, lr, [SP], #0x10
    // 0x4e9fd0: ret
    //     0x4e9fd0: ret             
    // 0x4e9fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e9fd4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e9fd8: b               #0x4e9ef4
    // 0x4e9fdc: SaveReg d0
    //     0x4e9fdc: str             q0, [SP, #-0x10]!
    // 0x4e9fe0: r0 = AllocateDouble()
    //     0x4e9fe0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9fe4: RestoreReg d0
    //     0x4e9fe4: ldr             q0, [SP], #0x10
    // 0x4e9fe8: b               #0x4e9fb4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9fec, size: 0x4c
    // 0x4e9fec: EnterFrame
    //     0x4e9fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ff0: mov             fp, SP
    // 0x4e9ff4: AllocStack(0x10)
    //     0x4e9ff4: sub             SP, SP, #0x10
    // 0x4e9ff8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9ff8: ldr             x0, [fp, #0x18]
    //     0x4e9ffc: ldur            w1, [x0, #0x17]
    //     0x4ea000: add             x1, x1, HEAP, lsl #32
    // 0x4ea004: CheckStackOverflow
    //     0x4ea004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea008: cmp             SP, x16
    //     0x4ea00c: b.ls            #0x4ea030
    // 0x4ea010: LoadField: r0 = r1->field_f
    //     0x4ea010: ldur            w0, [x1, #0xf]
    // 0x4ea014: DecompressPointer r0
    //     0x4ea014: add             x0, x0, HEAP, lsl #32
    // 0x4ea018: ldr             x16, [fp, #0x10]
    // 0x4ea01c: stp             x16, x0, [SP]
    // 0x4ea020: r0 = computeMinIntrinsicWidth()
    //     0x4ea020: bl              #0x4e9ed8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4ea024: LeaveFrame
    //     0x4ea024: mov             SP, fp
    //     0x4ea028: ldp             fp, lr, [SP], #0x10
    // 0x4ea02c: ret
    //     0x4ea02c: ret             
    // 0x4ea030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea034: b               #0x4ea010
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ea0, size: 0x18
    // 0x4f4ea0: r4 = 0
    //     0x4f4ea0: mov             x4, #0
    // 0x4f4ea4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4ea4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c28] AnonymousClosure: (0x4e9fec), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4e9ed8)
    //     0x4f4ea8: ldr             x1, [x17, #0xc28]
    // 0x4f4eac: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4eac: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4eb0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4eb0: ldur            x0, [x24, #0x17]
    // 0x4f4eb4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5300, size: 0x18
    // 0x4f5300: r4 = 0
    //     0x4f5300: mov             x4, #0
    // 0x4f5304: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5304: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c20] AnonymousClosure: (0x4f5318), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x4f63fc)
    //     0x4f5308: ldr             x1, [x17, #0xc20]
    // 0x4f530c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f530c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5310: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5310: ldur            x0, [x24, #0x17]
    // 0x4f5314: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f5318, size: 0x4c
    // 0x4f5318: EnterFrame
    //     0x4f5318: stp             fp, lr, [SP, #-0x10]!
    //     0x4f531c: mov             fp, SP
    // 0x4f5320: AllocStack(0x10)
    //     0x4f5320: sub             SP, SP, #0x10
    // 0x4f5324: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5324: ldr             x0, [fp, #0x18]
    //     0x4f5328: ldur            w1, [x0, #0x17]
    //     0x4f532c: add             x1, x1, HEAP, lsl #32
    // 0x4f5330: CheckStackOverflow
    //     0x4f5330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5334: cmp             SP, x16
    //     0x4f5338: b.ls            #0x4f535c
    // 0x4f533c: LoadField: r0 = r1->field_f
    //     0x4f533c: ldur            w0, [x1, #0xf]
    // 0x4f5340: DecompressPointer r0
    //     0x4f5340: add             x0, x0, HEAP, lsl #32
    // 0x4f5344: ldr             x16, [fp, #0x10]
    // 0x4f5348: stp             x16, x0, [SP]
    // 0x4f534c: r0 = computeMaxIntrinsicHeight()
    //     0x4f534c: bl              #0x4f63fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x4f5350: LeaveFrame
    //     0x4f5350: mov             SP, fp
    //     0x4f5354: ldp             fp, lr, [SP], #0x10
    // 0x4f5358: ret
    //     0x4f5358: ret             
    // 0x4f535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f535c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5360: b               #0x4f533c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f63fc, size: 0x11c
    // 0x4f63fc: EnterFrame
    //     0x4f63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6400: mov             fp, SP
    // 0x4f6404: AllocStack(0x28)
    //     0x4f6404: sub             SP, SP, #0x28
    // 0x4f6408: d0 = inf
    //     0x4f6408: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f640c: CheckStackOverflow
    //     0x4f640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6410: cmp             SP, x16
    //     0x4f6414: b.ls            #0x4f6500
    // 0x4f6418: ldr             x0, [fp, #0x10]
    // 0x4f641c: LoadField: d1 = r0->field_7
    //     0x4f641c: ldur            d1, [x0, #7]
    // 0x4f6420: stur            d1, [fp, #-0x18]
    // 0x4f6424: fcmp            d1, d0
    // 0x4f6428: r16 = true
    //     0x4f6428: add             x16, NULL, #0x20  ; true
    // 0x4f642c: r17 = false
    //     0x4f642c: add             x17, NULL, #0x30  ; false
    // 0x4f6430: csel            x0, x16, x17, eq
    // 0x4f6434: stur            x0, [fp, #-8]
    // 0x4f6438: tbz             w0, #4, #0x4f6444
    // 0x4f643c: mov             v2.16b, v1.16b
    // 0x4f6440: b               #0x4f6448
    // 0x4f6444: d2 = 0.000000
    //     0x4f6444: eor             v2.16b, v2.16b, v2.16b
    // 0x4f6448: stur            d2, [fp, #-0x10]
    // 0x4f644c: r0 = BoxConstraints()
    //     0x4f644c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f6450: ldur            d0, [fp, #-0x10]
    // 0x4f6454: StoreField: r0->field_7 = d0
    //     0x4f6454: stur            d0, [x0, #7]
    // 0x4f6458: ldur            x1, [fp, #-8]
    // 0x4f645c: tbz             w1, #4, #0x4f6468
    // 0x4f6460: ldur            d1, [fp, #-0x18]
    // 0x4f6464: b               #0x4f646c
    // 0x4f6468: d1 = inf
    //     0x4f6468: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f646c: d0 = inf
    //     0x4f646c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6470: StoreField: r0->field_f = d1
    //     0x4f6470: stur            d1, [x0, #0xf]
    // 0x4f6474: fcmp            d0, d0
    // 0x4f6478: b.eq            #0x4f6484
    // 0x4f647c: d1 = inf
    //     0x4f647c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6480: b               #0x4f6488
    // 0x4f6484: d1 = 0.000000
    //     0x4f6484: eor             v1.16b, v1.16b, v1.16b
    // 0x4f6488: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f6488: stur            d1, [x0, #0x17]
    // 0x4f648c: StoreField: r0->field_1f = d0
    //     0x4f648c: stur            d0, [x0, #0x1f]
    // 0x4f6490: ldr             x16, [fp, #0x18]
    // 0x4f6494: stp             x0, x16, [SP]
    // 0x4f6498: r0 = _getSize()
    //     0x4f6498: bl              #0x4e229c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4f649c: LoadField: d0 = r0->field_f
    //     0x4f649c: ldur            d0, [x0, #0xf]
    // 0x4f64a0: mov             x1, v0.d[0]
    // 0x4f64a4: and             x1, x1, #0x7fffffffffffffff
    // 0x4f64a8: r17 = 9218868437227405312
    //     0x4f64a8: mov             x17, #0x7ff0000000000000
    // 0x4f64ac: cmp             x1, x17
    // 0x4f64b0: b.eq            #0x4f64f0
    // 0x4f64b4: fcmp            d0, d0
    // 0x4f64b8: b.vs            #0x4f64f0
    // 0x4f64bc: r0 = inline_Allocate_Double()
    //     0x4f64bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f64c0: add             x0, x0, #0x10
    //     0x4f64c4: cmp             x1, x0
    //     0x4f64c8: b.ls            #0x4f6508
    //     0x4f64cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f64d0: sub             x0, x0, #0xf
    //     0x4f64d4: mov             x1, #0xd148
    //     0x4f64d8: movk            x1, #3, lsl #16
    //     0x4f64dc: stur            x1, [x0, #-1]
    // 0x4f64e0: StoreField: r0->field_7 = d0
    //     0x4f64e0: stur            d0, [x0, #7]
    // 0x4f64e4: LeaveFrame
    //     0x4f64e4: mov             SP, fp
    //     0x4f64e8: ldp             fp, lr, [SP], #0x10
    // 0x4f64ec: ret
    //     0x4f64ec: ret             
    // 0x4f64f0: r0 = 0.000000
    //     0x4f64f0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f64f4: LeaveFrame
    //     0x4f64f4: mov             SP, fp
    //     0x4f64f8: ldp             fp, lr, [SP], #0x10
    // 0x4f64fc: ret
    //     0x4f64fc: ret             
    // 0x4f6500: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6500: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6504: b               #0x4f6418
    // 0x4f6508: SaveReg d0
    //     0x4f6508: str             q0, [SP, #-0x10]!
    // 0x4f650c: r0 = AllocateDouble()
    //     0x4f650c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6510: RestoreReg d0
    //     0x4f6510: ldr             q0, [SP], #0x10
    // 0x4f6514: b               #0x4f64e0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fca90, size: 0x308
    // 0x4fca90: EnterFrame
    //     0x4fca90: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca94: mov             fp, SP
    // 0x4fca98: AllocStack(0x48)
    //     0x4fca98: sub             SP, SP, #0x48
    // 0x4fca9c: CheckStackOverflow
    //     0x4fca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcaa0: cmp             SP, x16
    //     0x4fcaa4: b.ls            #0x4fcd80
    // 0x4fcaa8: ldr             x3, [fp, #0x10]
    // 0x4fcaac: LoadField: r4 = r3->field_27
    //     0x4fcaac: ldur            w4, [x3, #0x27]
    // 0x4fcab0: DecompressPointer r4
    //     0x4fcab0: add             x4, x4, HEAP, lsl #32
    // 0x4fcab4: stur            x4, [fp, #-8]
    // 0x4fcab8: cmp             w4, NULL
    // 0x4fcabc: b.eq            #0x4fcd50
    // 0x4fcac0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcac0: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcac4: mov             x0, x4
    // 0x4fcac8: r2 = Null
    //     0x4fcac8: mov             x2, NULL
    // 0x4fcacc: r1 = Null
    //     0x4fcacc: mov             x1, NULL
    // 0x4fcad0: r4 = LoadClassIdInstr(r0)
    //     0x4fcad0: ldur            x4, [x0, #-1]
    //     0x4fcad4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcad8: sub             x4, x4, #0x895
    // 0x4fcadc: cmp             x4, #1
    // 0x4fcae0: b.ls            #0x4fcaf4
    // 0x4fcae4: r8 = BoxConstraints
    //     0x4fcae4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fcae8: r3 = Null
    //     0x4fcae8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42730] Null
    //     0x4fcaec: ldr             x3, [x3, #0x730]
    // 0x4fcaf0: r0 = BoxConstraints()
    //     0x4fcaf0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fcaf4: ldr             x16, [fp, #0x10]
    // 0x4fcaf8: ldur            lr, [fp, #-8]
    // 0x4fcafc: stp             lr, x16, [SP]
    // 0x4fcb00: r0 = _getSize()
    //     0x4fcb00: bl              #0x4e229c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4fcb04: ldr             x3, [fp, #0x10]
    // 0x4fcb08: StoreField: r3->field_57 = r0
    //     0x4fcb08: stur            w0, [x3, #0x57]
    //     0x4fcb0c: ldurb           w16, [x3, #-1]
    //     0x4fcb10: ldurb           w17, [x0, #-1]
    //     0x4fcb14: and             x16, x17, x16, lsr #2
    //     0x4fcb18: tst             x16, HEAP, lsr #32
    //     0x4fcb1c: b.eq            #0x4fcb24
    //     0x4fcb20: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fcb24: LoadField: r0 = r3->field_5f
    //     0x4fcb24: ldur            w0, [x3, #0x5f]
    // 0x4fcb28: DecompressPointer r0
    //     0x4fcb28: add             x0, x0, HEAP, lsl #32
    // 0x4fcb2c: cmp             w0, NULL
    // 0x4fcb30: b.eq            #0x4fcd40
    // 0x4fcb34: LoadField: r4 = r3->field_63
    //     0x4fcb34: ldur            w4, [x3, #0x63]
    // 0x4fcb38: DecompressPointer r4
    //     0x4fcb38: add             x4, x4, HEAP, lsl #32
    // 0x4fcb3c: stur            x4, [fp, #-0x10]
    // 0x4fcb40: LoadField: r5 = r3->field_27
    //     0x4fcb40: ldur            w5, [x3, #0x27]
    // 0x4fcb44: DecompressPointer r5
    //     0x4fcb44: add             x5, x5, HEAP, lsl #32
    // 0x4fcb48: stur            x5, [fp, #-8]
    // 0x4fcb4c: cmp             w5, NULL
    // 0x4fcb50: b.eq            #0x4fcd64
    // 0x4fcb54: mov             x0, x5
    // 0x4fcb58: r2 = Null
    //     0x4fcb58: mov             x2, NULL
    // 0x4fcb5c: r1 = Null
    //     0x4fcb5c: mov             x1, NULL
    // 0x4fcb60: r4 = LoadClassIdInstr(r0)
    //     0x4fcb60: ldur            x4, [x0, #-1]
    //     0x4fcb64: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcb68: sub             x4, x4, #0x895
    // 0x4fcb6c: cmp             x4, #1
    // 0x4fcb70: b.ls            #0x4fcb84
    // 0x4fcb74: r8 = BoxConstraints
    //     0x4fcb74: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fcb78: r3 = Null
    //     0x4fcb78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42740] Null
    //     0x4fcb7c: ldr             x3, [x3, #0x740]
    // 0x4fcb80: r0 = BoxConstraints()
    //     0x4fcb80: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fcb84: ldur            x0, [fp, #-0x10]
    // 0x4fcb88: r1 = LoadClassIdInstr(r0)
    //     0x4fcb88: ldur            x1, [x0, #-1]
    //     0x4fcb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fcb90: ldur            x16, [fp, #-8]
    // 0x4fcb94: stp             x16, x0, [SP]
    // 0x4fcb98: mov             x0, x1
    // 0x4fcb9c: mov             lr, x0
    // 0x4fcba0: ldr             lr, [x21, lr, lsl #3]
    // 0x4fcba4: blr             lr
    // 0x4fcba8: mov             x2, x0
    // 0x4fcbac: ldr             x1, [fp, #0x10]
    // 0x4fcbb0: stur            x2, [fp, #-8]
    // 0x4fcbb4: LoadField: r0 = r1->field_5f
    //     0x4fcbb4: ldur            w0, [x1, #0x5f]
    // 0x4fcbb8: DecompressPointer r0
    //     0x4fcbb8: add             x0, x0, HEAP, lsl #32
    // 0x4fcbbc: cmp             w0, NULL
    // 0x4fcbc0: b.eq            #0x4fcd88
    // 0x4fcbc4: LoadField: d0 = r2->field_7
    //     0x4fcbc4: ldur            d0, [x2, #7]
    // 0x4fcbc8: stur            d0, [fp, #-0x30]
    // 0x4fcbcc: LoadField: d1 = r2->field_f
    //     0x4fcbcc: ldur            d1, [x2, #0xf]
    // 0x4fcbd0: stur            d1, [fp, #-0x28]
    // 0x4fcbd4: fcmp            d0, d1
    // 0x4fcbd8: b.lt            #0x4fcbf8
    // 0x4fcbdc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4fcbdc: ldur            d2, [x2, #0x17]
    // 0x4fcbe0: LoadField: d3 = r2->field_1f
    //     0x4fcbe0: ldur            d3, [x2, #0x1f]
    // 0x4fcbe4: fcmp            d2, d3
    // 0x4fcbe8: r16 = true
    //     0x4fcbe8: add             x16, NULL, #0x20  ; true
    // 0x4fcbec: r17 = false
    //     0x4fcbec: add             x17, NULL, #0x30  ; false
    // 0x4fcbf0: csel            x3, x16, x17, ge
    // 0x4fcbf4: b               #0x4fcbfc
    // 0x4fcbf8: r3 = false
    //     0x4fcbf8: add             x3, NULL, #0x30  ; false
    // 0x4fcbfc: eor             x4, x3, #0x10
    // 0x4fcc00: r3 = LoadClassIdInstr(r0)
    //     0x4fcc00: ldur            x3, [x0, #-1]
    //     0x4fcc04: ubfx            x3, x3, #0xc, #0x14
    // 0x4fcc08: stp             x2, x0, [SP, #8]
    // 0x4fcc0c: str             x4, [SP]
    // 0x4fcc10: mov             x0, x3
    // 0x4fcc14: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fcc14: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fcc18: ldr             x4, [x4, #0xdb0]
    // 0x4fcc1c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fcc1c: sub             lr, x0, #0x924
    //     0x4fcc20: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc24: blr             lr
    // 0x4fcc28: ldr             x3, [fp, #0x10]
    // 0x4fcc2c: LoadField: r0 = r3->field_5f
    //     0x4fcc2c: ldur            w0, [x3, #0x5f]
    // 0x4fcc30: DecompressPointer r0
    //     0x4fcc30: add             x0, x0, HEAP, lsl #32
    // 0x4fcc34: cmp             w0, NULL
    // 0x4fcc38: b.eq            #0x4fcd8c
    // 0x4fcc3c: LoadField: r4 = r0->field_7
    //     0x4fcc3c: ldur            w4, [x0, #7]
    // 0x4fcc40: DecompressPointer r4
    //     0x4fcc40: add             x4, x4, HEAP, lsl #32
    // 0x4fcc44: stur            x4, [fp, #-0x10]
    // 0x4fcc48: cmp             w4, NULL
    // 0x4fcc4c: b.eq            #0x4fcd90
    // 0x4fcc50: mov             x0, x4
    // 0x4fcc54: r2 = Null
    //     0x4fcc54: mov             x2, NULL
    // 0x4fcc58: r1 = Null
    //     0x4fcc58: mov             x1, NULL
    // 0x4fcc5c: r4 = LoadClassIdInstr(r0)
    //     0x4fcc5c: ldur            x4, [x0, #-1]
    //     0x4fcc60: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcc64: sub             x4, x4, #0x887
    // 0x4fcc68: cmp             x4, #0xb
    // 0x4fcc6c: b.ls            #0x4fcc84
    // 0x4fcc70: r8 = BoxParentData
    //     0x4fcc70: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fcc74: ldr             x8, [x8, #0xec0]
    // 0x4fcc78: r3 = Null
    //     0x4fcc78: add             x3, PP, #0x42, lsl #12  ; [pp+0x42750] Null
    //     0x4fcc7c: ldr             x3, [x3, #0x750]
    // 0x4fcc80: r0 = DefaultTypeTest()
    //     0x4fcc80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fcc84: ldr             x0, [fp, #0x10]
    // 0x4fcc88: LoadField: r1 = r0->field_63
    //     0x4fcc88: ldur            w1, [x0, #0x63]
    // 0x4fcc8c: DecompressPointer r1
    //     0x4fcc8c: add             x1, x1, HEAP, lsl #32
    // 0x4fcc90: stur            x1, [fp, #-0x18]
    // 0x4fcc94: str             x0, [SP]
    // 0x4fcc98: r0 = size()
    //     0x4fcc98: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fcc9c: ldur            d0, [fp, #-0x30]
    // 0x4fcca0: ldur            d1, [fp, #-0x28]
    // 0x4fcca4: stur            x0, [fp, #-0x20]
    // 0x4fcca8: fcmp            d0, d1
    // 0x4fccac: b.lt            #0x4fccd4
    // 0x4fccb0: ldur            x1, [fp, #-8]
    // 0x4fccb4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fccb4: ldur            d0, [x1, #0x17]
    // 0x4fccb8: LoadField: d1 = r1->field_1f
    //     0x4fccb8: ldur            d1, [x1, #0x1f]
    // 0x4fccbc: fcmp            d0, d1
    // 0x4fccc0: b.lt            #0x4fccd4
    // 0x4fccc4: str             x1, [SP]
    // 0x4fccc8: r0 = smallest()
    //     0x4fccc8: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fcccc: mov             x2, x0
    // 0x4fccd0: b               #0x4fccf4
    // 0x4fccd4: ldr             x0, [fp, #0x10]
    // 0x4fccd8: LoadField: r1 = r0->field_5f
    //     0x4fccd8: ldur            w1, [x0, #0x5f]
    // 0x4fccdc: DecompressPointer r1
    //     0x4fccdc: add             x1, x1, HEAP, lsl #32
    // 0x4fcce0: cmp             w1, NULL
    // 0x4fcce4: b.eq            #0x4fcd94
    // 0x4fcce8: str             x1, [SP]
    // 0x4fccec: r0 = size()
    //     0x4fccec: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fccf0: mov             x2, x0
    // 0x4fccf4: ldur            x1, [fp, #-0x10]
    // 0x4fccf8: ldur            x0, [fp, #-0x18]
    // 0x4fccfc: r3 = LoadClassIdInstr(r0)
    //     0x4fccfc: ldur            x3, [x0, #-1]
    //     0x4fcd00: ubfx            x3, x3, #0xc, #0x14
    // 0x4fcd04: ldur            x16, [fp, #-0x20]
    // 0x4fcd08: stp             x16, x0, [SP, #8]
    // 0x4fcd0c: str             x2, [SP]
    // 0x4fcd10: mov             x0, x3
    // 0x4fcd14: r0 = GDT[cid_x0 + 0x190]()
    //     0x4fcd14: add             lr, x0, #0x190
    //     0x4fcd18: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd1c: blr             lr
    // 0x4fcd20: ldur            x1, [fp, #-0x10]
    // 0x4fcd24: StoreField: r1->field_7 = r0
    //     0x4fcd24: stur            w0, [x1, #7]
    //     0x4fcd28: ldurb           w16, [x1, #-1]
    //     0x4fcd2c: ldurb           w17, [x0, #-1]
    //     0x4fcd30: and             x16, x17, x16, lsr #2
    //     0x4fcd34: tst             x16, HEAP, lsr #32
    //     0x4fcd38: b.eq            #0x4fcd40
    //     0x4fcd3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fcd40: r0 = Null
    //     0x4fcd40: mov             x0, NULL
    // 0x4fcd44: LeaveFrame
    //     0x4fcd44: mov             SP, fp
    //     0x4fcd48: ldp             fp, lr, [SP], #0x10
    // 0x4fcd4c: ret
    //     0x4fcd4c: ret             
    // 0x4fcd50: r0 = StateError()
    //     0x4fcd50: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fcd54: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcd54: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcd58: StoreField: r0->field_b = r5
    //     0x4fcd58: stur            w5, [x0, #0xb]
    // 0x4fcd5c: r0 = Throw()
    //     0x4fcd5c: bl              #0xb971fc  ; ThrowStub
    // 0x4fcd60: brk             #0
    // 0x4fcd64: r0 = StateError()
    //     0x4fcd64: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fcd68: mov             x1, x0
    // 0x4fcd6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcd6c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcd70: StoreField: r1->field_b = r0
    //     0x4fcd70: stur            w0, [x1, #0xb]
    // 0x4fcd74: mov             x0, x1
    // 0x4fcd78: r0 = Throw()
    //     0x4fcd78: bl              #0xb971fc  ; ThrowStub
    // 0x4fcd7c: brk             #0
    // 0x4fcd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcd80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcd84: b               #0x4fcaa8
    // 0x4fcd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcd94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x69579c, size: 0x3c
    // 0x69579c: EnterFrame
    //     0x69579c: stp             fp, lr, [SP, #-0x10]!
    //     0x6957a0: mov             fp, SP
    // 0x6957a4: AllocStack(0x8)
    //     0x6957a4: sub             SP, SP, #8
    // 0x6957a8: CheckStackOverflow
    //     0x6957a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6957ac: cmp             SP, x16
    //     0x6957b0: b.ls            #0x6957d0
    // 0x6957b4: ldr             x16, [fp, #0x10]
    // 0x6957b8: str             x16, [SP]
    // 0x6957bc: r0 = detach()
    //     0x6957bc: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x6957c0: r0 = Null
    //     0x6957c0: mov             x0, NULL
    // 0x6957c4: LeaveFrame
    //     0x6957c4: mov             SP, fp
    //     0x6957c8: ldp             fp, lr, [SP], #0x10
    // 0x6957cc: ret
    //     0x6957cc: ret             
    // 0x6957d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6957d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6957d4: b               #0x6957b4
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2924, size: 0x40
    // 0x6b2924: EnterFrame
    //     0x6b2924: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2928: mov             fp, SP
    // 0x6b292c: AllocStack(0x10)
    //     0x6b292c: sub             SP, SP, #0x10
    // 0x6b2930: CheckStackOverflow
    //     0x6b2930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2934: cmp             SP, x16
    //     0x6b2938: b.ls            #0x6b295c
    // 0x6b293c: ldr             x16, [fp, #0x18]
    // 0x6b2940: ldr             lr, [fp, #0x10]
    // 0x6b2944: stp             lr, x16, [SP]
    // 0x6b2948: r0 = attach()
    //     0x6b2948: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b294c: r0 = Null
    //     0x6b294c: mov             x0, NULL
    // 0x6b2950: LeaveFrame
    //     0x6b2950: mov             SP, fp
    //     0x6b2954: ldp             fp, lr, [SP], #0x10
    // 0x6b2958: ret
    //     0x6b2958: ret             
    // 0x6b295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b295c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2960: b               #0x6b293c
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x9003a0, size: 0xbc
    // 0x9003a0: EnterFrame
    //     0x9003a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9003a4: mov             fp, SP
    // 0x9003a8: AllocStack(0x18)
    //     0x9003a8: sub             SP, SP, #0x18
    // 0x9003ac: CheckStackOverflow
    //     0x9003ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9003b0: cmp             SP, x16
    //     0x9003b4: b.ls            #0x900454
    // 0x9003b8: ldr             x0, [fp, #0x18]
    // 0x9003bc: LoadField: r1 = r0->field_63
    //     0x9003bc: ldur            w1, [x0, #0x63]
    // 0x9003c0: DecompressPointer r1
    //     0x9003c0: add             x1, x1, HEAP, lsl #32
    // 0x9003c4: ldr             x2, [fp, #0x10]
    // 0x9003c8: stur            x1, [fp, #-8]
    // 0x9003cc: cmp             w1, w2
    // 0x9003d0: b.ne            #0x9003e4
    // 0x9003d4: r0 = Null
    //     0x9003d4: mov             x0, NULL
    // 0x9003d8: LeaveFrame
    //     0x9003d8: mov             SP, fp
    //     0x9003dc: ldp             fp, lr, [SP], #0x10
    // 0x9003e0: ret
    //     0x9003e0: ret             
    // 0x9003e4: stp             x1, x2, [SP]
    // 0x9003e8: r0 = _haveSameRuntimeType()
    //     0x9003e8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9003ec: tbnz            w0, #4, #0x900414
    // 0x9003f0: ldr             x1, [fp, #0x10]
    // 0x9003f4: r0 = LoadClassIdInstr(r1)
    //     0x9003f4: ldur            x0, [x1, #-1]
    //     0x9003f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9003fc: ldur            x16, [fp, #-8]
    // 0x900400: stp             x16, x1, [SP]
    // 0x900404: r0 = GDT[cid_x0 + 0x17e]()
    //     0x900404: add             lr, x0, #0x17e
    //     0x900408: ldr             lr, [x21, lr, lsl #3]
    //     0x90040c: blr             lr
    // 0x900410: tbnz            w0, #4, #0x900420
    // 0x900414: ldr             x16, [fp, #0x18]
    // 0x900418: str             x16, [SP]
    // 0x90041c: r0 = markNeedsLayout()
    //     0x90041c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900420: ldr             x1, [fp, #0x18]
    // 0x900424: ldr             x0, [fp, #0x10]
    // 0x900428: StoreField: r1->field_63 = r0
    //     0x900428: stur            w0, [x1, #0x63]
    //     0x90042c: ldurb           w16, [x1, #-1]
    //     0x900430: ldurb           w17, [x0, #-1]
    //     0x900434: and             x16, x17, x16, lsr #2
    //     0x900438: tst             x16, HEAP, lsr #32
    //     0x90043c: b.eq            #0x900444
    //     0x900440: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x900444: r0 = Null
    //     0x900444: mov             x0, NULL
    // 0x900448: LeaveFrame
    //     0x900448: mov             SP, fp
    //     0x90044c: ldp             fp, lr, [SP], #0x10
    // 0x900450: ret
    //     0x900450: ret             
    // 0x900454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900458: b               #0x9003b8
  }
}

// class id: 2086, size: 0x70, field offset: 0x64
class RenderPadding extends RenderShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db7a4, size: 0x16c
    // 0x4db7a4: EnterFrame
    //     0x4db7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db7a8: mov             fp, SP
    // 0x4db7ac: AllocStack(0x18)
    //     0x4db7ac: sub             SP, SP, #0x18
    // 0x4db7b0: CheckStackOverflow
    //     0x4db7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db7b4: cmp             SP, x16
    //     0x4db7b8: b.ls            #0x4db8e4
    // 0x4db7bc: ldr             x16, [fp, #0x18]
    // 0x4db7c0: str             x16, [SP]
    // 0x4db7c4: r0 = _resolve()
    //     0x4db7c4: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4db7c8: ldr             x0, [fp, #0x18]
    // 0x4db7cc: LoadField: r1 = r0->field_63
    //     0x4db7cc: ldur            w1, [x0, #0x63]
    // 0x4db7d0: DecompressPointer r1
    //     0x4db7d0: add             x1, x1, HEAP, lsl #32
    // 0x4db7d4: cmp             w1, NULL
    // 0x4db7d8: b.eq            #0x4db8ec
    // 0x4db7dc: LoadField: d0 = r1->field_7
    //     0x4db7dc: ldur            d0, [x1, #7]
    // 0x4db7e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4db7e0: ldur            d1, [x1, #0x17]
    // 0x4db7e4: fadd            d2, d0, d1
    // 0x4db7e8: LoadField: d0 = r1->field_f
    //     0x4db7e8: ldur            d0, [x1, #0xf]
    // 0x4db7ec: LoadField: d1 = r1->field_1f
    //     0x4db7ec: ldur            d1, [x1, #0x1f]
    // 0x4db7f0: fadd            d3, d0, d1
    // 0x4db7f4: stur            d3, [fp, #-8]
    // 0x4db7f8: LoadField: r1 = r0->field_5f
    //     0x4db7f8: ldur            w1, [x0, #0x5f]
    // 0x4db7fc: DecompressPointer r1
    //     0x4db7fc: add             x1, x1, HEAP, lsl #32
    // 0x4db800: cmp             w1, NULL
    // 0x4db804: b.eq            #0x4db8ac
    // 0x4db808: ldr             x0, [fp, #0x10]
    // 0x4db80c: d0 = 0.000000
    //     0x4db80c: eor             v0.16b, v0.16b, v0.16b
    // 0x4db810: LoadField: d1 = r0->field_7
    //     0x4db810: ldur            d1, [x0, #7]
    // 0x4db814: fsub            d4, d1, d2
    // 0x4db818: fcmp            d0, d4
    // 0x4db81c: b.le            #0x4db828
    // 0x4db820: d0 = 0.000000
    //     0x4db820: eor             v0.16b, v0.16b, v0.16b
    // 0x4db824: b               #0x4db860
    // 0x4db828: fcmp            d4, d0
    // 0x4db82c: b.le            #0x4db838
    // 0x4db830: mov             v0.16b, v4.16b
    // 0x4db834: b               #0x4db860
    // 0x4db838: fcmp            d0, d0
    // 0x4db83c: b.ne            #0x4db84c
    // 0x4db840: fadd            d1, d0, d4
    // 0x4db844: mov             v0.16b, v1.16b
    // 0x4db848: b               #0x4db860
    // 0x4db84c: fcmp            d4, d4
    // 0x4db850: b.vc            #0x4db85c
    // 0x4db854: mov             v0.16b, v4.16b
    // 0x4db858: b               #0x4db860
    // 0x4db85c: d0 = 0.000000
    //     0x4db85c: eor             v0.16b, v0.16b, v0.16b
    // 0x4db860: str             x1, [SP, #8]
    // 0x4db864: str             d0, [SP]
    // 0x4db868: r0 = getMinIntrinsicHeight()
    //     0x4db868: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db86c: mov             v1.16b, v0.16b
    // 0x4db870: ldur            d0, [fp, #-8]
    // 0x4db874: fadd            d2, d1, d0
    // 0x4db878: r0 = inline_Allocate_Double()
    //     0x4db878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db87c: add             x0, x0, #0x10
    //     0x4db880: cmp             x1, x0
    //     0x4db884: b.ls            #0x4db8f0
    //     0x4db888: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db88c: sub             x0, x0, #0xf
    //     0x4db890: mov             x1, #0xd148
    //     0x4db894: movk            x1, #3, lsl #16
    //     0x4db898: stur            x1, [x0, #-1]
    // 0x4db89c: StoreField: r0->field_7 = d2
    //     0x4db89c: stur            d2, [x0, #7]
    // 0x4db8a0: LeaveFrame
    //     0x4db8a0: mov             SP, fp
    //     0x4db8a4: ldp             fp, lr, [SP], #0x10
    // 0x4db8a8: ret
    //     0x4db8a8: ret             
    // 0x4db8ac: mov             v0.16b, v3.16b
    // 0x4db8b0: r0 = inline_Allocate_Double()
    //     0x4db8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db8b4: add             x0, x0, #0x10
    //     0x4db8b8: cmp             x1, x0
    //     0x4db8bc: b.ls            #0x4db900
    //     0x4db8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db8c4: sub             x0, x0, #0xf
    //     0x4db8c8: mov             x1, #0xd148
    //     0x4db8cc: movk            x1, #3, lsl #16
    //     0x4db8d0: stur            x1, [x0, #-1]
    // 0x4db8d4: StoreField: r0->field_7 = d0
    //     0x4db8d4: stur            d0, [x0, #7]
    // 0x4db8d8: LeaveFrame
    //     0x4db8d8: mov             SP, fp
    //     0x4db8dc: ldp             fp, lr, [SP], #0x10
    // 0x4db8e0: ret
    //     0x4db8e0: ret             
    // 0x4db8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db8e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db8e8: b               #0x4db7bc
    // 0x4db8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db8ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db8f0: SaveReg d2
    //     0x4db8f0: str             q2, [SP, #-0x10]!
    // 0x4db8f4: r0 = AllocateDouble()
    //     0x4db8f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db8f8: RestoreReg d2
    //     0x4db8f8: ldr             q2, [SP], #0x10
    // 0x4db8fc: b               #0x4db89c
    // 0x4db900: SaveReg d0
    //     0x4db900: str             q0, [SP, #-0x10]!
    // 0x4db904: r0 = AllocateDouble()
    //     0x4db904: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db908: RestoreReg d0
    //     0x4db908: ldr             q0, [SP], #0x10
    // 0x4db90c: b               #0x4db8d4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db910, size: 0x4c
    // 0x4db910: EnterFrame
    //     0x4db910: stp             fp, lr, [SP, #-0x10]!
    //     0x4db914: mov             fp, SP
    // 0x4db918: AllocStack(0x10)
    //     0x4db918: sub             SP, SP, #0x10
    // 0x4db91c: SetupParameters([dynamic _ /* r0 */])
    //     0x4db91c: ldr             x0, [fp, #0x18]
    //     0x4db920: ldur            w1, [x0, #0x17]
    //     0x4db924: add             x1, x1, HEAP, lsl #32
    // 0x4db928: CheckStackOverflow
    //     0x4db928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db92c: cmp             SP, x16
    //     0x4db930: b.ls            #0x4db954
    // 0x4db934: LoadField: r0 = r1->field_f
    //     0x4db934: ldur            w0, [x1, #0xf]
    // 0x4db938: DecompressPointer r0
    //     0x4db938: add             x0, x0, HEAP, lsl #32
    // 0x4db93c: ldr             x16, [fp, #0x10]
    // 0x4db940: stp             x16, x0, [SP]
    // 0x4db944: r0 = computeMinIntrinsicHeight()
    //     0x4db944: bl              #0x4db7a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x4db948: LeaveFrame
    //     0x4db948: mov             SP, fp
    //     0x4db94c: ldp             fp, lr, [SP], #0x10
    // 0x4db950: ret
    //     0x4db950: ret             
    // 0x4db954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db958: b               #0x4db934
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4db95c, size: 0xb0
    // 0x4db95c: EnterFrame
    //     0x4db95c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db960: mov             fp, SP
    // 0x4db964: AllocStack(0x10)
    //     0x4db964: sub             SP, SP, #0x10
    // 0x4db968: CheckStackOverflow
    //     0x4db968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db96c: cmp             SP, x16
    //     0x4db970: b.ls            #0x4dba04
    // 0x4db974: ldr             x1, [fp, #0x10]
    // 0x4db978: LoadField: r0 = r1->field_63
    //     0x4db978: ldur            w0, [x1, #0x63]
    // 0x4db97c: DecompressPointer r0
    //     0x4db97c: add             x0, x0, HEAP, lsl #32
    // 0x4db980: cmp             w0, NULL
    // 0x4db984: b.eq            #0x4db998
    // 0x4db988: r0 = Null
    //     0x4db988: mov             x0, NULL
    // 0x4db98c: LeaveFrame
    //     0x4db98c: mov             SP, fp
    //     0x4db990: ldp             fp, lr, [SP], #0x10
    // 0x4db994: ret
    //     0x4db994: ret             
    // 0x4db998: LoadField: r0 = r1->field_67
    //     0x4db998: ldur            w0, [x1, #0x67]
    // 0x4db99c: DecompressPointer r0
    //     0x4db99c: add             x0, x0, HEAP, lsl #32
    // 0x4db9a0: LoadField: r2 = r1->field_6b
    //     0x4db9a0: ldur            w2, [x1, #0x6b]
    // 0x4db9a4: DecompressPointer r2
    //     0x4db9a4: add             x2, x2, HEAP, lsl #32
    // 0x4db9a8: r3 = LoadClassIdInstr(r0)
    //     0x4db9a8: ldur            x3, [x0, #-1]
    //     0x4db9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4db9b0: cmp             x3, #0x8d4
    // 0x4db9b4: b.eq            #0x4db9d8
    // 0x4db9b8: r3 = LoadClassIdInstr(r0)
    //     0x4db9b8: ldur            x3, [x0, #-1]
    //     0x4db9bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4db9c0: stp             x2, x0, [SP]
    // 0x4db9c4: mov             x0, x3
    // 0x4db9c8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x4db9c8: sub             lr, x0, #0xfb6
    //     0x4db9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4db9d0: blr             lr
    // 0x4db9d4: ldr             x1, [fp, #0x10]
    // 0x4db9d8: StoreField: r1->field_63 = r0
    //     0x4db9d8: stur            w0, [x1, #0x63]
    //     0x4db9dc: ldurb           w16, [x1, #-1]
    //     0x4db9e0: ldurb           w17, [x0, #-1]
    //     0x4db9e4: and             x16, x17, x16, lsr #2
    //     0x4db9e8: tst             x16, HEAP, lsr #32
    //     0x4db9ec: b.eq            #0x4db9f4
    //     0x4db9f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4db9f4: r0 = Null
    //     0x4db9f4: mov             x0, NULL
    // 0x4db9f8: LeaveFrame
    //     0x4db9f8: mov             SP, fp
    //     0x4db9fc: ldp             fp, lr, [SP], #0x10
    // 0x4dba00: ret
    //     0x4dba00: ret             
    // 0x4dba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dba04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dba08: b               #0x4db974
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfeb8, size: 0x18
    // 0x4dfeb8: r4 = 0
    //     0x4dfeb8: mov             x4, #0
    // 0x4dfebc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfebc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a098] AnonymousClosure: (0x4dfed0), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x4e79c8)
    //     0x4dfec0: ldr             x1, [x17, #0x98]
    // 0x4dfec4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfec4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfec8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfec8: ldur            x0, [x24, #0x17]
    // 0x4dfecc: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfed0, size: 0x4c
    // 0x4dfed0: EnterFrame
    //     0x4dfed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfed4: mov             fp, SP
    // 0x4dfed8: AllocStack(0x10)
    //     0x4dfed8: sub             SP, SP, #0x10
    // 0x4dfedc: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfedc: ldr             x0, [fp, #0x18]
    //     0x4dfee0: ldur            w1, [x0, #0x17]
    //     0x4dfee4: add             x1, x1, HEAP, lsl #32
    // 0x4dfee8: CheckStackOverflow
    //     0x4dfee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfeec: cmp             SP, x16
    //     0x4dfef0: b.ls            #0x4dff14
    // 0x4dfef4: LoadField: r0 = r1->field_f
    //     0x4dfef4: ldur            w0, [x1, #0xf]
    // 0x4dfef8: DecompressPointer r0
    //     0x4dfef8: add             x0, x0, HEAP, lsl #32
    // 0x4dfefc: ldr             x16, [fp, #0x10]
    // 0x4dff00: stp             x16, x0, [SP]
    // 0x4dff04: r0 = computeMaxIntrinsicWidth()
    //     0x4dff04: bl              #0x4e79c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x4dff08: LeaveFrame
    //     0x4dff08: mov             SP, fp
    //     0x4dff0c: ldp             fp, lr, [SP], #0x10
    // 0x4dff10: ret
    //     0x4dff10: ret             
    // 0x4dff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff18: b               #0x4dfef4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1f24, size: 0x15c
    // 0x4e1f24: EnterFrame
    //     0x4e1f24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1f28: mov             fp, SP
    // 0x4e1f2c: AllocStack(0x20)
    //     0x4e1f2c: sub             SP, SP, #0x20
    // 0x4e1f30: CheckStackOverflow
    //     0x4e1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1f34: cmp             SP, x16
    //     0x4e1f38: b.ls            #0x4e2068
    // 0x4e1f3c: ldr             x16, [fp, #0x18]
    // 0x4e1f40: str             x16, [SP]
    // 0x4e1f44: r0 = _resolve()
    //     0x4e1f44: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4e1f48: ldr             x0, [fp, #0x18]
    // 0x4e1f4c: LoadField: r1 = r0->field_5f
    //     0x4e1f4c: ldur            w1, [x0, #0x5f]
    // 0x4e1f50: DecompressPointer r1
    //     0x4e1f50: add             x1, x1, HEAP, lsl #32
    // 0x4e1f54: cmp             w1, NULL
    // 0x4e1f58: b.ne            #0x4e1fb8
    // 0x4e1f5c: LoadField: r1 = r0->field_63
    //     0x4e1f5c: ldur            w1, [x0, #0x63]
    // 0x4e1f60: DecompressPointer r1
    //     0x4e1f60: add             x1, x1, HEAP, lsl #32
    // 0x4e1f64: cmp             w1, NULL
    // 0x4e1f68: b.eq            #0x4e2070
    // 0x4e1f6c: LoadField: d0 = r1->field_7
    //     0x4e1f6c: ldur            d0, [x1, #7]
    // 0x4e1f70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e1f70: ldur            d1, [x1, #0x17]
    // 0x4e1f74: fadd            d2, d0, d1
    // 0x4e1f78: stur            d2, [fp, #-0x10]
    // 0x4e1f7c: LoadField: d0 = r1->field_f
    //     0x4e1f7c: ldur            d0, [x1, #0xf]
    // 0x4e1f80: LoadField: d1 = r1->field_1f
    //     0x4e1f80: ldur            d1, [x1, #0x1f]
    // 0x4e1f84: fadd            d3, d0, d1
    // 0x4e1f88: stur            d3, [fp, #-8]
    // 0x4e1f8c: r0 = Size()
    //     0x4e1f8c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1f90: ldur            d0, [fp, #-0x10]
    // 0x4e1f94: StoreField: r0->field_7 = d0
    //     0x4e1f94: stur            d0, [x0, #7]
    // 0x4e1f98: ldur            d0, [fp, #-8]
    // 0x4e1f9c: StoreField: r0->field_f = d0
    //     0x4e1f9c: stur            d0, [x0, #0xf]
    // 0x4e1fa0: ldr             x16, [fp, #0x10]
    // 0x4e1fa4: stp             x0, x16, [SP]
    // 0x4e1fa8: r0 = constrain()
    //     0x4e1fa8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1fac: LeaveFrame
    //     0x4e1fac: mov             SP, fp
    //     0x4e1fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e1fb4: ret
    //     0x4e1fb4: ret             
    // 0x4e1fb8: LoadField: r1 = r0->field_63
    //     0x4e1fb8: ldur            w1, [x0, #0x63]
    // 0x4e1fbc: DecompressPointer r1
    //     0x4e1fbc: add             x1, x1, HEAP, lsl #32
    // 0x4e1fc0: cmp             w1, NULL
    // 0x4e1fc4: b.eq            #0x4e2074
    // 0x4e1fc8: ldr             x16, [fp, #0x10]
    // 0x4e1fcc: stp             x1, x16, [SP]
    // 0x4e1fd0: r0 = deflate()
    //     0x4e1fd0: bl              #0x4e2080  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4e1fd4: mov             x1, x0
    // 0x4e1fd8: ldr             x0, [fp, #0x18]
    // 0x4e1fdc: LoadField: r2 = r0->field_5f
    //     0x4e1fdc: ldur            w2, [x0, #0x5f]
    // 0x4e1fe0: DecompressPointer r2
    //     0x4e1fe0: add             x2, x2, HEAP, lsl #32
    // 0x4e1fe4: cmp             w2, NULL
    // 0x4e1fe8: b.eq            #0x4e2078
    // 0x4e1fec: stp             x1, x2, [SP]
    // 0x4e1ff0: r0 = getDryLayout()
    //     0x4e1ff0: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e1ff4: mov             x1, x0
    // 0x4e1ff8: ldr             x0, [fp, #0x18]
    // 0x4e1ffc: LoadField: r2 = r0->field_63
    //     0x4e1ffc: ldur            w2, [x0, #0x63]
    // 0x4e2000: DecompressPointer r2
    //     0x4e2000: add             x2, x2, HEAP, lsl #32
    // 0x4e2004: cmp             w2, NULL
    // 0x4e2008: b.eq            #0x4e207c
    // 0x4e200c: LoadField: d0 = r2->field_7
    //     0x4e200c: ldur            d0, [x2, #7]
    // 0x4e2010: LoadField: d1 = r1->field_7
    //     0x4e2010: ldur            d1, [x1, #7]
    // 0x4e2014: fadd            d2, d0, d1
    // 0x4e2018: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e2018: ldur            d0, [x2, #0x17]
    // 0x4e201c: fadd            d1, d2, d0
    // 0x4e2020: stur            d1, [fp, #-0x10]
    // 0x4e2024: LoadField: d0 = r2->field_f
    //     0x4e2024: ldur            d0, [x2, #0xf]
    // 0x4e2028: LoadField: d2 = r1->field_f
    //     0x4e2028: ldur            d2, [x1, #0xf]
    // 0x4e202c: fadd            d3, d0, d2
    // 0x4e2030: LoadField: d0 = r2->field_1f
    //     0x4e2030: ldur            d0, [x2, #0x1f]
    // 0x4e2034: fadd            d2, d3, d0
    // 0x4e2038: stur            d2, [fp, #-8]
    // 0x4e203c: r0 = Size()
    //     0x4e203c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2040: ldur            d0, [fp, #-0x10]
    // 0x4e2044: StoreField: r0->field_7 = d0
    //     0x4e2044: stur            d0, [x0, #7]
    // 0x4e2048: ldur            d0, [fp, #-8]
    // 0x4e204c: StoreField: r0->field_f = d0
    //     0x4e204c: stur            d0, [x0, #0xf]
    // 0x4e2050: ldr             x16, [fp, #0x10]
    // 0x4e2054: stp             x0, x16, [SP]
    // 0x4e2058: r0 = constrain()
    //     0x4e2058: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e205c: LeaveFrame
    //     0x4e205c: mov             SP, fp
    //     0x4e2060: ldp             fp, lr, [SP], #0x10
    // 0x4e2064: ret
    //     0x4e2064: ret             
    // 0x4e2068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e206c: b               #0x4e1f3c
    // 0x4e2070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e207c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e207c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6a58, size: 0x18
    // 0x4e6a58: r4 = 0
    //     0x4e6a58: mov             x4, #0
    // 0x4e6a5c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6a5c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a30] AnonymousClosure: (0x4e6a70), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x4f6290)
    //     0x4e6a60: ldr             x1, [x17, #0xa30]
    // 0x4e6a64: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6a64: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6a68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6a68: ldur            x0, [x24, #0x17]
    // 0x4e6a6c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6a70, size: 0x4c
    // 0x4e6a70: EnterFrame
    //     0x4e6a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6a74: mov             fp, SP
    // 0x4e6a78: AllocStack(0x10)
    //     0x4e6a78: sub             SP, SP, #0x10
    // 0x4e6a7c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6a7c: ldr             x0, [fp, #0x18]
    //     0x4e6a80: ldur            w1, [x0, #0x17]
    //     0x4e6a84: add             x1, x1, HEAP, lsl #32
    // 0x4e6a88: CheckStackOverflow
    //     0x4e6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6a8c: cmp             SP, x16
    //     0x4e6a90: b.ls            #0x4e6ab4
    // 0x4e6a94: LoadField: r0 = r1->field_f
    //     0x4e6a94: ldur            w0, [x1, #0xf]
    // 0x4e6a98: DecompressPointer r0
    //     0x4e6a98: add             x0, x0, HEAP, lsl #32
    // 0x4e6a9c: ldr             x16, [fp, #0x10]
    // 0x4e6aa0: stp             x16, x0, [SP]
    // 0x4e6aa4: r0 = computeMaxIntrinsicHeight()
    //     0x4e6aa4: bl              #0x4f6290  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x4e6aa8: LeaveFrame
    //     0x4e6aa8: mov             SP, fp
    //     0x4e6aac: ldp             fp, lr, [SP], #0x10
    // 0x4e6ab0: ret
    //     0x4e6ab0: ret             
    // 0x4e6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6ab8: b               #0x4e6a94
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e79c8, size: 0x16c
    // 0x4e79c8: EnterFrame
    //     0x4e79c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e79cc: mov             fp, SP
    // 0x4e79d0: AllocStack(0x18)
    //     0x4e79d0: sub             SP, SP, #0x18
    // 0x4e79d4: CheckStackOverflow
    //     0x4e79d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e79d8: cmp             SP, x16
    //     0x4e79dc: b.ls            #0x4e7b08
    // 0x4e79e0: ldr             x16, [fp, #0x18]
    // 0x4e79e4: str             x16, [SP]
    // 0x4e79e8: r0 = _resolve()
    //     0x4e79e8: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4e79ec: ldr             x0, [fp, #0x18]
    // 0x4e79f0: LoadField: r1 = r0->field_63
    //     0x4e79f0: ldur            w1, [x0, #0x63]
    // 0x4e79f4: DecompressPointer r1
    //     0x4e79f4: add             x1, x1, HEAP, lsl #32
    // 0x4e79f8: cmp             w1, NULL
    // 0x4e79fc: b.eq            #0x4e7b10
    // 0x4e7a00: LoadField: d0 = r1->field_7
    //     0x4e7a00: ldur            d0, [x1, #7]
    // 0x4e7a04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e7a04: ldur            d1, [x1, #0x17]
    // 0x4e7a08: fadd            d2, d0, d1
    // 0x4e7a0c: stur            d2, [fp, #-8]
    // 0x4e7a10: LoadField: d0 = r1->field_f
    //     0x4e7a10: ldur            d0, [x1, #0xf]
    // 0x4e7a14: LoadField: d1 = r1->field_1f
    //     0x4e7a14: ldur            d1, [x1, #0x1f]
    // 0x4e7a18: fadd            d3, d0, d1
    // 0x4e7a1c: LoadField: r1 = r0->field_5f
    //     0x4e7a1c: ldur            w1, [x0, #0x5f]
    // 0x4e7a20: DecompressPointer r1
    //     0x4e7a20: add             x1, x1, HEAP, lsl #32
    // 0x4e7a24: cmp             w1, NULL
    // 0x4e7a28: b.eq            #0x4e7ad0
    // 0x4e7a2c: ldr             x0, [fp, #0x10]
    // 0x4e7a30: d0 = 0.000000
    //     0x4e7a30: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7a34: LoadField: d1 = r0->field_7
    //     0x4e7a34: ldur            d1, [x0, #7]
    // 0x4e7a38: fsub            d4, d1, d3
    // 0x4e7a3c: fcmp            d0, d4
    // 0x4e7a40: b.le            #0x4e7a4c
    // 0x4e7a44: d0 = 0.000000
    //     0x4e7a44: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7a48: b               #0x4e7a84
    // 0x4e7a4c: fcmp            d4, d0
    // 0x4e7a50: b.le            #0x4e7a5c
    // 0x4e7a54: mov             v0.16b, v4.16b
    // 0x4e7a58: b               #0x4e7a84
    // 0x4e7a5c: fcmp            d0, d0
    // 0x4e7a60: b.ne            #0x4e7a70
    // 0x4e7a64: fadd            d1, d0, d4
    // 0x4e7a68: mov             v0.16b, v1.16b
    // 0x4e7a6c: b               #0x4e7a84
    // 0x4e7a70: fcmp            d4, d4
    // 0x4e7a74: b.vc            #0x4e7a80
    // 0x4e7a78: mov             v0.16b, v4.16b
    // 0x4e7a7c: b               #0x4e7a84
    // 0x4e7a80: d0 = 0.000000
    //     0x4e7a80: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7a84: str             x1, [SP, #8]
    // 0x4e7a88: str             d0, [SP]
    // 0x4e7a8c: r0 = getMaxIntrinsicWidth()
    //     0x4e7a8c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7a90: mov             v1.16b, v0.16b
    // 0x4e7a94: ldur            d0, [fp, #-8]
    // 0x4e7a98: fadd            d2, d1, d0
    // 0x4e7a9c: r0 = inline_Allocate_Double()
    //     0x4e7a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7aa0: add             x0, x0, #0x10
    //     0x4e7aa4: cmp             x1, x0
    //     0x4e7aa8: b.ls            #0x4e7b14
    //     0x4e7aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7ab0: sub             x0, x0, #0xf
    //     0x4e7ab4: mov             x1, #0xd148
    //     0x4e7ab8: movk            x1, #3, lsl #16
    //     0x4e7abc: stur            x1, [x0, #-1]
    // 0x4e7ac0: StoreField: r0->field_7 = d2
    //     0x4e7ac0: stur            d2, [x0, #7]
    // 0x4e7ac4: LeaveFrame
    //     0x4e7ac4: mov             SP, fp
    //     0x4e7ac8: ldp             fp, lr, [SP], #0x10
    // 0x4e7acc: ret
    //     0x4e7acc: ret             
    // 0x4e7ad0: mov             v0.16b, v2.16b
    // 0x4e7ad4: r0 = inline_Allocate_Double()
    //     0x4e7ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7ad8: add             x0, x0, #0x10
    //     0x4e7adc: cmp             x1, x0
    //     0x4e7ae0: b.ls            #0x4e7b24
    //     0x4e7ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7ae8: sub             x0, x0, #0xf
    //     0x4e7aec: mov             x1, #0xd148
    //     0x4e7af0: movk            x1, #3, lsl #16
    //     0x4e7af4: stur            x1, [x0, #-1]
    // 0x4e7af8: StoreField: r0->field_7 = d0
    //     0x4e7af8: stur            d0, [x0, #7]
    // 0x4e7afc: LeaveFrame
    //     0x4e7afc: mov             SP, fp
    //     0x4e7b00: ldp             fp, lr, [SP], #0x10
    // 0x4e7b04: ret
    //     0x4e7b04: ret             
    // 0x4e7b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7b0c: b               #0x4e79e0
    // 0x4e7b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7b14: SaveReg d2
    //     0x4e7b14: str             q2, [SP, #-0x10]!
    // 0x4e7b18: r0 = AllocateDouble()
    //     0x4e7b18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7b1c: RestoreReg d2
    //     0x4e7b1c: ldr             q2, [SP], #0x10
    // 0x4e7b20: b               #0x4e7ac0
    // 0x4e7b24: SaveReg d0
    //     0x4e7b24: str             q0, [SP, #-0x10]!
    // 0x4e7b28: r0 = AllocateDouble()
    //     0x4e7b28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7b2c: RestoreReg d0
    //     0x4e7b2c: ldr             q0, [SP], #0x10
    // 0x4e7b30: b               #0x4e7af8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9d20, size: 0x16c
    // 0x4e9d20: EnterFrame
    //     0x4e9d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9d24: mov             fp, SP
    // 0x4e9d28: AllocStack(0x18)
    //     0x4e9d28: sub             SP, SP, #0x18
    // 0x4e9d2c: CheckStackOverflow
    //     0x4e9d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9d30: cmp             SP, x16
    //     0x4e9d34: b.ls            #0x4e9e60
    // 0x4e9d38: ldr             x16, [fp, #0x18]
    // 0x4e9d3c: str             x16, [SP]
    // 0x4e9d40: r0 = _resolve()
    //     0x4e9d40: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4e9d44: ldr             x0, [fp, #0x18]
    // 0x4e9d48: LoadField: r1 = r0->field_63
    //     0x4e9d48: ldur            w1, [x0, #0x63]
    // 0x4e9d4c: DecompressPointer r1
    //     0x4e9d4c: add             x1, x1, HEAP, lsl #32
    // 0x4e9d50: cmp             w1, NULL
    // 0x4e9d54: b.eq            #0x4e9e68
    // 0x4e9d58: LoadField: d0 = r1->field_7
    //     0x4e9d58: ldur            d0, [x1, #7]
    // 0x4e9d5c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e9d5c: ldur            d1, [x1, #0x17]
    // 0x4e9d60: fadd            d2, d0, d1
    // 0x4e9d64: stur            d2, [fp, #-8]
    // 0x4e9d68: LoadField: d0 = r1->field_f
    //     0x4e9d68: ldur            d0, [x1, #0xf]
    // 0x4e9d6c: LoadField: d1 = r1->field_1f
    //     0x4e9d6c: ldur            d1, [x1, #0x1f]
    // 0x4e9d70: fadd            d3, d0, d1
    // 0x4e9d74: LoadField: r1 = r0->field_5f
    //     0x4e9d74: ldur            w1, [x0, #0x5f]
    // 0x4e9d78: DecompressPointer r1
    //     0x4e9d78: add             x1, x1, HEAP, lsl #32
    // 0x4e9d7c: cmp             w1, NULL
    // 0x4e9d80: b.eq            #0x4e9e28
    // 0x4e9d84: ldr             x0, [fp, #0x10]
    // 0x4e9d88: d0 = 0.000000
    //     0x4e9d88: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9d8c: LoadField: d1 = r0->field_7
    //     0x4e9d8c: ldur            d1, [x0, #7]
    // 0x4e9d90: fsub            d4, d1, d3
    // 0x4e9d94: fcmp            d0, d4
    // 0x4e9d98: b.le            #0x4e9da4
    // 0x4e9d9c: d0 = 0.000000
    //     0x4e9d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9da0: b               #0x4e9ddc
    // 0x4e9da4: fcmp            d4, d0
    // 0x4e9da8: b.le            #0x4e9db4
    // 0x4e9dac: mov             v0.16b, v4.16b
    // 0x4e9db0: b               #0x4e9ddc
    // 0x4e9db4: fcmp            d0, d0
    // 0x4e9db8: b.ne            #0x4e9dc8
    // 0x4e9dbc: fadd            d1, d0, d4
    // 0x4e9dc0: mov             v0.16b, v1.16b
    // 0x4e9dc4: b               #0x4e9ddc
    // 0x4e9dc8: fcmp            d4, d4
    // 0x4e9dcc: b.vc            #0x4e9dd8
    // 0x4e9dd0: mov             v0.16b, v4.16b
    // 0x4e9dd4: b               #0x4e9ddc
    // 0x4e9dd8: d0 = 0.000000
    //     0x4e9dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9ddc: str             x1, [SP, #8]
    // 0x4e9de0: str             d0, [SP]
    // 0x4e9de4: r0 = getMinIntrinsicWidth()
    //     0x4e9de4: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4e9de8: mov             v1.16b, v0.16b
    // 0x4e9dec: ldur            d0, [fp, #-8]
    // 0x4e9df0: fadd            d2, d1, d0
    // 0x4e9df4: r0 = inline_Allocate_Double()
    //     0x4e9df4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9df8: add             x0, x0, #0x10
    //     0x4e9dfc: cmp             x1, x0
    //     0x4e9e00: b.ls            #0x4e9e6c
    //     0x4e9e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9e08: sub             x0, x0, #0xf
    //     0x4e9e0c: mov             x1, #0xd148
    //     0x4e9e10: movk            x1, #3, lsl #16
    //     0x4e9e14: stur            x1, [x0, #-1]
    // 0x4e9e18: StoreField: r0->field_7 = d2
    //     0x4e9e18: stur            d2, [x0, #7]
    // 0x4e9e1c: LeaveFrame
    //     0x4e9e1c: mov             SP, fp
    //     0x4e9e20: ldp             fp, lr, [SP], #0x10
    // 0x4e9e24: ret
    //     0x4e9e24: ret             
    // 0x4e9e28: mov             v0.16b, v2.16b
    // 0x4e9e2c: r0 = inline_Allocate_Double()
    //     0x4e9e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9e30: add             x0, x0, #0x10
    //     0x4e9e34: cmp             x1, x0
    //     0x4e9e38: b.ls            #0x4e9e7c
    //     0x4e9e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9e40: sub             x0, x0, #0xf
    //     0x4e9e44: mov             x1, #0xd148
    //     0x4e9e48: movk            x1, #3, lsl #16
    //     0x4e9e4c: stur            x1, [x0, #-1]
    // 0x4e9e50: StoreField: r0->field_7 = d0
    //     0x4e9e50: stur            d0, [x0, #7]
    // 0x4e9e54: LeaveFrame
    //     0x4e9e54: mov             SP, fp
    //     0x4e9e58: ldp             fp, lr, [SP], #0x10
    // 0x4e9e5c: ret
    //     0x4e9e5c: ret             
    // 0x4e9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9e64: b               #0x4e9d38
    // 0x4e9e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9e68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e9e6c: SaveReg d2
    //     0x4e9e6c: str             q2, [SP, #-0x10]!
    // 0x4e9e70: r0 = AllocateDouble()
    //     0x4e9e70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9e74: RestoreReg d2
    //     0x4e9e74: ldr             q2, [SP], #0x10
    // 0x4e9e78: b               #0x4e9e18
    // 0x4e9e7c: SaveReg d0
    //     0x4e9e7c: str             q0, [SP, #-0x10]!
    // 0x4e9e80: r0 = AllocateDouble()
    //     0x4e9e80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9e84: RestoreReg d0
    //     0x4e9e84: ldr             q0, [SP], #0x10
    // 0x4e9e88: b               #0x4e9e50
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9e8c, size: 0x4c
    // 0x4e9e8c: EnterFrame
    //     0x4e9e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9e90: mov             fp, SP
    // 0x4e9e94: AllocStack(0x10)
    //     0x4e9e94: sub             SP, SP, #0x10
    // 0x4e9e98: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9e98: ldr             x0, [fp, #0x18]
    //     0x4e9e9c: ldur            w1, [x0, #0x17]
    //     0x4e9ea0: add             x1, x1, HEAP, lsl #32
    // 0x4e9ea4: CheckStackOverflow
    //     0x4e9ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9ea8: cmp             SP, x16
    //     0x4e9eac: b.ls            #0x4e9ed0
    // 0x4e9eb0: LoadField: r0 = r1->field_f
    //     0x4e9eb0: ldur            w0, [x1, #0xf]
    // 0x4e9eb4: DecompressPointer r0
    //     0x4e9eb4: add             x0, x0, HEAP, lsl #32
    // 0x4e9eb8: ldr             x16, [fp, #0x10]
    // 0x4e9ebc: stp             x16, x0, [SP]
    // 0x4e9ec0: r0 = computeMinIntrinsicWidth()
    //     0x4e9ec0: bl              #0x4e9d20  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x4e9ec4: LeaveFrame
    //     0x4e9ec4: mov             SP, fp
    //     0x4e9ec8: ldp             fp, lr, [SP], #0x10
    // 0x4e9ecc: ret
    //     0x4e9ecc: ret             
    // 0x4e9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9ed4: b               #0x4e9eb0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4e88, size: 0x18
    // 0x4f4e88: r4 = 0
    //     0x4f4e88: mov             x4, #0
    // 0x4f4e8c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4e8c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c38] AnonymousClosure: (0x4e9e8c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x4e9d20)
    //     0x4f4e90: ldr             x1, [x17, #0xc38]
    // 0x4f4e94: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4e94: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4e98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4e98: ldur            x0, [x24, #0x17]
    // 0x4f4e9c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f52e8, size: 0x18
    // 0x4f52e8: r4 = 0
    //     0x4f52e8: mov             x4, #0
    // 0x4f52ec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f52ec: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c30] AnonymousClosure: (0x4db910), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x4db7a4)
    //     0x4f52f0: ldr             x1, [x17, #0xc30]
    // 0x4f52f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f52f4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f52f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f52f8: ldur            x0, [x24, #0x17]
    // 0x4f52fc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6290, size: 0x16c
    // 0x4f6290: EnterFrame
    //     0x4f6290: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6294: mov             fp, SP
    // 0x4f6298: AllocStack(0x18)
    //     0x4f6298: sub             SP, SP, #0x18
    // 0x4f629c: CheckStackOverflow
    //     0x4f629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f62a0: cmp             SP, x16
    //     0x4f62a4: b.ls            #0x4f63d0
    // 0x4f62a8: ldr             x16, [fp, #0x18]
    // 0x4f62ac: str             x16, [SP]
    // 0x4f62b0: r0 = _resolve()
    //     0x4f62b0: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4f62b4: ldr             x0, [fp, #0x18]
    // 0x4f62b8: LoadField: r1 = r0->field_63
    //     0x4f62b8: ldur            w1, [x0, #0x63]
    // 0x4f62bc: DecompressPointer r1
    //     0x4f62bc: add             x1, x1, HEAP, lsl #32
    // 0x4f62c0: cmp             w1, NULL
    // 0x4f62c4: b.eq            #0x4f63d8
    // 0x4f62c8: LoadField: d0 = r1->field_7
    //     0x4f62c8: ldur            d0, [x1, #7]
    // 0x4f62cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4f62cc: ldur            d1, [x1, #0x17]
    // 0x4f62d0: fadd            d2, d0, d1
    // 0x4f62d4: LoadField: d0 = r1->field_f
    //     0x4f62d4: ldur            d0, [x1, #0xf]
    // 0x4f62d8: LoadField: d1 = r1->field_1f
    //     0x4f62d8: ldur            d1, [x1, #0x1f]
    // 0x4f62dc: fadd            d3, d0, d1
    // 0x4f62e0: stur            d3, [fp, #-8]
    // 0x4f62e4: LoadField: r1 = r0->field_5f
    //     0x4f62e4: ldur            w1, [x0, #0x5f]
    // 0x4f62e8: DecompressPointer r1
    //     0x4f62e8: add             x1, x1, HEAP, lsl #32
    // 0x4f62ec: cmp             w1, NULL
    // 0x4f62f0: b.eq            #0x4f6398
    // 0x4f62f4: ldr             x0, [fp, #0x10]
    // 0x4f62f8: d0 = 0.000000
    //     0x4f62f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f62fc: LoadField: d1 = r0->field_7
    //     0x4f62fc: ldur            d1, [x0, #7]
    // 0x4f6300: fsub            d4, d1, d2
    // 0x4f6304: fcmp            d0, d4
    // 0x4f6308: b.le            #0x4f6314
    // 0x4f630c: d0 = 0.000000
    //     0x4f630c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f6310: b               #0x4f634c
    // 0x4f6314: fcmp            d4, d0
    // 0x4f6318: b.le            #0x4f6324
    // 0x4f631c: mov             v0.16b, v4.16b
    // 0x4f6320: b               #0x4f634c
    // 0x4f6324: fcmp            d0, d0
    // 0x4f6328: b.ne            #0x4f6338
    // 0x4f632c: fadd            d1, d0, d4
    // 0x4f6330: mov             v0.16b, v1.16b
    // 0x4f6334: b               #0x4f634c
    // 0x4f6338: fcmp            d4, d4
    // 0x4f633c: b.vc            #0x4f6348
    // 0x4f6340: mov             v0.16b, v4.16b
    // 0x4f6344: b               #0x4f634c
    // 0x4f6348: d0 = 0.000000
    //     0x4f6348: eor             v0.16b, v0.16b, v0.16b
    // 0x4f634c: str             x1, [SP, #8]
    // 0x4f6350: str             d0, [SP]
    // 0x4f6354: r0 = getMaxIntrinsicHeight()
    //     0x4f6354: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f6358: mov             v1.16b, v0.16b
    // 0x4f635c: ldur            d0, [fp, #-8]
    // 0x4f6360: fadd            d2, d1, d0
    // 0x4f6364: r0 = inline_Allocate_Double()
    //     0x4f6364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6368: add             x0, x0, #0x10
    //     0x4f636c: cmp             x1, x0
    //     0x4f6370: b.ls            #0x4f63dc
    //     0x4f6374: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6378: sub             x0, x0, #0xf
    //     0x4f637c: mov             x1, #0xd148
    //     0x4f6380: movk            x1, #3, lsl #16
    //     0x4f6384: stur            x1, [x0, #-1]
    // 0x4f6388: StoreField: r0->field_7 = d2
    //     0x4f6388: stur            d2, [x0, #7]
    // 0x4f638c: LeaveFrame
    //     0x4f638c: mov             SP, fp
    //     0x4f6390: ldp             fp, lr, [SP], #0x10
    // 0x4f6394: ret
    //     0x4f6394: ret             
    // 0x4f6398: mov             v0.16b, v3.16b
    // 0x4f639c: r0 = inline_Allocate_Double()
    //     0x4f639c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f63a0: add             x0, x0, #0x10
    //     0x4f63a4: cmp             x1, x0
    //     0x4f63a8: b.ls            #0x4f63ec
    //     0x4f63ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f63b0: sub             x0, x0, #0xf
    //     0x4f63b4: mov             x1, #0xd148
    //     0x4f63b8: movk            x1, #3, lsl #16
    //     0x4f63bc: stur            x1, [x0, #-1]
    // 0x4f63c0: StoreField: r0->field_7 = d0
    //     0x4f63c0: stur            d0, [x0, #7]
    // 0x4f63c4: LeaveFrame
    //     0x4f63c4: mov             SP, fp
    //     0x4f63c8: ldp             fp, lr, [SP], #0x10
    // 0x4f63cc: ret
    //     0x4f63cc: ret             
    // 0x4f63d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f63d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f63d4: b               #0x4f62a8
    // 0x4f63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f63d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f63dc: SaveReg d2
    //     0x4f63dc: str             q2, [SP, #-0x10]!
    // 0x4f63e0: r0 = AllocateDouble()
    //     0x4f63e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f63e4: RestoreReg d2
    //     0x4f63e4: ldr             q2, [SP], #0x10
    // 0x4f63e8: b               #0x4f6388
    // 0x4f63ec: SaveReg d0
    //     0x4f63ec: str             q0, [SP, #-0x10]!
    // 0x4f63f0: r0 = AllocateDouble()
    //     0x4f63f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f63f4: RestoreReg d0
    //     0x4f63f4: ldr             q0, [SP], #0x10
    // 0x4f63f8: b               #0x4f63c0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc75c, size: 0x334
    // 0x4fc75c: EnterFrame
    //     0x4fc75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc760: mov             fp, SP
    // 0x4fc764: AllocStack(0x40)
    //     0x4fc764: sub             SP, SP, #0x40
    // 0x4fc768: CheckStackOverflow
    //     0x4fc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc76c: cmp             SP, x16
    //     0x4fc770: b.ls            #0x4fca64
    // 0x4fc774: ldr             x3, [fp, #0x10]
    // 0x4fc778: LoadField: r4 = r3->field_27
    //     0x4fc778: ldur            w4, [x3, #0x27]
    // 0x4fc77c: DecompressPointer r4
    //     0x4fc77c: add             x4, x4, HEAP, lsl #32
    // 0x4fc780: stur            x4, [fp, #-8]
    // 0x4fc784: cmp             w4, NULL
    // 0x4fc788: b.eq            #0x4fca48
    // 0x4fc78c: mov             x0, x4
    // 0x4fc790: r2 = Null
    //     0x4fc790: mov             x2, NULL
    // 0x4fc794: r1 = Null
    //     0x4fc794: mov             x1, NULL
    // 0x4fc798: r4 = LoadClassIdInstr(r0)
    //     0x4fc798: ldur            x4, [x0, #-1]
    //     0x4fc79c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc7a0: sub             x4, x4, #0x895
    // 0x4fc7a4: cmp             x4, #1
    // 0x4fc7a8: b.ls            #0x4fc7bc
    // 0x4fc7ac: r8 = BoxConstraints
    //     0x4fc7ac: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fc7b0: r3 = Null
    //     0x4fc7b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x4fc7b4: ldr             x3, [x3, #0x2c0]
    // 0x4fc7b8: r0 = BoxConstraints()
    //     0x4fc7b8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fc7bc: ldr             x16, [fp, #0x10]
    // 0x4fc7c0: str             x16, [SP]
    // 0x4fc7c4: r0 = _resolve()
    //     0x4fc7c4: bl              #0x4db95c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x4fc7c8: ldr             x0, [fp, #0x10]
    // 0x4fc7cc: LoadField: r1 = r0->field_5f
    //     0x4fc7cc: ldur            w1, [x0, #0x5f]
    // 0x4fc7d0: DecompressPointer r1
    //     0x4fc7d0: add             x1, x1, HEAP, lsl #32
    // 0x4fc7d4: cmp             w1, NULL
    // 0x4fc7d8: b.ne            #0x4fc85c
    // 0x4fc7dc: LoadField: r1 = r0->field_63
    //     0x4fc7dc: ldur            w1, [x0, #0x63]
    // 0x4fc7e0: DecompressPointer r1
    //     0x4fc7e0: add             x1, x1, HEAP, lsl #32
    // 0x4fc7e4: cmp             w1, NULL
    // 0x4fc7e8: b.eq            #0x4fca6c
    // 0x4fc7ec: LoadField: d0 = r1->field_7
    //     0x4fc7ec: ldur            d0, [x1, #7]
    // 0x4fc7f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4fc7f0: ldur            d1, [x1, #0x17]
    // 0x4fc7f4: fadd            d2, d0, d1
    // 0x4fc7f8: stur            d2, [fp, #-0x28]
    // 0x4fc7fc: LoadField: d0 = r1->field_f
    //     0x4fc7fc: ldur            d0, [x1, #0xf]
    // 0x4fc800: LoadField: d1 = r1->field_1f
    //     0x4fc800: ldur            d1, [x1, #0x1f]
    // 0x4fc804: fadd            d3, d0, d1
    // 0x4fc808: stur            d3, [fp, #-0x20]
    // 0x4fc80c: r0 = Size()
    //     0x4fc80c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fc810: ldur            d0, [fp, #-0x28]
    // 0x4fc814: StoreField: r0->field_7 = d0
    //     0x4fc814: stur            d0, [x0, #7]
    // 0x4fc818: ldur            d0, [fp, #-0x20]
    // 0x4fc81c: StoreField: r0->field_f = d0
    //     0x4fc81c: stur            d0, [x0, #0xf]
    // 0x4fc820: ldur            x16, [fp, #-8]
    // 0x4fc824: stp             x0, x16, [SP]
    // 0x4fc828: r0 = constrain()
    //     0x4fc828: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fc82c: ldr             x1, [fp, #0x10]
    // 0x4fc830: StoreField: r1->field_57 = r0
    //     0x4fc830: stur            w0, [x1, #0x57]
    //     0x4fc834: ldurb           w16, [x1, #-1]
    //     0x4fc838: ldurb           w17, [x0, #-1]
    //     0x4fc83c: and             x16, x17, x16, lsr #2
    //     0x4fc840: tst             x16, HEAP, lsr #32
    //     0x4fc844: b.eq            #0x4fc84c
    //     0x4fc848: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc84c: r0 = Null
    //     0x4fc84c: mov             x0, NULL
    // 0x4fc850: LeaveFrame
    //     0x4fc850: mov             SP, fp
    //     0x4fc854: ldp             fp, lr, [SP], #0x10
    // 0x4fc858: ret
    //     0x4fc858: ret             
    // 0x4fc85c: mov             x1, x0
    // 0x4fc860: LoadField: r0 = r1->field_63
    //     0x4fc860: ldur            w0, [x1, #0x63]
    // 0x4fc864: DecompressPointer r0
    //     0x4fc864: add             x0, x0, HEAP, lsl #32
    // 0x4fc868: cmp             w0, NULL
    // 0x4fc86c: b.eq            #0x4fca70
    // 0x4fc870: ldur            x16, [fp, #-8]
    // 0x4fc874: stp             x0, x16, [SP]
    // 0x4fc878: r0 = deflate()
    //     0x4fc878: bl              #0x4e2080  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4fc87c: ldr             x1, [fp, #0x10]
    // 0x4fc880: LoadField: r2 = r1->field_5f
    //     0x4fc880: ldur            w2, [x1, #0x5f]
    // 0x4fc884: DecompressPointer r2
    //     0x4fc884: add             x2, x2, HEAP, lsl #32
    // 0x4fc888: cmp             w2, NULL
    // 0x4fc88c: b.eq            #0x4fca74
    // 0x4fc890: r3 = LoadClassIdInstr(r2)
    //     0x4fc890: ldur            x3, [x2, #-1]
    //     0x4fc894: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc898: stp             x0, x2, [SP, #8]
    // 0x4fc89c: r16 = true
    //     0x4fc89c: add             x16, NULL, #0x20  ; true
    // 0x4fc8a0: str             x16, [SP]
    // 0x4fc8a4: mov             x0, x3
    // 0x4fc8a8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc8a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc8ac: ldr             x4, [x4, #0xdb0]
    // 0x4fc8b0: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fc8b0: sub             lr, x0, #0x924
    //     0x4fc8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc8b8: blr             lr
    // 0x4fc8bc: ldr             x3, [fp, #0x10]
    // 0x4fc8c0: LoadField: r4 = r3->field_5f
    //     0x4fc8c0: ldur            w4, [x3, #0x5f]
    // 0x4fc8c4: DecompressPointer r4
    //     0x4fc8c4: add             x4, x4, HEAP, lsl #32
    // 0x4fc8c8: stur            x4, [fp, #-0x18]
    // 0x4fc8cc: cmp             w4, NULL
    // 0x4fc8d0: b.eq            #0x4fca78
    // 0x4fc8d4: LoadField: r5 = r4->field_7
    //     0x4fc8d4: ldur            w5, [x4, #7]
    // 0x4fc8d8: DecompressPointer r5
    //     0x4fc8d8: add             x5, x5, HEAP, lsl #32
    // 0x4fc8dc: stur            x5, [fp, #-0x10]
    // 0x4fc8e0: cmp             w5, NULL
    // 0x4fc8e4: b.eq            #0x4fca7c
    // 0x4fc8e8: mov             x0, x5
    // 0x4fc8ec: r2 = Null
    //     0x4fc8ec: mov             x2, NULL
    // 0x4fc8f0: r1 = Null
    //     0x4fc8f0: mov             x1, NULL
    // 0x4fc8f4: r4 = LoadClassIdInstr(r0)
    //     0x4fc8f4: ldur            x4, [x0, #-1]
    //     0x4fc8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc8fc: sub             x4, x4, #0x887
    // 0x4fc900: cmp             x4, #0xb
    // 0x4fc904: b.ls            #0x4fc91c
    // 0x4fc908: r8 = BoxParentData
    //     0x4fc908: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fc90c: ldr             x8, [x8, #0xec0]
    // 0x4fc910: r3 = Null
    //     0x4fc910: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x4fc914: ldr             x3, [x3, #0x2d0]
    // 0x4fc918: r0 = DefaultTypeTest()
    //     0x4fc918: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fc91c: ldr             x0, [fp, #0x10]
    // 0x4fc920: LoadField: r1 = r0->field_63
    //     0x4fc920: ldur            w1, [x0, #0x63]
    // 0x4fc924: DecompressPointer r1
    //     0x4fc924: add             x1, x1, HEAP, lsl #32
    // 0x4fc928: cmp             w1, NULL
    // 0x4fc92c: b.eq            #0x4fca80
    // 0x4fc930: LoadField: d0 = r1->field_7
    //     0x4fc930: ldur            d0, [x1, #7]
    // 0x4fc934: stur            d0, [fp, #-0x28]
    // 0x4fc938: LoadField: d1 = r1->field_f
    //     0x4fc938: ldur            d1, [x1, #0xf]
    // 0x4fc93c: stur            d1, [fp, #-0x20]
    // 0x4fc940: r0 = Offset()
    //     0x4fc940: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fc944: ldur            d0, [fp, #-0x28]
    // 0x4fc948: StoreField: r0->field_7 = d0
    //     0x4fc948: stur            d0, [x0, #7]
    // 0x4fc94c: ldur            d1, [fp, #-0x20]
    // 0x4fc950: StoreField: r0->field_f = d1
    //     0x4fc950: stur            d1, [x0, #0xf]
    // 0x4fc954: ldur            x1, [fp, #-0x10]
    // 0x4fc958: StoreField: r1->field_7 = r0
    //     0x4fc958: stur            w0, [x1, #7]
    //     0x4fc95c: ldurb           w16, [x1, #-1]
    //     0x4fc960: ldurb           w17, [x0, #-1]
    //     0x4fc964: and             x16, x17, x16, lsr #2
    //     0x4fc968: tst             x16, HEAP, lsr #32
    //     0x4fc96c: b.eq            #0x4fc974
    //     0x4fc970: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc974: ldur            x16, [fp, #-0x18]
    // 0x4fc978: str             x16, [SP]
    // 0x4fc97c: r0 = size()
    //     0x4fc97c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc980: LoadField: d0 = r0->field_7
    //     0x4fc980: ldur            d0, [x0, #7]
    // 0x4fc984: ldur            d1, [fp, #-0x28]
    // 0x4fc988: fadd            d2, d1, d0
    // 0x4fc98c: ldr             x0, [fp, #0x10]
    // 0x4fc990: LoadField: r1 = r0->field_63
    //     0x4fc990: ldur            w1, [x0, #0x63]
    // 0x4fc994: DecompressPointer r1
    //     0x4fc994: add             x1, x1, HEAP, lsl #32
    // 0x4fc998: cmp             w1, NULL
    // 0x4fc99c: b.eq            #0x4fca84
    // 0x4fc9a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fc9a0: ldur            d0, [x1, #0x17]
    // 0x4fc9a4: fadd            d1, d2, d0
    // 0x4fc9a8: stur            d1, [fp, #-0x28]
    // 0x4fc9ac: LoadField: d0 = r1->field_f
    //     0x4fc9ac: ldur            d0, [x1, #0xf]
    // 0x4fc9b0: stur            d0, [fp, #-0x20]
    // 0x4fc9b4: LoadField: r1 = r0->field_5f
    //     0x4fc9b4: ldur            w1, [x0, #0x5f]
    // 0x4fc9b8: DecompressPointer r1
    //     0x4fc9b8: add             x1, x1, HEAP, lsl #32
    // 0x4fc9bc: cmp             w1, NULL
    // 0x4fc9c0: b.eq            #0x4fca88
    // 0x4fc9c4: str             x1, [SP]
    // 0x4fc9c8: r0 = size()
    //     0x4fc9c8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc9cc: LoadField: d0 = r0->field_f
    //     0x4fc9cc: ldur            d0, [x0, #0xf]
    // 0x4fc9d0: ldur            d1, [fp, #-0x20]
    // 0x4fc9d4: fadd            d2, d1, d0
    // 0x4fc9d8: ldr             x0, [fp, #0x10]
    // 0x4fc9dc: LoadField: r1 = r0->field_63
    //     0x4fc9dc: ldur            w1, [x0, #0x63]
    // 0x4fc9e0: DecompressPointer r1
    //     0x4fc9e0: add             x1, x1, HEAP, lsl #32
    // 0x4fc9e4: cmp             w1, NULL
    // 0x4fc9e8: b.eq            #0x4fca8c
    // 0x4fc9ec: LoadField: d0 = r1->field_1f
    //     0x4fc9ec: ldur            d0, [x1, #0x1f]
    // 0x4fc9f0: fadd            d1, d2, d0
    // 0x4fc9f4: stur            d1, [fp, #-0x20]
    // 0x4fc9f8: r0 = Size()
    //     0x4fc9f8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fc9fc: ldur            d0, [fp, #-0x28]
    // 0x4fca00: StoreField: r0->field_7 = d0
    //     0x4fca00: stur            d0, [x0, #7]
    // 0x4fca04: ldur            d0, [fp, #-0x20]
    // 0x4fca08: StoreField: r0->field_f = d0
    //     0x4fca08: stur            d0, [x0, #0xf]
    // 0x4fca0c: ldur            x16, [fp, #-8]
    // 0x4fca10: stp             x0, x16, [SP]
    // 0x4fca14: r0 = constrain()
    //     0x4fca14: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fca18: ldr             x1, [fp, #0x10]
    // 0x4fca1c: StoreField: r1->field_57 = r0
    //     0x4fca1c: stur            w0, [x1, #0x57]
    //     0x4fca20: ldurb           w16, [x1, #-1]
    //     0x4fca24: ldurb           w17, [x0, #-1]
    //     0x4fca28: and             x16, x17, x16, lsr #2
    //     0x4fca2c: tst             x16, HEAP, lsr #32
    //     0x4fca30: b.eq            #0x4fca38
    //     0x4fca34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fca38: r0 = Null
    //     0x4fca38: mov             x0, NULL
    // 0x4fca3c: LeaveFrame
    //     0x4fca3c: mov             SP, fp
    //     0x4fca40: ldp             fp, lr, [SP], #0x10
    // 0x4fca44: ret
    //     0x4fca44: ret             
    // 0x4fca48: r0 = StateError()
    //     0x4fca48: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fca4c: mov             x1, x0
    // 0x4fca50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fca50: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fca54: StoreField: r1->field_b = r0
    //     0x4fca54: stur            w0, [x1, #0xb]
    // 0x4fca58: mov             x0, x1
    // 0x4fca5c: r0 = Throw()
    //     0x4fca5c: bl              #0xb971fc  ; ThrowStub
    // 0x4fca60: brk             #0
    // 0x4fca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca68: b               #0x4fc774
    // 0x4fca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fca80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fca84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fca84: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fca88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fca88: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fca8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fca8c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x900010, size: 0x80
    // 0x900010: EnterFrame
    //     0x900010: stp             fp, lr, [SP, #-0x10]!
    //     0x900014: mov             fp, SP
    // 0x900018: AllocStack(0x8)
    //     0x900018: sub             SP, SP, #8
    // 0x90001c: CheckStackOverflow
    //     0x90001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900020: cmp             SP, x16
    //     0x900024: b.ls            #0x900088
    // 0x900028: ldr             x1, [fp, #0x18]
    // 0x90002c: LoadField: r0 = r1->field_6b
    //     0x90002c: ldur            w0, [x1, #0x6b]
    // 0x900030: DecompressPointer r0
    //     0x900030: add             x0, x0, HEAP, lsl #32
    // 0x900034: ldr             x2, [fp, #0x10]
    // 0x900038: cmp             w0, w2
    // 0x90003c: b.ne            #0x900050
    // 0x900040: r0 = Null
    //     0x900040: mov             x0, NULL
    // 0x900044: LeaveFrame
    //     0x900044: mov             SP, fp
    //     0x900048: ldp             fp, lr, [SP], #0x10
    // 0x90004c: ret
    //     0x90004c: ret             
    // 0x900050: mov             x0, x2
    // 0x900054: StoreField: r1->field_6b = r0
    //     0x900054: stur            w0, [x1, #0x6b]
    //     0x900058: ldurb           w16, [x1, #-1]
    //     0x90005c: ldurb           w17, [x0, #-1]
    //     0x900060: and             x16, x17, x16, lsr #2
    //     0x900064: tst             x16, HEAP, lsr #32
    //     0x900068: b.eq            #0x900070
    //     0x90006c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x900070: str             x1, [SP]
    // 0x900074: r0 = _markNeedResolution()
    //     0x900074: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x900078: r0 = Null
    //     0x900078: mov             x0, NULL
    // 0x90007c: LeaveFrame
    //     0x90007c: mov             SP, fp
    //     0x900080: ldp             fp, lr, [SP], #0x10
    // 0x900084: ret
    //     0x900084: ret             
    // 0x900088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90008c: b               #0x900028
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x900090, size: 0x88
    // 0x900090: EnterFrame
    //     0x900090: stp             fp, lr, [SP, #-0x10]!
    //     0x900094: mov             fp, SP
    // 0x900098: AllocStack(0x10)
    //     0x900098: sub             SP, SP, #0x10
    // 0x90009c: CheckStackOverflow
    //     0x90009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9000a0: cmp             SP, x16
    //     0x9000a4: b.ls            #0x900110
    // 0x9000a8: ldr             x0, [fp, #0x18]
    // 0x9000ac: LoadField: r1 = r0->field_67
    //     0x9000ac: ldur            w1, [x0, #0x67]
    // 0x9000b0: DecompressPointer r1
    //     0x9000b0: add             x1, x1, HEAP, lsl #32
    // 0x9000b4: ldr             x16, [fp, #0x10]
    // 0x9000b8: stp             x16, x1, [SP]
    // 0x9000bc: r0 = ==()
    //     0x9000bc: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x9000c0: tbnz            w0, #4, #0x9000d4
    // 0x9000c4: r0 = Null
    //     0x9000c4: mov             x0, NULL
    // 0x9000c8: LeaveFrame
    //     0x9000c8: mov             SP, fp
    //     0x9000cc: ldp             fp, lr, [SP], #0x10
    // 0x9000d0: ret
    //     0x9000d0: ret             
    // 0x9000d4: ldr             x1, [fp, #0x18]
    // 0x9000d8: ldr             x0, [fp, #0x10]
    // 0x9000dc: StoreField: r1->field_67 = r0
    //     0x9000dc: stur            w0, [x1, #0x67]
    //     0x9000e0: ldurb           w16, [x1, #-1]
    //     0x9000e4: ldurb           w17, [x0, #-1]
    //     0x9000e8: and             x16, x17, x16, lsr #2
    //     0x9000ec: tst             x16, HEAP, lsr #32
    //     0x9000f0: b.eq            #0x9000f8
    //     0x9000f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9000f8: str             x1, [SP]
    // 0x9000fc: r0 = _markNeedResolution()
    //     0x9000fc: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x900100: r0 = Null
    //     0x900100: mov             x0, NULL
    // 0x900104: LeaveFrame
    //     0x900104: mov             SP, fp
    //     0x900108: ldp             fp, lr, [SP], #0x10
    // 0x90010c: ret
    //     0x90010c: ret             
    // 0x900110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900114: b               #0x9000a8
  }
}

// class id: 2090, size: 0x70, field offset: 0x64
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x4fa770, size: 0x124
    // 0x4fa770: EnterFrame
    //     0x4fa770: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa774: mov             fp, SP
    // 0x4fa778: AllocStack(0x28)
    //     0x4fa778: sub             SP, SP, #0x28
    // 0x4fa77c: CheckStackOverflow
    //     0x4fa77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa780: cmp             SP, x16
    //     0x4fa784: b.ls            #0x4fa87c
    // 0x4fa788: ldr             x16, [fp, #0x10]
    // 0x4fa78c: str             x16, [SP]
    // 0x4fa790: r0 = _resolve()
    //     0x4fa790: bl              #0x4fa894  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x4fa794: ldr             x3, [fp, #0x10]
    // 0x4fa798: LoadField: r0 = r3->field_5f
    //     0x4fa798: ldur            w0, [x3, #0x5f]
    // 0x4fa79c: DecompressPointer r0
    //     0x4fa79c: add             x0, x0, HEAP, lsl #32
    // 0x4fa7a0: cmp             w0, NULL
    // 0x4fa7a4: b.eq            #0x4fa884
    // 0x4fa7a8: LoadField: r4 = r0->field_7
    //     0x4fa7a8: ldur            w4, [x0, #7]
    // 0x4fa7ac: DecompressPointer r4
    //     0x4fa7ac: add             x4, x4, HEAP, lsl #32
    // 0x4fa7b0: stur            x4, [fp, #-8]
    // 0x4fa7b4: cmp             w4, NULL
    // 0x4fa7b8: b.eq            #0x4fa888
    // 0x4fa7bc: mov             x0, x4
    // 0x4fa7c0: r2 = Null
    //     0x4fa7c0: mov             x2, NULL
    // 0x4fa7c4: r1 = Null
    //     0x4fa7c4: mov             x1, NULL
    // 0x4fa7c8: r4 = LoadClassIdInstr(r0)
    //     0x4fa7c8: ldur            x4, [x0, #-1]
    //     0x4fa7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa7d0: sub             x4, x4, #0x887
    // 0x4fa7d4: cmp             x4, #0xb
    // 0x4fa7d8: b.ls            #0x4fa7f0
    // 0x4fa7dc: r8 = BoxParentData
    //     0x4fa7dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fa7e0: ldr             x8, [x8, #0xec0]
    // 0x4fa7e4: r3 = Null
    //     0x4fa7e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca8] Null
    //     0x4fa7e8: ldr             x3, [x3, #0xca8]
    // 0x4fa7ec: r0 = DefaultTypeTest()
    //     0x4fa7ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fa7f0: ldr             x0, [fp, #0x10]
    // 0x4fa7f4: LoadField: r1 = r0->field_63
    //     0x4fa7f4: ldur            w1, [x0, #0x63]
    // 0x4fa7f8: DecompressPointer r1
    //     0x4fa7f8: add             x1, x1, HEAP, lsl #32
    // 0x4fa7fc: stur            x1, [fp, #-0x10]
    // 0x4fa800: cmp             w1, NULL
    // 0x4fa804: b.eq            #0x4fa88c
    // 0x4fa808: str             x0, [SP]
    // 0x4fa80c: r0 = size()
    //     0x4fa80c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa810: mov             x1, x0
    // 0x4fa814: ldr             x0, [fp, #0x10]
    // 0x4fa818: stur            x1, [fp, #-0x18]
    // 0x4fa81c: LoadField: r2 = r0->field_5f
    //     0x4fa81c: ldur            w2, [x0, #0x5f]
    // 0x4fa820: DecompressPointer r2
    //     0x4fa820: add             x2, x2, HEAP, lsl #32
    // 0x4fa824: cmp             w2, NULL
    // 0x4fa828: b.eq            #0x4fa890
    // 0x4fa82c: str             x2, [SP]
    // 0x4fa830: r0 = size()
    //     0x4fa830: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa834: ldur            x16, [fp, #-0x18]
    // 0x4fa838: stp             x0, x16, [SP]
    // 0x4fa83c: r0 = -()
    //     0x4fa83c: bl              #0x447a08  ; [dart:ui] Size::-
    // 0x4fa840: ldur            x16, [fp, #-0x10]
    // 0x4fa844: stp             x0, x16, [SP]
    // 0x4fa848: r0 = alongOffset()
    //     0x4fa848: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fa84c: ldur            x1, [fp, #-8]
    // 0x4fa850: StoreField: r1->field_7 = r0
    //     0x4fa850: stur            w0, [x1, #7]
    //     0x4fa854: ldurb           w16, [x1, #-1]
    //     0x4fa858: ldurb           w17, [x0, #-1]
    //     0x4fa85c: and             x16, x17, x16, lsr #2
    //     0x4fa860: tst             x16, HEAP, lsr #32
    //     0x4fa864: b.eq            #0x4fa86c
    //     0x4fa868: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa86c: r0 = Null
    //     0x4fa86c: mov             x0, NULL
    // 0x4fa870: LeaveFrame
    //     0x4fa870: mov             SP, fp
    //     0x4fa874: ldp             fp, lr, [SP], #0x10
    // 0x4fa878: ret
    //     0x4fa878: ret             
    // 0x4fa87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa87c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa880: b               #0x4fa788
    // 0x4fa884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4fa894, size: 0x188
    // 0x4fa894: EnterFrame
    //     0x4fa894: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa898: mov             fp, SP
    // 0x4fa89c: AllocStack(0x10)
    //     0x4fa89c: sub             SP, SP, #0x10
    // 0x4fa8a0: ldr             x0, [fp, #0x10]
    // 0x4fa8a4: LoadField: r1 = r0->field_63
    //     0x4fa8a4: ldur            w1, [x0, #0x63]
    // 0x4fa8a8: DecompressPointer r1
    //     0x4fa8a8: add             x1, x1, HEAP, lsl #32
    // 0x4fa8ac: cmp             w1, NULL
    // 0x4fa8b0: b.eq            #0x4fa8c4
    // 0x4fa8b4: r0 = Null
    //     0x4fa8b4: mov             x0, NULL
    // 0x4fa8b8: LeaveFrame
    //     0x4fa8b8: mov             SP, fp
    //     0x4fa8bc: ldp             fp, lr, [SP], #0x10
    // 0x4fa8c0: ret
    //     0x4fa8c0: ret             
    // 0x4fa8c4: LoadField: r1 = r0->field_67
    //     0x4fa8c4: ldur            w1, [x0, #0x67]
    // 0x4fa8c8: DecompressPointer r1
    //     0x4fa8c8: add             x1, x1, HEAP, lsl #32
    // 0x4fa8cc: LoadField: r2 = r0->field_6b
    //     0x4fa8cc: ldur            w2, [x0, #0x6b]
    // 0x4fa8d0: DecompressPointer r2
    //     0x4fa8d0: add             x2, x2, HEAP, lsl #32
    // 0x4fa8d4: r3 = LoadClassIdInstr(r1)
    //     0x4fa8d4: ldur            x3, [x1, #-1]
    //     0x4fa8d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4fa8dc: sub             x16, x3, #0x8e8
    // 0x4fa8e0: cmp             x16, #1
    // 0x4fa8e4: b.hi            #0x4fa8f8
    // 0x4fa8e8: mov             x16, x0
    // 0x4fa8ec: mov             x0, x1
    // 0x4fa8f0: mov             x1, x16
    // 0x4fa8f4: b               #0x4fa9e8
    // 0x4fa8f8: cmp             x3, #0x8e6
    // 0x4fa8fc: b.ne            #0x4fa97c
    // 0x4fa900: cmp             w2, NULL
    // 0x4fa904: b.eq            #0x4faa14
    // 0x4fa908: LoadField: r3 = r2->field_7
    //     0x4fa908: ldur            x3, [x2, #7]
    // 0x4fa90c: cmp             x3, #0
    // 0x4fa910: b.gt            #0x4fa948
    // 0x4fa914: LoadField: d0 = r1->field_7
    //     0x4fa914: ldur            d0, [x1, #7]
    // 0x4fa918: LoadField: d1 = r1->field_f
    //     0x4fa918: ldur            d1, [x1, #0xf]
    // 0x4fa91c: fsub            d2, d0, d1
    // 0x4fa920: stur            d2, [fp, #-0x10]
    // 0x4fa924: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fa924: ldur            d0, [x1, #0x17]
    // 0x4fa928: stur            d0, [fp, #-8]
    // 0x4fa92c: r0 = Alignment()
    //     0x4fa92c: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4fa930: ldur            d0, [fp, #-0x10]
    // 0x4fa934: StoreField: r0->field_7 = d0
    //     0x4fa934: stur            d0, [x0, #7]
    // 0x4fa938: ldur            d0, [fp, #-8]
    // 0x4fa93c: StoreField: r0->field_f = d0
    //     0x4fa93c: stur            d0, [x0, #0xf]
    // 0x4fa940: ldr             x1, [fp, #0x10]
    // 0x4fa944: b               #0x4fa9e8
    // 0x4fa948: LoadField: d0 = r1->field_7
    //     0x4fa948: ldur            d0, [x1, #7]
    // 0x4fa94c: LoadField: d1 = r1->field_f
    //     0x4fa94c: ldur            d1, [x1, #0xf]
    // 0x4fa950: fadd            d2, d0, d1
    // 0x4fa954: stur            d2, [fp, #-0x10]
    // 0x4fa958: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fa958: ldur            d0, [x1, #0x17]
    // 0x4fa95c: stur            d0, [fp, #-8]
    // 0x4fa960: r0 = Alignment()
    //     0x4fa960: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4fa964: ldur            d0, [fp, #-0x10]
    // 0x4fa968: StoreField: r0->field_7 = d0
    //     0x4fa968: stur            d0, [x0, #7]
    // 0x4fa96c: ldur            d0, [fp, #-8]
    // 0x4fa970: StoreField: r0->field_f = d0
    //     0x4fa970: stur            d0, [x0, #0xf]
    // 0x4fa974: ldr             x1, [fp, #0x10]
    // 0x4fa978: b               #0x4fa9e8
    // 0x4fa97c: cmp             w2, NULL
    // 0x4fa980: b.eq            #0x4faa18
    // 0x4fa984: LoadField: r0 = r2->field_7
    //     0x4fa984: ldur            x0, [x2, #7]
    // 0x4fa988: cmp             x0, #0
    // 0x4fa98c: b.gt            #0x4fa9c0
    // 0x4fa990: LoadField: d0 = r1->field_7
    //     0x4fa990: ldur            d0, [x1, #7]
    // 0x4fa994: fneg            d1, d0
    // 0x4fa998: stur            d1, [fp, #-0x10]
    // 0x4fa99c: LoadField: d0 = r1->field_f
    //     0x4fa99c: ldur            d0, [x1, #0xf]
    // 0x4fa9a0: stur            d0, [fp, #-8]
    // 0x4fa9a4: r0 = Alignment()
    //     0x4fa9a4: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4fa9a8: ldur            d0, [fp, #-0x10]
    // 0x4fa9ac: StoreField: r0->field_7 = d0
    //     0x4fa9ac: stur            d0, [x0, #7]
    // 0x4fa9b0: ldur            d0, [fp, #-8]
    // 0x4fa9b4: StoreField: r0->field_f = d0
    //     0x4fa9b4: stur            d0, [x0, #0xf]
    // 0x4fa9b8: ldr             x1, [fp, #0x10]
    // 0x4fa9bc: b               #0x4fa9e8
    // 0x4fa9c0: LoadField: d0 = r1->field_7
    //     0x4fa9c0: ldur            d0, [x1, #7]
    // 0x4fa9c4: stur            d0, [fp, #-0x10]
    // 0x4fa9c8: LoadField: d1 = r1->field_f
    //     0x4fa9c8: ldur            d1, [x1, #0xf]
    // 0x4fa9cc: stur            d1, [fp, #-8]
    // 0x4fa9d0: r0 = Alignment()
    //     0x4fa9d0: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4fa9d4: ldur            d0, [fp, #-0x10]
    // 0x4fa9d8: StoreField: r0->field_7 = d0
    //     0x4fa9d8: stur            d0, [x0, #7]
    // 0x4fa9dc: ldur            d0, [fp, #-8]
    // 0x4fa9e0: StoreField: r0->field_f = d0
    //     0x4fa9e0: stur            d0, [x0, #0xf]
    // 0x4fa9e4: ldr             x1, [fp, #0x10]
    // 0x4fa9e8: StoreField: r1->field_63 = r0
    //     0x4fa9e8: stur            w0, [x1, #0x63]
    //     0x4fa9ec: ldurb           w16, [x1, #-1]
    //     0x4fa9f0: ldurb           w17, [x0, #-1]
    //     0x4fa9f4: and             x16, x17, x16, lsr #2
    //     0x4fa9f8: tst             x16, HEAP, lsr #32
    //     0x4fa9fc: b.eq            #0x4faa04
    //     0x4faa00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4faa04: r0 = Null
    //     0x4faa04: mov             x0, NULL
    // 0x4faa08: LeaveFrame
    //     0x4faa08: mov             SP, fp
    //     0x4faa0c: ldp             fp, lr, [SP], #0x10
    // 0x4faa10: ret
    //     0x4faa10: ret             
    // 0x4faa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4faa14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4faa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4faa18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8fd39c, size: 0x80
    // 0x8fd39c: EnterFrame
    //     0x8fd39c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd3a0: mov             fp, SP
    // 0x8fd3a4: AllocStack(0x8)
    //     0x8fd3a4: sub             SP, SP, #8
    // 0x8fd3a8: CheckStackOverflow
    //     0x8fd3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd3ac: cmp             SP, x16
    //     0x8fd3b0: b.ls            #0x8fd414
    // 0x8fd3b4: ldr             x1, [fp, #0x18]
    // 0x8fd3b8: LoadField: r0 = r1->field_6b
    //     0x8fd3b8: ldur            w0, [x1, #0x6b]
    // 0x8fd3bc: DecompressPointer r0
    //     0x8fd3bc: add             x0, x0, HEAP, lsl #32
    // 0x8fd3c0: ldr             x2, [fp, #0x10]
    // 0x8fd3c4: cmp             w0, w2
    // 0x8fd3c8: b.ne            #0x8fd3dc
    // 0x8fd3cc: r0 = Null
    //     0x8fd3cc: mov             x0, NULL
    // 0x8fd3d0: LeaveFrame
    //     0x8fd3d0: mov             SP, fp
    //     0x8fd3d4: ldp             fp, lr, [SP], #0x10
    // 0x8fd3d8: ret
    //     0x8fd3d8: ret             
    // 0x8fd3dc: mov             x0, x2
    // 0x8fd3e0: StoreField: r1->field_6b = r0
    //     0x8fd3e0: stur            w0, [x1, #0x6b]
    //     0x8fd3e4: ldurb           w16, [x1, #-1]
    //     0x8fd3e8: ldurb           w17, [x0, #-1]
    //     0x8fd3ec: and             x16, x17, x16, lsr #2
    //     0x8fd3f0: tst             x16, HEAP, lsr #32
    //     0x8fd3f4: b.eq            #0x8fd3fc
    //     0x8fd3f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd3fc: str             x1, [SP]
    // 0x8fd400: r0 = _markNeedResolution()
    //     0x8fd400: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8fd404: r0 = Null
    //     0x8fd404: mov             x0, NULL
    // 0x8fd408: LeaveFrame
    //     0x8fd408: mov             SP, fp
    //     0x8fd40c: ldp             fp, lr, [SP], #0x10
    // 0x8fd410: ret
    //     0x8fd410: ret             
    // 0x8fd414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd418: b               #0x8fd3b4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x8fd41c, size: 0x40
    // 0x8fd41c: EnterFrame
    //     0x8fd41c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd420: mov             fp, SP
    // 0x8fd424: AllocStack(0x8)
    //     0x8fd424: sub             SP, SP, #8
    // 0x8fd428: CheckStackOverflow
    //     0x8fd428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd42c: cmp             SP, x16
    //     0x8fd430: b.ls            #0x8fd454
    // 0x8fd434: ldr             x0, [fp, #0x10]
    // 0x8fd438: StoreField: r0->field_63 = rNULL
    //     0x8fd438: stur            NULL, [x0, #0x63]
    // 0x8fd43c: str             x0, [SP]
    // 0x8fd440: r0 = markNeedsLayout()
    //     0x8fd440: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd444: r0 = Null
    //     0x8fd444: mov             x0, NULL
    // 0x8fd448: LeaveFrame
    //     0x8fd448: mov             SP, fp
    //     0x8fd44c: ldp             fp, lr, [SP], #0x10
    // 0x8fd450: ret
    //     0x8fd450: ret             
    // 0x8fd454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd458: b               #0x8fd434
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x8fe518, size: 0x88
    // 0x8fe518: EnterFrame
    //     0x8fe518: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe51c: mov             fp, SP
    // 0x8fe520: AllocStack(0x10)
    //     0x8fe520: sub             SP, SP, #0x10
    // 0x8fe524: CheckStackOverflow
    //     0x8fe524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe528: cmp             SP, x16
    //     0x8fe52c: b.ls            #0x8fe598
    // 0x8fe530: ldr             x0, [fp, #0x18]
    // 0x8fe534: LoadField: r1 = r0->field_67
    //     0x8fe534: ldur            w1, [x0, #0x67]
    // 0x8fe538: DecompressPointer r1
    //     0x8fe538: add             x1, x1, HEAP, lsl #32
    // 0x8fe53c: ldr             x16, [fp, #0x10]
    // 0x8fe540: stp             x16, x1, [SP]
    // 0x8fe544: r0 = ==()
    //     0x8fe544: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8fe548: tbnz            w0, #4, #0x8fe55c
    // 0x8fe54c: r0 = Null
    //     0x8fe54c: mov             x0, NULL
    // 0x8fe550: LeaveFrame
    //     0x8fe550: mov             SP, fp
    //     0x8fe554: ldp             fp, lr, [SP], #0x10
    // 0x8fe558: ret
    //     0x8fe558: ret             
    // 0x8fe55c: ldr             x1, [fp, #0x18]
    // 0x8fe560: ldr             x0, [fp, #0x10]
    // 0x8fe564: StoreField: r1->field_67 = r0
    //     0x8fe564: stur            w0, [x1, #0x67]
    //     0x8fe568: ldurb           w16, [x1, #-1]
    //     0x8fe56c: ldurb           w17, [x0, #-1]
    //     0x8fe570: and             x16, x17, x16, lsr #2
    //     0x8fe574: tst             x16, HEAP, lsr #32
    //     0x8fe578: b.eq            #0x8fe580
    //     0x8fe57c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fe580: str             x1, [SP]
    // 0x8fe584: r0 = _markNeedResolution()
    //     0x8fe584: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8fe588: r0 = Null
    //     0x8fe588: mov             x0, NULL
    // 0x8fe58c: LeaveFrame
    //     0x8fe58c: mov             SP, fp
    //     0x8fe590: ldp             fp, lr, [SP], #0x10
    // 0x8fe594: ret
    //     0x8fe594: ret             
    // 0x8fe598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe59c: b               #0x8fe530
  }
}

// class id: 2091, size: 0x7c, field offset: 0x70
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db578, size: 0xac
    // 0x4db578: EnterFrame
    //     0x4db578: stp             fp, lr, [SP, #-0x10]!
    //     0x4db57c: mov             fp, SP
    // 0x4db580: AllocStack(0x10)
    //     0x4db580: sub             SP, SP, #0x10
    // 0x4db584: CheckStackOverflow
    //     0x4db584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db588: cmp             SP, x16
    //     0x4db58c: b.ls            #0x4db60c
    // 0x4db590: ldr             x0, [fp, #0x18]
    // 0x4db594: LoadField: r1 = r0->field_5f
    //     0x4db594: ldur            w1, [x0, #0x5f]
    // 0x4db598: DecompressPointer r1
    //     0x4db598: add             x1, x1, HEAP, lsl #32
    // 0x4db59c: cmp             w1, NULL
    // 0x4db5a0: b.ne            #0x4db5b8
    // 0x4db5a4: ldr             x16, [fp, #0x10]
    // 0x4db5a8: stp             x16, x0, [SP]
    // 0x4db5ac: r0 = computeMinIntrinsicHeight()
    //     0x4db5ac: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4db5b0: LoadField: d0 = r0->field_7
    //     0x4db5b0: ldur            d0, [x0, #7]
    // 0x4db5b4: b               #0x4db5cc
    // 0x4db5b8: ldr             x0, [fp, #0x10]
    // 0x4db5bc: LoadField: d0 = r0->field_7
    //     0x4db5bc: ldur            d0, [x0, #7]
    // 0x4db5c0: str             x1, [SP, #8]
    // 0x4db5c4: str             d0, [SP]
    // 0x4db5c8: r0 = getMinIntrinsicHeight()
    //     0x4db5c8: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db5cc: ldr             x1, [fp, #0x18]
    // 0x4db5d0: LoadField: d1 = r1->field_73
    //     0x4db5d0: ldur            d1, [x1, #0x73]
    // 0x4db5d4: fdiv            d2, d0, d1
    // 0x4db5d8: r0 = inline_Allocate_Double()
    //     0x4db5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db5dc: add             x0, x0, #0x10
    //     0x4db5e0: cmp             x1, x0
    //     0x4db5e4: b.ls            #0x4db614
    //     0x4db5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db5ec: sub             x0, x0, #0xf
    //     0x4db5f0: mov             x1, #0xd148
    //     0x4db5f4: movk            x1, #3, lsl #16
    //     0x4db5f8: stur            x1, [x0, #-1]
    // 0x4db5fc: StoreField: r0->field_7 = d2
    //     0x4db5fc: stur            d2, [x0, #7]
    // 0x4db600: LeaveFrame
    //     0x4db600: mov             SP, fp
    //     0x4db604: ldp             fp, lr, [SP], #0x10
    // 0x4db608: ret
    //     0x4db608: ret             
    // 0x4db60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db60c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db610: b               #0x4db590
    // 0x4db614: SaveReg d2
    //     0x4db614: str             q2, [SP, #-0x10]!
    // 0x4db618: r0 = AllocateDouble()
    //     0x4db618: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db61c: RestoreReg d2
    //     0x4db61c: ldr             q2, [SP], #0x10
    // 0x4db620: b               #0x4db5fc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db624, size: 0x4c
    // 0x4db624: EnterFrame
    //     0x4db624: stp             fp, lr, [SP, #-0x10]!
    //     0x4db628: mov             fp, SP
    // 0x4db62c: AllocStack(0x10)
    //     0x4db62c: sub             SP, SP, #0x10
    // 0x4db630: SetupParameters([dynamic _ /* r0 */])
    //     0x4db630: ldr             x0, [fp, #0x18]
    //     0x4db634: ldur            w1, [x0, #0x17]
    //     0x4db638: add             x1, x1, HEAP, lsl #32
    // 0x4db63c: CheckStackOverflow
    //     0x4db63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db640: cmp             SP, x16
    //     0x4db644: b.ls            #0x4db668
    // 0x4db648: LoadField: r0 = r1->field_f
    //     0x4db648: ldur            w0, [x1, #0xf]
    // 0x4db64c: DecompressPointer r0
    //     0x4db64c: add             x0, x0, HEAP, lsl #32
    // 0x4db650: ldr             x16, [fp, #0x10]
    // 0x4db654: stp             x16, x0, [SP]
    // 0x4db658: r0 = computeMinIntrinsicHeight()
    //     0x4db658: bl              #0x4db578  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x4db65c: LeaveFrame
    //     0x4db65c: mov             SP, fp
    //     0x4db660: ldp             fp, lr, [SP], #0x10
    // 0x4db664: ret
    //     0x4db664: ret             
    // 0x4db668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db66c: b               #0x4db648
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfd28, size: 0x18
    // 0x4dfd28: r4 = 0
    //     0x4dfd28: mov             x4, #0
    // 0x4dfd2c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfd2c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a080] AnonymousClosure: (0x4dfd40), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x4e7828)
    //     0x4dfd30: ldr             x1, [x17, #0x80]
    // 0x4dfd34: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfd34: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfd38: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfd38: ldur            x0, [x24, #0x17]
    // 0x4dfd3c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfd40, size: 0x4c
    // 0x4dfd40: EnterFrame
    //     0x4dfd40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd44: mov             fp, SP
    // 0x4dfd48: AllocStack(0x10)
    //     0x4dfd48: sub             SP, SP, #0x10
    // 0x4dfd4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfd4c: ldr             x0, [fp, #0x18]
    //     0x4dfd50: ldur            w1, [x0, #0x17]
    //     0x4dfd54: add             x1, x1, HEAP, lsl #32
    // 0x4dfd58: CheckStackOverflow
    //     0x4dfd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd5c: cmp             SP, x16
    //     0x4dfd60: b.ls            #0x4dfd84
    // 0x4dfd64: LoadField: r0 = r1->field_f
    //     0x4dfd64: ldur            w0, [x1, #0xf]
    // 0x4dfd68: DecompressPointer r0
    //     0x4dfd68: add             x0, x0, HEAP, lsl #32
    // 0x4dfd6c: ldr             x16, [fp, #0x10]
    // 0x4dfd70: stp             x16, x0, [SP]
    // 0x4dfd74: r0 = computeMaxIntrinsicWidth()
    //     0x4dfd74: bl              #0x4e7828  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x4dfd78: LeaveFrame
    //     0x4dfd78: mov             SP, fp
    //     0x4dfd7c: ldp             fp, lr, [SP], #0x10
    // 0x4dfd80: ret
    //     0x4dfd80: ret             
    // 0x4dfd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd88: b               #0x4dfd64
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1c2c, size: 0x98
    // 0x4e1c2c: EnterFrame
    //     0x4e1c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1c30: mov             fp, SP
    // 0x4e1c34: AllocStack(0x18)
    //     0x4e1c34: sub             SP, SP, #0x18
    // 0x4e1c38: CheckStackOverflow
    //     0x4e1c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1c3c: cmp             SP, x16
    //     0x4e1c40: b.ls            #0x4e1cbc
    // 0x4e1c44: ldr             x0, [fp, #0x18]
    // 0x4e1c48: LoadField: r1 = r0->field_5f
    //     0x4e1c48: ldur            w1, [x0, #0x5f]
    // 0x4e1c4c: DecompressPointer r1
    //     0x4e1c4c: add             x1, x1, HEAP, lsl #32
    // 0x4e1c50: stur            x1, [fp, #-8]
    // 0x4e1c54: cmp             w1, NULL
    // 0x4e1c58: b.eq            #0x4e1c8c
    // 0x4e1c5c: ldr             x16, [fp, #0x10]
    // 0x4e1c60: stp             x16, x0, [SP]
    // 0x4e1c64: r0 = _getInnerConstraints()
    //     0x4e1c64: bl              #0x4e1cc4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4e1c68: ldur            x16, [fp, #-8]
    // 0x4e1c6c: stp             x0, x16, [SP]
    // 0x4e1c70: r0 = getDryLayout()
    //     0x4e1c70: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e1c74: ldr             x16, [fp, #0x10]
    // 0x4e1c78: stp             x0, x16, [SP]
    // 0x4e1c7c: r0 = constrain()
    //     0x4e1c7c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1c80: LeaveFrame
    //     0x4e1c80: mov             SP, fp
    //     0x4e1c84: ldp             fp, lr, [SP], #0x10
    // 0x4e1c88: ret
    //     0x4e1c88: ret             
    // 0x4e1c8c: ldr             x16, [fp, #0x10]
    // 0x4e1c90: stp             x16, x0, [SP]
    // 0x4e1c94: r0 = _getInnerConstraints()
    //     0x4e1c94: bl              #0x4e1cc4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4e1c98: r16 = Instance_Size
    //     0x4e1c98: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e1c9c: stp             x16, x0, [SP]
    // 0x4e1ca0: r0 = constrain()
    //     0x4e1ca0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1ca4: ldr             x16, [fp, #0x10]
    // 0x4e1ca8: stp             x0, x16, [SP]
    // 0x4e1cac: r0 = constrain()
    //     0x4e1cac: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1cb0: LeaveFrame
    //     0x4e1cb0: mov             SP, fp
    //     0x4e1cb4: ldp             fp, lr, [SP], #0x10
    // 0x4e1cb8: ret
    //     0x4e1cb8: ret             
    // 0x4e1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cc0: b               #0x4e1c44
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4e1cc4, size: 0x60
    // 0x4e1cc4: EnterFrame
    //     0x4e1cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1cc8: mov             fp, SP
    // 0x4e1ccc: AllocStack(0x18)
    //     0x4e1ccc: sub             SP, SP, #0x18
    // 0x4e1cd0: ldr             x0, [fp, #0x10]
    // 0x4e1cd4: LoadField: d0 = r0->field_7
    //     0x4e1cd4: ldur            d0, [x0, #7]
    // 0x4e1cd8: stur            d0, [fp, #-0x18]
    // 0x4e1cdc: LoadField: d1 = r0->field_f
    //     0x4e1cdc: ldur            d1, [x0, #0xf]
    // 0x4e1ce0: stur            d1, [fp, #-0x10]
    // 0x4e1ce4: LoadField: d2 = r0->field_1f
    //     0x4e1ce4: ldur            d2, [x0, #0x1f]
    // 0x4e1ce8: ldr             x0, [fp, #0x18]
    // 0x4e1cec: LoadField: d3 = r0->field_73
    //     0x4e1cec: ldur            d3, [x0, #0x73]
    // 0x4e1cf0: fmul            d4, d2, d3
    // 0x4e1cf4: stur            d4, [fp, #-8]
    // 0x4e1cf8: r0 = BoxConstraints()
    //     0x4e1cf8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e1cfc: ldur            d0, [fp, #-0x18]
    // 0x4e1d00: StoreField: r0->field_7 = d0
    //     0x4e1d00: stur            d0, [x0, #7]
    // 0x4e1d04: ldur            d0, [fp, #-0x10]
    // 0x4e1d08: StoreField: r0->field_f = d0
    //     0x4e1d08: stur            d0, [x0, #0xf]
    // 0x4e1d0c: ldur            d0, [fp, #-8]
    // 0x4e1d10: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1d10: stur            d0, [x0, #0x17]
    // 0x4e1d14: StoreField: r0->field_1f = d0
    //     0x4e1d14: stur            d0, [x0, #0x1f]
    // 0x4e1d18: LeaveFrame
    //     0x4e1d18: mov             SP, fp
    //     0x4e1d1c: ldp             fp, lr, [SP], #0x10
    // 0x4e1d20: ret
    //     0x4e1d20: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e68c8, size: 0x18
    // 0x4e68c8: r4 = 0
    //     0x4e68c8: mov             x4, #0
    // 0x4e68cc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e68cc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a18] AnonymousClosure: (0x4e68e0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x4f5fe0)
    //     0x4e68d0: ldr             x1, [x17, #0xa18]
    // 0x4e68d4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e68d4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e68d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e68d8: ldur            x0, [x24, #0x17]
    // 0x4e68dc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e68e0, size: 0x4c
    // 0x4e68e0: EnterFrame
    //     0x4e68e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e68e4: mov             fp, SP
    // 0x4e68e8: AllocStack(0x10)
    //     0x4e68e8: sub             SP, SP, #0x10
    // 0x4e68ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4e68ec: ldr             x0, [fp, #0x18]
    //     0x4e68f0: ldur            w1, [x0, #0x17]
    //     0x4e68f4: add             x1, x1, HEAP, lsl #32
    // 0x4e68f8: CheckStackOverflow
    //     0x4e68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e68fc: cmp             SP, x16
    //     0x4e6900: b.ls            #0x4e6924
    // 0x4e6904: LoadField: r0 = r1->field_f
    //     0x4e6904: ldur            w0, [x1, #0xf]
    // 0x4e6908: DecompressPointer r0
    //     0x4e6908: add             x0, x0, HEAP, lsl #32
    // 0x4e690c: ldr             x16, [fp, #0x10]
    // 0x4e6910: stp             x16, x0, [SP]
    // 0x4e6914: r0 = computeMaxIntrinsicHeight()
    //     0x4e6914: bl              #0x4f5fe0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x4e6918: LeaveFrame
    //     0x4e6918: mov             SP, fp
    //     0x4e691c: ldp             fp, lr, [SP], #0x10
    // 0x4e6920: ret
    //     0x4e6920: ret             
    // 0x4e6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6928: b               #0x4e6904
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7828, size: 0xb8
    // 0x4e7828: EnterFrame
    //     0x4e7828: stp             fp, lr, [SP, #-0x10]!
    //     0x4e782c: mov             fp, SP
    // 0x4e7830: AllocStack(0x10)
    //     0x4e7830: sub             SP, SP, #0x10
    // 0x4e7834: CheckStackOverflow
    //     0x4e7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7838: cmp             SP, x16
    //     0x4e783c: b.ls            #0x4e78c8
    // 0x4e7840: ldr             x0, [fp, #0x18]
    // 0x4e7844: LoadField: r1 = r0->field_5f
    //     0x4e7844: ldur            w1, [x0, #0x5f]
    // 0x4e7848: DecompressPointer r1
    //     0x4e7848: add             x1, x1, HEAP, lsl #32
    // 0x4e784c: cmp             w1, NULL
    // 0x4e7850: b.ne            #0x4e786c
    // 0x4e7854: ldr             x16, [fp, #0x10]
    // 0x4e7858: stp             x16, x0, [SP]
    // 0x4e785c: r0 = computeMaxIntrinsicWidth()
    //     0x4e785c: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4e7860: LoadField: d0 = r0->field_7
    //     0x4e7860: ldur            d0, [x0, #7]
    // 0x4e7864: mov             v1.16b, v0.16b
    // 0x4e7868: b               #0x4e788c
    // 0x4e786c: ldr             x2, [fp, #0x10]
    // 0x4e7870: LoadField: d0 = r0->field_73
    //     0x4e7870: ldur            d0, [x0, #0x73]
    // 0x4e7874: LoadField: d1 = r2->field_7
    //     0x4e7874: ldur            d1, [x2, #7]
    // 0x4e7878: fmul            d2, d1, d0
    // 0x4e787c: str             x1, [SP, #8]
    // 0x4e7880: str             d2, [SP]
    // 0x4e7884: r0 = getMaxIntrinsicWidth()
    //     0x4e7884: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7888: mov             v1.16b, v0.16b
    // 0x4e788c: d0 = 1.000000
    //     0x4e788c: fmov            d0, #1.00000000
    // 0x4e7890: fdiv            d2, d1, d0
    // 0x4e7894: r0 = inline_Allocate_Double()
    //     0x4e7894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7898: add             x0, x0, #0x10
    //     0x4e789c: cmp             x1, x0
    //     0x4e78a0: b.ls            #0x4e78d0
    //     0x4e78a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e78a8: sub             x0, x0, #0xf
    //     0x4e78ac: mov             x1, #0xd148
    //     0x4e78b0: movk            x1, #3, lsl #16
    //     0x4e78b4: stur            x1, [x0, #-1]
    // 0x4e78b8: StoreField: r0->field_7 = d2
    //     0x4e78b8: stur            d2, [x0, #7]
    // 0x4e78bc: LeaveFrame
    //     0x4e78bc: mov             SP, fp
    //     0x4e78c0: ldp             fp, lr, [SP], #0x10
    // 0x4e78c4: ret
    //     0x4e78c4: ret             
    // 0x4e78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e78c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e78cc: b               #0x4e7840
    // 0x4e78d0: SaveReg d2
    //     0x4e78d0: str             q2, [SP, #-0x10]!
    // 0x4e78d4: r0 = AllocateDouble()
    //     0x4e78d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e78d8: RestoreReg d2
    //     0x4e78d8: ldr             q2, [SP], #0x10
    // 0x4e78dc: b               #0x4e78b8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9988, size: 0xb8
    // 0x4e9988: EnterFrame
    //     0x4e9988: stp             fp, lr, [SP, #-0x10]!
    //     0x4e998c: mov             fp, SP
    // 0x4e9990: AllocStack(0x10)
    //     0x4e9990: sub             SP, SP, #0x10
    // 0x4e9994: CheckStackOverflow
    //     0x4e9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9998: cmp             SP, x16
    //     0x4e999c: b.ls            #0x4e9a28
    // 0x4e99a0: ldr             x0, [fp, #0x18]
    // 0x4e99a4: LoadField: r1 = r0->field_5f
    //     0x4e99a4: ldur            w1, [x0, #0x5f]
    // 0x4e99a8: DecompressPointer r1
    //     0x4e99a8: add             x1, x1, HEAP, lsl #32
    // 0x4e99ac: cmp             w1, NULL
    // 0x4e99b0: b.ne            #0x4e99cc
    // 0x4e99b4: ldr             x16, [fp, #0x10]
    // 0x4e99b8: stp             x16, x0, [SP]
    // 0x4e99bc: r0 = computeMinIntrinsicWidth()
    //     0x4e99bc: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e99c0: LoadField: d0 = r0->field_7
    //     0x4e99c0: ldur            d0, [x0, #7]
    // 0x4e99c4: mov             v1.16b, v0.16b
    // 0x4e99c8: b               #0x4e99ec
    // 0x4e99cc: ldr             x2, [fp, #0x10]
    // 0x4e99d0: LoadField: d0 = r0->field_73
    //     0x4e99d0: ldur            d0, [x0, #0x73]
    // 0x4e99d4: LoadField: d1 = r2->field_7
    //     0x4e99d4: ldur            d1, [x2, #7]
    // 0x4e99d8: fmul            d2, d1, d0
    // 0x4e99dc: str             x1, [SP, #8]
    // 0x4e99e0: str             d2, [SP]
    // 0x4e99e4: r0 = getMinIntrinsicWidth()
    //     0x4e99e4: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4e99e8: mov             v1.16b, v0.16b
    // 0x4e99ec: d0 = 1.000000
    //     0x4e99ec: fmov            d0, #1.00000000
    // 0x4e99f0: fdiv            d2, d1, d0
    // 0x4e99f4: r0 = inline_Allocate_Double()
    //     0x4e99f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e99f8: add             x0, x0, #0x10
    //     0x4e99fc: cmp             x1, x0
    //     0x4e9a00: b.ls            #0x4e9a30
    //     0x4e9a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9a08: sub             x0, x0, #0xf
    //     0x4e9a0c: mov             x1, #0xd148
    //     0x4e9a10: movk            x1, #3, lsl #16
    //     0x4e9a14: stur            x1, [x0, #-1]
    // 0x4e9a18: StoreField: r0->field_7 = d2
    //     0x4e9a18: stur            d2, [x0, #7]
    // 0x4e9a1c: LeaveFrame
    //     0x4e9a1c: mov             SP, fp
    //     0x4e9a20: ldp             fp, lr, [SP], #0x10
    // 0x4e9a24: ret
    //     0x4e9a24: ret             
    // 0x4e9a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9a2c: b               #0x4e99a0
    // 0x4e9a30: SaveReg d2
    //     0x4e9a30: str             q2, [SP, #-0x10]!
    // 0x4e9a34: r0 = AllocateDouble()
    //     0x4e9a34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9a38: RestoreReg d2
    //     0x4e9a38: ldr             q2, [SP], #0x10
    // 0x4e9a3c: b               #0x4e9a18
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9a40, size: 0x4c
    // 0x4e9a40: EnterFrame
    //     0x4e9a40: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a44: mov             fp, SP
    // 0x4e9a48: AllocStack(0x10)
    //     0x4e9a48: sub             SP, SP, #0x10
    // 0x4e9a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9a4c: ldr             x0, [fp, #0x18]
    //     0x4e9a50: ldur            w1, [x0, #0x17]
    //     0x4e9a54: add             x1, x1, HEAP, lsl #32
    // 0x4e9a58: CheckStackOverflow
    //     0x4e9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9a5c: cmp             SP, x16
    //     0x4e9a60: b.ls            #0x4e9a84
    // 0x4e9a64: LoadField: r0 = r1->field_f
    //     0x4e9a64: ldur            w0, [x1, #0xf]
    // 0x4e9a68: DecompressPointer r0
    //     0x4e9a68: add             x0, x0, HEAP, lsl #32
    // 0x4e9a6c: ldr             x16, [fp, #0x10]
    // 0x4e9a70: stp             x16, x0, [SP]
    // 0x4e9a74: r0 = computeMinIntrinsicWidth()
    //     0x4e9a74: bl              #0x4e9988  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x4e9a78: LeaveFrame
    //     0x4e9a78: mov             SP, fp
    //     0x4e9a7c: ldp             fp, lr, [SP], #0x10
    // 0x4e9a80: ret
    //     0x4e9a80: ret             
    // 0x4e9a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9a88: b               #0x4e9a64
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ddc, size: 0x18
    // 0x4f4ddc: r4 = 0
    //     0x4f4ddc: mov             x4, #0
    // 0x4f4de0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4de0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c08] AnonymousClosure: (0x4e9a40), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x4e9988)
    //     0x4f4de4: ldr             x1, [x17, #0xc08]
    // 0x4f4de8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4de8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4dec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4dec: ldur            x0, [x24, #0x17]
    // 0x4f4df0: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f51f0, size: 0x18
    // 0x4f51f0: r4 = 0
    //     0x4f51f0: mov             x4, #0
    // 0x4f51f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f51f4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c00] AnonymousClosure: (0x4db624), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x4db578)
    //     0x4f51f8: ldr             x1, [x17, #0xc00]
    // 0x4f51fc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f51fc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5200: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5200: ldur            x0, [x24, #0x17]
    // 0x4f5204: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5fe0, size: 0xac
    // 0x4f5fe0: EnterFrame
    //     0x4f5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5fe4: mov             fp, SP
    // 0x4f5fe8: AllocStack(0x10)
    //     0x4f5fe8: sub             SP, SP, #0x10
    // 0x4f5fec: CheckStackOverflow
    //     0x4f5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5ff0: cmp             SP, x16
    //     0x4f5ff4: b.ls            #0x4f6074
    // 0x4f5ff8: ldr             x0, [fp, #0x18]
    // 0x4f5ffc: LoadField: r1 = r0->field_5f
    //     0x4f5ffc: ldur            w1, [x0, #0x5f]
    // 0x4f6000: DecompressPointer r1
    //     0x4f6000: add             x1, x1, HEAP, lsl #32
    // 0x4f6004: cmp             w1, NULL
    // 0x4f6008: b.ne            #0x4f6020
    // 0x4f600c: ldr             x16, [fp, #0x10]
    // 0x4f6010: stp             x16, x0, [SP]
    // 0x4f6014: r0 = computeMaxIntrinsicHeight()
    //     0x4f6014: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4f6018: LoadField: d0 = r0->field_7
    //     0x4f6018: ldur            d0, [x0, #7]
    // 0x4f601c: b               #0x4f6034
    // 0x4f6020: ldr             x0, [fp, #0x10]
    // 0x4f6024: LoadField: d0 = r0->field_7
    //     0x4f6024: ldur            d0, [x0, #7]
    // 0x4f6028: str             x1, [SP, #8]
    // 0x4f602c: str             d0, [SP]
    // 0x4f6030: r0 = getMaxIntrinsicHeight()
    //     0x4f6030: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f6034: ldr             x1, [fp, #0x18]
    // 0x4f6038: LoadField: d1 = r1->field_73
    //     0x4f6038: ldur            d1, [x1, #0x73]
    // 0x4f603c: fdiv            d2, d0, d1
    // 0x4f6040: r0 = inline_Allocate_Double()
    //     0x4f6040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6044: add             x0, x0, #0x10
    //     0x4f6048: cmp             x1, x0
    //     0x4f604c: b.ls            #0x4f607c
    //     0x4f6050: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6054: sub             x0, x0, #0xf
    //     0x4f6058: mov             x1, #0xd148
    //     0x4f605c: movk            x1, #3, lsl #16
    //     0x4f6060: stur            x1, [x0, #-1]
    // 0x4f6064: StoreField: r0->field_7 = d2
    //     0x4f6064: stur            d2, [x0, #7]
    // 0x4f6068: LeaveFrame
    //     0x4f6068: mov             SP, fp
    //     0x4f606c: ldp             fp, lr, [SP], #0x10
    // 0x4f6070: ret
    //     0x4f6070: ret             
    // 0x4f6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6078: b               #0x4f5ff8
    // 0x4f607c: SaveReg d2
    //     0x4f607c: str             q2, [SP, #-0x10]!
    // 0x4f6080: r0 = AllocateDouble()
    //     0x4f6080: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6084: RestoreReg d2
    //     0x4f6084: ldr             q2, [SP], #0x10
    // 0x4f6088: b               #0x4f6064
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fbd88, size: 0x250
    // 0x4fbd88: EnterFrame
    //     0x4fbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd8c: mov             fp, SP
    // 0x4fbd90: AllocStack(0x28)
    //     0x4fbd90: sub             SP, SP, #0x28
    // 0x4fbd94: CheckStackOverflow
    //     0x4fbd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbd98: cmp             SP, x16
    //     0x4fbd9c: b.ls            #0x4fbfcc
    // 0x4fbda0: ldr             x3, [fp, #0x10]
    // 0x4fbda4: LoadField: r4 = r3->field_5f
    //     0x4fbda4: ldur            w4, [x3, #0x5f]
    // 0x4fbda8: DecompressPointer r4
    //     0x4fbda8: add             x4, x4, HEAP, lsl #32
    // 0x4fbdac: stur            x4, [fp, #-0x10]
    // 0x4fbdb0: cmp             w4, NULL
    // 0x4fbdb4: b.eq            #0x4fbee0
    // 0x4fbdb8: LoadField: r5 = r3->field_27
    //     0x4fbdb8: ldur            w5, [x3, #0x27]
    // 0x4fbdbc: DecompressPointer r5
    //     0x4fbdbc: add             x5, x5, HEAP, lsl #32
    // 0x4fbdc0: stur            x5, [fp, #-8]
    // 0x4fbdc4: cmp             w5, NULL
    // 0x4fbdc8: b.eq            #0x4fbf80
    // 0x4fbdcc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbdcc: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbdd0: mov             x0, x5
    // 0x4fbdd4: r2 = Null
    //     0x4fbdd4: mov             x2, NULL
    // 0x4fbdd8: r1 = Null
    //     0x4fbdd8: mov             x1, NULL
    // 0x4fbddc: r4 = LoadClassIdInstr(r0)
    //     0x4fbddc: ldur            x4, [x0, #-1]
    //     0x4fbde0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbde4: sub             x4, x4, #0x895
    // 0x4fbde8: cmp             x4, #1
    // 0x4fbdec: b.ls            #0x4fbe00
    // 0x4fbdf0: r8 = BoxConstraints
    //     0x4fbdf0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fbdf4: r3 = Null
    //     0x4fbdf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Null
    //     0x4fbdf8: ldr             x3, [x3, #0xe60]
    // 0x4fbdfc: r0 = BoxConstraints()
    //     0x4fbdfc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fbe00: ldr             x16, [fp, #0x10]
    // 0x4fbe04: ldur            lr, [fp, #-8]
    // 0x4fbe08: stp             lr, x16, [SP]
    // 0x4fbe0c: r0 = _getInnerConstraints()
    //     0x4fbe0c: bl              #0x4e1cc4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4fbe10: mov             x1, x0
    // 0x4fbe14: ldur            x0, [fp, #-0x10]
    // 0x4fbe18: r2 = LoadClassIdInstr(r0)
    //     0x4fbe18: ldur            x2, [x0, #-1]
    //     0x4fbe1c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fbe20: stp             x1, x0, [SP, #8]
    // 0x4fbe24: r16 = true
    //     0x4fbe24: add             x16, NULL, #0x20  ; true
    // 0x4fbe28: str             x16, [SP]
    // 0x4fbe2c: mov             x0, x2
    // 0x4fbe30: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fbe30: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fbe34: ldr             x4, [x4, #0xdb0]
    // 0x4fbe38: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fbe38: sub             lr, x0, #0x924
    //     0x4fbe3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbe40: blr             lr
    // 0x4fbe44: ldr             x3, [fp, #0x10]
    // 0x4fbe48: LoadField: r4 = r3->field_27
    //     0x4fbe48: ldur            w4, [x3, #0x27]
    // 0x4fbe4c: DecompressPointer r4
    //     0x4fbe4c: add             x4, x4, HEAP, lsl #32
    // 0x4fbe50: stur            x4, [fp, #-8]
    // 0x4fbe54: cmp             w4, NULL
    // 0x4fbe58: b.eq            #0x4fbf94
    // 0x4fbe5c: mov             x0, x4
    // 0x4fbe60: r2 = Null
    //     0x4fbe60: mov             x2, NULL
    // 0x4fbe64: r1 = Null
    //     0x4fbe64: mov             x1, NULL
    // 0x4fbe68: r4 = LoadClassIdInstr(r0)
    //     0x4fbe68: ldur            x4, [x0, #-1]
    //     0x4fbe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbe70: sub             x4, x4, #0x895
    // 0x4fbe74: cmp             x4, #1
    // 0x4fbe78: b.ls            #0x4fbe8c
    // 0x4fbe7c: r8 = BoxConstraints
    //     0x4fbe7c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fbe80: r3 = Null
    //     0x4fbe80: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee70] Null
    //     0x4fbe84: ldr             x3, [x3, #0xe70]
    // 0x4fbe88: r0 = BoxConstraints()
    //     0x4fbe88: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fbe8c: ldr             x0, [fp, #0x10]
    // 0x4fbe90: LoadField: r1 = r0->field_5f
    //     0x4fbe90: ldur            w1, [x0, #0x5f]
    // 0x4fbe94: DecompressPointer r1
    //     0x4fbe94: add             x1, x1, HEAP, lsl #32
    // 0x4fbe98: cmp             w1, NULL
    // 0x4fbe9c: b.eq            #0x4fbfd4
    // 0x4fbea0: str             x1, [SP]
    // 0x4fbea4: r0 = size()
    //     0x4fbea4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbea8: ldur            x16, [fp, #-8]
    // 0x4fbeac: stp             x0, x16, [SP]
    // 0x4fbeb0: r0 = constrain()
    //     0x4fbeb0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fbeb4: ldr             x3, [fp, #0x10]
    // 0x4fbeb8: StoreField: r3->field_57 = r0
    //     0x4fbeb8: stur            w0, [x3, #0x57]
    //     0x4fbebc: ldurb           w16, [x3, #-1]
    //     0x4fbec0: ldurb           w17, [x0, #-1]
    //     0x4fbec4: and             x16, x17, x16, lsr #2
    //     0x4fbec8: tst             x16, HEAP, lsr #32
    //     0x4fbecc: b.eq            #0x4fbed4
    //     0x4fbed0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fbed4: str             x3, [SP]
    // 0x4fbed8: r0 = alignChild()
    //     0x4fbed8: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fbedc: b               #0x4fbf70
    // 0x4fbee0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbee0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbee4: LoadField: r4 = r3->field_27
    //     0x4fbee4: ldur            w4, [x3, #0x27]
    // 0x4fbee8: DecompressPointer r4
    //     0x4fbee8: add             x4, x4, HEAP, lsl #32
    // 0x4fbeec: stur            x4, [fp, #-8]
    // 0x4fbef0: cmp             w4, NULL
    // 0x4fbef4: b.eq            #0x4fbfb0
    // 0x4fbef8: mov             x0, x4
    // 0x4fbefc: r2 = Null
    //     0x4fbefc: mov             x2, NULL
    // 0x4fbf00: r1 = Null
    //     0x4fbf00: mov             x1, NULL
    // 0x4fbf04: r4 = LoadClassIdInstr(r0)
    //     0x4fbf04: ldur            x4, [x0, #-1]
    //     0x4fbf08: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbf0c: sub             x4, x4, #0x895
    // 0x4fbf10: cmp             x4, #1
    // 0x4fbf14: b.ls            #0x4fbf28
    // 0x4fbf18: r8 = BoxConstraints
    //     0x4fbf18: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fbf1c: r3 = Null
    //     0x4fbf1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Null
    //     0x4fbf20: ldr             x3, [x3, #0xe80]
    // 0x4fbf24: r0 = BoxConstraints()
    //     0x4fbf24: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fbf28: ldr             x16, [fp, #0x10]
    // 0x4fbf2c: ldur            lr, [fp, #-8]
    // 0x4fbf30: stp             lr, x16, [SP]
    // 0x4fbf34: r0 = _getInnerConstraints()
    //     0x4fbf34: bl              #0x4e1cc4  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x4fbf38: r16 = Instance_Size
    //     0x4fbf38: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4fbf3c: stp             x16, x0, [SP]
    // 0x4fbf40: r0 = constrain()
    //     0x4fbf40: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fbf44: ldur            x16, [fp, #-8]
    // 0x4fbf48: stp             x0, x16, [SP]
    // 0x4fbf4c: r0 = constrain()
    //     0x4fbf4c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fbf50: ldr             x1, [fp, #0x10]
    // 0x4fbf54: StoreField: r1->field_57 = r0
    //     0x4fbf54: stur            w0, [x1, #0x57]
    //     0x4fbf58: ldurb           w16, [x1, #-1]
    //     0x4fbf5c: ldurb           w17, [x0, #-1]
    //     0x4fbf60: and             x16, x17, x16, lsr #2
    //     0x4fbf64: tst             x16, HEAP, lsr #32
    //     0x4fbf68: b.eq            #0x4fbf70
    //     0x4fbf6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fbf70: r0 = Null
    //     0x4fbf70: mov             x0, NULL
    // 0x4fbf74: LeaveFrame
    //     0x4fbf74: mov             SP, fp
    //     0x4fbf78: ldp             fp, lr, [SP], #0x10
    // 0x4fbf7c: ret
    //     0x4fbf7c: ret             
    // 0x4fbf80: r0 = StateError()
    //     0x4fbf80: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbf84: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbf84: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbf88: StoreField: r0->field_b = r6
    //     0x4fbf88: stur            w6, [x0, #0xb]
    // 0x4fbf8c: r0 = Throw()
    //     0x4fbf8c: bl              #0xb971fc  ; ThrowStub
    // 0x4fbf90: brk             #0
    // 0x4fbf94: r0 = StateError()
    //     0x4fbf94: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbf98: mov             x1, x0
    // 0x4fbf9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbf9c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbfa0: StoreField: r1->field_b = r0
    //     0x4fbfa0: stur            w0, [x1, #0xb]
    // 0x4fbfa4: mov             x0, x1
    // 0x4fbfa8: r0 = Throw()
    //     0x4fbfa8: bl              #0xb971fc  ; ThrowStub
    // 0x4fbfac: brk             #0
    // 0x4fbfb0: r0 = StateError()
    //     0x4fbfb0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbfb4: mov             x1, x0
    // 0x4fbfb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbfb8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbfbc: StoreField: r1->field_b = r0
    //     0x4fbfbc: stur            w0, [x1, #0xb]
    // 0x4fbfc0: mov             x0, x1
    // 0x4fbfc4: r0 = Throw()
    //     0x4fbfc4: bl              #0xb971fc  ; ThrowStub
    // 0x4fbfc8: brk             #0
    // 0x4fbfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbfd0: b               #0x4fbda0
    // 0x4fbfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbfd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x900804, size: 0x60
    // 0x900804: EnterFrame
    //     0x900804: stp             fp, lr, [SP, #-0x10]!
    //     0x900808: mov             fp, SP
    // 0x90080c: AllocStack(0x8)
    //     0x90080c: sub             SP, SP, #8
    // 0x900810: CheckStackOverflow
    //     0x900810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900814: cmp             SP, x16
    //     0x900818: b.ls            #0x90085c
    // 0x90081c: ldr             x0, [fp, #0x18]
    // 0x900820: LoadField: d0 = r0->field_73
    //     0x900820: ldur            d0, [x0, #0x73]
    // 0x900824: ldr             d1, [fp, #0x10]
    // 0x900828: fcmp            d0, d1
    // 0x90082c: b.ne            #0x900840
    // 0x900830: r0 = Null
    //     0x900830: mov             x0, NULL
    // 0x900834: LeaveFrame
    //     0x900834: mov             SP, fp
    //     0x900838: ldp             fp, lr, [SP], #0x10
    // 0x90083c: ret
    //     0x90083c: ret             
    // 0x900840: StoreField: r0->field_73 = d1
    //     0x900840: stur            d1, [x0, #0x73]
    // 0x900844: str             x0, [SP]
    // 0x900848: r0 = markNeedsLayout()
    //     0x900848: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90084c: r0 = Null
    //     0x90084c: mov             x0, NULL
    // 0x900850: LeaveFrame
    //     0x900850: mov             SP, fp
    //     0x900854: ldp             fp, lr, [SP], #0x10
    // 0x900858: ret
    //     0x900858: ret             
    // 0x90085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90085c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900860: b               #0x90081c
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0xa8bdb4, size: 0x7c
    // 0xa8bdb4: EnterFrame
    //     0xa8bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bdb8: mov             fp, SP
    // 0xa8bdbc: AllocStack(0x10)
    //     0xa8bdbc: sub             SP, SP, #0x10
    // 0xa8bdc0: r0 = Instance_Alignment
    //     0xa8bdc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa8bdc4: ldr             x0, [x0, #0x450]
    // 0xa8bdc8: CheckStackOverflow
    //     0xa8bdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bdcc: cmp             SP, x16
    //     0xa8bdd0: b.ls            #0xa8be28
    // 0xa8bdd4: ldr             x1, [fp, #0x20]
    // 0xa8bdd8: ldr             d0, [fp, #0x18]
    // 0xa8bddc: StoreField: r1->field_73 = d0
    //     0xa8bddc: stur            d0, [x1, #0x73]
    // 0xa8bde0: StoreField: r1->field_67 = r0
    //     0xa8bde0: stur            w0, [x1, #0x67]
    // 0xa8bde4: ldr             x0, [fp, #0x10]
    // 0xa8bde8: StoreField: r1->field_6b = r0
    //     0xa8bde8: stur            w0, [x1, #0x6b]
    //     0xa8bdec: ldurb           w16, [x1, #-1]
    //     0xa8bdf0: ldurb           w17, [x0, #-1]
    //     0xa8bdf4: and             x16, x17, x16, lsr #2
    //     0xa8bdf8: tst             x16, HEAP, lsr #32
    //     0xa8bdfc: b.eq            #0xa8be04
    //     0xa8be00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8be04: str             x1, [SP]
    // 0xa8be08: r0 = RenderObject()
    //     0xa8be08: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8be0c: ldr             x16, [fp, #0x20]
    // 0xa8be10: stp             NULL, x16, [SP]
    // 0xa8be14: r0 = child=()
    //     0xa8be14: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8be18: r0 = Null
    //     0xa8be18: mov             x0, NULL
    // 0xa8be1c: LeaveFrame
    //     0xa8be1c: mov             SP, fp
    //     0xa8be20: ldp             fp, lr, [SP], #0x10
    // 0xa8be24: ret
    //     0xa8be24: ret             
    // 0xa8be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8be28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8be2c: b               #0xa8bdd4
  }
}

// class id: 2092, size: 0x94, field offset: 0x70
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4fbc6c, size: 0xec
    // 0x4fbc6c: EnterFrame
    //     0x4fbc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc70: mov             fp, SP
    // 0x4fbc74: AllocStack(0x20)
    //     0x4fbc74: sub             SP, SP, #0x20
    // 0x4fbc78: CheckStackOverflow
    //     0x4fbc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc7c: cmp             SP, x16
    //     0x4fbc80: b.ls            #0x4fbd50
    // 0x4fbc84: ldr             x3, [fp, #0x10]
    // 0x4fbc88: LoadField: r4 = r3->field_5f
    //     0x4fbc88: ldur            w4, [x3, #0x5f]
    // 0x4fbc8c: DecompressPointer r4
    //     0x4fbc8c: add             x4, x4, HEAP, lsl #32
    // 0x4fbc90: stur            x4, [fp, #-8]
    // 0x4fbc94: cmp             w4, NULL
    // 0x4fbc98: b.eq            #0x4fbd24
    // 0x4fbc9c: LoadField: r0 = r3->field_27
    //     0x4fbc9c: ldur            w0, [x3, #0x27]
    // 0x4fbca0: DecompressPointer r0
    //     0x4fbca0: add             x0, x0, HEAP, lsl #32
    // 0x4fbca4: cmp             w0, NULL
    // 0x4fbca8: b.eq            #0x4fbd34
    // 0x4fbcac: r2 = Null
    //     0x4fbcac: mov             x2, NULL
    // 0x4fbcb0: r1 = Null
    //     0x4fbcb0: mov             x1, NULL
    // 0x4fbcb4: r4 = LoadClassIdInstr(r0)
    //     0x4fbcb4: ldur            x4, [x0, #-1]
    //     0x4fbcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbcbc: sub             x4, x4, #0x895
    // 0x4fbcc0: cmp             x4, #1
    // 0x4fbcc4: b.ls            #0x4fbcd8
    // 0x4fbcc8: r8 = BoxConstraints
    //     0x4fbcc8: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fbccc: r3 = Null
    //     0x4fbccc: add             x3, PP, #0x59, lsl #12  ; [pp+0x59088] Null
    //     0x4fbcd0: ldr             x3, [x3, #0x88]
    // 0x4fbcd4: r0 = BoxConstraints()
    //     0x4fbcd4: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fbcd8: ldr             x16, [fp, #0x10]
    // 0x4fbcdc: str             x16, [SP]
    // 0x4fbce0: r0 = _getInnerConstraints()
    //     0x4fbce0: bl              #0x4fbd58  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x4fbce4: mov             x1, x0
    // 0x4fbce8: ldur            x0, [fp, #-8]
    // 0x4fbcec: r2 = LoadClassIdInstr(r0)
    //     0x4fbcec: ldur            x2, [x0, #-1]
    //     0x4fbcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x4fbcf4: stp             x1, x0, [SP, #8]
    // 0x4fbcf8: r16 = true
    //     0x4fbcf8: add             x16, NULL, #0x20  ; true
    // 0x4fbcfc: str             x16, [SP]
    // 0x4fbd00: mov             x0, x2
    // 0x4fbd04: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fbd04: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fbd08: ldr             x4, [x4, #0xdb0]
    // 0x4fbd0c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fbd0c: sub             lr, x0, #0x924
    //     0x4fbd10: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbd14: blr             lr
    // 0x4fbd18: ldr             x16, [fp, #0x10]
    // 0x4fbd1c: str             x16, [SP]
    // 0x4fbd20: r0 = alignChild()
    //     0x4fbd20: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fbd24: r0 = Null
    //     0x4fbd24: mov             x0, NULL
    // 0x4fbd28: LeaveFrame
    //     0x4fbd28: mov             SP, fp
    //     0x4fbd2c: ldp             fp, lr, [SP], #0x10
    // 0x4fbd30: ret
    //     0x4fbd30: ret             
    // 0x4fbd34: r0 = StateError()
    //     0x4fbd34: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbd38: mov             x1, x0
    // 0x4fbd3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbd3c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbd40: StoreField: r1->field_b = r0
    //     0x4fbd40: stur            w0, [x1, #0xb]
    // 0x4fbd44: mov             x0, x1
    // 0x4fbd48: r0 = Throw()
    //     0x4fbd48: bl              #0xb971fc  ; ThrowStub
    // 0x4fbd4c: brk             #0
    // 0x4fbd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbd50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbd54: b               #0x4fbc84
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4fbd58, size: 0x30
    // 0x4fbd58: EnterFrame
    //     0x4fbd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd5c: mov             fp, SP
    // 0x4fbd60: r0 = BoxConstraints()
    //     0x4fbd60: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fbd64: d0 = 0.000000
    //     0x4fbd64: eor             v0.16b, v0.16b, v0.16b
    // 0x4fbd68: StoreField: r0->field_7 = d0
    //     0x4fbd68: stur            d0, [x0, #7]
    // 0x4fbd6c: d1 = inf
    //     0x4fbd6c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fbd70: StoreField: r0->field_f = d1
    //     0x4fbd70: stur            d1, [x0, #0xf]
    // 0x4fbd74: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fbd74: stur            d0, [x0, #0x17]
    // 0x4fbd78: StoreField: r0->field_1f = d1
    //     0x4fbd78: stur            d1, [x0, #0x1f]
    // 0x4fbd7c: LeaveFrame
    //     0x4fbd7c: mov             SP, fp
    //     0x4fbd80: ldp             fp, lr, [SP], #0x10
    // 0x4fbd84: ret
    //     0x4fbd84: ret             
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x900ab0, size: 0x5c
    // 0x900ab0: EnterFrame
    //     0x900ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ab4: mov             fp, SP
    // 0x900ab8: AllocStack(0x8)
    //     0x900ab8: sub             SP, SP, #8
    // 0x900abc: d0 = inf
    //     0x900abc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900ac0: CheckStackOverflow
    //     0x900ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ac4: cmp             SP, x16
    //     0x900ac8: b.ls            #0x900b04
    // 0x900acc: fcmp            d0, d0
    // 0x900ad0: b.ne            #0x900ae4
    // 0x900ad4: r0 = Null
    //     0x900ad4: mov             x0, NULL
    // 0x900ad8: LeaveFrame
    //     0x900ad8: mov             SP, fp
    //     0x900adc: ldp             fp, lr, [SP], #0x10
    // 0x900ae0: ret
    //     0x900ae0: ret             
    // 0x900ae4: ldr             x0, [fp, #0x18]
    // 0x900ae8: StoreField: r0->field_87 = d0
    //     0x900ae8: stur            d0, [x0, #0x87]
    // 0x900aec: str             x0, [SP]
    // 0x900af0: r0 = markNeedsLayout()
    //     0x900af0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900af4: r0 = Null
    //     0x900af4: mov             x0, NULL
    // 0x900af8: LeaveFrame
    //     0x900af8: mov             SP, fp
    //     0x900afc: ldp             fp, lr, [SP], #0x10
    // 0x900b00: ret
    //     0x900b00: ret             
    // 0x900b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x900b04: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x900b08: b               #0x900acc
  }
  set _ minHeight=(/* No info */) {
    // ** addr: 0x900b0c, size: 0x5c
    // 0x900b0c: EnterFrame
    //     0x900b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x900b10: mov             fp, SP
    // 0x900b14: AllocStack(0x8)
    //     0x900b14: sub             SP, SP, #8
    // 0x900b18: d0 = 0.000000
    //     0x900b18: eor             v0.16b, v0.16b, v0.16b
    // 0x900b1c: CheckStackOverflow
    //     0x900b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b20: cmp             SP, x16
    //     0x900b24: b.ls            #0x900b60
    // 0x900b28: fcmp            d0, d0
    // 0x900b2c: b.ne            #0x900b40
    // 0x900b30: r0 = Null
    //     0x900b30: mov             x0, NULL
    // 0x900b34: LeaveFrame
    //     0x900b34: mov             SP, fp
    //     0x900b38: ldp             fp, lr, [SP], #0x10
    // 0x900b3c: ret
    //     0x900b3c: ret             
    // 0x900b40: ldr             x0, [fp, #0x18]
    // 0x900b44: StoreField: r0->field_7f = d0
    //     0x900b44: stur            d0, [x0, #0x7f]
    // 0x900b48: str             x0, [SP]
    // 0x900b4c: r0 = markNeedsLayout()
    //     0x900b4c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900b50: r0 = Null
    //     0x900b50: mov             x0, NULL
    // 0x900b54: LeaveFrame
    //     0x900b54: mov             SP, fp
    //     0x900b58: ldp             fp, lr, [SP], #0x10
    // 0x900b5c: ret
    //     0x900b5c: ret             
    // 0x900b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x900b60: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x900b64: b               #0x900b28
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x900b68, size: 0x5c
    // 0x900b68: EnterFrame
    //     0x900b68: stp             fp, lr, [SP, #-0x10]!
    //     0x900b6c: mov             fp, SP
    // 0x900b70: AllocStack(0x8)
    //     0x900b70: sub             SP, SP, #8
    // 0x900b74: d0 = inf
    //     0x900b74: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x900b78: CheckStackOverflow
    //     0x900b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b7c: cmp             SP, x16
    //     0x900b80: b.ls            #0x900bbc
    // 0x900b84: fcmp            d0, d0
    // 0x900b88: b.ne            #0x900b9c
    // 0x900b8c: r0 = Null
    //     0x900b8c: mov             x0, NULL
    // 0x900b90: LeaveFrame
    //     0x900b90: mov             SP, fp
    //     0x900b94: ldp             fp, lr, [SP], #0x10
    // 0x900b98: ret
    //     0x900b98: ret             
    // 0x900b9c: ldr             x0, [fp, #0x18]
    // 0x900ba0: StoreField: r0->field_77 = d0
    //     0x900ba0: stur            d0, [x0, #0x77]
    // 0x900ba4: str             x0, [SP]
    // 0x900ba8: r0 = markNeedsLayout()
    //     0x900ba8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900bac: r0 = Null
    //     0x900bac: mov             x0, NULL
    // 0x900bb0: LeaveFrame
    //     0x900bb0: mov             SP, fp
    //     0x900bb4: ldp             fp, lr, [SP], #0x10
    // 0x900bb8: ret
    //     0x900bb8: ret             
    // 0x900bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x900bbc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x900bc0: b               #0x900b84
  }
  set _ minWidth=(/* No info */) {
    // ** addr: 0x900bc4, size: 0x5c
    // 0x900bc4: EnterFrame
    //     0x900bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x900bc8: mov             fp, SP
    // 0x900bcc: AllocStack(0x8)
    //     0x900bcc: sub             SP, SP, #8
    // 0x900bd0: d0 = 0.000000
    //     0x900bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x900bd4: CheckStackOverflow
    //     0x900bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900bd8: cmp             SP, x16
    //     0x900bdc: b.ls            #0x900c18
    // 0x900be0: fcmp            d0, d0
    // 0x900be4: b.ne            #0x900bf8
    // 0x900be8: r0 = Null
    //     0x900be8: mov             x0, NULL
    // 0x900bec: LeaveFrame
    //     0x900bec: mov             SP, fp
    //     0x900bf0: ldp             fp, lr, [SP], #0x10
    // 0x900bf4: ret
    //     0x900bf4: ret             
    // 0x900bf8: ldr             x0, [fp, #0x18]
    // 0x900bfc: StoreField: r0->field_6f = d0
    //     0x900bfc: stur            d0, [x0, #0x6f]
    // 0x900c00: str             x0, [SP]
    // 0x900c04: r0 = markNeedsLayout()
    //     0x900c04: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900c08: r0 = Null
    //     0x900c08: mov             x0, NULL
    // 0x900c0c: LeaveFrame
    //     0x900c0c: mov             SP, fp
    //     0x900c10: ldp             fp, lr, [SP], #0x10
    // 0x900c14: ret
    //     0x900c14: ret             
    // 0x900c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x900c18: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x900c1c: b               #0x900be0
  }
  _ RenderConstrainedOverflowBox(/* No info */) {
    // ** addr: 0xa8bef4, size: 0x98
    // 0xa8bef4: EnterFrame
    //     0xa8bef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bef8: mov             fp, SP
    // 0xa8befc: AllocStack(0x10)
    //     0xa8befc: sub             SP, SP, #0x10
    // 0xa8bf00: r1 = Instance_OverflowBoxFit
    //     0xa8bf00: add             x1, PP, #0x59, lsl #12  ; [pp+0x59060] Obj!OverflowBoxFit@a73a01
    //     0xa8bf04: ldr             x1, [x1, #0x60]
    // 0xa8bf08: r0 = Instance_Alignment
    //     0xa8bf08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0xa8bf0c: ldr             x0, [x0, #0xf38]
    // 0xa8bf10: d1 = 0.000000
    //     0xa8bf10: eor             v1.16b, v1.16b, v1.16b
    // 0xa8bf14: d0 = inf
    //     0xa8bf14: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa8bf18: CheckStackOverflow
    //     0xa8bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bf1c: cmp             SP, x16
    //     0xa8bf20: b.ls            #0xa8bf84
    // 0xa8bf24: ldr             x2, [fp, #0x18]
    // 0xa8bf28: StoreField: r2->field_6f = d1
    //     0xa8bf28: stur            d1, [x2, #0x6f]
    // 0xa8bf2c: StoreField: r2->field_77 = d0
    //     0xa8bf2c: stur            d0, [x2, #0x77]
    // 0xa8bf30: StoreField: r2->field_7f = d1
    //     0xa8bf30: stur            d1, [x2, #0x7f]
    // 0xa8bf34: StoreField: r2->field_87 = d0
    //     0xa8bf34: stur            d0, [x2, #0x87]
    // 0xa8bf38: StoreField: r2->field_8f = r1
    //     0xa8bf38: stur            w1, [x2, #0x8f]
    // 0xa8bf3c: StoreField: r2->field_67 = r0
    //     0xa8bf3c: stur            w0, [x2, #0x67]
    // 0xa8bf40: ldr             x0, [fp, #0x10]
    // 0xa8bf44: StoreField: r2->field_6b = r0
    //     0xa8bf44: stur            w0, [x2, #0x6b]
    //     0xa8bf48: ldurb           w16, [x2, #-1]
    //     0xa8bf4c: ldurb           w17, [x0, #-1]
    //     0xa8bf50: and             x16, x17, x16, lsr #2
    //     0xa8bf54: tst             x16, HEAP, lsr #32
    //     0xa8bf58: b.eq            #0xa8bf60
    //     0xa8bf5c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8bf60: str             x2, [SP]
    // 0xa8bf64: r0 = RenderObject()
    //     0xa8bf64: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8bf68: ldr             x16, [fp, #0x18]
    // 0xa8bf6c: stp             NULL, x16, [SP]
    // 0xa8bf70: r0 = child=()
    //     0xa8bf70: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8bf74: r0 = Null
    //     0xa8bf74: mov             x0, NULL
    // 0xa8bf78: LeaveFrame
    //     0xa8bf78: mov             SP, fp
    //     0xa8bf7c: ldp             fp, lr, [SP], #0x10
    // 0xa8bf80: ret
    //     0xa8bf80: ret             
    // 0xa8bf84: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8bf84: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8bf88: b               #0xa8bf24
  }
}

// class id: 2093, size: 0x78, field offset: 0x70
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db394, size: 0x68
    // 0x4db394: EnterFrame
    //     0x4db394: stp             fp, lr, [SP, #-0x10]!
    //     0x4db398: mov             fp, SP
    // 0x4db39c: AllocStack(0x10)
    //     0x4db39c: sub             SP, SP, #0x10
    // 0x4db3a0: CheckStackOverflow
    //     0x4db3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db3a4: cmp             SP, x16
    //     0x4db3a8: b.ls            #0x4db3f4
    // 0x4db3ac: ldr             x16, [fp, #0x18]
    // 0x4db3b0: ldr             lr, [fp, #0x10]
    // 0x4db3b4: stp             lr, x16, [SP]
    // 0x4db3b8: r0 = computeMinIntrinsicHeight()
    //     0x4db3b8: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4db3bc: mov             x1, x0
    // 0x4db3c0: ldr             x0, [fp, #0x18]
    // 0x4db3c4: LoadField: r2 = r0->field_73
    //     0x4db3c4: ldur            w2, [x0, #0x73]
    // 0x4db3c8: DecompressPointer r2
    //     0x4db3c8: add             x2, x2, HEAP, lsl #32
    // 0x4db3cc: cmp             w2, NULL
    // 0x4db3d0: b.ne            #0x4db3dc
    // 0x4db3d4: r0 = 2
    //     0x4db3d4: mov             x0, #2
    // 0x4db3d8: b               #0x4db3e0
    // 0x4db3dc: mov             x0, x2
    // 0x4db3e0: stp             x0, x1, [SP]
    // 0x4db3e4: r0 = *()
    //     0x4db3e4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4db3e8: LeaveFrame
    //     0x4db3e8: mov             SP, fp
    //     0x4db3ec: ldp             fp, lr, [SP], #0x10
    // 0x4db3f0: ret
    //     0x4db3f0: ret             
    // 0x4db3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db3f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db3f8: b               #0x4db3ac
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db3fc, size: 0x4c
    // 0x4db3fc: EnterFrame
    //     0x4db3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4db400: mov             fp, SP
    // 0x4db404: AllocStack(0x10)
    //     0x4db404: sub             SP, SP, #0x10
    // 0x4db408: SetupParameters([dynamic _ /* r0 */])
    //     0x4db408: ldr             x0, [fp, #0x18]
    //     0x4db40c: ldur            w1, [x0, #0x17]
    //     0x4db410: add             x1, x1, HEAP, lsl #32
    // 0x4db414: CheckStackOverflow
    //     0x4db414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db418: cmp             SP, x16
    //     0x4db41c: b.ls            #0x4db440
    // 0x4db420: LoadField: r0 = r1->field_f
    //     0x4db420: ldur            w0, [x1, #0xf]
    // 0x4db424: DecompressPointer r0
    //     0x4db424: add             x0, x0, HEAP, lsl #32
    // 0x4db428: ldr             x16, [fp, #0x10]
    // 0x4db42c: stp             x16, x0, [SP]
    // 0x4db430: r0 = computeMinIntrinsicHeight()
    //     0x4db430: bl              #0x4db394  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x4db434: LeaveFrame
    //     0x4db434: mov             SP, fp
    //     0x4db438: ldp             fp, lr, [SP], #0x10
    // 0x4db43c: ret
    //     0x4db43c: ret             
    // 0x4db440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db444: b               #0x4db420
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfc60, size: 0x18
    // 0x4dfc60: r4 = 0
    //     0x4dfc60: mov             x4, #0
    // 0x4dfc64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfc64: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a088] AnonymousClosure: (0x4dfc78), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x4e76dc)
    //     0x4dfc68: ldr             x1, [x17, #0x88]
    // 0x4dfc6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfc6c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfc70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfc70: ldur            x0, [x24, #0x17]
    // 0x4dfc74: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfc78, size: 0x4c
    // 0x4dfc78: EnterFrame
    //     0x4dfc78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc7c: mov             fp, SP
    // 0x4dfc80: AllocStack(0x10)
    //     0x4dfc80: sub             SP, SP, #0x10
    // 0x4dfc84: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfc84: ldr             x0, [fp, #0x18]
    //     0x4dfc88: ldur            w1, [x0, #0x17]
    //     0x4dfc8c: add             x1, x1, HEAP, lsl #32
    // 0x4dfc90: CheckStackOverflow
    //     0x4dfc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc94: cmp             SP, x16
    //     0x4dfc98: b.ls            #0x4dfcbc
    // 0x4dfc9c: LoadField: r0 = r1->field_f
    //     0x4dfc9c: ldur            w0, [x1, #0xf]
    // 0x4dfca0: DecompressPointer r0
    //     0x4dfca0: add             x0, x0, HEAP, lsl #32
    // 0x4dfca4: ldr             x16, [fp, #0x10]
    // 0x4dfca8: stp             x16, x0, [SP]
    // 0x4dfcac: r0 = computeMaxIntrinsicWidth()
    //     0x4dfcac: bl              #0x4e76dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x4dfcb0: LeaveFrame
    //     0x4dfcb0: mov             SP, fp
    //     0x4dfcb4: ldp             fp, lr, [SP], #0x10
    // 0x4dfcb8: ret
    //     0x4dfcb8: ret             
    // 0x4dfcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfcbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfcc0: b               #0x4dfc9c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1a18, size: 0x1c8
    // 0x4e1a18: EnterFrame
    //     0x4e1a18: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1a1c: mov             fp, SP
    // 0x4e1a20: AllocStack(0x38)
    //     0x4e1a20: sub             SP, SP, #0x38
    // 0x4e1a24: CheckStackOverflow
    //     0x4e1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1a28: cmp             SP, x16
    //     0x4e1a2c: b.ls            #0x4e1bd8
    // 0x4e1a30: ldr             x0, [fp, #0x18]
    // 0x4e1a34: LoadField: r1 = r0->field_6f
    //     0x4e1a34: ldur            w1, [x0, #0x6f]
    // 0x4e1a38: DecompressPointer r1
    //     0x4e1a38: add             x1, x1, HEAP, lsl #32
    // 0x4e1a3c: cmp             w1, NULL
    // 0x4e1a40: b.eq            #0x4e1a54
    // 0x4e1a44: ldr             x1, [fp, #0x10]
    // 0x4e1a48: r2 = true
    //     0x4e1a48: add             x2, NULL, #0x20  ; true
    // 0x4e1a4c: d0 = inf
    //     0x4e1a4c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1a50: b               #0x4e1a70
    // 0x4e1a54: ldr             x1, [fp, #0x10]
    // 0x4e1a58: d0 = inf
    //     0x4e1a58: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1a5c: LoadField: d1 = r1->field_f
    //     0x4e1a5c: ldur            d1, [x1, #0xf]
    // 0x4e1a60: fcmp            d1, d0
    // 0x4e1a64: r16 = true
    //     0x4e1a64: add             x16, NULL, #0x20  ; true
    // 0x4e1a68: r17 = false
    //     0x4e1a68: add             x17, NULL, #0x30  ; false
    // 0x4e1a6c: csel            x2, x16, x17, eq
    // 0x4e1a70: stur            x2, [fp, #-0x18]
    // 0x4e1a74: LoadField: r3 = r0->field_73
    //     0x4e1a74: ldur            w3, [x0, #0x73]
    // 0x4e1a78: DecompressPointer r3
    //     0x4e1a78: add             x3, x3, HEAP, lsl #32
    // 0x4e1a7c: cmp             w3, NULL
    // 0x4e1a80: b.eq            #0x4e1a8c
    // 0x4e1a84: r3 = true
    //     0x4e1a84: add             x3, NULL, #0x20  ; true
    // 0x4e1a88: b               #0x4e1aa0
    // 0x4e1a8c: LoadField: d1 = r1->field_1f
    //     0x4e1a8c: ldur            d1, [x1, #0x1f]
    // 0x4e1a90: fcmp            d1, d0
    // 0x4e1a94: r16 = true
    //     0x4e1a94: add             x16, NULL, #0x20  ; true
    // 0x4e1a98: r17 = false
    //     0x4e1a98: add             x17, NULL, #0x30  ; false
    // 0x4e1a9c: csel            x3, x16, x17, eq
    // 0x4e1aa0: stur            x3, [fp, #-0x10]
    // 0x4e1aa4: LoadField: r4 = r0->field_5f
    //     0x4e1aa4: ldur            w4, [x0, #0x5f]
    // 0x4e1aa8: DecompressPointer r4
    //     0x4e1aa8: add             x4, x4, HEAP, lsl #32
    // 0x4e1aac: stur            x4, [fp, #-8]
    // 0x4e1ab0: cmp             w4, NULL
    // 0x4e1ab4: b.eq            #0x4e1b7c
    // 0x4e1ab8: str             x1, [SP]
    // 0x4e1abc: r0 = loosen()
    //     0x4e1abc: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e1ac0: ldur            x16, [fp, #-8]
    // 0x4e1ac4: stp             x0, x16, [SP]
    // 0x4e1ac8: r0 = getDryLayout()
    //     0x4e1ac8: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e1acc: mov             x1, x0
    // 0x4e1ad0: ldur            x0, [fp, #-0x18]
    // 0x4e1ad4: tbnz            w0, #4, #0x4e1b08
    // 0x4e1ad8: ldr             x0, [fp, #0x18]
    // 0x4e1adc: LoadField: d0 = r1->field_7
    //     0x4e1adc: ldur            d0, [x1, #7]
    // 0x4e1ae0: LoadField: r2 = r0->field_6f
    //     0x4e1ae0: ldur            w2, [x0, #0x6f]
    // 0x4e1ae4: DecompressPointer r2
    //     0x4e1ae4: add             x2, x2, HEAP, lsl #32
    // 0x4e1ae8: cmp             w2, NULL
    // 0x4e1aec: b.ne            #0x4e1af8
    // 0x4e1af0: d1 = 1.000000
    //     0x4e1af0: fmov            d1, #1.00000000
    // 0x4e1af4: b               #0x4e1afc
    // 0x4e1af8: LoadField: d1 = r2->field_7
    //     0x4e1af8: ldur            d1, [x2, #7]
    // 0x4e1afc: fmul            d2, d0, d1
    // 0x4e1b00: mov             v0.16b, v2.16b
    // 0x4e1b04: b               #0x4e1b10
    // 0x4e1b08: ldr             x0, [fp, #0x18]
    // 0x4e1b0c: d0 = inf
    //     0x4e1b0c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1b10: ldur            x2, [fp, #-0x10]
    // 0x4e1b14: stur            d0, [fp, #-0x28]
    // 0x4e1b18: tbnz            w2, #4, #0x4e1b48
    // 0x4e1b1c: LoadField: d1 = r1->field_f
    //     0x4e1b1c: ldur            d1, [x1, #0xf]
    // 0x4e1b20: LoadField: r1 = r0->field_73
    //     0x4e1b20: ldur            w1, [x0, #0x73]
    // 0x4e1b24: DecompressPointer r1
    //     0x4e1b24: add             x1, x1, HEAP, lsl #32
    // 0x4e1b28: cmp             w1, NULL
    // 0x4e1b2c: b.ne            #0x4e1b38
    // 0x4e1b30: d2 = 1.000000
    //     0x4e1b30: fmov            d2, #1.00000000
    // 0x4e1b34: b               #0x4e1b3c
    // 0x4e1b38: LoadField: d2 = r1->field_7
    //     0x4e1b38: ldur            d2, [x1, #7]
    // 0x4e1b3c: fmul            d3, d1, d2
    // 0x4e1b40: mov             v1.16b, v3.16b
    // 0x4e1b44: b               #0x4e1b4c
    // 0x4e1b48: d1 = inf
    //     0x4e1b48: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1b4c: stur            d1, [fp, #-0x20]
    // 0x4e1b50: r0 = Size()
    //     0x4e1b50: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1b54: ldur            d0, [fp, #-0x28]
    // 0x4e1b58: StoreField: r0->field_7 = d0
    //     0x4e1b58: stur            d0, [x0, #7]
    // 0x4e1b5c: ldur            d0, [fp, #-0x20]
    // 0x4e1b60: StoreField: r0->field_f = d0
    //     0x4e1b60: stur            d0, [x0, #0xf]
    // 0x4e1b64: ldr             x16, [fp, #0x10]
    // 0x4e1b68: stp             x0, x16, [SP]
    // 0x4e1b6c: r0 = constrain()
    //     0x4e1b6c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1b70: LeaveFrame
    //     0x4e1b70: mov             SP, fp
    //     0x4e1b74: ldp             fp, lr, [SP], #0x10
    // 0x4e1b78: ret
    //     0x4e1b78: ret             
    // 0x4e1b7c: mov             x0, x2
    // 0x4e1b80: mov             x2, x3
    // 0x4e1b84: tbnz            w0, #4, #0x4e1b90
    // 0x4e1b88: d0 = 0.000000
    //     0x4e1b88: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1b8c: b               #0x4e1b94
    // 0x4e1b90: d0 = inf
    //     0x4e1b90: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1b94: stur            d0, [fp, #-0x28]
    // 0x4e1b98: tbnz            w2, #4, #0x4e1ba4
    // 0x4e1b9c: d1 = 0.000000
    //     0x4e1b9c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1ba0: b               #0x4e1ba8
    // 0x4e1ba4: d1 = inf
    //     0x4e1ba4: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e1ba8: stur            d1, [fp, #-0x20]
    // 0x4e1bac: r0 = Size()
    //     0x4e1bac: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1bb0: ldur            d0, [fp, #-0x28]
    // 0x4e1bb4: StoreField: r0->field_7 = d0
    //     0x4e1bb4: stur            d0, [x0, #7]
    // 0x4e1bb8: ldur            d0, [fp, #-0x20]
    // 0x4e1bbc: StoreField: r0->field_f = d0
    //     0x4e1bbc: stur            d0, [x0, #0xf]
    // 0x4e1bc0: ldr             x16, [fp, #0x10]
    // 0x4e1bc4: stp             x0, x16, [SP]
    // 0x4e1bc8: r0 = constrain()
    //     0x4e1bc8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1bcc: LeaveFrame
    //     0x4e1bcc: mov             SP, fp
    //     0x4e1bd0: ldp             fp, lr, [SP], #0x10
    // 0x4e1bd4: ret
    //     0x4e1bd4: ret             
    // 0x4e1bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1bdc: b               #0x4e1a30
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6800, size: 0x18
    // 0x4e6800: r4 = 0
    //     0x4e6800: mov             x4, #0
    // 0x4e6804: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6804: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a20] AnonymousClosure: (0x4e6818), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x4f5e94)
    //     0x4e6808: ldr             x1, [x17, #0xa20]
    // 0x4e680c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e680c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6810: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6810: ldur            x0, [x24, #0x17]
    // 0x4e6814: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6818, size: 0x4c
    // 0x4e6818: EnterFrame
    //     0x4e6818: stp             fp, lr, [SP, #-0x10]!
    //     0x4e681c: mov             fp, SP
    // 0x4e6820: AllocStack(0x10)
    //     0x4e6820: sub             SP, SP, #0x10
    // 0x4e6824: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6824: ldr             x0, [fp, #0x18]
    //     0x4e6828: ldur            w1, [x0, #0x17]
    //     0x4e682c: add             x1, x1, HEAP, lsl #32
    // 0x4e6830: CheckStackOverflow
    //     0x4e6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6834: cmp             SP, x16
    //     0x4e6838: b.ls            #0x4e685c
    // 0x4e683c: LoadField: r0 = r1->field_f
    //     0x4e683c: ldur            w0, [x1, #0xf]
    // 0x4e6840: DecompressPointer r0
    //     0x4e6840: add             x0, x0, HEAP, lsl #32
    // 0x4e6844: ldr             x16, [fp, #0x10]
    // 0x4e6848: stp             x16, x0, [SP]
    // 0x4e684c: r0 = computeMaxIntrinsicHeight()
    //     0x4e684c: bl              #0x4f5e94  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x4e6850: LeaveFrame
    //     0x4e6850: mov             SP, fp
    //     0x4e6854: ldp             fp, lr, [SP], #0x10
    // 0x4e6858: ret
    //     0x4e6858: ret             
    // 0x4e685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e685c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6860: b               #0x4e683c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e76dc, size: 0x68
    // 0x4e76dc: EnterFrame
    //     0x4e76dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e76e0: mov             fp, SP
    // 0x4e76e4: AllocStack(0x10)
    //     0x4e76e4: sub             SP, SP, #0x10
    // 0x4e76e8: CheckStackOverflow
    //     0x4e76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e76ec: cmp             SP, x16
    //     0x4e76f0: b.ls            #0x4e773c
    // 0x4e76f4: ldr             x16, [fp, #0x18]
    // 0x4e76f8: ldr             lr, [fp, #0x10]
    // 0x4e76fc: stp             lr, x16, [SP]
    // 0x4e7700: r0 = computeMaxIntrinsicWidth()
    //     0x4e7700: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4e7704: mov             x1, x0
    // 0x4e7708: ldr             x0, [fp, #0x18]
    // 0x4e770c: LoadField: r2 = r0->field_6f
    //     0x4e770c: ldur            w2, [x0, #0x6f]
    // 0x4e7710: DecompressPointer r2
    //     0x4e7710: add             x2, x2, HEAP, lsl #32
    // 0x4e7714: cmp             w2, NULL
    // 0x4e7718: b.ne            #0x4e7724
    // 0x4e771c: r0 = 2
    //     0x4e771c: mov             x0, #2
    // 0x4e7720: b               #0x4e7728
    // 0x4e7724: mov             x0, x2
    // 0x4e7728: stp             x0, x1, [SP]
    // 0x4e772c: r0 = *()
    //     0x4e772c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4e7730: LeaveFrame
    //     0x4e7730: mov             SP, fp
    //     0x4e7734: ldp             fp, lr, [SP], #0x10
    // 0x4e7738: ret
    //     0x4e7738: ret             
    // 0x4e773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e773c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7740: b               #0x4e76f4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e97a4, size: 0x68
    // 0x4e97a4: EnterFrame
    //     0x4e97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e97a8: mov             fp, SP
    // 0x4e97ac: AllocStack(0x10)
    //     0x4e97ac: sub             SP, SP, #0x10
    // 0x4e97b0: CheckStackOverflow
    //     0x4e97b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e97b4: cmp             SP, x16
    //     0x4e97b8: b.ls            #0x4e9804
    // 0x4e97bc: ldr             x16, [fp, #0x18]
    // 0x4e97c0: ldr             lr, [fp, #0x10]
    // 0x4e97c4: stp             lr, x16, [SP]
    // 0x4e97c8: r0 = computeMinIntrinsicWidth()
    //     0x4e97c8: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e97cc: mov             x1, x0
    // 0x4e97d0: ldr             x0, [fp, #0x18]
    // 0x4e97d4: LoadField: r2 = r0->field_6f
    //     0x4e97d4: ldur            w2, [x0, #0x6f]
    // 0x4e97d8: DecompressPointer r2
    //     0x4e97d8: add             x2, x2, HEAP, lsl #32
    // 0x4e97dc: cmp             w2, NULL
    // 0x4e97e0: b.ne            #0x4e97ec
    // 0x4e97e4: r0 = 2
    //     0x4e97e4: mov             x0, #2
    // 0x4e97e8: b               #0x4e97f0
    // 0x4e97ec: mov             x0, x2
    // 0x4e97f0: stp             x0, x1, [SP]
    // 0x4e97f4: r0 = *()
    //     0x4e97f4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4e97f8: LeaveFrame
    //     0x4e97f8: mov             SP, fp
    //     0x4e97fc: ldp             fp, lr, [SP], #0x10
    // 0x4e9800: ret
    //     0x4e9800: ret             
    // 0x4e9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9808: b               #0x4e97bc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e980c, size: 0x4c
    // 0x4e980c: EnterFrame
    //     0x4e980c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9810: mov             fp, SP
    // 0x4e9814: AllocStack(0x10)
    //     0x4e9814: sub             SP, SP, #0x10
    // 0x4e9818: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9818: ldr             x0, [fp, #0x18]
    //     0x4e981c: ldur            w1, [x0, #0x17]
    //     0x4e9820: add             x1, x1, HEAP, lsl #32
    // 0x4e9824: CheckStackOverflow
    //     0x4e9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9828: cmp             SP, x16
    //     0x4e982c: b.ls            #0x4e9850
    // 0x4e9830: LoadField: r0 = r1->field_f
    //     0x4e9830: ldur            w0, [x1, #0xf]
    // 0x4e9834: DecompressPointer r0
    //     0x4e9834: add             x0, x0, HEAP, lsl #32
    // 0x4e9838: ldr             x16, [fp, #0x10]
    // 0x4e983c: stp             x16, x0, [SP]
    // 0x4e9840: r0 = computeMinIntrinsicWidth()
    //     0x4e9840: bl              #0x4e97a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x4e9844: LeaveFrame
    //     0x4e9844: mov             SP, fp
    //     0x4e9848: ldp             fp, lr, [SP], #0x10
    // 0x4e984c: ret
    //     0x4e984c: ret             
    // 0x4e9850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9854: b               #0x4e9830
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4dac, size: 0x18
    // 0x4f4dac: r4 = 0
    //     0x4f4dac: mov             x4, #0
    // 0x4f4db0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4db0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c18] AnonymousClosure: (0x4e980c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x4e97a4)
    //     0x4f4db4: ldr             x1, [x17, #0xc18]
    // 0x4f4db8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4db8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4dbc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4dbc: ldur            x0, [x24, #0x17]
    // 0x4f4dc0: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f51c0, size: 0x18
    // 0x4f51c0: r4 = 0
    //     0x4f51c0: mov             x4, #0
    // 0x4f51c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f51c4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c10] AnonymousClosure: (0x4db3fc), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x4db394)
    //     0x4f51c8: ldr             x1, [x17, #0xc10]
    // 0x4f51cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f51cc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f51d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f51d0: ldur            x0, [x24, #0x17]
    // 0x4f51d4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5e94, size: 0x68
    // 0x4f5e94: EnterFrame
    //     0x4f5e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e98: mov             fp, SP
    // 0x4f5e9c: AllocStack(0x10)
    //     0x4f5e9c: sub             SP, SP, #0x10
    // 0x4f5ea0: CheckStackOverflow
    //     0x4f5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5ea4: cmp             SP, x16
    //     0x4f5ea8: b.ls            #0x4f5ef4
    // 0x4f5eac: ldr             x16, [fp, #0x18]
    // 0x4f5eb0: ldr             lr, [fp, #0x10]
    // 0x4f5eb4: stp             lr, x16, [SP]
    // 0x4f5eb8: r0 = computeMaxIntrinsicHeight()
    //     0x4f5eb8: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4f5ebc: mov             x1, x0
    // 0x4f5ec0: ldr             x0, [fp, #0x18]
    // 0x4f5ec4: LoadField: r2 = r0->field_73
    //     0x4f5ec4: ldur            w2, [x0, #0x73]
    // 0x4f5ec8: DecompressPointer r2
    //     0x4f5ec8: add             x2, x2, HEAP, lsl #32
    // 0x4f5ecc: cmp             w2, NULL
    // 0x4f5ed0: b.ne            #0x4f5edc
    // 0x4f5ed4: r0 = 2
    //     0x4f5ed4: mov             x0, #2
    // 0x4f5ed8: b               #0x4f5ee0
    // 0x4f5edc: mov             x0, x2
    // 0x4f5ee0: stp             x0, x1, [SP]
    // 0x4f5ee4: r0 = *()
    //     0x4f5ee4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4f5ee8: LeaveFrame
    //     0x4f5ee8: mov             SP, fp
    //     0x4f5eec: ldp             fp, lr, [SP], #0x10
    // 0x4f5ef0: ret
    //     0x4f5ef0: ret             
    // 0x4f5ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5ef8: b               #0x4f5eac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fb98c, size: 0x2e0
    // 0x4fb98c: EnterFrame
    //     0x4fb98c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb990: mov             fp, SP
    // 0x4fb994: AllocStack(0x48)
    //     0x4fb994: sub             SP, SP, #0x48
    // 0x4fb998: CheckStackOverflow
    //     0x4fb998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb99c: cmp             SP, x16
    //     0x4fb9a0: b.ls            #0x4fbc5c
    // 0x4fb9a4: ldr             x3, [fp, #0x10]
    // 0x4fb9a8: LoadField: r4 = r3->field_27
    //     0x4fb9a8: ldur            w4, [x3, #0x27]
    // 0x4fb9ac: DecompressPointer r4
    //     0x4fb9ac: add             x4, x4, HEAP, lsl #32
    // 0x4fb9b0: stur            x4, [fp, #-8]
    // 0x4fb9b4: cmp             w4, NULL
    // 0x4fb9b8: b.eq            #0x4fbc40
    // 0x4fb9bc: mov             x0, x4
    // 0x4fb9c0: r2 = Null
    //     0x4fb9c0: mov             x2, NULL
    // 0x4fb9c4: r1 = Null
    //     0x4fb9c4: mov             x1, NULL
    // 0x4fb9c8: r4 = LoadClassIdInstr(r0)
    //     0x4fb9c8: ldur            x4, [x0, #-1]
    //     0x4fb9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb9d0: sub             x4, x4, #0x895
    // 0x4fb9d4: cmp             x4, #1
    // 0x4fb9d8: b.ls            #0x4fb9ec
    // 0x4fb9dc: r8 = BoxConstraints
    //     0x4fb9dc: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fb9e0: r3 = Null
    //     0x4fb9e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c98] Null
    //     0x4fb9e4: ldr             x3, [x3, #0xc98]
    // 0x4fb9e8: r0 = BoxConstraints()
    //     0x4fb9e8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fb9ec: ldr             x0, [fp, #0x10]
    // 0x4fb9f0: LoadField: r1 = r0->field_6f
    //     0x4fb9f0: ldur            w1, [x0, #0x6f]
    // 0x4fb9f4: DecompressPointer r1
    //     0x4fb9f4: add             x1, x1, HEAP, lsl #32
    // 0x4fb9f8: cmp             w1, NULL
    // 0x4fb9fc: b.eq            #0x4fba10
    // 0x4fba00: ldur            x1, [fp, #-8]
    // 0x4fba04: r2 = true
    //     0x4fba04: add             x2, NULL, #0x20  ; true
    // 0x4fba08: d0 = inf
    //     0x4fba08: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fba0c: b               #0x4fba2c
    // 0x4fba10: ldur            x1, [fp, #-8]
    // 0x4fba14: d0 = inf
    //     0x4fba14: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fba18: LoadField: d1 = r1->field_f
    //     0x4fba18: ldur            d1, [x1, #0xf]
    // 0x4fba1c: fcmp            d1, d0
    // 0x4fba20: r16 = true
    //     0x4fba20: add             x16, NULL, #0x20  ; true
    // 0x4fba24: r17 = false
    //     0x4fba24: add             x17, NULL, #0x30  ; false
    // 0x4fba28: csel            x2, x16, x17, eq
    // 0x4fba2c: stur            x2, [fp, #-0x20]
    // 0x4fba30: LoadField: r3 = r0->field_73
    //     0x4fba30: ldur            w3, [x0, #0x73]
    // 0x4fba34: DecompressPointer r3
    //     0x4fba34: add             x3, x3, HEAP, lsl #32
    // 0x4fba38: cmp             w3, NULL
    // 0x4fba3c: b.eq            #0x4fba48
    // 0x4fba40: r3 = true
    //     0x4fba40: add             x3, NULL, #0x20  ; true
    // 0x4fba44: b               #0x4fba5c
    // 0x4fba48: LoadField: d1 = r1->field_1f
    //     0x4fba48: ldur            d1, [x1, #0x1f]
    // 0x4fba4c: fcmp            d1, d0
    // 0x4fba50: r16 = true
    //     0x4fba50: add             x16, NULL, #0x20  ; true
    // 0x4fba54: r17 = false
    //     0x4fba54: add             x17, NULL, #0x30  ; false
    // 0x4fba58: csel            x3, x16, x17, eq
    // 0x4fba5c: stur            x3, [fp, #-0x18]
    // 0x4fba60: LoadField: r4 = r0->field_5f
    //     0x4fba60: ldur            w4, [x0, #0x5f]
    // 0x4fba64: DecompressPointer r4
    //     0x4fba64: add             x4, x4, HEAP, lsl #32
    // 0x4fba68: stur            x4, [fp, #-0x10]
    // 0x4fba6c: cmp             w4, NULL
    // 0x4fba70: b.eq            #0x4fbbb8
    // 0x4fba74: str             x1, [SP]
    // 0x4fba78: r0 = loosen()
    //     0x4fba78: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4fba7c: mov             x1, x0
    // 0x4fba80: ldur            x0, [fp, #-0x10]
    // 0x4fba84: r2 = LoadClassIdInstr(r0)
    //     0x4fba84: ldur            x2, [x0, #-1]
    //     0x4fba88: ubfx            x2, x2, #0xc, #0x14
    // 0x4fba8c: stp             x1, x0, [SP, #8]
    // 0x4fba90: r16 = true
    //     0x4fba90: add             x16, NULL, #0x20  ; true
    // 0x4fba94: str             x16, [SP]
    // 0x4fba98: mov             x0, x2
    // 0x4fba9c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fba9c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fbaa0: ldr             x4, [x4, #0xdb0]
    // 0x4fbaa4: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fbaa4: sub             lr, x0, #0x924
    //     0x4fbaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbaac: blr             lr
    // 0x4fbab0: ldur            x0, [fp, #-0x20]
    // 0x4fbab4: tbnz            w0, #4, #0x4fbb04
    // 0x4fbab8: ldr             x0, [fp, #0x10]
    // 0x4fbabc: LoadField: r1 = r0->field_5f
    //     0x4fbabc: ldur            w1, [x0, #0x5f]
    // 0x4fbac0: DecompressPointer r1
    //     0x4fbac0: add             x1, x1, HEAP, lsl #32
    // 0x4fbac4: cmp             w1, NULL
    // 0x4fbac8: b.eq            #0x4fbc64
    // 0x4fbacc: str             x1, [SP]
    // 0x4fbad0: r0 = size()
    //     0x4fbad0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbad4: LoadField: d0 = r0->field_7
    //     0x4fbad4: ldur            d0, [x0, #7]
    // 0x4fbad8: ldr             x0, [fp, #0x10]
    // 0x4fbadc: LoadField: r1 = r0->field_6f
    //     0x4fbadc: ldur            w1, [x0, #0x6f]
    // 0x4fbae0: DecompressPointer r1
    //     0x4fbae0: add             x1, x1, HEAP, lsl #32
    // 0x4fbae4: cmp             w1, NULL
    // 0x4fbae8: b.ne            #0x4fbaf4
    // 0x4fbaec: d1 = 1.000000
    //     0x4fbaec: fmov            d1, #1.00000000
    // 0x4fbaf0: b               #0x4fbaf8
    // 0x4fbaf4: LoadField: d1 = r1->field_7
    //     0x4fbaf4: ldur            d1, [x1, #7]
    // 0x4fbaf8: fmul            d2, d0, d1
    // 0x4fbafc: mov             v0.16b, v2.16b
    // 0x4fbb00: b               #0x4fbb0c
    // 0x4fbb04: ldr             x0, [fp, #0x10]
    // 0x4fbb08: d0 = inf
    //     0x4fbb08: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fbb0c: ldur            x1, [fp, #-0x18]
    // 0x4fbb10: stur            d0, [fp, #-0x28]
    // 0x4fbb14: tbnz            w1, #4, #0x4fbb60
    // 0x4fbb18: LoadField: r1 = r0->field_5f
    //     0x4fbb18: ldur            w1, [x0, #0x5f]
    // 0x4fbb1c: DecompressPointer r1
    //     0x4fbb1c: add             x1, x1, HEAP, lsl #32
    // 0x4fbb20: cmp             w1, NULL
    // 0x4fbb24: b.eq            #0x4fbc68
    // 0x4fbb28: str             x1, [SP]
    // 0x4fbb2c: r0 = size()
    //     0x4fbb2c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbb30: LoadField: d0 = r0->field_f
    //     0x4fbb30: ldur            d0, [x0, #0xf]
    // 0x4fbb34: ldr             x0, [fp, #0x10]
    // 0x4fbb38: LoadField: r1 = r0->field_73
    //     0x4fbb38: ldur            w1, [x0, #0x73]
    // 0x4fbb3c: DecompressPointer r1
    //     0x4fbb3c: add             x1, x1, HEAP, lsl #32
    // 0x4fbb40: cmp             w1, NULL
    // 0x4fbb44: b.ne            #0x4fbb50
    // 0x4fbb48: d1 = 1.000000
    //     0x4fbb48: fmov            d1, #1.00000000
    // 0x4fbb4c: b               #0x4fbb54
    // 0x4fbb50: LoadField: d1 = r1->field_7
    //     0x4fbb50: ldur            d1, [x1, #7]
    // 0x4fbb54: fmul            d2, d0, d1
    // 0x4fbb58: mov             v1.16b, v2.16b
    // 0x4fbb5c: b               #0x4fbb64
    // 0x4fbb60: d1 = inf
    //     0x4fbb60: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fbb64: ldur            d0, [fp, #-0x28]
    // 0x4fbb68: stur            d1, [fp, #-0x30]
    // 0x4fbb6c: r0 = Size()
    //     0x4fbb6c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fbb70: ldur            d0, [fp, #-0x28]
    // 0x4fbb74: StoreField: r0->field_7 = d0
    //     0x4fbb74: stur            d0, [x0, #7]
    // 0x4fbb78: ldur            d0, [fp, #-0x30]
    // 0x4fbb7c: StoreField: r0->field_f = d0
    //     0x4fbb7c: stur            d0, [x0, #0xf]
    // 0x4fbb80: ldur            x16, [fp, #-8]
    // 0x4fbb84: stp             x0, x16, [SP]
    // 0x4fbb88: r0 = constrain()
    //     0x4fbb88: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fbb8c: ldr             x2, [fp, #0x10]
    // 0x4fbb90: StoreField: r2->field_57 = r0
    //     0x4fbb90: stur            w0, [x2, #0x57]
    //     0x4fbb94: ldurb           w16, [x2, #-1]
    //     0x4fbb98: ldurb           w17, [x0, #-1]
    //     0x4fbb9c: and             x16, x17, x16, lsr #2
    //     0x4fbba0: tst             x16, HEAP, lsr #32
    //     0x4fbba4: b.eq            #0x4fbbac
    //     0x4fbba8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4fbbac: str             x2, [SP]
    // 0x4fbbb0: r0 = alignChild()
    //     0x4fbbb0: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fbbb4: b               #0x4fbc30
    // 0x4fbbb8: mov             x16, x2
    // 0x4fbbbc: mov             x2, x0
    // 0x4fbbc0: mov             x0, x16
    // 0x4fbbc4: mov             x1, x3
    // 0x4fbbc8: tbnz            w0, #4, #0x4fbbd4
    // 0x4fbbcc: d0 = 0.000000
    //     0x4fbbcc: eor             v0.16b, v0.16b, v0.16b
    // 0x4fbbd0: b               #0x4fbbd8
    // 0x4fbbd4: d0 = inf
    //     0x4fbbd4: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fbbd8: stur            d0, [fp, #-0x30]
    // 0x4fbbdc: tbnz            w1, #4, #0x4fbbe8
    // 0x4fbbe0: d1 = 0.000000
    //     0x4fbbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x4fbbe4: b               #0x4fbbec
    // 0x4fbbe8: d1 = inf
    //     0x4fbbe8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fbbec: stur            d1, [fp, #-0x28]
    // 0x4fbbf0: r0 = Size()
    //     0x4fbbf0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fbbf4: ldur            d0, [fp, #-0x30]
    // 0x4fbbf8: StoreField: r0->field_7 = d0
    //     0x4fbbf8: stur            d0, [x0, #7]
    // 0x4fbbfc: ldur            d0, [fp, #-0x28]
    // 0x4fbc00: StoreField: r0->field_f = d0
    //     0x4fbc00: stur            d0, [x0, #0xf]
    // 0x4fbc04: ldur            x16, [fp, #-8]
    // 0x4fbc08: stp             x0, x16, [SP]
    // 0x4fbc0c: r0 = constrain()
    //     0x4fbc0c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fbc10: ldr             x1, [fp, #0x10]
    // 0x4fbc14: StoreField: r1->field_57 = r0
    //     0x4fbc14: stur            w0, [x1, #0x57]
    //     0x4fbc18: ldurb           w16, [x1, #-1]
    //     0x4fbc1c: ldurb           w17, [x0, #-1]
    //     0x4fbc20: and             x16, x17, x16, lsr #2
    //     0x4fbc24: tst             x16, HEAP, lsr #32
    //     0x4fbc28: b.eq            #0x4fbc30
    //     0x4fbc2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fbc30: r0 = Null
    //     0x4fbc30: mov             x0, NULL
    // 0x4fbc34: LeaveFrame
    //     0x4fbc34: mov             SP, fp
    //     0x4fbc38: ldp             fp, lr, [SP], #0x10
    // 0x4fbc3c: ret
    //     0x4fbc3c: ret             
    // 0x4fbc40: r0 = StateError()
    //     0x4fbc40: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbc44: mov             x1, x0
    // 0x4fbc48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbc48: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbc4c: StoreField: r1->field_b = r0
    //     0x4fbc4c: stur            w0, [x1, #0xb]
    // 0x4fbc50: mov             x0, x1
    // 0x4fbc54: r0 = Throw()
    //     0x4fbc54: bl              #0xb971fc  ; ThrowStub
    // 0x4fbc58: brk             #0
    // 0x4fbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc60: b               #0x4fb9a4
    // 0x4fbc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbc64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fbc68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fbc68: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x9001e0, size: 0xa0
    // 0x9001e0: EnterFrame
    //     0x9001e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9001e4: mov             fp, SP
    // 0x9001e8: AllocStack(0x10)
    //     0x9001e8: sub             SP, SP, #0x10
    // 0x9001ec: CheckStackOverflow
    //     0x9001ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9001f0: cmp             SP, x16
    //     0x9001f4: b.ls            #0x900278
    // 0x9001f8: ldr             x1, [fp, #0x18]
    // 0x9001fc: LoadField: r0 = r1->field_73
    //     0x9001fc: ldur            w0, [x1, #0x73]
    // 0x900200: DecompressPointer r0
    //     0x900200: add             x0, x0, HEAP, lsl #32
    // 0x900204: r2 = LoadClassIdInstr(r0)
    //     0x900204: ldur            x2, [x0, #-1]
    //     0x900208: ubfx            x2, x2, #0xc, #0x14
    // 0x90020c: ldr             x16, [fp, #0x10]
    // 0x900210: stp             x16, x0, [SP]
    // 0x900214: mov             x0, x2
    // 0x900218: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x900218: mov             x17, #0x8a8c
    //     0x90021c: add             lr, x0, x17
    //     0x900220: ldr             lr, [x21, lr, lsl #3]
    //     0x900224: blr             lr
    // 0x900228: tbnz            w0, #4, #0x90023c
    // 0x90022c: r0 = Null
    //     0x90022c: mov             x0, NULL
    // 0x900230: LeaveFrame
    //     0x900230: mov             SP, fp
    //     0x900234: ldp             fp, lr, [SP], #0x10
    // 0x900238: ret
    //     0x900238: ret             
    // 0x90023c: ldr             x1, [fp, #0x18]
    // 0x900240: ldr             x0, [fp, #0x10]
    // 0x900244: StoreField: r1->field_73 = r0
    //     0x900244: stur            w0, [x1, #0x73]
    //     0x900248: ldurb           w16, [x1, #-1]
    //     0x90024c: ldurb           w17, [x0, #-1]
    //     0x900250: and             x16, x17, x16, lsr #2
    //     0x900254: tst             x16, HEAP, lsr #32
    //     0x900258: b.eq            #0x900260
    //     0x90025c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x900260: str             x1, [SP]
    // 0x900264: r0 = markNeedsLayout()
    //     0x900264: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900268: r0 = Null
    //     0x900268: mov             x0, NULL
    // 0x90026c: LeaveFrame
    //     0x90026c: mov             SP, fp
    //     0x900270: ldp             fp, lr, [SP], #0x10
    // 0x900274: ret
    //     0x900274: ret             
    // 0x900278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90027c: b               #0x9001f8
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x900280, size: 0xa0
    // 0x900280: EnterFrame
    //     0x900280: stp             fp, lr, [SP, #-0x10]!
    //     0x900284: mov             fp, SP
    // 0x900288: AllocStack(0x10)
    //     0x900288: sub             SP, SP, #0x10
    // 0x90028c: CheckStackOverflow
    //     0x90028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900290: cmp             SP, x16
    //     0x900294: b.ls            #0x900318
    // 0x900298: ldr             x1, [fp, #0x18]
    // 0x90029c: LoadField: r0 = r1->field_6f
    //     0x90029c: ldur            w0, [x1, #0x6f]
    // 0x9002a0: DecompressPointer r0
    //     0x9002a0: add             x0, x0, HEAP, lsl #32
    // 0x9002a4: r2 = LoadClassIdInstr(r0)
    //     0x9002a4: ldur            x2, [x0, #-1]
    //     0x9002a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9002ac: ldr             x16, [fp, #0x10]
    // 0x9002b0: stp             x16, x0, [SP]
    // 0x9002b4: mov             x0, x2
    // 0x9002b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9002b8: mov             x17, #0x8a8c
    //     0x9002bc: add             lr, x0, x17
    //     0x9002c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9002c4: blr             lr
    // 0x9002c8: tbnz            w0, #4, #0x9002dc
    // 0x9002cc: r0 = Null
    //     0x9002cc: mov             x0, NULL
    // 0x9002d0: LeaveFrame
    //     0x9002d0: mov             SP, fp
    //     0x9002d4: ldp             fp, lr, [SP], #0x10
    // 0x9002d8: ret
    //     0x9002d8: ret             
    // 0x9002dc: ldr             x1, [fp, #0x18]
    // 0x9002e0: ldr             x0, [fp, #0x10]
    // 0x9002e4: StoreField: r1->field_6f = r0
    //     0x9002e4: stur            w0, [x1, #0x6f]
    //     0x9002e8: ldurb           w16, [x1, #-1]
    //     0x9002ec: ldurb           w17, [x0, #-1]
    //     0x9002f0: and             x16, x17, x16, lsr #2
    //     0x9002f4: tst             x16, HEAP, lsr #32
    //     0x9002f8: b.eq            #0x900300
    //     0x9002fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x900300: str             x1, [SP]
    // 0x900304: r0 = markNeedsLayout()
    //     0x900304: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900308: r0 = Null
    //     0x900308: mov             x0, NULL
    // 0x90030c: LeaveFrame
    //     0x90030c: mov             SP, fp
    //     0x900310: ldp             fp, lr, [SP], #0x10
    // 0x900314: ret
    //     0x900314: ret             
    // 0x900318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90031c: b               #0x900298
  }
}

// class id: 2443, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0xa9c40c, size: 0x68
    // 0xa9c40c: EnterFrame
    //     0xa9c40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c410: mov             fp, SP
    // 0xa9c414: AllocStack(0x18)
    //     0xa9c414: sub             SP, SP, #0x18
    // 0xa9c418: CheckStackOverflow
    //     0xa9c418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c41c: cmp             SP, x16
    //     0xa9c420: b.ls            #0xa9c46c
    // 0xa9c424: ldr             x16, [fp, #0x10]
    // 0xa9c428: str             x16, [SP]
    // 0xa9c42c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c42c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c430: r0 = constrainWidth()
    //     0xa9c430: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xa9c434: stur            d0, [fp, #-8]
    // 0xa9c438: ldr             x16, [fp, #0x10]
    // 0xa9c43c: str             x16, [SP]
    // 0xa9c440: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9c440: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9c444: r0 = constrainHeight()
    //     0xa9c444: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xa9c448: stur            d0, [fp, #-0x10]
    // 0xa9c44c: r0 = Size()
    //     0xa9c44c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa9c450: ldur            d0, [fp, #-8]
    // 0xa9c454: StoreField: r0->field_7 = d0
    //     0xa9c454: stur            d0, [x0, #7]
    // 0xa9c458: ldur            d0, [fp, #-0x10]
    // 0xa9c45c: StoreField: r0->field_f = d0
    //     0xa9c45c: stur            d0, [x0, #0xf]
    // 0xa9c460: LeaveFrame
    //     0xa9c460: mov             SP, fp
    //     0xa9c464: ldp             fp, lr, [SP], #0x10
    // 0xa9c468: ret
    //     0xa9c468: ret             
    // 0xa9c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c470: b               #0xa9c424
  }
}

// class id: 4998, size: 0x14, field offset: 0x14
enum OverflowBoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4997c, size: 0x5c
    // 0xa4997c: EnterFrame
    //     0xa4997c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49980: mov             fp, SP
    // 0xa49984: AllocStack(0x8)
    //     0xa49984: sub             SP, SP, #8
    // 0xa49988: CheckStackOverflow
    //     0xa49988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4998c: cmp             SP, x16
    //     0xa49990: b.ls            #0xa499d0
    // 0xa49994: r1 = Null
    //     0xa49994: mov             x1, NULL
    // 0xa49998: r2 = 4
    //     0xa49998: mov             x2, #4
    // 0xa4999c: r0 = AllocateArray()
    //     0xa4999c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa499a0: r17 = "OverflowBoxFit."
    //     0xa499a0: add             x17, PP, #0x59, lsl #12  ; [pp+0x59068] "OverflowBoxFit."
    //     0xa499a4: ldr             x17, [x17, #0x68]
    // 0xa499a8: StoreField: r0->field_f = r17
    //     0xa499a8: stur            w17, [x0, #0xf]
    // 0xa499ac: ldr             x1, [fp, #0x10]
    // 0xa499b0: LoadField: r2 = r1->field_f
    //     0xa499b0: ldur            w2, [x1, #0xf]
    // 0xa499b4: DecompressPointer r2
    //     0xa499b4: add             x2, x2, HEAP, lsl #32
    // 0xa499b8: StoreField: r0->field_13 = r2
    //     0xa499b8: stur            w2, [x0, #0x13]
    // 0xa499bc: str             x0, [SP]
    // 0xa499c0: r0 = _interpolate()
    //     0xa499c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa499c4: LeaveFrame
    //     0xa499c4: mov             SP, fp
    //     0xa499c8: ldp             fp, lr, [SP], #0x10
    // 0xa499cc: ret
    //     0xa499cc: ret             
    // 0xa499d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa499d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa499d4: b               #0xa49994
  }
}
