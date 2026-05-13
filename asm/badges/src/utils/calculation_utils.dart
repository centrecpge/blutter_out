// lib: , url: package:badges/src/utils/calculation_utils.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 4134, size: 0x8, field offset: 0x8
abstract class CalculationUtils extends Object {

  static _ calculatePosition(/* No info */) {
    // ** addr: 0x7cb7a8, size: 0x34
    // 0x7cb7a8: EnterFrame
    //     0x7cb7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb7ac: mov             fp, SP
    // 0x7cb7b0: AllocStack(0x8)
    //     0x7cb7b0: sub             SP, SP, #8
    // 0x7cb7b4: CheckStackOverflow
    //     0x7cb7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb7b8: cmp             SP, x16
    //     0x7cb7bc: b.ls            #0x7cb7d4
    // 0x7cb7c0: str             NULL, [SP]
    // 0x7cb7c4: r0 = BadgePosition.custom()
    //     0x7cb7c4: bl              #0x7cb7dc  ; [package:badges/src/badge_position.dart] BadgePosition::BadgePosition.custom
    // 0x7cb7c8: LeaveFrame
    //     0x7cb7c8: mov             SP, fp
    //     0x7cb7cc: ldp             fp, lr, [SP], #0x10
    // 0x7cb7d0: ret
    //     0x7cb7d0: ret             
    // 0x7cb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb7d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb7d8: b               #0x7cb7c0
  }
}
