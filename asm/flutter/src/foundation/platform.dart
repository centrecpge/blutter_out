// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 5078, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48464, size: 0x5c
    // 0xa48464: EnterFrame
    //     0xa48464: stp             fp, lr, [SP, #-0x10]!
    //     0xa48468: mov             fp, SP
    // 0xa4846c: AllocStack(0x8)
    //     0xa4846c: sub             SP, SP, #8
    // 0xa48470: CheckStackOverflow
    //     0xa48470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48474: cmp             SP, x16
    //     0xa48478: b.ls            #0xa484b8
    // 0xa4847c: r1 = Null
    //     0xa4847c: mov             x1, NULL
    // 0xa48480: r2 = 4
    //     0xa48480: mov             x2, #4
    // 0xa48484: r0 = AllocateArray()
    //     0xa48484: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48488: r17 = "TargetPlatform."
    //     0xa48488: add             x17, PP, #0xc, lsl #12  ; [pp+0xc0f8] "TargetPlatform."
    //     0xa4848c: ldr             x17, [x17, #0xf8]
    // 0xa48490: StoreField: r0->field_f = r17
    //     0xa48490: stur            w17, [x0, #0xf]
    // 0xa48494: ldr             x1, [fp, #0x10]
    // 0xa48498: LoadField: r2 = r1->field_f
    //     0xa48498: ldur            w2, [x1, #0xf]
    // 0xa4849c: DecompressPointer r2
    //     0xa4849c: add             x2, x2, HEAP, lsl #32
    // 0xa484a0: StoreField: r0->field_13 = r2
    //     0xa484a0: stur            w2, [x0, #0x13]
    // 0xa484a4: str             x0, [SP]
    // 0xa484a8: r0 = _interpolate()
    //     0xa484a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa484ac: LeaveFrame
    //     0xa484ac: mov             SP, fp
    //     0xa484b0: ldp             fp, lr, [SP], #0x10
    // 0xa484b4: ret
    //     0xa484b4: ret             
    // 0xa484b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa484b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa484bc: b               #0xa4847c
  }
}
