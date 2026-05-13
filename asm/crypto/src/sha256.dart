// lib: , url: package:crypto/src/sha256.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 3979, size: 0x34, field offset: 0x2c
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0xb37150, size: 0x6e8
    // 0xb37150: EnterFrame
    //     0xb37150: stp             fp, lr, [SP, #-0x10]!
    //     0xb37154: mov             fp, SP
    // 0xb37158: AllocStack(0x58)
    //     0xb37158: sub             SP, SP, #0x58
    // 0xb3715c: ldr             x2, [fp, #0x18]
    // 0xb37160: LoadField: r3 = r2->field_2f
    //     0xb37160: ldur            w3, [x2, #0x2f]
    // 0xb37164: DecompressPointer r3
    //     0xb37164: add             x3, x3, HEAP, lsl #32
    // 0xb37168: ldr             x4, [fp, #0x10]
    // 0xb3716c: LoadField: r5 = r4->field_13
    //     0xb3716c: ldur            w5, [x4, #0x13]
    // 0xb37170: DecompressPointer r5
    //     0xb37170: add             x5, x5, HEAP, lsl #32
    // 0xb37174: r6 = LoadInt32Instr(r5)
    //     0xb37174: sbfx            x6, x5, #1, #0x1f
    // 0xb37178: LoadField: r5 = r3->field_13
    //     0xb37178: ldur            w5, [x3, #0x13]
    // 0xb3717c: DecompressPointer r5
    //     0xb3717c: add             x5, x5, HEAP, lsl #32
    // 0xb37180: r7 = LoadInt32Instr(r5)
    //     0xb37180: sbfx            x7, x5, #1, #0x1f
    // 0xb37184: r5 = 0
    //     0xb37184: mov             x5, #0
    // 0xb37188: CheckStackOverflow
    //     0xb37188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3718c: cmp             SP, x16
    //     0xb37190: b.ls            #0xb37724
    // 0xb37194: cmp             x5, #0x10
    // 0xb37198: b.ge            #0xb371d8
    // 0xb3719c: mov             x0, x6
    // 0xb371a0: mov             x1, x5
    // 0xb371a4: cmp             x1, x0
    // 0xb371a8: b.hs            #0xb3772c
    // 0xb371ac: ArrayLoad: r8 = r4[r5]  ; List_4
    //     0xb371ac: add             x16, x4, x5, lsl #2
    //     0xb371b0: ldur            w8, [x16, #0x17]
    // 0xb371b4: mov             x0, x7
    // 0xb371b8: mov             x1, x5
    // 0xb371bc: cmp             x1, x0
    // 0xb371c0: b.hs            #0xb37730
    // 0xb371c4: ArrayStore: r3[r5] = r8  ; List_4
    //     0xb371c4: add             x9, x3, x5, lsl #2
    //     0xb371c8: stur            w8, [x9, #0x17]
    // 0xb371cc: add             x0, x5, #1
    // 0xb371d0: mov             x5, x0
    // 0xb371d4: b               #0xb37188
    // 0xb371d8: LoadField: r4 = r3->field_13
    //     0xb371d8: ldur            w4, [x3, #0x13]
    // 0xb371dc: DecompressPointer r4
    //     0xb371dc: add             x4, x4, HEAP, lsl #32
    // 0xb371e0: r5 = LoadInt32Instr(r4)
    //     0xb371e0: sbfx            x5, x4, #1, #0x1f
    // 0xb371e4: r4 = 16
    //     0xb371e4: mov             x4, #0x10
    // 0xb371e8: CheckStackOverflow
    //     0xb371e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb371ec: cmp             SP, x16
    //     0xb371f0: b.ls            #0xb37734
    // 0xb371f4: cmp             x4, #0x40
    // 0xb371f8: b.ge            #0xb3730c
    // 0xb371fc: sub             x6, x4, #2
    // 0xb37200: mov             x0, x5
    // 0xb37204: mov             x1, x6
    // 0xb37208: cmp             x1, x0
    // 0xb3720c: b.hs            #0xb3773c
    // 0xb37210: ArrayLoad: r7 = r3[r6]  ; List_4
    //     0xb37210: add             x16, x3, x6, lsl #2
    //     0xb37214: ldur            w7, [x16, #0x17]
    // 0xb37218: mov             x6, x7
    // 0xb3721c: ubfx            x6, x6, #0, #0x20
    // 0xb37220: asr             x8, x6, #0x11
    // 0xb37224: lsl             w9, w7, #0xf
    // 0xb37228: ubfx            x9, x9, #0, #0x20
    // 0xb3722c: orr             x10, x8, x9
    // 0xb37230: asr             x8, x6, #0x13
    // 0xb37234: lsl             w9, w7, #0xd
    // 0xb37238: ubfx            x9, x9, #0, #0x20
    // 0xb3723c: orr             x7, x8, x9
    // 0xb37240: eor             x8, x10, x7
    // 0xb37244: asr             x7, x6, #0xa
    // 0xb37248: eor             x6, x8, x7
    // 0xb3724c: sub             x7, x4, #7
    // 0xb37250: mov             x0, x5
    // 0xb37254: mov             x1, x7
    // 0xb37258: cmp             x1, x0
    // 0xb3725c: b.hs            #0xb37740
    // 0xb37260: ArrayLoad: r8 = r3[r7]  ; List_4
    //     0xb37260: add             x16, x3, x7, lsl #2
    //     0xb37264: ldur            w8, [x16, #0x17]
    // 0xb37268: ubfx            x6, x6, #0, #0x20
    // 0xb3726c: add             w7, w6, w8
    // 0xb37270: sub             x6, x4, #0xf
    // 0xb37274: mov             x0, x5
    // 0xb37278: mov             x1, x6
    // 0xb3727c: cmp             x1, x0
    // 0xb37280: b.hs            #0xb37744
    // 0xb37284: ArrayLoad: r8 = r3[r6]  ; List_4
    //     0xb37284: add             x16, x3, x6, lsl #2
    //     0xb37288: ldur            w8, [x16, #0x17]
    // 0xb3728c: mov             x6, x8
    // 0xb37290: ubfx            x6, x6, #0, #0x20
    // 0xb37294: asr             x9, x6, #7
    // 0xb37298: lsl             w10, w8, #0x19
    // 0xb3729c: ubfx            x10, x10, #0, #0x20
    // 0xb372a0: orr             x11, x9, x10
    // 0xb372a4: asr             x9, x6, #0x12
    // 0xb372a8: lsl             w10, w8, #0xe
    // 0xb372ac: ubfx            x10, x10, #0, #0x20
    // 0xb372b0: orr             x8, x9, x10
    // 0xb372b4: eor             x9, x11, x8
    // 0xb372b8: asr             x8, x6, #3
    // 0xb372bc: eor             x6, x9, x8
    // 0xb372c0: sub             x8, x4, #0x10
    // 0xb372c4: mov             x0, x5
    // 0xb372c8: mov             x1, x8
    // 0xb372cc: cmp             x1, x0
    // 0xb372d0: b.hs            #0xb37748
    // 0xb372d4: ArrayLoad: r9 = r3[r8]  ; List_4
    //     0xb372d4: add             x16, x3, x8, lsl #2
    //     0xb372d8: ldur            w9, [x16, #0x17]
    // 0xb372dc: ubfx            x6, x6, #0, #0x20
    // 0xb372e0: add             w8, w6, w9
    // 0xb372e4: add             w6, w7, w8
    // 0xb372e8: mov             x0, x5
    // 0xb372ec: mov             x1, x4
    // 0xb372f0: cmp             x1, x0
    // 0xb372f4: b.hs            #0xb3774c
    // 0xb372f8: ArrayStore: r3[r4] = r6  ; List_4
    //     0xb372f8: add             x7, x3, x4, lsl #2
    //     0xb372fc: stur            w6, [x7, #0x17]
    // 0xb37300: add             x0, x4, #1
    // 0xb37304: mov             x4, x0
    // 0xb37308: b               #0xb371e8
    // 0xb3730c: LoadField: r4 = r2->field_2b
    //     0xb3730c: ldur            w4, [x2, #0x2b]
    // 0xb37310: DecompressPointer r4
    //     0xb37310: add             x4, x4, HEAP, lsl #32
    // 0xb37314: LoadField: r5 = r4->field_13
    //     0xb37314: ldur            w5, [x4, #0x13]
    // 0xb37318: DecompressPointer r5
    //     0xb37318: add             x5, x5, HEAP, lsl #32
    // 0xb3731c: r6 = LoadInt32Instr(r5)
    //     0xb3731c: sbfx            x6, x5, #1, #0x1f
    // 0xb37320: mov             x0, x6
    // 0xb37324: r1 = 0
    //     0xb37324: mov             x1, #0
    // 0xb37328: cmp             x1, x0
    // 0xb3732c: b.hs            #0xb37750
    // 0xb37330: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb37330: ldur            w5, [x4, #0x17]
    // 0xb37334: mov             x0, x6
    // 0xb37338: r1 = 1
    //     0xb37338: mov             x1, #1
    // 0xb3733c: cmp             x1, x0
    // 0xb37340: b.hs            #0xb37754
    // 0xb37344: LoadField: r7 = r4->field_1b
    //     0xb37344: ldur            w7, [x4, #0x1b]
    // 0xb37348: mov             x0, x6
    // 0xb3734c: r1 = 2
    //     0xb3734c: mov             x1, #2
    // 0xb37350: cmp             x1, x0
    // 0xb37354: b.hs            #0xb37758
    // 0xb37358: LoadField: r8 = r4->field_1f
    //     0xb37358: ldur            w8, [x4, #0x1f]
    // 0xb3735c: mov             x0, x6
    // 0xb37360: stur            x8, [fp, #-0x48]
    // 0xb37364: r1 = 3
    //     0xb37364: mov             x1, #3
    // 0xb37368: cmp             x1, x0
    // 0xb3736c: b.hs            #0xb3775c
    // 0xb37370: LoadField: r9 = r4->field_23
    //     0xb37370: ldur            w9, [x4, #0x23]
    // 0xb37374: mov             x0, x6
    // 0xb37378: stur            x9, [fp, #-0x38]
    // 0xb3737c: r1 = 4
    //     0xb3737c: mov             x1, #4
    // 0xb37380: cmp             x1, x0
    // 0xb37384: b.hs            #0xb37760
    // 0xb37388: LoadField: r10 = r4->field_27
    //     0xb37388: ldur            w10, [x4, #0x27]
    // 0xb3738c: mov             x0, x6
    // 0xb37390: stur            x10, [fp, #-0x30]
    // 0xb37394: r1 = 5
    //     0xb37394: mov             x1, #5
    // 0xb37398: cmp             x1, x0
    // 0xb3739c: b.hs            #0xb37764
    // 0xb373a0: LoadField: r11 = r4->field_2b
    //     0xb373a0: ldur            w11, [x4, #0x2b]
    // 0xb373a4: mov             x0, x6
    // 0xb373a8: stur            x11, [fp, #-0x28]
    // 0xb373ac: r1 = 6
    //     0xb373ac: mov             x1, #6
    // 0xb373b0: cmp             x1, x0
    // 0xb373b4: b.hs            #0xb37768
    // 0xb373b8: LoadField: r12 = r4->field_2f
    //     0xb373b8: ldur            w12, [x4, #0x2f]
    // 0xb373bc: mov             x0, x6
    // 0xb373c0: stur            x12, [fp, #-0x18]
    // 0xb373c4: r1 = 7
    //     0xb373c4: mov             x1, #7
    // 0xb373c8: cmp             x1, x0
    // 0xb373cc: b.hs            #0xb3776c
    // 0xb373d0: LoadField: r6 = r4->field_33
    //     0xb373d0: ldur            w6, [x4, #0x33]
    // 0xb373d4: stur            x6, [fp, #-8]
    // 0xb373d8: mov             x13, x5
    // 0xb373dc: ubfx            x13, x13, #0, #0x20
    // 0xb373e0: mov             x14, x7
    // 0xb373e4: ubfx            x14, x14, #0, #0x20
    // 0xb373e8: mov             x19, x8
    // 0xb373ec: ubfx            x19, x19, #0, #0x20
    // 0xb373f0: mov             x20, x9
    // 0xb373f4: ubfx            x20, x20, #0, #0x20
    // 0xb373f8: mov             x23, x10
    // 0xb373fc: ubfx            x23, x23, #0, #0x20
    // 0xb37400: mov             x24, x11
    // 0xb37404: ubfx            x24, x24, #0, #0x20
    // 0xb37408: mov             x25, x12
    // 0xb3740c: ubfx            x25, x25, #0, #0x20
    // 0xb37410: mov             x0, x6
    // 0xb37414: ubfx            x0, x0, #0, #0x20
    // 0xb37418: LoadField: r1 = r3->field_13
    //     0xb37418: ldur            w1, [x3, #0x13]
    // 0xb3741c: DecompressPointer r1
    //     0xb3741c: add             x1, x1, HEAP, lsl #32
    // 0xb37420: r6 = LoadInt32Instr(r1)
    //     0xb37420: sbfx            x6, x1, #1, #0x1f
    // 0xb37424: mov             x11, x13
    // 0xb37428: stur            x25, [fp, #-0x20]
    // 0xb3742c: mov             x25, x14
    // 0xb37430: mov             x12, x19
    // 0xb37434: stur            x0, [fp, #-0x10]
    // 0xb37438: mov             x0, x24
    // 0xb3743c: mov             x24, x20
    // 0xb37440: mov             x1, x23
    // 0xb37444: r23 = 0
    //     0xb37444: mov             x23, #0
    // 0xb37448: r20 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0xb37448: add             x20, PP, #0x1e, lsl #12  ; [pp+0x1e780] List<int>(64)
    //     0xb3744c: ldr             x20, [x20, #0x780]
    // 0xb37450: r19 = 7
    //     0xb37450: mov             x19, #7
    // 0xb37454: r14 = 2
    //     0xb37454: mov             x14, #2
    // 0xb37458: r13 = 6
    //     0xb37458: mov             x13, #6
    // 0xb3745c: stur            x24, [fp, #-0x40]
    // 0xb37460: stur            x12, [fp, #-0x50]
    // 0xb37464: stur            x0, [fp, #-0x58]
    // 0xb37468: CheckStackOverflow
    //     0xb37468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3746c: cmp             SP, x16
    //     0xb37470: b.ls            #0xb37770
    // 0xb37474: cmp             x23, #0x40
    // 0xb37478: b.ge            #0xb37684
    // 0xb3747c: mov             x10, x1
    // 0xb37480: ubfx            x10, x10, #0, #0x20
    // 0xb37484: tbnz            x13, #0x3f, #0xb37778
    // 0xb37488: lsr             w9, w10, w13
    // 0xb3748c: cmp             x13, #0x1f
    // 0xb37490: csel            x9, x9, xzr, le
    // 0xb37494: mov             x10, x1
    // 0xb37498: ubfx            x10, x10, #0, #0x20
    // 0xb3749c: lsl             w24, w10, #0x1a
    // 0xb374a0: orr             x10, x9, x24
    // 0xb374a4: mov             x9, x1
    // 0xb374a8: ubfx            x9, x9, #0, #0x20
    // 0xb374ac: lsr             w24, w9, #0xb
    // 0xb374b0: mov             x9, x1
    // 0xb374b4: ubfx            x9, x9, #0, #0x20
    // 0xb374b8: lsl             w8, w9, #0x15
    // 0xb374bc: orr             x9, x24, x8
    // 0xb374c0: eor             x8, x10, x9
    // 0xb374c4: mov             x9, x1
    // 0xb374c8: ubfx            x9, x9, #0, #0x20
    // 0xb374cc: lsr             w10, w9, #0x19
    // 0xb374d0: mov             x9, x1
    // 0xb374d4: ubfx            x9, x9, #0, #0x20
    // 0xb374d8: tbnz            x19, #0x3f, #0xb377b8
    // 0xb374dc: lsl             w24, w9, w19
    // 0xb374e0: cmp             x19, #0x1f
    // 0xb374e4: csel            x24, x24, xzr, le
    // 0xb374e8: orr             x9, x10, x24
    // 0xb374ec: eor             x10, x8, x9
    // 0xb374f0: ldur            x8, [fp, #-0x10]
    // 0xb374f4: ubfx            x8, x8, #0, #0x20
    // 0xb374f8: add             w9, w8, w10
    // 0xb374fc: mov             x8, x1
    // 0xb37500: ubfx            x8, x8, #0, #0x20
    // 0xb37504: mov             x10, x0
    // 0xb37508: ubfx            x10, x10, #0, #0x20
    // 0xb3750c: and             x24, x8, x10
    // 0xb37510: mov             x8, x1
    // 0xb37514: ubfx            x8, x8, #0, #0x20
    // 0xb37518: mvn             w10, w8
    // 0xb3751c: ldur            x8, [fp, #-0x20]
    // 0xb37520: ubfx            x8, x8, #0, #0x20
    // 0xb37524: and             x12, x10, x8
    // 0xb37528: ubfx            x24, x24, #0, #0x20
    // 0xb3752c: ubfx            x12, x12, #0, #0x20
    // 0xb37530: eor             x8, x24, x12
    // 0xb37534: ArrayLoad: r10 = r20[r23]  ; Unknown_4
    //     0xb37534: add             x16, x20, x23, lsl #2
    //     0xb37538: ldur            w10, [x16, #0xf]
    // 0xb3753c: DecompressPointer r10
    //     0xb3753c: add             x10, x10, HEAP, lsl #32
    // 0xb37540: mov             x24, x0
    // 0xb37544: mov             x0, x6
    // 0xb37548: mov             x12, x1
    // 0xb3754c: mov             x1, x23
    // 0xb37550: cmp             x1, x0
    // 0xb37554: b.hs            #0xb377f8
    // 0xb37558: ArrayLoad: r1 = r3[r23]  ; List_4
    //     0xb37558: add             x16, x3, x23, lsl #2
    //     0xb3755c: ldur            w1, [x16, #0x17]
    // 0xb37560: r0 = LoadInt32Instr(r10)
    //     0xb37560: sbfx            x0, x10, #1, #0x1f
    //     0xb37564: tbz             w10, #0, #0xb3756c
    //     0xb37568: ldur            x0, [x10, #7]
    // 0xb3756c: add             w10, w0, w1
    // 0xb37570: ubfx            x8, x8, #0, #0x20
    // 0xb37574: add             w1, w8, w10
    // 0xb37578: add             w8, w9, w1
    // 0xb3757c: mov             x1, x11
    // 0xb37580: ubfx            x1, x1, #0, #0x20
    // 0xb37584: tbnz            x14, #0x3f, #0xb377fc
    // 0xb37588: lsr             w9, w1, w14
    // 0xb3758c: cmp             x14, #0x1f
    // 0xb37590: csel            x9, x9, xzr, le
    // 0xb37594: mov             x1, x11
    // 0xb37598: ubfx            x1, x1, #0, #0x20
    // 0xb3759c: lsl             w10, w1, #0x1e
    // 0xb375a0: orr             x1, x9, x10
    // 0xb375a4: mov             x9, x11
    // 0xb375a8: ubfx            x9, x9, #0, #0x20
    // 0xb375ac: lsr             w10, w9, #0xd
    // 0xb375b0: mov             x9, x11
    // 0xb375b4: ubfx            x9, x9, #0, #0x20
    // 0xb375b8: lsl             w0, w9, #0x13
    // 0xb375bc: orr             x9, x10, x0
    // 0xb375c0: eor             x10, x1, x9
    // 0xb375c4: mov             x1, x11
    // 0xb375c8: ubfx            x1, x1, #0, #0x20
    // 0xb375cc: lsr             w9, w1, #0x16
    // 0xb375d0: mov             x1, x11
    // 0xb375d4: ubfx            x1, x1, #0, #0x20
    // 0xb375d8: lsl             w0, w1, #0xa
    // 0xb375dc: orr             x1, x9, x0
    // 0xb375e0: eor             x9, x10, x1
    // 0xb375e4: mov             x1, x11
    // 0xb375e8: ubfx            x1, x1, #0, #0x20
    // 0xb375ec: mov             x10, x25
    // 0xb375f0: ubfx            x10, x10, #0, #0x20
    // 0xb375f4: and             x0, x1, x10
    // 0xb375f8: mov             x1, x11
    // 0xb375fc: ubfx            x1, x1, #0, #0x20
    // 0xb37600: ldur            x10, [fp, #-0x50]
    // 0xb37604: ubfx            x10, x10, #0, #0x20
    // 0xb37608: and             x24, x1, x10
    // 0xb3760c: eor             x1, x0, x24
    // 0xb37610: mov             x10, x25
    // 0xb37614: ubfx            x10, x10, #0, #0x20
    // 0xb37618: ldur            x24, [fp, #-0x50]
    // 0xb3761c: ubfx            x24, x24, #0, #0x20
    // 0xb37620: and             x0, x10, x24
    // 0xb37624: eor             x10, x1, x0
    // 0xb37628: add             w1, w9, w10
    // 0xb3762c: ldur            x9, [fp, #-0x40]
    // 0xb37630: ubfx            x9, x9, #0, #0x20
    // 0xb37634: add             w10, w9, w8
    // 0xb37638: add             w9, w8, w1
    // 0xb3763c: add             x8, x23, #1
    // 0xb37640: ubfx            x10, x10, #0, #0x20
    // 0xb37644: ubfx            x9, x9, #0, #0x20
    // 0xb37648: mov             x0, x12
    // 0xb3764c: mov             x12, x25
    // 0xb37650: mov             x25, x11
    // 0xb37654: mov             x11, x9
    // 0xb37658: ldur            x24, [fp, #-0x50]
    // 0xb3765c: mov             x1, x10
    // 0xb37660: ldur            x9, [fp, #-0x20]
    // 0xb37664: stur            x9, [fp, #-0x10]
    // 0xb37668: ldur            x9, [fp, #-0x58]
    // 0xb3766c: stur            x9, [fp, #-0x20]
    // 0xb37670: mov             x23, x8
    // 0xb37674: ldur            x8, [fp, #-0x48]
    // 0xb37678: ldur            x9, [fp, #-0x38]
    // 0xb3767c: ldur            x10, [fp, #-0x30]
    // 0xb37680: b               #0xb3745c
    // 0xb37684: mov             x12, x1
    // 0xb37688: mov             x1, x8
    // 0xb3768c: mov             x2, x9
    // 0xb37690: ldur            x3, [fp, #-0x30]
    // 0xb37694: ldur            x6, [fp, #-0x28]
    // 0xb37698: ldur            x8, [fp, #-0x18]
    // 0xb3769c: ldur            x9, [fp, #-8]
    // 0xb376a0: ubfx            x11, x11, #0, #0x20
    // 0xb376a4: add             w10, w11, w5
    // 0xb376a8: ArrayStore: r4[0] = r10  ; List_4
    //     0xb376a8: stur            w10, [x4, #0x17]
    // 0xb376ac: ubfx            x25, x25, #0, #0x20
    // 0xb376b0: add             w5, w25, w7
    // 0xb376b4: StoreField: r4->field_1b = r5
    //     0xb376b4: stur            w5, [x4, #0x1b]
    // 0xb376b8: ldur            x5, [fp, #-0x50]
    // 0xb376bc: ubfx            x5, x5, #0, #0x20
    // 0xb376c0: add             w7, w5, w1
    // 0xb376c4: StoreField: r4->field_1f = r7
    //     0xb376c4: stur            w7, [x4, #0x1f]
    // 0xb376c8: ldur            x1, [fp, #-0x40]
    // 0xb376cc: ubfx            x1, x1, #0, #0x20
    // 0xb376d0: add             w5, w1, w2
    // 0xb376d4: StoreField: r4->field_23 = r5
    //     0xb376d4: stur            w5, [x4, #0x23]
    // 0xb376d8: ubfx            x12, x12, #0, #0x20
    // 0xb376dc: add             w1, w12, w3
    // 0xb376e0: StoreField: r4->field_27 = r1
    //     0xb376e0: stur            w1, [x4, #0x27]
    // 0xb376e4: ldur            x1, [fp, #-0x58]
    // 0xb376e8: ubfx            x1, x1, #0, #0x20
    // 0xb376ec: add             w2, w1, w6
    // 0xb376f0: StoreField: r4->field_2b = r2
    //     0xb376f0: stur            w2, [x4, #0x2b]
    // 0xb376f4: ldur            x1, [fp, #-0x20]
    // 0xb376f8: ubfx            x1, x1, #0, #0x20
    // 0xb376fc: add             w2, w1, w8
    // 0xb37700: StoreField: r4->field_2f = r2
    //     0xb37700: stur            w2, [x4, #0x2f]
    // 0xb37704: ldur            x1, [fp, #-0x10]
    // 0xb37708: ubfx            x1, x1, #0, #0x20
    // 0xb3770c: add             w2, w1, w9
    // 0xb37710: StoreField: r4->field_33 = r2
    //     0xb37710: stur            w2, [x4, #0x33]
    // 0xb37714: r0 = Null
    //     0xb37714: mov             x0, NULL
    // 0xb37718: LeaveFrame
    //     0xb37718: mov             SP, fp
    //     0xb3771c: ldp             fp, lr, [SP], #0x10
    // 0xb37720: ret
    //     0xb37720: ret             
    // 0xb37724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37728: b               #0xb37194
    // 0xb3772c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3772c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37730: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37738: b               #0xb371f4
    // 0xb3773c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3773c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37740: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37744: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37748: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3774c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3774c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37750: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37754: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37758: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3775c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3775c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37764: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37768: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3776c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3776c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37774: b               #0xb37474
    // 0xb37778: str             x13, [THR, #0x728]  ; THR::
    // 0xb3777c: stp             x24, x25, [SP, #-0x10]!
    // 0xb37780: stp             x20, x23, [SP, #-0x10]!
    // 0xb37784: stp             x14, x19, [SP, #-0x10]!
    // 0xb37788: stp             x12, x13, [SP, #-0x10]!
    // 0xb3778c: stp             x10, x11, [SP, #-0x10]!
    // 0xb37790: stp             x7, x8, [SP, #-0x10]!
    // 0xb37794: stp             x5, x6, [SP, #-0x10]!
    // 0xb37798: stp             x3, x4, [SP, #-0x10]!
    // 0xb3779c: stp             x1, x2, [SP, #-0x10]!
    // 0xb377a0: SaveReg r0
    //     0xb377a0: str             x0, [SP, #-8]!
    // 0xb377a4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb377a8: r4 = 0
    //     0xb377a8: mov             x4, #0
    // 0xb377ac: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb377b0: blr             lr
    // 0xb377b4: brk             #0
    // 0xb377b8: str             x19, [THR, #0x728]  ; THR::
    // 0xb377bc: stp             x23, x25, [SP, #-0x10]!
    // 0xb377c0: stp             x19, x20, [SP, #-0x10]!
    // 0xb377c4: stp             x13, x14, [SP, #-0x10]!
    // 0xb377c8: stp             x11, x12, [SP, #-0x10]!
    // 0xb377cc: stp             x9, x10, [SP, #-0x10]!
    // 0xb377d0: stp             x7, x8, [SP, #-0x10]!
    // 0xb377d4: stp             x5, x6, [SP, #-0x10]!
    // 0xb377d8: stp             x3, x4, [SP, #-0x10]!
    // 0xb377dc: stp             x1, x2, [SP, #-0x10]!
    // 0xb377e0: SaveReg r0
    //     0xb377e0: str             x0, [SP, #-8]!
    // 0xb377e4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb377e8: r4 = 0
    //     0xb377e8: mov             x4, #0
    // 0xb377ec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb377f0: blr             lr
    // 0xb377f4: brk             #0
    // 0xb377f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb377f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb377fc: str             x14, [THR, #0x728]  ; THR::
    // 0xb37800: stp             x24, x25, [SP, #-0x10]!
    // 0xb37804: stp             x20, x23, [SP, #-0x10]!
    // 0xb37808: stp             x14, x19, [SP, #-0x10]!
    // 0xb3780c: stp             x12, x13, [SP, #-0x10]!
    // 0xb37810: stp             x8, x11, [SP, #-0x10]!
    // 0xb37814: stp             x6, x7, [SP, #-0x10]!
    // 0xb37818: stp             x4, x5, [SP, #-0x10]!
    // 0xb3781c: stp             x2, x3, [SP, #-0x10]!
    // 0xb37820: SaveReg r1
    //     0xb37820: str             x1, [SP, #-8]!
    // 0xb37824: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb37828: r4 = 0
    //     0xb37828: mov             x4, #0
    // 0xb3782c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb37830: blr             lr
    // 0xb37834: brk             #0
  }
}

// class id: 3980, size: 0x34, field offset: 0x34
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0xa57310, size: 0x144
    // 0xa57310: EnterFrame
    //     0xa57310: stp             fp, lr, [SP, #-0x10]!
    //     0xa57314: mov             fp, SP
    // 0xa57318: AllocStack(0x38)
    //     0xa57318: sub             SP, SP, #0x38
    // 0xa5731c: r0 = 16
    //     0xa5731c: mov             x0, #0x10
    // 0xa57320: CheckStackOverflow
    //     0xa57320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57324: cmp             SP, x16
    //     0xa57328: b.ls            #0xa5744c
    // 0xa5732c: mov             x2, x0
    // 0xa57330: r1 = Null
    //     0xa57330: mov             x1, NULL
    // 0xa57334: r0 = AllocateArray()
    //     0xa57334: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa57338: stur            x0, [fp, #-8]
    // 0xa5733c: r17 = 1779033703
    //     0xa5733c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3d0] 0x6a09e667
    //     0xa57340: ldr             x17, [x17, #0x3d0]
    // 0xa57344: StoreField: r0->field_f = r17
    //     0xa57344: stur            w17, [x0, #0xf]
    // 0xa57348: r17 = 3144134277
    //     0xa57348: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3d8] 0xbb67ae85
    //     0xa5734c: ldr             x17, [x17, #0x3d8]
    // 0xa57350: StoreField: r0->field_13 = r17
    //     0xa57350: stur            w17, [x0, #0x13]
    // 0xa57354: r17 = 2027808484
    //     0xa57354: mov             x17, #0xe6e4
    //     0xa57358: movk            x17, #0x78dd, lsl #16
    // 0xa5735c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5735c: stur            w17, [x0, #0x17]
    // 0xa57360: r17 = 2773480762
    //     0xa57360: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3e0] 0xa54ff53a
    //     0xa57364: ldr             x17, [x17, #0x3e0]
    // 0xa57368: StoreField: r0->field_1b = r17
    //     0xa57368: stur            w17, [x0, #0x1b]
    // 0xa5736c: r17 = 1359893119
    //     0xa5736c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3e8] 0x510e527f
    //     0xa57370: ldr             x17, [x17, #0x3e8]
    // 0xa57374: StoreField: r0->field_1f = r17
    //     0xa57374: stur            w17, [x0, #0x1f]
    // 0xa57378: r17 = 2600822924
    //     0xa57378: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3f0] 0x9b05688c
    //     0xa5737c: ldr             x17, [x17, #0x3f0]
    // 0xa57380: StoreField: r0->field_23 = r17
    //     0xa57380: stur            w17, [x0, #0x23]
    // 0xa57384: r17 = 1057469270
    //     0xa57384: mov             x17, #0xb356
    //     0xa57388: movk            x17, #0x3f07, lsl #16
    // 0xa5738c: StoreField: r0->field_27 = r17
    //     0xa5738c: stur            w17, [x0, #0x27]
    // 0xa57390: r17 = 1541459225
    //     0xa57390: add             x17, PP, #0xd, lsl #12  ; [pp+0xd3f8] 0x5be0cd19
    //     0xa57394: ldr             x17, [x17, #0x3f8]
    // 0xa57398: StoreField: r0->field_2b = r17
    //     0xa57398: stur            w17, [x0, #0x2b]
    // 0xa5739c: r1 = <int>
    //     0xa5739c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa573a0: r0 = AllocateGrowableArray()
    //     0xa573a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa573a4: mov             x1, x0
    // 0xa573a8: ldur            x0, [fp, #-8]
    // 0xa573ac: stur            x1, [fp, #-0x10]
    // 0xa573b0: StoreField: r1->field_f = r0
    //     0xa573b0: stur            w0, [x1, #0xf]
    // 0xa573b4: r4 = 16
    //     0xa573b4: mov             x4, #0x10
    // 0xa573b8: StoreField: r1->field_b = r4
    //     0xa573b8: stur            w4, [x1, #0xb]
    // 0xa573bc: r0 = AllocateUint32Array()
    //     0xa573bc: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa573c0: stur            x0, [fp, #-8]
    // 0xa573c4: stp             xzr, x0, [SP, #0x18]
    // 0xa573c8: r1 = 8
    //     0xa573c8: mov             x1, #8
    // 0xa573cc: ldur            x16, [fp, #-0x10]
    // 0xa573d0: stp             x16, x1, [SP, #8]
    // 0xa573d4: str             xzr, [SP]
    // 0xa573d8: r0 = _slowSetRange()
    //     0xa573d8: bl              #0x953fc8  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa573dc: r4 = 128
    //     0xa573dc: mov             x4, #0x80
    // 0xa573e0: r0 = AllocateUint32Array()
    //     0xa573e0: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xa573e4: ldr             x1, [fp, #0x18]
    // 0xa573e8: StoreField: r1->field_2f = r0
    //     0xa573e8: stur            w0, [x1, #0x2f]
    //     0xa573ec: ldurb           w16, [x1, #-1]
    //     0xa573f0: ldurb           w17, [x0, #-1]
    //     0xa573f4: and             x16, x17, x16, lsr #2
    //     0xa573f8: tst             x16, HEAP, lsr #32
    //     0xa573fc: b.eq            #0xa57404
    //     0xa57400: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa57404: ldur            x0, [fp, #-8]
    // 0xa57408: StoreField: r1->field_2b = r0
    //     0xa57408: stur            w0, [x1, #0x2b]
    //     0xa5740c: ldurb           w16, [x1, #-1]
    //     0xa57410: ldurb           w17, [x0, #-1]
    //     0xa57414: and             x16, x17, x16, lsr #2
    //     0xa57418: tst             x16, HEAP, lsr #32
    //     0xa5741c: b.eq            #0xa57424
    //     0xa57420: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa57424: ldr             x16, [fp, #0x10]
    // 0xa57428: stp             x16, x1, [SP, #8]
    // 0xa5742c: r0 = 16
    //     0xa5742c: mov             x0, #0x10
    // 0xa57430: str             x0, [SP]
    // 0xa57434: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa57434: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa57438: r0 = HashSink()
    //     0xa57438: bl              #0xa57120  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xa5743c: r0 = Null
    //     0xa5743c: mov             x0, NULL
    // 0xa57440: LeaveFrame
    //     0xa57440: mov             SP, fp
    //     0xa57444: ldp             fp, lr, [SP], #0x10
    // 0xa57448: ret
    //     0xa57448: ret             
    // 0xa5744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5744c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57450: b               #0xa5732c
  }
  get _ digest(/* No info */) {
    // ** addr: 0xa6c834, size: 0x10
    // 0xa6c834: ldr             x1, [SP]
    // 0xa6c838: LoadField: r0 = r1->field_2b
    //     0xa6c838: ldur            w0, [x1, #0x2b]
    // 0xa6c83c: DecompressPointer r0
    //     0xa6c83c: add             x0, x0, HEAP, lsl #32
    // 0xa6c840: ret
    //     0xa6c840: ret             
  }
}

// class id: 4532, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb1e1bc, size: 0x4c
    // 0xb1e1bc: EnterFrame
    //     0xb1e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e1c0: mov             fp, SP
    // 0xb1e1c4: AllocStack(0x18)
    //     0xb1e1c4: sub             SP, SP, #0x18
    // 0xb1e1c8: CheckStackOverflow
    //     0xb1e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e1cc: cmp             SP, x16
    //     0xb1e1d0: b.ls            #0xb1e200
    // 0xb1e1d4: r0 = _Sha256Sink()
    //     0xb1e1d4: bl              #0xa57454  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0xb1e1d8: stur            x0, [fp, #-8]
    // 0xb1e1dc: ldr             x16, [fp, #0x10]
    // 0xb1e1e0: stp             x16, x0, [SP]
    // 0xb1e1e4: r0 = _Sha256Sink()
    //     0xb1e1e4: bl              #0xa57310  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0xb1e1e8: r0 = _ByteAdapterSink()
    //     0xb1e1e8: bl              #0xa5760c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb1e1ec: ldur            x1, [fp, #-8]
    // 0xb1e1f0: StoreField: r0->field_7 = r1
    //     0xb1e1f0: stur            w1, [x0, #7]
    // 0xb1e1f4: LeaveFrame
    //     0xb1e1f4: mov             SP, fp
    //     0xb1e1f8: ldp             fp, lr, [SP], #0x10
    // 0xb1e1fc: ret
    //     0xb1e1fc: ret             
    // 0xb1e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e204: b               #0xb1e1d4
  }
}
