// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 2936, size: 0x48, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x922e04, size: 0x2d8
    // 0x922e04: EnterFrame
    //     0x922e04: stp             fp, lr, [SP, #-0x10]!
    //     0x922e08: mov             fp, SP
    // 0x922e0c: AllocStack(0x20)
    //     0x922e0c: sub             SP, SP, #0x20
    // 0x922e10: CheckStackOverflow
    //     0x922e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922e14: cmp             SP, x16
    //     0x922e18: b.ls            #0x9230d4
    // 0x922e1c: ldr             x0, [fp, #0x10]
    // 0x922e20: cmp             w0, NULL
    // 0x922e24: b.ne            #0x922e38
    // 0x922e28: r0 = false
    //     0x922e28: add             x0, NULL, #0x30  ; false
    // 0x922e2c: LeaveFrame
    //     0x922e2c: mov             SP, fp
    //     0x922e30: ldp             fp, lr, [SP], #0x10
    // 0x922e34: ret
    //     0x922e34: ret             
    // 0x922e38: str             x0, [SP]
    // 0x922e3c: r0 = runtimeType()
    //     0x922e3c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x922e40: r1 = LoadClassIdInstr(r0)
    //     0x922e40: ldur            x1, [x0, #-1]
    //     0x922e44: ubfx            x1, x1, #0xc, #0x14
    // 0x922e48: r16 = ButtonThemeData
    //     0x922e48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc058] Type: ButtonThemeData
    //     0x922e4c: ldr             x16, [x16, #0x58]
    // 0x922e50: stp             x16, x0, [SP]
    // 0x922e54: mov             x0, x1
    // 0x922e58: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922e58: mov             x17, #0x8a8c
    //     0x922e5c: add             lr, x0, x17
    //     0x922e60: ldr             lr, [x21, lr, lsl #3]
    //     0x922e64: blr             lr
    // 0x922e68: tbz             w0, #4, #0x922e7c
    // 0x922e6c: r0 = false
    //     0x922e6c: add             x0, NULL, #0x30  ; false
    // 0x922e70: LeaveFrame
    //     0x922e70: mov             SP, fp
    //     0x922e74: ldp             fp, lr, [SP], #0x10
    // 0x922e78: ret
    //     0x922e78: ret             
    // 0x922e7c: ldr             x0, [fp, #0x10]
    // 0x922e80: r1 = 59
    //     0x922e80: mov             x1, #0x3b
    // 0x922e84: branchIfSmi(r0, 0x922e90)
    //     0x922e84: tbz             w0, #0, #0x922e90
    // 0x922e88: r1 = LoadClassIdInstr(r0)
    //     0x922e88: ldur            x1, [x0, #-1]
    //     0x922e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x922e90: cmp             x1, #0xb78
    // 0x922e94: b.ne            #0x9230c4
    // 0x922e98: d0 = 88.000000
    //     0x922e98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa838] IMM: double(88) from 0x4056000000000000
    //     0x922e9c: ldr             d0, [x17, #0x838]
    // 0x922ea0: fcmp            d0, d0
    // 0x922ea4: b.ne            #0x9230c4
    // 0x922ea8: d0 = 36.000000
    //     0x922ea8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa840] IMM: double(36) from 0x4042000000000000
    //     0x922eac: ldr             d0, [x17, #0x840]
    // 0x922eb0: fcmp            d0, d0
    // 0x922eb4: b.ne            #0x9230c4
    // 0x922eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922eb8: ldur            w1, [x0, #0x17]
    // 0x922ebc: DecompressPointer r1
    //     0x922ebc: add             x1, x1, HEAP, lsl #32
    // 0x922ec0: LoadField: r2 = r1->field_7
    //     0x922ec0: ldur            x2, [x1, #7]
    // 0x922ec4: cmp             x2, #1
    // 0x922ec8: r16 = true
    //     0x922ec8: add             x16, NULL, #0x20  ; true
    // 0x922ecc: r17 = false
    //     0x922ecc: add             x17, NULL, #0x30  ; false
    // 0x922ed0: csel            x1, x16, x17, le
    // 0x922ed4: stur            x1, [fp, #-0x10]
    // 0x922ed8: tbnz            w1, #4, #0x922ee8
    // 0x922edc: r3 = Instance_EdgeInsets
    //     0x922edc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x922ee0: ldr             x3, [x3, #0x40]
    // 0x922ee4: b               #0x922ef0
    // 0x922ee8: r3 = Instance_EdgeInsets
    //     0x922ee8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!EdgeInsets@a5cfe1
    //     0x922eec: ldr             x3, [x3, #0x48]
    // 0x922ef0: ldr             x2, [fp, #0x18]
    // 0x922ef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922ef4: ldur            w4, [x2, #0x17]
    // 0x922ef8: DecompressPointer r4
    //     0x922ef8: add             x4, x4, HEAP, lsl #32
    // 0x922efc: LoadField: r5 = r4->field_7
    //     0x922efc: ldur            x5, [x4, #7]
    // 0x922f00: cmp             x5, #1
    // 0x922f04: r16 = true
    //     0x922f04: add             x16, NULL, #0x20  ; true
    // 0x922f08: r17 = false
    //     0x922f08: add             x17, NULL, #0x30  ; false
    // 0x922f0c: csel            x4, x16, x17, le
    // 0x922f10: stur            x4, [fp, #-8]
    // 0x922f14: tbnz            w4, #4, #0x922f24
    // 0x922f18: r5 = Instance_EdgeInsets
    //     0x922f18: add             x5, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x922f1c: ldr             x5, [x5, #0x40]
    // 0x922f20: b               #0x922f2c
    // 0x922f24: r5 = Instance_EdgeInsets
    //     0x922f24: add             x5, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!EdgeInsets@a5cfe1
    //     0x922f28: ldr             x5, [x5, #0x48]
    // 0x922f2c: stp             x5, x3, [SP]
    // 0x922f30: r0 = ==()
    //     0x922f30: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x922f34: tbnz            w0, #4, #0x9230c4
    // 0x922f38: ldur            x0, [fp, #-0x10]
    // 0x922f3c: tbnz            w0, #4, #0x922f4c
    // 0x922f40: r1 = Instance_RoundedRectangleBorder
    //     0x922f40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x922f44: ldr             x1, [x1, #0x10]
    // 0x922f48: b               #0x922f54
    // 0x922f4c: r1 = Instance_RoundedRectangleBorder
    //     0x922f4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x922f50: ldr             x1, [x1, #0xb80]
    // 0x922f54: ldur            x0, [fp, #-8]
    // 0x922f58: tbnz            w0, #4, #0x922f68
    // 0x922f5c: r0 = Instance_RoundedRectangleBorder
    //     0x922f5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x922f60: ldr             x0, [x0, #0x10]
    // 0x922f64: b               #0x922f70
    // 0x922f68: r0 = Instance_RoundedRectangleBorder
    //     0x922f68: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x922f6c: ldr             x0, [x0, #0xb80]
    // 0x922f70: stp             x0, x1, [SP]
    // 0x922f74: r0 = ==()
    //     0x922f74: bl              #0x9382a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x922f78: tbnz            w0, #4, #0x9230c4
    // 0x922f7c: ldr             x2, [fp, #0x18]
    // 0x922f80: ldr             x1, [fp, #0x10]
    // 0x922f84: LoadField: r0 = r1->field_27
    //     0x922f84: ldur            w0, [x1, #0x27]
    // 0x922f88: DecompressPointer r0
    //     0x922f88: add             x0, x0, HEAP, lsl #32
    // 0x922f8c: LoadField: r3 = r2->field_27
    //     0x922f8c: ldur            w3, [x2, #0x27]
    // 0x922f90: DecompressPointer r3
    //     0x922f90: add             x3, x3, HEAP, lsl #32
    // 0x922f94: r4 = LoadClassIdInstr(r0)
    //     0x922f94: ldur            x4, [x0, #-1]
    //     0x922f98: ubfx            x4, x4, #0xc, #0x14
    // 0x922f9c: stp             x3, x0, [SP]
    // 0x922fa0: mov             x0, x4
    // 0x922fa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x922fa4: mov             x17, #0x8a8c
    //     0x922fa8: add             lr, x0, x17
    //     0x922fac: ldr             lr, [x21, lr, lsl #3]
    //     0x922fb0: blr             lr
    // 0x922fb4: tbnz            w0, #4, #0x9230c4
    // 0x922fb8: ldr             x1, [fp, #0x18]
    // 0x922fbc: ldr             x0, [fp, #0x10]
    // 0x922fc0: LoadField: r2 = r0->field_2f
    //     0x922fc0: ldur            w2, [x0, #0x2f]
    // 0x922fc4: DecompressPointer r2
    //     0x922fc4: add             x2, x2, HEAP, lsl #32
    // 0x922fc8: stur            x2, [fp, #-0x10]
    // 0x922fcc: LoadField: r3 = r1->field_2f
    //     0x922fcc: ldur            w3, [x1, #0x2f]
    // 0x922fd0: DecompressPointer r3
    //     0x922fd0: add             x3, x3, HEAP, lsl #32
    // 0x922fd4: stur            x3, [fp, #-8]
    // 0x922fd8: cmp             w2, w3
    // 0x922fdc: b.eq            #0x92301c
    // 0x922fe0: r16 = Color
    //     0x922fe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x922fe4: ldr             x16, [x16, #0x8a8]
    // 0x922fe8: r30 = Color
    //     0x922fe8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x922fec: ldr             lr, [lr, #0x8a8]
    // 0x922ff0: stp             lr, x16, [SP]
    // 0x922ff4: r0 = ==()
    //     0x922ff4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x922ff8: tbnz            w0, #4, #0x9230c4
    // 0x922ffc: ldur            x0, [fp, #-0x10]
    // 0x923000: ldur            x1, [fp, #-8]
    // 0x923004: LoadField: r2 = r1->field_7
    //     0x923004: ldur            x2, [x1, #7]
    // 0x923008: LoadField: r1 = r0->field_7
    //     0x923008: ldur            x1, [x0, #7]
    // 0x92300c: cmp             x2, x1
    // 0x923010: b.ne            #0x9230c4
    // 0x923014: ldr             x1, [fp, #0x18]
    // 0x923018: ldr             x0, [fp, #0x10]
    // 0x92301c: LoadField: r2 = r0->field_33
    //     0x92301c: ldur            w2, [x0, #0x33]
    // 0x923020: DecompressPointer r2
    //     0x923020: add             x2, x2, HEAP, lsl #32
    // 0x923024: stur            x2, [fp, #-0x10]
    // 0x923028: LoadField: r3 = r1->field_33
    //     0x923028: ldur            w3, [x1, #0x33]
    // 0x92302c: DecompressPointer r3
    //     0x92302c: add             x3, x3, HEAP, lsl #32
    // 0x923030: stur            x3, [fp, #-8]
    // 0x923034: cmp             w2, w3
    // 0x923038: b.eq            #0x923078
    // 0x92303c: r16 = Color
    //     0x92303c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x923040: ldr             x16, [x16, #0x8a8]
    // 0x923044: r30 = Color
    //     0x923044: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x923048: ldr             lr, [lr, #0x8a8]
    // 0x92304c: stp             lr, x16, [SP]
    // 0x923050: r0 = ==()
    //     0x923050: bl              #0x943400  ; [dart:core] _Type::==
    // 0x923054: tbnz            w0, #4, #0x9230c4
    // 0x923058: ldur            x0, [fp, #-0x10]
    // 0x92305c: ldur            x1, [fp, #-8]
    // 0x923060: LoadField: r2 = r1->field_7
    //     0x923060: ldur            x2, [x1, #7]
    // 0x923064: LoadField: r1 = r0->field_7
    //     0x923064: ldur            x1, [x0, #7]
    // 0x923068: cmp             x2, x1
    // 0x92306c: b.ne            #0x9230c4
    // 0x923070: ldr             x1, [fp, #0x18]
    // 0x923074: ldr             x0, [fp, #0x10]
    // 0x923078: LoadField: r2 = r0->field_3f
    //     0x923078: ldur            w2, [x0, #0x3f]
    // 0x92307c: DecompressPointer r2
    //     0x92307c: add             x2, x2, HEAP, lsl #32
    // 0x923080: LoadField: r3 = r1->field_3f
    //     0x923080: ldur            w3, [x1, #0x3f]
    // 0x923084: DecompressPointer r3
    //     0x923084: add             x3, x3, HEAP, lsl #32
    // 0x923088: stp             x3, x2, [SP]
    // 0x92308c: r0 = ==()
    //     0x92308c: bl              #0x923e08  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x923090: tbnz            w0, #4, #0x9230c4
    // 0x923094: ldr             x2, [fp, #0x18]
    // 0x923098: ldr             x1, [fp, #0x10]
    // 0x92309c: LoadField: r3 = r1->field_43
    //     0x92309c: ldur            w3, [x1, #0x43]
    // 0x9230a0: DecompressPointer r3
    //     0x9230a0: add             x3, x3, HEAP, lsl #32
    // 0x9230a4: LoadField: r1 = r2->field_43
    //     0x9230a4: ldur            w1, [x2, #0x43]
    // 0x9230a8: DecompressPointer r1
    //     0x9230a8: add             x1, x1, HEAP, lsl #32
    // 0x9230ac: cmp             w3, w1
    // 0x9230b0: r16 = true
    //     0x9230b0: add             x16, NULL, #0x20  ; true
    // 0x9230b4: r17 = false
    //     0x9230b4: add             x17, NULL, #0x30  ; false
    // 0x9230b8: csel            x2, x16, x17, eq
    // 0x9230bc: mov             x0, x2
    // 0x9230c0: b               #0x9230c8
    // 0x9230c4: r0 = false
    //     0x9230c4: add             x0, NULL, #0x30  ; false
    // 0x9230c8: LeaveFrame
    //     0x9230c8: mov             SP, fp
    //     0x9230cc: ldp             fp, lr, [SP], #0x10
    // 0x9230d0: ret
    //     0x9230d0: ret             
    // 0x9230d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9230d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9230d8: b               #0x922e1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95e4e8, size: 0x100
    // 0x95e4e8: EnterFrame
    //     0x95e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e4ec: mov             fp, SP
    // 0x95e4f0: AllocStack(0x70)
    //     0x95e4f0: sub             SP, SP, #0x70
    // 0x95e4f4: CheckStackOverflow
    //     0x95e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e4f8: cmp             SP, x16
    //     0x95e4fc: b.ls            #0x95e5e0
    // 0x95e500: ldr             x0, [fp, #0x10]
    // 0x95e504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95e504: ldur            w1, [x0, #0x17]
    // 0x95e508: DecompressPointer r1
    //     0x95e508: add             x1, x1, HEAP, lsl #32
    // 0x95e50c: LoadField: r2 = r1->field_7
    //     0x95e50c: ldur            x2, [x1, #7]
    // 0x95e510: cmp             x2, #1
    // 0x95e514: r16 = true
    //     0x95e514: add             x16, NULL, #0x20  ; true
    // 0x95e518: r17 = false
    //     0x95e518: add             x17, NULL, #0x30  ; false
    // 0x95e51c: csel            x1, x16, x17, le
    // 0x95e520: tbnz            w1, #4, #0x95e530
    // 0x95e524: r2 = Instance_EdgeInsets
    //     0x95e524: add             x2, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0x95e528: ldr             x2, [x2, #0x40]
    // 0x95e52c: b               #0x95e538
    // 0x95e530: r2 = Instance_EdgeInsets
    //     0x95e530: add             x2, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!EdgeInsets@a5cfe1
    //     0x95e534: ldr             x2, [x2, #0x48]
    // 0x95e538: tbnz            w1, #4, #0x95e548
    // 0x95e53c: r1 = Instance_RoundedRectangleBorder
    //     0x95e53c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x95e540: ldr             x1, [x1, #0x10]
    // 0x95e544: b               #0x95e550
    // 0x95e548: r1 = Instance_RoundedRectangleBorder
    //     0x95e548: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x95e54c: ldr             x1, [x1, #0xb80]
    // 0x95e550: LoadField: r3 = r0->field_27
    //     0x95e550: ldur            w3, [x0, #0x27]
    // 0x95e554: DecompressPointer r3
    //     0x95e554: add             x3, x3, HEAP, lsl #32
    // 0x95e558: LoadField: r4 = r0->field_2f
    //     0x95e558: ldur            w4, [x0, #0x2f]
    // 0x95e55c: DecompressPointer r4
    //     0x95e55c: add             x4, x4, HEAP, lsl #32
    // 0x95e560: LoadField: r5 = r0->field_33
    //     0x95e560: ldur            w5, [x0, #0x33]
    // 0x95e564: DecompressPointer r5
    //     0x95e564: add             x5, x5, HEAP, lsl #32
    // 0x95e568: LoadField: r6 = r0->field_3f
    //     0x95e568: ldur            w6, [x0, #0x3f]
    // 0x95e56c: DecompressPointer r6
    //     0x95e56c: add             x6, x6, HEAP, lsl #32
    // 0x95e570: LoadField: r7 = r0->field_43
    //     0x95e570: ldur            w7, [x0, #0x43]
    // 0x95e574: DecompressPointer r7
    //     0x95e574: add             x7, x7, HEAP, lsl #32
    // 0x95e578: r16 = Instance_ButtonTextTheme
    //     0x95e578: add             x16, PP, #0xa, lsl #12  ; [pp+0xa830] Obj!ButtonTextTheme@a74c01
    //     0x95e57c: ldr             x16, [x16, #0x830]
    // 0x95e580: r30 = 88.000000
    //     0x95e580: add             lr, PP, #0xc, lsl #12  ; [pp+0xc050] 88
    //     0x95e584: ldr             lr, [lr, #0x50]
    // 0x95e588: stp             lr, x16, [SP, #0x60]
    // 0x95e58c: r16 = 36.000000
    //     0x95e58c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe00] 36
    //     0x95e590: ldr             x16, [x16, #0xe00]
    // 0x95e594: stp             x2, x16, [SP, #0x50]
    // 0x95e598: r16 = false
    //     0x95e598: add             x16, NULL, #0x30  ; false
    // 0x95e59c: stp             x16, x1, [SP, #0x40]
    // 0x95e5a0: stp             NULL, x3, [SP, #0x30]
    // 0x95e5a4: stp             x5, x4, [SP, #0x20]
    // 0x95e5a8: stp             NULL, NULL, [SP, #0x10]
    // 0x95e5ac: stp             x7, x6, [SP]
    // 0x95e5b0: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x95e5b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb880] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x95e5b4: ldr             x4, [x4, #0x880]
    // 0x95e5b8: r0 = hash()
    //     0x95e5b8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95e5bc: mov             x2, x0
    // 0x95e5c0: r0 = BoxInt64Instr(r2)
    //     0x95e5c0: sbfiz           x0, x2, #1, #0x1f
    //     0x95e5c4: cmp             x2, x0, asr #1
    //     0x95e5c8: b.eq            #0x95e5d4
    //     0x95e5cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e5d0: stur            x2, [x0, #7]
    // 0x95e5d4: LeaveFrame
    //     0x95e5d4: mov             SP, fp
    //     0x95e5d8: ldp             fp, lr, [SP], #0x10
    // 0x95e5dc: ret
    //     0x95e5dc: ret             
    // 0x95e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e5e4: b               #0x95e500
  }
}

// class id: 3563, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x77d104, size: 0x5c
    // 0x77d104: EnterFrame
    //     0x77d104: stp             fp, lr, [SP, #-0x10]!
    //     0x77d108: mov             fp, SP
    // 0x77d10c: AllocStack(0x10)
    //     0x77d10c: sub             SP, SP, #0x10
    // 0x77d110: CheckStackOverflow
    //     0x77d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d114: cmp             SP, x16
    //     0x77d118: b.ls            #0x77d158
    // 0x77d11c: r16 = <ButtonTheme>
    //     0x77d11c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b28] TypeArguments: <ButtonTheme>
    //     0x77d120: ldr             x16, [x16, #0xb28]
    // 0x77d124: ldr             lr, [fp, #0x10]
    // 0x77d128: stp             lr, x16, [SP]
    // 0x77d12c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77d12c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77d130: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77d130: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77d134: ldr             x16, [fp, #0x10]
    // 0x77d138: str             x16, [SP]
    // 0x77d13c: r0 = of()
    //     0x77d13c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77d140: LoadField: r1 = r0->field_bb
    //     0x77d140: ldur            w1, [x0, #0xbb]
    // 0x77d144: DecompressPointer r1
    //     0x77d144: add             x1, x1, HEAP, lsl #32
    // 0x77d148: mov             x0, x1
    // 0x77d14c: LeaveFrame
    //     0x77d14c: mov             SP, fp
    //     0x77d150: ldp             fp, lr, [SP], #0x10
    // 0x77d154: ret
    //     0x77d154: ret             
    // 0x77d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d15c: b               #0x77d11c
  }
}

// class id: 5063, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48858, size: 0x5c
    // 0xa48858: EnterFrame
    //     0xa48858: stp             fp, lr, [SP, #-0x10]!
    //     0xa4885c: mov             fp, SP
    // 0xa48860: AllocStack(0x8)
    //     0xa48860: sub             SP, SP, #8
    // 0xa48864: CheckStackOverflow
    //     0xa48864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48868: cmp             SP, x16
    //     0xa4886c: b.ls            #0xa488ac
    // 0xa48870: r1 = Null
    //     0xa48870: mov             x1, NULL
    // 0xa48874: r2 = 4
    //     0xa48874: mov             x2, #4
    // 0xa48878: r0 = AllocateArray()
    //     0xa48878: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4887c: r17 = "ButtonTextTheme."
    //     0xa4887c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc078] "ButtonTextTheme."
    //     0xa48880: ldr             x17, [x17, #0x78]
    // 0xa48884: StoreField: r0->field_f = r17
    //     0xa48884: stur            w17, [x0, #0xf]
    // 0xa48888: ldr             x1, [fp, #0x10]
    // 0xa4888c: LoadField: r2 = r1->field_f
    //     0xa4888c: ldur            w2, [x1, #0xf]
    // 0xa48890: DecompressPointer r2
    //     0xa48890: add             x2, x2, HEAP, lsl #32
    // 0xa48894: StoreField: r0->field_13 = r2
    //     0xa48894: stur            w2, [x0, #0x13]
    // 0xa48898: str             x0, [SP]
    // 0xa4889c: r0 = _interpolate()
    //     0xa4889c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa488a0: LeaveFrame
    //     0xa488a0: mov             SP, fp
    //     0xa488a4: ldp             fp, lr, [SP], #0x10
    // 0xa488a8: ret
    //     0xa488a8: ret             
    // 0xa488ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa488ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa488b0: b               #0xa48870
  }
}
