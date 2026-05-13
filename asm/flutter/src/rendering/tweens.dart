// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 2696, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2cd1c, size: 0x50
    // 0xa2cd1c: EnterFrame
    //     0xa2cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cd20: mov             fp, SP
    // 0xa2cd24: AllocStack(0x18)
    //     0xa2cd24: sub             SP, SP, #0x18
    // 0xa2cd28: CheckStackOverflow
    //     0xa2cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cd2c: cmp             SP, x16
    //     0xa2cd30: b.ls            #0xa2cd64
    // 0xa2cd34: ldr             x0, [fp, #0x18]
    // 0xa2cd38: LoadField: r1 = r0->field_b
    //     0xa2cd38: ldur            w1, [x0, #0xb]
    // 0xa2cd3c: DecompressPointer r1
    //     0xa2cd3c: add             x1, x1, HEAP, lsl #32
    // 0xa2cd40: LoadField: r2 = r0->field_f
    //     0xa2cd40: ldur            w2, [x0, #0xf]
    // 0xa2cd44: DecompressPointer r2
    //     0xa2cd44: add             x2, x2, HEAP, lsl #32
    // 0xa2cd48: stp             x2, x1, [SP, #8]
    // 0xa2cd4c: ldr             d0, [fp, #0x10]
    // 0xa2cd50: str             d0, [SP]
    // 0xa2cd54: r0 = lerp()
    //     0xa2cd54: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa2cd58: LeaveFrame
    //     0xa2cd58: mov             SP, fp
    //     0xa2cd5c: ldp             fp, lr, [SP], #0x10
    // 0xa2cd60: ret
    //     0xa2cd60: ret             
    // 0xa2cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cd68: b               #0xa2cd34
  }
}
