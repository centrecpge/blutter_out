// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049530, size: 0x8
class :: {

  static Parser<String> FlattenParserExtension.flatten<Y0>(Parser<Y0>, String?) {
    // ** addr: 0x6c2fd0, size: 0x78
    // 0x6c2fd0: EnterFrame
    //     0x6c2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2fd4: mov             fp, SP
    // 0x6c2fd8: mov             x0, x4
    // 0x6c2fdc: LoadField: r1 = r0->field_f
    //     0x6c2fdc: ldur            w1, [x0, #0xf]
    // 0x6c2fe0: DecompressPointer r1
    //     0x6c2fe0: add             x1, x1, HEAP, lsl #32
    // 0x6c2fe4: cbnz            w1, #0x6c2ff0
    // 0x6c2fe8: r1 = Null
    //     0x6c2fe8: mov             x1, NULL
    // 0x6c2fec: b               #0x6c3004
    // 0x6c2ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2ff0: ldur            w1, [x0, #0x17]
    // 0x6c2ff4: DecompressPointer r1
    //     0x6c2ff4: add             x1, x1, HEAP, lsl #32
    // 0x6c2ff8: add             x0, fp, w1, sxtw #2
    // 0x6c2ffc: ldr             x0, [x0, #0x10]
    // 0x6c3000: mov             x1, x0
    // 0x6c3004: ldr             x4, [fp, #0x18]
    // 0x6c3008: ldr             x0, [fp, #0x10]
    // 0x6c300c: r2 = Null
    //     0x6c300c: mov             x2, NULL
    // 0x6c3010: r3 = <String, Y0, String, Y0>
    //     0x6c3010: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e40] TypeArguments: <String, Y0, String, Y0>
    //     0x6c3014: ldr             x3, [x3, #0xe40]
    // 0x6c3018: r30 = InstantiateTypeArgumentsStub
    //     0x6c3018: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c301c: LoadField: r30 = r30->field_7
    //     0x6c301c: ldur            lr, [lr, #7]
    // 0x6c3020: blr             lr
    // 0x6c3024: mov             x1, x0
    // 0x6c3028: r0 = FlattenParser()
    //     0x6c3028: bl              #0x6c3048  ; AllocateFlattenParserStub -> FlattenParser<C3X0> (size=0x14)
    // 0x6c302c: ldr             x1, [fp, #0x10]
    // 0x6c3030: StoreField: r0->field_f = r1
    //     0x6c3030: stur            w1, [x0, #0xf]
    // 0x6c3034: ldr             x1, [fp, #0x18]
    // 0x6c3038: StoreField: r0->field_b = r1
    //     0x6c3038: stur            w1, [x0, #0xb]
    // 0x6c303c: LeaveFrame
    //     0x6c303c: mov             SP, fp
    //     0x6c3040: ldp             fp, lr, [SP], #0x10
    // 0x6c3044: ret
    //     0x6c3044: ret             
  }
}

// class id: 859, size: 0x14, field offset: 0x10
class FlattenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf0c48, size: 0x104
    // 0xaf0c48: EnterFrame
    //     0xaf0c48: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c4c: mov             fp, SP
    // 0xaf0c50: AllocStack(0x40)
    //     0xaf0c50: sub             SP, SP, #0x40
    // 0xaf0c54: CheckStackOverflow
    //     0xaf0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c58: cmp             SP, x16
    //     0xaf0c5c: b.ls            #0xaf0d44
    // 0xaf0c60: ldr             x1, [fp, #0x18]
    // 0xaf0c64: LoadField: r0 = r1->field_b
    //     0xaf0c64: ldur            w0, [x1, #0xb]
    // 0xaf0c68: DecompressPointer r0
    //     0xaf0c68: add             x0, x0, HEAP, lsl #32
    // 0xaf0c6c: ldr             x2, [fp, #0x10]
    // 0xaf0c70: LoadField: r3 = r2->field_7
    //     0xaf0c70: ldur            w3, [x2, #7]
    // 0xaf0c74: DecompressPointer r3
    //     0xaf0c74: add             x3, x3, HEAP, lsl #32
    // 0xaf0c78: stur            x3, [fp, #-0x10]
    // 0xaf0c7c: LoadField: r4 = r2->field_b
    //     0xaf0c7c: ldur            x4, [x2, #0xb]
    // 0xaf0c80: stur            x4, [fp, #-8]
    // 0xaf0c84: r5 = LoadClassIdInstr(r0)
    //     0xaf0c84: ldur            x5, [x0, #-1]
    //     0xaf0c88: ubfx            x5, x5, #0xc, #0x14
    // 0xaf0c8c: stp             x3, x0, [SP, #8]
    // 0xaf0c90: str             x4, [SP]
    // 0xaf0c94: mov             x0, x5
    // 0xaf0c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf0c98: sub             lr, x0, #1, lsl #12
    //     0xaf0c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0ca0: blr             lr
    // 0xaf0ca4: stur            x0, [fp, #-0x20]
    // 0xaf0ca8: r1 = LoadInt32Instr(r0)
    //     0xaf0ca8: sbfx            x1, x0, #1, #0x1f
    //     0xaf0cac: tbz             w0, #0, #0xaf0cb4
    //     0xaf0cb0: ldur            x1, [x0, #7]
    // 0xaf0cb4: tbz             x1, #0x3f, #0xaf0d04
    // 0xaf0cb8: ldr             x0, [fp, #0x18]
    // 0xaf0cbc: ldur            x2, [fp, #-0x10]
    // 0xaf0cc0: ldur            x3, [fp, #-8]
    // 0xaf0cc4: LoadField: r4 = r0->field_f
    //     0xaf0cc4: ldur            w4, [x0, #0xf]
    // 0xaf0cc8: DecompressPointer r4
    //     0xaf0cc8: add             x4, x4, HEAP, lsl #32
    // 0xaf0ccc: stur            x4, [fp, #-0x18]
    // 0xaf0cd0: r1 = <String>
    //     0xaf0cd0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf0cd4: r0 = Failure()
    //     0xaf0cd4: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf0cd8: mov             x1, x0
    // 0xaf0cdc: ldur            x0, [fp, #-0x18]
    // 0xaf0ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf0ce0: stur            w0, [x1, #0x17]
    // 0xaf0ce4: ldur            x2, [fp, #-0x10]
    // 0xaf0ce8: StoreField: r1->field_7 = r2
    //     0xaf0ce8: stur            w2, [x1, #7]
    // 0xaf0cec: ldur            x3, [fp, #-8]
    // 0xaf0cf0: StoreField: r1->field_b = r3
    //     0xaf0cf0: stur            x3, [x1, #0xb]
    // 0xaf0cf4: mov             x0, x1
    // 0xaf0cf8: LeaveFrame
    //     0xaf0cf8: mov             SP, fp
    //     0xaf0cfc: ldp             fp, lr, [SP], #0x10
    // 0xaf0d00: ret
    //     0xaf0d00: ret             
    // 0xaf0d04: ldur            x2, [fp, #-0x10]
    // 0xaf0d08: ldur            x3, [fp, #-8]
    // 0xaf0d0c: stp             x3, x2, [SP, #8]
    // 0xaf0d10: str             x0, [SP]
    // 0xaf0d14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf0d14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf0d18: r0 = substring()
    //     0xaf0d18: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xaf0d1c: r16 = <String>
    //     0xaf0d1c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf0d20: ldr             lr, [fp, #0x10]
    // 0xaf0d24: stp             lr, x16, [SP, #0x10]
    // 0xaf0d28: ldur            x16, [fp, #-0x20]
    // 0xaf0d2c: stp             x16, x0, [SP]
    // 0xaf0d30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf0d30: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf0d34: r0 = success()
    //     0xaf0d34: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf0d38: LeaveFrame
    //     0xaf0d38: mov             SP, fp
    //     0xaf0d3c: ldp             fp, lr, [SP], #0x10
    // 0xaf0d40: ret
    //     0xaf0d40: ret             
    // 0xaf0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d48: b               #0xaf0c60
  }
}
