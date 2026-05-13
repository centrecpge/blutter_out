// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart

// class id: 1049739, size: 0x8
class :: {
}

// class id: 547, size: 0xc, field offset: 0x8
class PdfStreamWriter extends Object
    implements IPdfWriter {

  int length(PdfStreamWriter) {
    // ** addr: 0x5a3234, size: 0x8c
    // 0x5a3234: EnterFrame
    //     0x5a3234: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3238: mov             fp, SP
    // 0x5a323c: AllocStack(0x8)
    //     0x5a323c: sub             SP, SP, #8
    // 0x5a3240: CheckStackOverflow
    //     0x5a3240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3244: cmp             SP, x16
    //     0x5a3248: b.ls            #0x5a3298
    // 0x5a324c: ldr             x0, [fp, #0x10]
    // 0x5a3250: LoadField: r1 = r0->field_7
    //     0x5a3250: ldur            w1, [x0, #7]
    // 0x5a3254: DecompressPointer r1
    //     0x5a3254: add             x1, x1, HEAP, lsl #32
    // 0x5a3258: cmp             w1, NULL
    // 0x5a325c: b.eq            #0x5a32a0
    // 0x5a3260: LoadField: r0 = r1->field_43
    //     0x5a3260: ldur            w0, [x1, #0x43]
    // 0x5a3264: DecompressPointer r0
    //     0x5a3264: add             x0, x0, HEAP, lsl #32
    // 0x5a3268: cmp             w0, NULL
    // 0x5a326c: b.eq            #0x5a32a4
    // 0x5a3270: r1 = LoadClassIdInstr(r0)
    //     0x5a3270: ldur            x1, [x0, #-1]
    //     0x5a3274: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3278: str             x0, [SP]
    // 0x5a327c: mov             x0, x1
    // 0x5a3280: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5a3280: add             lr, x0, #0xe02
    //     0x5a3284: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3288: blr             lr
    // 0x5a328c: LeaveFrame
    //     0x5a328c: mov             SP, fp
    //     0x5a3290: ldp             fp, lr, [SP], #0x10
    // 0x5a3294: ret
    //     0x5a3294: ret             
    // 0x5a3298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a329c: b               #0x5a324c
    // 0x5a32a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a32a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a32a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a32a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ modifyCurrentMatrix(/* No info */) {
    // ** addr: 0x5a31a4, size: 0x78
    // 0x5a31a4: EnterFrame
    //     0x5a31a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a31a8: mov             fp, SP
    // 0x5a31ac: AllocStack(0x18)
    //     0x5a31ac: sub             SP, SP, #0x18
    // 0x5a31b0: CheckStackOverflow
    //     0x5a31b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a31b4: cmp             SP, x16
    //     0x5a31b8: b.ls            #0x5a3210
    // 0x5a31bc: ldr             x0, [fp, #0x18]
    // 0x5a31c0: LoadField: r1 = r0->field_7
    //     0x5a31c0: ldur            w1, [x0, #7]
    // 0x5a31c4: DecompressPointer r1
    //     0x5a31c4: add             x1, x1, HEAP, lsl #32
    // 0x5a31c8: stur            x1, [fp, #-8]
    // 0x5a31cc: cmp             w1, NULL
    // 0x5a31d0: b.eq            #0x5a3218
    // 0x5a31d4: ldr             x16, [fp, #0x10]
    // 0x5a31d8: str             x16, [SP]
    // 0x5a31dc: r0 = getString()
    //     0x5a31dc: bl              #0x5a3660  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::getString
    // 0x5a31e0: ldur            x16, [fp, #-8]
    // 0x5a31e4: stp             x0, x16, [SP]
    // 0x5a31e8: r0 = write()
    //     0x5a31e8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a31ec: ldr             x16, [fp, #0x18]
    // 0x5a31f0: r30 = "cm"
    //     0x5a31f0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] "cm"
    //     0x5a31f4: ldr             lr, [lr, #0x6f8]
    // 0x5a31f8: stp             lr, x16, [SP]
    // 0x5a31fc: r0 = writeOperator()
    //     0x5a31fc: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a3200: r0 = Null
    //     0x5a3200: mov             x0, NULL
    // 0x5a3204: LeaveFrame
    //     0x5a3204: mov             SP, fp
    //     0x5a3208: ldp             fp, lr, [SP], #0x10
    // 0x5a320c: ret
    //     0x5a320c: ret             
    // 0x5a3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3214: b               #0x5a31bc
    // 0x5a3218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeOperator(/* No info */) {
    // ** addr: 0x5a32a8, size: 0x7c
    // 0x5a32a8: EnterFrame
    //     0x5a32a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32ac: mov             fp, SP
    // 0x5a32b0: AllocStack(0x10)
    //     0x5a32b0: sub             SP, SP, #0x10
    // 0x5a32b4: CheckStackOverflow
    //     0x5a32b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a32b8: cmp             SP, x16
    //     0x5a32bc: b.ls            #0x5a3314
    // 0x5a32c0: ldr             x0, [fp, #0x18]
    // 0x5a32c4: LoadField: r1 = r0->field_7
    //     0x5a32c4: ldur            w1, [x0, #7]
    // 0x5a32c8: DecompressPointer r1
    //     0x5a32c8: add             x1, x1, HEAP, lsl #32
    // 0x5a32cc: cmp             w1, NULL
    // 0x5a32d0: b.eq            #0x5a331c
    // 0x5a32d4: ldr             x16, [fp, #0x10]
    // 0x5a32d8: stp             x16, x1, [SP]
    // 0x5a32dc: r0 = write()
    //     0x5a32dc: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a32e0: ldr             x0, [fp, #0x18]
    // 0x5a32e4: LoadField: r1 = r0->field_7
    //     0x5a32e4: ldur            w1, [x0, #7]
    // 0x5a32e8: DecompressPointer r1
    //     0x5a32e8: add             x1, x1, HEAP, lsl #32
    // 0x5a32ec: cmp             w1, NULL
    // 0x5a32f0: b.eq            #0x5a3320
    // 0x5a32f4: r16 = "\r\n"
    //     0x5a32f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5a32f8: ldr             x16, [x16, #0x548]
    // 0x5a32fc: stp             x16, x1, [SP]
    // 0x5a3300: r0 = write()
    //     0x5a3300: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3304: r0 = Null
    //     0x5a3304: mov             x0, NULL
    // 0x5a3308: LeaveFrame
    //     0x5a3308: mov             SP, fp
    //     0x5a330c: ldp             fp, lr, [SP], #0x10
    // 0x5a3310: ret
    //     0x5a3310: ret             
    // 0x5a3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3318: b               #0x5a32c0
    // 0x5a331c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a331c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0x5a3c84, size: 0xfc
    // 0x5a3c84: EnterFrame
    //     0x5a3c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3c88: mov             fp, SP
    // 0x5a3c8c: AllocStack(0x10)
    //     0x5a3c8c: sub             SP, SP, #0x10
    // 0x5a3c90: CheckStackOverflow
    //     0x5a3c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3c94: cmp             SP, x16
    //     0x5a3c98: b.ls            #0x5a3d64
    // 0x5a3c9c: ldr             x0, [fp, #0x18]
    // 0x5a3ca0: LoadField: r1 = r0->field_7
    //     0x5a3ca0: ldur            w1, [x0, #7]
    // 0x5a3ca4: DecompressPointer r1
    //     0x5a3ca4: add             x1, x1, HEAP, lsl #32
    // 0x5a3ca8: cmp             w1, NULL
    // 0x5a3cac: b.eq            #0x5a3d6c
    // 0x5a3cb0: r16 = "W"
    //     0x5a3cb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x5a3cb4: ldr             x16, [x16, #0xc48]
    // 0x5a3cb8: stp             x16, x1, [SP]
    // 0x5a3cbc: r0 = write()
    //     0x5a3cbc: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3cc0: ldr             x0, [fp, #0x10]
    // 0x5a3cc4: tbnz            w0, #4, #0x5a3cec
    // 0x5a3cc8: ldr             x0, [fp, #0x18]
    // 0x5a3ccc: LoadField: r1 = r0->field_7
    //     0x5a3ccc: ldur            w1, [x0, #7]
    // 0x5a3cd0: DecompressPointer r1
    //     0x5a3cd0: add             x1, x1, HEAP, lsl #32
    // 0x5a3cd4: cmp             w1, NULL
    // 0x5a3cd8: b.eq            #0x5a3d70
    // 0x5a3cdc: r16 = "*"
    //     0x5a3cdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5a3ce0: ldr             x16, [x16, #0x90]
    // 0x5a3ce4: stp             x16, x1, [SP]
    // 0x5a3ce8: r0 = write()
    //     0x5a3ce8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3cec: ldr             x0, [fp, #0x18]
    // 0x5a3cf0: LoadField: r1 = r0->field_7
    //     0x5a3cf0: ldur            w1, [x0, #7]
    // 0x5a3cf4: DecompressPointer r1
    //     0x5a3cf4: add             x1, x1, HEAP, lsl #32
    // 0x5a3cf8: cmp             w1, NULL
    // 0x5a3cfc: b.eq            #0x5a3d74
    // 0x5a3d00: r16 = " "
    //     0x5a3d00: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5a3d04: stp             x16, x1, [SP]
    // 0x5a3d08: r0 = write()
    //     0x5a3d08: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3d0c: ldr             x0, [fp, #0x18]
    // 0x5a3d10: LoadField: r1 = r0->field_7
    //     0x5a3d10: ldur            w1, [x0, #7]
    // 0x5a3d14: DecompressPointer r1
    //     0x5a3d14: add             x1, x1, HEAP, lsl #32
    // 0x5a3d18: cmp             w1, NULL
    // 0x5a3d1c: b.eq            #0x5a3d78
    // 0x5a3d20: r16 = "n"
    //     0x5a3d20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x5a3d24: ldr             x16, [x16, #0xc80]
    // 0x5a3d28: stp             x16, x1, [SP]
    // 0x5a3d2c: r0 = write()
    //     0x5a3d2c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3d30: ldr             x0, [fp, #0x18]
    // 0x5a3d34: LoadField: r1 = r0->field_7
    //     0x5a3d34: ldur            w1, [x0, #7]
    // 0x5a3d38: DecompressPointer r1
    //     0x5a3d38: add             x1, x1, HEAP, lsl #32
    // 0x5a3d3c: cmp             w1, NULL
    // 0x5a3d40: b.eq            #0x5a3d7c
    // 0x5a3d44: r16 = "\r\n"
    //     0x5a3d44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5a3d48: ldr             x16, [x16, #0x548]
    // 0x5a3d4c: stp             x16, x1, [SP]
    // 0x5a3d50: r0 = write()
    //     0x5a3d50: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3d54: r0 = Null
    //     0x5a3d54: mov             x0, NULL
    // 0x5a3d58: LeaveFrame
    //     0x5a3d58: mov             SP, fp
    //     0x5a3d5c: ldp             fp, lr, [SP], #0x10
    // 0x5a3d60: ret
    //     0x5a3d60: ret             
    // 0x5a3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3d68: b               #0x5a3c9c
    // 0x5a3d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ closePath(/* No info */) {
    // ** addr: 0x5a3d80, size: 0x44
    // 0x5a3d80: EnterFrame
    //     0x5a3d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3d84: mov             fp, SP
    // 0x5a3d88: AllocStack(0x10)
    //     0x5a3d88: sub             SP, SP, #0x10
    // 0x5a3d8c: CheckStackOverflow
    //     0x5a3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3d90: cmp             SP, x16
    //     0x5a3d94: b.ls            #0x5a3dbc
    // 0x5a3d98: ldr             x16, [fp, #0x10]
    // 0x5a3d9c: r30 = "h"
    //     0x5a3d9c: add             lr, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0x5a3da0: ldr             lr, [lr, #0x148]
    // 0x5a3da4: stp             lr, x16, [SP]
    // 0x5a3da8: r0 = writeOperator()
    //     0x5a3da8: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a3dac: r0 = Null
    //     0x5a3dac: mov             x0, NULL
    // 0x5a3db0: LeaveFrame
    //     0x5a3db0: mov             SP, fp
    //     0x5a3db4: ldp             fp, lr, [SP], #0x10
    // 0x5a3db8: ret
    //     0x5a3db8: ret             
    // 0x5a3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3dc0: b               #0x5a3d98
  }
  _ appendRectangle(/* No info */) {
    // ** addr: 0x5a3dc4, size: 0xe4
    // 0x5a3dc4: EnterFrame
    //     0x5a3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3dc8: mov             fp, SP
    // 0x5a3dcc: AllocStack(0x18)
    //     0x5a3dcc: sub             SP, SP, #0x18
    // 0x5a3dd0: CheckStackOverflow
    //     0x5a3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3dd4: cmp             SP, x16
    //     0x5a3dd8: b.ls            #0x5a3e80
    // 0x5a3ddc: ldr             d0, [fp, #0x28]
    // 0x5a3de0: r0 = inline_Allocate_Double()
    //     0x5a3de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a3de4: add             x0, x0, #0x10
    //     0x5a3de8: cmp             x1, x0
    //     0x5a3dec: b.ls            #0x5a3e88
    //     0x5a3df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a3df4: sub             x0, x0, #0xf
    //     0x5a3df8: mov             x1, #0xd148
    //     0x5a3dfc: movk            x1, #3, lsl #16
    //     0x5a3e00: stur            x1, [x0, #-1]
    // 0x5a3e04: StoreField: r0->field_7 = d0
    //     0x5a3e04: stur            d0, [x0, #7]
    // 0x5a3e08: ldr             x16, [fp, #0x30]
    // 0x5a3e0c: stp             x0, x16, [SP, #8]
    // 0x5a3e10: ldr             d0, [fp, #0x20]
    // 0x5a3e14: str             d0, [SP]
    // 0x5a3e18: r0 = writePoint()
    //     0x5a3e18: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5a3e1c: ldr             d0, [fp, #0x18]
    // 0x5a3e20: r0 = inline_Allocate_Double()
    //     0x5a3e20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a3e24: add             x0, x0, #0x10
    //     0x5a3e28: cmp             x1, x0
    //     0x5a3e2c: b.ls            #0x5a3e98
    //     0x5a3e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a3e34: sub             x0, x0, #0xf
    //     0x5a3e38: mov             x1, #0xd148
    //     0x5a3e3c: movk            x1, #3, lsl #16
    //     0x5a3e40: stur            x1, [x0, #-1]
    // 0x5a3e44: StoreField: r0->field_7 = d0
    //     0x5a3e44: stur            d0, [x0, #7]
    // 0x5a3e48: ldr             x16, [fp, #0x30]
    // 0x5a3e4c: stp             x0, x16, [SP, #8]
    // 0x5a3e50: ldr             d0, [fp, #0x10]
    // 0x5a3e54: str             d0, [SP]
    // 0x5a3e58: r0 = writePoint()
    //     0x5a3e58: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5a3e5c: ldr             x16, [fp, #0x30]
    // 0x5a3e60: r30 = "re"
    //     0x5a3e60: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3ff50] "re"
    //     0x5a3e64: ldr             lr, [lr, #0xf50]
    // 0x5a3e68: stp             lr, x16, [SP]
    // 0x5a3e6c: r0 = writeOperator()
    //     0x5a3e6c: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a3e70: r0 = Null
    //     0x5a3e70: mov             x0, NULL
    // 0x5a3e74: LeaveFrame
    //     0x5a3e74: mov             SP, fp
    //     0x5a3e78: ldp             fp, lr, [SP], #0x10
    // 0x5a3e7c: ret
    //     0x5a3e7c: ret             
    // 0x5a3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3e84: b               #0x5a3ddc
    // 0x5a3e88: SaveReg d0
    //     0x5a3e88: str             q0, [SP, #-0x10]!
    // 0x5a3e8c: r0 = AllocateDouble()
    //     0x5a3e8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3e90: RestoreReg d0
    //     0x5a3e90: ldr             q0, [SP], #0x10
    // 0x5a3e94: b               #0x5a3e04
    // 0x5a3e98: SaveReg d0
    //     0x5a3e98: str             q0, [SP, #-0x10]!
    // 0x5a3e9c: r0 = AllocateDouble()
    //     0x5a3e9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3ea0: RestoreReg d0
    //     0x5a3ea0: ldr             q0, [SP], #0x10
    // 0x5a3ea4: b               #0x5a3e44
  }
  _ writePoint(/* No info */) {
    // ** addr: 0x5a3ea8, size: 0xd4
    // 0x5a3ea8: EnterFrame
    //     0x5a3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3eac: mov             fp, SP
    // 0x5a3eb0: AllocStack(0x10)
    //     0x5a3eb0: sub             SP, SP, #0x10
    // 0x5a3eb4: CheckStackOverflow
    //     0x5a3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3eb8: cmp             SP, x16
    //     0x5a3ebc: b.ls            #0x5a3f5c
    // 0x5a3ec0: ldr             x16, [fp, #0x20]
    // 0x5a3ec4: ldr             lr, [fp, #0x18]
    // 0x5a3ec8: stp             lr, x16, [SP]
    // 0x5a3ecc: r0 = write()
    //     0x5a3ecc: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5a3ed0: ldr             x0, [fp, #0x20]
    // 0x5a3ed4: LoadField: r1 = r0->field_7
    //     0x5a3ed4: ldur            w1, [x0, #7]
    // 0x5a3ed8: DecompressPointer r1
    //     0x5a3ed8: add             x1, x1, HEAP, lsl #32
    // 0x5a3edc: cmp             w1, NULL
    // 0x5a3ee0: b.eq            #0x5a3f64
    // 0x5a3ee4: r16 = " "
    //     0x5a3ee4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5a3ee8: stp             x16, x1, [SP]
    // 0x5a3eec: r0 = write()
    //     0x5a3eec: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3ef0: ldr             d0, [fp, #0x10]
    // 0x5a3ef4: fneg            d1, d0
    // 0x5a3ef8: r0 = inline_Allocate_Double()
    //     0x5a3ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a3efc: add             x0, x0, #0x10
    //     0x5a3f00: cmp             x1, x0
    //     0x5a3f04: b.ls            #0x5a3f68
    //     0x5a3f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a3f0c: sub             x0, x0, #0xf
    //     0x5a3f10: mov             x1, #0xd148
    //     0x5a3f14: movk            x1, #3, lsl #16
    //     0x5a3f18: stur            x1, [x0, #-1]
    // 0x5a3f1c: StoreField: r0->field_7 = d1
    //     0x5a3f1c: stur            d1, [x0, #7]
    // 0x5a3f20: ldr             x16, [fp, #0x20]
    // 0x5a3f24: stp             x0, x16, [SP]
    // 0x5a3f28: r0 = write()
    //     0x5a3f28: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5a3f2c: ldr             x0, [fp, #0x20]
    // 0x5a3f30: LoadField: r1 = r0->field_7
    //     0x5a3f30: ldur            w1, [x0, #7]
    // 0x5a3f34: DecompressPointer r1
    //     0x5a3f34: add             x1, x1, HEAP, lsl #32
    // 0x5a3f38: cmp             w1, NULL
    // 0x5a3f3c: b.eq            #0x5a3f78
    // 0x5a3f40: r16 = " "
    //     0x5a3f40: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5a3f44: stp             x16, x1, [SP]
    // 0x5a3f48: r0 = write()
    //     0x5a3f48: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a3f4c: r0 = Null
    //     0x5a3f4c: mov             x0, NULL
    // 0x5a3f50: LeaveFrame
    //     0x5a3f50: mov             SP, fp
    //     0x5a3f54: ldp             fp, lr, [SP], #0x10
    // 0x5a3f58: ret
    //     0x5a3f58: ret             
    // 0x5a3f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3f60: b               #0x5a3ec0
    // 0x5a3f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3f68: SaveReg d1
    //     0x5a3f68: str             q1, [SP, #-0x10]!
    // 0x5a3f6c: r0 = AllocateDouble()
    //     0x5a3f6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3f70: RestoreReg d1
    //     0x5a3f70: ldr             q1, [SP], #0x10
    // 0x5a3f74: b               #0x5a3f1c
    // 0x5a3f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeComment(/* No info */) {
    // ** addr: 0x5a3f7c, size: 0x64
    // 0x5a3f7c: EnterFrame
    //     0x5a3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f80: mov             fp, SP
    // 0x5a3f84: AllocStack(0x10)
    //     0x5a3f84: sub             SP, SP, #0x10
    // 0x5a3f88: CheckStackOverflow
    //     0x5a3f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3f8c: cmp             SP, x16
    //     0x5a3f90: b.ls            #0x5a3fd8
    // 0x5a3f94: r1 = Null
    //     0x5a3f94: mov             x1, NULL
    // 0x5a3f98: r2 = 4
    //     0x5a3f98: mov             x2, #4
    // 0x5a3f9c: r0 = AllocateArray()
    //     0x5a3f9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a3fa0: r17 = "% "
    //     0x5a3fa0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ff58] "% "
    //     0x5a3fa4: ldr             x17, [x17, #0xf58]
    // 0x5a3fa8: StoreField: r0->field_f = r17
    //     0x5a3fa8: stur            w17, [x0, #0xf]
    // 0x5a3fac: ldr             x1, [fp, #0x10]
    // 0x5a3fb0: StoreField: r0->field_13 = r1
    //     0x5a3fb0: stur            w1, [x0, #0x13]
    // 0x5a3fb4: str             x0, [SP]
    // 0x5a3fb8: r0 = _interpolate()
    //     0x5a3fb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5a3fbc: ldr             x16, [fp, #0x18]
    // 0x5a3fc0: stp             x0, x16, [SP]
    // 0x5a3fc4: r0 = writeOperator()
    //     0x5a3fc4: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a3fc8: r0 = Null
    //     0x5a3fc8: mov             x0, NULL
    // 0x5a3fcc: LeaveFrame
    //     0x5a3fcc: mov             SP, fp
    //     0x5a3fd0: ldp             fp, lr, [SP], #0x10
    // 0x5a3fd4: ret
    //     0x5a3fd4: ret             
    // 0x5a3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3fdc: b               #0x5a3f94
  }
  _ saveGraphicsState(/* No info */) {
    // ** addr: 0x5a7648, size: 0x44
    // 0x5a7648: EnterFrame
    //     0x5a7648: stp             fp, lr, [SP, #-0x10]!
    //     0x5a764c: mov             fp, SP
    // 0x5a7650: AllocStack(0x10)
    //     0x5a7650: sub             SP, SP, #0x10
    // 0x5a7654: CheckStackOverflow
    //     0x5a7654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7658: cmp             SP, x16
    //     0x5a765c: b.ls            #0x5a7684
    // 0x5a7660: ldr             x16, [fp, #0x10]
    // 0x5a7664: r30 = "q"
    //     0x5a7664: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "q"
    //     0x5a7668: ldr             lr, [lr, #0xc98]
    // 0x5a766c: stp             lr, x16, [SP]
    // 0x5a7670: r0 = writeOperator()
    //     0x5a7670: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a7674: r0 = Null
    //     0x5a7674: mov             x0, NULL
    // 0x5a7678: LeaveFrame
    //     0x5a7678: mov             SP, fp
    //     0x5a767c: ldp             fp, lr, [SP], #0x10
    // 0x5a7680: ret
    //     0x5a7680: ret             
    // 0x5a7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7688: b               #0x5a7660
  }
  _ restoreGraphicsState(/* No info */) {
    // ** addr: 0x5a8768, size: 0x44
    // 0x5a8768: EnterFrame
    //     0x5a8768: stp             fp, lr, [SP, #-0x10]!
    //     0x5a876c: mov             fp, SP
    // 0x5a8770: AllocStack(0x10)
    //     0x5a8770: sub             SP, SP, #0x10
    // 0x5a8774: CheckStackOverflow
    //     0x5a8774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8778: cmp             SP, x16
    //     0x5a877c: b.ls            #0x5a87a4
    // 0x5a8780: ldr             x16, [fp, #0x10]
    // 0x5a8784: r30 = "Q"
    //     0x5a8784: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0x5a8788: ldr             lr, [lr, #0xba0]
    // 0x5a878c: stp             lr, x16, [SP]
    // 0x5a8790: r0 = writeOperator()
    //     0x5a8790: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5a8794: r0 = Null
    //     0x5a8794: mov             x0, NULL
    // 0x5a8798: LeaveFrame
    //     0x5a8798: mov             SP, fp
    //     0x5a879c: ldp             fp, lr, [SP], #0x10
    // 0x5a87a0: ret
    //     0x5a87a0: ret             
    // 0x5a87a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87a8: b               #0x5a8780
  }
  _ fillPath(/* No info */) {
    // ** addr: 0x5b4aa0, size: 0xb0
    // 0x5b4aa0: EnterFrame
    //     0x5b4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4aa4: mov             fp, SP
    // 0x5b4aa8: AllocStack(0x10)
    //     0x5b4aa8: sub             SP, SP, #0x10
    // 0x5b4aac: CheckStackOverflow
    //     0x5b4aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ab0: cmp             SP, x16
    //     0x5b4ab4: b.ls            #0x5b4b3c
    // 0x5b4ab8: ldr             x0, [fp, #0x18]
    // 0x5b4abc: LoadField: r1 = r0->field_7
    //     0x5b4abc: ldur            w1, [x0, #7]
    // 0x5b4ac0: DecompressPointer r1
    //     0x5b4ac0: add             x1, x1, HEAP, lsl #32
    // 0x5b4ac4: cmp             w1, NULL
    // 0x5b4ac8: b.eq            #0x5b4b44
    // 0x5b4acc: r16 = "f"
    //     0x5b4acc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x5b4ad0: ldr             x16, [x16, #0xc58]
    // 0x5b4ad4: stp             x16, x1, [SP]
    // 0x5b4ad8: r0 = write()
    //     0x5b4ad8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4adc: ldr             x0, [fp, #0x10]
    // 0x5b4ae0: tbnz            w0, #4, #0x5b4b08
    // 0x5b4ae4: ldr             x0, [fp, #0x18]
    // 0x5b4ae8: LoadField: r1 = r0->field_7
    //     0x5b4ae8: ldur            w1, [x0, #7]
    // 0x5b4aec: DecompressPointer r1
    //     0x5b4aec: add             x1, x1, HEAP, lsl #32
    // 0x5b4af0: cmp             w1, NULL
    // 0x5b4af4: b.eq            #0x5b4b48
    // 0x5b4af8: r16 = "*"
    //     0x5b4af8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5b4afc: ldr             x16, [x16, #0x90]
    // 0x5b4b00: stp             x16, x1, [SP]
    // 0x5b4b04: r0 = write()
    //     0x5b4b04: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4b08: ldr             x0, [fp, #0x18]
    // 0x5b4b0c: LoadField: r1 = r0->field_7
    //     0x5b4b0c: ldur            w1, [x0, #7]
    // 0x5b4b10: DecompressPointer r1
    //     0x5b4b10: add             x1, x1, HEAP, lsl #32
    // 0x5b4b14: cmp             w1, NULL
    // 0x5b4b18: b.eq            #0x5b4b4c
    // 0x5b4b1c: r16 = "\r\n"
    //     0x5b4b1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b4b20: ldr             x16, [x16, #0x548]
    // 0x5b4b24: stp             x16, x1, [SP]
    // 0x5b4b28: r0 = write()
    //     0x5b4b28: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4b2c: r0 = Null
    //     0x5b4b2c: mov             x0, NULL
    // 0x5b4b30: LeaveFrame
    //     0x5b4b30: mov             SP, fp
    //     0x5b4b34: ldp             fp, lr, [SP], #0x10
    // 0x5b4b38: ret
    //     0x5b4b38: ret             
    // 0x5b4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b40: b               #0x5b4ab8
    // 0x5b4b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ closeFillPath(/* No info */) {
    // ** addr: 0x5b4b50, size: 0xc4
    // 0x5b4b50: EnterFrame
    //     0x5b4b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4b54: mov             fp, SP
    // 0x5b4b58: AllocStack(0x10)
    //     0x5b4b58: sub             SP, SP, #0x10
    // 0x5b4b5c: CheckStackOverflow
    //     0x5b4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4b60: cmp             SP, x16
    //     0x5b4b64: b.ls            #0x5b4c00
    // 0x5b4b68: ldr             x16, [fp, #0x18]
    // 0x5b4b6c: r30 = "h"
    //     0x5b4b6c: add             lr, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0x5b4b70: ldr             lr, [lr, #0x148]
    // 0x5b4b74: stp             lr, x16, [SP]
    // 0x5b4b78: r0 = writeOperator()
    //     0x5b4b78: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b4b7c: ldr             x0, [fp, #0x18]
    // 0x5b4b80: LoadField: r1 = r0->field_7
    //     0x5b4b80: ldur            w1, [x0, #7]
    // 0x5b4b84: DecompressPointer r1
    //     0x5b4b84: add             x1, x1, HEAP, lsl #32
    // 0x5b4b88: cmp             w1, NULL
    // 0x5b4b8c: b.eq            #0x5b4c08
    // 0x5b4b90: r16 = "f"
    //     0x5b4b90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x5b4b94: ldr             x16, [x16, #0xc58]
    // 0x5b4b98: stp             x16, x1, [SP]
    // 0x5b4b9c: r0 = write()
    //     0x5b4b9c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4ba0: ldr             x0, [fp, #0x10]
    // 0x5b4ba4: tbnz            w0, #4, #0x5b4bcc
    // 0x5b4ba8: ldr             x0, [fp, #0x18]
    // 0x5b4bac: LoadField: r1 = r0->field_7
    //     0x5b4bac: ldur            w1, [x0, #7]
    // 0x5b4bb0: DecompressPointer r1
    //     0x5b4bb0: add             x1, x1, HEAP, lsl #32
    // 0x5b4bb4: cmp             w1, NULL
    // 0x5b4bb8: b.eq            #0x5b4c0c
    // 0x5b4bbc: r16 = "*"
    //     0x5b4bbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5b4bc0: ldr             x16, [x16, #0x90]
    // 0x5b4bc4: stp             x16, x1, [SP]
    // 0x5b4bc8: r0 = write()
    //     0x5b4bc8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4bcc: ldr             x0, [fp, #0x18]
    // 0x5b4bd0: LoadField: r1 = r0->field_7
    //     0x5b4bd0: ldur            w1, [x0, #7]
    // 0x5b4bd4: DecompressPointer r1
    //     0x5b4bd4: add             x1, x1, HEAP, lsl #32
    // 0x5b4bd8: cmp             w1, NULL
    // 0x5b4bdc: b.eq            #0x5b4c10
    // 0x5b4be0: r16 = "\r\n"
    //     0x5b4be0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b4be4: ldr             x16, [x16, #0x548]
    // 0x5b4be8: stp             x16, x1, [SP]
    // 0x5b4bec: r0 = write()
    //     0x5b4bec: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4bf0: r0 = Null
    //     0x5b4bf0: mov             x0, NULL
    // 0x5b4bf4: LeaveFrame
    //     0x5b4bf4: mov             SP, fp
    //     0x5b4bf8: ldp             fp, lr, [SP], #0x10
    // 0x5b4bfc: ret
    //     0x5b4bfc: ret             
    // 0x5b4c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c04: b               #0x5b4b68
    // 0x5b4c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4c10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ strokePath(/* No info */) {
    // ** addr: 0x5b4c14, size: 0x44
    // 0x5b4c14: EnterFrame
    //     0x5b4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c18: mov             fp, SP
    // 0x5b4c1c: AllocStack(0x10)
    //     0x5b4c1c: sub             SP, SP, #0x10
    // 0x5b4c20: CheckStackOverflow
    //     0x5b4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c24: cmp             SP, x16
    //     0x5b4c28: b.ls            #0x5b4c50
    // 0x5b4c2c: ldr             x16, [fp, #0x10]
    // 0x5b4c30: r30 = "S"
    //     0x5b4c30: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b4c34: ldr             lr, [lr, #0xba8]
    // 0x5b4c38: stp             lr, x16, [SP]
    // 0x5b4c3c: r0 = writeOperator()
    //     0x5b4c3c: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b4c40: r0 = Null
    //     0x5b4c40: mov             x0, NULL
    // 0x5b4c44: LeaveFrame
    //     0x5b4c44: mov             SP, fp
    //     0x5b4c48: ldp             fp, lr, [SP], #0x10
    // 0x5b4c4c: ret
    //     0x5b4c4c: ret             
    // 0x5b4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c54: b               #0x5b4c2c
  }
  _ closeStrokePath(/* No info */) {
    // ** addr: 0x5b4c58, size: 0x40
    // 0x5b4c58: EnterFrame
    //     0x5b4c58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c5c: mov             fp, SP
    // 0x5b4c60: AllocStack(0x10)
    //     0x5b4c60: sub             SP, SP, #0x10
    // 0x5b4c64: CheckStackOverflow
    //     0x5b4c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c68: cmp             SP, x16
    //     0x5b4c6c: b.ls            #0x5b4c90
    // 0x5b4c70: ldr             x16, [fp, #0x10]
    // 0x5b4c74: r30 = "s"
    //     0x5b4c74: ldr             lr, [PP, #0x530]  ; [pp+0x530] "s"
    // 0x5b4c78: stp             lr, x16, [SP]
    // 0x5b4c7c: r0 = writeOperator()
    //     0x5b4c7c: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b4c80: r0 = Null
    //     0x5b4c80: mov             x0, NULL
    // 0x5b4c84: LeaveFrame
    //     0x5b4c84: mov             SP, fp
    //     0x5b4c88: ldp             fp, lr, [SP], #0x10
    // 0x5b4c8c: ret
    //     0x5b4c8c: ret             
    // 0x5b4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c94: b               #0x5b4c70
  }
  _ endPath(/* No info */) {
    // ** addr: 0x5b4c98, size: 0x44
    // 0x5b4c98: EnterFrame
    //     0x5b4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c9c: mov             fp, SP
    // 0x5b4ca0: AllocStack(0x10)
    //     0x5b4ca0: sub             SP, SP, #0x10
    // 0x5b4ca4: CheckStackOverflow
    //     0x5b4ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ca8: cmp             SP, x16
    //     0x5b4cac: b.ls            #0x5b4cd4
    // 0x5b4cb0: ldr             x16, [fp, #0x10]
    // 0x5b4cb4: r30 = "n"
    //     0x5b4cb4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x5b4cb8: ldr             lr, [lr, #0xc80]
    // 0x5b4cbc: stp             lr, x16, [SP]
    // 0x5b4cc0: r0 = writeOperator()
    //     0x5b4cc0: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b4cc4: r0 = Null
    //     0x5b4cc4: mov             x0, NULL
    // 0x5b4cc8: LeaveFrame
    //     0x5b4cc8: mov             SP, fp
    //     0x5b4ccc: ldp             fp, lr, [SP], #0x10
    // 0x5b4cd0: ret
    //     0x5b4cd0: ret             
    // 0x5b4cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4cd8: b               #0x5b4cb0
  }
  _ fillStrokePath(/* No info */) {
    // ** addr: 0x5b4cdc, size: 0xb0
    // 0x5b4cdc: EnterFrame
    //     0x5b4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ce0: mov             fp, SP
    // 0x5b4ce4: AllocStack(0x10)
    //     0x5b4ce4: sub             SP, SP, #0x10
    // 0x5b4ce8: CheckStackOverflow
    //     0x5b4ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4cec: cmp             SP, x16
    //     0x5b4cf0: b.ls            #0x5b4d78
    // 0x5b4cf4: ldr             x0, [fp, #0x18]
    // 0x5b4cf8: LoadField: r1 = r0->field_7
    //     0x5b4cf8: ldur            w1, [x0, #7]
    // 0x5b4cfc: DecompressPointer r1
    //     0x5b4cfc: add             x1, x1, HEAP, lsl #32
    // 0x5b4d00: cmp             w1, NULL
    // 0x5b4d04: b.eq            #0x5b4d80
    // 0x5b4d08: r16 = "B"
    //     0x5b4d08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0x5b4d0c: ldr             x16, [x16, #0xc80]
    // 0x5b4d10: stp             x16, x1, [SP]
    // 0x5b4d14: r0 = write()
    //     0x5b4d14: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4d18: ldr             x0, [fp, #0x10]
    // 0x5b4d1c: tbnz            w0, #4, #0x5b4d44
    // 0x5b4d20: ldr             x0, [fp, #0x18]
    // 0x5b4d24: LoadField: r1 = r0->field_7
    //     0x5b4d24: ldur            w1, [x0, #7]
    // 0x5b4d28: DecompressPointer r1
    //     0x5b4d28: add             x1, x1, HEAP, lsl #32
    // 0x5b4d2c: cmp             w1, NULL
    // 0x5b4d30: b.eq            #0x5b4d84
    // 0x5b4d34: r16 = "*"
    //     0x5b4d34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5b4d38: ldr             x16, [x16, #0x90]
    // 0x5b4d3c: stp             x16, x1, [SP]
    // 0x5b4d40: r0 = write()
    //     0x5b4d40: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4d44: ldr             x0, [fp, #0x18]
    // 0x5b4d48: LoadField: r1 = r0->field_7
    //     0x5b4d48: ldur            w1, [x0, #7]
    // 0x5b4d4c: DecompressPointer r1
    //     0x5b4d4c: add             x1, x1, HEAP, lsl #32
    // 0x5b4d50: cmp             w1, NULL
    // 0x5b4d54: b.eq            #0x5b4d88
    // 0x5b4d58: r16 = "\r\n"
    //     0x5b4d58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b4d5c: ldr             x16, [x16, #0x548]
    // 0x5b4d60: stp             x16, x1, [SP]
    // 0x5b4d64: r0 = write()
    //     0x5b4d64: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4d68: r0 = Null
    //     0x5b4d68: mov             x0, NULL
    // 0x5b4d6c: LeaveFrame
    //     0x5b4d6c: mov             SP, fp
    //     0x5b4d70: ldp             fp, lr, [SP], #0x10
    // 0x5b4d74: ret
    //     0x5b4d74: ret             
    // 0x5b4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d7c: b               #0x5b4cf4
    // 0x5b4d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4d88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ closeFillStrokePath(/* No info */) {
    // ** addr: 0x5b4d8c, size: 0xb0
    // 0x5b4d8c: EnterFrame
    //     0x5b4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d90: mov             fp, SP
    // 0x5b4d94: AllocStack(0x10)
    //     0x5b4d94: sub             SP, SP, #0x10
    // 0x5b4d98: CheckStackOverflow
    //     0x5b4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d9c: cmp             SP, x16
    //     0x5b4da0: b.ls            #0x5b4e28
    // 0x5b4da4: ldr             x0, [fp, #0x18]
    // 0x5b4da8: LoadField: r1 = r0->field_7
    //     0x5b4da8: ldur            w1, [x0, #7]
    // 0x5b4dac: DecompressPointer r1
    //     0x5b4dac: add             x1, x1, HEAP, lsl #32
    // 0x5b4db0: cmp             w1, NULL
    // 0x5b4db4: b.eq            #0x5b4e30
    // 0x5b4db8: r16 = "b"
    //     0x5b4db8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0x5b4dbc: ldr             x16, [x16, #0x950]
    // 0x5b4dc0: stp             x16, x1, [SP]
    // 0x5b4dc4: r0 = write()
    //     0x5b4dc4: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4dc8: ldr             x0, [fp, #0x10]
    // 0x5b4dcc: tbnz            w0, #4, #0x5b4df4
    // 0x5b4dd0: ldr             x0, [fp, #0x18]
    // 0x5b4dd4: LoadField: r1 = r0->field_7
    //     0x5b4dd4: ldur            w1, [x0, #7]
    // 0x5b4dd8: DecompressPointer r1
    //     0x5b4dd8: add             x1, x1, HEAP, lsl #32
    // 0x5b4ddc: cmp             w1, NULL
    // 0x5b4de0: b.eq            #0x5b4e34
    // 0x5b4de4: r16 = "*"
    //     0x5b4de4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5b4de8: ldr             x16, [x16, #0x90]
    // 0x5b4dec: stp             x16, x1, [SP]
    // 0x5b4df0: r0 = write()
    //     0x5b4df0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4df4: ldr             x0, [fp, #0x18]
    // 0x5b4df8: LoadField: r1 = r0->field_7
    //     0x5b4df8: ldur            w1, [x0, #7]
    // 0x5b4dfc: DecompressPointer r1
    //     0x5b4dfc: add             x1, x1, HEAP, lsl #32
    // 0x5b4e00: cmp             w1, NULL
    // 0x5b4e04: b.eq            #0x5b4e38
    // 0x5b4e08: r16 = "\r\n"
    //     0x5b4e08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b4e0c: ldr             x16, [x16, #0x548]
    // 0x5b4e10: stp             x16, x1, [SP]
    // 0x5b4e14: r0 = write()
    //     0x5b4e14: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b4e18: r0 = Null
    //     0x5b4e18: mov             x0, NULL
    // 0x5b4e1c: LeaveFrame
    //     0x5b4e1c: mov             SP, fp
    //     0x5b4e20: ldp             fp, lr, [SP], #0x10
    // 0x5b4e24: ret
    //     0x5b4e24: ret             
    // 0x5b4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e2c: b               #0x5b4da4
    // 0x5b4e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4e30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4e34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4e38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setFont(/* No info */) {
    // ** addr: 0x5b54ec, size: 0x140
    // 0x5b54ec: EnterFrame
    //     0x5b54ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b54f0: mov             fp, SP
    // 0x5b54f4: AllocStack(0x18)
    //     0x5b54f4: sub             SP, SP, #0x18
    // 0x5b54f8: CheckStackOverflow
    //     0x5b54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b54fc: cmp             SP, x16
    //     0x5b5500: b.ls            #0x5b55f8
    // 0x5b5504: ldr             x0, [fp, #0x20]
    // 0x5b5508: LoadField: r1 = r0->field_7
    //     0x5b5508: ldur            w1, [x0, #7]
    // 0x5b550c: DecompressPointer r1
    //     0x5b550c: add             x1, x1, HEAP, lsl #32
    // 0x5b5510: stur            x1, [fp, #-8]
    // 0x5b5514: cmp             w1, NULL
    // 0x5b5518: b.eq            #0x5b5600
    // 0x5b551c: ldr             x16, [fp, #0x18]
    // 0x5b5520: str             x16, [SP]
    // 0x5b5524: r0 = toString()
    //     0x5b5524: bl              #0x9f51cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::toString
    // 0x5b5528: ldur            x16, [fp, #-8]
    // 0x5b552c: stp             x0, x16, [SP]
    // 0x5b5530: r0 = write()
    //     0x5b5530: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b5534: ldr             x0, [fp, #0x20]
    // 0x5b5538: LoadField: r1 = r0->field_7
    //     0x5b5538: ldur            w1, [x0, #7]
    // 0x5b553c: DecompressPointer r1
    //     0x5b553c: add             x1, x1, HEAP, lsl #32
    // 0x5b5540: cmp             w1, NULL
    // 0x5b5544: b.eq            #0x5b5604
    // 0x5b5548: r16 = " "
    //     0x5b5548: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b554c: stp             x16, x1, [SP]
    // 0x5b5550: r0 = write()
    //     0x5b5550: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b5554: ldr             x0, [fp, #0x20]
    // 0x5b5558: LoadField: r1 = r0->field_7
    //     0x5b5558: ldur            w1, [x0, #7]
    // 0x5b555c: DecompressPointer r1
    //     0x5b555c: add             x1, x1, HEAP, lsl #32
    // 0x5b5560: stur            x1, [fp, #-8]
    // 0x5b5564: cmp             w1, NULL
    // 0x5b5568: b.eq            #0x5b5608
    // 0x5b556c: ldr             d0, [fp, #0x10]
    // 0x5b5570: r2 = inline_Allocate_Double()
    //     0x5b5570: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b5574: add             x2, x2, #0x10
    //     0x5b5578: cmp             x3, x2
    //     0x5b557c: b.ls            #0x5b560c
    //     0x5b5580: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b5584: sub             x2, x2, #0xf
    //     0x5b5588: mov             x3, #0xd148
    //     0x5b558c: movk            x3, #3, lsl #16
    //     0x5b5590: stur            x3, [x2, #-1]
    // 0x5b5594: StoreField: r2->field_7 = d0
    //     0x5b5594: stur            d0, [x2, #7]
    // 0x5b5598: str             x2, [SP, #8]
    // 0x5b559c: r2 = 2
    //     0x5b559c: mov             x2, #2
    // 0x5b55a0: str             x2, [SP]
    // 0x5b55a4: r0 = toStringAsFixed()
    //     0x5b55a4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x5b55a8: ldur            x16, [fp, #-8]
    // 0x5b55ac: stp             x0, x16, [SP]
    // 0x5b55b0: r0 = write()
    //     0x5b55b0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b55b4: ldr             x0, [fp, #0x20]
    // 0x5b55b8: LoadField: r1 = r0->field_7
    //     0x5b55b8: ldur            w1, [x0, #7]
    // 0x5b55bc: DecompressPointer r1
    //     0x5b55bc: add             x1, x1, HEAP, lsl #32
    // 0x5b55c0: cmp             w1, NULL
    // 0x5b55c4: b.eq            #0x5b5628
    // 0x5b55c8: r16 = " "
    //     0x5b55c8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b55cc: stp             x16, x1, [SP]
    // 0x5b55d0: r0 = write()
    //     0x5b55d0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b55d4: ldr             x16, [fp, #0x20]
    // 0x5b55d8: r30 = "Tf"
    //     0x5b55d8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c780] "Tf"
    //     0x5b55dc: ldr             lr, [lr, #0x780]
    // 0x5b55e0: stp             lr, x16, [SP]
    // 0x5b55e4: r0 = writeOperator()
    //     0x5b55e4: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b55e8: r0 = Null
    //     0x5b55e8: mov             x0, NULL
    // 0x5b55ec: LeaveFrame
    //     0x5b55ec: mov             SP, fp
    //     0x5b55f0: ldp             fp, lr, [SP], #0x10
    // 0x5b55f4: ret
    //     0x5b55f4: ret             
    // 0x5b55f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b55f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b55fc: b               #0x5b5504
    // 0x5b5600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b560c: SaveReg d0
    //     0x5b560c: str             q0, [SP, #-0x10]!
    // 0x5b5610: stp             x0, x1, [SP, #-0x10]!
    // 0x5b5614: r0 = AllocateDouble()
    //     0x5b5614: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b5618: mov             x2, x0
    // 0x5b561c: ldp             x0, x1, [SP], #0x10
    // 0x5b5620: RestoreReg d0
    //     0x5b5620: ldr             q0, [SP], #0x10
    // 0x5b5624: b               #0x5b5594
    // 0x5b5628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setColorAndSpace(/* No info */) {
    // ** addr: 0x5b5f40, size: 0xc0
    // 0x5b5f40: EnterFrame
    //     0x5b5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f44: mov             fp, SP
    // 0x5b5f48: AllocStack(0x18)
    //     0x5b5f48: sub             SP, SP, #0x18
    // 0x5b5f4c: CheckStackOverflow
    //     0x5b5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5f50: cmp             SP, x16
    //     0x5b5f54: b.ls            #0x5b5fe4
    // 0x5b5f58: ldr             x0, [fp, #0x18]
    // 0x5b5f5c: LoadField: r1 = r0->field_7
    //     0x5b5f5c: ldur            w1, [x0, #7]
    // 0x5b5f60: DecompressPointer r1
    //     0x5b5f60: add             x1, x1, HEAP, lsl #32
    // 0x5b5f64: r16 = Sentinel
    //     0x5b5f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5f68: cmp             w1, w16
    // 0x5b5f6c: b.eq            #0x5b5fec
    // 0x5b5f70: LoadField: r0 = r1->field_f
    //     0x5b5f70: ldur            w0, [x1, #0xf]
    // 0x5b5f74: DecompressPointer r0
    //     0x5b5f74: add             x0, x0, HEAP, lsl #32
    // 0x5b5f78: eor             x2, x0, #0x10
    // 0x5b5f7c: tbz             w2, #4, #0x5b5fd4
    // 0x5b5f80: ldr             x0, [fp, #0x20]
    // 0x5b5f84: LoadField: r2 = r0->field_7
    //     0x5b5f84: ldur            w2, [x0, #7]
    // 0x5b5f88: DecompressPointer r2
    //     0x5b5f88: add             x2, x2, HEAP, lsl #32
    // 0x5b5f8c: stur            x2, [fp, #-8]
    // 0x5b5f90: cmp             w2, NULL
    // 0x5b5f94: b.eq            #0x5b5ff8
    // 0x5b5f98: ldr             x16, [fp, #0x10]
    // 0x5b5f9c: stp             x16, x1, [SP]
    // 0x5b5fa0: r0 = getString()
    //     0x5b5fa0: bl              #0x5b23c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::getString
    // 0x5b5fa4: ldur            x16, [fp, #-8]
    // 0x5b5fa8: stp             x0, x16, [SP]
    // 0x5b5fac: r0 = write()
    //     0x5b5fac: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b5fb0: ldr             x0, [fp, #0x20]
    // 0x5b5fb4: LoadField: r1 = r0->field_7
    //     0x5b5fb4: ldur            w1, [x0, #7]
    // 0x5b5fb8: DecompressPointer r1
    //     0x5b5fb8: add             x1, x1, HEAP, lsl #32
    // 0x5b5fbc: cmp             w1, NULL
    // 0x5b5fc0: b.eq            #0x5b5ffc
    // 0x5b5fc4: r16 = "\r\n"
    //     0x5b5fc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b5fc8: ldr             x16, [x16, #0x548]
    // 0x5b5fcc: stp             x16, x1, [SP]
    // 0x5b5fd0: r0 = write()
    //     0x5b5fd0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b5fd4: r0 = Null
    //     0x5b5fd4: mov             x0, NULL
    // 0x5b5fd8: LeaveFrame
    //     0x5b5fd8: mov             SP, fp
    //     0x5b5fdc: ldp             fp, lr, [SP], #0x10
    // 0x5b5fe0: ret
    //     0x5b5fe0: ret             
    // 0x5b5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5fe8: b               #0x5b5f58
    // 0x5b5fec: r9 = _helper
    //     0x5b5fec: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b5ff0: ldr             x9, [x9, #0x600]
    // 0x5b5ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5ff4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMiterLimit(/* No info */) {
    // ** addr: 0x5b6214, size: 0x78
    // 0x5b6214: EnterFrame
    //     0x5b6214: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6218: mov             fp, SP
    // 0x5b621c: AllocStack(0x10)
    //     0x5b621c: sub             SP, SP, #0x10
    // 0x5b6220: CheckStackOverflow
    //     0x5b6220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6224: cmp             SP, x16
    //     0x5b6228: b.ls            #0x5b6280
    // 0x5b622c: ldr             x16, [fp, #0x10]
    // 0x5b6230: r30 = 0.000000
    //     0x5b6230: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5b6234: stp             lr, x16, [SP]
    // 0x5b6238: r0 = write()
    //     0x5b6238: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5b623c: ldr             x0, [fp, #0x10]
    // 0x5b6240: LoadField: r1 = r0->field_7
    //     0x5b6240: ldur            w1, [x0, #7]
    // 0x5b6244: DecompressPointer r1
    //     0x5b6244: add             x1, x1, HEAP, lsl #32
    // 0x5b6248: cmp             w1, NULL
    // 0x5b624c: b.eq            #0x5b6288
    // 0x5b6250: r16 = " "
    //     0x5b6250: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b6254: stp             x16, x1, [SP]
    // 0x5b6258: r0 = write()
    //     0x5b6258: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b625c: ldr             x16, [fp, #0x10]
    // 0x5b6260: r30 = "M"
    //     0x5b6260: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b90] "M"
    //     0x5b6264: ldr             lr, [lr, #0xb90]
    // 0x5b6268: stp             lr, x16, [SP]
    // 0x5b626c: r0 = writeOperator()
    //     0x5b626c: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b6270: r0 = Null
    //     0x5b6270: mov             x0, NULL
    // 0x5b6274: LeaveFrame
    //     0x5b6274: mov             SP, fp
    //     0x5b6278: ldp             fp, lr, [SP], #0x10
    // 0x5b627c: ret
    //     0x5b627c: ret             
    // 0x5b6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6284: b               #0x5b622c
    // 0x5b6288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLineCap(/* No info */) {
    // ** addr: 0x5b628c, size: 0x74
    // 0x5b628c: EnterFrame
    //     0x5b628c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6290: mov             fp, SP
    // 0x5b6294: AllocStack(0x10)
    //     0x5b6294: sub             SP, SP, #0x10
    // 0x5b6298: CheckStackOverflow
    //     0x5b6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b629c: cmp             SP, x16
    //     0x5b62a0: b.ls            #0x5b62f4
    // 0x5b62a4: ldr             x16, [fp, #0x10]
    // 0x5b62a8: stp             xzr, x16, [SP]
    // 0x5b62ac: r0 = write()
    //     0x5b62ac: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5b62b0: ldr             x0, [fp, #0x10]
    // 0x5b62b4: LoadField: r1 = r0->field_7
    //     0x5b62b4: ldur            w1, [x0, #7]
    // 0x5b62b8: DecompressPointer r1
    //     0x5b62b8: add             x1, x1, HEAP, lsl #32
    // 0x5b62bc: cmp             w1, NULL
    // 0x5b62c0: b.eq            #0x5b62fc
    // 0x5b62c4: r16 = " "
    //     0x5b62c4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b62c8: stp             x16, x1, [SP]
    // 0x5b62cc: r0 = write()
    //     0x5b62cc: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b62d0: ldr             x16, [fp, #0x10]
    // 0x5b62d4: r30 = "J"
    //     0x5b62d4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "J"
    //     0x5b62d8: ldr             lr, [lr, #0xc30]
    // 0x5b62dc: stp             lr, x16, [SP]
    // 0x5b62e0: r0 = writeOperator()
    //     0x5b62e0: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b62e4: r0 = Null
    //     0x5b62e4: mov             x0, NULL
    // 0x5b62e8: LeaveFrame
    //     0x5b62e8: mov             SP, fp
    //     0x5b62ec: ldp             fp, lr, [SP], #0x10
    // 0x5b62f0: ret
    //     0x5b62f0: ret             
    // 0x5b62f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b62f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b62f8: b               #0x5b62a4
    // 0x5b62fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b62fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLineJoin(/* No info */) {
    // ** addr: 0x5b6300, size: 0x74
    // 0x5b6300: EnterFrame
    //     0x5b6300: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6304: mov             fp, SP
    // 0x5b6308: AllocStack(0x10)
    //     0x5b6308: sub             SP, SP, #0x10
    // 0x5b630c: CheckStackOverflow
    //     0x5b630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6310: cmp             SP, x16
    //     0x5b6314: b.ls            #0x5b6368
    // 0x5b6318: ldr             x16, [fp, #0x10]
    // 0x5b631c: stp             xzr, x16, [SP]
    // 0x5b6320: r0 = write()
    //     0x5b6320: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5b6324: ldr             x0, [fp, #0x10]
    // 0x5b6328: LoadField: r1 = r0->field_7
    //     0x5b6328: ldur            w1, [x0, #7]
    // 0x5b632c: DecompressPointer r1
    //     0x5b632c: add             x1, x1, HEAP, lsl #32
    // 0x5b6330: cmp             w1, NULL
    // 0x5b6334: b.eq            #0x5b6370
    // 0x5b6338: r16 = " "
    //     0x5b6338: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b633c: stp             x16, x1, [SP]
    // 0x5b6340: r0 = write()
    //     0x5b6340: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6344: ldr             x16, [fp, #0x10]
    // 0x5b6348: r30 = "j"
    //     0x5b6348: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "j"
    //     0x5b634c: ldr             lr, [lr, #0xc70]
    // 0x5b6350: stp             lr, x16, [SP]
    // 0x5b6354: r0 = writeOperator()
    //     0x5b6354: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b6358: r0 = Null
    //     0x5b6358: mov             x0, NULL
    // 0x5b635c: LeaveFrame
    //     0x5b635c: mov             SP, fp
    //     0x5b6360: ldp             fp, lr, [SP], #0x10
    // 0x5b6364: ret
    //     0x5b6364: ret             
    // 0x5b6368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b636c: b               #0x5b6318
    // 0x5b6370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLineWidth(/* No info */) {
    // ** addr: 0x5b6374, size: 0xb0
    // 0x5b6374: EnterFrame
    //     0x5b6374: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6378: mov             fp, SP
    // 0x5b637c: AllocStack(0x10)
    //     0x5b637c: sub             SP, SP, #0x10
    // 0x5b6380: CheckStackOverflow
    //     0x5b6380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6384: cmp             SP, x16
    //     0x5b6388: b.ls            #0x5b6408
    // 0x5b638c: ldr             d0, [fp, #0x10]
    // 0x5b6390: r0 = inline_Allocate_Double()
    //     0x5b6390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6394: add             x0, x0, #0x10
    //     0x5b6398: cmp             x1, x0
    //     0x5b639c: b.ls            #0x5b6410
    //     0x5b63a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b63a4: sub             x0, x0, #0xf
    //     0x5b63a8: mov             x1, #0xd148
    //     0x5b63ac: movk            x1, #3, lsl #16
    //     0x5b63b0: stur            x1, [x0, #-1]
    // 0x5b63b4: StoreField: r0->field_7 = d0
    //     0x5b63b4: stur            d0, [x0, #7]
    // 0x5b63b8: ldr             x16, [fp, #0x18]
    // 0x5b63bc: stp             x0, x16, [SP]
    // 0x5b63c0: r0 = write()
    //     0x5b63c0: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5b63c4: ldr             x0, [fp, #0x18]
    // 0x5b63c8: LoadField: r1 = r0->field_7
    //     0x5b63c8: ldur            w1, [x0, #7]
    // 0x5b63cc: DecompressPointer r1
    //     0x5b63cc: add             x1, x1, HEAP, lsl #32
    // 0x5b63d0: cmp             w1, NULL
    // 0x5b63d4: b.eq            #0x5b6420
    // 0x5b63d8: r16 = " "
    //     0x5b63d8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b63dc: stp             x16, x1, [SP]
    // 0x5b63e0: r0 = write()
    //     0x5b63e0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b63e4: ldr             x16, [fp, #0x18]
    // 0x5b63e8: r30 = "w"
    //     0x5b63e8: add             lr, PP, #9, lsl #12  ; [pp+0x9140] "w"
    //     0x5b63ec: ldr             lr, [lr, #0x140]
    // 0x5b63f0: stp             lr, x16, [SP]
    // 0x5b63f4: r0 = writeOperator()
    //     0x5b63f4: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b63f8: r0 = Null
    //     0x5b63f8: mov             x0, NULL
    // 0x5b63fc: LeaveFrame
    //     0x5b63fc: mov             SP, fp
    //     0x5b6400: ldp             fp, lr, [SP], #0x10
    // 0x5b6404: ret
    //     0x5b6404: ret             
    // 0x5b6408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b640c: b               #0x5b638c
    // 0x5b6410: SaveReg d0
    //     0x5b6410: str             q0, [SP, #-0x10]!
    // 0x5b6414: r0 = AllocateDouble()
    //     0x5b6414: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b6418: RestoreReg d0
    //     0x5b6418: ldr             q0, [SP], #0x10
    // 0x5b641c: b               #0x5b63b4
    // 0x5b6420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6420: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLineDashPattern(/* No info */) {
    // ** addr: 0x5b64c4, size: 0xfc
    // 0x5b64c4: EnterFrame
    //     0x5b64c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b64c8: mov             fp, SP
    // 0x5b64cc: AllocStack(0x18)
    //     0x5b64cc: sub             SP, SP, #0x18
    // 0x5b64d0: CheckStackOverflow
    //     0x5b64d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b64d4: cmp             SP, x16
    //     0x5b64d8: b.ls            #0x5b65a0
    // 0x5b64dc: r0 = PdfArray()
    //     0x5b64dc: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5b64e0: stur            x0, [fp, #-8]
    // 0x5b64e4: ldr             x16, [fp, #0x18]
    // 0x5b64e8: stp             x16, x0, [SP]
    // 0x5b64ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b64ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b64f0: r0 = PdfArray()
    //     0x5b64f0: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5b64f4: ldur            x16, [fp, #-8]
    // 0x5b64f8: ldr             lr, [fp, #0x20]
    // 0x5b64fc: stp             lr, x16, [SP]
    // 0x5b6500: r0 = save()
    //     0x5b6500: bl              #0xb1d374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::save
    // 0x5b6504: ldr             x0, [fp, #0x20]
    // 0x5b6508: LoadField: r1 = r0->field_7
    //     0x5b6508: ldur            w1, [x0, #7]
    // 0x5b650c: DecompressPointer r1
    //     0x5b650c: add             x1, x1, HEAP, lsl #32
    // 0x5b6510: cmp             w1, NULL
    // 0x5b6514: b.eq            #0x5b65a8
    // 0x5b6518: r16 = " "
    //     0x5b6518: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b651c: stp             x16, x1, [SP]
    // 0x5b6520: r0 = write()
    //     0x5b6520: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6524: ldr             d0, [fp, #0x10]
    // 0x5b6528: r0 = inline_Allocate_Double()
    //     0x5b6528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b652c: add             x0, x0, #0x10
    //     0x5b6530: cmp             x1, x0
    //     0x5b6534: b.ls            #0x5b65ac
    //     0x5b6538: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b653c: sub             x0, x0, #0xf
    //     0x5b6540: mov             x1, #0xd148
    //     0x5b6544: movk            x1, #3, lsl #16
    //     0x5b6548: stur            x1, [x0, #-1]
    // 0x5b654c: StoreField: r0->field_7 = d0
    //     0x5b654c: stur            d0, [x0, #7]
    // 0x5b6550: ldr             x16, [fp, #0x20]
    // 0x5b6554: stp             x0, x16, [SP]
    // 0x5b6558: r0 = write()
    //     0x5b6558: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5b655c: ldr             x0, [fp, #0x20]
    // 0x5b6560: LoadField: r1 = r0->field_7
    //     0x5b6560: ldur            w1, [x0, #7]
    // 0x5b6564: DecompressPointer r1
    //     0x5b6564: add             x1, x1, HEAP, lsl #32
    // 0x5b6568: cmp             w1, NULL
    // 0x5b656c: b.eq            #0x5b65bc
    // 0x5b6570: r16 = " "
    //     0x5b6570: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b6574: stp             x16, x1, [SP]
    // 0x5b6578: r0 = write()
    //     0x5b6578: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b657c: ldr             x16, [fp, #0x20]
    // 0x5b6580: r30 = "d"
    //     0x5b6580: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b58] "d"
    //     0x5b6584: ldr             lr, [lr, #0xb58]
    // 0x5b6588: stp             lr, x16, [SP]
    // 0x5b658c: r0 = writeOperator()
    //     0x5b658c: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b6590: r0 = Null
    //     0x5b6590: mov             x0, NULL
    // 0x5b6594: LeaveFrame
    //     0x5b6594: mov             SP, fp
    //     0x5b6598: ldp             fp, lr, [SP], #0x10
    // 0x5b659c: ret
    //     0x5b659c: ret             
    // 0x5b65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b65a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b65a4: b               #0x5b64dc
    // 0x5b65a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b65a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b65ac: SaveReg d0
    //     0x5b65ac: str             q0, [SP, #-0x10]!
    // 0x5b65b0: r0 = AllocateDouble()
    //     0x5b65b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b65b4: RestoreReg d0
    //     0x5b65b4: ldr             q0, [SP], #0x10
    // 0x5b65b8: b               #0x5b654c
    // 0x5b65bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b65bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setColorSpace(/* No info */) {
    // ** addr: 0x5b6a7c, size: 0xec
    // 0x5b6a7c: EnterFrame
    //     0x5b6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6a80: mov             fp, SP
    // 0x5b6a84: AllocStack(0x18)
    //     0x5b6a84: sub             SP, SP, #0x18
    // 0x5b6a88: CheckStackOverflow
    //     0x5b6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6a8c: cmp             SP, x16
    //     0x5b6a90: b.ls            #0x5b6b50
    // 0x5b6a94: ldr             x0, [fp, #0x20]
    // 0x5b6a98: LoadField: r1 = r0->field_7
    //     0x5b6a98: ldur            w1, [x0, #7]
    // 0x5b6a9c: DecompressPointer r1
    //     0x5b6a9c: add             x1, x1, HEAP, lsl #32
    // 0x5b6aa0: stur            x1, [fp, #-8]
    // 0x5b6aa4: cmp             w1, NULL
    // 0x5b6aa8: b.eq            #0x5b6b58
    // 0x5b6aac: ldr             x16, [fp, #0x18]
    // 0x5b6ab0: str             x16, [SP]
    // 0x5b6ab4: r0 = toString()
    //     0x5b6ab4: bl              #0x9f51cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::toString
    // 0x5b6ab8: ldur            x16, [fp, #-8]
    // 0x5b6abc: stp             x0, x16, [SP]
    // 0x5b6ac0: r0 = write()
    //     0x5b6ac0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6ac4: ldr             x0, [fp, #0x20]
    // 0x5b6ac8: LoadField: r1 = r0->field_7
    //     0x5b6ac8: ldur            w1, [x0, #7]
    // 0x5b6acc: DecompressPointer r1
    //     0x5b6acc: add             x1, x1, HEAP, lsl #32
    // 0x5b6ad0: cmp             w1, NULL
    // 0x5b6ad4: b.eq            #0x5b6b5c
    // 0x5b6ad8: r16 = " "
    //     0x5b6ad8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b6adc: stp             x16, x1, [SP]
    // 0x5b6ae0: r0 = write()
    //     0x5b6ae0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6ae4: ldr             x0, [fp, #0x20]
    // 0x5b6ae8: LoadField: r1 = r0->field_7
    //     0x5b6ae8: ldur            w1, [x0, #7]
    // 0x5b6aec: DecompressPointer r1
    //     0x5b6aec: add             x1, x1, HEAP, lsl #32
    // 0x5b6af0: cmp             w1, NULL
    // 0x5b6af4: b.eq            #0x5b6b60
    // 0x5b6af8: ldr             x2, [fp, #0x10]
    // 0x5b6afc: tbnz            w2, #4, #0x5b6b0c
    // 0x5b6b00: r2 = "CS"
    //     0x5b6b00: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c968] "CS"
    //     0x5b6b04: ldr             x2, [x2, #0x968]
    // 0x5b6b08: b               #0x5b6b14
    // 0x5b6b0c: r2 = "cs"
    //     0x5b6b0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11900] "cs"
    //     0x5b6b10: ldr             x2, [x2, #0x900]
    // 0x5b6b14: stp             x2, x1, [SP]
    // 0x5b6b18: r0 = write()
    //     0x5b6b18: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6b1c: ldr             x0, [fp, #0x20]
    // 0x5b6b20: LoadField: r1 = r0->field_7
    //     0x5b6b20: ldur            w1, [x0, #7]
    // 0x5b6b24: DecompressPointer r1
    //     0x5b6b24: add             x1, x1, HEAP, lsl #32
    // 0x5b6b28: cmp             w1, NULL
    // 0x5b6b2c: b.eq            #0x5b6b64
    // 0x5b6b30: r16 = "\r\n"
    //     0x5b6b30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5b6b34: ldr             x16, [x16, #0x548]
    // 0x5b6b38: stp             x16, x1, [SP]
    // 0x5b6b3c: r0 = write()
    //     0x5b6b3c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5b6b40: r0 = Null
    //     0x5b6b40: mov             x0, NULL
    // 0x5b6b44: LeaveFrame
    //     0x5b6b44: mov             SP, fp
    //     0x5b6b48: ldp             fp, lr, [SP], #0x10
    // 0x5b6b4c: ret
    //     0x5b6b4c: ret             
    // 0x5b6b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6b50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6b54: b               #0x5b6a94
    // 0x5b6b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6b58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6b5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6b60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6b64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLineSegment(/* No info */) {
    // ** addr: 0x5b8684, size: 0x94
    // 0x5b8684: EnterFrame
    //     0x5b8684: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8688: mov             fp, SP
    // 0x5b868c: AllocStack(0x18)
    //     0x5b868c: sub             SP, SP, #0x18
    // 0x5b8690: CheckStackOverflow
    //     0x5b8690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8694: cmp             SP, x16
    //     0x5b8698: b.ls            #0x5b8700
    // 0x5b869c: ldr             d0, [fp, #0x18]
    // 0x5b86a0: r0 = inline_Allocate_Double()
    //     0x5b86a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b86a4: add             x0, x0, #0x10
    //     0x5b86a8: cmp             x1, x0
    //     0x5b86ac: b.ls            #0x5b8708
    //     0x5b86b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b86b4: sub             x0, x0, #0xf
    //     0x5b86b8: mov             x1, #0xd148
    //     0x5b86bc: movk            x1, #3, lsl #16
    //     0x5b86c0: stur            x1, [x0, #-1]
    // 0x5b86c4: StoreField: r0->field_7 = d0
    //     0x5b86c4: stur            d0, [x0, #7]
    // 0x5b86c8: ldr             x16, [fp, #0x20]
    // 0x5b86cc: stp             x0, x16, [SP, #8]
    // 0x5b86d0: ldr             d0, [fp, #0x10]
    // 0x5b86d4: str             d0, [SP]
    // 0x5b86d8: r0 = writePoint()
    //     0x5b86d8: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b86dc: ldr             x16, [fp, #0x20]
    // 0x5b86e0: r30 = "l"
    //     0x5b86e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0x5b86e4: ldr             lr, [lr, #0xc78]
    // 0x5b86e8: stp             lr, x16, [SP]
    // 0x5b86ec: r0 = writeOperator()
    //     0x5b86ec: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b86f0: r0 = Null
    //     0x5b86f0: mov             x0, NULL
    // 0x5b86f4: LeaveFrame
    //     0x5b86f4: mov             SP, fp
    //     0x5b86f8: ldp             fp, lr, [SP], #0x10
    // 0x5b86fc: ret
    //     0x5b86fc: ret             
    // 0x5b8700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8704: b               #0x5b869c
    // 0x5b8708: SaveReg d0
    //     0x5b8708: str             q0, [SP, #-0x10]!
    // 0x5b870c: r0 = AllocateDouble()
    //     0x5b870c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b8710: RestoreReg d0
    //     0x5b8710: ldr             q0, [SP], #0x10
    // 0x5b8714: b               #0x5b86c4
  }
  _ beginPath(/* No info */) {
    // ** addr: 0x5b8718, size: 0x94
    // 0x5b8718: EnterFrame
    //     0x5b8718: stp             fp, lr, [SP, #-0x10]!
    //     0x5b871c: mov             fp, SP
    // 0x5b8720: AllocStack(0x18)
    //     0x5b8720: sub             SP, SP, #0x18
    // 0x5b8724: CheckStackOverflow
    //     0x5b8724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8728: cmp             SP, x16
    //     0x5b872c: b.ls            #0x5b8794
    // 0x5b8730: ldr             d0, [fp, #0x18]
    // 0x5b8734: r0 = inline_Allocate_Double()
    //     0x5b8734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b8738: add             x0, x0, #0x10
    //     0x5b873c: cmp             x1, x0
    //     0x5b8740: b.ls            #0x5b879c
    //     0x5b8744: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b8748: sub             x0, x0, #0xf
    //     0x5b874c: mov             x1, #0xd148
    //     0x5b8750: movk            x1, #3, lsl #16
    //     0x5b8754: stur            x1, [x0, #-1]
    // 0x5b8758: StoreField: r0->field_7 = d0
    //     0x5b8758: stur            d0, [x0, #7]
    // 0x5b875c: ldr             x16, [fp, #0x20]
    // 0x5b8760: stp             x0, x16, [SP, #8]
    // 0x5b8764: ldr             d0, [fp, #0x10]
    // 0x5b8768: str             d0, [SP]
    // 0x5b876c: r0 = writePoint()
    //     0x5b876c: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b8770: ldr             x16, [fp, #0x20]
    // 0x5b8774: r30 = "m"
    //     0x5b8774: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b98] "m"
    //     0x5b8778: ldr             lr, [lr, #0xb98]
    // 0x5b877c: stp             lr, x16, [SP]
    // 0x5b8780: r0 = writeOperator()
    //     0x5b8780: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b8784: r0 = Null
    //     0x5b8784: mov             x0, NULL
    // 0x5b8788: LeaveFrame
    //     0x5b8788: mov             SP, fp
    //     0x5b878c: ldp             fp, lr, [SP], #0x10
    // 0x5b8790: ret
    //     0x5b8790: ret             
    // 0x5b8794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8798: b               #0x5b8730
    // 0x5b879c: SaveReg d0
    //     0x5b879c: str             q0, [SP, #-0x10]!
    // 0x5b87a0: r0 = AllocateDouble()
    //     0x5b87a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b87a4: RestoreReg d0
    //     0x5b87a4: ldr             q0, [SP], #0x10
    // 0x5b87a8: b               #0x5b8758
  }
  _ setGraphicsState(/* No info */) {
    // ** addr: 0x5baf4c, size: 0xf4
    // 0x5baf4c: EnterFrame
    //     0x5baf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5baf50: mov             fp, SP
    // 0x5baf54: AllocStack(0x18)
    //     0x5baf54: sub             SP, SP, #0x18
    // 0x5baf58: CheckStackOverflow
    //     0x5baf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baf5c: cmp             SP, x16
    //     0x5baf60: b.ls            #0x5bb02c
    // 0x5baf64: ldr             x0, [fp, #0x10]
    // 0x5baf68: LoadField: r1 = r0->field_b
    //     0x5baf68: ldur            w1, [x0, #0xb]
    // 0x5baf6c: DecompressPointer r1
    //     0x5baf6c: add             x1, x1, HEAP, lsl #32
    // 0x5baf70: cmp             w1, NULL
    // 0x5baf74: b.eq            #0x5bb034
    // 0x5baf78: LoadField: r2 = r1->field_7
    //     0x5baf78: ldur            w2, [x1, #7]
    // 0x5baf7c: DecompressPointer r2
    //     0x5baf7c: add             x2, x2, HEAP, lsl #32
    // 0x5baf80: cbz             w2, #0x5baff4
    // 0x5baf84: ldr             x1, [fp, #0x18]
    // 0x5baf88: LoadField: r2 = r1->field_7
    //     0x5baf88: ldur            w2, [x1, #7]
    // 0x5baf8c: DecompressPointer r2
    //     0x5baf8c: add             x2, x2, HEAP, lsl #32
    // 0x5baf90: stur            x2, [fp, #-8]
    // 0x5baf94: cmp             w2, NULL
    // 0x5baf98: b.eq            #0x5bb038
    // 0x5baf9c: str             x0, [SP]
    // 0x5bafa0: r0 = toString()
    //     0x5bafa0: bl              #0x9f51cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::toString
    // 0x5bafa4: ldur            x16, [fp, #-8]
    // 0x5bafa8: stp             x0, x16, [SP]
    // 0x5bafac: r0 = write()
    //     0x5bafac: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5bafb0: ldr             x0, [fp, #0x18]
    // 0x5bafb4: LoadField: r1 = r0->field_7
    //     0x5bafb4: ldur            w1, [x0, #7]
    // 0x5bafb8: DecompressPointer r1
    //     0x5bafb8: add             x1, x1, HEAP, lsl #32
    // 0x5bafbc: cmp             w1, NULL
    // 0x5bafc0: b.eq            #0x5bb03c
    // 0x5bafc4: r16 = " "
    //     0x5bafc4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5bafc8: stp             x16, x1, [SP]
    // 0x5bafcc: r0 = write()
    //     0x5bafcc: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5bafd0: ldr             x16, [fp, #0x18]
    // 0x5bafd4: r30 = "gs"
    //     0x5bafd4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb10] "gs"
    //     0x5bafd8: ldr             lr, [lr, #0xb10]
    // 0x5bafdc: stp             lr, x16, [SP]
    // 0x5bafe0: r0 = writeOperator()
    //     0x5bafe0: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5bafe4: r0 = Null
    //     0x5bafe4: mov             x0, NULL
    // 0x5bafe8: LeaveFrame
    //     0x5bafe8: mov             SP, fp
    //     0x5bafec: ldp             fp, lr, [SP], #0x10
    // 0x5baff0: ret
    //     0x5baff0: ret             
    // 0x5baff4: r0 = ArgumentError()
    //     0x5baff4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5baff8: mov             x1, x0
    // 0x5baffc: r0 = "name"
    //     0x5baffc: ldr             x0, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x5bb000: StoreField: r1->field_13 = r0
    //     0x5bb000: stur            w0, [x1, #0x13]
    // 0x5bb004: r0 = "dictionary name cannot be empty"
    //     0x5bb004: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb18] "dictionary name cannot be empty"
    //     0x5bb008: ldr             x0, [x0, #0xb18]
    // 0x5bb00c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bb00c: stur            w0, [x1, #0x17]
    // 0x5bb010: ldr             x0, [fp, #0x10]
    // 0x5bb014: StoreField: r1->field_f = r0
    //     0x5bb014: stur            w0, [x1, #0xf]
    // 0x5bb018: r0 = true
    //     0x5bb018: add             x0, NULL, #0x20  ; true
    // 0x5bb01c: StoreField: r1->field_b = r0
    //     0x5bb01c: stur            w0, [x1, #0xb]
    // 0x5bb020: mov             x0, x1
    // 0x5bb024: r0 = Throw()
    //     0x5bb024: bl              #0xb971fc  ; ThrowStub
    // 0x5bb028: brk             #0
    // 0x5bb02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb030: b               #0x5baf64
    // 0x5bb034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb03c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endText(/* No info */) {
    // ** addr: 0x5e12b4, size: 0x44
    // 0x5e12b4: EnterFrame
    //     0x5e12b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e12b8: mov             fp, SP
    // 0x5e12bc: AllocStack(0x10)
    //     0x5e12bc: sub             SP, SP, #0x10
    // 0x5e12c0: CheckStackOverflow
    //     0x5e12c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e12c4: cmp             SP, x16
    //     0x5e12c8: b.ls            #0x5e12f0
    // 0x5e12cc: ldr             x16, [fp, #0x10]
    // 0x5e12d0: r30 = "ET"
    //     0x5e12d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c788] "ET"
    //     0x5e12d4: ldr             lr, [lr, #0x788]
    // 0x5e12d8: stp             lr, x16, [SP]
    // 0x5e12dc: r0 = writeOperator()
    //     0x5e12dc: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e12e0: r0 = Null
    //     0x5e12e0: mov             x0, NULL
    // 0x5e12e4: LeaveFrame
    //     0x5e12e4: mov             SP, fp
    //     0x5e12e8: ldp             fp, lr, [SP], #0x10
    // 0x5e12ec: ret
    //     0x5e12ec: ret             
    // 0x5e12f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e12f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e12f4: b               #0x5e12cc
  }
  _ startNextLine(/* No info */) {
    // ** addr: 0x5e12f8, size: 0x94
    // 0x5e12f8: EnterFrame
    //     0x5e12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e12fc: mov             fp, SP
    // 0x5e1300: AllocStack(0x18)
    //     0x5e1300: sub             SP, SP, #0x18
    // 0x5e1304: CheckStackOverflow
    //     0x5e1304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1308: cmp             SP, x16
    //     0x5e130c: b.ls            #0x5e1374
    // 0x5e1310: ldr             d0, [fp, #0x18]
    // 0x5e1314: r0 = inline_Allocate_Double()
    //     0x5e1314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e1318: add             x0, x0, #0x10
    //     0x5e131c: cmp             x1, x0
    //     0x5e1320: b.ls            #0x5e137c
    //     0x5e1324: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e1328: sub             x0, x0, #0xf
    //     0x5e132c: mov             x1, #0xd148
    //     0x5e1330: movk            x1, #3, lsl #16
    //     0x5e1334: stur            x1, [x0, #-1]
    // 0x5e1338: StoreField: r0->field_7 = d0
    //     0x5e1338: stur            d0, [x0, #7]
    // 0x5e133c: ldr             x16, [fp, #0x20]
    // 0x5e1340: stp             x0, x16, [SP, #8]
    // 0x5e1344: ldr             d0, [fp, #0x10]
    // 0x5e1348: str             d0, [SP]
    // 0x5e134c: r0 = writePoint()
    //     0x5e134c: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5e1350: ldr             x16, [fp, #0x20]
    // 0x5e1354: r30 = "Td"
    //     0x5e1354: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e710] "Td"
    //     0x5e1358: ldr             lr, [lr, #0x710]
    // 0x5e135c: stp             lr, x16, [SP]
    // 0x5e1360: r0 = writeOperator()
    //     0x5e1360: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e1364: r0 = Null
    //     0x5e1364: mov             x0, NULL
    // 0x5e1368: LeaveFrame
    //     0x5e1368: mov             SP, fp
    //     0x5e136c: ldp             fp, lr, [SP], #0x10
    // 0x5e1370: ret
    //     0x5e1370: ret             
    // 0x5e1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1378: b               #0x5e1310
    // 0x5e137c: SaveReg d0
    //     0x5e137c: str             q0, [SP, #-0x10]!
    // 0x5e1380: r0 = AllocateDouble()
    //     0x5e1380: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e1384: RestoreReg d0
    //     0x5e1384: ldr             q0, [SP], #0x10
    // 0x5e1388: b               #0x5e1338
  }
  _ showNextLineText(/* No info */) {
    // ** addr: 0x5e1d90, size: 0x50
    // 0x5e1d90: EnterFrame
    //     0x5e1d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1d94: mov             fp, SP
    // 0x5e1d98: AllocStack(0x10)
    //     0x5e1d98: sub             SP, SP, #0x10
    // 0x5e1d9c: CheckStackOverflow
    //     0x5e1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1da0: cmp             SP, x16
    //     0x5e1da4: b.ls            #0x5e1dd8
    // 0x5e1da8: ldr             x16, [fp, #0x18]
    // 0x5e1dac: ldr             lr, [fp, #0x10]
    // 0x5e1db0: stp             lr, x16, [SP]
    // 0x5e1db4: r0 = _writeText()
    //     0x5e1db4: bl              #0x5e1de0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::_writeText
    // 0x5e1db8: ldr             x16, [fp, #0x18]
    // 0x5e1dbc: r30 = "\'"
    //     0x5e1dbc: ldr             lr, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x5e1dc0: stp             lr, x16, [SP]
    // 0x5e1dc4: r0 = writeOperator()
    //     0x5e1dc4: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e1dc8: r0 = Null
    //     0x5e1dc8: mov             x0, NULL
    // 0x5e1dcc: LeaveFrame
    //     0x5e1dcc: mov             SP, fp
    //     0x5e1dd0: ldp             fp, lr, [SP], #0x10
    // 0x5e1dd4: ret
    //     0x5e1dd4: ret             
    // 0x5e1dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1ddc: b               #0x5e1da8
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x5e1de0, size: 0x15c
    // 0x5e1de0: EnterFrame
    //     0x5e1de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1de4: mov             fp, SP
    // 0x5e1de8: AllocStack(0x18)
    //     0x5e1de8: sub             SP, SP, #0x18
    // 0x5e1dec: CheckStackOverflow
    //     0x5e1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1df0: cmp             SP, x16
    //     0x5e1df4: b.ls            #0x5e1f24
    // 0x5e1df8: ldr             x3, [fp, #0x10]
    // 0x5e1dfc: r0 = 59
    //     0x5e1dfc: mov             x0, #0x3b
    // 0x5e1e00: branchIfSmi(r3, 0x5e1e0c)
    //     0x5e1e00: tbz             w3, #0, #0x5e1e0c
    // 0x5e1e04: r0 = LoadClassIdInstr(r3)
    //     0x5e1e04: ldur            x0, [x3, #-1]
    //     0x5e1e08: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1e0c: cmp             x0, #0x1f6
    // 0x5e1e10: b.ne            #0x5e1e44
    // 0x5e1e14: ldr             x4, [fp, #0x18]
    // 0x5e1e18: LoadField: r0 = r4->field_7
    //     0x5e1e18: ldur            w0, [x4, #7]
    // 0x5e1e1c: DecompressPointer r0
    //     0x5e1e1c: add             x0, x0, HEAP, lsl #32
    // 0x5e1e20: stur            x0, [fp, #-8]
    // 0x5e1e24: cmp             w0, NULL
    // 0x5e1e28: b.eq            #0x5e1f2c
    // 0x5e1e2c: stp             NULL, x3, [SP]
    // 0x5e1e30: r0 = pdfEncode()
    //     0x5e1e30: bl              #0x5e1f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::pdfEncode
    // 0x5e1e34: ldur            x16, [fp, #-8]
    // 0x5e1e38: stp             x0, x16, [SP]
    // 0x5e1e3c: r0 = write()
    //     0x5e1e3c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1e40: b               #0x5e1f14
    // 0x5e1e44: ldr             x4, [fp, #0x18]
    // 0x5e1e48: mov             x0, x3
    // 0x5e1e4c: r2 = Null
    //     0x5e1e4c: mov             x2, NULL
    // 0x5e1e50: r1 = Null
    //     0x5e1e50: mov             x1, NULL
    // 0x5e1e54: cmp             w0, NULL
    // 0x5e1e58: b.eq            #0x5e1ea4
    // 0x5e1e5c: branchIfSmi(r0, 0x5e1ea4)
    //     0x5e1e5c: tbz             w0, #0, #0x5e1ea4
    // 0x5e1e60: r3 = SubtypeTestCache
    //     0x5e1e60: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d408] SubtypeTestCache
    //     0x5e1e64: ldr             x3, [x3, #0x408]
    // 0x5e1e68: r30 = Subtype2TestCacheStub
    //     0x5e1e68: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5e1e6c: LoadField: r30 = r30->field_7
    //     0x5e1e6c: ldur            lr, [lr, #7]
    // 0x5e1e70: blr             lr
    // 0x5e1e74: cmp             w7, NULL
    // 0x5e1e78: b.eq            #0x5e1e84
    // 0x5e1e7c: tbnz            w7, #4, #0x5e1ea4
    // 0x5e1e80: b               #0x5e1eac
    // 0x5e1e84: r8 = List<int>
    //     0x5e1e84: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d410] Type: List<int>
    //     0x5e1e88: ldr             x8, [x8, #0x410]
    // 0x5e1e8c: r3 = SubtypeTestCache
    //     0x5e1e8c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d418] SubtypeTestCache
    //     0x5e1e90: ldr             x3, [x3, #0x418]
    // 0x5e1e94: r30 = InstanceOfStub
    //     0x5e1e94: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5e1e98: LoadField: r30 = r30->field_7
    //     0x5e1e98: ldur            lr, [lr, #7]
    // 0x5e1e9c: blr             lr
    // 0x5e1ea0: b               #0x5e1eb0
    // 0x5e1ea4: r0 = false
    //     0x5e1ea4: add             x0, NULL, #0x30  ; false
    // 0x5e1ea8: b               #0x5e1eb0
    // 0x5e1eac: r0 = true
    //     0x5e1eac: add             x0, NULL, #0x20  ; true
    // 0x5e1eb0: tbnz            w0, #4, #0x5e1f14
    // 0x5e1eb4: ldr             x0, [fp, #0x18]
    // 0x5e1eb8: LoadField: r1 = r0->field_7
    //     0x5e1eb8: ldur            w1, [x0, #7]
    // 0x5e1ebc: DecompressPointer r1
    //     0x5e1ebc: add             x1, x1, HEAP, lsl #32
    // 0x5e1ec0: cmp             w1, NULL
    // 0x5e1ec4: b.eq            #0x5e1f30
    // 0x5e1ec8: r16 = "("
    //     0x5e1ec8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x5e1ecc: stp             x16, x1, [SP]
    // 0x5e1ed0: r0 = write()
    //     0x5e1ed0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1ed4: ldr             x0, [fp, #0x18]
    // 0x5e1ed8: LoadField: r1 = r0->field_7
    //     0x5e1ed8: ldur            w1, [x0, #7]
    // 0x5e1edc: DecompressPointer r1
    //     0x5e1edc: add             x1, x1, HEAP, lsl #32
    // 0x5e1ee0: cmp             w1, NULL
    // 0x5e1ee4: b.eq            #0x5e1f34
    // 0x5e1ee8: ldr             x16, [fp, #0x10]
    // 0x5e1eec: stp             x16, x1, [SP]
    // 0x5e1ef0: r0 = write()
    //     0x5e1ef0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1ef4: ldr             x0, [fp, #0x18]
    // 0x5e1ef8: LoadField: r1 = r0->field_7
    //     0x5e1ef8: ldur            w1, [x0, #7]
    // 0x5e1efc: DecompressPointer r1
    //     0x5e1efc: add             x1, x1, HEAP, lsl #32
    // 0x5e1f00: cmp             w1, NULL
    // 0x5e1f04: b.eq            #0x5e1f38
    // 0x5e1f08: r16 = ")"
    //     0x5e1f08: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x5e1f0c: stp             x16, x1, [SP]
    // 0x5e1f10: r0 = write()
    //     0x5e1f10: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1f14: r0 = Null
    //     0x5e1f14: mov             x0, NULL
    // 0x5e1f18: LeaveFrame
    //     0x5e1f18: mov             SP, fp
    //     0x5e1f1c: ldp             fp, lr, [SP], #0x10
    // 0x5e1f20: ret
    //     0x5e1f20: ret             
    // 0x5e1f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1f28: b               #0x5e1df8
    // 0x5e1f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1f2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1f30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1f34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWordSpacing(/* No info */) {
    // ** addr: 0x5e35f0, size: 0xb0
    // 0x5e35f0: EnterFrame
    //     0x5e35f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e35f4: mov             fp, SP
    // 0x5e35f8: AllocStack(0x10)
    //     0x5e35f8: sub             SP, SP, #0x10
    // 0x5e35fc: CheckStackOverflow
    //     0x5e35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3600: cmp             SP, x16
    //     0x5e3604: b.ls            #0x5e3684
    // 0x5e3608: ldr             d0, [fp, #0x10]
    // 0x5e360c: r0 = inline_Allocate_Double()
    //     0x5e360c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e3610: add             x0, x0, #0x10
    //     0x5e3614: cmp             x1, x0
    //     0x5e3618: b.ls            #0x5e368c
    //     0x5e361c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e3620: sub             x0, x0, #0xf
    //     0x5e3624: mov             x1, #0xd148
    //     0x5e3628: movk            x1, #3, lsl #16
    //     0x5e362c: stur            x1, [x0, #-1]
    // 0x5e3630: StoreField: r0->field_7 = d0
    //     0x5e3630: stur            d0, [x0, #7]
    // 0x5e3634: ldr             x16, [fp, #0x18]
    // 0x5e3638: stp             x0, x16, [SP]
    // 0x5e363c: r0 = write()
    //     0x5e363c: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5e3640: ldr             x0, [fp, #0x18]
    // 0x5e3644: LoadField: r1 = r0->field_7
    //     0x5e3644: ldur            w1, [x0, #7]
    // 0x5e3648: DecompressPointer r1
    //     0x5e3648: add             x1, x1, HEAP, lsl #32
    // 0x5e364c: cmp             w1, NULL
    // 0x5e3650: b.eq            #0x5e369c
    // 0x5e3654: r16 = " "
    //     0x5e3654: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e3658: stp             x16, x1, [SP]
    // 0x5e365c: r0 = write()
    //     0x5e365c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e3660: ldr             x16, [fp, #0x18]
    // 0x5e3664: r30 = "Tw"
    //     0x5e3664: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] "Tw"
    //     0x5e3668: ldr             lr, [lr, #0x6d0]
    // 0x5e366c: stp             lr, x16, [SP]
    // 0x5e3670: r0 = writeOperator()
    //     0x5e3670: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e3674: r0 = Null
    //     0x5e3674: mov             x0, NULL
    // 0x5e3678: LeaveFrame
    //     0x5e3678: mov             SP, fp
    //     0x5e367c: ldp             fp, lr, [SP], #0x10
    // 0x5e3680: ret
    //     0x5e3680: ret             
    // 0x5e3684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3688: b               #0x5e3608
    // 0x5e368c: SaveReg d0
    //     0x5e368c: str             q0, [SP, #-0x10]!
    // 0x5e3690: r0 = AllocateDouble()
    //     0x5e3690: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3694: RestoreReg d0
    //     0x5e3694: ldr             q0, [SP], #0x10
    // 0x5e3698: b               #0x5e3630
    // 0x5e369c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e369c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ modifyTransformationMatrix(/* No info */) {
    // ** addr: 0x5e36a0, size: 0x78
    // 0x5e36a0: EnterFrame
    //     0x5e36a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e36a4: mov             fp, SP
    // 0x5e36a8: AllocStack(0x18)
    //     0x5e36a8: sub             SP, SP, #0x18
    // 0x5e36ac: CheckStackOverflow
    //     0x5e36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e36b0: cmp             SP, x16
    //     0x5e36b4: b.ls            #0x5e370c
    // 0x5e36b8: ldr             x0, [fp, #0x18]
    // 0x5e36bc: LoadField: r1 = r0->field_7
    //     0x5e36bc: ldur            w1, [x0, #7]
    // 0x5e36c0: DecompressPointer r1
    //     0x5e36c0: add             x1, x1, HEAP, lsl #32
    // 0x5e36c4: stur            x1, [fp, #-8]
    // 0x5e36c8: cmp             w1, NULL
    // 0x5e36cc: b.eq            #0x5e3714
    // 0x5e36d0: ldr             x16, [fp, #0x10]
    // 0x5e36d4: str             x16, [SP]
    // 0x5e36d8: r0 = getString()
    //     0x5e36d8: bl              #0x5a3660  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::getString
    // 0x5e36dc: ldur            x16, [fp, #-8]
    // 0x5e36e0: stp             x0, x16, [SP]
    // 0x5e36e4: r0 = write()
    //     0x5e36e4: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e36e8: ldr             x16, [fp, #0x18]
    // 0x5e36ec: r30 = "Tm"
    //     0x5e36ec: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "Tm"
    //     0x5e36f0: ldr             lr, [lr, #0x6e0]
    // 0x5e36f4: stp             lr, x16, [SP]
    // 0x5e36f8: r0 = writeOperator()
    //     0x5e36f8: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e36fc: r0 = Null
    //     0x5e36fc: mov             x0, NULL
    // 0x5e3700: LeaveFrame
    //     0x5e3700: mov             SP, fp
    //     0x5e3704: ldp             fp, lr, [SP], #0x10
    // 0x5e3708: ret
    //     0x5e3708: ret             
    // 0x5e370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e370c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3710: b               #0x5e36b8
    // 0x5e3714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setTextScaling(/* No info */) {
    // ** addr: 0x5e386c, size: 0x7c
    // 0x5e386c: EnterFrame
    //     0x5e386c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3870: mov             fp, SP
    // 0x5e3874: AllocStack(0x10)
    //     0x5e3874: sub             SP, SP, #0x10
    // 0x5e3878: CheckStackOverflow
    //     0x5e3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e387c: cmp             SP, x16
    //     0x5e3880: b.ls            #0x5e38dc
    // 0x5e3884: ldr             x16, [fp, #0x10]
    // 0x5e3888: r30 = 100.000000
    //     0x5e3888: add             lr, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x5e388c: ldr             lr, [lr, #0xf90]
    // 0x5e3890: stp             lr, x16, [SP]
    // 0x5e3894: r0 = write()
    //     0x5e3894: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5e3898: ldr             x0, [fp, #0x10]
    // 0x5e389c: LoadField: r1 = r0->field_7
    //     0x5e389c: ldur            w1, [x0, #7]
    // 0x5e38a0: DecompressPointer r1
    //     0x5e38a0: add             x1, x1, HEAP, lsl #32
    // 0x5e38a4: cmp             w1, NULL
    // 0x5e38a8: b.eq            #0x5e38e4
    // 0x5e38ac: r16 = " "
    //     0x5e38ac: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e38b0: stp             x16, x1, [SP]
    // 0x5e38b4: r0 = write()
    //     0x5e38b4: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e38b8: ldr             x16, [fp, #0x10]
    // 0x5e38bc: r30 = "Tz"
    //     0x5e38bc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e718] "Tz"
    //     0x5e38c0: ldr             lr, [lr, #0x718]
    // 0x5e38c4: stp             lr, x16, [SP]
    // 0x5e38c8: r0 = writeOperator()
    //     0x5e38c8: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e38cc: r0 = Null
    //     0x5e38cc: mov             x0, NULL
    // 0x5e38d0: LeaveFrame
    //     0x5e38d0: mov             SP, fp
    //     0x5e38d4: ldp             fp, lr, [SP], #0x10
    // 0x5e38d8: ret
    //     0x5e38d8: ret             
    // 0x5e38dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e38e0: b               #0x5e3884
    // 0x5e38e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e38e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCharacterSpacing(/* No info */) {
    // ** addr: 0x5e3acc, size: 0xb4
    // 0x5e3acc: EnterFrame
    //     0x5e3acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ad0: mov             fp, SP
    // 0x5e3ad4: AllocStack(0x10)
    //     0x5e3ad4: sub             SP, SP, #0x10
    // 0x5e3ad8: CheckStackOverflow
    //     0x5e3ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3adc: cmp             SP, x16
    //     0x5e3ae0: b.ls            #0x5e3b6c
    // 0x5e3ae4: ldr             x16, [fp, #0x10]
    // 0x5e3ae8: r30 = 0.000000
    //     0x5e3ae8: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e3aec: stp             lr, x16, [SP]
    // 0x5e3af0: r0 = write()
    //     0x5e3af0: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5e3af4: ldr             x0, [fp, #0x10]
    // 0x5e3af8: LoadField: r1 = r0->field_7
    //     0x5e3af8: ldur            w1, [x0, #7]
    // 0x5e3afc: DecompressPointer r1
    //     0x5e3afc: add             x1, x1, HEAP, lsl #32
    // 0x5e3b00: cmp             w1, NULL
    // 0x5e3b04: b.eq            #0x5e3b74
    // 0x5e3b08: r16 = " "
    //     0x5e3b08: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e3b0c: stp             x16, x1, [SP]
    // 0x5e3b10: r0 = write()
    //     0x5e3b10: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e3b14: ldr             x0, [fp, #0x10]
    // 0x5e3b18: LoadField: r1 = r0->field_7
    //     0x5e3b18: ldur            w1, [x0, #7]
    // 0x5e3b1c: DecompressPointer r1
    //     0x5e3b1c: add             x1, x1, HEAP, lsl #32
    // 0x5e3b20: cmp             w1, NULL
    // 0x5e3b24: b.eq            #0x5e3b78
    // 0x5e3b28: r16 = "Tc"
    //     0x5e3b28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] "Tc"
    //     0x5e3b2c: ldr             x16, [x16, #0x6d8]
    // 0x5e3b30: stp             x16, x1, [SP]
    // 0x5e3b34: r0 = write()
    //     0x5e3b34: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e3b38: ldr             x0, [fp, #0x10]
    // 0x5e3b3c: LoadField: r1 = r0->field_7
    //     0x5e3b3c: ldur            w1, [x0, #7]
    // 0x5e3b40: DecompressPointer r1
    //     0x5e3b40: add             x1, x1, HEAP, lsl #32
    // 0x5e3b44: cmp             w1, NULL
    // 0x5e3b48: b.eq            #0x5e3b7c
    // 0x5e3b4c: r16 = "\r\n"
    //     0x5e3b4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x5e3b50: ldr             x16, [x16, #0x548]
    // 0x5e3b54: stp             x16, x1, [SP]
    // 0x5e3b58: r0 = write()
    //     0x5e3b58: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e3b5c: r0 = Null
    //     0x5e3b5c: mov             x0, NULL
    // 0x5e3b60: LeaveFrame
    //     0x5e3b60: mov             SP, fp
    //     0x5e3b64: ldp             fp, lr, [SP], #0x10
    // 0x5e3b68: ret
    //     0x5e3b68: ret             
    // 0x5e3b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3b70: b               #0x5e3ae4
    // 0x5e3b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3b7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setTextRenderingMode(/* No info */) {
    // ** addr: 0x5e3b80, size: 0x8c
    // 0x5e3b80: EnterFrame
    //     0x5e3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3b84: mov             fp, SP
    // 0x5e3b88: AllocStack(0x10)
    //     0x5e3b88: sub             SP, SP, #0x10
    // 0x5e3b8c: CheckStackOverflow
    //     0x5e3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3b90: cmp             SP, x16
    //     0x5e3b94: b.ls            #0x5e3c00
    // 0x5e3b98: ldr             x2, [fp, #0x10]
    // 0x5e3b9c: r0 = BoxInt64Instr(r2)
    //     0x5e3b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e3ba0: cmp             x2, x0, asr #1
    //     0x5e3ba4: b.eq            #0x5e3bb0
    //     0x5e3ba8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3bac: stur            x2, [x0, #7]
    // 0x5e3bb0: ldr             x16, [fp, #0x18]
    // 0x5e3bb4: stp             x0, x16, [SP]
    // 0x5e3bb8: r0 = write()
    //     0x5e3bb8: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5e3bbc: ldr             x0, [fp, #0x18]
    // 0x5e3bc0: LoadField: r1 = r0->field_7
    //     0x5e3bc0: ldur            w1, [x0, #7]
    // 0x5e3bc4: DecompressPointer r1
    //     0x5e3bc4: add             x1, x1, HEAP, lsl #32
    // 0x5e3bc8: cmp             w1, NULL
    // 0x5e3bcc: b.eq            #0x5e3c08
    // 0x5e3bd0: r16 = " "
    //     0x5e3bd0: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e3bd4: stp             x16, x1, [SP]
    // 0x5e3bd8: r0 = write()
    //     0x5e3bd8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e3bdc: ldr             x16, [fp, #0x18]
    // 0x5e3be0: r30 = "Tr"
    //     0x5e3be0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45840] "Tr"
    //     0x5e3be4: ldr             lr, [lr, #0x840]
    // 0x5e3be8: stp             lr, x16, [SP]
    // 0x5e3bec: r0 = writeOperator()
    //     0x5e3bec: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e3bf0: r0 = Null
    //     0x5e3bf0: mov             x0, NULL
    // 0x5e3bf4: LeaveFrame
    //     0x5e3bf4: mov             SP, fp
    //     0x5e3bf8: ldp             fp, lr, [SP], #0x10
    // 0x5e3bfc: ret
    //     0x5e3bfc: ret             
    // 0x5e3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3c04: b               #0x5e3b98
    // 0x5e3c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ executeObject(/* No info */) {
    // ** addr: 0xb06168, size: 0x9c
    // 0xb06168: EnterFrame
    //     0xb06168: stp             fp, lr, [SP, #-0x10]!
    //     0xb0616c: mov             fp, SP
    // 0xb06170: AllocStack(0x18)
    //     0xb06170: sub             SP, SP, #0x18
    // 0xb06174: CheckStackOverflow
    //     0xb06174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06178: cmp             SP, x16
    //     0xb0617c: b.ls            #0xb061f4
    // 0xb06180: ldr             x0, [fp, #0x18]
    // 0xb06184: LoadField: r1 = r0->field_7
    //     0xb06184: ldur            w1, [x0, #7]
    // 0xb06188: DecompressPointer r1
    //     0xb06188: add             x1, x1, HEAP, lsl #32
    // 0xb0618c: stur            x1, [fp, #-8]
    // 0xb06190: cmp             w1, NULL
    // 0xb06194: b.eq            #0xb061fc
    // 0xb06198: ldr             x16, [fp, #0x10]
    // 0xb0619c: str             x16, [SP]
    // 0xb061a0: r0 = toString()
    //     0xb061a0: bl              #0x9f51cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::toString
    // 0xb061a4: ldur            x16, [fp, #-8]
    // 0xb061a8: stp             x0, x16, [SP]
    // 0xb061ac: r0 = write()
    //     0xb061ac: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb061b0: ldr             x0, [fp, #0x18]
    // 0xb061b4: LoadField: r1 = r0->field_7
    //     0xb061b4: ldur            w1, [x0, #7]
    // 0xb061b8: DecompressPointer r1
    //     0xb061b8: add             x1, x1, HEAP, lsl #32
    // 0xb061bc: cmp             w1, NULL
    // 0xb061c0: b.eq            #0xb06200
    // 0xb061c4: r16 = " "
    //     0xb061c4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb061c8: stp             x16, x1, [SP]
    // 0xb061cc: r0 = write()
    //     0xb061cc: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb061d0: ldr             x16, [fp, #0x18]
    // 0xb061d4: r30 = "Do"
    //     0xb061d4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "Do"
    //     0xb061d8: ldr             lr, [lr, #0x7a0]
    // 0xb061dc: stp             lr, x16, [SP]
    // 0xb061e0: r0 = writeOperator()
    //     0xb061e0: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0xb061e4: r0 = Null
    //     0xb061e4: mov             x0, NULL
    // 0xb061e8: LeaveFrame
    //     0xb061e8: mov             SP, fp
    //     0xb061ec: ldp             fp, lr, [SP], #0x10
    // 0xb061f0: ret
    //     0xb061f0: ret             
    // 0xb061f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb061f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb061f8: b               #0xb06180
    // 0xb061fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb061fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0xb0a284, size: 0x50
    // 0xb0a284: EnterFrame
    //     0xb0a284: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a288: mov             fp, SP
    // 0xb0a28c: AllocStack(0x8)
    //     0xb0a28c: sub             SP, SP, #8
    // 0xb0a290: CheckStackOverflow
    //     0xb0a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a294: cmp             SP, x16
    //     0xb0a298: b.ls            #0xb0a2c8
    // 0xb0a29c: ldr             x0, [fp, #0x10]
    // 0xb0a2a0: LoadField: r1 = r0->field_7
    //     0xb0a2a0: ldur            w1, [x0, #7]
    // 0xb0a2a4: DecompressPointer r1
    //     0xb0a2a4: add             x1, x1, HEAP, lsl #32
    // 0xb0a2a8: cmp             w1, NULL
    // 0xb0a2ac: b.eq            #0xb0a2d0
    // 0xb0a2b0: str             x1, [SP]
    // 0xb0a2b4: r0 = clearStream()
    //     0xb0a2b4: bl              #0x7af6b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::clearStream
    // 0xb0a2b8: r0 = Null
    //     0xb0a2b8: mov             x0, NULL
    // 0xb0a2bc: LeaveFrame
    //     0xb0a2bc: mov             SP, fp
    //     0xb0a2c0: ldp             fp, lr, [SP], #0x10
    // 0xb0a2c4: ret
    //     0xb0a2c4: ret             
    // 0xb0a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a2c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a2cc: b               #0xb0a29c
    // 0xb0a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a2d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb1cd20, size: 0x240
    // 0xb1cd20: EnterFrame
    //     0xb1cd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cd24: mov             fp, SP
    // 0xb1cd28: AllocStack(0x30)
    //     0xb1cd28: sub             SP, SP, #0x30
    // 0xb1cd2c: CheckStackOverflow
    //     0xb1cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cd30: cmp             SP, x16
    //     0xb1cd34: b.ls            #0xb1cf48
    // 0xb1cd38: ldr             x3, [fp, #0x10]
    // 0xb1cd3c: r0 = 59
    //     0xb1cd3c: mov             x0, #0x3b
    // 0xb1cd40: branchIfSmi(r3, 0xb1cd4c)
    //     0xb1cd40: tbz             w3, #0, #0xb1cd4c
    // 0xb1cd44: r0 = LoadClassIdInstr(r3)
    //     0xb1cd44: ldur            x0, [x3, #-1]
    //     0xb1cd48: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cd4c: sub             x16, x0, #0x3b
    // 0xb1cd50: cmp             x16, #1
    // 0xb1cd54: b.hi            #0xb1cda8
    // 0xb1cd58: ldr             x1, [fp, #0x18]
    // 0xb1cd5c: LoadField: r2 = r1->field_7
    //     0xb1cd5c: ldur            w2, [x1, #7]
    // 0xb1cd60: DecompressPointer r2
    //     0xb1cd60: add             x2, x2, HEAP, lsl #32
    // 0xb1cd64: stur            x2, [fp, #-8]
    // 0xb1cd68: cmp             w2, NULL
    // 0xb1cd6c: b.eq            #0xb1cf50
    // 0xb1cd70: r0 = 59
    //     0xb1cd70: mov             x0, #0x3b
    // 0xb1cd74: branchIfSmi(r3, 0xb1cd80)
    //     0xb1cd74: tbz             w3, #0, #0xb1cd80
    // 0xb1cd78: r0 = LoadClassIdInstr(r3)
    //     0xb1cd78: ldur            x0, [x3, #-1]
    //     0xb1cd7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cd80: str             x3, [SP]
    // 0xb1cd84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1cd84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1cd88: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb1cd88: mov             x17, #0x22db
    //     0xb1cd8c: add             lr, x0, x17
    //     0xb1cd90: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cd94: blr             lr
    // 0xb1cd98: ldur            x16, [fp, #-8]
    // 0xb1cd9c: stp             x0, x16, [SP]
    // 0xb1cda0: r0 = write()
    //     0xb1cda0: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb1cda4: b               #0xb1cf04
    // 0xb1cda8: ldr             x1, [fp, #0x18]
    // 0xb1cdac: cmp             x0, #0x3d
    // 0xb1cdb0: b.ne            #0xb1ce4c
    // 0xb1cdb4: r0 = 2
    //     0xb1cdb4: mov             x0, #2
    // 0xb1cdb8: stp             x0, x3, [SP]
    // 0xb1cdbc: r0 = toStringAsFixed()
    //     0xb1cdbc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0xb1cdc0: stur            x0, [fp, #-0x18]
    // 0xb1cdc4: LoadField: r1 = r0->field_7
    //     0xb1cdc4: ldur            w1, [x0, #7]
    // 0xb1cdc8: DecompressPointer r1
    //     0xb1cdc8: add             x1, x1, HEAP, lsl #32
    // 0xb1cdcc: r2 = LoadInt32Instr(r1)
    //     0xb1cdcc: sbfx            x2, x1, #1, #0x1f
    // 0xb1cdd0: stur            x2, [fp, #-0x10]
    // 0xb1cdd4: sub             x1, x2, #3
    // 0xb1cdd8: lsl             x3, x1, #1
    // 0xb1cddc: stur            x3, [fp, #-8]
    // 0xb1cde0: stp             x3, x0, [SP, #8]
    // 0xb1cde4: r16 = ".00"
    //     0xb1cde4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff28] ".00"
    //     0xb1cde8: ldr             x16, [x16, #0xf28]
    // 0xb1cdec: str             x16, [SP]
    // 0xb1cdf0: r0 = _substringMatches()
    //     0xb1cdf0: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0xb1cdf4: tbnz            w0, #4, #0xb1ce28
    // 0xb1cdf8: ldur            x0, [fp, #-0x10]
    // 0xb1cdfc: cmp             x0, #3
    // 0xb1ce00: b.ne            #0xb1ce0c
    // 0xb1ce04: r0 = "0"
    //     0xb1ce04: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xb1ce08: b               #0xb1ce2c
    // 0xb1ce0c: ldur            x16, [fp, #-0x18]
    // 0xb1ce10: stp             xzr, x16, [SP, #8]
    // 0xb1ce14: ldur            x16, [fp, #-8]
    // 0xb1ce18: str             x16, [SP]
    // 0xb1ce1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1ce1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb1ce20: r0 = substring()
    //     0xb1ce20: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb1ce24: b               #0xb1ce2c
    // 0xb1ce28: ldur            x0, [fp, #-0x18]
    // 0xb1ce2c: ldr             x4, [fp, #0x18]
    // 0xb1ce30: LoadField: r1 = r4->field_7
    //     0xb1ce30: ldur            w1, [x4, #7]
    // 0xb1ce34: DecompressPointer r1
    //     0xb1ce34: add             x1, x1, HEAP, lsl #32
    // 0xb1ce38: cmp             w1, NULL
    // 0xb1ce3c: b.eq            #0xb1cf54
    // 0xb1ce40: stp             x0, x1, [SP]
    // 0xb1ce44: r0 = write()
    //     0xb1ce44: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb1ce48: b               #0xb1cf04
    // 0xb1ce4c: mov             x4, x1
    // 0xb1ce50: sub             x16, x0, #0x5d
    // 0xb1ce54: cmp             x16, #3
    // 0xb1ce58: b.hi            #0xb1ce78
    // 0xb1ce5c: LoadField: r0 = r4->field_7
    //     0xb1ce5c: ldur            w0, [x4, #7]
    // 0xb1ce60: DecompressPointer r0
    //     0xb1ce60: add             x0, x0, HEAP, lsl #32
    // 0xb1ce64: cmp             w0, NULL
    // 0xb1ce68: b.eq            #0xb1cf58
    // 0xb1ce6c: stp             x3, x0, [SP]
    // 0xb1ce70: r0 = write()
    //     0xb1ce70: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb1ce74: b               #0xb1cf04
    // 0xb1ce78: mov             x0, x3
    // 0xb1ce7c: r2 = Null
    //     0xb1ce7c: mov             x2, NULL
    // 0xb1ce80: r1 = Null
    //     0xb1ce80: mov             x1, NULL
    // 0xb1ce84: cmp             w0, NULL
    // 0xb1ce88: b.eq            #0xb1ced4
    // 0xb1ce8c: branchIfSmi(r0, 0xb1ced4)
    //     0xb1ce8c: tbz             w0, #0, #0xb1ced4
    // 0xb1ce90: r3 = SubtypeTestCache
    //     0xb1ce90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40088] SubtypeTestCache
    //     0xb1ce94: ldr             x3, [x3, #0x88]
    // 0xb1ce98: r30 = Subtype2TestCacheStub
    //     0xb1ce98: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0xb1ce9c: LoadField: r30 = r30->field_7
    //     0xb1ce9c: ldur            lr, [lr, #7]
    // 0xb1cea0: blr             lr
    // 0xb1cea4: cmp             w7, NULL
    // 0xb1cea8: b.eq            #0xb1ceb4
    // 0xb1ceac: tbnz            w7, #4, #0xb1ced4
    // 0xb1ceb0: b               #0xb1cedc
    // 0xb1ceb4: r8 = List<int>
    //     0xb1ceb4: add             x8, PP, #0x40, lsl #12  ; [pp+0x40090] Type: List<int>
    //     0xb1ceb8: ldr             x8, [x8, #0x90]
    // 0xb1cebc: r3 = SubtypeTestCache
    //     0xb1cebc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40098] SubtypeTestCache
    //     0xb1cec0: ldr             x3, [x3, #0x98]
    // 0xb1cec4: r30 = InstanceOfStub
    //     0xb1cec4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb1cec8: LoadField: r30 = r30->field_7
    //     0xb1cec8: ldur            lr, [lr, #7]
    // 0xb1cecc: blr             lr
    // 0xb1ced0: b               #0xb1cee0
    // 0xb1ced4: r0 = false
    //     0xb1ced4: add             x0, NULL, #0x30  ; false
    // 0xb1ced8: b               #0xb1cee0
    // 0xb1cedc: r0 = true
    //     0xb1cedc: add             x0, NULL, #0x20  ; true
    // 0xb1cee0: tbnz            w0, #4, #0xb1cf14
    // 0xb1cee4: ldr             x0, [fp, #0x18]
    // 0xb1cee8: LoadField: r1 = r0->field_7
    //     0xb1cee8: ldur            w1, [x0, #7]
    // 0xb1ceec: DecompressPointer r1
    //     0xb1ceec: add             x1, x1, HEAP, lsl #32
    // 0xb1cef0: cmp             w1, NULL
    // 0xb1cef4: b.eq            #0xb1cf5c
    // 0xb1cef8: ldr             x16, [fp, #0x10]
    // 0xb1cefc: stp             x16, x1, [SP]
    // 0xb1cf00: r0 = write()
    //     0xb1cf00: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb1cf04: r0 = Null
    //     0xb1cf04: mov             x0, NULL
    // 0xb1cf08: LeaveFrame
    //     0xb1cf08: mov             SP, fp
    //     0xb1cf0c: ldp             fp, lr, [SP], #0x10
    // 0xb1cf10: ret
    //     0xb1cf10: ret             
    // 0xb1cf14: ldr             x0, [fp, #0x10]
    // 0xb1cf18: r0 = ArgumentError()
    //     0xb1cf18: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb1cf1c: mov             x1, x0
    // 0xb1cf20: r0 = "The method or operation is not implemented"
    //     0xb1cf20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed0] "The method or operation is not implemented"
    //     0xb1cf24: ldr             x0, [x0, #0xed0]
    // 0xb1cf28: StoreField: r1->field_13 = r0
    //     0xb1cf28: stur            w0, [x1, #0x13]
    // 0xb1cf2c: ldr             x0, [fp, #0x10]
    // 0xb1cf30: StoreField: r1->field_f = r0
    //     0xb1cf30: stur            w0, [x1, #0xf]
    // 0xb1cf34: r0 = true
    //     0xb1cf34: add             x0, NULL, #0x20  ; true
    // 0xb1cf38: StoreField: r1->field_b = r0
    //     0xb1cf38: stur            w0, [x1, #0xb]
    // 0xb1cf3c: mov             x0, x1
    // 0xb1cf40: r0 = Throw()
    //     0xb1cf40: bl              #0xb971fc  ; ThrowStub
    // 0xb1cf44: brk             #0
    // 0xb1cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cf48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cf4c: b               #0xb1cd38
    // 0xb1cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1cf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1cf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1cf5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
