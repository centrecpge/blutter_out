// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 692, size: 0x24, field offset: 0x8
class MatrixHelper extends Object {

  late double offsetY; // offset: 0x1c
  late double offsetX; // offset: 0x18
  late double m11; // offset: 0x8
  late double m22; // offset: 0x14
  late double m12; // offset: 0xc
  late double m21; // offset: 0x10
  late MatrixTypes type; // offset: 0x20

  _ rotate(/* No info */) {
    // ** addr: 0x605580, size: 0x278
    // 0x605580: EnterFrame
    //     0x605580: stp             fp, lr, [SP, #-0x10]!
    //     0x605584: mov             fp, SP
    // 0x605588: AllocStack(0x70)
    //     0x605588: sub             SP, SP, #0x70
    // 0x60558c: d1 = 3.141593
    //     0x60558c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x605590: ldr             d1, [x17, #0xb10]
    // 0x605594: d0 = 180.000000
    //     0x605594: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x605598: ldr             d0, [x17, #0x9b0]
    // 0x60559c: CheckStackOverflow
    //     0x60559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6055a0: cmp             SP, x16
    //     0x6055a4: b.ls            #0x60579c
    // 0x6055a8: ldr             d2, [fp, #0x10]
    // 0x6055ac: fmul            d3, d1, d2
    // 0x6055b0: fdiv            d1, d3, d0
    // 0x6055b4: mov             v0.16b, v1.16b
    // 0x6055b8: stur            d1, [fp, #-0x10]
    // 0x6055bc: stp             fp, lr, [SP, #-0x10]!
    // 0x6055c0: mov             fp, SP
    // 0x6055c4: CallRuntime_LibcSin(double) -> double
    //     0x6055c4: and             SP, SP, #0xfffffffffffffff0
    //     0x6055c8: mov             sp, SP
    //     0x6055cc: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x6055d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6055d4: blr             x16
    //     0x6055d8: mov             x16, #8
    //     0x6055dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6055e0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6055e4: sub             sp, x16, #1, lsl #12
    //     0x6055e8: mov             SP, fp
    //     0x6055ec: ldp             fp, lr, [SP], #0x10
    // 0x6055f0: mov             v1.16b, v0.16b
    // 0x6055f4: ldur            d0, [fp, #-0x10]
    // 0x6055f8: stur            d1, [fp, #-0x10]
    // 0x6055fc: stp             fp, lr, [SP, #-0x10]!
    // 0x605600: mov             fp, SP
    // 0x605604: CallRuntime_LibcCos(double) -> double
    //     0x605604: and             SP, SP, #0xfffffffffffffff0
    //     0x605608: mov             sp, SP
    //     0x60560c: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x605610: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x605614: blr             x16
    //     0x605618: mov             x16, #8
    //     0x60561c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x605620: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x605624: sub             sp, x16, #1, lsl #12
    //     0x605628: mov             SP, fp
    //     0x60562c: ldp             fp, lr, [SP], #0x10
    // 0x605630: mov             v1.16b, v0.16b
    // 0x605634: ldur            d0, [fp, #-0x10]
    // 0x605638: stur            d1, [fp, #-0x30]
    // 0x60563c: fneg            d2, d0
    // 0x605640: stur            d2, [fp, #-0x28]
    // 0x605644: d3 = 1.000000
    //     0x605644: fmov            d3, #1.00000000
    // 0x605648: fsub            d4, d3, d1
    // 0x60564c: d3 = 0.000000
    //     0x60564c: eor             v3.16b, v3.16b, v3.16b
    // 0x605650: fmul            d5, d3, d4
    // 0x605654: fmul            d4, d3, d0
    // 0x605658: fadd            d3, d5, d4
    // 0x60565c: stur            d3, [fp, #-0x20]
    // 0x605660: fsub            d6, d5, d4
    // 0x605664: stur            d6, [fp, #-0x18]
    // 0x605668: r0 = MatrixHelper()
    //     0x605668: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60566c: stur            x0, [fp, #-8]
    // 0x605670: str             x0, [SP, #0x30]
    // 0x605674: ldur            d0, [fp, #-0x30]
    // 0x605678: str             d0, [SP, #0x28]
    // 0x60567c: ldur            d1, [fp, #-0x10]
    // 0x605680: str             d1, [SP, #0x20]
    // 0x605684: ldur            d1, [fp, #-0x28]
    // 0x605688: str             d1, [SP, #0x18]
    // 0x60568c: str             d0, [SP, #0x10]
    // 0x605690: ldur            d0, [fp, #-0x20]
    // 0x605694: str             d0, [SP, #8]
    // 0x605698: ldur            d0, [fp, #-0x18]
    // 0x60569c: str             d0, [SP]
    // 0x6056a0: r0 = MatrixHelper()
    //     0x6056a0: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6056a4: ldur            x0, [fp, #-8]
    // 0x6056a8: r1 = Instance_MatrixTypes
    //     0x6056a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6056ac: ldr             x1, [x1, #0x6e8]
    // 0x6056b0: StoreField: r0->field_1f = r1
    //     0x6056b0: stur            w1, [x0, #0x1f]
    // 0x6056b4: ldr             x16, [fp, #0x18]
    // 0x6056b8: stp             x16, x0, [SP]
    // 0x6056bc: r0 = *()
    //     0x6056bc: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6056c0: LoadField: r1 = r0->field_7
    //     0x6056c0: ldur            w1, [x0, #7]
    // 0x6056c4: DecompressPointer r1
    //     0x6056c4: add             x1, x1, HEAP, lsl #32
    // 0x6056c8: r16 = Sentinel
    //     0x6056c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6056cc: cmp             w1, w16
    // 0x6056d0: b.eq            #0x6057a4
    // 0x6056d4: LoadField: r2 = r0->field_b
    //     0x6056d4: ldur            w2, [x0, #0xb]
    // 0x6056d8: DecompressPointer r2
    //     0x6056d8: add             x2, x2, HEAP, lsl #32
    // 0x6056dc: r16 = Sentinel
    //     0x6056dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6056e0: cmp             w2, w16
    // 0x6056e4: b.eq            #0x6057b0
    // 0x6056e8: LoadField: r3 = r0->field_f
    //     0x6056e8: ldur            w3, [x0, #0xf]
    // 0x6056ec: DecompressPointer r3
    //     0x6056ec: add             x3, x3, HEAP, lsl #32
    // 0x6056f0: r16 = Sentinel
    //     0x6056f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6056f4: cmp             w3, w16
    // 0x6056f8: b.eq            #0x6057bc
    // 0x6056fc: LoadField: r4 = r0->field_13
    //     0x6056fc: ldur            w4, [x0, #0x13]
    // 0x605700: DecompressPointer r4
    //     0x605700: add             x4, x4, HEAP, lsl #32
    // 0x605704: r16 = Sentinel
    //     0x605704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605708: cmp             w4, w16
    // 0x60570c: b.eq            #0x6057c8
    // 0x605710: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x605710: ldur            w5, [x0, #0x17]
    // 0x605714: DecompressPointer r5
    //     0x605714: add             x5, x5, HEAP, lsl #32
    // 0x605718: r16 = Sentinel
    //     0x605718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60571c: cmp             w5, w16
    // 0x605720: b.eq            #0x6057d4
    // 0x605724: LoadField: r6 = r0->field_1b
    //     0x605724: ldur            w6, [x0, #0x1b]
    // 0x605728: DecompressPointer r6
    //     0x605728: add             x6, x6, HEAP, lsl #32
    // 0x60572c: r16 = Sentinel
    //     0x60572c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605730: cmp             w6, w16
    // 0x605734: b.eq            #0x6057e0
    // 0x605738: LoadField: r7 = r0->field_1f
    //     0x605738: ldur            w7, [x0, #0x1f]
    // 0x60573c: DecompressPointer r7
    //     0x60573c: add             x7, x7, HEAP, lsl #32
    // 0x605740: r16 = Sentinel
    //     0x605740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605744: cmp             w7, w16
    // 0x605748: b.eq            #0x6057ec
    // 0x60574c: LoadField: d0 = r1->field_7
    //     0x60574c: ldur            d0, [x1, #7]
    // 0x605750: LoadField: d1 = r2->field_7
    //     0x605750: ldur            d1, [x2, #7]
    // 0x605754: LoadField: d2 = r3->field_7
    //     0x605754: ldur            d2, [x3, #7]
    // 0x605758: LoadField: d3 = r4->field_7
    //     0x605758: ldur            d3, [x4, #7]
    // 0x60575c: LoadField: d4 = r5->field_7
    //     0x60575c: ldur            d4, [x5, #7]
    // 0x605760: LoadField: d5 = r6->field_7
    //     0x605760: ldur            d5, [x6, #7]
    // 0x605764: ldr             x16, [fp, #0x18]
    // 0x605768: str             x16, [SP, #0x38]
    // 0x60576c: str             d0, [SP, #0x30]
    // 0x605770: str             d1, [SP, #0x28]
    // 0x605774: str             d2, [SP, #0x20]
    // 0x605778: str             d3, [SP, #0x18]
    // 0x60577c: str             d4, [SP, #0x10]
    // 0x605780: str             d5, [SP, #8]
    // 0x605784: str             x7, [SP]
    // 0x605788: r0 = setMatrix()
    //     0x605788: bl              #0x6057f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::setMatrix
    // 0x60578c: ldr             x0, [fp, #0x18]
    // 0x605790: LeaveFrame
    //     0x605790: mov             SP, fp
    //     0x605794: ldp             fp, lr, [SP], #0x10
    // 0x605798: ret
    //     0x605798: ret             
    // 0x60579c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60579c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6057a0: b               #0x6055a8
    // 0x6057a4: r9 = m11
    //     0x6057a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6057a8: ldr             x9, [x9, #0x738]
    // 0x6057ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057b0: r9 = m12
    //     0x6057b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6057b4: ldr             x9, [x9, #0x7a0]
    // 0x6057b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057bc: r9 = m21
    //     0x6057bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6057c0: ldr             x9, [x9, #0x7a8]
    // 0x6057c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057c8: r9 = m22
    //     0x6057c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x6057cc: ldr             x9, [x9, #0x740]
    // 0x6057d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057d4: r9 = offsetX
    //     0x6057d4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x6057d8: ldr             x9, [x9, #0x730]
    // 0x6057dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057e0: r9 = offsetY
    //     0x6057e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x6057e4: ldr             x9, [x9, #0x728]
    // 0x6057e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6057ec: r9 = type
    //     0x6057ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Field <MatrixHelper.type>: late (offset: 0x20)
    //     0x6057f0: ldr             x9, [x9, #0x7c0]
    // 0x6057f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6057f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setMatrix(/* No info */) {
    // ** addr: 0x6057f8, size: 0x274
    // 0x6057f8: EnterFrame
    //     0x6057f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6057fc: mov             fp, SP
    // 0x605800: ldr             d0, [fp, #0x40]
    // 0x605804: r0 = inline_Allocate_Double()
    //     0x605804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x605808: add             x0, x0, #0x10
    //     0x60580c: cmp             x1, x0
    //     0x605810: b.ls            #0x6059e4
    //     0x605814: str             x0, [THR, #0x50]  ; THR::top
    //     0x605818: sub             x0, x0, #0xf
    //     0x60581c: mov             x1, #0xd148
    //     0x605820: movk            x1, #3, lsl #16
    //     0x605824: stur            x1, [x0, #-1]
    // 0x605828: StoreField: r0->field_7 = d0
    //     0x605828: stur            d0, [x0, #7]
    // 0x60582c: ldr             x1, [fp, #0x48]
    // 0x605830: StoreField: r1->field_7 = r0
    //     0x605830: stur            w0, [x1, #7]
    //     0x605834: ldurb           w16, [x1, #-1]
    //     0x605838: ldurb           w17, [x0, #-1]
    //     0x60583c: and             x16, x17, x16, lsr #2
    //     0x605840: tst             x16, HEAP, lsr #32
    //     0x605844: b.eq            #0x60584c
    //     0x605848: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60584c: ldr             d0, [fp, #0x38]
    // 0x605850: r0 = inline_Allocate_Double()
    //     0x605850: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x605854: add             x0, x0, #0x10
    //     0x605858: cmp             x2, x0
    //     0x60585c: b.ls            #0x6059f4
    //     0x605860: str             x0, [THR, #0x50]  ; THR::top
    //     0x605864: sub             x0, x0, #0xf
    //     0x605868: mov             x2, #0xd148
    //     0x60586c: movk            x2, #3, lsl #16
    //     0x605870: stur            x2, [x0, #-1]
    // 0x605874: StoreField: r0->field_7 = d0
    //     0x605874: stur            d0, [x0, #7]
    // 0x605878: StoreField: r1->field_b = r0
    //     0x605878: stur            w0, [x1, #0xb]
    //     0x60587c: ldurb           w16, [x1, #-1]
    //     0x605880: ldurb           w17, [x0, #-1]
    //     0x605884: and             x16, x17, x16, lsr #2
    //     0x605888: tst             x16, HEAP, lsr #32
    //     0x60588c: b.eq            #0x605894
    //     0x605890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605894: ldr             d0, [fp, #0x30]
    // 0x605898: r0 = inline_Allocate_Double()
    //     0x605898: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60589c: add             x0, x0, #0x10
    //     0x6058a0: cmp             x2, x0
    //     0x6058a4: b.ls            #0x605a0c
    //     0x6058a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6058ac: sub             x0, x0, #0xf
    //     0x6058b0: mov             x2, #0xd148
    //     0x6058b4: movk            x2, #3, lsl #16
    //     0x6058b8: stur            x2, [x0, #-1]
    // 0x6058bc: StoreField: r0->field_7 = d0
    //     0x6058bc: stur            d0, [x0, #7]
    // 0x6058c0: StoreField: r1->field_f = r0
    //     0x6058c0: stur            w0, [x1, #0xf]
    //     0x6058c4: ldurb           w16, [x1, #-1]
    //     0x6058c8: ldurb           w17, [x0, #-1]
    //     0x6058cc: and             x16, x17, x16, lsr #2
    //     0x6058d0: tst             x16, HEAP, lsr #32
    //     0x6058d4: b.eq            #0x6058dc
    //     0x6058d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6058dc: ldr             d0, [fp, #0x28]
    // 0x6058e0: r0 = inline_Allocate_Double()
    //     0x6058e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6058e4: add             x0, x0, #0x10
    //     0x6058e8: cmp             x2, x0
    //     0x6058ec: b.ls            #0x605a24
    //     0x6058f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6058f4: sub             x0, x0, #0xf
    //     0x6058f8: mov             x2, #0xd148
    //     0x6058fc: movk            x2, #3, lsl #16
    //     0x605900: stur            x2, [x0, #-1]
    // 0x605904: StoreField: r0->field_7 = d0
    //     0x605904: stur            d0, [x0, #7]
    // 0x605908: StoreField: r1->field_13 = r0
    //     0x605908: stur            w0, [x1, #0x13]
    //     0x60590c: ldurb           w16, [x1, #-1]
    //     0x605910: ldurb           w17, [x0, #-1]
    //     0x605914: and             x16, x17, x16, lsr #2
    //     0x605918: tst             x16, HEAP, lsr #32
    //     0x60591c: b.eq            #0x605924
    //     0x605920: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605924: ldr             d0, [fp, #0x20]
    // 0x605928: r0 = inline_Allocate_Double()
    //     0x605928: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60592c: add             x0, x0, #0x10
    //     0x605930: cmp             x2, x0
    //     0x605934: b.ls            #0x605a3c
    //     0x605938: str             x0, [THR, #0x50]  ; THR::top
    //     0x60593c: sub             x0, x0, #0xf
    //     0x605940: mov             x2, #0xd148
    //     0x605944: movk            x2, #3, lsl #16
    //     0x605948: stur            x2, [x0, #-1]
    // 0x60594c: StoreField: r0->field_7 = d0
    //     0x60594c: stur            d0, [x0, #7]
    // 0x605950: ArrayStore: r1[0] = r0  ; List_4
    //     0x605950: stur            w0, [x1, #0x17]
    //     0x605954: ldurb           w16, [x1, #-1]
    //     0x605958: ldurb           w17, [x0, #-1]
    //     0x60595c: and             x16, x17, x16, lsr #2
    //     0x605960: tst             x16, HEAP, lsr #32
    //     0x605964: b.eq            #0x60596c
    //     0x605968: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60596c: ldr             d0, [fp, #0x18]
    // 0x605970: r0 = inline_Allocate_Double()
    //     0x605970: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x605974: add             x0, x0, #0x10
    //     0x605978: cmp             x2, x0
    //     0x60597c: b.ls            #0x605a54
    //     0x605980: str             x0, [THR, #0x50]  ; THR::top
    //     0x605984: sub             x0, x0, #0xf
    //     0x605988: mov             x2, #0xd148
    //     0x60598c: movk            x2, #3, lsl #16
    //     0x605990: stur            x2, [x0, #-1]
    // 0x605994: StoreField: r0->field_7 = d0
    //     0x605994: stur            d0, [x0, #7]
    // 0x605998: StoreField: r1->field_1b = r0
    //     0x605998: stur            w0, [x1, #0x1b]
    //     0x60599c: ldurb           w16, [x1, #-1]
    //     0x6059a0: ldurb           w17, [x0, #-1]
    //     0x6059a4: and             x16, x17, x16, lsr #2
    //     0x6059a8: tst             x16, HEAP, lsr #32
    //     0x6059ac: b.eq            #0x6059b4
    //     0x6059b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6059b4: ldr             x0, [fp, #0x10]
    // 0x6059b8: StoreField: r1->field_1f = r0
    //     0x6059b8: stur            w0, [x1, #0x1f]
    //     0x6059bc: ldurb           w16, [x1, #-1]
    //     0x6059c0: ldurb           w17, [x0, #-1]
    //     0x6059c4: and             x16, x17, x16, lsr #2
    //     0x6059c8: tst             x16, HEAP, lsr #32
    //     0x6059cc: b.eq            #0x6059d4
    //     0x6059d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6059d4: r0 = Null
    //     0x6059d4: mov             x0, NULL
    // 0x6059d8: LeaveFrame
    //     0x6059d8: mov             SP, fp
    //     0x6059dc: ldp             fp, lr, [SP], #0x10
    // 0x6059e0: ret
    //     0x6059e0: ret             
    // 0x6059e4: SaveReg d0
    //     0x6059e4: str             q0, [SP, #-0x10]!
    // 0x6059e8: r0 = AllocateDouble()
    //     0x6059e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6059ec: RestoreReg d0
    //     0x6059ec: ldr             q0, [SP], #0x10
    // 0x6059f0: b               #0x605828
    // 0x6059f4: SaveReg d0
    //     0x6059f4: str             q0, [SP, #-0x10]!
    // 0x6059f8: SaveReg r1
    //     0x6059f8: str             x1, [SP, #-8]!
    // 0x6059fc: r0 = AllocateDouble()
    //     0x6059fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605a00: RestoreReg r1
    //     0x605a00: ldr             x1, [SP], #8
    // 0x605a04: RestoreReg d0
    //     0x605a04: ldr             q0, [SP], #0x10
    // 0x605a08: b               #0x605874
    // 0x605a0c: SaveReg d0
    //     0x605a0c: str             q0, [SP, #-0x10]!
    // 0x605a10: SaveReg r1
    //     0x605a10: str             x1, [SP, #-8]!
    // 0x605a14: r0 = AllocateDouble()
    //     0x605a14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605a18: RestoreReg r1
    //     0x605a18: ldr             x1, [SP], #8
    // 0x605a1c: RestoreReg d0
    //     0x605a1c: ldr             q0, [SP], #0x10
    // 0x605a20: b               #0x6058bc
    // 0x605a24: SaveReg d0
    //     0x605a24: str             q0, [SP, #-0x10]!
    // 0x605a28: SaveReg r1
    //     0x605a28: str             x1, [SP, #-8]!
    // 0x605a2c: r0 = AllocateDouble()
    //     0x605a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605a30: RestoreReg r1
    //     0x605a30: ldr             x1, [SP], #8
    // 0x605a34: RestoreReg d0
    //     0x605a34: ldr             q0, [SP], #0x10
    // 0x605a38: b               #0x605904
    // 0x605a3c: SaveReg d0
    //     0x605a3c: str             q0, [SP, #-0x10]!
    // 0x605a40: SaveReg r1
    //     0x605a40: str             x1, [SP, #-8]!
    // 0x605a44: r0 = AllocateDouble()
    //     0x605a44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605a48: RestoreReg r1
    //     0x605a48: ldr             x1, [SP], #8
    // 0x605a4c: RestoreReg d0
    //     0x605a4c: ldr             q0, [SP], #0x10
    // 0x605a50: b               #0x60594c
    // 0x605a54: SaveReg d0
    //     0x605a54: str             q0, [SP, #-0x10]!
    // 0x605a58: SaveReg r1
    //     0x605a58: str             x1, [SP, #-8]!
    // 0x605a5c: r0 = AllocateDouble()
    //     0x605a5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605a60: RestoreReg r1
    //     0x605a60: ldr             x1, [SP], #8
    // 0x605a64: RestoreReg d0
    //     0x605a64: ldr             q0, [SP], #0x10
    // 0x605a68: b               #0x605994
  }
  _ translate(/* No info */) {
    // ** addr: 0x605aec, size: 0x34c
    // 0x605aec: EnterFrame
    //     0x605aec: stp             fp, lr, [SP, #-0x10]!
    //     0x605af0: mov             fp, SP
    // 0x605af4: AllocStack(0x40)
    //     0x605af4: sub             SP, SP, #0x40
    // 0x605af8: CheckStackOverflow
    //     0x605af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605afc: cmp             SP, x16
    //     0x605b00: b.ls            #0x605d94
    // 0x605b04: ldr             x0, [fp, #0x20]
    // 0x605b08: LoadField: r1 = r0->field_1f
    //     0x605b08: ldur            w1, [x0, #0x1f]
    // 0x605b0c: DecompressPointer r1
    //     0x605b0c: add             x1, x1, HEAP, lsl #32
    // 0x605b10: r16 = Sentinel
    //     0x605b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605b14: cmp             w1, w16
    // 0x605b18: b.eq            #0x605d9c
    // 0x605b1c: r16 = Instance_MatrixTypes
    //     0x605b1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x605b20: ldr             x16, [x16, #0x7b0]
    // 0x605b24: cmp             w1, w16
    // 0x605b28: b.ne            #0x605b68
    // 0x605b2c: ldr             d2, [fp, #0x18]
    // 0x605b30: ldr             d1, [fp, #0x10]
    // 0x605b34: d0 = 1.000000
    //     0x605b34: fmov            d0, #1.00000000
    // 0x605b38: str             x0, [SP, #0x38]
    // 0x605b3c: str             d0, [SP, #0x30]
    // 0x605b40: stp             xzr, xzr, [SP, #0x20]
    // 0x605b44: str             d0, [SP, #0x18]
    // 0x605b48: str             d2, [SP, #0x10]
    // 0x605b4c: str             d1, [SP, #8]
    // 0x605b50: r16 = Instance_MatrixTypes
    //     0x605b50: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] Obj!MatrixTypes@a6f121
    //     0x605b54: ldr             x16, [x16, #0x7b8]
    // 0x605b58: str             x16, [SP]
    // 0x605b5c: r0 = setMatrix()
    //     0x605b5c: bl              #0x6057f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::setMatrix
    // 0x605b60: ldr             x1, [fp, #0x20]
    // 0x605b64: b               #0x605d84
    // 0x605b68: ldr             d2, [fp, #0x18]
    // 0x605b6c: ldr             d1, [fp, #0x10]
    // 0x605b70: r16 = Instance_MatrixTypes
    //     0x605b70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x605b74: ldr             x16, [x16, #0x6e8]
    // 0x605b78: cmp             w1, w16
    // 0x605b7c: b.ne            #0x605c4c
    // 0x605b80: ldr             x2, [fp, #0x20]
    // 0x605b84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x605b84: ldur            w0, [x2, #0x17]
    // 0x605b88: DecompressPointer r0
    //     0x605b88: add             x0, x0, HEAP, lsl #32
    // 0x605b8c: r16 = Sentinel
    //     0x605b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605b90: cmp             w0, w16
    // 0x605b94: b.eq            #0x605da8
    // 0x605b98: LoadField: d0 = r0->field_7
    //     0x605b98: ldur            d0, [x0, #7]
    // 0x605b9c: fadd            d3, d0, d2
    // 0x605ba0: r0 = inline_Allocate_Double()
    //     0x605ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x605ba4: add             x0, x0, #0x10
    //     0x605ba8: cmp             x1, x0
    //     0x605bac: b.ls            #0x605db4
    //     0x605bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x605bb4: sub             x0, x0, #0xf
    //     0x605bb8: mov             x1, #0xd148
    //     0x605bbc: movk            x1, #3, lsl #16
    //     0x605bc0: stur            x1, [x0, #-1]
    // 0x605bc4: StoreField: r0->field_7 = d3
    //     0x605bc4: stur            d3, [x0, #7]
    // 0x605bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x605bc8: stur            w0, [x2, #0x17]
    //     0x605bcc: ldurb           w16, [x2, #-1]
    //     0x605bd0: ldurb           w17, [x0, #-1]
    //     0x605bd4: and             x16, x17, x16, lsr #2
    //     0x605bd8: tst             x16, HEAP, lsr #32
    //     0x605bdc: b.eq            #0x605be4
    //     0x605be0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x605be4: LoadField: r0 = r2->field_1b
    //     0x605be4: ldur            w0, [x2, #0x1b]
    // 0x605be8: DecompressPointer r0
    //     0x605be8: add             x0, x0, HEAP, lsl #32
    // 0x605bec: r16 = Sentinel
    //     0x605bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605bf0: cmp             w0, w16
    // 0x605bf4: b.eq            #0x605dcc
    // 0x605bf8: LoadField: d0 = r0->field_7
    //     0x605bf8: ldur            d0, [x0, #7]
    // 0x605bfc: fadd            d2, d0, d1
    // 0x605c00: r0 = inline_Allocate_Double()
    //     0x605c00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x605c04: add             x0, x0, #0x10
    //     0x605c08: cmp             x1, x0
    //     0x605c0c: b.ls            #0x605dd8
    //     0x605c10: str             x0, [THR, #0x50]  ; THR::top
    //     0x605c14: sub             x0, x0, #0xf
    //     0x605c18: mov             x1, #0xd148
    //     0x605c1c: movk            x1, #3, lsl #16
    //     0x605c20: stur            x1, [x0, #-1]
    // 0x605c24: StoreField: r0->field_7 = d2
    //     0x605c24: stur            d2, [x0, #7]
    // 0x605c28: StoreField: r2->field_1b = r0
    //     0x605c28: stur            w0, [x2, #0x1b]
    //     0x605c2c: ldurb           w16, [x2, #-1]
    //     0x605c30: ldurb           w17, [x0, #-1]
    //     0x605c34: and             x16, x17, x16, lsr #2
    //     0x605c38: tst             x16, HEAP, lsr #32
    //     0x605c3c: b.eq            #0x605c44
    //     0x605c40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x605c44: mov             x1, x2
    // 0x605c48: b               #0x605d84
    // 0x605c4c: ldr             x2, [fp, #0x20]
    // 0x605c50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x605c50: ldur            w0, [x2, #0x17]
    // 0x605c54: DecompressPointer r0
    //     0x605c54: add             x0, x0, HEAP, lsl #32
    // 0x605c58: r16 = Sentinel
    //     0x605c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605c5c: cmp             w0, w16
    // 0x605c60: b.eq            #0x605df0
    // 0x605c64: LoadField: d0 = r0->field_7
    //     0x605c64: ldur            d0, [x0, #7]
    // 0x605c68: fadd            d3, d0, d2
    // 0x605c6c: r0 = inline_Allocate_Double()
    //     0x605c6c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x605c70: add             x0, x0, #0x10
    //     0x605c74: cmp             x3, x0
    //     0x605c78: b.ls            #0x605dfc
    //     0x605c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x605c80: sub             x0, x0, #0xf
    //     0x605c84: mov             x3, #0xd148
    //     0x605c88: movk            x3, #3, lsl #16
    //     0x605c8c: stur            x3, [x0, #-1]
    // 0x605c90: StoreField: r0->field_7 = d3
    //     0x605c90: stur            d3, [x0, #7]
    // 0x605c94: ArrayStore: r2[0] = r0  ; List_4
    //     0x605c94: stur            w0, [x2, #0x17]
    //     0x605c98: ldurb           w16, [x2, #-1]
    //     0x605c9c: ldurb           w17, [x0, #-1]
    //     0x605ca0: and             x16, x17, x16, lsr #2
    //     0x605ca4: tst             x16, HEAP, lsr #32
    //     0x605ca8: b.eq            #0x605cb0
    //     0x605cac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x605cb0: LoadField: r0 = r2->field_1b
    //     0x605cb0: ldur            w0, [x2, #0x1b]
    // 0x605cb4: DecompressPointer r0
    //     0x605cb4: add             x0, x0, HEAP, lsl #32
    // 0x605cb8: r16 = Sentinel
    //     0x605cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605cbc: cmp             w0, w16
    // 0x605cc0: b.eq            #0x605e14
    // 0x605cc4: LoadField: d0 = r0->field_7
    //     0x605cc4: ldur            d0, [x0, #7]
    // 0x605cc8: fadd            d2, d0, d1
    // 0x605ccc: r0 = inline_Allocate_Double()
    //     0x605ccc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x605cd0: add             x0, x0, #0x10
    //     0x605cd4: cmp             x3, x0
    //     0x605cd8: b.ls            #0x605e20
    //     0x605cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x605ce0: sub             x0, x0, #0xf
    //     0x605ce4: mov             x3, #0xd148
    //     0x605ce8: movk            x3, #3, lsl #16
    //     0x605cec: stur            x3, [x0, #-1]
    // 0x605cf0: StoreField: r0->field_7 = d2
    //     0x605cf0: stur            d2, [x0, #7]
    // 0x605cf4: StoreField: r2->field_1b = r0
    //     0x605cf4: stur            w0, [x2, #0x1b]
    //     0x605cf8: ldurb           w16, [x2, #-1]
    //     0x605cfc: ldurb           w17, [x0, #-1]
    //     0x605d00: and             x16, x17, x16, lsr #2
    //     0x605d04: tst             x16, HEAP, lsr #32
    //     0x605d08: b.eq            #0x605d10
    //     0x605d0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x605d10: LoadField: r0 = r1->field_7
    //     0x605d10: ldur            x0, [x1, #7]
    // 0x605d14: cmp             x0, #2
    // 0x605d18: b.gt            #0x605d44
    // 0x605d1c: cmp             x0, #1
    // 0x605d20: b.gt            #0x605d3c
    // 0x605d24: cmp             x0, #0
    // 0x605d28: b.gt            #0x605d34
    // 0x605d2c: r0 = 0
    //     0x605d2c: mov             x0, #0
    // 0x605d30: b               #0x605d58
    // 0x605d34: r0 = 1
    //     0x605d34: mov             x0, #1
    // 0x605d38: b               #0x605d58
    // 0x605d3c: r0 = 2
    //     0x605d3c: mov             x0, #2
    // 0x605d40: b               #0x605d58
    // 0x605d44: cmp             x0, #3
    // 0x605d48: b.gt            #0x605d54
    // 0x605d4c: r0 = 3
    //     0x605d4c: mov             x0, #3
    // 0x605d50: b               #0x605d58
    // 0x605d54: r0 = 4
    //     0x605d54: mov             x0, #4
    // 0x605d58: orr             x1, x0, #1
    // 0x605d5c: stp             x1, x2, [SP]
    // 0x605d60: r0 = _getType()
    //     0x605d60: bl              #0x605e38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_getType
    // 0x605d64: ldr             x1, [fp, #0x20]
    // 0x605d68: StoreField: r1->field_1f = r0
    //     0x605d68: stur            w0, [x1, #0x1f]
    //     0x605d6c: ldurb           w16, [x1, #-1]
    //     0x605d70: ldurb           w17, [x0, #-1]
    //     0x605d74: and             x16, x17, x16, lsr #2
    //     0x605d78: tst             x16, HEAP, lsr #32
    //     0x605d7c: b.eq            #0x605d84
    //     0x605d80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605d84: mov             x0, x1
    // 0x605d88: LeaveFrame
    //     0x605d88: mov             SP, fp
    //     0x605d8c: ldp             fp, lr, [SP], #0x10
    // 0x605d90: ret
    //     0x605d90: ret             
    // 0x605d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d98: b               #0x605b04
    // 0x605d9c: r9 = type
    //     0x605d9c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Field <MatrixHelper.type>: late (offset: 0x20)
    //     0x605da0: ldr             x9, [x9, #0x7c0]
    // 0x605da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x605da4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x605da8: r9 = offsetX
    //     0x605da8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x605dac: ldr             x9, [x9, #0x730]
    // 0x605db0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x605db0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x605db4: stp             q1, q3, [SP, #-0x20]!
    // 0x605db8: SaveReg r2
    //     0x605db8: str             x2, [SP, #-8]!
    // 0x605dbc: r0 = AllocateDouble()
    //     0x605dbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605dc0: RestoreReg r2
    //     0x605dc0: ldr             x2, [SP], #8
    // 0x605dc4: ldp             q1, q3, [SP], #0x20
    // 0x605dc8: b               #0x605bc4
    // 0x605dcc: r9 = offsetY
    //     0x605dcc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x605dd0: ldr             x9, [x9, #0x728]
    // 0x605dd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x605dd4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x605dd8: SaveReg d2
    //     0x605dd8: str             q2, [SP, #-0x10]!
    // 0x605ddc: SaveReg r2
    //     0x605ddc: str             x2, [SP, #-8]!
    // 0x605de0: r0 = AllocateDouble()
    //     0x605de0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605de4: RestoreReg r2
    //     0x605de4: ldr             x2, [SP], #8
    // 0x605de8: RestoreReg d2
    //     0x605de8: ldr             q2, [SP], #0x10
    // 0x605dec: b               #0x605c24
    // 0x605df0: r9 = offsetX
    //     0x605df0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x605df4: ldr             x9, [x9, #0x730]
    // 0x605df8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x605df8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x605dfc: stp             q1, q3, [SP, #-0x20]!
    // 0x605e00: stp             x1, x2, [SP, #-0x10]!
    // 0x605e04: r0 = AllocateDouble()
    //     0x605e04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605e08: ldp             x1, x2, [SP], #0x10
    // 0x605e0c: ldp             q1, q3, [SP], #0x20
    // 0x605e10: b               #0x605c90
    // 0x605e14: r9 = offsetY
    //     0x605e14: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x605e18: ldr             x9, [x9, #0x728]
    // 0x605e1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x605e1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x605e20: SaveReg d2
    //     0x605e20: str             q2, [SP, #-0x10]!
    // 0x605e24: stp             x1, x2, [SP, #-0x10]!
    // 0x605e28: r0 = AllocateDouble()
    //     0x605e28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x605e2c: ldp             x1, x2, [SP], #0x10
    // 0x605e30: RestoreReg d2
    //     0x605e30: ldr             q2, [SP], #0x10
    // 0x605e34: b               #0x605cf0
  }
  _ _getType(/* No info */) {
    // ** addr: 0x605e38, size: 0xe4
    // 0x605e38: EnterFrame
    //     0x605e38: stp             fp, lr, [SP, #-0x10]!
    //     0x605e3c: mov             fp, SP
    // 0x605e40: ldr             x0, [fp, #0x10]
    // 0x605e44: cbnz            x0, #0x605e5c
    // 0x605e48: r0 = Instance_MatrixTypes
    //     0x605e48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x605e4c: ldr             x0, [x0, #0x7b0]
    // 0x605e50: LeaveFrame
    //     0x605e50: mov             SP, fp
    //     0x605e54: ldp             fp, lr, [SP], #0x10
    // 0x605e58: ret
    //     0x605e58: ret             
    // 0x605e5c: cmp             x0, #1
    // 0x605e60: b.ne            #0x605e78
    // 0x605e64: r0 = Instance_MatrixTypes
    //     0x605e64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b8] Obj!MatrixTypes@a6f121
    //     0x605e68: ldr             x0, [x0, #0x7b8]
    // 0x605e6c: LeaveFrame
    //     0x605e6c: mov             SP, fp
    //     0x605e70: ldp             fp, lr, [SP], #0x10
    // 0x605e74: ret
    //     0x605e74: ret             
    // 0x605e78: cmp             x0, #2
    // 0x605e7c: b.ne            #0x605e94
    // 0x605e80: r0 = Instance_MatrixTypes
    //     0x605e80: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] Obj!MatrixTypes@a6f101
    //     0x605e84: ldr             x0, [x0, #0x7c8]
    // 0x605e88: LeaveFrame
    //     0x605e88: mov             SP, fp
    //     0x605e8c: ldp             fp, lr, [SP], #0x10
    // 0x605e90: ret
    //     0x605e90: ret             
    // 0x605e94: cmp             x0, #3
    // 0x605e98: b.ne            #0x605eb0
    // 0x605e9c: r0 = Instance_MatrixTypes
    //     0x605e9c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] Obj!MatrixTypes@a6f0e1
    //     0x605ea0: ldr             x0, [x0, #0x7d0]
    // 0x605ea4: LeaveFrame
    //     0x605ea4: mov             SP, fp
    //     0x605ea8: ldp             fp, lr, [SP], #0x10
    // 0x605eac: ret
    //     0x605eac: ret             
    // 0x605eb0: cmp             x0, #4
    // 0x605eb4: b.ne            #0x605ecc
    // 0x605eb8: r0 = Instance_MatrixTypes
    //     0x605eb8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x605ebc: ldr             x0, [x0, #0x6e8]
    // 0x605ec0: LeaveFrame
    //     0x605ec0: mov             SP, fp
    //     0x605ec4: ldp             fp, lr, [SP], #0x10
    // 0x605ec8: ret
    //     0x605ec8: ret             
    // 0x605ecc: r0 = ArgumentError()
    //     0x605ecc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x605ed0: mov             x2, x0
    // 0x605ed4: r0 = "typeIndex"
    //     0x605ed4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7d8] "typeIndex"
    //     0x605ed8: ldr             x0, [x0, #0x7d8]
    // 0x605edc: StoreField: r2->field_13 = r0
    //     0x605edc: stur            w0, [x2, #0x13]
    // 0x605ee0: r0 = "Invalid Type"
    //     0x605ee0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] "Invalid Type"
    //     0x605ee4: ldr             x0, [x0, #0x7e0]
    // 0x605ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x605ee8: stur            w0, [x2, #0x17]
    // 0x605eec: ldr             x3, [fp, #0x10]
    // 0x605ef0: r0 = BoxInt64Instr(r3)
    //     0x605ef0: sbfiz           x0, x3, #1, #0x1f
    //     0x605ef4: cmp             x3, x0, asr #1
    //     0x605ef8: b.eq            #0x605f04
    //     0x605efc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x605f00: stur            x3, [x0, #7]
    // 0x605f04: StoreField: r2->field_f = r0
    //     0x605f04: stur            w0, [x2, #0xf]
    // 0x605f08: r0 = true
    //     0x605f08: add             x0, NULL, #0x20  ; true
    // 0x605f0c: StoreField: r2->field_b = r0
    //     0x605f0c: stur            w0, [x2, #0xb]
    // 0x605f10: mov             x0, x2
    // 0x605f14: r0 = Throw()
    //     0x605f14: bl              #0xb971fc  ; ThrowStub
    // 0x605f18: brk             #0
  }
  _ scale(/* No info */) {
    // ** addr: 0x612558, size: 0x188
    // 0x612558: EnterFrame
    //     0x612558: stp             fp, lr, [SP, #-0x10]!
    //     0x61255c: mov             fp, SP
    // 0x612560: AllocStack(0x48)
    //     0x612560: sub             SP, SP, #0x48
    // 0x612564: CheckStackOverflow
    //     0x612564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612568: cmp             SP, x16
    //     0x61256c: b.ls            #0x612684
    // 0x612570: r0 = MatrixHelper()
    //     0x612570: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x612574: stur            x0, [fp, #-8]
    // 0x612578: str             x0, [SP, #0x30]
    // 0x61257c: ldr             d0, [fp, #0x18]
    // 0x612580: str             d0, [SP, #0x28]
    // 0x612584: stp             xzr, xzr, [SP, #0x18]
    // 0x612588: ldr             d0, [fp, #0x10]
    // 0x61258c: str             d0, [SP, #0x10]
    // 0x612590: stp             xzr, xzr, [SP]
    // 0x612594: r0 = MatrixHelper()
    //     0x612594: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x612598: ldur            x16, [fp, #-8]
    // 0x61259c: ldr             lr, [fp, #0x20]
    // 0x6125a0: stp             lr, x16, [SP]
    // 0x6125a4: r0 = *()
    //     0x6125a4: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6125a8: LoadField: r1 = r0->field_7
    //     0x6125a8: ldur            w1, [x0, #7]
    // 0x6125ac: DecompressPointer r1
    //     0x6125ac: add             x1, x1, HEAP, lsl #32
    // 0x6125b0: r16 = Sentinel
    //     0x6125b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6125b4: cmp             w1, w16
    // 0x6125b8: b.eq            #0x61268c
    // 0x6125bc: LoadField: r2 = r0->field_b
    //     0x6125bc: ldur            w2, [x0, #0xb]
    // 0x6125c0: DecompressPointer r2
    //     0x6125c0: add             x2, x2, HEAP, lsl #32
    // 0x6125c4: r16 = Sentinel
    //     0x6125c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6125c8: cmp             w2, w16
    // 0x6125cc: b.eq            #0x612698
    // 0x6125d0: LoadField: r3 = r0->field_f
    //     0x6125d0: ldur            w3, [x0, #0xf]
    // 0x6125d4: DecompressPointer r3
    //     0x6125d4: add             x3, x3, HEAP, lsl #32
    // 0x6125d8: r16 = Sentinel
    //     0x6125d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6125dc: cmp             w3, w16
    // 0x6125e0: b.eq            #0x6126a4
    // 0x6125e4: LoadField: r4 = r0->field_13
    //     0x6125e4: ldur            w4, [x0, #0x13]
    // 0x6125e8: DecompressPointer r4
    //     0x6125e8: add             x4, x4, HEAP, lsl #32
    // 0x6125ec: r16 = Sentinel
    //     0x6125ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6125f0: cmp             w4, w16
    // 0x6125f4: b.eq            #0x6126b0
    // 0x6125f8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6125f8: ldur            w5, [x0, #0x17]
    // 0x6125fc: DecompressPointer r5
    //     0x6125fc: add             x5, x5, HEAP, lsl #32
    // 0x612600: r16 = Sentinel
    //     0x612600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612604: cmp             w5, w16
    // 0x612608: b.eq            #0x6126bc
    // 0x61260c: LoadField: r6 = r0->field_1b
    //     0x61260c: ldur            w6, [x0, #0x1b]
    // 0x612610: DecompressPointer r6
    //     0x612610: add             x6, x6, HEAP, lsl #32
    // 0x612614: r16 = Sentinel
    //     0x612614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612618: cmp             w6, w16
    // 0x61261c: b.eq            #0x6126c8
    // 0x612620: LoadField: r7 = r0->field_1f
    //     0x612620: ldur            w7, [x0, #0x1f]
    // 0x612624: DecompressPointer r7
    //     0x612624: add             x7, x7, HEAP, lsl #32
    // 0x612628: r16 = Sentinel
    //     0x612628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61262c: cmp             w7, w16
    // 0x612630: b.eq            #0x6126d4
    // 0x612634: LoadField: d0 = r1->field_7
    //     0x612634: ldur            d0, [x1, #7]
    // 0x612638: LoadField: d1 = r2->field_7
    //     0x612638: ldur            d1, [x2, #7]
    // 0x61263c: LoadField: d2 = r3->field_7
    //     0x61263c: ldur            d2, [x3, #7]
    // 0x612640: LoadField: d3 = r4->field_7
    //     0x612640: ldur            d3, [x4, #7]
    // 0x612644: LoadField: d4 = r5->field_7
    //     0x612644: ldur            d4, [x5, #7]
    // 0x612648: LoadField: d5 = r6->field_7
    //     0x612648: ldur            d5, [x6, #7]
    // 0x61264c: ldr             x16, [fp, #0x20]
    // 0x612650: str             x16, [SP, #0x38]
    // 0x612654: str             d0, [SP, #0x30]
    // 0x612658: str             d1, [SP, #0x28]
    // 0x61265c: str             d2, [SP, #0x20]
    // 0x612660: str             d3, [SP, #0x18]
    // 0x612664: str             d4, [SP, #0x10]
    // 0x612668: str             d5, [SP, #8]
    // 0x61266c: str             x7, [SP]
    // 0x612670: r0 = setMatrix()
    //     0x612670: bl              #0x6057f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::setMatrix
    // 0x612674: ldr             x0, [fp, #0x20]
    // 0x612678: LeaveFrame
    //     0x612678: mov             SP, fp
    //     0x61267c: ldp             fp, lr, [SP], #0x10
    // 0x612680: ret
    //     0x612680: ret             
    // 0x612684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612688: b               #0x612570
    // 0x61268c: r9 = m11
    //     0x61268c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x612690: ldr             x9, [x9, #0x738]
    // 0x612694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x612694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x612698: r9 = m12
    //     0x612698: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x61269c: ldr             x9, [x9, #0x7a0]
    // 0x6126a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126a4: r9 = m21
    //     0x6126a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6126a8: ldr             x9, [x9, #0x7a8]
    // 0x6126ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126b0: r9 = m22
    //     0x6126b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x6126b4: ldr             x9, [x9, #0x740]
    // 0x6126b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126bc: r9 = offsetX
    //     0x6126bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x6126c0: ldr             x9, [x9, #0x730]
    // 0x6126c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126c8: r9 = offsetY
    //     0x6126c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x6126cc: ldr             x9, [x9, #0x728]
    // 0x6126d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126d4: r9 = type
    //     0x6126d4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Field <MatrixHelper.type>: late (offset: 0x20)
    //     0x6126d8: ldr             x9, [x9, #0x7c0]
    // 0x6126dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ identity(/* No info */) {
    // ** addr: 0x616530, size: 0x54
    // 0x616530: EnterFrame
    //     0x616530: stp             fp, lr, [SP, #-0x10]!
    //     0x616534: mov             fp, SP
    // 0x616538: AllocStack(0x40)
    //     0x616538: sub             SP, SP, #0x40
    // 0x61653c: CheckStackOverflow
    //     0x61653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616540: cmp             SP, x16
    //     0x616544: b.ls            #0x61657c
    // 0x616548: r0 = MatrixHelper()
    //     0x616548: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x61654c: stur            x0, [fp, #-8]
    // 0x616550: str             x0, [SP, #0x30]
    // 0x616554: d0 = 1.000000
    //     0x616554: fmov            d0, #1.00000000
    // 0x616558: str             d0, [SP, #0x28]
    // 0x61655c: stp             xzr, xzr, [SP, #0x18]
    // 0x616560: str             d0, [SP, #0x10]
    // 0x616564: stp             xzr, xzr, [SP]
    // 0x616568: r0 = MatrixHelper()
    //     0x616568: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x61656c: ldur            x0, [fp, #-8]
    // 0x616570: LeaveFrame
    //     0x616570: mov             SP, fp
    //     0x616574: ldp             fp, lr, [SP], #0x10
    // 0x616578: ret
    //     0x616578: ret             
    // 0x61657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61657c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616580: b               #0x616548
  }
  _ transform(/* No info */) {
    // ** addr: 0x66ec04, size: 0x13c
    // 0x66ec04: EnterFrame
    //     0x66ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x66ec08: mov             fp, SP
    // 0x66ec0c: AllocStack(0x10)
    //     0x66ec0c: sub             SP, SP, #0x10
    // 0x66ec10: ldr             x0, [fp, #0x10]
    // 0x66ec14: LoadField: d0 = r0->field_7
    //     0x66ec14: ldur            d0, [x0, #7]
    // 0x66ec18: ldr             x1, [fp, #0x18]
    // 0x66ec1c: LoadField: r2 = r1->field_7
    //     0x66ec1c: ldur            w2, [x1, #7]
    // 0x66ec20: DecompressPointer r2
    //     0x66ec20: add             x2, x2, HEAP, lsl #32
    // 0x66ec24: r16 = Sentinel
    //     0x66ec24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ec28: cmp             w2, w16
    // 0x66ec2c: b.eq            #0x66ecf8
    // 0x66ec30: LoadField: d1 = r2->field_7
    //     0x66ec30: ldur            d1, [x2, #7]
    // 0x66ec34: fmul            d2, d0, d1
    // 0x66ec38: LoadField: d1 = r0->field_f
    //     0x66ec38: ldur            d1, [x0, #0xf]
    // 0x66ec3c: LoadField: r0 = r1->field_f
    //     0x66ec3c: ldur            w0, [x1, #0xf]
    // 0x66ec40: DecompressPointer r0
    //     0x66ec40: add             x0, x0, HEAP, lsl #32
    // 0x66ec44: r16 = Sentinel
    //     0x66ec44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ec48: cmp             w0, w16
    // 0x66ec4c: b.eq            #0x66ed04
    // 0x66ec50: LoadField: d3 = r0->field_7
    //     0x66ec50: ldur            d3, [x0, #7]
    // 0x66ec54: fmul            d4, d1, d3
    // 0x66ec58: fadd            d3, d2, d4
    // 0x66ec5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66ec5c: ldur            w0, [x1, #0x17]
    // 0x66ec60: DecompressPointer r0
    //     0x66ec60: add             x0, x0, HEAP, lsl #32
    // 0x66ec64: r16 = Sentinel
    //     0x66ec64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ec68: cmp             w0, w16
    // 0x66ec6c: b.eq            #0x66ed10
    // 0x66ec70: LoadField: d2 = r0->field_7
    //     0x66ec70: ldur            d2, [x0, #7]
    // 0x66ec74: fadd            d4, d3, d2
    // 0x66ec78: stur            d4, [fp, #-0x10]
    // 0x66ec7c: LoadField: r0 = r1->field_b
    //     0x66ec7c: ldur            w0, [x1, #0xb]
    // 0x66ec80: DecompressPointer r0
    //     0x66ec80: add             x0, x0, HEAP, lsl #32
    // 0x66ec84: r16 = Sentinel
    //     0x66ec84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ec88: cmp             w0, w16
    // 0x66ec8c: b.eq            #0x66ed1c
    // 0x66ec90: LoadField: d2 = r0->field_7
    //     0x66ec90: ldur            d2, [x0, #7]
    // 0x66ec94: fmul            d3, d0, d2
    // 0x66ec98: LoadField: r0 = r1->field_13
    //     0x66ec98: ldur            w0, [x1, #0x13]
    // 0x66ec9c: DecompressPointer r0
    //     0x66ec9c: add             x0, x0, HEAP, lsl #32
    // 0x66eca0: r16 = Sentinel
    //     0x66eca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66eca4: cmp             w0, w16
    // 0x66eca8: b.eq            #0x66ed28
    // 0x66ecac: LoadField: d0 = r0->field_7
    //     0x66ecac: ldur            d0, [x0, #7]
    // 0x66ecb0: fmul            d2, d1, d0
    // 0x66ecb4: fadd            d0, d3, d2
    // 0x66ecb8: LoadField: r0 = r1->field_1b
    //     0x66ecb8: ldur            w0, [x1, #0x1b]
    // 0x66ecbc: DecompressPointer r0
    //     0x66ecbc: add             x0, x0, HEAP, lsl #32
    // 0x66ecc0: r16 = Sentinel
    //     0x66ecc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ecc4: cmp             w0, w16
    // 0x66ecc8: b.eq            #0x66ed34
    // 0x66eccc: LoadField: d1 = r0->field_7
    //     0x66eccc: ldur            d1, [x0, #7]
    // 0x66ecd0: fadd            d2, d0, d1
    // 0x66ecd4: stur            d2, [fp, #-8]
    // 0x66ecd8: r0 = Offset()
    //     0x66ecd8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66ecdc: ldur            d0, [fp, #-0x10]
    // 0x66ece0: StoreField: r0->field_7 = d0
    //     0x66ece0: stur            d0, [x0, #7]
    // 0x66ece4: ldur            d0, [fp, #-8]
    // 0x66ece8: StoreField: r0->field_f = d0
    //     0x66ece8: stur            d0, [x0, #0xf]
    // 0x66ecec: LeaveFrame
    //     0x66ecec: mov             SP, fp
    //     0x66ecf0: ldp             fp, lr, [SP], #0x10
    // 0x66ecf4: ret
    //     0x66ecf4: ret             
    // 0x66ecf8: r9 = m11
    //     0x66ecf8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x66ecfc: ldr             x9, [x9, #0x738]
    // 0x66ed00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed00: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ed04: r9 = m21
    //     0x66ed04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x66ed08: ldr             x9, [x9, #0x7a8]
    // 0x66ed0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed0c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ed10: r9 = offsetX
    //     0x66ed10: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x66ed14: ldr             x9, [x9, #0x730]
    // 0x66ed18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed18: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ed1c: r9 = m12
    //     0x66ed1c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x66ed20: ldr             x9, [x9, #0x7a0]
    // 0x66ed24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed24: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ed28: r9 = m22
    //     0x66ed28: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x66ed2c: ldr             x9, [x9, #0x740]
    // 0x66ed30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed30: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66ed34: r9 = offsetY
    //     0x66ed34: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x66ed38: ldr             x9, [x9, #0x728]
    // 0x66ed3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66ed3c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ *(/* No info */) {
    // ** addr: 0x672ea4, size: 0x290
    // 0x672ea4: EnterFrame
    //     0x672ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x672ea8: mov             fp, SP
    // 0x672eac: AllocStack(0x70)
    //     0x672eac: sub             SP, SP, #0x70
    // 0x672eb0: CheckStackOverflow
    //     0x672eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672eb4: cmp             SP, x16
    //     0x672eb8: b.ls            #0x67309c
    // 0x672ebc: ldr             x0, [fp, #0x18]
    // 0x672ec0: LoadField: r1 = r0->field_7
    //     0x672ec0: ldur            w1, [x0, #7]
    // 0x672ec4: DecompressPointer r1
    //     0x672ec4: add             x1, x1, HEAP, lsl #32
    // 0x672ec8: r16 = Sentinel
    //     0x672ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672ecc: cmp             w1, w16
    // 0x672ed0: b.eq            #0x6730a4
    // 0x672ed4: ldr             x2, [fp, #0x10]
    // 0x672ed8: LoadField: r3 = r2->field_7
    //     0x672ed8: ldur            w3, [x2, #7]
    // 0x672edc: DecompressPointer r3
    //     0x672edc: add             x3, x3, HEAP, lsl #32
    // 0x672ee0: r16 = Sentinel
    //     0x672ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672ee4: cmp             w3, w16
    // 0x672ee8: b.eq            #0x6730b0
    // 0x672eec: LoadField: d0 = r1->field_7
    //     0x672eec: ldur            d0, [x1, #7]
    // 0x672ef0: LoadField: d1 = r3->field_7
    //     0x672ef0: ldur            d1, [x3, #7]
    // 0x672ef4: fmul            d2, d0, d1
    // 0x672ef8: LoadField: r1 = r0->field_b
    //     0x672ef8: ldur            w1, [x0, #0xb]
    // 0x672efc: DecompressPointer r1
    //     0x672efc: add             x1, x1, HEAP, lsl #32
    // 0x672f00: r16 = Sentinel
    //     0x672f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f04: cmp             w1, w16
    // 0x672f08: b.eq            #0x6730bc
    // 0x672f0c: LoadField: r3 = r2->field_f
    //     0x672f0c: ldur            w3, [x2, #0xf]
    // 0x672f10: DecompressPointer r3
    //     0x672f10: add             x3, x3, HEAP, lsl #32
    // 0x672f14: r16 = Sentinel
    //     0x672f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f18: cmp             w3, w16
    // 0x672f1c: b.eq            #0x6730c8
    // 0x672f20: LoadField: d3 = r1->field_7
    //     0x672f20: ldur            d3, [x1, #7]
    // 0x672f24: LoadField: d4 = r3->field_7
    //     0x672f24: ldur            d4, [x3, #7]
    // 0x672f28: fmul            d5, d3, d4
    // 0x672f2c: fadd            d6, d2, d5
    // 0x672f30: stur            d6, [fp, #-0x38]
    // 0x672f34: LoadField: r1 = r2->field_b
    //     0x672f34: ldur            w1, [x2, #0xb]
    // 0x672f38: DecompressPointer r1
    //     0x672f38: add             x1, x1, HEAP, lsl #32
    // 0x672f3c: r16 = Sentinel
    //     0x672f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f40: cmp             w1, w16
    // 0x672f44: b.eq            #0x6730d4
    // 0x672f48: LoadField: d2 = r1->field_7
    //     0x672f48: ldur            d2, [x1, #7]
    // 0x672f4c: fmul            d5, d0, d2
    // 0x672f50: LoadField: r1 = r2->field_13
    //     0x672f50: ldur            w1, [x2, #0x13]
    // 0x672f54: DecompressPointer r1
    //     0x672f54: add             x1, x1, HEAP, lsl #32
    // 0x672f58: r16 = Sentinel
    //     0x672f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f5c: cmp             w1, w16
    // 0x672f60: b.eq            #0x6730e0
    // 0x672f64: LoadField: d0 = r1->field_7
    //     0x672f64: ldur            d0, [x1, #7]
    // 0x672f68: fmul            d7, d3, d0
    // 0x672f6c: fadd            d3, d5, d7
    // 0x672f70: stur            d3, [fp, #-0x30]
    // 0x672f74: LoadField: r1 = r0->field_f
    //     0x672f74: ldur            w1, [x0, #0xf]
    // 0x672f78: DecompressPointer r1
    //     0x672f78: add             x1, x1, HEAP, lsl #32
    // 0x672f7c: r16 = Sentinel
    //     0x672f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f80: cmp             w1, w16
    // 0x672f84: b.eq            #0x6730ec
    // 0x672f88: LoadField: d5 = r1->field_7
    //     0x672f88: ldur            d5, [x1, #7]
    // 0x672f8c: fmul            d7, d5, d1
    // 0x672f90: LoadField: r1 = r0->field_13
    //     0x672f90: ldur            w1, [x0, #0x13]
    // 0x672f94: DecompressPointer r1
    //     0x672f94: add             x1, x1, HEAP, lsl #32
    // 0x672f98: r16 = Sentinel
    //     0x672f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672f9c: cmp             w1, w16
    // 0x672fa0: b.eq            #0x6730f8
    // 0x672fa4: LoadField: d8 = r1->field_7
    //     0x672fa4: ldur            d8, [x1, #7]
    // 0x672fa8: fmul            d9, d8, d4
    // 0x672fac: fadd            d10, d7, d9
    // 0x672fb0: stur            d10, [fp, #-0x28]
    // 0x672fb4: fmul            d7, d5, d2
    // 0x672fb8: fmul            d5, d8, d0
    // 0x672fbc: fadd            d8, d7, d5
    // 0x672fc0: stur            d8, [fp, #-0x20]
    // 0x672fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x672fc4: ldur            w1, [x0, #0x17]
    // 0x672fc8: DecompressPointer r1
    //     0x672fc8: add             x1, x1, HEAP, lsl #32
    // 0x672fcc: r16 = Sentinel
    //     0x672fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672fd0: cmp             w1, w16
    // 0x672fd4: b.eq            #0x673104
    // 0x672fd8: LoadField: d5 = r1->field_7
    //     0x672fd8: ldur            d5, [x1, #7]
    // 0x672fdc: fmul            d7, d5, d1
    // 0x672fe0: LoadField: r1 = r0->field_1b
    //     0x672fe0: ldur            w1, [x0, #0x1b]
    // 0x672fe4: DecompressPointer r1
    //     0x672fe4: add             x1, x1, HEAP, lsl #32
    // 0x672fe8: r16 = Sentinel
    //     0x672fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672fec: cmp             w1, w16
    // 0x672ff0: b.eq            #0x673110
    // 0x672ff4: LoadField: d1 = r1->field_7
    //     0x672ff4: ldur            d1, [x1, #7]
    // 0x672ff8: fmul            d9, d1, d4
    // 0x672ffc: fadd            d4, d7, d9
    // 0x673000: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x673000: ldur            w0, [x2, #0x17]
    // 0x673004: DecompressPointer r0
    //     0x673004: add             x0, x0, HEAP, lsl #32
    // 0x673008: r16 = Sentinel
    //     0x673008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67300c: cmp             w0, w16
    // 0x673010: b.eq            #0x67311c
    // 0x673014: LoadField: d7 = r0->field_7
    //     0x673014: ldur            d7, [x0, #7]
    // 0x673018: fadd            d9, d4, d7
    // 0x67301c: stur            d9, [fp, #-0x18]
    // 0x673020: fmul            d4, d5, d2
    // 0x673024: fmul            d2, d1, d0
    // 0x673028: fadd            d0, d4, d2
    // 0x67302c: LoadField: r0 = r2->field_1b
    //     0x67302c: ldur            w0, [x2, #0x1b]
    // 0x673030: DecompressPointer r0
    //     0x673030: add             x0, x0, HEAP, lsl #32
    // 0x673034: r16 = Sentinel
    //     0x673034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673038: cmp             w0, w16
    // 0x67303c: b.eq            #0x673128
    // 0x673040: LoadField: d1 = r0->field_7
    //     0x673040: ldur            d1, [x0, #7]
    // 0x673044: fadd            d2, d0, d1
    // 0x673048: stur            d2, [fp, #-0x10]
    // 0x67304c: r0 = MatrixHelper()
    //     0x67304c: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x673050: stur            x0, [fp, #-8]
    // 0x673054: str             x0, [SP, #0x30]
    // 0x673058: ldur            d0, [fp, #-0x38]
    // 0x67305c: str             d0, [SP, #0x28]
    // 0x673060: ldur            d0, [fp, #-0x30]
    // 0x673064: str             d0, [SP, #0x20]
    // 0x673068: ldur            d0, [fp, #-0x28]
    // 0x67306c: str             d0, [SP, #0x18]
    // 0x673070: ldur            d0, [fp, #-0x20]
    // 0x673074: str             d0, [SP, #0x10]
    // 0x673078: ldur            d0, [fp, #-0x18]
    // 0x67307c: str             d0, [SP, #8]
    // 0x673080: ldur            d0, [fp, #-0x10]
    // 0x673084: str             d0, [SP]
    // 0x673088: r0 = MatrixHelper()
    //     0x673088: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x67308c: ldur            x0, [fp, #-8]
    // 0x673090: LeaveFrame
    //     0x673090: mov             SP, fp
    //     0x673094: ldp             fp, lr, [SP], #0x10
    // 0x673098: ret
    //     0x673098: ret             
    // 0x67309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67309c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6730a0: b               #0x672ebc
    // 0x6730a4: r9 = m11
    //     0x6730a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6730a8: ldr             x9, [x9, #0x738]
    // 0x6730ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6730ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6730b0: r9 = m11
    //     0x6730b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6730b4: ldr             x9, [x9, #0x738]
    // 0x6730b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6730b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6730bc: r9 = m12
    //     0x6730bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6730c0: ldr             x9, [x9, #0x7a0]
    // 0x6730c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6730c4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6730c8: r9 = m21
    //     0x6730c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6730cc: ldr             x9, [x9, #0x7a8]
    // 0x6730d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6730d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6730d4: r9 = m12
    //     0x6730d4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6730d8: ldr             x9, [x9, #0x7a0]
    // 0x6730dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6730dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6730e0: r9 = m22
    //     0x6730e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x6730e4: ldr             x9, [x9, #0x740]
    // 0x6730e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6730e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6730ec: r9 = m21
    //     0x6730ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6730f0: ldr             x9, [x9, #0x7a8]
    // 0x6730f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6730f4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6730f8: r9 = m22
    //     0x6730f8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x6730fc: ldr             x9, [x9, #0x740]
    // 0x673100: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673100: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673104: r9 = offsetX
    //     0x673104: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x673108: ldr             x9, [x9, #0x730]
    // 0x67310c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67310c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673110: r9 = offsetY
    //     0x673110: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x673114: ldr             x9, [x9, #0x728]
    // 0x673118: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673118: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67311c: r9 = offsetX
    //     0x67311c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x673120: ldr             x9, [x9, #0x730]
    // 0x673124: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673124: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673128: r9 = offsetY
    //     0x673128: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x67312c: ldr             x9, [x9, #0x728]
    // 0x673130: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673130: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _checkMatrixType(/* No info */) {
    // ** addr: 0x673134, size: 0x26c
    // 0x673134: EnterFrame
    //     0x673134: stp             fp, lr, [SP, #-0x10]!
    //     0x673138: mov             fp, SP
    // 0x67313c: AllocStack(0x10)
    //     0x67313c: sub             SP, SP, #0x10
    // 0x673140: r0 = Instance_MatrixTypes
    //     0x673140: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x673144: ldr             x0, [x0, #0x7b0]
    // 0x673148: d0 = 0.000000
    //     0x673148: eor             v0.16b, v0.16b, v0.16b
    // 0x67314c: CheckStackOverflow
    //     0x67314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673150: cmp             SP, x16
    //     0x673154: b.ls            #0x673350
    // 0x673158: ldr             x1, [fp, #0x10]
    // 0x67315c: StoreField: r1->field_1f = r0
    //     0x67315c: stur            w0, [x1, #0x1f]
    // 0x673160: LoadField: r2 = r1->field_f
    //     0x673160: ldur            w2, [x1, #0xf]
    // 0x673164: DecompressPointer r2
    //     0x673164: add             x2, x2, HEAP, lsl #32
    // 0x673168: r16 = Sentinel
    //     0x673168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67316c: cmp             w2, w16
    // 0x673170: b.eq            #0x673358
    // 0x673174: LoadField: d1 = r2->field_7
    //     0x673174: ldur            d1, [x2, #7]
    // 0x673178: fcmp            d1, d0
    // 0x67317c: b.ne            #0x6731a0
    // 0x673180: LoadField: r2 = r1->field_b
    //     0x673180: ldur            w2, [x1, #0xb]
    // 0x673184: DecompressPointer r2
    //     0x673184: add             x2, x2, HEAP, lsl #32
    // 0x673188: r16 = Sentinel
    //     0x673188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67318c: cmp             w2, w16
    // 0x673190: b.eq            #0x673364
    // 0x673194: LoadField: d1 = r2->field_7
    //     0x673194: ldur            d1, [x2, #7]
    // 0x673198: fcmp            d1, d0
    // 0x67319c: b.eq            #0x6731bc
    // 0x6731a0: r0 = Instance_MatrixTypes
    //     0x6731a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6731a4: ldr             x0, [x0, #0x6e8]
    // 0x6731a8: StoreField: r1->field_1f = r0
    //     0x6731a8: stur            w0, [x1, #0x1f]
    // 0x6731ac: r0 = Null
    //     0x6731ac: mov             x0, NULL
    // 0x6731b0: LeaveFrame
    //     0x6731b0: mov             SP, fp
    //     0x6731b4: ldp             fp, lr, [SP], #0x10
    // 0x6731b8: ret
    //     0x6731b8: ret             
    // 0x6731bc: d1 = 1.000000
    //     0x6731bc: fmov            d1, #1.00000000
    // 0x6731c0: LoadField: r2 = r1->field_7
    //     0x6731c0: ldur            w2, [x1, #7]
    // 0x6731c4: DecompressPointer r2
    //     0x6731c4: add             x2, x2, HEAP, lsl #32
    // 0x6731c8: r16 = Sentinel
    //     0x6731c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6731cc: cmp             w2, w16
    // 0x6731d0: b.eq            #0x673370
    // 0x6731d4: LoadField: d2 = r2->field_7
    //     0x6731d4: ldur            d2, [x2, #7]
    // 0x6731d8: fcmp            d2, d1
    // 0x6731dc: b.ne            #0x673200
    // 0x6731e0: LoadField: r2 = r1->field_13
    //     0x6731e0: ldur            w2, [x1, #0x13]
    // 0x6731e4: DecompressPointer r2
    //     0x6731e4: add             x2, x2, HEAP, lsl #32
    // 0x6731e8: r16 = Sentinel
    //     0x6731e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6731ec: cmp             w2, w16
    // 0x6731f0: b.eq            #0x67337c
    // 0x6731f4: LoadField: d2 = r2->field_7
    //     0x6731f4: ldur            d2, [x2, #7]
    // 0x6731f8: fcmp            d2, d1
    // 0x6731fc: b.eq            #0x673218
    // 0x673200: r2 = Instance_MatrixTypes
    //     0x673200: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] Obj!MatrixTypes@a6f101
    //     0x673204: ldr             x2, [x2, #0x7c8]
    // 0x673208: StoreField: r1->field_1f = r2
    //     0x673208: stur            w2, [x1, #0x1f]
    // 0x67320c: r2 = Instance_MatrixTypes
    //     0x67320c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e7c8] Obj!MatrixTypes@a6f101
    //     0x673210: ldr             x2, [x2, #0x7c8]
    // 0x673214: b               #0x673220
    // 0x673218: r2 = Instance_MatrixTypes
    //     0x673218: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x67321c: ldr             x2, [x2, #0x7b0]
    // 0x673220: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x673220: ldur            w3, [x1, #0x17]
    // 0x673224: DecompressPointer r3
    //     0x673224: add             x3, x3, HEAP, lsl #32
    // 0x673228: r16 = Sentinel
    //     0x673228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67322c: cmp             w3, w16
    // 0x673230: b.eq            #0x673388
    // 0x673234: LoadField: d1 = r3->field_7
    //     0x673234: ldur            d1, [x3, #7]
    // 0x673238: fcmp            d1, d0
    // 0x67323c: b.ne            #0x673260
    // 0x673240: LoadField: r3 = r1->field_1b
    //     0x673240: ldur            w3, [x1, #0x1b]
    // 0x673244: DecompressPointer r3
    //     0x673244: add             x3, x3, HEAP, lsl #32
    // 0x673248: r16 = Sentinel
    //     0x673248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67324c: cmp             w3, w16
    // 0x673250: b.eq            #0x673394
    // 0x673254: LoadField: d1 = r3->field_7
    //     0x673254: ldur            d1, [x3, #7]
    // 0x673258: fcmp            d1, d0
    // 0x67325c: b.eq            #0x6732d8
    // 0x673260: LoadField: r3 = r2->field_7
    //     0x673260: ldur            x3, [x2, #7]
    // 0x673264: cmp             x3, #2
    // 0x673268: b.gt            #0x673294
    // 0x67326c: cmp             x3, #1
    // 0x673270: b.gt            #0x67328c
    // 0x673274: cmp             x3, #0
    // 0x673278: b.gt            #0x673284
    // 0x67327c: r2 = 0
    //     0x67327c: mov             x2, #0
    // 0x673280: b               #0x6732a8
    // 0x673284: r2 = 1
    //     0x673284: mov             x2, #1
    // 0x673288: b               #0x6732a8
    // 0x67328c: r2 = 2
    //     0x67328c: mov             x2, #2
    // 0x673290: b               #0x6732a8
    // 0x673294: cmp             x3, #3
    // 0x673298: b.gt            #0x6732a4
    // 0x67329c: r2 = 3
    //     0x67329c: mov             x2, #3
    // 0x6732a0: b               #0x6732a8
    // 0x6732a4: r2 = 4
    //     0x6732a4: mov             x2, #4
    // 0x6732a8: orr             x3, x2, #1
    // 0x6732ac: stp             x3, x1, [SP]
    // 0x6732b0: r0 = _getType()
    //     0x6732b0: bl              #0x605e38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_getType
    // 0x6732b4: mov             x2, x0
    // 0x6732b8: ldr             x1, [fp, #0x10]
    // 0x6732bc: StoreField: r1->field_1f = r0
    //     0x6732bc: stur            w0, [x1, #0x1f]
    //     0x6732c0: ldurb           w16, [x1, #-1]
    //     0x6732c4: ldurb           w17, [x0, #-1]
    //     0x6732c8: and             x16, x17, x16, lsr #2
    //     0x6732cc: tst             x16, HEAP, lsr #32
    //     0x6732d0: b.eq            #0x6732d8
    //     0x6732d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6732d8: LoadField: r3 = r2->field_7
    //     0x6732d8: ldur            x3, [x2, #7]
    // 0x6732dc: cmp             x3, #2
    // 0x6732e0: b.gt            #0x67330c
    // 0x6732e4: cmp             x3, #1
    // 0x6732e8: b.gt            #0x673304
    // 0x6732ec: cmp             x3, #0
    // 0x6732f0: b.gt            #0x6732fc
    // 0x6732f4: r3 = 0
    //     0x6732f4: mov             x3, #0
    // 0x6732f8: b               #0x673320
    // 0x6732fc: r3 = 1
    //     0x6732fc: mov             x3, #1
    // 0x673300: b               #0x673320
    // 0x673304: r3 = 2
    //     0x673304: mov             x3, #2
    // 0x673308: b               #0x673320
    // 0x67330c: cmp             x3, #3
    // 0x673310: b.gt            #0x67331c
    // 0x673314: r3 = 3
    //     0x673314: mov             x3, #3
    // 0x673318: b               #0x673320
    // 0x67331c: r3 = 4
    //     0x67331c: mov             x3, #4
    // 0x673320: r2 = 3
    //     0x673320: mov             x2, #3
    // 0x673324: ubfx            x3, x3, #0, #0x20
    // 0x673328: and             x4, x3, x2
    // 0x67332c: lsl             w2, w4, #1
    // 0x673330: cbnz            w2, #0x673340
    // 0x673334: r2 = Instance_MatrixTypes
    //     0x673334: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x673338: ldr             x2, [x2, #0x7b0]
    // 0x67333c: StoreField: r1->field_1f = r2
    //     0x67333c: stur            w2, [x1, #0x1f]
    // 0x673340: r0 = Null
    //     0x673340: mov             x0, NULL
    // 0x673344: LeaveFrame
    //     0x673344: mov             SP, fp
    //     0x673348: ldp             fp, lr, [SP], #0x10
    // 0x67334c: ret
    //     0x67334c: ret             
    // 0x673350: r0 = StackOverflowSharedWithFPURegs()
    //     0x673350: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x673354: b               #0x673158
    // 0x673358: r9 = m21
    //     0x673358: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x67335c: ldr             x9, [x9, #0x7a8]
    // 0x673360: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673360: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673364: r9 = m12
    //     0x673364: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x673368: ldr             x9, [x9, #0x7a0]
    // 0x67336c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67336c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673370: r9 = m11
    //     0x673370: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x673374: ldr             x9, [x9, #0x738]
    // 0x673378: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673378: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67337c: r9 = m22
    //     0x67337c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x673380: ldr             x9, [x9, #0x740]
    // 0x673384: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673384: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673388: r9 = offsetX
    //     0x673388: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x67338c: ldr             x9, [x9, #0x730]
    // 0x673390: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673390: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673394: r9 = offsetY
    //     0x673394: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x673398: ldr             x9, [x9, #0x728]
    // 0x67339c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67339c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x6733a0, size: 0x1a8
    // 0x6733a0: EnterFrame
    //     0x6733a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6733a4: mov             fp, SP
    // 0x6733a8: AllocStack(0x70)
    //     0x6733a8: sub             SP, SP, #0x70
    // 0x6733ac: CheckStackOverflow
    //     0x6733ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733b0: cmp             SP, x16
    //     0x6733b4: b.ls            #0x6734ec
    // 0x6733b8: ldr             x0, [fp, #0x10]
    // 0x6733bc: LoadField: r1 = r0->field_7
    //     0x6733bc: ldur            w1, [x0, #7]
    // 0x6733c0: DecompressPointer r1
    //     0x6733c0: add             x1, x1, HEAP, lsl #32
    // 0x6733c4: r16 = Sentinel
    //     0x6733c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6733c8: cmp             w1, w16
    // 0x6733cc: b.eq            #0x6734f4
    // 0x6733d0: LoadField: r2 = r0->field_b
    //     0x6733d0: ldur            w2, [x0, #0xb]
    // 0x6733d4: DecompressPointer r2
    //     0x6733d4: add             x2, x2, HEAP, lsl #32
    // 0x6733d8: r16 = Sentinel
    //     0x6733d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6733dc: cmp             w2, w16
    // 0x6733e0: b.eq            #0x673500
    // 0x6733e4: LoadField: r3 = r0->field_f
    //     0x6733e4: ldur            w3, [x0, #0xf]
    // 0x6733e8: DecompressPointer r3
    //     0x6733e8: add             x3, x3, HEAP, lsl #32
    // 0x6733ec: r16 = Sentinel
    //     0x6733ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6733f0: cmp             w3, w16
    // 0x6733f4: b.eq            #0x67350c
    // 0x6733f8: LoadField: r4 = r0->field_13
    //     0x6733f8: ldur            w4, [x0, #0x13]
    // 0x6733fc: DecompressPointer r4
    //     0x6733fc: add             x4, x4, HEAP, lsl #32
    // 0x673400: r16 = Sentinel
    //     0x673400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673404: cmp             w4, w16
    // 0x673408: b.eq            #0x673518
    // 0x67340c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x67340c: ldur            w5, [x0, #0x17]
    // 0x673410: DecompressPointer r5
    //     0x673410: add             x5, x5, HEAP, lsl #32
    // 0x673414: r16 = Sentinel
    //     0x673414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673418: cmp             w5, w16
    // 0x67341c: b.eq            #0x673524
    // 0x673420: LoadField: r6 = r0->field_1b
    //     0x673420: ldur            w6, [x0, #0x1b]
    // 0x673424: DecompressPointer r6
    //     0x673424: add             x6, x6, HEAP, lsl #32
    // 0x673428: r16 = Sentinel
    //     0x673428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67342c: cmp             w6, w16
    // 0x673430: b.eq            #0x673530
    // 0x673434: LoadField: d0 = r1->field_7
    //     0x673434: ldur            d0, [x1, #7]
    // 0x673438: stur            d0, [fp, #-0x38]
    // 0x67343c: LoadField: d1 = r2->field_7
    //     0x67343c: ldur            d1, [x2, #7]
    // 0x673440: stur            d1, [fp, #-0x30]
    // 0x673444: LoadField: d2 = r3->field_7
    //     0x673444: ldur            d2, [x3, #7]
    // 0x673448: stur            d2, [fp, #-0x28]
    // 0x67344c: LoadField: d3 = r4->field_7
    //     0x67344c: ldur            d3, [x4, #7]
    // 0x673450: stur            d3, [fp, #-0x20]
    // 0x673454: LoadField: d4 = r5->field_7
    //     0x673454: ldur            d4, [x5, #7]
    // 0x673458: stur            d4, [fp, #-0x18]
    // 0x67345c: LoadField: d5 = r6->field_7
    //     0x67345c: ldur            d5, [x6, #7]
    // 0x673460: stur            d5, [fp, #-0x10]
    // 0x673464: r0 = MatrixHelper()
    //     0x673464: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x673468: stur            x0, [fp, #-8]
    // 0x67346c: str             x0, [SP, #0x30]
    // 0x673470: ldur            d0, [fp, #-0x38]
    // 0x673474: str             d0, [SP, #0x28]
    // 0x673478: ldur            d0, [fp, #-0x30]
    // 0x67347c: str             d0, [SP, #0x20]
    // 0x673480: ldur            d0, [fp, #-0x28]
    // 0x673484: str             d0, [SP, #0x18]
    // 0x673488: ldur            d0, [fp, #-0x20]
    // 0x67348c: str             d0, [SP, #0x10]
    // 0x673490: ldur            d0, [fp, #-0x18]
    // 0x673494: str             d0, [SP, #8]
    // 0x673498: ldur            d0, [fp, #-0x10]
    // 0x67349c: str             d0, [SP]
    // 0x6734a0: r0 = MatrixHelper()
    //     0x6734a0: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6734a4: ldr             x1, [fp, #0x10]
    // 0x6734a8: LoadField: r0 = r1->field_1f
    //     0x6734a8: ldur            w0, [x1, #0x1f]
    // 0x6734ac: DecompressPointer r0
    //     0x6734ac: add             x0, x0, HEAP, lsl #32
    // 0x6734b0: r16 = Sentinel
    //     0x6734b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6734b4: cmp             w0, w16
    // 0x6734b8: b.eq            #0x67353c
    // 0x6734bc: ldur            x1, [fp, #-8]
    // 0x6734c0: StoreField: r1->field_1f = r0
    //     0x6734c0: stur            w0, [x1, #0x1f]
    //     0x6734c4: ldurb           w16, [x1, #-1]
    //     0x6734c8: ldurb           w17, [x0, #-1]
    //     0x6734cc: and             x16, x17, x16, lsr #2
    //     0x6734d0: tst             x16, HEAP, lsr #32
    //     0x6734d4: b.eq            #0x6734dc
    //     0x6734d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6734dc: mov             x0, x1
    // 0x6734e0: LeaveFrame
    //     0x6734e0: mov             SP, fp
    //     0x6734e4: ldp             fp, lr, [SP], #0x10
    // 0x6734e8: ret
    //     0x6734e8: ret             
    // 0x6734ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734f0: b               #0x6733b8
    // 0x6734f4: r9 = m11
    //     0x6734f4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x6734f8: ldr             x9, [x9, #0x738]
    // 0x6734fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6734fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673500: r9 = m12
    //     0x673500: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x673504: ldr             x9, [x9, #0x7a0]
    // 0x673508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67350c: r9 = m21
    //     0x67350c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x673510: ldr             x9, [x9, #0x7a8]
    // 0x673514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673518: r9 = m22
    //     0x673518: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x67351c: ldr             x9, [x9, #0x740]
    // 0x673520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673520: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673524: r9 = offsetX
    //     0x673524: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x673528: ldr             x9, [x9, #0x730]
    // 0x67352c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67352c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673530: r9 = offsetY
    //     0x673530: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x673534: ldr             x9, [x9, #0x728]
    // 0x673538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673538: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67353c: r9 = type
    //     0x67353c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Field <MatrixHelper.type>: late (offset: 0x20)
    //     0x673540: ldr             x9, [x9, #0x7c0]
    // 0x673544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673544: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MatrixHelper(/* No info */) {
    // ** addr: 0x6735cc, size: 0x288
    // 0x6735cc: EnterFrame
    //     0x6735cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6735d0: mov             fp, SP
    // 0x6735d4: AllocStack(0x8)
    //     0x6735d4: sub             SP, SP, #8
    // 0x6735d8: r1 = Instance_MatrixTypes
    //     0x6735d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6735dc: ldr             x1, [x1, #0x6e8]
    // 0x6735e0: CheckStackOverflow
    //     0x6735e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6735e4: cmp             SP, x16
    //     0x6735e8: b.ls            #0x6737bc
    // 0x6735ec: ldr             d0, [fp, #0x38]
    // 0x6735f0: r0 = inline_Allocate_Double()
    //     0x6735f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6735f4: add             x0, x0, #0x10
    //     0x6735f8: cmp             x2, x0
    //     0x6735fc: b.ls            #0x6737c4
    //     0x673600: str             x0, [THR, #0x50]  ; THR::top
    //     0x673604: sub             x0, x0, #0xf
    //     0x673608: mov             x2, #0xd148
    //     0x67360c: movk            x2, #3, lsl #16
    //     0x673610: stur            x2, [x0, #-1]
    // 0x673614: StoreField: r0->field_7 = d0
    //     0x673614: stur            d0, [x0, #7]
    // 0x673618: ldr             x2, [fp, #0x40]
    // 0x67361c: StoreField: r2->field_7 = r0
    //     0x67361c: stur            w0, [x2, #7]
    //     0x673620: ldurb           w16, [x2, #-1]
    //     0x673624: ldurb           w17, [x0, #-1]
    //     0x673628: and             x16, x17, x16, lsr #2
    //     0x67362c: tst             x16, HEAP, lsr #32
    //     0x673630: b.eq            #0x673638
    //     0x673634: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x673638: ldr             d0, [fp, #0x30]
    // 0x67363c: r0 = inline_Allocate_Double()
    //     0x67363c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x673640: add             x0, x0, #0x10
    //     0x673644: cmp             x3, x0
    //     0x673648: b.ls            #0x6737dc
    //     0x67364c: str             x0, [THR, #0x50]  ; THR::top
    //     0x673650: sub             x0, x0, #0xf
    //     0x673654: mov             x3, #0xd148
    //     0x673658: movk            x3, #3, lsl #16
    //     0x67365c: stur            x3, [x0, #-1]
    // 0x673660: StoreField: r0->field_7 = d0
    //     0x673660: stur            d0, [x0, #7]
    // 0x673664: StoreField: r2->field_b = r0
    //     0x673664: stur            w0, [x2, #0xb]
    //     0x673668: ldurb           w16, [x2, #-1]
    //     0x67366c: ldurb           w17, [x0, #-1]
    //     0x673670: and             x16, x17, x16, lsr #2
    //     0x673674: tst             x16, HEAP, lsr #32
    //     0x673678: b.eq            #0x673680
    //     0x67367c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x673680: ldr             d0, [fp, #0x28]
    // 0x673684: r0 = inline_Allocate_Double()
    //     0x673684: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x673688: add             x0, x0, #0x10
    //     0x67368c: cmp             x3, x0
    //     0x673690: b.ls            #0x6737f4
    //     0x673694: str             x0, [THR, #0x50]  ; THR::top
    //     0x673698: sub             x0, x0, #0xf
    //     0x67369c: mov             x3, #0xd148
    //     0x6736a0: movk            x3, #3, lsl #16
    //     0x6736a4: stur            x3, [x0, #-1]
    // 0x6736a8: StoreField: r0->field_7 = d0
    //     0x6736a8: stur            d0, [x0, #7]
    // 0x6736ac: StoreField: r2->field_f = r0
    //     0x6736ac: stur            w0, [x2, #0xf]
    //     0x6736b0: ldurb           w16, [x2, #-1]
    //     0x6736b4: ldurb           w17, [x0, #-1]
    //     0x6736b8: and             x16, x17, x16, lsr #2
    //     0x6736bc: tst             x16, HEAP, lsr #32
    //     0x6736c0: b.eq            #0x6736c8
    //     0x6736c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6736c8: ldr             d0, [fp, #0x20]
    // 0x6736cc: r0 = inline_Allocate_Double()
    //     0x6736cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6736d0: add             x0, x0, #0x10
    //     0x6736d4: cmp             x3, x0
    //     0x6736d8: b.ls            #0x67380c
    //     0x6736dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6736e0: sub             x0, x0, #0xf
    //     0x6736e4: mov             x3, #0xd148
    //     0x6736e8: movk            x3, #3, lsl #16
    //     0x6736ec: stur            x3, [x0, #-1]
    // 0x6736f0: StoreField: r0->field_7 = d0
    //     0x6736f0: stur            d0, [x0, #7]
    // 0x6736f4: StoreField: r2->field_13 = r0
    //     0x6736f4: stur            w0, [x2, #0x13]
    //     0x6736f8: ldurb           w16, [x2, #-1]
    //     0x6736fc: ldurb           w17, [x0, #-1]
    //     0x673700: and             x16, x17, x16, lsr #2
    //     0x673704: tst             x16, HEAP, lsr #32
    //     0x673708: b.eq            #0x673710
    //     0x67370c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x673710: ldr             d0, [fp, #0x18]
    // 0x673714: r0 = inline_Allocate_Double()
    //     0x673714: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x673718: add             x0, x0, #0x10
    //     0x67371c: cmp             x3, x0
    //     0x673720: b.ls            #0x673824
    //     0x673724: str             x0, [THR, #0x50]  ; THR::top
    //     0x673728: sub             x0, x0, #0xf
    //     0x67372c: mov             x3, #0xd148
    //     0x673730: movk            x3, #3, lsl #16
    //     0x673734: stur            x3, [x0, #-1]
    // 0x673738: StoreField: r0->field_7 = d0
    //     0x673738: stur            d0, [x0, #7]
    // 0x67373c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67373c: stur            w0, [x2, #0x17]
    //     0x673740: ldurb           w16, [x2, #-1]
    //     0x673744: ldurb           w17, [x0, #-1]
    //     0x673748: and             x16, x17, x16, lsr #2
    //     0x67374c: tst             x16, HEAP, lsr #32
    //     0x673750: b.eq            #0x673758
    //     0x673754: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x673758: ldr             d0, [fp, #0x10]
    // 0x67375c: r0 = inline_Allocate_Double()
    //     0x67375c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x673760: add             x0, x0, #0x10
    //     0x673764: cmp             x3, x0
    //     0x673768: b.ls            #0x67383c
    //     0x67376c: str             x0, [THR, #0x50]  ; THR::top
    //     0x673770: sub             x0, x0, #0xf
    //     0x673774: mov             x3, #0xd148
    //     0x673778: movk            x3, #3, lsl #16
    //     0x67377c: stur            x3, [x0, #-1]
    // 0x673780: StoreField: r0->field_7 = d0
    //     0x673780: stur            d0, [x0, #7]
    // 0x673784: StoreField: r2->field_1b = r0
    //     0x673784: stur            w0, [x2, #0x1b]
    //     0x673788: ldurb           w16, [x2, #-1]
    //     0x67378c: ldurb           w17, [x0, #-1]
    //     0x673790: and             x16, x17, x16, lsr #2
    //     0x673794: tst             x16, HEAP, lsr #32
    //     0x673798: b.eq            #0x6737a0
    //     0x67379c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6737a0: StoreField: r2->field_1f = r1
    //     0x6737a0: stur            w1, [x2, #0x1f]
    // 0x6737a4: str             x2, [SP]
    // 0x6737a8: r0 = _checkMatrixType()
    //     0x6737a8: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x6737ac: r0 = Null
    //     0x6737ac: mov             x0, NULL
    // 0x6737b0: LeaveFrame
    //     0x6737b0: mov             SP, fp
    //     0x6737b4: ldp             fp, lr, [SP], #0x10
    // 0x6737b8: ret
    //     0x6737b8: ret             
    // 0x6737bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6737bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6737c0: b               #0x6735ec
    // 0x6737c4: SaveReg d0
    //     0x6737c4: str             q0, [SP, #-0x10]!
    // 0x6737c8: SaveReg r1
    //     0x6737c8: str             x1, [SP, #-8]!
    // 0x6737cc: r0 = AllocateDouble()
    //     0x6737cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6737d0: RestoreReg r1
    //     0x6737d0: ldr             x1, [SP], #8
    // 0x6737d4: RestoreReg d0
    //     0x6737d4: ldr             q0, [SP], #0x10
    // 0x6737d8: b               #0x673614
    // 0x6737dc: SaveReg d0
    //     0x6737dc: str             q0, [SP, #-0x10]!
    // 0x6737e0: stp             x1, x2, [SP, #-0x10]!
    // 0x6737e4: r0 = AllocateDouble()
    //     0x6737e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6737e8: ldp             x1, x2, [SP], #0x10
    // 0x6737ec: RestoreReg d0
    //     0x6737ec: ldr             q0, [SP], #0x10
    // 0x6737f0: b               #0x673660
    // 0x6737f4: SaveReg d0
    //     0x6737f4: str             q0, [SP, #-0x10]!
    // 0x6737f8: stp             x1, x2, [SP, #-0x10]!
    // 0x6737fc: r0 = AllocateDouble()
    //     0x6737fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x673800: ldp             x1, x2, [SP], #0x10
    // 0x673804: RestoreReg d0
    //     0x673804: ldr             q0, [SP], #0x10
    // 0x673808: b               #0x6736a8
    // 0x67380c: SaveReg d0
    //     0x67380c: str             q0, [SP, #-0x10]!
    // 0x673810: stp             x1, x2, [SP, #-0x10]!
    // 0x673814: r0 = AllocateDouble()
    //     0x673814: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x673818: ldp             x1, x2, [SP], #0x10
    // 0x67381c: RestoreReg d0
    //     0x67381c: ldr             q0, [SP], #0x10
    // 0x673820: b               #0x6736f0
    // 0x673824: SaveReg d0
    //     0x673824: str             q0, [SP, #-0x10]!
    // 0x673828: stp             x1, x2, [SP, #-0x10]!
    // 0x67382c: r0 = AllocateDouble()
    //     0x67382c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x673830: ldp             x1, x2, [SP], #0x10
    // 0x673834: RestoreReg d0
    //     0x673834: ldr             q0, [SP], #0x10
    // 0x673838: b               #0x673738
    // 0x67383c: SaveReg d0
    //     0x67383c: str             q0, [SP, #-0x10]!
    // 0x673840: stp             x1, x2, [SP, #-0x10]!
    // 0x673844: r0 = AllocateDouble()
    //     0x673844: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x673848: ldp             x1, x2, [SP], #0x10
    // 0x67384c: RestoreReg d0
    //     0x67384c: ldr             q0, [SP], #0x10
    // 0x673850: b               #0x673780
  }
}

// class id: 4861, size: 0x14, field offset: 0x14
enum MatrixTypes extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c614, size: 0x5c
    // 0xa4c614: EnterFrame
    //     0xa4c614: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c618: mov             fp, SP
    // 0xa4c61c: AllocStack(0x8)
    //     0xa4c61c: sub             SP, SP, #8
    // 0xa4c620: CheckStackOverflow
    //     0xa4c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c624: cmp             SP, x16
    //     0xa4c628: b.ls            #0xa4c668
    // 0xa4c62c: r1 = Null
    //     0xa4c62c: mov             x1, NULL
    // 0xa4c630: r2 = 4
    //     0xa4c630: mov             x2, #4
    // 0xa4c634: r0 = AllocateArray()
    //     0xa4c634: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c638: r17 = "MatrixTypes."
    //     0xa4c638: add             x17, PP, #0x46, lsl #12  ; [pp+0x46288] "MatrixTypes."
    //     0xa4c63c: ldr             x17, [x17, #0x288]
    // 0xa4c640: StoreField: r0->field_f = r17
    //     0xa4c640: stur            w17, [x0, #0xf]
    // 0xa4c644: ldr             x1, [fp, #0x10]
    // 0xa4c648: LoadField: r2 = r1->field_f
    //     0xa4c648: ldur            w2, [x1, #0xf]
    // 0xa4c64c: DecompressPointer r2
    //     0xa4c64c: add             x2, x2, HEAP, lsl #32
    // 0xa4c650: StoreField: r0->field_13 = r2
    //     0xa4c650: stur            w2, [x0, #0x13]
    // 0xa4c654: str             x0, [SP]
    // 0xa4c658: r0 = _interpolate()
    //     0xa4c658: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c65c: LeaveFrame
    //     0xa4c65c: mov             SP, fp
    //     0xa4c660: ldp             fp, lr, [SP], #0x10
    // 0xa4c664: ret
    //     0xa4c664: ret             
    // 0xa4c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c66c: b               #0xa4c62c
  }
}
