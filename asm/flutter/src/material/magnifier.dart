// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 3196, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x781720, size: 0x9c
    // 0x781720: EnterFrame
    //     0x781720: stp             fp, lr, [SP, #-0x10]!
    //     0x781724: mov             fp, SP
    // 0x781728: AllocStack(0x18)
    //     0x781728: sub             SP, SP, #0x18
    // 0x78172c: CheckStackOverflow
    //     0x78172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781730: cmp             SP, x16
    //     0x781734: b.ls            #0x7817b0
    // 0x781738: ldr             x0, [fp, #0x10]
    // 0x78173c: LoadField: r1 = r0->field_b
    //     0x78173c: ldur            w1, [x0, #0xb]
    // 0x781740: DecompressPointer r1
    //     0x781740: add             x1, x1, HEAP, lsl #32
    // 0x781744: cmp             w1, NULL
    // 0x781748: b.eq            #0x7817b8
    // 0x78174c: LoadField: r2 = r1->field_b
    //     0x78174c: ldur            w2, [x1, #0xb]
    // 0x781750: DecompressPointer r2
    //     0x781750: add             x2, x2, HEAP, lsl #32
    // 0x781754: stur            x2, [fp, #-8]
    // 0x781758: r1 = 1
    //     0x781758: mov             x1, #1
    // 0x78175c: r0 = AllocateContext()
    //     0x78175c: bl              #0xb97e34  ; AllocateContextStub
    // 0x781760: mov             x1, x0
    // 0x781764: ldr             x0, [fp, #0x10]
    // 0x781768: StoreField: r1->field_f = r0
    //     0x781768: stur            w0, [x1, #0xf]
    // 0x78176c: mov             x2, x1
    // 0x781770: r1 = Function '_determineMagnifierPositionAndFocalPoint@134515283':.
    //     0x781770: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fc0] AnonymousClosure: (0x7817dc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x781774: ldr             x1, [x1, #0xfc0]
    // 0x781778: r0 = AllocateClosure()
    //     0x781778: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78177c: mov             x1, x0
    // 0x781780: ldur            x0, [fp, #-8]
    // 0x781784: r2 = LoadClassIdInstr(r0)
    //     0x781784: ldur            x2, [x0, #-1]
    //     0x781788: ubfx            x2, x2, #0xc, #0x14
    // 0x78178c: stp             x1, x0, [SP]
    // 0x781790: mov             x0, x2
    // 0x781794: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x781794: add             lr, x0, #0x9d6
    //     0x781798: ldr             lr, [x21, lr, lsl #3]
    //     0x78179c: blr             lr
    // 0x7817a0: r0 = Null
    //     0x7817a0: mov             x0, NULL
    // 0x7817a4: LeaveFrame
    //     0x7817a4: mov             SP, fp
    //     0x7817a8: ldp             fp, lr, [SP], #0x10
    // 0x7817ac: ret
    //     0x7817ac: ret             
    // 0x7817b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7817b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7817b4: b               #0x781738
    // 0x7817b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7817b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x7817dc, size: 0x48
    // 0x7817dc: EnterFrame
    //     0x7817dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7817e0: mov             fp, SP
    // 0x7817e4: AllocStack(0x8)
    //     0x7817e4: sub             SP, SP, #8
    // 0x7817e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7817e8: ldr             x0, [fp, #0x10]
    //     0x7817ec: ldur            w1, [x0, #0x17]
    //     0x7817f0: add             x1, x1, HEAP, lsl #32
    // 0x7817f4: CheckStackOverflow
    //     0x7817f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7817f8: cmp             SP, x16
    //     0x7817fc: b.ls            #0x78181c
    // 0x781800: LoadField: r0 = r1->field_f
    //     0x781800: ldur            w0, [x1, #0xf]
    // 0x781804: DecompressPointer r0
    //     0x781804: add             x0, x0, HEAP, lsl #32
    // 0x781808: str             x0, [SP]
    // 0x78180c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x78180c: bl              #0x781824  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x781810: LeaveFrame
    //     0x781810: mov             SP, fp
    //     0x781814: ldp             fp, lr, [SP], #0x10
    // 0x781818: ret
    //     0x781818: ret             
    // 0x78181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78181c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781820: b               #0x781800
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x781824, size: 0x390
    // 0x781824: EnterFrame
    //     0x781824: stp             fp, lr, [SP, #-0x10]!
    //     0x781828: mov             fp, SP
    // 0x78182c: AllocStack(0x50)
    //     0x78182c: sub             SP, SP, #0x50
    // 0x781830: CheckStackOverflow
    //     0x781830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781834: cmp             SP, x16
    //     0x781838: b.ls            #0x781ba4
    // 0x78183c: r1 = 4
    //     0x78183c: mov             x1, #4
    // 0x781840: r0 = AllocateContext()
    //     0x781840: bl              #0xb97e34  ; AllocateContextStub
    // 0x781844: mov             x1, x0
    // 0x781848: ldr             x0, [fp, #0x10]
    // 0x78184c: stur            x1, [fp, #-0x10]
    // 0x781850: StoreField: r1->field_f = r0
    //     0x781850: stur            w0, [x1, #0xf]
    // 0x781854: LoadField: r2 = r0->field_b
    //     0x781854: ldur            w2, [x0, #0xb]
    // 0x781858: DecompressPointer r2
    //     0x781858: add             x2, x2, HEAP, lsl #32
    // 0x78185c: cmp             w2, NULL
    // 0x781860: b.eq            #0x781bac
    // 0x781864: LoadField: r3 = r2->field_b
    //     0x781864: ldur            w3, [x2, #0xb]
    // 0x781868: DecompressPointer r3
    //     0x781868: add             x3, x3, HEAP, lsl #32
    // 0x78186c: LoadField: r2 = r3->field_27
    //     0x78186c: ldur            w2, [x3, #0x27]
    // 0x781870: DecompressPointer r2
    //     0x781870: add             x2, x2, HEAP, lsl #32
    // 0x781874: stur            x2, [fp, #-8]
    // 0x781878: LoadField: r3 = r0->field_f
    //     0x781878: ldur            w3, [x0, #0xf]
    // 0x78187c: DecompressPointer r3
    //     0x78187c: add             x3, x3, HEAP, lsl #32
    // 0x781880: cmp             w3, NULL
    // 0x781884: b.eq            #0x781bb0
    // 0x781888: str             x3, [SP]
    // 0x78188c: r0 = sizeOf()
    //     0x78188c: bl              #0x781d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x781890: r16 = Instance_Offset
    //     0x781890: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x781894: stp             x0, x16, [SP]
    // 0x781898: r0 = &()
    //     0x781898: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x78189c: stur            x0, [fp, #-0x18]
    // 0x7818a0: r0 = Offset()
    //     0x7818a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7818a4: d0 = 38.685000
    //     0x7818a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43fd8] IMM: double(38.685) from 0x404357ae147ae148
    //     0x7818a8: ldr             d0, [x17, #0xfd8]
    // 0x7818ac: stur            x0, [fp, #-0x20]
    // 0x7818b0: StoreField: r0->field_7 = d0
    //     0x7818b0: stur            d0, [x0, #7]
    // 0x7818b4: d0 = 59.900000
    //     0x7818b4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43fe0] IMM: double(59.9) from 0x404df33333333333
    //     0x7818b8: ldr             d0, [x17, #0xfe0]
    // 0x7818bc: StoreField: r0->field_f = d0
    //     0x7818bc: stur            d0, [x0, #0xf]
    // 0x7818c0: ldur            x1, [fp, #-8]
    // 0x7818c4: LoadField: r2 = r1->field_7
    //     0x7818c4: ldur            w2, [x1, #7]
    // 0x7818c8: DecompressPointer r2
    //     0x7818c8: add             x2, x2, HEAP, lsl #32
    // 0x7818cc: LoadField: d0 = r2->field_7
    //     0x7818cc: ldur            d0, [x2, #7]
    // 0x7818d0: LoadField: r2 = r1->field_b
    //     0x7818d0: ldur            w2, [x1, #0xb]
    // 0x7818d4: DecompressPointer r2
    //     0x7818d4: add             x2, x2, HEAP, lsl #32
    // 0x7818d8: LoadField: d1 = r2->field_7
    //     0x7818d8: ldur            d1, [x2, #7]
    // 0x7818dc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7818dc: ldur            d2, [x2, #0x17]
    // 0x7818e0: fcmp            d1, d0
    // 0x7818e4: b.le            #0x7818f0
    // 0x7818e8: mov             v0.16b, v1.16b
    // 0x7818ec: b               #0x78190c
    // 0x7818f0: fcmp            d0, d2
    // 0x7818f4: b.le            #0x781900
    // 0x7818f8: mov             v0.16b, v2.16b
    // 0x7818fc: b               #0x78190c
    // 0x781900: fcmp            d0, d0
    // 0x781904: b.vc            #0x78190c
    // 0x781908: mov             v0.16b, v2.16b
    // 0x78190c: ldur            x2, [fp, #-0x10]
    // 0x781910: stur            d0, [fp, #-0x28]
    // 0x781914: LoadField: r3 = r1->field_f
    //     0x781914: ldur            w3, [x1, #0xf]
    // 0x781918: DecompressPointer r3
    //     0x781918: add             x3, x3, HEAP, lsl #32
    // 0x78191c: str             x3, [SP]
    // 0x781920: r0 = center()
    //     0x781920: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x781924: LoadField: d0 = r0->field_f
    //     0x781924: ldur            d0, [x0, #0xf]
    // 0x781928: stur            d0, [fp, #-0x30]
    // 0x78192c: r0 = Offset()
    //     0x78192c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781930: ldur            d0, [fp, #-0x28]
    // 0x781934: StoreField: r0->field_7 = d0
    //     0x781934: stur            d0, [x0, #7]
    // 0x781938: ldur            d0, [fp, #-0x30]
    // 0x78193c: StoreField: r0->field_f = d0
    //     0x78193c: stur            d0, [x0, #0xf]
    // 0x781940: ldur            x16, [fp, #-0x20]
    // 0x781944: stp             x16, x0, [SP]
    // 0x781948: r0 = -()
    //     0x781948: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x78194c: r16 = Instance_Size
    //     0x78194c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43fa0] Obj!Size@a6c051
    //     0x781950: ldr             x16, [x16, #0xfa0]
    // 0x781954: stp             x16, x0, [SP]
    // 0x781958: r0 = &()
    //     0x781958: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x78195c: stur            x0, [fp, #-0x20]
    // 0x781960: ldur            x16, [fp, #-0x18]
    // 0x781964: stp             x0, x16, [SP]
    // 0x781968: r0 = shiftWithinBounds()
    //     0x781968: bl              #0x781bb4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x78196c: stur            x0, [fp, #-0x18]
    // 0x781970: LoadField: d0 = r0->field_7
    //     0x781970: ldur            d0, [x0, #7]
    // 0x781974: stur            d0, [fp, #-0x30]
    // 0x781978: LoadField: d1 = r0->field_f
    //     0x781978: ldur            d1, [x0, #0xf]
    // 0x78197c: stur            d1, [fp, #-0x28]
    // 0x781980: r0 = Offset()
    //     0x781980: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781984: ldur            d0, [fp, #-0x30]
    // 0x781988: StoreField: r0->field_7 = d0
    //     0x781988: stur            d0, [x0, #7]
    // 0x78198c: ldur            d0, [fp, #-0x28]
    // 0x781990: StoreField: r0->field_f = d0
    //     0x781990: stur            d0, [x0, #0xf]
    // 0x781994: ldur            x2, [fp, #-0x10]
    // 0x781998: StoreField: r2->field_13 = r0
    //     0x781998: stur            w0, [x2, #0x13]
    //     0x78199c: ldurb           w16, [x2, #-1]
    //     0x7819a0: ldurb           w17, [x0, #-1]
    //     0x7819a4: and             x16, x17, x16, lsr #2
    //     0x7819a8: tst             x16, HEAP, lsr #32
    //     0x7819ac: b.eq            #0x7819b4
    //     0x7819b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7819b4: ldur            x0, [fp, #-8]
    // 0x7819b8: LoadField: r1 = r0->field_13
    //     0x7819b8: ldur            w1, [x0, #0x13]
    // 0x7819bc: DecompressPointer r1
    //     0x7819bc: add             x1, x1, HEAP, lsl #32
    // 0x7819c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7819c0: ldur            d1, [x1, #0x17]
    // 0x7819c4: stur            d1, [fp, #-0x38]
    // 0x7819c8: LoadField: d2 = r1->field_7
    //     0x7819c8: ldur            d2, [x1, #7]
    // 0x7819cc: stur            d2, [fp, #-0x30]
    // 0x7819d0: fsub            d3, d1, d2
    // 0x7819d4: d4 = 61.896000
    //     0x7819d4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43fe8] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x7819d8: ldr             d4, [x17, #0xfe8]
    // 0x7819dc: fcmp            d4, d3
    // 0x7819e0: b.le            #0x7819f8
    // 0x7819e4: str             x1, [SP]
    // 0x7819e8: r0 = center()
    //     0x7819e8: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x7819ec: LoadField: d0 = r0->field_7
    //     0x7819ec: ldur            d0, [x0, #7]
    // 0x7819f0: mov             v1.16b, v0.16b
    // 0x7819f4: b               #0x781a50
    // 0x7819f8: ldur            x16, [fp, #-0x18]
    // 0x7819fc: str             x16, [SP]
    // 0x781a00: r0 = center()
    //     0x781a00: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x781a04: LoadField: d0 = r0->field_7
    //     0x781a04: ldur            d0, [x0, #7]
    // 0x781a08: ldur            d1, [fp, #-0x30]
    // 0x781a0c: d2 = 30.948000
    //     0x781a0c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43ff0] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x781a10: ldr             d2, [x17, #0xff0]
    // 0x781a14: fadd            d3, d1, d2
    // 0x781a18: ldur            d1, [fp, #-0x38]
    // 0x781a1c: fsub            d4, d1, d2
    // 0x781a20: fcmp            d3, d0
    // 0x781a24: b.le            #0x781a30
    // 0x781a28: mov             v0.16b, v3.16b
    // 0x781a2c: b               #0x781a4c
    // 0x781a30: fcmp            d0, d4
    // 0x781a34: b.le            #0x781a40
    // 0x781a38: mov             v0.16b, v4.16b
    // 0x781a3c: b               #0x781a4c
    // 0x781a40: fcmp            d0, d0
    // 0x781a44: b.vc            #0x781a4c
    // 0x781a48: mov             v0.16b, v4.16b
    // 0x781a4c: mov             v1.16b, v0.16b
    // 0x781a50: ldr             x1, [fp, #0x10]
    // 0x781a54: ldur            x2, [fp, #-0x10]
    // 0x781a58: ldur            x0, [fp, #-0x20]
    // 0x781a5c: ldur            d0, [fp, #-0x28]
    // 0x781a60: stur            d1, [fp, #-0x30]
    // 0x781a64: ldur            x16, [fp, #-0x18]
    // 0x781a68: str             x16, [SP]
    // 0x781a6c: r0 = center()
    //     0x781a6c: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x781a70: LoadField: d0 = r0->field_7
    //     0x781a70: ldur            d0, [x0, #7]
    // 0x781a74: ldur            d1, [fp, #-0x30]
    // 0x781a78: fsub            d2, d1, d0
    // 0x781a7c: ldur            x0, [fp, #-0x20]
    // 0x781a80: stur            d2, [fp, #-0x38]
    // 0x781a84: LoadField: d0 = r0->field_f
    //     0x781a84: ldur            d0, [x0, #0xf]
    // 0x781a88: ldur            d1, [fp, #-0x28]
    // 0x781a8c: fsub            d3, d0, d1
    // 0x781a90: stur            d3, [fp, #-0x30]
    // 0x781a94: r0 = Offset()
    //     0x781a94: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781a98: ldur            d0, [fp, #-0x38]
    // 0x781a9c: StoreField: r0->field_7 = d0
    //     0x781a9c: stur            d0, [x0, #7]
    // 0x781aa0: ldur            d0, [fp, #-0x30]
    // 0x781aa4: StoreField: r0->field_f = d0
    //     0x781aa4: stur            d0, [x0, #0xf]
    // 0x781aa8: ldur            x2, [fp, #-0x10]
    // 0x781aac: ArrayStore: r2[0] = r0  ; List_4
    //     0x781aac: stur            w0, [x2, #0x17]
    //     0x781ab0: ldurb           w16, [x2, #-1]
    //     0x781ab4: ldurb           w17, [x0, #-1]
    //     0x781ab8: and             x16, x17, x16, lsr #2
    //     0x781abc: tst             x16, HEAP, lsr #32
    //     0x781ac0: b.eq            #0x781ac8
    //     0x781ac4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x781ac8: ldr             x1, [fp, #0x10]
    // 0x781acc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x781acc: ldur            w3, [x1, #0x17]
    // 0x781ad0: DecompressPointer r3
    //     0x781ad0: add             x3, x3, HEAP, lsl #32
    // 0x781ad4: mov             x0, x3
    // 0x781ad8: StoreField: r2->field_1b = r0
    //     0x781ad8: stur            w0, [x2, #0x1b]
    //     0x781adc: ldurb           w16, [x2, #-1]
    //     0x781ae0: ldurb           w17, [x0, #-1]
    //     0x781ae4: and             x16, x17, x16, lsr #2
    //     0x781ae8: tst             x16, HEAP, lsr #32
    //     0x781aec: b.eq            #0x781af4
    //     0x781af0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x781af4: LoadField: r0 = r1->field_13
    //     0x781af4: ldur            w0, [x1, #0x13]
    // 0x781af8: DecompressPointer r0
    //     0x781af8: add             x0, x0, HEAP, lsl #32
    // 0x781afc: cmp             w0, NULL
    // 0x781b00: b.eq            #0x781b7c
    // 0x781b04: ldur            d0, [fp, #-0x28]
    // 0x781b08: LoadField: d1 = r0->field_f
    //     0x781b08: ldur            d1, [x0, #0xf]
    // 0x781b0c: fcmp            d0, d1
    // 0x781b10: b.eq            #0x781b7c
    // 0x781b14: cmp             w3, NULL
    // 0x781b18: b.eq            #0x781b34
    // 0x781b1c: LoadField: r0 = r3->field_7
    //     0x781b1c: ldur            w0, [x3, #7]
    // 0x781b20: DecompressPointer r0
    //     0x781b20: add             x0, x0, HEAP, lsl #32
    // 0x781b24: cmp             w0, NULL
    // 0x781b28: b.eq            #0x781b34
    // 0x781b2c: str             x3, [SP]
    // 0x781b30: r0 = cancel()
    //     0x781b30: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x781b34: ldur            x0, [fp, #-0x10]
    // 0x781b38: mov             x2, x0
    // 0x781b3c: r1 = Function '<anonymous closure>':.
    //     0x781b3c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ff8] AnonymousClosure: (0x781dec), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x781b40: ldr             x1, [x1, #0xff8]
    // 0x781b44: r0 = AllocateClosure()
    //     0x781b44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x781b48: r16 = Instance_Duration
    //     0x781b48: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f80] Obj!Duration@a763d1
    //     0x781b4c: ldr             x16, [x16, #0xf80]
    // 0x781b50: stp             x16, NULL, [SP, #8]
    // 0x781b54: str             x0, [SP]
    // 0x781b58: r0 = Timer()
    //     0x781b58: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x781b5c: ldur            x2, [fp, #-0x10]
    // 0x781b60: StoreField: r2->field_1b = r0
    //     0x781b60: stur            w0, [x2, #0x1b]
    //     0x781b64: ldurb           w16, [x2, #-1]
    //     0x781b68: ldurb           w17, [x0, #-1]
    //     0x781b6c: and             x16, x17, x16, lsr #2
    //     0x781b70: tst             x16, HEAP, lsr #32
    //     0x781b74: b.eq            #0x781b7c
    //     0x781b78: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x781b7c: r1 = Function '<anonymous closure>':.
    //     0x781b7c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44000] AnonymousClosure: (0x781d54), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x781b80: ldr             x1, [x1]
    // 0x781b84: r0 = AllocateClosure()
    //     0x781b84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x781b88: ldr             x16, [fp, #0x10]
    // 0x781b8c: stp             x0, x16, [SP]
    // 0x781b90: r0 = setState()
    //     0x781b90: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781b94: r0 = Null
    //     0x781b94: mov             x0, NULL
    // 0x781b98: LeaveFrame
    //     0x781b98: mov             SP, fp
    //     0x781b9c: ldp             fp, lr, [SP], #0x10
    // 0x781ba0: ret
    //     0x781ba0: ret             
    // 0x781ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ba8: b               #0x78183c
    // 0x781bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781bac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781bb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781d54, size: 0x98
    // 0x781d54: EnterFrame
    //     0x781d54: stp             fp, lr, [SP, #-0x10]!
    //     0x781d58: mov             fp, SP
    // 0x781d5c: ldr             x1, [fp, #0x10]
    // 0x781d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781d60: ldur            w2, [x1, #0x17]
    // 0x781d64: DecompressPointer r2
    //     0x781d64: add             x2, x2, HEAP, lsl #32
    // 0x781d68: LoadField: r1 = r2->field_f
    //     0x781d68: ldur            w1, [x2, #0xf]
    // 0x781d6c: DecompressPointer r1
    //     0x781d6c: add             x1, x1, HEAP, lsl #32
    // 0x781d70: LoadField: r0 = r2->field_13
    //     0x781d70: ldur            w0, [x2, #0x13]
    // 0x781d74: DecompressPointer r0
    //     0x781d74: add             x0, x0, HEAP, lsl #32
    // 0x781d78: StoreField: r1->field_13 = r0
    //     0x781d78: stur            w0, [x1, #0x13]
    //     0x781d7c: ldurb           w16, [x1, #-1]
    //     0x781d80: ldurb           w17, [x0, #-1]
    //     0x781d84: and             x16, x17, x16, lsr #2
    //     0x781d88: tst             x16, HEAP, lsr #32
    //     0x781d8c: b.eq            #0x781d94
    //     0x781d90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x781d94: LoadField: r0 = r2->field_1b
    //     0x781d94: ldur            w0, [x2, #0x1b]
    // 0x781d98: DecompressPointer r0
    //     0x781d98: add             x0, x0, HEAP, lsl #32
    // 0x781d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x781d9c: stur            w0, [x1, #0x17]
    //     0x781da0: ldurb           w16, [x1, #-1]
    //     0x781da4: ldurb           w17, [x0, #-1]
    //     0x781da8: and             x16, x17, x16, lsr #2
    //     0x781dac: tst             x16, HEAP, lsr #32
    //     0x781db0: b.eq            #0x781db8
    //     0x781db4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x781db8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x781db8: ldur            w0, [x2, #0x17]
    // 0x781dbc: DecompressPointer r0
    //     0x781dbc: add             x0, x0, HEAP, lsl #32
    // 0x781dc0: StoreField: r1->field_1b = r0
    //     0x781dc0: stur            w0, [x1, #0x1b]
    //     0x781dc4: ldurb           w16, [x1, #-1]
    //     0x781dc8: ldurb           w17, [x0, #-1]
    //     0x781dcc: and             x16, x17, x16, lsr #2
    //     0x781dd0: tst             x16, HEAP, lsr #32
    //     0x781dd4: b.eq            #0x781ddc
    //     0x781dd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x781ddc: r0 = Null
    //     0x781ddc: mov             x0, NULL
    // 0x781de0: LeaveFrame
    //     0x781de0: mov             SP, fp
    //     0x781de4: ldp             fp, lr, [SP], #0x10
    // 0x781de8: ret
    //     0x781de8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781dec, size: 0x5c
    // 0x781dec: EnterFrame
    //     0x781dec: stp             fp, lr, [SP, #-0x10]!
    //     0x781df0: mov             fp, SP
    // 0x781df4: AllocStack(0x18)
    //     0x781df4: sub             SP, SP, #0x18
    // 0x781df8: SetupParameters([dynamic _ /* r0 */])
    //     0x781df8: ldr             x0, [fp, #0x10]
    //     0x781dfc: ldur            w2, [x0, #0x17]
    //     0x781e00: add             x2, x2, HEAP, lsl #32
    // 0x781e04: CheckStackOverflow
    //     0x781e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e08: cmp             SP, x16
    //     0x781e0c: b.ls            #0x781e40
    // 0x781e10: LoadField: r0 = r2->field_f
    //     0x781e10: ldur            w0, [x2, #0xf]
    // 0x781e14: DecompressPointer r0
    //     0x781e14: add             x0, x0, HEAP, lsl #32
    // 0x781e18: stur            x0, [fp, #-8]
    // 0x781e1c: r1 = Function '<anonymous closure>':.
    //     0x781e1c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44008] AnonymousClosure: (0x781e48), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x781e20: ldr             x1, [x1, #8]
    // 0x781e24: r0 = AllocateClosure()
    //     0x781e24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x781e28: ldur            x16, [fp, #-8]
    // 0x781e2c: stp             x0, x16, [SP]
    // 0x781e30: r0 = setState()
    //     0x781e30: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781e34: LeaveFrame
    //     0x781e34: mov             SP, fp
    //     0x781e38: ldp             fp, lr, [SP], #0x10
    // 0x781e3c: ret
    //     0x781e3c: ret             
    // 0x781e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e44: b               #0x781e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781e48, size: 0x20
    // 0x781e48: ldr             x1, [SP]
    // 0x781e4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781e4c: ldur            w2, [x1, #0x17]
    // 0x781e50: DecompressPointer r2
    //     0x781e50: add             x2, x2, HEAP, lsl #32
    // 0x781e54: LoadField: r1 = r2->field_f
    //     0x781e54: ldur            w1, [x2, #0xf]
    // 0x781e58: DecompressPointer r1
    //     0x781e58: add             x1, x1, HEAP, lsl #32
    // 0x781e5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x781e5c: stur            NULL, [x1, #0x17]
    // 0x781e60: r0 = Null
    //     0x781e60: mov             x0, NULL
    // 0x781e64: ret
    //     0x781e64: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bd450, size: 0x190
    // 0x7bd450: EnterFrame
    //     0x7bd450: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd454: mov             fp, SP
    // 0x7bd458: AllocStack(0x18)
    //     0x7bd458: sub             SP, SP, #0x18
    // 0x7bd45c: CheckStackOverflow
    //     0x7bd45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd460: cmp             SP, x16
    //     0x7bd464: b.ls            #0x7bd5d0
    // 0x7bd468: ldr             x0, [fp, #0x10]
    // 0x7bd46c: r2 = Null
    //     0x7bd46c: mov             x2, NULL
    // 0x7bd470: r1 = Null
    //     0x7bd470: mov             x1, NULL
    // 0x7bd474: r4 = 59
    //     0x7bd474: mov             x4, #0x3b
    // 0x7bd478: branchIfSmi(r0, 0x7bd484)
    //     0x7bd478: tbz             w0, #0, #0x7bd484
    // 0x7bd47c: r4 = LoadClassIdInstr(r0)
    //     0x7bd47c: ldur            x4, [x0, #-1]
    //     0x7bd480: ubfx            x4, x4, #0xc, #0x14
    // 0x7bd484: cmp             x4, #0xec7
    // 0x7bd488: b.eq            #0x7bd4a0
    // 0x7bd48c: r8 = TextMagnifier
    //     0x7bd48c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43fa8] Type: TextMagnifier
    //     0x7bd490: ldr             x8, [x8, #0xfa8]
    // 0x7bd494: r3 = Null
    //     0x7bd494: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fb0] Null
    //     0x7bd498: ldr             x3, [x3, #0xfb0]
    // 0x7bd49c: r0 = TextMagnifier()
    //     0x7bd49c: bl              #0x7817bc  ; IsType_TextMagnifier_Stub
    // 0x7bd4a0: ldr             x0, [fp, #0x10]
    // 0x7bd4a4: LoadField: r1 = r0->field_b
    //     0x7bd4a4: ldur            w1, [x0, #0xb]
    // 0x7bd4a8: DecompressPointer r1
    //     0x7bd4a8: add             x1, x1, HEAP, lsl #32
    // 0x7bd4ac: ldr             x2, [fp, #0x18]
    // 0x7bd4b0: stur            x1, [fp, #-8]
    // 0x7bd4b4: LoadField: r3 = r2->field_b
    //     0x7bd4b4: ldur            w3, [x2, #0xb]
    // 0x7bd4b8: DecompressPointer r3
    //     0x7bd4b8: add             x3, x3, HEAP, lsl #32
    // 0x7bd4bc: cmp             w3, NULL
    // 0x7bd4c0: b.eq            #0x7bd5d8
    // 0x7bd4c4: LoadField: r4 = r3->field_b
    //     0x7bd4c4: ldur            w4, [x3, #0xb]
    // 0x7bd4c8: DecompressPointer r4
    //     0x7bd4c8: add             x4, x4, HEAP, lsl #32
    // 0x7bd4cc: cmp             w1, w4
    // 0x7bd4d0: b.eq            #0x7bd584
    // 0x7bd4d4: r1 = 1
    //     0x7bd4d4: mov             x1, #1
    // 0x7bd4d8: r0 = AllocateContext()
    //     0x7bd4d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bd4dc: mov             x1, x0
    // 0x7bd4e0: ldr             x0, [fp, #0x18]
    // 0x7bd4e4: StoreField: r1->field_f = r0
    //     0x7bd4e4: stur            w0, [x1, #0xf]
    // 0x7bd4e8: mov             x2, x1
    // 0x7bd4ec: r1 = Function '_determineMagnifierPositionAndFocalPoint@134515283':.
    //     0x7bd4ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fc0] AnonymousClosure: (0x7817dc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x7bd4f0: ldr             x1, [x1, #0xfc0]
    // 0x7bd4f4: r0 = AllocateClosure()
    //     0x7bd4f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bd4f8: mov             x1, x0
    // 0x7bd4fc: ldur            x0, [fp, #-8]
    // 0x7bd500: r2 = LoadClassIdInstr(r0)
    //     0x7bd500: ldur            x2, [x0, #-1]
    //     0x7bd504: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd508: stp             x1, x0, [SP]
    // 0x7bd50c: mov             x0, x2
    // 0x7bd510: mov             lr, x0
    // 0x7bd514: ldr             lr, [x21, lr, lsl #3]
    // 0x7bd518: blr             lr
    // 0x7bd51c: ldr             x0, [fp, #0x18]
    // 0x7bd520: LoadField: r1 = r0->field_b
    //     0x7bd520: ldur            w1, [x0, #0xb]
    // 0x7bd524: DecompressPointer r1
    //     0x7bd524: add             x1, x1, HEAP, lsl #32
    // 0x7bd528: cmp             w1, NULL
    // 0x7bd52c: b.eq            #0x7bd5dc
    // 0x7bd530: LoadField: r2 = r1->field_b
    //     0x7bd530: ldur            w2, [x1, #0xb]
    // 0x7bd534: DecompressPointer r2
    //     0x7bd534: add             x2, x2, HEAP, lsl #32
    // 0x7bd538: stur            x2, [fp, #-8]
    // 0x7bd53c: r1 = 1
    //     0x7bd53c: mov             x1, #1
    // 0x7bd540: r0 = AllocateContext()
    //     0x7bd540: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bd544: mov             x1, x0
    // 0x7bd548: ldr             x0, [fp, #0x18]
    // 0x7bd54c: StoreField: r1->field_f = r0
    //     0x7bd54c: stur            w0, [x1, #0xf]
    // 0x7bd550: mov             x2, x1
    // 0x7bd554: r1 = Function '_determineMagnifierPositionAndFocalPoint@134515283':.
    //     0x7bd554: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fc0] AnonymousClosure: (0x7817dc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x7bd558: ldr             x1, [x1, #0xfc0]
    // 0x7bd55c: r0 = AllocateClosure()
    //     0x7bd55c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bd560: mov             x1, x0
    // 0x7bd564: ldur            x0, [fp, #-8]
    // 0x7bd568: r2 = LoadClassIdInstr(r0)
    //     0x7bd568: ldur            x2, [x0, #-1]
    //     0x7bd56c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd570: stp             x1, x0, [SP]
    // 0x7bd574: mov             x0, x2
    // 0x7bd578: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x7bd578: add             lr, x0, #0x9d6
    //     0x7bd57c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd580: blr             lr
    // 0x7bd584: ldr             x0, [fp, #0x18]
    // 0x7bd588: LoadField: r2 = r0->field_7
    //     0x7bd588: ldur            w2, [x0, #7]
    // 0x7bd58c: DecompressPointer r2
    //     0x7bd58c: add             x2, x2, HEAP, lsl #32
    // 0x7bd590: ldr             x0, [fp, #0x10]
    // 0x7bd594: r1 = Null
    //     0x7bd594: mov             x1, NULL
    // 0x7bd598: cmp             w2, NULL
    // 0x7bd59c: b.eq            #0x7bd5c0
    // 0x7bd5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd5a0: ldur            w4, [x2, #0x17]
    // 0x7bd5a4: DecompressPointer r4
    //     0x7bd5a4: add             x4, x4, HEAP, lsl #32
    // 0x7bd5a8: r8 = X0 bound StatefulWidget
    //     0x7bd5a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bd5ac: ldr             x8, [x8, #0x190]
    // 0x7bd5b0: LoadField: r9 = r4->field_7
    //     0x7bd5b0: ldur            x9, [x4, #7]
    // 0x7bd5b4: r3 = Null
    //     0x7bd5b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fc8] Null
    //     0x7bd5b8: ldr             x3, [x3, #0xfc8]
    // 0x7bd5bc: blr             x9
    // 0x7bd5c0: r0 = Null
    //     0x7bd5c0: mov             x0, NULL
    // 0x7bd5c4: LeaveFrame
    //     0x7bd5c4: mov             SP, fp
    //     0x7bd5c8: ldp             fp, lr, [SP], #0x10
    // 0x7bd5cc: ret
    //     0x7bd5cc: ret             
    // 0x7bd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd5d4: b               #0x7bd468
    // 0x7bd5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd5d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd5dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x899fac, size: 0xe0
    // 0x899fac: EnterFrame
    //     0x899fac: stp             fp, lr, [SP, #-0x10]!
    //     0x899fb0: mov             fp, SP
    // 0x899fb4: AllocStack(0x28)
    //     0x899fb4: sub             SP, SP, #0x28
    // 0x899fb8: ldr             x0, [fp, #0x18]
    // 0x899fbc: LoadField: r1 = r0->field_13
    //     0x899fbc: ldur            w1, [x0, #0x13]
    // 0x899fc0: DecompressPointer r1
    //     0x899fc0: add             x1, x1, HEAP, lsl #32
    // 0x899fc4: cmp             w1, NULL
    // 0x899fc8: b.eq            #0x89a088
    // 0x899fcc: LoadField: d0 = r1->field_f
    //     0x899fcc: ldur            d0, [x1, #0xf]
    // 0x899fd0: stur            d0, [fp, #-0x28]
    // 0x899fd4: LoadField: d1 = r1->field_7
    //     0x899fd4: ldur            d1, [x1, #7]
    // 0x899fd8: stur            d1, [fp, #-0x20]
    // 0x899fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899fdc: ldur            w1, [x0, #0x17]
    // 0x899fe0: DecompressPointer r1
    //     0x899fe0: add             x1, x1, HEAP, lsl #32
    // 0x899fe4: cmp             w1, NULL
    // 0x899fe8: b.eq            #0x899ff8
    // 0x899fec: r1 = Instance_Duration
    //     0x899fec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f80] Obj!Duration@a763d1
    //     0x899ff0: ldr             x1, [x1, #0xf80]
    // 0x899ff4: b               #0x899ffc
    // 0x899ff8: r1 = Instance_Duration
    //     0x899ff8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x899ffc: stur            x1, [fp, #-0x10]
    // 0x89a000: LoadField: r2 = r0->field_1b
    //     0x89a000: ldur            w2, [x0, #0x1b]
    // 0x89a004: DecompressPointer r2
    //     0x89a004: add             x2, x2, HEAP, lsl #32
    // 0x89a008: stur            x2, [fp, #-8]
    // 0x89a00c: r0 = Magnifier()
    //     0x89a00c: bl              #0x89a0b8  ; AllocateMagnifierStub -> Magnifier (size=0x20)
    // 0x89a010: mov             x1, x0
    // 0x89a014: ldur            x0, [fp, #-8]
    // 0x89a018: stur            x1, [fp, #-0x18]
    // 0x89a01c: StoreField: r1->field_b = r0
    //     0x89a01c: stur            w0, [x1, #0xb]
    // 0x89a020: r0 = Instance_BorderRadius
    //     0x89a020: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f88] Obj!BorderRadius@a5e011
    //     0x89a024: ldr             x0, [x0, #0xf88]
    // 0x89a028: StoreField: r1->field_f = r0
    //     0x89a028: stur            w0, [x1, #0xf]
    // 0x89a02c: r0 = Instance_Color
    //     0x89a02c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f90] Obj!Color@a6b571
    //     0x89a030: ldr             x0, [x0, #0xf90]
    // 0x89a034: StoreField: r1->field_13 = r0
    //     0x89a034: stur            w0, [x1, #0x13]
    // 0x89a038: r0 = const [Instance of 'BoxShadow']
    //     0x89a038: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f98] List<BoxShadow>(1)
    //     0x89a03c: ldr             x0, [x0, #0xf98]
    // 0x89a040: ArrayStore: r1[0] = r0  ; List_4
    //     0x89a040: stur            w0, [x1, #0x17]
    // 0x89a044: r0 = Instance_Size
    //     0x89a044: add             x0, PP, #0x43, lsl #12  ; [pp+0x43fa0] Obj!Size@a6c051
    //     0x89a048: ldr             x0, [x0, #0xfa0]
    // 0x89a04c: StoreField: r1->field_1b = r0
    //     0x89a04c: stur            w0, [x1, #0x1b]
    // 0x89a050: r0 = AnimatedPositioned()
    //     0x89a050: bl              #0x89a08c  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x89a054: ldur            x1, [fp, #-0x18]
    // 0x89a058: ArrayStore: r0[0] = r1  ; List_4
    //     0x89a058: stur            w1, [x0, #0x17]
    // 0x89a05c: ldur            d0, [fp, #-0x20]
    // 0x89a060: StoreField: r0->field_1b = d0
    //     0x89a060: stur            d0, [x0, #0x1b]
    // 0x89a064: ldur            d0, [fp, #-0x28]
    // 0x89a068: StoreField: r0->field_23 = d0
    //     0x89a068: stur            d0, [x0, #0x23]
    // 0x89a06c: r1 = Instance__Linear
    //     0x89a06c: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x89a070: StoreField: r0->field_b = r1
    //     0x89a070: stur            w1, [x0, #0xb]
    // 0x89a074: ldur            x1, [fp, #-0x10]
    // 0x89a078: StoreField: r0->field_f = r1
    //     0x89a078: stur            w1, [x0, #0xf]
    // 0x89a07c: LeaveFrame
    //     0x89a07c: mov             SP, fp
    //     0x89a080: ldp             fp, lr, [SP], #0x10
    // 0x89a084: ret
    //     0x89a084: ret             
    // 0x89a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9834, size: 0xb8
    // 0x8e9834: EnterFrame
    //     0x8e9834: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9838: mov             fp, SP
    // 0x8e983c: AllocStack(0x18)
    //     0x8e983c: sub             SP, SP, #0x18
    // 0x8e9840: CheckStackOverflow
    //     0x8e9840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9844: cmp             SP, x16
    //     0x8e9848: b.ls            #0x8e98e0
    // 0x8e984c: ldr             x0, [fp, #0x10]
    // 0x8e9850: LoadField: r1 = r0->field_b
    //     0x8e9850: ldur            w1, [x0, #0xb]
    // 0x8e9854: DecompressPointer r1
    //     0x8e9854: add             x1, x1, HEAP, lsl #32
    // 0x8e9858: cmp             w1, NULL
    // 0x8e985c: b.eq            #0x8e98e8
    // 0x8e9860: LoadField: r2 = r1->field_b
    //     0x8e9860: ldur            w2, [x1, #0xb]
    // 0x8e9864: DecompressPointer r2
    //     0x8e9864: add             x2, x2, HEAP, lsl #32
    // 0x8e9868: stur            x2, [fp, #-8]
    // 0x8e986c: r1 = 1
    //     0x8e986c: mov             x1, #1
    // 0x8e9870: r0 = AllocateContext()
    //     0x8e9870: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9874: mov             x1, x0
    // 0x8e9878: ldr             x0, [fp, #0x10]
    // 0x8e987c: StoreField: r1->field_f = r0
    //     0x8e987c: stur            w0, [x1, #0xf]
    // 0x8e9880: mov             x2, x1
    // 0x8e9884: r1 = Function '_determineMagnifierPositionAndFocalPoint@134515283':.
    //     0x8e9884: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fc0] AnonymousClosure: (0x7817dc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x781824)
    //     0x8e9888: ldr             x1, [x1, #0xfc0]
    // 0x8e988c: r0 = AllocateClosure()
    //     0x8e988c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9890: mov             x1, x0
    // 0x8e9894: ldur            x0, [fp, #-8]
    // 0x8e9898: r2 = LoadClassIdInstr(r0)
    //     0x8e9898: ldur            x2, [x0, #-1]
    //     0x8e989c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e98a0: stp             x1, x0, [SP]
    // 0x8e98a4: mov             x0, x2
    // 0x8e98a8: mov             lr, x0
    // 0x8e98ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8e98b0: blr             lr
    // 0x8e98b4: ldr             x0, [fp, #0x10]
    // 0x8e98b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e98b8: ldur            w1, [x0, #0x17]
    // 0x8e98bc: DecompressPointer r1
    //     0x8e98bc: add             x1, x1, HEAP, lsl #32
    // 0x8e98c0: cmp             w1, NULL
    // 0x8e98c4: b.eq            #0x8e98d0
    // 0x8e98c8: str             x1, [SP]
    // 0x8e98cc: r0 = cancel()
    //     0x8e98cc: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8e98d0: r0 = Null
    //     0x8e98d0: mov             x0, NULL
    // 0x8e98d4: LeaveFrame
    //     0x8e98d4: mov             SP, fp
    //     0x8e98d8: ldp             fp, lr, [SP], #0x10
    // 0x8e98dc: ret
    //     0x8e98dc: ret             
    // 0x8e98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e98e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e98e4: b               #0x8e984c
    // 0x8e98e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e98e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f668c, size: 0x3c
    // 0x8f668c: EnterFrame
    //     0x8f668c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6690: mov             fp, SP
    // 0x8f6694: AllocStack(0x8)
    //     0x8f6694: sub             SP, SP, #8
    // 0x8f6698: CheckStackOverflow
    //     0x8f6698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f669c: cmp             SP, x16
    //     0x8f66a0: b.ls            #0x8f66c0
    // 0x8f66a4: ldr             x16, [fp, #0x10]
    // 0x8f66a8: str             x16, [SP]
    // 0x8f66ac: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x8f66ac: bl              #0x781824  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x8f66b0: r0 = Null
    //     0x8f66b0: mov             x0, NULL
    // 0x8f66b4: LeaveFrame
    //     0x8f66b4: mov             SP, fp
    //     0x8f66b8: ldp             fp, lr, [SP], #0x10
    // 0x8f66bc: ret
    //     0x8f66bc: ret             
    // 0x8f66c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f66c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f66c4: b               #0x8f66a4
  }
}

// class id: 3624, size: 0x20, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7c414, size: 0xf4
    // 0xa7c414: EnterFrame
    //     0xa7c414: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c418: mov             fp, SP
    // 0xa7c41c: AllocStack(0x28)
    //     0xa7c41c: sub             SP, SP, #0x28
    // 0xa7c420: CheckStackOverflow
    //     0xa7c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c424: cmp             SP, x16
    //     0xa7c428: b.ls            #0xa7c500
    // 0xa7c42c: r0 = RoundedRectangleBorder()
    //     0xa7c42c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa7c430: mov             x1, x0
    // 0xa7c434: r0 = Instance_BorderRadius
    //     0xa7c434: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f88] Obj!BorderRadius@a5e011
    //     0xa7c438: ldr             x0, [x0, #0xf88]
    // 0xa7c43c: stur            x1, [fp, #-8]
    // 0xa7c440: StoreField: r1->field_b = r0
    //     0xa7c440: stur            w0, [x1, #0xb]
    // 0xa7c444: r0 = Instance_BorderSide
    //     0xa7c444: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa7c448: ldr             x0, [x0, #0xe60]
    // 0xa7c44c: StoreField: r1->field_7 = r0
    //     0xa7c44c: stur            w0, [x1, #7]
    // 0xa7c450: r0 = MagnifierDecoration()
    //     0xa7c450: bl              #0xa7c514  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x24)
    // 0xa7c454: d0 = 1.000000
    //     0xa7c454: fmov            d0, #1.00000000
    // 0xa7c458: stur            x0, [fp, #-0x10]
    // 0xa7c45c: StoreField: r0->field_1b = d0
    //     0xa7c45c: stur            d0, [x0, #0x1b]
    // 0xa7c460: r1 = const [Instance of 'BoxShadow']
    //     0xa7c460: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f98] List<BoxShadow>(1)
    //     0xa7c464: ldr             x1, [x1, #0xf98]
    // 0xa7c468: StoreField: r0->field_13 = r1
    //     0xa7c468: stur            w1, [x0, #0x13]
    // 0xa7c46c: ldur            x1, [fp, #-8]
    // 0xa7c470: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c470: stur            w1, [x0, #0x17]
    // 0xa7c474: ldr             x1, [fp, #0x18]
    // 0xa7c478: LoadField: r2 = r1->field_b
    //     0xa7c478: ldur            w2, [x1, #0xb]
    // 0xa7c47c: DecompressPointer r2
    //     0xa7c47c: add             x2, x2, HEAP, lsl #32
    // 0xa7c480: stur            x2, [fp, #-8]
    // 0xa7c484: r0 = Offset()
    //     0xa7c484: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7c488: d0 = 0.000000
    //     0xa7c488: eor             v0.16b, v0.16b, v0.16b
    // 0xa7c48c: StoreField: r0->field_7 = d0
    //     0xa7c48c: stur            d0, [x0, #7]
    // 0xa7c490: d0 = 40.950000
    //     0xa7c490: add             x17, PP, #0x47, lsl #12  ; [pp+0x47e78] IMM: double(40.95) from 0x404479999999999a
    //     0xa7c494: ldr             d0, [x17, #0xe78]
    // 0xa7c498: StoreField: r0->field_f = d0
    //     0xa7c498: stur            d0, [x0, #0xf]
    // 0xa7c49c: ldur            x16, [fp, #-8]
    // 0xa7c4a0: stp             x0, x16, [SP]
    // 0xa7c4a4: r0 = +()
    //     0xa7c4a4: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa7c4a8: stur            x0, [fp, #-8]
    // 0xa7c4ac: r0 = ColoredBox()
    //     0xa7c4ac: bl              #0xa748cc  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa7c4b0: mov             x1, x0
    // 0xa7c4b4: r0 = Instance_Color
    //     0xa7c4b4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43f90] Obj!Color@a6b571
    //     0xa7c4b8: ldr             x0, [x0, #0xf90]
    // 0xa7c4bc: stur            x1, [fp, #-0x18]
    // 0xa7c4c0: StoreField: r1->field_f = r0
    //     0xa7c4c0: stur            w0, [x1, #0xf]
    // 0xa7c4c4: r0 = RawMagnifier()
    //     0xa7c4c4: bl              #0xa7c508  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x24)
    // 0xa7c4c8: ldur            x1, [fp, #-0x18]
    // 0xa7c4cc: StoreField: r0->field_b = r1
    //     0xa7c4cc: stur            w1, [x0, #0xb]
    // 0xa7c4d0: ldur            x1, [fp, #-0x10]
    // 0xa7c4d4: StoreField: r0->field_f = r1
    //     0xa7c4d4: stur            w1, [x0, #0xf]
    // 0xa7c4d8: ldur            x1, [fp, #-8]
    // 0xa7c4dc: StoreField: r0->field_13 = r1
    //     0xa7c4dc: stur            w1, [x0, #0x13]
    // 0xa7c4e0: d0 = 1.250000
    //     0xa7c4e0: fmov            d0, #1.25000000
    // 0xa7c4e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7c4e4: stur            d0, [x0, #0x17]
    // 0xa7c4e8: r1 = Instance_Size
    //     0xa7c4e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fa0] Obj!Size@a6c051
    //     0xa7c4ec: ldr             x1, [x1, #0xfa0]
    // 0xa7c4f0: StoreField: r0->field_1f = r1
    //     0xa7c4f0: stur            w1, [x0, #0x1f]
    // 0xa7c4f4: LeaveFrame
    //     0xa7c4f4: mov             SP, fp
    //     0xa7c4f8: ldp             fp, lr, [SP], #0x10
    // 0xa7c4fc: ret
    //     0xa7c4fc: ret             
    // 0xa7c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c504: b               #0xa7c42c
  }
}

// class id: 3783, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x8e8

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x8af27c, size: 0x48
    // 0x8af27c: EnterFrame
    //     0x8af27c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af280: mov             fp, SP
    // 0x8af284: AllocStack(0x8)
    //     0x8af284: sub             SP, SP, #8
    // 0x8af288: r0 = TextMagnifierConfiguration()
    //     0x8af288: bl              #0x8af2c4  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x8af28c: mov             x3, x0
    // 0x8af290: r0 = false
    //     0x8af290: add             x0, NULL, #0x30  ; false
    // 0x8af294: stur            x3, [fp, #-8]
    // 0x8af298: StoreField: r3->field_b = r0
    //     0x8af298: stur            w0, [x3, #0xb]
    // 0x8af29c: r1 = Function '<anonymous closure>': static.
    //     0x8af29c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20468] AnonymousClosure: static (0x8af2d0), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x8af27c)
    //     0x8af2a0: ldr             x1, [x1, #0x468]
    // 0x8af2a4: r2 = Null
    //     0x8af2a4: mov             x2, NULL
    // 0x8af2a8: r0 = AllocateClosure()
    //     0x8af2a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8af2ac: mov             x1, x0
    // 0x8af2b0: ldur            x0, [fp, #-8]
    // 0x8af2b4: StoreField: r0->field_7 = r1
    //     0x8af2b4: stur            w1, [x0, #7]
    // 0x8af2b8: LeaveFrame
    //     0x8af2b8: mov             SP, fp
    //     0x8af2bc: ldp             fp, lr, [SP], #0x10
    // 0x8af2c0: ret
    //     0x8af2c0: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x8af2d0, size: 0x20
    // 0x8af2d0: EnterFrame
    //     0x8af2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af2d4: mov             fp, SP
    // 0x8af2d8: r0 = TextMagnifier()
    //     0x8af2d8: bl              #0x8af2f0  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x8af2dc: ldr             x1, [fp, #0x10]
    // 0x8af2e0: StoreField: r0->field_b = r1
    //     0x8af2e0: stur            w1, [x0, #0xb]
    // 0x8af2e4: LeaveFrame
    //     0x8af2e4: mov             SP, fp
    //     0x8af2e8: ldp             fp, lr, [SP], #0x10
    // 0x8af2ec: ret
    //     0x8af2ec: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9128a8, size: 0x28
    // 0x9128a8: EnterFrame
    //     0x9128a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9128ac: mov             fp, SP
    // 0x9128b0: r1 = <TextMagnifier>
    //     0x9128b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26690] TypeArguments: <TextMagnifier>
    //     0x9128b4: ldr             x1, [x1, #0x690]
    // 0x9128b8: r0 = _TextMagnifierState()
    //     0x9128b8: bl              #0x9128d0  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x9128bc: r1 = Instance_Offset
    //     0x9128bc: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x9128c0: StoreField: r0->field_1b = r1
    //     0x9128c0: stur            w1, [x0, #0x1b]
    // 0x9128c4: LeaveFrame
    //     0x9128c4: mov             SP, fp
    //     0x9128c8: ldp             fp, lr, [SP], #0x10
    // 0x9128cc: ret
    //     0x9128cc: ret             
  }
}
