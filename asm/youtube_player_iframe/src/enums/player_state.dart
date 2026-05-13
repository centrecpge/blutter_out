// lib: , url: package:youtube_player_iframe/src/enums/player_state.dart

// class id: 1049934, size: 0x8
class :: {
}

// class id: 4786, size: 0x1c, field offset: 0x14
enum PlayerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4da34, size: 0x5c
    // 0xa4da34: EnterFrame
    //     0xa4da34: stp             fp, lr, [SP, #-0x10]!
    //     0xa4da38: mov             fp, SP
    // 0xa4da3c: AllocStack(0x8)
    //     0xa4da3c: sub             SP, SP, #8
    // 0xa4da40: CheckStackOverflow
    //     0xa4da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4da44: cmp             SP, x16
    //     0xa4da48: b.ls            #0xa4da88
    // 0xa4da4c: r1 = Null
    //     0xa4da4c: mov             x1, NULL
    // 0xa4da50: r2 = 4
    //     0xa4da50: mov             x2, #4
    // 0xa4da54: r0 = AllocateArray()
    //     0xa4da54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4da58: r17 = "PlayerState."
    //     0xa4da58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21708] "PlayerState."
    //     0xa4da5c: ldr             x17, [x17, #0x708]
    // 0xa4da60: StoreField: r0->field_f = r17
    //     0xa4da60: stur            w17, [x0, #0xf]
    // 0xa4da64: ldr             x1, [fp, #0x10]
    // 0xa4da68: LoadField: r2 = r1->field_f
    //     0xa4da68: ldur            w2, [x1, #0xf]
    // 0xa4da6c: DecompressPointer r2
    //     0xa4da6c: add             x2, x2, HEAP, lsl #32
    // 0xa4da70: StoreField: r0->field_13 = r2
    //     0xa4da70: stur            w2, [x0, #0x13]
    // 0xa4da74: str             x0, [SP]
    // 0xa4da78: r0 = _interpolate()
    //     0xa4da78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4da7c: LeaveFrame
    //     0xa4da7c: mov             SP, fp
    //     0xa4da80: ldp             fp, lr, [SP], #0x10
    // 0xa4da84: ret
    //     0xa4da84: ret             
    // 0xa4da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4da88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4da8c: b               #0xa4da4c
  }
}
