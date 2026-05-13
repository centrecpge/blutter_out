// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048934, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x547618, size: 0x3c0
    // 0x547618: EnterFrame
    //     0x547618: stp             fp, lr, [SP, #-0x10]!
    //     0x54761c: mov             fp, SP
    // 0x547620: AllocStack(0x80)
    //     0x547620: sub             SP, SP, #0x80
    // 0x547624: CheckStackOverflow
    //     0x547624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547628: cmp             SP, x16
    //     0x54762c: b.ls            #0x5479a4
    // 0x547630: ldr             x0, [fp, #0x20]
    // 0x547634: LoadField: d0 = r0->field_7
    //     0x547634: ldur            d0, [x0, #7]
    // 0x547638: stur            d0, [fp, #-0x48]
    // 0x54763c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54763c: ldur            d1, [x0, #0x17]
    // 0x547640: fcmp            d0, d1
    // 0x547644: b.ge            #0x54765c
    // 0x547648: LoadField: d1 = r0->field_f
    //     0x547648: ldur            d1, [x0, #0xf]
    // 0x54764c: stur            d1, [fp, #-0x40]
    // 0x547650: LoadField: d2 = r0->field_1f
    //     0x547650: ldur            d2, [x0, #0x1f]
    // 0x547654: fcmp            d1, d2
    // 0x547658: b.lt            #0x54766c
    // 0x54765c: r0 = Null
    //     0x54765c: mov             x0, NULL
    // 0x547660: LeaveFrame
    //     0x547660: mov             SP, fp
    //     0x547664: ldp             fp, lr, [SP], #0x10
    // 0x547668: ret
    //     0x547668: ret             
    // 0x54766c: ldr             x2, [fp, #0x38]
    // 0x547670: ldr             x1, [fp, #0x30]
    // 0x547674: str             x0, [SP]
    // 0x547678: r0 = size()
    //     0x547678: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x54767c: mov             x3, x0
    // 0x547680: ldr             x2, [fp, #0x30]
    // 0x547684: stur            x3, [fp, #-8]
    // 0x547688: LoadField: r4 = r2->field_f
    //     0x547688: ldur            x4, [x2, #0xf]
    // 0x54768c: r0 = BoxInt64Instr(r4)
    //     0x54768c: sbfiz           x0, x4, #1, #0x1f
    //     0x547690: cmp             x4, x0, asr #1
    //     0x547694: b.eq            #0x5476a0
    //     0x547698: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54769c: stur            x4, [x0, #7]
    // 0x5476a0: stp             x0, NULL, [SP]
    // 0x5476a4: r0 = _Double.fromInteger()
    //     0x5476a4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5476a8: mov             x3, x0
    // 0x5476ac: ldr             x2, [fp, #0x30]
    // 0x5476b0: stur            x3, [fp, #-0x10]
    // 0x5476b4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x5476b4: ldur            x4, [x2, #0x17]
    // 0x5476b8: r0 = BoxInt64Instr(r4)
    //     0x5476b8: sbfiz           x0, x4, #1, #0x1f
    //     0x5476bc: cmp             x4, x0, asr #1
    //     0x5476c0: b.eq            #0x5476cc
    //     0x5476c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5476c8: stur            x4, [x0, #7]
    // 0x5476cc: stp             x0, NULL, [SP]
    // 0x5476d0: r0 = _Double.fromInteger()
    //     0x5476d0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5476d4: mov             x1, x0
    // 0x5476d8: ldur            x0, [fp, #-0x10]
    // 0x5476dc: stur            x1, [fp, #-0x18]
    // 0x5476e0: LoadField: d0 = r0->field_7
    //     0x5476e0: ldur            d0, [x0, #7]
    // 0x5476e4: stur            d0, [fp, #-0x50]
    // 0x5476e8: r0 = Size()
    //     0x5476e8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5476ec: ldur            d0, [fp, #-0x50]
    // 0x5476f0: stur            x0, [fp, #-0x20]
    // 0x5476f4: StoreField: r0->field_7 = d0
    //     0x5476f4: stur            d0, [x0, #7]
    // 0x5476f8: ldur            x1, [fp, #-0x18]
    // 0x5476fc: LoadField: d0 = r1->field_7
    //     0x5476fc: ldur            d0, [x1, #7]
    // 0x547700: StoreField: r0->field_f = d0
    //     0x547700: stur            d0, [x0, #0xf]
    // 0x547704: ldr             x1, [fp, #0x38]
    // 0x547708: cmp             w1, NULL
    // 0x54770c: b.ne            #0x54771c
    // 0x547710: r2 = Instance_BoxFit
    //     0x547710: add             x2, PP, #0x42, lsl #12  ; [pp+0x42860] Obj!BoxFit@a73fa1
    //     0x547714: ldr             x2, [x2, #0x860]
    // 0x547718: b               #0x547720
    // 0x54771c: mov             x2, x1
    // 0x547720: ldr             x1, [fp, #0x40]
    // 0x547724: ldr             d0, [fp, #0x10]
    // 0x547728: stur            x2, [fp, #-0x10]
    // 0x54772c: str             x0, [SP, #8]
    // 0x547730: str             d0, [SP]
    // 0x547734: r0 = /()
    //     0x547734: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0x547738: ldur            x16, [fp, #-0x10]
    // 0x54773c: stp             x0, x16, [SP, #8]
    // 0x547740: ldur            x16, [fp, #-8]
    // 0x547744: str             x16, [SP]
    // 0x547748: r0 = applyBoxFit()
    //     0x547748: bl              #0x548b9c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x54774c: stur            x0, [fp, #-0x10]
    // 0x547750: LoadField: r1 = r0->field_7
    //     0x547750: ldur            w1, [x0, #7]
    // 0x547754: DecompressPointer r1
    //     0x547754: add             x1, x1, HEAP, lsl #32
    // 0x547758: str             x1, [SP, #8]
    // 0x54775c: ldr             d0, [fp, #0x10]
    // 0x547760: str             d0, [SP]
    // 0x547764: r0 = *()
    //     0x547764: bl              #0x447efc  ; [dart:ui] Size::*
    // 0x547768: mov             x1, x0
    // 0x54776c: ldur            x0, [fp, #-0x10]
    // 0x547770: stur            x1, [fp, #-0x28]
    // 0x547774: LoadField: r2 = r0->field_b
    //     0x547774: ldur            w2, [x0, #0xb]
    // 0x547778: DecompressPointer r2
    //     0x547778: add             x2, x2, HEAP, lsl #32
    // 0x54777c: stur            x2, [fp, #-0x18]
    // 0x547780: r16 = 104
    //     0x547780: mov             x16, #0x68
    // 0x547784: stp             x16, NULL, [SP]
    // 0x547788: r0 = ByteData()
    //     0x547788: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x54778c: stur            x0, [fp, #-0x10]
    // 0x547790: r0 = Paint()
    //     0x547790: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x547794: mov             x1, x0
    // 0x547798: ldur            x0, [fp, #-0x10]
    // 0x54779c: stur            x1, [fp, #-0x38]
    // 0x5477a0: StoreField: r1->field_7 = r0
    //     0x5477a0: stur            w0, [x1, #7]
    // 0x5477a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5477a4: ldur            w2, [x0, #0x17]
    // 0x5477a8: DecompressPointer r2
    //     0x5477a8: add             x2, x2, HEAP, lsl #32
    // 0x5477ac: stur            x2, [fp, #-0x30]
    // 0x5477b0: LoadField: r0 = r2->field_7
    //     0x5477b0: ldur            x0, [x2, #7]
    // 0x5477b4: r3 = 1
    //     0x5477b4: mov             x3, #1
    // 0x5477b8: str             w3, [x0]
    // 0x5477bc: ldr             x0, [fp, #0x40]
    // 0x5477c0: cmp             w0, NULL
    // 0x5477c4: b.eq            #0x5477d0
    // 0x5477c8: stp             x0, x1, [SP]
    // 0x5477cc: r0 = colorFilter=()
    //     0x5477cc: bl              #0x548010  ; [dart:ui] Paint::colorFilter=
    // 0x5477d0: d1 = 1.000000
    //     0x5477d0: fmov            d1, #1.00000000
    // 0x5477d4: d0 = 0.000000
    //     0x5477d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5477d8: fcmp            d0, d1
    // 0x5477dc: b.le            #0x5477e8
    // 0x5477e0: d3 = 0.000000
    //     0x5477e0: eor             v3.16b, v3.16b, v3.16b
    // 0x5477e4: b               #0x5477fc
    // 0x5477e8: fcmp            d1, d1
    // 0x5477ec: b.le            #0x5477f8
    // 0x5477f0: d3 = 1.000000
    //     0x5477f0: fmov            d3, #1.00000000
    // 0x5477f4: b               #0x5477fc
    // 0x5477f8: d3 = 1.000000
    //     0x5477f8: fmov            d3, #1.00000000
    // 0x5477fc: ldr             x3, [fp, #0x28]
    // 0x547800: ldur            x2, [fp, #-8]
    // 0x547804: ldur            x1, [fp, #-0x18]
    // 0x547808: ldur            d0, [fp, #-0x48]
    // 0x54780c: ldur            d1, [fp, #-0x40]
    // 0x547810: ldur            x0, [fp, #-0x30]
    // 0x547814: d2 = 255.000000
    //     0x547814: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x547818: fmul            d4, d3, d2
    // 0x54781c: r4 = inline_Allocate_Double()
    //     0x54781c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x547820: add             x4, x4, #0x10
    //     0x547824: cmp             x5, x4
    //     0x547828: b.ls            #0x5479ac
    //     0x54782c: str             x4, [THR, #0x50]  ; THR::top
    //     0x547830: sub             x4, x4, #0xf
    //     0x547834: mov             x5, #0xd148
    //     0x547838: movk            x5, #3, lsl #16
    //     0x54783c: stur            x5, [x4, #-1]
    // 0x547840: StoreField: r4->field_7 = d4
    //     0x547840: stur            d4, [x4, #7]
    // 0x547844: r16 = 2
    //     0x547844: mov             x16, #2
    // 0x547848: stp             x16, x4, [SP]
    // 0x54784c: r0 = ~/()
    //     0x54784c: bl              #0xb8dc8c  ; [dart:core] _Double::~/
    // 0x547850: r1 = LoadInt32Instr(r0)
    //     0x547850: sbfx            x1, x0, #1, #0x1f
    //     0x547854: tbz             w0, #0, #0x54785c
    //     0x547858: ldur            x1, [x0, #7]
    // 0x54785c: r0 = 255
    //     0x54785c: mov             x0, #0xff
    // 0x547860: and             x2, x1, x0
    // 0x547864: lsl             w0, w2, #0x18
    // 0x547868: ubfx            x0, x0, #0, #0x20
    // 0x54786c: eor             x1, x0, #0xff000000
    // 0x547870: sxtw            x1, w1
    // 0x547874: ldur            x0, [fp, #-0x30]
    // 0x547878: LoadField: r2 = r0->field_7
    //     0x547878: ldur            x2, [x0, #7]
    // 0x54787c: str             w1, [x2, #4]
    // 0x547880: LoadField: r1 = r0->field_7
    //     0x547880: ldur            x1, [x0, #7]
    // 0x547884: r2 = 1
    //     0x547884: mov             x2, #1
    // 0x547888: str             w2, [x1, #0x20]
    // 0x54788c: ldr             x1, [fp, #0x28]
    // 0x547890: tst             x1, #0x10
    // 0x547894: cset            x2, eq
    // 0x547898: lsl             x2, x2, #1
    // 0x54789c: r1 = LoadInt32Instr(r2)
    //     0x54789c: sbfx            x1, x2, #1, #0x1f
    // 0x5478a0: LoadField: r2 = r0->field_7
    //     0x5478a0: ldur            x2, [x0, #7]
    // 0x5478a4: str             w1, [x2, #0x30]
    // 0x5478a8: ldur            x16, [fp, #-0x38]
    // 0x5478ac: r30 = Instance_BlendMode
    //     0x5478ac: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0x5478b0: ldr             lr, [lr, #0x810]
    // 0x5478b4: stp             lr, x16, [SP]
    // 0x5478b8: r0 = blendMode=()
    //     0x5478b8: bl              #0x547f50  ; [dart:ui] Paint::blendMode=
    // 0x5478bc: ldur            x0, [fp, #-8]
    // 0x5478c0: LoadField: d0 = r0->field_7
    //     0x5478c0: ldur            d0, [x0, #7]
    // 0x5478c4: ldur            x1, [fp, #-0x18]
    // 0x5478c8: LoadField: d1 = r1->field_7
    //     0x5478c8: ldur            d1, [x1, #7]
    // 0x5478cc: fsub            d2, d0, d1
    // 0x5478d0: d0 = 2.000000
    //     0x5478d0: fmov            d0, #2.00000000
    // 0x5478d4: fdiv            d1, d2, d0
    // 0x5478d8: LoadField: d2 = r0->field_f
    //     0x5478d8: ldur            d2, [x0, #0xf]
    // 0x5478dc: LoadField: d3 = r1->field_f
    //     0x5478dc: ldur            d3, [x1, #0xf]
    // 0x5478e0: fsub            d4, d2, d3
    // 0x5478e4: fdiv            d2, d4, d0
    // 0x5478e8: r0 = Instance_Alignment
    //     0x5478e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x5478ec: ldr             x0, [x0, #0x450]
    // 0x5478f0: LoadField: d0 = r0->field_7
    //     0x5478f0: ldur            d0, [x0, #7]
    // 0x5478f4: fmul            d3, d0, d1
    // 0x5478f8: fadd            d0, d1, d3
    // 0x5478fc: stur            d0, [fp, #-0x58]
    // 0x547900: LoadField: d1 = r0->field_f
    //     0x547900: ldur            d1, [x0, #0xf]
    // 0x547904: fmul            d3, d1, d2
    // 0x547908: fadd            d1, d2, d3
    // 0x54790c: stur            d1, [fp, #-0x50]
    // 0x547910: r0 = Offset()
    //     0x547910: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x547914: ldur            d0, [fp, #-0x48]
    // 0x547918: StoreField: r0->field_7 = d0
    //     0x547918: stur            d0, [x0, #7]
    // 0x54791c: ldur            d0, [fp, #-0x40]
    // 0x547920: StoreField: r0->field_f = d0
    //     0x547920: stur            d0, [x0, #0xf]
    // 0x547924: str             x0, [SP, #0x10]
    // 0x547928: ldur            d0, [fp, #-0x58]
    // 0x54792c: str             d0, [SP, #8]
    // 0x547930: ldur            d0, [fp, #-0x50]
    // 0x547934: str             d0, [SP]
    // 0x547938: r0 = translate()
    //     0x547938: bl              #0x547f00  ; [dart:ui] Offset::translate
    // 0x54793c: ldur            x16, [fp, #-0x18]
    // 0x547940: stp             x16, x0, [SP]
    // 0x547944: r0 = &()
    //     0x547944: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x547948: stur            x0, [fp, #-8]
    // 0x54794c: r16 = Instance_Offset
    //     0x54794c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x547950: ldur            lr, [fp, #-0x20]
    // 0x547954: stp             lr, x16, [SP]
    // 0x547958: r0 = &()
    //     0x547958: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54795c: r16 = Instance_Alignment
    //     0x54795c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x547960: ldr             x16, [x16, #0x450]
    // 0x547964: ldur            lr, [fp, #-0x28]
    // 0x547968: stp             lr, x16, [SP, #8]
    // 0x54796c: str             x0, [SP]
    // 0x547970: r0 = inscribe()
    //     0x547970: bl              #0x547e4c  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x547974: ldr             x16, [fp, #0x48]
    // 0x547978: ldr             lr, [fp, #0x30]
    // 0x54797c: stp             lr, x16, [SP, #0x18]
    // 0x547980: ldur            x16, [fp, #-8]
    // 0x547984: stp             x16, x0, [SP, #8]
    // 0x547988: ldur            x16, [fp, #-0x38]
    // 0x54798c: str             x16, [SP]
    // 0x547990: r0 = drawImageRect()
    //     0x547990: bl              #0x5479d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x547994: r0 = Null
    //     0x547994: mov             x0, NULL
    // 0x547998: LeaveFrame
    //     0x547998: mov             SP, fp
    //     0x54799c: ldp             fp, lr, [SP], #0x10
    // 0x5479a0: ret
    //     0x5479a0: ret             
    // 0x5479a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5479a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5479a8: b               #0x547630
    // 0x5479ac: stp             q1, q4, [SP, #-0x20]!
    // 0x5479b0: SaveReg d0
    //     0x5479b0: str             q0, [SP, #-0x10]!
    // 0x5479b4: stp             x2, x3, [SP, #-0x10]!
    // 0x5479b8: stp             x0, x1, [SP, #-0x10]!
    // 0x5479bc: r0 = AllocateDouble()
    //     0x5479bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5479c0: mov             x4, x0
    // 0x5479c4: ldp             x0, x1, [SP], #0x10
    // 0x5479c8: ldp             x2, x3, [SP], #0x10
    // 0x5479cc: RestoreReg d0
    //     0x5479cc: ldr             q0, [SP], #0x10
    // 0x5479d0: ldp             q1, q4, [SP], #0x20
    // 0x5479d4: b               #0x547840
  }
}

// class id: 2261, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ toString(/* No info */) {
    // ** addr: 0x9ddecc, size: 0xd4
    // 0x9ddecc: EnterFrame
    //     0x9ddecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dded0: mov             fp, SP
    // 0x9dded4: AllocStack(0x8)
    //     0x9dded4: sub             SP, SP, #8
    // 0x9dded8: CheckStackOverflow
    //     0x9dded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddedc: cmp             SP, x16
    //     0x9ddee0: b.ls            #0x9ddf7c
    // 0x9ddee4: r1 = Null
    //     0x9ddee4: mov             x1, NULL
    // 0x9ddee8: r2 = 16
    //     0x9ddee8: mov             x2, #0x10
    // 0x9ddeec: r0 = AllocateArray()
    //     0x9ddeec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ddef0: r17 = "_BlendedDecorationImagePainter"
    //     0x9ddef0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24598] "_BlendedDecorationImagePainter"
    //     0x9ddef4: ldr             x17, [x17, #0x598]
    // 0x9ddef8: StoreField: r0->field_f = r17
    //     0x9ddef8: stur            w17, [x0, #0xf]
    // 0x9ddefc: r17 = "("
    //     0x9ddefc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ddf00: StoreField: r0->field_13 = r17
    //     0x9ddf00: stur            w17, [x0, #0x13]
    // 0x9ddf04: ldr             x1, [fp, #0x10]
    // 0x9ddf08: LoadField: r2 = r1->field_7
    //     0x9ddf08: ldur            w2, [x1, #7]
    // 0x9ddf0c: DecompressPointer r2
    //     0x9ddf0c: add             x2, x2, HEAP, lsl #32
    // 0x9ddf10: ArrayStore: r0[0] = r2  ; List_4
    //     0x9ddf10: stur            w2, [x0, #0x17]
    // 0x9ddf14: r17 = ", "
    //     0x9ddf14: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ddf18: StoreField: r0->field_1b = r17
    //     0x9ddf18: stur            w17, [x0, #0x1b]
    // 0x9ddf1c: LoadField: r2 = r1->field_b
    //     0x9ddf1c: ldur            w2, [x1, #0xb]
    // 0x9ddf20: DecompressPointer r2
    //     0x9ddf20: add             x2, x2, HEAP, lsl #32
    // 0x9ddf24: StoreField: r0->field_1f = r2
    //     0x9ddf24: stur            w2, [x0, #0x1f]
    // 0x9ddf28: r17 = ", "
    //     0x9ddf28: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ddf2c: StoreField: r0->field_23 = r17
    //     0x9ddf2c: stur            w17, [x0, #0x23]
    // 0x9ddf30: LoadField: d0 = r1->field_f
    //     0x9ddf30: ldur            d0, [x1, #0xf]
    // 0x9ddf34: r1 = inline_Allocate_Double()
    //     0x9ddf34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9ddf38: add             x1, x1, #0x10
    //     0x9ddf3c: cmp             x2, x1
    //     0x9ddf40: b.ls            #0x9ddf84
    //     0x9ddf44: str             x1, [THR, #0x50]  ; THR::top
    //     0x9ddf48: sub             x1, x1, #0xf
    //     0x9ddf4c: mov             x2, #0xd148
    //     0x9ddf50: movk            x2, #3, lsl #16
    //     0x9ddf54: stur            x2, [x1, #-1]
    // 0x9ddf58: StoreField: r1->field_7 = d0
    //     0x9ddf58: stur            d0, [x1, #7]
    // 0x9ddf5c: StoreField: r0->field_27 = r1
    //     0x9ddf5c: stur            w1, [x0, #0x27]
    // 0x9ddf60: r17 = ")"
    //     0x9ddf60: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ddf64: StoreField: r0->field_2b = r17
    //     0x9ddf64: stur            w17, [x0, #0x2b]
    // 0x9ddf68: str             x0, [SP]
    // 0x9ddf6c: r0 = _interpolate()
    //     0x9ddf6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ddf70: LeaveFrame
    //     0x9ddf70: mov             SP, fp
    //     0x9ddf74: ldp             fp, lr, [SP], #0x10
    // 0x9ddf78: ret
    //     0x9ddf78: ret             
    // 0x9ddf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddf7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddf80: b               #0x9ddee4
    // 0x9ddf84: SaveReg d0
    //     0x9ddf84: str             q0, [SP, #-0x10]!
    // 0x9ddf88: SaveReg r0
    //     0x9ddf88: str             x0, [SP, #-8]!
    // 0x9ddf8c: r0 = AllocateDouble()
    //     0x9ddf8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ddf90: mov             x1, x0
    // 0x9ddf94: RestoreReg r0
    //     0x9ddf94: ldr             x0, [SP], #8
    // 0x9ddf98: RestoreReg d0
    //     0x9ddf98: ldr             q0, [SP], #0x10
    // 0x9ddf9c: b               #0x9ddf58
  }
  _ paint(/* No info */) {
    // ** addr: 0xac071c, size: 0x328
    // 0xac071c: EnterFrame
    //     0xac071c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0720: mov             fp, SP
    // 0xac0724: AllocStack(0x60)
    //     0xac0724: sub             SP, SP, #0x60
    // 0xac0728: SetupParameters(_BlendedDecorationImagePainter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {_Double blend = 1.000000 /* d0, fp-0x38 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0xac0728: mov             x0, x4
    //     0xac072c: ldur            w1, [x0, #0x13]
    //     0xac0730: add             x1, x1, HEAP, lsl #32
    //     0xac0734: sub             x2, x1, #6
    //     0xac0738: add             x3, fp, w2, sxtw #2
    //     0xac073c: ldr             x3, [x3, #0x20]
    //     0xac0740: stur            x3, [fp, #-0x20]
    //     0xac0744: add             x4, fp, w2, sxtw #2
    //     0xac0748: ldr             x4, [x4, #0x18]
    //     0xac074c: stur            x4, [fp, #-0x18]
    //     0xac0750: add             x5, fp, w2, sxtw #2
    //     0xac0754: ldr             x5, [x5, #0x10]
    //     0xac0758: stur            x5, [fp, #-0x10]
    //     0xac075c: ldur            w2, [x0, #0x1f]
    //     0xac0760: add             x2, x2, HEAP, lsl #32
    //     0xac0764: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e878] "blend"
    //     0xac0768: ldr             x16, [x16, #0x878]
    //     0xac076c: cmp             w2, w16
    //     0xac0770: b.ne            #0xac0794
    //     0xac0774: ldur            w2, [x0, #0x23]
    //     0xac0778: add             x2, x2, HEAP, lsl #32
    //     0xac077c: sub             w6, w1, w2
    //     0xac0780: add             x2, fp, w6, sxtw #2
    //     0xac0784: ldr             x2, [x2, #8]
    //     0xac0788: ldur            d0, [x2, #7]
    //     0xac078c: mov             x2, #1
    //     0xac0790: b               #0xac079c
    //     0xac0794: fmov            d0, #1.00000000
    //     0xac0798: mov             x2, #0
    //     0xac079c: stur            d0, [fp, #-0x38]
    //     0xac07a0: lsl             x6, x2, #1
    //     0xac07a4: lsl             w2, w6, #1
    //     0xac07a8: add             w6, w2, #8
    //     0xac07ac: add             x16, x0, w6, sxtw #1
    //     0xac07b0: ldur            w7, [x16, #0xf]
    //     0xac07b4: add             x7, x7, HEAP, lsl #32
    //     0xac07b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "blendMode"
    //     0xac07bc: ldr             x16, [x16, #0x880]
    //     0xac07c0: cmp             w7, w16
    //     0xac07c4: b.ne            #0xac07ec
    //     0xac07c8: add             w6, w2, #0xa
    //     0xac07cc: add             x16, x0, w6, sxtw #1
    //     0xac07d0: ldur            w2, [x16, #0xf]
    //     0xac07d4: add             x2, x2, HEAP, lsl #32
    //     0xac07d8: sub             w0, w1, w2
    //     0xac07dc: add             x1, fp, w0, sxtw #2
    //     0xac07e0: ldr             x1, [x1, #8]
    //     0xac07e4: mov             x0, x1
    //     0xac07e8: b               #0xac07f4
    //     0xac07ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0xac07f0: ldr             x0, [x0, #0x810]
    //     0xac07f4: stur            x0, [fp, #-8]
    // 0xac07f8: CheckStackOverflow
    //     0xac07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac07fc: cmp             SP, x16
    //     0xac0800: b.ls            #0xac0a00
    // 0xac0804: r16 = 104
    //     0xac0804: mov             x16, #0x68
    // 0xac0808: stp             x16, NULL, [SP]
    // 0xac080c: r0 = ByteData()
    //     0xac080c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xac0810: mov             x1, x0
    // 0xac0814: ldur            x0, [fp, #-0x18]
    // 0xac0818: stur            x1, [fp, #-0x30]
    // 0xac081c: LoadField: r2 = r0->field_7
    //     0xac081c: ldur            w2, [x0, #7]
    // 0xac0820: DecompressPointer r2
    //     0xac0820: add             x2, x2, HEAP, lsl #32
    // 0xac0824: cmp             w2, NULL
    // 0xac0828: b.eq            #0xac0a08
    // 0xac082c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xac082c: ldur            x3, [x2, #0x17]
    // 0xac0830: stur            x3, [fp, #-0x28]
    // 0xac0834: cbnz            x3, #0xac0844
    // 0xac0838: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xac0838: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xac083c: str             x16, [SP]
    // 0xac0840: r0 = _throwNew()
    //     0xac0840: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xac0844: ldur            x0, [fp, #-0x20]
    // 0xac0848: ldur            x2, [fp, #-0x28]
    // 0xac084c: stur            x2, [fp, #-0x28]
    // 0xac0850: r1 = <Never>
    //     0xac0850: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xac0854: r0 = Pointer()
    //     0xac0854: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xac0858: mov             x1, x0
    // 0xac085c: ldur            x0, [fp, #-0x28]
    // 0xac0860: StoreField: r1->field_7 = r0
    //     0xac0860: stur            x0, [x1, #7]
    // 0xac0864: stp             NULL, x1, [SP, #8]
    // 0xac0868: ldur            x16, [fp, #-0x30]
    // 0xac086c: str             x16, [SP]
    // 0xac0870: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0xac0870: bl              #0xac0a44  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0xac0874: ldur            x1, [fp, #-0x20]
    // 0xac0878: LoadField: r2 = r1->field_7
    //     0xac0878: ldur            w2, [x1, #7]
    // 0xac087c: DecompressPointer r2
    //     0xac087c: add             x2, x2, HEAP, lsl #32
    // 0xac0880: stur            x2, [fp, #-0x30]
    // 0xac0884: cmp             w2, NULL
    // 0xac0888: b.ne            #0xac0894
    // 0xac088c: mov             x0, x1
    // 0xac0890: b               #0xac090c
    // 0xac0894: ldur            d0, [fp, #-0x38]
    // 0xac0898: d1 = 1.000000
    //     0xac0898: fmov            d1, #1.00000000
    // 0xac089c: LoadField: d2 = r1->field_f
    //     0xac089c: ldur            d2, [x1, #0xf]
    // 0xac08a0: fsub            d3, d1, d2
    // 0xac08a4: fmul            d1, d0, d3
    // 0xac08a8: r0 = inline_Allocate_Double()
    //     0xac08a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xac08ac: add             x0, x0, #0x10
    //     0xac08b0: cmp             x3, x0
    //     0xac08b4: b.ls            #0xac0a0c
    //     0xac08b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xac08bc: sub             x0, x0, #0xf
    //     0xac08c0: mov             x3, #0xd148
    //     0xac08c4: movk            x3, #3, lsl #16
    //     0xac08c8: stur            x3, [x0, #-1]
    // 0xac08cc: StoreField: r0->field_7 = d1
    //     0xac08cc: stur            d1, [x0, #7]
    // 0xac08d0: r3 = LoadClassIdInstr(r2)
    //     0xac08d0: ldur            x3, [x2, #-1]
    //     0xac08d4: ubfx            x3, x3, #0xc, #0x14
    // 0xac08d8: ldur            x16, [fp, #-0x18]
    // 0xac08dc: stp             x16, x2, [SP, #0x18]
    // 0xac08e0: ldur            x16, [fp, #-0x10]
    // 0xac08e4: stp             x0, x16, [SP, #8]
    // 0xac08e8: ldur            x16, [fp, #-8]
    // 0xac08ec: str             x16, [SP]
    // 0xac08f0: mov             x0, x3
    // 0xac08f4: r4 = const [0, 0x5, 0x5, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0xac08f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e888] List(9) [0, 0x5, 0x5, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0xac08f8: ldr             x4, [x4, #0x888]
    // 0xac08fc: mov             lr, x0
    // 0xac0900: ldr             lr, [x21, lr, lsl #3]
    // 0xac0904: blr             lr
    // 0xac0908: ldur            x0, [fp, #-0x20]
    // 0xac090c: LoadField: r1 = r0->field_b
    //     0xac090c: ldur            w1, [x0, #0xb]
    // 0xac0910: DecompressPointer r1
    //     0xac0910: add             x1, x1, HEAP, lsl #32
    // 0xac0914: cmp             w1, NULL
    // 0xac0918: b.eq            #0xac09a0
    // 0xac091c: ldur            d0, [fp, #-0x38]
    // 0xac0920: ldur            x2, [fp, #-0x30]
    // 0xac0924: LoadField: d1 = r0->field_f
    //     0xac0924: ldur            d1, [x0, #0xf]
    // 0xac0928: fmul            d2, d0, d1
    // 0xac092c: cmp             w2, NULL
    // 0xac0930: b.eq            #0xac0940
    // 0xac0934: r0 = Instance_BlendMode
    //     0xac0934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e890] Obj!BlendMode@a76181
    //     0xac0938: ldr             x0, [x0, #0x890]
    // 0xac093c: b               #0xac0944
    // 0xac0940: ldur            x0, [fp, #-8]
    // 0xac0944: r2 = inline_Allocate_Double()
    //     0xac0944: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac0948: add             x2, x2, #0x10
    //     0xac094c: cmp             x3, x2
    //     0xac0950: b.ls            #0xac0a24
    //     0xac0954: str             x2, [THR, #0x50]  ; THR::top
    //     0xac0958: sub             x2, x2, #0xf
    //     0xac095c: mov             x3, #0xd148
    //     0xac0960: movk            x3, #3, lsl #16
    //     0xac0964: stur            x3, [x2, #-1]
    // 0xac0968: StoreField: r2->field_7 = d2
    //     0xac0968: stur            d2, [x2, #7]
    // 0xac096c: r3 = LoadClassIdInstr(r1)
    //     0xac096c: ldur            x3, [x1, #-1]
    //     0xac0970: ubfx            x3, x3, #0xc, #0x14
    // 0xac0974: ldur            x16, [fp, #-0x18]
    // 0xac0978: stp             x16, x1, [SP, #0x18]
    // 0xac097c: ldur            x16, [fp, #-0x10]
    // 0xac0980: stp             x2, x16, [SP, #8]
    // 0xac0984: str             x0, [SP]
    // 0xac0988: mov             x0, x3
    // 0xac098c: r4 = const [0, 0x5, 0x5, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0xac098c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e888] List(9) [0, 0x5, 0x5, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0xac0990: ldr             x4, [x4, #0x888]
    // 0xac0994: mov             lr, x0
    // 0xac0998: ldr             lr, [x21, lr, lsl #3]
    // 0xac099c: blr             lr
    // 0xac09a0: ldur            x0, [fp, #-0x18]
    // 0xac09a4: LoadField: r1 = r0->field_7
    //     0xac09a4: ldur            w1, [x0, #7]
    // 0xac09a8: DecompressPointer r1
    //     0xac09a8: add             x1, x1, HEAP, lsl #32
    // 0xac09ac: cmp             w1, NULL
    // 0xac09b0: b.eq            #0xac0a40
    // 0xac09b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xac09b4: ldur            x2, [x1, #0x17]
    // 0xac09b8: stur            x2, [fp, #-0x28]
    // 0xac09bc: cbnz            x2, #0xac09cc
    // 0xac09c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xac09c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xac09c4: str             x16, [SP]
    // 0xac09c8: r0 = _throwNew()
    //     0xac09c8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xac09cc: ldur            x0, [fp, #-0x28]
    // 0xac09d0: stur            x0, [fp, #-0x28]
    // 0xac09d4: r1 = <Never>
    //     0xac09d4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xac09d8: r0 = Pointer()
    //     0xac09d8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xac09dc: mov             x1, x0
    // 0xac09e0: ldur            x0, [fp, #-0x28]
    // 0xac09e4: StoreField: r1->field_7 = r0
    //     0xac09e4: stur            x0, [x1, #7]
    // 0xac09e8: str             x1, [SP]
    // 0xac09ec: r0 = _restore$Method$FfiNative()
    //     0xac09ec: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xac09f0: r0 = Null
    //     0xac09f0: mov             x0, NULL
    // 0xac09f4: LeaveFrame
    //     0xac09f4: mov             SP, fp
    //     0xac09f8: ldp             fp, lr, [SP], #0x10
    // 0xac09fc: ret
    //     0xac09fc: ret             
    // 0xac0a00: r0 = StackOverflowSharedWithFPURegs()
    //     0xac0a00: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac0a04: b               #0xac0804
    // 0xac0a08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac0a08: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xac0a0c: stp             q0, q1, [SP, #-0x20]!
    // 0xac0a10: stp             x1, x2, [SP, #-0x10]!
    // 0xac0a14: r0 = AllocateDouble()
    //     0xac0a14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0a18: ldp             x1, x2, [SP], #0x10
    // 0xac0a1c: ldp             q0, q1, [SP], #0x20
    // 0xac0a20: b               #0xac08cc
    // 0xac0a24: SaveReg d2
    //     0xac0a24: str             q2, [SP, #-0x10]!
    // 0xac0a28: stp             x0, x1, [SP, #-0x10]!
    // 0xac0a2c: r0 = AllocateDouble()
    //     0xac0a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0a30: mov             x2, x0
    // 0xac0a34: ldp             x0, x1, [SP], #0x10
    // 0xac0a38: RestoreReg d2
    //     0xac0a38: ldr             q2, [SP], #0x10
    // 0xac0a3c: b               #0xac0968
    // 0xac0a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac0a40: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb59fe4, size: 0x94
    // 0xb59fe4: EnterFrame
    //     0xb59fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb59fe8: mov             fp, SP
    // 0xb59fec: AllocStack(0x8)
    //     0xb59fec: sub             SP, SP, #8
    // 0xb59ff0: CheckStackOverflow
    //     0xb59ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59ff4: cmp             SP, x16
    //     0xb59ff8: b.ls            #0xb5a070
    // 0xb59ffc: ldr             x1, [fp, #0x10]
    // 0xb5a000: LoadField: r0 = r1->field_7
    //     0xb5a000: ldur            w0, [x1, #7]
    // 0xb5a004: DecompressPointer r0
    //     0xb5a004: add             x0, x0, HEAP, lsl #32
    // 0xb5a008: cmp             w0, NULL
    // 0xb5a00c: b.ne            #0xb5a018
    // 0xb5a010: mov             x0, x1
    // 0xb5a014: b               #0xb5a038
    // 0xb5a018: r2 = LoadClassIdInstr(r0)
    //     0xb5a018: ldur            x2, [x0, #-1]
    //     0xb5a01c: ubfx            x2, x2, #0xc, #0x14
    // 0xb5a020: str             x0, [SP]
    // 0xb5a024: mov             x0, x2
    // 0xb5a028: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xb5a028: sub             lr, x0, #0xf9f
    //     0xb5a02c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a030: blr             lr
    // 0xb5a034: ldr             x0, [fp, #0x10]
    // 0xb5a038: LoadField: r1 = r0->field_b
    //     0xb5a038: ldur            w1, [x0, #0xb]
    // 0xb5a03c: DecompressPointer r1
    //     0xb5a03c: add             x1, x1, HEAP, lsl #32
    // 0xb5a040: cmp             w1, NULL
    // 0xb5a044: b.eq            #0xb5a060
    // 0xb5a048: r0 = LoadClassIdInstr(r1)
    //     0xb5a048: ldur            x0, [x1, #-1]
    //     0xb5a04c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a050: str             x1, [SP]
    // 0xb5a054: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xb5a054: sub             lr, x0, #0xf9f
    //     0xb5a058: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a05c: blr             lr
    // 0xb5a060: r0 = Null
    //     0xb5a060: mov             x0, NULL
    // 0xb5a064: LeaveFrame
    //     0xb5a064: mov             SP, fp
    //     0xb5a068: ldp             fp, lr, [SP], #0x10
    // 0xb5a06c: ret
    //     0xb5a06c: ret             
    // 0xb5a070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a074: b               #0xb59ffc
  }
}

// class id: 2262, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x939cd8, size: 0x164
    // 0x939cd8: EnterFrame
    //     0x939cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x939cdc: mov             fp, SP
    // 0x939ce0: AllocStack(0x10)
    //     0x939ce0: sub             SP, SP, #0x10
    // 0x939ce4: CheckStackOverflow
    //     0x939ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939ce8: cmp             SP, x16
    //     0x939cec: b.ls            #0x939e34
    // 0x939cf0: ldr             x0, [fp, #0x10]
    // 0x939cf4: cmp             w0, NULL
    // 0x939cf8: b.ne            #0x939d0c
    // 0x939cfc: r0 = false
    //     0x939cfc: add             x0, NULL, #0x30  ; false
    // 0x939d00: LeaveFrame
    //     0x939d00: mov             SP, fp
    //     0x939d04: ldp             fp, lr, [SP], #0x10
    // 0x939d08: ret
    //     0x939d08: ret             
    // 0x939d0c: ldr             x1, [fp, #0x18]
    // 0x939d10: cmp             w1, w0
    // 0x939d14: b.ne            #0x939d28
    // 0x939d18: r0 = true
    //     0x939d18: add             x0, NULL, #0x20  ; true
    // 0x939d1c: LeaveFrame
    //     0x939d1c: mov             SP, fp
    //     0x939d20: ldp             fp, lr, [SP], #0x10
    // 0x939d24: ret
    //     0x939d24: ret             
    // 0x939d28: str             x0, [SP]
    // 0x939d2c: r0 = runtimeType()
    //     0x939d2c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x939d30: r1 = LoadClassIdInstr(r0)
    //     0x939d30: ldur            x1, [x0, #-1]
    //     0x939d34: ubfx            x1, x1, #0xc, #0x14
    // 0x939d38: r16 = _BlendedDecorationImage
    //     0x939d38: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f50] Type: _BlendedDecorationImage
    //     0x939d3c: ldr             x16, [x16, #0xf50]
    // 0x939d40: stp             x16, x0, [SP]
    // 0x939d44: mov             x0, x1
    // 0x939d48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x939d48: mov             x17, #0x8a8c
    //     0x939d4c: add             lr, x0, x17
    //     0x939d50: ldr             lr, [x21, lr, lsl #3]
    //     0x939d54: blr             lr
    // 0x939d58: tbz             w0, #4, #0x939d6c
    // 0x939d5c: r0 = false
    //     0x939d5c: add             x0, NULL, #0x30  ; false
    // 0x939d60: LeaveFrame
    //     0x939d60: mov             SP, fp
    //     0x939d64: ldp             fp, lr, [SP], #0x10
    // 0x939d68: ret
    //     0x939d68: ret             
    // 0x939d6c: ldr             x1, [fp, #0x10]
    // 0x939d70: r0 = 59
    //     0x939d70: mov             x0, #0x3b
    // 0x939d74: branchIfSmi(r1, 0x939d80)
    //     0x939d74: tbz             w1, #0, #0x939d80
    // 0x939d78: r0 = LoadClassIdInstr(r1)
    //     0x939d78: ldur            x0, [x1, #-1]
    //     0x939d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x939d80: cmp             x0, #0x8d6
    // 0x939d84: b.ne            #0x939e24
    // 0x939d88: ldr             x2, [fp, #0x18]
    // 0x939d8c: LoadField: r0 = r1->field_7
    //     0x939d8c: ldur            w0, [x1, #7]
    // 0x939d90: DecompressPointer r0
    //     0x939d90: add             x0, x0, HEAP, lsl #32
    // 0x939d94: LoadField: r3 = r2->field_7
    //     0x939d94: ldur            w3, [x2, #7]
    // 0x939d98: DecompressPointer r3
    //     0x939d98: add             x3, x3, HEAP, lsl #32
    // 0x939d9c: r4 = LoadClassIdInstr(r0)
    //     0x939d9c: ldur            x4, [x0, #-1]
    //     0x939da0: ubfx            x4, x4, #0xc, #0x14
    // 0x939da4: stp             x3, x0, [SP]
    // 0x939da8: mov             x0, x4
    // 0x939dac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x939dac: mov             x17, #0x8a8c
    //     0x939db0: add             lr, x0, x17
    //     0x939db4: ldr             lr, [x21, lr, lsl #3]
    //     0x939db8: blr             lr
    // 0x939dbc: tbnz            w0, #4, #0x939e24
    // 0x939dc0: ldr             x2, [fp, #0x18]
    // 0x939dc4: ldr             x1, [fp, #0x10]
    // 0x939dc8: LoadField: r0 = r1->field_b
    //     0x939dc8: ldur            w0, [x1, #0xb]
    // 0x939dcc: DecompressPointer r0
    //     0x939dcc: add             x0, x0, HEAP, lsl #32
    // 0x939dd0: LoadField: r3 = r2->field_b
    //     0x939dd0: ldur            w3, [x2, #0xb]
    // 0x939dd4: DecompressPointer r3
    //     0x939dd4: add             x3, x3, HEAP, lsl #32
    // 0x939dd8: r4 = LoadClassIdInstr(r0)
    //     0x939dd8: ldur            x4, [x0, #-1]
    //     0x939ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x939de0: stp             x3, x0, [SP]
    // 0x939de4: mov             x0, x4
    // 0x939de8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x939de8: mov             x17, #0x8a8c
    //     0x939dec: add             lr, x0, x17
    //     0x939df0: ldr             lr, [x21, lr, lsl #3]
    //     0x939df4: blr             lr
    // 0x939df8: tbnz            w0, #4, #0x939e24
    // 0x939dfc: ldr             x2, [fp, #0x18]
    // 0x939e00: ldr             x1, [fp, #0x10]
    // 0x939e04: LoadField: d0 = r1->field_f
    //     0x939e04: ldur            d0, [x1, #0xf]
    // 0x939e08: LoadField: d1 = r2->field_f
    //     0x939e08: ldur            d1, [x2, #0xf]
    // 0x939e0c: fcmp            d0, d1
    // 0x939e10: r16 = true
    //     0x939e10: add             x16, NULL, #0x20  ; true
    // 0x939e14: r17 = false
    //     0x939e14: add             x17, NULL, #0x30  ; false
    // 0x939e18: csel            x1, x16, x17, eq
    // 0x939e1c: mov             x0, x1
    // 0x939e20: b               #0x939e28
    // 0x939e24: r0 = false
    //     0x939e24: add             x0, NULL, #0x30  ; false
    // 0x939e28: LeaveFrame
    //     0x939e28: mov             SP, fp
    //     0x939e2c: ldp             fp, lr, [SP], #0x10
    // 0x939e30: ret
    //     0x939e30: ret             
    // 0x939e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939e38: b               #0x939cf0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dddf8, size: 0xd4
    // 0x9dddf8: EnterFrame
    //     0x9dddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dddfc: mov             fp, SP
    // 0x9dde00: AllocStack(0x8)
    //     0x9dde00: sub             SP, SP, #8
    // 0x9dde04: CheckStackOverflow
    //     0x9dde04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dde08: cmp             SP, x16
    //     0x9dde0c: b.ls            #0x9ddea8
    // 0x9dde10: r1 = Null
    //     0x9dde10: mov             x1, NULL
    // 0x9dde14: r2 = 16
    //     0x9dde14: mov             x2, #0x10
    // 0x9dde18: r0 = AllocateArray()
    //     0x9dde18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dde1c: r17 = "_BlendedDecorationImage"
    //     0x9dde1c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f48] "_BlendedDecorationImage"
    //     0x9dde20: ldr             x17, [x17, #0xf48]
    // 0x9dde24: StoreField: r0->field_f = r17
    //     0x9dde24: stur            w17, [x0, #0xf]
    // 0x9dde28: r17 = "("
    //     0x9dde28: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9dde2c: StoreField: r0->field_13 = r17
    //     0x9dde2c: stur            w17, [x0, #0x13]
    // 0x9dde30: ldr             x1, [fp, #0x10]
    // 0x9dde34: LoadField: r2 = r1->field_7
    //     0x9dde34: ldur            w2, [x1, #7]
    // 0x9dde38: DecompressPointer r2
    //     0x9dde38: add             x2, x2, HEAP, lsl #32
    // 0x9dde3c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9dde3c: stur            w2, [x0, #0x17]
    // 0x9dde40: r17 = ", "
    //     0x9dde40: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dde44: StoreField: r0->field_1b = r17
    //     0x9dde44: stur            w17, [x0, #0x1b]
    // 0x9dde48: LoadField: r2 = r1->field_b
    //     0x9dde48: ldur            w2, [x1, #0xb]
    // 0x9dde4c: DecompressPointer r2
    //     0x9dde4c: add             x2, x2, HEAP, lsl #32
    // 0x9dde50: StoreField: r0->field_1f = r2
    //     0x9dde50: stur            w2, [x0, #0x1f]
    // 0x9dde54: r17 = ", "
    //     0x9dde54: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dde58: StoreField: r0->field_23 = r17
    //     0x9dde58: stur            w17, [x0, #0x23]
    // 0x9dde5c: LoadField: d0 = r1->field_f
    //     0x9dde5c: ldur            d0, [x1, #0xf]
    // 0x9dde60: r1 = inline_Allocate_Double()
    //     0x9dde60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dde64: add             x1, x1, #0x10
    //     0x9dde68: cmp             x2, x1
    //     0x9dde6c: b.ls            #0x9ddeb0
    //     0x9dde70: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dde74: sub             x1, x1, #0xf
    //     0x9dde78: mov             x2, #0xd148
    //     0x9dde7c: movk            x2, #3, lsl #16
    //     0x9dde80: stur            x2, [x1, #-1]
    // 0x9dde84: StoreField: r1->field_7 = d0
    //     0x9dde84: stur            d0, [x1, #7]
    // 0x9dde88: StoreField: r0->field_27 = r1
    //     0x9dde88: stur            w1, [x0, #0x27]
    // 0x9dde8c: r17 = ")"
    //     0x9dde8c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dde90: StoreField: r0->field_2b = r17
    //     0x9dde90: stur            w17, [x0, #0x2b]
    // 0x9dde94: str             x0, [SP]
    // 0x9dde98: r0 = _interpolate()
    //     0x9dde98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dde9c: LeaveFrame
    //     0x9dde9c: mov             SP, fp
    //     0x9ddea0: ldp             fp, lr, [SP], #0x10
    // 0x9ddea4: ret
    //     0x9ddea4: ret             
    // 0x9ddea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddeac: b               #0x9dde10
    // 0x9ddeb0: SaveReg d0
    //     0x9ddeb0: str             q0, [SP, #-0x10]!
    // 0x9ddeb4: SaveReg r0
    //     0x9ddeb4: str             x0, [SP, #-8]!
    // 0x9ddeb8: r0 = AllocateDouble()
    //     0x9ddeb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ddebc: mov             x1, x0
    // 0x9ddec0: RestoreReg r0
    //     0x9ddec0: ldr             x0, [SP], #8
    // 0x9ddec4: RestoreReg d0
    //     0x9ddec4: ldr             q0, [SP], #0x10
    // 0x9ddec8: b               #0x9dde84
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xb51af4, size: 0xb0
    // 0xb51af4: EnterFrame
    //     0xb51af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb51af8: mov             fp, SP
    // 0xb51afc: AllocStack(0x20)
    //     0xb51afc: sub             SP, SP, #0x20
    // 0xb51b00: CheckStackOverflow
    //     0xb51b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51b04: cmp             SP, x16
    //     0xb51b08: b.ls            #0xb51b9c
    // 0xb51b0c: ldr             x0, [fp, #0x10]
    // 0xb51b10: LoadField: r1 = r0->field_7
    //     0xb51b10: ldur            w1, [x0, #7]
    // 0xb51b14: DecompressPointer r1
    //     0xb51b14: add             x1, x1, HEAP, lsl #32
    // 0xb51b18: cmp             w1, NULL
    // 0xb51b1c: b.ne            #0xb51b28
    // 0xb51b20: r1 = Null
    //     0xb51b20: mov             x1, NULL
    // 0xb51b24: b               #0xb51b38
    // 0xb51b28: str             x1, [SP]
    // 0xb51b2c: r0 = createPainter()
    //     0xb51b2c: bl              #0xb51af4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0xb51b30: mov             x1, x0
    // 0xb51b34: ldr             x0, [fp, #0x10]
    // 0xb51b38: stur            x1, [fp, #-8]
    // 0xb51b3c: LoadField: r2 = r0->field_b
    //     0xb51b3c: ldur            w2, [x0, #0xb]
    // 0xb51b40: DecompressPointer r2
    //     0xb51b40: add             x2, x2, HEAP, lsl #32
    // 0xb51b44: cmp             w2, NULL
    // 0xb51b48: b.ne            #0xb51b54
    // 0xb51b4c: r2 = Null
    //     0xb51b4c: mov             x2, NULL
    // 0xb51b50: b               #0xb51b68
    // 0xb51b54: str             x2, [SP]
    // 0xb51b58: r0 = createPainter()
    //     0xb51b58: bl              #0xb51af4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0xb51b5c: mov             x2, x0
    // 0xb51b60: ldr             x0, [fp, #0x10]
    // 0xb51b64: ldur            x1, [fp, #-8]
    // 0xb51b68: stur            x2, [fp, #-0x10]
    // 0xb51b6c: LoadField: d0 = r0->field_f
    //     0xb51b6c: ldur            d0, [x0, #0xf]
    // 0xb51b70: stur            d0, [fp, #-0x18]
    // 0xb51b74: r0 = _BlendedDecorationImagePainter()
    //     0xb51b74: bl              #0xb51ba4  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0xb51b78: ldur            x1, [fp, #-8]
    // 0xb51b7c: StoreField: r0->field_7 = r1
    //     0xb51b7c: stur            w1, [x0, #7]
    // 0xb51b80: ldur            x1, [fp, #-0x10]
    // 0xb51b84: StoreField: r0->field_b = r1
    //     0xb51b84: stur            w1, [x0, #0xb]
    // 0xb51b88: ldur            d0, [fp, #-0x18]
    // 0xb51b8c: StoreField: r0->field_f = d0
    //     0xb51b8c: stur            d0, [x0, #0xf]
    // 0xb51b90: LeaveFrame
    //     0xb51b90: mov             SP, fp
    //     0xb51b94: ldp             fp, lr, [SP], #0x10
    // 0xb51b98: ret
    //     0xb51b98: ret             
    // 0xb51b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51ba0: b               #0xb51b0c
  }
}

// class id: 2264, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 2265, size: 0x38, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xa24b84, size: 0x78
    // 0xa24b84: EnterFrame
    //     0xa24b84: stp             fp, lr, [SP, #-0x10]!
    //     0xa24b88: mov             fp, SP
    // 0xa24b8c: ldr             x1, [fp, #0x20]
    // 0xa24b90: ldr             x0, [fp, #0x18]
    // 0xa24b94: cmp             w1, w0
    // 0xa24b98: b.eq            #0xa24bac
    // 0xa24b9c: ldr             d1, [fp, #0x10]
    // 0xa24ba0: d0 = 0.000000
    //     0xa24ba0: eor             v0.16b, v0.16b, v0.16b
    // 0xa24ba4: fcmp            d1, d0
    // 0xa24ba8: b.ne            #0xa24bbc
    // 0xa24bac: mov             x0, x1
    // 0xa24bb0: LeaveFrame
    //     0xa24bb0: mov             SP, fp
    //     0xa24bb4: ldp             fp, lr, [SP], #0x10
    // 0xa24bb8: ret
    //     0xa24bb8: ret             
    // 0xa24bbc: d0 = 1.000000
    //     0xa24bbc: fmov            d0, #1.00000000
    // 0xa24bc0: fcmp            d1, d0
    // 0xa24bc4: b.ne            #0xa24bd4
    // 0xa24bc8: LeaveFrame
    //     0xa24bc8: mov             SP, fp
    //     0xa24bcc: ldp             fp, lr, [SP], #0x10
    // 0xa24bd0: ret
    //     0xa24bd0: ret             
    // 0xa24bd4: r0 = _BlendedDecorationImage()
    //     0xa24bd4: bl              #0xa24bfc  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0xa24bd8: ldr             x1, [fp, #0x20]
    // 0xa24bdc: StoreField: r0->field_7 = r1
    //     0xa24bdc: stur            w1, [x0, #7]
    // 0xa24be0: ldr             x1, [fp, #0x18]
    // 0xa24be4: StoreField: r0->field_b = r1
    //     0xa24be4: stur            w1, [x0, #0xb]
    // 0xa24be8: ldr             d0, [fp, #0x10]
    // 0xa24bec: StoreField: r0->field_f = d0
    //     0xa24bec: stur            d0, [x0, #0xf]
    // 0xa24bf0: LeaveFrame
    //     0xa24bf0: mov             SP, fp
    //     0xa24bf4: ldp             fp, lr, [SP], #0x10
    // 0xa24bf8: ret
    //     0xa24bf8: ret             
  }
}

// class id: 5021, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49418, size: 0x5c
    // 0xa49418: EnterFrame
    //     0xa49418: stp             fp, lr, [SP, #-0x10]!
    //     0xa4941c: mov             fp, SP
    // 0xa49420: AllocStack(0x8)
    //     0xa49420: sub             SP, SP, #8
    // 0xa49424: CheckStackOverflow
    //     0xa49424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49428: cmp             SP, x16
    //     0xa4942c: b.ls            #0xa4946c
    // 0xa49430: r1 = Null
    //     0xa49430: mov             x1, NULL
    // 0xa49434: r2 = 4
    //     0xa49434: mov             x2, #4
    // 0xa49438: r0 = AllocateArray()
    //     0xa49438: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4943c: r17 = "ImageRepeat."
    //     0xa4943c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a28] "ImageRepeat."
    //     0xa49440: ldr             x17, [x17, #0xa28]
    // 0xa49444: StoreField: r0->field_f = r17
    //     0xa49444: stur            w17, [x0, #0xf]
    // 0xa49448: ldr             x1, [fp, #0x10]
    // 0xa4944c: LoadField: r2 = r1->field_f
    //     0xa4944c: ldur            w2, [x1, #0xf]
    // 0xa49450: DecompressPointer r2
    //     0xa49450: add             x2, x2, HEAP, lsl #32
    // 0xa49454: StoreField: r0->field_13 = r2
    //     0xa49454: stur            w2, [x0, #0x13]
    // 0xa49458: str             x0, [SP]
    // 0xa4945c: r0 = _interpolate()
    //     0xa4945c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49460: LeaveFrame
    //     0xa49460: mov             SP, fp
    //     0xa49464: ldp             fp, lr, [SP], #0x10
    // 0xa49468: ret
    //     0xa49468: ret             
    // 0xa4946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4946c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49470: b               #0xa49430
  }
}
