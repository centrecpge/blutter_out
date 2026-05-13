// lib: , url: package:archive/src/zlib_decoder.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 4142, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x981fa4, size: 0x40
    // 0x981fa4: EnterFrame
    //     0x981fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x981fa8: mov             fp, SP
    // 0x981fac: AllocStack(0x10)
    //     0x981fac: sub             SP, SP, #0x10
    // 0x981fb0: CheckStackOverflow
    //     0x981fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981fb4: cmp             SP, x16
    //     0x981fb8: b.ls            #0x981fdc
    // 0x981fbc: r16 = Instance__ZLibDecoder
    //     0x981fbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] Obj!_ZLibDecoder@a69ac1
    //     0x981fc0: ldr             x16, [x16, #0xeb8]
    // 0x981fc4: ldr             lr, [fp, #0x10]
    // 0x981fc8: stp             lr, x16, [SP]
    // 0x981fcc: r0 = decodeBytes()
    //     0x981fcc: bl              #0x984540  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x981fd0: LeaveFrame
    //     0x981fd0: mov             SP, fp
    //     0x981fd4: ldp             fp, lr, [SP], #0x10
    // 0x981fd8: ret
    //     0x981fd8: ret             
    // 0x981fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981fdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981fe0: b               #0x981fbc
  }
}
