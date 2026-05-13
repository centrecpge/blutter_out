// lib: , url: package:badges/src/badge_animation_type.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 5097, size: 0x14, field offset: 0x14
enum BadgeAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa47ea4, size: 0x5c
    // 0xa47ea4: EnterFrame
    //     0xa47ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa47ea8: mov             fp, SP
    // 0xa47eac: AllocStack(0x8)
    //     0xa47eac: sub             SP, SP, #8
    // 0xa47eb0: CheckStackOverflow
    //     0xa47eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47eb4: cmp             SP, x16
    //     0xa47eb8: b.ls            #0xa47ef8
    // 0xa47ebc: r1 = Null
    //     0xa47ebc: mov             x1, NULL
    // 0xa47ec0: r2 = 4
    //     0xa47ec0: mov             x2, #4
    // 0xa47ec4: r0 = AllocateArray()
    //     0xa47ec4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa47ec8: r17 = "BadgeAnimationType."
    //     0xa47ec8: add             x17, PP, #0x15, lsl #12  ; [pp+0x155e0] "BadgeAnimationType."
    //     0xa47ecc: ldr             x17, [x17, #0x5e0]
    // 0xa47ed0: StoreField: r0->field_f = r17
    //     0xa47ed0: stur            w17, [x0, #0xf]
    // 0xa47ed4: ldr             x1, [fp, #0x10]
    // 0xa47ed8: LoadField: r2 = r1->field_f
    //     0xa47ed8: ldur            w2, [x1, #0xf]
    // 0xa47edc: DecompressPointer r2
    //     0xa47edc: add             x2, x2, HEAP, lsl #32
    // 0xa47ee0: StoreField: r0->field_13 = r2
    //     0xa47ee0: stur            w2, [x0, #0x13]
    // 0xa47ee4: str             x0, [SP]
    // 0xa47ee8: r0 = _interpolate()
    //     0xa47ee8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa47eec: LeaveFrame
    //     0xa47eec: mov             SP, fp
    //     0xa47ef0: ldp             fp, lr, [SP], #0x10
    // 0xa47ef4: ret
    //     0xa47ef4: ret             
    // 0xa47ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47efc: b               #0xa47ebc
  }
}
