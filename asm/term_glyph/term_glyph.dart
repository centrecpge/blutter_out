// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049810, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x1068

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x9edfa8, size: 0x4c
    // 0x9edfa8: EnterFrame
    //     0x9edfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9edfac: mov             fp, SP
    // 0x9edfb0: CheckStackOverflow
    //     0x9edfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9edfb4: cmp             SP, x16
    //     0x9edfb8: b.ls            #0x9edfec
    // 0x9edfbc: r0 = InitLateStaticField(0x1068) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x9edfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9edfc0: ldr             x0, [x0, #0x20d0]
    //     0x9edfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9edfc8: cmp             w0, w16
    //     0x9edfcc: b.ne            #0x9edfdc
    //     0x9edfd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14118] Field <::._glyphs@1112078287>: static late (offset: 0x1068)
    //     0x9edfd4: ldr             x2, [x2, #0x118]
    //     0x9edfd8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x9edfdc: ldr             x0, [fp, #0x10]
    // 0x9edfe0: LeaveFrame
    //     0x9edfe0: mov             SP, fp
    //     0x9edfe4: ldp             fp, lr, [SP], #0x10
    // 0x9edfe8: ret
    //     0x9edfe8: ret             
    // 0x9edfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edfec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edff0: b               #0x9edfbc
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x9f19a0, size: 0xc
    // 0x9f19a0: r0 = Instance_UnicodeGlyphSet
    //     0x9f19a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14418] Obj!UnicodeGlyphSet@a5a4f1
    //     0x9f19a4: ldr             x0, [x0, #0x418]
    // 0x9f19a8: ret
    //     0x9f19a8: ret             
  }
}
