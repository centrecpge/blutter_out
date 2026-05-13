// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 494, size: 0x8, field offset: 0x8
abstract class BufferedBlockPaddingBase extends Object
    implements IBufferedCipher {
}

// class id: 495, size: 0x14, field offset: 0x8
class BufferedCipher extends BufferedBlockPaddingBase {

  late ICipher _cipher; // offset: 0x10

  _ processBytes(/* No info */) {
    // ** addr: 0x56f52c, size: 0x874
    // 0x56f52c: EnterFrame
    //     0x56f52c: stp             fp, lr, [SP, #-0x10]!
    //     0x56f530: mov             fp, SP
    // 0x56f534: AllocStack(0x60)
    //     0x56f534: sub             SP, SP, #0x60
    // 0x56f538: CheckStackOverflow
    //     0x56f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f53c: cmp             SP, x16
    //     0x56f540: b.ls            #0x56fd14
    // 0x56f544: ldr             x0, [fp, #0x18]
    // 0x56f548: cmp             x0, #1
    // 0x56f54c: b.ge            #0x56f59c
    // 0x56f550: ldr             x0, [fp, #0x10]
    // 0x56f554: r1 = Null
    //     0x56f554: mov             x1, NULL
    // 0x56f558: r2 = 8
    //     0x56f558: mov             x2, #8
    // 0x56f55c: r0 = AllocateArray()
    //     0x56f55c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x56f560: r17 = "length"
    //     0x56f560: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x56f564: ldr             x17, [x17, #0x878]
    // 0x56f568: StoreField: r0->field_f = r17
    //     0x56f568: stur            w17, [x0, #0xf]
    // 0x56f56c: StoreField: r0->field_13 = rZR
    //     0x56f56c: stur            wzr, [x0, #0x13]
    // 0x56f570: r17 = "output"
    //     0x56f570: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56f574: ldr             x17, [x17, #0xed0]
    // 0x56f578: ArrayStore: r0[0] = r17  ; List_4
    //     0x56f578: stur            w17, [x0, #0x17]
    // 0x56f57c: ldr             x1, [fp, #0x10]
    // 0x56f580: StoreField: r0->field_1b = r1
    //     0x56f580: stur            w1, [x0, #0x1b]
    // 0x56f584: r16 = <String, dynamic>
    //     0x56f584: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x56f588: stp             x0, x16, [SP]
    // 0x56f58c: r0 = Map._fromLiteral()
    //     0x56f58c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x56f590: LeaveFrame
    //     0x56f590: mov             SP, fp
    //     0x56f594: ldp             fp, lr, [SP], #0x10
    // 0x56f598: ret
    //     0x56f598: ret             
    // 0x56f59c: ldr             x2, [fp, #0x30]
    // 0x56f5a0: ldr             x1, [fp, #0x10]
    // 0x56f5a4: str             x2, [SP]
    // 0x56f5a8: r0 = blockSize()
    //     0x56f5a8: bl              #0x56fda0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart] BufferedCipher::blockSize
    // 0x56f5ac: mov             x3, x0
    // 0x56f5b0: ldr             x2, [fp, #0x30]
    // 0x56f5b4: stur            x3, [fp, #-0x10]
    // 0x56f5b8: LoadField: r0 = r2->field_b
    //     0x56f5b8: ldur            w0, [x2, #0xb]
    // 0x56f5bc: DecompressPointer r0
    //     0x56f5bc: add             x0, x0, HEAP, lsl #32
    // 0x56f5c0: cmp             w0, NULL
    // 0x56f5c4: b.eq            #0x56fd1c
    // 0x56f5c8: r4 = LoadInt32Instr(r0)
    //     0x56f5c8: sbfx            x4, x0, #1, #0x1f
    //     0x56f5cc: tbz             w0, #0, #0x56f5d4
    //     0x56f5d0: ldur            x4, [x0, #7]
    // 0x56f5d4: ldr             x5, [fp, #0x18]
    // 0x56f5d8: add             x0, x5, x4
    // 0x56f5dc: LoadField: r6 = r2->field_7
    //     0x56f5dc: ldur            w6, [x2, #7]
    // 0x56f5e0: DecompressPointer r6
    //     0x56f5e0: add             x6, x6, HEAP, lsl #32
    // 0x56f5e4: cmp             w6, NULL
    // 0x56f5e8: b.eq            #0x56fd20
    // 0x56f5ec: LoadField: r1 = r6->field_b
    //     0x56f5ec: ldur            w1, [x6, #0xb]
    // 0x56f5f0: DecompressPointer r1
    //     0x56f5f0: add             x1, x1, HEAP, lsl #32
    // 0x56f5f4: r7 = LoadInt32Instr(r1)
    //     0x56f5f4: sbfx            x7, x1, #1, #0x1f
    // 0x56f5f8: cbz             x7, #0x56fd24
    // 0x56f5fc: sdiv            x8, x0, x7
    // 0x56f600: msub            x1, x8, x7, x0
    // 0x56f604: cmp             x1, xzr
    // 0x56f608: b.lt            #0x56fd48
    // 0x56f60c: sub             x8, x7, x4
    // 0x56f610: stur            x8, [fp, #-8]
    // 0x56f614: cmp             x5, x8
    // 0x56f618: b.le            #0x56fa04
    // 0x56f61c: r0 = BoxInt64Instr(r8)
    //     0x56f61c: sbfiz           x0, x8, #1, #0x1f
    //     0x56f620: cmp             x8, x0, asr #1
    //     0x56f624: b.eq            #0x56f630
    //     0x56f628: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56f62c: stur            x8, [x0, #7]
    // 0x56f630: r16 = <int>
    //     0x56f630: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56f634: stp             x6, x16, [SP, #0x20]
    // 0x56f638: ldr             x16, [fp, #0x28]
    // 0x56f63c: stp             x16, x4, [SP, #0x10]
    // 0x56f640: stp             x0, xzr, [SP]
    // 0x56f644: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x56f644: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x56f648: ldr             x4, [x4, #0xe30]
    // 0x56f64c: r0 = copyRange()
    //     0x56f64c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x56f650: ldr             x0, [fp, #0x30]
    // 0x56f654: LoadField: r1 = r0->field_f
    //     0x56f654: ldur            w1, [x0, #0xf]
    // 0x56f658: DecompressPointer r1
    //     0x56f658: add             x1, x1, HEAP, lsl #32
    // 0x56f65c: r16 = Sentinel
    //     0x56f65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56f660: cmp             w1, w16
    // 0x56f664: b.eq            #0x56fd5c
    // 0x56f668: LoadField: r2 = r0->field_7
    //     0x56f668: ldur            w2, [x0, #7]
    // 0x56f66c: DecompressPointer r2
    //     0x56f66c: add             x2, x2, HEAP, lsl #32
    // 0x56f670: stp             x2, x1, [SP, #0x18]
    // 0x56f674: ldr             x16, [fp, #0x10]
    // 0x56f678: stp             x16, xzr, [SP, #8]
    // 0x56f67c: str             xzr, [SP]
    // 0x56f680: r0 = processBlock()
    //     0x56f680: bl              #0x558e08  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::processBlock
    // 0x56f684: stur            x0, [fp, #-0x18]
    // 0x56f688: r16 = "length"
    //     0x56f688: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x56f68c: ldr             x16, [x16, #0x878]
    // 0x56f690: stp             x16, x0, [SP]
    // 0x56f694: r0 = _getValueOrData()
    //     0x56f694: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f698: ldur            x3, [fp, #-0x18]
    // 0x56f69c: LoadField: r1 = r3->field_f
    //     0x56f69c: ldur            w1, [x3, #0xf]
    // 0x56f6a0: DecompressPointer r1
    //     0x56f6a0: add             x1, x1, HEAP, lsl #32
    // 0x56f6a4: cmp             w1, w0
    // 0x56f6a8: b.ne            #0x56f6b4
    // 0x56f6ac: r4 = Null
    //     0x56f6ac: mov             x4, NULL
    // 0x56f6b0: b               #0x56f6b8
    // 0x56f6b4: mov             x4, x0
    // 0x56f6b8: stur            x4, [fp, #-0x20]
    // 0x56f6bc: cmp             w4, NULL
    // 0x56f6c0: b.eq            #0x56fd68
    // 0x56f6c4: r4 as num
    //     0x56f6c4: mov             x0, x4
    //     0x56f6c8: mov             x2, NULL
    //     0x56f6cc: mov             x1, NULL
    //     0x56f6d0: tbz             w0, #0, #0x56f6f8
    //     0x56f6d4: ldur            x4, [x0, #-1]
    //     0x56f6d8: ubfx            x4, x4, #0xc, #0x14
    //     0x56f6dc: sub             x4, x4, #0x3b
    //     0x56f6e0: cmp             x4, #2
    //     0x56f6e4: b.ls            #0x56f6f8
    //     0x56f6e8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    //     0x56f6ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Null
    //     0x56f6f0: ldr             x3, [x3, #0xb8]
    //     0x56f6f4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x56f6f8: ldur            x16, [fp, #-0x20]
    // 0x56f6fc: stp             x16, xzr, [SP]
    // 0x56f700: r0 = +()
    //     0x56f700: bl              #0xb9673c  ; [dart:core] _IntegerImplementation::+
    // 0x56f704: mov             x3, x0
    // 0x56f708: r2 = Null
    //     0x56f708: mov             x2, NULL
    // 0x56f70c: r1 = Null
    //     0x56f70c: mov             x1, NULL
    // 0x56f710: stur            x3, [fp, #-0x20]
    // 0x56f714: branchIfSmi(r0, 0x56f73c)
    //     0x56f714: tbz             w0, #0, #0x56f73c
    // 0x56f718: r4 = LoadClassIdInstr(r0)
    //     0x56f718: ldur            x4, [x0, #-1]
    //     0x56f71c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f720: sub             x4, x4, #0x3b
    // 0x56f724: cmp             x4, #1
    // 0x56f728: b.ls            #0x56f73c
    // 0x56f72c: r8 = int
    //     0x56f72c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56f730: r3 = Null
    //     0x56f730: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Null
    //     0x56f734: ldr             x3, [x3, #0xc8]
    // 0x56f738: r0 = int()
    //     0x56f738: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56f73c: ldur            x16, [fp, #-0x18]
    // 0x56f740: r30 = "output"
    //     0x56f740: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56f744: ldr             lr, [lr, #0xed0]
    // 0x56f748: stp             lr, x16, [SP]
    // 0x56f74c: r0 = _getValueOrData()
    //     0x56f74c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f750: mov             x1, x0
    // 0x56f754: ldur            x0, [fp, #-0x18]
    // 0x56f758: LoadField: r2 = r0->field_f
    //     0x56f758: ldur            w2, [x0, #0xf]
    // 0x56f75c: DecompressPointer r2
    //     0x56f75c: add             x2, x2, HEAP, lsl #32
    // 0x56f760: cmp             w2, w1
    // 0x56f764: b.ne            #0x56f770
    // 0x56f768: r7 = Null
    //     0x56f768: mov             x7, NULL
    // 0x56f76c: b               #0x56f774
    // 0x56f770: mov             x7, x1
    // 0x56f774: ldr             x4, [fp, #0x30]
    // 0x56f778: ldr             x5, [fp, #0x18]
    // 0x56f77c: ldur            x6, [fp, #-8]
    // 0x56f780: ldur            x3, [fp, #-0x20]
    // 0x56f784: mov             x0, x7
    // 0x56f788: stur            x7, [fp, #-0x18]
    // 0x56f78c: r2 = Null
    //     0x56f78c: mov             x2, NULL
    // 0x56f790: r1 = Null
    //     0x56f790: mov             x1, NULL
    // 0x56f794: r8 = List<int>?
    //     0x56f794: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x56f798: r3 = Null
    //     0x56f798: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Null
    //     0x56f79c: ldr             x3, [x3, #0xd8]
    // 0x56f7a0: r0 = List<int>?()
    //     0x56f7a0: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x56f7a4: ldr             x0, [fp, #0x30]
    // 0x56f7a8: StoreField: r0->field_b = rZR
    //     0x56f7a8: stur            wzr, [x0, #0xb]
    // 0x56f7ac: ldr             x1, [fp, #0x18]
    // 0x56f7b0: ldur            x2, [fp, #-8]
    // 0x56f7b4: sub             x3, x1, x2
    // 0x56f7b8: ldur            x1, [fp, #-0x20]
    // 0x56f7bc: r4 = LoadInt32Instr(r1)
    //     0x56f7bc: sbfx            x4, x1, #1, #0x1f
    //     0x56f7c0: tbz             w1, #0, #0x56f7c8
    //     0x56f7c4: ldur            x4, [x1, #7]
    // 0x56f7c8: mov             x5, x2
    // 0x56f7cc: mov             x2, x4
    // 0x56f7d0: mov             x4, x3
    // 0x56f7d4: ldur            x3, [fp, #-0x18]
    // 0x56f7d8: ldur            x1, [fp, #-0x10]
    // 0x56f7dc: stur            x5, [fp, #-8]
    // 0x56f7e0: stur            x4, [fp, #-0x28]
    // 0x56f7e4: stur            x2, [fp, #-0x30]
    // 0x56f7e8: CheckStackOverflow
    //     0x56f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f7ec: cmp             SP, x16
    //     0x56f7f0: b.ls            #0x56fd6c
    // 0x56f7f4: LoadField: r6 = r0->field_7
    //     0x56f7f4: ldur            w6, [x0, #7]
    // 0x56f7f8: DecompressPointer r6
    //     0x56f7f8: add             x6, x6, HEAP, lsl #32
    // 0x56f7fc: cmp             w6, NULL
    // 0x56f800: b.eq            #0x56fd74
    // 0x56f804: LoadField: r7 = r6->field_b
    //     0x56f804: ldur            w7, [x6, #0xb]
    // 0x56f808: DecompressPointer r7
    //     0x56f808: add             x7, x7, HEAP, lsl #32
    // 0x56f80c: r8 = LoadInt32Instr(r7)
    //     0x56f80c: sbfx            x8, x7, #1, #0x1f
    // 0x56f810: cmp             x4, x8
    // 0x56f814: b.le            #0x56f9ec
    // 0x56f818: LoadField: r6 = r0->field_f
    //     0x56f818: ldur            w6, [x0, #0xf]
    // 0x56f81c: DecompressPointer r6
    //     0x56f81c: add             x6, x6, HEAP, lsl #32
    // 0x56f820: LoadField: r7 = r6->field_1b
    //     0x56f820: ldur            w7, [x6, #0x1b]
    // 0x56f824: DecompressPointer r7
    //     0x56f824: add             x7, x7, HEAP, lsl #32
    // 0x56f828: cmp             w7, NULL
    // 0x56f82c: b.eq            #0x56fd78
    // 0x56f830: tbnz            w7, #4, #0x56f84c
    // 0x56f834: ldr             x16, [fp, #0x28]
    // 0x56f838: stp             x16, x6, [SP, #0x18]
    // 0x56f83c: stp             x3, x5, [SP, #8]
    // 0x56f840: str             x2, [SP]
    // 0x56f844: r0 = encryptBlock()
    //     0x56f844: bl              #0x55e040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::encryptBlock
    // 0x56f848: b               #0x56f868
    // 0x56f84c: mov             x1, x5
    // 0x56f850: mov             x0, x2
    // 0x56f854: ldr             x16, [fp, #0x28]
    // 0x56f858: stp             x16, x6, [SP, #0x18]
    // 0x56f85c: stp             x3, x1, [SP, #8]
    // 0x56f860: str             x0, [SP]
    // 0x56f864: r0 = decryptBlock()
    //     0x56f864: bl              #0x558eac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::decryptBlock
    // 0x56f868: stur            x0, [fp, #-0x18]
    // 0x56f86c: r16 = "length"
    //     0x56f86c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x56f870: ldr             x16, [x16, #0x878]
    // 0x56f874: stp             x16, x0, [SP]
    // 0x56f878: r0 = _getValueOrData()
    //     0x56f878: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f87c: ldur            x3, [fp, #-0x18]
    // 0x56f880: LoadField: r1 = r3->field_f
    //     0x56f880: ldur            w1, [x3, #0xf]
    // 0x56f884: DecompressPointer r1
    //     0x56f884: add             x1, x1, HEAP, lsl #32
    // 0x56f888: cmp             w1, w0
    // 0x56f88c: b.ne            #0x56f898
    // 0x56f890: r5 = Null
    //     0x56f890: mov             x5, NULL
    // 0x56f894: b               #0x56f89c
    // 0x56f898: mov             x5, x0
    // 0x56f89c: ldur            x4, [fp, #-0x30]
    // 0x56f8a0: stur            x5, [fp, #-0x20]
    // 0x56f8a4: cmp             w5, NULL
    // 0x56f8a8: b.eq            #0x56fd7c
    // 0x56f8ac: r5 as num
    //     0x56f8ac: mov             x0, x5
    //     0x56f8b0: mov             x2, NULL
    //     0x56f8b4: mov             x1, NULL
    //     0x56f8b8: tbz             w0, #0, #0x56f8e0
    //     0x56f8bc: ldur            x4, [x0, #-1]
    //     0x56f8c0: ubfx            x4, x4, #0xc, #0x14
    //     0x56f8c4: sub             x4, x4, #0x3b
    //     0x56f8c8: cmp             x4, #2
    //     0x56f8cc: b.ls            #0x56f8e0
    //     0x56f8d0: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    //     0x56f8d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] Null
    //     0x56f8d8: ldr             x3, [x3, #0xe8]
    //     0x56f8dc: bl              #0xb9db74  ; IsType_num_Stub
    // 0x56f8e0: ldur            x2, [fp, #-0x30]
    // 0x56f8e4: r0 = BoxInt64Instr(r2)
    //     0x56f8e4: sbfiz           x0, x2, #1, #0x1f
    //     0x56f8e8: cmp             x2, x0, asr #1
    //     0x56f8ec: b.eq            #0x56f8f8
    //     0x56f8f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56f8f4: stur            x2, [x0, #7]
    // 0x56f8f8: ldur            x16, [fp, #-0x20]
    // 0x56f8fc: stp             x16, x0, [SP]
    // 0x56f900: r0 = +()
    //     0x56f900: bl              #0xb9673c  ; [dart:core] _IntegerImplementation::+
    // 0x56f904: mov             x3, x0
    // 0x56f908: r2 = Null
    //     0x56f908: mov             x2, NULL
    // 0x56f90c: r1 = Null
    //     0x56f90c: mov             x1, NULL
    // 0x56f910: stur            x3, [fp, #-0x20]
    // 0x56f914: branchIfSmi(r0, 0x56f93c)
    //     0x56f914: tbz             w0, #0, #0x56f93c
    // 0x56f918: r4 = LoadClassIdInstr(r0)
    //     0x56f918: ldur            x4, [x0, #-1]
    //     0x56f91c: ubfx            x4, x4, #0xc, #0x14
    // 0x56f920: sub             x4, x4, #0x3b
    // 0x56f924: cmp             x4, #1
    // 0x56f928: b.ls            #0x56f93c
    // 0x56f92c: r8 = int
    //     0x56f92c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56f930: r3 = Null
    //     0x56f930: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Null
    //     0x56f934: ldr             x3, [x3, #0xf8]
    // 0x56f938: r0 = int()
    //     0x56f938: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56f93c: ldur            x16, [fp, #-0x18]
    // 0x56f940: r30 = "output"
    //     0x56f940: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56f944: ldr             lr, [lr, #0xed0]
    // 0x56f948: stp             lr, x16, [SP]
    // 0x56f94c: r0 = _getValueOrData()
    //     0x56f94c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f950: mov             x1, x0
    // 0x56f954: ldur            x0, [fp, #-0x18]
    // 0x56f958: LoadField: r2 = r0->field_f
    //     0x56f958: ldur            w2, [x0, #0xf]
    // 0x56f95c: DecompressPointer r2
    //     0x56f95c: add             x2, x2, HEAP, lsl #32
    // 0x56f960: cmp             w2, w1
    // 0x56f964: b.ne            #0x56f970
    // 0x56f968: r7 = Null
    //     0x56f968: mov             x7, NULL
    // 0x56f96c: b               #0x56f974
    // 0x56f970: mov             x7, x1
    // 0x56f974: ldur            x5, [fp, #-0x10]
    // 0x56f978: ldur            x4, [fp, #-8]
    // 0x56f97c: ldur            x6, [fp, #-0x28]
    // 0x56f980: ldur            x3, [fp, #-0x20]
    // 0x56f984: mov             x0, x7
    // 0x56f988: stur            x7, [fp, #-0x18]
    // 0x56f98c: r2 = Null
    //     0x56f98c: mov             x2, NULL
    // 0x56f990: r1 = Null
    //     0x56f990: mov             x1, NULL
    // 0x56f994: r8 = List<int>?
    //     0x56f994: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x56f998: r3 = Null
    //     0x56f998: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c108] Null
    //     0x56f99c: ldr             x3, [x3, #0x108]
    // 0x56f9a0: r0 = List<int>?()
    //     0x56f9a0: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x56f9a4: ldur            x0, [fp, #-0x10]
    // 0x56f9a8: cmp             w0, NULL
    // 0x56f9ac: b.eq            #0x56fd80
    // 0x56f9b0: r1 = LoadInt32Instr(r0)
    //     0x56f9b0: sbfx            x1, x0, #1, #0x1f
    // 0x56f9b4: ldur            x4, [fp, #-0x28]
    // 0x56f9b8: sub             x6, x4, x1
    // 0x56f9bc: ldur            x5, [fp, #-8]
    // 0x56f9c0: add             x7, x5, x1
    // 0x56f9c4: ldur            x1, [fp, #-0x20]
    // 0x56f9c8: r2 = LoadInt32Instr(r1)
    //     0x56f9c8: sbfx            x2, x1, #1, #0x1f
    //     0x56f9cc: tbz             w1, #0, #0x56f9d4
    //     0x56f9d0: ldur            x2, [x1, #7]
    // 0x56f9d4: mov             x5, x7
    // 0x56f9d8: mov             x4, x6
    // 0x56f9dc: ldur            x3, [fp, #-0x18]
    // 0x56f9e0: mov             x1, x0
    // 0x56f9e4: ldr             x0, [fp, #0x30]
    // 0x56f9e8: b               #0x56f7dc
    // 0x56f9ec: mov             x7, x5
    // 0x56f9f0: mov             x5, x3
    // 0x56f9f4: mov             x3, x6
    // 0x56f9f8: mov             x6, x4
    // 0x56f9fc: mov             x4, x2
    // 0x56fa00: b               #0x56fa1c
    // 0x56fa04: mov             x1, x5
    // 0x56fa08: mov             x3, x6
    // 0x56fa0c: mov             x6, x1
    // 0x56fa10: ldr             x5, [fp, #0x10]
    // 0x56fa14: r7 = 0
    //     0x56fa14: mov             x7, #0
    // 0x56fa18: r4 = 0
    //     0x56fa18: mov             x4, #0
    // 0x56fa1c: ldr             x2, [fp, #0x30]
    // 0x56fa20: stur            x6, [fp, #-8]
    // 0x56fa24: stur            x5, [fp, #-0x10]
    // 0x56fa28: stur            x4, [fp, #-0x28]
    // 0x56fa2c: LoadField: r8 = r2->field_b
    //     0x56fa2c: ldur            w8, [x2, #0xb]
    // 0x56fa30: DecompressPointer r8
    //     0x56fa30: add             x8, x8, HEAP, lsl #32
    // 0x56fa34: cmp             w8, NULL
    // 0x56fa38: b.eq            #0x56fd84
    // 0x56fa3c: add             x9, x7, x6
    // 0x56fa40: r0 = BoxInt64Instr(r7)
    //     0x56fa40: sbfiz           x0, x7, #1, #0x1f
    //     0x56fa44: cmp             x7, x0, asr #1
    //     0x56fa48: b.eq            #0x56fa54
    //     0x56fa4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56fa50: stur            x7, [x0, #7]
    // 0x56fa54: mov             x7, x0
    // 0x56fa58: r10 = LoadInt32Instr(r8)
    //     0x56fa58: sbfx            x10, x8, #1, #0x1f
    //     0x56fa5c: tbz             w8, #0, #0x56fa64
    //     0x56fa60: ldur            x10, [x8, #7]
    // 0x56fa64: r0 = BoxInt64Instr(r9)
    //     0x56fa64: sbfiz           x0, x9, #1, #0x1f
    //     0x56fa68: cmp             x9, x0, asr #1
    //     0x56fa6c: b.eq            #0x56fa78
    //     0x56fa70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56fa74: stur            x9, [x0, #7]
    // 0x56fa78: r16 = <int>
    //     0x56fa78: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56fa7c: stp             x3, x16, [SP, #0x20]
    // 0x56fa80: ldr             x16, [fp, #0x28]
    // 0x56fa84: stp             x16, x10, [SP, #0x10]
    // 0x56fa88: stp             x0, x7, [SP]
    // 0x56fa8c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x56fa8c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x56fa90: ldr             x4, [x4, #0xe30]
    // 0x56fa94: r0 = copyRange()
    //     0x56fa94: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x56fa98: ldr             x2, [fp, #0x30]
    // 0x56fa9c: LoadField: r0 = r2->field_b
    //     0x56fa9c: ldur            w0, [x2, #0xb]
    // 0x56faa0: DecompressPointer r0
    //     0x56faa0: add             x0, x0, HEAP, lsl #32
    // 0x56faa4: cmp             w0, NULL
    // 0x56faa8: b.eq            #0x56fd88
    // 0x56faac: r1 = LoadInt32Instr(r0)
    //     0x56faac: sbfx            x1, x0, #1, #0x1f
    //     0x56fab0: tbz             w0, #0, #0x56fab8
    //     0x56fab4: ldur            x1, [x0, #7]
    // 0x56fab8: ldur            x0, [fp, #-8]
    // 0x56fabc: add             x3, x1, x0
    // 0x56fac0: r0 = BoxInt64Instr(r3)
    //     0x56fac0: sbfiz           x0, x3, #1, #0x1f
    //     0x56fac4: cmp             x3, x0, asr #1
    //     0x56fac8: b.eq            #0x56fad4
    //     0x56facc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56fad0: stur            x3, [x0, #7]
    // 0x56fad4: mov             x1, x0
    // 0x56fad8: StoreField: r2->field_b = r0
    //     0x56fad8: stur            w0, [x2, #0xb]
    //     0x56fadc: tbz             w0, #0, #0x56faf8
    //     0x56fae0: ldurb           w16, [x2, #-1]
    //     0x56fae4: ldurb           w17, [x0, #-1]
    //     0x56fae8: and             x16, x17, x16, lsr #2
    //     0x56faec: tst             x16, HEAP, lsr #32
    //     0x56faf0: b.eq            #0x56faf8
    //     0x56faf4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x56faf8: LoadField: r0 = r2->field_7
    //     0x56faf8: ldur            w0, [x2, #7]
    // 0x56fafc: DecompressPointer r0
    //     0x56fafc: add             x0, x0, HEAP, lsl #32
    // 0x56fb00: cmp             w0, NULL
    // 0x56fb04: b.eq            #0x56fd8c
    // 0x56fb08: LoadField: r3 = r0->field_b
    //     0x56fb08: ldur            w3, [x0, #0xb]
    // 0x56fb0c: DecompressPointer r3
    //     0x56fb0c: add             x3, x3, HEAP, lsl #32
    // 0x56fb10: cmp             w1, w3
    // 0x56fb14: b.ne            #0x56fc9c
    // 0x56fb18: ldur            x1, [fp, #-0x28]
    // 0x56fb1c: LoadField: r3 = r2->field_f
    //     0x56fb1c: ldur            w3, [x2, #0xf]
    // 0x56fb20: DecompressPointer r3
    //     0x56fb20: add             x3, x3, HEAP, lsl #32
    // 0x56fb24: r16 = Sentinel
    //     0x56fb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56fb28: cmp             w3, w16
    // 0x56fb2c: b.eq            #0x56fd90
    // 0x56fb30: stp             x0, x3, [SP, #0x18]
    // 0x56fb34: ldur            x16, [fp, #-0x10]
    // 0x56fb38: stp             x16, xzr, [SP, #8]
    // 0x56fb3c: str             x1, [SP]
    // 0x56fb40: r0 = processBlock()
    //     0x56fb40: bl              #0x558e08  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::processBlock
    // 0x56fb44: stur            x0, [fp, #-0x18]
    // 0x56fb48: r16 = "length"
    //     0x56fb48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x56fb4c: ldr             x16, [x16, #0x878]
    // 0x56fb50: stp             x16, x0, [SP]
    // 0x56fb54: r0 = _getValueOrData()
    //     0x56fb54: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56fb58: ldur            x3, [fp, #-0x18]
    // 0x56fb5c: LoadField: r1 = r3->field_f
    //     0x56fb5c: ldur            w1, [x3, #0xf]
    // 0x56fb60: DecompressPointer r1
    //     0x56fb60: add             x1, x1, HEAP, lsl #32
    // 0x56fb64: cmp             w1, w0
    // 0x56fb68: b.ne            #0x56fb74
    // 0x56fb6c: r5 = Null
    //     0x56fb6c: mov             x5, NULL
    // 0x56fb70: b               #0x56fb78
    // 0x56fb74: mov             x5, x0
    // 0x56fb78: ldur            x4, [fp, #-0x28]
    // 0x56fb7c: stur            x5, [fp, #-0x20]
    // 0x56fb80: cmp             w5, NULL
    // 0x56fb84: b.eq            #0x56fd9c
    // 0x56fb88: r5 as num
    //     0x56fb88: mov             x0, x5
    //     0x56fb8c: mov             x2, NULL
    //     0x56fb90: mov             x1, NULL
    //     0x56fb94: tbz             w0, #0, #0x56fbbc
    //     0x56fb98: ldur            x4, [x0, #-1]
    //     0x56fb9c: ubfx            x4, x4, #0xc, #0x14
    //     0x56fba0: sub             x4, x4, #0x3b
    //     0x56fba4: cmp             x4, #2
    //     0x56fba8: b.ls            #0x56fbbc
    //     0x56fbac: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    //     0x56fbb0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c118] Null
    //     0x56fbb4: ldr             x3, [x3, #0x118]
    //     0x56fbb8: bl              #0xb9db74  ; IsType_num_Stub
    // 0x56fbbc: ldur            x2, [fp, #-0x28]
    // 0x56fbc0: r0 = BoxInt64Instr(r2)
    //     0x56fbc0: sbfiz           x0, x2, #1, #0x1f
    //     0x56fbc4: cmp             x2, x0, asr #1
    //     0x56fbc8: b.eq            #0x56fbd4
    //     0x56fbcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56fbd0: stur            x2, [x0, #7]
    // 0x56fbd4: ldur            x16, [fp, #-0x20]
    // 0x56fbd8: stp             x16, x0, [SP]
    // 0x56fbdc: r0 = +()
    //     0x56fbdc: bl              #0xb9673c  ; [dart:core] _IntegerImplementation::+
    // 0x56fbe0: mov             x3, x0
    // 0x56fbe4: r2 = Null
    //     0x56fbe4: mov             x2, NULL
    // 0x56fbe8: r1 = Null
    //     0x56fbe8: mov             x1, NULL
    // 0x56fbec: stur            x3, [fp, #-0x20]
    // 0x56fbf0: branchIfSmi(r0, 0x56fc18)
    //     0x56fbf0: tbz             w0, #0, #0x56fc18
    // 0x56fbf4: r4 = LoadClassIdInstr(r0)
    //     0x56fbf4: ldur            x4, [x0, #-1]
    //     0x56fbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x56fbfc: sub             x4, x4, #0x3b
    // 0x56fc00: cmp             x4, #1
    // 0x56fc04: b.ls            #0x56fc18
    // 0x56fc08: r8 = int
    //     0x56fc08: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x56fc0c: r3 = Null
    //     0x56fc0c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c128] Null
    //     0x56fc10: ldr             x3, [x3, #0x128]
    // 0x56fc14: r0 = int()
    //     0x56fc14: bl              #0xb9db44  ; IsType_int_Stub
    // 0x56fc18: ldur            x16, [fp, #-0x18]
    // 0x56fc1c: r30 = "output"
    //     0x56fc1c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56fc20: ldr             lr, [lr, #0xed0]
    // 0x56fc24: stp             lr, x16, [SP]
    // 0x56fc28: r0 = _getValueOrData()
    //     0x56fc28: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56fc2c: mov             x1, x0
    // 0x56fc30: ldur            x0, [fp, #-0x18]
    // 0x56fc34: LoadField: r2 = r0->field_f
    //     0x56fc34: ldur            w2, [x0, #0xf]
    // 0x56fc38: DecompressPointer r2
    //     0x56fc38: add             x2, x2, HEAP, lsl #32
    // 0x56fc3c: cmp             w2, w1
    // 0x56fc40: b.ne            #0x56fc4c
    // 0x56fc44: r5 = Null
    //     0x56fc44: mov             x5, NULL
    // 0x56fc48: b               #0x56fc50
    // 0x56fc4c: mov             x5, x1
    // 0x56fc50: ldr             x4, [fp, #0x30]
    // 0x56fc54: ldur            x3, [fp, #-0x20]
    // 0x56fc58: mov             x0, x5
    // 0x56fc5c: stur            x5, [fp, #-0x18]
    // 0x56fc60: r2 = Null
    //     0x56fc60: mov             x2, NULL
    // 0x56fc64: r1 = Null
    //     0x56fc64: mov             x1, NULL
    // 0x56fc68: r8 = List<int>?
    //     0x56fc68: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x56fc6c: r3 = Null
    //     0x56fc6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c138] Null
    //     0x56fc70: ldr             x3, [x3, #0x138]
    // 0x56fc74: r0 = List<int>?()
    //     0x56fc74: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x56fc78: ldr             x0, [fp, #0x30]
    // 0x56fc7c: StoreField: r0->field_b = rZR
    //     0x56fc7c: stur            wzr, [x0, #0xb]
    // 0x56fc80: ldur            x0, [fp, #-0x20]
    // 0x56fc84: r1 = LoadInt32Instr(r0)
    //     0x56fc84: sbfx            x1, x0, #1, #0x1f
    //     0x56fc88: tbz             w0, #0, #0x56fc90
    //     0x56fc8c: ldur            x1, [x0, #7]
    // 0x56fc90: ldur            x3, [fp, #-0x18]
    // 0x56fc94: mov             x0, x1
    // 0x56fc98: b               #0x56fca8
    // 0x56fc9c: ldur            x2, [fp, #-0x28]
    // 0x56fca0: ldur            x3, [fp, #-0x10]
    // 0x56fca4: mov             x0, x2
    // 0x56fca8: stur            x3, [fp, #-0x10]
    // 0x56fcac: stur            x0, [fp, #-8]
    // 0x56fcb0: r1 = Null
    //     0x56fcb0: mov             x1, NULL
    // 0x56fcb4: r2 = 8
    //     0x56fcb4: mov             x2, #8
    // 0x56fcb8: r0 = AllocateArray()
    //     0x56fcb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x56fcbc: mov             x2, x0
    // 0x56fcc0: r17 = "output"
    //     0x56fcc0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ed0] "output"
    //     0x56fcc4: ldr             x17, [x17, #0xed0]
    // 0x56fcc8: StoreField: r2->field_f = r17
    //     0x56fcc8: stur            w17, [x2, #0xf]
    // 0x56fccc: ldur            x0, [fp, #-0x10]
    // 0x56fcd0: StoreField: r2->field_13 = r0
    //     0x56fcd0: stur            w0, [x2, #0x13]
    // 0x56fcd4: r17 = "length"
    //     0x56fcd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x56fcd8: ldr             x17, [x17, #0x878]
    // 0x56fcdc: ArrayStore: r2[0] = r17  ; List_4
    //     0x56fcdc: stur            w17, [x2, #0x17]
    // 0x56fce0: ldur            x3, [fp, #-8]
    // 0x56fce4: r0 = BoxInt64Instr(r3)
    //     0x56fce4: sbfiz           x0, x3, #1, #0x1f
    //     0x56fce8: cmp             x3, x0, asr #1
    //     0x56fcec: b.eq            #0x56fcf8
    //     0x56fcf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56fcf4: stur            x3, [x0, #7]
    // 0x56fcf8: StoreField: r2->field_1b = r0
    //     0x56fcf8: stur            w0, [x2, #0x1b]
    // 0x56fcfc: r16 = <String, dynamic>
    //     0x56fcfc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x56fd00: stp             x2, x16, [SP]
    // 0x56fd04: r0 = Map._fromLiteral()
    //     0x56fd04: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x56fd08: LeaveFrame
    //     0x56fd08: mov             SP, fp
    //     0x56fd0c: ldp             fp, lr, [SP], #0x10
    // 0x56fd10: ret
    //     0x56fd10: ret             
    // 0x56fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fd14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fd18: b               #0x56f544
    // 0x56fd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd24: stp             x6, x7, [SP, #-0x10]!
    // 0x56fd28: stp             x4, x5, [SP, #-0x10]!
    // 0x56fd2c: stp             x2, x3, [SP, #-0x10]!
    // 0x56fd30: SaveReg r0
    //     0x56fd30: str             x0, [SP, #-8]!
    // 0x56fd34: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x56fd38: r4 = 0
    //     0x56fd38: mov             x4, #0
    // 0x56fd3c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x56fd40: blr             lr
    // 0x56fd44: brk             #0
    // 0x56fd48: cmp             x7, xzr
    // 0x56fd4c: sub             x8, x1, x7
    // 0x56fd50: add             x1, x1, x7
    // 0x56fd54: csel            x1, x8, x1, lt
    // 0x56fd58: b               #0x56f60c
    // 0x56fd5c: r9 = _cipher
    //     0x56fd5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <BufferedCipher._cipher@1253304710>: late (offset: 0x10)
    //     0x56fd60: ldr             x9, [x9, #0x148]
    // 0x56fd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56fd64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56fd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fd6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fd70: b               #0x56f7f4
    // 0x56fd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56fd90: r9 = _cipher
    //     0x56fd90: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <BufferedCipher._cipher@1253304710>: late (offset: 0x10)
    //     0x56fd94: ldr             x9, [x9, #0x148]
    // 0x56fd98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56fd98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56fd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fd9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ blockSize(/* No info */) {
    // ** addr: 0x56fda0, size: 0x54
    // 0x56fda0: EnterFrame
    //     0x56fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x56fda4: mov             fp, SP
    // 0x56fda8: ldr             x1, [fp, #0x10]
    // 0x56fdac: LoadField: r2 = r1->field_f
    //     0x56fdac: ldur            w2, [x1, #0xf]
    // 0x56fdb0: DecompressPointer r2
    //     0x56fdb0: add             x2, x2, HEAP, lsl #32
    // 0x56fdb4: r16 = Sentinel
    //     0x56fdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56fdb8: cmp             w2, w16
    // 0x56fdbc: b.eq            #0x56fde4
    // 0x56fdc0: LoadField: r1 = r2->field_7
    //     0x56fdc0: ldur            w1, [x2, #7]
    // 0x56fdc4: DecompressPointer r1
    //     0x56fdc4: add             x1, x1, HEAP, lsl #32
    // 0x56fdc8: cmp             w1, NULL
    // 0x56fdcc: b.eq            #0x56fdf0
    // 0x56fdd0: LoadField: r0 = r1->field_7
    //     0x56fdd0: ldur            w0, [x1, #7]
    // 0x56fdd4: DecompressPointer r0
    //     0x56fdd4: add             x0, x0, HEAP, lsl #32
    // 0x56fdd8: LeaveFrame
    //     0x56fdd8: mov             SP, fp
    //     0x56fddc: ldp             fp, lr, [SP], #0x10
    // 0x56fde0: ret
    //     0x56fde0: ret             
    // 0x56fde4: r9 = _cipher
    //     0x56fde4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <BufferedCipher._cipher@1253304710>: late (offset: 0x10)
    //     0x56fde8: ldr             x9, [x9, #0x148]
    // 0x56fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56fdec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56fdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56fdf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x56fef0, size: 0x74
    // 0x56fef0: EnterFrame
    //     0x56fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x56fef4: mov             fp, SP
    // 0x56fef8: AllocStack(0x18)
    //     0x56fef8: sub             SP, SP, #0x18
    // 0x56fefc: CheckStackOverflow
    //     0x56fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ff00: cmp             SP, x16
    //     0x56ff04: b.ls            #0x56ff50
    // 0x56ff08: ldr             x16, [fp, #0x18]
    // 0x56ff0c: str             x16, [SP]
    // 0x56ff10: r0 = reset()
    //     0x56ff10: bl              #0x56ff64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/buffered_block_padding_base.dart] BufferedCipher::reset
    // 0x56ff14: ldr             x0, [fp, #0x18]
    // 0x56ff18: LoadField: r1 = r0->field_f
    //     0x56ff18: ldur            w1, [x0, #0xf]
    // 0x56ff1c: DecompressPointer r1
    //     0x56ff1c: add             x1, x1, HEAP, lsl #32
    // 0x56ff20: r16 = Sentinel
    //     0x56ff20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ff24: cmp             w1, w16
    // 0x56ff28: b.eq            #0x56ff58
    // 0x56ff2c: r16 = true
    //     0x56ff2c: add             x16, NULL, #0x20  ; true
    // 0x56ff30: stp             x16, x1, [SP, #8]
    // 0x56ff34: ldr             x16, [fp, #0x10]
    // 0x56ff38: str             x16, [SP]
    // 0x56ff3c: r0 = initialize()
    //     0x56ff3c: bl              #0x55e434  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::initialize
    // 0x56ff40: r0 = Null
    //     0x56ff40: mov             x0, NULL
    // 0x56ff44: LeaveFrame
    //     0x56ff44: mov             SP, fp
    //     0x56ff48: ldp             fp, lr, [SP], #0x10
    // 0x56ff4c: ret
    //     0x56ff4c: ret             
    // 0x56ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ff50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ff54: b               #0x56ff08
    // 0x56ff58: r9 = _cipher
    //     0x56ff58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <BufferedCipher._cipher@1253304710>: late (offset: 0x10)
    //     0x56ff5c: ldr             x9, [x9, #0x148]
    // 0x56ff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ff60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x56ff64, size: 0xf4
    // 0x56ff64: EnterFrame
    //     0x56ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x56ff68: mov             fp, SP
    // 0x56ff6c: AllocStack(0x10)
    //     0x56ff6c: sub             SP, SP, #0x10
    // 0x56ff70: CheckStackOverflow
    //     0x56ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ff74: cmp             SP, x16
    //     0x56ff78: b.ls            #0x570038
    // 0x56ff7c: ldr             x0, [fp, #0x10]
    // 0x56ff80: LoadField: r1 = r0->field_7
    //     0x56ff80: ldur            w1, [x0, #7]
    // 0x56ff84: DecompressPointer r1
    //     0x56ff84: add             x1, x1, HEAP, lsl #32
    // 0x56ff88: cmp             w1, NULL
    // 0x56ff8c: b.eq            #0x570040
    // 0x56ff90: LoadField: r2 = r1->field_b
    //     0x56ff90: ldur            w2, [x1, #0xb]
    // 0x56ff94: DecompressPointer r2
    //     0x56ff94: add             x2, x2, HEAP, lsl #32
    // 0x56ff98: r1 = LoadInt32Instr(r2)
    //     0x56ff98: sbfx            x1, x2, #1, #0x1f
    // 0x56ff9c: r16 = <int>
    //     0x56ff9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x56ffa0: stp             x1, x16, [SP]
    // 0x56ffa4: r0 = _GrowableList()
    //     0x56ffa4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x56ffa8: LoadField: r1 = r0->field_b
    //     0x56ffa8: ldur            w1, [x0, #0xb]
    // 0x56ffac: DecompressPointer r1
    //     0x56ffac: add             x1, x1, HEAP, lsl #32
    // 0x56ffb0: r2 = LoadInt32Instr(r1)
    //     0x56ffb0: sbfx            x2, x1, #1, #0x1f
    // 0x56ffb4: LoadField: r1 = r0->field_f
    //     0x56ffb4: ldur            w1, [x0, #0xf]
    // 0x56ffb8: DecompressPointer r1
    //     0x56ffb8: add             x1, x1, HEAP, lsl #32
    // 0x56ffbc: r3 = 0
    //     0x56ffbc: mov             x3, #0
    // 0x56ffc0: CheckStackOverflow
    //     0x56ffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ffc4: cmp             SP, x16
    //     0x56ffc8: b.ls            #0x570044
    // 0x56ffcc: cmp             x3, x2
    // 0x56ffd0: b.ge            #0x56ffe8
    // 0x56ffd4: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x56ffd4: add             x4, x1, x3, lsl #2
    //     0x56ffd8: stur            wzr, [x4, #0xf]
    // 0x56ffdc: add             x4, x3, #1
    // 0x56ffe0: mov             x3, x4
    // 0x56ffe4: b               #0x56ffc0
    // 0x56ffe8: ldr             x1, [fp, #0x10]
    // 0x56ffec: StoreField: r1->field_7 = r0
    //     0x56ffec: stur            w0, [x1, #7]
    //     0x56fff0: ldurb           w16, [x1, #-1]
    //     0x56fff4: ldurb           w17, [x0, #-1]
    //     0x56fff8: and             x16, x17, x16, lsr #2
    //     0x56fffc: tst             x16, HEAP, lsr #32
    //     0x570000: b.eq            #0x570008
    //     0x570004: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x570008: StoreField: r1->field_b = rZR
    //     0x570008: stur            wzr, [x1, #0xb]
    // 0x57000c: LoadField: r0 = r1->field_f
    //     0x57000c: ldur            w0, [x1, #0xf]
    // 0x570010: DecompressPointer r0
    //     0x570010: add             x0, x0, HEAP, lsl #32
    // 0x570014: r16 = Sentinel
    //     0x570014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x570018: cmp             w0, w16
    // 0x57001c: b.eq            #0x57004c
    // 0x570020: str             x0, [SP]
    // 0x570024: r0 = reset()
    //     0x570024: bl              #0x55f1a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/digital_signature/cryptography/cipher_block_chaining_mode.dart] CipherBlockChainingMode::reset
    // 0x570028: r0 = Null
    //     0x570028: mov             x0, NULL
    // 0x57002c: LeaveFrame
    //     0x57002c: mov             SP, fp
    //     0x570030: ldp             fp, lr, [SP], #0x10
    // 0x570034: ret
    //     0x570034: ret             
    // 0x570038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57003c: b               #0x56ff7c
    // 0x570040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570048: b               #0x56ffcc
    // 0x57004c: r9 = _cipher
    //     0x57004c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c148] Field <BufferedCipher._cipher@1253304710>: late (offset: 0x10)
    //     0x570050: ldr             x9, [x9, #0x148]
    // 0x570054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x570054: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BufferedCipher(/* No info */) {
    // ** addr: 0x57015c, size: 0xfc
    // 0x57015c: EnterFrame
    //     0x57015c: stp             fp, lr, [SP, #-0x10]!
    //     0x570160: mov             fp, SP
    // 0x570164: AllocStack(0x10)
    //     0x570164: sub             SP, SP, #0x10
    // 0x570168: CheckStackOverflow
    //     0x570168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57016c: cmp             SP, x16
    //     0x570170: b.ls            #0x570240
    // 0x570174: ldr             x0, [fp, #0x10]
    // 0x570178: ldr             x1, [fp, #0x18]
    // 0x57017c: StoreField: r1->field_f = r0
    //     0x57017c: stur            w0, [x1, #0xf]
    //     0x570180: ldurb           w16, [x1, #-1]
    //     0x570184: ldurb           w17, [x0, #-1]
    //     0x570188: and             x16, x17, x16, lsr #2
    //     0x57018c: tst             x16, HEAP, lsr #32
    //     0x570190: b.eq            #0x570198
    //     0x570194: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x570198: ldr             x0, [fp, #0x10]
    // 0x57019c: LoadField: r2 = r0->field_7
    //     0x57019c: ldur            w2, [x0, #7]
    // 0x5701a0: DecompressPointer r2
    //     0x5701a0: add             x2, x2, HEAP, lsl #32
    // 0x5701a4: cmp             w2, NULL
    // 0x5701a8: b.eq            #0x570248
    // 0x5701ac: LoadField: r0 = r2->field_7
    //     0x5701ac: ldur            w0, [x2, #7]
    // 0x5701b0: DecompressPointer r0
    //     0x5701b0: add             x0, x0, HEAP, lsl #32
    // 0x5701b4: cmp             w0, NULL
    // 0x5701b8: b.eq            #0x57024c
    // 0x5701bc: r2 = LoadInt32Instr(r0)
    //     0x5701bc: sbfx            x2, x0, #1, #0x1f
    // 0x5701c0: r16 = <int>
    //     0x5701c0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5701c4: stp             x2, x16, [SP]
    // 0x5701c8: r0 = _GrowableList()
    //     0x5701c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5701cc: LoadField: r1 = r0->field_b
    //     0x5701cc: ldur            w1, [x0, #0xb]
    // 0x5701d0: DecompressPointer r1
    //     0x5701d0: add             x1, x1, HEAP, lsl #32
    // 0x5701d4: r2 = LoadInt32Instr(r1)
    //     0x5701d4: sbfx            x2, x1, #1, #0x1f
    // 0x5701d8: LoadField: r1 = r0->field_f
    //     0x5701d8: ldur            w1, [x0, #0xf]
    // 0x5701dc: DecompressPointer r1
    //     0x5701dc: add             x1, x1, HEAP, lsl #32
    // 0x5701e0: r3 = 0
    //     0x5701e0: mov             x3, #0
    // 0x5701e4: CheckStackOverflow
    //     0x5701e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5701e8: cmp             SP, x16
    //     0x5701ec: b.ls            #0x570250
    // 0x5701f0: cmp             x3, x2
    // 0x5701f4: b.ge            #0x57020c
    // 0x5701f8: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x5701f8: add             x4, x1, x3, lsl #2
    //     0x5701fc: stur            wzr, [x4, #0xf]
    // 0x570200: add             x4, x3, #1
    // 0x570204: mov             x3, x4
    // 0x570208: b               #0x5701e4
    // 0x57020c: ldr             x1, [fp, #0x18]
    // 0x570210: StoreField: r1->field_7 = r0
    //     0x570210: stur            w0, [x1, #7]
    //     0x570214: ldurb           w16, [x1, #-1]
    //     0x570218: ldurb           w17, [x0, #-1]
    //     0x57021c: and             x16, x17, x16, lsr #2
    //     0x570220: tst             x16, HEAP, lsr #32
    //     0x570224: b.eq            #0x57022c
    //     0x570228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57022c: StoreField: r1->field_b = rZR
    //     0x57022c: stur            wzr, [x1, #0xb]
    // 0x570230: r0 = Null
    //     0x570230: mov             x0, NULL
    // 0x570234: LeaveFrame
    //     0x570234: mov             SP, fp
    //     0x570238: ldp             fp, lr, [SP], #0x10
    // 0x57023c: ret
    //     0x57023c: ret             
    // 0x570240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570244: b               #0x570174
    // 0x570248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57024c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57024c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570254: b               #0x5701f0
  }
}
