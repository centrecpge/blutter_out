// lib: , url: package:path/src/path_exception.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 943, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e79f8, size: 0x5c
    // 0x9e79f8: EnterFrame
    //     0x9e79f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e79fc: mov             fp, SP
    // 0x9e7a00: AllocStack(0x8)
    //     0x9e7a00: sub             SP, SP, #8
    // 0x9e7a04: CheckStackOverflow
    //     0x9e7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7a08: cmp             SP, x16
    //     0x9e7a0c: b.ls            #0x9e7a4c
    // 0x9e7a10: r1 = Null
    //     0x9e7a10: mov             x1, NULL
    // 0x9e7a14: r2 = 4
    //     0x9e7a14: mov             x2, #4
    // 0x9e7a18: r0 = AllocateArray()
    //     0x9e7a18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7a1c: r17 = "PathException: "
    //     0x9e7a1c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d30] "PathException: "
    //     0x9e7a20: ldr             x17, [x17, #0xd30]
    // 0x9e7a24: StoreField: r0->field_f = r17
    //     0x9e7a24: stur            w17, [x0, #0xf]
    // 0x9e7a28: ldr             x1, [fp, #0x10]
    // 0x9e7a2c: LoadField: r2 = r1->field_7
    //     0x9e7a2c: ldur            w2, [x1, #7]
    // 0x9e7a30: DecompressPointer r2
    //     0x9e7a30: add             x2, x2, HEAP, lsl #32
    // 0x9e7a34: StoreField: r0->field_13 = r2
    //     0x9e7a34: stur            w2, [x0, #0x13]
    // 0x9e7a38: str             x0, [SP]
    // 0x9e7a3c: r0 = _interpolate()
    //     0x9e7a3c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7a40: LeaveFrame
    //     0x9e7a40: mov             SP, fp
    //     0x9e7a44: ldp             fp, lr, [SP], #0x10
    // 0x9e7a48: ret
    //     0x9e7a48: ret             
    // 0x9e7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7a50: b               #0x9e7a10
  }
}
