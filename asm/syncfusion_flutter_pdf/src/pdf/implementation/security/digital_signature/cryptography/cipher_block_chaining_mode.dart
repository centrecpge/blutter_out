// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart

// class id: 1049779, size: 0x8
class :: {
}

// class id: 489, size: 0xc, field offset: 0x8
class KeyParameter extends Object
    implements ICipherParameter {

  get _ keys(/* No info */) {
    // ** addr: 0xb1dca0, size: 0x54
    // 0xb1dca0: EnterFrame
    //     0xb1dca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dca4: mov             fp, SP
    // 0xb1dca8: AllocStack(0x10)
    //     0xb1dca8: sub             SP, SP, #0x10
    // 0xb1dcac: CheckStackOverflow
    //     0xb1dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dcb0: cmp             SP, x16
    //     0xb1dcb4: b.ls            #0xb1dce8
    // 0xb1dcb8: ldr             x0, [fp, #0x10]
    // 0xb1dcbc: LoadField: r1 = r0->field_7
    //     0xb1dcbc: ldur            w1, [x0, #7]
    // 0xb1dcc0: DecompressPointer r1
    //     0xb1dcc0: add             x1, x1, HEAP, lsl #32
    // 0xb1dcc4: cmp             w1, NULL
    // 0xb1dcc8: b.eq            #0xb1dcf0
    // 0xb1dccc: r16 = <int>
    //     0xb1dccc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1dcd0: stp             x1, x16, [SP]
    // 0xb1dcd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1dcd4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1dcd8: r0 = List.from()
    //     0xb1dcd8: bl              #0x439464  ; [dart:core] List::List.from
    // 0xb1dcdc: LeaveFrame
    //     0xb1dcdc: mov             SP, fp
    //     0xb1dce0: ldp             fp, lr, [SP], #0x10
    // 0xb1dce4: ret
    //     0xb1dce4: ret             
    // 0xb1dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dcec: b               #0xb1dcb8
    // 0xb1dcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1dcf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 491, size: 0x10, field offset: 0x8
class InvalidParameter extends Object
    implements ICipherParameter {

  _ InvalidParameter(/* No info */) {
    // ** addr: 0x570058, size: 0xf8
    // 0x570058: EnterFrame
    //     0x570058: stp             fp, lr, [SP, #-0x10]!
    //     0x57005c: mov             fp, SP
    // 0x570060: AllocStack(0x48)
    //     0x570060: sub             SP, SP, #0x48
    // 0x570064: SetupParameters(InvalidParameter this /* r1, fp-0x18 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x10 */, [dynamic _])
    //     0x570064: mov             x0, x4
    //     0x570068: ldur            w1, [x0, #0x13]
    //     0x57006c: add             x1, x1, HEAP, lsl #32
    //     0x570070: sub             x0, x1, #6
    //     0x570074: add             x1, fp, w0, sxtw #2
    //     0x570078: ldr             x1, [x1, #0x20]
    //     0x57007c: stur            x1, [fp, #-0x18]
    //     0x570080: add             x2, fp, w0, sxtw #2
    //     0x570084: ldr             x2, [x2, #0x18]
    //     0x570088: add             x3, fp, w0, sxtw #2
    //     0x57008c: ldr             x3, [x3, #0x10]
    //     0x570090: stur            x3, [fp, #-0x10]
    //     0x570094: cmp             w0, #2
    //     0x570098: b.lt            #0x5700a4
    //     0x57009c: cmp             w0, #4
    //     0x5700a0: b.ge            #0x5700a4
    // 0x5700a4: CheckStackOverflow
    //     0x5700a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5700a8: cmp             SP, x16
    //     0x5700ac: b.ls            #0x570148
    // 0x5700b0: mov             x0, x2
    // 0x5700b4: StoreField: r1->field_7 = r0
    //     0x5700b4: stur            w0, [x1, #7]
    //     0x5700b8: ldurb           w16, [x1, #-1]
    //     0x5700bc: ldurb           w17, [x0, #-1]
    //     0x5700c0: and             x16, x17, x16, lsr #2
    //     0x5700c4: tst             x16, HEAP, lsr #32
    //     0x5700c8: b.eq            #0x5700d0
    //     0x5700cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5700d0: LoadField: r0 = r3->field_b
    //     0x5700d0: ldur            w0, [x3, #0xb]
    // 0x5700d4: DecompressPointer r0
    //     0x5700d4: add             x0, x0, HEAP, lsl #32
    // 0x5700d8: stur            x0, [fp, #-8]
    // 0x5700dc: r2 = LoadInt32Instr(r0)
    //     0x5700dc: sbfx            x2, x0, #1, #0x1f
    // 0x5700e0: r16 = <int>
    //     0x5700e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5700e4: stp             x2, x16, [SP, #8]
    // 0x5700e8: str             xzr, [SP]
    // 0x5700ec: r0 = _GrowableList.filled()
    //     0x5700ec: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5700f0: mov             x2, x0
    // 0x5700f4: ldur            x1, [fp, #-0x18]
    // 0x5700f8: StoreField: r1->field_b = r0
    //     0x5700f8: stur            w0, [x1, #0xb]
    //     0x5700fc: ldurb           w16, [x1, #-1]
    //     0x570100: ldurb           w17, [x0, #-1]
    //     0x570104: and             x16, x17, x16, lsr #2
    //     0x570108: tst             x16, HEAP, lsr #32
    //     0x57010c: b.eq            #0x570114
    //     0x570110: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x570114: r16 = <int>
    //     0x570114: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x570118: stp             x2, x16, [SP, #0x20]
    // 0x57011c: ldur            x16, [fp, #-0x10]
    // 0x570120: stp             x16, xzr, [SP, #0x10]
    // 0x570124: ldur            x16, [fp, #-8]
    // 0x570128: stp             x16, xzr, [SP]
    // 0x57012c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x57012c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x570130: ldr             x4, [x4, #0xe30]
    // 0x570134: r0 = copyRange()
    //     0x570134: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x570138: r0 = Null
    //     0x570138: mov             x0, NULL
    // 0x57013c: LeaveFrame
    //     0x57013c: mov             SP, fp
    //     0x570140: ldp             fp, lr, [SP], #0x10
    // 0x570144: ret
    //     0x570144: ret             
    // 0x570148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57014c: b               #0x5700b0
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb1db30, size: 0x54
    // 0xb1db30: EnterFrame
    //     0xb1db30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1db34: mov             fp, SP
    // 0xb1db38: AllocStack(0x10)
    //     0xb1db38: sub             SP, SP, #0x10
    // 0xb1db3c: CheckStackOverflow
    //     0xb1db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1db40: cmp             SP, x16
    //     0xb1db44: b.ls            #0xb1db78
    // 0xb1db48: ldr             x0, [fp, #0x10]
    // 0xb1db4c: LoadField: r1 = r0->field_b
    //     0xb1db4c: ldur            w1, [x0, #0xb]
    // 0xb1db50: DecompressPointer r1
    //     0xb1db50: add             x1, x1, HEAP, lsl #32
    // 0xb1db54: cmp             w1, NULL
    // 0xb1db58: b.eq            #0xb1db80
    // 0xb1db5c: r16 = <int>
    //     0xb1db5c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1db60: stp             x1, x16, [SP]
    // 0xb1db64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1db64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1db68: r0 = List.from()
    //     0xb1db68: bl              #0x439464  ; [dart:core] List::List.from
    // 0xb1db6c: LeaveFrame
    //     0xb1db6c: mov             SP, fp
    //     0xb1db70: ldp             fp, lr, [SP], #0x10
    // 0xb1db74: ret
    //     0xb1db74: ret             
    // 0xb1db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1db78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1db7c: b               #0xb1db48
    // 0xb1db80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1db80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 492, size: 0x20, field offset: 0x8
class CipherBlockChainingMode extends Object
    implements ICipher {

  late List<int> _bytes; // offset: 0x10

  _ processBlock(/* No info */) {
    // ** addr: 0x558e08, size: 0xa4
    // 0x558e08: EnterFrame
    //     0x558e08: stp             fp, lr, [SP, #-0x10]!
    //     0x558e0c: mov             fp, SP
    // 0x558e10: AllocStack(0x28)
    //     0x558e10: sub             SP, SP, #0x28
    // 0x558e14: CheckStackOverflow
    //     0x558e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558e18: cmp             SP, x16
    //     0x558e1c: b.ls            #0x558e98
    // 0x558e20: ldr             x0, [fp, #0x30]
    // 0x558e24: LoadField: r1 = r0->field_1b
    //     0x558e24: ldur            w1, [x0, #0x1b]
    // 0x558e28: DecompressPointer r1
    //     0x558e28: add             x1, x1, HEAP, lsl #32
    // 0x558e2c: cmp             w1, NULL
    // 0x558e30: b.eq            #0x558ea0
    // 0x558e34: tbnz            w1, #4, #0x558e64
    // 0x558e38: ldr             x3, [fp, #0x28]
    // 0x558e3c: ldr             x2, [fp, #0x20]
    // 0x558e40: ldr             x1, [fp, #0x10]
    // 0x558e44: cmp             w3, NULL
    // 0x558e48: b.eq            #0x558ea4
    // 0x558e4c: stp             x3, x0, [SP, #0x18]
    // 0x558e50: ldr             x16, [fp, #0x18]
    // 0x558e54: stp             x16, x2, [SP, #8]
    // 0x558e58: str             x1, [SP]
    // 0x558e5c: r0 = encryptBlock()
    //     0x558e5c: bl              #0x55e040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::encryptBlock
    // 0x558e60: b               #0x558e8c
    // 0x558e64: ldr             x3, [fp, #0x28]
    // 0x558e68: ldr             x2, [fp, #0x20]
    // 0x558e6c: ldr             x1, [fp, #0x10]
    // 0x558e70: cmp             w3, NULL
    // 0x558e74: b.eq            #0x558ea8
    // 0x558e78: stp             x3, x0, [SP, #0x18]
    // 0x558e7c: ldr             x16, [fp, #0x18]
    // 0x558e80: stp             x16, x2, [SP, #8]
    // 0x558e84: str             x1, [SP]
    // 0x558e88: r0 = decryptBlock()
    //     0x558e88: bl              #0x558eac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::decryptBlock
    // 0x558e8c: LeaveFrame
    //     0x558e8c: mov             SP, fp
    //     0x558e90: ldp             fp, lr, [SP], #0x10
    // 0x558e94: ret
    //     0x558e94: ret             
    // 0x558e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558e98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558e9c: b               #0x558e20
    // 0x558ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558ea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558ea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558ea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decryptBlock(/* No info */) {
    // ** addr: 0x558eac, size: 0x420
    // 0x558eac: EnterFrame
    //     0x558eac: stp             fp, lr, [SP, #-0x10]!
    //     0x558eb0: mov             fp, SP
    // 0x558eb4: AllocStack(0x50)
    //     0x558eb4: sub             SP, SP, #0x50
    // 0x558eb8: CheckStackOverflow
    //     0x558eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ebc: cmp             SP, x16
    //     0x558ec0: b.ls            #0x55929c
    // 0x558ec4: ldr             x1, [fp, #0x30]
    // 0x558ec8: LoadField: r0 = r1->field_b
    //     0x558ec8: ldur            w0, [x1, #0xb]
    // 0x558ecc: DecompressPointer r0
    //     0x558ecc: add             x0, x0, HEAP, lsl #32
    // 0x558ed0: cmp             w0, NULL
    // 0x558ed4: b.eq            #0x5592a4
    // 0x558ed8: r2 = LoadInt32Instr(r0)
    //     0x558ed8: sbfx            x2, x0, #1, #0x1f
    // 0x558edc: ldr             x3, [fp, #0x20]
    // 0x558ee0: add             x4, x3, x2
    // 0x558ee4: ldr             x2, [fp, #0x28]
    // 0x558ee8: stur            x4, [fp, #-8]
    // 0x558eec: r0 = LoadClassIdInstr(r2)
    //     0x558eec: ldur            x0, [x2, #-1]
    //     0x558ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x558ef4: str             x2, [SP]
    // 0x558ef8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x558ef8: add             lr, x0, #0xe02
    //     0x558efc: ldr             lr, [x21, lr, lsl #3]
    //     0x558f00: blr             lr
    // 0x558f04: r1 = LoadInt32Instr(r0)
    //     0x558f04: sbfx            x1, x0, #1, #0x1f
    //     0x558f08: tbz             w0, #0, #0x558f10
    //     0x558f0c: ldur            x1, [x0, #7]
    // 0x558f10: ldur            x0, [fp, #-8]
    // 0x558f14: cmp             x0, x1
    // 0x558f18: b.gt            #0x559274
    // 0x558f1c: ldr             x2, [fp, #0x30]
    // 0x558f20: ldr             x3, [fp, #0x20]
    // 0x558f24: ldr             x4, [fp, #0x10]
    // 0x558f28: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x558f28: ldur            w5, [x2, #0x17]
    // 0x558f2c: DecompressPointer r5
    //     0x558f2c: add             x5, x5, HEAP, lsl #32
    // 0x558f30: cmp             w5, NULL
    // 0x558f34: b.eq            #0x5592a8
    // 0x558f38: LoadField: r0 = r2->field_b
    //     0x558f38: ldur            w0, [x2, #0xb]
    // 0x558f3c: DecompressPointer r0
    //     0x558f3c: add             x0, x0, HEAP, lsl #32
    // 0x558f40: cmp             w0, NULL
    // 0x558f44: b.eq            #0x5592ac
    // 0x558f48: r1 = LoadInt32Instr(r0)
    //     0x558f48: sbfx            x1, x0, #1, #0x1f
    // 0x558f4c: add             x6, x3, x1
    // 0x558f50: r0 = BoxInt64Instr(r3)
    //     0x558f50: sbfiz           x0, x3, #1, #0x1f
    //     0x558f54: cmp             x3, x0, asr #1
    //     0x558f58: b.eq            #0x558f64
    //     0x558f5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558f60: stur            x3, [x0, #7]
    // 0x558f64: mov             x7, x0
    // 0x558f68: r0 = BoxInt64Instr(r6)
    //     0x558f68: sbfiz           x0, x6, #1, #0x1f
    //     0x558f6c: cmp             x6, x0, asr #1
    //     0x558f70: b.eq            #0x558f7c
    //     0x558f74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558f78: stur            x6, [x0, #7]
    // 0x558f7c: r16 = <int>
    //     0x558f7c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x558f80: stp             x5, x16, [SP, #0x20]
    // 0x558f84: ldr             x16, [fp, #0x28]
    // 0x558f88: stp             x16, xzr, [SP, #0x10]
    // 0x558f8c: stp             x0, x7, [SP]
    // 0x558f90: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x558f90: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x558f94: ldr             x4, [x4, #0xe30]
    // 0x558f98: r0 = copyRange()
    //     0x558f98: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x558f9c: ldr             x0, [fp, #0x30]
    // 0x558fa0: LoadField: r1 = r0->field_7
    //     0x558fa0: ldur            w1, [x0, #7]
    // 0x558fa4: DecompressPointer r1
    //     0x558fa4: add             x1, x1, HEAP, lsl #32
    // 0x558fa8: cmp             w1, NULL
    // 0x558fac: b.eq            #0x5592b0
    // 0x558fb0: ldr             x16, [fp, #0x28]
    // 0x558fb4: stp             x16, x1, [SP, #0x18]
    // 0x558fb8: ldr             x1, [fp, #0x20]
    // 0x558fbc: ldr             x16, [fp, #0x18]
    // 0x558fc0: stp             x16, x1, [SP, #8]
    // 0x558fc4: ldr             x1, [fp, #0x10]
    // 0x558fc8: str             x1, [SP]
    // 0x558fcc: r0 = processBlock()
    //     0x558fcc: bl              #0x5592cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_engine.dart] AesEngine::processBlock
    // 0x558fd0: stur            x0, [fp, #-0x10]
    // 0x558fd4: r16 = "output"
    //     0x558fd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x558fd8: ldr             x16, [x16, #0xed0]
    // 0x558fdc: stp             x16, x0, [SP]
    // 0x558fe0: r0 = _getValueOrData()
    //     0x558fe0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x558fe4: ldur            x3, [fp, #-0x10]
    // 0x558fe8: LoadField: r1 = r3->field_f
    //     0x558fe8: ldur            w1, [x3, #0xf]
    // 0x558fec: DecompressPointer r1
    //     0x558fec: add             x1, x1, HEAP, lsl #32
    // 0x558ff0: cmp             w1, w0
    // 0x558ff4: b.ne            #0x559000
    // 0x558ff8: r4 = Null
    //     0x558ff8: mov             x4, NULL
    // 0x558ffc: b               #0x559004
    // 0x559000: mov             x4, x0
    // 0x559004: mov             x0, x4
    // 0x559008: stur            x4, [fp, #-0x18]
    // 0x55900c: r2 = Null
    //     0x55900c: mov             x2, NULL
    // 0x559010: r1 = Null
    //     0x559010: mov             x1, NULL
    // 0x559014: r8 = List<int>?
    //     0x559014: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x559018: r3 = Null
    //     0x559018: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ef8] Null
    //     0x55901c: ldr             x3, [x3, #0xef8]
    // 0x559020: r0 = List<int>?()
    //     0x559020: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x559024: r5 = 0
    //     0x559024: mov             x5, #0
    // 0x559028: ldr             x3, [fp, #0x30]
    // 0x55902c: ldr             x4, [fp, #0x10]
    // 0x559030: ldur            x2, [fp, #-0x18]
    // 0x559034: stur            x5, [fp, #-8]
    // 0x559038: CheckStackOverflow
    //     0x559038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55903c: cmp             SP, x16
    //     0x559040: b.ls            #0x5592b4
    // 0x559044: LoadField: r0 = r3->field_b
    //     0x559044: ldur            w0, [x3, #0xb]
    // 0x559048: DecompressPointer r0
    //     0x559048: add             x0, x0, HEAP, lsl #32
    // 0x55904c: cmp             w0, NULL
    // 0x559050: b.eq            #0x5592bc
    // 0x559054: r1 = LoadInt32Instr(r0)
    //     0x559054: sbfx            x1, x0, #1, #0x1f
    // 0x559058: cmp             x5, x1
    // 0x55905c: b.ge            #0x559150
    // 0x559060: cmp             w2, NULL
    // 0x559064: b.eq            #0x5592c0
    // 0x559068: add             x6, x4, x5
    // 0x55906c: r0 = BoxInt64Instr(r6)
    //     0x55906c: sbfiz           x0, x6, #1, #0x1f
    //     0x559070: cmp             x6, x0, asr #1
    //     0x559074: b.eq            #0x559080
    //     0x559078: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55907c: stur            x6, [x0, #7]
    // 0x559080: mov             x1, x0
    // 0x559084: stur            x1, [fp, #-0x20]
    // 0x559088: r0 = LoadClassIdInstr(r2)
    //     0x559088: ldur            x0, [x2, #-1]
    //     0x55908c: ubfx            x0, x0, #0xc, #0x14
    // 0x559090: stp             x1, x2, [SP]
    // 0x559094: mov             lr, x0
    // 0x559098: ldr             lr, [x21, lr, lsl #3]
    // 0x55909c: blr             lr
    // 0x5590a0: mov             x3, x0
    // 0x5590a4: ldr             x2, [fp, #0x30]
    // 0x5590a8: LoadField: r4 = r2->field_13
    //     0x5590a8: ldur            w4, [x2, #0x13]
    // 0x5590ac: DecompressPointer r4
    //     0x5590ac: add             x4, x4, HEAP, lsl #32
    // 0x5590b0: cmp             w4, NULL
    // 0x5590b4: b.eq            #0x5592c4
    // 0x5590b8: LoadField: r0 = r4->field_b
    //     0x5590b8: ldur            w0, [x4, #0xb]
    // 0x5590bc: DecompressPointer r0
    //     0x5590bc: add             x0, x0, HEAP, lsl #32
    // 0x5590c0: r1 = LoadInt32Instr(r0)
    //     0x5590c0: sbfx            x1, x0, #1, #0x1f
    // 0x5590c4: mov             x0, x1
    // 0x5590c8: ldur            x1, [fp, #-8]
    // 0x5590cc: cmp             x1, x0
    // 0x5590d0: b.hs            #0x5592c8
    // 0x5590d4: LoadField: r0 = r4->field_f
    //     0x5590d4: ldur            w0, [x4, #0xf]
    // 0x5590d8: DecompressPointer r0
    //     0x5590d8: add             x0, x0, HEAP, lsl #32
    // 0x5590dc: ldur            x4, [fp, #-8]
    // 0x5590e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5590e0: add             x16, x0, x4, lsl #2
    //     0x5590e4: ldur            w1, [x16, #0xf]
    // 0x5590e8: DecompressPointer r1
    //     0x5590e8: add             x1, x1, HEAP, lsl #32
    // 0x5590ec: r0 = LoadInt32Instr(r3)
    //     0x5590ec: sbfx            x0, x3, #1, #0x1f
    //     0x5590f0: tbz             w3, #0, #0x5590f8
    //     0x5590f4: ldur            x0, [x3, #7]
    // 0x5590f8: r3 = LoadInt32Instr(r1)
    //     0x5590f8: sbfx            x3, x1, #1, #0x1f
    //     0x5590fc: tbz             w1, #0, #0x559104
    //     0x559100: ldur            x3, [x1, #7]
    // 0x559104: eor             x5, x0, x3
    // 0x559108: r0 = BoxInt64Instr(r5)
    //     0x559108: sbfiz           x0, x5, #1, #0x1f
    //     0x55910c: cmp             x5, x0, asr #1
    //     0x559110: b.eq            #0x55911c
    //     0x559114: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x559118: stur            x5, [x0, #7]
    // 0x55911c: ldur            x1, [fp, #-0x18]
    // 0x559120: r3 = LoadClassIdInstr(r1)
    //     0x559120: ldur            x3, [x1, #-1]
    //     0x559124: ubfx            x3, x3, #0xc, #0x14
    // 0x559128: ldur            x16, [fp, #-0x20]
    // 0x55912c: stp             x16, x1, [SP, #8]
    // 0x559130: str             x0, [SP]
    // 0x559134: mov             x0, x3
    // 0x559138: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x559138: sub             lr, x0, #0xfc3
    //     0x55913c: ldr             lr, [x21, lr, lsl #3]
    //     0x559140: blr             lr
    // 0x559144: ldur            x0, [fp, #-8]
    // 0x559148: add             x5, x0, #1
    // 0x55914c: b               #0x559028
    // 0x559150: mov             x1, x3
    // 0x559154: ldur            x3, [fp, #-0x10]
    // 0x559158: LoadField: r2 = r1->field_13
    //     0x559158: ldur            w2, [x1, #0x13]
    // 0x55915c: DecompressPointer r2
    //     0x55915c: add             x2, x2, HEAP, lsl #32
    // 0x559160: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559160: ldur            w0, [x1, #0x17]
    // 0x559164: DecompressPointer r0
    //     0x559164: add             x0, x0, HEAP, lsl #32
    // 0x559168: StoreField: r1->field_13 = r0
    //     0x559168: stur            w0, [x1, #0x13]
    //     0x55916c: ldurb           w16, [x1, #-1]
    //     0x559170: ldurb           w17, [x0, #-1]
    //     0x559174: and             x16, x17, x16, lsr #2
    //     0x559178: tst             x16, HEAP, lsr #32
    //     0x55917c: b.eq            #0x559184
    //     0x559180: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x559184: mov             x0, x2
    // 0x559188: ArrayStore: r1[0] = r0  ; List_4
    //     0x559188: stur            w0, [x1, #0x17]
    //     0x55918c: ldurb           w16, [x1, #-1]
    //     0x559190: ldurb           w17, [x0, #-1]
    //     0x559194: and             x16, x17, x16, lsr #2
    //     0x559198: tst             x16, HEAP, lsr #32
    //     0x55919c: b.eq            #0x5591a4
    //     0x5591a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5591a4: r1 = Null
    //     0x5591a4: mov             x1, NULL
    // 0x5591a8: r2 = 8
    //     0x5591a8: mov             x2, #8
    // 0x5591ac: r0 = AllocateArray()
    //     0x5591ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5591b0: stur            x0, [fp, #-0x20]
    // 0x5591b4: r17 = "length"
    //     0x5591b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x5591b8: ldr             x17, [x17, #0x878]
    // 0x5591bc: StoreField: r0->field_f = r17
    //     0x5591bc: stur            w17, [x0, #0xf]
    // 0x5591c0: ldur            x16, [fp, #-0x10]
    // 0x5591c4: r30 = "length"
    //     0x5591c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x5591c8: ldr             lr, [lr, #0x878]
    // 0x5591cc: stp             lr, x16, [SP]
    // 0x5591d0: r0 = _getValueOrData()
    //     0x5591d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5591d4: mov             x1, x0
    // 0x5591d8: ldur            x0, [fp, #-0x10]
    // 0x5591dc: LoadField: r2 = r0->field_f
    //     0x5591dc: ldur            w2, [x0, #0xf]
    // 0x5591e0: DecompressPointer r2
    //     0x5591e0: add             x2, x2, HEAP, lsl #32
    // 0x5591e4: cmp             w2, w1
    // 0x5591e8: b.ne            #0x5591f4
    // 0x5591ec: r0 = Null
    //     0x5591ec: mov             x0, NULL
    // 0x5591f0: b               #0x5591f8
    // 0x5591f4: mov             x0, x1
    // 0x5591f8: ldur            x2, [fp, #-0x20]
    // 0x5591fc: mov             x1, x2
    // 0x559200: ArrayStore: r1[1] = r0  ; List_4
    //     0x559200: add             x25, x1, #0x13
    //     0x559204: str             w0, [x25]
    //     0x559208: tbz             w0, #0, #0x559224
    //     0x55920c: ldurb           w16, [x1, #-1]
    //     0x559210: ldurb           w17, [x0, #-1]
    //     0x559214: and             x16, x17, x16, lsr #2
    //     0x559218: tst             x16, HEAP, lsr #32
    //     0x55921c: b.eq            #0x559224
    //     0x559220: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x559224: r17 = "output"
    //     0x559224: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x559228: ldr             x17, [x17, #0xed0]
    // 0x55922c: ArrayStore: r2[0] = r17  ; List_4
    //     0x55922c: stur            w17, [x2, #0x17]
    // 0x559230: mov             x1, x2
    // 0x559234: ldur            x0, [fp, #-0x18]
    // 0x559238: ArrayStore: r1[3] = r0  ; List_4
    //     0x559238: add             x25, x1, #0x1b
    //     0x55923c: str             w0, [x25]
    //     0x559240: tbz             w0, #0, #0x55925c
    //     0x559244: ldurb           w16, [x1, #-1]
    //     0x559248: ldurb           w17, [x0, #-1]
    //     0x55924c: and             x16, x17, x16, lsr #2
    //     0x559250: tst             x16, HEAP, lsr #32
    //     0x559254: b.eq            #0x55925c
    //     0x559258: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x55925c: r16 = <String, dynamic>
    //     0x55925c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x559260: stp             x2, x16, [SP]
    // 0x559264: r0 = Map._fromLiteral()
    //     0x559264: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x559268: LeaveFrame
    //     0x559268: mov             SP, fp
    //     0x55926c: ldp             fp, lr, [SP], #0x10
    // 0x559270: ret
    //     0x559270: ret             
    // 0x559274: r0 = ArgumentError()
    //     0x559274: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x559278: mov             x1, x0
    // 0x55927c: r0 = "Invalid length in input bytes"
    //     0x55927c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f08] "Invalid length in input bytes"
    //     0x559280: ldr             x0, [x0, #0xf08]
    // 0x559284: StoreField: r1->field_f = r0
    //     0x559284: stur            w0, [x1, #0xf]
    // 0x559288: r0 = true
    //     0x559288: add             x0, NULL, #0x20  ; true
    // 0x55928c: StoreField: r1->field_b = r0
    //     0x55928c: stur            w0, [x1, #0xb]
    // 0x559290: mov             x0, x1
    // 0x559294: r0 = Throw()
    //     0x559294: bl              #0xb971fc  ; ThrowStub
    // 0x559298: brk             #0
    // 0x55929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55929c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5592a0: b               #0x558ec4
    // 0x5592a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5592b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5592b8: b               #0x559044
    // 0x5592bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5592c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encryptBlock(/* No info */) {
    // ** addr: 0x55e040, size: 0x334
    // 0x55e040: EnterFrame
    //     0x55e040: stp             fp, lr, [SP, #-0x10]!
    //     0x55e044: mov             fp, SP
    // 0x55e048: AllocStack(0x48)
    //     0x55e048: sub             SP, SP, #0x48
    // 0x55e04c: CheckStackOverflow
    //     0x55e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e050: cmp             SP, x16
    //     0x55e054: b.ls            #0x55e344
    // 0x55e058: ldr             x1, [fp, #0x30]
    // 0x55e05c: LoadField: r0 = r1->field_b
    //     0x55e05c: ldur            w0, [x1, #0xb]
    // 0x55e060: DecompressPointer r0
    //     0x55e060: add             x0, x0, HEAP, lsl #32
    // 0x55e064: cmp             w0, NULL
    // 0x55e068: b.eq            #0x55e34c
    // 0x55e06c: r2 = LoadInt32Instr(r0)
    //     0x55e06c: sbfx            x2, x0, #1, #0x1f
    // 0x55e070: ldr             x3, [fp, #0x20]
    // 0x55e074: add             x4, x3, x2
    // 0x55e078: ldr             x2, [fp, #0x28]
    // 0x55e07c: stur            x4, [fp, #-8]
    // 0x55e080: r0 = LoadClassIdInstr(r2)
    //     0x55e080: ldur            x0, [x2, #-1]
    //     0x55e084: ubfx            x0, x0, #0xc, #0x14
    // 0x55e088: str             x2, [SP]
    // 0x55e08c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x55e08c: add             lr, x0, #0xe02
    //     0x55e090: ldr             lr, [x21, lr, lsl #3]
    //     0x55e094: blr             lr
    // 0x55e098: r1 = LoadInt32Instr(r0)
    //     0x55e098: sbfx            x1, x0, #1, #0x1f
    //     0x55e09c: tbz             w0, #0, #0x55e0a4
    //     0x55e0a0: ldur            x1, [x0, #7]
    // 0x55e0a4: ldur            x0, [fp, #-8]
    // 0x55e0a8: cmp             x0, x1
    // 0x55e0ac: b.gt            #0x55e31c
    // 0x55e0b0: r5 = 0
    //     0x55e0b0: mov             x5, #0
    // 0x55e0b4: ldr             x2, [fp, #0x30]
    // 0x55e0b8: ldr             x4, [fp, #0x28]
    // 0x55e0bc: ldr             x3, [fp, #0x20]
    // 0x55e0c0: stur            x5, [fp, #-8]
    // 0x55e0c4: CheckStackOverflow
    //     0x55e0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e0c8: cmp             SP, x16
    //     0x55e0cc: b.ls            #0x55e350
    // 0x55e0d0: LoadField: r0 = r2->field_b
    //     0x55e0d0: ldur            w0, [x2, #0xb]
    // 0x55e0d4: DecompressPointer r0
    //     0x55e0d4: add             x0, x0, HEAP, lsl #32
    // 0x55e0d8: cmp             w0, NULL
    // 0x55e0dc: b.eq            #0x55e358
    // 0x55e0e0: r1 = LoadInt32Instr(r0)
    //     0x55e0e0: sbfx            x1, x0, #1, #0x1f
    // 0x55e0e4: cmp             x5, x1
    // 0x55e0e8: b.ge            #0x55e200
    // 0x55e0ec: LoadField: r6 = r2->field_13
    //     0x55e0ec: ldur            w6, [x2, #0x13]
    // 0x55e0f0: DecompressPointer r6
    //     0x55e0f0: add             x6, x6, HEAP, lsl #32
    // 0x55e0f4: stur            x6, [fp, #-0x18]
    // 0x55e0f8: cmp             w6, NULL
    // 0x55e0fc: b.eq            #0x55e35c
    // 0x55e100: LoadField: r0 = r6->field_b
    //     0x55e100: ldur            w0, [x6, #0xb]
    // 0x55e104: DecompressPointer r0
    //     0x55e104: add             x0, x0, HEAP, lsl #32
    // 0x55e108: r1 = LoadInt32Instr(r0)
    //     0x55e108: sbfx            x1, x0, #1, #0x1f
    // 0x55e10c: mov             x0, x1
    // 0x55e110: mov             x1, x5
    // 0x55e114: cmp             x1, x0
    // 0x55e118: b.hs            #0x55e360
    // 0x55e11c: LoadField: r0 = r6->field_f
    //     0x55e11c: ldur            w0, [x6, #0xf]
    // 0x55e120: DecompressPointer r0
    //     0x55e120: add             x0, x0, HEAP, lsl #32
    // 0x55e124: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x55e124: add             x16, x0, x5, lsl #2
    //     0x55e128: ldur            w7, [x16, #0xf]
    // 0x55e12c: DecompressPointer r7
    //     0x55e12c: add             x7, x7, HEAP, lsl #32
    // 0x55e130: stur            x7, [fp, #-0x10]
    // 0x55e134: add             x8, x3, x5
    // 0x55e138: r0 = BoxInt64Instr(r8)
    //     0x55e138: sbfiz           x0, x8, #1, #0x1f
    //     0x55e13c: cmp             x8, x0, asr #1
    //     0x55e140: b.eq            #0x55e14c
    //     0x55e144: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e148: stur            x8, [x0, #7]
    // 0x55e14c: r1 = LoadClassIdInstr(r4)
    //     0x55e14c: ldur            x1, [x4, #-1]
    //     0x55e150: ubfx            x1, x1, #0xc, #0x14
    // 0x55e154: stp             x0, x4, [SP]
    // 0x55e158: mov             x0, x1
    // 0x55e15c: mov             lr, x0
    // 0x55e160: ldr             lr, [x21, lr, lsl #3]
    // 0x55e164: blr             lr
    // 0x55e168: mov             x1, x0
    // 0x55e16c: ldur            x0, [fp, #-0x10]
    // 0x55e170: r2 = LoadInt32Instr(r0)
    //     0x55e170: sbfx            x2, x0, #1, #0x1f
    //     0x55e174: tbz             w0, #0, #0x55e17c
    //     0x55e178: ldur            x2, [x0, #7]
    // 0x55e17c: r0 = LoadInt32Instr(r1)
    //     0x55e17c: sbfx            x0, x1, #1, #0x1f
    //     0x55e180: tbz             w1, #0, #0x55e188
    //     0x55e184: ldur            x0, [x1, #7]
    // 0x55e188: eor             x3, x2, x0
    // 0x55e18c: ldur            x2, [fp, #-0x18]
    // 0x55e190: LoadField: r0 = r2->field_b
    //     0x55e190: ldur            w0, [x2, #0xb]
    // 0x55e194: DecompressPointer r0
    //     0x55e194: add             x0, x0, HEAP, lsl #32
    // 0x55e198: r1 = LoadInt32Instr(r0)
    //     0x55e198: sbfx            x1, x0, #1, #0x1f
    // 0x55e19c: mov             x0, x1
    // 0x55e1a0: ldur            x1, [fp, #-8]
    // 0x55e1a4: cmp             x1, x0
    // 0x55e1a8: b.hs            #0x55e364
    // 0x55e1ac: LoadField: r4 = r2->field_f
    //     0x55e1ac: ldur            w4, [x2, #0xf]
    // 0x55e1b0: DecompressPointer r4
    //     0x55e1b0: add             x4, x4, HEAP, lsl #32
    // 0x55e1b4: r0 = BoxInt64Instr(r3)
    //     0x55e1b4: sbfiz           x0, x3, #1, #0x1f
    //     0x55e1b8: cmp             x3, x0, asr #1
    //     0x55e1bc: b.eq            #0x55e1c8
    //     0x55e1c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e1c4: stur            x3, [x0, #7]
    // 0x55e1c8: mov             x1, x4
    // 0x55e1cc: ldur            x2, [fp, #-8]
    // 0x55e1d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55e1d0: add             x25, x1, x2, lsl #2
    //     0x55e1d4: add             x25, x25, #0xf
    //     0x55e1d8: str             w0, [x25]
    //     0x55e1dc: tbz             w0, #0, #0x55e1f8
    //     0x55e1e0: ldurb           w16, [x1, #-1]
    //     0x55e1e4: ldurb           w17, [x0, #-1]
    //     0x55e1e8: and             x16, x17, x16, lsr #2
    //     0x55e1ec: tst             x16, HEAP, lsr #32
    //     0x55e1f0: b.eq            #0x55e1f8
    //     0x55e1f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x55e1f8: add             x5, x2, #1
    // 0x55e1fc: b               #0x55e0b4
    // 0x55e200: mov             x0, x2
    // 0x55e204: ldr             x1, [fp, #0x10]
    // 0x55e208: LoadField: r2 = r0->field_7
    //     0x55e208: ldur            w2, [x0, #7]
    // 0x55e20c: DecompressPointer r2
    //     0x55e20c: add             x2, x2, HEAP, lsl #32
    // 0x55e210: cmp             w2, NULL
    // 0x55e214: b.eq            #0x55e368
    // 0x55e218: LoadField: r3 = r0->field_13
    //     0x55e218: ldur            w3, [x0, #0x13]
    // 0x55e21c: DecompressPointer r3
    //     0x55e21c: add             x3, x3, HEAP, lsl #32
    // 0x55e220: stp             x3, x2, [SP, #0x18]
    // 0x55e224: ldr             x16, [fp, #0x18]
    // 0x55e228: stp             x16, xzr, [SP, #8]
    // 0x55e22c: str             x1, [SP]
    // 0x55e230: r0 = processBlock()
    //     0x55e230: bl              #0x5592cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_engine.dart] AesEngine::processBlock
    // 0x55e234: stur            x0, [fp, #-0x10]
    // 0x55e238: r16 = "output"
    //     0x55e238: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x55e23c: ldr             x16, [x16, #0xed0]
    // 0x55e240: stp             x16, x0, [SP]
    // 0x55e244: r0 = _getValueOrData()
    //     0x55e244: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55e248: ldur            x3, [fp, #-0x10]
    // 0x55e24c: LoadField: r1 = r3->field_f
    //     0x55e24c: ldur            w1, [x3, #0xf]
    // 0x55e250: DecompressPointer r1
    //     0x55e250: add             x1, x1, HEAP, lsl #32
    // 0x55e254: cmp             w1, w0
    // 0x55e258: b.ne            #0x55e264
    // 0x55e25c: r6 = Null
    //     0x55e25c: mov             x6, NULL
    // 0x55e260: b               #0x55e268
    // 0x55e264: mov             x6, x0
    // 0x55e268: ldr             x4, [fp, #0x30]
    // 0x55e26c: ldr             x5, [fp, #0x10]
    // 0x55e270: mov             x0, x6
    // 0x55e274: stur            x6, [fp, #-0x18]
    // 0x55e278: r2 = Null
    //     0x55e278: mov             x2, NULL
    // 0x55e27c: r1 = Null
    //     0x55e27c: mov             x1, NULL
    // 0x55e280: r8 = List<int>?
    //     0x55e280: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x55e284: r3 = Null
    //     0x55e284: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f90] Null
    //     0x55e288: ldr             x3, [x3, #0xf90]
    // 0x55e28c: r0 = List<int>?()
    //     0x55e28c: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x55e290: ldr             x0, [fp, #0x30]
    // 0x55e294: LoadField: r2 = r0->field_13
    //     0x55e294: ldur            w2, [x0, #0x13]
    // 0x55e298: DecompressPointer r2
    //     0x55e298: add             x2, x2, HEAP, lsl #32
    // 0x55e29c: cmp             w2, NULL
    // 0x55e2a0: b.eq            #0x55e36c
    // 0x55e2a4: ldur            x3, [fp, #-0x18]
    // 0x55e2a8: cmp             w3, NULL
    // 0x55e2ac: b.eq            #0x55e370
    // 0x55e2b0: LoadField: r0 = r2->field_b
    //     0x55e2b0: ldur            w0, [x2, #0xb]
    // 0x55e2b4: DecompressPointer r0
    //     0x55e2b4: add             x0, x0, HEAP, lsl #32
    // 0x55e2b8: r1 = LoadInt32Instr(r0)
    //     0x55e2b8: sbfx            x1, x0, #1, #0x1f
    // 0x55e2bc: ldr             x4, [fp, #0x10]
    // 0x55e2c0: add             x5, x4, x1
    // 0x55e2c4: r0 = BoxInt64Instr(r4)
    //     0x55e2c4: sbfiz           x0, x4, #1, #0x1f
    //     0x55e2c8: cmp             x4, x0, asr #1
    //     0x55e2cc: b.eq            #0x55e2d8
    //     0x55e2d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e2d4: stur            x4, [x0, #7]
    // 0x55e2d8: mov             x4, x0
    // 0x55e2dc: r0 = BoxInt64Instr(r5)
    //     0x55e2dc: sbfiz           x0, x5, #1, #0x1f
    //     0x55e2e0: cmp             x5, x0, asr #1
    //     0x55e2e4: b.eq            #0x55e2f0
    //     0x55e2e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e2ec: stur            x5, [x0, #7]
    // 0x55e2f0: r16 = <int>
    //     0x55e2f0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55e2f4: stp             x2, x16, [SP, #0x20]
    // 0x55e2f8: stp             x3, xzr, [SP, #0x10]
    // 0x55e2fc: stp             x0, x4, [SP]
    // 0x55e300: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x55e300: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x55e304: ldr             x4, [x4, #0xe30]
    // 0x55e308: r0 = copyRange()
    //     0x55e308: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x55e30c: ldur            x0, [fp, #-0x10]
    // 0x55e310: LeaveFrame
    //     0x55e310: mov             SP, fp
    //     0x55e314: ldp             fp, lr, [SP], #0x10
    // 0x55e318: ret
    //     0x55e318: ret             
    // 0x55e31c: r0 = ArgumentError()
    //     0x55e31c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x55e320: mov             x1, x0
    // 0x55e324: r0 = "Invalid length in input bytes"
    //     0x55e324: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f08] "Invalid length in input bytes"
    //     0x55e328: ldr             x0, [x0, #0xf08]
    // 0x55e32c: StoreField: r1->field_f = r0
    //     0x55e32c: stur            w0, [x1, #0xf]
    // 0x55e330: r0 = true
    //     0x55e330: add             x0, NULL, #0x20  ; true
    // 0x55e334: StoreField: r1->field_b = r0
    //     0x55e334: stur            w0, [x1, #0xb]
    // 0x55e338: mov             x0, x1
    // 0x55e33c: r0 = Throw()
    //     0x55e33c: bl              #0xb971fc  ; ThrowStub
    // 0x55e340: brk             #0
    // 0x55e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e348: b               #0x55e058
    // 0x55e34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e34c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e354: b               #0x55e0d0
    // 0x55e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e35c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e360: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e364: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e368: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x55e434, size: 0x13c
    // 0x55e434: EnterFrame
    //     0x55e434: stp             fp, lr, [SP, #-0x10]!
    //     0x55e438: mov             fp, SP
    // 0x55e43c: AllocStack(0x38)
    //     0x55e43c: sub             SP, SP, #0x38
    // 0x55e440: CheckStackOverflow
    //     0x55e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e444: cmp             SP, x16
    //     0x55e448: b.ls            #0x55e558
    // 0x55e44c: ldr             x1, [fp, #0x20]
    // 0x55e450: ldr             x0, [fp, #0x18]
    // 0x55e454: StoreField: r1->field_1b = r0
    //     0x55e454: stur            w0, [x1, #0x1b]
    // 0x55e458: ldr             x0, [fp, #0x10]
    // 0x55e45c: r2 = LoadClassIdInstr(r0)
    //     0x55e45c: ldur            x2, [x0, #-1]
    //     0x55e460: ubfx            x2, x2, #0xc, #0x14
    // 0x55e464: cmp             x2, #0x1eb
    // 0x55e468: b.ne            #0x55e4d4
    // 0x55e46c: str             x0, [SP]
    // 0x55e470: r0 = keys()
    //     0x55e470: bl              #0xb1db30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] InvalidParameter::keys
    // 0x55e474: LoadField: r1 = r0->field_b
    //     0x55e474: ldur            w1, [x0, #0xb]
    // 0x55e478: DecompressPointer r1
    //     0x55e478: add             x1, x1, HEAP, lsl #32
    // 0x55e47c: ldr             x2, [fp, #0x20]
    // 0x55e480: LoadField: r3 = r2->field_b
    //     0x55e480: ldur            w3, [x2, #0xb]
    // 0x55e484: DecompressPointer r3
    //     0x55e484: add             x3, x3, HEAP, lsl #32
    // 0x55e488: cmp             w1, w3
    // 0x55e48c: b.ne            #0x55e524
    // 0x55e490: ldr             x3, [fp, #0x10]
    // 0x55e494: LoadField: r4 = r2->field_f
    //     0x55e494: ldur            w4, [x2, #0xf]
    // 0x55e498: DecompressPointer r4
    //     0x55e498: add             x4, x4, HEAP, lsl #32
    // 0x55e49c: r16 = Sentinel
    //     0x55e49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e4a0: cmp             w4, w16
    // 0x55e4a4: b.eq            #0x55e560
    // 0x55e4a8: r16 = <int>
    //     0x55e4a8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55e4ac: stp             x4, x16, [SP, #0x20]
    // 0x55e4b0: stp             x0, xzr, [SP, #0x10]
    // 0x55e4b4: stp             x1, xzr, [SP]
    // 0x55e4b8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x55e4b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x55e4bc: ldr             x4, [x4, #0xe30]
    // 0x55e4c0: r0 = copyRange()
    //     0x55e4c0: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x55e4c4: ldr             x0, [fp, #0x10]
    // 0x55e4c8: LoadField: r1 = r0->field_7
    //     0x55e4c8: ldur            w1, [x0, #7]
    // 0x55e4cc: DecompressPointer r1
    //     0x55e4cc: add             x1, x1, HEAP, lsl #32
    // 0x55e4d0: b               #0x55e4d8
    // 0x55e4d4: mov             x1, x0
    // 0x55e4d8: ldr             x0, [fp, #0x20]
    // 0x55e4dc: stur            x1, [fp, #-8]
    // 0x55e4e0: str             x0, [SP]
    // 0x55e4e4: r0 = reset()
    //     0x55e4e4: bl              #0x55f1a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::reset
    // 0x55e4e8: ldr             x0, [fp, #0x20]
    // 0x55e4ec: LoadField: r1 = r0->field_7
    //     0x55e4ec: ldur            w1, [x0, #7]
    // 0x55e4f0: DecompressPointer r1
    //     0x55e4f0: add             x1, x1, HEAP, lsl #32
    // 0x55e4f4: cmp             w1, NULL
    // 0x55e4f8: b.eq            #0x55e56c
    // 0x55e4fc: LoadField: r2 = r0->field_1b
    //     0x55e4fc: ldur            w2, [x0, #0x1b]
    // 0x55e500: DecompressPointer r2
    //     0x55e500: add             x2, x2, HEAP, lsl #32
    // 0x55e504: stp             x2, x1, [SP, #8]
    // 0x55e508: ldur            x16, [fp, #-8]
    // 0x55e50c: str             x16, [SP]
    // 0x55e510: r0 = initialize()
    //     0x55e510: bl              #0x55e570  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/aes_engine.dart] AesEngine::initialize
    // 0x55e514: r0 = Null
    //     0x55e514: mov             x0, NULL
    // 0x55e518: LeaveFrame
    //     0x55e518: mov             SP, fp
    //     0x55e51c: ldp             fp, lr, [SP], #0x10
    // 0x55e520: ret
    //     0x55e520: ret             
    // 0x55e524: ldr             x0, [fp, #0x10]
    // 0x55e528: r0 = ArgumentError()
    //     0x55e528: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x55e52c: mov             x1, x0
    // 0x55e530: r0 = "Invalid size in block"
    //     0x55e530: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa0] "Invalid size in block"
    //     0x55e534: ldr             x0, [x0, #0xfa0]
    // 0x55e538: StoreField: r1->field_13 = r0
    //     0x55e538: stur            w0, [x1, #0x13]
    // 0x55e53c: ldr             x3, [fp, #0x10]
    // 0x55e540: StoreField: r1->field_f = r3
    //     0x55e540: stur            w3, [x1, #0xf]
    // 0x55e544: r0 = true
    //     0x55e544: add             x0, NULL, #0x20  ; true
    // 0x55e548: StoreField: r1->field_b = r0
    //     0x55e548: stur            w0, [x1, #0xb]
    // 0x55e54c: mov             x0, x1
    // 0x55e550: r0 = Throw()
    //     0x55e550: bl              #0xb971fc  ; ThrowStub
    // 0x55e554: brk             #0
    // 0x55e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e55c: b               #0x55e44c
    // 0x55e560: r9 = _bytes
    //     0x55e560: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa8] Field <CipherBlockChainingMode._bytes@1252398073>: late (offset: 0x10)
    //     0x55e564: ldr             x9, [x9, #0xfa8]
    // 0x55e568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e568: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55e56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e56c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x55f1a0, size: 0xcc
    // 0x55f1a0: EnterFrame
    //     0x55f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f1a4: mov             fp, SP
    // 0x55f1a8: AllocStack(0x18)
    //     0x55f1a8: sub             SP, SP, #0x18
    // 0x55f1ac: CheckStackOverflow
    //     0x55f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f1b0: cmp             SP, x16
    //     0x55f1b4: b.ls            #0x55f254
    // 0x55f1b8: ldr             x0, [fp, #0x10]
    // 0x55f1bc: LoadField: r1 = r0->field_f
    //     0x55f1bc: ldur            w1, [x0, #0xf]
    // 0x55f1c0: DecompressPointer r1
    //     0x55f1c0: add             x1, x1, HEAP, lsl #32
    // 0x55f1c4: r16 = Sentinel
    //     0x55f1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f1c8: cmp             w1, w16
    // 0x55f1cc: b.eq            #0x55f25c
    // 0x55f1d0: r16 = <int>
    //     0x55f1d0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55f1d4: stp             x1, x16, [SP]
    // 0x55f1d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x55f1d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x55f1dc: r0 = List.from()
    //     0x55f1dc: bl              #0x439464  ; [dart:core] List::List.from
    // 0x55f1e0: ldr             x1, [fp, #0x10]
    // 0x55f1e4: StoreField: r1->field_13 = r0
    //     0x55f1e4: stur            w0, [x1, #0x13]
    //     0x55f1e8: ldurb           w16, [x1, #-1]
    //     0x55f1ec: ldurb           w17, [x0, #-1]
    //     0x55f1f0: and             x16, x17, x16, lsr #2
    //     0x55f1f4: tst             x16, HEAP, lsr #32
    //     0x55f1f8: b.eq            #0x55f200
    //     0x55f1fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f200: LoadField: r0 = r1->field_b
    //     0x55f200: ldur            w0, [x1, #0xb]
    // 0x55f204: DecompressPointer r0
    //     0x55f204: add             x0, x0, HEAP, lsl #32
    // 0x55f208: cmp             w0, NULL
    // 0x55f20c: b.eq            #0x55f268
    // 0x55f210: r2 = LoadInt32Instr(r0)
    //     0x55f210: sbfx            x2, x0, #1, #0x1f
    // 0x55f214: r16 = <int>
    //     0x55f214: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55f218: stp             x2, x16, [SP, #8]
    // 0x55f21c: str             xzr, [SP]
    // 0x55f220: r0 = _GrowableList.filled()
    //     0x55f220: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x55f224: ldr             x1, [fp, #0x10]
    // 0x55f228: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f228: stur            w0, [x1, #0x17]
    //     0x55f22c: ldurb           w16, [x1, #-1]
    //     0x55f230: ldurb           w17, [x0, #-1]
    //     0x55f234: and             x16, x17, x16, lsr #2
    //     0x55f238: tst             x16, HEAP, lsr #32
    //     0x55f23c: b.eq            #0x55f244
    //     0x55f240: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f244: r0 = Null
    //     0x55f244: mov             x0, NULL
    // 0x55f248: LeaveFrame
    //     0x55f248: mov             SP, fp
    //     0x55f24c: ldp             fp, lr, [SP], #0x10
    // 0x55f250: ret
    //     0x55f250: ret             
    // 0x55f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f258: b               #0x55f1b8
    // 0x55f25c: r9 = _bytes
    //     0x55f25c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa8] Field <CipherBlockChainingMode._bytes@1252398073>: late (offset: 0x10)
    //     0x55f260: ldr             x9, [x9, #0xfa8]
    // 0x55f264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f264: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CipherBlockChainingMode(/* No info */) {
    // ** addr: 0x55f278, size: 0x144
    // 0x55f278: EnterFrame
    //     0x55f278: stp             fp, lr, [SP, #-0x10]!
    //     0x55f27c: mov             fp, SP
    // 0x55f280: AllocStack(0x18)
    //     0x55f280: sub             SP, SP, #0x18
    // 0x55f284: r0 = Sentinel
    //     0x55f284: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f288: CheckStackOverflow
    //     0x55f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f28c: cmp             SP, x16
    //     0x55f290: b.ls            #0x55f3a8
    // 0x55f294: ldr             x1, [fp, #0x18]
    // 0x55f298: StoreField: r1->field_f = r0
    //     0x55f298: stur            w0, [x1, #0xf]
    // 0x55f29c: ldr             x0, [fp, #0x10]
    // 0x55f2a0: StoreField: r1->field_7 = r0
    //     0x55f2a0: stur            w0, [x1, #7]
    //     0x55f2a4: ldurb           w16, [x1, #-1]
    //     0x55f2a8: ldurb           w17, [x0, #-1]
    //     0x55f2ac: and             x16, x17, x16, lsr #2
    //     0x55f2b0: tst             x16, HEAP, lsr #32
    //     0x55f2b4: b.eq            #0x55f2bc
    //     0x55f2b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f2bc: ldr             x0, [fp, #0x10]
    // 0x55f2c0: LoadField: r2 = r0->field_7
    //     0x55f2c0: ldur            w2, [x0, #7]
    // 0x55f2c4: DecompressPointer r2
    //     0x55f2c4: add             x2, x2, HEAP, lsl #32
    // 0x55f2c8: StoreField: r1->field_b = r2
    //     0x55f2c8: stur            w2, [x1, #0xb]
    // 0x55f2cc: cmp             w2, NULL
    // 0x55f2d0: b.eq            #0x55f3b0
    // 0x55f2d4: r0 = LoadInt32Instr(r2)
    //     0x55f2d4: sbfx            x0, x2, #1, #0x1f
    // 0x55f2d8: r16 = <int>
    //     0x55f2d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55f2dc: stp             x0, x16, [SP, #8]
    // 0x55f2e0: str             xzr, [SP]
    // 0x55f2e4: r0 = _GrowableList.filled()
    //     0x55f2e4: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x55f2e8: ldr             x1, [fp, #0x18]
    // 0x55f2ec: StoreField: r1->field_f = r0
    //     0x55f2ec: stur            w0, [x1, #0xf]
    //     0x55f2f0: ldurb           w16, [x1, #-1]
    //     0x55f2f4: ldurb           w17, [x0, #-1]
    //     0x55f2f8: and             x16, x17, x16, lsr #2
    //     0x55f2fc: tst             x16, HEAP, lsr #32
    //     0x55f300: b.eq            #0x55f308
    //     0x55f304: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f308: LoadField: r0 = r1->field_b
    //     0x55f308: ldur            w0, [x1, #0xb]
    // 0x55f30c: DecompressPointer r0
    //     0x55f30c: add             x0, x0, HEAP, lsl #32
    // 0x55f310: cmp             w0, NULL
    // 0x55f314: b.eq            #0x55f3b4
    // 0x55f318: r2 = LoadInt32Instr(r0)
    //     0x55f318: sbfx            x2, x0, #1, #0x1f
    // 0x55f31c: r16 = <int>
    //     0x55f31c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55f320: stp             x2, x16, [SP, #8]
    // 0x55f324: str             xzr, [SP]
    // 0x55f328: r0 = _GrowableList.filled()
    //     0x55f328: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x55f32c: ldr             x1, [fp, #0x18]
    // 0x55f330: StoreField: r1->field_13 = r0
    //     0x55f330: stur            w0, [x1, #0x13]
    //     0x55f334: ldurb           w16, [x1, #-1]
    //     0x55f338: ldurb           w17, [x0, #-1]
    //     0x55f33c: and             x16, x17, x16, lsr #2
    //     0x55f340: tst             x16, HEAP, lsr #32
    //     0x55f344: b.eq            #0x55f34c
    //     0x55f348: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f34c: LoadField: r0 = r1->field_b
    //     0x55f34c: ldur            w0, [x1, #0xb]
    // 0x55f350: DecompressPointer r0
    //     0x55f350: add             x0, x0, HEAP, lsl #32
    // 0x55f354: cmp             w0, NULL
    // 0x55f358: b.eq            #0x55f3b8
    // 0x55f35c: r2 = LoadInt32Instr(r0)
    //     0x55f35c: sbfx            x2, x0, #1, #0x1f
    // 0x55f360: r16 = <int>
    //     0x55f360: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x55f364: stp             x2, x16, [SP, #8]
    // 0x55f368: str             xzr, [SP]
    // 0x55f36c: r0 = _GrowableList.filled()
    //     0x55f36c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x55f370: ldr             x1, [fp, #0x18]
    // 0x55f374: ArrayStore: r1[0] = r0  ; List_4
    //     0x55f374: stur            w0, [x1, #0x17]
    //     0x55f378: ldurb           w16, [x1, #-1]
    //     0x55f37c: ldurb           w17, [x0, #-1]
    //     0x55f380: and             x16, x17, x16, lsr #2
    //     0x55f384: tst             x16, HEAP, lsr #32
    //     0x55f388: b.eq            #0x55f390
    //     0x55f38c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55f390: r2 = false
    //     0x55f390: add             x2, NULL, #0x30  ; false
    // 0x55f394: StoreField: r1->field_1b = r2
    //     0x55f394: stur            w2, [x1, #0x1b]
    // 0x55f398: r0 = Null
    //     0x55f398: mov             x0, NULL
    // 0x55f39c: LeaveFrame
    //     0x55f39c: mov             SP, fp
    //     0x55f3a0: ldp             fp, lr, [SP], #0x10
    // 0x55f3a4: ret
    //     0x55f3a4: ret             
    // 0x55f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f3ac: b               #0x55f294
    // 0x55f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f3b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f3b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
