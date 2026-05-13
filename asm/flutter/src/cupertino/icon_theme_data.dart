// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 3027, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 3028, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xa9bb48, size: 0x440
    // 0xa9bb48: EnterFrame
    //     0xa9bb48: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bb4c: mov             fp, SP
    // 0xa9bb50: AllocStack(0x50)
    //     0xa9bb50: sub             SP, SP, #0x50
    // 0xa9bb54: SetupParameters(CupertinoIconThemeData this /* r3, fp-0x40 */, {dynamic applyTextScaling = Null /* r4, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r0 */})
    //     0xa9bb54: mov             x0, x4
    //     0xa9bb58: ldur            w1, [x0, #0x13]
    //     0xa9bb5c: add             x1, x1, HEAP, lsl #32
    //     0xa9bb60: sub             x2, x1, #2
    //     0xa9bb64: add             x3, fp, w2, sxtw #2
    //     0xa9bb68: ldr             x3, [x3, #0x10]
    //     0xa9bb6c: stur            x3, [fp, #-0x40]
    //     0xa9bb70: ldur            w2, [x0, #0x1f]
    //     0xa9bb74: add             x2, x2, HEAP, lsl #32
    //     0xa9bb78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15528] "applyTextScaling"
    //     0xa9bb7c: ldr             x16, [x16, #0x528]
    //     0xa9bb80: cmp             w2, w16
    //     0xa9bb84: b.ne            #0xa9bba8
    //     0xa9bb88: ldur            w2, [x0, #0x23]
    //     0xa9bb8c: add             x2, x2, HEAP, lsl #32
    //     0xa9bb90: sub             w4, w1, w2
    //     0xa9bb94: add             x2, fp, w4, sxtw #2
    //     0xa9bb98: ldr             x2, [x2, #8]
    //     0xa9bb9c: mov             x4, x2
    //     0xa9bba0: mov             x2, #1
    //     0xa9bba4: b               #0xa9bbb0
    //     0xa9bba8: mov             x4, NULL
    //     0xa9bbac: mov             x2, #0
    //     0xa9bbb0: stur            x4, [fp, #-0x38]
    //     0xa9bbb4: lsl             x5, x2, #1
    //     0xa9bbb8: lsl             w6, w5, #1
    //     0xa9bbbc: add             w7, w6, #8
    //     0xa9bbc0: add             x16, x0, w7, sxtw #1
    //     0xa9bbc4: ldur            w8, [x16, #0xf]
    //     0xa9bbc8: add             x8, x8, HEAP, lsl #32
    //     0xa9bbcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0xa9bbd0: ldr             x16, [x16, #0xa68]
    //     0xa9bbd4: cmp             w8, w16
    //     0xa9bbd8: b.ne            #0xa9bc0c
    //     0xa9bbdc: add             w2, w6, #0xa
    //     0xa9bbe0: add             x16, x0, w2, sxtw #1
    //     0xa9bbe4: ldur            w6, [x16, #0xf]
    //     0xa9bbe8: add             x6, x6, HEAP, lsl #32
    //     0xa9bbec: sub             w2, w1, w6
    //     0xa9bbf0: add             x6, fp, w2, sxtw #2
    //     0xa9bbf4: ldr             x6, [x6, #8]
    //     0xa9bbf8: add             w2, w5, #2
    //     0xa9bbfc: sbfx            x5, x2, #1, #0x1f
    //     0xa9bc00: mov             x2, x5
    //     0xa9bc04: mov             x5, x6
    //     0xa9bc08: b               #0xa9bc10
    //     0xa9bc0c: mov             x5, NULL
    //     0xa9bc10: lsl             x6, x2, #1
    //     0xa9bc14: lsl             w7, w6, #1
    //     0xa9bc18: add             w8, w7, #8
    //     0xa9bc1c: add             x16, x0, w8, sxtw #1
    //     0xa9bc20: ldur            w9, [x16, #0xf]
    //     0xa9bc24: add             x9, x9, HEAP, lsl #32
    //     0xa9bc28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "fill"
    //     0xa9bc2c: ldr             x16, [x16, #0x530]
    //     0xa9bc30: cmp             w9, w16
    //     0xa9bc34: b.ne            #0xa9bc68
    //     0xa9bc38: add             w2, w7, #0xa
    //     0xa9bc3c: add             x16, x0, w2, sxtw #1
    //     0xa9bc40: ldur            w7, [x16, #0xf]
    //     0xa9bc44: add             x7, x7, HEAP, lsl #32
    //     0xa9bc48: sub             w2, w1, w7
    //     0xa9bc4c: add             x7, fp, w2, sxtw #2
    //     0xa9bc50: ldr             x7, [x7, #8]
    //     0xa9bc54: add             w2, w6, #2
    //     0xa9bc58: sbfx            x6, x2, #1, #0x1f
    //     0xa9bc5c: mov             x2, x6
    //     0xa9bc60: mov             x6, x7
    //     0xa9bc64: b               #0xa9bc6c
    //     0xa9bc68: mov             x6, NULL
    //     0xa9bc6c: lsl             x7, x2, #1
    //     0xa9bc70: lsl             w8, w7, #1
    //     0xa9bc74: add             w9, w8, #8
    //     0xa9bc78: add             x16, x0, w9, sxtw #1
    //     0xa9bc7c: ldur            w10, [x16, #0xf]
    //     0xa9bc80: add             x10, x10, HEAP, lsl #32
    //     0xa9bc84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15538] "grade"
    //     0xa9bc88: ldr             x16, [x16, #0x538]
    //     0xa9bc8c: cmp             w10, w16
    //     0xa9bc90: b.ne            #0xa9bcc4
    //     0xa9bc94: add             w2, w8, #0xa
    //     0xa9bc98: add             x16, x0, w2, sxtw #1
    //     0xa9bc9c: ldur            w8, [x16, #0xf]
    //     0xa9bca0: add             x8, x8, HEAP, lsl #32
    //     0xa9bca4: sub             w2, w1, w8
    //     0xa9bca8: add             x8, fp, w2, sxtw #2
    //     0xa9bcac: ldr             x8, [x8, #8]
    //     0xa9bcb0: add             w2, w7, #2
    //     0xa9bcb4: sbfx            x7, x2, #1, #0x1f
    //     0xa9bcb8: mov             x2, x7
    //     0xa9bcbc: mov             x7, x8
    //     0xa9bcc0: b               #0xa9bcc8
    //     0xa9bcc4: mov             x7, NULL
    //     0xa9bcc8: lsl             x8, x2, #1
    //     0xa9bccc: lsl             w9, w8, #1
    //     0xa9bcd0: add             w10, w9, #8
    //     0xa9bcd4: add             x16, x0, w10, sxtw #1
    //     0xa9bcd8: ldur            w11, [x16, #0xf]
    //     0xa9bcdc: add             x11, x11, HEAP, lsl #32
    //     0xa9bce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15540] "opacity"
    //     0xa9bce4: ldr             x16, [x16, #0x540]
    //     0xa9bce8: cmp             w11, w16
    //     0xa9bcec: b.ne            #0xa9bd20
    //     0xa9bcf0: add             w2, w9, #0xa
    //     0xa9bcf4: add             x16, x0, w2, sxtw #1
    //     0xa9bcf8: ldur            w9, [x16, #0xf]
    //     0xa9bcfc: add             x9, x9, HEAP, lsl #32
    //     0xa9bd00: sub             w2, w1, w9
    //     0xa9bd04: add             x9, fp, w2, sxtw #2
    //     0xa9bd08: ldr             x9, [x9, #8]
    //     0xa9bd0c: add             w2, w8, #2
    //     0xa9bd10: sbfx            x8, x2, #1, #0x1f
    //     0xa9bd14: mov             x2, x8
    //     0xa9bd18: mov             x8, x9
    //     0xa9bd1c: b               #0xa9bd24
    //     0xa9bd20: mov             x8, NULL
    //     0xa9bd24: lsl             x9, x2, #1
    //     0xa9bd28: lsl             w10, w9, #1
    //     0xa9bd2c: add             w11, w10, #8
    //     0xa9bd30: add             x16, x0, w11, sxtw #1
    //     0xa9bd34: ldur            w12, [x16, #0xf]
    //     0xa9bd38: add             x12, x12, HEAP, lsl #32
    //     0xa9bd3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] "opticalSize"
    //     0xa9bd40: ldr             x16, [x16, #0x548]
    //     0xa9bd44: cmp             w12, w16
    //     0xa9bd48: b.ne            #0xa9bd7c
    //     0xa9bd4c: add             w2, w10, #0xa
    //     0xa9bd50: add             x16, x0, w2, sxtw #1
    //     0xa9bd54: ldur            w10, [x16, #0xf]
    //     0xa9bd58: add             x10, x10, HEAP, lsl #32
    //     0xa9bd5c: sub             w2, w1, w10
    //     0xa9bd60: add             x10, fp, w2, sxtw #2
    //     0xa9bd64: ldr             x10, [x10, #8]
    //     0xa9bd68: add             w2, w9, #2
    //     0xa9bd6c: sbfx            x9, x2, #1, #0x1f
    //     0xa9bd70: mov             x2, x9
    //     0xa9bd74: mov             x9, x10
    //     0xa9bd78: b               #0xa9bd80
    //     0xa9bd7c: mov             x9, NULL
    //     0xa9bd80: lsl             x10, x2, #1
    //     0xa9bd84: lsl             w11, w10, #1
    //     0xa9bd88: add             w12, w11, #8
    //     0xa9bd8c: add             x16, x0, w12, sxtw #1
    //     0xa9bd90: ldur            w13, [x16, #0xf]
    //     0xa9bd94: add             x13, x13, HEAP, lsl #32
    //     0xa9bd98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "size"
    //     0xa9bd9c: ldr             x16, [x16, #0x780]
    //     0xa9bda0: cmp             w13, w16
    //     0xa9bda4: b.ne            #0xa9bdd8
    //     0xa9bda8: add             w2, w11, #0xa
    //     0xa9bdac: add             x16, x0, w2, sxtw #1
    //     0xa9bdb0: ldur            w11, [x16, #0xf]
    //     0xa9bdb4: add             x11, x11, HEAP, lsl #32
    //     0xa9bdb8: sub             w2, w1, w11
    //     0xa9bdbc: add             x11, fp, w2, sxtw #2
    //     0xa9bdc0: ldr             x11, [x11, #8]
    //     0xa9bdc4: add             w2, w10, #2
    //     0xa9bdc8: sbfx            x10, x2, #1, #0x1f
    //     0xa9bdcc: mov             x2, x10
    //     0xa9bdd0: mov             x10, x11
    //     0xa9bdd4: b               #0xa9bddc
    //     0xa9bdd8: mov             x10, NULL
    //     0xa9bddc: lsl             x11, x2, #1
    //     0xa9bde0: lsl             w2, w11, #1
    //     0xa9bde4: add             w11, w2, #8
    //     0xa9bde8: add             x16, x0, w11, sxtw #1
    //     0xa9bdec: ldur            w12, [x16, #0xf]
    //     0xa9bdf0: add             x12, x12, HEAP, lsl #32
    //     0xa9bdf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] "weight"
    //     0xa9bdf8: ldr             x16, [x16, #0x550]
    //     0xa9bdfc: cmp             w12, w16
    //     0xa9be00: b.ne            #0xa9be28
    //     0xa9be04: add             w11, w2, #0xa
    //     0xa9be08: add             x16, x0, w11, sxtw #1
    //     0xa9be0c: ldur            w2, [x16, #0xf]
    //     0xa9be10: add             x2, x2, HEAP, lsl #32
    //     0xa9be14: sub             w0, w1, w2
    //     0xa9be18: add             x1, fp, w0, sxtw #2
    //     0xa9be1c: ldr             x1, [x1, #8]
    //     0xa9be20: mov             x0, x1
    //     0xa9be24: b               #0xa9be2c
    //     0xa9be28: mov             x0, NULL
    // 0xa9be2c: CheckStackOverflow
    //     0xa9be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9be30: cmp             SP, x16
    //     0xa9be34: b.ls            #0xa9bf80
    // 0xa9be38: cmp             w10, NULL
    // 0xa9be3c: b.ne            #0xa9be4c
    // 0xa9be40: LoadField: r1 = r3->field_7
    //     0xa9be40: ldur            w1, [x3, #7]
    // 0xa9be44: DecompressPointer r1
    //     0xa9be44: add             x1, x1, HEAP, lsl #32
    // 0xa9be48: b               #0xa9be50
    // 0xa9be4c: mov             x1, x10
    // 0xa9be50: stur            x1, [fp, #-0x30]
    // 0xa9be54: cmp             w6, NULL
    // 0xa9be58: b.ne            #0xa9be68
    // 0xa9be5c: LoadField: r2 = r3->field_b
    //     0xa9be5c: ldur            w2, [x3, #0xb]
    // 0xa9be60: DecompressPointer r2
    //     0xa9be60: add             x2, x2, HEAP, lsl #32
    // 0xa9be64: b               #0xa9be6c
    // 0xa9be68: mov             x2, x6
    // 0xa9be6c: stur            x2, [fp, #-0x28]
    // 0xa9be70: cmp             w0, NULL
    // 0xa9be74: b.ne            #0xa9be80
    // 0xa9be78: LoadField: r0 = r3->field_f
    //     0xa9be78: ldur            w0, [x3, #0xf]
    // 0xa9be7c: DecompressPointer r0
    //     0xa9be7c: add             x0, x0, HEAP, lsl #32
    // 0xa9be80: stur            x0, [fp, #-0x20]
    // 0xa9be84: cmp             w7, NULL
    // 0xa9be88: b.ne            #0xa9be98
    // 0xa9be8c: LoadField: r6 = r3->field_13
    //     0xa9be8c: ldur            w6, [x3, #0x13]
    // 0xa9be90: DecompressPointer r6
    //     0xa9be90: add             x6, x6, HEAP, lsl #32
    // 0xa9be94: b               #0xa9be9c
    // 0xa9be98: mov             x6, x7
    // 0xa9be9c: stur            x6, [fp, #-0x18]
    // 0xa9bea0: cmp             w9, NULL
    // 0xa9bea4: b.ne            #0xa9beb4
    // 0xa9bea8: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xa9bea8: ldur            w7, [x3, #0x17]
    // 0xa9beac: DecompressPointer r7
    //     0xa9beac: add             x7, x7, HEAP, lsl #32
    // 0xa9beb0: b               #0xa9beb8
    // 0xa9beb4: mov             x7, x9
    // 0xa9beb8: stur            x7, [fp, #-0x10]
    // 0xa9bebc: cmp             w5, NULL
    // 0xa9bec0: b.ne            #0xa9becc
    // 0xa9bec4: LoadField: r5 = r3->field_1b
    //     0xa9bec4: ldur            w5, [x3, #0x1b]
    // 0xa9bec8: DecompressPointer r5
    //     0xa9bec8: add             x5, x5, HEAP, lsl #32
    // 0xa9becc: stur            x5, [fp, #-8]
    // 0xa9bed0: cmp             w8, NULL
    // 0xa9bed4: b.ne            #0xa9bee8
    // 0xa9bed8: str             x3, [SP]
    // 0xa9bedc: r0 = opacity()
    //     0xa9bedc: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa9bee0: mov             x1, x0
    // 0xa9bee4: b               #0xa9beec
    // 0xa9bee8: mov             x1, x8
    // 0xa9beec: ldur            x0, [fp, #-0x38]
    // 0xa9bef0: stur            x1, [fp, #-0x48]
    // 0xa9bef4: cmp             w0, NULL
    // 0xa9bef8: b.ne            #0xa9bf10
    // 0xa9befc: ldur            x0, [fp, #-0x40]
    // 0xa9bf00: LoadField: r2 = r0->field_27
    //     0xa9bf00: ldur            w2, [x0, #0x27]
    // 0xa9bf04: DecompressPointer r2
    //     0xa9bf04: add             x2, x2, HEAP, lsl #32
    // 0xa9bf08: mov             x7, x2
    // 0xa9bf0c: b               #0xa9bf14
    // 0xa9bf10: mov             x7, x0
    // 0xa9bf14: ldur            x0, [fp, #-0x30]
    // 0xa9bf18: ldur            x2, [fp, #-0x28]
    // 0xa9bf1c: ldur            x3, [fp, #-0x20]
    // 0xa9bf20: ldur            x4, [fp, #-0x18]
    // 0xa9bf24: ldur            x5, [fp, #-0x10]
    // 0xa9bf28: ldur            x6, [fp, #-8]
    // 0xa9bf2c: stur            x7, [fp, #-0x38]
    // 0xa9bf30: r0 = CupertinoIconThemeData()
    //     0xa9bf30: bl              #0xa74a30  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xa9bf34: ldur            x1, [fp, #-0x30]
    // 0xa9bf38: StoreField: r0->field_7 = r1
    //     0xa9bf38: stur            w1, [x0, #7]
    // 0xa9bf3c: ldur            x1, [fp, #-0x28]
    // 0xa9bf40: StoreField: r0->field_b = r1
    //     0xa9bf40: stur            w1, [x0, #0xb]
    // 0xa9bf44: ldur            x1, [fp, #-0x20]
    // 0xa9bf48: StoreField: r0->field_f = r1
    //     0xa9bf48: stur            w1, [x0, #0xf]
    // 0xa9bf4c: ldur            x1, [fp, #-0x18]
    // 0xa9bf50: StoreField: r0->field_13 = r1
    //     0xa9bf50: stur            w1, [x0, #0x13]
    // 0xa9bf54: ldur            x1, [fp, #-0x10]
    // 0xa9bf58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9bf58: stur            w1, [x0, #0x17]
    // 0xa9bf5c: ldur            x1, [fp, #-8]
    // 0xa9bf60: StoreField: r0->field_1b = r1
    //     0xa9bf60: stur            w1, [x0, #0x1b]
    // 0xa9bf64: ldur            x1, [fp, #-0x38]
    // 0xa9bf68: StoreField: r0->field_27 = r1
    //     0xa9bf68: stur            w1, [x0, #0x27]
    // 0xa9bf6c: ldur            x1, [fp, #-0x48]
    // 0xa9bf70: StoreField: r0->field_1f = r1
    //     0xa9bf70: stur            w1, [x0, #0x1f]
    // 0xa9bf74: LeaveFrame
    //     0xa9bf74: mov             SP, fp
    //     0xa9bf78: ldp             fp, lr, [SP], #0x10
    // 0xa9bf7c: ret
    //     0xa9bf7c: ret             
    // 0xa9bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bf80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bf84: b               #0xa9be38
  }
}
