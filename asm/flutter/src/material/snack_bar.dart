// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 2842, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x8a0308, size: 0x58
    // 0x8a0308: EnterFrame
    //     0x8a0308: stp             fp, lr, [SP, #-0x10]!
    //     0x8a030c: mov             fp, SP
    // 0x8a0310: CheckStackOverflow
    //     0x8a0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0314: cmp             SP, x16
    //     0x8a0318: b.ls            #0x8a0358
    // 0x8a031c: ldr             x1, [fp, #0x10]
    // 0x8a0320: LoadField: r0 = r1->field_47
    //     0x8a0320: ldur            w0, [x1, #0x47]
    // 0x8a0324: DecompressPointer r0
    //     0x8a0324: add             x0, x0, HEAP, lsl #32
    // 0x8a0328: r16 = Sentinel
    //     0x8a0328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a032c: cmp             w0, w16
    // 0x8a0330: b.ne            #0x8a0340
    // 0x8a0334: r2 = _theme
    //     0x8a0334: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbb0] Field <_SnackbarDefaultsM3@164267081._theme@164267081>: late final (offset: 0x48)
    //     0x8a0338: ldr             x2, [x2, #0xbb0]
    // 0x8a033c: r0 = InitLateFinalInstanceField()
    //     0x8a033c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a0340: LoadField: r1 = r0->field_43
    //     0x8a0340: ldur            w1, [x0, #0x43]
    // 0x8a0344: DecompressPointer r1
    //     0x8a0344: add             x1, x1, HEAP, lsl #32
    // 0x8a0348: mov             x0, x1
    // 0x8a034c: LeaveFrame
    //     0x8a034c: mov             SP, fp
    //     0x8a0350: ldp             fp, lr, [SP], #0x10
    // 0x8a0354: ret
    //     0x8a0354: ret             
    // 0x8a0358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a035c: b               #0x8a031c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x930830, size: 0x2b8
    // 0x930830: EnterFrame
    //     0x930830: stp             fp, lr, [SP, #-0x10]!
    //     0x930834: mov             fp, SP
    // 0x930838: AllocStack(0x18)
    //     0x930838: sub             SP, SP, #0x18
    // 0x93083c: SetupParameters([dynamic _ /* r0 */])
    //     0x93083c: ldr             x0, [fp, #0x18]
    //     0x930840: ldur            w1, [x0, #0x17]
    //     0x930844: add             x1, x1, HEAP, lsl #32
    //     0x930848: stur            x1, [fp, #-8]
    // 0x93084c: CheckStackOverflow
    //     0x93084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930850: cmp             SP, x16
    //     0x930854: b.ls            #0x930ae0
    // 0x930858: ldr             x2, [fp, #0x10]
    // 0x93085c: r0 = LoadClassIdInstr(r2)
    //     0x93085c: ldur            x0, [x2, #-1]
    //     0x930860: ubfx            x0, x0, #0xc, #0x14
    // 0x930864: r16 = Instance_MaterialState
    //     0x930864: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x930868: ldr             x16, [x16, #0xb00]
    // 0x93086c: stp             x16, x2, [SP]
    // 0x930870: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x930870: add             lr, x0, #0xe7e
    //     0x930874: ldr             lr, [x21, lr, lsl #3]
    //     0x930878: blr             lr
    // 0x93087c: tbnz            w0, #4, #0x9308e0
    // 0x930880: ldur            x1, [fp, #-8]
    // 0x930884: LoadField: r0 = r1->field_f
    //     0x930884: ldur            w0, [x1, #0xf]
    // 0x930888: DecompressPointer r0
    //     0x930888: add             x0, x0, HEAP, lsl #32
    // 0x93088c: mov             x1, x0
    // 0x930890: LoadField: r0 = r1->field_4b
    //     0x930890: ldur            w0, [x1, #0x4b]
    // 0x930894: DecompressPointer r0
    //     0x930894: add             x0, x0, HEAP, lsl #32
    // 0x930898: r16 = Sentinel
    //     0x930898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93089c: cmp             w0, w16
    // 0x9308a0: b.ne            #0x9308b0
    // 0x9308a4: r2 = _colors
    //     0x9308a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x9308a8: ldr             x2, [x2, #0xb50]
    // 0x9308ac: r0 = InitLateFinalInstanceField()
    //     0x9308ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9308b0: LoadField: r1 = r0->field_7b
    //     0x9308b0: ldur            w1, [x0, #0x7b]
    // 0x9308b4: DecompressPointer r1
    //     0x9308b4: add             x1, x1, HEAP, lsl #32
    // 0x9308b8: cmp             w1, NULL
    // 0x9308bc: b.ne            #0x9308d0
    // 0x9308c0: LoadField: r1 = r0->field_f
    //     0x9308c0: ldur            w1, [x0, #0xf]
    // 0x9308c4: DecompressPointer r1
    //     0x9308c4: add             x1, x1, HEAP, lsl #32
    // 0x9308c8: mov             x0, x1
    // 0x9308cc: b               #0x9308d4
    // 0x9308d0: mov             x0, x1
    // 0x9308d4: LeaveFrame
    //     0x9308d4: mov             SP, fp
    //     0x9308d8: ldp             fp, lr, [SP], #0x10
    // 0x9308dc: ret
    //     0x9308dc: ret             
    // 0x9308e0: ldr             x2, [fp, #0x10]
    // 0x9308e4: ldur            x1, [fp, #-8]
    // 0x9308e8: r0 = LoadClassIdInstr(r2)
    //     0x9308e8: ldur            x0, [x2, #-1]
    //     0x9308ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9308f0: r16 = Instance_MaterialState
    //     0x9308f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x9308f4: ldr             x16, [x16, #0xa50]
    // 0x9308f8: stp             x16, x2, [SP]
    // 0x9308fc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x9308fc: add             lr, x0, #0xe7e
    //     0x930900: ldr             lr, [x21, lr, lsl #3]
    //     0x930904: blr             lr
    // 0x930908: tbnz            w0, #4, #0x93096c
    // 0x93090c: ldur            x1, [fp, #-8]
    // 0x930910: LoadField: r0 = r1->field_f
    //     0x930910: ldur            w0, [x1, #0xf]
    // 0x930914: DecompressPointer r0
    //     0x930914: add             x0, x0, HEAP, lsl #32
    // 0x930918: mov             x1, x0
    // 0x93091c: LoadField: r0 = r1->field_4b
    //     0x93091c: ldur            w0, [x1, #0x4b]
    // 0x930920: DecompressPointer r0
    //     0x930920: add             x0, x0, HEAP, lsl #32
    // 0x930924: r16 = Sentinel
    //     0x930924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930928: cmp             w0, w16
    // 0x93092c: b.ne            #0x93093c
    // 0x930930: r2 = _colors
    //     0x930930: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x930934: ldr             x2, [x2, #0xb50]
    // 0x930938: r0 = InitLateFinalInstanceField()
    //     0x930938: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x93093c: LoadField: r1 = r0->field_7b
    //     0x93093c: ldur            w1, [x0, #0x7b]
    // 0x930940: DecompressPointer r1
    //     0x930940: add             x1, x1, HEAP, lsl #32
    // 0x930944: cmp             w1, NULL
    // 0x930948: b.ne            #0x93095c
    // 0x93094c: LoadField: r1 = r0->field_f
    //     0x93094c: ldur            w1, [x0, #0xf]
    // 0x930950: DecompressPointer r1
    //     0x930950: add             x1, x1, HEAP, lsl #32
    // 0x930954: mov             x0, x1
    // 0x930958: b               #0x930960
    // 0x93095c: mov             x0, x1
    // 0x930960: LeaveFrame
    //     0x930960: mov             SP, fp
    //     0x930964: ldp             fp, lr, [SP], #0x10
    // 0x930968: ret
    //     0x930968: ret             
    // 0x93096c: ldr             x2, [fp, #0x10]
    // 0x930970: ldur            x1, [fp, #-8]
    // 0x930974: r0 = LoadClassIdInstr(r2)
    //     0x930974: ldur            x0, [x2, #-1]
    //     0x930978: ubfx            x0, x0, #0xc, #0x14
    // 0x93097c: r16 = Instance_MaterialState
    //     0x93097c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x930980: ldr             x16, [x16, #0xa58]
    // 0x930984: stp             x16, x2, [SP]
    // 0x930988: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x930988: add             lr, x0, #0xe7e
    //     0x93098c: ldr             lr, [x21, lr, lsl #3]
    //     0x930990: blr             lr
    // 0x930994: tbnz            w0, #4, #0x9309f8
    // 0x930998: ldur            x1, [fp, #-8]
    // 0x93099c: LoadField: r0 = r1->field_f
    //     0x93099c: ldur            w0, [x1, #0xf]
    // 0x9309a0: DecompressPointer r0
    //     0x9309a0: add             x0, x0, HEAP, lsl #32
    // 0x9309a4: mov             x1, x0
    // 0x9309a8: LoadField: r0 = r1->field_4b
    //     0x9309a8: ldur            w0, [x1, #0x4b]
    // 0x9309ac: DecompressPointer r0
    //     0x9309ac: add             x0, x0, HEAP, lsl #32
    // 0x9309b0: r16 = Sentinel
    //     0x9309b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9309b4: cmp             w0, w16
    // 0x9309b8: b.ne            #0x9309c8
    // 0x9309bc: r2 = _colors
    //     0x9309bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x9309c0: ldr             x2, [x2, #0xb50]
    // 0x9309c4: r0 = InitLateFinalInstanceField()
    //     0x9309c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9309c8: LoadField: r1 = r0->field_7b
    //     0x9309c8: ldur            w1, [x0, #0x7b]
    // 0x9309cc: DecompressPointer r1
    //     0x9309cc: add             x1, x1, HEAP, lsl #32
    // 0x9309d0: cmp             w1, NULL
    // 0x9309d4: b.ne            #0x9309e8
    // 0x9309d8: LoadField: r1 = r0->field_f
    //     0x9309d8: ldur            w1, [x0, #0xf]
    // 0x9309dc: DecompressPointer r1
    //     0x9309dc: add             x1, x1, HEAP, lsl #32
    // 0x9309e0: mov             x0, x1
    // 0x9309e4: b               #0x9309ec
    // 0x9309e8: mov             x0, x1
    // 0x9309ec: LeaveFrame
    //     0x9309ec: mov             SP, fp
    //     0x9309f0: ldp             fp, lr, [SP], #0x10
    // 0x9309f4: ret
    //     0x9309f4: ret             
    // 0x9309f8: ldr             x0, [fp, #0x10]
    // 0x9309fc: ldur            x1, [fp, #-8]
    // 0x930a00: r2 = LoadClassIdInstr(r0)
    //     0x930a00: ldur            x2, [x0, #-1]
    //     0x930a04: ubfx            x2, x2, #0xc, #0x14
    // 0x930a08: r16 = Instance_MaterialState
    //     0x930a08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x930a0c: ldr             x16, [x16, #0x980]
    // 0x930a10: stp             x16, x0, [SP]
    // 0x930a14: mov             x0, x2
    // 0x930a18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x930a18: add             lr, x0, #0xe7e
    //     0x930a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x930a20: blr             lr
    // 0x930a24: tbnz            w0, #4, #0x930a84
    // 0x930a28: ldur            x0, [fp, #-8]
    // 0x930a2c: LoadField: r1 = r0->field_f
    //     0x930a2c: ldur            w1, [x0, #0xf]
    // 0x930a30: DecompressPointer r1
    //     0x930a30: add             x1, x1, HEAP, lsl #32
    // 0x930a34: LoadField: r0 = r1->field_4b
    //     0x930a34: ldur            w0, [x1, #0x4b]
    // 0x930a38: DecompressPointer r0
    //     0x930a38: add             x0, x0, HEAP, lsl #32
    // 0x930a3c: r16 = Sentinel
    //     0x930a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930a40: cmp             w0, w16
    // 0x930a44: b.ne            #0x930a54
    // 0x930a48: r2 = _colors
    //     0x930a48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x930a4c: ldr             x2, [x2, #0xb50]
    // 0x930a50: r0 = InitLateFinalInstanceField()
    //     0x930a50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x930a54: LoadField: r1 = r0->field_7b
    //     0x930a54: ldur            w1, [x0, #0x7b]
    // 0x930a58: DecompressPointer r1
    //     0x930a58: add             x1, x1, HEAP, lsl #32
    // 0x930a5c: cmp             w1, NULL
    // 0x930a60: b.ne            #0x930a74
    // 0x930a64: LoadField: r1 = r0->field_f
    //     0x930a64: ldur            w1, [x0, #0xf]
    // 0x930a68: DecompressPointer r1
    //     0x930a68: add             x1, x1, HEAP, lsl #32
    // 0x930a6c: mov             x0, x1
    // 0x930a70: b               #0x930a78
    // 0x930a74: mov             x0, x1
    // 0x930a78: LeaveFrame
    //     0x930a78: mov             SP, fp
    //     0x930a7c: ldp             fp, lr, [SP], #0x10
    // 0x930a80: ret
    //     0x930a80: ret             
    // 0x930a84: ldur            x0, [fp, #-8]
    // 0x930a88: LoadField: r1 = r0->field_f
    //     0x930a88: ldur            w1, [x0, #0xf]
    // 0x930a8c: DecompressPointer r1
    //     0x930a8c: add             x1, x1, HEAP, lsl #32
    // 0x930a90: LoadField: r0 = r1->field_4b
    //     0x930a90: ldur            w0, [x1, #0x4b]
    // 0x930a94: DecompressPointer r0
    //     0x930a94: add             x0, x0, HEAP, lsl #32
    // 0x930a98: r16 = Sentinel
    //     0x930a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930a9c: cmp             w0, w16
    // 0x930aa0: b.ne            #0x930ab0
    // 0x930aa4: r2 = _colors
    //     0x930aa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x930aa8: ldr             x2, [x2, #0xb50]
    // 0x930aac: r0 = InitLateFinalInstanceField()
    //     0x930aac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x930ab0: LoadField: r1 = r0->field_7b
    //     0x930ab0: ldur            w1, [x0, #0x7b]
    // 0x930ab4: DecompressPointer r1
    //     0x930ab4: add             x1, x1, HEAP, lsl #32
    // 0x930ab8: cmp             w1, NULL
    // 0x930abc: b.ne            #0x930ad0
    // 0x930ac0: LoadField: r2 = r0->field_f
    //     0x930ac0: ldur            w2, [x0, #0xf]
    // 0x930ac4: DecompressPointer r2
    //     0x930ac4: add             x2, x2, HEAP, lsl #32
    // 0x930ac8: mov             x0, x2
    // 0x930acc: b               #0x930ad4
    // 0x930ad0: mov             x0, x1
    // 0x930ad4: LeaveFrame
    //     0x930ad4: mov             SP, fp
    //     0x930ad8: ldp             fp, lr, [SP], #0x10
    // 0x930adc: ret
    //     0x930adc: ret             
    // 0x930ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930ae4: b               #0x930858
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa9dc24, size: 0x70
    // 0xa9dc24: EnterFrame
    //     0xa9dc24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc28: mov             fp, SP
    // 0xa9dc2c: CheckStackOverflow
    //     0xa9dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dc30: cmp             SP, x16
    //     0xa9dc34: b.ls            #0xa9dc8c
    // 0xa9dc38: ldr             x1, [fp, #0x10]
    // 0xa9dc3c: LoadField: r0 = r1->field_4b
    //     0xa9dc3c: ldur            w0, [x1, #0x4b]
    // 0xa9dc40: DecompressPointer r0
    //     0xa9dc40: add             x0, x0, HEAP, lsl #32
    // 0xa9dc44: r16 = Sentinel
    //     0xa9dc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9dc48: cmp             w0, w16
    // 0xa9dc4c: b.ne            #0xa9dc5c
    // 0xa9dc50: r2 = _colors
    //     0xa9dc50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0xa9dc54: ldr             x2, [x2, #0xb50]
    // 0xa9dc58: r0 = InitLateFinalInstanceField()
    //     0xa9dc58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9dc5c: LoadField: r1 = r0->field_73
    //     0xa9dc5c: ldur            w1, [x0, #0x73]
    // 0xa9dc60: DecompressPointer r1
    //     0xa9dc60: add             x1, x1, HEAP, lsl #32
    // 0xa9dc64: cmp             w1, NULL
    // 0xa9dc68: b.ne            #0xa9dc7c
    // 0xa9dc6c: LoadField: r2 = r0->field_57
    //     0xa9dc6c: ldur            w2, [x0, #0x57]
    // 0xa9dc70: DecompressPointer r2
    //     0xa9dc70: add             x2, x2, HEAP, lsl #32
    // 0xa9dc74: mov             x0, x2
    // 0xa9dc78: b               #0xa9dc80
    // 0xa9dc7c: mov             x0, x1
    // 0xa9dc80: LeaveFrame
    //     0xa9dc80: mov             SP, fp
    //     0xa9dc84: ldp             fp, lr, [SP], #0x10
    // 0xa9dc88: ret
    //     0xa9dc88: ret             
    // 0xa9dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dc90: b               #0xa9dc38
  }
}

// class id: 2843, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x8a0050, size: 0xa0
    // 0x8a0050: EnterFrame
    //     0x8a0050: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0054: mov             fp, SP
    // 0x8a0058: AllocStack(0x8)
    //     0x8a0058: sub             SP, SP, #8
    // 0x8a005c: CheckStackOverflow
    //     0x8a005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0060: cmp             SP, x16
    //     0x8a0064: b.ls            #0x8a00e8
    // 0x8a0068: ldr             x16, [fp, #0x10]
    // 0x8a006c: str             x16, [SP]
    // 0x8a0070: r0 = of()
    //     0x8a0070: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0074: ldr             x1, [fp, #0x18]
    // 0x8a0078: StoreField: r1->field_43 = r0
    //     0x8a0078: stur            w0, [x1, #0x43]
    //     0x8a007c: ldurb           w16, [x1, #-1]
    //     0x8a0080: ldurb           w17, [x0, #-1]
    //     0x8a0084: and             x16, x17, x16, lsr #2
    //     0x8a0088: tst             x16, HEAP, lsr #32
    //     0x8a008c: b.eq            #0x8a0094
    //     0x8a0090: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a0094: ldr             x16, [fp, #0x10]
    // 0x8a0098: str             x16, [SP]
    // 0x8a009c: r0 = of()
    //     0x8a009c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a00a0: LoadField: r1 = r0->field_43
    //     0x8a00a0: ldur            w1, [x0, #0x43]
    // 0x8a00a4: DecompressPointer r1
    //     0x8a00a4: add             x1, x1, HEAP, lsl #32
    // 0x8a00a8: mov             x0, x1
    // 0x8a00ac: ldr             x1, [fp, #0x18]
    // 0x8a00b0: StoreField: r1->field_47 = r0
    //     0x8a00b0: stur            w0, [x1, #0x47]
    //     0x8a00b4: ldurb           w16, [x1, #-1]
    //     0x8a00b8: ldurb           w17, [x0, #-1]
    //     0x8a00bc: and             x16, x17, x16, lsr #2
    //     0x8a00c0: tst             x16, HEAP, lsr #32
    //     0x8a00c4: b.eq            #0x8a00cc
    //     0x8a00c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a00cc: r2 = 6.000000
    //     0x8a00cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x8a00d0: ldr             x2, [x2, #0xb78]
    // 0x8a00d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a00d4: stur            w2, [x1, #0x17]
    // 0x8a00d8: r0 = Null
    //     0x8a00d8: mov             x0, NULL
    // 0x8a00dc: LeaveFrame
    //     0x8a00dc: mov             SP, fp
    //     0x8a00e0: ldp             fp, lr, [SP], #0x10
    // 0x8a00e4: ret
    //     0x8a00e4: ret             
    // 0x8a00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a00e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a00ec: b               #0x8a0068
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa9db2c, size: 0xf8
    // 0xa9db2c: EnterFrame
    //     0xa9db2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9db30: mov             fp, SP
    // 0xa9db34: AllocStack(0x10)
    //     0xa9db34: sub             SP, SP, #0x10
    // 0xa9db38: CheckStackOverflow
    //     0xa9db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9db3c: cmp             SP, x16
    //     0xa9db40: b.ls            #0xa9dbf8
    // 0xa9db44: ldr             x0, [fp, #0x10]
    // 0xa9db48: LoadField: r1 = r0->field_43
    //     0xa9db48: ldur            w1, [x0, #0x43]
    // 0xa9db4c: DecompressPointer r1
    //     0xa9db4c: add             x1, x1, HEAP, lsl #32
    // 0xa9db50: r16 = Sentinel
    //     0xa9db50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9db54: cmp             w1, w16
    // 0xa9db58: b.eq            #0xa9dc00
    // 0xa9db5c: LoadField: r2 = r1->field_43
    //     0xa9db5c: ldur            w2, [x1, #0x43]
    // 0xa9db60: DecompressPointer r2
    //     0xa9db60: add             x2, x2, HEAP, lsl #32
    // 0xa9db64: LoadField: r1 = r2->field_7
    //     0xa9db64: ldur            w1, [x2, #7]
    // 0xa9db68: DecompressPointer r1
    //     0xa9db68: add             x1, x1, HEAP, lsl #32
    // 0xa9db6c: r16 = Instance_Brightness
    //     0xa9db6c: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0xa9db70: cmp             w1, w16
    // 0xa9db74: b.ne            #0xa9dbcc
    // 0xa9db78: d0 = 0.800000
    //     0xa9db78: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa9db7c: ldr             d0, [x17, #0x990]
    // 0xa9db80: LoadField: r1 = r0->field_47
    //     0xa9db80: ldur            w1, [x0, #0x47]
    // 0xa9db84: DecompressPointer r1
    //     0xa9db84: add             x1, x1, HEAP, lsl #32
    // 0xa9db88: r16 = Sentinel
    //     0xa9db88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9db8c: cmp             w1, w16
    // 0xa9db90: b.eq            #0xa9dc0c
    // 0xa9db94: LoadField: r2 = r1->field_57
    //     0xa9db94: ldur            w2, [x1, #0x57]
    // 0xa9db98: DecompressPointer r2
    //     0xa9db98: add             x2, x2, HEAP, lsl #32
    // 0xa9db9c: str             x2, [SP, #8]
    // 0xa9dba0: str             d0, [SP]
    // 0xa9dba4: r0 = withOpacity()
    //     0xa9dba4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa9dba8: mov             x1, x0
    // 0xa9dbac: ldr             x0, [fp, #0x10]
    // 0xa9dbb0: LoadField: r2 = r0->field_47
    //     0xa9dbb0: ldur            w2, [x0, #0x47]
    // 0xa9dbb4: DecompressPointer r2
    //     0xa9dbb4: add             x2, x2, HEAP, lsl #32
    // 0xa9dbb8: LoadField: r0 = r2->field_53
    //     0xa9dbb8: ldur            w0, [x2, #0x53]
    // 0xa9dbbc: DecompressPointer r0
    //     0xa9dbbc: add             x0, x0, HEAP, lsl #32
    // 0xa9dbc0: stp             x0, x1, [SP]
    // 0xa9dbc4: r0 = alphaBlend()
    //     0xa9dbc4: bl              #0x898b08  ; [dart:ui] Color::alphaBlend
    // 0xa9dbc8: b               #0xa9dbec
    // 0xa9dbcc: LoadField: r1 = r0->field_47
    //     0xa9dbcc: ldur            w1, [x0, #0x47]
    // 0xa9dbd0: DecompressPointer r1
    //     0xa9dbd0: add             x1, x1, HEAP, lsl #32
    // 0xa9dbd4: r16 = Sentinel
    //     0xa9dbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9dbd8: cmp             w1, w16
    // 0xa9dbdc: b.eq            #0xa9dc18
    // 0xa9dbe0: LoadField: r2 = r1->field_57
    //     0xa9dbe0: ldur            w2, [x1, #0x57]
    // 0xa9dbe4: DecompressPointer r2
    //     0xa9dbe4: add             x2, x2, HEAP, lsl #32
    // 0xa9dbe8: mov             x0, x2
    // 0xa9dbec: LeaveFrame
    //     0xa9dbec: mov             SP, fp
    //     0xa9dbf0: ldp             fp, lr, [SP], #0x10
    // 0xa9dbf4: ret
    //     0xa9dbf4: ret             
    // 0xa9dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dbf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dbfc: b               #0xa9db44
    // 0xa9dc00: r9 = _theme
    //     0xa9dc00: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0xa9dc04: ldr             x9, [x9, #0xba8]
    // 0xa9dc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9dc08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9dc0c: r9 = _colors
    //     0xa9dc0c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0xa9dc10: ldr             x9, [x9, #0xba0]
    // 0xa9dc14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa9dc14: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa9dc18: r9 = _colors
    //     0xa9dc18: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0xa9dc1c: ldr             x9, [x9, #0xba0]
    // 0xa9dc20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9dc20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3165, size: 0x14, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x785230, size: 0x90
    // 0x785230: EnterFrame
    //     0x785230: stp             fp, lr, [SP, #-0x10]!
    //     0x785234: mov             fp, SP
    // 0x785238: AllocStack(0x18)
    //     0x785238: sub             SP, SP, #0x18
    // 0x78523c: CheckStackOverflow
    //     0x78523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785240: cmp             SP, x16
    //     0x785244: b.ls            #0x7852b0
    // 0x785248: ldr             x0, [fp, #0x10]
    // 0x78524c: LoadField: r1 = r0->field_b
    //     0x78524c: ldur            w1, [x0, #0xb]
    // 0x785250: DecompressPointer r1
    //     0x785250: add             x1, x1, HEAP, lsl #32
    // 0x785254: cmp             w1, NULL
    // 0x785258: b.eq            #0x7852b8
    // 0x78525c: LoadField: r2 = r1->field_43
    //     0x78525c: ldur            w2, [x1, #0x43]
    // 0x785260: DecompressPointer r2
    //     0x785260: add             x2, x2, HEAP, lsl #32
    // 0x785264: stur            x2, [fp, #-8]
    // 0x785268: cmp             w2, NULL
    // 0x78526c: b.eq            #0x7852bc
    // 0x785270: r1 = 1
    //     0x785270: mov             x1, #1
    // 0x785274: r0 = AllocateContext()
    //     0x785274: bl              #0xb97e34  ; AllocateContextStub
    // 0x785278: mov             x1, x0
    // 0x78527c: ldr             x0, [fp, #0x10]
    // 0x785280: StoreField: r1->field_f = r0
    //     0x785280: stur            w0, [x1, #0xf]
    // 0x785284: mov             x2, x1
    // 0x785288: r1 = Function '_onAnimationStatusChanged@164267081':.
    //     0x785288: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0x7852c0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x78530c)
    //     0x78528c: ldr             x1, [x1, #0x590]
    // 0x785290: r0 = AllocateClosure()
    //     0x785290: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x785294: ldur            x16, [fp, #-8]
    // 0x785298: stp             x0, x16, [SP]
    // 0x78529c: r0 = addStatusListener()
    //     0x78529c: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7852a0: r0 = Null
    //     0x7852a0: mov             x0, NULL
    // 0x7852a4: LeaveFrame
    //     0x7852a4: mov             SP, fp
    //     0x7852a8: ldp             fp, lr, [SP], #0x10
    // 0x7852ac: ret
    //     0x7852ac: ret             
    // 0x7852b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7852b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7852b4: b               #0x785248
    // 0x7852b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7852b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7852bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7852bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7852c0, size: 0x4c
    // 0x7852c0: EnterFrame
    //     0x7852c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7852c4: mov             fp, SP
    // 0x7852c8: AllocStack(0x10)
    //     0x7852c8: sub             SP, SP, #0x10
    // 0x7852cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7852cc: ldr             x0, [fp, #0x18]
    //     0x7852d0: ldur            w1, [x0, #0x17]
    //     0x7852d4: add             x1, x1, HEAP, lsl #32
    // 0x7852d8: CheckStackOverflow
    //     0x7852d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7852dc: cmp             SP, x16
    //     0x7852e0: b.ls            #0x785304
    // 0x7852e4: LoadField: r0 = r1->field_f
    //     0x7852e4: ldur            w0, [x1, #0xf]
    // 0x7852e8: DecompressPointer r0
    //     0x7852e8: add             x0, x0, HEAP, lsl #32
    // 0x7852ec: ldr             x16, [fp, #0x10]
    // 0x7852f0: stp             x16, x0, [SP]
    // 0x7852f4: r0 = _onAnimationStatusChanged()
    //     0x7852f4: bl              #0x78530c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x7852f8: LeaveFrame
    //     0x7852f8: mov             SP, fp
    //     0x7852fc: ldp             fp, lr, [SP], #0x10
    // 0x785300: ret
    //     0x785300: ret             
    // 0x785304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785308: b               #0x7852e4
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x78530c, size: 0x48
    // 0x78530c: EnterFrame
    //     0x78530c: stp             fp, lr, [SP, #-0x10]!
    //     0x785310: mov             fp, SP
    // 0x785314: ldr             x1, [fp, #0x10]
    // 0x785318: LoadField: r2 = r1->field_7
    //     0x785318: ldur            x2, [x1, #7]
    // 0x78531c: cmp             x2, #1
    // 0x785320: b.le            #0x785340
    // 0x785324: cmp             x2, #2
    // 0x785328: b.le            #0x785340
    // 0x78532c: ldr             x1, [fp, #0x18]
    // 0x785330: LoadField: r2 = r1->field_b
    //     0x785330: ldur            w2, [x1, #0xb]
    // 0x785334: DecompressPointer r2
    //     0x785334: add             x2, x2, HEAP, lsl #32
    // 0x785338: cmp             w2, NULL
    // 0x78533c: b.eq            #0x785350
    // 0x785340: r0 = Null
    //     0x785340: mov             x0, NULL
    // 0x785344: LeaveFrame
    //     0x785344: mov             SP, fp
    //     0x785348: ldp             fp, lr, [SP], #0x10
    // 0x78534c: ret
    //     0x78534c: ret             
    // 0x785350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be514, size: 0x178
    // 0x7be514: EnterFrame
    //     0x7be514: stp             fp, lr, [SP, #-0x10]!
    //     0x7be518: mov             fp, SP
    // 0x7be51c: AllocStack(0x18)
    //     0x7be51c: sub             SP, SP, #0x18
    // 0x7be520: CheckStackOverflow
    //     0x7be520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be524: cmp             SP, x16
    //     0x7be528: b.ls            #0x7be674
    // 0x7be52c: ldr             x0, [fp, #0x10]
    // 0x7be530: r2 = Null
    //     0x7be530: mov             x2, NULL
    // 0x7be534: r1 = Null
    //     0x7be534: mov             x1, NULL
    // 0x7be538: r4 = 59
    //     0x7be538: mov             x4, #0x3b
    // 0x7be53c: branchIfSmi(r0, 0x7be548)
    //     0x7be53c: tbz             w0, #0, #0x7be548
    // 0x7be540: r4 = LoadClassIdInstr(r0)
    //     0x7be540: ldur            x4, [x0, #-1]
    //     0x7be544: ubfx            x4, x4, #0xc, #0x14
    // 0x7be548: cmp             x4, #0xeb2
    // 0x7be54c: b.eq            #0x7be564
    // 0x7be550: r8 = SnackBar
    //     0x7be550: add             x8, PP, #0x20, lsl #12  ; [pp+0x20598] Type: SnackBar
    //     0x7be554: ldr             x8, [x8, #0x598]
    // 0x7be558: r3 = Null
    //     0x7be558: add             x3, PP, #0x20, lsl #12  ; [pp+0x205a0] Null
    //     0x7be55c: ldr             x3, [x3, #0x5a0]
    // 0x7be560: r0 = SnackBar()
    //     0x7be560: bl              #0x70b878  ; IsType_SnackBar_Stub
    // 0x7be564: ldr             x3, [fp, #0x18]
    // 0x7be568: LoadField: r2 = r3->field_7
    //     0x7be568: ldur            w2, [x3, #7]
    // 0x7be56c: DecompressPointer r2
    //     0x7be56c: add             x2, x2, HEAP, lsl #32
    // 0x7be570: ldr             x0, [fp, #0x10]
    // 0x7be574: r1 = Null
    //     0x7be574: mov             x1, NULL
    // 0x7be578: cmp             w2, NULL
    // 0x7be57c: b.eq            #0x7be5a0
    // 0x7be580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be580: ldur            w4, [x2, #0x17]
    // 0x7be584: DecompressPointer r4
    //     0x7be584: add             x4, x4, HEAP, lsl #32
    // 0x7be588: r8 = X0 bound StatefulWidget
    //     0x7be588: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7be58c: ldr             x8, [x8, #0x190]
    // 0x7be590: LoadField: r9 = r4->field_7
    //     0x7be590: ldur            x9, [x4, #7]
    // 0x7be594: r3 = Null
    //     0x7be594: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b0] Null
    //     0x7be598: ldr             x3, [x3, #0x5b0]
    // 0x7be59c: blr             x9
    // 0x7be5a0: ldr             x0, [fp, #0x18]
    // 0x7be5a4: LoadField: r1 = r0->field_b
    //     0x7be5a4: ldur            w1, [x0, #0xb]
    // 0x7be5a8: DecompressPointer r1
    //     0x7be5a8: add             x1, x1, HEAP, lsl #32
    // 0x7be5ac: cmp             w1, NULL
    // 0x7be5b0: b.eq            #0x7be67c
    // 0x7be5b4: LoadField: r2 = r1->field_43
    //     0x7be5b4: ldur            w2, [x1, #0x43]
    // 0x7be5b8: DecompressPointer r2
    //     0x7be5b8: add             x2, x2, HEAP, lsl #32
    // 0x7be5bc: ldr             x1, [fp, #0x10]
    // 0x7be5c0: LoadField: r3 = r1->field_43
    //     0x7be5c0: ldur            w3, [x1, #0x43]
    // 0x7be5c4: DecompressPointer r3
    //     0x7be5c4: add             x3, x3, HEAP, lsl #32
    // 0x7be5c8: stur            x3, [fp, #-8]
    // 0x7be5cc: cmp             w2, w3
    // 0x7be5d0: b.eq            #0x7be664
    // 0x7be5d4: cmp             w3, NULL
    // 0x7be5d8: b.eq            #0x7be680
    // 0x7be5dc: r1 = 1
    //     0x7be5dc: mov             x1, #1
    // 0x7be5e0: r0 = AllocateContext()
    //     0x7be5e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7be5e4: mov             x1, x0
    // 0x7be5e8: ldr             x0, [fp, #0x18]
    // 0x7be5ec: StoreField: r1->field_f = r0
    //     0x7be5ec: stur            w0, [x1, #0xf]
    // 0x7be5f0: mov             x2, x1
    // 0x7be5f4: r1 = Function '_onAnimationStatusChanged@164267081':.
    //     0x7be5f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0x7852c0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x78530c)
    //     0x7be5f8: ldr             x1, [x1, #0x590]
    // 0x7be5fc: r0 = AllocateClosure()
    //     0x7be5fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7be600: ldur            x16, [fp, #-8]
    // 0x7be604: stp             x0, x16, [SP]
    // 0x7be608: r0 = removeStatusListener()
    //     0x7be608: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7be60c: ldr             x0, [fp, #0x18]
    // 0x7be610: LoadField: r1 = r0->field_b
    //     0x7be610: ldur            w1, [x0, #0xb]
    // 0x7be614: DecompressPointer r1
    //     0x7be614: add             x1, x1, HEAP, lsl #32
    // 0x7be618: cmp             w1, NULL
    // 0x7be61c: b.eq            #0x7be684
    // 0x7be620: LoadField: r2 = r1->field_43
    //     0x7be620: ldur            w2, [x1, #0x43]
    // 0x7be624: DecompressPointer r2
    //     0x7be624: add             x2, x2, HEAP, lsl #32
    // 0x7be628: stur            x2, [fp, #-8]
    // 0x7be62c: cmp             w2, NULL
    // 0x7be630: b.eq            #0x7be688
    // 0x7be634: r1 = 1
    //     0x7be634: mov             x1, #1
    // 0x7be638: r0 = AllocateContext()
    //     0x7be638: bl              #0xb97e34  ; AllocateContextStub
    // 0x7be63c: mov             x1, x0
    // 0x7be640: ldr             x0, [fp, #0x18]
    // 0x7be644: StoreField: r1->field_f = r0
    //     0x7be644: stur            w0, [x1, #0xf]
    // 0x7be648: mov             x2, x1
    // 0x7be64c: r1 = Function '_onAnimationStatusChanged@164267081':.
    //     0x7be64c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0x7852c0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x78530c)
    //     0x7be650: ldr             x1, [x1, #0x590]
    // 0x7be654: r0 = AllocateClosure()
    //     0x7be654: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7be658: ldur            x16, [fp, #-8]
    // 0x7be65c: stp             x0, x16, [SP]
    // 0x7be660: r0 = addStatusListener()
    //     0x7be660: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7be664: r0 = Null
    //     0x7be664: mov             x0, NULL
    // 0x7be668: LeaveFrame
    //     0x7be668: mov             SP, fp
    //     0x7be66c: ldp             fp, lr, [SP], #0x10
    // 0x7be670: ret
    //     0x7be670: ret             
    // 0x7be674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be678: b               #0x7be52c
    // 0x7be67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be67c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89ef64, size: 0x10a8
    // 0x89ef64: EnterFrame
    //     0x89ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x89ef68: mov             fp, SP
    // 0x89ef6c: AllocStack(0xd8)
    //     0x89ef6c: sub             SP, SP, #0xd8
    // 0x89ef70: CheckStackOverflow
    //     0x89ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ef74: cmp             SP, x16
    //     0x89ef78: b.ls            #0x89ff80
    // 0x89ef7c: r1 = 3
    //     0x89ef7c: mov             x1, #3
    // 0x89ef80: r0 = AllocateContext()
    //     0x89ef80: bl              #0xb97e34  ; AllocateContextStub
    // 0x89ef84: mov             x1, x0
    // 0x89ef88: ldr             x0, [fp, #0x10]
    // 0x89ef8c: stur            x1, [fp, #-8]
    // 0x89ef90: StoreField: r1->field_f = r0
    //     0x89ef90: stur            w0, [x1, #0xf]
    // 0x89ef94: str             x0, [SP]
    // 0x89ef98: r0 = accessibleNavigationOf()
    //     0x89ef98: bl              #0x89cc8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x89ef9c: ldur            x2, [fp, #-8]
    // 0x89efa0: stur            x0, [fp, #-0x10]
    // 0x89efa4: LoadField: r1 = r2->field_f
    //     0x89efa4: ldur            w1, [x2, #0xf]
    // 0x89efa8: DecompressPointer r1
    //     0x89efa8: add             x1, x1, HEAP, lsl #32
    // 0x89efac: str             x1, [SP]
    // 0x89efb0: r0 = of()
    //     0x89efb0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89efb4: stur            x0, [fp, #-0x48]
    // 0x89efb8: LoadField: r1 = r0->field_43
    //     0x89efb8: ldur            w1, [x0, #0x43]
    // 0x89efbc: DecompressPointer r1
    //     0x89efbc: add             x1, x1, HEAP, lsl #32
    // 0x89efc0: stur            x1, [fp, #-0x40]
    // 0x89efc4: r17 = 307
    //     0x89efc4: mov             x17, #0x133
    // 0x89efc8: ldr             w2, [x0, x17]
    // 0x89efcc: DecompressPointer r2
    //     0x89efcc: add             x2, x2, HEAP, lsl #32
    // 0x89efd0: stur            x2, [fp, #-0x38]
    // 0x89efd4: LoadField: r3 = r1->field_7
    //     0x89efd4: ldur            w3, [x1, #7]
    // 0x89efd8: DecompressPointer r3
    //     0x89efd8: add             x3, x3, HEAP, lsl #32
    // 0x89efdc: r16 = Instance_Brightness
    //     0x89efdc: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x89efe0: cmp             w3, w16
    // 0x89efe4: r16 = true
    //     0x89efe4: add             x16, NULL, #0x20  ; true
    // 0x89efe8: r17 = false
    //     0x89efe8: add             x17, NULL, #0x30  ; false
    // 0x89efec: csel            x4, x16, x17, eq
    // 0x89eff0: stur            x4, [fp, #-0x30]
    // 0x89eff4: tbnz            w4, #4, #0x89f004
    // 0x89eff8: LoadField: r3 = r1->field_b
    //     0x89eff8: ldur            w3, [x1, #0xb]
    // 0x89effc: DecompressPointer r3
    //     0x89effc: add             x3, x3, HEAP, lsl #32
    // 0x89f000: b               #0x89f00c
    // 0x89f004: LoadField: r3 = r1->field_1b
    //     0x89f004: ldur            w3, [x1, #0x1b]
    // 0x89f008: DecompressPointer r3
    //     0x89f008: add             x3, x3, HEAP, lsl #32
    // 0x89f00c: stur            x3, [fp, #-0x28]
    // 0x89f010: LoadField: r5 = r0->field_2f
    //     0x89f010: ldur            w5, [x0, #0x2f]
    // 0x89f014: DecompressPointer r5
    //     0x89f014: add             x5, x5, HEAP, lsl #32
    // 0x89f018: stur            x5, [fp, #-0x20]
    // 0x89f01c: tbnz            w5, #4, #0x89f054
    // 0x89f020: ldur            x6, [fp, #-8]
    // 0x89f024: LoadField: r7 = r6->field_f
    //     0x89f024: ldur            w7, [x6, #0xf]
    // 0x89f028: DecompressPointer r7
    //     0x89f028: add             x7, x7, HEAP, lsl #32
    // 0x89f02c: stur            x7, [fp, #-0x18]
    // 0x89f030: r0 = _SnackbarDefaultsM3()
    //     0x89f030: bl              #0x8a00fc  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x89f034: mov             x1, x0
    // 0x89f038: r0 = Sentinel
    //     0x89f038: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f03c: StoreField: r1->field_47 = r0
    //     0x89f03c: stur            w0, [x1, #0x47]
    // 0x89f040: StoreField: r1->field_4b = r0
    //     0x89f040: stur            w0, [x1, #0x4b]
    // 0x89f044: ldur            x0, [fp, #-0x18]
    // 0x89f048: StoreField: r1->field_43 = r0
    //     0x89f048: stur            w0, [x1, #0x43]
    // 0x89f04c: mov             x2, x1
    // 0x89f050: b               #0x89f07c
    // 0x89f054: ldur            x2, [fp, #-8]
    // 0x89f058: LoadField: r0 = r2->field_f
    //     0x89f058: ldur            w0, [x2, #0xf]
    // 0x89f05c: DecompressPointer r0
    //     0x89f05c: add             x0, x0, HEAP, lsl #32
    // 0x89f060: stur            x0, [fp, #-0x18]
    // 0x89f064: r0 = _SnackbarDefaultsM2()
    //     0x89f064: bl              #0x8a00f0  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x89f068: stur            x0, [fp, #-0x50]
    // 0x89f06c: ldur            x16, [fp, #-0x18]
    // 0x89f070: stp             x16, x0, [SP]
    // 0x89f074: r0 = _SnackbarDefaultsM2()
    //     0x89f074: bl              #0x8a0050  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x89f078: ldur            x2, [fp, #-0x50]
    // 0x89f07c: ldur            x0, [fp, #-0x30]
    // 0x89f080: stur            x2, [fp, #-0x58]
    // 0x89f084: tbnz            w0, #4, #0x89f090
    // 0x89f088: r3 = Instance_Brightness
    //     0x89f088: ldr             x3, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x89f08c: b               #0x89f094
    // 0x89f090: r3 = Instance_Brightness
    //     0x89f090: ldr             x3, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x89f094: ldur            x0, [fp, #-0x20]
    // 0x89f098: stur            x3, [fp, #-0x50]
    // 0x89f09c: tbnz            w0, #4, #0x89f0ac
    // 0x89f0a0: ldur            x0, [fp, #-0x48]
    // 0x89f0a4: mov             x1, x2
    // 0x89f0a8: b               #0x89f258
    // 0x89f0ac: ldur            x4, [fp, #-0x40]
    // 0x89f0b0: LoadField: r5 = r4->field_f
    //     0x89f0b0: ldur            w5, [x4, #0xf]
    // 0x89f0b4: DecompressPointer r5
    //     0x89f0b4: add             x5, x5, HEAP, lsl #32
    // 0x89f0b8: stur            x5, [fp, #-0x30]
    // 0x89f0bc: LoadField: r6 = r4->field_57
    //     0x89f0bc: ldur            w6, [x4, #0x57]
    // 0x89f0c0: DecompressPointer r6
    //     0x89f0c0: add             x6, x6, HEAP, lsl #32
    // 0x89f0c4: stur            x6, [fp, #-0x18]
    // 0x89f0c8: r1 = LoadClassIdInstr(r2)
    //     0x89f0c8: ldur            x1, [x2, #-1]
    //     0x89f0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x89f0d0: cmp             x1, #0xb19
    // 0x89f0d4: b.ne            #0x89f0f8
    // 0x89f0d8: LoadField: r1 = r2->field_7
    //     0x89f0d8: ldur            w1, [x2, #7]
    // 0x89f0dc: DecompressPointer r1
    //     0x89f0dc: add             x1, x1, HEAP, lsl #32
    // 0x89f0e0: mov             x2, x5
    // 0x89f0e4: mov             x5, x1
    // 0x89f0e8: mov             x1, x4
    // 0x89f0ec: mov             x0, x3
    // 0x89f0f0: mov             x3, x6
    // 0x89f0f4: b               #0x89f190
    // 0x89f0f8: cmp             x1, #0xb1a
    // 0x89f0fc: b.ne            #0x89f160
    // 0x89f100: mov             x1, x2
    // 0x89f104: LoadField: r0 = r1->field_4b
    //     0x89f104: ldur            w0, [x1, #0x4b]
    // 0x89f108: DecompressPointer r0
    //     0x89f108: add             x0, x0, HEAP, lsl #32
    // 0x89f10c: r16 = Sentinel
    //     0x89f10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f110: cmp             w0, w16
    // 0x89f114: b.ne            #0x89f124
    // 0x89f118: r2 = _colors
    //     0x89f118: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x89f11c: ldr             x2, [x2, #0xb50]
    // 0x89f120: r0 = InitLateFinalInstanceField()
    //     0x89f120: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x89f124: LoadField: r1 = r0->field_73
    //     0x89f124: ldur            w1, [x0, #0x73]
    // 0x89f128: DecompressPointer r1
    //     0x89f128: add             x1, x1, HEAP, lsl #32
    // 0x89f12c: cmp             w1, NULL
    // 0x89f130: b.ne            #0x89f144
    // 0x89f134: LoadField: r1 = r0->field_57
    //     0x89f134: ldur            w1, [x0, #0x57]
    // 0x89f138: DecompressPointer r1
    //     0x89f138: add             x1, x1, HEAP, lsl #32
    // 0x89f13c: mov             x0, x1
    // 0x89f140: b               #0x89f148
    // 0x89f144: mov             x0, x1
    // 0x89f148: mov             x5, x0
    // 0x89f14c: ldur            x1, [fp, #-0x40]
    // 0x89f150: ldur            x0, [fp, #-0x50]
    // 0x89f154: ldur            x2, [fp, #-0x30]
    // 0x89f158: ldur            x3, [fp, #-0x18]
    // 0x89f15c: b               #0x89f190
    // 0x89f160: mov             x1, x2
    // 0x89f164: r0 = LoadClassIdInstr(r1)
    //     0x89f164: ldur            x0, [x1, #-1]
    //     0x89f168: ubfx            x0, x0, #0xc, #0x14
    // 0x89f16c: str             x1, [SP]
    // 0x89f170: mov             lr, x0
    // 0x89f174: ldr             lr, [x21, lr, lsl #3]
    // 0x89f178: blr             lr
    // 0x89f17c: mov             x5, x0
    // 0x89f180: ldur            x1, [fp, #-0x40]
    // 0x89f184: ldur            x0, [fp, #-0x50]
    // 0x89f188: ldur            x2, [fp, #-0x30]
    // 0x89f18c: ldur            x3, [fp, #-0x18]
    // 0x89f190: ldur            x4, [fp, #-0x28]
    // 0x89f194: stur            x5, [fp, #-0x90]
    // 0x89f198: LoadField: r6 = r1->field_3f
    //     0x89f198: ldur            w6, [x1, #0x3f]
    // 0x89f19c: DecompressPointer r6
    //     0x89f19c: add             x6, x6, HEAP, lsl #32
    // 0x89f1a0: stur            x6, [fp, #-0x88]
    // 0x89f1a4: LoadField: r7 = r1->field_b
    //     0x89f1a4: ldur            w7, [x1, #0xb]
    // 0x89f1a8: DecompressPointer r7
    //     0x89f1a8: add             x7, x7, HEAP, lsl #32
    // 0x89f1ac: stur            x7, [fp, #-0x80]
    // 0x89f1b0: LoadField: r8 = r1->field_1b
    //     0x89f1b0: ldur            w8, [x1, #0x1b]
    // 0x89f1b4: DecompressPointer r8
    //     0x89f1b4: add             x8, x8, HEAP, lsl #32
    // 0x89f1b8: stur            x8, [fp, #-0x78]
    // 0x89f1bc: LoadField: r9 = r1->field_53
    //     0x89f1bc: ldur            w9, [x1, #0x53]
    // 0x89f1c0: DecompressPointer r9
    //     0x89f1c0: add             x9, x9, HEAP, lsl #32
    // 0x89f1c4: stur            x9, [fp, #-0x70]
    // 0x89f1c8: LoadField: r10 = r1->field_4b
    //     0x89f1c8: ldur            w10, [x1, #0x4b]
    // 0x89f1cc: DecompressPointer r10
    //     0x89f1cc: add             x10, x10, HEAP, lsl #32
    // 0x89f1d0: stur            x10, [fp, #-0x68]
    // 0x89f1d4: LoadField: r11 = r1->field_3b
    //     0x89f1d4: ldur            w11, [x1, #0x3b]
    // 0x89f1d8: DecompressPointer r11
    //     0x89f1d8: add             x11, x11, HEAP, lsl #32
    // 0x89f1dc: stur            x11, [fp, #-0x60]
    // 0x89f1e0: r0 = ColorScheme()
    //     0x89f1e0: bl              #0x68a2f0  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x89f1e4: mov             x1, x0
    // 0x89f1e8: ldur            x0, [fp, #-0x50]
    // 0x89f1ec: StoreField: r1->field_7 = r0
    //     0x89f1ec: stur            w0, [x1, #7]
    // 0x89f1f0: ldur            x0, [fp, #-0x30]
    // 0x89f1f4: StoreField: r1->field_b = r0
    //     0x89f1f4: stur            w0, [x1, #0xb]
    // 0x89f1f8: ldur            x0, [fp, #-0x80]
    // 0x89f1fc: StoreField: r1->field_f = r0
    //     0x89f1fc: stur            w0, [x1, #0xf]
    // 0x89f200: ldur            x0, [fp, #-0x28]
    // 0x89f204: StoreField: r1->field_1b = r0
    //     0x89f204: stur            w0, [x1, #0x1b]
    // 0x89f208: ldur            x0, [fp, #-0x78]
    // 0x89f20c: StoreField: r1->field_1f = r0
    //     0x89f20c: stur            w0, [x1, #0x1f]
    // 0x89f210: ldur            x0, [fp, #-0x88]
    // 0x89f214: StoreField: r1->field_3b = r0
    //     0x89f214: stur            w0, [x1, #0x3b]
    // 0x89f218: ldur            x0, [fp, #-0x60]
    // 0x89f21c: StoreField: r1->field_3f = r0
    //     0x89f21c: stur            w0, [x1, #0x3f]
    // 0x89f220: ldur            x0, [fp, #-0x90]
    // 0x89f224: StoreField: r1->field_4b = r0
    //     0x89f224: stur            w0, [x1, #0x4b]
    // 0x89f228: ldur            x0, [fp, #-0x68]
    // 0x89f22c: StoreField: r1->field_4f = r0
    //     0x89f22c: stur            w0, [x1, #0x4f]
    // 0x89f230: ldur            x0, [fp, #-0x18]
    // 0x89f234: StoreField: r1->field_53 = r0
    //     0x89f234: stur            w0, [x1, #0x53]
    // 0x89f238: ldur            x0, [fp, #-0x70]
    // 0x89f23c: StoreField: r1->field_57 = r0
    //     0x89f23c: stur            w0, [x1, #0x57]
    // 0x89f240: ldur            x16, [fp, #-0x48]
    // 0x89f244: stp             x1, x16, [SP]
    // 0x89f248: r4 = const [0, 0x2, 0x2, 0x1, colorScheme, 0x1, null]
    //     0x89f248: add             x4, PP, #0x20, lsl #12  ; [pp+0x204d8] List(7) [0, 0x2, 0x2, 0x1, "colorScheme", 0x1, Null]
    //     0x89f24c: ldr             x4, [x4, #0x4d8]
    // 0x89f250: r0 = copyWith()
    //     0x89f250: bl              #0x6893c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x89f254: ldur            x1, [fp, #-0x58]
    // 0x89f258: stur            x0, [fp, #-0x18]
    // 0x89f25c: r2 = LoadClassIdInstr(r1)
    //     0x89f25c: ldur            x2, [x1, #-1]
    //     0x89f260: ubfx            x2, x2, #0xc, #0x14
    // 0x89f264: stur            x2, [fp, #-0x98]
    // 0x89f268: cmp             x2, #0xb19
    // 0x89f26c: b.ne            #0x89f280
    // 0x89f270: LoadField: r3 = r1->field_13
    //     0x89f270: ldur            w3, [x1, #0x13]
    // 0x89f274: DecompressPointer r3
    //     0x89f274: add             x3, x3, HEAP, lsl #32
    // 0x89f278: mov             x4, x3
    // 0x89f27c: b               #0x89f388
    // 0x89f280: cmp             x2, #0xb1a
    // 0x89f284: b.ne            #0x89f318
    // 0x89f288: LoadField: r3 = r1->field_43
    //     0x89f288: ldur            w3, [x1, #0x43]
    // 0x89f28c: DecompressPointer r3
    //     0x89f28c: add             x3, x3, HEAP, lsl #32
    // 0x89f290: str             x3, [SP]
    // 0x89f294: r0 = of()
    //     0x89f294: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89f298: LoadField: r1 = r0->field_93
    //     0x89f298: ldur            w1, [x0, #0x93]
    // 0x89f29c: DecompressPointer r1
    //     0x89f29c: add             x1, x1, HEAP, lsl #32
    // 0x89f2a0: LoadField: r0 = r1->field_2f
    //     0x89f2a0: ldur            w0, [x1, #0x2f]
    // 0x89f2a4: DecompressPointer r0
    //     0x89f2a4: add             x0, x0, HEAP, lsl #32
    // 0x89f2a8: stur            x0, [fp, #-0x28]
    // 0x89f2ac: cmp             w0, NULL
    // 0x89f2b0: b.eq            #0x89ff88
    // 0x89f2b4: ldur            x1, [fp, #-0x58]
    // 0x89f2b8: LoadField: r0 = r1->field_4b
    //     0x89f2b8: ldur            w0, [x1, #0x4b]
    // 0x89f2bc: DecompressPointer r0
    //     0x89f2bc: add             x0, x0, HEAP, lsl #32
    // 0x89f2c0: r16 = Sentinel
    //     0x89f2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f2c4: cmp             w0, w16
    // 0x89f2c8: b.ne            #0x89f2d8
    // 0x89f2cc: r2 = _colors
    //     0x89f2cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x89f2d0: ldr             x2, [x2, #0xb50]
    // 0x89f2d4: r0 = InitLateFinalInstanceField()
    //     0x89f2d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x89f2d8: LoadField: r1 = r0->field_77
    //     0x89f2d8: ldur            w1, [x0, #0x77]
    // 0x89f2dc: DecompressPointer r1
    //     0x89f2dc: add             x1, x1, HEAP, lsl #32
    // 0x89f2e0: cmp             w1, NULL
    // 0x89f2e4: b.ne            #0x89f2f8
    // 0x89f2e8: LoadField: r1 = r0->field_53
    //     0x89f2e8: ldur            w1, [x0, #0x53]
    // 0x89f2ec: DecompressPointer r1
    //     0x89f2ec: add             x1, x1, HEAP, lsl #32
    // 0x89f2f0: mov             x0, x1
    // 0x89f2f4: b               #0x89f2fc
    // 0x89f2f8: mov             x0, x1
    // 0x89f2fc: ldur            x16, [fp, #-0x28]
    // 0x89f300: stp             x0, x16, [SP]
    // 0x89f304: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x89f304: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x89f308: ldr             x4, [x4, #0xb68]
    // 0x89f30c: r0 = copyWith()
    //     0x89f30c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89f310: mov             x4, x0
    // 0x89f314: b               #0x89f388
    // 0x89f318: mov             x0, x1
    // 0x89f31c: LoadField: r1 = r0->field_43
    //     0x89f31c: ldur            w1, [x0, #0x43]
    // 0x89f320: DecompressPointer r1
    //     0x89f320: add             x1, x1, HEAP, lsl #32
    // 0x89f324: r16 = Sentinel
    //     0x89f324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f328: cmp             w1, w16
    // 0x89f32c: b.eq            #0x89ff8c
    // 0x89f330: LoadField: r2 = r1->field_2f
    //     0x89f330: ldur            w2, [x1, #0x2f]
    // 0x89f334: DecompressPointer r2
    //     0x89f334: add             x2, x2, HEAP, lsl #32
    // 0x89f338: LoadField: r3 = r1->field_43
    //     0x89f338: ldur            w3, [x1, #0x43]
    // 0x89f33c: DecompressPointer r3
    //     0x89f33c: add             x3, x3, HEAP, lsl #32
    // 0x89f340: LoadField: r1 = r3->field_7
    //     0x89f340: ldur            w1, [x3, #7]
    // 0x89f344: DecompressPointer r1
    //     0x89f344: add             x1, x1, HEAP, lsl #32
    // 0x89f348: r16 = Instance_Brightness
    //     0x89f348: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x89f34c: cmp             w1, w16
    // 0x89f350: b.ne            #0x89f35c
    // 0x89f354: r1 = Instance_Brightness
    //     0x89f354: ldr             x1, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x89f358: b               #0x89f360
    // 0x89f35c: r1 = Instance_Brightness
    //     0x89f35c: ldr             x1, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x89f360: stp             x2, NULL, [SP, #8]
    // 0x89f364: str             x1, [SP]
    // 0x89f368: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x89f368: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb70] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x89f36c: ldr             x4, [x4, #0xb70]
    // 0x89f370: r0 = ThemeData()
    //     0x89f370: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x89f374: LoadField: r1 = r0->field_93
    //     0x89f374: ldur            w1, [x0, #0x93]
    // 0x89f378: DecompressPointer r1
    //     0x89f378: add             x1, x1, HEAP, lsl #32
    // 0x89f37c: LoadField: r0 = r1->field_23
    //     0x89f37c: ldur            w0, [x1, #0x23]
    // 0x89f380: DecompressPointer r0
    //     0x89f380: add             x0, x0, HEAP, lsl #32
    // 0x89f384: mov             x4, x0
    // 0x89f388: ldr             x3, [fp, #0x18]
    // 0x89f38c: ldur            x2, [fp, #-8]
    // 0x89f390: ldur            x0, [fp, #-0x38]
    // 0x89f394: stur            x4, [fp, #-0x40]
    // 0x89f398: LoadField: r1 = r3->field_b
    //     0x89f398: ldur            w1, [x3, #0xb]
    // 0x89f39c: DecompressPointer r1
    //     0x89f39c: add             x1, x1, HEAP, lsl #32
    // 0x89f3a0: cmp             w1, NULL
    // 0x89f3a4: b.eq            #0x89ff98
    // 0x89f3a8: LoadField: r5 = r0->field_23
    //     0x89f3a8: ldur            w5, [x0, #0x23]
    // 0x89f3ac: DecompressPointer r5
    //     0x89f3ac: add             x5, x5, HEAP, lsl #32
    // 0x89f3b0: stur            x5, [fp, #-0x30]
    // 0x89f3b4: LoadField: r6 = r1->field_43
    //     0x89f3b4: ldur            w6, [x1, #0x43]
    // 0x89f3b8: DecompressPointer r6
    //     0x89f3b8: add             x6, x6, HEAP, lsl #32
    // 0x89f3bc: stur            x6, [fp, #-0x28]
    // 0x89f3c0: cmp             w6, NULL
    // 0x89f3c4: b.eq            #0x89ff9c
    // 0x89f3c8: r1 = <double>
    //     0x89f3c8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89f3cc: r0 = CurvedAnimation()
    //     0x89f3cc: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x89f3d0: stur            x0, [fp, #-0x48]
    // 0x89f3d4: r16 = Instance_Cubic
    //     0x89f3d4: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x89f3d8: stp             x16, x0, [SP, #8]
    // 0x89f3dc: ldur            x16, [fp, #-0x28]
    // 0x89f3e0: str             x16, [SP]
    // 0x89f3e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89f3e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89f3e8: r0 = CurvedAnimation()
    //     0x89f3e8: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x89f3ec: ldur            x0, [fp, #-0x48]
    // 0x89f3f0: ldur            x2, [fp, #-8]
    // 0x89f3f4: StoreField: r2->field_13 = r0
    //     0x89f3f4: stur            w0, [x2, #0x13]
    //     0x89f3f8: ldurb           w16, [x2, #-1]
    //     0x89f3fc: ldurb           w17, [x0, #-1]
    //     0x89f400: and             x16, x17, x16, lsr #2
    //     0x89f404: tst             x16, HEAP, lsr #32
    //     0x89f408: b.eq            #0x89f410
    //     0x89f40c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89f410: ldr             x0, [fp, #0x18]
    // 0x89f414: LoadField: r1 = r0->field_b
    //     0x89f414: ldur            w1, [x0, #0xb]
    // 0x89f418: DecompressPointer r1
    //     0x89f418: add             x1, x1, HEAP, lsl #32
    // 0x89f41c: cmp             w1, NULL
    // 0x89f420: b.eq            #0x89ffa0
    // 0x89f424: LoadField: r3 = r1->field_43
    //     0x89f424: ldur            w3, [x1, #0x43]
    // 0x89f428: DecompressPointer r3
    //     0x89f428: add             x3, x3, HEAP, lsl #32
    // 0x89f42c: stur            x3, [fp, #-0x28]
    // 0x89f430: cmp             w3, NULL
    // 0x89f434: b.eq            #0x89ffa4
    // 0x89f438: r1 = <double>
    //     0x89f438: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89f43c: r0 = CurvedAnimation()
    //     0x89f43c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x89f440: stur            x0, [fp, #-0x48]
    // 0x89f444: r16 = Instance_Interval
    //     0x89f444: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e0] Obj!Interval@a5f101
    //     0x89f448: ldr             x16, [x16, #0x4e0]
    // 0x89f44c: stp             x16, x0, [SP, #8]
    // 0x89f450: ldur            x16, [fp, #-0x28]
    // 0x89f454: str             x16, [SP]
    // 0x89f458: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89f458: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89f45c: r0 = CurvedAnimation()
    //     0x89f45c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x89f460: ldr             x0, [fp, #0x18]
    // 0x89f464: LoadField: r1 = r0->field_b
    //     0x89f464: ldur            w1, [x0, #0xb]
    // 0x89f468: DecompressPointer r1
    //     0x89f468: add             x1, x1, HEAP, lsl #32
    // 0x89f46c: cmp             w1, NULL
    // 0x89f470: b.eq            #0x89ffa8
    // 0x89f474: LoadField: r2 = r1->field_43
    //     0x89f474: ldur            w2, [x1, #0x43]
    // 0x89f478: DecompressPointer r2
    //     0x89f478: add             x2, x2, HEAP, lsl #32
    // 0x89f47c: stur            x2, [fp, #-0x28]
    // 0x89f480: cmp             w2, NULL
    // 0x89f484: b.eq            #0x89ffac
    // 0x89f488: r1 = <double>
    //     0x89f488: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89f48c: r0 = CurvedAnimation()
    //     0x89f48c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x89f490: stur            x0, [fp, #-0x50]
    // 0x89f494: r16 = Instance_Interval
    //     0x89f494: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e8] Obj!Interval@a5f0e1
    //     0x89f498: ldr             x16, [x16, #0x4e8]
    // 0x89f49c: stp             x16, x0, [SP, #8]
    // 0x89f4a0: ldur            x16, [fp, #-0x28]
    // 0x89f4a4: str             x16, [SP]
    // 0x89f4a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89f4a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89f4ac: r0 = CurvedAnimation()
    //     0x89f4ac: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x89f4b0: ldr             x0, [fp, #0x18]
    // 0x89f4b4: LoadField: r1 = r0->field_b
    //     0x89f4b4: ldur            w1, [x0, #0xb]
    // 0x89f4b8: DecompressPointer r1
    //     0x89f4b8: add             x1, x1, HEAP, lsl #32
    // 0x89f4bc: cmp             w1, NULL
    // 0x89f4c0: b.eq            #0x89ffb0
    // 0x89f4c4: LoadField: r2 = r1->field_43
    //     0x89f4c4: ldur            w2, [x1, #0x43]
    // 0x89f4c8: DecompressPointer r2
    //     0x89f4c8: add             x2, x2, HEAP, lsl #32
    // 0x89f4cc: stur            x2, [fp, #-0x28]
    // 0x89f4d0: cmp             w2, NULL
    // 0x89f4d4: b.eq            #0x89ffb4
    // 0x89f4d8: r1 = <double>
    //     0x89f4d8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89f4dc: r0 = CurvedAnimation()
    //     0x89f4dc: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x89f4e0: stur            x0, [fp, #-0x60]
    // 0x89f4e4: r16 = Instance_Interval
    //     0x89f4e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204f0] Obj!Interval@a5f0c1
    //     0x89f4e8: ldr             x16, [x16, #0x4f0]
    // 0x89f4ec: stp             x16, x0, [SP, #0x10]
    // 0x89f4f0: ldur            x16, [fp, #-0x28]
    // 0x89f4f4: r30 = Instance_Threshold
    //     0x89f4f4: add             lr, PP, #0x20, lsl #12  ; [pp+0x204f8] Obj!Threshold@a5ef21
    //     0x89f4f8: ldr             lr, [lr, #0x4f8]
    // 0x89f4fc: stp             lr, x16, [SP]
    // 0x89f500: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x89f500: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x89f504: ldr             x4, [x4, #0x278]
    // 0x89f508: r0 = CurvedAnimation()
    //     0x89f508: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x89f50c: ldr             x0, [fp, #0x18]
    // 0x89f510: LoadField: r1 = r0->field_b
    //     0x89f510: ldur            w1, [x0, #0xb]
    // 0x89f514: DecompressPointer r1
    //     0x89f514: add             x1, x1, HEAP, lsl #32
    // 0x89f518: cmp             w1, NULL
    // 0x89f51c: b.eq            #0x89ffb8
    // 0x89f520: LoadField: r2 = r1->field_43
    //     0x89f520: ldur            w2, [x1, #0x43]
    // 0x89f524: DecompressPointer r2
    //     0x89f524: add             x2, x2, HEAP, lsl #32
    // 0x89f528: stur            x2, [fp, #-0x28]
    // 0x89f52c: cmp             w2, NULL
    // 0x89f530: b.eq            #0x89ffbc
    // 0x89f534: r1 = <double>
    //     0x89f534: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89f538: r0 = CurvedAnimation()
    //     0x89f538: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x89f53c: stur            x0, [fp, #-0x68]
    // 0x89f540: r16 = Instance_Cubic
    //     0x89f540: add             x16, PP, #0x20, lsl #12  ; [pp+0x20500] Obj!Cubic@a5ed41
    //     0x89f544: ldr             x16, [x16, #0x500]
    // 0x89f548: stp             x16, x0, [SP, #0x10]
    // 0x89f54c: ldur            x16, [fp, #-0x28]
    // 0x89f550: r30 = Instance_Threshold
    //     0x89f550: add             lr, PP, #0x20, lsl #12  ; [pp+0x204f8] Obj!Threshold@a5ef21
    //     0x89f554: ldr             lr, [lr, #0x4f8]
    // 0x89f558: stp             lr, x16, [SP]
    // 0x89f55c: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x89f55c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x89f560: ldr             x4, [x4, #0x278]
    // 0x89f564: r0 = CurvedAnimation()
    //     0x89f564: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x89f568: ldur            x0, [fp, #-0x68]
    // 0x89f56c: ldur            x2, [fp, #-8]
    // 0x89f570: ArrayStore: r2[0] = r0  ; List_4
    //     0x89f570: stur            w0, [x2, #0x17]
    //     0x89f574: ldurb           w16, [x2, #-1]
    //     0x89f578: ldurb           w17, [x0, #-1]
    //     0x89f57c: and             x16, x17, x16, lsr #2
    //     0x89f580: tst             x16, HEAP, lsr #32
    //     0x89f584: b.eq            #0x89f58c
    //     0x89f588: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89f58c: ldr             x0, [fp, #0x18]
    // 0x89f590: LoadField: r1 = r0->field_b
    //     0x89f590: ldur            w1, [x0, #0xb]
    // 0x89f594: DecompressPointer r1
    //     0x89f594: add             x1, x1, HEAP, lsl #32
    // 0x89f598: cmp             w1, NULL
    // 0x89f59c: b.eq            #0x89ffc0
    // 0x89f5a0: LoadField: r1 = r2->field_f
    //     0x89f5a0: ldur            w1, [x2, #0xf]
    // 0x89f5a4: DecompressPointer r1
    //     0x89f5a4: add             x1, x1, HEAP, lsl #32
    // 0x89f5a8: str             x1, [SP]
    // 0x89f5ac: r0 = of()
    //     0x89f5ac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89f5b0: LoadField: r1 = r0->field_93
    //     0x89f5b0: ldur            w1, [x0, #0x93]
    // 0x89f5b4: DecompressPointer r1
    //     0x89f5b4: add             x1, x1, HEAP, lsl #32
    // 0x89f5b8: LoadField: r0 = r1->field_37
    //     0x89f5b8: ldur            w0, [x1, #0x37]
    // 0x89f5bc: DecompressPointer r0
    //     0x89f5bc: add             x0, x0, HEAP, lsl #32
    // 0x89f5c0: stur            x0, [fp, #-0x28]
    // 0x89f5c4: r0 = TextSpan()
    //     0x89f5c4: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x89f5c8: mov             x1, x0
    // 0x89f5cc: r0 = ""
    //     0x89f5cc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x89f5d0: stur            x1, [fp, #-0x70]
    // 0x89f5d4: StoreField: r1->field_b = r0
    //     0x89f5d4: stur            w0, [x1, #0xb]
    // 0x89f5d8: r0 = Instance__DeferringMouseCursor
    //     0x89f5d8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x89f5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x89f5dc: stur            w0, [x1, #0x17]
    // 0x89f5e0: ldur            x0, [fp, #-0x28]
    // 0x89f5e4: StoreField: r1->field_7 = r0
    //     0x89f5e4: stur            w0, [x1, #7]
    // 0x89f5e8: r0 = TextPainter()
    //     0x89f5e8: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x89f5ec: stur            x0, [fp, #-0x28]
    // 0x89f5f0: ldur            x16, [fp, #-0x70]
    // 0x89f5f4: stp             x16, x0, [SP, #0x10]
    // 0x89f5f8: r16 = 2
    //     0x89f5f8: mov             x16, #2
    // 0x89f5fc: r30 = Instance_TextDirection
    //     0x89f5fc: ldr             lr, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x89f600: stp             lr, x16, [SP]
    // 0x89f604: r4 = const [0, 0x4, 0x4, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x89f604: add             x4, PP, #0x20, lsl #12  ; [pp+0x20508] List(11) [0, 0x4, 0x4, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x89f608: ldr             x4, [x4, #0x508]
    // 0x89f60c: r0 = TextPainter()
    //     0x89f60c: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x89f610: ldur            x16, [fp, #-0x28]
    // 0x89f614: str             x16, [SP]
    // 0x89f618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89f618: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89f61c: r0 = layout()
    //     0x89f61c: bl              #0x493760  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x89f620: ldur            x16, [fp, #-0x28]
    // 0x89f624: str             x16, [SP]
    // 0x89f628: r0 = size()
    //     0x89f628: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x89f62c: LoadField: d0 = r0->field_7
    //     0x89f62c: ldur            d0, [x0, #7]
    // 0x89f630: ldr             x0, [fp, #0x18]
    // 0x89f634: LoadField: r1 = r0->field_b
    //     0x89f634: ldur            w1, [x0, #0xb]
    // 0x89f638: DecompressPointer r1
    //     0x89f638: add             x1, x1, HEAP, lsl #32
    // 0x89f63c: cmp             w1, NULL
    // 0x89f640: b.eq            #0x89ffc4
    // 0x89f644: d1 = 0.000000
    //     0x89f644: eor             v1.16b, v1.16b, v1.16b
    // 0x89f648: fadd            d2, d0, d1
    // 0x89f64c: fadd            d0, d2, d1
    // 0x89f650: stur            d0, [fp, #-0xa8]
    // 0x89f654: ldur            x16, [fp, #-0x28]
    // 0x89f658: str             x16, [SP]
    // 0x89f65c: r0 = dispose()
    //     0x89f65c: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x89f660: ldr             x0, [fp, #0x18]
    // 0x89f664: LoadField: r1 = r0->field_b
    //     0x89f664: ldur            w1, [x0, #0xb]
    // 0x89f668: DecompressPointer r1
    //     0x89f668: add             x1, x1, HEAP, lsl #32
    // 0x89f66c: cmp             w1, NULL
    // 0x89f670: b.eq            #0x89ffc8
    // 0x89f674: ldur            x2, [fp, #-8]
    // 0x89f678: LoadField: r1 = r2->field_f
    //     0x89f678: ldur            w1, [x2, #0xf]
    // 0x89f67c: DecompressPointer r1
    //     0x89f67c: add             x1, x1, HEAP, lsl #32
    // 0x89f680: str             x1, [SP]
    // 0x89f684: r0 = sizeOf()
    //     0x89f684: bl              #0x781d04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x89f688: LoadField: d0 = r0->field_7
    //     0x89f688: ldur            d0, [x0, #7]
    // 0x89f68c: d1 = 30.000000
    //     0x89f68c: fmov            d1, #30.00000000
    // 0x89f690: fsub            d2, d0, d1
    // 0x89f694: ldr             x0, [fp, #0x18]
    // 0x89f698: stur            d2, [fp, #-0xb0]
    // 0x89f69c: LoadField: r1 = r0->field_b
    //     0x89f69c: ldur            w1, [x0, #0xb]
    // 0x89f6a0: DecompressPointer r1
    //     0x89f6a0: add             x1, x1, HEAP, lsl #32
    // 0x89f6a4: cmp             w1, NULL
    // 0x89f6a8: b.eq            #0x89ffcc
    // 0x89f6ac: ldur            x1, [fp, #-0x38]
    // 0x89f6b0: LoadField: r2 = r1->field_33
    //     0x89f6b0: ldur            w2, [x1, #0x33]
    // 0x89f6b4: DecompressPointer r2
    //     0x89f6b4: add             x2, x2, HEAP, lsl #32
    // 0x89f6b8: cmp             w2, NULL
    // 0x89f6bc: b.ne            #0x89f6c8
    // 0x89f6c0: d1 = 0.250000
    //     0x89f6c0: fmov            d1, #0.25000000
    // 0x89f6c4: b               #0x89f6d0
    // 0x89f6c8: LoadField: d0 = r2->field_7
    //     0x89f6c8: ldur            d0, [x2, #7]
    // 0x89f6cc: mov             v1.16b, v0.16b
    // 0x89f6d0: ldur            d0, [fp, #-0xa8]
    // 0x89f6d4: ldur            x2, [fp, #-0x40]
    // 0x89f6d8: fdiv            d3, d0, d2
    // 0x89f6dc: fcmp            d3, d1
    // 0x89f6e0: r16 = true
    //     0x89f6e0: add             x16, NULL, #0x20  ; true
    // 0x89f6e4: r17 = false
    //     0x89f6e4: add             x17, NULL, #0x30  ; false
    // 0x89f6e8: csel            x3, x16, x17, gt
    // 0x89f6ec: stur            x3, [fp, #-0x28]
    // 0x89f6f0: r16 = <Widget>
    //     0x89f6f0: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x89f6f4: stp             xzr, x16, [SP]
    // 0x89f6f8: r0 = _GrowableList()
    //     0x89f6f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x89f6fc: mov             x1, x0
    // 0x89f700: ldr             x0, [fp, #0x18]
    // 0x89f704: stur            x1, [fp, #-0x78]
    // 0x89f708: LoadField: r2 = r0->field_b
    //     0x89f708: ldur            w2, [x0, #0xb]
    // 0x89f70c: DecompressPointer r2
    //     0x89f70c: add             x2, x2, HEAP, lsl #32
    // 0x89f710: cmp             w2, NULL
    // 0x89f714: b.eq            #0x89ffd0
    // 0x89f718: ldur            x3, [fp, #-0x40]
    // 0x89f71c: cmp             w3, NULL
    // 0x89f720: b.eq            #0x89ffd4
    // 0x89f724: LoadField: r4 = r2->field_b
    //     0x89f724: ldur            w4, [x2, #0xb]
    // 0x89f728: DecompressPointer r4
    //     0x89f728: add             x4, x4, HEAP, lsl #32
    // 0x89f72c: stur            x4, [fp, #-0x70]
    // 0x89f730: r0 = DefaultTextStyle()
    //     0x89f730: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x89f734: mov             x1, x0
    // 0x89f738: ldur            x0, [fp, #-0x40]
    // 0x89f73c: stur            x1, [fp, #-0x80]
    // 0x89f740: StoreField: r1->field_f = r0
    //     0x89f740: stur            w0, [x1, #0xf]
    // 0x89f744: r0 = true
    //     0x89f744: add             x0, NULL, #0x20  ; true
    // 0x89f748: ArrayStore: r1[0] = r0  ; List_4
    //     0x89f748: stur            w0, [x1, #0x17]
    // 0x89f74c: r2 = Instance_TextOverflow
    //     0x89f74c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x89f750: ldr             x2, [x2, #0x1e8]
    // 0x89f754: StoreField: r1->field_1b = r2
    //     0x89f754: stur            w2, [x1, #0x1b]
    // 0x89f758: r2 = Instance_TextWidthBasis
    //     0x89f758: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x89f75c: ldr             x2, [x2, #0x218]
    // 0x89f760: StoreField: r1->field_23 = r2
    //     0x89f760: stur            w2, [x1, #0x23]
    // 0x89f764: ldur            x2, [fp, #-0x70]
    // 0x89f768: StoreField: r1->field_b = r2
    //     0x89f768: stur            w2, [x1, #0xb]
    // 0x89f76c: r0 = Container()
    //     0x89f76c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89f770: stur            x0, [fp, #-0x40]
    // 0x89f774: stp             NULL, x0, [SP, #8]
    // 0x89f778: ldur            x16, [fp, #-0x80]
    // 0x89f77c: str             x16, [SP]
    // 0x89f780: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x89f780: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x89f784: ldr             x4, [x4, #0x438]
    // 0x89f788: r0 = Container()
    //     0x89f788: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89f78c: r1 = <FlexParentData>
    //     0x89f78c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x89f790: ldr             x1, [x1, #0xe48]
    // 0x89f794: r0 = Expanded()
    //     0x89f794: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x89f798: mov             x3, x0
    // 0x89f79c: r0 = 1
    //     0x89f79c: mov             x0, #1
    // 0x89f7a0: stur            x3, [fp, #-0x70]
    // 0x89f7a4: StoreField: r3->field_13 = r0
    //     0x89f7a4: stur            x0, [x3, #0x13]
    // 0x89f7a8: r0 = Instance_FlexFit
    //     0x89f7a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x89f7ac: ldr             x0, [x0, #0xe50]
    // 0x89f7b0: StoreField: r3->field_1b = r0
    //     0x89f7b0: stur            w0, [x3, #0x1b]
    // 0x89f7b4: ldur            x0, [fp, #-0x40]
    // 0x89f7b8: StoreField: r3->field_b = r0
    //     0x89f7b8: stur            w0, [x3, #0xb]
    // 0x89f7bc: r1 = Null
    //     0x89f7bc: mov             x1, NULL
    // 0x89f7c0: r2 = 2
    //     0x89f7c0: mov             x2, #2
    // 0x89f7c4: r0 = AllocateArray()
    //     0x89f7c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x89f7c8: mov             x2, x0
    // 0x89f7cc: ldur            x0, [fp, #-0x70]
    // 0x89f7d0: stur            x2, [fp, #-0x40]
    // 0x89f7d4: StoreField: r2->field_f = r0
    //     0x89f7d4: stur            w0, [x2, #0xf]
    // 0x89f7d8: r1 = <Widget>
    //     0x89f7d8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x89f7dc: r0 = AllocateGrowableArray()
    //     0x89f7dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x89f7e0: mov             x1, x0
    // 0x89f7e4: ldur            x0, [fp, #-0x40]
    // 0x89f7e8: stur            x1, [fp, #-0x70]
    // 0x89f7ec: StoreField: r1->field_f = r0
    //     0x89f7ec: stur            w0, [x1, #0xf]
    // 0x89f7f0: r2 = 2
    //     0x89f7f0: mov             x2, #2
    // 0x89f7f4: StoreField: r1->field_b = r2
    //     0x89f7f4: stur            w2, [x1, #0xb]
    // 0x89f7f8: ldur            x0, [fp, #-0x28]
    // 0x89f7fc: tbz             w0, #4, #0x89f80c
    // 0x89f800: ldur            x16, [fp, #-0x78]
    // 0x89f804: stp             x16, x1, [SP]
    // 0x89f808: r0 = addAll()
    //     0x89f808: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x89f80c: ldur            x0, [fp, #-0x28]
    // 0x89f810: tbnz            w0, #4, #0x89f8f8
    // 0x89f814: ldur            d0, [fp, #-0xb0]
    // 0x89f818: ldur            x1, [fp, #-0x70]
    // 0x89f81c: d1 = 0.400000
    //     0x89f81c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x89f820: ldr             d1, [x17, #0x90]
    // 0x89f824: fmul            d2, d0, d1
    // 0x89f828: r2 = inline_Allocate_Double()
    //     0x89f828: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x89f82c: add             x2, x2, #0x10
    //     0x89f830: cmp             x3, x2
    //     0x89f834: b.ls            #0x89ffd8
    //     0x89f838: str             x2, [THR, #0x50]  ; THR::top
    //     0x89f83c: sub             x2, x2, #0xf
    //     0x89f840: mov             x3, #0xd148
    //     0x89f844: movk            x3, #3, lsl #16
    //     0x89f848: stur            x3, [x2, #-1]
    // 0x89f84c: StoreField: r2->field_7 = d2
    //     0x89f84c: stur            d2, [x2, #7]
    // 0x89f850: stur            x2, [fp, #-0x40]
    // 0x89f854: r0 = SizedBox()
    //     0x89f854: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89f858: mov             x1, x0
    // 0x89f85c: ldur            x0, [fp, #-0x40]
    // 0x89f860: stur            x1, [fp, #-0x80]
    // 0x89f864: StoreField: r1->field_f = r0
    //     0x89f864: stur            w0, [x1, #0xf]
    // 0x89f868: ldur            x0, [fp, #-0x70]
    // 0x89f86c: LoadField: r2 = r0->field_b
    //     0x89f86c: ldur            w2, [x0, #0xb]
    // 0x89f870: DecompressPointer r2
    //     0x89f870: add             x2, x2, HEAP, lsl #32
    // 0x89f874: LoadField: r3 = r0->field_f
    //     0x89f874: ldur            w3, [x0, #0xf]
    // 0x89f878: DecompressPointer r3
    //     0x89f878: add             x3, x3, HEAP, lsl #32
    // 0x89f87c: LoadField: r4 = r3->field_b
    //     0x89f87c: ldur            w4, [x3, #0xb]
    // 0x89f880: DecompressPointer r4
    //     0x89f880: add             x4, x4, HEAP, lsl #32
    // 0x89f884: r3 = LoadInt32Instr(r2)
    //     0x89f884: sbfx            x3, x2, #1, #0x1f
    // 0x89f888: stur            x3, [fp, #-0xa0]
    // 0x89f88c: r2 = LoadInt32Instr(r4)
    //     0x89f88c: sbfx            x2, x4, #1, #0x1f
    // 0x89f890: cmp             x3, x2
    // 0x89f894: b.ne            #0x89f8a0
    // 0x89f898: str             x0, [SP]
    // 0x89f89c: r0 = _growToNextCapacity()
    //     0x89f89c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89f8a0: ldur            x2, [fp, #-0x70]
    // 0x89f8a4: ldur            x3, [fp, #-0xa0]
    // 0x89f8a8: add             x0, x3, #1
    // 0x89f8ac: lsl             x1, x0, #1
    // 0x89f8b0: StoreField: r2->field_b = r1
    //     0x89f8b0: stur            w1, [x2, #0xb]
    // 0x89f8b4: mov             x1, x3
    // 0x89f8b8: cmp             x1, x0
    // 0x89f8bc: b.hs            #0x89fff4
    // 0x89f8c0: LoadField: r1 = r2->field_f
    //     0x89f8c0: ldur            w1, [x2, #0xf]
    // 0x89f8c4: DecompressPointer r1
    //     0x89f8c4: add             x1, x1, HEAP, lsl #32
    // 0x89f8c8: ldur            x0, [fp, #-0x80]
    // 0x89f8cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89f8cc: add             x25, x1, x3, lsl #2
    //     0x89f8d0: add             x25, x25, #0xf
    //     0x89f8d4: str             w0, [x25]
    //     0x89f8d8: tbz             w0, #0, #0x89f8f4
    //     0x89f8dc: ldurb           w16, [x1, #-1]
    //     0x89f8e0: ldurb           w17, [x0, #-1]
    //     0x89f8e4: and             x16, x17, x16, lsr #2
    //     0x89f8e8: tst             x16, HEAP, lsr #32
    //     0x89f8ec: b.eq            #0x89f8f4
    //     0x89f8f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89f8f4: b               #0x89f8fc
    // 0x89f8f8: ldur            x2, [fp, #-0x70]
    // 0x89f8fc: ldur            x0, [fp, #-0x28]
    // 0x89f900: r0 = Row()
    //     0x89f900: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x89f904: mov             x3, x0
    // 0x89f908: r0 = Instance_Axis
    //     0x89f908: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x89f90c: stur            x3, [fp, #-0x40]
    // 0x89f910: StoreField: r3->field_f = r0
    //     0x89f910: stur            w0, [x3, #0xf]
    // 0x89f914: r1 = Instance_MainAxisAlignment
    //     0x89f914: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x89f918: ldr             x1, [x1, #0x3d8]
    // 0x89f91c: StoreField: r3->field_13 = r1
    //     0x89f91c: stur            w1, [x3, #0x13]
    // 0x89f920: r4 = Instance_MainAxisSize
    //     0x89f920: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x89f924: ldr             x4, [x4, #0x3e0]
    // 0x89f928: ArrayStore: r3[0] = r4  ; List_4
    //     0x89f928: stur            w4, [x3, #0x17]
    // 0x89f92c: r5 = Instance_CrossAxisAlignment
    //     0x89f92c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x89f930: ldr             x5, [x5, #0x3e8]
    // 0x89f934: StoreField: r3->field_1b = r5
    //     0x89f934: stur            w5, [x3, #0x1b]
    // 0x89f938: r6 = Instance_VerticalDirection
    //     0x89f938: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x89f93c: ldr             x6, [x6, #0x3f0]
    // 0x89f940: StoreField: r3->field_23 = r6
    //     0x89f940: stur            w6, [x3, #0x23]
    // 0x89f944: r7 = Instance_Clip
    //     0x89f944: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89f948: ldr             x7, [x7, #0xfd8]
    // 0x89f94c: StoreField: r3->field_2b = r7
    //     0x89f94c: stur            w7, [x3, #0x2b]
    // 0x89f950: ldur            x1, [fp, #-0x70]
    // 0x89f954: StoreField: r3->field_b = r1
    //     0x89f954: stur            w1, [x3, #0xb]
    // 0x89f958: r1 = Null
    //     0x89f958: mov             x1, NULL
    // 0x89f95c: r2 = 2
    //     0x89f95c: mov             x2, #2
    // 0x89f960: r0 = AllocateArray()
    //     0x89f960: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x89f964: mov             x2, x0
    // 0x89f968: ldur            x0, [fp, #-0x40]
    // 0x89f96c: stur            x2, [fp, #-0x70]
    // 0x89f970: StoreField: r2->field_f = r0
    //     0x89f970: stur            w0, [x2, #0xf]
    // 0x89f974: r1 = <Widget>
    //     0x89f974: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x89f978: r0 = AllocateGrowableArray()
    //     0x89f978: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x89f97c: mov             x1, x0
    // 0x89f980: ldur            x0, [fp, #-0x70]
    // 0x89f984: stur            x1, [fp, #-0x40]
    // 0x89f988: StoreField: r1->field_f = r0
    //     0x89f988: stur            w0, [x1, #0xf]
    // 0x89f98c: r0 = 2
    //     0x89f98c: mov             x0, #2
    // 0x89f990: StoreField: r1->field_b = r0
    //     0x89f990: stur            w0, [x1, #0xb]
    // 0x89f994: ldur            x0, [fp, #-0x28]
    // 0x89f998: tbnz            w0, #4, #0x89fa64
    // 0x89f99c: ldur            x0, [fp, #-0x78]
    // 0x89f9a0: r0 = Row()
    //     0x89f9a0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x89f9a4: mov             x1, x0
    // 0x89f9a8: r0 = Instance_Axis
    //     0x89f9a8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x89f9ac: stur            x1, [fp, #-0x28]
    // 0x89f9b0: StoreField: r1->field_f = r0
    //     0x89f9b0: stur            w0, [x1, #0xf]
    // 0x89f9b4: r2 = Instance_MainAxisAlignment
    //     0x89f9b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!MainAxisAlignment@a73cc1
    //     0x89f9b8: ldr             x2, [x2, #0x240]
    // 0x89f9bc: StoreField: r1->field_13 = r2
    //     0x89f9bc: stur            w2, [x1, #0x13]
    // 0x89f9c0: r2 = Instance_MainAxisSize
    //     0x89f9c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x89f9c4: ldr             x2, [x2, #0x3e0]
    // 0x89f9c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x89f9c8: stur            w2, [x1, #0x17]
    // 0x89f9cc: r2 = Instance_CrossAxisAlignment
    //     0x89f9cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x89f9d0: ldr             x2, [x2, #0x3e8]
    // 0x89f9d4: StoreField: r1->field_1b = r2
    //     0x89f9d4: stur            w2, [x1, #0x1b]
    // 0x89f9d8: r2 = Instance_VerticalDirection
    //     0x89f9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x89f9dc: ldr             x2, [x2, #0x3f0]
    // 0x89f9e0: StoreField: r1->field_23 = r2
    //     0x89f9e0: stur            w2, [x1, #0x23]
    // 0x89f9e4: r3 = Instance_Clip
    //     0x89f9e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89f9e8: ldr             x3, [x3, #0xfd8]
    // 0x89f9ec: StoreField: r1->field_2b = r3
    //     0x89f9ec: stur            w3, [x1, #0x2b]
    // 0x89f9f0: ldur            x4, [fp, #-0x78]
    // 0x89f9f4: StoreField: r1->field_b = r4
    //     0x89f9f4: stur            w4, [x1, #0xb]
    // 0x89f9f8: r0 = Padding()
    //     0x89f9f8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89f9fc: mov             x1, x0
    // 0x89fa00: r0 = Instance_EdgeInsets
    //     0x89fa00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!EdgeInsets@a5daf1
    //     0x89fa04: ldr             x0, [x0, #0x510]
    // 0x89fa08: stur            x1, [fp, #-0x70]
    // 0x89fa0c: StoreField: r1->field_f = r0
    //     0x89fa0c: stur            w0, [x1, #0xf]
    // 0x89fa10: ldur            x0, [fp, #-0x28]
    // 0x89fa14: StoreField: r1->field_b = r0
    //     0x89fa14: stur            w0, [x1, #0xb]
    // 0x89fa18: ldur            x16, [fp, #-0x40]
    // 0x89fa1c: str             x16, [SP]
    // 0x89fa20: r0 = _growToNextCapacity()
    //     0x89fa20: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89fa24: ldur            x2, [fp, #-0x40]
    // 0x89fa28: r0 = 4
    //     0x89fa28: mov             x0, #4
    // 0x89fa2c: StoreField: r2->field_b = r0
    //     0x89fa2c: stur            w0, [x2, #0xb]
    // 0x89fa30: LoadField: r1 = r2->field_f
    //     0x89fa30: ldur            w1, [x2, #0xf]
    // 0x89fa34: DecompressPointer r1
    //     0x89fa34: add             x1, x1, HEAP, lsl #32
    // 0x89fa38: ldur            x0, [fp, #-0x70]
    // 0x89fa3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x89fa3c: add             x25, x1, #0x13
    //     0x89fa40: str             w0, [x25]
    //     0x89fa44: tbz             w0, #0, #0x89fa60
    //     0x89fa48: ldurb           w16, [x1, #-1]
    //     0x89fa4c: ldurb           w17, [x0, #-1]
    //     0x89fa50: and             x16, x17, x16, lsr #2
    //     0x89fa54: tst             x16, HEAP, lsr #32
    //     0x89fa58: b.eq            #0x89fa60
    //     0x89fa5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89fa60: b               #0x89fa68
    // 0x89fa64: mov             x2, x1
    // 0x89fa68: ldr             x0, [fp, #0x18]
    // 0x89fa6c: ldur            x1, [fp, #-0x38]
    // 0x89fa70: r0 = Wrap()
    //     0x89fa70: bl              #0x8a0044  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x89fa74: mov             x1, x0
    // 0x89fa78: r0 = Instance_Axis
    //     0x89fa78: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x89fa7c: stur            x1, [fp, #-0x28]
    // 0x89fa80: StoreField: r1->field_f = r0
    //     0x89fa80: stur            w0, [x1, #0xf]
    // 0x89fa84: r0 = Instance_WrapAlignment
    //     0x89fa84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!WrapAlignment@a738c1
    //     0x89fa88: ldr             x0, [x0, #0x518]
    // 0x89fa8c: StoreField: r1->field_13 = r0
    //     0x89fa8c: stur            w0, [x1, #0x13]
    // 0x89fa90: d0 = 0.000000
    //     0x89fa90: eor             v0.16b, v0.16b, v0.16b
    // 0x89fa94: ArrayStore: r1[0] = d0  ; List_8
    //     0x89fa94: stur            d0, [x1, #0x17]
    // 0x89fa98: StoreField: r1->field_1f = r0
    //     0x89fa98: stur            w0, [x1, #0x1f]
    // 0x89fa9c: StoreField: r1->field_23 = d0
    //     0x89fa9c: stur            d0, [x1, #0x23]
    // 0x89faa0: r0 = Instance_WrapCrossAlignment
    //     0x89faa0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!WrapCrossAlignment@a738a1
    //     0x89faa4: ldr             x0, [x0, #0x520]
    // 0x89faa8: StoreField: r1->field_2b = r0
    //     0x89faa8: stur            w0, [x1, #0x2b]
    // 0x89faac: r0 = Instance_VerticalDirection
    //     0x89faac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x89fab0: ldr             x0, [x0, #0x3f0]
    // 0x89fab4: StoreField: r1->field_33 = r0
    //     0x89fab4: stur            w0, [x1, #0x33]
    // 0x89fab8: r0 = Instance_Clip
    //     0x89fab8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89fabc: ldr             x0, [x0, #0xfd8]
    // 0x89fac0: StoreField: r1->field_37 = r0
    //     0x89fac0: stur            w0, [x1, #0x37]
    // 0x89fac4: ldur            x0, [fp, #-0x40]
    // 0x89fac8: StoreField: r1->field_b = r0
    //     0x89fac8: stur            w0, [x1, #0xb]
    // 0x89facc: r0 = Padding()
    //     0x89facc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89fad0: mov             x1, x0
    // 0x89fad4: r0 = Instance_EdgeInsets
    //     0x89fad4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x89fad8: ldr             x0, [x0, #0xb0]
    // 0x89fadc: stur            x1, [fp, #-0x40]
    // 0x89fae0: StoreField: r1->field_f = r0
    //     0x89fae0: stur            w0, [x1, #0xf]
    // 0x89fae4: ldur            x0, [fp, #-0x28]
    // 0x89fae8: StoreField: r1->field_b = r0
    //     0x89fae8: stur            w0, [x1, #0xb]
    // 0x89faec: ldr             x0, [fp, #0x18]
    // 0x89faf0: LoadField: r2 = r0->field_b
    //     0x89faf0: ldur            w2, [x0, #0xb]
    // 0x89faf4: DecompressPointer r2
    //     0x89faf4: add             x2, x2, HEAP, lsl #32
    // 0x89faf8: cmp             w2, NULL
    // 0x89fafc: b.eq            #0x89fff8
    // 0x89fb00: ldur            x3, [fp, #-0x38]
    // 0x89fb04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89fb04: ldur            w4, [x3, #0x17]
    // 0x89fb08: DecompressPointer r4
    //     0x89fb08: add             x4, x4, HEAP, lsl #32
    // 0x89fb0c: cmp             w4, NULL
    // 0x89fb10: b.ne            #0x89fb54
    // 0x89fb14: ldur            x3, [fp, #-0x98]
    // 0x89fb18: cmp             x3, #0xb19
    // 0x89fb1c: b.eq            #0x89fb34
    // 0x89fb20: cmp             x3, #0xb1a
    // 0x89fb24: b.ne            #0x89fb34
    // 0x89fb28: r3 = 6.000000
    //     0x89fb28: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x89fb2c: ldr             x3, [x3, #0xb78]
    // 0x89fb30: b               #0x89fb44
    // 0x89fb34: ldur            x3, [fp, #-0x58]
    // 0x89fb38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89fb38: ldur            w4, [x3, #0x17]
    // 0x89fb3c: DecompressPointer r4
    //     0x89fb3c: add             x4, x4, HEAP, lsl #32
    // 0x89fb40: mov             x3, x4
    // 0x89fb44: cmp             w3, NULL
    // 0x89fb48: b.eq            #0x89fffc
    // 0x89fb4c: LoadField: d0 = r3->field_7
    //     0x89fb4c: ldur            d0, [x3, #7]
    // 0x89fb50: b               #0x89fb58
    // 0x89fb54: LoadField: d0 = r4->field_7
    //     0x89fb54: ldur            d0, [x4, #7]
    // 0x89fb58: ldur            x3, [fp, #-0x10]
    // 0x89fb5c: stur            d0, [fp, #-0xa8]
    // 0x89fb60: LoadField: r4 = r2->field_f
    //     0x89fb60: ldur            w4, [x2, #0xf]
    // 0x89fb64: DecompressPointer r4
    //     0x89fb64: add             x4, x4, HEAP, lsl #32
    // 0x89fb68: stur            x4, [fp, #-0x38]
    // 0x89fb6c: LoadField: r5 = r2->field_23
    //     0x89fb6c: ldur            w5, [x2, #0x23]
    // 0x89fb70: DecompressPointer r5
    //     0x89fb70: add             x5, x5, HEAP, lsl #32
    // 0x89fb74: stur            x5, [fp, #-0x28]
    // 0x89fb78: tbnz            w3, #4, #0x89fb84
    // 0x89fb7c: ldur            x2, [fp, #-0x20]
    // 0x89fb80: b               #0x89fb8c
    // 0x89fb84: ldur            x2, [fp, #-0x20]
    // 0x89fb88: tbnz            w2, #4, #0x89fba0
    // 0x89fb8c: mov             x2, x5
    // 0x89fb90: mov             x5, x1
    // 0x89fb94: mov             x1, x4
    // 0x89fb98: r0 = false
    //     0x89fb98: add             x0, NULL, #0x30  ; false
    // 0x89fb9c: b               #0x89fbd4
    // 0x89fba0: ldur            x6, [fp, #-0x60]
    // 0x89fba4: r0 = FadeTransition()
    //     0x89fba4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89fba8: mov             x1, x0
    // 0x89fbac: ldur            x0, [fp, #-0x60]
    // 0x89fbb0: StoreField: r1->field_f = r0
    //     0x89fbb0: stur            w0, [x1, #0xf]
    // 0x89fbb4: r0 = false
    //     0x89fbb4: add             x0, NULL, #0x30  ; false
    // 0x89fbb8: StoreField: r1->field_13 = r0
    //     0x89fbb8: stur            w0, [x1, #0x13]
    // 0x89fbbc: ldur            x2, [fp, #-0x40]
    // 0x89fbc0: StoreField: r1->field_b = r2
    //     0x89fbc0: stur            w2, [x1, #0xb]
    // 0x89fbc4: mov             x5, x1
    // 0x89fbc8: ldur            d0, [fp, #-0xa8]
    // 0x89fbcc: ldur            x1, [fp, #-0x38]
    // 0x89fbd0: ldur            x2, [fp, #-0x28]
    // 0x89fbd4: ldur            x4, [fp, #-0x18]
    // 0x89fbd8: ldur            x3, [fp, #-0x30]
    // 0x89fbdc: stur            x5, [fp, #-0x40]
    // 0x89fbe0: r0 = Theme()
    //     0x89fbe0: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x89fbe4: mov             x1, x0
    // 0x89fbe8: ldur            x0, [fp, #-0x18]
    // 0x89fbec: stur            x1, [fp, #-0x58]
    // 0x89fbf0: StoreField: r1->field_b = r0
    //     0x89fbf0: stur            w0, [x1, #0xb]
    // 0x89fbf4: ldur            x0, [fp, #-0x40]
    // 0x89fbf8: StoreField: r1->field_f = r0
    //     0x89fbf8: stur            w0, [x1, #0xf]
    // 0x89fbfc: r0 = Material()
    //     0x89fbfc: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x89fc00: mov             x1, x0
    // 0x89fc04: r0 = Instance_MaterialType
    //     0x89fc04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x89fc08: ldr             x0, [x0, #0x488]
    // 0x89fc0c: stur            x1, [fp, #-0x18]
    // 0x89fc10: StoreField: r1->field_f = r0
    //     0x89fc10: stur            w0, [x1, #0xf]
    // 0x89fc14: ldur            d0, [fp, #-0xa8]
    // 0x89fc18: StoreField: r1->field_13 = d0
    //     0x89fc18: stur            d0, [x1, #0x13]
    // 0x89fc1c: ldur            x0, [fp, #-0x38]
    // 0x89fc20: StoreField: r1->field_1b = r0
    //     0x89fc20: stur            w0, [x1, #0x1b]
    // 0x89fc24: ldur            x0, [fp, #-0x28]
    // 0x89fc28: StoreField: r1->field_2b = r0
    //     0x89fc28: stur            w0, [x1, #0x2b]
    // 0x89fc2c: r0 = true
    //     0x89fc2c: add             x0, NULL, #0x20  ; true
    // 0x89fc30: StoreField: r1->field_2f = r0
    //     0x89fc30: stur            w0, [x1, #0x2f]
    // 0x89fc34: r2 = Instance_Clip
    //     0x89fc34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x89fc38: ldr             x2, [x2, #0x410]
    // 0x89fc3c: StoreField: r1->field_33 = r2
    //     0x89fc3c: stur            w2, [x1, #0x33]
    // 0x89fc40: r3 = Instance_Duration
    //     0x89fc40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x89fc44: ldr             x3, [x3, #0x478]
    // 0x89fc48: StoreField: r1->field_37 = r3
    //     0x89fc48: stur            w3, [x1, #0x37]
    // 0x89fc4c: ldur            x4, [fp, #-0x58]
    // 0x89fc50: StoreField: r1->field_b = r4
    //     0x89fc50: stur            w4, [x1, #0xb]
    // 0x89fc54: ldur            x4, [fp, #-0x30]
    // 0x89fc58: cmp             w4, NULL
    // 0x89fc5c: b.eq            #0x89fccc
    // 0x89fc60: r5 = Instance_EdgeInsets
    //     0x89fc60: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x89fc64: ldr             x5, [x5, #0xb90]
    // 0x89fc68: LoadField: d0 = r5->field_f
    //     0x89fc68: ldur            d0, [x5, #0xf]
    // 0x89fc6c: stur            d0, [fp, #-0xb0]
    // 0x89fc70: LoadField: d1 = r5->field_1f
    //     0x89fc70: ldur            d1, [x5, #0x1f]
    // 0x89fc74: stur            d1, [fp, #-0xa8]
    // 0x89fc78: r0 = EdgeInsets()
    //     0x89fc78: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89fc7c: d0 = 0.000000
    //     0x89fc7c: eor             v0.16b, v0.16b, v0.16b
    // 0x89fc80: stur            x0, [fp, #-0x28]
    // 0x89fc84: StoreField: r0->field_7 = d0
    //     0x89fc84: stur            d0, [x0, #7]
    // 0x89fc88: ldur            d1, [fp, #-0xb0]
    // 0x89fc8c: StoreField: r0->field_f = d1
    //     0x89fc8c: stur            d1, [x0, #0xf]
    // 0x89fc90: ArrayStore: r0[0] = d0  ; List_8
    //     0x89fc90: stur            d0, [x0, #0x17]
    // 0x89fc94: ldur            d1, [fp, #-0xa8]
    // 0x89fc98: StoreField: r0->field_1f = d1
    //     0x89fc98: stur            d1, [x0, #0x1f]
    // 0x89fc9c: r0 = Container()
    //     0x89fc9c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89fca0: stur            x0, [fp, #-0x38]
    // 0x89fca4: ldur            x16, [fp, #-0x28]
    // 0x89fca8: stp             x16, x0, [SP, #0x10]
    // 0x89fcac: ldur            x16, [fp, #-0x30]
    // 0x89fcb0: ldur            lr, [fp, #-0x18]
    // 0x89fcb4: stp             lr, x16, [SP]
    // 0x89fcb8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x89fcb8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20528] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x89fcbc: ldr             x4, [x4, #0x528]
    // 0x89fcc0: r0 = Container()
    //     0x89fcc0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89fcc4: ldur            x2, [fp, #-0x38]
    // 0x89fcc8: b               #0x89fcf8
    // 0x89fccc: mov             x0, x1
    // 0x89fcd0: r5 = Instance_EdgeInsets
    //     0x89fcd0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x89fcd4: ldr             x5, [x5, #0xb90]
    // 0x89fcd8: r0 = Padding()
    //     0x89fcd8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89fcdc: mov             x1, x0
    // 0x89fce0: r0 = Instance_EdgeInsets
    //     0x89fce0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x89fce4: ldr             x0, [x0, #0xb90]
    // 0x89fce8: StoreField: r1->field_f = r0
    //     0x89fce8: stur            w0, [x1, #0xf]
    // 0x89fcec: ldur            x0, [fp, #-0x18]
    // 0x89fcf0: StoreField: r1->field_b = r0
    //     0x89fcf0: stur            w0, [x1, #0xb]
    // 0x89fcf4: mov             x2, x1
    // 0x89fcf8: ldr             x0, [fp, #0x18]
    // 0x89fcfc: ldur            x1, [fp, #-0x10]
    // 0x89fd00: stur            x2, [fp, #-0x18]
    // 0x89fd04: r0 = SafeArea()
    //     0x89fd04: bl              #0x799cc4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x89fd08: mov             x1, x0
    // 0x89fd0c: r0 = true
    //     0x89fd0c: add             x0, NULL, #0x20  ; true
    // 0x89fd10: stur            x1, [fp, #-0x28]
    // 0x89fd14: StoreField: r1->field_b = r0
    //     0x89fd14: stur            w0, [x1, #0xb]
    // 0x89fd18: r2 = false
    //     0x89fd18: add             x2, NULL, #0x30  ; false
    // 0x89fd1c: StoreField: r1->field_f = r2
    //     0x89fd1c: stur            w2, [x1, #0xf]
    // 0x89fd20: StoreField: r1->field_13 = r0
    //     0x89fd20: stur            w0, [x1, #0x13]
    // 0x89fd24: ArrayStore: r1[0] = r2  ; List_4
    //     0x89fd24: stur            w2, [x1, #0x17]
    // 0x89fd28: r3 = Instance_EdgeInsets
    //     0x89fd28: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x89fd2c: StoreField: r1->field_1b = r3
    //     0x89fd2c: stur            w3, [x1, #0x1b]
    // 0x89fd30: StoreField: r1->field_1f = r2
    //     0x89fd30: stur            w2, [x1, #0x1f]
    // 0x89fd34: ldur            x3, [fp, #-0x18]
    // 0x89fd38: StoreField: r1->field_23 = r3
    //     0x89fd38: stur            w3, [x1, #0x23]
    // 0x89fd3c: ldr             x3, [fp, #0x18]
    // 0x89fd40: LoadField: r4 = r3->field_b
    //     0x89fd40: ldur            w4, [x3, #0xb]
    // 0x89fd44: DecompressPointer r4
    //     0x89fd44: add             x4, x4, HEAP, lsl #32
    // 0x89fd48: cmp             w4, NULL
    // 0x89fd4c: b.eq            #0x8a0000
    // 0x89fd50: r0 = Dismissible()
    //     0x89fd50: bl              #0x8a0038  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x89fd54: mov             x3, x0
    // 0x89fd58: ldur            x0, [fp, #-0x28]
    // 0x89fd5c: stur            x3, [fp, #-0x18]
    // 0x89fd60: StoreField: r3->field_b = r0
    //     0x89fd60: stur            w0, [x3, #0xb]
    // 0x89fd64: ldur            x2, [fp, #-8]
    // 0x89fd68: r1 = Function '<anonymous closure>':.
    //     0x89fd68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] AnonymousClosure: (0x8a02ac), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x89ef64)
    //     0x89fd6c: ldr             x1, [x1, #0x530]
    // 0x89fd70: r0 = AllocateClosure()
    //     0x89fd70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89fd74: mov             x1, x0
    // 0x89fd78: ldur            x0, [fp, #-0x18]
    // 0x89fd7c: StoreField: r0->field_1b = r1
    //     0x89fd7c: stur            w1, [x0, #0x1b]
    // 0x89fd80: r1 = Instance_DismissDirection
    //     0x89fd80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] Obj!DismissDirection@a72ea1
    //     0x89fd84: ldr             x1, [x1, #0x538]
    // 0x89fd88: StoreField: r0->field_1f = r1
    //     0x89fd88: stur            w1, [x0, #0x1f]
    // 0x89fd8c: r1 = _ConstMap len:0
    //     0x89fd8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20540] Map<DismissDirection, double>(0)
    //     0x89fd90: ldr             x1, [x1, #0x540]
    // 0x89fd94: StoreField: r0->field_27 = r1
    //     0x89fd94: stur            w1, [x0, #0x27]
    // 0x89fd98: r1 = Instance_Duration
    //     0x89fd98: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x89fd9c: ldr             x1, [x1, #0x478]
    // 0x89fda0: StoreField: r0->field_2b = r1
    //     0x89fda0: stur            w1, [x0, #0x2b]
    // 0x89fda4: d0 = 0.000000
    //     0x89fda4: eor             v0.16b, v0.16b, v0.16b
    // 0x89fda8: StoreField: r0->field_2f = d0
    //     0x89fda8: stur            d0, [x0, #0x2f]
    // 0x89fdac: r1 = Instance_DragStartBehavior
    //     0x89fdac: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x89fdb0: ldr             x1, [x1, #0xf70]
    // 0x89fdb4: StoreField: r0->field_37 = r1
    //     0x89fdb4: stur            w1, [x0, #0x37]
    // 0x89fdb8: r1 = Instance_HitTestBehavior
    //     0x89fdb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x89fdbc: ldr             x1, [x1, #0xdb8]
    // 0x89fdc0: StoreField: r0->field_3b = r1
    //     0x89fdc0: stur            w1, [x0, #0x3b]
    // 0x89fdc4: r1 = Instance_ValueKey
    //     0x89fdc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] Obj!ValueKey<String>@a5e951
    //     0x89fdc8: ldr             x1, [x1, #0x548]
    // 0x89fdcc: StoreField: r0->field_7 = r1
    //     0x89fdcc: stur            w1, [x0, #7]
    // 0x89fdd0: ldur            x2, [fp, #-8]
    // 0x89fdd4: r1 = Function '<anonymous closure>':.
    //     0x89fdd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20550] AnonymousClosure: (0x8a0174), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x89ef64)
    //     0x89fdd8: ldr             x1, [x1, #0x550]
    // 0x89fddc: r0 = AllocateClosure()
    //     0x89fddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89fde0: stur            x0, [fp, #-0x28]
    // 0x89fde4: r0 = Semantics()
    //     0x89fde4: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89fde8: stur            x0, [fp, #-0x30]
    // 0x89fdec: ldur            x16, [fp, #-0x18]
    // 0x89fdf0: stp             x16, x0, [SP, #0x18]
    // 0x89fdf4: r16 = true
    //     0x89fdf4: add             x16, NULL, #0x20  ; true
    // 0x89fdf8: r30 = true
    //     0x89fdf8: add             lr, NULL, #0x20  ; true
    // 0x89fdfc: stp             lr, x16, [SP, #8]
    // 0x89fe00: ldur            x16, [fp, #-0x28]
    // 0x89fe04: str             x16, [SP]
    // 0x89fe08: r4 = const [0, 0x5, 0x5, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0x89fe08: add             x4, PP, #0x20, lsl #12  ; [pp+0x20558] List(11) [0, 0x5, 0x5, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0x89fe0c: ldr             x4, [x4, #0x558]
    // 0x89fe10: r0 = Semantics()
    //     0x89fe10: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89fe14: ldur            x0, [fp, #-0x10]
    // 0x89fe18: tbnz            w0, #4, #0x89fe24
    // 0x89fe1c: ldur            x3, [fp, #-0x30]
    // 0x89fe20: b               #0x89fecc
    // 0x89fe24: ldur            x0, [fp, #-0x20]
    // 0x89fe28: tbz             w0, #4, #0x89fe5c
    // 0x89fe2c: ldur            x1, [fp, #-0x48]
    // 0x89fe30: ldur            x0, [fp, #-0x30]
    // 0x89fe34: r0 = FadeTransition()
    //     0x89fe34: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89fe38: mov             x1, x0
    // 0x89fe3c: ldur            x0, [fp, #-0x48]
    // 0x89fe40: StoreField: r1->field_f = r0
    //     0x89fe40: stur            w0, [x1, #0xf]
    // 0x89fe44: r0 = false
    //     0x89fe44: add             x0, NULL, #0x30  ; false
    // 0x89fe48: StoreField: r1->field_13 = r0
    //     0x89fe48: stur            w0, [x1, #0x13]
    // 0x89fe4c: ldur            x3, [fp, #-0x30]
    // 0x89fe50: StoreField: r1->field_b = r3
    //     0x89fe50: stur            w3, [x1, #0xb]
    // 0x89fe54: mov             x0, x1
    // 0x89fe58: b               #0x89fec8
    // 0x89fe5c: ldur            x5, [fp, #-0x50]
    // 0x89fe60: ldur            x4, [fp, #-0x68]
    // 0x89fe64: ldur            x3, [fp, #-0x30]
    // 0x89fe68: r0 = false
    //     0x89fe68: add             x0, NULL, #0x30  ; false
    // 0x89fe6c: ldur            x2, [fp, #-8]
    // 0x89fe70: r1 = Function '<anonymous closure>':.
    //     0x89fe70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] AnonymousClosure: (0x8a0108), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x89ef64)
    //     0x89fe74: ldr             x1, [x1, #0x560]
    // 0x89fe78: r0 = AllocateClosure()
    //     0x89fe78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89fe7c: stur            x0, [fp, #-8]
    // 0x89fe80: r0 = AnimatedBuilder()
    //     0x89fe80: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x89fe84: mov             x1, x0
    // 0x89fe88: ldur            x0, [fp, #-8]
    // 0x89fe8c: stur            x1, [fp, #-0x10]
    // 0x89fe90: StoreField: r1->field_f = r0
    //     0x89fe90: stur            w0, [x1, #0xf]
    // 0x89fe94: ldur            x0, [fp, #-0x30]
    // 0x89fe98: StoreField: r1->field_13 = r0
    //     0x89fe98: stur            w0, [x1, #0x13]
    // 0x89fe9c: ldur            x0, [fp, #-0x68]
    // 0x89fea0: StoreField: r1->field_b = r0
    //     0x89fea0: stur            w0, [x1, #0xb]
    // 0x89fea4: r0 = FadeTransition()
    //     0x89fea4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89fea8: mov             x1, x0
    // 0x89feac: ldur            x0, [fp, #-0x50]
    // 0x89feb0: StoreField: r1->field_f = r0
    //     0x89feb0: stur            w0, [x1, #0xf]
    // 0x89feb4: r0 = false
    //     0x89feb4: add             x0, NULL, #0x30  ; false
    // 0x89feb8: StoreField: r1->field_13 = r0
    //     0x89feb8: stur            w0, [x1, #0x13]
    // 0x89febc: ldur            x0, [fp, #-0x10]
    // 0x89fec0: StoreField: r1->field_b = r0
    //     0x89fec0: stur            w0, [x1, #0xb]
    // 0x89fec4: mov             x0, x1
    // 0x89fec8: mov             x3, x0
    // 0x89fecc: ldr             x0, [fp, #0x18]
    // 0x89fed0: stur            x3, [fp, #-8]
    // 0x89fed4: r1 = Null
    //     0x89fed4: mov             x1, NULL
    // 0x89fed8: r2 = 6
    //     0x89fed8: mov             x2, #6
    // 0x89fedc: r0 = AllocateArray()
    //     0x89fedc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x89fee0: r17 = "<SnackBar Hero tag - "
    //     0x89fee0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20568] "<SnackBar Hero tag - "
    //     0x89fee4: ldr             x17, [x17, #0x568]
    // 0x89fee8: StoreField: r0->field_f = r17
    //     0x89fee8: stur            w17, [x0, #0xf]
    // 0x89feec: ldr             x1, [fp, #0x18]
    // 0x89fef0: LoadField: r2 = r1->field_b
    //     0x89fef0: ldur            w2, [x1, #0xb]
    // 0x89fef4: DecompressPointer r2
    //     0x89fef4: add             x2, x2, HEAP, lsl #32
    // 0x89fef8: cmp             w2, NULL
    // 0x89fefc: b.eq            #0x8a0004
    // 0x89ff00: LoadField: r3 = r2->field_b
    //     0x89ff00: ldur            w3, [x2, #0xb]
    // 0x89ff04: DecompressPointer r3
    //     0x89ff04: add             x3, x3, HEAP, lsl #32
    // 0x89ff08: StoreField: r0->field_13 = r3
    //     0x89ff08: stur            w3, [x0, #0x13]
    // 0x89ff0c: r17 = ">"
    //     0x89ff0c: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x89ff10: ArrayStore: r0[0] = r17  ; List_4
    //     0x89ff10: stur            w17, [x0, #0x17]
    // 0x89ff14: str             x0, [SP]
    // 0x89ff18: r0 = _interpolate()
    //     0x89ff18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x89ff1c: mov             x1, x0
    // 0x89ff20: ldr             x0, [fp, #0x18]
    // 0x89ff24: stur            x1, [fp, #-0x10]
    // 0x89ff28: LoadField: r2 = r0->field_b
    //     0x89ff28: ldur            w2, [x0, #0xb]
    // 0x89ff2c: DecompressPointer r2
    //     0x89ff2c: add             x2, x2, HEAP, lsl #32
    // 0x89ff30: cmp             w2, NULL
    // 0x89ff34: b.eq            #0x8a0008
    // 0x89ff38: r0 = ClipRect()
    //     0x89ff38: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x89ff3c: mov             x1, x0
    // 0x89ff40: r0 = Instance_Clip
    //     0x89ff40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x89ff44: ldr             x0, [x0, #0x410]
    // 0x89ff48: stur            x1, [fp, #-0x18]
    // 0x89ff4c: StoreField: r1->field_13 = r0
    //     0x89ff4c: stur            w0, [x1, #0x13]
    // 0x89ff50: ldur            x0, [fp, #-8]
    // 0x89ff54: StoreField: r1->field_b = r0
    //     0x89ff54: stur            w0, [x1, #0xb]
    // 0x89ff58: r0 = Hero()
    //     0x89ff58: bl              #0x8a000c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x89ff5c: ldur            x1, [fp, #-0x10]
    // 0x89ff60: StoreField: r0->field_b = r1
    //     0x89ff60: stur            w1, [x0, #0xb]
    // 0x89ff64: r1 = true
    //     0x89ff64: add             x1, NULL, #0x20  ; true
    // 0x89ff68: StoreField: r0->field_1f = r1
    //     0x89ff68: stur            w1, [x0, #0x1f]
    // 0x89ff6c: ldur            x1, [fp, #-0x18]
    // 0x89ff70: StoreField: r0->field_13 = r1
    //     0x89ff70: stur            w1, [x0, #0x13]
    // 0x89ff74: LeaveFrame
    //     0x89ff74: mov             SP, fp
    //     0x89ff78: ldp             fp, lr, [SP], #0x10
    // 0x89ff7c: ret
    //     0x89ff7c: ret             
    // 0x89ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ff80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ff84: b               #0x89ef7c
    // 0x89ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ff88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ff8c: r9 = _theme
    //     0x89ff8c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x89ff90: ldr             x9, [x9, #0xba8]
    // 0x89ff94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ff94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ff98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ff98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ff9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ff9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89ffc4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89ffcc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89ffd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ffd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ffd8: SaveReg d2
    //     0x89ffd8: str             q2, [SP, #-0x10]!
    // 0x89ffdc: stp             x0, x1, [SP, #-0x10]!
    // 0x89ffe0: r0 = AllocateDouble()
    //     0x89ffe0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89ffe4: mov             x2, x0
    // 0x89ffe8: ldp             x0, x1, [SP], #0x10
    // 0x89ffec: RestoreReg d2
    //     0x89ffec: ldr             q2, [SP], #0x10
    // 0x89fff0: b               #0x89f84c
    // 0x89fff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89fff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8a0108, size: 0x6c
    // 0x8a0108: EnterFrame
    //     0x8a0108: stp             fp, lr, [SP, #-0x10]!
    //     0x8a010c: mov             fp, SP
    // 0x8a0110: AllocStack(0x10)
    //     0x8a0110: sub             SP, SP, #0x10
    // 0x8a0114: SetupParameters([dynamic _ /* r0 */])
    //     0x8a0114: ldr             x0, [fp, #0x20]
    //     0x8a0118: ldur            w1, [x0, #0x17]
    //     0x8a011c: add             x1, x1, HEAP, lsl #32
    // 0x8a0120: CheckStackOverflow
    //     0x8a0120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0124: cmp             SP, x16
    //     0x8a0128: b.ls            #0x8a016c
    // 0x8a012c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a012c: ldur            w0, [x1, #0x17]
    // 0x8a0130: DecompressPointer r0
    //     0x8a0130: add             x0, x0, HEAP, lsl #32
    // 0x8a0134: str             x0, [SP]
    // 0x8a0138: r0 = value()
    //     0x8a0138: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8a013c: stur            x0, [fp, #-8]
    // 0x8a0140: r0 = Align()
    //     0x8a0140: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a0144: r1 = Instance_AlignmentDirectional
    //     0x8a0144: add             x1, PP, #0x20, lsl #12  ; [pp+0x20570] Obj!AlignmentDirectional@a5e191
    //     0x8a0148: ldr             x1, [x1, #0x570]
    // 0x8a014c: StoreField: r0->field_f = r1
    //     0x8a014c: stur            w1, [x0, #0xf]
    // 0x8a0150: ldur            x1, [fp, #-8]
    // 0x8a0154: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0154: stur            w1, [x0, #0x17]
    // 0x8a0158: ldr             x1, [fp, #0x10]
    // 0x8a015c: StoreField: r0->field_b = r1
    //     0x8a015c: stur            w1, [x0, #0xb]
    // 0x8a0160: LeaveFrame
    //     0x8a0160: mov             SP, fp
    //     0x8a0164: ldp             fp, lr, [SP], #0x10
    // 0x8a0168: ret
    //     0x8a0168: ret             
    // 0x8a016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a016c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0170: b               #0x8a012c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a0174, size: 0x5c
    // 0x8a0174: EnterFrame
    //     0x8a0174: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0178: mov             fp, SP
    // 0x8a017c: AllocStack(0x10)
    //     0x8a017c: sub             SP, SP, #0x10
    // 0x8a0180: SetupParameters([dynamic _ /* r0 */])
    //     0x8a0180: ldr             x0, [fp, #0x10]
    //     0x8a0184: ldur            w1, [x0, #0x17]
    //     0x8a0188: add             x1, x1, HEAP, lsl #32
    // 0x8a018c: CheckStackOverflow
    //     0x8a018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0190: cmp             SP, x16
    //     0x8a0194: b.ls            #0x8a01c8
    // 0x8a0198: LoadField: r0 = r1->field_f
    //     0x8a0198: ldur            w0, [x1, #0xf]
    // 0x8a019c: DecompressPointer r0
    //     0x8a019c: add             x0, x0, HEAP, lsl #32
    // 0x8a01a0: str             x0, [SP]
    // 0x8a01a4: r0 = of()
    //     0x8a01a4: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a01a8: r16 = Instance_SnackBarClosedReason
    //     0x8a01a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20578] Obj!SnackBarClosedReason@a743c1
    //     0x8a01ac: ldr             x16, [x16, #0x578]
    // 0x8a01b0: stp             x16, x0, [SP]
    // 0x8a01b4: r0 = removeCurrentSnackBar()
    //     0x8a01b4: bl              #0x8a01d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8a01b8: r0 = Null
    //     0x8a01b8: mov             x0, NULL
    // 0x8a01bc: LeaveFrame
    //     0x8a01bc: mov             SP, fp
    //     0x8a01c0: ldp             fp, lr, [SP], #0x10
    // 0x8a01c4: ret
    //     0x8a01c4: ret             
    // 0x8a01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a01c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a01cc: b               #0x8a0198
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x8a02ac, size: 0x5c
    // 0x8a02ac: EnterFrame
    //     0x8a02ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a02b0: mov             fp, SP
    // 0x8a02b4: AllocStack(0x10)
    //     0x8a02b4: sub             SP, SP, #0x10
    // 0x8a02b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a02b8: ldr             x0, [fp, #0x18]
    //     0x8a02bc: ldur            w1, [x0, #0x17]
    //     0x8a02c0: add             x1, x1, HEAP, lsl #32
    // 0x8a02c4: CheckStackOverflow
    //     0x8a02c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a02c8: cmp             SP, x16
    //     0x8a02cc: b.ls            #0x8a0300
    // 0x8a02d0: LoadField: r0 = r1->field_f
    //     0x8a02d0: ldur            w0, [x1, #0xf]
    // 0x8a02d4: DecompressPointer r0
    //     0x8a02d4: add             x0, x0, HEAP, lsl #32
    // 0x8a02d8: str             x0, [SP]
    // 0x8a02dc: r0 = of()
    //     0x8a02dc: bl              #0x70bdc4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a02e0: r16 = Instance_SnackBarClosedReason
    //     0x8a02e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20580] Obj!SnackBarClosedReason@a743e1
    //     0x8a02e4: ldr             x16, [x16, #0x580]
    // 0x8a02e8: stp             x16, x0, [SP]
    // 0x8a02ec: r0 = removeCurrentSnackBar()
    //     0x8a02ec: bl              #0x8a01d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x8a02f0: r0 = Null
    //     0x8a02f0: mov             x0, NULL
    // 0x8a02f4: LeaveFrame
    //     0x8a02f4: mov             SP, fp
    //     0x8a02f8: ldp             fp, lr, [SP], #0x10
    // 0x8a02fc: ret
    //     0x8a02fc: ret             
    // 0x8a0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0304: b               #0x8a02d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea3c8, size: 0x90
    // 0x8ea3c8: EnterFrame
    //     0x8ea3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea3cc: mov             fp, SP
    // 0x8ea3d0: AllocStack(0x18)
    //     0x8ea3d0: sub             SP, SP, #0x18
    // 0x8ea3d4: CheckStackOverflow
    //     0x8ea3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea3d8: cmp             SP, x16
    //     0x8ea3dc: b.ls            #0x8ea448
    // 0x8ea3e0: ldr             x0, [fp, #0x10]
    // 0x8ea3e4: LoadField: r1 = r0->field_b
    //     0x8ea3e4: ldur            w1, [x0, #0xb]
    // 0x8ea3e8: DecompressPointer r1
    //     0x8ea3e8: add             x1, x1, HEAP, lsl #32
    // 0x8ea3ec: cmp             w1, NULL
    // 0x8ea3f0: b.eq            #0x8ea450
    // 0x8ea3f4: LoadField: r2 = r1->field_43
    //     0x8ea3f4: ldur            w2, [x1, #0x43]
    // 0x8ea3f8: DecompressPointer r2
    //     0x8ea3f8: add             x2, x2, HEAP, lsl #32
    // 0x8ea3fc: stur            x2, [fp, #-8]
    // 0x8ea400: cmp             w2, NULL
    // 0x8ea404: b.eq            #0x8ea454
    // 0x8ea408: r1 = 1
    //     0x8ea408: mov             x1, #1
    // 0x8ea40c: r0 = AllocateContext()
    //     0x8ea40c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea410: mov             x1, x0
    // 0x8ea414: ldr             x0, [fp, #0x10]
    // 0x8ea418: StoreField: r1->field_f = r0
    //     0x8ea418: stur            w0, [x1, #0xf]
    // 0x8ea41c: mov             x2, x1
    // 0x8ea420: r1 = Function '_onAnimationStatusChanged@164267081':.
    //     0x8ea420: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] AnonymousClosure: (0x7852c0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x78530c)
    //     0x8ea424: ldr             x1, [x1, #0x590]
    // 0x8ea428: r0 = AllocateClosure()
    //     0x8ea428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea42c: ldur            x16, [fp, #-8]
    // 0x8ea430: stp             x0, x16, [SP]
    // 0x8ea434: r0 = removeStatusListener()
    //     0x8ea434: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8ea438: r0 = Null
    //     0x8ea438: mov             x0, NULL
    // 0x8ea43c: LeaveFrame
    //     0x8ea43c: mov             SP, fp
    //     0x8ea440: ldp             fp, lr, [SP], #0x10
    // 0x8ea444: ret
    //     0x8ea444: ret             
    // 0x8ea448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea44c: b               #0x8ea3e0
    // 0x8ea450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3762, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    // ** addr: 0x70b798, size: 0xe0
    // 0x70b798: EnterFrame
    //     0x70b798: stp             fp, lr, [SP, #-0x10]!
    //     0x70b79c: mov             fp, SP
    // 0x70b7a0: AllocStack(0x30)
    //     0x70b7a0: sub             SP, SP, #0x30
    // 0x70b7a4: ldr             x0, [fp, #0x20]
    // 0x70b7a8: LoadField: r1 = r0->field_7
    //     0x70b7a8: ldur            w1, [x0, #7]
    // 0x70b7ac: DecompressPointer r1
    //     0x70b7ac: add             x1, x1, HEAP, lsl #32
    // 0x70b7b0: cmp             w1, NULL
    // 0x70b7b4: b.ne            #0x70b7c4
    // 0x70b7b8: ldr             x1, [fp, #0x10]
    // 0x70b7bc: mov             x2, x1
    // 0x70b7c0: b               #0x70b7c8
    // 0x70b7c4: mov             x2, x1
    // 0x70b7c8: ldr             x1, [fp, #0x18]
    // 0x70b7cc: stur            x2, [fp, #-0x30]
    // 0x70b7d0: LoadField: r3 = r0->field_b
    //     0x70b7d0: ldur            w3, [x0, #0xb]
    // 0x70b7d4: DecompressPointer r3
    //     0x70b7d4: add             x3, x3, HEAP, lsl #32
    // 0x70b7d8: stur            x3, [fp, #-0x28]
    // 0x70b7dc: LoadField: r4 = r0->field_f
    //     0x70b7dc: ldur            w4, [x0, #0xf]
    // 0x70b7e0: DecompressPointer r4
    //     0x70b7e0: add             x4, x4, HEAP, lsl #32
    // 0x70b7e4: stur            x4, [fp, #-0x20]
    // 0x70b7e8: LoadField: r5 = r0->field_23
    //     0x70b7e8: ldur            w5, [x0, #0x23]
    // 0x70b7ec: DecompressPointer r5
    //     0x70b7ec: add             x5, x5, HEAP, lsl #32
    // 0x70b7f0: stur            x5, [fp, #-0x18]
    // 0x70b7f4: LoadField: r6 = r0->field_3b
    //     0x70b7f4: ldur            w6, [x0, #0x3b]
    // 0x70b7f8: DecompressPointer r6
    //     0x70b7f8: add             x6, x6, HEAP, lsl #32
    // 0x70b7fc: stur            x6, [fp, #-0x10]
    // 0x70b800: LoadField: r7 = r0->field_3f
    //     0x70b800: ldur            w7, [x0, #0x3f]
    // 0x70b804: DecompressPointer r7
    //     0x70b804: add             x7, x7, HEAP, lsl #32
    // 0x70b808: stur            x7, [fp, #-8]
    // 0x70b80c: r0 = SnackBar()
    //     0x70b80c: bl              #0x70be58  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x70b810: ldur            x1, [fp, #-0x28]
    // 0x70b814: StoreField: r0->field_b = r1
    //     0x70b814: stur            w1, [x0, #0xb]
    // 0x70b818: ldur            x1, [fp, #-0x20]
    // 0x70b81c: StoreField: r0->field_f = r1
    //     0x70b81c: stur            w1, [x0, #0xf]
    // 0x70b820: r1 = Instance_EdgeInsets
    //     0x70b820: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!EdgeInsets@a5ce31
    //     0x70b824: ldr             x1, [x1, #0xb0]
    // 0x70b828: StoreField: r0->field_1b = r1
    //     0x70b828: stur            w1, [x0, #0x1b]
    // 0x70b82c: ldur            x1, [fp, #-0x18]
    // 0x70b830: StoreField: r0->field_23 = r1
    //     0x70b830: stur            w1, [x0, #0x23]
    // 0x70b834: r1 = Instance_SnackBarBehavior
    //     0x70b834: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!SnackBarBehavior@a74341
    //     0x70b838: ldr             x1, [x1, #0xb8]
    // 0x70b83c: StoreField: r0->field_2b = r1
    //     0x70b83c: stur            w1, [x0, #0x2b]
    // 0x70b840: ldur            x1, [fp, #-0x10]
    // 0x70b844: StoreField: r0->field_3b = r1
    //     0x70b844: stur            w1, [x0, #0x3b]
    // 0x70b848: ldur            x1, [fp, #-8]
    // 0x70b84c: StoreField: r0->field_3f = r1
    //     0x70b84c: stur            w1, [x0, #0x3f]
    // 0x70b850: ldr             x1, [fp, #0x18]
    // 0x70b854: StoreField: r0->field_43 = r1
    //     0x70b854: stur            w1, [x0, #0x43]
    // 0x70b858: r1 = Instance_Clip
    //     0x70b858: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x70b85c: ldr             x1, [x1, #0x410]
    // 0x70b860: StoreField: r0->field_4f = r1
    //     0x70b860: stur            w1, [x0, #0x4f]
    // 0x70b864: ldur            x1, [fp, #-0x30]
    // 0x70b868: StoreField: r0->field_7 = r1
    //     0x70b868: stur            w1, [x0, #7]
    // 0x70b86c: LeaveFrame
    //     0x70b86c: mov             SP, fp
    //     0x70b870: ldp             fp, lr, [SP], #0x10
    // 0x70b874: ret
    //     0x70b874: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x70b898, size: 0x5c
    // 0x70b898: EnterFrame
    //     0x70b898: stp             fp, lr, [SP, #-0x10]!
    //     0x70b89c: mov             fp, SP
    // 0x70b8a0: AllocStack(0x20)
    //     0x70b8a0: sub             SP, SP, #0x20
    // 0x70b8a4: CheckStackOverflow
    //     0x70b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b8a8: cmp             SP, x16
    //     0x70b8ac: b.ls            #0x70b8ec
    // 0x70b8b0: r1 = <double>
    //     0x70b8b0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x70b8b4: r0 = AnimationController()
    //     0x70b8b4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x70b8b8: stur            x0, [fp, #-8]
    // 0x70b8bc: ldr             x16, [fp, #0x10]
    // 0x70b8c0: stp             x16, x0, [SP, #8]
    // 0x70b8c4: r16 = Instance_Duration
    //     0x70b8c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd120] Obj!Duration@a76361
    //     0x70b8c8: ldr             x16, [x16, #0x120]
    // 0x70b8cc: str             x16, [SP]
    // 0x70b8d0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x70b8d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x70b8d4: ldr             x4, [x4, #0x10]
    // 0x70b8d8: r0 = AnimationController()
    //     0x70b8d8: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x70b8dc: ldur            x0, [fp, #-8]
    // 0x70b8e0: LeaveFrame
    //     0x70b8e0: mov             SP, fp
    //     0x70b8e4: ldp             fp, lr, [SP], #0x10
    // 0x70b8e8: ret
    //     0x70b8e8: ret             
    // 0x70b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b8f0: b               #0x70b8b0
  }
  _ createState(/* No info */) {
    // ** addr: 0x913344, size: 0x20
    // 0x913344: EnterFrame
    //     0x913344: stp             fp, lr, [SP, #-0x10]!
    //     0x913348: mov             fp, SP
    // 0x91334c: r1 = <SnackBar>
    //     0x91334c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f0] TypeArguments: <SnackBar>
    //     0x913350: ldr             x1, [x1, #0x8f0]
    // 0x913354: r0 = _SnackBarState()
    //     0x913354: bl              #0x913364  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x14)
    // 0x913358: LeaveFrame
    //     0x913358: mov             SP, fp
    //     0x91335c: ldp             fp, lr, [SP], #0x10
    // 0x913360: ret
    //     0x913360: ret             
  }
}

// class id: 5037, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48ed0, size: 0x5c
    // 0xa48ed0: EnterFrame
    //     0xa48ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa48ed4: mov             fp, SP
    // 0xa48ed8: AllocStack(0x8)
    //     0xa48ed8: sub             SP, SP, #8
    // 0xa48edc: CheckStackOverflow
    //     0xa48edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48ee0: cmp             SP, x16
    //     0xa48ee4: b.ls            #0xa48f24
    // 0xa48ee8: r1 = Null
    //     0xa48ee8: mov             x1, NULL
    // 0xa48eec: r2 = 4
    //     0xa48eec: mov             x2, #4
    // 0xa48ef0: r0 = AllocateArray()
    //     0xa48ef0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48ef4: r17 = "SnackBarClosedReason."
    //     0xa48ef4: add             x17, PP, #0x16, lsl #12  ; [pp+0x168e8] "SnackBarClosedReason."
    //     0xa48ef8: ldr             x17, [x17, #0x8e8]
    // 0xa48efc: StoreField: r0->field_f = r17
    //     0xa48efc: stur            w17, [x0, #0xf]
    // 0xa48f00: ldr             x1, [fp, #0x10]
    // 0xa48f04: LoadField: r2 = r1->field_f
    //     0xa48f04: ldur            w2, [x1, #0xf]
    // 0xa48f08: DecompressPointer r2
    //     0xa48f08: add             x2, x2, HEAP, lsl #32
    // 0xa48f0c: StoreField: r0->field_13 = r2
    //     0xa48f0c: stur            w2, [x0, #0x13]
    // 0xa48f10: str             x0, [SP]
    // 0xa48f14: r0 = _interpolate()
    //     0xa48f14: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48f18: LeaveFrame
    //     0xa48f18: mov             SP, fp
    //     0xa48f1c: ldp             fp, lr, [SP], #0x10
    // 0xa48f20: ret
    //     0xa48f20: ret             
    // 0xa48f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48f28: b               #0xa48ee8
  }
}
