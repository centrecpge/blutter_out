// lib: , url: package:characters/src/extensions.dart

// class id: 1048627, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x4949fc, size: 0x38
    // 0x4949fc: EnterFrame
    //     0x4949fc: stp             fp, lr, [SP, #-0x10]!
    //     0x494a00: mov             fp, SP
    // 0x494a04: AllocStack(0x10)
    //     0x494a04: sub             SP, SP, #0x10
    // 0x494a08: CheckStackOverflow
    //     0x494a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494a0c: cmp             SP, x16
    //     0x494a10: b.ls            #0x494a2c
    // 0x494a14: ldr             x16, [fp, #0x10]
    // 0x494a18: stp             x16, NULL, [SP]
    // 0x494a1c: r0 = Characters()
    //     0x494a1c: bl              #0x494a34  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x494a20: LeaveFrame
    //     0x494a20: mov             SP, fp
    //     0x494a24: ldp             fp, lr, [SP], #0x10
    // 0x494a28: ret
    //     0x494a28: ret             
    // 0x494a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494a30: b               #0x494a14
  }
}
