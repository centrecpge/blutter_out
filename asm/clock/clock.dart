// lib: , url: package:clock/clock.dart

// class id: 1048630, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x5379dc, size: 0x2c
    // 0x5379dc: EnterFrame
    //     0x5379dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5379e0: mov             fp, SP
    // 0x5379e4: CheckStackOverflow
    //     0x5379e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5379e8: cmp             SP, x16
    //     0x5379ec: b.ls            #0x537a00
    // 0x5379f0: r0 = systemTime()
    //     0x5379f0: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x5379f4: LeaveFrame
    //     0x5379f4: mov             SP, fp
    //     0x5379f8: ldp             fp, lr, [SP], #0x10
    // 0x5379fc: ret
    //     0x5379fc: ret             
    // 0x537a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537a04: b               #0x5379f0
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x537a08, size: 0x58
    // 0x537a08: EnterFrame
    //     0x537a08: stp             fp, lr, [SP, #-0x10]!
    //     0x537a0c: mov             fp, SP
    // 0x537a10: AllocStack(0x8)
    //     0x537a10: sub             SP, SP, #8
    // 0x537a14: CheckStackOverflow
    //     0x537a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a18: cmp             SP, x16
    //     0x537a1c: b.ls            #0x537a58
    // 0x537a20: r0 = DateTime()
    //     0x537a20: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x537a24: mov             x1, x0
    // 0x537a28: r0 = false
    //     0x537a28: add             x0, NULL, #0x30  ; false
    // 0x537a2c: stur            x1, [fp, #-8]
    // 0x537a30: StoreField: r1->field_13 = r0
    //     0x537a30: stur            w0, [x1, #0x13]
    // 0x537a34: r0 = _getCurrentMicros()
    //     0x537a34: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x537a38: r1 = LoadInt32Instr(r0)
    //     0x537a38: sbfx            x1, x0, #1, #0x1f
    //     0x537a3c: tbz             w0, #0, #0x537a44
    //     0x537a40: ldur            x1, [x0, #7]
    // 0x537a44: ldur            x0, [fp, #-8]
    // 0x537a48: StoreField: r0->field_b = r1
    //     0x537a48: stur            x1, [x0, #0xb]
    // 0x537a4c: LeaveFrame
    //     0x537a4c: mov             SP, fp
    //     0x537a50: ldp             fp, lr, [SP], #0x10
    // 0x537a54: ret
    //     0x537a54: ret             
    // 0x537a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537a5c: b               #0x537a20
  }
}
