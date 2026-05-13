// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048903, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xa6f134, size: 0xcc
    // 0xa6f134: EnterFrame
    //     0xa6f134: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f138: mov             fp, SP
    // 0xa6f13c: AllocStack(0x20)
    //     0xa6f13c: sub             SP, SP, #0x20
    // 0xa6f140: CheckStackOverflow
    //     0xa6f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f144: cmp             SP, x16
    //     0xa6f148: b.ls            #0xa6f1f8
    // 0xa6f14c: ldr             x16, [fp, #0x10]
    // 0xa6f150: str             x16, [SP]
    // 0xa6f154: r0 = of()
    //     0xa6f154: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6f158: stur            x0, [fp, #-8]
    // 0xa6f15c: LoadField: r1 = r0->field_93
    //     0xa6f15c: ldur            w1, [x0, #0x93]
    // 0xa6f160: DecompressPointer r1
    //     0xa6f160: add             x1, x1, HEAP, lsl #32
    // 0xa6f164: LoadField: r2 = r1->field_37
    //     0xa6f164: ldur            w2, [x1, #0x37]
    // 0xa6f168: DecompressPointer r2
    //     0xa6f168: add             x2, x2, HEAP, lsl #32
    // 0xa6f16c: cmp             w2, NULL
    // 0xa6f170: b.ne            #0xa6f17c
    // 0xa6f174: r1 = Null
    //     0xa6f174: mov             x1, NULL
    // 0xa6f178: b               #0xa6f184
    // 0xa6f17c: LoadField: r1 = r2->field_1f
    //     0xa6f17c: ldur            w1, [x2, #0x1f]
    // 0xa6f180: DecompressPointer r1
    //     0xa6f180: add             x1, x1, HEAP, lsl #32
    // 0xa6f184: cmp             w1, NULL
    // 0xa6f188: b.ne            #0xa6f194
    // 0xa6f18c: d0 = 14.000000
    //     0xa6f18c: fmov            d0, #14.00000000
    // 0xa6f190: b               #0xa6f198
    // 0xa6f194: LoadField: d0 = r1->field_7
    //     0xa6f194: ldur            d0, [x1, #7]
    // 0xa6f198: stur            d0, [fp, #-0x10]
    // 0xa6f19c: ldr             x16, [fp, #0x10]
    // 0xa6f1a0: str             x16, [SP]
    // 0xa6f1a4: r0 = textScalerOf()
    //     0xa6f1a4: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa6f1a8: LoadField: d0 = r0->field_7
    //     0xa6f1a8: ldur            d0, [x0, #7]
    // 0xa6f1ac: ldur            d1, [fp, #-0x10]
    // 0xa6f1b0: fmul            d2, d1, d0
    // 0xa6f1b4: d0 = 14.000000
    //     0xa6f1b4: fmov            d0, #14.00000000
    // 0xa6f1b8: fdiv            d1, d2, d0
    // 0xa6f1bc: ldur            x0, [fp, #-8]
    // 0xa6f1c0: LoadField: r1 = r0->field_2f
    //     0xa6f1c0: ldur            w1, [x0, #0x2f]
    // 0xa6f1c4: DecompressPointer r1
    //     0xa6f1c4: add             x1, x1, HEAP, lsl #32
    // 0xa6f1c8: tbnz            w1, #4, #0xa6f1d8
    // 0xa6f1cc: r0 = Instance_EdgeInsets
    //     0xa6f1cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x208c0] Obj!EdgeInsets@a5dac1
    //     0xa6f1d0: ldr             x0, [x0, #0x8c0]
    // 0xa6f1d4: b               #0xa6f1e0
    // 0xa6f1d8: r0 = Instance_EdgeInsets
    //     0xa6f1d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!EdgeInsets@a5cfb1
    //     0xa6f1dc: ldr             x0, [x0, #0x4f8]
    // 0xa6f1e0: str             x0, [SP, #8]
    // 0xa6f1e4: str             d1, [SP]
    // 0xa6f1e8: r0 = scaledPadding()
    //     0xa6f1e8: bl              #0xa6f200  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xa6f1ec: LeaveFrame
    //     0xa6f1ec: mov             SP, fp
    //     0xa6f1f0: ldp             fp, lr, [SP], #0x10
    // 0xa6f1f4: ret
    //     0xa6f1f4: ret             
    // 0xa6f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f1fc: b               #0xa6f14c
  }
}

// class id: 2431, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d8f14, size: 0xfc
    // 0x9d8f14: EnterFrame
    //     0x9d8f14: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8f18: mov             fp, SP
    // 0x9d8f1c: AllocStack(0x20)
    //     0x9d8f1c: sub             SP, SP, #0x20
    // 0x9d8f20: CheckStackOverflow
    //     0x9d8f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8f24: cmp             SP, x16
    //     0x9d8f28: b.ls            #0x9d9008
    // 0x9d8f2c: r1 = Null
    //     0x9d8f2c: mov             x1, NULL
    // 0x9d8f30: r2 = 10
    //     0x9d8f30: mov             x2, #0xa
    // 0x9d8f34: r0 = AllocateArray()
    //     0x9d8f34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8f38: stur            x0, [fp, #-0x10]
    // 0x9d8f3c: r17 = "{hovered: "
    //     0x9d8f3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13858] "{hovered: "
    //     0x9d8f40: ldr             x17, [x17, #0x858]
    // 0x9d8f44: StoreField: r0->field_f = r17
    //     0x9d8f44: stur            w17, [x0, #0xf]
    // 0x9d8f48: ldr             x1, [fp, #0x10]
    // 0x9d8f4c: LoadField: r2 = r1->field_b
    //     0x9d8f4c: ldur            w2, [x1, #0xb]
    // 0x9d8f50: DecompressPointer r2
    //     0x9d8f50: add             x2, x2, HEAP, lsl #32
    // 0x9d8f54: stur            x2, [fp, #-8]
    // 0x9d8f58: str             x2, [SP, #8]
    // 0x9d8f5c: d0 = 0.040000
    //     0x9d8f5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x9d8f60: ldr             d0, [x17, #0x7e8]
    // 0x9d8f64: str             d0, [SP]
    // 0x9d8f68: r0 = withOpacity()
    //     0x9d8f68: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x9d8f6c: ldur            x1, [fp, #-0x10]
    // 0x9d8f70: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d8f70: add             x25, x1, #0x13
    //     0x9d8f74: str             w0, [x25]
    //     0x9d8f78: tbz             w0, #0, #0x9d8f94
    //     0x9d8f7c: ldurb           w16, [x1, #-1]
    //     0x9d8f80: ldurb           w17, [x0, #-1]
    //     0x9d8f84: and             x16, x17, x16, lsr #2
    //     0x9d8f88: tst             x16, HEAP, lsr #32
    //     0x9d8f8c: b.eq            #0x9d8f94
    //     0x9d8f90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8f94: ldur            x1, [fp, #-0x10]
    // 0x9d8f98: r17 = ", focused,pressed: "
    //     0x9d8f98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13860] ", focused,pressed: "
    //     0x9d8f9c: ldr             x17, [x17, #0x860]
    // 0x9d8fa0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d8fa0: stur            w17, [x1, #0x17]
    // 0x9d8fa4: ldur            x16, [fp, #-8]
    // 0x9d8fa8: str             x16, [SP, #8]
    // 0x9d8fac: d0 = 0.120000
    //     0x9d8fac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9d8fb0: ldr             d0, [x17, #0x7d8]
    // 0x9d8fb4: str             d0, [SP]
    // 0x9d8fb8: r0 = withOpacity()
    //     0x9d8fb8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x9d8fbc: ldur            x1, [fp, #-0x10]
    // 0x9d8fc0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d8fc0: add             x25, x1, #0x1b
    //     0x9d8fc4: str             w0, [x25]
    //     0x9d8fc8: tbz             w0, #0, #0x9d8fe4
    //     0x9d8fcc: ldurb           w16, [x1, #-1]
    //     0x9d8fd0: ldurb           w17, [x0, #-1]
    //     0x9d8fd4: and             x16, x17, x16, lsr #2
    //     0x9d8fd8: tst             x16, HEAP, lsr #32
    //     0x9d8fdc: b.eq            #0x9d8fe4
    //     0x9d8fe0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8fe4: ldur            x0, [fp, #-0x10]
    // 0x9d8fe8: r17 = ", otherwise: null}"
    //     0x9d8fe8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13868] ", otherwise: null}"
    //     0x9d8fec: ldr             x17, [x17, #0x868]
    // 0x9d8ff0: StoreField: r0->field_1f = r17
    //     0x9d8ff0: stur            w17, [x0, #0x1f]
    // 0x9d8ff4: str             x0, [SP]
    // 0x9d8ff8: r0 = _interpolate()
    //     0x9d8ff8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8ffc: LeaveFrame
    //     0x9d8ffc: mov             SP, fp
    //     0x9d9000: ldp             fp, lr, [SP], #0x10
    // 0x9d9004: ret
    //     0x9d9004: ret             
    // 0x9d9008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d900c: b               #0x9d8f2c
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb2faac, size: 0x140
    // 0xb2faac: EnterFrame
    //     0xb2faac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fab0: mov             fp, SP
    // 0xb2fab4: AllocStack(0x10)
    //     0xb2fab4: sub             SP, SP, #0x10
    // 0xb2fab8: CheckStackOverflow
    //     0xb2fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fabc: cmp             SP, x16
    //     0xb2fac0: b.ls            #0xb2fbe4
    // 0xb2fac4: ldr             x1, [fp, #0x10]
    // 0xb2fac8: r0 = LoadClassIdInstr(r1)
    //     0xb2fac8: ldur            x0, [x1, #-1]
    //     0xb2facc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fad0: r16 = Instance_MaterialState
    //     0xb2fad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb2fad4: ldr             x16, [x16, #0xa50]
    // 0xb2fad8: stp             x16, x1, [SP]
    // 0xb2fadc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2fadc: add             lr, x0, #0xe7e
    //     0xb2fae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fae4: blr             lr
    // 0xb2fae8: tbnz            w0, #4, #0xb2fb18
    // 0xb2faec: ldr             x1, [fp, #0x18]
    // 0xb2faf0: d0 = 0.120000
    //     0xb2faf0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2faf4: ldr             d0, [x17, #0x7d8]
    // 0xb2faf8: LoadField: r0 = r1->field_b
    //     0xb2faf8: ldur            w0, [x1, #0xb]
    // 0xb2fafc: DecompressPointer r0
    //     0xb2fafc: add             x0, x0, HEAP, lsl #32
    // 0xb2fb00: str             x0, [SP, #8]
    // 0xb2fb04: str             d0, [SP]
    // 0xb2fb08: r0 = withOpacity()
    //     0xb2fb08: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2fb0c: LeaveFrame
    //     0xb2fb0c: mov             SP, fp
    //     0xb2fb10: ldp             fp, lr, [SP], #0x10
    // 0xb2fb14: ret
    //     0xb2fb14: ret             
    // 0xb2fb18: ldr             x1, [fp, #0x18]
    // 0xb2fb1c: ldr             x2, [fp, #0x10]
    // 0xb2fb20: d0 = 0.120000
    //     0xb2fb20: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2fb24: ldr             d0, [x17, #0x7d8]
    // 0xb2fb28: r0 = LoadClassIdInstr(r2)
    //     0xb2fb28: ldur            x0, [x2, #-1]
    //     0xb2fb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fb30: r16 = Instance_MaterialState
    //     0xb2fb30: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb2fb34: ldr             x16, [x16, #0xa58]
    // 0xb2fb38: stp             x16, x2, [SP]
    // 0xb2fb3c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2fb3c: add             lr, x0, #0xe7e
    //     0xb2fb40: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fb44: blr             lr
    // 0xb2fb48: tbnz            w0, #4, #0xb2fb78
    // 0xb2fb4c: ldr             x1, [fp, #0x18]
    // 0xb2fb50: d0 = 0.040000
    //     0xb2fb50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0xb2fb54: ldr             d0, [x17, #0x7e8]
    // 0xb2fb58: LoadField: r0 = r1->field_b
    //     0xb2fb58: ldur            w0, [x1, #0xb]
    // 0xb2fb5c: DecompressPointer r0
    //     0xb2fb5c: add             x0, x0, HEAP, lsl #32
    // 0xb2fb60: str             x0, [SP, #8]
    // 0xb2fb64: str             d0, [SP]
    // 0xb2fb68: r0 = withOpacity()
    //     0xb2fb68: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2fb6c: LeaveFrame
    //     0xb2fb6c: mov             SP, fp
    //     0xb2fb70: ldp             fp, lr, [SP], #0x10
    // 0xb2fb74: ret
    //     0xb2fb74: ret             
    // 0xb2fb78: ldr             x1, [fp, #0x18]
    // 0xb2fb7c: ldr             x0, [fp, #0x10]
    // 0xb2fb80: r2 = LoadClassIdInstr(r0)
    //     0xb2fb80: ldur            x2, [x0, #-1]
    //     0xb2fb84: ubfx            x2, x2, #0xc, #0x14
    // 0xb2fb88: r16 = Instance_MaterialState
    //     0xb2fb88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb2fb8c: ldr             x16, [x16, #0x980]
    // 0xb2fb90: stp             x16, x0, [SP]
    // 0xb2fb94: mov             x0, x2
    // 0xb2fb98: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2fb98: add             lr, x0, #0xe7e
    //     0xb2fb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fba0: blr             lr
    // 0xb2fba4: tbnz            w0, #4, #0xb2fbd4
    // 0xb2fba8: ldr             x0, [fp, #0x18]
    // 0xb2fbac: d0 = 0.120000
    //     0xb2fbac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2fbb0: ldr             d0, [x17, #0x7d8]
    // 0xb2fbb4: LoadField: r1 = r0->field_b
    //     0xb2fbb4: ldur            w1, [x0, #0xb]
    // 0xb2fbb8: DecompressPointer r1
    //     0xb2fbb8: add             x1, x1, HEAP, lsl #32
    // 0xb2fbbc: str             x1, [SP, #8]
    // 0xb2fbc0: str             d0, [SP]
    // 0xb2fbc4: r0 = withOpacity()
    //     0xb2fbc4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2fbc8: LeaveFrame
    //     0xb2fbc8: mov             SP, fp
    //     0xb2fbcc: ldp             fp, lr, [SP], #0x10
    // 0xb2fbd0: ret
    //     0xb2fbd0: ret             
    // 0xb2fbd4: r0 = Null
    //     0xb2fbd4: mov             x0, NULL
    // 0xb2fbd8: LeaveFrame
    //     0xb2fbd8: mov             SP, fp
    //     0xb2fbdc: ldp             fp, lr, [SP], #0x10
    // 0xb2fbe0: ret
    //     0xb2fbe0: ret             
    // 0xb2fbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fbe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fbe8: b               #0xb2fac4
  }
}

// class id: 2432, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d8e94, size: 0x80
    // 0x9d8e94: EnterFrame
    //     0x9d8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8e98: mov             fp, SP
    // 0x9d8e9c: AllocStack(0x8)
    //     0x9d8e9c: sub             SP, SP, #8
    // 0x9d8ea0: CheckStackOverflow
    //     0x9d8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8ea4: cmp             SP, x16
    //     0x9d8ea8: b.ls            #0x9d8f0c
    // 0x9d8eac: r1 = Null
    //     0x9d8eac: mov             x1, NULL
    // 0x9d8eb0: r2 = 10
    //     0x9d8eb0: mov             x2, #0xa
    // 0x9d8eb4: r0 = AllocateArray()
    //     0x9d8eb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8eb8: r17 = "{disabled: "
    //     0x9d8eb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "{disabled: "
    //     0x9d8ebc: ldr             x17, [x17, #0x870]
    // 0x9d8ec0: StoreField: r0->field_f = r17
    //     0x9d8ec0: stur            w17, [x0, #0xf]
    // 0x9d8ec4: ldr             x1, [fp, #0x10]
    // 0x9d8ec8: LoadField: r2 = r1->field_f
    //     0x9d8ec8: ldur            w2, [x1, #0xf]
    // 0x9d8ecc: DecompressPointer r2
    //     0x9d8ecc: add             x2, x2, HEAP, lsl #32
    // 0x9d8ed0: StoreField: r0->field_13 = r2
    //     0x9d8ed0: stur            w2, [x0, #0x13]
    // 0x9d8ed4: r17 = ", otherwise: "
    //     0x9d8ed4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] ", otherwise: "
    //     0x9d8ed8: ldr             x17, [x17, #0x878]
    // 0x9d8edc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d8edc: stur            w17, [x0, #0x17]
    // 0x9d8ee0: LoadField: r2 = r1->field_b
    //     0x9d8ee0: ldur            w2, [x1, #0xb]
    // 0x9d8ee4: DecompressPointer r2
    //     0x9d8ee4: add             x2, x2, HEAP, lsl #32
    // 0x9d8ee8: StoreField: r0->field_1b = r2
    //     0x9d8ee8: stur            w2, [x0, #0x1b]
    // 0x9d8eec: r17 = "}"
    //     0x9d8eec: add             x17, PP, #8, lsl #12  ; [pp+0x83e8] "}"
    //     0x9d8ef0: ldr             x17, [x17, #0x3e8]
    // 0x9d8ef4: StoreField: r0->field_1f = r17
    //     0x9d8ef4: stur            w17, [x0, #0x1f]
    // 0x9d8ef8: str             x0, [SP]
    // 0x9d8efc: r0 = _interpolate()
    //     0x9d8efc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8f00: LeaveFrame
    //     0x9d8f00: mov             SP, fp
    //     0x9d8f04: ldp             fp, lr, [SP], #0x10
    // 0x9d8f08: ret
    //     0x9d8f08: ret             
    // 0x9d8f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8f10: b               #0x9d8eac
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb2fa30, size: 0x7c
    // 0xb2fa30: EnterFrame
    //     0xb2fa30: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa34: mov             fp, SP
    // 0xb2fa38: AllocStack(0x10)
    //     0xb2fa38: sub             SP, SP, #0x10
    // 0xb2fa3c: CheckStackOverflow
    //     0xb2fa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fa40: cmp             SP, x16
    //     0xb2fa44: b.ls            #0xb2faa4
    // 0xb2fa48: ldr             x0, [fp, #0x10]
    // 0xb2fa4c: r1 = LoadClassIdInstr(r0)
    //     0xb2fa4c: ldur            x1, [x0, #-1]
    //     0xb2fa50: ubfx            x1, x1, #0xc, #0x14
    // 0xb2fa54: r16 = Instance_MaterialState
    //     0xb2fa54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb2fa58: ldr             x16, [x16, #0xb00]
    // 0xb2fa5c: stp             x16, x0, [SP]
    // 0xb2fa60: mov             x0, x1
    // 0xb2fa64: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2fa64: add             lr, x0, #0xe7e
    //     0xb2fa68: ldr             lr, [x21, lr, lsl #3]
    //     0xb2fa6c: blr             lr
    // 0xb2fa70: tbnz            w0, #4, #0xb2fa8c
    // 0xb2fa74: ldr             x1, [fp, #0x18]
    // 0xb2fa78: LoadField: r0 = r1->field_f
    //     0xb2fa78: ldur            w0, [x1, #0xf]
    // 0xb2fa7c: DecompressPointer r0
    //     0xb2fa7c: add             x0, x0, HEAP, lsl #32
    // 0xb2fa80: LeaveFrame
    //     0xb2fa80: mov             SP, fp
    //     0xb2fa84: ldp             fp, lr, [SP], #0x10
    // 0xb2fa88: ret
    //     0xb2fa88: ret             
    // 0xb2fa8c: ldr             x1, [fp, #0x18]
    // 0xb2fa90: LoadField: r0 = r1->field_b
    //     0xb2fa90: ldur            w0, [x1, #0xb]
    // 0xb2fa94: DecompressPointer r0
    //     0xb2fa94: add             x0, x0, HEAP, lsl #32
    // 0xb2fa98: LeaveFrame
    //     0xb2fa98: mov             SP, fp
    //     0xb2fa9c: ldp             fp, lr, [SP], #0x10
    // 0xb2faa0: ret
    //     0xb2faa0: ret             
    // 0xb2faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2faa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2faa8: b               #0xb2fa48
  }
}

// class id: 2438, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2946, size: 0x68, field offset: 0x60
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ visualDensity(/* No info */) {
    // ** addr: 0xa9c7e8, size: 0x4c
    // 0xa9c7e8: EnterFrame
    //     0xa9c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c7ec: mov             fp, SP
    // 0xa9c7f0: AllocStack(0x8)
    //     0xa9c7f0: sub             SP, SP, #8
    // 0xa9c7f4: CheckStackOverflow
    //     0xa9c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c7f8: cmp             SP, x16
    //     0xa9c7fc: b.ls            #0xa9c82c
    // 0xa9c800: ldr             x0, [fp, #0x10]
    // 0xa9c804: LoadField: r1 = r0->field_5f
    //     0xa9c804: ldur            w1, [x0, #0x5f]
    // 0xa9c808: DecompressPointer r1
    //     0xa9c808: add             x1, x1, HEAP, lsl #32
    // 0xa9c80c: str             x1, [SP]
    // 0xa9c810: r0 = of()
    //     0xa9c810: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9c814: LoadField: r1 = r0->field_33
    //     0xa9c814: ldur            w1, [x0, #0x33]
    // 0xa9c818: DecompressPointer r1
    //     0xa9c818: add             x1, x1, HEAP, lsl #32
    // 0xa9c81c: mov             x0, x1
    // 0xa9c820: LeaveFrame
    //     0xa9c820: mov             SP, fp
    //     0xa9c824: ldp             fp, lr, [SP], #0x10
    // 0xa9c828: ret
    //     0xa9c828: ret             
    // 0xa9c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c82c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c830: b               #0xa9c800
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xb3f114, size: 0xc
    // 0xb3f114: r0 = Instance_MaterialStatePropertyAll
    //     0xb3f114: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d40] Obj!MaterialStatePropertyAll<double>@a5e391
    //     0xb3f118: ldr             x0, [x0, #0xd40]
    // 0xb3f11c: ret
    //     0xb3f11c: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xb3f12c, size: 0xc
    // 0xb3f12c: r0 = Instance_MaterialStatePropertyAll
    //     0xb3f12c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d38] Obj!MaterialStatePropertyAll<Size>@a5e3b1
    //     0xb3f130: ldr             x0, [x0, #0xd38]
    // 0xb3f134: ret
    //     0xb3f134: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb3f144, size: 0x58
    // 0xb3f144: EnterFrame
    //     0xb3f144: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f148: mov             fp, SP
    // 0xb3f14c: AllocStack(0x10)
    //     0xb3f14c: sub             SP, SP, #0x10
    // 0xb3f150: CheckStackOverflow
    //     0xb3f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f154: cmp             SP, x16
    //     0xb3f158: b.ls            #0xb3f194
    // 0xb3f15c: ldr             x0, [fp, #0x10]
    // 0xb3f160: LoadField: r1 = r0->field_5f
    //     0xb3f160: ldur            w1, [x0, #0x5f]
    // 0xb3f164: DecompressPointer r1
    //     0xb3f164: add             x1, x1, HEAP, lsl #32
    // 0xb3f168: str             x1, [SP]
    // 0xb3f16c: r0 = _scaledPadding()
    //     0xb3f16c: bl              #0xa6f134  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xb3f170: r1 = <EdgeInsetsGeometry>
    //     0xb3f170: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb3f174: ldr             x1, [x1, #0xfb8]
    // 0xb3f178: stur            x0, [fp, #-8]
    // 0xb3f17c: r0 = MaterialStatePropertyAll()
    //     0xb3f17c: bl              #0x877584  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xb3f180: ldur            x1, [fp, #-8]
    // 0xb3f184: StoreField: r0->field_b = r1
    //     0xb3f184: stur            w1, [x0, #0xb]
    // 0xb3f188: LeaveFrame
    //     0xb3f188: mov             SP, fp
    //     0xb3f18c: ldp             fp, lr, [SP], #0x10
    // 0xb3f190: ret
    //     0xb3f190: ret             
    // 0xb3f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f198: b               #0xb3f15c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xb405d8, size: 0x64
    // 0xb405d8: EnterFrame
    //     0xb405d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb405dc: mov             fp, SP
    // 0xb405e0: AllocStack(0x10)
    //     0xb405e0: sub             SP, SP, #0x10
    // 0xb405e4: CheckStackOverflow
    //     0xb405e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb405e8: cmp             SP, x16
    //     0xb405ec: b.ls            #0xb40634
    // 0xb405f0: r1 = 1
    //     0xb405f0: mov             x1, #1
    // 0xb405f4: r0 = AllocateContext()
    //     0xb405f4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb405f8: mov             x1, x0
    // 0xb405fc: ldr             x0, [fp, #0x10]
    // 0xb40600: StoreField: r1->field_f = r0
    //     0xb40600: stur            w0, [x1, #0xf]
    // 0xb40604: mov             x2, x1
    // 0xb40608: r1 = Function '<anonymous closure>':.
    //     0xb40608: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d48] AnonymousClosure: (0xb4063c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xb405d8)
    //     0xb4060c: ldr             x1, [x1, #0xd48]
    // 0xb40610: r0 = AllocateClosure()
    //     0xb40610: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40614: r16 = <Color?>
    //     0xb40614: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb40618: ldr             x16, [x16, #0x928]
    // 0xb4061c: stp             x0, x16, [SP]
    // 0xb40620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb40620: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb40624: r0 = resolveWith()
    //     0xb40624: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb40628: LeaveFrame
    //     0xb40628: mov             SP, fp
    //     0xb4062c: ldp             fp, lr, [SP], #0x10
    // 0xb40630: ret
    //     0xb40630: ret             
    // 0xb40634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40638: b               #0xb405f0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb4063c, size: 0x1d0
    // 0xb4063c: EnterFrame
    //     0xb4063c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40640: mov             fp, SP
    // 0xb40644: AllocStack(0x18)
    //     0xb40644: sub             SP, SP, #0x18
    // 0xb40648: SetupParameters([dynamic _ /* r0 */])
    //     0xb40648: ldr             x0, [fp, #0x18]
    //     0xb4064c: ldur            w1, [x0, #0x17]
    //     0xb40650: add             x1, x1, HEAP, lsl #32
    //     0xb40654: stur            x1, [fp, #-8]
    // 0xb40658: CheckStackOverflow
    //     0xb40658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4065c: cmp             SP, x16
    //     0xb40660: b.ls            #0xb40804
    // 0xb40664: ldr             x2, [fp, #0x10]
    // 0xb40668: r0 = LoadClassIdInstr(r2)
    //     0xb40668: ldur            x0, [x2, #-1]
    //     0xb4066c: ubfx            x0, x0, #0xc, #0x14
    // 0xb40670: r16 = Instance_MaterialState
    //     0xb40670: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb40674: ldr             x16, [x16, #0xa50]
    // 0xb40678: stp             x16, x2, [SP]
    // 0xb4067c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4067c: add             lr, x0, #0xe7e
    //     0xb40680: ldr             lr, [x21, lr, lsl #3]
    //     0xb40684: blr             lr
    // 0xb40688: tbnz            w0, #4, #0xb406e4
    // 0xb4068c: ldur            x1, [fp, #-8]
    // 0xb40690: LoadField: r0 = r1->field_f
    //     0xb40690: ldur            w0, [x1, #0xf]
    // 0xb40694: DecompressPointer r0
    //     0xb40694: add             x0, x0, HEAP, lsl #32
    // 0xb40698: mov             x1, x0
    // 0xb4069c: LoadField: r0 = r1->field_63
    //     0xb4069c: ldur            w0, [x1, #0x63]
    // 0xb406a0: DecompressPointer r0
    //     0xb406a0: add             x0, x0, HEAP, lsl #32
    // 0xb406a4: r16 = Sentinel
    //     0xb406a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb406a8: cmp             w0, w16
    // 0xb406ac: b.ne            #0xb406bc
    // 0xb406b0: r2 = _colors
    //     0xb406b0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <_TextButtonDefaultsM3@172343580._colors@172343580>: late final (offset: 0x64)
    //     0xb406b4: ldr             x2, [x2, #0xd50]
    // 0xb406b8: r0 = InitLateFinalInstanceField()
    //     0xb406b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb406bc: LoadField: r1 = r0->field_b
    //     0xb406bc: ldur            w1, [x0, #0xb]
    // 0xb406c0: DecompressPointer r1
    //     0xb406c0: add             x1, x1, HEAP, lsl #32
    // 0xb406c4: str             x1, [SP, #8]
    // 0xb406c8: d0 = 0.120000
    //     0xb406c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb406cc: ldr             d0, [x17, #0x7d8]
    // 0xb406d0: str             d0, [SP]
    // 0xb406d4: r0 = withOpacity()
    //     0xb406d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb406d8: LeaveFrame
    //     0xb406d8: mov             SP, fp
    //     0xb406dc: ldp             fp, lr, [SP], #0x10
    // 0xb406e0: ret
    //     0xb406e0: ret             
    // 0xb406e4: ldr             x2, [fp, #0x10]
    // 0xb406e8: ldur            x1, [fp, #-8]
    // 0xb406ec: d0 = 0.120000
    //     0xb406ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb406f0: ldr             d0, [x17, #0x7d8]
    // 0xb406f4: r0 = LoadClassIdInstr(r2)
    //     0xb406f4: ldur            x0, [x2, #-1]
    //     0xb406f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb406fc: r16 = Instance_MaterialState
    //     0xb406fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb40700: ldr             x16, [x16, #0xa58]
    // 0xb40704: stp             x16, x2, [SP]
    // 0xb40708: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40708: add             lr, x0, #0xe7e
    //     0xb4070c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40710: blr             lr
    // 0xb40714: tbnz            w0, #4, #0xb40770
    // 0xb40718: ldur            x1, [fp, #-8]
    // 0xb4071c: LoadField: r0 = r1->field_f
    //     0xb4071c: ldur            w0, [x1, #0xf]
    // 0xb40720: DecompressPointer r0
    //     0xb40720: add             x0, x0, HEAP, lsl #32
    // 0xb40724: mov             x1, x0
    // 0xb40728: LoadField: r0 = r1->field_63
    //     0xb40728: ldur            w0, [x1, #0x63]
    // 0xb4072c: DecompressPointer r0
    //     0xb4072c: add             x0, x0, HEAP, lsl #32
    // 0xb40730: r16 = Sentinel
    //     0xb40730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40734: cmp             w0, w16
    // 0xb40738: b.ne            #0xb40748
    // 0xb4073c: r2 = _colors
    //     0xb4073c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <_TextButtonDefaultsM3@172343580._colors@172343580>: late final (offset: 0x64)
    //     0xb40740: ldr             x2, [x2, #0xd50]
    // 0xb40744: r0 = InitLateFinalInstanceField()
    //     0xb40744: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40748: LoadField: r1 = r0->field_b
    //     0xb40748: ldur            w1, [x0, #0xb]
    // 0xb4074c: DecompressPointer r1
    //     0xb4074c: add             x1, x1, HEAP, lsl #32
    // 0xb40750: str             x1, [SP, #8]
    // 0xb40754: d0 = 0.080000
    //     0xb40754: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb40758: ldr             d0, [x17, #0xa70]
    // 0xb4075c: str             d0, [SP]
    // 0xb40760: r0 = withOpacity()
    //     0xb40760: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40764: LeaveFrame
    //     0xb40764: mov             SP, fp
    //     0xb40768: ldp             fp, lr, [SP], #0x10
    // 0xb4076c: ret
    //     0xb4076c: ret             
    // 0xb40770: ldr             x0, [fp, #0x10]
    // 0xb40774: ldur            x1, [fp, #-8]
    // 0xb40778: r2 = LoadClassIdInstr(r0)
    //     0xb40778: ldur            x2, [x0, #-1]
    //     0xb4077c: ubfx            x2, x2, #0xc, #0x14
    // 0xb40780: r16 = Instance_MaterialState
    //     0xb40780: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb40784: ldr             x16, [x16, #0x980]
    // 0xb40788: stp             x16, x0, [SP]
    // 0xb4078c: mov             x0, x2
    // 0xb40790: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40790: add             lr, x0, #0xe7e
    //     0xb40794: ldr             lr, [x21, lr, lsl #3]
    //     0xb40798: blr             lr
    // 0xb4079c: tbnz            w0, #4, #0xb407f4
    // 0xb407a0: ldur            x0, [fp, #-8]
    // 0xb407a4: LoadField: r1 = r0->field_f
    //     0xb407a4: ldur            w1, [x0, #0xf]
    // 0xb407a8: DecompressPointer r1
    //     0xb407a8: add             x1, x1, HEAP, lsl #32
    // 0xb407ac: LoadField: r0 = r1->field_63
    //     0xb407ac: ldur            w0, [x1, #0x63]
    // 0xb407b0: DecompressPointer r0
    //     0xb407b0: add             x0, x0, HEAP, lsl #32
    // 0xb407b4: r16 = Sentinel
    //     0xb407b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb407b8: cmp             w0, w16
    // 0xb407bc: b.ne            #0xb407cc
    // 0xb407c0: r2 = _colors
    //     0xb407c0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <_TextButtonDefaultsM3@172343580._colors@172343580>: late final (offset: 0x64)
    //     0xb407c4: ldr             x2, [x2, #0xd50]
    // 0xb407c8: r0 = InitLateFinalInstanceField()
    //     0xb407c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb407cc: LoadField: r1 = r0->field_b
    //     0xb407cc: ldur            w1, [x0, #0xb]
    // 0xb407d0: DecompressPointer r1
    //     0xb407d0: add             x1, x1, HEAP, lsl #32
    // 0xb407d4: str             x1, [SP, #8]
    // 0xb407d8: d0 = 0.120000
    //     0xb407d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb407dc: ldr             d0, [x17, #0x7d8]
    // 0xb407e0: str             d0, [SP]
    // 0xb407e4: r0 = withOpacity()
    //     0xb407e4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb407e8: LeaveFrame
    //     0xb407e8: mov             SP, fp
    //     0xb407ec: ldp             fp, lr, [SP], #0x10
    // 0xb407f0: ret
    //     0xb407f0: ret             
    // 0xb407f4: r0 = Null
    //     0xb407f4: mov             x0, NULL
    // 0xb407f8: LeaveFrame
    //     0xb407f8: mov             SP, fp
    //     0xb407fc: ldp             fp, lr, [SP], #0x10
    // 0xb40800: ret
    //     0xb40800: ret             
    // 0xb40804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40808: b               #0xb40664
  }
  get _ shape(/* No info */) {
    // ** addr: 0xb40fa0, size: 0xc
    // 0xb40fa0: r0 = Instance_MaterialStatePropertyAll
    //     0xb40fa0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d28] Obj!MaterialStatePropertyAll<OutlinedBorder>@a5e3e1
    //     0xb40fa4: ldr             x0, [x0, #0xd28]
    // 0xb40fa8: ret
    //     0xb40fa8: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xb40fbc, size: 0x68
    // 0xb40fbc: EnterFrame
    //     0xb40fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb40fc0: mov             fp, SP
    // 0xb40fc4: AllocStack(0x10)
    //     0xb40fc4: sub             SP, SP, #0x10
    // 0xb40fc8: CheckStackOverflow
    //     0xb40fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40fcc: cmp             SP, x16
    //     0xb40fd0: b.ls            #0xb4101c
    // 0xb40fd4: ldr             x0, [fp, #0x10]
    // 0xb40fd8: LoadField: r1 = r0->field_5f
    //     0xb40fd8: ldur            w1, [x0, #0x5f]
    // 0xb40fdc: DecompressPointer r1
    //     0xb40fdc: add             x1, x1, HEAP, lsl #32
    // 0xb40fe0: str             x1, [SP]
    // 0xb40fe4: r0 = of()
    //     0xb40fe4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb40fe8: LoadField: r1 = r0->field_93
    //     0xb40fe8: ldur            w1, [x0, #0x93]
    // 0xb40fec: DecompressPointer r1
    //     0xb40fec: add             x1, x1, HEAP, lsl #32
    // 0xb40ff0: LoadField: r0 = r1->field_37
    //     0xb40ff0: ldur            w0, [x1, #0x37]
    // 0xb40ff4: DecompressPointer r0
    //     0xb40ff4: add             x0, x0, HEAP, lsl #32
    // 0xb40ff8: stur            x0, [fp, #-8]
    // 0xb40ffc: r1 = <TextStyle?>
    //     0xb40ffc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20170] TypeArguments: <TextStyle?>
    //     0xb41000: ldr             x1, [x1, #0x170]
    // 0xb41004: r0 = MaterialStatePropertyAll()
    //     0xb41004: bl              #0x877584  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xb41008: ldur            x1, [fp, #-8]
    // 0xb4100c: StoreField: r0->field_b = r1
    //     0xb4100c: stur            w1, [x0, #0xb]
    // 0xb41010: LeaveFrame
    //     0xb41010: mov             SP, fp
    //     0xb41014: ldp             fp, lr, [SP], #0x10
    // 0xb41018: ret
    //     0xb41018: ret             
    // 0xb4101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4101c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41020: b               #0xb40fd4
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xb41024, size: 0xc
    // 0xb41024: r0 = Instance_MaterialStatePropertyAll
    //     0xb41024: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d30] Obj!MaterialStatePropertyAll<Size>@a5e3f1
    //     0xb41028: ldr             x0, [x0, #0xd30]
    // 0xb4102c: ret
    //     0xb4102c: ret             
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb41304, size: 0x70
    // 0xb41304: EnterFrame
    //     0xb41304: stp             fp, lr, [SP, #-0x10]!
    //     0xb41308: mov             fp, SP
    // 0xb4130c: AllocStack(0x10)
    //     0xb4130c: sub             SP, SP, #0x10
    // 0xb41310: CheckStackOverflow
    //     0xb41310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41314: cmp             SP, x16
    //     0xb41318: b.ls            #0xb4136c
    // 0xb4131c: ldr             x0, [fp, #0x10]
    // 0xb41320: r1 = LoadClassIdInstr(r0)
    //     0xb41320: ldur            x1, [x0, #-1]
    //     0xb41324: ubfx            x1, x1, #0xc, #0x14
    // 0xb41328: r16 = Instance_MaterialState
    //     0xb41328: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb4132c: ldr             x16, [x16, #0xb00]
    // 0xb41330: stp             x16, x0, [SP]
    // 0xb41334: mov             x0, x1
    // 0xb41338: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41338: add             lr, x0, #0xe7e
    //     0xb4133c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41340: blr             lr
    // 0xb41344: tbnz            w0, #4, #0xb41358
    // 0xb41348: r0 = Instance_SystemMouseCursor
    //     0xb41348: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xb4134c: LeaveFrame
    //     0xb4134c: mov             SP, fp
    //     0xb41350: ldp             fp, lr, [SP], #0x10
    // 0xb41354: ret
    //     0xb41354: ret             
    // 0xb41358: r0 = Instance_SystemMouseCursor
    //     0xb41358: add             x0, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!SystemMouseCursor@a67641
    //     0xb4135c: ldr             x0, [x0, #0x4e0]
    // 0xb41360: LeaveFrame
    //     0xb41360: mov             SP, fp
    //     0xb41364: ldp             fp, lr, [SP], #0x10
    // 0xb41368: ret
    //     0xb41368: ret             
    // 0xb4136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4136c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41370: b               #0xb4131c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb41464, size: 0x50
    // 0xb41464: EnterFrame
    //     0xb41464: stp             fp, lr, [SP, #-0x10]!
    //     0xb41468: mov             fp, SP
    // 0xb4146c: AllocStack(0x10)
    //     0xb4146c: sub             SP, SP, #0x10
    // 0xb41470: CheckStackOverflow
    //     0xb41470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41474: cmp             SP, x16
    //     0xb41478: b.ls            #0xb414ac
    // 0xb4147c: r1 = Function '<anonymous closure>':.
    //     0xb4147c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d20] AnonymousClosure: (0xb41304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xb41464)
    //     0xb41480: ldr             x1, [x1, #0xd20]
    // 0xb41484: r2 = Null
    //     0xb41484: mov             x2, NULL
    // 0xb41488: r0 = AllocateClosure()
    //     0xb41488: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4148c: r16 = <MouseCursor?>
    //     0xb4148c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb41490: ldr             x16, [x16, #0x958]
    // 0xb41494: stp             x0, x16, [SP]
    // 0xb41498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41498: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4149c: r0 = resolveWith()
    //     0xb4149c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb414a0: LeaveFrame
    //     0xb414a0: mov             SP, fp
    //     0xb414a4: ldp             fp, lr, [SP], #0x10
    // 0xb414a8: ret
    //     0xb414a8: ret             
    // 0xb414ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb414ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb414b0: b               #0xb4147c
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xb414b4, size: 0xc
    // 0xb414b4: r0 = Instance_MaterialStatePropertyAll
    //     0xb414b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0xb414b8: ldr             x0, [x0, #0x930]
    // 0xb414bc: ret
    //     0xb414bc: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb41c80, size: 0x64
    // 0xb41c80: EnterFrame
    //     0xb41c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb41c84: mov             fp, SP
    // 0xb41c88: AllocStack(0x10)
    //     0xb41c88: sub             SP, SP, #0x10
    // 0xb41c8c: CheckStackOverflow
    //     0xb41c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41c90: cmp             SP, x16
    //     0xb41c94: b.ls            #0xb41cdc
    // 0xb41c98: r1 = 1
    //     0xb41c98: mov             x1, #1
    // 0xb41c9c: r0 = AllocateContext()
    //     0xb41c9c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb41ca0: mov             x1, x0
    // 0xb41ca4: ldr             x0, [fp, #0x10]
    // 0xb41ca8: StoreField: r1->field_f = r0
    //     0xb41ca8: stur            w0, [x1, #0xf]
    // 0xb41cac: mov             x2, x1
    // 0xb41cb0: r1 = Function '<anonymous closure>':.
    //     0xb41cb0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d58] AnonymousClosure: (0xb41ce4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xb41c80)
    //     0xb41cb4: ldr             x1, [x1, #0xd58]
    // 0xb41cb8: r0 = AllocateClosure()
    //     0xb41cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb41cbc: r16 = <Color?>
    //     0xb41cbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb41cc0: ldr             x16, [x16, #0x928]
    // 0xb41cc4: stp             x0, x16, [SP]
    // 0xb41cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41cc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41ccc: r0 = resolveWith()
    //     0xb41ccc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb41cd0: LeaveFrame
    //     0xb41cd0: mov             SP, fp
    //     0xb41cd4: ldp             fp, lr, [SP], #0x10
    // 0xb41cd8: ret
    //     0xb41cd8: ret             
    // 0xb41cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41ce0: b               #0xb41c98
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb41ce4, size: 0xf4
    // 0xb41ce4: EnterFrame
    //     0xb41ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41ce8: mov             fp, SP
    // 0xb41cec: AllocStack(0x18)
    //     0xb41cec: sub             SP, SP, #0x18
    // 0xb41cf0: SetupParameters([dynamic _ /* r0 */])
    //     0xb41cf0: ldr             x0, [fp, #0x18]
    //     0xb41cf4: ldur            w1, [x0, #0x17]
    //     0xb41cf8: add             x1, x1, HEAP, lsl #32
    //     0xb41cfc: stur            x1, [fp, #-8]
    // 0xb41d00: CheckStackOverflow
    //     0xb41d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41d04: cmp             SP, x16
    //     0xb41d08: b.ls            #0xb41dd0
    // 0xb41d0c: ldr             x0, [fp, #0x10]
    // 0xb41d10: r2 = LoadClassIdInstr(r0)
    //     0xb41d10: ldur            x2, [x0, #-1]
    //     0xb41d14: ubfx            x2, x2, #0xc, #0x14
    // 0xb41d18: r16 = Instance_MaterialState
    //     0xb41d18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb41d1c: ldr             x16, [x16, #0xb00]
    // 0xb41d20: stp             x16, x0, [SP]
    // 0xb41d24: mov             x0, x2
    // 0xb41d28: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41d28: add             lr, x0, #0xe7e
    //     0xb41d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41d30: blr             lr
    // 0xb41d34: tbnz            w0, #4, #0xb41d8c
    // 0xb41d38: ldur            x0, [fp, #-8]
    // 0xb41d3c: LoadField: r1 = r0->field_f
    //     0xb41d3c: ldur            w1, [x0, #0xf]
    // 0xb41d40: DecompressPointer r1
    //     0xb41d40: add             x1, x1, HEAP, lsl #32
    // 0xb41d44: LoadField: r0 = r1->field_63
    //     0xb41d44: ldur            w0, [x1, #0x63]
    // 0xb41d48: DecompressPointer r0
    //     0xb41d48: add             x0, x0, HEAP, lsl #32
    // 0xb41d4c: r16 = Sentinel
    //     0xb41d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41d50: cmp             w0, w16
    // 0xb41d54: b.ne            #0xb41d64
    // 0xb41d58: r2 = _colors
    //     0xb41d58: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <_TextButtonDefaultsM3@172343580._colors@172343580>: late final (offset: 0x64)
    //     0xb41d5c: ldr             x2, [x2, #0xd50]
    // 0xb41d60: r0 = InitLateFinalInstanceField()
    //     0xb41d60: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41d64: LoadField: r1 = r0->field_57
    //     0xb41d64: ldur            w1, [x0, #0x57]
    // 0xb41d68: DecompressPointer r1
    //     0xb41d68: add             x1, x1, HEAP, lsl #32
    // 0xb41d6c: str             x1, [SP, #8]
    // 0xb41d70: d0 = 0.380000
    //     0xb41d70: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb41d74: ldr             d0, [x17, #0xb48]
    // 0xb41d78: str             d0, [SP]
    // 0xb41d7c: r0 = withOpacity()
    //     0xb41d7c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb41d80: LeaveFrame
    //     0xb41d80: mov             SP, fp
    //     0xb41d84: ldp             fp, lr, [SP], #0x10
    // 0xb41d88: ret
    //     0xb41d88: ret             
    // 0xb41d8c: ldur            x0, [fp, #-8]
    // 0xb41d90: LoadField: r1 = r0->field_f
    //     0xb41d90: ldur            w1, [x0, #0xf]
    // 0xb41d94: DecompressPointer r1
    //     0xb41d94: add             x1, x1, HEAP, lsl #32
    // 0xb41d98: LoadField: r0 = r1->field_63
    //     0xb41d98: ldur            w0, [x1, #0x63]
    // 0xb41d9c: DecompressPointer r0
    //     0xb41d9c: add             x0, x0, HEAP, lsl #32
    // 0xb41da0: r16 = Sentinel
    //     0xb41da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41da4: cmp             w0, w16
    // 0xb41da8: b.ne            #0xb41db8
    // 0xb41dac: r2 = _colors
    //     0xb41dac: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <_TextButtonDefaultsM3@172343580._colors@172343580>: late final (offset: 0x64)
    //     0xb41db0: ldr             x2, [x2, #0xd50]
    // 0xb41db4: r0 = InitLateFinalInstanceField()
    //     0xb41db4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41db8: LoadField: r1 = r0->field_b
    //     0xb41db8: ldur            w1, [x0, #0xb]
    // 0xb41dbc: DecompressPointer r1
    //     0xb41dbc: add             x1, x1, HEAP, lsl #32
    // 0xb41dc0: mov             x0, x1
    // 0xb41dc4: LeaveFrame
    //     0xb41dc4: mov             SP, fp
    //     0xb41dc8: ldp             fp, lr, [SP], #0x10
    // 0xb41dcc: ret
    //     0xb41dcc: ret             
    // 0xb41dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41dd4: b               #0xb41d0c
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xb41ea8, size: 0x4c
    // 0xb41ea8: EnterFrame
    //     0xb41ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb41eac: mov             fp, SP
    // 0xb41eb0: AllocStack(0x8)
    //     0xb41eb0: sub             SP, SP, #8
    // 0xb41eb4: CheckStackOverflow
    //     0xb41eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41eb8: cmp             SP, x16
    //     0xb41ebc: b.ls            #0xb41eec
    // 0xb41ec0: ldr             x0, [fp, #0x10]
    // 0xb41ec4: LoadField: r1 = r0->field_5f
    //     0xb41ec4: ldur            w1, [x0, #0x5f]
    // 0xb41ec8: DecompressPointer r1
    //     0xb41ec8: add             x1, x1, HEAP, lsl #32
    // 0xb41ecc: str             x1, [SP]
    // 0xb41ed0: r0 = of()
    //     0xb41ed0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb41ed4: LoadField: r1 = r0->field_2b
    //     0xb41ed4: ldur            w1, [x0, #0x2b]
    // 0xb41ed8: DecompressPointer r1
    //     0xb41ed8: add             x1, x1, HEAP, lsl #32
    // 0xb41edc: mov             x0, x1
    // 0xb41ee0: LeaveFrame
    //     0xb41ee0: mov             SP, fp
    //     0xb41ee4: ldp             fp, lr, [SP], #0x10
    // 0xb41ee8: ret
    //     0xb41ee8: ret             
    // 0xb41eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41ef0: b               #0xb41ec0
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xb42048, size: 0x4c
    // 0xb42048: EnterFrame
    //     0xb42048: stp             fp, lr, [SP, #-0x10]!
    //     0xb4204c: mov             fp, SP
    // 0xb42050: AllocStack(0x8)
    //     0xb42050: sub             SP, SP, #8
    // 0xb42054: CheckStackOverflow
    //     0xb42054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42058: cmp             SP, x16
    //     0xb4205c: b.ls            #0xb4208c
    // 0xb42060: ldr             x0, [fp, #0x10]
    // 0xb42064: LoadField: r1 = r0->field_5f
    //     0xb42064: ldur            w1, [x0, #0x5f]
    // 0xb42068: DecompressPointer r1
    //     0xb42068: add             x1, x1, HEAP, lsl #32
    // 0xb4206c: str             x1, [SP]
    // 0xb42070: r0 = of()
    //     0xb42070: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb42074: LoadField: r1 = r0->field_1b
    //     0xb42074: ldur            w1, [x0, #0x1b]
    // 0xb42078: DecompressPointer r1
    //     0xb42078: add             x1, x1, HEAP, lsl #32
    // 0xb4207c: mov             x0, x1
    // 0xb42080: LeaveFrame
    //     0xb42080: mov             SP, fp
    //     0xb42084: ldp             fp, lr, [SP], #0x10
    // 0xb42088: ret
    //     0xb42088: ret             
    // 0xb4208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4208c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42090: b               #0xb42060
  }
}

// class id: 3817, size: 0x38, field offset: 0x38
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x888860, size: 0x98c
    // 0x888860: EnterFrame
    //     0x888860: stp             fp, lr, [SP, #-0x10]!
    //     0x888864: mov             fp, SP
    // 0x888868: AllocStack(0xa8)
    //     0x888868: sub             SP, SP, #0xa8
    // 0x88886c: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r4, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6, fp-0x88 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x88886c: mov             x0, x4
    //     0x888870: ldur            w1, [x0, #0x13]
    //     0x888874: add             x1, x1, HEAP, lsl #32
    //     0x888878: ldur            w2, [x0, #0x1f]
    //     0x88887c: add             x2, x2, HEAP, lsl #32
    //     0x888880: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x888884: cmp             w2, w16
    //     0x888888: b.ne            #0x8888ac
    //     0x88888c: ldur            w2, [x0, #0x23]
    //     0x888890: add             x2, x2, HEAP, lsl #32
    //     0x888894: sub             w3, w1, w2
    //     0x888898: add             x2, fp, w3, sxtw #2
    //     0x88889c: ldr             x2, [x2, #8]
    //     0x8888a0: mov             x3, x2
    //     0x8888a4: mov             x2, #1
    //     0x8888a8: b               #0x8888b4
    //     0x8888ac: mov             x3, NULL
    //     0x8888b0: mov             x2, #0
    //     0x8888b4: stur            x3, [fp, #-8]
    //     0x8888b8: lsl             x4, x2, #1
    //     0x8888bc: lsl             w5, w4, #1
    //     0x8888c0: add             w6, w5, #8
    //     0x8888c4: add             x16, x0, w6, sxtw #1
    //     0x8888c8: ldur            w7, [x16, #0xf]
    //     0x8888cc: add             x7, x7, HEAP, lsl #32
    //     0x8888d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf40] "animationDuration"
    //     0x8888d4: ldr             x16, [x16, #0xf40]
    //     0x8888d8: cmp             w7, w16
    //     0x8888dc: b.ne            #0x888910
    //     0x8888e0: add             w2, w5, #0xa
    //     0x8888e4: add             x16, x0, w2, sxtw #1
    //     0x8888e8: ldur            w5, [x16, #0xf]
    //     0x8888ec: add             x5, x5, HEAP, lsl #32
    //     0x8888f0: sub             w2, w1, w5
    //     0x8888f4: add             x5, fp, w2, sxtw #2
    //     0x8888f8: ldr             x5, [x5, #8]
    //     0x8888fc: add             w2, w4, #2
    //     0x888900: sbfx            x4, x2, #1, #0x1f
    //     0x888904: mov             x2, x4
    //     0x888908: mov             x4, x5
    //     0x88890c: b               #0x888914
    //     0x888910: mov             x4, NULL
    //     0x888914: stur            x4, [fp, #-0x98]
    //     0x888918: lsl             x5, x2, #1
    //     0x88891c: lsl             w6, w5, #1
    //     0x888920: add             w7, w6, #8
    //     0x888924: add             x16, x0, w7, sxtw #1
    //     0x888928: ldur            w8, [x16, #0xf]
    //     0x88892c: add             x8, x8, HEAP, lsl #32
    //     0x888930: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "backgroundColor"
    //     0x888934: ldr             x16, [x16, #0x4e8]
    //     0x888938: cmp             w8, w16
    //     0x88893c: b.ne            #0x888970
    //     0x888940: add             w2, w6, #0xa
    //     0x888944: add             x16, x0, w2, sxtw #1
    //     0x888948: ldur            w6, [x16, #0xf]
    //     0x88894c: add             x6, x6, HEAP, lsl #32
    //     0x888950: sub             w2, w1, w6
    //     0x888954: add             x6, fp, w2, sxtw #2
    //     0x888958: ldr             x6, [x6, #8]
    //     0x88895c: add             w2, w5, #2
    //     0x888960: sbfx            x5, x2, #1, #0x1f
    //     0x888964: mov             x2, x5
    //     0x888968: mov             x5, x6
    //     0x88896c: b               #0x888974
    //     0x888970: mov             x5, NULL
    //     0x888974: stur            x5, [fp, #-0x90]
    //     0x888978: lsl             x6, x2, #1
    //     0x88897c: lsl             w7, w6, #1
    //     0x888980: add             w8, w7, #8
    //     0x888984: add             x16, x0, w8, sxtw #1
    //     0x888988: ldur            w9, [x16, #0xf]
    //     0x88898c: add             x9, x9, HEAP, lsl #32
    //     0x888990: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] "disabledBackgroundColor"
    //     0x888994: ldr             x16, [x16, #0xf48]
    //     0x888998: cmp             w9, w16
    //     0x88899c: b.ne            #0x8889d0
    //     0x8889a0: add             w2, w7, #0xa
    //     0x8889a4: add             x16, x0, w2, sxtw #1
    //     0x8889a8: ldur            w7, [x16, #0xf]
    //     0x8889ac: add             x7, x7, HEAP, lsl #32
    //     0x8889b0: sub             w2, w1, w7
    //     0x8889b4: add             x7, fp, w2, sxtw #2
    //     0x8889b8: ldr             x7, [x7, #8]
    //     0x8889bc: add             w2, w6, #2
    //     0x8889c0: sbfx            x6, x2, #1, #0x1f
    //     0x8889c4: mov             x2, x6
    //     0x8889c8: mov             x6, x7
    //     0x8889cc: b               #0x8889d4
    //     0x8889d0: mov             x6, NULL
    //     0x8889d4: stur            x6, [fp, #-0x88]
    //     0x8889d8: lsl             x7, x2, #1
    //     0x8889dc: lsl             w8, w7, #1
    //     0x8889e0: add             w9, w8, #8
    //     0x8889e4: add             x16, x0, w9, sxtw #1
    //     0x8889e8: ldur            w10, [x16, #0xf]
    //     0x8889ec: add             x10, x10, HEAP, lsl #32
    //     0x8889f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf50] "disabledForegroundColor"
    //     0x8889f4: ldr             x16, [x16, #0xf50]
    //     0x8889f8: cmp             w10, w16
    //     0x8889fc: b.ne            #0x888a30
    //     0x888a00: add             w2, w8, #0xa
    //     0x888a04: add             x16, x0, w2, sxtw #1
    //     0x888a08: ldur            w8, [x16, #0xf]
    //     0x888a0c: add             x8, x8, HEAP, lsl #32
    //     0x888a10: sub             w2, w1, w8
    //     0x888a14: add             x8, fp, w2, sxtw #2
    //     0x888a18: ldr             x8, [x8, #8]
    //     0x888a1c: add             w2, w7, #2
    //     0x888a20: sbfx            x7, x2, #1, #0x1f
    //     0x888a24: mov             x2, x7
    //     0x888a28: mov             x7, x8
    //     0x888a2c: b               #0x888a34
    //     0x888a30: mov             x7, NULL
    //     0x888a34: stur            x7, [fp, #-0x80]
    //     0x888a38: lsl             x8, x2, #1
    //     0x888a3c: lsl             w9, w8, #1
    //     0x888a40: add             w10, w9, #8
    //     0x888a44: add             x16, x0, w10, sxtw #1
    //     0x888a48: ldur            w11, [x16, #0xf]
    //     0x888a4c: add             x11, x11, HEAP, lsl #32
    //     0x888a50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] "disabledMouseCursor"
    //     0x888a54: ldr             x16, [x16, #0xf58]
    //     0x888a58: cmp             w11, w16
    //     0x888a5c: b.ne            #0x888a90
    //     0x888a60: add             w2, w9, #0xa
    //     0x888a64: add             x16, x0, w2, sxtw #1
    //     0x888a68: ldur            w9, [x16, #0xf]
    //     0x888a6c: add             x9, x9, HEAP, lsl #32
    //     0x888a70: sub             w2, w1, w9
    //     0x888a74: add             x9, fp, w2, sxtw #2
    //     0x888a78: ldr             x9, [x9, #8]
    //     0x888a7c: add             w2, w8, #2
    //     0x888a80: sbfx            x8, x2, #1, #0x1f
    //     0x888a84: mov             x2, x8
    //     0x888a88: mov             x8, x9
    //     0x888a8c: b               #0x888a94
    //     0x888a90: mov             x8, NULL
    //     0x888a94: stur            x8, [fp, #-0x78]
    //     0x888a98: lsl             x9, x2, #1
    //     0x888a9c: lsl             w10, w9, #1
    //     0x888aa0: add             w11, w10, #8
    //     0x888aa4: add             x16, x0, w11, sxtw #1
    //     0x888aa8: ldur            w12, [x16, #0xf]
    //     0x888aac: add             x12, x12, HEAP, lsl #32
    //     0x888ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] "elevation"
    //     0x888ab4: ldr             x16, [x16, #0xf60]
    //     0x888ab8: cmp             w12, w16
    //     0x888abc: b.ne            #0x888af0
    //     0x888ac0: add             w2, w10, #0xa
    //     0x888ac4: add             x16, x0, w2, sxtw #1
    //     0x888ac8: ldur            w10, [x16, #0xf]
    //     0x888acc: add             x10, x10, HEAP, lsl #32
    //     0x888ad0: sub             w2, w1, w10
    //     0x888ad4: add             x10, fp, w2, sxtw #2
    //     0x888ad8: ldr             x10, [x10, #8]
    //     0x888adc: add             w2, w9, #2
    //     0x888ae0: sbfx            x9, x2, #1, #0x1f
    //     0x888ae4: mov             x2, x9
    //     0x888ae8: mov             x9, x10
    //     0x888aec: b               #0x888af4
    //     0x888af0: mov             x9, NULL
    //     0x888af4: stur            x9, [fp, #-0x70]
    //     0x888af8: lsl             x10, x2, #1
    //     0x888afc: lsl             w11, w10, #1
    //     0x888b00: add             w12, w11, #8
    //     0x888b04: add             x16, x0, w12, sxtw #1
    //     0x888b08: ldur            w13, [x16, #0xf]
    //     0x888b0c: add             x13, x13, HEAP, lsl #32
    //     0x888b10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf68] "enableFeedback"
    //     0x888b14: ldr             x16, [x16, #0xf68]
    //     0x888b18: cmp             w13, w16
    //     0x888b1c: b.ne            #0x888b50
    //     0x888b20: add             w2, w11, #0xa
    //     0x888b24: add             x16, x0, w2, sxtw #1
    //     0x888b28: ldur            w11, [x16, #0xf]
    //     0x888b2c: add             x11, x11, HEAP, lsl #32
    //     0x888b30: sub             w2, w1, w11
    //     0x888b34: add             x11, fp, w2, sxtw #2
    //     0x888b38: ldr             x11, [x11, #8]
    //     0x888b3c: add             w2, w10, #2
    //     0x888b40: sbfx            x10, x2, #1, #0x1f
    //     0x888b44: mov             x2, x10
    //     0x888b48: mov             x10, x11
    //     0x888b4c: b               #0x888b54
    //     0x888b50: mov             x10, NULL
    //     0x888b54: stur            x10, [fp, #-0x68]
    //     0x888b58: lsl             x11, x2, #1
    //     0x888b5c: lsl             w12, w11, #1
    //     0x888b60: add             w13, w12, #8
    //     0x888b64: add             x16, x0, w13, sxtw #1
    //     0x888b68: ldur            w14, [x16, #0xf]
    //     0x888b6c: add             x14, x14, HEAP, lsl #32
    //     0x888b70: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "enabledMouseCursor"
    //     0x888b74: ldr             x16, [x16, #0xf70]
    //     0x888b78: cmp             w14, w16
    //     0x888b7c: b.ne            #0x888bb0
    //     0x888b80: add             w2, w12, #0xa
    //     0x888b84: add             x16, x0, w2, sxtw #1
    //     0x888b88: ldur            w12, [x16, #0xf]
    //     0x888b8c: add             x12, x12, HEAP, lsl #32
    //     0x888b90: sub             w2, w1, w12
    //     0x888b94: add             x12, fp, w2, sxtw #2
    //     0x888b98: ldr             x12, [x12, #8]
    //     0x888b9c: add             w2, w11, #2
    //     0x888ba0: sbfx            x11, x2, #1, #0x1f
    //     0x888ba4: mov             x2, x11
    //     0x888ba8: mov             x11, x12
    //     0x888bac: b               #0x888bb4
    //     0x888bb0: mov             x11, NULL
    //     0x888bb4: stur            x11, [fp, #-0x60]
    //     0x888bb8: lsl             x12, x2, #1
    //     0x888bbc: lsl             w13, w12, #1
    //     0x888bc0: add             w14, w13, #8
    //     0x888bc4: add             x16, x0, w14, sxtw #1
    //     0x888bc8: ldur            w19, [x16, #0xf]
    //     0x888bcc: add             x19, x19, HEAP, lsl #32
    //     0x888bd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf78] "foregroundColor"
    //     0x888bd4: ldr             x16, [x16, #0xf78]
    //     0x888bd8: cmp             w19, w16
    //     0x888bdc: b.ne            #0x888c10
    //     0x888be0: add             w2, w13, #0xa
    //     0x888be4: add             x16, x0, w2, sxtw #1
    //     0x888be8: ldur            w13, [x16, #0xf]
    //     0x888bec: add             x13, x13, HEAP, lsl #32
    //     0x888bf0: sub             w2, w1, w13
    //     0x888bf4: add             x13, fp, w2, sxtw #2
    //     0x888bf8: ldr             x13, [x13, #8]
    //     0x888bfc: add             w2, w12, #2
    //     0x888c00: sbfx            x12, x2, #1, #0x1f
    //     0x888c04: mov             x2, x12
    //     0x888c08: mov             x12, x13
    //     0x888c0c: b               #0x888c14
    //     0x888c10: mov             x12, NULL
    //     0x888c14: stur            x12, [fp, #-0x58]
    //     0x888c18: lsl             x13, x2, #1
    //     0x888c1c: lsl             w14, w13, #1
    //     0x888c20: add             w19, w14, #8
    //     0x888c24: add             x16, x0, w19, sxtw #1
    //     0x888c28: ldur            w20, [x16, #0xf]
    //     0x888c2c: add             x20, x20, HEAP, lsl #32
    //     0x888c30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] "maximumSize"
    //     0x888c34: ldr             x16, [x16, #0xf80]
    //     0x888c38: cmp             w20, w16
    //     0x888c3c: b.ne            #0x888c70
    //     0x888c40: add             w2, w14, #0xa
    //     0x888c44: add             x16, x0, w2, sxtw #1
    //     0x888c48: ldur            w14, [x16, #0xf]
    //     0x888c4c: add             x14, x14, HEAP, lsl #32
    //     0x888c50: sub             w2, w1, w14
    //     0x888c54: add             x14, fp, w2, sxtw #2
    //     0x888c58: ldr             x14, [x14, #8]
    //     0x888c5c: add             w2, w13, #2
    //     0x888c60: sbfx            x13, x2, #1, #0x1f
    //     0x888c64: mov             x2, x13
    //     0x888c68: mov             x13, x14
    //     0x888c6c: b               #0x888c74
    //     0x888c70: mov             x13, NULL
    //     0x888c74: stur            x13, [fp, #-0x50]
    //     0x888c78: lsl             x14, x2, #1
    //     0x888c7c: lsl             w19, w14, #1
    //     0x888c80: add             w20, w19, #8
    //     0x888c84: add             x16, x0, w20, sxtw #1
    //     0x888c88: ldur            w23, [x16, #0xf]
    //     0x888c8c: add             x23, x23, HEAP, lsl #32
    //     0x888c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] "minimumSize"
    //     0x888c94: ldr             x16, [x16, #0xf88]
    //     0x888c98: cmp             w23, w16
    //     0x888c9c: b.ne            #0x888cd0
    //     0x888ca0: add             w2, w19, #0xa
    //     0x888ca4: add             x16, x0, w2, sxtw #1
    //     0x888ca8: ldur            w19, [x16, #0xf]
    //     0x888cac: add             x19, x19, HEAP, lsl #32
    //     0x888cb0: sub             w2, w1, w19
    //     0x888cb4: add             x19, fp, w2, sxtw #2
    //     0x888cb8: ldr             x19, [x19, #8]
    //     0x888cbc: add             w2, w14, #2
    //     0x888cc0: sbfx            x14, x2, #1, #0x1f
    //     0x888cc4: mov             x2, x14
    //     0x888cc8: mov             x14, x19
    //     0x888ccc: b               #0x888cd4
    //     0x888cd0: mov             x14, NULL
    //     0x888cd4: stur            x14, [fp, #-0x48]
    //     0x888cd8: lsl             x19, x2, #1
    //     0x888cdc: lsl             w20, w19, #1
    //     0x888ce0: add             w23, w20, #8
    //     0x888ce4: add             x16, x0, w23, sxtw #1
    //     0x888ce8: ldur            w24, [x16, #0xf]
    //     0x888cec: add             x24, x24, HEAP, lsl #32
    //     0x888cf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x888cf4: ldr             x16, [x16, #0xff8]
    //     0x888cf8: cmp             w24, w16
    //     0x888cfc: b.ne            #0x888d30
    //     0x888d00: add             w2, w20, #0xa
    //     0x888d04: add             x16, x0, w2, sxtw #1
    //     0x888d08: ldur            w20, [x16, #0xf]
    //     0x888d0c: add             x20, x20, HEAP, lsl #32
    //     0x888d10: sub             w2, w1, w20
    //     0x888d14: add             x20, fp, w2, sxtw #2
    //     0x888d18: ldr             x20, [x20, #8]
    //     0x888d1c: add             w2, w19, #2
    //     0x888d20: sbfx            x19, x2, #1, #0x1f
    //     0x888d24: mov             x2, x19
    //     0x888d28: mov             x19, x20
    //     0x888d2c: b               #0x888d34
    //     0x888d30: mov             x19, NULL
    //     0x888d34: stur            x19, [fp, #-0x40]
    //     0x888d38: lsl             x20, x2, #1
    //     0x888d3c: lsl             w23, w20, #1
    //     0x888d40: add             w24, w23, #8
    //     0x888d44: add             x16, x0, w24, sxtw #1
    //     0x888d48: ldur            w25, [x16, #0xf]
    //     0x888d4c: add             x25, x25, HEAP, lsl #32
    //     0x888d50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] "shadowColor"
    //     0x888d54: ldr             x16, [x16, #0x6f8]
    //     0x888d58: cmp             w25, w16
    //     0x888d5c: b.ne            #0x888d90
    //     0x888d60: add             w2, w23, #0xa
    //     0x888d64: add             x16, x0, w2, sxtw #1
    //     0x888d68: ldur            w23, [x16, #0xf]
    //     0x888d6c: add             x23, x23, HEAP, lsl #32
    //     0x888d70: sub             w2, w1, w23
    //     0x888d74: add             x23, fp, w2, sxtw #2
    //     0x888d78: ldr             x23, [x23, #8]
    //     0x888d7c: add             w2, w20, #2
    //     0x888d80: sbfx            x20, x2, #1, #0x1f
    //     0x888d84: mov             x2, x20
    //     0x888d88: mov             x20, x23
    //     0x888d8c: b               #0x888d94
    //     0x888d90: mov             x20, NULL
    //     0x888d94: stur            x20, [fp, #-0x38]
    //     0x888d98: lsl             x23, x2, #1
    //     0x888d9c: lsl             w24, w23, #1
    //     0x888da0: add             w25, w24, #8
    //     0x888da4: add             x16, x0, w25, sxtw #1
    //     0x888da8: ldur            w3, [x16, #0xf]
    //     0x888dac: add             x3, x3, HEAP, lsl #32
    //     0x888db0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] "shape"
    //     0x888db4: ldr             x16, [x16, #0xf90]
    //     0x888db8: cmp             w3, w16
    //     0x888dbc: b.ne            #0x888dec
    //     0x888dc0: add             w2, w24, #0xa
    //     0x888dc4: add             x16, x0, w2, sxtw #1
    //     0x888dc8: ldur            w3, [x16, #0xf]
    //     0x888dcc: add             x3, x3, HEAP, lsl #32
    //     0x888dd0: sub             w2, w1, w3
    //     0x888dd4: add             x3, fp, w2, sxtw #2
    //     0x888dd8: ldr             x3, [x3, #8]
    //     0x888ddc: add             w2, w23, #2
    //     0x888de0: sbfx            x23, x2, #1, #0x1f
    //     0x888de4: mov             x2, x23
    //     0x888de8: b               #0x888df0
    //     0x888dec: mov             x3, NULL
    //     0x888df0: stur            x3, [fp, #-0x10]
    //     0x888df4: lsl             x23, x2, #1
    //     0x888df8: lsl             w24, w23, #1
    //     0x888dfc: add             w25, w24, #8
    //     0x888e00: add             x16, x0, w25, sxtw #1
    //     0x888e04: ldur            w3, [x16, #0xf]
    //     0x888e08: add             x3, x3, HEAP, lsl #32
    //     0x888e0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa718] "splashFactory"
    //     0x888e10: ldr             x16, [x16, #0x718]
    //     0x888e14: cmp             w3, w16
    //     0x888e18: b.ne            #0x888e48
    //     0x888e1c: add             w2, w24, #0xa
    //     0x888e20: add             x16, x0, w2, sxtw #1
    //     0x888e24: ldur            w3, [x16, #0xf]
    //     0x888e28: add             x3, x3, HEAP, lsl #32
    //     0x888e2c: sub             w2, w1, w3
    //     0x888e30: add             x3, fp, w2, sxtw #2
    //     0x888e34: ldr             x3, [x3, #8]
    //     0x888e38: add             w2, w23, #2
    //     0x888e3c: sbfx            x23, x2, #1, #0x1f
    //     0x888e40: mov             x2, x23
    //     0x888e44: b               #0x888e4c
    //     0x888e48: mov             x3, NULL
    //     0x888e4c: stur            x3, [fp, #-0x18]
    //     0x888e50: lsl             x23, x2, #1
    //     0x888e54: lsl             w24, w23, #1
    //     0x888e58: add             w25, w24, #8
    //     0x888e5c: add             x16, x0, w25, sxtw #1
    //     0x888e60: ldur            w3, [x16, #0xf]
    //     0x888e64: add             x3, x3, HEAP, lsl #32
    //     0x888e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] "tapTargetSize"
    //     0x888e6c: ldr             x16, [x16, #0xf98]
    //     0x888e70: cmp             w3, w16
    //     0x888e74: b.ne            #0x888ea4
    //     0x888e78: add             w2, w24, #0xa
    //     0x888e7c: add             x16, x0, w2, sxtw #1
    //     0x888e80: ldur            w3, [x16, #0xf]
    //     0x888e84: add             x3, x3, HEAP, lsl #32
    //     0x888e88: sub             w2, w1, w3
    //     0x888e8c: add             x3, fp, w2, sxtw #2
    //     0x888e90: ldr             x3, [x3, #8]
    //     0x888e94: add             w2, w23, #2
    //     0x888e98: sbfx            x23, x2, #1, #0x1f
    //     0x888e9c: mov             x2, x23
    //     0x888ea0: b               #0x888ea8
    //     0x888ea4: mov             x3, NULL
    //     0x888ea8: stur            x3, [fp, #-0x20]
    //     0x888eac: lsl             x23, x2, #1
    //     0x888eb0: lsl             w24, w23, #1
    //     0x888eb4: add             w25, w24, #8
    //     0x888eb8: add             x16, x0, w25, sxtw #1
    //     0x888ebc: ldur            w3, [x16, #0xf]
    //     0x888ec0: add             x3, x3, HEAP, lsl #32
    //     0x888ec4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] "textStyle"
    //     0x888ec8: ldr             x16, [x16, #0xfa0]
    //     0x888ecc: cmp             w3, w16
    //     0x888ed0: b.ne            #0x888f00
    //     0x888ed4: add             w2, w24, #0xa
    //     0x888ed8: add             x16, x0, w2, sxtw #1
    //     0x888edc: ldur            w3, [x16, #0xf]
    //     0x888ee0: add             x3, x3, HEAP, lsl #32
    //     0x888ee4: sub             w2, w1, w3
    //     0x888ee8: add             x3, fp, w2, sxtw #2
    //     0x888eec: ldr             x3, [x3, #8]
    //     0x888ef0: add             w2, w23, #2
    //     0x888ef4: sbfx            x23, x2, #1, #0x1f
    //     0x888ef8: mov             x2, x23
    //     0x888efc: b               #0x888f04
    //     0x888f00: mov             x3, NULL
    //     0x888f04: stur            x3, [fp, #-0x30]
    //     0x888f08: lsl             x23, x2, #1
    //     0x888f0c: lsl             w2, w23, #1
    //     0x888f10: add             w23, w2, #8
    //     0x888f14: add             x16, x0, w23, sxtw #1
    //     0x888f18: ldur            w24, [x16, #0xf]
    //     0x888f1c: add             x24, x24, HEAP, lsl #32
    //     0x888f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa8] "visualDensity"
    //     0x888f24: ldr             x16, [x16, #0xfa8]
    //     0x888f28: cmp             w24, w16
    //     0x888f2c: b.ne            #0x888f54
    //     0x888f30: add             w23, w2, #0xa
    //     0x888f34: add             x16, x0, w23, sxtw #1
    //     0x888f38: ldur            w2, [x16, #0xf]
    //     0x888f3c: add             x2, x2, HEAP, lsl #32
    //     0x888f40: sub             w0, w1, w2
    //     0x888f44: add             x1, fp, w0, sxtw #2
    //     0x888f48: ldr             x1, [x1, #8]
    //     0x888f4c: mov             x0, x1
    //     0x888f50: b               #0x888f58
    //     0x888f54: mov             x0, NULL
    //     0x888f58: stur            x0, [fp, #-0x28]
    // 0x888f5c: CheckStackOverflow
    //     0x888f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f60: cmp             SP, x16
    //     0x888f64: b.ls            #0x8891e4
    // 0x888f68: cmp             w12, NULL
    // 0x888f6c: b.ne            #0x888f80
    // 0x888f70: mov             x2, x5
    // 0x888f74: mov             x0, x12
    // 0x888f78: r1 = Null
    //     0x888f78: mov             x1, NULL
    // 0x888f7c: b               #0x888fa4
    // 0x888f80: r1 = <Color?>
    //     0x888f80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x888f84: ldr             x1, [x1, #0x928]
    // 0x888f88: r0 = _TextButtonDefaultColor()
    //     0x888f88: bl              #0x889204  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x888f8c: mov             x1, x0
    // 0x888f90: ldur            x0, [fp, #-0x58]
    // 0x888f94: StoreField: r1->field_b = r0
    //     0x888f94: stur            w0, [x1, #0xb]
    // 0x888f98: ldur            x2, [fp, #-0x80]
    // 0x888f9c: StoreField: r1->field_f = r2
    //     0x888f9c: stur            w2, [x1, #0xf]
    // 0x888fa0: ldur            x2, [fp, #-0x90]
    // 0x888fa4: stur            x1, [fp, #-0x80]
    // 0x888fa8: cmp             w2, NULL
    // 0x888fac: b.ne            #0x888fb8
    // 0x888fb0: r2 = Null
    //     0x888fb0: mov             x2, NULL
    // 0x888fb4: b               #0x889008
    // 0x888fb8: ldur            x3, [fp, #-0x88]
    // 0x888fbc: cmp             w3, NULL
    // 0x888fc0: b.ne            #0x888fdc
    // 0x888fc4: r16 = <Color?>
    //     0x888fc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x888fc8: ldr             x16, [x16, #0x928]
    // 0x888fcc: stp             x2, x16, [SP]
    // 0x888fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x888fd0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x888fd4: r0 = allOrNull()
    //     0x888fd4: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x888fd8: b               #0x889000
    // 0x888fdc: r1 = <Color?>
    //     0x888fdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x888fe0: ldr             x1, [x1, #0x928]
    // 0x888fe4: r0 = _TextButtonDefaultColor()
    //     0x888fe4: bl              #0x889204  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x888fe8: mov             x1, x0
    // 0x888fec: ldur            x0, [fp, #-0x90]
    // 0x888ff0: StoreField: r1->field_b = r0
    //     0x888ff0: stur            w0, [x1, #0xb]
    // 0x888ff4: ldur            x0, [fp, #-0x88]
    // 0x888ff8: StoreField: r1->field_f = r0
    //     0x888ff8: stur            w0, [x1, #0xf]
    // 0x888ffc: mov             x0, x1
    // 0x889000: mov             x2, x0
    // 0x889004: ldur            x0, [fp, #-0x58]
    // 0x889008: stur            x2, [fp, #-0x88]
    // 0x88900c: cmp             w0, NULL
    // 0x889010: b.ne            #0x889020
    // 0x889014: mov             x0, x2
    // 0x889018: r11 = Null
    //     0x889018: mov             x11, NULL
    // 0x88901c: b               #0x889040
    // 0x889020: r1 = <Color?>
    //     0x889020: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x889024: ldr             x1, [x1, #0x928]
    // 0x889028: r0 = _TextButtonDefaultOverlay()
    //     0x889028: bl              #0x8891f8  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0x88902c: mov             x1, x0
    // 0x889030: ldur            x0, [fp, #-0x58]
    // 0x889034: StoreField: r1->field_b = r0
    //     0x889034: stur            w0, [x1, #0xb]
    // 0x889038: mov             x11, x1
    // 0x88903c: ldur            x0, [fp, #-0x88]
    // 0x889040: ldur            x3, [fp, #-8]
    // 0x889044: ldur            x4, [fp, #-0x98]
    // 0x889048: ldur            x5, [fp, #-0x78]
    // 0x88904c: ldur            x6, [fp, #-0x68]
    // 0x889050: ldur            x7, [fp, #-0x60]
    // 0x889054: ldur            x8, [fp, #-0x18]
    // 0x889058: ldur            x9, [fp, #-0x20]
    // 0x88905c: ldur            x10, [fp, #-0x28]
    // 0x889060: ldur            x2, [fp, #-0x80]
    // 0x889064: stur            x11, [fp, #-0x58]
    // 0x889068: r1 = <MouseCursor?>
    //     0x889068: add             x1, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x88906c: ldr             x1, [x1, #0x958]
    // 0x889070: r0 = _TextButtonDefaultMouseCursor()
    //     0x889070: bl              #0x8891ec  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0x889074: mov             x1, x0
    // 0x889078: ldur            x0, [fp, #-0x60]
    // 0x88907c: stur            x1, [fp, #-0x90]
    // 0x889080: StoreField: r1->field_b = r0
    //     0x889080: stur            w0, [x1, #0xb]
    // 0x889084: ldur            x0, [fp, #-0x78]
    // 0x889088: StoreField: r1->field_f = r0
    //     0x889088: stur            w0, [x1, #0xf]
    // 0x88908c: r16 = <TextStyle>
    //     0x88908c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <TextStyle>
    //     0x889090: ldr             x16, [x16, #0xfb0]
    // 0x889094: ldur            lr, [fp, #-0x30]
    // 0x889098: stp             lr, x16, [SP]
    // 0x88909c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88909c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8890a0: r0 = allOrNull()
    //     0x8890a0: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8890a4: stur            x0, [fp, #-0x30]
    // 0x8890a8: r16 = <Color>
    //     0x8890a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8890ac: ldr             x16, [x16, #0x8f0]
    // 0x8890b0: ldur            lr, [fp, #-0x38]
    // 0x8890b4: stp             lr, x16, [SP]
    // 0x8890b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8890b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8890bc: r0 = allOrNull()
    //     0x8890bc: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8890c0: stur            x0, [fp, #-0x38]
    // 0x8890c4: r16 = <double>
    //     0x8890c4: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8890c8: ldur            lr, [fp, #-0x70]
    // 0x8890cc: stp             lr, x16, [SP]
    // 0x8890d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8890d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8890d4: r0 = allOrNull()
    //     0x8890d4: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8890d8: stur            x0, [fp, #-0x60]
    // 0x8890dc: r16 = <EdgeInsetsGeometry>
    //     0x8890dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <EdgeInsetsGeometry>
    //     0x8890e0: ldr             x16, [x16, #0xfb8]
    // 0x8890e4: ldur            lr, [fp, #-0x40]
    // 0x8890e8: stp             lr, x16, [SP]
    // 0x8890ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8890ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8890f0: r0 = allOrNull()
    //     0x8890f0: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8890f4: stur            x0, [fp, #-0x40]
    // 0x8890f8: r16 = <Size>
    //     0x8890f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0x8890fc: ldr             x16, [x16, #0xfc0]
    // 0x889100: ldur            lr, [fp, #-0x48]
    // 0x889104: stp             lr, x16, [SP]
    // 0x889108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x889108: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88910c: r0 = allOrNull()
    //     0x88910c: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x889110: stur            x0, [fp, #-0x48]
    // 0x889114: r16 = <Size>
    //     0x889114: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0x889118: ldr             x16, [x16, #0xfc0]
    // 0x88911c: ldur            lr, [fp, #-0x50]
    // 0x889120: stp             lr, x16, [SP]
    // 0x889124: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x889124: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x889128: r0 = allOrNull()
    //     0x889128: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x88912c: stur            x0, [fp, #-0x50]
    // 0x889130: r16 = <OutlinedBorder>
    //     0x889130: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc8] TypeArguments: <OutlinedBorder>
    //     0x889134: ldr             x16, [x16, #0xfc8]
    // 0x889138: ldur            lr, [fp, #-0x10]
    // 0x88913c: stp             lr, x16, [SP]
    // 0x889140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x889140: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x889144: r0 = allOrNull()
    //     0x889144: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x889148: stur            x0, [fp, #-0x10]
    // 0x88914c: r0 = ButtonStyle()
    //     0x88914c: bl              #0x87721c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x889150: ldur            x1, [fp, #-0x30]
    // 0x889154: StoreField: r0->field_7 = r1
    //     0x889154: stur            w1, [x0, #7]
    // 0x889158: ldur            x1, [fp, #-0x88]
    // 0x88915c: StoreField: r0->field_b = r1
    //     0x88915c: stur            w1, [x0, #0xb]
    // 0x889160: ldur            x1, [fp, #-0x80]
    // 0x889164: StoreField: r0->field_f = r1
    //     0x889164: stur            w1, [x0, #0xf]
    // 0x889168: ldur            x1, [fp, #-0x58]
    // 0x88916c: StoreField: r0->field_13 = r1
    //     0x88916c: stur            w1, [x0, #0x13]
    // 0x889170: ldur            x1, [fp, #-0x38]
    // 0x889174: ArrayStore: r0[0] = r1  ; List_4
    //     0x889174: stur            w1, [x0, #0x17]
    // 0x889178: ldur            x1, [fp, #-0x60]
    // 0x88917c: StoreField: r0->field_1f = r1
    //     0x88917c: stur            w1, [x0, #0x1f]
    // 0x889180: ldur            x1, [fp, #-0x40]
    // 0x889184: StoreField: r0->field_23 = r1
    //     0x889184: stur            w1, [x0, #0x23]
    // 0x889188: ldur            x1, [fp, #-0x48]
    // 0x88918c: StoreField: r0->field_27 = r1
    //     0x88918c: stur            w1, [x0, #0x27]
    // 0x889190: ldur            x1, [fp, #-0x50]
    // 0x889194: StoreField: r0->field_2f = r1
    //     0x889194: stur            w1, [x0, #0x2f]
    // 0x889198: ldur            x1, [fp, #-0x10]
    // 0x88919c: StoreField: r0->field_3f = r1
    //     0x88919c: stur            w1, [x0, #0x3f]
    // 0x8891a0: ldur            x1, [fp, #-0x90]
    // 0x8891a4: StoreField: r0->field_43 = r1
    //     0x8891a4: stur            w1, [x0, #0x43]
    // 0x8891a8: ldur            x1, [fp, #-0x28]
    // 0x8891ac: StoreField: r0->field_47 = r1
    //     0x8891ac: stur            w1, [x0, #0x47]
    // 0x8891b0: ldur            x1, [fp, #-0x20]
    // 0x8891b4: StoreField: r0->field_4b = r1
    //     0x8891b4: stur            w1, [x0, #0x4b]
    // 0x8891b8: ldur            x1, [fp, #-0x98]
    // 0x8891bc: StoreField: r0->field_4f = r1
    //     0x8891bc: stur            w1, [x0, #0x4f]
    // 0x8891c0: ldur            x1, [fp, #-0x68]
    // 0x8891c4: StoreField: r0->field_53 = r1
    //     0x8891c4: stur            w1, [x0, #0x53]
    // 0x8891c8: ldur            x1, [fp, #-8]
    // 0x8891cc: StoreField: r0->field_57 = r1
    //     0x8891cc: stur            w1, [x0, #0x57]
    // 0x8891d0: ldur            x1, [fp, #-0x18]
    // 0x8891d4: StoreField: r0->field_5b = r1
    //     0x8891d4: stur            w1, [x0, #0x5b]
    // 0x8891d8: LeaveFrame
    //     0x8891d8: mov             SP, fp
    //     0x8891dc: ldp             fp, lr, [SP], #0x10
    // 0x8891e0: ret
    //     0x8891e0: ret             
    // 0x8891e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8891e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8891e8: b               #0x888f68
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xa6ef74, size: 0x1c0
    // 0xa6ef74: EnterFrame
    //     0xa6ef74: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ef78: mov             fp, SP
    // 0xa6ef7c: AllocStack(0xc0)
    //     0xa6ef7c: sub             SP, SP, #0xc0
    // 0xa6ef80: CheckStackOverflow
    //     0xa6ef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef84: cmp             SP, x16
    //     0xa6ef88: b.ls            #0xa6f12c
    // 0xa6ef8c: ldr             x16, [fp, #0x10]
    // 0xa6ef90: str             x16, [SP]
    // 0xa6ef94: r0 = of()
    //     0xa6ef94: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6ef98: stur            x0, [fp, #-0x10]
    // 0xa6ef9c: LoadField: r1 = r0->field_43
    //     0xa6ef9c: ldur            w1, [x0, #0x43]
    // 0xa6efa0: DecompressPointer r1
    //     0xa6efa0: add             x1, x1, HEAP, lsl #32
    // 0xa6efa4: stur            x1, [fp, #-8]
    // 0xa6efa8: ldr             x16, [fp, #0x10]
    // 0xa6efac: str             x16, [SP]
    // 0xa6efb0: r0 = of()
    //     0xa6efb0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6efb4: LoadField: r1 = r0->field_2f
    //     0xa6efb4: ldur            w1, [x0, #0x2f]
    // 0xa6efb8: DecompressPointer r1
    //     0xa6efb8: add             x1, x1, HEAP, lsl #32
    // 0xa6efbc: tbnz            w1, #4, #0xa6f004
    // 0xa6efc0: ldr             x0, [fp, #0x10]
    // 0xa6efc4: r0 = _TextButtonDefaultsM3()
    //     0xa6efc4: bl              #0xa6f2ec  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x68)
    // 0xa6efc8: mov             x1, x0
    // 0xa6efcc: r0 = Sentinel
    //     0xa6efcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6efd0: StoreField: r1->field_63 = r0
    //     0xa6efd0: stur            w0, [x1, #0x63]
    // 0xa6efd4: ldr             x0, [fp, #0x10]
    // 0xa6efd8: StoreField: r1->field_5f = r0
    //     0xa6efd8: stur            w0, [x1, #0x5f]
    // 0xa6efdc: r0 = Instance_Duration
    //     0xa6efdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6efe0: ldr             x0, [x0, #0x478]
    // 0xa6efe4: StoreField: r1->field_4f = r0
    //     0xa6efe4: stur            w0, [x1, #0x4f]
    // 0xa6efe8: r0 = true
    //     0xa6efe8: add             x0, NULL, #0x20  ; true
    // 0xa6efec: StoreField: r1->field_53 = r0
    //     0xa6efec: stur            w0, [x1, #0x53]
    // 0xa6eff0: r0 = Instance_Alignment
    //     0xa6eff0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6eff4: ldr             x0, [x0, #0x450]
    // 0xa6eff8: StoreField: r1->field_57 = r0
    //     0xa6eff8: stur            w0, [x1, #0x57]
    // 0xa6effc: mov             x0, x1
    // 0xa6f000: b               #0xa6f120
    // 0xa6f004: ldr             x0, [fp, #0x10]
    // 0xa6f008: ldur            x1, [fp, #-0x10]
    // 0xa6f00c: ldur            x2, [fp, #-8]
    // 0xa6f010: d0 = 0.380000
    //     0xa6f010: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xa6f014: ldr             d0, [x17, #0xb48]
    // 0xa6f018: LoadField: r3 = r2->field_b
    //     0xa6f018: ldur            w3, [x2, #0xb]
    // 0xa6f01c: DecompressPointer r3
    //     0xa6f01c: add             x3, x3, HEAP, lsl #32
    // 0xa6f020: stur            x3, [fp, #-0x18]
    // 0xa6f024: LoadField: r4 = r2->field_57
    //     0xa6f024: ldur            w4, [x2, #0x57]
    // 0xa6f028: DecompressPointer r4
    //     0xa6f028: add             x4, x4, HEAP, lsl #32
    // 0xa6f02c: str             x4, [SP, #8]
    // 0xa6f030: str             d0, [SP]
    // 0xa6f034: r0 = withOpacity()
    //     0xa6f034: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa6f038: mov             x1, x0
    // 0xa6f03c: ldur            x0, [fp, #-0x10]
    // 0xa6f040: stur            x1, [fp, #-0x28]
    // 0xa6f044: LoadField: r2 = r0->field_7b
    //     0xa6f044: ldur            w2, [x0, #0x7b]
    // 0xa6f048: DecompressPointer r2
    //     0xa6f048: add             x2, x2, HEAP, lsl #32
    // 0xa6f04c: stur            x2, [fp, #-0x20]
    // 0xa6f050: LoadField: r3 = r0->field_93
    //     0xa6f050: ldur            w3, [x0, #0x93]
    // 0xa6f054: DecompressPointer r3
    //     0xa6f054: add             x3, x3, HEAP, lsl #32
    // 0xa6f058: LoadField: r4 = r3->field_37
    //     0xa6f058: ldur            w4, [x3, #0x37]
    // 0xa6f05c: DecompressPointer r4
    //     0xa6f05c: add             x4, x4, HEAP, lsl #32
    // 0xa6f060: stur            x4, [fp, #-8]
    // 0xa6f064: ldr             x16, [fp, #0x10]
    // 0xa6f068: str             x16, [SP]
    // 0xa6f06c: r0 = _scaledPadding()
    //     0xa6f06c: bl              #0xa6f134  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xa6f070: mov             x1, x0
    // 0xa6f074: ldur            x0, [fp, #-0x10]
    // 0xa6f078: LoadField: r2 = r0->field_33
    //     0xa6f078: ldur            w2, [x0, #0x33]
    // 0xa6f07c: DecompressPointer r2
    //     0xa6f07c: add             x2, x2, HEAP, lsl #32
    // 0xa6f080: LoadField: r3 = r0->field_1b
    //     0xa6f080: ldur            w3, [x0, #0x1b]
    // 0xa6f084: DecompressPointer r3
    //     0xa6f084: add             x3, x3, HEAP, lsl #32
    // 0xa6f088: ldur            x16, [fp, #-0x18]
    // 0xa6f08c: ldur            lr, [fp, #-0x28]
    // 0xa6f090: stp             lr, x16, [SP, #0x88]
    // 0xa6f094: r16 = Instance_Color
    //     0xa6f094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa6f098: ldr             x16, [x16, #0x998]
    // 0xa6f09c: r30 = Instance_Color
    //     0xa6f09c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa6f0a0: ldr             lr, [lr, #0x998]
    // 0xa6f0a4: stp             lr, x16, [SP, #0x78]
    // 0xa6f0a8: ldur            x16, [fp, #-0x20]
    // 0xa6f0ac: r30 = 0.000000
    //     0xa6f0ac: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa6f0b0: stp             lr, x16, [SP, #0x68]
    // 0xa6f0b4: ldur            x16, [fp, #-8]
    // 0xa6f0b8: stp             x1, x16, [SP, #0x58]
    // 0xa6f0bc: r16 = Instance_Size
    //     0xa6f0bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x264d0] Obj!Size@a6c2f1
    //     0xa6f0c0: ldr             x16, [x16, #0x4d0]
    // 0xa6f0c4: r30 = Instance_Size
    //     0xa6f0c4: add             lr, PP, #0x26, lsl #12  ; [pp+0x264d8] Obj!Size@a6c2d1
    //     0xa6f0c8: ldr             lr, [lr, #0x4d8]
    // 0xa6f0cc: stp             lr, x16, [SP, #0x48]
    // 0xa6f0d0: r16 = Instance_RoundedRectangleBorder
    //     0xa6f0d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0xa6f0d4: ldr             x16, [x16, #0xb80]
    // 0xa6f0d8: r30 = Instance_SystemMouseCursor
    //     0xa6f0d8: add             lr, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!SystemMouseCursor@a67641
    //     0xa6f0dc: ldr             lr, [lr, #0x4e0]
    // 0xa6f0e0: stp             lr, x16, [SP, #0x38]
    // 0xa6f0e4: r16 = Instance_SystemMouseCursor
    //     0xa6f0e4: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa6f0e8: stp             x2, x16, [SP, #0x28]
    // 0xa6f0ec: r16 = Instance_Duration
    //     0xa6f0ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6f0f0: ldr             x16, [x16, #0x478]
    // 0xa6f0f4: stp             x16, x3, [SP, #0x18]
    // 0xa6f0f8: r16 = true
    //     0xa6f0f8: add             x16, NULL, #0x20  ; true
    // 0xa6f0fc: r30 = Instance_Alignment
    //     0xa6f0fc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6f100: ldr             lr, [lr, #0x450]
    // 0xa6f104: stp             lr, x16, [SP, #8]
    // 0xa6f108: r16 = Instance__InkRippleFactory
    //     0xa6f108: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Obj!_InkRippleFactory@a5e691
    //     0xa6f10c: ldr             x16, [x16, #0x4e8]
    // 0xa6f110: str             x16, [SP]
    // 0xa6f114: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xa6f114: add             x4, PP, #0x26, lsl #12  ; [pp+0x264f0] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xa6f118: ldr             x4, [x4, #0x4f0]
    // 0xa6f11c: r0 = styleFrom()
    //     0xa6f11c: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa6f120: LeaveFrame
    //     0xa6f120: mov             SP, fp
    //     0xa6f124: ldp             fp, lr, [SP], #0x10
    // 0xa6f128: ret
    //     0xa6f128: ret             
    // 0xa6f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f130: b               #0xa6ef8c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xb3c178, size: 0x44
    // 0xb3c178: EnterFrame
    //     0xb3c178: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c17c: mov             fp, SP
    // 0xb3c180: AllocStack(0x8)
    //     0xb3c180: sub             SP, SP, #8
    // 0xb3c184: CheckStackOverflow
    //     0xb3c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c188: cmp             SP, x16
    //     0xb3c18c: b.ls            #0xb3c1b4
    // 0xb3c190: ldr             x16, [fp, #0x10]
    // 0xb3c194: str             x16, [SP]
    // 0xb3c198: r0 = of()
    //     0xb3c198: bl              #0xb3c1bc  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xb3c19c: LoadField: r1 = r0->field_7
    //     0xb3c19c: ldur            w1, [x0, #7]
    // 0xb3c1a0: DecompressPointer r1
    //     0xb3c1a0: add             x1, x1, HEAP, lsl #32
    // 0xb3c1a4: mov             x0, x1
    // 0xb3c1a8: LeaveFrame
    //     0xb3c1a8: mov             SP, fp
    //     0xb3c1ac: ldp             fp, lr, [SP], #0x10
    // 0xb3c1b0: ret
    //     0xb3c1b0: ret             
    // 0xb3c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c1b8: b               #0xb3c190
  }
}
