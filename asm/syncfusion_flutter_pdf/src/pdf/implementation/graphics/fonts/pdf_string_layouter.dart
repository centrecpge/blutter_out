// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 587, size: 0x18, field offset: 0x8
class LineInfo extends Object {

  late int lineType; // offset: 0x14
}

// class id: 588, size: 0x2c, field offset: 0x8
class PdfStringLayouter extends Object {

  late PdfSize _size; // offset: 0x10
  late double _pageHeight; // offset: 0x18
  late PdfRectangle _rectangle; // offset: 0x14

  _ layout(/* No info */) {
    // ** addr: 0x5e3ff8, size: 0x1cc
    // 0x5e3ff8: EnterFrame
    //     0x5e3ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ffc: mov             fp, SP
    // 0x5e4000: AllocStack(0x18)
    //     0x5e4000: sub             SP, SP, #0x18
    // 0x5e4004: CheckStackOverflow
    //     0x5e4004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4008: cmp             SP, x16
    //     0x5e400c: b.ls            #0x5e4188
    // 0x5e4010: ldr             x0, [fp, #0x28]
    // 0x5e4014: ldr             x1, [fp, #0x38]
    // 0x5e4018: StoreField: r1->field_7 = r0
    //     0x5e4018: stur            w0, [x1, #7]
    //     0x5e401c: ldurb           w16, [x1, #-1]
    //     0x5e4020: ldurb           w17, [x0, #-1]
    //     0x5e4024: and             x16, x17, x16, lsr #2
    //     0x5e4028: tst             x16, HEAP, lsr #32
    //     0x5e402c: b.eq            #0x5e4034
    //     0x5e4030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4034: ldr             x0, [fp, #0x20]
    // 0x5e4038: StoreField: r1->field_b = r0
    //     0x5e4038: stur            w0, [x1, #0xb]
    //     0x5e403c: ldurb           w16, [x1, #-1]
    //     0x5e4040: ldurb           w17, [x0, #-1]
    //     0x5e4044: and             x16, x17, x16, lsr #2
    //     0x5e4048: tst             x16, HEAP, lsr #32
    //     0x5e404c: b.eq            #0x5e4054
    //     0x5e4050: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4054: ldr             d0, [fp, #0x10]
    // 0x5e4058: r0 = inline_Allocate_Double()
    //     0x5e4058: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e405c: add             x0, x0, #0x10
    //     0x5e4060: cmp             x2, x0
    //     0x5e4064: b.ls            #0x5e4190
    //     0x5e4068: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e406c: sub             x0, x0, #0xf
    //     0x5e4070: mov             x2, #0xd148
    //     0x5e4074: movk            x2, #3, lsl #16
    //     0x5e4078: stur            x2, [x0, #-1]
    // 0x5e407c: StoreField: r0->field_7 = d0
    //     0x5e407c: stur            d0, [x0, #7]
    // 0x5e4080: stur            x0, [fp, #-8]
    // 0x5e4084: r0 = PdfSize()
    //     0x5e4084: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5e4088: ldur            x1, [fp, #-8]
    // 0x5e408c: StoreField: r0->field_7 = r1
    //     0x5e408c: stur            w1, [x0, #7]
    // 0x5e4090: ldr             d0, [fp, #0x18]
    // 0x5e4094: r2 = inline_Allocate_Double()
    //     0x5e4094: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e4098: add             x2, x2, #0x10
    //     0x5e409c: cmp             x3, x2
    //     0x5e40a0: b.ls            #0x5e41a8
    //     0x5e40a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e40a8: sub             x2, x2, #0xf
    //     0x5e40ac: mov             x3, #0xd148
    //     0x5e40b0: movk            x3, #3, lsl #16
    //     0x5e40b4: stur            x3, [x2, #-1]
    // 0x5e40b8: StoreField: r2->field_7 = d0
    //     0x5e40b8: stur            d0, [x2, #7]
    // 0x5e40bc: stur            x2, [fp, #-0x10]
    // 0x5e40c0: StoreField: r0->field_b = r2
    //     0x5e40c0: stur            w2, [x0, #0xb]
    // 0x5e40c4: ldr             x3, [fp, #0x38]
    // 0x5e40c8: StoreField: r3->field_f = r0
    //     0x5e40c8: stur            w0, [x3, #0xf]
    //     0x5e40cc: ldurb           w16, [x3, #-1]
    //     0x5e40d0: ldurb           w17, [x0, #-1]
    //     0x5e40d4: and             x16, x17, x16, lsr #2
    //     0x5e40d8: tst             x16, HEAP, lsr #32
    //     0x5e40dc: b.eq            #0x5e40e4
    //     0x5e40e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5e40e4: r0 = PdfRectangle()
    //     0x5e40e4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5e40e8: r1 = 0.000000
    //     0x5e40e8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e40ec: StoreField: r0->field_7 = r1
    //     0x5e40ec: stur            w1, [x0, #7]
    // 0x5e40f0: StoreField: r0->field_b = r1
    //     0x5e40f0: stur            w1, [x0, #0xb]
    // 0x5e40f4: ldur            x2, [fp, #-8]
    // 0x5e40f8: StoreField: r0->field_f = r2
    //     0x5e40f8: stur            w2, [x0, #0xf]
    // 0x5e40fc: ldur            x2, [fp, #-0x10]
    // 0x5e4100: StoreField: r0->field_13 = r2
    //     0x5e4100: stur            w2, [x0, #0x13]
    // 0x5e4104: ldr             x2, [fp, #0x38]
    // 0x5e4108: StoreField: r2->field_13 = r0
    //     0x5e4108: stur            w0, [x2, #0x13]
    //     0x5e410c: ldurb           w16, [x2, #-1]
    //     0x5e4110: ldurb           w17, [x0, #-1]
    //     0x5e4114: and             x16, x17, x16, lsr #2
    //     0x5e4118: tst             x16, HEAP, lsr #32
    //     0x5e411c: b.eq            #0x5e4124
    //     0x5e4120: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e4124: ArrayStore: r2[0] = r1  ; List_4
    //     0x5e4124: stur            w1, [x2, #0x17]
    // 0x5e4128: r0 = StringTokenizer()
    //     0x5e4128: bl              #0x5e8ad4  ; AllocateStringTokenizerStub -> StringTokenizer (size=0x10)
    // 0x5e412c: mov             x1, x0
    // 0x5e4130: ldr             x0, [fp, #0x30]
    // 0x5e4134: StoreField: r1->field_7 = r0
    //     0x5e4134: stur            w0, [x1, #7]
    // 0x5e4138: StoreField: r1->field_b = rZR
    //     0x5e4138: stur            wzr, [x1, #0xb]
    // 0x5e413c: mov             x0, x1
    // 0x5e4140: ldr             x1, [fp, #0x38]
    // 0x5e4144: StoreField: r1->field_1b = r0
    //     0x5e4144: stur            w0, [x1, #0x1b]
    //     0x5e4148: ldurb           w16, [x1, #-1]
    //     0x5e414c: ldurb           w17, [x0, #-1]
    //     0x5e4150: and             x16, x17, x16, lsr #2
    //     0x5e4154: tst             x16, HEAP, lsr #32
    //     0x5e4158: b.eq            #0x5e4160
    //     0x5e415c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4160: str             x1, [SP]
    // 0x5e4164: r0 = _doLayout()
    //     0x5e4164: bl              #0x5e4238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_doLayout
    // 0x5e4168: stur            x0, [fp, #-8]
    // 0x5e416c: ldr             x16, [fp, #0x38]
    // 0x5e4170: str             x16, [SP]
    // 0x5e4174: r0 = _clear()
    //     0x5e4174: bl              #0x5e41c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_clear
    // 0x5e4178: ldur            x0, [fp, #-8]
    // 0x5e417c: LeaveFrame
    //     0x5e417c: mov             SP, fp
    //     0x5e4180: ldp             fp, lr, [SP], #0x10
    // 0x5e4184: ret
    //     0x5e4184: ret             
    // 0x5e4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e418c: b               #0x5e4010
    // 0x5e4190: SaveReg d0
    //     0x5e4190: str             q0, [SP, #-0x10]!
    // 0x5e4194: SaveReg r1
    //     0x5e4194: str             x1, [SP, #-8]!
    // 0x5e4198: r0 = AllocateDouble()
    //     0x5e4198: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e419c: RestoreReg r1
    //     0x5e419c: ldr             x1, [SP], #8
    // 0x5e41a0: RestoreReg d0
    //     0x5e41a0: ldr             q0, [SP], #0x10
    // 0x5e41a4: b               #0x5e407c
    // 0x5e41a8: SaveReg d0
    //     0x5e41a8: str             q0, [SP, #-0x10]!
    // 0x5e41ac: stp             x0, x1, [SP, #-0x10]!
    // 0x5e41b0: r0 = AllocateDouble()
    //     0x5e41b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e41b4: mov             x2, x0
    // 0x5e41b8: ldp             x0, x1, [SP], #0x10
    // 0x5e41bc: RestoreReg d0
    //     0x5e41bc: ldr             q0, [SP], #0x10
    // 0x5e41c0: b               #0x5e40b8
  }
  _ _clear(/* No info */) {
    // ** addr: 0x5e41c4, size: 0x60
    // 0x5e41c4: EnterFrame
    //     0x5e41c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e41c8: mov             fp, SP
    // 0x5e41cc: AllocStack(0x8)
    //     0x5e41cc: sub             SP, SP, #8
    // 0x5e41d0: CheckStackOverflow
    //     0x5e41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e41d4: cmp             SP, x16
    //     0x5e41d8: b.ls            #0x5e4218
    // 0x5e41dc: ldr             x0, [fp, #0x10]
    // 0x5e41e0: StoreField: r0->field_7 = rNULL
    //     0x5e41e0: stur            NULL, [x0, #7]
    // 0x5e41e4: StoreField: r0->field_b = rNULL
    //     0x5e41e4: stur            NULL, [x0, #0xb]
    // 0x5e41e8: LoadField: r1 = r0->field_1b
    //     0x5e41e8: ldur            w1, [x0, #0x1b]
    // 0x5e41ec: DecompressPointer r1
    //     0x5e41ec: add             x1, x1, HEAP, lsl #32
    // 0x5e41f0: cmp             w1, NULL
    // 0x5e41f4: b.eq            #0x5e4220
    // 0x5e41f8: str             x1, [SP]
    // 0x5e41fc: r0 = close()
    //     0x5e41fc: bl              #0x5e4224  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::close
    // 0x5e4200: ldr             x1, [fp, #0x10]
    // 0x5e4204: StoreField: r1->field_1b = rNULL
    //     0x5e4204: stur            NULL, [x1, #0x1b]
    // 0x5e4208: r0 = Null
    //     0x5e4208: mov             x0, NULL
    // 0x5e420c: LeaveFrame
    //     0x5e420c: mov             SP, fp
    //     0x5e4210: ldp             fp, lr, [SP], #0x10
    // 0x5e4214: ret
    //     0x5e4214: ret             
    // 0x5e4218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e421c: b               #0x5e41dc
    // 0x5e4220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doLayout(/* No info */) {
    // ** addr: 0x5e4238, size: 0x2c4
    // 0x5e4238: EnterFrame
    //     0x5e4238: stp             fp, lr, [SP, #-0x10]!
    //     0x5e423c: mov             fp, SP
    // 0x5e4240: AllocStack(0x48)
    //     0x5e4240: sub             SP, SP, #0x48
    // 0x5e4244: CheckStackOverflow
    //     0x5e4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4248: cmp             SP, x16
    //     0x5e424c: b.ls            #0x5e44dc
    // 0x5e4250: r0 = PdfStringLayoutResult()
    //     0x5e4250: bl              #0x5e8ac8  ; AllocatePdfStringLayoutResultStub -> PdfStringLayoutResult (size=0x14)
    // 0x5e4254: mov             x1, x0
    // 0x5e4258: r0 = Sentinel
    //     0x5e4258: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e425c: stur            x1, [fp, #-8]
    // 0x5e4260: StoreField: r1->field_b = r0
    //     0x5e4260: stur            w0, [x1, #0xb]
    // 0x5e4264: r0 = 0.000000
    //     0x5e4264: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e4268: StoreField: r1->field_7 = r0
    //     0x5e4268: stur            w0, [x1, #7]
    // 0x5e426c: r0 = PdfSize()
    //     0x5e426c: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5e4270: mov             x1, x0
    // 0x5e4274: r0 = 0.000000
    //     0x5e4274: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e4278: StoreField: r1->field_7 = r0
    //     0x5e4278: stur            w0, [x1, #7]
    // 0x5e427c: StoreField: r1->field_b = r0
    //     0x5e427c: stur            w0, [x1, #0xb]
    // 0x5e4280: ldur            x0, [fp, #-8]
    // 0x5e4284: StoreField: r0->field_b = r1
    //     0x5e4284: stur            w1, [x0, #0xb]
    // 0x5e4288: r16 = <LineInfo>
    //     0x5e4288: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d448] TypeArguments: <LineInfo>
    //     0x5e428c: ldr             x16, [x16, #0x448]
    // 0x5e4290: stp             xzr, x16, [SP]
    // 0x5e4294: r0 = _GrowableList()
    //     0x5e4294: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e4298: mov             x1, x0
    // 0x5e429c: ldr             x0, [fp, #0x10]
    // 0x5e42a0: stur            x1, [fp, #-0x10]
    // 0x5e42a4: LoadField: r2 = r0->field_1b
    //     0x5e42a4: ldur            w2, [x0, #0x1b]
    // 0x5e42a8: DecompressPointer r2
    //     0x5e42a8: add             x2, x2, HEAP, lsl #32
    // 0x5e42ac: cmp             w2, NULL
    // 0x5e42b0: b.eq            #0x5e44e4
    // 0x5e42b4: str             x2, [SP]
    // 0x5e42b8: r0 = peekLine()
    //     0x5e42b8: bl              #0x5e8a54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::peekLine
    // 0x5e42bc: stur            x0, [fp, #-0x18]
    // 0x5e42c0: ldr             x16, [fp, #0x10]
    // 0x5e42c4: r30 = true
    //     0x5e42c4: add             lr, NULL, #0x20  ; true
    // 0x5e42c8: stp             lr, x16, [SP]
    // 0x5e42cc: r0 = _getLineIndent()
    //     0x5e42cc: bl              #0x5e8948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineIndent
    // 0x5e42d0: ldur            x1, [fp, #-0x18]
    // 0x5e42d4: ldr             x0, [fp, #0x10]
    // 0x5e42d8: CheckStackOverflow
    //     0x5e42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e42dc: cmp             SP, x16
    //     0x5e42e0: b.ls            #0x5e44e8
    // 0x5e42e4: cmp             w1, NULL
    // 0x5e42e8: b.eq            #0x5e44b4
    // 0x5e42ec: stp             x1, x0, [SP, #8]
    // 0x5e42f0: str             d0, [SP]
    // 0x5e42f4: r0 = _layoutLine()
    //     0x5e42f4: bl              #0x5e7564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_layoutLine
    // 0x5e42f8: ldr             x16, [fp, #0x10]
    // 0x5e42fc: ldur            lr, [fp, #-8]
    // 0x5e4300: stp             lr, x16, [SP, #0x18]
    // 0x5e4304: ldur            x16, [fp, #-0x10]
    // 0x5e4308: stp             x16, x0, [SP, #8]
    // 0x5e430c: str             xzr, [SP]
    // 0x5e4310: r0 = _copyToResult()
    //     0x5e4310: bl              #0x5e4ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_copyToResult
    // 0x5e4314: stur            x0, [fp, #-0x18]
    // 0x5e4318: r16 = "success"
    //     0x5e4318: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d450] "success"
    //     0x5e431c: ldr             x16, [x16, #0x450]
    // 0x5e4320: stp             x16, x0, [SP]
    // 0x5e4324: r0 = _getValueOrData()
    //     0x5e4324: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4328: ldur            x3, [fp, #-0x18]
    // 0x5e432c: LoadField: r1 = r3->field_f
    //     0x5e432c: ldur            w1, [x3, #0xf]
    // 0x5e4330: DecompressPointer r1
    //     0x5e4330: add             x1, x1, HEAP, lsl #32
    // 0x5e4334: cmp             w1, w0
    // 0x5e4338: b.ne            #0x5e4344
    // 0x5e433c: r4 = Null
    //     0x5e433c: mov             x4, NULL
    // 0x5e4340: b               #0x5e4348
    // 0x5e4344: mov             x4, x0
    // 0x5e4348: mov             x0, x4
    // 0x5e434c: stur            x4, [fp, #-0x20]
    // 0x5e4350: r2 = Null
    //     0x5e4350: mov             x2, NULL
    // 0x5e4354: r1 = Null
    //     0x5e4354: mov             x1, NULL
    // 0x5e4358: r4 = 59
    //     0x5e4358: mov             x4, #0x3b
    // 0x5e435c: branchIfSmi(r0, 0x5e4368)
    //     0x5e435c: tbz             w0, #0, #0x5e4368
    // 0x5e4360: r4 = LoadClassIdInstr(r0)
    //     0x5e4360: ldur            x4, [x0, #-1]
    //     0x5e4364: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4368: cmp             x4, #0x3e
    // 0x5e436c: b.eq            #0x5e4380
    // 0x5e4370: r8 = bool
    //     0x5e4370: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x5e4374: r3 = Null
    //     0x5e4374: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d458] Null
    //     0x5e4378: ldr             x3, [x3, #0x458]
    // 0x5e437c: r0 = bool()
    //     0x5e437c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x5e4380: ldur            x16, [fp, #-0x18]
    // 0x5e4384: r30 = "numInserted"
    //     0x5e4384: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d468] "numInserted"
    //     0x5e4388: ldr             lr, [lr, #0x468]
    // 0x5e438c: stp             lr, x16, [SP]
    // 0x5e4390: r0 = _getValueOrData()
    //     0x5e4390: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4394: mov             x2, x0
    // 0x5e4398: ldur            x0, [fp, #-0x18]
    // 0x5e439c: LoadField: r1 = r0->field_f
    //     0x5e439c: ldur            w1, [x0, #0xf]
    // 0x5e43a0: DecompressPointer r1
    //     0x5e43a0: add             x1, x1, HEAP, lsl #32
    // 0x5e43a4: cmp             w1, w2
    // 0x5e43a8: b.ne            #0x5e43b4
    // 0x5e43ac: r4 = Null
    //     0x5e43ac: mov             x4, NULL
    // 0x5e43b0: b               #0x5e43b8
    // 0x5e43b4: mov             x4, x2
    // 0x5e43b8: ldur            x3, [fp, #-0x20]
    // 0x5e43bc: mov             x0, x4
    // 0x5e43c0: stur            x4, [fp, #-0x18]
    // 0x5e43c4: r2 = Null
    //     0x5e43c4: mov             x2, NULL
    // 0x5e43c8: r1 = Null
    //     0x5e43c8: mov             x1, NULL
    // 0x5e43cc: branchIfSmi(r0, 0x5e43f4)
    //     0x5e43cc: tbz             w0, #0, #0x5e43f4
    // 0x5e43d0: r4 = LoadClassIdInstr(r0)
    //     0x5e43d0: ldur            x4, [x0, #-1]
    //     0x5e43d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e43d8: sub             x4, x4, #0x3b
    // 0x5e43dc: cmp             x4, #1
    // 0x5e43e0: b.ls            #0x5e43f4
    // 0x5e43e4: r8 = int?
    //     0x5e43e4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x5e43e8: r3 = Null
    //     0x5e43e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d470] Null
    //     0x5e43ec: ldr             x3, [x3, #0x470]
    // 0x5e43f0: r0 = int?()
    //     0x5e43f0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x5e43f4: ldur            x0, [fp, #-0x20]
    // 0x5e43f8: tbz             w0, #4, #0x5e4424
    // 0x5e43fc: ldr             x0, [fp, #0x10]
    // 0x5e4400: LoadField: r1 = r0->field_1b
    //     0x5e4400: ldur            w1, [x0, #0x1b]
    // 0x5e4404: DecompressPointer r1
    //     0x5e4404: add             x1, x1, HEAP, lsl #32
    // 0x5e4408: cmp             w1, NULL
    // 0x5e440c: b.eq            #0x5e44f0
    // 0x5e4410: ldur            x16, [fp, #-0x18]
    // 0x5e4414: stp             x16, x1, [SP]
    // 0x5e4418: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e4418: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e441c: r0 = read()
    //     0x5e441c: bl              #0x5e4b04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::read
    // 0x5e4420: b               #0x5e44b4
    // 0x5e4424: ldr             x0, [fp, #0x10]
    // 0x5e4428: LoadField: r1 = r0->field_1b
    //     0x5e4428: ldur            w1, [x0, #0x1b]
    // 0x5e442c: DecompressPointer r1
    //     0x5e442c: add             x1, x1, HEAP, lsl #32
    // 0x5e4430: cmp             w1, NULL
    // 0x5e4434: b.eq            #0x5e44f4
    // 0x5e4438: str             x1, [SP]
    // 0x5e443c: r0 = readLine()
    //     0x5e443c: bl              #0x5e47c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readLine
    // 0x5e4440: ldr             x0, [fp, #0x10]
    // 0x5e4444: LoadField: r1 = r0->field_1b
    //     0x5e4444: ldur            w1, [x0, #0x1b]
    // 0x5e4448: DecompressPointer r1
    //     0x5e4448: add             x1, x1, HEAP, lsl #32
    // 0x5e444c: stur            x1, [fp, #-0x20]
    // 0x5e4450: cmp             w1, NULL
    // 0x5e4454: b.eq            #0x5e44f8
    // 0x5e4458: LoadField: r2 = r1->field_b
    //     0x5e4458: ldur            w2, [x1, #0xb]
    // 0x5e445c: DecompressPointer r2
    //     0x5e445c: add             x2, x2, HEAP, lsl #32
    // 0x5e4460: stur            x2, [fp, #-0x18]
    // 0x5e4464: str             x1, [SP]
    // 0x5e4468: r0 = readLine()
    //     0x5e4468: bl              #0x5e47c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readLine
    // 0x5e446c: mov             x2, x0
    // 0x5e4470: ldur            x0, [fp, #-0x18]
    // 0x5e4474: ldur            x1, [fp, #-0x20]
    // 0x5e4478: stur            x2, [fp, #-0x18]
    // 0x5e447c: StoreField: r1->field_b = r0
    //     0x5e447c: stur            w0, [x1, #0xb]
    //     0x5e4480: tbz             w0, #0, #0x5e449c
    //     0x5e4484: ldurb           w16, [x1, #-1]
    //     0x5e4488: ldurb           w17, [x0, #-1]
    //     0x5e448c: and             x16, x17, x16, lsr #2
    //     0x5e4490: tst             x16, HEAP, lsr #32
    //     0x5e4494: b.eq            #0x5e449c
    //     0x5e4498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e449c: ldr             x16, [fp, #0x10]
    // 0x5e44a0: r30 = false
    //     0x5e44a0: add             lr, NULL, #0x30  ; false
    // 0x5e44a4: stp             lr, x16, [SP]
    // 0x5e44a8: r0 = _getLineIndent()
    //     0x5e44a8: bl              #0x5e8948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineIndent
    // 0x5e44ac: ldur            x1, [fp, #-0x18]
    // 0x5e44b0: b               #0x5e42d4
    // 0x5e44b4: ldr             x16, [fp, #0x10]
    // 0x5e44b8: ldur            lr, [fp, #-8]
    // 0x5e44bc: stp             lr, x16, [SP, #8]
    // 0x5e44c0: ldur            x16, [fp, #-0x10]
    // 0x5e44c4: str             x16, [SP]
    // 0x5e44c8: r0 = _finalizeResult()
    //     0x5e44c8: bl              #0x5e44fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_finalizeResult
    // 0x5e44cc: ldur            x0, [fp, #-8]
    // 0x5e44d0: LeaveFrame
    //     0x5e44d0: mov             SP, fp
    //     0x5e44d4: ldp             fp, lr, [SP], #0x10
    // 0x5e44d8: ret
    //     0x5e44d8: ret             
    // 0x5e44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e44dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e44e0: b               #0x5e4250
    // 0x5e44e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e44e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e44e8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e44ec: b               #0x5e42e4
    // 0x5e44f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e44f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e44f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeResult(/* No info */) {
    // ** addr: 0x5e44fc, size: 0x11c
    // 0x5e44fc: EnterFrame
    //     0x5e44fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4500: mov             fp, SP
    // 0x5e4504: AllocStack(0x10)
    //     0x5e4504: sub             SP, SP, #0x10
    // 0x5e4508: CheckStackOverflow
    //     0x5e4508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e450c: cmp             SP, x16
    //     0x5e4510: b.ls            #0x5e45f8
    // 0x5e4514: ldr             x16, [fp, #0x10]
    // 0x5e4518: str             x16, [SP]
    // 0x5e451c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e451c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e4520: r0 = toList()
    //     0x5e4520: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x5e4524: ldr             x1, [fp, #0x18]
    // 0x5e4528: StoreField: r1->field_f = r0
    //     0x5e4528: stur            w0, [x1, #0xf]
    //     0x5e452c: ldurb           w16, [x1, #-1]
    //     0x5e4530: ldurb           w17, [x0, #-1]
    //     0x5e4534: and             x16, x17, x16, lsr #2
    //     0x5e4538: tst             x16, HEAP, lsr #32
    //     0x5e453c: b.eq            #0x5e4544
    //     0x5e4540: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4544: ldr             x16, [fp, #0x20]
    // 0x5e4548: str             x16, [SP]
    // 0x5e454c: r0 = _getLineHeight()
    //     0x5e454c: bl              #0x5e46d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineHeight
    // 0x5e4550: r0 = inline_Allocate_Double()
    //     0x5e4550: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e4554: add             x0, x0, #0x10
    //     0x5e4558: cmp             x1, x0
    //     0x5e455c: b.ls            #0x5e4600
    //     0x5e4560: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e4564: sub             x0, x0, #0xf
    //     0x5e4568: mov             x1, #0xd148
    //     0x5e456c: movk            x1, #3, lsl #16
    //     0x5e4570: stur            x1, [x0, #-1]
    // 0x5e4574: StoreField: r0->field_7 = d0
    //     0x5e4574: stur            d0, [x0, #7]
    // 0x5e4578: ldr             x1, [fp, #0x18]
    // 0x5e457c: StoreField: r1->field_7 = r0
    //     0x5e457c: stur            w0, [x1, #7]
    //     0x5e4580: ldurb           w16, [x1, #-1]
    //     0x5e4584: ldurb           w17, [x0, #-1]
    //     0x5e4588: and             x16, x17, x16, lsr #2
    //     0x5e458c: tst             x16, HEAP, lsr #32
    //     0x5e4590: b.eq            #0x5e4598
    //     0x5e4594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e4598: ldr             x0, [fp, #0x20]
    // 0x5e459c: LoadField: r1 = r0->field_1b
    //     0x5e459c: ldur            w1, [x0, #0x1b]
    // 0x5e45a0: DecompressPointer r1
    //     0x5e45a0: add             x1, x1, HEAP, lsl #32
    // 0x5e45a4: cmp             w1, NULL
    // 0x5e45a8: b.eq            #0x5e4610
    // 0x5e45ac: LoadField: r0 = r1->field_b
    //     0x5e45ac: ldur            w0, [x1, #0xb]
    // 0x5e45b0: DecompressPointer r0
    //     0x5e45b0: add             x0, x0, HEAP, lsl #32
    // 0x5e45b4: LoadField: r2 = r1->field_7
    //     0x5e45b4: ldur            w2, [x1, #7]
    // 0x5e45b8: DecompressPointer r2
    //     0x5e45b8: add             x2, x2, HEAP, lsl #32
    // 0x5e45bc: cmp             w2, NULL
    // 0x5e45c0: b.eq            #0x5e4614
    // 0x5e45c4: LoadField: r3 = r2->field_7
    //     0x5e45c4: ldur            w3, [x2, #7]
    // 0x5e45c8: DecompressPointer r3
    //     0x5e45c8: add             x3, x3, HEAP, lsl #32
    // 0x5e45cc: cmp             w0, w3
    // 0x5e45d0: b.eq            #0x5e45dc
    // 0x5e45d4: str             x1, [SP]
    // 0x5e45d8: r0 = readToEnd()
    //     0x5e45d8: bl              #0x5e4618  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readToEnd
    // 0x5e45dc: ldr             x16, [fp, #0x10]
    // 0x5e45e0: stp             xzr, x16, [SP]
    // 0x5e45e4: r0 = length=()
    //     0x5e45e4: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x5e45e8: r0 = Null
    //     0x5e45e8: mov             x0, NULL
    // 0x5e45ec: LeaveFrame
    //     0x5e45ec: mov             SP, fp
    //     0x5e45f0: ldp             fp, lr, [SP], #0x10
    // 0x5e45f4: ret
    //     0x5e45f4: ret             
    // 0x5e45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e45f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e45fc: b               #0x5e4514
    // 0x5e4600: SaveReg d0
    //     0x5e4600: str             q0, [SP, #-0x10]!
    // 0x5e4604: r0 = AllocateDouble()
    //     0x5e4604: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e4608: RestoreReg d0
    //     0x5e4608: ldr             q0, [SP], #0x10
    // 0x5e460c: b               #0x5e4574
    // 0x5e4610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLineHeight(/* No info */) {
    // ** addr: 0x5e46d4, size: 0xf0
    // 0x5e46d4: EnterFrame
    //     0x5e46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e46d8: mov             fp, SP
    // 0x5e46dc: AllocStack(0x10)
    //     0x5e46dc: sub             SP, SP, #0x10
    // 0x5e46e0: CheckStackOverflow
    //     0x5e46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e46e4: cmp             SP, x16
    //     0x5e46e8: b.ls            #0x5e47a0
    // 0x5e46ec: ldr             x0, [fp, #0x10]
    // 0x5e46f0: LoadField: r1 = r0->field_b
    //     0x5e46f0: ldur            w1, [x0, #0xb]
    // 0x5e46f4: DecompressPointer r1
    //     0x5e46f4: add             x1, x1, HEAP, lsl #32
    // 0x5e46f8: cmp             w1, NULL
    // 0x5e46fc: b.eq            #0x5e4764
    // 0x5e4700: d0 = 0.000000
    //     0x5e4700: eor             v0.16b, v0.16b, v0.16b
    // 0x5e4704: LoadField: r2 = r1->field_1f
    //     0x5e4704: ldur            w2, [x1, #0x1f]
    // 0x5e4708: DecompressPointer r2
    //     0x5e4708: add             x2, x2, HEAP, lsl #32
    // 0x5e470c: r16 = Sentinel
    //     0x5e470c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4710: cmp             w2, w16
    // 0x5e4714: b.eq            #0x5e47a8
    // 0x5e4718: fcmp            d0, d0
    // 0x5e471c: b.eq            #0x5e4764
    // 0x5e4720: LoadField: r1 = r0->field_7
    //     0x5e4720: ldur            w1, [x0, #7]
    // 0x5e4724: DecompressPointer r1
    //     0x5e4724: add             x1, x1, HEAP, lsl #32
    // 0x5e4728: cmp             w1, NULL
    // 0x5e472c: b.eq            #0x5e47b4
    // 0x5e4730: LoadField: r0 = r1->field_7
    //     0x5e4730: ldur            w0, [x1, #7]
    // 0x5e4734: DecompressPointer r0
    //     0x5e4734: add             x0, x0, HEAP, lsl #32
    // 0x5e4738: LoadField: r1 = r0->field_b
    //     0x5e4738: ldur            w1, [x0, #0xb]
    // 0x5e473c: DecompressPointer r1
    //     0x5e473c: add             x1, x1, HEAP, lsl #32
    // 0x5e4740: cmp             w1, NULL
    // 0x5e4744: b.eq            #0x5e47b8
    // 0x5e4748: stp             NULL, x1, [SP]
    // 0x5e474c: r0 = getHeight()
    //     0x5e474c: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e4750: mov             v1.16b, v0.16b
    // 0x5e4754: d0 = 0.000000
    //     0x5e4754: eor             v0.16b, v0.16b, v0.16b
    // 0x5e4758: fadd            d2, d0, d1
    // 0x5e475c: mov             v0.16b, v2.16b
    // 0x5e4760: b               #0x5e4794
    // 0x5e4764: LoadField: r1 = r0->field_7
    //     0x5e4764: ldur            w1, [x0, #7]
    // 0x5e4768: DecompressPointer r1
    //     0x5e4768: add             x1, x1, HEAP, lsl #32
    // 0x5e476c: cmp             w1, NULL
    // 0x5e4770: b.eq            #0x5e47bc
    // 0x5e4774: LoadField: r0 = r1->field_7
    //     0x5e4774: ldur            w0, [x1, #7]
    // 0x5e4778: DecompressPointer r0
    //     0x5e4778: add             x0, x0, HEAP, lsl #32
    // 0x5e477c: LoadField: r1 = r0->field_b
    //     0x5e477c: ldur            w1, [x0, #0xb]
    // 0x5e4780: DecompressPointer r1
    //     0x5e4780: add             x1, x1, HEAP, lsl #32
    // 0x5e4784: cmp             w1, NULL
    // 0x5e4788: b.eq            #0x5e47c0
    // 0x5e478c: stp             NULL, x1, [SP]
    // 0x5e4790: r0 = getHeight()
    //     0x5e4790: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e4794: LeaveFrame
    //     0x5e4794: mov             SP, fp
    //     0x5e4798: ldp             fp, lr, [SP], #0x10
    // 0x5e479c: ret
    //     0x5e479c: ret             
    // 0x5e47a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e47a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e47a4: b               #0x5e46ec
    // 0x5e47a8: r9 = lineSpacing
    //     0x5e47a8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d400] Field <PdfStringFormat.lineSpacing>: late (offset: 0x20)
    //     0x5e47ac: ldr             x9, [x9, #0x400]
    // 0x5e47b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e47b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e47b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e47b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e47b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e47b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e47bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e47bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e47c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e47c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _copyToResult(/* No info */) {
    // ** addr: 0x5e4ccc, size: 0x5e8
    // 0x5e4ccc: EnterFrame
    //     0x5e4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4cd0: mov             fp, SP
    // 0x5e4cd4: AllocStack(0x50)
    //     0x5e4cd4: sub             SP, SP, #0x50
    // 0x5e4cd8: CheckStackOverflow
    //     0x5e4cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4cdc: cmp             SP, x16
    //     0x5e4ce0: b.ls            #0x5e51d4
    // 0x5e4ce4: ldr             x2, [fp, #0x30]
    // 0x5e4ce8: LoadField: r0 = r2->field_b
    //     0x5e4ce8: ldur            w0, [x2, #0xb]
    // 0x5e4cec: DecompressPointer r0
    //     0x5e4cec: add             x0, x0, HEAP, lsl #32
    // 0x5e4cf0: cmp             w0, NULL
    // 0x5e4cf4: b.eq            #0x5e4d0c
    // 0x5e4cf8: LoadField: r1 = r0->field_2b
    //     0x5e4cf8: ldur            w1, [x0, #0x2b]
    // 0x5e4cfc: DecompressPointer r1
    //     0x5e4cfc: add             x1, x1, HEAP, lsl #32
    // 0x5e4d00: eor             x0, x1, #0x10
    // 0x5e4d04: mov             x4, x0
    // 0x5e4d08: b               #0x5e4d10
    // 0x5e4d0c: r4 = false
    //     0x5e4d0c: add             x4, NULL, #0x30  ; false
    // 0x5e4d10: ldr             x3, [fp, #0x28]
    // 0x5e4d14: d0 = 0.000000
    //     0x5e4d14: eor             v0.16b, v0.16b, v0.16b
    // 0x5e4d18: stur            x4, [fp, #-0x18]
    // 0x5e4d1c: LoadField: r0 = r3->field_b
    //     0x5e4d1c: ldur            w0, [x3, #0xb]
    // 0x5e4d20: DecompressPointer r0
    //     0x5e4d20: add             x0, x0, HEAP, lsl #32
    // 0x5e4d24: r16 = Sentinel
    //     0x5e4d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d28: cmp             w0, w16
    // 0x5e4d2c: b.eq            #0x5e51dc
    // 0x5e4d30: LoadField: r1 = r0->field_b
    //     0x5e4d30: ldur            w1, [x0, #0xb]
    // 0x5e4d34: DecompressPointer r1
    //     0x5e4d34: add             x1, x1, HEAP, lsl #32
    // 0x5e4d38: r16 = Sentinel
    //     0x5e4d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d3c: cmp             w1, w16
    // 0x5e4d40: b.eq            #0x5e51e8
    // 0x5e4d44: LoadField: r5 = r2->field_f
    //     0x5e4d44: ldur            w5, [x2, #0xf]
    // 0x5e4d48: DecompressPointer r5
    //     0x5e4d48: add             x5, x5, HEAP, lsl #32
    // 0x5e4d4c: r16 = Sentinel
    //     0x5e4d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d50: cmp             w5, w16
    // 0x5e4d54: b.eq            #0x5e51f4
    // 0x5e4d58: LoadField: r6 = r5->field_b
    //     0x5e4d58: ldur            w6, [x5, #0xb]
    // 0x5e4d5c: DecompressPointer r6
    //     0x5e4d5c: add             x6, x6, HEAP, lsl #32
    // 0x5e4d60: r16 = Sentinel
    //     0x5e4d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d64: cmp             w6, w16
    // 0x5e4d68: b.eq            #0x5e5200
    // 0x5e4d6c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x5e4d6c: ldur            w5, [x2, #0x17]
    // 0x5e4d70: DecompressPointer r5
    //     0x5e4d70: add             x5, x5, HEAP, lsl #32
    // 0x5e4d74: r16 = Sentinel
    //     0x5e4d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d78: cmp             w5, w16
    // 0x5e4d7c: b.eq            #0x5e520c
    // 0x5e4d80: fcmp            d0, d0
    // 0x5e4d84: b.le            #0x5e4ddc
    // 0x5e4d88: LoadField: r5 = r2->field_13
    //     0x5e4d88: ldur            w5, [x2, #0x13]
    // 0x5e4d8c: DecompressPointer r5
    //     0x5e4d8c: add             x5, x5, HEAP, lsl #32
    // 0x5e4d90: r16 = Sentinel
    //     0x5e4d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4d94: cmp             w5, w16
    // 0x5e4d98: b.eq            #0x5e5218
    // 0x5e4d9c: LoadField: r7 = r5->field_b
    //     0x5e4d9c: ldur            w7, [x5, #0xb]
    // 0x5e4da0: DecompressPointer r7
    //     0x5e4da0: add             x7, x7, HEAP, lsl #32
    // 0x5e4da4: r16 = Sentinel
    //     0x5e4da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4da8: cmp             w7, w16
    // 0x5e4dac: b.eq            #0x5e5224
    // 0x5e4db0: LoadField: d1 = r6->field_7
    //     0x5e4db0: ldur            d1, [x6, #7]
    // 0x5e4db4: LoadField: d2 = r7->field_7
    //     0x5e4db4: ldur            d2, [x7, #7]
    // 0x5e4db8: fadd            d3, d1, d2
    // 0x5e4dbc: fcmp            d3, d0
    // 0x5e4dc0: b.le            #0x5e4ddc
    // 0x5e4dc4: fsub            d1, d2, d0
    // 0x5e4dc8: fneg            d2, d1
    // 0x5e4dcc: fcmp            d1, d2
    // 0x5e4dd0: b.ge            #0x5e4de0
    // 0x5e4dd4: mov             v1.16b, v2.16b
    // 0x5e4dd8: b               #0x5e4de0
    // 0x5e4ddc: LoadField: d1 = r6->field_7
    //     0x5e4ddc: ldur            d1, [x6, #7]
    // 0x5e4de0: ldr             x5, [fp, #0x20]
    // 0x5e4de4: stur            d1, [fp, #-0x38]
    // 0x5e4de8: LoadField: r6 = r5->field_f
    //     0x5e4de8: ldur            w6, [x5, #0xf]
    // 0x5e4dec: DecompressPointer r6
    //     0x5e4dec: add             x6, x6, HEAP, lsl #32
    // 0x5e4df0: cmp             w6, NULL
    // 0x5e4df4: b.eq            #0x5e50f4
    // 0x5e4df8: LoadField: d2 = r1->field_7
    //     0x5e4df8: ldur            d2, [x1, #7]
    // 0x5e4dfc: mov             v3.16b, v2.16b
    // 0x5e4e00: ldr             x7, [fp, #0x18]
    // 0x5e4e04: r10 = 0
    //     0x5e4e04: mov             x10, #0
    // 0x5e4e08: r8 = 0
    //     0x5e4e08: mov             x8, #0
    // 0x5e4e0c: r6 = false
    //     0x5e4e0c: add             x6, NULL, #0x30  ; false
    // 0x5e4e10: d2 = 0.001000
    //     0x5e4e10: ldr             d2, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e4e14: stur            x8, [fp, #-0x10]
    // 0x5e4e18: CheckStackOverflow
    //     0x5e4e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4e1c: cmp             SP, x16
    //     0x5e4e20: b.ls            #0x5e5230
    // 0x5e4e24: LoadField: r11 = r5->field_f
    //     0x5e4e24: ldur            w11, [x5, #0xf]
    // 0x5e4e28: DecompressPointer r11
    //     0x5e4e28: add             x11, x11, HEAP, lsl #32
    // 0x5e4e2c: cmp             w11, NULL
    // 0x5e4e30: b.eq            #0x5e5238
    // 0x5e4e34: LoadField: r1 = r11->field_b
    //     0x5e4e34: ldur            w1, [x11, #0xb]
    // 0x5e4e38: DecompressPointer r1
    //     0x5e4e38: add             x1, x1, HEAP, lsl #32
    // 0x5e4e3c: r12 = LoadInt32Instr(r1)
    //     0x5e4e3c: sbfx            x12, x1, #1, #0x1f
    // 0x5e4e40: cmp             x8, x12
    // 0x5e4e44: b.ge            #0x5e50dc
    // 0x5e4e48: LoadField: r1 = r5->field_7
    //     0x5e4e48: ldur            w1, [x5, #7]
    // 0x5e4e4c: DecompressPointer r1
    //     0x5e4e4c: add             x1, x1, HEAP, lsl #32
    // 0x5e4e50: r16 = Sentinel
    //     0x5e4e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e4e54: cmp             w1, w16
    // 0x5e4e58: b.eq            #0x5e523c
    // 0x5e4e5c: LoadField: d4 = r1->field_7
    //     0x5e4e5c: ldur            d4, [x1, #7]
    // 0x5e4e60: fadd            d5, d3, d4
    // 0x5e4e64: stur            d5, [fp, #-0x30]
    // 0x5e4e68: fcmp            d1, d5
    // 0x5e4e6c: b.ge            #0x5e4ea8
    // 0x5e4e70: fcmp            d0, d1
    // 0x5e4e74: b.ge            #0x5e4ea8
    // 0x5e4e78: tbz             w4, #4, #0x5e4ea8
    // 0x5e4e7c: fsub            d4, d5, d1
    // 0x5e4e80: fcmp            d4, d0
    // 0x5e4e84: b.ne            #0x5e4e90
    // 0x5e4e88: d4 = 0.000000
    //     0x5e4e88: eor             v4.16b, v4.16b, v4.16b
    // 0x5e4e8c: b               #0x5e4ea0
    // 0x5e4e90: fcmp            d0, d4
    // 0x5e4e94: b.le            #0x5e4ea0
    // 0x5e4e98: fneg            d6, d4
    // 0x5e4e9c: mov             v4.16b, v6.16b
    // 0x5e4ea0: fcmp            d2, d4
    // 0x5e4ea4: b.le            #0x5e50d4
    // 0x5e4ea8: mov             x0, x12
    // 0x5e4eac: mov             x1, x8
    // 0x5e4eb0: cmp             x1, x0
    // 0x5e4eb4: b.hs            #0x5e5248
    // 0x5e4eb8: LoadField: r0 = r11->field_f
    //     0x5e4eb8: ldur            w0, [x11, #0xf]
    // 0x5e4ebc: DecompressPointer r0
    //     0x5e4ebc: add             x0, x0, HEAP, lsl #32
    // 0x5e4ec0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5e4ec0: add             x16, x0, x8, lsl #2
    //     0x5e4ec4: ldur            w1, [x16, #0xf]
    // 0x5e4ec8: DecompressPointer r1
    //     0x5e4ec8: add             x1, x1, HEAP, lsl #32
    // 0x5e4ecc: LoadField: r0 = r2->field_27
    //     0x5e4ecc: ldur            w0, [x2, #0x27]
    // 0x5e4ed0: DecompressPointer r0
    //     0x5e4ed0: add             x0, x0, HEAP, lsl #32
    // 0x5e4ed4: tbz             w0, #4, #0x5e4f00
    // 0x5e4ed8: LoadField: r0 = r1->field_7
    //     0x5e4ed8: ldur            w0, [x1, #7]
    // 0x5e4edc: DecompressPointer r0
    //     0x5e4edc: add             x0, x0, HEAP, lsl #32
    // 0x5e4ee0: cmp             w0, NULL
    // 0x5e4ee4: b.eq            #0x5e524c
    // 0x5e4ee8: LoadField: r9 = r0->field_7
    //     0x5e4ee8: ldur            w9, [x0, #7]
    // 0x5e4eec: DecompressPointer r9
    //     0x5e4eec: add             x9, x9, HEAP, lsl #32
    // 0x5e4ef0: r0 = LoadInt32Instr(r9)
    //     0x5e4ef0: sbfx            x0, x9, #1, #0x1f
    // 0x5e4ef4: add             x9, x10, x0
    // 0x5e4ef8: mov             x10, x9
    // 0x5e4efc: b               #0x5e4f38
    // 0x5e4f00: LoadField: r0 = r1->field_7
    //     0x5e4f00: ldur            w0, [x1, #7]
    // 0x5e4f04: DecompressPointer r0
    //     0x5e4f04: add             x0, x0, HEAP, lsl #32
    // 0x5e4f08: cmp             w0, NULL
    // 0x5e4f0c: b.eq            #0x5e5250
    // 0x5e4f10: LoadField: r9 = r0->field_7
    //     0x5e4f10: ldur            w9, [x0, #7]
    // 0x5e4f14: DecompressPointer r9
    //     0x5e4f14: add             x9, x9, HEAP, lsl #32
    // 0x5e4f18: r0 = LoadInt32Instr(r9)
    //     0x5e4f18: sbfx            x0, x9, #1, #0x1f
    // 0x5e4f1c: add             x9, x10, x0
    // 0x5e4f20: LoadField: r0 = r2->field_1f
    //     0x5e4f20: ldur            x0, [x2, #0x1f]
    // 0x5e4f24: r16 = 3
    //     0x5e4f24: mov             x16, #3
    // 0x5e4f28: mul             x10, x0, x16
    // 0x5e4f2c: sub             x11, x9, x10
    // 0x5e4f30: StoreField: r2->field_27 = r6
    //     0x5e4f30: stur            w6, [x2, #0x27]
    // 0x5e4f34: mov             x10, x11
    // 0x5e4f38: stur            x10, [fp, #-8]
    // 0x5e4f3c: LoadField: r0 = r7->field_b
    //     0x5e4f3c: ldur            w0, [x7, #0xb]
    // 0x5e4f40: DecompressPointer r0
    //     0x5e4f40: add             x0, x0, HEAP, lsl #32
    // 0x5e4f44: cbz             w0, #0x5e4f50
    // 0x5e4f48: r9 = false
    //     0x5e4f48: add             x9, NULL, #0x30  ; false
    // 0x5e4f4c: b               #0x5e4f54
    // 0x5e4f50: r9 = true
    //     0x5e4f50: add             x9, NULL, #0x20  ; true
    // 0x5e4f54: stp             x1, x2, [SP, #8]
    // 0x5e4f58: str             x9, [SP]
    // 0x5e4f5c: r0 = _trimLine()
    //     0x5e4f5c: bl              #0x5e52b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_trimLine
    // 0x5e4f60: mov             x1, x0
    // 0x5e4f64: ldr             x0, [fp, #0x18]
    // 0x5e4f68: stur            x1, [fp, #-0x28]
    // 0x5e4f6c: LoadField: r2 = r0->field_b
    //     0x5e4f6c: ldur            w2, [x0, #0xb]
    // 0x5e4f70: DecompressPointer r2
    //     0x5e4f70: add             x2, x2, HEAP, lsl #32
    // 0x5e4f74: LoadField: r3 = r0->field_f
    //     0x5e4f74: ldur            w3, [x0, #0xf]
    // 0x5e4f78: DecompressPointer r3
    //     0x5e4f78: add             x3, x3, HEAP, lsl #32
    // 0x5e4f7c: LoadField: r4 = r3->field_b
    //     0x5e4f7c: ldur            w4, [x3, #0xb]
    // 0x5e4f80: DecompressPointer r4
    //     0x5e4f80: add             x4, x4, HEAP, lsl #32
    // 0x5e4f84: r3 = LoadInt32Instr(r2)
    //     0x5e4f84: sbfx            x3, x2, #1, #0x1f
    // 0x5e4f88: stur            x3, [fp, #-0x20]
    // 0x5e4f8c: r2 = LoadInt32Instr(r4)
    //     0x5e4f8c: sbfx            x2, x4, #1, #0x1f
    // 0x5e4f90: cmp             x3, x2
    // 0x5e4f94: b.ne            #0x5e4fa0
    // 0x5e4f98: str             x0, [SP]
    // 0x5e4f9c: r0 = _growToNextCapacity()
    //     0x5e4f9c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e4fa0: ldr             x5, [fp, #0x28]
    // 0x5e4fa4: ldr             x2, [fp, #0x18]
    // 0x5e4fa8: ldur            x3, [fp, #-0x28]
    // 0x5e4fac: ldur            x4, [fp, #-0x20]
    // 0x5e4fb0: add             x0, x4, #1
    // 0x5e4fb4: lsl             x1, x0, #1
    // 0x5e4fb8: StoreField: r2->field_b = r1
    //     0x5e4fb8: stur            w1, [x2, #0xb]
    // 0x5e4fbc: mov             x1, x4
    // 0x5e4fc0: cmp             x1, x0
    // 0x5e4fc4: b.hs            #0x5e5254
    // 0x5e4fc8: LoadField: r1 = r2->field_f
    //     0x5e4fc8: ldur            w1, [x2, #0xf]
    // 0x5e4fcc: DecompressPointer r1
    //     0x5e4fcc: add             x1, x1, HEAP, lsl #32
    // 0x5e4fd0: mov             x0, x3
    // 0x5e4fd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e4fd4: add             x25, x1, x4, lsl #2
    //     0x5e4fd8: add             x25, x25, #0xf
    //     0x5e4fdc: str             w0, [x25]
    //     0x5e4fe0: tbz             w0, #0, #0x5e4ffc
    //     0x5e4fe4: ldurb           w16, [x1, #-1]
    //     0x5e4fe8: ldurb           w17, [x0, #-1]
    //     0x5e4fec: and             x16, x17, x16, lsr #2
    //     0x5e4ff0: tst             x16, HEAP, lsr #32
    //     0x5e4ff4: b.eq            #0x5e4ffc
    //     0x5e4ff8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e4ffc: LoadField: r1 = r5->field_b
    //     0x5e4ffc: ldur            w1, [x5, #0xb]
    // 0x5e5000: DecompressPointer r1
    //     0x5e5000: add             x1, x1, HEAP, lsl #32
    // 0x5e5004: LoadField: r0 = r1->field_7
    //     0x5e5004: ldur            w0, [x1, #7]
    // 0x5e5008: DecompressPointer r0
    //     0x5e5008: add             x0, x0, HEAP, lsl #32
    // 0x5e500c: r16 = Sentinel
    //     0x5e500c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5010: cmp             w0, w16
    // 0x5e5014: b.eq            #0x5e5258
    // 0x5e5018: LoadField: r4 = r3->field_b
    //     0x5e5018: ldur            w4, [x3, #0xb]
    // 0x5e501c: DecompressPointer r4
    //     0x5e501c: add             x4, x4, HEAP, lsl #32
    // 0x5e5020: cmp             w4, NULL
    // 0x5e5024: b.eq            #0x5e5264
    // 0x5e5028: LoadField: d0 = r0->field_7
    //     0x5e5028: ldur            d0, [x0, #7]
    // 0x5e502c: LoadField: d1 = r4->field_7
    //     0x5e502c: ldur            d1, [x4, #7]
    // 0x5e5030: fcmp            d0, d1
    // 0x5e5034: b.ge            #0x5e503c
    // 0x5e5038: mov             v0.16b, v1.16b
    // 0x5e503c: ldur            x3, [fp, #-0x10]
    // 0x5e5040: r0 = inline_Allocate_Double()
    //     0x5e5040: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5e5044: add             x0, x0, #0x10
    //     0x5e5048: cmp             x4, x0
    //     0x5e504c: b.ls            #0x5e5268
    //     0x5e5050: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5054: sub             x0, x0, #0xf
    //     0x5e5058: mov             x4, #0xd148
    //     0x5e505c: movk            x4, #3, lsl #16
    //     0x5e5060: stur            x4, [x0, #-1]
    // 0x5e5064: StoreField: r0->field_7 = d0
    //     0x5e5064: stur            d0, [x0, #7]
    // 0x5e5068: StoreField: r1->field_7 = r0
    //     0x5e5068: stur            w0, [x1, #7]
    //     0x5e506c: ldurb           w16, [x1, #-1]
    //     0x5e5070: ldurb           w17, [x0, #-1]
    //     0x5e5074: and             x16, x17, x16, lsr #2
    //     0x5e5078: tst             x16, HEAP, lsr #32
    //     0x5e507c: b.eq            #0x5e5084
    //     0x5e5080: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e5084: mov             x0, x1
    // 0x5e5088: StoreField: r5->field_b = r0
    //     0x5e5088: stur            w0, [x5, #0xb]
    //     0x5e508c: ldurb           w16, [x5, #-1]
    //     0x5e5090: ldurb           w17, [x0, #-1]
    //     0x5e5094: and             x16, x17, x16, lsr #2
    //     0x5e5098: tst             x16, HEAP, lsr #32
    //     0x5e509c: b.eq            #0x5e50a4
    //     0x5e50a0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x5e50a4: add             x8, x3, #1
    // 0x5e50a8: ldur            x10, [fp, #-8]
    // 0x5e50ac: ldur            d3, [fp, #-0x30]
    // 0x5e50b0: mov             x0, x1
    // 0x5e50b4: mov             x7, x2
    // 0x5e50b8: ldr             x2, [fp, #0x30]
    // 0x5e50bc: mov             x3, x5
    // 0x5e50c0: ldr             x5, [fp, #0x20]
    // 0x5e50c4: ldur            x4, [fp, #-0x18]
    // 0x5e50c8: ldur            d1, [fp, #-0x38]
    // 0x5e50cc: d0 = 0.000000
    //     0x5e50cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5e50d0: b               #0x5e4e0c
    // 0x5e50d4: r1 = false
    //     0x5e50d4: add             x1, NULL, #0x30  ; false
    // 0x5e50d8: b               #0x5e50e0
    // 0x5e50dc: r1 = true
    //     0x5e50dc: add             x1, NULL, #0x20  ; true
    // 0x5e50e0: mov             x4, x10
    // 0x5e50e4: mov             x3, x1
    // 0x5e50e8: mov             v0.16b, v3.16b
    // 0x5e50ec: mov             x1, x0
    // 0x5e50f0: b               #0x5e5104
    // 0x5e50f4: LoadField: d0 = r1->field_7
    //     0x5e50f4: ldur            d0, [x1, #7]
    // 0x5e50f8: mov             x1, x0
    // 0x5e50fc: r4 = 0
    //     0x5e50fc: mov             x4, #0
    // 0x5e5100: r3 = true
    //     0x5e5100: add             x3, NULL, #0x20  ; true
    // 0x5e5104: stur            x4, [fp, #-8]
    // 0x5e5108: stur            x3, [fp, #-0x18]
    // 0x5e510c: LoadField: r0 = r1->field_b
    //     0x5e510c: ldur            w0, [x1, #0xb]
    // 0x5e5110: DecompressPointer r0
    //     0x5e5110: add             x0, x0, HEAP, lsl #32
    // 0x5e5114: r16 = Sentinel
    //     0x5e5114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5118: cmp             w0, w16
    // 0x5e511c: b.eq            #0x5e5288
    // 0x5e5120: LoadField: d1 = r0->field_7
    //     0x5e5120: ldur            d1, [x0, #7]
    // 0x5e5124: fcmp            d0, d1
    // 0x5e5128: b.eq            #0x5e5170
    // 0x5e512c: r0 = inline_Allocate_Double()
    //     0x5e512c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e5130: add             x0, x0, #0x10
    //     0x5e5134: cmp             x2, x0
    //     0x5e5138: b.ls            #0x5e5294
    //     0x5e513c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5140: sub             x0, x0, #0xf
    //     0x5e5144: mov             x2, #0xd148
    //     0x5e5148: movk            x2, #3, lsl #16
    //     0x5e514c: stur            x2, [x0, #-1]
    // 0x5e5150: StoreField: r0->field_7 = d0
    //     0x5e5150: stur            d0, [x0, #7]
    // 0x5e5154: StoreField: r1->field_b = r0
    //     0x5e5154: stur            w0, [x1, #0xb]
    //     0x5e5158: ldurb           w16, [x1, #-1]
    //     0x5e515c: ldurb           w17, [x0, #-1]
    //     0x5e5160: and             x16, x17, x16, lsr #2
    //     0x5e5164: tst             x16, HEAP, lsr #32
    //     0x5e5168: b.eq            #0x5e5170
    //     0x5e516c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e5170: r1 = Null
    //     0x5e5170: mov             x1, NULL
    // 0x5e5174: r2 = 8
    //     0x5e5174: mov             x2, #8
    // 0x5e5178: r0 = AllocateArray()
    //     0x5e5178: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e517c: mov             x2, x0
    // 0x5e5180: r17 = "success"
    //     0x5e5180: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d450] "success"
    //     0x5e5184: ldr             x17, [x17, #0x450]
    // 0x5e5188: StoreField: r2->field_f = r17
    //     0x5e5188: stur            w17, [x2, #0xf]
    // 0x5e518c: ldur            x0, [fp, #-0x18]
    // 0x5e5190: StoreField: r2->field_13 = r0
    //     0x5e5190: stur            w0, [x2, #0x13]
    // 0x5e5194: r17 = "numInserted"
    //     0x5e5194: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d468] "numInserted"
    //     0x5e5198: ldr             x17, [x17, #0x468]
    // 0x5e519c: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e519c: stur            w17, [x2, #0x17]
    // 0x5e51a0: ldur            x3, [fp, #-8]
    // 0x5e51a4: r0 = BoxInt64Instr(r3)
    //     0x5e51a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e51a8: cmp             x3, x0, asr #1
    //     0x5e51ac: b.eq            #0x5e51b8
    //     0x5e51b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e51b4: stur            x3, [x0, #7]
    // 0x5e51b8: StoreField: r2->field_1b = r0
    //     0x5e51b8: stur            w0, [x2, #0x1b]
    // 0x5e51bc: r16 = <String, dynamic>
    //     0x5e51bc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5e51c0: stp             x2, x16, [SP]
    // 0x5e51c4: r0 = Map._fromLiteral()
    //     0x5e51c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5e51c8: LeaveFrame
    //     0x5e51c8: mov             SP, fp
    //     0x5e51cc: ldp             fp, lr, [SP], #0x10
    // 0x5e51d0: ret
    //     0x5e51d0: ret             
    // 0x5e51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e51d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e51d8: b               #0x5e4ce4
    // 0x5e51dc: r9 = size
    //     0x5e51dc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e51e0: ldr             x9, [x9, #0x388]
    // 0x5e51e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e51e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e51e8: r9 = height
    //     0x5e51e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e51ec: ldr             x9, [x9, #0xa80]
    // 0x5e51f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e51f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e51f4: r9 = _size
    //     0x5e51f4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d480] Field <PdfStringLayouter._size@1265288190>: late (offset: 0x10)
    //     0x5e51f8: ldr             x9, [x9, #0x480]
    // 0x5e51fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e51fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5200: r9 = height
    //     0x5e5200: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e5204: ldr             x9, [x9, #0xa80]
    // 0x5e5208: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5208: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e520c: r9 = _pageHeight
    //     0x5e520c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d488] Field <PdfStringLayouter._pageHeight@1265288190>: late (offset: 0x18)
    //     0x5e5210: ldr             x9, [x9, #0x488]
    // 0x5e5214: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5214: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5218: r9 = _rectangle
    //     0x5e5218: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d490] Field <PdfStringLayouter._rectangle@1265288190>: late (offset: 0x14)
    //     0x5e521c: ldr             x9, [x9, #0x490]
    // 0x5e5220: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5220: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5224: r9 = y
    //     0x5e5224: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5e5228: ldr             x9, [x9, #0x4a8]
    // 0x5e522c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e522c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5230: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e5230: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e5234: b               #0x5e4e24
    // 0x5e5238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e5238: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e523c: r9 = lineHeight
    //     0x5e523c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d398] Field <PdfStringLayoutResult.lineHeight>: late (offset: 0x8)
    //     0x5e5240: ldr             x9, [x9, #0x398]
    // 0x5e5244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5244: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5248: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5248: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5e524c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e524c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e5250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e5250: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e5254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e5254: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e5258: r9 = width
    //     0x5e5258: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5e525c: ldr             x9, [x9, #0xa78]
    // 0x5e5260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e5260: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5268: SaveReg d0
    //     0x5e5268: str             q0, [SP, #-0x10]!
    // 0x5e526c: stp             x3, x5, [SP, #-0x10]!
    // 0x5e5270: stp             x1, x2, [SP, #-0x10]!
    // 0x5e5274: r0 = AllocateDouble()
    //     0x5e5274: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e5278: ldp             x1, x2, [SP], #0x10
    // 0x5e527c: ldp             x3, x5, [SP], #0x10
    // 0x5e5280: RestoreReg d0
    //     0x5e5280: ldr             q0, [SP], #0x10
    // 0x5e5284: b               #0x5e5064
    // 0x5e5288: r9 = height
    //     0x5e5288: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e528c: ldr             x9, [x9, #0xa80]
    // 0x5e5290: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5290: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5294: SaveReg d0
    //     0x5e5294: str             q0, [SP, #-0x10]!
    // 0x5e5298: stp             x3, x4, [SP, #-0x10]!
    // 0x5e529c: SaveReg r1
    //     0x5e529c: str             x1, [SP, #-8]!
    // 0x5e52a0: r0 = AllocateDouble()
    //     0x5e52a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e52a4: RestoreReg r1
    //     0x5e52a4: ldr             x1, [SP], #8
    // 0x5e52a8: ldp             x3, x4, [SP], #0x10
    // 0x5e52ac: RestoreReg d0
    //     0x5e52ac: ldr             q0, [SP], #0x10
    // 0x5e52b0: b               #0x5e5150
  }
  _ _trimLine(/* No info */) {
    // ** addr: 0x5e52b4, size: 0x254
    // 0x5e52b4: EnterFrame
    //     0x5e52b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e52b8: mov             fp, SP
    // 0x5e52bc: AllocStack(0x28)
    //     0x5e52bc: sub             SP, SP, #0x28
    // 0x5e52c0: CheckStackOverflow
    //     0x5e52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e52c4: cmp             SP, x16
    //     0x5e52c8: b.ls            #0x5e54c4
    // 0x5e52cc: ldr             x1, [fp, #0x18]
    // 0x5e52d0: LoadField: r0 = r1->field_7
    //     0x5e52d0: ldur            w0, [x1, #7]
    // 0x5e52d4: DecompressPointer r0
    //     0x5e52d4: add             x0, x0, HEAP, lsl #32
    // 0x5e52d8: r2 = LoadClassIdInstr(r0)
    //     0x5e52d8: ldur            x2, [x0, #-1]
    //     0x5e52dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e52e0: str             x0, [SP]
    // 0x5e52e4: mov             x0, x2
    // 0x5e52e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e52e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e52ec: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5e52ec: mov             x17, #0x22db
    //     0x5e52f0: add             lr, x0, x17
    //     0x5e52f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e52f8: blr             lr
    // 0x5e52fc: mov             x1, x0
    // 0x5e5300: ldr             x0, [fp, #0x18]
    // 0x5e5304: stur            x1, [fp, #-0x10]
    // 0x5e5308: LoadField: r2 = r0->field_b
    //     0x5e5308: ldur            w2, [x0, #0xb]
    // 0x5e530c: DecompressPointer r2
    //     0x5e530c: add             x2, x2, HEAP, lsl #32
    // 0x5e5310: ldr             x3, [fp, #0x20]
    // 0x5e5314: stur            x2, [fp, #-8]
    // 0x5e5318: LoadField: r4 = r3->field_b
    //     0x5e5318: ldur            w4, [x3, #0xb]
    // 0x5e531c: DecompressPointer r4
    //     0x5e531c: add             x4, x4, HEAP, lsl #32
    // 0x5e5320: cmp             w4, NULL
    // 0x5e5324: b.eq            #0x5e533c
    // 0x5e5328: LoadField: r5 = r4->field_13
    //     0x5e5328: ldur            w5, [x4, #0x13]
    // 0x5e532c: DecompressPointer r5
    //     0x5e532c: add             x5, x5, HEAP, lsl #32
    // 0x5e5330: r16 = Sentinel
    //     0x5e5330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5334: cmp             w5, w16
    // 0x5e5338: b.eq            #0x5e54cc
    // 0x5e533c: LoadField: r4 = r0->field_f
    //     0x5e533c: ldur            w4, [x0, #0xf]
    // 0x5e5340: DecompressPointer r4
    //     0x5e5340: add             x4, x4, HEAP, lsl #32
    // 0x5e5344: r16 = Instance_LineType
    //     0x5e5344: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d498] Obj!LineType@a6e6a1
    //     0x5e5348: ldr             x16, [x16, #0x498]
    // 0x5e534c: stp             x16, x4, [SP]
    // 0x5e5350: r0 = contains()
    //     0x5e5350: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5e5354: tbz             w0, #4, #0x5e536c
    // 0x5e5358: ldur            x16, [fp, #-0x10]
    // 0x5e535c: str             x16, [SP]
    // 0x5e5360: r0 = trimLeft()
    //     0x5e5360: bl              #0x46a614  ; [dart:core] _StringBase::trimLeft
    // 0x5e5364: mov             x1, x0
    // 0x5e5368: b               #0x5e5370
    // 0x5e536c: ldur            x1, [fp, #-0x10]
    // 0x5e5370: ldr             x0, [fp, #0x20]
    // 0x5e5374: LoadField: r2 = r0->field_b
    //     0x5e5374: ldur            w2, [x0, #0xb]
    // 0x5e5378: DecompressPointer r2
    //     0x5e5378: add             x2, x2, HEAP, lsl #32
    // 0x5e537c: cmp             w2, NULL
    // 0x5e5380: b.eq            #0x5e5398
    // 0x5e5384: LoadField: r3 = r2->field_2f
    //     0x5e5384: ldur            w3, [x2, #0x2f]
    // 0x5e5388: DecompressPointer r3
    //     0x5e5388: add             x3, x3, HEAP, lsl #32
    // 0x5e538c: r16 = Sentinel
    //     0x5e538c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5390: cmp             w3, w16
    // 0x5e5394: b.eq            #0x5e54d8
    // 0x5e5398: ldr             x2, [fp, #0x18]
    // 0x5e539c: str             x1, [SP]
    // 0x5e53a0: r0 = trimRight()
    //     0x5e53a0: bl              #0x46ae34  ; [dart:core] _StringBase::trimRight
    // 0x5e53a4: stur            x0, [fp, #-0x10]
    // 0x5e53a8: LoadField: r1 = r0->field_7
    //     0x5e53a8: ldur            w1, [x0, #7]
    // 0x5e53ac: DecompressPointer r1
    //     0x5e53ac: add             x1, x1, HEAP, lsl #32
    // 0x5e53b0: ldr             x2, [fp, #0x18]
    // 0x5e53b4: LoadField: r3 = r2->field_7
    //     0x5e53b4: ldur            w3, [x2, #7]
    // 0x5e53b8: DecompressPointer r3
    //     0x5e53b8: add             x3, x3, HEAP, lsl #32
    // 0x5e53bc: cmp             w3, NULL
    // 0x5e53c0: b.eq            #0x5e54e4
    // 0x5e53c4: LoadField: r4 = r3->field_7
    //     0x5e53c4: ldur            w4, [x3, #7]
    // 0x5e53c8: DecompressPointer r4
    //     0x5e53c8: add             x4, x4, HEAP, lsl #32
    // 0x5e53cc: cmp             w1, w4
    // 0x5e53d0: b.eq            #0x5e546c
    // 0x5e53d4: ldr             x16, [fp, #0x20]
    // 0x5e53d8: stp             x0, x16, [SP]
    // 0x5e53dc: r0 = _getLineWidth()
    //     0x5e53dc: bl              #0x5e5508  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineWidth
    // 0x5e53e0: ldr             x0, [fp, #0x18]
    // 0x5e53e4: stur            d0, [fp, #-0x18]
    // 0x5e53e8: LoadField: r1 = r0->field_13
    //     0x5e53e8: ldur            w1, [x0, #0x13]
    // 0x5e53ec: DecompressPointer r1
    //     0x5e53ec: add             x1, x1, HEAP, lsl #32
    // 0x5e53f0: r16 = Sentinel
    //     0x5e53f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e53f4: cmp             w1, w16
    // 0x5e53f8: b.eq            #0x5e54e8
    // 0x5e53fc: r2 = LoadInt32Instr(r1)
    //     0x5e53fc: sbfx            x2, x1, #1, #0x1f
    //     0x5e5400: tbz             w1, #0, #0x5e5408
    //     0x5e5404: ldur            x2, [x1, #7]
    // 0x5e5408: r1 = 4
    //     0x5e5408: mov             x1, #4
    // 0x5e540c: and             x3, x2, x1
    // 0x5e5410: ubfx            x3, x3, #0, #0x20
    // 0x5e5414: cmp             x3, #0
    // 0x5e5418: b.le            #0x5e543c
    // 0x5e541c: ldr             x16, [fp, #0x20]
    // 0x5e5420: ldr             lr, [fp, #0x10]
    // 0x5e5424: stp             lr, x16, [SP]
    // 0x5e5428: r0 = _getLineIndent()
    //     0x5e5428: bl              #0x5e8948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineIndent
    // 0x5e542c: mov             v1.16b, v0.16b
    // 0x5e5430: ldur            d0, [fp, #-0x18]
    // 0x5e5434: fadd            d2, d0, d1
    // 0x5e5438: mov             v0.16b, v2.16b
    // 0x5e543c: r1 = inline_Allocate_Double()
    //     0x5e543c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e5440: add             x1, x1, #0x10
    //     0x5e5444: cmp             x2, x1
    //     0x5e5448: b.ls            #0x5e54f4
    //     0x5e544c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e5450: sub             x1, x1, #0xf
    //     0x5e5454: mov             x2, #0xd148
    //     0x5e5458: movk            x2, #3, lsl #16
    //     0x5e545c: stur            x2, [x1, #-1]
    // 0x5e5460: StoreField: r1->field_7 = d0
    //     0x5e5460: stur            d0, [x1, #7]
    // 0x5e5464: mov             x2, x1
    // 0x5e5468: b               #0x5e5470
    // 0x5e546c: ldur            x2, [fp, #-8]
    // 0x5e5470: ldr             x1, [fp, #0x18]
    // 0x5e5474: ldur            x0, [fp, #-0x10]
    // 0x5e5478: StoreField: r1->field_7 = r0
    //     0x5e5478: stur            w0, [x1, #7]
    //     0x5e547c: ldurb           w16, [x1, #-1]
    //     0x5e5480: ldurb           w17, [x0, #-1]
    //     0x5e5484: and             x16, x17, x16, lsr #2
    //     0x5e5488: tst             x16, HEAP, lsr #32
    //     0x5e548c: b.eq            #0x5e5494
    //     0x5e5490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e5494: mov             x0, x2
    // 0x5e5498: StoreField: r1->field_b = r0
    //     0x5e5498: stur            w0, [x1, #0xb]
    //     0x5e549c: ldurb           w16, [x1, #-1]
    //     0x5e54a0: ldurb           w17, [x0, #-1]
    //     0x5e54a4: and             x16, x17, x16, lsr #2
    //     0x5e54a8: tst             x16, HEAP, lsr #32
    //     0x5e54ac: b.eq            #0x5e54b4
    //     0x5e54b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e54b4: mov             x0, x1
    // 0x5e54b8: LeaveFrame
    //     0x5e54b8: mov             SP, fp
    //     0x5e54bc: ldp             fp, lr, [SP], #0x10
    // 0x5e54c0: ret
    //     0x5e54c0: ret             
    // 0x5e54c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e54c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e54c8: b               #0x5e52cc
    // 0x5e54cc: r9 = textDirection
    //     0x5e54cc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Field <PdfStringFormat.textDirection>: late (offset: 0x14)
    //     0x5e54d0: ldr             x9, [x9, #0x3a0]
    // 0x5e54d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e54d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e54d8: r9 = measureTrailingSpaces
    //     0x5e54d8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4a0] Field <PdfStringFormat.measureTrailingSpaces>: late (offset: 0x30)
    //     0x5e54dc: ldr             x9, [x9, #0x4a0]
    // 0x5e54e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e54e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e54e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e54e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e54e8: r9 = lineType
    //     0x5e54e8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b8] Field <LineInfo.lineType>: late (offset: 0x14)
    //     0x5e54ec: ldr             x9, [x9, #0x3b8]
    // 0x5e54f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e54f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e54f4: SaveReg d0
    //     0x5e54f4: str             q0, [SP, #-0x10]!
    // 0x5e54f8: r0 = AllocateDouble()
    //     0x5e54f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e54fc: mov             x1, x0
    // 0x5e5500: RestoreReg d0
    //     0x5e5500: ldr             q0, [SP], #0x10
    // 0x5e5504: b               #0x5e5460
  }
  _ _getLineWidth(/* No info */) {
    // ** addr: 0x5e5508, size: 0x5c
    // 0x5e5508: EnterFrame
    //     0x5e5508: stp             fp, lr, [SP, #-0x10]!
    //     0x5e550c: mov             fp, SP
    // 0x5e5510: AllocStack(0x18)
    //     0x5e5510: sub             SP, SP, #0x18
    // 0x5e5514: CheckStackOverflow
    //     0x5e5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5518: cmp             SP, x16
    //     0x5e551c: b.ls            #0x5e5558
    // 0x5e5520: ldr             x0, [fp, #0x18]
    // 0x5e5524: LoadField: r1 = r0->field_7
    //     0x5e5524: ldur            w1, [x0, #7]
    // 0x5e5528: DecompressPointer r1
    //     0x5e5528: add             x1, x1, HEAP, lsl #32
    // 0x5e552c: cmp             w1, NULL
    // 0x5e5530: b.eq            #0x5e5560
    // 0x5e5534: LoadField: r2 = r0->field_b
    //     0x5e5534: ldur            w2, [x0, #0xb]
    // 0x5e5538: DecompressPointer r2
    //     0x5e5538: add             x2, x2, HEAP, lsl #32
    // 0x5e553c: ldr             x16, [fp, #0x10]
    // 0x5e5540: stp             x16, x1, [SP, #8]
    // 0x5e5544: str             x2, [SP]
    // 0x5e5548: r0 = getLineWidth()
    //     0x5e5548: bl              #0x5e5564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::getLineWidth
    // 0x5e554c: LeaveFrame
    //     0x5e554c: mov             SP, fp
    //     0x5e5550: ldp             fp, lr, [SP], #0x10
    // 0x5e5554: ret
    //     0x5e5554: ret             
    // 0x5e5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e555c: b               #0x5e5520
    // 0x5e5560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutLine(/* No info */) {
    // ** addr: 0x5e7564, size: 0x938
    // 0x5e7564: EnterFrame
    //     0x5e7564: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7568: mov             fp, SP
    // 0x5e756c: AllocStack(0x98)
    //     0x5e756c: sub             SP, SP, #0x98
    // 0x5e7570: CheckStackOverflow
    //     0x5e7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7574: cmp             SP, x16
    //     0x5e7578: b.ls            #0x5e7e14
    // 0x5e757c: ldr             x1, [fp, #0x18]
    // 0x5e7580: r0 = LoadClassIdInstr(r1)
    //     0x5e7580: ldur            x0, [x1, #-1]
    //     0x5e7584: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7588: r16 = "\t"
    //     0x5e7588: ldr             x16, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5e758c: stp             x16, x1, [SP]
    // 0x5e7590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e7590: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e7594: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5e7594: sub             lr, x0, #0xfff
    //     0x5e7598: ldr             lr, [x21, lr, lsl #3]
    //     0x5e759c: blr             lr
    // 0x5e75a0: tbnz            w0, #4, #0x5e765c
    // 0x5e75a4: ldr             x2, [fp, #0x20]
    // 0x5e75a8: r0 = 0
    //     0x5e75a8: mov             x0, #0
    // 0x5e75ac: StoreField: r2->field_1f = r0
    //     0x5e75ac: stur            x0, [x2, #0x1f]
    // 0x5e75b0: r4 = 0
    //     0x5e75b0: mov             x4, #0
    // 0x5e75b4: ldr             x3, [fp, #0x18]
    // 0x5e75b8: CheckStackOverflow
    //     0x5e75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e75bc: cmp             SP, x16
    //     0x5e75c0: b.ls            #0x5e7e1c
    // 0x5e75c4: r0 = BoxInt64Instr(r4)
    //     0x5e75c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5e75c8: cmp             x4, x0, asr #1
    //     0x5e75cc: b.eq            #0x5e75d8
    //     0x5e75d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e75d4: stur            x4, [x0, #7]
    // 0x5e75d8: r1 = LoadClassIdInstr(r3)
    //     0x5e75d8: ldur            x1, [x3, #-1]
    //     0x5e75dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e75e0: r16 = "\t"
    //     0x5e75e0: ldr             x16, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5e75e4: stp             x16, x3, [SP, #8]
    // 0x5e75e8: str             x0, [SP]
    // 0x5e75ec: mov             x0, x1
    // 0x5e75f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e75f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e75f4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5e75f4: sub             lr, x0, #0xffb
    //     0x5e75f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e75fc: blr             lr
    // 0x5e7600: cmn             x0, #1
    // 0x5e7604: b.eq            #0x5e7624
    // 0x5e7608: ldr             x1, [fp, #0x20]
    // 0x5e760c: add             x4, x0, #1
    // 0x5e7610: LoadField: r0 = r1->field_1f
    //     0x5e7610: ldur            x0, [x1, #0x1f]
    // 0x5e7614: add             x2, x0, #1
    // 0x5e7618: StoreField: r1->field_1f = r2
    //     0x5e7618: stur            x2, [x1, #0x1f]
    // 0x5e761c: mov             x2, x1
    // 0x5e7620: b               #0x5e75b4
    // 0x5e7624: ldr             x1, [fp, #0x20]
    // 0x5e7628: ldr             x16, [fp, #0x18]
    // 0x5e762c: r30 = "\t"
    //     0x5e762c: ldr             lr, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5e7630: stp             lr, x16, [SP, #8]
    // 0x5e7634: r16 = "    "
    //     0x5e7634: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] "    "
    //     0x5e7638: ldr             x16, [x16, #0x4b8]
    // 0x5e763c: str             x16, [SP]
    // 0x5e7640: r0 = replaceAll()
    //     0x5e7640: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x5e7644: mov             x2, x0
    // 0x5e7648: ldr             x0, [fp, #0x20]
    // 0x5e764c: r1 = true
    //     0x5e764c: add             x1, NULL, #0x20  ; true
    // 0x5e7650: StoreField: r0->field_27 = r1
    //     0x5e7650: stur            w1, [x0, #0x27]
    // 0x5e7654: mov             x1, x2
    // 0x5e7658: b               #0x5e7664
    // 0x5e765c: ldr             x0, [fp, #0x20]
    // 0x5e7660: ldr             x1, [fp, #0x18]
    // 0x5e7664: ldr             d0, [fp, #0x10]
    // 0x5e7668: stur            x1, [fp, #-8]
    // 0x5e766c: r0 = PdfStringLayoutResult()
    //     0x5e766c: bl              #0x5e8ac8  ; AllocatePdfStringLayoutResultStub -> PdfStringLayoutResult (size=0x14)
    // 0x5e7670: mov             x1, x0
    // 0x5e7674: r0 = Sentinel
    //     0x5e7674: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7678: stur            x1, [fp, #-0x10]
    // 0x5e767c: StoreField: r1->field_b = r0
    //     0x5e767c: stur            w0, [x1, #0xb]
    // 0x5e7680: r0 = 0.000000
    //     0x5e7680: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e7684: StoreField: r1->field_7 = r0
    //     0x5e7684: stur            w0, [x1, #7]
    // 0x5e7688: r0 = PdfSize()
    //     0x5e7688: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5e768c: mov             x1, x0
    // 0x5e7690: r0 = 0.000000
    //     0x5e7690: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e7694: StoreField: r1->field_7 = r0
    //     0x5e7694: stur            w0, [x1, #7]
    // 0x5e7698: StoreField: r1->field_b = r0
    //     0x5e7698: stur            w0, [x1, #0xb]
    // 0x5e769c: ldur            x0, [fp, #-0x10]
    // 0x5e76a0: StoreField: r0->field_b = r1
    //     0x5e76a0: stur            w1, [x0, #0xb]
    // 0x5e76a4: ldr             x16, [fp, #0x20]
    // 0x5e76a8: str             x16, [SP]
    // 0x5e76ac: r0 = _getLineHeight()
    //     0x5e76ac: bl              #0x5e46d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineHeight
    // 0x5e76b0: r0 = inline_Allocate_Double()
    //     0x5e76b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e76b4: add             x0, x0, #0x10
    //     0x5e76b8: cmp             x1, x0
    //     0x5e76bc: b.ls            #0x5e7e24
    //     0x5e76c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e76c4: sub             x0, x0, #0xf
    //     0x5e76c8: mov             x1, #0xd148
    //     0x5e76cc: movk            x1, #3, lsl #16
    //     0x5e76d0: stur            x1, [x0, #-1]
    // 0x5e76d4: StoreField: r0->field_7 = d0
    //     0x5e76d4: stur            d0, [x0, #7]
    // 0x5e76d8: ldur            x1, [fp, #-0x10]
    // 0x5e76dc: StoreField: r1->field_7 = r0
    //     0x5e76dc: stur            w0, [x1, #7]
    //     0x5e76e0: ldurb           w16, [x1, #-1]
    //     0x5e76e4: ldurb           w17, [x0, #-1]
    //     0x5e76e8: and             x16, x17, x16, lsr #2
    //     0x5e76ec: tst             x16, HEAP, lsr #32
    //     0x5e76f0: b.eq            #0x5e76f8
    //     0x5e76f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e76f8: r16 = <LineInfo>
    //     0x5e76f8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d448] TypeArguments: <LineInfo>
    //     0x5e76fc: ldr             x16, [x16, #0x448]
    // 0x5e7700: stp             xzr, x16, [SP]
    // 0x5e7704: r0 = _GrowableList()
    //     0x5e7704: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e7708: mov             x1, x0
    // 0x5e770c: ldr             x0, [fp, #0x20]
    // 0x5e7710: stur            x1, [fp, #-0x20]
    // 0x5e7714: LoadField: r2 = r0->field_f
    //     0x5e7714: ldur            w2, [x0, #0xf]
    // 0x5e7718: DecompressPointer r2
    //     0x5e7718: add             x2, x2, HEAP, lsl #32
    // 0x5e771c: r16 = Sentinel
    //     0x5e771c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7720: cmp             w2, w16
    // 0x5e7724: b.eq            #0x5e7e34
    // 0x5e7728: LoadField: r3 = r2->field_7
    //     0x5e7728: ldur            w3, [x2, #7]
    // 0x5e772c: DecompressPointer r3
    //     0x5e772c: add             x3, x3, HEAP, lsl #32
    // 0x5e7730: r16 = Sentinel
    //     0x5e7730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7734: cmp             w3, w16
    // 0x5e7738: b.eq            #0x5e7e40
    // 0x5e773c: stur            x3, [fp, #-0x18]
    // 0x5e7740: ldur            x16, [fp, #-8]
    // 0x5e7744: stp             x16, x0, [SP]
    // 0x5e7748: r0 = _getLineWidth()
    //     0x5e7748: bl              #0x5e5508  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineWidth
    // 0x5e774c: ldr             d1, [fp, #0x10]
    // 0x5e7750: fadd            d2, d0, d1
    // 0x5e7754: ldur            x0, [fp, #-0x18]
    // 0x5e7758: stur            d2, [fp, #-0x58]
    // 0x5e775c: LoadField: d3 = r0->field_7
    //     0x5e775c: ldur            d3, [x0, #7]
    // 0x5e7760: stur            d3, [fp, #-0x50]
    // 0x5e7764: d0 = 0.000000
    //     0x5e7764: eor             v0.16b, v0.16b, v0.16b
    // 0x5e7768: fcmp            d0, d3
    // 0x5e776c: b.lt            #0x5e7778
    // 0x5e7770: mov             v0.16b, v2.16b
    // 0x5e7774: b               #0x5e7804
    // 0x5e7778: mov             v0.16b, v2.16b
    // 0x5e777c: stp             fp, lr, [SP, #-0x10]!
    // 0x5e7780: mov             fp, SP
    // 0x5e7784: CallRuntime_LibcRound(double) -> double
    //     0x5e7784: and             SP, SP, #0xfffffffffffffff0
    //     0x5e7788: mov             sp, SP
    //     0x5e778c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5e7790: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5e7794: blr             x16
    //     0x5e7798: mov             x16, #8
    //     0x5e779c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5e77a0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5e77a4: sub             sp, x16, #1, lsl #12
    //     0x5e77a8: mov             SP, fp
    //     0x5e77ac: ldp             fp, lr, [SP], #0x10
    // 0x5e77b0: mov             v1.16b, v0.16b
    // 0x5e77b4: ldur            d0, [fp, #-0x50]
    // 0x5e77b8: stur            d1, [fp, #-0x60]
    // 0x5e77bc: stp             fp, lr, [SP, #-0x10]!
    // 0x5e77c0: mov             fp, SP
    // 0x5e77c4: CallRuntime_LibcRound(double) -> double
    //     0x5e77c4: and             SP, SP, #0xfffffffffffffff0
    //     0x5e77c8: mov             sp, SP
    //     0x5e77cc: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5e77d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5e77d4: blr             x16
    //     0x5e77d8: mov             x16, #8
    //     0x5e77dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5e77e0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5e77e4: sub             sp, x16, #1, lsl #12
    //     0x5e77e8: mov             SP, fp
    //     0x5e77ec: ldp             fp, lr, [SP], #0x10
    // 0x5e77f0: mov             v1.16b, v0.16b
    // 0x5e77f4: ldur            d0, [fp, #-0x60]
    // 0x5e77f8: fcmp            d1, d0
    // 0x5e77fc: b.lt            #0x5e7830
    // 0x5e7800: ldur            d0, [fp, #-0x58]
    // 0x5e7804: r0 = 5
    //     0x5e7804: mov             x0, #5
    // 0x5e7808: ldr             x16, [fp, #0x20]
    // 0x5e780c: ldur            lr, [fp, #-0x10]
    // 0x5e7810: stp             lr, x16, [SP, #0x20]
    // 0x5e7814: ldur            x16, [fp, #-0x20]
    // 0x5e7818: ldur            lr, [fp, #-8]
    // 0x5e781c: stp             lr, x16, [SP, #0x10]
    // 0x5e7820: str             d0, [SP, #8]
    // 0x5e7824: str             x0, [SP]
    // 0x5e7828: r0 = _addToLineResult()
    //     0x5e7828: bl              #0x5e8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_addToLineResult
    // 0x5e782c: b               #0x5e7dc4
    // 0x5e7830: ldur            x0, [fp, #-8]
    // 0x5e7834: r0 = StringTokenizer()
    //     0x5e7834: bl              #0x5e8ad4  ; AllocateStringTokenizerStub -> StringTokenizer (size=0x10)
    // 0x5e7838: mov             x1, x0
    // 0x5e783c: ldur            x0, [fp, #-8]
    // 0x5e7840: stur            x1, [fp, #-0x18]
    // 0x5e7844: StoreField: r1->field_7 = r0
    //     0x5e7844: stur            w0, [x1, #7]
    // 0x5e7848: StoreField: r1->field_b = rZR
    //     0x5e7848: stur            wzr, [x1, #0xb]
    // 0x5e784c: str             x1, [SP]
    // 0x5e7850: r0 = peekWord()
    //     0x5e7850: bl              #0x5e82f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::peekWord
    // 0x5e7854: mov             x1, x0
    // 0x5e7858: stur            x1, [fp, #-8]
    // 0x5e785c: cmp             w1, NULL
    // 0x5e7860: b.eq            #0x5e7e4c
    // 0x5e7864: LoadField: r0 = r1->field_7
    //     0x5e7864: ldur            w0, [x1, #7]
    // 0x5e7868: DecompressPointer r0
    //     0x5e7868: add             x0, x0, HEAP, lsl #32
    // 0x5e786c: ldur            x2, [fp, #-0x18]
    // 0x5e7870: LoadField: r3 = r2->field_7
    //     0x5e7870: ldur            w3, [x2, #7]
    // 0x5e7874: DecompressPointer r3
    //     0x5e7874: add             x3, x3, HEAP, lsl #32
    // 0x5e7878: cmp             w3, NULL
    // 0x5e787c: b.eq            #0x5e7e50
    // 0x5e7880: LoadField: r4 = r3->field_7
    //     0x5e7880: ldur            w4, [x3, #7]
    // 0x5e7884: DecompressPointer r4
    //     0x5e7884: add             x4, x4, HEAP, lsl #32
    // 0x5e7888: cmp             w0, w4
    // 0x5e788c: b.eq            #0x5e7960
    // 0x5e7890: r0 = LoadClassIdInstr(r1)
    //     0x5e7890: ldur            x0, [x1, #-1]
    //     0x5e7894: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7898: r16 = " "
    //     0x5e7898: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e789c: stp             x16, x1, [SP]
    // 0x5e78a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e78a0: mov             x17, #0x8a8c
    //     0x5e78a4: add             lr, x0, x17
    //     0x5e78a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e78ac: blr             lr
    // 0x5e78b0: tbnz            w0, #4, #0x5e7950
    // 0x5e78b4: ldur            x0, [fp, #-0x18]
    // 0x5e78b8: r16 = ""
    //     0x5e78b8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e78bc: ldur            lr, [fp, #-8]
    // 0x5e78c0: stp             lr, x16, [SP]
    // 0x5e78c4: r0 = +()
    //     0x5e78c4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e78c8: stur            x0, [fp, #-0x28]
    // 0x5e78cc: r16 = ""
    //     0x5e78cc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e78d0: ldur            lr, [fp, #-8]
    // 0x5e78d4: stp             lr, x16, [SP]
    // 0x5e78d8: r0 = +()
    //     0x5e78d8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e78dc: mov             x3, x0
    // 0x5e78e0: ldur            x2, [fp, #-0x18]
    // 0x5e78e4: stur            x3, [fp, #-0x30]
    // 0x5e78e8: LoadField: r0 = r2->field_b
    //     0x5e78e8: ldur            w0, [x2, #0xb]
    // 0x5e78ec: DecompressPointer r0
    //     0x5e78ec: add             x0, x0, HEAP, lsl #32
    // 0x5e78f0: cmp             w0, NULL
    // 0x5e78f4: b.eq            #0x5e7e54
    // 0x5e78f8: r1 = LoadInt32Instr(r0)
    //     0x5e78f8: sbfx            x1, x0, #1, #0x1f
    //     0x5e78fc: tbz             w0, #0, #0x5e7904
    //     0x5e7900: ldur            x1, [x0, #7]
    // 0x5e7904: add             x4, x1, #1
    // 0x5e7908: r0 = BoxInt64Instr(r4)
    //     0x5e7908: sbfiz           x0, x4, #1, #0x1f
    //     0x5e790c: cmp             x4, x0, asr #1
    //     0x5e7910: b.eq            #0x5e791c
    //     0x5e7914: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7918: stur            x4, [x0, #7]
    // 0x5e791c: StoreField: r2->field_b = r0
    //     0x5e791c: stur            w0, [x2, #0xb]
    //     0x5e7920: tbz             w0, #0, #0x5e793c
    //     0x5e7924: ldurb           w16, [x2, #-1]
    //     0x5e7928: ldurb           w17, [x0, #-1]
    //     0x5e792c: and             x16, x17, x16, lsr #2
    //     0x5e7930: tst             x16, HEAP, lsr #32
    //     0x5e7934: b.eq            #0x5e793c
    //     0x5e7938: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e793c: str             x2, [SP]
    // 0x5e7940: r0 = peekWord()
    //     0x5e7940: bl              #0x5e82f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::peekWord
    // 0x5e7944: ldur            x2, [fp, #-0x30]
    // 0x5e7948: ldur            x1, [fp, #-0x28]
    // 0x5e794c: b               #0x5e796c
    // 0x5e7950: ldur            x0, [fp, #-8]
    // 0x5e7954: r2 = ""
    //     0x5e7954: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7958: r1 = ""
    //     0x5e7958: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e795c: b               #0x5e796c
    // 0x5e7960: ldur            x0, [fp, #-8]
    // 0x5e7964: r2 = ""
    //     0x5e7964: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7968: r1 = ""
    //     0x5e7968: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e796c: ldr             d2, [fp, #0x10]
    // 0x5e7970: mov             x4, x2
    // 0x5e7974: mov             x3, x1
    // 0x5e7978: ldr             d1, [fp, #0x10]
    // 0x5e797c: mov             x2, x0
    // 0x5e7980: r6 = Instance_LineType
    //     0x5e7980: add             x6, PP, #0x4d, lsl #12  ; [pp+0x4d498] Obj!LineType@a6e6a1
    //     0x5e7984: ldr             x6, [x6, #0x498]
    // 0x5e7988: r5 = true
    //     0x5e7988: add             x5, NULL, #0x20  ; true
    // 0x5e798c: ldr             x1, [fp, #0x20]
    // 0x5e7990: ldur            x0, [fp, #-0x18]
    // 0x5e7994: ldur            d0, [fp, #-0x50]
    // 0x5e7998: stur            x6, [fp, #-8]
    // 0x5e799c: stur            x5, [fp, #-0x28]
    // 0x5e79a0: stur            x4, [fp, #-0x30]
    // 0x5e79a4: stur            x2, [fp, #-0x38]
    // 0x5e79a8: stur            d2, [fp, #-0x58]
    // 0x5e79ac: stur            d1, [fp, #-0x60]
    // 0x5e79b0: CheckStackOverflow
    //     0x5e79b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e79b4: cmp             SP, x16
    //     0x5e79b8: b.ls            #0x5e7e58
    // 0x5e79bc: cmp             w2, NULL
    // 0x5e79c0: b.eq            #0x5e7d80
    // 0x5e79c4: stp             x2, x3, [SP]
    // 0x5e79c8: r0 = +()
    //     0x5e79c8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e79cc: mov             x1, x0
    // 0x5e79d0: ldr             x0, [fp, #0x20]
    // 0x5e79d4: stur            x1, [fp, #-0x40]
    // 0x5e79d8: LoadField: r2 = r0->field_7
    //     0x5e79d8: ldur            w2, [x0, #7]
    // 0x5e79dc: DecompressPointer r2
    //     0x5e79dc: add             x2, x2, HEAP, lsl #32
    // 0x5e79e0: cmp             w2, NULL
    // 0x5e79e4: b.eq            #0x5e7e60
    // 0x5e79e8: LoadField: r3 = r0->field_b
    //     0x5e79e8: ldur            w3, [x0, #0xb]
    // 0x5e79ec: DecompressPointer r3
    //     0x5e79ec: add             x3, x3, HEAP, lsl #32
    // 0x5e79f0: stp             x1, x2, [SP, #8]
    // 0x5e79f4: str             x3, [SP]
    // 0x5e79f8: r0 = getLineWidth()
    //     0x5e79f8: bl              #0x5e5564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::getLineWidth
    // 0x5e79fc: mov             v1.16b, v0.16b
    // 0x5e7a00: ldur            d0, [fp, #-0x60]
    // 0x5e7a04: fadd            d2, d1, d0
    // 0x5e7a08: ldur            x1, [fp, #-0x40]
    // 0x5e7a0c: stur            d2, [fp, #-0x68]
    // 0x5e7a10: r0 = LoadClassIdInstr(r1)
    //     0x5e7a10: ldur            x0, [x1, #-1]
    //     0x5e7a14: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7a18: r16 = " "
    //     0x5e7a18: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e7a1c: stp             x16, x1, [SP]
    // 0x5e7a20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e7a20: mov             x17, #0x8a8c
    //     0x5e7a24: add             lr, x0, x17
    //     0x5e7a28: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7a2c: blr             lr
    // 0x5e7a30: tbnz            w0, #4, #0x5e7a40
    // 0x5e7a34: r0 = ""
    //     0x5e7a34: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7a38: d1 = 0.000000
    //     0x5e7a38: eor             v1.16b, v1.16b, v1.16b
    // 0x5e7a3c: b               #0x5e7a48
    // 0x5e7a40: ldur            x0, [fp, #-0x40]
    // 0x5e7a44: ldur            d1, [fp, #-0x68]
    // 0x5e7a48: ldur            d0, [fp, #-0x50]
    // 0x5e7a4c: stur            x0, [fp, #-0x48]
    // 0x5e7a50: stur            d1, [fp, #-0x68]
    // 0x5e7a54: fcmp            d1, d0
    // 0x5e7a58: b.le            #0x5e7c88
    // 0x5e7a5c: ldr             x1, [fp, #0x20]
    // 0x5e7a60: LoadField: r2 = r1->field_b
    //     0x5e7a60: ldur            w2, [x1, #0xb]
    // 0x5e7a64: DecompressPointer r2
    //     0x5e7a64: add             x2, x2, HEAP, lsl #32
    // 0x5e7a68: cmp             w2, NULL
    // 0x5e7a6c: b.eq            #0x5e7a84
    // 0x5e7a70: LoadField: r3 = r2->field_33
    //     0x5e7a70: ldur            w3, [x2, #0x33]
    // 0x5e7a74: DecompressPointer r3
    //     0x5e7a74: add             x3, x3, HEAP, lsl #32
    // 0x5e7a78: r16 = Sentinel
    //     0x5e7a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7a7c: cmp             w3, w16
    // 0x5e7a80: b.eq            #0x5e7e64
    // 0x5e7a84: ldur            x3, [fp, #-0x38]
    // 0x5e7a88: LoadField: r4 = r0->field_7
    //     0x5e7a88: ldur            w4, [x0, #7]
    // 0x5e7a8c: DecompressPointer r4
    //     0x5e7a8c: add             x4, x4, HEAP, lsl #32
    // 0x5e7a90: LoadField: r0 = r3->field_7
    //     0x5e7a90: ldur            w0, [x3, #7]
    // 0x5e7a94: DecompressPointer r0
    //     0x5e7a94: add             x0, x0, HEAP, lsl #32
    // 0x5e7a98: r5 = LoadInt32Instr(r4)
    //     0x5e7a98: sbfx            x5, x4, #1, #0x1f
    // 0x5e7a9c: r4 = LoadInt32Instr(r0)
    //     0x5e7a9c: sbfx            x4, x0, #1, #0x1f
    // 0x5e7aa0: cmp             x5, x4
    // 0x5e7aa4: b.ne            #0x5e7b44
    // 0x5e7aa8: cmp             w2, NULL
    // 0x5e7aac: b.eq            #0x5e7ac4
    // 0x5e7ab0: LoadField: r0 = r2->field_33
    //     0x5e7ab0: ldur            w0, [x2, #0x33]
    // 0x5e7ab4: DecompressPointer r0
    //     0x5e7ab4: add             x0, x0, HEAP, lsl #32
    // 0x5e7ab8: r16 = Sentinel
    //     0x5e7ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7abc: cmp             w0, w16
    // 0x5e7ac0: b.eq            #0x5e7e70
    // 0x5e7ac4: cmp             x5, #1
    // 0x5e7ac8: b.ne            #0x5e7ae0
    // 0x5e7acc: ldur            x16, [fp, #-0x30]
    // 0x5e7ad0: stp             x3, x16, [SP]
    // 0x5e7ad4: r0 = +()
    //     0x5e7ad4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e7ad8: ldur            d0, [fp, #-0x58]
    // 0x5e7adc: b               #0x5e7d88
    // 0x5e7ae0: ldur            x0, [fp, #-0x18]
    // 0x5e7ae4: LoadField: r1 = r0->field_b
    //     0x5e7ae4: ldur            w1, [x0, #0xb]
    // 0x5e7ae8: DecompressPointer r1
    //     0x5e7ae8: add             x1, x1, HEAP, lsl #32
    // 0x5e7aec: LoadField: r2 = r0->field_7
    //     0x5e7aec: ldur            w2, [x0, #7]
    // 0x5e7af0: DecompressPointer r2
    //     0x5e7af0: add             x2, x2, HEAP, lsl #32
    // 0x5e7af4: cmp             w2, NULL
    // 0x5e7af8: b.eq            #0x5e7e7c
    // 0x5e7afc: LoadField: r3 = r2->field_7
    //     0x5e7afc: ldur            w3, [x2, #7]
    // 0x5e7b00: DecompressPointer r3
    //     0x5e7b00: add             x3, x3, HEAP, lsl #32
    // 0x5e7b04: cmp             w1, w3
    // 0x5e7b08: b.eq            #0x5e7b20
    // 0x5e7b0c: cmp             w1, NULL
    // 0x5e7b10: b.eq            #0x5e7e80
    // 0x5e7b14: stp             x1, x2, [SP]
    // 0x5e7b18: r0 = []()
    //     0x5e7b18: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e7b1c: b               #0x5e7b24
    // 0x5e7b20: r0 = ""
    //     0x5e7b20: ldr             x0, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x5e7b24: ldur            d2, [fp, #-0x58]
    // 0x5e7b28: ldur            x6, [fp, #-8]
    // 0x5e7b2c: ldur            x4, [fp, #-0x30]
    // 0x5e7b30: ldur            d1, [fp, #-0x60]
    // 0x5e7b34: mov             x2, x0
    // 0x5e7b38: r5 = false
    //     0x5e7b38: add             x5, NULL, #0x30  ; false
    // 0x5e7b3c: r3 = ""
    //     0x5e7b3c: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7b40: b               #0x5e798c
    // 0x5e7b44: cmp             w2, NULL
    // 0x5e7b48: b.eq            #0x5e7b60
    // 0x5e7b4c: LoadField: r0 = r2->field_33
    //     0x5e7b4c: ldur            w0, [x2, #0x33]
    // 0x5e7b50: DecompressPointer r0
    //     0x5e7b50: add             x0, x0, HEAP, lsl #32
    // 0x5e7b54: r16 = Sentinel
    //     0x5e7b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7b58: cmp             w0, w16
    // 0x5e7b5c: b.eq            #0x5e7e84
    // 0x5e7b60: ldur            x1, [fp, #-0x30]
    // 0x5e7b64: r0 = LoadClassIdInstr(r1)
    //     0x5e7b64: ldur            x0, [x1, #-1]
    //     0x5e7b68: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7b6c: r16 = " "
    //     0x5e7b6c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e7b70: stp             x16, x1, [SP]
    // 0x5e7b74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e7b74: mov             x17, #0x8a8c
    //     0x5e7b78: add             lr, x0, x17
    //     0x5e7b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7b80: blr             lr
    // 0x5e7b84: tbz             w0, #4, #0x5e7c00
    // 0x5e7b88: ldur            x1, [fp, #-8]
    // 0x5e7b8c: LoadField: r0 = r1->field_7
    //     0x5e7b8c: ldur            x0, [x1, #7]
    // 0x5e7b90: cmp             x0, #2
    // 0x5e7b94: b.gt            #0x5e7bc0
    // 0x5e7b98: cmp             x0, #1
    // 0x5e7b9c: b.gt            #0x5e7bb8
    // 0x5e7ba0: cmp             x0, #0
    // 0x5e7ba4: b.gt            #0x5e7bb0
    // 0x5e7ba8: r0 = 0
    //     0x5e7ba8: mov             x0, #0
    // 0x5e7bac: b               #0x5e7bd4
    // 0x5e7bb0: r0 = 1
    //     0x5e7bb0: mov             x0, #1
    // 0x5e7bb4: b               #0x5e7bd4
    // 0x5e7bb8: r0 = 2
    //     0x5e7bb8: mov             x0, #2
    // 0x5e7bbc: b               #0x5e7bd4
    // 0x5e7bc0: cmp             x0, #3
    // 0x5e7bc4: b.gt            #0x5e7bd0
    // 0x5e7bc8: r0 = 4
    //     0x5e7bc8: mov             x0, #4
    // 0x5e7bcc: b               #0x5e7bd4
    // 0x5e7bd0: r0 = 8
    //     0x5e7bd0: mov             x0, #8
    // 0x5e7bd4: ldur            d0, [fp, #-0x58]
    // 0x5e7bd8: orr             x1, x0, #2
    // 0x5e7bdc: ldr             x16, [fp, #0x20]
    // 0x5e7be0: ldur            lr, [fp, #-0x10]
    // 0x5e7be4: stp             lr, x16, [SP, #0x20]
    // 0x5e7be8: ldur            x16, [fp, #-0x20]
    // 0x5e7bec: ldur            lr, [fp, #-0x30]
    // 0x5e7bf0: stp             lr, x16, [SP, #0x10]
    // 0x5e7bf4: str             d0, [SP, #8]
    // 0x5e7bf8: str             x1, [SP]
    // 0x5e7bfc: r0 = _addToLineResult()
    //     0x5e7bfc: bl              #0x5e8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_addToLineResult
    // 0x5e7c00: ldur            x2, [fp, #-0x28]
    // 0x5e7c04: tbnz            w2, #4, #0x5e7c14
    // 0x5e7c08: ldur            x0, [fp, #-0x38]
    // 0x5e7c0c: ldur            x3, [fp, #-0x18]
    // 0x5e7c10: b               #0x5e7c64
    // 0x5e7c14: ldur            x0, [fp, #-0x18]
    // 0x5e7c18: LoadField: r1 = r0->field_b
    //     0x5e7c18: ldur            w1, [x0, #0xb]
    // 0x5e7c1c: DecompressPointer r1
    //     0x5e7c1c: add             x1, x1, HEAP, lsl #32
    // 0x5e7c20: stur            x1, [fp, #-0x40]
    // 0x5e7c24: str             x0, [SP]
    // 0x5e7c28: r0 = readWord()
    //     0x5e7c28: bl              #0x5e7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readWord
    // 0x5e7c2c: mov             x1, x0
    // 0x5e7c30: ldur            x0, [fp, #-0x40]
    // 0x5e7c34: ldur            x3, [fp, #-0x18]
    // 0x5e7c38: StoreField: r3->field_b = r0
    //     0x5e7c38: stur            w0, [x3, #0xb]
    //     0x5e7c3c: tbz             w0, #0, #0x5e7c58
    //     0x5e7c40: ldurb           w16, [x3, #-1]
    //     0x5e7c44: ldurb           w17, [x0, #-1]
    //     0x5e7c48: and             x16, x17, x16, lsr #2
    //     0x5e7c4c: tst             x16, HEAP, lsr #32
    //     0x5e7c50: b.eq            #0x5e7c58
    //     0x5e7c54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5e7c58: cmp             w1, NULL
    // 0x5e7c5c: b.eq            #0x5e7e90
    // 0x5e7c60: mov             x0, x1
    // 0x5e7c64: mov             x2, x0
    // 0x5e7c68: d2 = 0.000000
    //     0x5e7c68: eor             v2.16b, v2.16b, v2.16b
    // 0x5e7c6c: r6 = Instance_LineType
    //     0x5e7c6c: add             x6, PP, #0x4d, lsl #12  ; [pp+0x4d4c0] Obj!LineType@a6e721
    //     0x5e7c70: ldr             x6, [x6, #0x4c0]
    // 0x5e7c74: r5 = true
    //     0x5e7c74: add             x5, NULL, #0x20  ; true
    // 0x5e7c78: r4 = ""
    //     0x5e7c78: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7c7c: r3 = ""
    //     0x5e7c7c: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5e7c80: d1 = 0.000000
    //     0x5e7c80: eor             v1.16b, v1.16b, v1.16b
    // 0x5e7c84: b               #0x5e798c
    // 0x5e7c88: ldur            x3, [fp, #-0x18]
    // 0x5e7c8c: ldur            x1, [fp, #-8]
    // 0x5e7c90: ldur            x2, [fp, #-0x28]
    // 0x5e7c94: ldur            x16, [fp, #-0x30]
    // 0x5e7c98: ldur            lr, [fp, #-0x38]
    // 0x5e7c9c: stp             lr, x16, [SP]
    // 0x5e7ca0: r0 = +()
    //     0x5e7ca0: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5e7ca4: mov             x1, x0
    // 0x5e7ca8: ldur            x0, [fp, #-0x28]
    // 0x5e7cac: stur            x1, [fp, #-0x38]
    // 0x5e7cb0: tbnz            w0, #4, #0x5e7d0c
    // 0x5e7cb4: ldur            x2, [fp, #-0x18]
    // 0x5e7cb8: str             x2, [SP]
    // 0x5e7cbc: r0 = readWord()
    //     0x5e7cbc: bl              #0x5e7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readWord
    // 0x5e7cc0: ldur            x0, [fp, #-0x18]
    // 0x5e7cc4: LoadField: r1 = r0->field_b
    //     0x5e7cc4: ldur            w1, [x0, #0xb]
    // 0x5e7cc8: DecompressPointer r1
    //     0x5e7cc8: add             x1, x1, HEAP, lsl #32
    // 0x5e7ccc: stur            x1, [fp, #-0x40]
    // 0x5e7cd0: str             x0, [SP]
    // 0x5e7cd4: r0 = readWord()
    //     0x5e7cd4: bl              #0x5e7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::readWord
    // 0x5e7cd8: mov             x2, x0
    // 0x5e7cdc: ldur            x0, [fp, #-0x40]
    // 0x5e7ce0: ldur            x1, [fp, #-0x18]
    // 0x5e7ce4: StoreField: r1->field_b = r0
    //     0x5e7ce4: stur            w0, [x1, #0xb]
    //     0x5e7ce8: tbz             w0, #0, #0x5e7d04
    //     0x5e7cec: ldurb           w16, [x1, #-1]
    //     0x5e7cf0: ldurb           w17, [x0, #-1]
    //     0x5e7cf4: and             x16, x17, x16, lsr #2
    //     0x5e7cf8: tst             x16, HEAP, lsr #32
    //     0x5e7cfc: b.eq            #0x5e7d04
    //     0x5e7d00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e7d04: mov             x0, x2
    // 0x5e7d08: b               #0x5e7d60
    // 0x5e7d0c: ldur            x1, [fp, #-0x18]
    // 0x5e7d10: str             x1, [SP]
    // 0x5e7d14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7d14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7d18: r0 = read()
    //     0x5e7d18: bl              #0x5e4b04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::read
    // 0x5e7d1c: ldur            x0, [fp, #-0x18]
    // 0x5e7d20: LoadField: r1 = r0->field_b
    //     0x5e7d20: ldur            w1, [x0, #0xb]
    // 0x5e7d24: DecompressPointer r1
    //     0x5e7d24: add             x1, x1, HEAP, lsl #32
    // 0x5e7d28: LoadField: r2 = r0->field_7
    //     0x5e7d28: ldur            w2, [x0, #7]
    // 0x5e7d2c: DecompressPointer r2
    //     0x5e7d2c: add             x2, x2, HEAP, lsl #32
    // 0x5e7d30: cmp             w2, NULL
    // 0x5e7d34: b.eq            #0x5e7e94
    // 0x5e7d38: LoadField: r3 = r2->field_7
    //     0x5e7d38: ldur            w3, [x2, #7]
    // 0x5e7d3c: DecompressPointer r3
    //     0x5e7d3c: add             x3, x3, HEAP, lsl #32
    // 0x5e7d40: cmp             w1, w3
    // 0x5e7d44: b.eq            #0x5e7d5c
    // 0x5e7d48: cmp             w1, NULL
    // 0x5e7d4c: b.eq            #0x5e7e98
    // 0x5e7d50: stp             x1, x2, [SP]
    // 0x5e7d54: r0 = []()
    //     0x5e7d54: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e7d58: b               #0x5e7d60
    // 0x5e7d5c: r0 = ""
    //     0x5e7d5c: ldr             x0, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x5e7d60: ldur            d2, [fp, #-0x68]
    // 0x5e7d64: ldur            x6, [fp, #-8]
    // 0x5e7d68: ldur            x5, [fp, #-0x28]
    // 0x5e7d6c: ldur            x4, [fp, #-0x38]
    // 0x5e7d70: ldur            x3, [fp, #-0x48]
    // 0x5e7d74: ldur            d1, [fp, #-0x60]
    // 0x5e7d78: mov             x2, x0
    // 0x5e7d7c: b               #0x5e798c
    // 0x5e7d80: mov             v0.16b, v2.16b
    // 0x5e7d84: ldur            x0, [fp, #-0x30]
    // 0x5e7d88: LoadField: r1 = r0->field_7
    //     0x5e7d88: ldur            w1, [x0, #7]
    // 0x5e7d8c: DecompressPointer r1
    //     0x5e7d8c: add             x1, x1, HEAP, lsl #32
    // 0x5e7d90: cbz             w1, #0x5e7db8
    // 0x5e7d94: r1 = 9
    //     0x5e7d94: mov             x1, #9
    // 0x5e7d98: ldr             x16, [fp, #0x20]
    // 0x5e7d9c: ldur            lr, [fp, #-0x10]
    // 0x5e7da0: stp             lr, x16, [SP, #0x20]
    // 0x5e7da4: ldur            x16, [fp, #-0x20]
    // 0x5e7da8: stp             x0, x16, [SP, #0x10]
    // 0x5e7dac: str             d0, [SP, #8]
    // 0x5e7db0: str             x1, [SP]
    // 0x5e7db4: r0 = _addToLineResult()
    //     0x5e7db4: bl              #0x5e8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_addToLineResult
    // 0x5e7db8: ldur            x16, [fp, #-0x18]
    // 0x5e7dbc: str             x16, [SP]
    // 0x5e7dc0: r0 = close()
    //     0x5e7dc0: bl              #0x5e4224  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::close
    // 0x5e7dc4: ldur            x0, [fp, #-0x10]
    // 0x5e7dc8: ldur            x16, [fp, #-0x20]
    // 0x5e7dcc: str             x16, [SP]
    // 0x5e7dd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e7dd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e7dd4: r0 = toList()
    //     0x5e7dd4: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x5e7dd8: ldur            x1, [fp, #-0x10]
    // 0x5e7ddc: StoreField: r1->field_f = r0
    //     0x5e7ddc: stur            w0, [x1, #0xf]
    //     0x5e7de0: ldurb           w16, [x1, #-1]
    //     0x5e7de4: ldurb           w17, [x0, #-1]
    //     0x5e7de8: and             x16, x17, x16, lsr #2
    //     0x5e7dec: tst             x16, HEAP, lsr #32
    //     0x5e7df0: b.eq            #0x5e7df8
    //     0x5e7df4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e7df8: ldur            x16, [fp, #-0x20]
    // 0x5e7dfc: stp             xzr, x16, [SP]
    // 0x5e7e00: r0 = length=()
    //     0x5e7e00: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x5e7e04: ldur            x0, [fp, #-0x10]
    // 0x5e7e08: LeaveFrame
    //     0x5e7e08: mov             SP, fp
    //     0x5e7e0c: ldp             fp, lr, [SP], #0x10
    // 0x5e7e10: ret
    //     0x5e7e10: ret             
    // 0x5e7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7e18: b               #0x5e757c
    // 0x5e7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7e20: b               #0x5e75c4
    // 0x5e7e24: SaveReg d0
    //     0x5e7e24: str             q0, [SP, #-0x10]!
    // 0x5e7e28: r0 = AllocateDouble()
    //     0x5e7e28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e7e2c: RestoreReg d0
    //     0x5e7e2c: ldr             q0, [SP], #0x10
    // 0x5e7e30: b               #0x5e76d4
    // 0x5e7e34: r9 = _size
    //     0x5e7e34: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d480] Field <PdfStringLayouter._size@1265288190>: late (offset: 0x10)
    //     0x5e7e38: ldr             x9, [x9, #0x480]
    // 0x5e7e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7e3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e7e40: r9 = width
    //     0x5e7e40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5e7e44: ldr             x9, [x9, #0xa78]
    // 0x5e7e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7e48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e7e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e7e58: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e7e5c: b               #0x5e79bc
    // 0x5e7e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e64: r9 = wordWrap
    //     0x5e7e64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4c8] Field <PdfStringFormat.wordWrap>: late (offset: 0x34)
    //     0x5e7e68: ldr             x9, [x9, #0x4c8]
    // 0x5e7e6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e7e6c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e7e70: r9 = wordWrap
    //     0x5e7e70: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4c8] Field <PdfStringFormat.wordWrap>: late (offset: 0x34)
    //     0x5e7e74: ldr             x9, [x9, #0x4c8]
    // 0x5e7e78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e7e78: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e7e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7e7c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7e80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7e80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7e84: r9 = wordWrap
    //     0x5e7e84: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d4c8] Field <PdfStringFormat.wordWrap>: late (offset: 0x34)
    //     0x5e7e88: ldr             x9, [x9, #0x4c8]
    // 0x5e7e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7e8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e7e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addToLineResult(/* No info */) {
    // ** addr: 0x5e8364, size: 0x35c
    // 0x5e8364: EnterFrame
    //     0x5e8364: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8368: mov             fp, SP
    // 0x5e836c: AllocStack(0x28)
    //     0x5e836c: sub             SP, SP, #0x28
    // 0x5e8370: CheckStackOverflow
    //     0x5e8370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8374: cmp             SP, x16
    //     0x5e8378: b.ls            #0x5e8650
    // 0x5e837c: r0 = LineInfo()
    //     0x5e837c: bl              #0x5e893c  ; AllocateLineInfoStub -> LineInfo (size=0x18)
    // 0x5e8380: mov             x1, x0
    // 0x5e8384: r0 = Sentinel
    //     0x5e8384: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8388: stur            x1, [fp, #-8]
    // 0x5e838c: StoreField: r1->field_13 = r0
    //     0x5e838c: stur            w0, [x1, #0x13]
    // 0x5e8390: r16 = <LineType>
    //     0x5e8390: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <LineType>
    //     0x5e8394: ldr             x16, [x16, #0x4d0]
    // 0x5e8398: stp             xzr, x16, [SP]
    // 0x5e839c: r0 = _GrowableList()
    //     0x5e839c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e83a0: ldur            x2, [fp, #-8]
    // 0x5e83a4: StoreField: r2->field_f = r0
    //     0x5e83a4: stur            w0, [x2, #0xf]
    //     0x5e83a8: ldurb           w16, [x2, #-1]
    //     0x5e83ac: ldurb           w17, [x0, #-1]
    //     0x5e83b0: and             x16, x17, x16, lsr #2
    //     0x5e83b4: tst             x16, HEAP, lsr #32
    //     0x5e83b8: b.eq            #0x5e83c0
    //     0x5e83bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e83c0: ldr             x0, [fp, #0x20]
    // 0x5e83c4: StoreField: r2->field_7 = r0
    //     0x5e83c4: stur            w0, [x2, #7]
    //     0x5e83c8: ldurb           w16, [x2, #-1]
    //     0x5e83cc: ldurb           w17, [x0, #-1]
    //     0x5e83d0: and             x16, x17, x16, lsr #2
    //     0x5e83d4: tst             x16, HEAP, lsr #32
    //     0x5e83d8: b.eq            #0x5e83e0
    //     0x5e83dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e83e0: ldr             d0, [fp, #0x18]
    // 0x5e83e4: r0 = inline_Allocate_Double()
    //     0x5e83e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e83e8: add             x0, x0, #0x10
    //     0x5e83ec: cmp             x1, x0
    //     0x5e83f0: b.ls            #0x5e8658
    //     0x5e83f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e83f8: sub             x0, x0, #0xf
    //     0x5e83fc: mov             x1, #0xd148
    //     0x5e8400: movk            x1, #3, lsl #16
    //     0x5e8404: stur            x1, [x0, #-1]
    // 0x5e8408: StoreField: r0->field_7 = d0
    //     0x5e8408: stur            d0, [x0, #7]
    // 0x5e840c: StoreField: r2->field_b = r0
    //     0x5e840c: stur            w0, [x2, #0xb]
    //     0x5e8410: ldurb           w16, [x2, #-1]
    //     0x5e8414: ldurb           w17, [x0, #-1]
    //     0x5e8418: and             x16, x17, x16, lsr #2
    //     0x5e841c: tst             x16, HEAP, lsr #32
    //     0x5e8420: b.eq            #0x5e8428
    //     0x5e8424: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e8428: ldr             x3, [fp, #0x10]
    // 0x5e842c: r0 = BoxInt64Instr(r3)
    //     0x5e842c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8430: cmp             x3, x0, asr #1
    //     0x5e8434: b.eq            #0x5e8440
    //     0x5e8438: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5e843c: stur            x3, [x0, #7]
    // 0x5e8440: StoreField: r2->field_13 = r0
    //     0x5e8440: stur            w0, [x2, #0x13]
    //     0x5e8444: tbz             w0, #0, #0x5e8460
    //     0x5e8448: ldurb           w16, [x2, #-1]
    //     0x5e844c: ldurb           w17, [x0, #-1]
    //     0x5e8450: and             x16, x17, x16, lsr #2
    //     0x5e8454: tst             x16, HEAP, lsr #32
    //     0x5e8458: b.eq            #0x5e8460
    //     0x5e845c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e8460: ldr             x16, [fp, #0x38]
    // 0x5e8464: stp             x3, x16, [SP]
    // 0x5e8468: r0 = _getLineType()
    //     0x5e8468: bl              #0x5e86c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineType
    // 0x5e846c: ldur            x1, [fp, #-8]
    // 0x5e8470: StoreField: r1->field_f = r0
    //     0x5e8470: stur            w0, [x1, #0xf]
    //     0x5e8474: ldurb           w16, [x1, #-1]
    //     0x5e8478: ldurb           w17, [x0, #-1]
    //     0x5e847c: and             x16, x17, x16, lsr #2
    //     0x5e8480: tst             x16, HEAP, lsr #32
    //     0x5e8484: b.eq            #0x5e848c
    //     0x5e8488: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e848c: ldr             x0, [fp, #0x28]
    // 0x5e8490: LoadField: r2 = r0->field_b
    //     0x5e8490: ldur            w2, [x0, #0xb]
    // 0x5e8494: DecompressPointer r2
    //     0x5e8494: add             x2, x2, HEAP, lsl #32
    // 0x5e8498: LoadField: r3 = r0->field_f
    //     0x5e8498: ldur            w3, [x0, #0xf]
    // 0x5e849c: DecompressPointer r3
    //     0x5e849c: add             x3, x3, HEAP, lsl #32
    // 0x5e84a0: LoadField: r4 = r3->field_b
    //     0x5e84a0: ldur            w4, [x3, #0xb]
    // 0x5e84a4: DecompressPointer r4
    //     0x5e84a4: add             x4, x4, HEAP, lsl #32
    // 0x5e84a8: r3 = LoadInt32Instr(r2)
    //     0x5e84a8: sbfx            x3, x2, #1, #0x1f
    // 0x5e84ac: stur            x3, [fp, #-0x10]
    // 0x5e84b0: r2 = LoadInt32Instr(r4)
    //     0x5e84b0: sbfx            x2, x4, #1, #0x1f
    // 0x5e84b4: cmp             x3, x2
    // 0x5e84b8: b.ne            #0x5e84c4
    // 0x5e84bc: str             x0, [SP]
    // 0x5e84c0: r0 = _growToNextCapacity()
    //     0x5e84c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e84c4: ldr             x4, [fp, #0x30]
    // 0x5e84c8: ldr             x2, [fp, #0x28]
    // 0x5e84cc: ldr             d0, [fp, #0x18]
    // 0x5e84d0: ldur            x3, [fp, #-0x10]
    // 0x5e84d4: add             x0, x3, #1
    // 0x5e84d8: lsl             x1, x0, #1
    // 0x5e84dc: StoreField: r2->field_b = r1
    //     0x5e84dc: stur            w1, [x2, #0xb]
    // 0x5e84e0: mov             x1, x3
    // 0x5e84e4: cmp             x1, x0
    // 0x5e84e8: b.hs            #0x5e8670
    // 0x5e84ec: LoadField: r1 = r2->field_f
    //     0x5e84ec: ldur            w1, [x2, #0xf]
    // 0x5e84f0: DecompressPointer r1
    //     0x5e84f0: add             x1, x1, HEAP, lsl #32
    // 0x5e84f4: ldur            x0, [fp, #-8]
    // 0x5e84f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e84f8: add             x25, x1, x3, lsl #2
    //     0x5e84fc: add             x25, x25, #0xf
    //     0x5e8500: str             w0, [x25]
    //     0x5e8504: tbz             w0, #0, #0x5e8520
    //     0x5e8508: ldurb           w16, [x1, #-1]
    //     0x5e850c: ldurb           w17, [x0, #-1]
    //     0x5e8510: and             x16, x17, x16, lsr #2
    //     0x5e8514: tst             x16, HEAP, lsr #32
    //     0x5e8518: b.eq            #0x5e8520
    //     0x5e851c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5e8520: LoadField: r0 = r4->field_b
    //     0x5e8520: ldur            w0, [x4, #0xb]
    // 0x5e8524: DecompressPointer r0
    //     0x5e8524: add             x0, x0, HEAP, lsl #32
    // 0x5e8528: r16 = Sentinel
    //     0x5e8528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e852c: cmp             w0, w16
    // 0x5e8530: b.eq            #0x5e8674
    // 0x5e8534: stur            x0, [fp, #-0x18]
    // 0x5e8538: LoadField: r1 = r0->field_b
    //     0x5e8538: ldur            w1, [x0, #0xb]
    // 0x5e853c: DecompressPointer r1
    //     0x5e853c: add             x1, x1, HEAP, lsl #32
    // 0x5e8540: r16 = Sentinel
    //     0x5e8540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8544: cmp             w1, w16
    // 0x5e8548: b.eq            #0x5e8680
    // 0x5e854c: stur            x1, [fp, #-8]
    // 0x5e8550: ldr             x16, [fp, #0x38]
    // 0x5e8554: str             x16, [SP]
    // 0x5e8558: r0 = _getLineHeight()
    //     0x5e8558: bl              #0x5e46d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::_getLineHeight
    // 0x5e855c: ldur            x1, [fp, #-8]
    // 0x5e8560: LoadField: d1 = r1->field_7
    //     0x5e8560: ldur            d1, [x1, #7]
    // 0x5e8564: fadd            d2, d1, d0
    // 0x5e8568: r0 = inline_Allocate_Double()
    //     0x5e8568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e856c: add             x0, x0, #0x10
    //     0x5e8570: cmp             x1, x0
    //     0x5e8574: b.ls            #0x5e868c
    //     0x5e8578: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e857c: sub             x0, x0, #0xf
    //     0x5e8580: mov             x1, #0xd148
    //     0x5e8584: movk            x1, #3, lsl #16
    //     0x5e8588: stur            x1, [x0, #-1]
    // 0x5e858c: StoreField: r0->field_7 = d2
    //     0x5e858c: stur            d2, [x0, #7]
    // 0x5e8590: ldur            x1, [fp, #-0x18]
    // 0x5e8594: StoreField: r1->field_b = r0
    //     0x5e8594: stur            w0, [x1, #0xb]
    //     0x5e8598: ldurb           w16, [x1, #-1]
    //     0x5e859c: ldurb           w17, [x0, #-1]
    //     0x5e85a0: and             x16, x17, x16, lsr #2
    //     0x5e85a4: tst             x16, HEAP, lsr #32
    //     0x5e85a8: b.eq            #0x5e85b0
    //     0x5e85ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e85b0: LoadField: r2 = r1->field_7
    //     0x5e85b0: ldur            w2, [x1, #7]
    // 0x5e85b4: DecompressPointer r2
    //     0x5e85b4: add             x2, x2, HEAP, lsl #32
    // 0x5e85b8: r16 = Sentinel
    //     0x5e85b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e85bc: cmp             w2, w16
    // 0x5e85c0: b.eq            #0x5e869c
    // 0x5e85c4: LoadField: d0 = r2->field_7
    //     0x5e85c4: ldur            d0, [x2, #7]
    // 0x5e85c8: ldr             d1, [fp, #0x18]
    // 0x5e85cc: fcmp            d0, d1
    // 0x5e85d0: b.ge            #0x5e85d8
    // 0x5e85d4: mov             v0.16b, v1.16b
    // 0x5e85d8: ldr             x2, [fp, #0x30]
    // 0x5e85dc: r0 = inline_Allocate_Double()
    //     0x5e85dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5e85e0: add             x0, x0, #0x10
    //     0x5e85e4: cmp             x3, x0
    //     0x5e85e8: b.ls            #0x5e86a8
    //     0x5e85ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e85f0: sub             x0, x0, #0xf
    //     0x5e85f4: mov             x3, #0xd148
    //     0x5e85f8: movk            x3, #3, lsl #16
    //     0x5e85fc: stur            x3, [x0, #-1]
    // 0x5e8600: StoreField: r0->field_7 = d0
    //     0x5e8600: stur            d0, [x0, #7]
    // 0x5e8604: StoreField: r1->field_7 = r0
    //     0x5e8604: stur            w0, [x1, #7]
    //     0x5e8608: ldurb           w16, [x1, #-1]
    //     0x5e860c: ldurb           w17, [x0, #-1]
    //     0x5e8610: and             x16, x17, x16, lsr #2
    //     0x5e8614: tst             x16, HEAP, lsr #32
    //     0x5e8618: b.eq            #0x5e8620
    //     0x5e861c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e8620: mov             x0, x1
    // 0x5e8624: StoreField: r2->field_b = r0
    //     0x5e8624: stur            w0, [x2, #0xb]
    //     0x5e8628: ldurb           w16, [x2, #-1]
    //     0x5e862c: ldurb           w17, [x0, #-1]
    //     0x5e8630: and             x16, x17, x16, lsr #2
    //     0x5e8634: tst             x16, HEAP, lsr #32
    //     0x5e8638: b.eq            #0x5e8640
    //     0x5e863c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e8640: r0 = Null
    //     0x5e8640: mov             x0, NULL
    // 0x5e8644: LeaveFrame
    //     0x5e8644: mov             SP, fp
    //     0x5e8648: ldp             fp, lr, [SP], #0x10
    // 0x5e864c: ret
    //     0x5e864c: ret             
    // 0x5e8650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8654: b               #0x5e837c
    // 0x5e8658: SaveReg d0
    //     0x5e8658: str             q0, [SP, #-0x10]!
    // 0x5e865c: SaveReg r2
    //     0x5e865c: str             x2, [SP, #-8]!
    // 0x5e8660: r0 = AllocateDouble()
    //     0x5e8660: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e8664: RestoreReg r2
    //     0x5e8664: ldr             x2, [SP], #8
    // 0x5e8668: RestoreReg d0
    //     0x5e8668: ldr             q0, [SP], #0x10
    // 0x5e866c: b               #0x5e8408
    // 0x5e8670: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e8670: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5e8674: r9 = size
    //     0x5e8674: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e8678: ldr             x9, [x9, #0x388]
    // 0x5e867c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e867c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e8680: r9 = height
    //     0x5e8680: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e8684: ldr             x9, [x9, #0xa80]
    // 0x5e8688: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e8688: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e868c: SaveReg d2
    //     0x5e868c: str             q2, [SP, #-0x10]!
    // 0x5e8690: r0 = AllocateDouble()
    //     0x5e8690: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e8694: RestoreReg d2
    //     0x5e8694: ldr             q2, [SP], #0x10
    // 0x5e8698: b               #0x5e858c
    // 0x5e869c: r9 = width
    //     0x5e869c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5e86a0: ldr             x9, [x9, #0xa78]
    // 0x5e86a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e86a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e86a8: SaveReg d0
    //     0x5e86a8: str             q0, [SP, #-0x10]!
    // 0x5e86ac: stp             x1, x2, [SP, #-0x10]!
    // 0x5e86b0: r0 = AllocateDouble()
    //     0x5e86b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e86b4: ldp             x1, x2, [SP], #0x10
    // 0x5e86b8: RestoreReg d0
    //     0x5e86b8: ldr             q0, [SP], #0x10
    // 0x5e86bc: b               #0x5e8600
  }
  _ _getLineType(/* No info */) {
    // ** addr: 0x5e86c0, size: 0x27c
    // 0x5e86c0: EnterFrame
    //     0x5e86c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e86c4: mov             fp, SP
    // 0x5e86c8: AllocStack(0x20)
    //     0x5e86c8: sub             SP, SP, #0x20
    // 0x5e86cc: CheckStackOverflow
    //     0x5e86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e86d0: cmp             SP, x16
    //     0x5e86d4: b.ls            #0x5e8924
    // 0x5e86d8: r16 = <LineType>
    //     0x5e86d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] TypeArguments: <LineType>
    //     0x5e86dc: ldr             x16, [x16, #0x4d0]
    // 0x5e86e0: stp             xzr, x16, [SP]
    // 0x5e86e4: r0 = _GrowableList()
    //     0x5e86e4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e86e8: ldr             x1, [fp, #0x10]
    // 0x5e86ec: stur            x0, [fp, #-0x10]
    // 0x5e86f0: ubfx            x1, x1, #0, #0x20
    // 0x5e86f4: r2 = 1
    //     0x5e86f4: mov             x2, #1
    // 0x5e86f8: and             x3, x1, x2
    // 0x5e86fc: ubfx            x3, x3, #0, #0x20
    // 0x5e8700: cmp             x3, #0
    // 0x5e8704: b.le            #0x5e8778
    // 0x5e8708: LoadField: r1 = r0->field_b
    //     0x5e8708: ldur            w1, [x0, #0xb]
    // 0x5e870c: DecompressPointer r1
    //     0x5e870c: add             x1, x1, HEAP, lsl #32
    // 0x5e8710: LoadField: r2 = r0->field_f
    //     0x5e8710: ldur            w2, [x0, #0xf]
    // 0x5e8714: DecompressPointer r2
    //     0x5e8714: add             x2, x2, HEAP, lsl #32
    // 0x5e8718: LoadField: r3 = r2->field_b
    //     0x5e8718: ldur            w3, [x2, #0xb]
    // 0x5e871c: DecompressPointer r3
    //     0x5e871c: add             x3, x3, HEAP, lsl #32
    // 0x5e8720: r2 = LoadInt32Instr(r1)
    //     0x5e8720: sbfx            x2, x1, #1, #0x1f
    // 0x5e8724: stur            x2, [fp, #-8]
    // 0x5e8728: r1 = LoadInt32Instr(r3)
    //     0x5e8728: sbfx            x1, x3, #1, #0x1f
    // 0x5e872c: cmp             x2, x1
    // 0x5e8730: b.ne            #0x5e873c
    // 0x5e8734: str             x0, [SP]
    // 0x5e8738: r0 = _growToNextCapacity()
    //     0x5e8738: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e873c: ldur            x2, [fp, #-0x10]
    // 0x5e8740: ldur            x3, [fp, #-8]
    // 0x5e8744: add             x0, x3, #1
    // 0x5e8748: lsl             x1, x0, #1
    // 0x5e874c: StoreField: r2->field_b = r1
    //     0x5e874c: stur            w1, [x2, #0xb]
    // 0x5e8750: mov             x1, x3
    // 0x5e8754: cmp             x1, x0
    // 0x5e8758: b.hs            #0x5e892c
    // 0x5e875c: LoadField: r0 = r2->field_f
    //     0x5e875c: ldur            w0, [x2, #0xf]
    // 0x5e8760: DecompressPointer r0
    //     0x5e8760: add             x0, x0, HEAP, lsl #32
    // 0x5e8764: add             x1, x0, x3, lsl #2
    // 0x5e8768: r17 = Instance_LineType
    //     0x5e8768: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d4d8] Obj!LineType@a6e701
    //     0x5e876c: ldr             x17, [x17, #0x4d8]
    // 0x5e8770: StoreField: r1->field_f = r17
    //     0x5e8770: stur            w17, [x1, #0xf]
    // 0x5e8774: b               #0x5e877c
    // 0x5e8778: mov             x2, x0
    // 0x5e877c: r0 = 2
    //     0x5e877c: mov             x0, #2
    // 0x5e8780: ldr             x1, [fp, #0x10]
    // 0x5e8784: ubfx            x1, x1, #0, #0x20
    // 0x5e8788: and             x3, x1, x0
    // 0x5e878c: ubfx            x3, x3, #0, #0x20
    // 0x5e8790: cmp             x3, #0
    // 0x5e8794: b.le            #0x5e8804
    // 0x5e8798: LoadField: r0 = r2->field_b
    //     0x5e8798: ldur            w0, [x2, #0xb]
    // 0x5e879c: DecompressPointer r0
    //     0x5e879c: add             x0, x0, HEAP, lsl #32
    // 0x5e87a0: LoadField: r1 = r2->field_f
    //     0x5e87a0: ldur            w1, [x2, #0xf]
    // 0x5e87a4: DecompressPointer r1
    //     0x5e87a4: add             x1, x1, HEAP, lsl #32
    // 0x5e87a8: LoadField: r3 = r1->field_b
    //     0x5e87a8: ldur            w3, [x1, #0xb]
    // 0x5e87ac: DecompressPointer r3
    //     0x5e87ac: add             x3, x3, HEAP, lsl #32
    // 0x5e87b0: r1 = LoadInt32Instr(r0)
    //     0x5e87b0: sbfx            x1, x0, #1, #0x1f
    // 0x5e87b4: stur            x1, [fp, #-8]
    // 0x5e87b8: r0 = LoadInt32Instr(r3)
    //     0x5e87b8: sbfx            x0, x3, #1, #0x1f
    // 0x5e87bc: cmp             x1, x0
    // 0x5e87c0: b.ne            #0x5e87cc
    // 0x5e87c4: str             x2, [SP]
    // 0x5e87c8: r0 = _growToNextCapacity()
    //     0x5e87c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e87cc: ldur            x2, [fp, #-0x10]
    // 0x5e87d0: ldur            x3, [fp, #-8]
    // 0x5e87d4: add             x0, x3, #1
    // 0x5e87d8: lsl             x1, x0, #1
    // 0x5e87dc: StoreField: r2->field_b = r1
    //     0x5e87dc: stur            w1, [x2, #0xb]
    // 0x5e87e0: mov             x1, x3
    // 0x5e87e4: cmp             x1, x0
    // 0x5e87e8: b.hs            #0x5e8930
    // 0x5e87ec: LoadField: r0 = r2->field_f
    //     0x5e87ec: ldur            w0, [x2, #0xf]
    // 0x5e87f0: DecompressPointer r0
    //     0x5e87f0: add             x0, x0, HEAP, lsl #32
    // 0x5e87f4: add             x1, x0, x3, lsl #2
    // 0x5e87f8: r17 = Instance_LineType
    //     0x5e87f8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d4e0] Obj!LineType@a6e6e1
    //     0x5e87fc: ldr             x17, [x17, #0x4e0]
    // 0x5e8800: StoreField: r1->field_f = r17
    //     0x5e8800: stur            w17, [x1, #0xf]
    // 0x5e8804: r0 = 4
    //     0x5e8804: mov             x0, #4
    // 0x5e8808: ldr             x1, [fp, #0x10]
    // 0x5e880c: ubfx            x1, x1, #0, #0x20
    // 0x5e8810: and             x3, x1, x0
    // 0x5e8814: ubfx            x3, x3, #0, #0x20
    // 0x5e8818: cmp             x3, #0
    // 0x5e881c: b.le            #0x5e888c
    // 0x5e8820: LoadField: r0 = r2->field_b
    //     0x5e8820: ldur            w0, [x2, #0xb]
    // 0x5e8824: DecompressPointer r0
    //     0x5e8824: add             x0, x0, HEAP, lsl #32
    // 0x5e8828: LoadField: r1 = r2->field_f
    //     0x5e8828: ldur            w1, [x2, #0xf]
    // 0x5e882c: DecompressPointer r1
    //     0x5e882c: add             x1, x1, HEAP, lsl #32
    // 0x5e8830: LoadField: r3 = r1->field_b
    //     0x5e8830: ldur            w3, [x1, #0xb]
    // 0x5e8834: DecompressPointer r3
    //     0x5e8834: add             x3, x3, HEAP, lsl #32
    // 0x5e8838: r1 = LoadInt32Instr(r0)
    //     0x5e8838: sbfx            x1, x0, #1, #0x1f
    // 0x5e883c: stur            x1, [fp, #-8]
    // 0x5e8840: r0 = LoadInt32Instr(r3)
    //     0x5e8840: sbfx            x0, x3, #1, #0x1f
    // 0x5e8844: cmp             x1, x0
    // 0x5e8848: b.ne            #0x5e8854
    // 0x5e884c: str             x2, [SP]
    // 0x5e8850: r0 = _growToNextCapacity()
    //     0x5e8850: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8854: ldur            x2, [fp, #-0x10]
    // 0x5e8858: ldur            x3, [fp, #-8]
    // 0x5e885c: add             x0, x3, #1
    // 0x5e8860: lsl             x1, x0, #1
    // 0x5e8864: StoreField: r2->field_b = r1
    //     0x5e8864: stur            w1, [x2, #0xb]
    // 0x5e8868: mov             x1, x3
    // 0x5e886c: cmp             x1, x0
    // 0x5e8870: b.hs            #0x5e8934
    // 0x5e8874: LoadField: r0 = r2->field_f
    //     0x5e8874: ldur            w0, [x2, #0xf]
    // 0x5e8878: DecompressPointer r0
    //     0x5e8878: add             x0, x0, HEAP, lsl #32
    // 0x5e887c: add             x1, x0, x3, lsl #2
    // 0x5e8880: r17 = Instance_LineType
    //     0x5e8880: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d498] Obj!LineType@a6e6a1
    //     0x5e8884: ldr             x17, [x17, #0x498]
    // 0x5e8888: StoreField: r1->field_f = r17
    //     0x5e8888: stur            w17, [x1, #0xf]
    // 0x5e888c: r0 = 8
    //     0x5e888c: mov             x0, #8
    // 0x5e8890: ldr             x1, [fp, #0x10]
    // 0x5e8894: ubfx            x1, x1, #0, #0x20
    // 0x5e8898: and             x3, x1, x0
    // 0x5e889c: ubfx            x3, x3, #0, #0x20
    // 0x5e88a0: cmp             x3, #0
    // 0x5e88a4: b.le            #0x5e8914
    // 0x5e88a8: LoadField: r0 = r2->field_b
    //     0x5e88a8: ldur            w0, [x2, #0xb]
    // 0x5e88ac: DecompressPointer r0
    //     0x5e88ac: add             x0, x0, HEAP, lsl #32
    // 0x5e88b0: LoadField: r1 = r2->field_f
    //     0x5e88b0: ldur            w1, [x2, #0xf]
    // 0x5e88b4: DecompressPointer r1
    //     0x5e88b4: add             x1, x1, HEAP, lsl #32
    // 0x5e88b8: LoadField: r3 = r1->field_b
    //     0x5e88b8: ldur            w3, [x1, #0xb]
    // 0x5e88bc: DecompressPointer r3
    //     0x5e88bc: add             x3, x3, HEAP, lsl #32
    // 0x5e88c0: r1 = LoadInt32Instr(r0)
    //     0x5e88c0: sbfx            x1, x0, #1, #0x1f
    // 0x5e88c4: stur            x1, [fp, #-8]
    // 0x5e88c8: r0 = LoadInt32Instr(r3)
    //     0x5e88c8: sbfx            x0, x3, #1, #0x1f
    // 0x5e88cc: cmp             x1, x0
    // 0x5e88d0: b.ne            #0x5e88dc
    // 0x5e88d4: str             x2, [SP]
    // 0x5e88d8: r0 = _growToNextCapacity()
    //     0x5e88d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e88dc: ldur            x2, [fp, #-0x10]
    // 0x5e88e0: ldur            x3, [fp, #-8]
    // 0x5e88e4: add             x0, x3, #1
    // 0x5e88e8: lsl             x4, x0, #1
    // 0x5e88ec: StoreField: r2->field_b = r4
    //     0x5e88ec: stur            w4, [x2, #0xb]
    // 0x5e88f0: mov             x1, x3
    // 0x5e88f4: cmp             x1, x0
    // 0x5e88f8: b.hs            #0x5e8938
    // 0x5e88fc: LoadField: r1 = r2->field_f
    //     0x5e88fc: ldur            w1, [x2, #0xf]
    // 0x5e8900: DecompressPointer r1
    //     0x5e8900: add             x1, x1, HEAP, lsl #32
    // 0x5e8904: add             x4, x1, x3, lsl #2
    // 0x5e8908: r17 = Instance_LineType
    //     0x5e8908: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d4e8] Obj!LineType@a6e6c1
    //     0x5e890c: ldr             x17, [x17, #0x4e8]
    // 0x5e8910: StoreField: r4->field_f = r17
    //     0x5e8910: stur            w17, [x4, #0xf]
    // 0x5e8914: mov             x0, x2
    // 0x5e8918: LeaveFrame
    //     0x5e8918: mov             SP, fp
    //     0x5e891c: ldp             fp, lr, [SP], #0x10
    // 0x5e8920: ret
    //     0x5e8920: ret             
    // 0x5e8924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8928: b               #0x5e86d8
    // 0x5e892c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e892c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e8938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLineIndent(/* No info */) {
    // ** addr: 0x5e8948, size: 0x10c
    // 0x5e8948: EnterFrame
    //     0x5e8948: stp             fp, lr, [SP, #-0x10]!
    //     0x5e894c: mov             fp, SP
    // 0x5e8950: ldr             x0, [fp, #0x18]
    // 0x5e8954: LoadField: r1 = r0->field_b
    //     0x5e8954: ldur            w1, [x0, #0xb]
    // 0x5e8958: DecompressPointer r1
    //     0x5e8958: add             x1, x1, HEAP, lsl #32
    // 0x5e895c: cmp             w1, NULL
    // 0x5e8960: b.eq            #0x5e8a08
    // 0x5e8964: ldr             x2, [fp, #0x10]
    // 0x5e8968: tbnz            w2, #4, #0x5e8998
    // 0x5e896c: LoadField: r2 = r1->field_7
    //     0x5e896c: ldur            w2, [x1, #7]
    // 0x5e8970: DecompressPointer r2
    //     0x5e8970: add             x2, x2, HEAP, lsl #32
    // 0x5e8974: r16 = Sentinel
    //     0x5e8974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8978: cmp             w2, w16
    // 0x5e897c: b.eq            #0x5e8a18
    // 0x5e8980: LoadField: r3 = r2->field_f
    //     0x5e8980: ldur            w3, [x2, #0xf]
    // 0x5e8984: DecompressPointer r3
    //     0x5e8984: add             x3, x3, HEAP, lsl #32
    // 0x5e8988: r16 = Sentinel
    //     0x5e8988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e898c: cmp             w3, w16
    // 0x5e8990: b.eq            #0x5e8a24
    // 0x5e8994: b               #0x5e89ac
    // 0x5e8998: LoadField: r2 = r1->field_37
    //     0x5e8998: ldur            w2, [x1, #0x37]
    // 0x5e899c: DecompressPointer r2
    //     0x5e899c: add             x2, x2, HEAP, lsl #32
    // 0x5e89a0: r16 = Sentinel
    //     0x5e89a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e89a4: cmp             w2, w16
    // 0x5e89a8: b.eq            #0x5e8a30
    // 0x5e89ac: d1 = 0.000000
    //     0x5e89ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5e89b0: LoadField: r1 = r0->field_f
    //     0x5e89b0: ldur            w1, [x0, #0xf]
    // 0x5e89b4: DecompressPointer r1
    //     0x5e89b4: add             x1, x1, HEAP, lsl #32
    // 0x5e89b8: r16 = Sentinel
    //     0x5e89b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e89bc: cmp             w1, w16
    // 0x5e89c0: b.eq            #0x5e8a3c
    // 0x5e89c4: LoadField: r0 = r1->field_7
    //     0x5e89c4: ldur            w0, [x1, #7]
    // 0x5e89c8: DecompressPointer r0
    //     0x5e89c8: add             x0, x0, HEAP, lsl #32
    // 0x5e89cc: r16 = Sentinel
    //     0x5e89cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e89d0: cmp             w0, w16
    // 0x5e89d4: b.eq            #0x5e8a48
    // 0x5e89d8: LoadField: d2 = r0->field_7
    //     0x5e89d8: ldur            d2, [x0, #7]
    // 0x5e89dc: fcmp            d2, d1
    // 0x5e89e0: b.le            #0x5e89fc
    // 0x5e89e4: fcmp            d1, d2
    // 0x5e89e8: b.lt            #0x5e89f4
    // 0x5e89ec: mov             v1.16b, v2.16b
    // 0x5e89f0: b               #0x5e8a00
    // 0x5e89f4: d1 = 0.000000
    //     0x5e89f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5e89f8: b               #0x5e8a00
    // 0x5e89fc: d1 = 0.000000
    //     0x5e89fc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e8a00: mov             v0.16b, v1.16b
    // 0x5e8a04: b               #0x5e8a0c
    // 0x5e8a08: d0 = 0.000000
    //     0x5e8a08: eor             v0.16b, v0.16b, v0.16b
    // 0x5e8a0c: LeaveFrame
    //     0x5e8a0c: mov             SP, fp
    //     0x5e8a10: ldp             fp, lr, [SP], #0x10
    // 0x5e8a14: ret
    //     0x5e8a14: ret             
    // 0x5e8a18: r9 = _helper
    //     0x5e8a18: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d390] Field <PdfStringFormat._helper@1149495374>: late (offset: 0x8)
    //     0x5e8a1c: ldr             x9, [x9, #0x390]
    // 0x5e8a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8a20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8a24: r9 = firstLineIndent
    //     0x5e8a24: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <PdfStringFormatHelper.firstLineIndent>: late (offset: 0x10)
    //     0x5e8a28: ldr             x9, [x9, #0x3c8]
    // 0x5e8a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8a2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8a30: r9 = _paragraphIndent
    //     0x5e8a30: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3d0] Field <PdfStringFormat._paragraphIndent@1149495374>: late (offset: 0x38)
    //     0x5e8a34: ldr             x9, [x9, #0x3d0]
    // 0x5e8a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8a38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8a3c: r9 = _size
    //     0x5e8a3c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d480] Field <PdfStringLayouter._size@1265288190>: late (offset: 0x10)
    //     0x5e8a40: ldr             x9, [x9, #0x480]
    // 0x5e8a44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e8a44: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e8a48: r9 = width
    //     0x5e8a48: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5e8a4c: ldr             x9, [x9, #0xa78]
    // 0x5e8a50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e8a50: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ PdfStringLayouter(/* No info */) {
    // ** addr: 0x5e8ae0, size: 0xa4
    // 0x5e8ae0: EnterFrame
    //     0x5e8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8ae4: mov             fp, SP
    // 0x5e8ae8: r2 = Sentinel
    //     0x5e8ae8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8aec: r1 = false
    //     0x5e8aec: add             x1, NULL, #0x30  ; false
    // 0x5e8af0: r0 = 0
    //     0x5e8af0: mov             x0, #0
    // 0x5e8af4: ldr             x3, [fp, #0x10]
    // 0x5e8af8: StoreField: r3->field_f = r2
    //     0x5e8af8: stur            w2, [x3, #0xf]
    // 0x5e8afc: StoreField: r3->field_13 = r2
    //     0x5e8afc: stur            w2, [x3, #0x13]
    // 0x5e8b00: ArrayStore: r3[0] = r2  ; List_4
    //     0x5e8b00: stur            w2, [x3, #0x17]
    // 0x5e8b04: StoreField: r3->field_1f = r0
    //     0x5e8b04: stur            x0, [x3, #0x1f]
    // 0x5e8b08: StoreField: r3->field_27 = r1
    //     0x5e8b08: stur            w1, [x3, #0x27]
    // 0x5e8b0c: r0 = PdfSize()
    //     0x5e8b0c: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5e8b10: r1 = 0.000000
    //     0x5e8b10: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e8b14: StoreField: r0->field_7 = r1
    //     0x5e8b14: stur            w1, [x0, #7]
    // 0x5e8b18: StoreField: r0->field_b = r1
    //     0x5e8b18: stur            w1, [x0, #0xb]
    // 0x5e8b1c: ldr             x2, [fp, #0x10]
    // 0x5e8b20: StoreField: r2->field_f = r0
    //     0x5e8b20: stur            w0, [x2, #0xf]
    //     0x5e8b24: ldurb           w16, [x2, #-1]
    //     0x5e8b28: ldurb           w17, [x0, #-1]
    //     0x5e8b2c: and             x16, x17, x16, lsr #2
    //     0x5e8b30: tst             x16, HEAP, lsr #32
    //     0x5e8b34: b.eq            #0x5e8b3c
    //     0x5e8b38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e8b3c: r0 = PdfRectangle()
    //     0x5e8b3c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5e8b40: r1 = 0.000000
    //     0x5e8b40: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e8b44: StoreField: r0->field_7 = r1
    //     0x5e8b44: stur            w1, [x0, #7]
    // 0x5e8b48: StoreField: r0->field_b = r1
    //     0x5e8b48: stur            w1, [x0, #0xb]
    // 0x5e8b4c: StoreField: r0->field_f = r1
    //     0x5e8b4c: stur            w1, [x0, #0xf]
    // 0x5e8b50: StoreField: r0->field_13 = r1
    //     0x5e8b50: stur            w1, [x0, #0x13]
    // 0x5e8b54: ldr             x1, [fp, #0x10]
    // 0x5e8b58: StoreField: r1->field_13 = r0
    //     0x5e8b58: stur            w0, [x1, #0x13]
    //     0x5e8b5c: ldurb           w16, [x1, #-1]
    //     0x5e8b60: ldurb           w17, [x0, #-1]
    //     0x5e8b64: and             x16, x17, x16, lsr #2
    //     0x5e8b68: tst             x16, HEAP, lsr #32
    //     0x5e8b6c: b.eq            #0x5e8b74
    //     0x5e8b70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e8b74: r0 = Null
    //     0x5e8b74: mov             x0, NULL
    // 0x5e8b78: LeaveFrame
    //     0x5e8b78: mov             SP, fp
    //     0x5e8b7c: ldp             fp, lr, [SP], #0x10
    // 0x5e8b80: ret
    //     0x5e8b80: ret             
  }
}
