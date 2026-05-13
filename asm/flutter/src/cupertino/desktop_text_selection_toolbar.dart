// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 3664, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa73dd4, size: 0x154
    // 0xa73dd4: EnterFrame
    //     0xa73dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa73dd8: mov             fp, SP
    // 0xa73ddc: AllocStack(0x38)
    //     0xa73ddc: sub             SP, SP, #0x38
    // 0xa73de0: CheckStackOverflow
    //     0xa73de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73de4: cmp             SP, x16
    //     0xa73de8: b.ls            #0xa73f20
    // 0xa73dec: ldr             x16, [fp, #0x10]
    // 0xa73df0: str             x16, [SP]
    // 0xa73df4: r0 = paddingOf()
    //     0xa73df4: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa73df8: LoadField: d0 = r0->field_f
    //     0xa73df8: ldur            d0, [x0, #0xf]
    // 0xa73dfc: d1 = 8.000000
    //     0xa73dfc: fmov            d1, #8.00000000
    // 0xa73e00: fadd            d2, d0, d1
    // 0xa73e04: stur            d2, [fp, #-0x28]
    // 0xa73e08: r0 = Offset()
    //     0xa73e08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa73e0c: d0 = 8.000000
    //     0xa73e0c: fmov            d0, #8.00000000
    // 0xa73e10: stur            x0, [fp, #-8]
    // 0xa73e14: StoreField: r0->field_7 = d0
    //     0xa73e14: stur            d0, [x0, #7]
    // 0xa73e18: ldur            d1, [fp, #-0x28]
    // 0xa73e1c: StoreField: r0->field_f = d1
    //     0xa73e1c: stur            d1, [x0, #0xf]
    // 0xa73e20: r0 = EdgeInsets()
    //     0xa73e20: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa73e24: d0 = 8.000000
    //     0xa73e24: fmov            d0, #8.00000000
    // 0xa73e28: stur            x0, [fp, #-0x10]
    // 0xa73e2c: StoreField: r0->field_7 = d0
    //     0xa73e2c: stur            d0, [x0, #7]
    // 0xa73e30: ldur            d1, [fp, #-0x28]
    // 0xa73e34: StoreField: r0->field_f = d1
    //     0xa73e34: stur            d1, [x0, #0xf]
    // 0xa73e38: ArrayStore: r0[0] = d0  ; List_8
    //     0xa73e38: stur            d0, [x0, #0x17]
    // 0xa73e3c: StoreField: r0->field_1f = d0
    //     0xa73e3c: stur            d0, [x0, #0x1f]
    // 0xa73e40: ldr             x1, [fp, #0x18]
    // 0xa73e44: LoadField: r2 = r1->field_b
    //     0xa73e44: ldur            w2, [x1, #0xb]
    // 0xa73e48: DecompressPointer r2
    //     0xa73e48: add             x2, x2, HEAP, lsl #32
    // 0xa73e4c: ldur            x16, [fp, #-8]
    // 0xa73e50: stp             x16, x2, [SP]
    // 0xa73e54: r0 = -()
    //     0xa73e54: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa73e58: stur            x0, [fp, #-8]
    // 0xa73e5c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa73e5c: bl              #0xa74248  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa73e60: mov             x1, x0
    // 0xa73e64: ldur            x0, [fp, #-8]
    // 0xa73e68: stur            x1, [fp, #-0x18]
    // 0xa73e6c: StoreField: r1->field_b = r0
    //     0xa73e6c: stur            w0, [x1, #0xb]
    // 0xa73e70: ldr             x0, [fp, #0x18]
    // 0xa73e74: LoadField: r2 = r0->field_f
    //     0xa73e74: ldur            w2, [x0, #0xf]
    // 0xa73e78: DecompressPointer r2
    //     0xa73e78: add             x2, x2, HEAP, lsl #32
    // 0xa73e7c: stur            x2, [fp, #-8]
    // 0xa73e80: r0 = Column()
    //     0xa73e80: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa73e84: mov             x1, x0
    // 0xa73e88: r0 = Instance_Axis
    //     0xa73e88: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa73e8c: StoreField: r1->field_f = r0
    //     0xa73e8c: stur            w0, [x1, #0xf]
    // 0xa73e90: r0 = Instance_MainAxisAlignment
    //     0xa73e90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa73e94: ldr             x0, [x0, #0x3d8]
    // 0xa73e98: StoreField: r1->field_13 = r0
    //     0xa73e98: stur            w0, [x1, #0x13]
    // 0xa73e9c: r0 = Instance_MainAxisSize
    //     0xa73e9c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa73ea0: ldr             x0, [x0, #0x18]
    // 0xa73ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73ea4: stur            w0, [x1, #0x17]
    // 0xa73ea8: r0 = Instance_CrossAxisAlignment
    //     0xa73ea8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa73eac: ldr             x0, [x0, #0x3e8]
    // 0xa73eb0: StoreField: r1->field_1b = r0
    //     0xa73eb0: stur            w0, [x1, #0x1b]
    // 0xa73eb4: r0 = Instance_VerticalDirection
    //     0xa73eb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa73eb8: ldr             x0, [x0, #0x3f0]
    // 0xa73ebc: StoreField: r1->field_23 = r0
    //     0xa73ebc: stur            w0, [x1, #0x23]
    // 0xa73ec0: r0 = Instance_Clip
    //     0xa73ec0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa73ec4: ldr             x0, [x0, #0xfd8]
    // 0xa73ec8: StoreField: r1->field_2b = r0
    //     0xa73ec8: stur            w0, [x1, #0x2b]
    // 0xa73ecc: ldur            x0, [fp, #-8]
    // 0xa73ed0: StoreField: r1->field_b = r0
    //     0xa73ed0: stur            w0, [x1, #0xb]
    // 0xa73ed4: ldr             x16, [fp, #0x10]
    // 0xa73ed8: stp             x1, x16, [SP]
    // 0xa73edc: r0 = _defaultToolbarBuilder()
    //     0xa73edc: bl              #0xa73f28  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa73ee0: stur            x0, [fp, #-8]
    // 0xa73ee4: r0 = CustomSingleChildLayout()
    //     0xa73ee4: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa73ee8: mov             x1, x0
    // 0xa73eec: ldur            x0, [fp, #-0x18]
    // 0xa73ef0: stur            x1, [fp, #-0x20]
    // 0xa73ef4: StoreField: r1->field_f = r0
    //     0xa73ef4: stur            w0, [x1, #0xf]
    // 0xa73ef8: ldur            x0, [fp, #-8]
    // 0xa73efc: StoreField: r1->field_b = r0
    //     0xa73efc: stur            w0, [x1, #0xb]
    // 0xa73f00: r0 = Padding()
    //     0xa73f00: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73f04: ldur            x1, [fp, #-0x10]
    // 0xa73f08: StoreField: r0->field_f = r1
    //     0xa73f08: stur            w1, [x0, #0xf]
    // 0xa73f0c: ldur            x1, [fp, #-0x20]
    // 0xa73f10: StoreField: r0->field_b = r1
    //     0xa73f10: stur            w1, [x0, #0xb]
    // 0xa73f14: LeaveFrame
    //     0xa73f14: mov             SP, fp
    //     0xa73f18: ldp             fp, lr, [SP], #0x10
    // 0xa73f1c: ret
    //     0xa73f1c: ret             
    // 0xa73f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73f24: b               #0xa73dec
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa73f28, size: 0x188
    // 0xa73f28: EnterFrame
    //     0xa73f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa73f2c: mov             fp, SP
    // 0xa73f30: AllocStack(0x48)
    //     0xa73f30: sub             SP, SP, #0x48
    // 0xa73f34: CheckStackOverflow
    //     0xa73f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73f38: cmp             SP, x16
    //     0xa73f3c: b.ls            #0xa740a8
    // 0xa73f40: r0 = _matrixWithSaturation()
    //     0xa73f40: bl              #0xa7413c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0xa73f44: stur            x0, [fp, #-8]
    // 0xa73f48: r0 = ColorFilter()
    //     0xa73f48: bl              #0x909228  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa73f4c: mov             x1, x0
    // 0xa73f50: ldur            x0, [fp, #-8]
    // 0xa73f54: stur            x1, [fp, #-0x10]
    // 0xa73f58: StoreField: r1->field_f = r0
    //     0xa73f58: stur            w0, [x1, #0xf]
    // 0xa73f5c: r0 = 2
    //     0xa73f5c: mov             x0, #2
    // 0xa73f60: StoreField: r1->field_13 = r0
    //     0xa73f60: stur            x0, [x1, #0x13]
    // 0xa73f64: str             NULL, [SP]
    // 0xa73f68: r0 = ImageFilter.blur()
    //     0xa73f68: bl              #0xa740f8  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0xa73f6c: stp             x0, NULL, [SP, #8]
    // 0xa73f70: ldur            x16, [fp, #-0x10]
    // 0xa73f74: str             x16, [SP]
    // 0xa73f78: r0 = ImageFilter.compose()
    //     0xa73f78: bl              #0xa740bc  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0xa73f7c: stur            x0, [fp, #-8]
    // 0xa73f80: r16 = Instance_CupertinoDynamicColor
    //     0xa73f80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] Obj!CupertinoDynamicColor@a6bca1
    //     0xa73f84: ldr             x16, [x16, #0x7f0]
    // 0xa73f88: ldr             lr, [fp, #0x18]
    // 0xa73f8c: stp             lr, x16, [SP]
    // 0xa73f90: r0 = resolveFrom()
    //     0xa73f90: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa73f94: stur            x0, [fp, #-0x10]
    // 0xa73f98: r16 = Instance_CupertinoDynamicColor
    //     0xa73f98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Obj!CupertinoDynamicColor@a6bc61
    //     0xa73f9c: ldr             x16, [x16, #0x7f8]
    // 0xa73fa0: ldr             lr, [fp, #0x18]
    // 0xa73fa4: stp             lr, x16, [SP]
    // 0xa73fa8: r0 = resolveFrom()
    //     0xa73fa8: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa73fac: stp             x0, NULL, [SP]
    // 0xa73fb0: r0 = Border.all()
    //     0xa73fb0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa73fb4: stur            x0, [fp, #-0x18]
    // 0xa73fb8: r0 = BoxDecoration()
    //     0xa73fb8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa73fbc: mov             x1, x0
    // 0xa73fc0: ldur            x0, [fp, #-0x10]
    // 0xa73fc4: stur            x1, [fp, #-0x20]
    // 0xa73fc8: StoreField: r1->field_7 = r0
    //     0xa73fc8: stur            w0, [x1, #7]
    // 0xa73fcc: ldur            x0, [fp, #-0x18]
    // 0xa73fd0: StoreField: r1->field_f = r0
    //     0xa73fd0: stur            w0, [x1, #0xf]
    // 0xa73fd4: r0 = Instance_BorderRadius
    //     0xa73fd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e800] Obj!BorderRadius@a5e0b1
    //     0xa73fd8: ldr             x0, [x0, #0x800]
    // 0xa73fdc: StoreField: r1->field_13 = r0
    //     0xa73fdc: stur            w0, [x1, #0x13]
    // 0xa73fe0: r0 = Instance_BoxShape
    //     0xa73fe0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa73fe4: ldr             x0, [x0, #0x470]
    // 0xa73fe8: StoreField: r1->field_23 = r0
    //     0xa73fe8: stur            w0, [x1, #0x23]
    // 0xa73fec: r0 = Padding()
    //     0xa73fec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73ff0: mov             x1, x0
    // 0xa73ff4: r0 = Instance_EdgeInsets
    //     0xa73ff4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e808] Obj!EdgeInsets@a5dd31
    //     0xa73ff8: ldr             x0, [x0, #0x808]
    // 0xa73ffc: stur            x1, [fp, #-0x10]
    // 0xa74000: StoreField: r1->field_f = r0
    //     0xa74000: stur            w0, [x1, #0xf]
    // 0xa74004: ldr             x0, [fp, #0x10]
    // 0xa74008: StoreField: r1->field_b = r0
    //     0xa74008: stur            w0, [x1, #0xb]
    // 0xa7400c: r0 = DecoratedBox()
    //     0xa7400c: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa74010: mov             x1, x0
    // 0xa74014: ldur            x0, [fp, #-0x20]
    // 0xa74018: stur            x1, [fp, #-0x18]
    // 0xa7401c: StoreField: r1->field_f = r0
    //     0xa7401c: stur            w0, [x1, #0xf]
    // 0xa74020: r0 = Instance_DecorationPosition
    //     0xa74020: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0xa74024: ldr             x0, [x0, #0x830]
    // 0xa74028: StoreField: r1->field_13 = r0
    //     0xa74028: stur            w0, [x1, #0x13]
    // 0xa7402c: ldur            x0, [fp, #-0x10]
    // 0xa74030: StoreField: r1->field_b = r0
    //     0xa74030: stur            w0, [x1, #0xb]
    // 0xa74034: r0 = BackdropFilter()
    //     0xa74034: bl              #0xa740b0  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xa74038: mov             x1, x0
    // 0xa7403c: ldur            x0, [fp, #-8]
    // 0xa74040: stur            x1, [fp, #-0x10]
    // 0xa74044: StoreField: r1->field_f = r0
    //     0xa74044: stur            w0, [x1, #0xf]
    // 0xa74048: r0 = Instance_BlendMode
    //     0xa74048: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0xa7404c: ldr             x0, [x0, #0x810]
    // 0xa74050: StoreField: r1->field_13 = r0
    //     0xa74050: stur            w0, [x1, #0x13]
    // 0xa74054: ldur            x0, [fp, #-0x18]
    // 0xa74058: StoreField: r1->field_b = r0
    //     0xa74058: stur            w0, [x1, #0xb]
    // 0xa7405c: r0 = Container()
    //     0xa7405c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa74060: stur            x0, [fp, #-8]
    // 0xa74064: r16 = 222.000000
    //     0xa74064: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e818] 222
    //     0xa74068: ldr             x16, [x16, #0x818]
    // 0xa7406c: stp             x16, x0, [SP, #0x18]
    // 0xa74070: r16 = Instance_Clip
    //     0xa74070: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa74074: ldr             x16, [x16, #0x410]
    // 0xa74078: r30 = Instance_BoxDecoration
    //     0xa74078: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e820] Obj!BoxDecoration@a67941
    //     0xa7407c: ldr             lr, [lr, #0x820]
    // 0xa74080: stp             lr, x16, [SP, #8]
    // 0xa74084: ldur            x16, [fp, #-0x10]
    // 0xa74088: str             x16, [SP]
    // 0xa7408c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0xa7408c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e828] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0xa74090: ldr             x4, [x4, #0x828]
    // 0xa74094: r0 = Container()
    //     0xa74094: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa74098: ldur            x0, [fp, #-8]
    // 0xa7409c: LeaveFrame
    //     0xa7409c: mov             SP, fp
    //     0xa740a0: ldp             fp, lr, [SP], #0x10
    // 0xa740a4: ret
    //     0xa740a4: ret             
    // 0xa740a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa740a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa740ac: b               #0xa73f40
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0xa7413c, size: 0x10c
    // 0xa7413c: EnterFrame
    //     0xa7413c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74140: mov             fp, SP
    // 0xa74144: AllocStack(0x8)
    //     0xa74144: sub             SP, SP, #8
    // 0xa74148: r0 = 40
    //     0xa74148: mov             x0, #0x28
    // 0xa7414c: mov             x2, x0
    // 0xa74150: r1 = <double>
    //     0xa74150: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa74154: r0 = AllocateArray()
    //     0xa74154: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa74158: stur            x0, [fp, #-8]
    // 0xa7415c: r17 = 2.574000
    //     0xa7415c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e830] 2.574
    //     0xa74160: ldr             x17, [x17, #0x830]
    // 0xa74164: StoreField: r0->field_f = r17
    //     0xa74164: stur            w17, [x0, #0xf]
    // 0xa74168: r17 = -1.430000
    //     0xa74168: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e838] -1.43
    //     0xa7416c: ldr             x17, [x17, #0x838]
    // 0xa74170: StoreField: r0->field_13 = r17
    //     0xa74170: stur            w17, [x0, #0x13]
    // 0xa74174: r17 = -0.144000
    //     0xa74174: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e840] -0.144
    //     0xa74178: ldr             x17, [x17, #0x840]
    // 0xa7417c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7417c: stur            w17, [x0, #0x17]
    // 0xa74180: r17 = 0.000000
    //     0xa74180: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa74184: StoreField: r0->field_1b = r17
    //     0xa74184: stur            w17, [x0, #0x1b]
    // 0xa74188: r17 = 0.000000
    //     0xa74188: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa7418c: StoreField: r0->field_1f = r17
    //     0xa7418c: stur            w17, [x0, #0x1f]
    // 0xa74190: r17 = -0.426000
    //     0xa74190: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e848] -0.426
    //     0xa74194: ldr             x17, [x17, #0x848]
    // 0xa74198: StoreField: r0->field_23 = r17
    //     0xa74198: stur            w17, [x0, #0x23]
    // 0xa7419c: r17 = 1.570000
    //     0xa7419c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e850] 1.57
    //     0xa741a0: ldr             x17, [x17, #0x850]
    // 0xa741a4: StoreField: r0->field_27 = r17
    //     0xa741a4: stur            w17, [x0, #0x27]
    // 0xa741a8: r17 = -0.144000
    //     0xa741a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e840] -0.144
    //     0xa741ac: ldr             x17, [x17, #0x840]
    // 0xa741b0: StoreField: r0->field_2b = r17
    //     0xa741b0: stur            w17, [x0, #0x2b]
    // 0xa741b4: r17 = 0.000000
    //     0xa741b4: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa741b8: StoreField: r0->field_2f = r17
    //     0xa741b8: stur            w17, [x0, #0x2f]
    // 0xa741bc: r17 = 0.000000
    //     0xa741bc: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa741c0: StoreField: r0->field_33 = r17
    //     0xa741c0: stur            w17, [x0, #0x33]
    // 0xa741c4: r17 = -0.426000
    //     0xa741c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e848] -0.426
    //     0xa741c8: ldr             x17, [x17, #0x848]
    // 0xa741cc: StoreField: r0->field_37 = r17
    //     0xa741cc: stur            w17, [x0, #0x37]
    // 0xa741d0: r17 = -1.430000
    //     0xa741d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e838] -1.43
    //     0xa741d4: ldr             x17, [x17, #0x838]
    // 0xa741d8: StoreField: r0->field_3b = r17
    //     0xa741d8: stur            w17, [x0, #0x3b]
    // 0xa741dc: r17 = 2.856000
    //     0xa741dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e858] 2.856
    //     0xa741e0: ldr             x17, [x17, #0x858]
    // 0xa741e4: StoreField: r0->field_3f = r17
    //     0xa741e4: stur            w17, [x0, #0x3f]
    // 0xa741e8: r17 = 0.000000
    //     0xa741e8: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa741ec: StoreField: r0->field_43 = r17
    //     0xa741ec: stur            w17, [x0, #0x43]
    // 0xa741f0: r17 = 0.000000
    //     0xa741f0: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa741f4: StoreField: r0->field_47 = r17
    //     0xa741f4: stur            w17, [x0, #0x47]
    // 0xa741f8: r17 = 0.000000
    //     0xa741f8: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa741fc: StoreField: r0->field_4b = r17
    //     0xa741fc: stur            w17, [x0, #0x4b]
    // 0xa74200: r17 = 0.000000
    //     0xa74200: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa74204: StoreField: r0->field_4f = r17
    //     0xa74204: stur            w17, [x0, #0x4f]
    // 0xa74208: r17 = 0.000000
    //     0xa74208: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa7420c: StoreField: r0->field_53 = r17
    //     0xa7420c: stur            w17, [x0, #0x53]
    // 0xa74210: r17 = 1.000000
    //     0xa74210: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa74214: ldr             x17, [x17, #0x128]
    // 0xa74218: StoreField: r0->field_57 = r17
    //     0xa74218: stur            w17, [x0, #0x57]
    // 0xa7421c: r17 = 0.000000
    //     0xa7421c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa74220: StoreField: r0->field_5b = r17
    //     0xa74220: stur            w17, [x0, #0x5b]
    // 0xa74224: r1 = <double>
    //     0xa74224: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa74228: r0 = AllocateGrowableArray()
    //     0xa74228: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa7422c: ldur            x1, [fp, #-8]
    // 0xa74230: StoreField: r0->field_f = r1
    //     0xa74230: stur            w1, [x0, #0xf]
    // 0xa74234: r1 = 40
    //     0xa74234: mov             x1, #0x28
    // 0xa74238: StoreField: r0->field_b = r1
    //     0xa74238: stur            w1, [x0, #0xb]
    // 0xa7423c: LeaveFrame
    //     0xa7423c: mov             SP, fp
    //     0xa74240: ldp             fp, lr, [SP], #0x10
    // 0xa74244: ret
    //     0xa74244: ret             
  }
}
