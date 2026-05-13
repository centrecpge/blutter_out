// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 1092, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 1093, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 4920, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b2f8, size: 0x5c
    // 0xa4b2f8: EnterFrame
    //     0xa4b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b2fc: mov             fp, SP
    // 0xa4b300: AllocStack(0x8)
    //     0xa4b300: sub             SP, SP, #8
    // 0xa4b304: CheckStackOverflow
    //     0xa4b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b308: cmp             SP, x16
    //     0xa4b30c: b.ls            #0xa4b34c
    // 0xa4b310: r1 = Null
    //     0xa4b310: mov             x1, NULL
    // 0xa4b314: r2 = 4
    //     0xa4b314: mov             x2, #4
    // 0xa4b318: r0 = AllocateArray()
    //     0xa4b318: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b31c: r17 = "PngBlendMode."
    //     0xa4b31c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf78] "PngBlendMode."
    //     0xa4b320: ldr             x17, [x17, #0xf78]
    // 0xa4b324: StoreField: r0->field_f = r17
    //     0xa4b324: stur            w17, [x0, #0xf]
    // 0xa4b328: ldr             x1, [fp, #0x10]
    // 0xa4b32c: LoadField: r2 = r1->field_f
    //     0xa4b32c: ldur            w2, [x1, #0xf]
    // 0xa4b330: DecompressPointer r2
    //     0xa4b330: add             x2, x2, HEAP, lsl #32
    // 0xa4b334: StoreField: r0->field_13 = r2
    //     0xa4b334: stur            w2, [x0, #0x13]
    // 0xa4b338: str             x0, [SP]
    // 0xa4b33c: r0 = _interpolate()
    //     0xa4b33c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b340: LeaveFrame
    //     0xa4b340: mov             SP, fp
    //     0xa4b344: ldp             fp, lr, [SP], #0x10
    // 0xa4b348: ret
    //     0xa4b348: ret             
    // 0xa4b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b350: b               #0xa4b310
  }
}

// class id: 4921, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b29c, size: 0x5c
    // 0xa4b29c: EnterFrame
    //     0xa4b29c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b2a0: mov             fp, SP
    // 0xa4b2a4: AllocStack(0x8)
    //     0xa4b2a4: sub             SP, SP, #8
    // 0xa4b2a8: CheckStackOverflow
    //     0xa4b2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b2ac: cmp             SP, x16
    //     0xa4b2b0: b.ls            #0xa4b2f0
    // 0xa4b2b4: r1 = Null
    //     0xa4b2b4: mov             x1, NULL
    // 0xa4b2b8: r2 = 4
    //     0xa4b2b8: mov             x2, #4
    // 0xa4b2bc: r0 = AllocateArray()
    //     0xa4b2bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b2c0: r17 = "PngDisposeMode."
    //     0xa4b2c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf70] "PngDisposeMode."
    //     0xa4b2c4: ldr             x17, [x17, #0xf70]
    // 0xa4b2c8: StoreField: r0->field_f = r17
    //     0xa4b2c8: stur            w17, [x0, #0xf]
    // 0xa4b2cc: ldr             x1, [fp, #0x10]
    // 0xa4b2d0: LoadField: r2 = r1->field_f
    //     0xa4b2d0: ldur            w2, [x1, #0xf]
    // 0xa4b2d4: DecompressPointer r2
    //     0xa4b2d4: add             x2, x2, HEAP, lsl #32
    // 0xa4b2d8: StoreField: r0->field_13 = r2
    //     0xa4b2d8: stur            w2, [x0, #0x13]
    // 0xa4b2dc: str             x0, [SP]
    // 0xa4b2e0: r0 = _interpolate()
    //     0xa4b2e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b2e4: LeaveFrame
    //     0xa4b2e4: mov             SP, fp
    //     0xa4b2e8: ldp             fp, lr, [SP], #0x10
    // 0xa4b2ec: ret
    //     0xa4b2ec: ret             
    // 0xa4b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b2f4: b               #0xa4b2b4
  }
}
