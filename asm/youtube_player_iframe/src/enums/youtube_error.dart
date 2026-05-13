// lib: , url: package:youtube_player_iframe/src/enums/youtube_error.dart

// class id: 1049935, size: 0x8
class :: {
}

// class id: 4785, size: 0x1c, field offset: 0x14
enum YoutubeError extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4da90, size: 0x5c
    // 0xa4da90: EnterFrame
    //     0xa4da90: stp             fp, lr, [SP, #-0x10]!
    //     0xa4da94: mov             fp, SP
    // 0xa4da98: AllocStack(0x8)
    //     0xa4da98: sub             SP, SP, #8
    // 0xa4da9c: CheckStackOverflow
    //     0xa4da9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4daa0: cmp             SP, x16
    //     0xa4daa4: b.ls            #0xa4dae4
    // 0xa4daa8: r1 = Null
    //     0xa4daa8: mov             x1, NULL
    // 0xa4daac: r2 = 4
    //     0xa4daac: mov             x2, #4
    // 0xa4dab0: r0 = AllocateArray()
    //     0xa4dab0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4dab4: r17 = "YoutubeError."
    //     0xa4dab4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21700] "YoutubeError."
    //     0xa4dab8: ldr             x17, [x17, #0x700]
    // 0xa4dabc: StoreField: r0->field_f = r17
    //     0xa4dabc: stur            w17, [x0, #0xf]
    // 0xa4dac0: ldr             x1, [fp, #0x10]
    // 0xa4dac4: LoadField: r2 = r1->field_f
    //     0xa4dac4: ldur            w2, [x1, #0xf]
    // 0xa4dac8: DecompressPointer r2
    //     0xa4dac8: add             x2, x2, HEAP, lsl #32
    // 0xa4dacc: StoreField: r0->field_13 = r2
    //     0xa4dacc: stur            w2, [x0, #0x13]
    // 0xa4dad0: str             x0, [SP]
    // 0xa4dad4: r0 = _interpolate()
    //     0xa4dad4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4dad8: LeaveFrame
    //     0xa4dad8: mov             SP, fp
    //     0xa4dadc: ldp             fp, lr, [SP], #0x10
    // 0xa4dae0: ret
    //     0xa4dae0: ret             
    // 0xa4dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dae8: b               #0xa4daa8
  }
}
