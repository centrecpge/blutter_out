// lib: , url: package:pdf/src/widgets/image.dart

// class id: 1049508, size: 0x8
class :: {

  static _ _paintImage(/* No info */) {
    // ** addr: 0x71604c, size: 0x28c
    // 0x71604c: EnterFrame
    //     0x71604c: stp             fp, lr, [SP, #-0x10]!
    //     0x716050: mov             fp, SP
    // 0x716054: AllocStack(0x68)
    //     0x716054: sub             SP, SP, #0x68
    // 0x716058: CheckStackOverflow
    //     0x716058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71605c: cmp             SP, x16
    //     0x716060: b.ls            #0x7162c8
    // 0x716064: ldr             x0, [fp, #0x10]
    // 0x716068: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x716068: ldur            d0, [x0, #0x17]
    // 0x71606c: stur            d0, [fp, #-0x38]
    // 0x716070: LoadField: d1 = r0->field_1f
    //     0x716070: ldur            d1, [x0, #0x1f]
    // 0x716074: stur            d1, [fp, #-0x30]
    // 0x716078: r0 = PdfPoint()
    //     0x716078: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x71607c: mov             x2, x0
    // 0x716080: ldur            d0, [fp, #-0x38]
    // 0x716084: stur            x2, [fp, #-0x10]
    // 0x716088: StoreField: r2->field_7 = d0
    //     0x716088: stur            d0, [x2, #7]
    // 0x71608c: ldur            d1, [fp, #-0x30]
    // 0x716090: StoreField: r2->field_f = d1
    //     0x716090: stur            d1, [x2, #0xf]
    // 0x716094: ldr             x3, [fp, #0x18]
    // 0x716098: LoadField: r0 = r3->field_43
    //     0x716098: ldur            w0, [x3, #0x43]
    // 0x71609c: DecompressPointer r0
    //     0x71609c: add             x0, x0, HEAP, lsl #32
    // 0x7160a0: LoadField: r4 = r0->field_7
    //     0x7160a0: ldur            x4, [x0, #7]
    // 0x7160a4: stur            x4, [fp, #-8]
    // 0x7160a8: cmp             x4, #4
    // 0x7160ac: b.lt            #0x7160bc
    // 0x7160b0: LoadField: r0 = r3->field_3b
    //     0x7160b0: ldur            x0, [x3, #0x3b]
    // 0x7160b4: mov             x5, x0
    // 0x7160b8: b               #0x7160c4
    // 0x7160bc: LoadField: r0 = r3->field_33
    //     0x7160bc: ldur            x0, [x3, #0x33]
    // 0x7160c0: mov             x5, x0
    // 0x7160c4: r0 = BoxInt64Instr(r5)
    //     0x7160c4: sbfiz           x0, x5, #1, #0x1f
    //     0x7160c8: cmp             x5, x0, asr #1
    //     0x7160cc: b.eq            #0x7160d8
    //     0x7160d0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7160d4: stur            x5, [x0, #7]
    // 0x7160d8: stp             x0, NULL, [SP]
    // 0x7160dc: r0 = _Double.fromInteger()
    //     0x7160dc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7160e0: mov             x2, x0
    // 0x7160e4: ldur            x0, [fp, #-8]
    // 0x7160e8: stur            x2, [fp, #-0x18]
    // 0x7160ec: cmp             x0, #4
    // 0x7160f0: b.ge            #0x716104
    // 0x7160f4: ldr             x3, [fp, #0x18]
    // 0x7160f8: LoadField: r0 = r3->field_3b
    //     0x7160f8: ldur            x0, [x3, #0x3b]
    // 0x7160fc: mov             x4, x0
    // 0x716100: b               #0x716110
    // 0x716104: ldr             x3, [fp, #0x18]
    // 0x716108: LoadField: r0 = r3->field_33
    //     0x716108: ldur            x0, [x3, #0x33]
    // 0x71610c: mov             x4, x0
    // 0x716110: ldur            d0, [fp, #-0x38]
    // 0x716114: ldur            d1, [fp, #-0x30]
    // 0x716118: r0 = BoxInt64Instr(r4)
    //     0x716118: sbfiz           x0, x4, #1, #0x1f
    //     0x71611c: cmp             x4, x0, asr #1
    //     0x716120: b.eq            #0x71612c
    //     0x716124: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x716128: stur            x4, [x0, #7]
    // 0x71612c: stp             x0, NULL, [SP]
    // 0x716130: r0 = _Double.fromInteger()
    //     0x716130: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x716134: mov             x1, x0
    // 0x716138: ldur            x0, [fp, #-0x18]
    // 0x71613c: stur            x1, [fp, #-0x20]
    // 0x716140: LoadField: d0 = r0->field_7
    //     0x716140: ldur            d0, [x0, #7]
    // 0x716144: stur            d0, [fp, #-0x40]
    // 0x716148: r0 = PdfPoint()
    //     0x716148: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x71614c: ldur            d0, [fp, #-0x40]
    // 0x716150: stur            x0, [fp, #-0x18]
    // 0x716154: StoreField: r0->field_7 = d0
    //     0x716154: stur            d0, [x0, #7]
    // 0x716158: ldur            x1, [fp, #-0x20]
    // 0x71615c: LoadField: d1 = r1->field_7
    //     0x71615c: ldur            d1, [x1, #7]
    // 0x716160: StoreField: r0->field_f = d1
    //     0x716160: stur            d1, [x0, #0xf]
    // 0x716164: d2 = 1.000000
    //     0x716164: fmov            d2, #1.00000000
    // 0x716168: fdiv            d3, d0, d2
    // 0x71616c: stur            d3, [fp, #-0x48]
    // 0x716170: fdiv            d0, d1, d2
    // 0x716174: stur            d0, [fp, #-0x40]
    // 0x716178: r0 = PdfPoint()
    //     0x716178: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x71617c: ldur            d0, [fp, #-0x48]
    // 0x716180: StoreField: r0->field_7 = d0
    //     0x716180: stur            d0, [x0, #7]
    // 0x716184: ldur            d0, [fp, #-0x40]
    // 0x716188: StoreField: r0->field_f = d0
    //     0x716188: stur            d0, [x0, #0xf]
    // 0x71618c: r16 = Instance_BoxFit
    //     0x71618c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc740] Obj!BoxFit@a6ffa1
    //     0x716190: ldr             x16, [x16, #0x740]
    // 0x716194: stp             x0, x16, [SP, #8]
    // 0x716198: ldur            x16, [fp, #-0x10]
    // 0x71619c: str             x16, [SP]
    // 0x7161a0: r0 = applyBoxFit()
    //     0x7161a0: bl              #0x717904  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0x7161a4: stur            x0, [fp, #-0x10]
    // 0x7161a8: LoadField: r1 = r0->field_7
    //     0x7161a8: ldur            w1, [x0, #7]
    // 0x7161ac: DecompressPointer r1
    //     0x7161ac: add             x1, x1, HEAP, lsl #32
    // 0x7161b0: cmp             w1, NULL
    // 0x7161b4: b.eq            #0x7162d0
    // 0x7161b8: LoadField: d0 = r1->field_7
    //     0x7161b8: ldur            d0, [x1, #7]
    // 0x7161bc: stur            d0, [fp, #-0x48]
    // 0x7161c0: LoadField: d1 = r1->field_f
    //     0x7161c0: ldur            d1, [x1, #0xf]
    // 0x7161c4: stur            d1, [fp, #-0x40]
    // 0x7161c8: r0 = PdfPoint()
    //     0x7161c8: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7161cc: ldur            d0, [fp, #-0x48]
    // 0x7161d0: stur            x0, [fp, #-0x28]
    // 0x7161d4: StoreField: r0->field_7 = d0
    //     0x7161d4: stur            d0, [x0, #7]
    // 0x7161d8: ldur            d0, [fp, #-0x40]
    // 0x7161dc: StoreField: r0->field_f = d0
    //     0x7161dc: stur            d0, [x0, #0xf]
    // 0x7161e0: ldur            x1, [fp, #-0x10]
    // 0x7161e4: LoadField: r2 = r1->field_b
    //     0x7161e4: ldur            w2, [x1, #0xb]
    // 0x7161e8: DecompressPointer r2
    //     0x7161e8: add             x2, x2, HEAP, lsl #32
    // 0x7161ec: stur            x2, [fp, #-0x20]
    // 0x7161f0: cmp             w2, NULL
    // 0x7161f4: b.eq            #0x7162d4
    // 0x7161f8: LoadField: d0 = r2->field_7
    //     0x7161f8: ldur            d0, [x2, #7]
    // 0x7161fc: ldur            d1, [fp, #-0x38]
    // 0x716200: fsub            d2, d1, d0
    // 0x716204: d0 = 2.000000
    //     0x716204: fmov            d0, #2.00000000
    // 0x716208: fdiv            d1, d2, d0
    // 0x71620c: LoadField: d2 = r2->field_f
    //     0x71620c: ldur            d2, [x2, #0xf]
    // 0x716210: ldur            d3, [fp, #-0x30]
    // 0x716214: fsub            d4, d3, d2
    // 0x716218: fdiv            d2, d4, d0
    // 0x71621c: d0 = 0.000000
    //     0x71621c: eor             v0.16b, v0.16b, v0.16b
    // 0x716220: fmul            d3, d0, d1
    // 0x716224: fadd            d4, d1, d3
    // 0x716228: stur            d4, [fp, #-0x38]
    // 0x71622c: fmul            d1, d0, d2
    // 0x716230: fadd            d0, d2, d1
    // 0x716234: stur            d0, [fp, #-0x30]
    // 0x716238: ldr             x16, [fp, #0x10]
    // 0x71623c: str             x16, [SP]
    // 0x716240: r0 = topLeft()
    //     0x716240: bl              #0x7178c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::topLeft
    // 0x716244: str             x0, [SP, #0x10]
    // 0x716248: ldur            d0, [fp, #-0x38]
    // 0x71624c: str             d0, [SP, #8]
    // 0x716250: ldur            d0, [fp, #-0x30]
    // 0x716254: str             d0, [SP]
    // 0x716258: r0 = translate()
    //     0x716258: bl              #0x717874  ; [package:pdf/src/pdf/point.dart] PdfPoint::translate
    // 0x71625c: stp             x0, NULL, [SP, #8]
    // 0x716260: ldur            x16, [fp, #-0x20]
    // 0x716264: str             x16, [SP]
    // 0x716268: r0 = PdfRect.fromPoints()
    //     0x716268: bl              #0x717810  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x71626c: stur            x0, [fp, #-0x10]
    // 0x716270: r16 = Instance_PdfPoint
    //     0x716270: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b290] Obj!PdfPoint@a5a5a1
    //     0x716274: ldr             x16, [x16, #0x290]
    // 0x716278: stp             x16, NULL, [SP, #8]
    // 0x71627c: ldur            x16, [fp, #-0x18]
    // 0x716280: str             x16, [SP]
    // 0x716284: r0 = PdfRect.fromPoints()
    //     0x716284: bl              #0x717810  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x716288: r16 = Instance_Alignment
    //     0x716288: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] Obj!Alignment@a5a581
    //     0x71628c: ldr             x16, [x16, #0x748]
    // 0x716290: ldur            lr, [fp, #-0x28]
    // 0x716294: stp             lr, x16, [SP, #8]
    // 0x716298: str             x0, [SP]
    // 0x71629c: r0 = inscribe()
    //     0x71629c: bl              #0x717768  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0x7162a0: ldr             x16, [fp, #0x20]
    // 0x7162a4: ldr             lr, [fp, #0x18]
    // 0x7162a8: stp             lr, x16, [SP, #0x10]
    // 0x7162ac: ldur            x16, [fp, #-0x10]
    // 0x7162b0: stp             x16, x0, [SP]
    // 0x7162b4: r0 = _drawImageRect()
    //     0x7162b4: bl              #0x716318  ; [package:pdf/src/widgets/image.dart] ::_drawImageRect
    // 0x7162b8: r0 = Null
    //     0x7162b8: mov             x0, NULL
    // 0x7162bc: LeaveFrame
    //     0x7162bc: mov             SP, fp
    //     0x7162c0: ldp             fp, lr, [SP], #0x10
    // 0x7162c4: ret
    //     0x7162c4: ret             
    // 0x7162c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7162c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7162cc: b               #0x716064
    // 0x7162d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7162d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7162d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7162d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _drawImageRect(/* No info */) {
    // ** addr: 0x716318, size: 0x1a8
    // 0x716318: EnterFrame
    //     0x716318: stp             fp, lr, [SP, #-0x10]!
    //     0x71631c: mov             fp, SP
    // 0x716320: AllocStack(0x60)
    //     0x716320: sub             SP, SP, #0x60
    // 0x716324: CheckStackOverflow
    //     0x716324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716328: cmp             SP, x16
    //     0x71632c: b.ls            #0x7164b8
    // 0x716330: ldr             x0, [fp, #0x10]
    // 0x716334: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x716334: ldur            d0, [x0, #0x17]
    // 0x716338: ldr             x1, [fp, #0x18]
    // 0x71633c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x71633c: ldur            d1, [x1, #0x17]
    // 0x716340: fdiv            d2, d0, d1
    // 0x716344: stur            d2, [fp, #-0x18]
    // 0x716348: LoadField: d0 = r0->field_1f
    //     0x716348: ldur            d0, [x0, #0x1f]
    // 0x71634c: LoadField: d1 = r1->field_1f
    //     0x71634c: ldur            d1, [x1, #0x1f]
    // 0x716350: fdiv            d3, d0, d1
    // 0x716354: stur            d3, [fp, #-0x10]
    // 0x716358: ldr             x16, [fp, #0x28]
    // 0x71635c: str             x16, [SP]
    // 0x716360: r0 = saveContext()
    //     0x716360: bl              #0x730db8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x716364: ldr             x16, [fp, #0x28]
    // 0x716368: ldr             lr, [fp, #0x10]
    // 0x71636c: stp             lr, x16, [SP]
    // 0x716370: r0 = drawBox()
    //     0x716370: bl              #0x71752c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x716374: ldr             x16, [fp, #0x28]
    // 0x716378: str             x16, [SP]
    // 0x71637c: r0 = clipPath()
    //     0x71637c: bl              #0x7174e0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::clipPath
    // 0x716380: ldr             x0, [fp, #0x10]
    // 0x716384: LoadField: d0 = r0->field_7
    //     0x716384: ldur            d0, [x0, #7]
    // 0x716388: ldr             x1, [fp, #0x18]
    // 0x71638c: LoadField: d1 = r1->field_7
    //     0x71638c: ldur            d1, [x1, #7]
    // 0x716390: ldur            d2, [fp, #-0x18]
    // 0x716394: fmul            d3, d1, d2
    // 0x716398: fsub            d1, d0, d3
    // 0x71639c: stur            d1, [fp, #-0x28]
    // 0x7163a0: LoadField: d0 = r0->field_f
    //     0x7163a0: ldur            d0, [x0, #0xf]
    // 0x7163a4: LoadField: d3 = r1->field_f
    //     0x7163a4: ldur            d3, [x1, #0xf]
    // 0x7163a8: ldur            d4, [fp, #-0x10]
    // 0x7163ac: fmul            d5, d3, d4
    // 0x7163b0: fsub            d3, d0, d5
    // 0x7163b4: ldr             x2, [fp, #0x20]
    // 0x7163b8: stur            d3, [fp, #-0x20]
    // 0x7163bc: LoadField: r0 = r2->field_43
    //     0x7163bc: ldur            w0, [x2, #0x43]
    // 0x7163c0: DecompressPointer r0
    //     0x7163c0: add             x0, x0, HEAP, lsl #32
    // 0x7163c4: LoadField: r3 = r0->field_7
    //     0x7163c4: ldur            x3, [x0, #7]
    // 0x7163c8: stur            x3, [fp, #-8]
    // 0x7163cc: cmp             x3, #4
    // 0x7163d0: b.lt            #0x7163e0
    // 0x7163d4: LoadField: r0 = r2->field_3b
    //     0x7163d4: ldur            x0, [x2, #0x3b]
    // 0x7163d8: mov             x4, x0
    // 0x7163dc: b               #0x7163e8
    // 0x7163e0: LoadField: r0 = r2->field_33
    //     0x7163e0: ldur            x0, [x2, #0x33]
    // 0x7163e4: mov             x4, x0
    // 0x7163e8: r0 = BoxInt64Instr(r4)
    //     0x7163e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7163ec: cmp             x4, x0, asr #1
    //     0x7163f0: b.eq            #0x7163fc
    //     0x7163f4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7163f8: stur            x4, [x0, #7]
    // 0x7163fc: stp             x0, NULL, [SP]
    // 0x716400: r0 = _Double.fromInteger()
    //     0x716400: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x716404: LoadField: d0 = r0->field_7
    //     0x716404: ldur            d0, [x0, #7]
    // 0x716408: ldur            d1, [fp, #-0x18]
    // 0x71640c: fmul            d2, d0, d1
    // 0x716410: ldur            x0, [fp, #-8]
    // 0x716414: stur            d2, [fp, #-0x30]
    // 0x716418: cmp             x0, #4
    // 0x71641c: b.ge            #0x716430
    // 0x716420: ldr             x2, [fp, #0x20]
    // 0x716424: LoadField: r0 = r2->field_3b
    //     0x716424: ldur            x0, [x2, #0x3b]
    // 0x716428: mov             x3, x0
    // 0x71642c: b               #0x71643c
    // 0x716430: ldr             x2, [fp, #0x20]
    // 0x716434: LoadField: r0 = r2->field_33
    //     0x716434: ldur            x0, [x2, #0x33]
    // 0x716438: mov             x3, x0
    // 0x71643c: ldur            d1, [fp, #-0x10]
    // 0x716440: ldur            d0, [fp, #-0x28]
    // 0x716444: ldur            d3, [fp, #-0x20]
    // 0x716448: r0 = BoxInt64Instr(r3)
    //     0x716448: sbfiz           x0, x3, #1, #0x1f
    //     0x71644c: cmp             x3, x0, asr #1
    //     0x716450: b.eq            #0x71645c
    //     0x716454: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x716458: stur            x3, [x0, #7]
    // 0x71645c: stp             x0, NULL, [SP]
    // 0x716460: r0 = _Double.fromInteger()
    //     0x716460: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x716464: LoadField: d0 = r0->field_7
    //     0x716464: ldur            d0, [x0, #7]
    // 0x716468: ldur            d1, [fp, #-0x10]
    // 0x71646c: fmul            d2, d0, d1
    // 0x716470: ldr             x16, [fp, #0x28]
    // 0x716474: ldr             lr, [fp, #0x20]
    // 0x716478: stp             lr, x16, [SP, #0x20]
    // 0x71647c: ldur            d0, [fp, #-0x28]
    // 0x716480: str             d0, [SP, #0x18]
    // 0x716484: ldur            d0, [fp, #-0x20]
    // 0x716488: str             d0, [SP, #0x10]
    // 0x71648c: ldur            d0, [fp, #-0x30]
    // 0x716490: str             d0, [SP, #8]
    // 0x716494: str             d2, [SP]
    // 0x716498: r0 = drawImage()
    //     0x716498: bl              #0x7164c0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawImage
    // 0x71649c: ldr             x16, [fp, #0x28]
    // 0x7164a0: str             x16, [SP]
    // 0x7164a4: r0 = restoreContext()
    //     0x7164a4: bl              #0x715970  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x7164a8: r0 = Null
    //     0x7164a8: mov             x0, NULL
    // 0x7164ac: LeaveFrame
    //     0x7164ac: mov             SP, fp
    //     0x7164b0: ldp             fp, lr, [SP], #0x10
    // 0x7164b4: ret
    //     0x7164b4: ret             
    // 0x7164b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7164b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7164bc: b               #0x716330
  }
}

// class id: 878, size: 0x24, field offset: 0xc
class Image extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0x715f90, size: 0xbc
    // 0x715f90: EnterFrame
    //     0x715f90: stp             fp, lr, [SP, #-0x10]!
    //     0x715f94: mov             fp, SP
    // 0x715f98: AllocStack(0x28)
    //     0x715f98: sub             SP, SP, #0x28
    // 0x715f9c: CheckStackOverflow
    //     0x715f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715fa0: cmp             SP, x16
    //     0x715fa4: b.ls            #0x71603c
    // 0x715fa8: ldr             x0, [fp, #0x18]
    // 0x715fac: LoadField: r1 = r0->field_7
    //     0x715fac: ldur            w1, [x0, #7]
    // 0x715fb0: DecompressPointer r1
    //     0x715fb0: add             x1, x1, HEAP, lsl #32
    // 0x715fb4: cmp             w1, NULL
    // 0x715fb8: b.eq            #0x716044
    // 0x715fbc: ldr             x16, [fp, #0x10]
    // 0x715fc0: stp             x1, x16, [SP]
    // 0x715fc4: r0 = localToGlobal()
    //     0x715fc4: bl              #0x730318  ; [package:pdf/src/widgets/widget.dart] Context::localToGlobal
    // 0x715fc8: mov             x1, x0
    // 0x715fcc: ldr             x0, [fp, #0x10]
    // 0x715fd0: LoadField: r2 = r0->field_b
    //     0x715fd0: ldur            w2, [x0, #0xb]
    // 0x715fd4: DecompressPointer r2
    //     0x715fd4: add             x2, x2, HEAP, lsl #32
    // 0x715fd8: ldr             x3, [fp, #0x18]
    // 0x715fdc: stur            x2, [fp, #-0x10]
    // 0x715fe0: LoadField: r4 = r3->field_b
    //     0x715fe0: ldur            w4, [x3, #0xb]
    // 0x715fe4: DecompressPointer r4
    //     0x715fe4: add             x4, x4, HEAP, lsl #32
    // 0x715fe8: stur            x4, [fp, #-8]
    // 0x715fec: str             x1, [SP]
    // 0x715ff0: r0 = size()
    //     0x715ff0: bl              #0x7302d8  ; [package:pdf/src/pdf/rect.dart] PdfRect::size
    // 0x715ff4: ldur            x16, [fp, #-8]
    // 0x715ff8: ldr             lr, [fp, #0x10]
    // 0x715ffc: stp             lr, x16, [SP]
    // 0x716000: r0 = resolve()
    //     0x716000: bl              #0x717db4  ; [package:pdf/src/widgets/image_provider.dart] ImageProvider::resolve
    // 0x716004: mov             x1, x0
    // 0x716008: ldr             x0, [fp, #0x18]
    // 0x71600c: LoadField: r2 = r0->field_7
    //     0x71600c: ldur            w2, [x0, #7]
    // 0x716010: DecompressPointer r2
    //     0x716010: add             x2, x2, HEAP, lsl #32
    // 0x716014: cmp             w2, NULL
    // 0x716018: b.eq            #0x716048
    // 0x71601c: ldur            x16, [fp, #-0x10]
    // 0x716020: stp             x1, x16, [SP, #8]
    // 0x716024: str             x2, [SP]
    // 0x716028: r0 = _paintImage()
    //     0x716028: bl              #0x71604c  ; [package:pdf/src/widgets/image.dart] ::_paintImage
    // 0x71602c: r0 = Null
    //     0x71602c: mov             x0, NULL
    // 0x716030: LeaveFrame
    //     0x716030: mov             SP, fp
    //     0x716034: ldp             fp, lr, [SP], #0x10
    // 0x716038: ret
    //     0x716038: ret             
    // 0x71603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71603c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716040: b               #0x715fa8
    // 0x716044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x716048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716048: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x7311dc, size: 0x2b4
    // 0x7311dc: EnterFrame
    //     0x7311dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7311e0: mov             fp, SP
    // 0x7311e4: AllocStack(0x48)
    //     0x7311e4: sub             SP, SP, #0x48
    // 0x7311e8: d0 = inf
    //     0x7311e8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7311ec: CheckStackOverflow
    //     0x7311ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7311f0: cmp             SP, x16
    //     0x7311f4: b.ls            #0x731474
    // 0x7311f8: ldr             x2, [fp, #0x10]
    // 0x7311fc: LoadField: d1 = r2->field_f
    //     0x7311fc: ldur            d1, [x2, #0xf]
    // 0x731200: fcmp            d0, d1
    // 0x731204: b.gt            #0x731280
    // 0x731208: ldr             x3, [fp, #0x18]
    // 0x73120c: LoadField: r0 = r3->field_b
    //     0x73120c: ldur            w0, [x3, #0xb]
    // 0x731210: DecompressPointer r0
    //     0x731210: add             x0, x0, HEAP, lsl #32
    // 0x731214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731214: ldur            w1, [x0, #0x17]
    // 0x731218: DecompressPointer r1
    //     0x731218: add             x1, x1, HEAP, lsl #32
    // 0x73121c: LoadField: r4 = r1->field_7
    //     0x73121c: ldur            x4, [x1, #7]
    // 0x731220: cmp             x4, #4
    // 0x731224: b.lt            #0x731244
    // 0x731228: LoadField: r4 = r0->field_f
    //     0x731228: ldur            x4, [x0, #0xf]
    // 0x73122c: r0 = BoxInt64Instr(r4)
    //     0x73122c: sbfiz           x0, x4, #1, #0x1f
    //     0x731230: cmp             x4, x0, asr #1
    //     0x731234: b.eq            #0x731240
    //     0x731238: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x73123c: stur            x4, [x0, #7]
    // 0x731240: b               #0x731250
    // 0x731244: LoadField: r1 = r0->field_b
    //     0x731244: ldur            w1, [x0, #0xb]
    // 0x731248: DecompressPointer r1
    //     0x731248: add             x1, x1, HEAP, lsl #32
    // 0x73124c: mov             x0, x1
    // 0x731250: cmp             w0, NULL
    // 0x731254: b.eq            #0x73147c
    // 0x731258: stp             x0, NULL, [SP]
    // 0x73125c: r0 = _Double.fromInteger()
    //     0x73125c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x731260: LoadField: d0 = r0->field_7
    //     0x731260: ldur            d0, [x0, #7]
    // 0x731264: ldr             x16, [fp, #0x10]
    // 0x731268: str             x16, [SP, #8]
    // 0x73126c: str             d0, [SP]
    // 0x731270: r0 = constrainWidth()
    //     0x731270: bl              #0x731558  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x731274: mov             v1.16b, v0.16b
    // 0x731278: ldr             x2, [fp, #0x10]
    // 0x73127c: d0 = inf
    //     0x73127c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x731280: stur            d1, [fp, #-0x20]
    // 0x731284: LoadField: d2 = r2->field_1f
    //     0x731284: ldur            d2, [x2, #0x1f]
    // 0x731288: fcmp            d0, d2
    // 0x73128c: b.le            #0x731298
    // 0x731290: mov             v0.16b, v2.16b
    // 0x731294: b               #0x731304
    // 0x731298: ldr             x3, [fp, #0x18]
    // 0x73129c: LoadField: r0 = r3->field_b
    //     0x73129c: ldur            w0, [x3, #0xb]
    // 0x7312a0: DecompressPointer r0
    //     0x7312a0: add             x0, x0, HEAP, lsl #32
    // 0x7312a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7312a4: ldur            w1, [x0, #0x17]
    // 0x7312a8: DecompressPointer r1
    //     0x7312a8: add             x1, x1, HEAP, lsl #32
    // 0x7312ac: LoadField: r4 = r1->field_7
    //     0x7312ac: ldur            x4, [x1, #7]
    // 0x7312b0: cmp             x4, #4
    // 0x7312b4: b.ge            #0x7312d4
    // 0x7312b8: LoadField: r4 = r0->field_f
    //     0x7312b8: ldur            x4, [x0, #0xf]
    // 0x7312bc: r0 = BoxInt64Instr(r4)
    //     0x7312bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7312c0: cmp             x4, x0, asr #1
    //     0x7312c4: b.eq            #0x7312d0
    //     0x7312c8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7312cc: stur            x4, [x0, #7]
    // 0x7312d0: b               #0x7312e0
    // 0x7312d4: LoadField: r1 = r0->field_b
    //     0x7312d4: ldur            w1, [x0, #0xb]
    // 0x7312d8: DecompressPointer r1
    //     0x7312d8: add             x1, x1, HEAP, lsl #32
    // 0x7312dc: mov             x0, x1
    // 0x7312e0: cmp             w0, NULL
    // 0x7312e4: b.eq            #0x731480
    // 0x7312e8: stp             x0, NULL, [SP]
    // 0x7312ec: r0 = _Double.fromInteger()
    //     0x7312ec: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7312f0: LoadField: d0 = r0->field_7
    //     0x7312f0: ldur            d0, [x0, #7]
    // 0x7312f4: ldr             x16, [fp, #0x10]
    // 0x7312f8: str             x16, [SP, #8]
    // 0x7312fc: str             d0, [SP]
    // 0x731300: r0 = constrainHeight()
    //     0x731300: bl              #0x731490  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x731304: ldr             x2, [fp, #0x18]
    // 0x731308: stur            d0, [fp, #-0x28]
    // 0x73130c: LoadField: r3 = r2->field_b
    //     0x73130c: ldur            w3, [x2, #0xb]
    // 0x731310: DecompressPointer r3
    //     0x731310: add             x3, x3, HEAP, lsl #32
    // 0x731314: stur            x3, [fp, #-0x10]
    // 0x731318: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x731318: ldur            w0, [x3, #0x17]
    // 0x73131c: DecompressPointer r0
    //     0x73131c: add             x0, x0, HEAP, lsl #32
    // 0x731320: LoadField: r4 = r0->field_7
    //     0x731320: ldur            x4, [x0, #7]
    // 0x731324: stur            x4, [fp, #-8]
    // 0x731328: cmp             x4, #4
    // 0x73132c: b.lt            #0x73134c
    // 0x731330: LoadField: r5 = r3->field_f
    //     0x731330: ldur            x5, [x3, #0xf]
    // 0x731334: r0 = BoxInt64Instr(r5)
    //     0x731334: sbfiz           x0, x5, #1, #0x1f
    //     0x731338: cmp             x5, x0, asr #1
    //     0x73133c: b.eq            #0x731348
    //     0x731340: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x731344: stur            x5, [x0, #7]
    // 0x731348: b               #0x731354
    // 0x73134c: LoadField: r0 = r3->field_b
    //     0x73134c: ldur            w0, [x3, #0xb]
    // 0x731350: DecompressPointer r0
    //     0x731350: add             x0, x0, HEAP, lsl #32
    // 0x731354: cmp             w0, NULL
    // 0x731358: b.eq            #0x731484
    // 0x73135c: stp             x0, NULL, [SP]
    // 0x731360: r0 = _Double.fromInteger()
    //     0x731360: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x731364: mov             x2, x0
    // 0x731368: ldur            x0, [fp, #-8]
    // 0x73136c: stur            x2, [fp, #-0x18]
    // 0x731370: cmp             x0, #4
    // 0x731374: b.ge            #0x73139c
    // 0x731378: ldur            x0, [fp, #-0x10]
    // 0x73137c: LoadField: r3 = r0->field_f
    //     0x73137c: ldur            x3, [x0, #0xf]
    // 0x731380: r0 = BoxInt64Instr(r3)
    //     0x731380: sbfiz           x0, x3, #1, #0x1f
    //     0x731384: cmp             x3, x0, asr #1
    //     0x731388: b.eq            #0x731394
    //     0x73138c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731390: stur            x3, [x0, #7]
    // 0x731394: mov             x1, x0
    // 0x731398: b               #0x7313a8
    // 0x73139c: ldur            x0, [fp, #-0x10]
    // 0x7313a0: LoadField: r1 = r0->field_b
    //     0x7313a0: ldur            w1, [x0, #0xb]
    // 0x7313a4: DecompressPointer r1
    //     0x7313a4: add             x1, x1, HEAP, lsl #32
    // 0x7313a8: ldr             x0, [fp, #0x18]
    // 0x7313ac: ldur            d1, [fp, #-0x20]
    // 0x7313b0: ldur            d0, [fp, #-0x28]
    // 0x7313b4: cmp             w1, NULL
    // 0x7313b8: b.eq            #0x731488
    // 0x7313bc: stp             x1, NULL, [SP]
    // 0x7313c0: r0 = _Double.fromInteger()
    //     0x7313c0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7313c4: mov             x1, x0
    // 0x7313c8: ldur            x0, [fp, #-0x18]
    // 0x7313cc: stur            x1, [fp, #-0x10]
    // 0x7313d0: LoadField: d0 = r0->field_7
    //     0x7313d0: ldur            d0, [x0, #7]
    // 0x7313d4: stur            d0, [fp, #-0x30]
    // 0x7313d8: r0 = PdfPoint()
    //     0x7313d8: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7313dc: ldur            d0, [fp, #-0x30]
    // 0x7313e0: stur            x0, [fp, #-0x18]
    // 0x7313e4: StoreField: r0->field_7 = d0
    //     0x7313e4: stur            d0, [x0, #7]
    // 0x7313e8: ldur            x1, [fp, #-0x10]
    // 0x7313ec: LoadField: d0 = r1->field_7
    //     0x7313ec: ldur            d0, [x1, #7]
    // 0x7313f0: StoreField: r0->field_f = d0
    //     0x7313f0: stur            d0, [x0, #0xf]
    // 0x7313f4: r0 = PdfPoint()
    //     0x7313f4: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7313f8: ldur            d0, [fp, #-0x20]
    // 0x7313fc: StoreField: r0->field_7 = d0
    //     0x7313fc: stur            d0, [x0, #7]
    // 0x731400: ldur            d0, [fp, #-0x28]
    // 0x731404: StoreField: r0->field_f = d0
    //     0x731404: stur            d0, [x0, #0xf]
    // 0x731408: r16 = Instance_BoxFit
    //     0x731408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc740] Obj!BoxFit@a6ffa1
    //     0x73140c: ldr             x16, [x16, #0x740]
    // 0x731410: ldur            lr, [fp, #-0x18]
    // 0x731414: stp             lr, x16, [SP, #8]
    // 0x731418: str             x0, [SP]
    // 0x73141c: r0 = applyBoxFit()
    //     0x73141c: bl              #0x717904  ; [package:pdf/src/widgets/geometry.dart] ::applyBoxFit
    // 0x731420: LoadField: r1 = r0->field_b
    //     0x731420: ldur            w1, [x0, #0xb]
    // 0x731424: DecompressPointer r1
    //     0x731424: add             x1, x1, HEAP, lsl #32
    // 0x731428: cmp             w1, NULL
    // 0x73142c: b.eq            #0x73148c
    // 0x731430: r16 = Instance_PdfPoint
    //     0x731430: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b290] Obj!PdfPoint@a5a5a1
    //     0x731434: ldr             x16, [x16, #0x290]
    // 0x731438: stp             x16, NULL, [SP, #8]
    // 0x73143c: str             x1, [SP]
    // 0x731440: r0 = PdfRect.fromPoints()
    //     0x731440: bl              #0x717810  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x731444: ldr             x1, [fp, #0x18]
    // 0x731448: StoreField: r1->field_7 = r0
    //     0x731448: stur            w0, [x1, #7]
    //     0x73144c: ldurb           w16, [x1, #-1]
    //     0x731450: ldurb           w17, [x0, #-1]
    //     0x731454: and             x16, x17, x16, lsr #2
    //     0x731458: tst             x16, HEAP, lsr #32
    //     0x73145c: b.eq            #0x731464
    //     0x731460: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x731464: r0 = Null
    //     0x731464: mov             x0, NULL
    // 0x731468: LeaveFrame
    //     0x731468: mov             SP, fp
    //     0x73146c: ldp             fp, lr, [SP], #0x10
    // 0x731470: ret
    //     0x731470: ret             
    // 0x731474: r0 = StackOverflowSharedWithFPURegs()
    //     0x731474: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x731478: b               #0x7311f8
    // 0x73147c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73147c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x731480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x731480: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x731484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x731484: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x731488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x731488: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x73148c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73148c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
