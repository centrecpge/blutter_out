// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 5291, size: 0x24, field offset: 0xc
class MatchesIterator<X0> extends Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0xa34f58, size: 0x38
    // 0xa34f58: EnterFrame
    //     0xa34f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa34f5c: mov             fp, SP
    // 0xa34f60: ldr             x1, [fp, #0x10]
    // 0xa34f64: LoadField: r0 = r1->field_1f
    //     0xa34f64: ldur            w0, [x1, #0x1f]
    // 0xa34f68: DecompressPointer r0
    //     0xa34f68: add             x0, x0, HEAP, lsl #32
    // 0xa34f6c: r16 = Sentinel
    //     0xa34f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa34f70: cmp             w0, w16
    // 0xa34f74: b.eq            #0xa34f84
    // 0xa34f78: LeaveFrame
    //     0xa34f78: mov             SP, fp
    //     0xa34f7c: ldp             fp, lr, [SP], #0x10
    // 0xa34f80: ret
    //     0xa34f80: ret             
    // 0xa34f84: r9 = current
    //     0xa34f84: add             x9, PP, #0x48, lsl #12  ; [pp+0x48880] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xa34f88: ldr             x9, [x9, #0x880]
    // 0xa34f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa34f8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa43008, size: 0x1a0
    // 0xa43008: EnterFrame
    //     0xa43008: stp             fp, lr, [SP, #-0x10]!
    //     0xa4300c: mov             fp, SP
    // 0xa43010: AllocStack(0x38)
    //     0xa43010: sub             SP, SP, #0x38
    // 0xa43014: CheckStackOverflow
    //     0xa43014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43018: cmp             SP, x16
    //     0xa4301c: b.ls            #0xa43198
    // 0xa43020: ldr             x1, [fp, #0x10]
    // 0xa43024: LoadField: r2 = r1->field_f
    //     0xa43024: ldur            w2, [x1, #0xf]
    // 0xa43028: DecompressPointer r2
    //     0xa43028: add             x2, x2, HEAP, lsl #32
    // 0xa4302c: stur            x2, [fp, #-0x18]
    // 0xa43030: LoadField: r0 = r2->field_7
    //     0xa43030: ldur            w0, [x2, #7]
    // 0xa43034: DecompressPointer r0
    //     0xa43034: add             x0, x0, HEAP, lsl #32
    // 0xa43038: r3 = LoadInt32Instr(r0)
    //     0xa43038: sbfx            x3, x0, #1, #0x1f
    // 0xa4303c: stur            x3, [fp, #-0x10]
    // 0xa43040: LoadField: r4 = r1->field_b
    //     0xa43040: ldur            w4, [x1, #0xb]
    // 0xa43044: DecompressPointer r4
    //     0xa43044: add             x4, x4, HEAP, lsl #32
    // 0xa43048: stur            x4, [fp, #-8]
    // 0xa4304c: CheckStackOverflow
    //     0xa4304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43050: cmp             SP, x16
    //     0xa43054: b.ls            #0xa431a0
    // 0xa43058: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xa43058: ldur            x0, [x1, #0x17]
    // 0xa4305c: cmp             x0, x3
    // 0xa43060: b.gt            #0xa4316c
    // 0xa43064: LoadField: r5 = r4->field_b
    //     0xa43064: ldur            w5, [x4, #0xb]
    // 0xa43068: DecompressPointer r5
    //     0xa43068: add             x5, x5, HEAP, lsl #32
    // 0xa4306c: r6 = LoadClassIdInstr(r5)
    //     0xa4306c: ldur            x6, [x5, #-1]
    //     0xa43070: ubfx            x6, x6, #0xc, #0x14
    // 0xa43074: stp             x2, x5, [SP, #8]
    // 0xa43078: str             x0, [SP]
    // 0xa4307c: mov             x0, x6
    // 0xa43080: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa43080: sub             lr, x0, #1, lsl #12
    //     0xa43084: ldr             lr, [x21, lr, lsl #3]
    //     0xa43088: blr             lr
    // 0xa4308c: r1 = LoadInt32Instr(r0)
    //     0xa4308c: sbfx            x1, x0, #1, #0x1f
    //     0xa43090: tbz             w0, #0, #0xa43098
    //     0xa43094: ldur            x1, [x0, #7]
    // 0xa43098: stur            x1, [fp, #-0x20]
    // 0xa4309c: tbz             x1, #0x3f, #0xa430c4
    // 0xa430a0: ldr             x0, [fp, #0x10]
    // 0xa430a4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa430a4: ldur            x1, [x0, #0x17]
    // 0xa430a8: add             x2, x1, #1
    // 0xa430ac: ArrayStore: r0[0] = r2  ; List_8
    //     0xa430ac: stur            x2, [x0, #0x17]
    // 0xa430b0: mov             x1, x0
    // 0xa430b4: ldur            x2, [fp, #-0x18]
    // 0xa430b8: ldur            x4, [fp, #-8]
    // 0xa430bc: ldur            x3, [fp, #-0x10]
    // 0xa430c0: b               #0xa4304c
    // 0xa430c4: ldr             x0, [fp, #0x10]
    // 0xa430c8: ldur            x2, [fp, #-0x18]
    // 0xa430cc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa430cc: ldur            x3, [x0, #0x17]
    // 0xa430d0: stur            x3, [fp, #-0x10]
    // 0xa430d4: r0 = Context()
    //     0xa430d4: bl              #0x6c4b6c  ; AllocateContextStub -> Context (size=0x14)
    // 0xa430d8: mov             x1, x0
    // 0xa430dc: ldur            x0, [fp, #-0x18]
    // 0xa430e0: StoreField: r1->field_7 = r0
    //     0xa430e0: stur            w0, [x1, #7]
    // 0xa430e4: ldur            x0, [fp, #-0x10]
    // 0xa430e8: StoreField: r1->field_b = r0
    //     0xa430e8: stur            x0, [x1, #0xb]
    // 0xa430ec: ldur            x16, [fp, #-8]
    // 0xa430f0: stp             x1, x16, [SP]
    // 0xa430f4: r0 = parseOn()
    //     0xa430f4: bl              #0xaf0f8c  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0xa430f8: stur            x0, [fp, #-8]
    // 0xa430fc: r1 = LoadClassIdInstr(r0)
    //     0xa430fc: ldur            x1, [x0, #-1]
    //     0xa43100: ubfx            x1, x1, #0xc, #0x14
    // 0xa43104: cmp             x1, #0x360
    // 0xa43108: b.ne            #0xa4317c
    // 0xa4310c: ldr             x2, [fp, #0x10]
    // 0xa43110: ldur            x1, [fp, #-0x20]
    // 0xa43114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa43114: ldur            w3, [x0, #0x17]
    // 0xa43118: DecompressPointer r3
    //     0xa43118: add             x3, x3, HEAP, lsl #32
    // 0xa4311c: mov             x0, x3
    // 0xa43120: StoreField: r2->field_1f = r0
    //     0xa43120: stur            w0, [x2, #0x1f]
    //     0xa43124: tbz             w0, #0, #0xa43140
    //     0xa43128: ldurb           w16, [x2, #-1]
    //     0xa4312c: ldurb           w17, [x0, #-1]
    //     0xa43130: and             x16, x17, x16, lsr #2
    //     0xa43134: tst             x16, HEAP, lsr #32
    //     0xa43138: b.eq            #0xa43140
    //     0xa4313c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa43140: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xa43140: ldur            x0, [x2, #0x17]
    // 0xa43144: cmp             x0, x1
    // 0xa43148: b.ne            #0xa43158
    // 0xa4314c: add             x1, x0, #1
    // 0xa43150: ArrayStore: r2[0] = r1  ; List_8
    //     0xa43150: stur            x1, [x2, #0x17]
    // 0xa43154: b               #0xa4315c
    // 0xa43158: ArrayStore: r2[0] = r1  ; List_8
    //     0xa43158: stur            x1, [x2, #0x17]
    // 0xa4315c: r0 = true
    //     0xa4315c: add             x0, NULL, #0x20  ; true
    // 0xa43160: LeaveFrame
    //     0xa43160: mov             SP, fp
    //     0xa43164: ldp             fp, lr, [SP], #0x10
    // 0xa43168: ret
    //     0xa43168: ret             
    // 0xa4316c: r0 = false
    //     0xa4316c: add             x0, NULL, #0x30  ; false
    // 0xa43170: LeaveFrame
    //     0xa43170: mov             SP, fp
    //     0xa43174: ldp             fp, lr, [SP], #0x10
    // 0xa43178: ret
    //     0xa43178: ret             
    // 0xa4317c: r0 = ParserException()
    //     0xa4317c: bl              #0x6c4b10  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xa43180: mov             x1, x0
    // 0xa43184: ldur            x0, [fp, #-8]
    // 0xa43188: StoreField: r1->field_7 = r0
    //     0xa43188: stur            w0, [x1, #7]
    // 0xa4318c: mov             x0, x1
    // 0xa43190: r0 = Throw()
    //     0xa43190: bl              #0xb971fc  ; ThrowStub
    // 0xa43194: brk             #0
    // 0xa43198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4319c: b               #0xa43020
    // 0xa431a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa431a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa431a4: b               #0xa43058
  }
}
