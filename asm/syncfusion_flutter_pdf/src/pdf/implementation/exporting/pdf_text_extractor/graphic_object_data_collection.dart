// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 696, size: 0xc, field offset: 0x8
class GraphicStateCollection extends Object {

  late Queue<GraphicsState?> _elements; // offset: 0x8
}

// class id: 697, size: 0xc, field offset: 0x8
class GraphicObjectDataCollection extends Object {

  late Queue<GraphicObjectData> _elements; // offset: 0x8

  _ push(/* No info */) {
    // ** addr: 0x603d5c, size: 0x60
    // 0x603d5c: EnterFrame
    //     0x603d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x603d60: mov             fp, SP
    // 0x603d64: AllocStack(0x10)
    //     0x603d64: sub             SP, SP, #0x10
    // 0x603d68: CheckStackOverflow
    //     0x603d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603d6c: cmp             SP, x16
    //     0x603d70: b.ls            #0x603da8
    // 0x603d74: ldr             x0, [fp, #0x18]
    // 0x603d78: LoadField: r1 = r0->field_7
    //     0x603d78: ldur            w1, [x0, #7]
    // 0x603d7c: DecompressPointer r1
    //     0x603d7c: add             x1, x1, HEAP, lsl #32
    // 0x603d80: r16 = Sentinel
    //     0x603d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603d84: cmp             w1, w16
    // 0x603d88: b.eq            #0x603db0
    // 0x603d8c: ldr             x16, [fp, #0x10]
    // 0x603d90: stp             x16, x1, [SP]
    // 0x603d94: r0 = _add()
    //     0x603d94: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x603d98: r0 = Null
    //     0x603d98: mov             x0, NULL
    // 0x603d9c: LeaveFrame
    //     0x603d9c: mov             SP, fp
    //     0x603da0: ldp             fp, lr, [SP], #0x10
    // 0x603da4: ret
    //     0x603da4: ret             
    // 0x603da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603dac: b               #0x603d74
    // 0x603db0: r9 = _elements
    //     0x603db0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603db4: ldr             x9, [x9, #0x880]
    // 0x603db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603db8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ currentFont(/* No info */) {
    // ** addr: 0x612248, size: 0x1e8
    // 0x612248: EnterFrame
    //     0x612248: stp             fp, lr, [SP, #-0x10]!
    //     0x61224c: mov             fp, SP
    // 0x612250: AllocStack(0x28)
    //     0x612250: sub             SP, SP, #0x28
    // 0x612254: CheckStackOverflow
    //     0x612254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612258: cmp             SP, x16
    //     0x61225c: b.ls            #0x612410
    // 0x612260: ldr             x0, [fp, #0x10]
    // 0x612264: LoadField: r1 = r0->field_7
    //     0x612264: ldur            w1, [x0, #7]
    // 0x612268: DecompressPointer r1
    //     0x612268: add             x1, x1, HEAP, lsl #32
    // 0x61226c: r16 = Sentinel
    //     0x61226c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612270: cmp             w1, w16
    // 0x612274: b.eq            #0x612418
    // 0x612278: str             x1, [SP]
    // 0x61227c: r0 = last()
    //     0x61227c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612280: LoadField: r1 = r0->field_3f
    //     0x612280: ldur            w1, [x0, #0x3f]
    // 0x612284: DecompressPointer r1
    //     0x612284: add             x1, x1, HEAP, lsl #32
    // 0x612288: cmp             w1, NULL
    // 0x61228c: b.eq            #0x6122b4
    // 0x612290: ldr             x0, [fp, #0x10]
    // 0x612294: LoadField: r1 = r0->field_7
    //     0x612294: ldur            w1, [x0, #7]
    // 0x612298: DecompressPointer r1
    //     0x612298: add             x1, x1, HEAP, lsl #32
    // 0x61229c: str             x1, [SP]
    // 0x6122a0: r0 = last()
    //     0x6122a0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6122a4: LoadField: r1 = r0->field_3f
    //     0x6122a4: ldur            w1, [x0, #0x3f]
    // 0x6122a8: DecompressPointer r1
    //     0x6122a8: add             x1, x1, HEAP, lsl #32
    // 0x6122ac: mov             x0, x1
    // 0x6122b0: b               #0x612404
    // 0x6122b4: ldr             x0, [fp, #0x10]
    // 0x6122b8: LoadField: r1 = r0->field_7
    //     0x6122b8: ldur            w1, [x0, #7]
    // 0x6122bc: DecompressPointer r1
    //     0x6122bc: add             x1, x1, HEAP, lsl #32
    // 0x6122c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6122c0: ldur            x2, [x1, #0x17]
    // 0x6122c4: LoadField: r3 = r1->field_f
    //     0x6122c4: ldur            x3, [x1, #0xf]
    // 0x6122c8: sub             x4, x2, x3
    // 0x6122cc: LoadField: r2 = r1->field_b
    //     0x6122cc: ldur            w2, [x1, #0xb]
    // 0x6122d0: DecompressPointer r2
    //     0x6122d0: add             x2, x2, HEAP, lsl #32
    // 0x6122d4: LoadField: r1 = r2->field_b
    //     0x6122d4: ldur            w1, [x2, #0xb]
    // 0x6122d8: DecompressPointer r1
    //     0x6122d8: add             x1, x1, HEAP, lsl #32
    // 0x6122dc: r2 = LoadInt32Instr(r1)
    //     0x6122dc: sbfx            x2, x1, #1, #0x1f
    // 0x6122e0: sub             x1, x2, #1
    // 0x6122e4: and             x2, x4, x1
    // 0x6122e8: sub             x1, x2, #1
    // 0x6122ec: stur            x1, [fp, #-0x10]
    // 0x6122f0: CheckStackOverflow
    //     0x6122f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6122f4: cmp             SP, x16
    //     0x6122f8: b.ls            #0x612424
    // 0x6122fc: tbnz            x1, #0x3f, #0x6123fc
    // 0x612300: LoadField: r2 = r0->field_7
    //     0x612300: ldur            w2, [x0, #7]
    // 0x612304: DecompressPointer r2
    //     0x612304: add             x2, x2, HEAP, lsl #32
    // 0x612308: stur            x2, [fp, #-8]
    // 0x61230c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x61230c: ldur            x3, [x2, #0x17]
    // 0x612310: LoadField: r4 = r2->field_f
    //     0x612310: ldur            x4, [x2, #0xf]
    // 0x612314: sub             x5, x3, x4
    // 0x612318: LoadField: r3 = r2->field_b
    //     0x612318: ldur            w3, [x2, #0xb]
    // 0x61231c: DecompressPointer r3
    //     0x61231c: add             x3, x3, HEAP, lsl #32
    // 0x612320: LoadField: r4 = r3->field_b
    //     0x612320: ldur            w4, [x3, #0xb]
    // 0x612324: DecompressPointer r4
    //     0x612324: add             x4, x4, HEAP, lsl #32
    // 0x612328: r3 = LoadInt32Instr(r4)
    //     0x612328: sbfx            x3, x4, #1, #0x1f
    // 0x61232c: sub             x4, x3, #1
    // 0x612330: and             x3, x5, x4
    // 0x612334: stp             x3, x1, [SP]
    // 0x612338: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x612338: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61233c: r0 = check()
    //     0x61233c: bl              #0x43e584  ; [dart:core] IndexError::check
    // 0x612340: ldur            x2, [fp, #-8]
    // 0x612344: LoadField: r3 = r2->field_b
    //     0x612344: ldur            w3, [x2, #0xb]
    // 0x612348: DecompressPointer r3
    //     0x612348: add             x3, x3, HEAP, lsl #32
    // 0x61234c: LoadField: r0 = r2->field_f
    //     0x61234c: ldur            x0, [x2, #0xf]
    // 0x612350: ldur            x4, [fp, #-0x10]
    // 0x612354: add             x1, x0, x4
    // 0x612358: LoadField: r0 = r3->field_b
    //     0x612358: ldur            w0, [x3, #0xb]
    // 0x61235c: DecompressPointer r0
    //     0x61235c: add             x0, x0, HEAP, lsl #32
    // 0x612360: r5 = LoadInt32Instr(r0)
    //     0x612360: sbfx            x5, x0, #1, #0x1f
    // 0x612364: sub             x0, x5, #1
    // 0x612368: and             x6, x1, x0
    // 0x61236c: mov             x0, x5
    // 0x612370: mov             x1, x6
    // 0x612374: cmp             x1, x0
    // 0x612378: b.hs            #0x61242c
    // 0x61237c: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x61237c: add             x16, x3, x6, lsl #2
    //     0x612380: ldur            w5, [x16, #0xf]
    // 0x612384: DecompressPointer r5
    //     0x612384: add             x5, x5, HEAP, lsl #32
    // 0x612388: stur            x5, [fp, #-0x18]
    // 0x61238c: cmp             w5, NULL
    // 0x612390: b.ne            #0x6123cc
    // 0x612394: LoadField: r0 = r2->field_7
    //     0x612394: ldur            w0, [x2, #7]
    // 0x612398: DecompressPointer r0
    //     0x612398: add             x0, x0, HEAP, lsl #32
    // 0x61239c: mov             x2, x0
    // 0x6123a0: mov             x0, x5
    // 0x6123a4: r1 = Null
    //     0x6123a4: mov             x1, NULL
    // 0x6123a8: cmp             w2, NULL
    // 0x6123ac: b.eq            #0x6123cc
    // 0x6123b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6123b0: ldur            w4, [x2, #0x17]
    // 0x6123b4: DecompressPointer r4
    //     0x6123b4: add             x4, x4, HEAP, lsl #32
    // 0x6123b8: r8 = X0
    //     0x6123b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6123bc: LoadField: r9 = r4->field_7
    //     0x6123bc: ldur            x9, [x4, #7]
    // 0x6123c0: r3 = Null
    //     0x6123c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x459d0] Null
    //     0x6123c4: ldr             x3, [x3, #0x9d0]
    // 0x6123c8: blr             x9
    // 0x6123cc: ldur            x1, [fp, #-0x18]
    // 0x6123d0: LoadField: r2 = r1->field_3f
    //     0x6123d0: ldur            w2, [x1, #0x3f]
    // 0x6123d4: DecompressPointer r2
    //     0x6123d4: add             x2, x2, HEAP, lsl #32
    // 0x6123d8: cmp             w2, NULL
    // 0x6123dc: b.eq            #0x6123e8
    // 0x6123e0: mov             x1, x2
    // 0x6123e4: b               #0x612400
    // 0x6123e8: ldur            x1, [fp, #-0x10]
    // 0x6123ec: sub             x0, x1, #1
    // 0x6123f0: mov             x1, x0
    // 0x6123f4: ldr             x0, [fp, #0x10]
    // 0x6123f8: b               #0x6122ec
    // 0x6123fc: r1 = ""
    //     0x6123fc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x612400: mov             x0, x1
    // 0x612404: LeaveFrame
    //     0x612404: mov             SP, fp
    //     0x612408: ldp             fp, lr, [SP], #0x10
    // 0x61240c: ret
    //     0x61240c: ret             
    // 0x612410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612414: b               #0x612260
    // 0x612418: r9 = _elements
    //     0x612418: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x61241c: ldr             x9, [x9, #0x880]
    // 0x612420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x612420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x612424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612428: b               #0x6122fc
    // 0x61242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61242c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fontSize(/* No info */) {
    // ** addr: 0x6721a4, size: 0x1f0
    // 0x6721a4: EnterFrame
    //     0x6721a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6721a8: mov             fp, SP
    // 0x6721ac: AllocStack(0x28)
    //     0x6721ac: sub             SP, SP, #0x28
    // 0x6721b0: CheckStackOverflow
    //     0x6721b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6721b4: cmp             SP, x16
    //     0x6721b8: b.ls            #0x672374
    // 0x6721bc: ldr             x0, [fp, #0x10]
    // 0x6721c0: LoadField: r1 = r0->field_7
    //     0x6721c0: ldur            w1, [x0, #7]
    // 0x6721c4: DecompressPointer r1
    //     0x6721c4: add             x1, x1, HEAP, lsl #32
    // 0x6721c8: r16 = Sentinel
    //     0x6721c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6721cc: cmp             w1, w16
    // 0x6721d0: b.eq            #0x67237c
    // 0x6721d4: str             x1, [SP]
    // 0x6721d8: r0 = last()
    //     0x6721d8: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6721dc: LoadField: r1 = r0->field_3f
    //     0x6721dc: ldur            w1, [x0, #0x3f]
    // 0x6721e0: DecompressPointer r1
    //     0x6721e0: add             x1, x1, HEAP, lsl #32
    // 0x6721e4: cmp             w1, NULL
    // 0x6721e8: b.eq            #0x672210
    // 0x6721ec: ldr             x0, [fp, #0x10]
    // 0x6721f0: LoadField: r1 = r0->field_7
    //     0x6721f0: ldur            w1, [x0, #7]
    // 0x6721f4: DecompressPointer r1
    //     0x6721f4: add             x1, x1, HEAP, lsl #32
    // 0x6721f8: str             x1, [SP]
    // 0x6721fc: r0 = last()
    //     0x6721fc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672200: LoadField: r1 = r0->field_47
    //     0x672200: ldur            w1, [x0, #0x47]
    // 0x672204: DecompressPointer r1
    //     0x672204: add             x1, x1, HEAP, lsl #32
    // 0x672208: mov             x0, x1
    // 0x67220c: b               #0x672368
    // 0x672210: ldr             x0, [fp, #0x10]
    // 0x672214: LoadField: r1 = r0->field_7
    //     0x672214: ldur            w1, [x0, #7]
    // 0x672218: DecompressPointer r1
    //     0x672218: add             x1, x1, HEAP, lsl #32
    // 0x67221c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x67221c: ldur            x2, [x1, #0x17]
    // 0x672220: LoadField: r3 = r1->field_f
    //     0x672220: ldur            x3, [x1, #0xf]
    // 0x672224: sub             x4, x2, x3
    // 0x672228: LoadField: r2 = r1->field_b
    //     0x672228: ldur            w2, [x1, #0xb]
    // 0x67222c: DecompressPointer r2
    //     0x67222c: add             x2, x2, HEAP, lsl #32
    // 0x672230: LoadField: r1 = r2->field_b
    //     0x672230: ldur            w1, [x2, #0xb]
    // 0x672234: DecompressPointer r1
    //     0x672234: add             x1, x1, HEAP, lsl #32
    // 0x672238: r2 = LoadInt32Instr(r1)
    //     0x672238: sbfx            x2, x1, #1, #0x1f
    // 0x67223c: sub             x1, x2, #1
    // 0x672240: and             x2, x4, x1
    // 0x672244: sub             x1, x2, #1
    // 0x672248: stur            x1, [fp, #-0x10]
    // 0x67224c: CheckStackOverflow
    //     0x67224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672250: cmp             SP, x16
    //     0x672254: b.ls            #0x672388
    // 0x672258: tbnz            x1, #0x3f, #0x672360
    // 0x67225c: LoadField: r2 = r0->field_7
    //     0x67225c: ldur            w2, [x0, #7]
    // 0x672260: DecompressPointer r2
    //     0x672260: add             x2, x2, HEAP, lsl #32
    // 0x672264: stur            x2, [fp, #-8]
    // 0x672268: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x672268: ldur            x3, [x2, #0x17]
    // 0x67226c: LoadField: r4 = r2->field_f
    //     0x67226c: ldur            x4, [x2, #0xf]
    // 0x672270: sub             x5, x3, x4
    // 0x672274: LoadField: r3 = r2->field_b
    //     0x672274: ldur            w3, [x2, #0xb]
    // 0x672278: DecompressPointer r3
    //     0x672278: add             x3, x3, HEAP, lsl #32
    // 0x67227c: LoadField: r4 = r3->field_b
    //     0x67227c: ldur            w4, [x3, #0xb]
    // 0x672280: DecompressPointer r4
    //     0x672280: add             x4, x4, HEAP, lsl #32
    // 0x672284: r3 = LoadInt32Instr(r4)
    //     0x672284: sbfx            x3, x4, #1, #0x1f
    // 0x672288: sub             x4, x3, #1
    // 0x67228c: and             x3, x5, x4
    // 0x672290: stp             x3, x1, [SP]
    // 0x672294: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x672294: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x672298: r0 = check()
    //     0x672298: bl              #0x43e584  ; [dart:core] IndexError::check
    // 0x67229c: ldur            x2, [fp, #-8]
    // 0x6722a0: LoadField: r3 = r2->field_b
    //     0x6722a0: ldur            w3, [x2, #0xb]
    // 0x6722a4: DecompressPointer r3
    //     0x6722a4: add             x3, x3, HEAP, lsl #32
    // 0x6722a8: LoadField: r0 = r2->field_f
    //     0x6722a8: ldur            x0, [x2, #0xf]
    // 0x6722ac: ldur            x4, [fp, #-0x10]
    // 0x6722b0: add             x1, x0, x4
    // 0x6722b4: LoadField: r0 = r3->field_b
    //     0x6722b4: ldur            w0, [x3, #0xb]
    // 0x6722b8: DecompressPointer r0
    //     0x6722b8: add             x0, x0, HEAP, lsl #32
    // 0x6722bc: r5 = LoadInt32Instr(r0)
    //     0x6722bc: sbfx            x5, x0, #1, #0x1f
    // 0x6722c0: sub             x0, x5, #1
    // 0x6722c4: and             x6, x1, x0
    // 0x6722c8: mov             x0, x5
    // 0x6722cc: mov             x1, x6
    // 0x6722d0: cmp             x1, x0
    // 0x6722d4: b.hs            #0x672390
    // 0x6722d8: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x6722d8: add             x16, x3, x6, lsl #2
    //     0x6722dc: ldur            w5, [x16, #0xf]
    // 0x6722e0: DecompressPointer r5
    //     0x6722e0: add             x5, x5, HEAP, lsl #32
    // 0x6722e4: stur            x5, [fp, #-0x18]
    // 0x6722e8: cmp             w5, NULL
    // 0x6722ec: b.ne            #0x672328
    // 0x6722f0: LoadField: r0 = r2->field_7
    //     0x6722f0: ldur            w0, [x2, #7]
    // 0x6722f4: DecompressPointer r0
    //     0x6722f4: add             x0, x0, HEAP, lsl #32
    // 0x6722f8: mov             x2, x0
    // 0x6722fc: mov             x0, x5
    // 0x672300: r1 = Null
    //     0x672300: mov             x1, NULL
    // 0x672304: cmp             w2, NULL
    // 0x672308: b.eq            #0x672328
    // 0x67230c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67230c: ldur            w4, [x2, #0x17]
    // 0x672310: DecompressPointer r4
    //     0x672310: add             x4, x4, HEAP, lsl #32
    // 0x672314: r8 = X0
    //     0x672314: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x672318: LoadField: r9 = r4->field_7
    //     0x672318: ldur            x9, [x4, #7]
    // 0x67231c: r3 = Null
    //     0x67231c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c48] Null
    //     0x672320: ldr             x3, [x3, #0xc48]
    // 0x672324: blr             x9
    // 0x672328: ldur            x1, [fp, #-0x18]
    // 0x67232c: LoadField: r2 = r1->field_3f
    //     0x67232c: ldur            w2, [x1, #0x3f]
    // 0x672330: DecompressPointer r2
    //     0x672330: add             x2, x2, HEAP, lsl #32
    // 0x672334: cmp             w2, NULL
    // 0x672338: b.eq            #0x67234c
    // 0x67233c: LoadField: r2 = r1->field_47
    //     0x67233c: ldur            w2, [x1, #0x47]
    // 0x672340: DecompressPointer r2
    //     0x672340: add             x2, x2, HEAP, lsl #32
    // 0x672344: mov             x1, x2
    // 0x672348: b               #0x672364
    // 0x67234c: ldur            x1, [fp, #-0x10]
    // 0x672350: sub             x0, x1, #1
    // 0x672354: mov             x1, x0
    // 0x672358: ldr             x0, [fp, #0x10]
    // 0x67235c: b               #0x672248
    // 0x672360: r1 = 0.000000
    //     0x672360: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x672364: mov             x0, x1
    // 0x672368: LeaveFrame
    //     0x672368: mov             SP, fp
    //     0x67236c: ldp             fp, lr, [SP], #0x10
    // 0x672370: ret
    //     0x672370: ret             
    // 0x672374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672378: b               #0x6721bc
    // 0x67237c: r9 = _elements
    //     0x67237c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672380: ldr             x9, [x9, #0x880]
    // 0x672384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672384: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67238c: b               #0x672258
    // 0x672390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672390: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ textLeading(/* No info */) {
    // ** addr: 0x6727f0, size: 0x1f4
    // 0x6727f0: EnterFrame
    //     0x6727f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6727f4: mov             fp, SP
    // 0x6727f8: AllocStack(0x30)
    //     0x6727f8: sub             SP, SP, #0x30
    // 0x6727fc: CheckStackOverflow
    //     0x6727fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672800: cmp             SP, x16
    //     0x672804: b.ls            #0x6729c4
    // 0x672808: ldr             x0, [fp, #0x10]
    // 0x67280c: LoadField: r1 = r0->field_7
    //     0x67280c: ldur            w1, [x0, #7]
    // 0x672810: DecompressPointer r1
    //     0x672810: add             x1, x1, HEAP, lsl #32
    // 0x672814: r16 = Sentinel
    //     0x672814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672818: cmp             w1, w16
    // 0x67281c: b.eq            #0x6729cc
    // 0x672820: str             x1, [SP]
    // 0x672824: r0 = last()
    //     0x672824: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672828: LoadField: r1 = r0->field_3f
    //     0x672828: ldur            w1, [x0, #0x3f]
    // 0x67282c: DecompressPointer r1
    //     0x67282c: add             x1, x1, HEAP, lsl #32
    // 0x672830: cmp             w1, NULL
    // 0x672834: b.eq            #0x67285c
    // 0x672838: ldr             x0, [fp, #0x10]
    // 0x67283c: LoadField: r1 = r0->field_7
    //     0x67283c: ldur            w1, [x0, #7]
    // 0x672840: DecompressPointer r1
    //     0x672840: add             x1, x1, HEAP, lsl #32
    // 0x672844: str             x1, [SP]
    // 0x672848: r0 = last()
    //     0x672848: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x67284c: LoadField: r1 = r0->field_43
    //     0x67284c: ldur            w1, [x0, #0x43]
    // 0x672850: DecompressPointer r1
    //     0x672850: add             x1, x1, HEAP, lsl #32
    // 0x672854: mov             x0, x1
    // 0x672858: b               #0x6729b8
    // 0x67285c: ldr             x0, [fp, #0x10]
    // 0x672860: LoadField: r1 = r0->field_7
    //     0x672860: ldur            w1, [x0, #7]
    // 0x672864: DecompressPointer r1
    //     0x672864: add             x1, x1, HEAP, lsl #32
    // 0x672868: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x672868: ldur            x2, [x1, #0x17]
    // 0x67286c: LoadField: r3 = r1->field_f
    //     0x67286c: ldur            x3, [x1, #0xf]
    // 0x672870: sub             x4, x2, x3
    // 0x672874: LoadField: r2 = r1->field_b
    //     0x672874: ldur            w2, [x1, #0xb]
    // 0x672878: DecompressPointer r2
    //     0x672878: add             x2, x2, HEAP, lsl #32
    // 0x67287c: LoadField: r1 = r2->field_b
    //     0x67287c: ldur            w1, [x2, #0xb]
    // 0x672880: DecompressPointer r1
    //     0x672880: add             x1, x1, HEAP, lsl #32
    // 0x672884: r2 = LoadInt32Instr(r1)
    //     0x672884: sbfx            x2, x1, #1, #0x1f
    // 0x672888: sub             x1, x2, #1
    // 0x67288c: and             x2, x4, x1
    // 0x672890: sub             x1, x2, #1
    // 0x672894: r2 = 0.000000
    //     0x672894: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x672898: stur            x2, [fp, #-0x10]
    // 0x67289c: stur            x1, [fp, #-0x18]
    // 0x6728a0: CheckStackOverflow
    //     0x6728a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6728a4: cmp             SP, x16
    //     0x6728a8: b.ls            #0x6729d8
    // 0x6728ac: tbnz            x1, #0x3f, #0x6729b4
    // 0x6728b0: LoadField: r3 = r0->field_7
    //     0x6728b0: ldur            w3, [x0, #7]
    // 0x6728b4: DecompressPointer r3
    //     0x6728b4: add             x3, x3, HEAP, lsl #32
    // 0x6728b8: stur            x3, [fp, #-8]
    // 0x6728bc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6728bc: ldur            x4, [x3, #0x17]
    // 0x6728c0: LoadField: r5 = r3->field_f
    //     0x6728c0: ldur            x5, [x3, #0xf]
    // 0x6728c4: sub             x6, x4, x5
    // 0x6728c8: LoadField: r4 = r3->field_b
    //     0x6728c8: ldur            w4, [x3, #0xb]
    // 0x6728cc: DecompressPointer r4
    //     0x6728cc: add             x4, x4, HEAP, lsl #32
    // 0x6728d0: LoadField: r5 = r4->field_b
    //     0x6728d0: ldur            w5, [x4, #0xb]
    // 0x6728d4: DecompressPointer r5
    //     0x6728d4: add             x5, x5, HEAP, lsl #32
    // 0x6728d8: r4 = LoadInt32Instr(r5)
    //     0x6728d8: sbfx            x4, x5, #1, #0x1f
    // 0x6728dc: sub             x5, x4, #1
    // 0x6728e0: and             x4, x6, x5
    // 0x6728e4: stp             x4, x1, [SP]
    // 0x6728e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6728e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6728ec: r0 = check()
    //     0x6728ec: bl              #0x43e584  ; [dart:core] IndexError::check
    // 0x6728f0: ldur            x2, [fp, #-8]
    // 0x6728f4: LoadField: r3 = r2->field_b
    //     0x6728f4: ldur            w3, [x2, #0xb]
    // 0x6728f8: DecompressPointer r3
    //     0x6728f8: add             x3, x3, HEAP, lsl #32
    // 0x6728fc: LoadField: r0 = r2->field_f
    //     0x6728fc: ldur            x0, [x2, #0xf]
    // 0x672900: ldur            x4, [fp, #-0x18]
    // 0x672904: add             x1, x0, x4
    // 0x672908: LoadField: r0 = r3->field_b
    //     0x672908: ldur            w0, [x3, #0xb]
    // 0x67290c: DecompressPointer r0
    //     0x67290c: add             x0, x0, HEAP, lsl #32
    // 0x672910: r5 = LoadInt32Instr(r0)
    //     0x672910: sbfx            x5, x0, #1, #0x1f
    // 0x672914: sub             x0, x5, #1
    // 0x672918: and             x6, x1, x0
    // 0x67291c: mov             x0, x5
    // 0x672920: mov             x1, x6
    // 0x672924: cmp             x1, x0
    // 0x672928: b.hs            #0x6729e0
    // 0x67292c: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x67292c: add             x16, x3, x6, lsl #2
    //     0x672930: ldur            w5, [x16, #0xf]
    // 0x672934: DecompressPointer r5
    //     0x672934: add             x5, x5, HEAP, lsl #32
    // 0x672938: stur            x5, [fp, #-0x20]
    // 0x67293c: cmp             w5, NULL
    // 0x672940: b.ne            #0x67297c
    // 0x672944: LoadField: r0 = r2->field_7
    //     0x672944: ldur            w0, [x2, #7]
    // 0x672948: DecompressPointer r0
    //     0x672948: add             x0, x0, HEAP, lsl #32
    // 0x67294c: mov             x2, x0
    // 0x672950: mov             x0, x5
    // 0x672954: r1 = Null
    //     0x672954: mov             x1, NULL
    // 0x672958: cmp             w2, NULL
    // 0x67295c: b.eq            #0x67297c
    // 0x672960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672960: ldur            w4, [x2, #0x17]
    // 0x672964: DecompressPointer r4
    //     0x672964: add             x4, x4, HEAP, lsl #32
    // 0x672968: r8 = X0
    //     0x672968: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x67296c: LoadField: r9 = r4->field_7
    //     0x67296c: ldur            x9, [x4, #7]
    // 0x672970: r3 = Null
    //     0x672970: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c58] Null
    //     0x672974: ldr             x3, [x3, #0xc58]
    // 0x672978: blr             x9
    // 0x67297c: ldur            x1, [fp, #-0x20]
    // 0x672980: LoadField: r2 = r1->field_3f
    //     0x672980: ldur            w2, [x1, #0x3f]
    // 0x672984: DecompressPointer r2
    //     0x672984: add             x2, x2, HEAP, lsl #32
    // 0x672988: cmp             w2, NULL
    // 0x67298c: b.eq            #0x67299c
    // 0x672990: LoadField: r2 = r1->field_43
    //     0x672990: ldur            w2, [x1, #0x43]
    // 0x672994: DecompressPointer r2
    //     0x672994: add             x2, x2, HEAP, lsl #32
    // 0x672998: b               #0x6729a0
    // 0x67299c: ldur            x2, [fp, #-0x10]
    // 0x6729a0: ldur            x1, [fp, #-0x18]
    // 0x6729a4: sub             x0, x1, #1
    // 0x6729a8: mov             x1, x0
    // 0x6729ac: ldr             x0, [fp, #0x10]
    // 0x6729b0: b               #0x672898
    // 0x6729b4: ldur            x0, [fp, #-0x10]
    // 0x6729b8: LeaveFrame
    //     0x6729b8: mov             SP, fp
    //     0x6729bc: ldp             fp, lr, [SP], #0x10
    // 0x6729c0: ret
    //     0x6729c0: ret             
    // 0x6729c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6729c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6729c8: b               #0x672808
    // 0x6729cc: r9 = _elements
    //     0x6729cc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6729d0: ldr             x9, [x9, #0x880]
    // 0x6729d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6729d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6729d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6729d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6729dc: b               #0x6728ac
    // 0x6729e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6729e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
