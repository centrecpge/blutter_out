// lib: , url: package:image/src/draw/blend_mode.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 4928, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b018, size: 0x5c
    // 0xa4b018: EnterFrame
    //     0xa4b018: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b01c: mov             fp, SP
    // 0xa4b020: AllocStack(0x8)
    //     0xa4b020: sub             SP, SP, #8
    // 0xa4b024: CheckStackOverflow
    //     0xa4b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b028: cmp             SP, x16
    //     0xa4b02c: b.ls            #0xa4b06c
    // 0xa4b030: r1 = Null
    //     0xa4b030: mov             x1, NULL
    // 0xa4b034: r2 = 4
    //     0xa4b034: mov             x2, #4
    // 0xa4b038: r0 = AllocateArray()
    //     0xa4b038: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b03c: r17 = "BlendMode."
    //     0xa4b03c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d60] "BlendMode."
    //     0xa4b040: ldr             x17, [x17, #0xd60]
    // 0xa4b044: StoreField: r0->field_f = r17
    //     0xa4b044: stur            w17, [x0, #0xf]
    // 0xa4b048: ldr             x1, [fp, #0x10]
    // 0xa4b04c: LoadField: r2 = r1->field_f
    //     0xa4b04c: ldur            w2, [x1, #0xf]
    // 0xa4b050: DecompressPointer r2
    //     0xa4b050: add             x2, x2, HEAP, lsl #32
    // 0xa4b054: StoreField: r0->field_13 = r2
    //     0xa4b054: stur            w2, [x0, #0x13]
    // 0xa4b058: str             x0, [SP]
    // 0xa4b05c: r0 = _interpolate()
    //     0xa4b05c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b060: LeaveFrame
    //     0xa4b060: mov             SP, fp
    //     0xa4b064: ldp             fp, lr, [SP], #0x10
    // 0xa4b068: ret
    //     0xa4b068: ret             
    // 0xa4b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b06c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b070: b               #0xa4b030
  }
}
