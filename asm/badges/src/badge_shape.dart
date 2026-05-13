// lib: , url: package:badges/src/badge_shape.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 5095, size: 0x14, field offset: 0x14
enum BadgeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa47f00, size: 0x5c
    // 0xa47f00: EnterFrame
    //     0xa47f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa47f04: mov             fp, SP
    // 0xa47f08: AllocStack(0x8)
    //     0xa47f08: sub             SP, SP, #8
    // 0xa47f0c: CheckStackOverflow
    //     0xa47f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47f10: cmp             SP, x16
    //     0xa47f14: b.ls            #0xa47f54
    // 0xa47f18: r1 = Null
    //     0xa47f18: mov             x1, NULL
    // 0xa47f1c: r2 = 4
    //     0xa47f1c: mov             x2, #4
    // 0xa47f20: r0 = AllocateArray()
    //     0xa47f20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa47f24: r17 = "BadgeShape."
    //     0xa47f24: add             x17, PP, #0x15, lsl #12  ; [pp+0x155d8] "BadgeShape."
    //     0xa47f28: ldr             x17, [x17, #0x5d8]
    // 0xa47f2c: StoreField: r0->field_f = r17
    //     0xa47f2c: stur            w17, [x0, #0xf]
    // 0xa47f30: ldr             x1, [fp, #0x10]
    // 0xa47f34: LoadField: r2 = r1->field_f
    //     0xa47f34: ldur            w2, [x1, #0xf]
    // 0xa47f38: DecompressPointer r2
    //     0xa47f38: add             x2, x2, HEAP, lsl #32
    // 0xa47f3c: StoreField: r0->field_13 = r2
    //     0xa47f3c: stur            w2, [x0, #0x13]
    // 0xa47f40: str             x0, [SP]
    // 0xa47f44: r0 = _interpolate()
    //     0xa47f44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa47f48: LeaveFrame
    //     0xa47f48: mov             SP, fp
    //     0xa47f4c: ldp             fp, lr, [SP], #0x10
    // 0xa47f50: ret
    //     0xa47f50: ret             
    // 0xa47f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47f58: b               #0xa47f18
  }
}
