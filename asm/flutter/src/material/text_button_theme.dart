// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 2835, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x93174c, size: 0x100
    // 0x93174c: EnterFrame
    //     0x93174c: stp             fp, lr, [SP, #-0x10]!
    //     0x931750: mov             fp, SP
    // 0x931754: AllocStack(0x10)
    //     0x931754: sub             SP, SP, #0x10
    // 0x931758: CheckStackOverflow
    //     0x931758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93175c: cmp             SP, x16
    //     0x931760: b.ls            #0x931844
    // 0x931764: ldr             x0, [fp, #0x10]
    // 0x931768: cmp             w0, NULL
    // 0x93176c: b.ne            #0x931780
    // 0x931770: r0 = false
    //     0x931770: add             x0, NULL, #0x30  ; false
    // 0x931774: LeaveFrame
    //     0x931774: mov             SP, fp
    //     0x931778: ldp             fp, lr, [SP], #0x10
    // 0x93177c: ret
    //     0x93177c: ret             
    // 0x931780: ldr             x1, [fp, #0x18]
    // 0x931784: cmp             w1, w0
    // 0x931788: b.ne            #0x93179c
    // 0x93178c: r0 = true
    //     0x93178c: add             x0, NULL, #0x20  ; true
    // 0x931790: LeaveFrame
    //     0x931790: mov             SP, fp
    //     0x931794: ldp             fp, lr, [SP], #0x10
    // 0x931798: ret
    //     0x931798: ret             
    // 0x93179c: str             x0, [SP]
    // 0x9317a0: r0 = runtimeType()
    //     0x9317a0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9317a4: r1 = LoadClassIdInstr(r0)
    //     0x9317a4: ldur            x1, [x0, #-1]
    //     0x9317a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9317ac: r16 = TextButtonThemeData
    //     0x9317ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] Type: TextButtonThemeData
    //     0x9317b0: ldr             x16, [x16, #0x8d8]
    // 0x9317b4: stp             x16, x0, [SP]
    // 0x9317b8: mov             x0, x1
    // 0x9317bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9317bc: mov             x17, #0x8a8c
    //     0x9317c0: add             lr, x0, x17
    //     0x9317c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9317c8: blr             lr
    // 0x9317cc: tbz             w0, #4, #0x9317e0
    // 0x9317d0: r0 = false
    //     0x9317d0: add             x0, NULL, #0x30  ; false
    // 0x9317d4: LeaveFrame
    //     0x9317d4: mov             SP, fp
    //     0x9317d8: ldp             fp, lr, [SP], #0x10
    // 0x9317dc: ret
    //     0x9317dc: ret             
    // 0x9317e0: ldr             x0, [fp, #0x10]
    // 0x9317e4: r1 = 59
    //     0x9317e4: mov             x1, #0x3b
    // 0x9317e8: branchIfSmi(r0, 0x9317f4)
    //     0x9317e8: tbz             w0, #0, #0x9317f4
    // 0x9317ec: r1 = LoadClassIdInstr(r0)
    //     0x9317ec: ldur            x1, [x0, #-1]
    //     0x9317f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9317f4: cmp             x1, #0xb13
    // 0x9317f8: b.ne            #0x931834
    // 0x9317fc: ldr             x1, [fp, #0x18]
    // 0x931800: LoadField: r2 = r0->field_7
    //     0x931800: ldur            w2, [x0, #7]
    // 0x931804: DecompressPointer r2
    //     0x931804: add             x2, x2, HEAP, lsl #32
    // 0x931808: LoadField: r0 = r1->field_7
    //     0x931808: ldur            w0, [x1, #7]
    // 0x93180c: DecompressPointer r0
    //     0x93180c: add             x0, x0, HEAP, lsl #32
    // 0x931810: r1 = LoadClassIdInstr(r2)
    //     0x931810: ldur            x1, [x2, #-1]
    //     0x931814: ubfx            x1, x1, #0xc, #0x14
    // 0x931818: stp             x0, x2, [SP]
    // 0x93181c: mov             x0, x1
    // 0x931820: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931820: mov             x17, #0x8a8c
    //     0x931824: add             lr, x0, x17
    //     0x931828: ldr             lr, [x21, lr, lsl #3]
    //     0x93182c: blr             lr
    // 0x931830: b               #0x931838
    // 0x931834: r0 = false
    //     0x931834: add             x0, NULL, #0x30  ; false
    // 0x931838: LeaveFrame
    //     0x931838: mov             SP, fp
    //     0x93183c: ldp             fp, lr, [SP], #0x10
    // 0x931840: ret
    //     0x931840: ret             
    // 0x931844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931848: b               #0x931764
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa27bb0, size: 0x7c
    // 0xa27bb0: EnterFrame
    //     0xa27bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa27bb4: mov             fp, SP
    // 0xa27bb8: AllocStack(0x20)
    //     0xa27bb8: sub             SP, SP, #0x20
    // 0xa27bbc: CheckStackOverflow
    //     0xa27bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27bc0: cmp             SP, x16
    //     0xa27bc4: b.ls            #0xa27c24
    // 0xa27bc8: ldr             x1, [fp, #0x20]
    // 0xa27bcc: ldr             x0, [fp, #0x18]
    // 0xa27bd0: cmp             w1, w0
    // 0xa27bd4: b.ne            #0xa27be8
    // 0xa27bd8: mov             x0, x1
    // 0xa27bdc: LeaveFrame
    //     0xa27bdc: mov             SP, fp
    //     0xa27be0: ldp             fp, lr, [SP], #0x10
    // 0xa27be4: ret
    //     0xa27be4: ret             
    // 0xa27be8: ldr             d0, [fp, #0x10]
    // 0xa27bec: LoadField: r2 = r1->field_7
    //     0xa27bec: ldur            w2, [x1, #7]
    // 0xa27bf0: DecompressPointer r2
    //     0xa27bf0: add             x2, x2, HEAP, lsl #32
    // 0xa27bf4: LoadField: r1 = r0->field_7
    //     0xa27bf4: ldur            w1, [x0, #7]
    // 0xa27bf8: DecompressPointer r1
    //     0xa27bf8: add             x1, x1, HEAP, lsl #32
    // 0xa27bfc: stp             x1, x2, [SP, #8]
    // 0xa27c00: str             d0, [SP]
    // 0xa27c04: r0 = lerp()
    //     0xa27c04: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa27c08: stur            x0, [fp, #-8]
    // 0xa27c0c: r0 = TextButtonThemeData()
    //     0xa27c0c: bl              #0xa27c2c  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xa27c10: ldur            x1, [fp, #-8]
    // 0xa27c14: StoreField: r0->field_7 = r1
    //     0xa27c14: stur            w1, [x0, #7]
    // 0xa27c18: LeaveFrame
    //     0xa27c18: mov             SP, fp
    //     0xa27c1c: ldp             fp, lr, [SP], #0x10
    // 0xa27c20: ret
    //     0xa27c20: ret             
    // 0xa27c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27c28: b               #0xa27bc8
  }
}

// class id: 3554, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb3c1bc, size: 0x60
    // 0xb3c1bc: EnterFrame
    //     0xb3c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c1c0: mov             fp, SP
    // 0xb3c1c4: AllocStack(0x10)
    //     0xb3c1c4: sub             SP, SP, #0x10
    // 0xb3c1c8: CheckStackOverflow
    //     0xb3c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c1cc: cmp             SP, x16
    //     0xb3c1d0: b.ls            #0xb3c214
    // 0xb3c1d4: r16 = <TextButtonTheme>
    //     0xb3c1d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264c8] TypeArguments: <TextButtonTheme>
    //     0xb3c1d8: ldr             x16, [x16, #0x4c8]
    // 0xb3c1dc: ldr             lr, [fp, #0x10]
    // 0xb3c1e0: stp             lr, x16, [SP]
    // 0xb3c1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3c1e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3c1e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb3c1e8: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb3c1ec: ldr             x16, [fp, #0x10]
    // 0xb3c1f0: str             x16, [SP]
    // 0xb3c1f4: r0 = of()
    //     0xb3c1f4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3c1f8: r17 = 319
    //     0xb3c1f8: mov             x17, #0x13f
    // 0xb3c1fc: ldr             w1, [x0, x17]
    // 0xb3c200: DecompressPointer r1
    //     0xb3c200: add             x1, x1, HEAP, lsl #32
    // 0xb3c204: mov             x0, x1
    // 0xb3c208: LeaveFrame
    //     0xb3c208: mov             SP, fp
    //     0xb3c20c: ldp             fp, lr, [SP], #0x10
    // 0xb3c210: ret
    //     0xb3c210: ret             
    // 0xb3c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c218: b               #0xb3c1d4
  }
}
