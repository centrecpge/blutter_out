// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 3641, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76d54, size: 0x150
    // 0xa76d54: EnterFrame
    //     0xa76d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa76d58: mov             fp, SP
    // 0xa76d5c: AllocStack(0x38)
    //     0xa76d5c: sub             SP, SP, #0x38
    // 0xa76d60: CheckStackOverflow
    //     0xa76d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76d64: cmp             SP, x16
    //     0xa76d68: b.ls            #0xa76e9c
    // 0xa76d6c: ldr             x16, [fp, #0x10]
    // 0xa76d70: str             x16, [SP]
    // 0xa76d74: r0 = paddingOf()
    //     0xa76d74: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa76d78: LoadField: d0 = r0->field_f
    //     0xa76d78: ldur            d0, [x0, #0xf]
    // 0xa76d7c: d1 = 8.000000
    //     0xa76d7c: fmov            d1, #8.00000000
    // 0xa76d80: fadd            d2, d0, d1
    // 0xa76d84: stur            d2, [fp, #-0x28]
    // 0xa76d88: r0 = Offset()
    //     0xa76d88: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa76d8c: d0 = 8.000000
    //     0xa76d8c: fmov            d0, #8.00000000
    // 0xa76d90: stur            x0, [fp, #-8]
    // 0xa76d94: StoreField: r0->field_7 = d0
    //     0xa76d94: stur            d0, [x0, #7]
    // 0xa76d98: ldur            d1, [fp, #-0x28]
    // 0xa76d9c: StoreField: r0->field_f = d1
    //     0xa76d9c: stur            d1, [x0, #0xf]
    // 0xa76da0: r0 = EdgeInsets()
    //     0xa76da0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa76da4: d0 = 8.000000
    //     0xa76da4: fmov            d0, #8.00000000
    // 0xa76da8: stur            x0, [fp, #-0x10]
    // 0xa76dac: StoreField: r0->field_7 = d0
    //     0xa76dac: stur            d0, [x0, #7]
    // 0xa76db0: ldur            d1, [fp, #-0x28]
    // 0xa76db4: StoreField: r0->field_f = d1
    //     0xa76db4: stur            d1, [x0, #0xf]
    // 0xa76db8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa76db8: stur            d0, [x0, #0x17]
    // 0xa76dbc: StoreField: r0->field_1f = d0
    //     0xa76dbc: stur            d0, [x0, #0x1f]
    // 0xa76dc0: ldr             x1, [fp, #0x18]
    // 0xa76dc4: LoadField: r2 = r1->field_b
    //     0xa76dc4: ldur            w2, [x1, #0xb]
    // 0xa76dc8: DecompressPointer r2
    //     0xa76dc8: add             x2, x2, HEAP, lsl #32
    // 0xa76dcc: ldur            x16, [fp, #-8]
    // 0xa76dd0: stp             x16, x2, [SP]
    // 0xa76dd4: r0 = -()
    //     0xa76dd4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa76dd8: stur            x0, [fp, #-8]
    // 0xa76ddc: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa76ddc: bl              #0xa74248  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa76de0: mov             x1, x0
    // 0xa76de4: ldur            x0, [fp, #-8]
    // 0xa76de8: stur            x1, [fp, #-0x18]
    // 0xa76dec: StoreField: r1->field_b = r0
    //     0xa76dec: stur            w0, [x1, #0xb]
    // 0xa76df0: ldr             x0, [fp, #0x18]
    // 0xa76df4: LoadField: r2 = r0->field_f
    //     0xa76df4: ldur            w2, [x0, #0xf]
    // 0xa76df8: DecompressPointer r2
    //     0xa76df8: add             x2, x2, HEAP, lsl #32
    // 0xa76dfc: stur            x2, [fp, #-8]
    // 0xa76e00: r0 = Column()
    //     0xa76e00: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa76e04: mov             x1, x0
    // 0xa76e08: r0 = Instance_Axis
    //     0xa76e08: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa76e0c: StoreField: r1->field_f = r0
    //     0xa76e0c: stur            w0, [x1, #0xf]
    // 0xa76e10: r0 = Instance_MainAxisAlignment
    //     0xa76e10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa76e14: ldr             x0, [x0, #0x3d8]
    // 0xa76e18: StoreField: r1->field_13 = r0
    //     0xa76e18: stur            w0, [x1, #0x13]
    // 0xa76e1c: r0 = Instance_MainAxisSize
    //     0xa76e1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa76e20: ldr             x0, [x0, #0x18]
    // 0xa76e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76e24: stur            w0, [x1, #0x17]
    // 0xa76e28: r0 = Instance_CrossAxisAlignment
    //     0xa76e28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa76e2c: ldr             x0, [x0, #0x3e8]
    // 0xa76e30: StoreField: r1->field_1b = r0
    //     0xa76e30: stur            w0, [x1, #0x1b]
    // 0xa76e34: r0 = Instance_VerticalDirection
    //     0xa76e34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa76e38: ldr             x0, [x0, #0x3f0]
    // 0xa76e3c: StoreField: r1->field_23 = r0
    //     0xa76e3c: stur            w0, [x1, #0x23]
    // 0xa76e40: r0 = Instance_Clip
    //     0xa76e40: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa76e44: ldr             x0, [x0, #0xfd8]
    // 0xa76e48: StoreField: r1->field_2b = r0
    //     0xa76e48: stur            w0, [x1, #0x2b]
    // 0xa76e4c: ldur            x0, [fp, #-8]
    // 0xa76e50: StoreField: r1->field_b = r0
    //     0xa76e50: stur            w0, [x1, #0xb]
    // 0xa76e54: str             x1, [SP]
    // 0xa76e58: r0 = _defaultToolbarBuilder()
    //     0xa76e58: bl              #0xa76ea4  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa76e5c: stur            x0, [fp, #-8]
    // 0xa76e60: r0 = CustomSingleChildLayout()
    //     0xa76e60: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa76e64: mov             x1, x0
    // 0xa76e68: ldur            x0, [fp, #-0x18]
    // 0xa76e6c: stur            x1, [fp, #-0x20]
    // 0xa76e70: StoreField: r1->field_f = r0
    //     0xa76e70: stur            w0, [x1, #0xf]
    // 0xa76e74: ldur            x0, [fp, #-8]
    // 0xa76e78: StoreField: r1->field_b = r0
    //     0xa76e78: stur            w0, [x1, #0xb]
    // 0xa76e7c: r0 = Padding()
    //     0xa76e7c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76e80: ldur            x1, [fp, #-0x10]
    // 0xa76e84: StoreField: r0->field_f = r1
    //     0xa76e84: stur            w1, [x0, #0xf]
    // 0xa76e88: ldur            x1, [fp, #-0x20]
    // 0xa76e8c: StoreField: r0->field_b = r1
    //     0xa76e8c: stur            w1, [x0, #0xb]
    // 0xa76e90: LeaveFrame
    //     0xa76e90: mov             SP, fp
    //     0xa76e94: ldp             fp, lr, [SP], #0x10
    // 0xa76e98: ret
    //     0xa76e98: ret             
    // 0xa76e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76ea0: b               #0xa76d6c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa76ea4, size: 0x84
    // 0xa76ea4: EnterFrame
    //     0xa76ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa76ea8: mov             fp, SP
    // 0xa76eac: AllocStack(0x8)
    //     0xa76eac: sub             SP, SP, #8
    // 0xa76eb0: r0 = Material()
    //     0xa76eb0: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa76eb4: mov             x1, x0
    // 0xa76eb8: r0 = Instance_MaterialType
    //     0xa76eb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!MaterialType@a74721
    //     0xa76ebc: ldr             x0, [x0, #0xad8]
    // 0xa76ec0: stur            x1, [fp, #-8]
    // 0xa76ec4: StoreField: r1->field_f = r0
    //     0xa76ec4: stur            w0, [x1, #0xf]
    // 0xa76ec8: d0 = 1.000000
    //     0xa76ec8: fmov            d0, #1.00000000
    // 0xa76ecc: StoreField: r1->field_13 = d0
    //     0xa76ecc: stur            d0, [x1, #0x13]
    // 0xa76ed0: r0 = Instance_BorderRadius
    //     0xa76ed0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20be0] Obj!BorderRadius@a5e0d1
    //     0xa76ed4: ldr             x0, [x0, #0xbe0]
    // 0xa76ed8: StoreField: r1->field_3b = r0
    //     0xa76ed8: stur            w0, [x1, #0x3b]
    // 0xa76edc: r0 = true
    //     0xa76edc: add             x0, NULL, #0x20  ; true
    // 0xa76ee0: StoreField: r1->field_2f = r0
    //     0xa76ee0: stur            w0, [x1, #0x2f]
    // 0xa76ee4: r0 = Instance_Clip
    //     0xa76ee4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0xa76ee8: ldr             x0, [x0, #0xef8]
    // 0xa76eec: StoreField: r1->field_33 = r0
    //     0xa76eec: stur            w0, [x1, #0x33]
    // 0xa76ef0: r0 = Instance_Duration
    //     0xa76ef0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa76ef4: ldr             x0, [x0, #0x478]
    // 0xa76ef8: StoreField: r1->field_37 = r0
    //     0xa76ef8: stur            w0, [x1, #0x37]
    // 0xa76efc: ldr             x0, [fp, #0x10]
    // 0xa76f00: StoreField: r1->field_b = r0
    //     0xa76f00: stur            w0, [x1, #0xb]
    // 0xa76f04: r0 = SizedBox()
    //     0xa76f04: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa76f08: r1 = 222.000000
    //     0xa76f08: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e818] 222
    //     0xa76f0c: ldr             x1, [x1, #0x818]
    // 0xa76f10: StoreField: r0->field_f = r1
    //     0xa76f10: stur            w1, [x0, #0xf]
    // 0xa76f14: ldur            x1, [fp, #-8]
    // 0xa76f18: StoreField: r0->field_b = r1
    //     0xa76f18: stur            w1, [x0, #0xb]
    // 0xa76f1c: LeaveFrame
    //     0xa76f1c: mov             SP, fp
    //     0xa76f20: ldp             fp, lr, [SP], #0x10
    // 0xa76f24: ret
    //     0xa76f24: ret             
  }
}
