// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/enums.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 4845, size: 0x14, field offset: 0x14
enum PdfBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4cbd4, size: 0x5c
    // 0xa4cbd4: EnterFrame
    //     0xa4cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cbd8: mov             fp, SP
    // 0xa4cbdc: AllocStack(0x8)
    //     0xa4cbdc: sub             SP, SP, #8
    // 0xa4cbe0: CheckStackOverflow
    //     0xa4cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cbe4: cmp             SP, x16
    //     0xa4cbe8: b.ls            #0xa4cc28
    // 0xa4cbec: r1 = Null
    //     0xa4cbec: mov             x1, NULL
    // 0xa4cbf0: r2 = 4
    //     0xa4cbf0: mov             x2, #4
    // 0xa4cbf4: r0 = AllocateArray()
    //     0xa4cbf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4cbf8: r17 = "PdfBlendMode."
    //     0xa4cbf8: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a80] "PdfBlendMode."
    //     0xa4cbfc: ldr             x17, [x17, #0xa80]
    // 0xa4cc00: StoreField: r0->field_f = r17
    //     0xa4cc00: stur            w17, [x0, #0xf]
    // 0xa4cc04: ldr             x1, [fp, #0x10]
    // 0xa4cc08: LoadField: r2 = r1->field_f
    //     0xa4cc08: ldur            w2, [x1, #0xf]
    // 0xa4cc0c: DecompressPointer r2
    //     0xa4cc0c: add             x2, x2, HEAP, lsl #32
    // 0xa4cc10: StoreField: r0->field_13 = r2
    //     0xa4cc10: stur            w2, [x0, #0x13]
    // 0xa4cc14: str             x0, [SP]
    // 0xa4cc18: r0 = _interpolate()
    //     0xa4cc18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4cc1c: LeaveFrame
    //     0xa4cc1c: mov             SP, fp
    //     0xa4cc20: ldp             fp, lr, [SP], #0x10
    // 0xa4cc24: ret
    //     0xa4cc24: ret             
    // 0xa4cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cc28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cc2c: b               #0xa4cbec
  }
}

// class id: 4846, size: 0x14, field offset: 0x14
enum PdfFillMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4cb78, size: 0x5c
    // 0xa4cb78: EnterFrame
    //     0xa4cb78: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cb7c: mov             fp, SP
    // 0xa4cb80: AllocStack(0x8)
    //     0xa4cb80: sub             SP, SP, #8
    // 0xa4cb84: CheckStackOverflow
    //     0xa4cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cb88: cmp             SP, x16
    //     0xa4cb8c: b.ls            #0xa4cbcc
    // 0xa4cb90: r1 = Null
    //     0xa4cb90: mov             x1, NULL
    // 0xa4cb94: r2 = 4
    //     0xa4cb94: mov             x2, #4
    // 0xa4cb98: r0 = AllocateArray()
    //     0xa4cb98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4cb9c: r17 = "PdfFillMode."
    //     0xa4cb9c: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a88] "PdfFillMode."
    //     0xa4cba0: ldr             x17, [x17, #0xa88]
    // 0xa4cba4: StoreField: r0->field_f = r17
    //     0xa4cba4: stur            w17, [x0, #0xf]
    // 0xa4cba8: ldr             x1, [fp, #0x10]
    // 0xa4cbac: LoadField: r2 = r1->field_f
    //     0xa4cbac: ldur            w2, [x1, #0xf]
    // 0xa4cbb0: DecompressPointer r2
    //     0xa4cbb0: add             x2, x2, HEAP, lsl #32
    // 0xa4cbb4: StoreField: r0->field_13 = r2
    //     0xa4cbb4: stur            w2, [x0, #0x13]
    // 0xa4cbb8: str             x0, [SP]
    // 0xa4cbbc: r0 = _interpolate()
    //     0xa4cbbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4cbc0: LeaveFrame
    //     0xa4cbc0: mov             SP, fp
    //     0xa4cbc4: ldp             fp, lr, [SP], #0x10
    // 0xa4cbc8: ret
    //     0xa4cbc8: ret             
    // 0xa4cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cbcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cbd0: b               #0xa4cb90
  }
}

// class id: 4847, size: 0x14, field offset: 0x14
enum PdfLineCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4cb1c, size: 0x5c
    // 0xa4cb1c: EnterFrame
    //     0xa4cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cb20: mov             fp, SP
    // 0xa4cb24: AllocStack(0x8)
    //     0xa4cb24: sub             SP, SP, #8
    // 0xa4cb28: CheckStackOverflow
    //     0xa4cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cb2c: cmp             SP, x16
    //     0xa4cb30: b.ls            #0xa4cb70
    // 0xa4cb34: r1 = Null
    //     0xa4cb34: mov             x1, NULL
    // 0xa4cb38: r2 = 4
    //     0xa4cb38: mov             x2, #4
    // 0xa4cb3c: r0 = AllocateArray()
    //     0xa4cb3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4cb40: r17 = "PdfLineCap."
    //     0xa4cb40: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a78] "PdfLineCap."
    //     0xa4cb44: ldr             x17, [x17, #0xa78]
    // 0xa4cb48: StoreField: r0->field_f = r17
    //     0xa4cb48: stur            w17, [x0, #0xf]
    // 0xa4cb4c: ldr             x1, [fp, #0x10]
    // 0xa4cb50: LoadField: r2 = r1->field_f
    //     0xa4cb50: ldur            w2, [x1, #0xf]
    // 0xa4cb54: DecompressPointer r2
    //     0xa4cb54: add             x2, x2, HEAP, lsl #32
    // 0xa4cb58: StoreField: r0->field_13 = r2
    //     0xa4cb58: stur            w2, [x0, #0x13]
    // 0xa4cb5c: str             x0, [SP]
    // 0xa4cb60: r0 = _interpolate()
    //     0xa4cb60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4cb64: LeaveFrame
    //     0xa4cb64: mov             SP, fp
    //     0xa4cb68: ldp             fp, lr, [SP], #0x10
    // 0xa4cb6c: ret
    //     0xa4cb6c: ret             
    // 0xa4cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cb70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cb74: b               #0xa4cb34
  }
}

// class id: 4848, size: 0x14, field offset: 0x14
enum PdfLineJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4cac0, size: 0x5c
    // 0xa4cac0: EnterFrame
    //     0xa4cac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cac4: mov             fp, SP
    // 0xa4cac8: AllocStack(0x8)
    //     0xa4cac8: sub             SP, SP, #8
    // 0xa4cacc: CheckStackOverflow
    //     0xa4cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cad0: cmp             SP, x16
    //     0xa4cad4: b.ls            #0xa4cb14
    // 0xa4cad8: r1 = Null
    //     0xa4cad8: mov             x1, NULL
    // 0xa4cadc: r2 = 4
    //     0xa4cadc: mov             x2, #4
    // 0xa4cae0: r0 = AllocateArray()
    //     0xa4cae0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4cae4: r17 = "PdfLineJoin."
    //     0xa4cae4: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a90] "PdfLineJoin."
    //     0xa4cae8: ldr             x17, [x17, #0xa90]
    // 0xa4caec: StoreField: r0->field_f = r17
    //     0xa4caec: stur            w17, [x0, #0xf]
    // 0xa4caf0: ldr             x1, [fp, #0x10]
    // 0xa4caf4: LoadField: r2 = r1->field_f
    //     0xa4caf4: ldur            w2, [x1, #0xf]
    // 0xa4caf8: DecompressPointer r2
    //     0xa4caf8: add             x2, x2, HEAP, lsl #32
    // 0xa4cafc: StoreField: r0->field_13 = r2
    //     0xa4cafc: stur            w2, [x0, #0x13]
    // 0xa4cb00: str             x0, [SP]
    // 0xa4cb04: r0 = _interpolate()
    //     0xa4cb04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4cb08: LeaveFrame
    //     0xa4cb08: mov             SP, fp
    //     0xa4cb0c: ldp             fp, lr, [SP], #0x10
    // 0xa4cb10: ret
    //     0xa4cb10: ret             
    // 0xa4cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cb14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cb18: b               #0xa4cad8
  }
}

// class id: 4849, size: 0x14, field offset: 0x14
enum PdfDashStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ca64, size: 0x5c
    // 0xa4ca64: EnterFrame
    //     0xa4ca64: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ca68: mov             fp, SP
    // 0xa4ca6c: AllocStack(0x8)
    //     0xa4ca6c: sub             SP, SP, #8
    // 0xa4ca70: CheckStackOverflow
    //     0xa4ca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ca74: cmp             SP, x16
    //     0xa4ca78: b.ls            #0xa4cab8
    // 0xa4ca7c: r1 = Null
    //     0xa4ca7c: mov             x1, NULL
    // 0xa4ca80: r2 = 4
    //     0xa4ca80: mov             x2, #4
    // 0xa4ca84: r0 = AllocateArray()
    //     0xa4ca84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ca88: r17 = "PdfDashStyle."
    //     0xa4ca88: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a68] "PdfDashStyle."
    //     0xa4ca8c: ldr             x17, [x17, #0xa68]
    // 0xa4ca90: StoreField: r0->field_f = r17
    //     0xa4ca90: stur            w17, [x0, #0xf]
    // 0xa4ca94: ldr             x1, [fp, #0x10]
    // 0xa4ca98: LoadField: r2 = r1->field_f
    //     0xa4ca98: ldur            w2, [x1, #0xf]
    // 0xa4ca9c: DecompressPointer r2
    //     0xa4ca9c: add             x2, x2, HEAP, lsl #32
    // 0xa4caa0: StoreField: r0->field_13 = r2
    //     0xa4caa0: stur            w2, [x0, #0x13]
    // 0xa4caa4: str             x0, [SP]
    // 0xa4caa8: r0 = _interpolate()
    //     0xa4caa8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4caac: LeaveFrame
    //     0xa4caac: mov             SP, fp
    //     0xa4cab0: ldp             fp, lr, [SP], #0x10
    // 0xa4cab4: ret
    //     0xa4cab4: ret             
    // 0xa4cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cabc: b               #0xa4ca7c
  }
}

// class id: 4850, size: 0x14, field offset: 0x14
enum PdfColorSpace extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ca08, size: 0x5c
    // 0xa4ca08: EnterFrame
    //     0xa4ca08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ca0c: mov             fp, SP
    // 0xa4ca10: AllocStack(0x8)
    //     0xa4ca10: sub             SP, SP, #8
    // 0xa4ca14: CheckStackOverflow
    //     0xa4ca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ca18: cmp             SP, x16
    //     0xa4ca1c: b.ls            #0xa4ca5c
    // 0xa4ca20: r1 = Null
    //     0xa4ca20: mov             x1, NULL
    // 0xa4ca24: r2 = 4
    //     0xa4ca24: mov             x2, #4
    // 0xa4ca28: r0 = AllocateArray()
    //     0xa4ca28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ca2c: r17 = "PdfColorSpace."
    //     0xa4ca2c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46560] "PdfColorSpace."
    //     0xa4ca30: ldr             x17, [x17, #0x560]
    // 0xa4ca34: StoreField: r0->field_f = r17
    //     0xa4ca34: stur            w17, [x0, #0xf]
    // 0xa4ca38: ldr             x1, [fp, #0x10]
    // 0xa4ca3c: LoadField: r2 = r1->field_f
    //     0xa4ca3c: ldur            w2, [x1, #0xf]
    // 0xa4ca40: DecompressPointer r2
    //     0xa4ca40: add             x2, x2, HEAP, lsl #32
    // 0xa4ca44: StoreField: r0->field_13 = r2
    //     0xa4ca44: stur            w2, [x0, #0x13]
    // 0xa4ca48: str             x0, [SP]
    // 0xa4ca4c: r0 = _interpolate()
    //     0xa4ca4c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ca50: LeaveFrame
    //     0xa4ca50: mov             SP, fp
    //     0xa4ca54: ldp             fp, lr, [SP], #0x10
    // 0xa4ca58: ret
    //     0xa4ca58: ret             
    // 0xa4ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ca5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ca60: b               #0xa4ca20
  }
}

// class id: 4851, size: 0x14, field offset: 0x14
enum PdfTextDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c9ac, size: 0x5c
    // 0xa4c9ac: EnterFrame
    //     0xa4c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c9b0: mov             fp, SP
    // 0xa4c9b4: AllocStack(0x8)
    //     0xa4c9b4: sub             SP, SP, #8
    // 0xa4c9b8: CheckStackOverflow
    //     0xa4c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c9bc: cmp             SP, x16
    //     0xa4c9c0: b.ls            #0xa4ca00
    // 0xa4c9c4: r1 = Null
    //     0xa4c9c4: mov             x1, NULL
    // 0xa4c9c8: r2 = 4
    //     0xa4c9c8: mov             x2, #4
    // 0xa4c9cc: r0 = AllocateArray()
    //     0xa4c9cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c9d0: r17 = "PdfTextDirection."
    //     0xa4c9d0: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a70] "PdfTextDirection."
    //     0xa4c9d4: ldr             x17, [x17, #0xa70]
    // 0xa4c9d8: StoreField: r0->field_f = r17
    //     0xa4c9d8: stur            w17, [x0, #0xf]
    // 0xa4c9dc: ldr             x1, [fp, #0x10]
    // 0xa4c9e0: LoadField: r2 = r1->field_f
    //     0xa4c9e0: ldur            w2, [x1, #0xf]
    // 0xa4c9e4: DecompressPointer r2
    //     0xa4c9e4: add             x2, x2, HEAP, lsl #32
    // 0xa4c9e8: StoreField: r0->field_13 = r2
    //     0xa4c9e8: stur            w2, [x0, #0x13]
    // 0xa4c9ec: str             x0, [SP]
    // 0xa4c9f0: r0 = _interpolate()
    //     0xa4c9f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c9f4: LeaveFrame
    //     0xa4c9f4: mov             SP, fp
    //     0xa4c9f8: ldp             fp, lr, [SP], #0x10
    // 0xa4c9fc: ret
    //     0xa4c9fc: ret             
    // 0xa4ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ca00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ca04: b               #0xa4c9c4
  }
}

// class id: 4852, size: 0x14, field offset: 0x14
enum PdfVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c950, size: 0x5c
    // 0xa4c950: EnterFrame
    //     0xa4c950: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c954: mov             fp, SP
    // 0xa4c958: AllocStack(0x8)
    //     0xa4c958: sub             SP, SP, #8
    // 0xa4c95c: CheckStackOverflow
    //     0xa4c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c960: cmp             SP, x16
    //     0xa4c964: b.ls            #0xa4c9a4
    // 0xa4c968: r1 = Null
    //     0xa4c968: mov             x1, NULL
    // 0xa4c96c: r2 = 4
    //     0xa4c96c: mov             x2, #4
    // 0xa4c970: r0 = AllocateArray()
    //     0xa4c970: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c974: r17 = "PdfVerticalAlignment."
    //     0xa4c974: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a60] "PdfVerticalAlignment."
    //     0xa4c978: ldr             x17, [x17, #0xa60]
    // 0xa4c97c: StoreField: r0->field_f = r17
    //     0xa4c97c: stur            w17, [x0, #0xf]
    // 0xa4c980: ldr             x1, [fp, #0x10]
    // 0xa4c984: LoadField: r2 = r1->field_f
    //     0xa4c984: ldur            w2, [x1, #0xf]
    // 0xa4c988: DecompressPointer r2
    //     0xa4c988: add             x2, x2, HEAP, lsl #32
    // 0xa4c98c: StoreField: r0->field_13 = r2
    //     0xa4c98c: stur            w2, [x0, #0x13]
    // 0xa4c990: str             x0, [SP]
    // 0xa4c994: r0 = _interpolate()
    //     0xa4c994: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c998: LeaveFrame
    //     0xa4c998: mov             SP, fp
    //     0xa4c99c: ldp             fp, lr, [SP], #0x10
    // 0xa4c9a0: ret
    //     0xa4c9a0: ret             
    // 0xa4c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c9a8: b               #0xa4c968
  }
}

// class id: 4853, size: 0x14, field offset: 0x14
enum PdfTextAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c8f4, size: 0x5c
    // 0xa4c8f4: EnterFrame
    //     0xa4c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c8f8: mov             fp, SP
    // 0xa4c8fc: AllocStack(0x8)
    //     0xa4c8fc: sub             SP, SP, #8
    // 0xa4c900: CheckStackOverflow
    //     0xa4c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c904: cmp             SP, x16
    //     0xa4c908: b.ls            #0xa4c948
    // 0xa4c90c: r1 = Null
    //     0xa4c90c: mov             x1, NULL
    // 0xa4c910: r2 = 4
    //     0xa4c910: mov             x2, #4
    // 0xa4c914: r0 = AllocateArray()
    //     0xa4c914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c918: r17 = "PdfTextAlignment."
    //     0xa4c918: add             x17, PP, #0x55, lsl #12  ; [pp+0x55a58] "PdfTextAlignment."
    //     0xa4c91c: ldr             x17, [x17, #0xa58]
    // 0xa4c920: StoreField: r0->field_f = r17
    //     0xa4c920: stur            w17, [x0, #0xf]
    // 0xa4c924: ldr             x1, [fp, #0x10]
    // 0xa4c928: LoadField: r2 = r1->field_f
    //     0xa4c928: ldur            w2, [x1, #0xf]
    // 0xa4c92c: DecompressPointer r2
    //     0xa4c92c: add             x2, x2, HEAP, lsl #32
    // 0xa4c930: StoreField: r0->field_13 = r2
    //     0xa4c930: stur            w2, [x0, #0x13]
    // 0xa4c934: str             x0, [SP]
    // 0xa4c938: r0 = _interpolate()
    //     0xa4c938: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c93c: LeaveFrame
    //     0xa4c93c: mov             SP, fp
    //     0xa4c940: ldp             fp, lr, [SP], #0x10
    // 0xa4c944: ret
    //     0xa4c944: ret             
    // 0xa4c948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c94c: b               #0xa4c90c
  }
}
