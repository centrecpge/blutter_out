// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 2952, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x921de8, size: 0x5bc
    // 0x921de8: EnterFrame
    //     0x921de8: stp             fp, lr, [SP, #-0x10]!
    //     0x921dec: mov             fp, SP
    // 0x921df0: AllocStack(0x28)
    //     0x921df0: sub             SP, SP, #0x28
    // 0x921df4: CheckStackOverflow
    //     0x921df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921df8: cmp             SP, x16
    //     0x921dfc: b.ls            #0x92239c
    // 0x921e00: ldr             x1, [fp, #0x10]
    // 0x921e04: cmp             w1, NULL
    // 0x921e08: b.ne            #0x921e1c
    // 0x921e0c: r0 = false
    //     0x921e0c: add             x0, NULL, #0x30  ; false
    // 0x921e10: LeaveFrame
    //     0x921e10: mov             SP, fp
    //     0x921e14: ldp             fp, lr, [SP], #0x10
    // 0x921e18: ret
    //     0x921e18: ret             
    // 0x921e1c: ldr             x0, [fp, #0x18]
    // 0x921e20: cmp             w0, w1
    // 0x921e24: b.ne            #0x921e38
    // 0x921e28: r0 = true
    //     0x921e28: add             x0, NULL, #0x20  ; true
    // 0x921e2c: LeaveFrame
    //     0x921e2c: mov             SP, fp
    //     0x921e30: ldp             fp, lr, [SP], #0x10
    // 0x921e34: ret
    //     0x921e34: ret             
    // 0x921e38: stp             x0, x1, [SP]
    // 0x921e3c: r0 = _haveSameRuntimeType()
    //     0x921e3c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x921e40: tbz             w0, #4, #0x921e54
    // 0x921e44: r0 = false
    //     0x921e44: add             x0, NULL, #0x30  ; false
    // 0x921e48: LeaveFrame
    //     0x921e48: mov             SP, fp
    //     0x921e4c: ldp             fp, lr, [SP], #0x10
    // 0x921e50: ret
    //     0x921e50: ret             
    // 0x921e54: ldr             x0, [fp, #0x10]
    // 0x921e58: r2 = 59
    //     0x921e58: mov             x2, #0x3b
    // 0x921e5c: branchIfSmi(r0, 0x921e68)
    //     0x921e5c: tbz             w0, #0, #0x921e68
    // 0x921e60: r2 = LoadClassIdInstr(r0)
    //     0x921e60: ldur            x2, [x0, #-1]
    //     0x921e64: ubfx            x2, x2, #0xc, #0x14
    // 0x921e68: stur            x2, [fp, #-8]
    // 0x921e6c: sub             x16, x2, #0xb88
    // 0x921e70: cmp             x16, #1
    // 0x921e74: b.hi            #0x92238c
    // 0x921e78: cmp             x2, #0xb88
    // 0x921e7c: b.ne            #0x921e90
    // 0x921e80: LoadField: r1 = r0->field_7
    //     0x921e80: ldur            w1, [x0, #7]
    // 0x921e84: DecompressPointer r1
    //     0x921e84: add             x1, x1, HEAP, lsl #32
    // 0x921e88: mov             x2, x1
    // 0x921e8c: b               #0x921ec0
    // 0x921e90: mov             x1, x0
    // 0x921e94: LoadField: r0 = r1->field_3f
    //     0x921e94: ldur            w0, [x1, #0x3f]
    // 0x921e98: DecompressPointer r0
    //     0x921e98: add             x0, x0, HEAP, lsl #32
    // 0x921e9c: r16 = Sentinel
    //     0x921e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921ea0: cmp             w0, w16
    // 0x921ea4: b.ne            #0x921eb4
    // 0x921ea8: r2 = _colors
    //     0x921ea8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x921eac: ldr             x2, [x2, #0x88]
    // 0x921eb0: r0 = InitLateFinalInstanceField()
    //     0x921eb0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921eb4: LoadField: r1 = r0->field_53
    //     0x921eb4: ldur            w1, [x0, #0x53]
    // 0x921eb8: DecompressPointer r1
    //     0x921eb8: add             x1, x1, HEAP, lsl #32
    // 0x921ebc: mov             x2, x1
    // 0x921ec0: ldr             x0, [fp, #0x18]
    // 0x921ec4: stur            x2, [fp, #-0x18]
    // 0x921ec8: r3 = LoadClassIdInstr(r0)
    //     0x921ec8: ldur            x3, [x0, #-1]
    //     0x921ecc: ubfx            x3, x3, #0xc, #0x14
    // 0x921ed0: stur            x3, [fp, #-0x10]
    // 0x921ed4: cmp             x3, #0xb88
    // 0x921ed8: b.ne            #0x921eec
    // 0x921edc: LoadField: r1 = r0->field_7
    //     0x921edc: ldur            w1, [x0, #7]
    // 0x921ee0: DecompressPointer r1
    //     0x921ee0: add             x1, x1, HEAP, lsl #32
    // 0x921ee4: mov             x0, x2
    // 0x921ee8: b               #0x921f1c
    // 0x921eec: mov             x1, x0
    // 0x921ef0: LoadField: r0 = r1->field_3f
    //     0x921ef0: ldur            w0, [x1, #0x3f]
    // 0x921ef4: DecompressPointer r0
    //     0x921ef4: add             x0, x0, HEAP, lsl #32
    // 0x921ef8: r16 = Sentinel
    //     0x921ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921efc: cmp             w0, w16
    // 0x921f00: b.ne            #0x921f10
    // 0x921f04: r2 = _colors
    //     0x921f04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x921f08: ldr             x2, [x2, #0x88]
    // 0x921f0c: r0 = InitLateFinalInstanceField()
    //     0x921f0c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921f10: LoadField: r1 = r0->field_53
    //     0x921f10: ldur            w1, [x0, #0x53]
    // 0x921f14: DecompressPointer r1
    //     0x921f14: add             x1, x1, HEAP, lsl #32
    // 0x921f18: ldur            x0, [fp, #-0x18]
    // 0x921f1c: r2 = LoadClassIdInstr(r0)
    //     0x921f1c: ldur            x2, [x0, #-1]
    //     0x921f20: ubfx            x2, x2, #0xc, #0x14
    // 0x921f24: stp             x1, x0, [SP]
    // 0x921f28: mov             x0, x2
    // 0x921f2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921f2c: mov             x17, #0x8a8c
    //     0x921f30: add             lr, x0, x17
    //     0x921f34: ldr             lr, [x21, lr, lsl #3]
    //     0x921f38: blr             lr
    // 0x921f3c: tbnz            w0, #4, #0x92238c
    // 0x921f40: ldur            x0, [fp, #-8]
    // 0x921f44: cmp             x0, #0xb88
    // 0x921f48: b.ne            #0x921f60
    // 0x921f4c: ldr             x2, [fp, #0x10]
    // 0x921f50: LoadField: r1 = r2->field_b
    //     0x921f50: ldur            w1, [x2, #0xb]
    // 0x921f54: DecompressPointer r1
    //     0x921f54: add             x1, x1, HEAP, lsl #32
    // 0x921f58: mov             x2, x1
    // 0x921f5c: b               #0x921fb0
    // 0x921f60: ldr             x2, [fp, #0x10]
    // 0x921f64: mov             x1, x2
    // 0x921f68: LoadField: r0 = r1->field_3f
    //     0x921f68: ldur            w0, [x1, #0x3f]
    // 0x921f6c: DecompressPointer r0
    //     0x921f6c: add             x0, x0, HEAP, lsl #32
    // 0x921f70: r16 = Sentinel
    //     0x921f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921f74: cmp             w0, w16
    // 0x921f78: b.ne            #0x921f88
    // 0x921f7c: r2 = _colors
    //     0x921f7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x921f80: ldr             x2, [x2, #0x88]
    // 0x921f84: r0 = InitLateFinalInstanceField()
    //     0x921f84: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921f88: LoadField: r1 = r0->field_7f
    //     0x921f88: ldur            w1, [x0, #0x7f]
    // 0x921f8c: DecompressPointer r1
    //     0x921f8c: add             x1, x1, HEAP, lsl #32
    // 0x921f90: cmp             w1, NULL
    // 0x921f94: b.ne            #0x921fa8
    // 0x921f98: LoadField: r1 = r0->field_b
    //     0x921f98: ldur            w1, [x0, #0xb]
    // 0x921f9c: DecompressPointer r1
    //     0x921f9c: add             x1, x1, HEAP, lsl #32
    // 0x921fa0: mov             x0, x1
    // 0x921fa4: b               #0x921fac
    // 0x921fa8: mov             x0, x1
    // 0x921fac: mov             x2, x0
    // 0x921fb0: ldur            x0, [fp, #-0x10]
    // 0x921fb4: stur            x2, [fp, #-0x18]
    // 0x921fb8: cmp             x0, #0xb88
    // 0x921fbc: b.ne            #0x921fd4
    // 0x921fc0: ldr             x3, [fp, #0x18]
    // 0x921fc4: LoadField: r1 = r3->field_b
    //     0x921fc4: ldur            w1, [x3, #0xb]
    // 0x921fc8: DecompressPointer r1
    //     0x921fc8: add             x1, x1, HEAP, lsl #32
    // 0x921fcc: mov             x0, x2
    // 0x921fd0: b               #0x922028
    // 0x921fd4: ldr             x3, [fp, #0x18]
    // 0x921fd8: mov             x1, x3
    // 0x921fdc: LoadField: r0 = r1->field_3f
    //     0x921fdc: ldur            w0, [x1, #0x3f]
    // 0x921fe0: DecompressPointer r0
    //     0x921fe0: add             x0, x0, HEAP, lsl #32
    // 0x921fe4: r16 = Sentinel
    //     0x921fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921fe8: cmp             w0, w16
    // 0x921fec: b.ne            #0x921ffc
    // 0x921ff0: r2 = _colors
    //     0x921ff0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x921ff4: ldr             x2, [x2, #0x88]
    // 0x921ff8: r0 = InitLateFinalInstanceField()
    //     0x921ff8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921ffc: LoadField: r1 = r0->field_7f
    //     0x921ffc: ldur            w1, [x0, #0x7f]
    // 0x922000: DecompressPointer r1
    //     0x922000: add             x1, x1, HEAP, lsl #32
    // 0x922004: cmp             w1, NULL
    // 0x922008: b.ne            #0x92201c
    // 0x92200c: LoadField: r1 = r0->field_b
    //     0x92200c: ldur            w1, [x0, #0xb]
    // 0x922010: DecompressPointer r1
    //     0x922010: add             x1, x1, HEAP, lsl #32
    // 0x922014: mov             x0, x1
    // 0x922018: b               #0x922020
    // 0x92201c: mov             x0, x1
    // 0x922020: mov             x1, x0
    // 0x922024: ldur            x0, [fp, #-0x18]
    // 0x922028: r2 = LoadClassIdInstr(r0)
    //     0x922028: ldur            x2, [x0, #-1]
    //     0x92202c: ubfx            x2, x2, #0xc, #0x14
    // 0x922030: stp             x1, x0, [SP]
    // 0x922034: mov             x0, x2
    // 0x922038: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922038: mov             x17, #0x8a8c
    //     0x92203c: add             lr, x0, x17
    //     0x922040: ldr             lr, [x21, lr, lsl #3]
    //     0x922044: blr             lr
    // 0x922048: tbnz            w0, #4, #0x92238c
    // 0x92204c: ldr             x1, [fp, #0x18]
    // 0x922050: ldr             x2, [fp, #0x10]
    // 0x922054: LoadField: r0 = r2->field_f
    //     0x922054: ldur            w0, [x2, #0xf]
    // 0x922058: DecompressPointer r0
    //     0x922058: add             x0, x0, HEAP, lsl #32
    // 0x92205c: LoadField: r3 = r1->field_f
    //     0x92205c: ldur            w3, [x1, #0xf]
    // 0x922060: DecompressPointer r3
    //     0x922060: add             x3, x3, HEAP, lsl #32
    // 0x922064: r4 = LoadClassIdInstr(r0)
    //     0x922064: ldur            x4, [x0, #-1]
    //     0x922068: ubfx            x4, x4, #0xc, #0x14
    // 0x92206c: stp             x3, x0, [SP]
    // 0x922070: mov             x0, x4
    // 0x922074: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922074: mov             x17, #0x8a8c
    //     0x922078: add             lr, x0, x17
    //     0x92207c: ldr             lr, [x21, lr, lsl #3]
    //     0x922080: blr             lr
    // 0x922084: tbnz            w0, #4, #0x92238c
    // 0x922088: ldur            x1, [fp, #-8]
    // 0x92208c: cmp             x1, #0xb88
    // 0x922090: b.ne            #0x9220a4
    // 0x922094: ldr             x2, [fp, #0x10]
    // 0x922098: LoadField: r0 = r2->field_1b
    //     0x922098: ldur            w0, [x2, #0x1b]
    // 0x92209c: DecompressPointer r0
    //     0x92209c: add             x0, x0, HEAP, lsl #32
    // 0x9220a0: b               #0x9220b0
    // 0x9220a4: ldr             x2, [fp, #0x10]
    // 0x9220a8: r0 = Instance_Color
    //     0x9220a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9220ac: ldr             x0, [x0, #0x998]
    // 0x9220b0: ldur            x3, [fp, #-0x10]
    // 0x9220b4: cmp             x3, #0xb88
    // 0x9220b8: b.ne            #0x9220cc
    // 0x9220bc: ldr             x4, [fp, #0x18]
    // 0x9220c0: LoadField: r5 = r4->field_1b
    //     0x9220c0: ldur            w5, [x4, #0x1b]
    // 0x9220c4: DecompressPointer r5
    //     0x9220c4: add             x5, x5, HEAP, lsl #32
    // 0x9220c8: b               #0x9220d8
    // 0x9220cc: ldr             x4, [fp, #0x18]
    // 0x9220d0: r5 = Instance_Color
    //     0x9220d0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9220d4: ldr             x5, [x5, #0x998]
    // 0x9220d8: r6 = LoadClassIdInstr(r0)
    //     0x9220d8: ldur            x6, [x0, #-1]
    //     0x9220dc: ubfx            x6, x6, #0xc, #0x14
    // 0x9220e0: stp             x5, x0, [SP]
    // 0x9220e4: mov             x0, x6
    // 0x9220e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9220e8: mov             x17, #0x8a8c
    //     0x9220ec: add             lr, x0, x17
    //     0x9220f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9220f4: blr             lr
    // 0x9220f8: tbnz            w0, #4, #0x92238c
    // 0x9220fc: ldr             x2, [fp, #0x18]
    // 0x922100: ldr             x1, [fp, #0x10]
    // 0x922104: LoadField: r0 = r1->field_1f
    //     0x922104: ldur            w0, [x1, #0x1f]
    // 0x922108: DecompressPointer r0
    //     0x922108: add             x0, x0, HEAP, lsl #32
    // 0x92210c: LoadField: r3 = r2->field_1f
    //     0x92210c: ldur            w3, [x2, #0x1f]
    // 0x922110: DecompressPointer r3
    //     0x922110: add             x3, x3, HEAP, lsl #32
    // 0x922114: r4 = LoadClassIdInstr(r0)
    //     0x922114: ldur            x4, [x0, #-1]
    //     0x922118: ubfx            x4, x4, #0xc, #0x14
    // 0x92211c: stp             x3, x0, [SP]
    // 0x922120: mov             x0, x4
    // 0x922124: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922124: mov             x17, #0x8a8c
    //     0x922128: add             lr, x0, x17
    //     0x92212c: ldr             lr, [x21, lr, lsl #3]
    //     0x922130: blr             lr
    // 0x922134: tbnz            w0, #4, #0x92238c
    // 0x922138: ldr             x2, [fp, #0x18]
    // 0x92213c: ldr             x1, [fp, #0x10]
    // 0x922140: LoadField: r0 = r1->field_23
    //     0x922140: ldur            w0, [x1, #0x23]
    // 0x922144: DecompressPointer r0
    //     0x922144: add             x0, x0, HEAP, lsl #32
    // 0x922148: LoadField: r3 = r2->field_23
    //     0x922148: ldur            w3, [x2, #0x23]
    // 0x92214c: DecompressPointer r3
    //     0x92214c: add             x3, x3, HEAP, lsl #32
    // 0x922150: r4 = LoadClassIdInstr(r0)
    //     0x922150: ldur            x4, [x0, #-1]
    //     0x922154: ubfx            x4, x4, #0xc, #0x14
    // 0x922158: stp             x3, x0, [SP]
    // 0x92215c: mov             x0, x4
    // 0x922160: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922160: mov             x17, #0x8a8c
    //     0x922164: add             lr, x0, x17
    //     0x922168: ldr             lr, [x21, lr, lsl #3]
    //     0x92216c: blr             lr
    // 0x922170: tbnz            w0, #4, #0x92238c
    // 0x922174: ldur            x0, [fp, #-8]
    // 0x922178: cmp             x0, #0xb88
    // 0x92217c: b.ne            #0x922194
    // 0x922180: ldr             x2, [fp, #0x10]
    // 0x922184: LoadField: r1 = r2->field_2b
    //     0x922184: ldur            w1, [x2, #0x2b]
    // 0x922188: DecompressPointer r1
    //     0x922188: add             x1, x1, HEAP, lsl #32
    // 0x92218c: mov             x2, x1
    // 0x922190: b               #0x9221f8
    // 0x922194: ldr             x2, [fp, #0x10]
    // 0x922198: mov             x1, x2
    // 0x92219c: LoadField: r0 = r1->field_3f
    //     0x92219c: ldur            w0, [x1, #0x3f]
    // 0x9221a0: DecompressPointer r0
    //     0x9221a0: add             x0, x0, HEAP, lsl #32
    // 0x9221a4: r16 = Sentinel
    //     0x9221a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9221a8: cmp             w0, w16
    // 0x9221ac: b.ne            #0x9221bc
    // 0x9221b0: r2 = _colors
    //     0x9221b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x9221b4: ldr             x2, [x2, #0x88]
    // 0x9221b8: r0 = InitLateFinalInstanceField()
    //     0x9221b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9221bc: LoadField: r1 = r0->field_5f
    //     0x9221bc: ldur            w1, [x0, #0x5f]
    // 0x9221c0: DecompressPointer r1
    //     0x9221c0: add             x1, x1, HEAP, lsl #32
    // 0x9221c4: cmp             w1, NULL
    // 0x9221c8: b.ne            #0x9221dc
    // 0x9221cc: LoadField: r1 = r0->field_57
    //     0x9221cc: ldur            w1, [x0, #0x57]
    // 0x9221d0: DecompressPointer r1
    //     0x9221d0: add             x1, x1, HEAP, lsl #32
    // 0x9221d4: mov             x0, x1
    // 0x9221d8: b               #0x9221e0
    // 0x9221dc: mov             x0, x1
    // 0x9221e0: d0 = 0.400000
    //     0x9221e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9221e4: ldr             d0, [x17, #0x90]
    // 0x9221e8: str             x0, [SP, #8]
    // 0x9221ec: str             d0, [SP]
    // 0x9221f0: r0 = withOpacity()
    //     0x9221f0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x9221f4: mov             x2, x0
    // 0x9221f8: ldur            x0, [fp, #-0x10]
    // 0x9221fc: stur            x2, [fp, #-0x18]
    // 0x922200: cmp             x0, #0xb88
    // 0x922204: b.ne            #0x92221c
    // 0x922208: ldr             x3, [fp, #0x18]
    // 0x92220c: LoadField: r1 = r3->field_2b
    //     0x92220c: ldur            w1, [x3, #0x2b]
    // 0x922210: DecompressPointer r1
    //     0x922210: add             x1, x1, HEAP, lsl #32
    // 0x922214: mov             x0, x2
    // 0x922218: b               #0x922284
    // 0x92221c: ldr             x3, [fp, #0x18]
    // 0x922220: mov             x1, x3
    // 0x922224: LoadField: r0 = r1->field_3f
    //     0x922224: ldur            w0, [x1, #0x3f]
    // 0x922228: DecompressPointer r0
    //     0x922228: add             x0, x0, HEAP, lsl #32
    // 0x92222c: r16 = Sentinel
    //     0x92222c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922230: cmp             w0, w16
    // 0x922234: b.ne            #0x922244
    // 0x922238: r2 = _colors
    //     0x922238: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x92223c: ldr             x2, [x2, #0x88]
    // 0x922240: r0 = InitLateFinalInstanceField()
    //     0x922240: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x922244: LoadField: r1 = r0->field_5f
    //     0x922244: ldur            w1, [x0, #0x5f]
    // 0x922248: DecompressPointer r1
    //     0x922248: add             x1, x1, HEAP, lsl #32
    // 0x92224c: cmp             w1, NULL
    // 0x922250: b.ne            #0x922264
    // 0x922254: LoadField: r1 = r0->field_57
    //     0x922254: ldur            w1, [x0, #0x57]
    // 0x922258: DecompressPointer r1
    //     0x922258: add             x1, x1, HEAP, lsl #32
    // 0x92225c: mov             x0, x1
    // 0x922260: b               #0x922268
    // 0x922264: mov             x0, x1
    // 0x922268: d0 = 0.400000
    //     0x922268: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x92226c: ldr             d0, [x17, #0x90]
    // 0x922270: str             x0, [SP, #8]
    // 0x922274: str             d0, [SP]
    // 0x922278: r0 = withOpacity()
    //     0x922278: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x92227c: mov             x1, x0
    // 0x922280: ldur            x0, [fp, #-0x18]
    // 0x922284: r2 = LoadClassIdInstr(r0)
    //     0x922284: ldur            x2, [x0, #-1]
    //     0x922288: ubfx            x2, x2, #0xc, #0x14
    // 0x92228c: stp             x1, x0, [SP]
    // 0x922290: mov             x0, x2
    // 0x922294: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922294: mov             x17, #0x8a8c
    //     0x922298: add             lr, x0, x17
    //     0x92229c: ldr             lr, [x21, lr, lsl #3]
    //     0x9222a0: blr             lr
    // 0x9222a4: tbnz            w0, #4, #0x92238c
    // 0x9222a8: ldur            x1, [fp, #-8]
    // 0x9222ac: cmp             x1, #0xb88
    // 0x9222b0: b.ne            #0x9222c4
    // 0x9222b4: ldr             x2, [fp, #0x10]
    // 0x9222b8: LoadField: r0 = r2->field_2f
    //     0x9222b8: ldur            w0, [x2, #0x2f]
    // 0x9222bc: DecompressPointer r0
    //     0x9222bc: add             x0, x0, HEAP, lsl #32
    // 0x9222c0: b               #0x9222d0
    // 0x9222c4: ldr             x2, [fp, #0x10]
    // 0x9222c8: r0 = Instance_Size
    //     0x9222c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!Size@a6c291
    //     0x9222cc: ldr             x0, [x0, #0x98]
    // 0x9222d0: ldur            x3, [fp, #-0x10]
    // 0x9222d4: cmp             x3, #0xb88
    // 0x9222d8: b.ne            #0x9222ec
    // 0x9222dc: ldr             x4, [fp, #0x18]
    // 0x9222e0: LoadField: r5 = r4->field_2f
    //     0x9222e0: ldur            w5, [x4, #0x2f]
    // 0x9222e4: DecompressPointer r5
    //     0x9222e4: add             x5, x5, HEAP, lsl #32
    // 0x9222e8: b               #0x9222f8
    // 0x9222ec: ldr             x4, [fp, #0x18]
    // 0x9222f0: r5 = Instance_Size
    //     0x9222f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!Size@a6c291
    //     0x9222f4: ldr             x5, [x5, #0x98]
    // 0x9222f8: r6 = LoadClassIdInstr(r0)
    //     0x9222f8: ldur            x6, [x0, #-1]
    //     0x9222fc: ubfx            x6, x6, #0xc, #0x14
    // 0x922300: stp             x5, x0, [SP]
    // 0x922304: mov             x0, x6
    // 0x922308: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922308: mov             x17, #0x8a8c
    //     0x92230c: add             lr, x0, x17
    //     0x922310: ldr             lr, [x21, lr, lsl #3]
    //     0x922314: blr             lr
    // 0x922318: tbnz            w0, #4, #0x92238c
    // 0x92231c: ldur            x0, [fp, #-8]
    // 0x922320: cmp             x0, #0xb88
    // 0x922324: b.ne            #0x922338
    // 0x922328: ldr             x0, [fp, #0x10]
    // 0x92232c: LoadField: r1 = r0->field_37
    //     0x92232c: ldur            w1, [x0, #0x37]
    // 0x922330: DecompressPointer r1
    //     0x922330: add             x1, x1, HEAP, lsl #32
    // 0x922334: b               #0x922340
    // 0x922338: r1 = Instance_BoxConstraints
    //     0x922338: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0x92233c: ldr             x1, [x1, #0xa0]
    // 0x922340: ldur            x0, [fp, #-0x10]
    // 0x922344: cmp             x0, #0xb88
    // 0x922348: b.ne            #0x922360
    // 0x92234c: ldr             x0, [fp, #0x18]
    // 0x922350: LoadField: r2 = r0->field_37
    //     0x922350: ldur            w2, [x0, #0x37]
    // 0x922354: DecompressPointer r2
    //     0x922354: add             x2, x2, HEAP, lsl #32
    // 0x922358: mov             x0, x2
    // 0x92235c: b               #0x922368
    // 0x922360: r0 = Instance_BoxConstraints
    //     0x922360: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0x922364: ldr             x0, [x0, #0xa0]
    // 0x922368: r2 = LoadClassIdInstr(r1)
    //     0x922368: ldur            x2, [x1, #-1]
    //     0x92236c: ubfx            x2, x2, #0xc, #0x14
    // 0x922370: stp             x0, x1, [SP]
    // 0x922374: mov             x0, x2
    // 0x922378: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922378: mov             x17, #0x8a8c
    //     0x92237c: add             lr, x0, x17
    //     0x922380: ldr             lr, [x21, lr, lsl #3]
    //     0x922384: blr             lr
    // 0x922388: b               #0x922390
    // 0x92238c: r0 = false
    //     0x92238c: add             x0, NULL, #0x30  ; false
    // 0x922390: LeaveFrame
    //     0x922390: mov             SP, fp
    //     0x922394: ldp             fp, lr, [SP], #0x10
    // 0x922398: ret
    //     0x922398: ret             
    // 0x92239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92239c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223a0: b               #0x921e00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95dc58, size: 0x264
    // 0x95dc58: EnterFrame
    //     0x95dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x95dc5c: mov             fp, SP
    // 0x95dc60: AllocStack(0xa0)
    //     0x95dc60: sub             SP, SP, #0xa0
    // 0x95dc64: CheckStackOverflow
    //     0x95dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dc68: cmp             SP, x16
    //     0x95dc6c: b.ls            #0x95deb4
    // 0x95dc70: ldr             x0, [fp, #0x10]
    // 0x95dc74: r2 = LoadClassIdInstr(r0)
    //     0x95dc74: ldur            x2, [x0, #-1]
    //     0x95dc78: ubfx            x2, x2, #0xc, #0x14
    // 0x95dc7c: stur            x2, [fp, #-8]
    // 0x95dc80: cmp             x2, #0xb88
    // 0x95dc84: b.ne            #0x95dc9c
    // 0x95dc88: LoadField: r1 = r0->field_7
    //     0x95dc88: ldur            w1, [x0, #7]
    // 0x95dc8c: DecompressPointer r1
    //     0x95dc8c: add             x1, x1, HEAP, lsl #32
    // 0x95dc90: mov             x0, x2
    // 0x95dc94: mov             x2, x1
    // 0x95dc98: b               #0x95dcd0
    // 0x95dc9c: mov             x1, x0
    // 0x95dca0: LoadField: r0 = r1->field_3f
    //     0x95dca0: ldur            w0, [x1, #0x3f]
    // 0x95dca4: DecompressPointer r0
    //     0x95dca4: add             x0, x0, HEAP, lsl #32
    // 0x95dca8: r16 = Sentinel
    //     0x95dca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95dcac: cmp             w0, w16
    // 0x95dcb0: b.ne            #0x95dcc0
    // 0x95dcb4: r2 = _colors
    //     0x95dcb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x95dcb8: ldr             x2, [x2, #0x88]
    // 0x95dcbc: r0 = InitLateFinalInstanceField()
    //     0x95dcbc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95dcc0: LoadField: r1 = r0->field_53
    //     0x95dcc0: ldur            w1, [x0, #0x53]
    // 0x95dcc4: DecompressPointer r1
    //     0x95dcc4: add             x1, x1, HEAP, lsl #32
    // 0x95dcc8: mov             x2, x1
    // 0x95dccc: ldur            x0, [fp, #-8]
    // 0x95dcd0: stur            x2, [fp, #-0x10]
    // 0x95dcd4: cmp             x0, #0xb88
    // 0x95dcd8: b.ne            #0x95dcf4
    // 0x95dcdc: ldr             x3, [fp, #0x10]
    // 0x95dce0: LoadField: r1 = r3->field_b
    //     0x95dce0: ldur            w1, [x3, #0xb]
    // 0x95dce4: DecompressPointer r1
    //     0x95dce4: add             x1, x1, HEAP, lsl #32
    // 0x95dce8: mov             x2, x3
    // 0x95dcec: mov             x3, x1
    // 0x95dcf0: b               #0x95dd4c
    // 0x95dcf4: ldr             x3, [fp, #0x10]
    // 0x95dcf8: mov             x1, x3
    // 0x95dcfc: LoadField: r0 = r1->field_3f
    //     0x95dcfc: ldur            w0, [x1, #0x3f]
    // 0x95dd00: DecompressPointer r0
    //     0x95dd00: add             x0, x0, HEAP, lsl #32
    // 0x95dd04: r16 = Sentinel
    //     0x95dd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95dd08: cmp             w0, w16
    // 0x95dd0c: b.ne            #0x95dd1c
    // 0x95dd10: r2 = _colors
    //     0x95dd10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x95dd14: ldr             x2, [x2, #0x88]
    // 0x95dd18: r0 = InitLateFinalInstanceField()
    //     0x95dd18: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95dd1c: LoadField: r1 = r0->field_7f
    //     0x95dd1c: ldur            w1, [x0, #0x7f]
    // 0x95dd20: DecompressPointer r1
    //     0x95dd20: add             x1, x1, HEAP, lsl #32
    // 0x95dd24: cmp             w1, NULL
    // 0x95dd28: b.ne            #0x95dd3c
    // 0x95dd2c: LoadField: r1 = r0->field_b
    //     0x95dd2c: ldur            w1, [x0, #0xb]
    // 0x95dd30: DecompressPointer r1
    //     0x95dd30: add             x1, x1, HEAP, lsl #32
    // 0x95dd34: mov             x0, x1
    // 0x95dd38: b               #0x95dd40
    // 0x95dd3c: mov             x0, x1
    // 0x95dd40: mov             x3, x0
    // 0x95dd44: ldr             x2, [fp, #0x10]
    // 0x95dd48: ldur            x0, [fp, #-8]
    // 0x95dd4c: stur            x3, [fp, #-0x38]
    // 0x95dd50: LoadField: r4 = r2->field_f
    //     0x95dd50: ldur            w4, [x2, #0xf]
    // 0x95dd54: DecompressPointer r4
    //     0x95dd54: add             x4, x4, HEAP, lsl #32
    // 0x95dd58: stur            x4, [fp, #-0x30]
    // 0x95dd5c: cmp             x0, #0xb88
    // 0x95dd60: b.ne            #0x95dd74
    // 0x95dd64: LoadField: r1 = r2->field_1b
    //     0x95dd64: ldur            w1, [x2, #0x1b]
    // 0x95dd68: DecompressPointer r1
    //     0x95dd68: add             x1, x1, HEAP, lsl #32
    // 0x95dd6c: mov             x5, x1
    // 0x95dd70: b               #0x95dd7c
    // 0x95dd74: r5 = Instance_Color
    //     0x95dd74: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x95dd78: ldr             x5, [x5, #0x998]
    // 0x95dd7c: stur            x5, [fp, #-0x28]
    // 0x95dd80: LoadField: r6 = r2->field_1f
    //     0x95dd80: ldur            w6, [x2, #0x1f]
    // 0x95dd84: DecompressPointer r6
    //     0x95dd84: add             x6, x6, HEAP, lsl #32
    // 0x95dd88: stur            x6, [fp, #-0x20]
    // 0x95dd8c: LoadField: r7 = r2->field_23
    //     0x95dd8c: ldur            w7, [x2, #0x23]
    // 0x95dd90: DecompressPointer r7
    //     0x95dd90: add             x7, x7, HEAP, lsl #32
    // 0x95dd94: stur            x7, [fp, #-0x18]
    // 0x95dd98: cmp             x0, #0xb88
    // 0x95dd9c: b.ne            #0x95ddac
    // 0x95dda0: LoadField: r1 = r2->field_2b
    //     0x95dda0: ldur            w1, [x2, #0x2b]
    // 0x95dda4: DecompressPointer r1
    //     0x95dda4: add             x1, x1, HEAP, lsl #32
    // 0x95dda8: b               #0x95de10
    // 0x95ddac: mov             x1, x2
    // 0x95ddb0: LoadField: r0 = r1->field_3f
    //     0x95ddb0: ldur            w0, [x1, #0x3f]
    // 0x95ddb4: DecompressPointer r0
    //     0x95ddb4: add             x0, x0, HEAP, lsl #32
    // 0x95ddb8: r16 = Sentinel
    //     0x95ddb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95ddbc: cmp             w0, w16
    // 0x95ddc0: b.ne            #0x95ddd0
    // 0x95ddc4: r2 = _colors
    //     0x95ddc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x95ddc8: ldr             x2, [x2, #0x88]
    // 0x95ddcc: r0 = InitLateFinalInstanceField()
    //     0x95ddcc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95ddd0: LoadField: r1 = r0->field_5f
    //     0x95ddd0: ldur            w1, [x0, #0x5f]
    // 0x95ddd4: DecompressPointer r1
    //     0x95ddd4: add             x1, x1, HEAP, lsl #32
    // 0x95ddd8: cmp             w1, NULL
    // 0x95dddc: b.ne            #0x95ddf0
    // 0x95dde0: LoadField: r1 = r0->field_57
    //     0x95dde0: ldur            w1, [x0, #0x57]
    // 0x95dde4: DecompressPointer r1
    //     0x95dde4: add             x1, x1, HEAP, lsl #32
    // 0x95dde8: mov             x0, x1
    // 0x95ddec: b               #0x95ddf4
    // 0x95ddf0: mov             x0, x1
    // 0x95ddf4: d0 = 0.400000
    //     0x95ddf4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x95ddf8: ldr             d0, [x17, #0x90]
    // 0x95ddfc: str             x0, [SP, #8]
    // 0x95de00: str             d0, [SP]
    // 0x95de04: r0 = withOpacity()
    //     0x95de04: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x95de08: mov             x1, x0
    // 0x95de0c: ldur            x0, [fp, #-8]
    // 0x95de10: cmp             x0, #0xb88
    // 0x95de14: b.ne            #0x95de28
    // 0x95de18: ldr             x2, [fp, #0x10]
    // 0x95de1c: LoadField: r3 = r2->field_2f
    //     0x95de1c: ldur            w3, [x2, #0x2f]
    // 0x95de20: DecompressPointer r3
    //     0x95de20: add             x3, x3, HEAP, lsl #32
    // 0x95de24: b               #0x95de34
    // 0x95de28: ldr             x2, [fp, #0x10]
    // 0x95de2c: r3 = Instance_Size
    //     0x95de2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!Size@a6c291
    //     0x95de30: ldr             x3, [x3, #0x98]
    // 0x95de34: cmp             x0, #0xb88
    // 0x95de38: b.ne            #0x95de48
    // 0x95de3c: LoadField: r0 = r2->field_37
    //     0x95de3c: ldur            w0, [x2, #0x37]
    // 0x95de40: DecompressPointer r0
    //     0x95de40: add             x0, x0, HEAP, lsl #32
    // 0x95de44: b               #0x95de50
    // 0x95de48: r0 = Instance_BoxConstraints
    //     0x95de48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0x95de4c: ldr             x0, [x0, #0xa0]
    // 0x95de50: ldur            x16, [fp, #-0x10]
    // 0x95de54: ldur            lr, [fp, #-0x38]
    // 0x95de58: stp             lr, x16, [SP, #0x58]
    // 0x95de5c: ldur            x16, [fp, #-0x30]
    // 0x95de60: stp             NULL, x16, [SP, #0x48]
    // 0x95de64: ldur            x16, [fp, #-0x28]
    // 0x95de68: stp             x16, NULL, [SP, #0x38]
    // 0x95de6c: ldur            x16, [fp, #-0x20]
    // 0x95de70: ldur            lr, [fp, #-0x18]
    // 0x95de74: stp             lr, x16, [SP, #0x28]
    // 0x95de78: stp             x1, NULL, [SP, #0x18]
    // 0x95de7c: stp             NULL, x3, [SP, #8]
    // 0x95de80: str             x0, [SP]
    // 0x95de84: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x95de84: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc38] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x95de88: ldr             x4, [x4, #0xc38]
    // 0x95de8c: r0 = hash()
    //     0x95de8c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95de90: mov             x2, x0
    // 0x95de94: r0 = BoxInt64Instr(r2)
    //     0x95de94: sbfiz           x0, x2, #1, #0x1f
    //     0x95de98: cmp             x2, x0, asr #1
    //     0x95de9c: b.eq            #0x95dea8
    //     0x95dea0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95dea4: stur            x2, [x0, #7]
    // 0x95dea8: LeaveFrame
    //     0x95dea8: mov             SP, fp
    //     0x95deac: ldp             fp, lr, [SP], #0x10
    // 0x95deb0: ret
    //     0x95deb0: ret             
    // 0x95deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95deb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95deb8: b               #0x95dc70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a9dc, size: 0x1dc
    // 0xa2a9dc: EnterFrame
    //     0xa2a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a9e0: mov             fp, SP
    // 0xa2a9e4: AllocStack(0x38)
    //     0xa2a9e4: sub             SP, SP, #0x38
    // 0xa2a9e8: CheckStackOverflow
    //     0xa2a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a9ec: cmp             SP, x16
    //     0xa2a9f0: b.ls            #0xa2ab94
    // 0xa2a9f4: ldr             x1, [fp, #0x20]
    // 0xa2a9f8: ldr             x0, [fp, #0x18]
    // 0xa2a9fc: cmp             w1, w0
    // 0xa2aa00: b.ne            #0xa2aa14
    // 0xa2aa04: mov             x0, x1
    // 0xa2aa08: LeaveFrame
    //     0xa2aa08: mov             SP, fp
    //     0xa2aa0c: ldp             fp, lr, [SP], #0x10
    // 0xa2aa10: ret
    //     0xa2aa10: ret             
    // 0xa2aa14: ldr             d0, [fp, #0x10]
    // 0xa2aa18: r2 = inline_Allocate_Double()
    //     0xa2aa18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2aa1c: add             x2, x2, #0x10
    //     0xa2aa20: cmp             x3, x2
    //     0xa2aa24: b.ls            #0xa2ab9c
    //     0xa2aa28: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2aa2c: sub             x2, x2, #0xf
    //     0xa2aa30: mov             x3, #0xd148
    //     0xa2aa34: movk            x3, #3, lsl #16
    //     0xa2aa38: stur            x3, [x2, #-1]
    // 0xa2aa3c: StoreField: r2->field_7 = d0
    //     0xa2aa3c: stur            d0, [x2, #7]
    // 0xa2aa40: stur            x2, [fp, #-8]
    // 0xa2aa44: stp             NULL, NULL, [SP, #8]
    // 0xa2aa48: str             x2, [SP]
    // 0xa2aa4c: r0 = lerp()
    //     0xa2aa4c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2aa50: stp             NULL, NULL, [SP, #8]
    // 0xa2aa54: ldur            x16, [fp, #-8]
    // 0xa2aa58: str             x16, [SP]
    // 0xa2aa5c: r0 = lerp()
    //     0xa2aa5c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2aa60: ldr             x0, [fp, #0x20]
    // 0xa2aa64: LoadField: r1 = r0->field_f
    //     0xa2aa64: ldur            w1, [x0, #0xf]
    // 0xa2aa68: DecompressPointer r1
    //     0xa2aa68: add             x1, x1, HEAP, lsl #32
    // 0xa2aa6c: ldr             x2, [fp, #0x18]
    // 0xa2aa70: LoadField: r3 = r2->field_f
    //     0xa2aa70: ldur            w3, [x2, #0xf]
    // 0xa2aa74: DecompressPointer r3
    //     0xa2aa74: add             x3, x3, HEAP, lsl #32
    // 0xa2aa78: stp             x3, x1, [SP, #8]
    // 0xa2aa7c: ldur            x16, [fp, #-8]
    // 0xa2aa80: str             x16, [SP]
    // 0xa2aa84: r0 = lerpDouble()
    //     0xa2aa84: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2aa88: stur            x0, [fp, #-0x10]
    // 0xa2aa8c: stp             NULL, NULL, [SP, #8]
    // 0xa2aa90: ldur            x16, [fp, #-8]
    // 0xa2aa94: str             x16, [SP]
    // 0xa2aa98: r0 = lerp()
    //     0xa2aa98: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2aa9c: stp             NULL, NULL, [SP, #8]
    // 0xa2aaa0: ldur            x16, [fp, #-8]
    // 0xa2aaa4: str             x16, [SP]
    // 0xa2aaa8: r0 = lerp()
    //     0xa2aaa8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2aaac: stp             NULL, NULL, [SP, #8]
    // 0xa2aab0: ldur            x16, [fp, #-8]
    // 0xa2aab4: str             x16, [SP]
    // 0xa2aab8: r0 = lerp()
    //     0xa2aab8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2aabc: ldr             x0, [fp, #0x20]
    // 0xa2aac0: LoadField: r1 = r0->field_1f
    //     0xa2aac0: ldur            w1, [x0, #0x1f]
    // 0xa2aac4: DecompressPointer r1
    //     0xa2aac4: add             x1, x1, HEAP, lsl #32
    // 0xa2aac8: ldr             x2, [fp, #0x18]
    // 0xa2aacc: LoadField: r3 = r2->field_1f
    //     0xa2aacc: ldur            w3, [x2, #0x1f]
    // 0xa2aad0: DecompressPointer r3
    //     0xa2aad0: add             x3, x3, HEAP, lsl #32
    // 0xa2aad4: stp             x3, x1, [SP, #8]
    // 0xa2aad8: ldur            x16, [fp, #-8]
    // 0xa2aadc: str             x16, [SP]
    // 0xa2aae0: r0 = lerpDouble()
    //     0xa2aae0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2aae4: mov             x1, x0
    // 0xa2aae8: ldr             x0, [fp, #0x20]
    // 0xa2aaec: stur            x1, [fp, #-0x18]
    // 0xa2aaf0: LoadField: r2 = r0->field_23
    //     0xa2aaf0: ldur            w2, [x0, #0x23]
    // 0xa2aaf4: DecompressPointer r2
    //     0xa2aaf4: add             x2, x2, HEAP, lsl #32
    // 0xa2aaf8: ldr             x3, [fp, #0x18]
    // 0xa2aafc: LoadField: r4 = r3->field_23
    //     0xa2aafc: ldur            w4, [x3, #0x23]
    // 0xa2ab00: DecompressPointer r4
    //     0xa2ab00: add             x4, x4, HEAP, lsl #32
    // 0xa2ab04: stp             x4, x2, [SP, #8]
    // 0xa2ab08: ldr             d0, [fp, #0x10]
    // 0xa2ab0c: str             d0, [SP]
    // 0xa2ab10: r0 = lerp()
    //     0xa2ab10: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2ab14: stur            x0, [fp, #-0x20]
    // 0xa2ab18: stp             NULL, NULL, [SP, #8]
    // 0xa2ab1c: ldur            x16, [fp, #-8]
    // 0xa2ab20: str             x16, [SP]
    // 0xa2ab24: r0 = lerp()
    //     0xa2ab24: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2ab28: stp             NULL, NULL, [SP, #8]
    // 0xa2ab2c: ldur            x16, [fp, #-8]
    // 0xa2ab30: str             x16, [SP]
    // 0xa2ab34: r0 = lerp()
    //     0xa2ab34: bl              #0xa0652c  ; [dart:ui] Size::lerp
    // 0xa2ab38: ldr             x0, [fp, #0x20]
    // 0xa2ab3c: LoadField: r1 = r0->field_37
    //     0xa2ab3c: ldur            w1, [x0, #0x37]
    // 0xa2ab40: DecompressPointer r1
    //     0xa2ab40: add             x1, x1, HEAP, lsl #32
    // 0xa2ab44: ldr             x0, [fp, #0x18]
    // 0xa2ab48: LoadField: r2 = r0->field_37
    //     0xa2ab48: ldur            w2, [x0, #0x37]
    // 0xa2ab4c: DecompressPointer r2
    //     0xa2ab4c: add             x2, x2, HEAP, lsl #32
    // 0xa2ab50: stp             x2, x1, [SP, #8]
    // 0xa2ab54: ldr             d0, [fp, #0x10]
    // 0xa2ab58: str             d0, [SP]
    // 0xa2ab5c: r0 = lerp()
    //     0xa2ab5c: bl              #0xa25a10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xa2ab60: stur            x0, [fp, #-8]
    // 0xa2ab64: r0 = BottomSheetThemeData()
    //     0xa2ab64: bl              #0xa2abb8  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0xa2ab68: ldur            x1, [fp, #-0x10]
    // 0xa2ab6c: StoreField: r0->field_f = r1
    //     0xa2ab6c: stur            w1, [x0, #0xf]
    // 0xa2ab70: ldur            x1, [fp, #-0x18]
    // 0xa2ab74: StoreField: r0->field_1f = r1
    //     0xa2ab74: stur            w1, [x0, #0x1f]
    // 0xa2ab78: ldur            x1, [fp, #-0x20]
    // 0xa2ab7c: StoreField: r0->field_23 = r1
    //     0xa2ab7c: stur            w1, [x0, #0x23]
    // 0xa2ab80: ldur            x1, [fp, #-8]
    // 0xa2ab84: StoreField: r0->field_37 = r1
    //     0xa2ab84: stur            w1, [x0, #0x37]
    // 0xa2ab88: LeaveFrame
    //     0xa2ab88: mov             SP, fp
    //     0xa2ab8c: ldp             fp, lr, [SP], #0x10
    // 0xa2ab90: ret
    //     0xa2ab90: ret             
    // 0xa2ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ab94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ab98: b               #0xa2a9f4
    // 0xa2ab9c: SaveReg d0
    //     0xa2ab9c: str             q0, [SP, #-0x10]!
    // 0xa2aba0: stp             x0, x1, [SP, #-0x10]!
    // 0xa2aba4: r0 = AllocateDouble()
    //     0xa2aba4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2aba8: mov             x2, x0
    // 0xa2abac: ldp             x0, x1, [SP], #0x10
    // 0xa2abb0: RestoreReg d0
    //     0xa2abb0: ldr             q0, [SP], #0x10
    // 0xa2abb4: b               #0xa2aa3c
  }
}
