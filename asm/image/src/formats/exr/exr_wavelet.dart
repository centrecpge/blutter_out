// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 1112, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xae0c18, size: 0x13f4
    // 0xae0c18: EnterFrame
    //     0xae0c18: stp             fp, lr, [SP, #-0x10]!
    //     0xae0c1c: mov             fp, SP
    // 0xae0c20: AllocStack(0x118)
    //     0xae0c20: sub             SP, SP, #0x118
    // 0xae0c24: CheckStackOverflow
    //     0xae0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0c28: cmp             SP, x16
    //     0xae0c2c: b.ls            #0xae1e58
    // 0xae0c30: ldr             x0, [fp, #0x10]
    // 0xae0c34: cmp             x0, #4, lsl #12
    // 0xae0c38: r16 = true
    //     0xae0c38: add             x16, NULL, #0x20  ; true
    // 0xae0c3c: r17 = false
    //     0xae0c3c: add             x17, NULL, #0x30  ; false
    // 0xae0c40: csel            x1, x16, x17, lt
    // 0xae0c44: ldr             x2, [fp, #0x30]
    // 0xae0c48: ldr             x0, [fp, #0x20]
    // 0xae0c4c: stur            x1, [fp, #-0x18]
    // 0xae0c50: cmp             x2, x0
    // 0xae0c54: b.le            #0xae0c60
    // 0xae0c58: mov             x3, x0
    // 0xae0c5c: b               #0xae0c64
    // 0xae0c60: mov             x3, x2
    // 0xae0c64: r4 = 1
    //     0xae0c64: mov             x4, #1
    // 0xae0c68: CheckStackOverflow
    //     0xae0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0c6c: cmp             SP, x16
    //     0xae0c70: b.ls            #0xae1e60
    // 0xae0c74: cmp             x4, x3
    // 0xae0c78: b.gt            #0xae0c88
    // 0xae0c7c: lsl             x5, x4, #1
    // 0xae0c80: mov             x4, x5
    // 0xae0c84: b               #0xae0c68
    // 0xae0c88: ldr             x3, [fp, #0x40]
    // 0xae0c8c: asr             x5, x4, #1
    // 0xae0c90: stur            x5, [fp, #-0x10]
    // 0xae0c94: asr             x4, x5, #1
    // 0xae0c98: stur            x4, [fp, #-8]
    // 0xae0c9c: r16 = <int>
    //     0xae0c9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xae0ca0: stp             xzr, x16, [SP, #8]
    // 0xae0ca4: str             xzr, [SP]
    // 0xae0ca8: r0 = _GrowableList._literal2()
    //     0xae0ca8: bl              #0x459b44  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0xae0cac: mov             x3, x0
    // 0xae0cb0: ldr             x2, [fp, #0x40]
    // 0xae0cb4: stur            x3, [fp, #-0x20]
    // 0xae0cb8: LoadField: r4 = r2->field_13
    //     0xae0cb8: ldur            w4, [x2, #0x13]
    // 0xae0cbc: DecompressPointer r4
    //     0xae0cbc: add             x4, x4, HEAP, lsl #32
    // 0xae0cc0: stur            x4, [fp, #-0x28]
    // 0xae0cc4: r5 = LoadInt32Instr(r4)
    //     0xae0cc4: sbfx            x5, x4, #1, #0x1f
    // 0xae0cc8: stur            x5, [fp, #-0x30]
    // 0xae0ccc: LoadField: r6 = r3->field_7
    //     0xae0ccc: ldur            w6, [x3, #7]
    // 0xae0cd0: DecompressPointer r6
    //     0xae0cd0: add             x6, x6, HEAP, lsl #32
    // 0xae0cd4: stur            x6, [fp, #-0x38]
    // 0xae0cd8: r7 = LoadInt32Instr(r4)
    //     0xae0cd8: sbfx            x7, x4, #1, #0x1f
    // 0xae0cdc: stur            x7, [fp, #-0x40]
    // 0xae0ce0: r8 = LoadInt32Instr(r4)
    //     0xae0ce0: sbfx            x8, x4, #1, #0x1f
    // 0xae0ce4: stur            x8, [fp, #-0xd0]
    // 0xae0ce8: r9 = LoadInt32Instr(r4)
    //     0xae0ce8: sbfx            x9, x4, #1, #0x1f
    // 0xae0cec: stur            x9, [fp, #-0xc8]
    // 0xae0cf0: r10 = LoadInt32Instr(r4)
    //     0xae0cf0: sbfx            x10, x4, #1, #0x1f
    // 0xae0cf4: stur            x10, [fp, #-0xc0]
    // 0xae0cf8: r11 = LoadInt32Instr(r4)
    //     0xae0cf8: sbfx            x11, x4, #1, #0x1f
    // 0xae0cfc: stur            x11, [fp, #-0xb8]
    // 0xae0d00: ldur            x25, [fp, #-8]
    // 0xae0d04: ldur            x24, [fp, #-0x10]
    // 0xae0d08: ldr             x23, [fp, #0x38]
    // 0xae0d0c: ldr             x14, [fp, #0x30]
    // 0xae0d10: ldr             x20, [fp, #0x28]
    // 0xae0d14: ldr             x13, [fp, #0x20]
    // 0xae0d18: ldr             x19, [fp, #0x18]
    // 0xae0d1c: ldur            x12, [fp, #-0x18]
    // 0xae0d20: stur            x25, [fp, #-0xa8]
    // 0xae0d24: stur            x24, [fp, #-0xb0]
    // 0xae0d28: CheckStackOverflow
    //     0xae0d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0d2c: cmp             SP, x16
    //     0xae0d30: b.ls            #0xae1e68
    // 0xae0d34: cmp             x25, #1
    // 0xae0d38: b.lt            #0xae1e48
    // 0xae0d3c: sub             x0, x13, x24
    // 0xae0d40: mul             x1, x19, x0
    // 0xae0d44: add             x0, x23, x1
    // 0xae0d48: stur            x0, [fp, #-0x70]
    // 0xae0d4c: mul             x1, x19, x25
    // 0xae0d50: stur            x1, [fp, #-0x68]
    // 0xae0d54: mul             x3, x19, x24
    // 0xae0d58: stur            x3, [fp, #-0x98]
    // 0xae0d5c: mul             x4, x20, x25
    // 0xae0d60: stur            x4, [fp, #-0xa0]
    // 0xae0d64: mul             x5, x20, x24
    // 0xae0d68: stur            x5, [fp, #-8]
    // 0xae0d6c: sub             x6, x14, x24
    // 0xae0d70: mul             x7, x20, x6
    // 0xae0d74: stur            x7, [fp, #-0x48]
    // 0xae0d78: and             x6, x14, x25
    // 0xae0d7c: stur            x6, [fp, #-0x10]
    // 0xae0d80: mov             x5, x4
    // 0xae0d84: mov             x4, x23
    // 0xae0d88: mov             x16, x7
    // 0xae0d8c: mov             x7, x3
    // 0xae0d90: mov             x3, x16
    // 0xae0d94: stur            x4, [fp, #-0x50]
    // 0xae0d98: CheckStackOverflow
    //     0xae0d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0d9c: cmp             SP, x16
    //     0xae0da0: b.ls            #0xae1e70
    // 0xae0da4: cmp             x4, x0
    // 0xae0da8: b.gt            #0xae1abc
    // 0xae0dac: add             x6, x4, x3
    // 0xae0db0: stur            x6, [fp, #-0x60]
    // 0xae0db4: mov             x3, x4
    // 0xae0db8: stur            x3, [fp, #-0x88]
    // 0xae0dbc: CheckStackOverflow
    //     0xae0dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0dc0: cmp             SP, x16
    //     0xae0dc4: b.ls            #0xae1e78
    // 0xae0dc8: cmp             x3, x6
    // 0xae0dcc: b.gt            #0xae1770
    // 0xae0dd0: add             x4, x3, x5
    // 0xae0dd4: stur            x4, [fp, #-0x58]
    // 0xae0dd8: add             x4, x3, x1
    // 0xae0ddc: stur            x4, [fp, #-0x90]
    // 0xae0de0: add             x6, x4, x5
    // 0xae0de4: stur            x6, [fp, #-0x78]
    // 0xae0de8: tbnz            w12, #4, #0xae13cc
    // 0xae0dec: mov             x16, x6
    // 0xae0df0: mov             x6, x3
    // 0xae0df4: mov             x3, x16
    // 0xae0df8: ldur            x0, [fp, #-0x40]
    // 0xae0dfc: mov             x1, x6
    // 0xae0e00: cmp             x1, x0
    // 0xae0e04: b.hs            #0xae1e80
    // 0xae0e08: add             x16, x2, x6, lsl #1
    // 0xae0e0c: ldurh           w0, [x16, #0x17]
    // 0xae0e10: mov             x3, x0
    // 0xae0e14: ldur            x0, [fp, #-0x40]
    // 0xae0e18: mov             x1, x4
    // 0xae0e1c: cmp             x1, x0
    // 0xae0e20: b.hs            #0xae1e84
    // 0xae0e24: add             x16, x2, x4, lsl #1
    // 0xae0e28: ldurh           w0, [x16, #0x17]
    // 0xae0e2c: stur            x0, [fp, #-0x80]
    // 0xae0e30: str             x3, [SP]
    // 0xae0e34: r0 = uint16ToInt16()
    //     0xae0e34: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae0e38: mov             x1, x0
    // 0xae0e3c: ldur            x0, [fp, #-0x80]
    // 0xae0e40: stur            x1, [fp, #-0xd8]
    // 0xae0e44: str             x0, [SP]
    // 0xae0e48: r0 = uint16ToInt16()
    //     0xae0e48: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae0e4c: mov             x1, x0
    // 0xae0e50: ubfx            x1, x1, #0, #0x20
    // 0xae0e54: r3 = 1
    //     0xae0e54: mov             x3, #1
    // 0xae0e58: and             x2, x1, x3
    // 0xae0e5c: ubfx            x2, x2, #0, #0x20
    // 0xae0e60: ldur            x1, [fp, #-0xd8]
    // 0xae0e64: add             x4, x1, x2
    // 0xae0e68: asr             x1, x0, #1
    // 0xae0e6c: add             x5, x4, x1
    // 0xae0e70: stur            x5, [fp, #-0xf0]
    // 0xae0e74: sub             x4, x5, x0
    // 0xae0e78: ldur            x6, [fp, #-0x20]
    // 0xae0e7c: stur            x4, [fp, #-0xd8]
    // 0xae0e80: LoadField: r0 = r6->field_b
    //     0xae0e80: ldur            w0, [x6, #0xb]
    // 0xae0e84: DecompressPointer r0
    //     0xae0e84: add             x0, x0, HEAP, lsl #32
    // 0xae0e88: r7 = LoadInt32Instr(r0)
    //     0xae0e88: sbfx            x7, x0, #1, #0x1f
    // 0xae0e8c: mov             x0, x7
    // 0xae0e90: stur            x7, [fp, #-0x80]
    // 0xae0e94: r1 = 0
    //     0xae0e94: mov             x1, #0
    // 0xae0e98: cmp             x1, x0
    // 0xae0e9c: b.hs            #0xae1e88
    // 0xae0ea0: LoadField: r8 = r6->field_f
    //     0xae0ea0: ldur            w8, [x6, #0xf]
    // 0xae0ea4: DecompressPointer r8
    //     0xae0ea4: add             x8, x8, HEAP, lsl #32
    // 0xae0ea8: stur            x8, [fp, #-0xe8]
    // 0xae0eac: r0 = BoxInt64Instr(r5)
    //     0xae0eac: sbfiz           x0, x5, #1, #0x1f
    //     0xae0eb0: cmp             x5, x0, asr #1
    //     0xae0eb4: b.eq            #0xae0ec0
    //     0xae0eb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0ebc: stur            x5, [x0, #7]
    // 0xae0ec0: mov             x1, x8
    // 0xae0ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0ec4: add             x25, x1, #0xf
    //     0xae0ec8: str             w0, [x25]
    //     0xae0ecc: tbz             w0, #0, #0xae0ee8
    //     0xae0ed0: ldurb           w16, [x1, #-1]
    //     0xae0ed4: ldurb           w17, [x0, #-1]
    //     0xae0ed8: and             x16, x17, x16, lsr #2
    //     0xae0edc: tst             x16, HEAP, lsr #32
    //     0xae0ee0: b.eq            #0xae0ee8
    //     0xae0ee4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae0ee8: r0 = BoxInt64Instr(r4)
    //     0xae0ee8: sbfiz           x0, x4, #1, #0x1f
    //     0xae0eec: cmp             x4, x0, asr #1
    //     0xae0ef0: b.eq            #0xae0efc
    //     0xae0ef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0ef8: stur            x4, [x0, #7]
    // 0xae0efc: ldur            x2, [fp, #-0x38]
    // 0xae0f00: mov             x9, x0
    // 0xae0f04: r1 = Null
    //     0xae0f04: mov             x1, NULL
    // 0xae0f08: stur            x9, [fp, #-0xe0]
    // 0xae0f0c: cmp             w2, NULL
    // 0xae0f10: b.eq            #0xae0f30
    // 0xae0f14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae0f14: ldur            w4, [x2, #0x17]
    // 0xae0f18: DecompressPointer r4
    //     0xae0f18: add             x4, x4, HEAP, lsl #32
    // 0xae0f1c: r8 = X0
    //     0xae0f1c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae0f20: LoadField: r9 = r4->field_7
    //     0xae0f20: ldur            x9, [x4, #7]
    // 0xae0f24: r3 = Null
    //     0xae0f24: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fb0] Null
    //     0xae0f28: ldr             x3, [x3, #0xfb0]
    // 0xae0f2c: blr             x9
    // 0xae0f30: ldur            x0, [fp, #-0x80]
    // 0xae0f34: r1 = 1
    //     0xae0f34: mov             x1, #1
    // 0xae0f38: cmp             x1, x0
    // 0xae0f3c: b.hs            #0xae1e8c
    // 0xae0f40: ldur            x1, [fp, #-0xe8]
    // 0xae0f44: ldur            x0, [fp, #-0xe0]
    // 0xae0f48: ArrayStore: r1[1] = r0  ; List_4
    //     0xae0f48: add             x25, x1, #0x13
    //     0xae0f4c: str             w0, [x25]
    //     0xae0f50: tbz             w0, #0, #0xae0f6c
    //     0xae0f54: ldurb           w16, [x1, #-1]
    //     0xae0f58: ldurb           w17, [x0, #-1]
    //     0xae0f5c: and             x16, x17, x16, lsr #2
    //     0xae0f60: tst             x16, HEAP, lsr #32
    //     0xae0f64: b.eq            #0xae0f6c
    //     0xae0f68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae0f6c: ldur            x0, [fp, #-0x40]
    // 0xae0f70: ldur            x1, [fp, #-0x58]
    // 0xae0f74: cmp             x1, x0
    // 0xae0f78: b.hs            #0xae1e90
    // 0xae0f7c: ldr             x2, [fp, #0x40]
    // 0xae0f80: ldur            x3, [fp, #-0x58]
    // 0xae0f84: add             x16, x2, x3, lsl #1
    // 0xae0f88: ldurh           w4, [x16, #0x17]
    // 0xae0f8c: ldur            x0, [fp, #-0x40]
    // 0xae0f90: ldur            x1, [fp, #-0x78]
    // 0xae0f94: cmp             x1, x0
    // 0xae0f98: b.hs            #0xae1e94
    // 0xae0f9c: ldur            x1, [fp, #-0x78]
    // 0xae0fa0: add             x16, x2, x1, lsl #1
    // 0xae0fa4: ldurh           w0, [x16, #0x17]
    // 0xae0fa8: stur            x0, [fp, #-0x80]
    // 0xae0fac: str             x4, [SP]
    // 0xae0fb0: r0 = uint16ToInt16()
    //     0xae0fb0: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae0fb4: mov             x1, x0
    // 0xae0fb8: ldur            x0, [fp, #-0x80]
    // 0xae0fbc: stur            x1, [fp, #-0xf8]
    // 0xae0fc0: str             x0, [SP]
    // 0xae0fc4: r0 = uint16ToInt16()
    //     0xae0fc4: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae0fc8: and             x1, x0, #1
    // 0xae0fcc: ldur            x2, [fp, #-0xf8]
    // 0xae0fd0: add             x3, x2, x1
    // 0xae0fd4: r4 = 1
    //     0xae0fd4: mov             x4, #1
    // 0xae0fd8: cmp             x4, #0x3f
    // 0xae0fdc: b.hi            #0xae1e98
    // 0xae0fe0: asr             x1, x0, x4
    // 0xae0fe4: add             x5, x3, x1
    // 0xae0fe8: stur            x5, [fp, #-0x100]
    // 0xae0fec: sub             x3, x5, x0
    // 0xae0ff0: ldur            x6, [fp, #-0x20]
    // 0xae0ff4: stur            x3, [fp, #-0xf8]
    // 0xae0ff8: LoadField: r0 = r6->field_b
    //     0xae0ff8: ldur            w0, [x6, #0xb]
    // 0xae0ffc: DecompressPointer r0
    //     0xae0ffc: add             x0, x0, HEAP, lsl #32
    // 0xae1000: r7 = LoadInt32Instr(r0)
    //     0xae1000: sbfx            x7, x0, #1, #0x1f
    // 0xae1004: mov             x0, x7
    // 0xae1008: stur            x7, [fp, #-0x80]
    // 0xae100c: r1 = 0
    //     0xae100c: mov             x1, #0
    // 0xae1010: cmp             x1, x0
    // 0xae1014: b.hs            #0xae1ec4
    // 0xae1018: LoadField: r8 = r6->field_f
    //     0xae1018: ldur            w8, [x6, #0xf]
    // 0xae101c: DecompressPointer r8
    //     0xae101c: add             x8, x8, HEAP, lsl #32
    // 0xae1020: stur            x8, [fp, #-0xe8]
    // 0xae1024: r0 = BoxInt64Instr(r5)
    //     0xae1024: sbfiz           x0, x5, #1, #0x1f
    //     0xae1028: cmp             x5, x0, asr #1
    //     0xae102c: b.eq            #0xae1038
    //     0xae1030: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1034: stur            x5, [x0, #7]
    // 0xae1038: mov             x1, x8
    // 0xae103c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae103c: add             x25, x1, #0xf
    //     0xae1040: str             w0, [x25]
    //     0xae1044: tbz             w0, #0, #0xae1060
    //     0xae1048: ldurb           w16, [x1, #-1]
    //     0xae104c: ldurb           w17, [x0, #-1]
    //     0xae1050: and             x16, x17, x16, lsr #2
    //     0xae1054: tst             x16, HEAP, lsr #32
    //     0xae1058: b.eq            #0xae1060
    //     0xae105c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1060: r0 = BoxInt64Instr(r3)
    //     0xae1060: sbfiz           x0, x3, #1, #0x1f
    //     0xae1064: cmp             x3, x0, asr #1
    //     0xae1068: b.eq            #0xae1074
    //     0xae106c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1070: stur            x3, [x0, #7]
    // 0xae1074: ldur            x2, [fp, #-0x38]
    // 0xae1078: mov             x9, x0
    // 0xae107c: r1 = Null
    //     0xae107c: mov             x1, NULL
    // 0xae1080: stur            x9, [fp, #-0xe0]
    // 0xae1084: cmp             w2, NULL
    // 0xae1088: b.eq            #0xae10a8
    // 0xae108c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae108c: ldur            w4, [x2, #0x17]
    // 0xae1090: DecompressPointer r4
    //     0xae1090: add             x4, x4, HEAP, lsl #32
    // 0xae1094: r8 = X0
    //     0xae1094: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae1098: LoadField: r9 = r4->field_7
    //     0xae1098: ldur            x9, [x4, #7]
    // 0xae109c: r3 = Null
    //     0xae109c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fc0] Null
    //     0xae10a0: ldr             x3, [x3, #0xfc0]
    // 0xae10a4: blr             x9
    // 0xae10a8: ldur            x0, [fp, #-0x80]
    // 0xae10ac: r1 = 1
    //     0xae10ac: mov             x1, #1
    // 0xae10b0: cmp             x1, x0
    // 0xae10b4: b.hs            #0xae1ec8
    // 0xae10b8: ldur            x1, [fp, #-0xe8]
    // 0xae10bc: ldur            x0, [fp, #-0xe0]
    // 0xae10c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae10c0: add             x25, x1, #0x13
    //     0xae10c4: str             w0, [x25]
    //     0xae10c8: tbz             w0, #0, #0xae10e4
    //     0xae10cc: ldurb           w16, [x1, #-1]
    //     0xae10d0: ldurb           w17, [x0, #-1]
    //     0xae10d4: and             x16, x17, x16, lsr #2
    //     0xae10d8: tst             x16, HEAP, lsr #32
    //     0xae10dc: b.eq            #0xae10e4
    //     0xae10e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae10e4: ldur            x0, [fp, #-0xf0]
    // 0xae10e8: str             x0, [SP]
    // 0xae10ec: r0 = uint16ToInt16()
    //     0xae10ec: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae10f0: mov             x1, x0
    // 0xae10f4: ldur            x0, [fp, #-0x100]
    // 0xae10f8: stur            x1, [fp, #-0x80]
    // 0xae10fc: str             x0, [SP]
    // 0xae1100: r0 = uint16ToInt16()
    //     0xae1100: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae1104: and             x1, x0, #1
    // 0xae1108: ldur            x2, [fp, #-0x80]
    // 0xae110c: add             x3, x2, x1
    // 0xae1110: r4 = 1
    //     0xae1110: mov             x4, #1
    // 0xae1114: cmp             x4, #0x3f
    // 0xae1118: b.hi            #0xae1ecc
    // 0xae111c: asr             x1, x0, x4
    // 0xae1120: add             x5, x3, x1
    // 0xae1124: stur            x5, [fp, #-0xf0]
    // 0xae1128: sub             x2, x5, x0
    // 0xae112c: ldur            x3, [fp, #-0x20]
    // 0xae1130: LoadField: r0 = r3->field_b
    //     0xae1130: ldur            w0, [x3, #0xb]
    // 0xae1134: DecompressPointer r0
    //     0xae1134: add             x0, x0, HEAP, lsl #32
    // 0xae1138: r6 = LoadInt32Instr(r0)
    //     0xae1138: sbfx            x6, x0, #1, #0x1f
    // 0xae113c: mov             x0, x6
    // 0xae1140: stur            x6, [fp, #-0x80]
    // 0xae1144: r1 = 0
    //     0xae1144: mov             x1, #0
    // 0xae1148: cmp             x1, x0
    // 0xae114c: b.hs            #0xae1ef8
    // 0xae1150: LoadField: r7 = r3->field_f
    //     0xae1150: ldur            w7, [x3, #0xf]
    // 0xae1154: DecompressPointer r7
    //     0xae1154: add             x7, x7, HEAP, lsl #32
    // 0xae1158: stur            x7, [fp, #-0xe8]
    // 0xae115c: r0 = BoxInt64Instr(r5)
    //     0xae115c: sbfiz           x0, x5, #1, #0x1f
    //     0xae1160: cmp             x5, x0, asr #1
    //     0xae1164: b.eq            #0xae1170
    //     0xae1168: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae116c: stur            x5, [x0, #7]
    // 0xae1170: mov             x1, x7
    // 0xae1174: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1174: add             x25, x1, #0xf
    //     0xae1178: str             w0, [x25]
    //     0xae117c: tbz             w0, #0, #0xae1198
    //     0xae1180: ldurb           w16, [x1, #-1]
    //     0xae1184: ldurb           w17, [x0, #-1]
    //     0xae1188: and             x16, x17, x16, lsr #2
    //     0xae118c: tst             x16, HEAP, lsr #32
    //     0xae1190: b.eq            #0xae1198
    //     0xae1194: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1198: r0 = BoxInt64Instr(r2)
    //     0xae1198: sbfiz           x0, x2, #1, #0x1f
    //     0xae119c: cmp             x2, x0, asr #1
    //     0xae11a0: b.eq            #0xae11ac
    //     0xae11a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae11a8: stur            x2, [x0, #7]
    // 0xae11ac: ldur            x2, [fp, #-0x38]
    // 0xae11b0: mov             x8, x0
    // 0xae11b4: r1 = Null
    //     0xae11b4: mov             x1, NULL
    // 0xae11b8: stur            x8, [fp, #-0xe0]
    // 0xae11bc: cmp             w2, NULL
    // 0xae11c0: b.eq            #0xae11e0
    // 0xae11c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae11c4: ldur            w4, [x2, #0x17]
    // 0xae11c8: DecompressPointer r4
    //     0xae11c8: add             x4, x4, HEAP, lsl #32
    // 0xae11cc: r8 = X0
    //     0xae11cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae11d0: LoadField: r9 = r4->field_7
    //     0xae11d0: ldur            x9, [x4, #7]
    // 0xae11d4: r3 = Null
    //     0xae11d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fd0] Null
    //     0xae11d8: ldr             x3, [x3, #0xfd0]
    // 0xae11dc: blr             x9
    // 0xae11e0: ldur            x0, [fp, #-0x80]
    // 0xae11e4: r1 = 1
    //     0xae11e4: mov             x1, #1
    // 0xae11e8: cmp             x1, x0
    // 0xae11ec: b.hs            #0xae1efc
    // 0xae11f0: ldur            x1, [fp, #-0xe8]
    // 0xae11f4: ldur            x0, [fp, #-0xe0]
    // 0xae11f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xae11f8: add             x25, x1, #0x13
    //     0xae11fc: str             w0, [x25]
    //     0xae1200: tbz             w0, #0, #0xae121c
    //     0xae1204: ldurb           w16, [x1, #-1]
    //     0xae1208: ldurb           w17, [x0, #-1]
    //     0xae120c: and             x16, x17, x16, lsr #2
    //     0xae1210: tst             x16, HEAP, lsr #32
    //     0xae1214: b.eq            #0xae121c
    //     0xae1218: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae121c: ldr             x1, [fp, #0x40]
    // 0xae1220: ldur            x2, [fp, #-0x88]
    // 0xae1224: ldur            x0, [fp, #-0xf0]
    // 0xae1228: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xae1228: add             x3, x1, x2, lsl #1
    //     0xae122c: sturh           w0, [x3, #0x17]
    // 0xae1230: ldur            x0, [fp, #-0xe8]
    // 0xae1234: LoadField: r3 = r0->field_13
    //     0xae1234: ldur            w3, [x0, #0x13]
    // 0xae1238: DecompressPointer r3
    //     0xae1238: add             x3, x3, HEAP, lsl #32
    // 0xae123c: r0 = LoadInt32Instr(r3)
    //     0xae123c: sbfx            x0, x3, #1, #0x1f
    //     0xae1240: tbz             w3, #0, #0xae1248
    //     0xae1244: ldur            x0, [x3, #7]
    // 0xae1248: ldur            x3, [fp, #-0x58]
    // 0xae124c: ArrayStore: r1[r3] = r0  ; TypeUnknown_2
    //     0xae124c: add             x4, x1, x3, lsl #1
    //     0xae1250: sturh           w0, [x4, #0x17]
    // 0xae1254: ldur            x0, [fp, #-0xd8]
    // 0xae1258: str             x0, [SP]
    // 0xae125c: r0 = uint16ToInt16()
    //     0xae125c: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae1260: mov             x1, x0
    // 0xae1264: ldur            x0, [fp, #-0xf8]
    // 0xae1268: stur            x1, [fp, #-0x80]
    // 0xae126c: str             x0, [SP]
    // 0xae1270: r0 = uint16ToInt16()
    //     0xae1270: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae1274: and             x1, x0, #1
    // 0xae1278: ldur            x2, [fp, #-0x80]
    // 0xae127c: add             x3, x2, x1
    // 0xae1280: r4 = 1
    //     0xae1280: mov             x4, #1
    // 0xae1284: cmp             x4, #0x3f
    // 0xae1288: b.hi            #0xae1f00
    // 0xae128c: asr             x1, x0, x4
    // 0xae1290: add             x5, x3, x1
    // 0xae1294: stur            x5, [fp, #-0xd8]
    // 0xae1298: sub             x2, x5, x0
    // 0xae129c: ldur            x3, [fp, #-0x20]
    // 0xae12a0: LoadField: r0 = r3->field_b
    //     0xae12a0: ldur            w0, [x3, #0xb]
    // 0xae12a4: DecompressPointer r0
    //     0xae12a4: add             x0, x0, HEAP, lsl #32
    // 0xae12a8: r6 = LoadInt32Instr(r0)
    //     0xae12a8: sbfx            x6, x0, #1, #0x1f
    // 0xae12ac: mov             x0, x6
    // 0xae12b0: stur            x6, [fp, #-0x80]
    // 0xae12b4: r1 = 0
    //     0xae12b4: mov             x1, #0
    // 0xae12b8: cmp             x1, x0
    // 0xae12bc: b.hs            #0xae1f2c
    // 0xae12c0: LoadField: r7 = r3->field_f
    //     0xae12c0: ldur            w7, [x3, #0xf]
    // 0xae12c4: DecompressPointer r7
    //     0xae12c4: add             x7, x7, HEAP, lsl #32
    // 0xae12c8: stur            x7, [fp, #-0xe8]
    // 0xae12cc: r0 = BoxInt64Instr(r5)
    //     0xae12cc: sbfiz           x0, x5, #1, #0x1f
    //     0xae12d0: cmp             x5, x0, asr #1
    //     0xae12d4: b.eq            #0xae12e0
    //     0xae12d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae12dc: stur            x5, [x0, #7]
    // 0xae12e0: mov             x1, x7
    // 0xae12e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae12e4: add             x25, x1, #0xf
    //     0xae12e8: str             w0, [x25]
    //     0xae12ec: tbz             w0, #0, #0xae1308
    //     0xae12f0: ldurb           w16, [x1, #-1]
    //     0xae12f4: ldurb           w17, [x0, #-1]
    //     0xae12f8: and             x16, x17, x16, lsr #2
    //     0xae12fc: tst             x16, HEAP, lsr #32
    //     0xae1300: b.eq            #0xae1308
    //     0xae1304: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1308: r0 = BoxInt64Instr(r2)
    //     0xae1308: sbfiz           x0, x2, #1, #0x1f
    //     0xae130c: cmp             x2, x0, asr #1
    //     0xae1310: b.eq            #0xae131c
    //     0xae1314: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1318: stur            x2, [x0, #7]
    // 0xae131c: ldur            x2, [fp, #-0x38]
    // 0xae1320: mov             x8, x0
    // 0xae1324: r1 = Null
    //     0xae1324: mov             x1, NULL
    // 0xae1328: stur            x8, [fp, #-0xe0]
    // 0xae132c: cmp             w2, NULL
    // 0xae1330: b.eq            #0xae1350
    // 0xae1334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae1334: ldur            w4, [x2, #0x17]
    // 0xae1338: DecompressPointer r4
    //     0xae1338: add             x4, x4, HEAP, lsl #32
    // 0xae133c: r8 = X0
    //     0xae133c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae1340: LoadField: r9 = r4->field_7
    //     0xae1340: ldur            x9, [x4, #7]
    // 0xae1344: r3 = Null
    //     0xae1344: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe0] Null
    //     0xae1348: ldr             x3, [x3, #0xfe0]
    // 0xae134c: blr             x9
    // 0xae1350: ldur            x0, [fp, #-0x80]
    // 0xae1354: r1 = 1
    //     0xae1354: mov             x1, #1
    // 0xae1358: cmp             x1, x0
    // 0xae135c: b.hs            #0xae1f30
    // 0xae1360: ldur            x1, [fp, #-0xe8]
    // 0xae1364: ldur            x0, [fp, #-0xe0]
    // 0xae1368: ArrayStore: r1[1] = r0  ; List_4
    //     0xae1368: add             x25, x1, #0x13
    //     0xae136c: str             w0, [x25]
    //     0xae1370: tbz             w0, #0, #0xae138c
    //     0xae1374: ldurb           w16, [x1, #-1]
    //     0xae1378: ldurb           w17, [x0, #-1]
    //     0xae137c: and             x16, x17, x16, lsr #2
    //     0xae1380: tst             x16, HEAP, lsr #32
    //     0xae1384: b.eq            #0xae138c
    //     0xae1388: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae138c: ldr             x4, [fp, #0x40]
    // 0xae1390: ldur            x5, [fp, #-0x90]
    // 0xae1394: ldur            x0, [fp, #-0xd8]
    // 0xae1398: ArrayStore: r4[r5] = r0  ; TypeUnknown_2
    //     0xae1398: add             x1, x4, x5, lsl #1
    //     0xae139c: sturh           w0, [x1, #0x17]
    // 0xae13a0: ldur            x0, [fp, #-0xe8]
    // 0xae13a4: LoadField: r1 = r0->field_13
    //     0xae13a4: ldur            w1, [x0, #0x13]
    // 0xae13a8: DecompressPointer r1
    //     0xae13a8: add             x1, x1, HEAP, lsl #32
    // 0xae13ac: r0 = LoadInt32Instr(r1)
    //     0xae13ac: sbfx            x0, x1, #1, #0x1f
    //     0xae13b0: tbz             w1, #0, #0xae13b8
    //     0xae13b4: ldur            x0, [x1, #7]
    // 0xae13b8: ldur            x6, [fp, #-0x78]
    // 0xae13bc: ArrayStore: r4[r6] = r0  ; TypeUnknown_2
    //     0xae13bc: add             x1, x4, x6, lsl #1
    //     0xae13c0: sturh           w0, [x1, #0x17]
    // 0xae13c4: mov             x2, x4
    // 0xae13c8: b               #0xae1718
    // 0xae13cc: mov             x5, x4
    // 0xae13d0: mov             x4, x2
    // 0xae13d4: ldur            x7, [fp, #-0x20]
    // 0xae13d8: mov             x8, x3
    // 0xae13dc: ldur            x3, [fp, #-0x58]
    // 0xae13e0: r10 = 65535
    //     0xae13e0: mov             x10, #0xffff
    // 0xae13e4: r9 = 32768
    //     0xae13e4: mov             x9, #0x8000
    // 0xae13e8: ldur            x0, [fp, #-0x30]
    // 0xae13ec: mov             x1, x8
    // 0xae13f0: cmp             x1, x0
    // 0xae13f4: b.hs            #0xae1f34
    // 0xae13f8: add             x16, x4, x8, lsl #1
    // 0xae13fc: ldurh           w2, [x16, #0x17]
    // 0xae1400: ldur            x0, [fp, #-0x30]
    // 0xae1404: mov             x1, x5
    // 0xae1408: cmp             x1, x0
    // 0xae140c: b.hs            #0xae1f38
    // 0xae1410: add             x16, x4, x5, lsl #1
    // 0xae1414: ldurh           w0, [x16, #0x17]
    // 0xae1418: mov             x1, x0
    // 0xae141c: ubfx            x1, x1, #0, #0x20
    // 0xae1420: lsr             w11, w1, #1
    // 0xae1424: ubfx            x2, x2, #0, #0x20
    // 0xae1428: sub             w1, w2, w11
    // 0xae142c: and             x11, x1, x10
    // 0xae1430: stur            x11, [fp, #-0xd8]
    // 0xae1434: ubfx            x0, x0, #0, #0x20
    // 0xae1438: add             w1, w0, w11
    // 0xae143c: sub             w0, w1, w9
    // 0xae1440: and             x12, x0, x10
    // 0xae1444: stur            x12, [fp, #-0x80]
    // 0xae1448: lsl             w13, w11, #1
    // 0xae144c: mov             x0, x13
    // 0xae1450: ldur            x2, [fp, #-0x38]
    // 0xae1454: stur            x13, [fp, #-0xe0]
    // 0xae1458: r1 = Null
    //     0xae1458: mov             x1, NULL
    // 0xae145c: cmp             w2, NULL
    // 0xae1460: b.eq            #0xae1480
    // 0xae1464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae1464: ldur            w4, [x2, #0x17]
    // 0xae1468: DecompressPointer r4
    //     0xae1468: add             x4, x4, HEAP, lsl #32
    // 0xae146c: r8 = X0
    //     0xae146c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae1470: LoadField: r9 = r4->field_7
    //     0xae1470: ldur            x9, [x4, #7]
    // 0xae1474: r3 = Null
    //     0xae1474: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff0] Null
    //     0xae1478: ldr             x3, [x3, #0xff0]
    // 0xae147c: blr             x9
    // 0xae1480: ldur            x3, [fp, #-0x20]
    // 0xae1484: LoadField: r0 = r3->field_b
    //     0xae1484: ldur            w0, [x3, #0xb]
    // 0xae1488: DecompressPointer r0
    //     0xae1488: add             x0, x0, HEAP, lsl #32
    // 0xae148c: r1 = LoadInt32Instr(r0)
    //     0xae148c: sbfx            x1, x0, #1, #0x1f
    // 0xae1490: mov             x0, x1
    // 0xae1494: r1 = 1
    //     0xae1494: mov             x1, #1
    // 0xae1498: cmp             x1, x0
    // 0xae149c: b.hs            #0xae1f3c
    // 0xae14a0: LoadField: r4 = r3->field_f
    //     0xae14a0: ldur            w4, [x3, #0xf]
    // 0xae14a4: DecompressPointer r4
    //     0xae14a4: add             x4, x4, HEAP, lsl #32
    // 0xae14a8: ldur            x0, [fp, #-0xe0]
    // 0xae14ac: stur            x4, [fp, #-0xe8]
    // 0xae14b0: StoreField: r4->field_13 = r0
    //     0xae14b0: stur            w0, [x4, #0x13]
    // 0xae14b4: ldur            x5, [fp, #-0x80]
    // 0xae14b8: lsl             w0, w5, #1
    // 0xae14bc: StoreField: r4->field_f = r0
    //     0xae14bc: stur            w0, [x4, #0xf]
    // 0xae14c0: ldur            x0, [fp, #-0x30]
    // 0xae14c4: ldur            x1, [fp, #-0x58]
    // 0xae14c8: cmp             x1, x0
    // 0xae14cc: b.hs            #0xae1f40
    // 0xae14d0: ldr             x7, [fp, #0x40]
    // 0xae14d4: ldur            x6, [fp, #-0x58]
    // 0xae14d8: add             x16, x7, x6, lsl #1
    // 0xae14dc: ldurh           w2, [x16, #0x17]
    // 0xae14e0: ldur            x0, [fp, #-0x30]
    // 0xae14e4: ldur            x1, [fp, #-0x78]
    // 0xae14e8: cmp             x1, x0
    // 0xae14ec: b.hs            #0xae1f44
    // 0xae14f0: ldur            x8, [fp, #-0x78]
    // 0xae14f4: add             x16, x7, x8, lsl #1
    // 0xae14f8: ldurh           w0, [x16, #0x17]
    // 0xae14fc: mov             x1, x0
    // 0xae1500: ubfx            x1, x1, #0, #0x20
    // 0xae1504: r9 = 1
    //     0xae1504: mov             x9, #1
    // 0xae1508: tbnz            x9, #0x3f, #0xae1f48
    // 0xae150c: lsr             w10, w1, w9
    // 0xae1510: cmp             x9, #0x1f
    // 0xae1514: csel            x10, x10, xzr, le
    // 0xae1518: ubfx            x2, x2, #0, #0x20
    // 0xae151c: sub             w1, w2, w10
    // 0xae1520: r10 = 65535
    //     0xae1520: mov             x10, #0xffff
    // 0xae1524: and             x11, x1, x10
    // 0xae1528: stur            x11, [fp, #-0xf8]
    // 0xae152c: ubfx            x0, x0, #0, #0x20
    // 0xae1530: add             w1, w0, w11
    // 0xae1534: r12 = 32768
    //     0xae1534: mov             x12, #0x8000
    // 0xae1538: sub             w0, w1, w12
    // 0xae153c: and             x13, x0, x10
    // 0xae1540: stur            x13, [fp, #-0xf0]
    // 0xae1544: lsl             w14, w11, #1
    // 0xae1548: mov             x0, x14
    // 0xae154c: ldur            x2, [fp, #-0x38]
    // 0xae1550: stur            x14, [fp, #-0xe0]
    // 0xae1554: r1 = Null
    //     0xae1554: mov             x1, NULL
    // 0xae1558: cmp             w2, NULL
    // 0xae155c: b.eq            #0xae157c
    // 0xae1560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae1560: ldur            w4, [x2, #0x17]
    // 0xae1564: DecompressPointer r4
    //     0xae1564: add             x4, x4, HEAP, lsl #32
    // 0xae1568: r8 = X0
    //     0xae1568: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae156c: LoadField: r9 = r4->field_7
    //     0xae156c: ldur            x9, [x4, #7]
    // 0xae1570: r3 = Null
    //     0xae1570: add             x3, PP, #0x18, lsl #12  ; [pp+0x18000] Null
    //     0xae1574: ldr             x3, [x3]
    // 0xae1578: blr             x9
    // 0xae157c: ldur            x3, [fp, #-0xe8]
    // 0xae1580: ldur            x0, [fp, #-0xe0]
    // 0xae1584: StoreField: r3->field_13 = r0
    //     0xae1584: stur            w0, [x3, #0x13]
    // 0xae1588: ldur            x0, [fp, #-0xf0]
    // 0xae158c: lsl             w1, w0, #1
    // 0xae1590: StoreField: r3->field_f = r1
    //     0xae1590: stur            w1, [x3, #0xf]
    // 0xae1594: r4 = 1
    //     0xae1594: mov             x4, #1
    // 0xae1598: tbnz            x4, #0x3f, #0xae1f74
    // 0xae159c: lsr             w1, w0, w4
    // 0xae15a0: cmp             x4, #0x1f
    // 0xae15a4: csel            x1, x1, xzr, le
    // 0xae15a8: ldur            x2, [fp, #-0x80]
    // 0xae15ac: sub             w5, w2, w1
    // 0xae15b0: r6 = 65535
    //     0xae15b0: mov             x6, #0xffff
    // 0xae15b4: and             x1, x5, x6
    // 0xae15b8: add             w2, w0, w1
    // 0xae15bc: r5 = 32768
    //     0xae15bc: mov             x5, #0x8000
    // 0xae15c0: sub             w0, w2, w5
    // 0xae15c4: and             x7, x0, x6
    // 0xae15c8: stur            x7, [fp, #-0x80]
    // 0xae15cc: lsl             w8, w1, #1
    // 0xae15d0: mov             x0, x8
    // 0xae15d4: ldur            x2, [fp, #-0x38]
    // 0xae15d8: stur            x8, [fp, #-0xe0]
    // 0xae15dc: r1 = Null
    //     0xae15dc: mov             x1, NULL
    // 0xae15e0: cmp             w2, NULL
    // 0xae15e4: b.eq            #0xae1604
    // 0xae15e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae15e8: ldur            w4, [x2, #0x17]
    // 0xae15ec: DecompressPointer r4
    //     0xae15ec: add             x4, x4, HEAP, lsl #32
    // 0xae15f0: r8 = X0
    //     0xae15f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae15f4: LoadField: r9 = r4->field_7
    //     0xae15f4: ldur            x9, [x4, #7]
    // 0xae15f8: r3 = Null
    //     0xae15f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18010] Null
    //     0xae15fc: ldr             x3, [x3, #0x10]
    // 0xae1600: blr             x9
    // 0xae1604: ldur            x3, [fp, #-0xe8]
    // 0xae1608: ldur            x0, [fp, #-0xe0]
    // 0xae160c: StoreField: r3->field_13 = r0
    //     0xae160c: stur            w0, [x3, #0x13]
    // 0xae1610: ldur            x0, [fp, #-0x80]
    // 0xae1614: lsl             w1, w0, #1
    // 0xae1618: StoreField: r3->field_f = r1
    //     0xae1618: stur            w1, [x3, #0xf]
    // 0xae161c: ubfx            x0, x0, #0, #0x20
    // 0xae1620: ldr             x4, [fp, #0x40]
    // 0xae1624: ldur            x5, [fp, #-0x88]
    // 0xae1628: ArrayStore: r4[r5] = r0  ; TypeUnknown_2
    //     0xae1628: add             x1, x4, x5, lsl #1
    //     0xae162c: sturh           w0, [x1, #0x17]
    // 0xae1630: LoadField: r0 = r3->field_13
    //     0xae1630: ldur            w0, [x3, #0x13]
    // 0xae1634: DecompressPointer r0
    //     0xae1634: add             x0, x0, HEAP, lsl #32
    // 0xae1638: r1 = LoadInt32Instr(r0)
    //     0xae1638: sbfx            x1, x0, #1, #0x1f
    //     0xae163c: tbz             w0, #0, #0xae1644
    //     0xae1640: ldur            x1, [x0, #7]
    // 0xae1644: ldur            x0, [fp, #-0x58]
    // 0xae1648: ArrayStore: r4[r0] = r1  ; TypeUnknown_2
    //     0xae1648: add             x2, x4, x0, lsl #1
    //     0xae164c: sturh           w1, [x2, #0x17]
    // 0xae1650: ldur            x0, [fp, #-0xf8]
    // 0xae1654: ubfx            x0, x0, #0, #0x20
    // 0xae1658: r6 = 1
    //     0xae1658: mov             x6, #1
    // 0xae165c: cmp             x6, #0x3f
    // 0xae1660: b.hi            #0xae1f94
    // 0xae1664: asr             x1, x0, x6
    // 0xae1668: ubfx            x1, x1, #0, #0x20
    // 0xae166c: ldur            x0, [fp, #-0xd8]
    // 0xae1670: sub             w2, w0, w1
    // 0xae1674: r7 = 65535
    //     0xae1674: mov             x7, #0xffff
    // 0xae1678: and             x0, x2, x7
    // 0xae167c: ldur            x1, [fp, #-0xf8]
    // 0xae1680: add             w2, w1, w0
    // 0xae1684: r8 = 32768
    //     0xae1684: mov             x8, #0x8000
    // 0xae1688: sub             w1, w2, w8
    // 0xae168c: and             x9, x1, x7
    // 0xae1690: stur            x9, [fp, #-0x58]
    // 0xae1694: lsl             w10, w0, #1
    // 0xae1698: mov             x0, x10
    // 0xae169c: ldur            x2, [fp, #-0x38]
    // 0xae16a0: stur            x10, [fp, #-0xe0]
    // 0xae16a4: r1 = Null
    //     0xae16a4: mov             x1, NULL
    // 0xae16a8: cmp             w2, NULL
    // 0xae16ac: b.eq            #0xae16cc
    // 0xae16b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae16b0: ldur            w4, [x2, #0x17]
    // 0xae16b4: DecompressPointer r4
    //     0xae16b4: add             x4, x4, HEAP, lsl #32
    // 0xae16b8: r8 = X0
    //     0xae16b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae16bc: LoadField: r9 = r4->field_7
    //     0xae16bc: ldur            x9, [x4, #7]
    // 0xae16c0: r3 = Null
    //     0xae16c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18020] Null
    //     0xae16c4: ldr             x3, [x3, #0x20]
    // 0xae16c8: blr             x9
    // 0xae16cc: ldur            x0, [fp, #-0xe8]
    // 0xae16d0: ldur            x1, [fp, #-0xe0]
    // 0xae16d4: StoreField: r0->field_13 = r1
    //     0xae16d4: stur            w1, [x0, #0x13]
    // 0xae16d8: ldur            x1, [fp, #-0x58]
    // 0xae16dc: lsl             w2, w1, #1
    // 0xae16e0: StoreField: r0->field_f = r2
    //     0xae16e0: stur            w2, [x0, #0xf]
    // 0xae16e4: ubfx            x1, x1, #0, #0x20
    // 0xae16e8: ldr             x2, [fp, #0x40]
    // 0xae16ec: ldur            x3, [fp, #-0x90]
    // 0xae16f0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xae16f0: add             x4, x2, x3, lsl #1
    //     0xae16f4: sturh           w1, [x4, #0x17]
    // 0xae16f8: LoadField: r1 = r0->field_13
    //     0xae16f8: ldur            w1, [x0, #0x13]
    // 0xae16fc: DecompressPointer r1
    //     0xae16fc: add             x1, x1, HEAP, lsl #32
    // 0xae1700: r0 = LoadInt32Instr(r1)
    //     0xae1700: sbfx            x0, x1, #1, #0x1f
    //     0xae1704: tbz             w1, #0, #0xae170c
    //     0xae1708: ldur            x0, [x1, #7]
    // 0xae170c: ldur            x1, [fp, #-0x78]
    // 0xae1710: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xae1710: add             x3, x2, x1, lsl #1
    //     0xae1714: sturh           w0, [x3, #0x17]
    // 0xae1718: ldur            x4, [fp, #-8]
    // 0xae171c: ldur            x3, [fp, #-0x88]
    // 0xae1720: add             x0, x3, x4
    // 0xae1724: mov             x3, x0
    // 0xae1728: ldr             x23, [fp, #0x38]
    // 0xae172c: ldr             x14, [fp, #0x30]
    // 0xae1730: ldr             x20, [fp, #0x28]
    // 0xae1734: ldr             x13, [fp, #0x20]
    // 0xae1738: ldr             x19, [fp, #0x18]
    // 0xae173c: ldur            x12, [fp, #-0x18]
    // 0xae1740: ldur            x25, [fp, #-0xa8]
    // 0xae1744: ldur            x24, [fp, #-0xb0]
    // 0xae1748: ldur            x0, [fp, #-0x70]
    // 0xae174c: ldur            x1, [fp, #-0x68]
    // 0xae1750: ldur            x7, [fp, #-0x98]
    // 0xae1754: ldur            x5, [fp, #-0xa0]
    // 0xae1758: ldur            x6, [fp, #-0x60]
    // 0xae175c: ldur            x9, [fp, #-0xc8]
    // 0xae1760: ldur            x8, [fp, #-0xd0]
    // 0xae1764: ldur            x11, [fp, #-0xb8]
    // 0xae1768: ldur            x10, [fp, #-0xc0]
    // 0xae176c: b               #0xae0db8
    // 0xae1770: ldur            x4, [fp, #-8]
    // 0xae1774: ldur            x5, [fp, #-0x10]
    // 0xae1778: cbz             x5, #0xae1a54
    // 0xae177c: ldur            x6, [fp, #-0x18]
    // 0xae1780: ldur            x7, [fp, #-0x68]
    // 0xae1784: add             x8, x3, x7
    // 0xae1788: stur            x8, [fp, #-0x60]
    // 0xae178c: tbnz            w6, #4, #0xae1924
    // 0xae1790: ldur            x9, [fp, #-0x20]
    // 0xae1794: ldur            x0, [fp, #-0xc8]
    // 0xae1798: mov             x1, x3
    // 0xae179c: cmp             x1, x0
    // 0xae17a0: b.hs            #0xae1fc4
    // 0xae17a4: add             x16, x2, x3, lsl #1
    // 0xae17a8: ldurh           w10, [x16, #0x17]
    // 0xae17ac: ldur            x0, [fp, #-0xc8]
    // 0xae17b0: mov             x1, x8
    // 0xae17b4: cmp             x1, x0
    // 0xae17b8: b.hs            #0xae1fc8
    // 0xae17bc: add             x16, x2, x8, lsl #1
    // 0xae17c0: ldurh           w0, [x16, #0x17]
    // 0xae17c4: stur            x0, [fp, #-0x58]
    // 0xae17c8: str             x10, [SP]
    // 0xae17cc: r0 = uint16ToInt16()
    //     0xae17cc: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae17d0: mov             x1, x0
    // 0xae17d4: ldur            x0, [fp, #-0x58]
    // 0xae17d8: stur            x1, [fp, #-0x78]
    // 0xae17dc: str             x0, [SP]
    // 0xae17e0: r0 = uint16ToInt16()
    //     0xae17e0: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae17e4: mov             x1, x0
    // 0xae17e8: ubfx            x1, x1, #0, #0x20
    // 0xae17ec: r3 = 1
    //     0xae17ec: mov             x3, #1
    // 0xae17f0: and             x2, x1, x3
    // 0xae17f4: ubfx            x2, x2, #0, #0x20
    // 0xae17f8: ldur            x1, [fp, #-0x78]
    // 0xae17fc: add             x4, x1, x2
    // 0xae1800: asr             x1, x0, #1
    // 0xae1804: add             x5, x4, x1
    // 0xae1808: stur            x5, [fp, #-0x80]
    // 0xae180c: sub             x4, x5, x0
    // 0xae1810: ldur            x6, [fp, #-0x20]
    // 0xae1814: stur            x4, [fp, #-0x78]
    // 0xae1818: LoadField: r0 = r6->field_b
    //     0xae1818: ldur            w0, [x6, #0xb]
    // 0xae181c: DecompressPointer r0
    //     0xae181c: add             x0, x0, HEAP, lsl #32
    // 0xae1820: r7 = LoadInt32Instr(r0)
    //     0xae1820: sbfx            x7, x0, #1, #0x1f
    // 0xae1824: mov             x0, x7
    // 0xae1828: stur            x7, [fp, #-0x58]
    // 0xae182c: r1 = 0
    //     0xae182c: mov             x1, #0
    // 0xae1830: cmp             x1, x0
    // 0xae1834: b.hs            #0xae1fcc
    // 0xae1838: LoadField: r8 = r6->field_f
    //     0xae1838: ldur            w8, [x6, #0xf]
    // 0xae183c: DecompressPointer r8
    //     0xae183c: add             x8, x8, HEAP, lsl #32
    // 0xae1840: stur            x8, [fp, #-0xe8]
    // 0xae1844: r0 = BoxInt64Instr(r5)
    //     0xae1844: sbfiz           x0, x5, #1, #0x1f
    //     0xae1848: cmp             x5, x0, asr #1
    //     0xae184c: b.eq            #0xae1858
    //     0xae1850: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1854: stur            x5, [x0, #7]
    // 0xae1858: mov             x1, x8
    // 0xae185c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae185c: add             x25, x1, #0xf
    //     0xae1860: str             w0, [x25]
    //     0xae1864: tbz             w0, #0, #0xae1880
    //     0xae1868: ldurb           w16, [x1, #-1]
    //     0xae186c: ldurb           w17, [x0, #-1]
    //     0xae1870: and             x16, x17, x16, lsr #2
    //     0xae1874: tst             x16, HEAP, lsr #32
    //     0xae1878: b.eq            #0xae1880
    //     0xae187c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1880: r0 = BoxInt64Instr(r4)
    //     0xae1880: sbfiz           x0, x4, #1, #0x1f
    //     0xae1884: cmp             x4, x0, asr #1
    //     0xae1888: b.eq            #0xae1894
    //     0xae188c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1890: stur            x4, [x0, #7]
    // 0xae1894: ldur            x2, [fp, #-0x38]
    // 0xae1898: mov             x9, x0
    // 0xae189c: r1 = Null
    //     0xae189c: mov             x1, NULL
    // 0xae18a0: stur            x9, [fp, #-0xe0]
    // 0xae18a4: cmp             w2, NULL
    // 0xae18a8: b.eq            #0xae18c8
    // 0xae18ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae18ac: ldur            w4, [x2, #0x17]
    // 0xae18b0: DecompressPointer r4
    //     0xae18b0: add             x4, x4, HEAP, lsl #32
    // 0xae18b4: r8 = X0
    //     0xae18b4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae18b8: LoadField: r9 = r4->field_7
    //     0xae18b8: ldur            x9, [x4, #7]
    // 0xae18bc: r3 = Null
    //     0xae18bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18030] Null
    //     0xae18c0: ldr             x3, [x3, #0x30]
    // 0xae18c4: blr             x9
    // 0xae18c8: ldur            x0, [fp, #-0x58]
    // 0xae18cc: r1 = 1
    //     0xae18cc: mov             x1, #1
    // 0xae18d0: cmp             x1, x0
    // 0xae18d4: b.hs            #0xae1fd0
    // 0xae18d8: ldur            x1, [fp, #-0xe8]
    // 0xae18dc: ldur            x0, [fp, #-0xe0]
    // 0xae18e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xae18e0: add             x25, x1, #0x13
    //     0xae18e4: str             w0, [x25]
    //     0xae18e8: tbz             w0, #0, #0xae1904
    //     0xae18ec: ldurb           w16, [x1, #-1]
    //     0xae18f0: ldurb           w17, [x0, #-1]
    //     0xae18f4: and             x16, x17, x16, lsr #2
    //     0xae18f8: tst             x16, HEAP, lsr #32
    //     0xae18fc: b.eq            #0xae1904
    //     0xae1900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1904: ldr             x3, [fp, #0x40]
    // 0xae1908: ldur            x4, [fp, #-0x60]
    // 0xae190c: ldur            x0, [fp, #-0x78]
    // 0xae1910: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0xae1910: add             x1, x3, x4, lsl #1
    //     0xae1914: sturh           w0, [x1, #0x17]
    // 0xae1918: ldur            x6, [fp, #-0x80]
    // 0xae191c: ldur            x2, [fp, #-0x20]
    // 0xae1920: b               #0xae1a30
    // 0xae1924: mov             x6, x3
    // 0xae1928: mov             x3, x2
    // 0xae192c: ldur            x5, [fp, #-0x20]
    // 0xae1930: mov             x4, x8
    // 0xae1934: r7 = 65535
    //     0xae1934: mov             x7, #0xffff
    // 0xae1938: r8 = 32768
    //     0xae1938: mov             x8, #0x8000
    // 0xae193c: ldur            x0, [fp, #-0xd0]
    // 0xae1940: mov             x1, x6
    // 0xae1944: cmp             x1, x0
    // 0xae1948: b.hs            #0xae1fd4
    // 0xae194c: add             x16, x3, x6, lsl #1
    // 0xae1950: ldurh           w2, [x16, #0x17]
    // 0xae1954: ldur            x0, [fp, #-0xd0]
    // 0xae1958: mov             x1, x4
    // 0xae195c: cmp             x1, x0
    // 0xae1960: b.hs            #0xae1fd8
    // 0xae1964: add             x16, x3, x4, lsl #1
    // 0xae1968: ldurh           w0, [x16, #0x17]
    // 0xae196c: mov             x1, x0
    // 0xae1970: ubfx            x1, x1, #0, #0x20
    // 0xae1974: lsr             w9, w1, #1
    // 0xae1978: ubfx            x2, x2, #0, #0x20
    // 0xae197c: sub             w1, w2, w9
    // 0xae1980: and             x9, x1, x7
    // 0xae1984: stur            x9, [fp, #-0x78]
    // 0xae1988: ubfx            x0, x0, #0, #0x20
    // 0xae198c: add             w1, w0, w9
    // 0xae1990: sub             w0, w1, w8
    // 0xae1994: and             x10, x0, x7
    // 0xae1998: stur            x10, [fp, #-0x58]
    // 0xae199c: lsl             w11, w9, #1
    // 0xae19a0: mov             x0, x11
    // 0xae19a4: ldur            x2, [fp, #-0x38]
    // 0xae19a8: stur            x11, [fp, #-0xe0]
    // 0xae19ac: r1 = Null
    //     0xae19ac: mov             x1, NULL
    // 0xae19b0: cmp             w2, NULL
    // 0xae19b4: b.eq            #0xae19d4
    // 0xae19b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae19b8: ldur            w4, [x2, #0x17]
    // 0xae19bc: DecompressPointer r4
    //     0xae19bc: add             x4, x4, HEAP, lsl #32
    // 0xae19c0: r8 = X0
    //     0xae19c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae19c4: LoadField: r9 = r4->field_7
    //     0xae19c4: ldur            x9, [x4, #7]
    // 0xae19c8: r3 = Null
    //     0xae19c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18040] Null
    //     0xae19cc: ldr             x3, [x3, #0x40]
    // 0xae19d0: blr             x9
    // 0xae19d4: ldur            x2, [fp, #-0x20]
    // 0xae19d8: LoadField: r0 = r2->field_b
    //     0xae19d8: ldur            w0, [x2, #0xb]
    // 0xae19dc: DecompressPointer r0
    //     0xae19dc: add             x0, x0, HEAP, lsl #32
    // 0xae19e0: r1 = LoadInt32Instr(r0)
    //     0xae19e0: sbfx            x1, x0, #1, #0x1f
    // 0xae19e4: mov             x0, x1
    // 0xae19e8: r1 = 1
    //     0xae19e8: mov             x1, #1
    // 0xae19ec: cmp             x1, x0
    // 0xae19f0: b.hs            #0xae1fdc
    // 0xae19f4: LoadField: r0 = r2->field_f
    //     0xae19f4: ldur            w0, [x2, #0xf]
    // 0xae19f8: DecompressPointer r0
    //     0xae19f8: add             x0, x0, HEAP, lsl #32
    // 0xae19fc: ldur            x1, [fp, #-0xe0]
    // 0xae1a00: StoreField: r0->field_13 = r1
    //     0xae1a00: stur            w1, [x0, #0x13]
    // 0xae1a04: ldur            x1, [fp, #-0x58]
    // 0xae1a08: lsl             w3, w1, #1
    // 0xae1a0c: StoreField: r0->field_f = r3
    //     0xae1a0c: stur            w3, [x0, #0xf]
    // 0xae1a10: ldur            x0, [fp, #-0x78]
    // 0xae1a14: ubfx            x0, x0, #0, #0x20
    // 0xae1a18: ldr             x3, [fp, #0x40]
    // 0xae1a1c: ldur            x4, [fp, #-0x60]
    // 0xae1a20: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0xae1a20: add             x5, x3, x4, lsl #1
    //     0xae1a24: sturh           w0, [x5, #0x17]
    // 0xae1a28: ubfx            x1, x1, #0, #0x20
    // 0xae1a2c: mov             x6, x1
    // 0xae1a30: ldur            x4, [fp, #-0x88]
    // 0xae1a34: ldur            x5, [fp, #-0x28]
    // 0xae1a38: r0 = LoadInt32Instr(r5)
    //     0xae1a38: sbfx            x0, x5, #1, #0x1f
    // 0xae1a3c: mov             x1, x4
    // 0xae1a40: cmp             x1, x0
    // 0xae1a44: b.hs            #0xae1fe0
    // 0xae1a48: ArrayStore: r3[r4] = r6  ; TypeUnknown_2
    //     0xae1a48: add             x0, x3, x4, lsl #1
    //     0xae1a4c: sturh           w6, [x0, #0x17]
    // 0xae1a50: b               #0xae1a60
    // 0xae1a54: mov             x3, x2
    // 0xae1a58: ldur            x2, [fp, #-0x20]
    // 0xae1a5c: ldur            x5, [fp, #-0x28]
    // 0xae1a60: ldur            x0, [fp, #-0x98]
    // 0xae1a64: ldur            x1, [fp, #-0x50]
    // 0xae1a68: add             x4, x1, x0
    // 0xae1a6c: mov             x2, x3
    // 0xae1a70: ldr             x23, [fp, #0x38]
    // 0xae1a74: ldr             x14, [fp, #0x30]
    // 0xae1a78: ldr             x20, [fp, #0x28]
    // 0xae1a7c: ldr             x13, [fp, #0x20]
    // 0xae1a80: ldr             x19, [fp, #0x18]
    // 0xae1a84: ldur            x12, [fp, #-0x18]
    // 0xae1a88: ldur            x25, [fp, #-0xa8]
    // 0xae1a8c: ldur            x24, [fp, #-0xb0]
    // 0xae1a90: mov             x7, x0
    // 0xae1a94: ldur            x0, [fp, #-0x70]
    // 0xae1a98: ldur            x1, [fp, #-0x68]
    // 0xae1a9c: ldur            x5, [fp, #-0xa0]
    // 0xae1aa0: ldur            x3, [fp, #-0x48]
    // 0xae1aa4: ldur            x6, [fp, #-0x10]
    // 0xae1aa8: ldur            x9, [fp, #-0xc8]
    // 0xae1aac: ldur            x8, [fp, #-0xd0]
    // 0xae1ab0: ldur            x11, [fp, #-0xb8]
    // 0xae1ab4: ldur            x10, [fp, #-0xc0]
    // 0xae1ab8: b               #0xae0d94
    // 0xae1abc: mov             x3, x2
    // 0xae1ac0: mov             x1, x4
    // 0xae1ac4: mov             x4, x13
    // 0xae1ac8: ldur            x2, [fp, #-0x20]
    // 0xae1acc: mov             x24, x25
    // 0xae1ad0: ldur            x5, [fp, #-0x28]
    // 0xae1ad4: and             x0, x4, x24
    // 0xae1ad8: cbz             x0, #0xae1e1c
    // 0xae1adc: ldr             x6, [fp, #0x30]
    // 0xae1ae0: ldr             x7, [fp, #0x28]
    // 0xae1ae4: ldur            x0, [fp, #-0xb0]
    // 0xae1ae8: sub             x8, x6, x0
    // 0xae1aec: mul             x0, x7, x8
    // 0xae1af0: add             x8, x1, x0
    // 0xae1af4: stur            x8, [fp, #-0x58]
    // 0xae1af8: mov             x12, x1
    // 0xae1afc: ldur            x9, [fp, #-8]
    // 0xae1b00: ldur            x10, [fp, #-0x18]
    // 0xae1b04: ldur            x11, [fp, #-0xa0]
    // 0xae1b08: stur            x12, [fp, #-0x50]
    // 0xae1b0c: CheckStackOverflow
    //     0xae1b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1b10: cmp             SP, x16
    //     0xae1b14: b.ls            #0xae1fe4
    // 0xae1b18: cmp             x12, x8
    // 0xae1b1c: b.gt            #0xae1e10
    // 0xae1b20: add             x13, x12, x11
    // 0xae1b24: stur            x13, [fp, #-0x48]
    // 0xae1b28: tbnz            w10, #4, #0xae1cc0
    // 0xae1b2c: ldur            x0, [fp, #-0xb8]
    // 0xae1b30: mov             x1, x12
    // 0xae1b34: cmp             x1, x0
    // 0xae1b38: b.hs            #0xae1fec
    // 0xae1b3c: add             x16, x3, x12, lsl #1
    // 0xae1b40: ldurh           w14, [x16, #0x17]
    // 0xae1b44: ldur            x0, [fp, #-0xb8]
    // 0xae1b48: mov             x1, x13
    // 0xae1b4c: cmp             x1, x0
    // 0xae1b50: b.hs            #0xae1ff0
    // 0xae1b54: add             x16, x3, x13, lsl #1
    // 0xae1b58: ldurh           w0, [x16, #0x17]
    // 0xae1b5c: stur            x0, [fp, #-0x10]
    // 0xae1b60: str             x14, [SP]
    // 0xae1b64: r0 = uint16ToInt16()
    //     0xae1b64: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae1b68: mov             x1, x0
    // 0xae1b6c: ldur            x0, [fp, #-0x10]
    // 0xae1b70: stur            x1, [fp, #-0x60]
    // 0xae1b74: str             x0, [SP]
    // 0xae1b78: r0 = uint16ToInt16()
    //     0xae1b78: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xae1b7c: mov             x1, x0
    // 0xae1b80: ubfx            x1, x1, #0, #0x20
    // 0xae1b84: r3 = 1
    //     0xae1b84: mov             x3, #1
    // 0xae1b88: and             x2, x1, x3
    // 0xae1b8c: ubfx            x2, x2, #0, #0x20
    // 0xae1b90: ldur            x1, [fp, #-0x60]
    // 0xae1b94: add             x4, x1, x2
    // 0xae1b98: asr             x1, x0, #1
    // 0xae1b9c: add             x5, x4, x1
    // 0xae1ba0: stur            x5, [fp, #-0x68]
    // 0xae1ba4: sub             x4, x5, x0
    // 0xae1ba8: ldur            x6, [fp, #-0x20]
    // 0xae1bac: stur            x4, [fp, #-0x60]
    // 0xae1bb0: LoadField: r0 = r6->field_b
    //     0xae1bb0: ldur            w0, [x6, #0xb]
    // 0xae1bb4: DecompressPointer r0
    //     0xae1bb4: add             x0, x0, HEAP, lsl #32
    // 0xae1bb8: r7 = LoadInt32Instr(r0)
    //     0xae1bb8: sbfx            x7, x0, #1, #0x1f
    // 0xae1bbc: mov             x0, x7
    // 0xae1bc0: stur            x7, [fp, #-0x10]
    // 0xae1bc4: r1 = 0
    //     0xae1bc4: mov             x1, #0
    // 0xae1bc8: cmp             x1, x0
    // 0xae1bcc: b.hs            #0xae1ff4
    // 0xae1bd0: LoadField: r8 = r6->field_f
    //     0xae1bd0: ldur            w8, [x6, #0xf]
    // 0xae1bd4: DecompressPointer r8
    //     0xae1bd4: add             x8, x8, HEAP, lsl #32
    // 0xae1bd8: stur            x8, [fp, #-0xe8]
    // 0xae1bdc: r0 = BoxInt64Instr(r5)
    //     0xae1bdc: sbfiz           x0, x5, #1, #0x1f
    //     0xae1be0: cmp             x5, x0, asr #1
    //     0xae1be4: b.eq            #0xae1bf0
    //     0xae1be8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1bec: stur            x5, [x0, #7]
    // 0xae1bf0: mov             x1, x8
    // 0xae1bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1bf4: add             x25, x1, #0xf
    //     0xae1bf8: str             w0, [x25]
    //     0xae1bfc: tbz             w0, #0, #0xae1c18
    //     0xae1c00: ldurb           w16, [x1, #-1]
    //     0xae1c04: ldurb           w17, [x0, #-1]
    //     0xae1c08: and             x16, x17, x16, lsr #2
    //     0xae1c0c: tst             x16, HEAP, lsr #32
    //     0xae1c10: b.eq            #0xae1c18
    //     0xae1c14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1c18: r0 = BoxInt64Instr(r4)
    //     0xae1c18: sbfiz           x0, x4, #1, #0x1f
    //     0xae1c1c: cmp             x4, x0, asr #1
    //     0xae1c20: b.eq            #0xae1c2c
    //     0xae1c24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1c28: stur            x4, [x0, #7]
    // 0xae1c2c: ldur            x2, [fp, #-0x38]
    // 0xae1c30: mov             x9, x0
    // 0xae1c34: r1 = Null
    //     0xae1c34: mov             x1, NULL
    // 0xae1c38: stur            x9, [fp, #-0xe0]
    // 0xae1c3c: cmp             w2, NULL
    // 0xae1c40: b.eq            #0xae1c60
    // 0xae1c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae1c44: ldur            w4, [x2, #0x17]
    // 0xae1c48: DecompressPointer r4
    //     0xae1c48: add             x4, x4, HEAP, lsl #32
    // 0xae1c4c: r8 = X0
    //     0xae1c4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae1c50: LoadField: r9 = r4->field_7
    //     0xae1c50: ldur            x9, [x4, #7]
    // 0xae1c54: r3 = Null
    //     0xae1c54: add             x3, PP, #0x18, lsl #12  ; [pp+0x18050] Null
    //     0xae1c58: ldr             x3, [x3, #0x50]
    // 0xae1c5c: blr             x9
    // 0xae1c60: ldur            x0, [fp, #-0x10]
    // 0xae1c64: r1 = 1
    //     0xae1c64: mov             x1, #1
    // 0xae1c68: cmp             x1, x0
    // 0xae1c6c: b.hs            #0xae1ff8
    // 0xae1c70: ldur            x1, [fp, #-0xe8]
    // 0xae1c74: ldur            x0, [fp, #-0xe0]
    // 0xae1c78: ArrayStore: r1[1] = r0  ; List_4
    //     0xae1c78: add             x25, x1, #0x13
    //     0xae1c7c: str             w0, [x25]
    //     0xae1c80: tbz             w0, #0, #0xae1c9c
    //     0xae1c84: ldurb           w16, [x1, #-1]
    //     0xae1c88: ldurb           w17, [x0, #-1]
    //     0xae1c8c: and             x16, x17, x16, lsr #2
    //     0xae1c90: tst             x16, HEAP, lsr #32
    //     0xae1c94: b.eq            #0xae1c9c
    //     0xae1c98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xae1c9c: ldr             x3, [fp, #0x40]
    // 0xae1ca0: ldur            x4, [fp, #-0x48]
    // 0xae1ca4: ldur            x0, [fp, #-0x60]
    // 0xae1ca8: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0xae1ca8: add             x1, x3, x4, lsl #1
    //     0xae1cac: sturh           w0, [x1, #0x17]
    // 0xae1cb0: ldur            x7, [fp, #-0x68]
    // 0xae1cb4: mov             x5, x3
    // 0xae1cb8: ldur            x2, [fp, #-0x20]
    // 0xae1cbc: b               #0xae1dc4
    // 0xae1cc0: mov             x5, x2
    // 0xae1cc4: mov             x8, x12
    // 0xae1cc8: mov             x4, x13
    // 0xae1ccc: r6 = 65535
    //     0xae1ccc: mov             x6, #0xffff
    // 0xae1cd0: r7 = 32768
    //     0xae1cd0: mov             x7, #0x8000
    // 0xae1cd4: ldur            x0, [fp, #-0xc0]
    // 0xae1cd8: mov             x1, x8
    // 0xae1cdc: cmp             x1, x0
    // 0xae1ce0: b.hs            #0xae1ffc
    // 0xae1ce4: add             x16, x3, x8, lsl #1
    // 0xae1ce8: ldurh           w2, [x16, #0x17]
    // 0xae1cec: ldur            x0, [fp, #-0xc0]
    // 0xae1cf0: mov             x1, x4
    // 0xae1cf4: cmp             x1, x0
    // 0xae1cf8: b.hs            #0xae2000
    // 0xae1cfc: add             x16, x3, x4, lsl #1
    // 0xae1d00: ldurh           w0, [x16, #0x17]
    // 0xae1d04: mov             x1, x0
    // 0xae1d08: ubfx            x1, x1, #0, #0x20
    // 0xae1d0c: lsr             w9, w1, #1
    // 0xae1d10: ubfx            x2, x2, #0, #0x20
    // 0xae1d14: sub             w1, w2, w9
    // 0xae1d18: and             x9, x1, x6
    // 0xae1d1c: stur            x9, [fp, #-0x60]
    // 0xae1d20: ubfx            x0, x0, #0, #0x20
    // 0xae1d24: add             w1, w0, w9
    // 0xae1d28: sub             w0, w1, w7
    // 0xae1d2c: and             x10, x0, x6
    // 0xae1d30: stur            x10, [fp, #-0x10]
    // 0xae1d34: lsl             w11, w9, #1
    // 0xae1d38: mov             x0, x11
    // 0xae1d3c: ldur            x2, [fp, #-0x38]
    // 0xae1d40: stur            x11, [fp, #-0xe0]
    // 0xae1d44: r1 = Null
    //     0xae1d44: mov             x1, NULL
    // 0xae1d48: cmp             w2, NULL
    // 0xae1d4c: b.eq            #0xae1d6c
    // 0xae1d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae1d50: ldur            w4, [x2, #0x17]
    // 0xae1d54: DecompressPointer r4
    //     0xae1d54: add             x4, x4, HEAP, lsl #32
    // 0xae1d58: r8 = X0
    //     0xae1d58: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xae1d5c: LoadField: r9 = r4->field_7
    //     0xae1d5c: ldur            x9, [x4, #7]
    // 0xae1d60: r3 = Null
    //     0xae1d60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18060] Null
    //     0xae1d64: ldr             x3, [x3, #0x60]
    // 0xae1d68: blr             x9
    // 0xae1d6c: ldur            x2, [fp, #-0x20]
    // 0xae1d70: LoadField: r3 = r2->field_b
    //     0xae1d70: ldur            w3, [x2, #0xb]
    // 0xae1d74: DecompressPointer r3
    //     0xae1d74: add             x3, x3, HEAP, lsl #32
    // 0xae1d78: r0 = LoadInt32Instr(r3)
    //     0xae1d78: sbfx            x0, x3, #1, #0x1f
    // 0xae1d7c: r1 = 1
    //     0xae1d7c: mov             x1, #1
    // 0xae1d80: cmp             x1, x0
    // 0xae1d84: b.hs            #0xae2004
    // 0xae1d88: LoadField: r3 = r2->field_f
    //     0xae1d88: ldur            w3, [x2, #0xf]
    // 0xae1d8c: DecompressPointer r3
    //     0xae1d8c: add             x3, x3, HEAP, lsl #32
    // 0xae1d90: ldur            x4, [fp, #-0xe0]
    // 0xae1d94: StoreField: r3->field_13 = r4
    //     0xae1d94: stur            w4, [x3, #0x13]
    // 0xae1d98: ldur            x4, [fp, #-0x10]
    // 0xae1d9c: lsl             w5, w4, #1
    // 0xae1da0: StoreField: r3->field_f = r5
    //     0xae1da0: stur            w5, [x3, #0xf]
    // 0xae1da4: ldur            x3, [fp, #-0x60]
    // 0xae1da8: ubfx            x3, x3, #0, #0x20
    // 0xae1dac: ldr             x5, [fp, #0x40]
    // 0xae1db0: ldur            x6, [fp, #-0x48]
    // 0xae1db4: ArrayStore: r5[r6] = r3  ; TypeUnknown_2
    //     0xae1db4: add             x7, x5, x6, lsl #1
    //     0xae1db8: sturh           w3, [x7, #0x17]
    // 0xae1dbc: ubfx            x4, x4, #0, #0x20
    // 0xae1dc0: mov             x7, x4
    // 0xae1dc4: ldur            x6, [fp, #-8]
    // 0xae1dc8: ldur            x3, [fp, #-0x50]
    // 0xae1dcc: ldur            x4, [fp, #-0x28]
    // 0xae1dd0: r0 = LoadInt32Instr(r4)
    //     0xae1dd0: sbfx            x0, x4, #1, #0x1f
    // 0xae1dd4: mov             x1, x3
    // 0xae1dd8: cmp             x1, x0
    // 0xae1ddc: b.hs            #0xae2008
    // 0xae1de0: ArrayStore: r5[r3] = r7  ; TypeUnknown_2
    //     0xae1de0: add             x1, x5, x3, lsl #1
    //     0xae1de4: sturh           w7, [x1, #0x17]
    // 0xae1de8: add             x12, x3, x6
    // 0xae1dec: mov             x3, x5
    // 0xae1df0: mov             x9, x6
    // 0xae1df4: ldr             x6, [fp, #0x30]
    // 0xae1df8: ldr             x7, [fp, #0x28]
    // 0xae1dfc: mov             x5, x4
    // 0xae1e00: ldr             x4, [fp, #0x20]
    // 0xae1e04: ldur            x24, [fp, #-0xa8]
    // 0xae1e08: ldur            x8, [fp, #-0x58]
    // 0xae1e0c: b               #0xae1b00
    // 0xae1e10: mov             x4, x5
    // 0xae1e14: mov             x5, x3
    // 0xae1e18: b               #0xae1e24
    // 0xae1e1c: mov             x4, x5
    // 0xae1e20: mov             x5, x3
    // 0xae1e24: ldur            x24, [fp, #-0xa8]
    // 0xae1e28: asr             x25, x24, #1
    // 0xae1e2c: mov             x3, x2
    // 0xae1e30: mov             x2, x5
    // 0xae1e34: ldur            x9, [fp, #-0xc8]
    // 0xae1e38: ldur            x8, [fp, #-0xd0]
    // 0xae1e3c: ldur            x11, [fp, #-0xb8]
    // 0xae1e40: ldur            x10, [fp, #-0xc0]
    // 0xae1e44: b               #0xae0d08
    // 0xae1e48: r0 = Null
    //     0xae1e48: mov             x0, NULL
    // 0xae1e4c: LeaveFrame
    //     0xae1e4c: mov             SP, fp
    //     0xae1e50: ldp             fp, lr, [SP], #0x10
    // 0xae1e54: ret
    //     0xae1e54: ret             
    // 0xae1e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e5c: b               #0xae0c30
    // 0xae1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e64: b               #0xae0c74
    // 0xae1e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e6c: b               #0xae0d34
    // 0xae1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e74: b               #0xae0da4
    // 0xae1e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1e7c: b               #0xae0dc8
    // 0xae1e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1e94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1e98: tbnz            x4, #0x3f, #0xae1ea4
    // 0xae1e9c: asr             x1, x0, #0x3f
    // 0xae1ea0: b               #0xae0fe4
    // 0xae1ea4: str             x4, [THR, #0x728]  ; THR::
    // 0xae1ea8: stp             x3, x4, [SP, #-0x10]!
    // 0xae1eac: SaveReg r0
    //     0xae1eac: str             x0, [SP, #-8]!
    // 0xae1eb0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1eb4: r4 = 0
    //     0xae1eb4: mov             x4, #0
    // 0xae1eb8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1ebc: blr             lr
    // 0xae1ec0: brk             #0
    // 0xae1ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ec8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ecc: tbnz            x4, #0x3f, #0xae1ed8
    // 0xae1ed0: asr             x1, x0, #0x3f
    // 0xae1ed4: b               #0xae1120
    // 0xae1ed8: str             x4, [THR, #0x728]  ; THR::
    // 0xae1edc: stp             x3, x4, [SP, #-0x10]!
    // 0xae1ee0: SaveReg r0
    //     0xae1ee0: str             x0, [SP, #-8]!
    // 0xae1ee4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1ee8: r4 = 0
    //     0xae1ee8: mov             x4, #0
    // 0xae1eec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1ef0: blr             lr
    // 0xae1ef4: brk             #0
    // 0xae1ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ef8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1efc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f00: tbnz            x4, #0x3f, #0xae1f0c
    // 0xae1f04: asr             x1, x0, #0x3f
    // 0xae1f08: b               #0xae1290
    // 0xae1f0c: str             x4, [THR, #0x728]  ; THR::
    // 0xae1f10: stp             x3, x4, [SP, #-0x10]!
    // 0xae1f14: SaveReg r0
    //     0xae1f14: str             x0, [SP, #-8]!
    // 0xae1f18: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1f1c: r4 = 0
    //     0xae1f1c: mov             x4, #0
    // 0xae1f20: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1f24: blr             lr
    // 0xae1f28: brk             #0
    // 0xae1f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1f44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1f48: str             x9, [THR, #0x728]  ; THR::
    // 0xae1f4c: stp             x8, x9, [SP, #-0x10]!
    // 0xae1f50: stp             x6, x7, [SP, #-0x10]!
    // 0xae1f54: stp             x4, x5, [SP, #-0x10]!
    // 0xae1f58: stp             x2, x3, [SP, #-0x10]!
    // 0xae1f5c: stp             x0, x1, [SP, #-0x10]!
    // 0xae1f60: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1f64: r4 = 0
    //     0xae1f64: mov             x4, #0
    // 0xae1f68: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1f6c: blr             lr
    // 0xae1f70: brk             #0
    // 0xae1f74: str             x4, [THR, #0x728]  ; THR::
    // 0xae1f78: stp             x3, x4, [SP, #-0x10]!
    // 0xae1f7c: SaveReg r0
    //     0xae1f7c: str             x0, [SP, #-8]!
    // 0xae1f80: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1f84: r4 = 0
    //     0xae1f84: mov             x4, #0
    // 0xae1f88: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1f8c: blr             lr
    // 0xae1f90: brk             #0
    // 0xae1f94: tbnz            x6, #0x3f, #0xae1fa0
    // 0xae1f98: asr             x1, x0, #0x3f
    // 0xae1f9c: b               #0xae1668
    // 0xae1fa0: str             x6, [THR, #0x728]  ; THR::
    // 0xae1fa4: stp             x5, x6, [SP, #-0x10]!
    // 0xae1fa8: stp             x3, x4, [SP, #-0x10]!
    // 0xae1fac: SaveReg r0
    //     0xae1fac: str             x0, [SP, #-8]!
    // 0xae1fb0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae1fb4: r4 = 0
    //     0xae1fb4: mov             x4, #0
    // 0xae1fb8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae1fbc: blr             lr
    // 0xae1fc0: brk             #0
    // 0xae1fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1fe8: b               #0xae1b18
    // 0xae1fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1fec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ff0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ff8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae1ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1ffc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2004: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae2008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae2008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
