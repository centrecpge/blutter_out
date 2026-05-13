// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 2434, size: 0x1c, field offset: 0xc
class _IconButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d8dfc, size: 0x98
    // 0x9d8dfc: EnterFrame
    //     0x9d8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8e00: mov             fp, SP
    // 0x9d8e04: AllocStack(0x8)
    //     0x9d8e04: sub             SP, SP, #8
    // 0x9d8e08: CheckStackOverflow
    //     0x9d8e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8e0c: cmp             SP, x16
    //     0x9d8e10: b.ls            #0x9d8e8c
    // 0x9d8e14: r1 = Null
    //     0x9d8e14: mov             x1, NULL
    // 0x9d8e18: r2 = 14
    //     0x9d8e18: mov             x2, #0xe
    // 0x9d8e1c: r0 = AllocateArray()
    //     0x9d8e1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8e20: r17 = "{hovered: "
    //     0x9d8e20: add             x17, PP, #0x13, lsl #12  ; [pp+0x13858] "{hovered: "
    //     0x9d8e24: ldr             x17, [x17, #0x858]
    // 0x9d8e28: StoreField: r0->field_f = r17
    //     0x9d8e28: stur            w17, [x0, #0xf]
    // 0x9d8e2c: ldr             x1, [fp, #0x10]
    // 0x9d8e30: LoadField: r2 = r1->field_13
    //     0x9d8e30: ldur            w2, [x1, #0x13]
    // 0x9d8e34: DecompressPointer r2
    //     0x9d8e34: add             x2, x2, HEAP, lsl #32
    // 0x9d8e38: StoreField: r0->field_13 = r2
    //     0x9d8e38: stur            w2, [x0, #0x13]
    // 0x9d8e3c: r17 = ", focused: "
    //     0x9d8e3c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26aa8] ", focused: "
    //     0x9d8e40: ldr             x17, [x17, #0xaa8]
    // 0x9d8e44: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d8e44: stur            w17, [x0, #0x17]
    // 0x9d8e48: LoadField: r2 = r1->field_f
    //     0x9d8e48: ldur            w2, [x1, #0xf]
    // 0x9d8e4c: DecompressPointer r2
    //     0x9d8e4c: add             x2, x2, HEAP, lsl #32
    // 0x9d8e50: StoreField: r0->field_1b = r2
    //     0x9d8e50: stur            w2, [x0, #0x1b]
    // 0x9d8e54: r17 = ", pressed: "
    //     0x9d8e54: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ab0] ", pressed: "
    //     0x9d8e58: ldr             x17, [x17, #0xab0]
    // 0x9d8e5c: StoreField: r0->field_1f = r17
    //     0x9d8e5c: stur            w17, [x0, #0x1f]
    // 0x9d8e60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9d8e60: ldur            w2, [x1, #0x17]
    // 0x9d8e64: DecompressPointer r2
    //     0x9d8e64: add             x2, x2, HEAP, lsl #32
    // 0x9d8e68: StoreField: r0->field_23 = r2
    //     0x9d8e68: stur            w2, [x0, #0x23]
    // 0x9d8e6c: r17 = ", otherwise: null}"
    //     0x9d8e6c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13868] ", otherwise: null}"
    //     0x9d8e70: ldr             x17, [x17, #0x868]
    // 0x9d8e74: StoreField: r0->field_27 = r17
    //     0x9d8e74: stur            w17, [x0, #0x27]
    // 0x9d8e78: str             x0, [SP]
    // 0x9d8e7c: r0 = _interpolate()
    //     0x9d8e7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8e80: LeaveFrame
    //     0x9d8e80: mov             SP, fp
    //     0x9d8e84: ldp             fp, lr, [SP], #0x10
    // 0x9d8e88: ret
    //     0x9d8e88: ret             
    // 0x9d8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8e90: b               #0x9d8e14
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb2f630, size: 0x2f8
    // 0xb2f630: EnterFrame
    //     0xb2f630: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f634: mov             fp, SP
    // 0xb2f638: AllocStack(0x10)
    //     0xb2f638: sub             SP, SP, #0x10
    // 0xb2f63c: CheckStackOverflow
    //     0xb2f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f640: cmp             SP, x16
    //     0xb2f644: b.ls            #0xb2f920
    // 0xb2f648: ldr             x1, [fp, #0x10]
    // 0xb2f64c: r0 = LoadClassIdInstr(r1)
    //     0xb2f64c: ldur            x0, [x1, #-1]
    //     0xb2f650: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f654: r16 = Instance_MaterialState
    //     0xb2f654: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb2f658: ldr             x16, [x16, #0xa60]
    // 0xb2f65c: stp             x16, x1, [SP]
    // 0xb2f660: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f660: add             lr, x0, #0xe7e
    //     0xb2f664: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f668: blr             lr
    // 0xb2f66c: tbnz            w0, #4, #0xb2f7c4
    // 0xb2f670: ldr             x1, [fp, #0x10]
    // 0xb2f674: r0 = LoadClassIdInstr(r1)
    //     0xb2f674: ldur            x0, [x1, #-1]
    //     0xb2f678: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f67c: r16 = Instance_MaterialState
    //     0xb2f67c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb2f680: ldr             x16, [x16, #0xa50]
    // 0xb2f684: stp             x16, x1, [SP]
    // 0xb2f688: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f688: add             lr, x0, #0xe7e
    //     0xb2f68c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f690: blr             lr
    // 0xb2f694: tbnz            w0, #4, #0xb2f6d4
    // 0xb2f698: ldr             x1, [fp, #0x18]
    // 0xb2f69c: LoadField: r0 = r1->field_b
    //     0xb2f69c: ldur            w0, [x1, #0xb]
    // 0xb2f6a0: DecompressPointer r0
    //     0xb2f6a0: add             x0, x0, HEAP, lsl #32
    // 0xb2f6a4: cmp             w0, NULL
    // 0xb2f6a8: b.ne            #0xb2f6b4
    // 0xb2f6ac: r0 = Null
    //     0xb2f6ac: mov             x0, NULL
    // 0xb2f6b0: b               #0xb2f6c8
    // 0xb2f6b4: d0 = 0.120000
    //     0xb2f6b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f6b8: ldr             d0, [x17, #0x7d8]
    // 0xb2f6bc: str             x0, [SP, #8]
    // 0xb2f6c0: str             d0, [SP]
    // 0xb2f6c4: r0 = withOpacity()
    //     0xb2f6c4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f6c8: LeaveFrame
    //     0xb2f6c8: mov             SP, fp
    //     0xb2f6cc: ldp             fp, lr, [SP], #0x10
    // 0xb2f6d0: ret
    //     0xb2f6d0: ret             
    // 0xb2f6d4: ldr             x1, [fp, #0x18]
    // 0xb2f6d8: ldr             x2, [fp, #0x10]
    // 0xb2f6dc: d0 = 0.120000
    //     0xb2f6dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f6e0: ldr             d0, [x17, #0x7d8]
    // 0xb2f6e4: r0 = LoadClassIdInstr(r2)
    //     0xb2f6e4: ldur            x0, [x2, #-1]
    //     0xb2f6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f6ec: r16 = Instance_MaterialState
    //     0xb2f6ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb2f6f0: ldr             x16, [x16, #0xa58]
    // 0xb2f6f4: stp             x16, x2, [SP]
    // 0xb2f6f8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f6f8: add             lr, x0, #0xe7e
    //     0xb2f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f700: blr             lr
    // 0xb2f704: tbnz            w0, #4, #0xb2f744
    // 0xb2f708: ldr             x1, [fp, #0x18]
    // 0xb2f70c: LoadField: r0 = r1->field_b
    //     0xb2f70c: ldur            w0, [x1, #0xb]
    // 0xb2f710: DecompressPointer r0
    //     0xb2f710: add             x0, x0, HEAP, lsl #32
    // 0xb2f714: cmp             w0, NULL
    // 0xb2f718: b.ne            #0xb2f724
    // 0xb2f71c: r0 = Null
    //     0xb2f71c: mov             x0, NULL
    // 0xb2f720: b               #0xb2f738
    // 0xb2f724: d0 = 0.080000
    //     0xb2f724: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f728: ldr             d0, [x17, #0xa70]
    // 0xb2f72c: str             x0, [SP, #8]
    // 0xb2f730: str             d0, [SP]
    // 0xb2f734: r0 = withOpacity()
    //     0xb2f734: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f738: LeaveFrame
    //     0xb2f738: mov             SP, fp
    //     0xb2f73c: ldp             fp, lr, [SP], #0x10
    // 0xb2f740: ret
    //     0xb2f740: ret             
    // 0xb2f744: ldr             x1, [fp, #0x18]
    // 0xb2f748: ldr             x2, [fp, #0x10]
    // 0xb2f74c: d0 = 0.080000
    //     0xb2f74c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f750: ldr             d0, [x17, #0xa70]
    // 0xb2f754: r0 = LoadClassIdInstr(r2)
    //     0xb2f754: ldur            x0, [x2, #-1]
    //     0xb2f758: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f75c: r16 = Instance_MaterialState
    //     0xb2f75c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb2f760: ldr             x16, [x16, #0x980]
    // 0xb2f764: stp             x16, x2, [SP]
    // 0xb2f768: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f768: add             lr, x0, #0xe7e
    //     0xb2f76c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f770: blr             lr
    // 0xb2f774: tbnz            w0, #4, #0xb2f7b4
    // 0xb2f778: ldr             x1, [fp, #0x18]
    // 0xb2f77c: LoadField: r0 = r1->field_b
    //     0xb2f77c: ldur            w0, [x1, #0xb]
    // 0xb2f780: DecompressPointer r0
    //     0xb2f780: add             x0, x0, HEAP, lsl #32
    // 0xb2f784: cmp             w0, NULL
    // 0xb2f788: b.ne            #0xb2f794
    // 0xb2f78c: r0 = Null
    //     0xb2f78c: mov             x0, NULL
    // 0xb2f790: b               #0xb2f7a8
    // 0xb2f794: d0 = 0.120000
    //     0xb2f794: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f798: ldr             d0, [x17, #0x7d8]
    // 0xb2f79c: str             x0, [SP, #8]
    // 0xb2f7a0: str             d0, [SP]
    // 0xb2f7a4: r0 = withOpacity()
    //     0xb2f7a4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f7a8: LeaveFrame
    //     0xb2f7a8: mov             SP, fp
    //     0xb2f7ac: ldp             fp, lr, [SP], #0x10
    // 0xb2f7b0: ret
    //     0xb2f7b0: ret             
    // 0xb2f7b4: ldr             x1, [fp, #0x18]
    // 0xb2f7b8: d0 = 0.120000
    //     0xb2f7b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f7bc: ldr             d0, [x17, #0x7d8]
    // 0xb2f7c0: b               #0xb2f7d0
    // 0xb2f7c4: ldr             x1, [fp, #0x18]
    // 0xb2f7c8: d0 = 0.120000
    //     0xb2f7c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f7cc: ldr             d0, [x17, #0x7d8]
    // 0xb2f7d0: ldr             x2, [fp, #0x10]
    // 0xb2f7d4: r0 = LoadClassIdInstr(r2)
    //     0xb2f7d4: ldur            x0, [x2, #-1]
    //     0xb2f7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f7dc: r16 = Instance_MaterialState
    //     0xb2f7dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb2f7e0: ldr             x16, [x16, #0xa50]
    // 0xb2f7e4: stp             x16, x2, [SP]
    // 0xb2f7e8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f7e8: add             lr, x0, #0xe7e
    //     0xb2f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f7f0: blr             lr
    // 0xb2f7f4: tbnz            w0, #4, #0xb2f834
    // 0xb2f7f8: ldr             x1, [fp, #0x18]
    // 0xb2f7fc: LoadField: r0 = r1->field_b
    //     0xb2f7fc: ldur            w0, [x1, #0xb]
    // 0xb2f800: DecompressPointer r0
    //     0xb2f800: add             x0, x0, HEAP, lsl #32
    // 0xb2f804: cmp             w0, NULL
    // 0xb2f808: b.ne            #0xb2f814
    // 0xb2f80c: r0 = Null
    //     0xb2f80c: mov             x0, NULL
    // 0xb2f810: b               #0xb2f828
    // 0xb2f814: d0 = 0.120000
    //     0xb2f814: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb2f818: ldr             d0, [x17, #0x7d8]
    // 0xb2f81c: str             x0, [SP, #8]
    // 0xb2f820: str             d0, [SP]
    // 0xb2f824: r0 = withOpacity()
    //     0xb2f824: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f828: LeaveFrame
    //     0xb2f828: mov             SP, fp
    //     0xb2f82c: ldp             fp, lr, [SP], #0x10
    // 0xb2f830: ret
    //     0xb2f830: ret             
    // 0xb2f834: ldr             x1, [fp, #0x18]
    // 0xb2f838: ldr             x2, [fp, #0x10]
    // 0xb2f83c: r0 = LoadClassIdInstr(r2)
    //     0xb2f83c: ldur            x0, [x2, #-1]
    //     0xb2f840: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f844: r16 = Instance_MaterialState
    //     0xb2f844: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb2f848: ldr             x16, [x16, #0xa58]
    // 0xb2f84c: stp             x16, x2, [SP]
    // 0xb2f850: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f850: add             lr, x0, #0xe7e
    //     0xb2f854: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f858: blr             lr
    // 0xb2f85c: tbnz            w0, #4, #0xb2f89c
    // 0xb2f860: ldr             x1, [fp, #0x18]
    // 0xb2f864: LoadField: r0 = r1->field_b
    //     0xb2f864: ldur            w0, [x1, #0xb]
    // 0xb2f868: DecompressPointer r0
    //     0xb2f868: add             x0, x0, HEAP, lsl #32
    // 0xb2f86c: cmp             w0, NULL
    // 0xb2f870: b.ne            #0xb2f87c
    // 0xb2f874: r0 = Null
    //     0xb2f874: mov             x0, NULL
    // 0xb2f878: b               #0xb2f890
    // 0xb2f87c: d0 = 0.080000
    //     0xb2f87c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f880: ldr             d0, [x17, #0xa70]
    // 0xb2f884: str             x0, [SP, #8]
    // 0xb2f888: str             d0, [SP]
    // 0xb2f88c: r0 = withOpacity()
    //     0xb2f88c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f890: LeaveFrame
    //     0xb2f890: mov             SP, fp
    //     0xb2f894: ldp             fp, lr, [SP], #0x10
    // 0xb2f898: ret
    //     0xb2f898: ret             
    // 0xb2f89c: ldr             x1, [fp, #0x18]
    // 0xb2f8a0: ldr             x0, [fp, #0x10]
    // 0xb2f8a4: d0 = 0.080000
    //     0xb2f8a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f8a8: ldr             d0, [x17, #0xa70]
    // 0xb2f8ac: r2 = LoadClassIdInstr(r0)
    //     0xb2f8ac: ldur            x2, [x0, #-1]
    //     0xb2f8b0: ubfx            x2, x2, #0xc, #0x14
    // 0xb2f8b4: r16 = Instance_MaterialState
    //     0xb2f8b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb2f8b8: ldr             x16, [x16, #0x980]
    // 0xb2f8bc: stp             x16, x0, [SP]
    // 0xb2f8c0: mov             x0, x2
    // 0xb2f8c4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f8c4: add             lr, x0, #0xe7e
    //     0xb2f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f8cc: blr             lr
    // 0xb2f8d0: tbnz            w0, #4, #0xb2f910
    // 0xb2f8d4: ldr             x0, [fp, #0x18]
    // 0xb2f8d8: LoadField: r1 = r0->field_b
    //     0xb2f8d8: ldur            w1, [x0, #0xb]
    // 0xb2f8dc: DecompressPointer r1
    //     0xb2f8dc: add             x1, x1, HEAP, lsl #32
    // 0xb2f8e0: cmp             w1, NULL
    // 0xb2f8e4: b.ne            #0xb2f8f0
    // 0xb2f8e8: r0 = Null
    //     0xb2f8e8: mov             x0, NULL
    // 0xb2f8ec: b               #0xb2f904
    // 0xb2f8f0: d0 = 0.080000
    //     0xb2f8f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f8f4: ldr             d0, [x17, #0xa70]
    // 0xb2f8f8: str             x1, [SP, #8]
    // 0xb2f8fc: str             d0, [SP]
    // 0xb2f900: r0 = withOpacity()
    //     0xb2f900: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb2f904: LeaveFrame
    //     0xb2f904: mov             SP, fp
    //     0xb2f908: ldp             fp, lr, [SP], #0x10
    // 0xb2f90c: ret
    //     0xb2f90c: ret             
    // 0xb2f910: r0 = Null
    //     0xb2f910: mov             x0, NULL
    // 0xb2f914: LeaveFrame
    //     0xb2f914: mov             SP, fp
    //     0xb2f918: ldp             fp, lr, [SP], #0x10
    // 0xb2f91c: ret
    //     0xb2f91c: ret             
    // 0xb2f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f924: b               #0xb2f648
  }
}

// class id: 2435, size: 0x14, field offset: 0xc
class _IconButtonDefaultForeground extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xb2f5bc, size: 0x74
    // 0xb2f5bc: EnterFrame
    //     0xb2f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f5c0: mov             fp, SP
    // 0xb2f5c4: AllocStack(0x10)
    //     0xb2f5c4: sub             SP, SP, #0x10
    // 0xb2f5c8: CheckStackOverflow
    //     0xb2f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f5cc: cmp             SP, x16
    //     0xb2f5d0: b.ls            #0xb2f628
    // 0xb2f5d4: ldr             x0, [fp, #0x10]
    // 0xb2f5d8: r1 = LoadClassIdInstr(r0)
    //     0xb2f5d8: ldur            x1, [x0, #-1]
    //     0xb2f5dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb2f5e0: r16 = Instance_MaterialState
    //     0xb2f5e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb2f5e4: ldr             x16, [x16, #0xb00]
    // 0xb2f5e8: stp             x16, x0, [SP]
    // 0xb2f5ec: mov             x0, x1
    // 0xb2f5f0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f5f0: add             lr, x0, #0xe7e
    //     0xb2f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f5f8: blr             lr
    // 0xb2f5fc: tbnz            w0, #4, #0xb2f610
    // 0xb2f600: r0 = Null
    //     0xb2f600: mov             x0, NULL
    // 0xb2f604: LeaveFrame
    //     0xb2f604: mov             SP, fp
    //     0xb2f608: ldp             fp, lr, [SP], #0x10
    // 0xb2f60c: ret
    //     0xb2f60c: ret             
    // 0xb2f610: ldr             x1, [fp, #0x18]
    // 0xb2f614: LoadField: r0 = r1->field_b
    //     0xb2f614: ldur            w0, [x1, #0xb]
    // 0xb2f618: DecompressPointer r0
    //     0xb2f618: add             x0, x0, HEAP, lsl #32
    // 0xb2f61c: LeaveFrame
    //     0xb2f61c: mov             SP, fp
    //     0xb2f620: ldp             fp, lr, [SP], #0x10
    // 0xb2f624: ret
    //     0xb2f624: ret             
    // 0xb2f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f62c: b               #0xb2f5d4
  }
}

// class id: 2439, size: 0x14, field offset: 0xc
class _IconButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0xb2f550, size: 0x6c
    // 0xb2f550: EnterFrame
    //     0xb2f550: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f554: mov             fp, SP
    // 0xb2f558: AllocStack(0x10)
    //     0xb2f558: sub             SP, SP, #0x10
    // 0xb2f55c: CheckStackOverflow
    //     0xb2f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f560: cmp             SP, x16
    //     0xb2f564: b.ls            #0xb2f5b4
    // 0xb2f568: ldr             x0, [fp, #0x10]
    // 0xb2f56c: r1 = LoadClassIdInstr(r0)
    //     0xb2f56c: ldur            x1, [x0, #-1]
    //     0xb2f570: ubfx            x1, x1, #0xc, #0x14
    // 0xb2f574: r16 = Instance_MaterialState
    //     0xb2f574: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb2f578: ldr             x16, [x16, #0xb00]
    // 0xb2f57c: stp             x16, x0, [SP]
    // 0xb2f580: mov             x0, x1
    // 0xb2f584: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f584: add             lr, x0, #0xe7e
    //     0xb2f588: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f58c: blr             lr
    // 0xb2f590: tbnz            w0, #4, #0xb2f5a4
    // 0xb2f594: r0 = Null
    //     0xb2f594: mov             x0, NULL
    // 0xb2f598: LeaveFrame
    //     0xb2f598: mov             SP, fp
    //     0xb2f59c: ldp             fp, lr, [SP], #0x10
    // 0xb2f5a0: ret
    //     0xb2f5a0: ret             
    // 0xb2f5a4: r0 = Null
    //     0xb2f5a4: mov             x0, NULL
    // 0xb2f5a8: LeaveFrame
    //     0xb2f5a8: mov             SP, fp
    //     0xb2f5ac: ldp             fp, lr, [SP], #0x10
    // 0xb2f5b0: ret
    //     0xb2f5b0: ret             
    // 0xb2f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f5b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f5b8: b               #0xb2f568
  }
}

// class id: 2947, size: 0x68, field offset: 0x60
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ visualDensity(/* No info */) {
    // ** addr: 0xa9c7dc, size: 0xc
    // 0xa9c7dc: r0 = Instance_VisualDensity
    //     0xa9c7dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0xa9c7e0: ldr             x0, [x0, #0x8c8]
    // 0xa9c7e4: ret
    //     0xa9c7e4: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xb3f120, size: 0xc
    // 0xb3f120: r0 = Instance_MaterialStatePropertyAll
    //     0xb3f120: add             x0, PP, #0x57, lsl #12  ; [pp+0x57078] Obj!MaterialStatePropertyAll<Size>@a5e3a1
    //     0xb3f124: ldr             x0, [x0, #0x78]
    // 0xb3f128: ret
    //     0xb3f128: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb3f138, size: 0xc
    // 0xb3f138: r0 = Instance_MaterialStatePropertyAll
    //     0xb3f138: add             x0, PP, #0x57, lsl #12  ; [pp+0x57080] Obj!MaterialStatePropertyAll<EdgeInsetsGeometry>@a5e3c1
    //     0xb3f13c: ldr             x0, [x0, #0x80]
    // 0xb3f140: ret
    //     0xb3f140: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0xb3f19c, size: 0x64
    // 0xb3f19c: EnterFrame
    //     0xb3f19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f1a0: mov             fp, SP
    // 0xb3f1a4: AllocStack(0x10)
    //     0xb3f1a4: sub             SP, SP, #0x10
    // 0xb3f1a8: CheckStackOverflow
    //     0xb3f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f1ac: cmp             SP, x16
    //     0xb3f1b0: b.ls            #0xb3f1f8
    // 0xb3f1b4: r1 = 1
    //     0xb3f1b4: mov             x1, #1
    // 0xb3f1b8: r0 = AllocateContext()
    //     0xb3f1b8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3f1bc: mov             x1, x0
    // 0xb3f1c0: ldr             x0, [fp, #0x10]
    // 0xb3f1c4: StoreField: r1->field_f = r0
    //     0xb3f1c4: stur            w0, [x1, #0xf]
    // 0xb3f1c8: mov             x2, x1
    // 0xb3f1cc: r1 = Function '<anonymous closure>':.
    //     0xb3f1cc: add             x1, PP, #0x57, lsl #12  ; [pp+0x570d8] AnonymousClosure: (0xb3f200), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xb3f19c)
    //     0xb3f1d0: ldr             x1, [x1, #0xd8]
    // 0xb3f1d4: r0 = AllocateClosure()
    //     0xb3f1d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3f1d8: r16 = <BorderSide?>
    //     0xb3f1d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] TypeArguments: <BorderSide?>
    //     0xb3f1dc: ldr             x16, [x16, #0x948]
    // 0xb3f1e0: stp             x0, x16, [SP]
    // 0xb3f1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3f1e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3f1e8: r0 = resolveWith()
    //     0xb3f1e8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3f1ec: LeaveFrame
    //     0xb3f1ec: mov             SP, fp
    //     0xb3f1f0: ldp             fp, lr, [SP], #0x10
    // 0xb3f1f4: ret
    //     0xb3f1f4: ret             
    // 0xb3f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f1fc: b               #0xb3f1b4
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3f200, size: 0x1b4
    // 0xb3f200: EnterFrame
    //     0xb3f200: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f204: mov             fp, SP
    // 0xb3f208: AllocStack(0x20)
    //     0xb3f208: sub             SP, SP, #0x20
    // 0xb3f20c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3f20c: ldr             x0, [fp, #0x18]
    //     0xb3f210: ldur            w1, [x0, #0x17]
    //     0xb3f214: add             x1, x1, HEAP, lsl #32
    //     0xb3f218: stur            x1, [fp, #-8]
    // 0xb3f21c: CheckStackOverflow
    //     0xb3f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f220: cmp             SP, x16
    //     0xb3f224: b.ls            #0xb3f3ac
    // 0xb3f228: ldr             x2, [fp, #0x10]
    // 0xb3f22c: r0 = LoadClassIdInstr(r2)
    //     0xb3f22c: ldur            x0, [x2, #-1]
    //     0xb3f230: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f234: r16 = Instance_MaterialState
    //     0xb3f234: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb3f238: ldr             x16, [x16, #0xa60]
    // 0xb3f23c: stp             x16, x2, [SP]
    // 0xb3f240: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f240: add             lr, x0, #0xe7e
    //     0xb3f244: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f248: blr             lr
    // 0xb3f24c: tbnz            w0, #4, #0xb3f260
    // 0xb3f250: r0 = Null
    //     0xb3f250: mov             x0, NULL
    // 0xb3f254: LeaveFrame
    //     0xb3f254: mov             SP, fp
    //     0xb3f258: ldp             fp, lr, [SP], #0x10
    // 0xb3f25c: ret
    //     0xb3f25c: ret             
    // 0xb3f260: ldr             x0, [fp, #0x10]
    // 0xb3f264: r1 = LoadClassIdInstr(r0)
    //     0xb3f264: ldur            x1, [x0, #-1]
    //     0xb3f268: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f26c: r16 = Instance_MaterialState
    //     0xb3f26c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb3f270: ldr             x16, [x16, #0xb00]
    // 0xb3f274: stp             x16, x0, [SP]
    // 0xb3f278: mov             x0, x1
    // 0xb3f27c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f27c: add             lr, x0, #0xe7e
    //     0xb3f280: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f284: blr             lr
    // 0xb3f288: tbnz            w0, #4, #0xb3f314
    // 0xb3f28c: ldur            x0, [fp, #-8]
    // 0xb3f290: LoadField: r1 = r0->field_f
    //     0xb3f290: ldur            w1, [x0, #0xf]
    // 0xb3f294: DecompressPointer r1
    //     0xb3f294: add             x1, x1, HEAP, lsl #32
    // 0xb3f298: LoadField: r0 = r1->field_63
    //     0xb3f298: ldur            w0, [x1, #0x63]
    // 0xb3f29c: DecompressPointer r0
    //     0xb3f29c: add             x0, x0, HEAP, lsl #32
    // 0xb3f2a0: r16 = Sentinel
    //     0xb3f2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f2a4: cmp             w0, w16
    // 0xb3f2a8: b.ne            #0xb3f2b8
    // 0xb3f2ac: r2 = _colors
    //     0xb3f2ac: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f2b0: ldr             x2, [x2, #0xe0]
    // 0xb3f2b4: r0 = InitLateFinalInstanceField()
    //     0xb3f2b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f2b8: LoadField: r1 = r0->field_57
    //     0xb3f2b8: ldur            w1, [x0, #0x57]
    // 0xb3f2bc: DecompressPointer r1
    //     0xb3f2bc: add             x1, x1, HEAP, lsl #32
    // 0xb3f2c0: str             x1, [SP, #8]
    // 0xb3f2c4: d0 = 0.120000
    //     0xb3f2c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f2c8: ldr             d0, [x17, #0x7d8]
    // 0xb3f2cc: str             d0, [SP]
    // 0xb3f2d0: r0 = withOpacity()
    //     0xb3f2d0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f2d4: stur            x0, [fp, #-0x10]
    // 0xb3f2d8: r0 = BorderSide()
    //     0xb3f2d8: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb3f2dc: mov             x1, x0
    // 0xb3f2e0: ldur            x0, [fp, #-0x10]
    // 0xb3f2e4: StoreField: r1->field_7 = r0
    //     0xb3f2e4: stur            w0, [x1, #7]
    // 0xb3f2e8: d0 = 1.000000
    //     0xb3f2e8: fmov            d0, #1.00000000
    // 0xb3f2ec: StoreField: r1->field_b = d0
    //     0xb3f2ec: stur            d0, [x1, #0xb]
    // 0xb3f2f0: r2 = Instance_BorderStyle
    //     0xb3f2f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb3f2f4: ldr             x2, [x2, #0xd40]
    // 0xb3f2f8: StoreField: r1->field_13 = r2
    //     0xb3f2f8: stur            w2, [x1, #0x13]
    // 0xb3f2fc: d1 = -1.000000
    //     0xb3f2fc: fmov            d1, #-1.00000000
    // 0xb3f300: ArrayStore: r1[0] = d1  ; List_8
    //     0xb3f300: stur            d1, [x1, #0x17]
    // 0xb3f304: mov             x0, x1
    // 0xb3f308: LeaveFrame
    //     0xb3f308: mov             SP, fp
    //     0xb3f30c: ldp             fp, lr, [SP], #0x10
    // 0xb3f310: ret
    //     0xb3f310: ret             
    // 0xb3f314: ldur            x0, [fp, #-8]
    // 0xb3f318: r2 = Instance_BorderStyle
    //     0xb3f318: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb3f31c: ldr             x2, [x2, #0xd40]
    // 0xb3f320: d0 = 1.000000
    //     0xb3f320: fmov            d0, #1.00000000
    // 0xb3f324: d1 = -1.000000
    //     0xb3f324: fmov            d1, #-1.00000000
    // 0xb3f328: LoadField: r1 = r0->field_f
    //     0xb3f328: ldur            w1, [x0, #0xf]
    // 0xb3f32c: DecompressPointer r1
    //     0xb3f32c: add             x1, x1, HEAP, lsl #32
    // 0xb3f330: LoadField: r0 = r1->field_63
    //     0xb3f330: ldur            w0, [x1, #0x63]
    // 0xb3f334: DecompressPointer r0
    //     0xb3f334: add             x0, x0, HEAP, lsl #32
    // 0xb3f338: r16 = Sentinel
    //     0xb3f338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f33c: cmp             w0, w16
    // 0xb3f340: b.ne            #0xb3f350
    // 0xb3f344: r2 = _colors
    //     0xb3f344: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f348: ldr             x2, [x2, #0xe0]
    // 0xb3f34c: r0 = InitLateFinalInstanceField()
    //     0xb3f34c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f350: LoadField: r1 = r0->field_63
    //     0xb3f350: ldur            w1, [x0, #0x63]
    // 0xb3f354: DecompressPointer r1
    //     0xb3f354: add             x1, x1, HEAP, lsl #32
    // 0xb3f358: cmp             w1, NULL
    // 0xb3f35c: b.ne            #0xb3f370
    // 0xb3f360: LoadField: r1 = r0->field_4f
    //     0xb3f360: ldur            w1, [x0, #0x4f]
    // 0xb3f364: DecompressPointer r1
    //     0xb3f364: add             x1, x1, HEAP, lsl #32
    // 0xb3f368: mov             x0, x1
    // 0xb3f36c: b               #0xb3f374
    // 0xb3f370: mov             x0, x1
    // 0xb3f374: stur            x0, [fp, #-8]
    // 0xb3f378: r0 = BorderSide()
    //     0xb3f378: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb3f37c: ldur            x1, [fp, #-8]
    // 0xb3f380: StoreField: r0->field_7 = r1
    //     0xb3f380: stur            w1, [x0, #7]
    // 0xb3f384: d0 = 1.000000
    //     0xb3f384: fmov            d0, #1.00000000
    // 0xb3f388: StoreField: r0->field_b = d0
    //     0xb3f388: stur            d0, [x0, #0xb]
    // 0xb3f38c: r1 = Instance_BorderStyle
    //     0xb3f38c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xb3f390: ldr             x1, [x1, #0xd40]
    // 0xb3f394: StoreField: r0->field_13 = r1
    //     0xb3f394: stur            w1, [x0, #0x13]
    // 0xb3f398: d0 = -1.000000
    //     0xb3f398: fmov            d0, #-1.00000000
    // 0xb3f39c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb3f39c: stur            d0, [x0, #0x17]
    // 0xb3f3a0: LeaveFrame
    //     0xb3f3a0: mov             SP, fp
    //     0xb3f3a4: ldp             fp, lr, [SP], #0x10
    // 0xb3f3a8: ret
    //     0xb3f3a8: ret             
    // 0xb3f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f3ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f3b0: b               #0xb3f228
  }
  ColorScheme _colors(_OutlinedIconButtonDefaultsM3) {
    // ** addr: 0xb3f3b4, size: 0x4c
    // 0xb3f3b4: EnterFrame
    //     0xb3f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f3b8: mov             fp, SP
    // 0xb3f3bc: AllocStack(0x8)
    //     0xb3f3bc: sub             SP, SP, #8
    // 0xb3f3c0: CheckStackOverflow
    //     0xb3f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f3c4: cmp             SP, x16
    //     0xb3f3c8: b.ls            #0xb3f3f8
    // 0xb3f3cc: ldr             x0, [fp, #0x10]
    // 0xb3f3d0: LoadField: r1 = r0->field_5f
    //     0xb3f3d0: ldur            w1, [x0, #0x5f]
    // 0xb3f3d4: DecompressPointer r1
    //     0xb3f3d4: add             x1, x1, HEAP, lsl #32
    // 0xb3f3d8: str             x1, [SP]
    // 0xb3f3dc: r0 = of()
    //     0xb3f3dc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3f3e0: LoadField: r1 = r0->field_43
    //     0xb3f3e0: ldur            w1, [x0, #0x43]
    // 0xb3f3e4: DecompressPointer r1
    //     0xb3f3e4: add             x1, x1, HEAP, lsl #32
    // 0xb3f3e8: mov             x0, x1
    // 0xb3f3ec: LeaveFrame
    //     0xb3f3ec: mov             SP, fp
    //     0xb3f3f0: ldp             fp, lr, [SP], #0x10
    // 0xb3f3f4: ret
    //     0xb3f3f4: ret             
    // 0xb3f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f3fc: b               #0xb3f3cc
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xb40138, size: 0x64
    // 0xb40138: EnterFrame
    //     0xb40138: stp             fp, lr, [SP, #-0x10]!
    //     0xb4013c: mov             fp, SP
    // 0xb40140: AllocStack(0x10)
    //     0xb40140: sub             SP, SP, #0x10
    // 0xb40144: CheckStackOverflow
    //     0xb40144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40148: cmp             SP, x16
    //     0xb4014c: b.ls            #0xb40194
    // 0xb40150: r1 = 1
    //     0xb40150: mov             x1, #1
    // 0xb40154: r0 = AllocateContext()
    //     0xb40154: bl              #0xb97e34  ; AllocateContextStub
    // 0xb40158: mov             x1, x0
    // 0xb4015c: ldr             x0, [fp, #0x10]
    // 0xb40160: StoreField: r1->field_f = r0
    //     0xb40160: stur            w0, [x1, #0xf]
    // 0xb40164: mov             x2, x1
    // 0xb40168: r1 = Function '<anonymous closure>':.
    //     0xb40168: add             x1, PP, #0x57, lsl #12  ; [pp+0x570e8] AnonymousClosure: (0xb4019c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xb40138)
    //     0xb4016c: ldr             x1, [x1, #0xe8]
    // 0xb40170: r0 = AllocateClosure()
    //     0xb40170: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40174: r16 = <Color?>
    //     0xb40174: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb40178: ldr             x16, [x16, #0x928]
    // 0xb4017c: stp             x0, x16, [SP]
    // 0xb40180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb40180: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb40184: r0 = resolveWith()
    //     0xb40184: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb40188: LeaveFrame
    //     0xb40188: mov             SP, fp
    //     0xb4018c: ldp             fp, lr, [SP], #0x10
    // 0xb40190: ret
    //     0xb40190: ret             
    // 0xb40194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40198: b               #0xb40150
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb4019c, size: 0x43c
    // 0xb4019c: EnterFrame
    //     0xb4019c: stp             fp, lr, [SP, #-0x10]!
    //     0xb401a0: mov             fp, SP
    // 0xb401a4: AllocStack(0x18)
    //     0xb401a4: sub             SP, SP, #0x18
    // 0xb401a8: SetupParameters([dynamic _ /* r0 */])
    //     0xb401a8: ldr             x0, [fp, #0x18]
    //     0xb401ac: ldur            w1, [x0, #0x17]
    //     0xb401b0: add             x1, x1, HEAP, lsl #32
    //     0xb401b4: stur            x1, [fp, #-8]
    // 0xb401b8: CheckStackOverflow
    //     0xb401b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb401bc: cmp             SP, x16
    //     0xb401c0: b.ls            #0xb405d0
    // 0xb401c4: ldr             x2, [fp, #0x10]
    // 0xb401c8: r0 = LoadClassIdInstr(r2)
    //     0xb401c8: ldur            x0, [x2, #-1]
    //     0xb401cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb401d0: r16 = Instance_MaterialState
    //     0xb401d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb401d4: ldr             x16, [x16, #0xa60]
    // 0xb401d8: stp             x16, x2, [SP]
    // 0xb401dc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb401dc: add             lr, x0, #0xe7e
    //     0xb401e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb401e4: blr             lr
    // 0xb401e8: tbnz            w0, #4, #0xb403e8
    // 0xb401ec: ldr             x1, [fp, #0x10]
    // 0xb401f0: r0 = LoadClassIdInstr(r1)
    //     0xb401f0: ldur            x0, [x1, #-1]
    //     0xb401f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb401f8: r16 = Instance_MaterialState
    //     0xb401f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb401fc: ldr             x16, [x16, #0xa50]
    // 0xb40200: stp             x16, x1, [SP]
    // 0xb40204: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40204: add             lr, x0, #0xe7e
    //     0xb40208: ldr             lr, [x21, lr, lsl #3]
    //     0xb4020c: blr             lr
    // 0xb40210: tbnz            w0, #4, #0xb40288
    // 0xb40214: ldur            x1, [fp, #-8]
    // 0xb40218: LoadField: r0 = r1->field_f
    //     0xb40218: ldur            w0, [x1, #0xf]
    // 0xb4021c: DecompressPointer r0
    //     0xb4021c: add             x0, x0, HEAP, lsl #32
    // 0xb40220: mov             x1, x0
    // 0xb40224: LoadField: r0 = r1->field_63
    //     0xb40224: ldur            w0, [x1, #0x63]
    // 0xb40228: DecompressPointer r0
    //     0xb40228: add             x0, x0, HEAP, lsl #32
    // 0xb4022c: r16 = Sentinel
    //     0xb4022c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40230: cmp             w0, w16
    // 0xb40234: b.ne            #0xb40244
    // 0xb40238: r2 = _colors
    //     0xb40238: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb4023c: ldr             x2, [x2, #0xe0]
    // 0xb40240: r0 = InitLateFinalInstanceField()
    //     0xb40240: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40244: LoadField: r1 = r0->field_77
    //     0xb40244: ldur            w1, [x0, #0x77]
    // 0xb40248: DecompressPointer r1
    //     0xb40248: add             x1, x1, HEAP, lsl #32
    // 0xb4024c: cmp             w1, NULL
    // 0xb40250: b.ne            #0xb40264
    // 0xb40254: LoadField: r1 = r0->field_53
    //     0xb40254: ldur            w1, [x0, #0x53]
    // 0xb40258: DecompressPointer r1
    //     0xb40258: add             x1, x1, HEAP, lsl #32
    // 0xb4025c: mov             x0, x1
    // 0xb40260: b               #0xb40268
    // 0xb40264: mov             x0, x1
    // 0xb40268: d0 = 0.120000
    //     0xb40268: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb4026c: ldr             d0, [x17, #0x7d8]
    // 0xb40270: str             x0, [SP, #8]
    // 0xb40274: str             d0, [SP]
    // 0xb40278: r0 = withOpacity()
    //     0xb40278: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb4027c: LeaveFrame
    //     0xb4027c: mov             SP, fp
    //     0xb40280: ldp             fp, lr, [SP], #0x10
    // 0xb40284: ret
    //     0xb40284: ret             
    // 0xb40288: ldr             x2, [fp, #0x10]
    // 0xb4028c: ldur            x1, [fp, #-8]
    // 0xb40290: d0 = 0.120000
    //     0xb40290: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb40294: ldr             d0, [x17, #0x7d8]
    // 0xb40298: r0 = LoadClassIdInstr(r2)
    //     0xb40298: ldur            x0, [x2, #-1]
    //     0xb4029c: ubfx            x0, x0, #0xc, #0x14
    // 0xb402a0: r16 = Instance_MaterialState
    //     0xb402a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb402a4: ldr             x16, [x16, #0xa58]
    // 0xb402a8: stp             x16, x2, [SP]
    // 0xb402ac: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb402ac: add             lr, x0, #0xe7e
    //     0xb402b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb402b4: blr             lr
    // 0xb402b8: tbnz            w0, #4, #0xb40330
    // 0xb402bc: ldur            x1, [fp, #-8]
    // 0xb402c0: LoadField: r0 = r1->field_f
    //     0xb402c0: ldur            w0, [x1, #0xf]
    // 0xb402c4: DecompressPointer r0
    //     0xb402c4: add             x0, x0, HEAP, lsl #32
    // 0xb402c8: mov             x1, x0
    // 0xb402cc: LoadField: r0 = r1->field_63
    //     0xb402cc: ldur            w0, [x1, #0x63]
    // 0xb402d0: DecompressPointer r0
    //     0xb402d0: add             x0, x0, HEAP, lsl #32
    // 0xb402d4: r16 = Sentinel
    //     0xb402d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb402d8: cmp             w0, w16
    // 0xb402dc: b.ne            #0xb402ec
    // 0xb402e0: r2 = _colors
    //     0xb402e0: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb402e4: ldr             x2, [x2, #0xe0]
    // 0xb402e8: r0 = InitLateFinalInstanceField()
    //     0xb402e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb402ec: LoadField: r1 = r0->field_77
    //     0xb402ec: ldur            w1, [x0, #0x77]
    // 0xb402f0: DecompressPointer r1
    //     0xb402f0: add             x1, x1, HEAP, lsl #32
    // 0xb402f4: cmp             w1, NULL
    // 0xb402f8: b.ne            #0xb4030c
    // 0xb402fc: LoadField: r1 = r0->field_53
    //     0xb402fc: ldur            w1, [x0, #0x53]
    // 0xb40300: DecompressPointer r1
    //     0xb40300: add             x1, x1, HEAP, lsl #32
    // 0xb40304: mov             x0, x1
    // 0xb40308: b               #0xb40310
    // 0xb4030c: mov             x0, x1
    // 0xb40310: d0 = 0.080000
    //     0xb40310: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb40314: ldr             d0, [x17, #0xa70]
    // 0xb40318: str             x0, [SP, #8]
    // 0xb4031c: str             d0, [SP]
    // 0xb40320: r0 = withOpacity()
    //     0xb40320: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40324: LeaveFrame
    //     0xb40324: mov             SP, fp
    //     0xb40328: ldp             fp, lr, [SP], #0x10
    // 0xb4032c: ret
    //     0xb4032c: ret             
    // 0xb40330: ldr             x2, [fp, #0x10]
    // 0xb40334: ldur            x1, [fp, #-8]
    // 0xb40338: d0 = 0.080000
    //     0xb40338: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb4033c: ldr             d0, [x17, #0xa70]
    // 0xb40340: r0 = LoadClassIdInstr(r2)
    //     0xb40340: ldur            x0, [x2, #-1]
    //     0xb40344: ubfx            x0, x0, #0xc, #0x14
    // 0xb40348: r16 = Instance_MaterialState
    //     0xb40348: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb4034c: ldr             x16, [x16, #0x980]
    // 0xb40350: stp             x16, x2, [SP]
    // 0xb40354: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40354: add             lr, x0, #0xe7e
    //     0xb40358: ldr             lr, [x21, lr, lsl #3]
    //     0xb4035c: blr             lr
    // 0xb40360: tbnz            w0, #4, #0xb403d8
    // 0xb40364: ldur            x1, [fp, #-8]
    // 0xb40368: LoadField: r0 = r1->field_f
    //     0xb40368: ldur            w0, [x1, #0xf]
    // 0xb4036c: DecompressPointer r0
    //     0xb4036c: add             x0, x0, HEAP, lsl #32
    // 0xb40370: mov             x1, x0
    // 0xb40374: LoadField: r0 = r1->field_63
    //     0xb40374: ldur            w0, [x1, #0x63]
    // 0xb40378: DecompressPointer r0
    //     0xb40378: add             x0, x0, HEAP, lsl #32
    // 0xb4037c: r16 = Sentinel
    //     0xb4037c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40380: cmp             w0, w16
    // 0xb40384: b.ne            #0xb40394
    // 0xb40388: r2 = _colors
    //     0xb40388: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb4038c: ldr             x2, [x2, #0xe0]
    // 0xb40390: r0 = InitLateFinalInstanceField()
    //     0xb40390: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40394: LoadField: r1 = r0->field_77
    //     0xb40394: ldur            w1, [x0, #0x77]
    // 0xb40398: DecompressPointer r1
    //     0xb40398: add             x1, x1, HEAP, lsl #32
    // 0xb4039c: cmp             w1, NULL
    // 0xb403a0: b.ne            #0xb403b4
    // 0xb403a4: LoadField: r1 = r0->field_53
    //     0xb403a4: ldur            w1, [x0, #0x53]
    // 0xb403a8: DecompressPointer r1
    //     0xb403a8: add             x1, x1, HEAP, lsl #32
    // 0xb403ac: mov             x0, x1
    // 0xb403b0: b               #0xb403b8
    // 0xb403b4: mov             x0, x1
    // 0xb403b8: d0 = 0.080000
    //     0xb403b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb403bc: ldr             d0, [x17, #0xa70]
    // 0xb403c0: str             x0, [SP, #8]
    // 0xb403c4: str             d0, [SP]
    // 0xb403c8: r0 = withOpacity()
    //     0xb403c8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb403cc: LeaveFrame
    //     0xb403cc: mov             SP, fp
    //     0xb403d0: ldp             fp, lr, [SP], #0x10
    // 0xb403d4: ret
    //     0xb403d4: ret             
    // 0xb403d8: ldur            x1, [fp, #-8]
    // 0xb403dc: d0 = 0.080000
    //     0xb403dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb403e0: ldr             d0, [x17, #0xa70]
    // 0xb403e4: b               #0xb403f4
    // 0xb403e8: ldur            x1, [fp, #-8]
    // 0xb403ec: d0 = 0.080000
    //     0xb403ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb403f0: ldr             d0, [x17, #0xa70]
    // 0xb403f4: ldr             x2, [fp, #0x10]
    // 0xb403f8: r0 = LoadClassIdInstr(r2)
    //     0xb403f8: ldur            x0, [x2, #-1]
    //     0xb403fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb40400: r16 = Instance_MaterialState
    //     0xb40400: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb40404: ldr             x16, [x16, #0xa50]
    // 0xb40408: stp             x16, x2, [SP]
    // 0xb4040c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4040c: add             lr, x0, #0xe7e
    //     0xb40410: ldr             lr, [x21, lr, lsl #3]
    //     0xb40414: blr             lr
    // 0xb40418: tbnz            w0, #4, #0xb40474
    // 0xb4041c: ldur            x1, [fp, #-8]
    // 0xb40420: LoadField: r0 = r1->field_f
    //     0xb40420: ldur            w0, [x1, #0xf]
    // 0xb40424: DecompressPointer r0
    //     0xb40424: add             x0, x0, HEAP, lsl #32
    // 0xb40428: mov             x1, x0
    // 0xb4042c: LoadField: r0 = r1->field_63
    //     0xb4042c: ldur            w0, [x1, #0x63]
    // 0xb40430: DecompressPointer r0
    //     0xb40430: add             x0, x0, HEAP, lsl #32
    // 0xb40434: r16 = Sentinel
    //     0xb40434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40438: cmp             w0, w16
    // 0xb4043c: b.ne            #0xb4044c
    // 0xb40440: r2 = _colors
    //     0xb40440: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb40444: ldr             x2, [x2, #0xe0]
    // 0xb40448: r0 = InitLateFinalInstanceField()
    //     0xb40448: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb4044c: LoadField: r1 = r0->field_57
    //     0xb4044c: ldur            w1, [x0, #0x57]
    // 0xb40450: DecompressPointer r1
    //     0xb40450: add             x1, x1, HEAP, lsl #32
    // 0xb40454: str             x1, [SP, #8]
    // 0xb40458: d0 = 0.120000
    //     0xb40458: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb4045c: ldr             d0, [x17, #0x7d8]
    // 0xb40460: str             d0, [SP]
    // 0xb40464: r0 = withOpacity()
    //     0xb40464: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40468: LeaveFrame
    //     0xb40468: mov             SP, fp
    //     0xb4046c: ldp             fp, lr, [SP], #0x10
    // 0xb40470: ret
    //     0xb40470: ret             
    // 0xb40474: ldr             x2, [fp, #0x10]
    // 0xb40478: ldur            x1, [fp, #-8]
    // 0xb4047c: r0 = LoadClassIdInstr(r2)
    //     0xb4047c: ldur            x0, [x2, #-1]
    //     0xb40480: ubfx            x0, x0, #0xc, #0x14
    // 0xb40484: r16 = Instance_MaterialState
    //     0xb40484: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb40488: ldr             x16, [x16, #0xa58]
    // 0xb4048c: stp             x16, x2, [SP]
    // 0xb40490: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40490: add             lr, x0, #0xe7e
    //     0xb40494: ldr             lr, [x21, lr, lsl #3]
    //     0xb40498: blr             lr
    // 0xb4049c: tbnz            w0, #4, #0xb40514
    // 0xb404a0: ldur            x1, [fp, #-8]
    // 0xb404a4: LoadField: r0 = r1->field_f
    //     0xb404a4: ldur            w0, [x1, #0xf]
    // 0xb404a8: DecompressPointer r0
    //     0xb404a8: add             x0, x0, HEAP, lsl #32
    // 0xb404ac: mov             x1, x0
    // 0xb404b0: LoadField: r0 = r1->field_63
    //     0xb404b0: ldur            w0, [x1, #0x63]
    // 0xb404b4: DecompressPointer r0
    //     0xb404b4: add             x0, x0, HEAP, lsl #32
    // 0xb404b8: r16 = Sentinel
    //     0xb404b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb404bc: cmp             w0, w16
    // 0xb404c0: b.ne            #0xb404d0
    // 0xb404c4: r2 = _colors
    //     0xb404c4: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb404c8: ldr             x2, [x2, #0xe0]
    // 0xb404cc: r0 = InitLateFinalInstanceField()
    //     0xb404cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb404d0: LoadField: r1 = r0->field_5f
    //     0xb404d0: ldur            w1, [x0, #0x5f]
    // 0xb404d4: DecompressPointer r1
    //     0xb404d4: add             x1, x1, HEAP, lsl #32
    // 0xb404d8: cmp             w1, NULL
    // 0xb404dc: b.ne            #0xb404f0
    // 0xb404e0: LoadField: r1 = r0->field_57
    //     0xb404e0: ldur            w1, [x0, #0x57]
    // 0xb404e4: DecompressPointer r1
    //     0xb404e4: add             x1, x1, HEAP, lsl #32
    // 0xb404e8: mov             x0, x1
    // 0xb404ec: b               #0xb404f4
    // 0xb404f0: mov             x0, x1
    // 0xb404f4: d0 = 0.080000
    //     0xb404f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb404f8: ldr             d0, [x17, #0xa70]
    // 0xb404fc: str             x0, [SP, #8]
    // 0xb40500: str             d0, [SP]
    // 0xb40504: r0 = withOpacity()
    //     0xb40504: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40508: LeaveFrame
    //     0xb40508: mov             SP, fp
    //     0xb4050c: ldp             fp, lr, [SP], #0x10
    // 0xb40510: ret
    //     0xb40510: ret             
    // 0xb40514: ldr             x0, [fp, #0x10]
    // 0xb40518: ldur            x1, [fp, #-8]
    // 0xb4051c: d0 = 0.080000
    //     0xb4051c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb40520: ldr             d0, [x17, #0xa70]
    // 0xb40524: r2 = LoadClassIdInstr(r0)
    //     0xb40524: ldur            x2, [x0, #-1]
    //     0xb40528: ubfx            x2, x2, #0xc, #0x14
    // 0xb4052c: r16 = Instance_MaterialState
    //     0xb4052c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb40530: ldr             x16, [x16, #0x980]
    // 0xb40534: stp             x16, x0, [SP]
    // 0xb40538: mov             x0, x2
    // 0xb4053c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4053c: add             lr, x0, #0xe7e
    //     0xb40540: ldr             lr, [x21, lr, lsl #3]
    //     0xb40544: blr             lr
    // 0xb40548: tbnz            w0, #4, #0xb405bc
    // 0xb4054c: ldur            x0, [fp, #-8]
    // 0xb40550: LoadField: r1 = r0->field_f
    //     0xb40550: ldur            w1, [x0, #0xf]
    // 0xb40554: DecompressPointer r1
    //     0xb40554: add             x1, x1, HEAP, lsl #32
    // 0xb40558: LoadField: r0 = r1->field_63
    //     0xb40558: ldur            w0, [x1, #0x63]
    // 0xb4055c: DecompressPointer r0
    //     0xb4055c: add             x0, x0, HEAP, lsl #32
    // 0xb40560: r16 = Sentinel
    //     0xb40560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40564: cmp             w0, w16
    // 0xb40568: b.ne            #0xb40578
    // 0xb4056c: r2 = _colors
    //     0xb4056c: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb40570: ldr             x2, [x2, #0xe0]
    // 0xb40574: r0 = InitLateFinalInstanceField()
    //     0xb40574: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40578: LoadField: r1 = r0->field_5f
    //     0xb40578: ldur            w1, [x0, #0x5f]
    // 0xb4057c: DecompressPointer r1
    //     0xb4057c: add             x1, x1, HEAP, lsl #32
    // 0xb40580: cmp             w1, NULL
    // 0xb40584: b.ne            #0xb40598
    // 0xb40588: LoadField: r1 = r0->field_57
    //     0xb40588: ldur            w1, [x0, #0x57]
    // 0xb4058c: DecompressPointer r1
    //     0xb4058c: add             x1, x1, HEAP, lsl #32
    // 0xb40590: mov             x0, x1
    // 0xb40594: b               #0xb4059c
    // 0xb40598: mov             x0, x1
    // 0xb4059c: d0 = 0.080000
    //     0xb4059c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb405a0: ldr             d0, [x17, #0xa70]
    // 0xb405a4: str             x0, [SP, #8]
    // 0xb405a8: str             d0, [SP]
    // 0xb405ac: r0 = withOpacity()
    //     0xb405ac: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb405b0: LeaveFrame
    //     0xb405b0: mov             SP, fp
    //     0xb405b4: ldp             fp, lr, [SP], #0x10
    // 0xb405b8: ret
    //     0xb405b8: ret             
    // 0xb405bc: r0 = Instance_Color
    //     0xb405bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb405c0: ldr             x0, [x0, #0x998]
    // 0xb405c4: LeaveFrame
    //     0xb405c4: mov             SP, fp
    //     0xb405c8: ldp             fp, lr, [SP], #0x10
    // 0xb405cc: ret
    //     0xb405cc: ret             
    // 0xb405d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb405d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb405d4: b               #0xb401c4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb40dac, size: 0x64
    // 0xb40dac: EnterFrame
    //     0xb40dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb40db0: mov             fp, SP
    // 0xb40db4: AllocStack(0x10)
    //     0xb40db4: sub             SP, SP, #0x10
    // 0xb40db8: CheckStackOverflow
    //     0xb40db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40dbc: cmp             SP, x16
    //     0xb40dc0: b.ls            #0xb40e08
    // 0xb40dc4: r1 = 1
    //     0xb40dc4: mov             x1, #1
    // 0xb40dc8: r0 = AllocateContext()
    //     0xb40dc8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb40dcc: mov             x1, x0
    // 0xb40dd0: ldr             x0, [fp, #0x10]
    // 0xb40dd4: StoreField: r1->field_f = r0
    //     0xb40dd4: stur            w0, [x1, #0xf]
    // 0xb40dd8: mov             x2, x1
    // 0xb40ddc: r1 = Function '<anonymous closure>':.
    //     0xb40ddc: add             x1, PP, #0x57, lsl #12  ; [pp+0x570f8] AnonymousClosure: (0xb40e10), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xb40dac)
    //     0xb40de0: ldr             x1, [x1, #0xf8]
    // 0xb40de4: r0 = AllocateClosure()
    //     0xb40de4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40de8: r16 = <Color?>
    //     0xb40de8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb40dec: ldr             x16, [x16, #0x928]
    // 0xb40df0: stp             x0, x16, [SP]
    // 0xb40df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb40df4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb40df8: r0 = resolveWith()
    //     0xb40df8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb40dfc: LeaveFrame
    //     0xb40dfc: mov             SP, fp
    //     0xb40e00: ldp             fp, lr, [SP], #0x10
    // 0xb40e04: ret
    //     0xb40e04: ret             
    // 0xb40e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40e0c: b               #0xb40dc4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb40e10, size: 0x190
    // 0xb40e10: EnterFrame
    //     0xb40e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb40e14: mov             fp, SP
    // 0xb40e18: AllocStack(0x18)
    //     0xb40e18: sub             SP, SP, #0x18
    // 0xb40e1c: SetupParameters([dynamic _ /* r0 */])
    //     0xb40e1c: ldr             x0, [fp, #0x18]
    //     0xb40e20: ldur            w1, [x0, #0x17]
    //     0xb40e24: add             x1, x1, HEAP, lsl #32
    //     0xb40e28: stur            x1, [fp, #-8]
    // 0xb40e2c: CheckStackOverflow
    //     0xb40e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40e30: cmp             SP, x16
    //     0xb40e34: b.ls            #0xb40f98
    // 0xb40e38: ldr             x2, [fp, #0x10]
    // 0xb40e3c: r0 = LoadClassIdInstr(r2)
    //     0xb40e3c: ldur            x0, [x2, #-1]
    //     0xb40e40: ubfx            x0, x0, #0xc, #0x14
    // 0xb40e44: r16 = Instance_MaterialState
    //     0xb40e44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb40e48: ldr             x16, [x16, #0xb00]
    // 0xb40e4c: stp             x16, x2, [SP]
    // 0xb40e50: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40e50: add             lr, x0, #0xe7e
    //     0xb40e54: ldr             lr, [x21, lr, lsl #3]
    //     0xb40e58: blr             lr
    // 0xb40e5c: tbnz            w0, #4, #0xb40ef8
    // 0xb40e60: ldr             x0, [fp, #0x10]
    // 0xb40e64: r1 = LoadClassIdInstr(r0)
    //     0xb40e64: ldur            x1, [x0, #-1]
    //     0xb40e68: ubfx            x1, x1, #0xc, #0x14
    // 0xb40e6c: r16 = Instance_MaterialState
    //     0xb40e6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb40e70: ldr             x16, [x16, #0xa60]
    // 0xb40e74: stp             x16, x0, [SP]
    // 0xb40e78: mov             x0, x1
    // 0xb40e7c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40e7c: add             lr, x0, #0xe7e
    //     0xb40e80: ldr             lr, [x21, lr, lsl #3]
    //     0xb40e84: blr             lr
    // 0xb40e88: tbnz            w0, #4, #0xb40ee4
    // 0xb40e8c: ldur            x1, [fp, #-8]
    // 0xb40e90: LoadField: r0 = r1->field_f
    //     0xb40e90: ldur            w0, [x1, #0xf]
    // 0xb40e94: DecompressPointer r0
    //     0xb40e94: add             x0, x0, HEAP, lsl #32
    // 0xb40e98: mov             x1, x0
    // 0xb40e9c: LoadField: r0 = r1->field_63
    //     0xb40e9c: ldur            w0, [x1, #0x63]
    // 0xb40ea0: DecompressPointer r0
    //     0xb40ea0: add             x0, x0, HEAP, lsl #32
    // 0xb40ea4: r16 = Sentinel
    //     0xb40ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40ea8: cmp             w0, w16
    // 0xb40eac: b.ne            #0xb40ebc
    // 0xb40eb0: r2 = _colors
    //     0xb40eb0: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb40eb4: ldr             x2, [x2, #0xe0]
    // 0xb40eb8: r0 = InitLateFinalInstanceField()
    //     0xb40eb8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40ebc: LoadField: r1 = r0->field_57
    //     0xb40ebc: ldur            w1, [x0, #0x57]
    // 0xb40ec0: DecompressPointer r1
    //     0xb40ec0: add             x1, x1, HEAP, lsl #32
    // 0xb40ec4: str             x1, [SP, #8]
    // 0xb40ec8: d0 = 0.120000
    //     0xb40ec8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb40ecc: ldr             d0, [x17, #0x7d8]
    // 0xb40ed0: str             d0, [SP]
    // 0xb40ed4: r0 = withOpacity()
    //     0xb40ed4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40ed8: LeaveFrame
    //     0xb40ed8: mov             SP, fp
    //     0xb40edc: ldp             fp, lr, [SP], #0x10
    // 0xb40ee0: ret
    //     0xb40ee0: ret             
    // 0xb40ee4: r0 = Instance_Color
    //     0xb40ee4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb40ee8: ldr             x0, [x0, #0x998]
    // 0xb40eec: LeaveFrame
    //     0xb40eec: mov             SP, fp
    //     0xb40ef0: ldp             fp, lr, [SP], #0x10
    // 0xb40ef4: ret
    //     0xb40ef4: ret             
    // 0xb40ef8: ldr             x0, [fp, #0x10]
    // 0xb40efc: ldur            x1, [fp, #-8]
    // 0xb40f00: r2 = LoadClassIdInstr(r0)
    //     0xb40f00: ldur            x2, [x0, #-1]
    //     0xb40f04: ubfx            x2, x2, #0xc, #0x14
    // 0xb40f08: r16 = Instance_MaterialState
    //     0xb40f08: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb40f0c: ldr             x16, [x16, #0xa60]
    // 0xb40f10: stp             x16, x0, [SP]
    // 0xb40f14: mov             x0, x2
    // 0xb40f18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40f18: add             lr, x0, #0xe7e
    //     0xb40f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40f20: blr             lr
    // 0xb40f24: tbnz            w0, #4, #0xb40f84
    // 0xb40f28: ldur            x0, [fp, #-8]
    // 0xb40f2c: LoadField: r1 = r0->field_f
    //     0xb40f2c: ldur            w1, [x0, #0xf]
    // 0xb40f30: DecompressPointer r1
    //     0xb40f30: add             x1, x1, HEAP, lsl #32
    // 0xb40f34: LoadField: r0 = r1->field_63
    //     0xb40f34: ldur            w0, [x1, #0x63]
    // 0xb40f38: DecompressPointer r0
    //     0xb40f38: add             x0, x0, HEAP, lsl #32
    // 0xb40f3c: r16 = Sentinel
    //     0xb40f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40f40: cmp             w0, w16
    // 0xb40f44: b.ne            #0xb40f54
    // 0xb40f48: r2 = _colors
    //     0xb40f48: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb40f4c: ldr             x2, [x2, #0xe0]
    // 0xb40f50: r0 = InitLateFinalInstanceField()
    //     0xb40f50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40f54: LoadField: r1 = r0->field_73
    //     0xb40f54: ldur            w1, [x0, #0x73]
    // 0xb40f58: DecompressPointer r1
    //     0xb40f58: add             x1, x1, HEAP, lsl #32
    // 0xb40f5c: cmp             w1, NULL
    // 0xb40f60: b.ne            #0xb40f74
    // 0xb40f64: LoadField: r2 = r0->field_57
    //     0xb40f64: ldur            w2, [x0, #0x57]
    // 0xb40f68: DecompressPointer r2
    //     0xb40f68: add             x2, x2, HEAP, lsl #32
    // 0xb40f6c: mov             x0, x2
    // 0xb40f70: b               #0xb40f78
    // 0xb40f74: mov             x0, x1
    // 0xb40f78: LeaveFrame
    //     0xb40f78: mov             SP, fp
    //     0xb40f7c: ldp             fp, lr, [SP], #0x10
    // 0xb40f80: ret
    //     0xb40f80: ret             
    // 0xb40f84: r0 = Instance_Color
    //     0xb40f84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb40f88: ldr             x0, [x0, #0x998]
    // 0xb40f8c: LeaveFrame
    //     0xb40f8c: mov             SP, fp
    //     0xb40f90: ldp             fp, lr, [SP], #0x10
    // 0xb40f94: ret
    //     0xb40f94: ret             
    // 0xb40f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40f9c: b               #0xb40e38
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb41414, size: 0x50
    // 0xb41414: EnterFrame
    //     0xb41414: stp             fp, lr, [SP, #-0x10]!
    //     0xb41418: mov             fp, SP
    // 0xb4141c: AllocStack(0x10)
    //     0xb4141c: sub             SP, SP, #0x10
    // 0xb41420: CheckStackOverflow
    //     0xb41420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41424: cmp             SP, x16
    //     0xb41428: b.ls            #0xb4145c
    // 0xb4142c: r1 = Function '<anonymous closure>':.
    //     0xb4142c: add             x1, PP, #0x57, lsl #12  ; [pp+0x570d0] AnonymousClosure: (0xb41304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xb41464)
    //     0xb41430: ldr             x1, [x1, #0xd0]
    // 0xb41434: r2 = Null
    //     0xb41434: mov             x2, NULL
    // 0xb41438: r0 = AllocateClosure()
    //     0xb41438: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4143c: r16 = <MouseCursor?>
    //     0xb4143c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb41440: ldr             x16, [x16, #0x958]
    // 0xb41444: stp             x0, x16, [SP]
    // 0xb41448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41448: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4144c: r0 = resolveWith()
    //     0xb4144c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb41450: LeaveFrame
    //     0xb41450: mov             SP, fp
    //     0xb41454: ldp             fp, lr, [SP], #0x10
    // 0xb41458: ret
    //     0xb41458: ret             
    // 0xb4145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4145c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41460: b               #0xb4142c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb41a84, size: 0x64
    // 0xb41a84: EnterFrame
    //     0xb41a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb41a88: mov             fp, SP
    // 0xb41a8c: AllocStack(0x10)
    //     0xb41a8c: sub             SP, SP, #0x10
    // 0xb41a90: CheckStackOverflow
    //     0xb41a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41a94: cmp             SP, x16
    //     0xb41a98: b.ls            #0xb41ae0
    // 0xb41a9c: r1 = 1
    //     0xb41a9c: mov             x1, #1
    // 0xb41aa0: r0 = AllocateContext()
    //     0xb41aa0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb41aa4: mov             x1, x0
    // 0xb41aa8: ldr             x0, [fp, #0x10]
    // 0xb41aac: StoreField: r1->field_f = r0
    //     0xb41aac: stur            w0, [x1, #0xf]
    // 0xb41ab0: mov             x2, x1
    // 0xb41ab4: r1 = Function '<anonymous closure>':.
    //     0xb41ab4: add             x1, PP, #0x57, lsl #12  ; [pp+0x570f0] AnonymousClosure: (0xb41ae8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xb41a84)
    //     0xb41ab8: ldr             x1, [x1, #0xf0]
    // 0xb41abc: r0 = AllocateClosure()
    //     0xb41abc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb41ac0: r16 = <Color?>
    //     0xb41ac0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb41ac4: ldr             x16, [x16, #0x928]
    // 0xb41ac8: stp             x0, x16, [SP]
    // 0xb41acc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41acc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41ad0: r0 = resolveWith()
    //     0xb41ad0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb41ad4: LeaveFrame
    //     0xb41ad4: mov             SP, fp
    //     0xb41ad8: ldp             fp, lr, [SP], #0x10
    // 0xb41adc: ret
    //     0xb41adc: ret             
    // 0xb41ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41ae4: b               #0xb41a9c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb41ae8, size: 0x198
    // 0xb41ae8: EnterFrame
    //     0xb41ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb41aec: mov             fp, SP
    // 0xb41af0: AllocStack(0x18)
    //     0xb41af0: sub             SP, SP, #0x18
    // 0xb41af4: SetupParameters([dynamic _ /* r0 */])
    //     0xb41af4: ldr             x0, [fp, #0x18]
    //     0xb41af8: ldur            w1, [x0, #0x17]
    //     0xb41afc: add             x1, x1, HEAP, lsl #32
    //     0xb41b00: stur            x1, [fp, #-8]
    // 0xb41b04: CheckStackOverflow
    //     0xb41b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41b08: cmp             SP, x16
    //     0xb41b0c: b.ls            #0xb41c78
    // 0xb41b10: ldr             x2, [fp, #0x10]
    // 0xb41b14: r0 = LoadClassIdInstr(r2)
    //     0xb41b14: ldur            x0, [x2, #-1]
    //     0xb41b18: ubfx            x0, x0, #0xc, #0x14
    // 0xb41b1c: r16 = Instance_MaterialState
    //     0xb41b1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb41b20: ldr             x16, [x16, #0xb00]
    // 0xb41b24: stp             x16, x2, [SP]
    // 0xb41b28: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41b28: add             lr, x0, #0xe7e
    //     0xb41b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41b30: blr             lr
    // 0xb41b34: tbnz            w0, #4, #0xb41b90
    // 0xb41b38: ldur            x1, [fp, #-8]
    // 0xb41b3c: LoadField: r0 = r1->field_f
    //     0xb41b3c: ldur            w0, [x1, #0xf]
    // 0xb41b40: DecompressPointer r0
    //     0xb41b40: add             x0, x0, HEAP, lsl #32
    // 0xb41b44: mov             x1, x0
    // 0xb41b48: LoadField: r0 = r1->field_63
    //     0xb41b48: ldur            w0, [x1, #0x63]
    // 0xb41b4c: DecompressPointer r0
    //     0xb41b4c: add             x0, x0, HEAP, lsl #32
    // 0xb41b50: r16 = Sentinel
    //     0xb41b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41b54: cmp             w0, w16
    // 0xb41b58: b.ne            #0xb41b68
    // 0xb41b5c: r2 = _colors
    //     0xb41b5c: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb41b60: ldr             x2, [x2, #0xe0]
    // 0xb41b64: r0 = InitLateFinalInstanceField()
    //     0xb41b64: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41b68: LoadField: r1 = r0->field_57
    //     0xb41b68: ldur            w1, [x0, #0x57]
    // 0xb41b6c: DecompressPointer r1
    //     0xb41b6c: add             x1, x1, HEAP, lsl #32
    // 0xb41b70: str             x1, [SP, #8]
    // 0xb41b74: d0 = 0.380000
    //     0xb41b74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb41b78: ldr             d0, [x17, #0xb48]
    // 0xb41b7c: str             d0, [SP]
    // 0xb41b80: r0 = withOpacity()
    //     0xb41b80: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb41b84: LeaveFrame
    //     0xb41b84: mov             SP, fp
    //     0xb41b88: ldp             fp, lr, [SP], #0x10
    // 0xb41b8c: ret
    //     0xb41b8c: ret             
    // 0xb41b90: ldr             x0, [fp, #0x10]
    // 0xb41b94: ldur            x1, [fp, #-8]
    // 0xb41b98: r2 = LoadClassIdInstr(r0)
    //     0xb41b98: ldur            x2, [x0, #-1]
    //     0xb41b9c: ubfx            x2, x2, #0xc, #0x14
    // 0xb41ba0: r16 = Instance_MaterialState
    //     0xb41ba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb41ba4: ldr             x16, [x16, #0xa60]
    // 0xb41ba8: stp             x16, x0, [SP]
    // 0xb41bac: mov             x0, x2
    // 0xb41bb0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41bb0: add             lr, x0, #0xe7e
    //     0xb41bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb41bb8: blr             lr
    // 0xb41bbc: tbnz            w0, #4, #0xb41c1c
    // 0xb41bc0: ldur            x0, [fp, #-8]
    // 0xb41bc4: LoadField: r1 = r0->field_f
    //     0xb41bc4: ldur            w1, [x0, #0xf]
    // 0xb41bc8: DecompressPointer r1
    //     0xb41bc8: add             x1, x1, HEAP, lsl #32
    // 0xb41bcc: LoadField: r0 = r1->field_63
    //     0xb41bcc: ldur            w0, [x1, #0x63]
    // 0xb41bd0: DecompressPointer r0
    //     0xb41bd0: add             x0, x0, HEAP, lsl #32
    // 0xb41bd4: r16 = Sentinel
    //     0xb41bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41bd8: cmp             w0, w16
    // 0xb41bdc: b.ne            #0xb41bec
    // 0xb41be0: r2 = _colors
    //     0xb41be0: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb41be4: ldr             x2, [x2, #0xe0]
    // 0xb41be8: r0 = InitLateFinalInstanceField()
    //     0xb41be8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41bec: LoadField: r1 = r0->field_77
    //     0xb41bec: ldur            w1, [x0, #0x77]
    // 0xb41bf0: DecompressPointer r1
    //     0xb41bf0: add             x1, x1, HEAP, lsl #32
    // 0xb41bf4: cmp             w1, NULL
    // 0xb41bf8: b.ne            #0xb41c0c
    // 0xb41bfc: LoadField: r1 = r0->field_53
    //     0xb41bfc: ldur            w1, [x0, #0x53]
    // 0xb41c00: DecompressPointer r1
    //     0xb41c00: add             x1, x1, HEAP, lsl #32
    // 0xb41c04: mov             x0, x1
    // 0xb41c08: b               #0xb41c10
    // 0xb41c0c: mov             x0, x1
    // 0xb41c10: LeaveFrame
    //     0xb41c10: mov             SP, fp
    //     0xb41c14: ldp             fp, lr, [SP], #0x10
    // 0xb41c18: ret
    //     0xb41c18: ret             
    // 0xb41c1c: ldur            x0, [fp, #-8]
    // 0xb41c20: LoadField: r1 = r0->field_f
    //     0xb41c20: ldur            w1, [x0, #0xf]
    // 0xb41c24: DecompressPointer r1
    //     0xb41c24: add             x1, x1, HEAP, lsl #32
    // 0xb41c28: LoadField: r0 = r1->field_63
    //     0xb41c28: ldur            w0, [x1, #0x63]
    // 0xb41c2c: DecompressPointer r0
    //     0xb41c2c: add             x0, x0, HEAP, lsl #32
    // 0xb41c30: r16 = Sentinel
    //     0xb41c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41c34: cmp             w0, w16
    // 0xb41c38: b.ne            #0xb41c48
    // 0xb41c3c: r2 = _colors
    //     0xb41c3c: add             x2, PP, #0x57, lsl #12  ; [pp+0x570e0] Field <_OutlinedIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb41c40: ldr             x2, [x2, #0xe0]
    // 0xb41c44: r0 = InitLateFinalInstanceField()
    //     0xb41c44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41c48: LoadField: r1 = r0->field_5f
    //     0xb41c48: ldur            w1, [x0, #0x5f]
    // 0xb41c4c: DecompressPointer r1
    //     0xb41c4c: add             x1, x1, HEAP, lsl #32
    // 0xb41c50: cmp             w1, NULL
    // 0xb41c54: b.ne            #0xb41c68
    // 0xb41c58: LoadField: r2 = r0->field_57
    //     0xb41c58: ldur            w2, [x0, #0x57]
    // 0xb41c5c: DecompressPointer r2
    //     0xb41c5c: add             x2, x2, HEAP, lsl #32
    // 0xb41c60: mov             x0, x2
    // 0xb41c64: b               #0xb41c6c
    // 0xb41c68: mov             x0, x1
    // 0xb41c6c: LeaveFrame
    //     0xb41c6c: mov             SP, fp
    //     0xb41c70: ldp             fp, lr, [SP], #0x10
    // 0xb41c74: ret
    //     0xb41c74: ret             
    // 0xb41c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41c7c: b               #0xb41b10
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xb41dd8, size: 0xc
    // 0xb41dd8: r0 = Instance_MaterialStatePropertyAll
    //     0xb41dd8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57070] Obj!MaterialStatePropertyAll<double>@a5e401
    //     0xb41ddc: ldr             x0, [x0, #0x70]
    // 0xb41de0: ret
    //     0xb41de0: ret             
  }
}

// class id: 2948, size: 0x6c, field offset: 0x60
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ overlayColor(/* No info */) {
    // ** addr: 0xb3fc7c, size: 0x64
    // 0xb3fc7c: EnterFrame
    //     0xb3fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fc80: mov             fp, SP
    // 0xb3fc84: AllocStack(0x10)
    //     0xb3fc84: sub             SP, SP, #0x10
    // 0xb3fc88: CheckStackOverflow
    //     0xb3fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fc8c: cmp             SP, x16
    //     0xb3fc90: b.ls            #0xb3fcd8
    // 0xb3fc94: r1 = 1
    //     0xb3fc94: mov             x1, #1
    // 0xb3fc98: r0 = AllocateContext()
    //     0xb3fc98: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3fc9c: mov             x1, x0
    // 0xb3fca0: ldr             x0, [fp, #0x10]
    // 0xb3fca4: StoreField: r1->field_f = r0
    //     0xb3fca4: stur            w0, [x1, #0xf]
    // 0xb3fca8: mov             x2, x1
    // 0xb3fcac: r1 = Function '<anonymous closure>':.
    //     0xb3fcac: add             x1, PP, #0x57, lsl #12  ; [pp+0x57088] AnonymousClosure: (0xb3fce0), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xb3fc7c)
    //     0xb3fcb0: ldr             x1, [x1, #0x88]
    // 0xb3fcb4: r0 = AllocateClosure()
    //     0xb3fcb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3fcb8: r16 = <Color?>
    //     0xb3fcb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb3fcbc: ldr             x16, [x16, #0x928]
    // 0xb3fcc0: stp             x0, x16, [SP]
    // 0xb3fcc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3fcc4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3fcc8: r0 = resolveWith()
    //     0xb3fcc8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3fccc: LeaveFrame
    //     0xb3fccc: mov             SP, fp
    //     0xb3fcd0: ldp             fp, lr, [SP], #0x10
    // 0xb3fcd4: ret
    //     0xb3fcd4: ret             
    // 0xb3fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fcd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fcdc: b               #0xb3fc94
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3fce0, size: 0x458
    // 0xb3fce0: EnterFrame
    //     0xb3fce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fce4: mov             fp, SP
    // 0xb3fce8: AllocStack(0x18)
    //     0xb3fce8: sub             SP, SP, #0x18
    // 0xb3fcec: SetupParameters([dynamic _ /* r0 */])
    //     0xb3fcec: ldr             x0, [fp, #0x18]
    //     0xb3fcf0: ldur            w1, [x0, #0x17]
    //     0xb3fcf4: add             x1, x1, HEAP, lsl #32
    //     0xb3fcf8: stur            x1, [fp, #-8]
    // 0xb3fcfc: CheckStackOverflow
    //     0xb3fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fd00: cmp             SP, x16
    //     0xb3fd04: b.ls            #0xb40130
    // 0xb3fd08: ldr             x2, [fp, #0x10]
    // 0xb3fd0c: r0 = LoadClassIdInstr(r2)
    //     0xb3fd0c: ldur            x0, [x2, #-1]
    //     0xb3fd10: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fd14: r16 = Instance_MaterialState
    //     0xb3fd14: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb3fd18: ldr             x16, [x16, #0xa60]
    // 0xb3fd1c: stp             x16, x2, [SP]
    // 0xb3fd20: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fd20: add             lr, x0, #0xe7e
    //     0xb3fd24: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd28: blr             lr
    // 0xb3fd2c: tbnz            w0, #4, #0xb3ff2c
    // 0xb3fd30: ldr             x1, [fp, #0x10]
    // 0xb3fd34: r0 = LoadClassIdInstr(r1)
    //     0xb3fd34: ldur            x0, [x1, #-1]
    //     0xb3fd38: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fd3c: r16 = Instance_MaterialState
    //     0xb3fd3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3fd40: ldr             x16, [x16, #0xa50]
    // 0xb3fd44: stp             x16, x1, [SP]
    // 0xb3fd48: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fd48: add             lr, x0, #0xe7e
    //     0xb3fd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd50: blr             lr
    // 0xb3fd54: tbnz            w0, #4, #0xb3fdcc
    // 0xb3fd58: ldur            x1, [fp, #-8]
    // 0xb3fd5c: LoadField: r0 = r1->field_f
    //     0xb3fd5c: ldur            w0, [x1, #0xf]
    // 0xb3fd60: DecompressPointer r0
    //     0xb3fd60: add             x0, x0, HEAP, lsl #32
    // 0xb3fd64: mov             x1, x0
    // 0xb3fd68: LoadField: r0 = r1->field_67
    //     0xb3fd68: ldur            w0, [x1, #0x67]
    // 0xb3fd6c: DecompressPointer r0
    //     0xb3fd6c: add             x0, x0, HEAP, lsl #32
    // 0xb3fd70: r16 = Sentinel
    //     0xb3fd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fd74: cmp             w0, w16
    // 0xb3fd78: b.ne            #0xb3fd88
    // 0xb3fd7c: r2 = _colors
    //     0xb3fd7c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fd80: ldr             x2, [x2, #0x90]
    // 0xb3fd84: r0 = InitLateFinalInstanceField()
    //     0xb3fd84: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fd88: LoadField: r1 = r0->field_27
    //     0xb3fd88: ldur            w1, [x0, #0x27]
    // 0xb3fd8c: DecompressPointer r1
    //     0xb3fd8c: add             x1, x1, HEAP, lsl #32
    // 0xb3fd90: cmp             w1, NULL
    // 0xb3fd94: b.ne            #0xb3fda8
    // 0xb3fd98: LoadField: r1 = r0->field_1f
    //     0xb3fd98: ldur            w1, [x0, #0x1f]
    // 0xb3fd9c: DecompressPointer r1
    //     0xb3fd9c: add             x1, x1, HEAP, lsl #32
    // 0xb3fda0: mov             x0, x1
    // 0xb3fda4: b               #0xb3fdac
    // 0xb3fda8: mov             x0, x1
    // 0xb3fdac: d0 = 0.120000
    //     0xb3fdac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fdb0: ldr             d0, [x17, #0x7d8]
    // 0xb3fdb4: str             x0, [SP, #8]
    // 0xb3fdb8: str             d0, [SP]
    // 0xb3fdbc: r0 = withOpacity()
    //     0xb3fdbc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fdc0: LeaveFrame
    //     0xb3fdc0: mov             SP, fp
    //     0xb3fdc4: ldp             fp, lr, [SP], #0x10
    // 0xb3fdc8: ret
    //     0xb3fdc8: ret             
    // 0xb3fdcc: ldr             x2, [fp, #0x10]
    // 0xb3fdd0: ldur            x1, [fp, #-8]
    // 0xb3fdd4: d0 = 0.120000
    //     0xb3fdd4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fdd8: ldr             d0, [x17, #0x7d8]
    // 0xb3fddc: r0 = LoadClassIdInstr(r2)
    //     0xb3fddc: ldur            x0, [x2, #-1]
    //     0xb3fde0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fde4: r16 = Instance_MaterialState
    //     0xb3fde4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3fde8: ldr             x16, [x16, #0xa58]
    // 0xb3fdec: stp             x16, x2, [SP]
    // 0xb3fdf0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fdf0: add             lr, x0, #0xe7e
    //     0xb3fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fdf8: blr             lr
    // 0xb3fdfc: tbnz            w0, #4, #0xb3fe74
    // 0xb3fe00: ldur            x1, [fp, #-8]
    // 0xb3fe04: LoadField: r0 = r1->field_f
    //     0xb3fe04: ldur            w0, [x1, #0xf]
    // 0xb3fe08: DecompressPointer r0
    //     0xb3fe08: add             x0, x0, HEAP, lsl #32
    // 0xb3fe0c: mov             x1, x0
    // 0xb3fe10: LoadField: r0 = r1->field_67
    //     0xb3fe10: ldur            w0, [x1, #0x67]
    // 0xb3fe14: DecompressPointer r0
    //     0xb3fe14: add             x0, x0, HEAP, lsl #32
    // 0xb3fe18: r16 = Sentinel
    //     0xb3fe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fe1c: cmp             w0, w16
    // 0xb3fe20: b.ne            #0xb3fe30
    // 0xb3fe24: r2 = _colors
    //     0xb3fe24: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fe28: ldr             x2, [x2, #0x90]
    // 0xb3fe2c: r0 = InitLateFinalInstanceField()
    //     0xb3fe2c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fe30: LoadField: r1 = r0->field_27
    //     0xb3fe30: ldur            w1, [x0, #0x27]
    // 0xb3fe34: DecompressPointer r1
    //     0xb3fe34: add             x1, x1, HEAP, lsl #32
    // 0xb3fe38: cmp             w1, NULL
    // 0xb3fe3c: b.ne            #0xb3fe50
    // 0xb3fe40: LoadField: r1 = r0->field_1f
    //     0xb3fe40: ldur            w1, [x0, #0x1f]
    // 0xb3fe44: DecompressPointer r1
    //     0xb3fe44: add             x1, x1, HEAP, lsl #32
    // 0xb3fe48: mov             x0, x1
    // 0xb3fe4c: b               #0xb3fe54
    // 0xb3fe50: mov             x0, x1
    // 0xb3fe54: d0 = 0.080000
    //     0xb3fe54: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3fe58: ldr             d0, [x17, #0xa70]
    // 0xb3fe5c: str             x0, [SP, #8]
    // 0xb3fe60: str             d0, [SP]
    // 0xb3fe64: r0 = withOpacity()
    //     0xb3fe64: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fe68: LeaveFrame
    //     0xb3fe68: mov             SP, fp
    //     0xb3fe6c: ldp             fp, lr, [SP], #0x10
    // 0xb3fe70: ret
    //     0xb3fe70: ret             
    // 0xb3fe74: ldr             x2, [fp, #0x10]
    // 0xb3fe78: ldur            x1, [fp, #-8]
    // 0xb3fe7c: d0 = 0.080000
    //     0xb3fe7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3fe80: ldr             d0, [x17, #0xa70]
    // 0xb3fe84: r0 = LoadClassIdInstr(r2)
    //     0xb3fe84: ldur            x0, [x2, #-1]
    //     0xb3fe88: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fe8c: r16 = Instance_MaterialState
    //     0xb3fe8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb3fe90: ldr             x16, [x16, #0x980]
    // 0xb3fe94: stp             x16, x2, [SP]
    // 0xb3fe98: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fe98: add             lr, x0, #0xe7e
    //     0xb3fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fea0: blr             lr
    // 0xb3fea4: tbnz            w0, #4, #0xb3ff1c
    // 0xb3fea8: ldur            x1, [fp, #-8]
    // 0xb3feac: LoadField: r0 = r1->field_f
    //     0xb3feac: ldur            w0, [x1, #0xf]
    // 0xb3feb0: DecompressPointer r0
    //     0xb3feb0: add             x0, x0, HEAP, lsl #32
    // 0xb3feb4: mov             x1, x0
    // 0xb3feb8: LoadField: r0 = r1->field_67
    //     0xb3feb8: ldur            w0, [x1, #0x67]
    // 0xb3febc: DecompressPointer r0
    //     0xb3febc: add             x0, x0, HEAP, lsl #32
    // 0xb3fec0: r16 = Sentinel
    //     0xb3fec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fec4: cmp             w0, w16
    // 0xb3fec8: b.ne            #0xb3fed8
    // 0xb3fecc: r2 = _colors
    //     0xb3fecc: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fed0: ldr             x2, [x2, #0x90]
    // 0xb3fed4: r0 = InitLateFinalInstanceField()
    //     0xb3fed4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fed8: LoadField: r1 = r0->field_27
    //     0xb3fed8: ldur            w1, [x0, #0x27]
    // 0xb3fedc: DecompressPointer r1
    //     0xb3fedc: add             x1, x1, HEAP, lsl #32
    // 0xb3fee0: cmp             w1, NULL
    // 0xb3fee4: b.ne            #0xb3fef8
    // 0xb3fee8: LoadField: r1 = r0->field_1f
    //     0xb3fee8: ldur            w1, [x0, #0x1f]
    // 0xb3feec: DecompressPointer r1
    //     0xb3feec: add             x1, x1, HEAP, lsl #32
    // 0xb3fef0: mov             x0, x1
    // 0xb3fef4: b               #0xb3fefc
    // 0xb3fef8: mov             x0, x1
    // 0xb3fefc: d0 = 0.120000
    //     0xb3fefc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3ff00: ldr             d0, [x17, #0x7d8]
    // 0xb3ff04: str             x0, [SP, #8]
    // 0xb3ff08: str             d0, [SP]
    // 0xb3ff0c: r0 = withOpacity()
    //     0xb3ff0c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3ff10: LeaveFrame
    //     0xb3ff10: mov             SP, fp
    //     0xb3ff14: ldp             fp, lr, [SP], #0x10
    // 0xb3ff18: ret
    //     0xb3ff18: ret             
    // 0xb3ff1c: ldur            x1, [fp, #-8]
    // 0xb3ff20: d0 = 0.120000
    //     0xb3ff20: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3ff24: ldr             d0, [x17, #0x7d8]
    // 0xb3ff28: b               #0xb3ff38
    // 0xb3ff2c: ldur            x1, [fp, #-8]
    // 0xb3ff30: d0 = 0.120000
    //     0xb3ff30: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3ff34: ldr             d0, [x17, #0x7d8]
    // 0xb3ff38: ldr             x2, [fp, #0x10]
    // 0xb3ff3c: r0 = LoadClassIdInstr(r2)
    //     0xb3ff3c: ldur            x0, [x2, #-1]
    //     0xb3ff40: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ff44: r16 = Instance_MaterialState
    //     0xb3ff44: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3ff48: ldr             x16, [x16, #0xa50]
    // 0xb3ff4c: stp             x16, x2, [SP]
    // 0xb3ff50: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3ff50: add             lr, x0, #0xe7e
    //     0xb3ff54: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ff58: blr             lr
    // 0xb3ff5c: tbnz            w0, #4, #0xb3ffd4
    // 0xb3ff60: ldur            x1, [fp, #-8]
    // 0xb3ff64: LoadField: r0 = r1->field_f
    //     0xb3ff64: ldur            w0, [x1, #0xf]
    // 0xb3ff68: DecompressPointer r0
    //     0xb3ff68: add             x0, x0, HEAP, lsl #32
    // 0xb3ff6c: mov             x1, x0
    // 0xb3ff70: LoadField: r0 = r1->field_67
    //     0xb3ff70: ldur            w0, [x1, #0x67]
    // 0xb3ff74: DecompressPointer r0
    //     0xb3ff74: add             x0, x0, HEAP, lsl #32
    // 0xb3ff78: r16 = Sentinel
    //     0xb3ff78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3ff7c: cmp             w0, w16
    // 0xb3ff80: b.ne            #0xb3ff90
    // 0xb3ff84: r2 = _colors
    //     0xb3ff84: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3ff88: ldr             x2, [x2, #0x90]
    // 0xb3ff8c: r0 = InitLateFinalInstanceField()
    //     0xb3ff8c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3ff90: LoadField: r1 = r0->field_27
    //     0xb3ff90: ldur            w1, [x0, #0x27]
    // 0xb3ff94: DecompressPointer r1
    //     0xb3ff94: add             x1, x1, HEAP, lsl #32
    // 0xb3ff98: cmp             w1, NULL
    // 0xb3ff9c: b.ne            #0xb3ffb0
    // 0xb3ffa0: LoadField: r1 = r0->field_1f
    //     0xb3ffa0: ldur            w1, [x0, #0x1f]
    // 0xb3ffa4: DecompressPointer r1
    //     0xb3ffa4: add             x1, x1, HEAP, lsl #32
    // 0xb3ffa8: mov             x0, x1
    // 0xb3ffac: b               #0xb3ffb4
    // 0xb3ffb0: mov             x0, x1
    // 0xb3ffb4: d0 = 0.120000
    //     0xb3ffb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3ffb8: ldr             d0, [x17, #0x7d8]
    // 0xb3ffbc: str             x0, [SP, #8]
    // 0xb3ffc0: str             d0, [SP]
    // 0xb3ffc4: r0 = withOpacity()
    //     0xb3ffc4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3ffc8: LeaveFrame
    //     0xb3ffc8: mov             SP, fp
    //     0xb3ffcc: ldp             fp, lr, [SP], #0x10
    // 0xb3ffd0: ret
    //     0xb3ffd0: ret             
    // 0xb3ffd4: ldr             x2, [fp, #0x10]
    // 0xb3ffd8: ldur            x1, [fp, #-8]
    // 0xb3ffdc: d0 = 0.120000
    //     0xb3ffdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3ffe0: ldr             d0, [x17, #0x7d8]
    // 0xb3ffe4: r0 = LoadClassIdInstr(r2)
    //     0xb3ffe4: ldur            x0, [x2, #-1]
    //     0xb3ffe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ffec: r16 = Instance_MaterialState
    //     0xb3ffec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3fff0: ldr             x16, [x16, #0xa58]
    // 0xb3fff4: stp             x16, x2, [SP]
    // 0xb3fff8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fff8: add             lr, x0, #0xe7e
    //     0xb3fffc: ldr             lr, [x21, lr, lsl #3]
    //     0xb40000: blr             lr
    // 0xb40004: tbnz            w0, #4, #0xb4007c
    // 0xb40008: ldur            x1, [fp, #-8]
    // 0xb4000c: LoadField: r0 = r1->field_f
    //     0xb4000c: ldur            w0, [x1, #0xf]
    // 0xb40010: DecompressPointer r0
    //     0xb40010: add             x0, x0, HEAP, lsl #32
    // 0xb40014: mov             x1, x0
    // 0xb40018: LoadField: r0 = r1->field_67
    //     0xb40018: ldur            w0, [x1, #0x67]
    // 0xb4001c: DecompressPointer r0
    //     0xb4001c: add             x0, x0, HEAP, lsl #32
    // 0xb40020: r16 = Sentinel
    //     0xb40020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40024: cmp             w0, w16
    // 0xb40028: b.ne            #0xb40038
    // 0xb4002c: r2 = _colors
    //     0xb4002c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40030: ldr             x2, [x2, #0x90]
    // 0xb40034: r0 = InitLateFinalInstanceField()
    //     0xb40034: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40038: LoadField: r1 = r0->field_27
    //     0xb40038: ldur            w1, [x0, #0x27]
    // 0xb4003c: DecompressPointer r1
    //     0xb4003c: add             x1, x1, HEAP, lsl #32
    // 0xb40040: cmp             w1, NULL
    // 0xb40044: b.ne            #0xb40058
    // 0xb40048: LoadField: r1 = r0->field_1f
    //     0xb40048: ldur            w1, [x0, #0x1f]
    // 0xb4004c: DecompressPointer r1
    //     0xb4004c: add             x1, x1, HEAP, lsl #32
    // 0xb40050: mov             x0, x1
    // 0xb40054: b               #0xb4005c
    // 0xb40058: mov             x0, x1
    // 0xb4005c: d0 = 0.080000
    //     0xb4005c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb40060: ldr             d0, [x17, #0xa70]
    // 0xb40064: str             x0, [SP, #8]
    // 0xb40068: str             d0, [SP]
    // 0xb4006c: r0 = withOpacity()
    //     0xb4006c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40070: LeaveFrame
    //     0xb40070: mov             SP, fp
    //     0xb40074: ldp             fp, lr, [SP], #0x10
    // 0xb40078: ret
    //     0xb40078: ret             
    // 0xb4007c: ldr             x0, [fp, #0x10]
    // 0xb40080: ldur            x1, [fp, #-8]
    // 0xb40084: r2 = LoadClassIdInstr(r0)
    //     0xb40084: ldur            x2, [x0, #-1]
    //     0xb40088: ubfx            x2, x2, #0xc, #0x14
    // 0xb4008c: r16 = Instance_MaterialState
    //     0xb4008c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb40090: ldr             x16, [x16, #0x980]
    // 0xb40094: stp             x16, x0, [SP]
    // 0xb40098: mov             x0, x2
    // 0xb4009c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4009c: add             lr, x0, #0xe7e
    //     0xb400a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb400a4: blr             lr
    // 0xb400a8: tbnz            w0, #4, #0xb4011c
    // 0xb400ac: ldur            x0, [fp, #-8]
    // 0xb400b0: LoadField: r1 = r0->field_f
    //     0xb400b0: ldur            w1, [x0, #0xf]
    // 0xb400b4: DecompressPointer r1
    //     0xb400b4: add             x1, x1, HEAP, lsl #32
    // 0xb400b8: LoadField: r0 = r1->field_67
    //     0xb400b8: ldur            w0, [x1, #0x67]
    // 0xb400bc: DecompressPointer r0
    //     0xb400bc: add             x0, x0, HEAP, lsl #32
    // 0xb400c0: r16 = Sentinel
    //     0xb400c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb400c4: cmp             w0, w16
    // 0xb400c8: b.ne            #0xb400d8
    // 0xb400cc: r2 = _colors
    //     0xb400cc: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb400d0: ldr             x2, [x2, #0x90]
    // 0xb400d4: r0 = InitLateFinalInstanceField()
    //     0xb400d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb400d8: LoadField: r1 = r0->field_27
    //     0xb400d8: ldur            w1, [x0, #0x27]
    // 0xb400dc: DecompressPointer r1
    //     0xb400dc: add             x1, x1, HEAP, lsl #32
    // 0xb400e0: cmp             w1, NULL
    // 0xb400e4: b.ne            #0xb400f8
    // 0xb400e8: LoadField: r1 = r0->field_1f
    //     0xb400e8: ldur            w1, [x0, #0x1f]
    // 0xb400ec: DecompressPointer r1
    //     0xb400ec: add             x1, x1, HEAP, lsl #32
    // 0xb400f0: mov             x0, x1
    // 0xb400f4: b               #0xb400fc
    // 0xb400f8: mov             x0, x1
    // 0xb400fc: d0 = 0.120000
    //     0xb400fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb40100: ldr             d0, [x17, #0x7d8]
    // 0xb40104: str             x0, [SP, #8]
    // 0xb40108: str             d0, [SP]
    // 0xb4010c: r0 = withOpacity()
    //     0xb4010c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40110: LeaveFrame
    //     0xb40110: mov             SP, fp
    //     0xb40114: ldp             fp, lr, [SP], #0x10
    // 0xb40118: ret
    //     0xb40118: ret             
    // 0xb4011c: r0 = Instance_Color
    //     0xb4011c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb40120: ldr             x0, [x0, #0x998]
    // 0xb40124: LeaveFrame
    //     0xb40124: mov             SP, fp
    //     0xb40128: ldp             fp, lr, [SP], #0x10
    // 0xb4012c: ret
    //     0xb4012c: ret             
    // 0xb40130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40134: b               #0xb3fd08
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb40bb0, size: 0x64
    // 0xb40bb0: EnterFrame
    //     0xb40bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb40bb4: mov             fp, SP
    // 0xb40bb8: AllocStack(0x10)
    //     0xb40bb8: sub             SP, SP, #0x10
    // 0xb40bbc: CheckStackOverflow
    //     0xb40bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40bc0: cmp             SP, x16
    //     0xb40bc4: b.ls            #0xb40c0c
    // 0xb40bc8: r1 = 1
    //     0xb40bc8: mov             x1, #1
    // 0xb40bcc: r0 = AllocateContext()
    //     0xb40bcc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb40bd0: mov             x1, x0
    // 0xb40bd4: ldr             x0, [fp, #0x10]
    // 0xb40bd8: StoreField: r1->field_f = r0
    //     0xb40bd8: stur            w0, [x1, #0xf]
    // 0xb40bdc: mov             x2, x1
    // 0xb40be0: r1 = Function '<anonymous closure>':.
    //     0xb40be0: add             x1, PP, #0x57, lsl #12  ; [pp+0x570a0] AnonymousClosure: (0xb40c14), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xb40bb0)
    //     0xb40be4: ldr             x1, [x1, #0xa0]
    // 0xb40be8: r0 = AllocateClosure()
    //     0xb40be8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40bec: r16 = <Color?>
    //     0xb40bec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb40bf0: ldr             x16, [x16, #0x928]
    // 0xb40bf4: stp             x0, x16, [SP]
    // 0xb40bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb40bf8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb40bfc: r0 = resolveWith()
    //     0xb40bfc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb40c00: LeaveFrame
    //     0xb40c00: mov             SP, fp
    //     0xb40c04: ldp             fp, lr, [SP], #0x10
    // 0xb40c08: ret
    //     0xb40c08: ret             
    // 0xb40c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40c10: b               #0xb40bc8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb40c14, size: 0x198
    // 0xb40c14: EnterFrame
    //     0xb40c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb40c18: mov             fp, SP
    // 0xb40c1c: AllocStack(0x18)
    //     0xb40c1c: sub             SP, SP, #0x18
    // 0xb40c20: SetupParameters([dynamic _ /* r0 */])
    //     0xb40c20: ldr             x0, [fp, #0x18]
    //     0xb40c24: ldur            w1, [x0, #0x17]
    //     0xb40c28: add             x1, x1, HEAP, lsl #32
    //     0xb40c2c: stur            x1, [fp, #-8]
    // 0xb40c30: CheckStackOverflow
    //     0xb40c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40c34: cmp             SP, x16
    //     0xb40c38: b.ls            #0xb40da4
    // 0xb40c3c: ldr             x2, [fp, #0x10]
    // 0xb40c40: r0 = LoadClassIdInstr(r2)
    //     0xb40c40: ldur            x0, [x2, #-1]
    //     0xb40c44: ubfx            x0, x0, #0xc, #0x14
    // 0xb40c48: r16 = Instance_MaterialState
    //     0xb40c48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb40c4c: ldr             x16, [x16, #0xb00]
    // 0xb40c50: stp             x16, x2, [SP]
    // 0xb40c54: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40c54: add             lr, x0, #0xe7e
    //     0xb40c58: ldr             lr, [x21, lr, lsl #3]
    //     0xb40c5c: blr             lr
    // 0xb40c60: tbnz            w0, #4, #0xb40cbc
    // 0xb40c64: ldur            x1, [fp, #-8]
    // 0xb40c68: LoadField: r0 = r1->field_f
    //     0xb40c68: ldur            w0, [x1, #0xf]
    // 0xb40c6c: DecompressPointer r0
    //     0xb40c6c: add             x0, x0, HEAP, lsl #32
    // 0xb40c70: mov             x1, x0
    // 0xb40c74: LoadField: r0 = r1->field_67
    //     0xb40c74: ldur            w0, [x1, #0x67]
    // 0xb40c78: DecompressPointer r0
    //     0xb40c78: add             x0, x0, HEAP, lsl #32
    // 0xb40c7c: r16 = Sentinel
    //     0xb40c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40c80: cmp             w0, w16
    // 0xb40c84: b.ne            #0xb40c94
    // 0xb40c88: r2 = _colors
    //     0xb40c88: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40c8c: ldr             x2, [x2, #0x90]
    // 0xb40c90: r0 = InitLateFinalInstanceField()
    //     0xb40c90: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40c94: LoadField: r1 = r0->field_57
    //     0xb40c94: ldur            w1, [x0, #0x57]
    // 0xb40c98: DecompressPointer r1
    //     0xb40c98: add             x1, x1, HEAP, lsl #32
    // 0xb40c9c: str             x1, [SP, #8]
    // 0xb40ca0: d0 = 0.120000
    //     0xb40ca0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb40ca4: ldr             d0, [x17, #0x7d8]
    // 0xb40ca8: str             d0, [SP]
    // 0xb40cac: r0 = withOpacity()
    //     0xb40cac: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40cb0: LeaveFrame
    //     0xb40cb0: mov             SP, fp
    //     0xb40cb4: ldp             fp, lr, [SP], #0x10
    // 0xb40cb8: ret
    //     0xb40cb8: ret             
    // 0xb40cbc: ldr             x0, [fp, #0x10]
    // 0xb40cc0: ldur            x1, [fp, #-8]
    // 0xb40cc4: r2 = LoadClassIdInstr(r0)
    //     0xb40cc4: ldur            x2, [x0, #-1]
    //     0xb40cc8: ubfx            x2, x2, #0xc, #0x14
    // 0xb40ccc: r16 = Instance_MaterialState
    //     0xb40ccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb40cd0: ldr             x16, [x16, #0xa60]
    // 0xb40cd4: stp             x16, x0, [SP]
    // 0xb40cd8: mov             x0, x2
    // 0xb40cdc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40cdc: add             lr, x0, #0xe7e
    //     0xb40ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xb40ce4: blr             lr
    // 0xb40ce8: tbnz            w0, #4, #0xb40d48
    // 0xb40cec: ldur            x0, [fp, #-8]
    // 0xb40cf0: LoadField: r1 = r0->field_f
    //     0xb40cf0: ldur            w1, [x0, #0xf]
    // 0xb40cf4: DecompressPointer r1
    //     0xb40cf4: add             x1, x1, HEAP, lsl #32
    // 0xb40cf8: LoadField: r0 = r1->field_67
    //     0xb40cf8: ldur            w0, [x1, #0x67]
    // 0xb40cfc: DecompressPointer r0
    //     0xb40cfc: add             x0, x0, HEAP, lsl #32
    // 0xb40d00: r16 = Sentinel
    //     0xb40d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40d04: cmp             w0, w16
    // 0xb40d08: b.ne            #0xb40d18
    // 0xb40d0c: r2 = _colors
    //     0xb40d0c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40d10: ldr             x2, [x2, #0x90]
    // 0xb40d14: r0 = InitLateFinalInstanceField()
    //     0xb40d14: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40d18: LoadField: r1 = r0->field_23
    //     0xb40d18: ldur            w1, [x0, #0x23]
    // 0xb40d1c: DecompressPointer r1
    //     0xb40d1c: add             x1, x1, HEAP, lsl #32
    // 0xb40d20: cmp             w1, NULL
    // 0xb40d24: b.ne            #0xb40d38
    // 0xb40d28: LoadField: r1 = r0->field_1b
    //     0xb40d28: ldur            w1, [x0, #0x1b]
    // 0xb40d2c: DecompressPointer r1
    //     0xb40d2c: add             x1, x1, HEAP, lsl #32
    // 0xb40d30: mov             x0, x1
    // 0xb40d34: b               #0xb40d3c
    // 0xb40d38: mov             x0, x1
    // 0xb40d3c: LeaveFrame
    //     0xb40d3c: mov             SP, fp
    //     0xb40d40: ldp             fp, lr, [SP], #0x10
    // 0xb40d44: ret
    //     0xb40d44: ret             
    // 0xb40d48: ldur            x0, [fp, #-8]
    // 0xb40d4c: LoadField: r1 = r0->field_f
    //     0xb40d4c: ldur            w1, [x0, #0xf]
    // 0xb40d50: DecompressPointer r1
    //     0xb40d50: add             x1, x1, HEAP, lsl #32
    // 0xb40d54: LoadField: r0 = r1->field_67
    //     0xb40d54: ldur            w0, [x1, #0x67]
    // 0xb40d58: DecompressPointer r0
    //     0xb40d58: add             x0, x0, HEAP, lsl #32
    // 0xb40d5c: r16 = Sentinel
    //     0xb40d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40d60: cmp             w0, w16
    // 0xb40d64: b.ne            #0xb40d74
    // 0xb40d68: r2 = _colors
    //     0xb40d68: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40d6c: ldr             x2, [x2, #0x90]
    // 0xb40d70: r0 = InitLateFinalInstanceField()
    //     0xb40d70: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40d74: LoadField: r1 = r0->field_23
    //     0xb40d74: ldur            w1, [x0, #0x23]
    // 0xb40d78: DecompressPointer r1
    //     0xb40d78: add             x1, x1, HEAP, lsl #32
    // 0xb40d7c: cmp             w1, NULL
    // 0xb40d80: b.ne            #0xb40d94
    // 0xb40d84: LoadField: r2 = r0->field_1b
    //     0xb40d84: ldur            w2, [x0, #0x1b]
    // 0xb40d88: DecompressPointer r2
    //     0xb40d88: add             x2, x2, HEAP, lsl #32
    // 0xb40d8c: mov             x0, x2
    // 0xb40d90: b               #0xb40d98
    // 0xb40d94: mov             x0, x1
    // 0xb40d98: LeaveFrame
    //     0xb40d98: mov             SP, fp
    //     0xb40d9c: ldp             fp, lr, [SP], #0x10
    // 0xb40da0: ret
    //     0xb40da0: ret             
    // 0xb40da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40da8: b               #0xb40c3c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb413c4, size: 0x50
    // 0xb413c4: EnterFrame
    //     0xb413c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb413c8: mov             fp, SP
    // 0xb413cc: AllocStack(0x10)
    //     0xb413cc: sub             SP, SP, #0x10
    // 0xb413d0: CheckStackOverflow
    //     0xb413d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb413d4: cmp             SP, x16
    //     0xb413d8: b.ls            #0xb4140c
    // 0xb413dc: r1 = Function '<anonymous closure>':.
    //     0xb413dc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57068] AnonymousClosure: (0xb41304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xb41464)
    //     0xb413e0: ldr             x1, [x1, #0x68]
    // 0xb413e4: r2 = Null
    //     0xb413e4: mov             x2, NULL
    // 0xb413e8: r0 = AllocateClosure()
    //     0xb413e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb413ec: r16 = <MouseCursor?>
    //     0xb413ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb413f0: ldr             x16, [x16, #0x958]
    // 0xb413f4: stp             x0, x16, [SP]
    // 0xb413f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb413f8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb413fc: r0 = resolveWith()
    //     0xb413fc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb41400: LeaveFrame
    //     0xb41400: mov             SP, fp
    //     0xb41404: ldp             fp, lr, [SP], #0x10
    // 0xb41408: ret
    //     0xb41408: ret             
    // 0xb4140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4140c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41410: b               #0xb413dc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb41888, size: 0x64
    // 0xb41888: EnterFrame
    //     0xb41888: stp             fp, lr, [SP, #-0x10]!
    //     0xb4188c: mov             fp, SP
    // 0xb41890: AllocStack(0x10)
    //     0xb41890: sub             SP, SP, #0x10
    // 0xb41894: CheckStackOverflow
    //     0xb41894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41898: cmp             SP, x16
    //     0xb4189c: b.ls            #0xb418e4
    // 0xb418a0: r1 = 1
    //     0xb418a0: mov             x1, #1
    // 0xb418a4: r0 = AllocateContext()
    //     0xb418a4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb418a8: mov             x1, x0
    // 0xb418ac: ldr             x0, [fp, #0x10]
    // 0xb418b0: StoreField: r1->field_f = r0
    //     0xb418b0: stur            w0, [x1, #0xf]
    // 0xb418b4: mov             x2, x1
    // 0xb418b8: r1 = Function '<anonymous closure>':.
    //     0xb418b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57098] AnonymousClosure: (0xb418ec), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xb41888)
    //     0xb418bc: ldr             x1, [x1, #0x98]
    // 0xb418c0: r0 = AllocateClosure()
    //     0xb418c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb418c4: r16 = <Color?>
    //     0xb418c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb418c8: ldr             x16, [x16, #0x928]
    // 0xb418cc: stp             x0, x16, [SP]
    // 0xb418d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb418d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb418d4: r0 = resolveWith()
    //     0xb418d4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb418d8: LeaveFrame
    //     0xb418d8: mov             SP, fp
    //     0xb418dc: ldp             fp, lr, [SP], #0x10
    // 0xb418e0: ret
    //     0xb418e0: ret             
    // 0xb418e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb418e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb418e8: b               #0xb418a0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb418ec, size: 0x198
    // 0xb418ec: EnterFrame
    //     0xb418ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb418f0: mov             fp, SP
    // 0xb418f4: AllocStack(0x18)
    //     0xb418f4: sub             SP, SP, #0x18
    // 0xb418f8: SetupParameters([dynamic _ /* r0 */])
    //     0xb418f8: ldr             x0, [fp, #0x18]
    //     0xb418fc: ldur            w1, [x0, #0x17]
    //     0xb41900: add             x1, x1, HEAP, lsl #32
    //     0xb41904: stur            x1, [fp, #-8]
    // 0xb41908: CheckStackOverflow
    //     0xb41908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4190c: cmp             SP, x16
    //     0xb41910: b.ls            #0xb41a7c
    // 0xb41914: ldr             x2, [fp, #0x10]
    // 0xb41918: r0 = LoadClassIdInstr(r2)
    //     0xb41918: ldur            x0, [x2, #-1]
    //     0xb4191c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41920: r16 = Instance_MaterialState
    //     0xb41920: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb41924: ldr             x16, [x16, #0xb00]
    // 0xb41928: stp             x16, x2, [SP]
    // 0xb4192c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4192c: add             lr, x0, #0xe7e
    //     0xb41930: ldr             lr, [x21, lr, lsl #3]
    //     0xb41934: blr             lr
    // 0xb41938: tbnz            w0, #4, #0xb41994
    // 0xb4193c: ldur            x1, [fp, #-8]
    // 0xb41940: LoadField: r0 = r1->field_f
    //     0xb41940: ldur            w0, [x1, #0xf]
    // 0xb41944: DecompressPointer r0
    //     0xb41944: add             x0, x0, HEAP, lsl #32
    // 0xb41948: mov             x1, x0
    // 0xb4194c: LoadField: r0 = r1->field_67
    //     0xb4194c: ldur            w0, [x1, #0x67]
    // 0xb41950: DecompressPointer r0
    //     0xb41950: add             x0, x0, HEAP, lsl #32
    // 0xb41954: r16 = Sentinel
    //     0xb41954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41958: cmp             w0, w16
    // 0xb4195c: b.ne            #0xb4196c
    // 0xb41960: r2 = _colors
    //     0xb41960: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb41964: ldr             x2, [x2, #0x90]
    // 0xb41968: r0 = InitLateFinalInstanceField()
    //     0xb41968: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb4196c: LoadField: r1 = r0->field_57
    //     0xb4196c: ldur            w1, [x0, #0x57]
    // 0xb41970: DecompressPointer r1
    //     0xb41970: add             x1, x1, HEAP, lsl #32
    // 0xb41974: str             x1, [SP, #8]
    // 0xb41978: d0 = 0.380000
    //     0xb41978: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb4197c: ldr             d0, [x17, #0xb48]
    // 0xb41980: str             d0, [SP]
    // 0xb41984: r0 = withOpacity()
    //     0xb41984: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb41988: LeaveFrame
    //     0xb41988: mov             SP, fp
    //     0xb4198c: ldp             fp, lr, [SP], #0x10
    // 0xb41990: ret
    //     0xb41990: ret             
    // 0xb41994: ldr             x0, [fp, #0x10]
    // 0xb41998: ldur            x1, [fp, #-8]
    // 0xb4199c: r2 = LoadClassIdInstr(r0)
    //     0xb4199c: ldur            x2, [x0, #-1]
    //     0xb419a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb419a4: r16 = Instance_MaterialState
    //     0xb419a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb419a8: ldr             x16, [x16, #0xa60]
    // 0xb419ac: stp             x16, x0, [SP]
    // 0xb419b0: mov             x0, x2
    // 0xb419b4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb419b4: add             lr, x0, #0xe7e
    //     0xb419b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb419bc: blr             lr
    // 0xb419c0: tbnz            w0, #4, #0xb41a20
    // 0xb419c4: ldur            x0, [fp, #-8]
    // 0xb419c8: LoadField: r1 = r0->field_f
    //     0xb419c8: ldur            w1, [x0, #0xf]
    // 0xb419cc: DecompressPointer r1
    //     0xb419cc: add             x1, x1, HEAP, lsl #32
    // 0xb419d0: LoadField: r0 = r1->field_67
    //     0xb419d0: ldur            w0, [x1, #0x67]
    // 0xb419d4: DecompressPointer r0
    //     0xb419d4: add             x0, x0, HEAP, lsl #32
    // 0xb419d8: r16 = Sentinel
    //     0xb419d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb419dc: cmp             w0, w16
    // 0xb419e0: b.ne            #0xb419f0
    // 0xb419e4: r2 = _colors
    //     0xb419e4: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb419e8: ldr             x2, [x2, #0x90]
    // 0xb419ec: r0 = InitLateFinalInstanceField()
    //     0xb419ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb419f0: LoadField: r1 = r0->field_27
    //     0xb419f0: ldur            w1, [x0, #0x27]
    // 0xb419f4: DecompressPointer r1
    //     0xb419f4: add             x1, x1, HEAP, lsl #32
    // 0xb419f8: cmp             w1, NULL
    // 0xb419fc: b.ne            #0xb41a10
    // 0xb41a00: LoadField: r1 = r0->field_1f
    //     0xb41a00: ldur            w1, [x0, #0x1f]
    // 0xb41a04: DecompressPointer r1
    //     0xb41a04: add             x1, x1, HEAP, lsl #32
    // 0xb41a08: mov             x0, x1
    // 0xb41a0c: b               #0xb41a14
    // 0xb41a10: mov             x0, x1
    // 0xb41a14: LeaveFrame
    //     0xb41a14: mov             SP, fp
    //     0xb41a18: ldp             fp, lr, [SP], #0x10
    // 0xb41a1c: ret
    //     0xb41a1c: ret             
    // 0xb41a20: ldur            x0, [fp, #-8]
    // 0xb41a24: LoadField: r1 = r0->field_f
    //     0xb41a24: ldur            w1, [x0, #0xf]
    // 0xb41a28: DecompressPointer r1
    //     0xb41a28: add             x1, x1, HEAP, lsl #32
    // 0xb41a2c: LoadField: r0 = r1->field_67
    //     0xb41a2c: ldur            w0, [x1, #0x67]
    // 0xb41a30: DecompressPointer r0
    //     0xb41a30: add             x0, x0, HEAP, lsl #32
    // 0xb41a34: r16 = Sentinel
    //     0xb41a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41a38: cmp             w0, w16
    // 0xb41a3c: b.ne            #0xb41a4c
    // 0xb41a40: r2 = _colors
    //     0xb41a40: add             x2, PP, #0x57, lsl #12  ; [pp+0x57090] Field <_FilledTonalIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb41a44: ldr             x2, [x2, #0x90]
    // 0xb41a48: r0 = InitLateFinalInstanceField()
    //     0xb41a48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41a4c: LoadField: r1 = r0->field_27
    //     0xb41a4c: ldur            w1, [x0, #0x27]
    // 0xb41a50: DecompressPointer r1
    //     0xb41a50: add             x1, x1, HEAP, lsl #32
    // 0xb41a54: cmp             w1, NULL
    // 0xb41a58: b.ne            #0xb41a6c
    // 0xb41a5c: LoadField: r2 = r0->field_1f
    //     0xb41a5c: ldur            w2, [x0, #0x1f]
    // 0xb41a60: DecompressPointer r2
    //     0xb41a60: add             x2, x2, HEAP, lsl #32
    // 0xb41a64: mov             x0, x2
    // 0xb41a68: b               #0xb41a70
    // 0xb41a6c: mov             x0, x1
    // 0xb41a70: LeaveFrame
    //     0xb41a70: mov             SP, fp
    //     0xb41a74: ldp             fp, lr, [SP], #0x10
    // 0xb41a78: ret
    //     0xb41a78: ret             
    // 0xb41a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41a80: b               #0xb41914
  }
}

// class id: 2949, size: 0x6c, field offset: 0x60
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x68

  get _ overlayColor(/* No info */) {
    // ** addr: 0xb3f868, size: 0x64
    // 0xb3f868: EnterFrame
    //     0xb3f868: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f86c: mov             fp, SP
    // 0xb3f870: AllocStack(0x10)
    //     0xb3f870: sub             SP, SP, #0x10
    // 0xb3f874: CheckStackOverflow
    //     0xb3f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f878: cmp             SP, x16
    //     0xb3f87c: b.ls            #0xb3f8c4
    // 0xb3f880: r1 = 1
    //     0xb3f880: mov             x1, #1
    // 0xb3f884: r0 = AllocateContext()
    //     0xb3f884: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3f888: mov             x1, x0
    // 0xb3f88c: ldr             x0, [fp, #0x10]
    // 0xb3f890: StoreField: r1->field_f = r0
    //     0xb3f890: stur            w0, [x1, #0xf]
    // 0xb3f894: mov             x2, x1
    // 0xb3f898: r1 = Function '<anonymous closure>':.
    //     0xb3f898: add             x1, PP, #0x57, lsl #12  ; [pp+0x57108] AnonymousClosure: (0xb3f8cc), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xb3f868)
    //     0xb3f89c: ldr             x1, [x1, #0x108]
    // 0xb3f8a0: r0 = AllocateClosure()
    //     0xb3f8a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3f8a4: r16 = <Color?>
    //     0xb3f8a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb3f8a8: ldr             x16, [x16, #0x928]
    // 0xb3f8ac: stp             x0, x16, [SP]
    // 0xb3f8b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3f8b0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3f8b4: r0 = resolveWith()
    //     0xb3f8b4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3f8b8: LeaveFrame
    //     0xb3f8b8: mov             SP, fp
    //     0xb3f8bc: ldp             fp, lr, [SP], #0x10
    // 0xb3f8c0: ret
    //     0xb3f8c0: ret             
    // 0xb3f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f8c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f8c8: b               #0xb3f880
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3f8cc, size: 0x3b0
    // 0xb3f8cc: EnterFrame
    //     0xb3f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f8d0: mov             fp, SP
    // 0xb3f8d4: AllocStack(0x18)
    //     0xb3f8d4: sub             SP, SP, #0x18
    // 0xb3f8d8: SetupParameters([dynamic _ /* r0 */])
    //     0xb3f8d8: ldr             x0, [fp, #0x18]
    //     0xb3f8dc: ldur            w1, [x0, #0x17]
    //     0xb3f8e0: add             x1, x1, HEAP, lsl #32
    //     0xb3f8e4: stur            x1, [fp, #-8]
    // 0xb3f8e8: CheckStackOverflow
    //     0xb3f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f8ec: cmp             SP, x16
    //     0xb3f8f0: b.ls            #0xb3fc74
    // 0xb3f8f4: ldr             x2, [fp, #0x10]
    // 0xb3f8f8: r0 = LoadClassIdInstr(r2)
    //     0xb3f8f8: ldur            x0, [x2, #-1]
    //     0xb3f8fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f900: r16 = Instance_MaterialState
    //     0xb3f900: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb3f904: ldr             x16, [x16, #0xa60]
    // 0xb3f908: stp             x16, x2, [SP]
    // 0xb3f90c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f90c: add             lr, x0, #0xe7e
    //     0xb3f910: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f914: blr             lr
    // 0xb3f918: tbnz            w0, #4, #0xb3fac4
    // 0xb3f91c: ldr             x1, [fp, #0x10]
    // 0xb3f920: r0 = LoadClassIdInstr(r1)
    //     0xb3f920: ldur            x0, [x1, #-1]
    //     0xb3f924: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f928: r16 = Instance_MaterialState
    //     0xb3f928: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3f92c: ldr             x16, [x16, #0xa50]
    // 0xb3f930: stp             x16, x1, [SP]
    // 0xb3f934: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f934: add             lr, x0, #0xe7e
    //     0xb3f938: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f93c: blr             lr
    // 0xb3f940: tbnz            w0, #4, #0xb3f99c
    // 0xb3f944: ldur            x1, [fp, #-8]
    // 0xb3f948: LoadField: r0 = r1->field_f
    //     0xb3f948: ldur            w0, [x1, #0xf]
    // 0xb3f94c: DecompressPointer r0
    //     0xb3f94c: add             x0, x0, HEAP, lsl #32
    // 0xb3f950: mov             x1, x0
    // 0xb3f954: LoadField: r0 = r1->field_67
    //     0xb3f954: ldur            w0, [x1, #0x67]
    // 0xb3f958: DecompressPointer r0
    //     0xb3f958: add             x0, x0, HEAP, lsl #32
    // 0xb3f95c: r16 = Sentinel
    //     0xb3f95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f960: cmp             w0, w16
    // 0xb3f964: b.ne            #0xb3f974
    // 0xb3f968: r2 = _colors
    //     0xb3f968: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3f96c: ldr             x2, [x2, #0x110]
    // 0xb3f970: r0 = InitLateFinalInstanceField()
    //     0xb3f970: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f974: LoadField: r1 = r0->field_f
    //     0xb3f974: ldur            w1, [x0, #0xf]
    // 0xb3f978: DecompressPointer r1
    //     0xb3f978: add             x1, x1, HEAP, lsl #32
    // 0xb3f97c: str             x1, [SP, #8]
    // 0xb3f980: d0 = 0.120000
    //     0xb3f980: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f984: ldr             d0, [x17, #0x7d8]
    // 0xb3f988: str             d0, [SP]
    // 0xb3f98c: r0 = withOpacity()
    //     0xb3f98c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f990: LeaveFrame
    //     0xb3f990: mov             SP, fp
    //     0xb3f994: ldp             fp, lr, [SP], #0x10
    // 0xb3f998: ret
    //     0xb3f998: ret             
    // 0xb3f99c: ldr             x2, [fp, #0x10]
    // 0xb3f9a0: ldur            x1, [fp, #-8]
    // 0xb3f9a4: d0 = 0.120000
    //     0xb3f9a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f9a8: ldr             d0, [x17, #0x7d8]
    // 0xb3f9ac: r0 = LoadClassIdInstr(r2)
    //     0xb3f9ac: ldur            x0, [x2, #-1]
    //     0xb3f9b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f9b4: r16 = Instance_MaterialState
    //     0xb3f9b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3f9b8: ldr             x16, [x16, #0xa58]
    // 0xb3f9bc: stp             x16, x2, [SP]
    // 0xb3f9c0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f9c0: add             lr, x0, #0xe7e
    //     0xb3f9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f9c8: blr             lr
    // 0xb3f9cc: tbnz            w0, #4, #0xb3fa28
    // 0xb3f9d0: ldur            x1, [fp, #-8]
    // 0xb3f9d4: LoadField: r0 = r1->field_f
    //     0xb3f9d4: ldur            w0, [x1, #0xf]
    // 0xb3f9d8: DecompressPointer r0
    //     0xb3f9d8: add             x0, x0, HEAP, lsl #32
    // 0xb3f9dc: mov             x1, x0
    // 0xb3f9e0: LoadField: r0 = r1->field_67
    //     0xb3f9e0: ldur            w0, [x1, #0x67]
    // 0xb3f9e4: DecompressPointer r0
    //     0xb3f9e4: add             x0, x0, HEAP, lsl #32
    // 0xb3f9e8: r16 = Sentinel
    //     0xb3f9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f9ec: cmp             w0, w16
    // 0xb3f9f0: b.ne            #0xb3fa00
    // 0xb3f9f4: r2 = _colors
    //     0xb3f9f4: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3f9f8: ldr             x2, [x2, #0x110]
    // 0xb3f9fc: r0 = InitLateFinalInstanceField()
    //     0xb3f9fc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fa00: LoadField: r1 = r0->field_f
    //     0xb3fa00: ldur            w1, [x0, #0xf]
    // 0xb3fa04: DecompressPointer r1
    //     0xb3fa04: add             x1, x1, HEAP, lsl #32
    // 0xb3fa08: str             x1, [SP, #8]
    // 0xb3fa0c: d0 = 0.080000
    //     0xb3fa0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3fa10: ldr             d0, [x17, #0xa70]
    // 0xb3fa14: str             d0, [SP]
    // 0xb3fa18: r0 = withOpacity()
    //     0xb3fa18: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fa1c: LeaveFrame
    //     0xb3fa1c: mov             SP, fp
    //     0xb3fa20: ldp             fp, lr, [SP], #0x10
    // 0xb3fa24: ret
    //     0xb3fa24: ret             
    // 0xb3fa28: ldr             x2, [fp, #0x10]
    // 0xb3fa2c: ldur            x1, [fp, #-8]
    // 0xb3fa30: d0 = 0.080000
    //     0xb3fa30: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3fa34: ldr             d0, [x17, #0xa70]
    // 0xb3fa38: r0 = LoadClassIdInstr(r2)
    //     0xb3fa38: ldur            x0, [x2, #-1]
    //     0xb3fa3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fa40: r16 = Instance_MaterialState
    //     0xb3fa40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb3fa44: ldr             x16, [x16, #0x980]
    // 0xb3fa48: stp             x16, x2, [SP]
    // 0xb3fa4c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fa4c: add             lr, x0, #0xe7e
    //     0xb3fa50: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fa54: blr             lr
    // 0xb3fa58: tbnz            w0, #4, #0xb3fab4
    // 0xb3fa5c: ldur            x1, [fp, #-8]
    // 0xb3fa60: LoadField: r0 = r1->field_f
    //     0xb3fa60: ldur            w0, [x1, #0xf]
    // 0xb3fa64: DecompressPointer r0
    //     0xb3fa64: add             x0, x0, HEAP, lsl #32
    // 0xb3fa68: mov             x1, x0
    // 0xb3fa6c: LoadField: r0 = r1->field_67
    //     0xb3fa6c: ldur            w0, [x1, #0x67]
    // 0xb3fa70: DecompressPointer r0
    //     0xb3fa70: add             x0, x0, HEAP, lsl #32
    // 0xb3fa74: r16 = Sentinel
    //     0xb3fa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fa78: cmp             w0, w16
    // 0xb3fa7c: b.ne            #0xb3fa8c
    // 0xb3fa80: r2 = _colors
    //     0xb3fa80: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fa84: ldr             x2, [x2, #0x110]
    // 0xb3fa88: r0 = InitLateFinalInstanceField()
    //     0xb3fa88: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fa8c: LoadField: r1 = r0->field_f
    //     0xb3fa8c: ldur            w1, [x0, #0xf]
    // 0xb3fa90: DecompressPointer r1
    //     0xb3fa90: add             x1, x1, HEAP, lsl #32
    // 0xb3fa94: str             x1, [SP, #8]
    // 0xb3fa98: d0 = 0.120000
    //     0xb3fa98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fa9c: ldr             d0, [x17, #0x7d8]
    // 0xb3faa0: str             d0, [SP]
    // 0xb3faa4: r0 = withOpacity()
    //     0xb3faa4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3faa8: LeaveFrame
    //     0xb3faa8: mov             SP, fp
    //     0xb3faac: ldp             fp, lr, [SP], #0x10
    // 0xb3fab0: ret
    //     0xb3fab0: ret             
    // 0xb3fab4: ldur            x1, [fp, #-8]
    // 0xb3fab8: d0 = 0.120000
    //     0xb3fab8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fabc: ldr             d0, [x17, #0x7d8]
    // 0xb3fac0: b               #0xb3fad0
    // 0xb3fac4: ldur            x1, [fp, #-8]
    // 0xb3fac8: d0 = 0.120000
    //     0xb3fac8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3facc: ldr             d0, [x17, #0x7d8]
    // 0xb3fad0: ldr             x2, [fp, #0x10]
    // 0xb3fad4: r0 = LoadClassIdInstr(r2)
    //     0xb3fad4: ldur            x0, [x2, #-1]
    //     0xb3fad8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fadc: r16 = Instance_MaterialState
    //     0xb3fadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3fae0: ldr             x16, [x16, #0xa50]
    // 0xb3fae4: stp             x16, x2, [SP]
    // 0xb3fae8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fae8: add             lr, x0, #0xe7e
    //     0xb3faec: ldr             lr, [x21, lr, lsl #3]
    //     0xb3faf0: blr             lr
    // 0xb3faf4: tbnz            w0, #4, #0xb3fb50
    // 0xb3faf8: ldur            x1, [fp, #-8]
    // 0xb3fafc: LoadField: r0 = r1->field_f
    //     0xb3fafc: ldur            w0, [x1, #0xf]
    // 0xb3fb00: DecompressPointer r0
    //     0xb3fb00: add             x0, x0, HEAP, lsl #32
    // 0xb3fb04: mov             x1, x0
    // 0xb3fb08: LoadField: r0 = r1->field_67
    //     0xb3fb08: ldur            w0, [x1, #0x67]
    // 0xb3fb0c: DecompressPointer r0
    //     0xb3fb0c: add             x0, x0, HEAP, lsl #32
    // 0xb3fb10: r16 = Sentinel
    //     0xb3fb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fb14: cmp             w0, w16
    // 0xb3fb18: b.ne            #0xb3fb28
    // 0xb3fb1c: r2 = _colors
    //     0xb3fb1c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fb20: ldr             x2, [x2, #0x110]
    // 0xb3fb24: r0 = InitLateFinalInstanceField()
    //     0xb3fb24: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fb28: LoadField: r1 = r0->field_f
    //     0xb3fb28: ldur            w1, [x0, #0xf]
    // 0xb3fb2c: DecompressPointer r1
    //     0xb3fb2c: add             x1, x1, HEAP, lsl #32
    // 0xb3fb30: str             x1, [SP, #8]
    // 0xb3fb34: d0 = 0.120000
    //     0xb3fb34: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fb38: ldr             d0, [x17, #0x7d8]
    // 0xb3fb3c: str             d0, [SP]
    // 0xb3fb40: r0 = withOpacity()
    //     0xb3fb40: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fb44: LeaveFrame
    //     0xb3fb44: mov             SP, fp
    //     0xb3fb48: ldp             fp, lr, [SP], #0x10
    // 0xb3fb4c: ret
    //     0xb3fb4c: ret             
    // 0xb3fb50: ldr             x2, [fp, #0x10]
    // 0xb3fb54: ldur            x1, [fp, #-8]
    // 0xb3fb58: d0 = 0.120000
    //     0xb3fb58: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fb5c: ldr             d0, [x17, #0x7d8]
    // 0xb3fb60: r0 = LoadClassIdInstr(r2)
    //     0xb3fb60: ldur            x0, [x2, #-1]
    //     0xb3fb64: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fb68: r16 = Instance_MaterialState
    //     0xb3fb68: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3fb6c: ldr             x16, [x16, #0xa58]
    // 0xb3fb70: stp             x16, x2, [SP]
    // 0xb3fb74: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fb74: add             lr, x0, #0xe7e
    //     0xb3fb78: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fb7c: blr             lr
    // 0xb3fb80: tbnz            w0, #4, #0xb3fbdc
    // 0xb3fb84: ldur            x1, [fp, #-8]
    // 0xb3fb88: LoadField: r0 = r1->field_f
    //     0xb3fb88: ldur            w0, [x1, #0xf]
    // 0xb3fb8c: DecompressPointer r0
    //     0xb3fb8c: add             x0, x0, HEAP, lsl #32
    // 0xb3fb90: mov             x1, x0
    // 0xb3fb94: LoadField: r0 = r1->field_67
    //     0xb3fb94: ldur            w0, [x1, #0x67]
    // 0xb3fb98: DecompressPointer r0
    //     0xb3fb98: add             x0, x0, HEAP, lsl #32
    // 0xb3fb9c: r16 = Sentinel
    //     0xb3fb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fba0: cmp             w0, w16
    // 0xb3fba4: b.ne            #0xb3fbb4
    // 0xb3fba8: r2 = _colors
    //     0xb3fba8: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fbac: ldr             x2, [x2, #0x110]
    // 0xb3fbb0: r0 = InitLateFinalInstanceField()
    //     0xb3fbb0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fbb4: LoadField: r1 = r0->field_f
    //     0xb3fbb4: ldur            w1, [x0, #0xf]
    // 0xb3fbb8: DecompressPointer r1
    //     0xb3fbb8: add             x1, x1, HEAP, lsl #32
    // 0xb3fbbc: str             x1, [SP, #8]
    // 0xb3fbc0: d0 = 0.080000
    //     0xb3fbc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3fbc4: ldr             d0, [x17, #0xa70]
    // 0xb3fbc8: str             d0, [SP]
    // 0xb3fbcc: r0 = withOpacity()
    //     0xb3fbcc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fbd0: LeaveFrame
    //     0xb3fbd0: mov             SP, fp
    //     0xb3fbd4: ldp             fp, lr, [SP], #0x10
    // 0xb3fbd8: ret
    //     0xb3fbd8: ret             
    // 0xb3fbdc: ldr             x0, [fp, #0x10]
    // 0xb3fbe0: ldur            x1, [fp, #-8]
    // 0xb3fbe4: r2 = LoadClassIdInstr(r0)
    //     0xb3fbe4: ldur            x2, [x0, #-1]
    //     0xb3fbe8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3fbec: r16 = Instance_MaterialState
    //     0xb3fbec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb3fbf0: ldr             x16, [x16, #0x980]
    // 0xb3fbf4: stp             x16, x0, [SP]
    // 0xb3fbf8: mov             x0, x2
    // 0xb3fbfc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3fbfc: add             lr, x0, #0xe7e
    //     0xb3fc00: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fc04: blr             lr
    // 0xb3fc08: tbnz            w0, #4, #0xb3fc60
    // 0xb3fc0c: ldur            x0, [fp, #-8]
    // 0xb3fc10: LoadField: r1 = r0->field_f
    //     0xb3fc10: ldur            w1, [x0, #0xf]
    // 0xb3fc14: DecompressPointer r1
    //     0xb3fc14: add             x1, x1, HEAP, lsl #32
    // 0xb3fc18: LoadField: r0 = r1->field_67
    //     0xb3fc18: ldur            w0, [x1, #0x67]
    // 0xb3fc1c: DecompressPointer r0
    //     0xb3fc1c: add             x0, x0, HEAP, lsl #32
    // 0xb3fc20: r16 = Sentinel
    //     0xb3fc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3fc24: cmp             w0, w16
    // 0xb3fc28: b.ne            #0xb3fc38
    // 0xb3fc2c: r2 = _colors
    //     0xb3fc2c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb3fc30: ldr             x2, [x2, #0x110]
    // 0xb3fc34: r0 = InitLateFinalInstanceField()
    //     0xb3fc34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3fc38: LoadField: r1 = r0->field_f
    //     0xb3fc38: ldur            w1, [x0, #0xf]
    // 0xb3fc3c: DecompressPointer r1
    //     0xb3fc3c: add             x1, x1, HEAP, lsl #32
    // 0xb3fc40: str             x1, [SP, #8]
    // 0xb3fc44: d0 = 0.120000
    //     0xb3fc44: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3fc48: ldr             d0, [x17, #0x7d8]
    // 0xb3fc4c: str             d0, [SP]
    // 0xb3fc50: r0 = withOpacity()
    //     0xb3fc50: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3fc54: LeaveFrame
    //     0xb3fc54: mov             SP, fp
    //     0xb3fc58: ldp             fp, lr, [SP], #0x10
    // 0xb3fc5c: ret
    //     0xb3fc5c: ret             
    // 0xb3fc60: r0 = Instance_Color
    //     0xb3fc60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3fc64: ldr             x0, [x0, #0x998]
    // 0xb3fc68: LeaveFrame
    //     0xb3fc68: mov             SP, fp
    //     0xb3fc6c: ldp             fp, lr, [SP], #0x10
    // 0xb3fc70: ret
    //     0xb3fc70: ret             
    // 0xb3fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fc74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fc78: b               #0xb3f8f4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb409e4, size: 0x64
    // 0xb409e4: EnterFrame
    //     0xb409e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb409e8: mov             fp, SP
    // 0xb409ec: AllocStack(0x10)
    //     0xb409ec: sub             SP, SP, #0x10
    // 0xb409f0: CheckStackOverflow
    //     0xb409f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb409f4: cmp             SP, x16
    //     0xb409f8: b.ls            #0xb40a40
    // 0xb409fc: r1 = 1
    //     0xb409fc: mov             x1, #1
    // 0xb40a00: r0 = AllocateContext()
    //     0xb40a00: bl              #0xb97e34  ; AllocateContextStub
    // 0xb40a04: mov             x1, x0
    // 0xb40a08: ldr             x0, [fp, #0x10]
    // 0xb40a0c: StoreField: r1->field_f = r0
    //     0xb40a0c: stur            w0, [x1, #0xf]
    // 0xb40a10: mov             x2, x1
    // 0xb40a14: r1 = Function '<anonymous closure>':.
    //     0xb40a14: add             x1, PP, #0x57, lsl #12  ; [pp+0x57120] AnonymousClosure: (0xb40a48), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xb409e4)
    //     0xb40a18: ldr             x1, [x1, #0x120]
    // 0xb40a1c: r0 = AllocateClosure()
    //     0xb40a1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb40a20: r16 = <Color?>
    //     0xb40a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb40a24: ldr             x16, [x16, #0x928]
    // 0xb40a28: stp             x0, x16, [SP]
    // 0xb40a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb40a2c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb40a30: r0 = resolveWith()
    //     0xb40a30: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb40a34: LeaveFrame
    //     0xb40a34: mov             SP, fp
    //     0xb40a38: ldp             fp, lr, [SP], #0x10
    // 0xb40a3c: ret
    //     0xb40a3c: ret             
    // 0xb40a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40a44: b               #0xb409fc
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb40a48, size: 0x168
    // 0xb40a48: EnterFrame
    //     0xb40a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb40a4c: mov             fp, SP
    // 0xb40a50: AllocStack(0x18)
    //     0xb40a50: sub             SP, SP, #0x18
    // 0xb40a54: SetupParameters([dynamic _ /* r0 */])
    //     0xb40a54: ldr             x0, [fp, #0x18]
    //     0xb40a58: ldur            w1, [x0, #0x17]
    //     0xb40a5c: add             x1, x1, HEAP, lsl #32
    //     0xb40a60: stur            x1, [fp, #-8]
    // 0xb40a64: CheckStackOverflow
    //     0xb40a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40a68: cmp             SP, x16
    //     0xb40a6c: b.ls            #0xb40ba8
    // 0xb40a70: ldr             x2, [fp, #0x10]
    // 0xb40a74: r0 = LoadClassIdInstr(r2)
    //     0xb40a74: ldur            x0, [x2, #-1]
    //     0xb40a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb40a7c: r16 = Instance_MaterialState
    //     0xb40a7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb40a80: ldr             x16, [x16, #0xb00]
    // 0xb40a84: stp             x16, x2, [SP]
    // 0xb40a88: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40a88: add             lr, x0, #0xe7e
    //     0xb40a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40a90: blr             lr
    // 0xb40a94: tbnz            w0, #4, #0xb40af0
    // 0xb40a98: ldur            x1, [fp, #-8]
    // 0xb40a9c: LoadField: r0 = r1->field_f
    //     0xb40a9c: ldur            w0, [x1, #0xf]
    // 0xb40aa0: DecompressPointer r0
    //     0xb40aa0: add             x0, x0, HEAP, lsl #32
    // 0xb40aa4: mov             x1, x0
    // 0xb40aa8: LoadField: r0 = r1->field_67
    //     0xb40aa8: ldur            w0, [x1, #0x67]
    // 0xb40aac: DecompressPointer r0
    //     0xb40aac: add             x0, x0, HEAP, lsl #32
    // 0xb40ab0: r16 = Sentinel
    //     0xb40ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40ab4: cmp             w0, w16
    // 0xb40ab8: b.ne            #0xb40ac8
    // 0xb40abc: r2 = _colors
    //     0xb40abc: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40ac0: ldr             x2, [x2, #0x110]
    // 0xb40ac4: r0 = InitLateFinalInstanceField()
    //     0xb40ac4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40ac8: LoadField: r1 = r0->field_57
    //     0xb40ac8: ldur            w1, [x0, #0x57]
    // 0xb40acc: DecompressPointer r1
    //     0xb40acc: add             x1, x1, HEAP, lsl #32
    // 0xb40ad0: str             x1, [SP, #8]
    // 0xb40ad4: d0 = 0.120000
    //     0xb40ad4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb40ad8: ldr             d0, [x17, #0x7d8]
    // 0xb40adc: str             d0, [SP]
    // 0xb40ae0: r0 = withOpacity()
    //     0xb40ae0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb40ae4: LeaveFrame
    //     0xb40ae4: mov             SP, fp
    //     0xb40ae8: ldp             fp, lr, [SP], #0x10
    // 0xb40aec: ret
    //     0xb40aec: ret             
    // 0xb40af0: ldr             x0, [fp, #0x10]
    // 0xb40af4: ldur            x1, [fp, #-8]
    // 0xb40af8: r2 = LoadClassIdInstr(r0)
    //     0xb40af8: ldur            x2, [x0, #-1]
    //     0xb40afc: ubfx            x2, x2, #0xc, #0x14
    // 0xb40b00: r16 = Instance_MaterialState
    //     0xb40b00: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb40b04: ldr             x16, [x16, #0xa60]
    // 0xb40b08: stp             x16, x0, [SP]
    // 0xb40b0c: mov             x0, x2
    // 0xb40b10: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb40b10: add             lr, x0, #0xe7e
    //     0xb40b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb40b18: blr             lr
    // 0xb40b1c: tbnz            w0, #4, #0xb40b64
    // 0xb40b20: ldur            x0, [fp, #-8]
    // 0xb40b24: LoadField: r1 = r0->field_f
    //     0xb40b24: ldur            w1, [x0, #0xf]
    // 0xb40b28: DecompressPointer r1
    //     0xb40b28: add             x1, x1, HEAP, lsl #32
    // 0xb40b2c: LoadField: r0 = r1->field_67
    //     0xb40b2c: ldur            w0, [x1, #0x67]
    // 0xb40b30: DecompressPointer r0
    //     0xb40b30: add             x0, x0, HEAP, lsl #32
    // 0xb40b34: r16 = Sentinel
    //     0xb40b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40b38: cmp             w0, w16
    // 0xb40b3c: b.ne            #0xb40b4c
    // 0xb40b40: r2 = _colors
    //     0xb40b40: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40b44: ldr             x2, [x2, #0x110]
    // 0xb40b48: r0 = InitLateFinalInstanceField()
    //     0xb40b48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40b4c: LoadField: r1 = r0->field_b
    //     0xb40b4c: ldur            w1, [x0, #0xb]
    // 0xb40b50: DecompressPointer r1
    //     0xb40b50: add             x1, x1, HEAP, lsl #32
    // 0xb40b54: mov             x0, x1
    // 0xb40b58: LeaveFrame
    //     0xb40b58: mov             SP, fp
    //     0xb40b5c: ldp             fp, lr, [SP], #0x10
    // 0xb40b60: ret
    //     0xb40b60: ret             
    // 0xb40b64: ldur            x0, [fp, #-8]
    // 0xb40b68: LoadField: r1 = r0->field_f
    //     0xb40b68: ldur            w1, [x0, #0xf]
    // 0xb40b6c: DecompressPointer r1
    //     0xb40b6c: add             x1, x1, HEAP, lsl #32
    // 0xb40b70: LoadField: r0 = r1->field_67
    //     0xb40b70: ldur            w0, [x1, #0x67]
    // 0xb40b74: DecompressPointer r0
    //     0xb40b74: add             x0, x0, HEAP, lsl #32
    // 0xb40b78: r16 = Sentinel
    //     0xb40b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb40b7c: cmp             w0, w16
    // 0xb40b80: b.ne            #0xb40b90
    // 0xb40b84: r2 = _colors
    //     0xb40b84: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb40b88: ldr             x2, [x2, #0x110]
    // 0xb40b8c: r0 = InitLateFinalInstanceField()
    //     0xb40b8c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb40b90: LoadField: r1 = r0->field_b
    //     0xb40b90: ldur            w1, [x0, #0xb]
    // 0xb40b94: DecompressPointer r1
    //     0xb40b94: add             x1, x1, HEAP, lsl #32
    // 0xb40b98: mov             x0, x1
    // 0xb40b9c: LeaveFrame
    //     0xb40b9c: mov             SP, fp
    //     0xb40ba0: ldp             fp, lr, [SP], #0x10
    // 0xb40ba4: ret
    //     0xb40ba4: ret             
    // 0xb40ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40ba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40bac: b               #0xb40a70
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb41374, size: 0x50
    // 0xb41374: EnterFrame
    //     0xb41374: stp             fp, lr, [SP, #-0x10]!
    //     0xb41378: mov             fp, SP
    // 0xb4137c: AllocStack(0x10)
    //     0xb4137c: sub             SP, SP, #0x10
    // 0xb41380: CheckStackOverflow
    //     0xb41380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41384: cmp             SP, x16
    //     0xb41388: b.ls            #0xb413bc
    // 0xb4138c: r1 = Function '<anonymous closure>':.
    //     0xb4138c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57100] AnonymousClosure: (0xb41304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xb41464)
    //     0xb41390: ldr             x1, [x1, #0x100]
    // 0xb41394: r2 = Null
    //     0xb41394: mov             x2, NULL
    // 0xb41398: r0 = AllocateClosure()
    //     0xb41398: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb4139c: r16 = <MouseCursor?>
    //     0xb4139c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb413a0: ldr             x16, [x16, #0x958]
    // 0xb413a4: stp             x0, x16, [SP]
    // 0xb413a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb413a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb413ac: r0 = resolveWith()
    //     0xb413ac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb413b0: LeaveFrame
    //     0xb413b0: mov             SP, fp
    //     0xb413b4: ldp             fp, lr, [SP], #0x10
    // 0xb413b8: ret
    //     0xb413b8: ret             
    // 0xb413bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb413bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb413c0: b               #0xb4138c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb416bc, size: 0x64
    // 0xb416bc: EnterFrame
    //     0xb416bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb416c0: mov             fp, SP
    // 0xb416c4: AllocStack(0x10)
    //     0xb416c4: sub             SP, SP, #0x10
    // 0xb416c8: CheckStackOverflow
    //     0xb416c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb416cc: cmp             SP, x16
    //     0xb416d0: b.ls            #0xb41718
    // 0xb416d4: r1 = 1
    //     0xb416d4: mov             x1, #1
    // 0xb416d8: r0 = AllocateContext()
    //     0xb416d8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb416dc: mov             x1, x0
    // 0xb416e0: ldr             x0, [fp, #0x10]
    // 0xb416e4: StoreField: r1->field_f = r0
    //     0xb416e4: stur            w0, [x1, #0xf]
    // 0xb416e8: mov             x2, x1
    // 0xb416ec: r1 = Function '<anonymous closure>':.
    //     0xb416ec: add             x1, PP, #0x57, lsl #12  ; [pp+0x57118] AnonymousClosure: (0xb41720), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xb416bc)
    //     0xb416f0: ldr             x1, [x1, #0x118]
    // 0xb416f4: r0 = AllocateClosure()
    //     0xb416f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb416f8: r16 = <Color?>
    //     0xb416f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb416fc: ldr             x16, [x16, #0x928]
    // 0xb41700: stp             x0, x16, [SP]
    // 0xb41704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41704: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41708: r0 = resolveWith()
    //     0xb41708: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb4170c: LeaveFrame
    //     0xb4170c: mov             SP, fp
    //     0xb41710: ldp             fp, lr, [SP], #0x10
    // 0xb41714: ret
    //     0xb41714: ret             
    // 0xb41718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4171c: b               #0xb416d4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb41720, size: 0x168
    // 0xb41720: EnterFrame
    //     0xb41720: stp             fp, lr, [SP, #-0x10]!
    //     0xb41724: mov             fp, SP
    // 0xb41728: AllocStack(0x18)
    //     0xb41728: sub             SP, SP, #0x18
    // 0xb4172c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4172c: ldr             x0, [fp, #0x18]
    //     0xb41730: ldur            w1, [x0, #0x17]
    //     0xb41734: add             x1, x1, HEAP, lsl #32
    //     0xb41738: stur            x1, [fp, #-8]
    // 0xb4173c: CheckStackOverflow
    //     0xb4173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41740: cmp             SP, x16
    //     0xb41744: b.ls            #0xb41880
    // 0xb41748: ldr             x2, [fp, #0x10]
    // 0xb4174c: r0 = LoadClassIdInstr(r2)
    //     0xb4174c: ldur            x0, [x2, #-1]
    //     0xb41750: ubfx            x0, x0, #0xc, #0x14
    // 0xb41754: r16 = Instance_MaterialState
    //     0xb41754: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb41758: ldr             x16, [x16, #0xb00]
    // 0xb4175c: stp             x16, x2, [SP]
    // 0xb41760: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41760: add             lr, x0, #0xe7e
    //     0xb41764: ldr             lr, [x21, lr, lsl #3]
    //     0xb41768: blr             lr
    // 0xb4176c: tbnz            w0, #4, #0xb417c8
    // 0xb41770: ldur            x1, [fp, #-8]
    // 0xb41774: LoadField: r0 = r1->field_f
    //     0xb41774: ldur            w0, [x1, #0xf]
    // 0xb41778: DecompressPointer r0
    //     0xb41778: add             x0, x0, HEAP, lsl #32
    // 0xb4177c: mov             x1, x0
    // 0xb41780: LoadField: r0 = r1->field_67
    //     0xb41780: ldur            w0, [x1, #0x67]
    // 0xb41784: DecompressPointer r0
    //     0xb41784: add             x0, x0, HEAP, lsl #32
    // 0xb41788: r16 = Sentinel
    //     0xb41788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4178c: cmp             w0, w16
    // 0xb41790: b.ne            #0xb417a0
    // 0xb41794: r2 = _colors
    //     0xb41794: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb41798: ldr             x2, [x2, #0x110]
    // 0xb4179c: r0 = InitLateFinalInstanceField()
    //     0xb4179c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb417a0: LoadField: r1 = r0->field_57
    //     0xb417a0: ldur            w1, [x0, #0x57]
    // 0xb417a4: DecompressPointer r1
    //     0xb417a4: add             x1, x1, HEAP, lsl #32
    // 0xb417a8: str             x1, [SP, #8]
    // 0xb417ac: d0 = 0.380000
    //     0xb417ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb417b0: ldr             d0, [x17, #0xb48]
    // 0xb417b4: str             d0, [SP]
    // 0xb417b8: r0 = withOpacity()
    //     0xb417b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb417bc: LeaveFrame
    //     0xb417bc: mov             SP, fp
    //     0xb417c0: ldp             fp, lr, [SP], #0x10
    // 0xb417c4: ret
    //     0xb417c4: ret             
    // 0xb417c8: ldr             x0, [fp, #0x10]
    // 0xb417cc: ldur            x1, [fp, #-8]
    // 0xb417d0: r2 = LoadClassIdInstr(r0)
    //     0xb417d0: ldur            x2, [x0, #-1]
    //     0xb417d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb417d8: r16 = Instance_MaterialState
    //     0xb417d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb417dc: ldr             x16, [x16, #0xa60]
    // 0xb417e0: stp             x16, x0, [SP]
    // 0xb417e4: mov             x0, x2
    // 0xb417e8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb417e8: add             lr, x0, #0xe7e
    //     0xb417ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb417f0: blr             lr
    // 0xb417f4: tbnz            w0, #4, #0xb4183c
    // 0xb417f8: ldur            x0, [fp, #-8]
    // 0xb417fc: LoadField: r1 = r0->field_f
    //     0xb417fc: ldur            w1, [x0, #0xf]
    // 0xb41800: DecompressPointer r1
    //     0xb41800: add             x1, x1, HEAP, lsl #32
    // 0xb41804: LoadField: r0 = r1->field_67
    //     0xb41804: ldur            w0, [x1, #0x67]
    // 0xb41808: DecompressPointer r0
    //     0xb41808: add             x0, x0, HEAP, lsl #32
    // 0xb4180c: r16 = Sentinel
    //     0xb4180c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41810: cmp             w0, w16
    // 0xb41814: b.ne            #0xb41824
    // 0xb41818: r2 = _colors
    //     0xb41818: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb4181c: ldr             x2, [x2, #0x110]
    // 0xb41820: r0 = InitLateFinalInstanceField()
    //     0xb41820: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41824: LoadField: r1 = r0->field_f
    //     0xb41824: ldur            w1, [x0, #0xf]
    // 0xb41828: DecompressPointer r1
    //     0xb41828: add             x1, x1, HEAP, lsl #32
    // 0xb4182c: mov             x0, x1
    // 0xb41830: LeaveFrame
    //     0xb41830: mov             SP, fp
    //     0xb41834: ldp             fp, lr, [SP], #0x10
    // 0xb41838: ret
    //     0xb41838: ret             
    // 0xb4183c: ldur            x0, [fp, #-8]
    // 0xb41840: LoadField: r1 = r0->field_f
    //     0xb41840: ldur            w1, [x0, #0xf]
    // 0xb41844: DecompressPointer r1
    //     0xb41844: add             x1, x1, HEAP, lsl #32
    // 0xb41848: LoadField: r0 = r1->field_67
    //     0xb41848: ldur            w0, [x1, #0x67]
    // 0xb4184c: DecompressPointer r0
    //     0xb4184c: add             x0, x0, HEAP, lsl #32
    // 0xb41850: r16 = Sentinel
    //     0xb41850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41854: cmp             w0, w16
    // 0xb41858: b.ne            #0xb41868
    // 0xb4185c: r2 = _colors
    //     0xb4185c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57110] Field <_FilledIconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x68)
    //     0xb41860: ldr             x2, [x2, #0x110]
    // 0xb41864: r0 = InitLateFinalInstanceField()
    //     0xb41864: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41868: LoadField: r1 = r0->field_f
    //     0xb41868: ldur            w1, [x0, #0xf]
    // 0xb4186c: DecompressPointer r1
    //     0xb4186c: add             x1, x1, HEAP, lsl #32
    // 0xb41870: mov             x0, x1
    // 0xb41874: LeaveFrame
    //     0xb41874: mov             SP, fp
    //     0xb41878: ldp             fp, lr, [SP], #0x10
    // 0xb4187c: ret
    //     0xb4187c: ret             
    // 0xb41880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41884: b               #0xb41748
  }
}

// class id: 2950, size: 0x68, field offset: 0x60
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ overlayColor(/* No info */) {
    // ** addr: 0xb3f400, size: 0x64
    // 0xb3f400: EnterFrame
    //     0xb3f400: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f404: mov             fp, SP
    // 0xb3f408: AllocStack(0x10)
    //     0xb3f408: sub             SP, SP, #0x10
    // 0xb3f40c: CheckStackOverflow
    //     0xb3f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f410: cmp             SP, x16
    //     0xb3f414: b.ls            #0xb3f45c
    // 0xb3f418: r1 = 1
    //     0xb3f418: mov             x1, #1
    // 0xb3f41c: r0 = AllocateContext()
    //     0xb3f41c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3f420: mov             x1, x0
    // 0xb3f424: ldr             x0, [fp, #0x10]
    // 0xb3f428: StoreField: r1->field_f = r0
    //     0xb3f428: stur            w0, [x1, #0xf]
    // 0xb3f42c: mov             x2, x1
    // 0xb3f430: r1 = Function '<anonymous closure>':.
    //     0xb3f430: add             x1, PP, #0x57, lsl #12  ; [pp+0x570b0] AnonymousClosure: (0xb3f464), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xb3f400)
    //     0xb3f434: ldr             x1, [x1, #0xb0]
    // 0xb3f438: r0 = AllocateClosure()
    //     0xb3f438: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3f43c: r16 = <Color?>
    //     0xb3f43c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb3f440: ldr             x16, [x16, #0x928]
    // 0xb3f444: stp             x0, x16, [SP]
    // 0xb3f448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3f448: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3f44c: r0 = resolveWith()
    //     0xb3f44c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3f450: LeaveFrame
    //     0xb3f450: mov             SP, fp
    //     0xb3f454: ldp             fp, lr, [SP], #0x10
    // 0xb3f458: ret
    //     0xb3f458: ret             
    // 0xb3f45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f460: b               #0xb3f418
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3f464, size: 0x404
    // 0xb3f464: EnterFrame
    //     0xb3f464: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f468: mov             fp, SP
    // 0xb3f46c: AllocStack(0x18)
    //     0xb3f46c: sub             SP, SP, #0x18
    // 0xb3f470: SetupParameters([dynamic _ /* r0 */])
    //     0xb3f470: ldr             x0, [fp, #0x18]
    //     0xb3f474: ldur            w1, [x0, #0x17]
    //     0xb3f478: add             x1, x1, HEAP, lsl #32
    //     0xb3f47c: stur            x1, [fp, #-8]
    // 0xb3f480: CheckStackOverflow
    //     0xb3f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f484: cmp             SP, x16
    //     0xb3f488: b.ls            #0xb3f860
    // 0xb3f48c: ldr             x2, [fp, #0x10]
    // 0xb3f490: r0 = LoadClassIdInstr(r2)
    //     0xb3f490: ldur            x0, [x2, #-1]
    //     0xb3f494: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f498: r16 = Instance_MaterialState
    //     0xb3f498: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb3f49c: ldr             x16, [x16, #0xa60]
    // 0xb3f4a0: stp             x16, x2, [SP]
    // 0xb3f4a4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f4a4: add             lr, x0, #0xe7e
    //     0xb3f4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f4ac: blr             lr
    // 0xb3f4b0: tbnz            w0, #4, #0xb3f65c
    // 0xb3f4b4: ldr             x1, [fp, #0x10]
    // 0xb3f4b8: r0 = LoadClassIdInstr(r1)
    //     0xb3f4b8: ldur            x0, [x1, #-1]
    //     0xb3f4bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f4c0: r16 = Instance_MaterialState
    //     0xb3f4c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3f4c4: ldr             x16, [x16, #0xa50]
    // 0xb3f4c8: stp             x16, x1, [SP]
    // 0xb3f4cc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f4cc: add             lr, x0, #0xe7e
    //     0xb3f4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f4d4: blr             lr
    // 0xb3f4d8: tbnz            w0, #4, #0xb3f534
    // 0xb3f4dc: ldur            x1, [fp, #-8]
    // 0xb3f4e0: LoadField: r0 = r1->field_f
    //     0xb3f4e0: ldur            w0, [x1, #0xf]
    // 0xb3f4e4: DecompressPointer r0
    //     0xb3f4e4: add             x0, x0, HEAP, lsl #32
    // 0xb3f4e8: mov             x1, x0
    // 0xb3f4ec: LoadField: r0 = r1->field_63
    //     0xb3f4ec: ldur            w0, [x1, #0x63]
    // 0xb3f4f0: DecompressPointer r0
    //     0xb3f4f0: add             x0, x0, HEAP, lsl #32
    // 0xb3f4f4: r16 = Sentinel
    //     0xb3f4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f4f8: cmp             w0, w16
    // 0xb3f4fc: b.ne            #0xb3f50c
    // 0xb3f500: r2 = _colors
    //     0xb3f500: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f504: ldr             x2, [x2, #0xb8]
    // 0xb3f508: r0 = InitLateFinalInstanceField()
    //     0xb3f508: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f50c: LoadField: r1 = r0->field_b
    //     0xb3f50c: ldur            w1, [x0, #0xb]
    // 0xb3f510: DecompressPointer r1
    //     0xb3f510: add             x1, x1, HEAP, lsl #32
    // 0xb3f514: str             x1, [SP, #8]
    // 0xb3f518: d0 = 0.120000
    //     0xb3f518: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f51c: ldr             d0, [x17, #0x7d8]
    // 0xb3f520: str             d0, [SP]
    // 0xb3f524: r0 = withOpacity()
    //     0xb3f524: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f528: LeaveFrame
    //     0xb3f528: mov             SP, fp
    //     0xb3f52c: ldp             fp, lr, [SP], #0x10
    // 0xb3f530: ret
    //     0xb3f530: ret             
    // 0xb3f534: ldr             x2, [fp, #0x10]
    // 0xb3f538: ldur            x1, [fp, #-8]
    // 0xb3f53c: d0 = 0.120000
    //     0xb3f53c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f540: ldr             d0, [x17, #0x7d8]
    // 0xb3f544: r0 = LoadClassIdInstr(r2)
    //     0xb3f544: ldur            x0, [x2, #-1]
    //     0xb3f548: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f54c: r16 = Instance_MaterialState
    //     0xb3f54c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3f550: ldr             x16, [x16, #0xa58]
    // 0xb3f554: stp             x16, x2, [SP]
    // 0xb3f558: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f558: add             lr, x0, #0xe7e
    //     0xb3f55c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f560: blr             lr
    // 0xb3f564: tbnz            w0, #4, #0xb3f5c0
    // 0xb3f568: ldur            x1, [fp, #-8]
    // 0xb3f56c: LoadField: r0 = r1->field_f
    //     0xb3f56c: ldur            w0, [x1, #0xf]
    // 0xb3f570: DecompressPointer r0
    //     0xb3f570: add             x0, x0, HEAP, lsl #32
    // 0xb3f574: mov             x1, x0
    // 0xb3f578: LoadField: r0 = r1->field_63
    //     0xb3f578: ldur            w0, [x1, #0x63]
    // 0xb3f57c: DecompressPointer r0
    //     0xb3f57c: add             x0, x0, HEAP, lsl #32
    // 0xb3f580: r16 = Sentinel
    //     0xb3f580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f584: cmp             w0, w16
    // 0xb3f588: b.ne            #0xb3f598
    // 0xb3f58c: r2 = _colors
    //     0xb3f58c: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f590: ldr             x2, [x2, #0xb8]
    // 0xb3f594: r0 = InitLateFinalInstanceField()
    //     0xb3f594: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f598: LoadField: r1 = r0->field_b
    //     0xb3f598: ldur            w1, [x0, #0xb]
    // 0xb3f59c: DecompressPointer r1
    //     0xb3f59c: add             x1, x1, HEAP, lsl #32
    // 0xb3f5a0: str             x1, [SP, #8]
    // 0xb3f5a4: d0 = 0.080000
    //     0xb3f5a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3f5a8: ldr             d0, [x17, #0xa70]
    // 0xb3f5ac: str             d0, [SP]
    // 0xb3f5b0: r0 = withOpacity()
    //     0xb3f5b0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f5b4: LeaveFrame
    //     0xb3f5b4: mov             SP, fp
    //     0xb3f5b8: ldp             fp, lr, [SP], #0x10
    // 0xb3f5bc: ret
    //     0xb3f5bc: ret             
    // 0xb3f5c0: ldr             x2, [fp, #0x10]
    // 0xb3f5c4: ldur            x1, [fp, #-8]
    // 0xb3f5c8: d0 = 0.080000
    //     0xb3f5c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3f5cc: ldr             d0, [x17, #0xa70]
    // 0xb3f5d0: r0 = LoadClassIdInstr(r2)
    //     0xb3f5d0: ldur            x0, [x2, #-1]
    //     0xb3f5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f5d8: r16 = Instance_MaterialState
    //     0xb3f5d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb3f5dc: ldr             x16, [x16, #0x980]
    // 0xb3f5e0: stp             x16, x2, [SP]
    // 0xb3f5e4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f5e4: add             lr, x0, #0xe7e
    //     0xb3f5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f5ec: blr             lr
    // 0xb3f5f0: tbnz            w0, #4, #0xb3f64c
    // 0xb3f5f4: ldur            x1, [fp, #-8]
    // 0xb3f5f8: LoadField: r0 = r1->field_f
    //     0xb3f5f8: ldur            w0, [x1, #0xf]
    // 0xb3f5fc: DecompressPointer r0
    //     0xb3f5fc: add             x0, x0, HEAP, lsl #32
    // 0xb3f600: mov             x1, x0
    // 0xb3f604: LoadField: r0 = r1->field_63
    //     0xb3f604: ldur            w0, [x1, #0x63]
    // 0xb3f608: DecompressPointer r0
    //     0xb3f608: add             x0, x0, HEAP, lsl #32
    // 0xb3f60c: r16 = Sentinel
    //     0xb3f60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f610: cmp             w0, w16
    // 0xb3f614: b.ne            #0xb3f624
    // 0xb3f618: r2 = _colors
    //     0xb3f618: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f61c: ldr             x2, [x2, #0xb8]
    // 0xb3f620: r0 = InitLateFinalInstanceField()
    //     0xb3f620: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f624: LoadField: r1 = r0->field_b
    //     0xb3f624: ldur            w1, [x0, #0xb]
    // 0xb3f628: DecompressPointer r1
    //     0xb3f628: add             x1, x1, HEAP, lsl #32
    // 0xb3f62c: str             x1, [SP, #8]
    // 0xb3f630: d0 = 0.120000
    //     0xb3f630: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f634: ldr             d0, [x17, #0x7d8]
    // 0xb3f638: str             d0, [SP]
    // 0xb3f63c: r0 = withOpacity()
    //     0xb3f63c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f640: LeaveFrame
    //     0xb3f640: mov             SP, fp
    //     0xb3f644: ldp             fp, lr, [SP], #0x10
    // 0xb3f648: ret
    //     0xb3f648: ret             
    // 0xb3f64c: ldur            x1, [fp, #-8]
    // 0xb3f650: d0 = 0.120000
    //     0xb3f650: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f654: ldr             d0, [x17, #0x7d8]
    // 0xb3f658: b               #0xb3f668
    // 0xb3f65c: ldur            x1, [fp, #-8]
    // 0xb3f660: d0 = 0.120000
    //     0xb3f660: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f664: ldr             d0, [x17, #0x7d8]
    // 0xb3f668: ldr             x2, [fp, #0x10]
    // 0xb3f66c: r0 = LoadClassIdInstr(r2)
    //     0xb3f66c: ldur            x0, [x2, #-1]
    //     0xb3f670: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f674: r16 = Instance_MaterialState
    //     0xb3f674: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0xb3f678: ldr             x16, [x16, #0xa50]
    // 0xb3f67c: stp             x16, x2, [SP]
    // 0xb3f680: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f680: add             lr, x0, #0xe7e
    //     0xb3f684: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f688: blr             lr
    // 0xb3f68c: tbnz            w0, #4, #0xb3f704
    // 0xb3f690: ldur            x1, [fp, #-8]
    // 0xb3f694: LoadField: r0 = r1->field_f
    //     0xb3f694: ldur            w0, [x1, #0xf]
    // 0xb3f698: DecompressPointer r0
    //     0xb3f698: add             x0, x0, HEAP, lsl #32
    // 0xb3f69c: mov             x1, x0
    // 0xb3f6a0: LoadField: r0 = r1->field_63
    //     0xb3f6a0: ldur            w0, [x1, #0x63]
    // 0xb3f6a4: DecompressPointer r0
    //     0xb3f6a4: add             x0, x0, HEAP, lsl #32
    // 0xb3f6a8: r16 = Sentinel
    //     0xb3f6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f6ac: cmp             w0, w16
    // 0xb3f6b0: b.ne            #0xb3f6c0
    // 0xb3f6b4: r2 = _colors
    //     0xb3f6b4: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f6b8: ldr             x2, [x2, #0xb8]
    // 0xb3f6bc: r0 = InitLateFinalInstanceField()
    //     0xb3f6bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f6c0: LoadField: r1 = r0->field_5f
    //     0xb3f6c0: ldur            w1, [x0, #0x5f]
    // 0xb3f6c4: DecompressPointer r1
    //     0xb3f6c4: add             x1, x1, HEAP, lsl #32
    // 0xb3f6c8: cmp             w1, NULL
    // 0xb3f6cc: b.ne            #0xb3f6e0
    // 0xb3f6d0: LoadField: r1 = r0->field_57
    //     0xb3f6d0: ldur            w1, [x0, #0x57]
    // 0xb3f6d4: DecompressPointer r1
    //     0xb3f6d4: add             x1, x1, HEAP, lsl #32
    // 0xb3f6d8: mov             x0, x1
    // 0xb3f6dc: b               #0xb3f6e4
    // 0xb3f6e0: mov             x0, x1
    // 0xb3f6e4: d0 = 0.120000
    //     0xb3f6e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f6e8: ldr             d0, [x17, #0x7d8]
    // 0xb3f6ec: str             x0, [SP, #8]
    // 0xb3f6f0: str             d0, [SP]
    // 0xb3f6f4: r0 = withOpacity()
    //     0xb3f6f4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f6f8: LeaveFrame
    //     0xb3f6f8: mov             SP, fp
    //     0xb3f6fc: ldp             fp, lr, [SP], #0x10
    // 0xb3f700: ret
    //     0xb3f700: ret             
    // 0xb3f704: ldr             x2, [fp, #0x10]
    // 0xb3f708: ldur            x1, [fp, #-8]
    // 0xb3f70c: d0 = 0.120000
    //     0xb3f70c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f710: ldr             d0, [x17, #0x7d8]
    // 0xb3f714: r0 = LoadClassIdInstr(r2)
    //     0xb3f714: ldur            x0, [x2, #-1]
    //     0xb3f718: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f71c: r16 = Instance_MaterialState
    //     0xb3f71c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3f720: ldr             x16, [x16, #0xa58]
    // 0xb3f724: stp             x16, x2, [SP]
    // 0xb3f728: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f728: add             lr, x0, #0xe7e
    //     0xb3f72c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f730: blr             lr
    // 0xb3f734: tbnz            w0, #4, #0xb3f7ac
    // 0xb3f738: ldur            x1, [fp, #-8]
    // 0xb3f73c: LoadField: r0 = r1->field_f
    //     0xb3f73c: ldur            w0, [x1, #0xf]
    // 0xb3f740: DecompressPointer r0
    //     0xb3f740: add             x0, x0, HEAP, lsl #32
    // 0xb3f744: mov             x1, x0
    // 0xb3f748: LoadField: r0 = r1->field_63
    //     0xb3f748: ldur            w0, [x1, #0x63]
    // 0xb3f74c: DecompressPointer r0
    //     0xb3f74c: add             x0, x0, HEAP, lsl #32
    // 0xb3f750: r16 = Sentinel
    //     0xb3f750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f754: cmp             w0, w16
    // 0xb3f758: b.ne            #0xb3f768
    // 0xb3f75c: r2 = _colors
    //     0xb3f75c: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f760: ldr             x2, [x2, #0xb8]
    // 0xb3f764: r0 = InitLateFinalInstanceField()
    //     0xb3f764: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f768: LoadField: r1 = r0->field_5f
    //     0xb3f768: ldur            w1, [x0, #0x5f]
    // 0xb3f76c: DecompressPointer r1
    //     0xb3f76c: add             x1, x1, HEAP, lsl #32
    // 0xb3f770: cmp             w1, NULL
    // 0xb3f774: b.ne            #0xb3f788
    // 0xb3f778: LoadField: r1 = r0->field_57
    //     0xb3f778: ldur            w1, [x0, #0x57]
    // 0xb3f77c: DecompressPointer r1
    //     0xb3f77c: add             x1, x1, HEAP, lsl #32
    // 0xb3f780: mov             x0, x1
    // 0xb3f784: b               #0xb3f78c
    // 0xb3f788: mov             x0, x1
    // 0xb3f78c: d0 = 0.080000
    //     0xb3f78c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb3f790: ldr             d0, [x17, #0xa70]
    // 0xb3f794: str             x0, [SP, #8]
    // 0xb3f798: str             d0, [SP]
    // 0xb3f79c: r0 = withOpacity()
    //     0xb3f79c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f7a0: LeaveFrame
    //     0xb3f7a0: mov             SP, fp
    //     0xb3f7a4: ldp             fp, lr, [SP], #0x10
    // 0xb3f7a8: ret
    //     0xb3f7a8: ret             
    // 0xb3f7ac: ldr             x0, [fp, #0x10]
    // 0xb3f7b0: ldur            x1, [fp, #-8]
    // 0xb3f7b4: r2 = LoadClassIdInstr(r0)
    //     0xb3f7b4: ldur            x2, [x0, #-1]
    //     0xb3f7b8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3f7bc: r16 = Instance_MaterialState
    //     0xb3f7bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0xb3f7c0: ldr             x16, [x16, #0x980]
    // 0xb3f7c4: stp             x16, x0, [SP]
    // 0xb3f7c8: mov             x0, x2
    // 0xb3f7cc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3f7cc: add             lr, x0, #0xe7e
    //     0xb3f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f7d4: blr             lr
    // 0xb3f7d8: tbnz            w0, #4, #0xb3f84c
    // 0xb3f7dc: ldur            x0, [fp, #-8]
    // 0xb3f7e0: LoadField: r1 = r0->field_f
    //     0xb3f7e0: ldur            w1, [x0, #0xf]
    // 0xb3f7e4: DecompressPointer r1
    //     0xb3f7e4: add             x1, x1, HEAP, lsl #32
    // 0xb3f7e8: LoadField: r0 = r1->field_63
    //     0xb3f7e8: ldur            w0, [x1, #0x63]
    // 0xb3f7ec: DecompressPointer r0
    //     0xb3f7ec: add             x0, x0, HEAP, lsl #32
    // 0xb3f7f0: r16 = Sentinel
    //     0xb3f7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3f7f4: cmp             w0, w16
    // 0xb3f7f8: b.ne            #0xb3f808
    // 0xb3f7fc: r2 = _colors
    //     0xb3f7fc: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb3f800: ldr             x2, [x2, #0xb8]
    // 0xb3f804: r0 = InitLateFinalInstanceField()
    //     0xb3f804: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3f808: LoadField: r1 = r0->field_5f
    //     0xb3f808: ldur            w1, [x0, #0x5f]
    // 0xb3f80c: DecompressPointer r1
    //     0xb3f80c: add             x1, x1, HEAP, lsl #32
    // 0xb3f810: cmp             w1, NULL
    // 0xb3f814: b.ne            #0xb3f828
    // 0xb3f818: LoadField: r1 = r0->field_57
    //     0xb3f818: ldur            w1, [x0, #0x57]
    // 0xb3f81c: DecompressPointer r1
    //     0xb3f81c: add             x1, x1, HEAP, lsl #32
    // 0xb3f820: mov             x0, x1
    // 0xb3f824: b               #0xb3f82c
    // 0xb3f828: mov             x0, x1
    // 0xb3f82c: d0 = 0.120000
    //     0xb3f82c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xb3f830: ldr             d0, [x17, #0x7d8]
    // 0xb3f834: str             x0, [SP, #8]
    // 0xb3f838: str             d0, [SP]
    // 0xb3f83c: r0 = withOpacity()
    //     0xb3f83c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3f840: LeaveFrame
    //     0xb3f840: mov             SP, fp
    //     0xb3f844: ldp             fp, lr, [SP], #0x10
    // 0xb3f848: ret
    //     0xb3f848: ret             
    // 0xb3f84c: r0 = Instance_Color
    //     0xb3f84c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3f850: ldr             x0, [x0, #0x998]
    // 0xb3f854: LeaveFrame
    //     0xb3f854: mov             SP, fp
    //     0xb3f858: ldp             fp, lr, [SP], #0x10
    // 0xb3f85c: ret
    //     0xb3f85c: ret             
    // 0xb3f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f864: b               #0xb3f48c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb409d8, size: 0xc
    // 0xb409d8: r0 = Instance_MaterialStatePropertyAll
    //     0xb409d8: add             x0, PP, #0x57, lsl #12  ; [pp+0x570c8] Obj!MaterialStatePropertyAll<Color?>@a5e3d1
    //     0xb409dc: ldr             x0, [x0, #0xc8]
    // 0xb409e0: ret
    //     0xb409e0: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb412b4, size: 0x50
    // 0xb412b4: EnterFrame
    //     0xb412b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb412b8: mov             fp, SP
    // 0xb412bc: AllocStack(0x10)
    //     0xb412bc: sub             SP, SP, #0x10
    // 0xb412c0: CheckStackOverflow
    //     0xb412c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb412c4: cmp             SP, x16
    //     0xb412c8: b.ls            #0xb412fc
    // 0xb412cc: r1 = Function '<anonymous closure>':.
    //     0xb412cc: add             x1, PP, #0x57, lsl #12  ; [pp+0x570a8] AnonymousClosure: (0xb41304), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xb41464)
    //     0xb412d0: ldr             x1, [x1, #0xa8]
    // 0xb412d4: r2 = Null
    //     0xb412d4: mov             x2, NULL
    // 0xb412d8: r0 = AllocateClosure()
    //     0xb412d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb412dc: r16 = <MouseCursor?>
    //     0xb412dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb412e0: ldr             x16, [x16, #0x958]
    // 0xb412e4: stp             x0, x16, [SP]
    // 0xb412e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb412e8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb412ec: r0 = resolveWith()
    //     0xb412ec: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb412f0: LeaveFrame
    //     0xb412f0: mov             SP, fp
    //     0xb412f4: ldp             fp, lr, [SP], #0x10
    // 0xb412f8: ret
    //     0xb412f8: ret             
    // 0xb412fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb412fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41300: b               #0xb412cc
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb414d8, size: 0x64
    // 0xb414d8: EnterFrame
    //     0xb414d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb414dc: mov             fp, SP
    // 0xb414e0: AllocStack(0x10)
    //     0xb414e0: sub             SP, SP, #0x10
    // 0xb414e4: CheckStackOverflow
    //     0xb414e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb414e8: cmp             SP, x16
    //     0xb414ec: b.ls            #0xb41534
    // 0xb414f0: r1 = 1
    //     0xb414f0: mov             x1, #1
    // 0xb414f4: r0 = AllocateContext()
    //     0xb414f4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb414f8: mov             x1, x0
    // 0xb414fc: ldr             x0, [fp, #0x10]
    // 0xb41500: StoreField: r1->field_f = r0
    //     0xb41500: stur            w0, [x1, #0xf]
    // 0xb41504: mov             x2, x1
    // 0xb41508: r1 = Function '<anonymous closure>':.
    //     0xb41508: add             x1, PP, #0x57, lsl #12  ; [pp+0x570c0] AnonymousClosure: (0xb4153c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xb414d8)
    //     0xb4150c: ldr             x1, [x1, #0xc0]
    // 0xb41510: r0 = AllocateClosure()
    //     0xb41510: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb41514: r16 = <Color?>
    //     0xb41514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb41518: ldr             x16, [x16, #0x928]
    // 0xb4151c: stp             x0, x16, [SP]
    // 0xb41520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41520: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb41524: r0 = resolveWith()
    //     0xb41524: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb41528: LeaveFrame
    //     0xb41528: mov             SP, fp
    //     0xb4152c: ldp             fp, lr, [SP], #0x10
    // 0xb41530: ret
    //     0xb41530: ret             
    // 0xb41534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41538: b               #0xb414f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb4153c, size: 0x180
    // 0xb4153c: EnterFrame
    //     0xb4153c: stp             fp, lr, [SP, #-0x10]!
    //     0xb41540: mov             fp, SP
    // 0xb41544: AllocStack(0x18)
    //     0xb41544: sub             SP, SP, #0x18
    // 0xb41548: SetupParameters([dynamic _ /* r0 */])
    //     0xb41548: ldr             x0, [fp, #0x18]
    //     0xb4154c: ldur            w1, [x0, #0x17]
    //     0xb41550: add             x1, x1, HEAP, lsl #32
    //     0xb41554: stur            x1, [fp, #-8]
    // 0xb41558: CheckStackOverflow
    //     0xb41558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4155c: cmp             SP, x16
    //     0xb41560: b.ls            #0xb416b4
    // 0xb41564: ldr             x2, [fp, #0x10]
    // 0xb41568: r0 = LoadClassIdInstr(r2)
    //     0xb41568: ldur            x0, [x2, #-1]
    //     0xb4156c: ubfx            x0, x0, #0xc, #0x14
    // 0xb41570: r16 = Instance_MaterialState
    //     0xb41570: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb41574: ldr             x16, [x16, #0xb00]
    // 0xb41578: stp             x16, x2, [SP]
    // 0xb4157c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb4157c: add             lr, x0, #0xe7e
    //     0xb41580: ldr             lr, [x21, lr, lsl #3]
    //     0xb41584: blr             lr
    // 0xb41588: tbnz            w0, #4, #0xb415e4
    // 0xb4158c: ldur            x1, [fp, #-8]
    // 0xb41590: LoadField: r0 = r1->field_f
    //     0xb41590: ldur            w0, [x1, #0xf]
    // 0xb41594: DecompressPointer r0
    //     0xb41594: add             x0, x0, HEAP, lsl #32
    // 0xb41598: mov             x1, x0
    // 0xb4159c: LoadField: r0 = r1->field_63
    //     0xb4159c: ldur            w0, [x1, #0x63]
    // 0xb415a0: DecompressPointer r0
    //     0xb415a0: add             x0, x0, HEAP, lsl #32
    // 0xb415a4: r16 = Sentinel
    //     0xb415a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb415a8: cmp             w0, w16
    // 0xb415ac: b.ne            #0xb415bc
    // 0xb415b0: r2 = _colors
    //     0xb415b0: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb415b4: ldr             x2, [x2, #0xb8]
    // 0xb415b8: r0 = InitLateFinalInstanceField()
    //     0xb415b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb415bc: LoadField: r1 = r0->field_57
    //     0xb415bc: ldur            w1, [x0, #0x57]
    // 0xb415c0: DecompressPointer r1
    //     0xb415c0: add             x1, x1, HEAP, lsl #32
    // 0xb415c4: str             x1, [SP, #8]
    // 0xb415c8: d0 = 0.380000
    //     0xb415c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb415cc: ldr             d0, [x17, #0xb48]
    // 0xb415d0: str             d0, [SP]
    // 0xb415d4: r0 = withOpacity()
    //     0xb415d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb415d8: LeaveFrame
    //     0xb415d8: mov             SP, fp
    //     0xb415dc: ldp             fp, lr, [SP], #0x10
    // 0xb415e0: ret
    //     0xb415e0: ret             
    // 0xb415e4: ldr             x0, [fp, #0x10]
    // 0xb415e8: ldur            x1, [fp, #-8]
    // 0xb415ec: r2 = LoadClassIdInstr(r0)
    //     0xb415ec: ldur            x2, [x0, #-1]
    //     0xb415f0: ubfx            x2, x2, #0xc, #0x14
    // 0xb415f4: r16 = Instance_MaterialState
    //     0xb415f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb415f8: ldr             x16, [x16, #0xa60]
    // 0xb415fc: stp             x16, x0, [SP]
    // 0xb41600: mov             x0, x2
    // 0xb41604: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb41604: add             lr, x0, #0xe7e
    //     0xb41608: ldr             lr, [x21, lr, lsl #3]
    //     0xb4160c: blr             lr
    // 0xb41610: tbnz            w0, #4, #0xb41658
    // 0xb41614: ldur            x0, [fp, #-8]
    // 0xb41618: LoadField: r1 = r0->field_f
    //     0xb41618: ldur            w1, [x0, #0xf]
    // 0xb4161c: DecompressPointer r1
    //     0xb4161c: add             x1, x1, HEAP, lsl #32
    // 0xb41620: LoadField: r0 = r1->field_63
    //     0xb41620: ldur            w0, [x1, #0x63]
    // 0xb41624: DecompressPointer r0
    //     0xb41624: add             x0, x0, HEAP, lsl #32
    // 0xb41628: r16 = Sentinel
    //     0xb41628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4162c: cmp             w0, w16
    // 0xb41630: b.ne            #0xb41640
    // 0xb41634: r2 = _colors
    //     0xb41634: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb41638: ldr             x2, [x2, #0xb8]
    // 0xb4163c: r0 = InitLateFinalInstanceField()
    //     0xb4163c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41640: LoadField: r1 = r0->field_b
    //     0xb41640: ldur            w1, [x0, #0xb]
    // 0xb41644: DecompressPointer r1
    //     0xb41644: add             x1, x1, HEAP, lsl #32
    // 0xb41648: mov             x0, x1
    // 0xb4164c: LeaveFrame
    //     0xb4164c: mov             SP, fp
    //     0xb41650: ldp             fp, lr, [SP], #0x10
    // 0xb41654: ret
    //     0xb41654: ret             
    // 0xb41658: ldur            x0, [fp, #-8]
    // 0xb4165c: LoadField: r1 = r0->field_f
    //     0xb4165c: ldur            w1, [x0, #0xf]
    // 0xb41660: DecompressPointer r1
    //     0xb41660: add             x1, x1, HEAP, lsl #32
    // 0xb41664: LoadField: r0 = r1->field_63
    //     0xb41664: ldur            w0, [x1, #0x63]
    // 0xb41668: DecompressPointer r0
    //     0xb41668: add             x0, x0, HEAP, lsl #32
    // 0xb4166c: r16 = Sentinel
    //     0xb4166c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41670: cmp             w0, w16
    // 0xb41674: b.ne            #0xb41684
    // 0xb41678: r2 = _colors
    //     0xb41678: add             x2, PP, #0x57, lsl #12  ; [pp+0x570b8] Field <_IconButtonDefaultsM3@121331726._colors@121331726>: late final (offset: 0x64)
    //     0xb4167c: ldr             x2, [x2, #0xb8]
    // 0xb41680: r0 = InitLateFinalInstanceField()
    //     0xb41680: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb41684: LoadField: r1 = r0->field_5f
    //     0xb41684: ldur            w1, [x0, #0x5f]
    // 0xb41688: DecompressPointer r1
    //     0xb41688: add             x1, x1, HEAP, lsl #32
    // 0xb4168c: cmp             w1, NULL
    // 0xb41690: b.ne            #0xb416a4
    // 0xb41694: LoadField: r2 = r0->field_57
    //     0xb41694: ldur            w2, [x0, #0x57]
    // 0xb41698: DecompressPointer r2
    //     0xb41698: add             x2, x2, HEAP, lsl #32
    // 0xb4169c: mov             x0, x2
    // 0xb416a0: b               #0xb416a8
    // 0xb416a4: mov             x0, x1
    // 0xb416a8: LeaveFrame
    //     0xb416a8: mov             SP, fp
    //     0xb416ac: ldp             fp, lr, [SP], #0x10
    // 0xb416b0: ret
    //     0xb416b0: ret             
    // 0xb416b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb416b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb416b8: b               #0xb41564
  }
}

// class id: 3208, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final MaterialStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x77de68, size: 0xb4
    // 0x77de68: EnterFrame
    //     0x77de68: stp             fp, lr, [SP, #-0x10]!
    //     0x77de6c: mov             fp, SP
    // 0x77de70: AllocStack(0x10)
    //     0x77de70: sub             SP, SP, #0x10
    // 0x77de74: CheckStackOverflow
    //     0x77de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77de78: cmp             SP, x16
    //     0x77de7c: b.ls            #0x77df10
    // 0x77de80: ldr             x0, [fp, #0x10]
    // 0x77de84: LoadField: r1 = r0->field_b
    //     0x77de84: ldur            w1, [x0, #0xb]
    // 0x77de88: DecompressPointer r1
    //     0x77de88: add             x1, x1, HEAP, lsl #32
    // 0x77de8c: cmp             w1, NULL
    // 0x77de90: b.eq            #0x77df18
    // 0x77de94: r1 = <Set<MaterialState>>
    //     0x77de94: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x77de98: ldr             x1, [x1, #0x4c8]
    // 0x77de9c: r0 = MaterialStatesController()
    //     0x77de9c: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x77dea0: stur            x0, [fp, #-8]
    // 0x77dea4: str             x0, [SP]
    // 0x77dea8: r0 = MaterialStatesController()
    //     0x77dea8: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x77deac: ldr             x0, [fp, #0x10]
    // 0x77deb0: LoadField: r1 = r0->field_13
    //     0x77deb0: ldur            w1, [x0, #0x13]
    // 0x77deb4: DecompressPointer r1
    //     0x77deb4: add             x1, x1, HEAP, lsl #32
    // 0x77deb8: r16 = Sentinel
    //     0x77deb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77debc: cmp             w1, w16
    // 0x77dec0: b.ne            #0x77decc
    // 0x77dec4: mov             x1, x0
    // 0x77dec8: b               #0x77dee0
    // 0x77decc: r16 = "statesController"
    //     0x77decc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] "statesController"
    //     0x77ded0: ldr             x16, [x16, #0x8b8]
    // 0x77ded4: str             x16, [SP]
    // 0x77ded8: r0 = _throwFieldAlreadyInitialized()
    //     0x77ded8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x77dedc: ldr             x1, [fp, #0x10]
    // 0x77dee0: ldur            x0, [fp, #-8]
    // 0x77dee4: StoreField: r1->field_13 = r0
    //     0x77dee4: stur            w0, [x1, #0x13]
    //     0x77dee8: ldurb           w16, [x1, #-1]
    //     0x77deec: ldurb           w17, [x0, #-1]
    //     0x77def0: and             x16, x17, x16, lsr #2
    //     0x77def4: tst             x16, HEAP, lsr #32
    //     0x77def8: b.eq            #0x77df00
    //     0x77defc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77df00: r0 = Null
    //     0x77df00: mov             x0, NULL
    // 0x77df04: LeaveFrame
    //     0x77df04: mov             SP, fp
    //     0x77df08: ldp             fp, lr, [SP], #0x10
    // 0x77df0c: ret
    //     0x77df0c: ret             
    // 0x77df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77df10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77df14: b               #0x77de80
    // 0x77df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77df18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bbc28, size: 0x11c
    // 0x7bbc28: EnterFrame
    //     0x7bbc28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc2c: mov             fp, SP
    // 0x7bbc30: AllocStack(0x18)
    //     0x7bbc30: sub             SP, SP, #0x18
    // 0x7bbc34: CheckStackOverflow
    //     0x7bbc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbc38: cmp             SP, x16
    //     0x7bbc3c: b.ls            #0x7bbd2c
    // 0x7bbc40: ldr             x0, [fp, #0x10]
    // 0x7bbc44: r2 = Null
    //     0x7bbc44: mov             x2, NULL
    // 0x7bbc48: r1 = Null
    //     0x7bbc48: mov             x1, NULL
    // 0x7bbc4c: r4 = 59
    //     0x7bbc4c: mov             x4, #0x3b
    // 0x7bbc50: branchIfSmi(r0, 0x7bbc5c)
    //     0x7bbc50: tbz             w0, #0, #0x7bbc5c
    // 0x7bbc54: r4 = LoadClassIdInstr(r0)
    //     0x7bbc54: ldur            x4, [x0, #-1]
    //     0x7bbc58: ubfx            x4, x4, #0xc, #0x14
    // 0x7bbc5c: cmp             x4, #0xed9
    // 0x7bbc60: b.eq            #0x7bbc78
    // 0x7bbc64: r8 = _SelectableIconButton
    //     0x7bbc64: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b890] Type: _SelectableIconButton
    //     0x7bbc68: ldr             x8, [x8, #0x890]
    // 0x7bbc6c: r3 = Null
    //     0x7bbc6c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b898] Null
    //     0x7bbc70: ldr             x3, [x3, #0x898]
    // 0x7bbc74: r0 = _SelectableIconButton()
    //     0x7bbc74: bl              #0x77df1c  ; IsType__SelectableIconButton_Stub
    // 0x7bbc78: ldr             x3, [fp, #0x18]
    // 0x7bbc7c: LoadField: r2 = r3->field_7
    //     0x7bbc7c: ldur            w2, [x3, #7]
    // 0x7bbc80: DecompressPointer r2
    //     0x7bbc80: add             x2, x2, HEAP, lsl #32
    // 0x7bbc84: ldr             x0, [fp, #0x10]
    // 0x7bbc88: r1 = Null
    //     0x7bbc88: mov             x1, NULL
    // 0x7bbc8c: cmp             w2, NULL
    // 0x7bbc90: b.eq            #0x7bbcb4
    // 0x7bbc94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bbc94: ldur            w4, [x2, #0x17]
    // 0x7bbc98: DecompressPointer r4
    //     0x7bbc98: add             x4, x4, HEAP, lsl #32
    // 0x7bbc9c: r8 = X0 bound StatefulWidget
    //     0x7bbc9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bbca0: ldr             x8, [x8, #0x190]
    // 0x7bbca4: LoadField: r9 = r4->field_7
    //     0x7bbca4: ldur            x9, [x4, #7]
    // 0x7bbca8: r3 = Null
    //     0x7bbca8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Null
    //     0x7bbcac: ldr             x3, [x3, #0x8a8]
    // 0x7bbcb0: blr             x9
    // 0x7bbcb4: ldr             x0, [fp, #0x18]
    // 0x7bbcb8: LoadField: r1 = r0->field_b
    //     0x7bbcb8: ldur            w1, [x0, #0xb]
    // 0x7bbcbc: DecompressPointer r1
    //     0x7bbcbc: add             x1, x1, HEAP, lsl #32
    // 0x7bbcc0: cmp             w1, NULL
    // 0x7bbcc4: b.eq            #0x7bbd34
    // 0x7bbcc8: LoadField: r1 = r0->field_13
    //     0x7bbcc8: ldur            w1, [x0, #0x13]
    // 0x7bbccc: DecompressPointer r1
    //     0x7bbccc: add             x1, x1, HEAP, lsl #32
    // 0x7bbcd0: r16 = Sentinel
    //     0x7bbcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbcd4: cmp             w1, w16
    // 0x7bbcd8: b.eq            #0x7bbd38
    // 0x7bbcdc: LoadField: r2 = r1->field_27
    //     0x7bbcdc: ldur            w2, [x1, #0x27]
    // 0x7bbce0: DecompressPointer r2
    //     0x7bbce0: add             x2, x2, HEAP, lsl #32
    // 0x7bbce4: r16 = Instance_MaterialState
    //     0x7bbce4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x7bbce8: ldr             x16, [x16, #0xa60]
    // 0x7bbcec: stp             x16, x2, [SP]
    // 0x7bbcf0: r0 = contains()
    //     0x7bbcf0: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bbcf4: tbnz            w0, #4, #0x7bbd1c
    // 0x7bbcf8: ldr             x0, [fp, #0x18]
    // 0x7bbcfc: LoadField: r1 = r0->field_13
    //     0x7bbcfc: ldur            w1, [x0, #0x13]
    // 0x7bbd00: DecompressPointer r1
    //     0x7bbd00: add             x1, x1, HEAP, lsl #32
    // 0x7bbd04: r16 = Instance_MaterialState
    //     0x7bbd04: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x7bbd08: ldr             x16, [x16, #0xa60]
    // 0x7bbd0c: stp             x16, x1, [SP, #8]
    // 0x7bbd10: r16 = false
    //     0x7bbd10: add             x16, NULL, #0x30  ; false
    // 0x7bbd14: str             x16, [SP]
    // 0x7bbd18: r0 = update()
    //     0x7bbd18: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bbd1c: r0 = Null
    //     0x7bbd1c: mov             x0, NULL
    // 0x7bbd20: LeaveFrame
    //     0x7bbd20: mov             SP, fp
    //     0x7bbd24: ldp             fp, lr, [SP], #0x10
    // 0x7bbd28: ret
    //     0x7bbd28: ret             
    // 0x7bbd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbd2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbd30: b               #0x7bbc40
    // 0x7bbd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbd34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbd38: r9 = statesController
    //     0x7bbd38: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b880] Field <_SelectableIconButtonState@121331726.statesController>: late final (offset: 0x14)
    //     0x7bbd3c: ldr             x9, [x9, #0x880]
    // 0x7bbd40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bbd40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88f414, size: 0xfc
    // 0x88f414: EnterFrame
    //     0x88f414: stp             fp, lr, [SP, #-0x10]!
    //     0x88f418: mov             fp, SP
    // 0x88f41c: AllocStack(0x40)
    //     0x88f41c: sub             SP, SP, #0x40
    // 0x88f420: CheckStackOverflow
    //     0x88f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f424: cmp             SP, x16
    //     0x88f428: b.ls            #0x88f4f8
    // 0x88f42c: ldr             x0, [fp, #0x18]
    // 0x88f430: LoadField: r1 = r0->field_b
    //     0x88f430: ldur            w1, [x0, #0xb]
    // 0x88f434: DecompressPointer r1
    //     0x88f434: add             x1, x1, HEAP, lsl #32
    // 0x88f438: cmp             w1, NULL
    // 0x88f43c: b.eq            #0x88f500
    // 0x88f440: LoadField: r2 = r0->field_13
    //     0x88f440: ldur            w2, [x0, #0x13]
    // 0x88f444: DecompressPointer r2
    //     0x88f444: add             x2, x2, HEAP, lsl #32
    // 0x88f448: r16 = Sentinel
    //     0x88f448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88f44c: cmp             w2, w16
    // 0x88f450: b.eq            #0x88f504
    // 0x88f454: stur            x2, [fp, #-0x20]
    // 0x88f458: LoadField: r0 = r1->field_f
    //     0x88f458: ldur            w0, [x1, #0xf]
    // 0x88f45c: DecompressPointer r0
    //     0x88f45c: add             x0, x0, HEAP, lsl #32
    // 0x88f460: stur            x0, [fp, #-0x18]
    // 0x88f464: LoadField: r3 = r1->field_1f
    //     0x88f464: ldur            w3, [x1, #0x1f]
    // 0x88f468: DecompressPointer r3
    //     0x88f468: add             x3, x3, HEAP, lsl #32
    // 0x88f46c: stur            x3, [fp, #-0x10]
    // 0x88f470: LoadField: r4 = r1->field_23
    //     0x88f470: ldur            w4, [x1, #0x23]
    // 0x88f474: DecompressPointer r4
    //     0x88f474: add             x4, x4, HEAP, lsl #32
    // 0x88f478: stur            x4, [fp, #-8]
    // 0x88f47c: r0 = Semantics()
    //     0x88f47c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88f480: stur            x0, [fp, #-0x28]
    // 0x88f484: ldur            x16, [fp, #-8]
    // 0x88f488: stp             x16, x0, [SP, #8]
    // 0x88f48c: str             NULL, [SP]
    // 0x88f490: r4 = const [0, 0x3, 0x3, 0x2, selected, 0x2, null]
    //     0x88f490: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b888] List(7) [0, 0x3, 0x3, 0x2, "selected", 0x2, Null]
    //     0x88f494: ldr             x4, [x4, #0x888]
    // 0x88f498: r0 = Semantics()
    //     0x88f498: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88f49c: r0 = _IconButtonM3()
    //     0x88f49c: bl              #0x88f510  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x40)
    // 0x88f4a0: r1 = Instance__IconButtonVariant
    //     0x88f4a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0x88f4a4: ldr             x1, [x1, #0xc80]
    // 0x88f4a8: StoreField: r0->field_37 = r1
    //     0x88f4a8: stur            w1, [x0, #0x37]
    // 0x88f4ac: r1 = false
    //     0x88f4ac: add             x1, NULL, #0x30  ; false
    // 0x88f4b0: StoreField: r0->field_3b = r1
    //     0x88f4b0: stur            w1, [x0, #0x3b]
    // 0x88f4b4: ldur            x2, [fp, #-0x10]
    // 0x88f4b8: StoreField: r0->field_b = r2
    //     0x88f4b8: stur            w2, [x0, #0xb]
    // 0x88f4bc: ldur            x2, [fp, #-0x18]
    // 0x88f4c0: StoreField: r0->field_1b = r2
    //     0x88f4c0: stur            w2, [x0, #0x1b]
    // 0x88f4c4: StoreField: r0->field_27 = r1
    //     0x88f4c4: stur            w1, [x0, #0x27]
    // 0x88f4c8: r1 = Instance_Clip
    //     0x88f4c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x88f4cc: ldr             x1, [x1, #0xfd8]
    // 0x88f4d0: StoreField: r0->field_1f = r1
    //     0x88f4d0: stur            w1, [x0, #0x1f]
    // 0x88f4d4: ldur            x1, [fp, #-0x20]
    // 0x88f4d8: StoreField: r0->field_2b = r1
    //     0x88f4d8: stur            w1, [x0, #0x2b]
    // 0x88f4dc: r1 = true
    //     0x88f4dc: add             x1, NULL, #0x20  ; true
    // 0x88f4e0: StoreField: r0->field_2f = r1
    //     0x88f4e0: stur            w1, [x0, #0x2f]
    // 0x88f4e4: ldur            x1, [fp, #-0x28]
    // 0x88f4e8: StoreField: r0->field_33 = r1
    //     0x88f4e8: stur            w1, [x0, #0x33]
    // 0x88f4ec: LeaveFrame
    //     0x88f4ec: mov             SP, fp
    //     0x88f4f0: ldp             fp, lr, [SP], #0x10
    // 0x88f4f4: ret
    //     0x88f4f4: ret             
    // 0x88f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f4f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f4fc: b               #0x88f42c
    // 0x88f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f504: r9 = statesController
    //     0x88f504: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b880] Field <_SelectableIconButtonState@121331726.statesController>: late final (offset: 0x14)
    //     0x88f508: ldr             x9, [x9, #0x880]
    // 0x88f50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88f50c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9134, size: 0x5c
    // 0x8e9134: EnterFrame
    //     0x8e9134: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9138: mov             fp, SP
    // 0x8e913c: AllocStack(0x8)
    //     0x8e913c: sub             SP, SP, #8
    // 0x8e9140: CheckStackOverflow
    //     0x8e9140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9144: cmp             SP, x16
    //     0x8e9148: b.ls            #0x8e917c
    // 0x8e914c: ldr             x0, [fp, #0x10]
    // 0x8e9150: LoadField: r1 = r0->field_13
    //     0x8e9150: ldur            w1, [x0, #0x13]
    // 0x8e9154: DecompressPointer r1
    //     0x8e9154: add             x1, x1, HEAP, lsl #32
    // 0x8e9158: r16 = Sentinel
    //     0x8e9158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e915c: cmp             w1, w16
    // 0x8e9160: b.eq            #0x8e9184
    // 0x8e9164: str             x1, [SP]
    // 0x8e9168: r0 = dispose()
    //     0x8e9168: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e916c: r0 = Null
    //     0x8e916c: mov             x0, NULL
    // 0x8e9170: LeaveFrame
    //     0x8e9170: mov             SP, fp
    //     0x8e9174: ldp             fp, lr, [SP], #0x10
    // 0x8e9178: ret
    //     0x8e9178: ret             
    // 0x8e917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e917c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9180: b               #0x8e914c
    // 0x8e9184: r9 = statesController
    //     0x8e9184: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b880] Field <_SelectableIconButtonState@121331726.statesController>: late final (offset: 0x14)
    //     0x8e9188: ldr             x9, [x9, #0x880]
    // 0x8e918c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e918c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3629, size: 0x64, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x87738c, size: 0x18c
    // 0x87738c: EnterFrame
    //     0x87738c: stp             fp, lr, [SP, #-0x10]!
    //     0x877390: mov             fp, SP
    // 0x877394: AllocStack(0x30)
    //     0x877394: sub             SP, SP, #0x30
    // 0x877398: SetupParameters({dynamic foregroundColor = Null /* r3, fp-0x10 */, dynamic iconSize = Null /* r0, fp-0x8 */})
    //     0x877398: mov             x0, x4
    //     0x87739c: ldur            w1, [x0, #0x13]
    //     0x8773a0: add             x1, x1, HEAP, lsl #32
    //     0x8773a4: ldur            w2, [x0, #0x1f]
    //     0x8773a8: add             x2, x2, HEAP, lsl #32
    //     0x8773ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf78] "foregroundColor"
    //     0x8773b0: ldr             x16, [x16, #0xf78]
    //     0x8773b4: cmp             w2, w16
    //     0x8773b8: b.ne            #0x8773dc
    //     0x8773bc: ldur            w2, [x0, #0x23]
    //     0x8773c0: add             x2, x2, HEAP, lsl #32
    //     0x8773c4: sub             w3, w1, w2
    //     0x8773c8: add             x2, fp, w3, sxtw #2
    //     0x8773cc: ldr             x2, [x2, #8]
    //     0x8773d0: mov             x3, x2
    //     0x8773d4: mov             x2, #1
    //     0x8773d8: b               #0x8773e4
    //     0x8773dc: mov             x3, NULL
    //     0x8773e0: mov             x2, #0
    //     0x8773e4: stur            x3, [fp, #-0x10]
    //     0x8773e8: lsl             x4, x2, #1
    //     0x8773ec: lsl             w2, w4, #1
    //     0x8773f0: add             w4, w2, #8
    //     0x8773f4: add             x16, x0, w4, sxtw #1
    //     0x8773f8: ldur            w5, [x16, #0xf]
    //     0x8773fc: add             x5, x5, HEAP, lsl #32
    //     0x877400: add             x16, PP, #0x20, lsl #12  ; [pp+0x20910] "iconSize"
    //     0x877404: ldr             x16, [x16, #0x910]
    //     0x877408: cmp             w5, w16
    //     0x87740c: b.ne            #0x877434
    //     0x877410: add             w4, w2, #0xa
    //     0x877414: add             x16, x0, w4, sxtw #1
    //     0x877418: ldur            w2, [x16, #0xf]
    //     0x87741c: add             x2, x2, HEAP, lsl #32
    //     0x877420: sub             w0, w1, w2
    //     0x877424: add             x1, fp, w0, sxtw #2
    //     0x877428: ldr             x1, [x1, #8]
    //     0x87742c: mov             x0, x1
    //     0x877430: b               #0x877438
    //     0x877434: mov             x0, NULL
    //     0x877438: stur            x0, [fp, #-8]
    // 0x87743c: CheckStackOverflow
    //     0x87743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877440: cmp             SP, x16
    //     0x877444: b.ls            #0x877510
    // 0x877448: cmp             w3, NULL
    // 0x87744c: b.ne            #0x87745c
    // 0x877450: mov             x0, x3
    // 0x877454: r2 = Null
    //     0x877454: mov             x2, NULL
    // 0x877458: b               #0x877478
    // 0x87745c: r1 = <Color?>
    //     0x87745c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x877460: ldr             x1, [x1, #0x928]
    // 0x877464: r0 = _IconButtonDefaultForeground()
    //     0x877464: bl              #0x87759c  ; Allocate_IconButtonDefaultForegroundStub -> _IconButtonDefaultForeground (size=0x14)
    // 0x877468: mov             x1, x0
    // 0x87746c: ldur            x0, [fp, #-0x10]
    // 0x877470: StoreField: r1->field_b = r0
    //     0x877470: stur            w0, [x1, #0xb]
    // 0x877474: mov             x2, x1
    // 0x877478: stur            x2, [fp, #-0x18]
    // 0x87747c: cmp             w0, NULL
    // 0x877480: b.ne            #0x877490
    // 0x877484: mov             x0, x2
    // 0x877488: r1 = Null
    //     0x877488: mov             x1, NULL
    // 0x87748c: b               #0x8774ac
    // 0x877490: r1 = <Color?>
    //     0x877490: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x877494: ldr             x1, [x1, #0x928]
    // 0x877498: r0 = _IconButtonDefaultOverlay()
    //     0x877498: bl              #0x877590  ; Allocate_IconButtonDefaultOverlayStub -> _IconButtonDefaultOverlay (size=0x1c)
    // 0x87749c: mov             x1, x0
    // 0x8774a0: ldur            x0, [fp, #-0x10]
    // 0x8774a4: StoreField: r1->field_b = r0
    //     0x8774a4: stur            w0, [x1, #0xb]
    // 0x8774a8: ldur            x0, [fp, #-0x18]
    // 0x8774ac: stur            x1, [fp, #-0x10]
    // 0x8774b0: r16 = <double>
    //     0x8774b0: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8774b4: ldur            lr, [fp, #-8]
    // 0x8774b8: stp             lr, x16, [SP]
    // 0x8774bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8774bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8774c0: r0 = allOrNull()
    //     0x8774c0: bl              #0x877524  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8774c4: stur            x0, [fp, #-8]
    // 0x8774c8: r0 = ButtonStyle()
    //     0x8774c8: bl              #0x87721c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x8774cc: mov             x2, x0
    // 0x8774d0: ldur            x0, [fp, #-0x18]
    // 0x8774d4: stur            x2, [fp, #-0x20]
    // 0x8774d8: StoreField: r2->field_f = r0
    //     0x8774d8: stur            w0, [x2, #0xf]
    // 0x8774dc: ldur            x0, [fp, #-0x10]
    // 0x8774e0: StoreField: r2->field_13 = r0
    //     0x8774e0: stur            w0, [x2, #0x13]
    // 0x8774e4: ldur            x0, [fp, #-8]
    // 0x8774e8: StoreField: r2->field_37 = r0
    //     0x8774e8: stur            w0, [x2, #0x37]
    // 0x8774ec: r1 = <MouseCursor?>
    //     0x8774ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x8774f0: ldr             x1, [x1, #0x958]
    // 0x8774f4: r0 = _IconButtonDefaultMouseCursor()
    //     0x8774f4: bl              #0x877518  ; Allocate_IconButtonDefaultMouseCursorStub -> _IconButtonDefaultMouseCursor (size=0x14)
    // 0x8774f8: mov             x1, x0
    // 0x8774fc: ldur            x0, [fp, #-0x20]
    // 0x877500: StoreField: r0->field_43 = r1
    //     0x877500: stur            w1, [x0, #0x43]
    // 0x877504: LeaveFrame
    //     0x877504: mov             SP, fp
    //     0x877508: ldp             fp, lr, [SP], #0x10
    // 0x87750c: ret
    //     0x87750c: ret             
    // 0x877510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877514: b               #0x877448
  }
  _ build(/* No info */) {
    // ** addr: 0xa7a5f8, size: 0x548
    // 0xa7a5f8: EnterFrame
    //     0xa7a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a5fc: mov             fp, SP
    // 0xa7a600: AllocStack(0x70)
    //     0xa7a600: sub             SP, SP, #0x70
    // 0xa7a604: CheckStackOverflow
    //     0xa7a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a608: cmp             SP, x16
    //     0xa7a60c: b.ls            #0xa7aaf8
    // 0xa7a610: ldr             x16, [fp, #0x10]
    // 0xa7a614: str             x16, [SP]
    // 0xa7a618: r0 = of()
    //     0xa7a618: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a61c: stur            x0, [fp, #-0x20]
    // 0xa7a620: LoadField: r1 = r0->field_2f
    //     0xa7a620: ldur            w1, [x0, #0x2f]
    // 0xa7a624: DecompressPointer r1
    //     0xa7a624: add             x1, x1, HEAP, lsl #32
    // 0xa7a628: tbnz            w1, #4, #0xa7a720
    // 0xa7a62c: ldr             x0, [fp, #0x18]
    // 0xa7a630: LoadField: r1 = r0->field_2b
    //     0xa7a630: ldur            w1, [x0, #0x2b]
    // 0xa7a634: DecompressPointer r1
    //     0xa7a634: add             x1, x1, HEAP, lsl #32
    // 0xa7a638: stp             NULL, x1, [SP]
    // 0xa7a63c: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xa7a63c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xa7a640: ldr             x4, [x4, #0x8b8]
    // 0xa7a644: r0 = styleFrom()
    //     0xa7a644: bl              #0x87738c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa7a648: mov             x1, x0
    // 0xa7a64c: ldr             x0, [fp, #0x18]
    // 0xa7a650: LoadField: r2 = r0->field_57
    //     0xa7a650: ldur            w2, [x0, #0x57]
    // 0xa7a654: DecompressPointer r2
    //     0xa7a654: add             x2, x2, HEAP, lsl #32
    // 0xa7a658: cmp             w2, NULL
    // 0xa7a65c: b.eq            #0xa7a66c
    // 0xa7a660: stp             x1, x2, [SP]
    // 0xa7a664: r0 = merge()
    //     0xa7a664: bl              #0xa7ab58  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xa7a668: mov             x1, x0
    // 0xa7a66c: ldr             x0, [fp, #0x18]
    // 0xa7a670: stur            x1, [fp, #-0x18]
    // 0xa7a674: LoadField: r2 = r0->field_1f
    //     0xa7a674: ldur            w2, [x0, #0x1f]
    // 0xa7a678: DecompressPointer r2
    //     0xa7a678: add             x2, x2, HEAP, lsl #32
    // 0xa7a67c: stur            x2, [fp, #-0x10]
    // 0xa7a680: LoadField: r3 = r0->field_4b
    //     0xa7a680: ldur            w3, [x0, #0x4b]
    // 0xa7a684: DecompressPointer r3
    //     0xa7a684: add             x3, x3, HEAP, lsl #32
    // 0xa7a688: stur            x3, [fp, #-8]
    // 0xa7a68c: cmp             w3, NULL
    // 0xa7a690: b.eq            #0xa7a6bc
    // 0xa7a694: r0 = Tooltip()
    //     0xa7a694: bl              #0xa7ab4c  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0xa7a698: mov             x1, x0
    // 0xa7a69c: ldur            x0, [fp, #-8]
    // 0xa7a6a0: StoreField: r1->field_b = r0
    //     0xa7a6a0: stur            w0, [x1, #0xb]
    // 0xa7a6a4: r2 = true
    //     0xa7a6a4: add             x2, NULL, #0x20  ; true
    // 0xa7a6a8: StoreField: r1->field_47 = r2
    //     0xa7a6a8: stur            w2, [x1, #0x47]
    // 0xa7a6ac: ldur            x0, [fp, #-0x10]
    // 0xa7a6b0: StoreField: r1->field_2b = r0
    //     0xa7a6b0: stur            w0, [x1, #0x2b]
    // 0xa7a6b4: mov             x2, x1
    // 0xa7a6b8: b               #0xa7a6c4
    // 0xa7a6bc: mov             x0, x2
    // 0xa7a6c0: mov             x2, x0
    // 0xa7a6c4: ldr             x1, [fp, #0x18]
    // 0xa7a6c8: ldur            x0, [fp, #-0x18]
    // 0xa7a6cc: stur            x2, [fp, #-0x10]
    // 0xa7a6d0: LoadField: r3 = r1->field_3b
    //     0xa7a6d0: ldur            w3, [x1, #0x3b]
    // 0xa7a6d4: DecompressPointer r3
    //     0xa7a6d4: add             x3, x3, HEAP, lsl #32
    // 0xa7a6d8: stur            x3, [fp, #-8]
    // 0xa7a6dc: r0 = _SelectableIconButton()
    //     0xa7a6dc: bl              #0xa7ab40  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x28)
    // 0xa7a6e0: mov             x1, x0
    // 0xa7a6e4: ldur            x0, [fp, #-0x18]
    // 0xa7a6e8: StoreField: r1->field_f = r0
    //     0xa7a6e8: stur            w0, [x1, #0xf]
    // 0xa7a6ec: r0 = Instance__IconButtonVariant
    //     0xa7a6ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c80] Obj!_IconButtonVariant@a74a61
    //     0xa7a6f0: ldr             x0, [x0, #0xc80]
    // 0xa7a6f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7a6f4: stur            w0, [x1, #0x17]
    // 0xa7a6f8: r3 = false
    //     0xa7a6f8: add             x3, NULL, #0x30  ; false
    // 0xa7a6fc: StoreField: r1->field_1b = r3
    //     0xa7a6fc: stur            w3, [x1, #0x1b]
    // 0xa7a700: ldur            x0, [fp, #-8]
    // 0xa7a704: StoreField: r1->field_1f = r0
    //     0xa7a704: stur            w0, [x1, #0x1f]
    // 0xa7a708: ldur            x0, [fp, #-0x10]
    // 0xa7a70c: StoreField: r1->field_23 = r0
    //     0xa7a70c: stur            w0, [x1, #0x23]
    // 0xa7a710: mov             x0, x1
    // 0xa7a714: LeaveFrame
    //     0xa7a714: mov             SP, fp
    //     0xa7a718: ldp             fp, lr, [SP], #0x10
    // 0xa7a71c: ret
    //     0xa7a71c: ret             
    // 0xa7a720: ldr             x1, [fp, #0x18]
    // 0xa7a724: r2 = true
    //     0xa7a724: add             x2, NULL, #0x20  ; true
    // 0xa7a728: r3 = false
    //     0xa7a728: add             x3, NULL, #0x30  ; false
    // 0xa7a72c: LoadField: r4 = r1->field_3b
    //     0xa7a72c: ldur            w4, [x1, #0x3b]
    // 0xa7a730: DecompressPointer r4
    //     0xa7a730: add             x4, x4, HEAP, lsl #32
    // 0xa7a734: stur            x4, [fp, #-0x10]
    // 0xa7a738: cmp             w4, NULL
    // 0xa7a73c: b.eq            #0xa7a74c
    // 0xa7a740: LoadField: r5 = r1->field_2b
    //     0xa7a740: ldur            w5, [x1, #0x2b]
    // 0xa7a744: DecompressPointer r5
    //     0xa7a744: add             x5, x5, HEAP, lsl #32
    // 0xa7a748: b               #0xa7a754
    // 0xa7a74c: LoadField: r5 = r0->field_4b
    //     0xa7a74c: ldur            w5, [x0, #0x4b]
    // 0xa7a750: DecompressPointer r5
    //     0xa7a750: add             x5, x5, HEAP, lsl #32
    // 0xa7a754: stur            x5, [fp, #-8]
    // 0xa7a758: LoadField: r6 = r0->field_33
    //     0xa7a758: ldur            w6, [x0, #0x33]
    // 0xa7a75c: DecompressPointer r6
    //     0xa7a75c: add             x6, x6, HEAP, lsl #32
    // 0xa7a760: r16 = Instance_BoxConstraints
    //     0xa7a760: add             x16, PP, #0x20, lsl #12  ; [pp+0x208b0] Obj!BoxConstraints@a5c7a1
    //     0xa7a764: ldr             x16, [x16, #0x8b0]
    // 0xa7a768: stp             x16, x6, [SP]
    // 0xa7a76c: r0 = effectiveConstraints()
    //     0xa7a76c: bl              #0x8797d0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xa7a770: stur            x0, [fp, #-0x18]
    // 0xa7a774: ldr             x16, [fp, #0x10]
    // 0xa7a778: str             x16, [SP]
    // 0xa7a77c: r0 = of()
    //     0xa7a77c: bl              #0x8a31ac  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa7a780: LoadField: r1 = r0->field_7
    //     0xa7a780: ldur            w1, [x0, #7]
    // 0xa7a784: DecompressPointer r1
    //     0xa7a784: add             x1, x1, HEAP, lsl #32
    // 0xa7a788: cmp             w1, NULL
    // 0xa7a78c: b.ne            #0xa7a798
    // 0xa7a790: d0 = 24.000000
    //     0xa7a790: fmov            d0, #24.00000000
    // 0xa7a794: b               #0xa7a79c
    // 0xa7a798: LoadField: d0 = r1->field_7
    //     0xa7a798: ldur            d0, [x1, #7]
    // 0xa7a79c: ldr             x1, [fp, #0x18]
    // 0xa7a7a0: ldur            x2, [fp, #-8]
    // 0xa7a7a4: ldur            x0, [fp, #-0x18]
    // 0xa7a7a8: stur            d0, [fp, #-0x50]
    // 0xa7a7ac: r3 = inline_Allocate_Double()
    //     0xa7a7ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa7a7b0: add             x3, x3, #0x10
    //     0xa7a7b4: cmp             x4, x3
    //     0xa7a7b8: b.ls            #0xa7ab00
    //     0xa7a7bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xa7a7c0: sub             x3, x3, #0xf
    //     0xa7a7c4: mov             x4, #0xd148
    //     0xa7a7c8: movk            x4, #3, lsl #16
    //     0xa7a7cc: stur            x4, [x3, #-1]
    // 0xa7a7d0: StoreField: r3->field_7 = d0
    //     0xa7a7d0: stur            d0, [x3, #7]
    // 0xa7a7d4: stur            x3, [fp, #-0x28]
    // 0xa7a7d8: r0 = IconThemeData()
    //     0xa7a7d8: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa7a7dc: mov             x1, x0
    // 0xa7a7e0: ldur            x0, [fp, #-0x28]
    // 0xa7a7e4: StoreField: r1->field_7 = r0
    //     0xa7a7e4: stur            w0, [x1, #7]
    // 0xa7a7e8: ldur            x2, [fp, #-8]
    // 0xa7a7ec: StoreField: r1->field_1b = r2
    //     0xa7a7ec: stur            w2, [x1, #0x1b]
    // 0xa7a7f0: ldr             x2, [fp, #0x18]
    // 0xa7a7f4: LoadField: r3 = r2->field_1f
    //     0xa7a7f4: ldur            w3, [x2, #0x1f]
    // 0xa7a7f8: DecompressPointer r3
    //     0xa7a7f8: add             x3, x3, HEAP, lsl #32
    // 0xa7a7fc: stp             x1, x3, [SP]
    // 0xa7a800: r0 = merge()
    //     0xa7a800: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa7a804: stur            x0, [fp, #-8]
    // 0xa7a808: r0 = Align()
    //     0xa7a808: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa7a80c: mov             x1, x0
    // 0xa7a810: r0 = Instance_Alignment
    //     0xa7a810: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa7a814: ldr             x0, [x0, #0x450]
    // 0xa7a818: stur            x1, [fp, #-0x30]
    // 0xa7a81c: StoreField: r1->field_f = r0
    //     0xa7a81c: stur            w0, [x1, #0xf]
    // 0xa7a820: ldur            x0, [fp, #-8]
    // 0xa7a824: StoreField: r1->field_b = r0
    //     0xa7a824: stur            w0, [x1, #0xb]
    // 0xa7a828: r0 = SizedBox()
    //     0xa7a828: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7a82c: mov             x1, x0
    // 0xa7a830: ldur            x0, [fp, #-0x28]
    // 0xa7a834: stur            x1, [fp, #-8]
    // 0xa7a838: StoreField: r1->field_f = r0
    //     0xa7a838: stur            w0, [x1, #0xf]
    // 0xa7a83c: StoreField: r1->field_13 = r0
    //     0xa7a83c: stur            w0, [x1, #0x13]
    // 0xa7a840: ldur            x0, [fp, #-0x30]
    // 0xa7a844: StoreField: r1->field_b = r0
    //     0xa7a844: stur            w0, [x1, #0xb]
    // 0xa7a848: r0 = Padding()
    //     0xa7a848: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7a84c: mov             x1, x0
    // 0xa7a850: r0 = Instance_EdgeInsets
    //     0xa7a850: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!EdgeInsets@a5cfb1
    //     0xa7a854: ldr             x0, [x0, #0x4f8]
    // 0xa7a858: stur            x1, [fp, #-0x28]
    // 0xa7a85c: StoreField: r1->field_f = r0
    //     0xa7a85c: stur            w0, [x1, #0xf]
    // 0xa7a860: ldur            x0, [fp, #-8]
    // 0xa7a864: StoreField: r1->field_b = r0
    //     0xa7a864: stur            w0, [x1, #0xb]
    // 0xa7a868: r0 = ConstrainedBox()
    //     0xa7a868: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa7a86c: mov             x1, x0
    // 0xa7a870: ldur            x0, [fp, #-0x18]
    // 0xa7a874: stur            x1, [fp, #-0x30]
    // 0xa7a878: StoreField: r1->field_f = r0
    //     0xa7a878: stur            w0, [x1, #0xf]
    // 0xa7a87c: ldur            x0, [fp, #-0x28]
    // 0xa7a880: StoreField: r1->field_b = r0
    //     0xa7a880: stur            w0, [x1, #0xb]
    // 0xa7a884: ldr             x0, [fp, #0x18]
    // 0xa7a888: LoadField: r2 = r0->field_4b
    //     0xa7a888: ldur            w2, [x0, #0x4b]
    // 0xa7a88c: DecompressPointer r2
    //     0xa7a88c: add             x2, x2, HEAP, lsl #32
    // 0xa7a890: stur            x2, [fp, #-8]
    // 0xa7a894: cmp             w2, NULL
    // 0xa7a898: b.eq            #0xa7a8c4
    // 0xa7a89c: r0 = Tooltip()
    //     0xa7a89c: bl              #0xa7ab4c  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0xa7a8a0: mov             x1, x0
    // 0xa7a8a4: ldur            x0, [fp, #-8]
    // 0xa7a8a8: StoreField: r1->field_b = r0
    //     0xa7a8a8: stur            w0, [x1, #0xb]
    // 0xa7a8ac: r0 = true
    //     0xa7a8ac: add             x0, NULL, #0x20  ; true
    // 0xa7a8b0: StoreField: r1->field_47 = r0
    //     0xa7a8b0: stur            w0, [x1, #0x47]
    // 0xa7a8b4: ldur            x2, [fp, #-0x30]
    // 0xa7a8b8: StoreField: r1->field_2b = r2
    //     0xa7a8b8: stur            w2, [x1, #0x2b]
    // 0xa7a8bc: mov             x2, x1
    // 0xa7a8c0: b               #0xa7a8cc
    // 0xa7a8c4: mov             x2, x1
    // 0xa7a8c8: r0 = true
    //     0xa7a8c8: add             x0, NULL, #0x20  ; true
    // 0xa7a8cc: ldur            x1, [fp, #-0x10]
    // 0xa7a8d0: stur            x2, [fp, #-0x48]
    // 0xa7a8d4: cmp             w1, NULL
    // 0xa7a8d8: r16 = true
    //     0xa7a8d8: add             x16, NULL, #0x20  ; true
    // 0xa7a8dc: r17 = false
    //     0xa7a8dc: add             x17, NULL, #0x30  ; false
    // 0xa7a8e0: csel            x3, x16, x17, ne
    // 0xa7a8e4: stur            x3, [fp, #-0x40]
    // 0xa7a8e8: cmp             w1, NULL
    // 0xa7a8ec: b.ne            #0xa7a8f8
    // 0xa7a8f0: r5 = Instance_SystemMouseCursor
    //     0xa7a8f0: ldr             x5, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa7a8f4: b               #0xa7a900
    // 0xa7a8f8: r5 = Instance_SystemMouseCursor
    //     0xa7a8f8: add             x5, PP, #0x26, lsl #12  ; [pp+0x264e0] Obj!SystemMouseCursor@a67641
    //     0xa7a8fc: ldr             x5, [x5, #0x4e0]
    // 0xa7a900: ldur            x4, [fp, #-0x20]
    // 0xa7a904: d0 = 16.000000
    //     0xa7a904: fmov            d0, #16.00000000
    // 0xa7a908: stur            x5, [fp, #-0x38]
    // 0xa7a90c: LoadField: r6 = r4->field_53
    //     0xa7a90c: ldur            w6, [x4, #0x53]
    // 0xa7a910: DecompressPointer r6
    //     0xa7a910: add             x6, x6, HEAP, lsl #32
    // 0xa7a914: stur            x6, [fp, #-0x30]
    // 0xa7a918: LoadField: r7 = r4->field_5f
    //     0xa7a918: ldur            w7, [x4, #0x5f]
    // 0xa7a91c: DecompressPointer r7
    //     0xa7a91c: add             x7, x7, HEAP, lsl #32
    // 0xa7a920: stur            x7, [fp, #-0x28]
    // 0xa7a924: LoadField: r8 = r4->field_57
    //     0xa7a924: ldur            w8, [x4, #0x57]
    // 0xa7a928: DecompressPointer r8
    //     0xa7a928: add             x8, x8, HEAP, lsl #32
    // 0xa7a92c: stur            x8, [fp, #-0x18]
    // 0xa7a930: LoadField: r9 = r4->field_7f
    //     0xa7a930: ldur            w9, [x4, #0x7f]
    // 0xa7a934: DecompressPointer r9
    //     0xa7a934: add             x9, x9, HEAP, lsl #32
    // 0xa7a938: stur            x9, [fp, #-8]
    // 0xa7a93c: fcmp            d0, d0
    // 0xa7a940: b.le            #0xa7a94c
    // 0xa7a944: d3 = 16.000000
    //     0xa7a944: fmov            d3, #16.00000000
    // 0xa7a948: b               #0xa7a99c
    // 0xa7a94c: fcmp            d0, d0
    // 0xa7a950: b.le            #0xa7a95c
    // 0xa7a954: d3 = 16.000000
    //     0xa7a954: fmov            d3, #16.00000000
    // 0xa7a958: b               #0xa7a99c
    // 0xa7a95c: d1 = 0.000000
    //     0xa7a95c: eor             v1.16b, v1.16b, v1.16b
    // 0xa7a960: fcmp            d0, d1
    // 0xa7a964: b.ne            #0xa7a974
    // 0xa7a968: d3 = 8192.000000
    //     0xa7a968: add             x17, PP, #0x44, lsl #12  ; [pp+0x44498] IMM: double(8192) from 0x40c0000000000000
    //     0xa7a96c: ldr             d3, [x17, #0x498]
    // 0xa7a970: b               #0xa7a99c
    // 0xa7a974: fcmp            d0, d1
    // 0xa7a978: b.ne            #0xa7a998
    // 0xa7a97c: r16 = 16.000000
    //     0xa7a97c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa7a980: ldr             x16, [x16, #0xe90]
    // 0xa7a984: str             x16, [SP]
    // 0xa7a988: r0 = isNegative()
    //     0xa7a988: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa7a98c: tbnz            w0, #4, #0xa7a998
    // 0xa7a990: d3 = 16.000000
    //     0xa7a990: fmov            d3, #16.00000000
    // 0xa7a994: b               #0xa7a99c
    // 0xa7a998: d3 = 16.000000
    //     0xa7a998: fmov            d3, #16.00000000
    // 0xa7a99c: ldur            d0, [fp, #-0x50]
    // 0xa7a9a0: d2 = 0.700000
    //     0xa7a9a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0xa7a9a4: ldr             d2, [x17, #0x5a8]
    // 0xa7a9a8: d1 = 35.000000
    //     0xa7a9a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0xa7a9ac: ldr             d1, [x17, #0x430]
    // 0xa7a9b0: fadd            d4, d0, d3
    // 0xa7a9b4: fmul            d0, d4, d2
    // 0xa7a9b8: fcmp            d1, d0
    // 0xa7a9bc: b.le            #0xa7a9cc
    // 0xa7a9c0: d0 = 35.000000
    //     0xa7a9c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0xa7a9c4: ldr             d0, [x17, #0x430]
    // 0xa7a9c8: b               #0xa7a9fc
    // 0xa7a9cc: fcmp            d0, d1
    // 0xa7a9d0: b.gt            #0xa7a9fc
    // 0xa7a9d4: d2 = 0.000000
    //     0xa7a9d4: eor             v2.16b, v2.16b, v2.16b
    // 0xa7a9d8: fcmp            d1, d2
    // 0xa7a9dc: b.ne            #0xa7a9ec
    // 0xa7a9e0: fadd            d2, d1, d0
    // 0xa7a9e4: mov             v0.16b, v2.16b
    // 0xa7a9e8: b               #0xa7a9fc
    // 0xa7a9ec: fcmp            d0, d0
    // 0xa7a9f0: b.vs            #0xa7a9fc
    // 0xa7a9f4: d0 = 35.000000
    //     0xa7a9f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0xa7a9f8: ldr             d0, [x17, #0x430]
    // 0xa7a9fc: ldur            x0, [fp, #-0x10]
    // 0xa7aa00: ldur            x1, [fp, #-0x48]
    // 0xa7aa04: ldur            x2, [fp, #-0x40]
    // 0xa7aa08: ldur            x7, [fp, #-8]
    // 0xa7aa0c: ldur            x6, [fp, #-0x18]
    // 0xa7aa10: ldur            x5, [fp, #-0x28]
    // 0xa7aa14: ldur            x4, [fp, #-0x30]
    // 0xa7aa18: ldur            x3, [fp, #-0x38]
    // 0xa7aa1c: stur            d0, [fp, #-0x50]
    // 0xa7aa20: r0 = InkResponse()
    //     0xa7aa20: bl              #0x880658  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0xa7aa24: mov             x1, x0
    // 0xa7aa28: ldur            x0, [fp, #-0x48]
    // 0xa7aa2c: stur            x1, [fp, #-0x20]
    // 0xa7aa30: StoreField: r1->field_b = r0
    //     0xa7aa30: stur            w0, [x1, #0xb]
    // 0xa7aa34: ldur            x0, [fp, #-0x10]
    // 0xa7aa38: StoreField: r1->field_f = r0
    //     0xa7aa38: stur            w0, [x1, #0xf]
    // 0xa7aa3c: ldur            x0, [fp, #-0x38]
    // 0xa7aa40: StoreField: r1->field_3f = r0
    //     0xa7aa40: stur            w0, [x1, #0x3f]
    // 0xa7aa44: r0 = false
    //     0xa7aa44: add             x0, NULL, #0x30  ; false
    // 0xa7aa48: StoreField: r1->field_43 = r0
    //     0xa7aa48: stur            w0, [x1, #0x43]
    // 0xa7aa4c: r2 = Instance_BoxShape
    //     0xa7aa4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e750] Obj!BoxShape@a74041
    //     0xa7aa50: ldr             x2, [x2, #0x750]
    // 0xa7aa54: StoreField: r1->field_47 = r2
    //     0xa7aa54: stur            w2, [x1, #0x47]
    // 0xa7aa58: ldur            d0, [fp, #-0x50]
    // 0xa7aa5c: r2 = inline_Allocate_Double()
    //     0xa7aa5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa7aa60: add             x2, x2, #0x10
    //     0xa7aa64: cmp             x3, x2
    //     0xa7aa68: b.ls            #0xa7ab24
    //     0xa7aa6c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa7aa70: sub             x2, x2, #0xf
    //     0xa7aa74: mov             x3, #0xd148
    //     0xa7aa78: movk            x3, #3, lsl #16
    //     0xa7aa7c: stur            x3, [x2, #-1]
    // 0xa7aa80: StoreField: r2->field_7 = d0
    //     0xa7aa80: stur            d0, [x2, #7]
    // 0xa7aa84: StoreField: r1->field_4b = r2
    //     0xa7aa84: stur            w2, [x1, #0x4b]
    // 0xa7aa88: ldur            x2, [fp, #-0x30]
    // 0xa7aa8c: StoreField: r1->field_57 = r2
    //     0xa7aa8c: stur            w2, [x1, #0x57]
    // 0xa7aa90: ldur            x2, [fp, #-0x28]
    // 0xa7aa94: StoreField: r1->field_5b = r2
    //     0xa7aa94: stur            w2, [x1, #0x5b]
    // 0xa7aa98: ldur            x2, [fp, #-0x18]
    // 0xa7aa9c: StoreField: r1->field_5f = r2
    //     0xa7aa9c: stur            w2, [x1, #0x5f]
    // 0xa7aaa0: ldur            x2, [fp, #-8]
    // 0xa7aaa4: StoreField: r1->field_67 = r2
    //     0xa7aaa4: stur            w2, [x1, #0x67]
    // 0xa7aaa8: r2 = true
    //     0xa7aaa8: add             x2, NULL, #0x20  ; true
    // 0xa7aaac: StoreField: r1->field_6f = r2
    //     0xa7aaac: stur            w2, [x1, #0x6f]
    // 0xa7aab0: StoreField: r1->field_73 = r0
    //     0xa7aab0: stur            w0, [x1, #0x73]
    // 0xa7aab4: ldur            x2, [fp, #-0x40]
    // 0xa7aab8: StoreField: r1->field_83 = r2
    //     0xa7aab8: stur            w2, [x1, #0x83]
    // 0xa7aabc: StoreField: r1->field_7b = r0
    //     0xa7aabc: stur            w0, [x1, #0x7b]
    // 0xa7aac0: r0 = Semantics()
    //     0xa7aac0: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa7aac4: stur            x0, [fp, #-8]
    // 0xa7aac8: ldur            x16, [fp, #-0x20]
    // 0xa7aacc: stp             x16, x0, [SP, #0x10]
    // 0xa7aad0: r16 = true
    //     0xa7aad0: add             x16, NULL, #0x20  ; true
    // 0xa7aad4: ldur            lr, [fp, #-0x40]
    // 0xa7aad8: stp             lr, x16, [SP]
    // 0xa7aadc: r4 = const [0, 0x4, 0x4, 0x2, button, 0x2, enabled, 0x3, null]
    //     0xa7aadc: add             x4, PP, #0x44, lsl #12  ; [pp+0x444a0] List(9) [0, 0x4, 0x4, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0xa7aae0: ldr             x4, [x4, #0x4a0]
    // 0xa7aae4: r0 = Semantics()
    //     0xa7aae4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa7aae8: ldur            x0, [fp, #-8]
    // 0xa7aaec: LeaveFrame
    //     0xa7aaec: mov             SP, fp
    //     0xa7aaf0: ldp             fp, lr, [SP], #0x10
    // 0xa7aaf4: ret
    //     0xa7aaf4: ret             
    // 0xa7aaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aaf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aafc: b               #0xa7a610
    // 0xa7ab00: SaveReg d0
    //     0xa7ab00: str             q0, [SP, #-0x10]!
    // 0xa7ab04: stp             x1, x2, [SP, #-0x10]!
    // 0xa7ab08: SaveReg r0
    //     0xa7ab08: str             x0, [SP, #-8]!
    // 0xa7ab0c: r0 = AllocateDouble()
    //     0xa7ab0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7ab10: mov             x3, x0
    // 0xa7ab14: RestoreReg r0
    //     0xa7ab14: ldr             x0, [SP], #8
    // 0xa7ab18: ldp             x1, x2, [SP], #0x10
    // 0xa7ab1c: RestoreReg d0
    //     0xa7ab1c: ldr             q0, [SP], #0x10
    // 0xa7ab20: b               #0xa7a7d0
    // 0xa7ab24: SaveReg d0
    //     0xa7ab24: str             q0, [SP, #-0x10]!
    // 0xa7ab28: stp             x0, x1, [SP, #-0x10]!
    // 0xa7ab2c: r0 = AllocateDouble()
    //     0xa7ab2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7ab30: mov             x2, x0
    // 0xa7ab34: ldp             x0, x1, [SP], #0x10
    // 0xa7ab38: RestoreReg d0
    //     0xa7ab38: ldr             q0, [SP], #0x10
    // 0xa7ab3c: b               #0xa7aa80
  }
}

// class id: 3801, size: 0x28, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91249c, size: 0x28
    // 0x91249c: EnterFrame
    //     0x91249c: stp             fp, lr, [SP, #-0x10]!
    //     0x9124a0: mov             fp, SP
    // 0x9124a4: r1 = <_SelectableIconButton>
    //     0x9124a4: add             x1, PP, #0x48, lsl #12  ; [pp+0x480a0] TypeArguments: <_SelectableIconButton>
    //     0x9124a8: ldr             x1, [x1, #0xa0]
    // 0x9124ac: r0 = _SelectableIconButtonState()
    //     0x9124ac: bl              #0x9124c4  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x9124b0: r1 = Sentinel
    //     0x9124b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9124b4: StoreField: r0->field_13 = r1
    //     0x9124b4: stur            w1, [x0, #0x13]
    // 0x9124b8: LeaveFrame
    //     0x9124b8: mov             SP, fp
    //     0x9124bc: ldp             fp, lr, [SP], #0x10
    // 0x9124c0: ret
    //     0x9124c0: ret             
  }
}

// class id: 3818, size: 0x40, field offset: 0x38
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xa6eda4, size: 0x1a0
    // 0xa6eda4: EnterFrame
    //     0xa6eda4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eda8: mov             fp, SP
    // 0xa6edac: ldr             x0, [fp, #0x18]
    // 0xa6edb0: LoadField: r1 = r0->field_37
    //     0xa6edb0: ldur            w1, [x0, #0x37]
    // 0xa6edb4: DecompressPointer r1
    //     0xa6edb4: add             x1, x1, HEAP, lsl #32
    // 0xa6edb8: LoadField: r0 = r1->field_7
    //     0xa6edb8: ldur            x0, [x1, #7]
    // 0xa6edbc: cmp             x0, #1
    // 0xa6edc0: b.gt            #0xa6ee7c
    // 0xa6edc4: cmp             x0, #0
    // 0xa6edc8: b.gt            #0xa6ee18
    // 0xa6edcc: ldr             x0, [fp, #0x10]
    // 0xa6edd0: r0 = _IconButtonDefaultsM3()
    //     0xa6edd0: bl              #0xa6ef68  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x68)
    // 0xa6edd4: mov             x1, x0
    // 0xa6edd8: r0 = Sentinel
    //     0xa6edd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6eddc: StoreField: r1->field_63 = r0
    //     0xa6eddc: stur            w0, [x1, #0x63]
    // 0xa6ede0: ldr             x2, [fp, #0x10]
    // 0xa6ede4: StoreField: r1->field_5f = r2
    //     0xa6ede4: stur            w2, [x1, #0x5f]
    // 0xa6ede8: r3 = Instance_Duration
    //     0xa6ede8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6edec: ldr             x3, [x3, #0x478]
    // 0xa6edf0: StoreField: r1->field_4f = r3
    //     0xa6edf0: stur            w3, [x1, #0x4f]
    // 0xa6edf4: r4 = true
    //     0xa6edf4: add             x4, NULL, #0x20  ; true
    // 0xa6edf8: StoreField: r1->field_53 = r4
    //     0xa6edf8: stur            w4, [x1, #0x53]
    // 0xa6edfc: r5 = Instance_Alignment
    //     0xa6edfc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6ee00: ldr             x5, [x5, #0x450]
    // 0xa6ee04: StoreField: r1->field_57 = r5
    //     0xa6ee04: stur            w5, [x1, #0x57]
    // 0xa6ee08: mov             x0, x1
    // 0xa6ee0c: LeaveFrame
    //     0xa6ee0c: mov             SP, fp
    //     0xa6ee10: ldp             fp, lr, [SP], #0x10
    // 0xa6ee14: ret
    //     0xa6ee14: ret             
    // 0xa6ee18: ldr             x2, [fp, #0x10]
    // 0xa6ee1c: r4 = true
    //     0xa6ee1c: add             x4, NULL, #0x20  ; true
    // 0xa6ee20: r0 = Sentinel
    //     0xa6ee20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6ee24: r5 = Instance_Alignment
    //     0xa6ee24: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6ee28: ldr             x5, [x5, #0x450]
    // 0xa6ee2c: r3 = Instance_Duration
    //     0xa6ee2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6ee30: ldr             x3, [x3, #0x478]
    // 0xa6ee34: r0 = _FilledIconButtonDefaultsM3()
    //     0xa6ee34: bl              #0xa6ef5c  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x6c)
    // 0xa6ee38: r1 = Sentinel
    //     0xa6ee38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6ee3c: StoreField: r0->field_67 = r1
    //     0xa6ee3c: stur            w1, [x0, #0x67]
    // 0xa6ee40: ldr             x2, [fp, #0x10]
    // 0xa6ee44: StoreField: r0->field_5f = r2
    //     0xa6ee44: stur            w2, [x0, #0x5f]
    // 0xa6ee48: r3 = false
    //     0xa6ee48: add             x3, NULL, #0x30  ; false
    // 0xa6ee4c: StoreField: r0->field_63 = r3
    //     0xa6ee4c: stur            w3, [x0, #0x63]
    // 0xa6ee50: r4 = Instance_Duration
    //     0xa6ee50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6ee54: ldr             x4, [x4, #0x478]
    // 0xa6ee58: StoreField: r0->field_4f = r4
    //     0xa6ee58: stur            w4, [x0, #0x4f]
    // 0xa6ee5c: r5 = true
    //     0xa6ee5c: add             x5, NULL, #0x20  ; true
    // 0xa6ee60: StoreField: r0->field_53 = r5
    //     0xa6ee60: stur            w5, [x0, #0x53]
    // 0xa6ee64: r6 = Instance_Alignment
    //     0xa6ee64: add             x6, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6ee68: ldr             x6, [x6, #0x450]
    // 0xa6ee6c: StoreField: r0->field_57 = r6
    //     0xa6ee6c: stur            w6, [x0, #0x57]
    // 0xa6ee70: LeaveFrame
    //     0xa6ee70: mov             SP, fp
    //     0xa6ee74: ldp             fp, lr, [SP], #0x10
    // 0xa6ee78: ret
    //     0xa6ee78: ret             
    // 0xa6ee7c: ldr             x2, [fp, #0x10]
    // 0xa6ee80: r5 = true
    //     0xa6ee80: add             x5, NULL, #0x20  ; true
    // 0xa6ee84: r3 = false
    //     0xa6ee84: add             x3, NULL, #0x30  ; false
    // 0xa6ee88: r1 = Sentinel
    //     0xa6ee88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6ee8c: r6 = Instance_Alignment
    //     0xa6ee8c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6ee90: ldr             x6, [x6, #0x450]
    // 0xa6ee94: r4 = Instance_Duration
    //     0xa6ee94: add             x4, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6ee98: ldr             x4, [x4, #0x478]
    // 0xa6ee9c: cmp             x0, #2
    // 0xa6eea0: b.gt            #0xa6eef4
    // 0xa6eea4: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xa6eea4: bl              #0xa6ef50  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x6c)
    // 0xa6eea8: mov             x1, x0
    // 0xa6eeac: r0 = Sentinel
    //     0xa6eeac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6eeb0: StoreField: r1->field_67 = r0
    //     0xa6eeb0: stur            w0, [x1, #0x67]
    // 0xa6eeb4: ldr             x2, [fp, #0x10]
    // 0xa6eeb8: StoreField: r1->field_5f = r2
    //     0xa6eeb8: stur            w2, [x1, #0x5f]
    // 0xa6eebc: r0 = false
    //     0xa6eebc: add             x0, NULL, #0x30  ; false
    // 0xa6eec0: StoreField: r1->field_63 = r0
    //     0xa6eec0: stur            w0, [x1, #0x63]
    // 0xa6eec4: r3 = Instance_Duration
    //     0xa6eec4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6eec8: ldr             x3, [x3, #0x478]
    // 0xa6eecc: StoreField: r1->field_4f = r3
    //     0xa6eecc: stur            w3, [x1, #0x4f]
    // 0xa6eed0: r4 = true
    //     0xa6eed0: add             x4, NULL, #0x20  ; true
    // 0xa6eed4: StoreField: r1->field_53 = r4
    //     0xa6eed4: stur            w4, [x1, #0x53]
    // 0xa6eed8: r5 = Instance_Alignment
    //     0xa6eed8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6eedc: ldr             x5, [x5, #0x450]
    // 0xa6eee0: StoreField: r1->field_57 = r5
    //     0xa6eee0: stur            w5, [x1, #0x57]
    // 0xa6eee4: mov             x0, x1
    // 0xa6eee8: LeaveFrame
    //     0xa6eee8: mov             SP, fp
    //     0xa6eeec: ldp             fp, lr, [SP], #0x10
    // 0xa6eef0: ret
    //     0xa6eef0: ret             
    // 0xa6eef4: mov             x3, x4
    // 0xa6eef8: mov             x4, x5
    // 0xa6eefc: mov             x0, x1
    // 0xa6ef00: mov             x5, x6
    // 0xa6ef04: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xa6ef04: bl              #0xa6ef44  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x68)
    // 0xa6ef08: r1 = Sentinel
    //     0xa6ef08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6ef0c: StoreField: r0->field_63 = r1
    //     0xa6ef0c: stur            w1, [x0, #0x63]
    // 0xa6ef10: ldr             x1, [fp, #0x10]
    // 0xa6ef14: StoreField: r0->field_5f = r1
    //     0xa6ef14: stur            w1, [x0, #0x5f]
    // 0xa6ef18: r1 = Instance_Duration
    //     0xa6ef18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa6ef1c: ldr             x1, [x1, #0x478]
    // 0xa6ef20: StoreField: r0->field_4f = r1
    //     0xa6ef20: stur            w1, [x0, #0x4f]
    // 0xa6ef24: r1 = true
    //     0xa6ef24: add             x1, NULL, #0x20  ; true
    // 0xa6ef28: StoreField: r0->field_53 = r1
    //     0xa6ef28: stur            w1, [x0, #0x53]
    // 0xa6ef2c: r1 = Instance_Alignment
    //     0xa6ef2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa6ef30: ldr             x1, [x1, #0x450]
    // 0xa6ef34: StoreField: r0->field_57 = r1
    //     0xa6ef34: stur            w1, [x0, #0x57]
    // 0xa6ef38: LeaveFrame
    //     0xa6ef38: mov             SP, fp
    //     0xa6ef3c: ldp             fp, lr, [SP], #0x10
    // 0xa6ef40: ret
    //     0xa6ef40: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xb3bfd0, size: 0x1a8
    // 0xb3bfd0: EnterFrame
    //     0xb3bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bfd4: mov             fp, SP
    // 0xb3bfd8: AllocStack(0x30)
    //     0xb3bfd8: sub             SP, SP, #0x30
    // 0xb3bfdc: CheckStackOverflow
    //     0xb3bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bfe0: cmp             SP, x16
    //     0xb3bfe4: b.ls            #0xb3c170
    // 0xb3bfe8: ldr             x16, [fp, #0x10]
    // 0xb3bfec: str             x16, [SP]
    // 0xb3bff0: r0 = of()
    //     0xb3bff0: bl              #0x8a31ac  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xb3bff4: stur            x0, [fp, #-8]
    // 0xb3bff8: ldr             x16, [fp, #0x10]
    // 0xb3bffc: str             x16, [SP]
    // 0xb3c000: r0 = of()
    //     0xb3c000: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3c004: LoadField: r1 = r0->field_43
    //     0xb3c004: ldur            w1, [x0, #0x43]
    // 0xb3c008: DecompressPointer r1
    //     0xb3c008: add             x1, x1, HEAP, lsl #32
    // 0xb3c00c: LoadField: r0 = r1->field_7
    //     0xb3c00c: ldur            w0, [x1, #7]
    // 0xb3c010: DecompressPointer r0
    //     0xb3c010: add             x0, x0, HEAP, lsl #32
    // 0xb3c014: ldur            x1, [fp, #-8]
    // 0xb3c018: LoadField: r2 = r1->field_1b
    //     0xb3c018: ldur            w2, [x1, #0x1b]
    // 0xb3c01c: DecompressPointer r2
    //     0xb3c01c: add             x2, x2, HEAP, lsl #32
    // 0xb3c020: stur            x2, [fp, #-0x10]
    // 0xb3c024: r16 = Instance_Brightness
    //     0xb3c024: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xb3c028: cmp             w0, w16
    // 0xb3c02c: b.ne            #0xb3c070
    // 0xb3c030: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0xb3c030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c034: ldr             x0, [x0, #0x1110]
    //     0xb3c038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c03c: cmp             w0, w16
    //     0xb3c040: b.ne            #0xb3c050
    //     0xb3c044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa878] Field <::.kDefaultIconLightColor>: static late final (offset: 0x888)
    //     0xb3c048: ldr             x2, [x2, #0x878]
    //     0xb3c04c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3c050: mov             x1, x0
    // 0xb3c054: ldur            x0, [fp, #-0x10]
    // 0xb3c058: cmp             w0, w1
    // 0xb3c05c: r16 = true
    //     0xb3c05c: add             x16, NULL, #0x20  ; true
    // 0xb3c060: r17 = false
    //     0xb3c060: add             x17, NULL, #0x30  ; false
    // 0xb3c064: csel            x2, x16, x17, eq
    // 0xb3c068: mov             x1, x0
    // 0xb3c06c: b               #0xb3c0a8
    // 0xb3c070: mov             x0, x2
    // 0xb3c074: r0 = InitLateStaticField(0x88c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0xb3c074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3c078: ldr             x0, [x0, #0x1118]
    //     0xb3c07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3c080: cmp             w0, w16
    //     0xb3c084: b.ne            #0xb3c094
    //     0xb3c088: add             x2, PP, #0xa, lsl #12  ; [pp+0xa880] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x88c)
    //     0xb3c08c: ldr             x2, [x2, #0x880]
    //     0xb3c090: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3c094: ldur            x1, [fp, #-0x10]
    // 0xb3c098: cmp             w1, w0
    // 0xb3c09c: r16 = true
    //     0xb3c09c: add             x16, NULL, #0x20  ; true
    // 0xb3c0a0: r17 = false
    //     0xb3c0a0: add             x17, NULL, #0x30  ; false
    // 0xb3c0a4: csel            x2, x16, x17, eq
    // 0xb3c0a8: ldur            x0, [fp, #-8]
    // 0xb3c0ac: stur            x2, [fp, #-0x20]
    // 0xb3c0b0: LoadField: r3 = r0->field_7
    //     0xb3c0b0: ldur            w3, [x0, #7]
    // 0xb3c0b4: DecompressPointer r3
    //     0xb3c0b4: add             x3, x3, HEAP, lsl #32
    // 0xb3c0b8: stur            x3, [fp, #-0x18]
    // 0xb3c0bc: r0 = LoadClassIdInstr(r3)
    //     0xb3c0bc: ldur            x0, [x3, #-1]
    //     0xb3c0c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3c0c4: r16 = 24.000000
    //     0xb3c0c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xb3c0c8: ldr             x16, [x16, #0xdf8]
    // 0xb3c0cc: stp             x16, x3, [SP]
    // 0xb3c0d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3c0d0: mov             x17, #0x8a8c
    //     0xb3c0d4: add             lr, x0, x17
    //     0xb3c0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3c0dc: blr             lr
    // 0xb3c0e0: mov             x1, x0
    // 0xb3c0e4: ldur            x0, [fp, #-0x20]
    // 0xb3c0e8: tbnz            w0, #4, #0xb3c0f4
    // 0xb3c0ec: r0 = Null
    //     0xb3c0ec: mov             x0, NULL
    // 0xb3c0f0: b               #0xb3c0f8
    // 0xb3c0f4: ldur            x0, [fp, #-0x10]
    // 0xb3c0f8: tbnz            w1, #4, #0xb3c104
    // 0xb3c0fc: r1 = Null
    //     0xb3c0fc: mov             x1, NULL
    // 0xb3c100: b               #0xb3c108
    // 0xb3c104: ldur            x1, [fp, #-0x18]
    // 0xb3c108: stp             x1, x0, [SP]
    // 0xb3c10c: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xb3c10c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xb3c110: ldr             x4, [x4, #0x8b8]
    // 0xb3c114: r0 = styleFrom()
    //     0xb3c114: bl              #0x87738c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xb3c118: stur            x0, [fp, #-8]
    // 0xb3c11c: ldr             x16, [fp, #0x10]
    // 0xb3c120: str             x16, [SP]
    // 0xb3c124: r0 = of()
    //     0xb3c124: bl              #0x8778bc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xb3c128: LoadField: r1 = r0->field_7
    //     0xb3c128: ldur            w1, [x0, #7]
    // 0xb3c12c: DecompressPointer r1
    //     0xb3c12c: add             x1, x1, HEAP, lsl #32
    // 0xb3c130: cmp             w1, NULL
    // 0xb3c134: b.ne            #0xb3c140
    // 0xb3c138: r1 = Null
    //     0xb3c138: mov             x1, NULL
    // 0xb3c13c: b               #0xb3c150
    // 0xb3c140: ldur            x16, [fp, #-8]
    // 0xb3c144: stp             x16, x1, [SP]
    // 0xb3c148: r0 = merge()
    //     0xb3c148: bl              #0xa7ab58  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xb3c14c: mov             x1, x0
    // 0xb3c150: cmp             w1, NULL
    // 0xb3c154: b.ne            #0xb3c160
    // 0xb3c158: ldur            x0, [fp, #-8]
    // 0xb3c15c: b               #0xb3c164
    // 0xb3c160: mov             x0, x1
    // 0xb3c164: LeaveFrame
    //     0xb3c164: mov             SP, fp
    //     0xb3c168: ldp             fp, lr, [SP], #0x10
    // 0xb3c16c: ret
    //     0xb3c16c: ret             
    // 0xb3c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c174: b               #0xb3bfe8
  }
}

// class id: 5055, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48adc, size: 0x5c
    // 0xa48adc: EnterFrame
    //     0xa48adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa48ae0: mov             fp, SP
    // 0xa48ae4: AllocStack(0x8)
    //     0xa48ae4: sub             SP, SP, #8
    // 0xa48ae8: CheckStackOverflow
    //     0xa48ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48aec: cmp             SP, x16
    //     0xa48af0: b.ls            #0xa48b30
    // 0xa48af4: r1 = Null
    //     0xa48af4: mov             x1, NULL
    // 0xa48af8: r2 = 4
    //     0xa48af8: mov             x2, #4
    // 0xa48afc: r0 = AllocateArray()
    //     0xa48afc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48b00: r17 = "_IconButtonVariant."
    //     0xa48b00: add             x17, PP, #0x44, lsl #12  ; [pp+0x44490] "_IconButtonVariant."
    //     0xa48b04: ldr             x17, [x17, #0x490]
    // 0xa48b08: StoreField: r0->field_f = r17
    //     0xa48b08: stur            w17, [x0, #0xf]
    // 0xa48b0c: ldr             x1, [fp, #0x10]
    // 0xa48b10: LoadField: r2 = r1->field_f
    //     0xa48b10: ldur            w2, [x1, #0xf]
    // 0xa48b14: DecompressPointer r2
    //     0xa48b14: add             x2, x2, HEAP, lsl #32
    // 0xa48b18: StoreField: r0->field_13 = r2
    //     0xa48b18: stur            w2, [x0, #0x13]
    // 0xa48b1c: str             x0, [SP]
    // 0xa48b20: r0 = _interpolate()
    //     0xa48b20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48b24: LeaveFrame
    //     0xa48b24: mov             SP, fp
    //     0xa48b28: ldp             fp, lr, [SP], #0x10
    // 0xa48b2c: ret
    //     0xa48b2c: ret             
    // 0xa48b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48b34: b               #0xa48af4
  }
}
