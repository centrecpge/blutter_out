// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2958, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x877878, size: 0x44
    // 0x877878: EnterFrame
    //     0x877878: stp             fp, lr, [SP, #-0x10]!
    //     0x87787c: mov             fp, SP
    // 0x877880: AllocStack(0x8)
    //     0x877880: sub             SP, SP, #8
    // 0x877884: CheckStackOverflow
    //     0x877884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877888: cmp             SP, x16
    //     0x87788c: b.ls            #0x8778b4
    // 0x877890: ldr             x16, [fp, #0x10]
    // 0x877894: str             x16, [SP]
    // 0x877898: r0 = of()
    //     0x877898: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87789c: LoadField: r1 = r0->field_9f
    //     0x87789c: ldur            w1, [x0, #0x9f]
    // 0x8778a0: DecompressPointer r1
    //     0x8778a0: add             x1, x1, HEAP, lsl #32
    // 0x8778a4: mov             x0, x1
    // 0x8778a8: LeaveFrame
    //     0x8778a8: mov             SP, fp
    //     0x8778ac: ldp             fp, lr, [SP], #0x10
    // 0x8778b0: ret
    //     0x8778b0: ret             
    // 0x8778b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8778b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8778b8: b               #0x877890
  }
  _ ==(/* No info */) {
    // ** addr: 0x920cb4, size: 0xc24
    // 0x920cb4: EnterFrame
    //     0x920cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x920cb8: mov             fp, SP
    // 0x920cbc: AllocStack(0x30)
    //     0x920cbc: sub             SP, SP, #0x30
    // 0x920cc0: CheckStackOverflow
    //     0x920cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920cc4: cmp             SP, x16
    //     0x920cc8: b.ls            #0x9218d0
    // 0x920ccc: ldr             x1, [fp, #0x10]
    // 0x920cd0: cmp             w1, NULL
    // 0x920cd4: b.ne            #0x920ce8
    // 0x920cd8: r0 = false
    //     0x920cd8: add             x0, NULL, #0x30  ; false
    // 0x920cdc: LeaveFrame
    //     0x920cdc: mov             SP, fp
    //     0x920ce0: ldp             fp, lr, [SP], #0x10
    // 0x920ce4: ret
    //     0x920ce4: ret             
    // 0x920ce8: ldr             x0, [fp, #0x18]
    // 0x920cec: cmp             w0, w1
    // 0x920cf0: b.ne            #0x920d04
    // 0x920cf4: r0 = true
    //     0x920cf4: add             x0, NULL, #0x20  ; true
    // 0x920cf8: LeaveFrame
    //     0x920cf8: mov             SP, fp
    //     0x920cfc: ldp             fp, lr, [SP], #0x10
    // 0x920d00: ret
    //     0x920d00: ret             
    // 0x920d04: stp             x0, x1, [SP]
    // 0x920d08: r0 = _haveSameRuntimeType()
    //     0x920d08: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x920d0c: tbz             w0, #4, #0x920d20
    // 0x920d10: r0 = false
    //     0x920d10: add             x0, NULL, #0x30  ; false
    // 0x920d14: LeaveFrame
    //     0x920d14: mov             SP, fp
    //     0x920d18: ldp             fp, lr, [SP], #0x10
    // 0x920d1c: ret
    //     0x920d1c: ret             
    // 0x920d20: ldr             x0, [fp, #0x10]
    // 0x920d24: r2 = 59
    //     0x920d24: mov             x2, #0x3b
    // 0x920d28: branchIfSmi(r0, 0x920d34)
    //     0x920d28: tbz             w0, #0, #0x920d34
    // 0x920d2c: r2 = LoadClassIdInstr(r0)
    //     0x920d2c: ldur            x2, [x0, #-1]
    //     0x920d30: ubfx            x2, x2, #0xc, #0x14
    // 0x920d34: stur            x2, [fp, #-8]
    // 0x920d38: sub             x16, x2, #0xb8e
    // 0x920d3c: cmp             x16, #2
    // 0x920d40: b.hi            #0x9218c0
    // 0x920d44: cmp             x2, #0xb8e
    // 0x920d48: b.ne            #0x920d5c
    // 0x920d4c: LoadField: r1 = r0->field_7
    //     0x920d4c: ldur            w1, [x0, #7]
    // 0x920d50: DecompressPointer r1
    //     0x920d50: add             x1, x1, HEAP, lsl #32
    // 0x920d54: mov             x2, x1
    // 0x920d58: b               #0x920df0
    // 0x920d5c: cmp             x2, #0xb8f
    // 0x920d60: b.ne            #0x920d98
    // 0x920d64: mov             x1, x0
    // 0x920d68: LoadField: r0 = r1->field_4b
    //     0x920d68: ldur            w0, [x1, #0x4b]
    // 0x920d6c: DecompressPointer r0
    //     0x920d6c: add             x0, x0, HEAP, lsl #32
    // 0x920d70: r16 = Sentinel
    //     0x920d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d74: cmp             w0, w16
    // 0x920d78: b.ne            #0x920d88
    // 0x920d7c: r2 = _colors
    //     0x920d7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920d80: ldr             x2, [x2, #0xc8]
    // 0x920d84: r0 = InitLateFinalInstanceField()
    //     0x920d84: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920d88: LoadField: r1 = r0->field_53
    //     0x920d88: ldur            w1, [x0, #0x53]
    // 0x920d8c: DecompressPointer r1
    //     0x920d8c: add             x1, x1, HEAP, lsl #32
    // 0x920d90: mov             x2, x1
    // 0x920d94: b               #0x920df0
    // 0x920d98: ldr             x1, [fp, #0x10]
    // 0x920d9c: LoadField: r0 = r1->field_4b
    //     0x920d9c: ldur            w0, [x1, #0x4b]
    // 0x920da0: DecompressPointer r0
    //     0x920da0: add             x0, x0, HEAP, lsl #32
    // 0x920da4: r16 = Sentinel
    //     0x920da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920da8: cmp             w0, w16
    // 0x920dac: b.ne            #0x920dbc
    // 0x920db0: r2 = _colors
    //     0x920db0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920db4: ldr             x2, [x2, #0xd0]
    // 0x920db8: r0 = InitLateFinalInstanceField()
    //     0x920db8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920dbc: LoadField: r1 = r0->field_7
    //     0x920dbc: ldur            w1, [x0, #7]
    // 0x920dc0: DecompressPointer r1
    //     0x920dc0: add             x1, x1, HEAP, lsl #32
    // 0x920dc4: r16 = Instance_Brightness
    //     0x920dc4: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x920dc8: cmp             w1, w16
    // 0x920dcc: b.ne            #0x920de0
    // 0x920dd0: LoadField: r1 = r0->field_53
    //     0x920dd0: ldur            w1, [x0, #0x53]
    // 0x920dd4: DecompressPointer r1
    //     0x920dd4: add             x1, x1, HEAP, lsl #32
    // 0x920dd8: mov             x0, x1
    // 0x920ddc: b               #0x920dec
    // 0x920de0: LoadField: r1 = r0->field_b
    //     0x920de0: ldur            w1, [x0, #0xb]
    // 0x920de4: DecompressPointer r1
    //     0x920de4: add             x1, x1, HEAP, lsl #32
    // 0x920de8: mov             x0, x1
    // 0x920dec: mov             x2, x0
    // 0x920df0: ldr             x0, [fp, #0x18]
    // 0x920df4: stur            x2, [fp, #-0x18]
    // 0x920df8: r3 = LoadClassIdInstr(r0)
    //     0x920df8: ldur            x3, [x0, #-1]
    //     0x920dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x920e00: stur            x3, [fp, #-0x10]
    // 0x920e04: cmp             x3, #0xb8e
    // 0x920e08: b.ne            #0x920e1c
    // 0x920e0c: LoadField: r1 = r0->field_7
    //     0x920e0c: ldur            w1, [x0, #7]
    // 0x920e10: DecompressPointer r1
    //     0x920e10: add             x1, x1, HEAP, lsl #32
    // 0x920e14: mov             x0, x2
    // 0x920e18: b               #0x920eb4
    // 0x920e1c: cmp             x3, #0xb8f
    // 0x920e20: b.ne            #0x920e58
    // 0x920e24: mov             x1, x0
    // 0x920e28: LoadField: r0 = r1->field_4b
    //     0x920e28: ldur            w0, [x1, #0x4b]
    // 0x920e2c: DecompressPointer r0
    //     0x920e2c: add             x0, x0, HEAP, lsl #32
    // 0x920e30: r16 = Sentinel
    //     0x920e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e34: cmp             w0, w16
    // 0x920e38: b.ne            #0x920e48
    // 0x920e3c: r2 = _colors
    //     0x920e3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920e40: ldr             x2, [x2, #0xc8]
    // 0x920e44: r0 = InitLateFinalInstanceField()
    //     0x920e44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920e48: LoadField: r1 = r0->field_53
    //     0x920e48: ldur            w1, [x0, #0x53]
    // 0x920e4c: DecompressPointer r1
    //     0x920e4c: add             x1, x1, HEAP, lsl #32
    // 0x920e50: ldur            x0, [fp, #-0x18]
    // 0x920e54: b               #0x920eb4
    // 0x920e58: ldr             x1, [fp, #0x18]
    // 0x920e5c: LoadField: r0 = r1->field_4b
    //     0x920e5c: ldur            w0, [x1, #0x4b]
    // 0x920e60: DecompressPointer r0
    //     0x920e60: add             x0, x0, HEAP, lsl #32
    // 0x920e64: r16 = Sentinel
    //     0x920e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e68: cmp             w0, w16
    // 0x920e6c: b.ne            #0x920e7c
    // 0x920e70: r2 = _colors
    //     0x920e70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920e74: ldr             x2, [x2, #0xd0]
    // 0x920e78: r0 = InitLateFinalInstanceField()
    //     0x920e78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920e7c: LoadField: r1 = r0->field_7
    //     0x920e7c: ldur            w1, [x0, #7]
    // 0x920e80: DecompressPointer r1
    //     0x920e80: add             x1, x1, HEAP, lsl #32
    // 0x920e84: r16 = Instance_Brightness
    //     0x920e84: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x920e88: cmp             w1, w16
    // 0x920e8c: b.ne            #0x920ea0
    // 0x920e90: LoadField: r1 = r0->field_53
    //     0x920e90: ldur            w1, [x0, #0x53]
    // 0x920e94: DecompressPointer r1
    //     0x920e94: add             x1, x1, HEAP, lsl #32
    // 0x920e98: mov             x0, x1
    // 0x920e9c: b               #0x920eac
    // 0x920ea0: LoadField: r1 = r0->field_b
    //     0x920ea0: ldur            w1, [x0, #0xb]
    // 0x920ea4: DecompressPointer r1
    //     0x920ea4: add             x1, x1, HEAP, lsl #32
    // 0x920ea8: mov             x0, x1
    // 0x920eac: mov             x1, x0
    // 0x920eb0: ldur            x0, [fp, #-0x18]
    // 0x920eb4: r2 = LoadClassIdInstr(r0)
    //     0x920eb4: ldur            x2, [x0, #-1]
    //     0x920eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x920ebc: stp             x1, x0, [SP]
    // 0x920ec0: mov             x0, x2
    // 0x920ec4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920ec4: mov             x17, #0x8a8c
    //     0x920ec8: add             lr, x0, x17
    //     0x920ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x920ed0: blr             lr
    // 0x920ed4: tbnz            w0, #4, #0x9218c0
    // 0x920ed8: ldur            x0, [fp, #-8]
    // 0x920edc: cmp             x0, #0xb8e
    // 0x920ee0: b.ne            #0x920ef8
    // 0x920ee4: ldr             x2, [fp, #0x10]
    // 0x920ee8: LoadField: r1 = r2->field_b
    //     0x920ee8: ldur            w1, [x2, #0xb]
    // 0x920eec: DecompressPointer r1
    //     0x920eec: add             x1, x1, HEAP, lsl #32
    // 0x920ef0: mov             x2, x1
    // 0x920ef4: b               #0x920f90
    // 0x920ef8: ldr             x2, [fp, #0x10]
    // 0x920efc: cmp             x0, #0xb8f
    // 0x920f00: b.ne            #0x920f38
    // 0x920f04: mov             x1, x2
    // 0x920f08: LoadField: r0 = r1->field_4b
    //     0x920f08: ldur            w0, [x1, #0x4b]
    // 0x920f0c: DecompressPointer r0
    //     0x920f0c: add             x0, x0, HEAP, lsl #32
    // 0x920f10: r16 = Sentinel
    //     0x920f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920f14: cmp             w0, w16
    // 0x920f18: b.ne            #0x920f28
    // 0x920f1c: r2 = _colors
    //     0x920f1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920f20: ldr             x2, [x2, #0xc8]
    // 0x920f24: r0 = InitLateFinalInstanceField()
    //     0x920f24: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920f28: LoadField: r1 = r0->field_57
    //     0x920f28: ldur            w1, [x0, #0x57]
    // 0x920f2c: DecompressPointer r1
    //     0x920f2c: add             x1, x1, HEAP, lsl #32
    // 0x920f30: mov             x2, x1
    // 0x920f34: b               #0x920f90
    // 0x920f38: ldr             x1, [fp, #0x10]
    // 0x920f3c: LoadField: r0 = r1->field_4b
    //     0x920f3c: ldur            w0, [x1, #0x4b]
    // 0x920f40: DecompressPointer r0
    //     0x920f40: add             x0, x0, HEAP, lsl #32
    // 0x920f44: r16 = Sentinel
    //     0x920f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920f48: cmp             w0, w16
    // 0x920f4c: b.ne            #0x920f5c
    // 0x920f50: r2 = _colors
    //     0x920f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920f54: ldr             x2, [x2, #0xd0]
    // 0x920f58: r0 = InitLateFinalInstanceField()
    //     0x920f58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920f5c: LoadField: r1 = r0->field_7
    //     0x920f5c: ldur            w1, [x0, #7]
    // 0x920f60: DecompressPointer r1
    //     0x920f60: add             x1, x1, HEAP, lsl #32
    // 0x920f64: r16 = Instance_Brightness
    //     0x920f64: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x920f68: cmp             w1, w16
    // 0x920f6c: b.ne            #0x920f80
    // 0x920f70: LoadField: r1 = r0->field_57
    //     0x920f70: ldur            w1, [x0, #0x57]
    // 0x920f74: DecompressPointer r1
    //     0x920f74: add             x1, x1, HEAP, lsl #32
    // 0x920f78: mov             x0, x1
    // 0x920f7c: b               #0x920f8c
    // 0x920f80: LoadField: r1 = r0->field_f
    //     0x920f80: ldur            w1, [x0, #0xf]
    // 0x920f84: DecompressPointer r1
    //     0x920f84: add             x1, x1, HEAP, lsl #32
    // 0x920f88: mov             x0, x1
    // 0x920f8c: mov             x2, x0
    // 0x920f90: ldur            x0, [fp, #-0x10]
    // 0x920f94: stur            x2, [fp, #-0x18]
    // 0x920f98: cmp             x0, #0xb8e
    // 0x920f9c: b.ne            #0x920fb4
    // 0x920fa0: ldr             x3, [fp, #0x18]
    // 0x920fa4: LoadField: r1 = r3->field_b
    //     0x920fa4: ldur            w1, [x3, #0xb]
    // 0x920fa8: DecompressPointer r1
    //     0x920fa8: add             x1, x1, HEAP, lsl #32
    // 0x920fac: mov             x0, x2
    // 0x920fb0: b               #0x921050
    // 0x920fb4: ldr             x3, [fp, #0x18]
    // 0x920fb8: cmp             x0, #0xb8f
    // 0x920fbc: b.ne            #0x920ff4
    // 0x920fc0: mov             x1, x3
    // 0x920fc4: LoadField: r0 = r1->field_4b
    //     0x920fc4: ldur            w0, [x1, #0x4b]
    // 0x920fc8: DecompressPointer r0
    //     0x920fc8: add             x0, x0, HEAP, lsl #32
    // 0x920fcc: r16 = Sentinel
    //     0x920fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920fd0: cmp             w0, w16
    // 0x920fd4: b.ne            #0x920fe4
    // 0x920fd8: r2 = _colors
    //     0x920fd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x920fdc: ldr             x2, [x2, #0xc8]
    // 0x920fe0: r0 = InitLateFinalInstanceField()
    //     0x920fe0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x920fe4: LoadField: r1 = r0->field_57
    //     0x920fe4: ldur            w1, [x0, #0x57]
    // 0x920fe8: DecompressPointer r1
    //     0x920fe8: add             x1, x1, HEAP, lsl #32
    // 0x920fec: ldur            x0, [fp, #-0x18]
    // 0x920ff0: b               #0x921050
    // 0x920ff4: ldr             x1, [fp, #0x18]
    // 0x920ff8: LoadField: r0 = r1->field_4b
    //     0x920ff8: ldur            w0, [x1, #0x4b]
    // 0x920ffc: DecompressPointer r0
    //     0x920ffc: add             x0, x0, HEAP, lsl #32
    // 0x921000: r16 = Sentinel
    //     0x921000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921004: cmp             w0, w16
    // 0x921008: b.ne            #0x921018
    // 0x92100c: r2 = _colors
    //     0x92100c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x921010: ldr             x2, [x2, #0xd0]
    // 0x921014: r0 = InitLateFinalInstanceField()
    //     0x921014: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921018: LoadField: r1 = r0->field_7
    //     0x921018: ldur            w1, [x0, #7]
    // 0x92101c: DecompressPointer r1
    //     0x92101c: add             x1, x1, HEAP, lsl #32
    // 0x921020: r16 = Instance_Brightness
    //     0x921020: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x921024: cmp             w1, w16
    // 0x921028: b.ne            #0x92103c
    // 0x92102c: LoadField: r1 = r0->field_57
    //     0x92102c: ldur            w1, [x0, #0x57]
    // 0x921030: DecompressPointer r1
    //     0x921030: add             x1, x1, HEAP, lsl #32
    // 0x921034: mov             x0, x1
    // 0x921038: b               #0x921048
    // 0x92103c: LoadField: r1 = r0->field_f
    //     0x92103c: ldur            w1, [x0, #0xf]
    // 0x921040: DecompressPointer r1
    //     0x921040: add             x1, x1, HEAP, lsl #32
    // 0x921044: mov             x0, x1
    // 0x921048: mov             x1, x0
    // 0x92104c: ldur            x0, [fp, #-0x18]
    // 0x921050: r2 = LoadClassIdInstr(r0)
    //     0x921050: ldur            x2, [x0, #-1]
    //     0x921054: ubfx            x2, x2, #0xc, #0x14
    // 0x921058: stp             x1, x0, [SP]
    // 0x92105c: mov             x0, x2
    // 0x921060: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921060: mov             x17, #0x8a8c
    //     0x921064: add             lr, x0, x17
    //     0x921068: ldr             lr, [x21, lr, lsl #3]
    //     0x92106c: blr             lr
    // 0x921070: tbnz            w0, #4, #0x9218c0
    // 0x921074: ldr             x1, [fp, #0x18]
    // 0x921078: ldr             x2, [fp, #0x10]
    // 0x92107c: LoadField: r0 = r2->field_f
    //     0x92107c: ldur            w0, [x2, #0xf]
    // 0x921080: DecompressPointer r0
    //     0x921080: add             x0, x0, HEAP, lsl #32
    // 0x921084: LoadField: r3 = r1->field_f
    //     0x921084: ldur            w3, [x1, #0xf]
    // 0x921088: DecompressPointer r3
    //     0x921088: add             x3, x3, HEAP, lsl #32
    // 0x92108c: r4 = LoadClassIdInstr(r0)
    //     0x92108c: ldur            x4, [x0, #-1]
    //     0x921090: ubfx            x4, x4, #0xc, #0x14
    // 0x921094: stp             x3, x0, [SP]
    // 0x921098: mov             x0, x4
    // 0x92109c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92109c: mov             x17, #0x8a8c
    //     0x9210a0: add             lr, x0, x17
    //     0x9210a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9210a8: blr             lr
    // 0x9210ac: tbnz            w0, #4, #0x9218c0
    // 0x9210b0: ldr             x1, [fp, #0x18]
    // 0x9210b4: ldr             x2, [fp, #0x10]
    // 0x9210b8: LoadField: r0 = r2->field_13
    //     0x9210b8: ldur            w0, [x2, #0x13]
    // 0x9210bc: DecompressPointer r0
    //     0x9210bc: add             x0, x0, HEAP, lsl #32
    // 0x9210c0: LoadField: r3 = r1->field_13
    //     0x9210c0: ldur            w3, [x1, #0x13]
    // 0x9210c4: DecompressPointer r3
    //     0x9210c4: add             x3, x3, HEAP, lsl #32
    // 0x9210c8: r4 = LoadClassIdInstr(r0)
    //     0x9210c8: ldur            x4, [x0, #-1]
    //     0x9210cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9210d0: stp             x3, x0, [SP]
    // 0x9210d4: mov             x0, x4
    // 0x9210d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9210d8: mov             x17, #0x8a8c
    //     0x9210dc: add             lr, x0, x17
    //     0x9210e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9210e4: blr             lr
    // 0x9210e8: tbnz            w0, #4, #0x9218c0
    // 0x9210ec: ldur            x1, [fp, #-8]
    // 0x9210f0: cmp             x1, #0xb8e
    // 0x9210f4: b.eq            #0x921110
    // 0x9210f8: cmp             x1, #0xb8f
    // 0x9210fc: b.ne            #0x921110
    // 0x921100: ldr             x2, [fp, #0x10]
    // 0x921104: r0 = Instance_Color
    //     0x921104: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x921108: ldr             x0, [x0, #0x998]
    // 0x92110c: b               #0x92111c
    // 0x921110: ldr             x2, [fp, #0x10]
    // 0x921114: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x921114: ldur            w0, [x2, #0x17]
    // 0x921118: DecompressPointer r0
    //     0x921118: add             x0, x0, HEAP, lsl #32
    // 0x92111c: ldur            x3, [fp, #-0x10]
    // 0x921120: cmp             x3, #0xb8e
    // 0x921124: b.eq            #0x921140
    // 0x921128: cmp             x3, #0xb8f
    // 0x92112c: b.ne            #0x921140
    // 0x921130: ldr             x4, [fp, #0x18]
    // 0x921134: r5 = Instance_Color
    //     0x921134: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x921138: ldr             x5, [x5, #0x998]
    // 0x92113c: b               #0x92114c
    // 0x921140: ldr             x4, [fp, #0x18]
    // 0x921144: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x921144: ldur            w5, [x4, #0x17]
    // 0x921148: DecompressPointer r5
    //     0x921148: add             x5, x5, HEAP, lsl #32
    // 0x92114c: r6 = LoadClassIdInstr(r0)
    //     0x92114c: ldur            x6, [x0, #-1]
    //     0x921150: ubfx            x6, x6, #0xc, #0x14
    // 0x921154: stp             x5, x0, [SP]
    // 0x921158: mov             x0, x6
    // 0x92115c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92115c: mov             x17, #0x8a8c
    //     0x921160: add             lr, x0, x17
    //     0x921164: ldr             lr, [x21, lr, lsl #3]
    //     0x921168: blr             lr
    // 0x92116c: tbnz            w0, #4, #0x9218c0
    // 0x921170: ldur            x0, [fp, #-8]
    // 0x921174: cmp             x0, #0xb8e
    // 0x921178: b.eq            #0x9211d8
    // 0x92117c: cmp             x0, #0xb8f
    // 0x921180: b.ne            #0x9211d8
    // 0x921184: ldr             x1, [fp, #0x10]
    // 0x921188: LoadField: r0 = r1->field_4b
    //     0x921188: ldur            w0, [x1, #0x4b]
    // 0x92118c: DecompressPointer r0
    //     0x92118c: add             x0, x0, HEAP, lsl #32
    // 0x921190: r16 = Sentinel
    //     0x921190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921194: cmp             w0, w16
    // 0x921198: b.ne            #0x9211a8
    // 0x92119c: r2 = _colors
    //     0x92119c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x9211a0: ldr             x2, [x2, #0xc8]
    // 0x9211a4: r0 = InitLateFinalInstanceField()
    //     0x9211a4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9211a8: LoadField: r1 = r0->field_7f
    //     0x9211a8: ldur            w1, [x0, #0x7f]
    // 0x9211ac: DecompressPointer r1
    //     0x9211ac: add             x1, x1, HEAP, lsl #32
    // 0x9211b0: cmp             w1, NULL
    // 0x9211b4: b.ne            #0x9211c8
    // 0x9211b8: LoadField: r1 = r0->field_b
    //     0x9211b8: ldur            w1, [x0, #0xb]
    // 0x9211bc: DecompressPointer r1
    //     0x9211bc: add             x1, x1, HEAP, lsl #32
    // 0x9211c0: mov             x0, x1
    // 0x9211c4: b               #0x9211cc
    // 0x9211c8: mov             x0, x1
    // 0x9211cc: mov             x3, x0
    // 0x9211d0: ldr             x0, [fp, #0x10]
    // 0x9211d4: b               #0x9211e8
    // 0x9211d8: ldr             x0, [fp, #0x10]
    // 0x9211dc: LoadField: r1 = r0->field_1b
    //     0x9211dc: ldur            w1, [x0, #0x1b]
    // 0x9211e0: DecompressPointer r1
    //     0x9211e0: add             x1, x1, HEAP, lsl #32
    // 0x9211e4: mov             x3, x1
    // 0x9211e8: ldur            x2, [fp, #-0x10]
    // 0x9211ec: stur            x3, [fp, #-0x18]
    // 0x9211f0: cmp             x2, #0xb8e
    // 0x9211f4: b.eq            #0x921254
    // 0x9211f8: cmp             x2, #0xb8f
    // 0x9211fc: b.ne            #0x921254
    // 0x921200: ldr             x1, [fp, #0x18]
    // 0x921204: LoadField: r0 = r1->field_4b
    //     0x921204: ldur            w0, [x1, #0x4b]
    // 0x921208: DecompressPointer r0
    //     0x921208: add             x0, x0, HEAP, lsl #32
    // 0x92120c: r16 = Sentinel
    //     0x92120c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921210: cmp             w0, w16
    // 0x921214: b.ne            #0x921224
    // 0x921218: r2 = _colors
    //     0x921218: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x92121c: ldr             x2, [x2, #0xc8]
    // 0x921220: r0 = InitLateFinalInstanceField()
    //     0x921220: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921224: LoadField: r1 = r0->field_7f
    //     0x921224: ldur            w1, [x0, #0x7f]
    // 0x921228: DecompressPointer r1
    //     0x921228: add             x1, x1, HEAP, lsl #32
    // 0x92122c: cmp             w1, NULL
    // 0x921230: b.ne            #0x921244
    // 0x921234: LoadField: r1 = r0->field_b
    //     0x921234: ldur            w1, [x0, #0xb]
    // 0x921238: DecompressPointer r1
    //     0x921238: add             x1, x1, HEAP, lsl #32
    // 0x92123c: mov             x0, x1
    // 0x921240: b               #0x921248
    // 0x921244: mov             x0, x1
    // 0x921248: mov             x2, x0
    // 0x92124c: ldr             x1, [fp, #0x18]
    // 0x921250: b               #0x921264
    // 0x921254: ldr             x1, [fp, #0x18]
    // 0x921258: LoadField: r0 = r1->field_1b
    //     0x921258: ldur            w0, [x1, #0x1b]
    // 0x92125c: DecompressPointer r0
    //     0x92125c: add             x0, x0, HEAP, lsl #32
    // 0x921260: mov             x2, x0
    // 0x921264: ldur            x0, [fp, #-0x18]
    // 0x921268: r3 = LoadClassIdInstr(r0)
    //     0x921268: ldur            x3, [x0, #-1]
    //     0x92126c: ubfx            x3, x3, #0xc, #0x14
    // 0x921270: stp             x2, x0, [SP]
    // 0x921274: mov             x0, x3
    // 0x921278: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921278: mov             x17, #0x8a8c
    //     0x92127c: add             lr, x0, x17
    //     0x921280: ldr             lr, [x21, lr, lsl #3]
    //     0x921284: blr             lr
    // 0x921288: tbnz            w0, #4, #0x9218c0
    // 0x92128c: ldur            x0, [fp, #-8]
    // 0x921290: cmp             x0, #0xb8e
    // 0x921294: b.ne            #0x9212ac
    // 0x921298: ldr             x2, [fp, #0x10]
    // 0x92129c: LoadField: r1 = r2->field_23
    //     0x92129c: ldur            w1, [x2, #0x23]
    // 0x9212a0: DecompressPointer r1
    //     0x9212a0: add             x1, x1, HEAP, lsl #32
    // 0x9212a4: mov             x2, x1
    // 0x9212a8: b               #0x921344
    // 0x9212ac: ldr             x2, [fp, #0x10]
    // 0x9212b0: cmp             x0, #0xb8f
    // 0x9212b4: b.ne            #0x92130c
    // 0x9212b8: mov             x1, x2
    // 0x9212bc: LoadField: r0 = r1->field_4b
    //     0x9212bc: ldur            w0, [x1, #0x4b]
    // 0x9212c0: DecompressPointer r0
    //     0x9212c0: add             x0, x0, HEAP, lsl #32
    // 0x9212c4: r16 = Sentinel
    //     0x9212c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9212c8: cmp             w0, w16
    // 0x9212cc: b.ne            #0x9212dc
    // 0x9212d0: r2 = _colors
    //     0x9212d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x9212d4: ldr             x2, [x2, #0xc8]
    // 0x9212d8: r0 = InitLateFinalInstanceField()
    //     0x9212d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9212dc: LoadField: r1 = r0->field_57
    //     0x9212dc: ldur            w1, [x0, #0x57]
    // 0x9212e0: DecompressPointer r1
    //     0x9212e0: add             x1, x1, HEAP, lsl #32
    // 0x9212e4: stur            x1, [fp, #-0x18]
    // 0x9212e8: r0 = IconThemeData()
    //     0x9212e8: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x9212ec: mov             x1, x0
    // 0x9212f0: r0 = 24.000000
    //     0x9212f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x9212f4: ldr             x0, [x0, #0xdf8]
    // 0x9212f8: StoreField: r1->field_7 = r0
    //     0x9212f8: stur            w0, [x1, #7]
    // 0x9212fc: ldur            x2, [fp, #-0x18]
    // 0x921300: StoreField: r1->field_1b = r2
    //     0x921300: stur            w2, [x1, #0x1b]
    // 0x921304: mov             x2, x1
    // 0x921308: b               #0x921344
    // 0x92130c: r0 = 24.000000
    //     0x92130c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x921310: ldr             x0, [x0, #0xdf8]
    // 0x921314: ldr             x1, [fp, #0x10]
    // 0x921318: LoadField: r0 = r1->field_47
    //     0x921318: ldur            w0, [x1, #0x47]
    // 0x92131c: DecompressPointer r0
    //     0x92131c: add             x0, x0, HEAP, lsl #32
    // 0x921320: r16 = Sentinel
    //     0x921320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921324: cmp             w0, w16
    // 0x921328: b.ne            #0x921338
    // 0x92132c: r2 = _theme
    //     0x92132c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x921330: ldr             x2, [x2, #0xd8]
    // 0x921334: r0 = InitLateFinalInstanceField()
    //     0x921334: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921338: LoadField: r1 = r0->field_87
    //     0x921338: ldur            w1, [x0, #0x87]
    // 0x92133c: DecompressPointer r1
    //     0x92133c: add             x1, x1, HEAP, lsl #32
    // 0x921340: mov             x2, x1
    // 0x921344: ldur            x0, [fp, #-0x10]
    // 0x921348: stur            x2, [fp, #-0x18]
    // 0x92134c: cmp             x0, #0xb8e
    // 0x921350: b.ne            #0x921368
    // 0x921354: ldr             x3, [fp, #0x18]
    // 0x921358: LoadField: r1 = r3->field_23
    //     0x921358: ldur            w1, [x3, #0x23]
    // 0x92135c: DecompressPointer r1
    //     0x92135c: add             x1, x1, HEAP, lsl #32
    // 0x921360: mov             x0, x2
    // 0x921364: b               #0x921400
    // 0x921368: ldr             x3, [fp, #0x18]
    // 0x92136c: cmp             x0, #0xb8f
    // 0x921370: b.ne            #0x9213c8
    // 0x921374: mov             x1, x3
    // 0x921378: LoadField: r0 = r1->field_4b
    //     0x921378: ldur            w0, [x1, #0x4b]
    // 0x92137c: DecompressPointer r0
    //     0x92137c: add             x0, x0, HEAP, lsl #32
    // 0x921380: r16 = Sentinel
    //     0x921380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921384: cmp             w0, w16
    // 0x921388: b.ne            #0x921398
    // 0x92138c: r2 = _colors
    //     0x92138c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x921390: ldr             x2, [x2, #0xc8]
    // 0x921394: r0 = InitLateFinalInstanceField()
    //     0x921394: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921398: LoadField: r1 = r0->field_57
    //     0x921398: ldur            w1, [x0, #0x57]
    // 0x92139c: DecompressPointer r1
    //     0x92139c: add             x1, x1, HEAP, lsl #32
    // 0x9213a0: stur            x1, [fp, #-0x20]
    // 0x9213a4: r0 = IconThemeData()
    //     0x9213a4: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x9213a8: mov             x1, x0
    // 0x9213ac: r0 = 24.000000
    //     0x9213ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x9213b0: ldr             x0, [x0, #0xdf8]
    // 0x9213b4: StoreField: r1->field_7 = r0
    //     0x9213b4: stur            w0, [x1, #7]
    // 0x9213b8: ldur            x2, [fp, #-0x20]
    // 0x9213bc: StoreField: r1->field_1b = r2
    //     0x9213bc: stur            w2, [x1, #0x1b]
    // 0x9213c0: ldur            x0, [fp, #-0x18]
    // 0x9213c4: b               #0x921400
    // 0x9213c8: r0 = 24.000000
    //     0x9213c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x9213cc: ldr             x0, [x0, #0xdf8]
    // 0x9213d0: ldr             x1, [fp, #0x18]
    // 0x9213d4: LoadField: r0 = r1->field_47
    //     0x9213d4: ldur            w0, [x1, #0x47]
    // 0x9213d8: DecompressPointer r0
    //     0x9213d8: add             x0, x0, HEAP, lsl #32
    // 0x9213dc: r16 = Sentinel
    //     0x9213dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9213e0: cmp             w0, w16
    // 0x9213e4: b.ne            #0x9213f4
    // 0x9213e8: r2 = _theme
    //     0x9213e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x9213ec: ldr             x2, [x2, #0xd8]
    // 0x9213f0: r0 = InitLateFinalInstanceField()
    //     0x9213f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9213f4: LoadField: r1 = r0->field_87
    //     0x9213f4: ldur            w1, [x0, #0x87]
    // 0x9213f8: DecompressPointer r1
    //     0x9213f8: add             x1, x1, HEAP, lsl #32
    // 0x9213fc: ldur            x0, [fp, #-0x18]
    // 0x921400: r2 = LoadClassIdInstr(r0)
    //     0x921400: ldur            x2, [x0, #-1]
    //     0x921404: ubfx            x2, x2, #0xc, #0x14
    // 0x921408: stp             x1, x0, [SP]
    // 0x92140c: mov             x0, x2
    // 0x921410: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921410: mov             x17, #0x8a8c
    //     0x921414: add             lr, x0, x17
    //     0x921418: ldr             lr, [x21, lr, lsl #3]
    //     0x92141c: blr             lr
    // 0x921420: tbnz            w0, #4, #0x9218c0
    // 0x921424: ldur            x0, [fp, #-8]
    // 0x921428: cmp             x0, #0xb8e
    // 0x92142c: b.ne            #0x92143c
    // 0x921430: r0 = 24.000000
    //     0x921430: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x921434: ldr             x0, [x0, #0xdf8]
    // 0x921438: b               #0x9214c0
    // 0x92143c: cmp             x0, #0xb8f
    // 0x921440: b.ne            #0x9214b8
    // 0x921444: ldr             x1, [fp, #0x10]
    // 0x921448: LoadField: r0 = r1->field_4b
    //     0x921448: ldur            w0, [x1, #0x4b]
    // 0x92144c: DecompressPointer r0
    //     0x92144c: add             x0, x0, HEAP, lsl #32
    // 0x921450: r16 = Sentinel
    //     0x921450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921454: cmp             w0, w16
    // 0x921458: b.ne            #0x921468
    // 0x92145c: r2 = _colors
    //     0x92145c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x921460: ldr             x2, [x2, #0xc8]
    // 0x921464: r0 = InitLateFinalInstanceField()
    //     0x921464: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921468: LoadField: r1 = r0->field_5f
    //     0x921468: ldur            w1, [x0, #0x5f]
    // 0x92146c: DecompressPointer r1
    //     0x92146c: add             x1, x1, HEAP, lsl #32
    // 0x921470: cmp             w1, NULL
    // 0x921474: b.ne            #0x921488
    // 0x921478: LoadField: r1 = r0->field_57
    //     0x921478: ldur            w1, [x0, #0x57]
    // 0x92147c: DecompressPointer r1
    //     0x92147c: add             x1, x1, HEAP, lsl #32
    // 0x921480: mov             x0, x1
    // 0x921484: b               #0x92148c
    // 0x921488: mov             x0, x1
    // 0x92148c: stur            x0, [fp, #-0x18]
    // 0x921490: r0 = IconThemeData()
    //     0x921490: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x921494: mov             x1, x0
    // 0x921498: r0 = 24.000000
    //     0x921498: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x92149c: ldr             x0, [x0, #0xdf8]
    // 0x9214a0: StoreField: r1->field_7 = r0
    //     0x9214a0: stur            w0, [x1, #7]
    // 0x9214a4: ldur            x2, [fp, #-0x18]
    // 0x9214a8: StoreField: r1->field_1b = r2
    //     0x9214a8: stur            w2, [x1, #0x1b]
    // 0x9214ac: mov             x4, x1
    // 0x9214b0: ldr             x2, [fp, #0x10]
    // 0x9214b4: b               #0x9214d0
    // 0x9214b8: r0 = 24.000000
    //     0x9214b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x9214bc: ldr             x0, [x0, #0xdf8]
    // 0x9214c0: ldr             x2, [fp, #0x10]
    // 0x9214c4: LoadField: r1 = r2->field_27
    //     0x9214c4: ldur            w1, [x2, #0x27]
    // 0x9214c8: DecompressPointer r1
    //     0x9214c8: add             x1, x1, HEAP, lsl #32
    // 0x9214cc: mov             x4, x1
    // 0x9214d0: ldur            x3, [fp, #-0x10]
    // 0x9214d4: stur            x4, [fp, #-0x18]
    // 0x9214d8: cmp             x3, #0xb8e
    // 0x9214dc: b.eq            #0x92155c
    // 0x9214e0: cmp             x3, #0xb8f
    // 0x9214e4: b.ne            #0x92155c
    // 0x9214e8: ldr             x1, [fp, #0x18]
    // 0x9214ec: LoadField: r0 = r1->field_4b
    //     0x9214ec: ldur            w0, [x1, #0x4b]
    // 0x9214f0: DecompressPointer r0
    //     0x9214f0: add             x0, x0, HEAP, lsl #32
    // 0x9214f4: r16 = Sentinel
    //     0x9214f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9214f8: cmp             w0, w16
    // 0x9214fc: b.ne            #0x92150c
    // 0x921500: r2 = _colors
    //     0x921500: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x921504: ldr             x2, [x2, #0xc8]
    // 0x921508: r0 = InitLateFinalInstanceField()
    //     0x921508: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92150c: LoadField: r1 = r0->field_5f
    //     0x92150c: ldur            w1, [x0, #0x5f]
    // 0x921510: DecompressPointer r1
    //     0x921510: add             x1, x1, HEAP, lsl #32
    // 0x921514: cmp             w1, NULL
    // 0x921518: b.ne            #0x92152c
    // 0x92151c: LoadField: r1 = r0->field_57
    //     0x92151c: ldur            w1, [x0, #0x57]
    // 0x921520: DecompressPointer r1
    //     0x921520: add             x1, x1, HEAP, lsl #32
    // 0x921524: mov             x0, x1
    // 0x921528: b               #0x921530
    // 0x92152c: mov             x0, x1
    // 0x921530: stur            x0, [fp, #-0x20]
    // 0x921534: r0 = IconThemeData()
    //     0x921534: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x921538: mov             x1, x0
    // 0x92153c: r0 = 24.000000
    //     0x92153c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x921540: ldr             x0, [x0, #0xdf8]
    // 0x921544: StoreField: r1->field_7 = r0
    //     0x921544: stur            w0, [x1, #7]
    // 0x921548: ldur            x0, [fp, #-0x20]
    // 0x92154c: StoreField: r1->field_1b = r0
    //     0x92154c: stur            w0, [x1, #0x1b]
    // 0x921550: mov             x2, x1
    // 0x921554: ldr             x1, [fp, #0x18]
    // 0x921558: b               #0x92156c
    // 0x92155c: ldr             x1, [fp, #0x18]
    // 0x921560: LoadField: r0 = r1->field_27
    //     0x921560: ldur            w0, [x1, #0x27]
    // 0x921564: DecompressPointer r0
    //     0x921564: add             x0, x0, HEAP, lsl #32
    // 0x921568: mov             x2, x0
    // 0x92156c: ldur            x0, [fp, #-0x18]
    // 0x921570: r3 = LoadClassIdInstr(r0)
    //     0x921570: ldur            x3, [x0, #-1]
    //     0x921574: ubfx            x3, x3, #0xc, #0x14
    // 0x921578: stp             x2, x0, [SP]
    // 0x92157c: mov             x0, x3
    // 0x921580: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921580: mov             x17, #0x8a8c
    //     0x921584: add             lr, x0, x17
    //     0x921588: ldr             lr, [x21, lr, lsl #3]
    //     0x92158c: blr             lr
    // 0x921590: tbnz            w0, #4, #0x9218c0
    // 0x921594: ldr             x1, [fp, #0x18]
    // 0x921598: ldr             x2, [fp, #0x10]
    // 0x92159c: LoadField: r0 = r2->field_2f
    //     0x92159c: ldur            w0, [x2, #0x2f]
    // 0x9215a0: DecompressPointer r0
    //     0x9215a0: add             x0, x0, HEAP, lsl #32
    // 0x9215a4: LoadField: r3 = r1->field_2f
    //     0x9215a4: ldur            w3, [x1, #0x2f]
    // 0x9215a8: DecompressPointer r3
    //     0x9215a8: add             x3, x3, HEAP, lsl #32
    // 0x9215ac: r4 = LoadClassIdInstr(r0)
    //     0x9215ac: ldur            x4, [x0, #-1]
    //     0x9215b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9215b4: stp             x3, x0, [SP]
    // 0x9215b8: mov             x0, x4
    // 0x9215bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9215bc: mov             x17, #0x8a8c
    //     0x9215c0: add             lr, x0, x17
    //     0x9215c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9215c8: blr             lr
    // 0x9215cc: tbnz            w0, #4, #0x9218c0
    // 0x9215d0: ldr             x1, [fp, #0x18]
    // 0x9215d4: ldr             x2, [fp, #0x10]
    // 0x9215d8: LoadField: r0 = r2->field_33
    //     0x9215d8: ldur            w0, [x2, #0x33]
    // 0x9215dc: DecompressPointer r0
    //     0x9215dc: add             x0, x0, HEAP, lsl #32
    // 0x9215e0: LoadField: r3 = r1->field_33
    //     0x9215e0: ldur            w3, [x1, #0x33]
    // 0x9215e4: DecompressPointer r3
    //     0x9215e4: add             x3, x3, HEAP, lsl #32
    // 0x9215e8: r4 = LoadClassIdInstr(r0)
    //     0x9215e8: ldur            x4, [x0, #-1]
    //     0x9215ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9215f0: stp             x3, x0, [SP]
    // 0x9215f4: mov             x0, x4
    // 0x9215f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9215f8: mov             x17, #0x8a8c
    //     0x9215fc: add             lr, x0, x17
    //     0x921600: ldr             lr, [x21, lr, lsl #3]
    //     0x921604: blr             lr
    // 0x921608: tbnz            w0, #4, #0x9218c0
    // 0x92160c: ldur            x0, [fp, #-8]
    // 0x921610: cmp             x0, #0xb8e
    // 0x921614: b.ne            #0x92162c
    // 0x921618: ldr             x2, [fp, #0x10]
    // 0x92161c: LoadField: r1 = r2->field_37
    //     0x92161c: ldur            w1, [x2, #0x37]
    // 0x921620: DecompressPointer r1
    //     0x921620: add             x1, x1, HEAP, lsl #32
    // 0x921624: mov             x2, x1
    // 0x921628: b               #0x9216a4
    // 0x92162c: ldr             x2, [fp, #0x10]
    // 0x921630: cmp             x0, #0xb8f
    // 0x921634: b.ne            #0x92166c
    // 0x921638: mov             x1, x2
    // 0x92163c: LoadField: r0 = r1->field_4f
    //     0x92163c: ldur            w0, [x1, #0x4f]
    // 0x921640: DecompressPointer r0
    //     0x921640: add             x0, x0, HEAP, lsl #32
    // 0x921644: r16 = Sentinel
    //     0x921644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921648: cmp             w0, w16
    // 0x92164c: b.ne            #0x92165c
    // 0x921650: r2 = _textTheme
    //     0x921650: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x921654: ldr             x2, [x2, #0xe0]
    // 0x921658: r0 = InitLateFinalInstanceField()
    //     0x921658: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92165c: LoadField: r1 = r0->field_2f
    //     0x92165c: ldur            w1, [x0, #0x2f]
    // 0x921660: DecompressPointer r1
    //     0x921660: add             x1, x1, HEAP, lsl #32
    // 0x921664: mov             x2, x1
    // 0x921668: b               #0x9216a4
    // 0x92166c: ldr             x1, [fp, #0x10]
    // 0x921670: LoadField: r0 = r1->field_47
    //     0x921670: ldur            w0, [x1, #0x47]
    // 0x921674: DecompressPointer r0
    //     0x921674: add             x0, x0, HEAP, lsl #32
    // 0x921678: r16 = Sentinel
    //     0x921678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92167c: cmp             w0, w16
    // 0x921680: b.ne            #0x921690
    // 0x921684: r2 = _theme
    //     0x921684: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x921688: ldr             x2, [x2, #0xd8]
    // 0x92168c: r0 = InitLateFinalInstanceField()
    //     0x92168c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x921690: LoadField: r1 = r0->field_93
    //     0x921690: ldur            w1, [x0, #0x93]
    // 0x921694: DecompressPointer r1
    //     0x921694: add             x1, x1, HEAP, lsl #32
    // 0x921698: LoadField: r0 = r1->field_2f
    //     0x921698: ldur            w0, [x1, #0x2f]
    // 0x92169c: DecompressPointer r0
    //     0x92169c: add             x0, x0, HEAP, lsl #32
    // 0x9216a0: mov             x2, x0
    // 0x9216a4: ldur            x0, [fp, #-0x10]
    // 0x9216a8: stur            x2, [fp, #-0x18]
    // 0x9216ac: cmp             x0, #0xb8e
    // 0x9216b0: b.ne            #0x9216c8
    // 0x9216b4: ldr             x3, [fp, #0x18]
    // 0x9216b8: LoadField: r1 = r3->field_37
    //     0x9216b8: ldur            w1, [x3, #0x37]
    // 0x9216bc: DecompressPointer r1
    //     0x9216bc: add             x1, x1, HEAP, lsl #32
    // 0x9216c0: mov             x0, x2
    // 0x9216c4: b               #0x921744
    // 0x9216c8: ldr             x3, [fp, #0x18]
    // 0x9216cc: cmp             x0, #0xb8f
    // 0x9216d0: b.ne            #0x921708
    // 0x9216d4: mov             x1, x3
    // 0x9216d8: LoadField: r0 = r1->field_4f
    //     0x9216d8: ldur            w0, [x1, #0x4f]
    // 0x9216dc: DecompressPointer r0
    //     0x9216dc: add             x0, x0, HEAP, lsl #32
    // 0x9216e0: r16 = Sentinel
    //     0x9216e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9216e4: cmp             w0, w16
    // 0x9216e8: b.ne            #0x9216f8
    // 0x9216ec: r2 = _textTheme
    //     0x9216ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x9216f0: ldr             x2, [x2, #0xe0]
    // 0x9216f4: r0 = InitLateFinalInstanceField()
    //     0x9216f4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9216f8: LoadField: r1 = r0->field_2f
    //     0x9216f8: ldur            w1, [x0, #0x2f]
    // 0x9216fc: DecompressPointer r1
    //     0x9216fc: add             x1, x1, HEAP, lsl #32
    // 0x921700: ldur            x0, [fp, #-0x18]
    // 0x921704: b               #0x921744
    // 0x921708: ldr             x1, [fp, #0x18]
    // 0x92170c: LoadField: r0 = r1->field_47
    //     0x92170c: ldur            w0, [x1, #0x47]
    // 0x921710: DecompressPointer r0
    //     0x921710: add             x0, x0, HEAP, lsl #32
    // 0x921714: r16 = Sentinel
    //     0x921714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921718: cmp             w0, w16
    // 0x92171c: b.ne            #0x92172c
    // 0x921720: r2 = _theme
    //     0x921720: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x921724: ldr             x2, [x2, #0xd8]
    // 0x921728: r0 = InitLateFinalInstanceField()
    //     0x921728: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92172c: LoadField: r1 = r0->field_93
    //     0x92172c: ldur            w1, [x0, #0x93]
    // 0x921730: DecompressPointer r1
    //     0x921730: add             x1, x1, HEAP, lsl #32
    // 0x921734: LoadField: r0 = r1->field_2f
    //     0x921734: ldur            w0, [x1, #0x2f]
    // 0x921738: DecompressPointer r0
    //     0x921738: add             x0, x0, HEAP, lsl #32
    // 0x92173c: mov             x1, x0
    // 0x921740: ldur            x0, [fp, #-0x18]
    // 0x921744: r2 = LoadClassIdInstr(r0)
    //     0x921744: ldur            x2, [x0, #-1]
    //     0x921748: ubfx            x2, x2, #0xc, #0x14
    // 0x92174c: stp             x1, x0, [SP]
    // 0x921750: mov             x0, x2
    // 0x921754: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x921754: mov             x17, #0x8a8c
    //     0x921758: add             lr, x0, x17
    //     0x92175c: ldr             lr, [x21, lr, lsl #3]
    //     0x921760: blr             lr
    // 0x921764: tbnz            w0, #4, #0x9218c0
    // 0x921768: ldur            x0, [fp, #-8]
    // 0x92176c: cmp             x0, #0xb8e
    // 0x921770: b.ne            #0x921788
    // 0x921774: ldr             x1, [fp, #0x10]
    // 0x921778: LoadField: r0 = r1->field_3b
    //     0x921778: ldur            w0, [x1, #0x3b]
    // 0x92177c: DecompressPointer r0
    //     0x92177c: add             x0, x0, HEAP, lsl #32
    // 0x921780: mov             x2, x0
    // 0x921784: b               #0x9217f8
    // 0x921788: ldr             x1, [fp, #0x10]
    // 0x92178c: cmp             x0, #0xb8f
    // 0x921790: b.ne            #0x9217c4
    // 0x921794: LoadField: r0 = r1->field_4f
    //     0x921794: ldur            w0, [x1, #0x4f]
    // 0x921798: DecompressPointer r0
    //     0x921798: add             x0, x0, HEAP, lsl #32
    // 0x92179c: r16 = Sentinel
    //     0x92179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9217a0: cmp             w0, w16
    // 0x9217a4: b.ne            #0x9217b4
    // 0x9217a8: r2 = _textTheme
    //     0x9217a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x9217ac: ldr             x2, [x2, #0xe0]
    // 0x9217b0: r0 = InitLateFinalInstanceField()
    //     0x9217b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9217b4: LoadField: r1 = r0->field_1f
    //     0x9217b4: ldur            w1, [x0, #0x1f]
    // 0x9217b8: DecompressPointer r1
    //     0x9217b8: add             x1, x1, HEAP, lsl #32
    // 0x9217bc: mov             x2, x1
    // 0x9217c0: b               #0x9217f8
    // 0x9217c4: LoadField: r0 = r1->field_47
    //     0x9217c4: ldur            w0, [x1, #0x47]
    // 0x9217c8: DecompressPointer r0
    //     0x9217c8: add             x0, x0, HEAP, lsl #32
    // 0x9217cc: r16 = Sentinel
    //     0x9217cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9217d0: cmp             w0, w16
    // 0x9217d4: b.ne            #0x9217e4
    // 0x9217d8: r2 = _theme
    //     0x9217d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x9217dc: ldr             x2, [x2, #0xd8]
    // 0x9217e0: r0 = InitLateFinalInstanceField()
    //     0x9217e0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9217e4: LoadField: r1 = r0->field_93
    //     0x9217e4: ldur            w1, [x0, #0x93]
    // 0x9217e8: DecompressPointer r1
    //     0x9217e8: add             x1, x1, HEAP, lsl #32
    // 0x9217ec: LoadField: r0 = r1->field_1f
    //     0x9217ec: ldur            w0, [x1, #0x1f]
    // 0x9217f0: DecompressPointer r0
    //     0x9217f0: add             x0, x0, HEAP, lsl #32
    // 0x9217f4: mov             x2, x0
    // 0x9217f8: ldur            x0, [fp, #-0x10]
    // 0x9217fc: stur            x2, [fp, #-0x18]
    // 0x921800: cmp             x0, #0xb8e
    // 0x921804: b.ne            #0x921820
    // 0x921808: ldr             x1, [fp, #0x18]
    // 0x92180c: LoadField: r0 = r1->field_3b
    //     0x92180c: ldur            w0, [x1, #0x3b]
    // 0x921810: DecompressPointer r0
    //     0x921810: add             x0, x0, HEAP, lsl #32
    // 0x921814: mov             x1, x0
    // 0x921818: mov             x0, x2
    // 0x92181c: b               #0x921894
    // 0x921820: ldr             x1, [fp, #0x18]
    // 0x921824: cmp             x0, #0xb8f
    // 0x921828: b.ne            #0x92185c
    // 0x92182c: LoadField: r0 = r1->field_4f
    //     0x92182c: ldur            w0, [x1, #0x4f]
    // 0x921830: DecompressPointer r0
    //     0x921830: add             x0, x0, HEAP, lsl #32
    // 0x921834: r16 = Sentinel
    //     0x921834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921838: cmp             w0, w16
    // 0x92183c: b.ne            #0x92184c
    // 0x921840: r2 = _textTheme
    //     0x921840: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x921844: ldr             x2, [x2, #0xe0]
    // 0x921848: r0 = InitLateFinalInstanceField()
    //     0x921848: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92184c: LoadField: r1 = r0->field_1f
    //     0x92184c: ldur            w1, [x0, #0x1f]
    // 0x921850: DecompressPointer r1
    //     0x921850: add             x1, x1, HEAP, lsl #32
    // 0x921854: ldur            x0, [fp, #-0x18]
    // 0x921858: b               #0x921894
    // 0x92185c: LoadField: r0 = r1->field_47
    //     0x92185c: ldur            w0, [x1, #0x47]
    // 0x921860: DecompressPointer r0
    //     0x921860: add             x0, x0, HEAP, lsl #32
    // 0x921864: r16 = Sentinel
    //     0x921864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921868: cmp             w0, w16
    // 0x92186c: b.ne            #0x92187c
    // 0x921870: r2 = _theme
    //     0x921870: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x921874: ldr             x2, [x2, #0xd8]
    // 0x921878: r0 = InitLateFinalInstanceField()
    //     0x921878: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92187c: LoadField: r1 = r0->field_93
    //     0x92187c: ldur            w1, [x0, #0x93]
    // 0x921880: DecompressPointer r1
    //     0x921880: add             x1, x1, HEAP, lsl #32
    // 0x921884: LoadField: r0 = r1->field_1f
    //     0x921884: ldur            w0, [x1, #0x1f]
    // 0x921888: DecompressPointer r0
    //     0x921888: add             x0, x0, HEAP, lsl #32
    // 0x92188c: mov             x1, x0
    // 0x921890: ldur            x0, [fp, #-0x18]
    // 0x921894: r2 = LoadClassIdInstr(r0)
    //     0x921894: ldur            x2, [x0, #-1]
    //     0x921898: ubfx            x2, x2, #0xc, #0x14
    // 0x92189c: stp             x1, x0, [SP]
    // 0x9218a0: mov             x0, x2
    // 0x9218a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9218a4: mov             x17, #0x8a8c
    //     0x9218a8: add             lr, x0, x17
    //     0x9218ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9218b0: blr             lr
    // 0x9218b4: tbnz            w0, #4, #0x9218c0
    // 0x9218b8: r0 = true
    //     0x9218b8: add             x0, NULL, #0x20  ; true
    // 0x9218bc: b               #0x9218c4
    // 0x9218c0: r0 = false
    //     0x9218c0: add             x0, NULL, #0x30  ; false
    // 0x9218c4: LeaveFrame
    //     0x9218c4: mov             SP, fp
    //     0x9218c8: ldp             fp, lr, [SP], #0x10
    // 0x9218cc: ret
    //     0x9218cc: ret             
    // 0x9218d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9218d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9218d4: b               #0x920ccc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d500, size: 0x588
    // 0x95d500: EnterFrame
    //     0x95d500: stp             fp, lr, [SP, #-0x10]!
    //     0x95d504: mov             fp, SP
    // 0x95d508: AllocStack(0xd8)
    //     0x95d508: sub             SP, SP, #0xd8
    // 0x95d50c: CheckStackOverflow
    //     0x95d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d510: cmp             SP, x16
    //     0x95d514: b.ls            #0x95da80
    // 0x95d518: ldr             x0, [fp, #0x10]
    // 0x95d51c: r2 = LoadClassIdInstr(r0)
    //     0x95d51c: ldur            x2, [x0, #-1]
    //     0x95d520: ubfx            x2, x2, #0xc, #0x14
    // 0x95d524: stur            x2, [fp, #-8]
    // 0x95d528: cmp             x2, #0xb8e
    // 0x95d52c: b.ne            #0x95d544
    // 0x95d530: LoadField: r1 = r0->field_7
    //     0x95d530: ldur            w1, [x0, #7]
    // 0x95d534: DecompressPointer r1
    //     0x95d534: add             x1, x1, HEAP, lsl #32
    // 0x95d538: mov             x0, x2
    // 0x95d53c: mov             x2, x1
    // 0x95d540: b               #0x95d5e0
    // 0x95d544: cmp             x2, #0xb8f
    // 0x95d548: b.ne            #0x95d584
    // 0x95d54c: mov             x1, x0
    // 0x95d550: LoadField: r0 = r1->field_4b
    //     0x95d550: ldur            w0, [x1, #0x4b]
    // 0x95d554: DecompressPointer r0
    //     0x95d554: add             x0, x0, HEAP, lsl #32
    // 0x95d558: r16 = Sentinel
    //     0x95d558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d55c: cmp             w0, w16
    // 0x95d560: b.ne            #0x95d570
    // 0x95d564: r2 = _colors
    //     0x95d564: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d568: ldr             x2, [x2, #0xc8]
    // 0x95d56c: r0 = InitLateFinalInstanceField()
    //     0x95d56c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d570: LoadField: r1 = r0->field_53
    //     0x95d570: ldur            w1, [x0, #0x53]
    // 0x95d574: DecompressPointer r1
    //     0x95d574: add             x1, x1, HEAP, lsl #32
    // 0x95d578: mov             x2, x1
    // 0x95d57c: ldur            x0, [fp, #-8]
    // 0x95d580: b               #0x95d5e0
    // 0x95d584: ldr             x1, [fp, #0x10]
    // 0x95d588: LoadField: r0 = r1->field_4b
    //     0x95d588: ldur            w0, [x1, #0x4b]
    // 0x95d58c: DecompressPointer r0
    //     0x95d58c: add             x0, x0, HEAP, lsl #32
    // 0x95d590: r16 = Sentinel
    //     0x95d590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d594: cmp             w0, w16
    // 0x95d598: b.ne            #0x95d5a8
    // 0x95d59c: r2 = _colors
    //     0x95d59c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d5a0: ldr             x2, [x2, #0xd0]
    // 0x95d5a4: r0 = InitLateFinalInstanceField()
    //     0x95d5a4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d5a8: LoadField: r1 = r0->field_7
    //     0x95d5a8: ldur            w1, [x0, #7]
    // 0x95d5ac: DecompressPointer r1
    //     0x95d5ac: add             x1, x1, HEAP, lsl #32
    // 0x95d5b0: r16 = Instance_Brightness
    //     0x95d5b0: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x95d5b4: cmp             w1, w16
    // 0x95d5b8: b.ne            #0x95d5cc
    // 0x95d5bc: LoadField: r1 = r0->field_53
    //     0x95d5bc: ldur            w1, [x0, #0x53]
    // 0x95d5c0: DecompressPointer r1
    //     0x95d5c0: add             x1, x1, HEAP, lsl #32
    // 0x95d5c4: mov             x0, x1
    // 0x95d5c8: b               #0x95d5d8
    // 0x95d5cc: LoadField: r1 = r0->field_b
    //     0x95d5cc: ldur            w1, [x0, #0xb]
    // 0x95d5d0: DecompressPointer r1
    //     0x95d5d0: add             x1, x1, HEAP, lsl #32
    // 0x95d5d4: mov             x0, x1
    // 0x95d5d8: mov             x2, x0
    // 0x95d5dc: ldur            x0, [fp, #-8]
    // 0x95d5e0: stur            x2, [fp, #-0x10]
    // 0x95d5e4: cmp             x0, #0xb8e
    // 0x95d5e8: b.ne            #0x95d604
    // 0x95d5ec: ldr             x3, [fp, #0x10]
    // 0x95d5f0: LoadField: r1 = r3->field_b
    //     0x95d5f0: ldur            w1, [x3, #0xb]
    // 0x95d5f4: DecompressPointer r1
    //     0x95d5f4: add             x1, x1, HEAP, lsl #32
    // 0x95d5f8: mov             x2, x3
    // 0x95d5fc: mov             x3, x1
    // 0x95d600: b               #0x95d6ac
    // 0x95d604: ldr             x3, [fp, #0x10]
    // 0x95d608: cmp             x0, #0xb8f
    // 0x95d60c: b.ne            #0x95d64c
    // 0x95d610: mov             x1, x3
    // 0x95d614: LoadField: r0 = r1->field_4b
    //     0x95d614: ldur            w0, [x1, #0x4b]
    // 0x95d618: DecompressPointer r0
    //     0x95d618: add             x0, x0, HEAP, lsl #32
    // 0x95d61c: r16 = Sentinel
    //     0x95d61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d620: cmp             w0, w16
    // 0x95d624: b.ne            #0x95d634
    // 0x95d628: r2 = _colors
    //     0x95d628: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d62c: ldr             x2, [x2, #0xc8]
    // 0x95d630: r0 = InitLateFinalInstanceField()
    //     0x95d630: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d634: LoadField: r1 = r0->field_57
    //     0x95d634: ldur            w1, [x0, #0x57]
    // 0x95d638: DecompressPointer r1
    //     0x95d638: add             x1, x1, HEAP, lsl #32
    // 0x95d63c: mov             x3, x1
    // 0x95d640: ldr             x2, [fp, #0x10]
    // 0x95d644: ldur            x0, [fp, #-8]
    // 0x95d648: b               #0x95d6ac
    // 0x95d64c: ldr             x1, [fp, #0x10]
    // 0x95d650: LoadField: r0 = r1->field_4b
    //     0x95d650: ldur            w0, [x1, #0x4b]
    // 0x95d654: DecompressPointer r0
    //     0x95d654: add             x0, x0, HEAP, lsl #32
    // 0x95d658: r16 = Sentinel
    //     0x95d658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d65c: cmp             w0, w16
    // 0x95d660: b.ne            #0x95d670
    // 0x95d664: r2 = _colors
    //     0x95d664: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d0] Field <_AppBarDefaultsM2@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d668: ldr             x2, [x2, #0xd0]
    // 0x95d66c: r0 = InitLateFinalInstanceField()
    //     0x95d66c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d670: LoadField: r1 = r0->field_7
    //     0x95d670: ldur            w1, [x0, #7]
    // 0x95d674: DecompressPointer r1
    //     0x95d674: add             x1, x1, HEAP, lsl #32
    // 0x95d678: r16 = Instance_Brightness
    //     0x95d678: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x95d67c: cmp             w1, w16
    // 0x95d680: b.ne            #0x95d694
    // 0x95d684: LoadField: r1 = r0->field_57
    //     0x95d684: ldur            w1, [x0, #0x57]
    // 0x95d688: DecompressPointer r1
    //     0x95d688: add             x1, x1, HEAP, lsl #32
    // 0x95d68c: mov             x0, x1
    // 0x95d690: b               #0x95d6a0
    // 0x95d694: LoadField: r1 = r0->field_f
    //     0x95d694: ldur            w1, [x0, #0xf]
    // 0x95d698: DecompressPointer r1
    //     0x95d698: add             x1, x1, HEAP, lsl #32
    // 0x95d69c: mov             x0, x1
    // 0x95d6a0: mov             x3, x0
    // 0x95d6a4: ldr             x2, [fp, #0x10]
    // 0x95d6a8: ldur            x0, [fp, #-8]
    // 0x95d6ac: stur            x3, [fp, #-0x30]
    // 0x95d6b0: LoadField: r4 = r2->field_f
    //     0x95d6b0: ldur            w4, [x2, #0xf]
    // 0x95d6b4: DecompressPointer r4
    //     0x95d6b4: add             x4, x4, HEAP, lsl #32
    // 0x95d6b8: stur            x4, [fp, #-0x28]
    // 0x95d6bc: LoadField: r5 = r2->field_13
    //     0x95d6bc: ldur            w5, [x2, #0x13]
    // 0x95d6c0: DecompressPointer r5
    //     0x95d6c0: add             x5, x5, HEAP, lsl #32
    // 0x95d6c4: stur            x5, [fp, #-0x20]
    // 0x95d6c8: cmp             x0, #0xb8e
    // 0x95d6cc: b.eq            #0x95d6e4
    // 0x95d6d0: cmp             x0, #0xb8f
    // 0x95d6d4: b.ne            #0x95d6e4
    // 0x95d6d8: r6 = Instance_Color
    //     0x95d6d8: add             x6, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x95d6dc: ldr             x6, [x6, #0x998]
    // 0x95d6e0: b               #0x95d6f0
    // 0x95d6e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x95d6e4: ldur            w1, [x2, #0x17]
    // 0x95d6e8: DecompressPointer r1
    //     0x95d6e8: add             x1, x1, HEAP, lsl #32
    // 0x95d6ec: mov             x6, x1
    // 0x95d6f0: stur            x6, [fp, #-0x18]
    // 0x95d6f4: cmp             x0, #0xb8e
    // 0x95d6f8: b.ne            #0x95d704
    // 0x95d6fc: mov             x0, x2
    // 0x95d700: b               #0x95d764
    // 0x95d704: cmp             x0, #0xb8f
    // 0x95d708: b.ne            #0x95d760
    // 0x95d70c: mov             x1, x2
    // 0x95d710: LoadField: r0 = r1->field_4b
    //     0x95d710: ldur            w0, [x1, #0x4b]
    // 0x95d714: DecompressPointer r0
    //     0x95d714: add             x0, x0, HEAP, lsl #32
    // 0x95d718: r16 = Sentinel
    //     0x95d718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d71c: cmp             w0, w16
    // 0x95d720: b.ne            #0x95d730
    // 0x95d724: r2 = _colors
    //     0x95d724: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d728: ldr             x2, [x2, #0xc8]
    // 0x95d72c: r0 = InitLateFinalInstanceField()
    //     0x95d72c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d730: LoadField: r1 = r0->field_7f
    //     0x95d730: ldur            w1, [x0, #0x7f]
    // 0x95d734: DecompressPointer r1
    //     0x95d734: add             x1, x1, HEAP, lsl #32
    // 0x95d738: cmp             w1, NULL
    // 0x95d73c: b.ne            #0x95d750
    // 0x95d740: LoadField: r1 = r0->field_b
    //     0x95d740: ldur            w1, [x0, #0xb]
    // 0x95d744: DecompressPointer r1
    //     0x95d744: add             x1, x1, HEAP, lsl #32
    // 0x95d748: mov             x0, x1
    // 0x95d74c: b               #0x95d754
    // 0x95d750: mov             x0, x1
    // 0x95d754: mov             x3, x0
    // 0x95d758: ldr             x0, [fp, #0x10]
    // 0x95d75c: b               #0x95d770
    // 0x95d760: ldr             x0, [fp, #0x10]
    // 0x95d764: LoadField: r1 = r0->field_1b
    //     0x95d764: ldur            w1, [x0, #0x1b]
    // 0x95d768: DecompressPointer r1
    //     0x95d768: add             x1, x1, HEAP, lsl #32
    // 0x95d76c: mov             x3, x1
    // 0x95d770: ldur            x2, [fp, #-8]
    // 0x95d774: stur            x3, [fp, #-0x38]
    // 0x95d778: cmp             x2, #0xb8e
    // 0x95d77c: b.ne            #0x95d794
    // 0x95d780: LoadField: r1 = r0->field_23
    //     0x95d780: ldur            w1, [x0, #0x23]
    // 0x95d784: DecompressPointer r1
    //     0x95d784: add             x1, x1, HEAP, lsl #32
    // 0x95d788: mov             x0, x2
    // 0x95d78c: mov             x2, x1
    // 0x95d790: b               #0x95d830
    // 0x95d794: cmp             x2, #0xb8f
    // 0x95d798: b.ne            #0x95d7f4
    // 0x95d79c: mov             x1, x0
    // 0x95d7a0: LoadField: r0 = r1->field_4b
    //     0x95d7a0: ldur            w0, [x1, #0x4b]
    // 0x95d7a4: DecompressPointer r0
    //     0x95d7a4: add             x0, x0, HEAP, lsl #32
    // 0x95d7a8: r16 = Sentinel
    //     0x95d7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d7ac: cmp             w0, w16
    // 0x95d7b0: b.ne            #0x95d7c0
    // 0x95d7b4: r2 = _colors
    //     0x95d7b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d7b8: ldr             x2, [x2, #0xc8]
    // 0x95d7bc: r0 = InitLateFinalInstanceField()
    //     0x95d7bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d7c0: LoadField: r1 = r0->field_57
    //     0x95d7c0: ldur            w1, [x0, #0x57]
    // 0x95d7c4: DecompressPointer r1
    //     0x95d7c4: add             x1, x1, HEAP, lsl #32
    // 0x95d7c8: stur            x1, [fp, #-0x40]
    // 0x95d7cc: r0 = IconThemeData()
    //     0x95d7cc: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x95d7d0: mov             x1, x0
    // 0x95d7d4: r0 = 24.000000
    //     0x95d7d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x95d7d8: ldr             x0, [x0, #0xdf8]
    // 0x95d7dc: StoreField: r1->field_7 = r0
    //     0x95d7dc: stur            w0, [x1, #7]
    // 0x95d7e0: ldur            x2, [fp, #-0x40]
    // 0x95d7e4: StoreField: r1->field_1b = r2
    //     0x95d7e4: stur            w2, [x1, #0x1b]
    // 0x95d7e8: mov             x2, x1
    // 0x95d7ec: ldur            x0, [fp, #-8]
    // 0x95d7f0: b               #0x95d830
    // 0x95d7f4: r0 = 24.000000
    //     0x95d7f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x95d7f8: ldr             x0, [x0, #0xdf8]
    // 0x95d7fc: ldr             x1, [fp, #0x10]
    // 0x95d800: LoadField: r0 = r1->field_47
    //     0x95d800: ldur            w0, [x1, #0x47]
    // 0x95d804: DecompressPointer r0
    //     0x95d804: add             x0, x0, HEAP, lsl #32
    // 0x95d808: r16 = Sentinel
    //     0x95d808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d80c: cmp             w0, w16
    // 0x95d810: b.ne            #0x95d820
    // 0x95d814: r2 = _theme
    //     0x95d814: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x95d818: ldr             x2, [x2, #0xd8]
    // 0x95d81c: r0 = InitLateFinalInstanceField()
    //     0x95d81c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d820: LoadField: r1 = r0->field_87
    //     0x95d820: ldur            w1, [x0, #0x87]
    // 0x95d824: DecompressPointer r1
    //     0x95d824: add             x1, x1, HEAP, lsl #32
    // 0x95d828: mov             x2, x1
    // 0x95d82c: ldur            x0, [fp, #-8]
    // 0x95d830: stur            x2, [fp, #-0x40]
    // 0x95d834: cmp             x0, #0xb8e
    // 0x95d838: b.eq            #0x95d8b8
    // 0x95d83c: cmp             x0, #0xb8f
    // 0x95d840: b.ne            #0x95d8b8
    // 0x95d844: ldr             x1, [fp, #0x10]
    // 0x95d848: LoadField: r0 = r1->field_4b
    //     0x95d848: ldur            w0, [x1, #0x4b]
    // 0x95d84c: DecompressPointer r0
    //     0x95d84c: add             x0, x0, HEAP, lsl #32
    // 0x95d850: r16 = Sentinel
    //     0x95d850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d854: cmp             w0, w16
    // 0x95d858: b.ne            #0x95d868
    // 0x95d85c: r2 = _colors
    //     0x95d85c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <_AppBarDefaultsM3@69187611._colors@69187611>: late final (offset: 0x4c)
    //     0x95d860: ldr             x2, [x2, #0xc8]
    // 0x95d864: r0 = InitLateFinalInstanceField()
    //     0x95d864: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d868: LoadField: r1 = r0->field_5f
    //     0x95d868: ldur            w1, [x0, #0x5f]
    // 0x95d86c: DecompressPointer r1
    //     0x95d86c: add             x1, x1, HEAP, lsl #32
    // 0x95d870: cmp             w1, NULL
    // 0x95d874: b.ne            #0x95d888
    // 0x95d878: LoadField: r1 = r0->field_57
    //     0x95d878: ldur            w1, [x0, #0x57]
    // 0x95d87c: DecompressPointer r1
    //     0x95d87c: add             x1, x1, HEAP, lsl #32
    // 0x95d880: mov             x0, x1
    // 0x95d884: b               #0x95d88c
    // 0x95d888: mov             x0, x1
    // 0x95d88c: stur            x0, [fp, #-0x48]
    // 0x95d890: r0 = IconThemeData()
    //     0x95d890: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x95d894: mov             x1, x0
    // 0x95d898: r0 = 24.000000
    //     0x95d898: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x95d89c: ldr             x0, [x0, #0xdf8]
    // 0x95d8a0: StoreField: r1->field_7 = r0
    //     0x95d8a0: stur            w0, [x1, #7]
    // 0x95d8a4: ldur            x0, [fp, #-0x48]
    // 0x95d8a8: StoreField: r1->field_1b = r0
    //     0x95d8a8: stur            w0, [x1, #0x1b]
    // 0x95d8ac: mov             x3, x1
    // 0x95d8b0: ldr             x0, [fp, #0x10]
    // 0x95d8b4: b               #0x95d8c8
    // 0x95d8b8: ldr             x0, [fp, #0x10]
    // 0x95d8bc: LoadField: r1 = r0->field_27
    //     0x95d8bc: ldur            w1, [x0, #0x27]
    // 0x95d8c0: DecompressPointer r1
    //     0x95d8c0: add             x1, x1, HEAP, lsl #32
    // 0x95d8c4: mov             x3, x1
    // 0x95d8c8: ldur            x2, [fp, #-8]
    // 0x95d8cc: stur            x3, [fp, #-0x58]
    // 0x95d8d0: LoadField: r4 = r0->field_2f
    //     0x95d8d0: ldur            w4, [x0, #0x2f]
    // 0x95d8d4: DecompressPointer r4
    //     0x95d8d4: add             x4, x4, HEAP, lsl #32
    // 0x95d8d8: stur            x4, [fp, #-0x50]
    // 0x95d8dc: LoadField: r5 = r0->field_33
    //     0x95d8dc: ldur            w5, [x0, #0x33]
    // 0x95d8e0: DecompressPointer r5
    //     0x95d8e0: add             x5, x5, HEAP, lsl #32
    // 0x95d8e4: stur            x5, [fp, #-0x48]
    // 0x95d8e8: cmp             x2, #0xb8e
    // 0x95d8ec: b.ne            #0x95d904
    // 0x95d8f0: LoadField: r1 = r0->field_37
    //     0x95d8f0: ldur            w1, [x0, #0x37]
    // 0x95d8f4: DecompressPointer r1
    //     0x95d8f4: add             x1, x1, HEAP, lsl #32
    // 0x95d8f8: mov             x0, x2
    // 0x95d8fc: mov             x2, x1
    // 0x95d900: b               #0x95d980
    // 0x95d904: cmp             x2, #0xb8f
    // 0x95d908: b.ne            #0x95d944
    // 0x95d90c: mov             x1, x0
    // 0x95d910: LoadField: r0 = r1->field_4f
    //     0x95d910: ldur            w0, [x1, #0x4f]
    // 0x95d914: DecompressPointer r0
    //     0x95d914: add             x0, x0, HEAP, lsl #32
    // 0x95d918: r16 = Sentinel
    //     0x95d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d91c: cmp             w0, w16
    // 0x95d920: b.ne            #0x95d930
    // 0x95d924: r2 = _textTheme
    //     0x95d924: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x95d928: ldr             x2, [x2, #0xe0]
    // 0x95d92c: r0 = InitLateFinalInstanceField()
    //     0x95d92c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d930: LoadField: r1 = r0->field_2f
    //     0x95d930: ldur            w1, [x0, #0x2f]
    // 0x95d934: DecompressPointer r1
    //     0x95d934: add             x1, x1, HEAP, lsl #32
    // 0x95d938: mov             x2, x1
    // 0x95d93c: ldur            x0, [fp, #-8]
    // 0x95d940: b               #0x95d980
    // 0x95d944: ldr             x1, [fp, #0x10]
    // 0x95d948: LoadField: r0 = r1->field_47
    //     0x95d948: ldur            w0, [x1, #0x47]
    // 0x95d94c: DecompressPointer r0
    //     0x95d94c: add             x0, x0, HEAP, lsl #32
    // 0x95d950: r16 = Sentinel
    //     0x95d950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d954: cmp             w0, w16
    // 0x95d958: b.ne            #0x95d968
    // 0x95d95c: r2 = _theme
    //     0x95d95c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x95d960: ldr             x2, [x2, #0xd8]
    // 0x95d964: r0 = InitLateFinalInstanceField()
    //     0x95d964: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d968: LoadField: r1 = r0->field_93
    //     0x95d968: ldur            w1, [x0, #0x93]
    // 0x95d96c: DecompressPointer r1
    //     0x95d96c: add             x1, x1, HEAP, lsl #32
    // 0x95d970: LoadField: r0 = r1->field_2f
    //     0x95d970: ldur            w0, [x1, #0x2f]
    // 0x95d974: DecompressPointer r0
    //     0x95d974: add             x0, x0, HEAP, lsl #32
    // 0x95d978: mov             x2, x0
    // 0x95d97c: ldur            x0, [fp, #-8]
    // 0x95d980: stur            x2, [fp, #-0x60]
    // 0x95d984: cmp             x0, #0xb8e
    // 0x95d988: b.ne            #0x95d99c
    // 0x95d98c: ldr             x1, [fp, #0x10]
    // 0x95d990: LoadField: r0 = r1->field_3b
    //     0x95d990: ldur            w0, [x1, #0x3b]
    // 0x95d994: DecompressPointer r0
    //     0x95d994: add             x0, x0, HEAP, lsl #32
    // 0x95d998: b               #0x95da08
    // 0x95d99c: ldr             x1, [fp, #0x10]
    // 0x95d9a0: cmp             x0, #0xb8f
    // 0x95d9a4: b.ne            #0x95d9d8
    // 0x95d9a8: LoadField: r0 = r1->field_4f
    //     0x95d9a8: ldur            w0, [x1, #0x4f]
    // 0x95d9ac: DecompressPointer r0
    //     0x95d9ac: add             x0, x0, HEAP, lsl #32
    // 0x95d9b0: r16 = Sentinel
    //     0x95d9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d9b4: cmp             w0, w16
    // 0x95d9b8: b.ne            #0x95d9c8
    // 0x95d9bc: r2 = _textTheme
    //     0x95d9bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] Field <_AppBarDefaultsM3@69187611._textTheme@69187611>: late final (offset: 0x50)
    //     0x95d9c0: ldr             x2, [x2, #0xe0]
    // 0x95d9c4: r0 = InitLateFinalInstanceField()
    //     0x95d9c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d9c8: LoadField: r1 = r0->field_1f
    //     0x95d9c8: ldur            w1, [x0, #0x1f]
    // 0x95d9cc: DecompressPointer r1
    //     0x95d9cc: add             x1, x1, HEAP, lsl #32
    // 0x95d9d0: mov             x0, x1
    // 0x95d9d4: b               #0x95da08
    // 0x95d9d8: LoadField: r0 = r1->field_47
    //     0x95d9d8: ldur            w0, [x1, #0x47]
    // 0x95d9dc: DecompressPointer r0
    //     0x95d9dc: add             x0, x0, HEAP, lsl #32
    // 0x95d9e0: r16 = Sentinel
    //     0x95d9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95d9e4: cmp             w0, w16
    // 0x95d9e8: b.ne            #0x95d9f8
    // 0x95d9ec: r2 = _theme
    //     0x95d9ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] Field <_AppBarDefaultsM2@69187611._theme@69187611>: late final (offset: 0x48)
    //     0x95d9f0: ldr             x2, [x2, #0xd8]
    // 0x95d9f4: r0 = InitLateFinalInstanceField()
    //     0x95d9f4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95d9f8: LoadField: r1 = r0->field_93
    //     0x95d9f8: ldur            w1, [x0, #0x93]
    // 0x95d9fc: DecompressPointer r1
    //     0x95d9fc: add             x1, x1, HEAP, lsl #32
    // 0x95da00: LoadField: r0 = r1->field_1f
    //     0x95da00: ldur            w0, [x1, #0x1f]
    // 0x95da04: DecompressPointer r0
    //     0x95da04: add             x0, x0, HEAP, lsl #32
    // 0x95da08: ldur            x16, [fp, #-0x10]
    // 0x95da0c: ldur            lr, [fp, #-0x30]
    // 0x95da10: stp             lr, x16, [SP, #0x68]
    // 0x95da14: ldur            x16, [fp, #-0x28]
    // 0x95da18: ldur            lr, [fp, #-0x20]
    // 0x95da1c: stp             lr, x16, [SP, #0x58]
    // 0x95da20: ldur            x16, [fp, #-0x18]
    // 0x95da24: ldur            lr, [fp, #-0x38]
    // 0x95da28: stp             lr, x16, [SP, #0x48]
    // 0x95da2c: ldur            x16, [fp, #-0x40]
    // 0x95da30: stp             x16, NULL, [SP, #0x38]
    // 0x95da34: ldur            x16, [fp, #-0x58]
    // 0x95da38: stp             NULL, x16, [SP, #0x28]
    // 0x95da3c: ldur            x16, [fp, #-0x50]
    // 0x95da40: ldur            lr, [fp, #-0x48]
    // 0x95da44: stp             lr, x16, [SP, #0x18]
    // 0x95da48: ldur            x16, [fp, #-0x60]
    // 0x95da4c: stp             x0, x16, [SP, #8]
    // 0x95da50: str             NULL, [SP]
    // 0x95da54: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x95da54: ldr             x4, [PP, #0x7158]  ; [pp+0x7158] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x95da58: r0 = hash()
    //     0x95da58: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95da5c: mov             x2, x0
    // 0x95da60: r0 = BoxInt64Instr(r2)
    //     0x95da60: sbfiz           x0, x2, #1, #0x1f
    //     0x95da64: cmp             x2, x0, asr #1
    //     0x95da68: b.eq            #0x95da74
    //     0x95da6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95da70: stur            x2, [x0, #7]
    // 0x95da74: LeaveFrame
    //     0x95da74: mov             SP, fp
    //     0x95da78: ldp             fp, lr, [SP], #0x10
    // 0x95da7c: ret
    //     0x95da7c: ret             
    // 0x95da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95da80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95da84: b               #0x95d518
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2b0f8, size: 0x278
    // 0xa2b0f8: EnterFrame
    //     0xa2b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b0fc: mov             fp, SP
    // 0xa2b100: AllocStack(0x58)
    //     0xa2b100: sub             SP, SP, #0x58
    // 0xa2b104: CheckStackOverflow
    //     0xa2b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b108: cmp             SP, x16
    //     0xa2b10c: b.ls            #0xa2b34c
    // 0xa2b110: ldr             x1, [fp, #0x20]
    // 0xa2b114: ldr             x0, [fp, #0x18]
    // 0xa2b118: cmp             w1, w0
    // 0xa2b11c: b.ne            #0xa2b130
    // 0xa2b120: mov             x0, x1
    // 0xa2b124: LeaveFrame
    //     0xa2b124: mov             SP, fp
    //     0xa2b128: ldp             fp, lr, [SP], #0x10
    // 0xa2b12c: ret
    //     0xa2b12c: ret             
    // 0xa2b130: ldr             d0, [fp, #0x10]
    // 0xa2b134: r2 = inline_Allocate_Double()
    //     0xa2b134: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2b138: add             x2, x2, #0x10
    //     0xa2b13c: cmp             x3, x2
    //     0xa2b140: b.ls            #0xa2b354
    //     0xa2b144: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2b148: sub             x2, x2, #0xf
    //     0xa2b14c: mov             x3, #0xd148
    //     0xa2b150: movk            x3, #3, lsl #16
    //     0xa2b154: stur            x3, [x2, #-1]
    // 0xa2b158: StoreField: r2->field_7 = d0
    //     0xa2b158: stur            d0, [x2, #7]
    // 0xa2b15c: stur            x2, [fp, #-8]
    // 0xa2b160: stp             NULL, NULL, [SP, #8]
    // 0xa2b164: str             x2, [SP]
    // 0xa2b168: r0 = lerp()
    //     0xa2b168: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b16c: stp             NULL, NULL, [SP, #8]
    // 0xa2b170: ldur            x16, [fp, #-8]
    // 0xa2b174: str             x16, [SP]
    // 0xa2b178: r0 = lerp()
    //     0xa2b178: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b17c: ldr             x0, [fp, #0x20]
    // 0xa2b180: LoadField: r1 = r0->field_f
    //     0xa2b180: ldur            w1, [x0, #0xf]
    // 0xa2b184: DecompressPointer r1
    //     0xa2b184: add             x1, x1, HEAP, lsl #32
    // 0xa2b188: ldr             x2, [fp, #0x18]
    // 0xa2b18c: LoadField: r3 = r2->field_f
    //     0xa2b18c: ldur            w3, [x2, #0xf]
    // 0xa2b190: DecompressPointer r3
    //     0xa2b190: add             x3, x3, HEAP, lsl #32
    // 0xa2b194: stp             x3, x1, [SP, #8]
    // 0xa2b198: ldur            x16, [fp, #-8]
    // 0xa2b19c: str             x16, [SP]
    // 0xa2b1a0: r0 = lerpDouble()
    //     0xa2b1a0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b1a4: mov             x1, x0
    // 0xa2b1a8: ldr             x0, [fp, #0x20]
    // 0xa2b1ac: stur            x1, [fp, #-0x10]
    // 0xa2b1b0: LoadField: r2 = r0->field_13
    //     0xa2b1b0: ldur            w2, [x0, #0x13]
    // 0xa2b1b4: DecompressPointer r2
    //     0xa2b1b4: add             x2, x2, HEAP, lsl #32
    // 0xa2b1b8: ldr             x3, [fp, #0x18]
    // 0xa2b1bc: LoadField: r4 = r3->field_13
    //     0xa2b1bc: ldur            w4, [x3, #0x13]
    // 0xa2b1c0: DecompressPointer r4
    //     0xa2b1c0: add             x4, x4, HEAP, lsl #32
    // 0xa2b1c4: stp             x4, x2, [SP, #8]
    // 0xa2b1c8: ldur            x16, [fp, #-8]
    // 0xa2b1cc: str             x16, [SP]
    // 0xa2b1d0: r0 = lerpDouble()
    //     0xa2b1d0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b1d4: mov             x1, x0
    // 0xa2b1d8: ldr             x0, [fp, #0x20]
    // 0xa2b1dc: stur            x1, [fp, #-0x18]
    // 0xa2b1e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2b1e0: ldur            w2, [x0, #0x17]
    // 0xa2b1e4: DecompressPointer r2
    //     0xa2b1e4: add             x2, x2, HEAP, lsl #32
    // 0xa2b1e8: ldr             x3, [fp, #0x18]
    // 0xa2b1ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa2b1ec: ldur            w4, [x3, #0x17]
    // 0xa2b1f0: DecompressPointer r4
    //     0xa2b1f0: add             x4, x4, HEAP, lsl #32
    // 0xa2b1f4: stp             x4, x2, [SP, #8]
    // 0xa2b1f8: ldur            x16, [fp, #-8]
    // 0xa2b1fc: str             x16, [SP]
    // 0xa2b200: r0 = lerp()
    //     0xa2b200: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b204: stur            x0, [fp, #-0x20]
    // 0xa2b208: stp             NULL, NULL, [SP, #8]
    // 0xa2b20c: ldur            x16, [fp, #-8]
    // 0xa2b210: str             x16, [SP]
    // 0xa2b214: r0 = lerp()
    //     0xa2b214: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2b218: stp             NULL, NULL, [SP, #8]
    // 0xa2b21c: ldr             d0, [fp, #0x10]
    // 0xa2b220: str             d0, [SP]
    // 0xa2b224: r0 = lerp()
    //     0xa2b224: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2b228: ldr             x0, [fp, #0x20]
    // 0xa2b22c: LoadField: r1 = r0->field_23
    //     0xa2b22c: ldur            w1, [x0, #0x23]
    // 0xa2b230: DecompressPointer r1
    //     0xa2b230: add             x1, x1, HEAP, lsl #32
    // 0xa2b234: ldr             x2, [fp, #0x18]
    // 0xa2b238: LoadField: r3 = r2->field_23
    //     0xa2b238: ldur            w3, [x2, #0x23]
    // 0xa2b23c: DecompressPointer r3
    //     0xa2b23c: add             x3, x3, HEAP, lsl #32
    // 0xa2b240: stp             x3, x1, [SP, #8]
    // 0xa2b244: ldur            x16, [fp, #-8]
    // 0xa2b248: str             x16, [SP]
    // 0xa2b24c: r0 = lerp()
    //     0xa2b24c: bl              #0xa2b9b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa2b250: mov             x1, x0
    // 0xa2b254: ldr             x0, [fp, #0x20]
    // 0xa2b258: stur            x1, [fp, #-0x28]
    // 0xa2b25c: LoadField: r2 = r0->field_27
    //     0xa2b25c: ldur            w2, [x0, #0x27]
    // 0xa2b260: DecompressPointer r2
    //     0xa2b260: add             x2, x2, HEAP, lsl #32
    // 0xa2b264: ldr             x3, [fp, #0x18]
    // 0xa2b268: LoadField: r4 = r3->field_27
    //     0xa2b268: ldur            w4, [x3, #0x27]
    // 0xa2b26c: DecompressPointer r4
    //     0xa2b26c: add             x4, x4, HEAP, lsl #32
    // 0xa2b270: stp             x4, x2, [SP, #8]
    // 0xa2b274: ldur            x16, [fp, #-8]
    // 0xa2b278: str             x16, [SP]
    // 0xa2b27c: r0 = lerp()
    //     0xa2b27c: bl              #0xa2b9b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa2b280: mov             x1, x0
    // 0xa2b284: ldr             x0, [fp, #0x20]
    // 0xa2b288: stur            x1, [fp, #-0x30]
    // 0xa2b28c: LoadField: r2 = r0->field_2f
    //     0xa2b28c: ldur            w2, [x0, #0x2f]
    // 0xa2b290: DecompressPointer r2
    //     0xa2b290: add             x2, x2, HEAP, lsl #32
    // 0xa2b294: ldr             x3, [fp, #0x18]
    // 0xa2b298: LoadField: r4 = r3->field_2f
    //     0xa2b298: ldur            w4, [x3, #0x2f]
    // 0xa2b29c: DecompressPointer r4
    //     0xa2b29c: add             x4, x4, HEAP, lsl #32
    // 0xa2b2a0: stp             x4, x2, [SP, #8]
    // 0xa2b2a4: ldur            x16, [fp, #-8]
    // 0xa2b2a8: str             x16, [SP]
    // 0xa2b2ac: r0 = lerpDouble()
    //     0xa2b2ac: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b2b0: mov             x1, x0
    // 0xa2b2b4: ldr             x0, [fp, #0x20]
    // 0xa2b2b8: stur            x1, [fp, #-0x38]
    // 0xa2b2bc: LoadField: r2 = r0->field_33
    //     0xa2b2bc: ldur            w2, [x0, #0x33]
    // 0xa2b2c0: DecompressPointer r2
    //     0xa2b2c0: add             x2, x2, HEAP, lsl #32
    // 0xa2b2c4: ldr             x0, [fp, #0x18]
    // 0xa2b2c8: LoadField: r3 = r0->field_33
    //     0xa2b2c8: ldur            w3, [x0, #0x33]
    // 0xa2b2cc: DecompressPointer r3
    //     0xa2b2cc: add             x3, x3, HEAP, lsl #32
    // 0xa2b2d0: stp             x3, x2, [SP, #8]
    // 0xa2b2d4: ldur            x16, [fp, #-8]
    // 0xa2b2d8: str             x16, [SP]
    // 0xa2b2dc: r0 = lerpDouble()
    //     0xa2b2dc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2b2e0: stur            x0, [fp, #-0x40]
    // 0xa2b2e4: stp             NULL, NULL, [SP, #8]
    // 0xa2b2e8: ldur            x16, [fp, #-8]
    // 0xa2b2ec: str             x16, [SP]
    // 0xa2b2f0: r0 = lerp()
    //     0xa2b2f0: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b2f4: stp             NULL, NULL, [SP, #8]
    // 0xa2b2f8: ldur            x16, [fp, #-8]
    // 0xa2b2fc: str             x16, [SP]
    // 0xa2b300: r0 = lerp()
    //     0xa2b300: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2b304: r0 = AppBarTheme()
    //     0xa2b304: bl              #0xa2b370  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0xa2b308: ldur            x1, [fp, #-0x10]
    // 0xa2b30c: StoreField: r0->field_f = r1
    //     0xa2b30c: stur            w1, [x0, #0xf]
    // 0xa2b310: ldur            x1, [fp, #-0x18]
    // 0xa2b314: StoreField: r0->field_13 = r1
    //     0xa2b314: stur            w1, [x0, #0x13]
    // 0xa2b318: ldur            x1, [fp, #-0x20]
    // 0xa2b31c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2b31c: stur            w1, [x0, #0x17]
    // 0xa2b320: ldur            x1, [fp, #-0x28]
    // 0xa2b324: StoreField: r0->field_23 = r1
    //     0xa2b324: stur            w1, [x0, #0x23]
    // 0xa2b328: ldur            x1, [fp, #-0x30]
    // 0xa2b32c: StoreField: r0->field_27 = r1
    //     0xa2b32c: stur            w1, [x0, #0x27]
    // 0xa2b330: ldur            x1, [fp, #-0x38]
    // 0xa2b334: StoreField: r0->field_2f = r1
    //     0xa2b334: stur            w1, [x0, #0x2f]
    // 0xa2b338: ldur            x1, [fp, #-0x40]
    // 0xa2b33c: StoreField: r0->field_33 = r1
    //     0xa2b33c: stur            w1, [x0, #0x33]
    // 0xa2b340: LeaveFrame
    //     0xa2b340: mov             SP, fp
    //     0xa2b344: ldp             fp, lr, [SP], #0x10
    // 0xa2b348: ret
    //     0xa2b348: ret             
    // 0xa2b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b350: b               #0xa2b110
    // 0xa2b354: SaveReg d0
    //     0xa2b354: str             q0, [SP, #-0x10]!
    // 0xa2b358: stp             x0, x1, [SP, #-0x10]!
    // 0xa2b35c: r0 = AllocateDouble()
    //     0xa2b35c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2b360: mov             x2, x0
    // 0xa2b364: ldp             x0, x1, [SP], #0x10
    // 0xa2b368: RestoreReg d0
    //     0xa2b368: ldr             q0, [SP], #0x10
    // 0xa2b36c: b               #0xa2b158
  }
}
