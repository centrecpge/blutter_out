// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049069, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4ae904, size: 0xa4
    // 0x4ae904: EnterFrame
    //     0x4ae904: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae908: mov             fp, SP
    // 0x4ae90c: ldr             x2, [fp, #0x18]
    // 0x4ae910: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4ae910: ldur            w3, [x2, #0x17]
    // 0x4ae914: DecompressPointer r3
    //     0x4ae914: add             x3, x3, HEAP, lsl #32
    // 0x4ae918: LoadField: r2 = r3->field_f
    //     0x4ae918: ldur            w2, [x3, #0xf]
    // 0x4ae91c: DecompressPointer r2
    //     0x4ae91c: add             x2, x2, HEAP, lsl #32
    // 0x4ae920: r4 = LoadInt32Instr(r2)
    //     0x4ae920: sbfx            x4, x2, #1, #0x1f
    //     0x4ae924: tbz             w2, #0, #0x4ae92c
    //     0x4ae928: ldur            x4, [x2, #7]
    // 0x4ae92c: sub             x2, x4, #1
    // 0x4ae930: r0 = BoxInt64Instr(r2)
    //     0x4ae930: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae934: cmp             x2, x0, asr #1
    //     0x4ae938: b.eq            #0x4ae944
    //     0x4ae93c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae940: stur            x2, [x0, #7]
    // 0x4ae944: StoreField: r3->field_f = r0
    //     0x4ae944: stur            w0, [x3, #0xf]
    //     0x4ae948: tbz             w0, #0, #0x4ae964
    //     0x4ae94c: ldurb           w16, [x3, #-1]
    //     0x4ae950: ldurb           w17, [x0, #-1]
    //     0x4ae954: and             x16, x17, x16, lsr #2
    //     0x4ae958: tst             x16, HEAP, lsr #32
    //     0x4ae95c: b.eq            #0x4ae964
    //     0x4ae960: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ae964: cbnz            x2, #0x4ae998
    // 0x4ae968: ldr             x0, [fp, #0x10]
    // 0x4ae96c: StoreField: r3->field_13 = r0
    //     0x4ae96c: stur            w0, [x3, #0x13]
    //     0x4ae970: ldurb           w16, [x3, #-1]
    //     0x4ae974: ldurb           w17, [x0, #-1]
    //     0x4ae978: and             x16, x17, x16, lsr #2
    //     0x4ae97c: tst             x16, HEAP, lsr #32
    //     0x4ae980: b.eq            #0x4ae988
    //     0x4ae984: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ae988: r0 = false
    //     0x4ae988: add             x0, NULL, #0x30  ; false
    // 0x4ae98c: LeaveFrame
    //     0x4ae98c: mov             SP, fp
    //     0x4ae990: ldp             fp, lr, [SP], #0x10
    // 0x4ae994: ret
    //     0x4ae994: ret             
    // 0x4ae998: r0 = true
    //     0x4ae998: add             x0, NULL, #0x20  ; true
    // 0x4ae99c: LeaveFrame
    //     0x4ae99c: mov             SP, fp
    //     0x4ae9a0: ldp             fp, lr, [SP], #0x10
    // 0x4ae9a4: ret
    //     0x4ae9a4: ret             
  }
}

// class id: 1752, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1753, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1754, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1974, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2744, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x4ad930, size: 0x68
    // 0x4ad930: EnterFrame
    //     0x4ad930: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad934: mov             fp, SP
    // 0x4ad938: AllocStack(0x18)
    //     0x4ad938: sub             SP, SP, #0x18
    // 0x4ad93c: CheckStackOverflow
    //     0x4ad93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad940: cmp             SP, x16
    //     0x4ad944: b.ls            #0x4ad990
    // 0x4ad948: r1 = 1
    //     0x4ad948: mov             x1, #1
    // 0x4ad94c: r0 = AllocateContext()
    //     0x4ad94c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ad950: mov             x1, x0
    // 0x4ad954: ldr             x0, [fp, #0x10]
    // 0x4ad958: StoreField: r1->field_f = r0
    //     0x4ad958: stur            w0, [x1, #0xf]
    // 0x4ad95c: mov             x2, x1
    // 0x4ad960: r1 = Function '<anonymous closure>': static.
    //     0x4ad960: ldr             x1, [PP, #0x5f80]  ; [pp+0x5f80] AnonymousClosure: static (0x4ad9b8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x4ad930)
    // 0x4ad964: r0 = AllocateClosure()
    //     0x4ad964: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ad968: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x4ad968: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x4ad96c: ldr             lr, [fp, #0x18]
    // 0x4ad970: stp             lr, x16, [SP, #8]
    // 0x4ad974: str             x0, [SP]
    // 0x4ad978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ad978: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ad97c: r0 = mergeSort()
    //     0x4ad97c: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x4ad980: r0 = Null
    //     0x4ad980: mov             x0, NULL
    // 0x4ad984: LeaveFrame
    //     0x4ad984: mov             SP, fp
    //     0x4ad988: ldp             fp, lr, [SP], #0x10
    // 0x4ad98c: ret
    //     0x4ad98c: ret             
    // 0x4ad990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad994: b               #0x4ad948
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x4ad9b8, size: 0x1e0
    // 0x4ad9b8: EnterFrame
    //     0x4ad9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad9bc: mov             fp, SP
    // 0x4ad9c0: AllocStack(0x18)
    //     0x4ad9c0: sub             SP, SP, #0x18
    // 0x4ad9c4: SetupParameters([dynamic _ /* r0 */])
    //     0x4ad9c4: ldr             x0, [fp, #0x20]
    //     0x4ad9c8: ldur            w1, [x0, #0x17]
    //     0x4ad9cc: add             x1, x1, HEAP, lsl #32
    // 0x4ad9d0: CheckStackOverflow
    //     0x4ad9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad9d4: cmp             SP, x16
    //     0x4ad9d8: b.ls            #0x4adb38
    // 0x4ad9dc: LoadField: r0 = r1->field_f
    //     0x4ad9dc: ldur            w0, [x1, #0xf]
    // 0x4ad9e0: DecompressPointer r0
    //     0x4ad9e0: add             x0, x0, HEAP, lsl #32
    // 0x4ad9e4: LoadField: r1 = r0->field_7
    //     0x4ad9e4: ldur            x1, [x0, #7]
    // 0x4ad9e8: cmp             x1, #0
    // 0x4ad9ec: b.gt            #0x4ada94
    // 0x4ad9f0: ldr             x16, [fp, #0x10]
    // 0x4ad9f4: str             x16, [SP]
    // 0x4ad9f8: r0 = rect()
    //     0x4ad9f8: bl              #0x4adb98  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4ad9fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ad9fc: ldur            d0, [x0, #0x17]
    // 0x4ada00: stur            d0, [fp, #-8]
    // 0x4ada04: ldr             x16, [fp, #0x18]
    // 0x4ada08: str             x16, [SP]
    // 0x4ada0c: r0 = rect()
    //     0x4ada0c: bl              #0x4adb98  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4ada10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ada10: ldur            d0, [x0, #0x17]
    // 0x4ada14: ldur            d1, [fp, #-8]
    // 0x4ada18: r0 = inline_Allocate_Double()
    //     0x4ada18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ada1c: add             x0, x0, #0x10
    //     0x4ada20: cmp             x1, x0
    //     0x4ada24: b.ls            #0x4adb40
    //     0x4ada28: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ada2c: sub             x0, x0, #0xf
    //     0x4ada30: mov             x1, #0xd148
    //     0x4ada34: movk            x1, #3, lsl #16
    //     0x4ada38: stur            x1, [x0, #-1]
    // 0x4ada3c: StoreField: r0->field_7 = d1
    //     0x4ada3c: stur            d1, [x0, #7]
    // 0x4ada40: r1 = inline_Allocate_Double()
    //     0x4ada40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ada44: add             x1, x1, #0x10
    //     0x4ada48: cmp             x2, x1
    //     0x4ada4c: b.ls            #0x4adb50
    //     0x4ada50: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ada54: sub             x1, x1, #0xf
    //     0x4ada58: mov             x2, #0xd148
    //     0x4ada5c: movk            x2, #3, lsl #16
    //     0x4ada60: stur            x2, [x1, #-1]
    // 0x4ada64: StoreField: r1->field_7 = d0
    //     0x4ada64: stur            d0, [x1, #7]
    // 0x4ada68: stp             x1, x0, [SP]
    // 0x4ada6c: r0 = compareTo()
    //     0x4ada6c: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4ada70: mov             x2, x0
    // 0x4ada74: r0 = BoxInt64Instr(r2)
    //     0x4ada74: sbfiz           x0, x2, #1, #0x1f
    //     0x4ada78: cmp             x2, x0, asr #1
    //     0x4ada7c: b.eq            #0x4ada88
    //     0x4ada80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ada84: stur            x2, [x0, #7]
    // 0x4ada88: LeaveFrame
    //     0x4ada88: mov             SP, fp
    //     0x4ada8c: ldp             fp, lr, [SP], #0x10
    // 0x4ada90: ret
    //     0x4ada90: ret             
    // 0x4ada94: ldr             x16, [fp, #0x18]
    // 0x4ada98: str             x16, [SP]
    // 0x4ada9c: r0 = rect()
    //     0x4ada9c: bl              #0x4adb98  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4adaa0: LoadField: d0 = r0->field_7
    //     0x4adaa0: ldur            d0, [x0, #7]
    // 0x4adaa4: stur            d0, [fp, #-8]
    // 0x4adaa8: ldr             x16, [fp, #0x10]
    // 0x4adaac: str             x16, [SP]
    // 0x4adab0: r0 = rect()
    //     0x4adab0: bl              #0x4adb98  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x4adab4: LoadField: d0 = r0->field_7
    //     0x4adab4: ldur            d0, [x0, #7]
    // 0x4adab8: ldur            d1, [fp, #-8]
    // 0x4adabc: r0 = inline_Allocate_Double()
    //     0x4adabc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4adac0: add             x0, x0, #0x10
    //     0x4adac4: cmp             x1, x0
    //     0x4adac8: b.ls            #0x4adb6c
    //     0x4adacc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4adad0: sub             x0, x0, #0xf
    //     0x4adad4: mov             x1, #0xd148
    //     0x4adad8: movk            x1, #3, lsl #16
    //     0x4adadc: stur            x1, [x0, #-1]
    // 0x4adae0: StoreField: r0->field_7 = d1
    //     0x4adae0: stur            d1, [x0, #7]
    // 0x4adae4: r1 = inline_Allocate_Double()
    //     0x4adae4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4adae8: add             x1, x1, #0x10
    //     0x4adaec: cmp             x2, x1
    //     0x4adaf0: b.ls            #0x4adb7c
    //     0x4adaf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4adaf8: sub             x1, x1, #0xf
    //     0x4adafc: mov             x2, #0xd148
    //     0x4adb00: movk            x2, #3, lsl #16
    //     0x4adb04: stur            x2, [x1, #-1]
    // 0x4adb08: StoreField: r1->field_7 = d0
    //     0x4adb08: stur            d0, [x1, #7]
    // 0x4adb0c: stp             x1, x0, [SP]
    // 0x4adb10: r0 = compareTo()
    //     0x4adb10: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4adb14: mov             x2, x0
    // 0x4adb18: r0 = BoxInt64Instr(r2)
    //     0x4adb18: sbfiz           x0, x2, #1, #0x1f
    //     0x4adb1c: cmp             x2, x0, asr #1
    //     0x4adb20: b.eq            #0x4adb2c
    //     0x4adb24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4adb28: stur            x2, [x0, #7]
    // 0x4adb2c: LeaveFrame
    //     0x4adb2c: mov             SP, fp
    //     0x4adb30: ldp             fp, lr, [SP], #0x10
    // 0x4adb34: ret
    //     0x4adb34: ret             
    // 0x4adb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adb3c: b               #0x4ad9dc
    // 0x4adb40: stp             q0, q1, [SP, #-0x20]!
    // 0x4adb44: r0 = AllocateDouble()
    //     0x4adb44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4adb48: ldp             q0, q1, [SP], #0x20
    // 0x4adb4c: b               #0x4ada3c
    // 0x4adb50: SaveReg d0
    //     0x4adb50: str             q0, [SP, #-0x10]!
    // 0x4adb54: SaveReg r0
    //     0x4adb54: str             x0, [SP, #-8]!
    // 0x4adb58: r0 = AllocateDouble()
    //     0x4adb58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4adb5c: mov             x1, x0
    // 0x4adb60: RestoreReg r0
    //     0x4adb60: ldr             x0, [SP], #8
    // 0x4adb64: RestoreReg d0
    //     0x4adb64: ldr             q0, [SP], #0x10
    // 0x4adb68: b               #0x4ada64
    // 0x4adb6c: stp             q0, q1, [SP, #-0x20]!
    // 0x4adb70: r0 = AllocateDouble()
    //     0x4adb70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4adb74: ldp             q0, q1, [SP], #0x20
    // 0x4adb78: b               #0x4adae0
    // 0x4adb7c: SaveReg d0
    //     0x4adb7c: str             q0, [SP, #-0x10]!
    // 0x4adb80: SaveReg r0
    //     0x4adb80: str             x0, [SP, #-8]!
    // 0x4adb84: r0 = AllocateDouble()
    //     0x4adb84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4adb88: mov             x1, x0
    // 0x4adb8c: RestoreReg r0
    //     0x4adb8c: ldr             x0, [SP], #8
    // 0x4adb90: RestoreReg d0
    //     0x4adb90: ldr             q0, [SP], #0x10
    // 0x4adb94: b               #0x4adb08
  }
  get _ rect(/* No info */) {
    // ** addr: 0x4adb98, size: 0x198
    // 0x4adb98: EnterFrame
    //     0x4adb98: stp             fp, lr, [SP, #-0x10]!
    //     0x4adb9c: mov             fp, SP
    // 0x4adba0: AllocStack(0x20)
    //     0x4adba0: sub             SP, SP, #0x20
    // 0x4adba4: CheckStackOverflow
    //     0x4adba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adba8: cmp             SP, x16
    //     0x4adbac: b.ls            #0x4add1c
    // 0x4adbb0: ldr             x0, [fp, #0x10]
    // 0x4adbb4: LoadField: r1 = r0->field_b
    //     0x4adbb4: ldur            w1, [x0, #0xb]
    // 0x4adbb8: DecompressPointer r1
    //     0x4adbb8: add             x1, x1, HEAP, lsl #32
    // 0x4adbbc: cmp             w1, NULL
    // 0x4adbc0: b.ne            #0x4adcfc
    // 0x4adbc4: LoadField: r3 = r0->field_7
    //     0x4adbc4: ldur            w3, [x0, #7]
    // 0x4adbc8: DecompressPointer r3
    //     0x4adbc8: add             x3, x3, HEAP, lsl #32
    // 0x4adbcc: stur            x3, [fp, #-8]
    // 0x4adbd0: r1 = Function '<anonymous closure>':.
    //     0x4adbd0: ldr             x1, [PP, #0x5f90]  ; [pp+0x5f90] Function: [dart:ui] Paint::_objects (0xb90864)
    // 0x4adbd4: r2 = Null
    //     0x4adbd4: mov             x2, NULL
    // 0x4adbd8: r0 = AllocateClosure()
    //     0x4adbd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4adbdc: mov             x1, x0
    // 0x4adbe0: ldur            x0, [fp, #-8]
    // 0x4adbe4: r2 = LoadClassIdInstr(r0)
    //     0x4adbe4: ldur            x2, [x0, #-1]
    //     0x4adbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x4adbec: r16 = <Rect>
    //     0x4adbec: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0x4adbf0: stp             x0, x16, [SP, #8]
    // 0x4adbf4: str             x1, [SP]
    // 0x4adbf8: mov             x0, x2
    // 0x4adbfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4adbfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4adc00: r0 = GDT[cid_x0 + 0xb630]()
    //     0x4adc00: mov             x17, #0xb630
    //     0x4adc04: add             lr, x0, x17
    //     0x4adc08: ldr             lr, [x21, lr, lsl #3]
    //     0x4adc0c: blr             lr
    // 0x4adc10: r1 = LoadClassIdInstr(r0)
    //     0x4adc10: ldur            x1, [x0, #-1]
    //     0x4adc14: ubfx            x1, x1, #0xc, #0x14
    // 0x4adc18: str             x0, [SP]
    // 0x4adc1c: mov             x0, x1
    // 0x4adc20: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4adc20: mov             x17, #0xb06c
    //     0x4adc24: add             lr, x0, x17
    //     0x4adc28: ldr             lr, [x21, lr, lsl #3]
    //     0x4adc2c: blr             lr
    // 0x4adc30: mov             x1, x0
    // 0x4adc34: stur            x1, [fp, #-8]
    // 0x4adc38: ldr             x2, [fp, #0x10]
    // 0x4adc3c: CheckStackOverflow
    //     0x4adc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adc40: cmp             SP, x16
    //     0x4adc44: b.ls            #0x4add24
    // 0x4adc48: r0 = LoadClassIdInstr(r1)
    //     0x4adc48: ldur            x0, [x1, #-1]
    //     0x4adc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4adc50: str             x1, [SP]
    // 0x4adc54: mov             lr, x0
    // 0x4adc58: ldr             lr, [x21, lr, lsl #3]
    // 0x4adc5c: blr             lr
    // 0x4adc60: tbnz            w0, #4, #0x4adcf4
    // 0x4adc64: ldr             x2, [fp, #0x10]
    // 0x4adc68: ldur            x1, [fp, #-8]
    // 0x4adc6c: r0 = LoadClassIdInstr(r1)
    //     0x4adc6c: ldur            x0, [x1, #-1]
    //     0x4adc70: ubfx            x0, x0, #0xc, #0x14
    // 0x4adc74: str             x1, [SP]
    // 0x4adc78: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4adc78: add             lr, x0, #0x3dc
    //     0x4adc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4adc80: blr             lr
    // 0x4adc84: mov             x2, x0
    // 0x4adc88: ldr             x1, [fp, #0x10]
    // 0x4adc8c: LoadField: r0 = r1->field_b
    //     0x4adc8c: ldur            w0, [x1, #0xb]
    // 0x4adc90: DecompressPointer r0
    //     0x4adc90: add             x0, x0, HEAP, lsl #32
    // 0x4adc94: cmp             w0, NULL
    // 0x4adc98: b.ne            #0x4adcc0
    // 0x4adc9c: mov             x0, x2
    // 0x4adca0: StoreField: r1->field_b = r0
    //     0x4adca0: stur            w0, [x1, #0xb]
    //     0x4adca4: ldurb           w16, [x1, #-1]
    //     0x4adca8: ldurb           w17, [x0, #-1]
    //     0x4adcac: and             x16, x17, x16, lsr #2
    //     0x4adcb0: tst             x16, HEAP, lsr #32
    //     0x4adcb4: b.eq            #0x4adcbc
    //     0x4adcb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4adcbc: mov             x0, x2
    // 0x4adcc0: stp             x2, x0, [SP]
    // 0x4adcc4: r0 = expandToInclude()
    //     0x4adcc4: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x4adcc8: ldr             x1, [fp, #0x10]
    // 0x4adccc: StoreField: r1->field_b = r0
    //     0x4adccc: stur            w0, [x1, #0xb]
    //     0x4adcd0: ldurb           w16, [x1, #-1]
    //     0x4adcd4: ldurb           w17, [x0, #-1]
    //     0x4adcd8: and             x16, x17, x16, lsr #2
    //     0x4adcdc: tst             x16, HEAP, lsr #32
    //     0x4adce0: b.eq            #0x4adce8
    //     0x4adce4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4adce8: mov             x2, x1
    // 0x4adcec: ldur            x1, [fp, #-8]
    // 0x4adcf0: b               #0x4adc3c
    // 0x4adcf4: ldr             x1, [fp, #0x10]
    // 0x4adcf8: b               #0x4add00
    // 0x4adcfc: mov             x1, x0
    // 0x4add00: LoadField: r0 = r1->field_b
    //     0x4add00: ldur            w0, [x1, #0xb]
    // 0x4add04: DecompressPointer r0
    //     0x4add04: add             x0, x0, HEAP, lsl #32
    // 0x4add08: cmp             w0, NULL
    // 0x4add0c: b.eq            #0x4add2c
    // 0x4add10: LeaveFrame
    //     0x4add10: mov             SP, fp
    //     0x4add14: ldp             fp, lr, [SP], #0x10
    // 0x4add18: ret
    //     0x4add18: ret             
    // 0x4add1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4add1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4add20: b               #0x4adbb0
    // 0x4add24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4add24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4add28: b               #0x4adc48
    // 0x4add2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4add2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2745, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x4ad558, size: 0x5c
    // 0x4ad558: EnterFrame
    //     0x4ad558: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad55c: mov             fp, SP
    // 0x4ad560: AllocStack(0x10)
    //     0x4ad560: sub             SP, SP, #0x10
    // 0x4ad564: CheckStackOverflow
    //     0x4ad564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad568: cmp             SP, x16
    //     0x4ad56c: b.ls            #0x4ad5ac
    // 0x4ad570: r16 = <Directionality>
    //     0x4ad570: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] TypeArguments: <Directionality>
    // 0x4ad574: ldr             lr, [fp, #0x10]
    // 0x4ad578: stp             lr, x16, [SP]
    // 0x4ad57c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ad57c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ad580: r0 = getInheritedWidgetOfExactType()
    //     0x4ad580: bl              #0x4a3ee8  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x4ad584: cmp             w0, NULL
    // 0x4ad588: b.ne            #0x4ad594
    // 0x4ad58c: r0 = Null
    //     0x4ad58c: mov             x0, NULL
    // 0x4ad590: b               #0x4ad5a0
    // 0x4ad594: LoadField: r1 = r0->field_f
    //     0x4ad594: ldur            w1, [x0, #0xf]
    // 0x4ad598: DecompressPointer r1
    //     0x4ad598: add             x1, x1, HEAP, lsl #32
    // 0x4ad59c: mov             x0, x1
    // 0x4ad5a0: LeaveFrame
    //     0x4ad5a0: mov             SP, fp
    //     0x4ad5a4: ldp             fp, lr, [SP], #0x10
    // 0x4ad5a8: ret
    //     0x4ad5a8: ret             
    // 0x4ad5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad5b0: b               #0x4ad570
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x4ae230, size: 0x1d0
    // 0x4ae230: EnterFrame
    //     0x4ae230: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae234: mov             fp, SP
    // 0x4ae238: AllocStack(0x10)
    //     0x4ae238: sub             SP, SP, #0x10
    // 0x4ae23c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ae23c: ldr             x0, [fp, #0x20]
    //     0x4ae240: ldur            w1, [x0, #0x17]
    //     0x4ae244: add             x1, x1, HEAP, lsl #32
    // 0x4ae248: CheckStackOverflow
    //     0x4ae248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae24c: cmp             SP, x16
    //     0x4ae250: b.ls            #0x4ae3a0
    // 0x4ae254: LoadField: r0 = r1->field_f
    //     0x4ae254: ldur            w0, [x1, #0xf]
    // 0x4ae258: DecompressPointer r0
    //     0x4ae258: add             x0, x0, HEAP, lsl #32
    // 0x4ae25c: LoadField: r1 = r0->field_7
    //     0x4ae25c: ldur            x1, [x0, #7]
    // 0x4ae260: cmp             x1, #0
    // 0x4ae264: b.gt            #0x4ae304
    // 0x4ae268: ldr             x1, [fp, #0x18]
    // 0x4ae26c: ldr             x0, [fp, #0x10]
    // 0x4ae270: LoadField: r2 = r0->field_b
    //     0x4ae270: ldur            w2, [x0, #0xb]
    // 0x4ae274: DecompressPointer r2
    //     0x4ae274: add             x2, x2, HEAP, lsl #32
    // 0x4ae278: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4ae278: ldur            d0, [x2, #0x17]
    // 0x4ae27c: LoadField: r0 = r1->field_b
    //     0x4ae27c: ldur            w0, [x1, #0xb]
    // 0x4ae280: DecompressPointer r0
    //     0x4ae280: add             x0, x0, HEAP, lsl #32
    // 0x4ae284: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4ae284: ldur            d1, [x0, #0x17]
    // 0x4ae288: r0 = inline_Allocate_Double()
    //     0x4ae288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae28c: add             x0, x0, #0x10
    //     0x4ae290: cmp             x1, x0
    //     0x4ae294: b.ls            #0x4ae3a8
    //     0x4ae298: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae29c: sub             x0, x0, #0xf
    //     0x4ae2a0: mov             x1, #0xd148
    //     0x4ae2a4: movk            x1, #3, lsl #16
    //     0x4ae2a8: stur            x1, [x0, #-1]
    // 0x4ae2ac: StoreField: r0->field_7 = d0
    //     0x4ae2ac: stur            d0, [x0, #7]
    // 0x4ae2b0: r1 = inline_Allocate_Double()
    //     0x4ae2b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ae2b4: add             x1, x1, #0x10
    //     0x4ae2b8: cmp             x2, x1
    //     0x4ae2bc: b.ls            #0x4ae3b8
    //     0x4ae2c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ae2c4: sub             x1, x1, #0xf
    //     0x4ae2c8: mov             x2, #0xd148
    //     0x4ae2cc: movk            x2, #3, lsl #16
    //     0x4ae2d0: stur            x2, [x1, #-1]
    // 0x4ae2d4: StoreField: r1->field_7 = d1
    //     0x4ae2d4: stur            d1, [x1, #7]
    // 0x4ae2d8: stp             x1, x0, [SP]
    // 0x4ae2dc: r0 = compareTo()
    //     0x4ae2dc: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4ae2e0: mov             x2, x0
    // 0x4ae2e4: r0 = BoxInt64Instr(r2)
    //     0x4ae2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae2e8: cmp             x2, x0, asr #1
    //     0x4ae2ec: b.eq            #0x4ae2f8
    //     0x4ae2f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae2f4: stur            x2, [x0, #7]
    // 0x4ae2f8: LeaveFrame
    //     0x4ae2f8: mov             SP, fp
    //     0x4ae2fc: ldp             fp, lr, [SP], #0x10
    // 0x4ae300: ret
    //     0x4ae300: ret             
    // 0x4ae304: ldr             x1, [fp, #0x18]
    // 0x4ae308: ldr             x0, [fp, #0x10]
    // 0x4ae30c: LoadField: r2 = r1->field_b
    //     0x4ae30c: ldur            w2, [x1, #0xb]
    // 0x4ae310: DecompressPointer r2
    //     0x4ae310: add             x2, x2, HEAP, lsl #32
    // 0x4ae314: LoadField: d0 = r2->field_7
    //     0x4ae314: ldur            d0, [x2, #7]
    // 0x4ae318: LoadField: r1 = r0->field_b
    //     0x4ae318: ldur            w1, [x0, #0xb]
    // 0x4ae31c: DecompressPointer r1
    //     0x4ae31c: add             x1, x1, HEAP, lsl #32
    // 0x4ae320: LoadField: d1 = r1->field_7
    //     0x4ae320: ldur            d1, [x1, #7]
    // 0x4ae324: r0 = inline_Allocate_Double()
    //     0x4ae324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae328: add             x0, x0, #0x10
    //     0x4ae32c: cmp             x1, x0
    //     0x4ae330: b.ls            #0x4ae3d4
    //     0x4ae334: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae338: sub             x0, x0, #0xf
    //     0x4ae33c: mov             x1, #0xd148
    //     0x4ae340: movk            x1, #3, lsl #16
    //     0x4ae344: stur            x1, [x0, #-1]
    // 0x4ae348: StoreField: r0->field_7 = d0
    //     0x4ae348: stur            d0, [x0, #7]
    // 0x4ae34c: r1 = inline_Allocate_Double()
    //     0x4ae34c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ae350: add             x1, x1, #0x10
    //     0x4ae354: cmp             x2, x1
    //     0x4ae358: b.ls            #0x4ae3e4
    //     0x4ae35c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ae360: sub             x1, x1, #0xf
    //     0x4ae364: mov             x2, #0xd148
    //     0x4ae368: movk            x2, #3, lsl #16
    //     0x4ae36c: stur            x2, [x1, #-1]
    // 0x4ae370: StoreField: r1->field_7 = d1
    //     0x4ae370: stur            d1, [x1, #7]
    // 0x4ae374: stp             x1, x0, [SP]
    // 0x4ae378: r0 = compareTo()
    //     0x4ae378: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4ae37c: mov             x2, x0
    // 0x4ae380: r0 = BoxInt64Instr(r2)
    //     0x4ae380: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae384: cmp             x2, x0, asr #1
    //     0x4ae388: b.eq            #0x4ae394
    //     0x4ae38c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae390: stur            x2, [x0, #7]
    // 0x4ae394: LeaveFrame
    //     0x4ae394: mov             SP, fp
    //     0x4ae398: ldp             fp, lr, [SP], #0x10
    // 0x4ae39c: ret
    //     0x4ae39c: ret             
    // 0x4ae3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae3a4: b               #0x4ae254
    // 0x4ae3a8: stp             q0, q1, [SP, #-0x20]!
    // 0x4ae3ac: r0 = AllocateDouble()
    //     0x4ae3ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ae3b0: ldp             q0, q1, [SP], #0x20
    // 0x4ae3b4: b               #0x4ae2ac
    // 0x4ae3b8: SaveReg d1
    //     0x4ae3b8: str             q1, [SP, #-0x10]!
    // 0x4ae3bc: SaveReg r0
    //     0x4ae3bc: str             x0, [SP, #-8]!
    // 0x4ae3c0: r0 = AllocateDouble()
    //     0x4ae3c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ae3c4: mov             x1, x0
    // 0x4ae3c8: RestoreReg r0
    //     0x4ae3c8: ldr             x0, [SP], #8
    // 0x4ae3cc: RestoreReg d1
    //     0x4ae3cc: ldr             q1, [SP], #0x10
    // 0x4ae3d0: b               #0x4ae2d4
    // 0x4ae3d4: stp             q0, q1, [SP, #-0x20]!
    // 0x4ae3d8: r0 = AllocateDouble()
    //     0x4ae3d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ae3dc: ldp             q0, q1, [SP], #0x20
    // 0x4ae3e0: b               #0x4ae348
    // 0x4ae3e4: SaveReg d1
    //     0x4ae3e4: str             q1, [SP, #-0x10]!
    // 0x4ae3e8: SaveReg r0
    //     0x4ae3e8: str             x0, [SP, #-8]!
    // 0x4ae3ec: r0 = AllocateDouble()
    //     0x4ae3ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ae3f0: mov             x1, x0
    // 0x4ae3f4: RestoreReg r0
    //     0x4ae3f4: ldr             x0, [SP], #8
    // 0x4ae3f8: RestoreReg d1
    //     0x4ae3f8: ldr             q1, [SP], #0x10
    // 0x4ae3fc: b               #0x4ae370
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x4ae400, size: 0x68
    // 0x4ae400: EnterFrame
    //     0x4ae400: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae404: mov             fp, SP
    // 0x4ae408: AllocStack(0x18)
    //     0x4ae408: sub             SP, SP, #0x18
    // 0x4ae40c: CheckStackOverflow
    //     0x4ae40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae410: cmp             SP, x16
    //     0x4ae414: b.ls            #0x4ae460
    // 0x4ae418: r1 = 1
    //     0x4ae418: mov             x1, #1
    // 0x4ae41c: r0 = AllocateContext()
    //     0x4ae41c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ae420: mov             x1, x0
    // 0x4ae424: ldr             x0, [fp, #0x10]
    // 0x4ae428: StoreField: r1->field_f = r0
    //     0x4ae428: stur            w0, [x1, #0xf]
    // 0x4ae42c: mov             x2, x1
    // 0x4ae430: r1 = Function '<anonymous closure>': static.
    //     0x4ae430: ldr             x1, [PP, #0x5fb0]  ; [pp+0x5fb0] AnonymousClosure: static (0x4ae230), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x4ae400)
    // 0x4ae434: r0 = AllocateClosure()
    //     0x4ae434: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ae438: r16 = <_ReadingOrderSortData>
    //     0x4ae438: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4ae43c: ldr             lr, [fp, #0x18]
    // 0x4ae440: stp             lr, x16, [SP, #8]
    // 0x4ae444: str             x0, [SP]
    // 0x4ae448: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ae448: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ae44c: r0 = mergeSort()
    //     0x4ae44c: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x4ae450: r0 = Null
    //     0x4ae450: mov             x0, NULL
    // 0x4ae454: LeaveFrame
    //     0x4ae454: mov             SP, fp
    //     0x4ae458: ldp             fp, lr, [SP], #0x10
    // 0x4ae45c: ret
    //     0x4ae45c: ret             
    // 0x4ae460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae464: b               #0x4ae418
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x4ae468, size: 0x220
    // 0x4ae468: EnterFrame
    //     0x4ae468: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae46c: mov             fp, SP
    // 0x4ae470: AllocStack(0x28)
    //     0x4ae470: sub             SP, SP, #0x28
    // 0x4ae474: CheckStackOverflow
    //     0x4ae474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae478: cmp             SP, x16
    //     0x4ae47c: b.ls            #0x4ae674
    // 0x4ae480: r1 = Function '<anonymous closure>': static.
    //     0x4ae480: ldr             x1, [PP, #0x5fb8]  ; [pp+0x5fb8] AnonymousClosure: static (0x4ae9a8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x4ae468)
    // 0x4ae484: r2 = Null
    //     0x4ae484: mov             x2, NULL
    // 0x4ae488: r0 = AllocateClosure()
    //     0x4ae488: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ae48c: ldr             x1, [fp, #0x10]
    // 0x4ae490: r2 = LoadClassIdInstr(r1)
    //     0x4ae490: ldur            x2, [x1, #-1]
    //     0x4ae494: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae498: r16 = <Set<Directionality>>
    //     0x4ae498: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] TypeArguments: <Set<Directionality>>
    // 0x4ae49c: stp             x1, x16, [SP, #8]
    // 0x4ae4a0: str             x0, [SP]
    // 0x4ae4a4: mov             x0, x2
    // 0x4ae4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ae4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ae4ac: r0 = GDT[cid_x0 + 0xb630]()
    //     0x4ae4ac: mov             x17, #0xb630
    //     0x4ae4b0: add             lr, x0, x17
    //     0x4ae4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae4b8: blr             lr
    // 0x4ae4bc: r1 = LoadClassIdInstr(r0)
    //     0x4ae4bc: ldur            x1, [x0, #-1]
    //     0x4ae4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae4c4: str             x0, [SP]
    // 0x4ae4c8: mov             x0, x1
    // 0x4ae4cc: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4ae4cc: mov             x17, #0xb06c
    //     0x4ae4d0: add             lr, x0, x17
    //     0x4ae4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae4d8: blr             lr
    // 0x4ae4dc: mov             x1, x0
    // 0x4ae4e0: stur            x1, [fp, #-0x10]
    // 0x4ae4e4: r2 = Null
    //     0x4ae4e4: mov             x2, NULL
    // 0x4ae4e8: stur            x2, [fp, #-8]
    // 0x4ae4ec: CheckStackOverflow
    //     0x4ae4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae4f0: cmp             SP, x16
    //     0x4ae4f4: b.ls            #0x4ae67c
    // 0x4ae4f8: r0 = LoadClassIdInstr(r1)
    //     0x4ae4f8: ldur            x0, [x1, #-1]
    //     0x4ae4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae500: str             x1, [SP]
    // 0x4ae504: mov             lr, x0
    // 0x4ae508: ldr             lr, [x21, lr, lsl #3]
    // 0x4ae50c: blr             lr
    // 0x4ae510: tbnz            w0, #4, #0x4ae56c
    // 0x4ae514: ldur            x1, [fp, #-0x10]
    // 0x4ae518: ldur            x2, [fp, #-8]
    // 0x4ae51c: r0 = LoadClassIdInstr(r1)
    //     0x4ae51c: ldur            x0, [x1, #-1]
    //     0x4ae520: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae524: str             x1, [SP]
    // 0x4ae528: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4ae528: add             lr, x0, #0x3dc
    //     0x4ae52c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae530: blr             lr
    // 0x4ae534: ldur            x1, [fp, #-8]
    // 0x4ae538: cmp             w1, NULL
    // 0x4ae53c: b.ne            #0x4ae544
    // 0x4ae540: mov             x1, x0
    // 0x4ae544: r2 = LoadClassIdInstr(r1)
    //     0x4ae544: ldur            x2, [x1, #-1]
    //     0x4ae548: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae54c: stp             x0, x1, [SP]
    // 0x4ae550: mov             x0, x2
    // 0x4ae554: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4ae554: sub             lr, x0, #0xb32
    //     0x4ae558: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae55c: blr             lr
    // 0x4ae560: mov             x2, x0
    // 0x4ae564: ldur            x1, [fp, #-0x10]
    // 0x4ae568: b               #0x4ae4e8
    // 0x4ae56c: ldur            x1, [fp, #-8]
    // 0x4ae570: cmp             w1, NULL
    // 0x4ae574: b.eq            #0x4ae684
    // 0x4ae578: r0 = LoadClassIdInstr(r1)
    //     0x4ae578: ldur            x0, [x1, #-1]
    //     0x4ae57c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae580: str             x1, [SP]
    // 0x4ae584: r0 = GDT[cid_x0 + 0xbada]()
    //     0x4ae584: mov             x17, #0xbada
    //     0x4ae588: add             lr, x0, x17
    //     0x4ae58c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae590: blr             lr
    // 0x4ae594: tbnz            w0, #4, #0x4ae5d4
    // 0x4ae598: ldr             x0, [fp, #0x10]
    // 0x4ae59c: r1 = LoadClassIdInstr(r0)
    //     0x4ae59c: ldur            x1, [x0, #-1]
    //     0x4ae5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae5a4: str             x0, [SP]
    // 0x4ae5a8: mov             x0, x1
    // 0x4ae5ac: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4ae5ac: mov             x17, #0xb917
    //     0x4ae5b0: add             lr, x0, x17
    //     0x4ae5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae5b8: blr             lr
    // 0x4ae5bc: LoadField: r1 = r0->field_7
    //     0x4ae5bc: ldur            w1, [x0, #7]
    // 0x4ae5c0: DecompressPointer r1
    //     0x4ae5c0: add             x1, x1, HEAP, lsl #32
    // 0x4ae5c4: mov             x0, x1
    // 0x4ae5c8: LeaveFrame
    //     0x4ae5c8: mov             SP, fp
    //     0x4ae5cc: ldp             fp, lr, [SP], #0x10
    // 0x4ae5d0: ret
    //     0x4ae5d0: ret             
    // 0x4ae5d4: ldr             x0, [fp, #0x10]
    // 0x4ae5d8: ldur            x1, [fp, #-8]
    // 0x4ae5dc: r2 = LoadClassIdInstr(r0)
    //     0x4ae5dc: ldur            x2, [x0, #-1]
    //     0x4ae5e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae5e4: str             x0, [SP]
    // 0x4ae5e8: mov             x0, x2
    // 0x4ae5ec: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4ae5ec: mov             x17, #0xb917
    //     0x4ae5f0: add             lr, x0, x17
    //     0x4ae5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae5f8: blr             lr
    // 0x4ae5fc: str             x0, [SP]
    // 0x4ae600: r0 = directionalAncestors()
    //     0x4ae600: bl              #0x4ae688  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x4ae604: mov             x1, x0
    // 0x4ae608: ldur            x0, [fp, #-8]
    // 0x4ae60c: stur            x1, [fp, #-0x10]
    // 0x4ae610: r2 = LoadClassIdInstr(r0)
    //     0x4ae610: ldur            x2, [x0, #-1]
    //     0x4ae614: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae618: str             x0, [SP]
    // 0x4ae61c: mov             x0, x2
    // 0x4ae620: r0 = GDT[cid_x0 + 0xb771]()
    //     0x4ae620: mov             x17, #0xb771
    //     0x4ae624: add             lr, x0, x17
    //     0x4ae628: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae62c: blr             lr
    // 0x4ae630: mov             x1, x0
    // 0x4ae634: ldur            x0, [fp, #-0x10]
    // 0x4ae638: r2 = LoadClassIdInstr(r0)
    //     0x4ae638: ldur            x2, [x0, #-1]
    //     0x4ae63c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae640: stp             x1, x0, [SP]
    // 0x4ae644: mov             x0, x2
    // 0x4ae648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ae648: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ae64c: r0 = GDT[cid_x0 + 0xbc1b]()
    //     0x4ae64c: mov             x17, #0xbc1b
    //     0x4ae650: add             lr, x0, x17
    //     0x4ae654: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae658: blr             lr
    // 0x4ae65c: LoadField: r1 = r0->field_f
    //     0x4ae65c: ldur            w1, [x0, #0xf]
    // 0x4ae660: DecompressPointer r1
    //     0x4ae660: add             x1, x1, HEAP, lsl #32
    // 0x4ae664: mov             x0, x1
    // 0x4ae668: LeaveFrame
    //     0x4ae668: mov             SP, fp
    //     0x4ae66c: ldp             fp, lr, [SP], #0x10
    // 0x4ae670: ret
    //     0x4ae670: ret             
    // 0x4ae674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae678: b               #0x4ae480
    // 0x4ae67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae67c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae680: b               #0x4ae4f8
    // 0x4ae684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x4ae688, size: 0xb4
    // 0x4ae688: EnterFrame
    //     0x4ae688: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae68c: mov             fp, SP
    // 0x4ae690: AllocStack(0x10)
    //     0x4ae690: sub             SP, SP, #0x10
    // 0x4ae694: CheckStackOverflow
    //     0x4ae694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae698: cmp             SP, x16
    //     0x4ae69c: b.ls            #0x4ae72c
    // 0x4ae6a0: r1 = Function 'getDirectionalityAncestors':.
    //     0x4ae6a0: ldr             x1, [PP, #0x5fc8]  ; [pp+0x5fc8] AnonymousClosure: (0x4ae73c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x4ae688)
    // 0x4ae6a4: r2 = Null
    //     0x4ae6a4: mov             x2, NULL
    // 0x4ae6a8: r0 = AllocateClosure()
    //     0x4ae6a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ae6ac: ldr             x1, [fp, #0x10]
    // 0x4ae6b0: LoadField: r2 = r1->field_13
    //     0x4ae6b0: ldur            w2, [x1, #0x13]
    // 0x4ae6b4: DecompressPointer r2
    //     0x4ae6b4: add             x2, x2, HEAP, lsl #32
    // 0x4ae6b8: cmp             w2, NULL
    // 0x4ae6bc: b.ne            #0x4ae714
    // 0x4ae6c0: LoadField: r2 = r1->field_f
    //     0x4ae6c0: ldur            w2, [x1, #0xf]
    // 0x4ae6c4: DecompressPointer r2
    //     0x4ae6c4: add             x2, x2, HEAP, lsl #32
    // 0x4ae6c8: LoadField: r3 = r2->field_33
    //     0x4ae6c8: ldur            w3, [x2, #0x33]
    // 0x4ae6cc: DecompressPointer r3
    //     0x4ae6cc: add             x3, x3, HEAP, lsl #32
    // 0x4ae6d0: cmp             w3, NULL
    // 0x4ae6d4: b.eq            #0x4ae734
    // 0x4ae6d8: stp             x3, x0, [SP]
    // 0x4ae6dc: ClosureCall
    //     0x4ae6dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ae6e0: ldur            x2, [x0, #0x1f]
    //     0x4ae6e4: blr             x2
    // 0x4ae6e8: mov             x2, x0
    // 0x4ae6ec: ldr             x1, [fp, #0x10]
    // 0x4ae6f0: StoreField: r1->field_13 = r0
    //     0x4ae6f0: stur            w0, [x1, #0x13]
    //     0x4ae6f4: ldurb           w16, [x1, #-1]
    //     0x4ae6f8: ldurb           w17, [x0, #-1]
    //     0x4ae6fc: and             x16, x17, x16, lsr #2
    //     0x4ae700: tst             x16, HEAP, lsr #32
    //     0x4ae704: b.eq            #0x4ae70c
    //     0x4ae708: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ae70c: mov             x0, x2
    // 0x4ae710: b               #0x4ae718
    // 0x4ae714: mov             x0, x2
    // 0x4ae718: cmp             w0, NULL
    // 0x4ae71c: b.eq            #0x4ae738
    // 0x4ae720: LeaveFrame
    //     0x4ae720: mov             SP, fp
    //     0x4ae724: ldp             fp, lr, [SP], #0x10
    // 0x4ae728: ret
    //     0x4ae728: ret             
    // 0x4ae72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae730: b               #0x4ae6a0
    // 0x4ae734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ae738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae738: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x4ae73c, size: 0x1c8
    // 0x4ae73c: EnterFrame
    //     0x4ae73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae740: mov             fp, SP
    // 0x4ae744: AllocStack(0x30)
    //     0x4ae744: sub             SP, SP, #0x30
    // 0x4ae748: CheckStackOverflow
    //     0x4ae748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae74c: cmp             SP, x16
    //     0x4ae750: b.ls            #0x4ae8ec
    // 0x4ae754: r16 = <Directionality>
    //     0x4ae754: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] TypeArguments: <Directionality>
    // 0x4ae758: stp             xzr, x16, [SP]
    // 0x4ae75c: r0 = _GrowableList()
    //     0x4ae75c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ae760: stur            x0, [fp, #-8]
    // 0x4ae764: r16 = <Directionality>
    //     0x4ae764: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] TypeArguments: <Directionality>
    // 0x4ae768: ldr             lr, [fp, #0x10]
    // 0x4ae76c: stp             lr, x16, [SP]
    // 0x4ae770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ae770: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ae774: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4ae774: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4ae778: mov             x4, x0
    // 0x4ae77c: ldur            x3, [fp, #-8]
    // 0x4ae780: stur            x4, [fp, #-0x18]
    // 0x4ae784: CheckStackOverflow
    //     0x4ae784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae788: cmp             SP, x16
    //     0x4ae78c: b.ls            #0x4ae8f4
    // 0x4ae790: cmp             w4, NULL
    // 0x4ae794: b.eq            #0x4ae8dc
    // 0x4ae798: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4ae798: ldur            w5, [x4, #0x17]
    // 0x4ae79c: DecompressPointer r5
    //     0x4ae79c: add             x5, x5, HEAP, lsl #32
    // 0x4ae7a0: stur            x5, [fp, #-0x10]
    // 0x4ae7a4: cmp             w5, NULL
    // 0x4ae7a8: b.eq            #0x4ae8fc
    // 0x4ae7ac: mov             x0, x5
    // 0x4ae7b0: r2 = Null
    //     0x4ae7b0: mov             x2, NULL
    // 0x4ae7b4: r1 = Null
    //     0x4ae7b4: mov             x1, NULL
    // 0x4ae7b8: r4 = LoadClassIdInstr(r0)
    //     0x4ae7b8: ldur            x4, [x0, #-1]
    //     0x4ae7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae7c0: cmp             x4, #0xdcb
    // 0x4ae7c4: b.eq            #0x4ae7d4
    // 0x4ae7c8: r8 = Directionality
    //     0x4ae7c8: ldr             x8, [PP, #0x5fd0]  ; [pp+0x5fd0] Type: Directionality
    // 0x4ae7cc: r3 = Null
    //     0x4ae7cc: ldr             x3, [PP, #0x5fd8]  ; [pp+0x5fd8] Null
    // 0x4ae7d0: r0 = Directionality()
    //     0x4ae7d0: bl              #0x4a9b0c  ; IsType_Directionality_Stub
    // 0x4ae7d4: ldur            x0, [fp, #-8]
    // 0x4ae7d8: LoadField: r1 = r0->field_b
    //     0x4ae7d8: ldur            w1, [x0, #0xb]
    // 0x4ae7dc: DecompressPointer r1
    //     0x4ae7dc: add             x1, x1, HEAP, lsl #32
    // 0x4ae7e0: LoadField: r2 = r0->field_f
    //     0x4ae7e0: ldur            w2, [x0, #0xf]
    // 0x4ae7e4: DecompressPointer r2
    //     0x4ae7e4: add             x2, x2, HEAP, lsl #32
    // 0x4ae7e8: LoadField: r3 = r2->field_b
    //     0x4ae7e8: ldur            w3, [x2, #0xb]
    // 0x4ae7ec: DecompressPointer r3
    //     0x4ae7ec: add             x3, x3, HEAP, lsl #32
    // 0x4ae7f0: r2 = LoadInt32Instr(r1)
    //     0x4ae7f0: sbfx            x2, x1, #1, #0x1f
    // 0x4ae7f4: stur            x2, [fp, #-0x20]
    // 0x4ae7f8: r1 = LoadInt32Instr(r3)
    //     0x4ae7f8: sbfx            x1, x3, #1, #0x1f
    // 0x4ae7fc: cmp             x2, x1
    // 0x4ae800: b.ne            #0x4ae80c
    // 0x4ae804: str             x0, [SP]
    // 0x4ae808: r0 = _growToNextCapacity()
    //     0x4ae808: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ae80c: ldur            x2, [fp, #-8]
    // 0x4ae810: ldur            x3, [fp, #-0x20]
    // 0x4ae814: add             x0, x3, #1
    // 0x4ae818: lsl             x1, x0, #1
    // 0x4ae81c: StoreField: r2->field_b = r1
    //     0x4ae81c: stur            w1, [x2, #0xb]
    // 0x4ae820: mov             x1, x3
    // 0x4ae824: cmp             x1, x0
    // 0x4ae828: b.hs            #0x4ae900
    // 0x4ae82c: LoadField: r1 = r2->field_f
    //     0x4ae82c: ldur            w1, [x2, #0xf]
    // 0x4ae830: DecompressPointer r1
    //     0x4ae830: add             x1, x1, HEAP, lsl #32
    // 0x4ae834: ldur            x0, [fp, #-0x10]
    // 0x4ae838: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ae838: add             x25, x1, x3, lsl #2
    //     0x4ae83c: add             x25, x25, #0xf
    //     0x4ae840: str             w0, [x25]
    //     0x4ae844: tbz             w0, #0, #0x4ae860
    //     0x4ae848: ldurb           w16, [x1, #-1]
    //     0x4ae84c: ldurb           w17, [x0, #-1]
    //     0x4ae850: and             x16, x17, x16, lsr #2
    //     0x4ae854: tst             x16, HEAP, lsr #32
    //     0x4ae858: b.eq            #0x4ae860
    //     0x4ae85c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ae860: r1 = 2
    //     0x4ae860: mov             x1, #2
    // 0x4ae864: r0 = AllocateContext()
    //     0x4ae864: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ae868: mov             x3, x0
    // 0x4ae86c: r0 = 2
    //     0x4ae86c: mov             x0, #2
    // 0x4ae870: stur            x3, [fp, #-0x10]
    // 0x4ae874: StoreField: r3->field_f = r0
    //     0x4ae874: stur            w0, [x3, #0xf]
    // 0x4ae878: mov             x2, x3
    // 0x4ae87c: r1 = Function '<anonymous closure>': static.
    //     0x4ae87c: ldr             x1, [PP, #0x5fe8]  ; [pp+0x5fe8] AnonymousClosure: static (0x4ae904), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x4ae880: r0 = AllocateClosure()
    //     0x4ae880: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ae884: ldur            x16, [fp, #-0x18]
    // 0x4ae888: stp             x0, x16, [SP]
    // 0x4ae88c: r0 = visitAncestorElements()
    //     0x4ae88c: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4ae890: ldur            x0, [fp, #-0x10]
    // 0x4ae894: LoadField: r1 = r0->field_13
    //     0x4ae894: ldur            w1, [x0, #0x13]
    // 0x4ae898: DecompressPointer r1
    //     0x4ae898: add             x1, x1, HEAP, lsl #32
    // 0x4ae89c: cmp             w1, NULL
    // 0x4ae8a0: b.ne            #0x4ae8ac
    // 0x4ae8a4: r4 = Null
    //     0x4ae8a4: mov             x4, NULL
    // 0x4ae8a8: b               #0x4ae77c
    // 0x4ae8ac: LoadField: r0 = r1->field_23
    //     0x4ae8ac: ldur            w0, [x1, #0x23]
    // 0x4ae8b0: DecompressPointer r0
    //     0x4ae8b0: add             x0, x0, HEAP, lsl #32
    // 0x4ae8b4: cmp             w0, NULL
    // 0x4ae8b8: b.ne            #0x4ae8c4
    // 0x4ae8bc: r1 = Null
    //     0x4ae8bc: mov             x1, NULL
    // 0x4ae8c0: b               #0x4ae8d4
    // 0x4ae8c4: r16 = Directionality
    //     0x4ae8c4: ldr             x16, [PP, #0x5fd0]  ; [pp+0x5fd0] Type: Directionality
    // 0x4ae8c8: stp             x16, x0, [SP]
    // 0x4ae8cc: r0 = []()
    //     0x4ae8cc: bl              #0x4a4080  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4ae8d0: mov             x1, x0
    // 0x4ae8d4: mov             x4, x1
    // 0x4ae8d8: b               #0x4ae77c
    // 0x4ae8dc: ldur            x0, [fp, #-8]
    // 0x4ae8e0: LeaveFrame
    //     0x4ae8e0: mov             SP, fp
    //     0x4ae8e4: ldp             fp, lr, [SP], #0x10
    // 0x4ae8e8: ret
    //     0x4ae8e8: ret             
    // 0x4ae8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae8f0: b               #0x4ae754
    // 0x4ae8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae8f8: b               #0x4ae790
    // 0x4ae8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ae900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ae900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x4ae9a8, size: 0x58
    // 0x4ae9a8: EnterFrame
    //     0x4ae9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae9ac: mov             fp, SP
    // 0x4ae9b0: AllocStack(0x8)
    //     0x4ae9b0: sub             SP, SP, #8
    // 0x4ae9b4: CheckStackOverflow
    //     0x4ae9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae9b8: cmp             SP, x16
    //     0x4ae9bc: b.ls            #0x4ae9f8
    // 0x4ae9c0: ldr             x16, [fp, #0x10]
    // 0x4ae9c4: str             x16, [SP]
    // 0x4ae9c8: r0 = directionalAncestors()
    //     0x4ae9c8: bl              #0x4ae688  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x4ae9cc: r1 = LoadClassIdInstr(r0)
    //     0x4ae9cc: ldur            x1, [x0, #-1]
    //     0x4ae9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae9d4: str             x0, [SP]
    // 0x4ae9d8: mov             x0, x1
    // 0x4ae9dc: r0 = GDT[cid_x0 + 0xb9ed]()
    //     0x4ae9dc: mov             x17, #0xb9ed
    //     0x4ae9e0: add             lr, x0, x17
    //     0x4ae9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae9e8: blr             lr
    // 0x4ae9ec: LeaveFrame
    //     0x4ae9ec: mov             SP, fp
    //     0x4ae9f0: ldp             fp, lr, [SP], #0x10
    // 0x4ae9f4: ret
    //     0x4ae9f4: ret             
    // 0x4ae9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae9f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae9fc: b               #0x4ae9c0
  }
}

// class id: 2746, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x4ac5f0, size: 0x44
    // 0x4ac5f0: EnterFrame
    //     0x4ac5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac5f4: mov             fp, SP
    // 0x4ac5f8: AllocStack(0x18)
    //     0x4ac5f8: sub             SP, SP, #0x18
    // 0x4ac5fc: CheckStackOverflow
    //     0x4ac5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac600: cmp             SP, x16
    //     0x4ac604: b.ls            #0x4ac62c
    // 0x4ac608: ldr             x16, [fp, #0x18]
    // 0x4ac60c: ldr             lr, [fp, #0x10]
    // 0x4ac610: stp             lr, x16, [SP, #8]
    // 0x4ac614: r16 = false
    //     0x4ac614: add             x16, NULL, #0x30  ; false
    // 0x4ac618: str             x16, [SP]
    // 0x4ac61c: r0 = _moveFocus()
    //     0x4ac61c: bl              #0x4ac634  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4ac620: LeaveFrame
    //     0x4ac620: mov             SP, fp
    //     0x4ac624: ldp             fp, lr, [SP], #0x10
    // 0x4ac628: ret
    //     0x4ac628: ret             
    // 0x4ac62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac630: b               #0x4ac608
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x4ac634, size: 0x69c
    // 0x4ac634: EnterFrame
    //     0x4ac634: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac638: mov             fp, SP
    // 0x4ac63c: AllocStack(0x58)
    //     0x4ac63c: sub             SP, SP, #0x58
    // 0x4ac640: CheckStackOverflow
    //     0x4ac640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac644: cmp             SP, x16
    //     0x4ac648: b.ls            #0x4accac
    // 0x4ac64c: ldr             x0, [fp, #0x18]
    // 0x4ac650: r1 = LoadClassIdInstr(r0)
    //     0x4ac650: ldur            x1, [x0, #-1]
    //     0x4ac654: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac658: sub             x16, x1, #0x7b5
    // 0x4ac65c: cmp             x16, #1
    // 0x4ac660: b.hi            #0x4ac670
    // 0x4ac664: str             x0, [SP]
    // 0x4ac668: r0 = enclosingScope()
    //     0x4ac668: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ac66c: b               #0x4ac674
    // 0x4ac670: ldr             x0, [fp, #0x18]
    // 0x4ac674: stur            x0, [fp, #-8]
    // 0x4ac678: cmp             w0, NULL
    // 0x4ac67c: b.eq            #0x4accb4
    // 0x4ac680: ldr             x16, [fp, #0x20]
    // 0x4ac684: stp             x0, x16, [SP]
    // 0x4ac688: r0 = invalidateScopeData()
    //     0x4ac688: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x4ac68c: ldur            x0, [fp, #-8]
    // 0x4ac690: LoadField: r1 = r0->field_67
    //     0x4ac690: ldur            w1, [x0, #0x67]
    // 0x4ac694: DecompressPointer r1
    //     0x4ac694: add             x1, x1, HEAP, lsl #32
    // 0x4ac698: LoadField: r2 = r1->field_b
    //     0x4ac698: ldur            w2, [x1, #0xb]
    // 0x4ac69c: DecompressPointer r2
    //     0x4ac69c: add             x2, x2, HEAP, lsl #32
    // 0x4ac6a0: cbz             w2, #0x4ac6b0
    // 0x4ac6a4: str             x1, [SP]
    // 0x4ac6a8: r0 = last()
    //     0x4ac6a8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4ac6ac: b               #0x4ac6b4
    // 0x4ac6b0: r0 = Null
    //     0x4ac6b0: mov             x0, NULL
    // 0x4ac6b4: stur            x0, [fp, #-0x10]
    // 0x4ac6b8: cmp             w0, NULL
    // 0x4ac6bc: b.ne            #0x4ac720
    // 0x4ac6c0: ldr             x0, [fp, #0x10]
    // 0x4ac6c4: tbnz            w0, #4, #0x4ac6e0
    // 0x4ac6c8: ldr             x16, [fp, #0x20]
    // 0x4ac6cc: ldr             lr, [fp, #0x18]
    // 0x4ac6d0: stp             lr, x16, [SP]
    // 0x4ac6d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ac6d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ac6d8: r0 = _findInitialFocus()
    //     0x4ac6d8: bl              #0x4b1194  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x4ac6dc: b               #0x4ac6f0
    // 0x4ac6e0: ldr             x16, [fp, #0x20]
    // 0x4ac6e4: ldr             lr, [fp, #0x18]
    // 0x4ac6e8: stp             lr, x16, [SP]
    // 0x4ac6ec: r0 = findLastFocus()
    //     0x4ac6ec: bl              #0x4b114c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x4ac6f0: ldr             x1, [fp, #0x10]
    // 0x4ac6f4: tbnz            w1, #4, #0x4ac700
    // 0x4ac6f8: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ac6f8: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0x4ac6fc: b               #0x4ac704
    // 0x4ac700: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ac700: ldr             x2, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0x4ac704: ldr             x16, [fp, #0x20]
    // 0x4ac708: stp             x0, x16, [SP, #0x10]
    // 0x4ac70c: stp             x1, x2, [SP]
    // 0x4ac710: r0 = _requestTabTraversalFocus()
    //     0x4ac710: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ac714: LeaveFrame
    //     0x4ac714: mov             SP, fp
    //     0x4ac718: ldp             fp, lr, [SP], #0x10
    // 0x4ac71c: ret
    //     0x4ac71c: ret             
    // 0x4ac720: ldr             x1, [fp, #0x10]
    // 0x4ac724: ldur            x16, [fp, #-8]
    // 0x4ac728: stp             x0, x16, [SP]
    // 0x4ac72c: r0 = _sortAllDescendants()
    //     0x4ac72c: bl              #0x4acd24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4ac730: mov             x1, x0
    // 0x4ac734: ldr             x0, [fp, #0x10]
    // 0x4ac738: stur            x1, [fp, #-0x18]
    // 0x4ac73c: tbnz            w0, #4, #0x4ac8e8
    // 0x4ac740: ldur            x2, [fp, #-0x10]
    // 0x4ac744: str             x1, [SP]
    // 0x4ac748: r0 = last()
    //     0x4ac748: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4ac74c: mov             x1, x0
    // 0x4ac750: ldur            x0, [fp, #-0x10]
    // 0x4ac754: cmp             w0, w1
    // 0x4ac758: b.ne            #0x4ac8e0
    // 0x4ac75c: ldur            x1, [fp, #-8]
    // 0x4ac760: LoadField: r2 = r1->field_63
    //     0x4ac760: ldur            w2, [x1, #0x63]
    // 0x4ac764: DecompressPointer r2
    //     0x4ac764: add             x2, x2, HEAP, lsl #32
    // 0x4ac768: LoadField: r3 = r2->field_7
    //     0x4ac768: ldur            x3, [x2, #7]
    // 0x4ac76c: cmp             x3, #1
    // 0x4ac770: b.gt            #0x4ac7c8
    // 0x4ac774: cmp             x3, #0
    // 0x4ac778: b.gt            #0x4ac7ac
    // 0x4ac77c: ldur            x16, [fp, #-0x18]
    // 0x4ac780: str             x16, [SP]
    // 0x4ac784: r0 = first()
    //     0x4ac784: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ac788: ldr             x16, [fp, #0x20]
    // 0x4ac78c: stp             x0, x16, [SP, #0x10]
    // 0x4ac790: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ac790: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0x4ac794: ldr             lr, [fp, #0x10]
    // 0x4ac798: stp             lr, x16, [SP]
    // 0x4ac79c: r0 = _requestTabTraversalFocus()
    //     0x4ac79c: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ac7a0: LeaveFrame
    //     0x4ac7a0: mov             SP, fp
    //     0x4ac7a4: ldp             fp, lr, [SP], #0x10
    // 0x4ac7a8: ret
    //     0x4ac7a8: ret             
    // 0x4ac7ac: str             x0, [SP]
    // 0x4ac7b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ac7b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ac7b4: r0 = unfocus()
    //     0x4ac7b4: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ac7b8: r0 = false
    //     0x4ac7b8: add             x0, NULL, #0x30  ; false
    // 0x4ac7bc: LeaveFrame
    //     0x4ac7bc: mov             SP, fp
    //     0x4ac7c0: ldp             fp, lr, [SP], #0x10
    // 0x4ac7c4: ret
    //     0x4ac7c4: ret             
    // 0x4ac7c8: str             x1, [SP]
    // 0x4ac7cc: r0 = enclosingScope()
    //     0x4ac7cc: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ac7d0: stur            x0, [fp, #-0x20]
    // 0x4ac7d4: cmp             w0, NULL
    // 0x4ac7d8: b.eq            #0x4ac8b0
    // 0x4ac7dc: r1 = LoadStaticField(0x98c)
    //     0x4ac7dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac7e0: ldr             x1, [x1, #0x1318]
    // 0x4ac7e4: cmp             w1, NULL
    // 0x4ac7e8: b.eq            #0x4accb8
    // 0x4ac7ec: LoadField: r2 = r1->field_e7
    //     0x4ac7ec: ldur            w2, [x1, #0xe7]
    // 0x4ac7f0: DecompressPointer r2
    //     0x4ac7f0: add             x2, x2, HEAP, lsl #32
    // 0x4ac7f4: cmp             w2, NULL
    // 0x4ac7f8: b.eq            #0x4accbc
    // 0x4ac7fc: LoadField: r1 = r2->field_1b
    //     0x4ac7fc: ldur            w1, [x2, #0x1b]
    // 0x4ac800: DecompressPointer r1
    //     0x4ac800: add             x1, x1, HEAP, lsl #32
    // 0x4ac804: LoadField: r2 = r1->field_27
    //     0x4ac804: ldur            w2, [x1, #0x27]
    // 0x4ac808: DecompressPointer r2
    //     0x4ac808: add             x2, x2, HEAP, lsl #32
    // 0x4ac80c: cmp             w0, w2
    // 0x4ac810: b.eq            #0x4ac8b0
    // 0x4ac814: ldur            x16, [fp, #-0x10]
    // 0x4ac818: str             x16, [SP]
    // 0x4ac81c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ac81c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ac820: r0 = unfocus()
    //     0x4ac820: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ac824: ldur            x16, [fp, #-0x20]
    // 0x4ac828: str             x16, [SP]
    // 0x4ac82c: r0 = nextFocus()
    //     0x4ac82c: bl              #0x4b13e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x4ac830: ldur            x16, [fp, #-0x10]
    // 0x4ac834: str             x16, [SP]
    // 0x4ac838: r0 = enclosingScope()
    //     0x4ac838: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ac83c: cmp             w0, NULL
    // 0x4ac840: b.ne            #0x4ac84c
    // 0x4ac844: r0 = Null
    //     0x4ac844: mov             x0, NULL
    // 0x4ac848: b               #0x4ac870
    // 0x4ac84c: LoadField: r1 = r0->field_67
    //     0x4ac84c: ldur            w1, [x0, #0x67]
    // 0x4ac850: DecompressPointer r1
    //     0x4ac850: add             x1, x1, HEAP, lsl #32
    // 0x4ac854: LoadField: r0 = r1->field_b
    //     0x4ac854: ldur            w0, [x1, #0xb]
    // 0x4ac858: DecompressPointer r0
    //     0x4ac858: add             x0, x0, HEAP, lsl #32
    // 0x4ac85c: cbz             w0, #0x4ac86c
    // 0x4ac860: str             x1, [SP]
    // 0x4ac864: r0 = last()
    //     0x4ac864: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4ac868: b               #0x4ac870
    // 0x4ac86c: r0 = Null
    //     0x4ac86c: mov             x0, NULL
    // 0x4ac870: r1 = 59
    //     0x4ac870: mov             x1, #0x3b
    // 0x4ac874: branchIfSmi(r0, 0x4ac880)
    //     0x4ac874: tbz             w0, #0, #0x4ac880
    // 0x4ac878: r1 = LoadClassIdInstr(r0)
    //     0x4ac878: ldur            x1, [x0, #-1]
    //     0x4ac87c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac880: ldur            x16, [fp, #-0x10]
    // 0x4ac884: stp             x16, x0, [SP]
    // 0x4ac888: mov             x0, x1
    // 0x4ac88c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4ac88c: mov             x17, #0x8a8c
    //     0x4ac890: add             lr, x0, x17
    //     0x4ac894: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac898: blr             lr
    // 0x4ac89c: eor             x1, x0, #0x10
    // 0x4ac8a0: mov             x0, x1
    // 0x4ac8a4: LeaveFrame
    //     0x4ac8a4: mov             SP, fp
    //     0x4ac8a8: ldp             fp, lr, [SP], #0x10
    // 0x4ac8ac: ret
    //     0x4ac8ac: ret             
    // 0x4ac8b0: ldur            x16, [fp, #-0x18]
    // 0x4ac8b4: str             x16, [SP]
    // 0x4ac8b8: r0 = first()
    //     0x4ac8b8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ac8bc: ldr             x16, [fp, #0x20]
    // 0x4ac8c0: stp             x0, x16, [SP, #0x10]
    // 0x4ac8c4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ac8c4: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0x4ac8c8: ldr             lr, [fp, #0x10]
    // 0x4ac8cc: stp             lr, x16, [SP]
    // 0x4ac8d0: r0 = _requestTabTraversalFocus()
    //     0x4ac8d0: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ac8d4: LeaveFrame
    //     0x4ac8d4: mov             SP, fp
    //     0x4ac8d8: ldp             fp, lr, [SP], #0x10
    // 0x4ac8dc: ret
    //     0x4ac8dc: ret             
    // 0x4ac8e0: ldur            x1, [fp, #-8]
    // 0x4ac8e4: b               #0x4ac8ec
    // 0x4ac8e8: ldur            x1, [fp, #-8]
    // 0x4ac8ec: ldr             x0, [fp, #0x10]
    // 0x4ac8f0: tbz             w0, #4, #0x4aca98
    // 0x4ac8f4: ldur            x2, [fp, #-0x10]
    // 0x4ac8f8: ldur            x16, [fp, #-0x18]
    // 0x4ac8fc: str             x16, [SP]
    // 0x4ac900: r0 = first()
    //     0x4ac900: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ac904: mov             x1, x0
    // 0x4ac908: ldur            x0, [fp, #-0x10]
    // 0x4ac90c: cmp             w0, w1
    // 0x4ac910: b.ne            #0x4aca98
    // 0x4ac914: ldur            x1, [fp, #-8]
    // 0x4ac918: LoadField: r2 = r1->field_63
    //     0x4ac918: ldur            w2, [x1, #0x63]
    // 0x4ac91c: DecompressPointer r2
    //     0x4ac91c: add             x2, x2, HEAP, lsl #32
    // 0x4ac920: LoadField: r3 = r2->field_7
    //     0x4ac920: ldur            x3, [x2, #7]
    // 0x4ac924: cmp             x3, #1
    // 0x4ac928: b.gt            #0x4ac980
    // 0x4ac92c: cmp             x3, #0
    // 0x4ac930: b.gt            #0x4ac964
    // 0x4ac934: ldur            x16, [fp, #-0x18]
    // 0x4ac938: str             x16, [SP]
    // 0x4ac93c: r0 = last()
    //     0x4ac93c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4ac940: ldr             x16, [fp, #0x20]
    // 0x4ac944: stp             x0, x16, [SP, #0x10]
    // 0x4ac948: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x4ac948: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0x4ac94c: ldr             lr, [fp, #0x10]
    // 0x4ac950: stp             lr, x16, [SP]
    // 0x4ac954: r0 = _requestTabTraversalFocus()
    //     0x4ac954: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4ac958: LeaveFrame
    //     0x4ac958: mov             SP, fp
    //     0x4ac95c: ldp             fp, lr, [SP], #0x10
    // 0x4ac960: ret
    //     0x4ac960: ret             
    // 0x4ac964: str             x0, [SP]
    // 0x4ac968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ac968: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ac96c: r0 = unfocus()
    //     0x4ac96c: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ac970: r0 = false
    //     0x4ac970: add             x0, NULL, #0x30  ; false
    // 0x4ac974: LeaveFrame
    //     0x4ac974: mov             SP, fp
    //     0x4ac978: ldp             fp, lr, [SP], #0x10
    // 0x4ac97c: ret
    //     0x4ac97c: ret             
    // 0x4ac980: str             x1, [SP]
    // 0x4ac984: r0 = enclosingScope()
    //     0x4ac984: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ac988: stur            x0, [fp, #-8]
    // 0x4ac98c: cmp             w0, NULL
    // 0x4ac990: b.eq            #0x4aca68
    // 0x4ac994: r1 = LoadStaticField(0x98c)
    //     0x4ac994: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac998: ldr             x1, [x1, #0x1318]
    // 0x4ac99c: cmp             w1, NULL
    // 0x4ac9a0: b.eq            #0x4accc0
    // 0x4ac9a4: LoadField: r2 = r1->field_e7
    //     0x4ac9a4: ldur            w2, [x1, #0xe7]
    // 0x4ac9a8: DecompressPointer r2
    //     0x4ac9a8: add             x2, x2, HEAP, lsl #32
    // 0x4ac9ac: cmp             w2, NULL
    // 0x4ac9b0: b.eq            #0x4accc4
    // 0x4ac9b4: LoadField: r1 = r2->field_1b
    //     0x4ac9b4: ldur            w1, [x2, #0x1b]
    // 0x4ac9b8: DecompressPointer r1
    //     0x4ac9b8: add             x1, x1, HEAP, lsl #32
    // 0x4ac9bc: LoadField: r2 = r1->field_27
    //     0x4ac9bc: ldur            w2, [x1, #0x27]
    // 0x4ac9c0: DecompressPointer r2
    //     0x4ac9c0: add             x2, x2, HEAP, lsl #32
    // 0x4ac9c4: cmp             w0, w2
    // 0x4ac9c8: b.eq            #0x4aca68
    // 0x4ac9cc: ldur            x16, [fp, #-0x10]
    // 0x4ac9d0: str             x16, [SP]
    // 0x4ac9d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ac9d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ac9d8: r0 = unfocus()
    //     0x4ac9d8: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4ac9dc: ldur            x16, [fp, #-8]
    // 0x4ac9e0: str             x16, [SP]
    // 0x4ac9e4: r0 = previousFocus()
    //     0x4ac9e4: bl              #0x4ac598  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x4ac9e8: ldur            x16, [fp, #-0x10]
    // 0x4ac9ec: str             x16, [SP]
    // 0x4ac9f0: r0 = enclosingScope()
    //     0x4ac9f0: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4ac9f4: cmp             w0, NULL
    // 0x4ac9f8: b.ne            #0x4aca04
    // 0x4ac9fc: r0 = Null
    //     0x4ac9fc: mov             x0, NULL
    // 0x4aca00: b               #0x4aca28
    // 0x4aca04: LoadField: r1 = r0->field_67
    //     0x4aca04: ldur            w1, [x0, #0x67]
    // 0x4aca08: DecompressPointer r1
    //     0x4aca08: add             x1, x1, HEAP, lsl #32
    // 0x4aca0c: LoadField: r0 = r1->field_b
    //     0x4aca0c: ldur            w0, [x1, #0xb]
    // 0x4aca10: DecompressPointer r0
    //     0x4aca10: add             x0, x0, HEAP, lsl #32
    // 0x4aca14: cbz             w0, #0x4aca24
    // 0x4aca18: str             x1, [SP]
    // 0x4aca1c: r0 = last()
    //     0x4aca1c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4aca20: b               #0x4aca28
    // 0x4aca24: r0 = Null
    //     0x4aca24: mov             x0, NULL
    // 0x4aca28: r1 = 59
    //     0x4aca28: mov             x1, #0x3b
    // 0x4aca2c: branchIfSmi(r0, 0x4aca38)
    //     0x4aca2c: tbz             w0, #0, #0x4aca38
    // 0x4aca30: r1 = LoadClassIdInstr(r0)
    //     0x4aca30: ldur            x1, [x0, #-1]
    //     0x4aca34: ubfx            x1, x1, #0xc, #0x14
    // 0x4aca38: ldur            x16, [fp, #-0x10]
    // 0x4aca3c: stp             x16, x0, [SP]
    // 0x4aca40: mov             x0, x1
    // 0x4aca44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4aca44: mov             x17, #0x8a8c
    //     0x4aca48: add             lr, x0, x17
    //     0x4aca4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aca50: blr             lr
    // 0x4aca54: eor             x1, x0, #0x10
    // 0x4aca58: mov             x0, x1
    // 0x4aca5c: LeaveFrame
    //     0x4aca5c: mov             SP, fp
    //     0x4aca60: ldp             fp, lr, [SP], #0x10
    // 0x4aca64: ret
    //     0x4aca64: ret             
    // 0x4aca68: ldur            x16, [fp, #-0x18]
    // 0x4aca6c: str             x16, [SP]
    // 0x4aca70: r0 = last()
    //     0x4aca70: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4aca74: ldr             x16, [fp, #0x20]
    // 0x4aca78: stp             x0, x16, [SP, #0x10]
    // 0x4aca7c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x4aca7c: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0x4aca80: ldr             lr, [fp, #0x10]
    // 0x4aca84: stp             lr, x16, [SP]
    // 0x4aca88: r0 = _requestTabTraversalFocus()
    //     0x4aca88: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4aca8c: LeaveFrame
    //     0x4aca8c: mov             SP, fp
    //     0x4aca90: ldp             fp, lr, [SP], #0x10
    // 0x4aca94: ret
    //     0x4aca94: ret             
    // 0x4aca98: ldr             x0, [fp, #0x10]
    // 0x4aca9c: tbnz            w0, #4, #0x4acaa8
    // 0x4acaa0: ldur            x0, [fp, #-0x18]
    // 0x4acaa4: b               #0x4acac8
    // 0x4acaa8: ldur            x2, [fp, #-0x18]
    // 0x4acaac: LoadField: r1 = r2->field_7
    //     0x4acaac: ldur            w1, [x2, #7]
    // 0x4acab0: DecompressPointer r1
    //     0x4acab0: add             x1, x1, HEAP, lsl #32
    // 0x4acab4: r0 = ReversedListIterable()
    //     0x4acab4: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4acab8: mov             x1, x0
    // 0x4acabc: ldur            x0, [fp, #-0x18]
    // 0x4acac0: StoreField: r1->field_b = r0
    //     0x4acac0: stur            w0, [x1, #0xb]
    // 0x4acac4: mov             x0, x1
    // 0x4acac8: r1 = LoadClassIdInstr(r0)
    //     0x4acac8: ldur            x1, [x0, #-1]
    //     0x4acacc: ubfx            x1, x1, #0xc, #0x14
    // 0x4acad0: str             x0, [SP]
    // 0x4acad4: mov             x0, x1
    // 0x4acad8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4acad8: mov             x17, #0xb06c
    //     0x4acadc: add             lr, x0, x17
    //     0x4acae0: ldr             lr, [x21, lr, lsl #3]
    //     0x4acae4: blr             lr
    // 0x4acae8: mov             x1, x0
    // 0x4acaec: stur            x1, [fp, #-0x30]
    // 0x4acaf0: LoadField: r2 = r1->field_b
    //     0x4acaf0: ldur            w2, [x1, #0xb]
    // 0x4acaf4: DecompressPointer r2
    //     0x4acaf4: add             x2, x2, HEAP, lsl #32
    // 0x4acaf8: stur            x2, [fp, #-0x20]
    // 0x4acafc: LoadField: r3 = r1->field_f
    //     0x4acafc: ldur            x3, [x1, #0xf]
    // 0x4acb00: stur            x3, [fp, #-0x28]
    // 0x4acb04: LoadField: r4 = r1->field_7
    //     0x4acb04: ldur            w4, [x1, #7]
    // 0x4acb08: DecompressPointer r4
    //     0x4acb08: add             x4, x4, HEAP, lsl #32
    // 0x4acb0c: stur            x4, [fp, #-0x18]
    // 0x4acb10: ldr             x5, [fp, #0x10]
    // 0x4acb14: r6 = Null
    //     0x4acb14: mov             x6, NULL
    // 0x4acb18: stur            x6, [fp, #-8]
    // 0x4acb1c: CheckStackOverflow
    //     0x4acb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acb20: cmp             SP, x16
    //     0x4acb24: b.ls            #0x4accc8
    // 0x4acb28: r0 = LoadClassIdInstr(r2)
    //     0x4acb28: ldur            x0, [x2, #-1]
    //     0x4acb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4acb30: str             x2, [SP]
    // 0x4acb34: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4acb34: add             lr, x0, #0xe02
    //     0x4acb38: ldr             lr, [x21, lr, lsl #3]
    //     0x4acb3c: blr             lr
    // 0x4acb40: r1 = LoadInt32Instr(r0)
    //     0x4acb40: sbfx            x1, x0, #1, #0x1f
    //     0x4acb44: tbz             w0, #0, #0x4acb4c
    //     0x4acb48: ldur            x1, [x0, #7]
    // 0x4acb4c: ldur            x2, [fp, #-0x28]
    // 0x4acb50: cmp             x2, x1
    // 0x4acb54: b.ne            #0x4acc94
    // 0x4acb58: ldur            x4, [fp, #-0x30]
    // 0x4acb5c: ldur            x3, [fp, #-0x20]
    // 0x4acb60: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4acb60: ldur            x0, [x4, #0x17]
    // 0x4acb64: cmp             x0, x1
    // 0x4acb68: b.lt            #0x4acb80
    // 0x4acb6c: StoreField: r4->field_1f = rNULL
    //     0x4acb6c: stur            NULL, [x4, #0x1f]
    // 0x4acb70: r0 = false
    //     0x4acb70: add             x0, NULL, #0x30  ; false
    // 0x4acb74: LeaveFrame
    //     0x4acb74: mov             SP, fp
    //     0x4acb78: ldp             fp, lr, [SP], #0x10
    // 0x4acb7c: ret
    //     0x4acb7c: ret             
    // 0x4acb80: r1 = LoadClassIdInstr(r3)
    //     0x4acb80: ldur            x1, [x3, #-1]
    //     0x4acb84: ubfx            x1, x1, #0xc, #0x14
    // 0x4acb88: stp             x0, x3, [SP]
    // 0x4acb8c: mov             x0, x1
    // 0x4acb90: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x4acb90: mov             x17, #0xbc86
    //     0x4acb94: add             lr, x0, x17
    //     0x4acb98: ldr             lr, [x21, lr, lsl #3]
    //     0x4acb9c: blr             lr
    // 0x4acba0: mov             x4, x0
    // 0x4acba4: ldur            x3, [fp, #-0x30]
    // 0x4acba8: stur            x4, [fp, #-0x38]
    // 0x4acbac: StoreField: r3->field_1f = r0
    //     0x4acbac: stur            w0, [x3, #0x1f]
    //     0x4acbb0: tbz             w0, #0, #0x4acbcc
    //     0x4acbb4: ldurb           w16, [x3, #-1]
    //     0x4acbb8: ldurb           w17, [x0, #-1]
    //     0x4acbbc: and             x16, x17, x16, lsr #2
    //     0x4acbc0: tst             x16, HEAP, lsr #32
    //     0x4acbc4: b.eq            #0x4acbcc
    //     0x4acbc8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4acbcc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4acbcc: ldur            x0, [x3, #0x17]
    // 0x4acbd0: add             x1, x0, #1
    // 0x4acbd4: ArrayStore: r3[0] = r1  ; List_8
    //     0x4acbd4: stur            x1, [x3, #0x17]
    // 0x4acbd8: cmp             w4, NULL
    // 0x4acbdc: b.ne            #0x4acc0c
    // 0x4acbe0: mov             x0, x4
    // 0x4acbe4: ldur            x2, [fp, #-0x18]
    // 0x4acbe8: r1 = Null
    //     0x4acbe8: mov             x1, NULL
    // 0x4acbec: cmp             w2, NULL
    // 0x4acbf0: b.eq            #0x4acc0c
    // 0x4acbf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4acbf4: ldur            w4, [x2, #0x17]
    // 0x4acbf8: DecompressPointer r4
    //     0x4acbf8: add             x4, x4, HEAP, lsl #32
    // 0x4acbfc: r8 = X0
    //     0x4acbfc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4acc00: LoadField: r9 = r4->field_7
    //     0x4acc00: ldur            x9, [x4, #7]
    // 0x4acc04: r3 = Null
    //     0x4acc04: ldr             x3, [PP, #0x5f18]  ; [pp+0x5f18] Null
    // 0x4acc08: blr             x9
    // 0x4acc0c: ldur            x0, [fp, #-8]
    // 0x4acc10: r1 = 59
    //     0x4acc10: mov             x1, #0x3b
    // 0x4acc14: branchIfSmi(r0, 0x4acc20)
    //     0x4acc14: tbz             w0, #0, #0x4acc20
    // 0x4acc18: r1 = LoadClassIdInstr(r0)
    //     0x4acc18: ldur            x1, [x0, #-1]
    //     0x4acc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x4acc20: ldur            x16, [fp, #-0x10]
    // 0x4acc24: stp             x16, x0, [SP]
    // 0x4acc28: mov             x0, x1
    // 0x4acc2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4acc2c: mov             x17, #0x8a8c
    //     0x4acc30: add             lr, x0, x17
    //     0x4acc34: ldr             lr, [x21, lr, lsl #3]
    //     0x4acc38: blr             lr
    // 0x4acc3c: tbnz            w0, #4, #0x4acc74
    // 0x4acc40: ldr             x0, [fp, #0x10]
    // 0x4acc44: tbnz            w0, #4, #0x4acc50
    // 0x4acc48: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x4acc48: ldr             x1, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0x4acc4c: b               #0x4acc54
    // 0x4acc50: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x4acc50: ldr             x1, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0x4acc54: ldr             x16, [fp, #0x20]
    // 0x4acc58: ldur            lr, [fp, #-0x38]
    // 0x4acc5c: stp             lr, x16, [SP, #0x10]
    // 0x4acc60: stp             x0, x1, [SP]
    // 0x4acc64: r0 = _requestTabTraversalFocus()
    //     0x4acc64: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4acc68: LeaveFrame
    //     0x4acc68: mov             SP, fp
    //     0x4acc6c: ldp             fp, lr, [SP], #0x10
    // 0x4acc70: ret
    //     0x4acc70: ret             
    // 0x4acc74: ldr             x0, [fp, #0x10]
    // 0x4acc78: ldur            x6, [fp, #-0x38]
    // 0x4acc7c: mov             x5, x0
    // 0x4acc80: ldur            x1, [fp, #-0x30]
    // 0x4acc84: ldur            x4, [fp, #-0x18]
    // 0x4acc88: ldur            x2, [fp, #-0x20]
    // 0x4acc8c: ldur            x3, [fp, #-0x28]
    // 0x4acc90: b               #0x4acb18
    // 0x4acc94: ldur            x0, [fp, #-0x20]
    // 0x4acc98: r0 = ConcurrentModificationError()
    //     0x4acc98: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4acc9c: ldur            x3, [fp, #-0x20]
    // 0x4acca0: StoreField: r0->field_b = r3
    //     0x4acca0: stur            w3, [x0, #0xb]
    // 0x4acca4: r0 = Throw()
    //     0x4acca4: bl              #0xb971fc  ; ThrowStub
    // 0x4acca8: brk             #0
    // 0x4accac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4accac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4accb0: b               #0x4ac64c
    // 0x4accb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4accb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4accb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4accb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4accbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4accbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4accc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4accc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4accc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4accc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4accc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4accc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acccc: b               #0x4acb28
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x4acd24, size: 0x398
    // 0x4acd24: EnterFrame
    //     0x4acd24: stp             fp, lr, [SP, #-0x10]!
    //     0x4acd28: mov             fp, SP
    // 0x4acd2c: AllocStack(0x50)
    //     0x4acd2c: sub             SP, SP, #0x50
    // 0x4acd30: CheckStackOverflow
    //     0x4acd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acd34: cmp             SP, x16
    //     0x4acd38: b.ls            #0x4ad098
    // 0x4acd3c: r1 = 4
    //     0x4acd3c: mov             x1, #4
    // 0x4acd40: r0 = AllocateContext()
    //     0x4acd40: bl              #0xb97e34  ; AllocateContextStub
    // 0x4acd44: mov             x1, x0
    // 0x4acd48: ldr             x0, [fp, #0x10]
    // 0x4acd4c: stur            x1, [fp, #-8]
    // 0x4acd50: StoreField: r1->field_f = r0
    //     0x4acd50: stur            w0, [x1, #0xf]
    // 0x4acd54: ldr             x16, [fp, #0x18]
    // 0x4acd58: str             x16, [SP]
    // 0x4acd5c: r0 = _getGroupNode()
    //     0x4acd5c: bl              #0x4a3d60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x4acd60: ldur            x2, [fp, #-8]
    // 0x4acd64: stur            x0, [fp, #-0x10]
    // 0x4acd68: LoadField: r1 = r2->field_f
    //     0x4acd68: ldur            w1, [x2, #0xf]
    // 0x4acd6c: DecompressPointer r1
    //     0x4acd6c: add             x1, x1, HEAP, lsl #32
    // 0x4acd70: ldr             x16, [fp, #0x18]
    // 0x4acd74: stp             x0, x16, [SP, #8]
    // 0x4acd78: str             x1, [SP]
    // 0x4acd7c: r0 = _findGroups()
    //     0x4acd7c: bl              #0x4afb08  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x4acd80: mov             x3, x0
    // 0x4acd84: ldur            x2, [fp, #-8]
    // 0x4acd88: stur            x3, [fp, #-0x18]
    // 0x4acd8c: StoreField: r2->field_13 = r0
    //     0x4acd8c: stur            w0, [x2, #0x13]
    //     0x4acd90: ldurb           w16, [x2, #-1]
    //     0x4acd94: ldurb           w17, [x0, #-1]
    //     0x4acd98: and             x16, x17, x16, lsr #2
    //     0x4acd9c: tst             x16, HEAP, lsr #32
    //     0x4acda0: b.eq            #0x4acda8
    //     0x4acda4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4acda8: LoadField: r1 = r3->field_7
    //     0x4acda8: ldur            w1, [x3, #7]
    // 0x4acdac: DecompressPointer r1
    //     0x4acdac: add             x1, x1, HEAP, lsl #32
    // 0x4acdb0: r0 = _CompactIterable()
    //     0x4acdb0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4acdb4: mov             x1, x0
    // 0x4acdb8: ldur            x0, [fp, #-0x18]
    // 0x4acdbc: StoreField: r1->field_b = r0
    //     0x4acdbc: stur            w0, [x1, #0xb]
    // 0x4acdc0: r2 = -2
    //     0x4acdc0: mov             x2, #-2
    // 0x4acdc4: StoreField: r1->field_f = r2
    //     0x4acdc4: stur            x2, [x1, #0xf]
    // 0x4acdc8: r2 = 2
    //     0x4acdc8: mov             x2, #2
    // 0x4acdcc: ArrayStore: r1[0] = r2  ; List_8
    //     0x4acdcc: stur            x2, [x1, #0x17]
    // 0x4acdd0: str             x1, [SP]
    // 0x4acdd4: r0 = iterator()
    //     0x4acdd4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4acdd8: stur            x0, [fp, #-0x28]
    // 0x4acddc: LoadField: r2 = r0->field_7
    //     0x4acddc: ldur            w2, [x0, #7]
    // 0x4acde0: DecompressPointer r2
    //     0x4acde0: add             x2, x2, HEAP, lsl #32
    // 0x4acde4: stur            x2, [fp, #-0x20]
    // 0x4acde8: ldur            x1, [fp, #-0x18]
    // 0x4acdec: CheckStackOverflow
    //     0x4acdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acdf0: cmp             SP, x16
    //     0x4acdf4: b.ls            #0x4ad0a0
    // 0x4acdf8: str             x0, [SP]
    // 0x4acdfc: r0 = moveNext()
    //     0x4acdfc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ace00: tbnz            w0, #4, #0x4acf74
    // 0x4ace04: ldur            x3, [fp, #-0x28]
    // 0x4ace08: LoadField: r4 = r3->field_33
    //     0x4ace08: ldur            w4, [x3, #0x33]
    // 0x4ace0c: DecompressPointer r4
    //     0x4ace0c: add             x4, x4, HEAP, lsl #32
    // 0x4ace10: stur            x4, [fp, #-0x30]
    // 0x4ace14: cmp             w4, NULL
    // 0x4ace18: b.ne            #0x4ace48
    // 0x4ace1c: mov             x0, x4
    // 0x4ace20: ldur            x2, [fp, #-0x20]
    // 0x4ace24: r1 = Null
    //     0x4ace24: mov             x1, NULL
    // 0x4ace28: cmp             w2, NULL
    // 0x4ace2c: b.eq            #0x4ace48
    // 0x4ace30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ace30: ldur            w4, [x2, #0x17]
    // 0x4ace34: DecompressPointer r4
    //     0x4ace34: add             x4, x4, HEAP, lsl #32
    // 0x4ace38: r8 = X0
    //     0x4ace38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ace3c: LoadField: r9 = r4->field_7
    //     0x4ace3c: ldur            x9, [x4, #7]
    // 0x4ace40: r3 = Null
    //     0x4ace40: ldr             x3, [PP, #0x5f28]  ; [pp+0x5f28] Null
    // 0x4ace44: blr             x9
    // 0x4ace48: ldur            x0, [fp, #-0x18]
    // 0x4ace4c: ldur            x16, [fp, #-0x30]
    // 0x4ace50: stp             x16, x0, [SP]
    // 0x4ace54: r0 = _getValueOrData()
    //     0x4ace54: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ace58: mov             x1, x0
    // 0x4ace5c: ldur            x0, [fp, #-0x18]
    // 0x4ace60: LoadField: r2 = r0->field_f
    //     0x4ace60: ldur            w2, [x0, #0xf]
    // 0x4ace64: DecompressPointer r2
    //     0x4ace64: add             x2, x2, HEAP, lsl #32
    // 0x4ace68: cmp             w2, w1
    // 0x4ace6c: b.ne            #0x4ace74
    // 0x4ace70: r1 = Null
    //     0x4ace70: mov             x1, NULL
    // 0x4ace74: cmp             w1, NULL
    // 0x4ace78: b.eq            #0x4ad0a8
    // 0x4ace7c: LoadField: r2 = r1->field_7
    //     0x4ace7c: ldur            w2, [x1, #7]
    // 0x4ace80: DecompressPointer r2
    //     0x4ace80: add             x2, x2, HEAP, lsl #32
    // 0x4ace84: stur            x2, [fp, #-0x38]
    // 0x4ace88: ldur            x16, [fp, #-0x30]
    // 0x4ace8c: stp             x16, x0, [SP]
    // 0x4ace90: r0 = _getValueOrData()
    //     0x4ace90: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ace94: mov             x1, x0
    // 0x4ace98: ldur            x0, [fp, #-0x18]
    // 0x4ace9c: LoadField: r2 = r0->field_f
    //     0x4ace9c: ldur            w2, [x0, #0xf]
    // 0x4acea0: DecompressPointer r2
    //     0x4acea0: add             x2, x2, HEAP, lsl #32
    // 0x4acea4: cmp             w2, w1
    // 0x4acea8: b.ne            #0x4aceb0
    // 0x4aceac: r1 = Null
    //     0x4aceac: mov             x1, NULL
    // 0x4aceb0: cmp             w1, NULL
    // 0x4aceb4: b.eq            #0x4ad0ac
    // 0x4aceb8: LoadField: r2 = r1->field_b
    //     0x4aceb8: ldur            w2, [x1, #0xb]
    // 0x4acebc: DecompressPointer r2
    //     0x4acebc: add             x2, x2, HEAP, lsl #32
    // 0x4acec0: ldur            x16, [fp, #-0x38]
    // 0x4acec4: stp             x2, x16, [SP]
    // 0x4acec8: r0 = sortDescendants()
    //     0x4acec8: bl              #0x4ad0bc  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x4acecc: str             x0, [SP]
    // 0x4aced0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aced0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aced4: r0 = toList()
    //     0x4aced4: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x4aced8: stur            x0, [fp, #-0x38]
    // 0x4acedc: ldur            x16, [fp, #-0x18]
    // 0x4acee0: ldur            lr, [fp, #-0x30]
    // 0x4acee4: stp             lr, x16, [SP]
    // 0x4acee8: r0 = _getValueOrData()
    //     0x4acee8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4aceec: mov             x1, x0
    // 0x4acef0: ldur            x0, [fp, #-0x18]
    // 0x4acef4: LoadField: r2 = r0->field_f
    //     0x4acef4: ldur            w2, [x0, #0xf]
    // 0x4acef8: DecompressPointer r2
    //     0x4acef8: add             x2, x2, HEAP, lsl #32
    // 0x4acefc: cmp             w2, w1
    // 0x4acf00: b.ne            #0x4acf08
    // 0x4acf04: r1 = Null
    //     0x4acf04: mov             x1, NULL
    // 0x4acf08: cmp             w1, NULL
    // 0x4acf0c: b.eq            #0x4ad0b0
    // 0x4acf10: LoadField: r2 = r1->field_b
    //     0x4acf10: ldur            w2, [x1, #0xb]
    // 0x4acf14: DecompressPointer r2
    //     0x4acf14: add             x2, x2, HEAP, lsl #32
    // 0x4acf18: stp             xzr, x2, [SP]
    // 0x4acf1c: r0 = length=()
    //     0x4acf1c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x4acf20: ldur            x16, [fp, #-0x18]
    // 0x4acf24: ldur            lr, [fp, #-0x30]
    // 0x4acf28: stp             lr, x16, [SP]
    // 0x4acf2c: r0 = _getValueOrData()
    //     0x4acf2c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4acf30: mov             x1, x0
    // 0x4acf34: ldur            x0, [fp, #-0x18]
    // 0x4acf38: LoadField: r2 = r0->field_f
    //     0x4acf38: ldur            w2, [x0, #0xf]
    // 0x4acf3c: DecompressPointer r2
    //     0x4acf3c: add             x2, x2, HEAP, lsl #32
    // 0x4acf40: cmp             w2, w1
    // 0x4acf44: b.ne            #0x4acf4c
    // 0x4acf48: r1 = Null
    //     0x4acf48: mov             x1, NULL
    // 0x4acf4c: cmp             w1, NULL
    // 0x4acf50: b.eq            #0x4ad0b4
    // 0x4acf54: LoadField: r2 = r1->field_b
    //     0x4acf54: ldur            w2, [x1, #0xb]
    // 0x4acf58: DecompressPointer r2
    //     0x4acf58: add             x2, x2, HEAP, lsl #32
    // 0x4acf5c: ldur            x16, [fp, #-0x38]
    // 0x4acf60: stp             x16, x2, [SP]
    // 0x4acf64: r0 = addAll()
    //     0x4acf64: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4acf68: ldur            x0, [fp, #-0x28]
    // 0x4acf6c: ldur            x2, [fp, #-0x20]
    // 0x4acf70: b               #0x4acde8
    // 0x4acf74: ldur            x2, [fp, #-8]
    // 0x4acf78: ldur            x0, [fp, #-0x18]
    // 0x4acf7c: r16 = <FocusNode>
    //     0x4acf7c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4acf80: stp             xzr, x16, [SP]
    // 0x4acf84: r0 = _GrowableList()
    //     0x4acf84: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4acf88: mov             x4, x0
    // 0x4acf8c: ldur            x3, [fp, #-8]
    // 0x4acf90: stur            x4, [fp, #-0x20]
    // 0x4acf94: ArrayStore: r3[0] = r0  ; List_4
    //     0x4acf94: stur            w0, [x3, #0x17]
    //     0x4acf98: ldurb           w16, [x3, #-1]
    //     0x4acf9c: ldurb           w17, [x0, #-1]
    //     0x4acfa0: and             x16, x17, x16, lsr #2
    //     0x4acfa4: tst             x16, HEAP, lsr #32
    //     0x4acfa8: b.eq            #0x4acfb0
    //     0x4acfac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4acfb0: mov             x2, x3
    // 0x4acfb4: r1 = Function 'visitGroups': static.
    //     0x4acfb4: ldr             x1, [PP, #0x5f38]  ; [pp+0x5f38] AnonymousClosure: static (0x4b0dd4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x4acd24)
    // 0x4acfb8: r0 = AllocateClosure()
    //     0x4acfb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4acfbc: mov             x1, x0
    // 0x4acfc0: ldur            x2, [fp, #-8]
    // 0x4acfc4: stur            x1, [fp, #-0x28]
    // 0x4acfc8: StoreField: r2->field_1b = r0
    //     0x4acfc8: stur            w0, [x2, #0x1b]
    //     0x4acfcc: ldurb           w16, [x2, #-1]
    //     0x4acfd0: ldurb           w17, [x0, #-1]
    //     0x4acfd4: and             x16, x17, x16, lsr #2
    //     0x4acfd8: tst             x16, HEAP, lsr #32
    //     0x4acfdc: b.eq            #0x4acfe4
    //     0x4acfe0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4acfe4: ldur            x0, [fp, #-0x18]
    // 0x4acfe8: LoadField: r3 = r0->field_13
    //     0x4acfe8: ldur            w3, [x0, #0x13]
    // 0x4acfec: DecompressPointer r3
    //     0x4acfec: add             x3, x3, HEAP, lsl #32
    // 0x4acff0: r4 = LoadInt32Instr(r3)
    //     0x4acff0: sbfx            x4, x3, #1, #0x1f
    // 0x4acff4: asr             x3, x4, #1
    // 0x4acff8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4acff8: ldur            w4, [x0, #0x17]
    // 0x4acffc: DecompressPointer r4
    //     0x4acffc: add             x4, x4, HEAP, lsl #32
    // 0x4ad000: r5 = LoadInt32Instr(r4)
    //     0x4ad000: sbfx            x5, x4, #1, #0x1f
    // 0x4ad004: sub             x4, x3, x5
    // 0x4ad008: cbz             x4, #0x4ad070
    // 0x4ad00c: ldur            x16, [fp, #-0x10]
    // 0x4ad010: stp             x16, x0, [SP]
    // 0x4ad014: r0 = containsKey()
    //     0x4ad014: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4ad018: tbnz            w0, #4, #0x4ad070
    // 0x4ad01c: ldur            x0, [fp, #-0x18]
    // 0x4ad020: ldur            x16, [fp, #-0x10]
    // 0x4ad024: stp             x16, x0, [SP]
    // 0x4ad028: r0 = _getValueOrData()
    //     0x4ad028: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ad02c: mov             x1, x0
    // 0x4ad030: ldur            x0, [fp, #-0x18]
    // 0x4ad034: LoadField: r2 = r0->field_f
    //     0x4ad034: ldur            w2, [x0, #0xf]
    // 0x4ad038: DecompressPointer r2
    //     0x4ad038: add             x2, x2, HEAP, lsl #32
    // 0x4ad03c: cmp             w2, w1
    // 0x4ad040: b.ne            #0x4ad04c
    // 0x4ad044: r0 = Null
    //     0x4ad044: mov             x0, NULL
    // 0x4ad048: b               #0x4ad050
    // 0x4ad04c: mov             x0, x1
    // 0x4ad050: cmp             w0, NULL
    // 0x4ad054: b.eq            #0x4ad0b8
    // 0x4ad058: ldur            x16, [fp, #-0x28]
    // 0x4ad05c: stp             x0, x16, [SP]
    // 0x4ad060: ldur            x0, [fp, #-0x28]
    // 0x4ad064: ClosureCall
    //     0x4ad064: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ad068: ldur            x2, [x0, #0x1f]
    //     0x4ad06c: blr             x2
    // 0x4ad070: ldur            x2, [fp, #-8]
    // 0x4ad074: r1 = Function '<anonymous closure>': static.
    //     0x4ad074: ldr             x1, [PP, #0x5f40]  ; [pp+0x5f40] AnonymousClosure: static (0x4b0d18), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x4acd24)
    // 0x4ad078: r0 = AllocateClosure()
    //     0x4ad078: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ad07c: ldur            x16, [fp, #-0x20]
    // 0x4ad080: stp             x0, x16, [SP]
    // 0x4ad084: r0 = removeWhere()
    //     0x4ad084: bl              #0x4a3910  ; [dart:collection] ListBase::removeWhere
    // 0x4ad088: ldur            x0, [fp, #-0x20]
    // 0x4ad08c: LeaveFrame
    //     0x4ad08c: mov             SP, fp
    //     0x4ad090: ldp             fp, lr, [SP], #0x10
    // 0x4ad094: ret
    //     0x4ad094: ret             
    // 0x4ad098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad09c: b               #0x4acd3c
    // 0x4ad0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad0a4: b               #0x4acdf8
    // 0x4ad0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad0a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad0ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad0b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad0b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x4afb08, size: 0x6f8
    // 0x4afb08: EnterFrame
    //     0x4afb08: stp             fp, lr, [SP, #-0x10]!
    //     0x4afb0c: mov             fp, SP
    // 0x4afb10: AllocStack(0x88)
    //     0x4afb10: sub             SP, SP, #0x88
    // 0x4afb14: CheckStackOverflow
    //     0x4afb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afb18: cmp             SP, x16
    //     0x4afb1c: b.ls            #0x4b01b8
    // 0x4afb20: ldr             x0, [fp, #0x18]
    // 0x4afb24: cmp             w0, NULL
    // 0x4afb28: b.ne            #0x4afb34
    // 0x4afb2c: r0 = Null
    //     0x4afb2c: mov             x0, NULL
    // 0x4afb30: b               #0x4afb40
    // 0x4afb34: LoadField: r1 = r0->field_63
    //     0x4afb34: ldur            w1, [x0, #0x63]
    // 0x4afb38: DecompressPointer r1
    //     0x4afb38: add             x1, x1, HEAP, lsl #32
    // 0x4afb3c: mov             x0, x1
    // 0x4afb40: cmp             w0, NULL
    // 0x4afb44: b.ne            #0x4afb78
    // 0x4afb48: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x4afb48: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x4afb4c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4afb50: stp             lr, x16, [SP]
    // 0x4afb54: r0 = Map._fromLiteral()
    //     0x4afb54: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4afb58: stur            x0, [fp, #-8]
    // 0x4afb5c: r0 = ReadingOrderTraversalPolicy()
    //     0x4afb5c: bl              #0x4b04e4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x4afb60: mov             x1, x0
    // 0x4afb64: ldur            x0, [fp, #-8]
    // 0x4afb68: StoreField: r1->field_b = r0
    //     0x4afb68: stur            w0, [x1, #0xb]
    // 0x4afb6c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x4afb6c: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f93eb90f520)
    // 0x4afb70: StoreField: r1->field_7 = r0
    //     0x4afb70: stur            w0, [x1, #7]
    // 0x4afb74: mov             x0, x1
    // 0x4afb78: stur            x0, [fp, #-8]
    // 0x4afb7c: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x4afb7c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x4afb80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4afb84: stp             lr, x16, [SP]
    // 0x4afb88: r0 = Map._fromLiteral()
    //     0x4afb88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4afb8c: stur            x0, [fp, #-0x10]
    // 0x4afb90: ldr             x16, [fp, #0x20]
    // 0x4afb94: str             x16, [SP]
    // 0x4afb98: r0 = _getDescendantsWithoutExpandingScope()
    //     0x4afb98: bl              #0x4b0338  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x4afb9c: stur            x0, [fp, #-0x18]
    // 0x4afba0: LoadField: r3 = r0->field_7
    //     0x4afba0: ldur            w3, [x0, #7]
    // 0x4afba4: DecompressPointer r3
    //     0x4afba4: add             x3, x3, HEAP, lsl #32
    // 0x4afba8: stur            x3, [fp, #-0x38]
    // 0x4afbac: LoadField: r1 = r0->field_b
    //     0x4afbac: ldur            w1, [x0, #0xb]
    // 0x4afbb0: DecompressPointer r1
    //     0x4afbb0: add             x1, x1, HEAP, lsl #32
    // 0x4afbb4: r4 = LoadInt32Instr(r1)
    //     0x4afbb4: sbfx            x4, x1, #1, #0x1f
    // 0x4afbb8: stur            x4, [fp, #-0x30]
    // 0x4afbbc: r2 = 0
    //     0x4afbbc: mov             x2, #0
    // 0x4afbc0: ldr             x6, [fp, #0x10]
    // 0x4afbc4: ldur            x5, [fp, #-0x10]
    // 0x4afbc8: CheckStackOverflow
    //     0x4afbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afbcc: cmp             SP, x16
    //     0x4afbd0: b.ls            #0x4b01c0
    // 0x4afbd4: LoadField: r1 = r0->field_b
    //     0x4afbd4: ldur            w1, [x0, #0xb]
    // 0x4afbd8: DecompressPointer r1
    //     0x4afbd8: add             x1, x1, HEAP, lsl #32
    // 0x4afbdc: r7 = LoadInt32Instr(r1)
    //     0x4afbdc: sbfx            x7, x1, #1, #0x1f
    // 0x4afbe0: cmp             x4, x7
    // 0x4afbe4: b.ne            #0x4b01a4
    // 0x4afbe8: mov             x8, x0
    // 0x4afbec: cmp             x2, x7
    // 0x4afbf0: b.lt            #0x4afc04
    // 0x4afbf4: mov             x0, x5
    // 0x4afbf8: LeaveFrame
    //     0x4afbf8: mov             SP, fp
    //     0x4afbfc: ldp             fp, lr, [SP], #0x10
    // 0x4afc00: ret
    //     0x4afc00: ret             
    // 0x4afc04: mov             x0, x7
    // 0x4afc08: mov             x1, x2
    // 0x4afc0c: cmp             x1, x0
    // 0x4afc10: b.hs            #0x4b01c8
    // 0x4afc14: LoadField: r0 = r8->field_f
    //     0x4afc14: ldur            w0, [x8, #0xf]
    // 0x4afc18: DecompressPointer r0
    //     0x4afc18: add             x0, x0, HEAP, lsl #32
    // 0x4afc1c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4afc1c: add             x16, x0, x2, lsl #2
    //     0x4afc20: ldur            w7, [x16, #0xf]
    // 0x4afc24: DecompressPointer r7
    //     0x4afc24: add             x7, x7, HEAP, lsl #32
    // 0x4afc28: stur            x7, [fp, #-0x28]
    // 0x4afc2c: add             x9, x2, #1
    // 0x4afc30: stur            x9, [fp, #-0x20]
    // 0x4afc34: cmp             w7, NULL
    // 0x4afc38: b.ne            #0x4afc68
    // 0x4afc3c: mov             x0, x7
    // 0x4afc40: mov             x2, x3
    // 0x4afc44: r1 = Null
    //     0x4afc44: mov             x1, NULL
    // 0x4afc48: cmp             w2, NULL
    // 0x4afc4c: b.eq            #0x4afc68
    // 0x4afc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4afc50: ldur            w4, [x2, #0x17]
    // 0x4afc54: DecompressPointer r4
    //     0x4afc54: add             x4, x4, HEAP, lsl #32
    // 0x4afc58: r8 = X0
    //     0x4afc58: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4afc5c: LoadField: r9 = r4->field_7
    //     0x4afc5c: ldur            x9, [x4, #7]
    // 0x4afc60: r3 = Null
    //     0x4afc60: ldr             x3, [PP, #0x6030]  ; [pp+0x6030] Null
    // 0x4afc64: blr             x9
    // 0x4afc68: ldur            x0, [fp, #-0x28]
    // 0x4afc6c: CheckStackOverflow
    //     0x4afc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afc70: cmp             SP, x16
    //     0x4afc74: b.ls            #0x4b01cc
    // 0x4afc78: LoadField: r1 = r0->field_4f
    //     0x4afc78: ldur            w1, [x0, #0x4f]
    // 0x4afc7c: DecompressPointer r1
    //     0x4afc7c: add             x1, x1, HEAP, lsl #32
    // 0x4afc80: cmp             w1, NULL
    // 0x4afc84: b.eq            #0x4afcc8
    // 0x4afc88: LoadField: r2 = r0->field_33
    //     0x4afc88: ldur            w2, [x0, #0x33]
    // 0x4afc8c: DecompressPointer r2
    //     0x4afc8c: add             x2, x2, HEAP, lsl #32
    // 0x4afc90: cmp             w2, NULL
    // 0x4afc94: b.ne            #0x4afca0
    // 0x4afc98: r1 = Null
    //     0x4afc98: mov             x1, NULL
    // 0x4afc9c: b               #0x4afccc
    // 0x4afca0: r2 = 59
    //     0x4afca0: mov             x2, #0x3b
    // 0x4afca4: branchIfSmi(r0, 0x4afcb0)
    //     0x4afca4: tbz             w0, #0, #0x4afcb0
    // 0x4afca8: r2 = LoadClassIdInstr(r0)
    //     0x4afca8: ldur            x2, [x0, #-1]
    //     0x4afcac: ubfx            x2, x2, #0xc, #0x14
    // 0x4afcb0: cmp             x2, #0x7b6
    // 0x4afcb4: b.ne            #0x4afcc0
    // 0x4afcb8: mov             x1, x0
    // 0x4afcbc: b               #0x4afccc
    // 0x4afcc0: mov             x0, x1
    // 0x4afcc4: b               #0x4afc6c
    // 0x4afcc8: r1 = Null
    //     0x4afcc8: mov             x1, NULL
    // 0x4afccc: ldur            x0, [fp, #-0x28]
    // 0x4afcd0: stur            x1, [fp, #-0x48]
    // 0x4afcd4: cmp             w0, w1
    // 0x4afcd8: b.ne            #0x4aff1c
    // 0x4afcdc: cmp             w1, NULL
    // 0x4afce0: b.eq            #0x4b01d4
    // 0x4afce4: LoadField: r0 = r1->field_4f
    //     0x4afce4: ldur            w0, [x1, #0x4f]
    // 0x4afce8: DecompressPointer r0
    //     0x4afce8: add             x0, x0, HEAP, lsl #32
    // 0x4afcec: cmp             w0, NULL
    // 0x4afcf0: b.eq            #0x4b01d8
    // 0x4afcf4: CheckStackOverflow
    //     0x4afcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afcf8: cmp             SP, x16
    //     0x4afcfc: b.ls            #0x4b01dc
    // 0x4afd00: LoadField: r2 = r0->field_4f
    //     0x4afd00: ldur            w2, [x0, #0x4f]
    // 0x4afd04: DecompressPointer r2
    //     0x4afd04: add             x2, x2, HEAP, lsl #32
    // 0x4afd08: cmp             w2, NULL
    // 0x4afd0c: b.eq            #0x4afd48
    // 0x4afd10: LoadField: r3 = r0->field_33
    //     0x4afd10: ldur            w3, [x0, #0x33]
    // 0x4afd14: DecompressPointer r3
    //     0x4afd14: add             x3, x3, HEAP, lsl #32
    // 0x4afd18: cmp             w3, NULL
    // 0x4afd1c: b.ne            #0x4afd28
    // 0x4afd20: r3 = Null
    //     0x4afd20: mov             x3, NULL
    // 0x4afd24: b               #0x4afd4c
    // 0x4afd28: r3 = LoadClassIdInstr(r0)
    //     0x4afd28: ldur            x3, [x0, #-1]
    //     0x4afd2c: ubfx            x3, x3, #0xc, #0x14
    // 0x4afd30: cmp             x3, #0x7b6
    // 0x4afd34: b.ne            #0x4afd40
    // 0x4afd38: mov             x3, x0
    // 0x4afd3c: b               #0x4afd4c
    // 0x4afd40: mov             x0, x2
    // 0x4afd44: b               #0x4afcf4
    // 0x4afd48: r3 = Null
    //     0x4afd48: mov             x3, NULL
    // 0x4afd4c: ldur            x2, [fp, #-0x10]
    // 0x4afd50: stur            x3, [fp, #-0x40]
    // 0x4afd54: r0 = LoadClassIdInstr(r2)
    //     0x4afd54: ldur            x0, [x2, #-1]
    //     0x4afd58: ubfx            x0, x0, #0xc, #0x14
    // 0x4afd5c: stp             x3, x2, [SP]
    // 0x4afd60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4afd60: sub             lr, x0, #1, lsl #12
    //     0x4afd64: ldr             lr, [x21, lr, lsl #3]
    //     0x4afd68: blr             lr
    // 0x4afd6c: cmp             w0, NULL
    // 0x4afd70: b.ne            #0x4afe28
    // 0x4afd74: ldur            x0, [fp, #-0x40]
    // 0x4afd78: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4afd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4afd7c: ldr             x0, [x0]
    //     0x4afd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4afd84: cmp             w0, w16
    //     0x4afd88: b.ne            #0x4afd94
    //     0x4afd8c: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4afd90: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4afd94: r1 = <FocusNode>
    //     0x4afd94: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4afd98: stur            x0, [fp, #-0x50]
    // 0x4afd9c: r0 = AllocateGrowableArray()
    //     0x4afd9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4afda0: mov             x1, x0
    // 0x4afda4: ldur            x0, [fp, #-0x50]
    // 0x4afda8: stur            x1, [fp, #-0x58]
    // 0x4afdac: StoreField: r1->field_f = r0
    //     0x4afdac: stur            w0, [x1, #0xf]
    // 0x4afdb0: StoreField: r1->field_b = rZR
    //     0x4afdb0: stur            wzr, [x1, #0xb]
    // 0x4afdb4: ldur            x0, [fp, #-0x40]
    // 0x4afdb8: cmp             w0, NULL
    // 0x4afdbc: b.ne            #0x4afdc8
    // 0x4afdc0: r2 = Null
    //     0x4afdc0: mov             x2, NULL
    // 0x4afdc4: b               #0x4afdd0
    // 0x4afdc8: LoadField: r2 = r0->field_63
    //     0x4afdc8: ldur            w2, [x0, #0x63]
    // 0x4afdcc: DecompressPointer r2
    //     0x4afdcc: add             x2, x2, HEAP, lsl #32
    // 0x4afdd0: cmp             w2, NULL
    // 0x4afdd4: b.ne            #0x4afde0
    // 0x4afdd8: ldur            x3, [fp, #-8]
    // 0x4afddc: b               #0x4afde4
    // 0x4afde0: mov             x3, x2
    // 0x4afde4: ldur            x2, [fp, #-0x10]
    // 0x4afde8: stur            x3, [fp, #-0x50]
    // 0x4afdec: r0 = _FocusTraversalGroupInfo()
    //     0x4afdec: bl              #0x4b030c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x4afdf0: mov             x1, x0
    // 0x4afdf4: ldur            x0, [fp, #-0x50]
    // 0x4afdf8: StoreField: r1->field_7 = r0
    //     0x4afdf8: stur            w0, [x1, #7]
    // 0x4afdfc: ldur            x0, [fp, #-0x58]
    // 0x4afe00: StoreField: r1->field_b = r0
    //     0x4afe00: stur            w0, [x1, #0xb]
    // 0x4afe04: ldur            x2, [fp, #-0x10]
    // 0x4afe08: r0 = LoadClassIdInstr(r2)
    //     0x4afe08: ldur            x0, [x2, #-1]
    //     0x4afe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4afe10: ldur            x16, [fp, #-0x40]
    // 0x4afe14: stp             x16, x2, [SP, #8]
    // 0x4afe18: str             x1, [SP]
    // 0x4afe1c: mov             lr, x0
    // 0x4afe20: ldr             lr, [x21, lr, lsl #3]
    // 0x4afe24: blr             lr
    // 0x4afe28: ldur            x1, [fp, #-0x10]
    // 0x4afe2c: r0 = LoadClassIdInstr(r1)
    //     0x4afe2c: ldur            x0, [x1, #-1]
    //     0x4afe30: ubfx            x0, x0, #0xc, #0x14
    // 0x4afe34: ldur            x16, [fp, #-0x40]
    // 0x4afe38: stp             x16, x1, [SP]
    // 0x4afe3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4afe3c: sub             lr, x0, #1, lsl #12
    //     0x4afe40: ldr             lr, [x21, lr, lsl #3]
    //     0x4afe44: blr             lr
    // 0x4afe48: cmp             w0, NULL
    // 0x4afe4c: b.eq            #0x4b01e4
    // 0x4afe50: LoadField: r3 = r0->field_b
    //     0x4afe50: ldur            w3, [x0, #0xb]
    // 0x4afe54: DecompressPointer r3
    //     0x4afe54: add             x3, x3, HEAP, lsl #32
    // 0x4afe58: stur            x3, [fp, #-0x40]
    // 0x4afe5c: LoadField: r2 = r3->field_7
    //     0x4afe5c: ldur            w2, [x3, #7]
    // 0x4afe60: DecompressPointer r2
    //     0x4afe60: add             x2, x2, HEAP, lsl #32
    // 0x4afe64: ldur            x0, [fp, #-0x48]
    // 0x4afe68: r1 = Null
    //     0x4afe68: mov             x1, NULL
    // 0x4afe6c: cmp             w2, NULL
    // 0x4afe70: b.eq            #0x4afe8c
    // 0x4afe74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4afe74: ldur            w4, [x2, #0x17]
    // 0x4afe78: DecompressPointer r4
    //     0x4afe78: add             x4, x4, HEAP, lsl #32
    // 0x4afe7c: r8 = X0
    //     0x4afe7c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4afe80: LoadField: r9 = r4->field_7
    //     0x4afe80: ldur            x9, [x4, #7]
    // 0x4afe84: r3 = Null
    //     0x4afe84: ldr             x3, [PP, #0x6040]  ; [pp+0x6040] Null
    // 0x4afe88: blr             x9
    // 0x4afe8c: ldur            x0, [fp, #-0x40]
    // 0x4afe90: LoadField: r1 = r0->field_b
    //     0x4afe90: ldur            w1, [x0, #0xb]
    // 0x4afe94: DecompressPointer r1
    //     0x4afe94: add             x1, x1, HEAP, lsl #32
    // 0x4afe98: LoadField: r2 = r0->field_f
    //     0x4afe98: ldur            w2, [x0, #0xf]
    // 0x4afe9c: DecompressPointer r2
    //     0x4afe9c: add             x2, x2, HEAP, lsl #32
    // 0x4afea0: LoadField: r3 = r2->field_b
    //     0x4afea0: ldur            w3, [x2, #0xb]
    // 0x4afea4: DecompressPointer r3
    //     0x4afea4: add             x3, x3, HEAP, lsl #32
    // 0x4afea8: r2 = LoadInt32Instr(r1)
    //     0x4afea8: sbfx            x2, x1, #1, #0x1f
    // 0x4afeac: stur            x2, [fp, #-0x60]
    // 0x4afeb0: r1 = LoadInt32Instr(r3)
    //     0x4afeb0: sbfx            x1, x3, #1, #0x1f
    // 0x4afeb4: cmp             x2, x1
    // 0x4afeb8: b.ne            #0x4afec4
    // 0x4afebc: str             x0, [SP]
    // 0x4afec0: r0 = _growToNextCapacity()
    //     0x4afec0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4afec4: ldur            x2, [fp, #-0x40]
    // 0x4afec8: ldur            x3, [fp, #-0x60]
    // 0x4afecc: add             x0, x3, #1
    // 0x4afed0: lsl             x1, x0, #1
    // 0x4afed4: StoreField: r2->field_b = r1
    //     0x4afed4: stur            w1, [x2, #0xb]
    // 0x4afed8: mov             x1, x3
    // 0x4afedc: cmp             x1, x0
    // 0x4afee0: b.hs            #0x4b01e8
    // 0x4afee4: LoadField: r1 = r2->field_f
    //     0x4afee4: ldur            w1, [x2, #0xf]
    // 0x4afee8: DecompressPointer r1
    //     0x4afee8: add             x1, x1, HEAP, lsl #32
    // 0x4afeec: ldur            x0, [fp, #-0x48]
    // 0x4afef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4afef0: add             x25, x1, x3, lsl #2
    //     0x4afef4: add             x25, x25, #0xf
    //     0x4afef8: str             w0, [x25]
    //     0x4afefc: tbz             w0, #0, #0x4aff18
    //     0x4aff00: ldurb           w16, [x1, #-1]
    //     0x4aff04: ldurb           w17, [x0, #-1]
    //     0x4aff08: and             x16, x17, x16, lsr #2
    //     0x4aff0c: tst             x16, HEAP, lsr #32
    //     0x4aff10: b.eq            #0x4aff18
    //     0x4aff14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4aff18: b               #0x4b0190
    // 0x4aff1c: ldr             x1, [fp, #0x10]
    // 0x4aff20: cmp             w0, w1
    // 0x4aff24: b.eq            #0x4aff8c
    // 0x4aff28: str             x0, [SP]
    // 0x4aff2c: r0 = canRequestFocus()
    //     0x4aff2c: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4aff30: tbnz            w0, #4, #0x4b0190
    // 0x4aff34: ldur            x0, [fp, #-0x28]
    // 0x4aff38: LoadField: r1 = r0->field_23
    //     0x4aff38: ldur            w1, [x0, #0x23]
    // 0x4aff3c: DecompressPointer r1
    //     0x4aff3c: add             x1, x1, HEAP, lsl #32
    // 0x4aff40: tbz             w1, #4, #0x4b0190
    // 0x4aff44: str             x0, [SP]
    // 0x4aff48: r0 = ancestors()
    //     0x4aff48: bl              #0x479668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4aff4c: LoadField: r3 = r0->field_7
    //     0x4aff4c: ldur            w3, [x0, #7]
    // 0x4aff50: DecompressPointer r3
    //     0x4aff50: add             x3, x3, HEAP, lsl #32
    // 0x4aff54: stur            x3, [fp, #-0x70]
    // 0x4aff58: LoadField: r1 = r0->field_b
    //     0x4aff58: ldur            w1, [x0, #0xb]
    // 0x4aff5c: DecompressPointer r1
    //     0x4aff5c: add             x1, x1, HEAP, lsl #32
    // 0x4aff60: r4 = LoadInt32Instr(r1)
    //     0x4aff60: sbfx            x4, x1, #1, #0x1f
    // 0x4aff64: stur            x4, [fp, #-0x68]
    // 0x4aff68: LoadField: r5 = r0->field_f
    //     0x4aff68: ldur            w5, [x0, #0xf]
    // 0x4aff6c: DecompressPointer r5
    //     0x4aff6c: add             x5, x5, HEAP, lsl #32
    // 0x4aff70: stur            x5, [fp, #-0x58]
    // 0x4aff74: r2 = 0
    //     0x4aff74: mov             x2, #0
    // 0x4aff78: CheckStackOverflow
    //     0x4aff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aff7c: cmp             SP, x16
    //     0x4aff80: b.ls            #0x4b01ec
    // 0x4aff84: cmp             x2, x4
    // 0x4aff88: b.lt            #0x4b0128
    // 0x4aff8c: ldur            x1, [fp, #-0x10]
    // 0x4aff90: r0 = LoadClassIdInstr(r1)
    //     0x4aff90: ldur            x0, [x1, #-1]
    //     0x4aff94: ubfx            x0, x0, #0xc, #0x14
    // 0x4aff98: ldur            x16, [fp, #-0x48]
    // 0x4aff9c: stp             x16, x1, [SP]
    // 0x4affa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4affa0: sub             lr, x0, #1, lsl #12
    //     0x4affa4: ldr             lr, [x21, lr, lsl #3]
    //     0x4affa8: blr             lr
    // 0x4affac: cmp             w0, NULL
    // 0x4affb0: b.ne            #0x4b0068
    // 0x4affb4: ldur            x0, [fp, #-0x48]
    // 0x4affb8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4affb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4affbc: ldr             x0, [x0]
    //     0x4affc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4affc4: cmp             w0, w16
    //     0x4affc8: b.ne            #0x4affd4
    //     0x4affcc: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4affd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4affd4: r1 = <FocusNode>
    //     0x4affd4: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4affd8: stur            x0, [fp, #-0x40]
    // 0x4affdc: r0 = AllocateGrowableArray()
    //     0x4affdc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4affe0: mov             x1, x0
    // 0x4affe4: ldur            x0, [fp, #-0x40]
    // 0x4affe8: stur            x1, [fp, #-0x50]
    // 0x4affec: StoreField: r1->field_f = r0
    //     0x4affec: stur            w0, [x1, #0xf]
    // 0x4afff0: StoreField: r1->field_b = rZR
    //     0x4afff0: stur            wzr, [x1, #0xb]
    // 0x4afff4: ldur            x0, [fp, #-0x48]
    // 0x4afff8: cmp             w0, NULL
    // 0x4afffc: b.ne            #0x4b0008
    // 0x4b0000: r2 = Null
    //     0x4b0000: mov             x2, NULL
    // 0x4b0004: b               #0x4b0010
    // 0x4b0008: LoadField: r2 = r0->field_63
    //     0x4b0008: ldur            w2, [x0, #0x63]
    // 0x4b000c: DecompressPointer r2
    //     0x4b000c: add             x2, x2, HEAP, lsl #32
    // 0x4b0010: cmp             w2, NULL
    // 0x4b0014: b.ne            #0x4b0020
    // 0x4b0018: ldur            x3, [fp, #-8]
    // 0x4b001c: b               #0x4b0024
    // 0x4b0020: mov             x3, x2
    // 0x4b0024: ldur            x2, [fp, #-0x10]
    // 0x4b0028: stur            x3, [fp, #-0x40]
    // 0x4b002c: r0 = _FocusTraversalGroupInfo()
    //     0x4b002c: bl              #0x4b030c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x4b0030: mov             x1, x0
    // 0x4b0034: ldur            x0, [fp, #-0x40]
    // 0x4b0038: StoreField: r1->field_7 = r0
    //     0x4b0038: stur            w0, [x1, #7]
    // 0x4b003c: ldur            x0, [fp, #-0x50]
    // 0x4b0040: StoreField: r1->field_b = r0
    //     0x4b0040: stur            w0, [x1, #0xb]
    // 0x4b0044: ldur            x2, [fp, #-0x10]
    // 0x4b0048: r0 = LoadClassIdInstr(r2)
    //     0x4b0048: ldur            x0, [x2, #-1]
    //     0x4b004c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0050: ldur            x16, [fp, #-0x48]
    // 0x4b0054: stp             x16, x2, [SP, #8]
    // 0x4b0058: str             x1, [SP]
    // 0x4b005c: mov             lr, x0
    // 0x4b0060: ldr             lr, [x21, lr, lsl #3]
    // 0x4b0064: blr             lr
    // 0x4b0068: ldur            x1, [fp, #-0x10]
    // 0x4b006c: r0 = LoadClassIdInstr(r1)
    //     0x4b006c: ldur            x0, [x1, #-1]
    //     0x4b0070: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0074: ldur            x16, [fp, #-0x48]
    // 0x4b0078: stp             x16, x1, [SP]
    // 0x4b007c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b007c: sub             lr, x0, #1, lsl #12
    //     0x4b0080: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0084: blr             lr
    // 0x4b0088: cmp             w0, NULL
    // 0x4b008c: b.eq            #0x4b01f4
    // 0x4b0090: LoadField: r1 = r0->field_b
    //     0x4b0090: ldur            w1, [x0, #0xb]
    // 0x4b0094: DecompressPointer r1
    //     0x4b0094: add             x1, x1, HEAP, lsl #32
    // 0x4b0098: stur            x1, [fp, #-0x40]
    // 0x4b009c: LoadField: r0 = r1->field_b
    //     0x4b009c: ldur            w0, [x1, #0xb]
    // 0x4b00a0: DecompressPointer r0
    //     0x4b00a0: add             x0, x0, HEAP, lsl #32
    // 0x4b00a4: LoadField: r2 = r1->field_f
    //     0x4b00a4: ldur            w2, [x1, #0xf]
    // 0x4b00a8: DecompressPointer r2
    //     0x4b00a8: add             x2, x2, HEAP, lsl #32
    // 0x4b00ac: LoadField: r3 = r2->field_b
    //     0x4b00ac: ldur            w3, [x2, #0xb]
    // 0x4b00b0: DecompressPointer r3
    //     0x4b00b0: add             x3, x3, HEAP, lsl #32
    // 0x4b00b4: r2 = LoadInt32Instr(r0)
    //     0x4b00b4: sbfx            x2, x0, #1, #0x1f
    // 0x4b00b8: stur            x2, [fp, #-0x60]
    // 0x4b00bc: r0 = LoadInt32Instr(r3)
    //     0x4b00bc: sbfx            x0, x3, #1, #0x1f
    // 0x4b00c0: cmp             x2, x0
    // 0x4b00c4: b.ne            #0x4b00d0
    // 0x4b00c8: str             x1, [SP]
    // 0x4b00cc: r0 = _growToNextCapacity()
    //     0x4b00cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b00d0: ldur            x2, [fp, #-0x40]
    // 0x4b00d4: ldur            x3, [fp, #-0x60]
    // 0x4b00d8: add             x0, x3, #1
    // 0x4b00dc: lsl             x1, x0, #1
    // 0x4b00e0: StoreField: r2->field_b = r1
    //     0x4b00e0: stur            w1, [x2, #0xb]
    // 0x4b00e4: mov             x1, x3
    // 0x4b00e8: cmp             x1, x0
    // 0x4b00ec: b.hs            #0x4b01f8
    // 0x4b00f0: LoadField: r1 = r2->field_f
    //     0x4b00f0: ldur            w1, [x2, #0xf]
    // 0x4b00f4: DecompressPointer r1
    //     0x4b00f4: add             x1, x1, HEAP, lsl #32
    // 0x4b00f8: ldur            x0, [fp, #-0x28]
    // 0x4b00fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b00fc: add             x25, x1, x3, lsl #2
    //     0x4b0100: add             x25, x25, #0xf
    //     0x4b0104: str             w0, [x25]
    //     0x4b0108: tbz             w0, #0, #0x4b0124
    //     0x4b010c: ldurb           w16, [x1, #-1]
    //     0x4b0110: ldurb           w17, [x0, #-1]
    //     0x4b0114: and             x16, x17, x16, lsr #2
    //     0x4b0118: tst             x16, HEAP, lsr #32
    //     0x4b011c: b.eq            #0x4b0124
    //     0x4b0120: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b0124: b               #0x4b0190
    // 0x4b0128: mov             x0, x4
    // 0x4b012c: mov             x1, x2
    // 0x4b0130: cmp             x1, x0
    // 0x4b0134: b.hs            #0x4b01fc
    // 0x4b0138: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x4b0138: add             x16, x5, x2, lsl #2
    //     0x4b013c: ldur            w0, [x16, #0xf]
    // 0x4b0140: DecompressPointer r0
    //     0x4b0140: add             x0, x0, HEAP, lsl #32
    // 0x4b0144: add             x6, x2, #1
    // 0x4b0148: stur            x6, [fp, #-0x60]
    // 0x4b014c: cmp             w0, NULL
    // 0x4b0150: b.ne            #0x4b017c
    // 0x4b0154: mov             x2, x3
    // 0x4b0158: r1 = Null
    //     0x4b0158: mov             x1, NULL
    // 0x4b015c: cmp             w2, NULL
    // 0x4b0160: b.eq            #0x4b017c
    // 0x4b0164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b0164: ldur            w4, [x2, #0x17]
    // 0x4b0168: DecompressPointer r4
    //     0x4b0168: add             x4, x4, HEAP, lsl #32
    // 0x4b016c: r8 = X0
    //     0x4b016c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4b0170: LoadField: r9 = r4->field_7
    //     0x4b0170: ldur            x9, [x4, #7]
    // 0x4b0174: r3 = Null
    //     0x4b0174: ldr             x3, [PP, #0x6050]  ; [pp+0x6050] Null
    // 0x4b0178: blr             x9
    // 0x4b017c: ldur            x2, [fp, #-0x60]
    // 0x4b0180: ldur            x3, [fp, #-0x70]
    // 0x4b0184: ldur            x5, [fp, #-0x58]
    // 0x4b0188: ldur            x4, [fp, #-0x68]
    // 0x4b018c: b               #0x4aff78
    // 0x4b0190: ldur            x2, [fp, #-0x20]
    // 0x4b0194: ldur            x0, [fp, #-0x18]
    // 0x4b0198: ldur            x3, [fp, #-0x38]
    // 0x4b019c: ldur            x4, [fp, #-0x30]
    // 0x4b01a0: b               #0x4afbc0
    // 0x4b01a4: r0 = ConcurrentModificationError()
    //     0x4b01a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b01a8: ldur            x8, [fp, #-0x18]
    // 0x4b01ac: StoreField: r0->field_b = r8
    //     0x4b01ac: stur            w8, [x0, #0xb]
    // 0x4b01b0: r0 = Throw()
    //     0x4b01b0: bl              #0xb971fc  ; ThrowStub
    // 0x4b01b4: brk             #0
    // 0x4b01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01bc: b               #0x4afb20
    // 0x4b01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01c4: b               #0x4afbd4
    // 0x4b01c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b01c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01d0: b               #0x4afc78
    // 0x4b01d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b01d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b01d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b01d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01e0: b               #0x4afd00
    // 0x4b01e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b01e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b01e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b01e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b01ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01f0: b               #0x4aff84
    // 0x4b01f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b01f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b01f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b01f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b01fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b01fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x4b0338, size: 0x1ac
    // 0x4b0338: EnterFrame
    //     0x4b0338: stp             fp, lr, [SP, #-0x10]!
    //     0x4b033c: mov             fp, SP
    // 0x4b0340: AllocStack(0x40)
    //     0x4b0340: sub             SP, SP, #0x40
    // 0x4b0344: CheckStackOverflow
    //     0x4b0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0348: cmp             SP, x16
    //     0x4b034c: b.ls            #0x4b04cc
    // 0x4b0350: r16 = <FocusNode>
    //     0x4b0350: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4b0354: stp             xzr, x16, [SP]
    // 0x4b0358: r0 = _GrowableList()
    //     0x4b0358: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b035c: mov             x2, x0
    // 0x4b0360: ldr             x0, [fp, #0x10]
    // 0x4b0364: stur            x2, [fp, #-0x30]
    // 0x4b0368: LoadField: r1 = r0->field_53
    //     0x4b0368: ldur            w1, [x0, #0x53]
    // 0x4b036c: DecompressPointer r1
    //     0x4b036c: add             x1, x1, HEAP, lsl #32
    // 0x4b0370: stur            x1, [fp, #-8]
    // 0x4b0374: LoadField: r0 = r1->field_b
    //     0x4b0374: ldur            w0, [x1, #0xb]
    // 0x4b0378: DecompressPointer r0
    //     0x4b0378: add             x0, x0, HEAP, lsl #32
    // 0x4b037c: r3 = LoadInt32Instr(r0)
    //     0x4b037c: sbfx            x3, x0, #1, #0x1f
    // 0x4b0380: stur            x3, [fp, #-0x28]
    // 0x4b0384: r4 = 0
    //     0x4b0384: mov             x4, #0
    // 0x4b0388: CheckStackOverflow
    //     0x4b0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b038c: cmp             SP, x16
    //     0x4b0390: b.ls            #0x4b04d4
    // 0x4b0394: LoadField: r0 = r1->field_b
    //     0x4b0394: ldur            w0, [x1, #0xb]
    // 0x4b0398: DecompressPointer r0
    //     0x4b0398: add             x0, x0, HEAP, lsl #32
    // 0x4b039c: r5 = LoadInt32Instr(r0)
    //     0x4b039c: sbfx            x5, x0, #1, #0x1f
    // 0x4b03a0: cmp             x3, x5
    // 0x4b03a4: b.ne            #0x4b04b8
    // 0x4b03a8: mov             x6, x1
    // 0x4b03ac: cmp             x4, x5
    // 0x4b03b0: b.lt            #0x4b03c4
    // 0x4b03b4: mov             x0, x2
    // 0x4b03b8: LeaveFrame
    //     0x4b03b8: mov             SP, fp
    //     0x4b03bc: ldp             fp, lr, [SP], #0x10
    // 0x4b03c0: ret
    //     0x4b03c0: ret             
    // 0x4b03c4: mov             x0, x5
    // 0x4b03c8: mov             x1, x4
    // 0x4b03cc: cmp             x1, x0
    // 0x4b03d0: b.hs            #0x4b04dc
    // 0x4b03d4: LoadField: r0 = r6->field_f
    //     0x4b03d4: ldur            w0, [x6, #0xf]
    // 0x4b03d8: DecompressPointer r0
    //     0x4b03d8: add             x0, x0, HEAP, lsl #32
    // 0x4b03dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4b03dc: add             x16, x0, x4, lsl #2
    //     0x4b03e0: ldur            w1, [x16, #0xf]
    // 0x4b03e4: DecompressPointer r1
    //     0x4b03e4: add             x1, x1, HEAP, lsl #32
    // 0x4b03e8: stur            x1, [fp, #-0x20]
    // 0x4b03ec: add             x0, x4, #1
    // 0x4b03f0: stur            x0, [fp, #-0x18]
    // 0x4b03f4: LoadField: r4 = r2->field_b
    //     0x4b03f4: ldur            w4, [x2, #0xb]
    // 0x4b03f8: DecompressPointer r4
    //     0x4b03f8: add             x4, x4, HEAP, lsl #32
    // 0x4b03fc: LoadField: r5 = r2->field_f
    //     0x4b03fc: ldur            w5, [x2, #0xf]
    // 0x4b0400: DecompressPointer r5
    //     0x4b0400: add             x5, x5, HEAP, lsl #32
    // 0x4b0404: LoadField: r7 = r5->field_b
    //     0x4b0404: ldur            w7, [x5, #0xb]
    // 0x4b0408: DecompressPointer r7
    //     0x4b0408: add             x7, x7, HEAP, lsl #32
    // 0x4b040c: r5 = LoadInt32Instr(r4)
    //     0x4b040c: sbfx            x5, x4, #1, #0x1f
    // 0x4b0410: stur            x5, [fp, #-0x10]
    // 0x4b0414: r4 = LoadInt32Instr(r7)
    //     0x4b0414: sbfx            x4, x7, #1, #0x1f
    // 0x4b0418: cmp             x5, x4
    // 0x4b041c: b.ne            #0x4b0428
    // 0x4b0420: str             x2, [SP]
    // 0x4b0424: r0 = _growToNextCapacity()
    //     0x4b0424: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b0428: ldur            x2, [fp, #-0x30]
    // 0x4b042c: ldur            x4, [fp, #-0x10]
    // 0x4b0430: ldur            x3, [fp, #-0x20]
    // 0x4b0434: add             x0, x4, #1
    // 0x4b0438: lsl             x1, x0, #1
    // 0x4b043c: StoreField: r2->field_b = r1
    //     0x4b043c: stur            w1, [x2, #0xb]
    // 0x4b0440: mov             x1, x4
    // 0x4b0444: cmp             x1, x0
    // 0x4b0448: b.hs            #0x4b04e0
    // 0x4b044c: LoadField: r1 = r2->field_f
    //     0x4b044c: ldur            w1, [x2, #0xf]
    // 0x4b0450: DecompressPointer r1
    //     0x4b0450: add             x1, x1, HEAP, lsl #32
    // 0x4b0454: mov             x0, x3
    // 0x4b0458: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4b0458: add             x25, x1, x4, lsl #2
    //     0x4b045c: add             x25, x25, #0xf
    //     0x4b0460: str             w0, [x25]
    //     0x4b0464: tbz             w0, #0, #0x4b0480
    //     0x4b0468: ldurb           w16, [x1, #-1]
    //     0x4b046c: ldurb           w17, [x0, #-1]
    //     0x4b0470: and             x16, x17, x16, lsr #2
    //     0x4b0474: tst             x16, HEAP, lsr #32
    //     0x4b0478: b.eq            #0x4b0480
    //     0x4b047c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b0480: r0 = LoadClassIdInstr(r3)
    //     0x4b0480: ldur            x0, [x3, #-1]
    //     0x4b0484: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0488: cmp             x0, #0x7b7
    // 0x4b048c: b.eq            #0x4b04a4
    // 0x4b0490: str             x3, [SP]
    // 0x4b0494: r0 = _getDescendantsWithoutExpandingScope()
    //     0x4b0494: bl              #0x4b0338  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x4b0498: ldur            x16, [fp, #-0x30]
    // 0x4b049c: stp             x0, x16, [SP]
    // 0x4b04a0: r0 = addAll()
    //     0x4b04a0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4b04a4: ldur            x4, [fp, #-0x18]
    // 0x4b04a8: ldur            x2, [fp, #-0x30]
    // 0x4b04ac: ldur            x1, [fp, #-8]
    // 0x4b04b0: ldur            x3, [fp, #-0x28]
    // 0x4b04b4: b               #0x4b0388
    // 0x4b04b8: r0 = ConcurrentModificationError()
    //     0x4b04b8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b04bc: ldur            x6, [fp, #-8]
    // 0x4b04c0: StoreField: r0->field_b = r6
    //     0x4b04c0: stur            w6, [x0, #0xb]
    // 0x4b04c4: r0 = Throw()
    //     0x4b04c4: bl              #0xb971fc  ; ThrowStub
    // 0x4b04c8: brk             #0
    // 0x4b04cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04d0: b               #0x4b0350
    // 0x4b04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04d8: b               #0x4b0394
    // 0x4b04dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b04dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b04e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b04e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x4b0520, size: 0x190
    // 0x4b0520: EnterFrame
    //     0x4b0520: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0524: mov             fp, SP
    // 0x4b0528: AllocStack(0x28)
    //     0x4b0528: sub             SP, SP, #0x28
    // 0x4b052c: SetupParameters(dynamic _ /* r3 */, {dynamic alignment = Null /* r4 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x4b052c: mov             x0, x4
    //     0x4b0530: ldur            w1, [x0, #0x13]
    //     0x4b0534: add             x1, x1, HEAP, lsl #32
    //     0x4b0538: sub             x2, x1, #4
    //     0x4b053c: add             x3, fp, w2, sxtw #2
    //     0x4b0540: ldr             x3, [x3, #0x10]
    //     0x4b0544: ldur            w2, [x0, #0x1f]
    //     0x4b0548: add             x2, x2, HEAP, lsl #32
    //     0x4b054c: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x4b0550: cmp             w2, w16
    //     0x4b0554: b.ne            #0x4b0578
    //     0x4b0558: ldur            w2, [x0, #0x23]
    //     0x4b055c: add             x2, x2, HEAP, lsl #32
    //     0x4b0560: sub             w4, w1, w2
    //     0x4b0564: add             x2, fp, w4, sxtw #2
    //     0x4b0568: ldr             x2, [x2, #8]
    //     0x4b056c: mov             x4, x2
    //     0x4b0570: mov             x2, #1
    //     0x4b0574: b               #0x4b0580
    //     0x4b0578: mov             x4, NULL
    //     0x4b057c: mov             x2, #0
    //     0x4b0580: lsl             x5, x2, #1
    //     0x4b0584: lsl             w6, w5, #1
    //     0x4b0588: add             w7, w6, #8
    //     0x4b058c: add             x16, x0, w7, sxtw #1
    //     0x4b0590: ldur            w8, [x16, #0xf]
    //     0x4b0594: add             x8, x8, HEAP, lsl #32
    //     0x4b0598: ldr             x16, [PP, #0x6068]  ; [pp+0x6068] "alignmentPolicy"
    //     0x4b059c: cmp             w8, w16
    //     0x4b05a0: b.ne            #0x4b05d4
    //     0x4b05a4: add             w2, w6, #0xa
    //     0x4b05a8: add             x16, x0, w2, sxtw #1
    //     0x4b05ac: ldur            w6, [x16, #0xf]
    //     0x4b05b0: add             x6, x6, HEAP, lsl #32
    //     0x4b05b4: sub             w2, w1, w6
    //     0x4b05b8: add             x6, fp, w2, sxtw #2
    //     0x4b05bc: ldr             x6, [x6, #8]
    //     0x4b05c0: add             w2, w5, #2
    //     0x4b05c4: sbfx            x5, x2, #1, #0x1f
    //     0x4b05c8: mov             x2, x5
    //     0x4b05cc: mov             x5, x6
    //     0x4b05d0: b               #0x4b05d8
    //     0x4b05d4: mov             x5, NULL
    //     0x4b05d8: lsl             x6, x2, #1
    //     0x4b05dc: lsl             w7, w6, #1
    //     0x4b05e0: add             w8, w7, #8
    //     0x4b05e4: add             x16, x0, w8, sxtw #1
    //     0x4b05e8: ldur            w9, [x16, #0xf]
    //     0x4b05ec: add             x9, x9, HEAP, lsl #32
    //     0x4b05f0: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4b05f4: cmp             w9, w16
    //     0x4b05f8: b.ne            #0x4b062c
    //     0x4b05fc: add             w2, w7, #0xa
    //     0x4b0600: add             x16, x0, w2, sxtw #1
    //     0x4b0604: ldur            w7, [x16, #0xf]
    //     0x4b0608: add             x7, x7, HEAP, lsl #32
    //     0x4b060c: sub             w2, w1, w7
    //     0x4b0610: add             x7, fp, w2, sxtw #2
    //     0x4b0614: ldr             x7, [x7, #8]
    //     0x4b0618: add             w2, w6, #2
    //     0x4b061c: sbfx            x6, x2, #1, #0x1f
    //     0x4b0620: mov             x2, x6
    //     0x4b0624: mov             x6, x7
    //     0x4b0628: b               #0x4b0630
    //     0x4b062c: mov             x6, NULL
    //     0x4b0630: lsl             x7, x2, #1
    //     0x4b0634: lsl             w2, w7, #1
    //     0x4b0638: add             w7, w2, #8
    //     0x4b063c: add             x16, x0, w7, sxtw #1
    //     0x4b0640: ldur            w8, [x16, #0xf]
    //     0x4b0644: add             x8, x8, HEAP, lsl #32
    //     0x4b0648: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4b064c: cmp             w8, w16
    //     0x4b0650: b.ne            #0x4b0678
    //     0x4b0654: add             w7, w2, #0xa
    //     0x4b0658: add             x16, x0, w7, sxtw #1
    //     0x4b065c: ldur            w2, [x16, #0xf]
    //     0x4b0660: add             x2, x2, HEAP, lsl #32
    //     0x4b0664: sub             w0, w1, w2
    //     0x4b0668: add             x1, fp, w0, sxtw #2
    //     0x4b066c: ldr             x1, [x1, #8]
    //     0x4b0670: mov             x0, x1
    //     0x4b0674: b               #0x4b067c
    //     0x4b0678: mov             x0, NULL
    // 0x4b067c: CheckStackOverflow
    //     0x4b067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0680: cmp             SP, x16
    //     0x4b0684: b.ls            #0x4b06a8
    // 0x4b0688: stp             x5, x3, [SP, #0x18]
    // 0x4b068c: stp             x0, x4, [SP, #8]
    // 0x4b0690: str             x6, [SP]
    // 0x4b0694: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x4b0694: ldr             x4, [PP, #0x6070]  ; [pp+0x6070] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x4b0698: r0 = defaultTraversalRequestFocusCallback()
    //     0x4b0698: bl              #0x4b06b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x4b069c: LeaveFrame
    //     0x4b069c: mov             SP, fp
    //     0x4b06a0: ldp             fp, lr, [SP], #0x10
    // 0x4b06a4: ret
    //     0x4b06a4: ret             
    // 0x4b06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b06a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b06ac: b               #0x4b0688
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x4b06b0, size: 0x224
    // 0x4b06b0: EnterFrame
    //     0x4b06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b06b4: mov             fp, SP
    // 0x4b06b8: AllocStack(0x50)
    //     0x4b06b8: sub             SP, SP, #0x50
    // 0x4b06bc: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic alignment = Null /* r4, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x4b06bc: mov             x0, x4
    //     0x4b06c0: ldur            w1, [x0, #0x13]
    //     0x4b06c4: add             x1, x1, HEAP, lsl #32
    //     0x4b06c8: sub             x2, x1, #2
    //     0x4b06cc: add             x3, fp, w2, sxtw #2
    //     0x4b06d0: ldr             x3, [x3, #0x10]
    //     0x4b06d4: stur            x3, [fp, #-0x28]
    //     0x4b06d8: ldur            w2, [x0, #0x1f]
    //     0x4b06dc: add             x2, x2, HEAP, lsl #32
    //     0x4b06e0: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x4b06e4: cmp             w2, w16
    //     0x4b06e8: b.ne            #0x4b070c
    //     0x4b06ec: ldur            w2, [x0, #0x23]
    //     0x4b06f0: add             x2, x2, HEAP, lsl #32
    //     0x4b06f4: sub             w4, w1, w2
    //     0x4b06f8: add             x2, fp, w4, sxtw #2
    //     0x4b06fc: ldr             x2, [x2, #8]
    //     0x4b0700: mov             x4, x2
    //     0x4b0704: mov             x2, #1
    //     0x4b0708: b               #0x4b0714
    //     0x4b070c: mov             x4, NULL
    //     0x4b0710: mov             x2, #0
    //     0x4b0714: stur            x4, [fp, #-0x20]
    //     0x4b0718: lsl             x5, x2, #1
    //     0x4b071c: lsl             w6, w5, #1
    //     0x4b0720: add             w7, w6, #8
    //     0x4b0724: add             x16, x0, w7, sxtw #1
    //     0x4b0728: ldur            w8, [x16, #0xf]
    //     0x4b072c: add             x8, x8, HEAP, lsl #32
    //     0x4b0730: ldr             x16, [PP, #0x6068]  ; [pp+0x6068] "alignmentPolicy"
    //     0x4b0734: cmp             w8, w16
    //     0x4b0738: b.ne            #0x4b076c
    //     0x4b073c: add             w2, w6, #0xa
    //     0x4b0740: add             x16, x0, w2, sxtw #1
    //     0x4b0744: ldur            w6, [x16, #0xf]
    //     0x4b0748: add             x6, x6, HEAP, lsl #32
    //     0x4b074c: sub             w2, w1, w6
    //     0x4b0750: add             x6, fp, w2, sxtw #2
    //     0x4b0754: ldr             x6, [x6, #8]
    //     0x4b0758: add             w2, w5, #2
    //     0x4b075c: sbfx            x5, x2, #1, #0x1f
    //     0x4b0760: mov             x2, x5
    //     0x4b0764: mov             x5, x6
    //     0x4b0768: b               #0x4b0770
    //     0x4b076c: mov             x5, NULL
    //     0x4b0770: stur            x5, [fp, #-0x18]
    //     0x4b0774: lsl             x6, x2, #1
    //     0x4b0778: lsl             w7, w6, #1
    //     0x4b077c: add             w8, w7, #8
    //     0x4b0780: add             x16, x0, w8, sxtw #1
    //     0x4b0784: ldur            w9, [x16, #0xf]
    //     0x4b0788: add             x9, x9, HEAP, lsl #32
    //     0x4b078c: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4b0790: cmp             w9, w16
    //     0x4b0794: b.ne            #0x4b07c8
    //     0x4b0798: add             w2, w7, #0xa
    //     0x4b079c: add             x16, x0, w2, sxtw #1
    //     0x4b07a0: ldur            w7, [x16, #0xf]
    //     0x4b07a4: add             x7, x7, HEAP, lsl #32
    //     0x4b07a8: sub             w2, w1, w7
    //     0x4b07ac: add             x7, fp, w2, sxtw #2
    //     0x4b07b0: ldr             x7, [x7, #8]
    //     0x4b07b4: add             w2, w6, #2
    //     0x4b07b8: sbfx            x6, x2, #1, #0x1f
    //     0x4b07bc: mov             x2, x6
    //     0x4b07c0: mov             x6, x7
    //     0x4b07c4: b               #0x4b07cc
    //     0x4b07c8: mov             x6, NULL
    //     0x4b07cc: stur            x6, [fp, #-0x10]
    //     0x4b07d0: lsl             x7, x2, #1
    //     0x4b07d4: lsl             w2, w7, #1
    //     0x4b07d8: add             w7, w2, #8
    //     0x4b07dc: add             x16, x0, w7, sxtw #1
    //     0x4b07e0: ldur            w8, [x16, #0xf]
    //     0x4b07e4: add             x8, x8, HEAP, lsl #32
    //     0x4b07e8: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4b07ec: cmp             w8, w16
    //     0x4b07f0: b.ne            #0x4b0818
    //     0x4b07f4: add             w7, w2, #0xa
    //     0x4b07f8: add             x16, x0, w7, sxtw #1
    //     0x4b07fc: ldur            w2, [x16, #0xf]
    //     0x4b0800: add             x2, x2, HEAP, lsl #32
    //     0x4b0804: sub             w0, w1, w2
    //     0x4b0808: add             x1, fp, w0, sxtw #2
    //     0x4b080c: ldr             x1, [x1, #8]
    //     0x4b0810: mov             x0, x1
    //     0x4b0814: b               #0x4b081c
    //     0x4b0818: mov             x0, NULL
    //     0x4b081c: stur            x0, [fp, #-8]
    // 0x4b0820: CheckStackOverflow
    //     0x4b0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0824: cmp             SP, x16
    //     0x4b0828: b.ls            #0x4b08c8
    // 0x4b082c: str             x3, [SP]
    // 0x4b0830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4b0830: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4b0834: r0 = requestFocus()
    //     0x4b0834: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4b0838: ldur            x0, [fp, #-0x28]
    // 0x4b083c: LoadField: r1 = r0->field_33
    //     0x4b083c: ldur            w1, [x0, #0x33]
    // 0x4b0840: DecompressPointer r1
    //     0x4b0840: add             x1, x1, HEAP, lsl #32
    // 0x4b0844: cmp             w1, NULL
    // 0x4b0848: b.eq            #0x4b08d0
    // 0x4b084c: ldur            x0, [fp, #-0x20]
    // 0x4b0850: cmp             w0, NULL
    // 0x4b0854: b.ne            #0x4b0860
    // 0x4b0858: d0 = 1.000000
    //     0x4b0858: fmov            d0, #1.00000000
    // 0x4b085c: b               #0x4b0864
    // 0x4b0860: LoadField: d0 = r0->field_7
    //     0x4b0860: ldur            d0, [x0, #7]
    // 0x4b0864: ldur            x0, [fp, #-0x18]
    // 0x4b0868: cmp             w0, NULL
    // 0x4b086c: b.ne            #0x4b0878
    // 0x4b0870: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x4b0870: ldr             x2, [PP, #0x6078]  ; [pp+0x6078] Obj!ScrollPositionAlignmentPolicy@a723a1
    // 0x4b0874: b               #0x4b087c
    // 0x4b0878: mov             x2, x0
    // 0x4b087c: ldur            x0, [fp, #-8]
    // 0x4b0880: cmp             w0, NULL
    // 0x4b0884: b.ne            #0x4b0890
    // 0x4b0888: r3 = Instance_Duration
    //     0x4b0888: ldr             x3, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x4b088c: b               #0x4b0894
    // 0x4b0890: mov             x3, x0
    // 0x4b0894: ldur            x0, [fp, #-0x10]
    // 0x4b0898: cmp             w0, NULL
    // 0x4b089c: b.ne            #0x4b08a4
    // 0x4b08a0: r0 = Instance_Cubic
    //     0x4b08a0: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x4b08a4: str             x1, [SP, #0x20]
    // 0x4b08a8: str             d0, [SP, #0x18]
    // 0x4b08ac: stp             x0, x2, [SP, #8]
    // 0x4b08b0: str             x3, [SP]
    // 0x4b08b4: r0 = ensureVisible()
    //     0x4b08b4: bl              #0x4b08d4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x4b08b8: r0 = Null
    //     0x4b08b8: mov             x0, NULL
    // 0x4b08bc: LeaveFrame
    //     0x4b08bc: mov             SP, fp
    //     0x4b08c0: ldp             fp, lr, [SP], #0x10
    // 0x4b08c4: ret
    //     0x4b08c4: ret             
    // 0x4b08c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b08c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b08cc: b               #0x4b082c
    // 0x4b08d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b08d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4b0d18, size: 0x64
    // 0x4b0d18: EnterFrame
    //     0x4b0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0d1c: mov             fp, SP
    // 0x4b0d20: AllocStack(0x8)
    //     0x4b0d20: sub             SP, SP, #8
    // 0x4b0d24: SetupParameters([dynamic _ /* r0 */])
    //     0x4b0d24: ldr             x0, [fp, #0x18]
    //     0x4b0d28: ldur            w1, [x0, #0x17]
    //     0x4b0d2c: add             x1, x1, HEAP, lsl #32
    // 0x4b0d30: CheckStackOverflow
    //     0x4b0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0d34: cmp             SP, x16
    //     0x4b0d38: b.ls            #0x4b0d74
    // 0x4b0d3c: LoadField: r0 = r1->field_f
    //     0x4b0d3c: ldur            w0, [x1, #0xf]
    // 0x4b0d40: DecompressPointer r0
    //     0x4b0d40: add             x0, x0, HEAP, lsl #32
    // 0x4b0d44: ldr             x1, [fp, #0x10]
    // 0x4b0d48: cmp             w1, w0
    // 0x4b0d4c: b.eq            #0x4b0d64
    // 0x4b0d50: str             x1, [SP]
    // 0x4b0d54: r0 = _canRequestTraversalFocus()
    //     0x4b0d54: bl              #0x4b0d7c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x4b0d58: eor             x1, x0, #0x10
    // 0x4b0d5c: mov             x0, x1
    // 0x4b0d60: b               #0x4b0d68
    // 0x4b0d64: r0 = false
    //     0x4b0d64: add             x0, NULL, #0x30  ; false
    // 0x4b0d68: LeaveFrame
    //     0x4b0d68: mov             SP, fp
    //     0x4b0d6c: ldp             fp, lr, [SP], #0x10
    // 0x4b0d70: ret
    //     0x4b0d70: ret             
    // 0x4b0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0d78: b               #0x4b0d3c
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x4b0d7c, size: 0x58
    // 0x4b0d7c: EnterFrame
    //     0x4b0d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0d80: mov             fp, SP
    // 0x4b0d84: AllocStack(0x8)
    //     0x4b0d84: sub             SP, SP, #8
    // 0x4b0d88: CheckStackOverflow
    //     0x4b0d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0d8c: cmp             SP, x16
    //     0x4b0d90: b.ls            #0x4b0dcc
    // 0x4b0d94: ldr             x16, [fp, #0x10]
    // 0x4b0d98: str             x16, [SP]
    // 0x4b0d9c: r0 = canRequestFocus()
    //     0x4b0d9c: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4b0da0: tbnz            w0, #4, #0x4b0dbc
    // 0x4b0da4: ldr             x16, [fp, #0x10]
    // 0x4b0da8: str             x16, [SP]
    // 0x4b0dac: r0 = skipTraversal()
    //     0x4b0dac: bl              #0x4b0200  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x4b0db0: eor             x1, x0, #0x10
    // 0x4b0db4: mov             x0, x1
    // 0x4b0db8: b               #0x4b0dc0
    // 0x4b0dbc: r0 = false
    //     0x4b0dbc: add             x0, NULL, #0x30  ; false
    // 0x4b0dc0: LeaveFrame
    //     0x4b0dc0: mov             SP, fp
    //     0x4b0dc4: ldp             fp, lr, [SP], #0x10
    // 0x4b0dc8: ret
    //     0x4b0dc8: ret             
    // 0x4b0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0dcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0dd0: b               #0x4b0d94
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x4b0dd4, size: 0x220
    // 0x4b0dd4: EnterFrame
    //     0x4b0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0dd8: mov             fp, SP
    // 0x4b0ddc: AllocStack(0x58)
    //     0x4b0ddc: sub             SP, SP, #0x58
    // 0x4b0de0: SetupParameters([dynamic _ /* r0 */])
    //     0x4b0de0: ldr             x0, [fp, #0x18]
    //     0x4b0de4: ldur            w1, [x0, #0x17]
    //     0x4b0de8: add             x1, x1, HEAP, lsl #32
    // 0x4b0dec: CheckStackOverflow
    //     0x4b0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0df0: cmp             SP, x16
    //     0x4b0df4: b.ls            #0x4b0fd8
    // 0x4b0df8: ldr             x0, [fp, #0x10]
    // 0x4b0dfc: LoadField: r2 = r0->field_b
    //     0x4b0dfc: ldur            w2, [x0, #0xb]
    // 0x4b0e00: DecompressPointer r2
    //     0x4b0e00: add             x2, x2, HEAP, lsl #32
    // 0x4b0e04: stur            x2, [fp, #-8]
    // 0x4b0e08: LoadField: r0 = r2->field_b
    //     0x4b0e08: ldur            w0, [x2, #0xb]
    // 0x4b0e0c: DecompressPointer r0
    //     0x4b0e0c: add             x0, x0, HEAP, lsl #32
    // 0x4b0e10: r3 = LoadInt32Instr(r0)
    //     0x4b0e10: sbfx            x3, x0, #1, #0x1f
    // 0x4b0e14: stur            x3, [fp, #-0x40]
    // 0x4b0e18: LoadField: r4 = r1->field_13
    //     0x4b0e18: ldur            w4, [x1, #0x13]
    // 0x4b0e1c: DecompressPointer r4
    //     0x4b0e1c: add             x4, x4, HEAP, lsl #32
    // 0x4b0e20: stur            x4, [fp, #-0x38]
    // 0x4b0e24: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4b0e24: ldur            w5, [x1, #0x17]
    // 0x4b0e28: DecompressPointer r5
    //     0x4b0e28: add             x5, x5, HEAP, lsl #32
    // 0x4b0e2c: stur            x5, [fp, #-0x30]
    // 0x4b0e30: LoadField: r6 = r1->field_1b
    //     0x4b0e30: ldur            w6, [x1, #0x1b]
    // 0x4b0e34: DecompressPointer r6
    //     0x4b0e34: add             x6, x6, HEAP, lsl #32
    // 0x4b0e38: stur            x6, [fp, #-0x28]
    // 0x4b0e3c: r7 = 0
    //     0x4b0e3c: mov             x7, #0
    // 0x4b0e40: CheckStackOverflow
    //     0x4b0e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0e44: cmp             SP, x16
    //     0x4b0e48: b.ls            #0x4b0fe0
    // 0x4b0e4c: LoadField: r0 = r2->field_b
    //     0x4b0e4c: ldur            w0, [x2, #0xb]
    // 0x4b0e50: DecompressPointer r0
    //     0x4b0e50: add             x0, x0, HEAP, lsl #32
    // 0x4b0e54: r1 = LoadInt32Instr(r0)
    //     0x4b0e54: sbfx            x1, x0, #1, #0x1f
    // 0x4b0e58: cmp             x3, x1
    // 0x4b0e5c: b.ne            #0x4b0fc4
    // 0x4b0e60: cmp             x7, x1
    // 0x4b0e64: b.lt            #0x4b0e78
    // 0x4b0e68: r0 = Null
    //     0x4b0e68: mov             x0, NULL
    // 0x4b0e6c: LeaveFrame
    //     0x4b0e6c: mov             SP, fp
    //     0x4b0e70: ldp             fp, lr, [SP], #0x10
    // 0x4b0e74: ret
    //     0x4b0e74: ret             
    // 0x4b0e78: mov             x0, x1
    // 0x4b0e7c: mov             x1, x7
    // 0x4b0e80: cmp             x1, x0
    // 0x4b0e84: b.hs            #0x4b0fe8
    // 0x4b0e88: LoadField: r0 = r2->field_f
    //     0x4b0e88: ldur            w0, [x2, #0xf]
    // 0x4b0e8c: DecompressPointer r0
    //     0x4b0e8c: add             x0, x0, HEAP, lsl #32
    // 0x4b0e90: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x4b0e90: add             x16, x0, x7, lsl #2
    //     0x4b0e94: ldur            w1, [x16, #0xf]
    // 0x4b0e98: DecompressPointer r1
    //     0x4b0e98: add             x1, x1, HEAP, lsl #32
    // 0x4b0e9c: stur            x1, [fp, #-0x20]
    // 0x4b0ea0: add             x0, x7, #1
    // 0x4b0ea4: stur            x0, [fp, #-0x18]
    // 0x4b0ea8: LoadField: r7 = r4->field_f
    //     0x4b0ea8: ldur            w7, [x4, #0xf]
    // 0x4b0eac: DecompressPointer r7
    //     0x4b0eac: add             x7, x7, HEAP, lsl #32
    // 0x4b0eb0: stur            x7, [fp, #-0x10]
    // 0x4b0eb4: stp             x1, x4, [SP]
    // 0x4b0eb8: r0 = _getValueOrData()
    //     0x4b0eb8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b0ebc: mov             x1, x0
    // 0x4b0ec0: ldur            x0, [fp, #-0x10]
    // 0x4b0ec4: cmp             w0, w1
    // 0x4b0ec8: b.eq            #0x4b0f1c
    // 0x4b0ecc: ldur            x0, [fp, #-0x38]
    // 0x4b0ed0: ldur            x16, [fp, #-0x20]
    // 0x4b0ed4: stp             x16, x0, [SP]
    // 0x4b0ed8: r0 = _getValueOrData()
    //     0x4b0ed8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b0edc: ldur            x1, [fp, #-0x38]
    // 0x4b0ee0: LoadField: r2 = r1->field_f
    //     0x4b0ee0: ldur            w2, [x1, #0xf]
    // 0x4b0ee4: DecompressPointer r2
    //     0x4b0ee4: add             x2, x2, HEAP, lsl #32
    // 0x4b0ee8: cmp             w2, w0
    // 0x4b0eec: b.ne            #0x4b0ef4
    // 0x4b0ef0: r0 = Null
    //     0x4b0ef0: mov             x0, NULL
    // 0x4b0ef4: cmp             w0, NULL
    // 0x4b0ef8: b.eq            #0x4b0fec
    // 0x4b0efc: ldur            x16, [fp, #-0x28]
    // 0x4b0f00: stp             x0, x16, [SP]
    // 0x4b0f04: ldur            x0, [fp, #-0x28]
    // 0x4b0f08: ClosureCall
    //     0x4b0f08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b0f0c: ldur            x2, [x0, #0x1f]
    //     0x4b0f10: blr             x2
    // 0x4b0f14: ldur            x2, [fp, #-0x30]
    // 0x4b0f18: b               #0x4b0fa8
    // 0x4b0f1c: ldur            x0, [fp, #-0x30]
    // 0x4b0f20: LoadField: r1 = r0->field_b
    //     0x4b0f20: ldur            w1, [x0, #0xb]
    // 0x4b0f24: DecompressPointer r1
    //     0x4b0f24: add             x1, x1, HEAP, lsl #32
    // 0x4b0f28: LoadField: r2 = r0->field_f
    //     0x4b0f28: ldur            w2, [x0, #0xf]
    // 0x4b0f2c: DecompressPointer r2
    //     0x4b0f2c: add             x2, x2, HEAP, lsl #32
    // 0x4b0f30: LoadField: r3 = r2->field_b
    //     0x4b0f30: ldur            w3, [x2, #0xb]
    // 0x4b0f34: DecompressPointer r3
    //     0x4b0f34: add             x3, x3, HEAP, lsl #32
    // 0x4b0f38: r2 = LoadInt32Instr(r1)
    //     0x4b0f38: sbfx            x2, x1, #1, #0x1f
    // 0x4b0f3c: stur            x2, [fp, #-0x48]
    // 0x4b0f40: r1 = LoadInt32Instr(r3)
    //     0x4b0f40: sbfx            x1, x3, #1, #0x1f
    // 0x4b0f44: cmp             x2, x1
    // 0x4b0f48: b.ne            #0x4b0f54
    // 0x4b0f4c: str             x0, [SP]
    // 0x4b0f50: r0 = _growToNextCapacity()
    //     0x4b0f50: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b0f54: ldur            x2, [fp, #-0x30]
    // 0x4b0f58: ldur            x3, [fp, #-0x48]
    // 0x4b0f5c: add             x0, x3, #1
    // 0x4b0f60: lsl             x4, x0, #1
    // 0x4b0f64: StoreField: r2->field_b = r4
    //     0x4b0f64: stur            w4, [x2, #0xb]
    // 0x4b0f68: mov             x1, x3
    // 0x4b0f6c: cmp             x1, x0
    // 0x4b0f70: b.hs            #0x4b0ff0
    // 0x4b0f74: LoadField: r1 = r2->field_f
    //     0x4b0f74: ldur            w1, [x2, #0xf]
    // 0x4b0f78: DecompressPointer r1
    //     0x4b0f78: add             x1, x1, HEAP, lsl #32
    // 0x4b0f7c: ldur            x0, [fp, #-0x20]
    // 0x4b0f80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b0f80: add             x25, x1, x3, lsl #2
    //     0x4b0f84: add             x25, x25, #0xf
    //     0x4b0f88: str             w0, [x25]
    //     0x4b0f8c: tbz             w0, #0, #0x4b0fa8
    //     0x4b0f90: ldurb           w16, [x1, #-1]
    //     0x4b0f94: ldurb           w17, [x0, #-1]
    //     0x4b0f98: and             x16, x17, x16, lsr #2
    //     0x4b0f9c: tst             x16, HEAP, lsr #32
    //     0x4b0fa0: b.eq            #0x4b0fa8
    //     0x4b0fa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4b0fa8: ldur            x7, [fp, #-0x18]
    // 0x4b0fac: mov             x5, x2
    // 0x4b0fb0: ldur            x2, [fp, #-8]
    // 0x4b0fb4: ldur            x4, [fp, #-0x38]
    // 0x4b0fb8: ldur            x6, [fp, #-0x28]
    // 0x4b0fbc: ldur            x3, [fp, #-0x40]
    // 0x4b0fc0: b               #0x4b0e40
    // 0x4b0fc4: r0 = ConcurrentModificationError()
    //     0x4b0fc4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4b0fc8: ldur            x2, [fp, #-8]
    // 0x4b0fcc: StoreField: r0->field_b = r2
    //     0x4b0fcc: stur            w2, [x0, #0xb]
    // 0x4b0fd0: r0 = Throw()
    //     0x4b0fd0: bl              #0xb971fc  ; ThrowStub
    // 0x4b0fd4: brk             #0
    // 0x4b0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0fdc: b               #0x4b0df8
    // 0x4b0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0fe4: b               #0x4b0e4c
    // 0x4b0fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b0fe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b0fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b0ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b0ff0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x4b0ff4, size: 0x158
    // 0x4b0ff4: EnterFrame
    //     0x4b0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0ff8: mov             fp, SP
    // 0x4b0ffc: AllocStack(0x38)
    //     0x4b0ffc: sub             SP, SP, #0x38
    // 0x4b1000: CheckStackOverflow
    //     0x4b1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1004: cmp             SP, x16
    //     0x4b1008: b.ls            #0x4b1140
    // 0x4b100c: ldr             x0, [fp, #0x20]
    // 0x4b1010: r1 = LoadClassIdInstr(r0)
    //     0x4b1010: ldur            x1, [x0, #-1]
    //     0x4b1014: ubfx            x1, x1, #0xc, #0x14
    // 0x4b1018: cmp             x1, #0x7b7
    // 0x4b101c: b.ne            #0x4b10e4
    // 0x4b1020: LoadField: r1 = r0->field_67
    //     0x4b1020: ldur            w1, [x0, #0x67]
    // 0x4b1024: DecompressPointer r1
    //     0x4b1024: add             x1, x1, HEAP, lsl #32
    // 0x4b1028: stur            x1, [fp, #-8]
    // 0x4b102c: LoadField: r2 = r1->field_b
    //     0x4b102c: ldur            w2, [x1, #0xb]
    // 0x4b1030: DecompressPointer r2
    //     0x4b1030: add             x2, x2, HEAP, lsl #32
    // 0x4b1034: cbz             w2, #0x4b108c
    // 0x4b1038: str             x1, [SP]
    // 0x4b103c: r0 = last()
    //     0x4b103c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4b1040: ldur            x0, [fp, #-8]
    // 0x4b1044: LoadField: r1 = r0->field_b
    //     0x4b1044: ldur            w1, [x0, #0xb]
    // 0x4b1048: DecompressPointer r1
    //     0x4b1048: add             x1, x1, HEAP, lsl #32
    // 0x4b104c: cbz             w1, #0x4b105c
    // 0x4b1050: str             x0, [SP]
    // 0x4b1054: r0 = last()
    //     0x4b1054: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4b1058: b               #0x4b1060
    // 0x4b105c: r0 = Null
    //     0x4b105c: mov             x0, NULL
    // 0x4b1060: cmp             w0, NULL
    // 0x4b1064: b.eq            #0x4b1148
    // 0x4b1068: ldr             x16, [fp, #0x28]
    // 0x4b106c: stp             x0, x16, [SP, #0x10]
    // 0x4b1070: ldr             x16, [fp, #0x18]
    // 0x4b1074: ldr             lr, [fp, #0x10]
    // 0x4b1078: stp             lr, x16, [SP]
    // 0x4b107c: r0 = _requestTabTraversalFocus()
    //     0x4b107c: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4b1080: LeaveFrame
    //     0x4b1080: mov             SP, fp
    //     0x4b1084: ldp             fp, lr, [SP], #0x10
    // 0x4b1088: ret
    //     0x4b1088: ret             
    // 0x4b108c: stp             x0, x0, [SP]
    // 0x4b1090: r0 = _sortAllDescendants()
    //     0x4b1090: bl              #0x4acd24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4b1094: LoadField: r1 = r0->field_b
    //     0x4b1094: ldur            w1, [x0, #0xb]
    // 0x4b1098: DecompressPointer r1
    //     0x4b1098: add             x1, x1, HEAP, lsl #32
    // 0x4b109c: cbz             w1, #0x4b10e4
    // 0x4b10a0: ldr             x1, [fp, #0x10]
    // 0x4b10a4: tbnz            w1, #4, #0x4b10b4
    // 0x4b10a8: str             x0, [SP]
    // 0x4b10ac: r0 = first()
    //     0x4b10ac: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4b10b0: b               #0x4b10bc
    // 0x4b10b4: str             x0, [SP]
    // 0x4b10b8: r0 = last()
    //     0x4b10b8: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4b10bc: ldr             x16, [fp, #0x28]
    // 0x4b10c0: stp             x0, x16, [SP, #0x10]
    // 0x4b10c4: ldr             x16, [fp, #0x18]
    // 0x4b10c8: ldr             lr, [fp, #0x10]
    // 0x4b10cc: stp             lr, x16, [SP]
    // 0x4b10d0: r0 = _requestTabTraversalFocus()
    //     0x4b10d0: bl              #0x4b0ff4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4b10d4: r0 = true
    //     0x4b10d4: add             x0, NULL, #0x20  ; true
    // 0x4b10d8: LeaveFrame
    //     0x4b10d8: mov             SP, fp
    //     0x4b10dc: ldp             fp, lr, [SP], #0x10
    // 0x4b10e0: ret
    //     0x4b10e0: ret             
    // 0x4b10e4: ldr             x0, [fp, #0x28]
    // 0x4b10e8: ldr             x16, [fp, #0x20]
    // 0x4b10ec: str             x16, [SP]
    // 0x4b10f0: r0 = hasPrimaryFocus()
    //     0x4b10f0: bl              #0x496030  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4b10f4: mov             x1, x0
    // 0x4b10f8: ldr             x0, [fp, #0x28]
    // 0x4b10fc: stur            x1, [fp, #-8]
    // 0x4b1100: LoadField: r2 = r0->field_7
    //     0x4b1100: ldur            w2, [x0, #7]
    // 0x4b1104: DecompressPointer r2
    //     0x4b1104: add             x2, x2, HEAP, lsl #32
    // 0x4b1108: ldr             x16, [fp, #0x20]
    // 0x4b110c: stp             x16, x2, [SP, #0x20]
    // 0x4b1110: ldr             x16, [fp, #0x18]
    // 0x4b1114: stp             NULL, x16, [SP, #0x10]
    // 0x4b1118: stp             NULL, NULL, [SP]
    // 0x4b111c: mov             x0, x2
    // 0x4b1120: ClosureCall
    //     0x4b1120: ldr             x4, [PP, #0x60f0]  ; [pp+0x60f0] List(13) [0, 0x6, 0x6, 0x2, "alignment", 0x3, "alignmentPolicy", 0x2, "curve", 0x5, "duration", 0x4, Null]
    //     0x4b1124: ldur            x2, [x0, #0x1f]
    //     0x4b1128: blr             x2
    // 0x4b112c: ldur            x1, [fp, #-8]
    // 0x4b1130: eor             x0, x1, #0x10
    // 0x4b1134: LeaveFrame
    //     0x4b1134: mov             SP, fp
    //     0x4b1138: ldp             fp, lr, [SP], #0x10
    // 0x4b113c: ret
    //     0x4b113c: ret             
    // 0x4b1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1144: b               #0x4b100c
    // 0x4b1148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x4b114c, size: 0x48
    // 0x4b114c: EnterFrame
    //     0x4b114c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1150: mov             fp, SP
    // 0x4b1154: AllocStack(0x18)
    //     0x4b1154: sub             SP, SP, #0x18
    // 0x4b1158: CheckStackOverflow
    //     0x4b1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b115c: cmp             SP, x16
    //     0x4b1160: b.ls            #0x4b118c
    // 0x4b1164: ldr             x16, [fp, #0x18]
    // 0x4b1168: ldr             lr, [fp, #0x10]
    // 0x4b116c: stp             lr, x16, [SP, #8]
    // 0x4b1170: r16 = true
    //     0x4b1170: add             x16, NULL, #0x20  ; true
    // 0x4b1174: str             x16, [SP]
    // 0x4b1178: r4 = const [0, 0x3, 0x3, 0x2, fromEnd, 0x2, null]
    //     0x4b1178: ldr             x4, [PP, #0x60f8]  ; [pp+0x60f8] List(7) [0, 0x3, 0x3, 0x2, "fromEnd", 0x2, Null]
    // 0x4b117c: r0 = _findInitialFocus()
    //     0x4b117c: bl              #0x4b1194  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x4b1180: LeaveFrame
    //     0x4b1180: mov             SP, fp
    //     0x4b1184: ldp             fp, lr, [SP], #0x10
    // 0x4b1188: ret
    //     0x4b1188: ret             
    // 0x4b118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b118c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1190: b               #0x4b1164
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x4b1194, size: 0x188
    // 0x4b1194: EnterFrame
    //     0x4b1194: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1198: mov             fp, SP
    // 0x4b119c: AllocStack(0x30)
    //     0x4b119c: sub             SP, SP, #0x30
    // 0x4b11a0: SetupParameters(FocusTraversalPolicy this /* r3, fp-0x10 */, {dynamic fromEnd = false /* r0, fp-0x8 */})
    //     0x4b11a0: mov             x0, x4
    //     0x4b11a4: ldur            w1, [x0, #0x13]
    //     0x4b11a8: add             x1, x1, HEAP, lsl #32
    //     0x4b11ac: sub             x2, x1, #4
    //     0x4b11b0: add             x3, fp, w2, sxtw #2
    //     0x4b11b4: ldr             x3, [x3, #0x10]
    //     0x4b11b8: stur            x3, [fp, #-0x10]
    //     0x4b11bc: ldur            w2, [x0, #0x1f]
    //     0x4b11c0: add             x2, x2, HEAP, lsl #32
    //     0x4b11c4: ldr             x16, [PP, #0x6100]  ; [pp+0x6100] "fromEnd"
    //     0x4b11c8: cmp             w2, w16
    //     0x4b11cc: b.ne            #0x4b11ec
    //     0x4b11d0: ldur            w2, [x0, #0x23]
    //     0x4b11d4: add             x2, x2, HEAP, lsl #32
    //     0x4b11d8: sub             w0, w1, w2
    //     0x4b11dc: add             x1, fp, w0, sxtw #2
    //     0x4b11e0: ldr             x1, [x1, #8]
    //     0x4b11e4: mov             x0, x1
    //     0x4b11e8: b               #0x4b11f0
    //     0x4b11ec: add             x0, NULL, #0x30  ; false
    //     0x4b11f0: stur            x0, [fp, #-8]
    // 0x4b11f4: CheckStackOverflow
    //     0x4b11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b11f8: cmp             SP, x16
    //     0x4b11fc: b.ls            #0x4b1310
    // 0x4b1200: r1 = LoadClassIdInstr(r3)
    //     0x4b1200: ldur            x1, [x3, #-1]
    //     0x4b1204: ubfx            x1, x1, #0xc, #0x14
    // 0x4b1208: sub             x16, x1, #0x7b5
    // 0x4b120c: cmp             x16, #1
    // 0x4b1210: b.hi            #0x4b1220
    // 0x4b1214: str             x3, [SP]
    // 0x4b1218: r0 = enclosingScope()
    //     0x4b1218: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4b121c: b               #0x4b1224
    // 0x4b1220: ldur            x0, [fp, #-0x10]
    // 0x4b1224: stur            x0, [fp, #-0x18]
    // 0x4b1228: cmp             w0, NULL
    // 0x4b122c: b.eq            #0x4b1318
    // 0x4b1230: LoadField: r1 = r0->field_67
    //     0x4b1230: ldur            w1, [x0, #0x67]
    // 0x4b1234: DecompressPointer r1
    //     0x4b1234: add             x1, x1, HEAP, lsl #32
    // 0x4b1238: LoadField: r2 = r1->field_b
    //     0x4b1238: ldur            w2, [x1, #0xb]
    // 0x4b123c: DecompressPointer r2
    //     0x4b123c: add             x2, x2, HEAP, lsl #32
    // 0x4b1240: cbz             w2, #0x4b1250
    // 0x4b1244: str             x1, [SP]
    // 0x4b1248: r0 = last()
    //     0x4b1248: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x4b124c: b               #0x4b1254
    // 0x4b1250: r0 = Null
    //     0x4b1250: mov             x0, NULL
    // 0x4b1254: stur            x0, [fp, #-0x20]
    // 0x4b1258: cmp             w0, NULL
    // 0x4b125c: b.ne            #0x4b12ec
    // 0x4b1260: ldur            x16, [fp, #-0x18]
    // 0x4b1264: str             x16, [SP]
    // 0x4b1268: r0 = descendants()
    //     0x4b1268: bl              #0x4a4804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x4b126c: LoadField: r1 = r0->field_b
    //     0x4b126c: ldur            w1, [x0, #0xb]
    // 0x4b1270: DecompressPointer r1
    //     0x4b1270: add             x1, x1, HEAP, lsl #32
    // 0x4b1274: cbz             w1, #0x4b12ec
    // 0x4b1278: ldur            x16, [fp, #-0x18]
    // 0x4b127c: ldur            lr, [fp, #-0x10]
    // 0x4b1280: stp             lr, x16, [SP]
    // 0x4b1284: r0 = _sortAllDescendants()
    //     0x4b1284: bl              #0x4acd24  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4b1288: r1 = Function '<anonymous closure>':.
    //     0x4b1288: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] AnonymousClosure: (0x4b131c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x4b1194)
    // 0x4b128c: r2 = Null
    //     0x4b128c: mov             x2, NULL
    // 0x4b1290: stur            x0, [fp, #-0x18]
    // 0x4b1294: r0 = AllocateClosure()
    //     0x4b1294: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b1298: ldur            x16, [fp, #-0x18]
    // 0x4b129c: stp             x0, x16, [SP]
    // 0x4b12a0: r0 = where()
    //     0x4b12a0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4b12a4: stur            x0, [fp, #-0x18]
    // 0x4b12a8: str             x0, [SP]
    // 0x4b12ac: r0 = isEmpty()
    //     0x4b12ac: bl              #0x69f720  ; [dart:core] Iterable::isEmpty
    // 0x4b12b0: tbnz            w0, #4, #0x4b12bc
    // 0x4b12b4: r1 = Null
    //     0x4b12b4: mov             x1, NULL
    // 0x4b12b8: b               #0x4b12f0
    // 0x4b12bc: ldur            x0, [fp, #-8]
    // 0x4b12c0: tbnz            w0, #4, #0x4b12d8
    // 0x4b12c4: ldur            x16, [fp, #-0x18]
    // 0x4b12c8: str             x16, [SP]
    // 0x4b12cc: r0 = last()
    //     0x4b12cc: bl              #0x6a1bdc  ; [dart:core] Iterable::last
    // 0x4b12d0: mov             x1, x0
    // 0x4b12d4: b               #0x4b12f0
    // 0x4b12d8: ldur            x16, [fp, #-0x18]
    // 0x4b12dc: str             x16, [SP]
    // 0x4b12e0: r0 = first()
    //     0x4b12e0: bl              #0x6a0560  ; [dart:core] Iterable::first
    // 0x4b12e4: mov             x1, x0
    // 0x4b12e8: b               #0x4b12f0
    // 0x4b12ec: ldur            x1, [fp, #-0x20]
    // 0x4b12f0: cmp             w1, NULL
    // 0x4b12f4: b.ne            #0x4b1300
    // 0x4b12f8: ldur            x0, [fp, #-0x10]
    // 0x4b12fc: b               #0x4b1304
    // 0x4b1300: mov             x0, x1
    // 0x4b1304: LeaveFrame
    //     0x4b1304: mov             SP, fp
    //     0x4b1308: ldp             fp, lr, [SP], #0x10
    // 0x4b130c: ret
    //     0x4b130c: ret             
    // 0x4b1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1314: b               #0x4b1200
    // 0x4b1318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4b131c, size: 0x38
    // 0x4b131c: EnterFrame
    //     0x4b131c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1320: mov             fp, SP
    // 0x4b1324: AllocStack(0x8)
    //     0x4b1324: sub             SP, SP, #8
    // 0x4b1328: CheckStackOverflow
    //     0x4b1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b132c: cmp             SP, x16
    //     0x4b1330: b.ls            #0x4b134c
    // 0x4b1334: ldr             x16, [fp, #0x10]
    // 0x4b1338: str             x16, [SP]
    // 0x4b133c: r0 = _canRequestTraversalFocus()
    //     0x4b133c: bl              #0x4b0d7c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x4b1340: LeaveFrame
    //     0x4b1340: mov             SP, fp
    //     0x4b1344: ldp             fp, lr, [SP], #0x10
    // 0x4b1348: ret
    //     0x4b1348: ret             
    // 0x4b134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b134c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1350: b               #0x4b1334
  }
  _ next(/* No info */) {
    // ** addr: 0x4b1438, size: 0x44
    // 0x4b1438: EnterFrame
    //     0x4b1438: stp             fp, lr, [SP, #-0x10]!
    //     0x4b143c: mov             fp, SP
    // 0x4b1440: AllocStack(0x18)
    //     0x4b1440: sub             SP, SP, #0x18
    // 0x4b1444: CheckStackOverflow
    //     0x4b1444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1448: cmp             SP, x16
    //     0x4b144c: b.ls            #0x4b1474
    // 0x4b1450: ldr             x16, [fp, #0x18]
    // 0x4b1454: ldr             lr, [fp, #0x10]
    // 0x4b1458: stp             lr, x16, [SP, #8]
    // 0x4b145c: r16 = true
    //     0x4b145c: add             x16, NULL, #0x20  ; true
    // 0x4b1460: str             x16, [SP]
    // 0x4b1464: r0 = _moveFocus()
    //     0x4b1464: bl              #0x4ac634  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4b1468: LeaveFrame
    //     0x4b1468: mov             SP, fp
    //     0x4b146c: ldp             fp, lr, [SP], #0x10
    // 0x4b1470: ret
    //     0x4b1470: ret             
    // 0x4b1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1478: b               #0x4b1450
  }
}

// class id: 2747, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x4a385c, size: 0xb4
    // 0x4a385c: EnterFrame
    //     0x4a385c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3860: mov             fp, SP
    // 0x4a3864: AllocStack(0x20)
    //     0x4a3864: sub             SP, SP, #0x20
    // 0x4a3868: CheckStackOverflow
    //     0x4a3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a386c: cmp             SP, x16
    //     0x4a3870: b.ls            #0x4a3908
    // 0x4a3874: r1 = 1
    //     0x4a3874: mov             x1, #1
    // 0x4a3878: r0 = AllocateContext()
    //     0x4a3878: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a387c: mov             x1, x0
    // 0x4a3880: ldr             x0, [fp, #0x18]
    // 0x4a3884: stur            x1, [fp, #-0x10]
    // 0x4a3888: StoreField: r1->field_f = r0
    //     0x4a3888: stur            w0, [x1, #0xf]
    // 0x4a388c: ldr             x0, [fp, #0x20]
    // 0x4a3890: LoadField: r2 = r0->field_b
    //     0x4a3890: ldur            w2, [x0, #0xb]
    // 0x4a3894: DecompressPointer r2
    //     0x4a3894: add             x2, x2, HEAP, lsl #32
    // 0x4a3898: stur            x2, [fp, #-8]
    // 0x4a389c: ldr             x16, [fp, #0x10]
    // 0x4a38a0: stp             x16, x2, [SP]
    // 0x4a38a4: r0 = _getValueOrData()
    //     0x4a38a4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a38a8: mov             x1, x0
    // 0x4a38ac: ldur            x0, [fp, #-8]
    // 0x4a38b0: LoadField: r2 = r0->field_f
    //     0x4a38b0: ldur            w2, [x0, #0xf]
    // 0x4a38b4: DecompressPointer r2
    //     0x4a38b4: add             x2, x2, HEAP, lsl #32
    // 0x4a38b8: cmp             w2, w1
    // 0x4a38bc: b.ne            #0x4a38c8
    // 0x4a38c0: r0 = Null
    //     0x4a38c0: mov             x0, NULL
    // 0x4a38c4: b               #0x4a38cc
    // 0x4a38c8: mov             x0, x1
    // 0x4a38cc: cmp             w0, NULL
    // 0x4a38d0: b.eq            #0x4a38f8
    // 0x4a38d4: LoadField: r3 = r0->field_7
    //     0x4a38d4: ldur            w3, [x0, #7]
    // 0x4a38d8: DecompressPointer r3
    //     0x4a38d8: add             x3, x3, HEAP, lsl #32
    // 0x4a38dc: ldur            x2, [fp, #-0x10]
    // 0x4a38e0: stur            x3, [fp, #-8]
    // 0x4a38e4: r1 = Function '<anonymous closure>':.
    //     0x4a38e4: ldr             x1, [PP, #0x5a20]  ; [pp+0x5a20] AnonymousClosure: (0x4a3c38), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x4a385c)
    // 0x4a38e8: r0 = AllocateClosure()
    //     0x4a38e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a38ec: ldur            x16, [fp, #-8]
    // 0x4a38f0: stp             x0, x16, [SP]
    // 0x4a38f4: r0 = removeWhere()
    //     0x4a38f4: bl              #0x4a3910  ; [dart:collection] ListBase::removeWhere
    // 0x4a38f8: r0 = Null
    //     0x4a38f8: mov             x0, NULL
    // 0x4a38fc: LeaveFrame
    //     0x4a38fc: mov             SP, fp
    //     0x4a3900: ldp             fp, lr, [SP], #0x10
    // 0x4a3904: ret
    //     0x4a3904: ret             
    // 0x4a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a390c: b               #0x4a3874
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x4a3c38, size: 0x34
    // 0x4a3c38: ldr             x1, [SP, #8]
    // 0x4a3c3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a3c3c: ldur            w2, [x1, #0x17]
    // 0x4a3c40: DecompressPointer r2
    //     0x4a3c40: add             x2, x2, HEAP, lsl #32
    // 0x4a3c44: ldr             x1, [SP]
    // 0x4a3c48: LoadField: r3 = r1->field_b
    //     0x4a3c48: ldur            w3, [x1, #0xb]
    // 0x4a3c4c: DecompressPointer r3
    //     0x4a3c4c: add             x3, x3, HEAP, lsl #32
    // 0x4a3c50: LoadField: r1 = r2->field_f
    //     0x4a3c50: ldur            w1, [x2, #0xf]
    // 0x4a3c54: DecompressPointer r1
    //     0x4a3c54: add             x1, x1, HEAP, lsl #32
    // 0x4a3c58: cmp             w3, w1
    // 0x4a3c5c: r16 = true
    //     0x4a3c5c: add             x16, NULL, #0x20  ; true
    // 0x4a3c60: r17 = false
    //     0x4a3c60: add             x17, NULL, #0x30  ; false
    // 0x4a3c64: csel            x0, x16, x17, eq
    // 0x4a3c68: ret
    //     0x4a3c68: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x4b1354, size: 0x48
    // 0x4b1354: EnterFrame
    //     0x4b1354: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1358: mov             fp, SP
    // 0x4b135c: AllocStack(0x10)
    //     0x4b135c: sub             SP, SP, #0x10
    // 0x4b1360: CheckStackOverflow
    //     0x4b1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1364: cmp             SP, x16
    //     0x4b1368: b.ls            #0x4b1394
    // 0x4b136c: ldr             x0, [fp, #0x18]
    // 0x4b1370: LoadField: r1 = r0->field_b
    //     0x4b1370: ldur            w1, [x0, #0xb]
    // 0x4b1374: DecompressPointer r1
    //     0x4b1374: add             x1, x1, HEAP, lsl #32
    // 0x4b1378: ldr             x16, [fp, #0x10]
    // 0x4b137c: stp             x16, x1, [SP]
    // 0x4b1380: r0 = remove()
    //     0x4b1380: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4b1384: r0 = Null
    //     0x4b1384: mov             x0, NULL
    // 0x4b1388: LeaveFrame
    //     0x4b1388: mov             SP, fp
    //     0x4b138c: ldp             fp, lr, [SP], #0x10
    // 0x4b1390: ret
    //     0x4b1390: ret             
    // 0x4b1394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1398: b               #0x4b136c
  }
  _ inDirection(/* No info */) {
    // ** addr: 0xb26678, size: 0x7bc
    // 0xb26678: EnterFrame
    //     0xb26678: stp             fp, lr, [SP, #-0x10]!
    //     0xb2667c: mov             fp, SP
    // 0xb26680: AllocStack(0x70)
    //     0xb26680: sub             SP, SP, #0x70
    // 0xb26684: CheckStackOverflow
    //     0xb26684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26688: cmp             SP, x16
    //     0xb2668c: b.ls            #0xb26e1c
    // 0xb26690: ldr             x0, [fp, #0x18]
    // 0xb26694: r1 = LoadClassIdInstr(r0)
    //     0xb26694: ldur            x1, [x0, #-1]
    //     0xb26698: ubfx            x1, x1, #0xc, #0x14
    // 0xb2669c: sub             x16, x1, #0x7b5
    // 0xb266a0: cmp             x16, #1
    // 0xb266a4: b.hi            #0xb266b4
    // 0xb266a8: str             x0, [SP]
    // 0xb266ac: r0 = enclosingScope()
    //     0xb266ac: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xb266b0: b               #0xb266b8
    // 0xb266b4: ldr             x0, [fp, #0x18]
    // 0xb266b8: stur            x0, [fp, #-8]
    // 0xb266bc: cmp             w0, NULL
    // 0xb266c0: b.eq            #0xb26e24
    // 0xb266c4: LoadField: r1 = r0->field_67
    //     0xb266c4: ldur            w1, [x0, #0x67]
    // 0xb266c8: DecompressPointer r1
    //     0xb266c8: add             x1, x1, HEAP, lsl #32
    // 0xb266cc: LoadField: r2 = r1->field_b
    //     0xb266cc: ldur            w2, [x1, #0xb]
    // 0xb266d0: DecompressPointer r2
    //     0xb266d0: add             x2, x2, HEAP, lsl #32
    // 0xb266d4: cbz             w2, #0xb266e4
    // 0xb266d8: str             x1, [SP]
    // 0xb266dc: r0 = last()
    //     0xb266dc: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xb266e0: b               #0xb266e8
    // 0xb266e4: r0 = Null
    //     0xb266e4: mov             x0, NULL
    // 0xb266e8: stur            x0, [fp, #-0x10]
    // 0xb266ec: cmp             w0, NULL
    // 0xb266f0: b.ne            #0xb267ac
    // 0xb266f4: ldr             x16, [fp, #0x20]
    // 0xb266f8: ldr             lr, [fp, #0x18]
    // 0xb266fc: stp             lr, x16, [SP, #8]
    // 0xb26700: ldr             x16, [fp, #0x10]
    // 0xb26704: str             x16, [SP]
    // 0xb26708: r0 = findFirstFocusInDirection()
    //     0xb26708: bl              #0xb289f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0xb2670c: cmp             w0, NULL
    // 0xb26710: b.ne            #0xb26718
    // 0xb26714: ldr             x0, [fp, #0x18]
    // 0xb26718: ldr             x1, [fp, #0x10]
    // 0xb2671c: LoadField: r2 = r1->field_7
    //     0xb2671c: ldur            x2, [x1, #7]
    // 0xb26720: cmp             x2, #1
    // 0xb26724: b.gt            #0xb26738
    // 0xb26728: cmp             x2, #0
    // 0xb2672c: b.gt            #0xb26740
    // 0xb26730: ldr             x2, [fp, #0x20]
    // 0xb26734: b               #0xb26774
    // 0xb26738: cmp             x2, #2
    // 0xb2673c: b.gt            #0xb26770
    // 0xb26740: ldr             x2, [fp, #0x20]
    // 0xb26744: LoadField: r1 = r2->field_7
    //     0xb26744: ldur            w1, [x2, #7]
    // 0xb26748: DecompressPointer r1
    //     0xb26748: add             x1, x1, HEAP, lsl #32
    // 0xb2674c: stp             x0, x1, [SP, #8]
    // 0xb26750: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xb26750: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0xb26754: str             x16, [SP]
    // 0xb26758: mov             x0, x1
    // 0xb2675c: ClosureCall
    //     0xb2675c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43308] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xb26760: ldr             x4, [x4, #0x308]
    //     0xb26764: ldur            x2, [x0, #0x1f]
    //     0xb26768: blr             x2
    // 0xb2676c: b               #0xb2679c
    // 0xb26770: ldr             x2, [fp, #0x20]
    // 0xb26774: LoadField: r1 = r2->field_7
    //     0xb26774: ldur            w1, [x2, #7]
    // 0xb26778: DecompressPointer r1
    //     0xb26778: add             x1, x1, HEAP, lsl #32
    // 0xb2677c: stp             x0, x1, [SP, #8]
    // 0xb26780: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xb26780: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0xb26784: str             x16, [SP]
    // 0xb26788: mov             x0, x1
    // 0xb2678c: ClosureCall
    //     0xb2678c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43308] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xb26790: ldr             x4, [x4, #0x308]
    //     0xb26794: ldur            x2, [x0, #0x1f]
    //     0xb26798: blr             x2
    // 0xb2679c: r0 = true
    //     0xb2679c: add             x0, NULL, #0x20  ; true
    // 0xb267a0: LeaveFrame
    //     0xb267a0: mov             SP, fp
    //     0xb267a4: ldp             fp, lr, [SP], #0x10
    // 0xb267a8: ret
    //     0xb267a8: ret             
    // 0xb267ac: ldr             x2, [fp, #0x20]
    // 0xb267b0: ldr             x1, [fp, #0x10]
    // 0xb267b4: stp             x1, x2, [SP, #8]
    // 0xb267b8: ldur            x16, [fp, #-8]
    // 0xb267bc: str             x16, [SP]
    // 0xb267c0: r0 = _popPolicyDataIfNeeded()
    //     0xb267c0: bl              #0xb28538  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0xb267c4: tbnz            w0, #4, #0xb267d8
    // 0xb267c8: r0 = true
    //     0xb267c8: add             x0, NULL, #0x20  ; true
    // 0xb267cc: LeaveFrame
    //     0xb267cc: mov             SP, fp
    //     0xb267d0: ldp             fp, lr, [SP], #0x10
    // 0xb267d4: ret
    //     0xb267d4: ret             
    // 0xb267d8: ldr             x1, [fp, #0x10]
    // 0xb267dc: ldur            x0, [fp, #-0x10]
    // 0xb267e0: LoadField: r2 = r0->field_33
    //     0xb267e0: ldur            w2, [x0, #0x33]
    // 0xb267e4: DecompressPointer r2
    //     0xb267e4: add             x2, x2, HEAP, lsl #32
    // 0xb267e8: cmp             w2, NULL
    // 0xb267ec: b.eq            #0xb26e28
    // 0xb267f0: str             x2, [SP]
    // 0xb267f4: r0 = maybeOf()
    //     0xb267f4: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb267f8: stur            x0, [fp, #-0x18]
    // 0xb267fc: r1 = 3
    //     0xb267fc: mov             x1, #3
    // 0xb26800: r0 = AllocateContext()
    //     0xb26800: bl              #0xb97e34  ; AllocateContextStub
    // 0xb26804: mov             x1, x0
    // 0xb26808: ldur            x0, [fp, #-0x18]
    // 0xb2680c: stur            x1, [fp, #-0x30]
    // 0xb26810: StoreField: r1->field_f = r0
    //     0xb26810: stur            w0, [x1, #0xf]
    // 0xb26814: ldr             x2, [fp, #0x10]
    // 0xb26818: LoadField: r3 = r2->field_7
    //     0xb26818: ldur            x3, [x2, #7]
    // 0xb2681c: stur            x3, [fp, #-0x28]
    // 0xb26820: cmp             x3, #1
    // 0xb26824: r16 = true
    //     0xb26824: add             x16, NULL, #0x20  ; true
    // 0xb26828: r17 = false
    //     0xb26828: add             x17, NULL, #0x30  ; false
    // 0xb2682c: csel            x4, x16, x17, le
    // 0xb26830: stur            x4, [fp, #-0x20]
    // 0xb26834: tbnz            w4, #4, #0xb26854
    // 0xb26838: cmp             x3, #0
    // 0xb2683c: b.le            #0xb2685c
    // 0xb26840: mov             x2, x1
    // 0xb26844: mov             x1, x0
    // 0xb26848: d0 = -inf
    //     0xb26848: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb2684c: d1 = inf
    //     0xb2684c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xb26850: b               #0xb26ae8
    // 0xb26854: cmp             x3, #2
    // 0xb26858: b.gt            #0xb26ad8
    // 0xb2685c: ldur            x16, [fp, #-0x10]
    // 0xb26860: str             x16, [SP]
    // 0xb26864: r0 = rect()
    //     0xb26864: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26868: stur            x0, [fp, #-0x38]
    // 0xb2686c: ldur            x16, [fp, #-8]
    // 0xb26870: str             x16, [SP]
    // 0xb26874: r0 = canRequestFocus()
    //     0xb26874: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb26878: tbz             w0, #4, #0xb26888
    // 0xb2687c: r0 = Instance_EmptyIterable
    //     0xb2687c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43310] Obj!EmptyIterable<FocusNode>@a76541
    //     0xb26880: ldr             x0, [x0, #0x310]
    // 0xb26884: b               #0xb26894
    // 0xb26888: ldur            x16, [fp, #-8]
    // 0xb2688c: str             x16, [SP]
    // 0xb26890: r0 = traversalDescendants()
    //     0xb26890: bl              #0xb284e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0xb26894: ldr             x16, [fp, #0x20]
    // 0xb26898: ldr             lr, [fp, #0x10]
    // 0xb2689c: stp             lr, x16, [SP, #0x10]
    // 0xb268a0: ldur            x16, [fp, #-0x38]
    // 0xb268a4: stp             x0, x16, [SP]
    // 0xb268a8: r0 = _sortAndFilterVertically()
    //     0xb268a8: bl              #0xb2810c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0xb268ac: stur            x0, [fp, #-0x38]
    // 0xb268b0: LoadField: r1 = r0->field_b
    //     0xb268b0: ldur            w1, [x0, #0xb]
    // 0xb268b4: DecompressPointer r1
    //     0xb268b4: add             x1, x1, HEAP, lsl #32
    // 0xb268b8: cbnz            w1, #0xb268c4
    // 0xb268bc: r0 = Null
    //     0xb268bc: mov             x0, NULL
    // 0xb268c0: b               #0xb26d44
    // 0xb268c4: ldur            x1, [fp, #-0x18]
    // 0xb268c8: cmp             w1, NULL
    // 0xb268cc: b.eq            #0xb2694c
    // 0xb268d0: LoadField: r2 = r1->field_2b
    //     0xb268d0: ldur            w2, [x1, #0x2b]
    // 0xb268d4: DecompressPointer r2
    //     0xb268d4: add             x2, x2, HEAP, lsl #32
    // 0xb268d8: cmp             w2, NULL
    // 0xb268dc: b.eq            #0xb26e2c
    // 0xb268e0: str             x2, [SP]
    // 0xb268e4: r0 = atEdge()
    //     0xb268e4: bl              #0xb28088  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xb268e8: tbz             w0, #4, #0xb2694c
    // 0xb268ec: ldur            x2, [fp, #-0x30]
    // 0xb268f0: r1 = Function '<anonymous closure>':.
    //     0xb268f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43318] AnonymousClosure: (0xb28ff4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xb26678)
    //     0xb268f4: ldr             x1, [x1, #0x318]
    // 0xb268f8: r0 = AllocateClosure()
    //     0xb268f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb268fc: ldur            x16, [fp, #-0x38]
    // 0xb26900: stp             x0, x16, [SP]
    // 0xb26904: r0 = where()
    //     0xb26904: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb26908: stur            x0, [fp, #-0x40]
    // 0xb2690c: str             x0, [SP]
    // 0xb26910: r0 = iterator()
    //     0xb26910: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0xb26914: r1 = LoadClassIdInstr(r0)
    //     0xb26914: ldur            x1, [x0, #-1]
    //     0xb26918: ubfx            x1, x1, #0xc, #0x14
    // 0xb2691c: str             x0, [SP]
    // 0xb26920: mov             x0, x1
    // 0xb26924: mov             lr, x0
    // 0xb26928: ldr             lr, [x21, lr, lsl #3]
    // 0xb2692c: blr             lr
    // 0xb26930: eor             x1, x0, #0x10
    // 0xb26934: eor             x0, x1, #0x10
    // 0xb26938: tbnz            w0, #4, #0xb26944
    // 0xb2693c: ldur            x0, [fp, #-0x40]
    // 0xb26940: b               #0xb26950
    // 0xb26944: ldur            x0, [fp, #-0x38]
    // 0xb26948: b               #0xb26950
    // 0xb2694c: ldur            x0, [fp, #-0x38]
    // 0xb26950: ldr             x1, [fp, #0x10]
    // 0xb26954: r16 = Instance_TraversalDirection
    //     0xb26954: add             x16, PP, #0x43, lsl #12  ; [pp+0x43320] Obj!TraversalDirection@a72c61
    //     0xb26958: ldr             x16, [x16, #0x320]
    // 0xb2695c: cmp             w1, w16
    // 0xb26960: b.ne            #0xb269a8
    // 0xb26964: r2 = LoadClassIdInstr(r0)
    //     0xb26964: ldur            x2, [x0, #-1]
    //     0xb26968: ubfx            x2, x2, #0xc, #0x14
    // 0xb2696c: str             x0, [SP]
    // 0xb26970: mov             x0, x2
    // 0xb26974: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb26974: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb26978: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb26978: mov             x17, #0xac58
    //     0xb2697c: add             lr, x0, x17
    //     0xb26980: ldr             lr, [x21, lr, lsl #3]
    //     0xb26984: blr             lr
    // 0xb26988: stur            x0, [fp, #-0x38]
    // 0xb2698c: LoadField: r1 = r0->field_7
    //     0xb2698c: ldur            w1, [x0, #7]
    // 0xb26990: DecompressPointer r1
    //     0xb26990: add             x1, x1, HEAP, lsl #32
    // 0xb26994: r0 = ReversedListIterable()
    //     0xb26994: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb26998: mov             x1, x0
    // 0xb2699c: ldur            x0, [fp, #-0x38]
    // 0xb269a0: StoreField: r1->field_b = r0
    //     0xb269a0: stur            w0, [x1, #0xb]
    // 0xb269a4: mov             x0, x1
    // 0xb269a8: ldur            x2, [fp, #-0x30]
    // 0xb269ac: stur            x0, [fp, #-0x38]
    // 0xb269b0: ldur            x16, [fp, #-0x10]
    // 0xb269b4: str             x16, [SP]
    // 0xb269b8: r0 = rect()
    //     0xb269b8: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb269bc: LoadField: d0 = r0->field_7
    //     0xb269bc: ldur            d0, [x0, #7]
    // 0xb269c0: stur            d0, [fp, #-0x48]
    // 0xb269c4: ldur            x16, [fp, #-0x10]
    // 0xb269c8: str             x16, [SP]
    // 0xb269cc: r0 = rect()
    //     0xb269cc: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb269d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb269d0: ldur            d0, [x0, #0x17]
    // 0xb269d4: stur            d0, [fp, #-0x50]
    // 0xb269d8: r0 = Rect()
    //     0xb269d8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb269dc: ldur            d0, [fp, #-0x48]
    // 0xb269e0: StoreField: r0->field_7 = d0
    //     0xb269e0: stur            d0, [x0, #7]
    // 0xb269e4: d0 = -inf
    //     0xb269e4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb269e8: StoreField: r0->field_f = d0
    //     0xb269e8: stur            d0, [x0, #0xf]
    // 0xb269ec: ldur            d0, [fp, #-0x50]
    // 0xb269f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb269f0: stur            d0, [x0, #0x17]
    // 0xb269f4: d1 = inf
    //     0xb269f4: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xb269f8: StoreField: r0->field_1f = d1
    //     0xb269f8: stur            d1, [x0, #0x1f]
    // 0xb269fc: ldur            x2, [fp, #-0x30]
    // 0xb26a00: ArrayStore: r2[0] = r0  ; List_4
    //     0xb26a00: stur            w0, [x2, #0x17]
    //     0xb26a04: ldurb           w16, [x2, #-1]
    //     0xb26a08: ldurb           w17, [x0, #-1]
    //     0xb26a0c: and             x16, x17, x16, lsr #2
    //     0xb26a10: tst             x16, HEAP, lsr #32
    //     0xb26a14: b.eq            #0xb26a1c
    //     0xb26a18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb26a1c: r1 = Function '<anonymous closure>':.
    //     0xb26a1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43328] AnonymousClosure: (0xb2907c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xb26678)
    //     0xb26a20: ldr             x1, [x1, #0x328]
    // 0xb26a24: r0 = AllocateClosure()
    //     0xb26a24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb26a28: ldur            x1, [fp, #-0x38]
    // 0xb26a2c: r2 = LoadClassIdInstr(r1)
    //     0xb26a2c: ldur            x2, [x1, #-1]
    //     0xb26a30: ubfx            x2, x2, #0xc, #0x14
    // 0xb26a34: stp             x0, x1, [SP]
    // 0xb26a38: mov             x0, x2
    // 0xb26a3c: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb26a3c: mov             x17, #0xba6f
    //     0xb26a40: add             lr, x0, x17
    //     0xb26a44: ldr             lr, [x21, lr, lsl #3]
    //     0xb26a48: blr             lr
    // 0xb26a4c: stur            x0, [fp, #-0x40]
    // 0xb26a50: str             x0, [SP]
    // 0xb26a54: r0 = iterator()
    //     0xb26a54: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0xb26a58: r1 = LoadClassIdInstr(r0)
    //     0xb26a58: ldur            x1, [x0, #-1]
    //     0xb26a5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb26a60: str             x0, [SP]
    // 0xb26a64: mov             x0, x1
    // 0xb26a68: mov             lr, x0
    // 0xb26a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb26a70: blr             lr
    // 0xb26a74: eor             x1, x0, #0x10
    // 0xb26a78: eor             x0, x1, #0x10
    // 0xb26a7c: tbnz            w0, #4, #0xb26aac
    // 0xb26a80: ldur            x16, [fp, #-0x10]
    // 0xb26a84: str             x16, [SP]
    // 0xb26a88: r0 = rect()
    //     0xb26a88: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26a8c: str             x0, [SP]
    // 0xb26a90: r0 = center()
    //     0xb26a90: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb26a94: ldur            x16, [fp, #-0x40]
    // 0xb26a98: stp             x16, x0, [SP]
    // 0xb26a9c: r0 = _sortByDistancePreferVertical()
    //     0xb26a9c: bl              #0xb27f28  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0xb26aa0: str             x0, [SP]
    // 0xb26aa4: r0 = first()
    //     0xb26aa4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb26aa8: b               #0xb26d44
    // 0xb26aac: ldur            x16, [fp, #-0x10]
    // 0xb26ab0: str             x16, [SP]
    // 0xb26ab4: r0 = rect()
    //     0xb26ab4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26ab8: str             x0, [SP]
    // 0xb26abc: r0 = center()
    //     0xb26abc: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb26ac0: ldur            x16, [fp, #-0x38]
    // 0xb26ac4: stp             x16, x0, [SP]
    // 0xb26ac8: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0xb26ac8: bl              #0xb27bc8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0xb26acc: str             x0, [SP]
    // 0xb26ad0: r0 = first()
    //     0xb26ad0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb26ad4: b               #0xb26d44
    // 0xb26ad8: mov             x2, x1
    // 0xb26adc: mov             x1, x0
    // 0xb26ae0: d0 = -inf
    //     0xb26ae0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb26ae4: d1 = inf
    //     0xb26ae4: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xb26ae8: ldur            x16, [fp, #-0x10]
    // 0xb26aec: str             x16, [SP]
    // 0xb26af0: r0 = rect()
    //     0xb26af0: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26af4: stur            x0, [fp, #-0x38]
    // 0xb26af8: ldur            x16, [fp, #-8]
    // 0xb26afc: str             x16, [SP]
    // 0xb26b00: r0 = traversalDescendants()
    //     0xb26b00: bl              #0xb27afc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xb26b04: ldr             x16, [fp, #0x20]
    // 0xb26b08: ldr             lr, [fp, #0x10]
    // 0xb26b0c: stp             lr, x16, [SP, #0x10]
    // 0xb26b10: ldur            x16, [fp, #-0x38]
    // 0xb26b14: stp             x0, x16, [SP]
    // 0xb26b18: r0 = _sortAndFilterHorizontally()
    //     0xb26b18: bl              #0xb27728  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0xb26b1c: stur            x0, [fp, #-0x38]
    // 0xb26b20: LoadField: r1 = r0->field_b
    //     0xb26b20: ldur            w1, [x0, #0xb]
    // 0xb26b24: DecompressPointer r1
    //     0xb26b24: add             x1, x1, HEAP, lsl #32
    // 0xb26b28: cbnz            w1, #0xb26b34
    // 0xb26b2c: r0 = Null
    //     0xb26b2c: mov             x0, NULL
    // 0xb26b30: b               #0xb26d44
    // 0xb26b34: ldur            x1, [fp, #-0x18]
    // 0xb26b38: cmp             w1, NULL
    // 0xb26b3c: b.eq            #0xb26bbc
    // 0xb26b40: LoadField: r2 = r1->field_2b
    //     0xb26b40: ldur            w2, [x1, #0x2b]
    // 0xb26b44: DecompressPointer r2
    //     0xb26b44: add             x2, x2, HEAP, lsl #32
    // 0xb26b48: cmp             w2, NULL
    // 0xb26b4c: b.eq            #0xb26e30
    // 0xb26b50: str             x2, [SP]
    // 0xb26b54: r0 = atEdge()
    //     0xb26b54: bl              #0xb28088  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0xb26b58: tbz             w0, #4, #0xb26bbc
    // 0xb26b5c: ldur            x2, [fp, #-0x30]
    // 0xb26b60: r1 = Function '<anonymous closure>':.
    //     0xb26b60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43330] AnonymousClosure: (0xb28ff4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xb26678)
    //     0xb26b64: ldr             x1, [x1, #0x330]
    // 0xb26b68: r0 = AllocateClosure()
    //     0xb26b68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb26b6c: ldur            x16, [fp, #-0x38]
    // 0xb26b70: stp             x0, x16, [SP]
    // 0xb26b74: r0 = where()
    //     0xb26b74: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb26b78: stur            x0, [fp, #-0x18]
    // 0xb26b7c: str             x0, [SP]
    // 0xb26b80: r0 = iterator()
    //     0xb26b80: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0xb26b84: r1 = LoadClassIdInstr(r0)
    //     0xb26b84: ldur            x1, [x0, #-1]
    //     0xb26b88: ubfx            x1, x1, #0xc, #0x14
    // 0xb26b8c: str             x0, [SP]
    // 0xb26b90: mov             x0, x1
    // 0xb26b94: mov             lr, x0
    // 0xb26b98: ldr             lr, [x21, lr, lsl #3]
    // 0xb26b9c: blr             lr
    // 0xb26ba0: eor             x1, x0, #0x10
    // 0xb26ba4: eor             x0, x1, #0x10
    // 0xb26ba8: tbnz            w0, #4, #0xb26bb4
    // 0xb26bac: ldur            x0, [fp, #-0x18]
    // 0xb26bb0: b               #0xb26bc0
    // 0xb26bb4: ldur            x0, [fp, #-0x38]
    // 0xb26bb8: b               #0xb26bc0
    // 0xb26bbc: ldur            x0, [fp, #-0x38]
    // 0xb26bc0: ldr             x1, [fp, #0x10]
    // 0xb26bc4: r16 = Instance_TraversalDirection
    //     0xb26bc4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43338] Obj!TraversalDirection@a72ca1
    //     0xb26bc8: ldr             x16, [x16, #0x338]
    // 0xb26bcc: cmp             w1, w16
    // 0xb26bd0: b.ne            #0xb26c18
    // 0xb26bd4: r2 = LoadClassIdInstr(r0)
    //     0xb26bd4: ldur            x2, [x0, #-1]
    //     0xb26bd8: ubfx            x2, x2, #0xc, #0x14
    // 0xb26bdc: str             x0, [SP]
    // 0xb26be0: mov             x0, x2
    // 0xb26be4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb26be4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb26be8: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb26be8: mov             x17, #0xac58
    //     0xb26bec: add             lr, x0, x17
    //     0xb26bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb26bf4: blr             lr
    // 0xb26bf8: stur            x0, [fp, #-0x18]
    // 0xb26bfc: LoadField: r1 = r0->field_7
    //     0xb26bfc: ldur            w1, [x0, #7]
    // 0xb26c00: DecompressPointer r1
    //     0xb26c00: add             x1, x1, HEAP, lsl #32
    // 0xb26c04: r0 = ReversedListIterable()
    //     0xb26c04: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb26c08: mov             x1, x0
    // 0xb26c0c: ldur            x0, [fp, #-0x18]
    // 0xb26c10: StoreField: r1->field_b = r0
    //     0xb26c10: stur            w0, [x1, #0xb]
    // 0xb26c14: mov             x0, x1
    // 0xb26c18: ldur            x2, [fp, #-0x30]
    // 0xb26c1c: stur            x0, [fp, #-0x18]
    // 0xb26c20: ldur            x16, [fp, #-0x10]
    // 0xb26c24: str             x16, [SP]
    // 0xb26c28: r0 = rect()
    //     0xb26c28: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26c2c: LoadField: d0 = r0->field_f
    //     0xb26c2c: ldur            d0, [x0, #0xf]
    // 0xb26c30: stur            d0, [fp, #-0x48]
    // 0xb26c34: ldur            x16, [fp, #-0x10]
    // 0xb26c38: str             x16, [SP]
    // 0xb26c3c: r0 = rect()
    //     0xb26c3c: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26c40: LoadField: d0 = r0->field_1f
    //     0xb26c40: ldur            d0, [x0, #0x1f]
    // 0xb26c44: stur            d0, [fp, #-0x50]
    // 0xb26c48: r0 = Rect()
    //     0xb26c48: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb26c4c: d0 = -inf
    //     0xb26c4c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xb26c50: StoreField: r0->field_7 = d0
    //     0xb26c50: stur            d0, [x0, #7]
    // 0xb26c54: ldur            d0, [fp, #-0x48]
    // 0xb26c58: StoreField: r0->field_f = d0
    //     0xb26c58: stur            d0, [x0, #0xf]
    // 0xb26c5c: d0 = inf
    //     0xb26c5c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xb26c60: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26c60: stur            d0, [x0, #0x17]
    // 0xb26c64: ldur            d0, [fp, #-0x50]
    // 0xb26c68: StoreField: r0->field_1f = d0
    //     0xb26c68: stur            d0, [x0, #0x1f]
    // 0xb26c6c: ldur            x2, [fp, #-0x30]
    // 0xb26c70: StoreField: r2->field_13 = r0
    //     0xb26c70: stur            w0, [x2, #0x13]
    //     0xb26c74: ldurb           w16, [x2, #-1]
    //     0xb26c78: ldurb           w17, [x0, #-1]
    //     0xb26c7c: and             x16, x17, x16, lsr #2
    //     0xb26c80: tst             x16, HEAP, lsr #32
    //     0xb26c84: b.eq            #0xb26c8c
    //     0xb26c88: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb26c8c: r1 = Function '<anonymous closure>':.
    //     0xb26c8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43340] AnonymousClosure: (0xb28f60), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0xb26678)
    //     0xb26c90: ldr             x1, [x1, #0x340]
    // 0xb26c94: r0 = AllocateClosure()
    //     0xb26c94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb26c98: ldur            x1, [fp, #-0x18]
    // 0xb26c9c: r2 = LoadClassIdInstr(r1)
    //     0xb26c9c: ldur            x2, [x1, #-1]
    //     0xb26ca0: ubfx            x2, x2, #0xc, #0x14
    // 0xb26ca4: stp             x0, x1, [SP]
    // 0xb26ca8: mov             x0, x2
    // 0xb26cac: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb26cac: mov             x17, #0xba6f
    //     0xb26cb0: add             lr, x0, x17
    //     0xb26cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb26cb8: blr             lr
    // 0xb26cbc: stur            x0, [fp, #-0x30]
    // 0xb26cc0: str             x0, [SP]
    // 0xb26cc4: r0 = iterator()
    //     0xb26cc4: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0xb26cc8: r1 = LoadClassIdInstr(r0)
    //     0xb26cc8: ldur            x1, [x0, #-1]
    //     0xb26ccc: ubfx            x1, x1, #0xc, #0x14
    // 0xb26cd0: str             x0, [SP]
    // 0xb26cd4: mov             x0, x1
    // 0xb26cd8: mov             lr, x0
    // 0xb26cdc: ldr             lr, [x21, lr, lsl #3]
    // 0xb26ce0: blr             lr
    // 0xb26ce4: eor             x1, x0, #0x10
    // 0xb26ce8: eor             x0, x1, #0x10
    // 0xb26cec: tbnz            w0, #4, #0xb26d1c
    // 0xb26cf0: ldur            x16, [fp, #-0x10]
    // 0xb26cf4: str             x16, [SP]
    // 0xb26cf8: r0 = rect()
    //     0xb26cf8: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26cfc: str             x0, [SP]
    // 0xb26d00: r0 = center()
    //     0xb26d00: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb26d04: ldur            x16, [fp, #-0x30]
    // 0xb26d08: stp             x16, x0, [SP]
    // 0xb26d0c: r0 = _sortByDistancePreferHorizontal()
    //     0xb26d0c: bl              #0xb274ac  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0xb26d10: str             x0, [SP]
    // 0xb26d14: r0 = first()
    //     0xb26d14: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb26d18: b               #0xb26d44
    // 0xb26d1c: ldur            x16, [fp, #-0x10]
    // 0xb26d20: str             x16, [SP]
    // 0xb26d24: r0 = rect()
    //     0xb26d24: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb26d28: str             x0, [SP]
    // 0xb26d2c: r0 = center()
    //     0xb26d2c: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb26d30: ldur            x16, [fp, #-0x18]
    // 0xb26d34: stp             x16, x0, [SP]
    // 0xb26d38: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0xb26d38: bl              #0xb27030  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0xb26d3c: str             x0, [SP]
    // 0xb26d40: r0 = first()
    //     0xb26d40: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb26d44: stur            x0, [fp, #-0x18]
    // 0xb26d48: cmp             w0, NULL
    // 0xb26d4c: b.eq            #0xb26e0c
    // 0xb26d50: ldur            x1, [fp, #-0x20]
    // 0xb26d54: ldr             x16, [fp, #0x20]
    // 0xb26d58: ldr             lr, [fp, #0x10]
    // 0xb26d5c: stp             lr, x16, [SP, #0x10]
    // 0xb26d60: ldur            x16, [fp, #-8]
    // 0xb26d64: ldur            lr, [fp, #-0x10]
    // 0xb26d68: stp             lr, x16, [SP]
    // 0xb26d6c: r0 = _pushPolicyData()
    //     0xb26d6c: bl              #0xb26e34  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0xb26d70: ldur            x0, [fp, #-0x20]
    // 0xb26d74: tbnz            w0, #4, #0xb26d8c
    // 0xb26d78: ldur            x0, [fp, #-0x28]
    // 0xb26d7c: cmp             x0, #0
    // 0xb26d80: b.gt            #0xb26d98
    // 0xb26d84: ldr             x0, [fp, #0x20]
    // 0xb26d88: b               #0xb26dd0
    // 0xb26d8c: ldur            x0, [fp, #-0x28]
    // 0xb26d90: cmp             x0, #2
    // 0xb26d94: b.gt            #0xb26dcc
    // 0xb26d98: ldr             x0, [fp, #0x20]
    // 0xb26d9c: LoadField: r1 = r0->field_7
    //     0xb26d9c: ldur            w1, [x0, #7]
    // 0xb26da0: DecompressPointer r1
    //     0xb26da0: add             x1, x1, HEAP, lsl #32
    // 0xb26da4: ldur            x16, [fp, #-0x18]
    // 0xb26da8: stp             x16, x1, [SP, #8]
    // 0xb26dac: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xb26dac: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0xb26db0: str             x16, [SP]
    // 0xb26db4: mov             x0, x1
    // 0xb26db8: ClosureCall
    //     0xb26db8: add             x4, PP, #0x43, lsl #12  ; [pp+0x43308] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xb26dbc: ldr             x4, [x4, #0x308]
    //     0xb26dc0: ldur            x2, [x0, #0x1f]
    //     0xb26dc4: blr             x2
    // 0xb26dc8: b               #0xb26dfc
    // 0xb26dcc: ldr             x0, [fp, #0x20]
    // 0xb26dd0: LoadField: r1 = r0->field_7
    //     0xb26dd0: ldur            w1, [x0, #7]
    // 0xb26dd4: DecompressPointer r1
    //     0xb26dd4: add             x1, x1, HEAP, lsl #32
    // 0xb26dd8: ldur            x16, [fp, #-0x18]
    // 0xb26ddc: stp             x16, x1, [SP, #8]
    // 0xb26de0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0xb26de0: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0xb26de4: str             x16, [SP]
    // 0xb26de8: mov             x0, x1
    // 0xb26dec: ClosureCall
    //     0xb26dec: add             x4, PP, #0x43, lsl #12  ; [pp+0x43308] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xb26df0: ldr             x4, [x4, #0x308]
    //     0xb26df4: ldur            x2, [x0, #0x1f]
    //     0xb26df8: blr             x2
    // 0xb26dfc: r0 = true
    //     0xb26dfc: add             x0, NULL, #0x20  ; true
    // 0xb26e00: LeaveFrame
    //     0xb26e00: mov             SP, fp
    //     0xb26e04: ldp             fp, lr, [SP], #0x10
    // 0xb26e08: ret
    //     0xb26e08: ret             
    // 0xb26e0c: r0 = false
    //     0xb26e0c: add             x0, NULL, #0x30  ; false
    // 0xb26e10: LeaveFrame
    //     0xb26e10: mov             SP, fp
    //     0xb26e14: ldp             fp, lr, [SP], #0x10
    // 0xb26e18: ret
    //     0xb26e18: ret             
    // 0xb26e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26e20: b               #0xb26690
    // 0xb26e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26e24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26e28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26e2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26e30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0xb26e34, size: 0x1e4
    // 0xb26e34: EnterFrame
    //     0xb26e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e38: mov             fp, SP
    // 0xb26e3c: AllocStack(0x40)
    //     0xb26e3c: sub             SP, SP, #0x40
    // 0xb26e40: CheckStackOverflow
    //     0xb26e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26e44: cmp             SP, x16
    //     0xb26e48: b.ls            #0xb2700c
    // 0xb26e4c: ldr             x0, [fp, #0x28]
    // 0xb26e50: LoadField: r1 = r0->field_b
    //     0xb26e50: ldur            w1, [x0, #0xb]
    // 0xb26e54: DecompressPointer r1
    //     0xb26e54: add             x1, x1, HEAP, lsl #32
    // 0xb26e58: stur            x1, [fp, #-8]
    // 0xb26e5c: ldr             x16, [fp, #0x18]
    // 0xb26e60: stp             x16, x1, [SP]
    // 0xb26e64: r0 = _getValueOrData()
    //     0xb26e64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb26e68: mov             x1, x0
    // 0xb26e6c: ldur            x0, [fp, #-8]
    // 0xb26e70: LoadField: r2 = r0->field_f
    //     0xb26e70: ldur            w2, [x0, #0xf]
    // 0xb26e74: DecompressPointer r2
    //     0xb26e74: add             x2, x2, HEAP, lsl #32
    // 0xb26e78: cmp             w2, w1
    // 0xb26e7c: b.ne            #0xb26e88
    // 0xb26e80: r3 = Null
    //     0xb26e80: mov             x3, NULL
    // 0xb26e84: b               #0xb26e8c
    // 0xb26e88: mov             x3, x1
    // 0xb26e8c: ldr             x2, [fp, #0x20]
    // 0xb26e90: ldr             x1, [fp, #0x10]
    // 0xb26e94: stur            x3, [fp, #-0x10]
    // 0xb26e98: r0 = _DirectionalPolicyDataEntry()
    //     0xb26e98: bl              #0xb27024  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0xb26e9c: mov             x3, x0
    // 0xb26ea0: ldr             x0, [fp, #0x20]
    // 0xb26ea4: stur            x3, [fp, #-0x20]
    // 0xb26ea8: StoreField: r3->field_7 = r0
    //     0xb26ea8: stur            w0, [x3, #7]
    // 0xb26eac: ldr             x0, [fp, #0x10]
    // 0xb26eb0: StoreField: r3->field_b = r0
    //     0xb26eb0: stur            w0, [x3, #0xb]
    // 0xb26eb4: ldur            x0, [fp, #-0x10]
    // 0xb26eb8: cmp             w0, NULL
    // 0xb26ebc: b.eq            #0xb26f90
    // 0xb26ec0: LoadField: r4 = r0->field_7
    //     0xb26ec0: ldur            w4, [x0, #7]
    // 0xb26ec4: DecompressPointer r4
    //     0xb26ec4: add             x4, x4, HEAP, lsl #32
    // 0xb26ec8: stur            x4, [fp, #-0x18]
    // 0xb26ecc: LoadField: r2 = r4->field_7
    //     0xb26ecc: ldur            w2, [x4, #7]
    // 0xb26ed0: DecompressPointer r2
    //     0xb26ed0: add             x2, x2, HEAP, lsl #32
    // 0xb26ed4: mov             x0, x3
    // 0xb26ed8: r1 = Null
    //     0xb26ed8: mov             x1, NULL
    // 0xb26edc: cmp             w2, NULL
    // 0xb26ee0: b.eq            #0xb26f00
    // 0xb26ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26ee4: ldur            w4, [x2, #0x17]
    // 0xb26ee8: DecompressPointer r4
    //     0xb26ee8: add             x4, x4, HEAP, lsl #32
    // 0xb26eec: r8 = X0
    //     0xb26eec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb26ef0: LoadField: r9 = r4->field_7
    //     0xb26ef0: ldur            x9, [x4, #7]
    // 0xb26ef4: r3 = Null
    //     0xb26ef4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43348] Null
    //     0xb26ef8: ldr             x3, [x3, #0x348]
    // 0xb26efc: blr             x9
    // 0xb26f00: ldur            x0, [fp, #-0x18]
    // 0xb26f04: LoadField: r1 = r0->field_b
    //     0xb26f04: ldur            w1, [x0, #0xb]
    // 0xb26f08: DecompressPointer r1
    //     0xb26f08: add             x1, x1, HEAP, lsl #32
    // 0xb26f0c: LoadField: r2 = r0->field_f
    //     0xb26f0c: ldur            w2, [x0, #0xf]
    // 0xb26f10: DecompressPointer r2
    //     0xb26f10: add             x2, x2, HEAP, lsl #32
    // 0xb26f14: LoadField: r3 = r2->field_b
    //     0xb26f14: ldur            w3, [x2, #0xb]
    // 0xb26f18: DecompressPointer r3
    //     0xb26f18: add             x3, x3, HEAP, lsl #32
    // 0xb26f1c: r2 = LoadInt32Instr(r1)
    //     0xb26f1c: sbfx            x2, x1, #1, #0x1f
    // 0xb26f20: stur            x2, [fp, #-0x28]
    // 0xb26f24: r1 = LoadInt32Instr(r3)
    //     0xb26f24: sbfx            x1, x3, #1, #0x1f
    // 0xb26f28: cmp             x2, x1
    // 0xb26f2c: b.ne            #0xb26f38
    // 0xb26f30: str             x0, [SP]
    // 0xb26f34: r0 = _growToNextCapacity()
    //     0xb26f34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb26f38: ldur            x2, [fp, #-0x18]
    // 0xb26f3c: ldur            x3, [fp, #-0x28]
    // 0xb26f40: add             x0, x3, #1
    // 0xb26f44: lsl             x1, x0, #1
    // 0xb26f48: StoreField: r2->field_b = r1
    //     0xb26f48: stur            w1, [x2, #0xb]
    // 0xb26f4c: mov             x1, x3
    // 0xb26f50: cmp             x1, x0
    // 0xb26f54: b.hs            #0xb27014
    // 0xb26f58: LoadField: r1 = r2->field_f
    //     0xb26f58: ldur            w1, [x2, #0xf]
    // 0xb26f5c: DecompressPointer r1
    //     0xb26f5c: add             x1, x1, HEAP, lsl #32
    // 0xb26f60: ldur            x0, [fp, #-0x20]
    // 0xb26f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb26f64: add             x25, x1, x3, lsl #2
    //     0xb26f68: add             x25, x25, #0xf
    //     0xb26f6c: str             w0, [x25]
    //     0xb26f70: tbz             w0, #0, #0xb26f8c
    //     0xb26f74: ldurb           w16, [x1, #-1]
    //     0xb26f78: ldurb           w17, [x0, #-1]
    //     0xb26f7c: and             x16, x17, x16, lsr #2
    //     0xb26f80: tst             x16, HEAP, lsr #32
    //     0xb26f84: b.eq            #0xb26f8c
    //     0xb26f88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb26f8c: b               #0xb26ffc
    // 0xb26f90: mov             x0, x3
    // 0xb26f94: r3 = 2
    //     0xb26f94: mov             x3, #2
    // 0xb26f98: mov             x2, x3
    // 0xb26f9c: r1 = Null
    //     0xb26f9c: mov             x1, NULL
    // 0xb26fa0: r0 = AllocateArray()
    //     0xb26fa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb26fa4: mov             x2, x0
    // 0xb26fa8: ldur            x0, [fp, #-0x20]
    // 0xb26fac: stur            x2, [fp, #-0x10]
    // 0xb26fb0: StoreField: r2->field_f = r0
    //     0xb26fb0: stur            w0, [x2, #0xf]
    // 0xb26fb4: r1 = <_DirectionalPolicyDataEntry>
    //     0xb26fb4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43358] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0xb26fb8: ldr             x1, [x1, #0x358]
    // 0xb26fbc: r0 = AllocateGrowableArray()
    //     0xb26fbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb26fc0: mov             x1, x0
    // 0xb26fc4: ldur            x0, [fp, #-0x10]
    // 0xb26fc8: stur            x1, [fp, #-0x18]
    // 0xb26fcc: StoreField: r1->field_f = r0
    //     0xb26fcc: stur            w0, [x1, #0xf]
    // 0xb26fd0: r0 = 2
    //     0xb26fd0: mov             x0, #2
    // 0xb26fd4: StoreField: r1->field_b = r0
    //     0xb26fd4: stur            w0, [x1, #0xb]
    // 0xb26fd8: r0 = _DirectionalPolicyData()
    //     0xb26fd8: bl              #0xb27018  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0xb26fdc: mov             x1, x0
    // 0xb26fe0: ldur            x0, [fp, #-0x18]
    // 0xb26fe4: StoreField: r1->field_7 = r0
    //     0xb26fe4: stur            w0, [x1, #7]
    // 0xb26fe8: ldur            x16, [fp, #-8]
    // 0xb26fec: ldr             lr, [fp, #0x18]
    // 0xb26ff0: stp             lr, x16, [SP, #8]
    // 0xb26ff4: str             x1, [SP]
    // 0xb26ff8: r0 = []=()
    //     0xb26ff8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb26ffc: r0 = Null
    //     0xb26ffc: mov             x0, NULL
    // 0xb27000: LeaveFrame
    //     0xb27000: mov             SP, fp
    //     0xb27004: ldp             fp, lr, [SP], #0x10
    // 0xb27008: ret
    //     0xb27008: ret             
    // 0xb2700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2700c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27010: b               #0xb26e4c
    // 0xb27014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb27014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0xb27728, size: 0x17c
    // 0xb27728: EnterFrame
    //     0xb27728: stp             fp, lr, [SP, #-0x10]!
    //     0xb2772c: mov             fp, SP
    // 0xb27730: AllocStack(0x20)
    //     0xb27730: sub             SP, SP, #0x20
    // 0xb27734: CheckStackOverflow
    //     0xb27734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27738: cmp             SP, x16
    //     0xb2773c: b.ls            #0xb2789c
    // 0xb27740: r1 = 1
    //     0xb27740: mov             x1, #1
    // 0xb27744: r0 = AllocateContext()
    //     0xb27744: bl              #0xb97e34  ; AllocateContextStub
    // 0xb27748: mov             x1, x0
    // 0xb2774c: ldr             x0, [fp, #0x18]
    // 0xb27750: StoreField: r1->field_f = r0
    //     0xb27750: stur            w0, [x1, #0xf]
    // 0xb27754: ldr             x0, [fp, #0x20]
    // 0xb27758: LoadField: r2 = r0->field_7
    //     0xb27758: ldur            x2, [x0, #7]
    // 0xb2775c: cmp             x2, #1
    // 0xb27760: b.gt            #0xb277a8
    // 0xb27764: cmp             x2, #0
    // 0xb27768: b.le            #0xb2784c
    // 0xb2776c: ldr             x0, [fp, #0x10]
    // 0xb27770: mov             x2, x1
    // 0xb27774: r1 = Function '<anonymous closure>':.
    //     0xb27774: add             x1, PP, #0x43, lsl #12  ; [pp+0x43370] AnonymousClosure: (0xb27a50), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xb27728)
    //     0xb27778: ldr             x1, [x1, #0x370]
    // 0xb2777c: r0 = AllocateClosure()
    //     0xb2777c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27780: ldr             x3, [fp, #0x10]
    // 0xb27784: r1 = LoadClassIdInstr(r3)
    //     0xb27784: ldur            x1, [x3, #-1]
    //     0xb27788: ubfx            x1, x1, #0xc, #0x14
    // 0xb2778c: stp             x0, x3, [SP]
    // 0xb27790: mov             x0, x1
    // 0xb27794: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb27794: mov             x17, #0xba6f
    //     0xb27798: add             lr, x0, x17
    //     0xb2779c: ldr             lr, [x21, lr, lsl #3]
    //     0xb277a0: blr             lr
    // 0xb277a4: b               #0xb277ec
    // 0xb277a8: ldr             x3, [fp, #0x10]
    // 0xb277ac: cmp             x2, #2
    // 0xb277b0: b.le            #0xb2784c
    // 0xb277b4: mov             x2, x1
    // 0xb277b8: r1 = Function '<anonymous closure>':.
    //     0xb277b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43378] AnonymousClosure: (0xb279a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xb27728)
    //     0xb277bc: ldr             x1, [x1, #0x378]
    // 0xb277c0: r0 = AllocateClosure()
    //     0xb277c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb277c4: mov             x1, x0
    // 0xb277c8: ldr             x0, [fp, #0x10]
    // 0xb277cc: r2 = LoadClassIdInstr(r0)
    //     0xb277cc: ldur            x2, [x0, #-1]
    //     0xb277d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb277d4: stp             x1, x0, [SP]
    // 0xb277d8: mov             x0, x2
    // 0xb277dc: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb277dc: mov             x17, #0xba6f
    //     0xb277e0: add             lr, x0, x17
    //     0xb277e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb277e8: blr             lr
    // 0xb277ec: r1 = LoadClassIdInstr(r0)
    //     0xb277ec: ldur            x1, [x0, #-1]
    //     0xb277f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb277f4: str             x0, [SP]
    // 0xb277f8: mov             x0, x1
    // 0xb277fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb277fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb27800: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb27800: mov             x17, #0xac58
    //     0xb27804: add             lr, x0, x17
    //     0xb27808: ldr             lr, [x21, lr, lsl #3]
    //     0xb2780c: blr             lr
    // 0xb27810: r1 = Function '<anonymous closure>':.
    //     0xb27810: add             x1, PP, #0x43, lsl #12  ; [pp+0x43380] AnonymousClosure: (0xb278a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0xb27728)
    //     0xb27814: ldr             x1, [x1, #0x380]
    // 0xb27818: r2 = Null
    //     0xb27818: mov             x2, NULL
    // 0xb2781c: stur            x0, [fp, #-8]
    // 0xb27820: r0 = AllocateClosure()
    //     0xb27820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27824: r16 = <FocusNode>
    //     0xb27824: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb27828: ldur            lr, [fp, #-8]
    // 0xb2782c: stp             lr, x16, [SP, #8]
    // 0xb27830: str             x0, [SP]
    // 0xb27834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb27834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb27838: r0 = mergeSort()
    //     0xb27838: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb2783c: ldur            x0, [fp, #-8]
    // 0xb27840: LeaveFrame
    //     0xb27840: mov             SP, fp
    //     0xb27844: ldp             fp, lr, [SP], #0x10
    // 0xb27848: ret
    //     0xb27848: ret             
    // 0xb2784c: r1 = Null
    //     0xb2784c: mov             x1, NULL
    // 0xb27850: r2 = 4
    //     0xb27850: mov             x2, #4
    // 0xb27854: r0 = AllocateArray()
    //     0xb27854: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb27858: r17 = "Invalid direction "
    //     0xb27858: add             x17, PP, #0x43, lsl #12  ; [pp+0x43388] "Invalid direction "
    //     0xb2785c: ldr             x17, [x17, #0x388]
    // 0xb27860: StoreField: r0->field_f = r17
    //     0xb27860: stur            w17, [x0, #0xf]
    // 0xb27864: ldr             x1, [fp, #0x20]
    // 0xb27868: StoreField: r0->field_13 = r1
    //     0xb27868: stur            w1, [x0, #0x13]
    // 0xb2786c: str             x0, [SP]
    // 0xb27870: r0 = _interpolate()
    //     0xb27870: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb27874: stur            x0, [fp, #-8]
    // 0xb27878: r0 = ArgumentError()
    //     0xb27878: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb2787c: mov             x1, x0
    // 0xb27880: ldur            x0, [fp, #-8]
    // 0xb27884: ArrayStore: r1[0] = r0  ; List_4
    //     0xb27884: stur            w0, [x1, #0x17]
    // 0xb27888: r0 = false
    //     0xb27888: add             x0, NULL, #0x30  ; false
    // 0xb2788c: StoreField: r1->field_b = r0
    //     0xb2788c: stur            w0, [x1, #0xb]
    // 0xb27890: mov             x0, x1
    // 0xb27894: r0 = Throw()
    //     0xb27894: bl              #0xb971fc  ; ThrowStub
    // 0xb27898: brk             #0
    // 0xb2789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2789c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb278a0: b               #0xb27740
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb278a4, size: 0x100
    // 0xb278a4: EnterFrame
    //     0xb278a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb278a8: mov             fp, SP
    // 0xb278ac: AllocStack(0x18)
    //     0xb278ac: sub             SP, SP, #0x18
    // 0xb278b0: CheckStackOverflow
    //     0xb278b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb278b4: cmp             SP, x16
    //     0xb278b8: b.ls            #0xb27970
    // 0xb278bc: ldr             x16, [fp, #0x18]
    // 0xb278c0: str             x16, [SP]
    // 0xb278c4: r0 = rect()
    //     0xb278c4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb278c8: str             x0, [SP]
    // 0xb278cc: r0 = center()
    //     0xb278cc: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb278d0: LoadField: d0 = r0->field_7
    //     0xb278d0: ldur            d0, [x0, #7]
    // 0xb278d4: stur            d0, [fp, #-8]
    // 0xb278d8: ldr             x16, [fp, #0x10]
    // 0xb278dc: str             x16, [SP]
    // 0xb278e0: r0 = rect()
    //     0xb278e0: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb278e4: str             x0, [SP]
    // 0xb278e8: r0 = center()
    //     0xb278e8: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb278ec: LoadField: d0 = r0->field_7
    //     0xb278ec: ldur            d0, [x0, #7]
    // 0xb278f0: ldur            d1, [fp, #-8]
    // 0xb278f4: r0 = inline_Allocate_Double()
    //     0xb278f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb278f8: add             x0, x0, #0x10
    //     0xb278fc: cmp             x1, x0
    //     0xb27900: b.ls            #0xb27978
    //     0xb27904: str             x0, [THR, #0x50]  ; THR::top
    //     0xb27908: sub             x0, x0, #0xf
    //     0xb2790c: mov             x1, #0xd148
    //     0xb27910: movk            x1, #3, lsl #16
    //     0xb27914: stur            x1, [x0, #-1]
    // 0xb27918: StoreField: r0->field_7 = d1
    //     0xb27918: stur            d1, [x0, #7]
    // 0xb2791c: r1 = inline_Allocate_Double()
    //     0xb2791c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb27920: add             x1, x1, #0x10
    //     0xb27924: cmp             x2, x1
    //     0xb27928: b.ls            #0xb27988
    //     0xb2792c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb27930: sub             x1, x1, #0xf
    //     0xb27934: mov             x2, #0xd148
    //     0xb27938: movk            x2, #3, lsl #16
    //     0xb2793c: stur            x2, [x1, #-1]
    // 0xb27940: StoreField: r1->field_7 = d0
    //     0xb27940: stur            d0, [x1, #7]
    // 0xb27944: stp             x1, x0, [SP]
    // 0xb27948: r0 = compareTo()
    //     0xb27948: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb2794c: mov             x2, x0
    // 0xb27950: r0 = BoxInt64Instr(r2)
    //     0xb27950: sbfiz           x0, x2, #1, #0x1f
    //     0xb27954: cmp             x2, x0, asr #1
    //     0xb27958: b.eq            #0xb27964
    //     0xb2795c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27960: stur            x2, [x0, #7]
    // 0xb27964: LeaveFrame
    //     0xb27964: mov             SP, fp
    //     0xb27968: ldp             fp, lr, [SP], #0x10
    // 0xb2796c: ret
    //     0xb2796c: ret             
    // 0xb27970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27974: b               #0xb278bc
    // 0xb27978: stp             q0, q1, [SP, #-0x20]!
    // 0xb2797c: r0 = AllocateDouble()
    //     0xb2797c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27980: ldp             q0, q1, [SP], #0x20
    // 0xb27984: b               #0xb27918
    // 0xb27988: SaveReg d0
    //     0xb27988: str             q0, [SP, #-0x10]!
    // 0xb2798c: SaveReg r0
    //     0xb2798c: str             x0, [SP, #-8]!
    // 0xb27990: r0 = AllocateDouble()
    //     0xb27990: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27994: mov             x1, x0
    // 0xb27998: RestoreReg r0
    //     0xb27998: ldr             x0, [SP], #8
    // 0xb2799c: RestoreReg d0
    //     0xb2799c: ldr             q0, [SP], #0x10
    // 0xb279a0: b               #0xb27940
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb279a4, size: 0xac
    // 0xb279a4: EnterFrame
    //     0xb279a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb279a8: mov             fp, SP
    // 0xb279ac: AllocStack(0x18)
    //     0xb279ac: sub             SP, SP, #0x18
    // 0xb279b0: SetupParameters([dynamic _ /* r0 */])
    //     0xb279b0: ldr             x0, [fp, #0x18]
    //     0xb279b4: ldur            w1, [x0, #0x17]
    //     0xb279b8: add             x1, x1, HEAP, lsl #32
    //     0xb279bc: stur            x1, [fp, #-8]
    // 0xb279c0: CheckStackOverflow
    //     0xb279c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb279c4: cmp             SP, x16
    //     0xb279c8: b.ls            #0xb27a48
    // 0xb279cc: ldr             x16, [fp, #0x10]
    // 0xb279d0: str             x16, [SP]
    // 0xb279d4: r0 = rect()
    //     0xb279d4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb279d8: mov             x1, x0
    // 0xb279dc: ldur            x0, [fp, #-8]
    // 0xb279e0: LoadField: r2 = r0->field_f
    //     0xb279e0: ldur            w2, [x0, #0xf]
    // 0xb279e4: DecompressPointer r2
    //     0xb279e4: add             x2, x2, HEAP, lsl #32
    // 0xb279e8: stp             x2, x1, [SP]
    // 0xb279ec: r0 = ==()
    //     0xb279ec: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xb279f0: tbz             w0, #4, #0xb27a38
    // 0xb279f4: ldur            x0, [fp, #-8]
    // 0xb279f8: ldr             x16, [fp, #0x10]
    // 0xb279fc: str             x16, [SP]
    // 0xb27a00: r0 = rect()
    //     0xb27a00: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27a04: str             x0, [SP]
    // 0xb27a08: r0 = center()
    //     0xb27a08: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27a0c: LoadField: d0 = r0->field_7
    //     0xb27a0c: ldur            d0, [x0, #7]
    // 0xb27a10: ldur            x1, [fp, #-8]
    // 0xb27a14: LoadField: r2 = r1->field_f
    //     0xb27a14: ldur            w2, [x1, #0xf]
    // 0xb27a18: DecompressPointer r2
    //     0xb27a18: add             x2, x2, HEAP, lsl #32
    // 0xb27a1c: LoadField: d1 = r2->field_7
    //     0xb27a1c: ldur            d1, [x2, #7]
    // 0xb27a20: fcmp            d1, d0
    // 0xb27a24: r16 = true
    //     0xb27a24: add             x16, NULL, #0x20  ; true
    // 0xb27a28: r17 = false
    //     0xb27a28: add             x17, NULL, #0x30  ; false
    // 0xb27a2c: csel            x1, x16, x17, ge
    // 0xb27a30: mov             x0, x1
    // 0xb27a34: b               #0xb27a3c
    // 0xb27a38: r0 = false
    //     0xb27a38: add             x0, NULL, #0x30  ; false
    // 0xb27a3c: LeaveFrame
    //     0xb27a3c: mov             SP, fp
    //     0xb27a40: ldp             fp, lr, [SP], #0x10
    // 0xb27a44: ret
    //     0xb27a44: ret             
    // 0xb27a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27a4c: b               #0xb279cc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb27a50, size: 0xac
    // 0xb27a50: EnterFrame
    //     0xb27a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb27a54: mov             fp, SP
    // 0xb27a58: AllocStack(0x18)
    //     0xb27a58: sub             SP, SP, #0x18
    // 0xb27a5c: SetupParameters([dynamic _ /* r0 */])
    //     0xb27a5c: ldr             x0, [fp, #0x18]
    //     0xb27a60: ldur            w1, [x0, #0x17]
    //     0xb27a64: add             x1, x1, HEAP, lsl #32
    //     0xb27a68: stur            x1, [fp, #-8]
    // 0xb27a6c: CheckStackOverflow
    //     0xb27a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27a70: cmp             SP, x16
    //     0xb27a74: b.ls            #0xb27af4
    // 0xb27a78: ldr             x16, [fp, #0x10]
    // 0xb27a7c: str             x16, [SP]
    // 0xb27a80: r0 = rect()
    //     0xb27a80: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27a84: mov             x1, x0
    // 0xb27a88: ldur            x0, [fp, #-8]
    // 0xb27a8c: LoadField: r2 = r0->field_f
    //     0xb27a8c: ldur            w2, [x0, #0xf]
    // 0xb27a90: DecompressPointer r2
    //     0xb27a90: add             x2, x2, HEAP, lsl #32
    // 0xb27a94: stp             x2, x1, [SP]
    // 0xb27a98: r0 = ==()
    //     0xb27a98: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xb27a9c: tbz             w0, #4, #0xb27ae4
    // 0xb27aa0: ldur            x0, [fp, #-8]
    // 0xb27aa4: ldr             x16, [fp, #0x10]
    // 0xb27aa8: str             x16, [SP]
    // 0xb27aac: r0 = rect()
    //     0xb27aac: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27ab0: str             x0, [SP]
    // 0xb27ab4: r0 = center()
    //     0xb27ab4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27ab8: LoadField: d0 = r0->field_7
    //     0xb27ab8: ldur            d0, [x0, #7]
    // 0xb27abc: ldur            x1, [fp, #-8]
    // 0xb27ac0: LoadField: r2 = r1->field_f
    //     0xb27ac0: ldur            w2, [x1, #0xf]
    // 0xb27ac4: DecompressPointer r2
    //     0xb27ac4: add             x2, x2, HEAP, lsl #32
    // 0xb27ac8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb27ac8: ldur            d1, [x2, #0x17]
    // 0xb27acc: fcmp            d0, d1
    // 0xb27ad0: r16 = true
    //     0xb27ad0: add             x16, NULL, #0x20  ; true
    // 0xb27ad4: r17 = false
    //     0xb27ad4: add             x17, NULL, #0x30  ; false
    // 0xb27ad8: csel            x1, x16, x17, ge
    // 0xb27adc: mov             x0, x1
    // 0xb27ae0: b               #0xb27ae8
    // 0xb27ae4: r0 = false
    //     0xb27ae4: add             x0, NULL, #0x30  ; false
    // 0xb27ae8: LeaveFrame
    //     0xb27ae8: mov             SP, fp
    //     0xb27aec: ldp             fp, lr, [SP], #0x10
    // 0xb27af0: ret
    //     0xb27af0: ret             
    // 0xb27af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27af8: b               #0xb27a78
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0xb2810c, size: 0x17c
    // 0xb2810c: EnterFrame
    //     0xb2810c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28110: mov             fp, SP
    // 0xb28114: AllocStack(0x20)
    //     0xb28114: sub             SP, SP, #0x20
    // 0xb28118: CheckStackOverflow
    //     0xb28118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2811c: cmp             SP, x16
    //     0xb28120: b.ls            #0xb28280
    // 0xb28124: r1 = 1
    //     0xb28124: mov             x1, #1
    // 0xb28128: r0 = AllocateContext()
    //     0xb28128: bl              #0xb97e34  ; AllocateContextStub
    // 0xb2812c: mov             x1, x0
    // 0xb28130: ldr             x0, [fp, #0x18]
    // 0xb28134: StoreField: r1->field_f = r0
    //     0xb28134: stur            w0, [x1, #0xf]
    // 0xb28138: ldr             x0, [fp, #0x20]
    // 0xb2813c: LoadField: r2 = r0->field_7
    //     0xb2813c: ldur            x2, [x0, #7]
    // 0xb28140: cmp             x2, #1
    // 0xb28144: b.gt            #0xb2818c
    // 0xb28148: cmp             x2, #0
    // 0xb2814c: b.gt            #0xb28230
    // 0xb28150: ldr             x0, [fp, #0x10]
    // 0xb28154: mov             x2, x1
    // 0xb28158: r1 = Function '<anonymous closure>':.
    //     0xb28158: add             x1, PP, #0x43, lsl #12  ; [pp+0x433a8] AnonymousClosure: (0xb28434), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xb2810c)
    //     0xb2815c: ldr             x1, [x1, #0x3a8]
    // 0xb28160: r0 = AllocateClosure()
    //     0xb28160: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb28164: ldr             x3, [fp, #0x10]
    // 0xb28168: r1 = LoadClassIdInstr(r3)
    //     0xb28168: ldur            x1, [x3, #-1]
    //     0xb2816c: ubfx            x1, x1, #0xc, #0x14
    // 0xb28170: stp             x0, x3, [SP]
    // 0xb28174: mov             x0, x1
    // 0xb28178: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb28178: mov             x17, #0xba6f
    //     0xb2817c: add             lr, x0, x17
    //     0xb28180: ldr             lr, [x21, lr, lsl #3]
    //     0xb28184: blr             lr
    // 0xb28188: b               #0xb281d0
    // 0xb2818c: ldr             x3, [fp, #0x10]
    // 0xb28190: cmp             x2, #2
    // 0xb28194: b.gt            #0xb28230
    // 0xb28198: mov             x2, x1
    // 0xb2819c: r1 = Function '<anonymous closure>':.
    //     0xb2819c: add             x1, PP, #0x43, lsl #12  ; [pp+0x433b0] AnonymousClosure: (0xb28388), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xb2810c)
    //     0xb281a0: ldr             x1, [x1, #0x3b0]
    // 0xb281a4: r0 = AllocateClosure()
    //     0xb281a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb281a8: mov             x1, x0
    // 0xb281ac: ldr             x0, [fp, #0x10]
    // 0xb281b0: r2 = LoadClassIdInstr(r0)
    //     0xb281b0: ldur            x2, [x0, #-1]
    //     0xb281b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb281b8: stp             x1, x0, [SP]
    // 0xb281bc: mov             x0, x2
    // 0xb281c0: r0 = GDT[cid_x0 + 0xba6f]()
    //     0xb281c0: mov             x17, #0xba6f
    //     0xb281c4: add             lr, x0, x17
    //     0xb281c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb281cc: blr             lr
    // 0xb281d0: r1 = LoadClassIdInstr(r0)
    //     0xb281d0: ldur            x1, [x0, #-1]
    //     0xb281d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb281d8: str             x0, [SP]
    // 0xb281dc: mov             x0, x1
    // 0xb281e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb281e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb281e4: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb281e4: mov             x17, #0xac58
    //     0xb281e8: add             lr, x0, x17
    //     0xb281ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb281f0: blr             lr
    // 0xb281f4: r1 = Function '<anonymous closure>':.
    //     0xb281f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x433b8] AnonymousClosure: (0xb28288), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0xb2810c)
    //     0xb281f8: ldr             x1, [x1, #0x3b8]
    // 0xb281fc: r2 = Null
    //     0xb281fc: mov             x2, NULL
    // 0xb28200: stur            x0, [fp, #-8]
    // 0xb28204: r0 = AllocateClosure()
    //     0xb28204: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb28208: r16 = <FocusNode>
    //     0xb28208: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb2820c: ldur            lr, [fp, #-8]
    // 0xb28210: stp             lr, x16, [SP, #8]
    // 0xb28214: str             x0, [SP]
    // 0xb28218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb28218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2821c: r0 = mergeSort()
    //     0xb2821c: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb28220: ldur            x0, [fp, #-8]
    // 0xb28224: LeaveFrame
    //     0xb28224: mov             SP, fp
    //     0xb28228: ldp             fp, lr, [SP], #0x10
    // 0xb2822c: ret
    //     0xb2822c: ret             
    // 0xb28230: r1 = Null
    //     0xb28230: mov             x1, NULL
    // 0xb28234: r2 = 4
    //     0xb28234: mov             x2, #4
    // 0xb28238: r0 = AllocateArray()
    //     0xb28238: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb2823c: r17 = "Invalid direction "
    //     0xb2823c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43388] "Invalid direction "
    //     0xb28240: ldr             x17, [x17, #0x388]
    // 0xb28244: StoreField: r0->field_f = r17
    //     0xb28244: stur            w17, [x0, #0xf]
    // 0xb28248: ldr             x1, [fp, #0x20]
    // 0xb2824c: StoreField: r0->field_13 = r1
    //     0xb2824c: stur            w1, [x0, #0x13]
    // 0xb28250: str             x0, [SP]
    // 0xb28254: r0 = _interpolate()
    //     0xb28254: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb28258: stur            x0, [fp, #-8]
    // 0xb2825c: r0 = ArgumentError()
    //     0xb2825c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb28260: mov             x1, x0
    // 0xb28264: ldur            x0, [fp, #-8]
    // 0xb28268: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28268: stur            w0, [x1, #0x17]
    // 0xb2826c: r0 = false
    //     0xb2826c: add             x0, NULL, #0x30  ; false
    // 0xb28270: StoreField: r1->field_b = r0
    //     0xb28270: stur            w0, [x1, #0xb]
    // 0xb28274: mov             x0, x1
    // 0xb28278: r0 = Throw()
    //     0xb28278: bl              #0xb971fc  ; ThrowStub
    // 0xb2827c: brk             #0
    // 0xb28280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28284: b               #0xb28124
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb28288, size: 0x100
    // 0xb28288: EnterFrame
    //     0xb28288: stp             fp, lr, [SP, #-0x10]!
    //     0xb2828c: mov             fp, SP
    // 0xb28290: AllocStack(0x18)
    //     0xb28290: sub             SP, SP, #0x18
    // 0xb28294: CheckStackOverflow
    //     0xb28294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28298: cmp             SP, x16
    //     0xb2829c: b.ls            #0xb28354
    // 0xb282a0: ldr             x16, [fp, #0x18]
    // 0xb282a4: str             x16, [SP]
    // 0xb282a8: r0 = rect()
    //     0xb282a8: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb282ac: str             x0, [SP]
    // 0xb282b0: r0 = center()
    //     0xb282b0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb282b4: LoadField: d0 = r0->field_f
    //     0xb282b4: ldur            d0, [x0, #0xf]
    // 0xb282b8: stur            d0, [fp, #-8]
    // 0xb282bc: ldr             x16, [fp, #0x10]
    // 0xb282c0: str             x16, [SP]
    // 0xb282c4: r0 = rect()
    //     0xb282c4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb282c8: str             x0, [SP]
    // 0xb282cc: r0 = center()
    //     0xb282cc: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb282d0: LoadField: d0 = r0->field_f
    //     0xb282d0: ldur            d0, [x0, #0xf]
    // 0xb282d4: ldur            d1, [fp, #-8]
    // 0xb282d8: r0 = inline_Allocate_Double()
    //     0xb282d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb282dc: add             x0, x0, #0x10
    //     0xb282e0: cmp             x1, x0
    //     0xb282e4: b.ls            #0xb2835c
    //     0xb282e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb282ec: sub             x0, x0, #0xf
    //     0xb282f0: mov             x1, #0xd148
    //     0xb282f4: movk            x1, #3, lsl #16
    //     0xb282f8: stur            x1, [x0, #-1]
    // 0xb282fc: StoreField: r0->field_7 = d1
    //     0xb282fc: stur            d1, [x0, #7]
    // 0xb28300: r1 = inline_Allocate_Double()
    //     0xb28300: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb28304: add             x1, x1, #0x10
    //     0xb28308: cmp             x2, x1
    //     0xb2830c: b.ls            #0xb2836c
    //     0xb28310: str             x1, [THR, #0x50]  ; THR::top
    //     0xb28314: sub             x1, x1, #0xf
    //     0xb28318: mov             x2, #0xd148
    //     0xb2831c: movk            x2, #3, lsl #16
    //     0xb28320: stur            x2, [x1, #-1]
    // 0xb28324: StoreField: r1->field_7 = d0
    //     0xb28324: stur            d0, [x1, #7]
    // 0xb28328: stp             x1, x0, [SP]
    // 0xb2832c: r0 = compareTo()
    //     0xb2832c: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb28330: mov             x2, x0
    // 0xb28334: r0 = BoxInt64Instr(r2)
    //     0xb28334: sbfiz           x0, x2, #1, #0x1f
    //     0xb28338: cmp             x2, x0, asr #1
    //     0xb2833c: b.eq            #0xb28348
    //     0xb28340: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb28344: stur            x2, [x0, #7]
    // 0xb28348: LeaveFrame
    //     0xb28348: mov             SP, fp
    //     0xb2834c: ldp             fp, lr, [SP], #0x10
    // 0xb28350: ret
    //     0xb28350: ret             
    // 0xb28354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28358: b               #0xb282a0
    // 0xb2835c: stp             q0, q1, [SP, #-0x20]!
    // 0xb28360: r0 = AllocateDouble()
    //     0xb28360: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28364: ldp             q0, q1, [SP], #0x20
    // 0xb28368: b               #0xb282fc
    // 0xb2836c: SaveReg d0
    //     0xb2836c: str             q0, [SP, #-0x10]!
    // 0xb28370: SaveReg r0
    //     0xb28370: str             x0, [SP, #-8]!
    // 0xb28374: r0 = AllocateDouble()
    //     0xb28374: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28378: mov             x1, x0
    // 0xb2837c: RestoreReg r0
    //     0xb2837c: ldr             x0, [SP], #8
    // 0xb28380: RestoreReg d0
    //     0xb28380: ldr             q0, [SP], #0x10
    // 0xb28384: b               #0xb28324
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb28388, size: 0xac
    // 0xb28388: EnterFrame
    //     0xb28388: stp             fp, lr, [SP, #-0x10]!
    //     0xb2838c: mov             fp, SP
    // 0xb28390: AllocStack(0x18)
    //     0xb28390: sub             SP, SP, #0x18
    // 0xb28394: SetupParameters([dynamic _ /* r0 */])
    //     0xb28394: ldr             x0, [fp, #0x18]
    //     0xb28398: ldur            w1, [x0, #0x17]
    //     0xb2839c: add             x1, x1, HEAP, lsl #32
    //     0xb283a0: stur            x1, [fp, #-8]
    // 0xb283a4: CheckStackOverflow
    //     0xb283a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb283a8: cmp             SP, x16
    //     0xb283ac: b.ls            #0xb2842c
    // 0xb283b0: ldr             x16, [fp, #0x10]
    // 0xb283b4: str             x16, [SP]
    // 0xb283b8: r0 = rect()
    //     0xb283b8: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb283bc: mov             x1, x0
    // 0xb283c0: ldur            x0, [fp, #-8]
    // 0xb283c4: LoadField: r2 = r0->field_f
    //     0xb283c4: ldur            w2, [x0, #0xf]
    // 0xb283c8: DecompressPointer r2
    //     0xb283c8: add             x2, x2, HEAP, lsl #32
    // 0xb283cc: stp             x2, x1, [SP]
    // 0xb283d0: r0 = ==()
    //     0xb283d0: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xb283d4: tbz             w0, #4, #0xb2841c
    // 0xb283d8: ldur            x0, [fp, #-8]
    // 0xb283dc: ldr             x16, [fp, #0x10]
    // 0xb283e0: str             x16, [SP]
    // 0xb283e4: r0 = rect()
    //     0xb283e4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb283e8: str             x0, [SP]
    // 0xb283ec: r0 = center()
    //     0xb283ec: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb283f0: LoadField: d0 = r0->field_f
    //     0xb283f0: ldur            d0, [x0, #0xf]
    // 0xb283f4: ldur            x1, [fp, #-8]
    // 0xb283f8: LoadField: r2 = r1->field_f
    //     0xb283f8: ldur            w2, [x1, #0xf]
    // 0xb283fc: DecompressPointer r2
    //     0xb283fc: add             x2, x2, HEAP, lsl #32
    // 0xb28400: LoadField: d1 = r2->field_1f
    //     0xb28400: ldur            d1, [x2, #0x1f]
    // 0xb28404: fcmp            d0, d1
    // 0xb28408: r16 = true
    //     0xb28408: add             x16, NULL, #0x20  ; true
    // 0xb2840c: r17 = false
    //     0xb2840c: add             x17, NULL, #0x30  ; false
    // 0xb28410: csel            x1, x16, x17, ge
    // 0xb28414: mov             x0, x1
    // 0xb28418: b               #0xb28420
    // 0xb2841c: r0 = false
    //     0xb2841c: add             x0, NULL, #0x30  ; false
    // 0xb28420: LeaveFrame
    //     0xb28420: mov             SP, fp
    //     0xb28424: ldp             fp, lr, [SP], #0x10
    // 0xb28428: ret
    //     0xb28428: ret             
    // 0xb2842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2842c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28430: b               #0xb283b0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb28434, size: 0xac
    // 0xb28434: EnterFrame
    //     0xb28434: stp             fp, lr, [SP, #-0x10]!
    //     0xb28438: mov             fp, SP
    // 0xb2843c: AllocStack(0x18)
    //     0xb2843c: sub             SP, SP, #0x18
    // 0xb28440: SetupParameters([dynamic _ /* r0 */])
    //     0xb28440: ldr             x0, [fp, #0x18]
    //     0xb28444: ldur            w1, [x0, #0x17]
    //     0xb28448: add             x1, x1, HEAP, lsl #32
    //     0xb2844c: stur            x1, [fp, #-8]
    // 0xb28450: CheckStackOverflow
    //     0xb28450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28454: cmp             SP, x16
    //     0xb28458: b.ls            #0xb284d8
    // 0xb2845c: ldr             x16, [fp, #0x10]
    // 0xb28460: str             x16, [SP]
    // 0xb28464: r0 = rect()
    //     0xb28464: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28468: mov             x1, x0
    // 0xb2846c: ldur            x0, [fp, #-8]
    // 0xb28470: LoadField: r2 = r0->field_f
    //     0xb28470: ldur            w2, [x0, #0xf]
    // 0xb28474: DecompressPointer r2
    //     0xb28474: add             x2, x2, HEAP, lsl #32
    // 0xb28478: stp             x2, x1, [SP]
    // 0xb2847c: r0 = ==()
    //     0xb2847c: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xb28480: tbz             w0, #4, #0xb284c8
    // 0xb28484: ldur            x0, [fp, #-8]
    // 0xb28488: ldr             x16, [fp, #0x10]
    // 0xb2848c: str             x16, [SP]
    // 0xb28490: r0 = rect()
    //     0xb28490: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28494: str             x0, [SP]
    // 0xb28498: r0 = center()
    //     0xb28498: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb2849c: LoadField: d0 = r0->field_f
    //     0xb2849c: ldur            d0, [x0, #0xf]
    // 0xb284a0: ldur            x1, [fp, #-8]
    // 0xb284a4: LoadField: r2 = r1->field_f
    //     0xb284a4: ldur            w2, [x1, #0xf]
    // 0xb284a8: DecompressPointer r2
    //     0xb284a8: add             x2, x2, HEAP, lsl #32
    // 0xb284ac: LoadField: d1 = r2->field_f
    //     0xb284ac: ldur            d1, [x2, #0xf]
    // 0xb284b0: fcmp            d1, d0
    // 0xb284b4: r16 = true
    //     0xb284b4: add             x16, NULL, #0x20  ; true
    // 0xb284b8: r17 = false
    //     0xb284b8: add             x17, NULL, #0x30  ; false
    // 0xb284bc: csel            x1, x16, x17, ge
    // 0xb284c0: mov             x0, x1
    // 0xb284c4: b               #0xb284cc
    // 0xb284c8: r0 = false
    //     0xb284c8: add             x0, NULL, #0x30  ; false
    // 0xb284cc: LeaveFrame
    //     0xb284cc: mov             SP, fp
    //     0xb284d0: ldp             fp, lr, [SP], #0x10
    // 0xb284d4: ret
    //     0xb284d4: ret             
    // 0xb284d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb284d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb284dc: b               #0xb2845c
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0xb28538, size: 0x2d8
    // 0xb28538: EnterFrame
    //     0xb28538: stp             fp, lr, [SP, #-0x10]!
    //     0xb2853c: mov             fp, SP
    // 0xb28540: AllocStack(0x38)
    //     0xb28540: sub             SP, SP, #0x38
    // 0xb28544: CheckStackOverflow
    //     0xb28544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28548: cmp             SP, x16
    //     0xb2854c: b.ls            #0xb28808
    // 0xb28550: r1 = 3
    //     0xb28550: mov             x1, #3
    // 0xb28554: r0 = AllocateContext()
    //     0xb28554: bl              #0xb97e34  ; AllocateContextStub
    // 0xb28558: mov             x1, x0
    // 0xb2855c: ldr             x0, [fp, #0x20]
    // 0xb28560: stur            x1, [fp, #-0x10]
    // 0xb28564: StoreField: r1->field_f = r0
    //     0xb28564: stur            w0, [x1, #0xf]
    // 0xb28568: ldr             x2, [fp, #0x10]
    // 0xb2856c: StoreField: r1->field_13 = r2
    //     0xb2856c: stur            w2, [x1, #0x13]
    // 0xb28570: LoadField: r3 = r0->field_b
    //     0xb28570: ldur            w3, [x0, #0xb]
    // 0xb28574: DecompressPointer r3
    //     0xb28574: add             x3, x3, HEAP, lsl #32
    // 0xb28578: stur            x3, [fp, #-8]
    // 0xb2857c: stp             x2, x3, [SP]
    // 0xb28580: r0 = _getValueOrData()
    //     0xb28580: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb28584: mov             x1, x0
    // 0xb28588: ldur            x0, [fp, #-8]
    // 0xb2858c: LoadField: r2 = r0->field_f
    //     0xb2858c: ldur            w2, [x0, #0xf]
    // 0xb28590: DecompressPointer r2
    //     0xb28590: add             x2, x2, HEAP, lsl #32
    // 0xb28594: cmp             w2, w1
    // 0xb28598: b.ne            #0xb285a0
    // 0xb2859c: r1 = Null
    //     0xb2859c: mov             x1, NULL
    // 0xb285a0: ldur            x2, [fp, #-0x10]
    // 0xb285a4: mov             x0, x1
    // 0xb285a8: stur            x1, [fp, #-0x18]
    // 0xb285ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb285ac: stur            w0, [x2, #0x17]
    //     0xb285b0: ldurb           w16, [x2, #-1]
    //     0xb285b4: ldurb           w17, [x0, #-1]
    //     0xb285b8: and             x16, x17, x16, lsr #2
    //     0xb285bc: tst             x16, HEAP, lsr #32
    //     0xb285c0: b.eq            #0xb285c8
    //     0xb285c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb285c8: cmp             w1, NULL
    // 0xb285cc: b.eq            #0xb287c0
    // 0xb285d0: LoadField: r0 = r1->field_7
    //     0xb285d0: ldur            w0, [x1, #7]
    // 0xb285d4: DecompressPointer r0
    //     0xb285d4: add             x0, x0, HEAP, lsl #32
    // 0xb285d8: stur            x0, [fp, #-8]
    // 0xb285dc: LoadField: r3 = r0->field_b
    //     0xb285dc: ldur            w3, [x0, #0xb]
    // 0xb285e0: DecompressPointer r3
    //     0xb285e0: add             x3, x3, HEAP, lsl #32
    // 0xb285e4: cbz             w3, #0xb287c0
    // 0xb285e8: ldr             x3, [fp, #0x18]
    // 0xb285ec: str             x0, [SP]
    // 0xb285f0: r0 = first()
    //     0xb285f0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb285f4: LoadField: r1 = r0->field_7
    //     0xb285f4: ldur            w1, [x0, #7]
    // 0xb285f8: DecompressPointer r1
    //     0xb285f8: add             x1, x1, HEAP, lsl #32
    // 0xb285fc: ldr             x0, [fp, #0x18]
    // 0xb28600: cmp             w1, w0
    // 0xb28604: b.eq            #0xb287c0
    // 0xb28608: ldur            x16, [fp, #-8]
    // 0xb2860c: str             x16, [SP]
    // 0xb28610: r0 = last()
    //     0xb28610: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xb28614: LoadField: r1 = r0->field_b
    //     0xb28614: ldur            w1, [x0, #0xb]
    // 0xb28618: DecompressPointer r1
    //     0xb28618: add             x1, x1, HEAP, lsl #32
    // 0xb2861c: LoadField: r0 = r1->field_4f
    //     0xb2861c: ldur            w0, [x1, #0x4f]
    // 0xb28620: DecompressPointer r0
    //     0xb28620: add             x0, x0, HEAP, lsl #32
    // 0xb28624: cmp             w0, NULL
    // 0xb28628: b.ne            #0xb28654
    // 0xb2862c: ldur            x0, [fp, #-0x10]
    // 0xb28630: LoadField: r1 = r0->field_13
    //     0xb28630: ldur            w1, [x0, #0x13]
    // 0xb28634: DecompressPointer r1
    //     0xb28634: add             x1, x1, HEAP, lsl #32
    // 0xb28638: ldr             x16, [fp, #0x20]
    // 0xb2863c: stp             x1, x16, [SP]
    // 0xb28640: r0 = invalidateScopeData()
    //     0xb28640: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb28644: r0 = false
    //     0xb28644: add             x0, NULL, #0x30  ; false
    // 0xb28648: LeaveFrame
    //     0xb28648: mov             SP, fp
    //     0xb2864c: ldp             fp, lr, [SP], #0x10
    // 0xb28650: ret
    //     0xb28650: ret             
    // 0xb28654: ldr             x3, [fp, #0x18]
    // 0xb28658: ldur            x0, [fp, #-0x10]
    // 0xb2865c: mov             x2, x0
    // 0xb28660: r1 = Function 'popOrInvalidate':.
    //     0xb28660: add             x1, PP, #0x43, lsl #12  ; [pp+0x433c0] AnonymousClosure: (0xb28810), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0xb28538)
    //     0xb28664: ldr             x1, [x1, #0x3c0]
    // 0xb28668: r0 = AllocateClosure()
    //     0xb28668: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2866c: mov             x1, x0
    // 0xb28670: ldr             x0, [fp, #0x18]
    // 0xb28674: stur            x1, [fp, #-0x20]
    // 0xb28678: LoadField: r2 = r0->field_7
    //     0xb28678: ldur            x2, [x0, #7]
    // 0xb2867c: cmp             x2, #1
    // 0xb28680: b.gt            #0xb28690
    // 0xb28684: cmp             x2, #0
    // 0xb28688: b.gt            #0xb2872c
    // 0xb2868c: b               #0xb28698
    // 0xb28690: cmp             x2, #2
    // 0xb28694: b.gt            #0xb2872c
    // 0xb28698: ldur            x16, [fp, #-8]
    // 0xb2869c: str             x16, [SP]
    // 0xb286a0: r0 = first()
    //     0xb286a0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb286a4: LoadField: r1 = r0->field_7
    //     0xb286a4: ldur            w1, [x0, #7]
    // 0xb286a8: DecompressPointer r1
    //     0xb286a8: add             x1, x1, HEAP, lsl #32
    // 0xb286ac: LoadField: r0 = r1->field_7
    //     0xb286ac: ldur            x0, [x1, #7]
    // 0xb286b0: cmp             x0, #1
    // 0xb286b4: b.gt            #0xb286c4
    // 0xb286b8: cmp             x0, #0
    // 0xb286bc: b.gt            #0xb28710
    // 0xb286c0: b               #0xb286cc
    // 0xb286c4: cmp             x0, #2
    // 0xb286c8: b.gt            #0xb28710
    // 0xb286cc: ldur            x16, [fp, #-0x20]
    // 0xb286d0: ldr             lr, [fp, #0x18]
    // 0xb286d4: stp             lr, x16, [SP]
    // 0xb286d8: ldur            x0, [fp, #-0x20]
    // 0xb286dc: ClosureCall
    //     0xb286dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb286e0: ldur            x2, [x0, #0x1f]
    //     0xb286e4: blr             x2
    // 0xb286e8: mov             x1, x0
    // 0xb286ec: stur            x1, [fp, #-0x28]
    // 0xb286f0: tbnz            w0, #5, #0xb286f8
    // 0xb286f4: r0 = AssertBoolean()
    //     0xb286f4: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb286f8: ldur            x0, [fp, #-0x28]
    // 0xb286fc: tbnz            w0, #4, #0xb287c0
    // 0xb28700: r0 = true
    //     0xb28700: add             x0, NULL, #0x20  ; true
    // 0xb28704: LeaveFrame
    //     0xb28704: mov             SP, fp
    //     0xb28708: ldp             fp, lr, [SP], #0x10
    // 0xb2870c: ret
    //     0xb2870c: ret             
    // 0xb28710: ldur            x0, [fp, #-0x10]
    // 0xb28714: LoadField: r1 = r0->field_13
    //     0xb28714: ldur            w1, [x0, #0x13]
    // 0xb28718: DecompressPointer r1
    //     0xb28718: add             x1, x1, HEAP, lsl #32
    // 0xb2871c: ldr             x16, [fp, #0x20]
    // 0xb28720: stp             x1, x16, [SP]
    // 0xb28724: r0 = invalidateScopeData()
    //     0xb28724: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb28728: b               #0xb287c0
    // 0xb2872c: ldur            x16, [fp, #-8]
    // 0xb28730: str             x16, [SP]
    // 0xb28734: r0 = first()
    //     0xb28734: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb28738: LoadField: r1 = r0->field_7
    //     0xb28738: ldur            w1, [x0, #7]
    // 0xb2873c: DecompressPointer r1
    //     0xb2873c: add             x1, x1, HEAP, lsl #32
    // 0xb28740: LoadField: r0 = r1->field_7
    //     0xb28740: ldur            x0, [x1, #7]
    // 0xb28744: cmp             x0, #1
    // 0xb28748: b.gt            #0xb28758
    // 0xb2874c: cmp             x0, #0
    // 0xb28750: b.gt            #0xb2877c
    // 0xb28754: b               #0xb28760
    // 0xb28758: cmp             x0, #2
    // 0xb2875c: b.gt            #0xb2877c
    // 0xb28760: ldur            x0, [fp, #-0x10]
    // 0xb28764: LoadField: r1 = r0->field_13
    //     0xb28764: ldur            w1, [x0, #0x13]
    // 0xb28768: DecompressPointer r1
    //     0xb28768: add             x1, x1, HEAP, lsl #32
    // 0xb2876c: ldr             x16, [fp, #0x20]
    // 0xb28770: stp             x1, x16, [SP]
    // 0xb28774: r0 = invalidateScopeData()
    //     0xb28774: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb28778: b               #0xb287c0
    // 0xb2877c: ldur            x16, [fp, #-0x20]
    // 0xb28780: ldr             lr, [fp, #0x18]
    // 0xb28784: stp             lr, x16, [SP]
    // 0xb28788: ldur            x0, [fp, #-0x20]
    // 0xb2878c: ClosureCall
    //     0xb2878c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb28790: ldur            x2, [x0, #0x1f]
    //     0xb28794: blr             x2
    // 0xb28798: mov             x1, x0
    // 0xb2879c: stur            x1, [fp, #-8]
    // 0xb287a0: tbnz            w0, #5, #0xb287a8
    // 0xb287a4: r0 = AssertBoolean()
    //     0xb287a4: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb287a8: ldur            x0, [fp, #-8]
    // 0xb287ac: tbnz            w0, #4, #0xb287c0
    // 0xb287b0: r0 = true
    //     0xb287b0: add             x0, NULL, #0x20  ; true
    // 0xb287b4: LeaveFrame
    //     0xb287b4: mov             SP, fp
    //     0xb287b8: ldp             fp, lr, [SP], #0x10
    // 0xb287bc: ret
    //     0xb287bc: ret             
    // 0xb287c0: ldur            x0, [fp, #-0x18]
    // 0xb287c4: cmp             w0, NULL
    // 0xb287c8: b.eq            #0xb287f8
    // 0xb287cc: LoadField: r1 = r0->field_7
    //     0xb287cc: ldur            w1, [x0, #7]
    // 0xb287d0: DecompressPointer r1
    //     0xb287d0: add             x1, x1, HEAP, lsl #32
    // 0xb287d4: LoadField: r0 = r1->field_b
    //     0xb287d4: ldur            w0, [x1, #0xb]
    // 0xb287d8: DecompressPointer r0
    //     0xb287d8: add             x0, x0, HEAP, lsl #32
    // 0xb287dc: cbnz            w0, #0xb287f8
    // 0xb287e0: ldur            x0, [fp, #-0x10]
    // 0xb287e4: LoadField: r1 = r0->field_13
    //     0xb287e4: ldur            w1, [x0, #0x13]
    // 0xb287e8: DecompressPointer r1
    //     0xb287e8: add             x1, x1, HEAP, lsl #32
    // 0xb287ec: ldr             x16, [fp, #0x20]
    // 0xb287f0: stp             x1, x16, [SP]
    // 0xb287f4: r0 = invalidateScopeData()
    //     0xb287f4: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb287f8: r0 = false
    //     0xb287f8: add             x0, NULL, #0x30  ; false
    // 0xb287fc: LeaveFrame
    //     0xb287fc: mov             SP, fp
    //     0xb28800: ldp             fp, lr, [SP], #0x10
    // 0xb28804: ret
    //     0xb28804: ret             
    // 0xb28808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2880c: b               #0xb28550
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0xb28810, size: 0x1e8
    // 0xb28810: EnterFrame
    //     0xb28810: stp             fp, lr, [SP, #-0x10]!
    //     0xb28814: mov             fp, SP
    // 0xb28818: AllocStack(0x30)
    //     0xb28818: sub             SP, SP, #0x30
    // 0xb2881c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2881c: ldr             x0, [fp, #0x18]
    //     0xb28820: ldur            w2, [x0, #0x17]
    //     0xb28824: add             x2, x2, HEAP, lsl #32
    //     0xb28828: stur            x2, [fp, #-0x10]
    // 0xb2882c: CheckStackOverflow
    //     0xb2882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28830: cmp             SP, x16
    //     0xb28834: b.ls            #0xb289d4
    // 0xb28838: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb28838: ldur            w0, [x2, #0x17]
    // 0xb2883c: DecompressPointer r0
    //     0xb2883c: add             x0, x0, HEAP, lsl #32
    // 0xb28840: cmp             w0, NULL
    // 0xb28844: b.eq            #0xb289dc
    // 0xb28848: LoadField: r3 = r0->field_7
    //     0xb28848: ldur            w3, [x0, #7]
    // 0xb2884c: DecompressPointer r3
    //     0xb2884c: add             x3, x3, HEAP, lsl #32
    // 0xb28850: LoadField: r0 = r3->field_b
    //     0xb28850: ldur            w0, [x3, #0xb]
    // 0xb28854: DecompressPointer r0
    //     0xb28854: add             x0, x0, HEAP, lsl #32
    // 0xb28858: r1 = LoadInt32Instr(r0)
    //     0xb28858: sbfx            x1, x0, #1, #0x1f
    // 0xb2885c: sub             x4, x1, #1
    // 0xb28860: mov             x0, x1
    // 0xb28864: mov             x1, x4
    // 0xb28868: cmp             x1, x0
    // 0xb2886c: b.hs            #0xb289e0
    // 0xb28870: LoadField: r0 = r3->field_f
    //     0xb28870: ldur            w0, [x3, #0xf]
    // 0xb28874: DecompressPointer r0
    //     0xb28874: add             x0, x0, HEAP, lsl #32
    // 0xb28878: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb28878: add             x16, x0, x4, lsl #2
    //     0xb2887c: ldur            w1, [x16, #0xf]
    // 0xb28880: DecompressPointer r1
    //     0xb28880: add             x1, x1, HEAP, lsl #32
    // 0xb28884: stur            x1, [fp, #-8]
    // 0xb28888: stp             x4, x3, [SP]
    // 0xb2888c: r0 = length=()
    //     0xb2888c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xb28890: ldur            x0, [fp, #-8]
    // 0xb28894: LoadField: r1 = r0->field_b
    //     0xb28894: ldur            w1, [x0, #0xb]
    // 0xb28898: DecompressPointer r1
    //     0xb28898: add             x1, x1, HEAP, lsl #32
    // 0xb2889c: stur            x1, [fp, #-0x18]
    // 0xb288a0: LoadField: r0 = r1->field_33
    //     0xb288a0: ldur            w0, [x1, #0x33]
    // 0xb288a4: DecompressPointer r0
    //     0xb288a4: add             x0, x0, HEAP, lsl #32
    // 0xb288a8: cmp             w0, NULL
    // 0xb288ac: b.eq            #0xb289e4
    // 0xb288b0: str             x0, [SP]
    // 0xb288b4: r0 = maybeOf()
    //     0xb288b4: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb288b8: stur            x0, [fp, #-8]
    // 0xb288bc: r1 = LoadStaticField(0x98c)
    //     0xb288bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb288c0: ldr             x1, [x1, #0x1318]
    // 0xb288c4: cmp             w1, NULL
    // 0xb288c8: b.eq            #0xb289e8
    // 0xb288cc: LoadField: r2 = r1->field_e7
    //     0xb288cc: ldur            w2, [x1, #0xe7]
    // 0xb288d0: DecompressPointer r2
    //     0xb288d0: add             x2, x2, HEAP, lsl #32
    // 0xb288d4: cmp             w2, NULL
    // 0xb288d8: b.eq            #0xb289ec
    // 0xb288dc: LoadField: r1 = r2->field_1b
    //     0xb288dc: ldur            w1, [x2, #0x1b]
    // 0xb288e0: DecompressPointer r1
    //     0xb288e0: add             x1, x1, HEAP, lsl #32
    // 0xb288e4: LoadField: r2 = r1->field_2b
    //     0xb288e4: ldur            w2, [x1, #0x2b]
    // 0xb288e8: DecompressPointer r2
    //     0xb288e8: add             x2, x2, HEAP, lsl #32
    // 0xb288ec: cmp             w2, NULL
    // 0xb288f0: b.eq            #0xb289f0
    // 0xb288f4: LoadField: r1 = r2->field_33
    //     0xb288f4: ldur            w1, [x2, #0x33]
    // 0xb288f8: DecompressPointer r1
    //     0xb288f8: add             x1, x1, HEAP, lsl #32
    // 0xb288fc: cmp             w1, NULL
    // 0xb28900: b.eq            #0xb289f4
    // 0xb28904: str             x1, [SP]
    // 0xb28908: r0 = maybeOf()
    //     0xb28908: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb2890c: mov             x1, x0
    // 0xb28910: ldur            x0, [fp, #-8]
    // 0xb28914: r2 = LoadClassIdInstr(r0)
    //     0xb28914: ldur            x2, [x0, #-1]
    //     0xb28918: ubfx            x2, x2, #0xc, #0x14
    // 0xb2891c: stp             x1, x0, [SP]
    // 0xb28920: mov             x0, x2
    // 0xb28924: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb28924: mov             x17, #0x8a8c
    //     0xb28928: add             lr, x0, x17
    //     0xb2892c: ldr             lr, [x21, lr, lsl #3]
    //     0xb28930: blr             lr
    // 0xb28934: tbz             w0, #4, #0xb28964
    // 0xb28938: ldur            x0, [fp, #-0x10]
    // 0xb2893c: LoadField: r1 = r0->field_f
    //     0xb2893c: ldur            w1, [x0, #0xf]
    // 0xb28940: DecompressPointer r1
    //     0xb28940: add             x1, x1, HEAP, lsl #32
    // 0xb28944: LoadField: r2 = r0->field_13
    //     0xb28944: ldur            w2, [x0, #0x13]
    // 0xb28948: DecompressPointer r2
    //     0xb28948: add             x2, x2, HEAP, lsl #32
    // 0xb2894c: stp             x2, x1, [SP]
    // 0xb28950: r0 = invalidateScopeData()
    //     0xb28950: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb28954: r0 = false
    //     0xb28954: add             x0, NULL, #0x30  ; false
    // 0xb28958: LeaveFrame
    //     0xb28958: mov             SP, fp
    //     0xb2895c: ldp             fp, lr, [SP], #0x10
    // 0xb28960: ret
    //     0xb28960: ret             
    // 0xb28964: ldr             x1, [fp, #0x10]
    // 0xb28968: ldur            x0, [fp, #-0x10]
    // 0xb2896c: LoadField: r2 = r1->field_7
    //     0xb2896c: ldur            x2, [x1, #7]
    // 0xb28970: cmp             x2, #1
    // 0xb28974: b.gt            #0xb28984
    // 0xb28978: cmp             x2, #0
    // 0xb2897c: b.gt            #0xb2898c
    // 0xb28980: b               #0xb28994
    // 0xb28984: cmp             x2, #2
    // 0xb28988: b.gt            #0xb28994
    // 0xb2898c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xb2898c: ldr             x1, [PP, #0x5f08]  ; [pp+0x5f08] Obj!ScrollPositionAlignmentPolicy@a723e1
    // 0xb28990: b               #0xb28998
    // 0xb28994: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xb28994: ldr             x1, [PP, #0x5f10]  ; [pp+0x5f10] Obj!ScrollPositionAlignmentPolicy@a723c1
    // 0xb28998: LoadField: r2 = r0->field_f
    //     0xb28998: ldur            w2, [x0, #0xf]
    // 0xb2899c: DecompressPointer r2
    //     0xb2899c: add             x2, x2, HEAP, lsl #32
    // 0xb289a0: LoadField: r0 = r2->field_7
    //     0xb289a0: ldur            w0, [x2, #7]
    // 0xb289a4: DecompressPointer r0
    //     0xb289a4: add             x0, x0, HEAP, lsl #32
    // 0xb289a8: ldur            x16, [fp, #-0x18]
    // 0xb289ac: stp             x16, x0, [SP, #8]
    // 0xb289b0: str             x1, [SP]
    // 0xb289b4: ClosureCall
    //     0xb289b4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43308] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0xb289b8: ldr             x4, [x4, #0x308]
    //     0xb289bc: ldur            x2, [x0, #0x1f]
    //     0xb289c0: blr             x2
    // 0xb289c4: r0 = true
    //     0xb289c4: add             x0, NULL, #0x20  ; true
    // 0xb289c8: LeaveFrame
    //     0xb289c8: mov             SP, fp
    //     0xb289cc: ldp             fp, lr, [SP], #0x10
    // 0xb289d0: ret
    //     0xb289d0: ret             
    // 0xb289d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb289d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb289d8: b               #0xb28838
    // 0xb289dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb289dc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb289e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb289e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb289e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb289e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb289e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb289e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb289ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb289ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb289f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb289f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb289f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb289f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0xb289f8, size: 0xe0
    // 0xb289f8: EnterFrame
    //     0xb289f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb289fc: mov             fp, SP
    // 0xb28a00: AllocStack(0x20)
    //     0xb28a00: sub             SP, SP, #0x20
    // 0xb28a04: CheckStackOverflow
    //     0xb28a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28a08: cmp             SP, x16
    //     0xb28a0c: b.ls            #0xb28ad0
    // 0xb28a10: ldr             x0, [fp, #0x10]
    // 0xb28a14: LoadField: r1 = r0->field_7
    //     0xb28a14: ldur            x1, [x0, #7]
    // 0xb28a18: cmp             x1, #1
    // 0xb28a1c: b.gt            #0xb28a78
    // 0xb28a20: cmp             x1, #0
    // 0xb28a24: b.gt            #0xb28a50
    // 0xb28a28: ldr             x16, [fp, #0x20]
    // 0xb28a2c: ldr             lr, [fp, #0x18]
    // 0xb28a30: stp             lr, x16, [SP, #0x10]
    // 0xb28a34: r16 = false
    //     0xb28a34: add             x16, NULL, #0x30  ; false
    // 0xb28a38: r30 = true
    //     0xb28a38: add             lr, NULL, #0x20  ; true
    // 0xb28a3c: stp             lr, x16, [SP]
    // 0xb28a40: r0 = _sortAndFindInitial()
    //     0xb28a40: bl              #0xb28ad8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xb28a44: LeaveFrame
    //     0xb28a44: mov             SP, fp
    //     0xb28a48: ldp             fp, lr, [SP], #0x10
    // 0xb28a4c: ret
    //     0xb28a4c: ret             
    // 0xb28a50: ldr             x16, [fp, #0x20]
    // 0xb28a54: ldr             lr, [fp, #0x18]
    // 0xb28a58: stp             lr, x16, [SP, #0x10]
    // 0xb28a5c: r16 = true
    //     0xb28a5c: add             x16, NULL, #0x20  ; true
    // 0xb28a60: r30 = false
    //     0xb28a60: add             lr, NULL, #0x30  ; false
    // 0xb28a64: stp             lr, x16, [SP]
    // 0xb28a68: r0 = _sortAndFindInitial()
    //     0xb28a68: bl              #0xb28ad8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xb28a6c: LeaveFrame
    //     0xb28a6c: mov             SP, fp
    //     0xb28a70: ldp             fp, lr, [SP], #0x10
    // 0xb28a74: ret
    //     0xb28a74: ret             
    // 0xb28a78: cmp             x1, #2
    // 0xb28a7c: b.gt            #0xb28aa8
    // 0xb28a80: ldr             x16, [fp, #0x20]
    // 0xb28a84: ldr             lr, [fp, #0x18]
    // 0xb28a88: stp             lr, x16, [SP, #0x10]
    // 0xb28a8c: r16 = true
    //     0xb28a8c: add             x16, NULL, #0x20  ; true
    // 0xb28a90: r30 = true
    //     0xb28a90: add             lr, NULL, #0x20  ; true
    // 0xb28a94: stp             lr, x16, [SP]
    // 0xb28a98: r0 = _sortAndFindInitial()
    //     0xb28a98: bl              #0xb28ad8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xb28a9c: LeaveFrame
    //     0xb28a9c: mov             SP, fp
    //     0xb28aa0: ldp             fp, lr, [SP], #0x10
    // 0xb28aa4: ret
    //     0xb28aa4: ret             
    // 0xb28aa8: ldr             x16, [fp, #0x20]
    // 0xb28aac: ldr             lr, [fp, #0x18]
    // 0xb28ab0: stp             lr, x16, [SP, #0x10]
    // 0xb28ab4: r16 = false
    //     0xb28ab4: add             x16, NULL, #0x30  ; false
    // 0xb28ab8: r30 = false
    //     0xb28ab8: add             lr, NULL, #0x30  ; false
    // 0xb28abc: stp             lr, x16, [SP]
    // 0xb28ac0: r0 = _sortAndFindInitial()
    //     0xb28ac0: bl              #0xb28ad8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0xb28ac4: LeaveFrame
    //     0xb28ac4: mov             SP, fp
    //     0xb28ac8: ldp             fp, lr, [SP], #0x10
    // 0xb28acc: ret
    //     0xb28acc: ret             
    // 0xb28ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28ad4: b               #0xb28a10
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0xb28ad8, size: 0xf8
    // 0xb28ad8: EnterFrame
    //     0xb28ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb28adc: mov             fp, SP
    // 0xb28ae0: AllocStack(0x20)
    //     0xb28ae0: sub             SP, SP, #0x20
    // 0xb28ae4: CheckStackOverflow
    //     0xb28ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ae8: cmp             SP, x16
    //     0xb28aec: b.ls            #0xb28bc4
    // 0xb28af0: r1 = 2
    //     0xb28af0: mov             x1, #2
    // 0xb28af4: r0 = AllocateContext()
    //     0xb28af4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb28af8: mov             x1, x0
    // 0xb28afc: ldr             x0, [fp, #0x18]
    // 0xb28b00: stur            x1, [fp, #-8]
    // 0xb28b04: StoreField: r1->field_f = r0
    //     0xb28b04: stur            w0, [x1, #0xf]
    // 0xb28b08: ldr             x0, [fp, #0x10]
    // 0xb28b0c: StoreField: r1->field_13 = r0
    //     0xb28b0c: stur            w0, [x1, #0x13]
    // 0xb28b10: ldr             x0, [fp, #0x20]
    // 0xb28b14: r2 = LoadClassIdInstr(r0)
    //     0xb28b14: ldur            x2, [x0, #-1]
    //     0xb28b18: ubfx            x2, x2, #0xc, #0x14
    // 0xb28b1c: sub             x16, x2, #0x7b5
    // 0xb28b20: cmp             x16, #1
    // 0xb28b24: b.hi            #0xb28b30
    // 0xb28b28: str             x0, [SP]
    // 0xb28b2c: r0 = enclosingScope()
    //     0xb28b2c: bl              #0x495e70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xb28b30: cmp             w0, NULL
    // 0xb28b34: b.eq            #0xb28bcc
    // 0xb28b38: str             x0, [SP]
    // 0xb28b3c: r0 = traversalDescendants()
    //     0xb28b3c: bl              #0xb27afc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0xb28b40: r1 = LoadClassIdInstr(r0)
    //     0xb28b40: ldur            x1, [x0, #-1]
    //     0xb28b44: ubfx            x1, x1, #0xc, #0x14
    // 0xb28b48: str             x0, [SP]
    // 0xb28b4c: mov             x0, x1
    // 0xb28b50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb28b50: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb28b54: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb28b54: mov             x17, #0xac58
    //     0xb28b58: add             lr, x0, x17
    //     0xb28b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb28b60: blr             lr
    // 0xb28b64: ldur            x2, [fp, #-8]
    // 0xb28b68: r1 = Function '<anonymous closure>':.
    //     0xb28b68: add             x1, PP, #0x43, lsl #12  ; [pp+0x433d0] AnonymousClosure: (0xb28bd0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0xb28ad8)
    //     0xb28b6c: ldr             x1, [x1, #0x3d0]
    // 0xb28b70: stur            x0, [fp, #-8]
    // 0xb28b74: r0 = AllocateClosure()
    //     0xb28b74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb28b78: r16 = <FocusNode>
    //     0xb28b78: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb28b7c: ldur            lr, [fp, #-8]
    // 0xb28b80: stp             lr, x16, [SP, #8]
    // 0xb28b84: str             x0, [SP]
    // 0xb28b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb28b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb28b8c: r0 = mergeSort()
    //     0xb28b8c: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb28b90: ldur            x0, [fp, #-8]
    // 0xb28b94: LoadField: r1 = r0->field_b
    //     0xb28b94: ldur            w1, [x0, #0xb]
    // 0xb28b98: DecompressPointer r1
    //     0xb28b98: add             x1, x1, HEAP, lsl #32
    // 0xb28b9c: cbz             w1, #0xb28bb4
    // 0xb28ba0: str             x0, [SP]
    // 0xb28ba4: r0 = first()
    //     0xb28ba4: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0xb28ba8: LeaveFrame
    //     0xb28ba8: mov             SP, fp
    //     0xb28bac: ldp             fp, lr, [SP], #0x10
    // 0xb28bb0: ret
    //     0xb28bb0: ret             
    // 0xb28bb4: r0 = Null
    //     0xb28bb4: mov             x0, NULL
    // 0xb28bb8: LeaveFrame
    //     0xb28bb8: mov             SP, fp
    //     0xb28bbc: ldp             fp, lr, [SP], #0x10
    // 0xb28bc0: ret
    //     0xb28bc0: ret             
    // 0xb28bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28bc8: b               #0xb28af0
    // 0xb28bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb28bd0, size: 0x390
    // 0xb28bd0: EnterFrame
    //     0xb28bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28bd4: mov             fp, SP
    // 0xb28bd8: AllocStack(0x18)
    //     0xb28bd8: sub             SP, SP, #0x18
    // 0xb28bdc: SetupParameters([dynamic _ /* r0 */])
    //     0xb28bdc: ldr             x0, [fp, #0x20]
    //     0xb28be0: ldur            w1, [x0, #0x17]
    //     0xb28be4: add             x1, x1, HEAP, lsl #32
    // 0xb28be8: CheckStackOverflow
    //     0xb28be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28bec: cmp             SP, x16
    //     0xb28bf0: b.ls            #0xb28ea8
    // 0xb28bf4: LoadField: r0 = r1->field_13
    //     0xb28bf4: ldur            w0, [x1, #0x13]
    // 0xb28bf8: DecompressPointer r0
    //     0xb28bf8: add             x0, x0, HEAP, lsl #32
    // 0xb28bfc: tbnz            w0, #4, #0xb28d54
    // 0xb28c00: LoadField: r0 = r1->field_f
    //     0xb28c00: ldur            w0, [x1, #0xf]
    // 0xb28c04: DecompressPointer r0
    //     0xb28c04: add             x0, x0, HEAP, lsl #32
    // 0xb28c08: tbnz            w0, #4, #0xb28cb0
    // 0xb28c0c: ldr             x16, [fp, #0x18]
    // 0xb28c10: str             x16, [SP]
    // 0xb28c14: r0 = rect()
    //     0xb28c14: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28c18: LoadField: d0 = r0->field_f
    //     0xb28c18: ldur            d0, [x0, #0xf]
    // 0xb28c1c: stur            d0, [fp, #-8]
    // 0xb28c20: ldr             x16, [fp, #0x10]
    // 0xb28c24: str             x16, [SP]
    // 0xb28c28: r0 = rect()
    //     0xb28c28: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28c2c: LoadField: d0 = r0->field_f
    //     0xb28c2c: ldur            d0, [x0, #0xf]
    // 0xb28c30: ldur            d1, [fp, #-8]
    // 0xb28c34: r0 = inline_Allocate_Double()
    //     0xb28c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb28c38: add             x0, x0, #0x10
    //     0xb28c3c: cmp             x1, x0
    //     0xb28c40: b.ls            #0xb28eb0
    //     0xb28c44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28c48: sub             x0, x0, #0xf
    //     0xb28c4c: mov             x1, #0xd148
    //     0xb28c50: movk            x1, #3, lsl #16
    //     0xb28c54: stur            x1, [x0, #-1]
    // 0xb28c58: StoreField: r0->field_7 = d1
    //     0xb28c58: stur            d1, [x0, #7]
    // 0xb28c5c: r1 = inline_Allocate_Double()
    //     0xb28c5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb28c60: add             x1, x1, #0x10
    //     0xb28c64: cmp             x2, x1
    //     0xb28c68: b.ls            #0xb28ec0
    //     0xb28c6c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb28c70: sub             x1, x1, #0xf
    //     0xb28c74: mov             x2, #0xd148
    //     0xb28c78: movk            x2, #3, lsl #16
    //     0xb28c7c: stur            x2, [x1, #-1]
    // 0xb28c80: StoreField: r1->field_7 = d0
    //     0xb28c80: stur            d0, [x1, #7]
    // 0xb28c84: stp             x1, x0, [SP]
    // 0xb28c88: r0 = compareTo()
    //     0xb28c88: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb28c8c: mov             x2, x0
    // 0xb28c90: r0 = BoxInt64Instr(r2)
    //     0xb28c90: sbfiz           x0, x2, #1, #0x1f
    //     0xb28c94: cmp             x2, x0, asr #1
    //     0xb28c98: b.eq            #0xb28ca4
    //     0xb28c9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb28ca0: stur            x2, [x0, #7]
    // 0xb28ca4: LeaveFrame
    //     0xb28ca4: mov             SP, fp
    //     0xb28ca8: ldp             fp, lr, [SP], #0x10
    // 0xb28cac: ret
    //     0xb28cac: ret             
    // 0xb28cb0: ldr             x16, [fp, #0x10]
    // 0xb28cb4: str             x16, [SP]
    // 0xb28cb8: r0 = rect()
    //     0xb28cb8: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28cbc: LoadField: d0 = r0->field_1f
    //     0xb28cbc: ldur            d0, [x0, #0x1f]
    // 0xb28cc0: stur            d0, [fp, #-8]
    // 0xb28cc4: ldr             x16, [fp, #0x18]
    // 0xb28cc8: str             x16, [SP]
    // 0xb28ccc: r0 = rect()
    //     0xb28ccc: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28cd0: LoadField: d0 = r0->field_1f
    //     0xb28cd0: ldur            d0, [x0, #0x1f]
    // 0xb28cd4: ldur            d1, [fp, #-8]
    // 0xb28cd8: r0 = inline_Allocate_Double()
    //     0xb28cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb28cdc: add             x0, x0, #0x10
    //     0xb28ce0: cmp             x1, x0
    //     0xb28ce4: b.ls            #0xb28edc
    //     0xb28ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28cec: sub             x0, x0, #0xf
    //     0xb28cf0: mov             x1, #0xd148
    //     0xb28cf4: movk            x1, #3, lsl #16
    //     0xb28cf8: stur            x1, [x0, #-1]
    // 0xb28cfc: StoreField: r0->field_7 = d1
    //     0xb28cfc: stur            d1, [x0, #7]
    // 0xb28d00: r1 = inline_Allocate_Double()
    //     0xb28d00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb28d04: add             x1, x1, #0x10
    //     0xb28d08: cmp             x2, x1
    //     0xb28d0c: b.ls            #0xb28eec
    //     0xb28d10: str             x1, [THR, #0x50]  ; THR::top
    //     0xb28d14: sub             x1, x1, #0xf
    //     0xb28d18: mov             x2, #0xd148
    //     0xb28d1c: movk            x2, #3, lsl #16
    //     0xb28d20: stur            x2, [x1, #-1]
    // 0xb28d24: StoreField: r1->field_7 = d0
    //     0xb28d24: stur            d0, [x1, #7]
    // 0xb28d28: stp             x1, x0, [SP]
    // 0xb28d2c: r0 = compareTo()
    //     0xb28d2c: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb28d30: mov             x2, x0
    // 0xb28d34: r0 = BoxInt64Instr(r2)
    //     0xb28d34: sbfiz           x0, x2, #1, #0x1f
    //     0xb28d38: cmp             x2, x0, asr #1
    //     0xb28d3c: b.eq            #0xb28d48
    //     0xb28d40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb28d44: stur            x2, [x0, #7]
    // 0xb28d48: LeaveFrame
    //     0xb28d48: mov             SP, fp
    //     0xb28d4c: ldp             fp, lr, [SP], #0x10
    // 0xb28d50: ret
    //     0xb28d50: ret             
    // 0xb28d54: LoadField: r0 = r1->field_f
    //     0xb28d54: ldur            w0, [x1, #0xf]
    // 0xb28d58: DecompressPointer r0
    //     0xb28d58: add             x0, x0, HEAP, lsl #32
    // 0xb28d5c: tbnz            w0, #4, #0xb28e04
    // 0xb28d60: ldr             x16, [fp, #0x18]
    // 0xb28d64: str             x16, [SP]
    // 0xb28d68: r0 = rect()
    //     0xb28d68: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28d6c: LoadField: d0 = r0->field_7
    //     0xb28d6c: ldur            d0, [x0, #7]
    // 0xb28d70: stur            d0, [fp, #-8]
    // 0xb28d74: ldr             x16, [fp, #0x10]
    // 0xb28d78: str             x16, [SP]
    // 0xb28d7c: r0 = rect()
    //     0xb28d7c: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28d80: LoadField: d0 = r0->field_7
    //     0xb28d80: ldur            d0, [x0, #7]
    // 0xb28d84: ldur            d1, [fp, #-8]
    // 0xb28d88: r0 = inline_Allocate_Double()
    //     0xb28d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb28d8c: add             x0, x0, #0x10
    //     0xb28d90: cmp             x1, x0
    //     0xb28d94: b.ls            #0xb28f08
    //     0xb28d98: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28d9c: sub             x0, x0, #0xf
    //     0xb28da0: mov             x1, #0xd148
    //     0xb28da4: movk            x1, #3, lsl #16
    //     0xb28da8: stur            x1, [x0, #-1]
    // 0xb28dac: StoreField: r0->field_7 = d1
    //     0xb28dac: stur            d1, [x0, #7]
    // 0xb28db0: r1 = inline_Allocate_Double()
    //     0xb28db0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb28db4: add             x1, x1, #0x10
    //     0xb28db8: cmp             x2, x1
    //     0xb28dbc: b.ls            #0xb28f18
    //     0xb28dc0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb28dc4: sub             x1, x1, #0xf
    //     0xb28dc8: mov             x2, #0xd148
    //     0xb28dcc: movk            x2, #3, lsl #16
    //     0xb28dd0: stur            x2, [x1, #-1]
    // 0xb28dd4: StoreField: r1->field_7 = d0
    //     0xb28dd4: stur            d0, [x1, #7]
    // 0xb28dd8: stp             x1, x0, [SP]
    // 0xb28ddc: r0 = compareTo()
    //     0xb28ddc: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb28de0: mov             x2, x0
    // 0xb28de4: r0 = BoxInt64Instr(r2)
    //     0xb28de4: sbfiz           x0, x2, #1, #0x1f
    //     0xb28de8: cmp             x2, x0, asr #1
    //     0xb28dec: b.eq            #0xb28df8
    //     0xb28df0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb28df4: stur            x2, [x0, #7]
    // 0xb28df8: LeaveFrame
    //     0xb28df8: mov             SP, fp
    //     0xb28dfc: ldp             fp, lr, [SP], #0x10
    // 0xb28e00: ret
    //     0xb28e00: ret             
    // 0xb28e04: ldr             x16, [fp, #0x10]
    // 0xb28e08: str             x16, [SP]
    // 0xb28e0c: r0 = rect()
    //     0xb28e0c: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28e10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb28e10: ldur            d0, [x0, #0x17]
    // 0xb28e14: stur            d0, [fp, #-8]
    // 0xb28e18: ldr             x16, [fp, #0x18]
    // 0xb28e1c: str             x16, [SP]
    // 0xb28e20: r0 = rect()
    //     0xb28e20: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28e24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb28e24: ldur            d0, [x0, #0x17]
    // 0xb28e28: ldur            d1, [fp, #-8]
    // 0xb28e2c: r0 = inline_Allocate_Double()
    //     0xb28e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb28e30: add             x0, x0, #0x10
    //     0xb28e34: cmp             x1, x0
    //     0xb28e38: b.ls            #0xb28f34
    //     0xb28e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28e40: sub             x0, x0, #0xf
    //     0xb28e44: mov             x1, #0xd148
    //     0xb28e48: movk            x1, #3, lsl #16
    //     0xb28e4c: stur            x1, [x0, #-1]
    // 0xb28e50: StoreField: r0->field_7 = d1
    //     0xb28e50: stur            d1, [x0, #7]
    // 0xb28e54: r1 = inline_Allocate_Double()
    //     0xb28e54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb28e58: add             x1, x1, #0x10
    //     0xb28e5c: cmp             x2, x1
    //     0xb28e60: b.ls            #0xb28f44
    //     0xb28e64: str             x1, [THR, #0x50]  ; THR::top
    //     0xb28e68: sub             x1, x1, #0xf
    //     0xb28e6c: mov             x2, #0xd148
    //     0xb28e70: movk            x2, #3, lsl #16
    //     0xb28e74: stur            x2, [x1, #-1]
    // 0xb28e78: StoreField: r1->field_7 = d0
    //     0xb28e78: stur            d0, [x1, #7]
    // 0xb28e7c: stp             x1, x0, [SP]
    // 0xb28e80: r0 = compareTo()
    //     0xb28e80: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb28e84: mov             x2, x0
    // 0xb28e88: r0 = BoxInt64Instr(r2)
    //     0xb28e88: sbfiz           x0, x2, #1, #0x1f
    //     0xb28e8c: cmp             x2, x0, asr #1
    //     0xb28e90: b.eq            #0xb28e9c
    //     0xb28e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb28e98: stur            x2, [x0, #7]
    // 0xb28e9c: LeaveFrame
    //     0xb28e9c: mov             SP, fp
    //     0xb28ea0: ldp             fp, lr, [SP], #0x10
    // 0xb28ea4: ret
    //     0xb28ea4: ret             
    // 0xb28ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28eac: b               #0xb28bf4
    // 0xb28eb0: stp             q0, q1, [SP, #-0x20]!
    // 0xb28eb4: r0 = AllocateDouble()
    //     0xb28eb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28eb8: ldp             q0, q1, [SP], #0x20
    // 0xb28ebc: b               #0xb28c58
    // 0xb28ec0: SaveReg d0
    //     0xb28ec0: str             q0, [SP, #-0x10]!
    // 0xb28ec4: SaveReg r0
    //     0xb28ec4: str             x0, [SP, #-8]!
    // 0xb28ec8: r0 = AllocateDouble()
    //     0xb28ec8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28ecc: mov             x1, x0
    // 0xb28ed0: RestoreReg r0
    //     0xb28ed0: ldr             x0, [SP], #8
    // 0xb28ed4: RestoreReg d0
    //     0xb28ed4: ldr             q0, [SP], #0x10
    // 0xb28ed8: b               #0xb28c80
    // 0xb28edc: stp             q0, q1, [SP, #-0x20]!
    // 0xb28ee0: r0 = AllocateDouble()
    //     0xb28ee0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28ee4: ldp             q0, q1, [SP], #0x20
    // 0xb28ee8: b               #0xb28cfc
    // 0xb28eec: SaveReg d0
    //     0xb28eec: str             q0, [SP, #-0x10]!
    // 0xb28ef0: SaveReg r0
    //     0xb28ef0: str             x0, [SP, #-8]!
    // 0xb28ef4: r0 = AllocateDouble()
    //     0xb28ef4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28ef8: mov             x1, x0
    // 0xb28efc: RestoreReg r0
    //     0xb28efc: ldr             x0, [SP], #8
    // 0xb28f00: RestoreReg d0
    //     0xb28f00: ldr             q0, [SP], #0x10
    // 0xb28f04: b               #0xb28d24
    // 0xb28f08: stp             q0, q1, [SP, #-0x20]!
    // 0xb28f0c: r0 = AllocateDouble()
    //     0xb28f0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28f10: ldp             q0, q1, [SP], #0x20
    // 0xb28f14: b               #0xb28dac
    // 0xb28f18: SaveReg d0
    //     0xb28f18: str             q0, [SP, #-0x10]!
    // 0xb28f1c: SaveReg r0
    //     0xb28f1c: str             x0, [SP, #-8]!
    // 0xb28f20: r0 = AllocateDouble()
    //     0xb28f20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28f24: mov             x1, x0
    // 0xb28f28: RestoreReg r0
    //     0xb28f28: ldr             x0, [SP], #8
    // 0xb28f2c: RestoreReg d0
    //     0xb28f2c: ldr             q0, [SP], #0x10
    // 0xb28f30: b               #0xb28dd4
    // 0xb28f34: stp             q0, q1, [SP, #-0x20]!
    // 0xb28f38: r0 = AllocateDouble()
    //     0xb28f38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28f3c: ldp             q0, q1, [SP], #0x20
    // 0xb28f40: b               #0xb28e50
    // 0xb28f44: SaveReg d0
    //     0xb28f44: str             q0, [SP, #-0x10]!
    // 0xb28f48: SaveReg r0
    //     0xb28f48: str             x0, [SP, #-8]!
    // 0xb28f4c: r0 = AllocateDouble()
    //     0xb28f4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb28f50: mov             x1, x0
    // 0xb28f54: RestoreReg r0
    //     0xb28f54: ldr             x0, [SP], #8
    // 0xb28f58: RestoreReg d0
    //     0xb28f58: ldr             q0, [SP], #0x10
    // 0xb28f5c: b               #0xb28e78
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb28f60, size: 0x94
    // 0xb28f60: EnterFrame
    //     0xb28f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb28f64: mov             fp, SP
    // 0xb28f68: AllocStack(0x18)
    //     0xb28f68: sub             SP, SP, #0x18
    // 0xb28f6c: SetupParameters([dynamic _ /* r0 */])
    //     0xb28f6c: ldr             x0, [fp, #0x18]
    //     0xb28f70: ldur            w1, [x0, #0x17]
    //     0xb28f74: add             x1, x1, HEAP, lsl #32
    //     0xb28f78: stur            x1, [fp, #-8]
    // 0xb28f7c: CheckStackOverflow
    //     0xb28f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28f80: cmp             SP, x16
    //     0xb28f84: b.ls            #0xb28fec
    // 0xb28f88: ldr             x16, [fp, #0x10]
    // 0xb28f8c: str             x16, [SP]
    // 0xb28f90: r0 = rect()
    //     0xb28f90: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb28f94: mov             x1, x0
    // 0xb28f98: ldur            x0, [fp, #-8]
    // 0xb28f9c: LoadField: r2 = r0->field_13
    //     0xb28f9c: ldur            w2, [x0, #0x13]
    // 0xb28fa0: DecompressPointer r2
    //     0xb28fa0: add             x2, x2, HEAP, lsl #32
    // 0xb28fa4: stp             x2, x1, [SP]
    // 0xb28fa8: r0 = intersect()
    //     0xb28fa8: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb28fac: LoadField: d0 = r0->field_7
    //     0xb28fac: ldur            d0, [x0, #7]
    // 0xb28fb0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb28fb0: ldur            d1, [x0, #0x17]
    // 0xb28fb4: fcmp            d0, d1
    // 0xb28fb8: b.lt            #0xb28fc4
    // 0xb28fbc: r1 = true
    //     0xb28fbc: add             x1, NULL, #0x20  ; true
    // 0xb28fc0: b               #0xb28fdc
    // 0xb28fc4: LoadField: d0 = r0->field_f
    //     0xb28fc4: ldur            d0, [x0, #0xf]
    // 0xb28fc8: LoadField: d1 = r0->field_1f
    //     0xb28fc8: ldur            d1, [x0, #0x1f]
    // 0xb28fcc: fcmp            d0, d1
    // 0xb28fd0: r16 = true
    //     0xb28fd0: add             x16, NULL, #0x20  ; true
    // 0xb28fd4: r17 = false
    //     0xb28fd4: add             x17, NULL, #0x30  ; false
    // 0xb28fd8: csel            x1, x16, x17, ge
    // 0xb28fdc: eor             x0, x1, #0x10
    // 0xb28fe0: LeaveFrame
    //     0xb28fe0: mov             SP, fp
    //     0xb28fe4: ldp             fp, lr, [SP], #0x10
    // 0xb28fe8: ret
    //     0xb28fe8: ret             
    // 0xb28fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28ff0: b               #0xb28f88
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb28ff4, size: 0x88
    // 0xb28ff4: EnterFrame
    //     0xb28ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ff8: mov             fp, SP
    // 0xb28ffc: AllocStack(0x18)
    //     0xb28ffc: sub             SP, SP, #0x18
    // 0xb29000: SetupParameters([dynamic _ /* r0 */])
    //     0xb29000: ldr             x0, [fp, #0x18]
    //     0xb29004: ldur            w1, [x0, #0x17]
    //     0xb29008: add             x1, x1, HEAP, lsl #32
    //     0xb2900c: stur            x1, [fp, #-8]
    // 0xb29010: CheckStackOverflow
    //     0xb29010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29014: cmp             SP, x16
    //     0xb29018: b.ls            #0xb29070
    // 0xb2901c: ldr             x0, [fp, #0x10]
    // 0xb29020: LoadField: r2 = r0->field_33
    //     0xb29020: ldur            w2, [x0, #0x33]
    // 0xb29024: DecompressPointer r2
    //     0xb29024: add             x2, x2, HEAP, lsl #32
    // 0xb29028: cmp             w2, NULL
    // 0xb2902c: b.eq            #0xb29078
    // 0xb29030: str             x2, [SP]
    // 0xb29034: r0 = maybeOf()
    //     0xb29034: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb29038: mov             x1, x0
    // 0xb2903c: ldur            x0, [fp, #-8]
    // 0xb29040: LoadField: r2 = r0->field_f
    //     0xb29040: ldur            w2, [x0, #0xf]
    // 0xb29044: DecompressPointer r2
    //     0xb29044: add             x2, x2, HEAP, lsl #32
    // 0xb29048: r0 = LoadClassIdInstr(r1)
    //     0xb29048: ldur            x0, [x1, #-1]
    //     0xb2904c: ubfx            x0, x0, #0xc, #0x14
    // 0xb29050: stp             x2, x1, [SP]
    // 0xb29054: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb29054: mov             x17, #0x8a8c
    //     0xb29058: add             lr, x0, x17
    //     0xb2905c: ldr             lr, [x21, lr, lsl #3]
    //     0xb29060: blr             lr
    // 0xb29064: LeaveFrame
    //     0xb29064: mov             SP, fp
    //     0xb29068: ldp             fp, lr, [SP], #0x10
    // 0xb2906c: ret
    //     0xb2906c: ret             
    // 0xb29070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29074: b               #0xb2901c
    // 0xb29078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb2907c, size: 0x94
    // 0xb2907c: EnterFrame
    //     0xb2907c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29080: mov             fp, SP
    // 0xb29084: AllocStack(0x18)
    //     0xb29084: sub             SP, SP, #0x18
    // 0xb29088: SetupParameters([dynamic _ /* r0 */])
    //     0xb29088: ldr             x0, [fp, #0x18]
    //     0xb2908c: ldur            w1, [x0, #0x17]
    //     0xb29090: add             x1, x1, HEAP, lsl #32
    //     0xb29094: stur            x1, [fp, #-8]
    // 0xb29098: CheckStackOverflow
    //     0xb29098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2909c: cmp             SP, x16
    //     0xb290a0: b.ls            #0xb29108
    // 0xb290a4: ldr             x16, [fp, #0x10]
    // 0xb290a8: str             x16, [SP]
    // 0xb290ac: r0 = rect()
    //     0xb290ac: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb290b0: mov             x1, x0
    // 0xb290b4: ldur            x0, [fp, #-8]
    // 0xb290b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb290b8: ldur            w2, [x0, #0x17]
    // 0xb290bc: DecompressPointer r2
    //     0xb290bc: add             x2, x2, HEAP, lsl #32
    // 0xb290c0: stp             x2, x1, [SP]
    // 0xb290c4: r0 = intersect()
    //     0xb290c4: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb290c8: LoadField: d0 = r0->field_7
    //     0xb290c8: ldur            d0, [x0, #7]
    // 0xb290cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb290cc: ldur            d1, [x0, #0x17]
    // 0xb290d0: fcmp            d0, d1
    // 0xb290d4: b.lt            #0xb290e0
    // 0xb290d8: r1 = true
    //     0xb290d8: add             x1, NULL, #0x20  ; true
    // 0xb290dc: b               #0xb290f8
    // 0xb290e0: LoadField: d0 = r0->field_f
    //     0xb290e0: ldur            d0, [x0, #0xf]
    // 0xb290e4: LoadField: d1 = r0->field_1f
    //     0xb290e4: ldur            d1, [x0, #0x1f]
    // 0xb290e8: fcmp            d0, d1
    // 0xb290ec: r16 = true
    //     0xb290ec: add             x16, NULL, #0x20  ; true
    // 0xb290f0: r17 = false
    //     0xb290f0: add             x17, NULL, #0x30  ; false
    // 0xb290f4: csel            x1, x16, x17, ge
    // 0xb290f8: eor             x0, x1, #0x10
    // 0xb290fc: LeaveFrame
    //     0xb290fc: mov             SP, fp
    //     0xb29100: ldp             fp, lr, [SP], #0x10
    // 0xb29104: ret
    //     0xb29104: ret             
    // 0xb29108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2910c: b               #0xb290a4
  }
}

// class id: 2748, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x4ad0bc, size: 0x47c
    // 0x4ad0bc: EnterFrame
    //     0x4ad0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad0c0: mov             fp, SP
    // 0x4ad0c4: AllocStack(0x50)
    //     0x4ad0c4: sub             SP, SP, #0x50
    // 0x4ad0c8: CheckStackOverflow
    //     0x4ad0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad0cc: cmp             SP, x16
    //     0x4ad0d0: b.ls            #0x4ad504
    // 0x4ad0d4: ldr             x0, [fp, #0x10]
    // 0x4ad0d8: LoadField: r1 = r0->field_b
    //     0x4ad0d8: ldur            w1, [x0, #0xb]
    // 0x4ad0dc: DecompressPointer r1
    //     0x4ad0dc: add             x1, x1, HEAP, lsl #32
    // 0x4ad0e0: r2 = LoadInt32Instr(r1)
    //     0x4ad0e0: sbfx            x2, x1, #1, #0x1f
    // 0x4ad0e4: cmp             x2, #1
    // 0x4ad0e8: b.gt            #0x4ad0f8
    // 0x4ad0ec: LeaveFrame
    //     0x4ad0ec: mov             SP, fp
    //     0x4ad0f0: ldp             fp, lr, [SP], #0x10
    // 0x4ad0f4: ret
    //     0x4ad0f4: ret             
    // 0x4ad0f8: r16 = <_ReadingOrderSortData>
    //     0x4ad0f8: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4ad0fc: stp             xzr, x16, [SP]
    // 0x4ad100: r0 = _GrowableList()
    //     0x4ad100: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ad104: mov             x1, x0
    // 0x4ad108: ldr             x0, [fp, #0x10]
    // 0x4ad10c: stur            x1, [fp, #-8]
    // 0x4ad110: LoadField: r3 = r0->field_7
    //     0x4ad110: ldur            w3, [x0, #7]
    // 0x4ad114: DecompressPointer r3
    //     0x4ad114: add             x3, x3, HEAP, lsl #32
    // 0x4ad118: stur            x3, [fp, #-0x38]
    // 0x4ad11c: LoadField: r2 = r0->field_b
    //     0x4ad11c: ldur            w2, [x0, #0xb]
    // 0x4ad120: DecompressPointer r2
    //     0x4ad120: add             x2, x2, HEAP, lsl #32
    // 0x4ad124: r4 = LoadInt32Instr(r2)
    //     0x4ad124: sbfx            x4, x2, #1, #0x1f
    // 0x4ad128: stur            x4, [fp, #-0x30]
    // 0x4ad12c: r2 = 0
    //     0x4ad12c: mov             x2, #0
    // 0x4ad130: CheckStackOverflow
    //     0x4ad130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad134: cmp             SP, x16
    //     0x4ad138: b.ls            #0x4ad50c
    // 0x4ad13c: LoadField: r5 = r0->field_b
    //     0x4ad13c: ldur            w5, [x0, #0xb]
    // 0x4ad140: DecompressPointer r5
    //     0x4ad140: add             x5, x5, HEAP, lsl #32
    // 0x4ad144: r6 = LoadInt32Instr(r5)
    //     0x4ad144: sbfx            x6, x5, #1, #0x1f
    // 0x4ad148: cmp             x4, x6
    // 0x4ad14c: b.ne            #0x4ad4f0
    // 0x4ad150: mov             x5, x0
    // 0x4ad154: cmp             x2, x6
    // 0x4ad158: b.lt            #0x4ad368
    // 0x4ad15c: r16 = <FocusNode>
    //     0x4ad15c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0x4ad160: stp             xzr, x16, [SP]
    // 0x4ad164: r0 = _GrowableList()
    //     0x4ad164: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ad168: stur            x0, [fp, #-0x10]
    // 0x4ad16c: ldr             x16, [fp, #0x18]
    // 0x4ad170: ldur            lr, [fp, #-8]
    // 0x4ad174: stp             lr, x16, [SP]
    // 0x4ad178: r0 = _pickNext()
    //     0x4ad178: bl              #0x4ad73c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x4ad17c: stur            x0, [fp, #-0x28]
    // 0x4ad180: LoadField: r1 = r0->field_f
    //     0x4ad180: ldur            w1, [x0, #0xf]
    // 0x4ad184: DecompressPointer r1
    //     0x4ad184: add             x1, x1, HEAP, lsl #32
    // 0x4ad188: ldur            x2, [fp, #-0x10]
    // 0x4ad18c: stur            x1, [fp, #-0x20]
    // 0x4ad190: LoadField: r3 = r2->field_b
    //     0x4ad190: ldur            w3, [x2, #0xb]
    // 0x4ad194: DecompressPointer r3
    //     0x4ad194: add             x3, x3, HEAP, lsl #32
    // 0x4ad198: LoadField: r4 = r2->field_f
    //     0x4ad198: ldur            w4, [x2, #0xf]
    // 0x4ad19c: DecompressPointer r4
    //     0x4ad19c: add             x4, x4, HEAP, lsl #32
    // 0x4ad1a0: LoadField: r5 = r4->field_b
    //     0x4ad1a0: ldur            w5, [x4, #0xb]
    // 0x4ad1a4: DecompressPointer r5
    //     0x4ad1a4: add             x5, x5, HEAP, lsl #32
    // 0x4ad1a8: r4 = LoadInt32Instr(r3)
    //     0x4ad1a8: sbfx            x4, x3, #1, #0x1f
    // 0x4ad1ac: stur            x4, [fp, #-0x18]
    // 0x4ad1b0: r3 = LoadInt32Instr(r5)
    //     0x4ad1b0: sbfx            x3, x5, #1, #0x1f
    // 0x4ad1b4: cmp             x4, x3
    // 0x4ad1b8: b.ne            #0x4ad1c4
    // 0x4ad1bc: str             x2, [SP]
    // 0x4ad1c0: r0 = _growToNextCapacity()
    //     0x4ad1c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ad1c4: ldur            x2, [fp, #-0x10]
    // 0x4ad1c8: ldur            x3, [fp, #-0x18]
    // 0x4ad1cc: add             x0, x3, #1
    // 0x4ad1d0: lsl             x1, x0, #1
    // 0x4ad1d4: StoreField: r2->field_b = r1
    //     0x4ad1d4: stur            w1, [x2, #0xb]
    // 0x4ad1d8: mov             x1, x3
    // 0x4ad1dc: cmp             x1, x0
    // 0x4ad1e0: b.hs            #0x4ad514
    // 0x4ad1e4: LoadField: r1 = r2->field_f
    //     0x4ad1e4: ldur            w1, [x2, #0xf]
    // 0x4ad1e8: DecompressPointer r1
    //     0x4ad1e8: add             x1, x1, HEAP, lsl #32
    // 0x4ad1ec: ldur            x0, [fp, #-0x20]
    // 0x4ad1f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ad1f0: add             x25, x1, x3, lsl #2
    //     0x4ad1f4: add             x25, x25, #0xf
    //     0x4ad1f8: str             w0, [x25]
    //     0x4ad1fc: tbz             w0, #0, #0x4ad218
    //     0x4ad200: ldurb           w16, [x1, #-1]
    //     0x4ad204: ldurb           w17, [x0, #-1]
    //     0x4ad208: and             x16, x17, x16, lsr #2
    //     0x4ad20c: tst             x16, HEAP, lsr #32
    //     0x4ad210: b.eq            #0x4ad218
    //     0x4ad214: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ad218: ldur            x16, [fp, #-8]
    // 0x4ad21c: ldur            lr, [fp, #-0x28]
    // 0x4ad220: stp             lr, x16, [SP]
    // 0x4ad224: r0 = remove()
    //     0x4ad224: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x4ad228: ldur            x1, [fp, #-8]
    // 0x4ad22c: ldur            x0, [fp, #-0x10]
    // 0x4ad230: CheckStackOverflow
    //     0x4ad230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad234: cmp             SP, x16
    //     0x4ad238: b.ls            #0x4ad518
    // 0x4ad23c: LoadField: r2 = r1->field_b
    //     0x4ad23c: ldur            w2, [x1, #0xb]
    // 0x4ad240: DecompressPointer r2
    //     0x4ad240: add             x2, x2, HEAP, lsl #32
    // 0x4ad244: cbz             w2, #0x4ad358
    // 0x4ad248: ldr             x16, [fp, #0x18]
    // 0x4ad24c: stp             x1, x16, [SP]
    // 0x4ad250: r0 = _pickNext()
    //     0x4ad250: bl              #0x4ad73c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x4ad254: stur            x0, [fp, #-0x28]
    // 0x4ad258: LoadField: r1 = r0->field_f
    //     0x4ad258: ldur            w1, [x0, #0xf]
    // 0x4ad25c: DecompressPointer r1
    //     0x4ad25c: add             x1, x1, HEAP, lsl #32
    // 0x4ad260: ldur            x2, [fp, #-0x10]
    // 0x4ad264: stur            x1, [fp, #-0x20]
    // 0x4ad268: LoadField: r3 = r2->field_b
    //     0x4ad268: ldur            w3, [x2, #0xb]
    // 0x4ad26c: DecompressPointer r3
    //     0x4ad26c: add             x3, x3, HEAP, lsl #32
    // 0x4ad270: LoadField: r4 = r2->field_f
    //     0x4ad270: ldur            w4, [x2, #0xf]
    // 0x4ad274: DecompressPointer r4
    //     0x4ad274: add             x4, x4, HEAP, lsl #32
    // 0x4ad278: LoadField: r5 = r4->field_b
    //     0x4ad278: ldur            w5, [x4, #0xb]
    // 0x4ad27c: DecompressPointer r5
    //     0x4ad27c: add             x5, x5, HEAP, lsl #32
    // 0x4ad280: r4 = LoadInt32Instr(r3)
    //     0x4ad280: sbfx            x4, x3, #1, #0x1f
    // 0x4ad284: stur            x4, [fp, #-0x18]
    // 0x4ad288: r3 = LoadInt32Instr(r5)
    //     0x4ad288: sbfx            x3, x5, #1, #0x1f
    // 0x4ad28c: cmp             x4, x3
    // 0x4ad290: b.ne            #0x4ad29c
    // 0x4ad294: str             x2, [SP]
    // 0x4ad298: r0 = _growToNextCapacity()
    //     0x4ad298: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ad29c: ldur            x4, [fp, #-8]
    // 0x4ad2a0: ldur            x2, [fp, #-0x10]
    // 0x4ad2a4: ldur            x3, [fp, #-0x18]
    // 0x4ad2a8: add             x0, x3, #1
    // 0x4ad2ac: lsl             x1, x0, #1
    // 0x4ad2b0: StoreField: r2->field_b = r1
    //     0x4ad2b0: stur            w1, [x2, #0xb]
    // 0x4ad2b4: mov             x1, x3
    // 0x4ad2b8: cmp             x1, x0
    // 0x4ad2bc: b.hs            #0x4ad520
    // 0x4ad2c0: LoadField: r1 = r2->field_f
    //     0x4ad2c0: ldur            w1, [x2, #0xf]
    // 0x4ad2c4: DecompressPointer r1
    //     0x4ad2c4: add             x1, x1, HEAP, lsl #32
    // 0x4ad2c8: ldur            x0, [fp, #-0x20]
    // 0x4ad2cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ad2cc: add             x25, x1, x3, lsl #2
    //     0x4ad2d0: add             x25, x25, #0xf
    //     0x4ad2d4: str             w0, [x25]
    //     0x4ad2d8: tbz             w0, #0, #0x4ad2f4
    //     0x4ad2dc: ldurb           w16, [x1, #-1]
    //     0x4ad2e0: ldurb           w17, [x0, #-1]
    //     0x4ad2e4: and             x16, x17, x16, lsr #2
    //     0x4ad2e8: tst             x16, HEAP, lsr #32
    //     0x4ad2ec: b.eq            #0x4ad2f4
    //     0x4ad2f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ad2f4: LoadField: r0 = r4->field_b
    //     0x4ad2f4: ldur            w0, [x4, #0xb]
    // 0x4ad2f8: DecompressPointer r0
    //     0x4ad2f8: add             x0, x0, HEAP, lsl #32
    // 0x4ad2fc: r1 = LoadInt32Instr(r0)
    //     0x4ad2fc: sbfx            x1, x0, #1, #0x1f
    // 0x4ad300: LoadField: r0 = r4->field_f
    //     0x4ad300: ldur            w0, [x4, #0xf]
    // 0x4ad304: DecompressPointer r0
    //     0x4ad304: add             x0, x0, HEAP, lsl #32
    // 0x4ad308: ldur            x3, [fp, #-0x28]
    // 0x4ad30c: r5 = 0
    //     0x4ad30c: mov             x5, #0
    // 0x4ad310: CheckStackOverflow
    //     0x4ad310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad314: cmp             SP, x16
    //     0x4ad318: b.ls            #0x4ad524
    // 0x4ad31c: cmp             x5, x1
    // 0x4ad320: b.ge            #0x4ad228
    // 0x4ad324: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4ad324: add             x16, x0, x5, lsl #2
    //     0x4ad328: ldur            w6, [x16, #0xf]
    // 0x4ad32c: DecompressPointer r6
    //     0x4ad32c: add             x6, x6, HEAP, lsl #32
    // 0x4ad330: cmp             w6, w3
    // 0x4ad334: b.ne            #0x4ad344
    // 0x4ad338: stp             x5, x4, [SP]
    // 0x4ad33c: r0 = removeAt()
    //     0x4ad33c: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x4ad340: b               #0x4ad228
    // 0x4ad344: add             x2, x5, #1
    // 0x4ad348: mov             x5, x2
    // 0x4ad34c: ldur            x4, [fp, #-8]
    // 0x4ad350: ldur            x2, [fp, #-0x10]
    // 0x4ad354: b               #0x4ad310
    // 0x4ad358: ldur            x0, [fp, #-0x10]
    // 0x4ad35c: LeaveFrame
    //     0x4ad35c: mov             SP, fp
    //     0x4ad360: ldp             fp, lr, [SP], #0x10
    // 0x4ad364: ret
    //     0x4ad364: ret             
    // 0x4ad368: mov             x0, x6
    // 0x4ad36c: mov             x1, x2
    // 0x4ad370: cmp             x1, x0
    // 0x4ad374: b.hs            #0x4ad52c
    // 0x4ad378: LoadField: r0 = r5->field_f
    //     0x4ad378: ldur            w0, [x5, #0xf]
    // 0x4ad37c: DecompressPointer r0
    //     0x4ad37c: add             x0, x0, HEAP, lsl #32
    // 0x4ad380: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x4ad380: add             x16, x0, x2, lsl #2
    //     0x4ad384: ldur            w6, [x16, #0xf]
    // 0x4ad388: DecompressPointer r6
    //     0x4ad388: add             x6, x6, HEAP, lsl #32
    // 0x4ad38c: stur            x6, [fp, #-0x10]
    // 0x4ad390: add             x7, x2, #1
    // 0x4ad394: stur            x7, [fp, #-0x18]
    // 0x4ad398: cmp             w6, NULL
    // 0x4ad39c: b.ne            #0x4ad3cc
    // 0x4ad3a0: mov             x0, x6
    // 0x4ad3a4: mov             x2, x3
    // 0x4ad3a8: r1 = Null
    //     0x4ad3a8: mov             x1, NULL
    // 0x4ad3ac: cmp             w2, NULL
    // 0x4ad3b0: b.eq            #0x4ad3cc
    // 0x4ad3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ad3b4: ldur            w4, [x2, #0x17]
    // 0x4ad3b8: DecompressPointer r4
    //     0x4ad3b8: add             x4, x4, HEAP, lsl #32
    // 0x4ad3bc: r8 = X0
    //     0x4ad3bc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ad3c0: LoadField: r9 = r4->field_7
    //     0x4ad3c0: ldur            x9, [x4, #7]
    // 0x4ad3c4: r3 = Null
    //     0x4ad3c4: ldr             x3, [PP, #0x5f60]  ; [pp+0x5f60] Null
    // 0x4ad3c8: blr             x9
    // 0x4ad3cc: ldur            x1, [fp, #-8]
    // 0x4ad3d0: ldur            x0, [fp, #-0x10]
    // 0x4ad3d4: r0 = _ReadingOrderSortData()
    //     0x4ad3d4: bl              #0x4ad730  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x4ad3d8: mov             x1, x0
    // 0x4ad3dc: ldur            x0, [fp, #-0x10]
    // 0x4ad3e0: stur            x1, [fp, #-0x20]
    // 0x4ad3e4: StoreField: r1->field_f = r0
    //     0x4ad3e4: stur            w0, [x1, #0xf]
    // 0x4ad3e8: str             x0, [SP]
    // 0x4ad3ec: r0 = rect()
    //     0x4ad3ec: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x4ad3f0: ldur            x1, [fp, #-0x20]
    // 0x4ad3f4: StoreField: r1->field_b = r0
    //     0x4ad3f4: stur            w0, [x1, #0xb]
    //     0x4ad3f8: ldurb           w16, [x1, #-1]
    //     0x4ad3fc: ldurb           w17, [x0, #-1]
    //     0x4ad400: and             x16, x17, x16, lsr #2
    //     0x4ad404: tst             x16, HEAP, lsr #32
    //     0x4ad408: b.eq            #0x4ad410
    //     0x4ad40c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ad410: ldur            x0, [fp, #-0x10]
    // 0x4ad414: LoadField: r2 = r0->field_33
    //     0x4ad414: ldur            w2, [x0, #0x33]
    // 0x4ad418: DecompressPointer r2
    //     0x4ad418: add             x2, x2, HEAP, lsl #32
    // 0x4ad41c: cmp             w2, NULL
    // 0x4ad420: b.eq            #0x4ad530
    // 0x4ad424: str             x2, [SP]
    // 0x4ad428: r0 = _findDirectionality()
    //     0x4ad428: bl              #0x4ad558  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x4ad42c: ldur            x1, [fp, #-0x20]
    // 0x4ad430: StoreField: r1->field_7 = r0
    //     0x4ad430: stur            w0, [x1, #7]
    //     0x4ad434: ldurb           w16, [x1, #-1]
    //     0x4ad438: ldurb           w17, [x0, #-1]
    //     0x4ad43c: and             x16, x17, x16, lsr #2
    //     0x4ad440: tst             x16, HEAP, lsr #32
    //     0x4ad444: b.eq            #0x4ad44c
    //     0x4ad448: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ad44c: ldur            x0, [fp, #-8]
    // 0x4ad450: LoadField: r2 = r0->field_b
    //     0x4ad450: ldur            w2, [x0, #0xb]
    // 0x4ad454: DecompressPointer r2
    //     0x4ad454: add             x2, x2, HEAP, lsl #32
    // 0x4ad458: LoadField: r3 = r0->field_f
    //     0x4ad458: ldur            w3, [x0, #0xf]
    // 0x4ad45c: DecompressPointer r3
    //     0x4ad45c: add             x3, x3, HEAP, lsl #32
    // 0x4ad460: LoadField: r4 = r3->field_b
    //     0x4ad460: ldur            w4, [x3, #0xb]
    // 0x4ad464: DecompressPointer r4
    //     0x4ad464: add             x4, x4, HEAP, lsl #32
    // 0x4ad468: r3 = LoadInt32Instr(r2)
    //     0x4ad468: sbfx            x3, x2, #1, #0x1f
    // 0x4ad46c: stur            x3, [fp, #-0x40]
    // 0x4ad470: r2 = LoadInt32Instr(r4)
    //     0x4ad470: sbfx            x2, x4, #1, #0x1f
    // 0x4ad474: cmp             x3, x2
    // 0x4ad478: b.ne            #0x4ad484
    // 0x4ad47c: str             x0, [SP]
    // 0x4ad480: r0 = _growToNextCapacity()
    //     0x4ad480: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ad484: ldur            x3, [fp, #-8]
    // 0x4ad488: ldur            x2, [fp, #-0x40]
    // 0x4ad48c: add             x0, x2, #1
    // 0x4ad490: lsl             x4, x0, #1
    // 0x4ad494: StoreField: r3->field_b = r4
    //     0x4ad494: stur            w4, [x3, #0xb]
    // 0x4ad498: mov             x1, x2
    // 0x4ad49c: cmp             x1, x0
    // 0x4ad4a0: b.hs            #0x4ad534
    // 0x4ad4a4: LoadField: r1 = r3->field_f
    //     0x4ad4a4: ldur            w1, [x3, #0xf]
    // 0x4ad4a8: DecompressPointer r1
    //     0x4ad4a8: add             x1, x1, HEAP, lsl #32
    // 0x4ad4ac: ldur            x0, [fp, #-0x20]
    // 0x4ad4b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ad4b0: add             x25, x1, x2, lsl #2
    //     0x4ad4b4: add             x25, x25, #0xf
    //     0x4ad4b8: str             w0, [x25]
    //     0x4ad4bc: tbz             w0, #0, #0x4ad4d8
    //     0x4ad4c0: ldurb           w16, [x1, #-1]
    //     0x4ad4c4: ldurb           w17, [x0, #-1]
    //     0x4ad4c8: and             x16, x17, x16, lsr #2
    //     0x4ad4cc: tst             x16, HEAP, lsr #32
    //     0x4ad4d0: b.eq            #0x4ad4d8
    //     0x4ad4d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ad4d8: ldur            x2, [fp, #-0x18]
    // 0x4ad4dc: ldr             x0, [fp, #0x10]
    // 0x4ad4e0: mov             x1, x3
    // 0x4ad4e4: ldur            x3, [fp, #-0x38]
    // 0x4ad4e8: ldur            x4, [fp, #-0x30]
    // 0x4ad4ec: b               #0x4ad130
    // 0x4ad4f0: r0 = ConcurrentModificationError()
    //     0x4ad4f0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ad4f4: ldr             x5, [fp, #0x10]
    // 0x4ad4f8: StoreField: r0->field_b = r5
    //     0x4ad4f8: stur            w5, [x0, #0xb]
    // 0x4ad4fc: r0 = Throw()
    //     0x4ad4fc: bl              #0xb971fc  ; ThrowStub
    // 0x4ad500: brk             #0
    // 0x4ad504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad508: b               #0x4ad0d4
    // 0x4ad50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad50c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad510: b               #0x4ad13c
    // 0x4ad514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ad514: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ad518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad51c: b               #0x4ad23c
    // 0x4ad520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ad520: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ad524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad528: b               #0x4ad31c
    // 0x4ad52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ad52c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ad530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ad534: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x4ad73c, size: 0x1f4
    // 0x4ad73c: EnterFrame
    //     0x4ad73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad740: mov             fp, SP
    // 0x4ad744: AllocStack(0x38)
    //     0x4ad744: sub             SP, SP, #0x38
    // 0x4ad748: CheckStackOverflow
    //     0x4ad748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad74c: cmp             SP, x16
    //     0x4ad750: b.ls            #0x4ad924
    // 0x4ad754: r1 = Function '<anonymous closure>':.
    //     0x4ad754: ldr             x1, [PP, #0x5f70]  ; [pp+0x5f70] AnonymousClosure: (0x4afa20), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x4ad73c)
    // 0x4ad758: r2 = Null
    //     0x4ad758: mov             x2, NULL
    // 0x4ad75c: r0 = AllocateClosure()
    //     0x4ad75c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ad760: r16 = <_ReadingOrderSortData>
    //     0x4ad760: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4ad764: ldr             lr, [fp, #0x10]
    // 0x4ad768: stp             lr, x16, [SP, #8]
    // 0x4ad76c: str             x0, [SP]
    // 0x4ad770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ad770: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ad774: r0 = mergeSort()
    //     0x4ad774: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x4ad778: ldr             x16, [fp, #0x10]
    // 0x4ad77c: str             x16, [SP]
    // 0x4ad780: r0 = first()
    //     0x4ad780: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ad784: stur            x0, [fp, #-8]
    // 0x4ad788: LoadField: r1 = r0->field_b
    //     0x4ad788: ldur            w1, [x0, #0xb]
    // 0x4ad78c: DecompressPointer r1
    //     0x4ad78c: add             x1, x1, HEAP, lsl #32
    // 0x4ad790: LoadField: d0 = r1->field_f
    //     0x4ad790: ldur            d0, [x1, #0xf]
    // 0x4ad794: stur            d0, [fp, #-0x20]
    // 0x4ad798: LoadField: d1 = r1->field_1f
    //     0x4ad798: ldur            d1, [x1, #0x1f]
    // 0x4ad79c: stur            d1, [fp, #-0x18]
    // 0x4ad7a0: r0 = Rect()
    //     0x4ad7a0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ad7a4: d0 = -inf
    //     0x4ad7a4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x4ad7a8: stur            x0, [fp, #-0x10]
    // 0x4ad7ac: StoreField: r0->field_7 = d0
    //     0x4ad7ac: stur            d0, [x0, #7]
    // 0x4ad7b0: ldur            d0, [fp, #-0x20]
    // 0x4ad7b4: StoreField: r0->field_f = d0
    //     0x4ad7b4: stur            d0, [x0, #0xf]
    // 0x4ad7b8: d0 = inf
    //     0x4ad7b8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ad7bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ad7bc: stur            d0, [x0, #0x17]
    // 0x4ad7c0: ldur            d0, [fp, #-0x18]
    // 0x4ad7c4: StoreField: r0->field_1f = d0
    //     0x4ad7c4: stur            d0, [x0, #0x1f]
    // 0x4ad7c8: r1 = 1
    //     0x4ad7c8: mov             x1, #1
    // 0x4ad7cc: r0 = AllocateContext()
    //     0x4ad7cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ad7d0: mov             x1, x0
    // 0x4ad7d4: ldur            x0, [fp, #-0x10]
    // 0x4ad7d8: StoreField: r1->field_f = r0
    //     0x4ad7d8: stur            w0, [x1, #0xf]
    // 0x4ad7dc: mov             x2, x1
    // 0x4ad7e0: r1 = Function '<anonymous closure>':.
    //     0x4ad7e0: ldr             x1, [PP, #0x5f78]  ; [pp+0x5f78] AnonymousClosure: (0x4af6ec), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x4ad7e4: r0 = AllocateClosure()
    //     0x4ad7e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ad7e8: ldr             x16, [fp, #0x10]
    // 0x4ad7ec: stp             x0, x16, [SP]
    // 0x4ad7f0: r0 = where()
    //     0x4ad7f0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4ad7f4: r1 = LoadClassIdInstr(r0)
    //     0x4ad7f4: ldur            x1, [x0, #-1]
    //     0x4ad7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ad7fc: str             x0, [SP]
    // 0x4ad800: mov             x0, x1
    // 0x4ad804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ad804: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ad808: r0 = GDT[cid_x0 + 0xac58]()
    //     0x4ad808: mov             x17, #0xac58
    //     0x4ad80c: add             lr, x0, x17
    //     0x4ad810: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad814: blr             lr
    // 0x4ad818: mov             x1, x0
    // 0x4ad81c: stur            x1, [fp, #-0x10]
    // 0x4ad820: r0 = LoadClassIdInstr(r1)
    //     0x4ad820: ldur            x0, [x1, #-1]
    //     0x4ad824: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad828: str             x1, [SP]
    // 0x4ad82c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4ad82c: add             lr, x0, #0xe02
    //     0x4ad830: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad834: blr             lr
    // 0x4ad838: r1 = LoadInt32Instr(r0)
    //     0x4ad838: sbfx            x1, x0, #1, #0x1f
    //     0x4ad83c: tbz             w0, #0, #0x4ad844
    //     0x4ad840: ldur            x1, [x0, #7]
    // 0x4ad844: cmp             x1, #1
    // 0x4ad848: b.gt            #0x4ad85c
    // 0x4ad84c: ldur            x0, [fp, #-8]
    // 0x4ad850: LeaveFrame
    //     0x4ad850: mov             SP, fp
    //     0x4ad854: ldp             fp, lr, [SP], #0x10
    // 0x4ad858: ret
    //     0x4ad858: ret             
    // 0x4ad85c: ldur            x16, [fp, #-0x10]
    // 0x4ad860: str             x16, [SP]
    // 0x4ad864: r0 = commonDirectionalityOf()
    //     0x4ad864: bl              #0x4ae468  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x4ad868: stur            x0, [fp, #-8]
    // 0x4ad86c: cmp             w0, NULL
    // 0x4ad870: b.eq            #0x4ad92c
    // 0x4ad874: ldur            x16, [fp, #-0x10]
    // 0x4ad878: stp             x0, x16, [SP]
    // 0x4ad87c: r0 = sortWithDirectionality()
    //     0x4ad87c: bl              #0x4ae400  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x4ad880: ldr             x16, [fp, #0x18]
    // 0x4ad884: ldur            lr, [fp, #-0x10]
    // 0x4ad888: stp             lr, x16, [SP]
    // 0x4ad88c: r0 = _collectDirectionalityGroups()
    //     0x4ad88c: bl              #0x4add30  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x4ad890: stur            x0, [fp, #-0x10]
    // 0x4ad894: LoadField: r1 = r0->field_b
    //     0x4ad894: ldur            w1, [x0, #0xb]
    // 0x4ad898: DecompressPointer r1
    //     0x4ad898: add             x1, x1, HEAP, lsl #32
    // 0x4ad89c: cmp             w1, #2
    // 0x4ad8a0: b.ne            #0x4ad8dc
    // 0x4ad8a4: str             x0, [SP]
    // 0x4ad8a8: r0 = first()
    //     0x4ad8a8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ad8ac: LoadField: r1 = r0->field_7
    //     0x4ad8ac: ldur            w1, [x0, #7]
    // 0x4ad8b0: DecompressPointer r1
    //     0x4ad8b0: add             x1, x1, HEAP, lsl #32
    // 0x4ad8b4: r0 = LoadClassIdInstr(r1)
    //     0x4ad8b4: ldur            x0, [x1, #-1]
    //     0x4ad8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad8bc: str             x1, [SP]
    // 0x4ad8c0: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4ad8c0: mov             x17, #0xb917
    //     0x4ad8c4: add             lr, x0, x17
    //     0x4ad8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad8cc: blr             lr
    // 0x4ad8d0: LeaveFrame
    //     0x4ad8d0: mov             SP, fp
    //     0x4ad8d4: ldp             fp, lr, [SP], #0x10
    // 0x4ad8d8: ret
    //     0x4ad8d8: ret             
    // 0x4ad8dc: ldur            x16, [fp, #-8]
    // 0x4ad8e0: stp             x16, x0, [SP]
    // 0x4ad8e4: r0 = sortWithDirectionality()
    //     0x4ad8e4: bl              #0x4ad930  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x4ad8e8: ldur            x16, [fp, #-0x10]
    // 0x4ad8ec: str             x16, [SP]
    // 0x4ad8f0: r0 = first()
    //     0x4ad8f0: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x4ad8f4: LoadField: r1 = r0->field_7
    //     0x4ad8f4: ldur            w1, [x0, #7]
    // 0x4ad8f8: DecompressPointer r1
    //     0x4ad8f8: add             x1, x1, HEAP, lsl #32
    // 0x4ad8fc: r0 = LoadClassIdInstr(r1)
    //     0x4ad8fc: ldur            x0, [x1, #-1]
    //     0x4ad900: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad904: str             x1, [SP]
    // 0x4ad908: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4ad908: mov             x17, #0xb917
    //     0x4ad90c: add             lr, x0, x17
    //     0x4ad910: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad914: blr             lr
    // 0x4ad918: LeaveFrame
    //     0x4ad918: mov             SP, fp
    //     0x4ad91c: ldp             fp, lr, [SP], #0x10
    // 0x4ad920: ret
    //     0x4ad920: ret             
    // 0x4ad924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad928: b               #0x4ad754
    // 0x4ad92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad92c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x4add30, size: 0x4f4
    // 0x4add30: EnterFrame
    //     0x4add30: stp             fp, lr, [SP, #-0x10]!
    //     0x4add34: mov             fp, SP
    // 0x4add38: AllocStack(0x58)
    //     0x4add38: sub             SP, SP, #0x58
    // 0x4add3c: CheckStackOverflow
    //     0x4add3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4add40: cmp             SP, x16
    //     0x4add44: b.ls            #0x4ae1f8
    // 0x4add48: ldr             x1, [fp, #0x10]
    // 0x4add4c: r0 = LoadClassIdInstr(r1)
    //     0x4add4c: ldur            x0, [x1, #-1]
    //     0x4add50: ubfx            x0, x0, #0xc, #0x14
    // 0x4add54: str             x1, [SP]
    // 0x4add58: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4add58: mov             x17, #0xb917
    //     0x4add5c: add             lr, x0, x17
    //     0x4add60: ldr             lr, [x21, lr, lsl #3]
    //     0x4add64: blr             lr
    // 0x4add68: LoadField: r1 = r0->field_7
    //     0x4add68: ldur            w1, [x0, #7]
    // 0x4add6c: DecompressPointer r1
    //     0x4add6c: add             x1, x1, HEAP, lsl #32
    // 0x4add70: stur            x1, [fp, #-8]
    // 0x4add74: r16 = <_ReadingOrderSortData>
    //     0x4add74: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4add78: stp             xzr, x16, [SP]
    // 0x4add7c: r0 = _GrowableList()
    //     0x4add7c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4add80: stur            x0, [fp, #-0x10]
    // 0x4add84: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x4add84: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x4add88: stp             xzr, x16, [SP]
    // 0x4add8c: r0 = _GrowableList()
    //     0x4add8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4add90: mov             x1, x0
    // 0x4add94: ldr             x0, [fp, #0x10]
    // 0x4add98: stur            x1, [fp, #-0x18]
    // 0x4add9c: r2 = LoadClassIdInstr(r0)
    //     0x4add9c: ldur            x2, [x0, #-1]
    //     0x4adda0: ubfx            x2, x2, #0xc, #0x14
    // 0x4adda4: str             x0, [SP]
    // 0x4adda8: mov             x0, x2
    // 0x4addac: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4addac: mov             x17, #0xb06c
    //     0x4addb0: add             lr, x0, x17
    //     0x4addb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4addb8: blr             lr
    // 0x4addbc: mov             x1, x0
    // 0x4addc0: stur            x1, [fp, #-0x20]
    // 0x4addc4: ldur            x4, [fp, #-8]
    // 0x4addc8: ldur            x3, [fp, #-0x10]
    // 0x4addcc: ldur            x2, [fp, #-0x18]
    // 0x4addd0: stur            x4, [fp, #-8]
    // 0x4addd4: stur            x3, [fp, #-0x10]
    // 0x4addd8: CheckStackOverflow
    //     0x4addd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adddc: cmp             SP, x16
    //     0x4adde0: b.ls            #0x4ae200
    // 0x4adde4: r0 = LoadClassIdInstr(r1)
    //     0x4adde4: ldur            x0, [x1, #-1]
    //     0x4adde8: ubfx            x0, x0, #0xc, #0x14
    // 0x4addec: str             x1, [SP]
    // 0x4addf0: mov             lr, x0
    // 0x4addf4: ldr             lr, [x21, lr, lsl #3]
    // 0x4addf8: blr             lr
    // 0x4addfc: tbnz            w0, #4, #0x4ae008
    // 0x4ade00: ldur            x1, [fp, #-0x20]
    // 0x4ade04: ldur            x2, [fp, #-8]
    // 0x4ade08: r0 = LoadClassIdInstr(r1)
    //     0x4ade08: ldur            x0, [x1, #-1]
    //     0x4ade0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ade10: str             x1, [SP]
    // 0x4ade14: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4ade14: add             lr, x0, #0x3dc
    //     0x4ade18: ldr             lr, [x21, lr, lsl #3]
    //     0x4ade1c: blr             lr
    // 0x4ade20: mov             x3, x0
    // 0x4ade24: stur            x3, [fp, #-0x28]
    // 0x4ade28: LoadField: r0 = r3->field_7
    //     0x4ade28: ldur            w0, [x3, #7]
    // 0x4ade2c: DecompressPointer r0
    //     0x4ade2c: add             x0, x0, HEAP, lsl #32
    // 0x4ade30: ldur            x4, [fp, #-8]
    // 0x4ade34: stur            x0, [fp, #-0x38]
    // 0x4ade38: cmp             w0, w4
    // 0x4ade3c: b.ne            #0x4adf10
    // 0x4ade40: ldur            x5, [fp, #-0x10]
    // 0x4ade44: LoadField: r2 = r5->field_7
    //     0x4ade44: ldur            w2, [x5, #7]
    // 0x4ade48: DecompressPointer r2
    //     0x4ade48: add             x2, x2, HEAP, lsl #32
    // 0x4ade4c: mov             x0, x3
    // 0x4ade50: r1 = Null
    //     0x4ade50: mov             x1, NULL
    // 0x4ade54: cmp             w2, NULL
    // 0x4ade58: b.eq            #0x4ade74
    // 0x4ade5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ade5c: ldur            w4, [x2, #0x17]
    // 0x4ade60: DecompressPointer r4
    //     0x4ade60: add             x4, x4, HEAP, lsl #32
    // 0x4ade64: r8 = X0
    //     0x4ade64: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4ade68: LoadField: r9 = r4->field_7
    //     0x4ade68: ldur            x9, [x4, #7]
    // 0x4ade6c: r3 = Null
    //     0x4ade6c: ldr             x3, [PP, #0x5fa0]  ; [pp+0x5fa0] Null
    // 0x4ade70: blr             x9
    // 0x4ade74: ldur            x0, [fp, #-0x10]
    // 0x4ade78: LoadField: r1 = r0->field_b
    //     0x4ade78: ldur            w1, [x0, #0xb]
    // 0x4ade7c: DecompressPointer r1
    //     0x4ade7c: add             x1, x1, HEAP, lsl #32
    // 0x4ade80: LoadField: r2 = r0->field_f
    //     0x4ade80: ldur            w2, [x0, #0xf]
    // 0x4ade84: DecompressPointer r2
    //     0x4ade84: add             x2, x2, HEAP, lsl #32
    // 0x4ade88: LoadField: r3 = r2->field_b
    //     0x4ade88: ldur            w3, [x2, #0xb]
    // 0x4ade8c: DecompressPointer r3
    //     0x4ade8c: add             x3, x3, HEAP, lsl #32
    // 0x4ade90: r2 = LoadInt32Instr(r1)
    //     0x4ade90: sbfx            x2, x1, #1, #0x1f
    // 0x4ade94: stur            x2, [fp, #-0x30]
    // 0x4ade98: r1 = LoadInt32Instr(r3)
    //     0x4ade98: sbfx            x1, x3, #1, #0x1f
    // 0x4ade9c: cmp             x2, x1
    // 0x4adea0: b.ne            #0x4adeac
    // 0x4adea4: str             x0, [SP]
    // 0x4adea8: r0 = _growToNextCapacity()
    //     0x4adea8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4adeac: ldur            x2, [fp, #-0x10]
    // 0x4adeb0: ldur            x3, [fp, #-0x30]
    // 0x4adeb4: add             x0, x3, #1
    // 0x4adeb8: lsl             x1, x0, #1
    // 0x4adebc: StoreField: r2->field_b = r1
    //     0x4adebc: stur            w1, [x2, #0xb]
    // 0x4adec0: mov             x1, x3
    // 0x4adec4: cmp             x1, x0
    // 0x4adec8: b.hs            #0x4ae208
    // 0x4adecc: LoadField: r1 = r2->field_f
    //     0x4adecc: ldur            w1, [x2, #0xf]
    // 0x4aded0: DecompressPointer r1
    //     0x4aded0: add             x1, x1, HEAP, lsl #32
    // 0x4aded4: ldur            x0, [fp, #-0x28]
    // 0x4aded8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aded8: add             x25, x1, x3, lsl #2
    //     0x4adedc: add             x25, x25, #0xf
    //     0x4adee0: str             w0, [x25]
    //     0x4adee4: tbz             w0, #0, #0x4adf00
    //     0x4adee8: ldurb           w16, [x1, #-1]
    //     0x4adeec: ldurb           w17, [x0, #-1]
    //     0x4adef0: and             x16, x17, x16, lsr #2
    //     0x4adef4: tst             x16, HEAP, lsr #32
    //     0x4adef8: b.eq            #0x4adf00
    //     0x4adefc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4adf00: ldur            x4, [fp, #-8]
    // 0x4adf04: mov             x3, x2
    // 0x4adf08: r0 = 2
    //     0x4adf08: mov             x0, #2
    // 0x4adf0c: b               #0x4ae000
    // 0x4adf10: ldur            x1, [fp, #-0x18]
    // 0x4adf14: ldur            x2, [fp, #-0x10]
    // 0x4adf18: r0 = _ReadingOrderDirectionalGroupData()
    //     0x4adf18: bl              #0x4ae224  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x4adf1c: mov             x1, x0
    // 0x4adf20: ldur            x0, [fp, #-0x10]
    // 0x4adf24: stur            x1, [fp, #-8]
    // 0x4adf28: StoreField: r1->field_7 = r0
    //     0x4adf28: stur            w0, [x1, #7]
    // 0x4adf2c: ldur            x0, [fp, #-0x18]
    // 0x4adf30: LoadField: r2 = r0->field_b
    //     0x4adf30: ldur            w2, [x0, #0xb]
    // 0x4adf34: DecompressPointer r2
    //     0x4adf34: add             x2, x2, HEAP, lsl #32
    // 0x4adf38: LoadField: r3 = r0->field_f
    //     0x4adf38: ldur            w3, [x0, #0xf]
    // 0x4adf3c: DecompressPointer r3
    //     0x4adf3c: add             x3, x3, HEAP, lsl #32
    // 0x4adf40: LoadField: r4 = r3->field_b
    //     0x4adf40: ldur            w4, [x3, #0xb]
    // 0x4adf44: DecompressPointer r4
    //     0x4adf44: add             x4, x4, HEAP, lsl #32
    // 0x4adf48: r3 = LoadInt32Instr(r2)
    //     0x4adf48: sbfx            x3, x2, #1, #0x1f
    // 0x4adf4c: stur            x3, [fp, #-0x30]
    // 0x4adf50: r2 = LoadInt32Instr(r4)
    //     0x4adf50: sbfx            x2, x4, #1, #0x1f
    // 0x4adf54: cmp             x3, x2
    // 0x4adf58: b.ne            #0x4adf64
    // 0x4adf5c: str             x0, [SP]
    // 0x4adf60: r0 = _growToNextCapacity()
    //     0x4adf60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4adf64: ldur            x3, [fp, #-0x18]
    // 0x4adf68: ldur            x4, [fp, #-0x28]
    // 0x4adf6c: ldur            x2, [fp, #-0x30]
    // 0x4adf70: r5 = 2
    //     0x4adf70: mov             x5, #2
    // 0x4adf74: add             x0, x2, #1
    // 0x4adf78: lsl             x1, x0, #1
    // 0x4adf7c: StoreField: r3->field_b = r1
    //     0x4adf7c: stur            w1, [x3, #0xb]
    // 0x4adf80: mov             x1, x2
    // 0x4adf84: cmp             x1, x0
    // 0x4adf88: b.hs            #0x4ae20c
    // 0x4adf8c: LoadField: r1 = r3->field_f
    //     0x4adf8c: ldur            w1, [x3, #0xf]
    // 0x4adf90: DecompressPointer r1
    //     0x4adf90: add             x1, x1, HEAP, lsl #32
    // 0x4adf94: ldur            x0, [fp, #-8]
    // 0x4adf98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4adf98: add             x25, x1, x2, lsl #2
    //     0x4adf9c: add             x25, x25, #0xf
    //     0x4adfa0: str             w0, [x25]
    //     0x4adfa4: tbz             w0, #0, #0x4adfc0
    //     0x4adfa8: ldurb           w16, [x1, #-1]
    //     0x4adfac: ldurb           w17, [x0, #-1]
    //     0x4adfb0: and             x16, x17, x16, lsr #2
    //     0x4adfb4: tst             x16, HEAP, lsr #32
    //     0x4adfb8: b.eq            #0x4adfc0
    //     0x4adfbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4adfc0: mov             x2, x5
    // 0x4adfc4: r1 = Null
    //     0x4adfc4: mov             x1, NULL
    // 0x4adfc8: r0 = AllocateArray()
    //     0x4adfc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4adfcc: mov             x2, x0
    // 0x4adfd0: ldur            x0, [fp, #-0x28]
    // 0x4adfd4: stur            x2, [fp, #-8]
    // 0x4adfd8: StoreField: r2->field_f = r0
    //     0x4adfd8: stur            w0, [x2, #0xf]
    // 0x4adfdc: r1 = <_ReadingOrderSortData>
    //     0x4adfdc: ldr             x1, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4adfe0: r0 = AllocateGrowableArray()
    //     0x4adfe0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x4adfe4: mov             x1, x0
    // 0x4adfe8: ldur            x0, [fp, #-8]
    // 0x4adfec: StoreField: r1->field_f = r0
    //     0x4adfec: stur            w0, [x1, #0xf]
    // 0x4adff0: r0 = 2
    //     0x4adff0: mov             x0, #2
    // 0x4adff4: StoreField: r1->field_b = r0
    //     0x4adff4: stur            w0, [x1, #0xb]
    // 0x4adff8: ldur            x4, [fp, #-0x38]
    // 0x4adffc: mov             x3, x1
    // 0x4ae000: ldur            x1, [fp, #-0x20]
    // 0x4ae004: b               #0x4addcc
    // 0x4ae008: ldur            x0, [fp, #-0x10]
    // 0x4ae00c: LoadField: r1 = r0->field_b
    //     0x4ae00c: ldur            w1, [x0, #0xb]
    // 0x4ae010: DecompressPointer r1
    //     0x4ae010: add             x1, x1, HEAP, lsl #32
    // 0x4ae014: cbz             w1, #0x4ae0c0
    // 0x4ae018: ldur            x1, [fp, #-0x18]
    // 0x4ae01c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x4ae01c: bl              #0x4ae224  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x4ae020: mov             x1, x0
    // 0x4ae024: ldur            x0, [fp, #-0x10]
    // 0x4ae028: stur            x1, [fp, #-8]
    // 0x4ae02c: StoreField: r1->field_7 = r0
    //     0x4ae02c: stur            w0, [x1, #7]
    // 0x4ae030: ldur            x0, [fp, #-0x18]
    // 0x4ae034: LoadField: r2 = r0->field_b
    //     0x4ae034: ldur            w2, [x0, #0xb]
    // 0x4ae038: DecompressPointer r2
    //     0x4ae038: add             x2, x2, HEAP, lsl #32
    // 0x4ae03c: LoadField: r3 = r0->field_f
    //     0x4ae03c: ldur            w3, [x0, #0xf]
    // 0x4ae040: DecompressPointer r3
    //     0x4ae040: add             x3, x3, HEAP, lsl #32
    // 0x4ae044: LoadField: r4 = r3->field_b
    //     0x4ae044: ldur            w4, [x3, #0xb]
    // 0x4ae048: DecompressPointer r4
    //     0x4ae048: add             x4, x4, HEAP, lsl #32
    // 0x4ae04c: r3 = LoadInt32Instr(r2)
    //     0x4ae04c: sbfx            x3, x2, #1, #0x1f
    // 0x4ae050: stur            x3, [fp, #-0x30]
    // 0x4ae054: r2 = LoadInt32Instr(r4)
    //     0x4ae054: sbfx            x2, x4, #1, #0x1f
    // 0x4ae058: cmp             x3, x2
    // 0x4ae05c: b.ne            #0x4ae068
    // 0x4ae060: str             x0, [SP]
    // 0x4ae064: r0 = _growToNextCapacity()
    //     0x4ae064: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ae068: ldur            x2, [fp, #-0x18]
    // 0x4ae06c: ldur            x3, [fp, #-0x30]
    // 0x4ae070: add             x0, x3, #1
    // 0x4ae074: lsl             x1, x0, #1
    // 0x4ae078: StoreField: r2->field_b = r1
    //     0x4ae078: stur            w1, [x2, #0xb]
    // 0x4ae07c: mov             x1, x3
    // 0x4ae080: cmp             x1, x0
    // 0x4ae084: b.hs            #0x4ae210
    // 0x4ae088: LoadField: r1 = r2->field_f
    //     0x4ae088: ldur            w1, [x2, #0xf]
    // 0x4ae08c: DecompressPointer r1
    //     0x4ae08c: add             x1, x1, HEAP, lsl #32
    // 0x4ae090: ldur            x0, [fp, #-8]
    // 0x4ae094: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ae094: add             x25, x1, x3, lsl #2
    //     0x4ae098: add             x25, x25, #0xf
    //     0x4ae09c: str             w0, [x25]
    //     0x4ae0a0: tbz             w0, #0, #0x4ae0bc
    //     0x4ae0a4: ldurb           w16, [x1, #-1]
    //     0x4ae0a8: ldurb           w17, [x0, #-1]
    //     0x4ae0ac: and             x16, x17, x16, lsr #2
    //     0x4ae0b0: tst             x16, HEAP, lsr #32
    //     0x4ae0b4: b.eq            #0x4ae0bc
    //     0x4ae0b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4ae0bc: b               #0x4ae0c4
    // 0x4ae0c0: ldur            x2, [fp, #-0x18]
    // 0x4ae0c4: LoadField: r0 = r2->field_b
    //     0x4ae0c4: ldur            w0, [x2, #0xb]
    // 0x4ae0c8: DecompressPointer r0
    //     0x4ae0c8: add             x0, x0, HEAP, lsl #32
    // 0x4ae0cc: r3 = LoadInt32Instr(r0)
    //     0x4ae0cc: sbfx            x3, x0, #1, #0x1f
    // 0x4ae0d0: stur            x3, [fp, #-0x40]
    // 0x4ae0d4: r4 = 0
    //     0x4ae0d4: mov             x4, #0
    // 0x4ae0d8: CheckStackOverflow
    //     0x4ae0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae0dc: cmp             SP, x16
    //     0x4ae0e0: b.ls            #0x4ae214
    // 0x4ae0e4: LoadField: r0 = r2->field_b
    //     0x4ae0e4: ldur            w0, [x2, #0xb]
    // 0x4ae0e8: DecompressPointer r0
    //     0x4ae0e8: add             x0, x0, HEAP, lsl #32
    // 0x4ae0ec: r1 = LoadInt32Instr(r0)
    //     0x4ae0ec: sbfx            x1, x0, #1, #0x1f
    // 0x4ae0f0: cmp             x3, x1
    // 0x4ae0f4: b.ne            #0x4ae1e4
    // 0x4ae0f8: cmp             x4, x1
    // 0x4ae0fc: b.lt            #0x4ae110
    // 0x4ae100: mov             x0, x2
    // 0x4ae104: LeaveFrame
    //     0x4ae104: mov             SP, fp
    //     0x4ae108: ldp             fp, lr, [SP], #0x10
    // 0x4ae10c: ret
    //     0x4ae10c: ret             
    // 0x4ae110: mov             x0, x1
    // 0x4ae114: mov             x1, x4
    // 0x4ae118: cmp             x1, x0
    // 0x4ae11c: b.hs            #0x4ae21c
    // 0x4ae120: LoadField: r0 = r2->field_f
    //     0x4ae120: ldur            w0, [x2, #0xf]
    // 0x4ae124: DecompressPointer r0
    //     0x4ae124: add             x0, x0, HEAP, lsl #32
    // 0x4ae128: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4ae128: add             x16, x0, x4, lsl #2
    //     0x4ae12c: ldur            w1, [x16, #0xf]
    // 0x4ae130: DecompressPointer r1
    //     0x4ae130: add             x1, x1, HEAP, lsl #32
    // 0x4ae134: add             x5, x4, #1
    // 0x4ae138: stur            x5, [fp, #-0x30]
    // 0x4ae13c: LoadField: r4 = r1->field_7
    //     0x4ae13c: ldur            w4, [x1, #7]
    // 0x4ae140: DecompressPointer r4
    //     0x4ae140: add             x4, x4, HEAP, lsl #32
    // 0x4ae144: stur            x4, [fp, #-8]
    // 0x4ae148: r0 = LoadClassIdInstr(r4)
    //     0x4ae148: ldur            x0, [x4, #-1]
    //     0x4ae14c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae150: str             x4, [SP]
    // 0x4ae154: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4ae154: add             lr, x0, #0xe02
    //     0x4ae158: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae15c: blr             lr
    // 0x4ae160: cmp             w0, #2
    // 0x4ae164: b.eq            #0x4ae1d4
    // 0x4ae168: ldur            x1, [fp, #-8]
    // 0x4ae16c: r0 = LoadClassIdInstr(r1)
    //     0x4ae16c: ldur            x0, [x1, #-1]
    //     0x4ae170: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae174: str             x1, [SP]
    // 0x4ae178: r0 = GDT[cid_x0 + 0xb917]()
    //     0x4ae178: mov             x17, #0xb917
    //     0x4ae17c: add             lr, x0, x17
    //     0x4ae180: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae184: blr             lr
    // 0x4ae188: LoadField: r1 = r0->field_7
    //     0x4ae188: ldur            w1, [x0, #7]
    // 0x4ae18c: DecompressPointer r1
    //     0x4ae18c: add             x1, x1, HEAP, lsl #32
    // 0x4ae190: stur            x1, [fp, #-0x10]
    // 0x4ae194: cmp             w1, NULL
    // 0x4ae198: b.eq            #0x4ae220
    // 0x4ae19c: r1 = 1
    //     0x4ae19c: mov             x1, #1
    // 0x4ae1a0: r0 = AllocateContext()
    //     0x4ae1a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ae1a4: mov             x1, x0
    // 0x4ae1a8: ldur            x0, [fp, #-0x10]
    // 0x4ae1ac: StoreField: r1->field_f = r0
    //     0x4ae1ac: stur            w0, [x1, #0xf]
    // 0x4ae1b0: mov             x2, x1
    // 0x4ae1b4: r1 = Function '<anonymous closure>': static.
    //     0x4ae1b4: ldr             x1, [PP, #0x5fb0]  ; [pp+0x5fb0] AnonymousClosure: static (0x4ae230), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x4ae400)
    // 0x4ae1b8: r0 = AllocateClosure()
    //     0x4ae1b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ae1bc: r16 = <_ReadingOrderSortData>
    //     0x4ae1bc: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] TypeArguments: <_ReadingOrderSortData>
    // 0x4ae1c0: ldur            lr, [fp, #-8]
    // 0x4ae1c4: stp             lr, x16, [SP, #8]
    // 0x4ae1c8: str             x0, [SP]
    // 0x4ae1cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ae1cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ae1d0: r0 = mergeSort()
    //     0x4ae1d0: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x4ae1d4: ldur            x4, [fp, #-0x30]
    // 0x4ae1d8: ldur            x2, [fp, #-0x18]
    // 0x4ae1dc: ldur            x3, [fp, #-0x40]
    // 0x4ae1e0: b               #0x4ae0d8
    // 0x4ae1e4: r0 = ConcurrentModificationError()
    //     0x4ae1e4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ae1e8: ldur            x2, [fp, #-0x18]
    // 0x4ae1ec: StoreField: r0->field_b = r2
    //     0x4ae1ec: stur            w2, [x0, #0xb]
    // 0x4ae1f0: r0 = Throw()
    //     0x4ae1f0: bl              #0xb971fc  ; ThrowStub
    // 0x4ae1f4: brk             #0
    // 0x4ae1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae1fc: b               #0x4add48
    // 0x4ae200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae204: b               #0x4adde4
    // 0x4ae208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ae208: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ae20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ae20c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ae210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ae210: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ae214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae218: b               #0x4ae0e4
    // 0x4ae21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ae21c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ae220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x4af6ec, size: 0x88
    // 0x4af6ec: EnterFrame
    //     0x4af6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4af6f0: mov             fp, SP
    // 0x4af6f4: AllocStack(0x10)
    //     0x4af6f4: sub             SP, SP, #0x10
    // 0x4af6f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4af6f8: ldr             x0, [fp, #0x18]
    //     0x4af6fc: ldur            w1, [x0, #0x17]
    //     0x4af700: add             x1, x1, HEAP, lsl #32
    // 0x4af704: CheckStackOverflow
    //     0x4af704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af708: cmp             SP, x16
    //     0x4af70c: b.ls            #0x4af76c
    // 0x4af710: ldr             x0, [fp, #0x10]
    // 0x4af714: LoadField: r2 = r0->field_b
    //     0x4af714: ldur            w2, [x0, #0xb]
    // 0x4af718: DecompressPointer r2
    //     0x4af718: add             x2, x2, HEAP, lsl #32
    // 0x4af71c: LoadField: r0 = r1->field_f
    //     0x4af71c: ldur            w0, [x1, #0xf]
    // 0x4af720: DecompressPointer r0
    //     0x4af720: add             x0, x0, HEAP, lsl #32
    // 0x4af724: stp             x0, x2, [SP]
    // 0x4af728: r0 = intersect()
    //     0x4af728: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0x4af72c: LoadField: d0 = r0->field_7
    //     0x4af72c: ldur            d0, [x0, #7]
    // 0x4af730: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4af730: ldur            d1, [x0, #0x17]
    // 0x4af734: fcmp            d0, d1
    // 0x4af738: b.lt            #0x4af744
    // 0x4af73c: r1 = true
    //     0x4af73c: add             x1, NULL, #0x20  ; true
    // 0x4af740: b               #0x4af75c
    // 0x4af744: LoadField: d0 = r0->field_f
    //     0x4af744: ldur            d0, [x0, #0xf]
    // 0x4af748: LoadField: d1 = r0->field_1f
    //     0x4af748: ldur            d1, [x0, #0x1f]
    // 0x4af74c: fcmp            d0, d1
    // 0x4af750: r16 = true
    //     0x4af750: add             x16, NULL, #0x20  ; true
    // 0x4af754: r17 = false
    //     0x4af754: add             x17, NULL, #0x30  ; false
    // 0x4af758: csel            x1, x16, x17, ge
    // 0x4af75c: eor             x0, x1, #0x10
    // 0x4af760: LeaveFrame
    //     0x4af760: mov             SP, fp
    //     0x4af764: ldp             fp, lr, [SP], #0x10
    // 0x4af768: ret
    //     0x4af768: ret             
    // 0x4af76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af76c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af770: b               #0x4af710
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x4afa20, size: 0xe8
    // 0x4afa20: EnterFrame
    //     0x4afa20: stp             fp, lr, [SP, #-0x10]!
    //     0x4afa24: mov             fp, SP
    // 0x4afa28: AllocStack(0x10)
    //     0x4afa28: sub             SP, SP, #0x10
    // 0x4afa2c: CheckStackOverflow
    //     0x4afa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afa30: cmp             SP, x16
    //     0x4afa34: b.ls            #0x4afad4
    // 0x4afa38: ldr             x0, [fp, #0x18]
    // 0x4afa3c: LoadField: r1 = r0->field_b
    //     0x4afa3c: ldur            w1, [x0, #0xb]
    // 0x4afa40: DecompressPointer r1
    //     0x4afa40: add             x1, x1, HEAP, lsl #32
    // 0x4afa44: LoadField: d0 = r1->field_f
    //     0x4afa44: ldur            d0, [x1, #0xf]
    // 0x4afa48: ldr             x0, [fp, #0x10]
    // 0x4afa4c: LoadField: r1 = r0->field_b
    //     0x4afa4c: ldur            w1, [x0, #0xb]
    // 0x4afa50: DecompressPointer r1
    //     0x4afa50: add             x1, x1, HEAP, lsl #32
    // 0x4afa54: LoadField: d1 = r1->field_f
    //     0x4afa54: ldur            d1, [x1, #0xf]
    // 0x4afa58: r0 = inline_Allocate_Double()
    //     0x4afa58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4afa5c: add             x0, x0, #0x10
    //     0x4afa60: cmp             x1, x0
    //     0x4afa64: b.ls            #0x4afadc
    //     0x4afa68: str             x0, [THR, #0x50]  ; THR::top
    //     0x4afa6c: sub             x0, x0, #0xf
    //     0x4afa70: mov             x1, #0xd148
    //     0x4afa74: movk            x1, #3, lsl #16
    //     0x4afa78: stur            x1, [x0, #-1]
    // 0x4afa7c: StoreField: r0->field_7 = d0
    //     0x4afa7c: stur            d0, [x0, #7]
    // 0x4afa80: r1 = inline_Allocate_Double()
    //     0x4afa80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4afa84: add             x1, x1, #0x10
    //     0x4afa88: cmp             x2, x1
    //     0x4afa8c: b.ls            #0x4afaec
    //     0x4afa90: str             x1, [THR, #0x50]  ; THR::top
    //     0x4afa94: sub             x1, x1, #0xf
    //     0x4afa98: mov             x2, #0xd148
    //     0x4afa9c: movk            x2, #3, lsl #16
    //     0x4afaa0: stur            x2, [x1, #-1]
    // 0x4afaa4: StoreField: r1->field_7 = d1
    //     0x4afaa4: stur            d1, [x1, #7]
    // 0x4afaa8: stp             x1, x0, [SP]
    // 0x4afaac: r0 = compareTo()
    //     0x4afaac: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4afab0: mov             x2, x0
    // 0x4afab4: r0 = BoxInt64Instr(r2)
    //     0x4afab4: sbfiz           x0, x2, #1, #0x1f
    //     0x4afab8: cmp             x2, x0, asr #1
    //     0x4afabc: b.eq            #0x4afac8
    //     0x4afac0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4afac4: stur            x2, [x0, #7]
    // 0x4afac8: LeaveFrame
    //     0x4afac8: mov             SP, fp
    //     0x4afacc: ldp             fp, lr, [SP], #0x10
    // 0x4afad0: ret
    //     0x4afad0: ret             
    // 0x4afad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afad8: b               #0x4afa38
    // 0x4afadc: stp             q0, q1, [SP, #-0x20]!
    // 0x4afae0: r0 = AllocateDouble()
    //     0x4afae0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4afae4: ldp             q0, q1, [SP], #0x20
    // 0x4afae8: b               #0x4afa7c
    // 0x4afaec: SaveReg d1
    //     0x4afaec: str             q1, [SP, #-0x10]!
    // 0x4afaf0: SaveReg r0
    //     0x4afaf0: str             x0, [SP, #-8]!
    // 0x4afaf4: r0 = AllocateDouble()
    //     0x4afaf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4afaf8: mov             x1, x0
    // 0x4afafc: RestoreReg r0
    //     0x4afafc: ldr             x0, [SP], #8
    // 0x4afb00: RestoreReg d1
    //     0x4afb00: ldr             q1, [SP], #0x10
    // 0x4afb04: b               #0x4afaa4
  }
}

// class id: 2749, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0xb27030, size: 0x9c
    // 0xb27030: EnterFrame
    //     0xb27030: stp             fp, lr, [SP, #-0x10]!
    //     0xb27034: mov             fp, SP
    // 0xb27038: AllocStack(0x20)
    //     0xb27038: sub             SP, SP, #0x20
    // 0xb2703c: CheckStackOverflow
    //     0xb2703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27040: cmp             SP, x16
    //     0xb27044: b.ls            #0xb270c4
    // 0xb27048: r1 = 1
    //     0xb27048: mov             x1, #1
    // 0xb2704c: r0 = AllocateContext()
    //     0xb2704c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb27050: mov             x1, x0
    // 0xb27054: ldr             x0, [fp, #0x18]
    // 0xb27058: stur            x1, [fp, #-8]
    // 0xb2705c: StoreField: r1->field_f = r0
    //     0xb2705c: stur            w0, [x1, #0xf]
    // 0xb27060: ldr             x0, [fp, #0x10]
    // 0xb27064: r2 = LoadClassIdInstr(r0)
    //     0xb27064: ldur            x2, [x0, #-1]
    //     0xb27068: ubfx            x2, x2, #0xc, #0x14
    // 0xb2706c: str             x0, [SP]
    // 0xb27070: mov             x0, x2
    // 0xb27074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb27074: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb27078: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb27078: mov             x17, #0xac58
    //     0xb2707c: add             lr, x0, x17
    //     0xb27080: ldr             lr, [x21, lr, lsl #3]
    //     0xb27084: blr             lr
    // 0xb27088: ldur            x2, [fp, #-8]
    // 0xb2708c: r1 = Function '<anonymous closure>': static.
    //     0xb2708c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43360] AnonymousClosure: static (0xb270cc), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0xb27030)
    //     0xb27090: ldr             x1, [x1, #0x360]
    // 0xb27094: stur            x0, [fp, #-8]
    // 0xb27098: r0 = AllocateClosure()
    //     0xb27098: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2709c: r16 = <FocusNode>
    //     0xb2709c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb270a0: ldur            lr, [fp, #-8]
    // 0xb270a4: stp             lr, x16, [SP, #8]
    // 0xb270a8: str             x0, [SP]
    // 0xb270ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb270ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb270b0: r0 = mergeSort()
    //     0xb270b0: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb270b4: ldur            x0, [fp, #-8]
    // 0xb270b8: LeaveFrame
    //     0xb270b8: mov             SP, fp
    //     0xb270bc: ldp             fp, lr, [SP], #0x10
    // 0xb270c0: ret
    //     0xb270c0: ret             
    // 0xb270c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb270c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb270c8: b               #0xb27048
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb270cc, size: 0xf8
    // 0xb270cc: EnterFrame
    //     0xb270cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb270d0: mov             fp, SP
    // 0xb270d4: AllocStack(0x30)
    //     0xb270d4: sub             SP, SP, #0x30
    // 0xb270d8: SetupParameters([dynamic _ /* r0 */])
    //     0xb270d8: ldr             x0, [fp, #0x20]
    //     0xb270dc: ldur            w1, [x0, #0x17]
    //     0xb270e0: add             x1, x1, HEAP, lsl #32
    //     0xb270e4: stur            x1, [fp, #-0x10]
    // 0xb270e8: CheckStackOverflow
    //     0xb270e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb270ec: cmp             SP, x16
    //     0xb270f0: b.ls            #0xb271bc
    // 0xb270f4: LoadField: r0 = r1->field_f
    //     0xb270f4: ldur            w0, [x1, #0xf]
    // 0xb270f8: DecompressPointer r0
    //     0xb270f8: add             x0, x0, HEAP, lsl #32
    // 0xb270fc: stur            x0, [fp, #-8]
    // 0xb27100: ldr             x16, [fp, #0x18]
    // 0xb27104: str             x16, [SP]
    // 0xb27108: r0 = rect()
    //     0xb27108: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb2710c: stur            x0, [fp, #-0x18]
    // 0xb27110: ldr             x16, [fp, #0x10]
    // 0xb27114: str             x16, [SP]
    // 0xb27118: r0 = rect()
    //     0xb27118: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb2711c: ldur            x16, [fp, #-8]
    // 0xb27120: ldur            lr, [fp, #-0x18]
    // 0xb27124: stp             lr, x16, [SP, #8]
    // 0xb27128: str             x0, [SP]
    // 0xb2712c: r0 = _verticalCompareClosestEdge()
    //     0xb2712c: bl              #0xb272e0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0xb27130: cbnz            x0, #0xb271a8
    // 0xb27134: ldur            x0, [fp, #-0x10]
    // 0xb27138: LoadField: r1 = r0->field_f
    //     0xb27138: ldur            w1, [x0, #0xf]
    // 0xb2713c: DecompressPointer r1
    //     0xb2713c: add             x1, x1, HEAP, lsl #32
    // 0xb27140: stur            x1, [fp, #-8]
    // 0xb27144: ldr             x16, [fp, #0x18]
    // 0xb27148: str             x16, [SP]
    // 0xb2714c: r0 = rect()
    //     0xb2714c: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27150: str             x0, [SP]
    // 0xb27154: r0 = center()
    //     0xb27154: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27158: stur            x0, [fp, #-0x10]
    // 0xb2715c: ldr             x16, [fp, #0x10]
    // 0xb27160: str             x16, [SP]
    // 0xb27164: r0 = rect()
    //     0xb27164: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27168: str             x0, [SP]
    // 0xb2716c: r0 = center()
    //     0xb2716c: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27170: ldur            x16, [fp, #-8]
    // 0xb27174: ldur            lr, [fp, #-0x10]
    // 0xb27178: stp             lr, x16, [SP, #8]
    // 0xb2717c: str             x0, [SP]
    // 0xb27180: r0 = _horizontalCompare()
    //     0xb27180: bl              #0xb271c4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb27184: mov             x2, x0
    // 0xb27188: r0 = BoxInt64Instr(r2)
    //     0xb27188: sbfiz           x0, x2, #1, #0x1f
    //     0xb2718c: cmp             x2, x0, asr #1
    //     0xb27190: b.eq            #0xb2719c
    //     0xb27194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27198: stur            x2, [x0, #7]
    // 0xb2719c: LeaveFrame
    //     0xb2719c: mov             SP, fp
    //     0xb271a0: ldp             fp, lr, [SP], #0x10
    // 0xb271a4: ret
    //     0xb271a4: ret             
    // 0xb271a8: lsl             x1, x0, #1
    // 0xb271ac: mov             x0, x1
    // 0xb271b0: LeaveFrame
    //     0xb271b0: mov             SP, fp
    //     0xb271b4: ldp             fp, lr, [SP], #0x10
    // 0xb271b8: ret
    //     0xb271b8: ret             
    // 0xb271bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb271bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb271c0: b               #0xb270f4
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0xb271c4, size: 0x11c
    // 0xb271c4: EnterFrame
    //     0xb271c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb271c8: mov             fp, SP
    // 0xb271cc: AllocStack(0x10)
    //     0xb271cc: sub             SP, SP, #0x10
    // 0xb271d0: d0 = 0.000000
    //     0xb271d0: eor             v0.16b, v0.16b, v0.16b
    // 0xb271d4: CheckStackOverflow
    //     0xb271d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb271d8: cmp             SP, x16
    //     0xb271dc: b.ls            #0xb272ac
    // 0xb271e0: ldr             x0, [fp, #0x18]
    // 0xb271e4: LoadField: d1 = r0->field_7
    //     0xb271e4: ldur            d1, [x0, #7]
    // 0xb271e8: ldr             x0, [fp, #0x20]
    // 0xb271ec: LoadField: d2 = r0->field_7
    //     0xb271ec: ldur            d2, [x0, #7]
    // 0xb271f0: fsub            d3, d1, d2
    // 0xb271f4: fcmp            d3, d0
    // 0xb271f8: b.ne            #0xb27204
    // 0xb271fc: d1 = 0.000000
    //     0xb271fc: eor             v1.16b, v1.16b, v1.16b
    // 0xb27200: b               #0xb27218
    // 0xb27204: fcmp            d0, d3
    // 0xb27208: b.le            #0xb27214
    // 0xb2720c: fneg            d1, d3
    // 0xb27210: b               #0xb27218
    // 0xb27214: mov             v1.16b, v3.16b
    // 0xb27218: ldr             x0, [fp, #0x10]
    // 0xb2721c: LoadField: d3 = r0->field_7
    //     0xb2721c: ldur            d3, [x0, #7]
    // 0xb27220: fsub            d4, d3, d2
    // 0xb27224: fcmp            d4, d0
    // 0xb27228: b.ne            #0xb27234
    // 0xb2722c: d0 = 0.000000
    //     0xb2722c: eor             v0.16b, v0.16b, v0.16b
    // 0xb27230: b               #0xb27248
    // 0xb27234: fcmp            d0, d4
    // 0xb27238: b.le            #0xb27244
    // 0xb2723c: fneg            d0, d4
    // 0xb27240: b               #0xb27248
    // 0xb27244: mov             v0.16b, v4.16b
    // 0xb27248: r0 = inline_Allocate_Double()
    //     0xb27248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2724c: add             x0, x0, #0x10
    //     0xb27250: cmp             x1, x0
    //     0xb27254: b.ls            #0xb272b4
    //     0xb27258: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2725c: sub             x0, x0, #0xf
    //     0xb27260: mov             x1, #0xd148
    //     0xb27264: movk            x1, #3, lsl #16
    //     0xb27268: stur            x1, [x0, #-1]
    // 0xb2726c: StoreField: r0->field_7 = d1
    //     0xb2726c: stur            d1, [x0, #7]
    // 0xb27270: r1 = inline_Allocate_Double()
    //     0xb27270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb27274: add             x1, x1, #0x10
    //     0xb27278: cmp             x2, x1
    //     0xb2727c: b.ls            #0xb272c4
    //     0xb27280: str             x1, [THR, #0x50]  ; THR::top
    //     0xb27284: sub             x1, x1, #0xf
    //     0xb27288: mov             x2, #0xd148
    //     0xb2728c: movk            x2, #3, lsl #16
    //     0xb27290: stur            x2, [x1, #-1]
    // 0xb27294: StoreField: r1->field_7 = d0
    //     0xb27294: stur            d0, [x1, #7]
    // 0xb27298: stp             x1, x0, [SP]
    // 0xb2729c: r0 = compareTo()
    //     0xb2729c: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb272a0: LeaveFrame
    //     0xb272a0: mov             SP, fp
    //     0xb272a4: ldp             fp, lr, [SP], #0x10
    // 0xb272a8: ret
    //     0xb272a8: ret             
    // 0xb272ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb272ac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb272b0: b               #0xb271e0
    // 0xb272b4: stp             q0, q1, [SP, #-0x20]!
    // 0xb272b8: r0 = AllocateDouble()
    //     0xb272b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb272bc: ldp             q0, q1, [SP], #0x20
    // 0xb272c0: b               #0xb2726c
    // 0xb272c4: SaveReg d0
    //     0xb272c4: str             q0, [SP, #-0x10]!
    // 0xb272c8: SaveReg r0
    //     0xb272c8: str             x0, [SP, #-8]!
    // 0xb272cc: r0 = AllocateDouble()
    //     0xb272cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb272d0: mov             x1, x0
    // 0xb272d4: RestoreReg r0
    //     0xb272d4: ldr             x0, [SP], #8
    // 0xb272d8: RestoreReg d0
    //     0xb272d8: ldr             q0, [SP], #0x10
    // 0xb272dc: b               #0xb27294
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0xb272e0, size: 0x1cc
    // 0xb272e0: EnterFrame
    //     0xb272e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb272e4: mov             fp, SP
    // 0xb272e8: AllocStack(0x10)
    //     0xb272e8: sub             SP, SP, #0x10
    // 0xb272ec: d0 = 0.000000
    //     0xb272ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb272f0: CheckStackOverflow
    //     0xb272f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb272f4: cmp             SP, x16
    //     0xb272f8: b.ls            #0xb27478
    // 0xb272fc: ldr             x0, [fp, #0x18]
    // 0xb27300: LoadField: d1 = r0->field_f
    //     0xb27300: ldur            d1, [x0, #0xf]
    // 0xb27304: ldr             x1, [fp, #0x20]
    // 0xb27308: LoadField: d2 = r1->field_f
    //     0xb27308: ldur            d2, [x1, #0xf]
    // 0xb2730c: fsub            d3, d1, d2
    // 0xb27310: fcmp            d3, d0
    // 0xb27314: b.ne            #0xb27320
    // 0xb27318: d3 = 0.000000
    //     0xb27318: eor             v3.16b, v3.16b, v3.16b
    // 0xb2731c: b               #0xb27330
    // 0xb27320: fcmp            d0, d3
    // 0xb27324: b.le            #0xb27330
    // 0xb27328: fneg            d4, d3
    // 0xb2732c: mov             v3.16b, v4.16b
    // 0xb27330: LoadField: d4 = r0->field_1f
    //     0xb27330: ldur            d4, [x0, #0x1f]
    // 0xb27334: fsub            d5, d4, d2
    // 0xb27338: fcmp            d5, d0
    // 0xb2733c: b.ne            #0xb27348
    // 0xb27340: d5 = 0.000000
    //     0xb27340: eor             v5.16b, v5.16b, v5.16b
    // 0xb27344: b               #0xb27358
    // 0xb27348: fcmp            d0, d5
    // 0xb2734c: b.le            #0xb27358
    // 0xb27350: fneg            d6, d5
    // 0xb27354: mov             v5.16b, v6.16b
    // 0xb27358: fcmp            d5, d3
    // 0xb2735c: b.gt            #0xb27364
    // 0xb27360: mov             v1.16b, v4.16b
    // 0xb27364: ldr             x0, [fp, #0x10]
    // 0xb27368: LoadField: d3 = r0->field_f
    //     0xb27368: ldur            d3, [x0, #0xf]
    // 0xb2736c: fsub            d4, d3, d2
    // 0xb27370: fcmp            d4, d0
    // 0xb27374: b.ne            #0xb27380
    // 0xb27378: d4 = 0.000000
    //     0xb27378: eor             v4.16b, v4.16b, v4.16b
    // 0xb2737c: b               #0xb27390
    // 0xb27380: fcmp            d0, d4
    // 0xb27384: b.le            #0xb27390
    // 0xb27388: fneg            d5, d4
    // 0xb2738c: mov             v4.16b, v5.16b
    // 0xb27390: LoadField: d5 = r0->field_1f
    //     0xb27390: ldur            d5, [x0, #0x1f]
    // 0xb27394: fsub            d6, d5, d2
    // 0xb27398: fcmp            d6, d0
    // 0xb2739c: b.ne            #0xb273a8
    // 0xb273a0: d6 = 0.000000
    //     0xb273a0: eor             v6.16b, v6.16b, v6.16b
    // 0xb273a4: b               #0xb273b8
    // 0xb273a8: fcmp            d0, d6
    // 0xb273ac: b.le            #0xb273b8
    // 0xb273b0: fneg            d7, d6
    // 0xb273b4: mov             v6.16b, v7.16b
    // 0xb273b8: fcmp            d6, d4
    // 0xb273bc: b.gt            #0xb273c4
    // 0xb273c0: mov             v3.16b, v5.16b
    // 0xb273c4: fsub            d4, d1, d2
    // 0xb273c8: fcmp            d4, d0
    // 0xb273cc: b.ne            #0xb273d8
    // 0xb273d0: d1 = 0.000000
    //     0xb273d0: eor             v1.16b, v1.16b, v1.16b
    // 0xb273d4: b               #0xb273ec
    // 0xb273d8: fcmp            d0, d4
    // 0xb273dc: b.le            #0xb273e8
    // 0xb273e0: fneg            d1, d4
    // 0xb273e4: b               #0xb273ec
    // 0xb273e8: mov             v1.16b, v4.16b
    // 0xb273ec: fsub            d4, d3, d2
    // 0xb273f0: fcmp            d4, d0
    // 0xb273f4: b.ne            #0xb27400
    // 0xb273f8: d0 = 0.000000
    //     0xb273f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb273fc: b               #0xb27414
    // 0xb27400: fcmp            d0, d4
    // 0xb27404: b.le            #0xb27410
    // 0xb27408: fneg            d0, d4
    // 0xb2740c: b               #0xb27414
    // 0xb27410: mov             v0.16b, v4.16b
    // 0xb27414: r0 = inline_Allocate_Double()
    //     0xb27414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb27418: add             x0, x0, #0x10
    //     0xb2741c: cmp             x1, x0
    //     0xb27420: b.ls            #0xb27480
    //     0xb27424: str             x0, [THR, #0x50]  ; THR::top
    //     0xb27428: sub             x0, x0, #0xf
    //     0xb2742c: mov             x1, #0xd148
    //     0xb27430: movk            x1, #3, lsl #16
    //     0xb27434: stur            x1, [x0, #-1]
    // 0xb27438: StoreField: r0->field_7 = d1
    //     0xb27438: stur            d1, [x0, #7]
    // 0xb2743c: r1 = inline_Allocate_Double()
    //     0xb2743c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb27440: add             x1, x1, #0x10
    //     0xb27444: cmp             x2, x1
    //     0xb27448: b.ls            #0xb27490
    //     0xb2744c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb27450: sub             x1, x1, #0xf
    //     0xb27454: mov             x2, #0xd148
    //     0xb27458: movk            x2, #3, lsl #16
    //     0xb2745c: stur            x2, [x1, #-1]
    // 0xb27460: StoreField: r1->field_7 = d0
    //     0xb27460: stur            d0, [x1, #7]
    // 0xb27464: stp             x1, x0, [SP]
    // 0xb27468: r0 = compareTo()
    //     0xb27468: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb2746c: LeaveFrame
    //     0xb2746c: mov             SP, fp
    //     0xb27470: ldp             fp, lr, [SP], #0x10
    // 0xb27474: ret
    //     0xb27474: ret             
    // 0xb27478: r0 = StackOverflowSharedWithFPURegs()
    //     0xb27478: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb2747c: b               #0xb272fc
    // 0xb27480: stp             q0, q1, [SP, #-0x20]!
    // 0xb27484: r0 = AllocateDouble()
    //     0xb27484: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27488: ldp             q0, q1, [SP], #0x20
    // 0xb2748c: b               #0xb27438
    // 0xb27490: SaveReg d0
    //     0xb27490: str             q0, [SP, #-0x10]!
    // 0xb27494: SaveReg r0
    //     0xb27494: str             x0, [SP, #-8]!
    // 0xb27498: r0 = AllocateDouble()
    //     0xb27498: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2749c: mov             x1, x0
    // 0xb274a0: RestoreReg r0
    //     0xb274a0: ldr             x0, [SP], #8
    // 0xb274a4: RestoreReg d0
    //     0xb274a4: ldr             q0, [SP], #0x10
    // 0xb274a8: b               #0xb27460
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xb274ac, size: 0x84
    // 0xb274ac: EnterFrame
    //     0xb274ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb274b0: mov             fp, SP
    // 0xb274b4: AllocStack(0x20)
    //     0xb274b4: sub             SP, SP, #0x20
    // 0xb274b8: CheckStackOverflow
    //     0xb274b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb274bc: cmp             SP, x16
    //     0xb274c0: b.ls            #0xb27528
    // 0xb274c4: r1 = 1
    //     0xb274c4: mov             x1, #1
    // 0xb274c8: r0 = AllocateContext()
    //     0xb274c8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb274cc: mov             x1, x0
    // 0xb274d0: ldr             x0, [fp, #0x18]
    // 0xb274d4: stur            x1, [fp, #-8]
    // 0xb274d8: StoreField: r1->field_f = r0
    //     0xb274d8: stur            w0, [x1, #0xf]
    // 0xb274dc: ldr             x16, [fp, #0x10]
    // 0xb274e0: str             x16, [SP]
    // 0xb274e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb274e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb274e8: r0 = toList()
    //     0xb274e8: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xb274ec: ldur            x2, [fp, #-8]
    // 0xb274f0: r1 = Function '<anonymous closure>': static.
    //     0xb274f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43368] AnonymousClosure: static (0xb27530), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0xb274ac)
    //     0xb274f4: ldr             x1, [x1, #0x368]
    // 0xb274f8: stur            x0, [fp, #-8]
    // 0xb274fc: r0 = AllocateClosure()
    //     0xb274fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27500: r16 = <FocusNode>
    //     0xb27500: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb27504: ldur            lr, [fp, #-8]
    // 0xb27508: stp             lr, x16, [SP, #8]
    // 0xb2750c: str             x0, [SP]
    // 0xb27510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb27510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb27514: r0 = mergeSort()
    //     0xb27514: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb27518: ldur            x0, [fp, #-8]
    // 0xb2751c: LeaveFrame
    //     0xb2751c: mov             SP, fp
    //     0xb27520: ldp             fp, lr, [SP], #0x10
    // 0xb27524: ret
    //     0xb27524: ret             
    // 0xb27528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2752c: b               #0xb274c4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb27530, size: 0xdc
    // 0xb27530: EnterFrame
    //     0xb27530: stp             fp, lr, [SP, #-0x10]!
    //     0xb27534: mov             fp, SP
    // 0xb27538: AllocStack(0x30)
    //     0xb27538: sub             SP, SP, #0x30
    // 0xb2753c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2753c: ldr             x0, [fp, #0x20]
    //     0xb27540: ldur            w1, [x0, #0x17]
    //     0xb27544: add             x1, x1, HEAP, lsl #32
    //     0xb27548: stur            x1, [fp, #-8]
    // 0xb2754c: CheckStackOverflow
    //     0xb2754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27550: cmp             SP, x16
    //     0xb27554: b.ls            #0xb27604
    // 0xb27558: ldr             x16, [fp, #0x18]
    // 0xb2755c: str             x16, [SP]
    // 0xb27560: r0 = rect()
    //     0xb27560: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27564: str             x0, [SP]
    // 0xb27568: r0 = center()
    //     0xb27568: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb2756c: stur            x0, [fp, #-0x10]
    // 0xb27570: ldr             x16, [fp, #0x10]
    // 0xb27574: str             x16, [SP]
    // 0xb27578: r0 = rect()
    //     0xb27578: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb2757c: str             x0, [SP]
    // 0xb27580: r0 = center()
    //     0xb27580: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27584: mov             x1, x0
    // 0xb27588: ldur            x0, [fp, #-8]
    // 0xb2758c: stur            x1, [fp, #-0x18]
    // 0xb27590: LoadField: r2 = r0->field_f
    //     0xb27590: ldur            w2, [x0, #0xf]
    // 0xb27594: DecompressPointer r2
    //     0xb27594: add             x2, x2, HEAP, lsl #32
    // 0xb27598: ldur            x16, [fp, #-0x10]
    // 0xb2759c: stp             x16, x2, [SP, #8]
    // 0xb275a0: str             x1, [SP]
    // 0xb275a4: r0 = _horizontalCompare()
    //     0xb275a4: bl              #0xb271c4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb275a8: cbnz            x0, #0xb275f0
    // 0xb275ac: ldur            x0, [fp, #-8]
    // 0xb275b0: LoadField: r1 = r0->field_f
    //     0xb275b0: ldur            w1, [x0, #0xf]
    // 0xb275b4: DecompressPointer r1
    //     0xb275b4: add             x1, x1, HEAP, lsl #32
    // 0xb275b8: ldur            x16, [fp, #-0x10]
    // 0xb275bc: stp             x16, x1, [SP, #8]
    // 0xb275c0: ldur            x16, [fp, #-0x18]
    // 0xb275c4: str             x16, [SP]
    // 0xb275c8: r0 = _verticalCompare()
    //     0xb275c8: bl              #0xb2760c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb275cc: mov             x2, x0
    // 0xb275d0: r0 = BoxInt64Instr(r2)
    //     0xb275d0: sbfiz           x0, x2, #1, #0x1f
    //     0xb275d4: cmp             x2, x0, asr #1
    //     0xb275d8: b.eq            #0xb275e4
    //     0xb275dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb275e0: stur            x2, [x0, #7]
    // 0xb275e4: LeaveFrame
    //     0xb275e4: mov             SP, fp
    //     0xb275e8: ldp             fp, lr, [SP], #0x10
    // 0xb275ec: ret
    //     0xb275ec: ret             
    // 0xb275f0: lsl             x1, x0, #1
    // 0xb275f4: mov             x0, x1
    // 0xb275f8: LeaveFrame
    //     0xb275f8: mov             SP, fp
    //     0xb275fc: ldp             fp, lr, [SP], #0x10
    // 0xb27600: ret
    //     0xb27600: ret             
    // 0xb27604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27608: b               #0xb27558
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0xb2760c, size: 0x11c
    // 0xb2760c: EnterFrame
    //     0xb2760c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27610: mov             fp, SP
    // 0xb27614: AllocStack(0x10)
    //     0xb27614: sub             SP, SP, #0x10
    // 0xb27618: d0 = 0.000000
    //     0xb27618: eor             v0.16b, v0.16b, v0.16b
    // 0xb2761c: CheckStackOverflow
    //     0xb2761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27620: cmp             SP, x16
    //     0xb27624: b.ls            #0xb276f4
    // 0xb27628: ldr             x0, [fp, #0x18]
    // 0xb2762c: LoadField: d1 = r0->field_f
    //     0xb2762c: ldur            d1, [x0, #0xf]
    // 0xb27630: ldr             x0, [fp, #0x20]
    // 0xb27634: LoadField: d2 = r0->field_f
    //     0xb27634: ldur            d2, [x0, #0xf]
    // 0xb27638: fsub            d3, d1, d2
    // 0xb2763c: fcmp            d3, d0
    // 0xb27640: b.ne            #0xb2764c
    // 0xb27644: d1 = 0.000000
    //     0xb27644: eor             v1.16b, v1.16b, v1.16b
    // 0xb27648: b               #0xb27660
    // 0xb2764c: fcmp            d0, d3
    // 0xb27650: b.le            #0xb2765c
    // 0xb27654: fneg            d1, d3
    // 0xb27658: b               #0xb27660
    // 0xb2765c: mov             v1.16b, v3.16b
    // 0xb27660: ldr             x0, [fp, #0x10]
    // 0xb27664: LoadField: d3 = r0->field_f
    //     0xb27664: ldur            d3, [x0, #0xf]
    // 0xb27668: fsub            d4, d3, d2
    // 0xb2766c: fcmp            d4, d0
    // 0xb27670: b.ne            #0xb2767c
    // 0xb27674: d0 = 0.000000
    //     0xb27674: eor             v0.16b, v0.16b, v0.16b
    // 0xb27678: b               #0xb27690
    // 0xb2767c: fcmp            d0, d4
    // 0xb27680: b.le            #0xb2768c
    // 0xb27684: fneg            d0, d4
    // 0xb27688: b               #0xb27690
    // 0xb2768c: mov             v0.16b, v4.16b
    // 0xb27690: r0 = inline_Allocate_Double()
    //     0xb27690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb27694: add             x0, x0, #0x10
    //     0xb27698: cmp             x1, x0
    //     0xb2769c: b.ls            #0xb276fc
    //     0xb276a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb276a4: sub             x0, x0, #0xf
    //     0xb276a8: mov             x1, #0xd148
    //     0xb276ac: movk            x1, #3, lsl #16
    //     0xb276b0: stur            x1, [x0, #-1]
    // 0xb276b4: StoreField: r0->field_7 = d1
    //     0xb276b4: stur            d1, [x0, #7]
    // 0xb276b8: r1 = inline_Allocate_Double()
    //     0xb276b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb276bc: add             x1, x1, #0x10
    //     0xb276c0: cmp             x2, x1
    //     0xb276c4: b.ls            #0xb2770c
    //     0xb276c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb276cc: sub             x1, x1, #0xf
    //     0xb276d0: mov             x2, #0xd148
    //     0xb276d4: movk            x2, #3, lsl #16
    //     0xb276d8: stur            x2, [x1, #-1]
    // 0xb276dc: StoreField: r1->field_7 = d0
    //     0xb276dc: stur            d0, [x1, #7]
    // 0xb276e0: stp             x1, x0, [SP]
    // 0xb276e4: r0 = compareTo()
    //     0xb276e4: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb276e8: LeaveFrame
    //     0xb276e8: mov             SP, fp
    //     0xb276ec: ldp             fp, lr, [SP], #0x10
    // 0xb276f0: ret
    //     0xb276f0: ret             
    // 0xb276f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb276f4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb276f8: b               #0xb27628
    // 0xb276fc: stp             q0, q1, [SP, #-0x20]!
    // 0xb27700: r0 = AllocateDouble()
    //     0xb27700: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27704: ldp             q0, q1, [SP], #0x20
    // 0xb27708: b               #0xb276b4
    // 0xb2770c: SaveReg d0
    //     0xb2770c: str             q0, [SP, #-0x10]!
    // 0xb27710: SaveReg r0
    //     0xb27710: str             x0, [SP, #-8]!
    // 0xb27714: r0 = AllocateDouble()
    //     0xb27714: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27718: mov             x1, x0
    // 0xb2771c: RestoreReg r0
    //     0xb2771c: ldr             x0, [SP], #8
    // 0xb27720: RestoreReg d0
    //     0xb27720: ldr             q0, [SP], #0x10
    // 0xb27724: b               #0xb276dc
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0xb27bc8, size: 0x9c
    // 0xb27bc8: EnterFrame
    //     0xb27bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb27bcc: mov             fp, SP
    // 0xb27bd0: AllocStack(0x20)
    //     0xb27bd0: sub             SP, SP, #0x20
    // 0xb27bd4: CheckStackOverflow
    //     0xb27bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27bd8: cmp             SP, x16
    //     0xb27bdc: b.ls            #0xb27c5c
    // 0xb27be0: r1 = 1
    //     0xb27be0: mov             x1, #1
    // 0xb27be4: r0 = AllocateContext()
    //     0xb27be4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb27be8: mov             x1, x0
    // 0xb27bec: ldr             x0, [fp, #0x18]
    // 0xb27bf0: stur            x1, [fp, #-8]
    // 0xb27bf4: StoreField: r1->field_f = r0
    //     0xb27bf4: stur            w0, [x1, #0xf]
    // 0xb27bf8: ldr             x0, [fp, #0x10]
    // 0xb27bfc: r2 = LoadClassIdInstr(r0)
    //     0xb27bfc: ldur            x2, [x0, #-1]
    //     0xb27c00: ubfx            x2, x2, #0xc, #0x14
    // 0xb27c04: str             x0, [SP]
    // 0xb27c08: mov             x0, x2
    // 0xb27c0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb27c0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb27c10: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb27c10: mov             x17, #0xac58
    //     0xb27c14: add             lr, x0, x17
    //     0xb27c18: ldr             lr, [x21, lr, lsl #3]
    //     0xb27c1c: blr             lr
    // 0xb27c20: ldur            x2, [fp, #-8]
    // 0xb27c24: r1 = Function '<anonymous closure>': static.
    //     0xb27c24: add             x1, PP, #0x43, lsl #12  ; [pp+0x43398] AnonymousClosure: static (0xb27c64), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0xb27bc8)
    //     0xb27c28: ldr             x1, [x1, #0x398]
    // 0xb27c2c: stur            x0, [fp, #-8]
    // 0xb27c30: r0 = AllocateClosure()
    //     0xb27c30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27c34: r16 = <FocusNode>
    //     0xb27c34: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb27c38: ldur            lr, [fp, #-8]
    // 0xb27c3c: stp             lr, x16, [SP, #8]
    // 0xb27c40: str             x0, [SP]
    // 0xb27c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb27c44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb27c48: r0 = mergeSort()
    //     0xb27c48: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb27c4c: ldur            x0, [fp, #-8]
    // 0xb27c50: LeaveFrame
    //     0xb27c50: mov             SP, fp
    //     0xb27c54: ldp             fp, lr, [SP], #0x10
    // 0xb27c58: ret
    //     0xb27c58: ret             
    // 0xb27c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27c60: b               #0xb27be0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb27c64, size: 0xf8
    // 0xb27c64: EnterFrame
    //     0xb27c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb27c68: mov             fp, SP
    // 0xb27c6c: AllocStack(0x30)
    //     0xb27c6c: sub             SP, SP, #0x30
    // 0xb27c70: SetupParameters([dynamic _ /* r0 */])
    //     0xb27c70: ldr             x0, [fp, #0x20]
    //     0xb27c74: ldur            w1, [x0, #0x17]
    //     0xb27c78: add             x1, x1, HEAP, lsl #32
    //     0xb27c7c: stur            x1, [fp, #-0x10]
    // 0xb27c80: CheckStackOverflow
    //     0xb27c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27c84: cmp             SP, x16
    //     0xb27c88: b.ls            #0xb27d54
    // 0xb27c8c: LoadField: r0 = r1->field_f
    //     0xb27c8c: ldur            w0, [x1, #0xf]
    // 0xb27c90: DecompressPointer r0
    //     0xb27c90: add             x0, x0, HEAP, lsl #32
    // 0xb27c94: stur            x0, [fp, #-8]
    // 0xb27c98: ldr             x16, [fp, #0x18]
    // 0xb27c9c: str             x16, [SP]
    // 0xb27ca0: r0 = rect()
    //     0xb27ca0: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27ca4: stur            x0, [fp, #-0x18]
    // 0xb27ca8: ldr             x16, [fp, #0x10]
    // 0xb27cac: str             x16, [SP]
    // 0xb27cb0: r0 = rect()
    //     0xb27cb0: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27cb4: ldur            x16, [fp, #-8]
    // 0xb27cb8: ldur            lr, [fp, #-0x18]
    // 0xb27cbc: stp             lr, x16, [SP, #8]
    // 0xb27cc0: str             x0, [SP]
    // 0xb27cc4: r0 = _horizontalCompareClosestEdge()
    //     0xb27cc4: bl              #0xb27d5c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0xb27cc8: cbnz            x0, #0xb27d40
    // 0xb27ccc: ldur            x0, [fp, #-0x10]
    // 0xb27cd0: LoadField: r1 = r0->field_f
    //     0xb27cd0: ldur            w1, [x0, #0xf]
    // 0xb27cd4: DecompressPointer r1
    //     0xb27cd4: add             x1, x1, HEAP, lsl #32
    // 0xb27cd8: stur            x1, [fp, #-8]
    // 0xb27cdc: ldr             x16, [fp, #0x18]
    // 0xb27ce0: str             x16, [SP]
    // 0xb27ce4: r0 = rect()
    //     0xb27ce4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27ce8: str             x0, [SP]
    // 0xb27cec: r0 = center()
    //     0xb27cec: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27cf0: stur            x0, [fp, #-0x10]
    // 0xb27cf4: ldr             x16, [fp, #0x10]
    // 0xb27cf8: str             x16, [SP]
    // 0xb27cfc: r0 = rect()
    //     0xb27cfc: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27d00: str             x0, [SP]
    // 0xb27d04: r0 = center()
    //     0xb27d04: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27d08: ldur            x16, [fp, #-8]
    // 0xb27d0c: ldur            lr, [fp, #-0x10]
    // 0xb27d10: stp             lr, x16, [SP, #8]
    // 0xb27d14: str             x0, [SP]
    // 0xb27d18: r0 = _verticalCompare()
    //     0xb27d18: bl              #0xb2760c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb27d1c: mov             x2, x0
    // 0xb27d20: r0 = BoxInt64Instr(r2)
    //     0xb27d20: sbfiz           x0, x2, #1, #0x1f
    //     0xb27d24: cmp             x2, x0, asr #1
    //     0xb27d28: b.eq            #0xb27d34
    //     0xb27d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb27d30: stur            x2, [x0, #7]
    // 0xb27d34: LeaveFrame
    //     0xb27d34: mov             SP, fp
    //     0xb27d38: ldp             fp, lr, [SP], #0x10
    // 0xb27d3c: ret
    //     0xb27d3c: ret             
    // 0xb27d40: lsl             x1, x0, #1
    // 0xb27d44: mov             x0, x1
    // 0xb27d48: LeaveFrame
    //     0xb27d48: mov             SP, fp
    //     0xb27d4c: ldp             fp, lr, [SP], #0x10
    // 0xb27d50: ret
    //     0xb27d50: ret             
    // 0xb27d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27d58: b               #0xb27c8c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0xb27d5c, size: 0x1cc
    // 0xb27d5c: EnterFrame
    //     0xb27d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27d60: mov             fp, SP
    // 0xb27d64: AllocStack(0x10)
    //     0xb27d64: sub             SP, SP, #0x10
    // 0xb27d68: d0 = 0.000000
    //     0xb27d68: eor             v0.16b, v0.16b, v0.16b
    // 0xb27d6c: CheckStackOverflow
    //     0xb27d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27d70: cmp             SP, x16
    //     0xb27d74: b.ls            #0xb27ef4
    // 0xb27d78: ldr             x0, [fp, #0x18]
    // 0xb27d7c: LoadField: d1 = r0->field_7
    //     0xb27d7c: ldur            d1, [x0, #7]
    // 0xb27d80: ldr             x1, [fp, #0x20]
    // 0xb27d84: LoadField: d2 = r1->field_7
    //     0xb27d84: ldur            d2, [x1, #7]
    // 0xb27d88: fsub            d3, d1, d2
    // 0xb27d8c: fcmp            d3, d0
    // 0xb27d90: b.ne            #0xb27d9c
    // 0xb27d94: d3 = 0.000000
    //     0xb27d94: eor             v3.16b, v3.16b, v3.16b
    // 0xb27d98: b               #0xb27dac
    // 0xb27d9c: fcmp            d0, d3
    // 0xb27da0: b.le            #0xb27dac
    // 0xb27da4: fneg            d4, d3
    // 0xb27da8: mov             v3.16b, v4.16b
    // 0xb27dac: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xb27dac: ldur            d4, [x0, #0x17]
    // 0xb27db0: fsub            d5, d4, d2
    // 0xb27db4: fcmp            d5, d0
    // 0xb27db8: b.ne            #0xb27dc4
    // 0xb27dbc: d5 = 0.000000
    //     0xb27dbc: eor             v5.16b, v5.16b, v5.16b
    // 0xb27dc0: b               #0xb27dd4
    // 0xb27dc4: fcmp            d0, d5
    // 0xb27dc8: b.le            #0xb27dd4
    // 0xb27dcc: fneg            d6, d5
    // 0xb27dd0: mov             v5.16b, v6.16b
    // 0xb27dd4: fcmp            d5, d3
    // 0xb27dd8: b.gt            #0xb27de0
    // 0xb27ddc: mov             v1.16b, v4.16b
    // 0xb27de0: ldr             x0, [fp, #0x10]
    // 0xb27de4: LoadField: d3 = r0->field_7
    //     0xb27de4: ldur            d3, [x0, #7]
    // 0xb27de8: fsub            d4, d3, d2
    // 0xb27dec: fcmp            d4, d0
    // 0xb27df0: b.ne            #0xb27dfc
    // 0xb27df4: d4 = 0.000000
    //     0xb27df4: eor             v4.16b, v4.16b, v4.16b
    // 0xb27df8: b               #0xb27e0c
    // 0xb27dfc: fcmp            d0, d4
    // 0xb27e00: b.le            #0xb27e0c
    // 0xb27e04: fneg            d5, d4
    // 0xb27e08: mov             v4.16b, v5.16b
    // 0xb27e0c: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xb27e0c: ldur            d5, [x0, #0x17]
    // 0xb27e10: fsub            d6, d5, d2
    // 0xb27e14: fcmp            d6, d0
    // 0xb27e18: b.ne            #0xb27e24
    // 0xb27e1c: d6 = 0.000000
    //     0xb27e1c: eor             v6.16b, v6.16b, v6.16b
    // 0xb27e20: b               #0xb27e34
    // 0xb27e24: fcmp            d0, d6
    // 0xb27e28: b.le            #0xb27e34
    // 0xb27e2c: fneg            d7, d6
    // 0xb27e30: mov             v6.16b, v7.16b
    // 0xb27e34: fcmp            d6, d4
    // 0xb27e38: b.gt            #0xb27e40
    // 0xb27e3c: mov             v3.16b, v5.16b
    // 0xb27e40: fsub            d4, d1, d2
    // 0xb27e44: fcmp            d4, d0
    // 0xb27e48: b.ne            #0xb27e54
    // 0xb27e4c: d1 = 0.000000
    //     0xb27e4c: eor             v1.16b, v1.16b, v1.16b
    // 0xb27e50: b               #0xb27e68
    // 0xb27e54: fcmp            d0, d4
    // 0xb27e58: b.le            #0xb27e64
    // 0xb27e5c: fneg            d1, d4
    // 0xb27e60: b               #0xb27e68
    // 0xb27e64: mov             v1.16b, v4.16b
    // 0xb27e68: fsub            d4, d3, d2
    // 0xb27e6c: fcmp            d4, d0
    // 0xb27e70: b.ne            #0xb27e7c
    // 0xb27e74: d0 = 0.000000
    //     0xb27e74: eor             v0.16b, v0.16b, v0.16b
    // 0xb27e78: b               #0xb27e90
    // 0xb27e7c: fcmp            d0, d4
    // 0xb27e80: b.le            #0xb27e8c
    // 0xb27e84: fneg            d0, d4
    // 0xb27e88: b               #0xb27e90
    // 0xb27e8c: mov             v0.16b, v4.16b
    // 0xb27e90: r0 = inline_Allocate_Double()
    //     0xb27e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb27e94: add             x0, x0, #0x10
    //     0xb27e98: cmp             x1, x0
    //     0xb27e9c: b.ls            #0xb27efc
    //     0xb27ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb27ea4: sub             x0, x0, #0xf
    //     0xb27ea8: mov             x1, #0xd148
    //     0xb27eac: movk            x1, #3, lsl #16
    //     0xb27eb0: stur            x1, [x0, #-1]
    // 0xb27eb4: StoreField: r0->field_7 = d1
    //     0xb27eb4: stur            d1, [x0, #7]
    // 0xb27eb8: r1 = inline_Allocate_Double()
    //     0xb27eb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb27ebc: add             x1, x1, #0x10
    //     0xb27ec0: cmp             x2, x1
    //     0xb27ec4: b.ls            #0xb27f0c
    //     0xb27ec8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb27ecc: sub             x1, x1, #0xf
    //     0xb27ed0: mov             x2, #0xd148
    //     0xb27ed4: movk            x2, #3, lsl #16
    //     0xb27ed8: stur            x2, [x1, #-1]
    // 0xb27edc: StoreField: r1->field_7 = d0
    //     0xb27edc: stur            d0, [x1, #7]
    // 0xb27ee0: stp             x1, x0, [SP]
    // 0xb27ee4: r0 = compareTo()
    //     0xb27ee4: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb27ee8: LeaveFrame
    //     0xb27ee8: mov             SP, fp
    //     0xb27eec: ldp             fp, lr, [SP], #0x10
    // 0xb27ef0: ret
    //     0xb27ef0: ret             
    // 0xb27ef4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb27ef4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb27ef8: b               #0xb27d78
    // 0xb27efc: stp             q0, q1, [SP, #-0x20]!
    // 0xb27f00: r0 = AllocateDouble()
    //     0xb27f00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27f04: ldp             q0, q1, [SP], #0x20
    // 0xb27f08: b               #0xb27eb4
    // 0xb27f0c: SaveReg d0
    //     0xb27f0c: str             q0, [SP, #-0x10]!
    // 0xb27f10: SaveReg r0
    //     0xb27f10: str             x0, [SP, #-8]!
    // 0xb27f14: r0 = AllocateDouble()
    //     0xb27f14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb27f18: mov             x1, x0
    // 0xb27f1c: RestoreReg r0
    //     0xb27f1c: ldr             x0, [SP], #8
    // 0xb27f20: RestoreReg d0
    //     0xb27f20: ldr             q0, [SP], #0x10
    // 0xb27f24: b               #0xb27edc
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0xb27f28, size: 0x84
    // 0xb27f28: EnterFrame
    //     0xb27f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb27f2c: mov             fp, SP
    // 0xb27f30: AllocStack(0x20)
    //     0xb27f30: sub             SP, SP, #0x20
    // 0xb27f34: CheckStackOverflow
    //     0xb27f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27f38: cmp             SP, x16
    //     0xb27f3c: b.ls            #0xb27fa4
    // 0xb27f40: r1 = 1
    //     0xb27f40: mov             x1, #1
    // 0xb27f44: r0 = AllocateContext()
    //     0xb27f44: bl              #0xb97e34  ; AllocateContextStub
    // 0xb27f48: mov             x1, x0
    // 0xb27f4c: ldr             x0, [fp, #0x18]
    // 0xb27f50: stur            x1, [fp, #-8]
    // 0xb27f54: StoreField: r1->field_f = r0
    //     0xb27f54: stur            w0, [x1, #0xf]
    // 0xb27f58: ldr             x16, [fp, #0x10]
    // 0xb27f5c: str             x16, [SP]
    // 0xb27f60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb27f60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb27f64: r0 = toList()
    //     0xb27f64: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xb27f68: ldur            x2, [fp, #-8]
    // 0xb27f6c: r1 = Function '<anonymous closure>': static.
    //     0xb27f6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x433a0] AnonymousClosure: static (0xb27fac), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0xb27f28)
    //     0xb27f70: ldr             x1, [x1, #0x3a0]
    // 0xb27f74: stur            x0, [fp, #-8]
    // 0xb27f78: r0 = AllocateClosure()
    //     0xb27f78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb27f7c: r16 = <FocusNode>
    //     0xb27f7c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] TypeArguments: <FocusNode>
    // 0xb27f80: ldur            lr, [fp, #-8]
    // 0xb27f84: stp             lr, x16, [SP, #8]
    // 0xb27f88: str             x0, [SP]
    // 0xb27f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb27f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb27f90: r0 = mergeSort()
    //     0xb27f90: bl              #0x4aea00  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0xb27f94: ldur            x0, [fp, #-8]
    // 0xb27f98: LeaveFrame
    //     0xb27f98: mov             SP, fp
    //     0xb27f9c: ldp             fp, lr, [SP], #0x10
    // 0xb27fa0: ret
    //     0xb27fa0: ret             
    // 0xb27fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27fa8: b               #0xb27f40
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0xb27fac, size: 0xdc
    // 0xb27fac: EnterFrame
    //     0xb27fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb27fb0: mov             fp, SP
    // 0xb27fb4: AllocStack(0x30)
    //     0xb27fb4: sub             SP, SP, #0x30
    // 0xb27fb8: SetupParameters([dynamic _ /* r0 */])
    //     0xb27fb8: ldr             x0, [fp, #0x20]
    //     0xb27fbc: ldur            w1, [x0, #0x17]
    //     0xb27fc0: add             x1, x1, HEAP, lsl #32
    //     0xb27fc4: stur            x1, [fp, #-8]
    // 0xb27fc8: CheckStackOverflow
    //     0xb27fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27fcc: cmp             SP, x16
    //     0xb27fd0: b.ls            #0xb28080
    // 0xb27fd4: ldr             x16, [fp, #0x18]
    // 0xb27fd8: str             x16, [SP]
    // 0xb27fdc: r0 = rect()
    //     0xb27fdc: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27fe0: str             x0, [SP]
    // 0xb27fe4: r0 = center()
    //     0xb27fe4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb27fe8: stur            x0, [fp, #-0x10]
    // 0xb27fec: ldr             x16, [fp, #0x10]
    // 0xb27ff0: str             x16, [SP]
    // 0xb27ff4: r0 = rect()
    //     0xb27ff4: bl              #0x4ad5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0xb27ff8: str             x0, [SP]
    // 0xb27ffc: r0 = center()
    //     0xb27ffc: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb28000: mov             x1, x0
    // 0xb28004: ldur            x0, [fp, #-8]
    // 0xb28008: stur            x1, [fp, #-0x18]
    // 0xb2800c: LoadField: r2 = r0->field_f
    //     0xb2800c: ldur            w2, [x0, #0xf]
    // 0xb28010: DecompressPointer r2
    //     0xb28010: add             x2, x2, HEAP, lsl #32
    // 0xb28014: ldur            x16, [fp, #-0x10]
    // 0xb28018: stp             x16, x2, [SP, #8]
    // 0xb2801c: str             x1, [SP]
    // 0xb28020: r0 = _verticalCompare()
    //     0xb28020: bl              #0xb2760c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0xb28024: cbnz            x0, #0xb2806c
    // 0xb28028: ldur            x0, [fp, #-8]
    // 0xb2802c: LoadField: r1 = r0->field_f
    //     0xb2802c: ldur            w1, [x0, #0xf]
    // 0xb28030: DecompressPointer r1
    //     0xb28030: add             x1, x1, HEAP, lsl #32
    // 0xb28034: ldur            x16, [fp, #-0x10]
    // 0xb28038: stp             x16, x1, [SP, #8]
    // 0xb2803c: ldur            x16, [fp, #-0x18]
    // 0xb28040: str             x16, [SP]
    // 0xb28044: r0 = _horizontalCompare()
    //     0xb28044: bl              #0xb271c4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0xb28048: mov             x2, x0
    // 0xb2804c: r0 = BoxInt64Instr(r2)
    //     0xb2804c: sbfiz           x0, x2, #1, #0x1f
    //     0xb28050: cmp             x2, x0, asr #1
    //     0xb28054: b.eq            #0xb28060
    //     0xb28058: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2805c: stur            x2, [x0, #7]
    // 0xb28060: LeaveFrame
    //     0xb28060: mov             SP, fp
    //     0xb28064: ldp             fp, lr, [SP], #0x10
    // 0xb28068: ret
    //     0xb28068: ret             
    // 0xb2806c: lsl             x1, x0, #1
    // 0xb28070: mov             x0, x1
    // 0xb28074: LeaveFrame
    //     0xb28074: mov             SP, fp
    //     0xb28078: ldp             fp, lr, [SP], #0x10
    // 0xb2807c: ret
    //     0xb2807c: ret             
    // 0xb28080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28084: b               #0xb27fd4
  }
}

// class id: 2780, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2781, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2782, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2783, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2850, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xb26548, size: 0xd0
    // 0xb26548: EnterFrame
    //     0xb26548: stp             fp, lr, [SP, #-0x10]!
    //     0xb2654c: mov             fp, SP
    // 0xb26550: AllocStack(0x10)
    //     0xb26550: sub             SP, SP, #0x10
    // 0xb26554: CheckStackOverflow
    //     0xb26554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26558: cmp             SP, x16
    //     0xb2655c: b.ls            #0xb26604
    // 0xb26560: ldr             x0, [fp, #0x10]
    // 0xb26564: r2 = Null
    //     0xb26564: mov             x2, NULL
    // 0xb26568: r1 = Null
    //     0xb26568: mov             x1, NULL
    // 0xb2656c: r4 = 59
    //     0xb2656c: mov             x4, #0x3b
    // 0xb26570: branchIfSmi(r0, 0xb2657c)
    //     0xb26570: tbz             w0, #0, #0xb2657c
    // 0xb26574: r4 = LoadClassIdInstr(r0)
    //     0xb26574: ldur            x4, [x0, #-1]
    //     0xb26578: ubfx            x4, x4, #0xc, #0x14
    // 0xb2657c: cmp             x4, #0xadc
    // 0xb26580: b.eq            #0xb26598
    // 0xb26584: r8 = DirectionalFocusIntent
    //     0xb26584: add             x8, PP, #0x26, lsl #12  ; [pp+0x26398] Type: DirectionalFocusIntent
    //     0xb26588: ldr             x8, [x8, #0x398]
    // 0xb2658c: r3 = Null
    //     0xb2658c: add             x3, PP, #0x43, lsl #12  ; [pp+0x432f8] Null
    //     0xb26590: ldr             x3, [x3, #0x2f8]
    // 0xb26594: r0 = DirectionalFocusIntent()
    //     0xb26594: bl              #0x778f5c  ; IsType_DirectionalFocusIntent_Stub
    // 0xb26598: ldr             x0, [fp, #0x18]
    // 0xb2659c: LoadField: r1 = r0->field_13
    //     0xb2659c: ldur            w1, [x0, #0x13]
    // 0xb265a0: DecompressPointer r1
    //     0xb265a0: add             x1, x1, HEAP, lsl #32
    // 0xb265a4: tbz             w1, #4, #0xb265f4
    // 0xb265a8: ldr             x0, [fp, #0x10]
    // 0xb265ac: r1 = LoadStaticField(0x98c)
    //     0xb265ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb265b0: ldr             x1, [x1, #0x1318]
    // 0xb265b4: cmp             w1, NULL
    // 0xb265b8: b.eq            #0xb2660c
    // 0xb265bc: LoadField: r2 = r1->field_e7
    //     0xb265bc: ldur            w2, [x1, #0xe7]
    // 0xb265c0: DecompressPointer r2
    //     0xb265c0: add             x2, x2, HEAP, lsl #32
    // 0xb265c4: cmp             w2, NULL
    // 0xb265c8: b.eq            #0xb26610
    // 0xb265cc: LoadField: r1 = r2->field_1b
    //     0xb265cc: ldur            w1, [x2, #0x1b]
    // 0xb265d0: DecompressPointer r1
    //     0xb265d0: add             x1, x1, HEAP, lsl #32
    // 0xb265d4: LoadField: r2 = r1->field_2b
    //     0xb265d4: ldur            w2, [x1, #0x2b]
    // 0xb265d8: DecompressPointer r2
    //     0xb265d8: add             x2, x2, HEAP, lsl #32
    // 0xb265dc: cmp             w2, NULL
    // 0xb265e0: b.eq            #0xb26614
    // 0xb265e4: LoadField: r1 = r0->field_7
    //     0xb265e4: ldur            w1, [x0, #7]
    // 0xb265e8: DecompressPointer r1
    //     0xb265e8: add             x1, x1, HEAP, lsl #32
    // 0xb265ec: stp             x1, x2, [SP]
    // 0xb265f0: r0 = focusInDirection()
    //     0xb265f0: bl              #0xb26618  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0xb265f4: r0 = Null
    //     0xb265f4: mov             x0, NULL
    // 0xb265f8: LeaveFrame
    //     0xb265f8: mov             SP, fp
    //     0xb265fc: ldp             fp, lr, [SP], #0x10
    // 0xb26600: ret
    //     0xb26600: ret             
    // 0xb26604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26608: b               #0xb26560
    // 0xb2660c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2660c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2851, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x9fdfd4, size: 0x94
    // 0x9fdfd4: EnterFrame
    //     0x9fdfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdfd8: mov             fp, SP
    // 0x9fdfdc: ldr             x0, [fp, #0x18]
    // 0x9fdfe0: r2 = Null
    //     0x9fdfe0: mov             x2, NULL
    // 0x9fdfe4: r1 = Null
    //     0x9fdfe4: mov             x1, NULL
    // 0x9fdfe8: r4 = 59
    //     0x9fdfe8: mov             x4, #0x3b
    // 0x9fdfec: branchIfSmi(r0, 0x9fdff8)
    //     0x9fdfec: tbz             w0, #0, #0x9fdff8
    // 0x9fdff0: r4 = LoadClassIdInstr(r0)
    //     0x9fdff0: ldur            x4, [x0, #-1]
    //     0x9fdff4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fdff8: cmp             x4, #0xadd
    // 0x9fdffc: b.eq            #0x9fe014
    // 0x9fe000: r8 = PreviousFocusIntent
    //     0x9fe000: add             x8, PP, #0x26, lsl #12  ; [pp+0x26388] Type: PreviousFocusIntent
    //     0x9fe004: ldr             x8, [x8, #0x388]
    // 0x9fe008: r3 = Null
    //     0x9fe008: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b000] Null
    //     0x9fe00c: ldr             x3, [x3]
    // 0x9fe010: r0 = PreviousFocusIntent()
    //     0x9fe010: bl              #0x4b53cc  ; IsType_PreviousFocusIntent_Stub
    // 0x9fe014: ldr             x0, [fp, #0x10]
    // 0x9fe018: r2 = Null
    //     0x9fe018: mov             x2, NULL
    // 0x9fe01c: r1 = Null
    //     0x9fe01c: mov             x1, NULL
    // 0x9fe020: r4 = 59
    //     0x9fe020: mov             x4, #0x3b
    // 0x9fe024: branchIfSmi(r0, 0x9fe030)
    //     0x9fe024: tbz             w0, #0, #0x9fe030
    // 0x9fe028: r4 = LoadClassIdInstr(r0)
    //     0x9fe028: ldur            x4, [x0, #-1]
    //     0x9fe02c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe030: cmp             x4, #0x3e
    // 0x9fe034: b.eq            #0x9fe048
    // 0x9fe038: r8 = bool
    //     0x9fe038: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fe03c: r3 = Null
    //     0x9fe03c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b010] Null
    //     0x9fe040: ldr             x3, [x3, #0x10]
    // 0x9fe044: r0 = bool()
    //     0x9fe044: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fe048: ldr             x1, [fp, #0x10]
    // 0x9fe04c: tbnz            w1, #4, #0x9fe058
    // 0x9fe050: r0 = Instance_KeyEventResult
    //     0x9fe050: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x9fe054: b               #0x9fe05c
    // 0x9fe058: r0 = Instance_KeyEventResult
    //     0x9fe058: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] Obj!KeyEventResult@a72da1
    // 0x9fe05c: LeaveFrame
    //     0x9fe05c: mov             SP, fp
    //     0x9fe060: ldp             fp, lr, [SP], #0x10
    // 0x9fe064: ret
    //     0x9fe064: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb26498, size: 0xb0
    // 0xb26498: EnterFrame
    //     0xb26498: stp             fp, lr, [SP, #-0x10]!
    //     0xb2649c: mov             fp, SP
    // 0xb264a0: AllocStack(0x8)
    //     0xb264a0: sub             SP, SP, #8
    // 0xb264a4: CheckStackOverflow
    //     0xb264a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb264a8: cmp             SP, x16
    //     0xb264ac: b.ls            #0xb26534
    // 0xb264b0: ldr             x0, [fp, #0x10]
    // 0xb264b4: r2 = Null
    //     0xb264b4: mov             x2, NULL
    // 0xb264b8: r1 = Null
    //     0xb264b8: mov             x1, NULL
    // 0xb264bc: r4 = 59
    //     0xb264bc: mov             x4, #0x3b
    // 0xb264c0: branchIfSmi(r0, 0xb264cc)
    //     0xb264c0: tbz             w0, #0, #0xb264cc
    // 0xb264c4: r4 = LoadClassIdInstr(r0)
    //     0xb264c4: ldur            x4, [x0, #-1]
    //     0xb264c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb264cc: cmp             x4, #0xadd
    // 0xb264d0: b.eq            #0xb264e8
    // 0xb264d4: r8 = PreviousFocusIntent
    //     0xb264d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26388] Type: PreviousFocusIntent
    //     0xb264d8: ldr             x8, [x8, #0x388]
    // 0xb264dc: r3 = Null
    //     0xb264dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x433f0] Null
    //     0xb264e0: ldr             x3, [x3, #0x3f0]
    // 0xb264e4: r0 = PreviousFocusIntent()
    //     0xb264e4: bl              #0x4b53cc  ; IsType_PreviousFocusIntent_Stub
    // 0xb264e8: r0 = LoadStaticField(0x98c)
    //     0xb264e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb264ec: ldr             x0, [x0, #0x1318]
    // 0xb264f0: cmp             w0, NULL
    // 0xb264f4: b.eq            #0xb2653c
    // 0xb264f8: LoadField: r1 = r0->field_e7
    //     0xb264f8: ldur            w1, [x0, #0xe7]
    // 0xb264fc: DecompressPointer r1
    //     0xb264fc: add             x1, x1, HEAP, lsl #32
    // 0xb26500: cmp             w1, NULL
    // 0xb26504: b.eq            #0xb26540
    // 0xb26508: LoadField: r0 = r1->field_1b
    //     0xb26508: ldur            w0, [x1, #0x1b]
    // 0xb2650c: DecompressPointer r0
    //     0xb2650c: add             x0, x0, HEAP, lsl #32
    // 0xb26510: LoadField: r1 = r0->field_2b
    //     0xb26510: ldur            w1, [x0, #0x2b]
    // 0xb26514: DecompressPointer r1
    //     0xb26514: add             x1, x1, HEAP, lsl #32
    // 0xb26518: cmp             w1, NULL
    // 0xb2651c: b.eq            #0xb26544
    // 0xb26520: str             x1, [SP]
    // 0xb26524: r0 = previousFocus()
    //     0xb26524: bl              #0x4ac598  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0xb26528: LeaveFrame
    //     0xb26528: mov             SP, fp
    //     0xb2652c: ldp             fp, lr, [SP], #0x10
    // 0xb26530: ret
    //     0xb26530: ret             
    // 0xb26534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26538: b               #0xb264b0
    // 0xb2653c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2653c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2852, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x9fdf40, size: 0x94
    // 0x9fdf40: EnterFrame
    //     0x9fdf40: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf44: mov             fp, SP
    // 0x9fdf48: ldr             x0, [fp, #0x18]
    // 0x9fdf4c: r2 = Null
    //     0x9fdf4c: mov             x2, NULL
    // 0x9fdf50: r1 = Null
    //     0x9fdf50: mov             x1, NULL
    // 0x9fdf54: r4 = 59
    //     0x9fdf54: mov             x4, #0x3b
    // 0x9fdf58: branchIfSmi(r0, 0x9fdf64)
    //     0x9fdf58: tbz             w0, #0, #0x9fdf64
    // 0x9fdf5c: r4 = LoadClassIdInstr(r0)
    //     0x9fdf5c: ldur            x4, [x0, #-1]
    //     0x9fdf60: ubfx            x4, x4, #0xc, #0x14
    // 0x9fdf64: cmp             x4, #0xade
    // 0x9fdf68: b.eq            #0x9fdf80
    // 0x9fdf6c: r8 = NextFocusIntent
    //     0x9fdf6c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26378] Type: NextFocusIntent
    //     0x9fdf70: ldr             x8, [x8, #0x378]
    // 0x9fdf74: r3 = Null
    //     0x9fdf74: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afe0] Null
    //     0x9fdf78: ldr             x3, [x3, #0xfe0]
    // 0x9fdf7c: r0 = NextFocusIntent()
    //     0x9fdf7c: bl              #0x4b53ec  ; IsType_NextFocusIntent_Stub
    // 0x9fdf80: ldr             x0, [fp, #0x10]
    // 0x9fdf84: r2 = Null
    //     0x9fdf84: mov             x2, NULL
    // 0x9fdf88: r1 = Null
    //     0x9fdf88: mov             x1, NULL
    // 0x9fdf8c: r4 = 59
    //     0x9fdf8c: mov             x4, #0x3b
    // 0x9fdf90: branchIfSmi(r0, 0x9fdf9c)
    //     0x9fdf90: tbz             w0, #0, #0x9fdf9c
    // 0x9fdf94: r4 = LoadClassIdInstr(r0)
    //     0x9fdf94: ldur            x4, [x0, #-1]
    //     0x9fdf98: ubfx            x4, x4, #0xc, #0x14
    // 0x9fdf9c: cmp             x4, #0x3e
    // 0x9fdfa0: b.eq            #0x9fdfb4
    // 0x9fdfa4: r8 = bool
    //     0x9fdfa4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fdfa8: r3 = Null
    //     0x9fdfa8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aff0] Null
    //     0x9fdfac: ldr             x3, [x3, #0xff0]
    // 0x9fdfb0: r0 = bool()
    //     0x9fdfb0: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fdfb4: ldr             x1, [fp, #0x10]
    // 0x9fdfb8: tbnz            w1, #4, #0x9fdfc4
    // 0x9fdfbc: r0 = Instance_KeyEventResult
    //     0x9fdfbc: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x9fdfc0: b               #0x9fdfc8
    // 0x9fdfc4: r0 = Instance_KeyEventResult
    //     0x9fdfc4: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] Obj!KeyEventResult@a72da1
    // 0x9fdfc8: LeaveFrame
    //     0x9fdfc8: mov             SP, fp
    //     0x9fdfcc: ldp             fp, lr, [SP], #0x10
    // 0x9fdfd0: ret
    //     0x9fdfd0: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb263e8, size: 0xb0
    // 0xb263e8: EnterFrame
    //     0xb263e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb263ec: mov             fp, SP
    // 0xb263f0: AllocStack(0x8)
    //     0xb263f0: sub             SP, SP, #8
    // 0xb263f4: CheckStackOverflow
    //     0xb263f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb263f8: cmp             SP, x16
    //     0xb263fc: b.ls            #0xb26484
    // 0xb26400: ldr             x0, [fp, #0x10]
    // 0xb26404: r2 = Null
    //     0xb26404: mov             x2, NULL
    // 0xb26408: r1 = Null
    //     0xb26408: mov             x1, NULL
    // 0xb2640c: r4 = 59
    //     0xb2640c: mov             x4, #0x3b
    // 0xb26410: branchIfSmi(r0, 0xb2641c)
    //     0xb26410: tbz             w0, #0, #0xb2641c
    // 0xb26414: r4 = LoadClassIdInstr(r0)
    //     0xb26414: ldur            x4, [x0, #-1]
    //     0xb26418: ubfx            x4, x4, #0xc, #0x14
    // 0xb2641c: cmp             x4, #0xade
    // 0xb26420: b.eq            #0xb26438
    // 0xb26424: r8 = NextFocusIntent
    //     0xb26424: add             x8, PP, #0x26, lsl #12  ; [pp+0x26378] Type: NextFocusIntent
    //     0xb26428: ldr             x8, [x8, #0x378]
    // 0xb2642c: r3 = Null
    //     0xb2642c: add             x3, PP, #0x43, lsl #12  ; [pp+0x432e0] Null
    //     0xb26430: ldr             x3, [x3, #0x2e0]
    // 0xb26434: r0 = NextFocusIntent()
    //     0xb26434: bl              #0x4b53ec  ; IsType_NextFocusIntent_Stub
    // 0xb26438: r0 = LoadStaticField(0x98c)
    //     0xb26438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2643c: ldr             x0, [x0, #0x1318]
    // 0xb26440: cmp             w0, NULL
    // 0xb26444: b.eq            #0xb2648c
    // 0xb26448: LoadField: r1 = r0->field_e7
    //     0xb26448: ldur            w1, [x0, #0xe7]
    // 0xb2644c: DecompressPointer r1
    //     0xb2644c: add             x1, x1, HEAP, lsl #32
    // 0xb26450: cmp             w1, NULL
    // 0xb26454: b.eq            #0xb26490
    // 0xb26458: LoadField: r0 = r1->field_1b
    //     0xb26458: ldur            w0, [x1, #0x1b]
    // 0xb2645c: DecompressPointer r0
    //     0xb2645c: add             x0, x0, HEAP, lsl #32
    // 0xb26460: LoadField: r1 = r0->field_2b
    //     0xb26460: ldur            w1, [x0, #0x2b]
    // 0xb26464: DecompressPointer r1
    //     0xb26464: add             x1, x1, HEAP, lsl #32
    // 0xb26468: cmp             w1, NULL
    // 0xb2646c: b.eq            #0xb26494
    // 0xb26470: str             x1, [SP]
    // 0xb26474: r0 = nextFocus()
    //     0xb26474: bl              #0x4b13e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0xb26478: LeaveFrame
    //     0xb26478: mov             SP, fp
    //     0xb2647c: ldp             fp, lr, [SP], #0x10
    // 0xb26480: ret
    //     0xb26480: ret             
    // 0xb26484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26488: b               #0xb26400
    // 0xb2648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2648c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2853, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xb263a4, size: 0x44
    // 0xb263a4: EnterFrame
    //     0xb263a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb263a8: mov             fp, SP
    // 0xb263ac: ldr             x0, [fp, #0x10]
    // 0xb263b0: r2 = Null
    //     0xb263b0: mov             x2, NULL
    // 0xb263b4: r1 = Null
    //     0xb263b4: mov             x1, NULL
    // 0xb263b8: r4 = 59
    //     0xb263b8: mov             x4, #0x3b
    // 0xb263bc: branchIfSmi(r0, 0xb263c8)
    //     0xb263bc: tbz             w0, #0, #0xb263c8
    // 0xb263c0: r4 = LoadClassIdInstr(r0)
    //     0xb263c0: ldur            x4, [x0, #-1]
    //     0xb263c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb263c8: r8 = RequestFocusIntent
    //     0xb263c8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26368] Type: RequestFocusIntent
    //     0xb263cc: ldr             x8, [x8, #0x368]
    // 0xb263d0: r3 = Null
    //     0xb263d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x433d8] Null
    //     0xb263d4: ldr             x3, [x3, #0x3d8]
    // 0xb263d8: r0 = RequestFocusIntent()
    //     0xb263d8: bl              #0x8b2b38  ; IsType_RequestFocusIntent_Stub
    // 0xb263dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb263dc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb263e0: r0 = Throw()
    //     0xb263e0: bl              #0xb971fc  ; ThrowStub
    // 0xb263e4: brk             #0
  }
}

// class id: 3124, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1560, size: 0x138
    // 0x7c1560: EnterFrame
    //     0x7c1560: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1564: mov             fp, SP
    // 0x7c1568: CheckStackOverflow
    //     0x7c1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c156c: cmp             SP, x16
    //     0x7c1570: b.ls            #0x7c1688
    // 0x7c1574: ldr             x0, [fp, #0x10]
    // 0x7c1578: r2 = Null
    //     0x7c1578: mov             x2, NULL
    // 0x7c157c: r1 = Null
    //     0x7c157c: mov             x1, NULL
    // 0x7c1580: r4 = 59
    //     0x7c1580: mov             x4, #0x3b
    // 0x7c1584: branchIfSmi(r0, 0x7c1590)
    //     0x7c1584: tbz             w0, #0, #0x7c1590
    // 0x7c1588: r4 = LoadClassIdInstr(r0)
    //     0x7c1588: ldur            x4, [x0, #-1]
    //     0x7c158c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1590: cmp             x4, #0xe98
    // 0x7c1594: b.eq            #0x7c15ac
    // 0x7c1598: r8 = FocusTraversalGroup
    //     0x7c1598: add             x8, PP, #0x47, lsl #12  ; [pp+0x47a70] Type: FocusTraversalGroup
    //     0x7c159c: ldr             x8, [x8, #0xa70]
    // 0x7c15a0: r3 = Null
    //     0x7c15a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a78] Null
    //     0x7c15a4: ldr             x3, [x3, #0xa78]
    // 0x7c15a8: r0 = FocusTraversalGroup()
    //     0x7c15a8: bl              #0x4a3cec  ; IsType_FocusTraversalGroup_Stub
    // 0x7c15ac: ldr             x3, [fp, #0x18]
    // 0x7c15b0: LoadField: r2 = r3->field_7
    //     0x7c15b0: ldur            w2, [x3, #7]
    // 0x7c15b4: DecompressPointer r2
    //     0x7c15b4: add             x2, x2, HEAP, lsl #32
    // 0x7c15b8: ldr             x0, [fp, #0x10]
    // 0x7c15bc: r1 = Null
    //     0x7c15bc: mov             x1, NULL
    // 0x7c15c0: cmp             w2, NULL
    // 0x7c15c4: b.eq            #0x7c15e8
    // 0x7c15c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c15c8: ldur            w4, [x2, #0x17]
    // 0x7c15cc: DecompressPointer r4
    //     0x7c15cc: add             x4, x4, HEAP, lsl #32
    // 0x7c15d0: r8 = X0 bound StatefulWidget
    //     0x7c15d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c15d4: ldr             x8, [x8, #0x190]
    // 0x7c15d8: LoadField: r9 = r4->field_7
    //     0x7c15d8: ldur            x9, [x4, #7]
    // 0x7c15dc: r3 = Null
    //     0x7c15dc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a88] Null
    //     0x7c15e0: ldr             x3, [x3, #0xa88]
    // 0x7c15e4: blr             x9
    // 0x7c15e8: ldr             x0, [fp, #0x10]
    // 0x7c15ec: LoadField: r1 = r0->field_b
    //     0x7c15ec: ldur            w1, [x0, #0xb]
    // 0x7c15f0: DecompressPointer r1
    //     0x7c15f0: add             x1, x1, HEAP, lsl #32
    // 0x7c15f4: ldr             x0, [fp, #0x18]
    // 0x7c15f8: LoadField: r2 = r0->field_b
    //     0x7c15f8: ldur            w2, [x0, #0xb]
    // 0x7c15fc: DecompressPointer r2
    //     0x7c15fc: add             x2, x2, HEAP, lsl #32
    // 0x7c1600: cmp             w2, NULL
    // 0x7c1604: b.eq            #0x7c1690
    // 0x7c1608: LoadField: r3 = r2->field_b
    //     0x7c1608: ldur            w3, [x2, #0xb]
    // 0x7c160c: DecompressPointer r3
    //     0x7c160c: add             x3, x3, HEAP, lsl #32
    // 0x7c1610: cmp             w1, w3
    // 0x7c1614: b.eq            #0x7c1678
    // 0x7c1618: mov             x1, x0
    // 0x7c161c: LoadField: r0 = r1->field_13
    //     0x7c161c: ldur            w0, [x1, #0x13]
    // 0x7c1620: DecompressPointer r0
    //     0x7c1620: add             x0, x0, HEAP, lsl #32
    // 0x7c1624: r16 = Sentinel
    //     0x7c1624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1628: cmp             w0, w16
    // 0x7c162c: b.ne            #0x7c163c
    // 0x7c1630: r2 = focusNode
    //     0x7c1630: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_FocusTraversalGroupState@216280150.focusNode>: late final (offset: 0x14)
    //     0x7c1634: ldr             x2, [x2, #0xa60]
    // 0x7c1638: r0 = InitLateFinalInstanceField()
    //     0x7c1638: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7c163c: mov             x2, x0
    // 0x7c1640: ldr             x1, [fp, #0x18]
    // 0x7c1644: LoadField: r3 = r1->field_b
    //     0x7c1644: ldur            w3, [x1, #0xb]
    // 0x7c1648: DecompressPointer r3
    //     0x7c1648: add             x3, x3, HEAP, lsl #32
    // 0x7c164c: cmp             w3, NULL
    // 0x7c1650: b.eq            #0x7c1694
    // 0x7c1654: LoadField: r0 = r3->field_b
    //     0x7c1654: ldur            w0, [x3, #0xb]
    // 0x7c1658: DecompressPointer r0
    //     0x7c1658: add             x0, x0, HEAP, lsl #32
    // 0x7c165c: StoreField: r2->field_63 = r0
    //     0x7c165c: stur            w0, [x2, #0x63]
    //     0x7c1660: ldurb           w16, [x2, #-1]
    //     0x7c1664: ldurb           w17, [x0, #-1]
    //     0x7c1668: and             x16, x17, x16, lsr #2
    //     0x7c166c: tst             x16, HEAP, lsr #32
    //     0x7c1670: b.eq            #0x7c1678
    //     0x7c1674: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7c1678: r0 = Null
    //     0x7c1678: mov             x0, NULL
    // 0x7c167c: LeaveFrame
    //     0x7c167c: mov             SP, fp
    //     0x7c1680: ldp             fp, lr, [SP], #0x10
    // 0x7c1684: ret
    //     0x7c1684: ret             
    // 0x7c1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c168c: b               #0x7c1574
    // 0x7c1690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x7c1698, size: 0x7c
    // 0x7c1698: EnterFrame
    //     0x7c1698: stp             fp, lr, [SP, #-0x10]!
    //     0x7c169c: mov             fp, SP
    // 0x7c16a0: AllocStack(0x20)
    //     0x7c16a0: sub             SP, SP, #0x20
    // 0x7c16a4: CheckStackOverflow
    //     0x7c16a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c16a8: cmp             SP, x16
    //     0x7c16ac: b.ls            #0x7c1708
    // 0x7c16b0: ldr             x0, [fp, #0x10]
    // 0x7c16b4: LoadField: r1 = r0->field_b
    //     0x7c16b4: ldur            w1, [x0, #0xb]
    // 0x7c16b8: DecompressPointer r1
    //     0x7c16b8: add             x1, x1, HEAP, lsl #32
    // 0x7c16bc: cmp             w1, NULL
    // 0x7c16c0: b.eq            #0x7c1710
    // 0x7c16c4: LoadField: r0 = r1->field_b
    //     0x7c16c4: ldur            w0, [x1, #0xb]
    // 0x7c16c8: DecompressPointer r0
    //     0x7c16c8: add             x0, x0, HEAP, lsl #32
    // 0x7c16cc: stur            x0, [fp, #-8]
    // 0x7c16d0: r0 = _FocusTraversalGroupNode()
    //     0x7c16d0: bl              #0x7c1714  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x7c16d4: mov             x1, x0
    // 0x7c16d8: ldur            x0, [fp, #-8]
    // 0x7c16dc: stur            x1, [fp, #-0x10]
    // 0x7c16e0: StoreField: r1->field_63 = r0
    //     0x7c16e0: stur            w0, [x1, #0x63]
    // 0x7c16e4: r16 = "FocusTraversalGroup"
    //     0x7c16e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a68] "FocusTraversalGroup"
    //     0x7c16e8: ldr             x16, [x16, #0xa68]
    // 0x7c16ec: stp             x16, x1, [SP]
    // 0x7c16f0: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x7c16f0: ldr             x4, [PP, #0x2f68]  ; [pp+0x2f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x7c16f4: r0 = FocusNode()
    //     0x7c16f4: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7c16f8: ldur            x0, [fp, #-0x10]
    // 0x7c16fc: LeaveFrame
    //     0x7c16fc: mov             SP, fp
    //     0x7c1700: ldp             fp, lr, [SP], #0x10
    // 0x7c1704: ret
    //     0x7c1704: ret             
    // 0x7c1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c170c: b               #0x7c16b0
    // 0x7c1710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8bd8, size: 0xb0
    // 0x8b8bd8: EnterFrame
    //     0x8b8bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8bdc: mov             fp, SP
    // 0x8b8be0: AllocStack(0x10)
    //     0x8b8be0: sub             SP, SP, #0x10
    // 0x8b8be4: CheckStackOverflow
    //     0x8b8be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8be8: cmp             SP, x16
    //     0x8b8bec: b.ls            #0x8b8c7c
    // 0x8b8bf0: ldr             x1, [fp, #0x18]
    // 0x8b8bf4: LoadField: r0 = r1->field_13
    //     0x8b8bf4: ldur            w0, [x1, #0x13]
    // 0x8b8bf8: DecompressPointer r0
    //     0x8b8bf8: add             x0, x0, HEAP, lsl #32
    // 0x8b8bfc: r16 = Sentinel
    //     0x8b8bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8c00: cmp             w0, w16
    // 0x8b8c04: b.ne            #0x8b8c14
    // 0x8b8c08: r2 = focusNode
    //     0x8b8c08: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_FocusTraversalGroupState@216280150.focusNode>: late final (offset: 0x14)
    //     0x8b8c0c: ldr             x2, [x2, #0xa60]
    // 0x8b8c10: r0 = InitLateFinalInstanceField()
    //     0x8b8c10: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8b8c14: mov             x1, x0
    // 0x8b8c18: ldr             x0, [fp, #0x18]
    // 0x8b8c1c: stur            x1, [fp, #-0x10]
    // 0x8b8c20: LoadField: r2 = r0->field_b
    //     0x8b8c20: ldur            w2, [x0, #0xb]
    // 0x8b8c24: DecompressPointer r2
    //     0x8b8c24: add             x2, x2, HEAP, lsl #32
    // 0x8b8c28: cmp             w2, NULL
    // 0x8b8c2c: b.eq            #0x8b8c84
    // 0x8b8c30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b8c30: ldur            w0, [x2, #0x17]
    // 0x8b8c34: DecompressPointer r0
    //     0x8b8c34: add             x0, x0, HEAP, lsl #32
    // 0x8b8c38: stur            x0, [fp, #-8]
    // 0x8b8c3c: r0 = Focus()
    //     0x8b8c3c: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8b8c40: ldur            x1, [fp, #-8]
    // 0x8b8c44: StoreField: r0->field_f = r1
    //     0x8b8c44: stur            w1, [x0, #0xf]
    // 0x8b8c48: ldur            x1, [fp, #-0x10]
    // 0x8b8c4c: StoreField: r0->field_13 = r1
    //     0x8b8c4c: stur            w1, [x0, #0x13]
    // 0x8b8c50: r1 = false
    //     0x8b8c50: add             x1, NULL, #0x30  ; false
    // 0x8b8c54: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b8c54: stur            w1, [x0, #0x17]
    // 0x8b8c58: StoreField: r0->field_37 = r1
    //     0x8b8c58: stur            w1, [x0, #0x37]
    // 0x8b8c5c: StoreField: r0->field_27 = r1
    //     0x8b8c5c: stur            w1, [x0, #0x27]
    // 0x8b8c60: r1 = true
    //     0x8b8c60: add             x1, NULL, #0x20  ; true
    // 0x8b8c64: StoreField: r0->field_2b = r1
    //     0x8b8c64: stur            w1, [x0, #0x2b]
    // 0x8b8c68: StoreField: r0->field_2f = r1
    //     0x8b8c68: stur            w1, [x0, #0x2f]
    // 0x8b8c6c: StoreField: r0->field_33 = r1
    //     0x8b8c6c: stur            w1, [x0, #0x33]
    // 0x8b8c70: LeaveFrame
    //     0x8b8c70: mov             SP, fp
    //     0x8b8c74: ldp             fp, lr, [SP], #0x10
    // 0x8b8c78: ret
    //     0x8b8c78: ret             
    // 0x8b8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8c80: b               #0x8b8bf0
    // 0x8b8c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8c84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb7a8, size: 0x5c
    // 0x8eb7a8: EnterFrame
    //     0x8eb7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb7ac: mov             fp, SP
    // 0x8eb7b0: AllocStack(0x8)
    //     0x8eb7b0: sub             SP, SP, #8
    // 0x8eb7b4: CheckStackOverflow
    //     0x8eb7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb7b8: cmp             SP, x16
    //     0x8eb7bc: b.ls            #0x8eb7fc
    // 0x8eb7c0: ldr             x1, [fp, #0x10]
    // 0x8eb7c4: LoadField: r0 = r1->field_13
    //     0x8eb7c4: ldur            w0, [x1, #0x13]
    // 0x8eb7c8: DecompressPointer r0
    //     0x8eb7c8: add             x0, x0, HEAP, lsl #32
    // 0x8eb7cc: r16 = Sentinel
    //     0x8eb7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb7d0: cmp             w0, w16
    // 0x8eb7d4: b.ne            #0x8eb7e4
    // 0x8eb7d8: r2 = focusNode
    //     0x8eb7d8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47a60] Field <_FocusTraversalGroupState@216280150.focusNode>: late final (offset: 0x14)
    //     0x8eb7dc: ldr             x2, [x2, #0xa60]
    // 0x8eb7e0: r0 = InitLateFinalInstanceField()
    //     0x8eb7e0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8eb7e4: str             x0, [SP]
    // 0x8eb7e8: r0 = dispose()
    //     0x8eb7e8: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8eb7ec: r0 = Null
    //     0x8eb7ec: mov             x0, NULL
    // 0x8eb7f0: LeaveFrame
    //     0x8eb7f0: mov             SP, fp
    //     0x8eb7f4: ldp             fp, lr, [SP], #0x10
    // 0x8eb7f8: ret
    //     0x8eb7f8: ret             
    // 0x8eb7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb800: b               #0x8eb7c0
  }
}

// class id: 3736, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4a3c8c, size: 0x60
    // 0x4a3c8c: EnterFrame
    //     0x4a3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3c90: mov             fp, SP
    // 0x4a3c94: AllocStack(0x10)
    //     0x4a3c94: sub             SP, SP, #0x10
    // 0x4a3c98: CheckStackOverflow
    //     0x4a3c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3c9c: cmp             SP, x16
    //     0x4a3ca0: b.ls            #0x4a3ce4
    // 0x4a3ca4: ldr             x16, [fp, #0x10]
    // 0x4a3ca8: r30 = false
    //     0x4a3ca8: add             lr, NULL, #0x30  ; false
    // 0x4a3cac: stp             lr, x16, [SP]
    // 0x4a3cb0: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x4a3cb0: ldr             x4, [PP, #0x5a38]  ; [pp+0x5a38] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x4a3cb4: r0 = maybeOf()
    //     0x4a3cb4: bl              #0x4a3de8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x4a3cb8: cmp             w0, NULL
    // 0x4a3cbc: b.ne            #0x4a3cd0
    // 0x4a3cc0: r0 = Null
    //     0x4a3cc0: mov             x0, NULL
    // 0x4a3cc4: LeaveFrame
    //     0x4a3cc4: mov             SP, fp
    //     0x4a3cc8: ldp             fp, lr, [SP], #0x10
    // 0x4a3ccc: ret
    //     0x4a3ccc: ret             
    // 0x4a3cd0: str             x0, [SP]
    // 0x4a3cd4: r0 = maybeOfNode()
    //     0x4a3cd4: bl              #0x4a3d0c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x4a3cd8: LeaveFrame
    //     0x4a3cd8: mov             SP, fp
    //     0x4a3cdc: ldp             fp, lr, [SP], #0x10
    // 0x4a3ce0: ret
    //     0x4a3ce0: ret             
    // 0x4a3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ce8: b               #0x4a3ca4
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x4a3d0c, size: 0x54
    // 0x4a3d0c: EnterFrame
    //     0x4a3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d10: mov             fp, SP
    // 0x4a3d14: AllocStack(0x8)
    //     0x4a3d14: sub             SP, SP, #8
    // 0x4a3d18: CheckStackOverflow
    //     0x4a3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3d1c: cmp             SP, x16
    //     0x4a3d20: b.ls            #0x4a3d58
    // 0x4a3d24: ldr             x16, [fp, #0x10]
    // 0x4a3d28: str             x16, [SP]
    // 0x4a3d2c: r0 = _getGroupNode()
    //     0x4a3d2c: bl              #0x4a3d60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x4a3d30: cmp             w0, NULL
    // 0x4a3d34: b.ne            #0x4a3d40
    // 0x4a3d38: r0 = Null
    //     0x4a3d38: mov             x0, NULL
    // 0x4a3d3c: b               #0x4a3d4c
    // 0x4a3d40: LoadField: r1 = r0->field_63
    //     0x4a3d40: ldur            w1, [x0, #0x63]
    // 0x4a3d44: DecompressPointer r1
    //     0x4a3d44: add             x1, x1, HEAP, lsl #32
    // 0x4a3d48: mov             x0, x1
    // 0x4a3d4c: LeaveFrame
    //     0x4a3d4c: mov             SP, fp
    //     0x4a3d50: ldp             fp, lr, [SP], #0x10
    // 0x4a3d54: ret
    //     0x4a3d54: ret             
    // 0x4a3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d5c: b               #0x4a3d24
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x4a3d60, size: 0x88
    // 0x4a3d60: EnterFrame
    //     0x4a3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d64: mov             fp, SP
    // 0x4a3d68: ldr             x1, [fp, #0x10]
    // 0x4a3d6c: mov             x0, x1
    // 0x4a3d70: CheckStackOverflow
    //     0x4a3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3d74: cmp             SP, x16
    //     0x4a3d78: b.ls            #0x4a3de0
    // 0x4a3d7c: LoadField: r1 = r0->field_4f
    //     0x4a3d7c: ldur            w1, [x0, #0x4f]
    // 0x4a3d80: DecompressPointer r1
    //     0x4a3d80: add             x1, x1, HEAP, lsl #32
    // 0x4a3d84: cmp             w1, NULL
    // 0x4a3d88: b.eq            #0x4a3dd0
    // 0x4a3d8c: LoadField: r2 = r0->field_33
    //     0x4a3d8c: ldur            w2, [x0, #0x33]
    // 0x4a3d90: DecompressPointer r2
    //     0x4a3d90: add             x2, x2, HEAP, lsl #32
    // 0x4a3d94: cmp             w2, NULL
    // 0x4a3d98: b.ne            #0x4a3dac
    // 0x4a3d9c: r0 = Null
    //     0x4a3d9c: mov             x0, NULL
    // 0x4a3da0: LeaveFrame
    //     0x4a3da0: mov             SP, fp
    //     0x4a3da4: ldp             fp, lr, [SP], #0x10
    // 0x4a3da8: ret
    //     0x4a3da8: ret             
    // 0x4a3dac: r2 = LoadClassIdInstr(r0)
    //     0x4a3dac: ldur            x2, [x0, #-1]
    //     0x4a3db0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a3db4: cmp             x2, #0x7b6
    // 0x4a3db8: b.ne            #0x4a3dc8
    // 0x4a3dbc: LeaveFrame
    //     0x4a3dbc: mov             SP, fp
    //     0x4a3dc0: ldp             fp, lr, [SP], #0x10
    // 0x4a3dc4: ret
    //     0x4a3dc4: ret             
    // 0x4a3dc8: mov             x0, x1
    // 0x4a3dcc: b               #0x4a3d70
    // 0x4a3dd0: r0 = Null
    //     0x4a3dd0: mov             x0, NULL
    // 0x4a3dd4: LeaveFrame
    //     0x4a3dd4: mov             SP, fp
    //     0x4a3dd8: ldp             fp, lr, [SP], #0x10
    // 0x4a3ddc: ret
    //     0x4a3ddc: ret             
    // 0x4a3de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3de4: b               #0x4a3d7c
  }
  static _ of(/* No info */) {
    // ** addr: 0x4b139c, size: 0x44
    // 0x4b139c: EnterFrame
    //     0x4b139c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b13a0: mov             fp, SP
    // 0x4b13a4: AllocStack(0x8)
    //     0x4b13a4: sub             SP, SP, #8
    // 0x4b13a8: CheckStackOverflow
    //     0x4b13a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b13ac: cmp             SP, x16
    //     0x4b13b0: b.ls            #0x4b13d4
    // 0x4b13b4: ldr             x16, [fp, #0x10]
    // 0x4b13b8: str             x16, [SP]
    // 0x4b13bc: r0 = maybeOf()
    //     0x4b13bc: bl              #0x4a3c8c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x4b13c0: cmp             w0, NULL
    // 0x4b13c4: b.eq            #0x4b13dc
    // 0x4b13c8: LeaveFrame
    //     0x4b13c8: mov             SP, fp
    //     0x4b13cc: ldp             fp, lr, [SP], #0x10
    // 0x4b13d0: ret
    //     0x4b13d0: ret             
    // 0x4b13d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b13d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b13d8: b               #0x4b13b4
    // 0x4b13dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b13dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x8b20e4, size: 0xb4
    // 0x8b20e4: EnterFrame
    //     0x8b20e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b20e8: mov             fp, SP
    // 0x8b20ec: AllocStack(0x18)
    //     0x8b20ec: sub             SP, SP, #0x18
    // 0x8b20f0: r0 = true
    //     0x8b20f0: add             x0, NULL, #0x20  ; true
    // 0x8b20f4: CheckStackOverflow
    //     0x8b20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b20f8: cmp             SP, x16
    //     0x8b20fc: b.ls            #0x8b2190
    // 0x8b2100: ldr             x1, [fp, #0x20]
    // 0x8b2104: StoreField: r1->field_f = r0
    //     0x8b2104: stur            w0, [x1, #0xf]
    // 0x8b2108: StoreField: r1->field_13 = r0
    //     0x8b2108: stur            w0, [x1, #0x13]
    // 0x8b210c: ldr             x0, [fp, #0x18]
    // 0x8b2110: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2110: stur            w0, [x1, #0x17]
    //     0x8b2114: ldurb           w16, [x1, #-1]
    //     0x8b2118: ldurb           w17, [x0, #-1]
    //     0x8b211c: and             x16, x17, x16, lsr #2
    //     0x8b2120: tst             x16, HEAP, lsr #32
    //     0x8b2124: b.eq            #0x8b212c
    //     0x8b2128: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b212c: ldr             x0, [fp, #0x10]
    // 0x8b2130: cmp             w0, NULL
    // 0x8b2134: b.ne            #0x8b2160
    // 0x8b2138: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x8b2138: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x8b213c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b2140: stp             lr, x16, [SP]
    // 0x8b2144: r0 = Map._fromLiteral()
    //     0x8b2144: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8b2148: stur            x0, [fp, #-8]
    // 0x8b214c: r0 = ReadingOrderTraversalPolicy()
    //     0x8b214c: bl              #0x4b04e4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x8b2150: ldur            x1, [fp, #-8]
    // 0x8b2154: StoreField: r0->field_b = r1
    //     0x8b2154: stur            w1, [x0, #0xb]
    // 0x8b2158: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x8b2158: ldr             x1, [PP, #0x6020]  ; [pp+0x6020] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f93eb90f520)
    // 0x8b215c: StoreField: r0->field_7 = r1
    //     0x8b215c: stur            w1, [x0, #7]
    // 0x8b2160: ldr             x1, [fp, #0x20]
    // 0x8b2164: StoreField: r1->field_b = r0
    //     0x8b2164: stur            w0, [x1, #0xb]
    //     0x8b2168: ldurb           w16, [x1, #-1]
    //     0x8b216c: ldurb           w17, [x0, #-1]
    //     0x8b2170: and             x16, x17, x16, lsr #2
    //     0x8b2174: tst             x16, HEAP, lsr #32
    //     0x8b2178: b.eq            #0x8b2180
    //     0x8b217c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b2180: r0 = Null
    //     0x8b2180: mov             x0, NULL
    // 0x8b2184: LeaveFrame
    //     0x8b2184: mov             SP, fp
    //     0x8b2188: ldp             fp, lr, [SP], #0x10
    // 0x8b218c: ret
    //     0x8b218c: ret             
    // 0x8b2190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2194: b               #0x8b2100
  }
  _ createState(/* No info */) {
    // ** addr: 0x914468, size: 0x28
    // 0x914468: EnterFrame
    //     0x914468: stp             fp, lr, [SP, #-0x10]!
    //     0x91446c: mov             fp, SP
    // 0x914470: r1 = <FocusTraversalGroup>
    //     0x914470: add             x1, PP, #0x43, lsl #12  ; [pp+0x433e8] TypeArguments: <FocusTraversalGroup>
    //     0x914474: ldr             x1, [x1, #0x3e8]
    // 0x914478: r0 = _FocusTraversalGroupState()
    //     0x914478: bl              #0x914490  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x91447c: r1 = Sentinel
    //     0x91447c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914480: StoreField: r0->field_13 = r1
    //     0x914480: stur            w1, [x0, #0x13]
    // 0x914484: LeaveFrame
    //     0x914484: mov             SP, fp
    //     0x914488: ldp             fp, lr, [SP], #0x10
    // 0x91448c: ret
    //     0x91448c: ret             
  }
}

// class id: 4964, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a550, size: 0x5c
    // 0xa4a550: EnterFrame
    //     0xa4a550: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a554: mov             fp, SP
    // 0xa4a558: AllocStack(0x8)
    //     0xa4a558: sub             SP, SP, #8
    // 0xa4a55c: CheckStackOverflow
    //     0xa4a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a560: cmp             SP, x16
    //     0xa4a564: b.ls            #0xa4a5a4
    // 0xa4a568: r1 = Null
    //     0xa4a568: mov             x1, NULL
    // 0xa4a56c: r2 = 4
    //     0xa4a56c: mov             x2, #4
    // 0xa4a570: r0 = AllocateArray()
    //     0xa4a570: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a574: r17 = "TraversalEdgeBehavior."
    //     0xa4a574: add             x17, PP, #9, lsl #12  ; [pp+0x92f0] "TraversalEdgeBehavior."
    //     0xa4a578: ldr             x17, [x17, #0x2f0]
    // 0xa4a57c: StoreField: r0->field_f = r17
    //     0xa4a57c: stur            w17, [x0, #0xf]
    // 0xa4a580: ldr             x1, [fp, #0x10]
    // 0xa4a584: LoadField: r2 = r1->field_f
    //     0xa4a584: ldur            w2, [x1, #0xf]
    // 0xa4a588: DecompressPointer r2
    //     0xa4a588: add             x2, x2, HEAP, lsl #32
    // 0xa4a58c: StoreField: r0->field_13 = r2
    //     0xa4a58c: stur            w2, [x0, #0x13]
    // 0xa4a590: str             x0, [SP]
    // 0xa4a594: r0 = _interpolate()
    //     0xa4a594: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a598: LeaveFrame
    //     0xa4a598: mov             SP, fp
    //     0xa4a59c: ldp             fp, lr, [SP], #0x10
    // 0xa4a5a0: ret
    //     0xa4a5a0: ret             
    // 0xa4a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a5a8: b               #0xa4a568
  }
}

// class id: 4965, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a4f4, size: 0x5c
    // 0xa4a4f4: EnterFrame
    //     0xa4a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a4f8: mov             fp, SP
    // 0xa4a4fc: AllocStack(0x8)
    //     0xa4a4fc: sub             SP, SP, #8
    // 0xa4a500: CheckStackOverflow
    //     0xa4a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a504: cmp             SP, x16
    //     0xa4a508: b.ls            #0xa4a548
    // 0xa4a50c: r1 = Null
    //     0xa4a50c: mov             x1, NULL
    // 0xa4a510: r2 = 4
    //     0xa4a510: mov             x2, #4
    // 0xa4a514: r0 = AllocateArray()
    //     0xa4a514: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a518: r17 = "TraversalDirection."
    //     0xa4a518: add             x17, PP, #0x43, lsl #12  ; [pp+0x432f0] "TraversalDirection."
    //     0xa4a51c: ldr             x17, [x17, #0x2f0]
    // 0xa4a520: StoreField: r0->field_f = r17
    //     0xa4a520: stur            w17, [x0, #0xf]
    // 0xa4a524: ldr             x1, [fp, #0x10]
    // 0xa4a528: LoadField: r2 = r1->field_f
    //     0xa4a528: ldur            w2, [x1, #0xf]
    // 0xa4a52c: DecompressPointer r2
    //     0xa4a52c: add             x2, x2, HEAP, lsl #32
    // 0xa4a530: StoreField: r0->field_13 = r2
    //     0xa4a530: stur            w2, [x0, #0x13]
    // 0xa4a534: str             x0, [SP]
    // 0xa4a538: r0 = _interpolate()
    //     0xa4a538: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a53c: LeaveFrame
    //     0xa4a53c: mov             SP, fp
    //     0xa4a540: ldp             fp, lr, [SP], #0x10
    // 0xa4a544: ret
    //     0xa4a544: ret             
    // 0xa4a548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a54c: b               #0xa4a50c
  }
}
