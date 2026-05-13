// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 5092, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48014, size: 0x5c
    // 0xa48014: EnterFrame
    //     0xa48014: stp             fp, lr, [SP, #-0x10]!
    //     0xa48018: mov             fp, SP
    // 0xa4801c: AllocStack(0x8)
    //     0xa4801c: sub             SP, SP, #8
    // 0xa48020: CheckStackOverflow
    //     0xa48020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48024: cmp             SP, x16
    //     0xa48028: b.ls            #0xa48068
    // 0xa4802c: r1 = Null
    //     0xa4802c: mov             x1, NULL
    // 0xa48030: r2 = 4
    //     0xa48030: mov             x2, #4
    // 0xa48034: r0 = AllocateArray()
    //     0xa48034: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48038: r17 = "ConnectivityResult."
    //     0xa48038: add             x17, PP, #0x14, lsl #12  ; [pp+0x146c8] "ConnectivityResult."
    //     0xa4803c: ldr             x17, [x17, #0x6c8]
    // 0xa48040: StoreField: r0->field_f = r17
    //     0xa48040: stur            w17, [x0, #0xf]
    // 0xa48044: ldr             x1, [fp, #0x10]
    // 0xa48048: LoadField: r2 = r1->field_f
    //     0xa48048: ldur            w2, [x1, #0xf]
    // 0xa4804c: DecompressPointer r2
    //     0xa4804c: add             x2, x2, HEAP, lsl #32
    // 0xa48050: StoreField: r0->field_13 = r2
    //     0xa48050: stur            w2, [x0, #0x13]
    // 0xa48054: str             x0, [SP]
    // 0xa48058: r0 = _interpolate()
    //     0xa48058: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4805c: LeaveFrame
    //     0xa4805c: mov             SP, fp
    //     0xa48060: ldp             fp, lr, [SP], #0x10
    // 0xa48064: ret
    //     0xa48064: ret             
    // 0xa48068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4806c: b               #0xa4802c
  }
}
