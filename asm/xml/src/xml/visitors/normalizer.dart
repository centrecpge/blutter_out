// lib: , url: package:xml/src/xml/visitors/normalizer.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 216, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNormalizer&Object&XmlVisitor extends Object
     with XmlVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x7af9fc, size: 0x50
    // 0x7af9fc: EnterFrame
    //     0x7af9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7afa00: mov             fp, SP
    // 0x7afa04: AllocStack(0x10)
    //     0x7afa04: sub             SP, SP, #0x10
    // 0x7afa08: CheckStackOverflow
    //     0x7afa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afa0c: cmp             SP, x16
    //     0x7afa10: b.ls            #0x7afa44
    // 0x7afa14: ldr             x0, [fp, #0x10]
    // 0x7afa18: r1 = LoadClassIdInstr(r0)
    //     0x7afa18: ldur            x1, [x0, #-1]
    //     0x7afa1c: ubfx            x1, x1, #0xc, #0x14
    // 0x7afa20: ldr             x16, [fp, #0x18]
    // 0x7afa24: stp             x16, x0, [SP]
    // 0x7afa28: mov             x0, x1
    // 0x7afa2c: r0 = GDT[cid_x0 + -0xabd]()
    //     0x7afa2c: sub             lr, x0, #0xabd
    //     0x7afa30: ldr             lr, [x21, lr, lsl #3]
    //     0x7afa34: blr             lr
    // 0x7afa38: LeaveFrame
    //     0x7afa38: mov             SP, fp
    //     0x7afa3c: ldp             fp, lr, [SP], #0x10
    // 0x7afa40: ret
    //     0x7afa40: ret             
    // 0x7afa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afa44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afa48: b               #0x7afa14
  }
}
