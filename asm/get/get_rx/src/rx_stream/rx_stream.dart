// lib: rx_stream, url: package:get/get_rx/src/rx_stream/rx_stream.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 1204, size: 0x24, field offset: 0x8
class GetStream<X0> extends Object {

  int? length(GetStream<X0>) {
    // ** addr: 0x437aa4, size: 0x44
    // 0x437aa4: ldr             x1, [SP]
    // 0x437aa8: LoadField: r2 = r1->field_1b
    //     0x437aa8: ldur            w2, [x1, #0x1b]
    // 0x437aac: DecompressPointer r2
    //     0x437aac: add             x2, x2, HEAP, lsl #32
    // 0x437ab0: cmp             w2, NULL
    // 0x437ab4: b.ne            #0x437ac0
    // 0x437ab8: r0 = Null
    //     0x437ab8: mov             x0, NULL
    // 0x437abc: b               #0x437acc
    // 0x437ac0: LoadField: r1 = r2->field_b
    //     0x437ac0: ldur            w1, [x2, #0xb]
    // 0x437ac4: DecompressPointer r1
    //     0x437ac4: add             x1, x1, HEAP, lsl #32
    // 0x437ac8: mov             x0, x1
    // 0x437acc: ret
    //     0x437acc: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x437934, size: 0x78
    // 0x437934: EnterFrame
    //     0x437934: stp             fp, lr, [SP, #-0x10]!
    //     0x437938: mov             fp, SP
    // 0x43793c: AllocStack(0x10)
    //     0x43793c: sub             SP, SP, #0x10
    // 0x437940: CheckStackOverflow
    //     0x437940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437944: cmp             SP, x16
    //     0x437948: b.ls            #0x4379a4
    // 0x43794c: ldr             x3, [fp, #0x18]
    // 0x437950: LoadField: r2 = r3->field_7
    //     0x437950: ldur            w2, [x3, #7]
    // 0x437954: DecompressPointer r2
    //     0x437954: add             x2, x2, HEAP, lsl #32
    // 0x437958: ldr             x0, [fp, #0x10]
    // 0x43795c: r1 = Null
    //     0x43795c: mov             x1, NULL
    // 0x437960: cmp             w2, NULL
    // 0x437964: b.eq            #0x437984
    // 0x437968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437968: ldur            w4, [x2, #0x17]
    // 0x43796c: DecompressPointer r4
    //     0x43796c: add             x4, x4, HEAP, lsl #32
    // 0x437970: r8 = X0
    //     0x437970: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x437974: LoadField: r9 = r4->field_7
    //     0x437974: ldur            x9, [x4, #7]
    // 0x437978: r3 = Null
    //     0x437978: add             x3, PP, #0xe, lsl #12  ; [pp+0xefe8] Null
    //     0x43797c: ldr             x3, [x3, #0xfe8]
    // 0x437980: blr             x9
    // 0x437984: ldr             x16, [fp, #0x18]
    // 0x437988: ldr             lr, [fp, #0x10]
    // 0x43798c: stp             lr, x16, [SP]
    // 0x437990: r0 = _notifyData()
    //     0x437990: bl              #0x437ad0  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyData
    // 0x437994: r0 = Null
    //     0x437994: mov             x0, NULL
    // 0x437998: LeaveFrame
    //     0x437998: mov             SP, fp
    //     0x43799c: ldp             fp, lr, [SP], #0x10
    // 0x4379a0: ret
    //     0x4379a0: ret             
    // 0x4379a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4379a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4379a8: b               #0x43794c
  }
  _ _notifyData(/* No info */) {
    // ** addr: 0x437ad0, size: 0x168
    // 0x437ad0: EnterFrame
    //     0x437ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x437ad4: mov             fp, SP
    // 0x437ad8: AllocStack(0x38)
    //     0x437ad8: sub             SP, SP, #0x38
    // 0x437adc: r0 = true
    //     0x437adc: add             x0, NULL, #0x20  ; true
    // 0x437ae0: CheckStackOverflow
    //     0x437ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437ae4: cmp             SP, x16
    //     0x437ae8: b.ls            #0x437c20
    // 0x437aec: ldr             x3, [fp, #0x18]
    // 0x437af0: StoreField: r3->field_1f = r0
    //     0x437af0: stur            w0, [x3, #0x1f]
    // 0x437af4: LoadField: r0 = r3->field_1b
    //     0x437af4: ldur            w0, [x3, #0x1b]
    // 0x437af8: DecompressPointer r0
    //     0x437af8: add             x0, x0, HEAP, lsl #32
    // 0x437afc: stur            x0, [fp, #-8]
    // 0x437b00: cmp             w0, NULL
    // 0x437b04: b.eq            #0x437c28
    // 0x437b08: LoadField: r1 = r0->field_b
    //     0x437b08: ldur            w1, [x0, #0xb]
    // 0x437b0c: DecompressPointer r1
    //     0x437b0c: add             x1, x1, HEAP, lsl #32
    // 0x437b10: r4 = LoadInt32Instr(r1)
    //     0x437b10: sbfx            x4, x1, #1, #0x1f
    // 0x437b14: stur            x4, [fp, #-0x28]
    // 0x437b18: LoadField: r5 = r3->field_7
    //     0x437b18: ldur            w5, [x3, #7]
    // 0x437b1c: DecompressPointer r5
    //     0x437b1c: add             x5, x5, HEAP, lsl #32
    // 0x437b20: stur            x5, [fp, #-0x20]
    // 0x437b24: r2 = 0
    //     0x437b24: mov             x2, #0
    // 0x437b28: r6 = false
    //     0x437b28: add             x6, NULL, #0x30  ; false
    // 0x437b2c: CheckStackOverflow
    //     0x437b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437b30: cmp             SP, x16
    //     0x437b34: b.ls            #0x437c2c
    // 0x437b38: LoadField: r1 = r0->field_b
    //     0x437b38: ldur            w1, [x0, #0xb]
    // 0x437b3c: DecompressPointer r1
    //     0x437b3c: add             x1, x1, HEAP, lsl #32
    // 0x437b40: r7 = LoadInt32Instr(r1)
    //     0x437b40: sbfx            x7, x1, #1, #0x1f
    // 0x437b44: cmp             x4, x7
    // 0x437b48: b.ne            #0x437c0c
    // 0x437b4c: mov             x8, x0
    // 0x437b50: cmp             x2, x7
    // 0x437b54: b.lt            #0x437b6c
    // 0x437b58: StoreField: r3->field_1f = r6
    //     0x437b58: stur            w6, [x3, #0x1f]
    // 0x437b5c: r0 = Null
    //     0x437b5c: mov             x0, NULL
    // 0x437b60: LeaveFrame
    //     0x437b60: mov             SP, fp
    //     0x437b64: ldp             fp, lr, [SP], #0x10
    // 0x437b68: ret
    //     0x437b68: ret             
    // 0x437b6c: mov             x0, x7
    // 0x437b70: mov             x1, x2
    // 0x437b74: cmp             x1, x0
    // 0x437b78: b.hs            #0x437c34
    // 0x437b7c: LoadField: r0 = r8->field_f
    //     0x437b7c: ldur            w0, [x8, #0xf]
    // 0x437b80: DecompressPointer r0
    //     0x437b80: add             x0, x0, HEAP, lsl #32
    // 0x437b84: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x437b84: add             x16, x0, x2, lsl #2
    //     0x437b88: ldur            w1, [x16, #0xf]
    // 0x437b8c: DecompressPointer r1
    //     0x437b8c: add             x1, x1, HEAP, lsl #32
    // 0x437b90: add             x7, x2, #1
    // 0x437b94: stur            x7, [fp, #-0x18]
    // 0x437b98: LoadField: r0 = r1->field_23
    //     0x437b98: ldur            w0, [x1, #0x23]
    // 0x437b9c: DecompressPointer r0
    //     0x437b9c: add             x0, x0, HEAP, lsl #32
    // 0x437ba0: tbz             w0, #4, #0x437bf4
    // 0x437ba4: LoadField: r9 = r1->field_1b
    //     0x437ba4: ldur            w9, [x1, #0x1b]
    // 0x437ba8: DecompressPointer r9
    //     0x437ba8: add             x9, x9, HEAP, lsl #32
    // 0x437bac: mov             x0, x9
    // 0x437bb0: mov             x2, x5
    // 0x437bb4: stur            x9, [fp, #-0x10]
    // 0x437bb8: r1 = Null
    //     0x437bb8: mov             x1, NULL
    // 0x437bbc: r8 = ((dynamic this, X0) => void?)?
    //     0x437bbc: add             x8, PP, #0xe, lsl #12  ; [pp+0xeff8] FunctionType: ((dynamic this, X0) => void?)?
    //     0x437bc0: ldr             x8, [x8, #0xff8]
    // 0x437bc4: LoadField: r9 = r8->field_7
    //     0x437bc4: ldur            x9, [x8, #7]
    // 0x437bc8: r3 = Null
    //     0x437bc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf000] Null
    //     0x437bcc: ldr             x3, [x3]
    // 0x437bd0: blr             x9
    // 0x437bd4: ldur            x0, [fp, #-0x10]
    // 0x437bd8: cmp             w0, NULL
    // 0x437bdc: b.eq            #0x437bf4
    // 0x437be0: ldr             x16, [fp, #0x10]
    // 0x437be4: stp             x16, x0, [SP]
    // 0x437be8: ClosureCall
    //     0x437be8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x437bec: ldur            x2, [x0, #0x1f]
    //     0x437bf0: blr             x2
    // 0x437bf4: ldur            x2, [fp, #-0x18]
    // 0x437bf8: ldr             x3, [fp, #0x18]
    // 0x437bfc: ldur            x0, [fp, #-8]
    // 0x437c00: ldur            x5, [fp, #-0x20]
    // 0x437c04: ldur            x4, [fp, #-0x28]
    // 0x437c08: b               #0x437b28
    // 0x437c0c: r0 = ConcurrentModificationError()
    //     0x437c0c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437c10: ldur            x8, [fp, #-8]
    // 0x437c14: StoreField: r0->field_b = r8
    //     0x437c14: stur            w8, [x0, #0xb]
    // 0x437c18: r0 = Throw()
    //     0x437c18: bl              #0xb971fc  ; ThrowStub
    // 0x437c1c: brk             #0
    // 0x437c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437c24: b               #0x437aec
    // 0x437c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437c30: b               #0x437b38
    // 0x437c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x437c34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ listen(/* No info */) {
    // ** addr: 0x795920, size: 0xbc
    // 0x795920: EnterFrame
    //     0x795920: stp             fp, lr, [SP, #-0x10]!
    //     0x795924: mov             fp, SP
    // 0x795928: AllocStack(0x30)
    //     0x795928: sub             SP, SP, #0x30
    // 0x79592c: SetupParameters(GetStream<X0> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x79592c: mov             x0, x4
    //     0x795930: ldur            w1, [x0, #0x13]
    //     0x795934: add             x1, x1, HEAP, lsl #32
    //     0x795938: sub             x0, x1, #4
    //     0x79593c: add             x1, fp, w0, sxtw #2
    //     0x795940: ldr             x1, [x1, #0x18]
    //     0x795944: stur            x1, [fp, #-0x10]
    //     0x795948: add             x2, fp, w0, sxtw #2
    //     0x79594c: ldr             x2, [x2, #0x10]
    //     0x795950: stur            x2, [fp, #-8]
    // 0x795954: CheckStackOverflow
    //     0x795954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795958: cmp             SP, x16
    //     0x79595c: b.ls            #0x7959d4
    // 0x795960: r0 = 59
    //     0x795960: mov             x0, #0x3b
    // 0x795964: branchIfSmi(r1, 0x795970)
    //     0x795964: tbz             w1, #0, #0x795970
    // 0x795968: r0 = LoadClassIdInstr(r1)
    //     0x795968: ldur            x0, [x1, #-1]
    //     0x79596c: ubfx            x0, x0, #0xc, #0x14
    // 0x795970: str             x1, [SP]
    // 0x795974: mov             lr, x0
    // 0x795978: ldr             lr, [x21, lr, lsl #3]
    // 0x79597c: blr             lr
    // 0x795980: mov             x2, x0
    // 0x795984: ldur            x0, [fp, #-0x10]
    // 0x795988: stur            x2, [fp, #-0x18]
    // 0x79598c: LoadField: r1 = r0->field_7
    //     0x79598c: ldur            w1, [x0, #7]
    // 0x795990: DecompressPointer r1
    //     0x795990: add             x1, x1, HEAP, lsl #32
    // 0x795994: r0 = LightSubscription()
    //     0x795994: bl              #0x795c28  ; AllocateLightSubscriptionStub -> LightSubscription<X0> (size=0x28)
    // 0x795998: mov             x1, x0
    // 0x79599c: r0 = false
    //     0x79599c: add             x0, NULL, #0x30  ; false
    // 0x7959a0: stur            x1, [fp, #-0x20]
    // 0x7959a4: StoreField: r1->field_23 = r0
    //     0x7959a4: stur            w0, [x1, #0x23]
    // 0x7959a8: ldur            x0, [fp, #-0x18]
    // 0x7959ac: StoreField: r1->field_b = r0
    //     0x7959ac: stur            w0, [x1, #0xb]
    // 0x7959b0: ldur            x0, [fp, #-8]
    // 0x7959b4: StoreField: r1->field_1b = r0
    //     0x7959b4: stur            w0, [x1, #0x1b]
    // 0x7959b8: ldur            x16, [fp, #-0x10]
    // 0x7959bc: stp             x1, x16, [SP]
    // 0x7959c0: r0 = addSubscription()
    //     0x7959c0: bl              #0x7959dc  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription
    // 0x7959c4: ldur            x0, [fp, #-0x20]
    // 0x7959c8: LeaveFrame
    //     0x7959c8: mov             SP, fp
    //     0x7959cc: ldp             fp, lr, [SP], #0x10
    // 0x7959d0: ret
    //     0x7959d0: ret             
    // 0x7959d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7959d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7959d8: b               #0x795960
  }
  _ addSubscription(/* No info */) async {
    // ** addr: 0x7959dc, size: 0x24c
    // 0x7959dc: EnterFrame
    //     0x7959dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7959e0: mov             fp, SP
    // 0x7959e4: AllocStack(0x38)
    //     0x7959e4: sub             SP, SP, #0x38
    // 0x7959e8: SetupParameters(GetStream<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7959e8: stur            NULL, [fp, #-8]
    //     0x7959ec: mov             x0, #0
    //     0x7959f0: add             x1, fp, w0, sxtw #2
    //     0x7959f4: ldr             x1, [x1, #0x18]
    //     0x7959f8: stur            x1, [fp, #-0x18]
    //     0x7959fc: add             x2, fp, w0, sxtw #2
    //     0x795a00: ldr             x2, [x2, #0x10]
    //     0x795a04: stur            x2, [fp, #-0x10]
    // 0x795a08: CheckStackOverflow
    //     0x795a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795a0c: cmp             SP, x16
    //     0x795a10: b.ls            #0x795c0c
    // 0x795a14: InitAsync() -> Future<void?>
    //     0x795a14: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x795a18: bl              #0x459824  ; InitAsyncStub
    // 0x795a1c: ldur            x0, [fp, #-0x18]
    // 0x795a20: LoadField: r1 = r0->field_1f
    //     0x795a20: ldur            w1, [x0, #0x1f]
    // 0x795a24: DecompressPointer r1
    //     0x795a24: add             x1, x1, HEAP, lsl #32
    // 0x795a28: cmp             w1, NULL
    // 0x795a2c: b.eq            #0x795c14
    // 0x795a30: tbz             w1, #4, #0x795b10
    // 0x795a34: LoadField: r3 = r0->field_1b
    //     0x795a34: ldur            w3, [x0, #0x1b]
    // 0x795a38: DecompressPointer r3
    //     0x795a38: add             x3, x3, HEAP, lsl #32
    // 0x795a3c: stur            x3, [fp, #-0x20]
    // 0x795a40: cmp             w3, NULL
    // 0x795a44: b.eq            #0x795c18
    // 0x795a48: LoadField: r2 = r3->field_7
    //     0x795a48: ldur            w2, [x3, #7]
    // 0x795a4c: DecompressPointer r2
    //     0x795a4c: add             x2, x2, HEAP, lsl #32
    // 0x795a50: ldur            x0, [fp, #-0x10]
    // 0x795a54: r1 = Null
    //     0x795a54: mov             x1, NULL
    // 0x795a58: cmp             w2, NULL
    // 0x795a5c: b.eq            #0x795a7c
    // 0x795a60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x795a60: ldur            w4, [x2, #0x17]
    // 0x795a64: DecompressPointer r4
    //     0x795a64: add             x4, x4, HEAP, lsl #32
    // 0x795a68: r8 = X0
    //     0x795a68: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x795a6c: LoadField: r9 = r4->field_7
    //     0x795a6c: ldur            x9, [x4, #7]
    // 0x795a70: r3 = Null
    //     0x795a70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Null
    //     0x795a74: ldr             x3, [x3, #0x10]
    // 0x795a78: blr             x9
    // 0x795a7c: ldur            x0, [fp, #-0x20]
    // 0x795a80: LoadField: r1 = r0->field_b
    //     0x795a80: ldur            w1, [x0, #0xb]
    // 0x795a84: DecompressPointer r1
    //     0x795a84: add             x1, x1, HEAP, lsl #32
    // 0x795a88: LoadField: r2 = r0->field_f
    //     0x795a88: ldur            w2, [x0, #0xf]
    // 0x795a8c: DecompressPointer r2
    //     0x795a8c: add             x2, x2, HEAP, lsl #32
    // 0x795a90: LoadField: r3 = r2->field_b
    //     0x795a90: ldur            w3, [x2, #0xb]
    // 0x795a94: DecompressPointer r3
    //     0x795a94: add             x3, x3, HEAP, lsl #32
    // 0x795a98: r2 = LoadInt32Instr(r1)
    //     0x795a98: sbfx            x2, x1, #1, #0x1f
    // 0x795a9c: stur            x2, [fp, #-0x28]
    // 0x795aa0: r1 = LoadInt32Instr(r3)
    //     0x795aa0: sbfx            x1, x3, #1, #0x1f
    // 0x795aa4: cmp             x2, x1
    // 0x795aa8: b.ne            #0x795ab4
    // 0x795aac: str             x0, [SP]
    // 0x795ab0: r0 = _growToNextCapacity()
    //     0x795ab0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x795ab4: ldur            x2, [fp, #-0x20]
    // 0x795ab8: ldur            x3, [fp, #-0x28]
    // 0x795abc: add             x0, x3, #1
    // 0x795ac0: lsl             x1, x0, #1
    // 0x795ac4: StoreField: r2->field_b = r1
    //     0x795ac4: stur            w1, [x2, #0xb]
    // 0x795ac8: mov             x1, x3
    // 0x795acc: cmp             x1, x0
    // 0x795ad0: b.hs            #0x795c1c
    // 0x795ad4: LoadField: r1 = r2->field_f
    //     0x795ad4: ldur            w1, [x2, #0xf]
    // 0x795ad8: DecompressPointer r1
    //     0x795ad8: add             x1, x1, HEAP, lsl #32
    // 0x795adc: ldur            x0, [fp, #-0x10]
    // 0x795ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795ae0: add             x25, x1, x3, lsl #2
    //     0x795ae4: add             x25, x25, #0xf
    //     0x795ae8: str             w0, [x25]
    //     0x795aec: tbz             w0, #0, #0x795b08
    //     0x795af0: ldurb           w16, [x1, #-1]
    //     0x795af4: ldurb           w17, [x0, #-1]
    //     0x795af8: and             x16, x17, x16, lsr #2
    //     0x795afc: tst             x16, HEAP, lsr #32
    //     0x795b00: b.eq            #0x795b08
    //     0x795b04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x795b08: r0 = Null
    //     0x795b08: mov             x0, NULL
    // 0x795b0c: r0 = ReturnAsyncNotFuture()
    //     0x795b0c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x795b10: r16 = Instance_Duration
    //     0x795b10: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x795b14: stp             x16, NULL, [SP]
    // 0x795b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x795b18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x795b1c: r0 = Future.delayed()
    //     0x795b1c: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x795b20: mov             x1, x0
    // 0x795b24: stur            x1, [fp, #-0x20]
    // 0x795b28: r0 = Await()
    //     0x795b28: bl              #0x459470  ; AwaitStub
    // 0x795b2c: ldur            x0, [fp, #-0x18]
    // 0x795b30: LoadField: r3 = r0->field_1b
    //     0x795b30: ldur            w3, [x0, #0x1b]
    // 0x795b34: DecompressPointer r3
    //     0x795b34: add             x3, x3, HEAP, lsl #32
    // 0x795b38: stur            x3, [fp, #-0x20]
    // 0x795b3c: cmp             w3, NULL
    // 0x795b40: b.eq            #0x795c20
    // 0x795b44: LoadField: r2 = r3->field_7
    //     0x795b44: ldur            w2, [x3, #7]
    // 0x795b48: DecompressPointer r2
    //     0x795b48: add             x2, x2, HEAP, lsl #32
    // 0x795b4c: ldur            x0, [fp, #-0x10]
    // 0x795b50: r1 = Null
    //     0x795b50: mov             x1, NULL
    // 0x795b54: cmp             w2, NULL
    // 0x795b58: b.eq            #0x795b78
    // 0x795b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x795b5c: ldur            w4, [x2, #0x17]
    // 0x795b60: DecompressPointer r4
    //     0x795b60: add             x4, x4, HEAP, lsl #32
    // 0x795b64: r8 = X0
    //     0x795b64: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x795b68: LoadField: r9 = r4->field_7
    //     0x795b68: ldur            x9, [x4, #7]
    // 0x795b6c: r3 = Null
    //     0x795b6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0x795b70: ldr             x3, [x3, #0x20]
    // 0x795b74: blr             x9
    // 0x795b78: ldur            x0, [fp, #-0x20]
    // 0x795b7c: LoadField: r1 = r0->field_b
    //     0x795b7c: ldur            w1, [x0, #0xb]
    // 0x795b80: DecompressPointer r1
    //     0x795b80: add             x1, x1, HEAP, lsl #32
    // 0x795b84: LoadField: r2 = r0->field_f
    //     0x795b84: ldur            w2, [x0, #0xf]
    // 0x795b88: DecompressPointer r2
    //     0x795b88: add             x2, x2, HEAP, lsl #32
    // 0x795b8c: LoadField: r3 = r2->field_b
    //     0x795b8c: ldur            w3, [x2, #0xb]
    // 0x795b90: DecompressPointer r3
    //     0x795b90: add             x3, x3, HEAP, lsl #32
    // 0x795b94: r2 = LoadInt32Instr(r1)
    //     0x795b94: sbfx            x2, x1, #1, #0x1f
    // 0x795b98: stur            x2, [fp, #-0x28]
    // 0x795b9c: r1 = LoadInt32Instr(r3)
    //     0x795b9c: sbfx            x1, x3, #1, #0x1f
    // 0x795ba0: cmp             x2, x1
    // 0x795ba4: b.ne            #0x795bb0
    // 0x795ba8: str             x0, [SP]
    // 0x795bac: r0 = _growToNextCapacity()
    //     0x795bac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x795bb0: ldur            x2, [fp, #-0x20]
    // 0x795bb4: ldur            x3, [fp, #-0x28]
    // 0x795bb8: add             x0, x3, #1
    // 0x795bbc: lsl             x4, x0, #1
    // 0x795bc0: StoreField: r2->field_b = r4
    //     0x795bc0: stur            w4, [x2, #0xb]
    // 0x795bc4: mov             x1, x3
    // 0x795bc8: cmp             x1, x0
    // 0x795bcc: b.hs            #0x795c24
    // 0x795bd0: LoadField: r1 = r2->field_f
    //     0x795bd0: ldur            w1, [x2, #0xf]
    // 0x795bd4: DecompressPointer r1
    //     0x795bd4: add             x1, x1, HEAP, lsl #32
    // 0x795bd8: ldur            x0, [fp, #-0x10]
    // 0x795bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795bdc: add             x25, x1, x3, lsl #2
    //     0x795be0: add             x25, x25, #0xf
    //     0x795be4: str             w0, [x25]
    //     0x795be8: tbz             w0, #0, #0x795c04
    //     0x795bec: ldurb           w16, [x1, #-1]
    //     0x795bf0: ldurb           w17, [x0, #-1]
    //     0x795bf4: and             x16, x17, x16, lsr #2
    //     0x795bf8: tst             x16, HEAP, lsr #32
    //     0x795bfc: b.eq            #0x795c04
    //     0x795c00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x795c04: r0 = Null
    //     0x795c04: mov             x0, NULL
    // 0x795c08: r0 = ReturnAsyncNotFuture()
    //     0x795c08: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x795c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795c10: b               #0x795a14
    // 0x795c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x795c1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x795c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x795c24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x8ed770, size: 0x48
    // 0x8ed770: EnterFrame
    //     0x8ed770: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed774: mov             fp, SP
    // 0x8ed778: AllocStack(0x8)
    //     0x8ed778: sub             SP, SP, #8
    // 0x8ed77c: CheckStackOverflow
    //     0x8ed77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed780: cmp             SP, x16
    //     0x8ed784: b.ls            #0x8ed7b0
    // 0x8ed788: ldr             x16, [fp, #0x10]
    // 0x8ed78c: str             x16, [SP]
    // 0x8ed790: r0 = _notifyDone()
    //     0x8ed790: bl              #0x8ed7b8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyDone
    // 0x8ed794: ldr             x1, [fp, #0x10]
    // 0x8ed798: StoreField: r1->field_1b = rNULL
    //     0x8ed798: stur            NULL, [x1, #0x1b]
    // 0x8ed79c: StoreField: r1->field_1f = rNULL
    //     0x8ed79c: stur            NULL, [x1, #0x1f]
    // 0x8ed7a0: r0 = Null
    //     0x8ed7a0: mov             x0, NULL
    // 0x8ed7a4: LeaveFrame
    //     0x8ed7a4: mov             SP, fp
    //     0x8ed7a8: ldp             fp, lr, [SP], #0x10
    // 0x8ed7ac: ret
    //     0x8ed7ac: ret             
    // 0x8ed7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed7b4: b               #0x8ed788
  }
  _ _notifyDone(/* No info */) {
    // ** addr: 0x8ed7b8, size: 0x128
    // 0x8ed7b8: EnterFrame
    //     0x8ed7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed7bc: mov             fp, SP
    // 0x8ed7c0: AllocStack(0x20)
    //     0x8ed7c0: sub             SP, SP, #0x20
    // 0x8ed7c4: r0 = true
    //     0x8ed7c4: add             x0, NULL, #0x20  ; true
    // 0x8ed7c8: CheckStackOverflow
    //     0x8ed7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed7cc: cmp             SP, x16
    //     0x8ed7d0: b.ls            #0x8ed8c8
    // 0x8ed7d4: ldr             x2, [fp, #0x10]
    // 0x8ed7d8: StoreField: r2->field_1f = r0
    //     0x8ed7d8: stur            w0, [x2, #0x1f]
    // 0x8ed7dc: LoadField: r0 = r2->field_1b
    //     0x8ed7dc: ldur            w0, [x2, #0x1b]
    // 0x8ed7e0: DecompressPointer r0
    //     0x8ed7e0: add             x0, x0, HEAP, lsl #32
    // 0x8ed7e4: stur            x0, [fp, #-8]
    // 0x8ed7e8: cmp             w0, NULL
    // 0x8ed7ec: b.eq            #0x8ed8d0
    // 0x8ed7f0: LoadField: r1 = r0->field_b
    //     0x8ed7f0: ldur            w1, [x0, #0xb]
    // 0x8ed7f4: DecompressPointer r1
    //     0x8ed7f4: add             x1, x1, HEAP, lsl #32
    // 0x8ed7f8: r3 = LoadInt32Instr(r1)
    //     0x8ed7f8: sbfx            x3, x1, #1, #0x1f
    // 0x8ed7fc: stur            x3, [fp, #-0x18]
    // 0x8ed800: r5 = 0
    //     0x8ed800: mov             x5, #0
    // 0x8ed804: r4 = false
    //     0x8ed804: add             x4, NULL, #0x30  ; false
    // 0x8ed808: CheckStackOverflow
    //     0x8ed808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed80c: cmp             SP, x16
    //     0x8ed810: b.ls            #0x8ed8d4
    // 0x8ed814: LoadField: r1 = r0->field_b
    //     0x8ed814: ldur            w1, [x0, #0xb]
    // 0x8ed818: DecompressPointer r1
    //     0x8ed818: add             x1, x1, HEAP, lsl #32
    // 0x8ed81c: r6 = LoadInt32Instr(r1)
    //     0x8ed81c: sbfx            x6, x1, #1, #0x1f
    // 0x8ed820: cmp             x3, x6
    // 0x8ed824: b.ne            #0x8ed8b4
    // 0x8ed828: mov             x7, x0
    // 0x8ed82c: cmp             x5, x6
    // 0x8ed830: b.lt            #0x8ed848
    // 0x8ed834: StoreField: r2->field_1f = r4
    //     0x8ed834: stur            w4, [x2, #0x1f]
    // 0x8ed838: r0 = Null
    //     0x8ed838: mov             x0, NULL
    // 0x8ed83c: LeaveFrame
    //     0x8ed83c: mov             SP, fp
    //     0x8ed840: ldp             fp, lr, [SP], #0x10
    // 0x8ed844: ret
    //     0x8ed844: ret             
    // 0x8ed848: mov             x0, x6
    // 0x8ed84c: mov             x1, x5
    // 0x8ed850: cmp             x1, x0
    // 0x8ed854: b.hs            #0x8ed8dc
    // 0x8ed858: LoadField: r0 = r7->field_f
    //     0x8ed858: ldur            w0, [x7, #0xf]
    // 0x8ed85c: DecompressPointer r0
    //     0x8ed85c: add             x0, x0, HEAP, lsl #32
    // 0x8ed860: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8ed860: add             x16, x0, x5, lsl #2
    //     0x8ed864: ldur            w1, [x16, #0xf]
    // 0x8ed868: DecompressPointer r1
    //     0x8ed868: add             x1, x1, HEAP, lsl #32
    // 0x8ed86c: add             x6, x5, #1
    // 0x8ed870: stur            x6, [fp, #-0x10]
    // 0x8ed874: LoadField: r0 = r1->field_23
    //     0x8ed874: ldur            w0, [x1, #0x23]
    // 0x8ed878: DecompressPointer r0
    //     0x8ed878: add             x0, x0, HEAP, lsl #32
    // 0x8ed87c: tbz             w0, #4, #0x8ed8a0
    // 0x8ed880: LoadField: r0 = r1->field_1f
    //     0x8ed880: ldur            w0, [x1, #0x1f]
    // 0x8ed884: DecompressPointer r0
    //     0x8ed884: add             x0, x0, HEAP, lsl #32
    // 0x8ed888: cmp             w0, NULL
    // 0x8ed88c: b.eq            #0x8ed8a0
    // 0x8ed890: str             x0, [SP]
    // 0x8ed894: ClosureCall
    //     0x8ed894: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ed898: ldur            x2, [x0, #0x1f]
    //     0x8ed89c: blr             x2
    // 0x8ed8a0: ldur            x5, [fp, #-0x10]
    // 0x8ed8a4: ldr             x2, [fp, #0x10]
    // 0x8ed8a8: ldur            x0, [fp, #-8]
    // 0x8ed8ac: ldur            x3, [fp, #-0x18]
    // 0x8ed8b0: b               #0x8ed804
    // 0x8ed8b4: r0 = ConcurrentModificationError()
    //     0x8ed8b4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ed8b8: ldur            x7, [fp, #-8]
    // 0x8ed8bc: StoreField: r0->field_b = r7
    //     0x8ed8bc: stur            w7, [x0, #0xb]
    // 0x8ed8c0: r0 = Throw()
    //     0x8ed8c0: bl              #0xb971fc  ; ThrowStub
    // 0x8ed8c4: brk             #0
    // 0x8ed8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed8cc: b               #0x8ed7d4
    // 0x8ed8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed8d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed8d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed8d8: b               #0x8ed814
    // 0x8ed8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed8dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeSubscription(dynamic) {
    // ** addr: 0xad511c, size: 0x18
    // 0xad511c: r4 = 7
    //     0xad511c: mov             x4, #7
    // 0xad5120: r1 = Function 'removeSubscription':.
    //     0xad5120: add             x17, PP, #0x15, lsl #12  ; [pp+0x15448] AnonymousClosure: (0xad5134), in [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription (0xad5180)
    //     0xad5124: ldr             x1, [x17, #0x448]
    // 0xad5128: r24 = BuildNonGenericMethodExtractorStub
    //     0xad5128: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xad512c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xad512c: ldur            x0, [x24, #0x17]
    // 0xad5130: br              x0
  }
  [closure] FutureOr<bool?> removeSubscription(dynamic, Object?) {
    // ** addr: 0xad5134, size: 0x4c
    // 0xad5134: EnterFrame
    //     0xad5134: stp             fp, lr, [SP, #-0x10]!
    //     0xad5138: mov             fp, SP
    // 0xad513c: AllocStack(0x10)
    //     0xad513c: sub             SP, SP, #0x10
    // 0xad5140: SetupParameters([dynamic _ /* r0 */])
    //     0xad5140: ldr             x0, [fp, #0x18]
    //     0xad5144: ldur            w1, [x0, #0x17]
    //     0xad5148: add             x1, x1, HEAP, lsl #32
    // 0xad514c: CheckStackOverflow
    //     0xad514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5150: cmp             SP, x16
    //     0xad5154: b.ls            #0xad5178
    // 0xad5158: LoadField: r0 = r1->field_f
    //     0xad5158: ldur            w0, [x1, #0xf]
    // 0xad515c: DecompressPointer r0
    //     0xad515c: add             x0, x0, HEAP, lsl #32
    // 0xad5160: ldr             x16, [fp, #0x10]
    // 0xad5164: stp             x16, x0, [SP]
    // 0xad5168: r0 = removeSubscription()
    //     0xad5168: bl              #0xad5180  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription
    // 0xad516c: LeaveFrame
    //     0xad516c: mov             SP, fp
    //     0xad5170: ldp             fp, lr, [SP], #0x10
    // 0xad5174: ret
    //     0xad5174: ret             
    // 0xad5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad517c: b               #0xad5158
  }
  _ removeSubscription(/* No info */) async {
    // ** addr: 0xad5180, size: 0xfc
    // 0xad5180: EnterFrame
    //     0xad5180: stp             fp, lr, [SP, #-0x10]!
    //     0xad5184: mov             fp, SP
    // 0xad5188: AllocStack(0x30)
    //     0xad5188: sub             SP, SP, #0x30
    // 0xad518c: SetupParameters(GetStream<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xad518c: stur            NULL, [fp, #-8]
    //     0xad5190: mov             x0, #0
    //     0xad5194: add             x3, fp, w0, sxtw #2
    //     0xad5198: ldr             x3, [x3, #0x18]
    //     0xad519c: stur            x3, [fp, #-0x18]
    //     0xad51a0: add             x4, fp, w0, sxtw #2
    //     0xad51a4: ldr             x4, [x4, #0x10]
    //     0xad51a8: stur            x4, [fp, #-0x10]
    // 0xad51ac: CheckStackOverflow
    //     0xad51ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad51b0: cmp             SP, x16
    //     0xad51b4: b.ls            #0xad526c
    // 0xad51b8: LoadField: r2 = r3->field_7
    //     0xad51b8: ldur            w2, [x3, #7]
    // 0xad51bc: DecompressPointer r2
    //     0xad51bc: add             x2, x2, HEAP, lsl #32
    // 0xad51c0: mov             x0, x4
    // 0xad51c4: r1 = Null
    //     0xad51c4: mov             x1, NULL
    // 0xad51c8: r8 = LightSubscription<X0>
    //     0xad51c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15450] Type: LightSubscription<X0>
    //     0xad51cc: ldr             x8, [x8, #0x450]
    // 0xad51d0: LoadField: r9 = r8->field_7
    //     0xad51d0: ldur            x9, [x8, #7]
    // 0xad51d4: r3 = Null
    //     0xad51d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15458] Null
    //     0xad51d8: ldr             x3, [x3, #0x458]
    // 0xad51dc: blr             x9
    // 0xad51e0: InitAsync() -> Future<bool?>
    //     0xad51e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15468] TypeArguments: <bool?>
    //     0xad51e4: ldr             x0, [x0, #0x468]
    //     0xad51e8: bl              #0x459824  ; InitAsyncStub
    // 0xad51ec: ldur            x0, [fp, #-0x18]
    // 0xad51f0: LoadField: r1 = r0->field_1f
    //     0xad51f0: ldur            w1, [x0, #0x1f]
    // 0xad51f4: DecompressPointer r1
    //     0xad51f4: add             x1, x1, HEAP, lsl #32
    // 0xad51f8: cmp             w1, NULL
    // 0xad51fc: b.eq            #0xad5274
    // 0xad5200: tbz             w1, #4, #0xad5224
    // 0xad5204: LoadField: r1 = r0->field_1b
    //     0xad5204: ldur            w1, [x0, #0x1b]
    // 0xad5208: DecompressPointer r1
    //     0xad5208: add             x1, x1, HEAP, lsl #32
    // 0xad520c: cmp             w1, NULL
    // 0xad5210: b.eq            #0xad5278
    // 0xad5214: ldur            x16, [fp, #-0x10]
    // 0xad5218: stp             x16, x1, [SP]
    // 0xad521c: r0 = remove()
    //     0xad521c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xad5220: r0 = ReturnAsyncNotFuture()
    //     0xad5220: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xad5224: r16 = Instance_Duration
    //     0xad5224: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0xad5228: stp             x16, NULL, [SP]
    // 0xad522c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad522c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad5230: r0 = Future.delayed()
    //     0xad5230: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0xad5234: mov             x1, x0
    // 0xad5238: stur            x1, [fp, #-0x20]
    // 0xad523c: r0 = Await()
    //     0xad523c: bl              #0x459470  ; AwaitStub
    // 0xad5240: ldur            x0, [fp, #-0x18]
    // 0xad5244: LoadField: r1 = r0->field_1b
    //     0xad5244: ldur            w1, [x0, #0x1b]
    // 0xad5248: DecompressPointer r1
    //     0xad5248: add             x1, x1, HEAP, lsl #32
    // 0xad524c: cmp             w1, NULL
    // 0xad5250: b.ne            #0xad525c
    // 0xad5254: r0 = Null
    //     0xad5254: mov             x0, NULL
    // 0xad5258: b               #0xad5268
    // 0xad525c: ldur            x16, [fp, #-0x10]
    // 0xad5260: stp             x16, x1, [SP]
    // 0xad5264: r0 = remove()
    //     0xad5264: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xad5268: r0 = ReturnAsyncNotFuture()
    //     0xad5268: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xad526c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad526c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5270: b               #0xad51b8
    // 0xad5274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5278: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4711, size: 0x28, field offset: 0xc
class LightSubscription<X0> extends StreamSubscription<X0> {

  _ cancel(/* No info */) {
    // ** addr: 0xa4fc58, size: 0x98
    // 0xa4fc58: EnterFrame
    //     0xa4fc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fc5c: mov             fp, SP
    // 0xa4fc60: AllocStack(0x18)
    //     0xa4fc60: sub             SP, SP, #0x18
    // 0xa4fc64: CheckStackOverflow
    //     0xa4fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fc68: cmp             SP, x16
    //     0xa4fc6c: b.ls            #0xa4fce8
    // 0xa4fc70: ldr             x0, [fp, #0x10]
    // 0xa4fc74: LoadField: r1 = r0->field_b
    //     0xa4fc74: ldur            w1, [x0, #0xb]
    // 0xa4fc78: DecompressPointer r1
    //     0xa4fc78: add             x1, x1, HEAP, lsl #32
    // 0xa4fc7c: stp             x0, x1, [SP]
    // 0xa4fc80: mov             x0, x1
    // 0xa4fc84: ClosureCall
    //     0xa4fc84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa4fc88: ldur            x2, [x0, #0x1f]
    //     0xa4fc8c: blr             x2
    // 0xa4fc90: r1 = <void?>
    //     0xa4fc90: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa4fc94: r0 = _Future()
    //     0xa4fc94: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa4fc98: mov             x1, x0
    // 0xa4fc9c: r0 = 0
    //     0xa4fc9c: mov             x0, #0
    // 0xa4fca0: stur            x1, [fp, #-8]
    // 0xa4fca4: StoreField: r1->field_b = r0
    //     0xa4fca4: stur            x0, [x1, #0xb]
    // 0xa4fca8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xa4fca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4fcac: ldr             x0, [x0, #0xb40]
    //     0xa4fcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4fcb4: cmp             w0, w16
    //     0xa4fcb8: b.ne            #0xa4fcc4
    //     0xa4fcbc: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xa4fcc0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa4fcc4: mov             x1, x0
    // 0xa4fcc8: ldur            x0, [fp, #-8]
    // 0xa4fccc: StoreField: r0->field_13 = r1
    //     0xa4fccc: stur            w1, [x0, #0x13]
    // 0xa4fcd0: stp             NULL, x0, [SP]
    // 0xa4fcd4: r0 = _asyncComplete()
    //     0xa4fcd4: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0xa4fcd8: ldur            x0, [fp, #-8]
    // 0xa4fcdc: LeaveFrame
    //     0xa4fcdc: mov             SP, fp
    //     0xa4fce0: ldp             fp, lr, [SP], #0x10
    // 0xa4fce4: ret
    //     0xa4fce4: ret             
    // 0xa4fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fcec: b               #0xa4fc70
  }
  dynamic pause(dynamic) {
    // ** addr: 0xa6d524, size: 0x18
    // 0xa6d524: r4 = 7
    //     0xa6d524: mov             x4, #7
    // 0xa6d528: r1 = Function 'pause':.
    //     0xa6d528: add             x17, PP, #0x15, lsl #12  ; [pp+0x15478] AnonymousClosure: (0xa6d53c), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::pause (0xaf67f8)
    //     0xa6d52c: ldr             x1, [x17, #0x478]
    // 0xa6d530: r24 = BuildNonGenericMethodExtractorStub
    //     0xa6d530: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa6d534: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa6d534: ldur            x0, [x24, #0x17]
    // 0xa6d538: br              x0
  }
  [closure] void pause(dynamic, [Future<void>?]) {
    // ** addr: 0xa6d53c, size: 0x7c
    // 0xa6d53c: EnterFrame
    //     0xa6d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d540: mov             fp, SP
    // 0xa6d544: AllocStack(0x10)
    //     0xa6d544: sub             SP, SP, #0x10
    // 0xa6d548: SetupParameters(LightSubscription<X0> this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0xa6d548: mov             x0, x4
    //     0xa6d54c: ldur            w1, [x0, #0x13]
    //     0xa6d550: add             x1, x1, HEAP, lsl #32
    //     0xa6d554: sub             x0, x1, #2
    //     0xa6d558: add             x1, fp, w0, sxtw #2
    //     0xa6d55c: ldr             x1, [x1, #0x10]
    //     0xa6d560: cmp             w0, #2
    //     0xa6d564: b.lt            #0xa6d578
    //     0xa6d568: add             x2, fp, w0, sxtw #2
    //     0xa6d56c: ldr             x2, [x2, #8]
    //     0xa6d570: mov             x0, x2
    //     0xa6d574: b               #0xa6d57c
    //     0xa6d578: mov             x0, NULL
    //     0xa6d57c: ldur            w2, [x1, #0x17]
    //     0xa6d580: add             x2, x2, HEAP, lsl #32
    // 0xa6d584: CheckStackOverflow
    //     0xa6d584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d588: cmp             SP, x16
    //     0xa6d58c: b.ls            #0xa6d5b0
    // 0xa6d590: LoadField: r1 = r2->field_f
    //     0xa6d590: ldur            w1, [x2, #0xf]
    // 0xa6d594: DecompressPointer r1
    //     0xa6d594: add             x1, x1, HEAP, lsl #32
    // 0xa6d598: stp             x0, x1, [SP]
    // 0xa6d59c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6d59c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6d5a0: r0 = pause()
    //     0xa6d5a0: bl              #0xaf67f8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::pause
    // 0xa6d5a4: LeaveFrame
    //     0xa6d5a4: mov             SP, fp
    //     0xa6d5a8: ldp             fp, lr, [SP], #0x10
    // 0xa6d5ac: ret
    //     0xa6d5ac: ret             
    // 0xa6d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d5b4: b               #0xa6d590
  }
  _ onDone(/* No info */) {
    // ** addr: 0xac6db8, size: 0x34
    // 0xac6db8: ldr             x0, [SP]
    // 0xac6dbc: ldr             x1, [SP, #8]
    // 0xac6dc0: StoreField: r1->field_1f = r0
    //     0xac6dc0: stur            w0, [x1, #0x1f]
    //     0xac6dc4: ldurb           w16, [x1, #-1]
    //     0xac6dc8: ldurb           w17, [x0, #-1]
    //     0xac6dcc: and             x16, x17, x16, lsr #2
    //     0xac6dd0: tst             x16, HEAP, lsr #32
    //     0xac6dd4: b.eq            #0xac6de4
    //     0xac6dd8: str             lr, [SP, #-8]!
    //     0xac6ddc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xac6de0: ldr             lr, [SP], #8
    // 0xac6de4: ldr             x0, [SP]
    // 0xac6de8: ret
    //     0xac6de8: ret             
  }
  _ onData(/* No info */) {
    // ** addr: 0xae842c, size: 0x34
    // 0xae842c: ldr             x0, [SP]
    // 0xae8430: ldr             x1, [SP, #8]
    // 0xae8434: StoreField: r1->field_1b = r0
    //     0xae8434: stur            w0, [x1, #0x1b]
    //     0xae8438: ldurb           w16, [x1, #-1]
    //     0xae843c: ldurb           w17, [x0, #-1]
    //     0xae8440: and             x16, x17, x16, lsr #2
    //     0xae8444: tst             x16, HEAP, lsr #32
    //     0xae8448: b.eq            #0xae8458
    //     0xae844c: str             lr, [SP, #-8]!
    //     0xae8450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xae8454: ldr             lr, [SP], #8
    // 0xae8458: ldr             x0, [SP]
    // 0xae845c: ret
    //     0xae845c: ret             
  }
  dynamic resume(dynamic) {
    // ** addr: 0xae8570, size: 0x18
    // 0xae8570: r4 = 7
    //     0xae8570: mov             x4, #7
    // 0xae8574: r1 = Function 'resume':.
    //     0xae8574: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] AnonymousClosure: (0xae8588), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume (0xaf73f4)
    //     0xae8578: ldr             x1, [x17, #0x470]
    // 0xae857c: r24 = BuildNonGenericMethodExtractorStub
    //     0xae857c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xae8580: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xae8580: ldur            x0, [x24, #0x17]
    // 0xae8584: br              x0
  }
  [closure] void resume(dynamic) {
    // ** addr: 0xae8588, size: 0x48
    // 0xae8588: EnterFrame
    //     0xae8588: stp             fp, lr, [SP, #-0x10]!
    //     0xae858c: mov             fp, SP
    // 0xae8590: AllocStack(0x8)
    //     0xae8590: sub             SP, SP, #8
    // 0xae8594: SetupParameters([dynamic _ /* r0 */])
    //     0xae8594: ldr             x0, [fp, #0x10]
    //     0xae8598: ldur            w1, [x0, #0x17]
    //     0xae859c: add             x1, x1, HEAP, lsl #32
    // 0xae85a0: CheckStackOverflow
    //     0xae85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae85a4: cmp             SP, x16
    //     0xae85a8: b.ls            #0xae85c8
    // 0xae85ac: LoadField: r0 = r1->field_f
    //     0xae85ac: ldur            w0, [x1, #0xf]
    // 0xae85b0: DecompressPointer r0
    //     0xae85b0: add             x0, x0, HEAP, lsl #32
    // 0xae85b4: str             x0, [SP]
    // 0xae85b8: r0 = resume()
    //     0xae85b8: bl              #0xaf73f4  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume
    // 0xae85bc: LeaveFrame
    //     0xae85bc: mov             SP, fp
    //     0xae85c0: ldp             fp, lr, [SP], #0x10
    // 0xae85c4: ret
    //     0xae85c4: ret             
    // 0xae85c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae85c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae85cc: b               #0xae85ac
  }
  _ pause(/* No info */) {
    // ** addr: 0xaf67f8, size: 0x38
    // 0xaf67f8: EnterFrame
    //     0xaf67f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf67fc: mov             fp, SP
    // 0xaf6800: r1 = true
    //     0xaf6800: add             x1, NULL, #0x20  ; true
    // 0xaf6804: mov             x2, x4
    // 0xaf6808: LoadField: r3 = r2->field_13
    //     0xaf6808: ldur            w3, [x2, #0x13]
    // 0xaf680c: DecompressPointer r3
    //     0xaf680c: add             x3, x3, HEAP, lsl #32
    // 0xaf6810: sub             x2, x3, #2
    // 0xaf6814: add             x3, fp, w2, sxtw #2
    // 0xaf6818: ldr             x3, [x3, #0x10]
    // 0xaf681c: StoreField: r3->field_23 = r1
    //     0xaf681c: stur            w1, [x3, #0x23]
    // 0xaf6820: r0 = Null
    //     0xaf6820: mov             x0, NULL
    // 0xaf6824: LeaveFrame
    //     0xaf6824: mov             SP, fp
    //     0xaf6828: ldp             fp, lr, [SP], #0x10
    // 0xaf682c: ret
    //     0xaf682c: ret             
  }
  _ resume(/* No info */) {
    // ** addr: 0xaf73f4, size: 0x14
    // 0xaf73f4: r1 = false
    //     0xaf73f4: add             x1, NULL, #0x30  ; false
    // 0xaf73f8: ldr             x2, [SP]
    // 0xaf73fc: StoreField: r2->field_23 = r1
    //     0xaf73fc: stur            w1, [x2, #0x23]
    // 0xaf7400: r0 = Null
    //     0xaf7400: mov             x0, NULL
    // 0xaf7404: ret
    //     0xaf7404: ret             
  }
}
