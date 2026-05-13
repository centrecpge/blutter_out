// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 1049254, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0x97cc3c, size: 0x38d0
    // 0x97cc3c: EnterFrame
    //     0x97cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x97cc40: mov             fp, SP
    // 0x97cc44: AllocStack(0xe8)
    //     0x97cc44: sub             SP, SP, #0xe8
    // 0x97cc48: CheckStackOverflow
    //     0x97cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cc4c: cmp             SP, x16
    //     0x97cc50: b.ls            #0x9802cc
    // 0x97cc54: ldr             x16, [fp, #0x30]
    // 0x97cc58: str             x16, [SP, #0x10]
    // 0x97cc5c: ldr             x0, [fp, #0x28]
    // 0x97cc60: str             x0, [SP, #8]
    // 0x97cc64: ldr             x1, [fp, #0x20]
    // 0x97cc68: str             x1, [SP]
    // 0x97cc6c: r0 = isBoundsSafe()
    //     0x97cc6c: bl              #0x980670  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x97cc70: tbz             w0, #4, #0x97cc84
    // 0x97cc74: ldr             x0, [fp, #0x30]
    // 0x97cc78: LeaveFrame
    //     0x97cc78: mov             SP, fp
    //     0x97cc7c: ldp             fp, lr, [SP], #0x10
    // 0x97cc80: ret
    //     0x97cc80: ret             
    // 0x97cc84: ldr             x1, [fp, #0x10]
    // 0x97cc88: r16 = Instance_BlendMode
    //     0x97cc88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] Obj!BlendMode@a71dc1
    //     0x97cc8c: ldr             x16, [x16, #0xc50]
    // 0x97cc90: cmp             w1, w16
    // 0x97cc94: b.eq            #0x97ccdc
    // 0x97cc98: ldr             x2, [fp, #0x30]
    // 0x97cc9c: LoadField: r0 = r2->field_b
    //     0x97cc9c: ldur            w0, [x2, #0xb]
    // 0x97cca0: DecompressPointer r0
    //     0x97cca0: add             x0, x0, HEAP, lsl #32
    // 0x97cca4: cmp             w0, NULL
    // 0x97cca8: b.ne            #0x97ccb8
    // 0x97ccac: ldr             x1, [fp, #0x28]
    // 0x97ccb0: ldr             x2, [fp, #0x20]
    // 0x97ccb4: b               #0x97cd58
    // 0x97ccb8: r3 = LoadClassIdInstr(r0)
    //     0x97ccb8: ldur            x3, [x0, #-1]
    //     0x97ccbc: ubfx            x3, x3, #0xc, #0x14
    // 0x97ccc0: str             x0, [SP]
    // 0x97ccc4: mov             x0, x3
    // 0x97ccc8: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x97ccc8: sub             lr, x0, #0xcb0
    //     0x97cccc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ccd0: blr             lr
    // 0x97ccd4: cmp             w0, NULL
    // 0x97ccd8: b.eq            #0x97cd50
    // 0x97ccdc: ldr             x0, [fp, #0x28]
    // 0x97cce0: ldr             x1, [fp, #0x20]
    // 0x97cce4: ldr             x16, [fp, #0x30]
    // 0x97cce8: stp             x0, x16, [SP, #8]
    // 0x97ccec: str             x1, [SP]
    // 0x97ccf0: r0 = isBoundsSafe()
    //     0x97ccf0: bl              #0x980670  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x97ccf4: tbnz            w0, #4, #0x97cd44
    // 0x97ccf8: ldr             x1, [fp, #0x28]
    // 0x97ccfc: ldr             x2, [fp, #0x20]
    // 0x97cd00: ldr             x16, [fp, #0x30]
    // 0x97cd04: stp             x1, x16, [SP, #8]
    // 0x97cd08: str             x2, [SP]
    // 0x97cd0c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97cd0c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97cd10: r0 = getPixel()
    //     0x97cd10: bl              #0x719cac  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x97cd14: r1 = LoadClassIdInstr(r0)
    //     0x97cd14: ldur            x1, [x0, #-1]
    //     0x97cd18: ubfx            x1, x1, #0xc, #0x14
    // 0x97cd1c: ldr             x16, [fp, #0x18]
    // 0x97cd20: stp             x16, x0, [SP]
    // 0x97cd24: mov             x0, x1
    // 0x97cd28: r0 = GDT[cid_x0 + 0x860]()
    //     0x97cd28: add             lr, x0, #0x860
    //     0x97cd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd30: blr             lr
    // 0x97cd34: ldr             x0, [fp, #0x30]
    // 0x97cd38: LeaveFrame
    //     0x97cd38: mov             SP, fp
    //     0x97cd3c: ldp             fp, lr, [SP], #0x10
    // 0x97cd40: ret
    //     0x97cd40: ret             
    // 0x97cd44: ldr             x1, [fp, #0x28]
    // 0x97cd48: ldr             x2, [fp, #0x20]
    // 0x97cd4c: b               #0x97cd58
    // 0x97cd50: ldr             x1, [fp, #0x28]
    // 0x97cd54: ldr             x2, [fp, #0x20]
    // 0x97cd58: ldr             x3, [fp, #0x18]
    // 0x97cd5c: r0 = LoadClassIdInstr(r3)
    //     0x97cd5c: ldur            x0, [x3, #-1]
    //     0x97cd60: ubfx            x0, x0, #0xc, #0x14
    // 0x97cd64: str             x3, [SP]
    // 0x97cd68: r0 = GDT[cid_x0 + -0xa43]()
    //     0x97cd68: sub             lr, x0, #0xa43
    //     0x97cd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd70: blr             lr
    // 0x97cd74: mov             x2, x0
    // 0x97cd78: ldr             x1, [fp, #0x18]
    // 0x97cd7c: stur            x2, [fp, #-8]
    // 0x97cd80: r0 = LoadClassIdInstr(r1)
    //     0x97cd80: ldur            x0, [x1, #-1]
    //     0x97cd84: ubfx            x0, x0, #0xc, #0x14
    // 0x97cd88: str             x1, [SP]
    // 0x97cd8c: r0 = GDT[cid_x0 + -0xb5c]()
    //     0x97cd8c: sub             lr, x0, #0xb5c
    //     0x97cd90: ldr             lr, [x21, lr, lsl #3]
    //     0x97cd94: blr             lr
    // 0x97cd98: mov             x2, x0
    // 0x97cd9c: ldr             x1, [fp, #0x18]
    // 0x97cda0: stur            x2, [fp, #-0x10]
    // 0x97cda4: r0 = LoadClassIdInstr(r1)
    //     0x97cda4: ldur            x0, [x1, #-1]
    //     0x97cda8: ubfx            x0, x0, #0xc, #0x14
    // 0x97cdac: str             x1, [SP]
    // 0x97cdb0: r0 = GDT[cid_x0 + -0x97f]()
    //     0x97cdb0: sub             lr, x0, #0x97f
    //     0x97cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cdb8: blr             lr
    // 0x97cdbc: mov             x2, x0
    // 0x97cdc0: ldr             x1, [fp, #0x18]
    // 0x97cdc4: stur            x2, [fp, #-0x18]
    // 0x97cdc8: r0 = LoadClassIdInstr(r1)
    //     0x97cdc8: ldur            x0, [x1, #-1]
    //     0x97cdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x97cdd0: str             x1, [SP]
    // 0x97cdd4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x97cdd4: add             lr, x0, #0xe02
    //     0x97cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x97cddc: blr             lr
    // 0x97cde0: r1 = LoadInt32Instr(r0)
    //     0x97cde0: sbfx            x1, x0, #1, #0x1f
    //     0x97cde4: tbz             w0, #0, #0x97cdec
    //     0x97cde8: ldur            x1, [x0, #7]
    // 0x97cdec: cmp             x1, #4
    // 0x97cdf0: b.ge            #0x97ce00
    // 0x97cdf4: r0 = 1.000000
    //     0x97cdf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97cdf8: ldr             x0, [x0, #0x128]
    // 0x97cdfc: b               #0x97ce20
    // 0x97ce00: ldr             x0, [fp, #0x18]
    // 0x97ce04: r1 = LoadClassIdInstr(r0)
    //     0x97ce04: ldur            x1, [x0, #-1]
    //     0x97ce08: ubfx            x1, x1, #0xc, #0x14
    // 0x97ce0c: str             x0, [SP]
    // 0x97ce10: mov             x0, x1
    // 0x97ce14: r0 = GDT[cid_x0 + -0x21d]()
    //     0x97ce14: sub             lr, x0, #0x21d
    //     0x97ce18: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce1c: blr             lr
    // 0x97ce20: r1 = 59
    //     0x97ce20: mov             x1, #0x3b
    // 0x97ce24: branchIfSmi(r0, 0x97ce30)
    //     0x97ce24: tbz             w0, #0, #0x97ce30
    // 0x97ce28: r1 = LoadClassIdInstr(r0)
    //     0x97ce28: ldur            x1, [x0, #-1]
    //     0x97ce2c: ubfx            x1, x1, #0xc, #0x14
    // 0x97ce30: r16 = 2
    //     0x97ce30: mov             x16, #2
    // 0x97ce34: stp             x16, x0, [SP]
    // 0x97ce38: mov             x0, x1
    // 0x97ce3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ce3c: sub             lr, x0, #0xffd
    //     0x97ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce44: blr             lr
    // 0x97ce48: mov             x1, x0
    // 0x97ce4c: stur            x1, [fp, #-0x20]
    // 0x97ce50: r0 = 59
    //     0x97ce50: mov             x0, #0x3b
    // 0x97ce54: branchIfSmi(r1, 0x97ce60)
    //     0x97ce54: tbz             w1, #0, #0x97ce60
    // 0x97ce58: r0 = LoadClassIdInstr(r1)
    //     0x97ce58: ldur            x0, [x1, #-1]
    //     0x97ce5c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ce60: stp             xzr, x1, [SP]
    // 0x97ce64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97ce64: mov             x17, #0x8a8c
    //     0x97ce68: add             lr, x0, x17
    //     0x97ce6c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ce70: blr             lr
    // 0x97ce74: tbnz            w0, #4, #0x97ce88
    // 0x97ce78: ldr             x0, [fp, #0x30]
    // 0x97ce7c: LeaveFrame
    //     0x97ce7c: mov             SP, fp
    //     0x97ce80: ldp             fp, lr, [SP], #0x10
    // 0x97ce84: ret
    //     0x97ce84: ret             
    // 0x97ce88: ldr             x0, [fp, #0x28]
    // 0x97ce8c: ldr             x1, [fp, #0x20]
    // 0x97ce90: ldr             x2, [fp, #0x10]
    // 0x97ce94: ldr             x16, [fp, #0x30]
    // 0x97ce98: stp             x0, x16, [SP, #8]
    // 0x97ce9c: str             x1, [SP]
    // 0x97cea0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97cea0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x97cea4: r0 = getPixel()
    //     0x97cea4: bl              #0x719cac  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x97cea8: mov             x1, x0
    // 0x97ceac: stur            x1, [fp, #-0x28]
    // 0x97ceb0: r0 = LoadClassIdInstr(r1)
    //     0x97ceb0: ldur            x0, [x1, #-1]
    //     0x97ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x97ceb8: str             x1, [SP]
    // 0x97cebc: r0 = GDT[cid_x0 + -0xa43]()
    //     0x97cebc: sub             lr, x0, #0xa43
    //     0x97cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x97cec4: blr             lr
    // 0x97cec8: mov             x2, x0
    // 0x97cecc: ldur            x1, [fp, #-0x28]
    // 0x97ced0: stur            x2, [fp, #-0x30]
    // 0x97ced4: r0 = LoadClassIdInstr(r1)
    //     0x97ced4: ldur            x0, [x1, #-1]
    //     0x97ced8: ubfx            x0, x0, #0xc, #0x14
    // 0x97cedc: str             x1, [SP]
    // 0x97cee0: r0 = GDT[cid_x0 + -0xb5c]()
    //     0x97cee0: sub             lr, x0, #0xb5c
    //     0x97cee4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cee8: blr             lr
    // 0x97ceec: mov             x2, x0
    // 0x97cef0: ldur            x1, [fp, #-0x28]
    // 0x97cef4: stur            x2, [fp, #-0x38]
    // 0x97cef8: r0 = LoadClassIdInstr(r1)
    //     0x97cef8: ldur            x0, [x1, #-1]
    //     0x97cefc: ubfx            x0, x0, #0xc, #0x14
    // 0x97cf00: str             x1, [SP]
    // 0x97cf04: r0 = GDT[cid_x0 + -0x97f]()
    //     0x97cf04: sub             lr, x0, #0x97f
    //     0x97cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x97cf0c: blr             lr
    // 0x97cf10: mov             x2, x0
    // 0x97cf14: ldur            x1, [fp, #-0x28]
    // 0x97cf18: stur            x2, [fp, #-0x40]
    // 0x97cf1c: r0 = LoadClassIdInstr(r1)
    //     0x97cf1c: ldur            x0, [x1, #-1]
    //     0x97cf20: ubfx            x0, x0, #0xc, #0x14
    // 0x97cf24: str             x1, [SP]
    // 0x97cf28: r0 = GDT[cid_x0 + -0x21d]()
    //     0x97cf28: sub             lr, x0, #0x21d
    //     0x97cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cf30: blr             lr
    // 0x97cf34: mov             x1, x0
    // 0x97cf38: ldr             x0, [fp, #0x10]
    // 0x97cf3c: stur            x1, [fp, #-0x48]
    // 0x97cf40: LoadField: r2 = r0->field_7
    //     0x97cf40: ldur            x2, [x0, #7]
    // 0x97cf44: cmp             x2, #7
    // 0x97cf48: b.gt            #0x97e3e0
    // 0x97cf4c: cmp             x2, #3
    // 0x97cf50: b.gt            #0x97d504
    // 0x97cf54: cmp             x2, #1
    // 0x97cf58: b.gt            #0x97cf88
    // 0x97cf5c: cmp             x2, #0
    // 0x97cf60: b.gt            #0x97cf74
    // 0x97cf64: ldr             x0, [fp, #0x30]
    // 0x97cf68: LeaveFrame
    //     0x97cf68: mov             SP, fp
    //     0x97cf6c: ldp             fp, lr, [SP], #0x10
    // 0x97cf70: ret
    //     0x97cf70: ret             
    // 0x97cf74: ldur            x8, [fp, #-8]
    // 0x97cf78: ldur            x7, [fp, #-0x10]
    // 0x97cf7c: ldur            x6, [fp, #-0x18]
    // 0x97cf80: mov             x4, x1
    // 0x97cf84: b               #0x97ff4c
    // 0x97cf88: cmp             x2, #2
    // 0x97cf8c: b.gt            #0x97d3d4
    // 0x97cf90: ldur            x2, [fp, #-0x30]
    // 0x97cf94: r0 = 59
    //     0x97cf94: mov             x0, #0x3b
    // 0x97cf98: branchIfSmi(r2, 0x97cfa4)
    //     0x97cf98: tbz             w2, #0, #0x97cfa4
    // 0x97cf9c: r0 = LoadClassIdInstr(r2)
    //     0x97cf9c: ldur            x0, [x2, #-1]
    //     0x97cfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x97cfa4: ldur            x16, [fp, #-8]
    // 0x97cfa8: stp             x16, x2, [SP]
    // 0x97cfac: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97cfac: sub             lr, x0, #0xfc1
    //     0x97cfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x97cfb4: blr             lr
    // 0x97cfb8: tbnz            w0, #4, #0x97cfc4
    // 0x97cfbc: ldur            x2, [fp, #-0x30]
    // 0x97cfc0: b               #0x97d0f4
    // 0x97cfc4: ldur            x1, [fp, #-0x30]
    // 0x97cfc8: r0 = 59
    //     0x97cfc8: mov             x0, #0x3b
    // 0x97cfcc: branchIfSmi(r1, 0x97cfd8)
    //     0x97cfcc: tbz             w1, #0, #0x97cfd8
    // 0x97cfd0: r0 = LoadClassIdInstr(r1)
    //     0x97cfd0: ldur            x0, [x1, #-1]
    //     0x97cfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x97cfd8: ldur            x16, [fp, #-8]
    // 0x97cfdc: stp             x16, x1, [SP]
    // 0x97cfe0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97cfe0: sub             lr, x0, #0xfe1
    //     0x97cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x97cfe8: blr             lr
    // 0x97cfec: tbnz            w0, #4, #0x97cff8
    // 0x97cff0: ldur            x2, [fp, #-8]
    // 0x97cff4: b               #0x97d0f4
    // 0x97cff8: ldur            x1, [fp, #-8]
    // 0x97cffc: r0 = 59
    //     0x97cffc: mov             x0, #0x3b
    // 0x97d000: branchIfSmi(r1, 0x97d00c)
    //     0x97d000: tbz             w1, #0, #0x97d00c
    // 0x97d004: r0 = LoadClassIdInstr(r1)
    //     0x97d004: ldur            x0, [x1, #-1]
    //     0x97d008: ubfx            x0, x0, #0xc, #0x14
    // 0x97d00c: cmp             x0, #0x3d
    // 0x97d010: b.ne            #0x97d090
    // 0x97d014: ldur            x2, [fp, #-0x30]
    // 0x97d018: r0 = 59
    //     0x97d018: mov             x0, #0x3b
    // 0x97d01c: branchIfSmi(r2, 0x97d028)
    //     0x97d01c: tbz             w2, #0, #0x97d028
    // 0x97d020: r0 = LoadClassIdInstr(r2)
    //     0x97d020: ldur            x0, [x2, #-1]
    //     0x97d024: ubfx            x0, x0, #0xc, #0x14
    // 0x97d028: cmp             x0, #0x3d
    // 0x97d02c: b.ne            #0x97d078
    // 0x97d030: d0 = 0.000000
    //     0x97d030: eor             v0.16b, v0.16b, v0.16b
    // 0x97d034: LoadField: d1 = r2->field_7
    //     0x97d034: ldur            d1, [x2, #7]
    // 0x97d038: fcmp            d1, d0
    // 0x97d03c: b.ne            #0x97d07c
    // 0x97d040: LoadField: d2 = r1->field_7
    //     0x97d040: ldur            d2, [x1, #7]
    // 0x97d044: fadd            d3, d1, d2
    // 0x97d048: r0 = inline_Allocate_Double()
    //     0x97d048: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d04c: add             x0, x0, #0x10
    //     0x97d050: cmp             x1, x0
    //     0x97d054: b.ls            #0x9802d4
    //     0x97d058: str             x0, [THR, #0x50]  ; THR::top
    //     0x97d05c: sub             x0, x0, #0xf
    //     0x97d060: mov             x1, #0xd148
    //     0x97d064: movk            x1, #3, lsl #16
    //     0x97d068: stur            x1, [x0, #-1]
    // 0x97d06c: StoreField: r0->field_7 = d3
    //     0x97d06c: stur            d3, [x0, #7]
    // 0x97d070: mov             x2, x0
    // 0x97d074: b               #0x97d0f4
    // 0x97d078: d0 = 0.000000
    //     0x97d078: eor             v0.16b, v0.16b, v0.16b
    // 0x97d07c: LoadField: d1 = r1->field_7
    //     0x97d07c: ldur            d1, [x1, #7]
    // 0x97d080: fcmp            d1, d1
    // 0x97d084: b.vc            #0x97d0f4
    // 0x97d088: mov             x2, x1
    // 0x97d08c: b               #0x97d0f4
    // 0x97d090: ldur            x2, [fp, #-0x30]
    // 0x97d094: d0 = 0.000000
    //     0x97d094: eor             v0.16b, v0.16b, v0.16b
    // 0x97d098: r0 = 59
    //     0x97d098: mov             x0, #0x3b
    // 0x97d09c: branchIfSmi(r1, 0x97d0a8)
    //     0x97d09c: tbz             w1, #0, #0x97d0a8
    // 0x97d0a0: r0 = LoadClassIdInstr(r1)
    //     0x97d0a0: ldur            x0, [x1, #-1]
    //     0x97d0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x97d0a8: stp             xzr, x1, [SP]
    // 0x97d0ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97d0ac: mov             x17, #0x8a8c
    //     0x97d0b0: add             lr, x0, x17
    //     0x97d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97d0b8: blr             lr
    // 0x97d0bc: tbnz            w0, #4, #0x97d0f0
    // 0x97d0c0: ldur            x1, [fp, #-0x30]
    // 0x97d0c4: r0 = 59
    //     0x97d0c4: mov             x0, #0x3b
    // 0x97d0c8: branchIfSmi(r1, 0x97d0d4)
    //     0x97d0c8: tbz             w1, #0, #0x97d0d4
    // 0x97d0cc: r0 = LoadClassIdInstr(r1)
    //     0x97d0cc: ldur            x0, [x1, #-1]
    //     0x97d0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x97d0d4: str             x1, [SP]
    // 0x97d0d8: r0 = GDT[cid_x0 + -0xee8]()
    //     0x97d0d8: sub             lr, x0, #0xee8
    //     0x97d0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97d0e0: blr             lr
    // 0x97d0e4: tbnz            w0, #4, #0x97d0f0
    // 0x97d0e8: ldur            x2, [fp, #-8]
    // 0x97d0ec: b               #0x97d0f4
    // 0x97d0f0: ldur            x2, [fp, #-0x30]
    // 0x97d0f4: ldur            x1, [fp, #-0x38]
    // 0x97d0f8: stur            x2, [fp, #-0x50]
    // 0x97d0fc: r0 = 59
    //     0x97d0fc: mov             x0, #0x3b
    // 0x97d100: branchIfSmi(r1, 0x97d10c)
    //     0x97d100: tbz             w1, #0, #0x97d10c
    // 0x97d104: r0 = LoadClassIdInstr(r1)
    //     0x97d104: ldur            x0, [x1, #-1]
    //     0x97d108: ubfx            x0, x0, #0xc, #0x14
    // 0x97d10c: ldur            x16, [fp, #-0x10]
    // 0x97d110: stp             x16, x1, [SP]
    // 0x97d114: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97d114: sub             lr, x0, #0xfc1
    //     0x97d118: ldr             lr, [x21, lr, lsl #3]
    //     0x97d11c: blr             lr
    // 0x97d120: tbnz            w0, #4, #0x97d12c
    // 0x97d124: ldur            x2, [fp, #-0x38]
    // 0x97d128: b               #0x97d25c
    // 0x97d12c: ldur            x1, [fp, #-0x38]
    // 0x97d130: r0 = 59
    //     0x97d130: mov             x0, #0x3b
    // 0x97d134: branchIfSmi(r1, 0x97d140)
    //     0x97d134: tbz             w1, #0, #0x97d140
    // 0x97d138: r0 = LoadClassIdInstr(r1)
    //     0x97d138: ldur            x0, [x1, #-1]
    //     0x97d13c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d140: ldur            x16, [fp, #-0x10]
    // 0x97d144: stp             x16, x1, [SP]
    // 0x97d148: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97d148: sub             lr, x0, #0xfe1
    //     0x97d14c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d150: blr             lr
    // 0x97d154: tbnz            w0, #4, #0x97d160
    // 0x97d158: ldur            x2, [fp, #-0x10]
    // 0x97d15c: b               #0x97d25c
    // 0x97d160: ldur            x1, [fp, #-0x10]
    // 0x97d164: r0 = 59
    //     0x97d164: mov             x0, #0x3b
    // 0x97d168: branchIfSmi(r1, 0x97d174)
    //     0x97d168: tbz             w1, #0, #0x97d174
    // 0x97d16c: r0 = LoadClassIdInstr(r1)
    //     0x97d16c: ldur            x0, [x1, #-1]
    //     0x97d170: ubfx            x0, x0, #0xc, #0x14
    // 0x97d174: cmp             x0, #0x3d
    // 0x97d178: b.ne            #0x97d1f8
    // 0x97d17c: ldur            x2, [fp, #-0x38]
    // 0x97d180: r0 = 59
    //     0x97d180: mov             x0, #0x3b
    // 0x97d184: branchIfSmi(r2, 0x97d190)
    //     0x97d184: tbz             w2, #0, #0x97d190
    // 0x97d188: r0 = LoadClassIdInstr(r2)
    //     0x97d188: ldur            x0, [x2, #-1]
    //     0x97d18c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d190: cmp             x0, #0x3d
    // 0x97d194: b.ne            #0x97d1e0
    // 0x97d198: d0 = 0.000000
    //     0x97d198: eor             v0.16b, v0.16b, v0.16b
    // 0x97d19c: LoadField: d1 = r2->field_7
    //     0x97d19c: ldur            d1, [x2, #7]
    // 0x97d1a0: fcmp            d1, d0
    // 0x97d1a4: b.ne            #0x97d1e4
    // 0x97d1a8: LoadField: d2 = r1->field_7
    //     0x97d1a8: ldur            d2, [x1, #7]
    // 0x97d1ac: fadd            d3, d1, d2
    // 0x97d1b0: r0 = inline_Allocate_Double()
    //     0x97d1b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d1b4: add             x0, x0, #0x10
    //     0x97d1b8: cmp             x1, x0
    //     0x97d1bc: b.ls            #0x9802ec
    //     0x97d1c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x97d1c4: sub             x0, x0, #0xf
    //     0x97d1c8: mov             x1, #0xd148
    //     0x97d1cc: movk            x1, #3, lsl #16
    //     0x97d1d0: stur            x1, [x0, #-1]
    // 0x97d1d4: StoreField: r0->field_7 = d3
    //     0x97d1d4: stur            d3, [x0, #7]
    // 0x97d1d8: mov             x2, x0
    // 0x97d1dc: b               #0x97d25c
    // 0x97d1e0: d0 = 0.000000
    //     0x97d1e0: eor             v0.16b, v0.16b, v0.16b
    // 0x97d1e4: LoadField: d1 = r1->field_7
    //     0x97d1e4: ldur            d1, [x1, #7]
    // 0x97d1e8: fcmp            d1, d1
    // 0x97d1ec: b.vc            #0x97d25c
    // 0x97d1f0: mov             x2, x1
    // 0x97d1f4: b               #0x97d25c
    // 0x97d1f8: ldur            x2, [fp, #-0x38]
    // 0x97d1fc: d0 = 0.000000
    //     0x97d1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x97d200: r0 = 59
    //     0x97d200: mov             x0, #0x3b
    // 0x97d204: branchIfSmi(r1, 0x97d210)
    //     0x97d204: tbz             w1, #0, #0x97d210
    // 0x97d208: r0 = LoadClassIdInstr(r1)
    //     0x97d208: ldur            x0, [x1, #-1]
    //     0x97d20c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d210: stp             xzr, x1, [SP]
    // 0x97d214: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97d214: mov             x17, #0x8a8c
    //     0x97d218: add             lr, x0, x17
    //     0x97d21c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d220: blr             lr
    // 0x97d224: tbnz            w0, #4, #0x97d258
    // 0x97d228: ldur            x1, [fp, #-0x38]
    // 0x97d22c: r0 = 59
    //     0x97d22c: mov             x0, #0x3b
    // 0x97d230: branchIfSmi(r1, 0x97d23c)
    //     0x97d230: tbz             w1, #0, #0x97d23c
    // 0x97d234: r0 = LoadClassIdInstr(r1)
    //     0x97d234: ldur            x0, [x1, #-1]
    //     0x97d238: ubfx            x0, x0, #0xc, #0x14
    // 0x97d23c: str             x1, [SP]
    // 0x97d240: r0 = GDT[cid_x0 + -0xee8]()
    //     0x97d240: sub             lr, x0, #0xee8
    //     0x97d244: ldr             lr, [x21, lr, lsl #3]
    //     0x97d248: blr             lr
    // 0x97d24c: tbnz            w0, #4, #0x97d258
    // 0x97d250: ldur            x2, [fp, #-0x10]
    // 0x97d254: b               #0x97d25c
    // 0x97d258: ldur            x2, [fp, #-0x38]
    // 0x97d25c: ldur            x1, [fp, #-0x40]
    // 0x97d260: stur            x2, [fp, #-0x58]
    // 0x97d264: r0 = 59
    //     0x97d264: mov             x0, #0x3b
    // 0x97d268: branchIfSmi(r1, 0x97d274)
    //     0x97d268: tbz             w1, #0, #0x97d274
    // 0x97d26c: r0 = LoadClassIdInstr(r1)
    //     0x97d26c: ldur            x0, [x1, #-1]
    //     0x97d270: ubfx            x0, x0, #0xc, #0x14
    // 0x97d274: ldur            x16, [fp, #-0x18]
    // 0x97d278: stp             x16, x1, [SP]
    // 0x97d27c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97d27c: sub             lr, x0, #0xfc1
    //     0x97d280: ldr             lr, [x21, lr, lsl #3]
    //     0x97d284: blr             lr
    // 0x97d288: tbnz            w0, #4, #0x97d294
    // 0x97d28c: ldur            x0, [fp, #-0x40]
    // 0x97d290: b               #0x97d3c0
    // 0x97d294: ldur            x1, [fp, #-0x40]
    // 0x97d298: r0 = 59
    //     0x97d298: mov             x0, #0x3b
    // 0x97d29c: branchIfSmi(r1, 0x97d2a8)
    //     0x97d29c: tbz             w1, #0, #0x97d2a8
    // 0x97d2a0: r0 = LoadClassIdInstr(r1)
    //     0x97d2a0: ldur            x0, [x1, #-1]
    //     0x97d2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x97d2a8: ldur            x16, [fp, #-0x18]
    // 0x97d2ac: stp             x16, x1, [SP]
    // 0x97d2b0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97d2b0: sub             lr, x0, #0xfe1
    //     0x97d2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97d2b8: blr             lr
    // 0x97d2bc: tbnz            w0, #4, #0x97d2c8
    // 0x97d2c0: ldur            x0, [fp, #-0x18]
    // 0x97d2c4: b               #0x97d3c0
    // 0x97d2c8: ldur            x1, [fp, #-0x18]
    // 0x97d2cc: r0 = 59
    //     0x97d2cc: mov             x0, #0x3b
    // 0x97d2d0: branchIfSmi(r1, 0x97d2dc)
    //     0x97d2d0: tbz             w1, #0, #0x97d2dc
    // 0x97d2d4: r0 = LoadClassIdInstr(r1)
    //     0x97d2d4: ldur            x0, [x1, #-1]
    //     0x97d2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x97d2dc: cmp             x0, #0x3d
    // 0x97d2e0: b.ne            #0x97d360
    // 0x97d2e4: ldur            x2, [fp, #-0x40]
    // 0x97d2e8: r0 = 59
    //     0x97d2e8: mov             x0, #0x3b
    // 0x97d2ec: branchIfSmi(r2, 0x97d2f8)
    //     0x97d2ec: tbz             w2, #0, #0x97d2f8
    // 0x97d2f0: r0 = LoadClassIdInstr(r2)
    //     0x97d2f0: ldur            x0, [x2, #-1]
    //     0x97d2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x97d2f8: cmp             x0, #0x3d
    // 0x97d2fc: b.ne            #0x97d344
    // 0x97d300: d0 = 0.000000
    //     0x97d300: eor             v0.16b, v0.16b, v0.16b
    // 0x97d304: LoadField: d1 = r2->field_7
    //     0x97d304: ldur            d1, [x2, #7]
    // 0x97d308: fcmp            d1, d0
    // 0x97d30c: b.ne            #0x97d344
    // 0x97d310: LoadField: d0 = r1->field_7
    //     0x97d310: ldur            d0, [x1, #7]
    // 0x97d314: fadd            d2, d1, d0
    // 0x97d318: r0 = inline_Allocate_Double()
    //     0x97d318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d31c: add             x0, x0, #0x10
    //     0x97d320: cmp             x1, x0
    //     0x97d324: b.ls            #0x980304
    //     0x97d328: str             x0, [THR, #0x50]  ; THR::top
    //     0x97d32c: sub             x0, x0, #0xf
    //     0x97d330: mov             x1, #0xd148
    //     0x97d334: movk            x1, #3, lsl #16
    //     0x97d338: stur            x1, [x0, #-1]
    // 0x97d33c: StoreField: r0->field_7 = d2
    //     0x97d33c: stur            d2, [x0, #7]
    // 0x97d340: b               #0x97d3c0
    // 0x97d344: LoadField: d0 = r1->field_7
    //     0x97d344: ldur            d0, [x1, #7]
    // 0x97d348: fcmp            d0, d0
    // 0x97d34c: b.vc            #0x97d358
    // 0x97d350: mov             x0, x1
    // 0x97d354: b               #0x97d3c0
    // 0x97d358: mov             x0, x2
    // 0x97d35c: b               #0x97d3c0
    // 0x97d360: ldur            x2, [fp, #-0x40]
    // 0x97d364: r0 = 59
    //     0x97d364: mov             x0, #0x3b
    // 0x97d368: branchIfSmi(r1, 0x97d374)
    //     0x97d368: tbz             w1, #0, #0x97d374
    // 0x97d36c: r0 = LoadClassIdInstr(r1)
    //     0x97d36c: ldur            x0, [x1, #-1]
    //     0x97d370: ubfx            x0, x0, #0xc, #0x14
    // 0x97d374: stp             xzr, x1, [SP]
    // 0x97d378: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97d378: mov             x17, #0x8a8c
    //     0x97d37c: add             lr, x0, x17
    //     0x97d380: ldr             lr, [x21, lr, lsl #3]
    //     0x97d384: blr             lr
    // 0x97d388: tbnz            w0, #4, #0x97d3bc
    // 0x97d38c: ldur            x1, [fp, #-0x40]
    // 0x97d390: r0 = 59
    //     0x97d390: mov             x0, #0x3b
    // 0x97d394: branchIfSmi(r1, 0x97d3a0)
    //     0x97d394: tbz             w1, #0, #0x97d3a0
    // 0x97d398: r0 = LoadClassIdInstr(r1)
    //     0x97d398: ldur            x0, [x1, #-1]
    //     0x97d39c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d3a0: str             x1, [SP]
    // 0x97d3a4: r0 = GDT[cid_x0 + -0xee8]()
    //     0x97d3a4: sub             lr, x0, #0xee8
    //     0x97d3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x97d3ac: blr             lr
    // 0x97d3b0: tbnz            w0, #4, #0x97d3bc
    // 0x97d3b4: ldur            x0, [fp, #-0x18]
    // 0x97d3b8: b               #0x97d3c0
    // 0x97d3bc: ldur            x0, [fp, #-0x40]
    // 0x97d3c0: ldur            x8, [fp, #-0x50]
    // 0x97d3c4: ldur            x7, [fp, #-0x58]
    // 0x97d3c8: mov             x6, x0
    // 0x97d3cc: ldur            x4, [fp, #-0x48]
    // 0x97d3d0: b               #0x97ff4c
    // 0x97d3d4: r16 = 2
    //     0x97d3d4: mov             x16, #2
    // 0x97d3d8: ldur            lr, [fp, #-8]
    // 0x97d3dc: stp             lr, x16, [SP]
    // 0x97d3e0: r0 = -()
    //     0x97d3e0: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d3e4: stur            x0, [fp, #-0x50]
    // 0x97d3e8: r16 = 2
    //     0x97d3e8: mov             x16, #2
    // 0x97d3ec: ldur            lr, [fp, #-0x30]
    // 0x97d3f0: stp             lr, x16, [SP]
    // 0x97d3f4: r0 = -()
    //     0x97d3f4: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d3f8: mov             x1, x0
    // 0x97d3fc: ldur            x0, [fp, #-0x50]
    // 0x97d400: r2 = 59
    //     0x97d400: mov             x2, #0x3b
    // 0x97d404: branchIfSmi(r0, 0x97d410)
    //     0x97d404: tbz             w0, #0, #0x97d410
    // 0x97d408: r2 = LoadClassIdInstr(r0)
    //     0x97d408: ldur            x2, [x0, #-1]
    //     0x97d40c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d410: stp             x1, x0, [SP]
    // 0x97d414: mov             x0, x2
    // 0x97d418: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d418: sub             lr, x0, #0xffd
    //     0x97d41c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d420: blr             lr
    // 0x97d424: r16 = 2
    //     0x97d424: mov             x16, #2
    // 0x97d428: stp             x0, x16, [SP]
    // 0x97d42c: r0 = -()
    //     0x97d42c: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d430: stur            x0, [fp, #-0x50]
    // 0x97d434: r16 = 2
    //     0x97d434: mov             x16, #2
    // 0x97d438: ldur            lr, [fp, #-0x10]
    // 0x97d43c: stp             lr, x16, [SP]
    // 0x97d440: r0 = -()
    //     0x97d440: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d444: stur            x0, [fp, #-0x58]
    // 0x97d448: r16 = 2
    //     0x97d448: mov             x16, #2
    // 0x97d44c: ldur            lr, [fp, #-0x38]
    // 0x97d450: stp             lr, x16, [SP]
    // 0x97d454: r0 = -()
    //     0x97d454: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d458: mov             x1, x0
    // 0x97d45c: ldur            x0, [fp, #-0x58]
    // 0x97d460: r2 = 59
    //     0x97d460: mov             x2, #0x3b
    // 0x97d464: branchIfSmi(r0, 0x97d470)
    //     0x97d464: tbz             w0, #0, #0x97d470
    // 0x97d468: r2 = LoadClassIdInstr(r0)
    //     0x97d468: ldur            x2, [x0, #-1]
    //     0x97d46c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d470: stp             x1, x0, [SP]
    // 0x97d474: mov             x0, x2
    // 0x97d478: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d478: sub             lr, x0, #0xffd
    //     0x97d47c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d480: blr             lr
    // 0x97d484: r16 = 2
    //     0x97d484: mov             x16, #2
    // 0x97d488: stp             x0, x16, [SP]
    // 0x97d48c: r0 = -()
    //     0x97d48c: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d490: stur            x0, [fp, #-0x58]
    // 0x97d494: r16 = 2
    //     0x97d494: mov             x16, #2
    // 0x97d498: ldur            lr, [fp, #-0x18]
    // 0x97d49c: stp             lr, x16, [SP]
    // 0x97d4a0: r0 = -()
    //     0x97d4a0: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d4a4: stur            x0, [fp, #-0x60]
    // 0x97d4a8: r16 = 2
    //     0x97d4a8: mov             x16, #2
    // 0x97d4ac: ldur            lr, [fp, #-0x40]
    // 0x97d4b0: stp             lr, x16, [SP]
    // 0x97d4b4: r0 = -()
    //     0x97d4b4: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d4b8: mov             x1, x0
    // 0x97d4bc: ldur            x0, [fp, #-0x60]
    // 0x97d4c0: r2 = 59
    //     0x97d4c0: mov             x2, #0x3b
    // 0x97d4c4: branchIfSmi(r0, 0x97d4d0)
    //     0x97d4c4: tbz             w0, #0, #0x97d4d0
    // 0x97d4c8: r2 = LoadClassIdInstr(r0)
    //     0x97d4c8: ldur            x2, [x0, #-1]
    //     0x97d4cc: ubfx            x2, x2, #0xc, #0x14
    // 0x97d4d0: stp             x1, x0, [SP]
    // 0x97d4d4: mov             x0, x2
    // 0x97d4d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d4d8: sub             lr, x0, #0xffd
    //     0x97d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97d4e0: blr             lr
    // 0x97d4e4: r16 = 2
    //     0x97d4e4: mov             x16, #2
    // 0x97d4e8: stp             x0, x16, [SP]
    // 0x97d4ec: r0 = -()
    //     0x97d4ec: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d4f0: ldur            x8, [fp, #-0x50]
    // 0x97d4f4: ldur            x7, [fp, #-0x58]
    // 0x97d4f8: mov             x6, x0
    // 0x97d4fc: ldur            x4, [fp, #-0x48]
    // 0x97d500: b               #0x97ff4c
    // 0x97d504: d0 = 0.000000
    //     0x97d504: eor             v0.16b, v0.16b, v0.16b
    // 0x97d508: cmp             x2, #5
    // 0x97d50c: b.gt            #0x97df1c
    // 0x97d510: cmp             x2, #4
    // 0x97d514: b.gt            #0x97de70
    // 0x97d518: ldur            x6, [fp, #-8]
    // 0x97d51c: ldur            x4, [fp, #-0x10]
    // 0x97d520: ldur            x2, [fp, #-0x18]
    // 0x97d524: ldur            x7, [fp, #-0x20]
    // 0x97d528: ldur            x5, [fp, #-0x30]
    // 0x97d52c: ldur            x3, [fp, #-0x38]
    // 0x97d530: ldur            x1, [fp, #-0x40]
    // 0x97d534: r0 = 59
    //     0x97d534: mov             x0, #0x3b
    // 0x97d538: branchIfSmi(r7, 0x97d544)
    //     0x97d538: tbz             w7, #0, #0x97d544
    // 0x97d53c: r0 = LoadClassIdInstr(r7)
    //     0x97d53c: ldur            x0, [x7, #-1]
    //     0x97d540: ubfx            x0, x0, #0xc, #0x14
    // 0x97d544: ldur            x16, [fp, #-0x48]
    // 0x97d548: stp             x16, x7, [SP]
    // 0x97d54c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d54c: sub             lr, x0, #0xffd
    //     0x97d550: ldr             lr, [x21, lr, lsl #3]
    //     0x97d554: blr             lr
    // 0x97d558: stur            x0, [fp, #-0x50]
    // 0x97d55c: r16 = 2
    //     0x97d55c: mov             x16, #2
    // 0x97d560: ldur            lr, [fp, #-0x48]
    // 0x97d564: stp             lr, x16, [SP]
    // 0x97d568: r0 = -()
    //     0x97d568: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d56c: ldur            x1, [fp, #-8]
    // 0x97d570: r2 = 59
    //     0x97d570: mov             x2, #0x3b
    // 0x97d574: branchIfSmi(r1, 0x97d580)
    //     0x97d574: tbz             w1, #0, #0x97d580
    // 0x97d578: r2 = LoadClassIdInstr(r1)
    //     0x97d578: ldur            x2, [x1, #-1]
    //     0x97d57c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d580: stp             x0, x1, [SP]
    // 0x97d584: mov             x0, x2
    // 0x97d588: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d588: sub             lr, x0, #0xffd
    //     0x97d58c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d590: blr             lr
    // 0x97d594: stur            x0, [fp, #-0x58]
    // 0x97d598: r16 = 2
    //     0x97d598: mov             x16, #2
    // 0x97d59c: ldur            lr, [fp, #-0x20]
    // 0x97d5a0: stp             lr, x16, [SP]
    // 0x97d5a4: r0 = -()
    //     0x97d5a4: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d5a8: ldur            x1, [fp, #-0x30]
    // 0x97d5ac: r2 = 59
    //     0x97d5ac: mov             x2, #0x3b
    // 0x97d5b0: branchIfSmi(r1, 0x97d5bc)
    //     0x97d5b0: tbz             w1, #0, #0x97d5bc
    // 0x97d5b4: r2 = LoadClassIdInstr(r1)
    //     0x97d5b4: ldur            x2, [x1, #-1]
    //     0x97d5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x97d5bc: stp             x0, x1, [SP]
    // 0x97d5c0: mov             x0, x2
    // 0x97d5c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d5c4: sub             lr, x0, #0xffd
    //     0x97d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97d5cc: blr             lr
    // 0x97d5d0: mov             x1, x0
    // 0x97d5d4: ldur            x0, [fp, #-0x58]
    // 0x97d5d8: r2 = 59
    //     0x97d5d8: mov             x2, #0x3b
    // 0x97d5dc: branchIfSmi(r0, 0x97d5e8)
    //     0x97d5dc: tbz             w0, #0, #0x97d5e8
    // 0x97d5e0: r2 = LoadClassIdInstr(r0)
    //     0x97d5e0: ldur            x2, [x0, #-1]
    //     0x97d5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x97d5e8: stp             x1, x0, [SP]
    // 0x97d5ec: mov             x0, x2
    // 0x97d5f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d5f0: sub             lr, x0, #0xff4
    //     0x97d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97d5f8: blr             lr
    // 0x97d5fc: stur            x0, [fp, #-0x58]
    // 0x97d600: r16 = 2
    //     0x97d600: mov             x16, #2
    // 0x97d604: ldur            lr, [fp, #-0x48]
    // 0x97d608: stp             lr, x16, [SP]
    // 0x97d60c: r0 = -()
    //     0x97d60c: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d610: ldur            x1, [fp, #-0x10]
    // 0x97d614: r2 = 59
    //     0x97d614: mov             x2, #0x3b
    // 0x97d618: branchIfSmi(r1, 0x97d624)
    //     0x97d618: tbz             w1, #0, #0x97d624
    // 0x97d61c: r2 = LoadClassIdInstr(r1)
    //     0x97d61c: ldur            x2, [x1, #-1]
    //     0x97d620: ubfx            x2, x2, #0xc, #0x14
    // 0x97d624: stp             x0, x1, [SP]
    // 0x97d628: mov             x0, x2
    // 0x97d62c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d62c: sub             lr, x0, #0xffd
    //     0x97d630: ldr             lr, [x21, lr, lsl #3]
    //     0x97d634: blr             lr
    // 0x97d638: stur            x0, [fp, #-0x60]
    // 0x97d63c: r16 = 2
    //     0x97d63c: mov             x16, #2
    // 0x97d640: ldur            lr, [fp, #-0x20]
    // 0x97d644: stp             lr, x16, [SP]
    // 0x97d648: r0 = -()
    //     0x97d648: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d64c: ldur            x1, [fp, #-0x38]
    // 0x97d650: r2 = 59
    //     0x97d650: mov             x2, #0x3b
    // 0x97d654: branchIfSmi(r1, 0x97d660)
    //     0x97d654: tbz             w1, #0, #0x97d660
    // 0x97d658: r2 = LoadClassIdInstr(r1)
    //     0x97d658: ldur            x2, [x1, #-1]
    //     0x97d65c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d660: stp             x0, x1, [SP]
    // 0x97d664: mov             x0, x2
    // 0x97d668: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d668: sub             lr, x0, #0xffd
    //     0x97d66c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d670: blr             lr
    // 0x97d674: mov             x1, x0
    // 0x97d678: ldur            x0, [fp, #-0x60]
    // 0x97d67c: r2 = 59
    //     0x97d67c: mov             x2, #0x3b
    // 0x97d680: branchIfSmi(r0, 0x97d68c)
    //     0x97d680: tbz             w0, #0, #0x97d68c
    // 0x97d684: r2 = LoadClassIdInstr(r0)
    //     0x97d684: ldur            x2, [x0, #-1]
    //     0x97d688: ubfx            x2, x2, #0xc, #0x14
    // 0x97d68c: stp             x1, x0, [SP]
    // 0x97d690: mov             x0, x2
    // 0x97d694: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d694: sub             lr, x0, #0xff4
    //     0x97d698: ldr             lr, [x21, lr, lsl #3]
    //     0x97d69c: blr             lr
    // 0x97d6a0: stur            x0, [fp, #-0x60]
    // 0x97d6a4: r16 = 2
    //     0x97d6a4: mov             x16, #2
    // 0x97d6a8: ldur            lr, [fp, #-0x48]
    // 0x97d6ac: stp             lr, x16, [SP]
    // 0x97d6b0: r0 = -()
    //     0x97d6b0: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d6b4: ldur            x1, [fp, #-0x18]
    // 0x97d6b8: r2 = 59
    //     0x97d6b8: mov             x2, #0x3b
    // 0x97d6bc: branchIfSmi(r1, 0x97d6c8)
    //     0x97d6bc: tbz             w1, #0, #0x97d6c8
    // 0x97d6c0: r2 = LoadClassIdInstr(r1)
    //     0x97d6c0: ldur            x2, [x1, #-1]
    //     0x97d6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x97d6c8: stp             x0, x1, [SP]
    // 0x97d6cc: mov             x0, x2
    // 0x97d6d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d6d0: sub             lr, x0, #0xffd
    //     0x97d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x97d6d8: blr             lr
    // 0x97d6dc: stur            x0, [fp, #-0x68]
    // 0x97d6e0: r16 = 2
    //     0x97d6e0: mov             x16, #2
    // 0x97d6e4: ldur            lr, [fp, #-0x20]
    // 0x97d6e8: stp             lr, x16, [SP]
    // 0x97d6ec: r0 = -()
    //     0x97d6ec: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97d6f0: ldur            x1, [fp, #-0x40]
    // 0x97d6f4: r2 = 59
    //     0x97d6f4: mov             x2, #0x3b
    // 0x97d6f8: branchIfSmi(r1, 0x97d704)
    //     0x97d6f8: tbz             w1, #0, #0x97d704
    // 0x97d6fc: r2 = LoadClassIdInstr(r1)
    //     0x97d6fc: ldur            x2, [x1, #-1]
    //     0x97d700: ubfx            x2, x2, #0xc, #0x14
    // 0x97d704: stp             x0, x1, [SP]
    // 0x97d708: mov             x0, x2
    // 0x97d70c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97d70c: sub             lr, x0, #0xffd
    //     0x97d710: ldr             lr, [x21, lr, lsl #3]
    //     0x97d714: blr             lr
    // 0x97d718: mov             x1, x0
    // 0x97d71c: ldur            x0, [fp, #-0x68]
    // 0x97d720: r2 = 59
    //     0x97d720: mov             x2, #0x3b
    // 0x97d724: branchIfSmi(r0, 0x97d730)
    //     0x97d724: tbz             w0, #0, #0x97d730
    // 0x97d728: r2 = LoadClassIdInstr(r0)
    //     0x97d728: ldur            x2, [x0, #-1]
    //     0x97d72c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d730: stp             x1, x0, [SP]
    // 0x97d734: mov             x0, x2
    // 0x97d738: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d738: sub             lr, x0, #0xff4
    //     0x97d73c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d740: blr             lr
    // 0x97d744: mov             x2, x0
    // 0x97d748: ldur            x1, [fp, #-0x50]
    // 0x97d74c: stur            x2, [fp, #-0x68]
    // 0x97d750: r0 = 59
    //     0x97d750: mov             x0, #0x3b
    // 0x97d754: branchIfSmi(r1, 0x97d760)
    //     0x97d754: tbz             w1, #0, #0x97d760
    // 0x97d758: r0 = LoadClassIdInstr(r1)
    //     0x97d758: ldur            x0, [x1, #-1]
    //     0x97d75c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d760: ldur            x16, [fp, #-0x58]
    // 0x97d764: stp             x16, x1, [SP]
    // 0x97d768: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d768: sub             lr, x0, #0xff4
    //     0x97d76c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d770: blr             lr
    // 0x97d774: mov             x2, x0
    // 0x97d778: ldur            x1, [fp, #-0x50]
    // 0x97d77c: stur            x2, [fp, #-0x70]
    // 0x97d780: r0 = 59
    //     0x97d780: mov             x0, #0x3b
    // 0x97d784: branchIfSmi(r1, 0x97d790)
    //     0x97d784: tbz             w1, #0, #0x97d790
    // 0x97d788: r0 = LoadClassIdInstr(r1)
    //     0x97d788: ldur            x0, [x1, #-1]
    //     0x97d78c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d790: ldur            x16, [fp, #-0x60]
    // 0x97d794: stp             x16, x1, [SP]
    // 0x97d798: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d798: sub             lr, x0, #0xff4
    //     0x97d79c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d7a0: blr             lr
    // 0x97d7a4: mov             x2, x0
    // 0x97d7a8: ldur            x1, [fp, #-0x50]
    // 0x97d7ac: stur            x2, [fp, #-0x78]
    // 0x97d7b0: r0 = 59
    //     0x97d7b0: mov             x0, #0x3b
    // 0x97d7b4: branchIfSmi(r1, 0x97d7c0)
    //     0x97d7b4: tbz             w1, #0, #0x97d7c0
    // 0x97d7b8: r0 = LoadClassIdInstr(r1)
    //     0x97d7b8: ldur            x0, [x1, #-1]
    //     0x97d7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x97d7c0: ldur            x16, [fp, #-0x68]
    // 0x97d7c4: stp             x16, x1, [SP]
    // 0x97d7c8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97d7c8: sub             lr, x0, #0xff4
    //     0x97d7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x97d7d0: blr             lr
    // 0x97d7d4: mov             x2, x0
    // 0x97d7d8: ldur            x1, [fp, #-0x20]
    // 0x97d7dc: stur            x2, [fp, #-0x80]
    // 0x97d7e0: r0 = 59
    //     0x97d7e0: mov             x0, #0x3b
    // 0x97d7e4: branchIfSmi(r1, 0x97d7f0)
    //     0x97d7e4: tbz             w1, #0, #0x97d7f0
    // 0x97d7e8: r0 = LoadClassIdInstr(r1)
    //     0x97d7e8: ldur            x0, [x1, #-1]
    //     0x97d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97d7f0: r16 = 0.010000
    //     0x97d7f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] 0.01
    //     0x97d7f4: ldr             x16, [x16, #0xc58]
    // 0x97d7f8: stp             x16, x1, [SP, #8]
    // 0x97d7fc: r16 = 2
    //     0x97d7fc: mov             x16, #2
    // 0x97d800: str             x16, [SP]
    // 0x97d804: r0 = GDT[cid_x0 + -0xff1]()
    //     0x97d804: sub             lr, x0, #0xff1
    //     0x97d808: ldr             lr, [x21, lr, lsl #3]
    //     0x97d80c: blr             lr
    // 0x97d810: ldur            x1, [fp, #-8]
    // 0x97d814: r2 = 59
    //     0x97d814: mov             x2, #0x3b
    // 0x97d818: branchIfSmi(r1, 0x97d824)
    //     0x97d818: tbz             w1, #0, #0x97d824
    // 0x97d81c: r2 = LoadClassIdInstr(r1)
    //     0x97d81c: ldur            x2, [x1, #-1]
    //     0x97d820: ubfx            x2, x2, #0xc, #0x14
    // 0x97d824: stp             x0, x1, [SP]
    // 0x97d828: mov             x0, x2
    // 0x97d82c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97d82c: sub             lr, x0, #0xffa
    //     0x97d830: ldr             lr, [x21, lr, lsl #3]
    //     0x97d834: blr             lr
    // 0x97d838: stur            x0, [fp, #-0x88]
    // 0x97d83c: ldur            x16, [fp, #-0x20]
    // 0x97d840: stp             x16, xzr, [SP]
    // 0x97d844: r0 = step()
    //     0x97d844: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97d848: lsl             x1, x0, #1
    // 0x97d84c: r16 = LoadInt32Instr(r1)
    //     0x97d84c: sbfx            x16, x1, #1, #0x1f
    // 0x97d850: scvtf           d0, w16
    // 0x97d854: ldur            x0, [fp, #-0x88]
    // 0x97d858: LoadField: d1 = r0->field_7
    //     0x97d858: ldur            d1, [x0, #7]
    // 0x97d85c: fmul            d2, d1, d0
    // 0x97d860: r0 = inline_Allocate_Double()
    //     0x97d860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d864: add             x0, x0, #0x10
    //     0x97d868: cmp             x1, x0
    //     0x97d86c: b.ls            #0x98031c
    //     0x97d870: str             x0, [THR, #0x50]  ; THR::top
    //     0x97d874: sub             x0, x0, #0xf
    //     0x97d878: mov             x1, #0xd148
    //     0x97d87c: movk            x1, #3, lsl #16
    //     0x97d880: stur            x1, [x0, #-1]
    // 0x97d884: StoreField: r0->field_7 = d2
    //     0x97d884: stur            d2, [x0, #7]
    // 0x97d888: stp             xzr, x0, [SP, #8]
    // 0x97d88c: r16 = 0.990000
    //     0x97d88c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] 0.99
    //     0x97d890: ldr             x16, [x16, #0xc60]
    // 0x97d894: str             x16, [SP]
    // 0x97d898: r0 = clamp()
    //     0x97d898: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x97d89c: mov             x2, x0
    // 0x97d8a0: ldur            x1, [fp, #-0x20]
    // 0x97d8a4: stur            x2, [fp, #-0x88]
    // 0x97d8a8: r0 = 59
    //     0x97d8a8: mov             x0, #0x3b
    // 0x97d8ac: branchIfSmi(r1, 0x97d8b8)
    //     0x97d8ac: tbz             w1, #0, #0x97d8b8
    // 0x97d8b0: r0 = LoadClassIdInstr(r1)
    //     0x97d8b0: ldur            x0, [x1, #-1]
    //     0x97d8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x97d8b8: r16 = 0.010000
    //     0x97d8b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] 0.01
    //     0x97d8bc: ldr             x16, [x16, #0xc58]
    // 0x97d8c0: stp             x16, x1, [SP, #8]
    // 0x97d8c4: r16 = 2
    //     0x97d8c4: mov             x16, #2
    // 0x97d8c8: str             x16, [SP]
    // 0x97d8cc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x97d8cc: sub             lr, x0, #0xff1
    //     0x97d8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x97d8d4: blr             lr
    // 0x97d8d8: ldur            x1, [fp, #-0x10]
    // 0x97d8dc: r2 = 59
    //     0x97d8dc: mov             x2, #0x3b
    // 0x97d8e0: branchIfSmi(r1, 0x97d8ec)
    //     0x97d8e0: tbz             w1, #0, #0x97d8ec
    // 0x97d8e4: r2 = LoadClassIdInstr(r1)
    //     0x97d8e4: ldur            x2, [x1, #-1]
    //     0x97d8e8: ubfx            x2, x2, #0xc, #0x14
    // 0x97d8ec: stp             x0, x1, [SP]
    // 0x97d8f0: mov             x0, x2
    // 0x97d8f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97d8f4: sub             lr, x0, #0xffa
    //     0x97d8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x97d8fc: blr             lr
    // 0x97d900: stur            x0, [fp, #-0x90]
    // 0x97d904: ldur            x16, [fp, #-0x20]
    // 0x97d908: stp             x16, xzr, [SP]
    // 0x97d90c: r0 = step()
    //     0x97d90c: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97d910: lsl             x1, x0, #1
    // 0x97d914: r16 = LoadInt32Instr(r1)
    //     0x97d914: sbfx            x16, x1, #1, #0x1f
    // 0x97d918: scvtf           d0, w16
    // 0x97d91c: ldur            x0, [fp, #-0x90]
    // 0x97d920: LoadField: d1 = r0->field_7
    //     0x97d920: ldur            d1, [x0, #7]
    // 0x97d924: fmul            d2, d1, d0
    // 0x97d928: r0 = inline_Allocate_Double()
    //     0x97d928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d92c: add             x0, x0, #0x10
    //     0x97d930: cmp             x1, x0
    //     0x97d934: b.ls            #0x98032c
    //     0x97d938: str             x0, [THR, #0x50]  ; THR::top
    //     0x97d93c: sub             x0, x0, #0xf
    //     0x97d940: mov             x1, #0xd148
    //     0x97d944: movk            x1, #3, lsl #16
    //     0x97d948: stur            x1, [x0, #-1]
    // 0x97d94c: StoreField: r0->field_7 = d2
    //     0x97d94c: stur            d2, [x0, #7]
    // 0x97d950: stp             xzr, x0, [SP, #8]
    // 0x97d954: r16 = 0.990000
    //     0x97d954: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] 0.99
    //     0x97d958: ldr             x16, [x16, #0xc60]
    // 0x97d95c: str             x16, [SP]
    // 0x97d960: r0 = clamp()
    //     0x97d960: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x97d964: mov             x2, x0
    // 0x97d968: ldur            x1, [fp, #-0x20]
    // 0x97d96c: stur            x2, [fp, #-0x90]
    // 0x97d970: r0 = 59
    //     0x97d970: mov             x0, #0x3b
    // 0x97d974: branchIfSmi(r1, 0x97d980)
    //     0x97d974: tbz             w1, #0, #0x97d980
    // 0x97d978: r0 = LoadClassIdInstr(r1)
    //     0x97d978: ldur            x0, [x1, #-1]
    //     0x97d97c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d980: r16 = 0.010000
    //     0x97d980: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] 0.01
    //     0x97d984: ldr             x16, [x16, #0xc58]
    // 0x97d988: stp             x16, x1, [SP, #8]
    // 0x97d98c: r16 = 2
    //     0x97d98c: mov             x16, #2
    // 0x97d990: str             x16, [SP]
    // 0x97d994: r0 = GDT[cid_x0 + -0xff1]()
    //     0x97d994: sub             lr, x0, #0xff1
    //     0x97d998: ldr             lr, [x21, lr, lsl #3]
    //     0x97d99c: blr             lr
    // 0x97d9a0: ldur            x1, [fp, #-0x18]
    // 0x97d9a4: r2 = 59
    //     0x97d9a4: mov             x2, #0x3b
    // 0x97d9a8: branchIfSmi(r1, 0x97d9b4)
    //     0x97d9a8: tbz             w1, #0, #0x97d9b4
    // 0x97d9ac: r2 = LoadClassIdInstr(r1)
    //     0x97d9ac: ldur            x2, [x1, #-1]
    //     0x97d9b0: ubfx            x2, x2, #0xc, #0x14
    // 0x97d9b4: stp             x0, x1, [SP]
    // 0x97d9b8: mov             x0, x2
    // 0x97d9bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97d9bc: sub             lr, x0, #0xffa
    //     0x97d9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x97d9c4: blr             lr
    // 0x97d9c8: stur            x0, [fp, #-0x98]
    // 0x97d9cc: ldur            x16, [fp, #-0x20]
    // 0x97d9d0: stp             x16, xzr, [SP]
    // 0x97d9d4: r0 = step()
    //     0x97d9d4: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97d9d8: lsl             x1, x0, #1
    // 0x97d9dc: r16 = LoadInt32Instr(r1)
    //     0x97d9dc: sbfx            x16, x1, #1, #0x1f
    // 0x97d9e0: scvtf           d0, w16
    // 0x97d9e4: ldur            x0, [fp, #-0x98]
    // 0x97d9e8: LoadField: d1 = r0->field_7
    //     0x97d9e8: ldur            d1, [x0, #7]
    // 0x97d9ec: fmul            d2, d1, d0
    // 0x97d9f0: r0 = inline_Allocate_Double()
    //     0x97d9f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97d9f4: add             x0, x0, #0x10
    //     0x97d9f8: cmp             x1, x0
    //     0x97d9fc: b.ls            #0x98033c
    //     0x97da00: str             x0, [THR, #0x50]  ; THR::top
    //     0x97da04: sub             x0, x0, #0xf
    //     0x97da08: mov             x1, #0xd148
    //     0x97da0c: movk            x1, #3, lsl #16
    //     0x97da10: stur            x1, [x0, #-1]
    // 0x97da14: StoreField: r0->field_7 = d2
    //     0x97da14: stur            d2, [x0, #7]
    // 0x97da18: stp             xzr, x0, [SP, #8]
    // 0x97da1c: r16 = 0.990000
    //     0x97da1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] 0.99
    //     0x97da20: ldr             x16, [x16, #0xc60]
    // 0x97da24: str             x16, [SP]
    // 0x97da28: r0 = clamp()
    //     0x97da28: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x97da2c: mov             x2, x0
    // 0x97da30: ldur            x1, [fp, #-0x30]
    // 0x97da34: stur            x2, [fp, #-0x98]
    // 0x97da38: r0 = 59
    //     0x97da38: mov             x0, #0x3b
    // 0x97da3c: branchIfSmi(r1, 0x97da48)
    //     0x97da3c: tbz             w1, #0, #0x97da48
    // 0x97da40: r0 = LoadClassIdInstr(r1)
    //     0x97da40: ldur            x0, [x1, #-1]
    //     0x97da44: ubfx            x0, x0, #0xc, #0x14
    // 0x97da48: ldur            x16, [fp, #-0x20]
    // 0x97da4c: stp             x16, x1, [SP]
    // 0x97da50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97da50: sub             lr, x0, #0xffd
    //     0x97da54: ldr             lr, [x21, lr, lsl #3]
    //     0x97da58: blr             lr
    // 0x97da5c: stur            x0, [fp, #-0xa0]
    // 0x97da60: r16 = 2
    //     0x97da60: mov             x16, #2
    // 0x97da64: ldur            lr, [fp, #-0x88]
    // 0x97da68: stp             lr, x16, [SP]
    // 0x97da6c: r0 = -()
    //     0x97da6c: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97da70: mov             x1, x0
    // 0x97da74: ldur            x0, [fp, #-0xa0]
    // 0x97da78: r2 = 59
    //     0x97da78: mov             x2, #0x3b
    // 0x97da7c: branchIfSmi(r0, 0x97da88)
    //     0x97da7c: tbz             w0, #0, #0x97da88
    // 0x97da80: r2 = LoadClassIdInstr(r0)
    //     0x97da80: ldur            x2, [x0, #-1]
    //     0x97da84: ubfx            x2, x2, #0xc, #0x14
    // 0x97da88: stp             x1, x0, [SP]
    // 0x97da8c: mov             x0, x2
    // 0x97da90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97da90: sub             lr, x0, #0xffa
    //     0x97da94: ldr             lr, [x21, lr, lsl #3]
    //     0x97da98: blr             lr
    // 0x97da9c: ldur            x16, [fp, #-0x58]
    // 0x97daa0: stp             x16, x0, [SP]
    // 0x97daa4: r0 = +()
    //     0x97daa4: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97daa8: mov             x2, x0
    // 0x97daac: ldur            x1, [fp, #-0x38]
    // 0x97dab0: stur            x2, [fp, #-0x58]
    // 0x97dab4: r0 = 59
    //     0x97dab4: mov             x0, #0x3b
    // 0x97dab8: branchIfSmi(r1, 0x97dac4)
    //     0x97dab8: tbz             w1, #0, #0x97dac4
    // 0x97dabc: r0 = LoadClassIdInstr(r1)
    //     0x97dabc: ldur            x0, [x1, #-1]
    //     0x97dac0: ubfx            x0, x0, #0xc, #0x14
    // 0x97dac4: ldur            x16, [fp, #-0x20]
    // 0x97dac8: stp             x16, x1, [SP]
    // 0x97dacc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dacc: sub             lr, x0, #0xffd
    //     0x97dad0: ldr             lr, [x21, lr, lsl #3]
    //     0x97dad4: blr             lr
    // 0x97dad8: stur            x0, [fp, #-0x88]
    // 0x97dadc: r16 = 2
    //     0x97dadc: mov             x16, #2
    // 0x97dae0: ldur            lr, [fp, #-0x90]
    // 0x97dae4: stp             lr, x16, [SP]
    // 0x97dae8: r0 = -()
    //     0x97dae8: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97daec: mov             x1, x0
    // 0x97daf0: ldur            x0, [fp, #-0x88]
    // 0x97daf4: r2 = 59
    //     0x97daf4: mov             x2, #0x3b
    // 0x97daf8: branchIfSmi(r0, 0x97db04)
    //     0x97daf8: tbz             w0, #0, #0x97db04
    // 0x97dafc: r2 = LoadClassIdInstr(r0)
    //     0x97dafc: ldur            x2, [x0, #-1]
    //     0x97db00: ubfx            x2, x2, #0xc, #0x14
    // 0x97db04: stp             x1, x0, [SP]
    // 0x97db08: mov             x0, x2
    // 0x97db0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97db0c: sub             lr, x0, #0xffa
    //     0x97db10: ldr             lr, [x21, lr, lsl #3]
    //     0x97db14: blr             lr
    // 0x97db18: ldur            x16, [fp, #-0x60]
    // 0x97db1c: stp             x16, x0, [SP]
    // 0x97db20: r0 = +()
    //     0x97db20: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97db24: mov             x2, x0
    // 0x97db28: ldur            x1, [fp, #-0x40]
    // 0x97db2c: stur            x2, [fp, #-0x60]
    // 0x97db30: r0 = 59
    //     0x97db30: mov             x0, #0x3b
    // 0x97db34: branchIfSmi(r1, 0x97db40)
    //     0x97db34: tbz             w1, #0, #0x97db40
    // 0x97db38: r0 = LoadClassIdInstr(r1)
    //     0x97db38: ldur            x0, [x1, #-1]
    //     0x97db3c: ubfx            x0, x0, #0xc, #0x14
    // 0x97db40: ldur            x16, [fp, #-0x20]
    // 0x97db44: stp             x16, x1, [SP]
    // 0x97db48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97db48: sub             lr, x0, #0xffd
    //     0x97db4c: ldr             lr, [x21, lr, lsl #3]
    //     0x97db50: blr             lr
    // 0x97db54: stur            x0, [fp, #-0x88]
    // 0x97db58: r16 = 2
    //     0x97db58: mov             x16, #2
    // 0x97db5c: ldur            lr, [fp, #-0x98]
    // 0x97db60: stp             lr, x16, [SP]
    // 0x97db64: r0 = -()
    //     0x97db64: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97db68: mov             x1, x0
    // 0x97db6c: ldur            x0, [fp, #-0x88]
    // 0x97db70: r2 = 59
    //     0x97db70: mov             x2, #0x3b
    // 0x97db74: branchIfSmi(r0, 0x97db80)
    //     0x97db74: tbz             w0, #0, #0x97db80
    // 0x97db78: r2 = LoadClassIdInstr(r0)
    //     0x97db78: ldur            x2, [x0, #-1]
    //     0x97db7c: ubfx            x2, x2, #0xc, #0x14
    // 0x97db80: stp             x1, x0, [SP]
    // 0x97db84: mov             x0, x2
    // 0x97db88: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97db88: sub             lr, x0, #0xffa
    //     0x97db8c: ldr             lr, [x21, lr, lsl #3]
    //     0x97db90: blr             lr
    // 0x97db94: ldur            x16, [fp, #-0x68]
    // 0x97db98: stp             x16, x0, [SP]
    // 0x97db9c: r0 = +()
    //     0x97db9c: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97dba0: mov             x2, x0
    // 0x97dba4: ldur            x1, [fp, #-8]
    // 0x97dba8: stur            x2, [fp, #-0x68]
    // 0x97dbac: r0 = 59
    //     0x97dbac: mov             x0, #0x3b
    // 0x97dbb0: branchIfSmi(r1, 0x97dbbc)
    //     0x97dbb0: tbz             w1, #0, #0x97dbbc
    // 0x97dbb4: r0 = LoadClassIdInstr(r1)
    //     0x97dbb4: ldur            x0, [x1, #-1]
    //     0x97dbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x97dbbc: ldur            x16, [fp, #-0x48]
    // 0x97dbc0: stp             x16, x1, [SP]
    // 0x97dbc4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dbc4: sub             lr, x0, #0xffd
    //     0x97dbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x97dbcc: blr             lr
    // 0x97dbd0: mov             x2, x0
    // 0x97dbd4: ldur            x1, [fp, #-0x30]
    // 0x97dbd8: stur            x2, [fp, #-0x88]
    // 0x97dbdc: r0 = 59
    //     0x97dbdc: mov             x0, #0x3b
    // 0x97dbe0: branchIfSmi(r1, 0x97dbec)
    //     0x97dbe0: tbz             w1, #0, #0x97dbec
    // 0x97dbe4: r0 = LoadClassIdInstr(r1)
    //     0x97dbe4: ldur            x0, [x1, #-1]
    //     0x97dbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x97dbec: ldur            x16, [fp, #-0x20]
    // 0x97dbf0: stp             x16, x1, [SP]
    // 0x97dbf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dbf4: sub             lr, x0, #0xffd
    //     0x97dbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x97dbfc: blr             lr
    // 0x97dc00: mov             x1, x0
    // 0x97dc04: ldur            x0, [fp, #-0x88]
    // 0x97dc08: r2 = 59
    //     0x97dc08: mov             x2, #0x3b
    // 0x97dc0c: branchIfSmi(r0, 0x97dc18)
    //     0x97dc0c: tbz             w0, #0, #0x97dc18
    // 0x97dc10: r2 = LoadClassIdInstr(r0)
    //     0x97dc10: ldur            x2, [x0, #-1]
    //     0x97dc14: ubfx            x2, x2, #0xc, #0x14
    // 0x97dc18: stp             x1, x0, [SP]
    // 0x97dc1c: mov             x0, x2
    // 0x97dc20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97dc20: sub             lr, x0, #0xff4
    //     0x97dc24: ldr             lr, [x21, lr, lsl #3]
    //     0x97dc28: blr             lr
    // 0x97dc2c: ldur            x16, [fp, #-0x50]
    // 0x97dc30: stp             x16, x0, [SP]
    // 0x97dc34: r0 = step()
    //     0x97dc34: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97dc38: mov             x1, x0
    // 0x97dc3c: ldur            x2, [fp, #-0x10]
    // 0x97dc40: stur            x1, [fp, #-0xa8]
    // 0x97dc44: r0 = 59
    //     0x97dc44: mov             x0, #0x3b
    // 0x97dc48: branchIfSmi(r2, 0x97dc54)
    //     0x97dc48: tbz             w2, #0, #0x97dc54
    // 0x97dc4c: r0 = LoadClassIdInstr(r2)
    //     0x97dc4c: ldur            x0, [x2, #-1]
    //     0x97dc50: ubfx            x0, x0, #0xc, #0x14
    // 0x97dc54: ldur            x16, [fp, #-0x48]
    // 0x97dc58: stp             x16, x2, [SP]
    // 0x97dc5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dc5c: sub             lr, x0, #0xffd
    //     0x97dc60: ldr             lr, [x21, lr, lsl #3]
    //     0x97dc64: blr             lr
    // 0x97dc68: mov             x2, x0
    // 0x97dc6c: ldur            x1, [fp, #-0x38]
    // 0x97dc70: stur            x2, [fp, #-0x88]
    // 0x97dc74: r0 = 59
    //     0x97dc74: mov             x0, #0x3b
    // 0x97dc78: branchIfSmi(r1, 0x97dc84)
    //     0x97dc78: tbz             w1, #0, #0x97dc84
    // 0x97dc7c: r0 = LoadClassIdInstr(r1)
    //     0x97dc7c: ldur            x0, [x1, #-1]
    //     0x97dc80: ubfx            x0, x0, #0xc, #0x14
    // 0x97dc84: ldur            x16, [fp, #-0x20]
    // 0x97dc88: stp             x16, x1, [SP]
    // 0x97dc8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dc8c: sub             lr, x0, #0xffd
    //     0x97dc90: ldr             lr, [x21, lr, lsl #3]
    //     0x97dc94: blr             lr
    // 0x97dc98: mov             x1, x0
    // 0x97dc9c: ldur            x0, [fp, #-0x88]
    // 0x97dca0: r2 = 59
    //     0x97dca0: mov             x2, #0x3b
    // 0x97dca4: branchIfSmi(r0, 0x97dcb0)
    //     0x97dca4: tbz             w0, #0, #0x97dcb0
    // 0x97dca8: r2 = LoadClassIdInstr(r0)
    //     0x97dca8: ldur            x2, [x0, #-1]
    //     0x97dcac: ubfx            x2, x2, #0xc, #0x14
    // 0x97dcb0: stp             x1, x0, [SP]
    // 0x97dcb4: mov             x0, x2
    // 0x97dcb8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97dcb8: sub             lr, x0, #0xff4
    //     0x97dcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97dcc0: blr             lr
    // 0x97dcc4: ldur            x16, [fp, #-0x50]
    // 0x97dcc8: stp             x16, x0, [SP]
    // 0x97dccc: r0 = step()
    //     0x97dccc: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97dcd0: mov             x1, x0
    // 0x97dcd4: ldur            x3, [fp, #-0x18]
    // 0x97dcd8: stur            x1, [fp, #-0xb0]
    // 0x97dcdc: r0 = 59
    //     0x97dcdc: mov             x0, #0x3b
    // 0x97dce0: branchIfSmi(r3, 0x97dcec)
    //     0x97dce0: tbz             w3, #0, #0x97dcec
    // 0x97dce4: r0 = LoadClassIdInstr(r3)
    //     0x97dce4: ldur            x0, [x3, #-1]
    //     0x97dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x97dcec: ldur            x16, [fp, #-0x48]
    // 0x97dcf0: stp             x16, x3, [SP]
    // 0x97dcf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dcf4: sub             lr, x0, #0xffd
    //     0x97dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x97dcfc: blr             lr
    // 0x97dd00: mov             x2, x0
    // 0x97dd04: ldur            x1, [fp, #-0x40]
    // 0x97dd08: stur            x2, [fp, #-0x88]
    // 0x97dd0c: r0 = 59
    //     0x97dd0c: mov             x0, #0x3b
    // 0x97dd10: branchIfSmi(r1, 0x97dd1c)
    //     0x97dd10: tbz             w1, #0, #0x97dd1c
    // 0x97dd14: r0 = LoadClassIdInstr(r1)
    //     0x97dd14: ldur            x0, [x1, #-1]
    //     0x97dd18: ubfx            x0, x0, #0xc, #0x14
    // 0x97dd1c: ldur            x16, [fp, #-0x20]
    // 0x97dd20: stp             x16, x1, [SP]
    // 0x97dd24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97dd24: sub             lr, x0, #0xffd
    //     0x97dd28: ldr             lr, [x21, lr, lsl #3]
    //     0x97dd2c: blr             lr
    // 0x97dd30: mov             x1, x0
    // 0x97dd34: ldur            x0, [fp, #-0x88]
    // 0x97dd38: r2 = 59
    //     0x97dd38: mov             x2, #0x3b
    // 0x97dd3c: branchIfSmi(r0, 0x97dd48)
    //     0x97dd3c: tbz             w0, #0, #0x97dd48
    // 0x97dd40: r2 = LoadClassIdInstr(r0)
    //     0x97dd40: ldur            x2, [x0, #-1]
    //     0x97dd44: ubfx            x2, x2, #0xc, #0x14
    // 0x97dd48: stp             x1, x0, [SP]
    // 0x97dd4c: mov             x0, x2
    // 0x97dd50: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97dd50: sub             lr, x0, #0xff4
    //     0x97dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x97dd58: blr             lr
    // 0x97dd5c: ldur            x16, [fp, #-0x50]
    // 0x97dd60: stp             x16, x0, [SP]
    // 0x97dd64: r0 = step()
    //     0x97dd64: bl              #0x980608  ; [package:image/src/util/math_util.dart] ::step
    // 0x97dd68: mov             x1, x0
    // 0x97dd6c: ldur            x0, [fp, #-0x58]
    // 0x97dd70: stur            x1, [fp, #-0xb8]
    // 0x97dd74: LoadField: d0 = r0->field_7
    //     0x97dd74: ldur            d0, [x0, #7]
    // 0x97dd78: ldur            x16, [fp, #-0x70]
    // 0x97dd7c: str             x16, [SP, #0x10]
    // 0x97dd80: str             d0, [SP, #8]
    // 0x97dd84: ldur            x0, [fp, #-0xa8]
    // 0x97dd88: str             x0, [SP]
    // 0x97dd8c: r0 = mix()
    //     0x97dd8c: bl              #0x98050c  ; [package:image/src/util/math_util.dart] ::mix
    // 0x97dd90: ldur            x0, [fp, #-0x60]
    // 0x97dd94: stur            d0, [fp, #-0xc0]
    // 0x97dd98: LoadField: d1 = r0->field_7
    //     0x97dd98: ldur            d1, [x0, #7]
    // 0x97dd9c: ldur            x16, [fp, #-0x78]
    // 0x97dda0: str             x16, [SP, #0x10]
    // 0x97dda4: str             d1, [SP, #8]
    // 0x97dda8: ldur            x0, [fp, #-0xb0]
    // 0x97ddac: str             x0, [SP]
    // 0x97ddb0: r0 = mix()
    //     0x97ddb0: bl              #0x98050c  ; [package:image/src/util/math_util.dart] ::mix
    // 0x97ddb4: ldur            x0, [fp, #-0x68]
    // 0x97ddb8: stur            d0, [fp, #-0xc8]
    // 0x97ddbc: LoadField: d1 = r0->field_7
    //     0x97ddbc: ldur            d1, [x0, #7]
    // 0x97ddc0: ldur            x16, [fp, #-0x80]
    // 0x97ddc4: str             x16, [SP, #0x10]
    // 0x97ddc8: str             d1, [SP, #8]
    // 0x97ddcc: ldur            x0, [fp, #-0xb8]
    // 0x97ddd0: str             x0, [SP]
    // 0x97ddd4: r0 = mix()
    //     0x97ddd4: bl              #0x98050c  ; [package:image/src/util/math_util.dart] ::mix
    // 0x97ddd8: mov             v1.16b, v0.16b
    // 0x97dddc: ldur            d0, [fp, #-0xc0]
    // 0x97dde0: r0 = inline_Allocate_Double()
    //     0x97dde0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97dde4: add             x0, x0, #0x10
    //     0x97dde8: cmp             x1, x0
    //     0x97ddec: b.ls            #0x98034c
    //     0x97ddf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x97ddf4: sub             x0, x0, #0xf
    //     0x97ddf8: mov             x1, #0xd148
    //     0x97ddfc: movk            x1, #3, lsl #16
    //     0x97de00: stur            x1, [x0, #-1]
    // 0x97de04: StoreField: r0->field_7 = d0
    //     0x97de04: stur            d0, [x0, #7]
    // 0x97de08: ldur            d0, [fp, #-0xc8]
    // 0x97de0c: r1 = inline_Allocate_Double()
    //     0x97de0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97de10: add             x1, x1, #0x10
    //     0x97de14: cmp             x2, x1
    //     0x97de18: b.ls            #0x98035c
    //     0x97de1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x97de20: sub             x1, x1, #0xf
    //     0x97de24: mov             x2, #0xd148
    //     0x97de28: movk            x2, #3, lsl #16
    //     0x97de2c: stur            x2, [x1, #-1]
    // 0x97de30: StoreField: r1->field_7 = d0
    //     0x97de30: stur            d0, [x1, #7]
    // 0x97de34: r2 = inline_Allocate_Double()
    //     0x97de34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97de38: add             x2, x2, #0x10
    //     0x97de3c: cmp             x3, x2
    //     0x97de40: b.ls            #0x980378
    //     0x97de44: str             x2, [THR, #0x50]  ; THR::top
    //     0x97de48: sub             x2, x2, #0xf
    //     0x97de4c: mov             x3, #0xd148
    //     0x97de50: movk            x3, #3, lsl #16
    //     0x97de54: stur            x3, [x2, #-1]
    // 0x97de58: StoreField: r2->field_7 = d1
    //     0x97de58: stur            d1, [x2, #7]
    // 0x97de5c: mov             x8, x0
    // 0x97de60: mov             x7, x1
    // 0x97de64: mov             x6, x2
    // 0x97de68: ldur            x4, [fp, #-0x48]
    // 0x97de6c: b               #0x97ff4c
    // 0x97de70: ldur            x1, [fp, #-8]
    // 0x97de74: ldur            x2, [fp, #-0x10]
    // 0x97de78: ldur            x3, [fp, #-0x18]
    // 0x97de7c: ldur            x6, [fp, #-0x30]
    // 0x97de80: ldur            x5, [fp, #-0x38]
    // 0x97de84: ldur            x4, [fp, #-0x40]
    // 0x97de88: r0 = 59
    //     0x97de88: mov             x0, #0x3b
    // 0x97de8c: branchIfSmi(r6, 0x97de98)
    //     0x97de8c: tbz             w6, #0, #0x97de98
    // 0x97de90: r0 = LoadClassIdInstr(r6)
    //     0x97de90: ldur            x0, [x6, #-1]
    //     0x97de94: ubfx            x0, x0, #0xc, #0x14
    // 0x97de98: stp             x1, x6, [SP]
    // 0x97de9c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97de9c: sub             lr, x0, #0xff4
    //     0x97dea0: ldr             lr, [x21, lr, lsl #3]
    //     0x97dea4: blr             lr
    // 0x97dea8: mov             x2, x0
    // 0x97deac: ldur            x1, [fp, #-0x38]
    // 0x97deb0: stur            x2, [fp, #-0x50]
    // 0x97deb4: r0 = 59
    //     0x97deb4: mov             x0, #0x3b
    // 0x97deb8: branchIfSmi(r1, 0x97dec4)
    //     0x97deb8: tbz             w1, #0, #0x97dec4
    // 0x97debc: r0 = LoadClassIdInstr(r1)
    //     0x97debc: ldur            x0, [x1, #-1]
    //     0x97dec0: ubfx            x0, x0, #0xc, #0x14
    // 0x97dec4: ldur            x16, [fp, #-0x10]
    // 0x97dec8: stp             x16, x1, [SP]
    // 0x97decc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97decc: sub             lr, x0, #0xff4
    //     0x97ded0: ldr             lr, [x21, lr, lsl #3]
    //     0x97ded4: blr             lr
    // 0x97ded8: mov             x2, x0
    // 0x97dedc: ldur            x1, [fp, #-0x40]
    // 0x97dee0: stur            x2, [fp, #-0x58]
    // 0x97dee4: r0 = 59
    //     0x97dee4: mov             x0, #0x3b
    // 0x97dee8: branchIfSmi(r1, 0x97def4)
    //     0x97dee8: tbz             w1, #0, #0x97def4
    // 0x97deec: r0 = LoadClassIdInstr(r1)
    //     0x97deec: ldur            x0, [x1, #-1]
    //     0x97def0: ubfx            x0, x0, #0xc, #0x14
    // 0x97def4: ldur            x16, [fp, #-0x18]
    // 0x97def8: stp             x16, x1, [SP]
    // 0x97defc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x97defc: sub             lr, x0, #0xff4
    //     0x97df00: ldr             lr, [x21, lr, lsl #3]
    //     0x97df04: blr             lr
    // 0x97df08: ldur            x8, [fp, #-0x50]
    // 0x97df0c: ldur            x7, [fp, #-0x58]
    // 0x97df10: mov             x6, x0
    // 0x97df14: ldur            x4, [fp, #-0x48]
    // 0x97df18: b               #0x97ff4c
    // 0x97df1c: ldur            x1, [fp, #-8]
    // 0x97df20: cmp             x2, #6
    // 0x97df24: b.gt            #0x97e338
    // 0x97df28: ldur            x2, [fp, #-0x30]
    // 0x97df2c: r0 = 59
    //     0x97df2c: mov             x0, #0x3b
    // 0x97df30: branchIfSmi(r2, 0x97df3c)
    //     0x97df30: tbz             w2, #0, #0x97df3c
    // 0x97df34: r0 = LoadClassIdInstr(r2)
    //     0x97df34: ldur            x0, [x2, #-1]
    //     0x97df38: ubfx            x0, x0, #0xc, #0x14
    // 0x97df3c: stp             x1, x2, [SP]
    // 0x97df40: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97df40: sub             lr, x0, #0xfc1
    //     0x97df44: ldr             lr, [x21, lr, lsl #3]
    //     0x97df48: blr             lr
    // 0x97df4c: tbnz            w0, #4, #0x97df58
    // 0x97df50: ldur            x2, [fp, #-8]
    // 0x97df54: b               #0x97e07c
    // 0x97df58: ldur            x1, [fp, #-0x30]
    // 0x97df5c: r0 = 59
    //     0x97df5c: mov             x0, #0x3b
    // 0x97df60: branchIfSmi(r1, 0x97df6c)
    //     0x97df60: tbz             w1, #0, #0x97df6c
    // 0x97df64: r0 = LoadClassIdInstr(r1)
    //     0x97df64: ldur            x0, [x1, #-1]
    //     0x97df68: ubfx            x0, x0, #0xc, #0x14
    // 0x97df6c: ldur            x16, [fp, #-8]
    // 0x97df70: stp             x16, x1, [SP]
    // 0x97df74: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97df74: sub             lr, x0, #0xfe1
    //     0x97df78: ldr             lr, [x21, lr, lsl #3]
    //     0x97df7c: blr             lr
    // 0x97df80: tbnz            w0, #4, #0x97df8c
    // 0x97df84: ldur            x2, [fp, #-0x30]
    // 0x97df88: b               #0x97e07c
    // 0x97df8c: ldur            x1, [fp, #-8]
    // 0x97df90: r0 = 59
    //     0x97df90: mov             x0, #0x3b
    // 0x97df94: branchIfSmi(r1, 0x97dfa0)
    //     0x97df94: tbz             w1, #0, #0x97dfa0
    // 0x97df98: r0 = LoadClassIdInstr(r1)
    //     0x97df98: ldur            x0, [x1, #-1]
    //     0x97df9c: ubfx            x0, x0, #0xc, #0x14
    // 0x97dfa0: cmp             x0, #0x3d
    // 0x97dfa4: b.ne            #0x97e078
    // 0x97dfa8: ldur            x2, [fp, #-0x30]
    // 0x97dfac: r0 = 59
    //     0x97dfac: mov             x0, #0x3b
    // 0x97dfb0: branchIfSmi(r2, 0x97dfbc)
    //     0x97dfb0: tbz             w2, #0, #0x97dfbc
    // 0x97dfb4: r0 = LoadClassIdInstr(r2)
    //     0x97dfb4: ldur            x0, [x2, #-1]
    //     0x97dfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x97dfbc: cmp             x0, #0x3d
    // 0x97dfc0: b.ne            #0x97e014
    // 0x97dfc4: d0 = 0.000000
    //     0x97dfc4: eor             v0.16b, v0.16b, v0.16b
    // 0x97dfc8: LoadField: d1 = r2->field_7
    //     0x97dfc8: ldur            d1, [x2, #7]
    // 0x97dfcc: fcmp            d1, d0
    // 0x97dfd0: b.ne            #0x97e018
    // 0x97dfd4: LoadField: d2 = r1->field_7
    //     0x97dfd4: ldur            d2, [x1, #7]
    // 0x97dfd8: fadd            d3, d1, d2
    // 0x97dfdc: fmul            d4, d3, d1
    // 0x97dfe0: fmul            d1, d4, d2
    // 0x97dfe4: r0 = inline_Allocate_Double()
    //     0x97dfe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97dfe8: add             x0, x0, #0x10
    //     0x97dfec: cmp             x1, x0
    //     0x97dff0: b.ls            #0x980394
    //     0x97dff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x97dff8: sub             x0, x0, #0xf
    //     0x97dffc: mov             x1, #0xd148
    //     0x97e000: movk            x1, #3, lsl #16
    //     0x97e004: stur            x1, [x0, #-1]
    // 0x97e008: StoreField: r0->field_7 = d1
    //     0x97e008: stur            d1, [x0, #7]
    // 0x97e00c: mov             x2, x0
    // 0x97e010: b               #0x97e07c
    // 0x97e014: d0 = 0.000000
    //     0x97e014: eor             v0.16b, v0.16b, v0.16b
    // 0x97e018: r0 = 59
    //     0x97e018: mov             x0, #0x3b
    // 0x97e01c: branchIfSmi(r2, 0x97e028)
    //     0x97e01c: tbz             w2, #0, #0x97e028
    // 0x97e020: r0 = LoadClassIdInstr(r2)
    //     0x97e020: ldur            x0, [x2, #-1]
    //     0x97e024: ubfx            x0, x0, #0xc, #0x14
    // 0x97e028: stp             xzr, x2, [SP]
    // 0x97e02c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e02c: mov             x17, #0x8a8c
    //     0x97e030: add             lr, x0, x17
    //     0x97e034: ldr             lr, [x21, lr, lsl #3]
    //     0x97e038: blr             lr
    // 0x97e03c: tbnz            w0, #4, #0x97e058
    // 0x97e040: ldur            x16, [fp, #-8]
    // 0x97e044: str             x16, [SP]
    // 0x97e048: r0 = isNegative()
    //     0x97e048: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x97e04c: tbnz            w0, #4, #0x97e058
    // 0x97e050: ldur            x1, [fp, #-8]
    // 0x97e054: b               #0x97e068
    // 0x97e058: ldur            x1, [fp, #-8]
    // 0x97e05c: LoadField: d0 = r1->field_7
    //     0x97e05c: ldur            d0, [x1, #7]
    // 0x97e060: fcmp            d0, d0
    // 0x97e064: b.vc            #0x97e070
    // 0x97e068: mov             x2, x1
    // 0x97e06c: b               #0x97e07c
    // 0x97e070: ldur            x2, [fp, #-0x30]
    // 0x97e074: b               #0x97e07c
    // 0x97e078: ldur            x2, [fp, #-0x30]
    // 0x97e07c: ldur            x1, [fp, #-0x38]
    // 0x97e080: stur            x2, [fp, #-0x50]
    // 0x97e084: r0 = 59
    //     0x97e084: mov             x0, #0x3b
    // 0x97e088: branchIfSmi(r1, 0x97e094)
    //     0x97e088: tbz             w1, #0, #0x97e094
    // 0x97e08c: r0 = LoadClassIdInstr(r1)
    //     0x97e08c: ldur            x0, [x1, #-1]
    //     0x97e090: ubfx            x0, x0, #0xc, #0x14
    // 0x97e094: ldur            x16, [fp, #-0x10]
    // 0x97e098: stp             x16, x1, [SP]
    // 0x97e09c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97e09c: sub             lr, x0, #0xfc1
    //     0x97e0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x97e0a4: blr             lr
    // 0x97e0a8: tbnz            w0, #4, #0x97e0b4
    // 0x97e0ac: ldur            x2, [fp, #-0x10]
    // 0x97e0b0: b               #0x97e1d0
    // 0x97e0b4: ldur            x1, [fp, #-0x38]
    // 0x97e0b8: r0 = 59
    //     0x97e0b8: mov             x0, #0x3b
    // 0x97e0bc: branchIfSmi(r1, 0x97e0c8)
    //     0x97e0bc: tbz             w1, #0, #0x97e0c8
    // 0x97e0c0: r0 = LoadClassIdInstr(r1)
    //     0x97e0c0: ldur            x0, [x1, #-1]
    //     0x97e0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e0c8: ldur            x16, [fp, #-0x10]
    // 0x97e0cc: stp             x16, x1, [SP]
    // 0x97e0d0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97e0d0: sub             lr, x0, #0xfe1
    //     0x97e0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e0d8: blr             lr
    // 0x97e0dc: tbnz            w0, #4, #0x97e0e8
    // 0x97e0e0: ldur            x2, [fp, #-0x38]
    // 0x97e0e4: b               #0x97e1d0
    // 0x97e0e8: ldur            x1, [fp, #-0x10]
    // 0x97e0ec: r0 = 59
    //     0x97e0ec: mov             x0, #0x3b
    // 0x97e0f0: branchIfSmi(r1, 0x97e0fc)
    //     0x97e0f0: tbz             w1, #0, #0x97e0fc
    // 0x97e0f4: r0 = LoadClassIdInstr(r1)
    //     0x97e0f4: ldur            x0, [x1, #-1]
    //     0x97e0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x97e0fc: cmp             x0, #0x3d
    // 0x97e100: b.ne            #0x97e1cc
    // 0x97e104: ldur            x2, [fp, #-0x38]
    // 0x97e108: r0 = 59
    //     0x97e108: mov             x0, #0x3b
    // 0x97e10c: branchIfSmi(r2, 0x97e118)
    //     0x97e10c: tbz             w2, #0, #0x97e118
    // 0x97e110: r0 = LoadClassIdInstr(r2)
    //     0x97e110: ldur            x0, [x2, #-1]
    //     0x97e114: ubfx            x0, x0, #0xc, #0x14
    // 0x97e118: cmp             x0, #0x3d
    // 0x97e11c: b.ne            #0x97e170
    // 0x97e120: d0 = 0.000000
    //     0x97e120: eor             v0.16b, v0.16b, v0.16b
    // 0x97e124: LoadField: d1 = r2->field_7
    //     0x97e124: ldur            d1, [x2, #7]
    // 0x97e128: fcmp            d1, d0
    // 0x97e12c: b.ne            #0x97e174
    // 0x97e130: LoadField: d2 = r1->field_7
    //     0x97e130: ldur            d2, [x1, #7]
    // 0x97e134: fadd            d3, d1, d2
    // 0x97e138: fmul            d4, d3, d1
    // 0x97e13c: fmul            d1, d4, d2
    // 0x97e140: r0 = inline_Allocate_Double()
    //     0x97e140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97e144: add             x0, x0, #0x10
    //     0x97e148: cmp             x1, x0
    //     0x97e14c: b.ls            #0x9803ac
    //     0x97e150: str             x0, [THR, #0x50]  ; THR::top
    //     0x97e154: sub             x0, x0, #0xf
    //     0x97e158: mov             x1, #0xd148
    //     0x97e15c: movk            x1, #3, lsl #16
    //     0x97e160: stur            x1, [x0, #-1]
    // 0x97e164: StoreField: r0->field_7 = d1
    //     0x97e164: stur            d1, [x0, #7]
    // 0x97e168: mov             x2, x0
    // 0x97e16c: b               #0x97e1d0
    // 0x97e170: d0 = 0.000000
    //     0x97e170: eor             v0.16b, v0.16b, v0.16b
    // 0x97e174: r0 = 59
    //     0x97e174: mov             x0, #0x3b
    // 0x97e178: branchIfSmi(r2, 0x97e184)
    //     0x97e178: tbz             w2, #0, #0x97e184
    // 0x97e17c: r0 = LoadClassIdInstr(r2)
    //     0x97e17c: ldur            x0, [x2, #-1]
    //     0x97e180: ubfx            x0, x0, #0xc, #0x14
    // 0x97e184: stp             xzr, x2, [SP]
    // 0x97e188: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e188: mov             x17, #0x8a8c
    //     0x97e18c: add             lr, x0, x17
    //     0x97e190: ldr             lr, [x21, lr, lsl #3]
    //     0x97e194: blr             lr
    // 0x97e198: tbnz            w0, #4, #0x97e1b4
    // 0x97e19c: ldur            x16, [fp, #-0x10]
    // 0x97e1a0: str             x16, [SP]
    // 0x97e1a4: r0 = isNegative()
    //     0x97e1a4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x97e1a8: tbnz            w0, #4, #0x97e1b4
    // 0x97e1ac: ldur            x2, [fp, #-0x10]
    // 0x97e1b0: b               #0x97e1d0
    // 0x97e1b4: ldur            x2, [fp, #-0x10]
    // 0x97e1b8: LoadField: d0 = r2->field_7
    //     0x97e1b8: ldur            d0, [x2, #7]
    // 0x97e1bc: fcmp            d0, d0
    // 0x97e1c0: b.vs            #0x97e1d0
    // 0x97e1c4: ldur            x2, [fp, #-0x38]
    // 0x97e1c8: b               #0x97e1d0
    // 0x97e1cc: ldur            x2, [fp, #-0x38]
    // 0x97e1d0: ldur            x1, [fp, #-0x40]
    // 0x97e1d4: stur            x2, [fp, #-0x58]
    // 0x97e1d8: r0 = 59
    //     0x97e1d8: mov             x0, #0x3b
    // 0x97e1dc: branchIfSmi(r1, 0x97e1e8)
    //     0x97e1dc: tbz             w1, #0, #0x97e1e8
    // 0x97e1e0: r0 = LoadClassIdInstr(r1)
    //     0x97e1e0: ldur            x0, [x1, #-1]
    //     0x97e1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e1e8: ldur            x16, [fp, #-0x18]
    // 0x97e1ec: stp             x16, x1, [SP]
    // 0x97e1f0: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x97e1f0: sub             lr, x0, #0xfc1
    //     0x97e1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e1f8: blr             lr
    // 0x97e1fc: tbnz            w0, #4, #0x97e208
    // 0x97e200: ldur            x0, [fp, #-0x18]
    // 0x97e204: b               #0x97e324
    // 0x97e208: ldur            x1, [fp, #-0x40]
    // 0x97e20c: r0 = 59
    //     0x97e20c: mov             x0, #0x3b
    // 0x97e210: branchIfSmi(r1, 0x97e21c)
    //     0x97e210: tbz             w1, #0, #0x97e21c
    // 0x97e214: r0 = LoadClassIdInstr(r1)
    //     0x97e214: ldur            x0, [x1, #-1]
    //     0x97e218: ubfx            x0, x0, #0xc, #0x14
    // 0x97e21c: ldur            x16, [fp, #-0x18]
    // 0x97e220: stp             x16, x1, [SP]
    // 0x97e224: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x97e224: sub             lr, x0, #0xfe1
    //     0x97e228: ldr             lr, [x21, lr, lsl #3]
    //     0x97e22c: blr             lr
    // 0x97e230: tbnz            w0, #4, #0x97e23c
    // 0x97e234: ldur            x0, [fp, #-0x40]
    // 0x97e238: b               #0x97e324
    // 0x97e23c: ldur            x1, [fp, #-0x18]
    // 0x97e240: r0 = 59
    //     0x97e240: mov             x0, #0x3b
    // 0x97e244: branchIfSmi(r1, 0x97e250)
    //     0x97e244: tbz             w1, #0, #0x97e250
    // 0x97e248: r0 = LoadClassIdInstr(r1)
    //     0x97e248: ldur            x0, [x1, #-1]
    //     0x97e24c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e250: cmp             x0, #0x3d
    // 0x97e254: b.ne            #0x97e320
    // 0x97e258: ldur            x2, [fp, #-0x40]
    // 0x97e25c: r0 = 59
    //     0x97e25c: mov             x0, #0x3b
    // 0x97e260: branchIfSmi(r2, 0x97e26c)
    //     0x97e260: tbz             w2, #0, #0x97e26c
    // 0x97e264: r0 = LoadClassIdInstr(r2)
    //     0x97e264: ldur            x0, [x2, #-1]
    //     0x97e268: ubfx            x0, x0, #0xc, #0x14
    // 0x97e26c: cmp             x0, #0x3d
    // 0x97e270: b.ne            #0x97e2c0
    // 0x97e274: d0 = 0.000000
    //     0x97e274: eor             v0.16b, v0.16b, v0.16b
    // 0x97e278: LoadField: d1 = r2->field_7
    //     0x97e278: ldur            d1, [x2, #7]
    // 0x97e27c: fcmp            d1, d0
    // 0x97e280: b.ne            #0x97e2c0
    // 0x97e284: LoadField: d0 = r1->field_7
    //     0x97e284: ldur            d0, [x1, #7]
    // 0x97e288: fadd            d2, d1, d0
    // 0x97e28c: fmul            d3, d2, d1
    // 0x97e290: fmul            d1, d3, d0
    // 0x97e294: r0 = inline_Allocate_Double()
    //     0x97e294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97e298: add             x0, x0, #0x10
    //     0x97e29c: cmp             x1, x0
    //     0x97e2a0: b.ls            #0x9803c4
    //     0x97e2a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x97e2a8: sub             x0, x0, #0xf
    //     0x97e2ac: mov             x1, #0xd148
    //     0x97e2b0: movk            x1, #3, lsl #16
    //     0x97e2b4: stur            x1, [x0, #-1]
    // 0x97e2b8: StoreField: r0->field_7 = d1
    //     0x97e2b8: stur            d1, [x0, #7]
    // 0x97e2bc: b               #0x97e324
    // 0x97e2c0: r0 = 59
    //     0x97e2c0: mov             x0, #0x3b
    // 0x97e2c4: branchIfSmi(r2, 0x97e2d0)
    //     0x97e2c4: tbz             w2, #0, #0x97e2d0
    // 0x97e2c8: r0 = LoadClassIdInstr(r2)
    //     0x97e2c8: ldur            x0, [x2, #-1]
    //     0x97e2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97e2d0: stp             xzr, x2, [SP]
    // 0x97e2d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e2d4: mov             x17, #0x8a8c
    //     0x97e2d8: add             lr, x0, x17
    //     0x97e2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97e2e0: blr             lr
    // 0x97e2e4: tbnz            w0, #4, #0x97e300
    // 0x97e2e8: ldur            x16, [fp, #-0x18]
    // 0x97e2ec: str             x16, [SP]
    // 0x97e2f0: r0 = isNegative()
    //     0x97e2f0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x97e2f4: tbnz            w0, #4, #0x97e300
    // 0x97e2f8: ldur            x3, [fp, #-0x18]
    // 0x97e2fc: b               #0x97e310
    // 0x97e300: ldur            x3, [fp, #-0x18]
    // 0x97e304: LoadField: d0 = r3->field_7
    //     0x97e304: ldur            d0, [x3, #7]
    // 0x97e308: fcmp            d0, d0
    // 0x97e30c: b.vc            #0x97e318
    // 0x97e310: mov             x0, x3
    // 0x97e314: b               #0x97e324
    // 0x97e318: ldur            x0, [fp, #-0x40]
    // 0x97e31c: b               #0x97e324
    // 0x97e320: ldur            x0, [fp, #-0x40]
    // 0x97e324: ldur            x8, [fp, #-0x50]
    // 0x97e328: ldur            x7, [fp, #-0x58]
    // 0x97e32c: mov             x6, x0
    // 0x97e330: ldur            x4, [fp, #-0x48]
    // 0x97e334: b               #0x97ff4c
    // 0x97e338: ldur            x2, [fp, #-0x10]
    // 0x97e33c: ldur            x3, [fp, #-0x18]
    // 0x97e340: ldur            x6, [fp, #-0x30]
    // 0x97e344: ldur            x5, [fp, #-0x38]
    // 0x97e348: ldur            x4, [fp, #-0x40]
    // 0x97e34c: r0 = 59
    //     0x97e34c: mov             x0, #0x3b
    // 0x97e350: branchIfSmi(r6, 0x97e35c)
    //     0x97e350: tbz             w6, #0, #0x97e35c
    // 0x97e354: r0 = LoadClassIdInstr(r6)
    //     0x97e354: ldur            x0, [x6, #-1]
    //     0x97e358: ubfx            x0, x0, #0xc, #0x14
    // 0x97e35c: stp             x1, x6, [SP]
    // 0x97e360: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e360: sub             lr, x0, #0xffd
    //     0x97e364: ldr             lr, [x21, lr, lsl #3]
    //     0x97e368: blr             lr
    // 0x97e36c: mov             x2, x0
    // 0x97e370: ldur            x1, [fp, #-0x38]
    // 0x97e374: stur            x2, [fp, #-0x50]
    // 0x97e378: r0 = 59
    //     0x97e378: mov             x0, #0x3b
    // 0x97e37c: branchIfSmi(r1, 0x97e388)
    //     0x97e37c: tbz             w1, #0, #0x97e388
    // 0x97e380: r0 = LoadClassIdInstr(r1)
    //     0x97e380: ldur            x0, [x1, #-1]
    //     0x97e384: ubfx            x0, x0, #0xc, #0x14
    // 0x97e388: ldur            x16, [fp, #-0x10]
    // 0x97e38c: stp             x16, x1, [SP]
    // 0x97e390: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e390: sub             lr, x0, #0xffd
    //     0x97e394: ldr             lr, [x21, lr, lsl #3]
    //     0x97e398: blr             lr
    // 0x97e39c: mov             x2, x0
    // 0x97e3a0: ldur            x1, [fp, #-0x40]
    // 0x97e3a4: stur            x2, [fp, #-0x58]
    // 0x97e3a8: r0 = 59
    //     0x97e3a8: mov             x0, #0x3b
    // 0x97e3ac: branchIfSmi(r1, 0x97e3b8)
    //     0x97e3ac: tbz             w1, #0, #0x97e3b8
    // 0x97e3b0: r0 = LoadClassIdInstr(r1)
    //     0x97e3b0: ldur            x0, [x1, #-1]
    //     0x97e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e3b8: ldur            x16, [fp, #-0x18]
    // 0x97e3bc: stp             x16, x1, [SP]
    // 0x97e3c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e3c0: sub             lr, x0, #0xffd
    //     0x97e3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e3c8: blr             lr
    // 0x97e3cc: ldur            x8, [fp, #-0x50]
    // 0x97e3d0: ldur            x7, [fp, #-0x58]
    // 0x97e3d4: mov             x6, x0
    // 0x97e3d8: ldur            x4, [fp, #-0x48]
    // 0x97e3dc: b               #0x97ff4c
    // 0x97e3e0: ldur            x1, [fp, #-8]
    // 0x97e3e4: cmp             x2, #0xb
    // 0x97e3e8: b.gt            #0x97fc58
    // 0x97e3ec: cmp             x2, #9
    // 0x97e3f0: b.gt            #0x97eddc
    // 0x97e3f4: cmp             x2, #8
    // 0x97e3f8: b.gt            #0x97e604
    // 0x97e3fc: r0 = 59
    //     0x97e3fc: mov             x0, #0x3b
    // 0x97e400: branchIfSmi(r1, 0x97e40c)
    //     0x97e400: tbz             w1, #0, #0x97e40c
    // 0x97e404: r0 = LoadClassIdInstr(r1)
    //     0x97e404: ldur            x0, [x1, #-1]
    //     0x97e408: ubfx            x0, x0, #0xc, #0x14
    // 0x97e40c: stp             xzr, x1, [SP]
    // 0x97e410: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e410: mov             x17, #0x8a8c
    //     0x97e414: add             lr, x0, x17
    //     0x97e418: ldr             lr, [x21, lr, lsl #3]
    //     0x97e41c: blr             lr
    // 0x97e420: tbz             w0, #4, #0x97e498
    // 0x97e424: r16 = 2
    //     0x97e424: mov             x16, #2
    // 0x97e428: ldur            lr, [fp, #-0x30]
    // 0x97e42c: stp             lr, x16, [SP]
    // 0x97e430: r0 = -()
    //     0x97e430: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97e434: r1 = 59
    //     0x97e434: mov             x1, #0x3b
    // 0x97e438: branchIfSmi(r0, 0x97e444)
    //     0x97e438: tbz             w0, #0, #0x97e444
    // 0x97e43c: r1 = LoadClassIdInstr(r0)
    //     0x97e43c: ldur            x1, [x0, #-1]
    //     0x97e440: ubfx            x1, x1, #0xc, #0x14
    // 0x97e444: ldur            x16, [fp, #-8]
    // 0x97e448: stp             x16, x0, [SP]
    // 0x97e44c: mov             x0, x1
    // 0x97e450: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97e450: sub             lr, x0, #0xffa
    //     0x97e454: ldr             lr, [x21, lr, lsl #3]
    //     0x97e458: blr             lr
    // 0x97e45c: LoadField: d0 = r0->field_7
    //     0x97e45c: ldur            d0, [x0, #7]
    // 0x97e460: d1 = 1.000000
    //     0x97e460: fmov            d1, #1.00000000
    // 0x97e464: fsub            d2, d1, d0
    // 0x97e468: r0 = inline_Allocate_Double()
    //     0x97e468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97e46c: add             x0, x0, #0x10
    //     0x97e470: cmp             x1, x0
    //     0x97e474: b.ls            #0x9803dc
    //     0x97e478: str             x0, [THR, #0x50]  ; THR::top
    //     0x97e47c: sub             x0, x0, #0xf
    //     0x97e480: mov             x1, #0xd148
    //     0x97e484: movk            x1, #3, lsl #16
    //     0x97e488: stur            x1, [x0, #-1]
    // 0x97e48c: StoreField: r0->field_7 = d2
    //     0x97e48c: stur            d2, [x0, #7]
    // 0x97e490: mov             x2, x0
    // 0x97e494: b               #0x97e4a0
    // 0x97e498: d1 = 1.000000
    //     0x97e498: fmov            d1, #1.00000000
    // 0x97e49c: r2 = 0
    //     0x97e49c: mov             x2, #0
    // 0x97e4a0: ldur            x1, [fp, #-0x10]
    // 0x97e4a4: stur            x2, [fp, #-0x50]
    // 0x97e4a8: r0 = 59
    //     0x97e4a8: mov             x0, #0x3b
    // 0x97e4ac: branchIfSmi(r1, 0x97e4b8)
    //     0x97e4ac: tbz             w1, #0, #0x97e4b8
    // 0x97e4b0: r0 = LoadClassIdInstr(r1)
    //     0x97e4b0: ldur            x0, [x1, #-1]
    //     0x97e4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x97e4b8: stp             xzr, x1, [SP]
    // 0x97e4bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e4bc: mov             x17, #0x8a8c
    //     0x97e4c0: add             lr, x0, x17
    //     0x97e4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e4c8: blr             lr
    // 0x97e4cc: tbz             w0, #4, #0x97e544
    // 0x97e4d0: r16 = 2
    //     0x97e4d0: mov             x16, #2
    // 0x97e4d4: ldur            lr, [fp, #-0x38]
    // 0x97e4d8: stp             lr, x16, [SP]
    // 0x97e4dc: r0 = -()
    //     0x97e4dc: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97e4e0: r1 = 59
    //     0x97e4e0: mov             x1, #0x3b
    // 0x97e4e4: branchIfSmi(r0, 0x97e4f0)
    //     0x97e4e4: tbz             w0, #0, #0x97e4f0
    // 0x97e4e8: r1 = LoadClassIdInstr(r0)
    //     0x97e4e8: ldur            x1, [x0, #-1]
    //     0x97e4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x97e4f0: ldur            x16, [fp, #-0x10]
    // 0x97e4f4: stp             x16, x0, [SP]
    // 0x97e4f8: mov             x0, x1
    // 0x97e4fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97e4fc: sub             lr, x0, #0xffa
    //     0x97e500: ldr             lr, [x21, lr, lsl #3]
    //     0x97e504: blr             lr
    // 0x97e508: LoadField: d0 = r0->field_7
    //     0x97e508: ldur            d0, [x0, #7]
    // 0x97e50c: d1 = 1.000000
    //     0x97e50c: fmov            d1, #1.00000000
    // 0x97e510: fsub            d2, d1, d0
    // 0x97e514: r0 = inline_Allocate_Double()
    //     0x97e514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97e518: add             x0, x0, #0x10
    //     0x97e51c: cmp             x1, x0
    //     0x97e520: b.ls            #0x9803ec
    //     0x97e524: str             x0, [THR, #0x50]  ; THR::top
    //     0x97e528: sub             x0, x0, #0xf
    //     0x97e52c: mov             x1, #0xd148
    //     0x97e530: movk            x1, #3, lsl #16
    //     0x97e534: stur            x1, [x0, #-1]
    // 0x97e538: StoreField: r0->field_7 = d2
    //     0x97e538: stur            d2, [x0, #7]
    // 0x97e53c: mov             x2, x0
    // 0x97e540: b               #0x97e54c
    // 0x97e544: d1 = 1.000000
    //     0x97e544: fmov            d1, #1.00000000
    // 0x97e548: r2 = 0
    //     0x97e548: mov             x2, #0
    // 0x97e54c: ldur            x1, [fp, #-0x18]
    // 0x97e550: stur            x2, [fp, #-0x58]
    // 0x97e554: r0 = 59
    //     0x97e554: mov             x0, #0x3b
    // 0x97e558: branchIfSmi(r1, 0x97e564)
    //     0x97e558: tbz             w1, #0, #0x97e564
    // 0x97e55c: r0 = LoadClassIdInstr(r1)
    //     0x97e55c: ldur            x0, [x1, #-1]
    //     0x97e560: ubfx            x0, x0, #0xc, #0x14
    // 0x97e564: stp             xzr, x1, [SP]
    // 0x97e568: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97e568: mov             x17, #0x8a8c
    //     0x97e56c: add             lr, x0, x17
    //     0x97e570: ldr             lr, [x21, lr, lsl #3]
    //     0x97e574: blr             lr
    // 0x97e578: tbz             w0, #4, #0x97e5ec
    // 0x97e57c: r16 = 2
    //     0x97e57c: mov             x16, #2
    // 0x97e580: ldur            lr, [fp, #-0x40]
    // 0x97e584: stp             lr, x16, [SP]
    // 0x97e588: r0 = -()
    //     0x97e588: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97e58c: r1 = 59
    //     0x97e58c: mov             x1, #0x3b
    // 0x97e590: branchIfSmi(r0, 0x97e59c)
    //     0x97e590: tbz             w0, #0, #0x97e59c
    // 0x97e594: r1 = LoadClassIdInstr(r0)
    //     0x97e594: ldur            x1, [x0, #-1]
    //     0x97e598: ubfx            x1, x1, #0xc, #0x14
    // 0x97e59c: ldur            x16, [fp, #-0x18]
    // 0x97e5a0: stp             x16, x0, [SP]
    // 0x97e5a4: mov             x0, x1
    // 0x97e5a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97e5a8: sub             lr, x0, #0xffa
    //     0x97e5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x97e5b0: blr             lr
    // 0x97e5b4: LoadField: d0 = r0->field_7
    //     0x97e5b4: ldur            d0, [x0, #7]
    // 0x97e5b8: d1 = 1.000000
    //     0x97e5b8: fmov            d1, #1.00000000
    // 0x97e5bc: fsub            d2, d1, d0
    // 0x97e5c0: r0 = inline_Allocate_Double()
    //     0x97e5c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97e5c4: add             x0, x0, #0x10
    //     0x97e5c8: cmp             x1, x0
    //     0x97e5cc: b.ls            #0x9803fc
    //     0x97e5d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x97e5d4: sub             x0, x0, #0xf
    //     0x97e5d8: mov             x1, #0xd148
    //     0x97e5dc: movk            x1, #3, lsl #16
    //     0x97e5e0: stur            x1, [x0, #-1]
    // 0x97e5e4: StoreField: r0->field_7 = d2
    //     0x97e5e4: stur            d2, [x0, #7]
    // 0x97e5e8: b               #0x97e5f0
    // 0x97e5ec: r0 = 0
    //     0x97e5ec: mov             x0, #0
    // 0x97e5f0: ldur            x8, [fp, #-0x50]
    // 0x97e5f4: ldur            x7, [fp, #-0x58]
    // 0x97e5f8: mov             x6, x0
    // 0x97e5fc: ldur            x4, [fp, #-0x48]
    // 0x97e600: b               #0x97ff4c
    // 0x97e604: r16 = 2.000000
    //     0x97e604: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e608: ldr             x16, [x16, #0x228]
    // 0x97e60c: ldur            lr, [fp, #-0x30]
    // 0x97e610: stp             lr, x16, [SP]
    // 0x97e614: r0 = *()
    //     0x97e614: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e618: ldur            x16, [fp, #-0x48]
    // 0x97e61c: stp             x16, x0, [SP]
    // 0x97e620: r0 = <()
    //     0x97e620: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97e624: tbnz            w0, #4, #0x97e6f4
    // 0x97e628: ldur            x0, [fp, #-8]
    // 0x97e62c: ldur            x1, [fp, #-0x30]
    // 0x97e630: r16 = 2.000000
    //     0x97e630: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e634: ldr             x16, [x16, #0x228]
    // 0x97e638: stp             x0, x16, [SP]
    // 0x97e63c: r0 = *()
    //     0x97e63c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e640: ldur            x16, [fp, #-0x30]
    // 0x97e644: stp             x16, x0, [SP]
    // 0x97e648: r0 = *()
    //     0x97e648: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e64c: stur            x0, [fp, #-0x50]
    // 0x97e650: r16 = 1.000000
    //     0x97e650: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e654: ldr             x16, [x16, #0x128]
    // 0x97e658: ldur            lr, [fp, #-0x48]
    // 0x97e65c: stp             lr, x16, [SP]
    // 0x97e660: r0 = -()
    //     0x97e660: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e664: ldur            x1, [fp, #-8]
    // 0x97e668: r2 = 59
    //     0x97e668: mov             x2, #0x3b
    // 0x97e66c: branchIfSmi(r1, 0x97e678)
    //     0x97e66c: tbz             w1, #0, #0x97e678
    // 0x97e670: r2 = LoadClassIdInstr(r1)
    //     0x97e670: ldur            x2, [x1, #-1]
    //     0x97e674: ubfx            x2, x2, #0xc, #0x14
    // 0x97e678: stp             x0, x1, [SP]
    // 0x97e67c: mov             x0, x2
    // 0x97e680: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e680: sub             lr, x0, #0xffd
    //     0x97e684: ldr             lr, [x21, lr, lsl #3]
    //     0x97e688: blr             lr
    // 0x97e68c: mov             x1, x0
    // 0x97e690: ldur            x0, [fp, #-0x50]
    // 0x97e694: LoadField: d0 = r0->field_7
    //     0x97e694: ldur            d0, [x0, #7]
    // 0x97e698: LoadField: d1 = r1->field_7
    //     0x97e698: ldur            d1, [x1, #7]
    // 0x97e69c: fadd            d2, d0, d1
    // 0x97e6a0: stur            d2, [fp, #-0xc0]
    // 0x97e6a4: r16 = 1.000000
    //     0x97e6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e6a8: ldr             x16, [x16, #0x128]
    // 0x97e6ac: ldur            lr, [fp, #-0x20]
    // 0x97e6b0: stp             lr, x16, [SP]
    // 0x97e6b4: r0 = -()
    //     0x97e6b4: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e6b8: ldur            x1, [fp, #-0x30]
    // 0x97e6bc: r2 = 59
    //     0x97e6bc: mov             x2, #0x3b
    // 0x97e6c0: branchIfSmi(r1, 0x97e6cc)
    //     0x97e6c0: tbz             w1, #0, #0x97e6cc
    // 0x97e6c4: r2 = LoadClassIdInstr(r1)
    //     0x97e6c4: ldur            x2, [x1, #-1]
    //     0x97e6c8: ubfx            x2, x2, #0xc, #0x14
    // 0x97e6cc: stp             x0, x1, [SP]
    // 0x97e6d0: mov             x0, x2
    // 0x97e6d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e6d4: sub             lr, x0, #0xffd
    //     0x97e6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x97e6dc: blr             lr
    // 0x97e6e0: LoadField: d0 = r0->field_7
    //     0x97e6e0: ldur            d0, [x0, #7]
    // 0x97e6e4: ldur            d1, [fp, #-0xc0]
    // 0x97e6e8: fadd            d2, d1, d0
    // 0x97e6ec: mov             v0.16b, v2.16b
    // 0x97e6f0: b               #0x97e870
    // 0x97e6f4: ldur            x1, [fp, #-8]
    // 0x97e6f8: ldur            x3, [fp, #-0x20]
    // 0x97e6fc: ldur            x2, [fp, #-0x30]
    // 0x97e700: ldur            x4, [fp, #-0x48]
    // 0x97e704: r0 = 59
    //     0x97e704: mov             x0, #0x3b
    // 0x97e708: branchIfSmi(r3, 0x97e714)
    //     0x97e708: tbz             w3, #0, #0x97e714
    // 0x97e70c: r0 = LoadClassIdInstr(r3)
    //     0x97e70c: ldur            x0, [x3, #-1]
    //     0x97e710: ubfx            x0, x0, #0xc, #0x14
    // 0x97e714: stp             x4, x3, [SP]
    // 0x97e718: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e718: sub             lr, x0, #0xffd
    //     0x97e71c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e720: blr             lr
    // 0x97e724: mov             x2, x0
    // 0x97e728: ldur            x1, [fp, #-0x48]
    // 0x97e72c: stur            x2, [fp, #-0x50]
    // 0x97e730: r0 = 59
    //     0x97e730: mov             x0, #0x3b
    // 0x97e734: branchIfSmi(r1, 0x97e740)
    //     0x97e734: tbz             w1, #0, #0x97e740
    // 0x97e738: r0 = LoadClassIdInstr(r1)
    //     0x97e738: ldur            x0, [x1, #-1]
    //     0x97e73c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e740: ldur            x16, [fp, #-0x30]
    // 0x97e744: stp             x16, x1, [SP]
    // 0x97e748: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97e748: sub             lr, x0, #0xff7
    //     0x97e74c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e750: blr             lr
    // 0x97e754: r16 = 2.000000
    //     0x97e754: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e758: ldr             x16, [x16, #0x228]
    // 0x97e75c: stp             x0, x16, [SP]
    // 0x97e760: r0 = *()
    //     0x97e760: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e764: mov             x2, x0
    // 0x97e768: ldur            x1, [fp, #-0x20]
    // 0x97e76c: stur            x2, [fp, #-0x58]
    // 0x97e770: r0 = 59
    //     0x97e770: mov             x0, #0x3b
    // 0x97e774: branchIfSmi(r1, 0x97e780)
    //     0x97e774: tbz             w1, #0, #0x97e780
    // 0x97e778: r0 = LoadClassIdInstr(r1)
    //     0x97e778: ldur            x0, [x1, #-1]
    //     0x97e77c: ubfx            x0, x0, #0xc, #0x14
    // 0x97e780: ldur            x16, [fp, #-8]
    // 0x97e784: stp             x16, x1, [SP]
    // 0x97e788: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97e788: sub             lr, x0, #0xff7
    //     0x97e78c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e790: blr             lr
    // 0x97e794: ldur            x16, [fp, #-0x58]
    // 0x97e798: stp             x0, x16, [SP]
    // 0x97e79c: r0 = *()
    //     0x97e79c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e7a0: mov             x1, x0
    // 0x97e7a4: ldur            x0, [fp, #-0x50]
    // 0x97e7a8: r2 = 59
    //     0x97e7a8: mov             x2, #0x3b
    // 0x97e7ac: branchIfSmi(r0, 0x97e7b8)
    //     0x97e7ac: tbz             w0, #0, #0x97e7b8
    // 0x97e7b0: r2 = LoadClassIdInstr(r0)
    //     0x97e7b0: ldur            x2, [x0, #-1]
    //     0x97e7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x97e7b8: stp             x1, x0, [SP]
    // 0x97e7bc: mov             x0, x2
    // 0x97e7c0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97e7c0: sub             lr, x0, #0xff7
    //     0x97e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e7c8: blr             lr
    // 0x97e7cc: stur            x0, [fp, #-0x50]
    // 0x97e7d0: r16 = 1.000000
    //     0x97e7d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e7d4: ldr             x16, [x16, #0x128]
    // 0x97e7d8: ldur            lr, [fp, #-0x48]
    // 0x97e7dc: stp             lr, x16, [SP]
    // 0x97e7e0: r0 = -()
    //     0x97e7e0: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e7e4: ldur            x1, [fp, #-8]
    // 0x97e7e8: r2 = 59
    //     0x97e7e8: mov             x2, #0x3b
    // 0x97e7ec: branchIfSmi(r1, 0x97e7f8)
    //     0x97e7ec: tbz             w1, #0, #0x97e7f8
    // 0x97e7f0: r2 = LoadClassIdInstr(r1)
    //     0x97e7f0: ldur            x2, [x1, #-1]
    //     0x97e7f4: ubfx            x2, x2, #0xc, #0x14
    // 0x97e7f8: stp             x0, x1, [SP]
    // 0x97e7fc: mov             x0, x2
    // 0x97e800: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e800: sub             lr, x0, #0xffd
    //     0x97e804: ldr             lr, [x21, lr, lsl #3]
    //     0x97e808: blr             lr
    // 0x97e80c: mov             x1, x0
    // 0x97e810: ldur            x0, [fp, #-0x50]
    // 0x97e814: LoadField: d0 = r0->field_7
    //     0x97e814: ldur            d0, [x0, #7]
    // 0x97e818: LoadField: d1 = r1->field_7
    //     0x97e818: ldur            d1, [x1, #7]
    // 0x97e81c: fadd            d2, d0, d1
    // 0x97e820: stur            d2, [fp, #-0xc0]
    // 0x97e824: r16 = 1.000000
    //     0x97e824: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e828: ldr             x16, [x16, #0x128]
    // 0x97e82c: ldur            lr, [fp, #-0x20]
    // 0x97e830: stp             lr, x16, [SP]
    // 0x97e834: r0 = -()
    //     0x97e834: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e838: ldur            x1, [fp, #-0x30]
    // 0x97e83c: r2 = 59
    //     0x97e83c: mov             x2, #0x3b
    // 0x97e840: branchIfSmi(r1, 0x97e84c)
    //     0x97e840: tbz             w1, #0, #0x97e84c
    // 0x97e844: r2 = LoadClassIdInstr(r1)
    //     0x97e844: ldur            x2, [x1, #-1]
    //     0x97e848: ubfx            x2, x2, #0xc, #0x14
    // 0x97e84c: stp             x0, x1, [SP]
    // 0x97e850: mov             x0, x2
    // 0x97e854: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e854: sub             lr, x0, #0xffd
    //     0x97e858: ldr             lr, [x21, lr, lsl #3]
    //     0x97e85c: blr             lr
    // 0x97e860: LoadField: d0 = r0->field_7
    //     0x97e860: ldur            d0, [x0, #7]
    // 0x97e864: ldur            d1, [fp, #-0xc0]
    // 0x97e868: fadd            d2, d1, d0
    // 0x97e86c: mov             v0.16b, v2.16b
    // 0x97e870: stur            d0, [fp, #-0xc0]
    // 0x97e874: r16 = 2.000000
    //     0x97e874: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e878: ldr             x16, [x16, #0x228]
    // 0x97e87c: ldur            lr, [fp, #-0x38]
    // 0x97e880: stp             lr, x16, [SP]
    // 0x97e884: r0 = *()
    //     0x97e884: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e888: ldur            x16, [fp, #-0x48]
    // 0x97e88c: stp             x16, x0, [SP]
    // 0x97e890: r0 = <()
    //     0x97e890: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97e894: tbnz            w0, #4, #0x97e964
    // 0x97e898: ldur            x0, [fp, #-0x10]
    // 0x97e89c: ldur            x1, [fp, #-0x38]
    // 0x97e8a0: r16 = 2.000000
    //     0x97e8a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e8a4: ldr             x16, [x16, #0x228]
    // 0x97e8a8: stp             x0, x16, [SP]
    // 0x97e8ac: r0 = *()
    //     0x97e8ac: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e8b0: ldur            x16, [fp, #-0x38]
    // 0x97e8b4: stp             x16, x0, [SP]
    // 0x97e8b8: r0 = *()
    //     0x97e8b8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e8bc: stur            x0, [fp, #-0x50]
    // 0x97e8c0: r16 = 1.000000
    //     0x97e8c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e8c4: ldr             x16, [x16, #0x128]
    // 0x97e8c8: ldur            lr, [fp, #-0x48]
    // 0x97e8cc: stp             lr, x16, [SP]
    // 0x97e8d0: r0 = -()
    //     0x97e8d0: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e8d4: ldur            x1, [fp, #-0x10]
    // 0x97e8d8: r2 = 59
    //     0x97e8d8: mov             x2, #0x3b
    // 0x97e8dc: branchIfSmi(r1, 0x97e8e8)
    //     0x97e8dc: tbz             w1, #0, #0x97e8e8
    // 0x97e8e0: r2 = LoadClassIdInstr(r1)
    //     0x97e8e0: ldur            x2, [x1, #-1]
    //     0x97e8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x97e8e8: stp             x0, x1, [SP]
    // 0x97e8ec: mov             x0, x2
    // 0x97e8f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e8f0: sub             lr, x0, #0xffd
    //     0x97e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x97e8f8: blr             lr
    // 0x97e8fc: mov             x1, x0
    // 0x97e900: ldur            x0, [fp, #-0x50]
    // 0x97e904: LoadField: d0 = r0->field_7
    //     0x97e904: ldur            d0, [x0, #7]
    // 0x97e908: LoadField: d1 = r1->field_7
    //     0x97e908: ldur            d1, [x1, #7]
    // 0x97e90c: fadd            d2, d0, d1
    // 0x97e910: stur            d2, [fp, #-0xc8]
    // 0x97e914: r16 = 1.000000
    //     0x97e914: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97e918: ldr             x16, [x16, #0x128]
    // 0x97e91c: ldur            lr, [fp, #-0x20]
    // 0x97e920: stp             lr, x16, [SP]
    // 0x97e924: r0 = -()
    //     0x97e924: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97e928: ldur            x1, [fp, #-0x38]
    // 0x97e92c: r2 = 59
    //     0x97e92c: mov             x2, #0x3b
    // 0x97e930: branchIfSmi(r1, 0x97e93c)
    //     0x97e930: tbz             w1, #0, #0x97e93c
    // 0x97e934: r2 = LoadClassIdInstr(r1)
    //     0x97e934: ldur            x2, [x1, #-1]
    //     0x97e938: ubfx            x2, x2, #0xc, #0x14
    // 0x97e93c: stp             x0, x1, [SP]
    // 0x97e940: mov             x0, x2
    // 0x97e944: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e944: sub             lr, x0, #0xffd
    //     0x97e948: ldr             lr, [x21, lr, lsl #3]
    //     0x97e94c: blr             lr
    // 0x97e950: LoadField: d0 = r0->field_7
    //     0x97e950: ldur            d0, [x0, #7]
    // 0x97e954: ldur            d1, [fp, #-0xc8]
    // 0x97e958: fadd            d2, d1, d0
    // 0x97e95c: mov             v0.16b, v2.16b
    // 0x97e960: b               #0x97eae0
    // 0x97e964: ldur            x1, [fp, #-0x10]
    // 0x97e968: ldur            x3, [fp, #-0x20]
    // 0x97e96c: ldur            x2, [fp, #-0x38]
    // 0x97e970: ldur            x4, [fp, #-0x48]
    // 0x97e974: r0 = 59
    //     0x97e974: mov             x0, #0x3b
    // 0x97e978: branchIfSmi(r3, 0x97e984)
    //     0x97e978: tbz             w3, #0, #0x97e984
    // 0x97e97c: r0 = LoadClassIdInstr(r3)
    //     0x97e97c: ldur            x0, [x3, #-1]
    //     0x97e980: ubfx            x0, x0, #0xc, #0x14
    // 0x97e984: stp             x4, x3, [SP]
    // 0x97e988: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97e988: sub             lr, x0, #0xffd
    //     0x97e98c: ldr             lr, [x21, lr, lsl #3]
    //     0x97e990: blr             lr
    // 0x97e994: mov             x2, x0
    // 0x97e998: ldur            x1, [fp, #-0x48]
    // 0x97e99c: stur            x2, [fp, #-0x50]
    // 0x97e9a0: r0 = 59
    //     0x97e9a0: mov             x0, #0x3b
    // 0x97e9a4: branchIfSmi(r1, 0x97e9b0)
    //     0x97e9a4: tbz             w1, #0, #0x97e9b0
    // 0x97e9a8: r0 = LoadClassIdInstr(r1)
    //     0x97e9a8: ldur            x0, [x1, #-1]
    //     0x97e9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x97e9b0: ldur            x16, [fp, #-0x38]
    // 0x97e9b4: stp             x16, x1, [SP]
    // 0x97e9b8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97e9b8: sub             lr, x0, #0xff7
    //     0x97e9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x97e9c0: blr             lr
    // 0x97e9c4: r16 = 2.000000
    //     0x97e9c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97e9c8: ldr             x16, [x16, #0x228]
    // 0x97e9cc: stp             x0, x16, [SP]
    // 0x97e9d0: r0 = *()
    //     0x97e9d0: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97e9d4: mov             x2, x0
    // 0x97e9d8: ldur            x1, [fp, #-0x20]
    // 0x97e9dc: stur            x2, [fp, #-0x58]
    // 0x97e9e0: r0 = 59
    //     0x97e9e0: mov             x0, #0x3b
    // 0x97e9e4: branchIfSmi(r1, 0x97e9f0)
    //     0x97e9e4: tbz             w1, #0, #0x97e9f0
    // 0x97e9e8: r0 = LoadClassIdInstr(r1)
    //     0x97e9e8: ldur            x0, [x1, #-1]
    //     0x97e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97e9f0: ldur            x16, [fp, #-0x10]
    // 0x97e9f4: stp             x16, x1, [SP]
    // 0x97e9f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97e9f8: sub             lr, x0, #0xff7
    //     0x97e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ea00: blr             lr
    // 0x97ea04: ldur            x16, [fp, #-0x58]
    // 0x97ea08: stp             x0, x16, [SP]
    // 0x97ea0c: r0 = *()
    //     0x97ea0c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97ea10: mov             x1, x0
    // 0x97ea14: ldur            x0, [fp, #-0x50]
    // 0x97ea18: r2 = 59
    //     0x97ea18: mov             x2, #0x3b
    // 0x97ea1c: branchIfSmi(r0, 0x97ea28)
    //     0x97ea1c: tbz             w0, #0, #0x97ea28
    // 0x97ea20: r2 = LoadClassIdInstr(r0)
    //     0x97ea20: ldur            x2, [x0, #-1]
    //     0x97ea24: ubfx            x2, x2, #0xc, #0x14
    // 0x97ea28: stp             x1, x0, [SP]
    // 0x97ea2c: mov             x0, x2
    // 0x97ea30: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97ea30: sub             lr, x0, #0xff7
    //     0x97ea34: ldr             lr, [x21, lr, lsl #3]
    //     0x97ea38: blr             lr
    // 0x97ea3c: stur            x0, [fp, #-0x50]
    // 0x97ea40: r16 = 1.000000
    //     0x97ea40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97ea44: ldr             x16, [x16, #0x128]
    // 0x97ea48: ldur            lr, [fp, #-0x48]
    // 0x97ea4c: stp             lr, x16, [SP]
    // 0x97ea50: r0 = -()
    //     0x97ea50: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97ea54: ldur            x3, [fp, #-0x10]
    // 0x97ea58: r1 = 59
    //     0x97ea58: mov             x1, #0x3b
    // 0x97ea5c: branchIfSmi(r3, 0x97ea68)
    //     0x97ea5c: tbz             w3, #0, #0x97ea68
    // 0x97ea60: r1 = LoadClassIdInstr(r3)
    //     0x97ea60: ldur            x1, [x3, #-1]
    //     0x97ea64: ubfx            x1, x1, #0xc, #0x14
    // 0x97ea68: stp             x0, x3, [SP]
    // 0x97ea6c: mov             x0, x1
    // 0x97ea70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ea70: sub             lr, x0, #0xffd
    //     0x97ea74: ldr             lr, [x21, lr, lsl #3]
    //     0x97ea78: blr             lr
    // 0x97ea7c: mov             x1, x0
    // 0x97ea80: ldur            x0, [fp, #-0x50]
    // 0x97ea84: LoadField: d0 = r0->field_7
    //     0x97ea84: ldur            d0, [x0, #7]
    // 0x97ea88: LoadField: d1 = r1->field_7
    //     0x97ea88: ldur            d1, [x1, #7]
    // 0x97ea8c: fadd            d2, d0, d1
    // 0x97ea90: stur            d2, [fp, #-0xc8]
    // 0x97ea94: r16 = 1.000000
    //     0x97ea94: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97ea98: ldr             x16, [x16, #0x128]
    // 0x97ea9c: ldur            lr, [fp, #-0x20]
    // 0x97eaa0: stp             lr, x16, [SP]
    // 0x97eaa4: r0 = -()
    //     0x97eaa4: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97eaa8: ldur            x1, [fp, #-0x38]
    // 0x97eaac: r2 = 59
    //     0x97eaac: mov             x2, #0x3b
    // 0x97eab0: branchIfSmi(r1, 0x97eabc)
    //     0x97eab0: tbz             w1, #0, #0x97eabc
    // 0x97eab4: r2 = LoadClassIdInstr(r1)
    //     0x97eab4: ldur            x2, [x1, #-1]
    //     0x97eab8: ubfx            x2, x2, #0xc, #0x14
    // 0x97eabc: stp             x0, x1, [SP]
    // 0x97eac0: mov             x0, x2
    // 0x97eac4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97eac4: sub             lr, x0, #0xffd
    //     0x97eac8: ldr             lr, [x21, lr, lsl #3]
    //     0x97eacc: blr             lr
    // 0x97ead0: LoadField: d0 = r0->field_7
    //     0x97ead0: ldur            d0, [x0, #7]
    // 0x97ead4: ldur            d1, [fp, #-0xc8]
    // 0x97ead8: fadd            d2, d1, d0
    // 0x97eadc: mov             v0.16b, v2.16b
    // 0x97eae0: stur            d0, [fp, #-0xc8]
    // 0x97eae4: r16 = 2.000000
    //     0x97eae4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97eae8: ldr             x16, [x16, #0x228]
    // 0x97eaec: ldur            lr, [fp, #-0x40]
    // 0x97eaf0: stp             lr, x16, [SP]
    // 0x97eaf4: r0 = *()
    //     0x97eaf4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97eaf8: ldur            x16, [fp, #-0x48]
    // 0x97eafc: stp             x16, x0, [SP]
    // 0x97eb00: r0 = <()
    //     0x97eb00: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97eb04: tbnz            w0, #4, #0x97ebd0
    // 0x97eb08: ldur            x0, [fp, #-0x18]
    // 0x97eb0c: ldur            x1, [fp, #-0x40]
    // 0x97eb10: r16 = 2.000000
    //     0x97eb10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97eb14: ldr             x16, [x16, #0x228]
    // 0x97eb18: stp             x0, x16, [SP]
    // 0x97eb1c: r0 = *()
    //     0x97eb1c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97eb20: ldur            x16, [fp, #-0x40]
    // 0x97eb24: stp             x16, x0, [SP]
    // 0x97eb28: r0 = *()
    //     0x97eb28: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97eb2c: stur            x0, [fp, #-0x50]
    // 0x97eb30: r16 = 1.000000
    //     0x97eb30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97eb34: ldr             x16, [x16, #0x128]
    // 0x97eb38: ldur            lr, [fp, #-0x48]
    // 0x97eb3c: stp             lr, x16, [SP]
    // 0x97eb40: r0 = -()
    //     0x97eb40: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97eb44: ldur            x1, [fp, #-0x18]
    // 0x97eb48: r2 = 59
    //     0x97eb48: mov             x2, #0x3b
    // 0x97eb4c: branchIfSmi(r1, 0x97eb58)
    //     0x97eb4c: tbz             w1, #0, #0x97eb58
    // 0x97eb50: r2 = LoadClassIdInstr(r1)
    //     0x97eb50: ldur            x2, [x1, #-1]
    //     0x97eb54: ubfx            x2, x2, #0xc, #0x14
    // 0x97eb58: stp             x0, x1, [SP]
    // 0x97eb5c: mov             x0, x2
    // 0x97eb60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97eb60: sub             lr, x0, #0xffd
    //     0x97eb64: ldr             lr, [x21, lr, lsl #3]
    //     0x97eb68: blr             lr
    // 0x97eb6c: mov             x1, x0
    // 0x97eb70: ldur            x0, [fp, #-0x50]
    // 0x97eb74: LoadField: d0 = r0->field_7
    //     0x97eb74: ldur            d0, [x0, #7]
    // 0x97eb78: LoadField: d1 = r1->field_7
    //     0x97eb78: ldur            d1, [x1, #7]
    // 0x97eb7c: fadd            d2, d0, d1
    // 0x97eb80: stur            d2, [fp, #-0xd0]
    // 0x97eb84: r16 = 1.000000
    //     0x97eb84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97eb88: ldr             x16, [x16, #0x128]
    // 0x97eb8c: ldur            lr, [fp, #-0x20]
    // 0x97eb90: stp             lr, x16, [SP]
    // 0x97eb94: r0 = -()
    //     0x97eb94: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97eb98: ldur            x1, [fp, #-0x40]
    // 0x97eb9c: r2 = 59
    //     0x97eb9c: mov             x2, #0x3b
    // 0x97eba0: branchIfSmi(r1, 0x97ebac)
    //     0x97eba0: tbz             w1, #0, #0x97ebac
    // 0x97eba4: r2 = LoadClassIdInstr(r1)
    //     0x97eba4: ldur            x2, [x1, #-1]
    //     0x97eba8: ubfx            x2, x2, #0xc, #0x14
    // 0x97ebac: stp             x0, x1, [SP]
    // 0x97ebb0: mov             x0, x2
    // 0x97ebb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ebb4: sub             lr, x0, #0xffd
    //     0x97ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0x97ebbc: blr             lr
    // 0x97ebc0: LoadField: d0 = r0->field_7
    //     0x97ebc0: ldur            d0, [x0, #7]
    // 0x97ebc4: ldur            d1, [fp, #-0xd0]
    // 0x97ebc8: fadd            d2, d1, d0
    // 0x97ebcc: b               #0x97ed48
    // 0x97ebd0: ldur            x1, [fp, #-0x18]
    // 0x97ebd4: ldur            x3, [fp, #-0x20]
    // 0x97ebd8: ldur            x2, [fp, #-0x40]
    // 0x97ebdc: ldur            x4, [fp, #-0x48]
    // 0x97ebe0: r0 = 59
    //     0x97ebe0: mov             x0, #0x3b
    // 0x97ebe4: branchIfSmi(r3, 0x97ebf0)
    //     0x97ebe4: tbz             w3, #0, #0x97ebf0
    // 0x97ebe8: r0 = LoadClassIdInstr(r3)
    //     0x97ebe8: ldur            x0, [x3, #-1]
    //     0x97ebec: ubfx            x0, x0, #0xc, #0x14
    // 0x97ebf0: stp             x4, x3, [SP]
    // 0x97ebf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ebf4: sub             lr, x0, #0xffd
    //     0x97ebf8: ldr             lr, [x21, lr, lsl #3]
    //     0x97ebfc: blr             lr
    // 0x97ec00: mov             x2, x0
    // 0x97ec04: ldur            x1, [fp, #-0x48]
    // 0x97ec08: stur            x2, [fp, #-0x50]
    // 0x97ec0c: r0 = 59
    //     0x97ec0c: mov             x0, #0x3b
    // 0x97ec10: branchIfSmi(r1, 0x97ec1c)
    //     0x97ec10: tbz             w1, #0, #0x97ec1c
    // 0x97ec14: r0 = LoadClassIdInstr(r1)
    //     0x97ec14: ldur            x0, [x1, #-1]
    //     0x97ec18: ubfx            x0, x0, #0xc, #0x14
    // 0x97ec1c: ldur            x16, [fp, #-0x40]
    // 0x97ec20: stp             x16, x1, [SP]
    // 0x97ec24: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97ec24: sub             lr, x0, #0xff7
    //     0x97ec28: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec2c: blr             lr
    // 0x97ec30: r16 = 2.000000
    //     0x97ec30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97ec34: ldr             x16, [x16, #0x228]
    // 0x97ec38: stp             x0, x16, [SP]
    // 0x97ec3c: r0 = *()
    //     0x97ec3c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97ec40: mov             x2, x0
    // 0x97ec44: ldur            x1, [fp, #-0x20]
    // 0x97ec48: stur            x2, [fp, #-0x58]
    // 0x97ec4c: r0 = 59
    //     0x97ec4c: mov             x0, #0x3b
    // 0x97ec50: branchIfSmi(r1, 0x97ec5c)
    //     0x97ec50: tbz             w1, #0, #0x97ec5c
    // 0x97ec54: r0 = LoadClassIdInstr(r1)
    //     0x97ec54: ldur            x0, [x1, #-1]
    //     0x97ec58: ubfx            x0, x0, #0xc, #0x14
    // 0x97ec5c: ldur            x16, [fp, #-0x18]
    // 0x97ec60: stp             x16, x1, [SP]
    // 0x97ec64: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97ec64: sub             lr, x0, #0xff7
    //     0x97ec68: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec6c: blr             lr
    // 0x97ec70: ldur            x16, [fp, #-0x58]
    // 0x97ec74: stp             x0, x16, [SP]
    // 0x97ec78: r0 = *()
    //     0x97ec78: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97ec7c: mov             x1, x0
    // 0x97ec80: ldur            x0, [fp, #-0x50]
    // 0x97ec84: r2 = 59
    //     0x97ec84: mov             x2, #0x3b
    // 0x97ec88: branchIfSmi(r0, 0x97ec94)
    //     0x97ec88: tbz             w0, #0, #0x97ec94
    // 0x97ec8c: r2 = LoadClassIdInstr(r0)
    //     0x97ec8c: ldur            x2, [x0, #-1]
    //     0x97ec90: ubfx            x2, x2, #0xc, #0x14
    // 0x97ec94: stp             x1, x0, [SP]
    // 0x97ec98: mov             x0, x2
    // 0x97ec9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97ec9c: sub             lr, x0, #0xff7
    //     0x97eca0: ldr             lr, [x21, lr, lsl #3]
    //     0x97eca4: blr             lr
    // 0x97eca8: stur            x0, [fp, #-0x50]
    // 0x97ecac: r16 = 1.000000
    //     0x97ecac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97ecb0: ldr             x16, [x16, #0x128]
    // 0x97ecb4: ldur            lr, [fp, #-0x48]
    // 0x97ecb8: stp             lr, x16, [SP]
    // 0x97ecbc: r0 = -()
    //     0x97ecbc: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97ecc0: ldur            x4, [fp, #-0x18]
    // 0x97ecc4: r1 = 59
    //     0x97ecc4: mov             x1, #0x3b
    // 0x97ecc8: branchIfSmi(r4, 0x97ecd4)
    //     0x97ecc8: tbz             w4, #0, #0x97ecd4
    // 0x97eccc: r1 = LoadClassIdInstr(r4)
    //     0x97eccc: ldur            x1, [x4, #-1]
    //     0x97ecd0: ubfx            x1, x1, #0xc, #0x14
    // 0x97ecd4: stp             x0, x4, [SP]
    // 0x97ecd8: mov             x0, x1
    // 0x97ecdc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ecdc: sub             lr, x0, #0xffd
    //     0x97ece0: ldr             lr, [x21, lr, lsl #3]
    //     0x97ece4: blr             lr
    // 0x97ece8: mov             x1, x0
    // 0x97ecec: ldur            x0, [fp, #-0x50]
    // 0x97ecf0: LoadField: d0 = r0->field_7
    //     0x97ecf0: ldur            d0, [x0, #7]
    // 0x97ecf4: LoadField: d1 = r1->field_7
    //     0x97ecf4: ldur            d1, [x1, #7]
    // 0x97ecf8: fadd            d2, d0, d1
    // 0x97ecfc: stur            d2, [fp, #-0xd0]
    // 0x97ed00: r16 = 1.000000
    //     0x97ed00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97ed04: ldr             x16, [x16, #0x128]
    // 0x97ed08: ldur            lr, [fp, #-0x20]
    // 0x97ed0c: stp             lr, x16, [SP]
    // 0x97ed10: r0 = -()
    //     0x97ed10: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97ed14: ldur            x1, [fp, #-0x40]
    // 0x97ed18: r2 = 59
    //     0x97ed18: mov             x2, #0x3b
    // 0x97ed1c: branchIfSmi(r1, 0x97ed28)
    //     0x97ed1c: tbz             w1, #0, #0x97ed28
    // 0x97ed20: r2 = LoadClassIdInstr(r1)
    //     0x97ed20: ldur            x2, [x1, #-1]
    //     0x97ed24: ubfx            x2, x2, #0xc, #0x14
    // 0x97ed28: stp             x0, x1, [SP]
    // 0x97ed2c: mov             x0, x2
    // 0x97ed30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ed30: sub             lr, x0, #0xffd
    //     0x97ed34: ldr             lr, [x21, lr, lsl #3]
    //     0x97ed38: blr             lr
    // 0x97ed3c: LoadField: d0 = r0->field_7
    //     0x97ed3c: ldur            d0, [x0, #7]
    // 0x97ed40: ldur            d1, [fp, #-0xd0]
    // 0x97ed44: fadd            d2, d1, d0
    // 0x97ed48: ldur            d1, [fp, #-0xc0]
    // 0x97ed4c: ldur            d0, [fp, #-0xc8]
    // 0x97ed50: r0 = inline_Allocate_Double()
    //     0x97ed50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97ed54: add             x0, x0, #0x10
    //     0x97ed58: cmp             x1, x0
    //     0x97ed5c: b.ls            #0x98040c
    //     0x97ed60: str             x0, [THR, #0x50]  ; THR::top
    //     0x97ed64: sub             x0, x0, #0xf
    //     0x97ed68: mov             x1, #0xd148
    //     0x97ed6c: movk            x1, #3, lsl #16
    //     0x97ed70: stur            x1, [x0, #-1]
    // 0x97ed74: StoreField: r0->field_7 = d1
    //     0x97ed74: stur            d1, [x0, #7]
    // 0x97ed78: r1 = inline_Allocate_Double()
    //     0x97ed78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97ed7c: add             x1, x1, #0x10
    //     0x97ed80: cmp             x2, x1
    //     0x97ed84: b.ls            #0x980424
    //     0x97ed88: str             x1, [THR, #0x50]  ; THR::top
    //     0x97ed8c: sub             x1, x1, #0xf
    //     0x97ed90: mov             x2, #0xd148
    //     0x97ed94: movk            x2, #3, lsl #16
    //     0x97ed98: stur            x2, [x1, #-1]
    // 0x97ed9c: StoreField: r1->field_7 = d0
    //     0x97ed9c: stur            d0, [x1, #7]
    // 0x97eda0: r2 = inline_Allocate_Double()
    //     0x97eda0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97eda4: add             x2, x2, #0x10
    //     0x97eda8: cmp             x3, x2
    //     0x97edac: b.ls            #0x980440
    //     0x97edb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x97edb4: sub             x2, x2, #0xf
    //     0x97edb8: mov             x3, #0xd148
    //     0x97edbc: movk            x3, #3, lsl #16
    //     0x97edc0: stur            x3, [x2, #-1]
    // 0x97edc4: StoreField: r2->field_7 = d2
    //     0x97edc4: stur            d2, [x2, #7]
    // 0x97edc8: mov             x8, x0
    // 0x97edcc: mov             x7, x1
    // 0x97edd0: mov             x6, x2
    // 0x97edd4: ldur            x4, [fp, #-0x48]
    // 0x97edd8: b               #0x97ff4c
    // 0x97eddc: ldur            x3, [fp, #-0x10]
    // 0x97ede0: ldur            x4, [fp, #-0x18]
    // 0x97ede4: d1 = 1.000000
    //     0x97ede4: fmov            d1, #1.00000000
    // 0x97ede8: cmp             x2, #0xa
    // 0x97edec: b.gt            #0x97f478
    // 0x97edf0: ldur            x2, [fp, #-0x48]
    // 0x97edf4: r0 = 59
    //     0x97edf4: mov             x0, #0x3b
    // 0x97edf8: branchIfSmi(r2, 0x97ee04)
    //     0x97edf8: tbz             w2, #0, #0x97ee04
    // 0x97edfc: r0 = LoadClassIdInstr(r2)
    //     0x97edfc: ldur            x0, [x2, #-1]
    //     0x97ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee04: stp             xzr, x2, [SP]
    // 0x97ee08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97ee08: mov             x17, #0x8a8c
    //     0x97ee0c: add             lr, x0, x17
    //     0x97ee10: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee14: blr             lr
    // 0x97ee18: tbnz            w0, #4, #0x97ee24
    // 0x97ee1c: r2 = 0
    //     0x97ee1c: mov             x2, #0
    // 0x97ee20: b               #0x97f018
    // 0x97ee24: ldur            x1, [fp, #-8]
    // 0x97ee28: ldur            x2, [fp, #-0x20]
    // 0x97ee2c: ldur            x3, [fp, #-0x30]
    // 0x97ee30: r0 = 59
    //     0x97ee30: mov             x0, #0x3b
    // 0x97ee34: branchIfSmi(r3, 0x97ee40)
    //     0x97ee34: tbz             w3, #0, #0x97ee40
    // 0x97ee38: r0 = LoadClassIdInstr(r3)
    //     0x97ee38: ldur            x0, [x3, #-1]
    //     0x97ee3c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee40: ldur            x16, [fp, #-0x48]
    // 0x97ee44: stp             x16, x3, [SP]
    // 0x97ee48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97ee48: sub             lr, x0, #0xffa
    //     0x97ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee50: blr             lr
    // 0x97ee54: ldur            x1, [fp, #-0x20]
    // 0x97ee58: r2 = 59
    //     0x97ee58: mov             x2, #0x3b
    // 0x97ee5c: branchIfSmi(r1, 0x97ee68)
    //     0x97ee5c: tbz             w1, #0, #0x97ee68
    // 0x97ee60: r2 = LoadClassIdInstr(r1)
    //     0x97ee60: ldur            x2, [x1, #-1]
    //     0x97ee64: ubfx            x2, x2, #0xc, #0x14
    // 0x97ee68: stp             x0, x1, [SP]
    // 0x97ee6c: mov             x0, x2
    // 0x97ee70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ee70: sub             lr, x0, #0xffd
    //     0x97ee74: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee78: blr             lr
    // 0x97ee7c: stur            x0, [fp, #-0x50]
    // 0x97ee80: r16 = 4
    //     0x97ee80: mov             x16, #4
    // 0x97ee84: ldur            lr, [fp, #-8]
    // 0x97ee88: stp             lr, x16, [SP]
    // 0x97ee8c: r0 = *()
    //     0x97ee8c: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x97ee90: mov             x2, x0
    // 0x97ee94: ldur            x1, [fp, #-0x30]
    // 0x97ee98: stur            x2, [fp, #-0x58]
    // 0x97ee9c: r0 = 59
    //     0x97ee9c: mov             x0, #0x3b
    // 0x97eea0: branchIfSmi(r1, 0x97eeac)
    //     0x97eea0: tbz             w1, #0, #0x97eeac
    // 0x97eea4: r0 = LoadClassIdInstr(r1)
    //     0x97eea4: ldur            x0, [x1, #-1]
    //     0x97eea8: ubfx            x0, x0, #0xc, #0x14
    // 0x97eeac: ldur            x16, [fp, #-0x48]
    // 0x97eeb0: stp             x16, x1, [SP]
    // 0x97eeb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97eeb4: sub             lr, x0, #0xffa
    //     0x97eeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x97eebc: blr             lr
    // 0x97eec0: LoadField: d0 = r0->field_7
    //     0x97eec0: ldur            d0, [x0, #7]
    // 0x97eec4: d1 = 1.000000
    //     0x97eec4: fmov            d1, #1.00000000
    // 0x97eec8: fsub            d2, d1, d0
    // 0x97eecc: r0 = inline_Allocate_Double()
    //     0x97eecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97eed0: add             x0, x0, #0x10
    //     0x97eed4: cmp             x1, x0
    //     0x97eed8: b.ls            #0x98045c
    //     0x97eedc: str             x0, [THR, #0x50]  ; THR::top
    //     0x97eee0: sub             x0, x0, #0xf
    //     0x97eee4: mov             x1, #0xd148
    //     0x97eee8: movk            x1, #3, lsl #16
    //     0x97eeec: stur            x1, [x0, #-1]
    // 0x97eef0: StoreField: r0->field_7 = d2
    //     0x97eef0: stur            d2, [x0, #7]
    // 0x97eef4: ldur            x1, [fp, #-0x58]
    // 0x97eef8: r2 = 59
    //     0x97eef8: mov             x2, #0x3b
    // 0x97eefc: branchIfSmi(r1, 0x97ef08)
    //     0x97eefc: tbz             w1, #0, #0x97ef08
    // 0x97ef00: r2 = LoadClassIdInstr(r1)
    //     0x97ef00: ldur            x2, [x1, #-1]
    //     0x97ef04: ubfx            x2, x2, #0xc, #0x14
    // 0x97ef08: stp             x0, x1, [SP]
    // 0x97ef0c: mov             x0, x2
    // 0x97ef10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ef10: sub             lr, x0, #0xffd
    //     0x97ef14: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef18: blr             lr
    // 0x97ef1c: mov             x1, x0
    // 0x97ef20: ldur            x0, [fp, #-0x50]
    // 0x97ef24: LoadField: d0 = r0->field_7
    //     0x97ef24: ldur            d0, [x0, #7]
    // 0x97ef28: LoadField: d1 = r1->field_7
    //     0x97ef28: ldur            d1, [x1, #7]
    // 0x97ef2c: fadd            d2, d0, d1
    // 0x97ef30: r0 = inline_Allocate_Double()
    //     0x97ef30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97ef34: add             x0, x0, #0x10
    //     0x97ef38: cmp             x1, x0
    //     0x97ef3c: b.ls            #0x98046c
    //     0x97ef40: str             x0, [THR, #0x50]  ; THR::top
    //     0x97ef44: sub             x0, x0, #0xf
    //     0x97ef48: mov             x1, #0xd148
    //     0x97ef4c: movk            x1, #3, lsl #16
    //     0x97ef50: stur            x1, [x0, #-1]
    // 0x97ef54: StoreField: r0->field_7 = d2
    //     0x97ef54: stur            d2, [x0, #7]
    // 0x97ef58: ldur            x1, [fp, #-0x30]
    // 0x97ef5c: r2 = 59
    //     0x97ef5c: mov             x2, #0x3b
    // 0x97ef60: branchIfSmi(r1, 0x97ef6c)
    //     0x97ef60: tbz             w1, #0, #0x97ef6c
    // 0x97ef64: r2 = LoadClassIdInstr(r1)
    //     0x97ef64: ldur            x2, [x1, #-1]
    //     0x97ef68: ubfx            x2, x2, #0xc, #0x14
    // 0x97ef6c: stp             x0, x1, [SP]
    // 0x97ef70: mov             x0, x2
    // 0x97ef74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ef74: sub             lr, x0, #0xffd
    //     0x97ef78: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef7c: blr             lr
    // 0x97ef80: stur            x0, [fp, #-0x50]
    // 0x97ef84: r16 = 2
    //     0x97ef84: mov             x16, #2
    // 0x97ef88: ldur            lr, [fp, #-0x48]
    // 0x97ef8c: stp             lr, x16, [SP]
    // 0x97ef90: r0 = -()
    //     0x97ef90: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97ef94: mov             x1, x0
    // 0x97ef98: ldur            x0, [fp, #-8]
    // 0x97ef9c: r2 = 59
    //     0x97ef9c: mov             x2, #0x3b
    // 0x97efa0: branchIfSmi(r0, 0x97efac)
    //     0x97efa0: tbz             w0, #0, #0x97efac
    // 0x97efa4: r2 = LoadClassIdInstr(r0)
    //     0x97efa4: ldur            x2, [x0, #-1]
    //     0x97efa8: ubfx            x2, x2, #0xc, #0x14
    // 0x97efac: stp             x1, x0, [SP]
    // 0x97efb0: mov             x0, x2
    // 0x97efb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97efb4: sub             lr, x0, #0xffd
    //     0x97efb8: ldr             lr, [x21, lr, lsl #3]
    //     0x97efbc: blr             lr
    // 0x97efc0: ldur            x16, [fp, #-0x50]
    // 0x97efc4: stp             x0, x16, [SP]
    // 0x97efc8: r0 = +()
    //     0x97efc8: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97efcc: stur            x0, [fp, #-0x50]
    // 0x97efd0: r16 = 2
    //     0x97efd0: mov             x16, #2
    // 0x97efd4: ldur            lr, [fp, #-0x20]
    // 0x97efd8: stp             lr, x16, [SP]
    // 0x97efdc: r0 = -()
    //     0x97efdc: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97efe0: ldur            x1, [fp, #-0x30]
    // 0x97efe4: r2 = 59
    //     0x97efe4: mov             x2, #0x3b
    // 0x97efe8: branchIfSmi(r1, 0x97eff4)
    //     0x97efe8: tbz             w1, #0, #0x97eff4
    // 0x97efec: r2 = LoadClassIdInstr(r1)
    //     0x97efec: ldur            x2, [x1, #-1]
    //     0x97eff0: ubfx            x2, x2, #0xc, #0x14
    // 0x97eff4: stp             x0, x1, [SP]
    // 0x97eff8: mov             x0, x2
    // 0x97effc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97effc: sub             lr, x0, #0xffd
    //     0x97f000: ldr             lr, [x21, lr, lsl #3]
    //     0x97f004: blr             lr
    // 0x97f008: ldur            x16, [fp, #-0x50]
    // 0x97f00c: stp             x0, x16, [SP]
    // 0x97f010: r0 = +()
    //     0x97f010: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97f014: mov             x2, x0
    // 0x97f018: ldur            x1, [fp, #-0x48]
    // 0x97f01c: stur            x2, [fp, #-0x50]
    // 0x97f020: r0 = 59
    //     0x97f020: mov             x0, #0x3b
    // 0x97f024: branchIfSmi(r1, 0x97f030)
    //     0x97f024: tbz             w1, #0, #0x97f030
    // 0x97f028: r0 = LoadClassIdInstr(r1)
    //     0x97f028: ldur            x0, [x1, #-1]
    //     0x97f02c: ubfx            x0, x0, #0xc, #0x14
    // 0x97f030: stp             xzr, x1, [SP]
    // 0x97f034: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97f034: mov             x17, #0x8a8c
    //     0x97f038: add             lr, x0, x17
    //     0x97f03c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f040: blr             lr
    // 0x97f044: tbnz            w0, #4, #0x97f050
    // 0x97f048: r2 = 0
    //     0x97f048: mov             x2, #0
    // 0x97f04c: b               #0x97f240
    // 0x97f050: ldur            x2, [fp, #-0x10]
    // 0x97f054: ldur            x1, [fp, #-0x20]
    // 0x97f058: ldur            x3, [fp, #-0x38]
    // 0x97f05c: r0 = 59
    //     0x97f05c: mov             x0, #0x3b
    // 0x97f060: branchIfSmi(r3, 0x97f06c)
    //     0x97f060: tbz             w3, #0, #0x97f06c
    // 0x97f064: r0 = LoadClassIdInstr(r3)
    //     0x97f064: ldur            x0, [x3, #-1]
    //     0x97f068: ubfx            x0, x0, #0xc, #0x14
    // 0x97f06c: ldur            x16, [fp, #-0x48]
    // 0x97f070: stp             x16, x3, [SP]
    // 0x97f074: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97f074: sub             lr, x0, #0xffa
    //     0x97f078: ldr             lr, [x21, lr, lsl #3]
    //     0x97f07c: blr             lr
    // 0x97f080: ldur            x1, [fp, #-0x20]
    // 0x97f084: r2 = 59
    //     0x97f084: mov             x2, #0x3b
    // 0x97f088: branchIfSmi(r1, 0x97f094)
    //     0x97f088: tbz             w1, #0, #0x97f094
    // 0x97f08c: r2 = LoadClassIdInstr(r1)
    //     0x97f08c: ldur            x2, [x1, #-1]
    //     0x97f090: ubfx            x2, x2, #0xc, #0x14
    // 0x97f094: stp             x0, x1, [SP]
    // 0x97f098: mov             x0, x2
    // 0x97f09c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f09c: sub             lr, x0, #0xffd
    //     0x97f0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f0a4: blr             lr
    // 0x97f0a8: stur            x0, [fp, #-0x58]
    // 0x97f0ac: r16 = 4
    //     0x97f0ac: mov             x16, #4
    // 0x97f0b0: ldur            lr, [fp, #-0x10]
    // 0x97f0b4: stp             lr, x16, [SP]
    // 0x97f0b8: r0 = *()
    //     0x97f0b8: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x97f0bc: mov             x2, x0
    // 0x97f0c0: ldur            x1, [fp, #-0x38]
    // 0x97f0c4: stur            x2, [fp, #-0x60]
    // 0x97f0c8: r0 = 59
    //     0x97f0c8: mov             x0, #0x3b
    // 0x97f0cc: branchIfSmi(r1, 0x97f0d8)
    //     0x97f0cc: tbz             w1, #0, #0x97f0d8
    // 0x97f0d0: r0 = LoadClassIdInstr(r1)
    //     0x97f0d0: ldur            x0, [x1, #-1]
    //     0x97f0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x97f0d8: ldur            x16, [fp, #-0x48]
    // 0x97f0dc: stp             x16, x1, [SP]
    // 0x97f0e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97f0e0: sub             lr, x0, #0xffa
    //     0x97f0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f0e8: blr             lr
    // 0x97f0ec: LoadField: d0 = r0->field_7
    //     0x97f0ec: ldur            d0, [x0, #7]
    // 0x97f0f0: d1 = 1.000000
    //     0x97f0f0: fmov            d1, #1.00000000
    // 0x97f0f4: fsub            d2, d1, d0
    // 0x97f0f8: r0 = inline_Allocate_Double()
    //     0x97f0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97f0fc: add             x0, x0, #0x10
    //     0x97f100: cmp             x1, x0
    //     0x97f104: b.ls            #0x98047c
    //     0x97f108: str             x0, [THR, #0x50]  ; THR::top
    //     0x97f10c: sub             x0, x0, #0xf
    //     0x97f110: mov             x1, #0xd148
    //     0x97f114: movk            x1, #3, lsl #16
    //     0x97f118: stur            x1, [x0, #-1]
    // 0x97f11c: StoreField: r0->field_7 = d2
    //     0x97f11c: stur            d2, [x0, #7]
    // 0x97f120: ldur            x1, [fp, #-0x60]
    // 0x97f124: r2 = 59
    //     0x97f124: mov             x2, #0x3b
    // 0x97f128: branchIfSmi(r1, 0x97f134)
    //     0x97f128: tbz             w1, #0, #0x97f134
    // 0x97f12c: r2 = LoadClassIdInstr(r1)
    //     0x97f12c: ldur            x2, [x1, #-1]
    //     0x97f130: ubfx            x2, x2, #0xc, #0x14
    // 0x97f134: stp             x0, x1, [SP]
    // 0x97f138: mov             x0, x2
    // 0x97f13c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f13c: sub             lr, x0, #0xffd
    //     0x97f140: ldr             lr, [x21, lr, lsl #3]
    //     0x97f144: blr             lr
    // 0x97f148: mov             x1, x0
    // 0x97f14c: ldur            x0, [fp, #-0x58]
    // 0x97f150: LoadField: d0 = r0->field_7
    //     0x97f150: ldur            d0, [x0, #7]
    // 0x97f154: LoadField: d1 = r1->field_7
    //     0x97f154: ldur            d1, [x1, #7]
    // 0x97f158: fadd            d2, d0, d1
    // 0x97f15c: r0 = inline_Allocate_Double()
    //     0x97f15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97f160: add             x0, x0, #0x10
    //     0x97f164: cmp             x1, x0
    //     0x97f168: b.ls            #0x98048c
    //     0x97f16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x97f170: sub             x0, x0, #0xf
    //     0x97f174: mov             x1, #0xd148
    //     0x97f178: movk            x1, #3, lsl #16
    //     0x97f17c: stur            x1, [x0, #-1]
    // 0x97f180: StoreField: r0->field_7 = d2
    //     0x97f180: stur            d2, [x0, #7]
    // 0x97f184: ldur            x1, [fp, #-0x38]
    // 0x97f188: r2 = 59
    //     0x97f188: mov             x2, #0x3b
    // 0x97f18c: branchIfSmi(r1, 0x97f198)
    //     0x97f18c: tbz             w1, #0, #0x97f198
    // 0x97f190: r2 = LoadClassIdInstr(r1)
    //     0x97f190: ldur            x2, [x1, #-1]
    //     0x97f194: ubfx            x2, x2, #0xc, #0x14
    // 0x97f198: stp             x0, x1, [SP]
    // 0x97f19c: mov             x0, x2
    // 0x97f1a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f1a0: sub             lr, x0, #0xffd
    //     0x97f1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f1a8: blr             lr
    // 0x97f1ac: stur            x0, [fp, #-0x58]
    // 0x97f1b0: r16 = 2
    //     0x97f1b0: mov             x16, #2
    // 0x97f1b4: ldur            lr, [fp, #-0x48]
    // 0x97f1b8: stp             lr, x16, [SP]
    // 0x97f1bc: r0 = -()
    //     0x97f1bc: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97f1c0: ldur            x1, [fp, #-0x10]
    // 0x97f1c4: r2 = 59
    //     0x97f1c4: mov             x2, #0x3b
    // 0x97f1c8: branchIfSmi(r1, 0x97f1d4)
    //     0x97f1c8: tbz             w1, #0, #0x97f1d4
    // 0x97f1cc: r2 = LoadClassIdInstr(r1)
    //     0x97f1cc: ldur            x2, [x1, #-1]
    //     0x97f1d0: ubfx            x2, x2, #0xc, #0x14
    // 0x97f1d4: stp             x0, x1, [SP]
    // 0x97f1d8: mov             x0, x2
    // 0x97f1dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f1dc: sub             lr, x0, #0xffd
    //     0x97f1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f1e4: blr             lr
    // 0x97f1e8: ldur            x16, [fp, #-0x58]
    // 0x97f1ec: stp             x0, x16, [SP]
    // 0x97f1f0: r0 = +()
    //     0x97f1f0: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97f1f4: stur            x0, [fp, #-0x58]
    // 0x97f1f8: r16 = 2
    //     0x97f1f8: mov             x16, #2
    // 0x97f1fc: ldur            lr, [fp, #-0x20]
    // 0x97f200: stp             lr, x16, [SP]
    // 0x97f204: r0 = -()
    //     0x97f204: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97f208: ldur            x1, [fp, #-0x38]
    // 0x97f20c: r2 = 59
    //     0x97f20c: mov             x2, #0x3b
    // 0x97f210: branchIfSmi(r1, 0x97f21c)
    //     0x97f210: tbz             w1, #0, #0x97f21c
    // 0x97f214: r2 = LoadClassIdInstr(r1)
    //     0x97f214: ldur            x2, [x1, #-1]
    //     0x97f218: ubfx            x2, x2, #0xc, #0x14
    // 0x97f21c: stp             x0, x1, [SP]
    // 0x97f220: mov             x0, x2
    // 0x97f224: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f224: sub             lr, x0, #0xffd
    //     0x97f228: ldr             lr, [x21, lr, lsl #3]
    //     0x97f22c: blr             lr
    // 0x97f230: ldur            x16, [fp, #-0x58]
    // 0x97f234: stp             x0, x16, [SP]
    // 0x97f238: r0 = +()
    //     0x97f238: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97f23c: mov             x2, x0
    // 0x97f240: ldur            x1, [fp, #-0x48]
    // 0x97f244: stur            x2, [fp, #-0x58]
    // 0x97f248: r0 = 59
    //     0x97f248: mov             x0, #0x3b
    // 0x97f24c: branchIfSmi(r1, 0x97f258)
    //     0x97f24c: tbz             w1, #0, #0x97f258
    // 0x97f250: r0 = LoadClassIdInstr(r1)
    //     0x97f250: ldur            x0, [x1, #-1]
    //     0x97f254: ubfx            x0, x0, #0xc, #0x14
    // 0x97f258: stp             xzr, x1, [SP]
    // 0x97f25c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97f25c: mov             x17, #0x8a8c
    //     0x97f260: add             lr, x0, x17
    //     0x97f264: ldr             lr, [x21, lr, lsl #3]
    //     0x97f268: blr             lr
    // 0x97f26c: tbnz            w0, #4, #0x97f278
    // 0x97f270: r0 = 0
    //     0x97f270: mov             x0, #0
    // 0x97f274: b               #0x97f464
    // 0x97f278: ldur            x2, [fp, #-0x18]
    // 0x97f27c: ldur            x1, [fp, #-0x20]
    // 0x97f280: ldur            x3, [fp, #-0x40]
    // 0x97f284: r0 = 59
    //     0x97f284: mov             x0, #0x3b
    // 0x97f288: branchIfSmi(r3, 0x97f294)
    //     0x97f288: tbz             w3, #0, #0x97f294
    // 0x97f28c: r0 = LoadClassIdInstr(r3)
    //     0x97f28c: ldur            x0, [x3, #-1]
    //     0x97f290: ubfx            x0, x0, #0xc, #0x14
    // 0x97f294: ldur            x16, [fp, #-0x48]
    // 0x97f298: stp             x16, x3, [SP]
    // 0x97f29c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97f29c: sub             lr, x0, #0xffa
    //     0x97f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f2a4: blr             lr
    // 0x97f2a8: ldur            x1, [fp, #-0x20]
    // 0x97f2ac: r2 = 59
    //     0x97f2ac: mov             x2, #0x3b
    // 0x97f2b0: branchIfSmi(r1, 0x97f2bc)
    //     0x97f2b0: tbz             w1, #0, #0x97f2bc
    // 0x97f2b4: r2 = LoadClassIdInstr(r1)
    //     0x97f2b4: ldur            x2, [x1, #-1]
    //     0x97f2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x97f2bc: stp             x0, x1, [SP]
    // 0x97f2c0: mov             x0, x2
    // 0x97f2c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f2c4: sub             lr, x0, #0xffd
    //     0x97f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f2cc: blr             lr
    // 0x97f2d0: stur            x0, [fp, #-0x60]
    // 0x97f2d4: r16 = 4
    //     0x97f2d4: mov             x16, #4
    // 0x97f2d8: ldur            lr, [fp, #-0x18]
    // 0x97f2dc: stp             lr, x16, [SP]
    // 0x97f2e0: r0 = *()
    //     0x97f2e0: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x97f2e4: mov             x2, x0
    // 0x97f2e8: ldur            x1, [fp, #-0x40]
    // 0x97f2ec: stur            x2, [fp, #-0x68]
    // 0x97f2f0: r0 = 59
    //     0x97f2f0: mov             x0, #0x3b
    // 0x97f2f4: branchIfSmi(r1, 0x97f300)
    //     0x97f2f4: tbz             w1, #0, #0x97f300
    // 0x97f2f8: r0 = LoadClassIdInstr(r1)
    //     0x97f2f8: ldur            x0, [x1, #-1]
    //     0x97f2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f300: ldur            x16, [fp, #-0x48]
    // 0x97f304: stp             x16, x1, [SP]
    // 0x97f308: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97f308: sub             lr, x0, #0xffa
    //     0x97f30c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f310: blr             lr
    // 0x97f314: LoadField: d0 = r0->field_7
    //     0x97f314: ldur            d0, [x0, #7]
    // 0x97f318: d1 = 1.000000
    //     0x97f318: fmov            d1, #1.00000000
    // 0x97f31c: fsub            d2, d1, d0
    // 0x97f320: r0 = inline_Allocate_Double()
    //     0x97f320: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97f324: add             x0, x0, #0x10
    //     0x97f328: cmp             x1, x0
    //     0x97f32c: b.ls            #0x98049c
    //     0x97f330: str             x0, [THR, #0x50]  ; THR::top
    //     0x97f334: sub             x0, x0, #0xf
    //     0x97f338: mov             x1, #0xd148
    //     0x97f33c: movk            x1, #3, lsl #16
    //     0x97f340: stur            x1, [x0, #-1]
    // 0x97f344: StoreField: r0->field_7 = d2
    //     0x97f344: stur            d2, [x0, #7]
    // 0x97f348: ldur            x1, [fp, #-0x68]
    // 0x97f34c: r2 = 59
    //     0x97f34c: mov             x2, #0x3b
    // 0x97f350: branchIfSmi(r1, 0x97f35c)
    //     0x97f350: tbz             w1, #0, #0x97f35c
    // 0x97f354: r2 = LoadClassIdInstr(r1)
    //     0x97f354: ldur            x2, [x1, #-1]
    //     0x97f358: ubfx            x2, x2, #0xc, #0x14
    // 0x97f35c: stp             x0, x1, [SP]
    // 0x97f360: mov             x0, x2
    // 0x97f364: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f364: sub             lr, x0, #0xffd
    //     0x97f368: ldr             lr, [x21, lr, lsl #3]
    //     0x97f36c: blr             lr
    // 0x97f370: mov             x1, x0
    // 0x97f374: ldur            x0, [fp, #-0x60]
    // 0x97f378: LoadField: d0 = r0->field_7
    //     0x97f378: ldur            d0, [x0, #7]
    // 0x97f37c: LoadField: d1 = r1->field_7
    //     0x97f37c: ldur            d1, [x1, #7]
    // 0x97f380: fadd            d2, d0, d1
    // 0x97f384: r0 = inline_Allocate_Double()
    //     0x97f384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97f388: add             x0, x0, #0x10
    //     0x97f38c: cmp             x1, x0
    //     0x97f390: b.ls            #0x9804ac
    //     0x97f394: str             x0, [THR, #0x50]  ; THR::top
    //     0x97f398: sub             x0, x0, #0xf
    //     0x97f39c: mov             x1, #0xd148
    //     0x97f3a0: movk            x1, #3, lsl #16
    //     0x97f3a4: stur            x1, [x0, #-1]
    // 0x97f3a8: StoreField: r0->field_7 = d2
    //     0x97f3a8: stur            d2, [x0, #7]
    // 0x97f3ac: ldur            x1, [fp, #-0x40]
    // 0x97f3b0: r2 = 59
    //     0x97f3b0: mov             x2, #0x3b
    // 0x97f3b4: branchIfSmi(r1, 0x97f3c0)
    //     0x97f3b4: tbz             w1, #0, #0x97f3c0
    // 0x97f3b8: r2 = LoadClassIdInstr(r1)
    //     0x97f3b8: ldur            x2, [x1, #-1]
    //     0x97f3bc: ubfx            x2, x2, #0xc, #0x14
    // 0x97f3c0: stp             x0, x1, [SP]
    // 0x97f3c4: mov             x0, x2
    // 0x97f3c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f3c8: sub             lr, x0, #0xffd
    //     0x97f3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f3d0: blr             lr
    // 0x97f3d4: stur            x0, [fp, #-0x60]
    // 0x97f3d8: r16 = 2
    //     0x97f3d8: mov             x16, #2
    // 0x97f3dc: ldur            lr, [fp, #-0x48]
    // 0x97f3e0: stp             lr, x16, [SP]
    // 0x97f3e4: r0 = -()
    //     0x97f3e4: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97f3e8: ldur            x2, [fp, #-0x18]
    // 0x97f3ec: r1 = 59
    //     0x97f3ec: mov             x1, #0x3b
    // 0x97f3f0: branchIfSmi(r2, 0x97f3fc)
    //     0x97f3f0: tbz             w2, #0, #0x97f3fc
    // 0x97f3f4: r1 = LoadClassIdInstr(r2)
    //     0x97f3f4: ldur            x1, [x2, #-1]
    //     0x97f3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x97f3fc: stp             x0, x2, [SP]
    // 0x97f400: mov             x0, x1
    // 0x97f404: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f404: sub             lr, x0, #0xffd
    //     0x97f408: ldr             lr, [x21, lr, lsl #3]
    //     0x97f40c: blr             lr
    // 0x97f410: ldur            x16, [fp, #-0x60]
    // 0x97f414: stp             x0, x16, [SP]
    // 0x97f418: r0 = +()
    //     0x97f418: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97f41c: stur            x0, [fp, #-0x60]
    // 0x97f420: r16 = 2
    //     0x97f420: mov             x16, #2
    // 0x97f424: ldur            lr, [fp, #-0x20]
    // 0x97f428: stp             lr, x16, [SP]
    // 0x97f42c: r0 = -()
    //     0x97f42c: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x97f430: ldur            x1, [fp, #-0x40]
    // 0x97f434: r2 = 59
    //     0x97f434: mov             x2, #0x3b
    // 0x97f438: branchIfSmi(r1, 0x97f444)
    //     0x97f438: tbz             w1, #0, #0x97f444
    // 0x97f43c: r2 = LoadClassIdInstr(r1)
    //     0x97f43c: ldur            x2, [x1, #-1]
    //     0x97f440: ubfx            x2, x2, #0xc, #0x14
    // 0x97f444: stp             x0, x1, [SP]
    // 0x97f448: mov             x0, x2
    // 0x97f44c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f44c: sub             lr, x0, #0xffd
    //     0x97f450: ldr             lr, [x21, lr, lsl #3]
    //     0x97f454: blr             lr
    // 0x97f458: ldur            x16, [fp, #-0x60]
    // 0x97f45c: stp             x0, x16, [SP]
    // 0x97f460: r0 = +()
    //     0x97f460: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x97f464: ldur            x8, [fp, #-0x50]
    // 0x97f468: ldur            x7, [fp, #-0x58]
    // 0x97f46c: mov             x6, x0
    // 0x97f470: ldur            x4, [fp, #-0x48]
    // 0x97f474: b               #0x97ff4c
    // 0x97f478: mov             x0, x1
    // 0x97f47c: mov             x1, x3
    // 0x97f480: mov             x2, x4
    // 0x97f484: r16 = 2.000000
    //     0x97f484: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f488: ldr             x16, [x16, #0x228]
    // 0x97f48c: stp             x0, x16, [SP]
    // 0x97f490: r0 = *()
    //     0x97f490: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f494: ldur            x16, [fp, #-0x20]
    // 0x97f498: stp             x16, x0, [SP]
    // 0x97f49c: r0 = <()
    //     0x97f49c: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97f4a0: tbnz            w0, #4, #0x97f570
    // 0x97f4a4: ldur            x0, [fp, #-8]
    // 0x97f4a8: ldur            x1, [fp, #-0x30]
    // 0x97f4ac: r16 = 2.000000
    //     0x97f4ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f4b0: ldr             x16, [x16, #0x228]
    // 0x97f4b4: stp             x0, x16, [SP]
    // 0x97f4b8: r0 = *()
    //     0x97f4b8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f4bc: ldur            x16, [fp, #-0x30]
    // 0x97f4c0: stp             x16, x0, [SP]
    // 0x97f4c4: r0 = *()
    //     0x97f4c4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f4c8: stur            x0, [fp, #-0x50]
    // 0x97f4cc: r16 = 1.000000
    //     0x97f4cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f4d0: ldr             x16, [x16, #0x128]
    // 0x97f4d4: ldur            lr, [fp, #-0x48]
    // 0x97f4d8: stp             lr, x16, [SP]
    // 0x97f4dc: r0 = -()
    //     0x97f4dc: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f4e0: ldur            x1, [fp, #-8]
    // 0x97f4e4: r2 = 59
    //     0x97f4e4: mov             x2, #0x3b
    // 0x97f4e8: branchIfSmi(r1, 0x97f4f4)
    //     0x97f4e8: tbz             w1, #0, #0x97f4f4
    // 0x97f4ec: r2 = LoadClassIdInstr(r1)
    //     0x97f4ec: ldur            x2, [x1, #-1]
    //     0x97f4f0: ubfx            x2, x2, #0xc, #0x14
    // 0x97f4f4: stp             x0, x1, [SP]
    // 0x97f4f8: mov             x0, x2
    // 0x97f4fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f4fc: sub             lr, x0, #0xffd
    //     0x97f500: ldr             lr, [x21, lr, lsl #3]
    //     0x97f504: blr             lr
    // 0x97f508: mov             x1, x0
    // 0x97f50c: ldur            x0, [fp, #-0x50]
    // 0x97f510: LoadField: d0 = r0->field_7
    //     0x97f510: ldur            d0, [x0, #7]
    // 0x97f514: LoadField: d1 = r1->field_7
    //     0x97f514: ldur            d1, [x1, #7]
    // 0x97f518: fadd            d2, d0, d1
    // 0x97f51c: stur            d2, [fp, #-0xc0]
    // 0x97f520: r16 = 1.000000
    //     0x97f520: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f524: ldr             x16, [x16, #0x128]
    // 0x97f528: ldur            lr, [fp, #-0x20]
    // 0x97f52c: stp             lr, x16, [SP]
    // 0x97f530: r0 = -()
    //     0x97f530: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f534: ldur            x1, [fp, #-0x30]
    // 0x97f538: r2 = 59
    //     0x97f538: mov             x2, #0x3b
    // 0x97f53c: branchIfSmi(r1, 0x97f548)
    //     0x97f53c: tbz             w1, #0, #0x97f548
    // 0x97f540: r2 = LoadClassIdInstr(r1)
    //     0x97f540: ldur            x2, [x1, #-1]
    //     0x97f544: ubfx            x2, x2, #0xc, #0x14
    // 0x97f548: stp             x0, x1, [SP]
    // 0x97f54c: mov             x0, x2
    // 0x97f550: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f550: sub             lr, x0, #0xffd
    //     0x97f554: ldr             lr, [x21, lr, lsl #3]
    //     0x97f558: blr             lr
    // 0x97f55c: LoadField: d0 = r0->field_7
    //     0x97f55c: ldur            d0, [x0, #7]
    // 0x97f560: ldur            d1, [fp, #-0xc0]
    // 0x97f564: fadd            d2, d1, d0
    // 0x97f568: mov             v0.16b, v2.16b
    // 0x97f56c: b               #0x97f6ec
    // 0x97f570: ldur            x1, [fp, #-8]
    // 0x97f574: ldur            x3, [fp, #-0x20]
    // 0x97f578: ldur            x2, [fp, #-0x30]
    // 0x97f57c: ldur            x4, [fp, #-0x48]
    // 0x97f580: r0 = 59
    //     0x97f580: mov             x0, #0x3b
    // 0x97f584: branchIfSmi(r3, 0x97f590)
    //     0x97f584: tbz             w3, #0, #0x97f590
    // 0x97f588: r0 = LoadClassIdInstr(r3)
    //     0x97f588: ldur            x0, [x3, #-1]
    //     0x97f58c: ubfx            x0, x0, #0xc, #0x14
    // 0x97f590: stp             x4, x3, [SP]
    // 0x97f594: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f594: sub             lr, x0, #0xffd
    //     0x97f598: ldr             lr, [x21, lr, lsl #3]
    //     0x97f59c: blr             lr
    // 0x97f5a0: mov             x2, x0
    // 0x97f5a4: ldur            x1, [fp, #-0x48]
    // 0x97f5a8: stur            x2, [fp, #-0x50]
    // 0x97f5ac: r0 = 59
    //     0x97f5ac: mov             x0, #0x3b
    // 0x97f5b0: branchIfSmi(r1, 0x97f5bc)
    //     0x97f5b0: tbz             w1, #0, #0x97f5bc
    // 0x97f5b4: r0 = LoadClassIdInstr(r1)
    //     0x97f5b4: ldur            x0, [x1, #-1]
    //     0x97f5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f5bc: ldur            x16, [fp, #-0x30]
    // 0x97f5c0: stp             x16, x1, [SP]
    // 0x97f5c4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f5c4: sub             lr, x0, #0xff7
    //     0x97f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f5cc: blr             lr
    // 0x97f5d0: r16 = 2.000000
    //     0x97f5d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f5d4: ldr             x16, [x16, #0x228]
    // 0x97f5d8: stp             x0, x16, [SP]
    // 0x97f5dc: r0 = *()
    //     0x97f5dc: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f5e0: mov             x2, x0
    // 0x97f5e4: ldur            x1, [fp, #-0x20]
    // 0x97f5e8: stur            x2, [fp, #-0x58]
    // 0x97f5ec: r0 = 59
    //     0x97f5ec: mov             x0, #0x3b
    // 0x97f5f0: branchIfSmi(r1, 0x97f5fc)
    //     0x97f5f0: tbz             w1, #0, #0x97f5fc
    // 0x97f5f4: r0 = LoadClassIdInstr(r1)
    //     0x97f5f4: ldur            x0, [x1, #-1]
    //     0x97f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f5fc: ldur            x16, [fp, #-8]
    // 0x97f600: stp             x16, x1, [SP]
    // 0x97f604: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f604: sub             lr, x0, #0xff7
    //     0x97f608: ldr             lr, [x21, lr, lsl #3]
    //     0x97f60c: blr             lr
    // 0x97f610: ldur            x16, [fp, #-0x58]
    // 0x97f614: stp             x0, x16, [SP]
    // 0x97f618: r0 = *()
    //     0x97f618: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f61c: mov             x1, x0
    // 0x97f620: ldur            x0, [fp, #-0x50]
    // 0x97f624: r2 = 59
    //     0x97f624: mov             x2, #0x3b
    // 0x97f628: branchIfSmi(r0, 0x97f634)
    //     0x97f628: tbz             w0, #0, #0x97f634
    // 0x97f62c: r2 = LoadClassIdInstr(r0)
    //     0x97f62c: ldur            x2, [x0, #-1]
    //     0x97f630: ubfx            x2, x2, #0xc, #0x14
    // 0x97f634: stp             x1, x0, [SP]
    // 0x97f638: mov             x0, x2
    // 0x97f63c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f63c: sub             lr, x0, #0xff7
    //     0x97f640: ldr             lr, [x21, lr, lsl #3]
    //     0x97f644: blr             lr
    // 0x97f648: stur            x0, [fp, #-0x50]
    // 0x97f64c: r16 = 1.000000
    //     0x97f64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f650: ldr             x16, [x16, #0x128]
    // 0x97f654: ldur            lr, [fp, #-0x48]
    // 0x97f658: stp             lr, x16, [SP]
    // 0x97f65c: r0 = -()
    //     0x97f65c: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f660: ldur            x1, [fp, #-8]
    // 0x97f664: r2 = 59
    //     0x97f664: mov             x2, #0x3b
    // 0x97f668: branchIfSmi(r1, 0x97f674)
    //     0x97f668: tbz             w1, #0, #0x97f674
    // 0x97f66c: r2 = LoadClassIdInstr(r1)
    //     0x97f66c: ldur            x2, [x1, #-1]
    //     0x97f670: ubfx            x2, x2, #0xc, #0x14
    // 0x97f674: stp             x0, x1, [SP]
    // 0x97f678: mov             x0, x2
    // 0x97f67c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f67c: sub             lr, x0, #0xffd
    //     0x97f680: ldr             lr, [x21, lr, lsl #3]
    //     0x97f684: blr             lr
    // 0x97f688: mov             x1, x0
    // 0x97f68c: ldur            x0, [fp, #-0x50]
    // 0x97f690: LoadField: d0 = r0->field_7
    //     0x97f690: ldur            d0, [x0, #7]
    // 0x97f694: LoadField: d1 = r1->field_7
    //     0x97f694: ldur            d1, [x1, #7]
    // 0x97f698: fadd            d2, d0, d1
    // 0x97f69c: stur            d2, [fp, #-0xc0]
    // 0x97f6a0: r16 = 1.000000
    //     0x97f6a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f6a4: ldr             x16, [x16, #0x128]
    // 0x97f6a8: ldur            lr, [fp, #-0x20]
    // 0x97f6ac: stp             lr, x16, [SP]
    // 0x97f6b0: r0 = -()
    //     0x97f6b0: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f6b4: ldur            x1, [fp, #-0x30]
    // 0x97f6b8: r2 = 59
    //     0x97f6b8: mov             x2, #0x3b
    // 0x97f6bc: branchIfSmi(r1, 0x97f6c8)
    //     0x97f6bc: tbz             w1, #0, #0x97f6c8
    // 0x97f6c0: r2 = LoadClassIdInstr(r1)
    //     0x97f6c0: ldur            x2, [x1, #-1]
    //     0x97f6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x97f6c8: stp             x0, x1, [SP]
    // 0x97f6cc: mov             x0, x2
    // 0x97f6d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f6d0: sub             lr, x0, #0xffd
    //     0x97f6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f6d8: blr             lr
    // 0x97f6dc: LoadField: d0 = r0->field_7
    //     0x97f6dc: ldur            d0, [x0, #7]
    // 0x97f6e0: ldur            d1, [fp, #-0xc0]
    // 0x97f6e4: fadd            d2, d1, d0
    // 0x97f6e8: mov             v0.16b, v2.16b
    // 0x97f6ec: stur            d0, [fp, #-0xc0]
    // 0x97f6f0: r16 = 2.000000
    //     0x97f6f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f6f4: ldr             x16, [x16, #0x228]
    // 0x97f6f8: ldur            lr, [fp, #-0x10]
    // 0x97f6fc: stp             lr, x16, [SP]
    // 0x97f700: r0 = *()
    //     0x97f700: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f704: ldur            x16, [fp, #-0x20]
    // 0x97f708: stp             x16, x0, [SP]
    // 0x97f70c: r0 = <()
    //     0x97f70c: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97f710: tbnz            w0, #4, #0x97f7e0
    // 0x97f714: ldur            x0, [fp, #-0x10]
    // 0x97f718: ldur            x1, [fp, #-0x38]
    // 0x97f71c: r16 = 2.000000
    //     0x97f71c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f720: ldr             x16, [x16, #0x228]
    // 0x97f724: stp             x0, x16, [SP]
    // 0x97f728: r0 = *()
    //     0x97f728: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f72c: ldur            x16, [fp, #-0x38]
    // 0x97f730: stp             x16, x0, [SP]
    // 0x97f734: r0 = *()
    //     0x97f734: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f738: stur            x0, [fp, #-0x50]
    // 0x97f73c: r16 = 1.000000
    //     0x97f73c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f740: ldr             x16, [x16, #0x128]
    // 0x97f744: ldur            lr, [fp, #-0x48]
    // 0x97f748: stp             lr, x16, [SP]
    // 0x97f74c: r0 = -()
    //     0x97f74c: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f750: ldur            x1, [fp, #-0x10]
    // 0x97f754: r2 = 59
    //     0x97f754: mov             x2, #0x3b
    // 0x97f758: branchIfSmi(r1, 0x97f764)
    //     0x97f758: tbz             w1, #0, #0x97f764
    // 0x97f75c: r2 = LoadClassIdInstr(r1)
    //     0x97f75c: ldur            x2, [x1, #-1]
    //     0x97f760: ubfx            x2, x2, #0xc, #0x14
    // 0x97f764: stp             x0, x1, [SP]
    // 0x97f768: mov             x0, x2
    // 0x97f76c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f76c: sub             lr, x0, #0xffd
    //     0x97f770: ldr             lr, [x21, lr, lsl #3]
    //     0x97f774: blr             lr
    // 0x97f778: mov             x1, x0
    // 0x97f77c: ldur            x0, [fp, #-0x50]
    // 0x97f780: LoadField: d0 = r0->field_7
    //     0x97f780: ldur            d0, [x0, #7]
    // 0x97f784: LoadField: d1 = r1->field_7
    //     0x97f784: ldur            d1, [x1, #7]
    // 0x97f788: fadd            d2, d0, d1
    // 0x97f78c: stur            d2, [fp, #-0xc8]
    // 0x97f790: r16 = 1.000000
    //     0x97f790: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f794: ldr             x16, [x16, #0x128]
    // 0x97f798: ldur            lr, [fp, #-0x20]
    // 0x97f79c: stp             lr, x16, [SP]
    // 0x97f7a0: r0 = -()
    //     0x97f7a0: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f7a4: ldur            x1, [fp, #-0x38]
    // 0x97f7a8: r2 = 59
    //     0x97f7a8: mov             x2, #0x3b
    // 0x97f7ac: branchIfSmi(r1, 0x97f7b8)
    //     0x97f7ac: tbz             w1, #0, #0x97f7b8
    // 0x97f7b0: r2 = LoadClassIdInstr(r1)
    //     0x97f7b0: ldur            x2, [x1, #-1]
    //     0x97f7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x97f7b8: stp             x0, x1, [SP]
    // 0x97f7bc: mov             x0, x2
    // 0x97f7c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f7c0: sub             lr, x0, #0xffd
    //     0x97f7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7c8: blr             lr
    // 0x97f7cc: LoadField: d0 = r0->field_7
    //     0x97f7cc: ldur            d0, [x0, #7]
    // 0x97f7d0: ldur            d1, [fp, #-0xc8]
    // 0x97f7d4: fadd            d2, d1, d0
    // 0x97f7d8: mov             v0.16b, v2.16b
    // 0x97f7dc: b               #0x97f95c
    // 0x97f7e0: ldur            x1, [fp, #-0x10]
    // 0x97f7e4: ldur            x3, [fp, #-0x20]
    // 0x97f7e8: ldur            x2, [fp, #-0x38]
    // 0x97f7ec: ldur            x4, [fp, #-0x48]
    // 0x97f7f0: r0 = 59
    //     0x97f7f0: mov             x0, #0x3b
    // 0x97f7f4: branchIfSmi(r3, 0x97f800)
    //     0x97f7f4: tbz             w3, #0, #0x97f800
    // 0x97f7f8: r0 = LoadClassIdInstr(r3)
    //     0x97f7f8: ldur            x0, [x3, #-1]
    //     0x97f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f800: stp             x4, x3, [SP]
    // 0x97f804: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f804: sub             lr, x0, #0xffd
    //     0x97f808: ldr             lr, [x21, lr, lsl #3]
    //     0x97f80c: blr             lr
    // 0x97f810: mov             x2, x0
    // 0x97f814: ldur            x1, [fp, #-0x48]
    // 0x97f818: stur            x2, [fp, #-0x50]
    // 0x97f81c: r0 = 59
    //     0x97f81c: mov             x0, #0x3b
    // 0x97f820: branchIfSmi(r1, 0x97f82c)
    //     0x97f820: tbz             w1, #0, #0x97f82c
    // 0x97f824: r0 = LoadClassIdInstr(r1)
    //     0x97f824: ldur            x0, [x1, #-1]
    //     0x97f828: ubfx            x0, x0, #0xc, #0x14
    // 0x97f82c: ldur            x16, [fp, #-0x38]
    // 0x97f830: stp             x16, x1, [SP]
    // 0x97f834: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f834: sub             lr, x0, #0xff7
    //     0x97f838: ldr             lr, [x21, lr, lsl #3]
    //     0x97f83c: blr             lr
    // 0x97f840: r16 = 2.000000
    //     0x97f840: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f844: ldr             x16, [x16, #0x228]
    // 0x97f848: stp             x0, x16, [SP]
    // 0x97f84c: r0 = *()
    //     0x97f84c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f850: mov             x2, x0
    // 0x97f854: ldur            x1, [fp, #-0x20]
    // 0x97f858: stur            x2, [fp, #-0x58]
    // 0x97f85c: r0 = 59
    //     0x97f85c: mov             x0, #0x3b
    // 0x97f860: branchIfSmi(r1, 0x97f86c)
    //     0x97f860: tbz             w1, #0, #0x97f86c
    // 0x97f864: r0 = LoadClassIdInstr(r1)
    //     0x97f864: ldur            x0, [x1, #-1]
    //     0x97f868: ubfx            x0, x0, #0xc, #0x14
    // 0x97f86c: ldur            x16, [fp, #-0x10]
    // 0x97f870: stp             x16, x1, [SP]
    // 0x97f874: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f874: sub             lr, x0, #0xff7
    //     0x97f878: ldr             lr, [x21, lr, lsl #3]
    //     0x97f87c: blr             lr
    // 0x97f880: ldur            x16, [fp, #-0x58]
    // 0x97f884: stp             x0, x16, [SP]
    // 0x97f888: r0 = *()
    //     0x97f888: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f88c: mov             x1, x0
    // 0x97f890: ldur            x0, [fp, #-0x50]
    // 0x97f894: r2 = 59
    //     0x97f894: mov             x2, #0x3b
    // 0x97f898: branchIfSmi(r0, 0x97f8a4)
    //     0x97f898: tbz             w0, #0, #0x97f8a4
    // 0x97f89c: r2 = LoadClassIdInstr(r0)
    //     0x97f89c: ldur            x2, [x0, #-1]
    //     0x97f8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x97f8a4: stp             x1, x0, [SP]
    // 0x97f8a8: mov             x0, x2
    // 0x97f8ac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97f8ac: sub             lr, x0, #0xff7
    //     0x97f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f8b4: blr             lr
    // 0x97f8b8: stur            x0, [fp, #-0x50]
    // 0x97f8bc: r16 = 1.000000
    //     0x97f8bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f8c0: ldr             x16, [x16, #0x128]
    // 0x97f8c4: ldur            lr, [fp, #-0x48]
    // 0x97f8c8: stp             lr, x16, [SP]
    // 0x97f8cc: r0 = -()
    //     0x97f8cc: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f8d0: ldur            x3, [fp, #-0x10]
    // 0x97f8d4: r1 = 59
    //     0x97f8d4: mov             x1, #0x3b
    // 0x97f8d8: branchIfSmi(r3, 0x97f8e4)
    //     0x97f8d8: tbz             w3, #0, #0x97f8e4
    // 0x97f8dc: r1 = LoadClassIdInstr(r3)
    //     0x97f8dc: ldur            x1, [x3, #-1]
    //     0x97f8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x97f8e4: stp             x0, x3, [SP]
    // 0x97f8e8: mov             x0, x1
    // 0x97f8ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f8ec: sub             lr, x0, #0xffd
    //     0x97f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f8f4: blr             lr
    // 0x97f8f8: mov             x1, x0
    // 0x97f8fc: ldur            x0, [fp, #-0x50]
    // 0x97f900: LoadField: d0 = r0->field_7
    //     0x97f900: ldur            d0, [x0, #7]
    // 0x97f904: LoadField: d1 = r1->field_7
    //     0x97f904: ldur            d1, [x1, #7]
    // 0x97f908: fadd            d2, d0, d1
    // 0x97f90c: stur            d2, [fp, #-0xc8]
    // 0x97f910: r16 = 1.000000
    //     0x97f910: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f914: ldr             x16, [x16, #0x128]
    // 0x97f918: ldur            lr, [fp, #-0x20]
    // 0x97f91c: stp             lr, x16, [SP]
    // 0x97f920: r0 = -()
    //     0x97f920: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f924: ldur            x1, [fp, #-0x38]
    // 0x97f928: r2 = 59
    //     0x97f928: mov             x2, #0x3b
    // 0x97f92c: branchIfSmi(r1, 0x97f938)
    //     0x97f92c: tbz             w1, #0, #0x97f938
    // 0x97f930: r2 = LoadClassIdInstr(r1)
    //     0x97f930: ldur            x2, [x1, #-1]
    //     0x97f934: ubfx            x2, x2, #0xc, #0x14
    // 0x97f938: stp             x0, x1, [SP]
    // 0x97f93c: mov             x0, x2
    // 0x97f940: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f940: sub             lr, x0, #0xffd
    //     0x97f944: ldr             lr, [x21, lr, lsl #3]
    //     0x97f948: blr             lr
    // 0x97f94c: LoadField: d0 = r0->field_7
    //     0x97f94c: ldur            d0, [x0, #7]
    // 0x97f950: ldur            d1, [fp, #-0xc8]
    // 0x97f954: fadd            d2, d1, d0
    // 0x97f958: mov             v0.16b, v2.16b
    // 0x97f95c: stur            d0, [fp, #-0xc8]
    // 0x97f960: r16 = 2.000000
    //     0x97f960: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f964: ldr             x16, [x16, #0x228]
    // 0x97f968: ldur            lr, [fp, #-0x18]
    // 0x97f96c: stp             lr, x16, [SP]
    // 0x97f970: r0 = *()
    //     0x97f970: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f974: ldur            x16, [fp, #-0x20]
    // 0x97f978: stp             x16, x0, [SP]
    // 0x97f97c: r0 = <()
    //     0x97f97c: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x97f980: tbnz            w0, #4, #0x97fa4c
    // 0x97f984: ldur            x0, [fp, #-0x18]
    // 0x97f988: ldur            x1, [fp, #-0x40]
    // 0x97f98c: r16 = 2.000000
    //     0x97f98c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97f990: ldr             x16, [x16, #0x228]
    // 0x97f994: stp             x0, x16, [SP]
    // 0x97f998: r0 = *()
    //     0x97f998: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f99c: ldur            x16, [fp, #-0x40]
    // 0x97f9a0: stp             x16, x0, [SP]
    // 0x97f9a4: r0 = *()
    //     0x97f9a4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97f9a8: stur            x0, [fp, #-0x50]
    // 0x97f9ac: r16 = 1.000000
    //     0x97f9ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97f9b0: ldr             x16, [x16, #0x128]
    // 0x97f9b4: ldur            lr, [fp, #-0x48]
    // 0x97f9b8: stp             lr, x16, [SP]
    // 0x97f9bc: r0 = -()
    //     0x97f9bc: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97f9c0: ldur            x1, [fp, #-0x18]
    // 0x97f9c4: r2 = 59
    //     0x97f9c4: mov             x2, #0x3b
    // 0x97f9c8: branchIfSmi(r1, 0x97f9d4)
    //     0x97f9c8: tbz             w1, #0, #0x97f9d4
    // 0x97f9cc: r2 = LoadClassIdInstr(r1)
    //     0x97f9cc: ldur            x2, [x1, #-1]
    //     0x97f9d0: ubfx            x2, x2, #0xc, #0x14
    // 0x97f9d4: stp             x0, x1, [SP]
    // 0x97f9d8: mov             x0, x2
    // 0x97f9dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97f9dc: sub             lr, x0, #0xffd
    //     0x97f9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f9e4: blr             lr
    // 0x97f9e8: mov             x1, x0
    // 0x97f9ec: ldur            x0, [fp, #-0x50]
    // 0x97f9f0: LoadField: d0 = r0->field_7
    //     0x97f9f0: ldur            d0, [x0, #7]
    // 0x97f9f4: LoadField: d1 = r1->field_7
    //     0x97f9f4: ldur            d1, [x1, #7]
    // 0x97f9f8: fadd            d2, d0, d1
    // 0x97f9fc: stur            d2, [fp, #-0xd0]
    // 0x97fa00: r16 = 1.000000
    //     0x97fa00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97fa04: ldr             x16, [x16, #0x128]
    // 0x97fa08: ldur            lr, [fp, #-0x20]
    // 0x97fa0c: stp             lr, x16, [SP]
    // 0x97fa10: r0 = -()
    //     0x97fa10: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97fa14: ldur            x1, [fp, #-0x40]
    // 0x97fa18: r2 = 59
    //     0x97fa18: mov             x2, #0x3b
    // 0x97fa1c: branchIfSmi(r1, 0x97fa28)
    //     0x97fa1c: tbz             w1, #0, #0x97fa28
    // 0x97fa20: r2 = LoadClassIdInstr(r1)
    //     0x97fa20: ldur            x2, [x1, #-1]
    //     0x97fa24: ubfx            x2, x2, #0xc, #0x14
    // 0x97fa28: stp             x0, x1, [SP]
    // 0x97fa2c: mov             x0, x2
    // 0x97fa30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97fa30: sub             lr, x0, #0xffd
    //     0x97fa34: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa38: blr             lr
    // 0x97fa3c: LoadField: d0 = r0->field_7
    //     0x97fa3c: ldur            d0, [x0, #7]
    // 0x97fa40: ldur            d1, [fp, #-0xd0]
    // 0x97fa44: fadd            d2, d1, d0
    // 0x97fa48: b               #0x97fbc4
    // 0x97fa4c: ldur            x1, [fp, #-0x18]
    // 0x97fa50: ldur            x3, [fp, #-0x20]
    // 0x97fa54: ldur            x2, [fp, #-0x40]
    // 0x97fa58: ldur            x4, [fp, #-0x48]
    // 0x97fa5c: r0 = 59
    //     0x97fa5c: mov             x0, #0x3b
    // 0x97fa60: branchIfSmi(r3, 0x97fa6c)
    //     0x97fa60: tbz             w3, #0, #0x97fa6c
    // 0x97fa64: r0 = LoadClassIdInstr(r3)
    //     0x97fa64: ldur            x0, [x3, #-1]
    //     0x97fa68: ubfx            x0, x0, #0xc, #0x14
    // 0x97fa6c: stp             x4, x3, [SP]
    // 0x97fa70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97fa70: sub             lr, x0, #0xffd
    //     0x97fa74: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa78: blr             lr
    // 0x97fa7c: mov             x2, x0
    // 0x97fa80: ldur            x1, [fp, #-0x48]
    // 0x97fa84: stur            x2, [fp, #-0x50]
    // 0x97fa88: r0 = 59
    //     0x97fa88: mov             x0, #0x3b
    // 0x97fa8c: branchIfSmi(r1, 0x97fa98)
    //     0x97fa8c: tbz             w1, #0, #0x97fa98
    // 0x97fa90: r0 = LoadClassIdInstr(r1)
    //     0x97fa90: ldur            x0, [x1, #-1]
    //     0x97fa94: ubfx            x0, x0, #0xc, #0x14
    // 0x97fa98: ldur            x16, [fp, #-0x40]
    // 0x97fa9c: stp             x16, x1, [SP]
    // 0x97faa0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97faa0: sub             lr, x0, #0xff7
    //     0x97faa4: ldr             lr, [x21, lr, lsl #3]
    //     0x97faa8: blr             lr
    // 0x97faac: r16 = 2.000000
    //     0x97faac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x97fab0: ldr             x16, [x16, #0x228]
    // 0x97fab4: stp             x0, x16, [SP]
    // 0x97fab8: r0 = *()
    //     0x97fab8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97fabc: mov             x2, x0
    // 0x97fac0: ldur            x1, [fp, #-0x20]
    // 0x97fac4: stur            x2, [fp, #-0x58]
    // 0x97fac8: r0 = 59
    //     0x97fac8: mov             x0, #0x3b
    // 0x97facc: branchIfSmi(r1, 0x97fad8)
    //     0x97facc: tbz             w1, #0, #0x97fad8
    // 0x97fad0: r0 = LoadClassIdInstr(r1)
    //     0x97fad0: ldur            x0, [x1, #-1]
    //     0x97fad4: ubfx            x0, x0, #0xc, #0x14
    // 0x97fad8: ldur            x16, [fp, #-0x18]
    // 0x97fadc: stp             x16, x1, [SP]
    // 0x97fae0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fae0: sub             lr, x0, #0xff7
    //     0x97fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x97fae8: blr             lr
    // 0x97faec: ldur            x16, [fp, #-0x58]
    // 0x97faf0: stp             x0, x16, [SP]
    // 0x97faf4: r0 = *()
    //     0x97faf4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x97faf8: mov             x1, x0
    // 0x97fafc: ldur            x0, [fp, #-0x50]
    // 0x97fb00: r2 = 59
    //     0x97fb00: mov             x2, #0x3b
    // 0x97fb04: branchIfSmi(r0, 0x97fb10)
    //     0x97fb04: tbz             w0, #0, #0x97fb10
    // 0x97fb08: r2 = LoadClassIdInstr(r0)
    //     0x97fb08: ldur            x2, [x0, #-1]
    //     0x97fb0c: ubfx            x2, x2, #0xc, #0x14
    // 0x97fb10: stp             x1, x0, [SP]
    // 0x97fb14: mov             x0, x2
    // 0x97fb18: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fb18: sub             lr, x0, #0xff7
    //     0x97fb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb20: blr             lr
    // 0x97fb24: stur            x0, [fp, #-0x50]
    // 0x97fb28: r16 = 1.000000
    //     0x97fb28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97fb2c: ldr             x16, [x16, #0x128]
    // 0x97fb30: ldur            lr, [fp, #-0x48]
    // 0x97fb34: stp             lr, x16, [SP]
    // 0x97fb38: r0 = -()
    //     0x97fb38: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97fb3c: ldur            x4, [fp, #-0x18]
    // 0x97fb40: r1 = 59
    //     0x97fb40: mov             x1, #0x3b
    // 0x97fb44: branchIfSmi(r4, 0x97fb50)
    //     0x97fb44: tbz             w4, #0, #0x97fb50
    // 0x97fb48: r1 = LoadClassIdInstr(r4)
    //     0x97fb48: ldur            x1, [x4, #-1]
    //     0x97fb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x97fb50: stp             x0, x4, [SP]
    // 0x97fb54: mov             x0, x1
    // 0x97fb58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97fb58: sub             lr, x0, #0xffd
    //     0x97fb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb60: blr             lr
    // 0x97fb64: mov             x1, x0
    // 0x97fb68: ldur            x0, [fp, #-0x50]
    // 0x97fb6c: LoadField: d0 = r0->field_7
    //     0x97fb6c: ldur            d0, [x0, #7]
    // 0x97fb70: LoadField: d1 = r1->field_7
    //     0x97fb70: ldur            d1, [x1, #7]
    // 0x97fb74: fadd            d2, d0, d1
    // 0x97fb78: stur            d2, [fp, #-0xd0]
    // 0x97fb7c: r16 = 1.000000
    //     0x97fb7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97fb80: ldr             x16, [x16, #0x128]
    // 0x97fb84: ldur            lr, [fp, #-0x20]
    // 0x97fb88: stp             lr, x16, [SP]
    // 0x97fb8c: r0 = -()
    //     0x97fb8c: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97fb90: ldur            x1, [fp, #-0x40]
    // 0x97fb94: r2 = 59
    //     0x97fb94: mov             x2, #0x3b
    // 0x97fb98: branchIfSmi(r1, 0x97fba4)
    //     0x97fb98: tbz             w1, #0, #0x97fba4
    // 0x97fb9c: r2 = LoadClassIdInstr(r1)
    //     0x97fb9c: ldur            x2, [x1, #-1]
    //     0x97fba0: ubfx            x2, x2, #0xc, #0x14
    // 0x97fba4: stp             x0, x1, [SP]
    // 0x97fba8: mov             x0, x2
    // 0x97fbac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97fbac: sub             lr, x0, #0xffd
    //     0x97fbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fbb4: blr             lr
    // 0x97fbb8: LoadField: d0 = r0->field_7
    //     0x97fbb8: ldur            d0, [x0, #7]
    // 0x97fbbc: ldur            d1, [fp, #-0xd0]
    // 0x97fbc0: fadd            d2, d1, d0
    // 0x97fbc4: ldur            d1, [fp, #-0xc0]
    // 0x97fbc8: ldur            d0, [fp, #-0xc8]
    // 0x97fbcc: r0 = inline_Allocate_Double()
    //     0x97fbcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x97fbd0: add             x0, x0, #0x10
    //     0x97fbd4: cmp             x1, x0
    //     0x97fbd8: b.ls            #0x9804bc
    //     0x97fbdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x97fbe0: sub             x0, x0, #0xf
    //     0x97fbe4: mov             x1, #0xd148
    //     0x97fbe8: movk            x1, #3, lsl #16
    //     0x97fbec: stur            x1, [x0, #-1]
    // 0x97fbf0: StoreField: r0->field_7 = d1
    //     0x97fbf0: stur            d1, [x0, #7]
    // 0x97fbf4: r1 = inline_Allocate_Double()
    //     0x97fbf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97fbf8: add             x1, x1, #0x10
    //     0x97fbfc: cmp             x2, x1
    //     0x97fc00: b.ls            #0x9804d4
    //     0x97fc04: str             x1, [THR, #0x50]  ; THR::top
    //     0x97fc08: sub             x1, x1, #0xf
    //     0x97fc0c: mov             x2, #0xd148
    //     0x97fc10: movk            x2, #3, lsl #16
    //     0x97fc14: stur            x2, [x1, #-1]
    // 0x97fc18: StoreField: r1->field_7 = d0
    //     0x97fc18: stur            d0, [x1, #7]
    // 0x97fc1c: r2 = inline_Allocate_Double()
    //     0x97fc1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97fc20: add             x2, x2, #0x10
    //     0x97fc24: cmp             x3, x2
    //     0x97fc28: b.ls            #0x9804f0
    //     0x97fc2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x97fc30: sub             x2, x2, #0xf
    //     0x97fc34: mov             x3, #0xd148
    //     0x97fc38: movk            x3, #3, lsl #16
    //     0x97fc3c: stur            x3, [x2, #-1]
    // 0x97fc40: StoreField: r2->field_7 = d2
    //     0x97fc40: stur            d2, [x2, #7]
    // 0x97fc44: mov             x8, x0
    // 0x97fc48: mov             x7, x1
    // 0x97fc4c: mov             x6, x2
    // 0x97fc50: ldur            x4, [fp, #-0x48]
    // 0x97fc54: b               #0x97ff4c
    // 0x97fc58: ldur            x3, [fp, #-0x10]
    // 0x97fc5c: ldur            x4, [fp, #-0x18]
    // 0x97fc60: cmp             x2, #0xd
    // 0x97fc64: b.gt            #0x97fe1c
    // 0x97fc68: cmp             x2, #0xc
    // 0x97fc6c: b.gt            #0x97fd74
    // 0x97fc70: r0 = 59
    //     0x97fc70: mov             x0, #0x3b
    // 0x97fc74: branchIfSmi(r1, 0x97fc80)
    //     0x97fc74: tbz             w1, #0, #0x97fc80
    // 0x97fc78: r0 = LoadClassIdInstr(r1)
    //     0x97fc78: ldur            x0, [x1, #-1]
    //     0x97fc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fc80: ldur            x16, [fp, #-0x30]
    // 0x97fc84: stp             x16, x1, [SP]
    // 0x97fc88: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fc88: sub             lr, x0, #0xff7
    //     0x97fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fc90: blr             lr
    // 0x97fc94: r1 = 59
    //     0x97fc94: mov             x1, #0x3b
    // 0x97fc98: branchIfSmi(r0, 0x97fca4)
    //     0x97fc98: tbz             w0, #0, #0x97fca4
    // 0x97fc9c: r1 = LoadClassIdInstr(r0)
    //     0x97fc9c: ldur            x1, [x0, #-1]
    //     0x97fca0: ubfx            x1, x1, #0xc, #0x14
    // 0x97fca4: str             x0, [SP]
    // 0x97fca8: mov             x0, x1
    // 0x97fcac: r0 = GDT[cid_x0 + -0xfae]()
    //     0x97fcac: sub             lr, x0, #0xfae
    //     0x97fcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fcb4: blr             lr
    // 0x97fcb8: mov             x1, x0
    // 0x97fcbc: ldur            x2, [fp, #-0x10]
    // 0x97fcc0: stur            x1, [fp, #-0x50]
    // 0x97fcc4: r0 = 59
    //     0x97fcc4: mov             x0, #0x3b
    // 0x97fcc8: branchIfSmi(r2, 0x97fcd4)
    //     0x97fcc8: tbz             w2, #0, #0x97fcd4
    // 0x97fccc: r0 = LoadClassIdInstr(r2)
    //     0x97fccc: ldur            x0, [x2, #-1]
    //     0x97fcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fcd4: ldur            x16, [fp, #-0x38]
    // 0x97fcd8: stp             x16, x2, [SP]
    // 0x97fcdc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fcdc: sub             lr, x0, #0xff7
    //     0x97fce0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fce4: blr             lr
    // 0x97fce8: r1 = 59
    //     0x97fce8: mov             x1, #0x3b
    // 0x97fcec: branchIfSmi(r0, 0x97fcf8)
    //     0x97fcec: tbz             w0, #0, #0x97fcf8
    // 0x97fcf0: r1 = LoadClassIdInstr(r0)
    //     0x97fcf0: ldur            x1, [x0, #-1]
    //     0x97fcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x97fcf8: str             x0, [SP]
    // 0x97fcfc: mov             x0, x1
    // 0x97fd00: r0 = GDT[cid_x0 + -0xfae]()
    //     0x97fd00: sub             lr, x0, #0xfae
    //     0x97fd04: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd08: blr             lr
    // 0x97fd0c: mov             x1, x0
    // 0x97fd10: ldur            x3, [fp, #-0x18]
    // 0x97fd14: stur            x1, [fp, #-0x58]
    // 0x97fd18: r0 = 59
    //     0x97fd18: mov             x0, #0x3b
    // 0x97fd1c: branchIfSmi(r3, 0x97fd28)
    //     0x97fd1c: tbz             w3, #0, #0x97fd28
    // 0x97fd20: r0 = LoadClassIdInstr(r3)
    //     0x97fd20: ldur            x0, [x3, #-1]
    //     0x97fd24: ubfx            x0, x0, #0xc, #0x14
    // 0x97fd28: ldur            x16, [fp, #-0x40]
    // 0x97fd2c: stp             x16, x3, [SP]
    // 0x97fd30: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fd30: sub             lr, x0, #0xff7
    //     0x97fd34: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd38: blr             lr
    // 0x97fd3c: r1 = 59
    //     0x97fd3c: mov             x1, #0x3b
    // 0x97fd40: branchIfSmi(r0, 0x97fd4c)
    //     0x97fd40: tbz             w0, #0, #0x97fd4c
    // 0x97fd44: r1 = LoadClassIdInstr(r0)
    //     0x97fd44: ldur            x1, [x0, #-1]
    //     0x97fd48: ubfx            x1, x1, #0xc, #0x14
    // 0x97fd4c: str             x0, [SP]
    // 0x97fd50: mov             x0, x1
    // 0x97fd54: r0 = GDT[cid_x0 + -0xfae]()
    //     0x97fd54: sub             lr, x0, #0xfae
    //     0x97fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd5c: blr             lr
    // 0x97fd60: ldur            x8, [fp, #-0x50]
    // 0x97fd64: ldur            x7, [fp, #-0x58]
    // 0x97fd68: mov             x6, x0
    // 0x97fd6c: ldur            x4, [fp, #-0x48]
    // 0x97fd70: b               #0x97ff4c
    // 0x97fd74: mov             x2, x3
    // 0x97fd78: mov             x3, x4
    // 0x97fd7c: ldur            x6, [fp, #-0x30]
    // 0x97fd80: ldur            x5, [fp, #-0x38]
    // 0x97fd84: ldur            x4, [fp, #-0x40]
    // 0x97fd88: r0 = 59
    //     0x97fd88: mov             x0, #0x3b
    // 0x97fd8c: branchIfSmi(r6, 0x97fd98)
    //     0x97fd8c: tbz             w6, #0, #0x97fd98
    // 0x97fd90: r0 = LoadClassIdInstr(r6)
    //     0x97fd90: ldur            x0, [x6, #-1]
    //     0x97fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x97fd98: stp             x1, x6, [SP]
    // 0x97fd9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fd9c: sub             lr, x0, #0xff7
    //     0x97fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fda4: blr             lr
    // 0x97fda8: mov             x2, x0
    // 0x97fdac: ldur            x1, [fp, #-0x38]
    // 0x97fdb0: stur            x2, [fp, #-0x50]
    // 0x97fdb4: r0 = 59
    //     0x97fdb4: mov             x0, #0x3b
    // 0x97fdb8: branchIfSmi(r1, 0x97fdc4)
    //     0x97fdb8: tbz             w1, #0, #0x97fdc4
    // 0x97fdbc: r0 = LoadClassIdInstr(r1)
    //     0x97fdbc: ldur            x0, [x1, #-1]
    //     0x97fdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fdc4: ldur            x16, [fp, #-0x10]
    // 0x97fdc8: stp             x16, x1, [SP]
    // 0x97fdcc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fdcc: sub             lr, x0, #0xff7
    //     0x97fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fdd4: blr             lr
    // 0x97fdd8: mov             x2, x0
    // 0x97fddc: ldur            x1, [fp, #-0x40]
    // 0x97fde0: stur            x2, [fp, #-0x58]
    // 0x97fde4: r0 = 59
    //     0x97fde4: mov             x0, #0x3b
    // 0x97fde8: branchIfSmi(r1, 0x97fdf4)
    //     0x97fde8: tbz             w1, #0, #0x97fdf4
    // 0x97fdec: r0 = LoadClassIdInstr(r1)
    //     0x97fdec: ldur            x0, [x1, #-1]
    //     0x97fdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fdf4: ldur            x16, [fp, #-0x18]
    // 0x97fdf8: stp             x16, x1, [SP]
    // 0x97fdfc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x97fdfc: sub             lr, x0, #0xff7
    //     0x97fe00: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe04: blr             lr
    // 0x97fe08: ldur            x8, [fp, #-0x50]
    // 0x97fe0c: ldur            x7, [fp, #-0x58]
    // 0x97fe10: mov             x6, x0
    // 0x97fe14: ldur            x4, [fp, #-0x48]
    // 0x97fe18: b               #0x97ff4c
    // 0x97fe1c: r0 = 59
    //     0x97fe1c: mov             x0, #0x3b
    // 0x97fe20: branchIfSmi(r1, 0x97fe2c)
    //     0x97fe20: tbz             w1, #0, #0x97fe2c
    // 0x97fe24: r0 = LoadClassIdInstr(r1)
    //     0x97fe24: ldur            x0, [x1, #-1]
    //     0x97fe28: ubfx            x0, x0, #0xc, #0x14
    // 0x97fe2c: stp             xzr, x1, [SP]
    // 0x97fe30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97fe30: mov             x17, #0x8a8c
    //     0x97fe34: add             lr, x0, x17
    //     0x97fe38: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe3c: blr             lr
    // 0x97fe40: tbz             w0, #4, #0x97fe74
    // 0x97fe44: ldur            x1, [fp, #-0x30]
    // 0x97fe48: r0 = 59
    //     0x97fe48: mov             x0, #0x3b
    // 0x97fe4c: branchIfSmi(r1, 0x97fe58)
    //     0x97fe4c: tbz             w1, #0, #0x97fe58
    // 0x97fe50: r0 = LoadClassIdInstr(r1)
    //     0x97fe50: ldur            x0, [x1, #-1]
    //     0x97fe54: ubfx            x0, x0, #0xc, #0x14
    // 0x97fe58: ldur            x16, [fp, #-8]
    // 0x97fe5c: stp             x16, x1, [SP]
    // 0x97fe60: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97fe60: sub             lr, x0, #0xffa
    //     0x97fe64: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe68: blr             lr
    // 0x97fe6c: mov             x2, x0
    // 0x97fe70: b               #0x97fe78
    // 0x97fe74: r2 = 0
    //     0x97fe74: mov             x2, #0
    // 0x97fe78: ldur            x1, [fp, #-0x10]
    // 0x97fe7c: stur            x2, [fp, #-8]
    // 0x97fe80: r0 = 59
    //     0x97fe80: mov             x0, #0x3b
    // 0x97fe84: branchIfSmi(r1, 0x97fe90)
    //     0x97fe84: tbz             w1, #0, #0x97fe90
    // 0x97fe88: r0 = LoadClassIdInstr(r1)
    //     0x97fe88: ldur            x0, [x1, #-1]
    //     0x97fe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fe90: stp             xzr, x1, [SP]
    // 0x97fe94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97fe94: mov             x17, #0x8a8c
    //     0x97fe98: add             lr, x0, x17
    //     0x97fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fea0: blr             lr
    // 0x97fea4: tbz             w0, #4, #0x97fed8
    // 0x97fea8: ldur            x1, [fp, #-0x38]
    // 0x97feac: r0 = 59
    //     0x97feac: mov             x0, #0x3b
    // 0x97feb0: branchIfSmi(r1, 0x97febc)
    //     0x97feb0: tbz             w1, #0, #0x97febc
    // 0x97feb4: r0 = LoadClassIdInstr(r1)
    //     0x97feb4: ldur            x0, [x1, #-1]
    //     0x97feb8: ubfx            x0, x0, #0xc, #0x14
    // 0x97febc: ldur            x16, [fp, #-0x10]
    // 0x97fec0: stp             x16, x1, [SP]
    // 0x97fec4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97fec4: sub             lr, x0, #0xffa
    //     0x97fec8: ldr             lr, [x21, lr, lsl #3]
    //     0x97fecc: blr             lr
    // 0x97fed0: mov             x2, x0
    // 0x97fed4: b               #0x97fedc
    // 0x97fed8: r2 = 0
    //     0x97fed8: mov             x2, #0
    // 0x97fedc: ldur            x1, [fp, #-0x18]
    // 0x97fee0: stur            x2, [fp, #-0x10]
    // 0x97fee4: r0 = 59
    //     0x97fee4: mov             x0, #0x3b
    // 0x97fee8: branchIfSmi(r1, 0x97fef4)
    //     0x97fee8: tbz             w1, #0, #0x97fef4
    // 0x97feec: r0 = LoadClassIdInstr(r1)
    //     0x97feec: ldur            x0, [x1, #-1]
    //     0x97fef0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fef4: stp             xzr, x1, [SP]
    // 0x97fef8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x97fef8: mov             x17, #0x8a8c
    //     0x97fefc: add             lr, x0, x17
    //     0x97ff00: ldr             lr, [x21, lr, lsl #3]
    //     0x97ff04: blr             lr
    // 0x97ff08: tbz             w0, #4, #0x97ff38
    // 0x97ff0c: ldur            x1, [fp, #-0x40]
    // 0x97ff10: r0 = 59
    //     0x97ff10: mov             x0, #0x3b
    // 0x97ff14: branchIfSmi(r1, 0x97ff20)
    //     0x97ff14: tbz             w1, #0, #0x97ff20
    // 0x97ff18: r0 = LoadClassIdInstr(r1)
    //     0x97ff18: ldur            x0, [x1, #-1]
    //     0x97ff1c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ff20: ldur            x16, [fp, #-0x18]
    // 0x97ff24: stp             x16, x1, [SP]
    // 0x97ff28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x97ff28: sub             lr, x0, #0xffa
    //     0x97ff2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ff30: blr             lr
    // 0x97ff34: b               #0x97ff3c
    // 0x97ff38: r0 = 0
    //     0x97ff38: mov             x0, #0
    // 0x97ff3c: ldur            x8, [fp, #-8]
    // 0x97ff40: ldur            x7, [fp, #-0x10]
    // 0x97ff44: mov             x6, x0
    // 0x97ff48: ldur            x4, [fp, #-0x48]
    // 0x97ff4c: ldur            x3, [fp, #-0x20]
    // 0x97ff50: ldur            x5, [fp, #-0x28]
    // 0x97ff54: ldur            x2, [fp, #-0x30]
    // 0x97ff58: ldur            x1, [fp, #-0x38]
    // 0x97ff5c: ldur            x0, [fp, #-0x40]
    // 0x97ff60: stur            x8, [fp, #-8]
    // 0x97ff64: stur            x7, [fp, #-0x10]
    // 0x97ff68: stur            x6, [fp, #-0x18]
    // 0x97ff6c: r16 = 1.000000
    //     0x97ff6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x97ff70: ldr             x16, [x16, #0x128]
    // 0x97ff74: stp             x3, x16, [SP]
    // 0x97ff78: r0 = -()
    //     0x97ff78: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x97ff7c: mov             x1, x0
    // 0x97ff80: ldur            x0, [fp, #-8]
    // 0x97ff84: stur            x1, [fp, #-0x50]
    // 0x97ff88: r2 = 59
    //     0x97ff88: mov             x2, #0x3b
    // 0x97ff8c: branchIfSmi(r0, 0x97ff98)
    //     0x97ff8c: tbz             w0, #0, #0x97ff98
    // 0x97ff90: r2 = LoadClassIdInstr(r0)
    //     0x97ff90: ldur            x2, [x0, #-1]
    //     0x97ff94: ubfx            x2, x2, #0xc, #0x14
    // 0x97ff98: ldur            x16, [fp, #-0x20]
    // 0x97ff9c: stp             x16, x0, [SP]
    // 0x97ffa0: mov             x0, x2
    // 0x97ffa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ffa4: sub             lr, x0, #0xffd
    //     0x97ffa8: ldr             lr, [x21, lr, lsl #3]
    //     0x97ffac: blr             lr
    // 0x97ffb0: mov             x1, x0
    // 0x97ffb4: ldur            x0, [fp, #-0x30]
    // 0x97ffb8: stur            x1, [fp, #-8]
    // 0x97ffbc: r2 = 59
    //     0x97ffbc: mov             x2, #0x3b
    // 0x97ffc0: branchIfSmi(r0, 0x97ffcc)
    //     0x97ffc0: tbz             w0, #0, #0x97ffcc
    // 0x97ffc4: r2 = LoadClassIdInstr(r0)
    //     0x97ffc4: ldur            x2, [x0, #-1]
    //     0x97ffc8: ubfx            x2, x2, #0xc, #0x14
    // 0x97ffcc: ldur            x16, [fp, #-0x48]
    // 0x97ffd0: stp             x16, x0, [SP]
    // 0x97ffd4: mov             x0, x2
    // 0x97ffd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x97ffd8: sub             lr, x0, #0xffd
    //     0x97ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ffe0: blr             lr
    // 0x97ffe4: r1 = 59
    //     0x97ffe4: mov             x1, #0x3b
    // 0x97ffe8: branchIfSmi(r0, 0x97fff4)
    //     0x97ffe8: tbz             w0, #0, #0x97fff4
    // 0x97ffec: r1 = LoadClassIdInstr(r0)
    //     0x97ffec: ldur            x1, [x0, #-1]
    //     0x97fff0: ubfx            x1, x1, #0xc, #0x14
    // 0x97fff4: ldur            x16, [fp, #-0x50]
    // 0x97fff8: stp             x16, x0, [SP]
    // 0x97fffc: mov             x0, x1
    // 0x980000: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980000: sub             lr, x0, #0xffd
    //     0x980004: ldr             lr, [x21, lr, lsl #3]
    //     0x980008: blr             lr
    // 0x98000c: mov             x1, x0
    // 0x980010: ldur            x0, [fp, #-8]
    // 0x980014: r2 = 59
    //     0x980014: mov             x2, #0x3b
    // 0x980018: branchIfSmi(r0, 0x980024)
    //     0x980018: tbz             w0, #0, #0x980024
    // 0x98001c: r2 = LoadClassIdInstr(r0)
    //     0x98001c: ldur            x2, [x0, #-1]
    //     0x980020: ubfx            x2, x2, #0xc, #0x14
    // 0x980024: stp             x1, x0, [SP]
    // 0x980028: mov             x0, x2
    // 0x98002c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x98002c: sub             lr, x0, #0xff4
    //     0x980030: ldr             lr, [x21, lr, lsl #3]
    //     0x980034: blr             lr
    // 0x980038: mov             x1, x0
    // 0x98003c: ldur            x0, [fp, #-0x10]
    // 0x980040: stur            x1, [fp, #-8]
    // 0x980044: r2 = 59
    //     0x980044: mov             x2, #0x3b
    // 0x980048: branchIfSmi(r0, 0x980054)
    //     0x980048: tbz             w0, #0, #0x980054
    // 0x98004c: r2 = LoadClassIdInstr(r0)
    //     0x98004c: ldur            x2, [x0, #-1]
    //     0x980050: ubfx            x2, x2, #0xc, #0x14
    // 0x980054: ldur            x16, [fp, #-0x20]
    // 0x980058: stp             x16, x0, [SP]
    // 0x98005c: mov             x0, x2
    // 0x980060: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980060: sub             lr, x0, #0xffd
    //     0x980064: ldr             lr, [x21, lr, lsl #3]
    //     0x980068: blr             lr
    // 0x98006c: mov             x1, x0
    // 0x980070: ldur            x0, [fp, #-0x38]
    // 0x980074: stur            x1, [fp, #-0x10]
    // 0x980078: r2 = 59
    //     0x980078: mov             x2, #0x3b
    // 0x98007c: branchIfSmi(r0, 0x980088)
    //     0x98007c: tbz             w0, #0, #0x980088
    // 0x980080: r2 = LoadClassIdInstr(r0)
    //     0x980080: ldur            x2, [x0, #-1]
    //     0x980084: ubfx            x2, x2, #0xc, #0x14
    // 0x980088: ldur            x16, [fp, #-0x48]
    // 0x98008c: stp             x16, x0, [SP]
    // 0x980090: mov             x0, x2
    // 0x980094: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980094: sub             lr, x0, #0xffd
    //     0x980098: ldr             lr, [x21, lr, lsl #3]
    //     0x98009c: blr             lr
    // 0x9800a0: r1 = 59
    //     0x9800a0: mov             x1, #0x3b
    // 0x9800a4: branchIfSmi(r0, 0x9800b0)
    //     0x9800a4: tbz             w0, #0, #0x9800b0
    // 0x9800a8: r1 = LoadClassIdInstr(r0)
    //     0x9800a8: ldur            x1, [x0, #-1]
    //     0x9800ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9800b0: ldur            x16, [fp, #-0x50]
    // 0x9800b4: stp             x16, x0, [SP]
    // 0x9800b8: mov             x0, x1
    // 0x9800bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9800bc: sub             lr, x0, #0xffd
    //     0x9800c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9800c4: blr             lr
    // 0x9800c8: mov             x1, x0
    // 0x9800cc: ldur            x0, [fp, #-0x10]
    // 0x9800d0: r2 = 59
    //     0x9800d0: mov             x2, #0x3b
    // 0x9800d4: branchIfSmi(r0, 0x9800e0)
    //     0x9800d4: tbz             w0, #0, #0x9800e0
    // 0x9800d8: r2 = LoadClassIdInstr(r0)
    //     0x9800d8: ldur            x2, [x0, #-1]
    //     0x9800dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9800e0: stp             x1, x0, [SP]
    // 0x9800e4: mov             x0, x2
    // 0x9800e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9800e8: sub             lr, x0, #0xff4
    //     0x9800ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9800f0: blr             lr
    // 0x9800f4: mov             x1, x0
    // 0x9800f8: ldur            x0, [fp, #-0x18]
    // 0x9800fc: stur            x1, [fp, #-0x10]
    // 0x980100: r2 = 59
    //     0x980100: mov             x2, #0x3b
    // 0x980104: branchIfSmi(r0, 0x980110)
    //     0x980104: tbz             w0, #0, #0x980110
    // 0x980108: r2 = LoadClassIdInstr(r0)
    //     0x980108: ldur            x2, [x0, #-1]
    //     0x98010c: ubfx            x2, x2, #0xc, #0x14
    // 0x980110: ldur            x16, [fp, #-0x20]
    // 0x980114: stp             x16, x0, [SP]
    // 0x980118: mov             x0, x2
    // 0x98011c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x98011c: sub             lr, x0, #0xffd
    //     0x980120: ldr             lr, [x21, lr, lsl #3]
    //     0x980124: blr             lr
    // 0x980128: mov             x1, x0
    // 0x98012c: ldur            x0, [fp, #-0x40]
    // 0x980130: stur            x1, [fp, #-0x18]
    // 0x980134: r2 = 59
    //     0x980134: mov             x2, #0x3b
    // 0x980138: branchIfSmi(r0, 0x980144)
    //     0x980138: tbz             w0, #0, #0x980144
    // 0x98013c: r2 = LoadClassIdInstr(r0)
    //     0x98013c: ldur            x2, [x0, #-1]
    //     0x980140: ubfx            x2, x2, #0xc, #0x14
    // 0x980144: ldur            x16, [fp, #-0x48]
    // 0x980148: stp             x16, x0, [SP]
    // 0x98014c: mov             x0, x2
    // 0x980150: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980150: sub             lr, x0, #0xffd
    //     0x980154: ldr             lr, [x21, lr, lsl #3]
    //     0x980158: blr             lr
    // 0x98015c: r1 = 59
    //     0x98015c: mov             x1, #0x3b
    // 0x980160: branchIfSmi(r0, 0x98016c)
    //     0x980160: tbz             w0, #0, #0x98016c
    // 0x980164: r1 = LoadClassIdInstr(r0)
    //     0x980164: ldur            x1, [x0, #-1]
    //     0x980168: ubfx            x1, x1, #0xc, #0x14
    // 0x98016c: ldur            x16, [fp, #-0x50]
    // 0x980170: stp             x16, x0, [SP]
    // 0x980174: mov             x0, x1
    // 0x980178: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980178: sub             lr, x0, #0xffd
    //     0x98017c: ldr             lr, [x21, lr, lsl #3]
    //     0x980180: blr             lr
    // 0x980184: mov             x1, x0
    // 0x980188: ldur            x0, [fp, #-0x18]
    // 0x98018c: r2 = 59
    //     0x98018c: mov             x2, #0x3b
    // 0x980190: branchIfSmi(r0, 0x98019c)
    //     0x980190: tbz             w0, #0, #0x98019c
    // 0x980194: r2 = LoadClassIdInstr(r0)
    //     0x980194: ldur            x2, [x0, #-1]
    //     0x980198: ubfx            x2, x2, #0xc, #0x14
    // 0x98019c: stp             x1, x0, [SP]
    // 0x9801a0: mov             x0, x2
    // 0x9801a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9801a4: sub             lr, x0, #0xff4
    //     0x9801a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9801ac: blr             lr
    // 0x9801b0: mov             x1, x0
    // 0x9801b4: ldur            x0, [fp, #-0x48]
    // 0x9801b8: stur            x1, [fp, #-0x18]
    // 0x9801bc: r2 = 59
    //     0x9801bc: mov             x2, #0x3b
    // 0x9801c0: branchIfSmi(r0, 0x9801cc)
    //     0x9801c0: tbz             w0, #0, #0x9801cc
    // 0x9801c4: r2 = LoadClassIdInstr(r0)
    //     0x9801c4: ldur            x2, [x0, #-1]
    //     0x9801c8: ubfx            x2, x2, #0xc, #0x14
    // 0x9801cc: ldur            x16, [fp, #-0x50]
    // 0x9801d0: stp             x16, x0, [SP]
    // 0x9801d4: mov             x0, x2
    // 0x9801d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9801d8: sub             lr, x0, #0xffd
    //     0x9801dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9801e0: blr             lr
    // 0x9801e4: mov             x1, x0
    // 0x9801e8: ldur            x0, [fp, #-0x20]
    // 0x9801ec: r2 = 59
    //     0x9801ec: mov             x2, #0x3b
    // 0x9801f0: branchIfSmi(r0, 0x9801fc)
    //     0x9801f0: tbz             w0, #0, #0x9801fc
    // 0x9801f4: r2 = LoadClassIdInstr(r0)
    //     0x9801f4: ldur            x2, [x0, #-1]
    //     0x9801f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9801fc: stp             x1, x0, [SP]
    // 0x980200: mov             x0, x2
    // 0x980204: r0 = GDT[cid_x0 + -0xff4]()
    //     0x980204: sub             lr, x0, #0xff4
    //     0x980208: ldr             lr, [x21, lr, lsl #3]
    //     0x98020c: blr             lr
    // 0x980210: mov             x1, x0
    // 0x980214: ldur            x0, [fp, #-8]
    // 0x980218: stur            x1, [fp, #-0x20]
    // 0x98021c: LoadField: d0 = r0->field_7
    //     0x98021c: ldur            d0, [x0, #7]
    // 0x980220: ldur            x2, [fp, #-0x28]
    // 0x980224: r0 = LoadClassIdInstr(r2)
    //     0x980224: ldur            x0, [x2, #-1]
    //     0x980228: ubfx            x0, x0, #0xc, #0x14
    // 0x98022c: str             x2, [SP, #8]
    // 0x980230: str             d0, [SP]
    // 0x980234: r0 = GDT[cid_x0 + 0x7f9]()
    //     0x980234: add             lr, x0, #0x7f9
    //     0x980238: ldr             lr, [x21, lr, lsl #3]
    //     0x98023c: blr             lr
    // 0x980240: ldur            x0, [fp, #-0x10]
    // 0x980244: LoadField: d0 = r0->field_7
    //     0x980244: ldur            d0, [x0, #7]
    // 0x980248: ldur            x1, [fp, #-0x28]
    // 0x98024c: r0 = LoadClassIdInstr(r1)
    //     0x98024c: ldur            x0, [x1, #-1]
    //     0x980250: ubfx            x0, x0, #0xc, #0x14
    // 0x980254: str             x1, [SP, #8]
    // 0x980258: str             d0, [SP]
    // 0x98025c: r0 = GDT[cid_x0 + 0x806]()
    //     0x98025c: add             lr, x0, #0x806
    //     0x980260: ldr             lr, [x21, lr, lsl #3]
    //     0x980264: blr             lr
    // 0x980268: ldur            x0, [fp, #-0x18]
    // 0x98026c: LoadField: d0 = r0->field_7
    //     0x98026c: ldur            d0, [x0, #7]
    // 0x980270: ldur            x1, [fp, #-0x28]
    // 0x980274: r0 = LoadClassIdInstr(r1)
    //     0x980274: ldur            x0, [x1, #-1]
    //     0x980278: ubfx            x0, x0, #0xc, #0x14
    // 0x98027c: str             x1, [SP, #8]
    // 0x980280: str             d0, [SP]
    // 0x980284: r0 = GDT[cid_x0 + 0x820]()
    //     0x980284: add             lr, x0, #0x820
    //     0x980288: ldr             lr, [x21, lr, lsl #3]
    //     0x98028c: blr             lr
    // 0x980290: ldur            x0, [fp, #-0x20]
    // 0x980294: LoadField: d0 = r0->field_7
    //     0x980294: ldur            d0, [x0, #7]
    // 0x980298: ldur            x0, [fp, #-0x28]
    // 0x98029c: r1 = LoadClassIdInstr(r0)
    //     0x98029c: ldur            x1, [x0, #-1]
    //     0x9802a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9802a4: str             x0, [SP, #8]
    // 0x9802a8: str             d0, [SP]
    // 0x9802ac: mov             x0, x1
    // 0x9802b0: r0 = GDT[cid_x0 + 0x7d7]()
    //     0x9802b0: add             lr, x0, #0x7d7
    //     0x9802b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9802b8: blr             lr
    // 0x9802bc: ldr             x0, [fp, #0x30]
    // 0x9802c0: LeaveFrame
    //     0x9802c0: mov             SP, fp
    //     0x9802c4: ldp             fp, lr, [SP], #0x10
    // 0x9802c8: ret
    //     0x9802c8: ret             
    // 0x9802cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9802cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9802d0: b               #0x97cc54
    // 0x9802d4: stp             q0, q3, [SP, #-0x20]!
    // 0x9802d8: SaveReg r2
    //     0x9802d8: str             x2, [SP, #-8]!
    // 0x9802dc: r0 = AllocateDouble()
    //     0x9802dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9802e0: RestoreReg r2
    //     0x9802e0: ldr             x2, [SP], #8
    // 0x9802e4: ldp             q0, q3, [SP], #0x20
    // 0x9802e8: b               #0x97d06c
    // 0x9802ec: stp             q0, q3, [SP, #-0x20]!
    // 0x9802f0: SaveReg r2
    //     0x9802f0: str             x2, [SP, #-8]!
    // 0x9802f4: r0 = AllocateDouble()
    //     0x9802f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9802f8: RestoreReg r2
    //     0x9802f8: ldr             x2, [SP], #8
    // 0x9802fc: ldp             q0, q3, [SP], #0x20
    // 0x980300: b               #0x97d1d4
    // 0x980304: SaveReg d2
    //     0x980304: str             q2, [SP, #-0x10]!
    // 0x980308: SaveReg r2
    //     0x980308: str             x2, [SP, #-8]!
    // 0x98030c: r0 = AllocateDouble()
    //     0x98030c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980310: RestoreReg r2
    //     0x980310: ldr             x2, [SP], #8
    // 0x980314: RestoreReg d2
    //     0x980314: ldr             q2, [SP], #0x10
    // 0x980318: b               #0x97d33c
    // 0x98031c: SaveReg d2
    //     0x98031c: str             q2, [SP, #-0x10]!
    // 0x980320: r0 = AllocateDouble()
    //     0x980320: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980324: RestoreReg d2
    //     0x980324: ldr             q2, [SP], #0x10
    // 0x980328: b               #0x97d884
    // 0x98032c: SaveReg d2
    //     0x98032c: str             q2, [SP, #-0x10]!
    // 0x980330: r0 = AllocateDouble()
    //     0x980330: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980334: RestoreReg d2
    //     0x980334: ldr             q2, [SP], #0x10
    // 0x980338: b               #0x97d94c
    // 0x98033c: SaveReg d2
    //     0x98033c: str             q2, [SP, #-0x10]!
    // 0x980340: r0 = AllocateDouble()
    //     0x980340: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980344: RestoreReg d2
    //     0x980344: ldr             q2, [SP], #0x10
    // 0x980348: b               #0x97da14
    // 0x98034c: stp             q0, q1, [SP, #-0x20]!
    // 0x980350: r0 = AllocateDouble()
    //     0x980350: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980354: ldp             q0, q1, [SP], #0x20
    // 0x980358: b               #0x97de04
    // 0x98035c: stp             q0, q1, [SP, #-0x20]!
    // 0x980360: SaveReg r0
    //     0x980360: str             x0, [SP, #-8]!
    // 0x980364: r0 = AllocateDouble()
    //     0x980364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980368: mov             x1, x0
    // 0x98036c: RestoreReg r0
    //     0x98036c: ldr             x0, [SP], #8
    // 0x980370: ldp             q0, q1, [SP], #0x20
    // 0x980374: b               #0x97de30
    // 0x980378: SaveReg d1
    //     0x980378: str             q1, [SP, #-0x10]!
    // 0x98037c: stp             x0, x1, [SP, #-0x10]!
    // 0x980380: r0 = AllocateDouble()
    //     0x980380: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980384: mov             x2, x0
    // 0x980388: ldp             x0, x1, [SP], #0x10
    // 0x98038c: RestoreReg d1
    //     0x98038c: ldr             q1, [SP], #0x10
    // 0x980390: b               #0x97de58
    // 0x980394: stp             q0, q1, [SP, #-0x20]!
    // 0x980398: SaveReg r2
    //     0x980398: str             x2, [SP, #-8]!
    // 0x98039c: r0 = AllocateDouble()
    //     0x98039c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9803a0: RestoreReg r2
    //     0x9803a0: ldr             x2, [SP], #8
    // 0x9803a4: ldp             q0, q1, [SP], #0x20
    // 0x9803a8: b               #0x97e008
    // 0x9803ac: stp             q0, q1, [SP, #-0x20]!
    // 0x9803b0: SaveReg r2
    //     0x9803b0: str             x2, [SP, #-8]!
    // 0x9803b4: r0 = AllocateDouble()
    //     0x9803b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9803b8: RestoreReg r2
    //     0x9803b8: ldr             x2, [SP], #8
    // 0x9803bc: ldp             q0, q1, [SP], #0x20
    // 0x9803c0: b               #0x97e164
    // 0x9803c4: SaveReg d1
    //     0x9803c4: str             q1, [SP, #-0x10]!
    // 0x9803c8: SaveReg r2
    //     0x9803c8: str             x2, [SP, #-8]!
    // 0x9803cc: r0 = AllocateDouble()
    //     0x9803cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9803d0: RestoreReg r2
    //     0x9803d0: ldr             x2, [SP], #8
    // 0x9803d4: RestoreReg d1
    //     0x9803d4: ldr             q1, [SP], #0x10
    // 0x9803d8: b               #0x97e2b8
    // 0x9803dc: stp             q1, q2, [SP, #-0x20]!
    // 0x9803e0: r0 = AllocateDouble()
    //     0x9803e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9803e4: ldp             q1, q2, [SP], #0x20
    // 0x9803e8: b               #0x97e48c
    // 0x9803ec: stp             q1, q2, [SP, #-0x20]!
    // 0x9803f0: r0 = AllocateDouble()
    //     0x9803f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9803f4: ldp             q1, q2, [SP], #0x20
    // 0x9803f8: b               #0x97e538
    // 0x9803fc: SaveReg d2
    //     0x9803fc: str             q2, [SP, #-0x10]!
    // 0x980400: r0 = AllocateDouble()
    //     0x980400: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980404: RestoreReg d2
    //     0x980404: ldr             q2, [SP], #0x10
    // 0x980408: b               #0x97e5e4
    // 0x98040c: stp             q1, q2, [SP, #-0x20]!
    // 0x980410: SaveReg d0
    //     0x980410: str             q0, [SP, #-0x10]!
    // 0x980414: r0 = AllocateDouble()
    //     0x980414: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980418: RestoreReg d0
    //     0x980418: ldr             q0, [SP], #0x10
    // 0x98041c: ldp             q1, q2, [SP], #0x20
    // 0x980420: b               #0x97ed74
    // 0x980424: stp             q0, q2, [SP, #-0x20]!
    // 0x980428: SaveReg r0
    //     0x980428: str             x0, [SP, #-8]!
    // 0x98042c: r0 = AllocateDouble()
    //     0x98042c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980430: mov             x1, x0
    // 0x980434: RestoreReg r0
    //     0x980434: ldr             x0, [SP], #8
    // 0x980438: ldp             q0, q2, [SP], #0x20
    // 0x98043c: b               #0x97ed9c
    // 0x980440: SaveReg d2
    //     0x980440: str             q2, [SP, #-0x10]!
    // 0x980444: stp             x0, x1, [SP, #-0x10]!
    // 0x980448: r0 = AllocateDouble()
    //     0x980448: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x98044c: mov             x2, x0
    // 0x980450: ldp             x0, x1, [SP], #0x10
    // 0x980454: RestoreReg d2
    //     0x980454: ldr             q2, [SP], #0x10
    // 0x980458: b               #0x97edc4
    // 0x98045c: stp             q1, q2, [SP, #-0x20]!
    // 0x980460: r0 = AllocateDouble()
    //     0x980460: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980464: ldp             q1, q2, [SP], #0x20
    // 0x980468: b               #0x97eef0
    // 0x98046c: SaveReg d2
    //     0x98046c: str             q2, [SP, #-0x10]!
    // 0x980470: r0 = AllocateDouble()
    //     0x980470: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980474: RestoreReg d2
    //     0x980474: ldr             q2, [SP], #0x10
    // 0x980478: b               #0x97ef54
    // 0x98047c: stp             q1, q2, [SP, #-0x20]!
    // 0x980480: r0 = AllocateDouble()
    //     0x980480: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980484: ldp             q1, q2, [SP], #0x20
    // 0x980488: b               #0x97f11c
    // 0x98048c: SaveReg d2
    //     0x98048c: str             q2, [SP, #-0x10]!
    // 0x980490: r0 = AllocateDouble()
    //     0x980490: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x980494: RestoreReg d2
    //     0x980494: ldr             q2, [SP], #0x10
    // 0x980498: b               #0x97f180
    // 0x98049c: SaveReg d2
    //     0x98049c: str             q2, [SP, #-0x10]!
    // 0x9804a0: r0 = AllocateDouble()
    //     0x9804a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9804a4: RestoreReg d2
    //     0x9804a4: ldr             q2, [SP], #0x10
    // 0x9804a8: b               #0x97f344
    // 0x9804ac: SaveReg d2
    //     0x9804ac: str             q2, [SP, #-0x10]!
    // 0x9804b0: r0 = AllocateDouble()
    //     0x9804b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9804b4: RestoreReg d2
    //     0x9804b4: ldr             q2, [SP], #0x10
    // 0x9804b8: b               #0x97f3a8
    // 0x9804bc: stp             q1, q2, [SP, #-0x20]!
    // 0x9804c0: SaveReg d0
    //     0x9804c0: str             q0, [SP, #-0x10]!
    // 0x9804c4: r0 = AllocateDouble()
    //     0x9804c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9804c8: RestoreReg d0
    //     0x9804c8: ldr             q0, [SP], #0x10
    // 0x9804cc: ldp             q1, q2, [SP], #0x20
    // 0x9804d0: b               #0x97fbf0
    // 0x9804d4: stp             q0, q2, [SP, #-0x20]!
    // 0x9804d8: SaveReg r0
    //     0x9804d8: str             x0, [SP, #-8]!
    // 0x9804dc: r0 = AllocateDouble()
    //     0x9804dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9804e0: mov             x1, x0
    // 0x9804e4: RestoreReg r0
    //     0x9804e4: ldr             x0, [SP], #8
    // 0x9804e8: ldp             q0, q2, [SP], #0x20
    // 0x9804ec: b               #0x97fc18
    // 0x9804f0: SaveReg d2
    //     0x9804f0: str             q2, [SP, #-0x10]!
    // 0x9804f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9804f8: r0 = AllocateDouble()
    //     0x9804f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9804fc: mov             x2, x0
    // 0x980500: ldp             x0, x1, [SP], #0x10
    // 0x980504: RestoreReg d2
    //     0x980504: ldr             q2, [SP], #0x10
    // 0x980508: b               #0x97fc40
  }
}
