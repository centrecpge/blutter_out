// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 861, size: 0xc, field offset: 0x8
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0x9ea3ec, size: 0xac
    // 0x9ea3ec: EnterFrame
    //     0x9ea3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea3f0: mov             fp, SP
    // 0x9ea3f4: AllocStack(0x20)
    //     0x9ea3f4: sub             SP, SP, #0x20
    // 0x9ea3f8: CheckStackOverflow
    //     0x9ea3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea3fc: cmp             SP, x16
    //     0x9ea400: b.ls            #0x9ea490
    // 0x9ea404: ldr             x0, [fp, #0x10]
    // 0x9ea408: LoadField: r3 = r0->field_7
    //     0x9ea408: ldur            w3, [x0, #7]
    // 0x9ea40c: DecompressPointer r3
    //     0x9ea40c: add             x3, x3, HEAP, lsl #32
    // 0x9ea410: stur            x3, [fp, #-0x10]
    // 0x9ea414: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9ea414: ldur            w0, [x3, #0x17]
    // 0x9ea418: DecompressPointer r0
    //     0x9ea418: add             x0, x0, HEAP, lsl #32
    // 0x9ea41c: stur            x0, [fp, #-8]
    // 0x9ea420: r1 = Null
    //     0x9ea420: mov             x1, NULL
    // 0x9ea424: r2 = 6
    //     0x9ea424: mov             x2, #6
    // 0x9ea428: r0 = AllocateArray()
    //     0x9ea428: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea42c: mov             x1, x0
    // 0x9ea430: ldur            x0, [fp, #-8]
    // 0x9ea434: stur            x1, [fp, #-0x18]
    // 0x9ea438: StoreField: r1->field_f = r0
    //     0x9ea438: stur            w0, [x1, #0xf]
    // 0x9ea43c: r17 = " at "
    //     0x9ea43c: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9ea440: StoreField: r1->field_13 = r17
    //     0x9ea440: stur            w17, [x1, #0x13]
    // 0x9ea444: ldur            x16, [fp, #-0x10]
    // 0x9ea448: str             x16, [SP]
    // 0x9ea44c: r0 = toPositionString()
    //     0x9ea44c: bl              #0x9e9e14  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0x9ea450: ldur            x1, [fp, #-0x18]
    // 0x9ea454: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ea454: add             x25, x1, #0x17
    //     0x9ea458: str             w0, [x25]
    //     0x9ea45c: tbz             w0, #0, #0x9ea478
    //     0x9ea460: ldurb           w16, [x1, #-1]
    //     0x9ea464: ldurb           w17, [x0, #-1]
    //     0x9ea468: and             x16, x17, x16, lsr #2
    //     0x9ea46c: tst             x16, HEAP, lsr #32
    //     0x9ea470: b.eq            #0x9ea478
    //     0x9ea474: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea478: ldur            x16, [fp, #-0x18]
    // 0x9ea47c: str             x16, [SP]
    // 0x9ea480: r0 = _interpolate()
    //     0x9ea480: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea484: LeaveFrame
    //     0x9ea484: mov             SP, fp
    //     0x9ea488: ldp             fp, lr, [SP], #0x10
    // 0x9ea48c: ret
    //     0x9ea48c: ret             
    // 0x9ea490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea494: b               #0x9ea404
  }
  get _ offset(/* No info */) {
    // ** addr: 0xb7aa94, size: 0x38
    // 0xb7aa94: EnterFrame
    //     0xb7aa94: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aa98: mov             fp, SP
    // 0xb7aa9c: ldr             x2, [fp, #0x10]
    // 0xb7aaa0: LoadField: r3 = r2->field_7
    //     0xb7aaa0: ldur            w3, [x2, #7]
    // 0xb7aaa4: DecompressPointer r3
    //     0xb7aaa4: add             x3, x3, HEAP, lsl #32
    // 0xb7aaa8: LoadField: r2 = r3->field_b
    //     0xb7aaa8: ldur            x2, [x3, #0xb]
    // 0xb7aaac: r0 = BoxInt64Instr(r2)
    //     0xb7aaac: sbfiz           x0, x2, #1, #0x1f
    //     0xb7aab0: cmp             x2, x0, asr #1
    //     0xb7aab4: b.eq            #0xb7aac0
    //     0xb7aab8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7aabc: stur            x2, [x0, #7]
    // 0xb7aac0: LeaveFrame
    //     0xb7aac0: mov             SP, fp
    //     0xb7aac4: ldp             fp, lr, [SP], #0x10
    // 0xb7aac8: ret
    //     0xb7aac8: ret             
  }
  get _ message(/* No info */) {
    // ** addr: 0xb7ed8c, size: 0x18
    // 0xb7ed8c: ldr             x1, [SP]
    // 0xb7ed90: LoadField: r2 = r1->field_7
    //     0xb7ed90: ldur            w2, [x1, #7]
    // 0xb7ed94: DecompressPointer r2
    //     0xb7ed94: add             x2, x2, HEAP, lsl #32
    // 0xb7ed98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb7ed98: ldur            w0, [x2, #0x17]
    // 0xb7ed9c: DecompressPointer r0
    //     0xb7ed9c: add             x0, x0, HEAP, lsl #32
    // 0xb7eda0: ret
    //     0xb7eda0: ret             
  }
}
