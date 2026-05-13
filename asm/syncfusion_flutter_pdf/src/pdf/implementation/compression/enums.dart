// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/enums.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 4865, size: 0x14, field offset: 0x14
enum BlockType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c4a4, size: 0x5c
    // 0xa4c4a4: EnterFrame
    //     0xa4c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c4a8: mov             fp, SP
    // 0xa4c4ac: AllocStack(0x8)
    //     0xa4c4ac: sub             SP, SP, #8
    // 0xa4c4b0: CheckStackOverflow
    //     0xa4c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c4b4: cmp             SP, x16
    //     0xa4c4b8: b.ls            #0xa4c4f8
    // 0xa4c4bc: r1 = Null
    //     0xa4c4bc: mov             x1, NULL
    // 0xa4c4c0: r2 = 4
    //     0xa4c4c0: mov             x2, #4
    // 0xa4c4c4: r0 = AllocateArray()
    //     0xa4c4c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c4c8: r17 = "BlockType."
    //     0xa4c4c8: add             x17, PP, #0x46, lsl #12  ; [pp+0x462a8] "BlockType."
    //     0xa4c4cc: ldr             x17, [x17, #0x2a8]
    // 0xa4c4d0: StoreField: r0->field_f = r17
    //     0xa4c4d0: stur            w17, [x0, #0xf]
    // 0xa4c4d4: ldr             x1, [fp, #0x10]
    // 0xa4c4d8: LoadField: r2 = r1->field_f
    //     0xa4c4d8: ldur            w2, [x1, #0xf]
    // 0xa4c4dc: DecompressPointer r2
    //     0xa4c4dc: add             x2, x2, HEAP, lsl #32
    // 0xa4c4e0: StoreField: r0->field_13 = r2
    //     0xa4c4e0: stur            w2, [x0, #0x13]
    // 0xa4c4e4: str             x0, [SP]
    // 0xa4c4e8: r0 = _interpolate()
    //     0xa4c4e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c4ec: LeaveFrame
    //     0xa4c4ec: mov             SP, fp
    //     0xa4c4f0: ldp             fp, lr, [SP], #0x10
    // 0xa4c4f4: ret
    //     0xa4c4f4: ret             
    // 0xa4c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c4f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c4fc: b               #0xa4c4bc
  }
}

// class id: 4866, size: 0x14, field offset: 0x14
enum InflaterState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c448, size: 0x5c
    // 0xa4c448: EnterFrame
    //     0xa4c448: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c44c: mov             fp, SP
    // 0xa4c450: AllocStack(0x8)
    //     0xa4c450: sub             SP, SP, #8
    // 0xa4c454: CheckStackOverflow
    //     0xa4c454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c458: cmp             SP, x16
    //     0xa4c45c: b.ls            #0xa4c49c
    // 0xa4c460: r1 = Null
    //     0xa4c460: mov             x1, NULL
    // 0xa4c464: r2 = 4
    //     0xa4c464: mov             x2, #4
    // 0xa4c468: r0 = AllocateArray()
    //     0xa4c468: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c46c: r17 = "InflaterState."
    //     0xa4c46c: add             x17, PP, #0x46, lsl #12  ; [pp+0x462a0] "InflaterState."
    //     0xa4c470: ldr             x17, [x17, #0x2a0]
    // 0xa4c474: StoreField: r0->field_f = r17
    //     0xa4c474: stur            w17, [x0, #0xf]
    // 0xa4c478: ldr             x1, [fp, #0x10]
    // 0xa4c47c: LoadField: r2 = r1->field_f
    //     0xa4c47c: ldur            w2, [x1, #0xf]
    // 0xa4c480: DecompressPointer r2
    //     0xa4c480: add             x2, x2, HEAP, lsl #32
    // 0xa4c484: StoreField: r0->field_13 = r2
    //     0xa4c484: stur            w2, [x0, #0x13]
    // 0xa4c488: str             x0, [SP]
    // 0xa4c48c: r0 = _interpolate()
    //     0xa4c48c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c490: LeaveFrame
    //     0xa4c490: mov             SP, fp
    //     0xa4c494: ldp             fp, lr, [SP], #0x10
    // 0xa4c498: ret
    //     0xa4c498: ret             
    // 0xa4c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c49c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c4a0: b               #0xa4c460
  }
}
