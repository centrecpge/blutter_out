// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 2916, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2917, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3635, size: 0x24, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa78cd0, size: 0x1f0
    // 0xa78cd0: EnterFrame
    //     0xa78cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa78cd4: mov             fp, SP
    // 0xa78cd8: AllocStack(0x58)
    //     0xa78cd8: sub             SP, SP, #0x58
    // 0xa78cdc: CheckStackOverflow
    //     0xa78cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78ce0: cmp             SP, x16
    //     0xa78ce4: b.ls            #0xa78e9c
    // 0xa78ce8: ldr             x16, [fp, #0x10]
    // 0xa78cec: str             x16, [SP]
    // 0xa78cf0: r0 = of()
    //     0xa78cf0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78cf4: stur            x0, [fp, #-8]
    // 0xa78cf8: ldr             x16, [fp, #0x10]
    // 0xa78cfc: str             x16, [SP]
    // 0xa78d00: r0 = of()
    //     0xa78d00: bl              #0xa78c74  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa78d04: mov             x1, x0
    // 0xa78d08: ldur            x0, [fp, #-8]
    // 0xa78d0c: LoadField: r2 = r0->field_2f
    //     0xa78d0c: ldur            w2, [x0, #0x2f]
    // 0xa78d10: DecompressPointer r2
    //     0xa78d10: add             x2, x2, HEAP, lsl #32
    // 0xa78d14: tbnz            w2, #4, #0xa78d20
    // 0xa78d18: d0 = 1.000000
    //     0xa78d18: fmov            d0, #1.00000000
    // 0xa78d1c: b               #0xa78d24
    // 0xa78d20: d0 = 0.000000
    //     0xa78d20: eor             v0.16b, v0.16b, v0.16b
    // 0xa78d24: LoadField: r0 = r1->field_f
    //     0xa78d24: ldur            w0, [x1, #0xf]
    // 0xa78d28: DecompressPointer r0
    //     0xa78d28: add             x0, x0, HEAP, lsl #32
    // 0xa78d2c: cmp             w0, NULL
    // 0xa78d30: b.eq            #0xa78d38
    // 0xa78d34: LoadField: d0 = r0->field_7
    //     0xa78d34: ldur            d0, [x0, #7]
    // 0xa78d38: stur            d0, [fp, #-0x38]
    // 0xa78d3c: LoadField: r0 = r1->field_13
    //     0xa78d3c: ldur            w0, [x1, #0x13]
    // 0xa78d40: DecompressPointer r0
    //     0xa78d40: add             x0, x0, HEAP, lsl #32
    // 0xa78d44: cmp             w0, NULL
    // 0xa78d48: b.ne            #0xa78d54
    // 0xa78d4c: d1 = 0.000000
    //     0xa78d4c: eor             v1.16b, v1.16b, v1.16b
    // 0xa78d50: b               #0xa78d58
    // 0xa78d54: LoadField: d1 = r0->field_7
    //     0xa78d54: ldur            d1, [x0, #7]
    // 0xa78d58: stur            d1, [fp, #-0x30]
    // 0xa78d5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa78d5c: ldur            w0, [x1, #0x17]
    // 0xa78d60: DecompressPointer r0
    //     0xa78d60: add             x0, x0, HEAP, lsl #32
    // 0xa78d64: cmp             w0, NULL
    // 0xa78d68: b.ne            #0xa78d74
    // 0xa78d6c: d2 = 0.000000
    //     0xa78d6c: eor             v2.16b, v2.16b, v2.16b
    // 0xa78d70: b               #0xa78d78
    // 0xa78d74: LoadField: d2 = r0->field_7
    //     0xa78d74: ldur            d2, [x0, #7]
    // 0xa78d78: stur            d2, [fp, #-0x28]
    // 0xa78d7c: r0 = EdgeInsetsDirectional()
    //     0xa78d7c: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa78d80: d0 = 0.000000
    //     0xa78d80: eor             v0.16b, v0.16b, v0.16b
    // 0xa78d84: stur            x0, [fp, #-0x10]
    // 0xa78d88: StoreField: r0->field_7 = d0
    //     0xa78d88: stur            d0, [x0, #7]
    // 0xa78d8c: ldur            d1, [fp, #-0x30]
    // 0xa78d90: StoreField: r0->field_f = d1
    //     0xa78d90: stur            d1, [x0, #0xf]
    // 0xa78d94: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78d94: stur            d0, [x0, #0x17]
    // 0xa78d98: ldur            d0, [fp, #-0x28]
    // 0xa78d9c: StoreField: r0->field_1f = d0
    //     0xa78d9c: stur            d0, [x0, #0x1f]
    // 0xa78da0: ldur            d0, [fp, #-0x38]
    // 0xa78da4: r1 = inline_Allocate_Double()
    //     0xa78da4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa78da8: add             x1, x1, #0x10
    //     0xa78dac: cmp             x2, x1
    //     0xa78db0: b.ls            #0xa78ea4
    //     0xa78db4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa78db8: sub             x1, x1, #0xf
    //     0xa78dbc: mov             x2, #0xd148
    //     0xa78dc0: movk            x2, #3, lsl #16
    //     0xa78dc4: stur            x2, [x1, #-1]
    // 0xa78dc8: StoreField: r1->field_7 = d0
    //     0xa78dc8: stur            d0, [x1, #7]
    // 0xa78dcc: stur            x1, [fp, #-8]
    // 0xa78dd0: ldr             x16, [fp, #0x10]
    // 0xa78dd4: stp             NULL, x16, [SP, #8]
    // 0xa78dd8: str             x1, [SP]
    // 0xa78ddc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0xa78ddc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16aa8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xa78de0: ldr             x4, [x4, #0xaa8]
    // 0xa78de4: r0 = createBorderSide()
    //     0xa78de4: bl              #0xa78928  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa78de8: stur            x0, [fp, #-0x18]
    // 0xa78dec: r0 = Border()
    //     0xa78dec: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa78df0: mov             x1, x0
    // 0xa78df4: r0 = Instance_BorderSide
    //     0xa78df4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa78df8: ldr             x0, [x0, #0xe60]
    // 0xa78dfc: stur            x1, [fp, #-0x20]
    // 0xa78e00: StoreField: r1->field_7 = r0
    //     0xa78e00: stur            w0, [x1, #7]
    // 0xa78e04: StoreField: r1->field_b = r0
    //     0xa78e04: stur            w0, [x1, #0xb]
    // 0xa78e08: StoreField: r1->field_f = r0
    //     0xa78e08: stur            w0, [x1, #0xf]
    // 0xa78e0c: ldur            x0, [fp, #-0x18]
    // 0xa78e10: StoreField: r1->field_13 = r0
    //     0xa78e10: stur            w0, [x1, #0x13]
    // 0xa78e14: r0 = BoxDecoration()
    //     0xa78e14: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa78e18: mov             x1, x0
    // 0xa78e1c: ldur            x0, [fp, #-0x20]
    // 0xa78e20: stur            x1, [fp, #-0x18]
    // 0xa78e24: StoreField: r1->field_f = r0
    //     0xa78e24: stur            w0, [x1, #0xf]
    // 0xa78e28: r0 = Instance_BoxShape
    //     0xa78e28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa78e2c: ldr             x0, [x0, #0x470]
    // 0xa78e30: StoreField: r1->field_23 = r0
    //     0xa78e30: stur            w0, [x1, #0x23]
    // 0xa78e34: r0 = Container()
    //     0xa78e34: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa78e38: stur            x0, [fp, #-0x20]
    // 0xa78e3c: ldur            x16, [fp, #-8]
    // 0xa78e40: stp             x16, x0, [SP, #0x10]
    // 0xa78e44: ldur            x16, [fp, #-0x10]
    // 0xa78e48: ldur            lr, [fp, #-0x18]
    // 0xa78e4c: stp             lr, x16, [SP]
    // 0xa78e50: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa78e50: add             x4, PP, #0x48, lsl #12  ; [pp+0x480d8] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa78e54: ldr             x4, [x4, #0xd8]
    // 0xa78e58: r0 = Container()
    //     0xa78e58: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa78e5c: r0 = Center()
    //     0xa78e5c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa78e60: mov             x1, x0
    // 0xa78e64: r0 = Instance_Alignment
    //     0xa78e64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa78e68: ldr             x0, [x0, #0x450]
    // 0xa78e6c: stur            x1, [fp, #-8]
    // 0xa78e70: StoreField: r1->field_f = r0
    //     0xa78e70: stur            w0, [x1, #0xf]
    // 0xa78e74: ldur            x0, [fp, #-0x20]
    // 0xa78e78: StoreField: r1->field_b = r0
    //     0xa78e78: stur            w0, [x1, #0xb]
    // 0xa78e7c: r0 = SizedBox()
    //     0xa78e7c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa78e80: r1 = 0.000000
    //     0xa78e80: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa78e84: StoreField: r0->field_f = r1
    //     0xa78e84: stur            w1, [x0, #0xf]
    // 0xa78e88: ldur            x1, [fp, #-8]
    // 0xa78e8c: StoreField: r0->field_b = r1
    //     0xa78e8c: stur            w1, [x0, #0xb]
    // 0xa78e90: LeaveFrame
    //     0xa78e90: mov             SP, fp
    //     0xa78e94: ldp             fp, lr, [SP], #0x10
    // 0xa78e98: ret
    //     0xa78e98: ret             
    // 0xa78e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ea0: b               #0xa78ce8
    // 0xa78ea4: SaveReg d0
    //     0xa78ea4: str             q0, [SP, #-0x10]!
    // 0xa78ea8: SaveReg r0
    //     0xa78ea8: str             x0, [SP, #-8]!
    // 0xa78eac: r0 = AllocateDouble()
    //     0xa78eac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa78eb0: mov             x1, x0
    // 0xa78eb4: RestoreReg r0
    //     0xa78eb4: ldr             x0, [SP], #8
    // 0xa78eb8: RestoreReg d0
    //     0xa78eb8: ldr             q0, [SP], #0x10
    // 0xa78ebc: b               #0xa78dc8
  }
}

// class id: 3636, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa786a0, size: 0x288
    // 0xa786a0: EnterFrame
    //     0xa786a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa786a4: mov             fp, SP
    // 0xa786a8: AllocStack(0x60)
    //     0xa786a8: sub             SP, SP, #0x60
    // 0xa786ac: CheckStackOverflow
    //     0xa786ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa786b0: cmp             SP, x16
    //     0xa786b4: b.ls            #0xa788ec
    // 0xa786b8: ldr             x16, [fp, #0x10]
    // 0xa786bc: str             x16, [SP]
    // 0xa786c0: r0 = of()
    //     0xa786c0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa786c4: stur            x0, [fp, #-8]
    // 0xa786c8: ldr             x16, [fp, #0x10]
    // 0xa786cc: str             x16, [SP]
    // 0xa786d0: r0 = of()
    //     0xa786d0: bl              #0xa78c74  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa786d4: mov             x1, x0
    // 0xa786d8: ldur            x0, [fp, #-8]
    // 0xa786dc: LoadField: r2 = r0->field_2f
    //     0xa786dc: ldur            w2, [x0, #0x2f]
    // 0xa786e0: DecompressPointer r2
    //     0xa786e0: add             x2, x2, HEAP, lsl #32
    // 0xa786e4: tbnz            w2, #4, #0xa786f0
    // 0xa786e8: d0 = 1.000000
    //     0xa786e8: fmov            d0, #1.00000000
    // 0xa786ec: b               #0xa786f4
    // 0xa786f0: d0 = 0.000000
    //     0xa786f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa786f4: ldr             x0, [fp, #0x18]
    // 0xa786f8: LoadField: r2 = r0->field_b
    //     0xa786f8: ldur            w2, [x0, #0xb]
    // 0xa786fc: DecompressPointer r2
    //     0xa786fc: add             x2, x2, HEAP, lsl #32
    // 0xa78700: cmp             w2, NULL
    // 0xa78704: b.ne            #0xa78710
    // 0xa78708: LoadField: r2 = r1->field_b
    //     0xa78708: ldur            w2, [x1, #0xb]
    // 0xa7870c: DecompressPointer r2
    //     0xa7870c: add             x2, x2, HEAP, lsl #32
    // 0xa78710: cmp             w2, NULL
    // 0xa78714: b.ne            #0xa78720
    // 0xa78718: d1 = 16.000000
    //     0xa78718: fmov            d1, #16.00000000
    // 0xa7871c: b               #0xa78724
    // 0xa78720: LoadField: d1 = r2->field_7
    //     0xa78720: ldur            d1, [x2, #7]
    // 0xa78724: stur            d1, [fp, #-0x40]
    // 0xa78728: LoadField: r2 = r0->field_f
    //     0xa78728: ldur            w2, [x0, #0xf]
    // 0xa7872c: DecompressPointer r2
    //     0xa7872c: add             x2, x2, HEAP, lsl #32
    // 0xa78730: cmp             w2, NULL
    // 0xa78734: b.ne            #0xa78740
    // 0xa78738: LoadField: r2 = r1->field_f
    //     0xa78738: ldur            w2, [x1, #0xf]
    // 0xa7873c: DecompressPointer r2
    //     0xa7873c: add             x2, x2, HEAP, lsl #32
    // 0xa78740: cmp             w2, NULL
    // 0xa78744: b.eq            #0xa7874c
    // 0xa78748: LoadField: d0 = r2->field_7
    //     0xa78748: ldur            d0, [x2, #7]
    // 0xa7874c: stur            d0, [fp, #-0x38]
    // 0xa78750: LoadField: r2 = r1->field_13
    //     0xa78750: ldur            w2, [x1, #0x13]
    // 0xa78754: DecompressPointer r2
    //     0xa78754: add             x2, x2, HEAP, lsl #32
    // 0xa78758: cmp             w2, NULL
    // 0xa7875c: b.ne            #0xa78768
    // 0xa78760: d2 = 0.000000
    //     0xa78760: eor             v2.16b, v2.16b, v2.16b
    // 0xa78764: b               #0xa7876c
    // 0xa78768: LoadField: d2 = r2->field_7
    //     0xa78768: ldur            d2, [x2, #7]
    // 0xa7876c: stur            d2, [fp, #-0x30]
    // 0xa78770: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa78770: ldur            w2, [x1, #0x17]
    // 0xa78774: DecompressPointer r2
    //     0xa78774: add             x2, x2, HEAP, lsl #32
    // 0xa78778: cmp             w2, NULL
    // 0xa7877c: b.ne            #0xa78788
    // 0xa78780: d3 = 0.000000
    //     0xa78780: eor             v3.16b, v3.16b, v3.16b
    // 0xa78784: b               #0xa7878c
    // 0xa78788: LoadField: d3 = r2->field_7
    //     0xa78788: ldur            d3, [x2, #7]
    // 0xa7878c: stur            d3, [fp, #-0x28]
    // 0xa78790: r0 = EdgeInsetsDirectional()
    //     0xa78790: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa78794: ldur            d0, [fp, #-0x30]
    // 0xa78798: stur            x0, [fp, #-0x10]
    // 0xa7879c: StoreField: r0->field_7 = d0
    //     0xa7879c: stur            d0, [x0, #7]
    // 0xa787a0: d0 = 0.000000
    //     0xa787a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa787a4: StoreField: r0->field_f = d0
    //     0xa787a4: stur            d0, [x0, #0xf]
    // 0xa787a8: ldur            d1, [fp, #-0x28]
    // 0xa787ac: ArrayStore: r0[0] = d1  ; List_8
    //     0xa787ac: stur            d1, [x0, #0x17]
    // 0xa787b0: StoreField: r0->field_1f = d0
    //     0xa787b0: stur            d0, [x0, #0x1f]
    // 0xa787b4: ldr             x1, [fp, #0x18]
    // 0xa787b8: LoadField: r2 = r1->field_1b
    //     0xa787b8: ldur            w2, [x1, #0x1b]
    // 0xa787bc: DecompressPointer r2
    //     0xa787bc: add             x2, x2, HEAP, lsl #32
    // 0xa787c0: ldur            d0, [fp, #-0x38]
    // 0xa787c4: r1 = inline_Allocate_Double()
    //     0xa787c4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa787c8: add             x1, x1, #0x10
    //     0xa787cc: cmp             x3, x1
    //     0xa787d0: b.ls            #0xa788f4
    //     0xa787d4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa787d8: sub             x1, x1, #0xf
    //     0xa787dc: mov             x3, #0xd148
    //     0xa787e0: movk            x3, #3, lsl #16
    //     0xa787e4: stur            x3, [x1, #-1]
    // 0xa787e8: StoreField: r1->field_7 = d0
    //     0xa787e8: stur            d0, [x1, #7]
    // 0xa787ec: stur            x1, [fp, #-8]
    // 0xa787f0: ldr             x16, [fp, #0x10]
    // 0xa787f4: stp             x2, x16, [SP, #8]
    // 0xa787f8: str             x1, [SP]
    // 0xa787fc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0xa787fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16aa8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xa78800: ldr             x4, [x4, #0xaa8]
    // 0xa78804: r0 = createBorderSide()
    //     0xa78804: bl              #0xa78928  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa78808: stur            x0, [fp, #-0x18]
    // 0xa7880c: r0 = Border()
    //     0xa7880c: bl              #0x7d406c  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa78810: mov             x1, x0
    // 0xa78814: r0 = Instance_BorderSide
    //     0xa78814: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa78818: ldr             x0, [x0, #0xe60]
    // 0xa7881c: stur            x1, [fp, #-0x20]
    // 0xa78820: StoreField: r1->field_7 = r0
    //     0xa78820: stur            w0, [x1, #7]
    // 0xa78824: StoreField: r1->field_b = r0
    //     0xa78824: stur            w0, [x1, #0xb]
    // 0xa78828: ldur            x2, [fp, #-0x18]
    // 0xa7882c: StoreField: r1->field_f = r2
    //     0xa7882c: stur            w2, [x1, #0xf]
    // 0xa78830: StoreField: r1->field_13 = r0
    //     0xa78830: stur            w0, [x1, #0x13]
    // 0xa78834: r0 = BoxDecoration()
    //     0xa78834: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa78838: mov             x1, x0
    // 0xa7883c: ldur            x0, [fp, #-0x20]
    // 0xa78840: stur            x1, [fp, #-0x18]
    // 0xa78844: StoreField: r1->field_f = r0
    //     0xa78844: stur            w0, [x1, #0xf]
    // 0xa78848: r0 = Instance_BoxShape
    //     0xa78848: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa7884c: ldr             x0, [x0, #0x470]
    // 0xa78850: StoreField: r1->field_23 = r0
    //     0xa78850: stur            w0, [x1, #0x23]
    // 0xa78854: r0 = Container()
    //     0xa78854: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa78858: stur            x0, [fp, #-0x20]
    // 0xa7885c: ldur            x16, [fp, #-8]
    // 0xa78860: stp             x16, x0, [SP, #0x10]
    // 0xa78864: ldur            x16, [fp, #-0x10]
    // 0xa78868: ldur            lr, [fp, #-0x18]
    // 0xa7886c: stp             lr, x16, [SP]
    // 0xa78870: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xa78870: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xa78874: ldr             x4, [x4, #0xab0]
    // 0xa78878: r0 = Container()
    //     0xa78878: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7887c: r0 = Center()
    //     0xa7887c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa78880: mov             x1, x0
    // 0xa78884: r0 = Instance_Alignment
    //     0xa78884: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa78888: ldr             x0, [x0, #0x450]
    // 0xa7888c: stur            x1, [fp, #-0x10]
    // 0xa78890: StoreField: r1->field_f = r0
    //     0xa78890: stur            w0, [x1, #0xf]
    // 0xa78894: ldur            x0, [fp, #-0x20]
    // 0xa78898: StoreField: r1->field_b = r0
    //     0xa78898: stur            w0, [x1, #0xb]
    // 0xa7889c: ldur            d0, [fp, #-0x40]
    // 0xa788a0: r0 = inline_Allocate_Double()
    //     0xa788a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa788a4: add             x0, x0, #0x10
    //     0xa788a8: cmp             x2, x0
    //     0xa788ac: b.ls            #0xa78910
    //     0xa788b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa788b4: sub             x0, x0, #0xf
    //     0xa788b8: mov             x2, #0xd148
    //     0xa788bc: movk            x2, #3, lsl #16
    //     0xa788c0: stur            x2, [x0, #-1]
    // 0xa788c4: StoreField: r0->field_7 = d0
    //     0xa788c4: stur            d0, [x0, #7]
    // 0xa788c8: stur            x0, [fp, #-8]
    // 0xa788cc: r0 = SizedBox()
    //     0xa788cc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa788d0: ldur            x1, [fp, #-8]
    // 0xa788d4: StoreField: r0->field_13 = r1
    //     0xa788d4: stur            w1, [x0, #0x13]
    // 0xa788d8: ldur            x1, [fp, #-0x10]
    // 0xa788dc: StoreField: r0->field_b = r1
    //     0xa788dc: stur            w1, [x0, #0xb]
    // 0xa788e0: LeaveFrame
    //     0xa788e0: mov             SP, fp
    //     0xa788e4: ldp             fp, lr, [SP], #0x10
    // 0xa788e8: ret
    //     0xa788e8: ret             
    // 0xa788ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa788ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa788f0: b               #0xa786b8
    // 0xa788f4: SaveReg d0
    //     0xa788f4: str             q0, [SP, #-0x10]!
    // 0xa788f8: stp             x0, x2, [SP, #-0x10]!
    // 0xa788fc: r0 = AllocateDouble()
    //     0xa788fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa78900: mov             x1, x0
    // 0xa78904: ldp             x0, x2, [SP], #0x10
    // 0xa78908: RestoreReg d0
    //     0xa78908: ldr             q0, [SP], #0x10
    // 0xa7890c: b               #0xa787e8
    // 0xa78910: SaveReg d0
    //     0xa78910: str             q0, [SP, #-0x10]!
    // 0xa78914: SaveReg r1
    //     0xa78914: str             x1, [SP, #-8]!
    // 0xa78918: r0 = AllocateDouble()
    //     0xa78918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7891c: RestoreReg r1
    //     0xa7891c: ldr             x1, [SP], #8
    // 0xa78920: RestoreReg d0
    //     0xa78920: ldr             q0, [SP], #0x10
    // 0xa78924: b               #0xa788c4
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0xa78928, size: 0x334
    // 0xa78928: EnterFrame
    //     0xa78928: stp             fp, lr, [SP, #-0x10]!
    //     0xa7892c: mov             fp, SP
    // 0xa78930: AllocStack(0x30)
    //     0xa78930: sub             SP, SP, #0x30
    // 0xa78934: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic color = Null /* r4, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0xa78934: mov             x0, x4
    //     0xa78938: ldur            w1, [x0, #0x13]
    //     0xa7893c: add             x1, x1, HEAP, lsl #32
    //     0xa78940: sub             x2, x1, #2
    //     0xa78944: add             x3, fp, w2, sxtw #2
    //     0xa78948: ldr             x3, [x3, #0x10]
    //     0xa7894c: stur            x3, [fp, #-0x18]
    //     0xa78950: ldur            w2, [x0, #0x1f]
    //     0xa78954: add             x2, x2, HEAP, lsl #32
    //     0xa78958: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0xa7895c: ldr             x16, [x16, #0xa68]
    //     0xa78960: cmp             w2, w16
    //     0xa78964: b.ne            #0xa78988
    //     0xa78968: ldur            w2, [x0, #0x23]
    //     0xa7896c: add             x2, x2, HEAP, lsl #32
    //     0xa78970: sub             w4, w1, w2
    //     0xa78974: add             x2, fp, w4, sxtw #2
    //     0xa78978: ldr             x2, [x2, #8]
    //     0xa7897c: mov             x4, x2
    //     0xa78980: mov             x2, #1
    //     0xa78984: b               #0xa78990
    //     0xa78988: mov             x4, NULL
    //     0xa7898c: mov             x2, #0
    //     0xa78990: stur            x4, [fp, #-0x10]
    //     0xa78994: lsl             x5, x2, #1
    //     0xa78998: lsl             w2, w5, #1
    //     0xa7899c: add             w5, w2, #8
    //     0xa789a0: add             x16, x0, w5, sxtw #1
    //     0xa789a4: ldur            w6, [x16, #0xf]
    //     0xa789a8: add             x6, x6, HEAP, lsl #32
    //     0xa789ac: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0xa789b0: cmp             w6, w16
    //     0xa789b4: b.ne            #0xa789dc
    //     0xa789b8: add             w5, w2, #0xa
    //     0xa789bc: add             x16, x0, w5, sxtw #1
    //     0xa789c0: ldur            w2, [x16, #0xf]
    //     0xa789c4: add             x2, x2, HEAP, lsl #32
    //     0xa789c8: sub             w0, w1, w2
    //     0xa789cc: add             x1, fp, w0, sxtw #2
    //     0xa789d0: ldr             x1, [x1, #8]
    //     0xa789d4: mov             x0, x1
    //     0xa789d8: b               #0xa789e0
    //     0xa789dc: mov             x0, NULL
    //     0xa789e0: stur            x0, [fp, #-8]
    // 0xa789e4: CheckStackOverflow
    //     0xa789e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa789e8: cmp             SP, x16
    //     0xa789ec: b.ls            #0xa78c54
    // 0xa789f0: str             x3, [SP]
    // 0xa789f4: r0 = of()
    //     0xa789f4: bl              #0xa78c74  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa789f8: mov             x1, x0
    // 0xa789fc: ldur            x0, [fp, #-0x18]
    // 0xa78a00: stur            x1, [fp, #-0x20]
    // 0xa78a04: cmp             w0, NULL
    // 0xa78a08: b.eq            #0xa78aa8
    // 0xa78a0c: str             x0, [SP]
    // 0xa78a10: r0 = of()
    //     0xa78a10: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78a14: LoadField: r1 = r0->field_2f
    //     0xa78a14: ldur            w1, [x0, #0x2f]
    // 0xa78a18: DecompressPointer r1
    //     0xa78a18: add             x1, x1, HEAP, lsl #32
    // 0xa78a1c: tbnz            w1, #4, #0xa78a60
    // 0xa78a20: ldur            x0, [fp, #-0x18]
    // 0xa78a24: r0 = _DividerDefaultsM3()
    //     0xa78a24: bl              #0xa78c68  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0xa78a28: mov             x1, x0
    // 0xa78a2c: ldur            x0, [fp, #-0x18]
    // 0xa78a30: StoreField: r1->field_1b = r0
    //     0xa78a30: stur            w0, [x1, #0x1b]
    // 0xa78a34: r2 = 16.000000
    //     0xa78a34: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa78a38: ldr             x2, [x2, #0xe90]
    // 0xa78a3c: StoreField: r1->field_b = r2
    //     0xa78a3c: stur            w2, [x1, #0xb]
    // 0xa78a40: r0 = 1.000000
    //     0xa78a40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa78a44: ldr             x0, [x0, #0x128]
    // 0xa78a48: StoreField: r1->field_f = r0
    //     0xa78a48: stur            w0, [x1, #0xf]
    // 0xa78a4c: r3 = 0.000000
    //     0xa78a4c: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa78a50: StoreField: r1->field_13 = r3
    //     0xa78a50: stur            w3, [x1, #0x13]
    // 0xa78a54: ArrayStore: r1[0] = r3  ; List_4
    //     0xa78a54: stur            w3, [x1, #0x17]
    // 0xa78a58: mov             x0, x1
    // 0xa78a5c: b               #0xa78aa0
    // 0xa78a60: ldur            x0, [fp, #-0x18]
    // 0xa78a64: r3 = 0.000000
    //     0xa78a64: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa78a68: r2 = 16.000000
    //     0xa78a68: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa78a6c: ldr             x2, [x2, #0xe90]
    // 0xa78a70: r0 = _DividerDefaultsM2()
    //     0xa78a70: bl              #0xa78c5c  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0xa78a74: mov             x1, x0
    // 0xa78a78: ldur            x0, [fp, #-0x18]
    // 0xa78a7c: StoreField: r1->field_1b = r0
    //     0xa78a7c: stur            w0, [x1, #0x1b]
    // 0xa78a80: r0 = 16.000000
    //     0xa78a80: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa78a84: ldr             x0, [x0, #0xe90]
    // 0xa78a88: StoreField: r1->field_b = r0
    //     0xa78a88: stur            w0, [x1, #0xb]
    // 0xa78a8c: r0 = 0.000000
    //     0xa78a8c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa78a90: StoreField: r1->field_f = r0
    //     0xa78a90: stur            w0, [x1, #0xf]
    // 0xa78a94: StoreField: r1->field_13 = r0
    //     0xa78a94: stur            w0, [x1, #0x13]
    // 0xa78a98: ArrayStore: r1[0] = r0  ; List_4
    //     0xa78a98: stur            w0, [x1, #0x17]
    // 0xa78a9c: mov             x0, x1
    // 0xa78aa0: mov             x1, x0
    // 0xa78aa4: b               #0xa78aac
    // 0xa78aa8: r1 = Null
    //     0xa78aa8: mov             x1, NULL
    // 0xa78aac: ldur            x0, [fp, #-0x10]
    // 0xa78ab0: stur            x1, [fp, #-0x18]
    // 0xa78ab4: cmp             w0, NULL
    // 0xa78ab8: b.ne            #0xa78acc
    // 0xa78abc: ldur            x2, [fp, #-0x20]
    // 0xa78ac0: LoadField: r0 = r2->field_7
    //     0xa78ac0: ldur            w0, [x2, #7]
    // 0xa78ac4: DecompressPointer r0
    //     0xa78ac4: add             x0, x0, HEAP, lsl #32
    // 0xa78ac8: b               #0xa78ad0
    // 0xa78acc: ldur            x2, [fp, #-0x20]
    // 0xa78ad0: cmp             w0, NULL
    // 0xa78ad4: b.ne            #0xa78b68
    // 0xa78ad8: cmp             w1, NULL
    // 0xa78adc: b.ne            #0xa78ae8
    // 0xa78ae0: r0 = Null
    //     0xa78ae0: mov             x0, NULL
    // 0xa78ae4: b               #0xa78b60
    // 0xa78ae8: r0 = LoadClassIdInstr(r1)
    //     0xa78ae8: ldur            x0, [x1, #-1]
    //     0xa78aec: ubfx            x0, x0, #0xc, #0x14
    // 0xa78af0: cmp             x0, #0xb63
    // 0xa78af4: b.ne            #0xa78b04
    // 0xa78af8: LoadField: r0 = r1->field_7
    //     0xa78af8: ldur            w0, [x1, #7]
    // 0xa78afc: DecompressPointer r0
    //     0xa78afc: add             x0, x0, HEAP, lsl #32
    // 0xa78b00: b               #0xa78b60
    // 0xa78b04: cmp             x0, #0xb64
    // 0xa78b08: b.ne            #0xa78b40
    // 0xa78b0c: LoadField: r0 = r1->field_1b
    //     0xa78b0c: ldur            w0, [x1, #0x1b]
    // 0xa78b10: DecompressPointer r0
    //     0xa78b10: add             x0, x0, HEAP, lsl #32
    // 0xa78b14: str             x0, [SP]
    // 0xa78b18: r0 = of()
    //     0xa78b18: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78b1c: LoadField: r1 = r0->field_43
    //     0xa78b1c: ldur            w1, [x0, #0x43]
    // 0xa78b20: DecompressPointer r1
    //     0xa78b20: add             x1, x1, HEAP, lsl #32
    // 0xa78b24: LoadField: r0 = r1->field_67
    //     0xa78b24: ldur            w0, [x1, #0x67]
    // 0xa78b28: DecompressPointer r0
    //     0xa78b28: add             x0, x0, HEAP, lsl #32
    // 0xa78b2c: cmp             w0, NULL
    // 0xa78b30: b.ne            #0xa78b60
    // 0xa78b34: LoadField: r0 = r1->field_4f
    //     0xa78b34: ldur            w0, [x1, #0x4f]
    // 0xa78b38: DecompressPointer r0
    //     0xa78b38: add             x0, x0, HEAP, lsl #32
    // 0xa78b3c: b               #0xa78b60
    // 0xa78b40: mov             x0, x1
    // 0xa78b44: LoadField: r1 = r0->field_1b
    //     0xa78b44: ldur            w1, [x0, #0x1b]
    // 0xa78b48: DecompressPointer r1
    //     0xa78b48: add             x1, x1, HEAP, lsl #32
    // 0xa78b4c: str             x1, [SP]
    // 0xa78b50: r0 = of()
    //     0xa78b50: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78b54: LoadField: r1 = r0->field_4f
    //     0xa78b54: ldur            w1, [x0, #0x4f]
    // 0xa78b58: DecompressPointer r1
    //     0xa78b58: add             x1, x1, HEAP, lsl #32
    // 0xa78b5c: mov             x0, x1
    // 0xa78b60: mov             x1, x0
    // 0xa78b64: b               #0xa78b6c
    // 0xa78b68: mov             x1, x0
    // 0xa78b6c: ldur            x0, [fp, #-8]
    // 0xa78b70: stur            x1, [fp, #-0x10]
    // 0xa78b74: cmp             w0, NULL
    // 0xa78b78: b.ne            #0xa78b8c
    // 0xa78b7c: ldur            x0, [fp, #-0x20]
    // 0xa78b80: LoadField: r2 = r0->field_f
    //     0xa78b80: ldur            w2, [x0, #0xf]
    // 0xa78b84: DecompressPointer r2
    //     0xa78b84: add             x2, x2, HEAP, lsl #32
    // 0xa78b88: mov             x0, x2
    // 0xa78b8c: cmp             w0, NULL
    // 0xa78b90: b.ne            #0xa78bb4
    // 0xa78b94: ldur            x0, [fp, #-0x18]
    // 0xa78b98: cmp             w0, NULL
    // 0xa78b9c: b.ne            #0xa78ba8
    // 0xa78ba0: r0 = Null
    //     0xa78ba0: mov             x0, NULL
    // 0xa78ba4: b               #0xa78bb4
    // 0xa78ba8: LoadField: r2 = r0->field_f
    //     0xa78ba8: ldur            w2, [x0, #0xf]
    // 0xa78bac: DecompressPointer r2
    //     0xa78bac: add             x2, x2, HEAP, lsl #32
    // 0xa78bb0: mov             x0, x2
    // 0xa78bb4: cmp             w0, NULL
    // 0xa78bb8: b.ne            #0xa78bc4
    // 0xa78bbc: d0 = 0.000000
    //     0xa78bbc: eor             v0.16b, v0.16b, v0.16b
    // 0xa78bc0: b               #0xa78bc8
    // 0xa78bc4: LoadField: d0 = r0->field_7
    //     0xa78bc4: ldur            d0, [x0, #7]
    // 0xa78bc8: stur            d0, [fp, #-0x28]
    // 0xa78bcc: cmp             w1, NULL
    // 0xa78bd0: b.ne            #0xa78c14
    // 0xa78bd4: r0 = BorderSide()
    //     0xa78bd4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa78bd8: mov             x1, x0
    // 0xa78bdc: r0 = Instance_Color
    //     0xa78bdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xa78be0: ldr             x0, [x0, #0x7c8]
    // 0xa78be4: StoreField: r1->field_7 = r0
    //     0xa78be4: stur            w0, [x1, #7]
    // 0xa78be8: ldur            d0, [fp, #-0x28]
    // 0xa78bec: StoreField: r1->field_b = d0
    //     0xa78bec: stur            d0, [x1, #0xb]
    // 0xa78bf0: r0 = Instance_BorderStyle
    //     0xa78bf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa78bf4: ldr             x0, [x0, #0xd40]
    // 0xa78bf8: StoreField: r1->field_13 = r0
    //     0xa78bf8: stur            w0, [x1, #0x13]
    // 0xa78bfc: d1 = -1.000000
    //     0xa78bfc: fmov            d1, #-1.00000000
    // 0xa78c00: ArrayStore: r1[0] = d1  ; List_8
    //     0xa78c00: stur            d1, [x1, #0x17]
    // 0xa78c04: mov             x0, x1
    // 0xa78c08: LeaveFrame
    //     0xa78c08: mov             SP, fp
    //     0xa78c0c: ldp             fp, lr, [SP], #0x10
    // 0xa78c10: ret
    //     0xa78c10: ret             
    // 0xa78c14: r0 = Instance_BorderStyle
    //     0xa78c14: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa78c18: ldr             x0, [x0, #0xd40]
    // 0xa78c1c: d1 = -1.000000
    //     0xa78c1c: fmov            d1, #-1.00000000
    // 0xa78c20: r0 = BorderSide()
    //     0xa78c20: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa78c24: ldur            x1, [fp, #-0x10]
    // 0xa78c28: StoreField: r0->field_7 = r1
    //     0xa78c28: stur            w1, [x0, #7]
    // 0xa78c2c: ldur            d0, [fp, #-0x28]
    // 0xa78c30: StoreField: r0->field_b = d0
    //     0xa78c30: stur            d0, [x0, #0xb]
    // 0xa78c34: r1 = Instance_BorderStyle
    //     0xa78c34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa78c38: ldr             x1, [x1, #0xd40]
    // 0xa78c3c: StoreField: r0->field_13 = r1
    //     0xa78c3c: stur            w1, [x0, #0x13]
    // 0xa78c40: d0 = -1.000000
    //     0xa78c40: fmov            d0, #-1.00000000
    // 0xa78c44: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78c44: stur            d0, [x0, #0x17]
    // 0xa78c48: LeaveFrame
    //     0xa78c48: mov             SP, fp
    //     0xa78c4c: ldp             fp, lr, [SP], #0x10
    // 0xa78c50: ret
    //     0xa78c50: ret             
    // 0xa78c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78c54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78c58: b               #0xa789f0
  }
}
