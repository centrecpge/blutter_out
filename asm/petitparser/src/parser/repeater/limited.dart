// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 854, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x9ff00c, size: 0xa0
    // 0x9ff00c: EnterFrame
    //     0x9ff00c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff010: mov             fp, SP
    // 0x9ff014: AllocStack(0x18)
    //     0x9ff014: sub             SP, SP, #0x18
    // 0x9ff018: CheckStackOverflow
    //     0x9ff018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff01c: cmp             SP, x16
    //     0x9ff020: b.ls            #0x9ff0a4
    // 0x9ff024: ldr             x16, [fp, #0x20]
    // 0x9ff028: ldr             lr, [fp, #0x18]
    // 0x9ff02c: stp             lr, x16, [SP, #8]
    // 0x9ff030: ldr             x16, [fp, #0x10]
    // 0x9ff034: str             x16, [SP]
    // 0x9ff038: r0 = replace()
    //     0x9ff038: bl              #0x9ff0ac  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x9ff03c: ldr             x1, [fp, #0x20]
    // 0x9ff040: LoadField: r0 = r1->field_1f
    //     0x9ff040: ldur            w0, [x1, #0x1f]
    // 0x9ff044: DecompressPointer r0
    //     0x9ff044: add             x0, x0, HEAP, lsl #32
    // 0x9ff048: r2 = LoadClassIdInstr(r0)
    //     0x9ff048: ldur            x2, [x0, #-1]
    //     0x9ff04c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff050: ldr             x16, [fp, #0x18]
    // 0x9ff054: stp             x16, x0, [SP]
    // 0x9ff058: mov             x0, x2
    // 0x9ff05c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff05c: mov             x17, #0x8a8c
    //     0x9ff060: add             lr, x0, x17
    //     0x9ff064: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff068: blr             lr
    // 0x9ff06c: tbnz            w0, #4, #0x9ff094
    // 0x9ff070: ldr             x1, [fp, #0x20]
    // 0x9ff074: ldr             x0, [fp, #0x10]
    // 0x9ff078: StoreField: r1->field_1f = r0
    //     0x9ff078: stur            w0, [x1, #0x1f]
    //     0x9ff07c: ldurb           w16, [x1, #-1]
    //     0x9ff080: ldurb           w17, [x0, #-1]
    //     0x9ff084: and             x16, x17, x16, lsr #2
    //     0x9ff088: tst             x16, HEAP, lsr #32
    //     0x9ff08c: b.eq            #0x9ff094
    //     0x9ff090: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff094: r0 = Null
    //     0x9ff094: mov             x0, NULL
    // 0x9ff098: LeaveFrame
    //     0x9ff098: mov             SP, fp
    //     0x9ff09c: ldp             fp, lr, [SP], #0x10
    // 0x9ff0a0: ret
    //     0x9ff0a0: ret             
    // 0x9ff0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff0a8: b               #0x9ff024
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83a28, size: 0x78
    // 0xb83a28: EnterFrame
    //     0xb83a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb83a2c: mov             fp, SP
    // 0xb83a30: AllocStack(0x18)
    //     0xb83a30: sub             SP, SP, #0x18
    // 0xb83a34: r0 = 4
    //     0xb83a34: mov             x0, #4
    // 0xb83a38: ldr             x1, [fp, #0x10]
    // 0xb83a3c: LoadField: r3 = r1->field_b
    //     0xb83a3c: ldur            w3, [x1, #0xb]
    // 0xb83a40: DecompressPointer r3
    //     0xb83a40: add             x3, x3, HEAP, lsl #32
    // 0xb83a44: stur            x3, [fp, #-0x10]
    // 0xb83a48: LoadField: r4 = r1->field_1f
    //     0xb83a48: ldur            w4, [x1, #0x1f]
    // 0xb83a4c: DecompressPointer r4
    //     0xb83a4c: add             x4, x4, HEAP, lsl #32
    // 0xb83a50: mov             x2, x0
    // 0xb83a54: stur            x4, [fp, #-8]
    // 0xb83a58: r1 = Null
    //     0xb83a58: mov             x1, NULL
    // 0xb83a5c: r0 = AllocateArray()
    //     0xb83a5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83a60: mov             x2, x0
    // 0xb83a64: ldur            x0, [fp, #-0x10]
    // 0xb83a68: stur            x2, [fp, #-0x18]
    // 0xb83a6c: StoreField: r2->field_f = r0
    //     0xb83a6c: stur            w0, [x2, #0xf]
    // 0xb83a70: ldur            x0, [fp, #-8]
    // 0xb83a74: StoreField: r2->field_13 = r0
    //     0xb83a74: stur            w0, [x2, #0x13]
    // 0xb83a78: r1 = <Parser>
    //     0xb83a78: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83a7c: ldr             x1, [x1, #0xd98]
    // 0xb83a80: r0 = AllocateGrowableArray()
    //     0xb83a80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83a84: ldur            x1, [fp, #-0x18]
    // 0xb83a88: StoreField: r0->field_f = r1
    //     0xb83a88: stur            w1, [x0, #0xf]
    // 0xb83a8c: r1 = 4
    //     0xb83a8c: mov             x1, #4
    // 0xb83a90: StoreField: r0->field_b = r1
    //     0xb83a90: stur            w1, [x0, #0xb]
    // 0xb83a94: LeaveFrame
    //     0xb83a94: mov             SP, fp
    //     0xb83a98: ldp             fp, lr, [SP], #0x10
    // 0xb83a9c: ret
    //     0xb83a9c: ret             
  }
}
