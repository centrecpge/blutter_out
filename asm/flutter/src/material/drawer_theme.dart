// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 2912, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x929ca4, size: 0x65c
    // 0x929ca4: EnterFrame
    //     0x929ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x929ca8: mov             fp, SP
    // 0x929cac: AllocStack(0x30)
    //     0x929cac: sub             SP, SP, #0x30
    // 0x929cb0: CheckStackOverflow
    //     0x929cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929cb4: cmp             SP, x16
    //     0x929cb8: b.ls            #0x92a2f8
    // 0x929cbc: ldr             x1, [fp, #0x10]
    // 0x929cc0: cmp             w1, NULL
    // 0x929cc4: b.ne            #0x929cd8
    // 0x929cc8: r0 = false
    //     0x929cc8: add             x0, NULL, #0x30  ; false
    // 0x929ccc: LeaveFrame
    //     0x929ccc: mov             SP, fp
    //     0x929cd0: ldp             fp, lr, [SP], #0x10
    // 0x929cd4: ret
    //     0x929cd4: ret             
    // 0x929cd8: ldr             x0, [fp, #0x18]
    // 0x929cdc: cmp             w0, w1
    // 0x929ce0: b.ne            #0x929cf4
    // 0x929ce4: r0 = true
    //     0x929ce4: add             x0, NULL, #0x20  ; true
    // 0x929ce8: LeaveFrame
    //     0x929ce8: mov             SP, fp
    //     0x929cec: ldp             fp, lr, [SP], #0x10
    // 0x929cf0: ret
    //     0x929cf0: ret             
    // 0x929cf4: stp             x0, x1, [SP]
    // 0x929cf8: r0 = _haveSameRuntimeType()
    //     0x929cf8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x929cfc: tbz             w0, #4, #0x929d10
    // 0x929d00: r0 = false
    //     0x929d00: add             x0, NULL, #0x30  ; false
    // 0x929d04: LeaveFrame
    //     0x929d04: mov             SP, fp
    //     0x929d08: ldp             fp, lr, [SP], #0x10
    // 0x929d0c: ret
    //     0x929d0c: ret             
    // 0x929d10: ldr             x1, [fp, #0x10]
    // 0x929d14: r0 = 59
    //     0x929d14: mov             x0, #0x3b
    // 0x929d18: branchIfSmi(r1, 0x929d24)
    //     0x929d18: tbz             w1, #0, #0x929d24
    // 0x929d1c: r0 = LoadClassIdInstr(r1)
    //     0x929d1c: ldur            x0, [x1, #-1]
    //     0x929d20: ubfx            x0, x0, #0xc, #0x14
    // 0x929d24: stur            x0, [fp, #-8]
    // 0x929d28: sub             x16, x0, #0xb60
    // 0x929d2c: cmp             x16, #2
    // 0x929d30: b.hi            #0x92a2e8
    // 0x929d34: cmp             x0, #0xb60
    // 0x929d38: b.eq            #0x929d74
    // 0x929d3c: cmp             x0, #0xb61
    // 0x929d40: b.ne            #0x929d70
    // 0x929d44: LoadField: r2 = r1->field_27
    //     0x929d44: ldur            w2, [x1, #0x27]
    // 0x929d48: DecompressPointer r2
    //     0x929d48: add             x2, x2, HEAP, lsl #32
    // 0x929d4c: str             x2, [SP]
    // 0x929d50: r0 = of()
    //     0x929d50: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929d54: LoadField: r1 = r0->field_43
    //     0x929d54: ldur            w1, [x0, #0x43]
    // 0x929d58: DecompressPointer r1
    //     0x929d58: add             x1, x1, HEAP, lsl #32
    // 0x929d5c: LoadField: r0 = r1->field_53
    //     0x929d5c: ldur            w0, [x1, #0x53]
    // 0x929d60: DecompressPointer r0
    //     0x929d60: add             x0, x0, HEAP, lsl #32
    // 0x929d64: mov             x2, x0
    // 0x929d68: ldr             x1, [fp, #0x10]
    // 0x929d6c: b               #0x929d80
    // 0x929d70: ldr             x1, [fp, #0x10]
    // 0x929d74: LoadField: r0 = r1->field_7
    //     0x929d74: ldur            w0, [x1, #7]
    // 0x929d78: DecompressPointer r0
    //     0x929d78: add             x0, x0, HEAP, lsl #32
    // 0x929d7c: mov             x2, x0
    // 0x929d80: ldr             x0, [fp, #0x18]
    // 0x929d84: stur            x2, [fp, #-0x18]
    // 0x929d88: r3 = LoadClassIdInstr(r0)
    //     0x929d88: ldur            x3, [x0, #-1]
    //     0x929d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x929d90: stur            x3, [fp, #-0x10]
    // 0x929d94: cmp             x3, #0xb60
    // 0x929d98: b.ne            #0x929da4
    // 0x929d9c: mov             x1, x0
    // 0x929da0: b               #0x929ddc
    // 0x929da4: cmp             x3, #0xb61
    // 0x929da8: b.ne            #0x929dd8
    // 0x929dac: LoadField: r4 = r0->field_27
    //     0x929dac: ldur            w4, [x0, #0x27]
    // 0x929db0: DecompressPointer r4
    //     0x929db0: add             x4, x4, HEAP, lsl #32
    // 0x929db4: str             x4, [SP]
    // 0x929db8: r0 = of()
    //     0x929db8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929dbc: LoadField: r1 = r0->field_43
    //     0x929dbc: ldur            w1, [x0, #0x43]
    // 0x929dc0: DecompressPointer r1
    //     0x929dc0: add             x1, x1, HEAP, lsl #32
    // 0x929dc4: LoadField: r0 = r1->field_53
    //     0x929dc4: ldur            w0, [x1, #0x53]
    // 0x929dc8: DecompressPointer r0
    //     0x929dc8: add             x0, x0, HEAP, lsl #32
    // 0x929dcc: mov             x2, x0
    // 0x929dd0: ldr             x1, [fp, #0x18]
    // 0x929dd4: b               #0x929de8
    // 0x929dd8: ldr             x1, [fp, #0x18]
    // 0x929ddc: LoadField: r0 = r1->field_7
    //     0x929ddc: ldur            w0, [x1, #7]
    // 0x929de0: DecompressPointer r0
    //     0x929de0: add             x0, x0, HEAP, lsl #32
    // 0x929de4: mov             x2, x0
    // 0x929de8: ldur            x0, [fp, #-0x18]
    // 0x929dec: r3 = LoadClassIdInstr(r0)
    //     0x929dec: ldur            x3, [x0, #-1]
    //     0x929df0: ubfx            x3, x3, #0xc, #0x14
    // 0x929df4: stp             x2, x0, [SP]
    // 0x929df8: mov             x0, x3
    // 0x929dfc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929dfc: mov             x17, #0x8a8c
    //     0x929e00: add             lr, x0, x17
    //     0x929e04: ldr             lr, [x21, lr, lsl #3]
    //     0x929e08: blr             lr
    // 0x929e0c: tbnz            w0, #4, #0x92a2e8
    // 0x929e10: ldr             x1, [fp, #0x18]
    // 0x929e14: ldr             x2, [fp, #0x10]
    // 0x929e18: LoadField: r0 = r2->field_f
    //     0x929e18: ldur            w0, [x2, #0xf]
    // 0x929e1c: DecompressPointer r0
    //     0x929e1c: add             x0, x0, HEAP, lsl #32
    // 0x929e20: LoadField: r3 = r1->field_f
    //     0x929e20: ldur            w3, [x1, #0xf]
    // 0x929e24: DecompressPointer r3
    //     0x929e24: add             x3, x3, HEAP, lsl #32
    // 0x929e28: r4 = LoadClassIdInstr(r0)
    //     0x929e28: ldur            x4, [x0, #-1]
    //     0x929e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x929e30: stp             x3, x0, [SP]
    // 0x929e34: mov             x0, x4
    // 0x929e38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929e38: mov             x17, #0x8a8c
    //     0x929e3c: add             lr, x0, x17
    //     0x929e40: ldr             lr, [x21, lr, lsl #3]
    //     0x929e44: blr             lr
    // 0x929e48: tbnz            w0, #4, #0x92a2e8
    // 0x929e4c: ldur            x0, [fp, #-8]
    // 0x929e50: cmp             x0, #0xb60
    // 0x929e54: b.ne            #0x929e6c
    // 0x929e58: ldr             x1, [fp, #0x10]
    // 0x929e5c: LoadField: r2 = r1->field_13
    //     0x929e5c: ldur            w2, [x1, #0x13]
    // 0x929e60: DecompressPointer r2
    //     0x929e60: add             x2, x2, HEAP, lsl #32
    // 0x929e64: mov             x1, x2
    // 0x929e68: b               #0x929e9c
    // 0x929e6c: ldr             x1, [fp, #0x10]
    // 0x929e70: cmp             x0, #0xb61
    // 0x929e74: b.ne            #0x929e84
    // 0x929e78: r1 = Instance_Color
    //     0x929e78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x929e7c: ldr             x1, [x1, #0x998]
    // 0x929e80: b               #0x929e9c
    // 0x929e84: LoadField: r2 = r1->field_27
    //     0x929e84: ldur            w2, [x1, #0x27]
    // 0x929e88: DecompressPointer r2
    //     0x929e88: add             x2, x2, HEAP, lsl #32
    // 0x929e8c: str             x2, [SP]
    // 0x929e90: r0 = of()
    //     0x929e90: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929e94: LoadField: r1 = r0->field_7b
    //     0x929e94: ldur            w1, [x0, #0x7b]
    // 0x929e98: DecompressPointer r1
    //     0x929e98: add             x1, x1, HEAP, lsl #32
    // 0x929e9c: ldur            x0, [fp, #-0x10]
    // 0x929ea0: stur            x1, [fp, #-0x18]
    // 0x929ea4: cmp             x0, #0xb60
    // 0x929ea8: b.ne            #0x929ec4
    // 0x929eac: ldr             x2, [fp, #0x18]
    // 0x929eb0: LoadField: r3 = r2->field_13
    //     0x929eb0: ldur            w3, [x2, #0x13]
    // 0x929eb4: DecompressPointer r3
    //     0x929eb4: add             x3, x3, HEAP, lsl #32
    // 0x929eb8: mov             x0, x1
    // 0x929ebc: mov             x1, x3
    // 0x929ec0: b               #0x929efc
    // 0x929ec4: ldr             x2, [fp, #0x18]
    // 0x929ec8: cmp             x0, #0xb61
    // 0x929ecc: b.ne            #0x929ee0
    // 0x929ed0: mov             x0, x1
    // 0x929ed4: r1 = Instance_Color
    //     0x929ed4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x929ed8: ldr             x1, [x1, #0x998]
    // 0x929edc: b               #0x929efc
    // 0x929ee0: LoadField: r3 = r2->field_27
    //     0x929ee0: ldur            w3, [x2, #0x27]
    // 0x929ee4: DecompressPointer r3
    //     0x929ee4: add             x3, x3, HEAP, lsl #32
    // 0x929ee8: str             x3, [SP]
    // 0x929eec: r0 = of()
    //     0x929eec: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929ef0: LoadField: r1 = r0->field_7b
    //     0x929ef0: ldur            w1, [x0, #0x7b]
    // 0x929ef4: DecompressPointer r1
    //     0x929ef4: add             x1, x1, HEAP, lsl #32
    // 0x929ef8: ldur            x0, [fp, #-0x18]
    // 0x929efc: r2 = LoadClassIdInstr(r0)
    //     0x929efc: ldur            x2, [x0, #-1]
    //     0x929f00: ubfx            x2, x2, #0xc, #0x14
    // 0x929f04: stp             x1, x0, [SP]
    // 0x929f08: mov             x0, x2
    // 0x929f0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929f0c: mov             x17, #0x8a8c
    //     0x929f10: add             lr, x0, x17
    //     0x929f14: ldr             lr, [x21, lr, lsl #3]
    //     0x929f18: blr             lr
    // 0x929f1c: tbnz            w0, #4, #0x92a2e8
    // 0x929f20: ldur            x0, [fp, #-8]
    // 0x929f24: cmp             x0, #0xb60
    // 0x929f28: b.eq            #0x929f74
    // 0x929f2c: cmp             x0, #0xb61
    // 0x929f30: b.ne            #0x929f74
    // 0x929f34: ldr             x1, [fp, #0x10]
    // 0x929f38: LoadField: r2 = r1->field_27
    //     0x929f38: ldur            w2, [x1, #0x27]
    // 0x929f3c: DecompressPointer r2
    //     0x929f3c: add             x2, x2, HEAP, lsl #32
    // 0x929f40: str             x2, [SP]
    // 0x929f44: r0 = of()
    //     0x929f44: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929f48: LoadField: r1 = r0->field_43
    //     0x929f48: ldur            w1, [x0, #0x43]
    // 0x929f4c: DecompressPointer r1
    //     0x929f4c: add             x1, x1, HEAP, lsl #32
    // 0x929f50: LoadField: r0 = r1->field_7f
    //     0x929f50: ldur            w0, [x1, #0x7f]
    // 0x929f54: DecompressPointer r0
    //     0x929f54: add             x0, x0, HEAP, lsl #32
    // 0x929f58: cmp             w0, NULL
    // 0x929f5c: b.ne            #0x929f68
    // 0x929f60: LoadField: r0 = r1->field_b
    //     0x929f60: ldur            w0, [x1, #0xb]
    // 0x929f64: DecompressPointer r0
    //     0x929f64: add             x0, x0, HEAP, lsl #32
    // 0x929f68: mov             x2, x0
    // 0x929f6c: ldr             x1, [fp, #0x10]
    // 0x929f70: b               #0x929f84
    // 0x929f74: ldr             x1, [fp, #0x10]
    // 0x929f78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x929f78: ldur            w0, [x1, #0x17]
    // 0x929f7c: DecompressPointer r0
    //     0x929f7c: add             x0, x0, HEAP, lsl #32
    // 0x929f80: mov             x2, x0
    // 0x929f84: ldur            x0, [fp, #-0x10]
    // 0x929f88: stur            x2, [fp, #-0x18]
    // 0x929f8c: cmp             x0, #0xb60
    // 0x929f90: b.eq            #0x929fdc
    // 0x929f94: cmp             x0, #0xb61
    // 0x929f98: b.ne            #0x929fdc
    // 0x929f9c: ldr             x3, [fp, #0x18]
    // 0x929fa0: LoadField: r4 = r3->field_27
    //     0x929fa0: ldur            w4, [x3, #0x27]
    // 0x929fa4: DecompressPointer r4
    //     0x929fa4: add             x4, x4, HEAP, lsl #32
    // 0x929fa8: str             x4, [SP]
    // 0x929fac: r0 = of()
    //     0x929fac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929fb0: LoadField: r1 = r0->field_43
    //     0x929fb0: ldur            w1, [x0, #0x43]
    // 0x929fb4: DecompressPointer r1
    //     0x929fb4: add             x1, x1, HEAP, lsl #32
    // 0x929fb8: LoadField: r0 = r1->field_7f
    //     0x929fb8: ldur            w0, [x1, #0x7f]
    // 0x929fbc: DecompressPointer r0
    //     0x929fbc: add             x0, x0, HEAP, lsl #32
    // 0x929fc0: cmp             w0, NULL
    // 0x929fc4: b.ne            #0x929fd0
    // 0x929fc8: LoadField: r0 = r1->field_b
    //     0x929fc8: ldur            w0, [x1, #0xb]
    // 0x929fcc: DecompressPointer r0
    //     0x929fcc: add             x0, x0, HEAP, lsl #32
    // 0x929fd0: mov             x2, x0
    // 0x929fd4: ldr             x1, [fp, #0x18]
    // 0x929fd8: b               #0x929fec
    // 0x929fdc: ldr             x1, [fp, #0x18]
    // 0x929fe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x929fe0: ldur            w0, [x1, #0x17]
    // 0x929fe4: DecompressPointer r0
    //     0x929fe4: add             x0, x0, HEAP, lsl #32
    // 0x929fe8: mov             x2, x0
    // 0x929fec: ldur            x0, [fp, #-0x18]
    // 0x929ff0: r3 = LoadClassIdInstr(r0)
    //     0x929ff0: ldur            x3, [x0, #-1]
    //     0x929ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x929ff8: stp             x2, x0, [SP]
    // 0x929ffc: mov             x0, x3
    // 0x92a000: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92a000: mov             x17, #0x8a8c
    //     0x92a004: add             lr, x0, x17
    //     0x92a008: ldr             lr, [x21, lr, lsl #3]
    //     0x92a00c: blr             lr
    // 0x92a010: tbnz            w0, #4, #0x92a2e8
    // 0x92a014: ldur            x0, [fp, #-8]
    // 0x92a018: cmp             x0, #0xb60
    // 0x92a01c: b.ne            #0x92a02c
    // 0x92a020: r0 = Instance_BorderSide
    //     0x92a020: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a024: ldr             x0, [x0, #0xe60]
    // 0x92a028: b               #0x92a09c
    // 0x92a02c: cmp             x0, #0xb61
    // 0x92a030: b.ne            #0x92a094
    // 0x92a034: ldr             x1, [fp, #0x10]
    // 0x92a038: LoadField: r0 = r1->field_2b
    //     0x92a038: ldur            w0, [x1, #0x2b]
    // 0x92a03c: DecompressPointer r0
    //     0x92a03c: add             x0, x0, HEAP, lsl #32
    // 0x92a040: r16 = Sentinel
    //     0x92a040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a044: cmp             w0, w16
    // 0x92a048: b.ne            #0x92a058
    // 0x92a04c: r2 = direction
    //     0x92a04c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x92a050: ldr             x2, [x2, #0xe68]
    // 0x92a054: r0 = InitLateFinalInstanceField()
    //     0x92a054: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a058: r16 = Instance_BorderRadiusDirectional
    //     0x92a058: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!BorderRadiusDirectional@a5deb1
    //     0x92a05c: ldr             x16, [x16, #0xe70]
    // 0x92a060: stp             x0, x16, [SP]
    // 0x92a064: r0 = resolve()
    //     0x92a064: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x92a068: stur            x0, [fp, #-0x18]
    // 0x92a06c: r0 = RoundedRectangleBorder()
    //     0x92a06c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x92a070: mov             x1, x0
    // 0x92a074: ldur            x0, [fp, #-0x18]
    // 0x92a078: StoreField: r1->field_b = r0
    //     0x92a078: stur            w0, [x1, #0xb]
    // 0x92a07c: r0 = Instance_BorderSide
    //     0x92a07c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a080: ldr             x0, [x0, #0xe60]
    // 0x92a084: StoreField: r1->field_7 = r0
    //     0x92a084: stur            w0, [x1, #7]
    // 0x92a088: mov             x4, x1
    // 0x92a08c: ldr             x2, [fp, #0x10]
    // 0x92a090: b               #0x92a0ac
    // 0x92a094: r0 = Instance_BorderSide
    //     0x92a094: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a098: ldr             x0, [x0, #0xe60]
    // 0x92a09c: ldr             x2, [fp, #0x10]
    // 0x92a0a0: LoadField: r1 = r2->field_1b
    //     0x92a0a0: ldur            w1, [x2, #0x1b]
    // 0x92a0a4: DecompressPointer r1
    //     0x92a0a4: add             x1, x1, HEAP, lsl #32
    // 0x92a0a8: mov             x4, x1
    // 0x92a0ac: ldur            x3, [fp, #-0x10]
    // 0x92a0b0: stur            x4, [fp, #-0x18]
    // 0x92a0b4: cmp             x3, #0xb60
    // 0x92a0b8: b.ne            #0x92a0c4
    // 0x92a0bc: mov             x2, x0
    // 0x92a0c0: b               #0x92a130
    // 0x92a0c4: cmp             x3, #0xb61
    // 0x92a0c8: b.ne            #0x92a12c
    // 0x92a0cc: ldr             x1, [fp, #0x18]
    // 0x92a0d0: LoadField: r0 = r1->field_2b
    //     0x92a0d0: ldur            w0, [x1, #0x2b]
    // 0x92a0d4: DecompressPointer r0
    //     0x92a0d4: add             x0, x0, HEAP, lsl #32
    // 0x92a0d8: r16 = Sentinel
    //     0x92a0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a0dc: cmp             w0, w16
    // 0x92a0e0: b.ne            #0x92a0f0
    // 0x92a0e4: r2 = direction
    //     0x92a0e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x92a0e8: ldr             x2, [x2, #0xe68]
    // 0x92a0ec: r0 = InitLateFinalInstanceField()
    //     0x92a0ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a0f0: r16 = Instance_BorderRadiusDirectional
    //     0x92a0f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!BorderRadiusDirectional@a5deb1
    //     0x92a0f4: ldr             x16, [x16, #0xe70]
    // 0x92a0f8: stp             x0, x16, [SP]
    // 0x92a0fc: r0 = resolve()
    //     0x92a0fc: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x92a100: stur            x0, [fp, #-0x20]
    // 0x92a104: r0 = RoundedRectangleBorder()
    //     0x92a104: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x92a108: mov             x1, x0
    // 0x92a10c: ldur            x0, [fp, #-0x20]
    // 0x92a110: StoreField: r1->field_b = r0
    //     0x92a110: stur            w0, [x1, #0xb]
    // 0x92a114: r2 = Instance_BorderSide
    //     0x92a114: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a118: ldr             x2, [x2, #0xe60]
    // 0x92a11c: StoreField: r1->field_7 = r2
    //     0x92a11c: stur            w2, [x1, #7]
    // 0x92a120: mov             x3, x1
    // 0x92a124: ldr             x1, [fp, #0x18]
    // 0x92a128: b               #0x92a140
    // 0x92a12c: mov             x2, x0
    // 0x92a130: ldr             x1, [fp, #0x18]
    // 0x92a134: LoadField: r0 = r1->field_1b
    //     0x92a134: ldur            w0, [x1, #0x1b]
    // 0x92a138: DecompressPointer r0
    //     0x92a138: add             x0, x0, HEAP, lsl #32
    // 0x92a13c: mov             x3, x0
    // 0x92a140: ldur            x0, [fp, #-0x18]
    // 0x92a144: r4 = LoadClassIdInstr(r0)
    //     0x92a144: ldur            x4, [x0, #-1]
    //     0x92a148: ubfx            x4, x4, #0xc, #0x14
    // 0x92a14c: stp             x3, x0, [SP]
    // 0x92a150: mov             x0, x4
    // 0x92a154: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92a154: mov             x17, #0x8a8c
    //     0x92a158: add             lr, x0, x17
    //     0x92a15c: ldr             lr, [x21, lr, lsl #3]
    //     0x92a160: blr             lr
    // 0x92a164: tbnz            w0, #4, #0x92a2e8
    // 0x92a168: ldur            x0, [fp, #-8]
    // 0x92a16c: cmp             x0, #0xb60
    // 0x92a170: b.ne            #0x92a180
    // 0x92a174: r0 = Instance_BorderSide
    //     0x92a174: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a178: ldr             x0, [x0, #0xe60]
    // 0x92a17c: b               #0x92a1f0
    // 0x92a180: cmp             x0, #0xb61
    // 0x92a184: b.ne            #0x92a1e8
    // 0x92a188: ldr             x1, [fp, #0x10]
    // 0x92a18c: LoadField: r0 = r1->field_2b
    //     0x92a18c: ldur            w0, [x1, #0x2b]
    // 0x92a190: DecompressPointer r0
    //     0x92a190: add             x0, x0, HEAP, lsl #32
    // 0x92a194: r16 = Sentinel
    //     0x92a194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a198: cmp             w0, w16
    // 0x92a19c: b.ne            #0x92a1ac
    // 0x92a1a0: r2 = direction
    //     0x92a1a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x92a1a4: ldr             x2, [x2, #0xe68]
    // 0x92a1a8: r0 = InitLateFinalInstanceField()
    //     0x92a1a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a1ac: r16 = Instance_BorderRadiusDirectional
    //     0x92a1ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!BorderRadiusDirectional@a5de91
    //     0x92a1b0: ldr             x16, [x16, #0xe78]
    // 0x92a1b4: stp             x0, x16, [SP]
    // 0x92a1b8: r0 = resolve()
    //     0x92a1b8: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x92a1bc: stur            x0, [fp, #-0x18]
    // 0x92a1c0: r0 = RoundedRectangleBorder()
    //     0x92a1c0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x92a1c4: mov             x1, x0
    // 0x92a1c8: ldur            x0, [fp, #-0x18]
    // 0x92a1cc: StoreField: r1->field_b = r0
    //     0x92a1cc: stur            w0, [x1, #0xb]
    // 0x92a1d0: r0 = Instance_BorderSide
    //     0x92a1d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a1d4: ldr             x0, [x0, #0xe60]
    // 0x92a1d8: StoreField: r1->field_7 = r0
    //     0x92a1d8: stur            w0, [x1, #7]
    // 0x92a1dc: mov             x3, x1
    // 0x92a1e0: ldr             x2, [fp, #0x10]
    // 0x92a1e4: b               #0x92a200
    // 0x92a1e8: r0 = Instance_BorderSide
    //     0x92a1e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a1ec: ldr             x0, [x0, #0xe60]
    // 0x92a1f0: ldr             x2, [fp, #0x10]
    // 0x92a1f4: LoadField: r1 = r2->field_1f
    //     0x92a1f4: ldur            w1, [x2, #0x1f]
    // 0x92a1f8: DecompressPointer r1
    //     0x92a1f8: add             x1, x1, HEAP, lsl #32
    // 0x92a1fc: mov             x3, x1
    // 0x92a200: ldur            x1, [fp, #-0x10]
    // 0x92a204: stur            x3, [fp, #-0x18]
    // 0x92a208: cmp             x1, #0xb60
    // 0x92a20c: b.eq            #0x92a278
    // 0x92a210: cmp             x1, #0xb61
    // 0x92a214: b.ne            #0x92a278
    // 0x92a218: ldr             x1, [fp, #0x18]
    // 0x92a21c: LoadField: r0 = r1->field_2b
    //     0x92a21c: ldur            w0, [x1, #0x2b]
    // 0x92a220: DecompressPointer r0
    //     0x92a220: add             x0, x0, HEAP, lsl #32
    // 0x92a224: r16 = Sentinel
    //     0x92a224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92a228: cmp             w0, w16
    // 0x92a22c: b.ne            #0x92a23c
    // 0x92a230: r2 = direction
    //     0x92a230: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x92a234: ldr             x2, [x2, #0xe68]
    // 0x92a238: r0 = InitLateFinalInstanceField()
    //     0x92a238: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92a23c: r16 = Instance_BorderRadiusDirectional
    //     0x92a23c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!BorderRadiusDirectional@a5de91
    //     0x92a240: ldr             x16, [x16, #0xe78]
    // 0x92a244: stp             x0, x16, [SP]
    // 0x92a248: r0 = resolve()
    //     0x92a248: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x92a24c: stur            x0, [fp, #-0x20]
    // 0x92a250: r0 = RoundedRectangleBorder()
    //     0x92a250: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x92a254: mov             x1, x0
    // 0x92a258: ldur            x0, [fp, #-0x20]
    // 0x92a25c: StoreField: r1->field_b = r0
    //     0x92a25c: stur            w0, [x1, #0xb]
    // 0x92a260: r0 = Instance_BorderSide
    //     0x92a260: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x92a264: ldr             x0, [x0, #0xe60]
    // 0x92a268: StoreField: r1->field_7 = r0
    //     0x92a268: stur            w0, [x1, #7]
    // 0x92a26c: mov             x2, x1
    // 0x92a270: ldr             x1, [fp, #0x18]
    // 0x92a274: b               #0x92a288
    // 0x92a278: ldr             x1, [fp, #0x18]
    // 0x92a27c: LoadField: r0 = r1->field_1f
    //     0x92a27c: ldur            w0, [x1, #0x1f]
    // 0x92a280: DecompressPointer r0
    //     0x92a280: add             x0, x0, HEAP, lsl #32
    // 0x92a284: mov             x2, x0
    // 0x92a288: ldur            x0, [fp, #-0x18]
    // 0x92a28c: r3 = LoadClassIdInstr(r0)
    //     0x92a28c: ldur            x3, [x0, #-1]
    //     0x92a290: ubfx            x3, x3, #0xc, #0x14
    // 0x92a294: stp             x2, x0, [SP]
    // 0x92a298: mov             x0, x3
    // 0x92a29c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92a29c: mov             x17, #0x8a8c
    //     0x92a2a0: add             lr, x0, x17
    //     0x92a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x92a2a8: blr             lr
    // 0x92a2ac: tbnz            w0, #4, #0x92a2e8
    // 0x92a2b0: ldr             x0, [fp, #0x18]
    // 0x92a2b4: ldr             x1, [fp, #0x10]
    // 0x92a2b8: LoadField: r2 = r1->field_23
    //     0x92a2b8: ldur            w2, [x1, #0x23]
    // 0x92a2bc: DecompressPointer r2
    //     0x92a2bc: add             x2, x2, HEAP, lsl #32
    // 0x92a2c0: LoadField: r1 = r0->field_23
    //     0x92a2c0: ldur            w1, [x0, #0x23]
    // 0x92a2c4: DecompressPointer r1
    //     0x92a2c4: add             x1, x1, HEAP, lsl #32
    // 0x92a2c8: r0 = LoadClassIdInstr(r2)
    //     0x92a2c8: ldur            x0, [x2, #-1]
    //     0x92a2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x92a2d0: stp             x1, x2, [SP]
    // 0x92a2d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92a2d4: mov             x17, #0x8a8c
    //     0x92a2d8: add             lr, x0, x17
    //     0x92a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x92a2e0: blr             lr
    // 0x92a2e4: b               #0x92a2ec
    // 0x92a2e8: r0 = false
    //     0x92a2e8: add             x0, NULL, #0x30  ; false
    // 0x92a2ec: LeaveFrame
    //     0x92a2ec: mov             SP, fp
    //     0x92a2f0: ldp             fp, lr, [SP], #0x10
    // 0x92a2f4: ret
    //     0x92a2f4: ret             
    // 0x92a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a2fc: b               #0x929cbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9608b8, size: 0x2bc
    // 0x9608b8: EnterFrame
    //     0x9608b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9608bc: mov             fp, SP
    // 0x9608c0: AllocStack(0x78)
    //     0x9608c0: sub             SP, SP, #0x78
    // 0x9608c4: CheckStackOverflow
    //     0x9608c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9608c8: cmp             SP, x16
    //     0x9608cc: b.ls            #0x960b6c
    // 0x9608d0: ldr             x1, [fp, #0x10]
    // 0x9608d4: r0 = LoadClassIdInstr(r1)
    //     0x9608d4: ldur            x0, [x1, #-1]
    //     0x9608d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9608dc: stur            x0, [fp, #-8]
    // 0x9608e0: cmp             x0, #0xb60
    // 0x9608e4: b.eq            #0x960920
    // 0x9608e8: cmp             x0, #0xb61
    // 0x9608ec: b.ne            #0x96091c
    // 0x9608f0: LoadField: r2 = r1->field_27
    //     0x9608f0: ldur            w2, [x1, #0x27]
    // 0x9608f4: DecompressPointer r2
    //     0x9608f4: add             x2, x2, HEAP, lsl #32
    // 0x9608f8: str             x2, [SP]
    // 0x9608fc: r0 = of()
    //     0x9608fc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x960900: LoadField: r1 = r0->field_43
    //     0x960900: ldur            w1, [x0, #0x43]
    // 0x960904: DecompressPointer r1
    //     0x960904: add             x1, x1, HEAP, lsl #32
    // 0x960908: LoadField: r0 = r1->field_53
    //     0x960908: ldur            w0, [x1, #0x53]
    // 0x96090c: DecompressPointer r0
    //     0x96090c: add             x0, x0, HEAP, lsl #32
    // 0x960910: mov             x2, x0
    // 0x960914: ldr             x1, [fp, #0x10]
    // 0x960918: b               #0x96092c
    // 0x96091c: ldr             x1, [fp, #0x10]
    // 0x960920: LoadField: r0 = r1->field_7
    //     0x960920: ldur            w0, [x1, #7]
    // 0x960924: DecompressPointer r0
    //     0x960924: add             x0, x0, HEAP, lsl #32
    // 0x960928: mov             x2, x0
    // 0x96092c: ldur            x0, [fp, #-8]
    // 0x960930: stur            x2, [fp, #-0x18]
    // 0x960934: LoadField: r3 = r1->field_f
    //     0x960934: ldur            w3, [x1, #0xf]
    // 0x960938: DecompressPointer r3
    //     0x960938: add             x3, x3, HEAP, lsl #32
    // 0x96093c: stur            x3, [fp, #-0x10]
    // 0x960940: cmp             x0, #0xb60
    // 0x960944: b.ne            #0x960958
    // 0x960948: LoadField: r4 = r1->field_13
    //     0x960948: ldur            w4, [x1, #0x13]
    // 0x96094c: DecompressPointer r4
    //     0x96094c: add             x4, x4, HEAP, lsl #32
    // 0x960950: mov             x1, x4
    // 0x960954: b               #0x960988
    // 0x960958: cmp             x0, #0xb61
    // 0x96095c: b.ne            #0x96096c
    // 0x960960: r1 = Instance_Color
    //     0x960960: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x960964: ldr             x1, [x1, #0x998]
    // 0x960968: b               #0x960988
    // 0x96096c: LoadField: r4 = r1->field_27
    //     0x96096c: ldur            w4, [x1, #0x27]
    // 0x960970: DecompressPointer r4
    //     0x960970: add             x4, x4, HEAP, lsl #32
    // 0x960974: str             x4, [SP]
    // 0x960978: r0 = of()
    //     0x960978: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96097c: LoadField: r1 = r0->field_7b
    //     0x96097c: ldur            w1, [x0, #0x7b]
    // 0x960980: DecompressPointer r1
    //     0x960980: add             x1, x1, HEAP, lsl #32
    // 0x960984: ldur            x0, [fp, #-8]
    // 0x960988: stur            x1, [fp, #-0x20]
    // 0x96098c: cmp             x0, #0xb60
    // 0x960990: b.eq            #0x9609dc
    // 0x960994: cmp             x0, #0xb61
    // 0x960998: b.ne            #0x9609dc
    // 0x96099c: ldr             x2, [fp, #0x10]
    // 0x9609a0: LoadField: r3 = r2->field_27
    //     0x9609a0: ldur            w3, [x2, #0x27]
    // 0x9609a4: DecompressPointer r3
    //     0x9609a4: add             x3, x3, HEAP, lsl #32
    // 0x9609a8: str             x3, [SP]
    // 0x9609ac: r0 = of()
    //     0x9609ac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9609b0: LoadField: r1 = r0->field_43
    //     0x9609b0: ldur            w1, [x0, #0x43]
    // 0x9609b4: DecompressPointer r1
    //     0x9609b4: add             x1, x1, HEAP, lsl #32
    // 0x9609b8: LoadField: r0 = r1->field_7f
    //     0x9609b8: ldur            w0, [x1, #0x7f]
    // 0x9609bc: DecompressPointer r0
    //     0x9609bc: add             x0, x0, HEAP, lsl #32
    // 0x9609c0: cmp             w0, NULL
    // 0x9609c4: b.ne            #0x9609d0
    // 0x9609c8: LoadField: r0 = r1->field_b
    //     0x9609c8: ldur            w0, [x1, #0xb]
    // 0x9609cc: DecompressPointer r0
    //     0x9609cc: add             x0, x0, HEAP, lsl #32
    // 0x9609d0: mov             x3, x0
    // 0x9609d4: ldr             x0, [fp, #0x10]
    // 0x9609d8: b               #0x9609ec
    // 0x9609dc: ldr             x0, [fp, #0x10]
    // 0x9609e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9609e0: ldur            w1, [x0, #0x17]
    // 0x9609e4: DecompressPointer r1
    //     0x9609e4: add             x1, x1, HEAP, lsl #32
    // 0x9609e8: mov             x3, x1
    // 0x9609ec: ldur            x2, [fp, #-8]
    // 0x9609f0: stur            x3, [fp, #-0x28]
    // 0x9609f4: cmp             x2, #0xb60
    // 0x9609f8: b.ne            #0x960a0c
    // 0x9609fc: mov             x2, x0
    // 0x960a00: r0 = Instance_BorderSide
    //     0x960a00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x960a04: ldr             x0, [x0, #0xe60]
    // 0x960a08: b               #0x960a80
    // 0x960a0c: cmp             x2, #0xb61
    // 0x960a10: b.ne            #0x960a74
    // 0x960a14: mov             x1, x0
    // 0x960a18: LoadField: r0 = r1->field_2b
    //     0x960a18: ldur            w0, [x1, #0x2b]
    // 0x960a1c: DecompressPointer r0
    //     0x960a1c: add             x0, x0, HEAP, lsl #32
    // 0x960a20: r16 = Sentinel
    //     0x960a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960a24: cmp             w0, w16
    // 0x960a28: b.ne            #0x960a38
    // 0x960a2c: r2 = direction
    //     0x960a2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x960a30: ldr             x2, [x2, #0xe68]
    // 0x960a34: r0 = InitLateFinalInstanceField()
    //     0x960a34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960a38: r16 = Instance_BorderRadiusDirectional
    //     0x960a38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!BorderRadiusDirectional@a5deb1
    //     0x960a3c: ldr             x16, [x16, #0xe70]
    // 0x960a40: stp             x0, x16, [SP]
    // 0x960a44: r0 = resolve()
    //     0x960a44: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x960a48: stur            x0, [fp, #-0x30]
    // 0x960a4c: r0 = RoundedRectangleBorder()
    //     0x960a4c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x960a50: mov             x1, x0
    // 0x960a54: ldur            x0, [fp, #-0x30]
    // 0x960a58: StoreField: r1->field_b = r0
    //     0x960a58: stur            w0, [x1, #0xb]
    // 0x960a5c: r0 = Instance_BorderSide
    //     0x960a5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x960a60: ldr             x0, [x0, #0xe60]
    // 0x960a64: StoreField: r1->field_7 = r0
    //     0x960a64: stur            w0, [x1, #7]
    // 0x960a68: mov             x3, x1
    // 0x960a6c: ldr             x2, [fp, #0x10]
    // 0x960a70: b               #0x960a8c
    // 0x960a74: r0 = Instance_BorderSide
    //     0x960a74: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x960a78: ldr             x0, [x0, #0xe60]
    // 0x960a7c: ldr             x2, [fp, #0x10]
    // 0x960a80: LoadField: r1 = r2->field_1b
    //     0x960a80: ldur            w1, [x2, #0x1b]
    // 0x960a84: DecompressPointer r1
    //     0x960a84: add             x1, x1, HEAP, lsl #32
    // 0x960a88: mov             x3, x1
    // 0x960a8c: ldur            x1, [fp, #-8]
    // 0x960a90: stur            x3, [fp, #-0x30]
    // 0x960a94: cmp             x1, #0xb60
    // 0x960a98: b.ne            #0x960aa4
    // 0x960a9c: mov             x0, x2
    // 0x960aa0: b               #0x960b0c
    // 0x960aa4: cmp             x1, #0xb61
    // 0x960aa8: b.ne            #0x960b08
    // 0x960aac: mov             x1, x2
    // 0x960ab0: LoadField: r0 = r1->field_2b
    //     0x960ab0: ldur            w0, [x1, #0x2b]
    // 0x960ab4: DecompressPointer r0
    //     0x960ab4: add             x0, x0, HEAP, lsl #32
    // 0x960ab8: r16 = Sentinel
    //     0x960ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960abc: cmp             w0, w16
    // 0x960ac0: b.ne            #0x960ad0
    // 0x960ac4: r2 = direction
    //     0x960ac4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0x960ac8: ldr             x2, [x2, #0xe68]
    // 0x960acc: r0 = InitLateFinalInstanceField()
    //     0x960acc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960ad0: r16 = Instance_BorderRadiusDirectional
    //     0x960ad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!BorderRadiusDirectional@a5de91
    //     0x960ad4: ldr             x16, [x16, #0xe78]
    // 0x960ad8: stp             x0, x16, [SP]
    // 0x960adc: r0 = resolve()
    //     0x960adc: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0x960ae0: stur            x0, [fp, #-0x38]
    // 0x960ae4: r0 = RoundedRectangleBorder()
    //     0x960ae4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x960ae8: mov             x1, x0
    // 0x960aec: ldur            x0, [fp, #-0x38]
    // 0x960af0: StoreField: r1->field_b = r0
    //     0x960af0: stur            w0, [x1, #0xb]
    // 0x960af4: r0 = Instance_BorderSide
    //     0x960af4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x960af8: ldr             x0, [x0, #0xe60]
    // 0x960afc: StoreField: r1->field_7 = r0
    //     0x960afc: stur            w0, [x1, #7]
    // 0x960b00: ldr             x0, [fp, #0x10]
    // 0x960b04: b               #0x960b14
    // 0x960b08: ldr             x0, [fp, #0x10]
    // 0x960b0c: LoadField: r1 = r0->field_1f
    //     0x960b0c: ldur            w1, [x0, #0x1f]
    // 0x960b10: DecompressPointer r1
    //     0x960b10: add             x1, x1, HEAP, lsl #32
    // 0x960b14: LoadField: r2 = r0->field_23
    //     0x960b14: ldur            w2, [x0, #0x23]
    // 0x960b18: DecompressPointer r2
    //     0x960b18: add             x2, x2, HEAP, lsl #32
    // 0x960b1c: ldur            x16, [fp, #-0x18]
    // 0x960b20: stp             NULL, x16, [SP, #0x30]
    // 0x960b24: ldur            x16, [fp, #-0x10]
    // 0x960b28: ldur            lr, [fp, #-0x20]
    // 0x960b2c: stp             lr, x16, [SP, #0x20]
    // 0x960b30: ldur            x16, [fp, #-0x28]
    // 0x960b34: ldur            lr, [fp, #-0x30]
    // 0x960b38: stp             lr, x16, [SP, #0x10]
    // 0x960b3c: stp             x2, x1, [SP]
    // 0x960b40: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x960b40: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x960b44: r0 = hash()
    //     0x960b44: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x960b48: mov             x2, x0
    // 0x960b4c: r0 = BoxInt64Instr(r2)
    //     0x960b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x960b50: cmp             x2, x0, asr #1
    //     0x960b54: b.eq            #0x960b60
    //     0x960b58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960b5c: stur            x2, [x0, #7]
    // 0x960b60: LeaveFrame
    //     0x960b60: mov             SP, fp
    //     0x960b64: ldp             fp, lr, [SP], #0x10
    // 0x960b68: ret
    //     0x960b68: ret             
    // 0x960b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960b70: b               #0x9608d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa299f8, size: 0x160
    // 0xa299f8: EnterFrame
    //     0xa299f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa299fc: mov             fp, SP
    // 0xa29a00: AllocStack(0x28)
    //     0xa29a00: sub             SP, SP, #0x28
    // 0xa29a04: CheckStackOverflow
    //     0xa29a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29a08: cmp             SP, x16
    //     0xa29a0c: b.ls            #0xa29b34
    // 0xa29a10: ldr             x1, [fp, #0x20]
    // 0xa29a14: ldr             x0, [fp, #0x18]
    // 0xa29a18: cmp             w1, w0
    // 0xa29a1c: b.ne            #0xa29a30
    // 0xa29a20: mov             x0, x1
    // 0xa29a24: LeaveFrame
    //     0xa29a24: mov             SP, fp
    //     0xa29a28: ldp             fp, lr, [SP], #0x10
    // 0xa29a2c: ret
    //     0xa29a2c: ret             
    // 0xa29a30: ldr             d0, [fp, #0x10]
    // 0xa29a34: r2 = inline_Allocate_Double()
    //     0xa29a34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa29a38: add             x2, x2, #0x10
    //     0xa29a3c: cmp             x3, x2
    //     0xa29a40: b.ls            #0xa29b3c
    //     0xa29a44: str             x2, [THR, #0x50]  ; THR::top
    //     0xa29a48: sub             x2, x2, #0xf
    //     0xa29a4c: mov             x3, #0xd148
    //     0xa29a50: movk            x3, #3, lsl #16
    //     0xa29a54: stur            x3, [x2, #-1]
    // 0xa29a58: StoreField: r2->field_7 = d0
    //     0xa29a58: stur            d0, [x2, #7]
    // 0xa29a5c: stur            x2, [fp, #-8]
    // 0xa29a60: stp             NULL, NULL, [SP, #8]
    // 0xa29a64: str             x2, [SP]
    // 0xa29a68: r0 = lerp()
    //     0xa29a68: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29a6c: stp             NULL, NULL, [SP, #8]
    // 0xa29a70: ldur            x16, [fp, #-8]
    // 0xa29a74: str             x16, [SP]
    // 0xa29a78: r0 = lerp()
    //     0xa29a78: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29a7c: ldr             x0, [fp, #0x20]
    // 0xa29a80: LoadField: r1 = r0->field_f
    //     0xa29a80: ldur            w1, [x0, #0xf]
    // 0xa29a84: DecompressPointer r1
    //     0xa29a84: add             x1, x1, HEAP, lsl #32
    // 0xa29a88: ldr             x2, [fp, #0x18]
    // 0xa29a8c: LoadField: r3 = r2->field_f
    //     0xa29a8c: ldur            w3, [x2, #0xf]
    // 0xa29a90: DecompressPointer r3
    //     0xa29a90: add             x3, x3, HEAP, lsl #32
    // 0xa29a94: stp             x3, x1, [SP, #8]
    // 0xa29a98: ldur            x16, [fp, #-8]
    // 0xa29a9c: str             x16, [SP]
    // 0xa29aa0: r0 = lerpDouble()
    //     0xa29aa0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29aa4: stur            x0, [fp, #-0x10]
    // 0xa29aa8: stp             NULL, NULL, [SP, #8]
    // 0xa29aac: ldur            x16, [fp, #-8]
    // 0xa29ab0: str             x16, [SP]
    // 0xa29ab4: r0 = lerp()
    //     0xa29ab4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29ab8: stp             NULL, NULL, [SP, #8]
    // 0xa29abc: ldur            x16, [fp, #-8]
    // 0xa29ac0: str             x16, [SP]
    // 0xa29ac4: r0 = lerp()
    //     0xa29ac4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29ac8: stp             NULL, NULL, [SP, #8]
    // 0xa29acc: ldr             d0, [fp, #0x10]
    // 0xa29ad0: str             d0, [SP]
    // 0xa29ad4: r0 = lerp()
    //     0xa29ad4: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29ad8: stp             NULL, NULL, [SP, #8]
    // 0xa29adc: ldr             d0, [fp, #0x10]
    // 0xa29ae0: str             d0, [SP]
    // 0xa29ae4: r0 = lerp()
    //     0xa29ae4: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29ae8: ldr             x0, [fp, #0x20]
    // 0xa29aec: LoadField: r1 = r0->field_23
    //     0xa29aec: ldur            w1, [x0, #0x23]
    // 0xa29af0: DecompressPointer r1
    //     0xa29af0: add             x1, x1, HEAP, lsl #32
    // 0xa29af4: ldr             x0, [fp, #0x18]
    // 0xa29af8: LoadField: r2 = r0->field_23
    //     0xa29af8: ldur            w2, [x0, #0x23]
    // 0xa29afc: DecompressPointer r2
    //     0xa29afc: add             x2, x2, HEAP, lsl #32
    // 0xa29b00: stp             x2, x1, [SP, #8]
    // 0xa29b04: ldur            x16, [fp, #-8]
    // 0xa29b08: str             x16, [SP]
    // 0xa29b0c: r0 = lerpDouble()
    //     0xa29b0c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29b10: stur            x0, [fp, #-8]
    // 0xa29b14: r0 = DrawerThemeData()
    //     0xa29b14: bl              #0xa29b58  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x28)
    // 0xa29b18: ldur            x1, [fp, #-0x10]
    // 0xa29b1c: StoreField: r0->field_f = r1
    //     0xa29b1c: stur            w1, [x0, #0xf]
    // 0xa29b20: ldur            x1, [fp, #-8]
    // 0xa29b24: StoreField: r0->field_23 = r1
    //     0xa29b24: stur            w1, [x0, #0x23]
    // 0xa29b28: LeaveFrame
    //     0xa29b28: mov             SP, fp
    //     0xa29b2c: ldp             fp, lr, [SP], #0x10
    // 0xa29b30: ret
    //     0xa29b30: ret             
    // 0xa29b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29b38: b               #0xa29a10
    // 0xa29b3c: SaveReg d0
    //     0xa29b3c: str             q0, [SP, #-0x10]!
    // 0xa29b40: stp             x0, x1, [SP, #-0x10]!
    // 0xa29b44: r0 = AllocateDouble()
    //     0xa29b44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa29b48: mov             x2, x0
    // 0xa29b4c: ldp             x0, x1, [SP], #0x10
    // 0xa29b50: RestoreReg d0
    //     0xa29b50: ldr             q0, [SP], #0x10
    // 0xa29b54: b               #0xa29a58
  }
}

// class id: 3560, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DrawerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8f5cd8, size: 0x5c
    // 0x8f5cd8: EnterFrame
    //     0x8f5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5cdc: mov             fp, SP
    // 0x8f5ce0: AllocStack(0x10)
    //     0x8f5ce0: sub             SP, SP, #0x10
    // 0x8f5ce4: CheckStackOverflow
    //     0x8f5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ce8: cmp             SP, x16
    //     0x8f5cec: b.ls            #0x8f5d2c
    // 0x8f5cf0: r16 = <DrawerTheme>
    //     0x8f5cf0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b98] TypeArguments: <DrawerTheme>
    //     0x8f5cf4: ldr             x16, [x16, #0xb98]
    // 0x8f5cf8: ldr             lr, [fp, #0x10]
    // 0x8f5cfc: stp             lr, x16, [SP]
    // 0x8f5d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5d00: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5d04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f5d04: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f5d08: ldr             x16, [fp, #0x10]
    // 0x8f5d0c: str             x16, [SP]
    // 0x8f5d10: r0 = of()
    //     0x8f5d10: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5d14: LoadField: r1 = r0->field_db
    //     0x8f5d14: ldur            w1, [x0, #0xdb]
    // 0x8f5d18: DecompressPointer r1
    //     0x8f5d18: add             x1, x1, HEAP, lsl #32
    // 0x8f5d1c: mov             x0, x1
    // 0x8f5d20: LeaveFrame
    //     0x8f5d20: mov             SP, fp
    //     0x8f5d24: ldp             fp, lr, [SP], #0x10
    // 0x8f5d28: ret
    //     0x8f5d28: ret             
    // 0x8f5d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5d30: b               #0x8f5cf0
  }
}
