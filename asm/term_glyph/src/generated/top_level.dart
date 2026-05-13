// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049808, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x9ec790, size: 0x50
    // 0x9ec790: EnterFrame
    //     0x9ec790: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec794: mov             fp, SP
    // 0x9ec798: CheckStackOverflow
    //     0x9ec798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec79c: cmp             SP, x16
    //     0x9ec7a0: b.ls            #0x9ec7d8
    // 0x9ec7a4: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ec7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ec7a8: ldr             x0, [x0, #0x20d0]
    //     0x9ec7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ec7b0: cmp             w0, w16
    //     0x9ec7b4: b.ne            #0x9ec7c4
    //     0x9ec7b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ec7bc: ldr             x2, [x2, #0x118]
    //     0x9ec7c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ec7c4: r0 = "╵"
    //     0x9ec7c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14120] "╵"
    //     0x9ec7c8: ldr             x0, [x0, #0x120]
    // 0x9ec7cc: LeaveFrame
    //     0x9ec7cc: mov             SP, fp
    //     0x9ec7d0: ldp             fp, lr, [SP], #0x10
    // 0x9ec7d4: ret
    //     0x9ec7d4: ret             
    // 0x9ec7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec7dc: b               #0x9ec7a4
  }
  String horizontalLine() {
    // ** addr: 0x9ed1a0, size: 0x50
    // 0x9ed1a0: EnterFrame
    //     0x9ed1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed1a4: mov             fp, SP
    // 0x9ed1a8: CheckStackOverflow
    //     0x9ed1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed1ac: cmp             SP, x16
    //     0x9ed1b0: b.ls            #0x9ed1e8
    // 0x9ed1b4: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ed1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed1b8: ldr             x0, [x0, #0x20d0]
    //     0x9ed1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ed1c0: cmp             w0, w16
    //     0x9ed1c4: b.ne            #0x9ed1d4
    //     0x9ed1c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ed1cc: ldr             x2, [x2, #0x118]
    //     0x9ed1d0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ed1d4: r0 = "─"
    //     0x9ed1d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x141a0] "─"
    //     0x9ed1d8: ldr             x0, [x0, #0x1a0]
    // 0x9ed1dc: LeaveFrame
    //     0x9ed1dc: mov             SP, fp
    //     0x9ed1e0: ldp             fp, lr, [SP], #0x10
    // 0x9ed1e4: ret
    //     0x9ed1e4: ret             
    // 0x9ed1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed1e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed1ec: b               #0x9ed1b4
  }
  String cross() {
    // ** addr: 0x9edff4, size: 0x50
    // 0x9edff4: EnterFrame
    //     0x9edff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9edff8: mov             fp, SP
    // 0x9edffc: CheckStackOverflow
    //     0x9edffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee000: cmp             SP, x16
    //     0x9ee004: b.ls            #0x9ee03c
    // 0x9ee008: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee00c: ldr             x0, [x0, #0x20d0]
    //     0x9ee010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee014: cmp             w0, w16
    //     0x9ee018: b.ne            #0x9ee028
    //     0x9ee01c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee020: ldr             x2, [x2, #0x118]
    //     0x9ee024: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee028: r0 = "┼"
    //     0x9ee028: add             x0, PP, #0x14, lsl #12  ; [pp+0x14218] "┼"
    //     0x9ee02c: ldr             x0, [x0, #0x218]
    // 0x9ee030: LeaveFrame
    //     0x9ee030: mov             SP, fp
    //     0x9ee034: ldp             fp, lr, [SP], #0x10
    // 0x9ee038: ret
    //     0x9ee038: ret             
    // 0x9ee03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee040: b               #0x9ee008
  }
  String bottomLeftCorner() {
    // ** addr: 0x9ee37c, size: 0x50
    // 0x9ee37c: EnterFrame
    //     0x9ee37c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee380: mov             fp, SP
    // 0x9ee384: CheckStackOverflow
    //     0x9ee384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee388: cmp             SP, x16
    //     0x9ee38c: b.ls            #0x9ee3c4
    // 0x9ee390: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee394: ldr             x0, [x0, #0x20d0]
    //     0x9ee398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee39c: cmp             w0, w16
    //     0x9ee3a0: b.ne            #0x9ee3b0
    //     0x9ee3a4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee3a8: ldr             x2, [x2, #0x118]
    //     0x9ee3ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee3b0: r0 = "└"
    //     0x9ee3b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14228] "└"
    //     0x9ee3b4: ldr             x0, [x0, #0x228]
    // 0x9ee3b8: LeaveFrame
    //     0x9ee3b8: mov             SP, fp
    //     0x9ee3bc: ldp             fp, lr, [SP], #0x10
    // 0x9ee3c0: ret
    //     0x9ee3c0: ret             
    // 0x9ee3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee3c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee3c8: b               #0x9ee390
  }
  String topLeftCorner() {
    // ** addr: 0x9ee3cc, size: 0x50
    // 0x9ee3cc: EnterFrame
    //     0x9ee3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee3d0: mov             fp, SP
    // 0x9ee3d4: CheckStackOverflow
    //     0x9ee3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee3d8: cmp             SP, x16
    //     0x9ee3dc: b.ls            #0x9ee414
    // 0x9ee3e0: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9ee3e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee3e4: ldr             x0, [x0, #0x20d0]
    //     0x9ee3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ee3ec: cmp             w0, w16
    //     0x9ee3f0: b.ne            #0x9ee400
    //     0x9ee3f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9ee3f8: ldr             x2, [x2, #0x118]
    //     0x9ee3fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9ee400: r0 = "┌"
    //     0x9ee400: add             x0, PP, #0x14, lsl #12  ; [pp+0x14258] "┌"
    //     0x9ee404: ldr             x0, [x0, #0x258]
    // 0x9ee408: LeaveFrame
    //     0x9ee408: mov             SP, fp
    //     0x9ee40c: ldp             fp, lr, [SP], #0x10
    // 0x9ee410: ret
    //     0x9ee410: ret             
    // 0x9ee414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee418: b               #0x9ee3e0
  }
  String downEnd() {
    // ** addr: 0x9f1750, size: 0x50
    // 0x9f1750: EnterFrame
    //     0x9f1750: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1754: mov             fp, SP
    // 0x9f1758: CheckStackOverflow
    //     0x9f1758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f175c: cmp             SP, x16
    //     0x9f1760: b.ls            #0x9f1798
    // 0x9f1764: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9f1764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1768: ldr             x0, [x0, #0x20d0]
    //     0x9f176c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f1770: cmp             w0, w16
    //     0x9f1774: b.ne            #0x9f1784
    //     0x9f1778: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9f177c: ldr             x2, [x2, #0x118]
    //     0x9f1780: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f1784: r0 = "╷"
    //     0x9f1784: add             x0, PP, #0x14, lsl #12  ; [pp+0x14268] "╷"
    //     0x9f1788: ldr             x0, [x0, #0x268]
    // 0x9f178c: LeaveFrame
    //     0x9f178c: mov             SP, fp
    //     0x9f1790: ldp             fp, lr, [SP], #0x10
    // 0x9f1794: ret
    //     0x9f1794: ret             
    // 0x9f1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f179c: b               #0x9f1764
  }
  String verticalLine() {
    // ** addr: 0x9f1950, size: 0x50
    // 0x9f1950: EnterFrame
    //     0x9f1950: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1954: mov             fp, SP
    // 0x9f1958: CheckStackOverflow
    //     0x9f1958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f195c: cmp             SP, x16
    //     0x9f1960: b.ls            #0x9f1998
    // 0x9f1964: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9f1964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f1968: ldr             x0, [x0, #0x20d0]
    //     0x9f196c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f1970: cmp             w0, w16
    //     0x9f1974: b.ne            #0x9f1984
    //     0x9f1978: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9f197c: ldr             x2, [x2, #0x118]
    //     0x9f1980: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9f1984: r0 = "│"
    //     0x9f1984: add             x0, PP, #0x14, lsl #12  ; [pp+0x14168] "│"
    //     0x9f1988: ldr             x0, [x0, #0x168]
    // 0x9f198c: LeaveFrame
    //     0x9f198c: mov             SP, fp
    //     0x9f1990: ldp             fp, lr, [SP], #0x10
    // 0x9f1994: ret
    //     0x9f1994: ret             
    // 0x9f1998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f199c: b               #0x9f1964
  }
}
