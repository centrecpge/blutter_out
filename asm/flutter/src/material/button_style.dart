// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2945, size: 0x60, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x876a2c, size: 0x7f0
    // 0x876a2c: EnterFrame
    //     0x876a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x876a30: mov             fp, SP
    // 0x876a34: AllocStack(0x98)
    //     0x876a34: sub             SP, SP, #0x98
    // 0x876a38: SetupParameters(ButtonStyle this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x20 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic maximumSize = Null /* r12 */, dynamic minimumSize = Null /* r13 */, dynamic mouseCursor = Null /* r14 */, dynamic padding = Null /* r19 */, dynamic shadowColor = Null /* r20 */, dynamic shape = Null /* r7 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* r11 */, dynamic textStyle = Null /* r8 */, dynamic visualDensity = Null /* r0 */})
    //     0x876a38: mov             x0, x4
    //     0x876a3c: ldur            w1, [x0, #0x13]
    //     0x876a40: add             x1, x1, HEAP, lsl #32
    //     0x876a44: sub             x2, x1, #8
    //     0x876a48: add             x3, fp, w2, sxtw #2
    //     0x876a4c: ldr             x3, [x3, #0x28]
    //     0x876a50: add             x4, fp, w2, sxtw #2
    //     0x876a54: ldr             x4, [x4, #0x20]
    //     0x876a58: add             x5, fp, w2, sxtw #2
    //     0x876a5c: ldr             x5, [x5, #0x18]
    //     0x876a60: add             x6, fp, w2, sxtw #2
    //     0x876a64: ldr             x6, [x6, #0x10]
    //     0x876a68: ldur            w2, [x0, #0x1f]
    //     0x876a6c: add             x2, x2, HEAP, lsl #32
    //     0x876a70: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x876a74: cmp             w2, w16
    //     0x876a78: b.ne            #0x876a9c
    //     0x876a7c: ldur            w2, [x0, #0x23]
    //     0x876a80: add             x2, x2, HEAP, lsl #32
    //     0x876a84: sub             w7, w1, w2
    //     0x876a88: add             x2, fp, w7, sxtw #2
    //     0x876a8c: ldr             x2, [x2, #8]
    //     0x876a90: mov             x7, x2
    //     0x876a94: mov             x2, #1
    //     0x876a98: b               #0x876aa4
    //     0x876a9c: mov             x7, NULL
    //     0x876aa0: mov             x2, #0
    //     0x876aa4: stur            x7, [fp, #-8]
    //     0x876aa8: lsl             x8, x2, #1
    //     0x876aac: lsl             w9, w8, #1
    //     0x876ab0: add             w10, w9, #8
    //     0x876ab4: add             x16, x0, w10, sxtw #1
    //     0x876ab8: ldur            w11, [x16, #0xf]
    //     0x876abc: add             x11, x11, HEAP, lsl #32
    //     0x876ac0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf40] "animationDuration"
    //     0x876ac4: ldr             x16, [x16, #0xf40]
    //     0x876ac8: cmp             w11, w16
    //     0x876acc: b.ne            #0x876b00
    //     0x876ad0: add             w2, w9, #0xa
    //     0x876ad4: add             x16, x0, w2, sxtw #1
    //     0x876ad8: ldur            w9, [x16, #0xf]
    //     0x876adc: add             x9, x9, HEAP, lsl #32
    //     0x876ae0: sub             w2, w1, w9
    //     0x876ae4: add             x9, fp, w2, sxtw #2
    //     0x876ae8: ldr             x9, [x9, #8]
    //     0x876aec: add             w2, w8, #2
    //     0x876af0: sbfx            x8, x2, #1, #0x1f
    //     0x876af4: mov             x2, x8
    //     0x876af8: mov             x8, x9
    //     0x876afc: b               #0x876b04
    //     0x876b00: mov             x8, NULL
    //     0x876b04: stur            x8, [fp, #-0x20]
    //     0x876b08: lsl             x9, x2, #1
    //     0x876b0c: lsl             w10, w9, #1
    //     0x876b10: add             w11, w10, #8
    //     0x876b14: add             x16, x0, w11, sxtw #1
    //     0x876b18: ldur            w12, [x16, #0xf]
    //     0x876b1c: add             x12, x12, HEAP, lsl #32
    //     0x876b20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "backgroundColor"
    //     0x876b24: ldr             x16, [x16, #0x4e8]
    //     0x876b28: cmp             w12, w16
    //     0x876b2c: b.ne            #0x876b60
    //     0x876b30: add             w2, w10, #0xa
    //     0x876b34: add             x16, x0, w2, sxtw #1
    //     0x876b38: ldur            w10, [x16, #0xf]
    //     0x876b3c: add             x10, x10, HEAP, lsl #32
    //     0x876b40: sub             w2, w1, w10
    //     0x876b44: add             x10, fp, w2, sxtw #2
    //     0x876b48: ldr             x10, [x10, #8]
    //     0x876b4c: add             w2, w9, #2
    //     0x876b50: sbfx            x9, x2, #1, #0x1f
    //     0x876b54: mov             x2, x9
    //     0x876b58: mov             x9, x10
    //     0x876b5c: b               #0x876b64
    //     0x876b60: mov             x9, NULL
    //     0x876b64: lsl             x10, x2, #1
    //     0x876b68: lsl             w11, w10, #1
    //     0x876b6c: add             w12, w11, #8
    //     0x876b70: add             x16, x0, w12, sxtw #1
    //     0x876b74: ldur            w13, [x16, #0xf]
    //     0x876b78: add             x13, x13, HEAP, lsl #32
    //     0x876b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] "elevation"
    //     0x876b80: ldr             x16, [x16, #0xf60]
    //     0x876b84: cmp             w13, w16
    //     0x876b88: b.ne            #0x876bbc
    //     0x876b8c: add             w2, w11, #0xa
    //     0x876b90: add             x16, x0, w2, sxtw #1
    //     0x876b94: ldur            w11, [x16, #0xf]
    //     0x876b98: add             x11, x11, HEAP, lsl #32
    //     0x876b9c: sub             w2, w1, w11
    //     0x876ba0: add             x11, fp, w2, sxtw #2
    //     0x876ba4: ldr             x11, [x11, #8]
    //     0x876ba8: add             w2, w10, #2
    //     0x876bac: sbfx            x10, x2, #1, #0x1f
    //     0x876bb0: mov             x2, x10
    //     0x876bb4: mov             x10, x11
    //     0x876bb8: b               #0x876bc0
    //     0x876bbc: mov             x10, NULL
    //     0x876bc0: lsl             x11, x2, #1
    //     0x876bc4: lsl             w12, w11, #1
    //     0x876bc8: add             w13, w12, #8
    //     0x876bcc: add             x16, x0, w13, sxtw #1
    //     0x876bd0: ldur            w14, [x16, #0xf]
    //     0x876bd4: add             x14, x14, HEAP, lsl #32
    //     0x876bd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf68] "enableFeedback"
    //     0x876bdc: ldr             x16, [x16, #0xf68]
    //     0x876be0: cmp             w14, w16
    //     0x876be4: b.ne            #0x876c18
    //     0x876be8: add             w2, w12, #0xa
    //     0x876bec: add             x16, x0, w2, sxtw #1
    //     0x876bf0: ldur            w12, [x16, #0xf]
    //     0x876bf4: add             x12, x12, HEAP, lsl #32
    //     0x876bf8: sub             w2, w1, w12
    //     0x876bfc: add             x12, fp, w2, sxtw #2
    //     0x876c00: ldr             x12, [x12, #8]
    //     0x876c04: add             w2, w11, #2
    //     0x876c08: sbfx            x11, x2, #1, #0x1f
    //     0x876c0c: mov             x2, x11
    //     0x876c10: mov             x11, x12
    //     0x876c14: b               #0x876c1c
    //     0x876c18: mov             x11, NULL
    //     0x876c1c: stur            x11, [fp, #-0x10]
    //     0x876c20: lsl             x12, x2, #1
    //     0x876c24: lsl             w13, w12, #1
    //     0x876c28: add             w14, w13, #8
    //     0x876c2c: add             x16, x0, w14, sxtw #1
    //     0x876c30: ldur            w19, [x16, #0xf]
    //     0x876c34: add             x19, x19, HEAP, lsl #32
    //     0x876c38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] "maximumSize"
    //     0x876c3c: ldr             x16, [x16, #0xf80]
    //     0x876c40: cmp             w19, w16
    //     0x876c44: b.ne            #0x876c78
    //     0x876c48: add             w2, w13, #0xa
    //     0x876c4c: add             x16, x0, w2, sxtw #1
    //     0x876c50: ldur            w13, [x16, #0xf]
    //     0x876c54: add             x13, x13, HEAP, lsl #32
    //     0x876c58: sub             w2, w1, w13
    //     0x876c5c: add             x13, fp, w2, sxtw #2
    //     0x876c60: ldr             x13, [x13, #8]
    //     0x876c64: add             w2, w12, #2
    //     0x876c68: sbfx            x12, x2, #1, #0x1f
    //     0x876c6c: mov             x2, x12
    //     0x876c70: mov             x12, x13
    //     0x876c74: b               #0x876c7c
    //     0x876c78: mov             x12, NULL
    //     0x876c7c: lsl             x13, x2, #1
    //     0x876c80: lsl             w14, w13, #1
    //     0x876c84: add             w19, w14, #8
    //     0x876c88: add             x16, x0, w19, sxtw #1
    //     0x876c8c: ldur            w20, [x16, #0xf]
    //     0x876c90: add             x20, x20, HEAP, lsl #32
    //     0x876c94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] "minimumSize"
    //     0x876c98: ldr             x16, [x16, #0xf88]
    //     0x876c9c: cmp             w20, w16
    //     0x876ca0: b.ne            #0x876cd4
    //     0x876ca4: add             w2, w14, #0xa
    //     0x876ca8: add             x16, x0, w2, sxtw #1
    //     0x876cac: ldur            w14, [x16, #0xf]
    //     0x876cb0: add             x14, x14, HEAP, lsl #32
    //     0x876cb4: sub             w2, w1, w14
    //     0x876cb8: add             x14, fp, w2, sxtw #2
    //     0x876cbc: ldr             x14, [x14, #8]
    //     0x876cc0: add             w2, w13, #2
    //     0x876cc4: sbfx            x13, x2, #1, #0x1f
    //     0x876cc8: mov             x2, x13
    //     0x876ccc: mov             x13, x14
    //     0x876cd0: b               #0x876cd8
    //     0x876cd4: mov             x13, NULL
    //     0x876cd8: lsl             x14, x2, #1
    //     0x876cdc: lsl             w19, w14, #1
    //     0x876ce0: add             w20, w19, #8
    //     0x876ce4: add             x16, x0, w20, sxtw #1
    //     0x876ce8: ldur            w23, [x16, #0xf]
    //     0x876cec: add             x23, x23, HEAP, lsl #32
    //     0x876cf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e78] "mouseCursor"
    //     0x876cf4: ldr             x16, [x16, #0xe78]
    //     0x876cf8: cmp             w23, w16
    //     0x876cfc: b.ne            #0x876d30
    //     0x876d00: add             w2, w19, #0xa
    //     0x876d04: add             x16, x0, w2, sxtw #1
    //     0x876d08: ldur            w19, [x16, #0xf]
    //     0x876d0c: add             x19, x19, HEAP, lsl #32
    //     0x876d10: sub             w2, w1, w19
    //     0x876d14: add             x19, fp, w2, sxtw #2
    //     0x876d18: ldr             x19, [x19, #8]
    //     0x876d1c: add             w2, w14, #2
    //     0x876d20: sbfx            x14, x2, #1, #0x1f
    //     0x876d24: mov             x2, x14
    //     0x876d28: mov             x14, x19
    //     0x876d2c: b               #0x876d34
    //     0x876d30: mov             x14, NULL
    //     0x876d34: lsl             x19, x2, #1
    //     0x876d38: lsl             w20, w19, #1
    //     0x876d3c: add             w23, w20, #8
    //     0x876d40: add             x16, x0, w23, sxtw #1
    //     0x876d44: ldur            w24, [x16, #0xf]
    //     0x876d48: add             x24, x24, HEAP, lsl #32
    //     0x876d4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x876d50: ldr             x16, [x16, #0xff8]
    //     0x876d54: cmp             w24, w16
    //     0x876d58: b.ne            #0x876d8c
    //     0x876d5c: add             w2, w20, #0xa
    //     0x876d60: add             x16, x0, w2, sxtw #1
    //     0x876d64: ldur            w20, [x16, #0xf]
    //     0x876d68: add             x20, x20, HEAP, lsl #32
    //     0x876d6c: sub             w2, w1, w20
    //     0x876d70: add             x20, fp, w2, sxtw #2
    //     0x876d74: ldr             x20, [x20, #8]
    //     0x876d78: add             w2, w19, #2
    //     0x876d7c: sbfx            x19, x2, #1, #0x1f
    //     0x876d80: mov             x2, x19
    //     0x876d84: mov             x19, x20
    //     0x876d88: b               #0x876d90
    //     0x876d8c: mov             x19, NULL
    //     0x876d90: lsl             x20, x2, #1
    //     0x876d94: lsl             w23, w20, #1
    //     0x876d98: add             w24, w23, #8
    //     0x876d9c: add             x16, x0, w24, sxtw #1
    //     0x876da0: ldur            w25, [x16, #0xf]
    //     0x876da4: add             x25, x25, HEAP, lsl #32
    //     0x876da8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "shadowColor"
    //     0x876dac: ldr             x16, [x16, #0x6f8]
    //     0x876db0: cmp             w25, w16
    //     0x876db4: b.ne            #0x876de8
    //     0x876db8: add             w2, w23, #0xa
    //     0x876dbc: add             x16, x0, w2, sxtw #1
    //     0x876dc0: ldur            w23, [x16, #0xf]
    //     0x876dc4: add             x23, x23, HEAP, lsl #32
    //     0x876dc8: sub             w2, w1, w23
    //     0x876dcc: add             x23, fp, w2, sxtw #2
    //     0x876dd0: ldr             x23, [x23, #8]
    //     0x876dd4: add             w2, w20, #2
    //     0x876dd8: sbfx            x20, x2, #1, #0x1f
    //     0x876ddc: mov             x2, x20
    //     0x876de0: mov             x20, x23
    //     0x876de4: b               #0x876dec
    //     0x876de8: mov             x20, NULL
    //     0x876dec: lsl             x23, x2, #1
    //     0x876df0: lsl             w24, w23, #1
    //     0x876df4: add             w25, w24, #8
    //     0x876df8: add             x16, x0, w25, sxtw #1
    //     0x876dfc: ldur            w7, [x16, #0xf]
    //     0x876e00: add             x7, x7, HEAP, lsl #32
    //     0x876e04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] "shape"
    //     0x876e08: ldr             x16, [x16, #0xf90]
    //     0x876e0c: cmp             w7, w16
    //     0x876e10: b.ne            #0x876e40
    //     0x876e14: add             w2, w24, #0xa
    //     0x876e18: add             x16, x0, w2, sxtw #1
    //     0x876e1c: ldur            w7, [x16, #0xf]
    //     0x876e20: add             x7, x7, HEAP, lsl #32
    //     0x876e24: sub             w2, w1, w7
    //     0x876e28: add             x7, fp, w2, sxtw #2
    //     0x876e2c: ldr             x7, [x7, #8]
    //     0x876e30: add             w2, w23, #2
    //     0x876e34: sbfx            x23, x2, #1, #0x1f
    //     0x876e38: mov             x2, x23
    //     0x876e3c: b               #0x876e44
    //     0x876e40: mov             x7, NULL
    //     0x876e44: lsl             x23, x2, #1
    //     0x876e48: lsl             w24, w23, #1
    //     0x876e4c: add             w25, w24, #8
    //     0x876e50: add             x16, x0, w25, sxtw #1
    //     0x876e54: ldur            w11, [x16, #0xf]
    //     0x876e58: add             x11, x11, HEAP, lsl #32
    //     0x876e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa718] "splashFactory"
    //     0x876e60: ldr             x16, [x16, #0x718]
    //     0x876e64: cmp             w11, w16
    //     0x876e68: b.ne            #0x876e98
    //     0x876e6c: add             w2, w24, #0xa
    //     0x876e70: add             x16, x0, w2, sxtw #1
    //     0x876e74: ldur            w11, [x16, #0xf]
    //     0x876e78: add             x11, x11, HEAP, lsl #32
    //     0x876e7c: sub             w2, w1, w11
    //     0x876e80: add             x11, fp, w2, sxtw #2
    //     0x876e84: ldr             x11, [x11, #8]
    //     0x876e88: add             w2, w23, #2
    //     0x876e8c: sbfx            x23, x2, #1, #0x1f
    //     0x876e90: mov             x2, x23
    //     0x876e94: b               #0x876e9c
    //     0x876e98: mov             x11, NULL
    //     0x876e9c: stur            x11, [fp, #-0x18]
    //     0x876ea0: lsl             x23, x2, #1
    //     0x876ea4: lsl             w24, w23, #1
    //     0x876ea8: add             w25, w24, #8
    //     0x876eac: add             x16, x0, w25, sxtw #1
    //     0x876eb0: ldur            w11, [x16, #0xf]
    //     0x876eb4: add             x11, x11, HEAP, lsl #32
    //     0x876eb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] "tapTargetSize"
    //     0x876ebc: ldr             x16, [x16, #0xf98]
    //     0x876ec0: cmp             w11, w16
    //     0x876ec4: b.ne            #0x876ef4
    //     0x876ec8: add             w2, w24, #0xa
    //     0x876ecc: add             x16, x0, w2, sxtw #1
    //     0x876ed0: ldur            w11, [x16, #0xf]
    //     0x876ed4: add             x11, x11, HEAP, lsl #32
    //     0x876ed8: sub             w2, w1, w11
    //     0x876edc: add             x11, fp, w2, sxtw #2
    //     0x876ee0: ldr             x11, [x11, #8]
    //     0x876ee4: add             w2, w23, #2
    //     0x876ee8: sbfx            x23, x2, #1, #0x1f
    //     0x876eec: mov             x2, x23
    //     0x876ef0: b               #0x876ef8
    //     0x876ef4: mov             x11, NULL
    //     0x876ef8: lsl             x23, x2, #1
    //     0x876efc: lsl             w24, w23, #1
    //     0x876f00: add             w25, w24, #8
    //     0x876f04: add             x16, x0, w25, sxtw #1
    //     0x876f08: ldur            w8, [x16, #0xf]
    //     0x876f0c: add             x8, x8, HEAP, lsl #32
    //     0x876f10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] "textStyle"
    //     0x876f14: ldr             x16, [x16, #0xfa0]
    //     0x876f18: cmp             w8, w16
    //     0x876f1c: b.ne            #0x876f4c
    //     0x876f20: add             w2, w24, #0xa
    //     0x876f24: add             x16, x0, w2, sxtw #1
    //     0x876f28: ldur            w8, [x16, #0xf]
    //     0x876f2c: add             x8, x8, HEAP, lsl #32
    //     0x876f30: sub             w2, w1, w8
    //     0x876f34: add             x8, fp, w2, sxtw #2
    //     0x876f38: ldr             x8, [x8, #8]
    //     0x876f3c: add             w2, w23, #2
    //     0x876f40: sbfx            x23, x2, #1, #0x1f
    //     0x876f44: mov             x2, x23
    //     0x876f48: b               #0x876f50
    //     0x876f4c: mov             x8, NULL
    //     0x876f50: lsl             x23, x2, #1
    //     0x876f54: lsl             w2, w23, #1
    //     0x876f58: add             w23, w2, #8
    //     0x876f5c: add             x16, x0, w23, sxtw #1
    //     0x876f60: ldur            w24, [x16, #0xf]
    //     0x876f64: add             x24, x24, HEAP, lsl #32
    //     0x876f68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa8] "visualDensity"
    //     0x876f6c: ldr             x16, [x16, #0xfa8]
    //     0x876f70: cmp             w24, w16
    //     0x876f74: b.ne            #0x876f9c
    //     0x876f78: add             w23, w2, #0xa
    //     0x876f7c: add             x16, x0, w23, sxtw #1
    //     0x876f80: ldur            w2, [x16, #0xf]
    //     0x876f84: add             x2, x2, HEAP, lsl #32
    //     0x876f88: sub             w0, w1, w2
    //     0x876f8c: add             x1, fp, w0, sxtw #2
    //     0x876f90: ldr             x1, [x1, #8]
    //     0x876f94: mov             x0, x1
    //     0x876f98: b               #0x876fa0
    //     0x876f9c: mov             x0, NULL
    // 0x876fa0: cmp             w8, NULL
    // 0x876fa4: b.ne            #0x876fb4
    // 0x876fa8: LoadField: r1 = r3->field_7
    //     0x876fa8: ldur            w1, [x3, #7]
    // 0x876fac: DecompressPointer r1
    //     0x876fac: add             x1, x1, HEAP, lsl #32
    // 0x876fb0: b               #0x876fb8
    // 0x876fb4: mov             x1, x8
    // 0x876fb8: stur            x1, [fp, #-0x98]
    // 0x876fbc: cmp             w9, NULL
    // 0x876fc0: b.ne            #0x876fd0
    // 0x876fc4: LoadField: r2 = r3->field_b
    //     0x876fc4: ldur            w2, [x3, #0xb]
    // 0x876fc8: DecompressPointer r2
    //     0x876fc8: add             x2, x2, HEAP, lsl #32
    // 0x876fcc: b               #0x876fd4
    // 0x876fd0: mov             x2, x9
    // 0x876fd4: stur            x2, [fp, #-0x90]
    // 0x876fd8: cmp             w4, NULL
    // 0x876fdc: b.ne            #0x876fe8
    // 0x876fe0: LoadField: r4 = r3->field_f
    //     0x876fe0: ldur            w4, [x3, #0xf]
    // 0x876fe4: DecompressPointer r4
    //     0x876fe4: add             x4, x4, HEAP, lsl #32
    // 0x876fe8: stur            x4, [fp, #-0x88]
    // 0x876fec: cmp             w6, NULL
    // 0x876ff0: b.ne            #0x876ffc
    // 0x876ff4: LoadField: r6 = r3->field_13
    //     0x876ff4: ldur            w6, [x3, #0x13]
    // 0x876ff8: DecompressPointer r6
    //     0x876ff8: add             x6, x6, HEAP, lsl #32
    // 0x876ffc: stur            x6, [fp, #-0x80]
    // 0x877000: cmp             w20, NULL
    // 0x877004: b.ne            #0x877014
    // 0x877008: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x877008: ldur            w8, [x3, #0x17]
    // 0x87700c: DecompressPointer r8
    //     0x87700c: add             x8, x8, HEAP, lsl #32
    // 0x877010: b               #0x877018
    // 0x877014: mov             x8, x20
    // 0x877018: stur            x8, [fp, #-0x78]
    // 0x87701c: cmp             w10, NULL
    // 0x877020: b.ne            #0x877030
    // 0x877024: LoadField: r9 = r3->field_1f
    //     0x877024: ldur            w9, [x3, #0x1f]
    // 0x877028: DecompressPointer r9
    //     0x877028: add             x9, x9, HEAP, lsl #32
    // 0x87702c: b               #0x877034
    // 0x877030: mov             x9, x10
    // 0x877034: stur            x9, [fp, #-0x70]
    // 0x877038: cmp             w19, NULL
    // 0x87703c: b.ne            #0x87704c
    // 0x877040: LoadField: r10 = r3->field_23
    //     0x877040: ldur            w10, [x3, #0x23]
    // 0x877044: DecompressPointer r10
    //     0x877044: add             x10, x10, HEAP, lsl #32
    // 0x877048: b               #0x877050
    // 0x87704c: mov             x10, x19
    // 0x877050: stur            x10, [fp, #-0x68]
    // 0x877054: cmp             w13, NULL
    // 0x877058: b.ne            #0x877064
    // 0x87705c: LoadField: r13 = r3->field_27
    //     0x87705c: ldur            w13, [x3, #0x27]
    // 0x877060: DecompressPointer r13
    //     0x877060: add             x13, x13, HEAP, lsl #32
    // 0x877064: stur            x13, [fp, #-0x60]
    // 0x877068: cmp             w12, NULL
    // 0x87706c: b.ne            #0x877078
    // 0x877070: LoadField: r12 = r3->field_2f
    //     0x877070: ldur            w12, [x3, #0x2f]
    // 0x877074: DecompressPointer r12
    //     0x877074: add             x12, x12, HEAP, lsl #32
    // 0x877078: stur            x12, [fp, #-0x58]
    // 0x87707c: cmp             w5, NULL
    // 0x877080: b.ne            #0x87708c
    // 0x877084: LoadField: r5 = r3->field_37
    //     0x877084: ldur            w5, [x3, #0x37]
    // 0x877088: DecompressPointer r5
    //     0x877088: add             x5, x5, HEAP, lsl #32
    // 0x87708c: stur            x5, [fp, #-0x50]
    // 0x877090: cmp             w7, NULL
    // 0x877094: b.ne            #0x8770a0
    // 0x877098: LoadField: r7 = r3->field_3f
    //     0x877098: ldur            w7, [x3, #0x3f]
    // 0x87709c: DecompressPointer r7
    //     0x87709c: add             x7, x7, HEAP, lsl #32
    // 0x8770a0: stur            x7, [fp, #-0x48]
    // 0x8770a4: cmp             w14, NULL
    // 0x8770a8: b.ne            #0x8770b4
    // 0x8770ac: LoadField: r14 = r3->field_43
    //     0x8770ac: ldur            w14, [x3, #0x43]
    // 0x8770b0: DecompressPointer r14
    //     0x8770b0: add             x14, x14, HEAP, lsl #32
    // 0x8770b4: stur            x14, [fp, #-0x40]
    // 0x8770b8: cmp             w0, NULL
    // 0x8770bc: b.ne            #0x8770c8
    // 0x8770c0: LoadField: r0 = r3->field_47
    //     0x8770c0: ldur            w0, [x3, #0x47]
    // 0x8770c4: DecompressPointer r0
    //     0x8770c4: add             x0, x0, HEAP, lsl #32
    // 0x8770c8: stur            x0, [fp, #-0x38]
    // 0x8770cc: cmp             w11, NULL
    // 0x8770d0: b.ne            #0x8770e4
    // 0x8770d4: LoadField: r11 = r3->field_4b
    //     0x8770d4: ldur            w11, [x3, #0x4b]
    // 0x8770d8: DecompressPointer r11
    //     0x8770d8: add             x11, x11, HEAP, lsl #32
    // 0x8770dc: mov             x19, x11
    // 0x8770e0: b               #0x8770e8
    // 0x8770e4: mov             x19, x11
    // 0x8770e8: ldur            x11, [fp, #-0x20]
    // 0x8770ec: stur            x19, [fp, #-0x30]
    // 0x8770f0: cmp             w11, NULL
    // 0x8770f4: b.ne            #0x877108
    // 0x8770f8: LoadField: r11 = r3->field_4f
    //     0x8770f8: ldur            w11, [x3, #0x4f]
    // 0x8770fc: DecompressPointer r11
    //     0x8770fc: add             x11, x11, HEAP, lsl #32
    // 0x877100: mov             x20, x11
    // 0x877104: b               #0x87710c
    // 0x877108: mov             x20, x11
    // 0x87710c: ldur            x11, [fp, #-0x10]
    // 0x877110: stur            x20, [fp, #-0x28]
    // 0x877114: cmp             w11, NULL
    // 0x877118: b.ne            #0x87712c
    // 0x87711c: LoadField: r11 = r3->field_53
    //     0x87711c: ldur            w11, [x3, #0x53]
    // 0x877120: DecompressPointer r11
    //     0x877120: add             x11, x11, HEAP, lsl #32
    // 0x877124: mov             x23, x11
    // 0x877128: b               #0x877130
    // 0x87712c: mov             x23, x11
    // 0x877130: ldur            x11, [fp, #-8]
    // 0x877134: stur            x23, [fp, #-0x20]
    // 0x877138: cmp             w11, NULL
    // 0x87713c: b.ne            #0x877150
    // 0x877140: LoadField: r11 = r3->field_57
    //     0x877140: ldur            w11, [x3, #0x57]
    // 0x877144: DecompressPointer r11
    //     0x877144: add             x11, x11, HEAP, lsl #32
    // 0x877148: mov             x24, x11
    // 0x87714c: b               #0x877154
    // 0x877150: mov             x24, x11
    // 0x877154: ldur            x11, [fp, #-0x18]
    // 0x877158: stur            x24, [fp, #-0x10]
    // 0x87715c: cmp             w11, NULL
    // 0x877160: b.ne            #0x877174
    // 0x877164: LoadField: r11 = r3->field_5b
    //     0x877164: ldur            w11, [x3, #0x5b]
    // 0x877168: DecompressPointer r11
    //     0x877168: add             x11, x11, HEAP, lsl #32
    // 0x87716c: mov             x3, x11
    // 0x877170: b               #0x877178
    // 0x877174: mov             x3, x11
    // 0x877178: stur            x3, [fp, #-8]
    // 0x87717c: r0 = ButtonStyle()
    //     0x87717c: bl              #0x87721c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x877180: ldur            x1, [fp, #-0x98]
    // 0x877184: StoreField: r0->field_7 = r1
    //     0x877184: stur            w1, [x0, #7]
    // 0x877188: ldur            x1, [fp, #-0x90]
    // 0x87718c: StoreField: r0->field_b = r1
    //     0x87718c: stur            w1, [x0, #0xb]
    // 0x877190: ldur            x1, [fp, #-0x88]
    // 0x877194: StoreField: r0->field_f = r1
    //     0x877194: stur            w1, [x0, #0xf]
    // 0x877198: ldur            x1, [fp, #-0x80]
    // 0x87719c: StoreField: r0->field_13 = r1
    //     0x87719c: stur            w1, [x0, #0x13]
    // 0x8771a0: ldur            x1, [fp, #-0x78]
    // 0x8771a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8771a4: stur            w1, [x0, #0x17]
    // 0x8771a8: ldur            x1, [fp, #-0x70]
    // 0x8771ac: StoreField: r0->field_1f = r1
    //     0x8771ac: stur            w1, [x0, #0x1f]
    // 0x8771b0: ldur            x1, [fp, #-0x68]
    // 0x8771b4: StoreField: r0->field_23 = r1
    //     0x8771b4: stur            w1, [x0, #0x23]
    // 0x8771b8: ldur            x1, [fp, #-0x60]
    // 0x8771bc: StoreField: r0->field_27 = r1
    //     0x8771bc: stur            w1, [x0, #0x27]
    // 0x8771c0: ldur            x1, [fp, #-0x58]
    // 0x8771c4: StoreField: r0->field_2f = r1
    //     0x8771c4: stur            w1, [x0, #0x2f]
    // 0x8771c8: ldur            x1, [fp, #-0x50]
    // 0x8771cc: StoreField: r0->field_37 = r1
    //     0x8771cc: stur            w1, [x0, #0x37]
    // 0x8771d0: ldur            x1, [fp, #-0x48]
    // 0x8771d4: StoreField: r0->field_3f = r1
    //     0x8771d4: stur            w1, [x0, #0x3f]
    // 0x8771d8: ldur            x1, [fp, #-0x40]
    // 0x8771dc: StoreField: r0->field_43 = r1
    //     0x8771dc: stur            w1, [x0, #0x43]
    // 0x8771e0: ldur            x1, [fp, #-0x38]
    // 0x8771e4: StoreField: r0->field_47 = r1
    //     0x8771e4: stur            w1, [x0, #0x47]
    // 0x8771e8: ldur            x1, [fp, #-0x30]
    // 0x8771ec: StoreField: r0->field_4b = r1
    //     0x8771ec: stur            w1, [x0, #0x4b]
    // 0x8771f0: ldur            x1, [fp, #-0x28]
    // 0x8771f4: StoreField: r0->field_4f = r1
    //     0x8771f4: stur            w1, [x0, #0x4f]
    // 0x8771f8: ldur            x1, [fp, #-0x20]
    // 0x8771fc: StoreField: r0->field_53 = r1
    //     0x8771fc: stur            w1, [x0, #0x53]
    // 0x877200: ldur            x1, [fp, #-0x10]
    // 0x877204: StoreField: r0->field_57 = r1
    //     0x877204: stur            w1, [x0, #0x57]
    // 0x877208: ldur            x1, [fp, #-8]
    // 0x87720c: StoreField: r0->field_5b = r1
    //     0x87720c: stur            w1, [x0, #0x5b]
    // 0x877210: LeaveFrame
    //     0x877210: mov             SP, fp
    //     0x877214: ldp             fp, lr, [SP], #0x10
    // 0x877218: ret
    //     0x877218: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9224e8, size: 0x854
    // 0x9224e8: EnterFrame
    //     0x9224e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9224ec: mov             fp, SP
    // 0x9224f0: AllocStack(0x18)
    //     0x9224f0: sub             SP, SP, #0x18
    // 0x9224f4: CheckStackOverflow
    //     0x9224f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9224f8: cmp             SP, x16
    //     0x9224fc: b.ls            #0x922d34
    // 0x922500: ldr             x0, [fp, #0x10]
    // 0x922504: cmp             w0, NULL
    // 0x922508: b.ne            #0x92251c
    // 0x92250c: r0 = false
    //     0x92250c: add             x0, NULL, #0x30  ; false
    // 0x922510: LeaveFrame
    //     0x922510: mov             SP, fp
    //     0x922514: ldp             fp, lr, [SP], #0x10
    // 0x922518: ret
    //     0x922518: ret             
    // 0x92251c: ldr             x1, [fp, #0x18]
    // 0x922520: cmp             w1, w0
    // 0x922524: b.ne            #0x922538
    // 0x922528: r0 = true
    //     0x922528: add             x0, NULL, #0x20  ; true
    // 0x92252c: LeaveFrame
    //     0x92252c: mov             SP, fp
    //     0x922530: ldp             fp, lr, [SP], #0x10
    // 0x922534: ret
    //     0x922534: ret             
    // 0x922538: stp             x1, x0, [SP]
    // 0x92253c: r0 = _haveSameRuntimeType()
    //     0x92253c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x922540: tbz             w0, #4, #0x922554
    // 0x922544: r0 = false
    //     0x922544: add             x0, NULL, #0x30  ; false
    // 0x922548: LeaveFrame
    //     0x922548: mov             SP, fp
    //     0x92254c: ldp             fp, lr, [SP], #0x10
    // 0x922550: ret
    //     0x922550: ret             
    // 0x922554: ldr             x1, [fp, #0x10]
    // 0x922558: r0 = 59
    //     0x922558: mov             x0, #0x3b
    // 0x92255c: branchIfSmi(r1, 0x922568)
    //     0x92255c: tbz             w1, #0, #0x922568
    // 0x922560: r0 = LoadClassIdInstr(r1)
    //     0x922560: ldur            x0, [x1, #-1]
    //     0x922564: ubfx            x0, x0, #0xc, #0x14
    // 0x922568: sub             x16, x0, #0xb81
    // 0x92256c: cmp             x16, #5
    // 0x922570: b.hi            #0x922d24
    // 0x922574: ldr             x2, [fp, #0x18]
    // 0x922578: r0 = LoadClassIdInstr(r1)
    //     0x922578: ldur            x0, [x1, #-1]
    //     0x92257c: ubfx            x0, x0, #0xc, #0x14
    // 0x922580: str             x1, [SP]
    // 0x922584: r0 = GDT[cid_x0 + -0xd73]()
    //     0x922584: sub             lr, x0, #0xd73
    //     0x922588: ldr             lr, [x21, lr, lsl #3]
    //     0x92258c: blr             lr
    // 0x922590: mov             x2, x0
    // 0x922594: ldr             x1, [fp, #0x18]
    // 0x922598: stur            x2, [fp, #-8]
    // 0x92259c: r0 = LoadClassIdInstr(r1)
    //     0x92259c: ldur            x0, [x1, #-1]
    //     0x9225a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9225a4: str             x1, [SP]
    // 0x9225a8: r0 = GDT[cid_x0 + -0xd73]()
    //     0x9225a8: sub             lr, x0, #0xd73
    //     0x9225ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9225b0: blr             lr
    // 0x9225b4: mov             x1, x0
    // 0x9225b8: ldur            x0, [fp, #-8]
    // 0x9225bc: r2 = LoadClassIdInstr(r0)
    //     0x9225bc: ldur            x2, [x0, #-1]
    //     0x9225c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9225c4: stp             x1, x0, [SP]
    // 0x9225c8: mov             x0, x2
    // 0x9225cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9225cc: mov             x17, #0x8a8c
    //     0x9225d0: add             lr, x0, x17
    //     0x9225d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9225d8: blr             lr
    // 0x9225dc: tbnz            w0, #4, #0x922d24
    // 0x9225e0: ldr             x1, [fp, #0x18]
    // 0x9225e4: ldr             x2, [fp, #0x10]
    // 0x9225e8: r0 = LoadClassIdInstr(r2)
    //     0x9225e8: ldur            x0, [x2, #-1]
    //     0x9225ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9225f0: str             x2, [SP]
    // 0x9225f4: r0 = GDT[cid_x0 + -0xd5e]()
    //     0x9225f4: sub             lr, x0, #0xd5e
    //     0x9225f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9225fc: blr             lr
    // 0x922600: mov             x2, x0
    // 0x922604: ldr             x1, [fp, #0x18]
    // 0x922608: stur            x2, [fp, #-8]
    // 0x92260c: r0 = LoadClassIdInstr(r1)
    //     0x92260c: ldur            x0, [x1, #-1]
    //     0x922610: ubfx            x0, x0, #0xc, #0x14
    // 0x922614: str             x1, [SP]
    // 0x922618: r0 = GDT[cid_x0 + -0xd5e]()
    //     0x922618: sub             lr, x0, #0xd5e
    //     0x92261c: ldr             lr, [x21, lr, lsl #3]
    //     0x922620: blr             lr
    // 0x922624: mov             x1, x0
    // 0x922628: ldur            x0, [fp, #-8]
    // 0x92262c: r2 = LoadClassIdInstr(r0)
    //     0x92262c: ldur            x2, [x0, #-1]
    //     0x922630: ubfx            x2, x2, #0xc, #0x14
    // 0x922634: stp             x1, x0, [SP]
    // 0x922638: mov             x0, x2
    // 0x92263c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92263c: mov             x17, #0x8a8c
    //     0x922640: add             lr, x0, x17
    //     0x922644: ldr             lr, [x21, lr, lsl #3]
    //     0x922648: blr             lr
    // 0x92264c: tbnz            w0, #4, #0x922d24
    // 0x922650: ldr             x1, [fp, #0x18]
    // 0x922654: ldr             x2, [fp, #0x10]
    // 0x922658: r0 = LoadClassIdInstr(r2)
    //     0x922658: ldur            x0, [x2, #-1]
    //     0x92265c: ubfx            x0, x0, #0xc, #0x14
    // 0x922660: str             x2, [SP]
    // 0x922664: r0 = GDT[cid_x0 + -0xd93]()
    //     0x922664: sub             lr, x0, #0xd93
    //     0x922668: ldr             lr, [x21, lr, lsl #3]
    //     0x92266c: blr             lr
    // 0x922670: mov             x2, x0
    // 0x922674: ldr             x1, [fp, #0x18]
    // 0x922678: stur            x2, [fp, #-8]
    // 0x92267c: r0 = LoadClassIdInstr(r1)
    //     0x92267c: ldur            x0, [x1, #-1]
    //     0x922680: ubfx            x0, x0, #0xc, #0x14
    // 0x922684: str             x1, [SP]
    // 0x922688: r0 = GDT[cid_x0 + -0xd93]()
    //     0x922688: sub             lr, x0, #0xd93
    //     0x92268c: ldr             lr, [x21, lr, lsl #3]
    //     0x922690: blr             lr
    // 0x922694: mov             x1, x0
    // 0x922698: ldur            x0, [fp, #-8]
    // 0x92269c: r2 = LoadClassIdInstr(r0)
    //     0x92269c: ldur            x2, [x0, #-1]
    //     0x9226a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9226a4: stp             x1, x0, [SP]
    // 0x9226a8: mov             x0, x2
    // 0x9226ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9226ac: mov             x17, #0x8a8c
    //     0x9226b0: add             lr, x0, x17
    //     0x9226b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9226b8: blr             lr
    // 0x9226bc: tbnz            w0, #4, #0x922d24
    // 0x9226c0: ldr             x1, [fp, #0x18]
    // 0x9226c4: ldr             x2, [fp, #0x10]
    // 0x9226c8: r0 = LoadClassIdInstr(r2)
    //     0x9226c8: ldur            x0, [x2, #-1]
    //     0x9226cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9226d0: str             x2, [SP]
    // 0x9226d4: r0 = GDT[cid_x0 + -0xd38]()
    //     0x9226d4: sub             lr, x0, #0xd38
    //     0x9226d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9226dc: blr             lr
    // 0x9226e0: mov             x2, x0
    // 0x9226e4: ldr             x1, [fp, #0x18]
    // 0x9226e8: stur            x2, [fp, #-8]
    // 0x9226ec: r0 = LoadClassIdInstr(r1)
    //     0x9226ec: ldur            x0, [x1, #-1]
    //     0x9226f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9226f4: str             x1, [SP]
    // 0x9226f8: r0 = GDT[cid_x0 + -0xd38]()
    //     0x9226f8: sub             lr, x0, #0xd38
    //     0x9226fc: ldr             lr, [x21, lr, lsl #3]
    //     0x922700: blr             lr
    // 0x922704: mov             x1, x0
    // 0x922708: ldur            x0, [fp, #-8]
    // 0x92270c: r2 = LoadClassIdInstr(r0)
    //     0x92270c: ldur            x2, [x0, #-1]
    //     0x922710: ubfx            x2, x2, #0xc, #0x14
    // 0x922714: stp             x1, x0, [SP]
    // 0x922718: mov             x0, x2
    // 0x92271c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92271c: mov             x17, #0x8a8c
    //     0x922720: add             lr, x0, x17
    //     0x922724: ldr             lr, [x21, lr, lsl #3]
    //     0x922728: blr             lr
    // 0x92272c: tbnz            w0, #4, #0x922d24
    // 0x922730: ldr             x1, [fp, #0x18]
    // 0x922734: ldr             x2, [fp, #0x10]
    // 0x922738: r0 = LoadClassIdInstr(r2)
    //     0x922738: ldur            x0, [x2, #-1]
    //     0x92273c: ubfx            x0, x0, #0xc, #0x14
    // 0x922740: str             x2, [SP]
    // 0x922744: r0 = GDT[cid_x0 + -0xd64]()
    //     0x922744: sub             lr, x0, #0xd64
    //     0x922748: ldr             lr, [x21, lr, lsl #3]
    //     0x92274c: blr             lr
    // 0x922750: mov             x2, x0
    // 0x922754: ldr             x1, [fp, #0x18]
    // 0x922758: stur            x2, [fp, #-8]
    // 0x92275c: r0 = LoadClassIdInstr(r1)
    //     0x92275c: ldur            x0, [x1, #-1]
    //     0x922760: ubfx            x0, x0, #0xc, #0x14
    // 0x922764: str             x1, [SP]
    // 0x922768: r0 = GDT[cid_x0 + -0xd64]()
    //     0x922768: sub             lr, x0, #0xd64
    //     0x92276c: ldr             lr, [x21, lr, lsl #3]
    //     0x922770: blr             lr
    // 0x922774: mov             x1, x0
    // 0x922778: ldur            x0, [fp, #-8]
    // 0x92277c: r2 = LoadClassIdInstr(r0)
    //     0x92277c: ldur            x2, [x0, #-1]
    //     0x922780: ubfx            x2, x2, #0xc, #0x14
    // 0x922784: stp             x1, x0, [SP]
    // 0x922788: mov             x0, x2
    // 0x92278c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92278c: mov             x17, #0x8a8c
    //     0x922790: add             lr, x0, x17
    //     0x922794: ldr             lr, [x21, lr, lsl #3]
    //     0x922798: blr             lr
    // 0x92279c: tbnz            w0, #4, #0x922d24
    // 0x9227a0: ldr             x1, [fp, #0x18]
    // 0x9227a4: ldr             x2, [fp, #0x10]
    // 0x9227a8: r0 = LoadClassIdInstr(r2)
    //     0x9227a8: ldur            x0, [x2, #-1]
    //     0x9227ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9227b0: str             x2, [SP]
    // 0x9227b4: r0 = GDT[cid_x0 + -0xd88]()
    //     0x9227b4: sub             lr, x0, #0xd88
    //     0x9227b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9227bc: blr             lr
    // 0x9227c0: mov             x2, x0
    // 0x9227c4: ldr             x1, [fp, #0x18]
    // 0x9227c8: stur            x2, [fp, #-8]
    // 0x9227cc: r0 = LoadClassIdInstr(r1)
    //     0x9227cc: ldur            x0, [x1, #-1]
    //     0x9227d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9227d4: str             x1, [SP]
    // 0x9227d8: r0 = GDT[cid_x0 + -0xd88]()
    //     0x9227d8: sub             lr, x0, #0xd88
    //     0x9227dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9227e0: blr             lr
    // 0x9227e4: mov             x1, x0
    // 0x9227e8: ldur            x0, [fp, #-8]
    // 0x9227ec: cmp             w0, w1
    // 0x9227f0: b.ne            #0x922d24
    // 0x9227f4: ldr             x1, [fp, #0x18]
    // 0x9227f8: ldr             x2, [fp, #0x10]
    // 0x9227fc: r0 = LoadClassIdInstr(r2)
    //     0x9227fc: ldur            x0, [x2, #-1]
    //     0x922800: ubfx            x0, x0, #0xc, #0x14
    // 0x922804: str             x2, [SP]
    // 0x922808: r0 = GDT[cid_x0 + -0xd20]()
    //     0x922808: sub             lr, x0, #0xd20
    //     0x92280c: ldr             lr, [x21, lr, lsl #3]
    //     0x922810: blr             lr
    // 0x922814: mov             x2, x0
    // 0x922818: ldr             x1, [fp, #0x18]
    // 0x92281c: stur            x2, [fp, #-8]
    // 0x922820: r0 = LoadClassIdInstr(r1)
    //     0x922820: ldur            x0, [x1, #-1]
    //     0x922824: ubfx            x0, x0, #0xc, #0x14
    // 0x922828: str             x1, [SP]
    // 0x92282c: r0 = GDT[cid_x0 + -0xd20]()
    //     0x92282c: sub             lr, x0, #0xd20
    //     0x922830: ldr             lr, [x21, lr, lsl #3]
    //     0x922834: blr             lr
    // 0x922838: mov             x1, x0
    // 0x92283c: ldur            x0, [fp, #-8]
    // 0x922840: r2 = LoadClassIdInstr(r0)
    //     0x922840: ldur            x2, [x0, #-1]
    //     0x922844: ubfx            x2, x2, #0xc, #0x14
    // 0x922848: stp             x1, x0, [SP]
    // 0x92284c: mov             x0, x2
    // 0x922850: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922850: mov             x17, #0x8a8c
    //     0x922854: add             lr, x0, x17
    //     0x922858: ldr             lr, [x21, lr, lsl #3]
    //     0x92285c: blr             lr
    // 0x922860: tbnz            w0, #4, #0x922d24
    // 0x922864: ldr             x1, [fp, #0x18]
    // 0x922868: ldr             x2, [fp, #0x10]
    // 0x92286c: r0 = LoadClassIdInstr(r2)
    //     0x92286c: ldur            x0, [x2, #-1]
    //     0x922870: ubfx            x0, x0, #0xc, #0x14
    // 0x922874: str             x2, [SP]
    // 0x922878: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x922878: sub             lr, x0, #0xd2c
    //     0x92287c: ldr             lr, [x21, lr, lsl #3]
    //     0x922880: blr             lr
    // 0x922884: mov             x2, x0
    // 0x922888: ldr             x1, [fp, #0x18]
    // 0x92288c: stur            x2, [fp, #-8]
    // 0x922890: r0 = LoadClassIdInstr(r1)
    //     0x922890: ldur            x0, [x1, #-1]
    //     0x922894: ubfx            x0, x0, #0xc, #0x14
    // 0x922898: str             x1, [SP]
    // 0x92289c: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x92289c: sub             lr, x0, #0xd2c
    //     0x9228a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9228a4: blr             lr
    // 0x9228a8: mov             x1, x0
    // 0x9228ac: ldur            x0, [fp, #-8]
    // 0x9228b0: r2 = LoadClassIdInstr(r0)
    //     0x9228b0: ldur            x2, [x0, #-1]
    //     0x9228b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9228b8: stp             x1, x0, [SP]
    // 0x9228bc: mov             x0, x2
    // 0x9228c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9228c0: mov             x17, #0x8a8c
    //     0x9228c4: add             lr, x0, x17
    //     0x9228c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9228cc: blr             lr
    // 0x9228d0: tbnz            w0, #4, #0x922d24
    // 0x9228d4: ldr             x1, [fp, #0x18]
    // 0x9228d8: ldr             x2, [fp, #0x10]
    // 0x9228dc: r0 = LoadClassIdInstr(r2)
    //     0x9228dc: ldur            x0, [x2, #-1]
    //     0x9228e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9228e4: str             x2, [SP]
    // 0x9228e8: r0 = GDT[cid_x0 + -0xd26]()
    //     0x9228e8: sub             lr, x0, #0xd26
    //     0x9228ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9228f0: blr             lr
    // 0x9228f4: mov             x2, x0
    // 0x9228f8: ldr             x1, [fp, #0x18]
    // 0x9228fc: stur            x2, [fp, #-8]
    // 0x922900: r0 = LoadClassIdInstr(r1)
    //     0x922900: ldur            x0, [x1, #-1]
    //     0x922904: ubfx            x0, x0, #0xc, #0x14
    // 0x922908: str             x1, [SP]
    // 0x92290c: r0 = GDT[cid_x0 + -0xd26]()
    //     0x92290c: sub             lr, x0, #0xd26
    //     0x922910: ldr             lr, [x21, lr, lsl #3]
    //     0x922914: blr             lr
    // 0x922918: mov             x1, x0
    // 0x92291c: ldur            x0, [fp, #-8]
    // 0x922920: r2 = LoadClassIdInstr(r0)
    //     0x922920: ldur            x2, [x0, #-1]
    //     0x922924: ubfx            x2, x2, #0xc, #0x14
    // 0x922928: stp             x1, x0, [SP]
    // 0x92292c: mov             x0, x2
    // 0x922930: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922930: mov             x17, #0x8a8c
    //     0x922934: add             lr, x0, x17
    //     0x922938: ldr             lr, [x21, lr, lsl #3]
    //     0x92293c: blr             lr
    // 0x922940: tbnz            w0, #4, #0x922d24
    // 0x922944: ldr             x1, [fp, #0x18]
    // 0x922948: ldr             x2, [fp, #0x10]
    // 0x92294c: r0 = LoadClassIdInstr(r2)
    //     0x92294c: ldur            x0, [x2, #-1]
    //     0x922950: ubfx            x0, x0, #0xc, #0x14
    // 0x922954: str             x2, [SP]
    // 0x922958: r0 = GDT[cid_x0 + -0xd79]()
    //     0x922958: sub             lr, x0, #0xd79
    //     0x92295c: ldr             lr, [x21, lr, lsl #3]
    //     0x922960: blr             lr
    // 0x922964: mov             x2, x0
    // 0x922968: ldr             x1, [fp, #0x18]
    // 0x92296c: stur            x2, [fp, #-8]
    // 0x922970: r0 = LoadClassIdInstr(r1)
    //     0x922970: ldur            x0, [x1, #-1]
    //     0x922974: ubfx            x0, x0, #0xc, #0x14
    // 0x922978: str             x1, [SP]
    // 0x92297c: r0 = GDT[cid_x0 + -0xd79]()
    //     0x92297c: sub             lr, x0, #0xd79
    //     0x922980: ldr             lr, [x21, lr, lsl #3]
    //     0x922984: blr             lr
    // 0x922988: mov             x1, x0
    // 0x92298c: ldur            x0, [fp, #-8]
    // 0x922990: r2 = LoadClassIdInstr(r0)
    //     0x922990: ldur            x2, [x0, #-1]
    //     0x922994: ubfx            x2, x2, #0xc, #0x14
    // 0x922998: stp             x1, x0, [SP]
    // 0x92299c: mov             x0, x2
    // 0x9229a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9229a0: mov             x17, #0x8a8c
    //     0x9229a4: add             lr, x0, x17
    //     0x9229a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9229ac: blr             lr
    // 0x9229b0: tbnz            w0, #4, #0x922d24
    // 0x9229b4: ldr             x1, [fp, #0x18]
    // 0x9229b8: ldr             x2, [fp, #0x10]
    // 0x9229bc: r0 = LoadClassIdInstr(r2)
    //     0x9229bc: ldur            x0, [x2, #-1]
    //     0x9229c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9229c4: str             x2, [SP]
    // 0x9229c8: r0 = GDT[cid_x0 + -0xd99]()
    //     0x9229c8: sub             lr, x0, #0xd99
    //     0x9229cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9229d0: blr             lr
    // 0x9229d4: mov             x2, x0
    // 0x9229d8: ldr             x1, [fp, #0x18]
    // 0x9229dc: stur            x2, [fp, #-8]
    // 0x9229e0: r0 = LoadClassIdInstr(r1)
    //     0x9229e0: ldur            x0, [x1, #-1]
    //     0x9229e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9229e8: str             x1, [SP]
    // 0x9229ec: r0 = GDT[cid_x0 + -0xd99]()
    //     0x9229ec: sub             lr, x0, #0xd99
    //     0x9229f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9229f4: blr             lr
    // 0x9229f8: mov             x1, x0
    // 0x9229fc: ldur            x0, [fp, #-8]
    // 0x922a00: r2 = LoadClassIdInstr(r0)
    //     0x922a00: ldur            x2, [x0, #-1]
    //     0x922a04: ubfx            x2, x2, #0xc, #0x14
    // 0x922a08: stp             x1, x0, [SP]
    // 0x922a0c: mov             x0, x2
    // 0x922a10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922a10: mov             x17, #0x8a8c
    //     0x922a14: add             lr, x0, x17
    //     0x922a18: ldr             lr, [x21, lr, lsl #3]
    //     0x922a1c: blr             lr
    // 0x922a20: tbnz            w0, #4, #0x922d24
    // 0x922a24: ldr             x1, [fp, #0x18]
    // 0x922a28: ldr             x2, [fp, #0x10]
    // 0x922a2c: r0 = LoadClassIdInstr(r2)
    //     0x922a2c: ldur            x0, [x2, #-1]
    //     0x922a30: ubfx            x0, x0, #0xc, #0x14
    // 0x922a34: str             x2, [SP]
    // 0x922a38: r0 = GDT[cid_x0 + -0xd32]()
    //     0x922a38: sub             lr, x0, #0xd32
    //     0x922a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x922a40: blr             lr
    // 0x922a44: mov             x2, x0
    // 0x922a48: ldr             x1, [fp, #0x18]
    // 0x922a4c: stur            x2, [fp, #-8]
    // 0x922a50: r0 = LoadClassIdInstr(r1)
    //     0x922a50: ldur            x0, [x1, #-1]
    //     0x922a54: ubfx            x0, x0, #0xc, #0x14
    // 0x922a58: str             x1, [SP]
    // 0x922a5c: r0 = GDT[cid_x0 + -0xd32]()
    //     0x922a5c: sub             lr, x0, #0xd32
    //     0x922a60: ldr             lr, [x21, lr, lsl #3]
    //     0x922a64: blr             lr
    // 0x922a68: mov             x1, x0
    // 0x922a6c: ldur            x0, [fp, #-8]
    // 0x922a70: cmp             w0, w1
    // 0x922a74: b.ne            #0x922d24
    // 0x922a78: ldr             x1, [fp, #0x18]
    // 0x922a7c: ldr             x2, [fp, #0x10]
    // 0x922a80: r0 = LoadClassIdInstr(r2)
    //     0x922a80: ldur            x0, [x2, #-1]
    //     0x922a84: ubfx            x0, x0, #0xc, #0x14
    // 0x922a88: str             x2, [SP]
    // 0x922a8c: r0 = GDT[cid_x0 + -0xd6d]()
    //     0x922a8c: sub             lr, x0, #0xd6d
    //     0x922a90: ldr             lr, [x21, lr, lsl #3]
    //     0x922a94: blr             lr
    // 0x922a98: mov             x2, x0
    // 0x922a9c: ldr             x1, [fp, #0x18]
    // 0x922aa0: stur            x2, [fp, #-8]
    // 0x922aa4: r0 = LoadClassIdInstr(r1)
    //     0x922aa4: ldur            x0, [x1, #-1]
    //     0x922aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x922aac: str             x1, [SP]
    // 0x922ab0: r0 = GDT[cid_x0 + -0xd6d]()
    //     0x922ab0: sub             lr, x0, #0xd6d
    //     0x922ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x922ab8: blr             lr
    // 0x922abc: mov             x1, x0
    // 0x922ac0: ldur            x0, [fp, #-8]
    // 0x922ac4: r2 = LoadClassIdInstr(r0)
    //     0x922ac4: ldur            x2, [x0, #-1]
    //     0x922ac8: ubfx            x2, x2, #0xc, #0x14
    // 0x922acc: stp             x1, x0, [SP]
    // 0x922ad0: mov             x0, x2
    // 0x922ad4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922ad4: mov             x17, #0x8a8c
    //     0x922ad8: add             lr, x0, x17
    //     0x922adc: ldr             lr, [x21, lr, lsl #3]
    //     0x922ae0: blr             lr
    // 0x922ae4: tbnz            w0, #4, #0x922d24
    // 0x922ae8: ldr             x1, [fp, #0x18]
    // 0x922aec: ldr             x2, [fp, #0x10]
    // 0x922af0: r0 = LoadClassIdInstr(r2)
    //     0x922af0: ldur            x0, [x2, #-1]
    //     0x922af4: ubfx            x0, x0, #0xc, #0x14
    // 0x922af8: str             x2, [SP]
    // 0x922afc: r0 = GDT[cid_x0 + -0xd82]()
    //     0x922afc: sub             lr, x0, #0xd82
    //     0x922b00: ldr             lr, [x21, lr, lsl #3]
    //     0x922b04: blr             lr
    // 0x922b08: mov             x2, x0
    // 0x922b0c: ldr             x1, [fp, #0x18]
    // 0x922b10: stur            x2, [fp, #-8]
    // 0x922b14: r0 = LoadClassIdInstr(r1)
    //     0x922b14: ldur            x0, [x1, #-1]
    //     0x922b18: ubfx            x0, x0, #0xc, #0x14
    // 0x922b1c: str             x1, [SP]
    // 0x922b20: r0 = GDT[cid_x0 + -0xd82]()
    //     0x922b20: sub             lr, x0, #0xd82
    //     0x922b24: ldr             lr, [x21, lr, lsl #3]
    //     0x922b28: blr             lr
    // 0x922b2c: mov             x1, x0
    // 0x922b30: ldur            x0, [fp, #-8]
    // 0x922b34: r2 = LoadClassIdInstr(r0)
    //     0x922b34: ldur            x2, [x0, #-1]
    //     0x922b38: ubfx            x2, x2, #0xc, #0x14
    // 0x922b3c: stp             x1, x0, [SP]
    // 0x922b40: mov             x0, x2
    // 0x922b44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922b44: mov             x17, #0x8a8c
    //     0x922b48: add             lr, x0, x17
    //     0x922b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x922b50: blr             lr
    // 0x922b54: tbnz            w0, #4, #0x922d24
    // 0x922b58: ldr             x1, [fp, #0x18]
    // 0x922b5c: ldr             x2, [fp, #0x10]
    // 0x922b60: r0 = LoadClassIdInstr(r2)
    //     0x922b60: ldur            x0, [x2, #-1]
    //     0x922b64: ubfx            x0, x0, #0xc, #0x14
    // 0x922b68: str             x2, [SP]
    // 0x922b6c: mov             lr, x0
    // 0x922b70: ldr             lr, [x21, lr, lsl #3]
    // 0x922b74: blr             lr
    // 0x922b78: mov             x2, x0
    // 0x922b7c: ldr             x1, [fp, #0x18]
    // 0x922b80: stur            x2, [fp, #-8]
    // 0x922b84: r0 = LoadClassIdInstr(r1)
    //     0x922b84: ldur            x0, [x1, #-1]
    //     0x922b88: ubfx            x0, x0, #0xc, #0x14
    // 0x922b8c: str             x1, [SP]
    // 0x922b90: mov             lr, x0
    // 0x922b94: ldr             lr, [x21, lr, lsl #3]
    // 0x922b98: blr             lr
    // 0x922b9c: mov             x1, x0
    // 0x922ba0: ldur            x0, [fp, #-8]
    // 0x922ba4: r2 = LoadClassIdInstr(r0)
    //     0x922ba4: ldur            x2, [x0, #-1]
    //     0x922ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x922bac: stp             x1, x0, [SP]
    // 0x922bb0: mov             x0, x2
    // 0x922bb4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922bb4: mov             x17, #0x8a8c
    //     0x922bb8: add             lr, x0, x17
    //     0x922bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x922bc0: blr             lr
    // 0x922bc4: tbnz            w0, #4, #0x922d24
    // 0x922bc8: ldr             x1, [fp, #0x18]
    // 0x922bcc: ldr             x2, [fp, #0x10]
    // 0x922bd0: r0 = LoadClassIdInstr(r2)
    //     0x922bd0: ldur            x0, [x2, #-1]
    //     0x922bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x922bd8: str             x2, [SP]
    // 0x922bdc: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x922bdc: sub             lr, x0, #0xdc8
    //     0x922be0: ldr             lr, [x21, lr, lsl #3]
    //     0x922be4: blr             lr
    // 0x922be8: mov             x2, x0
    // 0x922bec: ldr             x1, [fp, #0x18]
    // 0x922bf0: stur            x2, [fp, #-8]
    // 0x922bf4: r0 = LoadClassIdInstr(r1)
    //     0x922bf4: ldur            x0, [x1, #-1]
    //     0x922bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x922bfc: str             x1, [SP]
    // 0x922c00: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x922c00: sub             lr, x0, #0xdc8
    //     0x922c04: ldr             lr, [x21, lr, lsl #3]
    //     0x922c08: blr             lr
    // 0x922c0c: mov             x1, x0
    // 0x922c10: ldur            x0, [fp, #-8]
    // 0x922c14: cmp             w0, w1
    // 0x922c18: b.ne            #0x922d24
    // 0x922c1c: ldr             x1, [fp, #0x18]
    // 0x922c20: ldr             x2, [fp, #0x10]
    // 0x922c24: LoadField: r0 = r2->field_4f
    //     0x922c24: ldur            w0, [x2, #0x4f]
    // 0x922c28: DecompressPointer r0
    //     0x922c28: add             x0, x0, HEAP, lsl #32
    // 0x922c2c: LoadField: r3 = r1->field_4f
    //     0x922c2c: ldur            w3, [x1, #0x4f]
    // 0x922c30: DecompressPointer r3
    //     0x922c30: add             x3, x3, HEAP, lsl #32
    // 0x922c34: r4 = LoadClassIdInstr(r0)
    //     0x922c34: ldur            x4, [x0, #-1]
    //     0x922c38: ubfx            x4, x4, #0xc, #0x14
    // 0x922c3c: stp             x3, x0, [SP]
    // 0x922c40: mov             x0, x4
    // 0x922c44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922c44: mov             x17, #0x8a8c
    //     0x922c48: add             lr, x0, x17
    //     0x922c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x922c50: blr             lr
    // 0x922c54: tbnz            w0, #4, #0x922d24
    // 0x922c58: ldr             x1, [fp, #0x18]
    // 0x922c5c: ldr             x2, [fp, #0x10]
    // 0x922c60: LoadField: r0 = r2->field_53
    //     0x922c60: ldur            w0, [x2, #0x53]
    // 0x922c64: DecompressPointer r0
    //     0x922c64: add             x0, x0, HEAP, lsl #32
    // 0x922c68: LoadField: r3 = r1->field_53
    //     0x922c68: ldur            w3, [x1, #0x53]
    // 0x922c6c: DecompressPointer r3
    //     0x922c6c: add             x3, x3, HEAP, lsl #32
    // 0x922c70: cmp             w0, w3
    // 0x922c74: b.ne            #0x922d24
    // 0x922c78: LoadField: r0 = r2->field_57
    //     0x922c78: ldur            w0, [x2, #0x57]
    // 0x922c7c: DecompressPointer r0
    //     0x922c7c: add             x0, x0, HEAP, lsl #32
    // 0x922c80: LoadField: r3 = r1->field_57
    //     0x922c80: ldur            w3, [x1, #0x57]
    // 0x922c84: DecompressPointer r3
    //     0x922c84: add             x3, x3, HEAP, lsl #32
    // 0x922c88: r4 = LoadClassIdInstr(r0)
    //     0x922c88: ldur            x4, [x0, #-1]
    //     0x922c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x922c90: stp             x3, x0, [SP]
    // 0x922c94: mov             x0, x4
    // 0x922c98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922c98: mov             x17, #0x8a8c
    //     0x922c9c: add             lr, x0, x17
    //     0x922ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x922ca4: blr             lr
    // 0x922ca8: tbnz            w0, #4, #0x922d24
    // 0x922cac: ldr             x1, [fp, #0x18]
    // 0x922cb0: ldr             x0, [fp, #0x10]
    // 0x922cb4: r2 = LoadClassIdInstr(r0)
    //     0x922cb4: ldur            x2, [x0, #-1]
    //     0x922cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x922cbc: str             x0, [SP]
    // 0x922cc0: mov             x0, x2
    // 0x922cc4: r0 = GDT[cid_x0 + -0xda4]()
    //     0x922cc4: sub             lr, x0, #0xda4
    //     0x922cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x922ccc: blr             lr
    // 0x922cd0: mov             x1, x0
    // 0x922cd4: ldr             x0, [fp, #0x18]
    // 0x922cd8: stur            x1, [fp, #-8]
    // 0x922cdc: r2 = LoadClassIdInstr(r0)
    //     0x922cdc: ldur            x2, [x0, #-1]
    //     0x922ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x922ce4: str             x0, [SP]
    // 0x922ce8: mov             x0, x2
    // 0x922cec: r0 = GDT[cid_x0 + -0xda4]()
    //     0x922cec: sub             lr, x0, #0xda4
    //     0x922cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x922cf4: blr             lr
    // 0x922cf8: mov             x1, x0
    // 0x922cfc: ldur            x0, [fp, #-8]
    // 0x922d00: r2 = LoadClassIdInstr(r0)
    //     0x922d00: ldur            x2, [x0, #-1]
    //     0x922d04: ubfx            x2, x2, #0xc, #0x14
    // 0x922d08: stp             x1, x0, [SP]
    // 0x922d0c: mov             x0, x2
    // 0x922d10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922d10: mov             x17, #0x8a8c
    //     0x922d14: add             lr, x0, x17
    //     0x922d18: ldr             lr, [x21, lr, lsl #3]
    //     0x922d1c: blr             lr
    // 0x922d20: b               #0x922d28
    // 0x922d24: r0 = false
    //     0x922d24: add             x0, NULL, #0x30  ; false
    // 0x922d28: LeaveFrame
    //     0x922d28: mov             SP, fp
    //     0x922d2c: ldp             fp, lr, [SP], #0x10
    // 0x922d30: ret
    //     0x922d30: ret             
    // 0x922d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d38: b               #0x922500
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95df34, size: 0x574
    // 0x95df34: EnterFrame
    //     0x95df34: stp             fp, lr, [SP, #-0x10]!
    //     0x95df38: mov             fp, SP
    // 0x95df3c: AllocStack(0x18)
    //     0x95df3c: sub             SP, SP, #0x18
    // 0x95df40: CheckStackOverflow
    //     0x95df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95df44: cmp             SP, x16
    //     0x95df48: b.ls            #0x95e4a0
    // 0x95df4c: ldr             x1, [fp, #0x10]
    // 0x95df50: r0 = LoadClassIdInstr(r1)
    //     0x95df50: ldur            x0, [x1, #-1]
    //     0x95df54: ubfx            x0, x0, #0xc, #0x14
    // 0x95df58: str             x1, [SP]
    // 0x95df5c: r0 = GDT[cid_x0 + -0xd73]()
    //     0x95df5c: sub             lr, x0, #0xd73
    //     0x95df60: ldr             lr, [x21, lr, lsl #3]
    //     0x95df64: blr             lr
    // 0x95df68: r1 = <Object?>
    //     0x95df68: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x95df6c: r2 = 44
    //     0x95df6c: mov             x2, #0x2c
    // 0x95df70: stur            x0, [fp, #-8]
    // 0x95df74: r0 = AllocateArray()
    //     0x95df74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x95df78: mov             x1, x0
    // 0x95df7c: ldur            x0, [fp, #-8]
    // 0x95df80: stur            x1, [fp, #-0x10]
    // 0x95df84: StoreField: r1->field_f = r0
    //     0x95df84: stur            w0, [x1, #0xf]
    // 0x95df88: ldr             x2, [fp, #0x10]
    // 0x95df8c: r0 = LoadClassIdInstr(r2)
    //     0x95df8c: ldur            x0, [x2, #-1]
    //     0x95df90: ubfx            x0, x0, #0xc, #0x14
    // 0x95df94: str             x2, [SP]
    // 0x95df98: r0 = GDT[cid_x0 + -0xd5e]()
    //     0x95df98: sub             lr, x0, #0xd5e
    //     0x95df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x95dfa0: blr             lr
    // 0x95dfa4: ldur            x1, [fp, #-0x10]
    // 0x95dfa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x95dfa8: add             x25, x1, #0x13
    //     0x95dfac: str             w0, [x25]
    //     0x95dfb0: tbz             w0, #0, #0x95dfcc
    //     0x95dfb4: ldurb           w16, [x1, #-1]
    //     0x95dfb8: ldurb           w17, [x0, #-1]
    //     0x95dfbc: and             x16, x17, x16, lsr #2
    //     0x95dfc0: tst             x16, HEAP, lsr #32
    //     0x95dfc4: b.eq            #0x95dfcc
    //     0x95dfc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95dfcc: ldr             x1, [fp, #0x10]
    // 0x95dfd0: r0 = LoadClassIdInstr(r1)
    //     0x95dfd0: ldur            x0, [x1, #-1]
    //     0x95dfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x95dfd8: str             x1, [SP]
    // 0x95dfdc: r0 = GDT[cid_x0 + -0xd93]()
    //     0x95dfdc: sub             lr, x0, #0xd93
    //     0x95dfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x95dfe4: blr             lr
    // 0x95dfe8: ldur            x1, [fp, #-0x10]
    // 0x95dfec: ArrayStore: r1[2] = r0  ; List_4
    //     0x95dfec: add             x25, x1, #0x17
    //     0x95dff0: str             w0, [x25]
    //     0x95dff4: tbz             w0, #0, #0x95e010
    //     0x95dff8: ldurb           w16, [x1, #-1]
    //     0x95dffc: ldurb           w17, [x0, #-1]
    //     0x95e000: and             x16, x17, x16, lsr #2
    //     0x95e004: tst             x16, HEAP, lsr #32
    //     0x95e008: b.eq            #0x95e010
    //     0x95e00c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e010: ldr             x1, [fp, #0x10]
    // 0x95e014: r0 = LoadClassIdInstr(r1)
    //     0x95e014: ldur            x0, [x1, #-1]
    //     0x95e018: ubfx            x0, x0, #0xc, #0x14
    // 0x95e01c: str             x1, [SP]
    // 0x95e020: r0 = GDT[cid_x0 + -0xd38]()
    //     0x95e020: sub             lr, x0, #0xd38
    //     0x95e024: ldr             lr, [x21, lr, lsl #3]
    //     0x95e028: blr             lr
    // 0x95e02c: ldur            x1, [fp, #-0x10]
    // 0x95e030: ArrayStore: r1[3] = r0  ; List_4
    //     0x95e030: add             x25, x1, #0x1b
    //     0x95e034: str             w0, [x25]
    //     0x95e038: tbz             w0, #0, #0x95e054
    //     0x95e03c: ldurb           w16, [x1, #-1]
    //     0x95e040: ldurb           w17, [x0, #-1]
    //     0x95e044: and             x16, x17, x16, lsr #2
    //     0x95e048: tst             x16, HEAP, lsr #32
    //     0x95e04c: b.eq            #0x95e054
    //     0x95e050: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e054: ldr             x1, [fp, #0x10]
    // 0x95e058: r0 = LoadClassIdInstr(r1)
    //     0x95e058: ldur            x0, [x1, #-1]
    //     0x95e05c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e060: str             x1, [SP]
    // 0x95e064: r0 = GDT[cid_x0 + -0xd64]()
    //     0x95e064: sub             lr, x0, #0xd64
    //     0x95e068: ldr             lr, [x21, lr, lsl #3]
    //     0x95e06c: blr             lr
    // 0x95e070: ldur            x1, [fp, #-0x10]
    // 0x95e074: ArrayStore: r1[4] = r0  ; List_4
    //     0x95e074: add             x25, x1, #0x1f
    //     0x95e078: str             w0, [x25]
    //     0x95e07c: tbz             w0, #0, #0x95e098
    //     0x95e080: ldurb           w16, [x1, #-1]
    //     0x95e084: ldurb           w17, [x0, #-1]
    //     0x95e088: and             x16, x17, x16, lsr #2
    //     0x95e08c: tst             x16, HEAP, lsr #32
    //     0x95e090: b.eq            #0x95e098
    //     0x95e094: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e098: ldr             x1, [fp, #0x10]
    // 0x95e09c: r0 = LoadClassIdInstr(r1)
    //     0x95e09c: ldur            x0, [x1, #-1]
    //     0x95e0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x95e0a4: str             x1, [SP]
    // 0x95e0a8: r0 = GDT[cid_x0 + -0xd88]()
    //     0x95e0a8: sub             lr, x0, #0xd88
    //     0x95e0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x95e0b0: blr             lr
    // 0x95e0b4: ldur            x1, [fp, #-0x10]
    // 0x95e0b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x95e0b8: add             x25, x1, #0x23
    //     0x95e0bc: str             w0, [x25]
    //     0x95e0c0: tbz             w0, #0, #0x95e0dc
    //     0x95e0c4: ldurb           w16, [x1, #-1]
    //     0x95e0c8: ldurb           w17, [x0, #-1]
    //     0x95e0cc: and             x16, x17, x16, lsr #2
    //     0x95e0d0: tst             x16, HEAP, lsr #32
    //     0x95e0d4: b.eq            #0x95e0dc
    //     0x95e0d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e0dc: ldr             x1, [fp, #0x10]
    // 0x95e0e0: r0 = LoadClassIdInstr(r1)
    //     0x95e0e0: ldur            x0, [x1, #-1]
    //     0x95e0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x95e0e8: str             x1, [SP]
    // 0x95e0ec: r0 = GDT[cid_x0 + -0xd20]()
    //     0x95e0ec: sub             lr, x0, #0xd20
    //     0x95e0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x95e0f4: blr             lr
    // 0x95e0f8: ldur            x1, [fp, #-0x10]
    // 0x95e0fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x95e0fc: add             x25, x1, #0x27
    //     0x95e100: str             w0, [x25]
    //     0x95e104: tbz             w0, #0, #0x95e120
    //     0x95e108: ldurb           w16, [x1, #-1]
    //     0x95e10c: ldurb           w17, [x0, #-1]
    //     0x95e110: and             x16, x17, x16, lsr #2
    //     0x95e114: tst             x16, HEAP, lsr #32
    //     0x95e118: b.eq            #0x95e120
    //     0x95e11c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e120: ldr             x1, [fp, #0x10]
    // 0x95e124: r0 = LoadClassIdInstr(r1)
    //     0x95e124: ldur            x0, [x1, #-1]
    //     0x95e128: ubfx            x0, x0, #0xc, #0x14
    // 0x95e12c: str             x1, [SP]
    // 0x95e130: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x95e130: sub             lr, x0, #0xd2c
    //     0x95e134: ldr             lr, [x21, lr, lsl #3]
    //     0x95e138: blr             lr
    // 0x95e13c: ldur            x1, [fp, #-0x10]
    // 0x95e140: ArrayStore: r1[7] = r0  ; List_4
    //     0x95e140: add             x25, x1, #0x2b
    //     0x95e144: str             w0, [x25]
    //     0x95e148: tbz             w0, #0, #0x95e164
    //     0x95e14c: ldurb           w16, [x1, #-1]
    //     0x95e150: ldurb           w17, [x0, #-1]
    //     0x95e154: and             x16, x17, x16, lsr #2
    //     0x95e158: tst             x16, HEAP, lsr #32
    //     0x95e15c: b.eq            #0x95e164
    //     0x95e160: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e164: ldr             x1, [fp, #0x10]
    // 0x95e168: r0 = LoadClassIdInstr(r1)
    //     0x95e168: ldur            x0, [x1, #-1]
    //     0x95e16c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e170: str             x1, [SP]
    // 0x95e174: r0 = GDT[cid_x0 + -0xd26]()
    //     0x95e174: sub             lr, x0, #0xd26
    //     0x95e178: ldr             lr, [x21, lr, lsl #3]
    //     0x95e17c: blr             lr
    // 0x95e180: ldur            x1, [fp, #-0x10]
    // 0x95e184: ArrayStore: r1[8] = r0  ; List_4
    //     0x95e184: add             x25, x1, #0x2f
    //     0x95e188: str             w0, [x25]
    //     0x95e18c: tbz             w0, #0, #0x95e1a8
    //     0x95e190: ldurb           w16, [x1, #-1]
    //     0x95e194: ldurb           w17, [x0, #-1]
    //     0x95e198: and             x16, x17, x16, lsr #2
    //     0x95e19c: tst             x16, HEAP, lsr #32
    //     0x95e1a0: b.eq            #0x95e1a8
    //     0x95e1a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e1a8: ldr             x1, [fp, #0x10]
    // 0x95e1ac: LoadField: r0 = r1->field_2b
    //     0x95e1ac: ldur            w0, [x1, #0x2b]
    // 0x95e1b0: DecompressPointer r0
    //     0x95e1b0: add             x0, x0, HEAP, lsl #32
    // 0x95e1b4: ldur            x2, [fp, #-0x10]
    // 0x95e1b8: StoreField: r2->field_33 = r0
    //     0x95e1b8: stur            w0, [x2, #0x33]
    // 0x95e1bc: r0 = LoadClassIdInstr(r1)
    //     0x95e1bc: ldur            x0, [x1, #-1]
    //     0x95e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x95e1c4: str             x1, [SP]
    // 0x95e1c8: r0 = GDT[cid_x0 + -0xd79]()
    //     0x95e1c8: sub             lr, x0, #0xd79
    //     0x95e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x95e1d0: blr             lr
    // 0x95e1d4: ldur            x1, [fp, #-0x10]
    // 0x95e1d8: ArrayStore: r1[10] = r0  ; List_4
    //     0x95e1d8: add             x25, x1, #0x37
    //     0x95e1dc: str             w0, [x25]
    //     0x95e1e0: tbz             w0, #0, #0x95e1fc
    //     0x95e1e4: ldurb           w16, [x1, #-1]
    //     0x95e1e8: ldurb           w17, [x0, #-1]
    //     0x95e1ec: and             x16, x17, x16, lsr #2
    //     0x95e1f0: tst             x16, HEAP, lsr #32
    //     0x95e1f4: b.eq            #0x95e1fc
    //     0x95e1f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e1fc: ldr             x1, [fp, #0x10]
    // 0x95e200: LoadField: r0 = r1->field_33
    //     0x95e200: ldur            w0, [x1, #0x33]
    // 0x95e204: DecompressPointer r0
    //     0x95e204: add             x0, x0, HEAP, lsl #32
    // 0x95e208: ldur            x2, [fp, #-0x10]
    // 0x95e20c: StoreField: r2->field_3b = r0
    //     0x95e20c: stur            w0, [x2, #0x3b]
    // 0x95e210: r0 = LoadClassIdInstr(r1)
    //     0x95e210: ldur            x0, [x1, #-1]
    //     0x95e214: ubfx            x0, x0, #0xc, #0x14
    // 0x95e218: str             x1, [SP]
    // 0x95e21c: r0 = GDT[cid_x0 + -0xd99]()
    //     0x95e21c: sub             lr, x0, #0xd99
    //     0x95e220: ldr             lr, [x21, lr, lsl #3]
    //     0x95e224: blr             lr
    // 0x95e228: ldur            x1, [fp, #-0x10]
    // 0x95e22c: ArrayStore: r1[12] = r0  ; List_4
    //     0x95e22c: add             x25, x1, #0x3f
    //     0x95e230: str             w0, [x25]
    //     0x95e234: tbz             w0, #0, #0x95e250
    //     0x95e238: ldurb           w16, [x1, #-1]
    //     0x95e23c: ldurb           w17, [x0, #-1]
    //     0x95e240: and             x16, x17, x16, lsr #2
    //     0x95e244: tst             x16, HEAP, lsr #32
    //     0x95e248: b.eq            #0x95e250
    //     0x95e24c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e250: ldr             x1, [fp, #0x10]
    // 0x95e254: r0 = LoadClassIdInstr(r1)
    //     0x95e254: ldur            x0, [x1, #-1]
    //     0x95e258: ubfx            x0, x0, #0xc, #0x14
    // 0x95e25c: str             x1, [SP]
    // 0x95e260: r0 = GDT[cid_x0 + -0xd32]()
    //     0x95e260: sub             lr, x0, #0xd32
    //     0x95e264: ldr             lr, [x21, lr, lsl #3]
    //     0x95e268: blr             lr
    // 0x95e26c: ldur            x1, [fp, #-0x10]
    // 0x95e270: ArrayStore: r1[13] = r0  ; List_4
    //     0x95e270: add             x25, x1, #0x43
    //     0x95e274: str             w0, [x25]
    //     0x95e278: tbz             w0, #0, #0x95e294
    //     0x95e27c: ldurb           w16, [x1, #-1]
    //     0x95e280: ldurb           w17, [x0, #-1]
    //     0x95e284: and             x16, x17, x16, lsr #2
    //     0x95e288: tst             x16, HEAP, lsr #32
    //     0x95e28c: b.eq            #0x95e294
    //     0x95e290: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e294: ldr             x1, [fp, #0x10]
    // 0x95e298: r0 = LoadClassIdInstr(r1)
    //     0x95e298: ldur            x0, [x1, #-1]
    //     0x95e29c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e2a0: str             x1, [SP]
    // 0x95e2a4: r0 = GDT[cid_x0 + -0xd6d]()
    //     0x95e2a4: sub             lr, x0, #0xd6d
    //     0x95e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e2ac: blr             lr
    // 0x95e2b0: ldur            x1, [fp, #-0x10]
    // 0x95e2b4: ArrayStore: r1[14] = r0  ; List_4
    //     0x95e2b4: add             x25, x1, #0x47
    //     0x95e2b8: str             w0, [x25]
    //     0x95e2bc: tbz             w0, #0, #0x95e2d8
    //     0x95e2c0: ldurb           w16, [x1, #-1]
    //     0x95e2c4: ldurb           w17, [x0, #-1]
    //     0x95e2c8: and             x16, x17, x16, lsr #2
    //     0x95e2cc: tst             x16, HEAP, lsr #32
    //     0x95e2d0: b.eq            #0x95e2d8
    //     0x95e2d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e2d8: ldr             x1, [fp, #0x10]
    // 0x95e2dc: r0 = LoadClassIdInstr(r1)
    //     0x95e2dc: ldur            x0, [x1, #-1]
    //     0x95e2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x95e2e4: str             x1, [SP]
    // 0x95e2e8: r0 = GDT[cid_x0 + -0xd82]()
    //     0x95e2e8: sub             lr, x0, #0xd82
    //     0x95e2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x95e2f0: blr             lr
    // 0x95e2f4: ldur            x1, [fp, #-0x10]
    // 0x95e2f8: ArrayStore: r1[15] = r0  ; List_4
    //     0x95e2f8: add             x25, x1, #0x4b
    //     0x95e2fc: str             w0, [x25]
    //     0x95e300: tbz             w0, #0, #0x95e31c
    //     0x95e304: ldurb           w16, [x1, #-1]
    //     0x95e308: ldurb           w17, [x0, #-1]
    //     0x95e30c: and             x16, x17, x16, lsr #2
    //     0x95e310: tst             x16, HEAP, lsr #32
    //     0x95e314: b.eq            #0x95e31c
    //     0x95e318: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e31c: ldr             x1, [fp, #0x10]
    // 0x95e320: r0 = LoadClassIdInstr(r1)
    //     0x95e320: ldur            x0, [x1, #-1]
    //     0x95e324: ubfx            x0, x0, #0xc, #0x14
    // 0x95e328: str             x1, [SP]
    // 0x95e32c: mov             lr, x0
    // 0x95e330: ldr             lr, [x21, lr, lsl #3]
    // 0x95e334: blr             lr
    // 0x95e338: ldur            x1, [fp, #-0x10]
    // 0x95e33c: ArrayStore: r1[16] = r0  ; List_4
    //     0x95e33c: add             x25, x1, #0x4f
    //     0x95e340: str             w0, [x25]
    //     0x95e344: tbz             w0, #0, #0x95e360
    //     0x95e348: ldurb           w16, [x1, #-1]
    //     0x95e34c: ldurb           w17, [x0, #-1]
    //     0x95e350: and             x16, x17, x16, lsr #2
    //     0x95e354: tst             x16, HEAP, lsr #32
    //     0x95e358: b.eq            #0x95e360
    //     0x95e35c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e360: ldr             x1, [fp, #0x10]
    // 0x95e364: r0 = LoadClassIdInstr(r1)
    //     0x95e364: ldur            x0, [x1, #-1]
    //     0x95e368: ubfx            x0, x0, #0xc, #0x14
    // 0x95e36c: str             x1, [SP]
    // 0x95e370: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x95e370: sub             lr, x0, #0xdc8
    //     0x95e374: ldr             lr, [x21, lr, lsl #3]
    //     0x95e378: blr             lr
    // 0x95e37c: ldur            x1, [fp, #-0x10]
    // 0x95e380: ArrayStore: r1[17] = r0  ; List_4
    //     0x95e380: add             x25, x1, #0x53
    //     0x95e384: str             w0, [x25]
    //     0x95e388: tbz             w0, #0, #0x95e3a4
    //     0x95e38c: ldurb           w16, [x1, #-1]
    //     0x95e390: ldurb           w17, [x0, #-1]
    //     0x95e394: and             x16, x17, x16, lsr #2
    //     0x95e398: tst             x16, HEAP, lsr #32
    //     0x95e39c: b.eq            #0x95e3a4
    //     0x95e3a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e3a4: ldr             x2, [fp, #0x10]
    // 0x95e3a8: LoadField: r0 = r2->field_4f
    //     0x95e3a8: ldur            w0, [x2, #0x4f]
    // 0x95e3ac: DecompressPointer r0
    //     0x95e3ac: add             x0, x0, HEAP, lsl #32
    // 0x95e3b0: ldur            x1, [fp, #-0x10]
    // 0x95e3b4: ArrayStore: r1[18] = r0  ; List_4
    //     0x95e3b4: add             x25, x1, #0x57
    //     0x95e3b8: str             w0, [x25]
    //     0x95e3bc: tbz             w0, #0, #0x95e3d8
    //     0x95e3c0: ldurb           w16, [x1, #-1]
    //     0x95e3c4: ldurb           w17, [x0, #-1]
    //     0x95e3c8: and             x16, x17, x16, lsr #2
    //     0x95e3cc: tst             x16, HEAP, lsr #32
    //     0x95e3d0: b.eq            #0x95e3d8
    //     0x95e3d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e3d8: LoadField: r0 = r2->field_53
    //     0x95e3d8: ldur            w0, [x2, #0x53]
    // 0x95e3dc: DecompressPointer r0
    //     0x95e3dc: add             x0, x0, HEAP, lsl #32
    // 0x95e3e0: ldur            x3, [fp, #-0x10]
    // 0x95e3e4: StoreField: r3->field_5b = r0
    //     0x95e3e4: stur            w0, [x3, #0x5b]
    // 0x95e3e8: LoadField: r0 = r2->field_57
    //     0x95e3e8: ldur            w0, [x2, #0x57]
    // 0x95e3ec: DecompressPointer r0
    //     0x95e3ec: add             x0, x0, HEAP, lsl #32
    // 0x95e3f0: mov             x1, x3
    // 0x95e3f4: ArrayStore: r1[20] = r0  ; List_4
    //     0x95e3f4: add             x25, x1, #0x5f
    //     0x95e3f8: str             w0, [x25]
    //     0x95e3fc: tbz             w0, #0, #0x95e418
    //     0x95e400: ldurb           w16, [x1, #-1]
    //     0x95e404: ldurb           w17, [x0, #-1]
    //     0x95e408: and             x16, x17, x16, lsr #2
    //     0x95e40c: tst             x16, HEAP, lsr #32
    //     0x95e410: b.eq            #0x95e418
    //     0x95e414: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e418: r0 = LoadClassIdInstr(r2)
    //     0x95e418: ldur            x0, [x2, #-1]
    //     0x95e41c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e420: str             x2, [SP]
    // 0x95e424: r0 = GDT[cid_x0 + -0xda4]()
    //     0x95e424: sub             lr, x0, #0xda4
    //     0x95e428: ldr             lr, [x21, lr, lsl #3]
    //     0x95e42c: blr             lr
    // 0x95e430: ldur            x1, [fp, #-0x10]
    // 0x95e434: ArrayStore: r1[21] = r0  ; List_4
    //     0x95e434: add             x25, x1, #0x63
    //     0x95e438: str             w0, [x25]
    //     0x95e43c: tbz             w0, #0, #0x95e458
    //     0x95e440: ldurb           w16, [x1, #-1]
    //     0x95e444: ldurb           w17, [x0, #-1]
    //     0x95e448: and             x16, x17, x16, lsr #2
    //     0x95e44c: tst             x16, HEAP, lsr #32
    //     0x95e450: b.eq            #0x95e458
    //     0x95e454: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95e458: r1 = <Object?>
    //     0x95e458: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x95e45c: r0 = AllocateGrowableArray()
    //     0x95e45c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x95e460: mov             x1, x0
    // 0x95e464: ldur            x0, [fp, #-0x10]
    // 0x95e468: StoreField: r1->field_f = r0
    //     0x95e468: stur            w0, [x1, #0xf]
    // 0x95e46c: r0 = 44
    //     0x95e46c: mov             x0, #0x2c
    // 0x95e470: StoreField: r1->field_b = r0
    //     0x95e470: stur            w0, [x1, #0xb]
    // 0x95e474: str             x1, [SP]
    // 0x95e478: r0 = hashAll()
    //     0x95e478: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x95e47c: mov             x2, x0
    // 0x95e480: r0 = BoxInt64Instr(r2)
    //     0x95e480: sbfiz           x0, x2, #1, #0x1f
    //     0x95e484: cmp             x2, x0, asr #1
    //     0x95e488: b.eq            #0x95e494
    //     0x95e48c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e490: stur            x2, [x0, #7]
    // 0x95e494: LeaveFrame
    //     0x95e494: mov             SP, fp
    //     0x95e498: ldp             fp, lr, [SP], #0x10
    // 0x95e49c: ret
    //     0x95e49c: ret             
    // 0x95e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e4a4: b               #0x95df4c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2626c, size: 0x7d8
    // 0xa2626c: EnterFrame
    //     0xa2626c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26270: mov             fp, SP
    // 0xa26274: AllocStack(0xb8)
    //     0xa26274: sub             SP, SP, #0xb8
    // 0xa26278: CheckStackOverflow
    //     0xa26278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2627c: cmp             SP, x16
    //     0xa26280: b.ls            #0xa26a3c
    // 0xa26284: ldr             x1, [fp, #0x20]
    // 0xa26288: ldr             x0, [fp, #0x18]
    // 0xa2628c: cmp             w1, w0
    // 0xa26290: b.ne            #0xa262a4
    // 0xa26294: mov             x0, x1
    // 0xa26298: LeaveFrame
    //     0xa26298: mov             SP, fp
    //     0xa2629c: ldp             fp, lr, [SP], #0x10
    // 0xa262a0: ret
    //     0xa262a0: ret             
    // 0xa262a4: cmp             w1, NULL
    // 0xa262a8: b.ne            #0xa262b4
    // 0xa262ac: r2 = Null
    //     0xa262ac: mov             x2, NULL
    // 0xa262b0: b               #0xa262bc
    // 0xa262b4: LoadField: r2 = r1->field_7
    //     0xa262b4: ldur            w2, [x1, #7]
    // 0xa262b8: DecompressPointer r2
    //     0xa262b8: add             x2, x2, HEAP, lsl #32
    // 0xa262bc: cmp             w0, NULL
    // 0xa262c0: b.ne            #0xa262cc
    // 0xa262c4: r3 = Null
    //     0xa262c4: mov             x3, NULL
    // 0xa262c8: b               #0xa262d4
    // 0xa262cc: LoadField: r3 = r0->field_7
    //     0xa262cc: ldur            w3, [x0, #7]
    // 0xa262d0: DecompressPointer r3
    //     0xa262d0: add             x3, x3, HEAP, lsl #32
    // 0xa262d4: ldr             d0, [fp, #0x10]
    // 0xa262d8: r16 = <TextStyle?>
    //     0xa262d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] TypeArguments: <TextStyle?>
    //     0xa262dc: ldr             x16, [x16, #0x170]
    // 0xa262e0: stp             x2, x16, [SP, #0x18]
    // 0xa262e4: str             x3, [SP, #0x10]
    // 0xa262e8: str             d0, [SP, #8]
    // 0xa262ec: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xa262ec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d88] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7f93ebe801e8)
    //     0xa262f0: ldr             x16, [x16, #0xd88]
    // 0xa262f4: str             x16, [SP]
    // 0xa262f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa262f8: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa262fc: r0 = lerp()
    //     0xa262fc: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26300: mov             x1, x0
    // 0xa26304: ldr             x0, [fp, #0x20]
    // 0xa26308: stur            x1, [fp, #-8]
    // 0xa2630c: cmp             w0, NULL
    // 0xa26310: b.ne            #0xa2631c
    // 0xa26314: r3 = Null
    //     0xa26314: mov             x3, NULL
    // 0xa26318: b               #0xa26328
    // 0xa2631c: LoadField: r2 = r0->field_b
    //     0xa2631c: ldur            w2, [x0, #0xb]
    // 0xa26320: DecompressPointer r2
    //     0xa26320: add             x2, x2, HEAP, lsl #32
    // 0xa26324: mov             x3, x2
    // 0xa26328: ldr             x2, [fp, #0x18]
    // 0xa2632c: cmp             w2, NULL
    // 0xa26330: b.ne            #0xa2633c
    // 0xa26334: r4 = Null
    //     0xa26334: mov             x4, NULL
    // 0xa26338: b               #0xa26344
    // 0xa2633c: LoadField: r4 = r2->field_b
    //     0xa2633c: ldur            w4, [x2, #0xb]
    // 0xa26340: DecompressPointer r4
    //     0xa26340: add             x4, x4, HEAP, lsl #32
    // 0xa26344: ldr             d0, [fp, #0x10]
    // 0xa26348: r16 = <Color?>
    //     0xa26348: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa2634c: ldr             x16, [x16, #0x928]
    // 0xa26350: stp             x3, x16, [SP, #0x18]
    // 0xa26354: str             x4, [SP, #0x10]
    // 0xa26358: str             d0, [SP, #8]
    // 0xa2635c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xa2635c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f93ebe62db4)
    //     0xa26360: ldr             x16, [x16, #0xd90]
    // 0xa26364: str             x16, [SP]
    // 0xa26368: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26368: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2636c: r0 = lerp()
    //     0xa2636c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26370: mov             x1, x0
    // 0xa26374: ldr             x0, [fp, #0x20]
    // 0xa26378: stur            x1, [fp, #-0x10]
    // 0xa2637c: cmp             w0, NULL
    // 0xa26380: b.ne            #0xa2638c
    // 0xa26384: r3 = Null
    //     0xa26384: mov             x3, NULL
    // 0xa26388: b               #0xa26398
    // 0xa2638c: LoadField: r2 = r0->field_f
    //     0xa2638c: ldur            w2, [x0, #0xf]
    // 0xa26390: DecompressPointer r2
    //     0xa26390: add             x2, x2, HEAP, lsl #32
    // 0xa26394: mov             x3, x2
    // 0xa26398: ldr             x2, [fp, #0x18]
    // 0xa2639c: cmp             w2, NULL
    // 0xa263a0: b.ne            #0xa263ac
    // 0xa263a4: r4 = Null
    //     0xa263a4: mov             x4, NULL
    // 0xa263a8: b               #0xa263b4
    // 0xa263ac: LoadField: r4 = r2->field_f
    //     0xa263ac: ldur            w4, [x2, #0xf]
    // 0xa263b0: DecompressPointer r4
    //     0xa263b0: add             x4, x4, HEAP, lsl #32
    // 0xa263b4: ldr             d0, [fp, #0x10]
    // 0xa263b8: r16 = <Color?>
    //     0xa263b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa263bc: ldr             x16, [x16, #0x928]
    // 0xa263c0: stp             x3, x16, [SP, #0x18]
    // 0xa263c4: str             x4, [SP, #0x10]
    // 0xa263c8: str             d0, [SP, #8]
    // 0xa263cc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xa263cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f93ebe62db4)
    //     0xa263d0: ldr             x16, [x16, #0xd90]
    // 0xa263d4: str             x16, [SP]
    // 0xa263d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa263d8: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa263dc: r0 = lerp()
    //     0xa263dc: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa263e0: mov             x1, x0
    // 0xa263e4: ldr             x0, [fp, #0x20]
    // 0xa263e8: stur            x1, [fp, #-0x18]
    // 0xa263ec: cmp             w0, NULL
    // 0xa263f0: b.ne            #0xa263fc
    // 0xa263f4: r3 = Null
    //     0xa263f4: mov             x3, NULL
    // 0xa263f8: b               #0xa26408
    // 0xa263fc: LoadField: r2 = r0->field_13
    //     0xa263fc: ldur            w2, [x0, #0x13]
    // 0xa26400: DecompressPointer r2
    //     0xa26400: add             x2, x2, HEAP, lsl #32
    // 0xa26404: mov             x3, x2
    // 0xa26408: ldr             x2, [fp, #0x18]
    // 0xa2640c: cmp             w2, NULL
    // 0xa26410: b.ne            #0xa2641c
    // 0xa26414: r4 = Null
    //     0xa26414: mov             x4, NULL
    // 0xa26418: b               #0xa26424
    // 0xa2641c: LoadField: r4 = r2->field_13
    //     0xa2641c: ldur            w4, [x2, #0x13]
    // 0xa26420: DecompressPointer r4
    //     0xa26420: add             x4, x4, HEAP, lsl #32
    // 0xa26424: ldr             d0, [fp, #0x10]
    // 0xa26428: r16 = <Color?>
    //     0xa26428: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa2642c: ldr             x16, [x16, #0x928]
    // 0xa26430: stp             x3, x16, [SP, #0x18]
    // 0xa26434: str             x4, [SP, #0x10]
    // 0xa26438: str             d0, [SP, #8]
    // 0xa2643c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xa2643c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f93ebe62db4)
    //     0xa26440: ldr             x16, [x16, #0xd90]
    // 0xa26444: str             x16, [SP]
    // 0xa26448: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26448: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2644c: r0 = lerp()
    //     0xa2644c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26450: mov             x1, x0
    // 0xa26454: ldr             x0, [fp, #0x20]
    // 0xa26458: stur            x1, [fp, #-0x20]
    // 0xa2645c: cmp             w0, NULL
    // 0xa26460: b.ne            #0xa2646c
    // 0xa26464: r3 = Null
    //     0xa26464: mov             x3, NULL
    // 0xa26468: b               #0xa26478
    // 0xa2646c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2646c: ldur            w2, [x0, #0x17]
    // 0xa26470: DecompressPointer r2
    //     0xa26470: add             x2, x2, HEAP, lsl #32
    // 0xa26474: mov             x3, x2
    // 0xa26478: ldr             x2, [fp, #0x18]
    // 0xa2647c: cmp             w2, NULL
    // 0xa26480: b.ne            #0xa2648c
    // 0xa26484: r4 = Null
    //     0xa26484: mov             x4, NULL
    // 0xa26488: b               #0xa26494
    // 0xa2648c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2648c: ldur            w4, [x2, #0x17]
    // 0xa26490: DecompressPointer r4
    //     0xa26490: add             x4, x4, HEAP, lsl #32
    // 0xa26494: ldr             d0, [fp, #0x10]
    // 0xa26498: r16 = <Color?>
    //     0xa26498: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa2649c: ldr             x16, [x16, #0x928]
    // 0xa264a0: stp             x3, x16, [SP, #0x18]
    // 0xa264a4: str             x4, [SP, #0x10]
    // 0xa264a8: str             d0, [SP, #8]
    // 0xa264ac: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xa264ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f93ebe62db4)
    //     0xa264b0: ldr             x16, [x16, #0xd90]
    // 0xa264b4: str             x16, [SP]
    // 0xa264b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa264b8: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa264bc: r0 = lerp()
    //     0xa264bc: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa264c0: mov             x1, x0
    // 0xa264c4: ldr             x0, [fp, #0x20]
    // 0xa264c8: stur            x1, [fp, #-0x28]
    // 0xa264cc: cmp             w0, NULL
    // 0xa264d0: b.ne            #0xa264dc
    // 0xa264d4: r3 = Null
    //     0xa264d4: mov             x3, NULL
    // 0xa264d8: b               #0xa264e8
    // 0xa264dc: LoadField: r2 = r0->field_1f
    //     0xa264dc: ldur            w2, [x0, #0x1f]
    // 0xa264e0: DecompressPointer r2
    //     0xa264e0: add             x2, x2, HEAP, lsl #32
    // 0xa264e4: mov             x3, x2
    // 0xa264e8: ldr             x2, [fp, #0x18]
    // 0xa264ec: cmp             w2, NULL
    // 0xa264f0: b.ne            #0xa264fc
    // 0xa264f4: r4 = Null
    //     0xa264f4: mov             x4, NULL
    // 0xa264f8: b               #0xa26504
    // 0xa264fc: LoadField: r4 = r2->field_1f
    //     0xa264fc: ldur            w4, [x2, #0x1f]
    // 0xa26500: DecompressPointer r4
    //     0xa26500: add             x4, x4, HEAP, lsl #32
    // 0xa26504: ldr             d0, [fp, #0x10]
    // 0xa26508: r16 = <double?>
    //     0xa26508: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0xa2650c: ldr             x16, [x16, #0x6e8]
    // 0xa26510: stp             x3, x16, [SP, #0x18]
    // 0xa26514: str             x4, [SP, #0x10]
    // 0xa26518: str             d0, [SP, #8]
    // 0xa2651c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xa2651c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d98] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f93eb8f96fc)
    //     0xa26520: ldr             x16, [x16, #0xd98]
    // 0xa26524: str             x16, [SP]
    // 0xa26528: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26528: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2652c: r0 = lerp()
    //     0xa2652c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26530: mov             x1, x0
    // 0xa26534: ldr             x0, [fp, #0x20]
    // 0xa26538: stur            x1, [fp, #-0x30]
    // 0xa2653c: cmp             w0, NULL
    // 0xa26540: b.ne            #0xa2654c
    // 0xa26544: r3 = Null
    //     0xa26544: mov             x3, NULL
    // 0xa26548: b               #0xa26558
    // 0xa2654c: LoadField: r2 = r0->field_23
    //     0xa2654c: ldur            w2, [x0, #0x23]
    // 0xa26550: DecompressPointer r2
    //     0xa26550: add             x2, x2, HEAP, lsl #32
    // 0xa26554: mov             x3, x2
    // 0xa26558: ldr             x2, [fp, #0x18]
    // 0xa2655c: cmp             w2, NULL
    // 0xa26560: b.ne            #0xa2656c
    // 0xa26564: r4 = Null
    //     0xa26564: mov             x4, NULL
    // 0xa26568: b               #0xa26574
    // 0xa2656c: LoadField: r4 = r2->field_23
    //     0xa2656c: ldur            w4, [x2, #0x23]
    // 0xa26570: DecompressPointer r4
    //     0xa26570: add             x4, x4, HEAP, lsl #32
    // 0xa26574: ldr             d0, [fp, #0x10]
    // 0xa26578: r16 = <EdgeInsetsGeometry?>
    //     0xa26578: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c48] TypeArguments: <EdgeInsetsGeometry?>
    //     0xa2657c: ldr             x16, [x16, #0xc48]
    // 0xa26580: stp             x3, x16, [SP, #0x18]
    // 0xa26584: str             x4, [SP, #0x10]
    // 0xa26588: str             d0, [SP, #8]
    // 0xa2658c: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xa2658c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da0] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7f93ebe85c28)
    //     0xa26590: ldr             x16, [x16, #0xda0]
    // 0xa26594: str             x16, [SP]
    // 0xa26598: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26598: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2659c: r0 = lerp()
    //     0xa2659c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa265a0: mov             x1, x0
    // 0xa265a4: ldr             x0, [fp, #0x20]
    // 0xa265a8: stur            x1, [fp, #-0x38]
    // 0xa265ac: cmp             w0, NULL
    // 0xa265b0: b.ne            #0xa265bc
    // 0xa265b4: r3 = Null
    //     0xa265b4: mov             x3, NULL
    // 0xa265b8: b               #0xa265c8
    // 0xa265bc: LoadField: r2 = r0->field_27
    //     0xa265bc: ldur            w2, [x0, #0x27]
    // 0xa265c0: DecompressPointer r2
    //     0xa265c0: add             x2, x2, HEAP, lsl #32
    // 0xa265c4: mov             x3, x2
    // 0xa265c8: ldr             x2, [fp, #0x18]
    // 0xa265cc: cmp             w2, NULL
    // 0xa265d0: b.ne            #0xa265dc
    // 0xa265d4: r4 = Null
    //     0xa265d4: mov             x4, NULL
    // 0xa265d8: b               #0xa265e4
    // 0xa265dc: LoadField: r4 = r2->field_27
    //     0xa265dc: ldur            w4, [x2, #0x27]
    // 0xa265e0: DecompressPointer r4
    //     0xa265e0: add             x4, x4, HEAP, lsl #32
    // 0xa265e4: ldr             d0, [fp, #0x10]
    // 0xa265e8: r16 = <Size?>
    //     0xa265e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0xa265ec: ldr             x16, [x16, #0xc58]
    // 0xa265f0: stp             x3, x16, [SP, #0x18]
    // 0xa265f4: str             x4, [SP, #0x10]
    // 0xa265f8: str             d0, [SP, #8]
    // 0xa265fc: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xa265fc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f93ebe65624)
    //     0xa26600: ldr             x16, [x16, #0xda8]
    // 0xa26604: str             x16, [SP]
    // 0xa26608: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26608: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2660c: r0 = lerp()
    //     0xa2660c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26610: mov             x1, x0
    // 0xa26614: ldr             x0, [fp, #0x20]
    // 0xa26618: stur            x1, [fp, #-0x40]
    // 0xa2661c: cmp             w0, NULL
    // 0xa26620: b.ne            #0xa2662c
    // 0xa26624: r3 = Null
    //     0xa26624: mov             x3, NULL
    // 0xa26628: b               #0xa26638
    // 0xa2662c: LoadField: r2 = r0->field_2f
    //     0xa2662c: ldur            w2, [x0, #0x2f]
    // 0xa26630: DecompressPointer r2
    //     0xa26630: add             x2, x2, HEAP, lsl #32
    // 0xa26634: mov             x3, x2
    // 0xa26638: ldr             x2, [fp, #0x18]
    // 0xa2663c: cmp             w2, NULL
    // 0xa26640: b.ne            #0xa2664c
    // 0xa26644: r4 = Null
    //     0xa26644: mov             x4, NULL
    // 0xa26648: b               #0xa26654
    // 0xa2664c: LoadField: r4 = r2->field_2f
    //     0xa2664c: ldur            w4, [x2, #0x2f]
    // 0xa26650: DecompressPointer r4
    //     0xa26650: add             x4, x4, HEAP, lsl #32
    // 0xa26654: ldr             d0, [fp, #0x10]
    // 0xa26658: r16 = <Size?>
    //     0xa26658: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0xa2665c: ldr             x16, [x16, #0xc58]
    // 0xa26660: stp             x3, x16, [SP, #0x18]
    // 0xa26664: str             x4, [SP, #0x10]
    // 0xa26668: str             d0, [SP, #8]
    // 0xa2666c: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xa2666c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f93ebe65624)
    //     0xa26670: ldr             x16, [x16, #0xda8]
    // 0xa26674: str             x16, [SP]
    // 0xa26678: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26678: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2667c: r0 = lerp()
    //     0xa2667c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26680: mov             x1, x0
    // 0xa26684: ldr             x0, [fp, #0x20]
    // 0xa26688: stur            x1, [fp, #-0x48]
    // 0xa2668c: cmp             w0, NULL
    // 0xa26690: b.ne            #0xa2669c
    // 0xa26694: r3 = Null
    //     0xa26694: mov             x3, NULL
    // 0xa26698: b               #0xa266a8
    // 0xa2669c: LoadField: r2 = r0->field_37
    //     0xa2669c: ldur            w2, [x0, #0x37]
    // 0xa266a0: DecompressPointer r2
    //     0xa266a0: add             x2, x2, HEAP, lsl #32
    // 0xa266a4: mov             x3, x2
    // 0xa266a8: ldr             x2, [fp, #0x18]
    // 0xa266ac: cmp             w2, NULL
    // 0xa266b0: b.ne            #0xa266bc
    // 0xa266b4: r4 = Null
    //     0xa266b4: mov             x4, NULL
    // 0xa266b8: b               #0xa266c4
    // 0xa266bc: LoadField: r4 = r2->field_37
    //     0xa266bc: ldur            w4, [x2, #0x37]
    // 0xa266c0: DecompressPointer r4
    //     0xa266c0: add             x4, x4, HEAP, lsl #32
    // 0xa266c4: ldr             d0, [fp, #0x10]
    // 0xa266c8: r16 = <double?>
    //     0xa266c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0xa266cc: ldr             x16, [x16, #0x6e8]
    // 0xa266d0: stp             x3, x16, [SP, #0x18]
    // 0xa266d4: str             x4, [SP, #0x10]
    // 0xa266d8: str             d0, [SP, #8]
    // 0xa266dc: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xa266dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d98] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f93eb8f96fc)
    //     0xa266e0: ldr             x16, [x16, #0xd98]
    // 0xa266e4: str             x16, [SP]
    // 0xa266e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa266e8: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa266ec: r0 = lerp()
    //     0xa266ec: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa266f0: mov             x1, x0
    // 0xa266f4: ldr             x0, [fp, #0x20]
    // 0xa266f8: stur            x1, [fp, #-0x50]
    // 0xa266fc: cmp             w0, NULL
    // 0xa26700: b.ne            #0xa2670c
    // 0xa26704: r3 = Null
    //     0xa26704: mov             x3, NULL
    // 0xa26708: b               #0xa26718
    // 0xa2670c: LoadField: r2 = r0->field_3f
    //     0xa2670c: ldur            w2, [x0, #0x3f]
    // 0xa26710: DecompressPointer r2
    //     0xa26710: add             x2, x2, HEAP, lsl #32
    // 0xa26714: mov             x3, x2
    // 0xa26718: ldr             x2, [fp, #0x18]
    // 0xa2671c: cmp             w2, NULL
    // 0xa26720: b.ne            #0xa2672c
    // 0xa26724: r4 = Null
    //     0xa26724: mov             x4, NULL
    // 0xa26728: b               #0xa26734
    // 0xa2672c: LoadField: r4 = r2->field_3f
    //     0xa2672c: ldur            w4, [x2, #0x3f]
    // 0xa26730: DecompressPointer r4
    //     0xa26730: add             x4, x4, HEAP, lsl #32
    // 0xa26734: ldr             d0, [fp, #0x10]
    // 0xa26738: r16 = <OutlinedBorder?>
    //     0xa26738: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] TypeArguments: <OutlinedBorder?>
    //     0xa2673c: ldr             x16, [x16, #0xc90]
    // 0xa26740: stp             x3, x16, [SP, #0x18]
    // 0xa26744: str             x4, [SP, #0x10]
    // 0xa26748: str             d0, [SP, #8]
    // 0xa2674c: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xa2674c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47db0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7f93ebe85ae8)
    //     0xa26750: ldr             x16, [x16, #0xdb0]
    // 0xa26754: str             x16, [SP]
    // 0xa26758: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xa26758: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xa2675c: r0 = lerp()
    //     0xa2675c: bl              #0xa26a44  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0xa26760: ldr             d0, [fp, #0x10]
    // 0xa26764: d1 = 0.500000
    //     0xa26764: fmov            d1, #0.50000000
    // 0xa26768: stur            x0, [fp, #-0x88]
    // 0xa2676c: fcmp            d1, d0
    // 0xa26770: r16 = true
    //     0xa26770: add             x16, NULL, #0x20  ; true
    // 0xa26774: r17 = false
    //     0xa26774: add             x17, NULL, #0x30  ; false
    // 0xa26778: csel            x1, x16, x17, gt
    // 0xa2677c: stur            x1, [fp, #-0x80]
    // 0xa26780: tbnz            w1, #4, #0xa267ac
    // 0xa26784: ldr             x2, [fp, #0x20]
    // 0xa26788: cmp             w2, NULL
    // 0xa2678c: b.ne            #0xa26798
    // 0xa26790: r3 = Null
    //     0xa26790: mov             x3, NULL
    // 0xa26794: b               #0xa267a0
    // 0xa26798: LoadField: r3 = r2->field_43
    //     0xa26798: ldur            w3, [x2, #0x43]
    // 0xa2679c: DecompressPointer r3
    //     0xa2679c: add             x3, x3, HEAP, lsl #32
    // 0xa267a0: mov             x4, x3
    // 0xa267a4: ldr             x3, [fp, #0x18]
    // 0xa267a8: b               #0xa267cc
    // 0xa267ac: ldr             x2, [fp, #0x20]
    // 0xa267b0: ldr             x3, [fp, #0x18]
    // 0xa267b4: cmp             w3, NULL
    // 0xa267b8: b.ne            #0xa267c4
    // 0xa267bc: r4 = Null
    //     0xa267bc: mov             x4, NULL
    // 0xa267c0: b               #0xa267cc
    // 0xa267c4: LoadField: r4 = r3->field_43
    //     0xa267c4: ldur            w4, [x3, #0x43]
    // 0xa267c8: DecompressPointer r4
    //     0xa267c8: add             x4, x4, HEAP, lsl #32
    // 0xa267cc: stur            x4, [fp, #-0x78]
    // 0xa267d0: tbnz            w1, #4, #0xa267f0
    // 0xa267d4: cmp             w2, NULL
    // 0xa267d8: b.ne            #0xa267e4
    // 0xa267dc: r5 = Null
    //     0xa267dc: mov             x5, NULL
    // 0xa267e0: b               #0xa26808
    // 0xa267e4: LoadField: r5 = r2->field_47
    //     0xa267e4: ldur            w5, [x2, #0x47]
    // 0xa267e8: DecompressPointer r5
    //     0xa267e8: add             x5, x5, HEAP, lsl #32
    // 0xa267ec: b               #0xa26808
    // 0xa267f0: cmp             w3, NULL
    // 0xa267f4: b.ne            #0xa26800
    // 0xa267f8: r5 = Null
    //     0xa267f8: mov             x5, NULL
    // 0xa267fc: b               #0xa26808
    // 0xa26800: LoadField: r5 = r3->field_47
    //     0xa26800: ldur            w5, [x3, #0x47]
    // 0xa26804: DecompressPointer r5
    //     0xa26804: add             x5, x5, HEAP, lsl #32
    // 0xa26808: stur            x5, [fp, #-0x70]
    // 0xa2680c: tbnz            w1, #4, #0xa2682c
    // 0xa26810: cmp             w2, NULL
    // 0xa26814: b.ne            #0xa26820
    // 0xa26818: r6 = Null
    //     0xa26818: mov             x6, NULL
    // 0xa2681c: b               #0xa26844
    // 0xa26820: LoadField: r6 = r2->field_4b
    //     0xa26820: ldur            w6, [x2, #0x4b]
    // 0xa26824: DecompressPointer r6
    //     0xa26824: add             x6, x6, HEAP, lsl #32
    // 0xa26828: b               #0xa26844
    // 0xa2682c: cmp             w3, NULL
    // 0xa26830: b.ne            #0xa2683c
    // 0xa26834: r6 = Null
    //     0xa26834: mov             x6, NULL
    // 0xa26838: b               #0xa26844
    // 0xa2683c: LoadField: r6 = r3->field_4b
    //     0xa2683c: ldur            w6, [x3, #0x4b]
    // 0xa26840: DecompressPointer r6
    //     0xa26840: add             x6, x6, HEAP, lsl #32
    // 0xa26844: stur            x6, [fp, #-0x68]
    // 0xa26848: tbnz            w1, #4, #0xa26868
    // 0xa2684c: cmp             w2, NULL
    // 0xa26850: b.ne            #0xa2685c
    // 0xa26854: r7 = Null
    //     0xa26854: mov             x7, NULL
    // 0xa26858: b               #0xa26880
    // 0xa2685c: LoadField: r7 = r2->field_4f
    //     0xa2685c: ldur            w7, [x2, #0x4f]
    // 0xa26860: DecompressPointer r7
    //     0xa26860: add             x7, x7, HEAP, lsl #32
    // 0xa26864: b               #0xa26880
    // 0xa26868: cmp             w3, NULL
    // 0xa2686c: b.ne            #0xa26878
    // 0xa26870: r7 = Null
    //     0xa26870: mov             x7, NULL
    // 0xa26874: b               #0xa26880
    // 0xa26878: LoadField: r7 = r3->field_4f
    //     0xa26878: ldur            w7, [x3, #0x4f]
    // 0xa2687c: DecompressPointer r7
    //     0xa2687c: add             x7, x7, HEAP, lsl #32
    // 0xa26880: stur            x7, [fp, #-0x60]
    // 0xa26884: tbnz            w1, #4, #0xa268a4
    // 0xa26888: cmp             w2, NULL
    // 0xa2688c: b.ne            #0xa26898
    // 0xa26890: r8 = Null
    //     0xa26890: mov             x8, NULL
    // 0xa26894: b               #0xa268bc
    // 0xa26898: LoadField: r8 = r2->field_53
    //     0xa26898: ldur            w8, [x2, #0x53]
    // 0xa2689c: DecompressPointer r8
    //     0xa2689c: add             x8, x8, HEAP, lsl #32
    // 0xa268a0: b               #0xa268bc
    // 0xa268a4: cmp             w3, NULL
    // 0xa268a8: b.ne            #0xa268b4
    // 0xa268ac: r8 = Null
    //     0xa268ac: mov             x8, NULL
    // 0xa268b0: b               #0xa268bc
    // 0xa268b4: LoadField: r8 = r3->field_53
    //     0xa268b4: ldur            w8, [x3, #0x53]
    // 0xa268b8: DecompressPointer r8
    //     0xa268b8: add             x8, x8, HEAP, lsl #32
    // 0xa268bc: stur            x8, [fp, #-0x58]
    // 0xa268c0: cmp             w2, NULL
    // 0xa268c4: b.ne            #0xa268d0
    // 0xa268c8: r9 = Null
    //     0xa268c8: mov             x9, NULL
    // 0xa268cc: b               #0xa268d8
    // 0xa268d0: LoadField: r9 = r2->field_57
    //     0xa268d0: ldur            w9, [x2, #0x57]
    // 0xa268d4: DecompressPointer r9
    //     0xa268d4: add             x9, x9, HEAP, lsl #32
    // 0xa268d8: cmp             w3, NULL
    // 0xa268dc: b.ne            #0xa268e8
    // 0xa268e0: r10 = Null
    //     0xa268e0: mov             x10, NULL
    // 0xa268e4: b               #0xa268f0
    // 0xa268e8: LoadField: r10 = r3->field_57
    //     0xa268e8: ldur            w10, [x3, #0x57]
    // 0xa268ec: DecompressPointer r10
    //     0xa268ec: add             x10, x10, HEAP, lsl #32
    // 0xa268f0: stp             x10, x9, [SP, #8]
    // 0xa268f4: str             d0, [SP]
    // 0xa268f8: r0 = lerp()
    //     0xa268f8: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa268fc: mov             x1, x0
    // 0xa26900: ldur            x0, [fp, #-0x80]
    // 0xa26904: stur            x1, [fp, #-0x90]
    // 0xa26908: tbnz            w0, #4, #0xa26934
    // 0xa2690c: ldr             x0, [fp, #0x20]
    // 0xa26910: cmp             w0, NULL
    // 0xa26914: b.ne            #0xa26920
    // 0xa26918: r0 = Null
    //     0xa26918: mov             x0, NULL
    // 0xa2691c: b               #0xa2692c
    // 0xa26920: LoadField: r2 = r0->field_5b
    //     0xa26920: ldur            w2, [x0, #0x5b]
    // 0xa26924: DecompressPointer r2
    //     0xa26924: add             x2, x2, HEAP, lsl #32
    // 0xa26928: mov             x0, x2
    // 0xa2692c: mov             x23, x0
    // 0xa26930: b               #0xa26958
    // 0xa26934: ldr             x0, [fp, #0x18]
    // 0xa26938: cmp             w0, NULL
    // 0xa2693c: b.ne            #0xa26948
    // 0xa26940: r0 = Null
    //     0xa26940: mov             x0, NULL
    // 0xa26944: b               #0xa26954
    // 0xa26948: LoadField: r2 = r0->field_5b
    //     0xa26948: ldur            w2, [x0, #0x5b]
    // 0xa2694c: DecompressPointer r2
    //     0xa2694c: add             x2, x2, HEAP, lsl #32
    // 0xa26950: mov             x0, x2
    // 0xa26954: mov             x23, x0
    // 0xa26958: ldur            x20, [fp, #-8]
    // 0xa2695c: ldur            x19, [fp, #-0x10]
    // 0xa26960: ldur            x14, [fp, #-0x18]
    // 0xa26964: ldur            x13, [fp, #-0x20]
    // 0xa26968: ldur            x12, [fp, #-0x28]
    // 0xa2696c: ldur            x11, [fp, #-0x30]
    // 0xa26970: ldur            x10, [fp, #-0x38]
    // 0xa26974: ldur            x9, [fp, #-0x40]
    // 0xa26978: ldur            x8, [fp, #-0x48]
    // 0xa2697c: ldur            x7, [fp, #-0x50]
    // 0xa26980: ldur            x0, [fp, #-0x88]
    // 0xa26984: ldur            x2, [fp, #-0x78]
    // 0xa26988: ldur            x3, [fp, #-0x70]
    // 0xa2698c: ldur            x4, [fp, #-0x68]
    // 0xa26990: ldur            x5, [fp, #-0x60]
    // 0xa26994: ldur            x6, [fp, #-0x58]
    // 0xa26998: stur            x23, [fp, #-0x80]
    // 0xa2699c: r0 = ButtonStyle()
    //     0xa2699c: bl              #0x87721c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0xa269a0: ldur            x1, [fp, #-8]
    // 0xa269a4: StoreField: r0->field_7 = r1
    //     0xa269a4: stur            w1, [x0, #7]
    // 0xa269a8: ldur            x1, [fp, #-0x10]
    // 0xa269ac: StoreField: r0->field_b = r1
    //     0xa269ac: stur            w1, [x0, #0xb]
    // 0xa269b0: ldur            x1, [fp, #-0x18]
    // 0xa269b4: StoreField: r0->field_f = r1
    //     0xa269b4: stur            w1, [x0, #0xf]
    // 0xa269b8: ldur            x1, [fp, #-0x20]
    // 0xa269bc: StoreField: r0->field_13 = r1
    //     0xa269bc: stur            w1, [x0, #0x13]
    // 0xa269c0: ldur            x1, [fp, #-0x28]
    // 0xa269c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa269c4: stur            w1, [x0, #0x17]
    // 0xa269c8: ldur            x1, [fp, #-0x30]
    // 0xa269cc: StoreField: r0->field_1f = r1
    //     0xa269cc: stur            w1, [x0, #0x1f]
    // 0xa269d0: ldur            x1, [fp, #-0x38]
    // 0xa269d4: StoreField: r0->field_23 = r1
    //     0xa269d4: stur            w1, [x0, #0x23]
    // 0xa269d8: ldur            x1, [fp, #-0x40]
    // 0xa269dc: StoreField: r0->field_27 = r1
    //     0xa269dc: stur            w1, [x0, #0x27]
    // 0xa269e0: ldur            x1, [fp, #-0x48]
    // 0xa269e4: StoreField: r0->field_2f = r1
    //     0xa269e4: stur            w1, [x0, #0x2f]
    // 0xa269e8: ldur            x1, [fp, #-0x50]
    // 0xa269ec: StoreField: r0->field_37 = r1
    //     0xa269ec: stur            w1, [x0, #0x37]
    // 0xa269f0: ldur            x1, [fp, #-0x88]
    // 0xa269f4: StoreField: r0->field_3f = r1
    //     0xa269f4: stur            w1, [x0, #0x3f]
    // 0xa269f8: ldur            x1, [fp, #-0x78]
    // 0xa269fc: StoreField: r0->field_43 = r1
    //     0xa269fc: stur            w1, [x0, #0x43]
    // 0xa26a00: ldur            x1, [fp, #-0x70]
    // 0xa26a04: StoreField: r0->field_47 = r1
    //     0xa26a04: stur            w1, [x0, #0x47]
    // 0xa26a08: ldur            x1, [fp, #-0x68]
    // 0xa26a0c: StoreField: r0->field_4b = r1
    //     0xa26a0c: stur            w1, [x0, #0x4b]
    // 0xa26a10: ldur            x1, [fp, #-0x60]
    // 0xa26a14: StoreField: r0->field_4f = r1
    //     0xa26a14: stur            w1, [x0, #0x4f]
    // 0xa26a18: ldur            x1, [fp, #-0x58]
    // 0xa26a1c: StoreField: r0->field_53 = r1
    //     0xa26a1c: stur            w1, [x0, #0x53]
    // 0xa26a20: ldur            x1, [fp, #-0x90]
    // 0xa26a24: StoreField: r0->field_57 = r1
    //     0xa26a24: stur            w1, [x0, #0x57]
    // 0xa26a28: ldur            x1, [fp, #-0x80]
    // 0xa26a2c: StoreField: r0->field_5b = r1
    //     0xa26a2c: stur            w1, [x0, #0x5b]
    // 0xa26a30: LeaveFrame
    //     0xa26a30: mov             SP, fp
    //     0xa26a34: ldp             fp, lr, [SP], #0x10
    // 0xa26a38: ret
    //     0xa26a38: ret             
    // 0xa26a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26a40: b               #0xa26284
  }
  _ merge(/* No info */) {
    // ** addr: 0xa7ab58, size: 0x22c
    // 0xa7ab58: EnterFrame
    //     0xa7ab58: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ab5c: mov             fp, SP
    // 0xa7ab60: AllocStack(0x98)
    //     0xa7ab60: sub             SP, SP, #0x98
    // 0xa7ab64: CheckStackOverflow
    //     0xa7ab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ab68: cmp             SP, x16
    //     0xa7ab6c: b.ls            #0xa7ad7c
    // 0xa7ab70: ldr             x0, [fp, #0x18]
    // 0xa7ab74: LoadField: r1 = r0->field_7
    //     0xa7ab74: ldur            w1, [x0, #7]
    // 0xa7ab78: DecompressPointer r1
    //     0xa7ab78: add             x1, x1, HEAP, lsl #32
    // 0xa7ab7c: cmp             w1, NULL
    // 0xa7ab80: b.ne            #0xa7ab94
    // 0xa7ab84: ldr             x2, [fp, #0x10]
    // 0xa7ab88: LoadField: r1 = r2->field_7
    //     0xa7ab88: ldur            w1, [x2, #7]
    // 0xa7ab8c: DecompressPointer r1
    //     0xa7ab8c: add             x1, x1, HEAP, lsl #32
    // 0xa7ab90: b               #0xa7ab98
    // 0xa7ab94: ldr             x2, [fp, #0x10]
    // 0xa7ab98: LoadField: r3 = r0->field_b
    //     0xa7ab98: ldur            w3, [x0, #0xb]
    // 0xa7ab9c: DecompressPointer r3
    //     0xa7ab9c: add             x3, x3, HEAP, lsl #32
    // 0xa7aba0: cmp             w3, NULL
    // 0xa7aba4: b.ne            #0xa7abb0
    // 0xa7aba8: LoadField: r3 = r2->field_b
    //     0xa7aba8: ldur            w3, [x2, #0xb]
    // 0xa7abac: DecompressPointer r3
    //     0xa7abac: add             x3, x3, HEAP, lsl #32
    // 0xa7abb0: LoadField: r4 = r0->field_f
    //     0xa7abb0: ldur            w4, [x0, #0xf]
    // 0xa7abb4: DecompressPointer r4
    //     0xa7abb4: add             x4, x4, HEAP, lsl #32
    // 0xa7abb8: cmp             w4, NULL
    // 0xa7abbc: b.ne            #0xa7abc8
    // 0xa7abc0: LoadField: r4 = r2->field_f
    //     0xa7abc0: ldur            w4, [x2, #0xf]
    // 0xa7abc4: DecompressPointer r4
    //     0xa7abc4: add             x4, x4, HEAP, lsl #32
    // 0xa7abc8: LoadField: r5 = r0->field_13
    //     0xa7abc8: ldur            w5, [x0, #0x13]
    // 0xa7abcc: DecompressPointer r5
    //     0xa7abcc: add             x5, x5, HEAP, lsl #32
    // 0xa7abd0: cmp             w5, NULL
    // 0xa7abd4: b.ne            #0xa7abe0
    // 0xa7abd8: LoadField: r5 = r2->field_13
    //     0xa7abd8: ldur            w5, [x2, #0x13]
    // 0xa7abdc: DecompressPointer r5
    //     0xa7abdc: add             x5, x5, HEAP, lsl #32
    // 0xa7abe0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xa7abe0: ldur            w6, [x0, #0x17]
    // 0xa7abe4: DecompressPointer r6
    //     0xa7abe4: add             x6, x6, HEAP, lsl #32
    // 0xa7abe8: cmp             w6, NULL
    // 0xa7abec: b.ne            #0xa7abf8
    // 0xa7abf0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xa7abf0: ldur            w6, [x2, #0x17]
    // 0xa7abf4: DecompressPointer r6
    //     0xa7abf4: add             x6, x6, HEAP, lsl #32
    // 0xa7abf8: LoadField: r7 = r0->field_1f
    //     0xa7abf8: ldur            w7, [x0, #0x1f]
    // 0xa7abfc: DecompressPointer r7
    //     0xa7abfc: add             x7, x7, HEAP, lsl #32
    // 0xa7ac00: cmp             w7, NULL
    // 0xa7ac04: b.ne            #0xa7ac10
    // 0xa7ac08: LoadField: r7 = r2->field_1f
    //     0xa7ac08: ldur            w7, [x2, #0x1f]
    // 0xa7ac0c: DecompressPointer r7
    //     0xa7ac0c: add             x7, x7, HEAP, lsl #32
    // 0xa7ac10: LoadField: r8 = r0->field_23
    //     0xa7ac10: ldur            w8, [x0, #0x23]
    // 0xa7ac14: DecompressPointer r8
    //     0xa7ac14: add             x8, x8, HEAP, lsl #32
    // 0xa7ac18: cmp             w8, NULL
    // 0xa7ac1c: b.ne            #0xa7ac28
    // 0xa7ac20: LoadField: r8 = r2->field_23
    //     0xa7ac20: ldur            w8, [x2, #0x23]
    // 0xa7ac24: DecompressPointer r8
    //     0xa7ac24: add             x8, x8, HEAP, lsl #32
    // 0xa7ac28: LoadField: r9 = r0->field_27
    //     0xa7ac28: ldur            w9, [x0, #0x27]
    // 0xa7ac2c: DecompressPointer r9
    //     0xa7ac2c: add             x9, x9, HEAP, lsl #32
    // 0xa7ac30: cmp             w9, NULL
    // 0xa7ac34: b.ne            #0xa7ac40
    // 0xa7ac38: LoadField: r9 = r2->field_27
    //     0xa7ac38: ldur            w9, [x2, #0x27]
    // 0xa7ac3c: DecompressPointer r9
    //     0xa7ac3c: add             x9, x9, HEAP, lsl #32
    // 0xa7ac40: LoadField: r10 = r0->field_2f
    //     0xa7ac40: ldur            w10, [x0, #0x2f]
    // 0xa7ac44: DecompressPointer r10
    //     0xa7ac44: add             x10, x10, HEAP, lsl #32
    // 0xa7ac48: cmp             w10, NULL
    // 0xa7ac4c: b.ne            #0xa7ac58
    // 0xa7ac50: LoadField: r10 = r2->field_2f
    //     0xa7ac50: ldur            w10, [x2, #0x2f]
    // 0xa7ac54: DecompressPointer r10
    //     0xa7ac54: add             x10, x10, HEAP, lsl #32
    // 0xa7ac58: LoadField: r11 = r0->field_37
    //     0xa7ac58: ldur            w11, [x0, #0x37]
    // 0xa7ac5c: DecompressPointer r11
    //     0xa7ac5c: add             x11, x11, HEAP, lsl #32
    // 0xa7ac60: cmp             w11, NULL
    // 0xa7ac64: b.ne            #0xa7ac70
    // 0xa7ac68: LoadField: r11 = r2->field_37
    //     0xa7ac68: ldur            w11, [x2, #0x37]
    // 0xa7ac6c: DecompressPointer r11
    //     0xa7ac6c: add             x11, x11, HEAP, lsl #32
    // 0xa7ac70: LoadField: r12 = r0->field_3f
    //     0xa7ac70: ldur            w12, [x0, #0x3f]
    // 0xa7ac74: DecompressPointer r12
    //     0xa7ac74: add             x12, x12, HEAP, lsl #32
    // 0xa7ac78: cmp             w12, NULL
    // 0xa7ac7c: b.ne            #0xa7ac88
    // 0xa7ac80: LoadField: r12 = r2->field_3f
    //     0xa7ac80: ldur            w12, [x2, #0x3f]
    // 0xa7ac84: DecompressPointer r12
    //     0xa7ac84: add             x12, x12, HEAP, lsl #32
    // 0xa7ac88: LoadField: r13 = r0->field_43
    //     0xa7ac88: ldur            w13, [x0, #0x43]
    // 0xa7ac8c: DecompressPointer r13
    //     0xa7ac8c: add             x13, x13, HEAP, lsl #32
    // 0xa7ac90: cmp             w13, NULL
    // 0xa7ac94: b.ne            #0xa7aca0
    // 0xa7ac98: LoadField: r13 = r2->field_43
    //     0xa7ac98: ldur            w13, [x2, #0x43]
    // 0xa7ac9c: DecompressPointer r13
    //     0xa7ac9c: add             x13, x13, HEAP, lsl #32
    // 0xa7aca0: LoadField: r14 = r0->field_47
    //     0xa7aca0: ldur            w14, [x0, #0x47]
    // 0xa7aca4: DecompressPointer r14
    //     0xa7aca4: add             x14, x14, HEAP, lsl #32
    // 0xa7aca8: cmp             w14, NULL
    // 0xa7acac: b.ne            #0xa7acb8
    // 0xa7acb0: LoadField: r14 = r2->field_47
    //     0xa7acb0: ldur            w14, [x2, #0x47]
    // 0xa7acb4: DecompressPointer r14
    //     0xa7acb4: add             x14, x14, HEAP, lsl #32
    // 0xa7acb8: LoadField: r19 = r0->field_4b
    //     0xa7acb8: ldur            w19, [x0, #0x4b]
    // 0xa7acbc: DecompressPointer r19
    //     0xa7acbc: add             x19, x19, HEAP, lsl #32
    // 0xa7acc0: cmp             w19, NULL
    // 0xa7acc4: b.ne            #0xa7acd0
    // 0xa7acc8: LoadField: r19 = r2->field_4b
    //     0xa7acc8: ldur            w19, [x2, #0x4b]
    // 0xa7accc: DecompressPointer r19
    //     0xa7accc: add             x19, x19, HEAP, lsl #32
    // 0xa7acd0: LoadField: r20 = r0->field_4f
    //     0xa7acd0: ldur            w20, [x0, #0x4f]
    // 0xa7acd4: DecompressPointer r20
    //     0xa7acd4: add             x20, x20, HEAP, lsl #32
    // 0xa7acd8: cmp             w20, NULL
    // 0xa7acdc: b.ne            #0xa7ace8
    // 0xa7ace0: LoadField: r20 = r2->field_4f
    //     0xa7ace0: ldur            w20, [x2, #0x4f]
    // 0xa7ace4: DecompressPointer r20
    //     0xa7ace4: add             x20, x20, HEAP, lsl #32
    // 0xa7ace8: LoadField: r23 = r0->field_53
    //     0xa7ace8: ldur            w23, [x0, #0x53]
    // 0xa7acec: DecompressPointer r23
    //     0xa7acec: add             x23, x23, HEAP, lsl #32
    // 0xa7acf0: cmp             w23, NULL
    // 0xa7acf4: b.ne            #0xa7ad00
    // 0xa7acf8: LoadField: r23 = r2->field_53
    //     0xa7acf8: ldur            w23, [x2, #0x53]
    // 0xa7acfc: DecompressPointer r23
    //     0xa7acfc: add             x23, x23, HEAP, lsl #32
    // 0xa7ad00: LoadField: r24 = r0->field_57
    //     0xa7ad00: ldur            w24, [x0, #0x57]
    // 0xa7ad04: DecompressPointer r24
    //     0xa7ad04: add             x24, x24, HEAP, lsl #32
    // 0xa7ad08: cmp             w24, NULL
    // 0xa7ad0c: b.ne            #0xa7ad18
    // 0xa7ad10: LoadField: r24 = r2->field_57
    //     0xa7ad10: ldur            w24, [x2, #0x57]
    // 0xa7ad14: DecompressPointer r24
    //     0xa7ad14: add             x24, x24, HEAP, lsl #32
    // 0xa7ad18: LoadField: r25 = r0->field_5b
    //     0xa7ad18: ldur            w25, [x0, #0x5b]
    // 0xa7ad1c: DecompressPointer r25
    //     0xa7ad1c: add             x25, x25, HEAP, lsl #32
    // 0xa7ad20: cmp             w25, NULL
    // 0xa7ad24: b.ne            #0xa7ad38
    // 0xa7ad28: LoadField: r25 = r2->field_5b
    //     0xa7ad28: ldur            w25, [x2, #0x5b]
    // 0xa7ad2c: DecompressPointer r25
    //     0xa7ad2c: add             x25, x25, HEAP, lsl #32
    // 0xa7ad30: mov             x2, x25
    // 0xa7ad34: b               #0xa7ad3c
    // 0xa7ad38: mov             x2, x25
    // 0xa7ad3c: stp             x4, x0, [SP, #0x88]
    // 0xa7ad40: stp             x5, x11, [SP, #0x78]
    // 0xa7ad44: stp             x3, x1, [SP, #0x68]
    // 0xa7ad48: stp             x7, x6, [SP, #0x58]
    // 0xa7ad4c: stp             x9, x8, [SP, #0x48]
    // 0xa7ad50: stp             x12, x10, [SP, #0x38]
    // 0xa7ad54: stp             x14, x13, [SP, #0x28]
    // 0xa7ad58: stp             x20, x19, [SP, #0x18]
    // 0xa7ad5c: stp             x24, x23, [SP, #8]
    // 0xa7ad60: str             x2, [SP]
    // 0xa7ad64: r4 = const [0, 0x13, 0x13, 0x4, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x5, elevation, 0x7, enableFeedback, 0x10, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xc, padding, 0x8, shadowColor, 0x6, shape, 0xb, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x4, visualDensity, 0xd, null]
    //     0xa7ad64: add             x4, PP, #0x44, lsl #12  ; [pp+0x444a8] List(35) [0, 0x13, 0x13, 0x4, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x5, "elevation", 0x7, "enableFeedback", 0x10, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xc, "padding", 0x8, "shadowColor", 0x6, "shape", 0xb, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x4, "visualDensity", 0xd, Null]
    //     0xa7ad68: ldr             x4, [x4, #0x4a8]
    // 0xa7ad6c: r0 = copyWith()
    //     0xa7ad6c: bl              #0x876a2c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xa7ad70: LeaveFrame
    //     0xa7ad70: mov             SP, fp
    //     0xa7ad74: ldp             fp, lr, [SP], #0x10
    // 0xa7ad78: ret
    //     0xa7ad78: ret             
    // 0xa7ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ad7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ad80: b               #0xa7ab70
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xa9c834, size: 0x10
    // 0xa9c834: ldr             x1, [SP]
    // 0xa9c838: LoadField: r0 = r1->field_47
    //     0xa9c838: ldur            w0, [x1, #0x47]
    // 0xa9c83c: DecompressPointer r0
    //     0xa9c83c: add             x0, x0, HEAP, lsl #32
    // 0xa9c840: ret
    //     0xa9c840: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0xb40fac, size: 0x10
    // 0xb40fac: ldr             x1, [SP]
    // 0xb40fb0: LoadField: r0 = r1->field_3f
    //     0xb40fb0: ldur            w0, [x1, #0x3f]
    // 0xb40fb4: DecompressPointer r0
    //     0xb40fb4: add             x0, x0, HEAP, lsl #32
    // 0xb40fb8: ret
    //     0xb40fb8: ret             
  }
  const get _ iconSize(/* No info */) {
    // ** addr: 0xb41de4, size: 0x10
    // 0xb41de4: ldr             x1, [SP]
    // 0xb41de8: LoadField: r0 = r1->field_37
    //     0xb41de8: ldur            w0, [x1, #0x37]
    // 0xb41dec: DecompressPointer r0
    //     0xb41dec: add             x0, x0, HEAP, lsl #32
    // 0xb41df0: ret
    //     0xb41df0: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0xb42094, size: 0x10
    // 0xb42094: ldr             x1, [SP]
    // 0xb42098: LoadField: r0 = r1->field_4b
    //     0xb42098: ldur            w0, [x1, #0x4b]
    // 0xb4209c: DecompressPointer r0
    //     0xb4209c: add             x0, x0, HEAP, lsl #32
    // 0xb420a0: ret
    //     0xb420a0: ret             
  }
}
