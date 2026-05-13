// lib: , url: package:pdf/src/pdf/format/object_base.dart

// class id: 1049471, size: 0x8
class :: {
}

// class id: 896, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfObjectBase&Object&PdfDiagnostic extends Object
     with PdfDiagnostic {
}

// class id: 897, size: 0x24, field offset: 0x8
class PdfObjectBase<X0 bound PdfDataType> extends _PdfObjectBase&Object&PdfDiagnostic {

  _ ref(/* No info */) {
    // ** addr: 0x7144d0, size: 0x38
    // 0x7144d0: EnterFrame
    //     0x7144d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7144d4: mov             fp, SP
    // 0x7144d8: AllocStack(0x8)
    //     0x7144d8: sub             SP, SP, #8
    // 0x7144dc: ldr             x0, [fp, #0x10]
    // 0x7144e0: LoadField: r1 = r0->field_b
    //     0x7144e0: ldur            x1, [x0, #0xb]
    // 0x7144e4: stur            x1, [fp, #-8]
    // 0x7144e8: r0 = PdfIndirect()
    //     0x7144e8: bl              #0x715168  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x7144ec: ldur            x1, [fp, #-8]
    // 0x7144f0: StoreField: r0->field_7 = r1
    //     0x7144f0: stur            x1, [x0, #7]
    // 0x7144f4: r1 = 0
    //     0x7144f4: mov             x1, #0
    // 0x7144f8: StoreField: r0->field_f = r1
    //     0x7144f8: stur            x1, [x0, #0xf]
    // 0x7144fc: LeaveFrame
    //     0x7144fc: mov             SP, fp
    //     0x714500: ldp             fp, lr, [SP], #0x10
    // 0x714504: ret
    //     0x714504: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xaed7dc, size: 0xf4
    // 0xaed7dc: EnterFrame
    //     0xaed7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed7e0: mov             fp, SP
    // 0xaed7e4: AllocStack(0x20)
    //     0xaed7e4: sub             SP, SP, #0x20
    // 0xaed7e8: CheckStackOverflow
    //     0xaed7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed7ec: cmp             SP, x16
    //     0xaed7f0: b.ls            #0xaed8c8
    // 0xaed7f4: ldr             x3, [fp, #0x10]
    // 0xaed7f8: LoadField: r4 = r3->field_b
    //     0xaed7f8: ldur            x4, [x3, #0xb]
    // 0xaed7fc: ldr             x5, [fp, #0x18]
    // 0xaed800: stur            x4, [fp, #-0x10]
    // 0xaed804: LoadField: r2 = r5->field_b
    //     0xaed804: ldur            x2, [x5, #0xb]
    // 0xaed808: r0 = BoxInt64Instr(r2)
    //     0xaed808: sbfiz           x0, x2, #1, #0x1f
    //     0xaed80c: cmp             x2, x0, asr #1
    //     0xaed810: b.eq            #0xaed81c
    //     0xaed814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed818: stur            x2, [x0, #7]
    // 0xaed81c: r1 = Null
    //     0xaed81c: mov             x1, NULL
    // 0xaed820: r2 = 8
    //     0xaed820: mov             x2, #8
    // 0xaed824: stur            x0, [fp, #-8]
    // 0xaed828: r0 = AllocateArray()
    //     0xaed828: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaed82c: mov             x2, x0
    // 0xaed830: ldur            x0, [fp, #-8]
    // 0xaed834: StoreField: r2->field_f = r0
    //     0xaed834: stur            w0, [x2, #0xf]
    // 0xaed838: r17 = " "
    //     0xaed838: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xaed83c: StoreField: r2->field_13 = r17
    //     0xaed83c: stur            w17, [x2, #0x13]
    // 0xaed840: ldr             x3, [fp, #0x18]
    // 0xaed844: LoadField: r4 = r3->field_13
    //     0xaed844: ldur            x4, [x3, #0x13]
    // 0xaed848: r0 = BoxInt64Instr(r4)
    //     0xaed848: sbfiz           x0, x4, #1, #0x1f
    //     0xaed84c: cmp             x4, x0, asr #1
    //     0xaed850: b.eq            #0xaed85c
    //     0xaed854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed858: stur            x4, [x0, #7]
    // 0xaed85c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaed85c: stur            w0, [x2, #0x17]
    // 0xaed860: r17 = " obj\n"
    //     0xaed860: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b190] " obj\n"
    //     0xaed864: ldr             x17, [x17, #0x190]
    // 0xaed868: StoreField: r2->field_1b = r17
    //     0xaed868: stur            w17, [x2, #0x1b]
    // 0xaed86c: str             x2, [SP]
    // 0xaed870: r0 = _interpolate()
    //     0xaed870: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaed874: ldr             x16, [fp, #0x10]
    // 0xaed878: stp             x0, x16, [SP]
    // 0xaed87c: r0 = putString()
    //     0xaed87c: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed880: ldr             x0, [fp, #0x18]
    // 0xaed884: r1 = LoadClassIdInstr(r0)
    //     0xaed884: ldur            x1, [x0, #-1]
    //     0xaed888: ubfx            x1, x1, #0xc, #0x14
    // 0xaed88c: ldr             x16, [fp, #0x10]
    // 0xaed890: stp             x16, x0, [SP]
    // 0xaed894: mov             x0, x1
    // 0xaed898: mov             lr, x0
    // 0xaed89c: ldr             lr, [x21, lr, lsl #3]
    // 0xaed8a0: blr             lr
    // 0xaed8a4: ldr             x16, [fp, #0x10]
    // 0xaed8a8: r30 = "endobj\n"
    //     0xaed8a8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b198] "endobj\n"
    //     0xaed8ac: ldr             lr, [lr, #0x198]
    // 0xaed8b0: stp             lr, x16, [SP]
    // 0xaed8b4: r0 = putString()
    //     0xaed8b4: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed8b8: ldur            x0, [fp, #-0x10]
    // 0xaed8bc: LeaveFrame
    //     0xaed8bc: mov             SP, fp
    //     0xaed8c0: ldp             fp, lr, [SP], #0x10
    // 0xaed8c4: ret
    //     0xaed8c4: ret             
    // 0xaed8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed8cc: b               #0xaed7f4
  }
  _ writeContent(/* No info */) {
    // ** addr: 0xaeff08, size: 0x74
    // 0xaeff08: EnterFrame
    //     0xaeff08: stp             fp, lr, [SP, #-0x10]!
    //     0xaeff0c: mov             fp, SP
    // 0xaeff10: AllocStack(0x18)
    //     0xaeff10: sub             SP, SP, #0x18
    // 0xaeff14: CheckStackOverflow
    //     0xaeff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeff18: cmp             SP, x16
    //     0xaeff1c: b.ls            #0xaeff74
    // 0xaeff20: ldr             x0, [fp, #0x18]
    // 0xaeff24: LoadField: r1 = r0->field_1b
    //     0xaeff24: ldur            w1, [x0, #0x1b]
    // 0xaeff28: DecompressPointer r1
    //     0xaeff28: add             x1, x1, HEAP, lsl #32
    // 0xaeff2c: r2 = LoadClassIdInstr(r1)
    //     0xaeff2c: ldur            x2, [x1, #-1]
    //     0xaeff30: ubfx            x2, x2, #0xc, #0x14
    // 0xaeff34: stp             x0, x1, [SP, #8]
    // 0xaeff38: ldr             x16, [fp, #0x10]
    // 0xaeff3c: str             x16, [SP]
    // 0xaeff40: mov             x0, x2
    // 0xaeff44: mov             lr, x0
    // 0xaeff48: ldr             lr, [x21, lr, lsl #3]
    // 0xaeff4c: blr             lr
    // 0xaeff50: ldr             x16, [fp, #0x10]
    // 0xaeff54: str             x16, [SP, #8]
    // 0xaeff58: r0 = 10
    //     0xaeff58: mov             x0, #0xa
    // 0xaeff5c: str             x0, [SP]
    // 0xaeff60: r0 = putByte()
    //     0xaeff60: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaeff64: r0 = Null
    //     0xaeff64: mov             x0, NULL
    // 0xaeff68: LeaveFrame
    //     0xaeff68: mov             SP, fp
    //     0xaeff6c: ldp             fp, lr, [SP], #0x10
    // 0xaeff70: ret
    //     0xaeff70: ret             
    // 0xaeff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeff74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeff78: b               #0xaeff20
  }
}

// class id: 920, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfSettings extends Object {

  bool field_10;
  PdfVersion field_14;
}

// class id: 4896, size: 0x14, field offset: 0x14
enum PdfVersion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
