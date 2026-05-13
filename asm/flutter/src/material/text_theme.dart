// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 2833, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x68a38c, size: 0x584
    // 0x68a38c: EnterFrame
    //     0x68a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a390: mov             fp, SP
    // 0x68a394: AllocStack(0xf0)
    //     0x68a394: sub             SP, SP, #0xf0
    // 0x68a398: CheckStackOverflow
    //     0x68a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a39c: cmp             SP, x16
    //     0x68a3a0: b.ls            #0x68a908
    // 0x68a3a4: ldr             x0, [fp, #0x10]
    // 0x68a3a8: cmp             w0, NULL
    // 0x68a3ac: b.ne            #0x68a3c0
    // 0x68a3b0: ldr             x0, [fp, #0x18]
    // 0x68a3b4: LeaveFrame
    //     0x68a3b4: mov             SP, fp
    //     0x68a3b8: ldp             fp, lr, [SP], #0x10
    // 0x68a3bc: ret
    //     0x68a3bc: ret             
    // 0x68a3c0: ldr             x1, [fp, #0x18]
    // 0x68a3c4: LoadField: r2 = r1->field_7
    //     0x68a3c4: ldur            w2, [x1, #7]
    // 0x68a3c8: DecompressPointer r2
    //     0x68a3c8: add             x2, x2, HEAP, lsl #32
    // 0x68a3cc: cmp             w2, NULL
    // 0x68a3d0: b.ne            #0x68a3dc
    // 0x68a3d4: r0 = Null
    //     0x68a3d4: mov             x0, NULL
    // 0x68a3d8: b               #0x68a3ec
    // 0x68a3dc: LoadField: r3 = r0->field_7
    //     0x68a3dc: ldur            w3, [x0, #7]
    // 0x68a3e0: DecompressPointer r3
    //     0x68a3e0: add             x3, x3, HEAP, lsl #32
    // 0x68a3e4: stp             x3, x2, [SP]
    // 0x68a3e8: r0 = merge()
    //     0x68a3e8: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a3ec: cmp             w0, NULL
    // 0x68a3f0: b.ne            #0x68a408
    // 0x68a3f4: ldr             x1, [fp, #0x10]
    // 0x68a3f8: LoadField: r0 = r1->field_7
    //     0x68a3f8: ldur            w0, [x1, #7]
    // 0x68a3fc: DecompressPointer r0
    //     0x68a3fc: add             x0, x0, HEAP, lsl #32
    // 0x68a400: mov             x2, x0
    // 0x68a404: b               #0x68a410
    // 0x68a408: ldr             x1, [fp, #0x10]
    // 0x68a40c: mov             x2, x0
    // 0x68a410: ldr             x0, [fp, #0x18]
    // 0x68a414: stur            x2, [fp, #-8]
    // 0x68a418: LoadField: r3 = r0->field_b
    //     0x68a418: ldur            w3, [x0, #0xb]
    // 0x68a41c: DecompressPointer r3
    //     0x68a41c: add             x3, x3, HEAP, lsl #32
    // 0x68a420: cmp             w3, NULL
    // 0x68a424: b.ne            #0x68a430
    // 0x68a428: r0 = Null
    //     0x68a428: mov             x0, NULL
    // 0x68a42c: b               #0x68a440
    // 0x68a430: LoadField: r4 = r1->field_b
    //     0x68a430: ldur            w4, [x1, #0xb]
    // 0x68a434: DecompressPointer r4
    //     0x68a434: add             x4, x4, HEAP, lsl #32
    // 0x68a438: stp             x4, x3, [SP]
    // 0x68a43c: r0 = merge()
    //     0x68a43c: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a440: cmp             w0, NULL
    // 0x68a444: b.ne            #0x68a45c
    // 0x68a448: ldr             x1, [fp, #0x10]
    // 0x68a44c: LoadField: r0 = r1->field_b
    //     0x68a44c: ldur            w0, [x1, #0xb]
    // 0x68a450: DecompressPointer r0
    //     0x68a450: add             x0, x0, HEAP, lsl #32
    // 0x68a454: mov             x2, x0
    // 0x68a458: b               #0x68a464
    // 0x68a45c: ldr             x1, [fp, #0x10]
    // 0x68a460: mov             x2, x0
    // 0x68a464: ldr             x0, [fp, #0x18]
    // 0x68a468: stur            x2, [fp, #-0x10]
    // 0x68a46c: LoadField: r3 = r0->field_f
    //     0x68a46c: ldur            w3, [x0, #0xf]
    // 0x68a470: DecompressPointer r3
    //     0x68a470: add             x3, x3, HEAP, lsl #32
    // 0x68a474: cmp             w3, NULL
    // 0x68a478: b.ne            #0x68a484
    // 0x68a47c: r0 = Null
    //     0x68a47c: mov             x0, NULL
    // 0x68a480: b               #0x68a494
    // 0x68a484: LoadField: r4 = r1->field_f
    //     0x68a484: ldur            w4, [x1, #0xf]
    // 0x68a488: DecompressPointer r4
    //     0x68a488: add             x4, x4, HEAP, lsl #32
    // 0x68a48c: stp             x4, x3, [SP]
    // 0x68a490: r0 = merge()
    //     0x68a490: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a494: cmp             w0, NULL
    // 0x68a498: b.ne            #0x68a4b0
    // 0x68a49c: ldr             x1, [fp, #0x10]
    // 0x68a4a0: LoadField: r0 = r1->field_f
    //     0x68a4a0: ldur            w0, [x1, #0xf]
    // 0x68a4a4: DecompressPointer r0
    //     0x68a4a4: add             x0, x0, HEAP, lsl #32
    // 0x68a4a8: mov             x2, x0
    // 0x68a4ac: b               #0x68a4b8
    // 0x68a4b0: ldr             x1, [fp, #0x10]
    // 0x68a4b4: mov             x2, x0
    // 0x68a4b8: ldr             x0, [fp, #0x18]
    // 0x68a4bc: stur            x2, [fp, #-0x18]
    // 0x68a4c0: LoadField: r3 = r0->field_13
    //     0x68a4c0: ldur            w3, [x0, #0x13]
    // 0x68a4c4: DecompressPointer r3
    //     0x68a4c4: add             x3, x3, HEAP, lsl #32
    // 0x68a4c8: cmp             w3, NULL
    // 0x68a4cc: b.ne            #0x68a4d8
    // 0x68a4d0: r0 = Null
    //     0x68a4d0: mov             x0, NULL
    // 0x68a4d4: b               #0x68a4e8
    // 0x68a4d8: LoadField: r4 = r1->field_13
    //     0x68a4d8: ldur            w4, [x1, #0x13]
    // 0x68a4dc: DecompressPointer r4
    //     0x68a4dc: add             x4, x4, HEAP, lsl #32
    // 0x68a4e0: stp             x4, x3, [SP]
    // 0x68a4e4: r0 = merge()
    //     0x68a4e4: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a4e8: cmp             w0, NULL
    // 0x68a4ec: b.ne            #0x68a504
    // 0x68a4f0: ldr             x1, [fp, #0x10]
    // 0x68a4f4: LoadField: r0 = r1->field_13
    //     0x68a4f4: ldur            w0, [x1, #0x13]
    // 0x68a4f8: DecompressPointer r0
    //     0x68a4f8: add             x0, x0, HEAP, lsl #32
    // 0x68a4fc: mov             x2, x0
    // 0x68a500: b               #0x68a50c
    // 0x68a504: ldr             x1, [fp, #0x10]
    // 0x68a508: mov             x2, x0
    // 0x68a50c: ldr             x0, [fp, #0x18]
    // 0x68a510: stur            x2, [fp, #-0x20]
    // 0x68a514: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68a514: ldur            w3, [x0, #0x17]
    // 0x68a518: DecompressPointer r3
    //     0x68a518: add             x3, x3, HEAP, lsl #32
    // 0x68a51c: cmp             w3, NULL
    // 0x68a520: b.ne            #0x68a52c
    // 0x68a524: r0 = Null
    //     0x68a524: mov             x0, NULL
    // 0x68a528: b               #0x68a53c
    // 0x68a52c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68a52c: ldur            w4, [x1, #0x17]
    // 0x68a530: DecompressPointer r4
    //     0x68a530: add             x4, x4, HEAP, lsl #32
    // 0x68a534: stp             x4, x3, [SP]
    // 0x68a538: r0 = merge()
    //     0x68a538: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a53c: cmp             w0, NULL
    // 0x68a540: b.ne            #0x68a558
    // 0x68a544: ldr             x1, [fp, #0x10]
    // 0x68a548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68a548: ldur            w0, [x1, #0x17]
    // 0x68a54c: DecompressPointer r0
    //     0x68a54c: add             x0, x0, HEAP, lsl #32
    // 0x68a550: mov             x2, x0
    // 0x68a554: b               #0x68a560
    // 0x68a558: ldr             x1, [fp, #0x10]
    // 0x68a55c: mov             x2, x0
    // 0x68a560: ldr             x0, [fp, #0x18]
    // 0x68a564: stur            x2, [fp, #-0x28]
    // 0x68a568: LoadField: r3 = r0->field_1b
    //     0x68a568: ldur            w3, [x0, #0x1b]
    // 0x68a56c: DecompressPointer r3
    //     0x68a56c: add             x3, x3, HEAP, lsl #32
    // 0x68a570: cmp             w3, NULL
    // 0x68a574: b.ne            #0x68a580
    // 0x68a578: r0 = Null
    //     0x68a578: mov             x0, NULL
    // 0x68a57c: b               #0x68a590
    // 0x68a580: LoadField: r4 = r1->field_1b
    //     0x68a580: ldur            w4, [x1, #0x1b]
    // 0x68a584: DecompressPointer r4
    //     0x68a584: add             x4, x4, HEAP, lsl #32
    // 0x68a588: stp             x4, x3, [SP]
    // 0x68a58c: r0 = merge()
    //     0x68a58c: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a590: cmp             w0, NULL
    // 0x68a594: b.ne            #0x68a5ac
    // 0x68a598: ldr             x1, [fp, #0x10]
    // 0x68a59c: LoadField: r0 = r1->field_1b
    //     0x68a59c: ldur            w0, [x1, #0x1b]
    // 0x68a5a0: DecompressPointer r0
    //     0x68a5a0: add             x0, x0, HEAP, lsl #32
    // 0x68a5a4: mov             x2, x0
    // 0x68a5a8: b               #0x68a5b4
    // 0x68a5ac: ldr             x1, [fp, #0x10]
    // 0x68a5b0: mov             x2, x0
    // 0x68a5b4: ldr             x0, [fp, #0x18]
    // 0x68a5b8: stur            x2, [fp, #-0x30]
    // 0x68a5bc: LoadField: r3 = r0->field_1f
    //     0x68a5bc: ldur            w3, [x0, #0x1f]
    // 0x68a5c0: DecompressPointer r3
    //     0x68a5c0: add             x3, x3, HEAP, lsl #32
    // 0x68a5c4: cmp             w3, NULL
    // 0x68a5c8: b.ne            #0x68a5d4
    // 0x68a5cc: r0 = Null
    //     0x68a5cc: mov             x0, NULL
    // 0x68a5d0: b               #0x68a5e4
    // 0x68a5d4: LoadField: r4 = r1->field_1f
    //     0x68a5d4: ldur            w4, [x1, #0x1f]
    // 0x68a5d8: DecompressPointer r4
    //     0x68a5d8: add             x4, x4, HEAP, lsl #32
    // 0x68a5dc: stp             x4, x3, [SP]
    // 0x68a5e0: r0 = merge()
    //     0x68a5e0: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a5e4: cmp             w0, NULL
    // 0x68a5e8: b.ne            #0x68a600
    // 0x68a5ec: ldr             x1, [fp, #0x10]
    // 0x68a5f0: LoadField: r0 = r1->field_1f
    //     0x68a5f0: ldur            w0, [x1, #0x1f]
    // 0x68a5f4: DecompressPointer r0
    //     0x68a5f4: add             x0, x0, HEAP, lsl #32
    // 0x68a5f8: mov             x2, x0
    // 0x68a5fc: b               #0x68a608
    // 0x68a600: ldr             x1, [fp, #0x10]
    // 0x68a604: mov             x2, x0
    // 0x68a608: ldr             x0, [fp, #0x18]
    // 0x68a60c: stur            x2, [fp, #-0x38]
    // 0x68a610: LoadField: r3 = r0->field_23
    //     0x68a610: ldur            w3, [x0, #0x23]
    // 0x68a614: DecompressPointer r3
    //     0x68a614: add             x3, x3, HEAP, lsl #32
    // 0x68a618: cmp             w3, NULL
    // 0x68a61c: b.ne            #0x68a628
    // 0x68a620: r0 = Null
    //     0x68a620: mov             x0, NULL
    // 0x68a624: b               #0x68a638
    // 0x68a628: LoadField: r4 = r1->field_23
    //     0x68a628: ldur            w4, [x1, #0x23]
    // 0x68a62c: DecompressPointer r4
    //     0x68a62c: add             x4, x4, HEAP, lsl #32
    // 0x68a630: stp             x4, x3, [SP]
    // 0x68a634: r0 = merge()
    //     0x68a634: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a638: cmp             w0, NULL
    // 0x68a63c: b.ne            #0x68a654
    // 0x68a640: ldr             x1, [fp, #0x10]
    // 0x68a644: LoadField: r0 = r1->field_23
    //     0x68a644: ldur            w0, [x1, #0x23]
    // 0x68a648: DecompressPointer r0
    //     0x68a648: add             x0, x0, HEAP, lsl #32
    // 0x68a64c: mov             x2, x0
    // 0x68a650: b               #0x68a65c
    // 0x68a654: ldr             x1, [fp, #0x10]
    // 0x68a658: mov             x2, x0
    // 0x68a65c: ldr             x0, [fp, #0x18]
    // 0x68a660: stur            x2, [fp, #-0x40]
    // 0x68a664: LoadField: r3 = r0->field_27
    //     0x68a664: ldur            w3, [x0, #0x27]
    // 0x68a668: DecompressPointer r3
    //     0x68a668: add             x3, x3, HEAP, lsl #32
    // 0x68a66c: cmp             w3, NULL
    // 0x68a670: b.ne            #0x68a67c
    // 0x68a674: r0 = Null
    //     0x68a674: mov             x0, NULL
    // 0x68a678: b               #0x68a68c
    // 0x68a67c: LoadField: r4 = r1->field_27
    //     0x68a67c: ldur            w4, [x1, #0x27]
    // 0x68a680: DecompressPointer r4
    //     0x68a680: add             x4, x4, HEAP, lsl #32
    // 0x68a684: stp             x4, x3, [SP]
    // 0x68a688: r0 = merge()
    //     0x68a688: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a68c: cmp             w0, NULL
    // 0x68a690: b.ne            #0x68a6a8
    // 0x68a694: ldr             x1, [fp, #0x10]
    // 0x68a698: LoadField: r0 = r1->field_27
    //     0x68a698: ldur            w0, [x1, #0x27]
    // 0x68a69c: DecompressPointer r0
    //     0x68a69c: add             x0, x0, HEAP, lsl #32
    // 0x68a6a0: mov             x2, x0
    // 0x68a6a4: b               #0x68a6b0
    // 0x68a6a8: ldr             x1, [fp, #0x10]
    // 0x68a6ac: mov             x2, x0
    // 0x68a6b0: ldr             x0, [fp, #0x18]
    // 0x68a6b4: stur            x2, [fp, #-0x48]
    // 0x68a6b8: LoadField: r3 = r0->field_2b
    //     0x68a6b8: ldur            w3, [x0, #0x2b]
    // 0x68a6bc: DecompressPointer r3
    //     0x68a6bc: add             x3, x3, HEAP, lsl #32
    // 0x68a6c0: cmp             w3, NULL
    // 0x68a6c4: b.ne            #0x68a6d0
    // 0x68a6c8: r0 = Null
    //     0x68a6c8: mov             x0, NULL
    // 0x68a6cc: b               #0x68a6e0
    // 0x68a6d0: LoadField: r4 = r1->field_2b
    //     0x68a6d0: ldur            w4, [x1, #0x2b]
    // 0x68a6d4: DecompressPointer r4
    //     0x68a6d4: add             x4, x4, HEAP, lsl #32
    // 0x68a6d8: stp             x4, x3, [SP]
    // 0x68a6dc: r0 = merge()
    //     0x68a6dc: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a6e0: cmp             w0, NULL
    // 0x68a6e4: b.ne            #0x68a6fc
    // 0x68a6e8: ldr             x1, [fp, #0x10]
    // 0x68a6ec: LoadField: r0 = r1->field_2b
    //     0x68a6ec: ldur            w0, [x1, #0x2b]
    // 0x68a6f0: DecompressPointer r0
    //     0x68a6f0: add             x0, x0, HEAP, lsl #32
    // 0x68a6f4: mov             x2, x0
    // 0x68a6f8: b               #0x68a704
    // 0x68a6fc: ldr             x1, [fp, #0x10]
    // 0x68a700: mov             x2, x0
    // 0x68a704: ldr             x0, [fp, #0x18]
    // 0x68a708: stur            x2, [fp, #-0x50]
    // 0x68a70c: LoadField: r3 = r0->field_2f
    //     0x68a70c: ldur            w3, [x0, #0x2f]
    // 0x68a710: DecompressPointer r3
    //     0x68a710: add             x3, x3, HEAP, lsl #32
    // 0x68a714: cmp             w3, NULL
    // 0x68a718: b.ne            #0x68a724
    // 0x68a71c: r0 = Null
    //     0x68a71c: mov             x0, NULL
    // 0x68a720: b               #0x68a734
    // 0x68a724: LoadField: r4 = r1->field_2f
    //     0x68a724: ldur            w4, [x1, #0x2f]
    // 0x68a728: DecompressPointer r4
    //     0x68a728: add             x4, x4, HEAP, lsl #32
    // 0x68a72c: stp             x4, x3, [SP]
    // 0x68a730: r0 = merge()
    //     0x68a730: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a734: cmp             w0, NULL
    // 0x68a738: b.ne            #0x68a750
    // 0x68a73c: ldr             x1, [fp, #0x10]
    // 0x68a740: LoadField: r0 = r1->field_2f
    //     0x68a740: ldur            w0, [x1, #0x2f]
    // 0x68a744: DecompressPointer r0
    //     0x68a744: add             x0, x0, HEAP, lsl #32
    // 0x68a748: mov             x2, x0
    // 0x68a74c: b               #0x68a758
    // 0x68a750: ldr             x1, [fp, #0x10]
    // 0x68a754: mov             x2, x0
    // 0x68a758: ldr             x0, [fp, #0x18]
    // 0x68a75c: stur            x2, [fp, #-0x58]
    // 0x68a760: LoadField: r3 = r0->field_33
    //     0x68a760: ldur            w3, [x0, #0x33]
    // 0x68a764: DecompressPointer r3
    //     0x68a764: add             x3, x3, HEAP, lsl #32
    // 0x68a768: cmp             w3, NULL
    // 0x68a76c: b.ne            #0x68a778
    // 0x68a770: r0 = Null
    //     0x68a770: mov             x0, NULL
    // 0x68a774: b               #0x68a788
    // 0x68a778: LoadField: r4 = r1->field_33
    //     0x68a778: ldur            w4, [x1, #0x33]
    // 0x68a77c: DecompressPointer r4
    //     0x68a77c: add             x4, x4, HEAP, lsl #32
    // 0x68a780: stp             x4, x3, [SP]
    // 0x68a784: r0 = merge()
    //     0x68a784: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a788: cmp             w0, NULL
    // 0x68a78c: b.ne            #0x68a7a4
    // 0x68a790: ldr             x1, [fp, #0x10]
    // 0x68a794: LoadField: r0 = r1->field_33
    //     0x68a794: ldur            w0, [x1, #0x33]
    // 0x68a798: DecompressPointer r0
    //     0x68a798: add             x0, x0, HEAP, lsl #32
    // 0x68a79c: mov             x2, x0
    // 0x68a7a0: b               #0x68a7ac
    // 0x68a7a4: ldr             x1, [fp, #0x10]
    // 0x68a7a8: mov             x2, x0
    // 0x68a7ac: ldr             x0, [fp, #0x18]
    // 0x68a7b0: stur            x2, [fp, #-0x60]
    // 0x68a7b4: LoadField: r3 = r0->field_37
    //     0x68a7b4: ldur            w3, [x0, #0x37]
    // 0x68a7b8: DecompressPointer r3
    //     0x68a7b8: add             x3, x3, HEAP, lsl #32
    // 0x68a7bc: cmp             w3, NULL
    // 0x68a7c0: b.ne            #0x68a7cc
    // 0x68a7c4: r0 = Null
    //     0x68a7c4: mov             x0, NULL
    // 0x68a7c8: b               #0x68a7dc
    // 0x68a7cc: LoadField: r4 = r1->field_37
    //     0x68a7cc: ldur            w4, [x1, #0x37]
    // 0x68a7d0: DecompressPointer r4
    //     0x68a7d0: add             x4, x4, HEAP, lsl #32
    // 0x68a7d4: stp             x4, x3, [SP]
    // 0x68a7d8: r0 = merge()
    //     0x68a7d8: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a7dc: cmp             w0, NULL
    // 0x68a7e0: b.ne            #0x68a7f8
    // 0x68a7e4: ldr             x1, [fp, #0x10]
    // 0x68a7e8: LoadField: r0 = r1->field_37
    //     0x68a7e8: ldur            w0, [x1, #0x37]
    // 0x68a7ec: DecompressPointer r0
    //     0x68a7ec: add             x0, x0, HEAP, lsl #32
    // 0x68a7f0: mov             x2, x0
    // 0x68a7f4: b               #0x68a800
    // 0x68a7f8: ldr             x1, [fp, #0x10]
    // 0x68a7fc: mov             x2, x0
    // 0x68a800: ldr             x0, [fp, #0x18]
    // 0x68a804: stur            x2, [fp, #-0x68]
    // 0x68a808: LoadField: r3 = r0->field_3b
    //     0x68a808: ldur            w3, [x0, #0x3b]
    // 0x68a80c: DecompressPointer r3
    //     0x68a80c: add             x3, x3, HEAP, lsl #32
    // 0x68a810: cmp             w3, NULL
    // 0x68a814: b.ne            #0x68a820
    // 0x68a818: r0 = Null
    //     0x68a818: mov             x0, NULL
    // 0x68a81c: b               #0x68a830
    // 0x68a820: LoadField: r4 = r1->field_3b
    //     0x68a820: ldur            w4, [x1, #0x3b]
    // 0x68a824: DecompressPointer r4
    //     0x68a824: add             x4, x4, HEAP, lsl #32
    // 0x68a828: stp             x4, x3, [SP]
    // 0x68a82c: r0 = merge()
    //     0x68a82c: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a830: cmp             w0, NULL
    // 0x68a834: b.ne            #0x68a84c
    // 0x68a838: ldr             x1, [fp, #0x10]
    // 0x68a83c: LoadField: r0 = r1->field_3b
    //     0x68a83c: ldur            w0, [x1, #0x3b]
    // 0x68a840: DecompressPointer r0
    //     0x68a840: add             x0, x0, HEAP, lsl #32
    // 0x68a844: mov             x2, x0
    // 0x68a848: b               #0x68a854
    // 0x68a84c: ldr             x1, [fp, #0x10]
    // 0x68a850: mov             x2, x0
    // 0x68a854: ldr             x0, [fp, #0x18]
    // 0x68a858: stur            x2, [fp, #-0x70]
    // 0x68a85c: LoadField: r3 = r0->field_3f
    //     0x68a85c: ldur            w3, [x0, #0x3f]
    // 0x68a860: DecompressPointer r3
    //     0x68a860: add             x3, x3, HEAP, lsl #32
    // 0x68a864: cmp             w3, NULL
    // 0x68a868: b.ne            #0x68a874
    // 0x68a86c: r0 = Null
    //     0x68a86c: mov             x0, NULL
    // 0x68a870: b               #0x68a884
    // 0x68a874: LoadField: r4 = r1->field_3f
    //     0x68a874: ldur            w4, [x1, #0x3f]
    // 0x68a878: DecompressPointer r4
    //     0x68a878: add             x4, x4, HEAP, lsl #32
    // 0x68a87c: stp             x4, x3, [SP]
    // 0x68a880: r0 = merge()
    //     0x68a880: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x68a884: cmp             w0, NULL
    // 0x68a888: b.ne            #0x68a89c
    // 0x68a88c: ldr             x0, [fp, #0x10]
    // 0x68a890: LoadField: r1 = r0->field_3f
    //     0x68a890: ldur            w1, [x0, #0x3f]
    // 0x68a894: DecompressPointer r1
    //     0x68a894: add             x1, x1, HEAP, lsl #32
    // 0x68a898: mov             x0, x1
    // 0x68a89c: ldr             x16, [fp, #0x18]
    // 0x68a8a0: ldur            lr, [fp, #-0x50]
    // 0x68a8a4: stp             lr, x16, [SP, #0x70]
    // 0x68a8a8: ldur            x16, [fp, #-0x58]
    // 0x68a8ac: ldur            lr, [fp, #-0x60]
    // 0x68a8b0: stp             lr, x16, [SP, #0x60]
    // 0x68a8b4: ldur            x16, [fp, #-8]
    // 0x68a8b8: ldur            lr, [fp, #-0x10]
    // 0x68a8bc: stp             lr, x16, [SP, #0x50]
    // 0x68a8c0: ldur            x16, [fp, #-0x18]
    // 0x68a8c4: ldur            lr, [fp, #-0x20]
    // 0x68a8c8: stp             lr, x16, [SP, #0x40]
    // 0x68a8cc: ldur            x16, [fp, #-0x28]
    // 0x68a8d0: ldur            lr, [fp, #-0x30]
    // 0x68a8d4: stp             lr, x16, [SP, #0x30]
    // 0x68a8d8: ldur            x16, [fp, #-0x68]
    // 0x68a8dc: ldur            lr, [fp, #-0x70]
    // 0x68a8e0: stp             lr, x16, [SP, #0x20]
    // 0x68a8e4: ldur            x16, [fp, #-0x38]
    // 0x68a8e8: stp             x16, x0, [SP, #0x10]
    // 0x68a8ec: ldur            x16, [fp, #-0x40]
    // 0x68a8f0: ldur            lr, [fp, #-0x48]
    // 0x68a8f4: stp             lr, x16, [SP]
    // 0x68a8f8: r0 = copyWith()
    //     0x68a8f8: bl              #0x68a910  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x68a8fc: LeaveFrame
    //     0x68a8fc: mov             SP, fp
    //     0x68a900: ldp             fp, lr, [SP], #0x10
    // 0x68a904: ret
    //     0x68a904: ret             
    // 0x68a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a90c: b               #0x68a3a4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x68a910, size: 0x444
    // 0x68a910: EnterFrame
    //     0x68a910: stp             fp, lr, [SP, #-0x10]!
    //     0x68a914: mov             fp, SP
    // 0x68a918: AllocStack(0x78)
    //     0x68a918: sub             SP, SP, #0x78
    // 0x68a91c: ldr             x0, [fp, #0x68]
    // 0x68a920: cmp             w0, NULL
    // 0x68a924: b.ne            #0x68a92c
    // 0x68a928: r0 = Null
    //     0x68a928: mov             x0, NULL
    // 0x68a92c: cmp             w0, NULL
    // 0x68a930: b.ne            #0x68a948
    // 0x68a934: ldr             x1, [fp, #0x88]
    // 0x68a938: LoadField: r0 = r1->field_7
    //     0x68a938: ldur            w0, [x1, #7]
    // 0x68a93c: DecompressPointer r0
    //     0x68a93c: add             x0, x0, HEAP, lsl #32
    // 0x68a940: mov             x2, x0
    // 0x68a944: b               #0x68a950
    // 0x68a948: ldr             x1, [fp, #0x88]
    // 0x68a94c: mov             x2, x0
    // 0x68a950: ldr             x0, [fp, #0x60]
    // 0x68a954: stur            x2, [fp, #-0x78]
    // 0x68a958: cmp             w0, NULL
    // 0x68a95c: b.ne            #0x68a964
    // 0x68a960: r0 = Null
    //     0x68a960: mov             x0, NULL
    // 0x68a964: cmp             w0, NULL
    // 0x68a968: b.ne            #0x68a97c
    // 0x68a96c: LoadField: r0 = r1->field_b
    //     0x68a96c: ldur            w0, [x1, #0xb]
    // 0x68a970: DecompressPointer r0
    //     0x68a970: add             x0, x0, HEAP, lsl #32
    // 0x68a974: mov             x3, x0
    // 0x68a978: b               #0x68a980
    // 0x68a97c: mov             x3, x0
    // 0x68a980: ldr             x0, [fp, #0x58]
    // 0x68a984: stur            x3, [fp, #-0x70]
    // 0x68a988: cmp             w0, NULL
    // 0x68a98c: b.ne            #0x68a994
    // 0x68a990: r0 = Null
    //     0x68a990: mov             x0, NULL
    // 0x68a994: cmp             w0, NULL
    // 0x68a998: b.ne            #0x68a9ac
    // 0x68a99c: LoadField: r0 = r1->field_f
    //     0x68a99c: ldur            w0, [x1, #0xf]
    // 0x68a9a0: DecompressPointer r0
    //     0x68a9a0: add             x0, x0, HEAP, lsl #32
    // 0x68a9a4: mov             x4, x0
    // 0x68a9a8: b               #0x68a9b0
    // 0x68a9ac: mov             x4, x0
    // 0x68a9b0: ldr             x0, [fp, #0x50]
    // 0x68a9b4: stur            x4, [fp, #-0x68]
    // 0x68a9b8: cmp             w0, NULL
    // 0x68a9bc: b.ne            #0x68a9d0
    // 0x68a9c0: LoadField: r0 = r1->field_13
    //     0x68a9c0: ldur            w0, [x1, #0x13]
    // 0x68a9c4: DecompressPointer r0
    //     0x68a9c4: add             x0, x0, HEAP, lsl #32
    // 0x68a9c8: mov             x5, x0
    // 0x68a9cc: b               #0x68a9d4
    // 0x68a9d0: mov             x5, x0
    // 0x68a9d4: ldr             x0, [fp, #0x48]
    // 0x68a9d8: stur            x5, [fp, #-0x60]
    // 0x68a9dc: cmp             w0, NULL
    // 0x68a9e0: b.ne            #0x68a9e8
    // 0x68a9e4: r0 = Null
    //     0x68a9e4: mov             x0, NULL
    // 0x68a9e8: cmp             w0, NULL
    // 0x68a9ec: b.ne            #0x68aa00
    // 0x68a9f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68a9f0: ldur            w0, [x1, #0x17]
    // 0x68a9f4: DecompressPointer r0
    //     0x68a9f4: add             x0, x0, HEAP, lsl #32
    // 0x68a9f8: mov             x6, x0
    // 0x68a9fc: b               #0x68aa04
    // 0x68aa00: mov             x6, x0
    // 0x68aa04: ldr             x0, [fp, #0x40]
    // 0x68aa08: stur            x6, [fp, #-0x58]
    // 0x68aa0c: cmp             w0, NULL
    // 0x68aa10: b.ne            #0x68aa18
    // 0x68aa14: r0 = Null
    //     0x68aa14: mov             x0, NULL
    // 0x68aa18: cmp             w0, NULL
    // 0x68aa1c: b.ne            #0x68aa30
    // 0x68aa20: LoadField: r0 = r1->field_1b
    //     0x68aa20: ldur            w0, [x1, #0x1b]
    // 0x68aa24: DecompressPointer r0
    //     0x68aa24: add             x0, x0, HEAP, lsl #32
    // 0x68aa28: mov             x7, x0
    // 0x68aa2c: b               #0x68aa34
    // 0x68aa30: mov             x7, x0
    // 0x68aa34: ldr             x0, [fp, #0x20]
    // 0x68aa38: stur            x7, [fp, #-0x50]
    // 0x68aa3c: cmp             w0, NULL
    // 0x68aa40: b.ne            #0x68aa48
    // 0x68aa44: r0 = Null
    //     0x68aa44: mov             x0, NULL
    // 0x68aa48: cmp             w0, NULL
    // 0x68aa4c: b.ne            #0x68aa60
    // 0x68aa50: LoadField: r0 = r1->field_1f
    //     0x68aa50: ldur            w0, [x1, #0x1f]
    // 0x68aa54: DecompressPointer r0
    //     0x68aa54: add             x0, x0, HEAP, lsl #32
    // 0x68aa58: mov             x8, x0
    // 0x68aa5c: b               #0x68aa64
    // 0x68aa60: mov             x8, x0
    // 0x68aa64: ldr             x0, [fp, #0x18]
    // 0x68aa68: stur            x8, [fp, #-0x48]
    // 0x68aa6c: cmp             w0, NULL
    // 0x68aa70: b.ne            #0x68aa78
    // 0x68aa74: r0 = Null
    //     0x68aa74: mov             x0, NULL
    // 0x68aa78: cmp             w0, NULL
    // 0x68aa7c: b.ne            #0x68aa90
    // 0x68aa80: LoadField: r0 = r1->field_23
    //     0x68aa80: ldur            w0, [x1, #0x23]
    // 0x68aa84: DecompressPointer r0
    //     0x68aa84: add             x0, x0, HEAP, lsl #32
    // 0x68aa88: mov             x9, x0
    // 0x68aa8c: b               #0x68aa94
    // 0x68aa90: mov             x9, x0
    // 0x68aa94: ldr             x0, [fp, #0x10]
    // 0x68aa98: stur            x9, [fp, #-0x40]
    // 0x68aa9c: cmp             w0, NULL
    // 0x68aaa0: b.ne            #0x68aaa8
    // 0x68aaa4: r0 = Null
    //     0x68aaa4: mov             x0, NULL
    // 0x68aaa8: cmp             w0, NULL
    // 0x68aaac: b.ne            #0x68aac0
    // 0x68aab0: LoadField: r0 = r1->field_27
    //     0x68aab0: ldur            w0, [x1, #0x27]
    // 0x68aab4: DecompressPointer r0
    //     0x68aab4: add             x0, x0, HEAP, lsl #32
    // 0x68aab8: mov             x10, x0
    // 0x68aabc: b               #0x68aac4
    // 0x68aac0: mov             x10, x0
    // 0x68aac4: ldr             x0, [fp, #0x80]
    // 0x68aac8: stur            x10, [fp, #-0x38]
    // 0x68aacc: cmp             w0, NULL
    // 0x68aad0: b.ne            #0x68aad8
    // 0x68aad4: r0 = Null
    //     0x68aad4: mov             x0, NULL
    // 0x68aad8: cmp             w0, NULL
    // 0x68aadc: b.ne            #0x68aaf0
    // 0x68aae0: LoadField: r0 = r1->field_2b
    //     0x68aae0: ldur            w0, [x1, #0x2b]
    // 0x68aae4: DecompressPointer r0
    //     0x68aae4: add             x0, x0, HEAP, lsl #32
    // 0x68aae8: mov             x11, x0
    // 0x68aaec: b               #0x68aaf4
    // 0x68aaf0: mov             x11, x0
    // 0x68aaf4: ldr             x0, [fp, #0x78]
    // 0x68aaf8: stur            x11, [fp, #-0x30]
    // 0x68aafc: cmp             w0, NULL
    // 0x68ab00: b.ne            #0x68ab08
    // 0x68ab04: r0 = Null
    //     0x68ab04: mov             x0, NULL
    // 0x68ab08: cmp             w0, NULL
    // 0x68ab0c: b.ne            #0x68ab20
    // 0x68ab10: LoadField: r0 = r1->field_2f
    //     0x68ab10: ldur            w0, [x1, #0x2f]
    // 0x68ab14: DecompressPointer r0
    //     0x68ab14: add             x0, x0, HEAP, lsl #32
    // 0x68ab18: mov             x12, x0
    // 0x68ab1c: b               #0x68ab24
    // 0x68ab20: mov             x12, x0
    // 0x68ab24: ldr             x0, [fp, #0x70]
    // 0x68ab28: stur            x12, [fp, #-0x28]
    // 0x68ab2c: cmp             w0, NULL
    // 0x68ab30: b.ne            #0x68ab38
    // 0x68ab34: r0 = Null
    //     0x68ab34: mov             x0, NULL
    // 0x68ab38: cmp             w0, NULL
    // 0x68ab3c: b.ne            #0x68ab50
    // 0x68ab40: LoadField: r0 = r1->field_33
    //     0x68ab40: ldur            w0, [x1, #0x33]
    // 0x68ab44: DecompressPointer r0
    //     0x68ab44: add             x0, x0, HEAP, lsl #32
    // 0x68ab48: mov             x13, x0
    // 0x68ab4c: b               #0x68ab54
    // 0x68ab50: mov             x13, x0
    // 0x68ab54: ldr             x0, [fp, #0x38]
    // 0x68ab58: stur            x13, [fp, #-0x20]
    // 0x68ab5c: cmp             w0, NULL
    // 0x68ab60: b.ne            #0x68ab68
    // 0x68ab64: r0 = Null
    //     0x68ab64: mov             x0, NULL
    // 0x68ab68: cmp             w0, NULL
    // 0x68ab6c: b.ne            #0x68ab80
    // 0x68ab70: LoadField: r0 = r1->field_37
    //     0x68ab70: ldur            w0, [x1, #0x37]
    // 0x68ab74: DecompressPointer r0
    //     0x68ab74: add             x0, x0, HEAP, lsl #32
    // 0x68ab78: mov             x14, x0
    // 0x68ab7c: b               #0x68ab84
    // 0x68ab80: mov             x14, x0
    // 0x68ab84: ldr             x0, [fp, #0x30]
    // 0x68ab88: stur            x14, [fp, #-0x18]
    // 0x68ab8c: cmp             w0, NULL
    // 0x68ab90: b.ne            #0x68aba4
    // 0x68ab94: LoadField: r0 = r1->field_3b
    //     0x68ab94: ldur            w0, [x1, #0x3b]
    // 0x68ab98: DecompressPointer r0
    //     0x68ab98: add             x0, x0, HEAP, lsl #32
    // 0x68ab9c: mov             x19, x0
    // 0x68aba0: b               #0x68aba8
    // 0x68aba4: mov             x19, x0
    // 0x68aba8: ldr             x0, [fp, #0x28]
    // 0x68abac: stur            x19, [fp, #-0x10]
    // 0x68abb0: cmp             w0, NULL
    // 0x68abb4: b.ne            #0x68abbc
    // 0x68abb8: r0 = Null
    //     0x68abb8: mov             x0, NULL
    // 0x68abbc: cmp             w0, NULL
    // 0x68abc0: b.ne            #0x68abcc
    // 0x68abc4: LoadField: r0 = r1->field_3f
    //     0x68abc4: ldur            w0, [x1, #0x3f]
    // 0x68abc8: DecompressPointer r0
    //     0x68abc8: add             x0, x0, HEAP, lsl #32
    // 0x68abcc: stur            x0, [fp, #-8]
    // 0x68abd0: r0 = TextTheme()
    //     0x68abd0: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x68abd4: ldur            x1, [fp, #-0x60]
    // 0x68abd8: StoreField: r0->field_13 = r1
    //     0x68abd8: stur            w1, [x0, #0x13]
    // 0x68abdc: ldur            x1, [fp, #-0x10]
    // 0x68abe0: StoreField: r0->field_3b = r1
    //     0x68abe0: stur            w1, [x0, #0x3b]
    // 0x68abe4: ldur            x1, [fp, #-0x78]
    // 0x68abe8: cmp             w1, NULL
    // 0x68abec: b.ne            #0x68abf8
    // 0x68abf0: r2 = Null
    //     0x68abf0: mov             x2, NULL
    // 0x68abf4: b               #0x68abfc
    // 0x68abf8: mov             x2, x1
    // 0x68abfc: ldur            x1, [fp, #-0x70]
    // 0x68ac00: StoreField: r0->field_7 = r2
    //     0x68ac00: stur            w2, [x0, #7]
    // 0x68ac04: cmp             w1, NULL
    // 0x68ac08: b.ne            #0x68ac14
    // 0x68ac0c: r2 = Null
    //     0x68ac0c: mov             x2, NULL
    // 0x68ac10: b               #0x68ac18
    // 0x68ac14: mov             x2, x1
    // 0x68ac18: ldur            x1, [fp, #-0x68]
    // 0x68ac1c: StoreField: r0->field_b = r2
    //     0x68ac1c: stur            w2, [x0, #0xb]
    // 0x68ac20: cmp             w1, NULL
    // 0x68ac24: b.ne            #0x68ac30
    // 0x68ac28: r2 = Null
    //     0x68ac28: mov             x2, NULL
    // 0x68ac2c: b               #0x68ac34
    // 0x68ac30: mov             x2, x1
    // 0x68ac34: ldur            x1, [fp, #-0x58]
    // 0x68ac38: StoreField: r0->field_f = r2
    //     0x68ac38: stur            w2, [x0, #0xf]
    // 0x68ac3c: cmp             w1, NULL
    // 0x68ac40: b.ne            #0x68ac4c
    // 0x68ac44: r2 = Null
    //     0x68ac44: mov             x2, NULL
    // 0x68ac48: b               #0x68ac50
    // 0x68ac4c: mov             x2, x1
    // 0x68ac50: ldur            x1, [fp, #-0x50]
    // 0x68ac54: ArrayStore: r0[0] = r2  ; List_4
    //     0x68ac54: stur            w2, [x0, #0x17]
    // 0x68ac58: cmp             w1, NULL
    // 0x68ac5c: b.ne            #0x68ac68
    // 0x68ac60: r2 = Null
    //     0x68ac60: mov             x2, NULL
    // 0x68ac64: b               #0x68ac6c
    // 0x68ac68: mov             x2, x1
    // 0x68ac6c: ldur            x1, [fp, #-0x48]
    // 0x68ac70: StoreField: r0->field_1b = r2
    //     0x68ac70: stur            w2, [x0, #0x1b]
    // 0x68ac74: cmp             w1, NULL
    // 0x68ac78: b.ne            #0x68ac84
    // 0x68ac7c: r2 = Null
    //     0x68ac7c: mov             x2, NULL
    // 0x68ac80: b               #0x68ac88
    // 0x68ac84: mov             x2, x1
    // 0x68ac88: ldur            x1, [fp, #-0x40]
    // 0x68ac8c: StoreField: r0->field_1f = r2
    //     0x68ac8c: stur            w2, [x0, #0x1f]
    // 0x68ac90: cmp             w1, NULL
    // 0x68ac94: b.ne            #0x68aca0
    // 0x68ac98: r2 = Null
    //     0x68ac98: mov             x2, NULL
    // 0x68ac9c: b               #0x68aca4
    // 0x68aca0: mov             x2, x1
    // 0x68aca4: ldur            x1, [fp, #-0x38]
    // 0x68aca8: StoreField: r0->field_23 = r2
    //     0x68aca8: stur            w2, [x0, #0x23]
    // 0x68acac: cmp             w1, NULL
    // 0x68acb0: b.ne            #0x68acbc
    // 0x68acb4: r2 = Null
    //     0x68acb4: mov             x2, NULL
    // 0x68acb8: b               #0x68acc0
    // 0x68acbc: mov             x2, x1
    // 0x68acc0: ldur            x1, [fp, #-0x30]
    // 0x68acc4: StoreField: r0->field_27 = r2
    //     0x68acc4: stur            w2, [x0, #0x27]
    // 0x68acc8: cmp             w1, NULL
    // 0x68accc: b.ne            #0x68acd8
    // 0x68acd0: r2 = Null
    //     0x68acd0: mov             x2, NULL
    // 0x68acd4: b               #0x68acdc
    // 0x68acd8: mov             x2, x1
    // 0x68acdc: ldur            x1, [fp, #-0x28]
    // 0x68ace0: StoreField: r0->field_2b = r2
    //     0x68ace0: stur            w2, [x0, #0x2b]
    // 0x68ace4: cmp             w1, NULL
    // 0x68ace8: b.ne            #0x68acf4
    // 0x68acec: r2 = Null
    //     0x68acec: mov             x2, NULL
    // 0x68acf0: b               #0x68acf8
    // 0x68acf4: mov             x2, x1
    // 0x68acf8: ldur            x1, [fp, #-0x20]
    // 0x68acfc: StoreField: r0->field_2f = r2
    //     0x68acfc: stur            w2, [x0, #0x2f]
    // 0x68ad00: cmp             w1, NULL
    // 0x68ad04: b.ne            #0x68ad10
    // 0x68ad08: r2 = Null
    //     0x68ad08: mov             x2, NULL
    // 0x68ad0c: b               #0x68ad14
    // 0x68ad10: mov             x2, x1
    // 0x68ad14: ldur            x1, [fp, #-0x18]
    // 0x68ad18: StoreField: r0->field_33 = r2
    //     0x68ad18: stur            w2, [x0, #0x33]
    // 0x68ad1c: cmp             w1, NULL
    // 0x68ad20: b.ne            #0x68ad2c
    // 0x68ad24: r2 = Null
    //     0x68ad24: mov             x2, NULL
    // 0x68ad28: b               #0x68ad30
    // 0x68ad2c: mov             x2, x1
    // 0x68ad30: ldur            x1, [fp, #-8]
    // 0x68ad34: StoreField: r0->field_37 = r2
    //     0x68ad34: stur            w2, [x0, #0x37]
    // 0x68ad38: cmp             w1, NULL
    // 0x68ad3c: b.ne            #0x68ad44
    // 0x68ad40: r1 = Null
    //     0x68ad40: mov             x1, NULL
    // 0x68ad44: StoreField: r0->field_3f = r1
    //     0x68ad44: stur            w1, [x0, #0x3f]
    // 0x68ad48: LeaveFrame
    //     0x68ad48: mov             SP, fp
    //     0x68ad4c: ldp             fp, lr, [SP], #0x10
    // 0x68ad50: ret
    //     0x68ad50: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x68e4d4, size: 0x574
    // 0x68e4d4: EnterFrame
    //     0x68e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e4d8: mov             fp, SP
    // 0x68e4dc: AllocStack(0x90)
    //     0x68e4dc: sub             SP, SP, #0x90
    // 0x68e4e0: CheckStackOverflow
    //     0x68e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e4e4: cmp             SP, x16
    //     0x68e4e8: b.ls            #0x68ea40
    // 0x68e4ec: ldr             x0, [fp, #0x28]
    // 0x68e4f0: LoadField: r1 = r0->field_7
    //     0x68e4f0: ldur            w1, [x0, #7]
    // 0x68e4f4: DecompressPointer r1
    //     0x68e4f4: add             x1, x1, HEAP, lsl #32
    // 0x68e4f8: cmp             w1, NULL
    // 0x68e4fc: b.ne            #0x68e508
    // 0x68e500: r1 = Null
    //     0x68e500: mov             x1, NULL
    // 0x68e504: b               #0x68e52c
    // 0x68e508: ldr             x16, [fp, #0x10]
    // 0x68e50c: stp             x16, x1, [SP, #8]
    // 0x68e510: ldr             x16, [fp, #0x18]
    // 0x68e514: str             x16, [SP]
    // 0x68e518: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e518: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e51c: ldr             x4, [x4, #0xab0]
    // 0x68e520: r0 = apply()
    //     0x68e520: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e524: mov             x1, x0
    // 0x68e528: ldr             x0, [fp, #0x28]
    // 0x68e52c: stur            x1, [fp, #-8]
    // 0x68e530: LoadField: r2 = r0->field_b
    //     0x68e530: ldur            w2, [x0, #0xb]
    // 0x68e534: DecompressPointer r2
    //     0x68e534: add             x2, x2, HEAP, lsl #32
    // 0x68e538: cmp             w2, NULL
    // 0x68e53c: b.ne            #0x68e548
    // 0x68e540: r1 = Null
    //     0x68e540: mov             x1, NULL
    // 0x68e544: b               #0x68e56c
    // 0x68e548: ldr             x16, [fp, #0x10]
    // 0x68e54c: stp             x16, x2, [SP, #8]
    // 0x68e550: ldr             x16, [fp, #0x18]
    // 0x68e554: str             x16, [SP]
    // 0x68e558: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e558: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e55c: ldr             x4, [x4, #0xab0]
    // 0x68e560: r0 = apply()
    //     0x68e560: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e564: mov             x1, x0
    // 0x68e568: ldr             x0, [fp, #0x28]
    // 0x68e56c: stur            x1, [fp, #-0x10]
    // 0x68e570: LoadField: r2 = r0->field_f
    //     0x68e570: ldur            w2, [x0, #0xf]
    // 0x68e574: DecompressPointer r2
    //     0x68e574: add             x2, x2, HEAP, lsl #32
    // 0x68e578: cmp             w2, NULL
    // 0x68e57c: b.ne            #0x68e588
    // 0x68e580: r1 = Null
    //     0x68e580: mov             x1, NULL
    // 0x68e584: b               #0x68e5ac
    // 0x68e588: ldr             x16, [fp, #0x10]
    // 0x68e58c: stp             x16, x2, [SP, #8]
    // 0x68e590: ldr             x16, [fp, #0x18]
    // 0x68e594: str             x16, [SP]
    // 0x68e598: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e598: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e59c: ldr             x4, [x4, #0xab0]
    // 0x68e5a0: r0 = apply()
    //     0x68e5a0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e5a4: mov             x1, x0
    // 0x68e5a8: ldr             x0, [fp, #0x28]
    // 0x68e5ac: stur            x1, [fp, #-0x18]
    // 0x68e5b0: LoadField: r2 = r0->field_13
    //     0x68e5b0: ldur            w2, [x0, #0x13]
    // 0x68e5b4: DecompressPointer r2
    //     0x68e5b4: add             x2, x2, HEAP, lsl #32
    // 0x68e5b8: cmp             w2, NULL
    // 0x68e5bc: b.ne            #0x68e5c8
    // 0x68e5c0: r1 = Null
    //     0x68e5c0: mov             x1, NULL
    // 0x68e5c4: b               #0x68e5ec
    // 0x68e5c8: ldr             x16, [fp, #0x10]
    // 0x68e5cc: stp             x16, x2, [SP, #8]
    // 0x68e5d0: ldr             x16, [fp, #0x18]
    // 0x68e5d4: str             x16, [SP]
    // 0x68e5d8: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e5d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e5dc: ldr             x4, [x4, #0xab0]
    // 0x68e5e0: r0 = apply()
    //     0x68e5e0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e5e4: mov             x1, x0
    // 0x68e5e8: ldr             x0, [fp, #0x28]
    // 0x68e5ec: stur            x1, [fp, #-0x20]
    // 0x68e5f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68e5f0: ldur            w2, [x0, #0x17]
    // 0x68e5f4: DecompressPointer r2
    //     0x68e5f4: add             x2, x2, HEAP, lsl #32
    // 0x68e5f8: cmp             w2, NULL
    // 0x68e5fc: b.ne            #0x68e608
    // 0x68e600: r1 = Null
    //     0x68e600: mov             x1, NULL
    // 0x68e604: b               #0x68e62c
    // 0x68e608: ldr             x16, [fp, #0x10]
    // 0x68e60c: stp             x16, x2, [SP, #8]
    // 0x68e610: ldr             x16, [fp, #0x18]
    // 0x68e614: str             x16, [SP]
    // 0x68e618: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e618: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e61c: ldr             x4, [x4, #0xab0]
    // 0x68e620: r0 = apply()
    //     0x68e620: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e624: mov             x1, x0
    // 0x68e628: ldr             x0, [fp, #0x28]
    // 0x68e62c: stur            x1, [fp, #-0x28]
    // 0x68e630: LoadField: r2 = r0->field_1b
    //     0x68e630: ldur            w2, [x0, #0x1b]
    // 0x68e634: DecompressPointer r2
    //     0x68e634: add             x2, x2, HEAP, lsl #32
    // 0x68e638: cmp             w2, NULL
    // 0x68e63c: b.ne            #0x68e648
    // 0x68e640: r1 = Null
    //     0x68e640: mov             x1, NULL
    // 0x68e644: b               #0x68e66c
    // 0x68e648: ldr             x16, [fp, #0x20]
    // 0x68e64c: stp             x16, x2, [SP, #8]
    // 0x68e650: ldr             x16, [fp, #0x18]
    // 0x68e654: str             x16, [SP]
    // 0x68e658: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e658: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e65c: ldr             x4, [x4, #0xab0]
    // 0x68e660: r0 = apply()
    //     0x68e660: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e664: mov             x1, x0
    // 0x68e668: ldr             x0, [fp, #0x28]
    // 0x68e66c: stur            x1, [fp, #-0x30]
    // 0x68e670: LoadField: r2 = r0->field_1f
    //     0x68e670: ldur            w2, [x0, #0x1f]
    // 0x68e674: DecompressPointer r2
    //     0x68e674: add             x2, x2, HEAP, lsl #32
    // 0x68e678: cmp             w2, NULL
    // 0x68e67c: b.ne            #0x68e688
    // 0x68e680: r1 = Null
    //     0x68e680: mov             x1, NULL
    // 0x68e684: b               #0x68e6ac
    // 0x68e688: ldr             x16, [fp, #0x20]
    // 0x68e68c: stp             x16, x2, [SP, #8]
    // 0x68e690: ldr             x16, [fp, #0x18]
    // 0x68e694: str             x16, [SP]
    // 0x68e698: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e698: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e69c: ldr             x4, [x4, #0xab0]
    // 0x68e6a0: r0 = apply()
    //     0x68e6a0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e6a4: mov             x1, x0
    // 0x68e6a8: ldr             x0, [fp, #0x28]
    // 0x68e6ac: stur            x1, [fp, #-0x38]
    // 0x68e6b0: LoadField: r2 = r0->field_23
    //     0x68e6b0: ldur            w2, [x0, #0x23]
    // 0x68e6b4: DecompressPointer r2
    //     0x68e6b4: add             x2, x2, HEAP, lsl #32
    // 0x68e6b8: cmp             w2, NULL
    // 0x68e6bc: b.ne            #0x68e6c8
    // 0x68e6c0: r1 = Null
    //     0x68e6c0: mov             x1, NULL
    // 0x68e6c4: b               #0x68e6ec
    // 0x68e6c8: ldr             x16, [fp, #0x20]
    // 0x68e6cc: stp             x16, x2, [SP, #8]
    // 0x68e6d0: ldr             x16, [fp, #0x18]
    // 0x68e6d4: str             x16, [SP]
    // 0x68e6d8: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e6d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e6dc: ldr             x4, [x4, #0xab0]
    // 0x68e6e0: r0 = apply()
    //     0x68e6e0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e6e4: mov             x1, x0
    // 0x68e6e8: ldr             x0, [fp, #0x28]
    // 0x68e6ec: stur            x1, [fp, #-0x40]
    // 0x68e6f0: LoadField: r2 = r0->field_27
    //     0x68e6f0: ldur            w2, [x0, #0x27]
    // 0x68e6f4: DecompressPointer r2
    //     0x68e6f4: add             x2, x2, HEAP, lsl #32
    // 0x68e6f8: cmp             w2, NULL
    // 0x68e6fc: b.ne            #0x68e708
    // 0x68e700: r1 = Null
    //     0x68e700: mov             x1, NULL
    // 0x68e704: b               #0x68e72c
    // 0x68e708: ldr             x16, [fp, #0x20]
    // 0x68e70c: stp             x16, x2, [SP, #8]
    // 0x68e710: ldr             x16, [fp, #0x18]
    // 0x68e714: str             x16, [SP]
    // 0x68e718: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e718: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e71c: ldr             x4, [x4, #0xab0]
    // 0x68e720: r0 = apply()
    //     0x68e720: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e724: mov             x1, x0
    // 0x68e728: ldr             x0, [fp, #0x28]
    // 0x68e72c: stur            x1, [fp, #-0x48]
    // 0x68e730: LoadField: r2 = r0->field_2b
    //     0x68e730: ldur            w2, [x0, #0x2b]
    // 0x68e734: DecompressPointer r2
    //     0x68e734: add             x2, x2, HEAP, lsl #32
    // 0x68e738: cmp             w2, NULL
    // 0x68e73c: b.ne            #0x68e748
    // 0x68e740: r1 = Null
    //     0x68e740: mov             x1, NULL
    // 0x68e744: b               #0x68e76c
    // 0x68e748: ldr             x16, [fp, #0x20]
    // 0x68e74c: stp             x16, x2, [SP, #8]
    // 0x68e750: ldr             x16, [fp, #0x18]
    // 0x68e754: str             x16, [SP]
    // 0x68e758: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e758: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e75c: ldr             x4, [x4, #0xab0]
    // 0x68e760: r0 = apply()
    //     0x68e760: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e764: mov             x1, x0
    // 0x68e768: ldr             x0, [fp, #0x28]
    // 0x68e76c: stur            x1, [fp, #-0x50]
    // 0x68e770: LoadField: r2 = r0->field_2f
    //     0x68e770: ldur            w2, [x0, #0x2f]
    // 0x68e774: DecompressPointer r2
    //     0x68e774: add             x2, x2, HEAP, lsl #32
    // 0x68e778: cmp             w2, NULL
    // 0x68e77c: b.ne            #0x68e788
    // 0x68e780: r1 = Null
    //     0x68e780: mov             x1, NULL
    // 0x68e784: b               #0x68e7ac
    // 0x68e788: ldr             x16, [fp, #0x20]
    // 0x68e78c: stp             x16, x2, [SP, #8]
    // 0x68e790: ldr             x16, [fp, #0x18]
    // 0x68e794: str             x16, [SP]
    // 0x68e798: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e798: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e79c: ldr             x4, [x4, #0xab0]
    // 0x68e7a0: r0 = apply()
    //     0x68e7a0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e7a4: mov             x1, x0
    // 0x68e7a8: ldr             x0, [fp, #0x28]
    // 0x68e7ac: stur            x1, [fp, #-0x58]
    // 0x68e7b0: LoadField: r2 = r0->field_33
    //     0x68e7b0: ldur            w2, [x0, #0x33]
    // 0x68e7b4: DecompressPointer r2
    //     0x68e7b4: add             x2, x2, HEAP, lsl #32
    // 0x68e7b8: cmp             w2, NULL
    // 0x68e7bc: b.ne            #0x68e7c8
    // 0x68e7c0: r1 = Null
    //     0x68e7c0: mov             x1, NULL
    // 0x68e7c4: b               #0x68e7ec
    // 0x68e7c8: ldr             x16, [fp, #0x10]
    // 0x68e7cc: stp             x16, x2, [SP, #8]
    // 0x68e7d0: ldr             x16, [fp, #0x18]
    // 0x68e7d4: str             x16, [SP]
    // 0x68e7d8: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e7d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e7dc: ldr             x4, [x4, #0xab0]
    // 0x68e7e0: r0 = apply()
    //     0x68e7e0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e7e4: mov             x1, x0
    // 0x68e7e8: ldr             x0, [fp, #0x28]
    // 0x68e7ec: stur            x1, [fp, #-0x60]
    // 0x68e7f0: LoadField: r2 = r0->field_37
    //     0x68e7f0: ldur            w2, [x0, #0x37]
    // 0x68e7f4: DecompressPointer r2
    //     0x68e7f4: add             x2, x2, HEAP, lsl #32
    // 0x68e7f8: cmp             w2, NULL
    // 0x68e7fc: b.ne            #0x68e808
    // 0x68e800: r1 = Null
    //     0x68e800: mov             x1, NULL
    // 0x68e804: b               #0x68e82c
    // 0x68e808: ldr             x16, [fp, #0x20]
    // 0x68e80c: stp             x16, x2, [SP, #8]
    // 0x68e810: ldr             x16, [fp, #0x18]
    // 0x68e814: str             x16, [SP]
    // 0x68e818: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e818: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e81c: ldr             x4, [x4, #0xab0]
    // 0x68e820: r0 = apply()
    //     0x68e820: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e824: mov             x1, x0
    // 0x68e828: ldr             x0, [fp, #0x28]
    // 0x68e82c: stur            x1, [fp, #-0x68]
    // 0x68e830: LoadField: r2 = r0->field_3b
    //     0x68e830: ldur            w2, [x0, #0x3b]
    // 0x68e834: DecompressPointer r2
    //     0x68e834: add             x2, x2, HEAP, lsl #32
    // 0x68e838: cmp             w2, NULL
    // 0x68e83c: b.ne            #0x68e848
    // 0x68e840: r1 = Null
    //     0x68e840: mov             x1, NULL
    // 0x68e844: b               #0x68e86c
    // 0x68e848: ldr             x16, [fp, #0x20]
    // 0x68e84c: stp             x16, x2, [SP, #8]
    // 0x68e850: ldr             x16, [fp, #0x18]
    // 0x68e854: str             x16, [SP]
    // 0x68e858: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e858: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e85c: ldr             x4, [x4, #0xab0]
    // 0x68e860: r0 = apply()
    //     0x68e860: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e864: mov             x1, x0
    // 0x68e868: ldr             x0, [fp, #0x28]
    // 0x68e86c: stur            x1, [fp, #-0x70]
    // 0x68e870: LoadField: r2 = r0->field_3f
    //     0x68e870: ldur            w2, [x0, #0x3f]
    // 0x68e874: DecompressPointer r2
    //     0x68e874: add             x2, x2, HEAP, lsl #32
    // 0x68e878: cmp             w2, NULL
    // 0x68e87c: b.ne            #0x68e88c
    // 0x68e880: mov             x0, x1
    // 0x68e884: r3 = Null
    //     0x68e884: mov             x3, NULL
    // 0x68e888: b               #0x68e8b0
    // 0x68e88c: ldr             x16, [fp, #0x20]
    // 0x68e890: stp             x16, x2, [SP, #8]
    // 0x68e894: ldr             x16, [fp, #0x18]
    // 0x68e898: str             x16, [SP]
    // 0x68e89c: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x68e89c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaab0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    //     0x68e8a0: ldr             x4, [x4, #0xab0]
    // 0x68e8a4: r0 = apply()
    //     0x68e8a4: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x68e8a8: mov             x3, x0
    // 0x68e8ac: ldur            x0, [fp, #-0x70]
    // 0x68e8b0: ldur            x2, [fp, #-8]
    // 0x68e8b4: ldur            x1, [fp, #-0x20]
    // 0x68e8b8: stur            x3, [fp, #-0x78]
    // 0x68e8bc: r0 = TextTheme()
    //     0x68e8bc: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x68e8c0: ldur            x1, [fp, #-0x20]
    // 0x68e8c4: StoreField: r0->field_13 = r1
    //     0x68e8c4: stur            w1, [x0, #0x13]
    // 0x68e8c8: ldur            x1, [fp, #-0x70]
    // 0x68e8cc: StoreField: r0->field_3b = r1
    //     0x68e8cc: stur            w1, [x0, #0x3b]
    // 0x68e8d0: ldur            x1, [fp, #-8]
    // 0x68e8d4: cmp             w1, NULL
    // 0x68e8d8: b.ne            #0x68e8e4
    // 0x68e8dc: r2 = Null
    //     0x68e8dc: mov             x2, NULL
    // 0x68e8e0: b               #0x68e8e8
    // 0x68e8e4: mov             x2, x1
    // 0x68e8e8: ldur            x1, [fp, #-0x10]
    // 0x68e8ec: StoreField: r0->field_7 = r2
    //     0x68e8ec: stur            w2, [x0, #7]
    // 0x68e8f0: cmp             w1, NULL
    // 0x68e8f4: b.ne            #0x68e900
    // 0x68e8f8: r2 = Null
    //     0x68e8f8: mov             x2, NULL
    // 0x68e8fc: b               #0x68e904
    // 0x68e900: mov             x2, x1
    // 0x68e904: ldur            x1, [fp, #-0x18]
    // 0x68e908: StoreField: r0->field_b = r2
    //     0x68e908: stur            w2, [x0, #0xb]
    // 0x68e90c: cmp             w1, NULL
    // 0x68e910: b.ne            #0x68e91c
    // 0x68e914: r2 = Null
    //     0x68e914: mov             x2, NULL
    // 0x68e918: b               #0x68e920
    // 0x68e91c: mov             x2, x1
    // 0x68e920: ldur            x1, [fp, #-0x28]
    // 0x68e924: StoreField: r0->field_f = r2
    //     0x68e924: stur            w2, [x0, #0xf]
    // 0x68e928: cmp             w1, NULL
    // 0x68e92c: b.ne            #0x68e938
    // 0x68e930: r2 = Null
    //     0x68e930: mov             x2, NULL
    // 0x68e934: b               #0x68e93c
    // 0x68e938: mov             x2, x1
    // 0x68e93c: ldur            x1, [fp, #-0x30]
    // 0x68e940: ArrayStore: r0[0] = r2  ; List_4
    //     0x68e940: stur            w2, [x0, #0x17]
    // 0x68e944: cmp             w1, NULL
    // 0x68e948: b.ne            #0x68e954
    // 0x68e94c: r2 = Null
    //     0x68e94c: mov             x2, NULL
    // 0x68e950: b               #0x68e958
    // 0x68e954: mov             x2, x1
    // 0x68e958: ldur            x1, [fp, #-0x38]
    // 0x68e95c: StoreField: r0->field_1b = r2
    //     0x68e95c: stur            w2, [x0, #0x1b]
    // 0x68e960: cmp             w1, NULL
    // 0x68e964: b.ne            #0x68e970
    // 0x68e968: r2 = Null
    //     0x68e968: mov             x2, NULL
    // 0x68e96c: b               #0x68e974
    // 0x68e970: mov             x2, x1
    // 0x68e974: ldur            x1, [fp, #-0x40]
    // 0x68e978: StoreField: r0->field_1f = r2
    //     0x68e978: stur            w2, [x0, #0x1f]
    // 0x68e97c: cmp             w1, NULL
    // 0x68e980: b.ne            #0x68e98c
    // 0x68e984: r2 = Null
    //     0x68e984: mov             x2, NULL
    // 0x68e988: b               #0x68e990
    // 0x68e98c: mov             x2, x1
    // 0x68e990: ldur            x1, [fp, #-0x48]
    // 0x68e994: StoreField: r0->field_23 = r2
    //     0x68e994: stur            w2, [x0, #0x23]
    // 0x68e998: cmp             w1, NULL
    // 0x68e99c: b.ne            #0x68e9a8
    // 0x68e9a0: r2 = Null
    //     0x68e9a0: mov             x2, NULL
    // 0x68e9a4: b               #0x68e9ac
    // 0x68e9a8: mov             x2, x1
    // 0x68e9ac: ldur            x1, [fp, #-0x50]
    // 0x68e9b0: StoreField: r0->field_27 = r2
    //     0x68e9b0: stur            w2, [x0, #0x27]
    // 0x68e9b4: cmp             w1, NULL
    // 0x68e9b8: b.ne            #0x68e9c4
    // 0x68e9bc: r2 = Null
    //     0x68e9bc: mov             x2, NULL
    // 0x68e9c0: b               #0x68e9c8
    // 0x68e9c4: mov             x2, x1
    // 0x68e9c8: ldur            x1, [fp, #-0x58]
    // 0x68e9cc: StoreField: r0->field_2b = r2
    //     0x68e9cc: stur            w2, [x0, #0x2b]
    // 0x68e9d0: cmp             w1, NULL
    // 0x68e9d4: b.ne            #0x68e9e0
    // 0x68e9d8: r2 = Null
    //     0x68e9d8: mov             x2, NULL
    // 0x68e9dc: b               #0x68e9e4
    // 0x68e9e0: mov             x2, x1
    // 0x68e9e4: ldur            x1, [fp, #-0x60]
    // 0x68e9e8: StoreField: r0->field_2f = r2
    //     0x68e9e8: stur            w2, [x0, #0x2f]
    // 0x68e9ec: cmp             w1, NULL
    // 0x68e9f0: b.ne            #0x68e9fc
    // 0x68e9f4: r2 = Null
    //     0x68e9f4: mov             x2, NULL
    // 0x68e9f8: b               #0x68ea00
    // 0x68e9fc: mov             x2, x1
    // 0x68ea00: ldur            x1, [fp, #-0x68]
    // 0x68ea04: StoreField: r0->field_33 = r2
    //     0x68ea04: stur            w2, [x0, #0x33]
    // 0x68ea08: cmp             w1, NULL
    // 0x68ea0c: b.ne            #0x68ea18
    // 0x68ea10: r2 = Null
    //     0x68ea10: mov             x2, NULL
    // 0x68ea14: b               #0x68ea1c
    // 0x68ea18: mov             x2, x1
    // 0x68ea1c: ldur            x1, [fp, #-0x78]
    // 0x68ea20: StoreField: r0->field_37 = r2
    //     0x68ea20: stur            w2, [x0, #0x37]
    // 0x68ea24: cmp             w1, NULL
    // 0x68ea28: b.ne            #0x68ea30
    // 0x68ea2c: r1 = Null
    //     0x68ea2c: mov             x1, NULL
    // 0x68ea30: StoreField: r0->field_3f = r1
    //     0x68ea30: stur            w1, [x0, #0x3f]
    // 0x68ea34: LeaveFrame
    //     0x68ea34: mov             SP, fp
    //     0x68ea38: ldp             fp, lr, [SP], #0x10
    // 0x68ea3c: ret
    //     0x68ea3c: ret             
    // 0x68ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ea40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ea44: b               #0x68e4ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x93191c, size: 0x444
    // 0x93191c: EnterFrame
    //     0x93191c: stp             fp, lr, [SP, #-0x10]!
    //     0x931920: mov             fp, SP
    // 0x931924: AllocStack(0x10)
    //     0x931924: sub             SP, SP, #0x10
    // 0x931928: CheckStackOverflow
    //     0x931928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93192c: cmp             SP, x16
    //     0x931930: b.ls            #0x931d58
    // 0x931934: ldr             x0, [fp, #0x10]
    // 0x931938: cmp             w0, NULL
    // 0x93193c: b.ne            #0x931950
    // 0x931940: r0 = false
    //     0x931940: add             x0, NULL, #0x30  ; false
    // 0x931944: LeaveFrame
    //     0x931944: mov             SP, fp
    //     0x931948: ldp             fp, lr, [SP], #0x10
    // 0x93194c: ret
    //     0x93194c: ret             
    // 0x931950: ldr             x1, [fp, #0x18]
    // 0x931954: cmp             w1, w0
    // 0x931958: b.ne            #0x93196c
    // 0x93195c: r0 = true
    //     0x93195c: add             x0, NULL, #0x20  ; true
    // 0x931960: LeaveFrame
    //     0x931960: mov             SP, fp
    //     0x931964: ldp             fp, lr, [SP], #0x10
    // 0x931968: ret
    //     0x931968: ret             
    // 0x93196c: str             x0, [SP]
    // 0x931970: r0 = runtimeType()
    //     0x931970: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x931974: r1 = LoadClassIdInstr(r0)
    //     0x931974: ldur            x1, [x0, #-1]
    //     0x931978: ubfx            x1, x1, #0xc, #0x14
    // 0x93197c: r16 = TextTheme
    //     0x93197c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] Type: TextTheme
    //     0x931980: ldr             x16, [x16, #0x8c8]
    // 0x931984: stp             x16, x0, [SP]
    // 0x931988: mov             x0, x1
    // 0x93198c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93198c: mov             x17, #0x8a8c
    //     0x931990: add             lr, x0, x17
    //     0x931994: ldr             lr, [x21, lr, lsl #3]
    //     0x931998: blr             lr
    // 0x93199c: tbz             w0, #4, #0x9319b0
    // 0x9319a0: r0 = false
    //     0x9319a0: add             x0, NULL, #0x30  ; false
    // 0x9319a4: LeaveFrame
    //     0x9319a4: mov             SP, fp
    //     0x9319a8: ldp             fp, lr, [SP], #0x10
    // 0x9319ac: ret
    //     0x9319ac: ret             
    // 0x9319b0: ldr             x1, [fp, #0x10]
    // 0x9319b4: r0 = 59
    //     0x9319b4: mov             x0, #0x3b
    // 0x9319b8: branchIfSmi(r1, 0x9319c4)
    //     0x9319b8: tbz             w1, #0, #0x9319c4
    // 0x9319bc: r0 = LoadClassIdInstr(r1)
    //     0x9319bc: ldur            x0, [x1, #-1]
    //     0x9319c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9319c4: cmp             x0, #0xb11
    // 0x9319c8: b.ne            #0x931d48
    // 0x9319cc: ldr             x2, [fp, #0x18]
    // 0x9319d0: LoadField: r0 = r2->field_7
    //     0x9319d0: ldur            w0, [x2, #7]
    // 0x9319d4: DecompressPointer r0
    //     0x9319d4: add             x0, x0, HEAP, lsl #32
    // 0x9319d8: LoadField: r3 = r1->field_7
    //     0x9319d8: ldur            w3, [x1, #7]
    // 0x9319dc: DecompressPointer r3
    //     0x9319dc: add             x3, x3, HEAP, lsl #32
    // 0x9319e0: r4 = LoadClassIdInstr(r0)
    //     0x9319e0: ldur            x4, [x0, #-1]
    //     0x9319e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9319e8: stp             x3, x0, [SP]
    // 0x9319ec: mov             x0, x4
    // 0x9319f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9319f0: mov             x17, #0x8a8c
    //     0x9319f4: add             lr, x0, x17
    //     0x9319f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9319fc: blr             lr
    // 0x931a00: tbnz            w0, #4, #0x931d48
    // 0x931a04: ldr             x2, [fp, #0x18]
    // 0x931a08: ldr             x1, [fp, #0x10]
    // 0x931a0c: LoadField: r0 = r2->field_b
    //     0x931a0c: ldur            w0, [x2, #0xb]
    // 0x931a10: DecompressPointer r0
    //     0x931a10: add             x0, x0, HEAP, lsl #32
    // 0x931a14: LoadField: r3 = r1->field_b
    //     0x931a14: ldur            w3, [x1, #0xb]
    // 0x931a18: DecompressPointer r3
    //     0x931a18: add             x3, x3, HEAP, lsl #32
    // 0x931a1c: r4 = LoadClassIdInstr(r0)
    //     0x931a1c: ldur            x4, [x0, #-1]
    //     0x931a20: ubfx            x4, x4, #0xc, #0x14
    // 0x931a24: stp             x3, x0, [SP]
    // 0x931a28: mov             x0, x4
    // 0x931a2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931a2c: mov             x17, #0x8a8c
    //     0x931a30: add             lr, x0, x17
    //     0x931a34: ldr             lr, [x21, lr, lsl #3]
    //     0x931a38: blr             lr
    // 0x931a3c: tbnz            w0, #4, #0x931d48
    // 0x931a40: ldr             x2, [fp, #0x18]
    // 0x931a44: ldr             x1, [fp, #0x10]
    // 0x931a48: LoadField: r0 = r2->field_f
    //     0x931a48: ldur            w0, [x2, #0xf]
    // 0x931a4c: DecompressPointer r0
    //     0x931a4c: add             x0, x0, HEAP, lsl #32
    // 0x931a50: LoadField: r3 = r1->field_f
    //     0x931a50: ldur            w3, [x1, #0xf]
    // 0x931a54: DecompressPointer r3
    //     0x931a54: add             x3, x3, HEAP, lsl #32
    // 0x931a58: r4 = LoadClassIdInstr(r0)
    //     0x931a58: ldur            x4, [x0, #-1]
    //     0x931a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x931a60: stp             x3, x0, [SP]
    // 0x931a64: mov             x0, x4
    // 0x931a68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931a68: mov             x17, #0x8a8c
    //     0x931a6c: add             lr, x0, x17
    //     0x931a70: ldr             lr, [x21, lr, lsl #3]
    //     0x931a74: blr             lr
    // 0x931a78: tbnz            w0, #4, #0x931d48
    // 0x931a7c: ldr             x2, [fp, #0x18]
    // 0x931a80: ldr             x1, [fp, #0x10]
    // 0x931a84: LoadField: r0 = r2->field_13
    //     0x931a84: ldur            w0, [x2, #0x13]
    // 0x931a88: DecompressPointer r0
    //     0x931a88: add             x0, x0, HEAP, lsl #32
    // 0x931a8c: LoadField: r3 = r1->field_13
    //     0x931a8c: ldur            w3, [x1, #0x13]
    // 0x931a90: DecompressPointer r3
    //     0x931a90: add             x3, x3, HEAP, lsl #32
    // 0x931a94: r4 = LoadClassIdInstr(r0)
    //     0x931a94: ldur            x4, [x0, #-1]
    //     0x931a98: ubfx            x4, x4, #0xc, #0x14
    // 0x931a9c: stp             x3, x0, [SP]
    // 0x931aa0: mov             x0, x4
    // 0x931aa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931aa4: mov             x17, #0x8a8c
    //     0x931aa8: add             lr, x0, x17
    //     0x931aac: ldr             lr, [x21, lr, lsl #3]
    //     0x931ab0: blr             lr
    // 0x931ab4: tbnz            w0, #4, #0x931d48
    // 0x931ab8: ldr             x2, [fp, #0x18]
    // 0x931abc: ldr             x1, [fp, #0x10]
    // 0x931ac0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x931ac0: ldur            w0, [x2, #0x17]
    // 0x931ac4: DecompressPointer r0
    //     0x931ac4: add             x0, x0, HEAP, lsl #32
    // 0x931ac8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x931ac8: ldur            w3, [x1, #0x17]
    // 0x931acc: DecompressPointer r3
    //     0x931acc: add             x3, x3, HEAP, lsl #32
    // 0x931ad0: r4 = LoadClassIdInstr(r0)
    //     0x931ad0: ldur            x4, [x0, #-1]
    //     0x931ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x931ad8: stp             x3, x0, [SP]
    // 0x931adc: mov             x0, x4
    // 0x931ae0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931ae0: mov             x17, #0x8a8c
    //     0x931ae4: add             lr, x0, x17
    //     0x931ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x931aec: blr             lr
    // 0x931af0: tbnz            w0, #4, #0x931d48
    // 0x931af4: ldr             x2, [fp, #0x18]
    // 0x931af8: ldr             x1, [fp, #0x10]
    // 0x931afc: LoadField: r0 = r2->field_1b
    //     0x931afc: ldur            w0, [x2, #0x1b]
    // 0x931b00: DecompressPointer r0
    //     0x931b00: add             x0, x0, HEAP, lsl #32
    // 0x931b04: LoadField: r3 = r1->field_1b
    //     0x931b04: ldur            w3, [x1, #0x1b]
    // 0x931b08: DecompressPointer r3
    //     0x931b08: add             x3, x3, HEAP, lsl #32
    // 0x931b0c: r4 = LoadClassIdInstr(r0)
    //     0x931b0c: ldur            x4, [x0, #-1]
    //     0x931b10: ubfx            x4, x4, #0xc, #0x14
    // 0x931b14: stp             x3, x0, [SP]
    // 0x931b18: mov             x0, x4
    // 0x931b1c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931b1c: mov             x17, #0x8a8c
    //     0x931b20: add             lr, x0, x17
    //     0x931b24: ldr             lr, [x21, lr, lsl #3]
    //     0x931b28: blr             lr
    // 0x931b2c: tbnz            w0, #4, #0x931d48
    // 0x931b30: ldr             x2, [fp, #0x18]
    // 0x931b34: ldr             x1, [fp, #0x10]
    // 0x931b38: LoadField: r0 = r2->field_1f
    //     0x931b38: ldur            w0, [x2, #0x1f]
    // 0x931b3c: DecompressPointer r0
    //     0x931b3c: add             x0, x0, HEAP, lsl #32
    // 0x931b40: LoadField: r3 = r1->field_1f
    //     0x931b40: ldur            w3, [x1, #0x1f]
    // 0x931b44: DecompressPointer r3
    //     0x931b44: add             x3, x3, HEAP, lsl #32
    // 0x931b48: r4 = LoadClassIdInstr(r0)
    //     0x931b48: ldur            x4, [x0, #-1]
    //     0x931b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x931b50: stp             x3, x0, [SP]
    // 0x931b54: mov             x0, x4
    // 0x931b58: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931b58: mov             x17, #0x8a8c
    //     0x931b5c: add             lr, x0, x17
    //     0x931b60: ldr             lr, [x21, lr, lsl #3]
    //     0x931b64: blr             lr
    // 0x931b68: tbnz            w0, #4, #0x931d48
    // 0x931b6c: ldr             x2, [fp, #0x18]
    // 0x931b70: ldr             x1, [fp, #0x10]
    // 0x931b74: LoadField: r0 = r2->field_23
    //     0x931b74: ldur            w0, [x2, #0x23]
    // 0x931b78: DecompressPointer r0
    //     0x931b78: add             x0, x0, HEAP, lsl #32
    // 0x931b7c: LoadField: r3 = r1->field_23
    //     0x931b7c: ldur            w3, [x1, #0x23]
    // 0x931b80: DecompressPointer r3
    //     0x931b80: add             x3, x3, HEAP, lsl #32
    // 0x931b84: r4 = LoadClassIdInstr(r0)
    //     0x931b84: ldur            x4, [x0, #-1]
    //     0x931b88: ubfx            x4, x4, #0xc, #0x14
    // 0x931b8c: stp             x3, x0, [SP]
    // 0x931b90: mov             x0, x4
    // 0x931b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931b94: mov             x17, #0x8a8c
    //     0x931b98: add             lr, x0, x17
    //     0x931b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x931ba0: blr             lr
    // 0x931ba4: tbnz            w0, #4, #0x931d48
    // 0x931ba8: ldr             x2, [fp, #0x18]
    // 0x931bac: ldr             x1, [fp, #0x10]
    // 0x931bb0: LoadField: r0 = r2->field_27
    //     0x931bb0: ldur            w0, [x2, #0x27]
    // 0x931bb4: DecompressPointer r0
    //     0x931bb4: add             x0, x0, HEAP, lsl #32
    // 0x931bb8: LoadField: r3 = r1->field_27
    //     0x931bb8: ldur            w3, [x1, #0x27]
    // 0x931bbc: DecompressPointer r3
    //     0x931bbc: add             x3, x3, HEAP, lsl #32
    // 0x931bc0: r4 = LoadClassIdInstr(r0)
    //     0x931bc0: ldur            x4, [x0, #-1]
    //     0x931bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x931bc8: stp             x3, x0, [SP]
    // 0x931bcc: mov             x0, x4
    // 0x931bd0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931bd0: mov             x17, #0x8a8c
    //     0x931bd4: add             lr, x0, x17
    //     0x931bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x931bdc: blr             lr
    // 0x931be0: tbnz            w0, #4, #0x931d48
    // 0x931be4: ldr             x2, [fp, #0x18]
    // 0x931be8: ldr             x1, [fp, #0x10]
    // 0x931bec: LoadField: r0 = r2->field_2b
    //     0x931bec: ldur            w0, [x2, #0x2b]
    // 0x931bf0: DecompressPointer r0
    //     0x931bf0: add             x0, x0, HEAP, lsl #32
    // 0x931bf4: LoadField: r3 = r1->field_2b
    //     0x931bf4: ldur            w3, [x1, #0x2b]
    // 0x931bf8: DecompressPointer r3
    //     0x931bf8: add             x3, x3, HEAP, lsl #32
    // 0x931bfc: r4 = LoadClassIdInstr(r0)
    //     0x931bfc: ldur            x4, [x0, #-1]
    //     0x931c00: ubfx            x4, x4, #0xc, #0x14
    // 0x931c04: stp             x3, x0, [SP]
    // 0x931c08: mov             x0, x4
    // 0x931c0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931c0c: mov             x17, #0x8a8c
    //     0x931c10: add             lr, x0, x17
    //     0x931c14: ldr             lr, [x21, lr, lsl #3]
    //     0x931c18: blr             lr
    // 0x931c1c: tbnz            w0, #4, #0x931d48
    // 0x931c20: ldr             x2, [fp, #0x18]
    // 0x931c24: ldr             x1, [fp, #0x10]
    // 0x931c28: LoadField: r0 = r2->field_2f
    //     0x931c28: ldur            w0, [x2, #0x2f]
    // 0x931c2c: DecompressPointer r0
    //     0x931c2c: add             x0, x0, HEAP, lsl #32
    // 0x931c30: LoadField: r3 = r1->field_2f
    //     0x931c30: ldur            w3, [x1, #0x2f]
    // 0x931c34: DecompressPointer r3
    //     0x931c34: add             x3, x3, HEAP, lsl #32
    // 0x931c38: r4 = LoadClassIdInstr(r0)
    //     0x931c38: ldur            x4, [x0, #-1]
    //     0x931c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x931c40: stp             x3, x0, [SP]
    // 0x931c44: mov             x0, x4
    // 0x931c48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931c48: mov             x17, #0x8a8c
    //     0x931c4c: add             lr, x0, x17
    //     0x931c50: ldr             lr, [x21, lr, lsl #3]
    //     0x931c54: blr             lr
    // 0x931c58: tbnz            w0, #4, #0x931d48
    // 0x931c5c: ldr             x2, [fp, #0x18]
    // 0x931c60: ldr             x1, [fp, #0x10]
    // 0x931c64: LoadField: r0 = r2->field_33
    //     0x931c64: ldur            w0, [x2, #0x33]
    // 0x931c68: DecompressPointer r0
    //     0x931c68: add             x0, x0, HEAP, lsl #32
    // 0x931c6c: LoadField: r3 = r1->field_33
    //     0x931c6c: ldur            w3, [x1, #0x33]
    // 0x931c70: DecompressPointer r3
    //     0x931c70: add             x3, x3, HEAP, lsl #32
    // 0x931c74: r4 = LoadClassIdInstr(r0)
    //     0x931c74: ldur            x4, [x0, #-1]
    //     0x931c78: ubfx            x4, x4, #0xc, #0x14
    // 0x931c7c: stp             x3, x0, [SP]
    // 0x931c80: mov             x0, x4
    // 0x931c84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931c84: mov             x17, #0x8a8c
    //     0x931c88: add             lr, x0, x17
    //     0x931c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x931c90: blr             lr
    // 0x931c94: tbnz            w0, #4, #0x931d48
    // 0x931c98: ldr             x2, [fp, #0x18]
    // 0x931c9c: ldr             x1, [fp, #0x10]
    // 0x931ca0: LoadField: r0 = r2->field_37
    //     0x931ca0: ldur            w0, [x2, #0x37]
    // 0x931ca4: DecompressPointer r0
    //     0x931ca4: add             x0, x0, HEAP, lsl #32
    // 0x931ca8: LoadField: r3 = r1->field_37
    //     0x931ca8: ldur            w3, [x1, #0x37]
    // 0x931cac: DecompressPointer r3
    //     0x931cac: add             x3, x3, HEAP, lsl #32
    // 0x931cb0: r4 = LoadClassIdInstr(r0)
    //     0x931cb0: ldur            x4, [x0, #-1]
    //     0x931cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x931cb8: stp             x3, x0, [SP]
    // 0x931cbc: mov             x0, x4
    // 0x931cc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931cc0: mov             x17, #0x8a8c
    //     0x931cc4: add             lr, x0, x17
    //     0x931cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x931ccc: blr             lr
    // 0x931cd0: tbnz            w0, #4, #0x931d48
    // 0x931cd4: ldr             x2, [fp, #0x18]
    // 0x931cd8: ldr             x1, [fp, #0x10]
    // 0x931cdc: LoadField: r0 = r2->field_3b
    //     0x931cdc: ldur            w0, [x2, #0x3b]
    // 0x931ce0: DecompressPointer r0
    //     0x931ce0: add             x0, x0, HEAP, lsl #32
    // 0x931ce4: LoadField: r3 = r1->field_3b
    //     0x931ce4: ldur            w3, [x1, #0x3b]
    // 0x931ce8: DecompressPointer r3
    //     0x931ce8: add             x3, x3, HEAP, lsl #32
    // 0x931cec: r4 = LoadClassIdInstr(r0)
    //     0x931cec: ldur            x4, [x0, #-1]
    //     0x931cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x931cf4: stp             x3, x0, [SP]
    // 0x931cf8: mov             x0, x4
    // 0x931cfc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931cfc: mov             x17, #0x8a8c
    //     0x931d00: add             lr, x0, x17
    //     0x931d04: ldr             lr, [x21, lr, lsl #3]
    //     0x931d08: blr             lr
    // 0x931d0c: tbnz            w0, #4, #0x931d48
    // 0x931d10: ldr             x1, [fp, #0x18]
    // 0x931d14: ldr             x0, [fp, #0x10]
    // 0x931d18: LoadField: r2 = r1->field_3f
    //     0x931d18: ldur            w2, [x1, #0x3f]
    // 0x931d1c: DecompressPointer r2
    //     0x931d1c: add             x2, x2, HEAP, lsl #32
    // 0x931d20: LoadField: r1 = r0->field_3f
    //     0x931d20: ldur            w1, [x0, #0x3f]
    // 0x931d24: DecompressPointer r1
    //     0x931d24: add             x1, x1, HEAP, lsl #32
    // 0x931d28: r0 = LoadClassIdInstr(r2)
    //     0x931d28: ldur            x0, [x2, #-1]
    //     0x931d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x931d30: stp             x1, x2, [SP]
    // 0x931d34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931d34: mov             x17, #0x8a8c
    //     0x931d38: add             lr, x0, x17
    //     0x931d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x931d40: blr             lr
    // 0x931d44: b               #0x931d4c
    // 0x931d48: r0 = false
    //     0x931d48: add             x0, NULL, #0x30  ; false
    // 0x931d4c: LeaveFrame
    //     0x931d4c: mov             SP, fp
    //     0x931d50: ldp             fp, lr, [SP], #0x10
    // 0x931d54: ret
    //     0x931d54: ret             
    // 0x931d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931d5c: b               #0x931934
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9639bc, size: 0xe8
    // 0x9639bc: EnterFrame
    //     0x9639bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9639c0: mov             fp, SP
    // 0x9639c4: AllocStack(0x78)
    //     0x9639c4: sub             SP, SP, #0x78
    // 0x9639c8: CheckStackOverflow
    //     0x9639c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9639cc: cmp             SP, x16
    //     0x9639d0: b.ls            #0x963a9c
    // 0x9639d4: ldr             x0, [fp, #0x10]
    // 0x9639d8: LoadField: r1 = r0->field_7
    //     0x9639d8: ldur            w1, [x0, #7]
    // 0x9639dc: DecompressPointer r1
    //     0x9639dc: add             x1, x1, HEAP, lsl #32
    // 0x9639e0: LoadField: r2 = r0->field_b
    //     0x9639e0: ldur            w2, [x0, #0xb]
    // 0x9639e4: DecompressPointer r2
    //     0x9639e4: add             x2, x2, HEAP, lsl #32
    // 0x9639e8: LoadField: r3 = r0->field_f
    //     0x9639e8: ldur            w3, [x0, #0xf]
    // 0x9639ec: DecompressPointer r3
    //     0x9639ec: add             x3, x3, HEAP, lsl #32
    // 0x9639f0: LoadField: r4 = r0->field_13
    //     0x9639f0: ldur            w4, [x0, #0x13]
    // 0x9639f4: DecompressPointer r4
    //     0x9639f4: add             x4, x4, HEAP, lsl #32
    // 0x9639f8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9639f8: ldur            w5, [x0, #0x17]
    // 0x9639fc: DecompressPointer r5
    //     0x9639fc: add             x5, x5, HEAP, lsl #32
    // 0x963a00: LoadField: r6 = r0->field_1b
    //     0x963a00: ldur            w6, [x0, #0x1b]
    // 0x963a04: DecompressPointer r6
    //     0x963a04: add             x6, x6, HEAP, lsl #32
    // 0x963a08: LoadField: r7 = r0->field_1f
    //     0x963a08: ldur            w7, [x0, #0x1f]
    // 0x963a0c: DecompressPointer r7
    //     0x963a0c: add             x7, x7, HEAP, lsl #32
    // 0x963a10: LoadField: r8 = r0->field_23
    //     0x963a10: ldur            w8, [x0, #0x23]
    // 0x963a14: DecompressPointer r8
    //     0x963a14: add             x8, x8, HEAP, lsl #32
    // 0x963a18: LoadField: r9 = r0->field_27
    //     0x963a18: ldur            w9, [x0, #0x27]
    // 0x963a1c: DecompressPointer r9
    //     0x963a1c: add             x9, x9, HEAP, lsl #32
    // 0x963a20: LoadField: r10 = r0->field_2b
    //     0x963a20: ldur            w10, [x0, #0x2b]
    // 0x963a24: DecompressPointer r10
    //     0x963a24: add             x10, x10, HEAP, lsl #32
    // 0x963a28: LoadField: r11 = r0->field_2f
    //     0x963a28: ldur            w11, [x0, #0x2f]
    // 0x963a2c: DecompressPointer r11
    //     0x963a2c: add             x11, x11, HEAP, lsl #32
    // 0x963a30: LoadField: r12 = r0->field_33
    //     0x963a30: ldur            w12, [x0, #0x33]
    // 0x963a34: DecompressPointer r12
    //     0x963a34: add             x12, x12, HEAP, lsl #32
    // 0x963a38: LoadField: r13 = r0->field_37
    //     0x963a38: ldur            w13, [x0, #0x37]
    // 0x963a3c: DecompressPointer r13
    //     0x963a3c: add             x13, x13, HEAP, lsl #32
    // 0x963a40: LoadField: r14 = r0->field_3b
    //     0x963a40: ldur            w14, [x0, #0x3b]
    // 0x963a44: DecompressPointer r14
    //     0x963a44: add             x14, x14, HEAP, lsl #32
    // 0x963a48: LoadField: r19 = r0->field_3f
    //     0x963a48: ldur            w19, [x0, #0x3f]
    // 0x963a4c: DecompressPointer r19
    //     0x963a4c: add             x19, x19, HEAP, lsl #32
    // 0x963a50: stp             x2, x1, [SP, #0x68]
    // 0x963a54: stp             x4, x3, [SP, #0x58]
    // 0x963a58: stp             x6, x5, [SP, #0x48]
    // 0x963a5c: stp             x8, x7, [SP, #0x38]
    // 0x963a60: stp             x10, x9, [SP, #0x28]
    // 0x963a64: stp             x12, x11, [SP, #0x18]
    // 0x963a68: stp             x14, x13, [SP, #8]
    // 0x963a6c: str             x19, [SP]
    // 0x963a70: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x963a70: ldr             x4, [PP, #0x7158]  ; [pp+0x7158] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x963a74: r0 = hash()
    //     0x963a74: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x963a78: mov             x2, x0
    // 0x963a7c: r0 = BoxInt64Instr(r2)
    //     0x963a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x963a80: cmp             x2, x0, asr #1
    //     0x963a84: b.eq            #0x963a90
    //     0x963a88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963a8c: stur            x2, [x0, #7]
    // 0x963a90: LeaveFrame
    //     0x963a90: mov             SP, fp
    //     0x963a94: ldp             fp, lr, [SP], #0x10
    // 0x963a98: ret
    //     0x963a98: ret             
    // 0x963a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963aa0: b               #0x9639d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2b4d8, size: 0x4d8
    // 0xa2b4d8: EnterFrame
    //     0xa2b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b4dc: mov             fp, SP
    // 0xa2b4e0: AllocStack(0x90)
    //     0xa2b4e0: sub             SP, SP, #0x90
    // 0xa2b4e4: CheckStackOverflow
    //     0xa2b4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b4e8: cmp             SP, x16
    //     0xa2b4ec: b.ls            #0xa2b984
    // 0xa2b4f0: ldr             x1, [fp, #0x20]
    // 0xa2b4f4: ldr             x0, [fp, #0x18]
    // 0xa2b4f8: cmp             w1, w0
    // 0xa2b4fc: b.ne            #0xa2b510
    // 0xa2b500: mov             x0, x1
    // 0xa2b504: LeaveFrame
    //     0xa2b504: mov             SP, fp
    //     0xa2b508: ldp             fp, lr, [SP], #0x10
    // 0xa2b50c: ret
    //     0xa2b50c: ret             
    // 0xa2b510: ldr             d0, [fp, #0x10]
    // 0xa2b514: LoadField: r2 = r1->field_7
    //     0xa2b514: ldur            w2, [x1, #7]
    // 0xa2b518: DecompressPointer r2
    //     0xa2b518: add             x2, x2, HEAP, lsl #32
    // 0xa2b51c: LoadField: r3 = r0->field_7
    //     0xa2b51c: ldur            w3, [x0, #7]
    // 0xa2b520: DecompressPointer r3
    //     0xa2b520: add             x3, x3, HEAP, lsl #32
    // 0xa2b524: r4 = inline_Allocate_Double()
    //     0xa2b524: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2b528: add             x4, x4, #0x10
    //     0xa2b52c: cmp             x5, x4
    //     0xa2b530: b.ls            #0xa2b98c
    //     0xa2b534: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2b538: sub             x4, x4, #0xf
    //     0xa2b53c: mov             x5, #0xd148
    //     0xa2b540: movk            x5, #3, lsl #16
    //     0xa2b544: stur            x5, [x4, #-1]
    // 0xa2b548: StoreField: r4->field_7 = d0
    //     0xa2b548: stur            d0, [x4, #7]
    // 0xa2b54c: stur            x4, [fp, #-8]
    // 0xa2b550: stp             x3, x2, [SP, #8]
    // 0xa2b554: str             x4, [SP]
    // 0xa2b558: r0 = lerp()
    //     0xa2b558: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b55c: mov             x1, x0
    // 0xa2b560: ldr             x0, [fp, #0x20]
    // 0xa2b564: stur            x1, [fp, #-0x10]
    // 0xa2b568: LoadField: r2 = r0->field_b
    //     0xa2b568: ldur            w2, [x0, #0xb]
    // 0xa2b56c: DecompressPointer r2
    //     0xa2b56c: add             x2, x2, HEAP, lsl #32
    // 0xa2b570: ldr             x3, [fp, #0x18]
    // 0xa2b574: LoadField: r4 = r3->field_b
    //     0xa2b574: ldur            w4, [x3, #0xb]
    // 0xa2b578: DecompressPointer r4
    //     0xa2b578: add             x4, x4, HEAP, lsl #32
    // 0xa2b57c: stp             x4, x2, [SP, #8]
    // 0xa2b580: ldur            x16, [fp, #-8]
    // 0xa2b584: str             x16, [SP]
    // 0xa2b588: r0 = lerp()
    //     0xa2b588: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b58c: mov             x1, x0
    // 0xa2b590: ldr             x0, [fp, #0x20]
    // 0xa2b594: stur            x1, [fp, #-0x18]
    // 0xa2b598: LoadField: r2 = r0->field_f
    //     0xa2b598: ldur            w2, [x0, #0xf]
    // 0xa2b59c: DecompressPointer r2
    //     0xa2b59c: add             x2, x2, HEAP, lsl #32
    // 0xa2b5a0: ldr             x3, [fp, #0x18]
    // 0xa2b5a4: LoadField: r4 = r3->field_f
    //     0xa2b5a4: ldur            w4, [x3, #0xf]
    // 0xa2b5a8: DecompressPointer r4
    //     0xa2b5a8: add             x4, x4, HEAP, lsl #32
    // 0xa2b5ac: stp             x4, x2, [SP, #8]
    // 0xa2b5b0: ldur            x16, [fp, #-8]
    // 0xa2b5b4: str             x16, [SP]
    // 0xa2b5b8: r0 = lerp()
    //     0xa2b5b8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b5bc: mov             x1, x0
    // 0xa2b5c0: ldr             x0, [fp, #0x20]
    // 0xa2b5c4: stur            x1, [fp, #-0x20]
    // 0xa2b5c8: LoadField: r2 = r0->field_13
    //     0xa2b5c8: ldur            w2, [x0, #0x13]
    // 0xa2b5cc: DecompressPointer r2
    //     0xa2b5cc: add             x2, x2, HEAP, lsl #32
    // 0xa2b5d0: ldr             x3, [fp, #0x18]
    // 0xa2b5d4: LoadField: r4 = r3->field_13
    //     0xa2b5d4: ldur            w4, [x3, #0x13]
    // 0xa2b5d8: DecompressPointer r4
    //     0xa2b5d8: add             x4, x4, HEAP, lsl #32
    // 0xa2b5dc: stp             x4, x2, [SP, #8]
    // 0xa2b5e0: ldur            x16, [fp, #-8]
    // 0xa2b5e4: str             x16, [SP]
    // 0xa2b5e8: r0 = lerp()
    //     0xa2b5e8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b5ec: mov             x1, x0
    // 0xa2b5f0: ldr             x0, [fp, #0x20]
    // 0xa2b5f4: stur            x1, [fp, #-0x28]
    // 0xa2b5f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2b5f8: ldur            w2, [x0, #0x17]
    // 0xa2b5fc: DecompressPointer r2
    //     0xa2b5fc: add             x2, x2, HEAP, lsl #32
    // 0xa2b600: ldr             x3, [fp, #0x18]
    // 0xa2b604: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa2b604: ldur            w4, [x3, #0x17]
    // 0xa2b608: DecompressPointer r4
    //     0xa2b608: add             x4, x4, HEAP, lsl #32
    // 0xa2b60c: stp             x4, x2, [SP, #8]
    // 0xa2b610: ldur            x16, [fp, #-8]
    // 0xa2b614: str             x16, [SP]
    // 0xa2b618: r0 = lerp()
    //     0xa2b618: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b61c: mov             x1, x0
    // 0xa2b620: ldr             x0, [fp, #0x20]
    // 0xa2b624: stur            x1, [fp, #-0x30]
    // 0xa2b628: LoadField: r2 = r0->field_1b
    //     0xa2b628: ldur            w2, [x0, #0x1b]
    // 0xa2b62c: DecompressPointer r2
    //     0xa2b62c: add             x2, x2, HEAP, lsl #32
    // 0xa2b630: ldr             x3, [fp, #0x18]
    // 0xa2b634: LoadField: r4 = r3->field_1b
    //     0xa2b634: ldur            w4, [x3, #0x1b]
    // 0xa2b638: DecompressPointer r4
    //     0xa2b638: add             x4, x4, HEAP, lsl #32
    // 0xa2b63c: stp             x4, x2, [SP, #8]
    // 0xa2b640: ldur            x16, [fp, #-8]
    // 0xa2b644: str             x16, [SP]
    // 0xa2b648: r0 = lerp()
    //     0xa2b648: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b64c: mov             x1, x0
    // 0xa2b650: ldr             x0, [fp, #0x20]
    // 0xa2b654: stur            x1, [fp, #-0x38]
    // 0xa2b658: LoadField: r2 = r0->field_1f
    //     0xa2b658: ldur            w2, [x0, #0x1f]
    // 0xa2b65c: DecompressPointer r2
    //     0xa2b65c: add             x2, x2, HEAP, lsl #32
    // 0xa2b660: ldr             x3, [fp, #0x18]
    // 0xa2b664: LoadField: r4 = r3->field_1f
    //     0xa2b664: ldur            w4, [x3, #0x1f]
    // 0xa2b668: DecompressPointer r4
    //     0xa2b668: add             x4, x4, HEAP, lsl #32
    // 0xa2b66c: stp             x4, x2, [SP, #8]
    // 0xa2b670: ldur            x16, [fp, #-8]
    // 0xa2b674: str             x16, [SP]
    // 0xa2b678: r0 = lerp()
    //     0xa2b678: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b67c: mov             x1, x0
    // 0xa2b680: ldr             x0, [fp, #0x20]
    // 0xa2b684: stur            x1, [fp, #-0x40]
    // 0xa2b688: LoadField: r2 = r0->field_23
    //     0xa2b688: ldur            w2, [x0, #0x23]
    // 0xa2b68c: DecompressPointer r2
    //     0xa2b68c: add             x2, x2, HEAP, lsl #32
    // 0xa2b690: ldr             x3, [fp, #0x18]
    // 0xa2b694: LoadField: r4 = r3->field_23
    //     0xa2b694: ldur            w4, [x3, #0x23]
    // 0xa2b698: DecompressPointer r4
    //     0xa2b698: add             x4, x4, HEAP, lsl #32
    // 0xa2b69c: stp             x4, x2, [SP, #8]
    // 0xa2b6a0: ldur            x16, [fp, #-8]
    // 0xa2b6a4: str             x16, [SP]
    // 0xa2b6a8: r0 = lerp()
    //     0xa2b6a8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b6ac: mov             x1, x0
    // 0xa2b6b0: ldr             x0, [fp, #0x20]
    // 0xa2b6b4: stur            x1, [fp, #-0x48]
    // 0xa2b6b8: LoadField: r2 = r0->field_27
    //     0xa2b6b8: ldur            w2, [x0, #0x27]
    // 0xa2b6bc: DecompressPointer r2
    //     0xa2b6bc: add             x2, x2, HEAP, lsl #32
    // 0xa2b6c0: ldr             x3, [fp, #0x18]
    // 0xa2b6c4: LoadField: r4 = r3->field_27
    //     0xa2b6c4: ldur            w4, [x3, #0x27]
    // 0xa2b6c8: DecompressPointer r4
    //     0xa2b6c8: add             x4, x4, HEAP, lsl #32
    // 0xa2b6cc: stp             x4, x2, [SP, #8]
    // 0xa2b6d0: ldur            x16, [fp, #-8]
    // 0xa2b6d4: str             x16, [SP]
    // 0xa2b6d8: r0 = lerp()
    //     0xa2b6d8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b6dc: mov             x1, x0
    // 0xa2b6e0: ldr             x0, [fp, #0x20]
    // 0xa2b6e4: stur            x1, [fp, #-0x50]
    // 0xa2b6e8: LoadField: r2 = r0->field_2b
    //     0xa2b6e8: ldur            w2, [x0, #0x2b]
    // 0xa2b6ec: DecompressPointer r2
    //     0xa2b6ec: add             x2, x2, HEAP, lsl #32
    // 0xa2b6f0: ldr             x3, [fp, #0x18]
    // 0xa2b6f4: LoadField: r4 = r3->field_2b
    //     0xa2b6f4: ldur            w4, [x3, #0x2b]
    // 0xa2b6f8: DecompressPointer r4
    //     0xa2b6f8: add             x4, x4, HEAP, lsl #32
    // 0xa2b6fc: stp             x4, x2, [SP, #8]
    // 0xa2b700: ldur            x16, [fp, #-8]
    // 0xa2b704: str             x16, [SP]
    // 0xa2b708: r0 = lerp()
    //     0xa2b708: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b70c: mov             x1, x0
    // 0xa2b710: ldr             x0, [fp, #0x20]
    // 0xa2b714: stur            x1, [fp, #-0x58]
    // 0xa2b718: LoadField: r2 = r0->field_2f
    //     0xa2b718: ldur            w2, [x0, #0x2f]
    // 0xa2b71c: DecompressPointer r2
    //     0xa2b71c: add             x2, x2, HEAP, lsl #32
    // 0xa2b720: ldr             x3, [fp, #0x18]
    // 0xa2b724: LoadField: r4 = r3->field_2f
    //     0xa2b724: ldur            w4, [x3, #0x2f]
    // 0xa2b728: DecompressPointer r4
    //     0xa2b728: add             x4, x4, HEAP, lsl #32
    // 0xa2b72c: stp             x4, x2, [SP, #8]
    // 0xa2b730: ldur            x16, [fp, #-8]
    // 0xa2b734: str             x16, [SP]
    // 0xa2b738: r0 = lerp()
    //     0xa2b738: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b73c: mov             x1, x0
    // 0xa2b740: ldr             x0, [fp, #0x20]
    // 0xa2b744: stur            x1, [fp, #-0x60]
    // 0xa2b748: LoadField: r2 = r0->field_33
    //     0xa2b748: ldur            w2, [x0, #0x33]
    // 0xa2b74c: DecompressPointer r2
    //     0xa2b74c: add             x2, x2, HEAP, lsl #32
    // 0xa2b750: ldr             x3, [fp, #0x18]
    // 0xa2b754: LoadField: r4 = r3->field_33
    //     0xa2b754: ldur            w4, [x3, #0x33]
    // 0xa2b758: DecompressPointer r4
    //     0xa2b758: add             x4, x4, HEAP, lsl #32
    // 0xa2b75c: stp             x4, x2, [SP, #8]
    // 0xa2b760: ldur            x16, [fp, #-8]
    // 0xa2b764: str             x16, [SP]
    // 0xa2b768: r0 = lerp()
    //     0xa2b768: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b76c: mov             x1, x0
    // 0xa2b770: ldr             x0, [fp, #0x20]
    // 0xa2b774: stur            x1, [fp, #-0x68]
    // 0xa2b778: LoadField: r2 = r0->field_37
    //     0xa2b778: ldur            w2, [x0, #0x37]
    // 0xa2b77c: DecompressPointer r2
    //     0xa2b77c: add             x2, x2, HEAP, lsl #32
    // 0xa2b780: ldr             x3, [fp, #0x18]
    // 0xa2b784: LoadField: r4 = r3->field_37
    //     0xa2b784: ldur            w4, [x3, #0x37]
    // 0xa2b788: DecompressPointer r4
    //     0xa2b788: add             x4, x4, HEAP, lsl #32
    // 0xa2b78c: stp             x4, x2, [SP, #8]
    // 0xa2b790: ldur            x16, [fp, #-8]
    // 0xa2b794: str             x16, [SP]
    // 0xa2b798: r0 = lerp()
    //     0xa2b798: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b79c: mov             x1, x0
    // 0xa2b7a0: ldr             x0, [fp, #0x20]
    // 0xa2b7a4: stur            x1, [fp, #-0x70]
    // 0xa2b7a8: LoadField: r2 = r0->field_3b
    //     0xa2b7a8: ldur            w2, [x0, #0x3b]
    // 0xa2b7ac: DecompressPointer r2
    //     0xa2b7ac: add             x2, x2, HEAP, lsl #32
    // 0xa2b7b0: ldr             x3, [fp, #0x18]
    // 0xa2b7b4: LoadField: r4 = r3->field_3b
    //     0xa2b7b4: ldur            w4, [x3, #0x3b]
    // 0xa2b7b8: DecompressPointer r4
    //     0xa2b7b8: add             x4, x4, HEAP, lsl #32
    // 0xa2b7bc: stp             x4, x2, [SP, #8]
    // 0xa2b7c0: ldur            x16, [fp, #-8]
    // 0xa2b7c4: str             x16, [SP]
    // 0xa2b7c8: r0 = lerp()
    //     0xa2b7c8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b7cc: mov             x1, x0
    // 0xa2b7d0: ldr             x0, [fp, #0x20]
    // 0xa2b7d4: stur            x1, [fp, #-0x78]
    // 0xa2b7d8: LoadField: r2 = r0->field_3f
    //     0xa2b7d8: ldur            w2, [x0, #0x3f]
    // 0xa2b7dc: DecompressPointer r2
    //     0xa2b7dc: add             x2, x2, HEAP, lsl #32
    // 0xa2b7e0: ldr             x0, [fp, #0x18]
    // 0xa2b7e4: LoadField: r3 = r0->field_3f
    //     0xa2b7e4: ldur            w3, [x0, #0x3f]
    // 0xa2b7e8: DecompressPointer r3
    //     0xa2b7e8: add             x3, x3, HEAP, lsl #32
    // 0xa2b7ec: stp             x3, x2, [SP, #8]
    // 0xa2b7f0: ldur            x16, [fp, #-8]
    // 0xa2b7f4: str             x16, [SP]
    // 0xa2b7f8: r0 = lerp()
    //     0xa2b7f8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b7fc: stur            x0, [fp, #-8]
    // 0xa2b800: r0 = TextTheme()
    //     0xa2b800: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xa2b804: ldur            x1, [fp, #-0x28]
    // 0xa2b808: StoreField: r0->field_13 = r1
    //     0xa2b808: stur            w1, [x0, #0x13]
    // 0xa2b80c: ldur            x1, [fp, #-0x78]
    // 0xa2b810: StoreField: r0->field_3b = r1
    //     0xa2b810: stur            w1, [x0, #0x3b]
    // 0xa2b814: ldur            x1, [fp, #-0x10]
    // 0xa2b818: cmp             w1, NULL
    // 0xa2b81c: b.ne            #0xa2b828
    // 0xa2b820: r2 = Null
    //     0xa2b820: mov             x2, NULL
    // 0xa2b824: b               #0xa2b82c
    // 0xa2b828: mov             x2, x1
    // 0xa2b82c: ldur            x1, [fp, #-0x18]
    // 0xa2b830: StoreField: r0->field_7 = r2
    //     0xa2b830: stur            w2, [x0, #7]
    // 0xa2b834: cmp             w1, NULL
    // 0xa2b838: b.ne            #0xa2b844
    // 0xa2b83c: r2 = Null
    //     0xa2b83c: mov             x2, NULL
    // 0xa2b840: b               #0xa2b848
    // 0xa2b844: mov             x2, x1
    // 0xa2b848: ldur            x1, [fp, #-0x20]
    // 0xa2b84c: StoreField: r0->field_b = r2
    //     0xa2b84c: stur            w2, [x0, #0xb]
    // 0xa2b850: cmp             w1, NULL
    // 0xa2b854: b.ne            #0xa2b860
    // 0xa2b858: r2 = Null
    //     0xa2b858: mov             x2, NULL
    // 0xa2b85c: b               #0xa2b864
    // 0xa2b860: mov             x2, x1
    // 0xa2b864: ldur            x1, [fp, #-0x30]
    // 0xa2b868: StoreField: r0->field_f = r2
    //     0xa2b868: stur            w2, [x0, #0xf]
    // 0xa2b86c: cmp             w1, NULL
    // 0xa2b870: b.ne            #0xa2b87c
    // 0xa2b874: r2 = Null
    //     0xa2b874: mov             x2, NULL
    // 0xa2b878: b               #0xa2b880
    // 0xa2b87c: mov             x2, x1
    // 0xa2b880: ldur            x1, [fp, #-0x38]
    // 0xa2b884: ArrayStore: r0[0] = r2  ; List_4
    //     0xa2b884: stur            w2, [x0, #0x17]
    // 0xa2b888: cmp             w1, NULL
    // 0xa2b88c: b.ne            #0xa2b898
    // 0xa2b890: r2 = Null
    //     0xa2b890: mov             x2, NULL
    // 0xa2b894: b               #0xa2b89c
    // 0xa2b898: mov             x2, x1
    // 0xa2b89c: ldur            x1, [fp, #-0x40]
    // 0xa2b8a0: StoreField: r0->field_1b = r2
    //     0xa2b8a0: stur            w2, [x0, #0x1b]
    // 0xa2b8a4: cmp             w1, NULL
    // 0xa2b8a8: b.ne            #0xa2b8b4
    // 0xa2b8ac: r2 = Null
    //     0xa2b8ac: mov             x2, NULL
    // 0xa2b8b0: b               #0xa2b8b8
    // 0xa2b8b4: mov             x2, x1
    // 0xa2b8b8: ldur            x1, [fp, #-0x48]
    // 0xa2b8bc: StoreField: r0->field_1f = r2
    //     0xa2b8bc: stur            w2, [x0, #0x1f]
    // 0xa2b8c0: cmp             w1, NULL
    // 0xa2b8c4: b.ne            #0xa2b8d0
    // 0xa2b8c8: r2 = Null
    //     0xa2b8c8: mov             x2, NULL
    // 0xa2b8cc: b               #0xa2b8d4
    // 0xa2b8d0: mov             x2, x1
    // 0xa2b8d4: ldur            x1, [fp, #-0x50]
    // 0xa2b8d8: StoreField: r0->field_23 = r2
    //     0xa2b8d8: stur            w2, [x0, #0x23]
    // 0xa2b8dc: cmp             w1, NULL
    // 0xa2b8e0: b.ne            #0xa2b8ec
    // 0xa2b8e4: r2 = Null
    //     0xa2b8e4: mov             x2, NULL
    // 0xa2b8e8: b               #0xa2b8f0
    // 0xa2b8ec: mov             x2, x1
    // 0xa2b8f0: ldur            x1, [fp, #-0x58]
    // 0xa2b8f4: StoreField: r0->field_27 = r2
    //     0xa2b8f4: stur            w2, [x0, #0x27]
    // 0xa2b8f8: cmp             w1, NULL
    // 0xa2b8fc: b.ne            #0xa2b908
    // 0xa2b900: r2 = Null
    //     0xa2b900: mov             x2, NULL
    // 0xa2b904: b               #0xa2b90c
    // 0xa2b908: mov             x2, x1
    // 0xa2b90c: ldur            x1, [fp, #-0x60]
    // 0xa2b910: StoreField: r0->field_2b = r2
    //     0xa2b910: stur            w2, [x0, #0x2b]
    // 0xa2b914: cmp             w1, NULL
    // 0xa2b918: b.ne            #0xa2b924
    // 0xa2b91c: r2 = Null
    //     0xa2b91c: mov             x2, NULL
    // 0xa2b920: b               #0xa2b928
    // 0xa2b924: mov             x2, x1
    // 0xa2b928: ldur            x1, [fp, #-0x68]
    // 0xa2b92c: StoreField: r0->field_2f = r2
    //     0xa2b92c: stur            w2, [x0, #0x2f]
    // 0xa2b930: cmp             w1, NULL
    // 0xa2b934: b.ne            #0xa2b940
    // 0xa2b938: r2 = Null
    //     0xa2b938: mov             x2, NULL
    // 0xa2b93c: b               #0xa2b944
    // 0xa2b940: mov             x2, x1
    // 0xa2b944: ldur            x1, [fp, #-0x70]
    // 0xa2b948: StoreField: r0->field_33 = r2
    //     0xa2b948: stur            w2, [x0, #0x33]
    // 0xa2b94c: cmp             w1, NULL
    // 0xa2b950: b.ne            #0xa2b95c
    // 0xa2b954: r2 = Null
    //     0xa2b954: mov             x2, NULL
    // 0xa2b958: b               #0xa2b960
    // 0xa2b95c: mov             x2, x1
    // 0xa2b960: ldur            x1, [fp, #-8]
    // 0xa2b964: StoreField: r0->field_37 = r2
    //     0xa2b964: stur            w2, [x0, #0x37]
    // 0xa2b968: cmp             w1, NULL
    // 0xa2b96c: b.ne            #0xa2b974
    // 0xa2b970: r1 = Null
    //     0xa2b970: mov             x1, NULL
    // 0xa2b974: StoreField: r0->field_3f = r1
    //     0xa2b974: stur            w1, [x0, #0x3f]
    // 0xa2b978: LeaveFrame
    //     0xa2b978: mov             SP, fp
    //     0xa2b97c: ldp             fp, lr, [SP], #0x10
    // 0xa2b980: ret
    //     0xa2b980: ret             
    // 0xa2b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b988: b               #0xa2b4f0
    // 0xa2b98c: SaveReg d0
    //     0xa2b98c: str             q0, [SP, #-0x10]!
    // 0xa2b990: stp             x2, x3, [SP, #-0x10]!
    // 0xa2b994: stp             x0, x1, [SP, #-0x10]!
    // 0xa2b998: r0 = AllocateDouble()
    //     0xa2b998: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2b99c: mov             x4, x0
    // 0xa2b9a0: ldp             x0, x1, [SP], #0x10
    // 0xa2b9a4: ldp             x2, x3, [SP], #0x10
    // 0xa2b9a8: RestoreReg d0
    //     0xa2b9a8: ldr             q0, [SP], #0x10
    // 0xa2b9ac: b               #0xa2b548
  }
}
