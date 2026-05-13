// lib: , url: package:flutter/src/material/color_scheme.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 2926, size: 0x84, field offset: 0x8
//   const constructor, 
class ColorScheme extends _DiagnosticableTree&Object&Diagnosticable {

  Brightness field_8;
  Color field_c;
  Color field_10;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  Color field_3c;
  Color field_40;
  Color field_44;
  Color field_48;
  Color field_4c;
  Color field_50;
  Color field_54;
  Color field_58;
  Color field_5c;
  Color field_60;
  Color field_64;
  Color field_68;
  Color field_6c;
  Color field_70;
  Color field_74;
  Color field_78;
  Color field_7c;
  Color field_80;

  _ copyWith(/* No info */) {
    // ** addr: 0x689ef4, size: 0x3fc
    // 0x689ef4: EnterFrame
    //     0x689ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x689ef8: mov             fp, SP
    // 0x689efc: AllocStack(0x100)
    //     0x689efc: sub             SP, SP, #0x100
    // 0x689f00: SetupParameters(ColorScheme this /* r3, fp-0x60 */, {dynamic primary = Null /* r0 */})
    //     0x689f00: mov             x0, x4
    //     0x689f04: ldur            w1, [x0, #0x13]
    //     0x689f08: add             x1, x1, HEAP, lsl #32
    //     0x689f0c: sub             x2, x1, #2
    //     0x689f10: add             x3, fp, w2, sxtw #2
    //     0x689f14: ldr             x3, [x3, #0x10]
    //     0x689f18: stur            x3, [fp, #-0x60]
    //     0x689f1c: ldur            w2, [x0, #0x1f]
    //     0x689f20: add             x2, x2, HEAP, lsl #32
    //     0x689f24: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] "primary"
    //     0x689f28: ldr             x16, [x16, #0xb08]
    //     0x689f2c: cmp             w2, w16
    //     0x689f30: b.ne            #0x689f50
    //     0x689f34: ldur            w2, [x0, #0x23]
    //     0x689f38: add             x2, x2, HEAP, lsl #32
    //     0x689f3c: sub             w0, w1, w2
    //     0x689f40: add             x1, fp, w0, sxtw #2
    //     0x689f44: ldr             x1, [x1, #8]
    //     0x689f48: mov             x0, x1
    //     0x689f4c: b               #0x689f54
    //     0x689f50: mov             x0, NULL
    // 0x689f54: CheckStackOverflow
    //     0x689f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689f58: cmp             SP, x16
    //     0x689f5c: b.ls            #0x68a2e8
    // 0x689f60: LoadField: r1 = r3->field_7
    //     0x689f60: ldur            w1, [x3, #7]
    // 0x689f64: DecompressPointer r1
    //     0x689f64: add             x1, x1, HEAP, lsl #32
    // 0x689f68: stur            x1, [fp, #-0x58]
    // 0x689f6c: cmp             w0, NULL
    // 0x689f70: b.ne            #0x689f7c
    // 0x689f74: LoadField: r0 = r3->field_b
    //     0x689f74: ldur            w0, [x3, #0xb]
    // 0x689f78: DecompressPointer r0
    //     0x689f78: add             x0, x0, HEAP, lsl #32
    // 0x689f7c: stur            x0, [fp, #-0x50]
    // 0x689f80: LoadField: r2 = r3->field_f
    //     0x689f80: ldur            w2, [x3, #0xf]
    // 0x689f84: DecompressPointer r2
    //     0x689f84: add             x2, x2, HEAP, lsl #32
    // 0x689f88: stur            x2, [fp, #-0x48]
    // 0x689f8c: LoadField: r4 = r3->field_13
    //     0x689f8c: ldur            w4, [x3, #0x13]
    // 0x689f90: DecompressPointer r4
    //     0x689f90: add             x4, x4, HEAP, lsl #32
    // 0x689f94: cmp             w4, NULL
    // 0x689f98: b.ne            #0x689fa4
    // 0x689f9c: LoadField: r4 = r3->field_b
    //     0x689f9c: ldur            w4, [x3, #0xb]
    // 0x689fa0: DecompressPointer r4
    //     0x689fa0: add             x4, x4, HEAP, lsl #32
    // 0x689fa4: stur            x4, [fp, #-0x40]
    // 0x689fa8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x689fa8: ldur            w5, [x3, #0x17]
    // 0x689fac: DecompressPointer r5
    //     0x689fac: add             x5, x5, HEAP, lsl #32
    // 0x689fb0: cmp             w5, NULL
    // 0x689fb4: b.ne            #0x689fbc
    // 0x689fb8: mov             x5, x2
    // 0x689fbc: stur            x5, [fp, #-0x38]
    // 0x689fc0: LoadField: r6 = r3->field_1b
    //     0x689fc0: ldur            w6, [x3, #0x1b]
    // 0x689fc4: DecompressPointer r6
    //     0x689fc4: add             x6, x6, HEAP, lsl #32
    // 0x689fc8: stur            x6, [fp, #-0x30]
    // 0x689fcc: LoadField: r7 = r3->field_1f
    //     0x689fcc: ldur            w7, [x3, #0x1f]
    // 0x689fd0: DecompressPointer r7
    //     0x689fd0: add             x7, x7, HEAP, lsl #32
    // 0x689fd4: stur            x7, [fp, #-0x28]
    // 0x689fd8: LoadField: r8 = r3->field_23
    //     0x689fd8: ldur            w8, [x3, #0x23]
    // 0x689fdc: DecompressPointer r8
    //     0x689fdc: add             x8, x8, HEAP, lsl #32
    // 0x689fe0: cmp             w8, NULL
    // 0x689fe4: b.ne            #0x689fec
    // 0x689fe8: mov             x8, x6
    // 0x689fec: stur            x8, [fp, #-0x20]
    // 0x689ff0: LoadField: r9 = r3->field_27
    //     0x689ff0: ldur            w9, [x3, #0x27]
    // 0x689ff4: DecompressPointer r9
    //     0x689ff4: add             x9, x9, HEAP, lsl #32
    // 0x689ff8: cmp             w9, NULL
    // 0x689ffc: b.ne            #0x68a004
    // 0x68a000: mov             x9, x7
    // 0x68a004: stur            x9, [fp, #-0x18]
    // 0x68a008: LoadField: r10 = r3->field_2b
    //     0x68a008: ldur            w10, [x3, #0x2b]
    // 0x68a00c: DecompressPointer r10
    //     0x68a00c: add             x10, x10, HEAP, lsl #32
    // 0x68a010: cmp             w10, NULL
    // 0x68a014: b.ne            #0x68a01c
    // 0x68a018: mov             x10, x6
    // 0x68a01c: stur            x10, [fp, #-0x10]
    // 0x68a020: LoadField: r11 = r3->field_2f
    //     0x68a020: ldur            w11, [x3, #0x2f]
    // 0x68a024: DecompressPointer r11
    //     0x68a024: add             x11, x11, HEAP, lsl #32
    // 0x68a028: cmp             w11, NULL
    // 0x68a02c: b.ne            #0x68a034
    // 0x68a030: mov             x11, x7
    // 0x68a034: stur            x11, [fp, #-8]
    // 0x68a038: str             x3, [SP]
    // 0x68a03c: r0 = tertiaryContainer()
    //     0x68a03c: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x68a040: stur            x0, [fp, #-0x68]
    // 0x68a044: ldur            x16, [fp, #-0x60]
    // 0x68a048: str             x16, [SP]
    // 0x68a04c: r0 = onTertiaryContainer()
    //     0x68a04c: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x68a050: mov             x1, x0
    // 0x68a054: ldur            x0, [fp, #-0x60]
    // 0x68a058: stur            x1, [fp, #-0xf8]
    // 0x68a05c: LoadField: r2 = r0->field_3b
    //     0x68a05c: ldur            w2, [x0, #0x3b]
    // 0x68a060: DecompressPointer r2
    //     0x68a060: add             x2, x2, HEAP, lsl #32
    // 0x68a064: stur            x2, [fp, #-0xf0]
    // 0x68a068: LoadField: r3 = r0->field_3f
    //     0x68a068: ldur            w3, [x0, #0x3f]
    // 0x68a06c: DecompressPointer r3
    //     0x68a06c: add             x3, x3, HEAP, lsl #32
    // 0x68a070: stur            x3, [fp, #-0xe8]
    // 0x68a074: LoadField: r4 = r0->field_43
    //     0x68a074: ldur            w4, [x0, #0x43]
    // 0x68a078: DecompressPointer r4
    //     0x68a078: add             x4, x4, HEAP, lsl #32
    // 0x68a07c: cmp             w4, NULL
    // 0x68a080: b.ne            #0x68a088
    // 0x68a084: mov             x4, x2
    // 0x68a088: stur            x4, [fp, #-0xe0]
    // 0x68a08c: LoadField: r5 = r0->field_47
    //     0x68a08c: ldur            w5, [x0, #0x47]
    // 0x68a090: DecompressPointer r5
    //     0x68a090: add             x5, x5, HEAP, lsl #32
    // 0x68a094: cmp             w5, NULL
    // 0x68a098: b.ne            #0x68a0a0
    // 0x68a09c: mov             x5, x3
    // 0x68a0a0: stur            x5, [fp, #-0xd8]
    // 0x68a0a4: LoadField: r6 = r0->field_4b
    //     0x68a0a4: ldur            w6, [x0, #0x4b]
    // 0x68a0a8: DecompressPointer r6
    //     0x68a0a8: add             x6, x6, HEAP, lsl #32
    // 0x68a0ac: stur            x6, [fp, #-0xd0]
    // 0x68a0b0: LoadField: r7 = r0->field_4f
    //     0x68a0b0: ldur            w7, [x0, #0x4f]
    // 0x68a0b4: DecompressPointer r7
    //     0x68a0b4: add             x7, x7, HEAP, lsl #32
    // 0x68a0b8: stur            x7, [fp, #-0xc8]
    // 0x68a0bc: LoadField: r8 = r0->field_53
    //     0x68a0bc: ldur            w8, [x0, #0x53]
    // 0x68a0c0: DecompressPointer r8
    //     0x68a0c0: add             x8, x8, HEAP, lsl #32
    // 0x68a0c4: stur            x8, [fp, #-0xc0]
    // 0x68a0c8: LoadField: r9 = r0->field_57
    //     0x68a0c8: ldur            w9, [x0, #0x57]
    // 0x68a0cc: DecompressPointer r9
    //     0x68a0cc: add             x9, x9, HEAP, lsl #32
    // 0x68a0d0: stur            x9, [fp, #-0xb8]
    // 0x68a0d4: LoadField: r10 = r0->field_5b
    //     0x68a0d4: ldur            w10, [x0, #0x5b]
    // 0x68a0d8: DecompressPointer r10
    //     0x68a0d8: add             x10, x10, HEAP, lsl #32
    // 0x68a0dc: cmp             w10, NULL
    // 0x68a0e0: b.ne            #0x68a0e8
    // 0x68a0e4: mov             x10, x8
    // 0x68a0e8: stur            x10, [fp, #-0xb0]
    // 0x68a0ec: LoadField: r11 = r0->field_5f
    //     0x68a0ec: ldur            w11, [x0, #0x5f]
    // 0x68a0f0: DecompressPointer r11
    //     0x68a0f0: add             x11, x11, HEAP, lsl #32
    // 0x68a0f4: cmp             w11, NULL
    // 0x68a0f8: b.ne            #0x68a100
    // 0x68a0fc: mov             x11, x9
    // 0x68a100: stur            x11, [fp, #-0xa8]
    // 0x68a104: LoadField: r12 = r0->field_63
    //     0x68a104: ldur            w12, [x0, #0x63]
    // 0x68a108: DecompressPointer r12
    //     0x68a108: add             x12, x12, HEAP, lsl #32
    // 0x68a10c: cmp             w12, NULL
    // 0x68a110: b.ne            #0x68a118
    // 0x68a114: mov             x12, x7
    // 0x68a118: stur            x12, [fp, #-0xa0]
    // 0x68a11c: LoadField: r13 = r0->field_67
    //     0x68a11c: ldur            w13, [x0, #0x67]
    // 0x68a120: DecompressPointer r13
    //     0x68a120: add             x13, x13, HEAP, lsl #32
    // 0x68a124: cmp             w13, NULL
    // 0x68a128: b.ne            #0x68a130
    // 0x68a12c: mov             x13, x7
    // 0x68a130: stur            x13, [fp, #-0x98]
    // 0x68a134: LoadField: r14 = r0->field_6b
    //     0x68a134: ldur            w14, [x0, #0x6b]
    // 0x68a138: DecompressPointer r14
    //     0x68a138: add             x14, x14, HEAP, lsl #32
    // 0x68a13c: cmp             w14, NULL
    // 0x68a140: b.ne            #0x68a14c
    // 0x68a144: r14 = Instance_Color
    //     0x68a144: add             x14, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68a148: ldr             x14, [x14, #0x7c8]
    // 0x68a14c: stur            x14, [fp, #-0x90]
    // 0x68a150: LoadField: r19 = r0->field_6f
    //     0x68a150: ldur            w19, [x0, #0x6f]
    // 0x68a154: DecompressPointer r19
    //     0x68a154: add             x19, x19, HEAP, lsl #32
    // 0x68a158: cmp             w19, NULL
    // 0x68a15c: b.ne            #0x68a168
    // 0x68a160: r19 = Instance_Color
    //     0x68a160: add             x19, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68a164: ldr             x19, [x19, #0x7c8]
    // 0x68a168: stur            x19, [fp, #-0x88]
    // 0x68a16c: LoadField: r20 = r0->field_73
    //     0x68a16c: ldur            w20, [x0, #0x73]
    // 0x68a170: DecompressPointer r20
    //     0x68a170: add             x20, x20, HEAP, lsl #32
    // 0x68a174: cmp             w20, NULL
    // 0x68a178: b.ne            #0x68a180
    // 0x68a17c: mov             x20, x9
    // 0x68a180: stur            x20, [fp, #-0x80]
    // 0x68a184: LoadField: r23 = r0->field_77
    //     0x68a184: ldur            w23, [x0, #0x77]
    // 0x68a188: DecompressPointer r23
    //     0x68a188: add             x23, x23, HEAP, lsl #32
    // 0x68a18c: cmp             w23, NULL
    // 0x68a190: b.ne            #0x68a198
    // 0x68a194: mov             x23, x8
    // 0x68a198: stur            x23, [fp, #-0x78]
    // 0x68a19c: LoadField: r24 = r0->field_7b
    //     0x68a19c: ldur            w24, [x0, #0x7b]
    // 0x68a1a0: DecompressPointer r24
    //     0x68a1a0: add             x24, x24, HEAP, lsl #32
    // 0x68a1a4: cmp             w24, NULL
    // 0x68a1a8: b.ne            #0x68a1b0
    // 0x68a1ac: ldur            x24, [fp, #-0x48]
    // 0x68a1b0: stur            x24, [fp, #-0x70]
    // 0x68a1b4: LoadField: r25 = r0->field_7f
    //     0x68a1b4: ldur            w25, [x0, #0x7f]
    // 0x68a1b8: DecompressPointer r25
    //     0x68a1b8: add             x25, x25, HEAP, lsl #32
    // 0x68a1bc: cmp             w25, NULL
    // 0x68a1c0: b.ne            #0x68a1d4
    // 0x68a1c4: LoadField: r25 = r0->field_b
    //     0x68a1c4: ldur            w25, [x0, #0xb]
    // 0x68a1c8: DecompressPointer r25
    //     0x68a1c8: add             x25, x25, HEAP, lsl #32
    // 0x68a1cc: stur            x25, [fp, #-0x60]
    // 0x68a1d0: b               #0x68a1d8
    // 0x68a1d4: stur            x25, [fp, #-0x60]
    // 0x68a1d8: ldur            x25, [fp, #-0x58]
    // 0x68a1dc: ldur            x0, [fp, #-0x68]
    // 0x68a1e0: r0 = ColorScheme()
    //     0x68a1e0: bl              #0x68a2f0  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x68a1e4: ldur            x1, [fp, #-0x58]
    // 0x68a1e8: StoreField: r0->field_7 = r1
    //     0x68a1e8: stur            w1, [x0, #7]
    // 0x68a1ec: ldur            x1, [fp, #-0x50]
    // 0x68a1f0: StoreField: r0->field_b = r1
    //     0x68a1f0: stur            w1, [x0, #0xb]
    // 0x68a1f4: ldur            x1, [fp, #-0x48]
    // 0x68a1f8: StoreField: r0->field_f = r1
    //     0x68a1f8: stur            w1, [x0, #0xf]
    // 0x68a1fc: ldur            x1, [fp, #-0x30]
    // 0x68a200: StoreField: r0->field_1b = r1
    //     0x68a200: stur            w1, [x0, #0x1b]
    // 0x68a204: ldur            x1, [fp, #-0x28]
    // 0x68a208: StoreField: r0->field_1f = r1
    //     0x68a208: stur            w1, [x0, #0x1f]
    // 0x68a20c: ldur            x1, [fp, #-0xf0]
    // 0x68a210: StoreField: r0->field_3b = r1
    //     0x68a210: stur            w1, [x0, #0x3b]
    // 0x68a214: ldur            x1, [fp, #-0xe8]
    // 0x68a218: StoreField: r0->field_3f = r1
    //     0x68a218: stur            w1, [x0, #0x3f]
    // 0x68a21c: ldur            x1, [fp, #-0xd0]
    // 0x68a220: StoreField: r0->field_4b = r1
    //     0x68a220: stur            w1, [x0, #0x4b]
    // 0x68a224: ldur            x1, [fp, #-0xc8]
    // 0x68a228: StoreField: r0->field_4f = r1
    //     0x68a228: stur            w1, [x0, #0x4f]
    // 0x68a22c: ldur            x1, [fp, #-0xc0]
    // 0x68a230: StoreField: r0->field_53 = r1
    //     0x68a230: stur            w1, [x0, #0x53]
    // 0x68a234: ldur            x1, [fp, #-0xb8]
    // 0x68a238: StoreField: r0->field_57 = r1
    //     0x68a238: stur            w1, [x0, #0x57]
    // 0x68a23c: ldur            x1, [fp, #-0x40]
    // 0x68a240: StoreField: r0->field_13 = r1
    //     0x68a240: stur            w1, [x0, #0x13]
    // 0x68a244: ldur            x1, [fp, #-0x38]
    // 0x68a248: ArrayStore: r0[0] = r1  ; List_4
    //     0x68a248: stur            w1, [x0, #0x17]
    // 0x68a24c: ldur            x1, [fp, #-0x20]
    // 0x68a250: StoreField: r0->field_23 = r1
    //     0x68a250: stur            w1, [x0, #0x23]
    // 0x68a254: ldur            x1, [fp, #-0x18]
    // 0x68a258: StoreField: r0->field_27 = r1
    //     0x68a258: stur            w1, [x0, #0x27]
    // 0x68a25c: ldur            x1, [fp, #-0x10]
    // 0x68a260: StoreField: r0->field_2b = r1
    //     0x68a260: stur            w1, [x0, #0x2b]
    // 0x68a264: ldur            x1, [fp, #-8]
    // 0x68a268: StoreField: r0->field_2f = r1
    //     0x68a268: stur            w1, [x0, #0x2f]
    // 0x68a26c: ldur            x1, [fp, #-0x68]
    // 0x68a270: StoreField: r0->field_33 = r1
    //     0x68a270: stur            w1, [x0, #0x33]
    // 0x68a274: ldur            x1, [fp, #-0xf8]
    // 0x68a278: StoreField: r0->field_37 = r1
    //     0x68a278: stur            w1, [x0, #0x37]
    // 0x68a27c: ldur            x1, [fp, #-0xe0]
    // 0x68a280: StoreField: r0->field_43 = r1
    //     0x68a280: stur            w1, [x0, #0x43]
    // 0x68a284: ldur            x1, [fp, #-0xd8]
    // 0x68a288: StoreField: r0->field_47 = r1
    //     0x68a288: stur            w1, [x0, #0x47]
    // 0x68a28c: ldur            x1, [fp, #-0xb0]
    // 0x68a290: StoreField: r0->field_5b = r1
    //     0x68a290: stur            w1, [x0, #0x5b]
    // 0x68a294: ldur            x1, [fp, #-0xa8]
    // 0x68a298: StoreField: r0->field_5f = r1
    //     0x68a298: stur            w1, [x0, #0x5f]
    // 0x68a29c: ldur            x1, [fp, #-0xa0]
    // 0x68a2a0: StoreField: r0->field_63 = r1
    //     0x68a2a0: stur            w1, [x0, #0x63]
    // 0x68a2a4: ldur            x1, [fp, #-0x98]
    // 0x68a2a8: StoreField: r0->field_67 = r1
    //     0x68a2a8: stur            w1, [x0, #0x67]
    // 0x68a2ac: ldur            x1, [fp, #-0x90]
    // 0x68a2b0: StoreField: r0->field_6b = r1
    //     0x68a2b0: stur            w1, [x0, #0x6b]
    // 0x68a2b4: ldur            x1, [fp, #-0x88]
    // 0x68a2b8: StoreField: r0->field_6f = r1
    //     0x68a2b8: stur            w1, [x0, #0x6f]
    // 0x68a2bc: ldur            x1, [fp, #-0x80]
    // 0x68a2c0: StoreField: r0->field_73 = r1
    //     0x68a2c0: stur            w1, [x0, #0x73]
    // 0x68a2c4: ldur            x1, [fp, #-0x78]
    // 0x68a2c8: StoreField: r0->field_77 = r1
    //     0x68a2c8: stur            w1, [x0, #0x77]
    // 0x68a2cc: ldur            x1, [fp, #-0x70]
    // 0x68a2d0: StoreField: r0->field_7b = r1
    //     0x68a2d0: stur            w1, [x0, #0x7b]
    // 0x68a2d4: ldur            x1, [fp, #-0x60]
    // 0x68a2d8: StoreField: r0->field_7f = r1
    //     0x68a2d8: stur            w1, [x0, #0x7f]
    // 0x68a2dc: LeaveFrame
    //     0x68a2dc: mov             SP, fp
    //     0x68a2e0: ldp             fp, lr, [SP], #0x10
    // 0x68a2e4: ret
    //     0x68a2e4: ret             
    // 0x68a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2ec: b               #0x689f60
  }
  get _ onTertiaryContainer(/* No info */) {
    // ** addr: 0x68a2fc, size: 0x48
    // 0x68a2fc: ldr             x1, [SP]
    // 0x68a300: LoadField: r2 = r1->field_37
    //     0x68a300: ldur            w2, [x1, #0x37]
    // 0x68a304: DecompressPointer r2
    //     0x68a304: add             x2, x2, HEAP, lsl #32
    // 0x68a308: cmp             w2, NULL
    // 0x68a30c: b.ne            #0x68a33c
    // 0x68a310: LoadField: r3 = r1->field_2f
    //     0x68a310: ldur            w3, [x1, #0x2f]
    // 0x68a314: DecompressPointer r3
    //     0x68a314: add             x3, x3, HEAP, lsl #32
    // 0x68a318: cmp             w3, NULL
    // 0x68a31c: b.ne            #0x68a330
    // 0x68a320: LoadField: r4 = r1->field_1f
    //     0x68a320: ldur            w4, [x1, #0x1f]
    // 0x68a324: DecompressPointer r4
    //     0x68a324: add             x4, x4, HEAP, lsl #32
    // 0x68a328: mov             x1, x4
    // 0x68a32c: b               #0x68a334
    // 0x68a330: mov             x1, x3
    // 0x68a334: mov             x0, x1
    // 0x68a338: b               #0x68a340
    // 0x68a33c: mov             x0, x2
    // 0x68a340: ret
    //     0x68a340: ret             
  }
  get _ tertiaryContainer(/* No info */) {
    // ** addr: 0x68a344, size: 0x48
    // 0x68a344: ldr             x1, [SP]
    // 0x68a348: LoadField: r2 = r1->field_33
    //     0x68a348: ldur            w2, [x1, #0x33]
    // 0x68a34c: DecompressPointer r2
    //     0x68a34c: add             x2, x2, HEAP, lsl #32
    // 0x68a350: cmp             w2, NULL
    // 0x68a354: b.ne            #0x68a384
    // 0x68a358: LoadField: r3 = r1->field_2b
    //     0x68a358: ldur            w3, [x1, #0x2b]
    // 0x68a35c: DecompressPointer r3
    //     0x68a35c: add             x3, x3, HEAP, lsl #32
    // 0x68a360: cmp             w3, NULL
    // 0x68a364: b.ne            #0x68a378
    // 0x68a368: LoadField: r4 = r1->field_1b
    //     0x68a368: ldur            w4, [x1, #0x1b]
    // 0x68a36c: DecompressPointer r4
    //     0x68a36c: add             x4, x4, HEAP, lsl #32
    // 0x68a370: mov             x1, x4
    // 0x68a374: b               #0x68a37c
    // 0x68a378: mov             x1, x3
    // 0x68a37c: mov             x0, x1
    // 0x68a380: b               #0x68a388
    // 0x68a384: mov             x0, x2
    // 0x68a388: ret
    //     0x68a388: ret             
  }
  factory _ ColorScheme.fromSwatch(/* No info */) {
    // ** addr: 0x68efa4, size: 0x498
    // 0x68efa4: EnterFrame
    //     0x68efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x68efa8: mov             fp, SP
    // 0x68efac: AllocStack(0x68)
    //     0x68efac: sub             SP, SP, #0x68
    // 0x68efb0: SetupParameters({dynamic accentColor = Null /* r3, fp-0x30 */, dynamic backgroundColor = Null /* r4, fp-0x28 */, dynamic brightness = Instance_Brightness /* r5, fp-0x20 */, dynamic cardColor = Null /* r6, fp-0x18 */, dynamic errorColor = Null /* r0, fp-0x10 */})
    //     0x68efb0: mov             x0, x4
    //     0x68efb4: ldur            w1, [x0, #0x13]
    //     0x68efb8: add             x1, x1, HEAP, lsl #32
    //     0x68efbc: ldur            w2, [x0, #0x1f]
    //     0x68efc0: add             x2, x2, HEAP, lsl #32
    //     0x68efc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "accentColor"
    //     0x68efc8: ldr             x16, [x16, #0xb10]
    //     0x68efcc: cmp             w2, w16
    //     0x68efd0: b.ne            #0x68eff4
    //     0x68efd4: ldur            w2, [x0, #0x23]
    //     0x68efd8: add             x2, x2, HEAP, lsl #32
    //     0x68efdc: sub             w3, w1, w2
    //     0x68efe0: add             x2, fp, w3, sxtw #2
    //     0x68efe4: ldr             x2, [x2, #8]
    //     0x68efe8: mov             x3, x2
    //     0x68efec: mov             x2, #1
    //     0x68eff0: b               #0x68effc
    //     0x68eff4: mov             x3, NULL
    //     0x68eff8: mov             x2, #0
    //     0x68effc: stur            x3, [fp, #-0x30]
    //     0x68f000: lsl             x4, x2, #1
    //     0x68f004: lsl             w5, w4, #1
    //     0x68f008: add             w6, w5, #8
    //     0x68f00c: add             x16, x0, w6, sxtw #1
    //     0x68f010: ldur            w7, [x16, #0xf]
    //     0x68f014: add             x7, x7, HEAP, lsl #32
    //     0x68f018: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "backgroundColor"
    //     0x68f01c: ldr             x16, [x16, #0x4e8]
    //     0x68f020: cmp             w7, w16
    //     0x68f024: b.ne            #0x68f058
    //     0x68f028: add             w2, w5, #0xa
    //     0x68f02c: add             x16, x0, w2, sxtw #1
    //     0x68f030: ldur            w5, [x16, #0xf]
    //     0x68f034: add             x5, x5, HEAP, lsl #32
    //     0x68f038: sub             w2, w1, w5
    //     0x68f03c: add             x5, fp, w2, sxtw #2
    //     0x68f040: ldr             x5, [x5, #8]
    //     0x68f044: add             w2, w4, #2
    //     0x68f048: sbfx            x4, x2, #1, #0x1f
    //     0x68f04c: mov             x2, x4
    //     0x68f050: mov             x4, x5
    //     0x68f054: b               #0x68f05c
    //     0x68f058: mov             x4, NULL
    //     0x68f05c: stur            x4, [fp, #-0x28]
    //     0x68f060: lsl             x5, x2, #1
    //     0x68f064: lsl             w6, w5, #1
    //     0x68f068: add             w7, w6, #8
    //     0x68f06c: add             x16, x0, w7, sxtw #1
    //     0x68f070: ldur            w8, [x16, #0xf]
    //     0x68f074: add             x8, x8, HEAP, lsl #32
    //     0x68f078: add             x16, PP, #0xa, lsl #12  ; [pp+0xa520] "brightness"
    //     0x68f07c: ldr             x16, [x16, #0x520]
    //     0x68f080: cmp             w8, w16
    //     0x68f084: b.ne            #0x68f0b8
    //     0x68f088: add             w2, w6, #0xa
    //     0x68f08c: add             x16, x0, w2, sxtw #1
    //     0x68f090: ldur            w6, [x16, #0xf]
    //     0x68f094: add             x6, x6, HEAP, lsl #32
    //     0x68f098: sub             w2, w1, w6
    //     0x68f09c: add             x6, fp, w2, sxtw #2
    //     0x68f0a0: ldr             x6, [x6, #8]
    //     0x68f0a4: add             w2, w5, #2
    //     0x68f0a8: sbfx            x5, x2, #1, #0x1f
    //     0x68f0ac: mov             x2, x5
    //     0x68f0b0: mov             x5, x6
    //     0x68f0b4: b               #0x68f0bc
    //     0x68f0b8: ldr             x5, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    //     0x68f0bc: stur            x5, [fp, #-0x20]
    //     0x68f0c0: lsl             x6, x2, #1
    //     0x68f0c4: lsl             w7, w6, #1
    //     0x68f0c8: add             w8, w7, #8
    //     0x68f0cc: add             x16, x0, w8, sxtw #1
    //     0x68f0d0: ldur            w9, [x16, #0xf]
    //     0x68f0d4: add             x9, x9, HEAP, lsl #32
    //     0x68f0d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa540] "cardColor"
    //     0x68f0dc: ldr             x16, [x16, #0x540]
    //     0x68f0e0: cmp             w9, w16
    //     0x68f0e4: b.ne            #0x68f118
    //     0x68f0e8: add             w2, w7, #0xa
    //     0x68f0ec: add             x16, x0, w2, sxtw #1
    //     0x68f0f0: ldur            w7, [x16, #0xf]
    //     0x68f0f4: add             x7, x7, HEAP, lsl #32
    //     0x68f0f8: sub             w2, w1, w7
    //     0x68f0fc: add             x7, fp, w2, sxtw #2
    //     0x68f100: ldr             x7, [x7, #8]
    //     0x68f104: add             w2, w6, #2
    //     0x68f108: sbfx            x6, x2, #1, #0x1f
    //     0x68f10c: mov             x2, x6
    //     0x68f110: mov             x6, x7
    //     0x68f114: b               #0x68f11c
    //     0x68f118: mov             x6, NULL
    //     0x68f11c: stur            x6, [fp, #-0x18]
    //     0x68f120: lsl             x7, x2, #1
    //     0x68f124: lsl             w2, w7, #1
    //     0x68f128: add             w7, w2, #8
    //     0x68f12c: add             x16, x0, w7, sxtw #1
    //     0x68f130: ldur            w8, [x16, #0xf]
    //     0x68f134: add             x8, x8, HEAP, lsl #32
    //     0x68f138: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c0] "errorColor"
    //     0x68f13c: ldr             x16, [x16, #0x5c0]
    //     0x68f140: cmp             w8, w16
    //     0x68f144: b.ne            #0x68f16c
    //     0x68f148: add             w7, w2, #0xa
    //     0x68f14c: add             x16, x0, w7, sxtw #1
    //     0x68f150: ldur            w2, [x16, #0xf]
    //     0x68f154: add             x2, x2, HEAP, lsl #32
    //     0x68f158: sub             w0, w1, w2
    //     0x68f15c: add             x1, fp, w0, sxtw #2
    //     0x68f160: ldr             x1, [x1, #8]
    //     0x68f164: mov             x0, x1
    //     0x68f168: b               #0x68f170
    //     0x68f16c: mov             x0, NULL
    //     0x68f170: stur            x0, [fp, #-0x10]
    // 0x68f174: CheckStackOverflow
    //     0x68f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f178: cmp             SP, x16
    //     0x68f17c: b.ls            #0x68f420
    // 0x68f180: r16 = Instance_Brightness
    //     0x68f180: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68f184: cmp             w5, w16
    // 0x68f188: r16 = true
    //     0x68f188: add             x16, NULL, #0x20  ; true
    // 0x68f18c: r17 = false
    //     0x68f18c: add             x17, NULL, #0x30  ; false
    // 0x68f190: csel            x1, x16, x17, eq
    // 0x68f194: stur            x1, [fp, #-8]
    // 0x68f198: r16 = Instance_MaterialColor
    //     0x68f198: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b8] Obj!MaterialColor@a6b861
    //     0x68f19c: ldr             x16, [x16, #0x7b8]
    // 0x68f1a0: str             x16, [SP]
    // 0x68f1a4: r0 = estimateBrightnessForColor()
    //     0x68f1a4: bl              #0x68f43c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x68f1a8: r16 = Instance_Brightness
    //     0x68f1a8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68f1ac: cmp             w0, w16
    // 0x68f1b0: r16 = true
    //     0x68f1b0: add             x16, NULL, #0x20  ; true
    // 0x68f1b4: r17 = false
    //     0x68f1b4: add             x17, NULL, #0x30  ; false
    // 0x68f1b8: csel            x1, x16, x17, eq
    // 0x68f1bc: ldur            x0, [fp, #-0x30]
    // 0x68f1c0: stur            x1, [fp, #-0x38]
    // 0x68f1c4: cmp             w0, NULL
    // 0x68f1c8: b.ne            #0x68f204
    // 0x68f1cc: ldur            x0, [fp, #-8]
    // 0x68f1d0: tbnz            w0, #4, #0x68f1f4
    // 0x68f1d4: r16 = _ConstMap len:4
    //     0x68f1d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Map<int, Color>(4)
    //     0x68f1d8: ldr             x16, [x16, #0x7d0]
    // 0x68f1dc: r30 = 400
    //     0x68f1dc: mov             lr, #0x190
    // 0x68f1e0: stp             lr, x16, [SP]
    // 0x68f1e4: r0 = []()
    //     0x68f1e4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68f1e8: cmp             w0, NULL
    // 0x68f1ec: b.eq            #0x68f428
    // 0x68f1f0: b               #0x68f1fc
    // 0x68f1f4: r0 = Instance_MaterialColor
    //     0x68f1f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b8] Obj!MaterialColor@a6b861
    //     0x68f1f8: ldr             x0, [x0, #0x7b8]
    // 0x68f1fc: mov             x1, x0
    // 0x68f200: b               #0x68f208
    // 0x68f204: mov             x1, x0
    // 0x68f208: ldur            x0, [fp, #-0x18]
    // 0x68f20c: stur            x1, [fp, #-0x30]
    // 0x68f210: str             x1, [SP]
    // 0x68f214: r0 = estimateBrightnessForColor()
    //     0x68f214: bl              #0x68f43c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x68f218: mov             x1, x0
    // 0x68f21c: ldur            x0, [fp, #-0x18]
    // 0x68f220: stur            x1, [fp, #-0x40]
    // 0x68f224: cmp             w0, NULL
    // 0x68f228: b.ne            #0x68f264
    // 0x68f22c: ldur            x0, [fp, #-8]
    // 0x68f230: tbnz            w0, #4, #0x68f254
    // 0x68f234: r16 = _ConstMap len:12
    //     0x68f234: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68f238: ldr             x16, [x16, #0x7b0]
    // 0x68f23c: r30 = 1600
    //     0x68f23c: mov             lr, #0x640
    // 0x68f240: stp             lr, x16, [SP]
    // 0x68f244: r0 = []()
    //     0x68f244: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68f248: cmp             w0, NULL
    // 0x68f24c: b.eq            #0x68f42c
    // 0x68f250: b               #0x68f25c
    // 0x68f254: r0 = Instance_Color
    //     0x68f254: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f258: ldr             x0, [x0, #0x7e0]
    // 0x68f25c: mov             x1, x0
    // 0x68f260: b               #0x68f268
    // 0x68f264: mov             x1, x0
    // 0x68f268: ldur            x0, [fp, #-0x28]
    // 0x68f26c: stur            x1, [fp, #-0x18]
    // 0x68f270: cmp             w0, NULL
    // 0x68f274: b.ne            #0x68f2c4
    // 0x68f278: ldur            x0, [fp, #-8]
    // 0x68f27c: tbnz            w0, #4, #0x68f2a0
    // 0x68f280: r16 = _ConstMap len:12
    //     0x68f280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x68f284: ldr             x16, [x16, #0x7b0]
    // 0x68f288: r30 = 1400
    //     0x68f288: mov             lr, #0x578
    // 0x68f28c: stp             lr, x16, [SP]
    // 0x68f290: r0 = []()
    //     0x68f290: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68f294: cmp             w0, NULL
    // 0x68f298: b.eq            #0x68f430
    // 0x68f29c: b               #0x68f2bc
    // 0x68f2a0: r16 = _ConstMap len:10
    //     0x68f2a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] Map<int, Color>(10)
    //     0x68f2a4: ldr             x16, [x16, #0x7c0]
    // 0x68f2a8: r30 = 400
    //     0x68f2a8: mov             lr, #0x190
    // 0x68f2ac: stp             lr, x16, [SP]
    // 0x68f2b0: r0 = []()
    //     0x68f2b0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68f2b4: cmp             w0, NULL
    // 0x68f2b8: b.eq            #0x68f434
    // 0x68f2bc: mov             x1, x0
    // 0x68f2c0: b               #0x68f2c8
    // 0x68f2c4: mov             x1, x0
    // 0x68f2c8: ldur            x0, [fp, #-0x10]
    // 0x68f2cc: stur            x1, [fp, #-0x28]
    // 0x68f2d0: cmp             w0, NULL
    // 0x68f2d4: b.ne            #0x68f2fc
    // 0x68f2d8: r16 = _ConstMap len:10
    //     0x68f2d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] Map<int, Color>(10)
    //     0x68f2dc: ldr             x16, [x16, #0x800]
    // 0x68f2e0: r30 = 1400
    //     0x68f2e0: mov             lr, #0x578
    // 0x68f2e4: stp             lr, x16, [SP]
    // 0x68f2e8: r0 = []()
    //     0x68f2e8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68f2ec: cmp             w0, NULL
    // 0x68f2f0: b.eq            #0x68f438
    // 0x68f2f4: mov             x1, x0
    // 0x68f2f8: b               #0x68f300
    // 0x68f2fc: mov             x1, x0
    // 0x68f300: ldur            x0, [fp, #-0x38]
    // 0x68f304: stur            x1, [fp, #-0x58]
    // 0x68f308: tbnz            w0, #4, #0x68f318
    // 0x68f30c: r3 = Instance_Color
    //     0x68f30c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f310: ldr             x3, [x3, #0x7e0]
    // 0x68f314: b               #0x68f320
    // 0x68f318: r3 = Instance_Color
    //     0x68f318: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68f31c: ldr             x3, [x3, #0x7c8]
    // 0x68f320: ldur            x2, [fp, #-0x40]
    // 0x68f324: stur            x3, [fp, #-0x50]
    // 0x68f328: r16 = Instance_Brightness
    //     0x68f328: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x68f32c: cmp             w2, w16
    // 0x68f330: b.ne            #0x68f340
    // 0x68f334: r4 = Instance_Color
    //     0x68f334: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f338: ldr             x4, [x4, #0x7e0]
    // 0x68f33c: b               #0x68f348
    // 0x68f340: r4 = Instance_Color
    //     0x68f340: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68f344: ldr             x4, [x4, #0x7c8]
    // 0x68f348: ldur            x2, [fp, #-8]
    // 0x68f34c: stur            x4, [fp, #-0x48]
    // 0x68f350: tbnz            w2, #4, #0x68f360
    // 0x68f354: r5 = Instance_Color
    //     0x68f354: add             x5, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f358: ldr             x5, [x5, #0x7e0]
    // 0x68f35c: b               #0x68f368
    // 0x68f360: r5 = Instance_Color
    //     0x68f360: add             x5, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68f364: ldr             x5, [x5, #0x7c8]
    // 0x68f368: stur            x5, [fp, #-0x40]
    // 0x68f36c: tbnz            w0, #4, #0x68f37c
    // 0x68f370: r0 = Instance_Color
    //     0x68f370: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f374: ldr             x0, [x0, #0x7e0]
    // 0x68f378: b               #0x68f384
    // 0x68f37c: r0 = Instance_Color
    //     0x68f37c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68f380: ldr             x0, [x0, #0x7c8]
    // 0x68f384: stur            x0, [fp, #-0x10]
    // 0x68f388: tbnz            w2, #4, #0x68f398
    // 0x68f38c: r9 = Instance_Color
    //     0x68f38c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x68f390: ldr             x9, [x9, #0x7c8]
    // 0x68f394: b               #0x68f3a0
    // 0x68f398: r9 = Instance_Color
    //     0x68f398: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x68f39c: ldr             x9, [x9, #0x7e0]
    // 0x68f3a0: ldur            x8, [fp, #-0x20]
    // 0x68f3a4: ldur            x7, [fp, #-0x30]
    // 0x68f3a8: ldur            x6, [fp, #-0x18]
    // 0x68f3ac: ldur            x2, [fp, #-0x28]
    // 0x68f3b0: stur            x9, [fp, #-8]
    // 0x68f3b4: r0 = ColorScheme()
    //     0x68f3b4: bl              #0x68a2f0  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x68f3b8: ldur            x1, [fp, #-0x20]
    // 0x68f3bc: StoreField: r0->field_7 = r1
    //     0x68f3bc: stur            w1, [x0, #7]
    // 0x68f3c0: r1 = Instance_MaterialColor
    //     0x68f3c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b8] Obj!MaterialColor@a6b861
    //     0x68f3c4: ldr             x1, [x1, #0x7b8]
    // 0x68f3c8: StoreField: r0->field_b = r1
    //     0x68f3c8: stur            w1, [x0, #0xb]
    // 0x68f3cc: ldur            x1, [fp, #-0x50]
    // 0x68f3d0: StoreField: r0->field_f = r1
    //     0x68f3d0: stur            w1, [x0, #0xf]
    // 0x68f3d4: ldur            x1, [fp, #-0x30]
    // 0x68f3d8: StoreField: r0->field_1b = r1
    //     0x68f3d8: stur            w1, [x0, #0x1b]
    // 0x68f3dc: ldur            x1, [fp, #-0x48]
    // 0x68f3e0: StoreField: r0->field_1f = r1
    //     0x68f3e0: stur            w1, [x0, #0x1f]
    // 0x68f3e4: ldur            x1, [fp, #-0x58]
    // 0x68f3e8: StoreField: r0->field_3b = r1
    //     0x68f3e8: stur            w1, [x0, #0x3b]
    // 0x68f3ec: ldur            x1, [fp, #-8]
    // 0x68f3f0: StoreField: r0->field_3f = r1
    //     0x68f3f0: stur            w1, [x0, #0x3f]
    // 0x68f3f4: ldur            x1, [fp, #-0x28]
    // 0x68f3f8: StoreField: r0->field_4b = r1
    //     0x68f3f8: stur            w1, [x0, #0x4b]
    // 0x68f3fc: ldur            x1, [fp, #-0x10]
    // 0x68f400: StoreField: r0->field_4f = r1
    //     0x68f400: stur            w1, [x0, #0x4f]
    // 0x68f404: ldur            x1, [fp, #-0x18]
    // 0x68f408: StoreField: r0->field_53 = r1
    //     0x68f408: stur            w1, [x0, #0x53]
    // 0x68f40c: ldur            x1, [fp, #-0x40]
    // 0x68f410: StoreField: r0->field_57 = r1
    //     0x68f410: stur            w1, [x0, #0x57]
    // 0x68f414: LeaveFrame
    //     0x68f414: mov             SP, fp
    //     0x68f418: ldp             fp, lr, [SP], #0x10
    // 0x68f41c: ret
    //     0x68f41c: ret             
    // 0x68f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f424: b               #0x68f180
    // 0x68f428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f42c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x923e08, size: 0x2490
    // 0x923e08: EnterFrame
    //     0x923e08: stp             fp, lr, [SP, #-0x10]!
    //     0x923e0c: mov             fp, SP
    // 0x923e10: AllocStack(0x78)
    //     0x923e10: sub             SP, SP, #0x78
    // 0x923e14: CheckStackOverflow
    //     0x923e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e18: cmp             SP, x16
    //     0x923e1c: b.ls            #0x926290
    // 0x923e20: ldr             x0, [fp, #0x10]
    // 0x923e24: cmp             w0, NULL
    // 0x923e28: b.ne            #0x923e3c
    // 0x923e2c: r0 = false
    //     0x923e2c: add             x0, NULL, #0x30  ; false
    // 0x923e30: LeaveFrame
    //     0x923e30: mov             SP, fp
    //     0x923e34: ldp             fp, lr, [SP], #0x10
    // 0x923e38: ret
    //     0x923e38: ret             
    // 0x923e3c: ldr             x1, [fp, #0x18]
    // 0x923e40: cmp             w1, w0
    // 0x923e44: b.ne            #0x923e58
    // 0x923e48: r0 = true
    //     0x923e48: add             x0, NULL, #0x20  ; true
    // 0x923e4c: LeaveFrame
    //     0x923e4c: mov             SP, fp
    //     0x923e50: ldp             fp, lr, [SP], #0x10
    // 0x923e54: ret
    //     0x923e54: ret             
    // 0x923e58: str             x0, [SP]
    // 0x923e5c: r0 = runtimeType()
    //     0x923e5c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x923e60: r1 = LoadClassIdInstr(r0)
    //     0x923e60: ldur            x1, [x0, #-1]
    //     0x923e64: ubfx            x1, x1, #0xc, #0x14
    // 0x923e68: r16 = ColorScheme
    //     0x923e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfd8] Type: ColorScheme
    //     0x923e6c: ldr             x16, [x16, #0xfd8]
    // 0x923e70: stp             x16, x0, [SP]
    // 0x923e74: mov             x0, x1
    // 0x923e78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923e78: mov             x17, #0x8a8c
    //     0x923e7c: add             lr, x0, x17
    //     0x923e80: ldr             lr, [x21, lr, lsl #3]
    //     0x923e84: blr             lr
    // 0x923e88: tbz             w0, #4, #0x923e9c
    // 0x923e8c: r0 = false
    //     0x923e8c: add             x0, NULL, #0x30  ; false
    // 0x923e90: LeaveFrame
    //     0x923e90: mov             SP, fp
    //     0x923e94: ldp             fp, lr, [SP], #0x10
    // 0x923e98: ret
    //     0x923e98: ret             
    // 0x923e9c: ldr             x0, [fp, #0x10]
    // 0x923ea0: r1 = 59
    //     0x923ea0: mov             x1, #0x3b
    // 0x923ea4: branchIfSmi(r0, 0x923eb0)
    //     0x923ea4: tbz             w0, #0, #0x923eb0
    // 0x923ea8: r1 = LoadClassIdInstr(r0)
    //     0x923ea8: ldur            x1, [x0, #-1]
    //     0x923eac: ubfx            x1, x1, #0xc, #0x14
    // 0x923eb0: cmp             x1, #0xb6e
    // 0x923eb4: b.ne            #0x926280
    // 0x923eb8: ldr             x1, [fp, #0x18]
    // 0x923ebc: LoadField: r2 = r0->field_7
    //     0x923ebc: ldur            w2, [x0, #7]
    // 0x923ec0: DecompressPointer r2
    //     0x923ec0: add             x2, x2, HEAP, lsl #32
    // 0x923ec4: LoadField: r3 = r1->field_7
    //     0x923ec4: ldur            w3, [x1, #7]
    // 0x923ec8: DecompressPointer r3
    //     0x923ec8: add             x3, x3, HEAP, lsl #32
    // 0x923ecc: cmp             w2, w3
    // 0x923ed0: b.ne            #0x926280
    // 0x923ed4: LoadField: r2 = r0->field_b
    //     0x923ed4: ldur            w2, [x0, #0xb]
    // 0x923ed8: DecompressPointer r2
    //     0x923ed8: add             x2, x2, HEAP, lsl #32
    // 0x923edc: stur            x2, [fp, #-0x18]
    // 0x923ee0: LoadField: r3 = r1->field_b
    //     0x923ee0: ldur            w3, [x1, #0xb]
    // 0x923ee4: DecompressPointer r3
    //     0x923ee4: add             x3, x3, HEAP, lsl #32
    // 0x923ee8: stur            x3, [fp, #-0x10]
    // 0x923eec: r4 = LoadClassIdInstr(r2)
    //     0x923eec: ldur            x4, [x2, #-1]
    //     0x923ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x923ef4: stur            x4, [fp, #-8]
    // 0x923ef8: r17 = 4212
    //     0x923ef8: mov             x17, #0x1074
    // 0x923efc: cmp             x4, x17
    // 0x923f00: b.eq            #0x923f10
    // 0x923f04: r17 = 4214
    //     0x923f04: mov             x17, #0x1076
    // 0x923f08: cmp             x4, x17
    // 0x923f0c: b.ne            #0x923fd0
    // 0x923f10: cmp             w2, w3
    // 0x923f14: b.eq            #0x924000
    // 0x923f18: stp             x2, x3, [SP]
    // 0x923f1c: r0 = _haveSameRuntimeType()
    //     0x923f1c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x923f20: tbnz            w0, #4, #0x926280
    // 0x923f24: ldur            x1, [fp, #-0x10]
    // 0x923f28: r0 = LoadClassIdInstr(r1)
    //     0x923f28: ldur            x0, [x1, #-1]
    //     0x923f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x923f30: r17 = -4216
    //     0x923f30: mov             x17, #-0x1078
    // 0x923f34: add             x16, x0, x17
    // 0x923f38: cmp             x16, #1
    // 0x923f3c: b.ls            #0x923f58
    // 0x923f40: r17 = 4212
    //     0x923f40: mov             x17, #0x1074
    // 0x923f44: cmp             x0, x17
    // 0x923f48: b.eq            #0x923f58
    // 0x923f4c: r17 = 4214
    //     0x923f4c: mov             x17, #0x1076
    // 0x923f50: cmp             x0, x17
    // 0x923f54: b.ne            #0x923f64
    // 0x923f58: LoadField: r0 = r1->field_7
    //     0x923f58: ldur            x0, [x1, #7]
    // 0x923f5c: mov             x2, x0
    // 0x923f60: b               #0x923f70
    // 0x923f64: LoadField: r0 = r1->field_f
    //     0x923f64: ldur            w0, [x1, #0xf]
    // 0x923f68: DecompressPointer r0
    //     0x923f68: add             x0, x0, HEAP, lsl #32
    // 0x923f6c: LoadField: r2 = r0->field_7
    //     0x923f6c: ldur            x2, [x0, #7]
    // 0x923f70: ldur            x0, [fp, #-8]
    // 0x923f74: r17 = -4216
    //     0x923f74: mov             x17, #-0x1078
    // 0x923f78: add             x16, x0, x17
    // 0x923f7c: cmp             x16, #1
    // 0x923f80: b.ls            #0x923f9c
    // 0x923f84: r17 = 4212
    //     0x923f84: mov             x17, #0x1074
    // 0x923f88: cmp             x0, x17
    // 0x923f8c: b.eq            #0x923f9c
    // 0x923f90: r17 = 4214
    //     0x923f90: mov             x17, #0x1076
    // 0x923f94: cmp             x0, x17
    // 0x923f98: b.ne            #0x923fa8
    // 0x923f9c: ldur            x3, [fp, #-0x18]
    // 0x923fa0: LoadField: r0 = r3->field_7
    //     0x923fa0: ldur            x0, [x3, #7]
    // 0x923fa4: b               #0x923fbc
    // 0x923fa8: ldur            x3, [fp, #-0x18]
    // 0x923fac: LoadField: r0 = r3->field_f
    //     0x923fac: ldur            w0, [x3, #0xf]
    // 0x923fb0: DecompressPointer r0
    //     0x923fb0: add             x0, x0, HEAP, lsl #32
    // 0x923fb4: LoadField: r4 = r0->field_7
    //     0x923fb4: ldur            x4, [x0, #7]
    // 0x923fb8: mov             x0, x4
    // 0x923fbc: cmp             x2, x0
    // 0x923fc0: b.ne            #0x926280
    // 0x923fc4: ldr             x1, [fp, #0x18]
    // 0x923fc8: ldr             x0, [fp, #0x10]
    // 0x923fcc: b               #0x924000
    // 0x923fd0: mov             x1, x3
    // 0x923fd4: mov             x3, x2
    // 0x923fd8: r0 = LoadClassIdInstr(r3)
    //     0x923fd8: ldur            x0, [x3, #-1]
    //     0x923fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x923fe0: stp             x1, x3, [SP]
    // 0x923fe4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923fe4: mov             x17, #0x8a8c
    //     0x923fe8: add             lr, x0, x17
    //     0x923fec: ldr             lr, [x21, lr, lsl #3]
    //     0x923ff0: blr             lr
    // 0x923ff4: tbnz            w0, #4, #0x926280
    // 0x923ff8: ldr             x1, [fp, #0x18]
    // 0x923ffc: ldr             x0, [fp, #0x10]
    // 0x924000: LoadField: r2 = r0->field_f
    //     0x924000: ldur            w2, [x0, #0xf]
    // 0x924004: DecompressPointer r2
    //     0x924004: add             x2, x2, HEAP, lsl #32
    // 0x924008: stur            x2, [fp, #-0x28]
    // 0x92400c: LoadField: r3 = r1->field_f
    //     0x92400c: ldur            w3, [x1, #0xf]
    // 0x924010: DecompressPointer r3
    //     0x924010: add             x3, x3, HEAP, lsl #32
    // 0x924014: stur            x3, [fp, #-0x20]
    // 0x924018: r4 = LoadClassIdInstr(r2)
    //     0x924018: ldur            x4, [x2, #-1]
    //     0x92401c: ubfx            x4, x4, #0xc, #0x14
    // 0x924020: stur            x4, [fp, #-8]
    // 0x924024: r17 = 4212
    //     0x924024: mov             x17, #0x1074
    // 0x924028: cmp             x4, x17
    // 0x92402c: b.eq            #0x92403c
    // 0x924030: r17 = 4214
    //     0x924030: mov             x17, #0x1076
    // 0x924034: cmp             x4, x17
    // 0x924038: b.ne            #0x9240f8
    // 0x92403c: cmp             w2, w3
    // 0x924040: b.eq            #0x924124
    // 0x924044: stp             x2, x3, [SP]
    // 0x924048: r0 = _haveSameRuntimeType()
    //     0x924048: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92404c: tbnz            w0, #4, #0x926280
    // 0x924050: ldur            x1, [fp, #-0x20]
    // 0x924054: r0 = LoadClassIdInstr(r1)
    //     0x924054: ldur            x0, [x1, #-1]
    //     0x924058: ubfx            x0, x0, #0xc, #0x14
    // 0x92405c: r17 = -4216
    //     0x92405c: mov             x17, #-0x1078
    // 0x924060: add             x16, x0, x17
    // 0x924064: cmp             x16, #1
    // 0x924068: b.ls            #0x924084
    // 0x92406c: r17 = 4212
    //     0x92406c: mov             x17, #0x1074
    // 0x924070: cmp             x0, x17
    // 0x924074: b.eq            #0x924084
    // 0x924078: r17 = 4214
    //     0x924078: mov             x17, #0x1076
    // 0x92407c: cmp             x0, x17
    // 0x924080: b.ne            #0x924090
    // 0x924084: LoadField: r0 = r1->field_7
    //     0x924084: ldur            x0, [x1, #7]
    // 0x924088: mov             x2, x0
    // 0x92408c: b               #0x92409c
    // 0x924090: LoadField: r0 = r1->field_f
    //     0x924090: ldur            w0, [x1, #0xf]
    // 0x924094: DecompressPointer r0
    //     0x924094: add             x0, x0, HEAP, lsl #32
    // 0x924098: LoadField: r2 = r0->field_7
    //     0x924098: ldur            x2, [x0, #7]
    // 0x92409c: ldur            x0, [fp, #-8]
    // 0x9240a0: r17 = -4216
    //     0x9240a0: mov             x17, #-0x1078
    // 0x9240a4: add             x16, x0, x17
    // 0x9240a8: cmp             x16, #1
    // 0x9240ac: b.ls            #0x9240c8
    // 0x9240b0: r17 = 4212
    //     0x9240b0: mov             x17, #0x1074
    // 0x9240b4: cmp             x0, x17
    // 0x9240b8: b.eq            #0x9240c8
    // 0x9240bc: r17 = 4214
    //     0x9240bc: mov             x17, #0x1076
    // 0x9240c0: cmp             x0, x17
    // 0x9240c4: b.ne            #0x9240d4
    // 0x9240c8: ldur            x3, [fp, #-0x28]
    // 0x9240cc: LoadField: r0 = r3->field_7
    //     0x9240cc: ldur            x0, [x3, #7]
    // 0x9240d0: b               #0x9240e8
    // 0x9240d4: ldur            x3, [fp, #-0x28]
    // 0x9240d8: LoadField: r0 = r3->field_f
    //     0x9240d8: ldur            w0, [x3, #0xf]
    // 0x9240dc: DecompressPointer r0
    //     0x9240dc: add             x0, x0, HEAP, lsl #32
    // 0x9240e0: LoadField: r4 = r0->field_7
    //     0x9240e0: ldur            x4, [x0, #7]
    // 0x9240e4: mov             x0, x4
    // 0x9240e8: cmp             x2, x0
    // 0x9240ec: b.ne            #0x926280
    // 0x9240f0: ldr             x0, [fp, #0x10]
    // 0x9240f4: b               #0x924124
    // 0x9240f8: mov             x1, x3
    // 0x9240fc: mov             x3, x2
    // 0x924100: r0 = LoadClassIdInstr(r3)
    //     0x924100: ldur            x0, [x3, #-1]
    //     0x924104: ubfx            x0, x0, #0xc, #0x14
    // 0x924108: stp             x1, x3, [SP]
    // 0x92410c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92410c: mov             x17, #0x8a8c
    //     0x924110: add             lr, x0, x17
    //     0x924114: ldr             lr, [x21, lr, lsl #3]
    //     0x924118: blr             lr
    // 0x92411c: tbnz            w0, #4, #0x926280
    // 0x924120: ldr             x0, [fp, #0x10]
    // 0x924124: LoadField: r1 = r0->field_13
    //     0x924124: ldur            w1, [x0, #0x13]
    // 0x924128: DecompressPointer r1
    //     0x924128: add             x1, x1, HEAP, lsl #32
    // 0x92412c: cmp             w1, NULL
    // 0x924130: b.ne            #0x92413c
    // 0x924134: ldur            x2, [fp, #-0x18]
    // 0x924138: b               #0x924140
    // 0x92413c: mov             x2, x1
    // 0x924140: ldr             x1, [fp, #0x18]
    // 0x924144: stur            x2, [fp, #-0x38]
    // 0x924148: LoadField: r3 = r1->field_13
    //     0x924148: ldur            w3, [x1, #0x13]
    // 0x92414c: DecompressPointer r3
    //     0x92414c: add             x3, x3, HEAP, lsl #32
    // 0x924150: cmp             w3, NULL
    // 0x924154: b.ne            #0x92415c
    // 0x924158: ldur            x3, [fp, #-0x10]
    // 0x92415c: stur            x3, [fp, #-0x30]
    // 0x924160: r4 = LoadClassIdInstr(r2)
    //     0x924160: ldur            x4, [x2, #-1]
    //     0x924164: ubfx            x4, x4, #0xc, #0x14
    // 0x924168: stur            x4, [fp, #-8]
    // 0x92416c: r17 = 4212
    //     0x92416c: mov             x17, #0x1074
    // 0x924170: cmp             x4, x17
    // 0x924174: b.eq            #0x924184
    // 0x924178: r17 = 4214
    //     0x924178: mov             x17, #0x1076
    // 0x92417c: cmp             x4, x17
    // 0x924180: b.ne            #0x924240
    // 0x924184: cmp             w2, w3
    // 0x924188: b.eq            #0x92426c
    // 0x92418c: stp             x2, x3, [SP]
    // 0x924190: r0 = _haveSameRuntimeType()
    //     0x924190: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924194: tbnz            w0, #4, #0x926280
    // 0x924198: ldur            x0, [fp, #-0x30]
    // 0x92419c: r1 = LoadClassIdInstr(r0)
    //     0x92419c: ldur            x1, [x0, #-1]
    //     0x9241a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9241a4: r17 = -4216
    //     0x9241a4: mov             x17, #-0x1078
    // 0x9241a8: add             x16, x1, x17
    // 0x9241ac: cmp             x16, #1
    // 0x9241b0: b.ls            #0x9241cc
    // 0x9241b4: r17 = 4212
    //     0x9241b4: mov             x17, #0x1074
    // 0x9241b8: cmp             x1, x17
    // 0x9241bc: b.eq            #0x9241cc
    // 0x9241c0: r17 = 4214
    //     0x9241c0: mov             x17, #0x1076
    // 0x9241c4: cmp             x1, x17
    // 0x9241c8: b.ne            #0x9241d4
    // 0x9241cc: LoadField: r1 = r0->field_7
    //     0x9241cc: ldur            x1, [x0, #7]
    // 0x9241d0: b               #0x9241e4
    // 0x9241d4: LoadField: r1 = r0->field_f
    //     0x9241d4: ldur            w1, [x0, #0xf]
    // 0x9241d8: DecompressPointer r1
    //     0x9241d8: add             x1, x1, HEAP, lsl #32
    // 0x9241dc: LoadField: r0 = r1->field_7
    //     0x9241dc: ldur            x0, [x1, #7]
    // 0x9241e0: mov             x1, x0
    // 0x9241e4: ldur            x0, [fp, #-8]
    // 0x9241e8: r17 = -4216
    //     0x9241e8: mov             x17, #-0x1078
    // 0x9241ec: add             x16, x0, x17
    // 0x9241f0: cmp             x16, #1
    // 0x9241f4: b.ls            #0x924210
    // 0x9241f8: r17 = 4212
    //     0x9241f8: mov             x17, #0x1074
    // 0x9241fc: cmp             x0, x17
    // 0x924200: b.eq            #0x924210
    // 0x924204: r17 = 4214
    //     0x924204: mov             x17, #0x1076
    // 0x924208: cmp             x0, x17
    // 0x92420c: b.ne            #0x92421c
    // 0x924210: ldur            x2, [fp, #-0x38]
    // 0x924214: LoadField: r0 = r2->field_7
    //     0x924214: ldur            x0, [x2, #7]
    // 0x924218: b               #0x924230
    // 0x92421c: ldur            x2, [fp, #-0x38]
    // 0x924220: LoadField: r0 = r2->field_f
    //     0x924220: ldur            w0, [x2, #0xf]
    // 0x924224: DecompressPointer r0
    //     0x924224: add             x0, x0, HEAP, lsl #32
    // 0x924228: LoadField: r2 = r0->field_7
    //     0x924228: ldur            x2, [x0, #7]
    // 0x92422c: mov             x0, x2
    // 0x924230: cmp             x1, x0
    // 0x924234: b.ne            #0x926280
    // 0x924238: ldr             x0, [fp, #0x10]
    // 0x92423c: b               #0x92426c
    // 0x924240: mov             x0, x3
    // 0x924244: r1 = LoadClassIdInstr(r2)
    //     0x924244: ldur            x1, [x2, #-1]
    //     0x924248: ubfx            x1, x1, #0xc, #0x14
    // 0x92424c: stp             x0, x2, [SP]
    // 0x924250: mov             x0, x1
    // 0x924254: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924254: mov             x17, #0x8a8c
    //     0x924258: add             lr, x0, x17
    //     0x92425c: ldr             lr, [x21, lr, lsl #3]
    //     0x924260: blr             lr
    // 0x924264: tbnz            w0, #4, #0x926280
    // 0x924268: ldr             x0, [fp, #0x10]
    // 0x92426c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92426c: ldur            w1, [x0, #0x17]
    // 0x924270: DecompressPointer r1
    //     0x924270: add             x1, x1, HEAP, lsl #32
    // 0x924274: cmp             w1, NULL
    // 0x924278: b.ne            #0x924284
    // 0x92427c: ldur            x2, [fp, #-0x28]
    // 0x924280: b               #0x924288
    // 0x924284: mov             x2, x1
    // 0x924288: ldr             x1, [fp, #0x18]
    // 0x92428c: stur            x2, [fp, #-0x38]
    // 0x924290: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x924290: ldur            w3, [x1, #0x17]
    // 0x924294: DecompressPointer r3
    //     0x924294: add             x3, x3, HEAP, lsl #32
    // 0x924298: cmp             w3, NULL
    // 0x92429c: b.ne            #0x9242a4
    // 0x9242a0: ldur            x3, [fp, #-0x20]
    // 0x9242a4: stur            x3, [fp, #-0x30]
    // 0x9242a8: r4 = LoadClassIdInstr(r2)
    //     0x9242a8: ldur            x4, [x2, #-1]
    //     0x9242ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9242b0: stur            x4, [fp, #-8]
    // 0x9242b4: r17 = 4212
    //     0x9242b4: mov             x17, #0x1074
    // 0x9242b8: cmp             x4, x17
    // 0x9242bc: b.eq            #0x9242cc
    // 0x9242c0: r17 = 4214
    //     0x9242c0: mov             x17, #0x1076
    // 0x9242c4: cmp             x4, x17
    // 0x9242c8: b.ne            #0x92438c
    // 0x9242cc: cmp             w2, w3
    // 0x9242d0: b.eq            #0x9243bc
    // 0x9242d4: stp             x2, x3, [SP]
    // 0x9242d8: r0 = _haveSameRuntimeType()
    //     0x9242d8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9242dc: tbnz            w0, #4, #0x926280
    // 0x9242e0: ldur            x0, [fp, #-0x30]
    // 0x9242e4: r1 = LoadClassIdInstr(r0)
    //     0x9242e4: ldur            x1, [x0, #-1]
    //     0x9242e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9242ec: r17 = -4216
    //     0x9242ec: mov             x17, #-0x1078
    // 0x9242f0: add             x16, x1, x17
    // 0x9242f4: cmp             x16, #1
    // 0x9242f8: b.ls            #0x924314
    // 0x9242fc: r17 = 4212
    //     0x9242fc: mov             x17, #0x1074
    // 0x924300: cmp             x1, x17
    // 0x924304: b.eq            #0x924314
    // 0x924308: r17 = 4214
    //     0x924308: mov             x17, #0x1076
    // 0x92430c: cmp             x1, x17
    // 0x924310: b.ne            #0x92431c
    // 0x924314: LoadField: r1 = r0->field_7
    //     0x924314: ldur            x1, [x0, #7]
    // 0x924318: b               #0x92432c
    // 0x92431c: LoadField: r1 = r0->field_f
    //     0x92431c: ldur            w1, [x0, #0xf]
    // 0x924320: DecompressPointer r1
    //     0x924320: add             x1, x1, HEAP, lsl #32
    // 0x924324: LoadField: r0 = r1->field_7
    //     0x924324: ldur            x0, [x1, #7]
    // 0x924328: mov             x1, x0
    // 0x92432c: ldur            x0, [fp, #-8]
    // 0x924330: r17 = -4216
    //     0x924330: mov             x17, #-0x1078
    // 0x924334: add             x16, x0, x17
    // 0x924338: cmp             x16, #1
    // 0x92433c: b.ls            #0x924358
    // 0x924340: r17 = 4212
    //     0x924340: mov             x17, #0x1074
    // 0x924344: cmp             x0, x17
    // 0x924348: b.eq            #0x924358
    // 0x92434c: r17 = 4214
    //     0x92434c: mov             x17, #0x1076
    // 0x924350: cmp             x0, x17
    // 0x924354: b.ne            #0x924364
    // 0x924358: ldur            x2, [fp, #-0x38]
    // 0x92435c: LoadField: r0 = r2->field_7
    //     0x92435c: ldur            x0, [x2, #7]
    // 0x924360: b               #0x924378
    // 0x924364: ldur            x2, [fp, #-0x38]
    // 0x924368: LoadField: r0 = r2->field_f
    //     0x924368: ldur            w0, [x2, #0xf]
    // 0x92436c: DecompressPointer r0
    //     0x92436c: add             x0, x0, HEAP, lsl #32
    // 0x924370: LoadField: r2 = r0->field_7
    //     0x924370: ldur            x2, [x0, #7]
    // 0x924374: mov             x0, x2
    // 0x924378: cmp             x1, x0
    // 0x92437c: b.ne            #0x926280
    // 0x924380: ldr             x1, [fp, #0x18]
    // 0x924384: ldr             x0, [fp, #0x10]
    // 0x924388: b               #0x9243bc
    // 0x92438c: mov             x0, x3
    // 0x924390: r1 = LoadClassIdInstr(r2)
    //     0x924390: ldur            x1, [x2, #-1]
    //     0x924394: ubfx            x1, x1, #0xc, #0x14
    // 0x924398: stp             x0, x2, [SP]
    // 0x92439c: mov             x0, x1
    // 0x9243a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9243a0: mov             x17, #0x8a8c
    //     0x9243a4: add             lr, x0, x17
    //     0x9243a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9243ac: blr             lr
    // 0x9243b0: tbnz            w0, #4, #0x926280
    // 0x9243b4: ldr             x1, [fp, #0x18]
    // 0x9243b8: ldr             x0, [fp, #0x10]
    // 0x9243bc: LoadField: r2 = r0->field_1b
    //     0x9243bc: ldur            w2, [x0, #0x1b]
    // 0x9243c0: DecompressPointer r2
    //     0x9243c0: add             x2, x2, HEAP, lsl #32
    // 0x9243c4: stur            x2, [fp, #-0x38]
    // 0x9243c8: LoadField: r3 = r1->field_1b
    //     0x9243c8: ldur            w3, [x1, #0x1b]
    // 0x9243cc: DecompressPointer r3
    //     0x9243cc: add             x3, x3, HEAP, lsl #32
    // 0x9243d0: stur            x3, [fp, #-0x30]
    // 0x9243d4: r4 = LoadClassIdInstr(r2)
    //     0x9243d4: ldur            x4, [x2, #-1]
    //     0x9243d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9243dc: stur            x4, [fp, #-8]
    // 0x9243e0: r17 = 4212
    //     0x9243e0: mov             x17, #0x1074
    // 0x9243e4: cmp             x4, x17
    // 0x9243e8: b.eq            #0x9243f8
    // 0x9243ec: r17 = 4214
    //     0x9243ec: mov             x17, #0x1076
    // 0x9243f0: cmp             x4, x17
    // 0x9243f4: b.ne            #0x9244b8
    // 0x9243f8: cmp             w2, w3
    // 0x9243fc: b.eq            #0x9244e8
    // 0x924400: stp             x2, x3, [SP]
    // 0x924404: r0 = _haveSameRuntimeType()
    //     0x924404: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924408: tbnz            w0, #4, #0x926280
    // 0x92440c: ldur            x1, [fp, #-0x30]
    // 0x924410: r0 = LoadClassIdInstr(r1)
    //     0x924410: ldur            x0, [x1, #-1]
    //     0x924414: ubfx            x0, x0, #0xc, #0x14
    // 0x924418: r17 = -4216
    //     0x924418: mov             x17, #-0x1078
    // 0x92441c: add             x16, x0, x17
    // 0x924420: cmp             x16, #1
    // 0x924424: b.ls            #0x924440
    // 0x924428: r17 = 4212
    //     0x924428: mov             x17, #0x1074
    // 0x92442c: cmp             x0, x17
    // 0x924430: b.eq            #0x924440
    // 0x924434: r17 = 4214
    //     0x924434: mov             x17, #0x1076
    // 0x924438: cmp             x0, x17
    // 0x92443c: b.ne            #0x92444c
    // 0x924440: LoadField: r0 = r1->field_7
    //     0x924440: ldur            x0, [x1, #7]
    // 0x924444: mov             x2, x0
    // 0x924448: b               #0x924458
    // 0x92444c: LoadField: r0 = r1->field_f
    //     0x92444c: ldur            w0, [x1, #0xf]
    // 0x924450: DecompressPointer r0
    //     0x924450: add             x0, x0, HEAP, lsl #32
    // 0x924454: LoadField: r2 = r0->field_7
    //     0x924454: ldur            x2, [x0, #7]
    // 0x924458: ldur            x0, [fp, #-8]
    // 0x92445c: r17 = -4216
    //     0x92445c: mov             x17, #-0x1078
    // 0x924460: add             x16, x0, x17
    // 0x924464: cmp             x16, #1
    // 0x924468: b.ls            #0x924484
    // 0x92446c: r17 = 4212
    //     0x92446c: mov             x17, #0x1074
    // 0x924470: cmp             x0, x17
    // 0x924474: b.eq            #0x924484
    // 0x924478: r17 = 4214
    //     0x924478: mov             x17, #0x1076
    // 0x92447c: cmp             x0, x17
    // 0x924480: b.ne            #0x924490
    // 0x924484: ldur            x3, [fp, #-0x38]
    // 0x924488: LoadField: r0 = r3->field_7
    //     0x924488: ldur            x0, [x3, #7]
    // 0x92448c: b               #0x9244a4
    // 0x924490: ldur            x3, [fp, #-0x38]
    // 0x924494: LoadField: r0 = r3->field_f
    //     0x924494: ldur            w0, [x3, #0xf]
    // 0x924498: DecompressPointer r0
    //     0x924498: add             x0, x0, HEAP, lsl #32
    // 0x92449c: LoadField: r4 = r0->field_7
    //     0x92449c: ldur            x4, [x0, #7]
    // 0x9244a0: mov             x0, x4
    // 0x9244a4: cmp             x2, x0
    // 0x9244a8: b.ne            #0x926280
    // 0x9244ac: ldr             x1, [fp, #0x18]
    // 0x9244b0: ldr             x0, [fp, #0x10]
    // 0x9244b4: b               #0x9244e8
    // 0x9244b8: mov             x1, x3
    // 0x9244bc: mov             x3, x2
    // 0x9244c0: r0 = LoadClassIdInstr(r3)
    //     0x9244c0: ldur            x0, [x3, #-1]
    //     0x9244c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9244c8: stp             x1, x3, [SP]
    // 0x9244cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9244cc: mov             x17, #0x8a8c
    //     0x9244d0: add             lr, x0, x17
    //     0x9244d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9244d8: blr             lr
    // 0x9244dc: tbnz            w0, #4, #0x926280
    // 0x9244e0: ldr             x1, [fp, #0x18]
    // 0x9244e4: ldr             x0, [fp, #0x10]
    // 0x9244e8: LoadField: r2 = r0->field_1f
    //     0x9244e8: ldur            w2, [x0, #0x1f]
    // 0x9244ec: DecompressPointer r2
    //     0x9244ec: add             x2, x2, HEAP, lsl #32
    // 0x9244f0: stur            x2, [fp, #-0x48]
    // 0x9244f4: LoadField: r3 = r1->field_1f
    //     0x9244f4: ldur            w3, [x1, #0x1f]
    // 0x9244f8: DecompressPointer r3
    //     0x9244f8: add             x3, x3, HEAP, lsl #32
    // 0x9244fc: stur            x3, [fp, #-0x40]
    // 0x924500: r4 = LoadClassIdInstr(r2)
    //     0x924500: ldur            x4, [x2, #-1]
    //     0x924504: ubfx            x4, x4, #0xc, #0x14
    // 0x924508: stur            x4, [fp, #-8]
    // 0x92450c: r17 = 4212
    //     0x92450c: mov             x17, #0x1074
    // 0x924510: cmp             x4, x17
    // 0x924514: b.eq            #0x924524
    // 0x924518: r17 = 4214
    //     0x924518: mov             x17, #0x1076
    // 0x92451c: cmp             x4, x17
    // 0x924520: b.ne            #0x9245e0
    // 0x924524: cmp             w2, w3
    // 0x924528: b.eq            #0x92460c
    // 0x92452c: stp             x2, x3, [SP]
    // 0x924530: r0 = _haveSameRuntimeType()
    //     0x924530: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924534: tbnz            w0, #4, #0x926280
    // 0x924538: ldur            x1, [fp, #-0x40]
    // 0x92453c: r0 = LoadClassIdInstr(r1)
    //     0x92453c: ldur            x0, [x1, #-1]
    //     0x924540: ubfx            x0, x0, #0xc, #0x14
    // 0x924544: r17 = -4216
    //     0x924544: mov             x17, #-0x1078
    // 0x924548: add             x16, x0, x17
    // 0x92454c: cmp             x16, #1
    // 0x924550: b.ls            #0x92456c
    // 0x924554: r17 = 4212
    //     0x924554: mov             x17, #0x1074
    // 0x924558: cmp             x0, x17
    // 0x92455c: b.eq            #0x92456c
    // 0x924560: r17 = 4214
    //     0x924560: mov             x17, #0x1076
    // 0x924564: cmp             x0, x17
    // 0x924568: b.ne            #0x924578
    // 0x92456c: LoadField: r0 = r1->field_7
    //     0x92456c: ldur            x0, [x1, #7]
    // 0x924570: mov             x2, x0
    // 0x924574: b               #0x924584
    // 0x924578: LoadField: r0 = r1->field_f
    //     0x924578: ldur            w0, [x1, #0xf]
    // 0x92457c: DecompressPointer r0
    //     0x92457c: add             x0, x0, HEAP, lsl #32
    // 0x924580: LoadField: r2 = r0->field_7
    //     0x924580: ldur            x2, [x0, #7]
    // 0x924584: ldur            x0, [fp, #-8]
    // 0x924588: r17 = -4216
    //     0x924588: mov             x17, #-0x1078
    // 0x92458c: add             x16, x0, x17
    // 0x924590: cmp             x16, #1
    // 0x924594: b.ls            #0x9245b0
    // 0x924598: r17 = 4212
    //     0x924598: mov             x17, #0x1074
    // 0x92459c: cmp             x0, x17
    // 0x9245a0: b.eq            #0x9245b0
    // 0x9245a4: r17 = 4214
    //     0x9245a4: mov             x17, #0x1076
    // 0x9245a8: cmp             x0, x17
    // 0x9245ac: b.ne            #0x9245bc
    // 0x9245b0: ldur            x3, [fp, #-0x48]
    // 0x9245b4: LoadField: r0 = r3->field_7
    //     0x9245b4: ldur            x0, [x3, #7]
    // 0x9245b8: b               #0x9245d0
    // 0x9245bc: ldur            x3, [fp, #-0x48]
    // 0x9245c0: LoadField: r0 = r3->field_f
    //     0x9245c0: ldur            w0, [x3, #0xf]
    // 0x9245c4: DecompressPointer r0
    //     0x9245c4: add             x0, x0, HEAP, lsl #32
    // 0x9245c8: LoadField: r4 = r0->field_7
    //     0x9245c8: ldur            x4, [x0, #7]
    // 0x9245cc: mov             x0, x4
    // 0x9245d0: cmp             x2, x0
    // 0x9245d4: b.ne            #0x926280
    // 0x9245d8: ldr             x0, [fp, #0x10]
    // 0x9245dc: b               #0x92460c
    // 0x9245e0: mov             x1, x3
    // 0x9245e4: mov             x3, x2
    // 0x9245e8: r0 = LoadClassIdInstr(r3)
    //     0x9245e8: ldur            x0, [x3, #-1]
    //     0x9245ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9245f0: stp             x1, x3, [SP]
    // 0x9245f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9245f4: mov             x17, #0x8a8c
    //     0x9245f8: add             lr, x0, x17
    //     0x9245fc: ldr             lr, [x21, lr, lsl #3]
    //     0x924600: blr             lr
    // 0x924604: tbnz            w0, #4, #0x926280
    // 0x924608: ldr             x0, [fp, #0x10]
    // 0x92460c: LoadField: r1 = r0->field_23
    //     0x92460c: ldur            w1, [x0, #0x23]
    // 0x924610: DecompressPointer r1
    //     0x924610: add             x1, x1, HEAP, lsl #32
    // 0x924614: cmp             w1, NULL
    // 0x924618: b.ne            #0x924624
    // 0x92461c: ldur            x2, [fp, #-0x38]
    // 0x924620: b               #0x924628
    // 0x924624: mov             x2, x1
    // 0x924628: ldr             x1, [fp, #0x18]
    // 0x92462c: stur            x2, [fp, #-0x58]
    // 0x924630: LoadField: r3 = r1->field_23
    //     0x924630: ldur            w3, [x1, #0x23]
    // 0x924634: DecompressPointer r3
    //     0x924634: add             x3, x3, HEAP, lsl #32
    // 0x924638: cmp             w3, NULL
    // 0x92463c: b.ne            #0x924644
    // 0x924640: ldur            x3, [fp, #-0x30]
    // 0x924644: stur            x3, [fp, #-0x50]
    // 0x924648: r4 = LoadClassIdInstr(r2)
    //     0x924648: ldur            x4, [x2, #-1]
    //     0x92464c: ubfx            x4, x4, #0xc, #0x14
    // 0x924650: stur            x4, [fp, #-8]
    // 0x924654: r17 = 4212
    //     0x924654: mov             x17, #0x1074
    // 0x924658: cmp             x4, x17
    // 0x92465c: b.eq            #0x92466c
    // 0x924660: r17 = 4214
    //     0x924660: mov             x17, #0x1076
    // 0x924664: cmp             x4, x17
    // 0x924668: b.ne            #0x924728
    // 0x92466c: cmp             w2, w3
    // 0x924670: b.eq            #0x924754
    // 0x924674: stp             x2, x3, [SP]
    // 0x924678: r0 = _haveSameRuntimeType()
    //     0x924678: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92467c: tbnz            w0, #4, #0x926280
    // 0x924680: ldur            x0, [fp, #-0x50]
    // 0x924684: r1 = LoadClassIdInstr(r0)
    //     0x924684: ldur            x1, [x0, #-1]
    //     0x924688: ubfx            x1, x1, #0xc, #0x14
    // 0x92468c: r17 = -4216
    //     0x92468c: mov             x17, #-0x1078
    // 0x924690: add             x16, x1, x17
    // 0x924694: cmp             x16, #1
    // 0x924698: b.ls            #0x9246b4
    // 0x92469c: r17 = 4212
    //     0x92469c: mov             x17, #0x1074
    // 0x9246a0: cmp             x1, x17
    // 0x9246a4: b.eq            #0x9246b4
    // 0x9246a8: r17 = 4214
    //     0x9246a8: mov             x17, #0x1076
    // 0x9246ac: cmp             x1, x17
    // 0x9246b0: b.ne            #0x9246bc
    // 0x9246b4: LoadField: r1 = r0->field_7
    //     0x9246b4: ldur            x1, [x0, #7]
    // 0x9246b8: b               #0x9246cc
    // 0x9246bc: LoadField: r1 = r0->field_f
    //     0x9246bc: ldur            w1, [x0, #0xf]
    // 0x9246c0: DecompressPointer r1
    //     0x9246c0: add             x1, x1, HEAP, lsl #32
    // 0x9246c4: LoadField: r0 = r1->field_7
    //     0x9246c4: ldur            x0, [x1, #7]
    // 0x9246c8: mov             x1, x0
    // 0x9246cc: ldur            x0, [fp, #-8]
    // 0x9246d0: r17 = -4216
    //     0x9246d0: mov             x17, #-0x1078
    // 0x9246d4: add             x16, x0, x17
    // 0x9246d8: cmp             x16, #1
    // 0x9246dc: b.ls            #0x9246f8
    // 0x9246e0: r17 = 4212
    //     0x9246e0: mov             x17, #0x1074
    // 0x9246e4: cmp             x0, x17
    // 0x9246e8: b.eq            #0x9246f8
    // 0x9246ec: r17 = 4214
    //     0x9246ec: mov             x17, #0x1076
    // 0x9246f0: cmp             x0, x17
    // 0x9246f4: b.ne            #0x924704
    // 0x9246f8: ldur            x2, [fp, #-0x58]
    // 0x9246fc: LoadField: r0 = r2->field_7
    //     0x9246fc: ldur            x0, [x2, #7]
    // 0x924700: b               #0x924718
    // 0x924704: ldur            x2, [fp, #-0x58]
    // 0x924708: LoadField: r0 = r2->field_f
    //     0x924708: ldur            w0, [x2, #0xf]
    // 0x92470c: DecompressPointer r0
    //     0x92470c: add             x0, x0, HEAP, lsl #32
    // 0x924710: LoadField: r2 = r0->field_7
    //     0x924710: ldur            x2, [x0, #7]
    // 0x924714: mov             x0, x2
    // 0x924718: cmp             x1, x0
    // 0x92471c: b.ne            #0x926280
    // 0x924720: ldr             x0, [fp, #0x10]
    // 0x924724: b               #0x924754
    // 0x924728: mov             x0, x3
    // 0x92472c: r1 = LoadClassIdInstr(r2)
    //     0x92472c: ldur            x1, [x2, #-1]
    //     0x924730: ubfx            x1, x1, #0xc, #0x14
    // 0x924734: stp             x0, x2, [SP]
    // 0x924738: mov             x0, x1
    // 0x92473c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92473c: mov             x17, #0x8a8c
    //     0x924740: add             lr, x0, x17
    //     0x924744: ldr             lr, [x21, lr, lsl #3]
    //     0x924748: blr             lr
    // 0x92474c: tbnz            w0, #4, #0x926280
    // 0x924750: ldr             x0, [fp, #0x10]
    // 0x924754: LoadField: r1 = r0->field_27
    //     0x924754: ldur            w1, [x0, #0x27]
    // 0x924758: DecompressPointer r1
    //     0x924758: add             x1, x1, HEAP, lsl #32
    // 0x92475c: cmp             w1, NULL
    // 0x924760: b.ne            #0x92476c
    // 0x924764: ldur            x2, [fp, #-0x48]
    // 0x924768: b               #0x924770
    // 0x92476c: mov             x2, x1
    // 0x924770: ldr             x1, [fp, #0x18]
    // 0x924774: stur            x2, [fp, #-0x58]
    // 0x924778: LoadField: r3 = r1->field_27
    //     0x924778: ldur            w3, [x1, #0x27]
    // 0x92477c: DecompressPointer r3
    //     0x92477c: add             x3, x3, HEAP, lsl #32
    // 0x924780: cmp             w3, NULL
    // 0x924784: b.ne            #0x92478c
    // 0x924788: ldur            x3, [fp, #-0x40]
    // 0x92478c: stur            x3, [fp, #-0x50]
    // 0x924790: r4 = LoadClassIdInstr(r2)
    //     0x924790: ldur            x4, [x2, #-1]
    //     0x924794: ubfx            x4, x4, #0xc, #0x14
    // 0x924798: stur            x4, [fp, #-8]
    // 0x92479c: r17 = 4212
    //     0x92479c: mov             x17, #0x1074
    // 0x9247a0: cmp             x4, x17
    // 0x9247a4: b.eq            #0x9247b4
    // 0x9247a8: r17 = 4214
    //     0x9247a8: mov             x17, #0x1076
    // 0x9247ac: cmp             x4, x17
    // 0x9247b0: b.ne            #0x924870
    // 0x9247b4: cmp             w2, w3
    // 0x9247b8: b.eq            #0x92489c
    // 0x9247bc: stp             x2, x3, [SP]
    // 0x9247c0: r0 = _haveSameRuntimeType()
    //     0x9247c0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9247c4: tbnz            w0, #4, #0x926280
    // 0x9247c8: ldur            x0, [fp, #-0x50]
    // 0x9247cc: r1 = LoadClassIdInstr(r0)
    //     0x9247cc: ldur            x1, [x0, #-1]
    //     0x9247d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9247d4: r17 = -4216
    //     0x9247d4: mov             x17, #-0x1078
    // 0x9247d8: add             x16, x1, x17
    // 0x9247dc: cmp             x16, #1
    // 0x9247e0: b.ls            #0x9247fc
    // 0x9247e4: r17 = 4212
    //     0x9247e4: mov             x17, #0x1074
    // 0x9247e8: cmp             x1, x17
    // 0x9247ec: b.eq            #0x9247fc
    // 0x9247f0: r17 = 4214
    //     0x9247f0: mov             x17, #0x1076
    // 0x9247f4: cmp             x1, x17
    // 0x9247f8: b.ne            #0x924804
    // 0x9247fc: LoadField: r1 = r0->field_7
    //     0x9247fc: ldur            x1, [x0, #7]
    // 0x924800: b               #0x924814
    // 0x924804: LoadField: r1 = r0->field_f
    //     0x924804: ldur            w1, [x0, #0xf]
    // 0x924808: DecompressPointer r1
    //     0x924808: add             x1, x1, HEAP, lsl #32
    // 0x92480c: LoadField: r0 = r1->field_7
    //     0x92480c: ldur            x0, [x1, #7]
    // 0x924810: mov             x1, x0
    // 0x924814: ldur            x0, [fp, #-8]
    // 0x924818: r17 = -4216
    //     0x924818: mov             x17, #-0x1078
    // 0x92481c: add             x16, x0, x17
    // 0x924820: cmp             x16, #1
    // 0x924824: b.ls            #0x924840
    // 0x924828: r17 = 4212
    //     0x924828: mov             x17, #0x1074
    // 0x92482c: cmp             x0, x17
    // 0x924830: b.eq            #0x924840
    // 0x924834: r17 = 4214
    //     0x924834: mov             x17, #0x1076
    // 0x924838: cmp             x0, x17
    // 0x92483c: b.ne            #0x92484c
    // 0x924840: ldur            x2, [fp, #-0x58]
    // 0x924844: LoadField: r0 = r2->field_7
    //     0x924844: ldur            x0, [x2, #7]
    // 0x924848: b               #0x924860
    // 0x92484c: ldur            x2, [fp, #-0x58]
    // 0x924850: LoadField: r0 = r2->field_f
    //     0x924850: ldur            w0, [x2, #0xf]
    // 0x924854: DecompressPointer r0
    //     0x924854: add             x0, x0, HEAP, lsl #32
    // 0x924858: LoadField: r2 = r0->field_7
    //     0x924858: ldur            x2, [x0, #7]
    // 0x92485c: mov             x0, x2
    // 0x924860: cmp             x1, x0
    // 0x924864: b.ne            #0x926280
    // 0x924868: ldr             x0, [fp, #0x10]
    // 0x92486c: b               #0x92489c
    // 0x924870: mov             x0, x3
    // 0x924874: r1 = LoadClassIdInstr(r2)
    //     0x924874: ldur            x1, [x2, #-1]
    //     0x924878: ubfx            x1, x1, #0xc, #0x14
    // 0x92487c: stp             x0, x2, [SP]
    // 0x924880: mov             x0, x1
    // 0x924884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924884: mov             x17, #0x8a8c
    //     0x924888: add             lr, x0, x17
    //     0x92488c: ldr             lr, [x21, lr, lsl #3]
    //     0x924890: blr             lr
    // 0x924894: tbnz            w0, #4, #0x926280
    // 0x924898: ldr             x0, [fp, #0x10]
    // 0x92489c: LoadField: r1 = r0->field_2b
    //     0x92489c: ldur            w1, [x0, #0x2b]
    // 0x9248a0: DecompressPointer r1
    //     0x9248a0: add             x1, x1, HEAP, lsl #32
    // 0x9248a4: cmp             w1, NULL
    // 0x9248a8: b.ne            #0x9248b4
    // 0x9248ac: ldur            x2, [fp, #-0x38]
    // 0x9248b0: b               #0x9248b8
    // 0x9248b4: mov             x2, x1
    // 0x9248b8: ldr             x1, [fp, #0x18]
    // 0x9248bc: stur            x2, [fp, #-0x38]
    // 0x9248c0: LoadField: r3 = r1->field_2b
    //     0x9248c0: ldur            w3, [x1, #0x2b]
    // 0x9248c4: DecompressPointer r3
    //     0x9248c4: add             x3, x3, HEAP, lsl #32
    // 0x9248c8: cmp             w3, NULL
    // 0x9248cc: b.ne            #0x9248d4
    // 0x9248d0: ldur            x3, [fp, #-0x30]
    // 0x9248d4: stur            x3, [fp, #-0x30]
    // 0x9248d8: r4 = LoadClassIdInstr(r2)
    //     0x9248d8: ldur            x4, [x2, #-1]
    //     0x9248dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9248e0: stur            x4, [fp, #-8]
    // 0x9248e4: r17 = 4212
    //     0x9248e4: mov             x17, #0x1074
    // 0x9248e8: cmp             x4, x17
    // 0x9248ec: b.eq            #0x9248fc
    // 0x9248f0: r17 = 4214
    //     0x9248f0: mov             x17, #0x1076
    // 0x9248f4: cmp             x4, x17
    // 0x9248f8: b.ne            #0x9249b8
    // 0x9248fc: cmp             w2, w3
    // 0x924900: b.eq            #0x9249e4
    // 0x924904: stp             x2, x3, [SP]
    // 0x924908: r0 = _haveSameRuntimeType()
    //     0x924908: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92490c: tbnz            w0, #4, #0x926280
    // 0x924910: ldur            x0, [fp, #-0x30]
    // 0x924914: r1 = LoadClassIdInstr(r0)
    //     0x924914: ldur            x1, [x0, #-1]
    //     0x924918: ubfx            x1, x1, #0xc, #0x14
    // 0x92491c: r17 = -4216
    //     0x92491c: mov             x17, #-0x1078
    // 0x924920: add             x16, x1, x17
    // 0x924924: cmp             x16, #1
    // 0x924928: b.ls            #0x924944
    // 0x92492c: r17 = 4212
    //     0x92492c: mov             x17, #0x1074
    // 0x924930: cmp             x1, x17
    // 0x924934: b.eq            #0x924944
    // 0x924938: r17 = 4214
    //     0x924938: mov             x17, #0x1076
    // 0x92493c: cmp             x1, x17
    // 0x924940: b.ne            #0x92494c
    // 0x924944: LoadField: r1 = r0->field_7
    //     0x924944: ldur            x1, [x0, #7]
    // 0x924948: b               #0x92495c
    // 0x92494c: LoadField: r1 = r0->field_f
    //     0x92494c: ldur            w1, [x0, #0xf]
    // 0x924950: DecompressPointer r1
    //     0x924950: add             x1, x1, HEAP, lsl #32
    // 0x924954: LoadField: r0 = r1->field_7
    //     0x924954: ldur            x0, [x1, #7]
    // 0x924958: mov             x1, x0
    // 0x92495c: ldur            x0, [fp, #-8]
    // 0x924960: r17 = -4216
    //     0x924960: mov             x17, #-0x1078
    // 0x924964: add             x16, x0, x17
    // 0x924968: cmp             x16, #1
    // 0x92496c: b.ls            #0x924988
    // 0x924970: r17 = 4212
    //     0x924970: mov             x17, #0x1074
    // 0x924974: cmp             x0, x17
    // 0x924978: b.eq            #0x924988
    // 0x92497c: r17 = 4214
    //     0x92497c: mov             x17, #0x1076
    // 0x924980: cmp             x0, x17
    // 0x924984: b.ne            #0x924994
    // 0x924988: ldur            x2, [fp, #-0x38]
    // 0x92498c: LoadField: r0 = r2->field_7
    //     0x92498c: ldur            x0, [x2, #7]
    // 0x924990: b               #0x9249a8
    // 0x924994: ldur            x2, [fp, #-0x38]
    // 0x924998: LoadField: r0 = r2->field_f
    //     0x924998: ldur            w0, [x2, #0xf]
    // 0x92499c: DecompressPointer r0
    //     0x92499c: add             x0, x0, HEAP, lsl #32
    // 0x9249a0: LoadField: r2 = r0->field_7
    //     0x9249a0: ldur            x2, [x0, #7]
    // 0x9249a4: mov             x0, x2
    // 0x9249a8: cmp             x1, x0
    // 0x9249ac: b.ne            #0x926280
    // 0x9249b0: ldr             x0, [fp, #0x10]
    // 0x9249b4: b               #0x9249e4
    // 0x9249b8: mov             x0, x3
    // 0x9249bc: r1 = LoadClassIdInstr(r2)
    //     0x9249bc: ldur            x1, [x2, #-1]
    //     0x9249c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9249c4: stp             x0, x2, [SP]
    // 0x9249c8: mov             x0, x1
    // 0x9249cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9249cc: mov             x17, #0x8a8c
    //     0x9249d0: add             lr, x0, x17
    //     0x9249d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9249d8: blr             lr
    // 0x9249dc: tbnz            w0, #4, #0x926280
    // 0x9249e0: ldr             x0, [fp, #0x10]
    // 0x9249e4: LoadField: r1 = r0->field_2f
    //     0x9249e4: ldur            w1, [x0, #0x2f]
    // 0x9249e8: DecompressPointer r1
    //     0x9249e8: add             x1, x1, HEAP, lsl #32
    // 0x9249ec: cmp             w1, NULL
    // 0x9249f0: b.ne            #0x9249fc
    // 0x9249f4: ldur            x2, [fp, #-0x48]
    // 0x9249f8: b               #0x924a00
    // 0x9249fc: mov             x2, x1
    // 0x924a00: ldr             x1, [fp, #0x18]
    // 0x924a04: stur            x2, [fp, #-0x38]
    // 0x924a08: LoadField: r3 = r1->field_2f
    //     0x924a08: ldur            w3, [x1, #0x2f]
    // 0x924a0c: DecompressPointer r3
    //     0x924a0c: add             x3, x3, HEAP, lsl #32
    // 0x924a10: cmp             w3, NULL
    // 0x924a14: b.ne            #0x924a1c
    // 0x924a18: ldur            x3, [fp, #-0x40]
    // 0x924a1c: stur            x3, [fp, #-0x30]
    // 0x924a20: r4 = LoadClassIdInstr(r2)
    //     0x924a20: ldur            x4, [x2, #-1]
    //     0x924a24: ubfx            x4, x4, #0xc, #0x14
    // 0x924a28: stur            x4, [fp, #-8]
    // 0x924a2c: r17 = 4212
    //     0x924a2c: mov             x17, #0x1074
    // 0x924a30: cmp             x4, x17
    // 0x924a34: b.eq            #0x924a44
    // 0x924a38: r17 = 4214
    //     0x924a38: mov             x17, #0x1076
    // 0x924a3c: cmp             x4, x17
    // 0x924a40: b.ne            #0x924afc
    // 0x924a44: cmp             w2, w3
    // 0x924a48: b.eq            #0x924b24
    // 0x924a4c: stp             x2, x3, [SP]
    // 0x924a50: r0 = _haveSameRuntimeType()
    //     0x924a50: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924a54: tbnz            w0, #4, #0x926280
    // 0x924a58: ldur            x0, [fp, #-0x30]
    // 0x924a5c: r1 = LoadClassIdInstr(r0)
    //     0x924a5c: ldur            x1, [x0, #-1]
    //     0x924a60: ubfx            x1, x1, #0xc, #0x14
    // 0x924a64: r17 = -4216
    //     0x924a64: mov             x17, #-0x1078
    // 0x924a68: add             x16, x1, x17
    // 0x924a6c: cmp             x16, #1
    // 0x924a70: b.ls            #0x924a8c
    // 0x924a74: r17 = 4212
    //     0x924a74: mov             x17, #0x1074
    // 0x924a78: cmp             x1, x17
    // 0x924a7c: b.eq            #0x924a8c
    // 0x924a80: r17 = 4214
    //     0x924a80: mov             x17, #0x1076
    // 0x924a84: cmp             x1, x17
    // 0x924a88: b.ne            #0x924a94
    // 0x924a8c: LoadField: r1 = r0->field_7
    //     0x924a8c: ldur            x1, [x0, #7]
    // 0x924a90: b               #0x924aa4
    // 0x924a94: LoadField: r1 = r0->field_f
    //     0x924a94: ldur            w1, [x0, #0xf]
    // 0x924a98: DecompressPointer r1
    //     0x924a98: add             x1, x1, HEAP, lsl #32
    // 0x924a9c: LoadField: r0 = r1->field_7
    //     0x924a9c: ldur            x0, [x1, #7]
    // 0x924aa0: mov             x1, x0
    // 0x924aa4: ldur            x0, [fp, #-8]
    // 0x924aa8: r17 = -4216
    //     0x924aa8: mov             x17, #-0x1078
    // 0x924aac: add             x16, x0, x17
    // 0x924ab0: cmp             x16, #1
    // 0x924ab4: b.ls            #0x924ad0
    // 0x924ab8: r17 = 4212
    //     0x924ab8: mov             x17, #0x1074
    // 0x924abc: cmp             x0, x17
    // 0x924ac0: b.eq            #0x924ad0
    // 0x924ac4: r17 = 4214
    //     0x924ac4: mov             x17, #0x1076
    // 0x924ac8: cmp             x0, x17
    // 0x924acc: b.ne            #0x924adc
    // 0x924ad0: ldur            x2, [fp, #-0x38]
    // 0x924ad4: LoadField: r0 = r2->field_7
    //     0x924ad4: ldur            x0, [x2, #7]
    // 0x924ad8: b               #0x924af0
    // 0x924adc: ldur            x2, [fp, #-0x38]
    // 0x924ae0: LoadField: r0 = r2->field_f
    //     0x924ae0: ldur            w0, [x2, #0xf]
    // 0x924ae4: DecompressPointer r0
    //     0x924ae4: add             x0, x0, HEAP, lsl #32
    // 0x924ae8: LoadField: r2 = r0->field_7
    //     0x924ae8: ldur            x2, [x0, #7]
    // 0x924aec: mov             x0, x2
    // 0x924af0: cmp             x1, x0
    // 0x924af4: b.ne            #0x926280
    // 0x924af8: b               #0x924b24
    // 0x924afc: mov             x0, x3
    // 0x924b00: r1 = LoadClassIdInstr(r2)
    //     0x924b00: ldur            x1, [x2, #-1]
    //     0x924b04: ubfx            x1, x1, #0xc, #0x14
    // 0x924b08: stp             x0, x2, [SP]
    // 0x924b0c: mov             x0, x1
    // 0x924b10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924b10: mov             x17, #0x8a8c
    //     0x924b14: add             lr, x0, x17
    //     0x924b18: ldr             lr, [x21, lr, lsl #3]
    //     0x924b1c: blr             lr
    // 0x924b20: tbnz            w0, #4, #0x926280
    // 0x924b24: ldr             x16, [fp, #0x10]
    // 0x924b28: str             x16, [SP]
    // 0x924b2c: r0 = tertiaryContainer()
    //     0x924b2c: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x924b30: stur            x0, [fp, #-0x30]
    // 0x924b34: ldr             x16, [fp, #0x18]
    // 0x924b38: str             x16, [SP]
    // 0x924b3c: r0 = tertiaryContainer()
    //     0x924b3c: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x924b40: mov             x1, x0
    // 0x924b44: ldur            x0, [fp, #-0x30]
    // 0x924b48: stur            x1, [fp, #-0x38]
    // 0x924b4c: r2 = LoadClassIdInstr(r0)
    //     0x924b4c: ldur            x2, [x0, #-1]
    //     0x924b50: ubfx            x2, x2, #0xc, #0x14
    // 0x924b54: stur            x2, [fp, #-8]
    // 0x924b58: r17 = 4212
    //     0x924b58: mov             x17, #0x1074
    // 0x924b5c: cmp             x2, x17
    // 0x924b60: b.eq            #0x924b70
    // 0x924b64: r17 = 4214
    //     0x924b64: mov             x17, #0x1076
    // 0x924b68: cmp             x2, x17
    // 0x924b6c: b.ne            #0x924c28
    // 0x924b70: cmp             w0, w1
    // 0x924b74: b.eq            #0x924c54
    // 0x924b78: stp             x0, x1, [SP]
    // 0x924b7c: r0 = _haveSameRuntimeType()
    //     0x924b7c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924b80: tbnz            w0, #4, #0x926280
    // 0x924b84: ldur            x0, [fp, #-0x38]
    // 0x924b88: r1 = LoadClassIdInstr(r0)
    //     0x924b88: ldur            x1, [x0, #-1]
    //     0x924b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x924b90: r17 = -4216
    //     0x924b90: mov             x17, #-0x1078
    // 0x924b94: add             x16, x1, x17
    // 0x924b98: cmp             x16, #1
    // 0x924b9c: b.ls            #0x924bb8
    // 0x924ba0: r17 = 4212
    //     0x924ba0: mov             x17, #0x1074
    // 0x924ba4: cmp             x1, x17
    // 0x924ba8: b.eq            #0x924bb8
    // 0x924bac: r17 = 4214
    //     0x924bac: mov             x17, #0x1076
    // 0x924bb0: cmp             x1, x17
    // 0x924bb4: b.ne            #0x924bc0
    // 0x924bb8: LoadField: r1 = r0->field_7
    //     0x924bb8: ldur            x1, [x0, #7]
    // 0x924bbc: b               #0x924bd0
    // 0x924bc0: LoadField: r1 = r0->field_f
    //     0x924bc0: ldur            w1, [x0, #0xf]
    // 0x924bc4: DecompressPointer r1
    //     0x924bc4: add             x1, x1, HEAP, lsl #32
    // 0x924bc8: LoadField: r0 = r1->field_7
    //     0x924bc8: ldur            x0, [x1, #7]
    // 0x924bcc: mov             x1, x0
    // 0x924bd0: ldur            x0, [fp, #-8]
    // 0x924bd4: r17 = -4216
    //     0x924bd4: mov             x17, #-0x1078
    // 0x924bd8: add             x16, x0, x17
    // 0x924bdc: cmp             x16, #1
    // 0x924be0: b.ls            #0x924bfc
    // 0x924be4: r17 = 4212
    //     0x924be4: mov             x17, #0x1074
    // 0x924be8: cmp             x0, x17
    // 0x924bec: b.eq            #0x924bfc
    // 0x924bf0: r17 = 4214
    //     0x924bf0: mov             x17, #0x1076
    // 0x924bf4: cmp             x0, x17
    // 0x924bf8: b.ne            #0x924c08
    // 0x924bfc: ldur            x2, [fp, #-0x30]
    // 0x924c00: LoadField: r0 = r2->field_7
    //     0x924c00: ldur            x0, [x2, #7]
    // 0x924c04: b               #0x924c1c
    // 0x924c08: ldur            x2, [fp, #-0x30]
    // 0x924c0c: LoadField: r0 = r2->field_f
    //     0x924c0c: ldur            w0, [x2, #0xf]
    // 0x924c10: DecompressPointer r0
    //     0x924c10: add             x0, x0, HEAP, lsl #32
    // 0x924c14: LoadField: r2 = r0->field_7
    //     0x924c14: ldur            x2, [x0, #7]
    // 0x924c18: mov             x0, x2
    // 0x924c1c: cmp             x1, x0
    // 0x924c20: b.ne            #0x926280
    // 0x924c24: b               #0x924c54
    // 0x924c28: mov             x2, x0
    // 0x924c2c: mov             x0, x1
    // 0x924c30: r1 = LoadClassIdInstr(r2)
    //     0x924c30: ldur            x1, [x2, #-1]
    //     0x924c34: ubfx            x1, x1, #0xc, #0x14
    // 0x924c38: stp             x0, x2, [SP]
    // 0x924c3c: mov             x0, x1
    // 0x924c40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924c40: mov             x17, #0x8a8c
    //     0x924c44: add             lr, x0, x17
    //     0x924c48: ldr             lr, [x21, lr, lsl #3]
    //     0x924c4c: blr             lr
    // 0x924c50: tbnz            w0, #4, #0x926280
    // 0x924c54: ldr             x16, [fp, #0x10]
    // 0x924c58: str             x16, [SP]
    // 0x924c5c: r0 = onTertiaryContainer()
    //     0x924c5c: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x924c60: stur            x0, [fp, #-0x30]
    // 0x924c64: ldr             x16, [fp, #0x18]
    // 0x924c68: str             x16, [SP]
    // 0x924c6c: r0 = onTertiaryContainer()
    //     0x924c6c: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x924c70: mov             x1, x0
    // 0x924c74: ldur            x0, [fp, #-0x30]
    // 0x924c78: stur            x1, [fp, #-0x38]
    // 0x924c7c: r2 = LoadClassIdInstr(r0)
    //     0x924c7c: ldur            x2, [x0, #-1]
    //     0x924c80: ubfx            x2, x2, #0xc, #0x14
    // 0x924c84: stur            x2, [fp, #-8]
    // 0x924c88: r17 = 4212
    //     0x924c88: mov             x17, #0x1074
    // 0x924c8c: cmp             x2, x17
    // 0x924c90: b.eq            #0x924ca0
    // 0x924c94: r17 = 4214
    //     0x924c94: mov             x17, #0x1076
    // 0x924c98: cmp             x2, x17
    // 0x924c9c: b.ne            #0x924d58
    // 0x924ca0: cmp             w0, w1
    // 0x924ca4: b.eq            #0x924d84
    // 0x924ca8: stp             x0, x1, [SP]
    // 0x924cac: r0 = _haveSameRuntimeType()
    //     0x924cac: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924cb0: tbnz            w0, #4, #0x926280
    // 0x924cb4: ldur            x0, [fp, #-0x38]
    // 0x924cb8: r1 = LoadClassIdInstr(r0)
    //     0x924cb8: ldur            x1, [x0, #-1]
    //     0x924cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x924cc0: r17 = -4216
    //     0x924cc0: mov             x17, #-0x1078
    // 0x924cc4: add             x16, x1, x17
    // 0x924cc8: cmp             x16, #1
    // 0x924ccc: b.ls            #0x924ce8
    // 0x924cd0: r17 = 4212
    //     0x924cd0: mov             x17, #0x1074
    // 0x924cd4: cmp             x1, x17
    // 0x924cd8: b.eq            #0x924ce8
    // 0x924cdc: r17 = 4214
    //     0x924cdc: mov             x17, #0x1076
    // 0x924ce0: cmp             x1, x17
    // 0x924ce4: b.ne            #0x924cf0
    // 0x924ce8: LoadField: r1 = r0->field_7
    //     0x924ce8: ldur            x1, [x0, #7]
    // 0x924cec: b               #0x924d00
    // 0x924cf0: LoadField: r1 = r0->field_f
    //     0x924cf0: ldur            w1, [x0, #0xf]
    // 0x924cf4: DecompressPointer r1
    //     0x924cf4: add             x1, x1, HEAP, lsl #32
    // 0x924cf8: LoadField: r0 = r1->field_7
    //     0x924cf8: ldur            x0, [x1, #7]
    // 0x924cfc: mov             x1, x0
    // 0x924d00: ldur            x0, [fp, #-8]
    // 0x924d04: r17 = -4216
    //     0x924d04: mov             x17, #-0x1078
    // 0x924d08: add             x16, x0, x17
    // 0x924d0c: cmp             x16, #1
    // 0x924d10: b.ls            #0x924d2c
    // 0x924d14: r17 = 4212
    //     0x924d14: mov             x17, #0x1074
    // 0x924d18: cmp             x0, x17
    // 0x924d1c: b.eq            #0x924d2c
    // 0x924d20: r17 = 4214
    //     0x924d20: mov             x17, #0x1076
    // 0x924d24: cmp             x0, x17
    // 0x924d28: b.ne            #0x924d38
    // 0x924d2c: ldur            x2, [fp, #-0x30]
    // 0x924d30: LoadField: r0 = r2->field_7
    //     0x924d30: ldur            x0, [x2, #7]
    // 0x924d34: b               #0x924d4c
    // 0x924d38: ldur            x2, [fp, #-0x30]
    // 0x924d3c: LoadField: r0 = r2->field_f
    //     0x924d3c: ldur            w0, [x2, #0xf]
    // 0x924d40: DecompressPointer r0
    //     0x924d40: add             x0, x0, HEAP, lsl #32
    // 0x924d44: LoadField: r2 = r0->field_7
    //     0x924d44: ldur            x2, [x0, #7]
    // 0x924d48: mov             x0, x2
    // 0x924d4c: cmp             x1, x0
    // 0x924d50: b.ne            #0x926280
    // 0x924d54: b               #0x924d84
    // 0x924d58: mov             x2, x0
    // 0x924d5c: mov             x0, x1
    // 0x924d60: r1 = LoadClassIdInstr(r2)
    //     0x924d60: ldur            x1, [x2, #-1]
    //     0x924d64: ubfx            x1, x1, #0xc, #0x14
    // 0x924d68: stp             x0, x2, [SP]
    // 0x924d6c: mov             x0, x1
    // 0x924d70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924d70: mov             x17, #0x8a8c
    //     0x924d74: add             lr, x0, x17
    //     0x924d78: ldr             lr, [x21, lr, lsl #3]
    //     0x924d7c: blr             lr
    // 0x924d80: tbnz            w0, #4, #0x926280
    // 0x924d84: ldr             x1, [fp, #0x18]
    // 0x924d88: ldr             x0, [fp, #0x10]
    // 0x924d8c: LoadField: r2 = r0->field_3b
    //     0x924d8c: ldur            w2, [x0, #0x3b]
    // 0x924d90: DecompressPointer r2
    //     0x924d90: add             x2, x2, HEAP, lsl #32
    // 0x924d94: stur            x2, [fp, #-0x38]
    // 0x924d98: LoadField: r3 = r1->field_3b
    //     0x924d98: ldur            w3, [x1, #0x3b]
    // 0x924d9c: DecompressPointer r3
    //     0x924d9c: add             x3, x3, HEAP, lsl #32
    // 0x924da0: stur            x3, [fp, #-0x30]
    // 0x924da4: r4 = LoadClassIdInstr(r2)
    //     0x924da4: ldur            x4, [x2, #-1]
    //     0x924da8: ubfx            x4, x4, #0xc, #0x14
    // 0x924dac: stur            x4, [fp, #-8]
    // 0x924db0: r17 = 4212
    //     0x924db0: mov             x17, #0x1074
    // 0x924db4: cmp             x4, x17
    // 0x924db8: b.eq            #0x924dc8
    // 0x924dbc: r17 = 4214
    //     0x924dbc: mov             x17, #0x1076
    // 0x924dc0: cmp             x4, x17
    // 0x924dc4: b.ne            #0x924e88
    // 0x924dc8: cmp             w2, w3
    // 0x924dcc: b.eq            #0x924eb8
    // 0x924dd0: stp             x2, x3, [SP]
    // 0x924dd4: r0 = _haveSameRuntimeType()
    //     0x924dd4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924dd8: tbnz            w0, #4, #0x926280
    // 0x924ddc: ldur            x1, [fp, #-0x30]
    // 0x924de0: r0 = LoadClassIdInstr(r1)
    //     0x924de0: ldur            x0, [x1, #-1]
    //     0x924de4: ubfx            x0, x0, #0xc, #0x14
    // 0x924de8: r17 = -4216
    //     0x924de8: mov             x17, #-0x1078
    // 0x924dec: add             x16, x0, x17
    // 0x924df0: cmp             x16, #1
    // 0x924df4: b.ls            #0x924e10
    // 0x924df8: r17 = 4212
    //     0x924df8: mov             x17, #0x1074
    // 0x924dfc: cmp             x0, x17
    // 0x924e00: b.eq            #0x924e10
    // 0x924e04: r17 = 4214
    //     0x924e04: mov             x17, #0x1076
    // 0x924e08: cmp             x0, x17
    // 0x924e0c: b.ne            #0x924e1c
    // 0x924e10: LoadField: r0 = r1->field_7
    //     0x924e10: ldur            x0, [x1, #7]
    // 0x924e14: mov             x2, x0
    // 0x924e18: b               #0x924e28
    // 0x924e1c: LoadField: r0 = r1->field_f
    //     0x924e1c: ldur            w0, [x1, #0xf]
    // 0x924e20: DecompressPointer r0
    //     0x924e20: add             x0, x0, HEAP, lsl #32
    // 0x924e24: LoadField: r2 = r0->field_7
    //     0x924e24: ldur            x2, [x0, #7]
    // 0x924e28: ldur            x0, [fp, #-8]
    // 0x924e2c: r17 = -4216
    //     0x924e2c: mov             x17, #-0x1078
    // 0x924e30: add             x16, x0, x17
    // 0x924e34: cmp             x16, #1
    // 0x924e38: b.ls            #0x924e54
    // 0x924e3c: r17 = 4212
    //     0x924e3c: mov             x17, #0x1074
    // 0x924e40: cmp             x0, x17
    // 0x924e44: b.eq            #0x924e54
    // 0x924e48: r17 = 4214
    //     0x924e48: mov             x17, #0x1076
    // 0x924e4c: cmp             x0, x17
    // 0x924e50: b.ne            #0x924e60
    // 0x924e54: ldur            x3, [fp, #-0x38]
    // 0x924e58: LoadField: r0 = r3->field_7
    //     0x924e58: ldur            x0, [x3, #7]
    // 0x924e5c: b               #0x924e74
    // 0x924e60: ldur            x3, [fp, #-0x38]
    // 0x924e64: LoadField: r0 = r3->field_f
    //     0x924e64: ldur            w0, [x3, #0xf]
    // 0x924e68: DecompressPointer r0
    //     0x924e68: add             x0, x0, HEAP, lsl #32
    // 0x924e6c: LoadField: r4 = r0->field_7
    //     0x924e6c: ldur            x4, [x0, #7]
    // 0x924e70: mov             x0, x4
    // 0x924e74: cmp             x2, x0
    // 0x924e78: b.ne            #0x926280
    // 0x924e7c: ldr             x1, [fp, #0x18]
    // 0x924e80: ldr             x0, [fp, #0x10]
    // 0x924e84: b               #0x924eb8
    // 0x924e88: mov             x1, x3
    // 0x924e8c: mov             x3, x2
    // 0x924e90: r0 = LoadClassIdInstr(r3)
    //     0x924e90: ldur            x0, [x3, #-1]
    //     0x924e94: ubfx            x0, x0, #0xc, #0x14
    // 0x924e98: stp             x1, x3, [SP]
    // 0x924e9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924e9c: mov             x17, #0x8a8c
    //     0x924ea0: add             lr, x0, x17
    //     0x924ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x924ea8: blr             lr
    // 0x924eac: tbnz            w0, #4, #0x926280
    // 0x924eb0: ldr             x1, [fp, #0x18]
    // 0x924eb4: ldr             x0, [fp, #0x10]
    // 0x924eb8: LoadField: r2 = r0->field_3f
    //     0x924eb8: ldur            w2, [x0, #0x3f]
    // 0x924ebc: DecompressPointer r2
    //     0x924ebc: add             x2, x2, HEAP, lsl #32
    // 0x924ec0: stur            x2, [fp, #-0x48]
    // 0x924ec4: LoadField: r3 = r1->field_3f
    //     0x924ec4: ldur            w3, [x1, #0x3f]
    // 0x924ec8: DecompressPointer r3
    //     0x924ec8: add             x3, x3, HEAP, lsl #32
    // 0x924ecc: stur            x3, [fp, #-0x40]
    // 0x924ed0: r4 = LoadClassIdInstr(r2)
    //     0x924ed0: ldur            x4, [x2, #-1]
    //     0x924ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x924ed8: stur            x4, [fp, #-8]
    // 0x924edc: r17 = 4212
    //     0x924edc: mov             x17, #0x1074
    // 0x924ee0: cmp             x4, x17
    // 0x924ee4: b.eq            #0x924ef4
    // 0x924ee8: r17 = 4214
    //     0x924ee8: mov             x17, #0x1076
    // 0x924eec: cmp             x4, x17
    // 0x924ef0: b.ne            #0x924fb0
    // 0x924ef4: cmp             w2, w3
    // 0x924ef8: b.eq            #0x924fdc
    // 0x924efc: stp             x2, x3, [SP]
    // 0x924f00: r0 = _haveSameRuntimeType()
    //     0x924f00: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x924f04: tbnz            w0, #4, #0x926280
    // 0x924f08: ldur            x1, [fp, #-0x40]
    // 0x924f0c: r0 = LoadClassIdInstr(r1)
    //     0x924f0c: ldur            x0, [x1, #-1]
    //     0x924f10: ubfx            x0, x0, #0xc, #0x14
    // 0x924f14: r17 = -4216
    //     0x924f14: mov             x17, #-0x1078
    // 0x924f18: add             x16, x0, x17
    // 0x924f1c: cmp             x16, #1
    // 0x924f20: b.ls            #0x924f3c
    // 0x924f24: r17 = 4212
    //     0x924f24: mov             x17, #0x1074
    // 0x924f28: cmp             x0, x17
    // 0x924f2c: b.eq            #0x924f3c
    // 0x924f30: r17 = 4214
    //     0x924f30: mov             x17, #0x1076
    // 0x924f34: cmp             x0, x17
    // 0x924f38: b.ne            #0x924f48
    // 0x924f3c: LoadField: r0 = r1->field_7
    //     0x924f3c: ldur            x0, [x1, #7]
    // 0x924f40: mov             x2, x0
    // 0x924f44: b               #0x924f54
    // 0x924f48: LoadField: r0 = r1->field_f
    //     0x924f48: ldur            w0, [x1, #0xf]
    // 0x924f4c: DecompressPointer r0
    //     0x924f4c: add             x0, x0, HEAP, lsl #32
    // 0x924f50: LoadField: r2 = r0->field_7
    //     0x924f50: ldur            x2, [x0, #7]
    // 0x924f54: ldur            x0, [fp, #-8]
    // 0x924f58: r17 = -4216
    //     0x924f58: mov             x17, #-0x1078
    // 0x924f5c: add             x16, x0, x17
    // 0x924f60: cmp             x16, #1
    // 0x924f64: b.ls            #0x924f80
    // 0x924f68: r17 = 4212
    //     0x924f68: mov             x17, #0x1074
    // 0x924f6c: cmp             x0, x17
    // 0x924f70: b.eq            #0x924f80
    // 0x924f74: r17 = 4214
    //     0x924f74: mov             x17, #0x1076
    // 0x924f78: cmp             x0, x17
    // 0x924f7c: b.ne            #0x924f8c
    // 0x924f80: ldur            x3, [fp, #-0x48]
    // 0x924f84: LoadField: r0 = r3->field_7
    //     0x924f84: ldur            x0, [x3, #7]
    // 0x924f88: b               #0x924fa0
    // 0x924f8c: ldur            x3, [fp, #-0x48]
    // 0x924f90: LoadField: r0 = r3->field_f
    //     0x924f90: ldur            w0, [x3, #0xf]
    // 0x924f94: DecompressPointer r0
    //     0x924f94: add             x0, x0, HEAP, lsl #32
    // 0x924f98: LoadField: r4 = r0->field_7
    //     0x924f98: ldur            x4, [x0, #7]
    // 0x924f9c: mov             x0, x4
    // 0x924fa0: cmp             x2, x0
    // 0x924fa4: b.ne            #0x926280
    // 0x924fa8: ldr             x0, [fp, #0x10]
    // 0x924fac: b               #0x924fdc
    // 0x924fb0: mov             x1, x3
    // 0x924fb4: mov             x3, x2
    // 0x924fb8: r0 = LoadClassIdInstr(r3)
    //     0x924fb8: ldur            x0, [x3, #-1]
    //     0x924fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x924fc0: stp             x1, x3, [SP]
    // 0x924fc4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x924fc4: mov             x17, #0x8a8c
    //     0x924fc8: add             lr, x0, x17
    //     0x924fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x924fd0: blr             lr
    // 0x924fd4: tbnz            w0, #4, #0x926280
    // 0x924fd8: ldr             x0, [fp, #0x10]
    // 0x924fdc: LoadField: r1 = r0->field_43
    //     0x924fdc: ldur            w1, [x0, #0x43]
    // 0x924fe0: DecompressPointer r1
    //     0x924fe0: add             x1, x1, HEAP, lsl #32
    // 0x924fe4: cmp             w1, NULL
    // 0x924fe8: b.ne            #0x924ff4
    // 0x924fec: ldur            x2, [fp, #-0x38]
    // 0x924ff0: b               #0x924ff8
    // 0x924ff4: mov             x2, x1
    // 0x924ff8: ldr             x1, [fp, #0x18]
    // 0x924ffc: stur            x2, [fp, #-0x38]
    // 0x925000: LoadField: r3 = r1->field_43
    //     0x925000: ldur            w3, [x1, #0x43]
    // 0x925004: DecompressPointer r3
    //     0x925004: add             x3, x3, HEAP, lsl #32
    // 0x925008: cmp             w3, NULL
    // 0x92500c: b.ne            #0x925014
    // 0x925010: ldur            x3, [fp, #-0x30]
    // 0x925014: stur            x3, [fp, #-0x30]
    // 0x925018: r4 = LoadClassIdInstr(r2)
    //     0x925018: ldur            x4, [x2, #-1]
    //     0x92501c: ubfx            x4, x4, #0xc, #0x14
    // 0x925020: stur            x4, [fp, #-8]
    // 0x925024: r17 = 4212
    //     0x925024: mov             x17, #0x1074
    // 0x925028: cmp             x4, x17
    // 0x92502c: b.eq            #0x92503c
    // 0x925030: r17 = 4214
    //     0x925030: mov             x17, #0x1076
    // 0x925034: cmp             x4, x17
    // 0x925038: b.ne            #0x9250f8
    // 0x92503c: cmp             w2, w3
    // 0x925040: b.eq            #0x925124
    // 0x925044: stp             x2, x3, [SP]
    // 0x925048: r0 = _haveSameRuntimeType()
    //     0x925048: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92504c: tbnz            w0, #4, #0x926280
    // 0x925050: ldur            x0, [fp, #-0x30]
    // 0x925054: r1 = LoadClassIdInstr(r0)
    //     0x925054: ldur            x1, [x0, #-1]
    //     0x925058: ubfx            x1, x1, #0xc, #0x14
    // 0x92505c: r17 = -4216
    //     0x92505c: mov             x17, #-0x1078
    // 0x925060: add             x16, x1, x17
    // 0x925064: cmp             x16, #1
    // 0x925068: b.ls            #0x925084
    // 0x92506c: r17 = 4212
    //     0x92506c: mov             x17, #0x1074
    // 0x925070: cmp             x1, x17
    // 0x925074: b.eq            #0x925084
    // 0x925078: r17 = 4214
    //     0x925078: mov             x17, #0x1076
    // 0x92507c: cmp             x1, x17
    // 0x925080: b.ne            #0x92508c
    // 0x925084: LoadField: r1 = r0->field_7
    //     0x925084: ldur            x1, [x0, #7]
    // 0x925088: b               #0x92509c
    // 0x92508c: LoadField: r1 = r0->field_f
    //     0x92508c: ldur            w1, [x0, #0xf]
    // 0x925090: DecompressPointer r1
    //     0x925090: add             x1, x1, HEAP, lsl #32
    // 0x925094: LoadField: r0 = r1->field_7
    //     0x925094: ldur            x0, [x1, #7]
    // 0x925098: mov             x1, x0
    // 0x92509c: ldur            x0, [fp, #-8]
    // 0x9250a0: r17 = -4216
    //     0x9250a0: mov             x17, #-0x1078
    // 0x9250a4: add             x16, x0, x17
    // 0x9250a8: cmp             x16, #1
    // 0x9250ac: b.ls            #0x9250c8
    // 0x9250b0: r17 = 4212
    //     0x9250b0: mov             x17, #0x1074
    // 0x9250b4: cmp             x0, x17
    // 0x9250b8: b.eq            #0x9250c8
    // 0x9250bc: r17 = 4214
    //     0x9250bc: mov             x17, #0x1076
    // 0x9250c0: cmp             x0, x17
    // 0x9250c4: b.ne            #0x9250d4
    // 0x9250c8: ldur            x2, [fp, #-0x38]
    // 0x9250cc: LoadField: r0 = r2->field_7
    //     0x9250cc: ldur            x0, [x2, #7]
    // 0x9250d0: b               #0x9250e8
    // 0x9250d4: ldur            x2, [fp, #-0x38]
    // 0x9250d8: LoadField: r0 = r2->field_f
    //     0x9250d8: ldur            w0, [x2, #0xf]
    // 0x9250dc: DecompressPointer r0
    //     0x9250dc: add             x0, x0, HEAP, lsl #32
    // 0x9250e0: LoadField: r2 = r0->field_7
    //     0x9250e0: ldur            x2, [x0, #7]
    // 0x9250e4: mov             x0, x2
    // 0x9250e8: cmp             x1, x0
    // 0x9250ec: b.ne            #0x926280
    // 0x9250f0: ldr             x0, [fp, #0x10]
    // 0x9250f4: b               #0x925124
    // 0x9250f8: mov             x0, x3
    // 0x9250fc: r1 = LoadClassIdInstr(r2)
    //     0x9250fc: ldur            x1, [x2, #-1]
    //     0x925100: ubfx            x1, x1, #0xc, #0x14
    // 0x925104: stp             x0, x2, [SP]
    // 0x925108: mov             x0, x1
    // 0x92510c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92510c: mov             x17, #0x8a8c
    //     0x925110: add             lr, x0, x17
    //     0x925114: ldr             lr, [x21, lr, lsl #3]
    //     0x925118: blr             lr
    // 0x92511c: tbnz            w0, #4, #0x926280
    // 0x925120: ldr             x0, [fp, #0x10]
    // 0x925124: LoadField: r1 = r0->field_47
    //     0x925124: ldur            w1, [x0, #0x47]
    // 0x925128: DecompressPointer r1
    //     0x925128: add             x1, x1, HEAP, lsl #32
    // 0x92512c: cmp             w1, NULL
    // 0x925130: b.ne            #0x92513c
    // 0x925134: ldur            x2, [fp, #-0x48]
    // 0x925138: b               #0x925140
    // 0x92513c: mov             x2, x1
    // 0x925140: ldr             x1, [fp, #0x18]
    // 0x925144: stur            x2, [fp, #-0x38]
    // 0x925148: LoadField: r3 = r1->field_47
    //     0x925148: ldur            w3, [x1, #0x47]
    // 0x92514c: DecompressPointer r3
    //     0x92514c: add             x3, x3, HEAP, lsl #32
    // 0x925150: cmp             w3, NULL
    // 0x925154: b.ne            #0x92515c
    // 0x925158: ldur            x3, [fp, #-0x40]
    // 0x92515c: stur            x3, [fp, #-0x30]
    // 0x925160: r4 = LoadClassIdInstr(r2)
    //     0x925160: ldur            x4, [x2, #-1]
    //     0x925164: ubfx            x4, x4, #0xc, #0x14
    // 0x925168: stur            x4, [fp, #-8]
    // 0x92516c: r17 = 4212
    //     0x92516c: mov             x17, #0x1074
    // 0x925170: cmp             x4, x17
    // 0x925174: b.eq            #0x925184
    // 0x925178: r17 = 4214
    //     0x925178: mov             x17, #0x1076
    // 0x92517c: cmp             x4, x17
    // 0x925180: b.ne            #0x925244
    // 0x925184: cmp             w2, w3
    // 0x925188: b.eq            #0x925274
    // 0x92518c: stp             x2, x3, [SP]
    // 0x925190: r0 = _haveSameRuntimeType()
    //     0x925190: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925194: tbnz            w0, #4, #0x926280
    // 0x925198: ldur            x0, [fp, #-0x30]
    // 0x92519c: r1 = LoadClassIdInstr(r0)
    //     0x92519c: ldur            x1, [x0, #-1]
    //     0x9251a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9251a4: r17 = -4216
    //     0x9251a4: mov             x17, #-0x1078
    // 0x9251a8: add             x16, x1, x17
    // 0x9251ac: cmp             x16, #1
    // 0x9251b0: b.ls            #0x9251cc
    // 0x9251b4: r17 = 4212
    //     0x9251b4: mov             x17, #0x1074
    // 0x9251b8: cmp             x1, x17
    // 0x9251bc: b.eq            #0x9251cc
    // 0x9251c0: r17 = 4214
    //     0x9251c0: mov             x17, #0x1076
    // 0x9251c4: cmp             x1, x17
    // 0x9251c8: b.ne            #0x9251d4
    // 0x9251cc: LoadField: r1 = r0->field_7
    //     0x9251cc: ldur            x1, [x0, #7]
    // 0x9251d0: b               #0x9251e4
    // 0x9251d4: LoadField: r1 = r0->field_f
    //     0x9251d4: ldur            w1, [x0, #0xf]
    // 0x9251d8: DecompressPointer r1
    //     0x9251d8: add             x1, x1, HEAP, lsl #32
    // 0x9251dc: LoadField: r0 = r1->field_7
    //     0x9251dc: ldur            x0, [x1, #7]
    // 0x9251e0: mov             x1, x0
    // 0x9251e4: ldur            x0, [fp, #-8]
    // 0x9251e8: r17 = -4216
    //     0x9251e8: mov             x17, #-0x1078
    // 0x9251ec: add             x16, x0, x17
    // 0x9251f0: cmp             x16, #1
    // 0x9251f4: b.ls            #0x925210
    // 0x9251f8: r17 = 4212
    //     0x9251f8: mov             x17, #0x1074
    // 0x9251fc: cmp             x0, x17
    // 0x925200: b.eq            #0x925210
    // 0x925204: r17 = 4214
    //     0x925204: mov             x17, #0x1076
    // 0x925208: cmp             x0, x17
    // 0x92520c: b.ne            #0x92521c
    // 0x925210: ldur            x2, [fp, #-0x38]
    // 0x925214: LoadField: r0 = r2->field_7
    //     0x925214: ldur            x0, [x2, #7]
    // 0x925218: b               #0x925230
    // 0x92521c: ldur            x2, [fp, #-0x38]
    // 0x925220: LoadField: r0 = r2->field_f
    //     0x925220: ldur            w0, [x2, #0xf]
    // 0x925224: DecompressPointer r0
    //     0x925224: add             x0, x0, HEAP, lsl #32
    // 0x925228: LoadField: r2 = r0->field_7
    //     0x925228: ldur            x2, [x0, #7]
    // 0x92522c: mov             x0, x2
    // 0x925230: cmp             x1, x0
    // 0x925234: b.ne            #0x926280
    // 0x925238: ldr             x1, [fp, #0x18]
    // 0x92523c: ldr             x0, [fp, #0x10]
    // 0x925240: b               #0x925274
    // 0x925244: mov             x0, x3
    // 0x925248: r1 = LoadClassIdInstr(r2)
    //     0x925248: ldur            x1, [x2, #-1]
    //     0x92524c: ubfx            x1, x1, #0xc, #0x14
    // 0x925250: stp             x0, x2, [SP]
    // 0x925254: mov             x0, x1
    // 0x925258: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925258: mov             x17, #0x8a8c
    //     0x92525c: add             lr, x0, x17
    //     0x925260: ldr             lr, [x21, lr, lsl #3]
    //     0x925264: blr             lr
    // 0x925268: tbnz            w0, #4, #0x926280
    // 0x92526c: ldr             x1, [fp, #0x18]
    // 0x925270: ldr             x0, [fp, #0x10]
    // 0x925274: LoadField: r2 = r0->field_4b
    //     0x925274: ldur            w2, [x0, #0x4b]
    // 0x925278: DecompressPointer r2
    //     0x925278: add             x2, x2, HEAP, lsl #32
    // 0x92527c: stur            x2, [fp, #-0x38]
    // 0x925280: LoadField: r3 = r1->field_4b
    //     0x925280: ldur            w3, [x1, #0x4b]
    // 0x925284: DecompressPointer r3
    //     0x925284: add             x3, x3, HEAP, lsl #32
    // 0x925288: stur            x3, [fp, #-0x30]
    // 0x92528c: r4 = LoadClassIdInstr(r2)
    //     0x92528c: ldur            x4, [x2, #-1]
    //     0x925290: ubfx            x4, x4, #0xc, #0x14
    // 0x925294: stur            x4, [fp, #-8]
    // 0x925298: r17 = 4212
    //     0x925298: mov             x17, #0x1074
    // 0x92529c: cmp             x4, x17
    // 0x9252a0: b.eq            #0x9252b0
    // 0x9252a4: r17 = 4214
    //     0x9252a4: mov             x17, #0x1076
    // 0x9252a8: cmp             x4, x17
    // 0x9252ac: b.ne            #0x925370
    // 0x9252b0: cmp             w2, w3
    // 0x9252b4: b.eq            #0x9253a0
    // 0x9252b8: stp             x2, x3, [SP]
    // 0x9252bc: r0 = _haveSameRuntimeType()
    //     0x9252bc: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9252c0: tbnz            w0, #4, #0x926280
    // 0x9252c4: ldur            x0, [fp, #-0x30]
    // 0x9252c8: r1 = LoadClassIdInstr(r0)
    //     0x9252c8: ldur            x1, [x0, #-1]
    //     0x9252cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9252d0: r17 = -4216
    //     0x9252d0: mov             x17, #-0x1078
    // 0x9252d4: add             x16, x1, x17
    // 0x9252d8: cmp             x16, #1
    // 0x9252dc: b.ls            #0x9252f8
    // 0x9252e0: r17 = 4212
    //     0x9252e0: mov             x17, #0x1074
    // 0x9252e4: cmp             x1, x17
    // 0x9252e8: b.eq            #0x9252f8
    // 0x9252ec: r17 = 4214
    //     0x9252ec: mov             x17, #0x1076
    // 0x9252f0: cmp             x1, x17
    // 0x9252f4: b.ne            #0x925300
    // 0x9252f8: LoadField: r1 = r0->field_7
    //     0x9252f8: ldur            x1, [x0, #7]
    // 0x9252fc: b               #0x925310
    // 0x925300: LoadField: r1 = r0->field_f
    //     0x925300: ldur            w1, [x0, #0xf]
    // 0x925304: DecompressPointer r1
    //     0x925304: add             x1, x1, HEAP, lsl #32
    // 0x925308: LoadField: r0 = r1->field_7
    //     0x925308: ldur            x0, [x1, #7]
    // 0x92530c: mov             x1, x0
    // 0x925310: ldur            x0, [fp, #-8]
    // 0x925314: r17 = -4216
    //     0x925314: mov             x17, #-0x1078
    // 0x925318: add             x16, x0, x17
    // 0x92531c: cmp             x16, #1
    // 0x925320: b.ls            #0x92533c
    // 0x925324: r17 = 4212
    //     0x925324: mov             x17, #0x1074
    // 0x925328: cmp             x0, x17
    // 0x92532c: b.eq            #0x92533c
    // 0x925330: r17 = 4214
    //     0x925330: mov             x17, #0x1076
    // 0x925334: cmp             x0, x17
    // 0x925338: b.ne            #0x925348
    // 0x92533c: ldur            x2, [fp, #-0x38]
    // 0x925340: LoadField: r0 = r2->field_7
    //     0x925340: ldur            x0, [x2, #7]
    // 0x925344: b               #0x92535c
    // 0x925348: ldur            x2, [fp, #-0x38]
    // 0x92534c: LoadField: r0 = r2->field_f
    //     0x92534c: ldur            w0, [x2, #0xf]
    // 0x925350: DecompressPointer r0
    //     0x925350: add             x0, x0, HEAP, lsl #32
    // 0x925354: LoadField: r2 = r0->field_7
    //     0x925354: ldur            x2, [x0, #7]
    // 0x925358: mov             x0, x2
    // 0x92535c: cmp             x1, x0
    // 0x925360: b.ne            #0x926280
    // 0x925364: ldr             x1, [fp, #0x18]
    // 0x925368: ldr             x0, [fp, #0x10]
    // 0x92536c: b               #0x9253a0
    // 0x925370: mov             x0, x3
    // 0x925374: r1 = LoadClassIdInstr(r2)
    //     0x925374: ldur            x1, [x2, #-1]
    //     0x925378: ubfx            x1, x1, #0xc, #0x14
    // 0x92537c: stp             x0, x2, [SP]
    // 0x925380: mov             x0, x1
    // 0x925384: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925384: mov             x17, #0x8a8c
    //     0x925388: add             lr, x0, x17
    //     0x92538c: ldr             lr, [x21, lr, lsl #3]
    //     0x925390: blr             lr
    // 0x925394: tbnz            w0, #4, #0x926280
    // 0x925398: ldr             x1, [fp, #0x18]
    // 0x92539c: ldr             x0, [fp, #0x10]
    // 0x9253a0: LoadField: r2 = r0->field_4f
    //     0x9253a0: ldur            w2, [x0, #0x4f]
    // 0x9253a4: DecompressPointer r2
    //     0x9253a4: add             x2, x2, HEAP, lsl #32
    // 0x9253a8: stur            x2, [fp, #-0x38]
    // 0x9253ac: LoadField: r3 = r1->field_4f
    //     0x9253ac: ldur            w3, [x1, #0x4f]
    // 0x9253b0: DecompressPointer r3
    //     0x9253b0: add             x3, x3, HEAP, lsl #32
    // 0x9253b4: stur            x3, [fp, #-0x30]
    // 0x9253b8: r4 = LoadClassIdInstr(r2)
    //     0x9253b8: ldur            x4, [x2, #-1]
    //     0x9253bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9253c0: stur            x4, [fp, #-8]
    // 0x9253c4: r17 = 4212
    //     0x9253c4: mov             x17, #0x1074
    // 0x9253c8: cmp             x4, x17
    // 0x9253cc: b.eq            #0x9253dc
    // 0x9253d0: r17 = 4214
    //     0x9253d0: mov             x17, #0x1076
    // 0x9253d4: cmp             x4, x17
    // 0x9253d8: b.ne            #0x92549c
    // 0x9253dc: cmp             w2, w3
    // 0x9253e0: b.eq            #0x9254cc
    // 0x9253e4: stp             x2, x3, [SP]
    // 0x9253e8: r0 = _haveSameRuntimeType()
    //     0x9253e8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9253ec: tbnz            w0, #4, #0x926280
    // 0x9253f0: ldur            x1, [fp, #-0x30]
    // 0x9253f4: r0 = LoadClassIdInstr(r1)
    //     0x9253f4: ldur            x0, [x1, #-1]
    //     0x9253f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9253fc: r17 = -4216
    //     0x9253fc: mov             x17, #-0x1078
    // 0x925400: add             x16, x0, x17
    // 0x925404: cmp             x16, #1
    // 0x925408: b.ls            #0x925424
    // 0x92540c: r17 = 4212
    //     0x92540c: mov             x17, #0x1074
    // 0x925410: cmp             x0, x17
    // 0x925414: b.eq            #0x925424
    // 0x925418: r17 = 4214
    //     0x925418: mov             x17, #0x1076
    // 0x92541c: cmp             x0, x17
    // 0x925420: b.ne            #0x925430
    // 0x925424: LoadField: r0 = r1->field_7
    //     0x925424: ldur            x0, [x1, #7]
    // 0x925428: mov             x2, x0
    // 0x92542c: b               #0x92543c
    // 0x925430: LoadField: r0 = r1->field_f
    //     0x925430: ldur            w0, [x1, #0xf]
    // 0x925434: DecompressPointer r0
    //     0x925434: add             x0, x0, HEAP, lsl #32
    // 0x925438: LoadField: r2 = r0->field_7
    //     0x925438: ldur            x2, [x0, #7]
    // 0x92543c: ldur            x0, [fp, #-8]
    // 0x925440: r17 = -4216
    //     0x925440: mov             x17, #-0x1078
    // 0x925444: add             x16, x0, x17
    // 0x925448: cmp             x16, #1
    // 0x92544c: b.ls            #0x925468
    // 0x925450: r17 = 4212
    //     0x925450: mov             x17, #0x1074
    // 0x925454: cmp             x0, x17
    // 0x925458: b.eq            #0x925468
    // 0x92545c: r17 = 4214
    //     0x92545c: mov             x17, #0x1076
    // 0x925460: cmp             x0, x17
    // 0x925464: b.ne            #0x925474
    // 0x925468: ldur            x3, [fp, #-0x38]
    // 0x92546c: LoadField: r0 = r3->field_7
    //     0x92546c: ldur            x0, [x3, #7]
    // 0x925470: b               #0x925488
    // 0x925474: ldur            x3, [fp, #-0x38]
    // 0x925478: LoadField: r0 = r3->field_f
    //     0x925478: ldur            w0, [x3, #0xf]
    // 0x92547c: DecompressPointer r0
    //     0x92547c: add             x0, x0, HEAP, lsl #32
    // 0x925480: LoadField: r4 = r0->field_7
    //     0x925480: ldur            x4, [x0, #7]
    // 0x925484: mov             x0, x4
    // 0x925488: cmp             x2, x0
    // 0x92548c: b.ne            #0x926280
    // 0x925490: ldr             x1, [fp, #0x18]
    // 0x925494: ldr             x0, [fp, #0x10]
    // 0x925498: b               #0x9254cc
    // 0x92549c: mov             x1, x3
    // 0x9254a0: mov             x3, x2
    // 0x9254a4: r0 = LoadClassIdInstr(r3)
    //     0x9254a4: ldur            x0, [x3, #-1]
    //     0x9254a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9254ac: stp             x1, x3, [SP]
    // 0x9254b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9254b0: mov             x17, #0x8a8c
    //     0x9254b4: add             lr, x0, x17
    //     0x9254b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9254bc: blr             lr
    // 0x9254c0: tbnz            w0, #4, #0x926280
    // 0x9254c4: ldr             x1, [fp, #0x18]
    // 0x9254c8: ldr             x0, [fp, #0x10]
    // 0x9254cc: LoadField: r2 = r0->field_53
    //     0x9254cc: ldur            w2, [x0, #0x53]
    // 0x9254d0: DecompressPointer r2
    //     0x9254d0: add             x2, x2, HEAP, lsl #32
    // 0x9254d4: stur            x2, [fp, #-0x48]
    // 0x9254d8: LoadField: r3 = r1->field_53
    //     0x9254d8: ldur            w3, [x1, #0x53]
    // 0x9254dc: DecompressPointer r3
    //     0x9254dc: add             x3, x3, HEAP, lsl #32
    // 0x9254e0: stur            x3, [fp, #-0x40]
    // 0x9254e4: r4 = LoadClassIdInstr(r2)
    //     0x9254e4: ldur            x4, [x2, #-1]
    //     0x9254e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9254ec: stur            x4, [fp, #-8]
    // 0x9254f0: r17 = 4212
    //     0x9254f0: mov             x17, #0x1074
    // 0x9254f4: cmp             x4, x17
    // 0x9254f8: b.eq            #0x925508
    // 0x9254fc: r17 = 4214
    //     0x9254fc: mov             x17, #0x1076
    // 0x925500: cmp             x4, x17
    // 0x925504: b.ne            #0x9255c8
    // 0x925508: cmp             w2, w3
    // 0x92550c: b.eq            #0x9255f8
    // 0x925510: stp             x2, x3, [SP]
    // 0x925514: r0 = _haveSameRuntimeType()
    //     0x925514: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925518: tbnz            w0, #4, #0x926280
    // 0x92551c: ldur            x1, [fp, #-0x40]
    // 0x925520: r0 = LoadClassIdInstr(r1)
    //     0x925520: ldur            x0, [x1, #-1]
    //     0x925524: ubfx            x0, x0, #0xc, #0x14
    // 0x925528: r17 = -4216
    //     0x925528: mov             x17, #-0x1078
    // 0x92552c: add             x16, x0, x17
    // 0x925530: cmp             x16, #1
    // 0x925534: b.ls            #0x925550
    // 0x925538: r17 = 4212
    //     0x925538: mov             x17, #0x1074
    // 0x92553c: cmp             x0, x17
    // 0x925540: b.eq            #0x925550
    // 0x925544: r17 = 4214
    //     0x925544: mov             x17, #0x1076
    // 0x925548: cmp             x0, x17
    // 0x92554c: b.ne            #0x92555c
    // 0x925550: LoadField: r0 = r1->field_7
    //     0x925550: ldur            x0, [x1, #7]
    // 0x925554: mov             x2, x0
    // 0x925558: b               #0x925568
    // 0x92555c: LoadField: r0 = r1->field_f
    //     0x92555c: ldur            w0, [x1, #0xf]
    // 0x925560: DecompressPointer r0
    //     0x925560: add             x0, x0, HEAP, lsl #32
    // 0x925564: LoadField: r2 = r0->field_7
    //     0x925564: ldur            x2, [x0, #7]
    // 0x925568: ldur            x0, [fp, #-8]
    // 0x92556c: r17 = -4216
    //     0x92556c: mov             x17, #-0x1078
    // 0x925570: add             x16, x0, x17
    // 0x925574: cmp             x16, #1
    // 0x925578: b.ls            #0x925594
    // 0x92557c: r17 = 4212
    //     0x92557c: mov             x17, #0x1074
    // 0x925580: cmp             x0, x17
    // 0x925584: b.eq            #0x925594
    // 0x925588: r17 = 4214
    //     0x925588: mov             x17, #0x1076
    // 0x92558c: cmp             x0, x17
    // 0x925590: b.ne            #0x9255a0
    // 0x925594: ldur            x3, [fp, #-0x48]
    // 0x925598: LoadField: r0 = r3->field_7
    //     0x925598: ldur            x0, [x3, #7]
    // 0x92559c: b               #0x9255b4
    // 0x9255a0: ldur            x3, [fp, #-0x48]
    // 0x9255a4: LoadField: r0 = r3->field_f
    //     0x9255a4: ldur            w0, [x3, #0xf]
    // 0x9255a8: DecompressPointer r0
    //     0x9255a8: add             x0, x0, HEAP, lsl #32
    // 0x9255ac: LoadField: r4 = r0->field_7
    //     0x9255ac: ldur            x4, [x0, #7]
    // 0x9255b0: mov             x0, x4
    // 0x9255b4: cmp             x2, x0
    // 0x9255b8: b.ne            #0x926280
    // 0x9255bc: ldr             x1, [fp, #0x18]
    // 0x9255c0: ldr             x0, [fp, #0x10]
    // 0x9255c4: b               #0x9255f8
    // 0x9255c8: mov             x1, x3
    // 0x9255cc: mov             x3, x2
    // 0x9255d0: r0 = LoadClassIdInstr(r3)
    //     0x9255d0: ldur            x0, [x3, #-1]
    //     0x9255d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9255d8: stp             x1, x3, [SP]
    // 0x9255dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9255dc: mov             x17, #0x8a8c
    //     0x9255e0: add             lr, x0, x17
    //     0x9255e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9255e8: blr             lr
    // 0x9255ec: tbnz            w0, #4, #0x926280
    // 0x9255f0: ldr             x1, [fp, #0x18]
    // 0x9255f4: ldr             x0, [fp, #0x10]
    // 0x9255f8: LoadField: r2 = r0->field_57
    //     0x9255f8: ldur            w2, [x0, #0x57]
    // 0x9255fc: DecompressPointer r2
    //     0x9255fc: add             x2, x2, HEAP, lsl #32
    // 0x925600: stur            x2, [fp, #-0x58]
    // 0x925604: LoadField: r3 = r1->field_57
    //     0x925604: ldur            w3, [x1, #0x57]
    // 0x925608: DecompressPointer r3
    //     0x925608: add             x3, x3, HEAP, lsl #32
    // 0x92560c: stur            x3, [fp, #-0x50]
    // 0x925610: r4 = LoadClassIdInstr(r2)
    //     0x925610: ldur            x4, [x2, #-1]
    //     0x925614: ubfx            x4, x4, #0xc, #0x14
    // 0x925618: stur            x4, [fp, #-8]
    // 0x92561c: r17 = 4212
    //     0x92561c: mov             x17, #0x1074
    // 0x925620: cmp             x4, x17
    // 0x925624: b.eq            #0x925634
    // 0x925628: r17 = 4214
    //     0x925628: mov             x17, #0x1076
    // 0x92562c: cmp             x4, x17
    // 0x925630: b.ne            #0x9256f0
    // 0x925634: cmp             w2, w3
    // 0x925638: b.eq            #0x92571c
    // 0x92563c: stp             x2, x3, [SP]
    // 0x925640: r0 = _haveSameRuntimeType()
    //     0x925640: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925644: tbnz            w0, #4, #0x926280
    // 0x925648: ldur            x1, [fp, #-0x50]
    // 0x92564c: r0 = LoadClassIdInstr(r1)
    //     0x92564c: ldur            x0, [x1, #-1]
    //     0x925650: ubfx            x0, x0, #0xc, #0x14
    // 0x925654: r17 = -4216
    //     0x925654: mov             x17, #-0x1078
    // 0x925658: add             x16, x0, x17
    // 0x92565c: cmp             x16, #1
    // 0x925660: b.ls            #0x92567c
    // 0x925664: r17 = 4212
    //     0x925664: mov             x17, #0x1074
    // 0x925668: cmp             x0, x17
    // 0x92566c: b.eq            #0x92567c
    // 0x925670: r17 = 4214
    //     0x925670: mov             x17, #0x1076
    // 0x925674: cmp             x0, x17
    // 0x925678: b.ne            #0x925688
    // 0x92567c: LoadField: r0 = r1->field_7
    //     0x92567c: ldur            x0, [x1, #7]
    // 0x925680: mov             x2, x0
    // 0x925684: b               #0x925694
    // 0x925688: LoadField: r0 = r1->field_f
    //     0x925688: ldur            w0, [x1, #0xf]
    // 0x92568c: DecompressPointer r0
    //     0x92568c: add             x0, x0, HEAP, lsl #32
    // 0x925690: LoadField: r2 = r0->field_7
    //     0x925690: ldur            x2, [x0, #7]
    // 0x925694: ldur            x0, [fp, #-8]
    // 0x925698: r17 = -4216
    //     0x925698: mov             x17, #-0x1078
    // 0x92569c: add             x16, x0, x17
    // 0x9256a0: cmp             x16, #1
    // 0x9256a4: b.ls            #0x9256c0
    // 0x9256a8: r17 = 4212
    //     0x9256a8: mov             x17, #0x1074
    // 0x9256ac: cmp             x0, x17
    // 0x9256b0: b.eq            #0x9256c0
    // 0x9256b4: r17 = 4214
    //     0x9256b4: mov             x17, #0x1076
    // 0x9256b8: cmp             x0, x17
    // 0x9256bc: b.ne            #0x9256cc
    // 0x9256c0: ldur            x3, [fp, #-0x58]
    // 0x9256c4: LoadField: r0 = r3->field_7
    //     0x9256c4: ldur            x0, [x3, #7]
    // 0x9256c8: b               #0x9256e0
    // 0x9256cc: ldur            x3, [fp, #-0x58]
    // 0x9256d0: LoadField: r0 = r3->field_f
    //     0x9256d0: ldur            w0, [x3, #0xf]
    // 0x9256d4: DecompressPointer r0
    //     0x9256d4: add             x0, x0, HEAP, lsl #32
    // 0x9256d8: LoadField: r4 = r0->field_7
    //     0x9256d8: ldur            x4, [x0, #7]
    // 0x9256dc: mov             x0, x4
    // 0x9256e0: cmp             x2, x0
    // 0x9256e4: b.ne            #0x926280
    // 0x9256e8: ldr             x0, [fp, #0x10]
    // 0x9256ec: b               #0x92571c
    // 0x9256f0: mov             x1, x3
    // 0x9256f4: mov             x3, x2
    // 0x9256f8: r0 = LoadClassIdInstr(r3)
    //     0x9256f8: ldur            x0, [x3, #-1]
    //     0x9256fc: ubfx            x0, x0, #0xc, #0x14
    // 0x925700: stp             x1, x3, [SP]
    // 0x925704: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925704: mov             x17, #0x8a8c
    //     0x925708: add             lr, x0, x17
    //     0x92570c: ldr             lr, [x21, lr, lsl #3]
    //     0x925710: blr             lr
    // 0x925714: tbnz            w0, #4, #0x926280
    // 0x925718: ldr             x0, [fp, #0x10]
    // 0x92571c: LoadField: r1 = r0->field_5b
    //     0x92571c: ldur            w1, [x0, #0x5b]
    // 0x925720: DecompressPointer r1
    //     0x925720: add             x1, x1, HEAP, lsl #32
    // 0x925724: cmp             w1, NULL
    // 0x925728: b.ne            #0x925734
    // 0x92572c: ldur            x2, [fp, #-0x48]
    // 0x925730: b               #0x925738
    // 0x925734: mov             x2, x1
    // 0x925738: ldr             x1, [fp, #0x18]
    // 0x92573c: stur            x2, [fp, #-0x68]
    // 0x925740: LoadField: r3 = r1->field_5b
    //     0x925740: ldur            w3, [x1, #0x5b]
    // 0x925744: DecompressPointer r3
    //     0x925744: add             x3, x3, HEAP, lsl #32
    // 0x925748: cmp             w3, NULL
    // 0x92574c: b.ne            #0x925754
    // 0x925750: ldur            x3, [fp, #-0x40]
    // 0x925754: stur            x3, [fp, #-0x60]
    // 0x925758: r4 = LoadClassIdInstr(r2)
    //     0x925758: ldur            x4, [x2, #-1]
    //     0x92575c: ubfx            x4, x4, #0xc, #0x14
    // 0x925760: stur            x4, [fp, #-8]
    // 0x925764: r17 = 4212
    //     0x925764: mov             x17, #0x1074
    // 0x925768: cmp             x4, x17
    // 0x92576c: b.eq            #0x92577c
    // 0x925770: r17 = 4214
    //     0x925770: mov             x17, #0x1076
    // 0x925774: cmp             x4, x17
    // 0x925778: b.ne            #0x925838
    // 0x92577c: cmp             w2, w3
    // 0x925780: b.eq            #0x925864
    // 0x925784: stp             x2, x3, [SP]
    // 0x925788: r0 = _haveSameRuntimeType()
    //     0x925788: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92578c: tbnz            w0, #4, #0x926280
    // 0x925790: ldur            x0, [fp, #-0x60]
    // 0x925794: r1 = LoadClassIdInstr(r0)
    //     0x925794: ldur            x1, [x0, #-1]
    //     0x925798: ubfx            x1, x1, #0xc, #0x14
    // 0x92579c: r17 = -4216
    //     0x92579c: mov             x17, #-0x1078
    // 0x9257a0: add             x16, x1, x17
    // 0x9257a4: cmp             x16, #1
    // 0x9257a8: b.ls            #0x9257c4
    // 0x9257ac: r17 = 4212
    //     0x9257ac: mov             x17, #0x1074
    // 0x9257b0: cmp             x1, x17
    // 0x9257b4: b.eq            #0x9257c4
    // 0x9257b8: r17 = 4214
    //     0x9257b8: mov             x17, #0x1076
    // 0x9257bc: cmp             x1, x17
    // 0x9257c0: b.ne            #0x9257cc
    // 0x9257c4: LoadField: r1 = r0->field_7
    //     0x9257c4: ldur            x1, [x0, #7]
    // 0x9257c8: b               #0x9257dc
    // 0x9257cc: LoadField: r1 = r0->field_f
    //     0x9257cc: ldur            w1, [x0, #0xf]
    // 0x9257d0: DecompressPointer r1
    //     0x9257d0: add             x1, x1, HEAP, lsl #32
    // 0x9257d4: LoadField: r0 = r1->field_7
    //     0x9257d4: ldur            x0, [x1, #7]
    // 0x9257d8: mov             x1, x0
    // 0x9257dc: ldur            x0, [fp, #-8]
    // 0x9257e0: r17 = -4216
    //     0x9257e0: mov             x17, #-0x1078
    // 0x9257e4: add             x16, x0, x17
    // 0x9257e8: cmp             x16, #1
    // 0x9257ec: b.ls            #0x925808
    // 0x9257f0: r17 = 4212
    //     0x9257f0: mov             x17, #0x1074
    // 0x9257f4: cmp             x0, x17
    // 0x9257f8: b.eq            #0x925808
    // 0x9257fc: r17 = 4214
    //     0x9257fc: mov             x17, #0x1076
    // 0x925800: cmp             x0, x17
    // 0x925804: b.ne            #0x925814
    // 0x925808: ldur            x2, [fp, #-0x68]
    // 0x92580c: LoadField: r0 = r2->field_7
    //     0x92580c: ldur            x0, [x2, #7]
    // 0x925810: b               #0x925828
    // 0x925814: ldur            x2, [fp, #-0x68]
    // 0x925818: LoadField: r0 = r2->field_f
    //     0x925818: ldur            w0, [x2, #0xf]
    // 0x92581c: DecompressPointer r0
    //     0x92581c: add             x0, x0, HEAP, lsl #32
    // 0x925820: LoadField: r2 = r0->field_7
    //     0x925820: ldur            x2, [x0, #7]
    // 0x925824: mov             x0, x2
    // 0x925828: cmp             x1, x0
    // 0x92582c: b.ne            #0x926280
    // 0x925830: ldr             x0, [fp, #0x10]
    // 0x925834: b               #0x925864
    // 0x925838: mov             x0, x3
    // 0x92583c: r1 = LoadClassIdInstr(r2)
    //     0x92583c: ldur            x1, [x2, #-1]
    //     0x925840: ubfx            x1, x1, #0xc, #0x14
    // 0x925844: stp             x0, x2, [SP]
    // 0x925848: mov             x0, x1
    // 0x92584c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92584c: mov             x17, #0x8a8c
    //     0x925850: add             lr, x0, x17
    //     0x925854: ldr             lr, [x21, lr, lsl #3]
    //     0x925858: blr             lr
    // 0x92585c: tbnz            w0, #4, #0x926280
    // 0x925860: ldr             x0, [fp, #0x10]
    // 0x925864: LoadField: r1 = r0->field_5f
    //     0x925864: ldur            w1, [x0, #0x5f]
    // 0x925868: DecompressPointer r1
    //     0x925868: add             x1, x1, HEAP, lsl #32
    // 0x92586c: cmp             w1, NULL
    // 0x925870: b.ne            #0x92587c
    // 0x925874: ldur            x2, [fp, #-0x58]
    // 0x925878: b               #0x925880
    // 0x92587c: mov             x2, x1
    // 0x925880: ldr             x1, [fp, #0x18]
    // 0x925884: stur            x2, [fp, #-0x68]
    // 0x925888: LoadField: r3 = r1->field_5f
    //     0x925888: ldur            w3, [x1, #0x5f]
    // 0x92588c: DecompressPointer r3
    //     0x92588c: add             x3, x3, HEAP, lsl #32
    // 0x925890: cmp             w3, NULL
    // 0x925894: b.ne            #0x92589c
    // 0x925898: ldur            x3, [fp, #-0x50]
    // 0x92589c: stur            x3, [fp, #-0x60]
    // 0x9258a0: r4 = LoadClassIdInstr(r2)
    //     0x9258a0: ldur            x4, [x2, #-1]
    //     0x9258a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9258a8: stur            x4, [fp, #-8]
    // 0x9258ac: r17 = 4212
    //     0x9258ac: mov             x17, #0x1074
    // 0x9258b0: cmp             x4, x17
    // 0x9258b4: b.eq            #0x9258c4
    // 0x9258b8: r17 = 4214
    //     0x9258b8: mov             x17, #0x1076
    // 0x9258bc: cmp             x4, x17
    // 0x9258c0: b.ne            #0x925980
    // 0x9258c4: cmp             w2, w3
    // 0x9258c8: b.eq            #0x9259ac
    // 0x9258cc: stp             x2, x3, [SP]
    // 0x9258d0: r0 = _haveSameRuntimeType()
    //     0x9258d0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9258d4: tbnz            w0, #4, #0x926280
    // 0x9258d8: ldur            x0, [fp, #-0x60]
    // 0x9258dc: r1 = LoadClassIdInstr(r0)
    //     0x9258dc: ldur            x1, [x0, #-1]
    //     0x9258e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9258e4: r17 = -4216
    //     0x9258e4: mov             x17, #-0x1078
    // 0x9258e8: add             x16, x1, x17
    // 0x9258ec: cmp             x16, #1
    // 0x9258f0: b.ls            #0x92590c
    // 0x9258f4: r17 = 4212
    //     0x9258f4: mov             x17, #0x1074
    // 0x9258f8: cmp             x1, x17
    // 0x9258fc: b.eq            #0x92590c
    // 0x925900: r17 = 4214
    //     0x925900: mov             x17, #0x1076
    // 0x925904: cmp             x1, x17
    // 0x925908: b.ne            #0x925914
    // 0x92590c: LoadField: r1 = r0->field_7
    //     0x92590c: ldur            x1, [x0, #7]
    // 0x925910: b               #0x925924
    // 0x925914: LoadField: r1 = r0->field_f
    //     0x925914: ldur            w1, [x0, #0xf]
    // 0x925918: DecompressPointer r1
    //     0x925918: add             x1, x1, HEAP, lsl #32
    // 0x92591c: LoadField: r0 = r1->field_7
    //     0x92591c: ldur            x0, [x1, #7]
    // 0x925920: mov             x1, x0
    // 0x925924: ldur            x0, [fp, #-8]
    // 0x925928: r17 = -4216
    //     0x925928: mov             x17, #-0x1078
    // 0x92592c: add             x16, x0, x17
    // 0x925930: cmp             x16, #1
    // 0x925934: b.ls            #0x925950
    // 0x925938: r17 = 4212
    //     0x925938: mov             x17, #0x1074
    // 0x92593c: cmp             x0, x17
    // 0x925940: b.eq            #0x925950
    // 0x925944: r17 = 4214
    //     0x925944: mov             x17, #0x1076
    // 0x925948: cmp             x0, x17
    // 0x92594c: b.ne            #0x92595c
    // 0x925950: ldur            x2, [fp, #-0x68]
    // 0x925954: LoadField: r0 = r2->field_7
    //     0x925954: ldur            x0, [x2, #7]
    // 0x925958: b               #0x925970
    // 0x92595c: ldur            x2, [fp, #-0x68]
    // 0x925960: LoadField: r0 = r2->field_f
    //     0x925960: ldur            w0, [x2, #0xf]
    // 0x925964: DecompressPointer r0
    //     0x925964: add             x0, x0, HEAP, lsl #32
    // 0x925968: LoadField: r2 = r0->field_7
    //     0x925968: ldur            x2, [x0, #7]
    // 0x92596c: mov             x0, x2
    // 0x925970: cmp             x1, x0
    // 0x925974: b.ne            #0x926280
    // 0x925978: ldr             x0, [fp, #0x10]
    // 0x92597c: b               #0x9259ac
    // 0x925980: mov             x0, x3
    // 0x925984: r1 = LoadClassIdInstr(r2)
    //     0x925984: ldur            x1, [x2, #-1]
    //     0x925988: ubfx            x1, x1, #0xc, #0x14
    // 0x92598c: stp             x0, x2, [SP]
    // 0x925990: mov             x0, x1
    // 0x925994: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925994: mov             x17, #0x8a8c
    //     0x925998: add             lr, x0, x17
    //     0x92599c: ldr             lr, [x21, lr, lsl #3]
    //     0x9259a0: blr             lr
    // 0x9259a4: tbnz            w0, #4, #0x926280
    // 0x9259a8: ldr             x0, [fp, #0x10]
    // 0x9259ac: LoadField: r1 = r0->field_63
    //     0x9259ac: ldur            w1, [x0, #0x63]
    // 0x9259b0: DecompressPointer r1
    //     0x9259b0: add             x1, x1, HEAP, lsl #32
    // 0x9259b4: cmp             w1, NULL
    // 0x9259b8: b.ne            #0x9259c4
    // 0x9259bc: ldur            x2, [fp, #-0x38]
    // 0x9259c0: b               #0x9259c8
    // 0x9259c4: mov             x2, x1
    // 0x9259c8: ldr             x1, [fp, #0x18]
    // 0x9259cc: stur            x2, [fp, #-0x68]
    // 0x9259d0: LoadField: r3 = r1->field_63
    //     0x9259d0: ldur            w3, [x1, #0x63]
    // 0x9259d4: DecompressPointer r3
    //     0x9259d4: add             x3, x3, HEAP, lsl #32
    // 0x9259d8: cmp             w3, NULL
    // 0x9259dc: b.ne            #0x9259e4
    // 0x9259e0: ldur            x3, [fp, #-0x30]
    // 0x9259e4: stur            x3, [fp, #-0x60]
    // 0x9259e8: r4 = LoadClassIdInstr(r2)
    //     0x9259e8: ldur            x4, [x2, #-1]
    //     0x9259ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9259f0: stur            x4, [fp, #-8]
    // 0x9259f4: r17 = 4212
    //     0x9259f4: mov             x17, #0x1074
    // 0x9259f8: cmp             x4, x17
    // 0x9259fc: b.eq            #0x925a0c
    // 0x925a00: r17 = 4214
    //     0x925a00: mov             x17, #0x1076
    // 0x925a04: cmp             x4, x17
    // 0x925a08: b.ne            #0x925ac8
    // 0x925a0c: cmp             w2, w3
    // 0x925a10: b.eq            #0x925af4
    // 0x925a14: stp             x2, x3, [SP]
    // 0x925a18: r0 = _haveSameRuntimeType()
    //     0x925a18: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925a1c: tbnz            w0, #4, #0x926280
    // 0x925a20: ldur            x0, [fp, #-0x60]
    // 0x925a24: r1 = LoadClassIdInstr(r0)
    //     0x925a24: ldur            x1, [x0, #-1]
    //     0x925a28: ubfx            x1, x1, #0xc, #0x14
    // 0x925a2c: r17 = -4216
    //     0x925a2c: mov             x17, #-0x1078
    // 0x925a30: add             x16, x1, x17
    // 0x925a34: cmp             x16, #1
    // 0x925a38: b.ls            #0x925a54
    // 0x925a3c: r17 = 4212
    //     0x925a3c: mov             x17, #0x1074
    // 0x925a40: cmp             x1, x17
    // 0x925a44: b.eq            #0x925a54
    // 0x925a48: r17 = 4214
    //     0x925a48: mov             x17, #0x1076
    // 0x925a4c: cmp             x1, x17
    // 0x925a50: b.ne            #0x925a5c
    // 0x925a54: LoadField: r1 = r0->field_7
    //     0x925a54: ldur            x1, [x0, #7]
    // 0x925a58: b               #0x925a6c
    // 0x925a5c: LoadField: r1 = r0->field_f
    //     0x925a5c: ldur            w1, [x0, #0xf]
    // 0x925a60: DecompressPointer r1
    //     0x925a60: add             x1, x1, HEAP, lsl #32
    // 0x925a64: LoadField: r0 = r1->field_7
    //     0x925a64: ldur            x0, [x1, #7]
    // 0x925a68: mov             x1, x0
    // 0x925a6c: ldur            x0, [fp, #-8]
    // 0x925a70: r17 = -4216
    //     0x925a70: mov             x17, #-0x1078
    // 0x925a74: add             x16, x0, x17
    // 0x925a78: cmp             x16, #1
    // 0x925a7c: b.ls            #0x925a98
    // 0x925a80: r17 = 4212
    //     0x925a80: mov             x17, #0x1074
    // 0x925a84: cmp             x0, x17
    // 0x925a88: b.eq            #0x925a98
    // 0x925a8c: r17 = 4214
    //     0x925a8c: mov             x17, #0x1076
    // 0x925a90: cmp             x0, x17
    // 0x925a94: b.ne            #0x925aa4
    // 0x925a98: ldur            x2, [fp, #-0x68]
    // 0x925a9c: LoadField: r0 = r2->field_7
    //     0x925a9c: ldur            x0, [x2, #7]
    // 0x925aa0: b               #0x925ab8
    // 0x925aa4: ldur            x2, [fp, #-0x68]
    // 0x925aa8: LoadField: r0 = r2->field_f
    //     0x925aa8: ldur            w0, [x2, #0xf]
    // 0x925aac: DecompressPointer r0
    //     0x925aac: add             x0, x0, HEAP, lsl #32
    // 0x925ab0: LoadField: r2 = r0->field_7
    //     0x925ab0: ldur            x2, [x0, #7]
    // 0x925ab4: mov             x0, x2
    // 0x925ab8: cmp             x1, x0
    // 0x925abc: b.ne            #0x926280
    // 0x925ac0: ldr             x0, [fp, #0x10]
    // 0x925ac4: b               #0x925af4
    // 0x925ac8: mov             x0, x3
    // 0x925acc: r1 = LoadClassIdInstr(r2)
    //     0x925acc: ldur            x1, [x2, #-1]
    //     0x925ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x925ad4: stp             x0, x2, [SP]
    // 0x925ad8: mov             x0, x1
    // 0x925adc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925adc: mov             x17, #0x8a8c
    //     0x925ae0: add             lr, x0, x17
    //     0x925ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x925ae8: blr             lr
    // 0x925aec: tbnz            w0, #4, #0x926280
    // 0x925af0: ldr             x0, [fp, #0x10]
    // 0x925af4: LoadField: r1 = r0->field_67
    //     0x925af4: ldur            w1, [x0, #0x67]
    // 0x925af8: DecompressPointer r1
    //     0x925af8: add             x1, x1, HEAP, lsl #32
    // 0x925afc: cmp             w1, NULL
    // 0x925b00: b.ne            #0x925b0c
    // 0x925b04: ldur            x2, [fp, #-0x38]
    // 0x925b08: b               #0x925b10
    // 0x925b0c: mov             x2, x1
    // 0x925b10: ldr             x1, [fp, #0x18]
    // 0x925b14: stur            x2, [fp, #-0x38]
    // 0x925b18: LoadField: r3 = r1->field_67
    //     0x925b18: ldur            w3, [x1, #0x67]
    // 0x925b1c: DecompressPointer r3
    //     0x925b1c: add             x3, x3, HEAP, lsl #32
    // 0x925b20: cmp             w3, NULL
    // 0x925b24: b.ne            #0x925b2c
    // 0x925b28: ldur            x3, [fp, #-0x30]
    // 0x925b2c: stur            x3, [fp, #-0x30]
    // 0x925b30: r4 = LoadClassIdInstr(r2)
    //     0x925b30: ldur            x4, [x2, #-1]
    //     0x925b34: ubfx            x4, x4, #0xc, #0x14
    // 0x925b38: stur            x4, [fp, #-8]
    // 0x925b3c: r17 = 4212
    //     0x925b3c: mov             x17, #0x1074
    // 0x925b40: cmp             x4, x17
    // 0x925b44: b.eq            #0x925b54
    // 0x925b48: r17 = 4214
    //     0x925b48: mov             x17, #0x1076
    // 0x925b4c: cmp             x4, x17
    // 0x925b50: b.ne            #0x925c10
    // 0x925b54: cmp             w2, w3
    // 0x925b58: b.eq            #0x925c3c
    // 0x925b5c: stp             x2, x3, [SP]
    // 0x925b60: r0 = _haveSameRuntimeType()
    //     0x925b60: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925b64: tbnz            w0, #4, #0x926280
    // 0x925b68: ldur            x0, [fp, #-0x30]
    // 0x925b6c: r1 = LoadClassIdInstr(r0)
    //     0x925b6c: ldur            x1, [x0, #-1]
    //     0x925b70: ubfx            x1, x1, #0xc, #0x14
    // 0x925b74: r17 = -4216
    //     0x925b74: mov             x17, #-0x1078
    // 0x925b78: add             x16, x1, x17
    // 0x925b7c: cmp             x16, #1
    // 0x925b80: b.ls            #0x925b9c
    // 0x925b84: r17 = 4212
    //     0x925b84: mov             x17, #0x1074
    // 0x925b88: cmp             x1, x17
    // 0x925b8c: b.eq            #0x925b9c
    // 0x925b90: r17 = 4214
    //     0x925b90: mov             x17, #0x1076
    // 0x925b94: cmp             x1, x17
    // 0x925b98: b.ne            #0x925ba4
    // 0x925b9c: LoadField: r1 = r0->field_7
    //     0x925b9c: ldur            x1, [x0, #7]
    // 0x925ba0: b               #0x925bb4
    // 0x925ba4: LoadField: r1 = r0->field_f
    //     0x925ba4: ldur            w1, [x0, #0xf]
    // 0x925ba8: DecompressPointer r1
    //     0x925ba8: add             x1, x1, HEAP, lsl #32
    // 0x925bac: LoadField: r0 = r1->field_7
    //     0x925bac: ldur            x0, [x1, #7]
    // 0x925bb0: mov             x1, x0
    // 0x925bb4: ldur            x0, [fp, #-8]
    // 0x925bb8: r17 = -4216
    //     0x925bb8: mov             x17, #-0x1078
    // 0x925bbc: add             x16, x0, x17
    // 0x925bc0: cmp             x16, #1
    // 0x925bc4: b.ls            #0x925be0
    // 0x925bc8: r17 = 4212
    //     0x925bc8: mov             x17, #0x1074
    // 0x925bcc: cmp             x0, x17
    // 0x925bd0: b.eq            #0x925be0
    // 0x925bd4: r17 = 4214
    //     0x925bd4: mov             x17, #0x1076
    // 0x925bd8: cmp             x0, x17
    // 0x925bdc: b.ne            #0x925bec
    // 0x925be0: ldur            x2, [fp, #-0x38]
    // 0x925be4: LoadField: r0 = r2->field_7
    //     0x925be4: ldur            x0, [x2, #7]
    // 0x925be8: b               #0x925c00
    // 0x925bec: ldur            x2, [fp, #-0x38]
    // 0x925bf0: LoadField: r0 = r2->field_f
    //     0x925bf0: ldur            w0, [x2, #0xf]
    // 0x925bf4: DecompressPointer r0
    //     0x925bf4: add             x0, x0, HEAP, lsl #32
    // 0x925bf8: LoadField: r2 = r0->field_7
    //     0x925bf8: ldur            x2, [x0, #7]
    // 0x925bfc: mov             x0, x2
    // 0x925c00: cmp             x1, x0
    // 0x925c04: b.ne            #0x926280
    // 0x925c08: ldr             x0, [fp, #0x10]
    // 0x925c0c: b               #0x925c3c
    // 0x925c10: mov             x0, x3
    // 0x925c14: r1 = LoadClassIdInstr(r2)
    //     0x925c14: ldur            x1, [x2, #-1]
    //     0x925c18: ubfx            x1, x1, #0xc, #0x14
    // 0x925c1c: stp             x0, x2, [SP]
    // 0x925c20: mov             x0, x1
    // 0x925c24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925c24: mov             x17, #0x8a8c
    //     0x925c28: add             lr, x0, x17
    //     0x925c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x925c30: blr             lr
    // 0x925c34: tbnz            w0, #4, #0x926280
    // 0x925c38: ldr             x0, [fp, #0x10]
    // 0x925c3c: LoadField: r1 = r0->field_6b
    //     0x925c3c: ldur            w1, [x0, #0x6b]
    // 0x925c40: DecompressPointer r1
    //     0x925c40: add             x1, x1, HEAP, lsl #32
    // 0x925c44: cmp             w1, NULL
    // 0x925c48: b.ne            #0x925c58
    // 0x925c4c: r2 = Instance_Color
    //     0x925c4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x925c50: ldr             x2, [x2, #0x7c8]
    // 0x925c54: b               #0x925c5c
    // 0x925c58: mov             x2, x1
    // 0x925c5c: ldr             x1, [fp, #0x18]
    // 0x925c60: stur            x2, [fp, #-0x38]
    // 0x925c64: LoadField: r3 = r1->field_6b
    //     0x925c64: ldur            w3, [x1, #0x6b]
    // 0x925c68: DecompressPointer r3
    //     0x925c68: add             x3, x3, HEAP, lsl #32
    // 0x925c6c: cmp             w3, NULL
    // 0x925c70: b.ne            #0x925c7c
    // 0x925c74: r3 = Instance_Color
    //     0x925c74: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x925c78: ldr             x3, [x3, #0x7c8]
    // 0x925c7c: stur            x3, [fp, #-0x30]
    // 0x925c80: cmp             w2, w3
    // 0x925c84: b.eq            #0x925cc0
    // 0x925c88: r16 = Color
    //     0x925c88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x925c8c: ldr             x16, [x16, #0x8a8]
    // 0x925c90: r30 = Color
    //     0x925c90: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x925c94: ldr             lr, [lr, #0x8a8]
    // 0x925c98: stp             lr, x16, [SP]
    // 0x925c9c: r0 = ==()
    //     0x925c9c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x925ca0: tbnz            w0, #4, #0x926280
    // 0x925ca4: ldur            x0, [fp, #-0x38]
    // 0x925ca8: ldur            x1, [fp, #-0x30]
    // 0x925cac: LoadField: r2 = r1->field_7
    //     0x925cac: ldur            x2, [x1, #7]
    // 0x925cb0: LoadField: r1 = r0->field_7
    //     0x925cb0: ldur            x1, [x0, #7]
    // 0x925cb4: cmp             x2, x1
    // 0x925cb8: b.ne            #0x926280
    // 0x925cbc: ldr             x0, [fp, #0x10]
    // 0x925cc0: LoadField: r1 = r0->field_6f
    //     0x925cc0: ldur            w1, [x0, #0x6f]
    // 0x925cc4: DecompressPointer r1
    //     0x925cc4: add             x1, x1, HEAP, lsl #32
    // 0x925cc8: cmp             w1, NULL
    // 0x925ccc: b.ne            #0x925cdc
    // 0x925cd0: r2 = Instance_Color
    //     0x925cd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x925cd4: ldr             x2, [x2, #0x7c8]
    // 0x925cd8: b               #0x925ce0
    // 0x925cdc: mov             x2, x1
    // 0x925ce0: ldr             x1, [fp, #0x18]
    // 0x925ce4: stur            x2, [fp, #-0x38]
    // 0x925ce8: LoadField: r3 = r1->field_6f
    //     0x925ce8: ldur            w3, [x1, #0x6f]
    // 0x925cec: DecompressPointer r3
    //     0x925cec: add             x3, x3, HEAP, lsl #32
    // 0x925cf0: cmp             w3, NULL
    // 0x925cf4: b.ne            #0x925d00
    // 0x925cf8: r3 = Instance_Color
    //     0x925cf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x925cfc: ldr             x3, [x3, #0x7c8]
    // 0x925d00: stur            x3, [fp, #-0x30]
    // 0x925d04: cmp             w2, w3
    // 0x925d08: b.eq            #0x925d44
    // 0x925d0c: r16 = Color
    //     0x925d0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x925d10: ldr             x16, [x16, #0x8a8]
    // 0x925d14: r30 = Color
    //     0x925d14: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x925d18: ldr             lr, [lr, #0x8a8]
    // 0x925d1c: stp             lr, x16, [SP]
    // 0x925d20: r0 = ==()
    //     0x925d20: bl              #0x943400  ; [dart:core] _Type::==
    // 0x925d24: tbnz            w0, #4, #0x926280
    // 0x925d28: ldur            x0, [fp, #-0x38]
    // 0x925d2c: ldur            x1, [fp, #-0x30]
    // 0x925d30: LoadField: r2 = r1->field_7
    //     0x925d30: ldur            x2, [x1, #7]
    // 0x925d34: LoadField: r1 = r0->field_7
    //     0x925d34: ldur            x1, [x0, #7]
    // 0x925d38: cmp             x2, x1
    // 0x925d3c: b.ne            #0x926280
    // 0x925d40: ldr             x0, [fp, #0x10]
    // 0x925d44: LoadField: r1 = r0->field_73
    //     0x925d44: ldur            w1, [x0, #0x73]
    // 0x925d48: DecompressPointer r1
    //     0x925d48: add             x1, x1, HEAP, lsl #32
    // 0x925d4c: cmp             w1, NULL
    // 0x925d50: b.ne            #0x925d5c
    // 0x925d54: ldur            x2, [fp, #-0x58]
    // 0x925d58: b               #0x925d60
    // 0x925d5c: mov             x2, x1
    // 0x925d60: ldr             x1, [fp, #0x18]
    // 0x925d64: stur            x2, [fp, #-0x38]
    // 0x925d68: LoadField: r3 = r1->field_73
    //     0x925d68: ldur            w3, [x1, #0x73]
    // 0x925d6c: DecompressPointer r3
    //     0x925d6c: add             x3, x3, HEAP, lsl #32
    // 0x925d70: cmp             w3, NULL
    // 0x925d74: b.ne            #0x925d7c
    // 0x925d78: ldur            x3, [fp, #-0x50]
    // 0x925d7c: stur            x3, [fp, #-0x30]
    // 0x925d80: r4 = LoadClassIdInstr(r2)
    //     0x925d80: ldur            x4, [x2, #-1]
    //     0x925d84: ubfx            x4, x4, #0xc, #0x14
    // 0x925d88: stur            x4, [fp, #-8]
    // 0x925d8c: r17 = 4212
    //     0x925d8c: mov             x17, #0x1074
    // 0x925d90: cmp             x4, x17
    // 0x925d94: b.eq            #0x925da4
    // 0x925d98: r17 = 4214
    //     0x925d98: mov             x17, #0x1076
    // 0x925d9c: cmp             x4, x17
    // 0x925da0: b.ne            #0x925e60
    // 0x925da4: cmp             w2, w3
    // 0x925da8: b.eq            #0x925e8c
    // 0x925dac: stp             x2, x3, [SP]
    // 0x925db0: r0 = _haveSameRuntimeType()
    //     0x925db0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925db4: tbnz            w0, #4, #0x926280
    // 0x925db8: ldur            x0, [fp, #-0x30]
    // 0x925dbc: r1 = LoadClassIdInstr(r0)
    //     0x925dbc: ldur            x1, [x0, #-1]
    //     0x925dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x925dc4: r17 = -4216
    //     0x925dc4: mov             x17, #-0x1078
    // 0x925dc8: add             x16, x1, x17
    // 0x925dcc: cmp             x16, #1
    // 0x925dd0: b.ls            #0x925dec
    // 0x925dd4: r17 = 4212
    //     0x925dd4: mov             x17, #0x1074
    // 0x925dd8: cmp             x1, x17
    // 0x925ddc: b.eq            #0x925dec
    // 0x925de0: r17 = 4214
    //     0x925de0: mov             x17, #0x1076
    // 0x925de4: cmp             x1, x17
    // 0x925de8: b.ne            #0x925df4
    // 0x925dec: LoadField: r1 = r0->field_7
    //     0x925dec: ldur            x1, [x0, #7]
    // 0x925df0: b               #0x925e04
    // 0x925df4: LoadField: r1 = r0->field_f
    //     0x925df4: ldur            w1, [x0, #0xf]
    // 0x925df8: DecompressPointer r1
    //     0x925df8: add             x1, x1, HEAP, lsl #32
    // 0x925dfc: LoadField: r0 = r1->field_7
    //     0x925dfc: ldur            x0, [x1, #7]
    // 0x925e00: mov             x1, x0
    // 0x925e04: ldur            x0, [fp, #-8]
    // 0x925e08: r17 = -4216
    //     0x925e08: mov             x17, #-0x1078
    // 0x925e0c: add             x16, x0, x17
    // 0x925e10: cmp             x16, #1
    // 0x925e14: b.ls            #0x925e30
    // 0x925e18: r17 = 4212
    //     0x925e18: mov             x17, #0x1074
    // 0x925e1c: cmp             x0, x17
    // 0x925e20: b.eq            #0x925e30
    // 0x925e24: r17 = 4214
    //     0x925e24: mov             x17, #0x1076
    // 0x925e28: cmp             x0, x17
    // 0x925e2c: b.ne            #0x925e3c
    // 0x925e30: ldur            x2, [fp, #-0x38]
    // 0x925e34: LoadField: r0 = r2->field_7
    //     0x925e34: ldur            x0, [x2, #7]
    // 0x925e38: b               #0x925e50
    // 0x925e3c: ldur            x2, [fp, #-0x38]
    // 0x925e40: LoadField: r0 = r2->field_f
    //     0x925e40: ldur            w0, [x2, #0xf]
    // 0x925e44: DecompressPointer r0
    //     0x925e44: add             x0, x0, HEAP, lsl #32
    // 0x925e48: LoadField: r2 = r0->field_7
    //     0x925e48: ldur            x2, [x0, #7]
    // 0x925e4c: mov             x0, x2
    // 0x925e50: cmp             x1, x0
    // 0x925e54: b.ne            #0x926280
    // 0x925e58: ldr             x0, [fp, #0x10]
    // 0x925e5c: b               #0x925e8c
    // 0x925e60: mov             x0, x3
    // 0x925e64: r1 = LoadClassIdInstr(r2)
    //     0x925e64: ldur            x1, [x2, #-1]
    //     0x925e68: ubfx            x1, x1, #0xc, #0x14
    // 0x925e6c: stp             x0, x2, [SP]
    // 0x925e70: mov             x0, x1
    // 0x925e74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925e74: mov             x17, #0x8a8c
    //     0x925e78: add             lr, x0, x17
    //     0x925e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x925e80: blr             lr
    // 0x925e84: tbnz            w0, #4, #0x926280
    // 0x925e88: ldr             x0, [fp, #0x10]
    // 0x925e8c: LoadField: r1 = r0->field_77
    //     0x925e8c: ldur            w1, [x0, #0x77]
    // 0x925e90: DecompressPointer r1
    //     0x925e90: add             x1, x1, HEAP, lsl #32
    // 0x925e94: cmp             w1, NULL
    // 0x925e98: b.ne            #0x925ea4
    // 0x925e9c: ldur            x2, [fp, #-0x48]
    // 0x925ea0: b               #0x925ea8
    // 0x925ea4: mov             x2, x1
    // 0x925ea8: ldr             x1, [fp, #0x18]
    // 0x925eac: stur            x2, [fp, #-0x38]
    // 0x925eb0: LoadField: r3 = r1->field_77
    //     0x925eb0: ldur            w3, [x1, #0x77]
    // 0x925eb4: DecompressPointer r3
    //     0x925eb4: add             x3, x3, HEAP, lsl #32
    // 0x925eb8: cmp             w3, NULL
    // 0x925ebc: b.ne            #0x925ec4
    // 0x925ec0: ldur            x3, [fp, #-0x40]
    // 0x925ec4: stur            x3, [fp, #-0x30]
    // 0x925ec8: r4 = LoadClassIdInstr(r2)
    //     0x925ec8: ldur            x4, [x2, #-1]
    //     0x925ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x925ed0: stur            x4, [fp, #-8]
    // 0x925ed4: r17 = 4212
    //     0x925ed4: mov             x17, #0x1074
    // 0x925ed8: cmp             x4, x17
    // 0x925edc: b.eq            #0x925eec
    // 0x925ee0: r17 = 4214
    //     0x925ee0: mov             x17, #0x1076
    // 0x925ee4: cmp             x4, x17
    // 0x925ee8: b.ne            #0x925fa8
    // 0x925eec: cmp             w2, w3
    // 0x925ef0: b.eq            #0x925fd4
    // 0x925ef4: stp             x2, x3, [SP]
    // 0x925ef8: r0 = _haveSameRuntimeType()
    //     0x925ef8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x925efc: tbnz            w0, #4, #0x926280
    // 0x925f00: ldur            x0, [fp, #-0x30]
    // 0x925f04: r1 = LoadClassIdInstr(r0)
    //     0x925f04: ldur            x1, [x0, #-1]
    //     0x925f08: ubfx            x1, x1, #0xc, #0x14
    // 0x925f0c: r17 = -4216
    //     0x925f0c: mov             x17, #-0x1078
    // 0x925f10: add             x16, x1, x17
    // 0x925f14: cmp             x16, #1
    // 0x925f18: b.ls            #0x925f34
    // 0x925f1c: r17 = 4212
    //     0x925f1c: mov             x17, #0x1074
    // 0x925f20: cmp             x1, x17
    // 0x925f24: b.eq            #0x925f34
    // 0x925f28: r17 = 4214
    //     0x925f28: mov             x17, #0x1076
    // 0x925f2c: cmp             x1, x17
    // 0x925f30: b.ne            #0x925f3c
    // 0x925f34: LoadField: r1 = r0->field_7
    //     0x925f34: ldur            x1, [x0, #7]
    // 0x925f38: b               #0x925f4c
    // 0x925f3c: LoadField: r1 = r0->field_f
    //     0x925f3c: ldur            w1, [x0, #0xf]
    // 0x925f40: DecompressPointer r1
    //     0x925f40: add             x1, x1, HEAP, lsl #32
    // 0x925f44: LoadField: r0 = r1->field_7
    //     0x925f44: ldur            x0, [x1, #7]
    // 0x925f48: mov             x1, x0
    // 0x925f4c: ldur            x0, [fp, #-8]
    // 0x925f50: r17 = -4216
    //     0x925f50: mov             x17, #-0x1078
    // 0x925f54: add             x16, x0, x17
    // 0x925f58: cmp             x16, #1
    // 0x925f5c: b.ls            #0x925f78
    // 0x925f60: r17 = 4212
    //     0x925f60: mov             x17, #0x1074
    // 0x925f64: cmp             x0, x17
    // 0x925f68: b.eq            #0x925f78
    // 0x925f6c: r17 = 4214
    //     0x925f6c: mov             x17, #0x1076
    // 0x925f70: cmp             x0, x17
    // 0x925f74: b.ne            #0x925f84
    // 0x925f78: ldur            x2, [fp, #-0x38]
    // 0x925f7c: LoadField: r0 = r2->field_7
    //     0x925f7c: ldur            x0, [x2, #7]
    // 0x925f80: b               #0x925f98
    // 0x925f84: ldur            x2, [fp, #-0x38]
    // 0x925f88: LoadField: r0 = r2->field_f
    //     0x925f88: ldur            w0, [x2, #0xf]
    // 0x925f8c: DecompressPointer r0
    //     0x925f8c: add             x0, x0, HEAP, lsl #32
    // 0x925f90: LoadField: r2 = r0->field_7
    //     0x925f90: ldur            x2, [x0, #7]
    // 0x925f94: mov             x0, x2
    // 0x925f98: cmp             x1, x0
    // 0x925f9c: b.ne            #0x926280
    // 0x925fa0: ldr             x0, [fp, #0x10]
    // 0x925fa4: b               #0x925fd4
    // 0x925fa8: mov             x0, x3
    // 0x925fac: r1 = LoadClassIdInstr(r2)
    //     0x925fac: ldur            x1, [x2, #-1]
    //     0x925fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x925fb4: stp             x0, x2, [SP]
    // 0x925fb8: mov             x0, x1
    // 0x925fbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x925fbc: mov             x17, #0x8a8c
    //     0x925fc0: add             lr, x0, x17
    //     0x925fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x925fc8: blr             lr
    // 0x925fcc: tbnz            w0, #4, #0x926280
    // 0x925fd0: ldr             x0, [fp, #0x10]
    // 0x925fd4: LoadField: r1 = r0->field_7b
    //     0x925fd4: ldur            w1, [x0, #0x7b]
    // 0x925fd8: DecompressPointer r1
    //     0x925fd8: add             x1, x1, HEAP, lsl #32
    // 0x925fdc: cmp             w1, NULL
    // 0x925fe0: b.ne            #0x925fec
    // 0x925fe4: ldur            x2, [fp, #-0x28]
    // 0x925fe8: b               #0x925ff0
    // 0x925fec: mov             x2, x1
    // 0x925ff0: ldr             x1, [fp, #0x18]
    // 0x925ff4: stur            x2, [fp, #-0x28]
    // 0x925ff8: LoadField: r3 = r1->field_7b
    //     0x925ff8: ldur            w3, [x1, #0x7b]
    // 0x925ffc: DecompressPointer r3
    //     0x925ffc: add             x3, x3, HEAP, lsl #32
    // 0x926000: cmp             w3, NULL
    // 0x926004: b.ne            #0x92600c
    // 0x926008: ldur            x3, [fp, #-0x20]
    // 0x92600c: stur            x3, [fp, #-0x20]
    // 0x926010: r4 = LoadClassIdInstr(r2)
    //     0x926010: ldur            x4, [x2, #-1]
    //     0x926014: ubfx            x4, x4, #0xc, #0x14
    // 0x926018: stur            x4, [fp, #-8]
    // 0x92601c: r17 = 4212
    //     0x92601c: mov             x17, #0x1074
    // 0x926020: cmp             x4, x17
    // 0x926024: b.eq            #0x926034
    // 0x926028: r17 = 4214
    //     0x926028: mov             x17, #0x1076
    // 0x92602c: cmp             x4, x17
    // 0x926030: b.ne            #0x9260f0
    // 0x926034: cmp             w2, w3
    // 0x926038: b.eq            #0x92611c
    // 0x92603c: stp             x2, x3, [SP]
    // 0x926040: r0 = _haveSameRuntimeType()
    //     0x926040: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x926044: tbnz            w0, #4, #0x926280
    // 0x926048: ldur            x0, [fp, #-0x20]
    // 0x92604c: r1 = LoadClassIdInstr(r0)
    //     0x92604c: ldur            x1, [x0, #-1]
    //     0x926050: ubfx            x1, x1, #0xc, #0x14
    // 0x926054: r17 = -4216
    //     0x926054: mov             x17, #-0x1078
    // 0x926058: add             x16, x1, x17
    // 0x92605c: cmp             x16, #1
    // 0x926060: b.ls            #0x92607c
    // 0x926064: r17 = 4212
    //     0x926064: mov             x17, #0x1074
    // 0x926068: cmp             x1, x17
    // 0x92606c: b.eq            #0x92607c
    // 0x926070: r17 = 4214
    //     0x926070: mov             x17, #0x1076
    // 0x926074: cmp             x1, x17
    // 0x926078: b.ne            #0x926084
    // 0x92607c: LoadField: r1 = r0->field_7
    //     0x92607c: ldur            x1, [x0, #7]
    // 0x926080: b               #0x926094
    // 0x926084: LoadField: r1 = r0->field_f
    //     0x926084: ldur            w1, [x0, #0xf]
    // 0x926088: DecompressPointer r1
    //     0x926088: add             x1, x1, HEAP, lsl #32
    // 0x92608c: LoadField: r0 = r1->field_7
    //     0x92608c: ldur            x0, [x1, #7]
    // 0x926090: mov             x1, x0
    // 0x926094: ldur            x0, [fp, #-8]
    // 0x926098: r17 = -4216
    //     0x926098: mov             x17, #-0x1078
    // 0x92609c: add             x16, x0, x17
    // 0x9260a0: cmp             x16, #1
    // 0x9260a4: b.ls            #0x9260c0
    // 0x9260a8: r17 = 4212
    //     0x9260a8: mov             x17, #0x1074
    // 0x9260ac: cmp             x0, x17
    // 0x9260b0: b.eq            #0x9260c0
    // 0x9260b4: r17 = 4214
    //     0x9260b4: mov             x17, #0x1076
    // 0x9260b8: cmp             x0, x17
    // 0x9260bc: b.ne            #0x9260cc
    // 0x9260c0: ldur            x2, [fp, #-0x28]
    // 0x9260c4: LoadField: r0 = r2->field_7
    //     0x9260c4: ldur            x0, [x2, #7]
    // 0x9260c8: b               #0x9260e0
    // 0x9260cc: ldur            x2, [fp, #-0x28]
    // 0x9260d0: LoadField: r0 = r2->field_f
    //     0x9260d0: ldur            w0, [x2, #0xf]
    // 0x9260d4: DecompressPointer r0
    //     0x9260d4: add             x0, x0, HEAP, lsl #32
    // 0x9260d8: LoadField: r2 = r0->field_7
    //     0x9260d8: ldur            x2, [x0, #7]
    // 0x9260dc: mov             x0, x2
    // 0x9260e0: cmp             x1, x0
    // 0x9260e4: b.ne            #0x926280
    // 0x9260e8: ldr             x0, [fp, #0x10]
    // 0x9260ec: b               #0x92611c
    // 0x9260f0: mov             x0, x3
    // 0x9260f4: r1 = LoadClassIdInstr(r2)
    //     0x9260f4: ldur            x1, [x2, #-1]
    //     0x9260f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9260fc: stp             x0, x2, [SP]
    // 0x926100: mov             x0, x1
    // 0x926104: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926104: mov             x17, #0x8a8c
    //     0x926108: add             lr, x0, x17
    //     0x92610c: ldr             lr, [x21, lr, lsl #3]
    //     0x926110: blr             lr
    // 0x926114: tbnz            w0, #4, #0x926280
    // 0x926118: ldr             x0, [fp, #0x10]
    // 0x92611c: LoadField: r1 = r0->field_7f
    //     0x92611c: ldur            w1, [x0, #0x7f]
    // 0x926120: DecompressPointer r1
    //     0x926120: add             x1, x1, HEAP, lsl #32
    // 0x926124: cmp             w1, NULL
    // 0x926128: b.ne            #0x926130
    // 0x92612c: ldur            x1, [fp, #-0x18]
    // 0x926130: ldr             x0, [fp, #0x18]
    // 0x926134: stur            x1, [fp, #-0x18]
    // 0x926138: LoadField: r2 = r0->field_7f
    //     0x926138: ldur            w2, [x0, #0x7f]
    // 0x92613c: DecompressPointer r2
    //     0x92613c: add             x2, x2, HEAP, lsl #32
    // 0x926140: cmp             w2, NULL
    // 0x926144: b.ne            #0x926150
    // 0x926148: ldur            x0, [fp, #-0x10]
    // 0x92614c: b               #0x926154
    // 0x926150: mov             x0, x2
    // 0x926154: stur            x0, [fp, #-0x10]
    // 0x926158: r2 = LoadClassIdInstr(r1)
    //     0x926158: ldur            x2, [x1, #-1]
    //     0x92615c: ubfx            x2, x2, #0xc, #0x14
    // 0x926160: stur            x2, [fp, #-8]
    // 0x926164: r17 = 4212
    //     0x926164: mov             x17, #0x1074
    // 0x926168: cmp             x2, x17
    // 0x92616c: b.eq            #0x92617c
    // 0x926170: r17 = 4214
    //     0x926170: mov             x17, #0x1076
    // 0x926174: cmp             x2, x17
    // 0x926178: b.ne            #0x926250
    // 0x92617c: cmp             w1, w0
    // 0x926180: b.ne            #0x92618c
    // 0x926184: r1 = true
    //     0x926184: add             x1, NULL, #0x20  ; true
    // 0x926188: b               #0x926278
    // 0x92618c: stp             x1, x0, [SP]
    // 0x926190: r0 = _haveSameRuntimeType()
    //     0x926190: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x926194: tbz             w0, #4, #0x9261a0
    // 0x926198: r1 = false
    //     0x926198: add             x1, NULL, #0x30  ; false
    // 0x92619c: b               #0x926278
    // 0x9261a0: ldur            x0, [fp, #-0x10]
    // 0x9261a4: r1 = LoadClassIdInstr(r0)
    //     0x9261a4: ldur            x1, [x0, #-1]
    //     0x9261a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9261ac: r17 = -4216
    //     0x9261ac: mov             x17, #-0x1078
    // 0x9261b0: add             x16, x1, x17
    // 0x9261b4: cmp             x16, #1
    // 0x9261b8: b.ls            #0x9261d4
    // 0x9261bc: r17 = 4212
    //     0x9261bc: mov             x17, #0x1074
    // 0x9261c0: cmp             x1, x17
    // 0x9261c4: b.eq            #0x9261d4
    // 0x9261c8: r17 = 4214
    //     0x9261c8: mov             x17, #0x1076
    // 0x9261cc: cmp             x1, x17
    // 0x9261d0: b.ne            #0x9261dc
    // 0x9261d4: LoadField: r1 = r0->field_7
    //     0x9261d4: ldur            x1, [x0, #7]
    // 0x9261d8: b               #0x9261ec
    // 0x9261dc: LoadField: r1 = r0->field_f
    //     0x9261dc: ldur            w1, [x0, #0xf]
    // 0x9261e0: DecompressPointer r1
    //     0x9261e0: add             x1, x1, HEAP, lsl #32
    // 0x9261e4: LoadField: r0 = r1->field_7
    //     0x9261e4: ldur            x0, [x1, #7]
    // 0x9261e8: mov             x1, x0
    // 0x9261ec: ldur            x0, [fp, #-8]
    // 0x9261f0: r17 = -4216
    //     0x9261f0: mov             x17, #-0x1078
    // 0x9261f4: add             x16, x0, x17
    // 0x9261f8: cmp             x16, #1
    // 0x9261fc: b.ls            #0x926218
    // 0x926200: r17 = 4212
    //     0x926200: mov             x17, #0x1074
    // 0x926204: cmp             x0, x17
    // 0x926208: b.eq            #0x926218
    // 0x92620c: r17 = 4214
    //     0x92620c: mov             x17, #0x1076
    // 0x926210: cmp             x0, x17
    // 0x926214: b.ne            #0x926224
    // 0x926218: ldur            x2, [fp, #-0x18]
    // 0x92621c: LoadField: r0 = r2->field_7
    //     0x92621c: ldur            x0, [x2, #7]
    // 0x926220: b               #0x926238
    // 0x926224: ldur            x2, [fp, #-0x18]
    // 0x926228: LoadField: r0 = r2->field_f
    //     0x926228: ldur            w0, [x2, #0xf]
    // 0x92622c: DecompressPointer r0
    //     0x92622c: add             x0, x0, HEAP, lsl #32
    // 0x926230: LoadField: r2 = r0->field_7
    //     0x926230: ldur            x2, [x0, #7]
    // 0x926234: mov             x0, x2
    // 0x926238: cmp             x1, x0
    // 0x92623c: r16 = true
    //     0x92623c: add             x16, NULL, #0x20  ; true
    // 0x926240: r17 = false
    //     0x926240: add             x17, NULL, #0x30  ; false
    // 0x926244: csel            x2, x16, x17, eq
    // 0x926248: mov             x1, x2
    // 0x92624c: b               #0x926278
    // 0x926250: mov             x2, x1
    // 0x926254: r1 = LoadClassIdInstr(r2)
    //     0x926254: ldur            x1, [x2, #-1]
    //     0x926258: ubfx            x1, x1, #0xc, #0x14
    // 0x92625c: stp             x0, x2, [SP]
    // 0x926260: mov             x0, x1
    // 0x926264: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926264: mov             x17, #0x8a8c
    //     0x926268: add             lr, x0, x17
    //     0x92626c: ldr             lr, [x21, lr, lsl #3]
    //     0x926270: blr             lr
    // 0x926274: mov             x1, x0
    // 0x926278: mov             x0, x1
    // 0x92627c: b               #0x926284
    // 0x926280: r0 = false
    //     0x926280: add             x0, NULL, #0x30  ; false
    // 0x926284: LeaveFrame
    //     0x926284: mov             SP, fp
    //     0x926288: ldp             fp, lr, [SP], #0x10
    // 0x92628c: ret
    //     0x92628c: ret             
    // 0x926290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926294: b               #0x923e20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95eca0, size: 0x338
    // 0x95eca0: EnterFrame
    //     0x95eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x95eca4: mov             fp, SP
    // 0x95eca8: AllocStack(0x138)
    //     0x95eca8: sub             SP, SP, #0x138
    // 0x95ecac: CheckStackOverflow
    //     0x95ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ecb0: cmp             SP, x16
    //     0x95ecb4: b.ls            #0x95efd0
    // 0x95ecb8: ldr             x0, [fp, #0x10]
    // 0x95ecbc: LoadField: r1 = r0->field_7
    //     0x95ecbc: ldur            w1, [x0, #7]
    // 0x95ecc0: DecompressPointer r1
    //     0x95ecc0: add             x1, x1, HEAP, lsl #32
    // 0x95ecc4: stur            x1, [fp, #-0x58]
    // 0x95ecc8: LoadField: r2 = r0->field_b
    //     0x95ecc8: ldur            w2, [x0, #0xb]
    // 0x95eccc: DecompressPointer r2
    //     0x95eccc: add             x2, x2, HEAP, lsl #32
    // 0x95ecd0: stur            x2, [fp, #-0x50]
    // 0x95ecd4: LoadField: r3 = r0->field_f
    //     0x95ecd4: ldur            w3, [x0, #0xf]
    // 0x95ecd8: DecompressPointer r3
    //     0x95ecd8: add             x3, x3, HEAP, lsl #32
    // 0x95ecdc: stur            x3, [fp, #-0x48]
    // 0x95ece0: LoadField: r4 = r0->field_13
    //     0x95ece0: ldur            w4, [x0, #0x13]
    // 0x95ece4: DecompressPointer r4
    //     0x95ece4: add             x4, x4, HEAP, lsl #32
    // 0x95ece8: cmp             w4, NULL
    // 0x95ecec: b.ne            #0x95ecf4
    // 0x95ecf0: mov             x4, x2
    // 0x95ecf4: stur            x4, [fp, #-0x40]
    // 0x95ecf8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95ecf8: ldur            w5, [x0, #0x17]
    // 0x95ecfc: DecompressPointer r5
    //     0x95ecfc: add             x5, x5, HEAP, lsl #32
    // 0x95ed00: cmp             w5, NULL
    // 0x95ed04: b.ne            #0x95ed0c
    // 0x95ed08: mov             x5, x3
    // 0x95ed0c: stur            x5, [fp, #-0x38]
    // 0x95ed10: LoadField: r6 = r0->field_1b
    //     0x95ed10: ldur            w6, [x0, #0x1b]
    // 0x95ed14: DecompressPointer r6
    //     0x95ed14: add             x6, x6, HEAP, lsl #32
    // 0x95ed18: stur            x6, [fp, #-0x30]
    // 0x95ed1c: LoadField: r7 = r0->field_1f
    //     0x95ed1c: ldur            w7, [x0, #0x1f]
    // 0x95ed20: DecompressPointer r7
    //     0x95ed20: add             x7, x7, HEAP, lsl #32
    // 0x95ed24: stur            x7, [fp, #-0x28]
    // 0x95ed28: LoadField: r8 = r0->field_23
    //     0x95ed28: ldur            w8, [x0, #0x23]
    // 0x95ed2c: DecompressPointer r8
    //     0x95ed2c: add             x8, x8, HEAP, lsl #32
    // 0x95ed30: cmp             w8, NULL
    // 0x95ed34: b.ne            #0x95ed3c
    // 0x95ed38: mov             x8, x6
    // 0x95ed3c: stur            x8, [fp, #-0x20]
    // 0x95ed40: LoadField: r9 = r0->field_27
    //     0x95ed40: ldur            w9, [x0, #0x27]
    // 0x95ed44: DecompressPointer r9
    //     0x95ed44: add             x9, x9, HEAP, lsl #32
    // 0x95ed48: cmp             w9, NULL
    // 0x95ed4c: b.ne            #0x95ed54
    // 0x95ed50: mov             x9, x7
    // 0x95ed54: stur            x9, [fp, #-0x18]
    // 0x95ed58: LoadField: r10 = r0->field_2b
    //     0x95ed58: ldur            w10, [x0, #0x2b]
    // 0x95ed5c: DecompressPointer r10
    //     0x95ed5c: add             x10, x10, HEAP, lsl #32
    // 0x95ed60: cmp             w10, NULL
    // 0x95ed64: b.ne            #0x95ed6c
    // 0x95ed68: mov             x10, x6
    // 0x95ed6c: stur            x10, [fp, #-0x10]
    // 0x95ed70: LoadField: r11 = r0->field_2f
    //     0x95ed70: ldur            w11, [x0, #0x2f]
    // 0x95ed74: DecompressPointer r11
    //     0x95ed74: add             x11, x11, HEAP, lsl #32
    // 0x95ed78: cmp             w11, NULL
    // 0x95ed7c: b.ne            #0x95ed84
    // 0x95ed80: mov             x11, x7
    // 0x95ed84: stur            x11, [fp, #-8]
    // 0x95ed88: str             x0, [SP]
    // 0x95ed8c: r0 = tertiaryContainer()
    //     0x95ed8c: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x95ed90: stur            x0, [fp, #-0x60]
    // 0x95ed94: ldr             x16, [fp, #0x10]
    // 0x95ed98: str             x16, [SP]
    // 0x95ed9c: r0 = onTertiaryContainer()
    //     0x95ed9c: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x95eda0: mov             x1, x0
    // 0x95eda4: ldr             x0, [fp, #0x10]
    // 0x95eda8: stur            x1, [fp, #-0x98]
    // 0x95edac: LoadField: r2 = r0->field_3b
    //     0x95edac: ldur            w2, [x0, #0x3b]
    // 0x95edb0: DecompressPointer r2
    //     0x95edb0: add             x2, x2, HEAP, lsl #32
    // 0x95edb4: stur            x2, [fp, #-0x90]
    // 0x95edb8: LoadField: r3 = r0->field_3f
    //     0x95edb8: ldur            w3, [x0, #0x3f]
    // 0x95edbc: DecompressPointer r3
    //     0x95edbc: add             x3, x3, HEAP, lsl #32
    // 0x95edc0: stur            x3, [fp, #-0x88]
    // 0x95edc4: LoadField: r4 = r0->field_43
    //     0x95edc4: ldur            w4, [x0, #0x43]
    // 0x95edc8: DecompressPointer r4
    //     0x95edc8: add             x4, x4, HEAP, lsl #32
    // 0x95edcc: cmp             w4, NULL
    // 0x95edd0: b.ne            #0x95edd8
    // 0x95edd4: mov             x4, x2
    // 0x95edd8: stur            x4, [fp, #-0x80]
    // 0x95eddc: LoadField: r5 = r0->field_47
    //     0x95eddc: ldur            w5, [x0, #0x47]
    // 0x95ede0: DecompressPointer r5
    //     0x95ede0: add             x5, x5, HEAP, lsl #32
    // 0x95ede4: cmp             w5, NULL
    // 0x95ede8: b.ne            #0x95edf0
    // 0x95edec: mov             x5, x3
    // 0x95edf0: stur            x5, [fp, #-0x78]
    // 0x95edf4: LoadField: r6 = r0->field_4b
    //     0x95edf4: ldur            w6, [x0, #0x4b]
    // 0x95edf8: DecompressPointer r6
    //     0x95edf8: add             x6, x6, HEAP, lsl #32
    // 0x95edfc: stur            x6, [fp, #-0x70]
    // 0x95ee00: LoadField: r7 = r0->field_4f
    //     0x95ee00: ldur            w7, [x0, #0x4f]
    // 0x95ee04: DecompressPointer r7
    //     0x95ee04: add             x7, x7, HEAP, lsl #32
    // 0x95ee08: stur            x7, [fp, #-0x68]
    // 0x95ee0c: LoadField: r8 = r0->field_53
    //     0x95ee0c: ldur            w8, [x0, #0x53]
    // 0x95ee10: DecompressPointer r8
    //     0x95ee10: add             x8, x8, HEAP, lsl #32
    // 0x95ee14: LoadField: r9 = r0->field_57
    //     0x95ee14: ldur            w9, [x0, #0x57]
    // 0x95ee18: DecompressPointer r9
    //     0x95ee18: add             x9, x9, HEAP, lsl #32
    // 0x95ee1c: LoadField: r10 = r0->field_5b
    //     0x95ee1c: ldur            w10, [x0, #0x5b]
    // 0x95ee20: DecompressPointer r10
    //     0x95ee20: add             x10, x10, HEAP, lsl #32
    // 0x95ee24: cmp             w10, NULL
    // 0x95ee28: b.ne            #0x95ee30
    // 0x95ee2c: mov             x10, x8
    // 0x95ee30: LoadField: r11 = r0->field_5f
    //     0x95ee30: ldur            w11, [x0, #0x5f]
    // 0x95ee34: DecompressPointer r11
    //     0x95ee34: add             x11, x11, HEAP, lsl #32
    // 0x95ee38: cmp             w11, NULL
    // 0x95ee3c: b.ne            #0x95ee44
    // 0x95ee40: mov             x11, x9
    // 0x95ee44: LoadField: r12 = r0->field_63
    //     0x95ee44: ldur            w12, [x0, #0x63]
    // 0x95ee48: DecompressPointer r12
    //     0x95ee48: add             x12, x12, HEAP, lsl #32
    // 0x95ee4c: cmp             w12, NULL
    // 0x95ee50: b.ne            #0x95ee58
    // 0x95ee54: mov             x12, x7
    // 0x95ee58: LoadField: r13 = r0->field_67
    //     0x95ee58: ldur            w13, [x0, #0x67]
    // 0x95ee5c: DecompressPointer r13
    //     0x95ee5c: add             x13, x13, HEAP, lsl #32
    // 0x95ee60: cmp             w13, NULL
    // 0x95ee64: b.ne            #0x95ee6c
    // 0x95ee68: mov             x13, x7
    // 0x95ee6c: LoadField: r14 = r0->field_6b
    //     0x95ee6c: ldur            w14, [x0, #0x6b]
    // 0x95ee70: DecompressPointer r14
    //     0x95ee70: add             x14, x14, HEAP, lsl #32
    // 0x95ee74: cmp             w14, NULL
    // 0x95ee78: b.ne            #0x95ee84
    // 0x95ee7c: r14 = Instance_Color
    //     0x95ee7c: add             x14, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x95ee80: ldr             x14, [x14, #0x7c8]
    // 0x95ee84: LoadField: r19 = r0->field_6f
    //     0x95ee84: ldur            w19, [x0, #0x6f]
    // 0x95ee88: DecompressPointer r19
    //     0x95ee88: add             x19, x19, HEAP, lsl #32
    // 0x95ee8c: cmp             w19, NULL
    // 0x95ee90: b.ne            #0x95ee9c
    // 0x95ee94: r19 = Instance_Color
    //     0x95ee94: add             x19, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x95ee98: ldr             x19, [x19, #0x7c8]
    // 0x95ee9c: LoadField: r20 = r0->field_73
    //     0x95ee9c: ldur            w20, [x0, #0x73]
    // 0x95eea0: DecompressPointer r20
    //     0x95eea0: add             x20, x20, HEAP, lsl #32
    // 0x95eea4: cmp             w20, NULL
    // 0x95eea8: b.ne            #0x95eeb0
    // 0x95eeac: mov             x20, x9
    // 0x95eeb0: LoadField: r23 = r0->field_77
    //     0x95eeb0: ldur            w23, [x0, #0x77]
    // 0x95eeb4: DecompressPointer r23
    //     0x95eeb4: add             x23, x23, HEAP, lsl #32
    // 0x95eeb8: cmp             w23, NULL
    // 0x95eebc: b.ne            #0x95eec4
    // 0x95eec0: mov             x23, x8
    // 0x95eec4: LoadField: r24 = r0->field_7b
    //     0x95eec4: ldur            w24, [x0, #0x7b]
    // 0x95eec8: DecompressPointer r24
    //     0x95eec8: add             x24, x24, HEAP, lsl #32
    // 0x95eecc: cmp             w24, NULL
    // 0x95eed0: b.ne            #0x95eed8
    // 0x95eed4: ldur            x24, [fp, #-0x48]
    // 0x95eed8: LoadField: r25 = r0->field_7f
    //     0x95eed8: ldur            w25, [x0, #0x7f]
    // 0x95eedc: DecompressPointer r25
    //     0x95eedc: add             x25, x25, HEAP, lsl #32
    // 0x95eee0: cmp             w25, NULL
    // 0x95eee4: b.ne            #0x95eef0
    // 0x95eee8: ldur            x0, [fp, #-0x50]
    // 0x95eeec: b               #0x95eef4
    // 0x95eef0: mov             x0, x25
    // 0x95eef4: stp             x9, x8, [SP, #0x50]
    // 0x95eef8: stp             x11, x10, [SP, #0x40]
    // 0x95eefc: stp             x13, x12, [SP, #0x30]
    // 0x95ef00: stp             x19, x14, [SP, #0x20]
    // 0x95ef04: stp             x23, x20, [SP, #0x10]
    // 0x95ef08: stp             x0, x24, [SP]
    // 0x95ef0c: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x95ef0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbc8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x95ef10: ldr             x4, [x4, #0xbc8]
    // 0x95ef14: r0 = hash()
    //     0x95ef14: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95ef18: mov             x2, x0
    // 0x95ef1c: r0 = BoxInt64Instr(r2)
    //     0x95ef1c: sbfiz           x0, x2, #1, #0x1f
    //     0x95ef20: cmp             x2, x0, asr #1
    //     0x95ef24: b.eq            #0x95ef30
    //     0x95ef28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ef2c: stur            x2, [x0, #7]
    // 0x95ef30: ldur            x16, [fp, #-0x58]
    // 0x95ef34: ldur            lr, [fp, #-0x50]
    // 0x95ef38: stp             lr, x16, [SP, #0x90]
    // 0x95ef3c: ldur            x16, [fp, #-0x48]
    // 0x95ef40: ldur            lr, [fp, #-0x40]
    // 0x95ef44: stp             lr, x16, [SP, #0x80]
    // 0x95ef48: ldur            x16, [fp, #-0x38]
    // 0x95ef4c: ldur            lr, [fp, #-0x30]
    // 0x95ef50: stp             lr, x16, [SP, #0x70]
    // 0x95ef54: ldur            x16, [fp, #-0x28]
    // 0x95ef58: ldur            lr, [fp, #-0x20]
    // 0x95ef5c: stp             lr, x16, [SP, #0x60]
    // 0x95ef60: ldur            x16, [fp, #-0x18]
    // 0x95ef64: ldur            lr, [fp, #-0x10]
    // 0x95ef68: stp             lr, x16, [SP, #0x50]
    // 0x95ef6c: ldur            x16, [fp, #-8]
    // 0x95ef70: ldur            lr, [fp, #-0x60]
    // 0x95ef74: stp             lr, x16, [SP, #0x40]
    // 0x95ef78: ldur            x16, [fp, #-0x98]
    // 0x95ef7c: ldur            lr, [fp, #-0x90]
    // 0x95ef80: stp             lr, x16, [SP, #0x30]
    // 0x95ef84: ldur            x16, [fp, #-0x88]
    // 0x95ef88: ldur            lr, [fp, #-0x80]
    // 0x95ef8c: stp             lr, x16, [SP, #0x20]
    // 0x95ef90: ldur            x16, [fp, #-0x78]
    // 0x95ef94: ldur            lr, [fp, #-0x70]
    // 0x95ef98: stp             lr, x16, [SP, #0x10]
    // 0x95ef9c: ldur            x16, [fp, #-0x68]
    // 0x95efa0: stp             x0, x16, [SP]
    // 0x95efa4: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x95efa4: ldr             x4, [PP, #0x66e0]  ; [pp+0x66e0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x95efa8: r0 = hash()
    //     0x95efa8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95efac: mov             x2, x0
    // 0x95efb0: r0 = BoxInt64Instr(r2)
    //     0x95efb0: sbfiz           x0, x2, #1, #0x1f
    //     0x95efb4: cmp             x2, x0, asr #1
    //     0x95efb8: b.eq            #0x95efc4
    //     0x95efbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95efc0: stur            x2, [x0, #7]
    // 0x95efc4: LeaveFrame
    //     0x95efc4: mov             SP, fp
    //     0x95efc8: ldp             fp, lr, [SP], #0x10
    // 0x95efcc: ret
    //     0x95efcc: ret             
    // 0x95efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95efd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95efd4: b               #0x95ecb8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2bd10, size: 0xa6c
    // 0xa2bd10: EnterFrame
    //     0xa2bd10: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bd14: mov             fp, SP
    // 0xa2bd18: AllocStack(0x138)
    //     0xa2bd18: sub             SP, SP, #0x138
    // 0xa2bd1c: CheckStackOverflow
    //     0xa2bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bd20: cmp             SP, x16
    //     0xa2bd24: b.ls            #0xa2c748
    // 0xa2bd28: ldr             x1, [fp, #0x20]
    // 0xa2bd2c: ldr             x0, [fp, #0x18]
    // 0xa2bd30: cmp             w1, w0
    // 0xa2bd34: b.ne            #0xa2bd48
    // 0xa2bd38: mov             x0, x1
    // 0xa2bd3c: LeaveFrame
    //     0xa2bd3c: mov             SP, fp
    //     0xa2bd40: ldp             fp, lr, [SP], #0x10
    // 0xa2bd44: ret
    //     0xa2bd44: ret             
    // 0xa2bd48: ldr             d1, [fp, #0x10]
    // 0xa2bd4c: d0 = 0.500000
    //     0xa2bd4c: fmov            d0, #0.50000000
    // 0xa2bd50: fcmp            d0, d1
    // 0xa2bd54: b.le            #0xa2bd64
    // 0xa2bd58: LoadField: r2 = r1->field_7
    //     0xa2bd58: ldur            w2, [x1, #7]
    // 0xa2bd5c: DecompressPointer r2
    //     0xa2bd5c: add             x2, x2, HEAP, lsl #32
    // 0xa2bd60: b               #0xa2bd6c
    // 0xa2bd64: LoadField: r2 = r0->field_7
    //     0xa2bd64: ldur            w2, [x0, #7]
    // 0xa2bd68: DecompressPointer r2
    //     0xa2bd68: add             x2, x2, HEAP, lsl #32
    // 0xa2bd6c: stur            x2, [fp, #-0x20]
    // 0xa2bd70: LoadField: r3 = r1->field_b
    //     0xa2bd70: ldur            w3, [x1, #0xb]
    // 0xa2bd74: DecompressPointer r3
    //     0xa2bd74: add             x3, x3, HEAP, lsl #32
    // 0xa2bd78: stur            x3, [fp, #-0x18]
    // 0xa2bd7c: LoadField: r4 = r0->field_b
    //     0xa2bd7c: ldur            w4, [x0, #0xb]
    // 0xa2bd80: DecompressPointer r4
    //     0xa2bd80: add             x4, x4, HEAP, lsl #32
    // 0xa2bd84: stur            x4, [fp, #-0x10]
    // 0xa2bd88: r5 = inline_Allocate_Double()
    //     0xa2bd88: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa2bd8c: add             x5, x5, #0x10
    //     0xa2bd90: cmp             x6, x5
    //     0xa2bd94: b.ls            #0xa2c750
    //     0xa2bd98: str             x5, [THR, #0x50]  ; THR::top
    //     0xa2bd9c: sub             x5, x5, #0xf
    //     0xa2bda0: mov             x6, #0xd148
    //     0xa2bda4: movk            x6, #3, lsl #16
    //     0xa2bda8: stur            x6, [x5, #-1]
    // 0xa2bdac: StoreField: r5->field_7 = d1
    //     0xa2bdac: stur            d1, [x5, #7]
    // 0xa2bdb0: stur            x5, [fp, #-8]
    // 0xa2bdb4: stp             x4, x3, [SP, #8]
    // 0xa2bdb8: str             x5, [SP]
    // 0xa2bdbc: r0 = lerp()
    //     0xa2bdbc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bdc0: mov             x1, x0
    // 0xa2bdc4: ldr             x0, [fp, #0x20]
    // 0xa2bdc8: stur            x1, [fp, #-0x38]
    // 0xa2bdcc: LoadField: r2 = r0->field_f
    //     0xa2bdcc: ldur            w2, [x0, #0xf]
    // 0xa2bdd0: DecompressPointer r2
    //     0xa2bdd0: add             x2, x2, HEAP, lsl #32
    // 0xa2bdd4: ldr             x3, [fp, #0x18]
    // 0xa2bdd8: stur            x2, [fp, #-0x30]
    // 0xa2bddc: LoadField: r4 = r3->field_f
    //     0xa2bddc: ldur            w4, [x3, #0xf]
    // 0xa2bde0: DecompressPointer r4
    //     0xa2bde0: add             x4, x4, HEAP, lsl #32
    // 0xa2bde4: stur            x4, [fp, #-0x28]
    // 0xa2bde8: stp             x4, x2, [SP, #8]
    // 0xa2bdec: ldur            x16, [fp, #-8]
    // 0xa2bdf0: str             x16, [SP]
    // 0xa2bdf4: r0 = lerp()
    //     0xa2bdf4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bdf8: mov             x1, x0
    // 0xa2bdfc: ldr             x0, [fp, #0x20]
    // 0xa2be00: stur            x1, [fp, #-0x40]
    // 0xa2be04: LoadField: r2 = r0->field_13
    //     0xa2be04: ldur            w2, [x0, #0x13]
    // 0xa2be08: DecompressPointer r2
    //     0xa2be08: add             x2, x2, HEAP, lsl #32
    // 0xa2be0c: cmp             w2, NULL
    // 0xa2be10: b.ne            #0xa2be1c
    // 0xa2be14: ldur            x3, [fp, #-0x18]
    // 0xa2be18: b               #0xa2be20
    // 0xa2be1c: mov             x3, x2
    // 0xa2be20: ldr             x2, [fp, #0x18]
    // 0xa2be24: LoadField: r4 = r2->field_13
    //     0xa2be24: ldur            w4, [x2, #0x13]
    // 0xa2be28: DecompressPointer r4
    //     0xa2be28: add             x4, x4, HEAP, lsl #32
    // 0xa2be2c: cmp             w4, NULL
    // 0xa2be30: b.ne            #0xa2be38
    // 0xa2be34: ldur            x4, [fp, #-0x10]
    // 0xa2be38: stp             x4, x3, [SP, #8]
    // 0xa2be3c: ldur            x16, [fp, #-8]
    // 0xa2be40: str             x16, [SP]
    // 0xa2be44: r0 = lerp()
    //     0xa2be44: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2be48: mov             x1, x0
    // 0xa2be4c: ldr             x0, [fp, #0x20]
    // 0xa2be50: stur            x1, [fp, #-0x48]
    // 0xa2be54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2be54: ldur            w2, [x0, #0x17]
    // 0xa2be58: DecompressPointer r2
    //     0xa2be58: add             x2, x2, HEAP, lsl #32
    // 0xa2be5c: cmp             w2, NULL
    // 0xa2be60: b.ne            #0xa2be6c
    // 0xa2be64: ldur            x3, [fp, #-0x30]
    // 0xa2be68: b               #0xa2be70
    // 0xa2be6c: mov             x3, x2
    // 0xa2be70: ldr             x2, [fp, #0x18]
    // 0xa2be74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2be74: ldur            w4, [x2, #0x17]
    // 0xa2be78: DecompressPointer r4
    //     0xa2be78: add             x4, x4, HEAP, lsl #32
    // 0xa2be7c: cmp             w4, NULL
    // 0xa2be80: b.ne            #0xa2be88
    // 0xa2be84: ldur            x4, [fp, #-0x28]
    // 0xa2be88: stp             x4, x3, [SP, #8]
    // 0xa2be8c: ldur            x16, [fp, #-8]
    // 0xa2be90: str             x16, [SP]
    // 0xa2be94: r0 = lerp()
    //     0xa2be94: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2be98: mov             x1, x0
    // 0xa2be9c: ldr             x0, [fp, #0x20]
    // 0xa2bea0: stur            x1, [fp, #-0x60]
    // 0xa2bea4: LoadField: r2 = r0->field_1b
    //     0xa2bea4: ldur            w2, [x0, #0x1b]
    // 0xa2bea8: DecompressPointer r2
    //     0xa2bea8: add             x2, x2, HEAP, lsl #32
    // 0xa2beac: ldr             x3, [fp, #0x18]
    // 0xa2beb0: stur            x2, [fp, #-0x58]
    // 0xa2beb4: LoadField: r4 = r3->field_1b
    //     0xa2beb4: ldur            w4, [x3, #0x1b]
    // 0xa2beb8: DecompressPointer r4
    //     0xa2beb8: add             x4, x4, HEAP, lsl #32
    // 0xa2bebc: stur            x4, [fp, #-0x50]
    // 0xa2bec0: stp             x4, x2, [SP, #8]
    // 0xa2bec4: ldur            x16, [fp, #-8]
    // 0xa2bec8: str             x16, [SP]
    // 0xa2becc: r0 = lerp()
    //     0xa2becc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bed0: mov             x1, x0
    // 0xa2bed4: ldr             x0, [fp, #0x20]
    // 0xa2bed8: stur            x1, [fp, #-0x78]
    // 0xa2bedc: LoadField: r2 = r0->field_1f
    //     0xa2bedc: ldur            w2, [x0, #0x1f]
    // 0xa2bee0: DecompressPointer r2
    //     0xa2bee0: add             x2, x2, HEAP, lsl #32
    // 0xa2bee4: ldr             x3, [fp, #0x18]
    // 0xa2bee8: stur            x2, [fp, #-0x70]
    // 0xa2beec: LoadField: r4 = r3->field_1f
    //     0xa2beec: ldur            w4, [x3, #0x1f]
    // 0xa2bef0: DecompressPointer r4
    //     0xa2bef0: add             x4, x4, HEAP, lsl #32
    // 0xa2bef4: stur            x4, [fp, #-0x68]
    // 0xa2bef8: stp             x4, x2, [SP, #8]
    // 0xa2befc: ldur            x16, [fp, #-8]
    // 0xa2bf00: str             x16, [SP]
    // 0xa2bf04: r0 = lerp()
    //     0xa2bf04: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bf08: mov             x1, x0
    // 0xa2bf0c: ldr             x0, [fp, #0x20]
    // 0xa2bf10: stur            x1, [fp, #-0x80]
    // 0xa2bf14: LoadField: r2 = r0->field_23
    //     0xa2bf14: ldur            w2, [x0, #0x23]
    // 0xa2bf18: DecompressPointer r2
    //     0xa2bf18: add             x2, x2, HEAP, lsl #32
    // 0xa2bf1c: cmp             w2, NULL
    // 0xa2bf20: b.ne            #0xa2bf2c
    // 0xa2bf24: ldur            x3, [fp, #-0x58]
    // 0xa2bf28: b               #0xa2bf30
    // 0xa2bf2c: mov             x3, x2
    // 0xa2bf30: ldr             x2, [fp, #0x18]
    // 0xa2bf34: LoadField: r4 = r2->field_23
    //     0xa2bf34: ldur            w4, [x2, #0x23]
    // 0xa2bf38: DecompressPointer r4
    //     0xa2bf38: add             x4, x4, HEAP, lsl #32
    // 0xa2bf3c: cmp             w4, NULL
    // 0xa2bf40: b.ne            #0xa2bf48
    // 0xa2bf44: ldur            x4, [fp, #-0x50]
    // 0xa2bf48: stp             x4, x3, [SP, #8]
    // 0xa2bf4c: ldur            x16, [fp, #-8]
    // 0xa2bf50: str             x16, [SP]
    // 0xa2bf54: r0 = lerp()
    //     0xa2bf54: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bf58: mov             x1, x0
    // 0xa2bf5c: ldr             x0, [fp, #0x20]
    // 0xa2bf60: stur            x1, [fp, #-0x88]
    // 0xa2bf64: LoadField: r2 = r0->field_27
    //     0xa2bf64: ldur            w2, [x0, #0x27]
    // 0xa2bf68: DecompressPointer r2
    //     0xa2bf68: add             x2, x2, HEAP, lsl #32
    // 0xa2bf6c: cmp             w2, NULL
    // 0xa2bf70: b.ne            #0xa2bf7c
    // 0xa2bf74: ldur            x3, [fp, #-0x70]
    // 0xa2bf78: b               #0xa2bf80
    // 0xa2bf7c: mov             x3, x2
    // 0xa2bf80: ldr             x2, [fp, #0x18]
    // 0xa2bf84: LoadField: r4 = r2->field_27
    //     0xa2bf84: ldur            w4, [x2, #0x27]
    // 0xa2bf88: DecompressPointer r4
    //     0xa2bf88: add             x4, x4, HEAP, lsl #32
    // 0xa2bf8c: cmp             w4, NULL
    // 0xa2bf90: b.ne            #0xa2bf98
    // 0xa2bf94: ldur            x4, [fp, #-0x68]
    // 0xa2bf98: stp             x4, x3, [SP, #8]
    // 0xa2bf9c: ldur            x16, [fp, #-8]
    // 0xa2bfa0: str             x16, [SP]
    // 0xa2bfa4: r0 = lerp()
    //     0xa2bfa4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bfa8: mov             x1, x0
    // 0xa2bfac: ldr             x0, [fp, #0x20]
    // 0xa2bfb0: stur            x1, [fp, #-0x90]
    // 0xa2bfb4: LoadField: r2 = r0->field_2b
    //     0xa2bfb4: ldur            w2, [x0, #0x2b]
    // 0xa2bfb8: DecompressPointer r2
    //     0xa2bfb8: add             x2, x2, HEAP, lsl #32
    // 0xa2bfbc: cmp             w2, NULL
    // 0xa2bfc0: b.ne            #0xa2bfcc
    // 0xa2bfc4: ldur            x3, [fp, #-0x58]
    // 0xa2bfc8: b               #0xa2bfd0
    // 0xa2bfcc: mov             x3, x2
    // 0xa2bfd0: ldr             x2, [fp, #0x18]
    // 0xa2bfd4: LoadField: r4 = r2->field_2b
    //     0xa2bfd4: ldur            w4, [x2, #0x2b]
    // 0xa2bfd8: DecompressPointer r4
    //     0xa2bfd8: add             x4, x4, HEAP, lsl #32
    // 0xa2bfdc: cmp             w4, NULL
    // 0xa2bfe0: b.ne            #0xa2bfe8
    // 0xa2bfe4: ldur            x4, [fp, #-0x50]
    // 0xa2bfe8: stp             x4, x3, [SP, #8]
    // 0xa2bfec: ldur            x16, [fp, #-8]
    // 0xa2bff0: str             x16, [SP]
    // 0xa2bff4: r0 = lerp()
    //     0xa2bff4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2bff8: mov             x1, x0
    // 0xa2bffc: ldr             x0, [fp, #0x20]
    // 0xa2c000: stur            x1, [fp, #-0x50]
    // 0xa2c004: LoadField: r2 = r0->field_2f
    //     0xa2c004: ldur            w2, [x0, #0x2f]
    // 0xa2c008: DecompressPointer r2
    //     0xa2c008: add             x2, x2, HEAP, lsl #32
    // 0xa2c00c: cmp             w2, NULL
    // 0xa2c010: b.ne            #0xa2c01c
    // 0xa2c014: ldur            x3, [fp, #-0x70]
    // 0xa2c018: b               #0xa2c020
    // 0xa2c01c: mov             x3, x2
    // 0xa2c020: ldr             x2, [fp, #0x18]
    // 0xa2c024: LoadField: r4 = r2->field_2f
    //     0xa2c024: ldur            w4, [x2, #0x2f]
    // 0xa2c028: DecompressPointer r4
    //     0xa2c028: add             x4, x4, HEAP, lsl #32
    // 0xa2c02c: cmp             w4, NULL
    // 0xa2c030: b.ne            #0xa2c038
    // 0xa2c034: ldur            x4, [fp, #-0x68]
    // 0xa2c038: stp             x4, x3, [SP, #8]
    // 0xa2c03c: ldur            x16, [fp, #-8]
    // 0xa2c040: str             x16, [SP]
    // 0xa2c044: r0 = lerp()
    //     0xa2c044: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c048: stur            x0, [fp, #-0x58]
    // 0xa2c04c: ldr             x16, [fp, #0x20]
    // 0xa2c050: str             x16, [SP]
    // 0xa2c054: r0 = tertiaryContainer()
    //     0xa2c054: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xa2c058: stur            x0, [fp, #-0x68]
    // 0xa2c05c: ldr             x16, [fp, #0x18]
    // 0xa2c060: str             x16, [SP]
    // 0xa2c064: r0 = tertiaryContainer()
    //     0xa2c064: bl              #0x68a344  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0xa2c068: ldur            x16, [fp, #-0x68]
    // 0xa2c06c: stp             x0, x16, [SP, #8]
    // 0xa2c070: ldur            x16, [fp, #-8]
    // 0xa2c074: str             x16, [SP]
    // 0xa2c078: r0 = lerp()
    //     0xa2c078: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c07c: stur            x0, [fp, #-0x68]
    // 0xa2c080: ldr             x16, [fp, #0x20]
    // 0xa2c084: str             x16, [SP]
    // 0xa2c088: r0 = onTertiaryContainer()
    //     0xa2c088: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xa2c08c: stur            x0, [fp, #-0x70]
    // 0xa2c090: ldr             x16, [fp, #0x18]
    // 0xa2c094: str             x16, [SP]
    // 0xa2c098: r0 = onTertiaryContainer()
    //     0xa2c098: bl              #0x68a2fc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0xa2c09c: ldur            x16, [fp, #-0x70]
    // 0xa2c0a0: stp             x0, x16, [SP, #8]
    // 0xa2c0a4: ldur            x16, [fp, #-8]
    // 0xa2c0a8: str             x16, [SP]
    // 0xa2c0ac: r0 = lerp()
    //     0xa2c0ac: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c0b0: mov             x1, x0
    // 0xa2c0b4: ldr             x0, [fp, #0x20]
    // 0xa2c0b8: stur            x1, [fp, #-0xa0]
    // 0xa2c0bc: LoadField: r2 = r0->field_3b
    //     0xa2c0bc: ldur            w2, [x0, #0x3b]
    // 0xa2c0c0: DecompressPointer r2
    //     0xa2c0c0: add             x2, x2, HEAP, lsl #32
    // 0xa2c0c4: ldr             x3, [fp, #0x18]
    // 0xa2c0c8: stur            x2, [fp, #-0x98]
    // 0xa2c0cc: LoadField: r4 = r3->field_3b
    //     0xa2c0cc: ldur            w4, [x3, #0x3b]
    // 0xa2c0d0: DecompressPointer r4
    //     0xa2c0d0: add             x4, x4, HEAP, lsl #32
    // 0xa2c0d4: stur            x4, [fp, #-0x70]
    // 0xa2c0d8: stp             x4, x2, [SP, #8]
    // 0xa2c0dc: ldur            x16, [fp, #-8]
    // 0xa2c0e0: str             x16, [SP]
    // 0xa2c0e4: r0 = lerp()
    //     0xa2c0e4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c0e8: mov             x1, x0
    // 0xa2c0ec: ldr             x0, [fp, #0x20]
    // 0xa2c0f0: stur            x1, [fp, #-0xb8]
    // 0xa2c0f4: LoadField: r2 = r0->field_3f
    //     0xa2c0f4: ldur            w2, [x0, #0x3f]
    // 0xa2c0f8: DecompressPointer r2
    //     0xa2c0f8: add             x2, x2, HEAP, lsl #32
    // 0xa2c0fc: ldr             x3, [fp, #0x18]
    // 0xa2c100: stur            x2, [fp, #-0xb0]
    // 0xa2c104: LoadField: r4 = r3->field_3f
    //     0xa2c104: ldur            w4, [x3, #0x3f]
    // 0xa2c108: DecompressPointer r4
    //     0xa2c108: add             x4, x4, HEAP, lsl #32
    // 0xa2c10c: stur            x4, [fp, #-0xa8]
    // 0xa2c110: stp             x4, x2, [SP, #8]
    // 0xa2c114: ldur            x16, [fp, #-8]
    // 0xa2c118: str             x16, [SP]
    // 0xa2c11c: r0 = lerp()
    //     0xa2c11c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c120: mov             x1, x0
    // 0xa2c124: ldr             x0, [fp, #0x20]
    // 0xa2c128: stur            x1, [fp, #-0xc0]
    // 0xa2c12c: LoadField: r2 = r0->field_43
    //     0xa2c12c: ldur            w2, [x0, #0x43]
    // 0xa2c130: DecompressPointer r2
    //     0xa2c130: add             x2, x2, HEAP, lsl #32
    // 0xa2c134: cmp             w2, NULL
    // 0xa2c138: b.ne            #0xa2c144
    // 0xa2c13c: ldur            x3, [fp, #-0x98]
    // 0xa2c140: b               #0xa2c148
    // 0xa2c144: mov             x3, x2
    // 0xa2c148: ldr             x2, [fp, #0x18]
    // 0xa2c14c: LoadField: r4 = r2->field_43
    //     0xa2c14c: ldur            w4, [x2, #0x43]
    // 0xa2c150: DecompressPointer r4
    //     0xa2c150: add             x4, x4, HEAP, lsl #32
    // 0xa2c154: cmp             w4, NULL
    // 0xa2c158: b.ne            #0xa2c160
    // 0xa2c15c: ldur            x4, [fp, #-0x70]
    // 0xa2c160: stp             x4, x3, [SP, #8]
    // 0xa2c164: ldur            x16, [fp, #-8]
    // 0xa2c168: str             x16, [SP]
    // 0xa2c16c: r0 = lerp()
    //     0xa2c16c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c170: mov             x1, x0
    // 0xa2c174: ldr             x0, [fp, #0x20]
    // 0xa2c178: stur            x1, [fp, #-0x70]
    // 0xa2c17c: LoadField: r2 = r0->field_47
    //     0xa2c17c: ldur            w2, [x0, #0x47]
    // 0xa2c180: DecompressPointer r2
    //     0xa2c180: add             x2, x2, HEAP, lsl #32
    // 0xa2c184: cmp             w2, NULL
    // 0xa2c188: b.ne            #0xa2c194
    // 0xa2c18c: ldur            x3, [fp, #-0xb0]
    // 0xa2c190: b               #0xa2c198
    // 0xa2c194: mov             x3, x2
    // 0xa2c198: ldr             x2, [fp, #0x18]
    // 0xa2c19c: LoadField: r4 = r2->field_47
    //     0xa2c19c: ldur            w4, [x2, #0x47]
    // 0xa2c1a0: DecompressPointer r4
    //     0xa2c1a0: add             x4, x4, HEAP, lsl #32
    // 0xa2c1a4: cmp             w4, NULL
    // 0xa2c1a8: b.ne            #0xa2c1b0
    // 0xa2c1ac: ldur            x4, [fp, #-0xa8]
    // 0xa2c1b0: stp             x4, x3, [SP, #8]
    // 0xa2c1b4: ldur            x16, [fp, #-8]
    // 0xa2c1b8: str             x16, [SP]
    // 0xa2c1bc: r0 = lerp()
    //     0xa2c1bc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c1c0: mov             x1, x0
    // 0xa2c1c4: ldr             x0, [fp, #0x20]
    // 0xa2c1c8: stur            x1, [fp, #-0x98]
    // 0xa2c1cc: LoadField: r2 = r0->field_4b
    //     0xa2c1cc: ldur            w2, [x0, #0x4b]
    // 0xa2c1d0: DecompressPointer r2
    //     0xa2c1d0: add             x2, x2, HEAP, lsl #32
    // 0xa2c1d4: ldr             x3, [fp, #0x18]
    // 0xa2c1d8: LoadField: r4 = r3->field_4b
    //     0xa2c1d8: ldur            w4, [x3, #0x4b]
    // 0xa2c1dc: DecompressPointer r4
    //     0xa2c1dc: add             x4, x4, HEAP, lsl #32
    // 0xa2c1e0: stp             x4, x2, [SP, #8]
    // 0xa2c1e4: ldur            x16, [fp, #-8]
    // 0xa2c1e8: str             x16, [SP]
    // 0xa2c1ec: r0 = lerp()
    //     0xa2c1ec: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c1f0: mov             x1, x0
    // 0xa2c1f4: ldr             x0, [fp, #0x20]
    // 0xa2c1f8: stur            x1, [fp, #-0xc8]
    // 0xa2c1fc: LoadField: r2 = r0->field_4f
    //     0xa2c1fc: ldur            w2, [x0, #0x4f]
    // 0xa2c200: DecompressPointer r2
    //     0xa2c200: add             x2, x2, HEAP, lsl #32
    // 0xa2c204: ldr             x3, [fp, #0x18]
    // 0xa2c208: stur            x2, [fp, #-0xb0]
    // 0xa2c20c: LoadField: r4 = r3->field_4f
    //     0xa2c20c: ldur            w4, [x3, #0x4f]
    // 0xa2c210: DecompressPointer r4
    //     0xa2c210: add             x4, x4, HEAP, lsl #32
    // 0xa2c214: stur            x4, [fp, #-0xa8]
    // 0xa2c218: stp             x4, x2, [SP, #8]
    // 0xa2c21c: ldur            x16, [fp, #-8]
    // 0xa2c220: str             x16, [SP]
    // 0xa2c224: r0 = lerp()
    //     0xa2c224: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c228: mov             x1, x0
    // 0xa2c22c: ldr             x0, [fp, #0x20]
    // 0xa2c230: stur            x1, [fp, #-0xe0]
    // 0xa2c234: LoadField: r2 = r0->field_53
    //     0xa2c234: ldur            w2, [x0, #0x53]
    // 0xa2c238: DecompressPointer r2
    //     0xa2c238: add             x2, x2, HEAP, lsl #32
    // 0xa2c23c: ldr             x3, [fp, #0x18]
    // 0xa2c240: stur            x2, [fp, #-0xd8]
    // 0xa2c244: LoadField: r4 = r3->field_53
    //     0xa2c244: ldur            w4, [x3, #0x53]
    // 0xa2c248: DecompressPointer r4
    //     0xa2c248: add             x4, x4, HEAP, lsl #32
    // 0xa2c24c: stur            x4, [fp, #-0xd0]
    // 0xa2c250: stp             x4, x2, [SP, #8]
    // 0xa2c254: ldur            x16, [fp, #-8]
    // 0xa2c258: str             x16, [SP]
    // 0xa2c25c: r0 = lerp()
    //     0xa2c25c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c260: mov             x1, x0
    // 0xa2c264: ldr             x0, [fp, #0x20]
    // 0xa2c268: stur            x1, [fp, #-0xf8]
    // 0xa2c26c: LoadField: r2 = r0->field_57
    //     0xa2c26c: ldur            w2, [x0, #0x57]
    // 0xa2c270: DecompressPointer r2
    //     0xa2c270: add             x2, x2, HEAP, lsl #32
    // 0xa2c274: ldr             x3, [fp, #0x18]
    // 0xa2c278: stur            x2, [fp, #-0xf0]
    // 0xa2c27c: LoadField: r4 = r3->field_57
    //     0xa2c27c: ldur            w4, [x3, #0x57]
    // 0xa2c280: DecompressPointer r4
    //     0xa2c280: add             x4, x4, HEAP, lsl #32
    // 0xa2c284: stur            x4, [fp, #-0xe8]
    // 0xa2c288: stp             x4, x2, [SP, #8]
    // 0xa2c28c: ldur            x16, [fp, #-8]
    // 0xa2c290: str             x16, [SP]
    // 0xa2c294: r0 = lerp()
    //     0xa2c294: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c298: mov             x1, x0
    // 0xa2c29c: ldr             x0, [fp, #0x20]
    // 0xa2c2a0: stur            x1, [fp, #-0x100]
    // 0xa2c2a4: LoadField: r2 = r0->field_5b
    //     0xa2c2a4: ldur            w2, [x0, #0x5b]
    // 0xa2c2a8: DecompressPointer r2
    //     0xa2c2a8: add             x2, x2, HEAP, lsl #32
    // 0xa2c2ac: cmp             w2, NULL
    // 0xa2c2b0: b.ne            #0xa2c2bc
    // 0xa2c2b4: ldur            x3, [fp, #-0xd8]
    // 0xa2c2b8: b               #0xa2c2c0
    // 0xa2c2bc: mov             x3, x2
    // 0xa2c2c0: ldr             x2, [fp, #0x18]
    // 0xa2c2c4: LoadField: r4 = r2->field_5b
    //     0xa2c2c4: ldur            w4, [x2, #0x5b]
    // 0xa2c2c8: DecompressPointer r4
    //     0xa2c2c8: add             x4, x4, HEAP, lsl #32
    // 0xa2c2cc: cmp             w4, NULL
    // 0xa2c2d0: b.ne            #0xa2c2d8
    // 0xa2c2d4: ldur            x4, [fp, #-0xd0]
    // 0xa2c2d8: stp             x4, x3, [SP, #8]
    // 0xa2c2dc: ldur            x16, [fp, #-8]
    // 0xa2c2e0: str             x16, [SP]
    // 0xa2c2e4: r0 = lerp()
    //     0xa2c2e4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c2e8: mov             x1, x0
    // 0xa2c2ec: ldr             x0, [fp, #0x20]
    // 0xa2c2f0: r17 = -264
    //     0xa2c2f0: mov             x17, #-0x108
    // 0xa2c2f4: str             x1, [fp, x17]
    // 0xa2c2f8: LoadField: r2 = r0->field_5f
    //     0xa2c2f8: ldur            w2, [x0, #0x5f]
    // 0xa2c2fc: DecompressPointer r2
    //     0xa2c2fc: add             x2, x2, HEAP, lsl #32
    // 0xa2c300: cmp             w2, NULL
    // 0xa2c304: b.ne            #0xa2c310
    // 0xa2c308: ldur            x3, [fp, #-0xf0]
    // 0xa2c30c: b               #0xa2c314
    // 0xa2c310: mov             x3, x2
    // 0xa2c314: ldr             x2, [fp, #0x18]
    // 0xa2c318: LoadField: r4 = r2->field_5f
    //     0xa2c318: ldur            w4, [x2, #0x5f]
    // 0xa2c31c: DecompressPointer r4
    //     0xa2c31c: add             x4, x4, HEAP, lsl #32
    // 0xa2c320: cmp             w4, NULL
    // 0xa2c324: b.ne            #0xa2c32c
    // 0xa2c328: ldur            x4, [fp, #-0xe8]
    // 0xa2c32c: stp             x4, x3, [SP, #8]
    // 0xa2c330: ldur            x16, [fp, #-8]
    // 0xa2c334: str             x16, [SP]
    // 0xa2c338: r0 = lerp()
    //     0xa2c338: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c33c: mov             x1, x0
    // 0xa2c340: ldr             x0, [fp, #0x20]
    // 0xa2c344: r17 = -272
    //     0xa2c344: mov             x17, #-0x110
    // 0xa2c348: str             x1, [fp, x17]
    // 0xa2c34c: LoadField: r2 = r0->field_63
    //     0xa2c34c: ldur            w2, [x0, #0x63]
    // 0xa2c350: DecompressPointer r2
    //     0xa2c350: add             x2, x2, HEAP, lsl #32
    // 0xa2c354: cmp             w2, NULL
    // 0xa2c358: b.ne            #0xa2c364
    // 0xa2c35c: ldur            x3, [fp, #-0xb0]
    // 0xa2c360: b               #0xa2c368
    // 0xa2c364: mov             x3, x2
    // 0xa2c368: ldr             x2, [fp, #0x18]
    // 0xa2c36c: LoadField: r4 = r2->field_63
    //     0xa2c36c: ldur            w4, [x2, #0x63]
    // 0xa2c370: DecompressPointer r4
    //     0xa2c370: add             x4, x4, HEAP, lsl #32
    // 0xa2c374: cmp             w4, NULL
    // 0xa2c378: b.ne            #0xa2c380
    // 0xa2c37c: ldur            x4, [fp, #-0xa8]
    // 0xa2c380: stp             x4, x3, [SP, #8]
    // 0xa2c384: ldur            x16, [fp, #-8]
    // 0xa2c388: str             x16, [SP]
    // 0xa2c38c: r0 = lerp()
    //     0xa2c38c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c390: mov             x1, x0
    // 0xa2c394: ldr             x0, [fp, #0x20]
    // 0xa2c398: r17 = -280
    //     0xa2c398: mov             x17, #-0x118
    // 0xa2c39c: str             x1, [fp, x17]
    // 0xa2c3a0: LoadField: r2 = r0->field_67
    //     0xa2c3a0: ldur            w2, [x0, #0x67]
    // 0xa2c3a4: DecompressPointer r2
    //     0xa2c3a4: add             x2, x2, HEAP, lsl #32
    // 0xa2c3a8: cmp             w2, NULL
    // 0xa2c3ac: b.ne            #0xa2c3b8
    // 0xa2c3b0: ldur            x3, [fp, #-0xb0]
    // 0xa2c3b4: b               #0xa2c3bc
    // 0xa2c3b8: mov             x3, x2
    // 0xa2c3bc: ldr             x2, [fp, #0x18]
    // 0xa2c3c0: LoadField: r4 = r2->field_67
    //     0xa2c3c0: ldur            w4, [x2, #0x67]
    // 0xa2c3c4: DecompressPointer r4
    //     0xa2c3c4: add             x4, x4, HEAP, lsl #32
    // 0xa2c3c8: cmp             w4, NULL
    // 0xa2c3cc: b.ne            #0xa2c3d4
    // 0xa2c3d0: ldur            x4, [fp, #-0xa8]
    // 0xa2c3d4: stp             x4, x3, [SP, #8]
    // 0xa2c3d8: ldur            x16, [fp, #-8]
    // 0xa2c3dc: str             x16, [SP]
    // 0xa2c3e0: r0 = lerp()
    //     0xa2c3e0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c3e4: mov             x1, x0
    // 0xa2c3e8: ldr             x0, [fp, #0x20]
    // 0xa2c3ec: stur            x1, [fp, #-0xa8]
    // 0xa2c3f0: LoadField: r2 = r0->field_6b
    //     0xa2c3f0: ldur            w2, [x0, #0x6b]
    // 0xa2c3f4: DecompressPointer r2
    //     0xa2c3f4: add             x2, x2, HEAP, lsl #32
    // 0xa2c3f8: cmp             w2, NULL
    // 0xa2c3fc: b.ne            #0xa2c40c
    // 0xa2c400: r3 = Instance_Color
    //     0xa2c400: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa2c404: ldr             x3, [x3, #0x7c8]
    // 0xa2c408: b               #0xa2c410
    // 0xa2c40c: mov             x3, x2
    // 0xa2c410: ldr             x2, [fp, #0x18]
    // 0xa2c414: LoadField: r4 = r2->field_6b
    //     0xa2c414: ldur            w4, [x2, #0x6b]
    // 0xa2c418: DecompressPointer r4
    //     0xa2c418: add             x4, x4, HEAP, lsl #32
    // 0xa2c41c: cmp             w4, NULL
    // 0xa2c420: b.ne            #0xa2c42c
    // 0xa2c424: r4 = Instance_Color
    //     0xa2c424: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa2c428: ldr             x4, [x4, #0x7c8]
    // 0xa2c42c: stp             x4, x3, [SP, #8]
    // 0xa2c430: ldur            x16, [fp, #-8]
    // 0xa2c434: str             x16, [SP]
    // 0xa2c438: r0 = lerp()
    //     0xa2c438: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c43c: mov             x1, x0
    // 0xa2c440: ldr             x0, [fp, #0x20]
    // 0xa2c444: stur            x1, [fp, #-0xb0]
    // 0xa2c448: LoadField: r2 = r0->field_6f
    //     0xa2c448: ldur            w2, [x0, #0x6f]
    // 0xa2c44c: DecompressPointer r2
    //     0xa2c44c: add             x2, x2, HEAP, lsl #32
    // 0xa2c450: cmp             w2, NULL
    // 0xa2c454: b.ne            #0xa2c464
    // 0xa2c458: r3 = Instance_Color
    //     0xa2c458: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa2c45c: ldr             x3, [x3, #0x7c8]
    // 0xa2c460: b               #0xa2c468
    // 0xa2c464: mov             x3, x2
    // 0xa2c468: ldr             x2, [fp, #0x18]
    // 0xa2c46c: LoadField: r4 = r2->field_6f
    //     0xa2c46c: ldur            w4, [x2, #0x6f]
    // 0xa2c470: DecompressPointer r4
    //     0xa2c470: add             x4, x4, HEAP, lsl #32
    // 0xa2c474: cmp             w4, NULL
    // 0xa2c478: b.ne            #0xa2c484
    // 0xa2c47c: r4 = Instance_Color
    //     0xa2c47c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa2c480: ldr             x4, [x4, #0x7c8]
    // 0xa2c484: stp             x4, x3, [SP, #8]
    // 0xa2c488: ldur            x16, [fp, #-8]
    // 0xa2c48c: str             x16, [SP]
    // 0xa2c490: r0 = lerp()
    //     0xa2c490: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c494: mov             x1, x0
    // 0xa2c498: ldr             x0, [fp, #0x20]
    // 0xa2c49c: r17 = -288
    //     0xa2c49c: mov             x17, #-0x120
    // 0xa2c4a0: str             x1, [fp, x17]
    // 0xa2c4a4: LoadField: r2 = r0->field_73
    //     0xa2c4a4: ldur            w2, [x0, #0x73]
    // 0xa2c4a8: DecompressPointer r2
    //     0xa2c4a8: add             x2, x2, HEAP, lsl #32
    // 0xa2c4ac: cmp             w2, NULL
    // 0xa2c4b0: b.ne            #0xa2c4bc
    // 0xa2c4b4: ldur            x3, [fp, #-0xf0]
    // 0xa2c4b8: b               #0xa2c4c0
    // 0xa2c4bc: mov             x3, x2
    // 0xa2c4c0: ldr             x2, [fp, #0x18]
    // 0xa2c4c4: LoadField: r4 = r2->field_73
    //     0xa2c4c4: ldur            w4, [x2, #0x73]
    // 0xa2c4c8: DecompressPointer r4
    //     0xa2c4c8: add             x4, x4, HEAP, lsl #32
    // 0xa2c4cc: cmp             w4, NULL
    // 0xa2c4d0: b.ne            #0xa2c4d8
    // 0xa2c4d4: ldur            x4, [fp, #-0xe8]
    // 0xa2c4d8: stp             x4, x3, [SP, #8]
    // 0xa2c4dc: ldur            x16, [fp, #-8]
    // 0xa2c4e0: str             x16, [SP]
    // 0xa2c4e4: r0 = lerp()
    //     0xa2c4e4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c4e8: mov             x1, x0
    // 0xa2c4ec: ldr             x0, [fp, #0x20]
    // 0xa2c4f0: stur            x1, [fp, #-0xe8]
    // 0xa2c4f4: LoadField: r2 = r0->field_77
    //     0xa2c4f4: ldur            w2, [x0, #0x77]
    // 0xa2c4f8: DecompressPointer r2
    //     0xa2c4f8: add             x2, x2, HEAP, lsl #32
    // 0xa2c4fc: cmp             w2, NULL
    // 0xa2c500: b.ne            #0xa2c50c
    // 0xa2c504: ldur            x3, [fp, #-0xd8]
    // 0xa2c508: b               #0xa2c510
    // 0xa2c50c: mov             x3, x2
    // 0xa2c510: ldr             x2, [fp, #0x18]
    // 0xa2c514: LoadField: r4 = r2->field_77
    //     0xa2c514: ldur            w4, [x2, #0x77]
    // 0xa2c518: DecompressPointer r4
    //     0xa2c518: add             x4, x4, HEAP, lsl #32
    // 0xa2c51c: cmp             w4, NULL
    // 0xa2c520: b.ne            #0xa2c528
    // 0xa2c524: ldur            x4, [fp, #-0xd0]
    // 0xa2c528: stp             x4, x3, [SP, #8]
    // 0xa2c52c: ldur            x16, [fp, #-8]
    // 0xa2c530: str             x16, [SP]
    // 0xa2c534: r0 = lerp()
    //     0xa2c534: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c538: mov             x1, x0
    // 0xa2c53c: ldr             x0, [fp, #0x20]
    // 0xa2c540: stur            x1, [fp, #-0xd0]
    // 0xa2c544: LoadField: r2 = r0->field_7b
    //     0xa2c544: ldur            w2, [x0, #0x7b]
    // 0xa2c548: DecompressPointer r2
    //     0xa2c548: add             x2, x2, HEAP, lsl #32
    // 0xa2c54c: cmp             w2, NULL
    // 0xa2c550: b.ne            #0xa2c55c
    // 0xa2c554: ldur            x3, [fp, #-0x30]
    // 0xa2c558: b               #0xa2c560
    // 0xa2c55c: mov             x3, x2
    // 0xa2c560: ldr             x2, [fp, #0x18]
    // 0xa2c564: LoadField: r4 = r2->field_7b
    //     0xa2c564: ldur            w4, [x2, #0x7b]
    // 0xa2c568: DecompressPointer r4
    //     0xa2c568: add             x4, x4, HEAP, lsl #32
    // 0xa2c56c: cmp             w4, NULL
    // 0xa2c570: b.ne            #0xa2c578
    // 0xa2c574: ldur            x4, [fp, #-0x28]
    // 0xa2c578: stp             x4, x3, [SP, #8]
    // 0xa2c57c: ldur            x16, [fp, #-8]
    // 0xa2c580: str             x16, [SP]
    // 0xa2c584: r0 = lerp()
    //     0xa2c584: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c588: mov             x1, x0
    // 0xa2c58c: ldr             x0, [fp, #0x20]
    // 0xa2c590: stur            x1, [fp, #-0x28]
    // 0xa2c594: LoadField: r2 = r0->field_7f
    //     0xa2c594: ldur            w2, [x0, #0x7f]
    // 0xa2c598: DecompressPointer r2
    //     0xa2c598: add             x2, x2, HEAP, lsl #32
    // 0xa2c59c: cmp             w2, NULL
    // 0xa2c5a0: b.ne            #0xa2c5a8
    // 0xa2c5a4: ldur            x2, [fp, #-0x18]
    // 0xa2c5a8: ldr             x0, [fp, #0x18]
    // 0xa2c5ac: LoadField: r3 = r0->field_7f
    //     0xa2c5ac: ldur            w3, [x0, #0x7f]
    // 0xa2c5b0: DecompressPointer r3
    //     0xa2c5b0: add             x3, x3, HEAP, lsl #32
    // 0xa2c5b4: cmp             w3, NULL
    // 0xa2c5b8: b.eq            #0xa2c5c0
    // 0xa2c5bc: stur            x3, [fp, #-0x10]
    // 0xa2c5c0: ldur            x25, [fp, #-0x68]
    // 0xa2c5c4: ldur            x24, [fp, #-0xa0]
    // 0xa2c5c8: ldur            x23, [fp, #-0xb8]
    // 0xa2c5cc: ldur            x20, [fp, #-0xc0]
    // 0xa2c5d0: ldur            x19, [fp, #-0x70]
    // 0xa2c5d4: ldur            x14, [fp, #-0x98]
    // 0xa2c5d8: ldur            x13, [fp, #-0xc8]
    // 0xa2c5dc: ldur            x12, [fp, #-0xe0]
    // 0xa2c5e0: ldur            x11, [fp, #-0xf8]
    // 0xa2c5e4: ldur            x10, [fp, #-0x100]
    // 0xa2c5e8: r17 = -264
    //     0xa2c5e8: mov             x17, #-0x108
    // 0xa2c5ec: ldr             x9, [fp, x17]
    // 0xa2c5f0: r17 = -272
    //     0xa2c5f0: mov             x17, #-0x110
    // 0xa2c5f4: ldr             x8, [fp, x17]
    // 0xa2c5f8: r17 = -280
    //     0xa2c5f8: mov             x17, #-0x118
    // 0xa2c5fc: ldr             x7, [fp, x17]
    // 0xa2c600: ldur            x6, [fp, #-0xa8]
    // 0xa2c604: ldur            x5, [fp, #-0xb0]
    // 0xa2c608: r17 = -288
    //     0xa2c608: mov             x17, #-0x120
    // 0xa2c60c: ldr             x4, [fp, x17]
    // 0xa2c610: ldur            x3, [fp, #-0xe8]
    // 0xa2c614: ldur            x0, [fp, #-0xd0]
    // 0xa2c618: ldur            x16, [fp, #-0x10]
    // 0xa2c61c: stp             x16, x2, [SP, #8]
    // 0xa2c620: ldur            x16, [fp, #-8]
    // 0xa2c624: str             x16, [SP]
    // 0xa2c628: r0 = lerp()
    //     0xa2c628: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2c62c: stur            x0, [fp, #-8]
    // 0xa2c630: r0 = ColorScheme()
    //     0xa2c630: bl              #0x68a2f0  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0xa2c634: ldur            x1, [fp, #-0x20]
    // 0xa2c638: StoreField: r0->field_7 = r1
    //     0xa2c638: stur            w1, [x0, #7]
    // 0xa2c63c: ldur            x1, [fp, #-0x38]
    // 0xa2c640: StoreField: r0->field_b = r1
    //     0xa2c640: stur            w1, [x0, #0xb]
    // 0xa2c644: ldur            x1, [fp, #-0x40]
    // 0xa2c648: StoreField: r0->field_f = r1
    //     0xa2c648: stur            w1, [x0, #0xf]
    // 0xa2c64c: ldur            x1, [fp, #-0x78]
    // 0xa2c650: StoreField: r0->field_1b = r1
    //     0xa2c650: stur            w1, [x0, #0x1b]
    // 0xa2c654: ldur            x1, [fp, #-0x80]
    // 0xa2c658: StoreField: r0->field_1f = r1
    //     0xa2c658: stur            w1, [x0, #0x1f]
    // 0xa2c65c: ldur            x1, [fp, #-0xb8]
    // 0xa2c660: StoreField: r0->field_3b = r1
    //     0xa2c660: stur            w1, [x0, #0x3b]
    // 0xa2c664: ldur            x1, [fp, #-0xc0]
    // 0xa2c668: StoreField: r0->field_3f = r1
    //     0xa2c668: stur            w1, [x0, #0x3f]
    // 0xa2c66c: ldur            x1, [fp, #-0xc8]
    // 0xa2c670: StoreField: r0->field_4b = r1
    //     0xa2c670: stur            w1, [x0, #0x4b]
    // 0xa2c674: ldur            x1, [fp, #-0xe0]
    // 0xa2c678: StoreField: r0->field_4f = r1
    //     0xa2c678: stur            w1, [x0, #0x4f]
    // 0xa2c67c: ldur            x1, [fp, #-0xf8]
    // 0xa2c680: StoreField: r0->field_53 = r1
    //     0xa2c680: stur            w1, [x0, #0x53]
    // 0xa2c684: ldur            x1, [fp, #-0x100]
    // 0xa2c688: StoreField: r0->field_57 = r1
    //     0xa2c688: stur            w1, [x0, #0x57]
    // 0xa2c68c: ldur            x1, [fp, #-0x48]
    // 0xa2c690: StoreField: r0->field_13 = r1
    //     0xa2c690: stur            w1, [x0, #0x13]
    // 0xa2c694: ldur            x1, [fp, #-0x60]
    // 0xa2c698: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2c698: stur            w1, [x0, #0x17]
    // 0xa2c69c: ldur            x1, [fp, #-0x88]
    // 0xa2c6a0: StoreField: r0->field_23 = r1
    //     0xa2c6a0: stur            w1, [x0, #0x23]
    // 0xa2c6a4: ldur            x1, [fp, #-0x90]
    // 0xa2c6a8: StoreField: r0->field_27 = r1
    //     0xa2c6a8: stur            w1, [x0, #0x27]
    // 0xa2c6ac: ldur            x1, [fp, #-0x50]
    // 0xa2c6b0: StoreField: r0->field_2b = r1
    //     0xa2c6b0: stur            w1, [x0, #0x2b]
    // 0xa2c6b4: ldur            x1, [fp, #-0x58]
    // 0xa2c6b8: StoreField: r0->field_2f = r1
    //     0xa2c6b8: stur            w1, [x0, #0x2f]
    // 0xa2c6bc: ldur            x1, [fp, #-0x68]
    // 0xa2c6c0: StoreField: r0->field_33 = r1
    //     0xa2c6c0: stur            w1, [x0, #0x33]
    // 0xa2c6c4: ldur            x1, [fp, #-0xa0]
    // 0xa2c6c8: StoreField: r0->field_37 = r1
    //     0xa2c6c8: stur            w1, [x0, #0x37]
    // 0xa2c6cc: ldur            x1, [fp, #-0x70]
    // 0xa2c6d0: StoreField: r0->field_43 = r1
    //     0xa2c6d0: stur            w1, [x0, #0x43]
    // 0xa2c6d4: ldur            x1, [fp, #-0x98]
    // 0xa2c6d8: StoreField: r0->field_47 = r1
    //     0xa2c6d8: stur            w1, [x0, #0x47]
    // 0xa2c6dc: r17 = -264
    //     0xa2c6dc: mov             x17, #-0x108
    // 0xa2c6e0: ldr             x1, [fp, x17]
    // 0xa2c6e4: StoreField: r0->field_5b = r1
    //     0xa2c6e4: stur            w1, [x0, #0x5b]
    // 0xa2c6e8: r17 = -272
    //     0xa2c6e8: mov             x17, #-0x110
    // 0xa2c6ec: ldr             x1, [fp, x17]
    // 0xa2c6f0: StoreField: r0->field_5f = r1
    //     0xa2c6f0: stur            w1, [x0, #0x5f]
    // 0xa2c6f4: r17 = -280
    //     0xa2c6f4: mov             x17, #-0x118
    // 0xa2c6f8: ldr             x1, [fp, x17]
    // 0xa2c6fc: StoreField: r0->field_63 = r1
    //     0xa2c6fc: stur            w1, [x0, #0x63]
    // 0xa2c700: ldur            x1, [fp, #-0xa8]
    // 0xa2c704: StoreField: r0->field_67 = r1
    //     0xa2c704: stur            w1, [x0, #0x67]
    // 0xa2c708: ldur            x1, [fp, #-0xb0]
    // 0xa2c70c: StoreField: r0->field_6b = r1
    //     0xa2c70c: stur            w1, [x0, #0x6b]
    // 0xa2c710: r17 = -288
    //     0xa2c710: mov             x17, #-0x120
    // 0xa2c714: ldr             x1, [fp, x17]
    // 0xa2c718: StoreField: r0->field_6f = r1
    //     0xa2c718: stur            w1, [x0, #0x6f]
    // 0xa2c71c: ldur            x1, [fp, #-0xe8]
    // 0xa2c720: StoreField: r0->field_73 = r1
    //     0xa2c720: stur            w1, [x0, #0x73]
    // 0xa2c724: ldur            x1, [fp, #-0xd0]
    // 0xa2c728: StoreField: r0->field_77 = r1
    //     0xa2c728: stur            w1, [x0, #0x77]
    // 0xa2c72c: ldur            x1, [fp, #-0x28]
    // 0xa2c730: StoreField: r0->field_7b = r1
    //     0xa2c730: stur            w1, [x0, #0x7b]
    // 0xa2c734: ldur            x1, [fp, #-8]
    // 0xa2c738: StoreField: r0->field_7f = r1
    //     0xa2c738: stur            w1, [x0, #0x7f]
    // 0xa2c73c: LeaveFrame
    //     0xa2c73c: mov             SP, fp
    //     0xa2c740: ldp             fp, lr, [SP], #0x10
    // 0xa2c744: ret
    //     0xa2c744: ret             
    // 0xa2c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c74c: b               #0xa2bd28
    // 0xa2c750: SaveReg d1
    //     0xa2c750: str             q1, [SP, #-0x10]!
    // 0xa2c754: stp             x3, x4, [SP, #-0x10]!
    // 0xa2c758: stp             x1, x2, [SP, #-0x10]!
    // 0xa2c75c: SaveReg r0
    //     0xa2c75c: str             x0, [SP, #-8]!
    // 0xa2c760: r0 = AllocateDouble()
    //     0xa2c760: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2c764: mov             x5, x0
    // 0xa2c768: RestoreReg r0
    //     0xa2c768: ldr             x0, [SP], #8
    // 0xa2c76c: ldp             x1, x2, [SP], #0x10
    // 0xa2c770: ldp             x3, x4, [SP], #0x10
    // 0xa2c774: RestoreReg d1
    //     0xa2c774: ldr             q1, [SP], #0x10
    // 0xa2c778: b               #0xa2bdac
  }
}
