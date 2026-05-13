// lib: , url: package:petitparser/src/context/failure.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 865, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9e9d48, size: 0xcc
    // 0x9e9d48: EnterFrame
    //     0x9e9d48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9d4c: mov             fp, SP
    // 0x9e9d50: AllocStack(0x10)
    //     0x9e9d50: sub             SP, SP, #0x10
    // 0x9e9d54: CheckStackOverflow
    //     0x9e9d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9d58: cmp             SP, x16
    //     0x9e9d5c: b.ls            #0x9e9e0c
    // 0x9e9d60: r1 = Null
    //     0x9e9d60: mov             x1, NULL
    // 0x9e9d64: r2 = 8
    //     0x9e9d64: mov             x2, #8
    // 0x9e9d68: r0 = AllocateArray()
    //     0x9e9d68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e9d6c: stur            x0, [fp, #-8]
    // 0x9e9d70: r17 = "Failure["
    //     0x9e9d70: add             x17, PP, #0x48, lsl #12  ; [pp+0x488a8] "Failure["
    //     0x9e9d74: ldr             x17, [x17, #0x8a8]
    // 0x9e9d78: StoreField: r0->field_f = r17
    //     0x9e9d78: stur            w17, [x0, #0xf]
    // 0x9e9d7c: ldr             x16, [fp, #0x10]
    // 0x9e9d80: str             x16, [SP]
    // 0x9e9d84: r0 = toPositionString()
    //     0x9e9d84: bl              #0x9e9e14  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0x9e9d88: ldur            x1, [fp, #-8]
    // 0x9e9d8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e9d8c: add             x25, x1, #0x13
    //     0x9e9d90: str             w0, [x25]
    //     0x9e9d94: tbz             w0, #0, #0x9e9db0
    //     0x9e9d98: ldurb           w16, [x1, #-1]
    //     0x9e9d9c: ldurb           w17, [x0, #-1]
    //     0x9e9da0: and             x16, x17, x16, lsr #2
    //     0x9e9da4: tst             x16, HEAP, lsr #32
    //     0x9e9da8: b.eq            #0x9e9db0
    //     0x9e9dac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9db0: ldur            x2, [fp, #-8]
    // 0x9e9db4: r17 = "]: "
    //     0x9e9db4: add             x17, PP, #0x48, lsl #12  ; [pp+0x488a0] "]: "
    //     0x9e9db8: ldr             x17, [x17, #0x8a0]
    // 0x9e9dbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e9dbc: stur            w17, [x2, #0x17]
    // 0x9e9dc0: ldr             x0, [fp, #0x10]
    // 0x9e9dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e9dc4: ldur            w1, [x0, #0x17]
    // 0x9e9dc8: DecompressPointer r1
    //     0x9e9dc8: add             x1, x1, HEAP, lsl #32
    // 0x9e9dcc: mov             x0, x1
    // 0x9e9dd0: mov             x1, x2
    // 0x9e9dd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e9dd4: add             x25, x1, #0x1b
    //     0x9e9dd8: str             w0, [x25]
    //     0x9e9ddc: tbz             w0, #0, #0x9e9df8
    //     0x9e9de0: ldurb           w16, [x1, #-1]
    //     0x9e9de4: ldurb           w17, [x0, #-1]
    //     0x9e9de8: and             x16, x17, x16, lsr #2
    //     0x9e9dec: tst             x16, HEAP, lsr #32
    //     0x9e9df0: b.eq            #0x9e9df8
    //     0x9e9df4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9df8: str             x2, [SP]
    // 0x9e9dfc: r0 = _interpolate()
    //     0x9e9dfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9e00: LeaveFrame
    //     0x9e9e00: mov             SP, fp
    //     0x9e9e04: ldp             fp, lr, [SP], #0x10
    // 0x9e9e08: ret
    //     0x9e9e08: ret             
    // 0x9e9e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e10: b               #0x9e9d60
  }
}
