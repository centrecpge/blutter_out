// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049532, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x9ea1b8, size: 0x6c
    // 0x9ea1b8: EnterFrame
    //     0x9ea1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea1bc: mov             fp, SP
    // 0x9ea1c0: mov             x0, x4
    // 0x9ea1c4: LoadField: r1 = r0->field_f
    //     0x9ea1c4: ldur            w1, [x0, #0xf]
    // 0x9ea1c8: DecompressPointer r1
    //     0x9ea1c8: add             x1, x1, HEAP, lsl #32
    // 0x9ea1cc: cbnz            w1, #0x9ea1d8
    // 0x9ea1d0: r1 = Null
    //     0x9ea1d0: mov             x1, NULL
    // 0x9ea1d4: b               #0x9ea1ec
    // 0x9ea1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ea1d8: ldur            w1, [x0, #0x17]
    // 0x9ea1dc: DecompressPointer r1
    //     0x9ea1dc: add             x1, x1, HEAP, lsl #32
    // 0x9ea1e0: add             x0, fp, w1, sxtw #2
    // 0x9ea1e4: ldr             x0, [x0, #0x10]
    // 0x9ea1e8: mov             x1, x0
    // 0x9ea1ec: ldr             x0, [fp, #0x10]
    // 0x9ea1f0: r2 = Null
    //     0x9ea1f0: mov             x2, NULL
    // 0x9ea1f4: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x9ea1f4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48888] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x9ea1f8: ldr             x3, [x3, #0x888]
    // 0x9ea1fc: r30 = InstantiateTypeArgumentsStub
    //     0x9ea1fc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9ea200: LoadField: r30 = r30->field_7
    //     0x9ea200: ldur            lr, [lr, #7]
    // 0x9ea204: blr             lr
    // 0x9ea208: mov             x1, x0
    // 0x9ea20c: r0 = TokenParser()
    //     0x9ea20c: bl              #0x9ea224  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x9ea210: ldr             x1, [fp, #0x10]
    // 0x9ea214: StoreField: r0->field_b = r1
    //     0x9ea214: stur            w1, [x0, #0xb]
    // 0x9ea218: LeaveFrame
    //     0x9ea218: mov             SP, fp
    //     0x9ea21c: ldp             fp, lr, [SP], #0x10
    // 0x9ea220: ret
    //     0x9ea220: ret             
  }
}

// class id: 857, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf0f8c, size: 0x1c4
    // 0xaf0f8c: EnterFrame
    //     0xaf0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0f90: mov             fp, SP
    // 0xaf0f94: AllocStack(0x48)
    //     0xaf0f94: sub             SP, SP, #0x48
    // 0xaf0f98: CheckStackOverflow
    //     0xaf0f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f9c: cmp             SP, x16
    //     0xaf0fa0: b.ls            #0xaf1148
    // 0xaf0fa4: ldr             x1, [fp, #0x18]
    // 0xaf0fa8: LoadField: r0 = r1->field_b
    //     0xaf0fa8: ldur            w0, [x1, #0xb]
    // 0xaf0fac: DecompressPointer r0
    //     0xaf0fac: add             x0, x0, HEAP, lsl #32
    // 0xaf0fb0: r2 = LoadClassIdInstr(r0)
    //     0xaf0fb0: ldur            x2, [x0, #-1]
    //     0xaf0fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xaf0fb8: ldr             x16, [fp, #0x10]
    // 0xaf0fbc: stp             x16, x0, [SP]
    // 0xaf0fc0: mov             x0, x2
    // 0xaf0fc4: mov             lr, x0
    // 0xaf0fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xaf0fcc: blr             lr
    // 0xaf0fd0: stur            x0, [fp, #-0x10]
    // 0xaf0fd4: r1 = LoadClassIdInstr(r0)
    //     0xaf0fd4: ldur            x1, [x0, #-1]
    //     0xaf0fd8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0fdc: cmp             x1, #0x360
    // 0xaf0fe0: b.ne            #0xaf10c4
    // 0xaf0fe4: ldr             x2, [fp, #0x18]
    // 0xaf0fe8: ldr             x4, [fp, #0x10]
    // 0xaf0fec: LoadField: r5 = r2->field_7
    //     0xaf0fec: ldur            w5, [x2, #7]
    // 0xaf0ff0: DecompressPointer r5
    //     0xaf0ff0: add             x5, x5, HEAP, lsl #32
    // 0xaf0ff4: mov             x2, x5
    // 0xaf0ff8: stur            x5, [fp, #-8]
    // 0xaf0ffc: r1 = Null
    //     0xaf0ffc: mov             x1, NULL
    // 0xaf1000: r3 = <C3X0>
    //     0xaf1000: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a8] TypeArguments: <C3X0>
    //     0xaf1004: ldr             x3, [x3, #0x5a8]
    // 0xaf1008: r0 = Null
    //     0xaf1008: mov             x0, NULL
    // 0xaf100c: cmp             x2, x0
    // 0xaf1010: b.eq            #0xaf1020
    // 0xaf1014: r30 = InstantiateTypeArgumentsStub
    //     0xaf1014: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf1018: LoadField: r30 = r30->field_7
    //     0xaf1018: ldur            lr, [lr, #7]
    // 0xaf101c: blr             lr
    // 0xaf1020: mov             x1, x0
    // 0xaf1024: ldur            x0, [fp, #-0x10]
    // 0xaf1028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf1028: ldur            w2, [x0, #0x17]
    // 0xaf102c: DecompressPointer r2
    //     0xaf102c: add             x2, x2, HEAP, lsl #32
    // 0xaf1030: ldr             x3, [fp, #0x10]
    // 0xaf1034: stur            x2, [fp, #-0x30]
    // 0xaf1038: LoadField: r4 = r3->field_7
    //     0xaf1038: ldur            w4, [x3, #7]
    // 0xaf103c: DecompressPointer r4
    //     0xaf103c: add             x4, x4, HEAP, lsl #32
    // 0xaf1040: stur            x4, [fp, #-0x28]
    // 0xaf1044: LoadField: r5 = r3->field_b
    //     0xaf1044: ldur            x5, [x3, #0xb]
    // 0xaf1048: stur            x5, [fp, #-0x20]
    // 0xaf104c: LoadField: r3 = r0->field_b
    //     0xaf104c: ldur            x3, [x0, #0xb]
    // 0xaf1050: stur            x3, [fp, #-0x18]
    // 0xaf1054: r0 = Token()
    //     0xaf1054: bl              #0xaf1150  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xaf1058: mov             x2, x0
    // 0xaf105c: ldur            x0, [fp, #-0x30]
    // 0xaf1060: stur            x2, [fp, #-0x38]
    // 0xaf1064: StoreField: r2->field_b = r0
    //     0xaf1064: stur            w0, [x2, #0xb]
    // 0xaf1068: ldur            x0, [fp, #-0x28]
    // 0xaf106c: StoreField: r2->field_f = r0
    //     0xaf106c: stur            w0, [x2, #0xf]
    // 0xaf1070: ldur            x0, [fp, #-0x20]
    // 0xaf1074: StoreField: r2->field_13 = r0
    //     0xaf1074: stur            x0, [x2, #0x13]
    // 0xaf1078: ldur            x0, [fp, #-0x18]
    // 0xaf107c: StoreField: r2->field_1b = r0
    //     0xaf107c: stur            x0, [x2, #0x1b]
    // 0xaf1080: ldur            x3, [fp, #-0x10]
    // 0xaf1084: LoadField: r4 = r3->field_7
    //     0xaf1084: ldur            w4, [x3, #7]
    // 0xaf1088: DecompressPointer r4
    //     0xaf1088: add             x4, x4, HEAP, lsl #32
    // 0xaf108c: ldur            x1, [fp, #-8]
    // 0xaf1090: stur            x4, [fp, #-0x28]
    // 0xaf1094: r0 = Success()
    //     0xaf1094: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf1098: mov             x1, x0
    // 0xaf109c: ldur            x0, [fp, #-0x38]
    // 0xaf10a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf10a0: stur            w0, [x1, #0x17]
    // 0xaf10a4: ldur            x0, [fp, #-0x28]
    // 0xaf10a8: StoreField: r1->field_7 = r0
    //     0xaf10a8: stur            w0, [x1, #7]
    // 0xaf10ac: ldur            x0, [fp, #-0x18]
    // 0xaf10b0: StoreField: r1->field_b = r0
    //     0xaf10b0: stur            x0, [x1, #0xb]
    // 0xaf10b4: mov             x0, x1
    // 0xaf10b8: LeaveFrame
    //     0xaf10b8: mov             SP, fp
    //     0xaf10bc: ldp             fp, lr, [SP], #0x10
    // 0xaf10c0: ret
    //     0xaf10c0: ret             
    // 0xaf10c4: ldr             x2, [fp, #0x18]
    // 0xaf10c8: mov             x3, x0
    // 0xaf10cc: LoadField: r0 = r2->field_7
    //     0xaf10cc: ldur            w0, [x2, #7]
    // 0xaf10d0: DecompressPointer r0
    //     0xaf10d0: add             x0, x0, HEAP, lsl #32
    // 0xaf10d4: cmp             x1, #0x360
    // 0xaf10d8: b.eq            #0xaf1128
    // 0xaf10dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaf10dc: ldur            w2, [x3, #0x17]
    // 0xaf10e0: DecompressPointer r2
    //     0xaf10e0: add             x2, x2, HEAP, lsl #32
    // 0xaf10e4: stur            x2, [fp, #-0x28]
    // 0xaf10e8: LoadField: r4 = r3->field_7
    //     0xaf10e8: ldur            w4, [x3, #7]
    // 0xaf10ec: DecompressPointer r4
    //     0xaf10ec: add             x4, x4, HEAP, lsl #32
    // 0xaf10f0: stur            x4, [fp, #-8]
    // 0xaf10f4: LoadField: r5 = r3->field_b
    //     0xaf10f4: ldur            x5, [x3, #0xb]
    // 0xaf10f8: mov             x1, x0
    // 0xaf10fc: stur            x5, [fp, #-0x18]
    // 0xaf1100: r0 = Failure()
    //     0xaf1100: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf1104: ldur            x1, [fp, #-0x28]
    // 0xaf1108: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf1108: stur            w1, [x0, #0x17]
    // 0xaf110c: ldur            x1, [fp, #-8]
    // 0xaf1110: StoreField: r0->field_7 = r1
    //     0xaf1110: stur            w1, [x0, #7]
    // 0xaf1114: ldur            x1, [fp, #-0x18]
    // 0xaf1118: StoreField: r0->field_b = r1
    //     0xaf1118: stur            x1, [x0, #0xb]
    // 0xaf111c: LeaveFrame
    //     0xaf111c: mov             SP, fp
    //     0xaf1120: ldp             fp, lr, [SP], #0x10
    // 0xaf1124: ret
    //     0xaf1124: ret             
    // 0xaf1128: r0 = UnsupportedError()
    //     0xaf1128: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf112c: mov             x1, x0
    // 0xaf1130: r0 = "Successful parse results do not have a message."
    //     0xaf1130: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf1134: ldr             x0, [x0, #0xf60]
    // 0xaf1138: StoreField: r1->field_b = r0
    //     0xaf1138: stur            w0, [x1, #0xb]
    // 0xaf113c: mov             x0, x1
    // 0xaf1140: r0 = Throw()
    //     0xaf1140: bl              #0xb971fc  ; ThrowStub
    // 0xaf1144: brk             #0
    // 0xaf1148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf114c: b               #0xaf0fa4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84278, size: 0x5c
    // 0xb84278: EnterFrame
    //     0xb84278: stp             fp, lr, [SP, #-0x10]!
    //     0xb8427c: mov             fp, SP
    // 0xb84280: AllocStack(0x18)
    //     0xb84280: sub             SP, SP, #0x18
    // 0xb84284: CheckStackOverflow
    //     0xb84284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84288: cmp             SP, x16
    //     0xb8428c: b.ls            #0xb842cc
    // 0xb84290: ldr             x0, [fp, #0x20]
    // 0xb84294: LoadField: r1 = r0->field_b
    //     0xb84294: ldur            w1, [x0, #0xb]
    // 0xb84298: DecompressPointer r1
    //     0xb84298: add             x1, x1, HEAP, lsl #32
    // 0xb8429c: r0 = LoadClassIdInstr(r1)
    //     0xb8429c: ldur            x0, [x1, #-1]
    //     0xb842a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb842a4: ldr             x16, [fp, #0x18]
    // 0xb842a8: stp             x16, x1, [SP, #8]
    // 0xb842ac: ldr             x1, [fp, #0x10]
    // 0xb842b0: str             x1, [SP]
    // 0xb842b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb842b4: sub             lr, x0, #1, lsl #12
    //     0xb842b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb842bc: blr             lr
    // 0xb842c0: LeaveFrame
    //     0xb842c0: mov             SP, fp
    //     0xb842c4: ldp             fp, lr, [SP], #0x10
    // 0xb842c8: ret
    //     0xb842c8: ret             
    // 0xb842cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb842cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb842d0: b               #0xb84290
  }
}
