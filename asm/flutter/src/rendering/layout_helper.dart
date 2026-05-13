// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 1967, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4e0b2c, size: 0x3c
    // 0x4e0b2c: EnterFrame
    //     0x4e0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b30: mov             fp, SP
    // 0x4e0b34: AllocStack(0x10)
    //     0x4e0b34: sub             SP, SP, #0x10
    // 0x4e0b38: CheckStackOverflow
    //     0x4e0b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0b3c: cmp             SP, x16
    //     0x4e0b40: b.ls            #0x4e0b60
    // 0x4e0b44: ldr             x16, [fp, #0x18]
    // 0x4e0b48: ldr             lr, [fp, #0x10]
    // 0x4e0b4c: stp             lr, x16, [SP]
    // 0x4e0b50: r0 = getDryLayout()
    //     0x4e0b50: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e0b54: LeaveFrame
    //     0x4e0b54: mov             SP, fp
    //     0x4e0b58: ldp             fp, lr, [SP], #0x10
    // 0x4e0b5c: ret
    //     0x4e0b5c: ret             
    // 0x4e0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0b64: b               #0x4e0b44
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4f920c, size: 0x3c
    // 0x4f920c: EnterFrame
    //     0x4f920c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9210: mov             fp, SP
    // 0x4f9214: AllocStack(0x10)
    //     0x4f9214: sub             SP, SP, #0x10
    // 0x4f9218: CheckStackOverflow
    //     0x4f9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f921c: cmp             SP, x16
    //     0x4f9220: b.ls            #0x4f9240
    // 0x4f9224: ldr             x16, [fp, #0x18]
    // 0x4f9228: ldr             lr, [fp, #0x10]
    // 0x4f922c: stp             lr, x16, [SP]
    // 0x4f9230: r0 = layoutChild()
    //     0x4f9230: bl              #0x4f9248  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x4f9234: LeaveFrame
    //     0x4f9234: mov             SP, fp
    //     0x4f9238: ldp             fp, lr, [SP], #0x10
    // 0x4f923c: ret
    //     0x4f923c: ret             
    // 0x4f9240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9244: b               #0x4f9224
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x4f9248, size: 0x68
    // 0x4f9248: EnterFrame
    //     0x4f9248: stp             fp, lr, [SP, #-0x10]!
    //     0x4f924c: mov             fp, SP
    // 0x4f9250: AllocStack(0x18)
    //     0x4f9250: sub             SP, SP, #0x18
    // 0x4f9254: CheckStackOverflow
    //     0x4f9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9258: cmp             SP, x16
    //     0x4f925c: b.ls            #0x4f92a8
    // 0x4f9260: ldr             x1, [fp, #0x18]
    // 0x4f9264: r0 = LoadClassIdInstr(r1)
    //     0x4f9264: ldur            x0, [x1, #-1]
    //     0x4f9268: ubfx            x0, x0, #0xc, #0x14
    // 0x4f926c: ldr             x16, [fp, #0x10]
    // 0x4f9270: stp             x16, x1, [SP, #8]
    // 0x4f9274: r16 = true
    //     0x4f9274: add             x16, NULL, #0x20  ; true
    // 0x4f9278: str             x16, [SP]
    // 0x4f927c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4f927c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f9280: ldr             x4, [x4, #0xdb0]
    // 0x4f9284: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f9284: sub             lr, x0, #0x924
    //     0x4f9288: ldr             lr, [x21, lr, lsl #3]
    //     0x4f928c: blr             lr
    // 0x4f9290: ldr             x16, [fp, #0x18]
    // 0x4f9294: str             x16, [SP]
    // 0x4f9298: r0 = size()
    //     0x4f9298: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f929c: LeaveFrame
    //     0x4f929c: mov             SP, fp
    //     0x4f92a0: ldp             fp, lr, [SP], #0x10
    // 0x4f92a4: ret
    //     0x4f92a4: ret             
    // 0x4f92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f92a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f92ac: b               #0x4f9260
  }
}
