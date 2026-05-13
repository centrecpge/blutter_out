// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 851, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x9ff0ac, size: 0xb4
    // 0x9ff0ac: EnterFrame
    //     0x9ff0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff0b0: mov             fp, SP
    // 0x9ff0b4: AllocStack(0x10)
    //     0x9ff0b4: sub             SP, SP, #0x10
    // 0x9ff0b8: CheckStackOverflow
    //     0x9ff0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff0bc: cmp             SP, x16
    //     0x9ff0c0: b.ls            #0x9ff158
    // 0x9ff0c4: ldr             x1, [fp, #0x20]
    // 0x9ff0c8: LoadField: r0 = r1->field_b
    //     0x9ff0c8: ldur            w0, [x1, #0xb]
    // 0x9ff0cc: DecompressPointer r0
    //     0x9ff0cc: add             x0, x0, HEAP, lsl #32
    // 0x9ff0d0: r2 = LoadClassIdInstr(r0)
    //     0x9ff0d0: ldur            x2, [x0, #-1]
    //     0x9ff0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff0d8: ldr             x16, [fp, #0x18]
    // 0x9ff0dc: stp             x16, x0, [SP]
    // 0x9ff0e0: mov             x0, x2
    // 0x9ff0e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff0e4: mov             x17, #0x8a8c
    //     0x9ff0e8: add             lr, x0, x17
    //     0x9ff0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff0f0: blr             lr
    // 0x9ff0f4: tbnz            w0, #4, #0x9ff148
    // 0x9ff0f8: ldr             x3, [fp, #0x20]
    // 0x9ff0fc: LoadField: r2 = r3->field_7
    //     0x9ff0fc: ldur            w2, [x3, #7]
    // 0x9ff100: DecompressPointer r2
    //     0x9ff100: add             x2, x2, HEAP, lsl #32
    // 0x9ff104: ldr             x0, [fp, #0x10]
    // 0x9ff108: r1 = Null
    //     0x9ff108: mov             x1, NULL
    // 0x9ff10c: r8 = Parser<C1X0>
    //     0x9ff10c: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ff110: ldr             x8, [x8, #0x5d0]
    // 0x9ff114: LoadField: r9 = r8->field_7
    //     0x9ff114: ldur            x9, [x8, #7]
    // 0x9ff118: r3 = Null
    //     0x9ff118: add             x3, PP, #0x48, lsl #12  ; [pp+0x48850] Null
    //     0x9ff11c: ldr             x3, [x3, #0x850]
    // 0x9ff120: blr             x9
    // 0x9ff124: ldr             x0, [fp, #0x10]
    // 0x9ff128: ldr             x1, [fp, #0x20]
    // 0x9ff12c: StoreField: r1->field_b = r0
    //     0x9ff12c: stur            w0, [x1, #0xb]
    //     0x9ff130: ldurb           w16, [x1, #-1]
    //     0x9ff134: ldurb           w17, [x0, #-1]
    //     0x9ff138: and             x16, x17, x16, lsr #2
    //     0x9ff13c: tst             x16, HEAP, lsr #32
    //     0x9ff140: b.eq            #0x9ff148
    //     0x9ff144: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff148: r0 = Null
    //     0x9ff148: mov             x0, NULL
    // 0x9ff14c: LeaveFrame
    //     0x9ff14c: mov             SP, fp
    //     0x9ff150: ldp             fp, lr, [SP], #0x10
    // 0x9ff154: ret
    //     0x9ff154: ret             
    // 0x9ff158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff15c: b               #0x9ff0c4
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83aa0, size: 0x64
    // 0xb83aa0: EnterFrame
    //     0xb83aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb83aa4: mov             fp, SP
    // 0xb83aa8: AllocStack(0x10)
    //     0xb83aa8: sub             SP, SP, #0x10
    // 0xb83aac: r0 = 2
    //     0xb83aac: mov             x0, #2
    // 0xb83ab0: ldr             x1, [fp, #0x10]
    // 0xb83ab4: LoadField: r3 = r1->field_b
    //     0xb83ab4: ldur            w3, [x1, #0xb]
    // 0xb83ab8: DecompressPointer r3
    //     0xb83ab8: add             x3, x3, HEAP, lsl #32
    // 0xb83abc: mov             x2, x0
    // 0xb83ac0: stur            x3, [fp, #-8]
    // 0xb83ac4: r1 = Null
    //     0xb83ac4: mov             x1, NULL
    // 0xb83ac8: r0 = AllocateArray()
    //     0xb83ac8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83acc: mov             x2, x0
    // 0xb83ad0: ldur            x0, [fp, #-8]
    // 0xb83ad4: stur            x2, [fp, #-0x10]
    // 0xb83ad8: StoreField: r2->field_f = r0
    //     0xb83ad8: stur            w0, [x2, #0xf]
    // 0xb83adc: r1 = <Parser>
    //     0xb83adc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83ae0: ldr             x1, [x1, #0xd98]
    // 0xb83ae4: r0 = AllocateGrowableArray()
    //     0xb83ae4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83ae8: ldur            x1, [fp, #-0x10]
    // 0xb83aec: StoreField: r0->field_f = r1
    //     0xb83aec: stur            w1, [x0, #0xf]
    // 0xb83af0: r1 = 2
    //     0xb83af0: mov             x1, #2
    // 0xb83af4: StoreField: r0->field_b = r1
    //     0xb83af4: stur            w1, [x0, #0xb]
    // 0xb83af8: LeaveFrame
    //     0xb83af8: mov             SP, fp
    //     0xb83afc: ldp             fp, lr, [SP], #0x10
    // 0xb83b00: ret
    //     0xb83b00: ret             
  }
}
