// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 831, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xaf41c8, size: 0x60
    // 0xaf41c8: EnterFrame
    //     0xaf41c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf41cc: mov             fp, SP
    // 0xaf41d0: AllocStack(0x10)
    //     0xaf41d0: sub             SP, SP, #0x10
    // 0xaf41d4: CheckStackOverflow
    //     0xaf41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf41d8: cmp             SP, x16
    //     0xaf41dc: b.ls            #0xaf4220
    // 0xaf41e0: ldr             x0, [fp, #0x18]
    // 0xaf41e4: LoadField: r1 = r0->field_7
    //     0xaf41e4: ldur            w1, [x0, #7]
    // 0xaf41e8: DecompressPointer r1
    //     0xaf41e8: add             x1, x1, HEAP, lsl #32
    // 0xaf41ec: r0 = LoadClassIdInstr(r1)
    //     0xaf41ec: ldur            x0, [x1, #-1]
    //     0xaf41f0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf41f4: str             x1, [SP, #8]
    // 0xaf41f8: ldr             x1, [fp, #0x10]
    // 0xaf41fc: str             x1, [SP]
    // 0xaf4200: mov             lr, x0
    // 0xaf4204: ldr             lr, [x21, lr, lsl #3]
    // 0xaf4208: blr             lr
    // 0xaf420c: eor             x1, x0, #0x10
    // 0xaf4210: mov             x0, x1
    // 0xaf4214: LeaveFrame
    //     0xaf4214: mov             SP, fp
    //     0xaf4218: ldp             fp, lr, [SP], #0x10
    // 0xaf421c: ret
    //     0xaf421c: ret             
    // 0xaf4220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4224: b               #0xaf41e0
  }
}
