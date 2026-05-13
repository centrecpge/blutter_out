// lib: , url: package:url_launcher/src/types.dart

// class id: 1049814, size: 0x8
class :: {
}

// class id: 4812, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d69c, size: 0x5c
    // 0xa4d69c: EnterFrame
    //     0xa4d69c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d6a0: mov             fp, SP
    // 0xa4d6a4: AllocStack(0x8)
    //     0xa4d6a4: sub             SP, SP, #8
    // 0xa4d6a8: CheckStackOverflow
    //     0xa4d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d6ac: cmp             SP, x16
    //     0xa4d6b0: b.ls            #0xa4d6f0
    // 0xa4d6b4: r1 = Null
    //     0xa4d6b4: mov             x1, NULL
    // 0xa4d6b8: r2 = 4
    //     0xa4d6b8: mov             x2, #4
    // 0xa4d6bc: r0 = AllocateArray()
    //     0xa4d6bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d6c0: r17 = "LaunchMode."
    //     0xa4d6c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x229e8] "LaunchMode."
    //     0xa4d6c4: ldr             x17, [x17, #0x9e8]
    // 0xa4d6c8: StoreField: r0->field_f = r17
    //     0xa4d6c8: stur            w17, [x0, #0xf]
    // 0xa4d6cc: ldr             x1, [fp, #0x10]
    // 0xa4d6d0: LoadField: r2 = r1->field_f
    //     0xa4d6d0: ldur            w2, [x1, #0xf]
    // 0xa4d6d4: DecompressPointer r2
    //     0xa4d6d4: add             x2, x2, HEAP, lsl #32
    // 0xa4d6d8: StoreField: r0->field_13 = r2
    //     0xa4d6d8: stur            w2, [x0, #0x13]
    // 0xa4d6dc: str             x0, [SP]
    // 0xa4d6e0: r0 = _interpolate()
    //     0xa4d6e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d6e4: LeaveFrame
    //     0xa4d6e4: mov             SP, fp
    //     0xa4d6e8: ldp             fp, lr, [SP], #0x10
    // 0xa4d6ec: ret
    //     0xa4d6ec: ret             
    // 0xa4d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d6f4: b               #0xa4d6b4
  }
}
