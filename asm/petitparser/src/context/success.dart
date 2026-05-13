// lib: , url: package:petitparser/src/context/success.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 864, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9ea290, size: 0xcc
    // 0x9ea290: EnterFrame
    //     0x9ea290: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea294: mov             fp, SP
    // 0x9ea298: AllocStack(0x10)
    //     0x9ea298: sub             SP, SP, #0x10
    // 0x9ea29c: CheckStackOverflow
    //     0x9ea29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea2a0: cmp             SP, x16
    //     0x9ea2a4: b.ls            #0x9ea354
    // 0x9ea2a8: r1 = Null
    //     0x9ea2a8: mov             x1, NULL
    // 0x9ea2ac: r2 = 8
    //     0x9ea2ac: mov             x2, #8
    // 0x9ea2b0: r0 = AllocateArray()
    //     0x9ea2b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea2b4: stur            x0, [fp, #-8]
    // 0x9ea2b8: r17 = "Success["
    //     0x9ea2b8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48898] "Success["
    //     0x9ea2bc: ldr             x17, [x17, #0x898]
    // 0x9ea2c0: StoreField: r0->field_f = r17
    //     0x9ea2c0: stur            w17, [x0, #0xf]
    // 0x9ea2c4: ldr             x16, [fp, #0x10]
    // 0x9ea2c8: str             x16, [SP]
    // 0x9ea2cc: r0 = toPositionString()
    //     0x9ea2cc: bl              #0x9e9e14  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0x9ea2d0: ldur            x1, [fp, #-8]
    // 0x9ea2d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ea2d4: add             x25, x1, #0x13
    //     0x9ea2d8: str             w0, [x25]
    //     0x9ea2dc: tbz             w0, #0, #0x9ea2f8
    //     0x9ea2e0: ldurb           w16, [x1, #-1]
    //     0x9ea2e4: ldurb           w17, [x0, #-1]
    //     0x9ea2e8: and             x16, x17, x16, lsr #2
    //     0x9ea2ec: tst             x16, HEAP, lsr #32
    //     0x9ea2f0: b.eq            #0x9ea2f8
    //     0x9ea2f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea2f8: ldur            x2, [fp, #-8]
    // 0x9ea2fc: r17 = "]: "
    //     0x9ea2fc: add             x17, PP, #0x48, lsl #12  ; [pp+0x488a0] "]: "
    //     0x9ea300: ldr             x17, [x17, #0x8a0]
    // 0x9ea304: ArrayStore: r2[0] = r17  ; List_4
    //     0x9ea304: stur            w17, [x2, #0x17]
    // 0x9ea308: ldr             x0, [fp, #0x10]
    // 0x9ea30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ea30c: ldur            w1, [x0, #0x17]
    // 0x9ea310: DecompressPointer r1
    //     0x9ea310: add             x1, x1, HEAP, lsl #32
    // 0x9ea314: mov             x0, x1
    // 0x9ea318: mov             x1, x2
    // 0x9ea31c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ea31c: add             x25, x1, #0x1b
    //     0x9ea320: str             w0, [x25]
    //     0x9ea324: tbz             w0, #0, #0x9ea340
    //     0x9ea328: ldurb           w16, [x1, #-1]
    //     0x9ea32c: ldurb           w17, [x0, #-1]
    //     0x9ea330: and             x16, x17, x16, lsr #2
    //     0x9ea334: tst             x16, HEAP, lsr #32
    //     0x9ea338: b.eq            #0x9ea340
    //     0x9ea33c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea340: str             x2, [SP]
    // 0x9ea344: r0 = _interpolate()
    //     0x9ea344: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea348: LeaveFrame
    //     0x9ea348: mov             SP, fp
    //     0x9ea34c: ldp             fp, lr, [SP], #0x10
    // 0x9ea350: ret
    //     0x9ea350: ret             
    // 0x9ea354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea358: b               #0x9ea2a8
  }
}
