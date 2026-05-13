// lib: , url: package:image/src/formats/webp/webp_alpha.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 1038, size: 0x48, field offset: 0x8
class WebPAlpha extends Object {

  late InternalVP8L _vp8l; // offset: 0x40

  _ decode(/* No info */) {
    // ** addr: 0x9a59d4, size: 0x544
    // 0x9a59d4: EnterFrame
    //     0x9a59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a59d8: mov             fp, SP
    // 0x9a59dc: AllocStack(0x78)
    //     0x9a59dc: sub             SP, SP, #0x78
    // 0x9a59e0: CheckStackOverflow
    //     0x9a59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a59e4: cmp             SP, x16
    //     0x9a59e8: b.ls            #0x9a5f0c
    // 0x9a59ec: ldr             x2, [fp, #0x28]
    // 0x9a59f0: LoadField: r3 = r2->field_1b
    //     0x9a59f0: ldur            x3, [x2, #0x1b]
    // 0x9a59f4: tbnz            x3, #0x3f, #0x9a5a20
    // 0x9a59f8: cmp             x3, #1
    // 0x9a59fc: b.gt            #0x9a5a20
    // 0x9a5a00: LoadField: r4 = r2->field_23
    //     0x9a5a00: ldur            x4, [x2, #0x23]
    // 0x9a5a04: cmp             x4, #4
    // 0x9a5a08: b.ge            #0x9a5a20
    // 0x9a5a0c: LoadField: r0 = r2->field_2b
    //     0x9a5a0c: ldur            x0, [x2, #0x2b]
    // 0x9a5a10: cmp             x0, #1
    // 0x9a5a14: b.gt            #0x9a5a20
    // 0x9a5a18: LoadField: r0 = r2->field_33
    //     0x9a5a18: ldur            x0, [x2, #0x33]
    // 0x9a5a1c: cbz             x0, #0x9a5a30
    // 0x9a5a20: r0 = false
    //     0x9a5a20: add             x0, NULL, #0x30  ; false
    // 0x9a5a24: LeaveFrame
    //     0x9a5a24: mov             SP, fp
    //     0x9a5a28: ldp             fp, lr, [SP], #0x10
    // 0x9a5a2c: ret
    //     0x9a5a2c: ret             
    // 0x9a5a30: r5 = const [null, Closure: (int, int, int, int, int, Uint8List) => void from Function 'horizontalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'verticalUnfilter': static., Closure: (int, int, int, int, int, Uint8List) => void from Function 'gradientUnfilter': static.]
    //     0x9a5a30: add             x5, PP, #0x22, lsl #12  ; [pp+0x22d20] List<((dynamic this, int, int, int, int, int, Uint8List) => void?)?>(4)
    //     0x9a5a34: ldr             x5, [x5, #0xd20]
    // 0x9a5a38: mov             x1, x4
    // 0x9a5a3c: r0 = 4
    //     0x9a5a3c: mov             x0, #4
    // 0x9a5a40: cmp             x1, x0
    // 0x9a5a44: b.hs            #0x9a5f14
    // 0x9a5a48: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x9a5a48: add             x16, x5, x4, lsl #2
    //     0x9a5a4c: ldur            w6, [x16, #0xf]
    // 0x9a5a50: DecompressPointer r6
    //     0x9a5a50: add             x6, x6, HEAP, lsl #32
    // 0x9a5a54: stur            x6, [fp, #-0x28]
    // 0x9a5a58: cbnz            x3, #0x9a5d5c
    // 0x9a5a5c: ldr             x4, [fp, #0x20]
    // 0x9a5a60: ldr             x3, [fp, #0x18]
    // 0x9a5a64: LoadField: r0 = r2->field_b
    //     0x9a5a64: ldur            x0, [x2, #0xb]
    // 0x9a5a68: mul             x5, x4, x0
    // 0x9a5a6c: stur            x5, [fp, #-0x20]
    // 0x9a5a70: mul             x7, x3, x0
    // 0x9a5a74: stur            x7, [fp, #-0x18]
    // 0x9a5a78: LoadField: r0 = r2->field_7
    //     0x9a5a78: ldur            w0, [x2, #7]
    // 0x9a5a7c: DecompressPointer r0
    //     0x9a5a7c: add             x0, x0, HEAP, lsl #32
    // 0x9a5a80: LoadField: r8 = r0->field_7
    //     0x9a5a80: ldur            w8, [x0, #7]
    // 0x9a5a84: DecompressPointer r8
    //     0x9a5a84: add             x8, x8, HEAP, lsl #32
    // 0x9a5a88: stur            x8, [fp, #-0x10]
    // 0x9a5a8c: LoadField: r1 = r0->field_1b
    //     0x9a5a8c: ldur            x1, [x0, #0x1b]
    // 0x9a5a90: LoadField: r9 = r0->field_b
    //     0x9a5a90: ldur            x9, [x0, #0xb]
    // 0x9a5a94: sub             x0, x1, x9
    // 0x9a5a98: add             x9, x0, x5
    // 0x9a5a9c: stur            x9, [fp, #-8]
    // 0x9a5aa0: tbz             x5, #0x3f, #0x9a5aac
    // 0x9a5aa4: ldr             x10, [fp, #0x10]
    // 0x9a5aa8: b               #0x9a5ad4
    // 0x9a5aac: cmp             x5, x7
    // 0x9a5ab0: b.le            #0x9a5abc
    // 0x9a5ab4: ldr             x10, [fp, #0x10]
    // 0x9a5ab8: b               #0x9a5ad4
    // 0x9a5abc: ldr             x10, [fp, #0x10]
    // 0x9a5ac0: LoadField: r0 = r10->field_13
    //     0x9a5ac0: ldur            w0, [x10, #0x13]
    // 0x9a5ac4: DecompressPointer r0
    //     0x9a5ac4: add             x0, x0, HEAP, lsl #32
    // 0x9a5ac8: r1 = LoadInt32Instr(r0)
    //     0x9a5ac8: sbfx            x1, x0, #1, #0x1f
    // 0x9a5acc: cmp             x7, x1
    // 0x9a5ad0: b.le            #0x9a5b04
    // 0x9a5ad4: LoadField: r11 = r10->field_13
    //     0x9a5ad4: ldur            w11, [x10, #0x13]
    // 0x9a5ad8: DecompressPointer r11
    //     0x9a5ad8: add             x11, x11, HEAP, lsl #32
    // 0x9a5adc: r0 = BoxInt64Instr(r7)
    //     0x9a5adc: sbfiz           x0, x7, #1, #0x1f
    //     0x9a5ae0: cmp             x7, x0, asr #1
    //     0x9a5ae4: b.eq            #0x9a5af0
    //     0x9a5ae8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5aec: stur            x7, [x0, #7]
    // 0x9a5af0: r1 = LoadInt32Instr(r11)
    //     0x9a5af0: sbfx            x1, x11, #1, #0x1f
    // 0x9a5af4: stp             x0, x5, [SP, #8]
    // 0x9a5af8: str             x1, [SP]
    // 0x9a5afc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a5afc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a5b00: r0 = checkValidRange()
    //     0x9a5b00: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9a5b04: ldur            x2, [fp, #-8]
    // 0x9a5b08: tbnz            x2, #0x3f, #0x9a5eb8
    // 0x9a5b0c: ldur            x1, [fp, #-0x10]
    // 0x9a5b10: r0 = LoadClassIdInstr(r1)
    //     0x9a5b10: ldur            x0, [x1, #-1]
    //     0x9a5b14: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5b18: sub             x16, x0, #0x71
    // 0x9a5b1c: cmp             x16, #0x37
    // 0x9a5b20: b.hi            #0x9a5d3c
    // 0x9a5b24: r0 = LoadClassIdInstr(r1)
    //     0x9a5b24: ldur            x0, [x1, #-1]
    //     0x9a5b28: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5b2c: str             x1, [SP]
    // 0x9a5b30: r0 = GDT[cid_x0 + 0x2161]()
    //     0x9a5b30: mov             x17, #0x2161
    //     0x9a5b34: add             lr, x0, x17
    //     0x9a5b38: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5b3c: blr             lr
    // 0x9a5b40: cmp             x0, #1
    // 0x9a5b44: b.ne            #0x9a5d24
    // 0x9a5b48: ldur            x3, [fp, #-0x20]
    // 0x9a5b4c: ldur            x0, [fp, #-0x18]
    // 0x9a5b50: ldur            x2, [fp, #-0x10]
    // 0x9a5b54: ldur            x1, [fp, #-8]
    // 0x9a5b58: sub             x4, x0, x3
    // 0x9a5b5c: stur            x4, [fp, #-0x40]
    // 0x9a5b60: r0 = LoadClassIdInstr(r2)
    //     0x9a5b60: ldur            x0, [x2, #-1]
    //     0x9a5b64: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5b68: str             x2, [SP]
    // 0x9a5b6c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9a5b6c: add             lr, x0, #0xe02
    //     0x9a5b70: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5b74: blr             lr
    // 0x9a5b78: r1 = LoadInt32Instr(r0)
    //     0x9a5b78: sbfx            x1, x0, #1, #0x1f
    //     0x9a5b7c: tbz             w0, #0, #0x9a5b84
    //     0x9a5b80: ldur            x1, [x0, #7]
    // 0x9a5b84: ldur            x2, [fp, #-8]
    // 0x9a5b88: sub             x0, x1, x2
    // 0x9a5b8c: ldur            x3, [fp, #-0x40]
    // 0x9a5b90: cmp             x0, x3
    // 0x9a5b94: b.lt            #0x9a5f00
    // 0x9a5b98: cbz             x3, #0x9a5d90
    // 0x9a5b9c: r0 = BoxInt64Instr(r3)
    //     0x9a5b9c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a5ba0: cmp             x3, x0, asr #1
    //     0x9a5ba4: b.eq            #0x9a5bb0
    //     0x9a5ba8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5bac: stur            x3, [x0, #7]
    // 0x9a5bb0: mov             x4, x0
    // 0x9a5bb4: cmp             w4, #0x800
    // 0x9a5bb8: b.ge            #0x9a5cc8
    // 0x9a5bbc: ldr             x20, [fp, #0x10]
    // 0x9a5bc0: ldur            x5, [fp, #-0x20]
    // 0x9a5bc4: ldur            x1, [fp, #-0x10]
    // 0x9a5bc8: LoadField: r3 = r1->field_7
    //     0x9a5bc8: ldur            x3, [x1, #7]
    // 0x9a5bcc: LoadField: r6 = r20->field_7
    //     0x9a5bcc: ldur            x6, [x20, #7]
    // 0x9a5bd0: r0 = BoxInt64Instr(r5)
    //     0x9a5bd0: sbfiz           x0, x5, #1, #0x1f
    //     0x9a5bd4: cmp             x5, x0, asr #1
    //     0x9a5bd8: b.eq            #0x9a5be4
    //     0x9a5bdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5be0: stur            x5, [x0, #7]
    // 0x9a5be4: mov             x5, x0
    // 0x9a5be8: r0 = BoxInt64Instr(r2)
    //     0x9a5be8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5bec: cmp             x2, x0, asr #1
    //     0x9a5bf0: b.eq            #0x9a5bfc
    //     0x9a5bf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5bf8: stur            x2, [x0, #7]
    // 0x9a5bfc: sxtw            x0, w0
    // 0x9a5c00: add             x3, x3, x0, asr #1
    // 0x9a5c04: sxtw            x5, w5
    // 0x9a5c08: add             x6, x6, x5, asr #1
    // 0x9a5c0c: cbz             x4, #0x9a5cc4
    // 0x9a5c10: cmp             x6, x3
    // 0x9a5c14: b.ls            #0x9a5c7c
    // 0x9a5c18: sxtw            x4, w4
    // 0x9a5c1c: add             x16, x3, x4, asr #1
    // 0x9a5c20: cmp             x6, x16
    // 0x9a5c24: b.hs            #0x9a5c7c
    // 0x9a5c28: mov             x3, x16
    // 0x9a5c2c: add             x6, x6, x4, asr #1
    // 0x9a5c30: tbz             w4, #4, #0x9a5c3c
    // 0x9a5c34: ldr             x16, [x3, #-8]!
    // 0x9a5c38: str             x16, [x6, #-8]!
    // 0x9a5c3c: tbz             w4, #3, #0x9a5c48
    // 0x9a5c40: ldr             w16, [x3, #-4]!
    // 0x9a5c44: str             w16, [x6, #-4]!
    // 0x9a5c48: tbz             w4, #2, #0x9a5c54
    // 0x9a5c4c: ldrh            w16, [x3, #-2]!
    // 0x9a5c50: strh            w16, [x6, #-2]!
    // 0x9a5c54: tbz             w4, #1, #0x9a5c60
    // 0x9a5c58: ldrb            w16, [x3, #-1]!
    // 0x9a5c5c: strb            w16, [x6, #-1]!
    // 0x9a5c60: ands            w4, w4, #0xffffffe1
    // 0x9a5c64: b.eq            #0x9a5cc4
    // 0x9a5c68: ldp             x16, x17, [x3, #-0x10]!
    // 0x9a5c6c: stp             x16, x17, [x6, #-0x10]!
    // 0x9a5c70: subs            w4, w4, #0x20
    // 0x9a5c74: b.ne            #0x9a5c68
    // 0x9a5c78: b               #0x9a5cc4
    // 0x9a5c7c: tbz             w4, #4, #0x9a5c88
    // 0x9a5c80: ldr             x16, [x3], #8
    // 0x9a5c84: str             x16, [x6], #8
    // 0x9a5c88: tbz             w4, #3, #0x9a5c94
    // 0x9a5c8c: ldr             w16, [x3], #4
    // 0x9a5c90: str             w16, [x6], #4
    // 0x9a5c94: tbz             w4, #2, #0x9a5ca0
    // 0x9a5c98: ldrh            w16, [x3], #2
    // 0x9a5c9c: strh            w16, [x6], #2
    // 0x9a5ca0: tbz             w4, #1, #0x9a5cac
    // 0x9a5ca4: ldrb            w16, [x3], #1
    // 0x9a5ca8: strb            w16, [x6], #1
    // 0x9a5cac: ands            w4, w4, #0xffffffe1
    // 0x9a5cb0: b.eq            #0x9a5cc4
    // 0x9a5cb4: ldp             x16, x17, [x3], #0x10
    // 0x9a5cb8: stp             x16, x17, [x6], #0x10
    // 0x9a5cbc: subs            w4, w4, #0x20
    // 0x9a5cc0: b.ne            #0x9a5cb4
    // 0x9a5cc4: b               #0x9a5d90
    // 0x9a5cc8: ldr             x20, [fp, #0x10]
    // 0x9a5ccc: ldur            x5, [fp, #-0x20]
    // 0x9a5cd0: ldur            x1, [fp, #-0x10]
    // 0x9a5cd4: LoadField: r0 = r20->field_7
    //     0x9a5cd4: ldur            x0, [x20, #7]
    // 0x9a5cd8: add             x4, x0, x5
    // 0x9a5cdc: LoadField: r0 = r1->field_7
    //     0x9a5cdc: ldur            x0, [x1, #7]
    // 0x9a5ce0: add             x1, x0, x2
    // 0x9a5ce4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9a5ce4: mov             x0, THR
    //     0x9a5ce8: ldr             x2, [x0, #0x5e0]
    //     0x9a5cec: mov             x0, x4
    //     0x9a5cf0: mov             x9, x2
    //     0x9a5cf4: mov             x2, x3
    //     0x9a5cf8: mov             x17, fp
    //     0x9a5cfc: str             fp, [SP, #-8]!
    //     0x9a5d00: mov             fp, SP
    //     0x9a5d04: and             SP, SP, #0xfffffffffffffff0
    //     0x9a5d08: mov             x19, sp
    //     0x9a5d0c: mov             sp, SP
    //     0x9a5d10: blr             x9
    //     0x9a5d14: mov             sp, x19
    //     0x9a5d18: mov             SP, fp
    //     0x9a5d1c: ldr             fp, [SP], #8
    // 0x9a5d20: b               #0x9a5d90
    // 0x9a5d24: ldr             x20, [fp, #0x10]
    // 0x9a5d28: ldur            x5, [fp, #-0x20]
    // 0x9a5d2c: ldur            x0, [fp, #-0x18]
    // 0x9a5d30: ldur            x1, [fp, #-0x10]
    // 0x9a5d34: ldur            x2, [fp, #-8]
    // 0x9a5d38: b               #0x9a5d48
    // 0x9a5d3c: ldr             x20, [fp, #0x10]
    // 0x9a5d40: ldur            x5, [fp, #-0x20]
    // 0x9a5d44: ldur            x0, [fp, #-0x18]
    // 0x9a5d48: stp             x5, x20, [SP, #0x18]
    // 0x9a5d4c: stp             x1, x0, [SP, #8]
    // 0x9a5d50: str             x2, [SP]
    // 0x9a5d54: r0 = _slowSetRange()
    //     0x9a5d54: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9a5d58: b               #0x9a5d90
    // 0x9a5d5c: ldr             x1, [fp, #0x20]
    // 0x9a5d60: ldr             x0, [fp, #0x18]
    // 0x9a5d64: add             x2, x1, x0
    // 0x9a5d68: ldr             x16, [fp, #0x28]
    // 0x9a5d6c: stp             x2, x16, [SP, #8]
    // 0x9a5d70: ldr             x16, [fp, #0x10]
    // 0x9a5d74: str             x16, [SP]
    // 0x9a5d78: r0 = _decodeAlphaImageStream()
    //     0x9a5d78: bl              #0x9a5f18  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaImageStream
    // 0x9a5d7c: tbz             w0, #4, #0x9a5d90
    // 0x9a5d80: r0 = false
    //     0x9a5d80: add             x0, NULL, #0x30  ; false
    // 0x9a5d84: LeaveFrame
    //     0x9a5d84: mov             SP, fp
    //     0x9a5d88: ldp             fp, lr, [SP], #0x10
    // 0x9a5d8c: ret
    //     0x9a5d8c: ret             
    // 0x9a5d90: ldur            x2, [fp, #-0x28]
    // 0x9a5d94: cmp             w2, NULL
    // 0x9a5d98: b.eq            #0x9a5e30
    // 0x9a5d9c: ldr             x5, [fp, #0x28]
    // 0x9a5da0: ldr             x4, [fp, #0x20]
    // 0x9a5da4: ldr             x3, [fp, #0x18]
    // 0x9a5da8: LoadField: r6 = r5->field_b
    //     0x9a5da8: ldur            x6, [x5, #0xb]
    // 0x9a5dac: LoadField: r7 = r5->field_13
    //     0x9a5dac: ldur            x7, [x5, #0x13]
    // 0x9a5db0: r0 = BoxInt64Instr(r4)
    //     0x9a5db0: sbfiz           x0, x4, #1, #0x1f
    //     0x9a5db4: cmp             x4, x0, asr #1
    //     0x9a5db8: b.eq            #0x9a5dc4
    //     0x9a5dbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5dc0: stur            x4, [x0, #7]
    // 0x9a5dc4: mov             x8, x0
    // 0x9a5dc8: r0 = BoxInt64Instr(r3)
    //     0x9a5dc8: sbfiz           x0, x3, #1, #0x1f
    //     0x9a5dcc: cmp             x3, x0, asr #1
    //     0x9a5dd0: b.eq            #0x9a5ddc
    //     0x9a5dd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5dd8: stur            x3, [x0, #7]
    // 0x9a5ddc: mov             x9, x0
    // 0x9a5de0: r0 = BoxInt64Instr(r6)
    //     0x9a5de0: sbfiz           x0, x6, #1, #0x1f
    //     0x9a5de4: cmp             x6, x0, asr #1
    //     0x9a5de8: b.eq            #0x9a5df4
    //     0x9a5dec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5df0: stur            x6, [x0, #7]
    // 0x9a5df4: mov             x6, x0
    // 0x9a5df8: r0 = BoxInt64Instr(r7)
    //     0x9a5df8: sbfiz           x0, x7, #1, #0x1f
    //     0x9a5dfc: cmp             x7, x0, asr #1
    //     0x9a5e00: b.eq            #0x9a5e0c
    //     0x9a5e04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5e08: stur            x7, [x0, #7]
    // 0x9a5e0c: stp             x6, x2, [SP, #0x28]
    // 0x9a5e10: stp             x6, x0, [SP, #0x18]
    // 0x9a5e14: stp             x9, x8, [SP, #8]
    // 0x9a5e18: ldr             x16, [fp, #0x10]
    // 0x9a5e1c: str             x16, [SP]
    // 0x9a5e20: mov             x0, x2
    // 0x9a5e24: ClosureCall
    //     0x9a5e24: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x9a5e28: ldur            x2, [x0, #0x1f]
    //     0x9a5e2c: blr             x2
    // 0x9a5e30: ldr             x1, [fp, #0x28]
    // 0x9a5e34: LoadField: r2 = r1->field_2b
    //     0x9a5e34: ldur            x2, [x1, #0x2b]
    // 0x9a5e38: cmp             x2, #1
    // 0x9a5e3c: b.ne            #0x9a5e84
    // 0x9a5e40: LoadField: r2 = r1->field_b
    //     0x9a5e40: ldur            x2, [x1, #0xb]
    // 0x9a5e44: LoadField: r3 = r1->field_13
    //     0x9a5e44: ldur            x3, [x1, #0x13]
    // 0x9a5e48: cmp             x2, #0
    // 0x9a5e4c: b.le            #0x9a5e74
    // 0x9a5e50: cmp             x3, #0
    // 0x9a5e54: b.le            #0x9a5e74
    // 0x9a5e58: ldr             x2, [fp, #0x20]
    // 0x9a5e5c: tbnz            x2, #0x3f, #0x9a5e74
    // 0x9a5e60: ldr             x4, [fp, #0x18]
    // 0x9a5e64: tbnz            x4, #0x3f, #0x9a5e74
    // 0x9a5e68: add             x5, x2, x4
    // 0x9a5e6c: cmp             x5, x3
    // 0x9a5e70: b.le            #0x9a5e8c
    // 0x9a5e74: r0 = false
    //     0x9a5e74: add             x0, NULL, #0x30  ; false
    // 0x9a5e78: LeaveFrame
    //     0x9a5e78: mov             SP, fp
    //     0x9a5e7c: ldp             fp, lr, [SP], #0x10
    // 0x9a5e80: ret
    //     0x9a5e80: ret             
    // 0x9a5e84: ldr             x2, [fp, #0x20]
    // 0x9a5e88: ldr             x4, [fp, #0x18]
    // 0x9a5e8c: add             x3, x2, x4
    // 0x9a5e90: LoadField: r2 = r1->field_13
    //     0x9a5e90: ldur            x2, [x1, #0x13]
    // 0x9a5e94: cmp             x3, x2
    // 0x9a5e98: b.ne            #0x9a5ea8
    // 0x9a5e9c: r0 = true
    //     0x9a5e9c: add             x0, NULL, #0x20  ; true
    // 0x9a5ea0: StoreField: r1->field_3b = r0
    //     0x9a5ea0: stur            w0, [x1, #0x3b]
    // 0x9a5ea4: b               #0x9a5eac
    // 0x9a5ea8: r0 = true
    //     0x9a5ea8: add             x0, NULL, #0x20  ; true
    // 0x9a5eac: LeaveFrame
    //     0x9a5eac: mov             SP, fp
    //     0x9a5eb0: ldp             fp, lr, [SP], #0x10
    // 0x9a5eb4: ret
    //     0x9a5eb4: ret             
    // 0x9a5eb8: r0 = BoxInt64Instr(r2)
    //     0x9a5eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5ebc: cmp             x2, x0, asr #1
    //     0x9a5ec0: b.eq            #0x9a5ecc
    //     0x9a5ec4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5ec8: stur            x2, [x0, #7]
    // 0x9a5ecc: stur            x0, [fp, #-0x30]
    // 0x9a5ed0: r0 = RangeError()
    //     0x9a5ed0: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9a5ed4: stur            x0, [fp, #-0x38]
    // 0x9a5ed8: ldur            x16, [fp, #-0x30]
    // 0x9a5edc: stp             x16, x0, [SP, #0x18]
    // 0x9a5ee0: stp             NULL, xzr, [SP, #8]
    // 0x9a5ee4: r16 = "skipCount"
    //     0x9a5ee4: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0x9a5ee8: str             x16, [SP]
    // 0x9a5eec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a5eec: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a5ef0: r0 = RangeError.range()
    //     0x9a5ef0: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0x9a5ef4: ldur            x0, [fp, #-0x38]
    // 0x9a5ef8: r0 = Throw()
    //     0x9a5ef8: bl              #0xb971fc  ; ThrowStub
    // 0x9a5efc: brk             #0
    // 0x9a5f00: r0 = tooFew()
    //     0x9a5f00: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9a5f04: r0 = Throw()
    //     0x9a5f04: bl              #0xb971fc  ; ThrowStub
    // 0x9a5f08: brk             #0
    // 0x9a5f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5f10: b               #0x9a59ec
    // 0x9a5f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a5f14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeAlphaImageStream(/* No info */) {
    // ** addr: 0x9a5f18, size: 0x124
    // 0x9a5f18: EnterFrame
    //     0x9a5f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5f1c: mov             fp, SP
    // 0x9a5f20: AllocStack(0x50)
    //     0x9a5f20: sub             SP, SP, #0x50
    // 0x9a5f24: CheckStackOverflow
    //     0x9a5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5f28: cmp             SP, x16
    //     0x9a5f2c: b.ls            #0x9a6024
    // 0x9a5f30: ldr             x1, [fp, #0x20]
    // 0x9a5f34: LoadField: r2 = r1->field_3f
    //     0x9a5f34: ldur            w2, [x1, #0x3f]
    // 0x9a5f38: DecompressPointer r2
    //     0x9a5f38: add             x2, x2, HEAP, lsl #32
    // 0x9a5f3c: r16 = Sentinel
    //     0x9a5f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a5f40: cmp             w2, w16
    // 0x9a5f44: b.eq            #0x9a602c
    // 0x9a5f48: ldr             x0, [fp, #0x10]
    // 0x9a5f4c: stur            x2, [fp, #-0x20]
    // 0x9a5f50: StoreField: r2->field_6f = r0
    //     0x9a5f50: stur            w0, [x2, #0x6f]
    //     0x9a5f54: ldurb           w16, [x2, #-1]
    //     0x9a5f58: ldurb           w17, [x0, #-1]
    //     0x9a5f5c: and             x16, x17, x16, lsr #2
    //     0x9a5f60: tst             x16, HEAP, lsr #32
    //     0x9a5f64: b.eq            #0x9a5f6c
    //     0x9a5f68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a5f6c: LoadField: r0 = r1->field_43
    //     0x9a5f6c: ldur            w0, [x1, #0x43]
    // 0x9a5f70: DecompressPointer r0
    //     0x9a5f70: add             x0, x0, HEAP, lsl #32
    // 0x9a5f74: tbnz            w0, #4, #0x9a5f9c
    // 0x9a5f78: ldr             x0, [fp, #0x18]
    // 0x9a5f7c: LoadField: r1 = r2->field_b
    //     0x9a5f7c: ldur            w1, [x2, #0xb]
    // 0x9a5f80: DecompressPointer r1
    //     0x9a5f80: add             x1, x1, HEAP, lsl #32
    // 0x9a5f84: LoadField: r3 = r1->field_7
    //     0x9a5f84: ldur            x3, [x1, #7]
    // 0x9a5f88: LoadField: r4 = r1->field_f
    //     0x9a5f88: ldur            x4, [x1, #0xf]
    // 0x9a5f8c: stp             x3, x2, [SP, #0x10]
    // 0x9a5f90: stp             x0, x4, [SP]
    // 0x9a5f94: r0 = _decodeAlphaData()
    //     0x9a5f94: bl              #0x9a7bfc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeAlphaData
    // 0x9a5f98: b               #0x9a6018
    // 0x9a5f9c: ldr             x0, [fp, #0x18]
    // 0x9a5fa0: LoadField: r1 = r2->field_63
    //     0x9a5fa0: ldur            w1, [x2, #0x63]
    // 0x9a5fa4: DecompressPointer r1
    //     0x9a5fa4: add             x1, x1, HEAP, lsl #32
    // 0x9a5fa8: stur            x1, [fp, #-0x18]
    // 0x9a5fac: cmp             w1, NULL
    // 0x9a5fb0: b.eq            #0x9a6038
    // 0x9a5fb4: LoadField: r3 = r2->field_b
    //     0x9a5fb4: ldur            w3, [x2, #0xb]
    // 0x9a5fb8: DecompressPointer r3
    //     0x9a5fb8: add             x3, x3, HEAP, lsl #32
    // 0x9a5fbc: LoadField: r4 = r3->field_7
    //     0x9a5fbc: ldur            x4, [x3, #7]
    // 0x9a5fc0: stur            x4, [fp, #-0x10]
    // 0x9a5fc4: LoadField: r5 = r3->field_f
    //     0x9a5fc4: ldur            x5, [x3, #0xf]
    // 0x9a5fc8: stur            x5, [fp, #-8]
    // 0x9a5fcc: r1 = 1
    //     0x9a5fcc: mov             x1, #1
    // 0x9a5fd0: r0 = AllocateContext()
    //     0x9a5fd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9a5fd4: mov             x1, x0
    // 0x9a5fd8: ldur            x0, [fp, #-0x20]
    // 0x9a5fdc: StoreField: r1->field_f = r0
    //     0x9a5fdc: stur            w0, [x1, #0xf]
    // 0x9a5fe0: mov             x2, x1
    // 0x9a5fe4: r1 = Function 'extractAlphaRows':.
    //     0x9a5fe4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d28] AnonymousClosure: (0x9a8b68), of [package:image/src/formats/webp/vp8l.dart] InternalVP8L
    //     0x9a5fe8: ldr             x1, [x1, #0xd28]
    // 0x9a5fec: r0 = AllocateClosure()
    //     0x9a5fec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9a5ff0: ldur            x16, [fp, #-0x20]
    // 0x9a5ff4: ldur            lr, [fp, #-0x18]
    // 0x9a5ff8: stp             lr, x16, [SP, #0x20]
    // 0x9a5ffc: ldur            x1, [fp, #-0x10]
    // 0x9a6000: str             x1, [SP, #0x18]
    // 0x9a6004: ldur            x1, [fp, #-8]
    // 0x9a6008: str             x1, [SP, #0x10]
    // 0x9a600c: ldr             x1, [fp, #0x18]
    // 0x9a6010: stp             x0, x1, [SP]
    // 0x9a6014: r0 = _decodeImageData()
    //     0x9a6014: bl              #0x9a603c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x9a6018: LeaveFrame
    //     0x9a6018: mov             SP, fp
    //     0x9a601c: ldp             fp, lr, [SP], #0x10
    // 0x9a6020: ret
    //     0x9a6020: ret             
    // 0x9a6024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6028: b               #0x9a5f30
    // 0x9a602c: r9 = _vp8l
    //     0x9a602c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d30] Field <WebPAlpha._vp8l@992121946>: late (offset: 0x40)
    //     0x9a6030: ldr             x9, [x9, #0xd30]
    // 0x9a6034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a6034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a6038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ WebPAlpha(/* No info */) {
    // ** addr: 0x9acdac, size: 0x1a0
    // 0x9acdac: EnterFrame
    //     0x9acdac: stp             fp, lr, [SP, #-0x10]!
    //     0x9acdb0: mov             fp, SP
    // 0x9acdb4: AllocStack(0x8)
    //     0x9acdb4: sub             SP, SP, #8
    // 0x9acdb8: r3 = false
    //     0x9acdb8: add             x3, NULL, #0x30  ; false
    // 0x9acdbc: r2 = Sentinel
    //     0x9acdbc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9acdc0: r0 = 0
    //     0x9acdc0: mov             x0, #0
    // 0x9acdc4: r1 = 1
    //     0x9acdc4: mov             x1, #1
    // 0x9acdc8: CheckStackOverflow
    //     0x9acdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acdcc: cmp             SP, x16
    //     0x9acdd0: b.ls            #0x9acf44
    // 0x9acdd4: ldr             x4, [fp, #0x28]
    // 0x9acdd8: StoreField: r4->field_1b = r0
    //     0x9acdd8: stur            x0, [x4, #0x1b]
    // 0x9acddc: StoreField: r4->field_23 = r0
    //     0x9acddc: stur            x0, [x4, #0x23]
    // 0x9acde0: StoreField: r4->field_2b = r0
    //     0x9acde0: stur            x0, [x4, #0x2b]
    // 0x9acde4: StoreField: r4->field_33 = r1
    //     0x9acde4: stur            x1, [x4, #0x33]
    // 0x9acde8: StoreField: r4->field_3b = r3
    //     0x9acde8: stur            w3, [x4, #0x3b]
    // 0x9acdec: StoreField: r4->field_3f = r2
    //     0x9acdec: stur            w2, [x4, #0x3f]
    // 0x9acdf0: StoreField: r4->field_43 = r3
    //     0x9acdf0: stur            w3, [x4, #0x43]
    // 0x9acdf4: ldr             x0, [fp, #0x20]
    // 0x9acdf8: StoreField: r4->field_7 = r0
    //     0x9acdf8: stur            w0, [x4, #7]
    //     0x9acdfc: ldurb           w16, [x4, #-1]
    //     0x9ace00: ldurb           w17, [x0, #-1]
    //     0x9ace04: and             x16, x17, x16, lsr #2
    //     0x9ace08: tst             x16, HEAP, lsr #32
    //     0x9ace0c: b.eq            #0x9ace14
    //     0x9ace10: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9ace14: ldr             x0, [fp, #0x18]
    // 0x9ace18: StoreField: r4->field_b = r0
    //     0x9ace18: stur            x0, [x4, #0xb]
    // 0x9ace1c: ldr             x0, [fp, #0x10]
    // 0x9ace20: StoreField: r4->field_13 = r0
    //     0x9ace20: stur            x0, [x4, #0x13]
    // 0x9ace24: ldr             x16, [fp, #0x20]
    // 0x9ace28: str             x16, [SP]
    // 0x9ace2c: r0 = readByte()
    //     0x9ace2c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9ace30: mov             x1, x0
    // 0x9ace34: ubfx            x1, x1, #0, #0x20
    // 0x9ace38: r2 = 3
    //     0x9ace38: mov             x2, #3
    // 0x9ace3c: and             x3, x1, x2
    // 0x9ace40: mov             x1, x3
    // 0x9ace44: ubfx            x1, x1, #0, #0x20
    // 0x9ace48: ldr             x4, [fp, #0x28]
    // 0x9ace4c: StoreField: r4->field_1b = r1
    //     0x9ace4c: stur            x1, [x4, #0x1b]
    // 0x9ace50: asr             x1, x0, #2
    // 0x9ace54: ubfx            x1, x1, #0, #0x20
    // 0x9ace58: and             x5, x1, x2
    // 0x9ace5c: mov             x1, x5
    // 0x9ace60: ubfx            x1, x1, #0, #0x20
    // 0x9ace64: StoreField: r4->field_23 = r1
    //     0x9ace64: stur            x1, [x4, #0x23]
    // 0x9ace68: asr             x1, x0, #4
    // 0x9ace6c: ubfx            x1, x1, #0, #0x20
    // 0x9ace70: and             x6, x1, x2
    // 0x9ace74: mov             x1, x6
    // 0x9ace78: ubfx            x1, x1, #0, #0x20
    // 0x9ace7c: StoreField: r4->field_2b = r1
    //     0x9ace7c: stur            x1, [x4, #0x2b]
    // 0x9ace80: asr             x1, x0, #6
    // 0x9ace84: ubfx            x1, x1, #0, #0x20
    // 0x9ace88: and             x0, x1, x2
    // 0x9ace8c: mov             x1, x0
    // 0x9ace90: ubfx            x1, x1, #0, #0x20
    // 0x9ace94: StoreField: r4->field_33 = r1
    //     0x9ace94: stur            x1, [x4, #0x33]
    // 0x9ace98: mov             x1, x3
    // 0x9ace9c: ubfx            x1, x1, #0, #0x20
    // 0x9acea0: tbnz            x1, #0x3f, #0x9acf34
    // 0x9acea4: mov             x1, x3
    // 0x9acea8: ubfx            x1, x1, #0, #0x20
    // 0x9aceac: cmp             x1, #1
    // 0x9aceb0: b.gt            #0x9acf34
    // 0x9aceb4: ubfx            x5, x5, #0, #0x20
    // 0x9aceb8: cmp             x5, #4
    // 0x9acebc: b.ge            #0x9acf34
    // 0x9acec0: ubfx            x6, x6, #0, #0x20
    // 0x9acec4: cmp             x6, #1
    // 0x9acec8: b.gt            #0x9acf34
    // 0x9acecc: ubfx            x0, x0, #0, #0x20
    // 0x9aced0: cbnz            x0, #0x9acf34
    // 0x9aced4: mov             x0, x3
    // 0x9aced8: ubfx            x0, x0, #0, #0x20
    // 0x9acedc: cbnz            x0, #0x9acf14
    // 0x9acee0: LoadField: r0 = r4->field_b
    //     0x9acee0: ldur            x0, [x4, #0xb]
    // 0x9acee4: LoadField: r1 = r4->field_13
    //     0x9acee4: ldur            x1, [x4, #0x13]
    // 0x9acee8: mul             x2, x0, x1
    // 0x9aceec: LoadField: r0 = r4->field_7
    //     0x9aceec: ldur            w0, [x4, #7]
    // 0x9acef0: DecompressPointer r0
    //     0x9acef0: add             x0, x0, HEAP, lsl #32
    // 0x9acef4: LoadField: r1 = r0->field_13
    //     0x9acef4: ldur            x1, [x0, #0x13]
    // 0x9acef8: LoadField: r3 = r0->field_1b
    //     0x9acef8: ldur            x3, [x0, #0x1b]
    // 0x9acefc: sub             x0, x1, x3
    // 0x9acf00: cmp             x0, x2
    // 0x9acf04: b.ge            #0x9acf34
    // 0x9acf08: r0 = 1
    //     0x9acf08: mov             x0, #1
    // 0x9acf0c: StoreField: r4->field_33 = r0
    //     0x9acf0c: stur            x0, [x4, #0x33]
    // 0x9acf10: b               #0x9acf34
    // 0x9acf14: r0 = 1
    //     0x9acf14: mov             x0, #1
    // 0x9acf18: ubfx            x3, x3, #0, #0x20
    // 0x9acf1c: cmp             x3, #1
    // 0x9acf20: b.ne            #0x9acf30
    // 0x9acf24: str             x4, [SP]
    // 0x9acf28: r0 = _decodeAlphaHeader()
    //     0x9acf28: bl              #0x9acf4c  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::_decodeAlphaHeader
    // 0x9acf2c: b               #0x9acf34
    // 0x9acf30: StoreField: r4->field_33 = r0
    //     0x9acf30: stur            x0, [x4, #0x33]
    // 0x9acf34: r0 = Null
    //     0x9acf34: mov             x0, NULL
    // 0x9acf38: LeaveFrame
    //     0x9acf38: mov             SP, fp
    //     0x9acf3c: ldp             fp, lr, [SP], #0x10
    // 0x9acf40: ret
    //     0x9acf40: ret             
    // 0x9acf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acf44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf48: b               #0x9acdd4
  }
  _ _decodeAlphaHeader(/* No info */) {
    // ** addr: 0x9acf4c, size: 0x1b4
    // 0x9acf4c: EnterFrame
    //     0x9acf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf50: mov             fp, SP
    // 0x9acf54: AllocStack(0x30)
    //     0x9acf54: sub             SP, SP, #0x30
    // 0x9acf58: CheckStackOverflow
    //     0x9acf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf5c: cmp             SP, x16
    //     0x9acf60: b.ls            #0x9ad0f4
    // 0x9acf64: r0 = WebPInfo()
    //     0x9acf64: bl              #0x9b0580  ; AllocateWebPInfoStub -> WebPInfo (size=0x44)
    // 0x9acf68: stur            x0, [fp, #-8]
    // 0x9acf6c: str             x0, [SP]
    // 0x9acf70: r0 = WebPInfo()
    //     0x9acf70: bl              #0x9b04cc  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0x9acf74: ldr             x0, [fp, #0x10]
    // 0x9acf78: LoadField: r1 = r0->field_b
    //     0x9acf78: ldur            x1, [x0, #0xb]
    // 0x9acf7c: ldur            x2, [fp, #-8]
    // 0x9acf80: StoreField: r2->field_7 = r1
    //     0x9acf80: stur            x1, [x2, #7]
    // 0x9acf84: LoadField: r1 = r0->field_13
    //     0x9acf84: ldur            x1, [x0, #0x13]
    // 0x9acf88: StoreField: r2->field_f = r1
    //     0x9acf88: stur            x1, [x2, #0xf]
    // 0x9acf8c: LoadField: r1 = r0->field_7
    //     0x9acf8c: ldur            w1, [x0, #7]
    // 0x9acf90: DecompressPointer r1
    //     0x9acf90: add             x1, x1, HEAP, lsl #32
    // 0x9acf94: stur            x1, [fp, #-0x10]
    // 0x9acf98: r0 = InternalVP8L()
    //     0x9acf98: bl              #0x9b04c0  ; AllocateInternalVP8LStub -> InternalVP8L (size=0x78)
    // 0x9acf9c: stur            x0, [fp, #-0x18]
    // 0x9acfa0: ldur            x16, [fp, #-0x10]
    // 0x9acfa4: stp             x16, x0, [SP, #8]
    // 0x9acfa8: ldur            x16, [fp, #-8]
    // 0x9acfac: str             x16, [SP]
    // 0x9acfb0: r0 = VP8L()
    //     0x9acfb0: bl              #0x9c1db4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x9acfb4: ldr             x2, [fp, #0x10]
    // 0x9acfb8: LoadField: r3 = r2->field_b
    //     0x9acfb8: ldur            x3, [x2, #0xb]
    // 0x9acfbc: r0 = BoxInt64Instr(r3)
    //     0x9acfbc: sbfiz           x0, x3, #1, #0x1f
    //     0x9acfc0: cmp             x3, x0, asr #1
    //     0x9acfc4: b.eq            #0x9acfd0
    //     0x9acfc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9acfcc: stur            x3, [x0, #7]
    // 0x9acfd0: ldur            x1, [fp, #-0x18]
    // 0x9acfd4: StoreField: r1->field_73 = r0
    //     0x9acfd4: stur            w0, [x1, #0x73]
    //     0x9acfd8: tbz             w0, #0, #0x9acff4
    //     0x9acfdc: ldurb           w16, [x1, #-1]
    //     0x9acfe0: ldurb           w17, [x0, #-1]
    //     0x9acfe4: and             x16, x17, x16, lsr #2
    //     0x9acfe8: tst             x16, HEAP, lsr #32
    //     0x9acfec: b.eq            #0x9acff4
    //     0x9acff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9acff4: mov             x0, x1
    // 0x9acff8: StoreField: r2->field_3f = r0
    //     0x9acff8: stur            w0, [x2, #0x3f]
    //     0x9acffc: ldurb           w16, [x2, #-1]
    //     0x9ad000: ldurb           w17, [x0, #-1]
    //     0x9ad004: and             x16, x17, x16, lsr #2
    //     0x9ad008: tst             x16, HEAP, lsr #32
    //     0x9ad00c: b.eq            #0x9ad014
    //     0x9ad010: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ad014: ldur            x0, [fp, #-8]
    // 0x9ad018: LoadField: r3 = r0->field_7
    //     0x9ad018: ldur            x3, [x0, #7]
    // 0x9ad01c: LoadField: r4 = r0->field_f
    //     0x9ad01c: ldur            x4, [x0, #0xf]
    // 0x9ad020: stp             x3, x1, [SP, #8]
    // 0x9ad024: str             x4, [SP]
    // 0x9ad028: r0 = decodeImageStream()
    //     0x9ad028: bl              #0x9ad474  ; [package:image/src/formats/webp/vp8l.dart] InternalVP8L::decodeImageStream
    // 0x9ad02c: ldr             x2, [fp, #0x10]
    // 0x9ad030: LoadField: r3 = r2->field_3f
    //     0x9ad030: ldur            w3, [x2, #0x3f]
    // 0x9ad034: DecompressPointer r3
    //     0x9ad034: add             x3, x3, HEAP, lsl #32
    // 0x9ad038: LoadField: r4 = r3->field_57
    //     0x9ad038: ldur            w4, [x3, #0x57]
    // 0x9ad03c: DecompressPointer r4
    //     0x9ad03c: add             x4, x4, HEAP, lsl #32
    // 0x9ad040: LoadField: r0 = r4->field_b
    //     0x9ad040: ldur            w0, [x4, #0xb]
    // 0x9ad044: DecompressPointer r0
    //     0x9ad044: add             x0, x0, HEAP, lsl #32
    // 0x9ad048: r1 = LoadInt32Instr(r0)
    //     0x9ad048: sbfx            x1, x0, #1, #0x1f
    // 0x9ad04c: cmp             w0, #2
    // 0x9ad050: b.ne            #0x9ad0c8
    // 0x9ad054: mov             x0, x1
    // 0x9ad058: r1 = 0
    //     0x9ad058: mov             x1, #0
    // 0x9ad05c: cmp             x1, x0
    // 0x9ad060: b.hs            #0x9ad0fc
    // 0x9ad064: LoadField: r0 = r4->field_f
    //     0x9ad064: ldur            w0, [x4, #0xf]
    // 0x9ad068: DecompressPointer r0
    //     0x9ad068: add             x0, x0, HEAP, lsl #32
    // 0x9ad06c: LoadField: r1 = r0->field_f
    //     0x9ad06c: ldur            w1, [x0, #0xf]
    // 0x9ad070: DecompressPointer r1
    //     0x9ad070: add             x1, x1, HEAP, lsl #32
    // 0x9ad074: LoadField: r0 = r1->field_7
    //     0x9ad074: ldur            w0, [x1, #7]
    // 0x9ad078: DecompressPointer r0
    //     0x9ad078: add             x0, x0, HEAP, lsl #32
    // 0x9ad07c: r16 = Instance_VP8LImageTransformType
    //     0x9ad07c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22de0] Obj!VP8LImageTransformType@a71041
    //     0x9ad080: ldr             x16, [x16, #0xde0]
    // 0x9ad084: cmp             w0, w16
    // 0x9ad088: b.ne            #0x9ad0c0
    // 0x9ad08c: str             x3, [SP]
    // 0x9ad090: r0 = _is8bOptimizable()
    //     0x9ad090: bl              #0x9ad2f8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_is8bOptimizable
    // 0x9ad094: tbnz            w0, #4, #0x9ad0b8
    // 0x9ad098: ldr             x0, [fp, #0x10]
    // 0x9ad09c: r1 = true
    //     0x9ad09c: add             x1, NULL, #0x20  ; true
    // 0x9ad0a0: StoreField: r0->field_43 = r1
    //     0x9ad0a0: stur            w1, [x0, #0x43]
    // 0x9ad0a4: LoadField: r2 = r0->field_3f
    //     0x9ad0a4: ldur            w2, [x0, #0x3f]
    // 0x9ad0a8: DecompressPointer r2
    //     0x9ad0a8: add             x2, x2, HEAP, lsl #32
    // 0x9ad0ac: str             x2, [SP]
    // 0x9ad0b0: r0 = _allocateInternalBuffers8b()
    //     0x9ad0b0: bl              #0x9ad214  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers8b
    // 0x9ad0b4: b               #0x9ad0e4
    // 0x9ad0b8: ldr             x0, [fp, #0x10]
    // 0x9ad0bc: b               #0x9ad0cc
    // 0x9ad0c0: mov             x0, x2
    // 0x9ad0c4: b               #0x9ad0cc
    // 0x9ad0c8: mov             x0, x2
    // 0x9ad0cc: r1 = false
    //     0x9ad0cc: add             x1, NULL, #0x30  ; false
    // 0x9ad0d0: StoreField: r0->field_43 = r1
    //     0x9ad0d0: stur            w1, [x0, #0x43]
    // 0x9ad0d4: LoadField: r1 = r0->field_3f
    //     0x9ad0d4: ldur            w1, [x0, #0x3f]
    // 0x9ad0d8: DecompressPointer r1
    //     0x9ad0d8: add             x1, x1, HEAP, lsl #32
    // 0x9ad0dc: str             x1, [SP]
    // 0x9ad0e0: r0 = _allocateInternalBuffers32b()
    //     0x9ad0e0: bl              #0x9ad100  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0x9ad0e4: r0 = true
    //     0x9ad0e4: add             x0, NULL, #0x20  ; true
    // 0x9ad0e8: LeaveFrame
    //     0x9ad0e8: mov             SP, fp
    //     0x9ad0ec: ldp             fp, lr, [SP], #0x10
    // 0x9ad0f0: ret
    //     0x9ad0f0: ret             
    // 0x9ad0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad0f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad0f8: b               #0x9acf64
    // 0x9ad0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad0fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
