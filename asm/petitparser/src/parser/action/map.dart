// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049531, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x6c1e84, size: 0x8c
    // 0x6c1e84: EnterFrame
    //     0x6c1e84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1e88: mov             fp, SP
    // 0x6c1e8c: mov             x0, x4
    // 0x6c1e90: LoadField: r1 = r0->field_f
    //     0x6c1e90: ldur            w1, [x0, #0xf]
    // 0x6c1e94: DecompressPointer r1
    //     0x6c1e94: add             x1, x1, HEAP, lsl #32
    // 0x6c1e98: cbnz            w1, #0x6c1ea4
    // 0x6c1e9c: r1 = Null
    //     0x6c1e9c: mov             x1, NULL
    // 0x6c1ea0: b               #0x6c1eb8
    // 0x6c1ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1ea4: ldur            w1, [x0, #0x17]
    // 0x6c1ea8: DecompressPointer r1
    //     0x6c1ea8: add             x1, x1, HEAP, lsl #32
    // 0x6c1eac: add             x0, fp, w1, sxtw #2
    // 0x6c1eb0: ldr             x0, [x0, #0x10]
    // 0x6c1eb4: mov             x1, x0
    // 0x6c1eb8: ldr             x4, [fp, #0x18]
    // 0x6c1ebc: ldr             x0, [fp, #0x10]
    // 0x6c1ec0: r2 = Null
    //     0x6c1ec0: mov             x2, NULL
    // 0x6c1ec4: r3 = <Y1, Y0, Y1>
    //     0x6c1ec4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e30] TypeArguments: <Y1, Y0, Y1>
    //     0x6c1ec8: ldr             x3, [x3, #0xe30]
    // 0x6c1ecc: r0 = Null
    //     0x6c1ecc: mov             x0, NULL
    // 0x6c1ed0: cmp             x2, x0
    // 0x6c1ed4: b.ne            #0x6c1ee0
    // 0x6c1ed8: cmp             x1, x0
    // 0x6c1edc: b.eq            #0x6c1eec
    // 0x6c1ee0: r30 = InstantiateTypeArgumentsStub
    //     0x6c1ee0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c1ee4: LoadField: r30 = r30->field_7
    //     0x6c1ee4: ldur            lr, [lr, #7]
    // 0x6c1ee8: blr             lr
    // 0x6c1eec: mov             x1, x0
    // 0x6c1ef0: r0 = MapParser()
    //     0x6c1ef0: bl              #0x6c1f10  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x14)
    // 0x6c1ef4: ldr             x1, [fp, #0x10]
    // 0x6c1ef8: StoreField: r0->field_f = r1
    //     0x6c1ef8: stur            w1, [x0, #0xf]
    // 0x6c1efc: ldr             x1, [fp, #0x18]
    // 0x6c1f00: StoreField: r0->field_b = r1
    //     0x6c1f00: stur            w1, [x0, #0xb]
    // 0x6c1f04: LeaveFrame
    //     0x6c1f04: mov             SP, fp
    //     0x6c1f08: ldp             fp, lr, [SP], #0x10
    // 0x6c1f0c: ret
    //     0x6c1f0c: ret             
  }
}

// class id: 858, size: 0x14, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf0e24, size: 0x168
    // 0xaf0e24: EnterFrame
    //     0xaf0e24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0e28: mov             fp, SP
    // 0xaf0e2c: AllocStack(0x38)
    //     0xaf0e2c: sub             SP, SP, #0x38
    // 0xaf0e30: CheckStackOverflow
    //     0xaf0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0e34: cmp             SP, x16
    //     0xaf0e38: b.ls            #0xaf0f84
    // 0xaf0e3c: ldr             x1, [fp, #0x18]
    // 0xaf0e40: LoadField: r0 = r1->field_b
    //     0xaf0e40: ldur            w0, [x1, #0xb]
    // 0xaf0e44: DecompressPointer r0
    //     0xaf0e44: add             x0, x0, HEAP, lsl #32
    // 0xaf0e48: r2 = LoadClassIdInstr(r0)
    //     0xaf0e48: ldur            x2, [x0, #-1]
    //     0xaf0e4c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf0e50: ldr             x16, [fp, #0x10]
    // 0xaf0e54: stp             x16, x0, [SP]
    // 0xaf0e58: mov             x0, x2
    // 0xaf0e5c: mov             lr, x0
    // 0xaf0e60: ldr             lr, [x21, lr, lsl #3]
    // 0xaf0e64: blr             lr
    // 0xaf0e68: mov             x1, x0
    // 0xaf0e6c: stur            x1, [fp, #-0x10]
    // 0xaf0e70: r0 = LoadClassIdInstr(r1)
    //     0xaf0e70: ldur            x0, [x1, #-1]
    //     0xaf0e74: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0e78: cmp             x0, #0x360
    // 0xaf0e7c: b.ne            #0xaf0f04
    // 0xaf0e80: ldr             x2, [fp, #0x18]
    // 0xaf0e84: LoadField: r3 = r2->field_7
    //     0xaf0e84: ldur            w3, [x2, #7]
    // 0xaf0e88: DecompressPointer r3
    //     0xaf0e88: add             x3, x3, HEAP, lsl #32
    // 0xaf0e8c: stur            x3, [fp, #-8]
    // 0xaf0e90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf0e90: ldur            w0, [x1, #0x17]
    // 0xaf0e94: DecompressPointer r0
    //     0xaf0e94: add             x0, x0, HEAP, lsl #32
    // 0xaf0e98: LoadField: r4 = r2->field_f
    //     0xaf0e98: ldur            w4, [x2, #0xf]
    // 0xaf0e9c: DecompressPointer r4
    //     0xaf0e9c: add             x4, x4, HEAP, lsl #32
    // 0xaf0ea0: stp             x0, x4, [SP]
    // 0xaf0ea4: mov             x0, x4
    // 0xaf0ea8: ClosureCall
    //     0xaf0ea8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf0eac: ldur            x2, [x0, #0x1f]
    //     0xaf0eb0: blr             x2
    // 0xaf0eb4: ldur            x1, [fp, #-0x10]
    // 0xaf0eb8: stur            x0, [fp, #-0x28]
    // 0xaf0ebc: LoadField: r2 = r1->field_7
    //     0xaf0ebc: ldur            w2, [x1, #7]
    // 0xaf0ec0: DecompressPointer r2
    //     0xaf0ec0: add             x2, x2, HEAP, lsl #32
    // 0xaf0ec4: stur            x2, [fp, #-0x20]
    // 0xaf0ec8: LoadField: r3 = r1->field_b
    //     0xaf0ec8: ldur            x3, [x1, #0xb]
    // 0xaf0ecc: ldur            x1, [fp, #-8]
    // 0xaf0ed0: stur            x3, [fp, #-0x18]
    // 0xaf0ed4: r0 = Success()
    //     0xaf0ed4: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf0ed8: mov             x1, x0
    // 0xaf0edc: ldur            x0, [fp, #-0x28]
    // 0xaf0ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf0ee0: stur            w0, [x1, #0x17]
    // 0xaf0ee4: ldur            x0, [fp, #-0x20]
    // 0xaf0ee8: StoreField: r1->field_7 = r0
    //     0xaf0ee8: stur            w0, [x1, #7]
    // 0xaf0eec: ldur            x0, [fp, #-0x18]
    // 0xaf0ef0: StoreField: r1->field_b = r0
    //     0xaf0ef0: stur            x0, [x1, #0xb]
    // 0xaf0ef4: mov             x0, x1
    // 0xaf0ef8: LeaveFrame
    //     0xaf0ef8: mov             SP, fp
    //     0xaf0efc: ldp             fp, lr, [SP], #0x10
    // 0xaf0f00: ret
    //     0xaf0f00: ret             
    // 0xaf0f04: ldr             x2, [fp, #0x18]
    // 0xaf0f08: LoadField: r3 = r2->field_7
    //     0xaf0f08: ldur            w3, [x2, #7]
    // 0xaf0f0c: DecompressPointer r3
    //     0xaf0f0c: add             x3, x3, HEAP, lsl #32
    // 0xaf0f10: cmp             x0, #0x360
    // 0xaf0f14: b.eq            #0xaf0f64
    // 0xaf0f18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf0f18: ldur            w0, [x1, #0x17]
    // 0xaf0f1c: DecompressPointer r0
    //     0xaf0f1c: add             x0, x0, HEAP, lsl #32
    // 0xaf0f20: stur            x0, [fp, #-0x20]
    // 0xaf0f24: LoadField: r2 = r1->field_7
    //     0xaf0f24: ldur            w2, [x1, #7]
    // 0xaf0f28: DecompressPointer r2
    //     0xaf0f28: add             x2, x2, HEAP, lsl #32
    // 0xaf0f2c: stur            x2, [fp, #-8]
    // 0xaf0f30: LoadField: r4 = r1->field_b
    //     0xaf0f30: ldur            x4, [x1, #0xb]
    // 0xaf0f34: mov             x1, x3
    // 0xaf0f38: stur            x4, [fp, #-0x18]
    // 0xaf0f3c: r0 = Failure()
    //     0xaf0f3c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf0f40: ldur            x1, [fp, #-0x20]
    // 0xaf0f44: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf0f44: stur            w1, [x0, #0x17]
    // 0xaf0f48: ldur            x1, [fp, #-8]
    // 0xaf0f4c: StoreField: r0->field_7 = r1
    //     0xaf0f4c: stur            w1, [x0, #7]
    // 0xaf0f50: ldur            x1, [fp, #-0x18]
    // 0xaf0f54: StoreField: r0->field_b = r1
    //     0xaf0f54: stur            x1, [x0, #0xb]
    // 0xaf0f58: LeaveFrame
    //     0xaf0f58: mov             SP, fp
    //     0xaf0f5c: ldp             fp, lr, [SP], #0x10
    // 0xaf0f60: ret
    //     0xaf0f60: ret             
    // 0xaf0f64: r0 = UnsupportedError()
    //     0xaf0f64: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf0f68: mov             x1, x0
    // 0xaf0f6c: r0 = "Successful parse results do not have a message."
    //     0xaf0f6c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf0f70: ldr             x0, [x0, #0xf60]
    // 0xaf0f74: StoreField: r1->field_b = r0
    //     0xaf0f74: stur            w0, [x1, #0xb]
    // 0xaf0f78: mov             x0, x1
    // 0xaf0f7c: r0 = Throw()
    //     0xaf0f7c: bl              #0xb971fc  ; ThrowStub
    // 0xaf0f80: brk             #0
    // 0xaf0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0f88: b               #0xaf0e3c
  }
}
