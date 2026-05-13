// lib: , url: package:image/src/util/color_util.dart

// class id: 1049384, size: 0x8
class :: {

  static _ convertColor(/* No info */) {
    // ** addr: 0x71e628, size: 0x91c
    // 0x71e628: EnterFrame
    //     0x71e628: stp             fp, lr, [SP, #-0x10]!
    //     0x71e62c: mov             fp, SP
    // 0x71e630: AllocStack(0x50)
    //     0x71e630: sub             SP, SP, #0x50
    // 0x71e634: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r1, fp-0x8 */})
    //     0x71e634: mov             x0, x4
    //     0x71e638: ldur            w1, [x0, #0x13]
    //     0x71e63c: add             x1, x1, HEAP, lsl #32
    //     0x71e640: sub             x2, x1, #4
    //     0x71e644: add             x3, fp, w2, sxtw #2
    //     0x71e648: ldr             x3, [x3, #0x18]
    //     0x71e64c: stur            x3, [fp, #-0x28]
    //     0x71e650: add             x4, fp, w2, sxtw #2
    //     0x71e654: ldr             x4, [x4, #0x10]
    //     0x71e658: stur            x4, [fp, #-0x20]
    //     0x71e65c: ldur            w2, [x0, #0x1f]
    //     0x71e660: add             x2, x2, HEAP, lsl #32
    //     0x71e664: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] "format"
    //     0x71e668: ldr             x16, [x16, #0xce0]
    //     0x71e66c: cmp             w2, w16
    //     0x71e670: b.ne            #0x71e694
    //     0x71e674: ldur            w2, [x0, #0x23]
    //     0x71e678: add             x2, x2, HEAP, lsl #32
    //     0x71e67c: sub             w5, w1, w2
    //     0x71e680: add             x2, fp, w5, sxtw #2
    //     0x71e684: ldr             x2, [x2, #8]
    //     0x71e688: mov             x5, x2
    //     0x71e68c: mov             x2, #1
    //     0x71e690: b               #0x71e69c
    //     0x71e694: mov             x5, NULL
    //     0x71e698: mov             x2, #0
    //     0x71e69c: stur            x5, [fp, #-0x18]
    //     0x71e6a0: lsl             x6, x2, #1
    //     0x71e6a4: lsl             w7, w6, #1
    //     0x71e6a8: add             w8, w7, #8
    //     0x71e6ac: add             x16, x0, w8, sxtw #1
    //     0x71e6b0: ldur            w9, [x16, #0xf]
    //     0x71e6b4: add             x9, x9, HEAP, lsl #32
    //     0x71e6b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d18] "numChannels"
    //     0x71e6bc: ldr             x16, [x16, #0xd18]
    //     0x71e6c0: cmp             w9, w16
    //     0x71e6c4: b.ne            #0x71e6f8
    //     0x71e6c8: add             w2, w7, #0xa
    //     0x71e6cc: add             x16, x0, w2, sxtw #1
    //     0x71e6d0: ldur            w7, [x16, #0xf]
    //     0x71e6d4: add             x7, x7, HEAP, lsl #32
    //     0x71e6d8: sub             w2, w1, w7
    //     0x71e6dc: add             x7, fp, w2, sxtw #2
    //     0x71e6e0: ldr             x7, [x7, #8]
    //     0x71e6e4: add             w2, w6, #2
    //     0x71e6e8: sbfx            x6, x2, #1, #0x1f
    //     0x71e6ec: mov             x2, x6
    //     0x71e6f0: mov             x6, x7
    //     0x71e6f4: b               #0x71e6fc
    //     0x71e6f8: mov             x6, NULL
    //     0x71e6fc: stur            x6, [fp, #-0x10]
    //     0x71e700: lsl             x7, x2, #1
    //     0x71e704: lsl             w2, w7, #1
    //     0x71e708: add             w7, w2, #8
    //     0x71e70c: add             x16, x0, w7, sxtw #1
    //     0x71e710: ldur            w8, [x16, #0xf]
    //     0x71e714: add             x8, x8, HEAP, lsl #32
    //     0x71e718: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "to"
    //     0x71e71c: cmp             w8, w16
    //     0x71e720: b.ne            #0x71e744
    //     0x71e724: add             w7, w2, #0xa
    //     0x71e728: add             x16, x0, w7, sxtw #1
    //     0x71e72c: ldur            w2, [x16, #0xf]
    //     0x71e730: add             x2, x2, HEAP, lsl #32
    //     0x71e734: sub             w0, w1, w2
    //     0x71e738: add             x1, fp, w0, sxtw #2
    //     0x71e73c: ldr             x1, [x1, #8]
    //     0x71e740: b               #0x71e748
    //     0x71e744: mov             x1, NULL
    //     0x71e748: stur            x1, [fp, #-8]
    // 0x71e74c: CheckStackOverflow
    //     0x71e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e750: cmp             SP, x16
    //     0x71e754: b.ls            #0x71ef3c
    // 0x71e758: r0 = LoadClassIdInstr(r3)
    //     0x71e758: ldur            x0, [x3, #-1]
    //     0x71e75c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e760: str             x3, [SP]
    // 0x71e764: r0 = GDT[cid_x0 + 0x39f]()
    //     0x71e764: add             lr, x0, #0x39f
    //     0x71e768: ldr             lr, [x21, lr, lsl #3]
    //     0x71e76c: blr             lr
    // 0x71e770: cmp             w0, NULL
    // 0x71e774: b.ne            #0x71e780
    // 0x71e778: r0 = Null
    //     0x71e778: mov             x0, NULL
    // 0x71e77c: b               #0x71e79c
    // 0x71e780: r1 = LoadClassIdInstr(r0)
    //     0x71e780: ldur            x1, [x0, #-1]
    //     0x71e784: ubfx            x1, x1, #0xc, #0x14
    // 0x71e788: str             x0, [SP]
    // 0x71e78c: mov             x0, x1
    // 0x71e790: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x71e790: sub             lr, x0, #0xfe8
    //     0x71e794: ldr             lr, [x21, lr, lsl #3]
    //     0x71e798: blr             lr
    // 0x71e79c: cmp             w0, NULL
    // 0x71e7a0: b.ne            #0x71e7c8
    // 0x71e7a4: ldur            x1, [fp, #-0x28]
    // 0x71e7a8: r0 = LoadClassIdInstr(r1)
    //     0x71e7a8: ldur            x0, [x1, #-1]
    //     0x71e7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x71e7b0: str             x1, [SP]
    // 0x71e7b4: r0 = GDT[cid_x0 + 0x113]()
    //     0x71e7b4: add             lr, x0, #0x113
    //     0x71e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71e7bc: blr             lr
    // 0x71e7c0: mov             x2, x0
    // 0x71e7c4: b               #0x71e7cc
    // 0x71e7c8: mov             x2, x0
    // 0x71e7cc: ldur            x1, [fp, #-8]
    // 0x71e7d0: stur            x2, [fp, #-0x30]
    // 0x71e7d4: cmp             w1, NULL
    // 0x71e7d8: b.ne            #0x71e7e4
    // 0x71e7dc: r0 = Null
    //     0x71e7dc: mov             x0, NULL
    // 0x71e7e0: b               #0x71e7fc
    // 0x71e7e4: r0 = LoadClassIdInstr(r1)
    //     0x71e7e4: ldur            x0, [x1, #-1]
    //     0x71e7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x71e7ec: str             x1, [SP]
    // 0x71e7f0: r0 = GDT[cid_x0 + 0x113]()
    //     0x71e7f0: add             lr, x0, #0x113
    //     0x71e7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x71e7f8: blr             lr
    // 0x71e7fc: cmp             w0, NULL
    // 0x71e800: b.ne            #0x71e80c
    // 0x71e804: ldur            x2, [fp, #-0x18]
    // 0x71e808: b               #0x71e810
    // 0x71e80c: mov             x2, x0
    // 0x71e810: ldur            x1, [fp, #-8]
    // 0x71e814: stur            x2, [fp, #-0x18]
    // 0x71e818: cmp             w1, NULL
    // 0x71e81c: b.ne            #0x71e828
    // 0x71e820: r0 = Null
    //     0x71e820: mov             x0, NULL
    // 0x71e824: b               #0x71e840
    // 0x71e828: r0 = LoadClassIdInstr(r1)
    //     0x71e828: ldur            x0, [x1, #-1]
    //     0x71e82c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e830: str             x1, [SP]
    // 0x71e834: r0 = GDT[cid_x0 + 0xe02]()
    //     0x71e834: add             lr, x0, #0xe02
    //     0x71e838: ldr             lr, [x21, lr, lsl #3]
    //     0x71e83c: blr             lr
    // 0x71e840: cmp             w0, NULL
    // 0x71e844: b.ne            #0x71e84c
    // 0x71e848: ldur            x0, [fp, #-0x10]
    // 0x71e84c: cmp             w0, NULL
    // 0x71e850: b.ne            #0x71e874
    // 0x71e854: ldur            x1, [fp, #-0x28]
    // 0x71e858: LoadField: r0 = r1->field_b
    //     0x71e858: ldur            w0, [x1, #0xb]
    // 0x71e85c: DecompressPointer r0
    //     0x71e85c: add             x0, x0, HEAP, lsl #32
    // 0x71e860: LoadField: r2 = r0->field_13
    //     0x71e860: ldur            w2, [x0, #0x13]
    // 0x71e864: DecompressPointer r2
    //     0x71e864: add             x2, x2, HEAP, lsl #32
    // 0x71e868: r0 = LoadInt32Instr(r2)
    //     0x71e868: sbfx            x0, x2, #1, #0x1f
    // 0x71e86c: mov             x2, x0
    // 0x71e870: b               #0x71e884
    // 0x71e874: ldur            x1, [fp, #-0x28]
    // 0x71e878: r2 = LoadInt32Instr(r0)
    //     0x71e878: sbfx            x2, x0, #1, #0x1f
    //     0x71e87c: tbz             w0, #0, #0x71e884
    //     0x71e880: ldur            x2, [x0, #7]
    // 0x71e884: ldur            x0, [fp, #-0x20]
    // 0x71e888: stur            x2, [fp, #-0x38]
    // 0x71e88c: cmp             w0, NULL
    // 0x71e890: b.ne            #0x71e89c
    // 0x71e894: r4 = 0
    //     0x71e894: mov             x4, #0
    // 0x71e898: b               #0x71e8a0
    // 0x71e89c: mov             x4, x0
    // 0x71e8a0: ldur            x0, [fp, #-0x30]
    // 0x71e8a4: ldur            x3, [fp, #-0x18]
    // 0x71e8a8: stur            x4, [fp, #-0x10]
    // 0x71e8ac: cmp             w3, w0
    // 0x71e8b0: b.ne            #0x71e94c
    // 0x71e8b4: r0 = LoadClassIdInstr(r1)
    //     0x71e8b4: ldur            x0, [x1, #-1]
    //     0x71e8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x71e8bc: str             x1, [SP]
    // 0x71e8c0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x71e8c0: add             lr, x0, #0xe02
    //     0x71e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x71e8c8: blr             lr
    // 0x71e8cc: r1 = LoadInt32Instr(r0)
    //     0x71e8cc: sbfx            x1, x0, #1, #0x1f
    //     0x71e8d0: tbz             w0, #0, #0x71e8d8
    //     0x71e8d4: ldur            x1, [x0, #7]
    // 0x71e8d8: ldur            x0, [fp, #-0x38]
    // 0x71e8dc: cmp             x0, x1
    // 0x71e8e0: b.ne            #0x71e944
    // 0x71e8e4: ldur            x1, [fp, #-8]
    // 0x71e8e8: cmp             w1, NULL
    // 0x71e8ec: b.ne            #0x71e918
    // 0x71e8f0: ldur            x2, [fp, #-0x28]
    // 0x71e8f4: r0 = LoadClassIdInstr(r2)
    //     0x71e8f4: ldur            x0, [x2, #-1]
    //     0x71e8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x71e8fc: str             x2, [SP]
    // 0x71e900: r0 = GDT[cid_x0 + 0x86e]()
    //     0x71e900: add             lr, x0, #0x86e
    //     0x71e904: ldr             lr, [x21, lr, lsl #3]
    //     0x71e908: blr             lr
    // 0x71e90c: LeaveFrame
    //     0x71e90c: mov             SP, fp
    //     0x71e910: ldp             fp, lr, [SP], #0x10
    // 0x71e914: ret
    //     0x71e914: ret             
    // 0x71e918: ldur            x2, [fp, #-0x28]
    // 0x71e91c: r0 = LoadClassIdInstr(r1)
    //     0x71e91c: ldur            x0, [x1, #-1]
    //     0x71e920: ubfx            x0, x0, #0xc, #0x14
    // 0x71e924: stp             x2, x1, [SP]
    // 0x71e928: r0 = GDT[cid_x0 + 0x860]()
    //     0x71e928: add             lr, x0, #0x860
    //     0x71e92c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e930: blr             lr
    // 0x71e934: ldur            x0, [fp, #-8]
    // 0x71e938: LeaveFrame
    //     0x71e938: mov             SP, fp
    //     0x71e93c: ldp             fp, lr, [SP], #0x10
    // 0x71e940: ret
    //     0x71e940: ret             
    // 0x71e944: ldur            x2, [fp, #-0x28]
    // 0x71e948: b               #0x71e954
    // 0x71e94c: mov             x0, x2
    // 0x71e950: mov             x2, x1
    // 0x71e954: ldur            x1, [fp, #-0x18]
    // 0x71e958: LoadField: r3 = r1->field_7
    //     0x71e958: ldur            x3, [x1, #7]
    // 0x71e95c: cmp             x3, #5
    // 0x71e960: b.gt            #0x71ec44
    // 0x71e964: cmp             x3, #2
    // 0x71e968: b.gt            #0x71eac4
    // 0x71e96c: cmp             x3, #1
    // 0x71e970: b.gt            #0x71ea38
    // 0x71e974: cmp             x3, #0
    // 0x71e978: b.gt            #0x71e9d8
    // 0x71e97c: ldur            x1, [fp, #-8]
    // 0x71e980: cmp             w1, NULL
    // 0x71e984: b.ne            #0x71e9a8
    // 0x71e988: r1 = <num>
    //     0x71e988: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71e98c: r0 = ColorUint1()
    //     0x71e98c: bl              #0x722d88  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0x71e990: mov             x1, x0
    // 0x71e994: ldur            x0, [fp, #-0x38]
    // 0x71e998: StoreField: r1->field_b = r0
    //     0x71e998: stur            x0, [x1, #0xb]
    // 0x71e99c: StoreField: r1->field_13 = rZR
    //     0x71e99c: stur            wzr, [x1, #0x13]
    // 0x71e9a0: mov             x0, x1
    // 0x71e9a4: b               #0x71e9ac
    // 0x71e9a8: mov             x0, x1
    // 0x71e9ac: ldur            x2, [fp, #-0x10]
    // 0x71e9b0: r1 = LoadInt32Instr(r2)
    //     0x71e9b0: sbfx            x1, x2, #1, #0x1f
    //     0x71e9b4: tbz             w2, #0, #0x71e9bc
    //     0x71e9b8: ldur            x1, [x2, #7]
    // 0x71e9bc: ldur            x16, [fp, #-0x28]
    // 0x71e9c0: stp             x0, x16, [SP, #8]
    // 0x71e9c4: str             x1, [SP]
    // 0x71e9c8: r0 = _convertColor()
    //     0x71e9c8: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71e9cc: LeaveFrame
    //     0x71e9cc: mov             SP, fp
    //     0x71e9d0: ldp             fp, lr, [SP], #0x10
    // 0x71e9d4: ret
    //     0x71e9d4: ret             
    // 0x71e9d8: ldur            x1, [fp, #-8]
    // 0x71e9dc: ldur            x2, [fp, #-0x10]
    // 0x71e9e0: cmp             w1, NULL
    // 0x71e9e4: b.ne            #0x71ea08
    // 0x71e9e8: r1 = <num>
    //     0x71e9e8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71e9ec: r0 = ColorUint2()
    //     0x71e9ec: bl              #0x720178  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0x71e9f0: mov             x1, x0
    // 0x71e9f4: ldur            x0, [fp, #-0x38]
    // 0x71e9f8: StoreField: r1->field_b = r0
    //     0x71e9f8: stur            x0, [x1, #0xb]
    // 0x71e9fc: StoreField: r1->field_13 = rZR
    //     0x71e9fc: stur            wzr, [x1, #0x13]
    // 0x71ea00: mov             x0, x1
    // 0x71ea04: b               #0x71ea0c
    // 0x71ea08: mov             x0, x1
    // 0x71ea0c: ldur            x2, [fp, #-0x10]
    // 0x71ea10: r1 = LoadInt32Instr(r2)
    //     0x71ea10: sbfx            x1, x2, #1, #0x1f
    //     0x71ea14: tbz             w2, #0, #0x71ea1c
    //     0x71ea18: ldur            x1, [x2, #7]
    // 0x71ea1c: ldur            x16, [fp, #-0x28]
    // 0x71ea20: stp             x0, x16, [SP, #8]
    // 0x71ea24: str             x1, [SP]
    // 0x71ea28: r0 = _convertColor()
    //     0x71ea28: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ea2c: LeaveFrame
    //     0x71ea2c: mov             SP, fp
    //     0x71ea30: ldp             fp, lr, [SP], #0x10
    // 0x71ea34: ret
    //     0x71ea34: ret             
    // 0x71ea38: ldur            x1, [fp, #-8]
    // 0x71ea3c: ldur            x2, [fp, #-0x10]
    // 0x71ea40: cmp             w1, NULL
    // 0x71ea44: b.ne            #0x71ea94
    // 0x71ea48: r1 = <num>
    //     0x71ea48: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ea4c: r0 = ColorUint4()
    //     0x71ea4c: bl              #0x72016c  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0x71ea50: ldur            x2, [fp, #-0x38]
    // 0x71ea54: stur            x0, [fp, #-0x18]
    // 0x71ea58: StoreField: r0->field_b = r2
    //     0x71ea58: stur            x2, [x0, #0xb]
    // 0x71ea5c: cmp             x2, #3
    // 0x71ea60: r16 = true
    //     0x71ea60: add             x16, NULL, #0x20  ; true
    // 0x71ea64: r17 = false
    //     0x71ea64: add             x17, NULL, #0x30  ; false
    // 0x71ea68: csel            x1, x16, x17, lt
    // 0x71ea6c: tst             x1, #0x10
    // 0x71ea70: cset            x4, ne
    // 0x71ea74: sub             x4, x4, #1
    // 0x71ea78: and             x4, x4, #0xfffffffffffffffe
    // 0x71ea7c: add             x4, x4, #4
    // 0x71ea80: r0 = AllocateUint8Array()
    //     0x71ea80: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x71ea84: mov             x1, x0
    // 0x71ea88: ldur            x0, [fp, #-0x18]
    // 0x71ea8c: StoreField: r0->field_13 = r1
    //     0x71ea8c: stur            w1, [x0, #0x13]
    // 0x71ea90: b               #0x71ea98
    // 0x71ea94: mov             x0, x1
    // 0x71ea98: ldur            x4, [fp, #-0x10]
    // 0x71ea9c: r1 = LoadInt32Instr(r4)
    //     0x71ea9c: sbfx            x1, x4, #1, #0x1f
    //     0x71eaa0: tbz             w4, #0, #0x71eaa8
    //     0x71eaa4: ldur            x1, [x4, #7]
    // 0x71eaa8: ldur            x16, [fp, #-0x28]
    // 0x71eaac: stp             x0, x16, [SP, #8]
    // 0x71eab0: str             x1, [SP]
    // 0x71eab4: r0 = _convertColor()
    //     0x71eab4: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71eab8: LeaveFrame
    //     0x71eab8: mov             SP, fp
    //     0x71eabc: ldp             fp, lr, [SP], #0x10
    // 0x71eac0: ret
    //     0x71eac0: ret             
    // 0x71eac4: ldur            x1, [fp, #-8]
    // 0x71eac8: mov             x2, x0
    // 0x71eacc: ldur            x4, [fp, #-0x10]
    // 0x71ead0: cmp             x3, #4
    // 0x71ead4: b.gt            #0x71ebcc
    // 0x71ead8: cmp             x3, #3
    // 0x71eadc: b.gt            #0x71eb54
    // 0x71eae0: cmp             w1, NULL
    // 0x71eae4: b.ne            #0x71eb24
    // 0x71eae8: r0 = BoxInt64Instr(r2)
    //     0x71eae8: sbfiz           x0, x2, #1, #0x1f
    //     0x71eaec: cmp             x2, x0, asr #1
    //     0x71eaf0: b.eq            #0x71eafc
    //     0x71eaf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71eaf8: stur            x2, [x0, #7]
    // 0x71eafc: r1 = <num>
    //     0x71eafc: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71eb00: stur            x0, [fp, #-0x18]
    // 0x71eb04: r0 = ColorUint8()
    //     0x71eb04: bl              #0x720160  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x71eb08: ldur            x4, [fp, #-0x18]
    // 0x71eb0c: stur            x0, [fp, #-0x18]
    // 0x71eb10: r0 = AllocateUint8Array()
    //     0x71eb10: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x71eb14: mov             x1, x0
    // 0x71eb18: ldur            x0, [fp, #-0x18]
    // 0x71eb1c: StoreField: r0->field_b = r1
    //     0x71eb1c: stur            w1, [x0, #0xb]
    // 0x71eb20: b               #0x71eb28
    // 0x71eb24: mov             x0, x1
    // 0x71eb28: ldur            x3, [fp, #-0x10]
    // 0x71eb2c: r1 = LoadInt32Instr(r3)
    //     0x71eb2c: sbfx            x1, x3, #1, #0x1f
    //     0x71eb30: tbz             w3, #0, #0x71eb38
    //     0x71eb34: ldur            x1, [x3, #7]
    // 0x71eb38: ldur            x16, [fp, #-0x28]
    // 0x71eb3c: stp             x0, x16, [SP, #8]
    // 0x71eb40: str             x1, [SP]
    // 0x71eb44: r0 = _convertColor()
    //     0x71eb44: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71eb48: LeaveFrame
    //     0x71eb48: mov             SP, fp
    //     0x71eb4c: ldp             fp, lr, [SP], #0x10
    // 0x71eb50: ret
    //     0x71eb50: ret             
    // 0x71eb54: mov             x3, x4
    // 0x71eb58: cmp             w1, NULL
    // 0x71eb5c: b.ne            #0x71eb9c
    // 0x71eb60: r0 = BoxInt64Instr(r2)
    //     0x71eb60: sbfiz           x0, x2, #1, #0x1f
    //     0x71eb64: cmp             x2, x0, asr #1
    //     0x71eb68: b.eq            #0x71eb74
    //     0x71eb6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71eb70: stur            x2, [x0, #7]
    // 0x71eb74: r1 = <num>
    //     0x71eb74: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71eb78: stur            x0, [fp, #-0x18]
    // 0x71eb7c: r0 = ColorUint16()
    //     0x71eb7c: bl              #0x720154  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0x71eb80: ldur            x4, [fp, #-0x18]
    // 0x71eb84: stur            x0, [fp, #-0x18]
    // 0x71eb88: r0 = AllocateUint16Array()
    //     0x71eb88: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x71eb8c: mov             x1, x0
    // 0x71eb90: ldur            x0, [fp, #-0x18]
    // 0x71eb94: StoreField: r0->field_b = r1
    //     0x71eb94: stur            w1, [x0, #0xb]
    // 0x71eb98: b               #0x71eba0
    // 0x71eb9c: mov             x0, x1
    // 0x71eba0: ldur            x3, [fp, #-0x10]
    // 0x71eba4: r1 = LoadInt32Instr(r3)
    //     0x71eba4: sbfx            x1, x3, #1, #0x1f
    //     0x71eba8: tbz             w3, #0, #0x71ebb0
    //     0x71ebac: ldur            x1, [x3, #7]
    // 0x71ebb0: ldur            x16, [fp, #-0x28]
    // 0x71ebb4: stp             x0, x16, [SP, #8]
    // 0x71ebb8: str             x1, [SP]
    // 0x71ebbc: r0 = _convertColor()
    //     0x71ebbc: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ebc0: LeaveFrame
    //     0x71ebc0: mov             SP, fp
    //     0x71ebc4: ldp             fp, lr, [SP], #0x10
    // 0x71ebc8: ret
    //     0x71ebc8: ret             
    // 0x71ebcc: mov             x3, x4
    // 0x71ebd0: cmp             w1, NULL
    // 0x71ebd4: b.ne            #0x71ec14
    // 0x71ebd8: r0 = BoxInt64Instr(r2)
    //     0x71ebd8: sbfiz           x0, x2, #1, #0x1f
    //     0x71ebdc: cmp             x2, x0, asr #1
    //     0x71ebe0: b.eq            #0x71ebec
    //     0x71ebe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ebe8: stur            x2, [x0, #7]
    // 0x71ebec: r1 = <num>
    //     0x71ebec: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ebf0: stur            x0, [fp, #-0x18]
    // 0x71ebf4: r0 = ColorUint32()
    //     0x71ebf4: bl              #0x720148  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0x71ebf8: ldur            x4, [fp, #-0x18]
    // 0x71ebfc: stur            x0, [fp, #-0x18]
    // 0x71ec00: r0 = AllocateUint32Array()
    //     0x71ec00: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x71ec04: mov             x1, x0
    // 0x71ec08: ldur            x0, [fp, #-0x18]
    // 0x71ec0c: StoreField: r0->field_b = r1
    //     0x71ec0c: stur            w1, [x0, #0xb]
    // 0x71ec10: b               #0x71ec18
    // 0x71ec14: mov             x0, x1
    // 0x71ec18: ldur            x4, [fp, #-0x10]
    // 0x71ec1c: r1 = LoadInt32Instr(r4)
    //     0x71ec1c: sbfx            x1, x4, #1, #0x1f
    //     0x71ec20: tbz             w4, #0, #0x71ec28
    //     0x71ec24: ldur            x1, [x4, #7]
    // 0x71ec28: ldur            x16, [fp, #-0x28]
    // 0x71ec2c: stp             x0, x16, [SP, #8]
    // 0x71ec30: str             x1, [SP]
    // 0x71ec34: r0 = _convertColor()
    //     0x71ec34: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ec38: LeaveFrame
    //     0x71ec38: mov             SP, fp
    //     0x71ec3c: ldp             fp, lr, [SP], #0x10
    // 0x71ec40: ret
    //     0x71ec40: ret             
    // 0x71ec44: ldur            x1, [fp, #-8]
    // 0x71ec48: mov             x2, x0
    // 0x71ec4c: ldur            x4, [fp, #-0x10]
    // 0x71ec50: cmp             x3, #8
    // 0x71ec54: b.gt            #0x71edcc
    // 0x71ec58: cmp             x3, #7
    // 0x71ec5c: b.gt            #0x71ed54
    // 0x71ec60: cmp             x3, #6
    // 0x71ec64: b.gt            #0x71ecdc
    // 0x71ec68: cmp             w1, NULL
    // 0x71ec6c: b.ne            #0x71ecac
    // 0x71ec70: r0 = BoxInt64Instr(r2)
    //     0x71ec70: sbfiz           x0, x2, #1, #0x1f
    //     0x71ec74: cmp             x2, x0, asr #1
    //     0x71ec78: b.eq            #0x71ec84
    //     0x71ec7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ec80: stur            x2, [x0, #7]
    // 0x71ec84: r1 = <num>
    //     0x71ec84: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ec88: stur            x0, [fp, #-0x18]
    // 0x71ec8c: r0 = ColorInt8()
    //     0x71ec8c: bl              #0x72013c  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0x71ec90: ldur            x4, [fp, #-0x18]
    // 0x71ec94: stur            x0, [fp, #-0x18]
    // 0x71ec98: r0 = AllocateInt8Array()
    //     0x71ec98: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x71ec9c: mov             x1, x0
    // 0x71eca0: ldur            x0, [fp, #-0x18]
    // 0x71eca4: StoreField: r0->field_b = r1
    //     0x71eca4: stur            w1, [x0, #0xb]
    // 0x71eca8: b               #0x71ecb0
    // 0x71ecac: mov             x0, x1
    // 0x71ecb0: ldur            x3, [fp, #-0x10]
    // 0x71ecb4: r1 = LoadInt32Instr(r3)
    //     0x71ecb4: sbfx            x1, x3, #1, #0x1f
    //     0x71ecb8: tbz             w3, #0, #0x71ecc0
    //     0x71ecbc: ldur            x1, [x3, #7]
    // 0x71ecc0: ldur            x16, [fp, #-0x28]
    // 0x71ecc4: stp             x0, x16, [SP, #8]
    // 0x71ecc8: str             x1, [SP]
    // 0x71eccc: r0 = _convertColor()
    //     0x71eccc: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ecd0: LeaveFrame
    //     0x71ecd0: mov             SP, fp
    //     0x71ecd4: ldp             fp, lr, [SP], #0x10
    // 0x71ecd8: ret
    //     0x71ecd8: ret             
    // 0x71ecdc: mov             x3, x4
    // 0x71ece0: cmp             w1, NULL
    // 0x71ece4: b.ne            #0x71ed24
    // 0x71ece8: r0 = BoxInt64Instr(r2)
    //     0x71ece8: sbfiz           x0, x2, #1, #0x1f
    //     0x71ecec: cmp             x2, x0, asr #1
    //     0x71ecf0: b.eq            #0x71ecfc
    //     0x71ecf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ecf8: stur            x2, [x0, #7]
    // 0x71ecfc: r1 = <num>
    //     0x71ecfc: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ed00: stur            x0, [fp, #-0x18]
    // 0x71ed04: r0 = ColorInt16()
    //     0x71ed04: bl              #0x720130  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0x71ed08: ldur            x4, [fp, #-0x18]
    // 0x71ed0c: stur            x0, [fp, #-0x18]
    // 0x71ed10: r0 = AllocateInt16Array()
    //     0x71ed10: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x71ed14: mov             x1, x0
    // 0x71ed18: ldur            x0, [fp, #-0x18]
    // 0x71ed1c: StoreField: r0->field_b = r1
    //     0x71ed1c: stur            w1, [x0, #0xb]
    // 0x71ed20: b               #0x71ed28
    // 0x71ed24: mov             x0, x1
    // 0x71ed28: ldur            x3, [fp, #-0x10]
    // 0x71ed2c: r1 = LoadInt32Instr(r3)
    //     0x71ed2c: sbfx            x1, x3, #1, #0x1f
    //     0x71ed30: tbz             w3, #0, #0x71ed38
    //     0x71ed34: ldur            x1, [x3, #7]
    // 0x71ed38: ldur            x16, [fp, #-0x28]
    // 0x71ed3c: stp             x0, x16, [SP, #8]
    // 0x71ed40: str             x1, [SP]
    // 0x71ed44: r0 = _convertColor()
    //     0x71ed44: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ed48: LeaveFrame
    //     0x71ed48: mov             SP, fp
    //     0x71ed4c: ldp             fp, lr, [SP], #0x10
    // 0x71ed50: ret
    //     0x71ed50: ret             
    // 0x71ed54: mov             x3, x4
    // 0x71ed58: cmp             w1, NULL
    // 0x71ed5c: b.ne            #0x71ed9c
    // 0x71ed60: r0 = BoxInt64Instr(r2)
    //     0x71ed60: sbfiz           x0, x2, #1, #0x1f
    //     0x71ed64: cmp             x2, x0, asr #1
    //     0x71ed68: b.eq            #0x71ed74
    //     0x71ed6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ed70: stur            x2, [x0, #7]
    // 0x71ed74: r1 = <num>
    //     0x71ed74: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ed78: stur            x0, [fp, #-0x18]
    // 0x71ed7c: r0 = ColorInt32()
    //     0x71ed7c: bl              #0x720124  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0x71ed80: ldur            x4, [fp, #-0x18]
    // 0x71ed84: stur            x0, [fp, #-0x18]
    // 0x71ed88: r0 = AllocateInt32Array()
    //     0x71ed88: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x71ed8c: mov             x1, x0
    // 0x71ed90: ldur            x0, [fp, #-0x18]
    // 0x71ed94: StoreField: r0->field_b = r1
    //     0x71ed94: stur            w1, [x0, #0xb]
    // 0x71ed98: b               #0x71eda0
    // 0x71ed9c: mov             x0, x1
    // 0x71eda0: ldur            x4, [fp, #-0x10]
    // 0x71eda4: r1 = LoadInt32Instr(r4)
    //     0x71eda4: sbfx            x1, x4, #1, #0x1f
    //     0x71eda8: tbz             w4, #0, #0x71edb0
    //     0x71edac: ldur            x1, [x4, #7]
    // 0x71edb0: ldur            x16, [fp, #-0x28]
    // 0x71edb4: stp             x0, x16, [SP, #8]
    // 0x71edb8: str             x1, [SP]
    // 0x71edbc: r0 = _convertColor()
    //     0x71edbc: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71edc0: LeaveFrame
    //     0x71edc0: mov             SP, fp
    //     0x71edc4: ldp             fp, lr, [SP], #0x10
    // 0x71edc8: ret
    //     0x71edc8: ret             
    // 0x71edcc: cmp             x3, #0xa
    // 0x71edd0: b.gt            #0x71eec8
    // 0x71edd4: cmp             x3, #9
    // 0x71edd8: b.gt            #0x71ee50
    // 0x71eddc: cmp             w1, NULL
    // 0x71ede0: b.ne            #0x71ee20
    // 0x71ede4: r0 = BoxInt64Instr(r2)
    //     0x71ede4: sbfiz           x0, x2, #1, #0x1f
    //     0x71ede8: cmp             x2, x0, asr #1
    //     0x71edec: b.eq            #0x71edf8
    //     0x71edf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71edf4: stur            x2, [x0, #7]
    // 0x71edf8: r1 = <num>
    //     0x71edf8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71edfc: stur            x0, [fp, #-0x18]
    // 0x71ee00: r0 = ColorFloat16()
    //     0x71ee00: bl              #0x720118  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0x71ee04: ldur            x4, [fp, #-0x18]
    // 0x71ee08: stur            x0, [fp, #-0x18]
    // 0x71ee0c: r0 = AllocateUint16Array()
    //     0x71ee0c: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x71ee10: mov             x1, x0
    // 0x71ee14: ldur            x0, [fp, #-0x18]
    // 0x71ee18: StoreField: r0->field_b = r1
    //     0x71ee18: stur            w1, [x0, #0xb]
    // 0x71ee1c: b               #0x71ee24
    // 0x71ee20: mov             x0, x1
    // 0x71ee24: ldur            x3, [fp, #-0x10]
    // 0x71ee28: r1 = LoadInt32Instr(r3)
    //     0x71ee28: sbfx            x1, x3, #1, #0x1f
    //     0x71ee2c: tbz             w3, #0, #0x71ee34
    //     0x71ee30: ldur            x1, [x3, #7]
    // 0x71ee34: ldur            x16, [fp, #-0x28]
    // 0x71ee38: stp             x0, x16, [SP, #8]
    // 0x71ee3c: str             x1, [SP]
    // 0x71ee40: r0 = _convertColor()
    //     0x71ee40: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ee44: LeaveFrame
    //     0x71ee44: mov             SP, fp
    //     0x71ee48: ldp             fp, lr, [SP], #0x10
    // 0x71ee4c: ret
    //     0x71ee4c: ret             
    // 0x71ee50: mov             x3, x4
    // 0x71ee54: cmp             w1, NULL
    // 0x71ee58: b.ne            #0x71ee98
    // 0x71ee5c: r0 = BoxInt64Instr(r2)
    //     0x71ee5c: sbfiz           x0, x2, #1, #0x1f
    //     0x71ee60: cmp             x2, x0, asr #1
    //     0x71ee64: b.eq            #0x71ee70
    //     0x71ee68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ee6c: stur            x2, [x0, #7]
    // 0x71ee70: r1 = <num>
    //     0x71ee70: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71ee74: stur            x0, [fp, #-0x18]
    // 0x71ee78: r0 = ColorFloat32()
    //     0x71ee78: bl              #0x72010c  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0x71ee7c: ldur            x4, [fp, #-0x18]
    // 0x71ee80: stur            x0, [fp, #-0x18]
    // 0x71ee84: r0 = AllocateFloat32Array()
    //     0x71ee84: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x71ee88: mov             x1, x0
    // 0x71ee8c: ldur            x0, [fp, #-0x18]
    // 0x71ee90: StoreField: r0->field_b = r1
    //     0x71ee90: stur            w1, [x0, #0xb]
    // 0x71ee94: b               #0x71ee9c
    // 0x71ee98: mov             x0, x1
    // 0x71ee9c: ldur            x3, [fp, #-0x10]
    // 0x71eea0: r1 = LoadInt32Instr(r3)
    //     0x71eea0: sbfx            x1, x3, #1, #0x1f
    //     0x71eea4: tbz             w3, #0, #0x71eeac
    //     0x71eea8: ldur            x1, [x3, #7]
    // 0x71eeac: ldur            x16, [fp, #-0x28]
    // 0x71eeb0: stp             x0, x16, [SP, #8]
    // 0x71eeb4: str             x1, [SP]
    // 0x71eeb8: r0 = _convertColor()
    //     0x71eeb8: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71eebc: LeaveFrame
    //     0x71eebc: mov             SP, fp
    //     0x71eec0: ldp             fp, lr, [SP], #0x10
    // 0x71eec4: ret
    //     0x71eec4: ret             
    // 0x71eec8: mov             x3, x4
    // 0x71eecc: cmp             w1, NULL
    // 0x71eed0: b.ne            #0x71ef10
    // 0x71eed4: r0 = BoxInt64Instr(r2)
    //     0x71eed4: sbfiz           x0, x2, #1, #0x1f
    //     0x71eed8: cmp             x2, x0, asr #1
    //     0x71eedc: b.eq            #0x71eee8
    //     0x71eee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71eee4: stur            x2, [x0, #7]
    // 0x71eee8: r1 = <num>
    //     0x71eee8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x71eeec: stur            x0, [fp, #-0x18]
    // 0x71eef0: r0 = ColorFloat64()
    //     0x71eef0: bl              #0x720100  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0x71eef4: ldur            x4, [fp, #-0x18]
    // 0x71eef8: stur            x0, [fp, #-0x18]
    // 0x71eefc: r0 = AllocateFloat64Array()
    //     0x71eefc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x71ef00: mov             x1, x0
    // 0x71ef04: ldur            x0, [fp, #-0x18]
    // 0x71ef08: StoreField: r0->field_b = r1
    //     0x71ef08: stur            w1, [x0, #0xb]
    // 0x71ef0c: mov             x1, x0
    // 0x71ef10: ldur            x0, [fp, #-0x10]
    // 0x71ef14: r2 = LoadInt32Instr(r0)
    //     0x71ef14: sbfx            x2, x0, #1, #0x1f
    //     0x71ef18: tbz             w0, #0, #0x71ef20
    //     0x71ef1c: ldur            x2, [x0, #7]
    // 0x71ef20: ldur            x16, [fp, #-0x28]
    // 0x71ef24: stp             x1, x16, [SP, #8]
    // 0x71ef28: str             x2, [SP]
    // 0x71ef2c: r0 = _convertColor()
    //     0x71ef2c: bl              #0x720538  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0x71ef30: LeaveFrame
    //     0x71ef30: mov             SP, fp
    //     0x71ef34: ldp             fp, lr, [SP], #0x10
    // 0x71ef38: ret
    //     0x71ef38: ret             
    // 0x71ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ef3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ef40: b               #0x71e758
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0x720538, size: 0x4b0
    // 0x720538: EnterFrame
    //     0x720538: stp             fp, lr, [SP, #-0x10]!
    //     0x72053c: mov             fp, SP
    // 0x720540: AllocStack(0x48)
    //     0x720540: sub             SP, SP, #0x48
    // 0x720544: CheckStackOverflow
    //     0x720544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720548: cmp             SP, x16
    //     0x72054c: b.ls            #0x7209c8
    // 0x720550: ldr             x1, [fp, #0x18]
    // 0x720554: r0 = LoadClassIdInstr(r1)
    //     0x720554: ldur            x0, [x1, #-1]
    //     0x720558: ubfx            x0, x0, #0xc, #0x14
    // 0x72055c: str             x1, [SP]
    // 0x720560: r0 = GDT[cid_x0 + 0xe02]()
    //     0x720560: add             lr, x0, #0xe02
    //     0x720564: ldr             lr, [x21, lr, lsl #3]
    //     0x720568: blr             lr
    // 0x72056c: mov             x2, x0
    // 0x720570: ldr             x1, [fp, #0x18]
    // 0x720574: stur            x2, [fp, #-8]
    // 0x720578: r0 = LoadClassIdInstr(r1)
    //     0x720578: ldur            x0, [x1, #-1]
    //     0x72057c: ubfx            x0, x0, #0xc, #0x14
    // 0x720580: str             x1, [SP]
    // 0x720584: r0 = GDT[cid_x0 + 0x113]()
    //     0x720584: add             lr, x0, #0x113
    //     0x720588: ldr             lr, [x21, lr, lsl #3]
    //     0x72058c: blr             lr
    // 0x720590: mov             x2, x0
    // 0x720594: ldr             x1, [fp, #0x20]
    // 0x720598: stur            x2, [fp, #-0x10]
    // 0x72059c: r0 = LoadClassIdInstr(r1)
    //     0x72059c: ldur            x0, [x1, #-1]
    //     0x7205a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7205a4: str             x1, [SP]
    // 0x7205a8: r0 = GDT[cid_x0 + 0x39f]()
    //     0x7205a8: add             lr, x0, #0x39f
    //     0x7205ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7205b0: blr             lr
    // 0x7205b4: cmp             w0, NULL
    // 0x7205b8: b.ne            #0x7205c4
    // 0x7205bc: r0 = Null
    //     0x7205bc: mov             x0, NULL
    // 0x7205c0: b               #0x7205e0
    // 0x7205c4: r1 = LoadClassIdInstr(r0)
    //     0x7205c4: ldur            x1, [x0, #-1]
    //     0x7205c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7205cc: str             x0, [SP]
    // 0x7205d0: mov             x0, x1
    // 0x7205d4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7205d4: sub             lr, x0, #0xfe8
    //     0x7205d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7205dc: blr             lr
    // 0x7205e0: cmp             w0, NULL
    // 0x7205e4: b.ne            #0x72060c
    // 0x7205e8: ldr             x1, [fp, #0x20]
    // 0x7205ec: r0 = LoadClassIdInstr(r1)
    //     0x7205ec: ldur            x0, [x1, #-1]
    //     0x7205f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7205f4: str             x1, [SP]
    // 0x7205f8: r0 = GDT[cid_x0 + 0x113]()
    //     0x7205f8: add             lr, x0, #0x113
    //     0x7205fc: ldr             lr, [x21, lr, lsl #3]
    //     0x720600: blr             lr
    // 0x720604: mov             x3, x0
    // 0x720608: b               #0x720610
    // 0x72060c: mov             x3, x0
    // 0x720610: ldr             x1, [fp, #0x20]
    // 0x720614: ldur            x2, [fp, #-8]
    // 0x720618: stur            x3, [fp, #-0x18]
    // 0x72061c: r0 = LoadClassIdInstr(r1)
    //     0x72061c: ldur            x0, [x1, #-1]
    //     0x720620: ubfx            x0, x0, #0xc, #0x14
    // 0x720624: str             x1, [SP]
    // 0x720628: r0 = GDT[cid_x0 + 0xe02]()
    //     0x720628: add             lr, x0, #0xe02
    //     0x72062c: ldr             lr, [x21, lr, lsl #3]
    //     0x720630: blr             lr
    // 0x720634: mov             x1, x0
    // 0x720638: ldur            x0, [fp, #-8]
    // 0x72063c: r2 = LoadInt32Instr(r0)
    //     0x72063c: sbfx            x2, x0, #1, #0x1f
    //     0x720640: tbz             w0, #0, #0x720648
    //     0x720644: ldur            x2, [x0, #7]
    // 0x720648: stur            x2, [fp, #-0x28]
    // 0x72064c: cmp             x2, #1
    // 0x720650: b.ne            #0x72077c
    // 0x720654: ldr             x1, [fp, #0x20]
    // 0x720658: r0 = LoadClassIdInstr(r1)
    //     0x720658: ldur            x0, [x1, #-1]
    //     0x72065c: ubfx            x0, x0, #0xc, #0x14
    // 0x720660: str             x1, [SP]
    // 0x720664: r0 = GDT[cid_x0 + 0xe02]()
    //     0x720664: add             lr, x0, #0xe02
    //     0x720668: ldr             lr, [x21, lr, lsl #3]
    //     0x72066c: blr             lr
    // 0x720670: r1 = LoadInt32Instr(r0)
    //     0x720670: sbfx            x1, x0, #1, #0x1f
    //     0x720674: tbz             w0, #0, #0x72067c
    //     0x720678: ldur            x1, [x0, #7]
    // 0x72067c: cmp             x1, #2
    // 0x720680: b.le            #0x7206a8
    // 0x720684: ldr             x1, [fp, #0x20]
    // 0x720688: r0 = LoadClassIdInstr(r1)
    //     0x720688: ldur            x0, [x1, #-1]
    //     0x72068c: ubfx            x0, x0, #0xc, #0x14
    // 0x720690: str             x1, [SP]
    // 0x720694: r0 = GDT[cid_x0 + 0x88c]()
    //     0x720694: add             lr, x0, #0x88c
    //     0x720698: ldr             lr, [x21, lr, lsl #3]
    //     0x72069c: blr             lr
    // 0x7206a0: mov             x1, x0
    // 0x7206a4: b               #0x7206c8
    // 0x7206a8: ldr             x1, [fp, #0x20]
    // 0x7206ac: r0 = LoadClassIdInstr(r1)
    //     0x7206ac: ldur            x0, [x1, #-1]
    //     0x7206b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7206b4: stp             xzr, x1, [SP]
    // 0x7206b8: r0 = GDT[cid_x0 + 0xbc]()
    //     0x7206b8: add             lr, x0, #0xbc
    //     0x7206bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7206c0: blr             lr
    // 0x7206c4: mov             x1, x0
    // 0x7206c8: ldr             x3, [fp, #0x20]
    // 0x7206cc: stur            x1, [fp, #-8]
    // 0x7206d0: r0 = LoadClassIdInstr(r3)
    //     0x7206d0: ldur            x0, [x3, #-1]
    //     0x7206d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7206d8: stp             xzr, x3, [SP]
    // 0x7206dc: r0 = GDT[cid_x0 + 0xbc]()
    //     0x7206dc: add             lr, x0, #0xbc
    //     0x7206e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7206e4: blr             lr
    // 0x7206e8: r1 = 59
    //     0x7206e8: mov             x1, #0x3b
    // 0x7206ec: branchIfSmi(r0, 0x7206f8)
    //     0x7206ec: tbz             w0, #0, #0x7206f8
    // 0x7206f0: r1 = LoadClassIdInstr(r0)
    //     0x7206f0: ldur            x1, [x0, #-1]
    //     0x7206f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7206f8: sub             x16, x1, #0x3b
    // 0x7206fc: cmp             x16, #1
    // 0x720700: b.hi            #0x720734
    // 0x720704: ldur            x0, [fp, #-8]
    // 0x720708: r1 = 59
    //     0x720708: mov             x1, #0x3b
    // 0x72070c: branchIfSmi(r0, 0x720718)
    //     0x72070c: tbz             w0, #0, #0x720718
    // 0x720710: r1 = LoadClassIdInstr(r0)
    //     0x720710: ldur            x1, [x0, #-1]
    //     0x720714: ubfx            x1, x1, #0xc, #0x14
    // 0x720718: str             x0, [SP]
    // 0x72071c: mov             x0, x1
    // 0x720720: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x720720: sub             lr, x0, #0xfb5
    //     0x720724: ldr             lr, [x21, lr, lsl #3]
    //     0x720728: blr             lr
    // 0x72072c: mov             x1, x0
    // 0x720730: b               #0x72073c
    // 0x720734: ldur            x0, [fp, #-8]
    // 0x720738: mov             x1, x0
    // 0x72073c: ldr             x0, [fp, #0x18]
    // 0x720740: ldur            x16, [fp, #-0x18]
    // 0x720744: stp             x16, x1, [SP, #8]
    // 0x720748: ldur            x16, [fp, #-0x10]
    // 0x72074c: str             x16, [SP]
    // 0x720750: r0 = convertFormatValue()
    //     0x720750: bl              #0x7209e8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x720754: ldr             x1, [fp, #0x18]
    // 0x720758: r2 = LoadClassIdInstr(r1)
    //     0x720758: ldur            x2, [x1, #-1]
    //     0x72075c: ubfx            x2, x2, #0xc, #0x14
    // 0x720760: stp             xzr, x1, [SP, #8]
    // 0x720764: str             x0, [SP]
    // 0x720768: mov             x0, x2
    // 0x72076c: r0 = GDT[cid_x0 + 0x8e]()
    //     0x72076c: add             lr, x0, #0x8e
    //     0x720770: ldr             lr, [x21, lr, lsl #3]
    //     0x720774: blr             lr
    // 0x720778: b               #0x7209b8
    // 0x72077c: ldr             x3, [fp, #0x20]
    // 0x720780: r4 = LoadInt32Instr(r1)
    //     0x720780: sbfx            x4, x1, #1, #0x1f
    //     0x720784: tbz             w1, #0, #0x72078c
    //     0x720788: ldur            x4, [x1, #7]
    // 0x72078c: stur            x4, [fp, #-0x30]
    // 0x720790: cmp             x2, x4
    // 0x720794: b.gt            #0x72083c
    // 0x720798: r5 = 0
    //     0x720798: mov             x5, #0
    // 0x72079c: ldr             x4, [fp, #0x18]
    // 0x7207a0: stur            x5, [fp, #-0x20]
    // 0x7207a4: CheckStackOverflow
    //     0x7207a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7207a8: cmp             SP, x16
    //     0x7207ac: b.ls            #0x7209d0
    // 0x7207b0: cmp             x5, x2
    // 0x7207b4: b.ge            #0x7209b8
    // 0x7207b8: r0 = BoxInt64Instr(r5)
    //     0x7207b8: sbfiz           x0, x5, #1, #0x1f
    //     0x7207bc: cmp             x5, x0, asr #1
    //     0x7207c0: b.eq            #0x7207cc
    //     0x7207c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7207c8: stur            x5, [x0, #7]
    // 0x7207cc: mov             x1, x0
    // 0x7207d0: stur            x1, [fp, #-8]
    // 0x7207d4: r0 = LoadClassIdInstr(r3)
    //     0x7207d4: ldur            x0, [x3, #-1]
    //     0x7207d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7207dc: stp             x1, x3, [SP]
    // 0x7207e0: r0 = GDT[cid_x0 + 0xbc]()
    //     0x7207e0: add             lr, x0, #0xbc
    //     0x7207e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7207e8: blr             lr
    // 0x7207ec: ldur            x16, [fp, #-0x18]
    // 0x7207f0: stp             x16, x0, [SP, #8]
    // 0x7207f4: ldur            x16, [fp, #-0x10]
    // 0x7207f8: str             x16, [SP]
    // 0x7207fc: r0 = convertFormatValue()
    //     0x7207fc: bl              #0x7209e8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x720800: ldr             x1, [fp, #0x18]
    // 0x720804: r2 = LoadClassIdInstr(r1)
    //     0x720804: ldur            x2, [x1, #-1]
    //     0x720808: ubfx            x2, x2, #0xc, #0x14
    // 0x72080c: ldur            x16, [fp, #-8]
    // 0x720810: stp             x16, x1, [SP, #8]
    // 0x720814: str             x0, [SP]
    // 0x720818: mov             x0, x2
    // 0x72081c: r0 = GDT[cid_x0 + 0x8e]()
    //     0x72081c: add             lr, x0, #0x8e
    //     0x720820: ldr             lr, [x21, lr, lsl #3]
    //     0x720824: blr             lr
    // 0x720828: ldur            x0, [fp, #-0x20]
    // 0x72082c: add             x5, x0, #1
    // 0x720830: ldr             x3, [fp, #0x20]
    // 0x720834: ldur            x2, [fp, #-0x28]
    // 0x720838: b               #0x72079c
    // 0x72083c: r5 = 0
    //     0x72083c: mov             x5, #0
    // 0x720840: ldr             x3, [fp, #0x20]
    // 0x720844: ldr             x2, [fp, #0x18]
    // 0x720848: stur            x5, [fp, #-0x20]
    // 0x72084c: CheckStackOverflow
    //     0x72084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720850: cmp             SP, x16
    //     0x720854: b.ls            #0x7209d8
    // 0x720858: cmp             x5, x4
    // 0x72085c: b.ge            #0x7208e0
    // 0x720860: r0 = BoxInt64Instr(r5)
    //     0x720860: sbfiz           x0, x5, #1, #0x1f
    //     0x720864: cmp             x5, x0, asr #1
    //     0x720868: b.eq            #0x720874
    //     0x72086c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720870: stur            x5, [x0, #7]
    // 0x720874: mov             x1, x0
    // 0x720878: stur            x1, [fp, #-8]
    // 0x72087c: r0 = LoadClassIdInstr(r3)
    //     0x72087c: ldur            x0, [x3, #-1]
    //     0x720880: ubfx            x0, x0, #0xc, #0x14
    // 0x720884: stp             x1, x3, [SP]
    // 0x720888: r0 = GDT[cid_x0 + 0xbc]()
    //     0x720888: add             lr, x0, #0xbc
    //     0x72088c: ldr             lr, [x21, lr, lsl #3]
    //     0x720890: blr             lr
    // 0x720894: ldur            x16, [fp, #-0x18]
    // 0x720898: stp             x16, x0, [SP, #8]
    // 0x72089c: ldur            x16, [fp, #-0x10]
    // 0x7208a0: str             x16, [SP]
    // 0x7208a4: r0 = convertFormatValue()
    //     0x7208a4: bl              #0x7209e8  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0x7208a8: ldr             x1, [fp, #0x18]
    // 0x7208ac: r2 = LoadClassIdInstr(r1)
    //     0x7208ac: ldur            x2, [x1, #-1]
    //     0x7208b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7208b4: ldur            x16, [fp, #-8]
    // 0x7208b8: stp             x16, x1, [SP, #8]
    // 0x7208bc: str             x0, [SP]
    // 0x7208c0: mov             x0, x2
    // 0x7208c4: r0 = GDT[cid_x0 + 0x8e]()
    //     0x7208c4: add             lr, x0, #0x8e
    //     0x7208c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7208cc: blr             lr
    // 0x7208d0: ldur            x0, [fp, #-0x20]
    // 0x7208d4: add             x5, x0, #1
    // 0x7208d8: ldur            x4, [fp, #-0x30]
    // 0x7208dc: b               #0x720840
    // 0x7208e0: mov             x1, x4
    // 0x7208e4: cmp             x1, #1
    // 0x7208e8: b.ne            #0x720910
    // 0x7208ec: ldr             x2, [fp, #0x18]
    // 0x7208f0: r0 = LoadClassIdInstr(r2)
    //     0x7208f0: ldur            x0, [x2, #-1]
    //     0x7208f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7208f8: stp             xzr, x2, [SP]
    // 0x7208fc: r0 = GDT[cid_x0 + 0xbc]()
    //     0x7208fc: add             lr, x0, #0xbc
    //     0x720900: ldr             lr, [x21, lr, lsl #3]
    //     0x720904: blr             lr
    // 0x720908: mov             x3, x0
    // 0x72090c: b               #0x720914
    // 0x720910: r3 = 0
    //     0x720910: mov             x3, #0
    // 0x720914: ldr             x2, [fp, #0x10]
    // 0x720918: stur            x3, [fp, #-0x10]
    // 0x72091c: r0 = BoxInt64Instr(r2)
    //     0x72091c: sbfiz           x0, x2, #1, #0x1f
    //     0x720920: cmp             x2, x0, asr #1
    //     0x720924: b.eq            #0x720930
    //     0x720928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72092c: stur            x2, [x0, #7]
    // 0x720930: mov             x2, x0
    // 0x720934: stur            x2, [fp, #-8]
    // 0x720938: ldur            x6, [fp, #-0x30]
    // 0x72093c: ldr             x4, [fp, #0x18]
    // 0x720940: ldur            x5, [fp, #-0x28]
    // 0x720944: stur            x6, [fp, #-0x20]
    // 0x720948: CheckStackOverflow
    //     0x720948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72094c: cmp             SP, x16
    //     0x720950: b.ls            #0x7209e0
    // 0x720954: cmp             x6, x5
    // 0x720958: b.ge            #0x7209b8
    // 0x72095c: cmp             x6, #3
    // 0x720960: b.ne            #0x72096c
    // 0x720964: mov             x7, x2
    // 0x720968: b               #0x720970
    // 0x72096c: mov             x7, x3
    // 0x720970: r0 = BoxInt64Instr(r6)
    //     0x720970: sbfiz           x0, x6, #1, #0x1f
    //     0x720974: cmp             x6, x0, asr #1
    //     0x720978: b.eq            #0x720984
    //     0x72097c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720980: stur            x6, [x0, #7]
    // 0x720984: r1 = LoadClassIdInstr(r4)
    //     0x720984: ldur            x1, [x4, #-1]
    //     0x720988: ubfx            x1, x1, #0xc, #0x14
    // 0x72098c: stp             x0, x4, [SP, #8]
    // 0x720990: str             x7, [SP]
    // 0x720994: mov             x0, x1
    // 0x720998: r0 = GDT[cid_x0 + 0x8e]()
    //     0x720998: add             lr, x0, #0x8e
    //     0x72099c: ldr             lr, [x21, lr, lsl #3]
    //     0x7209a0: blr             lr
    // 0x7209a4: ldur            x1, [fp, #-0x20]
    // 0x7209a8: add             x6, x1, #1
    // 0x7209ac: ldur            x3, [fp, #-0x10]
    // 0x7209b0: ldur            x2, [fp, #-8]
    // 0x7209b4: b               #0x72093c
    // 0x7209b8: ldr             x0, [fp, #0x18]
    // 0x7209bc: LeaveFrame
    //     0x7209bc: mov             SP, fp
    //     0x7209c0: ldp             fp, lr, [SP], #0x10
    // 0x7209c4: ret
    //     0x7209c4: ret             
    // 0x7209c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209cc: b               #0x720550
    // 0x7209d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209d4: b               #0x7207b0
    // 0x7209d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209dc: b               #0x720858
    // 0x7209e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209e4: b               #0x720954
  }
  static _ cmykToRgb(/* No info */) {
    // ** addr: 0x98a2ac, size: 0x240
    // 0x98a2ac: EnterFrame
    //     0x98a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x98a2b0: mov             fp, SP
    // 0x98a2b4: AllocStack(0x38)
    //     0x98a2b4: sub             SP, SP, #0x38
    // 0x98a2b8: d2 = 255.000000
    //     0x98a2b8: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98a2bc: d1 = 1.000000
    //     0x98a2bc: fmov            d1, #1.00000000
    // 0x98a2c0: ldr             x0, [fp, #0x28]
    // 0x98a2c4: scvtf           d0, x0
    // 0x98a2c8: fdiv            d3, d0, d2
    // 0x98a2cc: ldr             x0, [fp, #0x20]
    // 0x98a2d0: scvtf           d0, x0
    // 0x98a2d4: fdiv            d4, d0, d2
    // 0x98a2d8: ldr             x0, [fp, #0x18]
    // 0x98a2dc: stur            d4, [fp, #-0x38]
    // 0x98a2e0: scvtf           d0, x0
    // 0x98a2e4: fdiv            d5, d0, d2
    // 0x98a2e8: ldr             x0, [fp, #0x10]
    // 0x98a2ec: stur            d5, [fp, #-0x30]
    // 0x98a2f0: scvtf           d0, x0
    // 0x98a2f4: fdiv            d6, d0, d2
    // 0x98a2f8: fsub            d0, d1, d3
    // 0x98a2fc: fmul            d3, d2, d0
    // 0x98a300: fsub            d7, d1, d6
    // 0x98a304: stur            d7, [fp, #-0x28]
    // 0x98a308: fmul            d0, d3, d7
    // 0x98a30c: stp             fp, lr, [SP, #-0x10]!
    // 0x98a310: mov             fp, SP
    // 0x98a314: CallRuntime_LibcRound(double) -> double
    //     0x98a314: and             SP, SP, #0xfffffffffffffff0
    //     0x98a318: mov             sp, SP
    //     0x98a31c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x98a320: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a324: blr             x16
    //     0x98a328: mov             x16, #8
    //     0x98a32c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a330: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a334: sub             sp, x16, #1, lsl #12
    //     0x98a338: mov             SP, fp
    //     0x98a33c: ldp             fp, lr, [SP], #0x10
    // 0x98a340: fcmp            d0, d0
    // 0x98a344: b.vs            #0x98a498
    // 0x98a348: fcvtzs          x0, d0
    // 0x98a34c: asr             x16, x0, #0x1e
    // 0x98a350: cmp             x16, x0, asr #63
    // 0x98a354: b.ne            #0x98a498
    // 0x98a358: lsl             x0, x0, #1
    // 0x98a35c: ldur            d0, [fp, #-0x38]
    // 0x98a360: stur            x0, [fp, #-8]
    // 0x98a364: d1 = 1.000000
    //     0x98a364: fmov            d1, #1.00000000
    // 0x98a368: fsub            d2, d1, d0
    // 0x98a36c: d3 = 255.000000
    //     0x98a36c: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98a370: fmul            d0, d3, d2
    // 0x98a374: ldur            d2, [fp, #-0x28]
    // 0x98a378: fmul            d4, d0, d2
    // 0x98a37c: mov             v0.16b, v4.16b
    // 0x98a380: stp             fp, lr, [SP, #-0x10]!
    // 0x98a384: mov             fp, SP
    // 0x98a388: CallRuntime_LibcRound(double) -> double
    //     0x98a388: and             SP, SP, #0xfffffffffffffff0
    //     0x98a38c: mov             sp, SP
    //     0x98a390: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x98a394: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a398: blr             x16
    //     0x98a39c: mov             x16, #8
    //     0x98a3a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a3a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a3a8: sub             sp, x16, #1, lsl #12
    //     0x98a3ac: mov             SP, fp
    //     0x98a3b0: ldp             fp, lr, [SP], #0x10
    // 0x98a3b4: fcmp            d0, d0
    // 0x98a3b8: b.vs            #0x98a4b4
    // 0x98a3bc: fcvtzs          x0, d0
    // 0x98a3c0: asr             x16, x0, #0x1e
    // 0x98a3c4: cmp             x16, x0, asr #63
    // 0x98a3c8: b.ne            #0x98a4b4
    // 0x98a3cc: lsl             x0, x0, #1
    // 0x98a3d0: ldur            d1, [fp, #-0x30]
    // 0x98a3d4: stur            x0, [fp, #-0x10]
    // 0x98a3d8: d0 = 1.000000
    //     0x98a3d8: fmov            d0, #1.00000000
    // 0x98a3dc: fsub            d2, d0, d1
    // 0x98a3e0: d0 = 255.000000
    //     0x98a3e0: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98a3e4: fmul            d1, d0, d2
    // 0x98a3e8: ldur            d0, [fp, #-0x28]
    // 0x98a3ec: fmul            d2, d1, d0
    // 0x98a3f0: mov             v0.16b, v2.16b
    // 0x98a3f4: stp             fp, lr, [SP, #-0x10]!
    // 0x98a3f8: mov             fp, SP
    // 0x98a3fc: CallRuntime_LibcRound(double) -> double
    //     0x98a3fc: and             SP, SP, #0xfffffffffffffff0
    //     0x98a400: mov             sp, SP
    //     0x98a404: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x98a408: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a40c: blr             x16
    //     0x98a410: mov             x16, #8
    //     0x98a414: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a418: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a41c: sub             sp, x16, #1, lsl #12
    //     0x98a420: mov             SP, fp
    //     0x98a424: ldp             fp, lr, [SP], #0x10
    // 0x98a428: fcmp            d0, d0
    // 0x98a42c: b.vs            #0x98a4d0
    // 0x98a430: fcvtzs          x0, d0
    // 0x98a434: asr             x16, x0, #0x1e
    // 0x98a438: cmp             x16, x0, asr #63
    // 0x98a43c: b.ne            #0x98a4d0
    // 0x98a440: lsl             x0, x0, #1
    // 0x98a444: stur            x0, [fp, #-0x18]
    // 0x98a448: r1 = Null
    //     0x98a448: mov             x1, NULL
    // 0x98a44c: r2 = 6
    //     0x98a44c: mov             x2, #6
    // 0x98a450: r0 = AllocateArray()
    //     0x98a450: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98a454: mov             x2, x0
    // 0x98a458: ldur            x0, [fp, #-8]
    // 0x98a45c: stur            x2, [fp, #-0x20]
    // 0x98a460: StoreField: r2->field_f = r0
    //     0x98a460: stur            w0, [x2, #0xf]
    // 0x98a464: ldur            x0, [fp, #-0x10]
    // 0x98a468: StoreField: r2->field_13 = r0
    //     0x98a468: stur            w0, [x2, #0x13]
    // 0x98a46c: ldur            x0, [fp, #-0x18]
    // 0x98a470: ArrayStore: r2[0] = r0  ; List_4
    //     0x98a470: stur            w0, [x2, #0x17]
    // 0x98a474: r1 = <int>
    //     0x98a474: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x98a478: r0 = AllocateGrowableArray()
    //     0x98a478: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x98a47c: ldur            x1, [fp, #-0x20]
    // 0x98a480: StoreField: r0->field_f = r1
    //     0x98a480: stur            w1, [x0, #0xf]
    // 0x98a484: r1 = 6
    //     0x98a484: mov             x1, #6
    // 0x98a488: StoreField: r0->field_b = r1
    //     0x98a488: stur            w1, [x0, #0xb]
    // 0x98a48c: LeaveFrame
    //     0x98a48c: mov             SP, fp
    //     0x98a490: ldp             fp, lr, [SP], #0x10
    // 0x98a494: ret
    //     0x98a494: ret             
    // 0x98a498: SaveReg d0
    //     0x98a498: str             q0, [SP, #-0x10]!
    // 0x98a49c: r0 = 230
    //     0x98a49c: mov             x0, #0xe6
    // 0x98a4a0: r30 = DoubleToIntegerStub
    //     0x98a4a0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x98a4a4: LoadField: r30 = r30->field_7
    //     0x98a4a4: ldur            lr, [lr, #7]
    // 0x98a4a8: blr             lr
    // 0x98a4ac: RestoreReg d0
    //     0x98a4ac: ldr             q0, [SP], #0x10
    // 0x98a4b0: b               #0x98a35c
    // 0x98a4b4: SaveReg d0
    //     0x98a4b4: str             q0, [SP, #-0x10]!
    // 0x98a4b8: r0 = 230
    //     0x98a4b8: mov             x0, #0xe6
    // 0x98a4bc: r30 = DoubleToIntegerStub
    //     0x98a4bc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x98a4c0: LoadField: r30 = r30->field_7
    //     0x98a4c0: ldur            lr, [lr, #7]
    // 0x98a4c4: blr             lr
    // 0x98a4c8: RestoreReg d0
    //     0x98a4c8: ldr             q0, [SP], #0x10
    // 0x98a4cc: b               #0x98a3d0
    // 0x98a4d0: SaveReg d0
    //     0x98a4d0: str             q0, [SP, #-0x10]!
    // 0x98a4d4: r0 = 230
    //     0x98a4d4: mov             x0, #0xe6
    // 0x98a4d8: r30 = DoubleToIntegerStub
    //     0x98a4d8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x98a4dc: LoadField: r30 = r30->field_7
    //     0x98a4dc: ldur            lr, [lr, #7]
    // 0x98a4e0: blr             lr
    // 0x98a4e4: RestoreReg d0
    //     0x98a4e4: ldr             q0, [SP], #0x10
    // 0x98a4e8: b               #0x98a444
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0x98a4ec, size: 0xa4c
    // 0x98a4ec: EnterFrame
    //     0x98a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x98a4f0: mov             fp, SP
    // 0x98a4f4: AllocStack(0x50)
    //     0x98a4f4: sub             SP, SP, #0x50
    // 0x98a4f8: d3 = 16.000000
    //     0x98a4f8: fmov            d3, #16.00000000
    // 0x98a4fc: d2 = 116.000000
    //     0x98a4fc: add             x17, PP, #0x23, lsl #12  ; [pp+0x235f8] IMM: double(116) from 0x405d000000000000
    //     0x98a500: ldr             d2, [x17, #0x5f8]
    // 0x98a504: d1 = 500.000000
    //     0x98a504: add             x17, PP, #0x23, lsl #12  ; [pp+0x23600] IMM: double(500) from 0x407f400000000000
    //     0x98a508: ldr             d1, [x17, #0x600]
    // 0x98a50c: d0 = 200.000000
    //     0x98a50c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x98a510: ldr             d0, [x17, #0x440]
    // 0x98a514: CheckStackOverflow
    //     0x98a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a518: cmp             SP, x16
    //     0x98a51c: b.ls            #0x98aee0
    // 0x98a520: ldr             x0, [fp, #0x20]
    // 0x98a524: scvtf           d4, x0
    // 0x98a528: fadd            d5, d4, d3
    // 0x98a52c: fdiv            d3, d5, d2
    // 0x98a530: ldr             x0, [fp, #0x18]
    // 0x98a534: stur            d3, [fp, #-0x38]
    // 0x98a538: scvtf           d2, x0
    // 0x98a53c: fdiv            d4, d2, d1
    // 0x98a540: fadd            d1, d4, d3
    // 0x98a544: ldr             x0, [fp, #0x10]
    // 0x98a548: stur            d1, [fp, #-0x30]
    // 0x98a54c: scvtf           d2, x0
    // 0x98a550: fdiv            d4, d2, d0
    // 0x98a554: fsub            d0, d3, d4
    // 0x98a558: stur            d0, [fp, #-0x28]
    // 0x98a55c: r16 = 6
    //     0x98a55c: mov             x16, #6
    // 0x98a560: stp             x16, NULL, [SP]
    // 0x98a564: r0 = _Double.fromInteger()
    //     0x98a564: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x98a568: LoadField: d1 = r0->field_7
    //     0x98a568: ldur            d1, [x0, #7]
    // 0x98a56c: ldur            d0, [fp, #-0x38]
    // 0x98a570: d30 = 0.000000
    //     0x98a570: fmov            d30, d0
    // 0x98a574: d0 = 1.000000
    //     0x98a574: fmov            d0, #1.00000000
    // 0x98a578: fcmp            d1, #0.0
    // 0x98a57c: b.vs            #0x98a5c0
    // 0x98a580: b.eq            #0x98a648
    // 0x98a584: fcmp            d1, d0
    // 0x98a588: b.eq            #0x98a5b0
    // 0x98a58c: d31 = 2.000000
    //     0x98a58c: fmov            d31, #2.00000000
    // 0x98a590: fcmp            d1, d31
    // 0x98a594: b.eq            #0x98a5b8
    // 0x98a598: d31 = 3.000000
    //     0x98a598: fmov            d31, #3.00000000
    // 0x98a59c: fcmp            d1, d31
    // 0x98a5a0: b.ne            #0x98a5c0
    // 0x98a5a4: fmul            d0, d30, d30
    // 0x98a5a8: fmul            d0, d0, d30
    // 0x98a5ac: b               #0x98a648
    // 0x98a5b0: d0 = 0.000000
    //     0x98a5b0: fmov            d0, d30
    // 0x98a5b4: b               #0x98a648
    // 0x98a5b8: fmul            d0, d30, d30
    // 0x98a5bc: b               #0x98a648
    // 0x98a5c0: fcmp            d30, d0
    // 0x98a5c4: b.vs            #0x98a5d4
    // 0x98a5c8: b.eq            #0x98a648
    // 0x98a5cc: fcmp            d30, d1
    // 0x98a5d0: b.vc            #0x98a5e0
    // 0x98a5d4: d0 = nan
    //     0x98a5d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98a5d8: ldr             d0, [x17, #0xae8]
    // 0x98a5dc: b               #0x98a648
    // 0x98a5e0: d0 = -inf
    //     0x98a5e0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98a5e4: fcmp            d30, d0
    // 0x98a5e8: b.eq            #0x98a610
    // 0x98a5ec: d0 = 0.500000
    //     0x98a5ec: fmov            d0, #0.50000000
    // 0x98a5f0: fcmp            d1, d0
    // 0x98a5f4: b.ne            #0x98a610
    // 0x98a5f8: fcmp            d30, #0.0
    // 0x98a5fc: b.eq            #0x98a608
    // 0x98a600: fsqrt           d0, d30
    // 0x98a604: b               #0x98a648
    // 0x98a608: d0 = 0.000000
    //     0x98a608: eor             v0.16b, v0.16b, v0.16b
    // 0x98a60c: b               #0x98a648
    // 0x98a610: d0 = 0.000000
    //     0x98a610: fmov            d0, d30
    // 0x98a614: stp             fp, lr, [SP, #-0x10]!
    // 0x98a618: mov             fp, SP
    // 0x98a61c: CallRuntime_LibcPow(double, double) -> double
    //     0x98a61c: and             SP, SP, #0xfffffffffffffff0
    //     0x98a620: mov             sp, SP
    //     0x98a624: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98a628: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a62c: blr             x16
    //     0x98a630: mov             x16, #8
    //     0x98a634: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a638: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a63c: sub             sp, x16, #1, lsl #12
    //     0x98a640: mov             SP, fp
    //     0x98a644: ldp             fp, lr, [SP], #0x10
    // 0x98a648: mov             v1.16b, v0.16b
    // 0x98a64c: d0 = 0.008856
    //     0x98a64c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23608] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x98a650: ldr             d0, [x17, #0x608]
    // 0x98a654: fcmp            d1, d0
    // 0x98a658: b.le            #0x98a670
    // 0x98a65c: d3 = 0.137931
    //     0x98a65c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23610] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x98a660: ldr             d3, [x17, #0x610]
    // 0x98a664: d2 = 7.787000
    //     0x98a664: add             x17, PP, #0x23, lsl #12  ; [pp+0x23618] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x98a668: ldr             d2, [x17, #0x618]
    // 0x98a66c: b               #0x98a68c
    // 0x98a670: ldur            d1, [fp, #-0x38]
    // 0x98a674: d3 = 0.137931
    //     0x98a674: add             x17, PP, #0x23, lsl #12  ; [pp+0x23610] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x98a678: ldr             d3, [x17, #0x610]
    // 0x98a67c: d2 = 7.787000
    //     0x98a67c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23618] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x98a680: ldr             d2, [x17, #0x618]
    // 0x98a684: fsub            d4, d1, d3
    // 0x98a688: fdiv            d1, d4, d2
    // 0x98a68c: stur            d1, [fp, #-0x38]
    // 0x98a690: r16 = 6
    //     0x98a690: mov             x16, #6
    // 0x98a694: stp             x16, NULL, [SP]
    // 0x98a698: r0 = _Double.fromInteger()
    //     0x98a698: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x98a69c: LoadField: d1 = r0->field_7
    //     0x98a69c: ldur            d1, [x0, #7]
    // 0x98a6a0: ldur            d0, [fp, #-0x30]
    // 0x98a6a4: d30 = 0.000000
    //     0x98a6a4: fmov            d30, d0
    // 0x98a6a8: d0 = 1.000000
    //     0x98a6a8: fmov            d0, #1.00000000
    // 0x98a6ac: fcmp            d1, #0.0
    // 0x98a6b0: b.vs            #0x98a6f4
    // 0x98a6b4: b.eq            #0x98a77c
    // 0x98a6b8: fcmp            d1, d0
    // 0x98a6bc: b.eq            #0x98a6e4
    // 0x98a6c0: d31 = 2.000000
    //     0x98a6c0: fmov            d31, #2.00000000
    // 0x98a6c4: fcmp            d1, d31
    // 0x98a6c8: b.eq            #0x98a6ec
    // 0x98a6cc: d31 = 3.000000
    //     0x98a6cc: fmov            d31, #3.00000000
    // 0x98a6d0: fcmp            d1, d31
    // 0x98a6d4: b.ne            #0x98a6f4
    // 0x98a6d8: fmul            d0, d30, d30
    // 0x98a6dc: fmul            d0, d0, d30
    // 0x98a6e0: b               #0x98a77c
    // 0x98a6e4: d0 = 0.000000
    //     0x98a6e4: fmov            d0, d30
    // 0x98a6e8: b               #0x98a77c
    // 0x98a6ec: fmul            d0, d30, d30
    // 0x98a6f0: b               #0x98a77c
    // 0x98a6f4: fcmp            d30, d0
    // 0x98a6f8: b.vs            #0x98a708
    // 0x98a6fc: b.eq            #0x98a77c
    // 0x98a700: fcmp            d30, d1
    // 0x98a704: b.vc            #0x98a714
    // 0x98a708: d0 = nan
    //     0x98a708: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98a70c: ldr             d0, [x17, #0xae8]
    // 0x98a710: b               #0x98a77c
    // 0x98a714: d0 = -inf
    //     0x98a714: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98a718: fcmp            d30, d0
    // 0x98a71c: b.eq            #0x98a744
    // 0x98a720: d0 = 0.500000
    //     0x98a720: fmov            d0, #0.50000000
    // 0x98a724: fcmp            d1, d0
    // 0x98a728: b.ne            #0x98a744
    // 0x98a72c: fcmp            d30, #0.0
    // 0x98a730: b.eq            #0x98a73c
    // 0x98a734: fsqrt           d0, d30
    // 0x98a738: b               #0x98a77c
    // 0x98a73c: d0 = 0.000000
    //     0x98a73c: eor             v0.16b, v0.16b, v0.16b
    // 0x98a740: b               #0x98a77c
    // 0x98a744: d0 = 0.000000
    //     0x98a744: fmov            d0, d30
    // 0x98a748: stp             fp, lr, [SP, #-0x10]!
    // 0x98a74c: mov             fp, SP
    // 0x98a750: CallRuntime_LibcPow(double, double) -> double
    //     0x98a750: and             SP, SP, #0xfffffffffffffff0
    //     0x98a754: mov             sp, SP
    //     0x98a758: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98a75c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a760: blr             x16
    //     0x98a764: mov             x16, #8
    //     0x98a768: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a76c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a770: sub             sp, x16, #1, lsl #12
    //     0x98a774: mov             SP, fp
    //     0x98a778: ldp             fp, lr, [SP], #0x10
    // 0x98a77c: mov             v1.16b, v0.16b
    // 0x98a780: d0 = 0.008856
    //     0x98a780: add             x17, PP, #0x23, lsl #12  ; [pp+0x23608] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x98a784: ldr             d0, [x17, #0x608]
    // 0x98a788: fcmp            d1, d0
    // 0x98a78c: b.le            #0x98a7a8
    // 0x98a790: mov             v3.16b, v1.16b
    // 0x98a794: d2 = 0.137931
    //     0x98a794: add             x17, PP, #0x23, lsl #12  ; [pp+0x23610] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x98a798: ldr             d2, [x17, #0x610]
    // 0x98a79c: d1 = 7.787000
    //     0x98a79c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23618] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x98a7a0: ldr             d1, [x17, #0x618]
    // 0x98a7a4: b               #0x98a7c4
    // 0x98a7a8: ldur            d3, [fp, #-0x30]
    // 0x98a7ac: d2 = 0.137931
    //     0x98a7ac: add             x17, PP, #0x23, lsl #12  ; [pp+0x23610] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x98a7b0: ldr             d2, [x17, #0x610]
    // 0x98a7b4: d1 = 7.787000
    //     0x98a7b4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23618] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x98a7b8: ldr             d1, [x17, #0x618]
    // 0x98a7bc: fsub            d4, d3, d2
    // 0x98a7c0: fdiv            d3, d4, d1
    // 0x98a7c4: stur            d3, [fp, #-0x30]
    // 0x98a7c8: r16 = 6
    //     0x98a7c8: mov             x16, #6
    // 0x98a7cc: stp             x16, NULL, [SP]
    // 0x98a7d0: r0 = _Double.fromInteger()
    //     0x98a7d0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x98a7d4: LoadField: d1 = r0->field_7
    //     0x98a7d4: ldur            d1, [x0, #7]
    // 0x98a7d8: ldur            d0, [fp, #-0x28]
    // 0x98a7dc: d30 = 0.000000
    //     0x98a7dc: fmov            d30, d0
    // 0x98a7e0: d0 = 1.000000
    //     0x98a7e0: fmov            d0, #1.00000000
    // 0x98a7e4: fcmp            d1, #0.0
    // 0x98a7e8: b.vs            #0x98a82c
    // 0x98a7ec: b.eq            #0x98a8b4
    // 0x98a7f0: fcmp            d1, d0
    // 0x98a7f4: b.eq            #0x98a81c
    // 0x98a7f8: d31 = 2.000000
    //     0x98a7f8: fmov            d31, #2.00000000
    // 0x98a7fc: fcmp            d1, d31
    // 0x98a800: b.eq            #0x98a824
    // 0x98a804: d31 = 3.000000
    //     0x98a804: fmov            d31, #3.00000000
    // 0x98a808: fcmp            d1, d31
    // 0x98a80c: b.ne            #0x98a82c
    // 0x98a810: fmul            d0, d30, d30
    // 0x98a814: fmul            d0, d0, d30
    // 0x98a818: b               #0x98a8b4
    // 0x98a81c: d0 = 0.000000
    //     0x98a81c: fmov            d0, d30
    // 0x98a820: b               #0x98a8b4
    // 0x98a824: fmul            d0, d30, d30
    // 0x98a828: b               #0x98a8b4
    // 0x98a82c: fcmp            d30, d0
    // 0x98a830: b.vs            #0x98a840
    // 0x98a834: b.eq            #0x98a8b4
    // 0x98a838: fcmp            d30, d1
    // 0x98a83c: b.vc            #0x98a84c
    // 0x98a840: d0 = nan
    //     0x98a840: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98a844: ldr             d0, [x17, #0xae8]
    // 0x98a848: b               #0x98a8b4
    // 0x98a84c: d0 = -inf
    //     0x98a84c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98a850: fcmp            d30, d0
    // 0x98a854: b.eq            #0x98a87c
    // 0x98a858: d0 = 0.500000
    //     0x98a858: fmov            d0, #0.50000000
    // 0x98a85c: fcmp            d1, d0
    // 0x98a860: b.ne            #0x98a87c
    // 0x98a864: fcmp            d30, #0.0
    // 0x98a868: b.eq            #0x98a874
    // 0x98a86c: fsqrt           d0, d30
    // 0x98a870: b               #0x98a8b4
    // 0x98a874: d0 = 0.000000
    //     0x98a874: eor             v0.16b, v0.16b, v0.16b
    // 0x98a878: b               #0x98a8b4
    // 0x98a87c: d0 = 0.000000
    //     0x98a87c: fmov            d0, d30
    // 0x98a880: stp             fp, lr, [SP, #-0x10]!
    // 0x98a884: mov             fp, SP
    // 0x98a888: CallRuntime_LibcPow(double, double) -> double
    //     0x98a888: and             SP, SP, #0xfffffffffffffff0
    //     0x98a88c: mov             sp, SP
    //     0x98a890: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98a894: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a898: blr             x16
    //     0x98a89c: mov             x16, #8
    //     0x98a8a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98a8a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98a8a8: sub             sp, x16, #1, lsl #12
    //     0x98a8ac: mov             SP, fp
    //     0x98a8b0: ldp             fp, lr, [SP], #0x10
    // 0x98a8b4: mov             v1.16b, v0.16b
    // 0x98a8b8: d0 = 0.008856
    //     0x98a8b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23608] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0x98a8bc: ldr             d0, [x17, #0x608]
    // 0x98a8c0: fcmp            d1, d0
    // 0x98a8c4: b.le            #0x98a8d0
    // 0x98a8c8: mov             v15.16b, v1.16b
    // 0x98a8cc: b               #0x98a8f0
    // 0x98a8d0: ldur            d2, [fp, #-0x28]
    // 0x98a8d4: d1 = 0.137931
    //     0x98a8d4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23610] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0x98a8d8: ldr             d1, [x17, #0x610]
    // 0x98a8dc: d0 = 7.787000
    //     0x98a8dc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23618] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0x98a8e0: ldr             d0, [x17, #0x618]
    // 0x98a8e4: fsub            d3, d2, d1
    // 0x98a8e8: fdiv            d1, d3, d0
    // 0x98a8ec: mov             v15.16b, v1.16b
    // 0x98a8f0: ldur            d1, [fp, #-0x38]
    // 0x98a8f4: ldur            d0, [fp, #-0x30]
    // 0x98a8f8: d14 = -1.537200
    //     0x98a8f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23620] IMM: double(-1.5372) from 0xbff8985f06f69446
    //     0x98a8fc: ldr             d14, [x17, #0x620]
    // 0x98a900: d13 = -0.498600
    //     0x98a900: add             x17, PP, #0x23, lsl #12  ; [pp+0x23628] IMM: double(-0.4986) from 0xbfdfe90ff9724745
    //     0x98a904: ldr             d13, [x17, #0x628]
    // 0x98a908: d12 = -0.968900
    //     0x98a908: add             x17, PP, #0x23, lsl #12  ; [pp+0x23630] IMM: double(-0.9689) from 0xbfef013a92a30553
    //     0x98a90c: ldr             d12, [x17, #0x630]
    // 0x98a910: d11 = -0.204000
    //     0x98a910: add             x17, PP, #0x23, lsl #12  ; [pp+0x23638] IMM: double(-0.204) from 0xbfca1cac083126e9
    //     0x98a914: ldr             d11, [x17, #0x638]
    // 0x98a918: d10 = 95.047000
    //     0x98a918: add             x17, PP, #0x23, lsl #12  ; [pp+0x23640] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0x98a91c: ldr             d10, [x17, #0x640]
    // 0x98a920: d9 = 100.000000
    //     0x98a920: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x98a924: ldr             d9, [x17, #0x3e8]
    // 0x98a928: d8 = 108.883000
    //     0x98a928: add             x17, PP, #0x23, lsl #12  ; [pp+0x23648] IMM: double(108.883) from 0x405b3883126e978d
    //     0x98a92c: ldr             d8, [x17, #0x648]
    // 0x98a930: d7 = 3.240600
    //     0x98a930: add             x17, PP, #0x23, lsl #12  ; [pp+0x23650] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0x98a934: ldr             d7, [x17, #0x650]
    // 0x98a938: d6 = 1.875800
    //     0x98a938: add             x17, PP, #0x23, lsl #12  ; [pp+0x23658] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0x98a93c: ldr             d6, [x17, #0x658]
    // 0x98a940: d5 = 0.041500
    //     0x98a940: add             x17, PP, #0x23, lsl #12  ; [pp+0x23660] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0x98a944: ldr             d5, [x17, #0x660]
    // 0x98a948: d4 = 0.055700
    //     0x98a948: add             x17, PP, #0x23, lsl #12  ; [pp+0x23668] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0x98a94c: ldr             d4, [x17, #0x668]
    // 0x98a950: d3 = 1.057000
    //     0x98a950: add             x17, PP, #0x23, lsl #12  ; [pp+0x23670] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0x98a954: ldr             d3, [x17, #0x670]
    // 0x98a958: d2 = 0.003131
    //     0x98a958: add             x17, PP, #0x23, lsl #12  ; [pp+0x23678] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x98a95c: ldr             d2, [x17, #0x678]
    // 0x98a960: fmul            d16, d0, d10
    // 0x98a964: fmul            d0, d1, d9
    // 0x98a968: fmul            d1, d15, d8
    // 0x98a96c: fdiv            d8, d16, d9
    // 0x98a970: fdiv            d10, d0, d9
    // 0x98a974: fdiv            d0, d1, d9
    // 0x98a978: fmul            d1, d8, d7
    // 0x98a97c: fmul            d7, d10, d14
    // 0x98a980: fadd            d9, d1, d7
    // 0x98a984: fmul            d1, d0, d13
    // 0x98a988: fadd            d7, d9, d1
    // 0x98a98c: fmul            d1, d8, d12
    // 0x98a990: fmul            d9, d10, d6
    // 0x98a994: fadd            d6, d1, d9
    // 0x98a998: fmul            d1, d0, d5
    // 0x98a99c: fadd            d5, d6, d1
    // 0x98a9a0: stur            d5, [fp, #-0x30]
    // 0x98a9a4: fmul            d1, d8, d4
    // 0x98a9a8: fmul            d4, d10, d11
    // 0x98a9ac: fadd            d6, d1, d4
    // 0x98a9b0: fmul            d1, d0, d3
    // 0x98a9b4: fadd            d3, d6, d1
    // 0x98a9b8: stur            d3, [fp, #-0x28]
    // 0x98a9bc: fcmp            d7, d2
    // 0x98a9c0: b.le            #0x98aad0
    // 0x98a9c4: mov             v0.16b, v7.16b
    // 0x98a9c8: d1 = 0.416667
    //     0x98a9c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23680] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x98a9cc: ldr             d1, [x17, #0x680]
    // 0x98a9d0: d30 = 0.000000
    //     0x98a9d0: fmov            d30, d0
    // 0x98a9d4: d0 = 1.000000
    //     0x98a9d4: fmov            d0, #1.00000000
    // 0x98a9d8: fcmp            d1, #0.0
    // 0x98a9dc: b.vs            #0x98aa20
    // 0x98a9e0: b.eq            #0x98aaa8
    // 0x98a9e4: fcmp            d1, d0
    // 0x98a9e8: b.eq            #0x98aa10
    // 0x98a9ec: d31 = 2.000000
    //     0x98a9ec: fmov            d31, #2.00000000
    // 0x98a9f0: fcmp            d1, d31
    // 0x98a9f4: b.eq            #0x98aa18
    // 0x98a9f8: d31 = 3.000000
    //     0x98a9f8: fmov            d31, #3.00000000
    // 0x98a9fc: fcmp            d1, d31
    // 0x98aa00: b.ne            #0x98aa20
    // 0x98aa04: fmul            d0, d30, d30
    // 0x98aa08: fmul            d0, d0, d30
    // 0x98aa0c: b               #0x98aaa8
    // 0x98aa10: d0 = 0.000000
    //     0x98aa10: fmov            d0, d30
    // 0x98aa14: b               #0x98aaa8
    // 0x98aa18: fmul            d0, d30, d30
    // 0x98aa1c: b               #0x98aaa8
    // 0x98aa20: fcmp            d30, d0
    // 0x98aa24: b.vs            #0x98aa34
    // 0x98aa28: b.eq            #0x98aaa8
    // 0x98aa2c: fcmp            d30, d1
    // 0x98aa30: b.vc            #0x98aa40
    // 0x98aa34: d0 = nan
    //     0x98aa34: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98aa38: ldr             d0, [x17, #0xae8]
    // 0x98aa3c: b               #0x98aaa8
    // 0x98aa40: d0 = -inf
    //     0x98aa40: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98aa44: fcmp            d30, d0
    // 0x98aa48: b.eq            #0x98aa70
    // 0x98aa4c: d0 = 0.500000
    //     0x98aa4c: fmov            d0, #0.50000000
    // 0x98aa50: fcmp            d1, d0
    // 0x98aa54: b.ne            #0x98aa70
    // 0x98aa58: fcmp            d30, #0.0
    // 0x98aa5c: b.eq            #0x98aa68
    // 0x98aa60: fsqrt           d0, d30
    // 0x98aa64: b               #0x98aaa8
    // 0x98aa68: d0 = 0.000000
    //     0x98aa68: eor             v0.16b, v0.16b, v0.16b
    // 0x98aa6c: b               #0x98aaa8
    // 0x98aa70: d0 = 0.000000
    //     0x98aa70: fmov            d0, d30
    // 0x98aa74: stp             fp, lr, [SP, #-0x10]!
    // 0x98aa78: mov             fp, SP
    // 0x98aa7c: CallRuntime_LibcPow(double, double) -> double
    //     0x98aa7c: and             SP, SP, #0xfffffffffffffff0
    //     0x98aa80: mov             sp, SP
    //     0x98aa84: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98aa88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98aa8c: blr             x16
    //     0x98aa90: mov             x16, #8
    //     0x98aa94: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98aa98: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98aa9c: sub             sp, x16, #1, lsl #12
    //     0x98aaa0: mov             SP, fp
    //     0x98aaa4: ldp             fp, lr, [SP], #0x10
    // 0x98aaa8: d2 = 1.055000
    //     0x98aaa8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x98aaac: ldr             d2, [x17, #0xad8]
    // 0x98aab0: fmul            d1, d2, d0
    // 0x98aab4: d3 = 0.055000
    //     0x98aab4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x98aab8: ldr             d3, [x17, #0xad0]
    // 0x98aabc: fsub            d0, d1, d3
    // 0x98aac0: mov             v6.16b, v0.16b
    // 0x98aac4: d4 = 12.920000
    //     0x98aac4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaac8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x98aac8: ldr             d4, [x17, #0xac8]
    // 0x98aacc: b               #0x98aaf0
    // 0x98aad0: d2 = 1.055000
    //     0x98aad0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x98aad4: ldr             d2, [x17, #0xad8]
    // 0x98aad8: d3 = 0.055000
    //     0x98aad8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x98aadc: ldr             d3, [x17, #0xad0]
    // 0x98aae0: d4 = 12.920000
    //     0x98aae0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaac8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x98aae4: ldr             d4, [x17, #0xac8]
    // 0x98aae8: fmul            d0, d4, d7
    // 0x98aaec: mov             v6.16b, v0.16b
    // 0x98aaf0: ldur            d0, [fp, #-0x30]
    // 0x98aaf4: d5 = 0.003131
    //     0x98aaf4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23678] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x98aaf8: ldr             d5, [x17, #0x678]
    // 0x98aafc: stur            d6, [fp, #-0x38]
    // 0x98ab00: fcmp            d0, d5
    // 0x98ab04: b.le            #0x98ac10
    // 0x98ab08: d1 = 0.416667
    //     0x98ab08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23680] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x98ab0c: ldr             d1, [x17, #0x680]
    // 0x98ab10: d30 = 0.000000
    //     0x98ab10: fmov            d30, d0
    // 0x98ab14: d0 = 1.000000
    //     0x98ab14: fmov            d0, #1.00000000
    // 0x98ab18: fcmp            d1, #0.0
    // 0x98ab1c: b.vs            #0x98ab60
    // 0x98ab20: b.eq            #0x98abe8
    // 0x98ab24: fcmp            d1, d0
    // 0x98ab28: b.eq            #0x98ab50
    // 0x98ab2c: d31 = 2.000000
    //     0x98ab2c: fmov            d31, #2.00000000
    // 0x98ab30: fcmp            d1, d31
    // 0x98ab34: b.eq            #0x98ab58
    // 0x98ab38: d31 = 3.000000
    //     0x98ab38: fmov            d31, #3.00000000
    // 0x98ab3c: fcmp            d1, d31
    // 0x98ab40: b.ne            #0x98ab60
    // 0x98ab44: fmul            d0, d30, d30
    // 0x98ab48: fmul            d0, d0, d30
    // 0x98ab4c: b               #0x98abe8
    // 0x98ab50: d0 = 0.000000
    //     0x98ab50: fmov            d0, d30
    // 0x98ab54: b               #0x98abe8
    // 0x98ab58: fmul            d0, d30, d30
    // 0x98ab5c: b               #0x98abe8
    // 0x98ab60: fcmp            d30, d0
    // 0x98ab64: b.vs            #0x98ab74
    // 0x98ab68: b.eq            #0x98abe8
    // 0x98ab6c: fcmp            d30, d1
    // 0x98ab70: b.vc            #0x98ab80
    // 0x98ab74: d0 = nan
    //     0x98ab74: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98ab78: ldr             d0, [x17, #0xae8]
    // 0x98ab7c: b               #0x98abe8
    // 0x98ab80: d0 = -inf
    //     0x98ab80: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98ab84: fcmp            d30, d0
    // 0x98ab88: b.eq            #0x98abb0
    // 0x98ab8c: d0 = 0.500000
    //     0x98ab8c: fmov            d0, #0.50000000
    // 0x98ab90: fcmp            d1, d0
    // 0x98ab94: b.ne            #0x98abb0
    // 0x98ab98: fcmp            d30, #0.0
    // 0x98ab9c: b.eq            #0x98aba8
    // 0x98aba0: fsqrt           d0, d30
    // 0x98aba4: b               #0x98abe8
    // 0x98aba8: d0 = 0.000000
    //     0x98aba8: eor             v0.16b, v0.16b, v0.16b
    // 0x98abac: b               #0x98abe8
    // 0x98abb0: d0 = 0.000000
    //     0x98abb0: fmov            d0, d30
    // 0x98abb4: stp             fp, lr, [SP, #-0x10]!
    // 0x98abb8: mov             fp, SP
    // 0x98abbc: CallRuntime_LibcPow(double, double) -> double
    //     0x98abbc: and             SP, SP, #0xfffffffffffffff0
    //     0x98abc0: mov             sp, SP
    //     0x98abc4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98abc8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98abcc: blr             x16
    //     0x98abd0: mov             x16, #8
    //     0x98abd4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98abd8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98abdc: sub             sp, x16, #1, lsl #12
    //     0x98abe0: mov             SP, fp
    //     0x98abe4: ldp             fp, lr, [SP], #0x10
    // 0x98abe8: d2 = 1.055000
    //     0x98abe8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x98abec: ldr             d2, [x17, #0xad8]
    // 0x98abf0: fmul            d1, d2, d0
    // 0x98abf4: d3 = 0.055000
    //     0x98abf4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x98abf8: ldr             d3, [x17, #0xad0]
    // 0x98abfc: fsub            d0, d1, d3
    // 0x98ac00: mov             v5.16b, v0.16b
    // 0x98ac04: d1 = 12.920000
    //     0x98ac04: add             x17, PP, #0xa, lsl #12  ; [pp+0xaac8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x98ac08: ldr             d1, [x17, #0xac8]
    // 0x98ac0c: b               #0x98ac1c
    // 0x98ac10: mov             v1.16b, v4.16b
    // 0x98ac14: fmul            d4, d1, d0
    // 0x98ac18: mov             v5.16b, v4.16b
    // 0x98ac1c: ldur            d4, [fp, #-0x28]
    // 0x98ac20: d0 = 0.003131
    //     0x98ac20: add             x17, PP, #0x23, lsl #12  ; [pp+0x23678] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x98ac24: ldr             d0, [x17, #0x678]
    // 0x98ac28: stur            d5, [fp, #-0x30]
    // 0x98ac2c: fcmp            d4, d0
    // 0x98ac30: b.le            #0x98ad3c
    // 0x98ac34: mov             v0.16b, v4.16b
    // 0x98ac38: d1 = 0.416667
    //     0x98ac38: add             x17, PP, #0x23, lsl #12  ; [pp+0x23680] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x98ac3c: ldr             d1, [x17, #0x680]
    // 0x98ac40: d30 = 0.000000
    //     0x98ac40: fmov            d30, d0
    // 0x98ac44: d0 = 1.000000
    //     0x98ac44: fmov            d0, #1.00000000
    // 0x98ac48: fcmp            d1, #0.0
    // 0x98ac4c: b.vs            #0x98ac90
    // 0x98ac50: b.eq            #0x98ad18
    // 0x98ac54: fcmp            d1, d0
    // 0x98ac58: b.eq            #0x98ac80
    // 0x98ac5c: d31 = 2.000000
    //     0x98ac5c: fmov            d31, #2.00000000
    // 0x98ac60: fcmp            d1, d31
    // 0x98ac64: b.eq            #0x98ac88
    // 0x98ac68: d31 = 3.000000
    //     0x98ac68: fmov            d31, #3.00000000
    // 0x98ac6c: fcmp            d1, d31
    // 0x98ac70: b.ne            #0x98ac90
    // 0x98ac74: fmul            d0, d30, d30
    // 0x98ac78: fmul            d0, d0, d30
    // 0x98ac7c: b               #0x98ad18
    // 0x98ac80: d0 = 0.000000
    //     0x98ac80: fmov            d0, d30
    // 0x98ac84: b               #0x98ad18
    // 0x98ac88: fmul            d0, d30, d30
    // 0x98ac8c: b               #0x98ad18
    // 0x98ac90: fcmp            d30, d0
    // 0x98ac94: b.vs            #0x98aca4
    // 0x98ac98: b.eq            #0x98ad18
    // 0x98ac9c: fcmp            d30, d1
    // 0x98aca0: b.vc            #0x98acb0
    // 0x98aca4: d0 = nan
    //     0x98aca4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x98aca8: ldr             d0, [x17, #0xae8]
    // 0x98acac: b               #0x98ad18
    // 0x98acb0: d0 = -inf
    //     0x98acb0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x98acb4: fcmp            d30, d0
    // 0x98acb8: b.eq            #0x98ace0
    // 0x98acbc: d0 = 0.500000
    //     0x98acbc: fmov            d0, #0.50000000
    // 0x98acc0: fcmp            d1, d0
    // 0x98acc4: b.ne            #0x98ace0
    // 0x98acc8: fcmp            d30, #0.0
    // 0x98accc: b.eq            #0x98acd8
    // 0x98acd0: fsqrt           d0, d30
    // 0x98acd4: b               #0x98ad18
    // 0x98acd8: d0 = 0.000000
    //     0x98acd8: eor             v0.16b, v0.16b, v0.16b
    // 0x98acdc: b               #0x98ad18
    // 0x98ace0: d0 = 0.000000
    //     0x98ace0: fmov            d0, d30
    // 0x98ace4: stp             fp, lr, [SP, #-0x10]!
    // 0x98ace8: mov             fp, SP
    // 0x98acec: CallRuntime_LibcPow(double, double) -> double
    //     0x98acec: and             SP, SP, #0xfffffffffffffff0
    //     0x98acf0: mov             sp, SP
    //     0x98acf4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x98acf8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98acfc: blr             x16
    //     0x98ad00: mov             x16, #8
    //     0x98ad04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x98ad08: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98ad0c: sub             sp, x16, #1, lsl #12
    //     0x98ad10: mov             SP, fp
    //     0x98ad14: ldp             fp, lr, [SP], #0x10
    // 0x98ad18: mov             v1.16b, v0.16b
    // 0x98ad1c: d0 = 1.055000
    //     0x98ad1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x98ad20: ldr             d0, [x17, #0xad8]
    // 0x98ad24: fmul            d2, d0, d1
    // 0x98ad28: d0 = 0.055000
    //     0x98ad28: add             x17, PP, #0xa, lsl #12  ; [pp+0xaad0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x98ad2c: ldr             d0, [x17, #0xad0]
    // 0x98ad30: fsub            d1, d2, d0
    // 0x98ad34: mov             v3.16b, v1.16b
    // 0x98ad38: b               #0x98ad44
    // 0x98ad3c: fmul            d0, d1, d4
    // 0x98ad40: mov             v3.16b, v0.16b
    // 0x98ad44: ldur            d1, [fp, #-0x38]
    // 0x98ad48: ldur            d0, [fp, #-0x30]
    // 0x98ad4c: d2 = 255.000000
    //     0x98ad4c: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98ad50: stur            d3, [fp, #-0x28]
    // 0x98ad54: fmul            d4, d1, d2
    // 0x98ad58: r0 = inline_Allocate_Double()
    //     0x98ad58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98ad5c: add             x0, x0, #0x10
    //     0x98ad60: cmp             x1, x0
    //     0x98ad64: b.ls            #0x98aee8
    //     0x98ad68: str             x0, [THR, #0x50]  ; THR::top
    //     0x98ad6c: sub             x0, x0, #0xf
    //     0x98ad70: mov             x1, #0xd148
    //     0x98ad74: movk            x1, #3, lsl #16
    //     0x98ad78: stur            x1, [x0, #-1]
    // 0x98ad7c: StoreField: r0->field_7 = d4
    //     0x98ad7c: stur            d4, [x0, #7]
    // 0x98ad80: stp             xzr, x0, [SP, #8]
    // 0x98ad84: r16 = 510
    //     0x98ad84: mov             x16, #0x1fe
    // 0x98ad88: str             x16, [SP]
    // 0x98ad8c: r0 = clamp()
    //     0x98ad8c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x98ad90: r1 = 59
    //     0x98ad90: mov             x1, #0x3b
    // 0x98ad94: branchIfSmi(r0, 0x98ada0)
    //     0x98ad94: tbz             w0, #0, #0x98ada0
    // 0x98ad98: r1 = LoadClassIdInstr(r0)
    //     0x98ad98: ldur            x1, [x0, #-1]
    //     0x98ad9c: ubfx            x1, x1, #0xc, #0x14
    // 0x98ada0: str             x0, [SP]
    // 0x98ada4: mov             x0, x1
    // 0x98ada8: mov             lr, x0
    // 0x98adac: ldr             lr, [x21, lr, lsl #3]
    // 0x98adb0: blr             lr
    // 0x98adb4: ldur            d0, [fp, #-0x30]
    // 0x98adb8: d1 = 255.000000
    //     0x98adb8: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98adbc: stur            x0, [fp, #-8]
    // 0x98adc0: fmul            d2, d0, d1
    // 0x98adc4: r1 = inline_Allocate_Double()
    //     0x98adc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x98adc8: add             x1, x1, #0x10
    //     0x98adcc: cmp             x2, x1
    //     0x98add0: b.ls            #0x98af00
    //     0x98add4: str             x1, [THR, #0x50]  ; THR::top
    //     0x98add8: sub             x1, x1, #0xf
    //     0x98addc: mov             x2, #0xd148
    //     0x98ade0: movk            x2, #3, lsl #16
    //     0x98ade4: stur            x2, [x1, #-1]
    // 0x98ade8: StoreField: r1->field_7 = d2
    //     0x98ade8: stur            d2, [x1, #7]
    // 0x98adec: stp             xzr, x1, [SP, #8]
    // 0x98adf0: r16 = 510
    //     0x98adf0: mov             x16, #0x1fe
    // 0x98adf4: str             x16, [SP]
    // 0x98adf8: r0 = clamp()
    //     0x98adf8: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x98adfc: r1 = 59
    //     0x98adfc: mov             x1, #0x3b
    // 0x98ae00: branchIfSmi(r0, 0x98ae0c)
    //     0x98ae00: tbz             w0, #0, #0x98ae0c
    // 0x98ae04: r1 = LoadClassIdInstr(r0)
    //     0x98ae04: ldur            x1, [x0, #-1]
    //     0x98ae08: ubfx            x1, x1, #0xc, #0x14
    // 0x98ae0c: str             x0, [SP]
    // 0x98ae10: mov             x0, x1
    // 0x98ae14: mov             lr, x0
    // 0x98ae18: ldr             lr, [x21, lr, lsl #3]
    // 0x98ae1c: blr             lr
    // 0x98ae20: ldur            d1, [fp, #-0x28]
    // 0x98ae24: d0 = 255.000000
    //     0x98ae24: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98ae28: stur            x0, [fp, #-0x10]
    // 0x98ae2c: fmul            d2, d1, d0
    // 0x98ae30: r1 = inline_Allocate_Double()
    //     0x98ae30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x98ae34: add             x1, x1, #0x10
    //     0x98ae38: cmp             x2, x1
    //     0x98ae3c: b.ls            #0x98af1c
    //     0x98ae40: str             x1, [THR, #0x50]  ; THR::top
    //     0x98ae44: sub             x1, x1, #0xf
    //     0x98ae48: mov             x2, #0xd148
    //     0x98ae4c: movk            x2, #3, lsl #16
    //     0x98ae50: stur            x2, [x1, #-1]
    // 0x98ae54: StoreField: r1->field_7 = d2
    //     0x98ae54: stur            d2, [x1, #7]
    // 0x98ae58: stp             xzr, x1, [SP, #8]
    // 0x98ae5c: r16 = 510
    //     0x98ae5c: mov             x16, #0x1fe
    // 0x98ae60: str             x16, [SP]
    // 0x98ae64: r0 = clamp()
    //     0x98ae64: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x98ae68: r1 = 59
    //     0x98ae68: mov             x1, #0x3b
    // 0x98ae6c: branchIfSmi(r0, 0x98ae78)
    //     0x98ae6c: tbz             w0, #0, #0x98ae78
    // 0x98ae70: r1 = LoadClassIdInstr(r0)
    //     0x98ae70: ldur            x1, [x0, #-1]
    //     0x98ae74: ubfx            x1, x1, #0xc, #0x14
    // 0x98ae78: str             x0, [SP]
    // 0x98ae7c: mov             x0, x1
    // 0x98ae80: mov             lr, x0
    // 0x98ae84: ldr             lr, [x21, lr, lsl #3]
    // 0x98ae88: blr             lr
    // 0x98ae8c: r1 = Null
    //     0x98ae8c: mov             x1, NULL
    // 0x98ae90: r2 = 6
    //     0x98ae90: mov             x2, #6
    // 0x98ae94: stur            x0, [fp, #-0x18]
    // 0x98ae98: r0 = AllocateArray()
    //     0x98ae98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98ae9c: mov             x2, x0
    // 0x98aea0: ldur            x0, [fp, #-8]
    // 0x98aea4: stur            x2, [fp, #-0x20]
    // 0x98aea8: StoreField: r2->field_f = r0
    //     0x98aea8: stur            w0, [x2, #0xf]
    // 0x98aeac: ldur            x0, [fp, #-0x10]
    // 0x98aeb0: StoreField: r2->field_13 = r0
    //     0x98aeb0: stur            w0, [x2, #0x13]
    // 0x98aeb4: ldur            x0, [fp, #-0x18]
    // 0x98aeb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x98aeb8: stur            w0, [x2, #0x17]
    // 0x98aebc: r1 = <int>
    //     0x98aebc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x98aec0: r0 = AllocateGrowableArray()
    //     0x98aec0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x98aec4: ldur            x1, [fp, #-0x20]
    // 0x98aec8: StoreField: r0->field_f = r1
    //     0x98aec8: stur            w1, [x0, #0xf]
    // 0x98aecc: r1 = 6
    //     0x98aecc: mov             x1, #6
    // 0x98aed0: StoreField: r0->field_b = r1
    //     0x98aed0: stur            w1, [x0, #0xb]
    // 0x98aed4: LeaveFrame
    //     0x98aed4: mov             SP, fp
    //     0x98aed8: ldp             fp, lr, [SP], #0x10
    // 0x98aedc: ret
    //     0x98aedc: ret             
    // 0x98aee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x98aee0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x98aee4: b               #0x98a520
    // 0x98aee8: stp             q3, q4, [SP, #-0x20]!
    // 0x98aeec: stp             q0, q2, [SP, #-0x20]!
    // 0x98aef0: r0 = AllocateDouble()
    //     0x98aef0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x98aef4: ldp             q0, q2, [SP], #0x20
    // 0x98aef8: ldp             q3, q4, [SP], #0x20
    // 0x98aefc: b               #0x98ad7c
    // 0x98af00: stp             q1, q2, [SP, #-0x20]!
    // 0x98af04: SaveReg r0
    //     0x98af04: str             x0, [SP, #-8]!
    // 0x98af08: r0 = AllocateDouble()
    //     0x98af08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x98af0c: mov             x1, x0
    // 0x98af10: RestoreReg r0
    //     0x98af10: ldr             x0, [SP], #8
    // 0x98af14: ldp             q1, q2, [SP], #0x20
    // 0x98af18: b               #0x98ade8
    // 0x98af1c: SaveReg d2
    //     0x98af1c: str             q2, [SP, #-0x10]!
    // 0x98af20: SaveReg r0
    //     0x98af20: str             x0, [SP, #-8]!
    // 0x98af24: r0 = AllocateDouble()
    //     0x98af24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x98af28: mov             x1, x0
    // 0x98af2c: RestoreReg r0
    //     0x98af2c: ldr             x0, [SP], #8
    // 0x98af30: RestoreReg d2
    //     0x98af30: ldr             q2, [SP], #0x10
    // 0x98af34: b               #0x98ae54
  }
  static _ getLuminance(/* No info */) {
    // ** addr: 0xa104c8, size: 0xe0
    // 0xa104c8: EnterFrame
    //     0xa104c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa104cc: mov             fp, SP
    // 0xa104d0: AllocStack(0x20)
    //     0xa104d0: sub             SP, SP, #0x20
    // 0xa104d4: CheckStackOverflow
    //     0xa104d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa104d8: cmp             SP, x16
    //     0xa104dc: b.ls            #0xa105a0
    // 0xa104e0: ldr             x1, [fp, #0x10]
    // 0xa104e4: r0 = LoadClassIdInstr(r1)
    //     0xa104e4: ldur            x0, [x1, #-1]
    //     0xa104e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa104ec: str             x1, [SP]
    // 0xa104f0: r0 = GDT[cid_x0 + -0x945]()
    //     0xa104f0: sub             lr, x0, #0x945
    //     0xa104f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa104f8: blr             lr
    // 0xa104fc: r16 = 0.299000
    //     0xa104fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a08] 0.299
    //     0xa10500: ldr             x16, [x16, #0xa08]
    // 0xa10504: stp             x0, x16, [SP]
    // 0xa10508: r0 = *()
    //     0xa10508: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa1050c: mov             x2, x0
    // 0xa10510: ldr             x1, [fp, #0x10]
    // 0xa10514: stur            x2, [fp, #-8]
    // 0xa10518: r0 = LoadClassIdInstr(r1)
    //     0xa10518: ldur            x0, [x1, #-1]
    //     0xa1051c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10520: str             x1, [SP]
    // 0xa10524: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10524: sub             lr, x0, #0xa03
    //     0xa10528: ldr             lr, [x21, lr, lsl #3]
    //     0xa1052c: blr             lr
    // 0xa10530: r16 = 0.587000
    //     0xa10530: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a10] 0.587
    //     0xa10534: ldr             x16, [x16, #0xa10]
    // 0xa10538: stp             x0, x16, [SP]
    // 0xa1053c: r0 = *()
    //     0xa1053c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa10540: mov             x1, x0
    // 0xa10544: ldur            x0, [fp, #-8]
    // 0xa10548: LoadField: d0 = r0->field_7
    //     0xa10548: ldur            d0, [x0, #7]
    // 0xa1054c: LoadField: d1 = r1->field_7
    //     0xa1054c: ldur            d1, [x1, #7]
    // 0xa10550: fadd            d2, d0, d1
    // 0xa10554: ldr             x0, [fp, #0x10]
    // 0xa10558: stur            d2, [fp, #-0x10]
    // 0xa1055c: r1 = LoadClassIdInstr(r0)
    //     0xa1055c: ldur            x1, [x0, #-1]
    //     0xa10560: ubfx            x1, x1, #0xc, #0x14
    // 0xa10564: str             x0, [SP]
    // 0xa10568: mov             x0, x1
    // 0xa1056c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa1056c: sub             lr, x0, #0x763
    //     0xa10570: ldr             lr, [x21, lr, lsl #3]
    //     0xa10574: blr             lr
    // 0xa10578: r16 = 0.114000
    //     0xa10578: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a18] 0.114
    //     0xa1057c: ldr             x16, [x16, #0xa18]
    // 0xa10580: stp             x0, x16, [SP]
    // 0xa10584: r0 = *()
    //     0xa10584: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa10588: LoadField: d1 = r0->field_7
    //     0xa10588: ldur            d1, [x0, #7]
    // 0xa1058c: ldur            d2, [fp, #-0x10]
    // 0xa10590: fadd            d0, d2, d1
    // 0xa10594: LeaveFrame
    //     0xa10594: mov             SP, fp
    //     0xa10598: ldp             fp, lr, [SP], #0x10
    // 0xa1059c: ret
    //     0xa1059c: ret             
    // 0xa105a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa105a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa105a4: b               #0xa104e0
  }
}
