// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 3612, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7d268, size: 0xf8
    // 0xa7d268: EnterFrame
    //     0xa7d268: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d26c: mov             fp, SP
    // 0xa7d270: AllocStack(0x50)
    //     0xa7d270: sub             SP, SP, #0x50
    // 0xa7d274: CheckStackOverflow
    //     0xa7d274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d278: cmp             SP, x16
    //     0xa7d27c: b.ls            #0xa7d358
    // 0xa7d280: ldr             x16, [fp, #0x10]
    // 0xa7d284: str             x16, [SP]
    // 0xa7d288: r0 = of()
    //     0xa7d288: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7d28c: LoadField: r1 = r0->field_43
    //     0xa7d28c: ldur            w1, [x0, #0x43]
    // 0xa7d290: DecompressPointer r1
    //     0xa7d290: add             x1, x1, HEAP, lsl #32
    // 0xa7d294: str             x1, [SP]
    // 0xa7d298: r0 = _getForegroundColor()
    //     0xa7d298: bl              #0xa7d360  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0xa7d29c: mov             x1, x0
    // 0xa7d2a0: ldr             x0, [fp, #0x18]
    // 0xa7d2a4: LoadField: r2 = r0->field_13
    //     0xa7d2a4: ldur            w2, [x0, #0x13]
    // 0xa7d2a8: DecompressPointer r2
    //     0xa7d2a8: add             x2, x2, HEAP, lsl #32
    // 0xa7d2ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7d2ac: ldur            w3, [x0, #0x17]
    // 0xa7d2b0: DecompressPointer r3
    //     0xa7d2b0: add             x3, x3, HEAP, lsl #32
    // 0xa7d2b4: r16 = Instance_Color
    //     0xa7d2b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa7d2b8: ldr             x16, [x16, #0x998]
    // 0xa7d2bc: stp             x1, x16, [SP, #0x28]
    // 0xa7d2c0: r16 = Instance_RoundedRectangleBorder
    //     0xa7d2c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0xa7d2c4: ldr             x16, [x16, #0x960]
    // 0xa7d2c8: r30 = Instance_Size
    //     0xa7d2c8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20088] Obj!Size@a6c0f1
    //     0xa7d2cc: ldr             lr, [lr, #0x88]
    // 0xa7d2d0: stp             lr, x16, [SP, #0x18]
    // 0xa7d2d4: stp             x3, x2, [SP, #8]
    // 0xa7d2d8: r16 = Instance_TextStyle
    //     0xa7d2d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20090] Obj!TextStyle@a66f41
    //     0xa7d2dc: ldr             x16, [x16, #0x90]
    // 0xa7d2e0: str             x16, [SP]
    // 0xa7d2e4: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0xa7d2e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20098] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0xa7d2e8: ldr             x4, [x4, #0x98]
    // 0xa7d2ec: r0 = styleFrom()
    //     0xa7d2ec: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa7d2f0: mov             x1, x0
    // 0xa7d2f4: ldr             x0, [fp, #0x18]
    // 0xa7d2f8: stur            x1, [fp, #-0x18]
    // 0xa7d2fc: LoadField: r2 = r0->field_f
    //     0xa7d2fc: ldur            w2, [x0, #0xf]
    // 0xa7d300: DecompressPointer r2
    //     0xa7d300: add             x2, x2, HEAP, lsl #32
    // 0xa7d304: stur            x2, [fp, #-0x10]
    // 0xa7d308: LoadField: r3 = r0->field_b
    //     0xa7d308: ldur            w3, [x0, #0xb]
    // 0xa7d30c: DecompressPointer r3
    //     0xa7d30c: add             x3, x3, HEAP, lsl #32
    // 0xa7d310: stur            x3, [fp, #-8]
    // 0xa7d314: r0 = TextButton()
    //     0xa7d314: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xa7d318: ldur            x1, [fp, #-0x10]
    // 0xa7d31c: StoreField: r0->field_b = r1
    //     0xa7d31c: stur            w1, [x0, #0xb]
    // 0xa7d320: ldur            x1, [fp, #-0x18]
    // 0xa7d324: StoreField: r0->field_1b = r1
    //     0xa7d324: stur            w1, [x0, #0x1b]
    // 0xa7d328: r1 = false
    //     0xa7d328: add             x1, NULL, #0x30  ; false
    // 0xa7d32c: StoreField: r0->field_27 = r1
    //     0xa7d32c: stur            w1, [x0, #0x27]
    // 0xa7d330: r1 = Instance_Clip
    //     0xa7d330: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7d334: ldr             x1, [x1, #0xfd8]
    // 0xa7d338: StoreField: r0->field_1f = r1
    //     0xa7d338: stur            w1, [x0, #0x1f]
    // 0xa7d33c: r1 = true
    //     0xa7d33c: add             x1, NULL, #0x20  ; true
    // 0xa7d340: StoreField: r0->field_2f = r1
    //     0xa7d340: stur            w1, [x0, #0x2f]
    // 0xa7d344: ldur            x1, [fp, #-8]
    // 0xa7d348: StoreField: r0->field_33 = r1
    //     0xa7d348: stur            w1, [x0, #0x33]
    // 0xa7d34c: LeaveFrame
    //     0xa7d34c: mov             SP, fp
    //     0xa7d350: ldp             fp, lr, [SP], #0x10
    // 0xa7d354: ret
    //     0xa7d354: ret             
    // 0xa7d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d35c: b               #0xa7d280
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0xa7d360, size: 0xe8
    // 0xa7d360: EnterFrame
    //     0xa7d360: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d364: mov             fp, SP
    // 0xa7d368: AllocStack(0x10)
    //     0xa7d368: sub             SP, SP, #0x10
    // 0xa7d36c: CheckStackOverflow
    //     0xa7d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d370: cmp             SP, x16
    //     0xa7d374: b.ls            #0xa7d440
    // 0xa7d378: ldr             x0, [fp, #0x10]
    // 0xa7d37c: LoadField: r1 = r0->field_7
    //     0xa7d37c: ldur            w1, [x0, #7]
    // 0xa7d380: DecompressPointer r1
    //     0xa7d380: add             x1, x1, HEAP, lsl #32
    // 0xa7d384: LoadField: r2 = r1->field_7
    //     0xa7d384: ldur            x2, [x1, #7]
    // 0xa7d388: cmp             x2, #0
    // 0xa7d38c: r16 = true
    //     0xa7d38c: add             x16, NULL, #0x20  ; true
    // 0xa7d390: r17 = false
    //     0xa7d390: add             x17, NULL, #0x30  ; false
    // 0xa7d394: csel            x1, x16, x17, le
    // 0xa7d398: stur            x1, [fp, #-8]
    // 0xa7d39c: tbnz            w1, #4, #0xa7d3d4
    // 0xa7d3a0: str             NULL, [SP]
    // 0xa7d3a4: r0 = ThemeData.dark()
    //     0xa7d3a4: bl              #0xa7d160  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0xa7d3a8: LoadField: r1 = r0->field_43
    //     0xa7d3a8: ldur            w1, [x0, #0x43]
    // 0xa7d3ac: DecompressPointer r1
    //     0xa7d3ac: add             x1, x1, HEAP, lsl #32
    // 0xa7d3b0: LoadField: r0 = r1->field_57
    //     0xa7d3b0: ldur            w0, [x1, #0x57]
    // 0xa7d3b4: DecompressPointer r0
    //     0xa7d3b4: add             x0, x0, HEAP, lsl #32
    // 0xa7d3b8: ldr             x1, [fp, #0x10]
    // 0xa7d3bc: LoadField: r2 = r1->field_57
    //     0xa7d3bc: ldur            w2, [x1, #0x57]
    // 0xa7d3c0: DecompressPointer r2
    //     0xa7d3c0: add             x2, x2, HEAP, lsl #32
    // 0xa7d3c4: cmp             w0, w2
    // 0xa7d3c8: b.eq            #0xa7d418
    // 0xa7d3cc: mov             x0, x2
    // 0xa7d3d0: b               #0xa7d40c
    // 0xa7d3d4: mov             x1, x0
    // 0xa7d3d8: str             NULL, [SP]
    // 0xa7d3dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7d3dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7d3e0: r0 = ThemeData()
    //     0xa7d3e0: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa7d3e4: LoadField: r1 = r0->field_43
    //     0xa7d3e4: ldur            w1, [x0, #0x43]
    // 0xa7d3e8: DecompressPointer r1
    //     0xa7d3e8: add             x1, x1, HEAP, lsl #32
    // 0xa7d3ec: LoadField: r2 = r1->field_57
    //     0xa7d3ec: ldur            w2, [x1, #0x57]
    // 0xa7d3f0: DecompressPointer r2
    //     0xa7d3f0: add             x2, x2, HEAP, lsl #32
    // 0xa7d3f4: ldr             x1, [fp, #0x10]
    // 0xa7d3f8: LoadField: r3 = r1->field_57
    //     0xa7d3f8: ldur            w3, [x1, #0x57]
    // 0xa7d3fc: DecompressPointer r3
    //     0xa7d3fc: add             x3, x3, HEAP, lsl #32
    // 0xa7d400: cmp             w2, w3
    // 0xa7d404: b.eq            #0xa7d418
    // 0xa7d408: mov             x0, x3
    // 0xa7d40c: LeaveFrame
    //     0xa7d40c: mov             SP, fp
    //     0xa7d410: ldp             fp, lr, [SP], #0x10
    // 0xa7d414: ret
    //     0xa7d414: ret             
    // 0xa7d418: ldur            x1, [fp, #-8]
    // 0xa7d41c: tbnz            w1, #4, #0xa7d42c
    // 0xa7d420: r0 = Instance_Color
    //     0xa7d420: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa7d424: ldr             x0, [x0, #0x7e0]
    // 0xa7d428: b               #0xa7d434
    // 0xa7d42c: r0 = Instance_Color
    //     0xa7d42c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa7d430: ldr             x0, [x0, #0x7c8]
    // 0xa7d434: LeaveFrame
    //     0xa7d434: mov             SP, fp
    //     0xa7d438: ldp             fp, lr, [SP], #0x10
    // 0xa7d43c: ret
    //     0xa7d43c: ret             
    // 0xa7d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d444: b               #0xa7d378
  }
}

// class id: 5032, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49080, size: 0x5c
    // 0xa49080: EnterFrame
    //     0xa49080: stp             fp, lr, [SP, #-0x10]!
    //     0xa49084: mov             fp, SP
    // 0xa49088: AllocStack(0x8)
    //     0xa49088: sub             SP, SP, #8
    // 0xa4908c: CheckStackOverflow
    //     0xa4908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49090: cmp             SP, x16
    //     0xa49094: b.ls            #0xa490d4
    // 0xa49098: r1 = Null
    //     0xa49098: mov             x1, NULL
    // 0xa4909c: r2 = 4
    //     0xa4909c: mov             x2, #4
    // 0xa490a0: r0 = AllocateArray()
    //     0xa490a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa490a4: r17 = "_TextSelectionToolbarItemPosition."
    //     0xa490a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a0] "_TextSelectionToolbarItemPosition."
    //     0xa490a8: ldr             x17, [x17, #0xa0]
    // 0xa490ac: StoreField: r0->field_f = r17
    //     0xa490ac: stur            w17, [x0, #0xf]
    // 0xa490b0: ldr             x1, [fp, #0x10]
    // 0xa490b4: LoadField: r2 = r1->field_f
    //     0xa490b4: ldur            w2, [x1, #0xf]
    // 0xa490b8: DecompressPointer r2
    //     0xa490b8: add             x2, x2, HEAP, lsl #32
    // 0xa490bc: StoreField: r0->field_13 = r2
    //     0xa490bc: stur            w2, [x0, #0x13]
    // 0xa490c0: str             x0, [SP]
    // 0xa490c4: r0 = _interpolate()
    //     0xa490c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa490c8: LeaveFrame
    //     0xa490c8: mov             SP, fp
    //     0xa490cc: ldp             fp, lr, [SP], #0x10
    // 0xa490d0: ret
    //     0xa490d0: ret             
    // 0xa490d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa490d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa490d8: b               #0xa49098
  }
}
