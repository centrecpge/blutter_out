// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 711, size: 0x10, field offset: 0x8
class PdfPngFilter extends Object {

  late int bytesPerPixel; // offset: 0xc

  _ decompress(/* No info */) {
    // ** addr: 0x58d964, size: 0xa0
    // 0x58d964: EnterFrame
    //     0x58d964: stp             fp, lr, [SP, #-0x10]!
    //     0x58d968: mov             fp, SP
    // 0x58d96c: AllocStack(0x20)
    //     0x58d96c: sub             SP, SP, #0x20
    // 0x58d970: CheckStackOverflow
    //     0x58d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d974: cmp             SP, x16
    //     0x58d978: b.ls            #0x58d9fc
    // 0x58d97c: ldr             x0, [fp, #0x10]
    // 0x58d980: cmp             x0, #0
    // 0x58d984: b.le            #0x58d9b8
    // 0x58d988: mov             x3, x0
    // 0x58d98c: ldr             x0, [fp, #0x20]
    // 0x58d990: add             x1, x3, #1
    // 0x58d994: LoadField: r2 = r0->field_7
    //     0x58d994: ldur            w2, [x0, #7]
    // 0x58d998: DecompressPointer r2
    //     0x58d998: add             x2, x2, HEAP, lsl #32
    // 0x58d99c: ldr             x16, [fp, #0x18]
    // 0x58d9a0: stp             x16, x0, [SP, #0x10]
    // 0x58d9a4: stp             x2, x1, [SP]
    // 0x58d9a8: r0 = _modify()
    //     0x58d9a8: bl              #0x58da04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_modify
    // 0x58d9ac: LeaveFrame
    //     0x58d9ac: mov             SP, fp
    //     0x58d9b0: ldp             fp, lr, [SP], #0x10
    // 0x58d9b4: ret
    //     0x58d9b4: ret             
    // 0x58d9b8: r0 = ArgumentError()
    //     0x58d9b8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58d9bc: mov             x2, x0
    // 0x58d9c0: r0 = "There cannot be less or equal to zero bytes in a line."
    //     0x58d9c0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] "There cannot be less or equal to zero bytes in a line."
    //     0x58d9c4: ldr             x0, [x0, #0x2c8]
    // 0x58d9c8: StoreField: r2->field_13 = r0
    //     0x58d9c8: stur            w0, [x2, #0x13]
    // 0x58d9cc: ldr             x3, [fp, #0x10]
    // 0x58d9d0: r0 = BoxInt64Instr(r3)
    //     0x58d9d0: sbfiz           x0, x3, #1, #0x1f
    //     0x58d9d4: cmp             x3, x0, asr #1
    //     0x58d9d8: b.eq            #0x58d9e4
    //     0x58d9dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d9e0: stur            x3, [x0, #7]
    // 0x58d9e4: StoreField: r2->field_f = r0
    //     0x58d9e4: stur            w0, [x2, #0xf]
    // 0x58d9e8: r0 = true
    //     0x58d9e8: add             x0, NULL, #0x20  ; true
    // 0x58d9ec: StoreField: r2->field_b = r0
    //     0x58d9ec: stur            w0, [x2, #0xb]
    // 0x58d9f0: mov             x0, x2
    // 0x58d9f4: r0 = Throw()
    //     0x58d9f4: bl              #0xb971fc  ; ThrowStub
    // 0x58d9f8: brk             #0
    // 0x58d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da00: b               #0x58d97c
  }
  _ _modify(/* No info */) {
    // ** addr: 0x58da04, size: 0x18c
    // 0x58da04: EnterFrame
    //     0x58da04: stp             fp, lr, [SP, #-0x10]!
    //     0x58da08: mov             fp, SP
    // 0x58da0c: AllocStack(0x68)
    //     0x58da0c: sub             SP, SP, #0x68
    // 0x58da10: CheckStackOverflow
    //     0x58da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58da14: cmp             SP, x16
    //     0x58da18: b.ls            #0x58db60
    // 0x58da1c: ldr             x0, [fp, #0x20]
    // 0x58da20: LoadField: r1 = r0->field_b
    //     0x58da20: ldur            w1, [x0, #0xb]
    // 0x58da24: DecompressPointer r1
    //     0x58da24: add             x1, x1, HEAP, lsl #32
    // 0x58da28: r2 = LoadInt32Instr(r1)
    //     0x58da28: sbfx            x2, x1, #1, #0x1f
    // 0x58da2c: ldr             x1, [fp, #0x18]
    // 0x58da30: stur            x2, [fp, #-0x10]
    // 0x58da34: cbz             x1, #0x58db68
    // 0x58da38: sdiv            x3, x2, x1
    // 0x58da3c: sub             x4, x1, #1
    // 0x58da40: stur            x4, [fp, #-8]
    // 0x58da44: mul             x5, x3, x4
    // 0x58da48: r16 = <int>
    //     0x58da48: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58da4c: stp             x5, x16, [SP, #8]
    // 0x58da50: str             xzr, [SP]
    // 0x58da54: r0 = _GrowableList.filled()
    //     0x58da54: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58da58: mov             x3, x0
    // 0x58da5c: ldr             x2, [fp, #0x18]
    // 0x58da60: r0 = BoxInt64Instr(r2)
    //     0x58da60: sbfiz           x0, x2, #1, #0x1f
    //     0x58da64: cmp             x2, x0, asr #1
    //     0x58da68: b.eq            #0x58da74
    //     0x58da6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58da70: stur            x2, [x0, #7]
    // 0x58da74: mov             x5, x0
    // 0x58da78: ldur            x4, [fp, #-8]
    // 0x58da7c: stur            x5, [fp, #-0x30]
    // 0x58da80: r0 = BoxInt64Instr(r4)
    //     0x58da80: sbfiz           x0, x4, #1, #0x1f
    //     0x58da84: cmp             x4, x0, asr #1
    //     0x58da88: b.eq            #0x58da94
    //     0x58da8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58da90: stur            x4, [x0, #7]
    // 0x58da94: mov             x6, x0
    // 0x58da98: stur            x6, [fp, #-0x28]
    // 0x58da9c: mov             x9, x3
    // 0x58daa0: r10 = 0
    //     0x58daa0: mov             x10, #0
    // 0x58daa4: r8 = 0
    //     0x58daa4: mov             x8, #0
    // 0x58daa8: ldr             x7, [fp, #0x10]
    // 0x58daac: ldur            x3, [fp, #-0x10]
    // 0x58dab0: stur            x8, [fp, #-0x20]
    // 0x58dab4: CheckStackOverflow
    //     0x58dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dab8: cmp             SP, x16
    //     0x58dabc: b.ls            #0x58db84
    // 0x58dac0: add             x11, x10, x2
    // 0x58dac4: stur            x11, [fp, #-0x18]
    // 0x58dac8: cmp             x11, x3
    // 0x58dacc: b.gt            #0x58db50
    // 0x58dad0: cmp             w7, NULL
    // 0x58dad4: b.eq            #0x58db8c
    // 0x58dad8: r0 = BoxInt64Instr(r10)
    //     0x58dad8: sbfiz           x0, x10, #1, #0x1f
    //     0x58dadc: cmp             x10, x0, asr #1
    //     0x58dae0: b.eq            #0x58daec
    //     0x58dae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58dae8: stur            x10, [x0, #7]
    // 0x58daec: mov             x10, x0
    // 0x58daf0: r0 = BoxInt64Instr(r8)
    //     0x58daf0: sbfiz           x0, x8, #1, #0x1f
    //     0x58daf4: cmp             x8, x0, asr #1
    //     0x58daf8: b.eq            #0x58db04
    //     0x58dafc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58db00: stur            x8, [x0, #7]
    // 0x58db04: ldr             x16, [fp, #0x20]
    // 0x58db08: stp             x16, x7, [SP, #0x28]
    // 0x58db0c: stp             x5, x10, [SP, #0x18]
    // 0x58db10: stp             x0, x9, [SP, #8]
    // 0x58db14: str             x6, [SP]
    // 0x58db18: mov             x0, x7
    // 0x58db1c: ClosureCall
    //     0x58db1c: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x58db20: ldur            x2, [x0, #0x1f]
    //     0x58db24: blr             x2
    // 0x58db28: ldur            x1, [fp, #-8]
    // 0x58db2c: ldur            x2, [fp, #-0x20]
    // 0x58db30: add             x8, x2, x1
    // 0x58db34: ldur            x10, [fp, #-0x18]
    // 0x58db38: mov             x9, x0
    // 0x58db3c: ldr             x2, [fp, #0x18]
    // 0x58db40: mov             x4, x1
    // 0x58db44: ldur            x5, [fp, #-0x30]
    // 0x58db48: ldur            x6, [fp, #-0x28]
    // 0x58db4c: b               #0x58daa8
    // 0x58db50: mov             x0, x9
    // 0x58db54: LeaveFrame
    //     0x58db54: mov             SP, fp
    //     0x58db58: ldp             fp, lr, [SP], #0x10
    // 0x58db5c: ret
    //     0x58db5c: ret             
    // 0x58db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58db60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58db64: b               #0x58da1c
    // 0x58db68: stp             x1, x2, [SP, #-0x10]!
    // 0x58db6c: SaveReg r0
    //     0x58db6c: str             x0, [SP, #-8]!
    // 0x58db70: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x58db74: r4 = 0
    //     0x58db74: mov             x4, #0
    // 0x58db78: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x58db7c: blr             lr
    // 0x58db80: brk             #0
    // 0x58db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58db84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58db88: b               #0x58dac0
    // 0x58db8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58db8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<int> _decompressData(dynamic, List<int>, int, int, List<int>, int, int) {
    // ** addr: 0x58dc50, size: 0x6c
    // 0x58dc50: EnterFrame
    //     0x58dc50: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc54: mov             fp, SP
    // 0x58dc58: AllocStack(0x38)
    //     0x58dc58: sub             SP, SP, #0x38
    // 0x58dc5c: SetupParameters([dynamic _ /* r0 */])
    //     0x58dc5c: ldr             x0, [fp, #0x40]
    //     0x58dc60: ldur            w1, [x0, #0x17]
    //     0x58dc64: add             x1, x1, HEAP, lsl #32
    // 0x58dc68: CheckStackOverflow
    //     0x58dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc6c: cmp             SP, x16
    //     0x58dc70: b.ls            #0x58dcb4
    // 0x58dc74: LoadField: r0 = r1->field_f
    //     0x58dc74: ldur            w0, [x1, #0xf]
    // 0x58dc78: DecompressPointer r0
    //     0x58dc78: add             x0, x0, HEAP, lsl #32
    // 0x58dc7c: ldr             x16, [fp, #0x38]
    // 0x58dc80: stp             x16, x0, [SP, #0x28]
    // 0x58dc84: ldr             x16, [fp, #0x30]
    // 0x58dc88: ldr             lr, [fp, #0x28]
    // 0x58dc8c: stp             lr, x16, [SP, #0x18]
    // 0x58dc90: ldr             x16, [fp, #0x20]
    // 0x58dc94: ldr             lr, [fp, #0x18]
    // 0x58dc98: stp             lr, x16, [SP, #8]
    // 0x58dc9c: ldr             x16, [fp, #0x10]
    // 0x58dca0: str             x16, [SP]
    // 0x58dca4: r0 = _decompressData()
    //     0x58dca4: bl              #0x58dcbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressData
    // 0x58dca8: LeaveFrame
    //     0x58dca8: mov             SP, fp
    //     0x58dcac: ldp             fp, lr, [SP], #0x10
    // 0x58dcb0: ret
    //     0x58dcb0: ret             
    // 0x58dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dcb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dcb8: b               #0x58dc74
  }
  _ _decompressData(/* No info */) {
    // ** addr: 0x58dcbc, size: 0x270
    // 0x58dcbc: EnterFrame
    //     0x58dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58dcc0: mov             fp, SP
    // 0x58dcc4: AllocStack(0x38)
    //     0x58dcc4: sub             SP, SP, #0x38
    // 0x58dcc8: CheckStackOverflow
    //     0x58dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dccc: cmp             SP, x16
    //     0x58dcd0: b.ls            #0x58df24
    // 0x58dcd4: ldr             x1, [fp, #0x38]
    // 0x58dcd8: r0 = LoadClassIdInstr(r1)
    //     0x58dcd8: ldur            x0, [x1, #-1]
    //     0x58dcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x58dce0: ldr             x16, [fp, #0x30]
    // 0x58dce4: stp             x16, x1, [SP]
    // 0x58dce8: mov             lr, x0
    // 0x58dcec: ldr             lr, [x21, lr, lsl #3]
    // 0x58dcf0: blr             lr
    // 0x58dcf4: r1 = LoadInt32Instr(r0)
    //     0x58dcf4: sbfx            x1, x0, #1, #0x1f
    //     0x58dcf8: tbz             w0, #0, #0x58dd00
    //     0x58dcfc: ldur            x1, [x0, #7]
    // 0x58dd00: ldr             x16, [fp, #0x40]
    // 0x58dd04: stp             x1, x16, [SP]
    // 0x58dd08: r0 = _getType()
    //     0x58dd08: bl              #0x58ef54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_getType
    // 0x58dd0c: mov             x2, x0
    // 0x58dd10: stur            x2, [fp, #-8]
    // 0x58dd14: LoadField: r3 = r2->field_7
    //     0x58dd14: ldur            x3, [x2, #7]
    // 0x58dd18: cmp             x3, #2
    // 0x58dd1c: b.gt            #0x58de2c
    // 0x58dd20: cmp             x3, #1
    // 0x58dd24: b.gt            #0x58ddd8
    // 0x58dd28: cmp             x3, #0
    // 0x58dd2c: b.gt            #0x58dd84
    // 0x58dd30: ldr             x5, [fp, #0x30]
    // 0x58dd34: ldr             x0, [fp, #0x28]
    // 0x58dd38: ldr             x4, [fp, #0x18]
    // 0x58dd3c: r1 = LoadInt32Instr(r5)
    //     0x58dd3c: sbfx            x1, x5, #1, #0x1f
    //     0x58dd40: tbz             w5, #0, #0x58dd48
    //     0x58dd44: ldur            x1, [x5, #7]
    // 0x58dd48: add             x2, x1, #1
    // 0x58dd4c: r1 = LoadInt32Instr(r0)
    //     0x58dd4c: sbfx            x1, x0, #1, #0x1f
    //     0x58dd50: tbz             w0, #0, #0x58dd58
    //     0x58dd54: ldur            x1, [x0, #7]
    // 0x58dd58: r0 = LoadInt32Instr(r4)
    //     0x58dd58: sbfx            x0, x4, #1, #0x1f
    //     0x58dd5c: tbz             w4, #0, #0x58dd64
    //     0x58dd60: ldur            x0, [x4, #7]
    // 0x58dd64: ldr             x16, [fp, #0x40]
    // 0x58dd68: ldr             lr, [fp, #0x38]
    // 0x58dd6c: stp             lr, x16, [SP, #0x20]
    // 0x58dd70: stp             x1, x2, [SP, #0x10]
    // 0x58dd74: ldr             x16, [fp, #0x20]
    // 0x58dd78: stp             x0, x16, [SP]
    // 0x58dd7c: r0 = _decompressNone()
    //     0x58dd7c: bl              #0x58ee50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressNone
    // 0x58dd80: b               #0x58dee8
    // 0x58dd84: ldr             x5, [fp, #0x30]
    // 0x58dd88: ldr             x4, [fp, #0x18]
    // 0x58dd8c: ldr             x6, [fp, #0x10]
    // 0x58dd90: r0 = LoadInt32Instr(r5)
    //     0x58dd90: sbfx            x0, x5, #1, #0x1f
    //     0x58dd94: tbz             w5, #0, #0x58dd9c
    //     0x58dd98: ldur            x0, [x5, #7]
    // 0x58dd9c: add             x1, x0, #1
    // 0x58dda0: r0 = LoadInt32Instr(r4)
    //     0x58dda0: sbfx            x0, x4, #1, #0x1f
    //     0x58dda4: tbz             w4, #0, #0x58ddac
    //     0x58dda8: ldur            x0, [x4, #7]
    // 0x58ddac: r2 = LoadInt32Instr(r6)
    //     0x58ddac: sbfx            x2, x6, #1, #0x1f
    //     0x58ddb0: tbz             w6, #0, #0x58ddb8
    //     0x58ddb4: ldur            x2, [x6, #7]
    // 0x58ddb8: ldr             x16, [fp, #0x40]
    // 0x58ddbc: ldr             lr, [fp, #0x38]
    // 0x58ddc0: stp             lr, x16, [SP, #0x20]
    // 0x58ddc4: ldr             x16, [fp, #0x20]
    // 0x58ddc8: stp             x16, x1, [SP, #0x10]
    // 0x58ddcc: stp             x2, x0, [SP]
    // 0x58ddd0: r0 = _deompressSub()
    //     0x58ddd0: bl              #0x58ecc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_deompressSub
    // 0x58ddd4: b               #0x58dee8
    // 0x58ddd8: ldr             x5, [fp, #0x30]
    // 0x58dddc: ldr             x4, [fp, #0x18]
    // 0x58dde0: ldr             x6, [fp, #0x10]
    // 0x58dde4: r0 = LoadInt32Instr(r5)
    //     0x58dde4: sbfx            x0, x5, #1, #0x1f
    //     0x58dde8: tbz             w5, #0, #0x58ddf0
    //     0x58ddec: ldur            x0, [x5, #7]
    // 0x58ddf0: add             x1, x0, #1
    // 0x58ddf4: r0 = LoadInt32Instr(r4)
    //     0x58ddf4: sbfx            x0, x4, #1, #0x1f
    //     0x58ddf8: tbz             w4, #0, #0x58de00
    //     0x58ddfc: ldur            x0, [x4, #7]
    // 0x58de00: r2 = LoadInt32Instr(r6)
    //     0x58de00: sbfx            x2, x6, #1, #0x1f
    //     0x58de04: tbz             w6, #0, #0x58de0c
    //     0x58de08: ldur            x2, [x6, #7]
    // 0x58de0c: ldr             x16, [fp, #0x40]
    // 0x58de10: ldr             lr, [fp, #0x38]
    // 0x58de14: stp             lr, x16, [SP, #0x20]
    // 0x58de18: ldr             x16, [fp, #0x20]
    // 0x58de1c: stp             x16, x1, [SP, #0x10]
    // 0x58de20: stp             x2, x0, [SP]
    // 0x58de24: r0 = _decompressUp()
    //     0x58de24: bl              #0x58eb1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressUp
    // 0x58de28: b               #0x58dee8
    // 0x58de2c: ldr             x5, [fp, #0x30]
    // 0x58de30: ldr             x4, [fp, #0x18]
    // 0x58de34: ldr             x6, [fp, #0x10]
    // 0x58de38: cmp             x3, #3
    // 0x58de3c: b.gt            #0x58de88
    // 0x58de40: r0 = LoadInt32Instr(r5)
    //     0x58de40: sbfx            x0, x5, #1, #0x1f
    //     0x58de44: tbz             w5, #0, #0x58de4c
    //     0x58de48: ldur            x0, [x5, #7]
    // 0x58de4c: add             x1, x0, #1
    // 0x58de50: r0 = LoadInt32Instr(r4)
    //     0x58de50: sbfx            x0, x4, #1, #0x1f
    //     0x58de54: tbz             w4, #0, #0x58de5c
    //     0x58de58: ldur            x0, [x4, #7]
    // 0x58de5c: r2 = LoadInt32Instr(r6)
    //     0x58de5c: sbfx            x2, x6, #1, #0x1f
    //     0x58de60: tbz             w6, #0, #0x58de68
    //     0x58de64: ldur            x2, [x6, #7]
    // 0x58de68: ldr             x16, [fp, #0x40]
    // 0x58de6c: ldr             lr, [fp, #0x38]
    // 0x58de70: stp             lr, x16, [SP, #0x20]
    // 0x58de74: ldr             x16, [fp, #0x20]
    // 0x58de78: stp             x16, x1, [SP, #0x10]
    // 0x58de7c: stp             x2, x0, [SP]
    // 0x58de80: r0 = _decompressAverage()
    //     0x58de80: bl              #0x58e434  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressAverage
    // 0x58de84: b               #0x58dee8
    // 0x58de88: r0 = BoxInt64Instr(r3)
    //     0x58de88: sbfiz           x0, x3, #1, #0x1f
    //     0x58de8c: cmp             x3, x0, asr #1
    //     0x58de90: b.eq            #0x58de9c
    //     0x58de94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58de98: stur            x3, [x0, #7]
    // 0x58de9c: cmp             w0, #8
    // 0x58dea0: b.ne            #0x58def4
    // 0x58dea4: r0 = LoadInt32Instr(r5)
    //     0x58dea4: sbfx            x0, x5, #1, #0x1f
    //     0x58dea8: tbz             w5, #0, #0x58deb0
    //     0x58deac: ldur            x0, [x5, #7]
    // 0x58deb0: add             x1, x0, #1
    // 0x58deb4: r0 = LoadInt32Instr(r4)
    //     0x58deb4: sbfx            x0, x4, #1, #0x1f
    //     0x58deb8: tbz             w4, #0, #0x58dec0
    //     0x58debc: ldur            x0, [x4, #7]
    // 0x58dec0: r2 = LoadInt32Instr(r6)
    //     0x58dec0: sbfx            x2, x6, #1, #0x1f
    //     0x58dec4: tbz             w6, #0, #0x58decc
    //     0x58dec8: ldur            x2, [x6, #7]
    // 0x58decc: ldr             x16, [fp, #0x40]
    // 0x58ded0: ldr             lr, [fp, #0x38]
    // 0x58ded4: stp             lr, x16, [SP, #0x20]
    // 0x58ded8: ldr             x16, [fp, #0x20]
    // 0x58dedc: stp             x16, x1, [SP, #0x10]
    // 0x58dee0: stp             x2, x0, [SP]
    // 0x58dee4: r0 = _decompressPaeth()
    //     0x58dee4: bl              #0x58df2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressPaeth
    // 0x58dee8: LeaveFrame
    //     0x58dee8: mov             SP, fp
    //     0x58deec: ldp             fp, lr, [SP], #0x10
    // 0x58def0: ret
    //     0x58def0: ret             
    // 0x58def4: r0 = ArgumentError()
    //     0x58def4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58def8: mov             x1, x0
    // 0x58defc: r0 = "Unsupported PNG filter"
    //     0x58defc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d288] "Unsupported PNG filter"
    //     0x58df00: ldr             x0, [x0, #0x288]
    // 0x58df04: StoreField: r1->field_13 = r0
    //     0x58df04: stur            w0, [x1, #0x13]
    // 0x58df08: ldur            x0, [fp, #-8]
    // 0x58df0c: StoreField: r1->field_f = r0
    //     0x58df0c: stur            w0, [x1, #0xf]
    // 0x58df10: r0 = true
    //     0x58df10: add             x0, NULL, #0x20  ; true
    // 0x58df14: StoreField: r1->field_b = r0
    //     0x58df14: stur            w0, [x1, #0xb]
    // 0x58df18: mov             x0, x1
    // 0x58df1c: r0 = Throw()
    //     0x58df1c: bl              #0xb971fc  ; ThrowStub
    // 0x58df20: brk             #0
    // 0x58df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58df24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58df28: b               #0x58dcd4
  }
  _ _decompressPaeth(/* No info */) {
    // ** addr: 0x58df2c, size: 0x45c
    // 0x58df2c: EnterFrame
    //     0x58df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x58df30: mov             fp, SP
    // 0x58df34: AllocStack(0x60)
    //     0x58df34: sub             SP, SP, #0x60
    // 0x58df38: CheckStackOverflow
    //     0x58df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58df3c: cmp             SP, x16
    //     0x58df40: b.ls            #0x58e35c
    // 0x58df44: ldr             x3, [fp, #0x18]
    // 0x58df48: ldr             x2, [fp, #0x10]
    // 0x58df4c: sub             x4, x3, x2
    // 0x58df50: stur            x4, [fp, #-0x18]
    // 0x58df54: r8 = 0
    //     0x58df54: mov             x8, #0
    // 0x58df58: ldr             x7, [fp, #0x30]
    // 0x58df5c: ldr             x6, [fp, #0x28]
    // 0x58df60: ldr             x5, [fp, #0x20]
    // 0x58df64: stur            x8, [fp, #-0x10]
    // 0x58df68: CheckStackOverflow
    //     0x58df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58df6c: cmp             SP, x16
    //     0x58df70: b.ls            #0x58e364
    // 0x58df74: cmp             x8, x2
    // 0x58df78: b.ge            #0x58e010
    // 0x58df7c: add             x9, x3, x8
    // 0x58df80: stur            x9, [fp, #-8]
    // 0x58df84: add             x10, x6, x8
    // 0x58df88: r0 = BoxInt64Instr(r10)
    //     0x58df88: sbfiz           x0, x10, #1, #0x1f
    //     0x58df8c: cmp             x10, x0, asr #1
    //     0x58df90: b.eq            #0x58df9c
    //     0x58df94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58df98: stur            x10, [x0, #7]
    // 0x58df9c: r1 = LoadClassIdInstr(r7)
    //     0x58df9c: ldur            x1, [x7, #-1]
    //     0x58dfa0: ubfx            x1, x1, #0xc, #0x14
    // 0x58dfa4: stp             x0, x7, [SP]
    // 0x58dfa8: mov             x0, x1
    // 0x58dfac: mov             lr, x0
    // 0x58dfb0: ldr             lr, [x21, lr, lsl #3]
    // 0x58dfb4: blr             lr
    // 0x58dfb8: mov             x3, x0
    // 0x58dfbc: ldur            x2, [fp, #-8]
    // 0x58dfc0: r0 = BoxInt64Instr(r2)
    //     0x58dfc0: sbfiz           x0, x2, #1, #0x1f
    //     0x58dfc4: cmp             x2, x0, asr #1
    //     0x58dfc8: b.eq            #0x58dfd4
    //     0x58dfcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58dfd0: stur            x2, [x0, #7]
    // 0x58dfd4: ldr             x1, [fp, #0x20]
    // 0x58dfd8: r2 = LoadClassIdInstr(r1)
    //     0x58dfd8: ldur            x2, [x1, #-1]
    //     0x58dfdc: ubfx            x2, x2, #0xc, #0x14
    // 0x58dfe0: stp             x0, x1, [SP, #8]
    // 0x58dfe4: str             x3, [SP]
    // 0x58dfe8: mov             x0, x2
    // 0x58dfec: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58dfec: sub             lr, x0, #0xfc3
    //     0x58dff0: ldr             lr, [x21, lr, lsl #3]
    //     0x58dff4: blr             lr
    // 0x58dff8: ldur            x0, [fp, #-0x10]
    // 0x58dffc: add             x8, x0, #1
    // 0x58e000: ldr             x3, [fp, #0x18]
    // 0x58e004: ldr             x2, [fp, #0x10]
    // 0x58e008: ldur            x4, [fp, #-0x18]
    // 0x58e00c: b               #0x58df58
    // 0x58e010: ldr             x6, [fp, #0x18]
    // 0x58e014: ldur            x5, [fp, #-0x18]
    // 0x58e018: r4 = 0
    //     0x58e018: mov             x4, #0
    // 0x58e01c: ldr             x3, [fp, #0x38]
    // 0x58e020: ldr             x2, [fp, #0x20]
    // 0x58e024: stur            x6, [fp, #-8]
    // 0x58e028: stur            x5, [fp, #-0x10]
    // 0x58e02c: stur            x4, [fp, #-0x18]
    // 0x58e030: CheckStackOverflow
    //     0x58e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e034: cmp             SP, x16
    //     0x58e038: b.ls            #0x58e36c
    // 0x58e03c: LoadField: r0 = r3->field_b
    //     0x58e03c: ldur            w0, [x3, #0xb]
    // 0x58e040: DecompressPointer r0
    //     0x58e040: add             x0, x0, HEAP, lsl #32
    // 0x58e044: r16 = Sentinel
    //     0x58e044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e048: cmp             w0, w16
    // 0x58e04c: b.eq            #0x58e374
    // 0x58e050: cmp             x4, #1
    // 0x58e054: b.ge            #0x58e148
    // 0x58e058: r0 = BoxInt64Instr(r6)
    //     0x58e058: sbfiz           x0, x6, #1, #0x1f
    //     0x58e05c: cmp             x6, x0, asr #1
    //     0x58e060: b.eq            #0x58e06c
    //     0x58e064: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e068: stur            x6, [x0, #7]
    // 0x58e06c: mov             x1, x0
    // 0x58e070: stur            x1, [fp, #-0x20]
    // 0x58e074: r0 = LoadClassIdInstr(r2)
    //     0x58e074: ldur            x0, [x2, #-1]
    //     0x58e078: ubfx            x0, x0, #0xc, #0x14
    // 0x58e07c: stp             x1, x2, [SP]
    // 0x58e080: mov             lr, x0
    // 0x58e084: ldr             lr, [x21, lr, lsl #3]
    // 0x58e088: blr             lr
    // 0x58e08c: mov             x3, x0
    // 0x58e090: ldur            x2, [fp, #-0x10]
    // 0x58e094: stur            x3, [fp, #-0x28]
    // 0x58e098: r0 = BoxInt64Instr(r2)
    //     0x58e098: sbfiz           x0, x2, #1, #0x1f
    //     0x58e09c: cmp             x2, x0, asr #1
    //     0x58e0a0: b.eq            #0x58e0ac
    //     0x58e0a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e0a8: stur            x2, [x0, #7]
    // 0x58e0ac: ldr             x1, [fp, #0x20]
    // 0x58e0b0: r4 = LoadClassIdInstr(r1)
    //     0x58e0b0: ldur            x4, [x1, #-1]
    //     0x58e0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x58e0b8: stp             x0, x1, [SP]
    // 0x58e0bc: mov             x0, x4
    // 0x58e0c0: mov             lr, x0
    // 0x58e0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x58e0c8: blr             lr
    // 0x58e0cc: mov             x1, x0
    // 0x58e0d0: ldur            x0, [fp, #-0x28]
    // 0x58e0d4: r2 = LoadInt32Instr(r0)
    //     0x58e0d4: sbfx            x2, x0, #1, #0x1f
    //     0x58e0d8: tbz             w0, #0, #0x58e0e0
    //     0x58e0dc: ldur            x2, [x0, #7]
    // 0x58e0e0: r0 = LoadInt32Instr(r1)
    //     0x58e0e0: sbfx            x0, x1, #1, #0x1f
    //     0x58e0e4: tbz             w1, #0, #0x58e0ec
    //     0x58e0e8: ldur            x0, [x1, #7]
    // 0x58e0ec: add             x3, x2, x0
    // 0x58e0f0: r0 = BoxInt64Instr(r3)
    //     0x58e0f0: sbfiz           x0, x3, #1, #0x1f
    //     0x58e0f4: cmp             x3, x0, asr #1
    //     0x58e0f8: b.eq            #0x58e104
    //     0x58e0fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e100: stur            x3, [x0, #7]
    // 0x58e104: ldr             x1, [fp, #0x20]
    // 0x58e108: r2 = LoadClassIdInstr(r1)
    //     0x58e108: ldur            x2, [x1, #-1]
    //     0x58e10c: ubfx            x2, x2, #0xc, #0x14
    // 0x58e110: ldur            x16, [fp, #-0x20]
    // 0x58e114: stp             x16, x1, [SP, #8]
    // 0x58e118: str             x0, [SP]
    // 0x58e11c: mov             x0, x2
    // 0x58e120: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e120: sub             lr, x0, #0xfc3
    //     0x58e124: ldr             lr, [x21, lr, lsl #3]
    //     0x58e128: blr             lr
    // 0x58e12c: ldur            x0, [fp, #-8]
    // 0x58e130: add             x6, x0, #1
    // 0x58e134: ldur            x1, [fp, #-0x10]
    // 0x58e138: add             x5, x1, #1
    // 0x58e13c: ldur            x0, [fp, #-0x18]
    // 0x58e140: add             x4, x0, #1
    // 0x58e144: b               #0x58e01c
    // 0x58e148: mov             x0, x6
    // 0x58e14c: mov             x1, x5
    // 0x58e150: mov             x5, x0
    // 0x58e154: mov             x4, x1
    // 0x58e158: r6 = 1
    //     0x58e158: mov             x6, #1
    // 0x58e15c: ldr             x2, [fp, #0x20]
    // 0x58e160: ldr             x3, [fp, #0x10]
    // 0x58e164: stur            x6, [fp, #-8]
    // 0x58e168: stur            x5, [fp, #-0x10]
    // 0x58e16c: stur            x4, [fp, #-0x18]
    // 0x58e170: CheckStackOverflow
    //     0x58e170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e174: cmp             SP, x16
    //     0x58e178: b.ls            #0x58e380
    // 0x58e17c: cmp             x6, x3
    // 0x58e180: b.ge            #0x58e34c
    // 0x58e184: sub             x7, x5, #1
    // 0x58e188: r0 = BoxInt64Instr(r7)
    //     0x58e188: sbfiz           x0, x7, #1, #0x1f
    //     0x58e18c: cmp             x7, x0, asr #1
    //     0x58e190: b.eq            #0x58e19c
    //     0x58e194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e198: stur            x7, [x0, #7]
    // 0x58e19c: r1 = LoadClassIdInstr(r2)
    //     0x58e19c: ldur            x1, [x2, #-1]
    //     0x58e1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x58e1a4: stp             x0, x2, [SP]
    // 0x58e1a8: mov             x0, x1
    // 0x58e1ac: mov             lr, x0
    // 0x58e1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x58e1b4: blr             lr
    // 0x58e1b8: r1 = LoadInt32Instr(r0)
    //     0x58e1b8: sbfx            x1, x0, #1, #0x1f
    //     0x58e1bc: tbz             w0, #0, #0x58e1c4
    //     0x58e1c0: ldur            x1, [x0, #7]
    // 0x58e1c4: r2 = 255
    //     0x58e1c4: mov             x2, #0xff
    // 0x58e1c8: and             x3, x1, x2
    // 0x58e1cc: ldur            x4, [fp, #-0x18]
    // 0x58e1d0: stur            x3, [fp, #-0x30]
    // 0x58e1d4: r0 = BoxInt64Instr(r4)
    //     0x58e1d4: sbfiz           x0, x4, #1, #0x1f
    //     0x58e1d8: cmp             x4, x0, asr #1
    //     0x58e1dc: b.eq            #0x58e1e8
    //     0x58e1e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e1e4: stur            x4, [x0, #7]
    // 0x58e1e8: ldr             x1, [fp, #0x20]
    // 0x58e1ec: r5 = LoadClassIdInstr(r1)
    //     0x58e1ec: ldur            x5, [x1, #-1]
    //     0x58e1f0: ubfx            x5, x5, #0xc, #0x14
    // 0x58e1f4: stp             x0, x1, [SP]
    // 0x58e1f8: mov             x0, x5
    // 0x58e1fc: mov             lr, x0
    // 0x58e200: ldr             lr, [x21, lr, lsl #3]
    // 0x58e204: blr             lr
    // 0x58e208: r1 = LoadInt32Instr(r0)
    //     0x58e208: sbfx            x1, x0, #1, #0x1f
    //     0x58e20c: tbz             w0, #0, #0x58e214
    //     0x58e210: ldur            x1, [x0, #7]
    // 0x58e214: r2 = 255
    //     0x58e214: mov             x2, #0xff
    // 0x58e218: and             x3, x1, x2
    // 0x58e21c: ldur            x4, [fp, #-0x18]
    // 0x58e220: stur            x3, [fp, #-0x38]
    // 0x58e224: sub             x5, x4, #1
    // 0x58e228: r0 = BoxInt64Instr(r5)
    //     0x58e228: sbfiz           x0, x5, #1, #0x1f
    //     0x58e22c: cmp             x5, x0, asr #1
    //     0x58e230: b.eq            #0x58e23c
    //     0x58e234: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e238: stur            x5, [x0, #7]
    // 0x58e23c: ldr             x1, [fp, #0x20]
    // 0x58e240: r5 = LoadClassIdInstr(r1)
    //     0x58e240: ldur            x5, [x1, #-1]
    //     0x58e244: ubfx            x5, x5, #0xc, #0x14
    // 0x58e248: stp             x0, x1, [SP]
    // 0x58e24c: mov             x0, x5
    // 0x58e250: mov             lr, x0
    // 0x58e254: ldr             lr, [x21, lr, lsl #3]
    // 0x58e258: blr             lr
    // 0x58e25c: r1 = LoadInt32Instr(r0)
    //     0x58e25c: sbfx            x1, x0, #1, #0x1f
    //     0x58e260: tbz             w0, #0, #0x58e268
    //     0x58e264: ldur            x1, [x0, #7]
    // 0x58e268: r2 = 255
    //     0x58e268: mov             x2, #0xff
    // 0x58e26c: and             x3, x1, x2
    // 0x58e270: ldur            x4, [fp, #-0x10]
    // 0x58e274: stur            x3, [fp, #-0x40]
    // 0x58e278: r0 = BoxInt64Instr(r4)
    //     0x58e278: sbfiz           x0, x4, #1, #0x1f
    //     0x58e27c: cmp             x4, x0, asr #1
    //     0x58e280: b.eq            #0x58e28c
    //     0x58e284: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e288: stur            x4, [x0, #7]
    // 0x58e28c: mov             x5, x0
    // 0x58e290: ldr             x1, [fp, #0x20]
    // 0x58e294: stur            x5, [fp, #-0x20]
    // 0x58e298: r0 = LoadClassIdInstr(r1)
    //     0x58e298: ldur            x0, [x1, #-1]
    //     0x58e29c: ubfx            x0, x0, #0xc, #0x14
    // 0x58e2a0: stp             x5, x1, [SP]
    // 0x58e2a4: mov             lr, x0
    // 0x58e2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x58e2ac: blr             lr
    // 0x58e2b0: ldur            x1, [fp, #-0x30]
    // 0x58e2b4: stur            x0, [fp, #-0x28]
    // 0x58e2b8: ubfx            x1, x1, #0, #0x20
    // 0x58e2bc: ldur            x2, [fp, #-0x38]
    // 0x58e2c0: ubfx            x2, x2, #0, #0x20
    // 0x58e2c4: ldur            x3, [fp, #-0x40]
    // 0x58e2c8: ubfx            x3, x3, #0, #0x20
    // 0x58e2cc: ldr             x16, [fp, #0x38]
    // 0x58e2d0: stp             x1, x16, [SP, #0x10]
    // 0x58e2d4: stp             x3, x2, [SP]
    // 0x58e2d8: r0 = _paethPredictor()
    //     0x58e2d8: bl              #0x58e388  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_paethPredictor
    // 0x58e2dc: mov             x1, x0
    // 0x58e2e0: ldur            x0, [fp, #-0x28]
    // 0x58e2e4: r2 = LoadInt32Instr(r0)
    //     0x58e2e4: sbfx            x2, x0, #1, #0x1f
    //     0x58e2e8: tbz             w0, #0, #0x58e2f0
    //     0x58e2ec: ldur            x2, [x0, #7]
    // 0x58e2f0: add             x3, x2, x1
    // 0x58e2f4: r0 = BoxInt64Instr(r3)
    //     0x58e2f4: sbfiz           x0, x3, #1, #0x1f
    //     0x58e2f8: cmp             x3, x0, asr #1
    //     0x58e2fc: b.eq            #0x58e308
    //     0x58e300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e304: stur            x3, [x0, #7]
    // 0x58e308: ldr             x1, [fp, #0x20]
    // 0x58e30c: r2 = LoadClassIdInstr(r1)
    //     0x58e30c: ldur            x2, [x1, #-1]
    //     0x58e310: ubfx            x2, x2, #0xc, #0x14
    // 0x58e314: ldur            x16, [fp, #-0x20]
    // 0x58e318: stp             x16, x1, [SP, #8]
    // 0x58e31c: str             x0, [SP]
    // 0x58e320: mov             x0, x2
    // 0x58e324: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e324: sub             lr, x0, #0xfc3
    //     0x58e328: ldr             lr, [x21, lr, lsl #3]
    //     0x58e32c: blr             lr
    // 0x58e330: ldur            x1, [fp, #-0x10]
    // 0x58e334: add             x5, x1, #1
    // 0x58e338: ldur            x1, [fp, #-0x18]
    // 0x58e33c: add             x4, x1, #1
    // 0x58e340: ldur            x1, [fp, #-8]
    // 0x58e344: add             x6, x1, #1
    // 0x58e348: b               #0x58e15c
    // 0x58e34c: ldr             x0, [fp, #0x20]
    // 0x58e350: LeaveFrame
    //     0x58e350: mov             SP, fp
    //     0x58e354: ldp             fp, lr, [SP], #0x10
    // 0x58e358: ret
    //     0x58e358: ret             
    // 0x58e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e35c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e360: b               #0x58df44
    // 0x58e364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e368: b               #0x58df74
    // 0x58e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e370: b               #0x58e03c
    // 0x58e374: r9 = bytesPerPixel
    //     0x58e374: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d290] Field <PdfPngFilter.bytesPerPixel>: late (offset: 0xc)
    //     0x58e378: ldr             x9, [x9, #0x290]
    // 0x58e37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58e37c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e384: b               #0x58e17c
  }
  _ _paethPredictor(/* No info */) {
    // ** addr: 0x58e388, size: 0xac
    // 0x58e388: ldr             x2, [SP, #0x10]
    // 0x58e38c: ldr             x1, [SP, #8]
    // 0x58e390: add             x3, x2, x1
    // 0x58e394: ldr             x4, [SP]
    // 0x58e398: sub             x5, x3, x4
    // 0x58e39c: sub             x3, x5, x2
    // 0x58e3a0: tbz             x3, #0x3f, #0x58e3ac
    // 0x58e3a4: neg             x6, x3
    // 0x58e3a8: mov             x3, x6
    // 0x58e3ac: sub             x6, x5, x1
    // 0x58e3b0: tbz             x6, #0x3f, #0x58e3bc
    // 0x58e3b4: neg             x7, x6
    // 0x58e3b8: mov             x6, x7
    // 0x58e3bc: sub             x7, x5, x4
    // 0x58e3c0: tbz             x7, #0x3f, #0x58e3cc
    // 0x58e3c4: neg             x5, x7
    // 0x58e3c8: b               #0x58e3d0
    // 0x58e3cc: mov             x5, x7
    // 0x58e3d0: cmp             x3, x6
    // 0x58e3d4: b.gt            #0x58e400
    // 0x58e3d8: cmp             x3, x5
    // 0x58e3dc: b.gt            #0x58e3f8
    // 0x58e3e0: r3 = 255
    //     0x58e3e0: mov             x3, #0xff
    // 0x58e3e4: ubfx            x2, x2, #0, #0x20
    // 0x58e3e8: and             x7, x2, x3
    // 0x58e3ec: ubfx            x7, x7, #0, #0x20
    // 0x58e3f0: mov             x0, x7
    // 0x58e3f4: ret
    //     0x58e3f4: ret             
    // 0x58e3f8: r3 = 255
    //     0x58e3f8: mov             x3, #0xff
    // 0x58e3fc: b               #0x58e404
    // 0x58e400: r3 = 255
    //     0x58e400: mov             x3, #0xff
    // 0x58e404: cmp             x6, x5
    // 0x58e408: b.gt            #0x58e420
    // 0x58e40c: ubfx            x1, x1, #0, #0x20
    // 0x58e410: and             x2, x1, x3
    // 0x58e414: ubfx            x2, x2, #0, #0x20
    // 0x58e418: mov             x0, x2
    // 0x58e41c: ret
    //     0x58e41c: ret             
    // 0x58e420: ubfx            x4, x4, #0, #0x20
    // 0x58e424: and             x1, x4, x3
    // 0x58e428: ubfx            x1, x1, #0, #0x20
    // 0x58e42c: mov             x0, x1
    // 0x58e430: ret
    //     0x58e430: ret             
  }
  _ _decompressAverage(/* No info */) {
    // ** addr: 0x58e434, size: 0x6e8
    // 0x58e434: EnterFrame
    //     0x58e434: stp             fp, lr, [SP, #-0x10]!
    //     0x58e438: mov             fp, SP
    // 0x58e43c: AllocStack(0x68)
    //     0x58e43c: sub             SP, SP, #0x68
    // 0x58e440: CheckStackOverflow
    //     0x58e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e444: cmp             SP, x16
    //     0x58e448: b.ls            #0x58eac8
    // 0x58e44c: ldr             x1, [fp, #0x18]
    // 0x58e450: ldr             x0, [fp, #0x10]
    // 0x58e454: sub             x2, x1, x0
    // 0x58e458: stur            x2, [fp, #-8]
    // 0x58e45c: r16 = <int>
    //     0x58e45c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58e460: stp             x0, x16, [SP, #8]
    // 0x58e464: str             xzr, [SP]
    // 0x58e468: r0 = _GrowableList.filled()
    //     0x58e468: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58e46c: mov             x2, x0
    // 0x58e470: stur            x2, [fp, #-0x20]
    // 0x58e474: r8 = 0
    //     0x58e474: mov             x8, #0
    // 0x58e478: ldr             x7, [fp, #0x30]
    // 0x58e47c: ldr             x6, [fp, #0x28]
    // 0x58e480: ldr             x5, [fp, #0x20]
    // 0x58e484: ldr             x4, [fp, #0x18]
    // 0x58e488: ldr             x3, [fp, #0x10]
    // 0x58e48c: stur            x8, [fp, #-0x18]
    // 0x58e490: CheckStackOverflow
    //     0x58e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e494: cmp             SP, x16
    //     0x58e498: b.ls            #0x58ead0
    // 0x58e49c: cmp             x8, x3
    // 0x58e4a0: b.ge            #0x58e530
    // 0x58e4a4: add             x9, x4, x8
    // 0x58e4a8: stur            x9, [fp, #-0x10]
    // 0x58e4ac: add             x10, x6, x8
    // 0x58e4b0: r0 = BoxInt64Instr(r10)
    //     0x58e4b0: sbfiz           x0, x10, #1, #0x1f
    //     0x58e4b4: cmp             x10, x0, asr #1
    //     0x58e4b8: b.eq            #0x58e4c4
    //     0x58e4bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e4c0: stur            x10, [x0, #7]
    // 0x58e4c4: r1 = LoadClassIdInstr(r7)
    //     0x58e4c4: ldur            x1, [x7, #-1]
    //     0x58e4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x58e4cc: stp             x0, x7, [SP]
    // 0x58e4d0: mov             x0, x1
    // 0x58e4d4: mov             lr, x0
    // 0x58e4d8: ldr             lr, [x21, lr, lsl #3]
    // 0x58e4dc: blr             lr
    // 0x58e4e0: mov             x3, x0
    // 0x58e4e4: ldur            x2, [fp, #-0x10]
    // 0x58e4e8: r0 = BoxInt64Instr(r2)
    //     0x58e4e8: sbfiz           x0, x2, #1, #0x1f
    //     0x58e4ec: cmp             x2, x0, asr #1
    //     0x58e4f0: b.eq            #0x58e4fc
    //     0x58e4f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e4f8: stur            x2, [x0, #7]
    // 0x58e4fc: ldr             x1, [fp, #0x20]
    // 0x58e500: r2 = LoadClassIdInstr(r1)
    //     0x58e500: ldur            x2, [x1, #-1]
    //     0x58e504: ubfx            x2, x2, #0xc, #0x14
    // 0x58e508: stp             x0, x1, [SP, #8]
    // 0x58e50c: str             x3, [SP]
    // 0x58e510: mov             x0, x2
    // 0x58e514: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e514: sub             lr, x0, #0xfc3
    //     0x58e518: ldr             lr, [x21, lr, lsl #3]
    //     0x58e51c: blr             lr
    // 0x58e520: ldur            x0, [fp, #-0x18]
    // 0x58e524: add             x8, x0, #1
    // 0x58e528: ldur            x2, [fp, #-0x20]
    // 0x58e52c: b               #0x58e478
    // 0x58e530: mov             x3, x6
    // 0x58e534: r0 = BoxInt64Instr(r3)
    //     0x58e534: sbfiz           x0, x3, #1, #0x1f
    //     0x58e538: cmp             x3, x0, asr #1
    //     0x58e53c: b.eq            #0x58e548
    //     0x58e540: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e544: stur            x3, [x0, #7]
    // 0x58e548: mov             x4, x0
    // 0x58e54c: stur            x4, [fp, #-0x48]
    // 0x58e550: r0 = BoxInt64Instr(r3)
    //     0x58e550: sbfiz           x0, x3, #1, #0x1f
    //     0x58e554: cmp             x3, x0, asr #1
    //     0x58e558: b.eq            #0x58e564
    //     0x58e55c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e560: stur            x3, [x0, #7]
    // 0x58e564: mov             x1, x0
    // 0x58e568: stur            x1, [fp, #-0x40]
    // 0x58e56c: LoadField: r3 = r2->field_b
    //     0x58e56c: ldur            w3, [x2, #0xb]
    // 0x58e570: DecompressPointer r3
    //     0x58e570: add             x3, x3, HEAP, lsl #32
    // 0x58e574: stur            x3, [fp, #-0x38]
    // 0x58e578: r5 = LoadInt32Instr(r3)
    //     0x58e578: sbfx            x5, x3, #1, #0x1f
    // 0x58e57c: stur            x5, [fp, #-0x30]
    // 0x58e580: LoadField: r6 = r2->field_f
    //     0x58e580: ldur            w6, [x2, #0xf]
    // 0x58e584: DecompressPointer r6
    //     0x58e584: add             x6, x6, HEAP, lsl #32
    // 0x58e588: stur            x6, [fp, #-0x28]
    // 0x58e58c: ldr             x10, [fp, #0x18]
    // 0x58e590: ldur            x9, [fp, #-8]
    // 0x58e594: r8 = 0
    //     0x58e594: mov             x8, #0
    // 0x58e598: ldr             x7, [fp, #0x30]
    // 0x58e59c: ldr             x2, [fp, #0x20]
    // 0x58e5a0: stur            x10, [fp, #-8]
    // 0x58e5a4: stur            x9, [fp, #-0x10]
    // 0x58e5a8: stur            x8, [fp, #-0x18]
    // 0x58e5ac: CheckStackOverflow
    //     0x58e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e5b0: cmp             SP, x16
    //     0x58e5b4: b.ls            #0x58ead8
    // 0x58e5b8: cmp             x8, #1
    // 0x58e5bc: b.ge            #0x58e7a0
    // 0x58e5c0: tbz             x9, #0x3f, #0x58e668
    // 0x58e5c4: r0 = LoadClassIdInstr(r7)
    //     0x58e5c4: ldur            x0, [x7, #-1]
    //     0x58e5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x58e5cc: stp             x1, x7, [SP]
    // 0x58e5d0: mov             lr, x0
    // 0x58e5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x58e5d8: blr             lr
    // 0x58e5dc: mov             x2, x0
    // 0x58e5e0: ldur            x0, [fp, #-0x30]
    // 0x58e5e4: ldur            x1, [fp, #-8]
    // 0x58e5e8: cmp             x1, x0
    // 0x58e5ec: b.hs            #0x58eae0
    // 0x58e5f0: ldur            x3, [fp, #-8]
    // 0x58e5f4: r0 = BoxInt64Instr(r3)
    //     0x58e5f4: sbfiz           x0, x3, #1, #0x1f
    //     0x58e5f8: cmp             x3, x0, asr #1
    //     0x58e5fc: b.eq            #0x58e608
    //     0x58e600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e604: stur            x3, [x0, #7]
    // 0x58e608: ldur            x1, [fp, #-0x28]
    // 0x58e60c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x58e60c: add             x16, x1, x3, lsl #2
    //     0x58e610: ldur            w4, [x16, #0xf]
    // 0x58e614: DecompressPointer r4
    //     0x58e614: add             x4, x4, HEAP, lsl #32
    // 0x58e618: r5 = LoadInt32Instr(r2)
    //     0x58e618: sbfx            x5, x2, #1, #0x1f
    //     0x58e61c: tbz             w2, #0, #0x58e624
    //     0x58e620: ldur            x5, [x2, #7]
    // 0x58e624: r2 = LoadInt32Instr(r4)
    //     0x58e624: sbfx            x2, x4, #1, #0x1f
    //     0x58e628: tbz             w4, #0, #0x58e630
    //     0x58e62c: ldur            x2, [x4, #7]
    // 0x58e630: add             w4, w5, w2
    // 0x58e634: r2 = 255
    //     0x58e634: mov             x2, #0xff
    // 0x58e638: and             x5, x4, x2
    // 0x58e63c: lsl             w4, w5, #1
    // 0x58e640: ldr             x5, [fp, #0x20]
    // 0x58e644: r6 = LoadClassIdInstr(r5)
    //     0x58e644: ldur            x6, [x5, #-1]
    //     0x58e648: ubfx            x6, x6, #0xc, #0x14
    // 0x58e64c: stp             x0, x5, [SP, #8]
    // 0x58e650: str             x4, [SP]
    // 0x58e654: mov             x0, x6
    // 0x58e658: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e658: sub             lr, x0, #0xfc3
    //     0x58e65c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e660: blr             lr
    // 0x58e664: b               #0x58e770
    // 0x58e668: mov             x3, x7
    // 0x58e66c: mov             x1, x10
    // 0x58e670: mov             x4, x9
    // 0x58e674: r0 = LoadClassIdInstr(r3)
    //     0x58e674: ldur            x0, [x3, #-1]
    //     0x58e678: ubfx            x0, x0, #0xc, #0x14
    // 0x58e67c: ldur            x16, [fp, #-0x48]
    // 0x58e680: stp             x16, x3, [SP]
    // 0x58e684: mov             lr, x0
    // 0x58e688: ldr             lr, [x21, lr, lsl #3]
    // 0x58e68c: blr             lr
    // 0x58e690: mov             x3, x0
    // 0x58e694: ldur            x2, [fp, #-0x10]
    // 0x58e698: stur            x3, [fp, #-0x20]
    // 0x58e69c: r0 = BoxInt64Instr(r2)
    //     0x58e69c: sbfiz           x0, x2, #1, #0x1f
    //     0x58e6a0: cmp             x2, x0, asr #1
    //     0x58e6a4: b.eq            #0x58e6b0
    //     0x58e6a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e6ac: stur            x2, [x0, #7]
    // 0x58e6b0: ldr             x1, [fp, #0x20]
    // 0x58e6b4: r4 = LoadClassIdInstr(r1)
    //     0x58e6b4: ldur            x4, [x1, #-1]
    //     0x58e6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x58e6bc: stp             x0, x1, [SP]
    // 0x58e6c0: mov             x0, x4
    // 0x58e6c4: mov             lr, x0
    // 0x58e6c8: ldr             lr, [x21, lr, lsl #3]
    // 0x58e6cc: blr             lr
    // 0x58e6d0: r1 = LoadInt32Instr(r0)
    //     0x58e6d0: sbfx            x1, x0, #1, #0x1f
    //     0x58e6d4: tbz             w0, #0, #0x58e6dc
    //     0x58e6d8: ldur            x1, [x0, #7]
    // 0x58e6dc: scvtf           d0, x1
    // 0x58e6e0: d1 = 2.000000
    //     0x58e6e0: fmov            d1, #2.00000000
    // 0x58e6e4: fdiv            d2, d0, d1
    // 0x58e6e8: ldur            x0, [fp, #-0x20]
    // 0x58e6ec: r1 = LoadInt32Instr(r0)
    //     0x58e6ec: sbfx            x1, x0, #1, #0x1f
    //     0x58e6f0: tbz             w0, #0, #0x58e6f8
    //     0x58e6f4: ldur            x1, [x0, #7]
    // 0x58e6f8: scvtf           d0, x1
    // 0x58e6fc: fadd            d3, d0, d2
    // 0x58e700: fcmp            d3, d3
    // 0x58e704: b.vs            #0x58eae4
    // 0x58e708: fcvtzs          x0, d3
    // 0x58e70c: asr             x16, x0, #0x1e
    // 0x58e710: cmp             x16, x0, asr #63
    // 0x58e714: b.ne            #0x58eae4
    // 0x58e718: lsl             x0, x0, #1
    // 0x58e71c: r1 = LoadInt32Instr(r0)
    //     0x58e71c: sbfx            x1, x0, #1, #0x1f
    //     0x58e720: tbz             w0, #0, #0x58e728
    //     0x58e724: ldur            x1, [x0, #7]
    // 0x58e728: r2 = 255
    //     0x58e728: mov             x2, #0xff
    // 0x58e72c: and             x3, x1, x2
    // 0x58e730: ldur            x4, [fp, #-8]
    // 0x58e734: r0 = BoxInt64Instr(r4)
    //     0x58e734: sbfiz           x0, x4, #1, #0x1f
    //     0x58e738: cmp             x4, x0, asr #1
    //     0x58e73c: b.eq            #0x58e748
    //     0x58e740: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x58e744: stur            x4, [x0, #7]
    // 0x58e748: lsl             w1, w3, #1
    // 0x58e74c: ldr             x3, [fp, #0x20]
    // 0x58e750: r5 = LoadClassIdInstr(r3)
    //     0x58e750: ldur            x5, [x3, #-1]
    //     0x58e754: ubfx            x5, x5, #0xc, #0x14
    // 0x58e758: stp             x0, x3, [SP, #8]
    // 0x58e75c: str             x1, [SP]
    // 0x58e760: mov             x0, x5
    // 0x58e764: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e764: sub             lr, x0, #0xfc3
    //     0x58e768: ldr             lr, [x21, lr, lsl #3]
    //     0x58e76c: blr             lr
    // 0x58e770: ldur            x0, [fp, #-8]
    // 0x58e774: ldur            x1, [fp, #-0x10]
    // 0x58e778: ldur            x2, [fp, #-0x18]
    // 0x58e77c: add             x9, x1, #1
    // 0x58e780: add             x10, x0, #1
    // 0x58e784: add             x8, x2, #1
    // 0x58e788: ldur            x3, [fp, #-0x38]
    // 0x58e78c: ldur            x6, [fp, #-0x28]
    // 0x58e790: ldur            x1, [fp, #-0x40]
    // 0x58e794: ldur            x4, [fp, #-0x48]
    // 0x58e798: ldur            x5, [fp, #-0x30]
    // 0x58e79c: b               #0x58e598
    // 0x58e7a0: mov             x2, x3
    // 0x58e7a4: ldr             x3, [fp, #0x38]
    // 0x58e7a8: mov             x0, x10
    // 0x58e7ac: mov             x1, x9
    // 0x58e7b0: LoadField: r4 = r3->field_b
    //     0x58e7b0: ldur            w4, [x3, #0xb]
    // 0x58e7b4: DecompressPointer r4
    //     0x58e7b4: add             x4, x4, HEAP, lsl #32
    // 0x58e7b8: r16 = Sentinel
    //     0x58e7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e7bc: cmp             w4, w16
    // 0x58e7c0: b.eq            #0x58eb04
    // 0x58e7c4: r3 = LoadInt32Instr(r2)
    //     0x58e7c4: sbfx            x3, x2, #1, #0x1f
    // 0x58e7c8: stur            x3, [fp, #-0x30]
    // 0x58e7cc: mov             x7, x0
    // 0x58e7d0: mov             x6, x1
    // 0x58e7d4: r8 = 1
    //     0x58e7d4: mov             x8, #1
    // 0x58e7d8: ldr             x2, [fp, #0x20]
    // 0x58e7dc: ldr             x5, [fp, #0x10]
    // 0x58e7e0: ldur            x4, [fp, #-0x28]
    // 0x58e7e4: stur            x8, [fp, #-8]
    // 0x58e7e8: stur            x7, [fp, #-0x10]
    // 0x58e7ec: stur            x6, [fp, #-0x18]
    // 0x58e7f0: CheckStackOverflow
    //     0x58e7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e7f4: cmp             SP, x16
    //     0x58e7f8: b.ls            #0x58eb10
    // 0x58e7fc: cmp             x8, x5
    // 0x58e800: b.ge            #0x58eab8
    // 0x58e804: tbz             x6, #0x3f, #0x58e93c
    // 0x58e808: r0 = BoxInt64Instr(r7)
    //     0x58e808: sbfiz           x0, x7, #1, #0x1f
    //     0x58e80c: cmp             x7, x0, asr #1
    //     0x58e810: b.eq            #0x58e81c
    //     0x58e814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e818: stur            x7, [x0, #7]
    // 0x58e81c: mov             x1, x0
    // 0x58e820: stur            x1, [fp, #-0x20]
    // 0x58e824: r0 = LoadClassIdInstr(r2)
    //     0x58e824: ldur            x0, [x2, #-1]
    //     0x58e828: ubfx            x0, x0, #0xc, #0x14
    // 0x58e82c: stp             x1, x2, [SP]
    // 0x58e830: mov             lr, x0
    // 0x58e834: ldr             lr, [x21, lr, lsl #3]
    // 0x58e838: blr             lr
    // 0x58e83c: mov             x3, x0
    // 0x58e840: ldur            x2, [fp, #-0x10]
    // 0x58e844: stur            x3, [fp, #-0x38]
    // 0x58e848: sub             x4, x2, #1
    // 0x58e84c: r0 = BoxInt64Instr(r4)
    //     0x58e84c: sbfiz           x0, x4, #1, #0x1f
    //     0x58e850: cmp             x4, x0, asr #1
    //     0x58e854: b.eq            #0x58e860
    //     0x58e858: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e85c: stur            x4, [x0, #7]
    // 0x58e860: ldr             x1, [fp, #0x20]
    // 0x58e864: r4 = LoadClassIdInstr(r1)
    //     0x58e864: ldur            x4, [x1, #-1]
    //     0x58e868: ubfx            x4, x4, #0xc, #0x14
    // 0x58e86c: stp             x0, x1, [SP]
    // 0x58e870: mov             x0, x4
    // 0x58e874: mov             lr, x0
    // 0x58e878: ldr             lr, [x21, lr, lsl #3]
    // 0x58e87c: blr             lr
    // 0x58e880: r1 = LoadInt32Instr(r0)
    //     0x58e880: sbfx            x1, x0, #1, #0x1f
    //     0x58e884: tbz             w0, #0, #0x58e88c
    //     0x58e888: ldur            x1, [x0, #7]
    // 0x58e88c: r2 = 255
    //     0x58e88c: mov             x2, #0xff
    // 0x58e890: and             x3, x1, x2
    // 0x58e894: ldur            x0, [fp, #-0x30]
    // 0x58e898: ldur            x1, [fp, #-0x10]
    // 0x58e89c: cmp             x1, x0
    // 0x58e8a0: b.hs            #0x58eb18
    // 0x58e8a4: ldur            x4, [fp, #-0x10]
    // 0x58e8a8: ldur            x5, [fp, #-0x28]
    // 0x58e8ac: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x58e8ac: add             x16, x5, x4, lsl #2
    //     0x58e8b0: ldur            w0, [x16, #0xf]
    // 0x58e8b4: DecompressPointer r0
    //     0x58e8b4: add             x0, x0, HEAP, lsl #32
    // 0x58e8b8: r1 = LoadInt32Instr(r0)
    //     0x58e8b8: sbfx            x1, x0, #1, #0x1f
    //     0x58e8bc: tbz             w0, #0, #0x58e8c4
    //     0x58e8c0: ldur            x1, [x0, #7]
    // 0x58e8c4: and             x0, x1, x2
    // 0x58e8c8: ubfx            x3, x3, #0, #0x20
    // 0x58e8cc: ubfx            x0, x0, #0, #0x20
    // 0x58e8d0: add             x1, x3, x0
    // 0x58e8d4: r3 = 2
    //     0x58e8d4: mov             x3, #2
    // 0x58e8d8: sdiv            x0, x1, x3
    // 0x58e8dc: ubfx            x0, x0, #0, #0x20
    // 0x58e8e0: and             x1, x0, x2
    // 0x58e8e4: ldur            x0, [fp, #-0x38]
    // 0x58e8e8: r6 = LoadInt32Instr(r0)
    //     0x58e8e8: sbfx            x6, x0, #1, #0x1f
    //     0x58e8ec: tbz             w0, #0, #0x58e8f4
    //     0x58e8f0: ldur            x6, [x0, #7]
    // 0x58e8f4: ubfx            x1, x1, #0, #0x20
    // 0x58e8f8: add             x7, x6, x1
    // 0x58e8fc: r0 = BoxInt64Instr(r7)
    //     0x58e8fc: sbfiz           x0, x7, #1, #0x1f
    //     0x58e900: cmp             x7, x0, asr #1
    //     0x58e904: b.eq            #0x58e910
    //     0x58e908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e90c: stur            x7, [x0, #7]
    // 0x58e910: ldr             x1, [fp, #0x20]
    // 0x58e914: r6 = LoadClassIdInstr(r1)
    //     0x58e914: ldur            x6, [x1, #-1]
    //     0x58e918: ubfx            x6, x6, #0xc, #0x14
    // 0x58e91c: ldur            x16, [fp, #-0x20]
    // 0x58e920: stp             x16, x1, [SP, #8]
    // 0x58e924: str             x0, [SP]
    // 0x58e928: mov             x0, x6
    // 0x58e92c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58e92c: sub             lr, x0, #0xfc3
    //     0x58e930: ldr             lr, [x21, lr, lsl #3]
    //     0x58e934: blr             lr
    // 0x58e938: b               #0x58ea98
    // 0x58e93c: mov             x3, x2
    // 0x58e940: mov             x2, x7
    // 0x58e944: mov             x4, x6
    // 0x58e948: r0 = BoxInt64Instr(r2)
    //     0x58e948: sbfiz           x0, x2, #1, #0x1f
    //     0x58e94c: cmp             x2, x0, asr #1
    //     0x58e950: b.eq            #0x58e95c
    //     0x58e954: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e958: stur            x2, [x0, #7]
    // 0x58e95c: mov             x1, x0
    // 0x58e960: stur            x1, [fp, #-0x20]
    // 0x58e964: r0 = LoadClassIdInstr(r3)
    //     0x58e964: ldur            x0, [x3, #-1]
    //     0x58e968: ubfx            x0, x0, #0xc, #0x14
    // 0x58e96c: stp             x1, x3, [SP]
    // 0x58e970: mov             lr, x0
    // 0x58e974: ldr             lr, [x21, lr, lsl #3]
    // 0x58e978: blr             lr
    // 0x58e97c: mov             x3, x0
    // 0x58e980: ldur            x2, [fp, #-0x10]
    // 0x58e984: stur            x3, [fp, #-0x38]
    // 0x58e988: sub             x4, x2, #1
    // 0x58e98c: r0 = BoxInt64Instr(r4)
    //     0x58e98c: sbfiz           x0, x4, #1, #0x1f
    //     0x58e990: cmp             x4, x0, asr #1
    //     0x58e994: b.eq            #0x58e9a0
    //     0x58e998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e99c: stur            x4, [x0, #7]
    // 0x58e9a0: ldr             x1, [fp, #0x20]
    // 0x58e9a4: r4 = LoadClassIdInstr(r1)
    //     0x58e9a4: ldur            x4, [x1, #-1]
    //     0x58e9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x58e9ac: stp             x0, x1, [SP]
    // 0x58e9b0: mov             x0, x4
    // 0x58e9b4: mov             lr, x0
    // 0x58e9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x58e9bc: blr             lr
    // 0x58e9c0: r1 = LoadInt32Instr(r0)
    //     0x58e9c0: sbfx            x1, x0, #1, #0x1f
    //     0x58e9c4: tbz             w0, #0, #0x58e9cc
    //     0x58e9c8: ldur            x1, [x0, #7]
    // 0x58e9cc: r2 = 255
    //     0x58e9cc: mov             x2, #0xff
    // 0x58e9d0: and             x3, x1, x2
    // 0x58e9d4: ldur            x4, [fp, #-0x18]
    // 0x58e9d8: stur            x3, [fp, #-0x50]
    // 0x58e9dc: r0 = BoxInt64Instr(r4)
    //     0x58e9dc: sbfiz           x0, x4, #1, #0x1f
    //     0x58e9e0: cmp             x4, x0, asr #1
    //     0x58e9e4: b.eq            #0x58e9f0
    //     0x58e9e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e9ec: stur            x4, [x0, #7]
    // 0x58e9f0: ldr             x1, [fp, #0x20]
    // 0x58e9f4: r5 = LoadClassIdInstr(r1)
    //     0x58e9f4: ldur            x5, [x1, #-1]
    //     0x58e9f8: ubfx            x5, x5, #0xc, #0x14
    // 0x58e9fc: stp             x0, x1, [SP]
    // 0x58ea00: mov             x0, x5
    // 0x58ea04: mov             lr, x0
    // 0x58ea08: ldr             lr, [x21, lr, lsl #3]
    // 0x58ea0c: blr             lr
    // 0x58ea10: r1 = LoadInt32Instr(r0)
    //     0x58ea10: sbfx            x1, x0, #1, #0x1f
    //     0x58ea14: tbz             w0, #0, #0x58ea1c
    //     0x58ea18: ldur            x1, [x0, #7]
    // 0x58ea1c: r2 = 255
    //     0x58ea1c: mov             x2, #0xff
    // 0x58ea20: and             x0, x1, x2
    // 0x58ea24: ldur            x1, [fp, #-0x50]
    // 0x58ea28: ubfx            x1, x1, #0, #0x20
    // 0x58ea2c: ubfx            x0, x0, #0, #0x20
    // 0x58ea30: add             x3, x1, x0
    // 0x58ea34: r4 = 2
    //     0x58ea34: mov             x4, #2
    // 0x58ea38: sdiv            x0, x3, x4
    // 0x58ea3c: ubfx            x0, x0, #0, #0x20
    // 0x58ea40: and             x1, x0, x2
    // 0x58ea44: ldur            x0, [fp, #-0x38]
    // 0x58ea48: r3 = LoadInt32Instr(r0)
    //     0x58ea48: sbfx            x3, x0, #1, #0x1f
    //     0x58ea4c: tbz             w0, #0, #0x58ea54
    //     0x58ea50: ldur            x3, [x0, #7]
    // 0x58ea54: ubfx            x1, x1, #0, #0x20
    // 0x58ea58: add             x5, x3, x1
    // 0x58ea5c: r0 = BoxInt64Instr(r5)
    //     0x58ea5c: sbfiz           x0, x5, #1, #0x1f
    //     0x58ea60: cmp             x5, x0, asr #1
    //     0x58ea64: b.eq            #0x58ea70
    //     0x58ea68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ea6c: stur            x5, [x0, #7]
    // 0x58ea70: ldr             x1, [fp, #0x20]
    // 0x58ea74: r3 = LoadClassIdInstr(r1)
    //     0x58ea74: ldur            x3, [x1, #-1]
    //     0x58ea78: ubfx            x3, x3, #0xc, #0x14
    // 0x58ea7c: ldur            x16, [fp, #-0x20]
    // 0x58ea80: stp             x16, x1, [SP, #8]
    // 0x58ea84: str             x0, [SP]
    // 0x58ea88: mov             x0, x3
    // 0x58ea8c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58ea8c: sub             lr, x0, #0xfc3
    //     0x58ea90: ldr             lr, [x21, lr, lsl #3]
    //     0x58ea94: blr             lr
    // 0x58ea98: ldur            x2, [fp, #-0x10]
    // 0x58ea9c: ldur            x1, [fp, #-0x18]
    // 0x58eaa0: ldur            x3, [fp, #-8]
    // 0x58eaa4: add             x7, x2, #1
    // 0x58eaa8: add             x6, x1, #1
    // 0x58eaac: add             x8, x3, #1
    // 0x58eab0: ldur            x3, [fp, #-0x30]
    // 0x58eab4: b               #0x58e7d8
    // 0x58eab8: ldr             x0, [fp, #0x20]
    // 0x58eabc: LeaveFrame
    //     0x58eabc: mov             SP, fp
    //     0x58eac0: ldp             fp, lr, [SP], #0x10
    // 0x58eac4: ret
    //     0x58eac4: ret             
    // 0x58eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eacc: b               #0x58e44c
    // 0x58ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ead0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ead4: b               #0x58e49c
    // 0x58ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ead8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eadc: b               #0x58e5b8
    // 0x58eae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eae4: stp             q1, q3, [SP, #-0x20]!
    // 0x58eae8: d0 = 0.000000
    //     0x58eae8: fmov            d0, d3
    // 0x58eaec: r0 = 230
    //     0x58eaec: mov             x0, #0xe6
    // 0x58eaf0: r30 = DoubleToIntegerStub
    //     0x58eaf0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x58eaf4: LoadField: r30 = r30->field_7
    //     0x58eaf4: ldur            lr, [lr, #7]
    // 0x58eaf8: blr             lr
    // 0x58eafc: ldp             q1, q3, [SP], #0x20
    // 0x58eb00: b               #0x58e71c
    // 0x58eb04: r9 = bytesPerPixel
    //     0x58eb04: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d290] Field <PdfPngFilter.bytesPerPixel>: late (offset: 0xc)
    //     0x58eb08: ldr             x9, [x9, #0x290]
    // 0x58eb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58eb0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eb14: b               #0x58e7fc
    // 0x58eb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eb18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressUp(/* No info */) {
    // ** addr: 0x58eb1c, size: 0x1a4
    // 0x58eb1c: EnterFrame
    //     0x58eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x58eb20: mov             fp, SP
    // 0x58eb24: AllocStack(0x40)
    //     0x58eb24: sub             SP, SP, #0x40
    // 0x58eb28: CheckStackOverflow
    //     0x58eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eb2c: cmp             SP, x16
    //     0x58eb30: b.ls            #0x58ecb0
    // 0x58eb34: ldr             x0, [fp, #0x18]
    // 0x58eb38: ldr             x2, [fp, #0x10]
    // 0x58eb3c: sub             x1, x0, x2
    // 0x58eb40: ldr             x3, [fp, #0x28]
    // 0x58eb44: mov             x8, x3
    // 0x58eb48: mov             x7, x0
    // 0x58eb4c: mov             x6, x1
    // 0x58eb50: r5 = 0
    //     0x58eb50: mov             x5, #0
    // 0x58eb54: ldr             x4, [fp, #0x30]
    // 0x58eb58: ldr             x3, [fp, #0x20]
    // 0x58eb5c: stur            x8, [fp, #-8]
    // 0x58eb60: stur            x7, [fp, #-0x10]
    // 0x58eb64: stur            x6, [fp, #-0x18]
    // 0x58eb68: stur            x5, [fp, #-0x20]
    // 0x58eb6c: CheckStackOverflow
    //     0x58eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eb70: cmp             SP, x16
    //     0x58eb74: b.ls            #0x58ecb8
    // 0x58eb78: cmp             x5, x2
    // 0x58eb7c: b.ge            #0x58eca0
    // 0x58eb80: r0 = BoxInt64Instr(r8)
    //     0x58eb80: sbfiz           x0, x8, #1, #0x1f
    //     0x58eb84: cmp             x8, x0, asr #1
    //     0x58eb88: b.eq            #0x58eb94
    //     0x58eb8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58eb90: stur            x8, [x0, #7]
    // 0x58eb94: r1 = LoadClassIdInstr(r4)
    //     0x58eb94: ldur            x1, [x4, #-1]
    //     0x58eb98: ubfx            x1, x1, #0xc, #0x14
    // 0x58eb9c: stp             x0, x4, [SP]
    // 0x58eba0: mov             x0, x1
    // 0x58eba4: mov             lr, x0
    // 0x58eba8: ldr             lr, [x21, lr, lsl #3]
    // 0x58ebac: blr             lr
    // 0x58ebb0: mov             x3, x0
    // 0x58ebb4: ldur            x2, [fp, #-0x18]
    // 0x58ebb8: stur            x3, [fp, #-0x28]
    // 0x58ebbc: tbz             x2, #0x3f, #0x58ebcc
    // 0x58ebc0: mov             x0, x3
    // 0x58ebc4: r1 = 0
    //     0x58ebc4: mov             x1, #0
    // 0x58ebc8: b               #0x58ec14
    // 0x58ebcc: ldr             x4, [fp, #0x20]
    // 0x58ebd0: r0 = BoxInt64Instr(r2)
    //     0x58ebd0: sbfiz           x0, x2, #1, #0x1f
    //     0x58ebd4: cmp             x2, x0, asr #1
    //     0x58ebd8: b.eq            #0x58ebe4
    //     0x58ebdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ebe0: stur            x2, [x0, #7]
    // 0x58ebe4: r1 = LoadClassIdInstr(r4)
    //     0x58ebe4: ldur            x1, [x4, #-1]
    //     0x58ebe8: ubfx            x1, x1, #0xc, #0x14
    // 0x58ebec: stp             x0, x4, [SP]
    // 0x58ebf0: mov             x0, x1
    // 0x58ebf4: mov             lr, x0
    // 0x58ebf8: ldr             lr, [x21, lr, lsl #3]
    // 0x58ebfc: blr             lr
    // 0x58ec00: r1 = LoadInt32Instr(r0)
    //     0x58ec00: sbfx            x1, x0, #1, #0x1f
    //     0x58ec04: tbz             w0, #0, #0x58ec0c
    //     0x58ec08: ldur            x1, [x0, #7]
    // 0x58ec0c: ldur            x2, [fp, #-0x18]
    // 0x58ec10: ldur            x0, [fp, #-0x28]
    // 0x58ec14: ldr             x3, [fp, #0x20]
    // 0x58ec18: ldur            x7, [fp, #-8]
    // 0x58ec1c: ldur            x6, [fp, #-0x10]
    // 0x58ec20: ldur            x5, [fp, #-0x20]
    // 0x58ec24: r4 = 255
    //     0x58ec24: mov             x4, #0xff
    // 0x58ec28: r8 = LoadInt32Instr(r0)
    //     0x58ec28: sbfx            x8, x0, #1, #0x1f
    //     0x58ec2c: tbz             w0, #0, #0x58ec34
    //     0x58ec30: ldur            x8, [x0, #7]
    // 0x58ec34: ubfx            x1, x1, #0, #0x20
    // 0x58ec38: add             w0, w8, w1
    // 0x58ec3c: and             x8, x0, x4
    // 0x58ec40: r0 = BoxInt64Instr(r6)
    //     0x58ec40: sbfiz           x0, x6, #1, #0x1f
    //     0x58ec44: cmp             x6, x0, asr #1
    //     0x58ec48: b.eq            #0x58ec54
    //     0x58ec4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ec50: stur            x6, [x0, #7]
    // 0x58ec54: lsl             w1, w8, #1
    // 0x58ec58: r8 = LoadClassIdInstr(r3)
    //     0x58ec58: ldur            x8, [x3, #-1]
    //     0x58ec5c: ubfx            x8, x8, #0xc, #0x14
    // 0x58ec60: stp             x0, x3, [SP, #8]
    // 0x58ec64: str             x1, [SP]
    // 0x58ec68: mov             x0, x8
    // 0x58ec6c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58ec6c: sub             lr, x0, #0xfc3
    //     0x58ec70: ldr             lr, [x21, lr, lsl #3]
    //     0x58ec74: blr             lr
    // 0x58ec78: ldur            x1, [fp, #-0x10]
    // 0x58ec7c: add             x7, x1, #1
    // 0x58ec80: ldur            x1, [fp, #-8]
    // 0x58ec84: add             x8, x1, #1
    // 0x58ec88: ldur            x1, [fp, #-0x18]
    // 0x58ec8c: add             x6, x1, #1
    // 0x58ec90: ldur            x1, [fp, #-0x20]
    // 0x58ec94: add             x5, x1, #1
    // 0x58ec98: ldr             x2, [fp, #0x10]
    // 0x58ec9c: b               #0x58eb54
    // 0x58eca0: ldr             x0, [fp, #0x20]
    // 0x58eca4: LeaveFrame
    //     0x58eca4: mov             SP, fp
    //     0x58eca8: ldp             fp, lr, [SP], #0x10
    // 0x58ecac: ret
    //     0x58ecac: ret             
    // 0x58ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ecb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ecb4: b               #0x58eb34
    // 0x58ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ecb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ecbc: b               #0x58eb78
  }
  _ _deompressSub(/* No info */) {
    // ** addr: 0x58ecc0, size: 0x190
    // 0x58ecc0: EnterFrame
    //     0x58ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ecc4: mov             fp, SP
    // 0x58ecc8: AllocStack(0x38)
    //     0x58ecc8: sub             SP, SP, #0x38
    // 0x58eccc: CheckStackOverflow
    //     0x58eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ecd0: cmp             SP, x16
    //     0x58ecd4: b.ls            #0x58ee40
    // 0x58ecd8: ldr             x1, [fp, #0x28]
    // 0x58ecdc: ldr             x0, [fp, #0x18]
    // 0x58ece0: mov             x7, x1
    // 0x58ece4: mov             x6, x0
    // 0x58ece8: r5 = 0
    //     0x58ece8: mov             x5, #0
    // 0x58ecec: ldr             x4, [fp, #0x30]
    // 0x58ecf0: ldr             x3, [fp, #0x20]
    // 0x58ecf4: ldr             x2, [fp, #0x10]
    // 0x58ecf8: stur            x7, [fp, #-8]
    // 0x58ecfc: stur            x6, [fp, #-0x10]
    // 0x58ed00: stur            x5, [fp, #-0x18]
    // 0x58ed04: CheckStackOverflow
    //     0x58ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ed08: cmp             SP, x16
    //     0x58ed0c: b.ls            #0x58ee48
    // 0x58ed10: cmp             x5, x2
    // 0x58ed14: b.ge            #0x58ee30
    // 0x58ed18: r0 = BoxInt64Instr(r7)
    //     0x58ed18: sbfiz           x0, x7, #1, #0x1f
    //     0x58ed1c: cmp             x7, x0, asr #1
    //     0x58ed20: b.eq            #0x58ed2c
    //     0x58ed24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ed28: stur            x7, [x0, #7]
    // 0x58ed2c: r1 = LoadClassIdInstr(r4)
    //     0x58ed2c: ldur            x1, [x4, #-1]
    //     0x58ed30: ubfx            x1, x1, #0xc, #0x14
    // 0x58ed34: stp             x0, x4, [SP]
    // 0x58ed38: mov             x0, x1
    // 0x58ed3c: mov             lr, x0
    // 0x58ed40: ldr             lr, [x21, lr, lsl #3]
    // 0x58ed44: blr             lr
    // 0x58ed48: mov             x3, x0
    // 0x58ed4c: ldur            x2, [fp, #-0x18]
    // 0x58ed50: stur            x3, [fp, #-0x20]
    // 0x58ed54: cmp             x2, #0
    // 0x58ed58: b.le            #0x58eda8
    // 0x58ed5c: ldr             x4, [fp, #0x20]
    // 0x58ed60: ldur            x5, [fp, #-0x10]
    // 0x58ed64: sub             x6, x5, #1
    // 0x58ed68: r0 = BoxInt64Instr(r6)
    //     0x58ed68: sbfiz           x0, x6, #1, #0x1f
    //     0x58ed6c: cmp             x6, x0, asr #1
    //     0x58ed70: b.eq            #0x58ed7c
    //     0x58ed74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ed78: stur            x6, [x0, #7]
    // 0x58ed7c: r1 = LoadClassIdInstr(r4)
    //     0x58ed7c: ldur            x1, [x4, #-1]
    //     0x58ed80: ubfx            x1, x1, #0xc, #0x14
    // 0x58ed84: stp             x0, x4, [SP]
    // 0x58ed88: mov             x0, x1
    // 0x58ed8c: mov             lr, x0
    // 0x58ed90: ldr             lr, [x21, lr, lsl #3]
    // 0x58ed94: blr             lr
    // 0x58ed98: r1 = LoadInt32Instr(r0)
    //     0x58ed98: sbfx            x1, x0, #1, #0x1f
    //     0x58ed9c: tbz             w0, #0, #0x58eda4
    //     0x58eda0: ldur            x1, [x0, #7]
    // 0x58eda4: b               #0x58edac
    // 0x58eda8: r1 = 0
    //     0x58eda8: mov             x1, #0
    // 0x58edac: ldr             x3, [fp, #0x20]
    // 0x58edb0: ldur            x6, [fp, #-8]
    // 0x58edb4: ldur            x4, [fp, #-0x10]
    // 0x58edb8: ldur            x2, [fp, #-0x18]
    // 0x58edbc: ldur            x0, [fp, #-0x20]
    // 0x58edc0: r5 = 255
    //     0x58edc0: mov             x5, #0xff
    // 0x58edc4: r7 = LoadInt32Instr(r0)
    //     0x58edc4: sbfx            x7, x0, #1, #0x1f
    //     0x58edc8: tbz             w0, #0, #0x58edd0
    //     0x58edcc: ldur            x7, [x0, #7]
    // 0x58edd0: ubfx            x1, x1, #0, #0x20
    // 0x58edd4: add             w0, w7, w1
    // 0x58edd8: and             x7, x0, x5
    // 0x58eddc: r0 = BoxInt64Instr(r4)
    //     0x58eddc: sbfiz           x0, x4, #1, #0x1f
    //     0x58ede0: cmp             x4, x0, asr #1
    //     0x58ede4: b.eq            #0x58edf0
    //     0x58ede8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58edec: stur            x4, [x0, #7]
    // 0x58edf0: lsl             w1, w7, #1
    // 0x58edf4: r7 = LoadClassIdInstr(r3)
    //     0x58edf4: ldur            x7, [x3, #-1]
    //     0x58edf8: ubfx            x7, x7, #0xc, #0x14
    // 0x58edfc: stp             x0, x3, [SP, #8]
    // 0x58ee00: str             x1, [SP]
    // 0x58ee04: mov             x0, x7
    // 0x58ee08: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58ee08: sub             lr, x0, #0xfc3
    //     0x58ee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x58ee10: blr             lr
    // 0x58ee14: ldur            x1, [fp, #-0x10]
    // 0x58ee18: add             x6, x1, #1
    // 0x58ee1c: ldur            x1, [fp, #-8]
    // 0x58ee20: add             x7, x1, #1
    // 0x58ee24: ldur            x1, [fp, #-0x18]
    // 0x58ee28: add             x5, x1, #1
    // 0x58ee2c: b               #0x58ecec
    // 0x58ee30: ldr             x0, [fp, #0x20]
    // 0x58ee34: LeaveFrame
    //     0x58ee34: mov             SP, fp
    //     0x58ee38: ldp             fp, lr, [SP], #0x10
    // 0x58ee3c: ret
    //     0x58ee3c: ret             
    // 0x58ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee44: b               #0x58ecd8
    // 0x58ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee4c: b               #0x58ed10
  }
  _ _decompressNone(/* No info */) {
    // ** addr: 0x58ee50, size: 0x104
    // 0x58ee50: EnterFrame
    //     0x58ee50: stp             fp, lr, [SP, #-0x10]!
    //     0x58ee54: mov             fp, SP
    // 0x58ee58: AllocStack(0x30)
    //     0x58ee58: sub             SP, SP, #0x30
    // 0x58ee5c: CheckStackOverflow
    //     0x58ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ee60: cmp             SP, x16
    //     0x58ee64: b.ls            #0x58ef44
    // 0x58ee68: ldr             x1, [fp, #0x28]
    // 0x58ee6c: ldr             x0, [fp, #0x10]
    // 0x58ee70: mov             x7, x1
    // 0x58ee74: mov             x6, x0
    // 0x58ee78: r5 = 1
    //     0x58ee78: mov             x5, #1
    // 0x58ee7c: ldr             x4, [fp, #0x30]
    // 0x58ee80: ldr             x3, [fp, #0x20]
    // 0x58ee84: ldr             x2, [fp, #0x18]
    // 0x58ee88: stur            x7, [fp, #-8]
    // 0x58ee8c: stur            x6, [fp, #-0x10]
    // 0x58ee90: stur            x5, [fp, #-0x18]
    // 0x58ee94: CheckStackOverflow
    //     0x58ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ee98: cmp             SP, x16
    //     0x58ee9c: b.ls            #0x58ef4c
    // 0x58eea0: cmp             x5, x3
    // 0x58eea4: b.ge            #0x58ef34
    // 0x58eea8: r0 = BoxInt64Instr(r7)
    //     0x58eea8: sbfiz           x0, x7, #1, #0x1f
    //     0x58eeac: cmp             x7, x0, asr #1
    //     0x58eeb0: b.eq            #0x58eebc
    //     0x58eeb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58eeb8: stur            x7, [x0, #7]
    // 0x58eebc: r1 = LoadClassIdInstr(r4)
    //     0x58eebc: ldur            x1, [x4, #-1]
    //     0x58eec0: ubfx            x1, x1, #0xc, #0x14
    // 0x58eec4: stp             x0, x4, [SP]
    // 0x58eec8: mov             x0, x1
    // 0x58eecc: mov             lr, x0
    // 0x58eed0: ldr             lr, [x21, lr, lsl #3]
    // 0x58eed4: blr             lr
    // 0x58eed8: mov             x3, x0
    // 0x58eedc: ldur            x2, [fp, #-0x10]
    // 0x58eee0: r0 = BoxInt64Instr(r2)
    //     0x58eee0: sbfiz           x0, x2, #1, #0x1f
    //     0x58eee4: cmp             x2, x0, asr #1
    //     0x58eee8: b.eq            #0x58eef4
    //     0x58eeec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58eef0: stur            x2, [x0, #7]
    // 0x58eef4: ldr             x1, [fp, #0x18]
    // 0x58eef8: r4 = LoadClassIdInstr(r1)
    //     0x58eef8: ldur            x4, [x1, #-1]
    //     0x58eefc: ubfx            x4, x4, #0xc, #0x14
    // 0x58ef00: stp             x0, x1, [SP, #8]
    // 0x58ef04: str             x3, [SP]
    // 0x58ef08: mov             x0, x4
    // 0x58ef0c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x58ef0c: sub             lr, x0, #0xfc3
    //     0x58ef10: ldr             lr, [x21, lr, lsl #3]
    //     0x58ef14: blr             lr
    // 0x58ef18: ldur            x1, [fp, #-0x10]
    // 0x58ef1c: add             x6, x1, #1
    // 0x58ef20: ldur            x1, [fp, #-8]
    // 0x58ef24: add             x7, x1, #1
    // 0x58ef28: ldur            x1, [fp, #-0x18]
    // 0x58ef2c: add             x5, x1, #1
    // 0x58ef30: b               #0x58ee7c
    // 0x58ef34: ldr             x0, [fp, #0x18]
    // 0x58ef38: LeaveFrame
    //     0x58ef38: mov             SP, fp
    //     0x58ef3c: ldp             fp, lr, [SP], #0x10
    // 0x58ef40: ret
    //     0x58ef40: ret             
    // 0x58ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef48: b               #0x58ee68
    // 0x58ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef50: b               #0x58eea0
  }
  _ _getType(/* No info */) {
    // ** addr: 0x58ef54, size: 0xb8
    // 0x58ef54: EnterFrame
    //     0x58ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x58ef58: mov             fp, SP
    // 0x58ef5c: ldr             x0, [fp, #0x10]
    // 0x58ef60: cbnz            x0, #0x58ef70
    // 0x58ef64: r0 = Instance__Type
    //     0x58ef64: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d298] Obj!_Type@a6f301
    //     0x58ef68: ldr             x0, [x0, #0x298]
    // 0x58ef6c: b               #0x58efbc
    // 0x58ef70: cmp             x0, #1
    // 0x58ef74: b.ne            #0x58ef84
    // 0x58ef78: r0 = Instance__Type
    //     0x58ef78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2a0] Obj!_Type@a6f2e1
    //     0x58ef7c: ldr             x0, [x0, #0x2a0]
    // 0x58ef80: b               #0x58efbc
    // 0x58ef84: cmp             x0, #2
    // 0x58ef88: b.ne            #0x58ef98
    // 0x58ef8c: r0 = Instance__Type
    //     0x58ef8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!_Type@a6f2c1
    //     0x58ef90: ldr             x0, [x0, #0x2a8]
    // 0x58ef94: b               #0x58efbc
    // 0x58ef98: cmp             x0, #3
    // 0x58ef9c: b.ne            #0x58efac
    // 0x58efa0: r0 = Instance__Type
    //     0x58efa0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] Obj!_Type@a6f2a1
    //     0x58efa4: ldr             x0, [x0, #0x2b0]
    // 0x58efa8: b               #0x58efbc
    // 0x58efac: cmp             x0, #4
    // 0x58efb0: b.ne            #0x58efc8
    // 0x58efb4: r0 = Instance__Type
    //     0x58efb4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b8] Obj!_Type@a6f281
    //     0x58efb8: ldr             x0, [x0, #0x2b8]
    // 0x58efbc: LeaveFrame
    //     0x58efbc: mov             SP, fp
    //     0x58efc0: ldp             fp, lr, [SP], #0x10
    // 0x58efc4: ret
    //     0x58efc4: ret             
    // 0x58efc8: r0 = ArgumentError()
    //     0x58efc8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58efcc: mov             x2, x0
    // 0x58efd0: r0 = "Invalid type"
    //     0x58efd0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "Invalid type"
    //     0x58efd4: ldr             x0, [x0, #0x2c0]
    // 0x58efd8: StoreField: r2->field_13 = r0
    //     0x58efd8: stur            w0, [x2, #0x13]
    // 0x58efdc: ldr             x3, [fp, #0x10]
    // 0x58efe0: r0 = BoxInt64Instr(r3)
    //     0x58efe0: sbfiz           x0, x3, #1, #0x1f
    //     0x58efe4: cmp             x3, x0, asr #1
    //     0x58efe8: b.eq            #0x58eff4
    //     0x58efec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58eff0: stur            x3, [x0, #7]
    // 0x58eff4: StoreField: r2->field_f = r0
    //     0x58eff4: stur            w0, [x2, #0xf]
    // 0x58eff8: r0 = true
    //     0x58eff8: add             x0, NULL, #0x20  ; true
    // 0x58effc: StoreField: r2->field_b = r0
    //     0x58effc: stur            w0, [x2, #0xb]
    // 0x58f000: mov             x0, x2
    // 0x58f004: r0 = Throw()
    //     0x58f004: bl              #0xb971fc  ; ThrowStub
    // 0x58f008: brk             #0
  }
}

// class id: 4864, size: 0x14, field offset: 0x14
enum _Type extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c500, size: 0x5c
    // 0xa4c500: EnterFrame
    //     0xa4c500: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c504: mov             fp, SP
    // 0xa4c508: AllocStack(0x8)
    //     0xa4c508: sub             SP, SP, #8
    // 0xa4c50c: CheckStackOverflow
    //     0xa4c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c510: cmp             SP, x16
    //     0xa4c514: b.ls            #0xa4c554
    // 0xa4c518: r1 = Null
    //     0xa4c518: mov             x1, NULL
    // 0xa4c51c: r2 = 4
    //     0xa4c51c: mov             x2, #4
    // 0xa4c520: r0 = AllocateArray()
    //     0xa4c520: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c524: r17 = "_Type."
    //     0xa4c524: add             x17, PP, #0x46, lsl #12  ; [pp+0x46298] "_Type."
    //     0xa4c528: ldr             x17, [x17, #0x298]
    // 0xa4c52c: StoreField: r0->field_f = r17
    //     0xa4c52c: stur            w17, [x0, #0xf]
    // 0xa4c530: ldr             x1, [fp, #0x10]
    // 0xa4c534: LoadField: r2 = r1->field_f
    //     0xa4c534: ldur            w2, [x1, #0xf]
    // 0xa4c538: DecompressPointer r2
    //     0xa4c538: add             x2, x2, HEAP, lsl #32
    // 0xa4c53c: StoreField: r0->field_13 = r2
    //     0xa4c53c: stur            w2, [x0, #0x13]
    // 0xa4c540: str             x0, [SP]
    // 0xa4c544: r0 = _interpolate()
    //     0xa4c544: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c548: LeaveFrame
    //     0xa4c548: mov             SP, fp
    //     0xa4c54c: ldp             fp, lr, [SP], #0x10
    // 0xa4c550: ret
    //     0xa4c550: ret             
    // 0xa4c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c558: b               #0xa4c518
  }
}
