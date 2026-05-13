// lib: , url: package:flutter/src/material/card.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 2932, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardTheme {

  late final ColorScheme _colors; // offset: 0x28

  get _ shadowColor(/* No info */) {
    // ** addr: 0xa9cb98, size: 0x6c
    // 0xa9cb98: EnterFrame
    //     0xa9cb98: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cb9c: mov             fp, SP
    // 0xa9cba0: CheckStackOverflow
    //     0xa9cba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cba4: cmp             SP, x16
    //     0xa9cba8: b.ls            #0xa9cbfc
    // 0xa9cbac: ldr             x1, [fp, #0x10]
    // 0xa9cbb0: LoadField: r0 = r1->field_27
    //     0xa9cbb0: ldur            w0, [x1, #0x27]
    // 0xa9cbb4: DecompressPointer r0
    //     0xa9cbb4: add             x0, x0, HEAP, lsl #32
    // 0xa9cbb8: r16 = Sentinel
    //     0xa9cbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cbbc: cmp             w0, w16
    // 0xa9cbc0: b.ne            #0xa9cbd0
    // 0xa9cbc4: r2 = _colors
    //     0xa9cbc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Field <_OutlinedCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xa9cbc8: ldr             x2, [x2, #0xbe8]
    // 0xa9cbcc: r0 = InitLateFinalInstanceField()
    //     0xa9cbcc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9cbd0: LoadField: r1 = r0->field_6b
    //     0xa9cbd0: ldur            w1, [x0, #0x6b]
    // 0xa9cbd4: DecompressPointer r1
    //     0xa9cbd4: add             x1, x1, HEAP, lsl #32
    // 0xa9cbd8: cmp             w1, NULL
    // 0xa9cbdc: b.ne            #0xa9cbec
    // 0xa9cbe0: r0 = Instance_Color
    //     0xa9cbe0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa9cbe4: ldr             x0, [x0, #0x7c8]
    // 0xa9cbe8: b               #0xa9cbf0
    // 0xa9cbec: mov             x0, x1
    // 0xa9cbf0: LeaveFrame
    //     0xa9cbf0: mov             SP, fp
    //     0xa9cbf4: ldp             fp, lr, [SP], #0x10
    // 0xa9cbf8: ret
    //     0xa9cbf8: ret             
    // 0xa9cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cc00: b               #0xa9cbac
  }
  get _ color(/* No info */) {
    // ** addr: 0xb3effc, size: 0x58
    // 0xb3effc: EnterFrame
    //     0xb3effc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f000: mov             fp, SP
    // 0xb3f004: CheckStackOverflow
    //     0xb3f004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f008: cmp             SP, x16
    //     0xb3f00c: b.ls            #0xb3f04c
    // 0xb3f010: ldr             x1, [fp, #0x10]
    // 0xb3f014: LoadField: r0 = r1->field_27
    //     0xb3f014: ldur            w0, [x1, #0x27]
    // 0xb3f018: DecompressPointer r0
    //     0xb3f018: add             x0, x0, HEAP, lsl #32
    // 0xb3f01c: r16 = Sentinel
    //     0xb3f01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f020: cmp             w0, w16
    // 0xb3f024: b.ne            #0xb3f034
    // 0xb3f028: r2 = _colors
    //     0xb3f028: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Field <_OutlinedCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb3f02c: ldr             x2, [x2, #0xbe8]
    // 0xb3f030: r0 = InitLateFinalInstanceField()
    //     0xb3f030: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f034: LoadField: r1 = r0->field_53
    //     0xb3f034: ldur            w1, [x0, #0x53]
    // 0xb3f038: DecompressPointer r1
    //     0xb3f038: add             x1, x1, HEAP, lsl #32
    // 0xb3f03c: mov             x0, x1
    // 0xb3f040: LeaveFrame
    //     0xb3f040: mov             SP, fp
    //     0xb3f044: ldp             fp, lr, [SP], #0x10
    // 0xb3f048: ret
    //     0xb3f048: ret             
    // 0xb3f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f050: b               #0xb3f010
  }
  get _ shape(/* No info */) {
    // ** addr: 0xb3f060, size: 0xb4
    // 0xb3f060: EnterFrame
    //     0xb3f060: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f064: mov             fp, SP
    // 0xb3f068: AllocStack(0x18)
    //     0xb3f068: sub             SP, SP, #0x18
    // 0xb3f06c: CheckStackOverflow
    //     0xb3f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f070: cmp             SP, x16
    //     0xb3f074: b.ls            #0xb3f10c
    // 0xb3f078: ldr             x1, [fp, #0x10]
    // 0xb3f07c: LoadField: r0 = r1->field_27
    //     0xb3f07c: ldur            w0, [x1, #0x27]
    // 0xb3f080: DecompressPointer r0
    //     0xb3f080: add             x0, x0, HEAP, lsl #32
    // 0xb3f084: r16 = Sentinel
    //     0xb3f084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f088: cmp             w0, w16
    // 0xb3f08c: b.ne            #0xb3f09c
    // 0xb3f090: r2 = _colors
    //     0xb3f090: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Field <_OutlinedCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb3f094: ldr             x2, [x2, #0xbe8]
    // 0xb3f098: r0 = InitLateFinalInstanceField()
    //     0xb3f098: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f09c: LoadField: r1 = r0->field_67
    //     0xb3f09c: ldur            w1, [x0, #0x67]
    // 0xb3f0a0: DecompressPointer r1
    //     0xb3f0a0: add             x1, x1, HEAP, lsl #32
    // 0xb3f0a4: cmp             w1, NULL
    // 0xb3f0a8: b.ne            #0xb3f0bc
    // 0xb3f0ac: LoadField: r1 = r0->field_4f
    //     0xb3f0ac: ldur            w1, [x0, #0x4f]
    // 0xb3f0b0: DecompressPointer r1
    //     0xb3f0b0: add             x1, x1, HEAP, lsl #32
    // 0xb3f0b4: mov             x0, x1
    // 0xb3f0b8: b               #0xb3f0c0
    // 0xb3f0bc: mov             x0, x1
    // 0xb3f0c0: stur            x0, [fp, #-8]
    // 0xb3f0c4: r0 = BorderSide()
    //     0xb3f0c4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb3f0c8: mov             x1, x0
    // 0xb3f0cc: ldur            x0, [fp, #-8]
    // 0xb3f0d0: StoreField: r1->field_7 = r0
    //     0xb3f0d0: stur            w0, [x1, #7]
    // 0xb3f0d4: d0 = 1.000000
    //     0xb3f0d4: fmov            d0, #1.00000000
    // 0xb3f0d8: StoreField: r1->field_b = d0
    //     0xb3f0d8: stur            d0, [x1, #0xb]
    // 0xb3f0dc: r0 = Instance_BorderStyle
    //     0xb3f0dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb3f0e0: ldr             x0, [x0, #0xd40]
    // 0xb3f0e4: StoreField: r1->field_13 = r0
    //     0xb3f0e4: stur            w0, [x1, #0x13]
    // 0xb3f0e8: d0 = -1.000000
    //     0xb3f0e8: fmov            d0, #-1.00000000
    // 0xb3f0ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xb3f0ec: stur            d0, [x1, #0x17]
    // 0xb3f0f0: r16 = Instance_RoundedRectangleBorder
    //     0xb3f0f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd0] Obj!RoundedRectangleBorder@a5e591
    //     0xb3f0f4: ldr             x16, [x16, #0xdd0]
    // 0xb3f0f8: stp             x1, x16, [SP]
    // 0xb3f0fc: r0 = copyWith()
    //     0xb3f0fc: bl              #0xb53694  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xb3f100: LeaveFrame
    //     0xb3f100: mov             SP, fp
    //     0xb3f104: ldp             fp, lr, [SP], #0x10
    // 0xb3f108: ret
    //     0xb3f108: ret             
    // 0xb3f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f110: b               #0xb3f078
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xb4212c, size: 0x70
    // 0xb4212c: EnterFrame
    //     0xb4212c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42130: mov             fp, SP
    // 0xb42134: CheckStackOverflow
    //     0xb42134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42138: cmp             SP, x16
    //     0xb4213c: b.ls            #0xb42194
    // 0xb42140: ldr             x1, [fp, #0x10]
    // 0xb42144: LoadField: r0 = r1->field_27
    //     0xb42144: ldur            w0, [x1, #0x27]
    // 0xb42148: DecompressPointer r0
    //     0xb42148: add             x0, x0, HEAP, lsl #32
    // 0xb4214c: r16 = Sentinel
    //     0xb4214c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb42150: cmp             w0, w16
    // 0xb42154: b.ne            #0xb42164
    // 0xb42158: r2 = _colors
    //     0xb42158: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Field <_OutlinedCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb4215c: ldr             x2, [x2, #0xbe8]
    // 0xb42160: r0 = InitLateFinalInstanceField()
    //     0xb42160: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb42164: LoadField: r1 = r0->field_7f
    //     0xb42164: ldur            w1, [x0, #0x7f]
    // 0xb42168: DecompressPointer r1
    //     0xb42168: add             x1, x1, HEAP, lsl #32
    // 0xb4216c: cmp             w1, NULL
    // 0xb42170: b.ne            #0xb42184
    // 0xb42174: LoadField: r2 = r0->field_b
    //     0xb42174: ldur            w2, [x0, #0xb]
    // 0xb42178: DecompressPointer r2
    //     0xb42178: add             x2, x2, HEAP, lsl #32
    // 0xb4217c: mov             x0, x2
    // 0xb42180: b               #0xb42188
    // 0xb42184: mov             x0, x1
    // 0xb42188: LeaveFrame
    //     0xb42188: mov             SP, fp
    //     0xb4218c: ldp             fp, lr, [SP], #0x10
    // 0xb42190: ret
    //     0xb42190: ret             
    // 0xb42194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42198: b               #0xb42140
  }
}

// class id: 2933, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardTheme {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_FilledCardDefaultsM3) {
    // ** addr: 0xa9cae0, size: 0x4c
    // 0xa9cae0: EnterFrame
    //     0xa9cae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cae4: mov             fp, SP
    // 0xa9cae8: AllocStack(0x8)
    //     0xa9cae8: sub             SP, SP, #8
    // 0xa9caec: CheckStackOverflow
    //     0xa9caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9caf0: cmp             SP, x16
    //     0xa9caf4: b.ls            #0xa9cb24
    // 0xa9caf8: ldr             x0, [fp, #0x10]
    // 0xa9cafc: LoadField: r1 = r0->field_23
    //     0xa9cafc: ldur            w1, [x0, #0x23]
    // 0xa9cb00: DecompressPointer r1
    //     0xa9cb00: add             x1, x1, HEAP, lsl #32
    // 0xa9cb04: str             x1, [SP]
    // 0xa9cb08: r0 = of()
    //     0xa9cb08: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9cb0c: LoadField: r1 = r0->field_43
    //     0xa9cb0c: ldur            w1, [x0, #0x43]
    // 0xa9cb10: DecompressPointer r1
    //     0xa9cb10: add             x1, x1, HEAP, lsl #32
    // 0xa9cb14: mov             x0, x1
    // 0xa9cb18: LeaveFrame
    //     0xa9cb18: mov             SP, fp
    //     0xa9cb1c: ldp             fp, lr, [SP], #0x10
    // 0xa9cb20: ret
    //     0xa9cb20: ret             
    // 0xa9cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cb24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cb28: b               #0xa9caf8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa9cb2c, size: 0x6c
    // 0xa9cb2c: EnterFrame
    //     0xa9cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cb30: mov             fp, SP
    // 0xa9cb34: CheckStackOverflow
    //     0xa9cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cb38: cmp             SP, x16
    //     0xa9cb3c: b.ls            #0xa9cb90
    // 0xa9cb40: ldr             x1, [fp, #0x10]
    // 0xa9cb44: LoadField: r0 = r1->field_27
    //     0xa9cb44: ldur            w0, [x1, #0x27]
    // 0xa9cb48: DecompressPointer r0
    //     0xa9cb48: add             x0, x0, HEAP, lsl #32
    // 0xa9cb4c: r16 = Sentinel
    //     0xa9cb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9cb50: cmp             w0, w16
    // 0xa9cb54: b.ne            #0xa9cb64
    // 0xa9cb58: r2 = _colors
    //     0xa9cb58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf0] Field <_FilledCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xa9cb5c: ldr             x2, [x2, #0xbf0]
    // 0xa9cb60: r0 = InitLateFinalInstanceField()
    //     0xa9cb60: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9cb64: LoadField: r1 = r0->field_6b
    //     0xa9cb64: ldur            w1, [x0, #0x6b]
    // 0xa9cb68: DecompressPointer r1
    //     0xa9cb68: add             x1, x1, HEAP, lsl #32
    // 0xa9cb6c: cmp             w1, NULL
    // 0xa9cb70: b.ne            #0xa9cb80
    // 0xa9cb74: r0 = Instance_Color
    //     0xa9cb74: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa9cb78: ldr             x0, [x0, #0x7c8]
    // 0xa9cb7c: b               #0xa9cb84
    // 0xa9cb80: mov             x0, x1
    // 0xa9cb84: LeaveFrame
    //     0xa9cb84: mov             SP, fp
    //     0xa9cb88: ldp             fp, lr, [SP], #0x10
    // 0xa9cb8c: ret
    //     0xa9cb8c: ret             
    // 0xa9cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cb94: b               #0xa9cb40
  }
  get _ color(/* No info */) {
    // ** addr: 0xb3ef8c, size: 0x70
    // 0xb3ef8c: EnterFrame
    //     0xb3ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ef90: mov             fp, SP
    // 0xb3ef94: CheckStackOverflow
    //     0xb3ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ef98: cmp             SP, x16
    //     0xb3ef9c: b.ls            #0xb3eff4
    // 0xb3efa0: ldr             x1, [fp, #0x10]
    // 0xb3efa4: LoadField: r0 = r1->field_27
    //     0xb3efa4: ldur            w0, [x1, #0x27]
    // 0xb3efa8: DecompressPointer r0
    //     0xb3efa8: add             x0, x0, HEAP, lsl #32
    // 0xb3efac: r16 = Sentinel
    //     0xb3efac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3efb0: cmp             w0, w16
    // 0xb3efb4: b.ne            #0xb3efc4
    // 0xb3efb8: r2 = _colors
    //     0xb3efb8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf0] Field <_FilledCardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb3efbc: ldr             x2, [x2, #0xbf0]
    // 0xb3efc0: r0 = InitLateFinalInstanceField()
    //     0xb3efc0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3efc4: LoadField: r1 = r0->field_5b
    //     0xb3efc4: ldur            w1, [x0, #0x5b]
    // 0xb3efc8: DecompressPointer r1
    //     0xb3efc8: add             x1, x1, HEAP, lsl #32
    // 0xb3efcc: cmp             w1, NULL
    // 0xb3efd0: b.ne            #0xb3efe4
    // 0xb3efd4: LoadField: r2 = r0->field_53
    //     0xb3efd4: ldur            w2, [x0, #0x53]
    // 0xb3efd8: DecompressPointer r2
    //     0xb3efd8: add             x2, x2, HEAP, lsl #32
    // 0xb3efdc: mov             x0, x2
    // 0xb3efe0: b               #0xb3efe8
    // 0xb3efe4: mov             x0, x1
    // 0xb3efe8: LeaveFrame
    //     0xb3efe8: mov             SP, fp
    //     0xb3efec: ldp             fp, lr, [SP], #0x10
    // 0xb3eff0: ret
    //     0xb3eff0: ret             
    // 0xb3eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3eff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3eff8: b               #0xb3efa0
  }
  get _ shape(/* No info */) {
    // ** addr: 0xb3f054, size: 0xc
    // 0xb3f054: r0 = Instance_RoundedRectangleBorder
    //     0xb3f054: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd0] Obj!RoundedRectangleBorder@a5e591
    //     0xb3f058: ldr             x0, [x0, #0xdd0]
    // 0xb3f05c: ret
    //     0xb3f05c: ret             
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xb42120, size: 0xc
    // 0xb42120: r0 = Instance_Color
    //     0xb42120: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb42124: ldr             x0, [x0, #0x998]
    // 0xb42128: ret
    //     0xb42128: ret             
  }
}

// class id: 2934, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardTheme {

  late final ColorScheme _colors; // offset: 0x28

  get _ shadowColor(/* No info */) {
    // ** addr: 0xa9ca74, size: 0x6c
    // 0xa9ca74: EnterFrame
    //     0xa9ca74: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ca78: mov             fp, SP
    // 0xa9ca7c: CheckStackOverflow
    //     0xa9ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ca80: cmp             SP, x16
    //     0xa9ca84: b.ls            #0xa9cad8
    // 0xa9ca88: ldr             x1, [fp, #0x10]
    // 0xa9ca8c: LoadField: r0 = r1->field_27
    //     0xa9ca8c: ldur            w0, [x1, #0x27]
    // 0xa9ca90: DecompressPointer r0
    //     0xa9ca90: add             x0, x0, HEAP, lsl #32
    // 0xa9ca94: r16 = Sentinel
    //     0xa9ca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9ca98: cmp             w0, w16
    // 0xa9ca9c: b.ne            #0xa9caac
    // 0xa9caa0: r2 = _colors
    //     0xa9caa0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Field <_CardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xa9caa4: ldr             x2, [x2, #0xbf8]
    // 0xa9caa8: r0 = InitLateFinalInstanceField()
    //     0xa9caa8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9caac: LoadField: r1 = r0->field_6b
    //     0xa9caac: ldur            w1, [x0, #0x6b]
    // 0xa9cab0: DecompressPointer r1
    //     0xa9cab0: add             x1, x1, HEAP, lsl #32
    // 0xa9cab4: cmp             w1, NULL
    // 0xa9cab8: b.ne            #0xa9cac8
    // 0xa9cabc: r0 = Instance_Color
    //     0xa9cabc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa9cac0: ldr             x0, [x0, #0x7c8]
    // 0xa9cac4: b               #0xa9cacc
    // 0xa9cac8: mov             x0, x1
    // 0xa9cacc: LeaveFrame
    //     0xa9cacc: mov             SP, fp
    //     0xa9cad0: ldp             fp, lr, [SP], #0x10
    // 0xa9cad4: ret
    //     0xa9cad4: ret             
    // 0xa9cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9cad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9cadc: b               #0xa9ca88
  }
  get _ color(/* No info */) {
    // ** addr: 0xb3ef34, size: 0x58
    // 0xb3ef34: EnterFrame
    //     0xb3ef34: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ef38: mov             fp, SP
    // 0xb3ef3c: CheckStackOverflow
    //     0xb3ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ef40: cmp             SP, x16
    //     0xb3ef44: b.ls            #0xb3ef84
    // 0xb3ef48: ldr             x1, [fp, #0x10]
    // 0xb3ef4c: LoadField: r0 = r1->field_27
    //     0xb3ef4c: ldur            w0, [x1, #0x27]
    // 0xb3ef50: DecompressPointer r0
    //     0xb3ef50: add             x0, x0, HEAP, lsl #32
    // 0xb3ef54: r16 = Sentinel
    //     0xb3ef54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3ef58: cmp             w0, w16
    // 0xb3ef5c: b.ne            #0xb3ef6c
    // 0xb3ef60: r2 = _colors
    //     0xb3ef60: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Field <_CardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb3ef64: ldr             x2, [x2, #0xbf8]
    // 0xb3ef68: r0 = InitLateFinalInstanceField()
    //     0xb3ef68: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3ef6c: LoadField: r1 = r0->field_53
    //     0xb3ef6c: ldur            w1, [x0, #0x53]
    // 0xb3ef70: DecompressPointer r1
    //     0xb3ef70: add             x1, x1, HEAP, lsl #32
    // 0xb3ef74: mov             x0, x1
    // 0xb3ef78: LeaveFrame
    //     0xb3ef78: mov             SP, fp
    //     0xb3ef7c: ldp             fp, lr, [SP], #0x10
    // 0xb3ef80: ret
    //     0xb3ef80: ret             
    // 0xb3ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ef84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ef88: b               #0xb3ef48
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0xb420b0, size: 0x70
    // 0xb420b0: EnterFrame
    //     0xb420b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb420b4: mov             fp, SP
    // 0xb420b8: CheckStackOverflow
    //     0xb420b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb420bc: cmp             SP, x16
    //     0xb420c0: b.ls            #0xb42118
    // 0xb420c4: ldr             x1, [fp, #0x10]
    // 0xb420c8: LoadField: r0 = r1->field_27
    //     0xb420c8: ldur            w0, [x1, #0x27]
    // 0xb420cc: DecompressPointer r0
    //     0xb420cc: add             x0, x0, HEAP, lsl #32
    // 0xb420d0: r16 = Sentinel
    //     0xb420d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb420d4: cmp             w0, w16
    // 0xb420d8: b.ne            #0xb420e8
    // 0xb420dc: r2 = _colors
    //     0xb420dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Field <_CardDefaultsM3@86090606._colors@86090606>: late final (offset: 0x28)
    //     0xb420e0: ldr             x2, [x2, #0xbf8]
    // 0xb420e4: r0 = InitLateFinalInstanceField()
    //     0xb420e4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb420e8: LoadField: r1 = r0->field_7f
    //     0xb420e8: ldur            w1, [x0, #0x7f]
    // 0xb420ec: DecompressPointer r1
    //     0xb420ec: add             x1, x1, HEAP, lsl #32
    // 0xb420f0: cmp             w1, NULL
    // 0xb420f4: b.ne            #0xb42108
    // 0xb420f8: LoadField: r2 = r0->field_b
    //     0xb420f8: ldur            w2, [x0, #0xb]
    // 0xb420fc: DecompressPointer r2
    //     0xb420fc: add             x2, x2, HEAP, lsl #32
    // 0xb42100: mov             x0, x2
    // 0xb42104: b               #0xb4210c
    // 0xb42108: mov             x0, x1
    // 0xb4210c: LeaveFrame
    //     0xb4210c: mov             SP, fp
    //     0xb42110: ldp             fp, lr, [SP], #0x10
    // 0xb42114: ret
    //     0xb42114: ret             
    // 0xb42118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4211c: b               #0xb420c4
  }
}

// class id: 2935, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardTheme {

  get _ shadowColor(/* No info */) {
    // ** addr: 0xa9ca28, size: 0x4c
    // 0xa9ca28: EnterFrame
    //     0xa9ca28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ca2c: mov             fp, SP
    // 0xa9ca30: AllocStack(0x8)
    //     0xa9ca30: sub             SP, SP, #8
    // 0xa9ca34: CheckStackOverflow
    //     0xa9ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ca38: cmp             SP, x16
    //     0xa9ca3c: b.ls            #0xa9ca6c
    // 0xa9ca40: ldr             x0, [fp, #0x10]
    // 0xa9ca44: LoadField: r1 = r0->field_23
    //     0xa9ca44: ldur            w1, [x0, #0x23]
    // 0xa9ca48: DecompressPointer r1
    //     0xa9ca48: add             x1, x1, HEAP, lsl #32
    // 0xa9ca4c: str             x1, [SP]
    // 0xa9ca50: r0 = of()
    //     0xa9ca50: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9ca54: LoadField: r1 = r0->field_7b
    //     0xa9ca54: ldur            w1, [x0, #0x7b]
    // 0xa9ca58: DecompressPointer r1
    //     0xa9ca58: add             x1, x1, HEAP, lsl #32
    // 0xa9ca5c: mov             x0, x1
    // 0xa9ca60: LeaveFrame
    //     0xa9ca60: mov             SP, fp
    //     0xa9ca64: ldp             fp, lr, [SP], #0x10
    // 0xa9ca68: ret
    //     0xa9ca68: ret             
    // 0xa9ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ca6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ca70: b               #0xa9ca40
  }
  get _ color(/* No info */) {
    // ** addr: 0xb3eee8, size: 0x4c
    // 0xb3eee8: EnterFrame
    //     0xb3eee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3eeec: mov             fp, SP
    // 0xb3eef0: AllocStack(0x8)
    //     0xb3eef0: sub             SP, SP, #8
    // 0xb3eef4: CheckStackOverflow
    //     0xb3eef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3eef8: cmp             SP, x16
    //     0xb3eefc: b.ls            #0xb3ef2c
    // 0xb3ef00: ldr             x0, [fp, #0x10]
    // 0xb3ef04: LoadField: r1 = r0->field_23
    //     0xb3ef04: ldur            w1, [x0, #0x23]
    // 0xb3ef08: DecompressPointer r1
    //     0xb3ef08: add             x1, x1, HEAP, lsl #32
    // 0xb3ef0c: str             x1, [SP]
    // 0xb3ef10: r0 = of()
    //     0xb3ef10: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3ef14: LoadField: r1 = r0->field_3f
    //     0xb3ef14: ldur            w1, [x0, #0x3f]
    // 0xb3ef18: DecompressPointer r1
    //     0xb3ef18: add             x1, x1, HEAP, lsl #32
    // 0xb3ef1c: mov             x0, x1
    // 0xb3ef20: LeaveFrame
    //     0xb3ef20: mov             SP, fp
    //     0xb3ef24: ldp             fp, lr, [SP], #0x10
    // 0xb3ef28: ret
    //     0xb3ef28: ret             
    // 0xb3ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ef2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ef30: b               #0xb3ef00
  }
}

// class id: 3643, size: 0x3c, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76070, size: 0x354
    // 0xa76070: EnterFrame
    //     0xa76070: stp             fp, lr, [SP, #-0x10]!
    //     0xa76074: mov             fp, SP
    // 0xa76078: AllocStack(0x50)
    //     0xa76078: sub             SP, SP, #0x50
    // 0xa7607c: CheckStackOverflow
    //     0xa7607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76080: cmp             SP, x16
    //     0xa76084: b.ls            #0xa763bc
    // 0xa76088: ldr             x16, [fp, #0x10]
    // 0xa7608c: str             x16, [SP]
    // 0xa76090: r0 = of()
    //     0xa76090: bl              #0xa763f4  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0xa76094: stur            x0, [fp, #-8]
    // 0xa76098: ldr             x16, [fp, #0x10]
    // 0xa7609c: str             x16, [SP]
    // 0xa760a0: r0 = of()
    //     0xa760a0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa760a4: LoadField: r1 = r0->field_2f
    //     0xa760a4: ldur            w1, [x0, #0x2f]
    // 0xa760a8: DecompressPointer r1
    //     0xa760a8: add             x1, x1, HEAP, lsl #32
    // 0xa760ac: tbnz            w1, #4, #0xa761d0
    // 0xa760b0: ldr             x0, [fp, #0x18]
    // 0xa760b4: LoadField: r1 = r0->field_37
    //     0xa760b4: ldur            w1, [x0, #0x37]
    // 0xa760b8: DecompressPointer r1
    //     0xa760b8: add             x1, x1, HEAP, lsl #32
    // 0xa760bc: LoadField: r2 = r1->field_7
    //     0xa760bc: ldur            x2, [x1, #7]
    // 0xa760c0: cmp             x2, #1
    // 0xa760c4: b.gt            #0xa76170
    // 0xa760c8: cmp             x2, #0
    // 0xa760cc: b.gt            #0xa76118
    // 0xa760d0: ldr             x1, [fp, #0x10]
    // 0xa760d4: r0 = _CardDefaultsM3()
    //     0xa760d4: bl              #0xa763e8  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0xa760d8: mov             x1, x0
    // 0xa760dc: r0 = Sentinel
    //     0xa760dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa760e0: StoreField: r1->field_27 = r0
    //     0xa760e0: stur            w0, [x1, #0x27]
    // 0xa760e4: ldr             x2, [fp, #0x10]
    // 0xa760e8: StoreField: r1->field_23 = r2
    //     0xa760e8: stur            w2, [x1, #0x23]
    // 0xa760ec: r3 = Instance_Clip
    //     0xa760ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa760f0: ldr             x3, [x3, #0xfd8]
    // 0xa760f4: StoreField: r1->field_7 = r3
    //     0xa760f4: stur            w3, [x1, #7]
    // 0xa760f8: r0 = 1.000000
    //     0xa760f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa760fc: ldr             x0, [x0, #0x128]
    // 0xa76100: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76100: stur            w0, [x1, #0x17]
    // 0xa76104: r4 = Instance_EdgeInsets
    //     0xa76104: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa76108: ldr             x4, [x4, #0xac8]
    // 0xa7610c: StoreField: r1->field_1b = r4
    //     0xa7610c: stur            w4, [x1, #0x1b]
    // 0xa76110: mov             x0, x1
    // 0xa76114: b               #0xa761c8
    // 0xa76118: ldr             x2, [fp, #0x10]
    // 0xa7611c: r3 = Instance_Clip
    //     0xa7611c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76120: ldr             x3, [x3, #0xfd8]
    // 0xa76124: r4 = Instance_EdgeInsets
    //     0xa76124: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa76128: ldr             x4, [x4, #0xac8]
    // 0xa7612c: r0 = Sentinel
    //     0xa7612c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa76130: r0 = _FilledCardDefaultsM3()
    //     0xa76130: bl              #0xa763dc  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0xa76134: mov             x1, x0
    // 0xa76138: r0 = Sentinel
    //     0xa76138: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7613c: StoreField: r1->field_27 = r0
    //     0xa7613c: stur            w0, [x1, #0x27]
    // 0xa76140: ldr             x2, [fp, #0x10]
    // 0xa76144: StoreField: r1->field_23 = r2
    //     0xa76144: stur            w2, [x1, #0x23]
    // 0xa76148: r3 = Instance_Clip
    //     0xa76148: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7614c: ldr             x3, [x3, #0xfd8]
    // 0xa76150: StoreField: r1->field_7 = r3
    //     0xa76150: stur            w3, [x1, #7]
    // 0xa76154: r4 = 0.000000
    //     0xa76154: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa76158: ArrayStore: r1[0] = r4  ; List_4
    //     0xa76158: stur            w4, [x1, #0x17]
    // 0xa7615c: r5 = Instance_EdgeInsets
    //     0xa7615c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa76160: ldr             x5, [x5, #0xac8]
    // 0xa76164: StoreField: r1->field_1b = r5
    //     0xa76164: stur            w5, [x1, #0x1b]
    // 0xa76168: mov             x0, x1
    // 0xa7616c: b               #0xa761c8
    // 0xa76170: ldr             x2, [fp, #0x10]
    // 0xa76174: r4 = 0.000000
    //     0xa76174: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa76178: r3 = Instance_Clip
    //     0xa76178: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7617c: ldr             x3, [x3, #0xfd8]
    // 0xa76180: r5 = Instance_EdgeInsets
    //     0xa76180: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa76184: ldr             x5, [x5, #0xac8]
    // 0xa76188: r0 = Sentinel
    //     0xa76188: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7618c: r0 = _OutlinedCardDefaultsM3()
    //     0xa7618c: bl              #0xa763d0  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0xa76190: mov             x1, x0
    // 0xa76194: r0 = Sentinel
    //     0xa76194: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa76198: StoreField: r1->field_27 = r0
    //     0xa76198: stur            w0, [x1, #0x27]
    // 0xa7619c: ldr             x2, [fp, #0x10]
    // 0xa761a0: StoreField: r1->field_23 = r2
    //     0xa761a0: stur            w2, [x1, #0x23]
    // 0xa761a4: r3 = Instance_Clip
    //     0xa761a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa761a8: ldr             x3, [x3, #0xfd8]
    // 0xa761ac: StoreField: r1->field_7 = r3
    //     0xa761ac: stur            w3, [x1, #7]
    // 0xa761b0: r0 = 0.000000
    //     0xa761b0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa761b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa761b4: stur            w0, [x1, #0x17]
    // 0xa761b8: r4 = Instance_EdgeInsets
    //     0xa761b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa761bc: ldr             x4, [x4, #0xac8]
    // 0xa761c0: StoreField: r1->field_1b = r4
    //     0xa761c0: stur            w4, [x1, #0x1b]
    // 0xa761c4: mov             x0, x1
    // 0xa761c8: mov             x3, x0
    // 0xa761cc: b               #0xa76230
    // 0xa761d0: ldr             x2, [fp, #0x10]
    // 0xa761d4: r3 = Instance_Clip
    //     0xa761d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa761d8: ldr             x3, [x3, #0xfd8]
    // 0xa761dc: r0 = 1.000000
    //     0xa761dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa761e0: ldr             x0, [x0, #0x128]
    // 0xa761e4: r4 = Instance_EdgeInsets
    //     0xa761e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa761e8: ldr             x4, [x4, #0xac8]
    // 0xa761ec: r0 = _CardDefaultsM2()
    //     0xa761ec: bl              #0xa763c4  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0xa761f0: mov             x1, x0
    // 0xa761f4: ldr             x0, [fp, #0x10]
    // 0xa761f8: StoreField: r1->field_23 = r0
    //     0xa761f8: stur            w0, [x1, #0x23]
    // 0xa761fc: r0 = Instance_Clip
    //     0xa761fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76200: ldr             x0, [x0, #0xfd8]
    // 0xa76204: StoreField: r1->field_7 = r0
    //     0xa76204: stur            w0, [x1, #7]
    // 0xa76208: r0 = 1.000000
    //     0xa76208: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa7620c: ldr             x0, [x0, #0x128]
    // 0xa76210: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76210: stur            w0, [x1, #0x17]
    // 0xa76214: r0 = Instance_EdgeInsets
    //     0xa76214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!EdgeInsets@a5cf81
    //     0xa76218: ldr             x0, [x0, #0xac8]
    // 0xa7621c: StoreField: r1->field_1b = r0
    //     0xa7621c: stur            w0, [x1, #0x1b]
    // 0xa76220: r0 = Instance_RoundedRectangleBorder
    //     0xa76220: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0xa76224: ldr             x0, [x0, #0xb80]
    // 0xa76228: StoreField: r1->field_1f = r0
    //     0xa76228: stur            w0, [x1, #0x1f]
    // 0xa7622c: mov             x3, x1
    // 0xa76230: ldr             x1, [fp, #0x18]
    // 0xa76234: ldur            x2, [fp, #-8]
    // 0xa76238: stur            x3, [fp, #-0x18]
    // 0xa7623c: LoadField: r4 = r1->field_b
    //     0xa7623c: ldur            w4, [x1, #0xb]
    // 0xa76240: DecompressPointer r4
    //     0xa76240: add             x4, x4, HEAP, lsl #32
    // 0xa76244: stur            x4, [fp, #-0x10]
    // 0xa76248: r0 = LoadClassIdInstr(r3)
    //     0xa76248: ldur            x0, [x3, #-1]
    //     0xa7624c: ubfx            x0, x0, #0xc, #0x14
    // 0xa76250: str             x3, [SP]
    // 0xa76254: mov             lr, x0
    // 0xa76258: ldr             lr, [x21, lr, lsl #3]
    // 0xa7625c: blr             lr
    // 0xa76260: mov             x1, x0
    // 0xa76264: ldur            x0, [fp, #-0x18]
    // 0xa76268: stur            x1, [fp, #-0x20]
    // 0xa7626c: r2 = LoadClassIdInstr(r0)
    //     0xa7626c: ldur            x2, [x0, #-1]
    //     0xa76270: ubfx            x2, x2, #0xc, #0x14
    // 0xa76274: str             x0, [SP]
    // 0xa76278: mov             x0, x2
    // 0xa7627c: r0 = GDT[cid_x0 + -0xddc]()
    //     0xa7627c: sub             lr, x0, #0xddc
    //     0xa76280: ldr             lr, [x21, lr, lsl #3]
    //     0xa76284: blr             lr
    // 0xa76288: mov             x1, x0
    // 0xa7628c: ldr             x0, [fp, #0x18]
    // 0xa76290: stur            x1, [fp, #-0x30]
    // 0xa76294: LoadField: r2 = r0->field_1f
    //     0xa76294: ldur            w2, [x0, #0x1f]
    // 0xa76298: DecompressPointer r2
    //     0xa76298: add             x2, x2, HEAP, lsl #32
    // 0xa7629c: ldur            x3, [fp, #-8]
    // 0xa762a0: stur            x2, [fp, #-0x28]
    // 0xa762a4: LoadField: r4 = r3->field_7
    //     0xa762a4: ldur            w4, [x3, #7]
    // 0xa762a8: DecompressPointer r4
    //     0xa762a8: add             x4, x4, HEAP, lsl #32
    // 0xa762ac: cmp             w4, NULL
    // 0xa762b0: b.ne            #0xa762c0
    // 0xa762b4: r5 = Instance_Clip
    //     0xa762b4: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa762b8: ldr             x5, [x5, #0xfd8]
    // 0xa762bc: b               #0xa762c4
    // 0xa762c0: mov             x5, x4
    // 0xa762c4: ldur            x4, [fp, #-0x10]
    // 0xa762c8: ldur            x3, [fp, #-0x20]
    // 0xa762cc: stur            x5, [fp, #-0x18]
    // 0xa762d0: LoadField: r6 = r0->field_33
    //     0xa762d0: ldur            w6, [x0, #0x33]
    // 0xa762d4: DecompressPointer r6
    //     0xa762d4: add             x6, x6, HEAP, lsl #32
    // 0xa762d8: stur            x6, [fp, #-8]
    // 0xa762dc: r0 = Semantics()
    //     0xa762dc: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa762e0: stur            x0, [fp, #-0x38]
    // 0xa762e4: ldur            x16, [fp, #-8]
    // 0xa762e8: stp             x16, x0, [SP, #8]
    // 0xa762ec: r16 = false
    //     0xa762ec: add             x16, NULL, #0x30  ; false
    // 0xa762f0: str             x16, [SP]
    // 0xa762f4: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0xa762f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0xa762f8: ldr             x4, [x4, #0xad0]
    // 0xa762fc: r0 = Semantics()
    //     0xa762fc: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa76300: r0 = Material()
    //     0xa76300: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa76304: mov             x1, x0
    // 0xa76308: r0 = Instance_MaterialType
    //     0xa76308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!MaterialType@a74721
    //     0xa7630c: ldr             x0, [x0, #0xad8]
    // 0xa76310: stur            x1, [fp, #-8]
    // 0xa76314: StoreField: r1->field_f = r0
    //     0xa76314: stur            w0, [x1, #0xf]
    // 0xa76318: d0 = 0.000000
    //     0xa76318: eor             v0.16b, v0.16b, v0.16b
    // 0xa7631c: StoreField: r1->field_13 = d0
    //     0xa7631c: stur            d0, [x1, #0x13]
    // 0xa76320: ldur            x0, [fp, #-0x10]
    // 0xa76324: StoreField: r1->field_1b = r0
    //     0xa76324: stur            w0, [x1, #0x1b]
    // 0xa76328: ldur            x0, [fp, #-0x20]
    // 0xa7632c: StoreField: r1->field_1f = r0
    //     0xa7632c: stur            w0, [x1, #0x1f]
    // 0xa76330: ldur            x0, [fp, #-0x30]
    // 0xa76334: StoreField: r1->field_23 = r0
    //     0xa76334: stur            w0, [x1, #0x23]
    // 0xa76338: ldur            x0, [fp, #-0x28]
    // 0xa7633c: StoreField: r1->field_2b = r0
    //     0xa7633c: stur            w0, [x1, #0x2b]
    // 0xa76340: r0 = true
    //     0xa76340: add             x0, NULL, #0x20  ; true
    // 0xa76344: StoreField: r1->field_2f = r0
    //     0xa76344: stur            w0, [x1, #0x2f]
    // 0xa76348: ldur            x0, [fp, #-0x18]
    // 0xa7634c: StoreField: r1->field_33 = r0
    //     0xa7634c: stur            w0, [x1, #0x33]
    // 0xa76350: r0 = Instance_Duration
    //     0xa76350: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa76354: ldr             x0, [x0, #0x478]
    // 0xa76358: StoreField: r1->field_37 = r0
    //     0xa76358: stur            w0, [x1, #0x37]
    // 0xa7635c: ldur            x0, [fp, #-0x38]
    // 0xa76360: StoreField: r1->field_b = r0
    //     0xa76360: stur            w0, [x1, #0xb]
    // 0xa76364: r0 = Container()
    //     0xa76364: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa76368: stur            x0, [fp, #-0x10]
    // 0xa7636c: r16 = Instance_EdgeInsets
    //     0xa7636c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa76370: stp             x16, x0, [SP, #8]
    // 0xa76374: ldur            x16, [fp, #-8]
    // 0xa76378: str             x16, [SP]
    // 0xa7637c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xa7637c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xa76380: ldr             x4, [x4, #0xae0]
    // 0xa76384: r0 = Container()
    //     0xa76384: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa76388: r0 = Semantics()
    //     0xa76388: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa7638c: stur            x0, [fp, #-8]
    // 0xa76390: ldur            x16, [fp, #-0x10]
    // 0xa76394: stp             x16, x0, [SP, #8]
    // 0xa76398: r16 = true
    //     0xa76398: add             x16, NULL, #0x20  ; true
    // 0xa7639c: str             x16, [SP]
    // 0xa763a0: r4 = const [0, 0x3, 0x3, 0x2, container, 0x2, null]
    //     0xa763a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] List(7) [0, 0x3, 0x3, 0x2, "container", 0x2, Null]
    //     0xa763a4: ldr             x4, [x4, #0xae8]
    // 0xa763a8: r0 = Semantics()
    //     0xa763a8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa763ac: ldur            x0, [fp, #-8]
    // 0xa763b0: LeaveFrame
    //     0xa763b0: mov             SP, fp
    //     0xa763b4: ldp             fp, lr, [SP], #0x10
    // 0xa763b8: ret
    //     0xa763b8: ret             
    // 0xa763bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa763bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa763c0: b               #0xa76088
  }
}

// class id: 5061, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa488b4, size: 0x5c
    // 0xa488b4: EnterFrame
    //     0xa488b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa488b8: mov             fp, SP
    // 0xa488bc: AllocStack(0x8)
    //     0xa488bc: sub             SP, SP, #8
    // 0xa488c0: CheckStackOverflow
    //     0xa488c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa488c4: cmp             SP, x16
    //     0xa488c8: b.ls            #0xa48908
    // 0xa488cc: r1 = Null
    //     0xa488cc: mov             x1, NULL
    // 0xa488d0: r2 = 4
    //     0xa488d0: mov             x2, #4
    // 0xa488d4: r0 = AllocateArray()
    //     0xa488d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa488d8: r17 = "_CardVariant."
    //     0xa488d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac0] "_CardVariant."
    //     0xa488dc: ldr             x17, [x17, #0xac0]
    // 0xa488e0: StoreField: r0->field_f = r17
    //     0xa488e0: stur            w17, [x0, #0xf]
    // 0xa488e4: ldr             x1, [fp, #0x10]
    // 0xa488e8: LoadField: r2 = r1->field_f
    //     0xa488e8: ldur            w2, [x1, #0xf]
    // 0xa488ec: DecompressPointer r2
    //     0xa488ec: add             x2, x2, HEAP, lsl #32
    // 0xa488f0: StoreField: r0->field_13 = r2
    //     0xa488f0: stur            w2, [x0, #0x13]
    // 0xa488f4: str             x0, [SP]
    // 0xa488f8: r0 = _interpolate()
    //     0xa488f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa488fc: LeaveFrame
    //     0xa488fc: mov             SP, fp
    //     0xa48900: ldp             fp, lr, [SP], #0x10
    // 0xa48904: ret
    //     0xa48904: ret             
    // 0xa48908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4890c: b               #0xa488cc
  }
}
