// lib: , url: package:clock/src/default.dart

// class id: 1048632, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xcbc

  get _ clock(/* No info */) {
    // ** addr: 0x537970, size: 0x6c
    // 0x537970: EnterFrame
    //     0x537970: stp             fp, lr, [SP, #-0x10]!
    //     0x537974: mov             fp, SP
    // 0x537978: CheckStackOverflow
    //     0x537978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53797c: cmp             SP, x16
    //     0x537980: b.ls            #0x5379d4
    // 0x537984: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x537984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x537988: ldr             x0, [x0, #0xb40]
    //     0x53798c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x537990: cmp             w0, w16
    //     0x537994: b.ne            #0x5379a0
    //     0x537998: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x53799c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x5379a0: r0 = InitLateStaticField(0xcbc) // [package:clock/src/default.dart] ::_clockKey
    //     0x5379a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5379a4: ldr             x0, [x0, #0x1978]
    //     0x5379a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5379ac: cmp             w0, w16
    //     0x5379b0: b.ne            #0x5379c0
    //     0x5379b4: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4df98] Field <::._clockKey@546264408>: static late final (offset: 0xcbc)
    //     0x5379b8: ldr             x2, [x2, #0xf98]
    //     0x5379bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5379c0: r0 = Instance_Clock
    //     0x5379c0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df88] Obj!Clock@a69a31
    //     0x5379c4: ldr             x0, [x0, #0xf88]
    // 0x5379c8: LeaveFrame
    //     0x5379c8: mov             SP, fp
    //     0x5379cc: ldp             fp, lr, [SP], #0x10
    // 0x5379d0: ret
    //     0x5379d0: ret             
    // 0x5379d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5379d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5379d8: b               #0x537984
  }
}
