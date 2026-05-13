// lib: , url: package:flutter/src/cupertino/date_picker.dart

// class id: 1048732, size: 0x8
class :: {

  static _ _themeTextStyle(/* No info */) {
    // ** addr: 0x774ae0, size: 0x100
    // 0x774ae0: EnterFrame
    //     0x774ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x774ae4: mov             fp, SP
    // 0x774ae8: AllocStack(0x28)
    //     0x774ae8: sub             SP, SP, #0x28
    // 0x774aec: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic isValid = true /* r0, fp-0x8 */})
    //     0x774aec: mov             x0, x4
    //     0x774af0: ldur            w1, [x0, #0x13]
    //     0x774af4: add             x1, x1, HEAP, lsl #32
    //     0x774af8: sub             x2, x1, #2
    //     0x774afc: add             x3, fp, w2, sxtw #2
    //     0x774b00: ldr             x3, [x3, #0x10]
    //     0x774b04: stur            x3, [fp, #-0x10]
    //     0x774b08: ldur            w2, [x0, #0x1f]
    //     0x774b0c: add             x2, x2, HEAP, lsl #32
    //     0x774b10: add             x16, PP, #0x41, lsl #12  ; [pp+0x41d08] "isValid"
    //     0x774b14: ldr             x16, [x16, #0xd08]
    //     0x774b18: cmp             w2, w16
    //     0x774b1c: b.ne            #0x774b3c
    //     0x774b20: ldur            w2, [x0, #0x23]
    //     0x774b24: add             x2, x2, HEAP, lsl #32
    //     0x774b28: sub             w0, w1, w2
    //     0x774b2c: add             x1, fp, w0, sxtw #2
    //     0x774b30: ldr             x1, [x1, #8]
    //     0x774b34: mov             x0, x1
    //     0x774b38: b               #0x774b40
    //     0x774b3c: add             x0, NULL, #0x20  ; true
    //     0x774b40: stur            x0, [fp, #-8]
    // 0x774b44: CheckStackOverflow
    //     0x774b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b48: cmp             SP, x16
    //     0x774b4c: b.ls            #0x774bd8
    // 0x774b50: str             x3, [SP]
    // 0x774b54: r0 = of()
    //     0x774b54: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x774b58: str             x0, [SP]
    // 0x774b5c: r0 = textTheme()
    //     0x774b5c: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x774b60: str             x0, [SP]
    // 0x774b64: r0 = dateTimePickerTextStyle()
    //     0x774b64: bl              #0x775644  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::dateTimePickerTextStyle
    // 0x774b68: mov             x1, x0
    // 0x774b6c: ldur            x0, [fp, #-8]
    // 0x774b70: stur            x1, [fp, #-0x18]
    // 0x774b74: tbnz            w0, #4, #0x774ba4
    // 0x774b78: LoadField: r0 = r1->field_b
    //     0x774b78: ldur            w0, [x1, #0xb]
    // 0x774b7c: DecompressPointer r0
    //     0x774b7c: add             x0, x0, HEAP, lsl #32
    // 0x774b80: ldur            x16, [fp, #-0x10]
    // 0x774b84: stp             x16, x0, [SP]
    // 0x774b88: r0 = maybeResolve()
    //     0x774b88: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x774b8c: ldur            x16, [fp, #-0x18]
    // 0x774b90: stp             x0, x16, [SP]
    // 0x774b94: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x774b94: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x774b98: ldr             x4, [x4, #0xb68]
    // 0x774b9c: r0 = copyWith()
    //     0x774b9c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x774ba0: b               #0x774bcc
    // 0x774ba4: r16 = Instance_CupertinoDynamicColor
    //     0x774ba4: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x774ba8: ldr             x16, [x16, #0x1e8]
    // 0x774bac: ldur            lr, [fp, #-0x10]
    // 0x774bb0: stp             lr, x16, [SP]
    // 0x774bb4: r0 = resolveFrom()
    //     0x774bb4: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x774bb8: ldur            x16, [fp, #-0x18]
    // 0x774bbc: stp             x0, x16, [SP]
    // 0x774bc0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x774bc0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x774bc4: ldr             x4, [x4, #0xb68]
    // 0x774bc8: r0 = copyWith()
    //     0x774bc8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x774bcc: LeaveFrame
    //     0x774bcc: mov             SP, fp
    //     0x774bd0: ldp             fp, lr, [SP], #0x10
    // 0x774bd4: ret
    //     0x774bd4: ret             
    // 0x774bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774bdc: b               #0x774b50
  }
  static _ _animateColumnControllerToItem(/* No info */) {
    // ** addr: 0x867bfc, size: 0x58
    // 0x867bfc: EnterFrame
    //     0x867bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x867c00: mov             fp, SP
    // 0x867c04: AllocStack(0x20)
    //     0x867c04: sub             SP, SP, #0x20
    // 0x867c08: CheckStackOverflow
    //     0x867c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c0c: cmp             SP, x16
    //     0x867c10: b.ls            #0x867c4c
    // 0x867c14: ldr             x16, [fp, #0x18]
    // 0x867c18: str             x16, [SP, #0x18]
    // 0x867c1c: ldr             x0, [fp, #0x10]
    // 0x867c20: r16 = Instance_Cubic
    //     0x867c20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Cubic@a5ec21
    //     0x867c24: ldr             x16, [x16, #0xd50]
    // 0x867c28: stp             x16, x0, [SP, #8]
    // 0x867c2c: r16 = Instance_Duration
    //     0x867c2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x867c30: ldr             x16, [x16, #0x478]
    // 0x867c34: str             x16, [SP]
    // 0x867c38: r0 = animateToItem()
    //     0x867c38: bl              #0x867c54  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0x867c3c: r0 = Null
    //     0x867c3c: mov             x0, NULL
    // 0x867c40: LeaveFrame
    //     0x867c40: mov             SP, fp
    //     0x867c44: ldp             fp, lr, [SP], #0x10
    // 0x867c48: ret
    //     0x867c48: ret             
    // 0x867c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c50: b               #0x867c14
  }
}

// class id: 2681, size: 0x24, field offset: 0x10
class _DatePickerLayoutDelegate extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0xab439c, size: 0x3c0
    // 0xab439c: EnterFrame
    //     0xab439c: stp             fp, lr, [SP, #-0x10]!
    //     0xab43a0: mov             fp, SP
    // 0xab43a4: AllocStack(0x70)
    //     0xab43a4: sub             SP, SP, #0x70
    // 0xab43a8: CheckStackOverflow
    //     0xab43a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab43ac: cmp             SP, x16
    //     0xab43b0: b.ls            #0xab472c
    // 0xab43b4: ldr             x2, [fp, #0x18]
    // 0xab43b8: LoadField: d0 = r2->field_1b
    //     0xab43b8: ldur            d0, [x2, #0x1b]
    // 0xab43bc: ldr             x0, [fp, #0x10]
    // 0xab43c0: LoadField: d1 = r0->field_7
    //     0xab43c0: ldur            d1, [x0, #7]
    // 0xab43c4: fcmp            d1, d0
    // 0xab43c8: b.le            #0xab43d4
    // 0xab43cc: mov             v2.16b, v0.16b
    // 0xab43d0: b               #0xab43d8
    // 0xab43d4: mov             v2.16b, v1.16b
    // 0xab43d8: d0 = 2.000000
    //     0xab43d8: fmov            d0, #2.00000000
    // 0xab43dc: fsub            d3, d1, d2
    // 0xab43e0: fdiv            d1, d3, d0
    // 0xab43e4: LoadField: r3 = r2->field_f
    //     0xab43e4: ldur            w3, [x2, #0xf]
    // 0xab43e8: DecompressPointer r3
    //     0xab43e8: add             x3, x3, HEAP, lsl #32
    // 0xab43ec: stur            x3, [fp, #-0x20]
    // 0xab43f0: LoadField: r1 = r3->field_b
    //     0xab43f0: ldur            w1, [x3, #0xb]
    // 0xab43f4: DecompressPointer r1
    //     0xab43f4: add             x1, x1, HEAP, lsl #32
    // 0xab43f8: r4 = LoadInt32Instr(r1)
    //     0xab43f8: sbfx            x4, x1, #1, #0x1f
    // 0xab43fc: LoadField: r1 = r3->field_f
    //     0xab43fc: ldur            w1, [x3, #0xf]
    // 0xab4400: DecompressPointer r1
    //     0xab4400: add             x1, x1, HEAP, lsl #32
    // 0xab4404: mov             v3.16b, v2.16b
    // 0xab4408: r5 = 0
    //     0xab4408: mov             x5, #0
    // 0xab440c: d2 = 24.000000
    //     0xab440c: fmov            d2, #24.00000000
    // 0xab4410: CheckStackOverflow
    //     0xab4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4414: cmp             SP, x16
    //     0xab4418: b.ls            #0xab4734
    // 0xab441c: cmp             x5, x4
    // 0xab4420: b.ge            #0xab444c
    // 0xab4424: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xab4424: add             x16, x1, x5, lsl #2
    //     0xab4428: ldur            w6, [x16, #0xf]
    // 0xab442c: DecompressPointer r6
    //     0xab442c: add             x6, x6, HEAP, lsl #32
    // 0xab4430: LoadField: d4 = r6->field_7
    //     0xab4430: ldur            d4, [x6, #7]
    // 0xab4434: fadd            d5, d4, d2
    // 0xab4438: fsub            d4, d3, d5
    // 0xab443c: add             x6, x5, #1
    // 0xab4440: mov             v3.16b, v4.16b
    // 0xab4444: mov             x5, x6
    // 0xab4448: b               #0xab4410
    // 0xab444c: LoadField: r4 = r2->field_13
    //     0xab444c: ldur            x4, [x2, #0x13]
    // 0xab4450: stur            x4, [fp, #-0x18]
    // 0xab4454: LoadField: d4 = r0->field_f
    //     0xab4454: ldur            d4, [x0, #0xf]
    // 0xab4458: stur            d4, [fp, #-0x58]
    // 0xab445c: fdiv            d5, d3, d0
    // 0xab4460: stur            d5, [fp, #-0x50]
    // 0xab4464: r5 = 0
    //     0xab4464: mov             x5, #0
    // 0xab4468: d0 = 0.000000
    //     0xab4468: eor             v0.16b, v0.16b, v0.16b
    // 0xab446c: stur            x5, [fp, #-0x10]
    // 0xab4470: stur            d1, [fp, #-0x48]
    // 0xab4474: CheckStackOverflow
    //     0xab4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4478: cmp             SP, x16
    //     0xab447c: b.ls            #0xab473c
    // 0xab4480: LoadField: r0 = r3->field_b
    //     0xab4480: ldur            w0, [x3, #0xb]
    // 0xab4484: DecompressPointer r0
    //     0xab4484: add             x0, x0, HEAP, lsl #32
    // 0xab4488: r6 = LoadInt32Instr(r0)
    //     0xab4488: sbfx            x6, x0, #1, #0x1f
    // 0xab448c: cmp             x5, x6
    // 0xab4490: b.ge            #0xab471c
    // 0xab4494: cmp             x4, #1
    // 0xab4498: b.ne            #0xab44a4
    // 0xab449c: mov             x7, x5
    // 0xab44a0: b               #0xab44b0
    // 0xab44a4: sub             x0, x6, x5
    // 0xab44a8: sub             x1, x0, #1
    // 0xab44ac: mov             x7, x1
    // 0xab44b0: mov             x0, x6
    // 0xab44b4: mov             x1, x7
    // 0xab44b8: cmp             x1, x0
    // 0xab44bc: b.hs            #0xab4744
    // 0xab44c0: LoadField: r8 = r3->field_f
    //     0xab44c0: ldur            w8, [x3, #0xf]
    // 0xab44c4: DecompressPointer r8
    //     0xab44c4: add             x8, x8, HEAP, lsl #32
    // 0xab44c8: r0 = BoxInt64Instr(r7)
    //     0xab44c8: sbfiz           x0, x7, #1, #0x1f
    //     0xab44cc: cmp             x7, x0, asr #1
    //     0xab44d0: b.eq            #0xab44dc
    //     0xab44d4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xab44d8: stur            x7, [x0, #7]
    // 0xab44dc: stur            x0, [fp, #-8]
    // 0xab44e0: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0xab44e0: add             x16, x8, x7, lsl #2
    //     0xab44e4: ldur            w1, [x16, #0xf]
    // 0xab44e8: DecompressPointer r1
    //     0xab44e8: add             x1, x1, HEAP, lsl #32
    // 0xab44ec: LoadField: d3 = r1->field_7
    //     0xab44ec: ldur            d3, [x1, #7]
    // 0xab44f0: fadd            d6, d3, d2
    // 0xab44f4: cbz             w0, #0xab4504
    // 0xab44f8: sub             x1, x6, #1
    // 0xab44fc: cmp             x7, x1
    // 0xab4500: b.ne            #0xab450c
    // 0xab4504: fadd            d3, d6, d5
    // 0xab4508: b               #0xab4510
    // 0xab450c: mov             v3.16b, v6.16b
    // 0xab4510: stur            d3, [fp, #-0x40]
    // 0xab4514: fcmp            d0, d3
    // 0xab4518: b.le            #0xab4524
    // 0xab451c: d6 = 0.000000
    //     0xab451c: eor             v6.16b, v6.16b, v6.16b
    // 0xab4520: b               #0xab4558
    // 0xab4524: fcmp            d3, d0
    // 0xab4528: b.le            #0xab4534
    // 0xab452c: mov             v6.16b, v3.16b
    // 0xab4530: b               #0xab4558
    // 0xab4534: fcmp            d0, d0
    // 0xab4538: b.ne            #0xab4544
    // 0xab453c: fadd            d6, d0, d3
    // 0xab4540: b               #0xab4558
    // 0xab4544: fcmp            d3, d3
    // 0xab4548: b.vc            #0xab4554
    // 0xab454c: mov             v6.16b, v3.16b
    // 0xab4550: b               #0xab4558
    // 0xab4554: d6 = 0.000000
    //     0xab4554: eor             v6.16b, v6.16b, v6.16b
    // 0xab4558: stur            d6, [fp, #-0x38]
    // 0xab455c: r0 = BoxConstraints()
    //     0xab455c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab4560: ldur            d0, [fp, #-0x38]
    // 0xab4564: stur            x0, [fp, #-0x30]
    // 0xab4568: StoreField: r0->field_7 = d0
    //     0xab4568: stur            d0, [x0, #7]
    // 0xab456c: StoreField: r0->field_f = d0
    //     0xab456c: stur            d0, [x0, #0xf]
    // 0xab4570: ldur            d0, [fp, #-0x58]
    // 0xab4574: ArrayStore: r0[0] = d0  ; List_8
    //     0xab4574: stur            d0, [x0, #0x17]
    // 0xab4578: StoreField: r0->field_1f = d0
    //     0xab4578: stur            d0, [x0, #0x1f]
    // 0xab457c: ldr             x1, [fp, #0x18]
    // 0xab4580: LoadField: r2 = r1->field_b
    //     0xab4580: ldur            w2, [x1, #0xb]
    // 0xab4584: DecompressPointer r2
    //     0xab4584: add             x2, x2, HEAP, lsl #32
    // 0xab4588: stur            x2, [fp, #-0x28]
    // 0xab458c: cmp             w2, NULL
    // 0xab4590: b.eq            #0xab4748
    // 0xab4594: ldur            x16, [fp, #-8]
    // 0xab4598: stp             x16, x2, [SP]
    // 0xab459c: r0 = _getValueOrData()
    //     0xab459c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab45a0: mov             x1, x0
    // 0xab45a4: ldur            x0, [fp, #-0x28]
    // 0xab45a8: LoadField: r2 = r0->field_f
    //     0xab45a8: ldur            w2, [x0, #0xf]
    // 0xab45ac: DecompressPointer r2
    //     0xab45ac: add             x2, x2, HEAP, lsl #32
    // 0xab45b0: cmp             w2, w1
    // 0xab45b4: b.ne            #0xab45c0
    // 0xab45b8: r2 = Null
    //     0xab45b8: mov             x2, NULL
    // 0xab45bc: b               #0xab45c4
    // 0xab45c0: mov             x2, x1
    // 0xab45c4: ldr             x1, [fp, #0x18]
    // 0xab45c8: ldur            d0, [fp, #-0x48]
    // 0xab45cc: stur            x2, [fp, #-0x28]
    // 0xab45d0: cmp             w2, NULL
    // 0xab45d4: b.eq            #0xab474c
    // 0xab45d8: r0 = LoadClassIdInstr(r2)
    //     0xab45d8: ldur            x0, [x2, #-1]
    //     0xab45dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab45e0: ldur            x16, [fp, #-0x30]
    // 0xab45e4: stp             x16, x2, [SP, #8]
    // 0xab45e8: r16 = true
    //     0xab45e8: add             x16, NULL, #0x20  ; true
    // 0xab45ec: str             x16, [SP]
    // 0xab45f0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xab45f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xab45f4: ldr             x4, [x4, #0xdb0]
    // 0xab45f8: r0 = GDT[cid_x0 + -0x924]()
    //     0xab45f8: sub             lr, x0, #0x924
    //     0xab45fc: ldr             lr, [x21, lr, lsl #3]
    //     0xab4600: blr             lr
    // 0xab4604: ldur            x16, [fp, #-0x28]
    // 0xab4608: str             x16, [SP]
    // 0xab460c: r0 = size()
    //     0xab460c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xab4610: r0 = Offset()
    //     0xab4610: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4614: ldur            d0, [fp, #-0x48]
    // 0xab4618: stur            x0, [fp, #-0x30]
    // 0xab461c: StoreField: r0->field_7 = d0
    //     0xab461c: stur            d0, [x0, #7]
    // 0xab4620: d1 = 0.000000
    //     0xab4620: eor             v1.16b, v1.16b, v1.16b
    // 0xab4624: StoreField: r0->field_f = d1
    //     0xab4624: stur            d1, [x0, #0xf]
    // 0xab4628: ldr             x1, [fp, #0x18]
    // 0xab462c: LoadField: r2 = r1->field_b
    //     0xab462c: ldur            w2, [x1, #0xb]
    // 0xab4630: DecompressPointer r2
    //     0xab4630: add             x2, x2, HEAP, lsl #32
    // 0xab4634: stur            x2, [fp, #-0x28]
    // 0xab4638: cmp             w2, NULL
    // 0xab463c: b.eq            #0xab4750
    // 0xab4640: ldur            x16, [fp, #-8]
    // 0xab4644: stp             x16, x2, [SP]
    // 0xab4648: r0 = _getValueOrData()
    //     0xab4648: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab464c: mov             x1, x0
    // 0xab4650: ldur            x0, [fp, #-0x28]
    // 0xab4654: LoadField: r2 = r0->field_f
    //     0xab4654: ldur            w2, [x0, #0xf]
    // 0xab4658: DecompressPointer r2
    //     0xab4658: add             x2, x2, HEAP, lsl #32
    // 0xab465c: cmp             w2, w1
    // 0xab4660: b.ne            #0xab466c
    // 0xab4664: r0 = Null
    //     0xab4664: mov             x0, NULL
    // 0xab4668: b               #0xab4670
    // 0xab466c: mov             x0, x1
    // 0xab4670: ldur            d0, [fp, #-0x48]
    // 0xab4674: ldur            x3, [fp, #-0x10]
    // 0xab4678: ldur            d1, [fp, #-0x40]
    // 0xab467c: cmp             w0, NULL
    // 0xab4680: b.eq            #0xab4754
    // 0xab4684: LoadField: r4 = r0->field_7
    //     0xab4684: ldur            w4, [x0, #7]
    // 0xab4688: DecompressPointer r4
    //     0xab4688: add             x4, x4, HEAP, lsl #32
    // 0xab468c: stur            x4, [fp, #-8]
    // 0xab4690: cmp             w4, NULL
    // 0xab4694: b.eq            #0xab4758
    // 0xab4698: mov             x0, x4
    // 0xab469c: r2 = Null
    //     0xab469c: mov             x2, NULL
    // 0xab46a0: r1 = Null
    //     0xab46a0: mov             x1, NULL
    // 0xab46a4: r4 = LoadClassIdInstr(r0)
    //     0xab46a4: ldur            x4, [x0, #-1]
    //     0xab46a8: ubfx            x4, x4, #0xc, #0x14
    // 0xab46ac: cmp             x4, #0x892
    // 0xab46b0: b.eq            #0xab46c8
    // 0xab46b4: r8 = MultiChildLayoutParentData
    //     0xab46b4: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xab46b8: ldr             x8, [x8, #0x1c8]
    // 0xab46bc: r3 = Null
    //     0xab46bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c48] Null
    //     0xab46c0: ldr             x3, [x3, #0xc48]
    // 0xab46c4: r0 = DefaultTypeTest()
    //     0xab46c4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xab46c8: ldur            x0, [fp, #-0x30]
    // 0xab46cc: ldur            x1, [fp, #-8]
    // 0xab46d0: StoreField: r1->field_7 = r0
    //     0xab46d0: stur            w0, [x1, #7]
    //     0xab46d4: ldurb           w16, [x1, #-1]
    //     0xab46d8: ldurb           w17, [x0, #-1]
    //     0xab46dc: and             x16, x17, x16, lsr #2
    //     0xab46e0: tst             x16, HEAP, lsr #32
    //     0xab46e4: b.eq            #0xab46ec
    //     0xab46e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab46ec: ldur            d0, [fp, #-0x48]
    // 0xab46f0: ldur            d2, [fp, #-0x40]
    // 0xab46f4: fadd            d1, d0, d2
    // 0xab46f8: ldur            x1, [fp, #-0x10]
    // 0xab46fc: add             x5, x1, #1
    // 0xab4700: ldr             x2, [fp, #0x18]
    // 0xab4704: ldur            x3, [fp, #-0x20]
    // 0xab4708: ldur            x4, [fp, #-0x18]
    // 0xab470c: ldur            d5, [fp, #-0x50]
    // 0xab4710: ldur            d4, [fp, #-0x58]
    // 0xab4714: d2 = 24.000000
    //     0xab4714: fmov            d2, #24.00000000
    // 0xab4718: b               #0xab4468
    // 0xab471c: r0 = Null
    //     0xab471c: mov             x0, NULL
    // 0xab4720: LeaveFrame
    //     0xab4720: mov             SP, fp
    //     0xab4724: ldp             fp, lr, [SP], #0x10
    // 0xab4728: ret
    //     0xab4728: ret             
    // 0xab472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab472c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4730: b               #0xab43b4
    // 0xab4734: r0 = StackOverflowSharedWithFPURegs()
    //     0xab4734: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xab4738: b               #0xab441c
    // 0xab473c: r0 = StackOverflowSharedWithFPURegs()
    //     0xab473c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xab4740: b               #0xab4480
    // 0xab4744: r0 = RangeErrorSharedWithFPURegs()
    //     0xab4744: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xab4748: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab4748: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab474c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab474c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab4750: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab4750: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab4754: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab4754: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab4758: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab4758: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb502a4, size: 0x90
    // 0xb502a4: EnterFrame
    //     0xb502a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb502a8: mov             fp, SP
    // 0xb502ac: ldr             x0, [fp, #0x10]
    // 0xb502b0: r2 = Null
    //     0xb502b0: mov             x2, NULL
    // 0xb502b4: r1 = Null
    //     0xb502b4: mov             x1, NULL
    // 0xb502b8: r4 = 59
    //     0xb502b8: mov             x4, #0x3b
    // 0xb502bc: branchIfSmi(r0, 0xb502c8)
    //     0xb502bc: tbz             w0, #0, #0xb502c8
    // 0xb502c0: r4 = LoadClassIdInstr(r0)
    //     0xb502c0: ldur            x4, [x0, #-1]
    //     0xb502c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb502c8: cmp             x4, #0xa79
    // 0xb502cc: b.eq            #0xb502e4
    // 0xb502d0: r8 = _DatePickerLayoutDelegate
    //     0xb502d0: add             x8, PP, #0x26, lsl #12  ; [pp+0x261b0] Type: _DatePickerLayoutDelegate
    //     0xb502d4: ldr             x8, [x8, #0x1b0]
    // 0xb502d8: r3 = Null
    //     0xb502d8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c38] Null
    //     0xb502dc: ldr             x3, [x3, #0xc38]
    // 0xb502e0: r0 = DefaultTypeTest()
    //     0xb502e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb502e4: ldr             x1, [fp, #0x18]
    // 0xb502e8: LoadField: r2 = r1->field_f
    //     0xb502e8: ldur            w2, [x1, #0xf]
    // 0xb502ec: DecompressPointer r2
    //     0xb502ec: add             x2, x2, HEAP, lsl #32
    // 0xb502f0: ldr             x3, [fp, #0x10]
    // 0xb502f4: LoadField: r4 = r3->field_f
    //     0xb502f4: ldur            w4, [x3, #0xf]
    // 0xb502f8: DecompressPointer r4
    //     0xb502f8: add             x4, x4, HEAP, lsl #32
    // 0xb502fc: cmp             w2, w4
    // 0xb50300: b.eq            #0xb5030c
    // 0xb50304: r0 = true
    //     0xb50304: add             x0, NULL, #0x20  ; true
    // 0xb50308: b               #0xb50328
    // 0xb5030c: LoadField: r2 = r1->field_13
    //     0xb5030c: ldur            x2, [x1, #0x13]
    // 0xb50310: LoadField: r1 = r3->field_13
    //     0xb50310: ldur            x1, [x3, #0x13]
    // 0xb50314: cmp             x2, x1
    // 0xb50318: r16 = true
    //     0xb50318: add             x16, NULL, #0x20  ; true
    // 0xb5031c: r17 = false
    //     0xb5031c: add             x17, NULL, #0x30  ; false
    // 0xb50320: csel            x3, x16, x17, ne
    // 0xb50324: mov             x0, x3
    // 0xb50328: LeaveFrame
    //     0xb50328: mov             SP, fp
    //     0xb5032c: ldp             fp, lr, [SP], #0x10
    // 0xb50330: ret
    //     0xb50330: ret             
  }
}

// class id: 3252, size: 0x44, field offset: 0x14
class _CupertinoDatePickerMonthYearState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x1c
  late int textDirectionFactor; // offset: 0x18
  late Alignment alignCenterLeft; // offset: 0x20
  late Alignment alignCenterRight; // offset: 0x24
  late FixedExtentScrollController yearController; // offset: 0x34
  late int selectedYear; // offset: 0x28
  late int selectedMonth; // offset: 0x2c
  late FixedExtentScrollController monthController; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x77586c, size: 0x228
    // 0x77586c: EnterFrame
    //     0x77586c: stp             fp, lr, [SP, #-0x10]!
    //     0x775870: mov             fp, SP
    // 0x775874: AllocStack(0x20)
    //     0x775874: sub             SP, SP, #0x20
    // 0x775878: CheckStackOverflow
    //     0x775878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77587c: cmp             SP, x16
    //     0x775880: b.ls            #0x775a78
    // 0x775884: ldr             x0, [fp, #0x10]
    // 0x775888: LoadField: r1 = r0->field_b
    //     0x775888: ldur            w1, [x0, #0xb]
    // 0x77588c: DecompressPointer r1
    //     0x77588c: add             x1, x1, HEAP, lsl #32
    // 0x775890: cmp             w1, NULL
    // 0x775894: b.eq            #0x775a80
    // 0x775898: LoadField: r2 = r1->field_f
    //     0x775898: ldur            w2, [x1, #0xf]
    // 0x77589c: DecompressPointer r2
    //     0x77589c: add             x2, x2, HEAP, lsl #32
    // 0x7758a0: str             x2, [SP]
    // 0x7758a4: r0 = _parts()
    //     0x7758a4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7758a8: mov             x2, x0
    // 0x7758ac: LoadField: r0 = r2->field_b
    //     0x7758ac: ldur            w0, [x2, #0xb]
    // 0x7758b0: DecompressPointer r0
    //     0x7758b0: add             x0, x0, HEAP, lsl #32
    // 0x7758b4: r1 = LoadInt32Instr(r0)
    //     0x7758b4: sbfx            x1, x0, #1, #0x1f
    // 0x7758b8: mov             x0, x1
    // 0x7758bc: r1 = 7
    //     0x7758bc: mov             x1, #7
    // 0x7758c0: cmp             x1, x0
    // 0x7758c4: b.hs            #0x775a84
    // 0x7758c8: LoadField: r0 = r2->field_2b
    //     0x7758c8: ldur            w0, [x2, #0x2b]
    // 0x7758cc: DecompressPointer r0
    //     0x7758cc: add             x0, x0, HEAP, lsl #32
    // 0x7758d0: ldr             x1, [fp, #0x10]
    // 0x7758d4: StoreField: r1->field_2b = r0
    //     0x7758d4: stur            w0, [x1, #0x2b]
    //     0x7758d8: tbz             w0, #0, #0x7758f4
    //     0x7758dc: ldurb           w16, [x1, #-1]
    //     0x7758e0: ldurb           w17, [x0, #-1]
    //     0x7758e4: and             x16, x17, x16, lsr #2
    //     0x7758e8: tst             x16, HEAP, lsr #32
    //     0x7758ec: b.eq            #0x7758f4
    //     0x7758f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7758f4: LoadField: r0 = r1->field_b
    //     0x7758f4: ldur            w0, [x1, #0xb]
    // 0x7758f8: DecompressPointer r0
    //     0x7758f8: add             x0, x0, HEAP, lsl #32
    // 0x7758fc: cmp             w0, NULL
    // 0x775900: b.eq            #0x775a88
    // 0x775904: LoadField: r2 = r0->field_f
    //     0x775904: ldur            w2, [x0, #0xf]
    // 0x775908: DecompressPointer r2
    //     0x775908: add             x2, x2, HEAP, lsl #32
    // 0x77590c: str             x2, [SP]
    // 0x775910: r0 = _parts()
    //     0x775910: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x775914: mov             x2, x0
    // 0x775918: LoadField: r0 = r2->field_b
    //     0x775918: ldur            w0, [x2, #0xb]
    // 0x77591c: DecompressPointer r0
    //     0x77591c: add             x0, x0, HEAP, lsl #32
    // 0x775920: r1 = LoadInt32Instr(r0)
    //     0x775920: sbfx            x1, x0, #1, #0x1f
    // 0x775924: mov             x0, x1
    // 0x775928: r1 = 8
    //     0x775928: mov             x1, #8
    // 0x77592c: cmp             x1, x0
    // 0x775930: b.hs            #0x775a8c
    // 0x775934: LoadField: r0 = r2->field_2f
    //     0x775934: ldur            w0, [x2, #0x2f]
    // 0x775938: DecompressPointer r0
    //     0x775938: add             x0, x0, HEAP, lsl #32
    // 0x77593c: ldr             x1, [fp, #0x10]
    // 0x775940: StoreField: r1->field_27 = r0
    //     0x775940: stur            w0, [x1, #0x27]
    //     0x775944: tbz             w0, #0, #0x775960
    //     0x775948: ldurb           w16, [x1, #-1]
    //     0x77594c: ldurb           w17, [x0, #-1]
    //     0x775950: and             x16, x17, x16, lsr #2
    //     0x775954: tst             x16, HEAP, lsr #32
    //     0x775958: b.eq            #0x775960
    //     0x77595c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775960: LoadField: r0 = r1->field_2b
    //     0x775960: ldur            w0, [x1, #0x2b]
    // 0x775964: DecompressPointer r0
    //     0x775964: add             x0, x0, HEAP, lsl #32
    // 0x775968: r2 = LoadInt32Instr(r0)
    //     0x775968: sbfx            x2, x0, #1, #0x1f
    //     0x77596c: tbz             w0, #0, #0x775974
    //     0x775970: ldur            x2, [x0, #7]
    // 0x775974: sub             x0, x2, #1
    // 0x775978: stur            x0, [fp, #-8]
    // 0x77597c: r0 = FixedExtentScrollController()
    //     0x77597c: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x775980: mov             x1, x0
    // 0x775984: ldur            x0, [fp, #-8]
    // 0x775988: stur            x1, [fp, #-0x10]
    // 0x77598c: StoreField: r1->field_3f = r0
    //     0x77598c: stur            x0, [x1, #0x3f]
    // 0x775990: str             x1, [SP]
    // 0x775994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x775994: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x775998: r0 = ScrollController()
    //     0x775998: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x77599c: ldur            x0, [fp, #-0x10]
    // 0x7759a0: ldr             x1, [fp, #0x10]
    // 0x7759a4: StoreField: r1->field_2f = r0
    //     0x7759a4: stur            w0, [x1, #0x2f]
    //     0x7759a8: ldurb           w16, [x1, #-1]
    //     0x7759ac: ldurb           w17, [x0, #-1]
    //     0x7759b0: and             x16, x17, x16, lsr #2
    //     0x7759b4: tst             x16, HEAP, lsr #32
    //     0x7759b8: b.eq            #0x7759c0
    //     0x7759bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7759c0: LoadField: r0 = r1->field_27
    //     0x7759c0: ldur            w0, [x1, #0x27]
    // 0x7759c4: DecompressPointer r0
    //     0x7759c4: add             x0, x0, HEAP, lsl #32
    // 0x7759c8: r2 = LoadInt32Instr(r0)
    //     0x7759c8: sbfx            x2, x0, #1, #0x1f
    //     0x7759cc: tbz             w0, #0, #0x7759d4
    //     0x7759d0: ldur            x2, [x0, #7]
    // 0x7759d4: stur            x2, [fp, #-8]
    // 0x7759d8: r0 = FixedExtentScrollController()
    //     0x7759d8: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x7759dc: mov             x1, x0
    // 0x7759e0: ldur            x0, [fp, #-8]
    // 0x7759e4: stur            x1, [fp, #-0x10]
    // 0x7759e8: StoreField: r1->field_3f = r0
    //     0x7759e8: stur            x0, [x1, #0x3f]
    // 0x7759ec: str             x1, [SP]
    // 0x7759f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7759f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7759f4: r0 = ScrollController()
    //     0x7759f4: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7759f8: ldur            x0, [fp, #-0x10]
    // 0x7759fc: ldr             x1, [fp, #0x10]
    // 0x775a00: StoreField: r1->field_33 = r0
    //     0x775a00: stur            w0, [x1, #0x33]
    //     0x775a04: ldurb           w16, [x1, #-1]
    //     0x775a08: ldurb           w17, [x0, #-1]
    //     0x775a0c: and             x16, x17, x16, lsr #2
    //     0x775a10: tst             x16, HEAP, lsr #32
    //     0x775a14: b.eq            #0x775a1c
    //     0x775a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775a1c: r0 = LoadStaticField(0xbec)
    //     0x775a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775a20: ldr             x0, [x0, #0x17d8]
    // 0x775a24: cmp             w0, NULL
    // 0x775a28: b.eq            #0x775a90
    // 0x775a2c: LoadField: r2 = r0->field_ab
    //     0x775a2c: ldur            w2, [x0, #0xab]
    // 0x775a30: DecompressPointer r2
    //     0x775a30: add             x2, x2, HEAP, lsl #32
    // 0x775a34: stur            x2, [fp, #-0x10]
    // 0x775a38: r1 = 1
    //     0x775a38: mov             x1, #1
    // 0x775a3c: r0 = AllocateContext()
    //     0x775a3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x775a40: mov             x1, x0
    // 0x775a44: ldr             x0, [fp, #0x10]
    // 0x775a48: StoreField: r1->field_f = r0
    //     0x775a48: stur            w0, [x1, #0xf]
    // 0x775a4c: mov             x2, x1
    // 0x775a50: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x775a50: add             x1, PP, #0x42, lsl #12  ; [pp+0x420b0] AnonymousClosure: (0x775a94), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x775adc)
    //     0x775a54: ldr             x1, [x1, #0xb0]
    // 0x775a58: r0 = AllocateClosure()
    //     0x775a58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775a5c: ldur            x16, [fp, #-0x10]
    // 0x775a60: stp             x0, x16, [SP]
    // 0x775a64: r0 = addListener()
    //     0x775a64: bl              #0xa32f54  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x775a68: r0 = Null
    //     0x775a68: mov             x0, NULL
    // 0x775a6c: LeaveFrame
    //     0x775a6c: mov             SP, fp
    //     0x775a70: ldp             fp, lr, [SP], #0x10
    // 0x775a74: ret
    //     0x775a74: ret             
    // 0x775a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a7c: b               #0x775884
    // 0x775a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775a84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x775a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775a8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x775a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775a90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x775a94, size: 0x48
    // 0x775a94: EnterFrame
    //     0x775a94: stp             fp, lr, [SP, #-0x10]!
    //     0x775a98: mov             fp, SP
    // 0x775a9c: AllocStack(0x8)
    //     0x775a9c: sub             SP, SP, #8
    // 0x775aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x775aa0: ldr             x0, [fp, #0x10]
    //     0x775aa4: ldur            w1, [x0, #0x17]
    //     0x775aa8: add             x1, x1, HEAP, lsl #32
    // 0x775aac: CheckStackOverflow
    //     0x775aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ab0: cmp             SP, x16
    //     0x775ab4: b.ls            #0x775ad4
    // 0x775ab8: LoadField: r0 = r1->field_f
    //     0x775ab8: ldur            w0, [x1, #0xf]
    // 0x775abc: DecompressPointer r0
    //     0x775abc: add             x0, x0, HEAP, lsl #32
    // 0x775ac0: str             x0, [SP]
    // 0x775ac4: r0 = _handleSystemFontsChange()
    //     0x775ac4: bl              #0x775adc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange
    // 0x775ac8: LeaveFrame
    //     0x775ac8: mov             SP, fp
    //     0x775acc: ldp             fp, lr, [SP], #0x10
    // 0x775ad0: ret
    //     0x775ad0: ret             
    // 0x775ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ad8: b               #0x775ab8
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x775adc, size: 0x60
    // 0x775adc: EnterFrame
    //     0x775adc: stp             fp, lr, [SP, #-0x10]!
    //     0x775ae0: mov             fp, SP
    // 0x775ae4: AllocStack(0x10)
    //     0x775ae4: sub             SP, SP, #0x10
    // 0x775ae8: CheckStackOverflow
    //     0x775ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775aec: cmp             SP, x16
    //     0x775af0: b.ls            #0x775b34
    // 0x775af4: r1 = 1
    //     0x775af4: mov             x1, #1
    // 0x775af8: r0 = AllocateContext()
    //     0x775af8: bl              #0xb97e34  ; AllocateContextStub
    // 0x775afc: mov             x1, x0
    // 0x775b00: ldr             x0, [fp, #0x10]
    // 0x775b04: StoreField: r1->field_f = r0
    //     0x775b04: stur            w0, [x1, #0xf]
    // 0x775b08: mov             x2, x1
    // 0x775b0c: r1 = Function '<anonymous closure>':.
    //     0x775b0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x420b8] AnonymousClosure: (0x775b3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x775adc)
    //     0x775b10: ldr             x1, [x1, #0xb8]
    // 0x775b14: r0 = AllocateClosure()
    //     0x775b14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775b18: ldr             x16, [fp, #0x10]
    // 0x775b1c: stp             x0, x16, [SP]
    // 0x775b20: r0 = setState()
    //     0x775b20: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x775b24: r0 = Null
    //     0x775b24: mov             x0, NULL
    // 0x775b28: LeaveFrame
    //     0x775b28: mov             SP, fp
    //     0x775b2c: ldp             fp, lr, [SP], #0x10
    // 0x775b30: ret
    //     0x775b30: ret             
    // 0x775b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b38: b               #0x775af4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775b3c, size: 0x4c
    // 0x775b3c: EnterFrame
    //     0x775b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x775b40: mov             fp, SP
    // 0x775b44: AllocStack(0x8)
    //     0x775b44: sub             SP, SP, #8
    // 0x775b48: SetupParameters([dynamic _ /* r0 */])
    //     0x775b48: ldr             x0, [fp, #0x10]
    //     0x775b4c: ldur            w1, [x0, #0x17]
    //     0x775b50: add             x1, x1, HEAP, lsl #32
    // 0x775b54: CheckStackOverflow
    //     0x775b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b58: cmp             SP, x16
    //     0x775b5c: b.ls            #0x775b80
    // 0x775b60: LoadField: r0 = r1->field_f
    //     0x775b60: ldur            w0, [x1, #0xf]
    // 0x775b64: DecompressPointer r0
    //     0x775b64: add             x0, x0, HEAP, lsl #32
    // 0x775b68: str             x0, [SP]
    // 0x775b6c: r0 = _refreshEstimatedColumnWidths()
    //     0x775b6c: bl              #0x775b88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_refreshEstimatedColumnWidths
    // 0x775b70: r0 = Null
    //     0x775b70: mov             x0, NULL
    // 0x775b74: LeaveFrame
    //     0x775b74: mov             SP, fp
    //     0x775b78: ldp             fp, lr, [SP], #0x10
    // 0x775b7c: ret
    //     0x775b7c: ret             
    // 0x775b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b84: b               #0x775b60
  }
  _ _refreshEstimatedColumnWidths(/* No info */) {
    // ** addr: 0x775b88, size: 0x184
    // 0x775b88: EnterFrame
    //     0x775b88: stp             fp, lr, [SP, #-0x10]!
    //     0x775b8c: mov             fp, SP
    // 0x775b90: AllocStack(0x28)
    //     0x775b90: sub             SP, SP, #0x28
    // 0x775b94: CheckStackOverflow
    //     0x775b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b98: cmp             SP, x16
    //     0x775b9c: b.ls            #0x775ccc
    // 0x775ba0: ldr             x0, [fp, #0x10]
    // 0x775ba4: LoadField: r1 = r0->field_3f
    //     0x775ba4: ldur            w1, [x0, #0x3f]
    // 0x775ba8: DecompressPointer r1
    //     0x775ba8: add             x1, x1, HEAP, lsl #32
    // 0x775bac: stur            x1, [fp, #-8]
    // 0x775bb0: LoadField: r2 = r0->field_1b
    //     0x775bb0: ldur            w2, [x0, #0x1b]
    // 0x775bb4: DecompressPointer r2
    //     0x775bb4: add             x2, x2, HEAP, lsl #32
    // 0x775bb8: r16 = Sentinel
    //     0x775bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775bbc: cmp             w2, w16
    // 0x775bc0: b.eq            #0x775cd4
    // 0x775bc4: LoadField: r3 = r0->field_f
    //     0x775bc4: ldur            w3, [x0, #0xf]
    // 0x775bc8: DecompressPointer r3
    //     0x775bc8: add             x3, x3, HEAP, lsl #32
    // 0x775bcc: cmp             w3, NULL
    // 0x775bd0: b.eq            #0x775ce0
    // 0x775bd4: LoadField: r4 = r0->field_b
    //     0x775bd4: ldur            w4, [x0, #0xb]
    // 0x775bd8: DecompressPointer r4
    //     0x775bd8: add             x4, x4, HEAP, lsl #32
    // 0x775bdc: cmp             w4, NULL
    // 0x775be0: b.eq            #0x775ce4
    // 0x775be4: r16 = Instance__PickerColumnType
    //     0x775be4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db0] Obj!_PickerColumnType@a75261
    //     0x775be8: ldr             x16, [x16, #0xdb0]
    // 0x775bec: stp             x2, x16, [SP, #0x10]
    // 0x775bf0: r16 = false
    //     0x775bf0: add             x16, NULL, #0x30  ; false
    // 0x775bf4: stp             x16, x3, [SP]
    // 0x775bf8: r4 = const [0, 0x4, 0x4, 0x3, standaloneMonth, 0x3, null]
    //     0x775bf8: add             x4, PP, #0x42, lsl #12  ; [pp+0x420a8] List(7) [0, 0x4, 0x4, 0x3, "standaloneMonth", 0x3, Null]
    //     0x775bfc: ldr             x4, [x4, #0xa8]
    // 0x775c00: r0 = _getColumnWidth()
    //     0x775c00: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x775c04: r0 = inline_Allocate_Double()
    //     0x775c04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775c08: add             x0, x0, #0x10
    //     0x775c0c: cmp             x1, x0
    //     0x775c10: b.ls            #0x775ce8
    //     0x775c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x775c18: sub             x0, x0, #0xf
    //     0x775c1c: mov             x1, #0xd148
    //     0x775c20: movk            x1, #3, lsl #16
    //     0x775c24: stur            x1, [x0, #-1]
    // 0x775c28: StoreField: r0->field_7 = d0
    //     0x775c28: stur            d0, [x0, #7]
    // 0x775c2c: ldur            x16, [fp, #-8]
    // 0x775c30: r30 = 2
    //     0x775c30: mov             lr, #2
    // 0x775c34: stp             lr, x16, [SP, #8]
    // 0x775c38: str             x0, [SP]
    // 0x775c3c: r0 = []=()
    //     0x775c3c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x775c40: ldr             x0, [fp, #0x10]
    // 0x775c44: LoadField: r1 = r0->field_3f
    //     0x775c44: ldur            w1, [x0, #0x3f]
    // 0x775c48: DecompressPointer r1
    //     0x775c48: add             x1, x1, HEAP, lsl #32
    // 0x775c4c: stur            x1, [fp, #-8]
    // 0x775c50: LoadField: r2 = r0->field_1b
    //     0x775c50: ldur            w2, [x0, #0x1b]
    // 0x775c54: DecompressPointer r2
    //     0x775c54: add             x2, x2, HEAP, lsl #32
    // 0x775c58: LoadField: r3 = r0->field_f
    //     0x775c58: ldur            w3, [x0, #0xf]
    // 0x775c5c: DecompressPointer r3
    //     0x775c5c: add             x3, x3, HEAP, lsl #32
    // 0x775c60: cmp             w3, NULL
    // 0x775c64: b.eq            #0x775cf8
    // 0x775c68: r16 = Instance__PickerColumnType
    //     0x775c68: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_PickerColumnType@a75241
    //     0x775c6c: ldr             x16, [x16, #0xdb8]
    // 0x775c70: stp             x2, x16, [SP, #8]
    // 0x775c74: str             x3, [SP]
    // 0x775c78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x775c78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x775c7c: r0 = _getColumnWidth()
    //     0x775c7c: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x775c80: r0 = inline_Allocate_Double()
    //     0x775c80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775c84: add             x0, x0, #0x10
    //     0x775c88: cmp             x1, x0
    //     0x775c8c: b.ls            #0x775cfc
    //     0x775c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x775c94: sub             x0, x0, #0xf
    //     0x775c98: mov             x1, #0xd148
    //     0x775c9c: movk            x1, #3, lsl #16
    //     0x775ca0: stur            x1, [x0, #-1]
    // 0x775ca4: StoreField: r0->field_7 = d0
    //     0x775ca4: stur            d0, [x0, #7]
    // 0x775ca8: ldur            x16, [fp, #-8]
    // 0x775cac: r30 = 4
    //     0x775cac: mov             lr, #4
    // 0x775cb0: stp             lr, x16, [SP, #8]
    // 0x775cb4: str             x0, [SP]
    // 0x775cb8: r0 = []=()
    //     0x775cb8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x775cbc: r0 = Null
    //     0x775cbc: mov             x0, NULL
    // 0x775cc0: LeaveFrame
    //     0x775cc0: mov             SP, fp
    //     0x775cc4: ldp             fp, lr, [SP], #0x10
    // 0x775cc8: ret
    //     0x775cc8: ret             
    // 0x775ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775cd0: b               #0x775ba0
    // 0x775cd4: r9 = localizations
    //     0x775cd4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42008] Field <_CupertinoDatePickerMonthYearState@455124241.localizations>: late (offset: 0x1c)
    //     0x775cd8: ldr             x9, [x9, #8]
    // 0x775cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x775cdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x775ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775ce4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775ce8: SaveReg d0
    //     0x775ce8: str             q0, [SP, #-0x10]!
    // 0x775cec: r0 = AllocateDouble()
    //     0x775cec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x775cf0: RestoreReg d0
    //     0x775cf0: ldr             q0, [SP], #0x10
    // 0x775cf4: b               #0x775c28
    // 0x775cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775cfc: SaveReg d0
    //     0x775cfc: str             q0, [SP, #-0x10]!
    // 0x775d00: r0 = AllocateDouble()
    //     0x775d00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x775d04: RestoreReg d0
    //     0x775d04: ldr             q0, [SP], #0x10
    // 0x775d08: b               #0x775ca4
  }
  _ build(/* No info */) {
    // ** addr: 0x86cb84, size: 0x91c
    // 0x86cb84: EnterFrame
    //     0x86cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb88: mov             fp, SP
    // 0x86cb8c: AllocStack(0x68)
    //     0x86cb8c: sub             SP, SP, #0x68
    // 0x86cb90: CheckStackOverflow
    //     0x86cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb94: cmp             SP, x16
    //     0x86cb98: b.ls            #0x86d3fc
    // 0x86cb9c: r1 = 2
    //     0x86cb9c: mov             x1, #2
    // 0x86cba0: r0 = AllocateContext()
    //     0x86cba0: bl              #0xb97e34  ; AllocateContextStub
    // 0x86cba4: mov             x1, x0
    // 0x86cba8: ldr             x0, [fp, #0x18]
    // 0x86cbac: stur            x1, [fp, #-8]
    // 0x86cbb0: StoreField: r1->field_f = r0
    //     0x86cbb0: stur            w0, [x1, #0xf]
    // 0x86cbb4: r16 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86cbb4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86cbb8: ldr             x16, [x16, #0xbd8]
    // 0x86cbbc: stp             xzr, x16, [SP]
    // 0x86cbc0: r0 = _GrowableList()
    //     0x86cbc0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86cbc4: r16 = <double>
    //     0x86cbc4: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x86cbc8: stp             xzr, x16, [SP]
    // 0x86cbcc: r0 = _GrowableList()
    //     0x86cbcc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86cbd0: ldur            x1, [fp, #-8]
    // 0x86cbd4: StoreField: r1->field_13 = r0
    //     0x86cbd4: stur            w0, [x1, #0x13]
    //     0x86cbd8: ldurb           w16, [x1, #-1]
    //     0x86cbdc: ldurb           w17, [x0, #-1]
    //     0x86cbe0: and             x16, x17, x16, lsr #2
    //     0x86cbe4: tst             x16, HEAP, lsr #32
    //     0x86cbe8: b.eq            #0x86cbf0
    //     0x86cbec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86cbf0: ldr             x2, [fp, #0x18]
    // 0x86cbf4: LoadField: r0 = r2->field_1b
    //     0x86cbf4: ldur            w0, [x2, #0x1b]
    // 0x86cbf8: DecompressPointer r0
    //     0x86cbf8: add             x0, x0, HEAP, lsl #32
    // 0x86cbfc: r16 = Sentinel
    //     0x86cbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86cc00: cmp             w0, w16
    // 0x86cc04: b.eq            #0x86d404
    // 0x86cc08: r3 = LoadClassIdInstr(r0)
    //     0x86cc08: ldur            x3, [x0, #-1]
    //     0x86cc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x86cc10: str             x0, [SP]
    // 0x86cc14: mov             x0, x3
    // 0x86cc18: r0 = GDT[cid_x0 + 0xf016]()
    //     0x86cc18: mov             x17, #0xf016
    //     0x86cc1c: add             lr, x0, x17
    //     0x86cc20: ldr             lr, [x21, lr, lsl #3]
    //     0x86cc24: blr             lr
    // 0x86cc28: LoadField: r1 = r0->field_7
    //     0x86cc28: ldur            x1, [x0, #7]
    // 0x86cc2c: cmp             x1, #1
    // 0x86cc30: b.gt            #0x86cde0
    // 0x86cc34: ldr             x0, [fp, #0x18]
    // 0x86cc38: r1 = 1
    //     0x86cc38: mov             x1, #1
    // 0x86cc3c: r0 = AllocateContext()
    //     0x86cc3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x86cc40: mov             x1, x0
    // 0x86cc44: ldr             x0, [fp, #0x18]
    // 0x86cc48: stur            x1, [fp, #-0x10]
    // 0x86cc4c: StoreField: r1->field_f = r0
    //     0x86cc4c: stur            w0, [x1, #0xf]
    // 0x86cc50: r1 = 1
    //     0x86cc50: mov             x1, #1
    // 0x86cc54: r0 = AllocateContext()
    //     0x86cc54: bl              #0xb97e34  ; AllocateContextStub
    // 0x86cc58: mov             x3, x0
    // 0x86cc5c: ldr             x0, [fp, #0x18]
    // 0x86cc60: stur            x3, [fp, #-0x18]
    // 0x86cc64: StoreField: r3->field_f = r0
    //     0x86cc64: stur            w0, [x3, #0xf]
    // 0x86cc68: ldur            x2, [fp, #-0x10]
    // 0x86cc6c: r1 = Function '_buildMonthPicker@455124241':.
    //     0x86cc6c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fe8] AnonymousClosure: (0x86e3d8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0x86e430)
    //     0x86cc70: ldr             x1, [x1, #0xfe8]
    // 0x86cc74: r0 = AllocateClosure()
    //     0x86cc74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86cc78: r1 = Null
    //     0x86cc78: mov             x1, NULL
    // 0x86cc7c: r2 = 4
    //     0x86cc7c: mov             x2, #4
    // 0x86cc80: stur            x0, [fp, #-0x10]
    // 0x86cc84: r0 = AllocateArray()
    //     0x86cc84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86cc88: mov             x3, x0
    // 0x86cc8c: ldur            x0, [fp, #-0x10]
    // 0x86cc90: stur            x3, [fp, #-0x20]
    // 0x86cc94: StoreField: r3->field_f = r0
    //     0x86cc94: stur            w0, [x3, #0xf]
    // 0x86cc98: ldur            x2, [fp, #-0x18]
    // 0x86cc9c: r1 = Function '_buildYearPicker@455124241':.
    //     0x86cc9c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ff0] AnonymousClosure: (0x86d6bc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0x86d714)
    //     0x86cca0: ldr             x1, [x1, #0xff0]
    // 0x86cca4: r0 = AllocateClosure()
    //     0x86cca4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86cca8: mov             x1, x0
    // 0x86ccac: ldur            x0, [fp, #-0x20]
    // 0x86ccb0: StoreField: r0->field_13 = r1
    //     0x86ccb0: stur            w1, [x0, #0x13]
    // 0x86ccb4: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86ccb4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86ccb8: ldr             x1, [x1, #0xbd8]
    // 0x86ccbc: r0 = AllocateGrowableArray()
    //     0x86ccbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86ccc0: mov             x1, x0
    // 0x86ccc4: ldur            x0, [fp, #-0x20]
    // 0x86ccc8: stur            x1, [fp, #-0x18]
    // 0x86cccc: StoreField: r1->field_f = r0
    //     0x86cccc: stur            w0, [x1, #0xf]
    // 0x86ccd0: r2 = 4
    //     0x86ccd0: mov             x2, #4
    // 0x86ccd4: StoreField: r1->field_b = r2
    //     0x86ccd4: stur            w2, [x1, #0xb]
    // 0x86ccd8: ldr             x0, [fp, #0x18]
    // 0x86ccdc: LoadField: r3 = r0->field_3f
    //     0x86ccdc: ldur            w3, [x0, #0x3f]
    // 0x86cce0: DecompressPointer r3
    //     0x86cce0: add             x3, x3, HEAP, lsl #32
    // 0x86cce4: stur            x3, [fp, #-0x10]
    // 0x86cce8: r16 = 2
    //     0x86cce8: mov             x16, #2
    // 0x86ccec: stp             x16, x3, [SP]
    // 0x86ccf0: r0 = _getValueOrData()
    //     0x86ccf0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86ccf4: mov             x1, x0
    // 0x86ccf8: ldur            x0, [fp, #-0x10]
    // 0x86ccfc: LoadField: r2 = r0->field_f
    //     0x86ccfc: ldur            w2, [x0, #0xf]
    // 0x86cd00: DecompressPointer r2
    //     0x86cd00: add             x2, x2, HEAP, lsl #32
    // 0x86cd04: cmp             w2, w1
    // 0x86cd08: b.ne            #0x86cd10
    // 0x86cd0c: r1 = Null
    //     0x86cd0c: mov             x1, NULL
    // 0x86cd10: ldr             x0, [fp, #0x18]
    // 0x86cd14: stur            x1, [fp, #-0x20]
    // 0x86cd18: cmp             w1, NULL
    // 0x86cd1c: b.eq            #0x86d410
    // 0x86cd20: LoadField: r2 = r0->field_3f
    //     0x86cd20: ldur            w2, [x0, #0x3f]
    // 0x86cd24: DecompressPointer r2
    //     0x86cd24: add             x2, x2, HEAP, lsl #32
    // 0x86cd28: stur            x2, [fp, #-0x10]
    // 0x86cd2c: r16 = 4
    //     0x86cd2c: mov             x16, #4
    // 0x86cd30: stp             x16, x2, [SP]
    // 0x86cd34: r0 = _getValueOrData()
    //     0x86cd34: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86cd38: mov             x1, x0
    // 0x86cd3c: ldur            x0, [fp, #-0x10]
    // 0x86cd40: LoadField: r2 = r0->field_f
    //     0x86cd40: ldur            w2, [x0, #0xf]
    // 0x86cd44: DecompressPointer r2
    //     0x86cd44: add             x2, x2, HEAP, lsl #32
    // 0x86cd48: cmp             w2, w1
    // 0x86cd4c: b.ne            #0x86cd58
    // 0x86cd50: r5 = Null
    //     0x86cd50: mov             x5, NULL
    // 0x86cd54: b               #0x86cd5c
    // 0x86cd58: mov             x5, x1
    // 0x86cd5c: ldur            x4, [fp, #-8]
    // 0x86cd60: ldur            x0, [fp, #-0x20]
    // 0x86cd64: r3 = 4
    //     0x86cd64: mov             x3, #4
    // 0x86cd68: stur            x5, [fp, #-0x10]
    // 0x86cd6c: cmp             w5, NULL
    // 0x86cd70: b.eq            #0x86d414
    // 0x86cd74: mov             x2, x3
    // 0x86cd78: r1 = Null
    //     0x86cd78: mov             x1, NULL
    // 0x86cd7c: r0 = AllocateArray()
    //     0x86cd7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86cd80: mov             x2, x0
    // 0x86cd84: ldur            x0, [fp, #-0x20]
    // 0x86cd88: stur            x2, [fp, #-0x28]
    // 0x86cd8c: StoreField: r2->field_f = r0
    //     0x86cd8c: stur            w0, [x2, #0xf]
    // 0x86cd90: ldur            x0, [fp, #-0x10]
    // 0x86cd94: StoreField: r2->field_13 = r0
    //     0x86cd94: stur            w0, [x2, #0x13]
    // 0x86cd98: r1 = <double>
    //     0x86cd98: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x86cd9c: r0 = AllocateGrowableArray()
    //     0x86cd9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86cda0: mov             x1, x0
    // 0x86cda4: ldur            x0, [fp, #-0x28]
    // 0x86cda8: StoreField: r1->field_f = r0
    //     0x86cda8: stur            w0, [x1, #0xf]
    // 0x86cdac: r2 = 4
    //     0x86cdac: mov             x2, #4
    // 0x86cdb0: StoreField: r1->field_b = r2
    //     0x86cdb0: stur            w2, [x1, #0xb]
    // 0x86cdb4: mov             x0, x1
    // 0x86cdb8: ldur            x1, [fp, #-8]
    // 0x86cdbc: StoreField: r1->field_13 = r0
    //     0x86cdbc: stur            w0, [x1, #0x13]
    //     0x86cdc0: ldurb           w16, [x1, #-1]
    //     0x86cdc4: ldurb           w17, [x0, #-1]
    //     0x86cdc8: and             x16, x17, x16, lsr #2
    //     0x86cdcc: tst             x16, HEAP, lsr #32
    //     0x86cdd0: b.eq            #0x86cdd8
    //     0x86cdd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86cdd8: ldur            x0, [fp, #-0x18]
    // 0x86cddc: b               #0x86cf90
    // 0x86cde0: ldr             x0, [fp, #0x18]
    // 0x86cde4: ldur            x1, [fp, #-8]
    // 0x86cde8: r2 = 4
    //     0x86cde8: mov             x2, #4
    // 0x86cdec: r1 = 1
    //     0x86cdec: mov             x1, #1
    // 0x86cdf0: r0 = AllocateContext()
    //     0x86cdf0: bl              #0xb97e34  ; AllocateContextStub
    // 0x86cdf4: mov             x1, x0
    // 0x86cdf8: ldr             x0, [fp, #0x18]
    // 0x86cdfc: stur            x1, [fp, #-0x10]
    // 0x86ce00: StoreField: r1->field_f = r0
    //     0x86ce00: stur            w0, [x1, #0xf]
    // 0x86ce04: r1 = 1
    //     0x86ce04: mov             x1, #1
    // 0x86ce08: r0 = AllocateContext()
    //     0x86ce08: bl              #0xb97e34  ; AllocateContextStub
    // 0x86ce0c: mov             x3, x0
    // 0x86ce10: ldr             x0, [fp, #0x18]
    // 0x86ce14: stur            x3, [fp, #-0x18]
    // 0x86ce18: StoreField: r3->field_f = r0
    //     0x86ce18: stur            w0, [x3, #0xf]
    // 0x86ce1c: ldur            x2, [fp, #-0x10]
    // 0x86ce20: r1 = Function '_buildYearPicker@455124241':.
    //     0x86ce20: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ff0] AnonymousClosure: (0x86d6bc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0x86d714)
    //     0x86ce24: ldr             x1, [x1, #0xff0]
    // 0x86ce28: r0 = AllocateClosure()
    //     0x86ce28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ce2c: r1 = Null
    //     0x86ce2c: mov             x1, NULL
    // 0x86ce30: r2 = 4
    //     0x86ce30: mov             x2, #4
    // 0x86ce34: stur            x0, [fp, #-0x10]
    // 0x86ce38: r0 = AllocateArray()
    //     0x86ce38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86ce3c: mov             x3, x0
    // 0x86ce40: ldur            x0, [fp, #-0x10]
    // 0x86ce44: stur            x3, [fp, #-0x20]
    // 0x86ce48: StoreField: r3->field_f = r0
    //     0x86ce48: stur            w0, [x3, #0xf]
    // 0x86ce4c: ldur            x2, [fp, #-0x18]
    // 0x86ce50: r1 = Function '_buildMonthPicker@455124241':.
    //     0x86ce50: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fe8] AnonymousClosure: (0x86e3d8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0x86e430)
    //     0x86ce54: ldr             x1, [x1, #0xfe8]
    // 0x86ce58: r0 = AllocateClosure()
    //     0x86ce58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ce5c: mov             x1, x0
    // 0x86ce60: ldur            x0, [fp, #-0x20]
    // 0x86ce64: StoreField: r0->field_13 = r1
    //     0x86ce64: stur            w1, [x0, #0x13]
    // 0x86ce68: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86ce68: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86ce6c: ldr             x1, [x1, #0xbd8]
    // 0x86ce70: r0 = AllocateGrowableArray()
    //     0x86ce70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86ce74: mov             x1, x0
    // 0x86ce78: ldur            x0, [fp, #-0x20]
    // 0x86ce7c: stur            x1, [fp, #-0x18]
    // 0x86ce80: StoreField: r1->field_f = r0
    //     0x86ce80: stur            w0, [x1, #0xf]
    // 0x86ce84: r2 = 4
    //     0x86ce84: mov             x2, #4
    // 0x86ce88: StoreField: r1->field_b = r2
    //     0x86ce88: stur            w2, [x1, #0xb]
    // 0x86ce8c: ldr             x0, [fp, #0x18]
    // 0x86ce90: LoadField: r3 = r0->field_3f
    //     0x86ce90: ldur            w3, [x0, #0x3f]
    // 0x86ce94: DecompressPointer r3
    //     0x86ce94: add             x3, x3, HEAP, lsl #32
    // 0x86ce98: stur            x3, [fp, #-0x10]
    // 0x86ce9c: r16 = 4
    //     0x86ce9c: mov             x16, #4
    // 0x86cea0: stp             x16, x3, [SP]
    // 0x86cea4: r0 = _getValueOrData()
    //     0x86cea4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86cea8: mov             x1, x0
    // 0x86ceac: ldur            x0, [fp, #-0x10]
    // 0x86ceb0: LoadField: r2 = r0->field_f
    //     0x86ceb0: ldur            w2, [x0, #0xf]
    // 0x86ceb4: DecompressPointer r2
    //     0x86ceb4: add             x2, x2, HEAP, lsl #32
    // 0x86ceb8: cmp             w2, w1
    // 0x86cebc: b.ne            #0x86cec4
    // 0x86cec0: r1 = Null
    //     0x86cec0: mov             x1, NULL
    // 0x86cec4: ldr             x0, [fp, #0x18]
    // 0x86cec8: stur            x1, [fp, #-0x20]
    // 0x86cecc: cmp             w1, NULL
    // 0x86ced0: b.eq            #0x86d418
    // 0x86ced4: LoadField: r2 = r0->field_3f
    //     0x86ced4: ldur            w2, [x0, #0x3f]
    // 0x86ced8: DecompressPointer r2
    //     0x86ced8: add             x2, x2, HEAP, lsl #32
    // 0x86cedc: stur            x2, [fp, #-0x10]
    // 0x86cee0: r16 = 2
    //     0x86cee0: mov             x16, #2
    // 0x86cee4: stp             x16, x2, [SP]
    // 0x86cee8: r0 = _getValueOrData()
    //     0x86cee8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86ceec: mov             x1, x0
    // 0x86cef0: ldur            x0, [fp, #-0x10]
    // 0x86cef4: LoadField: r2 = r0->field_f
    //     0x86cef4: ldur            w2, [x0, #0xf]
    // 0x86cef8: DecompressPointer r2
    //     0x86cef8: add             x2, x2, HEAP, lsl #32
    // 0x86cefc: cmp             w2, w1
    // 0x86cf00: b.ne            #0x86cf0c
    // 0x86cf04: r5 = Null
    //     0x86cf04: mov             x5, NULL
    // 0x86cf08: b               #0x86cf10
    // 0x86cf0c: mov             x5, x1
    // 0x86cf10: ldur            x4, [fp, #-8]
    // 0x86cf14: ldur            x0, [fp, #-0x20]
    // 0x86cf18: r3 = 4
    //     0x86cf18: mov             x3, #4
    // 0x86cf1c: stur            x5, [fp, #-0x10]
    // 0x86cf20: cmp             w5, NULL
    // 0x86cf24: b.eq            #0x86d41c
    // 0x86cf28: mov             x2, x3
    // 0x86cf2c: r1 = Null
    //     0x86cf2c: mov             x1, NULL
    // 0x86cf30: r0 = AllocateArray()
    //     0x86cf30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86cf34: mov             x2, x0
    // 0x86cf38: ldur            x0, [fp, #-0x20]
    // 0x86cf3c: stur            x2, [fp, #-0x28]
    // 0x86cf40: StoreField: r2->field_f = r0
    //     0x86cf40: stur            w0, [x2, #0xf]
    // 0x86cf44: ldur            x0, [fp, #-0x10]
    // 0x86cf48: StoreField: r2->field_13 = r0
    //     0x86cf48: stur            w0, [x2, #0x13]
    // 0x86cf4c: r1 = <double>
    //     0x86cf4c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x86cf50: r0 = AllocateGrowableArray()
    //     0x86cf50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86cf54: mov             x1, x0
    // 0x86cf58: ldur            x0, [fp, #-0x28]
    // 0x86cf5c: StoreField: r1->field_f = r0
    //     0x86cf5c: stur            w0, [x1, #0xf]
    // 0x86cf60: r0 = 4
    //     0x86cf60: mov             x0, #4
    // 0x86cf64: StoreField: r1->field_b = r0
    //     0x86cf64: stur            w0, [x1, #0xb]
    // 0x86cf68: mov             x0, x1
    // 0x86cf6c: ldur            x1, [fp, #-8]
    // 0x86cf70: StoreField: r1->field_13 = r0
    //     0x86cf70: stur            w0, [x1, #0x13]
    //     0x86cf74: ldurb           w16, [x1, #-1]
    //     0x86cf78: ldurb           w17, [x0, #-1]
    //     0x86cf7c: and             x16, x17, x16, lsr #2
    //     0x86cf80: tst             x16, HEAP, lsr #32
    //     0x86cf84: b.eq            #0x86cf8c
    //     0x86cf88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86cf8c: ldur            x0, [fp, #-0x18]
    // 0x86cf90: stur            x0, [fp, #-0x10]
    // 0x86cf94: r16 = <Widget>
    //     0x86cf94: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86cf98: stp             xzr, x16, [SP]
    // 0x86cf9c: r0 = _GrowableList()
    //     0x86cf9c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86cfa0: stur            x0, [fp, #-0x18]
    // 0x86cfa4: r1 = 2
    //     0x86cfa4: mov             x1, #2
    // 0x86cfa8: r0 = AllocateContext()
    //     0x86cfa8: bl              #0xb97e34  ; AllocateContextStub
    // 0x86cfac: mov             x1, x0
    // 0x86cfb0: ldur            x0, [fp, #-8]
    // 0x86cfb4: StoreField: r1->field_b = r0
    //     0x86cfb4: stur            w0, [x1, #0xb]
    // 0x86cfb8: StoreField: r1->field_f = rZR
    //     0x86cfb8: stur            wzr, [x1, #0xf]
    // 0x86cfbc: mov             x10, x1
    // 0x86cfc0: d3 = 36.000000
    //     0x86cfc0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa840] IMM: double(36) from 0x4042000000000000
    //     0x86cfc4: ldr             d3, [x17, #0x840]
    // 0x86cfc8: r8 = 0
    //     0x86cfc8: mov             x8, #0
    // 0x86cfcc: ldr             x5, [fp, #0x18]
    // 0x86cfd0: ldur            x4, [fp, #-0x10]
    // 0x86cfd4: ldur            x3, [fp, #-0x18]
    // 0x86cfd8: r7 = Instance_EdgeInsets
    //     0x86cfd8: add             x7, PP, #0x41, lsl #12  ; [pp+0x41bf8] Obj!EdgeInsets@a5d8b1
    //     0x86cfdc: ldr             x7, [x7, #0xbf8]
    // 0x86cfe0: r6 = Instance_EdgeInsets
    //     0x86cfe0: add             x6, PP, #0x41, lsl #12  ; [pp+0x41c00] Obj!EdgeInsets@a5d8e1
    //     0x86cfe4: ldr             x6, [x6, #0xc00]
    // 0x86cfe8: d2 = -0.300000
    //     0x86cfe8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ff8] IMM: double(-0.3) from 0xbfd3333333333333
    //     0x86cfec: ldr             d2, [x17, #0xff8]
    // 0x86cff0: d1 = 24.000000
    //     0x86cff0: fmov            d1, #24.00000000
    // 0x86cff4: d0 = 0.500000
    //     0x86cff4: fmov            d0, #0.50000000
    // 0x86cff8: stur            x10, [fp, #-0x30]
    // 0x86cffc: stur            x8, [fp, #-0x38]
    // 0x86d000: CheckStackOverflow
    //     0x86d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d004: cmp             SP, x16
    //     0x86d008: b.ls            #0x86d420
    // 0x86d00c: LoadField: r0 = r10->field_b
    //     0x86d00c: ldur            w0, [x10, #0xb]
    // 0x86d010: DecompressPointer r0
    //     0x86d010: add             x0, x0, HEAP, lsl #32
    // 0x86d014: LoadField: r2 = r0->field_13
    //     0x86d014: ldur            w2, [x0, #0x13]
    // 0x86d018: DecompressPointer r2
    //     0x86d018: add             x2, x2, HEAP, lsl #32
    // 0x86d01c: stur            x2, [fp, #-0x40]
    // 0x86d020: LoadField: r11 = r2->field_b
    //     0x86d020: ldur            w11, [x2, #0xb]
    // 0x86d024: DecompressPointer r11
    //     0x86d024: add             x11, x11, HEAP, lsl #32
    // 0x86d028: r0 = LoadInt32Instr(r11)
    //     0x86d028: sbfx            x0, x11, #1, #0x1f
    // 0x86d02c: cmp             x8, x0
    // 0x86d030: b.ge            #0x86d34c
    // 0x86d034: r0 = BoxInt64Instr(r8)
    //     0x86d034: sbfiz           x0, x8, #1, #0x1f
    //     0x86d038: cmp             x8, x0, asr #1
    //     0x86d03c: b.eq            #0x86d048
    //     0x86d040: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x86d044: stur            x8, [x0, #7]
    // 0x86d048: cbnz            w0, #0x86d08c
    // 0x86d04c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x86d04c: ldur            w0, [x5, #0x17]
    // 0x86d050: DecompressPointer r0
    //     0x86d050: add             x0, x0, HEAP, lsl #32
    // 0x86d054: r16 = Sentinel
    //     0x86d054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d058: cmp             w0, w16
    // 0x86d05c: b.eq            #0x86d428
    // 0x86d060: r1 = LoadInt32Instr(r0)
    //     0x86d060: sbfx            x1, x0, #1, #0x1f
    //     0x86d064: tbz             w0, #0, #0x86d06c
    //     0x86d068: ldur            x1, [x0, #7]
    // 0x86d06c: scvtf           d4, x1
    // 0x86d070: fmul            d5, d2, d4
    // 0x86d074: r1 = LoadInt32Instr(r0)
    //     0x86d074: sbfx            x1, x0, #1, #0x1f
    //     0x86d078: tbz             w0, #0, #0x86d080
    //     0x86d07c: ldur            x1, [x0, #7]
    // 0x86d080: mov             v4.16b, v5.16b
    // 0x86d084: mov             x9, x1
    // 0x86d088: b               #0x86d0c8
    // 0x86d08c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x86d08c: ldur            w0, [x5, #0x17]
    // 0x86d090: DecompressPointer r0
    //     0x86d090: add             x0, x0, HEAP, lsl #32
    // 0x86d094: r16 = Sentinel
    //     0x86d094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d098: cmp             w0, w16
    // 0x86d09c: b.eq            #0x86d434
    // 0x86d0a0: r1 = LoadInt32Instr(r0)
    //     0x86d0a0: sbfx            x1, x0, #1, #0x1f
    //     0x86d0a4: tbz             w0, #0, #0x86d0ac
    //     0x86d0a8: ldur            x1, [x0, #7]
    // 0x86d0ac: scvtf           d4, x1
    // 0x86d0b0: fmul            d5, d0, d4
    // 0x86d0b4: r1 = LoadInt32Instr(r0)
    //     0x86d0b4: sbfx            x1, x0, #1, #0x1f
    //     0x86d0b8: tbz             w0, #0, #0x86d0c0
    //     0x86d0bc: ldur            x1, [x0, #7]
    // 0x86d0c0: mov             v4.16b, v5.16b
    // 0x86d0c4: mov             x9, x1
    // 0x86d0c8: StoreField: r10->field_13 = r7
    //     0x86d0c8: stur            w7, [x10, #0x13]
    // 0x86d0cc: r0 = BoxInt64Instr(r9)
    //     0x86d0cc: sbfiz           x0, x9, #1, #0x1f
    //     0x86d0d0: cmp             x9, x0, asr #1
    //     0x86d0d4: b.eq            #0x86d0e0
    //     0x86d0d8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x86d0dc: stur            x9, [x0, #7]
    // 0x86d0e0: cmn             w0, #2
    // 0x86d0e4: b.ne            #0x86d0ec
    // 0x86d0e8: StoreField: r10->field_13 = r6
    //     0x86d0e8: stur            w6, [x10, #0x13]
    // 0x86d0ec: cbnz            x8, #0x86d0fc
    // 0x86d0f0: r9 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86d0f0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c08] Obj!CupertinoPickerDefaultSelectionOverlay@a68f11
    //     0x86d0f4: ldr             x9, [x9, #0xc08]
    // 0x86d0f8: b               #0x86d124
    // 0x86d0fc: r0 = LoadInt32Instr(r11)
    //     0x86d0fc: sbfx            x0, x11, #1, #0x1f
    // 0x86d100: sub             x1, x0, #1
    // 0x86d104: cmp             x8, x1
    // 0x86d108: b.ne            #0x86d118
    // 0x86d10c: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86d10c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c10] Obj!CupertinoPickerDefaultSelectionOverlay@a68ed1
    //     0x86d110: ldr             x0, [x0, #0xc10]
    // 0x86d114: b               #0x86d120
    // 0x86d118: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86d118: add             x0, PP, #0x41, lsl #12  ; [pp+0x41c18] Obj!CupertinoPickerDefaultSelectionOverlay@a68ef1
    //     0x86d11c: ldr             x0, [x0, #0xc18]
    // 0x86d120: mov             x9, x0
    // 0x86d124: stur            x9, [fp, #-0x28]
    // 0x86d128: r0 = LoadInt32Instr(r11)
    //     0x86d128: sbfx            x0, x11, #1, #0x1f
    // 0x86d12c: mov             x1, x8
    // 0x86d130: cmp             x1, x0
    // 0x86d134: b.hs            #0x86d440
    // 0x86d138: LoadField: r0 = r2->field_f
    //     0x86d138: ldur            w0, [x2, #0xf]
    // 0x86d13c: DecompressPointer r0
    //     0x86d13c: add             x0, x0, HEAP, lsl #32
    // 0x86d140: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x86d140: add             x16, x0, x8, lsl #2
    //     0x86d144: ldur            w1, [x16, #0xf]
    // 0x86d148: DecompressPointer r1
    //     0x86d148: add             x1, x1, HEAP, lsl #32
    // 0x86d14c: LoadField: d5 = r1->field_7
    //     0x86d14c: ldur            d5, [x1, #7]
    // 0x86d150: fadd            d6, d5, d1
    // 0x86d154: fadd            d5, d3, d6
    // 0x86d158: stur            d5, [fp, #-0x48]
    // 0x86d15c: LoadField: r0 = r4->field_b
    //     0x86d15c: ldur            w0, [x4, #0xb]
    // 0x86d160: DecompressPointer r0
    //     0x86d160: add             x0, x0, HEAP, lsl #32
    // 0x86d164: r1 = LoadInt32Instr(r0)
    //     0x86d164: sbfx            x1, x0, #1, #0x1f
    // 0x86d168: mov             x0, x1
    // 0x86d16c: mov             x1, x8
    // 0x86d170: cmp             x1, x0
    // 0x86d174: b.hs            #0x86d444
    // 0x86d178: LoadField: r0 = r4->field_f
    //     0x86d178: ldur            w0, [x4, #0xf]
    // 0x86d17c: DecompressPointer r0
    //     0x86d17c: add             x0, x0, HEAP, lsl #32
    // 0x86d180: ArrayLoad: r11 = r0[r8]  ; Unknown_4
    //     0x86d180: add             x16, x0, x8, lsl #2
    //     0x86d184: ldur            w11, [x16, #0xf]
    // 0x86d188: DecompressPointer r11
    //     0x86d188: add             x11, x11, HEAP, lsl #32
    // 0x86d18c: stur            x11, [fp, #-0x20]
    // 0x86d190: r0 = inline_Allocate_Double()
    //     0x86d190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86d194: add             x0, x0, #0x10
    //     0x86d198: cmp             x1, x0
    //     0x86d19c: b.ls            #0x86d448
    //     0x86d1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x86d1a4: sub             x0, x0, #0xf
    //     0x86d1a8: mov             x1, #0xd148
    //     0x86d1ac: movk            x1, #3, lsl #16
    //     0x86d1b0: stur            x1, [x0, #-1]
    // 0x86d1b4: StoreField: r0->field_7 = d4
    //     0x86d1b4: stur            d4, [x0, #7]
    // 0x86d1b8: mov             x2, x10
    // 0x86d1bc: stur            x0, [fp, #-8]
    // 0x86d1c0: r1 = Function '<anonymous closure>':.
    //     0x86d1c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42000] AnonymousClosure: (0x86d4a0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::build (0x86cb84)
    //     0x86d1c4: ldr             x1, [x1]
    // 0x86d1c8: r0 = AllocateClosure()
    //     0x86d1c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86d1cc: ldur            x16, [fp, #-0x20]
    // 0x86d1d0: ldur            lr, [fp, #-8]
    // 0x86d1d4: stp             lr, x16, [SP, #0x10]
    // 0x86d1d8: ldur            x16, [fp, #-0x28]
    // 0x86d1dc: stp             x16, x0, [SP]
    // 0x86d1e0: ldur            x0, [fp, #-0x20]
    // 0x86d1e4: ClosureCall
    //     0x86d1e4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86d1e8: ldur            x2, [x0, #0x1f]
    //     0x86d1ec: blr             x2
    // 0x86d1f0: r1 = <MultiChildLayoutParentData>
    //     0x86d1f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x86d1f4: ldr             x1, [x1, #0x6f8]
    // 0x86d1f8: stur            x0, [fp, #-8]
    // 0x86d1fc: r0 = LayoutId()
    //     0x86d1fc: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x86d200: mov             x3, x0
    // 0x86d204: ldur            x2, [fp, #-0x38]
    // 0x86d208: stur            x3, [fp, #-0x20]
    // 0x86d20c: r0 = BoxInt64Instr(r2)
    //     0x86d20c: sbfiz           x0, x2, #1, #0x1f
    //     0x86d210: cmp             x2, x0, asr #1
    //     0x86d214: b.eq            #0x86d220
    //     0x86d218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d21c: stur            x2, [x0, #7]
    // 0x86d220: StoreField: r3->field_13 = r0
    //     0x86d220: stur            w0, [x3, #0x13]
    // 0x86d224: r1 = <Object>
    //     0x86d224: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x86d228: r0 = ValueKey()
    //     0x86d228: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x86d22c: mov             x3, x0
    // 0x86d230: ldur            x2, [fp, #-0x38]
    // 0x86d234: r0 = BoxInt64Instr(r2)
    //     0x86d234: sbfiz           x0, x2, #1, #0x1f
    //     0x86d238: cmp             x2, x0, asr #1
    //     0x86d23c: b.eq            #0x86d248
    //     0x86d240: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d244: stur            x2, [x0, #7]
    // 0x86d248: StoreField: r3->field_b = r0
    //     0x86d248: stur            w0, [x3, #0xb]
    // 0x86d24c: ldur            x1, [fp, #-8]
    // 0x86d250: ldur            x0, [fp, #-0x20]
    // 0x86d254: StoreField: r0->field_b = r1
    //     0x86d254: stur            w1, [x0, #0xb]
    // 0x86d258: StoreField: r0->field_7 = r3
    //     0x86d258: stur            w3, [x0, #7]
    // 0x86d25c: ldur            x1, [fp, #-0x18]
    // 0x86d260: LoadField: r2 = r1->field_b
    //     0x86d260: ldur            w2, [x1, #0xb]
    // 0x86d264: DecompressPointer r2
    //     0x86d264: add             x2, x2, HEAP, lsl #32
    // 0x86d268: LoadField: r3 = r1->field_f
    //     0x86d268: ldur            w3, [x1, #0xf]
    // 0x86d26c: DecompressPointer r3
    //     0x86d26c: add             x3, x3, HEAP, lsl #32
    // 0x86d270: LoadField: r4 = r3->field_b
    //     0x86d270: ldur            w4, [x3, #0xb]
    // 0x86d274: DecompressPointer r4
    //     0x86d274: add             x4, x4, HEAP, lsl #32
    // 0x86d278: r3 = LoadInt32Instr(r2)
    //     0x86d278: sbfx            x3, x2, #1, #0x1f
    // 0x86d27c: stur            x3, [fp, #-0x38]
    // 0x86d280: r2 = LoadInt32Instr(r4)
    //     0x86d280: sbfx            x2, x4, #1, #0x1f
    // 0x86d284: cmp             x3, x2
    // 0x86d288: b.ne            #0x86d294
    // 0x86d28c: str             x1, [SP]
    // 0x86d290: r0 = _growToNextCapacity()
    //     0x86d290: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86d294: ldur            x2, [fp, #-0x18]
    // 0x86d298: ldur            x3, [fp, #-0x38]
    // 0x86d29c: add             x0, x3, #1
    // 0x86d2a0: lsl             x1, x0, #1
    // 0x86d2a4: StoreField: r2->field_b = r1
    //     0x86d2a4: stur            w1, [x2, #0xb]
    // 0x86d2a8: mov             x1, x3
    // 0x86d2ac: cmp             x1, x0
    // 0x86d2b0: b.hs            #0x86d490
    // 0x86d2b4: LoadField: r1 = r2->field_f
    //     0x86d2b4: ldur            w1, [x2, #0xf]
    // 0x86d2b8: DecompressPointer r1
    //     0x86d2b8: add             x1, x1, HEAP, lsl #32
    // 0x86d2bc: ldur            x0, [fp, #-0x20]
    // 0x86d2c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86d2c0: add             x25, x1, x3, lsl #2
    //     0x86d2c4: add             x25, x25, #0xf
    //     0x86d2c8: str             w0, [x25]
    //     0x86d2cc: tbz             w0, #0, #0x86d2e8
    //     0x86d2d0: ldurb           w16, [x1, #-1]
    //     0x86d2d4: ldurb           w17, [x0, #-1]
    //     0x86d2d8: and             x16, x17, x16, lsr #2
    //     0x86d2dc: tst             x16, HEAP, lsr #32
    //     0x86d2e0: b.eq            #0x86d2e8
    //     0x86d2e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86d2e8: ldur            x5, [fp, #-0x30]
    // 0x86d2ec: r0 = CloneContext()
    //     0x86d2ec: bl              #0xb9789c  ; CloneContextStub
    // 0x86d2f0: mov             x2, x0
    // 0x86d2f4: LoadField: r0 = r2->field_f
    //     0x86d2f4: ldur            w0, [x2, #0xf]
    // 0x86d2f8: DecompressPointer r0
    //     0x86d2f8: add             x0, x0, HEAP, lsl #32
    // 0x86d2fc: r1 = LoadInt32Instr(r0)
    //     0x86d2fc: sbfx            x1, x0, #1, #0x1f
    //     0x86d300: tbz             w0, #0, #0x86d308
    //     0x86d304: ldur            x1, [x0, #7]
    // 0x86d308: add             x8, x1, #1
    // 0x86d30c: r0 = BoxInt64Instr(r8)
    //     0x86d30c: sbfiz           x0, x8, #1, #0x1f
    //     0x86d310: cmp             x8, x0, asr #1
    //     0x86d314: b.eq            #0x86d320
    //     0x86d318: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d31c: stur            x8, [x0, #7]
    // 0x86d320: StoreField: r2->field_f = r0
    //     0x86d320: stur            w0, [x2, #0xf]
    //     0x86d324: tbz             w0, #0, #0x86d340
    //     0x86d328: ldurb           w16, [x2, #-1]
    //     0x86d32c: ldurb           w17, [x0, #-1]
    //     0x86d330: and             x16, x17, x16, lsr #2
    //     0x86d334: tst             x16, HEAP, lsr #32
    //     0x86d338: b.eq            #0x86d340
    //     0x86d33c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x86d340: mov             x10, x2
    // 0x86d344: ldur            d3, [fp, #-0x48]
    // 0x86d348: b               #0x86cfcc
    // 0x86d34c: d0 = 320.000000
    //     0x86d34c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x86d350: ldr             d0, [x17, #0xc28]
    // 0x86d354: fcmp            d3, d0
    // 0x86d358: b.le            #0x86d364
    // 0x86d35c: mov             v0.16b, v3.16b
    // 0x86d360: b               #0x86d36c
    // 0x86d364: d0 = 320.000000
    //     0x86d364: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x86d368: ldr             d0, [x17, #0xc28]
    // 0x86d36c: ldr             x1, [fp, #0x18]
    // 0x86d370: ldur            x0, [fp, #-0x18]
    // 0x86d374: stur            d0, [fp, #-0x48]
    // 0x86d378: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86d378: ldur            w3, [x1, #0x17]
    // 0x86d37c: DecompressPointer r3
    //     0x86d37c: add             x3, x3, HEAP, lsl #32
    // 0x86d380: r16 = Sentinel
    //     0x86d380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d384: cmp             w3, w16
    // 0x86d388: b.eq            #0x86d494
    // 0x86d38c: stur            x3, [fp, #-8]
    // 0x86d390: r0 = _DatePickerLayoutDelegate()
    //     0x86d390: bl              #0x866718  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0x86d394: mov             x1, x0
    // 0x86d398: ldur            x0, [fp, #-0x40]
    // 0x86d39c: stur            x1, [fp, #-0x10]
    // 0x86d3a0: StoreField: r1->field_f = r0
    //     0x86d3a0: stur            w0, [x1, #0xf]
    // 0x86d3a4: ldur            x0, [fp, #-8]
    // 0x86d3a8: r2 = LoadInt32Instr(r0)
    //     0x86d3a8: sbfx            x2, x0, #1, #0x1f
    //     0x86d3ac: tbz             w0, #0, #0x86d3b4
    //     0x86d3b0: ldur            x2, [x0, #7]
    // 0x86d3b4: StoreField: r1->field_13 = r2
    //     0x86d3b4: stur            x2, [x1, #0x13]
    // 0x86d3b8: ldur            d0, [fp, #-0x48]
    // 0x86d3bc: StoreField: r1->field_1b = d0
    //     0x86d3bc: stur            d0, [x1, #0x1b]
    // 0x86d3c0: r0 = CustomMultiChildLayout()
    //     0x86d3c0: bl              #0x86670c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x86d3c4: mov             x1, x0
    // 0x86d3c8: ldur            x0, [fp, #-0x10]
    // 0x86d3cc: StoreField: r1->field_f = r0
    //     0x86d3cc: stur            w0, [x1, #0xf]
    // 0x86d3d0: ldur            x0, [fp, #-0x18]
    // 0x86d3d4: StoreField: r1->field_b = r0
    //     0x86d3d4: stur            w0, [x1, #0xb]
    // 0x86d3d8: r16 = Instance_TextStyle
    //     0x86d3d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c30] Obj!TextStyle@a66a71
    //     0x86d3dc: ldr             x16, [x16, #0xc30]
    // 0x86d3e0: stp             x16, x1, [SP]
    // 0x86d3e4: r0 = merge()
    //     0x86d3e4: bl              #0x866584  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x86d3e8: str             x0, [SP]
    // 0x86d3ec: r0 = withNoTextScaling()
    //     0x86d3ec: bl              #0x866120  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x86d3f0: LeaveFrame
    //     0x86d3f0: mov             SP, fp
    //     0x86d3f4: ldp             fp, lr, [SP], #0x10
    // 0x86d3f8: ret
    //     0x86d3f8: ret             
    // 0x86d3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d3fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d400: b               #0x86cb9c
    // 0x86d404: r9 = localizations
    //     0x86d404: add             x9, PP, #0x42, lsl #12  ; [pp+0x42008] Field <_CupertinoDatePickerMonthYearState@455124241.localizations>: late (offset: 0x1c)
    //     0x86d408: ldr             x9, [x9, #8]
    // 0x86d40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d40c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d410: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d418: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d41c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d420: r0 = StackOverflowSharedWithFPURegs()
    //     0x86d420: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x86d424: b               #0x86d00c
    // 0x86d428: r9 = textDirectionFactor
    //     0x86d428: add             x9, PP, #0x42, lsl #12  ; [pp+0x42010] Field <_CupertinoDatePickerMonthYearState@455124241.textDirectionFactor>: late (offset: 0x18)
    //     0x86d42c: ldr             x9, [x9, #0x10]
    // 0x86d430: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86d430: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x86d434: r9 = textDirectionFactor
    //     0x86d434: add             x9, PP, #0x42, lsl #12  ; [pp+0x42010] Field <_CupertinoDatePickerMonthYearState@455124241.textDirectionFactor>: late (offset: 0x18)
    //     0x86d438: ldr             x9, [x9, #0x10]
    // 0x86d43c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86d43c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x86d440: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d440: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d444: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d444: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d448: stp             q4, q5, [SP, #-0x20]!
    // 0x86d44c: stp             q1, q2, [SP, #-0x20]!
    // 0x86d450: SaveReg d0
    //     0x86d450: str             q0, [SP, #-0x10]!
    // 0x86d454: stp             x10, x11, [SP, #-0x10]!
    // 0x86d458: stp             x8, x9, [SP, #-0x10]!
    // 0x86d45c: stp             x6, x7, [SP, #-0x10]!
    // 0x86d460: stp             x4, x5, [SP, #-0x10]!
    // 0x86d464: SaveReg r3
    //     0x86d464: str             x3, [SP, #-8]!
    // 0x86d468: r0 = AllocateDouble()
    //     0x86d468: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86d46c: RestoreReg r3
    //     0x86d46c: ldr             x3, [SP], #8
    // 0x86d470: ldp             x4, x5, [SP], #0x10
    // 0x86d474: ldp             x6, x7, [SP], #0x10
    // 0x86d478: ldp             x8, x9, [SP], #0x10
    // 0x86d47c: ldp             x10, x11, [SP], #0x10
    // 0x86d480: RestoreReg d0
    //     0x86d480: ldr             q0, [SP], #0x10
    // 0x86d484: ldp             q1, q2, [SP], #0x20
    // 0x86d488: ldp             q4, q5, [SP], #0x20
    // 0x86d48c: b               #0x86d1b4
    // 0x86d490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d494: r9 = textDirectionFactor
    //     0x86d494: add             x9, PP, #0x42, lsl #12  ; [pp+0x42010] Field <_CupertinoDatePickerMonthYearState@455124241.textDirectionFactor>: late (offset: 0x18)
    //     0x86d498: ldr             x9, [x9, #0x10]
    // 0x86d49c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86d49c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x86d4a0, size: 0x21c
    // 0x86d4a0: EnterFrame
    //     0x86d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4a4: mov             fp, SP
    // 0x86d4a8: AllocStack(0x48)
    //     0x86d4a8: sub             SP, SP, #0x48
    // 0x86d4ac: SetupParameters([dynamic _ /* r0 */])
    //     0x86d4ac: ldr             x0, [fp, #0x20]
    //     0x86d4b0: ldur            w1, [x0, #0x17]
    //     0x86d4b4: add             x1, x1, HEAP, lsl #32
    // 0x86d4b8: CheckStackOverflow
    //     0x86d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d4bc: cmp             SP, x16
    //     0x86d4c0: b.ls            #0x86d660
    // 0x86d4c4: LoadField: r0 = r1->field_f
    //     0x86d4c4: ldur            w0, [x1, #0xf]
    // 0x86d4c8: DecompressPointer r0
    //     0x86d4c8: add             x0, x0, HEAP, lsl #32
    // 0x86d4cc: LoadField: r2 = r1->field_b
    //     0x86d4cc: ldur            w2, [x1, #0xb]
    // 0x86d4d0: DecompressPointer r2
    //     0x86d4d0: add             x2, x2, HEAP, lsl #32
    // 0x86d4d4: LoadField: r3 = r2->field_13
    //     0x86d4d4: ldur            w3, [x2, #0x13]
    // 0x86d4d8: DecompressPointer r3
    //     0x86d4d8: add             x3, x3, HEAP, lsl #32
    // 0x86d4dc: LoadField: r4 = r3->field_b
    //     0x86d4dc: ldur            w4, [x3, #0xb]
    // 0x86d4e0: DecompressPointer r4
    //     0x86d4e0: add             x4, x4, HEAP, lsl #32
    // 0x86d4e4: r5 = LoadInt32Instr(r4)
    //     0x86d4e4: sbfx            x5, x4, #1, #0x1f
    // 0x86d4e8: sub             x6, x5, #1
    // 0x86d4ec: r5 = LoadInt32Instr(r0)
    //     0x86d4ec: sbfx            x5, x0, #1, #0x1f
    //     0x86d4f0: tbz             w0, #0, #0x86d4f8
    //     0x86d4f4: ldur            x5, [x0, #7]
    // 0x86d4f8: cmp             x5, x6
    // 0x86d4fc: b.ne            #0x86d520
    // 0x86d500: LoadField: r0 = r2->field_f
    //     0x86d500: ldur            w0, [x2, #0xf]
    // 0x86d504: DecompressPointer r0
    //     0x86d504: add             x0, x0, HEAP, lsl #32
    // 0x86d508: LoadField: r2 = r0->field_1f
    //     0x86d508: ldur            w2, [x0, #0x1f]
    // 0x86d50c: DecompressPointer r2
    //     0x86d50c: add             x2, x2, HEAP, lsl #32
    // 0x86d510: r16 = Sentinel
    //     0x86d510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d514: cmp             w2, w16
    // 0x86d518: b.eq            #0x86d668
    // 0x86d51c: b               #0x86d53c
    // 0x86d520: LoadField: r0 = r2->field_f
    //     0x86d520: ldur            w0, [x2, #0xf]
    // 0x86d524: DecompressPointer r0
    //     0x86d524: add             x0, x0, HEAP, lsl #32
    // 0x86d528: LoadField: r2 = r0->field_23
    //     0x86d528: ldur            w2, [x0, #0x23]
    // 0x86d52c: DecompressPointer r2
    //     0x86d52c: add             x2, x2, HEAP, lsl #32
    // 0x86d530: r16 = Sentinel
    //     0x86d530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d534: cmp             w2, w16
    // 0x86d538: b.eq            #0x86d674
    // 0x86d53c: stur            x2, [fp, #-0x20]
    // 0x86d540: cbz             x5, #0x86d54c
    // 0x86d544: r6 = false
    //     0x86d544: add             x6, NULL, #0x30  ; false
    // 0x86d548: b               #0x86d550
    // 0x86d54c: r6 = true
    //     0x86d54c: add             x6, NULL, #0x20  ; true
    // 0x86d550: tbnz            w6, #4, #0x86d55c
    // 0x86d554: r7 = Null
    //     0x86d554: mov             x7, NULL
    // 0x86d558: b               #0x86d564
    // 0x86d55c: LoadField: r7 = r1->field_13
    //     0x86d55c: ldur            w7, [x1, #0x13]
    // 0x86d560: DecompressPointer r7
    //     0x86d560: add             x7, x7, HEAP, lsl #32
    // 0x86d564: stur            x7, [fp, #-0x18]
    // 0x86d568: tbnz            w6, #4, #0x86d588
    // 0x86d56c: LoadField: r1 = r0->field_1f
    //     0x86d56c: ldur            w1, [x0, #0x1f]
    // 0x86d570: DecompressPointer r1
    //     0x86d570: add             x1, x1, HEAP, lsl #32
    // 0x86d574: r16 = Sentinel
    //     0x86d574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d578: cmp             w1, w16
    // 0x86d57c: b.eq            #0x86d680
    // 0x86d580: mov             x6, x1
    // 0x86d584: b               #0x86d5a0
    // 0x86d588: LoadField: r1 = r0->field_23
    //     0x86d588: ldur            w1, [x0, #0x23]
    // 0x86d58c: DecompressPointer r1
    //     0x86d58c: add             x1, x1, HEAP, lsl #32
    // 0x86d590: r16 = Sentinel
    //     0x86d590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d594: cmp             w1, w16
    // 0x86d598: b.eq            #0x86d68c
    // 0x86d59c: mov             x6, x1
    // 0x86d5a0: d0 = 12.000000
    //     0x86d5a0: fmov            d0, #12.00000000
    // 0x86d5a4: stur            x6, [fp, #-0x10]
    // 0x86d5a8: r0 = LoadInt32Instr(r4)
    //     0x86d5a8: sbfx            x0, x4, #1, #0x1f
    // 0x86d5ac: mov             x1, x5
    // 0x86d5b0: cmp             x1, x0
    // 0x86d5b4: b.hs            #0x86d698
    // 0x86d5b8: LoadField: r0 = r3->field_f
    //     0x86d5b8: ldur            w0, [x3, #0xf]
    // 0x86d5bc: DecompressPointer r0
    //     0x86d5bc: add             x0, x0, HEAP, lsl #32
    // 0x86d5c0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x86d5c0: add             x16, x0, x5, lsl #2
    //     0x86d5c4: ldur            w1, [x16, #0xf]
    // 0x86d5c8: DecompressPointer r1
    //     0x86d5c8: add             x1, x1, HEAP, lsl #32
    // 0x86d5cc: LoadField: d1 = r1->field_7
    //     0x86d5cc: ldur            d1, [x1, #7]
    // 0x86d5d0: fadd            d2, d1, d0
    // 0x86d5d4: r0 = inline_Allocate_Double()
    //     0x86d5d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86d5d8: add             x0, x0, #0x10
    //     0x86d5dc: cmp             x1, x0
    //     0x86d5e0: b.ls            #0x86d69c
    //     0x86d5e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x86d5e8: sub             x0, x0, #0xf
    //     0x86d5ec: mov             x1, #0xd148
    //     0x86d5f0: movk            x1, #3, lsl #16
    //     0x86d5f4: stur            x1, [x0, #-1]
    // 0x86d5f8: StoreField: r0->field_7 = d2
    //     0x86d5f8: stur            d2, [x0, #7]
    // 0x86d5fc: stur            x0, [fp, #-8]
    // 0x86d600: r0 = Container()
    //     0x86d600: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x86d604: stur            x0, [fp, #-0x28]
    // 0x86d608: ldur            x16, [fp, #-0x10]
    // 0x86d60c: stp             x16, x0, [SP, #0x10]
    // 0x86d610: ldur            x16, [fp, #-8]
    // 0x86d614: ldr             lr, [fp, #0x10]
    // 0x86d618: stp             lr, x16, [SP]
    // 0x86d61c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x86d61c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c48] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x86d620: ldr             x4, [x4, #0xc48]
    // 0x86d624: r0 = Container()
    //     0x86d624: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x86d628: r0 = Container()
    //     0x86d628: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x86d62c: stur            x0, [fp, #-8]
    // 0x86d630: ldur            x16, [fp, #-0x20]
    // 0x86d634: stp             x16, x0, [SP, #0x10]
    // 0x86d638: ldur            x16, [fp, #-0x18]
    // 0x86d63c: ldur            lr, [fp, #-0x28]
    // 0x86d640: stp             lr, x16, [SP]
    // 0x86d644: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x86d644: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c50] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x86d648: ldr             x4, [x4, #0xc50]
    // 0x86d64c: r0 = Container()
    //     0x86d64c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x86d650: ldur            x0, [fp, #-8]
    // 0x86d654: LeaveFrame
    //     0x86d654: mov             SP, fp
    //     0x86d658: ldp             fp, lr, [SP], #0x10
    // 0x86d65c: ret
    //     0x86d65c: ret             
    // 0x86d660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d664: b               #0x86d4c4
    // 0x86d668: r9 = alignCenterLeft
    //     0x86d668: add             x9, PP, #0x42, lsl #12  ; [pp+0x42018] Field <_CupertinoDatePickerMonthYearState@455124241.alignCenterLeft>: late (offset: 0x20)
    //     0x86d66c: ldr             x9, [x9, #0x18]
    // 0x86d670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d674: r9 = alignCenterRight
    //     0x86d674: add             x9, PP, #0x42, lsl #12  ; [pp+0x42020] Field <_CupertinoDatePickerMonthYearState@455124241.alignCenterRight>: late (offset: 0x24)
    //     0x86d678: ldr             x9, [x9, #0x20]
    // 0x86d67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d67c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d680: r9 = alignCenterLeft
    //     0x86d680: add             x9, PP, #0x42, lsl #12  ; [pp+0x42018] Field <_CupertinoDatePickerMonthYearState@455124241.alignCenterLeft>: late (offset: 0x20)
    //     0x86d684: ldr             x9, [x9, #0x18]
    // 0x86d688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d688: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d68c: r9 = alignCenterRight
    //     0x86d68c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42020] Field <_CupertinoDatePickerMonthYearState@455124241.alignCenterRight>: late (offset: 0x24)
    //     0x86d690: ldr             x9, [x9, #0x20]
    // 0x86d694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d698: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d698: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d69c: SaveReg d2
    //     0x86d69c: str             q2, [SP, #-0x10]!
    // 0x86d6a0: stp             x6, x7, [SP, #-0x10]!
    // 0x86d6a4: SaveReg r2
    //     0x86d6a4: str             x2, [SP, #-8]!
    // 0x86d6a8: r0 = AllocateDouble()
    //     0x86d6a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86d6ac: RestoreReg r2
    //     0x86d6ac: ldr             x2, [SP], #8
    // 0x86d6b0: ldp             x6, x7, [SP], #0x10
    // 0x86d6b4: RestoreReg d2
    //     0x86d6b4: ldr             q2, [SP], #0x10
    // 0x86d6b8: b               #0x86d5f8
  }
  [closure] Widget _buildYearPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x86d6bc, size: 0x58
    // 0x86d6bc: EnterFrame
    //     0x86d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d6c0: mov             fp, SP
    // 0x86d6c4: AllocStack(0x20)
    //     0x86d6c4: sub             SP, SP, #0x20
    // 0x86d6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x86d6c8: ldr             x0, [fp, #0x28]
    //     0x86d6cc: ldur            w1, [x0, #0x17]
    //     0x86d6d0: add             x1, x1, HEAP, lsl #32
    // 0x86d6d4: CheckStackOverflow
    //     0x86d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d6d8: cmp             SP, x16
    //     0x86d6dc: b.ls            #0x86d70c
    // 0x86d6e0: LoadField: r0 = r1->field_f
    //     0x86d6e0: ldur            w0, [x1, #0xf]
    // 0x86d6e4: DecompressPointer r0
    //     0x86d6e4: add             x0, x0, HEAP, lsl #32
    // 0x86d6e8: ldr             x16, [fp, #0x20]
    // 0x86d6ec: stp             x16, x0, [SP, #0x10]
    // 0x86d6f0: ldr             x16, [fp, #0x18]
    // 0x86d6f4: ldr             lr, [fp, #0x10]
    // 0x86d6f8: stp             lr, x16, [SP]
    // 0x86d6fc: r0 = _buildYearPicker()
    //     0x86d6fc: bl              #0x86d714  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker
    // 0x86d700: LeaveFrame
    //     0x86d700: mov             SP, fp
    //     0x86d704: ldp             fp, lr, [SP], #0x10
    // 0x86d708: ret
    //     0x86d708: ret             
    // 0x86d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d70c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d710: b               #0x86d6e0
  }
  _ _buildYearPicker(/* No info */) {
    // ** addr: 0x86d714, size: 0x11c
    // 0x86d714: EnterFrame
    //     0x86d714: stp             fp, lr, [SP, #-0x10]!
    //     0x86d718: mov             fp, SP
    // 0x86d71c: AllocStack(0x60)
    //     0x86d71c: sub             SP, SP, #0x60
    // 0x86d720: CheckStackOverflow
    //     0x86d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d724: cmp             SP, x16
    //     0x86d728: b.ls            #0x86d818
    // 0x86d72c: r1 = 2
    //     0x86d72c: mov             x1, #2
    // 0x86d730: r0 = AllocateContext()
    //     0x86d730: bl              #0xb97e34  ; AllocateContextStub
    // 0x86d734: mov             x3, x0
    // 0x86d738: ldr             x0, [fp, #0x28]
    // 0x86d73c: stur            x3, [fp, #-0x10]
    // 0x86d740: StoreField: r3->field_f = r0
    //     0x86d740: stur            w0, [x3, #0xf]
    // 0x86d744: ldr             x1, [fp, #0x18]
    // 0x86d748: StoreField: r3->field_13 = r1
    //     0x86d748: stur            w1, [x3, #0x13]
    // 0x86d74c: LoadField: r4 = r0->field_33
    //     0x86d74c: ldur            w4, [x0, #0x33]
    // 0x86d750: DecompressPointer r4
    //     0x86d750: add             x4, x4, HEAP, lsl #32
    // 0x86d754: r16 = Sentinel
    //     0x86d754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d758: cmp             w4, w16
    // 0x86d75c: b.eq            #0x86d820
    // 0x86d760: stur            x4, [fp, #-8]
    // 0x86d764: LoadField: r1 = r0->field_b
    //     0x86d764: ldur            w1, [x0, #0xb]
    // 0x86d768: DecompressPointer r1
    //     0x86d768: add             x1, x1, HEAP, lsl #32
    // 0x86d76c: cmp             w1, NULL
    // 0x86d770: b.eq            #0x86d82c
    // 0x86d774: ldr             x0, [fp, #0x20]
    // 0x86d778: LoadField: d0 = r0->field_7
    //     0x86d778: ldur            d0, [x0, #7]
    // 0x86d77c: mov             x2, x3
    // 0x86d780: stur            d0, [fp, #-0x30]
    // 0x86d784: r1 = Function '<anonymous closure>':.
    //     0x86d784: add             x1, PP, #0x42, lsl #12  ; [pp+0x42028] AnonymousClosure: (0x86e0e8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0x86d714)
    //     0x86d788: ldr             x1, [x1, #0x28]
    // 0x86d78c: r0 = AllocateClosure()
    //     0x86d78c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86d790: ldur            x2, [fp, #-0x10]
    // 0x86d794: r1 = Function '<anonymous closure>':.
    //     0x86d794: add             x1, PP, #0x42, lsl #12  ; [pp+0x42030] AnonymousClosure: (0x86ded8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0x86d714)
    //     0x86d798: ldr             x1, [x1, #0x30]
    // 0x86d79c: stur            x0, [fp, #-0x18]
    // 0x86d7a0: r0 = AllocateClosure()
    //     0x86d7a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86d7a4: stur            x0, [fp, #-0x20]
    // 0x86d7a8: r0 = CupertinoPicker()
    //     0x86d7a8: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x86d7ac: stur            x0, [fp, #-0x28]
    // 0x86d7b0: ldur            x16, [fp, #-0x20]
    // 0x86d7b4: stp             x16, x0, [SP, #0x20]
    // 0x86d7b8: ldur            d0, [fp, #-0x30]
    // 0x86d7bc: str             d0, [SP, #0x18]
    // 0x86d7c0: ldur            x16, [fp, #-0x18]
    // 0x86d7c4: ldur            lr, [fp, #-8]
    // 0x86d7c8: stp             lr, x16, [SP, #8]
    // 0x86d7cc: ldr             x16, [fp, #0x10]
    // 0x86d7d0: str             x16, [SP]
    // 0x86d7d4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x86d7d4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x86d7d8: r0 = CupertinoPicker.builder()
    //     0x86d7d8: bl              #0x86acd4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0x86d7dc: ldur            x2, [fp, #-0x10]
    // 0x86d7e0: r1 = Function '<anonymous closure>':.
    //     0x86d7e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42038] AnonymousClosure: (0x86d830), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0x86d714)
    //     0x86d7e4: ldr             x1, [x1, #0x38]
    // 0x86d7e8: r0 = AllocateClosure()
    //     0x86d7e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86d7ec: r1 = <ScrollNotification>
    //     0x86d7ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86d7f0: ldr             x1, [x1, #0xc80]
    // 0x86d7f4: stur            x0, [fp, #-8]
    // 0x86d7f8: r0 = NotificationListener()
    //     0x86d7f8: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86d7fc: ldur            x1, [fp, #-8]
    // 0x86d800: StoreField: r0->field_13 = r1
    //     0x86d800: stur            w1, [x0, #0x13]
    // 0x86d804: ldur            x1, [fp, #-0x28]
    // 0x86d808: StoreField: r0->field_b = r1
    //     0x86d808: stur            w1, [x0, #0xb]
    // 0x86d80c: LeaveFrame
    //     0x86d80c: mov             SP, fp
    //     0x86d810: ldp             fp, lr, [SP], #0x10
    // 0x86d814: ret
    //     0x86d814: ret             
    // 0x86d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d81c: b               #0x86d72c
    // 0x86d820: r9 = yearController
    //     0x86d820: add             x9, PP, #0x42, lsl #12  ; [pp+0x42040] Field <_CupertinoDatePickerMonthYearState@455124241.yearController>: late (offset: 0x34)
    //     0x86d824: ldr             x9, [x9, #0x40]
    // 0x86d828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d828: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d82c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x86d830, size: 0x84
    // 0x86d830: EnterFrame
    //     0x86d830: stp             fp, lr, [SP, #-0x10]!
    //     0x86d834: mov             fp, SP
    // 0x86d838: AllocStack(0x8)
    //     0x86d838: sub             SP, SP, #8
    // 0x86d83c: SetupParameters([dynamic _ /* r0 */])
    //     0x86d83c: ldr             x0, [fp, #0x18]
    //     0x86d840: ldur            w1, [x0, #0x17]
    //     0x86d844: add             x1, x1, HEAP, lsl #32
    // 0x86d848: CheckStackOverflow
    //     0x86d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d84c: cmp             SP, x16
    //     0x86d850: b.ls            #0x86d8ac
    // 0x86d854: ldr             x0, [fp, #0x10]
    // 0x86d858: r2 = LoadClassIdInstr(r0)
    //     0x86d858: ldur            x2, [x0, #-1]
    //     0x86d85c: ubfx            x2, x2, #0xc, #0x14
    // 0x86d860: cmp             x2, #0x6f4
    // 0x86d864: b.ne            #0x86d87c
    // 0x86d868: r0 = true
    //     0x86d868: add             x0, NULL, #0x20  ; true
    // 0x86d86c: LoadField: r2 = r1->field_f
    //     0x86d86c: ldur            w2, [x1, #0xf]
    // 0x86d870: DecompressPointer r2
    //     0x86d870: add             x2, x2, HEAP, lsl #32
    // 0x86d874: StoreField: r2->field_3b = r0
    //     0x86d874: stur            w0, [x2, #0x3b]
    // 0x86d878: b               #0x86d89c
    // 0x86d87c: cmp             x2, #0x6f1
    // 0x86d880: b.ne            #0x86d89c
    // 0x86d884: r0 = false
    //     0x86d884: add             x0, NULL, #0x30  ; false
    // 0x86d888: LoadField: r2 = r1->field_f
    //     0x86d888: ldur            w2, [x1, #0xf]
    // 0x86d88c: DecompressPointer r2
    //     0x86d88c: add             x2, x2, HEAP, lsl #32
    // 0x86d890: StoreField: r2->field_3b = r0
    //     0x86d890: stur            w0, [x2, #0x3b]
    // 0x86d894: str             x2, [SP]
    // 0x86d898: r0 = _pickerDidStopScrolling()
    //     0x86d898: bl              #0x86d8b4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_pickerDidStopScrolling
    // 0x86d89c: r0 = false
    //     0x86d89c: add             x0, NULL, #0x30  ; false
    // 0x86d8a0: LeaveFrame
    //     0x86d8a0: mov             SP, fp
    //     0x86d8a4: ldp             fp, lr, [SP], #0x10
    // 0x86d8a8: ret
    //     0x86d8a8: ret             
    // 0x86d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d8ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d8b0: b               #0x86d854
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0x86d8b4, size: 0x270
    // 0x86d8b4: EnterFrame
    //     0x86d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d8b8: mov             fp, SP
    // 0x86d8bc: AllocStack(0x48)
    //     0x86d8bc: sub             SP, SP, #0x48
    // 0x86d8c0: CheckStackOverflow
    //     0x86d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d8c4: cmp             SP, x16
    //     0x86d8c8: b.ls            #0x86daec
    // 0x86d8cc: r1 = Function '<anonymous closure>':.
    //     0x86d8cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42048] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x86d8d0: ldr             x1, [x1, #0x48]
    // 0x86d8d4: r2 = Null
    //     0x86d8d4: mov             x2, NULL
    // 0x86d8d8: r0 = AllocateClosure()
    //     0x86d8d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86d8dc: ldr             x16, [fp, #0x10]
    // 0x86d8e0: stp             x0, x16, [SP]
    // 0x86d8e4: r0 = setState()
    //     0x86d8e4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86d8e8: ldr             x0, [fp, #0x10]
    // 0x86d8ec: LoadField: r1 = r0->field_37
    //     0x86d8ec: ldur            w1, [x0, #0x37]
    // 0x86d8f0: DecompressPointer r1
    //     0x86d8f0: add             x1, x1, HEAP, lsl #32
    // 0x86d8f4: tbz             w1, #4, #0x86d904
    // 0x86d8f8: LoadField: r1 = r0->field_3b
    //     0x86d8f8: ldur            w1, [x0, #0x3b]
    // 0x86d8fc: DecompressPointer r1
    //     0x86d8fc: add             x1, x1, HEAP, lsl #32
    // 0x86d900: tbnz            w1, #4, #0x86d914
    // 0x86d904: r0 = Null
    //     0x86d904: mov             x0, NULL
    // 0x86d908: LeaveFrame
    //     0x86d908: mov             SP, fp
    //     0x86d90c: ldp             fp, lr, [SP], #0x10
    // 0x86d910: ret
    //     0x86d910: ret             
    // 0x86d914: LoadField: r1 = r0->field_27
    //     0x86d914: ldur            w1, [x0, #0x27]
    // 0x86d918: DecompressPointer r1
    //     0x86d918: add             x1, x1, HEAP, lsl #32
    // 0x86d91c: r16 = Sentinel
    //     0x86d91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d920: cmp             w1, w16
    // 0x86d924: b.eq            #0x86daf4
    // 0x86d928: stur            x1, [fp, #-0x10]
    // 0x86d92c: LoadField: r2 = r0->field_2b
    //     0x86d92c: ldur            w2, [x0, #0x2b]
    // 0x86d930: DecompressPointer r2
    //     0x86d930: add             x2, x2, HEAP, lsl #32
    // 0x86d934: r16 = Sentinel
    //     0x86d934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d938: cmp             w2, w16
    // 0x86d93c: b.eq            #0x86db00
    // 0x86d940: stur            x2, [fp, #-8]
    // 0x86d944: r0 = DateTime()
    //     0x86d944: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86d948: stur            x0, [fp, #-0x18]
    // 0x86d94c: ldur            x16, [fp, #-0x10]
    // 0x86d950: stp             x16, x0, [SP, #8]
    // 0x86d954: ldur            x16, [fp, #-8]
    // 0x86d958: str             x16, [SP]
    // 0x86d95c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86d95c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86d960: r0 = DateTime()
    //     0x86d960: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86d964: ldr             x0, [fp, #0x10]
    // 0x86d968: LoadField: r1 = r0->field_27
    //     0x86d968: ldur            w1, [x0, #0x27]
    // 0x86d96c: DecompressPointer r1
    //     0x86d96c: add             x1, x1, HEAP, lsl #32
    // 0x86d970: stur            x1, [fp, #-0x10]
    // 0x86d974: LoadField: r2 = r0->field_2b
    //     0x86d974: ldur            w2, [x0, #0x2b]
    // 0x86d978: DecompressPointer r2
    //     0x86d978: add             x2, x2, HEAP, lsl #32
    // 0x86d97c: stur            x2, [fp, #-8]
    // 0x86d980: LoadField: r3 = r0->field_b
    //     0x86d980: ldur            w3, [x0, #0xb]
    // 0x86d984: DecompressPointer r3
    //     0x86d984: add             x3, x3, HEAP, lsl #32
    // 0x86d988: cmp             w3, NULL
    // 0x86d98c: b.eq            #0x86db0c
    // 0x86d990: LoadField: r4 = r3->field_f
    //     0x86d990: ldur            w4, [x3, #0xf]
    // 0x86d994: DecompressPointer r4
    //     0x86d994: add             x4, x4, HEAP, lsl #32
    // 0x86d998: str             x4, [SP]
    // 0x86d99c: r0 = _parts()
    //     0x86d99c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86d9a0: mov             x2, x0
    // 0x86d9a4: LoadField: r0 = r2->field_b
    //     0x86d9a4: ldur            w0, [x2, #0xb]
    // 0x86d9a8: DecompressPointer r0
    //     0x86d9a8: add             x0, x0, HEAP, lsl #32
    // 0x86d9ac: r1 = LoadInt32Instr(r0)
    //     0x86d9ac: sbfx            x1, x0, #1, #0x1f
    // 0x86d9b0: mov             x0, x1
    // 0x86d9b4: r1 = 5
    //     0x86d9b4: mov             x1, #5
    // 0x86d9b8: cmp             x1, x0
    // 0x86d9bc: b.hs            #0x86db10
    // 0x86d9c0: LoadField: r0 = r2->field_23
    //     0x86d9c0: ldur            w0, [x2, #0x23]
    // 0x86d9c4: DecompressPointer r0
    //     0x86d9c4: add             x0, x0, HEAP, lsl #32
    // 0x86d9c8: r1 = LoadInt32Instr(r0)
    //     0x86d9c8: sbfx            x1, x0, #1, #0x1f
    //     0x86d9cc: tbz             w0, #0, #0x86d9d4
    //     0x86d9d0: ldur            x1, [x0, #7]
    // 0x86d9d4: add             x2, x1, #1
    // 0x86d9d8: r0 = BoxInt64Instr(r2)
    //     0x86d9d8: sbfiz           x0, x2, #1, #0x1f
    //     0x86d9dc: cmp             x2, x0, asr #1
    //     0x86d9e0: b.eq            #0x86d9ec
    //     0x86d9e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d9e8: stur            x2, [x0, #7]
    // 0x86d9ec: stur            x0, [fp, #-0x20]
    // 0x86d9f0: r0 = DateTime()
    //     0x86d9f0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86d9f4: stur            x0, [fp, #-0x28]
    // 0x86d9f8: ldur            x16, [fp, #-0x10]
    // 0x86d9fc: stp             x16, x0, [SP, #0x10]
    // 0x86da00: ldur            x16, [fp, #-8]
    // 0x86da04: ldur            lr, [fp, #-0x20]
    // 0x86da08: stp             lr, x16, [SP]
    // 0x86da0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86da0c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86da10: r0 = DateTime()
    //     0x86da10: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86da14: ldr             x0, [fp, #0x10]
    // 0x86da18: LoadField: r1 = r0->field_b
    //     0x86da18: ldur            w1, [x0, #0xb]
    // 0x86da1c: DecompressPointer r1
    //     0x86da1c: add             x1, x1, HEAP, lsl #32
    // 0x86da20: cmp             w1, NULL
    // 0x86da24: b.eq            #0x86db14
    // 0x86da28: LoadField: r2 = r1->field_13
    //     0x86da28: ldur            w2, [x1, #0x13]
    // 0x86da2c: DecompressPointer r2
    //     0x86da2c: add             x2, x2, HEAP, lsl #32
    // 0x86da30: ldur            x16, [fp, #-0x28]
    // 0x86da34: stp             x16, x2, [SP]
    // 0x86da38: r0 = isBefore()
    //     0x86da38: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86da3c: mov             x1, x0
    // 0x86da40: ldr             x0, [fp, #0x10]
    // 0x86da44: stur            x1, [fp, #-8]
    // 0x86da48: LoadField: r2 = r0->field_b
    //     0x86da48: ldur            w2, [x0, #0xb]
    // 0x86da4c: DecompressPointer r2
    //     0x86da4c: add             x2, x2, HEAP, lsl #32
    // 0x86da50: cmp             w2, NULL
    // 0x86da54: b.eq            #0x86db18
    // 0x86da58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86da58: ldur            w3, [x2, #0x17]
    // 0x86da5c: DecompressPointer r3
    //     0x86da5c: add             x3, x3, HEAP, lsl #32
    // 0x86da60: ldur            x16, [fp, #-0x18]
    // 0x86da64: stp             x16, x3, [SP]
    // 0x86da68: r0 = isBefore()
    //     0x86da68: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86da6c: mov             x1, x0
    // 0x86da70: ldur            x0, [fp, #-8]
    // 0x86da74: tbnz            w0, #4, #0x86da7c
    // 0x86da78: tbnz            w1, #4, #0x86dadc
    // 0x86da7c: tbnz            w0, #4, #0x86daa4
    // 0x86da80: ldr             x0, [fp, #0x10]
    // 0x86da84: LoadField: r1 = r0->field_b
    //     0x86da84: ldur            w1, [x0, #0xb]
    // 0x86da88: DecompressPointer r1
    //     0x86da88: add             x1, x1, HEAP, lsl #32
    // 0x86da8c: cmp             w1, NULL
    // 0x86da90: b.eq            #0x86db1c
    // 0x86da94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86da94: ldur            w2, [x1, #0x17]
    // 0x86da98: DecompressPointer r2
    //     0x86da98: add             x2, x2, HEAP, lsl #32
    // 0x86da9c: mov             x1, x2
    // 0x86daa0: b               #0x86dac4
    // 0x86daa4: ldr             x0, [fp, #0x10]
    // 0x86daa8: LoadField: r1 = r0->field_b
    //     0x86daa8: ldur            w1, [x0, #0xb]
    // 0x86daac: DecompressPointer r1
    //     0x86daac: add             x1, x1, HEAP, lsl #32
    // 0x86dab0: cmp             w1, NULL
    // 0x86dab4: b.eq            #0x86db20
    // 0x86dab8: LoadField: r2 = r1->field_13
    //     0x86dab8: ldur            w2, [x1, #0x13]
    // 0x86dabc: DecompressPointer r2
    //     0x86dabc: add             x2, x2, HEAP, lsl #32
    // 0x86dac0: mov             x1, x2
    // 0x86dac4: stp             x1, x0, [SP]
    // 0x86dac8: r0 = _scrollToDate()
    //     0x86dac8: bl              #0x86db24  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_scrollToDate
    // 0x86dacc: r0 = Null
    //     0x86dacc: mov             x0, NULL
    // 0x86dad0: LeaveFrame
    //     0x86dad0: mov             SP, fp
    //     0x86dad4: ldp             fp, lr, [SP], #0x10
    // 0x86dad8: ret
    //     0x86dad8: ret             
    // 0x86dadc: r0 = Null
    //     0x86dadc: mov             x0, NULL
    // 0x86dae0: LeaveFrame
    //     0x86dae0: mov             SP, fp
    //     0x86dae4: ldp             fp, lr, [SP], #0x10
    // 0x86dae8: ret
    //     0x86dae8: ret             
    // 0x86daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86daec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86daf0: b               #0x86d8cc
    // 0x86daf4: r9 = selectedYear
    //     0x86daf4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86daf8: ldr             x9, [x9, #0x50]
    // 0x86dafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dafc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86db00: r9 = selectedMonth
    //     0x86db00: add             x9, PP, #0x42, lsl #12  ; [pp+0x42058] Field <_CupertinoDatePickerMonthYearState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86db04: ldr             x9, [x9, #0x58]
    // 0x86db08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86db08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86db0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86db10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86db10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86db18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86db1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86db20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86db20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0x86db24, size: 0x14c
    // 0x86db24: EnterFrame
    //     0x86db24: stp             fp, lr, [SP, #-0x10]!
    //     0x86db28: mov             fp, SP
    // 0x86db2c: AllocStack(0x20)
    //     0x86db2c: sub             SP, SP, #0x20
    // 0x86db30: CheckStackOverflow
    //     0x86db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db34: cmp             SP, x16
    //     0x86db38: b.ls            #0x86dc60
    // 0x86db3c: r1 = 2
    //     0x86db3c: mov             x1, #2
    // 0x86db40: r0 = AllocateContext()
    //     0x86db40: bl              #0xb97e34  ; AllocateContextStub
    // 0x86db44: mov             x1, x0
    // 0x86db48: ldr             x0, [fp, #0x18]
    // 0x86db4c: StoreField: r1->field_f = r0
    //     0x86db4c: stur            w0, [x1, #0xf]
    // 0x86db50: ldr             x0, [fp, #0x10]
    // 0x86db54: StoreField: r1->field_13 = r0
    //     0x86db54: stur            w0, [x1, #0x13]
    // 0x86db58: r0 = LoadStaticField(0xb14)
    //     0x86db58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86db5c: ldr             x0, [x0, #0x1628]
    // 0x86db60: cmp             w0, NULL
    // 0x86db64: b.eq            #0x86dc68
    // 0x86db68: LoadField: r3 = r0->field_53
    //     0x86db68: ldur            w3, [x0, #0x53]
    // 0x86db6c: DecompressPointer r3
    //     0x86db6c: add             x3, x3, HEAP, lsl #32
    // 0x86db70: stur            x3, [fp, #-0x10]
    // 0x86db74: LoadField: r0 = r3->field_7
    //     0x86db74: ldur            w0, [x3, #7]
    // 0x86db78: DecompressPointer r0
    //     0x86db78: add             x0, x0, HEAP, lsl #32
    // 0x86db7c: mov             x2, x1
    // 0x86db80: stur            x0, [fp, #-8]
    // 0x86db84: r1 = Function '<anonymous closure>':.
    //     0x86db84: add             x1, PP, #0x42, lsl #12  ; [pp+0x42060] AnonymousClosure: (0x86dc70), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_scrollToDate (0x86db24)
    //     0x86db88: ldr             x1, [x1, #0x60]
    // 0x86db8c: r0 = AllocateClosure()
    //     0x86db8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86db90: ldur            x2, [fp, #-8]
    // 0x86db94: mov             x3, x0
    // 0x86db98: r1 = Null
    //     0x86db98: mov             x1, NULL
    // 0x86db9c: stur            x3, [fp, #-8]
    // 0x86dba0: cmp             w2, NULL
    // 0x86dba4: b.eq            #0x86dbc4
    // 0x86dba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86dba8: ldur            w4, [x2, #0x17]
    // 0x86dbac: DecompressPointer r4
    //     0x86dbac: add             x4, x4, HEAP, lsl #32
    // 0x86dbb0: r8 = X0
    //     0x86dbb0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x86dbb4: LoadField: r9 = r4->field_7
    //     0x86dbb4: ldur            x9, [x4, #7]
    // 0x86dbb8: r3 = Null
    //     0x86dbb8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42068] Null
    //     0x86dbbc: ldr             x3, [x3, #0x68]
    // 0x86dbc0: blr             x9
    // 0x86dbc4: ldur            x0, [fp, #-0x10]
    // 0x86dbc8: LoadField: r1 = r0->field_b
    //     0x86dbc8: ldur            w1, [x0, #0xb]
    // 0x86dbcc: DecompressPointer r1
    //     0x86dbcc: add             x1, x1, HEAP, lsl #32
    // 0x86dbd0: LoadField: r2 = r0->field_f
    //     0x86dbd0: ldur            w2, [x0, #0xf]
    // 0x86dbd4: DecompressPointer r2
    //     0x86dbd4: add             x2, x2, HEAP, lsl #32
    // 0x86dbd8: LoadField: r3 = r2->field_b
    //     0x86dbd8: ldur            w3, [x2, #0xb]
    // 0x86dbdc: DecompressPointer r3
    //     0x86dbdc: add             x3, x3, HEAP, lsl #32
    // 0x86dbe0: r2 = LoadInt32Instr(r1)
    //     0x86dbe0: sbfx            x2, x1, #1, #0x1f
    // 0x86dbe4: stur            x2, [fp, #-0x18]
    // 0x86dbe8: r1 = LoadInt32Instr(r3)
    //     0x86dbe8: sbfx            x1, x3, #1, #0x1f
    // 0x86dbec: cmp             x2, x1
    // 0x86dbf0: b.ne            #0x86dbfc
    // 0x86dbf4: str             x0, [SP]
    // 0x86dbf8: r0 = _growToNextCapacity()
    //     0x86dbf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86dbfc: ldur            x2, [fp, #-0x10]
    // 0x86dc00: ldur            x3, [fp, #-0x18]
    // 0x86dc04: add             x0, x3, #1
    // 0x86dc08: lsl             x4, x0, #1
    // 0x86dc0c: StoreField: r2->field_b = r4
    //     0x86dc0c: stur            w4, [x2, #0xb]
    // 0x86dc10: mov             x1, x3
    // 0x86dc14: cmp             x1, x0
    // 0x86dc18: b.hs            #0x86dc6c
    // 0x86dc1c: LoadField: r1 = r2->field_f
    //     0x86dc1c: ldur            w1, [x2, #0xf]
    // 0x86dc20: DecompressPointer r1
    //     0x86dc20: add             x1, x1, HEAP, lsl #32
    // 0x86dc24: ldur            x0, [fp, #-8]
    // 0x86dc28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86dc28: add             x25, x1, x3, lsl #2
    //     0x86dc2c: add             x25, x25, #0xf
    //     0x86dc30: str             w0, [x25]
    //     0x86dc34: tbz             w0, #0, #0x86dc50
    //     0x86dc38: ldurb           w16, [x1, #-1]
    //     0x86dc3c: ldurb           w17, [x0, #-1]
    //     0x86dc40: and             x16, x17, x16, lsr #2
    //     0x86dc44: tst             x16, HEAP, lsr #32
    //     0x86dc48: b.eq            #0x86dc50
    //     0x86dc4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86dc50: r0 = Null
    //     0x86dc50: mov             x0, NULL
    // 0x86dc54: LeaveFrame
    //     0x86dc54: mov             SP, fp
    //     0x86dc58: ldp             fp, lr, [SP], #0x10
    // 0x86dc5c: ret
    //     0x86dc5c: ret             
    // 0x86dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dc60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dc64: b               #0x86db3c
    // 0x86dc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dc68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86dc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86dc6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x86dc70, size: 0x268
    // 0x86dc70: EnterFrame
    //     0x86dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc74: mov             fp, SP
    // 0x86dc78: AllocStack(0x20)
    //     0x86dc78: sub             SP, SP, #0x20
    // 0x86dc7c: SetupParameters([dynamic _ /* r0 */])
    //     0x86dc7c: ldr             x0, [fp, #0x18]
    //     0x86dc80: ldur            w1, [x0, #0x17]
    //     0x86dc84: add             x1, x1, HEAP, lsl #32
    //     0x86dc88: stur            x1, [fp, #-0x10]
    // 0x86dc8c: CheckStackOverflow
    //     0x86dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dc90: cmp             SP, x16
    //     0x86dc94: b.ls            #0x86de90
    // 0x86dc98: LoadField: r0 = r1->field_f
    //     0x86dc98: ldur            w0, [x1, #0xf]
    // 0x86dc9c: DecompressPointer r0
    //     0x86dc9c: add             x0, x0, HEAP, lsl #32
    // 0x86dca0: LoadField: r2 = r0->field_27
    //     0x86dca0: ldur            w2, [x0, #0x27]
    // 0x86dca4: DecompressPointer r2
    //     0x86dca4: add             x2, x2, HEAP, lsl #32
    // 0x86dca8: r16 = Sentinel
    //     0x86dca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86dcac: cmp             w2, w16
    // 0x86dcb0: b.eq            #0x86de98
    // 0x86dcb4: stur            x2, [fp, #-8]
    // 0x86dcb8: LoadField: r0 = r1->field_13
    //     0x86dcb8: ldur            w0, [x1, #0x13]
    // 0x86dcbc: DecompressPointer r0
    //     0x86dcbc: add             x0, x0, HEAP, lsl #32
    // 0x86dcc0: str             x0, [SP]
    // 0x86dcc4: r0 = _parts()
    //     0x86dcc4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86dcc8: mov             x2, x0
    // 0x86dccc: LoadField: r0 = r2->field_b
    //     0x86dccc: ldur            w0, [x2, #0xb]
    // 0x86dcd0: DecompressPointer r0
    //     0x86dcd0: add             x0, x0, HEAP, lsl #32
    // 0x86dcd4: r1 = LoadInt32Instr(r0)
    //     0x86dcd4: sbfx            x1, x0, #1, #0x1f
    // 0x86dcd8: mov             x0, x1
    // 0x86dcdc: r1 = 8
    //     0x86dcdc: mov             x1, #8
    // 0x86dce0: cmp             x1, x0
    // 0x86dce4: b.hs            #0x86dea4
    // 0x86dce8: LoadField: r0 = r2->field_2f
    //     0x86dce8: ldur            w0, [x2, #0x2f]
    // 0x86dcec: DecompressPointer r0
    //     0x86dcec: add             x0, x0, HEAP, lsl #32
    // 0x86dcf0: ldur            x1, [fp, #-8]
    // 0x86dcf4: r2 = LoadInt32Instr(r1)
    //     0x86dcf4: sbfx            x2, x1, #1, #0x1f
    //     0x86dcf8: tbz             w1, #0, #0x86dd00
    //     0x86dcfc: ldur            x2, [x1, #7]
    // 0x86dd00: r1 = LoadInt32Instr(r0)
    //     0x86dd00: sbfx            x1, x0, #1, #0x1f
    //     0x86dd04: tbz             w0, #0, #0x86dd0c
    //     0x86dd08: ldur            x1, [x0, #7]
    // 0x86dd0c: cmp             x2, x1
    // 0x86dd10: b.eq            #0x86dd88
    // 0x86dd14: ldur            x0, [fp, #-0x10]
    // 0x86dd18: LoadField: r1 = r0->field_f
    //     0x86dd18: ldur            w1, [x0, #0xf]
    // 0x86dd1c: DecompressPointer r1
    //     0x86dd1c: add             x1, x1, HEAP, lsl #32
    // 0x86dd20: LoadField: r2 = r1->field_33
    //     0x86dd20: ldur            w2, [x1, #0x33]
    // 0x86dd24: DecompressPointer r2
    //     0x86dd24: add             x2, x2, HEAP, lsl #32
    // 0x86dd28: r16 = Sentinel
    //     0x86dd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86dd2c: cmp             w2, w16
    // 0x86dd30: b.eq            #0x86dea8
    // 0x86dd34: stur            x2, [fp, #-8]
    // 0x86dd38: LoadField: r1 = r0->field_13
    //     0x86dd38: ldur            w1, [x0, #0x13]
    // 0x86dd3c: DecompressPointer r1
    //     0x86dd3c: add             x1, x1, HEAP, lsl #32
    // 0x86dd40: str             x1, [SP]
    // 0x86dd44: r0 = _parts()
    //     0x86dd44: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86dd48: mov             x2, x0
    // 0x86dd4c: LoadField: r0 = r2->field_b
    //     0x86dd4c: ldur            w0, [x2, #0xb]
    // 0x86dd50: DecompressPointer r0
    //     0x86dd50: add             x0, x0, HEAP, lsl #32
    // 0x86dd54: r1 = LoadInt32Instr(r0)
    //     0x86dd54: sbfx            x1, x0, #1, #0x1f
    // 0x86dd58: mov             x0, x1
    // 0x86dd5c: r1 = 8
    //     0x86dd5c: mov             x1, #8
    // 0x86dd60: cmp             x1, x0
    // 0x86dd64: b.hs            #0x86deb4
    // 0x86dd68: LoadField: r0 = r2->field_2f
    //     0x86dd68: ldur            w0, [x2, #0x2f]
    // 0x86dd6c: DecompressPointer r0
    //     0x86dd6c: add             x0, x0, HEAP, lsl #32
    // 0x86dd70: r1 = LoadInt32Instr(r0)
    //     0x86dd70: sbfx            x1, x0, #1, #0x1f
    //     0x86dd74: tbz             w0, #0, #0x86dd7c
    //     0x86dd78: ldur            x1, [x0, #7]
    // 0x86dd7c: ldur            x16, [fp, #-8]
    // 0x86dd80: stp             x1, x16, [SP]
    // 0x86dd84: r0 = _animateColumnControllerToItem()
    //     0x86dd84: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86dd88: ldur            x0, [fp, #-0x10]
    // 0x86dd8c: LoadField: r1 = r0->field_f
    //     0x86dd8c: ldur            w1, [x0, #0xf]
    // 0x86dd90: DecompressPointer r1
    //     0x86dd90: add             x1, x1, HEAP, lsl #32
    // 0x86dd94: LoadField: r2 = r1->field_2b
    //     0x86dd94: ldur            w2, [x1, #0x2b]
    // 0x86dd98: DecompressPointer r2
    //     0x86dd98: add             x2, x2, HEAP, lsl #32
    // 0x86dd9c: r16 = Sentinel
    //     0x86dd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86dda0: cmp             w2, w16
    // 0x86dda4: b.eq            #0x86deb8
    // 0x86dda8: stur            x2, [fp, #-8]
    // 0x86ddac: LoadField: r1 = r0->field_13
    //     0x86ddac: ldur            w1, [x0, #0x13]
    // 0x86ddb0: DecompressPointer r1
    //     0x86ddb0: add             x1, x1, HEAP, lsl #32
    // 0x86ddb4: str             x1, [SP]
    // 0x86ddb8: r0 = _parts()
    //     0x86ddb8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86ddbc: mov             x2, x0
    // 0x86ddc0: LoadField: r0 = r2->field_b
    //     0x86ddc0: ldur            w0, [x2, #0xb]
    // 0x86ddc4: DecompressPointer r0
    //     0x86ddc4: add             x0, x0, HEAP, lsl #32
    // 0x86ddc8: r1 = LoadInt32Instr(r0)
    //     0x86ddc8: sbfx            x1, x0, #1, #0x1f
    // 0x86ddcc: mov             x0, x1
    // 0x86ddd0: r1 = 7
    //     0x86ddd0: mov             x1, #7
    // 0x86ddd4: cmp             x1, x0
    // 0x86ddd8: b.hs            #0x86dec4
    // 0x86dddc: LoadField: r0 = r2->field_2b
    //     0x86dddc: ldur            w0, [x2, #0x2b]
    // 0x86dde0: DecompressPointer r0
    //     0x86dde0: add             x0, x0, HEAP, lsl #32
    // 0x86dde4: ldur            x1, [fp, #-8]
    // 0x86dde8: r2 = LoadInt32Instr(r1)
    //     0x86dde8: sbfx            x2, x1, #1, #0x1f
    //     0x86ddec: tbz             w1, #0, #0x86ddf4
    //     0x86ddf0: ldur            x2, [x1, #7]
    // 0x86ddf4: r1 = LoadInt32Instr(r0)
    //     0x86ddf4: sbfx            x1, x0, #1, #0x1f
    //     0x86ddf8: tbz             w0, #0, #0x86de00
    //     0x86ddfc: ldur            x1, [x0, #7]
    // 0x86de00: cmp             x2, x1
    // 0x86de04: b.eq            #0x86de80
    // 0x86de08: ldur            x0, [fp, #-0x10]
    // 0x86de0c: LoadField: r1 = r0->field_f
    //     0x86de0c: ldur            w1, [x0, #0xf]
    // 0x86de10: DecompressPointer r1
    //     0x86de10: add             x1, x1, HEAP, lsl #32
    // 0x86de14: LoadField: r2 = r1->field_2f
    //     0x86de14: ldur            w2, [x1, #0x2f]
    // 0x86de18: DecompressPointer r2
    //     0x86de18: add             x2, x2, HEAP, lsl #32
    // 0x86de1c: r16 = Sentinel
    //     0x86de1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86de20: cmp             w2, w16
    // 0x86de24: b.eq            #0x86dec8
    // 0x86de28: stur            x2, [fp, #-8]
    // 0x86de2c: LoadField: r1 = r0->field_13
    //     0x86de2c: ldur            w1, [x0, #0x13]
    // 0x86de30: DecompressPointer r1
    //     0x86de30: add             x1, x1, HEAP, lsl #32
    // 0x86de34: str             x1, [SP]
    // 0x86de38: r0 = _parts()
    //     0x86de38: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86de3c: mov             x2, x0
    // 0x86de40: LoadField: r0 = r2->field_b
    //     0x86de40: ldur            w0, [x2, #0xb]
    // 0x86de44: DecompressPointer r0
    //     0x86de44: add             x0, x0, HEAP, lsl #32
    // 0x86de48: r1 = LoadInt32Instr(r0)
    //     0x86de48: sbfx            x1, x0, #1, #0x1f
    // 0x86de4c: mov             x0, x1
    // 0x86de50: r1 = 7
    //     0x86de50: mov             x1, #7
    // 0x86de54: cmp             x1, x0
    // 0x86de58: b.hs            #0x86ded4
    // 0x86de5c: LoadField: r0 = r2->field_2b
    //     0x86de5c: ldur            w0, [x2, #0x2b]
    // 0x86de60: DecompressPointer r0
    //     0x86de60: add             x0, x0, HEAP, lsl #32
    // 0x86de64: r1 = LoadInt32Instr(r0)
    //     0x86de64: sbfx            x1, x0, #1, #0x1f
    //     0x86de68: tbz             w0, #0, #0x86de70
    //     0x86de6c: ldur            x1, [x0, #7]
    // 0x86de70: sub             x0, x1, #1
    // 0x86de74: ldur            x16, [fp, #-8]
    // 0x86de78: stp             x0, x16, [SP]
    // 0x86de7c: r0 = _animateColumnControllerToItem()
    //     0x86de7c: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86de80: r0 = Null
    //     0x86de80: mov             x0, NULL
    // 0x86de84: LeaveFrame
    //     0x86de84: mov             SP, fp
    //     0x86de88: ldp             fp, lr, [SP], #0x10
    // 0x86de8c: ret
    //     0x86de8c: ret             
    // 0x86de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de94: b               #0x86dc98
    // 0x86de98: r9 = selectedYear
    //     0x86de98: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86de9c: ldr             x9, [x9, #0x50]
    // 0x86dea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dea0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86dea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86dea8: r9 = yearController
    //     0x86dea8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42040] Field <_CupertinoDatePickerMonthYearState@455124241.yearController>: late (offset: 0x34)
    //     0x86deac: ldr             x9, [x9, #0x40]
    // 0x86deb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86deb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86deb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86deb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86deb8: r9 = selectedMonth
    //     0x86deb8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42058] Field <_CupertinoDatePickerMonthYearState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86debc: ldr             x9, [x9, #0x58]
    // 0x86dec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dec0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86dec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86dec8: r9 = monthController
    //     0x86dec8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42078] Field <_CupertinoDatePickerMonthYearState@455124241.monthController>: late (offset: 0x30)
    //     0x86decc: ldr             x9, [x9, #0x78]
    // 0x86ded0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ded0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ded4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ded4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x86ded8, size: 0x210
    // 0x86ded8: EnterFrame
    //     0x86ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x86dedc: mov             fp, SP
    // 0x86dee0: AllocStack(0x38)
    //     0x86dee0: sub             SP, SP, #0x38
    // 0x86dee4: SetupParameters([dynamic _ /* r0 */])
    //     0x86dee4: ldr             x0, [fp, #0x20]
    //     0x86dee8: ldur            w1, [x0, #0x17]
    //     0x86deec: add             x1, x1, HEAP, lsl #32
    //     0x86def0: stur            x1, [fp, #-0x10]
    // 0x86def4: CheckStackOverflow
    //     0x86def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86def8: cmp             SP, x16
    //     0x86defc: b.ls            #0x86e0c4
    // 0x86df00: LoadField: r0 = r1->field_f
    //     0x86df00: ldur            w0, [x1, #0xf]
    // 0x86df04: DecompressPointer r0
    //     0x86df04: add             x0, x0, HEAP, lsl #32
    // 0x86df08: LoadField: r2 = r0->field_b
    //     0x86df08: ldur            w2, [x0, #0xb]
    // 0x86df0c: DecompressPointer r2
    //     0x86df0c: add             x2, x2, HEAP, lsl #32
    // 0x86df10: cmp             w2, NULL
    // 0x86df14: b.eq            #0x86e0cc
    // 0x86df18: ldr             x0, [fp, #0x10]
    // 0x86df1c: r3 = LoadInt32Instr(r0)
    //     0x86df1c: sbfx            x3, x0, #1, #0x1f
    //     0x86df20: tbz             w0, #0, #0x86df28
    //     0x86df24: ldur            x3, [x0, #7]
    // 0x86df28: stur            x3, [fp, #-8]
    // 0x86df2c: cmp             x3, #1
    // 0x86df30: b.ge            #0x86df44
    // 0x86df34: r0 = Null
    //     0x86df34: mov             x0, NULL
    // 0x86df38: LeaveFrame
    //     0x86df38: mov             SP, fp
    //     0x86df3c: ldp             fp, lr, [SP], #0x10
    // 0x86df40: ret
    //     0x86df40: ret             
    // 0x86df44: LoadField: r0 = r2->field_13
    //     0x86df44: ldur            w0, [x2, #0x13]
    // 0x86df48: DecompressPointer r0
    //     0x86df48: add             x0, x0, HEAP, lsl #32
    // 0x86df4c: str             x0, [SP]
    // 0x86df50: r0 = _parts()
    //     0x86df50: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86df54: mov             x2, x0
    // 0x86df58: LoadField: r0 = r2->field_b
    //     0x86df58: ldur            w0, [x2, #0xb]
    // 0x86df5c: DecompressPointer r0
    //     0x86df5c: add             x0, x0, HEAP, lsl #32
    // 0x86df60: r1 = LoadInt32Instr(r0)
    //     0x86df60: sbfx            x1, x0, #1, #0x1f
    // 0x86df64: mov             x0, x1
    // 0x86df68: r1 = 8
    //     0x86df68: mov             x1, #8
    // 0x86df6c: cmp             x1, x0
    // 0x86df70: b.hs            #0x86e0d0
    // 0x86df74: LoadField: r0 = r2->field_2f
    //     0x86df74: ldur            w0, [x2, #0x2f]
    // 0x86df78: DecompressPointer r0
    //     0x86df78: add             x0, x0, HEAP, lsl #32
    // 0x86df7c: r1 = LoadInt32Instr(r0)
    //     0x86df7c: sbfx            x1, x0, #1, #0x1f
    //     0x86df80: tbz             w0, #0, #0x86df88
    //     0x86df84: ldur            x1, [x0, #7]
    // 0x86df88: ldur            x0, [fp, #-8]
    // 0x86df8c: cmp             x1, x0
    // 0x86df90: b.gt            #0x86e00c
    // 0x86df94: ldur            x1, [fp, #-0x10]
    // 0x86df98: LoadField: r2 = r1->field_f
    //     0x86df98: ldur            w2, [x1, #0xf]
    // 0x86df9c: DecompressPointer r2
    //     0x86df9c: add             x2, x2, HEAP, lsl #32
    // 0x86dfa0: LoadField: r3 = r2->field_b
    //     0x86dfa0: ldur            w3, [x2, #0xb]
    // 0x86dfa4: DecompressPointer r3
    //     0x86dfa4: add             x3, x3, HEAP, lsl #32
    // 0x86dfa8: cmp             w3, NULL
    // 0x86dfac: b.eq            #0x86e0d4
    // 0x86dfb0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86dfb0: ldur            w2, [x3, #0x17]
    // 0x86dfb4: DecompressPointer r2
    //     0x86dfb4: add             x2, x2, HEAP, lsl #32
    // 0x86dfb8: str             x2, [SP]
    // 0x86dfbc: r0 = _parts()
    //     0x86dfbc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86dfc0: mov             x2, x0
    // 0x86dfc4: LoadField: r0 = r2->field_b
    //     0x86dfc4: ldur            w0, [x2, #0xb]
    // 0x86dfc8: DecompressPointer r0
    //     0x86dfc8: add             x0, x0, HEAP, lsl #32
    // 0x86dfcc: r1 = LoadInt32Instr(r0)
    //     0x86dfcc: sbfx            x1, x0, #1, #0x1f
    // 0x86dfd0: mov             x0, x1
    // 0x86dfd4: r1 = 8
    //     0x86dfd4: mov             x1, #8
    // 0x86dfd8: cmp             x1, x0
    // 0x86dfdc: b.hs            #0x86e0d8
    // 0x86dfe0: LoadField: r0 = r2->field_2f
    //     0x86dfe0: ldur            w0, [x2, #0x2f]
    // 0x86dfe4: DecompressPointer r0
    //     0x86dfe4: add             x0, x0, HEAP, lsl #32
    // 0x86dfe8: r1 = LoadInt32Instr(r0)
    //     0x86dfe8: sbfx            x1, x0, #1, #0x1f
    //     0x86dfec: tbz             w0, #0, #0x86dff4
    //     0x86dff0: ldur            x1, [x0, #7]
    // 0x86dff4: ldur            x0, [fp, #-8]
    // 0x86dff8: cmp             x1, x0
    // 0x86dffc: r16 = true
    //     0x86dffc: add             x16, NULL, #0x20  ; true
    // 0x86e000: r17 = false
    //     0x86e000: add             x17, NULL, #0x30  ; false
    // 0x86e004: csel            x2, x16, x17, ge
    // 0x86e008: b               #0x86e010
    // 0x86e00c: r2 = false
    //     0x86e00c: add             x2, NULL, #0x30  ; false
    // 0x86e010: ldur            x1, [fp, #-0x10]
    // 0x86e014: stur            x2, [fp, #-0x20]
    // 0x86e018: LoadField: r3 = r1->field_13
    //     0x86e018: ldur            w3, [x1, #0x13]
    // 0x86e01c: DecompressPointer r3
    //     0x86e01c: add             x3, x3, HEAP, lsl #32
    // 0x86e020: stur            x3, [fp, #-0x18]
    // 0x86e024: LoadField: r4 = r1->field_f
    //     0x86e024: ldur            w4, [x1, #0xf]
    // 0x86e028: DecompressPointer r4
    //     0x86e028: add             x4, x4, HEAP, lsl #32
    // 0x86e02c: LoadField: r1 = r4->field_1b
    //     0x86e02c: ldur            w1, [x4, #0x1b]
    // 0x86e030: DecompressPointer r1
    //     0x86e030: add             x1, x1, HEAP, lsl #32
    // 0x86e034: r16 = Sentinel
    //     0x86e034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e038: cmp             w1, w16
    // 0x86e03c: b.eq            #0x86e0dc
    // 0x86e040: r4 = LoadClassIdInstr(r1)
    //     0x86e040: ldur            x4, [x1, #-1]
    //     0x86e044: ubfx            x4, x4, #0xc, #0x14
    // 0x86e048: stp             x0, x1, [SP]
    // 0x86e04c: mov             x0, x4
    // 0x86e050: r0 = GDT[cid_x0 + 0xe5a4]()
    //     0x86e050: mov             x17, #0xe5a4
    //     0x86e054: add             lr, x0, x17
    //     0x86e058: ldr             lr, [x21, lr, lsl #3]
    //     0x86e05c: blr             lr
    // 0x86e060: stur            x0, [fp, #-0x10]
    // 0x86e064: ldr             x16, [fp, #0x18]
    // 0x86e068: ldur            lr, [fp, #-0x20]
    // 0x86e06c: stp             lr, x16, [SP]
    // 0x86e070: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x86e070: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x86e074: ldr             x4, [x4, #0xd00]
    // 0x86e078: r0 = _themeTextStyle()
    //     0x86e078: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x86e07c: stur            x0, [fp, #-0x20]
    // 0x86e080: r0 = Text()
    //     0x86e080: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86e084: mov             x1, x0
    // 0x86e088: ldur            x0, [fp, #-0x10]
    // 0x86e08c: StoreField: r1->field_b = r0
    //     0x86e08c: stur            w0, [x1, #0xb]
    // 0x86e090: ldur            x0, [fp, #-0x20]
    // 0x86e094: StoreField: r1->field_13 = r0
    //     0x86e094: stur            w0, [x1, #0x13]
    // 0x86e098: ldur            x16, [fp, #-0x18]
    // 0x86e09c: ldr             lr, [fp, #0x18]
    // 0x86e0a0: stp             lr, x16, [SP, #8]
    // 0x86e0a4: str             x1, [SP]
    // 0x86e0a8: ldur            x0, [fp, #-0x18]
    // 0x86e0ac: ClosureCall
    //     0x86e0ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86e0b0: ldur            x2, [x0, #0x1f]
    //     0x86e0b4: blr             x2
    // 0x86e0b8: LeaveFrame
    //     0x86e0b8: mov             SP, fp
    //     0x86e0bc: ldp             fp, lr, [SP], #0x10
    // 0x86e0c0: ret
    //     0x86e0c0: ret             
    // 0x86e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e0c8: b               #0x86df00
    // 0x86e0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e0cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e0d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e0d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e0d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e0dc: r9 = localizations
    //     0x86e0dc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42008] Field <_CupertinoDatePickerMonthYearState@455124241.localizations>: late (offset: 0x1c)
    //     0x86e0e0: ldr             x9, [x9, #8]
    // 0x86e0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e0e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86e0e8, size: 0x128
    // 0x86e0e8: EnterFrame
    //     0x86e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e0ec: mov             fp, SP
    // 0x86e0f0: AllocStack(0x38)
    //     0x86e0f0: sub             SP, SP, #0x38
    // 0x86e0f4: SetupParameters([dynamic _ /* r0 */])
    //     0x86e0f4: ldr             x0, [fp, #0x18]
    //     0x86e0f8: ldur            w1, [x0, #0x17]
    //     0x86e0fc: add             x1, x1, HEAP, lsl #32
    //     0x86e100: stur            x1, [fp, #-8]
    // 0x86e104: CheckStackOverflow
    //     0x86e104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e108: cmp             SP, x16
    //     0x86e10c: b.ls            #0x86e1ec
    // 0x86e110: LoadField: r2 = r1->field_f
    //     0x86e110: ldur            w2, [x1, #0xf]
    // 0x86e114: DecompressPointer r2
    //     0x86e114: add             x2, x2, HEAP, lsl #32
    // 0x86e118: ldr             x0, [fp, #0x10]
    // 0x86e11c: StoreField: r2->field_27 = r0
    //     0x86e11c: stur            w0, [x2, #0x27]
    //     0x86e120: tbz             w0, #0, #0x86e13c
    //     0x86e124: ldurb           w16, [x2, #-1]
    //     0x86e128: ldurb           w17, [x0, #-1]
    //     0x86e12c: and             x16, x17, x16, lsr #2
    //     0x86e130: tst             x16, HEAP, lsr #32
    //     0x86e134: b.eq            #0x86e13c
    //     0x86e138: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x86e13c: str             x2, [SP]
    // 0x86e140: r0 = _isCurrentDateValid()
    //     0x86e140: bl              #0x86e210  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_isCurrentDateValid
    // 0x86e144: tbnz            w0, #4, #0x86e1dc
    // 0x86e148: ldur            x0, [fp, #-8]
    // 0x86e14c: LoadField: r1 = r0->field_f
    //     0x86e14c: ldur            w1, [x0, #0xf]
    // 0x86e150: DecompressPointer r1
    //     0x86e150: add             x1, x1, HEAP, lsl #32
    // 0x86e154: LoadField: r0 = r1->field_b
    //     0x86e154: ldur            w0, [x1, #0xb]
    // 0x86e158: DecompressPointer r0
    //     0x86e158: add             x0, x0, HEAP, lsl #32
    // 0x86e15c: stur            x0, [fp, #-0x18]
    // 0x86e160: cmp             w0, NULL
    // 0x86e164: b.eq            #0x86e1f4
    // 0x86e168: LoadField: r2 = r1->field_27
    //     0x86e168: ldur            w2, [x1, #0x27]
    // 0x86e16c: DecompressPointer r2
    //     0x86e16c: add             x2, x2, HEAP, lsl #32
    // 0x86e170: r16 = Sentinel
    //     0x86e170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e174: cmp             w2, w16
    // 0x86e178: b.eq            #0x86e1f8
    // 0x86e17c: stur            x2, [fp, #-0x10]
    // 0x86e180: LoadField: r3 = r1->field_2b
    //     0x86e180: ldur            w3, [x1, #0x2b]
    // 0x86e184: DecompressPointer r3
    //     0x86e184: add             x3, x3, HEAP, lsl #32
    // 0x86e188: r16 = Sentinel
    //     0x86e188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e18c: cmp             w3, w16
    // 0x86e190: b.eq            #0x86e204
    // 0x86e194: stur            x3, [fp, #-8]
    // 0x86e198: r0 = DateTime()
    //     0x86e198: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86e19c: stur            x0, [fp, #-0x20]
    // 0x86e1a0: ldur            x16, [fp, #-0x10]
    // 0x86e1a4: stp             x16, x0, [SP, #8]
    // 0x86e1a8: ldur            x16, [fp, #-8]
    // 0x86e1ac: str             x16, [SP]
    // 0x86e1b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86e1b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86e1b4: r0 = DateTime()
    //     0x86e1b4: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86e1b8: ldur            x0, [fp, #-0x18]
    // 0x86e1bc: LoadField: r1 = r0->field_37
    //     0x86e1bc: ldur            w1, [x0, #0x37]
    // 0x86e1c0: DecompressPointer r1
    //     0x86e1c0: add             x1, x1, HEAP, lsl #32
    // 0x86e1c4: ldur            x16, [fp, #-0x20]
    // 0x86e1c8: stp             x16, x1, [SP]
    // 0x86e1cc: mov             x0, x1
    // 0x86e1d0: ClosureCall
    //     0x86e1d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86e1d4: ldur            x2, [x0, #0x1f]
    //     0x86e1d8: blr             x2
    // 0x86e1dc: r0 = Null
    //     0x86e1dc: mov             x0, NULL
    // 0x86e1e0: LeaveFrame
    //     0x86e1e0: mov             SP, fp
    //     0x86e1e4: ldp             fp, lr, [SP], #0x10
    // 0x86e1e8: ret
    //     0x86e1e8: ret             
    // 0x86e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e1f0: b               #0x86e110
    // 0x86e1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e1f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e1f8: r9 = selectedYear
    //     0x86e1f8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86e1fc: ldr             x9, [x9, #0x50]
    // 0x86e200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e204: r9 = selectedMonth
    //     0x86e204: add             x9, PP, #0x42, lsl #12  ; [pp+0x42058] Field <_CupertinoDatePickerMonthYearState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86e208: ldr             x9, [x9, #0x58]
    // 0x86e20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e20c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentDateValid(/* No info */) {
    // ** addr: 0x86e210, size: 0x1c8
    // 0x86e210: EnterFrame
    //     0x86e210: stp             fp, lr, [SP, #-0x10]!
    //     0x86e214: mov             fp, SP
    // 0x86e218: AllocStack(0x48)
    //     0x86e218: sub             SP, SP, #0x48
    // 0x86e21c: CheckStackOverflow
    //     0x86e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e220: cmp             SP, x16
    //     0x86e224: b.ls            #0x86e3a8
    // 0x86e228: ldr             x0, [fp, #0x10]
    // 0x86e22c: LoadField: r1 = r0->field_27
    //     0x86e22c: ldur            w1, [x0, #0x27]
    // 0x86e230: DecompressPointer r1
    //     0x86e230: add             x1, x1, HEAP, lsl #32
    // 0x86e234: r16 = Sentinel
    //     0x86e234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e238: cmp             w1, w16
    // 0x86e23c: b.eq            #0x86e3b0
    // 0x86e240: stur            x1, [fp, #-0x10]
    // 0x86e244: LoadField: r2 = r0->field_2b
    //     0x86e244: ldur            w2, [x0, #0x2b]
    // 0x86e248: DecompressPointer r2
    //     0x86e248: add             x2, x2, HEAP, lsl #32
    // 0x86e24c: r16 = Sentinel
    //     0x86e24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e250: cmp             w2, w16
    // 0x86e254: b.eq            #0x86e3bc
    // 0x86e258: stur            x2, [fp, #-8]
    // 0x86e25c: r0 = DateTime()
    //     0x86e25c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86e260: stur            x0, [fp, #-0x18]
    // 0x86e264: ldur            x16, [fp, #-0x10]
    // 0x86e268: stp             x16, x0, [SP, #8]
    // 0x86e26c: ldur            x16, [fp, #-8]
    // 0x86e270: str             x16, [SP]
    // 0x86e274: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86e274: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86e278: r0 = DateTime()
    //     0x86e278: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86e27c: ldr             x0, [fp, #0x10]
    // 0x86e280: LoadField: r1 = r0->field_27
    //     0x86e280: ldur            w1, [x0, #0x27]
    // 0x86e284: DecompressPointer r1
    //     0x86e284: add             x1, x1, HEAP, lsl #32
    // 0x86e288: stur            x1, [fp, #-0x10]
    // 0x86e28c: LoadField: r2 = r0->field_2b
    //     0x86e28c: ldur            w2, [x0, #0x2b]
    // 0x86e290: DecompressPointer r2
    //     0x86e290: add             x2, x2, HEAP, lsl #32
    // 0x86e294: stur            x2, [fp, #-8]
    // 0x86e298: LoadField: r3 = r0->field_b
    //     0x86e298: ldur            w3, [x0, #0xb]
    // 0x86e29c: DecompressPointer r3
    //     0x86e29c: add             x3, x3, HEAP, lsl #32
    // 0x86e2a0: cmp             w3, NULL
    // 0x86e2a4: b.eq            #0x86e3c8
    // 0x86e2a8: LoadField: r4 = r3->field_f
    //     0x86e2a8: ldur            w4, [x3, #0xf]
    // 0x86e2ac: DecompressPointer r4
    //     0x86e2ac: add             x4, x4, HEAP, lsl #32
    // 0x86e2b0: str             x4, [SP]
    // 0x86e2b4: r0 = _parts()
    //     0x86e2b4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86e2b8: mov             x2, x0
    // 0x86e2bc: LoadField: r0 = r2->field_b
    //     0x86e2bc: ldur            w0, [x2, #0xb]
    // 0x86e2c0: DecompressPointer r0
    //     0x86e2c0: add             x0, x0, HEAP, lsl #32
    // 0x86e2c4: r1 = LoadInt32Instr(r0)
    //     0x86e2c4: sbfx            x1, x0, #1, #0x1f
    // 0x86e2c8: mov             x0, x1
    // 0x86e2cc: r1 = 5
    //     0x86e2cc: mov             x1, #5
    // 0x86e2d0: cmp             x1, x0
    // 0x86e2d4: b.hs            #0x86e3cc
    // 0x86e2d8: LoadField: r0 = r2->field_23
    //     0x86e2d8: ldur            w0, [x2, #0x23]
    // 0x86e2dc: DecompressPointer r0
    //     0x86e2dc: add             x0, x0, HEAP, lsl #32
    // 0x86e2e0: r1 = LoadInt32Instr(r0)
    //     0x86e2e0: sbfx            x1, x0, #1, #0x1f
    //     0x86e2e4: tbz             w0, #0, #0x86e2ec
    //     0x86e2e8: ldur            x1, [x0, #7]
    // 0x86e2ec: add             x2, x1, #1
    // 0x86e2f0: r0 = BoxInt64Instr(r2)
    //     0x86e2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x86e2f4: cmp             x2, x0, asr #1
    //     0x86e2f8: b.eq            #0x86e304
    //     0x86e2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e300: stur            x2, [x0, #7]
    // 0x86e304: stur            x0, [fp, #-0x20]
    // 0x86e308: r0 = DateTime()
    //     0x86e308: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86e30c: stur            x0, [fp, #-0x28]
    // 0x86e310: ldur            x16, [fp, #-0x10]
    // 0x86e314: stp             x16, x0, [SP, #0x10]
    // 0x86e318: ldur            x16, [fp, #-8]
    // 0x86e31c: ldur            lr, [fp, #-0x20]
    // 0x86e320: stp             lr, x16, [SP]
    // 0x86e324: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86e324: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86e328: r0 = DateTime()
    //     0x86e328: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86e32c: ldr             x0, [fp, #0x10]
    // 0x86e330: LoadField: r1 = r0->field_b
    //     0x86e330: ldur            w1, [x0, #0xb]
    // 0x86e334: DecompressPointer r1
    //     0x86e334: add             x1, x1, HEAP, lsl #32
    // 0x86e338: cmp             w1, NULL
    // 0x86e33c: b.eq            #0x86e3d0
    // 0x86e340: LoadField: r2 = r1->field_13
    //     0x86e340: ldur            w2, [x1, #0x13]
    // 0x86e344: DecompressPointer r2
    //     0x86e344: add             x2, x2, HEAP, lsl #32
    // 0x86e348: ldur            x16, [fp, #-0x28]
    // 0x86e34c: stp             x16, x2, [SP]
    // 0x86e350: r0 = isBefore()
    //     0x86e350: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86e354: mov             x1, x0
    // 0x86e358: ldr             x0, [fp, #0x10]
    // 0x86e35c: stur            x1, [fp, #-8]
    // 0x86e360: LoadField: r2 = r0->field_b
    //     0x86e360: ldur            w2, [x0, #0xb]
    // 0x86e364: DecompressPointer r2
    //     0x86e364: add             x2, x2, HEAP, lsl #32
    // 0x86e368: cmp             w2, NULL
    // 0x86e36c: b.eq            #0x86e3d4
    // 0x86e370: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86e370: ldur            w0, [x2, #0x17]
    // 0x86e374: DecompressPointer r0
    //     0x86e374: add             x0, x0, HEAP, lsl #32
    // 0x86e378: ldur            x16, [fp, #-0x18]
    // 0x86e37c: stp             x16, x0, [SP]
    // 0x86e380: r0 = isBefore()
    //     0x86e380: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86e384: ldur            x1, [fp, #-8]
    // 0x86e388: tbnz            w1, #4, #0x86e398
    // 0x86e38c: eor             x1, x0, #0x10
    // 0x86e390: mov             x0, x1
    // 0x86e394: b               #0x86e39c
    // 0x86e398: r0 = false
    //     0x86e398: add             x0, NULL, #0x30  ; false
    // 0x86e39c: LeaveFrame
    //     0x86e39c: mov             SP, fp
    //     0x86e3a0: ldp             fp, lr, [SP], #0x10
    // 0x86e3a4: ret
    //     0x86e3a4: ret             
    // 0x86e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e3a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e3ac: b               #0x86e228
    // 0x86e3b0: r9 = selectedYear
    //     0x86e3b0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86e3b4: ldr             x9, [x9, #0x50]
    // 0x86e3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e3b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e3bc: r9 = selectedMonth
    //     0x86e3bc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42058] Field <_CupertinoDatePickerMonthYearState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86e3c0: ldr             x9, [x9, #0x58]
    // 0x86e3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e3c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e3c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e3cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e3d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e3d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMonthPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x86e3d8, size: 0x58
    // 0x86e3d8: EnterFrame
    //     0x86e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e3dc: mov             fp, SP
    // 0x86e3e0: AllocStack(0x20)
    //     0x86e3e0: sub             SP, SP, #0x20
    // 0x86e3e4: SetupParameters([dynamic _ /* r0 */])
    //     0x86e3e4: ldr             x0, [fp, #0x28]
    //     0x86e3e8: ldur            w1, [x0, #0x17]
    //     0x86e3ec: add             x1, x1, HEAP, lsl #32
    // 0x86e3f0: CheckStackOverflow
    //     0x86e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e3f4: cmp             SP, x16
    //     0x86e3f8: b.ls            #0x86e428
    // 0x86e3fc: LoadField: r0 = r1->field_f
    //     0x86e3fc: ldur            w0, [x1, #0xf]
    // 0x86e400: DecompressPointer r0
    //     0x86e400: add             x0, x0, HEAP, lsl #32
    // 0x86e404: ldr             x16, [fp, #0x20]
    // 0x86e408: stp             x16, x0, [SP, #0x10]
    // 0x86e40c: ldr             x16, [fp, #0x18]
    // 0x86e410: ldr             lr, [fp, #0x10]
    // 0x86e414: stp             lr, x16, [SP]
    // 0x86e418: r0 = _buildMonthPicker()
    //     0x86e418: bl              #0x86e430  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker
    // 0x86e41c: LeaveFrame
    //     0x86e41c: mov             SP, fp
    //     0x86e420: ldp             fp, lr, [SP], #0x10
    // 0x86e424: ret
    //     0x86e424: ret             
    // 0x86e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e42c: b               #0x86e3fc
  }
  _ _buildMonthPicker(/* No info */) {
    // ** addr: 0x86e430, size: 0x248
    // 0x86e430: EnterFrame
    //     0x86e430: stp             fp, lr, [SP, #-0x10]!
    //     0x86e434: mov             fp, SP
    // 0x86e438: AllocStack(0x70)
    //     0x86e438: sub             SP, SP, #0x70
    // 0x86e43c: CheckStackOverflow
    //     0x86e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e440: cmp             SP, x16
    //     0x86e444: b.ls            #0x86e654
    // 0x86e448: r1 = 2
    //     0x86e448: mov             x1, #2
    // 0x86e44c: r0 = AllocateContext()
    //     0x86e44c: bl              #0xb97e34  ; AllocateContextStub
    // 0x86e450: mov             x3, x0
    // 0x86e454: ldr             x0, [fp, #0x28]
    // 0x86e458: stur            x3, [fp, #-0x10]
    // 0x86e45c: StoreField: r3->field_f = r0
    //     0x86e45c: stur            w0, [x3, #0xf]
    // 0x86e460: ldr             x1, [fp, #0x18]
    // 0x86e464: StoreField: r3->field_13 = r1
    //     0x86e464: stur            w1, [x3, #0x13]
    // 0x86e468: LoadField: r4 = r0->field_2f
    //     0x86e468: ldur            w4, [x0, #0x2f]
    // 0x86e46c: DecompressPointer r4
    //     0x86e46c: add             x4, x4, HEAP, lsl #32
    // 0x86e470: r16 = Sentinel
    //     0x86e470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e474: cmp             w4, w16
    // 0x86e478: b.eq            #0x86e65c
    // 0x86e47c: stur            x4, [fp, #-8]
    // 0x86e480: LoadField: r1 = r0->field_b
    //     0x86e480: ldur            w1, [x0, #0xb]
    // 0x86e484: DecompressPointer r1
    //     0x86e484: add             x1, x1, HEAP, lsl #32
    // 0x86e488: cmp             w1, NULL
    // 0x86e48c: b.eq            #0x86e668
    // 0x86e490: mov             x2, x3
    // 0x86e494: r1 = Function '<anonymous closure>':.
    //     0x86e494: add             x1, PP, #0x42, lsl #12  ; [pp+0x42080] AnonymousClosure: (0x86e848), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0x86e430)
    //     0x86e498: ldr             x1, [x1, #0x80]
    // 0x86e49c: r0 = AllocateClosure()
    //     0x86e49c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86e4a0: stur            x0, [fp, #-0x18]
    // 0x86e4a4: r16 = <Widget>
    //     0x86e4a4: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86e4a8: str             x16, [SP, #8]
    // 0x86e4ac: r1 = 12
    //     0x86e4ac: mov             x1, #0xc
    // 0x86e4b0: str             x1, [SP]
    // 0x86e4b4: r0 = _GrowableList()
    //     0x86e4b4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e4b8: mov             x2, x0
    // 0x86e4bc: stur            x2, [fp, #-0x28]
    // 0x86e4c0: r3 = 0
    //     0x86e4c0: mov             x3, #0
    // 0x86e4c4: stur            x3, [fp, #-0x20]
    // 0x86e4c8: CheckStackOverflow
    //     0x86e4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e4cc: cmp             SP, x16
    //     0x86e4d0: b.ls            #0x86e66c
    // 0x86e4d4: LoadField: r0 = r2->field_b
    //     0x86e4d4: ldur            w0, [x2, #0xb]
    // 0x86e4d8: DecompressPointer r0
    //     0x86e4d8: add             x0, x0, HEAP, lsl #32
    // 0x86e4dc: r1 = LoadInt32Instr(r0)
    //     0x86e4dc: sbfx            x1, x0, #1, #0x1f
    // 0x86e4e0: cmp             x3, x1
    // 0x86e4e4: b.ge            #0x86e5b8
    // 0x86e4e8: r0 = BoxInt64Instr(r3)
    //     0x86e4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x86e4ec: cmp             x3, x0, asr #1
    //     0x86e4f0: b.eq            #0x86e4fc
    //     0x86e4f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e4f8: stur            x3, [x0, #7]
    // 0x86e4fc: ldur            x16, [fp, #-0x18]
    // 0x86e500: stp             x0, x16, [SP]
    // 0x86e504: ldur            x0, [fp, #-0x18]
    // 0x86e508: ClosureCall
    //     0x86e508: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86e50c: ldur            x2, [x0, #0x1f]
    //     0x86e510: blr             x2
    // 0x86e514: mov             x3, x0
    // 0x86e518: r2 = Null
    //     0x86e518: mov             x2, NULL
    // 0x86e51c: r1 = Null
    //     0x86e51c: mov             x1, NULL
    // 0x86e520: stur            x3, [fp, #-0x30]
    // 0x86e524: r4 = 59
    //     0x86e524: mov             x4, #0x3b
    // 0x86e528: branchIfSmi(r0, 0x86e534)
    //     0x86e528: tbz             w0, #0, #0x86e534
    // 0x86e52c: r4 = LoadClassIdInstr(r0)
    //     0x86e52c: ldur            x4, [x0, #-1]
    //     0x86e530: ubfx            x4, x4, #0xc, #0x14
    // 0x86e534: sub             x4, x4, #0xd2d
    // 0x86e538: cmp             x4, #0x205
    // 0x86e53c: b.ls            #0x86e554
    // 0x86e540: r8 = Widget
    //     0x86e540: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x86e544: ldr             x8, [x8, #0x9d0]
    // 0x86e548: r3 = Null
    //     0x86e548: add             x3, PP, #0x42, lsl #12  ; [pp+0x42088] Null
    //     0x86e54c: ldr             x3, [x3, #0x88]
    // 0x86e550: r0 = Widget()
    //     0x86e550: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x86e554: ldur            x4, [fp, #-0x28]
    // 0x86e558: LoadField: r0 = r4->field_b
    //     0x86e558: ldur            w0, [x4, #0xb]
    // 0x86e55c: DecompressPointer r0
    //     0x86e55c: add             x0, x0, HEAP, lsl #32
    // 0x86e560: r1 = LoadInt32Instr(r0)
    //     0x86e560: sbfx            x1, x0, #1, #0x1f
    // 0x86e564: mov             x0, x1
    // 0x86e568: ldur            x1, [fp, #-0x20]
    // 0x86e56c: cmp             x1, x0
    // 0x86e570: b.hs            #0x86e674
    // 0x86e574: LoadField: r1 = r4->field_f
    //     0x86e574: ldur            w1, [x4, #0xf]
    // 0x86e578: DecompressPointer r1
    //     0x86e578: add             x1, x1, HEAP, lsl #32
    // 0x86e57c: ldur            x0, [fp, #-0x30]
    // 0x86e580: ldur            x2, [fp, #-0x20]
    // 0x86e584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86e584: add             x25, x1, x2, lsl #2
    //     0x86e588: add             x25, x25, #0xf
    //     0x86e58c: str             w0, [x25]
    //     0x86e590: tbz             w0, #0, #0x86e5ac
    //     0x86e594: ldurb           w16, [x1, #-1]
    //     0x86e598: ldurb           w17, [x0, #-1]
    //     0x86e59c: and             x16, x17, x16, lsr #2
    //     0x86e5a0: tst             x16, HEAP, lsr #32
    //     0x86e5a4: b.eq            #0x86e5ac
    //     0x86e5a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86e5ac: add             x3, x2, #1
    // 0x86e5b0: mov             x2, x4
    // 0x86e5b4: b               #0x86e4c4
    // 0x86e5b8: ldr             x0, [fp, #0x20]
    // 0x86e5bc: mov             x4, x2
    // 0x86e5c0: LoadField: d0 = r0->field_7
    //     0x86e5c0: ldur            d0, [x0, #7]
    // 0x86e5c4: ldur            x2, [fp, #-0x10]
    // 0x86e5c8: stur            d0, [fp, #-0x38]
    // 0x86e5cc: r1 = Function '<anonymous closure>':.
    //     0x86e5cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42098] AnonymousClosure: (0x86e6fc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0x86e430)
    //     0x86e5d0: ldr             x1, [x1, #0x98]
    // 0x86e5d4: r0 = AllocateClosure()
    //     0x86e5d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86e5d8: stur            x0, [fp, #-0x18]
    // 0x86e5dc: r0 = CupertinoPicker()
    //     0x86e5dc: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x86e5e0: stur            x0, [fp, #-0x30]
    // 0x86e5e4: ldur            x16, [fp, #-0x28]
    // 0x86e5e8: stp             x16, x0, [SP, #0x28]
    // 0x86e5ec: ldur            d0, [fp, #-0x38]
    // 0x86e5f0: str             d0, [SP, #0x20]
    // 0x86e5f4: ldur            x16, [fp, #-0x18]
    // 0x86e5f8: ldur            lr, [fp, #-8]
    // 0x86e5fc: stp             lr, x16, [SP, #0x10]
    // 0x86e600: ldr             x16, [fp, #0x10]
    // 0x86e604: r30 = true
    //     0x86e604: add             lr, NULL, #0x20  ; true
    // 0x86e608: stp             lr, x16, [SP]
    // 0x86e60c: r4 = const [0, 0x7, 0x7, 0x6, looping, 0x6, null]
    //     0x86e60c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d58] List(7) [0, 0x7, 0x7, 0x6, "looping", 0x6, Null]
    //     0x86e610: ldr             x4, [x4, #0xd58]
    // 0x86e614: r0 = CupertinoPicker()
    //     0x86e614: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x86e618: ldur            x2, [fp, #-0x10]
    // 0x86e61c: r1 = Function '<anonymous closure>':.
    //     0x86e61c: add             x1, PP, #0x42, lsl #12  ; [pp+0x420a0] AnonymousClosure: (0x86e678), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0x86e430)
    //     0x86e620: ldr             x1, [x1, #0xa0]
    // 0x86e624: r0 = AllocateClosure()
    //     0x86e624: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86e628: r1 = <ScrollNotification>
    //     0x86e628: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86e62c: ldr             x1, [x1, #0xc80]
    // 0x86e630: stur            x0, [fp, #-8]
    // 0x86e634: r0 = NotificationListener()
    //     0x86e634: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86e638: ldur            x1, [fp, #-8]
    // 0x86e63c: StoreField: r0->field_13 = r1
    //     0x86e63c: stur            w1, [x0, #0x13]
    // 0x86e640: ldur            x1, [fp, #-0x30]
    // 0x86e644: StoreField: r0->field_b = r1
    //     0x86e644: stur            w1, [x0, #0xb]
    // 0x86e648: LeaveFrame
    //     0x86e648: mov             SP, fp
    //     0x86e64c: ldp             fp, lr, [SP], #0x10
    // 0x86e650: ret
    //     0x86e650: ret             
    // 0x86e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e658: b               #0x86e448
    // 0x86e65c: r9 = monthController
    //     0x86e65c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42078] Field <_CupertinoDatePickerMonthYearState@455124241.monthController>: late (offset: 0x30)
    //     0x86e660: ldr             x9, [x9, #0x78]
    // 0x86e664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e664: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e668: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e66c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e670: b               #0x86e4d4
    // 0x86e674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e674: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x86e678, size: 0x84
    // 0x86e678: EnterFrame
    //     0x86e678: stp             fp, lr, [SP, #-0x10]!
    //     0x86e67c: mov             fp, SP
    // 0x86e680: AllocStack(0x8)
    //     0x86e680: sub             SP, SP, #8
    // 0x86e684: SetupParameters([dynamic _ /* r0 */])
    //     0x86e684: ldr             x0, [fp, #0x18]
    //     0x86e688: ldur            w1, [x0, #0x17]
    //     0x86e68c: add             x1, x1, HEAP, lsl #32
    // 0x86e690: CheckStackOverflow
    //     0x86e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e694: cmp             SP, x16
    //     0x86e698: b.ls            #0x86e6f4
    // 0x86e69c: ldr             x0, [fp, #0x10]
    // 0x86e6a0: r2 = LoadClassIdInstr(r0)
    //     0x86e6a0: ldur            x2, [x0, #-1]
    //     0x86e6a4: ubfx            x2, x2, #0xc, #0x14
    // 0x86e6a8: cmp             x2, #0x6f4
    // 0x86e6ac: b.ne            #0x86e6c4
    // 0x86e6b0: r0 = true
    //     0x86e6b0: add             x0, NULL, #0x20  ; true
    // 0x86e6b4: LoadField: r2 = r1->field_f
    //     0x86e6b4: ldur            w2, [x1, #0xf]
    // 0x86e6b8: DecompressPointer r2
    //     0x86e6b8: add             x2, x2, HEAP, lsl #32
    // 0x86e6bc: StoreField: r2->field_37 = r0
    //     0x86e6bc: stur            w0, [x2, #0x37]
    // 0x86e6c0: b               #0x86e6e4
    // 0x86e6c4: cmp             x2, #0x6f1
    // 0x86e6c8: b.ne            #0x86e6e4
    // 0x86e6cc: r0 = false
    //     0x86e6cc: add             x0, NULL, #0x30  ; false
    // 0x86e6d0: LoadField: r2 = r1->field_f
    //     0x86e6d0: ldur            w2, [x1, #0xf]
    // 0x86e6d4: DecompressPointer r2
    //     0x86e6d4: add             x2, x2, HEAP, lsl #32
    // 0x86e6d8: StoreField: r2->field_37 = r0
    //     0x86e6d8: stur            w0, [x2, #0x37]
    // 0x86e6dc: str             x2, [SP]
    // 0x86e6e0: r0 = _pickerDidStopScrolling()
    //     0x86e6e0: bl              #0x86d8b4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_pickerDidStopScrolling
    // 0x86e6e4: r0 = false
    //     0x86e6e4: add             x0, NULL, #0x30  ; false
    // 0x86e6e8: LeaveFrame
    //     0x86e6e8: mov             SP, fp
    //     0x86e6ec: ldp             fp, lr, [SP], #0x10
    // 0x86e6f0: ret
    //     0x86e6f0: ret             
    // 0x86e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e6f8: b               #0x86e69c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86e6fc, size: 0x14c
    // 0x86e6fc: EnterFrame
    //     0x86e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e700: mov             fp, SP
    // 0x86e704: AllocStack(0x38)
    //     0x86e704: sub             SP, SP, #0x38
    // 0x86e708: SetupParameters([dynamic _ /* r0 */])
    //     0x86e708: ldr             x0, [fp, #0x18]
    //     0x86e70c: ldur            w2, [x0, #0x17]
    //     0x86e710: add             x2, x2, HEAP, lsl #32
    //     0x86e714: stur            x2, [fp, #-8]
    // 0x86e718: CheckStackOverflow
    //     0x86e718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e71c: cmp             SP, x16
    //     0x86e720: b.ls            #0x86e824
    // 0x86e724: LoadField: r3 = r2->field_f
    //     0x86e724: ldur            w3, [x2, #0xf]
    // 0x86e728: DecompressPointer r3
    //     0x86e728: add             x3, x3, HEAP, lsl #32
    // 0x86e72c: ldr             x0, [fp, #0x10]
    // 0x86e730: r1 = LoadInt32Instr(r0)
    //     0x86e730: sbfx            x1, x0, #1, #0x1f
    //     0x86e734: tbz             w0, #0, #0x86e73c
    //     0x86e738: ldur            x1, [x0, #7]
    // 0x86e73c: add             x4, x1, #1
    // 0x86e740: r0 = BoxInt64Instr(r4)
    //     0x86e740: sbfiz           x0, x4, #1, #0x1f
    //     0x86e744: cmp             x4, x0, asr #1
    //     0x86e748: b.eq            #0x86e754
    //     0x86e74c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e750: stur            x4, [x0, #7]
    // 0x86e754: StoreField: r3->field_2b = r0
    //     0x86e754: stur            w0, [x3, #0x2b]
    //     0x86e758: tbz             w0, #0, #0x86e774
    //     0x86e75c: ldurb           w16, [x3, #-1]
    //     0x86e760: ldurb           w17, [x0, #-1]
    //     0x86e764: and             x16, x17, x16, lsr #2
    //     0x86e768: tst             x16, HEAP, lsr #32
    //     0x86e76c: b.eq            #0x86e774
    //     0x86e770: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86e774: str             x3, [SP]
    // 0x86e778: r0 = _isCurrentDateValid()
    //     0x86e778: bl              #0x86e210  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_isCurrentDateValid
    // 0x86e77c: tbnz            w0, #4, #0x86e814
    // 0x86e780: ldur            x0, [fp, #-8]
    // 0x86e784: LoadField: r1 = r0->field_f
    //     0x86e784: ldur            w1, [x0, #0xf]
    // 0x86e788: DecompressPointer r1
    //     0x86e788: add             x1, x1, HEAP, lsl #32
    // 0x86e78c: LoadField: r0 = r1->field_b
    //     0x86e78c: ldur            w0, [x1, #0xb]
    // 0x86e790: DecompressPointer r0
    //     0x86e790: add             x0, x0, HEAP, lsl #32
    // 0x86e794: stur            x0, [fp, #-0x18]
    // 0x86e798: cmp             w0, NULL
    // 0x86e79c: b.eq            #0x86e82c
    // 0x86e7a0: LoadField: r2 = r1->field_27
    //     0x86e7a0: ldur            w2, [x1, #0x27]
    // 0x86e7a4: DecompressPointer r2
    //     0x86e7a4: add             x2, x2, HEAP, lsl #32
    // 0x86e7a8: r16 = Sentinel
    //     0x86e7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e7ac: cmp             w2, w16
    // 0x86e7b0: b.eq            #0x86e830
    // 0x86e7b4: stur            x2, [fp, #-0x10]
    // 0x86e7b8: LoadField: r3 = r1->field_2b
    //     0x86e7b8: ldur            w3, [x1, #0x2b]
    // 0x86e7bc: DecompressPointer r3
    //     0x86e7bc: add             x3, x3, HEAP, lsl #32
    // 0x86e7c0: r16 = Sentinel
    //     0x86e7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e7c4: cmp             w3, w16
    // 0x86e7c8: b.eq            #0x86e83c
    // 0x86e7cc: stur            x3, [fp, #-8]
    // 0x86e7d0: r0 = DateTime()
    //     0x86e7d0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86e7d4: stur            x0, [fp, #-0x20]
    // 0x86e7d8: ldur            x16, [fp, #-0x10]
    // 0x86e7dc: stp             x16, x0, [SP, #8]
    // 0x86e7e0: ldur            x16, [fp, #-8]
    // 0x86e7e4: str             x16, [SP]
    // 0x86e7e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86e7e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86e7ec: r0 = DateTime()
    //     0x86e7ec: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86e7f0: ldur            x0, [fp, #-0x18]
    // 0x86e7f4: LoadField: r1 = r0->field_37
    //     0x86e7f4: ldur            w1, [x0, #0x37]
    // 0x86e7f8: DecompressPointer r1
    //     0x86e7f8: add             x1, x1, HEAP, lsl #32
    // 0x86e7fc: ldur            x16, [fp, #-0x20]
    // 0x86e800: stp             x16, x1, [SP]
    // 0x86e804: mov             x0, x1
    // 0x86e808: ClosureCall
    //     0x86e808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86e80c: ldur            x2, [x0, #0x1f]
    //     0x86e810: blr             x2
    // 0x86e814: r0 = Null
    //     0x86e814: mov             x0, NULL
    // 0x86e818: LeaveFrame
    //     0x86e818: mov             SP, fp
    //     0x86e81c: ldp             fp, lr, [SP], #0x10
    // 0x86e820: ret
    //     0x86e820: ret             
    // 0x86e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e828: b               #0x86e724
    // 0x86e82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e82c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e830: r9 = selectedYear
    //     0x86e830: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86e834: ldr             x9, [x9, #0x50]
    // 0x86e838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e838: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e83c: r9 = selectedMonth
    //     0x86e83c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42058] Field <_CupertinoDatePickerMonthYearState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86e840: ldr             x9, [x9, #0x58]
    // 0x86e844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e844: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x86e848, size: 0x388
    // 0x86e848: EnterFrame
    //     0x86e848: stp             fp, lr, [SP, #-0x10]!
    //     0x86e84c: mov             fp, SP
    // 0x86e850: AllocStack(0x40)
    //     0x86e850: sub             SP, SP, #0x40
    // 0x86e854: SetupParameters([dynamic _ /* r0 */])
    //     0x86e854: ldr             x0, [fp, #0x18]
    //     0x86e858: ldur            w1, [x0, #0x17]
    //     0x86e85c: add             x1, x1, HEAP, lsl #32
    //     0x86e860: stur            x1, [fp, #-0x10]
    // 0x86e864: CheckStackOverflow
    //     0x86e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e868: cmp             SP, x16
    //     0x86e86c: b.ls            #0x86eb7c
    // 0x86e870: ldr             x0, [fp, #0x10]
    // 0x86e874: r2 = LoadInt32Instr(r0)
    //     0x86e874: sbfx            x2, x0, #1, #0x1f
    //     0x86e878: tbz             w0, #0, #0x86e880
    //     0x86e87c: ldur            x2, [x0, #7]
    // 0x86e880: add             x0, x2, #1
    // 0x86e884: stur            x0, [fp, #-8]
    // 0x86e888: LoadField: r2 = r1->field_f
    //     0x86e888: ldur            w2, [x1, #0xf]
    // 0x86e88c: DecompressPointer r2
    //     0x86e88c: add             x2, x2, HEAP, lsl #32
    // 0x86e890: LoadField: r3 = r2->field_b
    //     0x86e890: ldur            w3, [x2, #0xb]
    // 0x86e894: DecompressPointer r3
    //     0x86e894: add             x3, x3, HEAP, lsl #32
    // 0x86e898: cmp             w3, NULL
    // 0x86e89c: b.eq            #0x86eb84
    // 0x86e8a0: LoadField: r2 = r3->field_13
    //     0x86e8a0: ldur            w2, [x3, #0x13]
    // 0x86e8a4: DecompressPointer r2
    //     0x86e8a4: add             x2, x2, HEAP, lsl #32
    // 0x86e8a8: str             x2, [SP]
    // 0x86e8ac: r0 = _parts()
    //     0x86e8ac: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86e8b0: mov             x2, x0
    // 0x86e8b4: LoadField: r0 = r2->field_b
    //     0x86e8b4: ldur            w0, [x2, #0xb]
    // 0x86e8b8: DecompressPointer r0
    //     0x86e8b8: add             x0, x0, HEAP, lsl #32
    // 0x86e8bc: r1 = LoadInt32Instr(r0)
    //     0x86e8bc: sbfx            x1, x0, #1, #0x1f
    // 0x86e8c0: mov             x0, x1
    // 0x86e8c4: r1 = 8
    //     0x86e8c4: mov             x1, #8
    // 0x86e8c8: cmp             x1, x0
    // 0x86e8cc: b.hs            #0x86eb88
    // 0x86e8d0: LoadField: r0 = r2->field_2f
    //     0x86e8d0: ldur            w0, [x2, #0x2f]
    // 0x86e8d4: DecompressPointer r0
    //     0x86e8d4: add             x0, x0, HEAP, lsl #32
    // 0x86e8d8: ldur            x1, [fp, #-0x10]
    // 0x86e8dc: LoadField: r2 = r1->field_f
    //     0x86e8dc: ldur            w2, [x1, #0xf]
    // 0x86e8e0: DecompressPointer r2
    //     0x86e8e0: add             x2, x2, HEAP, lsl #32
    // 0x86e8e4: LoadField: r3 = r2->field_27
    //     0x86e8e4: ldur            w3, [x2, #0x27]
    // 0x86e8e8: DecompressPointer r3
    //     0x86e8e8: add             x3, x3, HEAP, lsl #32
    // 0x86e8ec: r16 = Sentinel
    //     0x86e8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e8f0: cmp             w3, w16
    // 0x86e8f4: b.eq            #0x86eb8c
    // 0x86e8f8: r4 = LoadInt32Instr(r0)
    //     0x86e8f8: sbfx            x4, x0, #1, #0x1f
    //     0x86e8fc: tbz             w0, #0, #0x86e904
    //     0x86e900: ldur            x4, [x0, #7]
    // 0x86e904: r0 = LoadInt32Instr(r3)
    //     0x86e904: sbfx            x0, x3, #1, #0x1f
    //     0x86e908: tbz             w3, #0, #0x86e910
    //     0x86e90c: ldur            x0, [x3, #7]
    // 0x86e910: cmp             x4, x0
    // 0x86e914: b.ne            #0x86e984
    // 0x86e918: ldur            x0, [fp, #-8]
    // 0x86e91c: LoadField: r3 = r2->field_b
    //     0x86e91c: ldur            w3, [x2, #0xb]
    // 0x86e920: DecompressPointer r3
    //     0x86e920: add             x3, x3, HEAP, lsl #32
    // 0x86e924: cmp             w3, NULL
    // 0x86e928: b.eq            #0x86eb98
    // 0x86e92c: LoadField: r2 = r3->field_13
    //     0x86e92c: ldur            w2, [x3, #0x13]
    // 0x86e930: DecompressPointer r2
    //     0x86e930: add             x2, x2, HEAP, lsl #32
    // 0x86e934: str             x2, [SP]
    // 0x86e938: r0 = _parts()
    //     0x86e938: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86e93c: mov             x2, x0
    // 0x86e940: LoadField: r0 = r2->field_b
    //     0x86e940: ldur            w0, [x2, #0xb]
    // 0x86e944: DecompressPointer r0
    //     0x86e944: add             x0, x0, HEAP, lsl #32
    // 0x86e948: r1 = LoadInt32Instr(r0)
    //     0x86e948: sbfx            x1, x0, #1, #0x1f
    // 0x86e94c: mov             x0, x1
    // 0x86e950: r1 = 7
    //     0x86e950: mov             x1, #7
    // 0x86e954: cmp             x1, x0
    // 0x86e958: b.hs            #0x86eb9c
    // 0x86e95c: LoadField: r0 = r2->field_2b
    //     0x86e95c: ldur            w0, [x2, #0x2b]
    // 0x86e960: DecompressPointer r0
    //     0x86e960: add             x0, x0, HEAP, lsl #32
    // 0x86e964: r1 = LoadInt32Instr(r0)
    //     0x86e964: sbfx            x1, x0, #1, #0x1f
    //     0x86e968: tbz             w0, #0, #0x86e970
    //     0x86e96c: ldur            x1, [x0, #7]
    // 0x86e970: ldur            x0, [fp, #-8]
    // 0x86e974: cmp             x1, x0
    // 0x86e978: b.le            #0x86e988
    // 0x86e97c: r2 = true
    //     0x86e97c: add             x2, NULL, #0x20  ; true
    // 0x86e980: b               #0x86ea94
    // 0x86e984: ldur            x0, [fp, #-8]
    // 0x86e988: ldur            x1, [fp, #-0x10]
    // 0x86e98c: LoadField: r2 = r1->field_f
    //     0x86e98c: ldur            w2, [x1, #0xf]
    // 0x86e990: DecompressPointer r2
    //     0x86e990: add             x2, x2, HEAP, lsl #32
    // 0x86e994: LoadField: r3 = r2->field_b
    //     0x86e994: ldur            w3, [x2, #0xb]
    // 0x86e998: DecompressPointer r3
    //     0x86e998: add             x3, x3, HEAP, lsl #32
    // 0x86e99c: cmp             w3, NULL
    // 0x86e9a0: b.eq            #0x86eba0
    // 0x86e9a4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86e9a4: ldur            w2, [x3, #0x17]
    // 0x86e9a8: DecompressPointer r2
    //     0x86e9a8: add             x2, x2, HEAP, lsl #32
    // 0x86e9ac: str             x2, [SP]
    // 0x86e9b0: r0 = _parts()
    //     0x86e9b0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86e9b4: mov             x2, x0
    // 0x86e9b8: LoadField: r0 = r2->field_b
    //     0x86e9b8: ldur            w0, [x2, #0xb]
    // 0x86e9bc: DecompressPointer r0
    //     0x86e9bc: add             x0, x0, HEAP, lsl #32
    // 0x86e9c0: r1 = LoadInt32Instr(r0)
    //     0x86e9c0: sbfx            x1, x0, #1, #0x1f
    // 0x86e9c4: mov             x0, x1
    // 0x86e9c8: r1 = 8
    //     0x86e9c8: mov             x1, #8
    // 0x86e9cc: cmp             x1, x0
    // 0x86e9d0: b.hs            #0x86eba4
    // 0x86e9d4: LoadField: r0 = r2->field_2f
    //     0x86e9d4: ldur            w0, [x2, #0x2f]
    // 0x86e9d8: DecompressPointer r0
    //     0x86e9d8: add             x0, x0, HEAP, lsl #32
    // 0x86e9dc: ldur            x1, [fp, #-0x10]
    // 0x86e9e0: LoadField: r2 = r1->field_f
    //     0x86e9e0: ldur            w2, [x1, #0xf]
    // 0x86e9e4: DecompressPointer r2
    //     0x86e9e4: add             x2, x2, HEAP, lsl #32
    // 0x86e9e8: LoadField: r3 = r2->field_27
    //     0x86e9e8: ldur            w3, [x2, #0x27]
    // 0x86e9ec: DecompressPointer r3
    //     0x86e9ec: add             x3, x3, HEAP, lsl #32
    // 0x86e9f0: r16 = Sentinel
    //     0x86e9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e9f4: cmp             w3, w16
    // 0x86e9f8: b.eq            #0x86eba8
    // 0x86e9fc: r4 = LoadInt32Instr(r0)
    //     0x86e9fc: sbfx            x4, x0, #1, #0x1f
    //     0x86ea00: tbz             w0, #0, #0x86ea08
    //     0x86ea04: ldur            x4, [x0, #7]
    // 0x86ea08: r0 = LoadInt32Instr(r3)
    //     0x86ea08: sbfx            x0, x3, #1, #0x1f
    //     0x86ea0c: tbz             w3, #0, #0x86ea14
    //     0x86ea10: ldur            x0, [x3, #7]
    // 0x86ea14: cmp             x4, x0
    // 0x86ea18: b.ne            #0x86ea8c
    // 0x86ea1c: ldur            x0, [fp, #-8]
    // 0x86ea20: LoadField: r3 = r2->field_b
    //     0x86ea20: ldur            w3, [x2, #0xb]
    // 0x86ea24: DecompressPointer r3
    //     0x86ea24: add             x3, x3, HEAP, lsl #32
    // 0x86ea28: cmp             w3, NULL
    // 0x86ea2c: b.eq            #0x86ebb4
    // 0x86ea30: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86ea30: ldur            w2, [x3, #0x17]
    // 0x86ea34: DecompressPointer r2
    //     0x86ea34: add             x2, x2, HEAP, lsl #32
    // 0x86ea38: str             x2, [SP]
    // 0x86ea3c: r0 = _parts()
    //     0x86ea3c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86ea40: mov             x2, x0
    // 0x86ea44: LoadField: r0 = r2->field_b
    //     0x86ea44: ldur            w0, [x2, #0xb]
    // 0x86ea48: DecompressPointer r0
    //     0x86ea48: add             x0, x0, HEAP, lsl #32
    // 0x86ea4c: r1 = LoadInt32Instr(r0)
    //     0x86ea4c: sbfx            x1, x0, #1, #0x1f
    // 0x86ea50: mov             x0, x1
    // 0x86ea54: r1 = 7
    //     0x86ea54: mov             x1, #7
    // 0x86ea58: cmp             x1, x0
    // 0x86ea5c: b.hs            #0x86ebb8
    // 0x86ea60: LoadField: r0 = r2->field_2b
    //     0x86ea60: ldur            w0, [x2, #0x2b]
    // 0x86ea64: DecompressPointer r0
    //     0x86ea64: add             x0, x0, HEAP, lsl #32
    // 0x86ea68: r1 = LoadInt32Instr(r0)
    //     0x86ea68: sbfx            x1, x0, #1, #0x1f
    //     0x86ea6c: tbz             w0, #0, #0x86ea74
    //     0x86ea70: ldur            x1, [x0, #7]
    // 0x86ea74: ldur            x0, [fp, #-8]
    // 0x86ea78: cmp             x1, x0
    // 0x86ea7c: r16 = true
    //     0x86ea7c: add             x16, NULL, #0x20  ; true
    // 0x86ea80: r17 = false
    //     0x86ea80: add             x17, NULL, #0x30  ; false
    // 0x86ea84: csel            x2, x16, x17, lt
    // 0x86ea88: b               #0x86ea94
    // 0x86ea8c: ldur            x0, [fp, #-8]
    // 0x86ea90: r2 = false
    //     0x86ea90: add             x2, NULL, #0x30  ; false
    // 0x86ea94: ldur            x1, [fp, #-0x10]
    // 0x86ea98: stur            x2, [fp, #-0x18]
    // 0x86ea9c: LoadField: r3 = r1->field_f
    //     0x86ea9c: ldur            w3, [x1, #0xf]
    // 0x86eaa0: DecompressPointer r3
    //     0x86eaa0: add             x3, x3, HEAP, lsl #32
    // 0x86eaa4: LoadField: r4 = r3->field_b
    //     0x86eaa4: ldur            w4, [x3, #0xb]
    // 0x86eaa8: DecompressPointer r4
    //     0x86eaa8: add             x4, x4, HEAP, lsl #32
    // 0x86eaac: cmp             w4, NULL
    // 0x86eab0: b.eq            #0x86ebbc
    // 0x86eab4: LoadField: r4 = r3->field_1b
    //     0x86eab4: ldur            w4, [x3, #0x1b]
    // 0x86eab8: DecompressPointer r4
    //     0x86eab8: add             x4, x4, HEAP, lsl #32
    // 0x86eabc: r16 = Sentinel
    //     0x86eabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86eac0: cmp             w4, w16
    // 0x86eac4: b.eq            #0x86ebc0
    // 0x86eac8: r3 = LoadClassIdInstr(r4)
    //     0x86eac8: ldur            x3, [x4, #-1]
    //     0x86eacc: ubfx            x3, x3, #0xc, #0x14
    // 0x86ead0: stp             x0, x4, [SP]
    // 0x86ead4: mov             x0, x3
    // 0x86ead8: r0 = GDT[cid_x0 + 0xe618]()
    //     0x86ead8: mov             x17, #0xe618
    //     0x86eadc: add             lr, x0, x17
    //     0x86eae0: ldr             lr, [x21, lr, lsl #3]
    //     0x86eae4: blr             lr
    // 0x86eae8: mov             x1, x0
    // 0x86eaec: ldur            x0, [fp, #-0x10]
    // 0x86eaf0: stur            x1, [fp, #-0x28]
    // 0x86eaf4: LoadField: r2 = r0->field_13
    //     0x86eaf4: ldur            w2, [x0, #0x13]
    // 0x86eaf8: DecompressPointer r2
    //     0x86eaf8: add             x2, x2, HEAP, lsl #32
    // 0x86eafc: stur            x2, [fp, #-0x20]
    // 0x86eb00: LoadField: r3 = r0->field_f
    //     0x86eb00: ldur            w3, [x0, #0xf]
    // 0x86eb04: DecompressPointer r3
    //     0x86eb04: add             x3, x3, HEAP, lsl #32
    // 0x86eb08: LoadField: r0 = r3->field_f
    //     0x86eb08: ldur            w0, [x3, #0xf]
    // 0x86eb0c: DecompressPointer r0
    //     0x86eb0c: add             x0, x0, HEAP, lsl #32
    // 0x86eb10: stur            x0, [fp, #-0x10]
    // 0x86eb14: cmp             w0, NULL
    // 0x86eb18: b.eq            #0x86ebcc
    // 0x86eb1c: ldur            x3, [fp, #-0x18]
    // 0x86eb20: eor             x4, x3, #0x10
    // 0x86eb24: stp             x4, x0, [SP]
    // 0x86eb28: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x86eb28: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x86eb2c: ldr             x4, [x4, #0xd00]
    // 0x86eb30: r0 = _themeTextStyle()
    //     0x86eb30: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x86eb34: stur            x0, [fp, #-0x18]
    // 0x86eb38: r0 = Text()
    //     0x86eb38: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86eb3c: mov             x1, x0
    // 0x86eb40: ldur            x0, [fp, #-0x28]
    // 0x86eb44: StoreField: r1->field_b = r0
    //     0x86eb44: stur            w0, [x1, #0xb]
    // 0x86eb48: ldur            x0, [fp, #-0x18]
    // 0x86eb4c: StoreField: r1->field_13 = r0
    //     0x86eb4c: stur            w0, [x1, #0x13]
    // 0x86eb50: ldur            x16, [fp, #-0x20]
    // 0x86eb54: ldur            lr, [fp, #-0x10]
    // 0x86eb58: stp             lr, x16, [SP, #8]
    // 0x86eb5c: str             x1, [SP]
    // 0x86eb60: ldur            x0, [fp, #-0x20]
    // 0x86eb64: ClosureCall
    //     0x86eb64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86eb68: ldur            x2, [x0, #0x1f]
    //     0x86eb6c: blr             x2
    // 0x86eb70: LeaveFrame
    //     0x86eb70: mov             SP, fp
    //     0x86eb74: ldp             fp, lr, [SP], #0x10
    // 0x86eb78: ret
    //     0x86eb78: ret             
    // 0x86eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb80: b               #0x86e870
    // 0x86eb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eb84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86eb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eb88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86eb8c: r9 = selectedYear
    //     0x86eb8c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86eb90: ldr             x9, [x9, #0x50]
    // 0x86eb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eb94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eb98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86eb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eb9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86eba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86eba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86eba4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86eba8: r9 = selectedYear
    //     0x86eba8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42050] Field <_CupertinoDatePickerMonthYearState@455124241.selectedYear>: late (offset: 0x28)
    //     0x86ebac: ldr             x9, [x9, #0x50]
    // 0x86ebb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ebb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ebb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ebb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ebbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ebc0: r9 = localizations
    //     0x86ebc0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42008] Field <_CupertinoDatePickerMonthYearState@455124241.localizations>: late (offset: 0x1c)
    //     0x86ebc4: ldr             x9, [x9, #8]
    // 0x86ebc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ebc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ebcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ebcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6c34, size: 0xd8
    // 0x8e6c34: EnterFrame
    //     0x8e6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6c38: mov             fp, SP
    // 0x8e6c3c: AllocStack(0x18)
    //     0x8e6c3c: sub             SP, SP, #0x18
    // 0x8e6c40: CheckStackOverflow
    //     0x8e6c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6c44: cmp             SP, x16
    //     0x8e6c48: b.ls            #0x8e6ce8
    // 0x8e6c4c: ldr             x0, [fp, #0x10]
    // 0x8e6c50: LoadField: r1 = r0->field_2f
    //     0x8e6c50: ldur            w1, [x0, #0x2f]
    // 0x8e6c54: DecompressPointer r1
    //     0x8e6c54: add             x1, x1, HEAP, lsl #32
    // 0x8e6c58: r16 = Sentinel
    //     0x8e6c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6c5c: cmp             w1, w16
    // 0x8e6c60: b.eq            #0x8e6cf0
    // 0x8e6c64: str             x1, [SP]
    // 0x8e6c68: r0 = dispose()
    //     0x8e6c68: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6c6c: ldr             x0, [fp, #0x10]
    // 0x8e6c70: LoadField: r1 = r0->field_33
    //     0x8e6c70: ldur            w1, [x0, #0x33]
    // 0x8e6c74: DecompressPointer r1
    //     0x8e6c74: add             x1, x1, HEAP, lsl #32
    // 0x8e6c78: r16 = Sentinel
    //     0x8e6c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6c7c: cmp             w1, w16
    // 0x8e6c80: b.eq            #0x8e6cfc
    // 0x8e6c84: str             x1, [SP]
    // 0x8e6c88: r0 = dispose()
    //     0x8e6c88: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6c8c: r0 = LoadStaticField(0xbec)
    //     0x8e6c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6c90: ldr             x0, [x0, #0x17d8]
    // 0x8e6c94: cmp             w0, NULL
    // 0x8e6c98: b.eq            #0x8e6d08
    // 0x8e6c9c: LoadField: r1 = r0->field_ab
    //     0x8e6c9c: ldur            w1, [x0, #0xab]
    // 0x8e6ca0: DecompressPointer r1
    //     0x8e6ca0: add             x1, x1, HEAP, lsl #32
    // 0x8e6ca4: stur            x1, [fp, #-8]
    // 0x8e6ca8: r1 = 1
    //     0x8e6ca8: mov             x1, #1
    // 0x8e6cac: r0 = AllocateContext()
    //     0x8e6cac: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6cb0: mov             x1, x0
    // 0x8e6cb4: ldr             x0, [fp, #0x10]
    // 0x8e6cb8: StoreField: r1->field_f = r0
    //     0x8e6cb8: stur            w0, [x1, #0xf]
    // 0x8e6cbc: mov             x2, x1
    // 0x8e6cc0: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x8e6cc0: add             x1, PP, #0x42, lsl #12  ; [pp+0x420b0] AnonymousClosure: (0x775a94), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x775adc)
    //     0x8e6cc4: ldr             x1, [x1, #0xb0]
    // 0x8e6cc8: r0 = AllocateClosure()
    //     0x8e6cc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6ccc: ldur            x16, [fp, #-8]
    // 0x8e6cd0: stp             x0, x16, [SP]
    // 0x8e6cd4: r0 = removeListener()
    //     0x8e6cd4: bl              #0xa6d758  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x8e6cd8: r0 = Null
    //     0x8e6cd8: mov             x0, NULL
    // 0x8e6cdc: LeaveFrame
    //     0x8e6cdc: mov             SP, fp
    //     0x8e6ce0: ldp             fp, lr, [SP], #0x10
    // 0x8e6ce4: ret
    //     0x8e6ce4: ret             
    // 0x8e6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6cec: b               #0x8e6c4c
    // 0x8e6cf0: r9 = monthController
    //     0x8e6cf0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42078] Field <_CupertinoDatePickerMonthYearState@455124241.monthController>: late (offset: 0x30)
    //     0x8e6cf4: ldr             x9, [x9, #0x78]
    // 0x8e6cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6cf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6cfc: r9 = yearController
    //     0x8e6cfc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42040] Field <_CupertinoDatePickerMonthYearState@455124241.yearController>: late (offset: 0x34)
    //     0x8e6d00: ldr             x9, [x9, #0x40]
    // 0x8e6d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6d04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6d08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f4dbc, size: 0x138
    // 0x8f4dbc: EnterFrame
    //     0x8f4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4dc0: mov             fp, SP
    // 0x8f4dc4: AllocStack(0x8)
    //     0x8f4dc4: sub             SP, SP, #8
    // 0x8f4dc8: CheckStackOverflow
    //     0x8f4dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4dcc: cmp             SP, x16
    //     0x8f4dd0: b.ls            #0x8f4ee4
    // 0x8f4dd4: ldr             x0, [fp, #0x10]
    // 0x8f4dd8: LoadField: r1 = r0->field_f
    //     0x8f4dd8: ldur            w1, [x0, #0xf]
    // 0x8f4ddc: DecompressPointer r1
    //     0x8f4ddc: add             x1, x1, HEAP, lsl #32
    // 0x8f4de0: cmp             w1, NULL
    // 0x8f4de4: b.eq            #0x8f4eec
    // 0x8f4de8: str             x1, [SP]
    // 0x8f4dec: r0 = of()
    //     0x8f4dec: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f4df0: r16 = Instance_TextDirection
    //     0x8f4df0: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8f4df4: cmp             w0, w16
    // 0x8f4df8: b.ne            #0x8f4e04
    // 0x8f4dfc: r1 = 1
    //     0x8f4dfc: mov             x1, #1
    // 0x8f4e00: b               #0x8f4e08
    // 0x8f4e04: r1 = -1
    //     0x8f4e04: mov             x1, #-1
    // 0x8f4e08: ldr             x0, [fp, #0x10]
    // 0x8f4e0c: lsl             x2, x1, #1
    // 0x8f4e10: ArrayStore: r0[0] = r2  ; List_4
    //     0x8f4e10: stur            w2, [x0, #0x17]
    // 0x8f4e14: LoadField: r1 = r0->field_f
    //     0x8f4e14: ldur            w1, [x0, #0xf]
    // 0x8f4e18: DecompressPointer r1
    //     0x8f4e18: add             x1, x1, HEAP, lsl #32
    // 0x8f4e1c: cmp             w1, NULL
    // 0x8f4e20: b.eq            #0x8f4ef0
    // 0x8f4e24: str             x1, [SP]
    // 0x8f4e28: r0 = of()
    //     0x8f4e28: bl              #0x8740a8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8f4e2c: ldr             x1, [fp, #0x10]
    // 0x8f4e30: StoreField: r1->field_1b = r0
    //     0x8f4e30: stur            w0, [x1, #0x1b]
    //     0x8f4e34: ldurb           w16, [x1, #-1]
    //     0x8f4e38: ldurb           w17, [x0, #-1]
    //     0x8f4e3c: and             x16, x17, x16, lsr #2
    //     0x8f4e40: tst             x16, HEAP, lsr #32
    //     0x8f4e44: b.eq            #0x8f4e4c
    //     0x8f4e48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4e4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f4e4c: ldur            w0, [x1, #0x17]
    // 0x8f4e50: DecompressPointer r0
    //     0x8f4e50: add             x0, x0, HEAP, lsl #32
    // 0x8f4e54: cmp             w0, #2
    // 0x8f4e58: r16 = true
    //     0x8f4e58: add             x16, NULL, #0x20  ; true
    // 0x8f4e5c: r17 = false
    //     0x8f4e5c: add             x17, NULL, #0x30  ; false
    // 0x8f4e60: csel            x2, x16, x17, eq
    // 0x8f4e64: tbnz            w2, #4, #0x8f4e74
    // 0x8f4e68: r0 = Instance_Alignment
    //     0x8f4e68: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4e6c: ldr             x0, [x0, #0xa8]
    // 0x8f4e70: b               #0x8f4e7c
    // 0x8f4e74: r0 = Instance_Alignment
    //     0x8f4e74: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4e78: ldr             x0, [x0, #0xb0]
    // 0x8f4e7c: StoreField: r1->field_1f = r0
    //     0x8f4e7c: stur            w0, [x1, #0x1f]
    //     0x8f4e80: ldurb           w16, [x1, #-1]
    //     0x8f4e84: ldurb           w17, [x0, #-1]
    //     0x8f4e88: and             x16, x17, x16, lsr #2
    //     0x8f4e8c: tst             x16, HEAP, lsr #32
    //     0x8f4e90: b.eq            #0x8f4e98
    //     0x8f4e94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4e98: tbnz            w2, #4, #0x8f4ea8
    // 0x8f4e9c: r0 = Instance_Alignment
    //     0x8f4e9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4ea0: ldr             x0, [x0, #0xb0]
    // 0x8f4ea4: b               #0x8f4eb0
    // 0x8f4ea8: r0 = Instance_Alignment
    //     0x8f4ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4eac: ldr             x0, [x0, #0xa8]
    // 0x8f4eb0: StoreField: r1->field_23 = r0
    //     0x8f4eb0: stur            w0, [x1, #0x23]
    //     0x8f4eb4: ldurb           w16, [x1, #-1]
    //     0x8f4eb8: ldurb           w17, [x0, #-1]
    //     0x8f4ebc: and             x16, x17, x16, lsr #2
    //     0x8f4ec0: tst             x16, HEAP, lsr #32
    //     0x8f4ec4: b.eq            #0x8f4ecc
    //     0x8f4ec8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4ecc: str             x1, [SP]
    // 0x8f4ed0: r0 = _refreshEstimatedColumnWidths()
    //     0x8f4ed0: bl              #0x775b88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_refreshEstimatedColumnWidths
    // 0x8f4ed4: r0 = Null
    //     0x8f4ed4: mov             x0, NULL
    // 0x8f4ed8: LeaveFrame
    //     0x8f4ed8: mov             SP, fp
    //     0x8f4edc: ldp             fp, lr, [SP], #0x10
    // 0x8f4ee0: ret
    //     0x8f4ee0: ret             
    // 0x8f4ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4ee8: b               #0x8f4dd4
    // 0x8f4eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4eec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerMonthYearState(/* No info */) {
    // ** addr: 0x91127c, size: 0x98
    // 0x91127c: EnterFrame
    //     0x91127c: stp             fp, lr, [SP, #-0x10]!
    //     0x911280: mov             fp, SP
    // 0x911284: AllocStack(0x10)
    //     0x911284: sub             SP, SP, #0x10
    // 0x911288: r1 = Sentinel
    //     0x911288: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91128c: r0 = false
    //     0x91128c: add             x0, NULL, #0x30  ; false
    // 0x911290: CheckStackOverflow
    //     0x911290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911294: cmp             SP, x16
    //     0x911298: b.ls            #0x91130c
    // 0x91129c: ldr             x2, [fp, #0x10]
    // 0x9112a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x9112a0: stur            w1, [x2, #0x17]
    // 0x9112a4: StoreField: r2->field_1b = r1
    //     0x9112a4: stur            w1, [x2, #0x1b]
    // 0x9112a8: StoreField: r2->field_1f = r1
    //     0x9112a8: stur            w1, [x2, #0x1f]
    // 0x9112ac: StoreField: r2->field_23 = r1
    //     0x9112ac: stur            w1, [x2, #0x23]
    // 0x9112b0: StoreField: r2->field_27 = r1
    //     0x9112b0: stur            w1, [x2, #0x27]
    // 0x9112b4: StoreField: r2->field_2b = r1
    //     0x9112b4: stur            w1, [x2, #0x2b]
    // 0x9112b8: StoreField: r2->field_2f = r1
    //     0x9112b8: stur            w1, [x2, #0x2f]
    // 0x9112bc: StoreField: r2->field_33 = r1
    //     0x9112bc: stur            w1, [x2, #0x33]
    // 0x9112c0: StoreField: r2->field_37 = r0
    //     0x9112c0: stur            w0, [x2, #0x37]
    // 0x9112c4: StoreField: r2->field_3b = r0
    //     0x9112c4: stur            w0, [x2, #0x3b]
    // 0x9112c8: r16 = <int, double>
    //     0x9112c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <int, double>
    //     0x9112cc: ldr             x16, [x16, #0x248]
    // 0x9112d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9112d4: stp             lr, x16, [SP]
    // 0x9112d8: r0 = Map._fromLiteral()
    //     0x9112d8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9112dc: ldr             x1, [fp, #0x10]
    // 0x9112e0: StoreField: r1->field_3f = r0
    //     0x9112e0: stur            w0, [x1, #0x3f]
    //     0x9112e4: ldurb           w16, [x1, #-1]
    //     0x9112e8: ldurb           w17, [x0, #-1]
    //     0x9112ec: and             x16, x17, x16, lsr #2
    //     0x9112f0: tst             x16, HEAP, lsr #32
    //     0x9112f4: b.eq            #0x9112fc
    //     0x9112f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9112fc: r0 = Null
    //     0x9112fc: mov             x0, NULL
    // 0x911300: LeaveFrame
    //     0x911300: mov             SP, fp
    //     0x911304: ldp             fp, lr, [SP], #0x10
    // 0x911308: ret
    //     0x911308: ret             
    // 0x91130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91130c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911310: b               #0x91129c
  }
}

// class id: 3253, size: 0x50, field offset: 0x14
class _CupertinoDatePickerDateState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x1c
  late int textDirectionFactor; // offset: 0x18
  late Alignment alignCenterLeft; // offset: 0x20
  late Alignment alignCenterRight; // offset: 0x24
  late FixedExtentScrollController yearController; // offset: 0x3c
  late int selectedYear; // offset: 0x30
  late int selectedMonth; // offset: 0x2c
  late int selectedDay; // offset: 0x28
  late FixedExtentScrollController monthController; // offset: 0x38
  late FixedExtentScrollController dayController; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x773e88, size: 0x2fc
    // 0x773e88: EnterFrame
    //     0x773e88: stp             fp, lr, [SP, #-0x10]!
    //     0x773e8c: mov             fp, SP
    // 0x773e90: AllocStack(0x20)
    //     0x773e90: sub             SP, SP, #0x20
    // 0x773e94: CheckStackOverflow
    //     0x773e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773e98: cmp             SP, x16
    //     0x773e9c: b.ls            #0x774160
    // 0x773ea0: ldr             x0, [fp, #0x10]
    // 0x773ea4: LoadField: r1 = r0->field_b
    //     0x773ea4: ldur            w1, [x0, #0xb]
    // 0x773ea8: DecompressPointer r1
    //     0x773ea8: add             x1, x1, HEAP, lsl #32
    // 0x773eac: cmp             w1, NULL
    // 0x773eb0: b.eq            #0x774168
    // 0x773eb4: LoadField: r2 = r1->field_f
    //     0x773eb4: ldur            w2, [x1, #0xf]
    // 0x773eb8: DecompressPointer r2
    //     0x773eb8: add             x2, x2, HEAP, lsl #32
    // 0x773ebc: str             x2, [SP]
    // 0x773ec0: r0 = _parts()
    //     0x773ec0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773ec4: mov             x2, x0
    // 0x773ec8: LoadField: r0 = r2->field_b
    //     0x773ec8: ldur            w0, [x2, #0xb]
    // 0x773ecc: DecompressPointer r0
    //     0x773ecc: add             x0, x0, HEAP, lsl #32
    // 0x773ed0: r1 = LoadInt32Instr(r0)
    //     0x773ed0: sbfx            x1, x0, #1, #0x1f
    // 0x773ed4: mov             x0, x1
    // 0x773ed8: r1 = 5
    //     0x773ed8: mov             x1, #5
    // 0x773edc: cmp             x1, x0
    // 0x773ee0: b.hs            #0x77416c
    // 0x773ee4: LoadField: r0 = r2->field_23
    //     0x773ee4: ldur            w0, [x2, #0x23]
    // 0x773ee8: DecompressPointer r0
    //     0x773ee8: add             x0, x0, HEAP, lsl #32
    // 0x773eec: ldr             x1, [fp, #0x10]
    // 0x773ef0: StoreField: r1->field_27 = r0
    //     0x773ef0: stur            w0, [x1, #0x27]
    //     0x773ef4: tbz             w0, #0, #0x773f10
    //     0x773ef8: ldurb           w16, [x1, #-1]
    //     0x773efc: ldurb           w17, [x0, #-1]
    //     0x773f00: and             x16, x17, x16, lsr #2
    //     0x773f04: tst             x16, HEAP, lsr #32
    //     0x773f08: b.eq            #0x773f10
    //     0x773f0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773f10: LoadField: r0 = r1->field_b
    //     0x773f10: ldur            w0, [x1, #0xb]
    // 0x773f14: DecompressPointer r0
    //     0x773f14: add             x0, x0, HEAP, lsl #32
    // 0x773f18: cmp             w0, NULL
    // 0x773f1c: b.eq            #0x774170
    // 0x773f20: LoadField: r2 = r0->field_f
    //     0x773f20: ldur            w2, [x0, #0xf]
    // 0x773f24: DecompressPointer r2
    //     0x773f24: add             x2, x2, HEAP, lsl #32
    // 0x773f28: str             x2, [SP]
    // 0x773f2c: r0 = _parts()
    //     0x773f2c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773f30: mov             x2, x0
    // 0x773f34: LoadField: r0 = r2->field_b
    //     0x773f34: ldur            w0, [x2, #0xb]
    // 0x773f38: DecompressPointer r0
    //     0x773f38: add             x0, x0, HEAP, lsl #32
    // 0x773f3c: r1 = LoadInt32Instr(r0)
    //     0x773f3c: sbfx            x1, x0, #1, #0x1f
    // 0x773f40: mov             x0, x1
    // 0x773f44: r1 = 7
    //     0x773f44: mov             x1, #7
    // 0x773f48: cmp             x1, x0
    // 0x773f4c: b.hs            #0x774174
    // 0x773f50: LoadField: r0 = r2->field_2b
    //     0x773f50: ldur            w0, [x2, #0x2b]
    // 0x773f54: DecompressPointer r0
    //     0x773f54: add             x0, x0, HEAP, lsl #32
    // 0x773f58: ldr             x1, [fp, #0x10]
    // 0x773f5c: StoreField: r1->field_2b = r0
    //     0x773f5c: stur            w0, [x1, #0x2b]
    //     0x773f60: tbz             w0, #0, #0x773f7c
    //     0x773f64: ldurb           w16, [x1, #-1]
    //     0x773f68: ldurb           w17, [x0, #-1]
    //     0x773f6c: and             x16, x17, x16, lsr #2
    //     0x773f70: tst             x16, HEAP, lsr #32
    //     0x773f74: b.eq            #0x773f7c
    //     0x773f78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773f7c: LoadField: r0 = r1->field_b
    //     0x773f7c: ldur            w0, [x1, #0xb]
    // 0x773f80: DecompressPointer r0
    //     0x773f80: add             x0, x0, HEAP, lsl #32
    // 0x773f84: cmp             w0, NULL
    // 0x773f88: b.eq            #0x774178
    // 0x773f8c: LoadField: r2 = r0->field_f
    //     0x773f8c: ldur            w2, [x0, #0xf]
    // 0x773f90: DecompressPointer r2
    //     0x773f90: add             x2, x2, HEAP, lsl #32
    // 0x773f94: str             x2, [SP]
    // 0x773f98: r0 = _parts()
    //     0x773f98: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773f9c: mov             x2, x0
    // 0x773fa0: LoadField: r0 = r2->field_b
    //     0x773fa0: ldur            w0, [x2, #0xb]
    // 0x773fa4: DecompressPointer r0
    //     0x773fa4: add             x0, x0, HEAP, lsl #32
    // 0x773fa8: r1 = LoadInt32Instr(r0)
    //     0x773fa8: sbfx            x1, x0, #1, #0x1f
    // 0x773fac: mov             x0, x1
    // 0x773fb0: r1 = 8
    //     0x773fb0: mov             x1, #8
    // 0x773fb4: cmp             x1, x0
    // 0x773fb8: b.hs            #0x77417c
    // 0x773fbc: LoadField: r0 = r2->field_2f
    //     0x773fbc: ldur            w0, [x2, #0x2f]
    // 0x773fc0: DecompressPointer r0
    //     0x773fc0: add             x0, x0, HEAP, lsl #32
    // 0x773fc4: ldr             x1, [fp, #0x10]
    // 0x773fc8: StoreField: r1->field_2f = r0
    //     0x773fc8: stur            w0, [x1, #0x2f]
    //     0x773fcc: tbz             w0, #0, #0x773fe8
    //     0x773fd0: ldurb           w16, [x1, #-1]
    //     0x773fd4: ldurb           w17, [x0, #-1]
    //     0x773fd8: and             x16, x17, x16, lsr #2
    //     0x773fdc: tst             x16, HEAP, lsr #32
    //     0x773fe0: b.eq            #0x773fe8
    //     0x773fe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773fe8: LoadField: r0 = r1->field_27
    //     0x773fe8: ldur            w0, [x1, #0x27]
    // 0x773fec: DecompressPointer r0
    //     0x773fec: add             x0, x0, HEAP, lsl #32
    // 0x773ff0: r2 = LoadInt32Instr(r0)
    //     0x773ff0: sbfx            x2, x0, #1, #0x1f
    //     0x773ff4: tbz             w0, #0, #0x773ffc
    //     0x773ff8: ldur            x2, [x0, #7]
    // 0x773ffc: sub             x0, x2, #1
    // 0x774000: stur            x0, [fp, #-8]
    // 0x774004: r0 = FixedExtentScrollController()
    //     0x774004: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x774008: mov             x1, x0
    // 0x77400c: ldur            x0, [fp, #-8]
    // 0x774010: stur            x1, [fp, #-0x10]
    // 0x774014: StoreField: r1->field_3f = r0
    //     0x774014: stur            x0, [x1, #0x3f]
    // 0x774018: str             x1, [SP]
    // 0x77401c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77401c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x774020: r0 = ScrollController()
    //     0x774020: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x774024: ldur            x0, [fp, #-0x10]
    // 0x774028: ldr             x1, [fp, #0x10]
    // 0x77402c: StoreField: r1->field_33 = r0
    //     0x77402c: stur            w0, [x1, #0x33]
    //     0x774030: ldurb           w16, [x1, #-1]
    //     0x774034: ldurb           w17, [x0, #-1]
    //     0x774038: and             x16, x17, x16, lsr #2
    //     0x77403c: tst             x16, HEAP, lsr #32
    //     0x774040: b.eq            #0x774048
    //     0x774044: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x774048: LoadField: r0 = r1->field_2b
    //     0x774048: ldur            w0, [x1, #0x2b]
    // 0x77404c: DecompressPointer r0
    //     0x77404c: add             x0, x0, HEAP, lsl #32
    // 0x774050: r2 = LoadInt32Instr(r0)
    //     0x774050: sbfx            x2, x0, #1, #0x1f
    //     0x774054: tbz             w0, #0, #0x77405c
    //     0x774058: ldur            x2, [x0, #7]
    // 0x77405c: sub             x0, x2, #1
    // 0x774060: stur            x0, [fp, #-8]
    // 0x774064: r0 = FixedExtentScrollController()
    //     0x774064: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x774068: mov             x1, x0
    // 0x77406c: ldur            x0, [fp, #-8]
    // 0x774070: stur            x1, [fp, #-0x10]
    // 0x774074: StoreField: r1->field_3f = r0
    //     0x774074: stur            x0, [x1, #0x3f]
    // 0x774078: str             x1, [SP]
    // 0x77407c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77407c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x774080: r0 = ScrollController()
    //     0x774080: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x774084: ldur            x0, [fp, #-0x10]
    // 0x774088: ldr             x1, [fp, #0x10]
    // 0x77408c: StoreField: r1->field_37 = r0
    //     0x77408c: stur            w0, [x1, #0x37]
    //     0x774090: ldurb           w16, [x1, #-1]
    //     0x774094: ldurb           w17, [x0, #-1]
    //     0x774098: and             x16, x17, x16, lsr #2
    //     0x77409c: tst             x16, HEAP, lsr #32
    //     0x7740a0: b.eq            #0x7740a8
    //     0x7740a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7740a8: LoadField: r0 = r1->field_2f
    //     0x7740a8: ldur            w0, [x1, #0x2f]
    // 0x7740ac: DecompressPointer r0
    //     0x7740ac: add             x0, x0, HEAP, lsl #32
    // 0x7740b0: r2 = LoadInt32Instr(r0)
    //     0x7740b0: sbfx            x2, x0, #1, #0x1f
    //     0x7740b4: tbz             w0, #0, #0x7740bc
    //     0x7740b8: ldur            x2, [x0, #7]
    // 0x7740bc: stur            x2, [fp, #-8]
    // 0x7740c0: r0 = FixedExtentScrollController()
    //     0x7740c0: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x7740c4: mov             x1, x0
    // 0x7740c8: ldur            x0, [fp, #-8]
    // 0x7740cc: stur            x1, [fp, #-0x10]
    // 0x7740d0: StoreField: r1->field_3f = r0
    //     0x7740d0: stur            x0, [x1, #0x3f]
    // 0x7740d4: str             x1, [SP]
    // 0x7740d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7740d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7740dc: r0 = ScrollController()
    //     0x7740dc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7740e0: ldur            x0, [fp, #-0x10]
    // 0x7740e4: ldr             x1, [fp, #0x10]
    // 0x7740e8: StoreField: r1->field_3b = r0
    //     0x7740e8: stur            w0, [x1, #0x3b]
    //     0x7740ec: ldurb           w16, [x1, #-1]
    //     0x7740f0: ldurb           w17, [x0, #-1]
    //     0x7740f4: and             x16, x17, x16, lsr #2
    //     0x7740f8: tst             x16, HEAP, lsr #32
    //     0x7740fc: b.eq            #0x774104
    //     0x774100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x774104: r0 = LoadStaticField(0xbec)
    //     0x774104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774108: ldr             x0, [x0, #0x17d8]
    // 0x77410c: cmp             w0, NULL
    // 0x774110: b.eq            #0x774180
    // 0x774114: LoadField: r2 = r0->field_ab
    //     0x774114: ldur            w2, [x0, #0xab]
    // 0x774118: DecompressPointer r2
    //     0x774118: add             x2, x2, HEAP, lsl #32
    // 0x77411c: stur            x2, [fp, #-0x10]
    // 0x774120: r1 = 1
    //     0x774120: mov             x1, #1
    // 0x774124: r0 = AllocateContext()
    //     0x774124: bl              #0xb97e34  ; AllocateContextStub
    // 0x774128: mov             x1, x0
    // 0x77412c: ldr             x0, [fp, #0x10]
    // 0x774130: StoreField: r1->field_f = r0
    //     0x774130: stur            w0, [x1, #0xf]
    // 0x774134: mov             x2, x1
    // 0x774138: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x774138: add             x1, PP, #0x41, lsl #12  ; [pp+0x41dc8] AnonymousClosure: (0x774184), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x7741cc)
    //     0x77413c: ldr             x1, [x1, #0xdc8]
    // 0x774140: r0 = AllocateClosure()
    //     0x774140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x774144: ldur            x16, [fp, #-0x10]
    // 0x774148: stp             x0, x16, [SP]
    // 0x77414c: r0 = addListener()
    //     0x77414c: bl              #0xa32f54  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x774150: r0 = Null
    //     0x774150: mov             x0, NULL
    // 0x774154: LeaveFrame
    //     0x774154: mov             SP, fp
    //     0x774158: ldp             fp, lr, [SP], #0x10
    // 0x77415c: ret
    //     0x77415c: ret             
    // 0x774160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774164: b               #0x773ea0
    // 0x774168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77416c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77416c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x774170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x774174: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x774178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77417c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77417c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x774180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774180: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x774184, size: 0x48
    // 0x774184: EnterFrame
    //     0x774184: stp             fp, lr, [SP, #-0x10]!
    //     0x774188: mov             fp, SP
    // 0x77418c: AllocStack(0x8)
    //     0x77418c: sub             SP, SP, #8
    // 0x774190: SetupParameters([dynamic _ /* r0 */])
    //     0x774190: ldr             x0, [fp, #0x10]
    //     0x774194: ldur            w1, [x0, #0x17]
    //     0x774198: add             x1, x1, HEAP, lsl #32
    // 0x77419c: CheckStackOverflow
    //     0x77419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7741a0: cmp             SP, x16
    //     0x7741a4: b.ls            #0x7741c4
    // 0x7741a8: LoadField: r0 = r1->field_f
    //     0x7741a8: ldur            w0, [x1, #0xf]
    // 0x7741ac: DecompressPointer r0
    //     0x7741ac: add             x0, x0, HEAP, lsl #32
    // 0x7741b0: str             x0, [SP]
    // 0x7741b4: r0 = _handleSystemFontsChange()
    //     0x7741b4: bl              #0x7741cc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange
    // 0x7741b8: LeaveFrame
    //     0x7741b8: mov             SP, fp
    //     0x7741bc: ldp             fp, lr, [SP], #0x10
    // 0x7741c0: ret
    //     0x7741c0: ret             
    // 0x7741c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7741c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7741c8: b               #0x7741a8
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x7741cc, size: 0x60
    // 0x7741cc: EnterFrame
    //     0x7741cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7741d0: mov             fp, SP
    // 0x7741d4: AllocStack(0x10)
    //     0x7741d4: sub             SP, SP, #0x10
    // 0x7741d8: CheckStackOverflow
    //     0x7741d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7741dc: cmp             SP, x16
    //     0x7741e0: b.ls            #0x774224
    // 0x7741e4: r1 = 1
    //     0x7741e4: mov             x1, #1
    // 0x7741e8: r0 = AllocateContext()
    //     0x7741e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7741ec: mov             x1, x0
    // 0x7741f0: ldr             x0, [fp, #0x10]
    // 0x7741f4: StoreField: r1->field_f = r0
    //     0x7741f4: stur            w0, [x1, #0xf]
    // 0x7741f8: mov             x2, x1
    // 0x7741fc: r1 = Function '<anonymous closure>':.
    //     0x7741fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41dd0] AnonymousClosure: (0x77422c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x7741cc)
    //     0x774200: ldr             x1, [x1, #0xdd0]
    // 0x774204: r0 = AllocateClosure()
    //     0x774204: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x774208: ldr             x16, [fp, #0x10]
    // 0x77420c: stp             x0, x16, [SP]
    // 0x774210: r0 = setState()
    //     0x774210: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x774214: r0 = Null
    //     0x774214: mov             x0, NULL
    // 0x774218: LeaveFrame
    //     0x774218: mov             SP, fp
    //     0x77421c: ldp             fp, lr, [SP], #0x10
    // 0x774220: ret
    //     0x774220: ret             
    // 0x774224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774228: b               #0x7741e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77422c, size: 0x4c
    // 0x77422c: EnterFrame
    //     0x77422c: stp             fp, lr, [SP, #-0x10]!
    //     0x774230: mov             fp, SP
    // 0x774234: AllocStack(0x8)
    //     0x774234: sub             SP, SP, #8
    // 0x774238: SetupParameters([dynamic _ /* r0 */])
    //     0x774238: ldr             x0, [fp, #0x10]
    //     0x77423c: ldur            w1, [x0, #0x17]
    //     0x774240: add             x1, x1, HEAP, lsl #32
    // 0x774244: CheckStackOverflow
    //     0x774244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774248: cmp             SP, x16
    //     0x77424c: b.ls            #0x774270
    // 0x774250: LoadField: r0 = r1->field_f
    //     0x774250: ldur            w0, [x1, #0xf]
    // 0x774254: DecompressPointer r0
    //     0x774254: add             x0, x0, HEAP, lsl #32
    // 0x774258: str             x0, [SP]
    // 0x77425c: r0 = _refreshEstimatedColumnWidths()
    //     0x77425c: bl              #0x774278  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x774260: r0 = Null
    //     0x774260: mov             x0, NULL
    // 0x774264: LeaveFrame
    //     0x774264: mov             SP, fp
    //     0x774268: ldp             fp, lr, [SP], #0x10
    // 0x77426c: ret
    //     0x77426c: ret             
    // 0x774270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774274: b               #0x774250
  }
  _ _refreshEstimatedColumnWidths(/* No info */) {
    // ** addr: 0x774278, size: 0x230
    // 0x774278: EnterFrame
    //     0x774278: stp             fp, lr, [SP, #-0x10]!
    //     0x77427c: mov             fp, SP
    // 0x774280: AllocStack(0x20)
    //     0x774280: sub             SP, SP, #0x20
    // 0x774284: CheckStackOverflow
    //     0x774284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774288: cmp             SP, x16
    //     0x77428c: b.ls            #0x77444c
    // 0x774290: ldr             x0, [fp, #0x10]
    // 0x774294: LoadField: r1 = r0->field_4b
    //     0x774294: ldur            w1, [x0, #0x4b]
    // 0x774298: DecompressPointer r1
    //     0x774298: add             x1, x1, HEAP, lsl #32
    // 0x77429c: stur            x1, [fp, #-8]
    // 0x7742a0: LoadField: r2 = r0->field_1b
    //     0x7742a0: ldur            w2, [x0, #0x1b]
    // 0x7742a4: DecompressPointer r2
    //     0x7742a4: add             x2, x2, HEAP, lsl #32
    // 0x7742a8: r16 = Sentinel
    //     0x7742a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7742ac: cmp             w2, w16
    // 0x7742b0: b.eq            #0x774454
    // 0x7742b4: LoadField: r3 = r0->field_f
    //     0x7742b4: ldur            w3, [x0, #0xf]
    // 0x7742b8: DecompressPointer r3
    //     0x7742b8: add             x3, x3, HEAP, lsl #32
    // 0x7742bc: cmp             w3, NULL
    // 0x7742c0: b.eq            #0x774460
    // 0x7742c4: LoadField: r4 = r0->field_b
    //     0x7742c4: ldur            w4, [x0, #0xb]
    // 0x7742c8: DecompressPointer r4
    //     0x7742c8: add             x4, x4, HEAP, lsl #32
    // 0x7742cc: cmp             w4, NULL
    // 0x7742d0: b.eq            #0x774464
    // 0x7742d4: r16 = Instance__PickerColumnType
    //     0x7742d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41da8] Obj!_PickerColumnType@a75281
    //     0x7742d8: ldr             x16, [x16, #0xda8]
    // 0x7742dc: stp             x2, x16, [SP, #8]
    // 0x7742e0: str             x3, [SP]
    // 0x7742e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7742e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7742e8: r0 = _getColumnWidth()
    //     0x7742e8: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x7742ec: r0 = inline_Allocate_Double()
    //     0x7742ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7742f0: add             x0, x0, #0x10
    //     0x7742f4: cmp             x1, x0
    //     0x7742f8: b.ls            #0x774468
    //     0x7742fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x774300: sub             x0, x0, #0xf
    //     0x774304: mov             x1, #0xd148
    //     0x774308: movk            x1, #3, lsl #16
    //     0x77430c: stur            x1, [x0, #-1]
    // 0x774310: StoreField: r0->field_7 = d0
    //     0x774310: stur            d0, [x0, #7]
    // 0x774314: ldur            x16, [fp, #-8]
    // 0x774318: stp             xzr, x16, [SP, #8]
    // 0x77431c: str             x0, [SP]
    // 0x774320: r0 = []=()
    //     0x774320: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x774324: ldr             x0, [fp, #0x10]
    // 0x774328: LoadField: r1 = r0->field_4b
    //     0x774328: ldur            w1, [x0, #0x4b]
    // 0x77432c: DecompressPointer r1
    //     0x77432c: add             x1, x1, HEAP, lsl #32
    // 0x774330: stur            x1, [fp, #-8]
    // 0x774334: LoadField: r2 = r0->field_1b
    //     0x774334: ldur            w2, [x0, #0x1b]
    // 0x774338: DecompressPointer r2
    //     0x774338: add             x2, x2, HEAP, lsl #32
    // 0x77433c: LoadField: r3 = r0->field_f
    //     0x77433c: ldur            w3, [x0, #0xf]
    // 0x774340: DecompressPointer r3
    //     0x774340: add             x3, x3, HEAP, lsl #32
    // 0x774344: cmp             w3, NULL
    // 0x774348: b.eq            #0x774478
    // 0x77434c: LoadField: r4 = r0->field_b
    //     0x77434c: ldur            w4, [x0, #0xb]
    // 0x774350: DecompressPointer r4
    //     0x774350: add             x4, x4, HEAP, lsl #32
    // 0x774354: cmp             w4, NULL
    // 0x774358: b.eq            #0x77447c
    // 0x77435c: r16 = Instance__PickerColumnType
    //     0x77435c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db0] Obj!_PickerColumnType@a75261
    //     0x774360: ldr             x16, [x16, #0xdb0]
    // 0x774364: stp             x2, x16, [SP, #8]
    // 0x774368: str             x3, [SP]
    // 0x77436c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77436c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x774370: r0 = _getColumnWidth()
    //     0x774370: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x774374: r0 = inline_Allocate_Double()
    //     0x774374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774378: add             x0, x0, #0x10
    //     0x77437c: cmp             x1, x0
    //     0x774380: b.ls            #0x774480
    //     0x774384: str             x0, [THR, #0x50]  ; THR::top
    //     0x774388: sub             x0, x0, #0xf
    //     0x77438c: mov             x1, #0xd148
    //     0x774390: movk            x1, #3, lsl #16
    //     0x774394: stur            x1, [x0, #-1]
    // 0x774398: StoreField: r0->field_7 = d0
    //     0x774398: stur            d0, [x0, #7]
    // 0x77439c: ldur            x16, [fp, #-8]
    // 0x7743a0: r30 = 2
    //     0x7743a0: mov             lr, #2
    // 0x7743a4: stp             lr, x16, [SP, #8]
    // 0x7743a8: str             x0, [SP]
    // 0x7743ac: r0 = []=()
    //     0x7743ac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7743b0: ldr             x0, [fp, #0x10]
    // 0x7743b4: LoadField: r1 = r0->field_4b
    //     0x7743b4: ldur            w1, [x0, #0x4b]
    // 0x7743b8: DecompressPointer r1
    //     0x7743b8: add             x1, x1, HEAP, lsl #32
    // 0x7743bc: stur            x1, [fp, #-8]
    // 0x7743c0: LoadField: r2 = r0->field_1b
    //     0x7743c0: ldur            w2, [x0, #0x1b]
    // 0x7743c4: DecompressPointer r2
    //     0x7743c4: add             x2, x2, HEAP, lsl #32
    // 0x7743c8: LoadField: r3 = r0->field_f
    //     0x7743c8: ldur            w3, [x0, #0xf]
    // 0x7743cc: DecompressPointer r3
    //     0x7743cc: add             x3, x3, HEAP, lsl #32
    // 0x7743d0: cmp             w3, NULL
    // 0x7743d4: b.eq            #0x774490
    // 0x7743d8: LoadField: r4 = r0->field_b
    //     0x7743d8: ldur            w4, [x0, #0xb]
    // 0x7743dc: DecompressPointer r4
    //     0x7743dc: add             x4, x4, HEAP, lsl #32
    // 0x7743e0: cmp             w4, NULL
    // 0x7743e4: b.eq            #0x774494
    // 0x7743e8: r16 = Instance__PickerColumnType
    //     0x7743e8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_PickerColumnType@a75241
    //     0x7743ec: ldr             x16, [x16, #0xdb8]
    // 0x7743f0: stp             x2, x16, [SP, #8]
    // 0x7743f4: str             x3, [SP]
    // 0x7743f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7743f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7743fc: r0 = _getColumnWidth()
    //     0x7743fc: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x774400: r0 = inline_Allocate_Double()
    //     0x774400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774404: add             x0, x0, #0x10
    //     0x774408: cmp             x1, x0
    //     0x77440c: b.ls            #0x774498
    //     0x774410: str             x0, [THR, #0x50]  ; THR::top
    //     0x774414: sub             x0, x0, #0xf
    //     0x774418: mov             x1, #0xd148
    //     0x77441c: movk            x1, #3, lsl #16
    //     0x774420: stur            x1, [x0, #-1]
    // 0x774424: StoreField: r0->field_7 = d0
    //     0x774424: stur            d0, [x0, #7]
    // 0x774428: ldur            x16, [fp, #-8]
    // 0x77442c: r30 = 4
    //     0x77442c: mov             lr, #4
    // 0x774430: stp             lr, x16, [SP, #8]
    // 0x774434: str             x0, [SP]
    // 0x774438: r0 = []=()
    //     0x774438: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77443c: r0 = Null
    //     0x77443c: mov             x0, NULL
    // 0x774440: LeaveFrame
    //     0x774440: mov             SP, fp
    //     0x774444: ldp             fp, lr, [SP], #0x10
    // 0x774448: ret
    //     0x774448: ret             
    // 0x77444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77444c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774450: b               #0x774290
    // 0x774454: r9 = localizations
    //     0x774454: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c38] Field <_CupertinoDatePickerDateState@455124241.localizations>: late (offset: 0x1c)
    //     0x774458: ldr             x9, [x9, #0xc38]
    // 0x77445c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77445c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x774460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774468: SaveReg d0
    //     0x774468: str             q0, [SP, #-0x10]!
    // 0x77446c: r0 = AllocateDouble()
    //     0x77446c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x774470: RestoreReg d0
    //     0x774470: ldr             q0, [SP], #0x10
    // 0x774474: b               #0x774310
    // 0x774478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77447c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774480: SaveReg d0
    //     0x774480: str             q0, [SP, #-0x10]!
    // 0x774484: r0 = AllocateDouble()
    //     0x774484: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x774488: RestoreReg d0
    //     0x774488: ldr             q0, [SP], #0x10
    // 0x77448c: b               #0x774398
    // 0x774490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774498: SaveReg d0
    //     0x774498: str             q0, [SP, #-0x10]!
    // 0x77449c: r0 = AllocateDouble()
    //     0x77449c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7744a0: RestoreReg d0
    //     0x7744a0: ldr             q0, [SP], #0x10
    // 0x7744a4: b               #0x774424
  }
  _ build(/* No info */) {
    // ** addr: 0x869b1c, size: 0xe28
    // 0x869b1c: EnterFrame
    //     0x869b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x869b20: mov             fp, SP
    // 0x869b24: AllocStack(0x68)
    //     0x869b24: sub             SP, SP, #0x68
    // 0x869b28: CheckStackOverflow
    //     0x869b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869b2c: cmp             SP, x16
    //     0x869b30: b.ls            #0x86a894
    // 0x869b34: r1 = 2
    //     0x869b34: mov             x1, #2
    // 0x869b38: r0 = AllocateContext()
    //     0x869b38: bl              #0xb97e34  ; AllocateContextStub
    // 0x869b3c: mov             x1, x0
    // 0x869b40: ldr             x0, [fp, #0x18]
    // 0x869b44: stur            x1, [fp, #-8]
    // 0x869b48: StoreField: r1->field_f = r0
    //     0x869b48: stur            w0, [x1, #0xf]
    // 0x869b4c: r16 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869b4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869b50: ldr             x16, [x16, #0xbd8]
    // 0x869b54: stp             xzr, x16, [SP]
    // 0x869b58: r0 = _GrowableList()
    //     0x869b58: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x869b5c: r16 = <double>
    //     0x869b5c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x869b60: stp             xzr, x16, [SP]
    // 0x869b64: r0 = _GrowableList()
    //     0x869b64: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x869b68: ldur            x1, [fp, #-8]
    // 0x869b6c: StoreField: r1->field_13 = r0
    //     0x869b6c: stur            w0, [x1, #0x13]
    //     0x869b70: ldurb           w16, [x1, #-1]
    //     0x869b74: ldurb           w17, [x0, #-1]
    //     0x869b78: and             x16, x17, x16, lsr #2
    //     0x869b7c: tst             x16, HEAP, lsr #32
    //     0x869b80: b.eq            #0x869b88
    //     0x869b84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x869b88: ldr             x2, [fp, #0x18]
    // 0x869b8c: LoadField: r0 = r2->field_1b
    //     0x869b8c: ldur            w0, [x2, #0x1b]
    // 0x869b90: DecompressPointer r0
    //     0x869b90: add             x0, x0, HEAP, lsl #32
    // 0x869b94: r16 = Sentinel
    //     0x869b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869b98: cmp             w0, w16
    // 0x869b9c: b.eq            #0x86a89c
    // 0x869ba0: r3 = LoadClassIdInstr(r0)
    //     0x869ba0: ldur            x3, [x0, #-1]
    //     0x869ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x869ba8: str             x0, [SP]
    // 0x869bac: mov             x0, x3
    // 0x869bb0: r0 = GDT[cid_x0 + 0xf016]()
    //     0x869bb0: mov             x17, #0xf016
    //     0x869bb4: add             lr, x0, x17
    //     0x869bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x869bbc: blr             lr
    // 0x869bc0: LoadField: r1 = r0->field_7
    //     0x869bc0: ldur            x1, [x0, #7]
    // 0x869bc4: cmp             x1, #1
    // 0x869bc8: b.gt            #0x86a038
    // 0x869bcc: cmp             x1, #0
    // 0x869bd0: b.gt            #0x869e00
    // 0x869bd4: ldr             x0, [fp, #0x18]
    // 0x869bd8: r1 = 1
    //     0x869bd8: mov             x1, #1
    // 0x869bdc: r0 = AllocateContext()
    //     0x869bdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x869be0: mov             x1, x0
    // 0x869be4: ldr             x0, [fp, #0x18]
    // 0x869be8: stur            x1, [fp, #-0x10]
    // 0x869bec: StoreField: r1->field_f = r0
    //     0x869bec: stur            w0, [x1, #0xf]
    // 0x869bf0: r1 = 1
    //     0x869bf0: mov             x1, #1
    // 0x869bf4: r0 = AllocateContext()
    //     0x869bf4: bl              #0xb97e34  ; AllocateContextStub
    // 0x869bf8: mov             x1, x0
    // 0x869bfc: ldr             x0, [fp, #0x18]
    // 0x869c00: stur            x1, [fp, #-0x18]
    // 0x869c04: StoreField: r1->field_f = r0
    //     0x869c04: stur            w0, [x1, #0xf]
    // 0x869c08: r1 = 1
    //     0x869c08: mov             x1, #1
    // 0x869c0c: r0 = AllocateContext()
    //     0x869c0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x869c10: mov             x3, x0
    // 0x869c14: ldr             x0, [fp, #0x18]
    // 0x869c18: stur            x3, [fp, #-0x20]
    // 0x869c1c: StoreField: r3->field_f = r0
    //     0x869c1c: stur            w0, [x3, #0xf]
    // 0x869c20: ldur            x2, [fp, #-0x10]
    // 0x869c24: r1 = Function '_buildDayPicker@455124241':.
    //     0x869c24: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be0] AnonymousClosure: (0x86c4c0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x869c28: ldr             x1, [x1, #0xbe0]
    // 0x869c2c: r0 = AllocateClosure()
    //     0x869c2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869c30: r1 = Null
    //     0x869c30: mov             x1, NULL
    // 0x869c34: r2 = 6
    //     0x869c34: mov             x2, #6
    // 0x869c38: stur            x0, [fp, #-0x10]
    // 0x869c3c: r0 = AllocateArray()
    //     0x869c3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x869c40: mov             x3, x0
    // 0x869c44: ldur            x0, [fp, #-0x10]
    // 0x869c48: stur            x3, [fp, #-0x28]
    // 0x869c4c: StoreField: r3->field_f = r0
    //     0x869c4c: stur            w0, [x3, #0xf]
    // 0x869c50: ldur            x2, [fp, #-0x18]
    // 0x869c54: r1 = Function '_buildMonthPicker@455124241':.
    //     0x869c54: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be8] AnonymousClosure: (0x86bca0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x869c58: ldr             x1, [x1, #0xbe8]
    // 0x869c5c: r0 = AllocateClosure()
    //     0x869c5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869c60: mov             x1, x0
    // 0x869c64: ldur            x0, [fp, #-0x28]
    // 0x869c68: StoreField: r0->field_13 = r1
    //     0x869c68: stur            w1, [x0, #0x13]
    // 0x869c6c: ldur            x2, [fp, #-0x20]
    // 0x869c70: r1 = Function '_buildYearPicker@455124241':.
    //     0x869c70: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf0] AnonymousClosure: (0x86ab60), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x869c74: ldr             x1, [x1, #0xbf0]
    // 0x869c78: r0 = AllocateClosure()
    //     0x869c78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869c7c: mov             x1, x0
    // 0x869c80: ldur            x0, [fp, #-0x28]
    // 0x869c84: ArrayStore: r0[0] = r1  ; List_4
    //     0x869c84: stur            w1, [x0, #0x17]
    // 0x869c88: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869c88: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869c8c: ldr             x1, [x1, #0xbd8]
    // 0x869c90: r0 = AllocateGrowableArray()
    //     0x869c90: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x869c94: mov             x1, x0
    // 0x869c98: ldur            x0, [fp, #-0x28]
    // 0x869c9c: stur            x1, [fp, #-0x18]
    // 0x869ca0: StoreField: r1->field_f = r0
    //     0x869ca0: stur            w0, [x1, #0xf]
    // 0x869ca4: r2 = 6
    //     0x869ca4: mov             x2, #6
    // 0x869ca8: StoreField: r1->field_b = r2
    //     0x869ca8: stur            w2, [x1, #0xb]
    // 0x869cac: ldr             x0, [fp, #0x18]
    // 0x869cb0: LoadField: r3 = r0->field_4b
    //     0x869cb0: ldur            w3, [x0, #0x4b]
    // 0x869cb4: DecompressPointer r3
    //     0x869cb4: add             x3, x3, HEAP, lsl #32
    // 0x869cb8: stur            x3, [fp, #-0x10]
    // 0x869cbc: stp             xzr, x3, [SP]
    // 0x869cc0: r0 = _getValueOrData()
    //     0x869cc0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869cc4: mov             x1, x0
    // 0x869cc8: ldur            x0, [fp, #-0x10]
    // 0x869ccc: LoadField: r2 = r0->field_f
    //     0x869ccc: ldur            w2, [x0, #0xf]
    // 0x869cd0: DecompressPointer r2
    //     0x869cd0: add             x2, x2, HEAP, lsl #32
    // 0x869cd4: cmp             w2, w1
    // 0x869cd8: b.ne            #0x869ce0
    // 0x869cdc: r1 = Null
    //     0x869cdc: mov             x1, NULL
    // 0x869ce0: ldr             x0, [fp, #0x18]
    // 0x869ce4: stur            x1, [fp, #-0x20]
    // 0x869ce8: cmp             w1, NULL
    // 0x869cec: b.eq            #0x86a8a8
    // 0x869cf0: LoadField: r2 = r0->field_4b
    //     0x869cf0: ldur            w2, [x0, #0x4b]
    // 0x869cf4: DecompressPointer r2
    //     0x869cf4: add             x2, x2, HEAP, lsl #32
    // 0x869cf8: stur            x2, [fp, #-0x10]
    // 0x869cfc: r16 = 2
    //     0x869cfc: mov             x16, #2
    // 0x869d00: stp             x16, x2, [SP]
    // 0x869d04: r0 = _getValueOrData()
    //     0x869d04: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869d08: mov             x1, x0
    // 0x869d0c: ldur            x0, [fp, #-0x10]
    // 0x869d10: LoadField: r2 = r0->field_f
    //     0x869d10: ldur            w2, [x0, #0xf]
    // 0x869d14: DecompressPointer r2
    //     0x869d14: add             x2, x2, HEAP, lsl #32
    // 0x869d18: cmp             w2, w1
    // 0x869d1c: b.ne            #0x869d24
    // 0x869d20: r1 = Null
    //     0x869d20: mov             x1, NULL
    // 0x869d24: ldr             x0, [fp, #0x18]
    // 0x869d28: stur            x1, [fp, #-0x28]
    // 0x869d2c: cmp             w1, NULL
    // 0x869d30: b.eq            #0x86a8ac
    // 0x869d34: LoadField: r2 = r0->field_4b
    //     0x869d34: ldur            w2, [x0, #0x4b]
    // 0x869d38: DecompressPointer r2
    //     0x869d38: add             x2, x2, HEAP, lsl #32
    // 0x869d3c: stur            x2, [fp, #-0x10]
    // 0x869d40: r16 = 4
    //     0x869d40: mov             x16, #4
    // 0x869d44: stp             x16, x2, [SP]
    // 0x869d48: r0 = _getValueOrData()
    //     0x869d48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869d4c: mov             x1, x0
    // 0x869d50: ldur            x0, [fp, #-0x10]
    // 0x869d54: LoadField: r2 = r0->field_f
    //     0x869d54: ldur            w2, [x0, #0xf]
    // 0x869d58: DecompressPointer r2
    //     0x869d58: add             x2, x2, HEAP, lsl #32
    // 0x869d5c: cmp             w2, w1
    // 0x869d60: b.ne            #0x869d6c
    // 0x869d64: r6 = Null
    //     0x869d64: mov             x6, NULL
    // 0x869d68: b               #0x869d70
    // 0x869d6c: mov             x6, x1
    // 0x869d70: ldur            x5, [fp, #-8]
    // 0x869d74: ldur            x3, [fp, #-0x20]
    // 0x869d78: ldur            x0, [fp, #-0x28]
    // 0x869d7c: r4 = 6
    //     0x869d7c: mov             x4, #6
    // 0x869d80: stur            x6, [fp, #-0x10]
    // 0x869d84: cmp             w6, NULL
    // 0x869d88: b.eq            #0x86a8b0
    // 0x869d8c: mov             x2, x4
    // 0x869d90: r1 = Null
    //     0x869d90: mov             x1, NULL
    // 0x869d94: r0 = AllocateArray()
    //     0x869d94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x869d98: mov             x2, x0
    // 0x869d9c: ldur            x0, [fp, #-0x20]
    // 0x869da0: stur            x2, [fp, #-0x30]
    // 0x869da4: StoreField: r2->field_f = r0
    //     0x869da4: stur            w0, [x2, #0xf]
    // 0x869da8: ldur            x0, [fp, #-0x28]
    // 0x869dac: StoreField: r2->field_13 = r0
    //     0x869dac: stur            w0, [x2, #0x13]
    // 0x869db0: ldur            x0, [fp, #-0x10]
    // 0x869db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x869db4: stur            w0, [x2, #0x17]
    // 0x869db8: r1 = <double>
    //     0x869db8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x869dbc: r0 = AllocateGrowableArray()
    //     0x869dbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x869dc0: mov             x1, x0
    // 0x869dc4: ldur            x0, [fp, #-0x30]
    // 0x869dc8: StoreField: r1->field_f = r0
    //     0x869dc8: stur            w0, [x1, #0xf]
    // 0x869dcc: r2 = 6
    //     0x869dcc: mov             x2, #6
    // 0x869dd0: StoreField: r1->field_b = r2
    //     0x869dd0: stur            w2, [x1, #0xb]
    // 0x869dd4: mov             x0, x1
    // 0x869dd8: ldur            x1, [fp, #-8]
    // 0x869ddc: StoreField: r1->field_13 = r0
    //     0x869ddc: stur            w0, [x1, #0x13]
    //     0x869de0: ldurb           w16, [x1, #-1]
    //     0x869de4: ldurb           w17, [x0, #-1]
    //     0x869de8: and             x16, x17, x16, lsr #2
    //     0x869dec: tst             x16, HEAP, lsr #32
    //     0x869df0: b.eq            #0x869df8
    //     0x869df4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x869df8: ldur            x0, [fp, #-0x18]
    // 0x869dfc: b               #0x86a4a0
    // 0x869e00: ldr             x0, [fp, #0x18]
    // 0x869e04: ldur            x1, [fp, #-8]
    // 0x869e08: r2 = 6
    //     0x869e08: mov             x2, #6
    // 0x869e0c: r1 = 1
    //     0x869e0c: mov             x1, #1
    // 0x869e10: r0 = AllocateContext()
    //     0x869e10: bl              #0xb97e34  ; AllocateContextStub
    // 0x869e14: mov             x1, x0
    // 0x869e18: ldr             x0, [fp, #0x18]
    // 0x869e1c: stur            x1, [fp, #-0x10]
    // 0x869e20: StoreField: r1->field_f = r0
    //     0x869e20: stur            w0, [x1, #0xf]
    // 0x869e24: r1 = 1
    //     0x869e24: mov             x1, #1
    // 0x869e28: r0 = AllocateContext()
    //     0x869e28: bl              #0xb97e34  ; AllocateContextStub
    // 0x869e2c: mov             x1, x0
    // 0x869e30: ldr             x0, [fp, #0x18]
    // 0x869e34: stur            x1, [fp, #-0x18]
    // 0x869e38: StoreField: r1->field_f = r0
    //     0x869e38: stur            w0, [x1, #0xf]
    // 0x869e3c: r1 = 1
    //     0x869e3c: mov             x1, #1
    // 0x869e40: r0 = AllocateContext()
    //     0x869e40: bl              #0xb97e34  ; AllocateContextStub
    // 0x869e44: mov             x3, x0
    // 0x869e48: ldr             x0, [fp, #0x18]
    // 0x869e4c: stur            x3, [fp, #-0x20]
    // 0x869e50: StoreField: r3->field_f = r0
    //     0x869e50: stur            w0, [x3, #0xf]
    // 0x869e54: ldur            x2, [fp, #-0x10]
    // 0x869e58: r1 = Function '_buildMonthPicker@455124241':.
    //     0x869e58: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be8] AnonymousClosure: (0x86bca0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x869e5c: ldr             x1, [x1, #0xbe8]
    // 0x869e60: r0 = AllocateClosure()
    //     0x869e60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869e64: r1 = Null
    //     0x869e64: mov             x1, NULL
    // 0x869e68: r2 = 6
    //     0x869e68: mov             x2, #6
    // 0x869e6c: stur            x0, [fp, #-0x10]
    // 0x869e70: r0 = AllocateArray()
    //     0x869e70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x869e74: mov             x3, x0
    // 0x869e78: ldur            x0, [fp, #-0x10]
    // 0x869e7c: stur            x3, [fp, #-0x28]
    // 0x869e80: StoreField: r3->field_f = r0
    //     0x869e80: stur            w0, [x3, #0xf]
    // 0x869e84: ldur            x2, [fp, #-0x18]
    // 0x869e88: r1 = Function '_buildDayPicker@455124241':.
    //     0x869e88: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be0] AnonymousClosure: (0x86c4c0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x869e8c: ldr             x1, [x1, #0xbe0]
    // 0x869e90: r0 = AllocateClosure()
    //     0x869e90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869e94: mov             x1, x0
    // 0x869e98: ldur            x0, [fp, #-0x28]
    // 0x869e9c: StoreField: r0->field_13 = r1
    //     0x869e9c: stur            w1, [x0, #0x13]
    // 0x869ea0: ldur            x2, [fp, #-0x20]
    // 0x869ea4: r1 = Function '_buildYearPicker@455124241':.
    //     0x869ea4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf0] AnonymousClosure: (0x86ab60), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x869ea8: ldr             x1, [x1, #0xbf0]
    // 0x869eac: r0 = AllocateClosure()
    //     0x869eac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869eb0: mov             x1, x0
    // 0x869eb4: ldur            x0, [fp, #-0x28]
    // 0x869eb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x869eb8: stur            w1, [x0, #0x17]
    // 0x869ebc: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869ebc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x869ec0: ldr             x1, [x1, #0xbd8]
    // 0x869ec4: r0 = AllocateGrowableArray()
    //     0x869ec4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x869ec8: mov             x1, x0
    // 0x869ecc: ldur            x0, [fp, #-0x28]
    // 0x869ed0: stur            x1, [fp, #-0x18]
    // 0x869ed4: StoreField: r1->field_f = r0
    //     0x869ed4: stur            w0, [x1, #0xf]
    // 0x869ed8: r2 = 6
    //     0x869ed8: mov             x2, #6
    // 0x869edc: StoreField: r1->field_b = r2
    //     0x869edc: stur            w2, [x1, #0xb]
    // 0x869ee0: ldr             x0, [fp, #0x18]
    // 0x869ee4: LoadField: r3 = r0->field_4b
    //     0x869ee4: ldur            w3, [x0, #0x4b]
    // 0x869ee8: DecompressPointer r3
    //     0x869ee8: add             x3, x3, HEAP, lsl #32
    // 0x869eec: stur            x3, [fp, #-0x10]
    // 0x869ef0: r16 = 2
    //     0x869ef0: mov             x16, #2
    // 0x869ef4: stp             x16, x3, [SP]
    // 0x869ef8: r0 = _getValueOrData()
    //     0x869ef8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869efc: mov             x1, x0
    // 0x869f00: ldur            x0, [fp, #-0x10]
    // 0x869f04: LoadField: r2 = r0->field_f
    //     0x869f04: ldur            w2, [x0, #0xf]
    // 0x869f08: DecompressPointer r2
    //     0x869f08: add             x2, x2, HEAP, lsl #32
    // 0x869f0c: cmp             w2, w1
    // 0x869f10: b.ne            #0x869f18
    // 0x869f14: r1 = Null
    //     0x869f14: mov             x1, NULL
    // 0x869f18: ldr             x0, [fp, #0x18]
    // 0x869f1c: stur            x1, [fp, #-0x20]
    // 0x869f20: cmp             w1, NULL
    // 0x869f24: b.eq            #0x86a8b4
    // 0x869f28: LoadField: r2 = r0->field_4b
    //     0x869f28: ldur            w2, [x0, #0x4b]
    // 0x869f2c: DecompressPointer r2
    //     0x869f2c: add             x2, x2, HEAP, lsl #32
    // 0x869f30: stur            x2, [fp, #-0x10]
    // 0x869f34: stp             xzr, x2, [SP]
    // 0x869f38: r0 = _getValueOrData()
    //     0x869f38: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869f3c: mov             x1, x0
    // 0x869f40: ldur            x0, [fp, #-0x10]
    // 0x869f44: LoadField: r2 = r0->field_f
    //     0x869f44: ldur            w2, [x0, #0xf]
    // 0x869f48: DecompressPointer r2
    //     0x869f48: add             x2, x2, HEAP, lsl #32
    // 0x869f4c: cmp             w2, w1
    // 0x869f50: b.ne            #0x869f58
    // 0x869f54: r1 = Null
    //     0x869f54: mov             x1, NULL
    // 0x869f58: ldr             x0, [fp, #0x18]
    // 0x869f5c: stur            x1, [fp, #-0x28]
    // 0x869f60: cmp             w1, NULL
    // 0x869f64: b.eq            #0x86a8b8
    // 0x869f68: LoadField: r2 = r0->field_4b
    //     0x869f68: ldur            w2, [x0, #0x4b]
    // 0x869f6c: DecompressPointer r2
    //     0x869f6c: add             x2, x2, HEAP, lsl #32
    // 0x869f70: stur            x2, [fp, #-0x10]
    // 0x869f74: r16 = 4
    //     0x869f74: mov             x16, #4
    // 0x869f78: stp             x16, x2, [SP]
    // 0x869f7c: r0 = _getValueOrData()
    //     0x869f7c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869f80: mov             x1, x0
    // 0x869f84: ldur            x0, [fp, #-0x10]
    // 0x869f88: LoadField: r2 = r0->field_f
    //     0x869f88: ldur            w2, [x0, #0xf]
    // 0x869f8c: DecompressPointer r2
    //     0x869f8c: add             x2, x2, HEAP, lsl #32
    // 0x869f90: cmp             w2, w1
    // 0x869f94: b.ne            #0x869fa0
    // 0x869f98: r6 = Null
    //     0x869f98: mov             x6, NULL
    // 0x869f9c: b               #0x869fa4
    // 0x869fa0: mov             x6, x1
    // 0x869fa4: ldur            x5, [fp, #-8]
    // 0x869fa8: ldur            x3, [fp, #-0x20]
    // 0x869fac: ldur            x0, [fp, #-0x28]
    // 0x869fb0: r4 = 6
    //     0x869fb0: mov             x4, #6
    // 0x869fb4: stur            x6, [fp, #-0x10]
    // 0x869fb8: cmp             w6, NULL
    // 0x869fbc: b.eq            #0x86a8bc
    // 0x869fc0: mov             x2, x4
    // 0x869fc4: r1 = Null
    //     0x869fc4: mov             x1, NULL
    // 0x869fc8: r0 = AllocateArray()
    //     0x869fc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x869fcc: mov             x2, x0
    // 0x869fd0: ldur            x0, [fp, #-0x20]
    // 0x869fd4: stur            x2, [fp, #-0x30]
    // 0x869fd8: StoreField: r2->field_f = r0
    //     0x869fd8: stur            w0, [x2, #0xf]
    // 0x869fdc: ldur            x0, [fp, #-0x28]
    // 0x869fe0: StoreField: r2->field_13 = r0
    //     0x869fe0: stur            w0, [x2, #0x13]
    // 0x869fe4: ldur            x0, [fp, #-0x10]
    // 0x869fe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x869fe8: stur            w0, [x2, #0x17]
    // 0x869fec: r1 = <double>
    //     0x869fec: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x869ff0: r0 = AllocateGrowableArray()
    //     0x869ff0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x869ff4: mov             x1, x0
    // 0x869ff8: ldur            x0, [fp, #-0x30]
    // 0x869ffc: StoreField: r1->field_f = r0
    //     0x869ffc: stur            w0, [x1, #0xf]
    // 0x86a000: r2 = 6
    //     0x86a000: mov             x2, #6
    // 0x86a004: StoreField: r1->field_b = r2
    //     0x86a004: stur            w2, [x1, #0xb]
    // 0x86a008: mov             x0, x1
    // 0x86a00c: ldur            x3, [fp, #-8]
    // 0x86a010: StoreField: r3->field_13 = r0
    //     0x86a010: stur            w0, [x3, #0x13]
    //     0x86a014: ldurb           w16, [x3, #-1]
    //     0x86a018: ldurb           w17, [x0, #-1]
    //     0x86a01c: and             x16, x17, x16, lsr #2
    //     0x86a020: tst             x16, HEAP, lsr #32
    //     0x86a024: b.eq            #0x86a02c
    //     0x86a028: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86a02c: ldur            x0, [fp, #-0x18]
    // 0x86a030: mov             x1, x3
    // 0x86a034: b               #0x86a4a0
    // 0x86a038: ldur            x3, [fp, #-8]
    // 0x86a03c: r2 = 6
    //     0x86a03c: mov             x2, #6
    // 0x86a040: cmp             x1, #2
    // 0x86a044: b.gt            #0x86a274
    // 0x86a048: ldr             x0, [fp, #0x18]
    // 0x86a04c: r1 = 1
    //     0x86a04c: mov             x1, #1
    // 0x86a050: r0 = AllocateContext()
    //     0x86a050: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a054: mov             x1, x0
    // 0x86a058: ldr             x0, [fp, #0x18]
    // 0x86a05c: stur            x1, [fp, #-0x10]
    // 0x86a060: StoreField: r1->field_f = r0
    //     0x86a060: stur            w0, [x1, #0xf]
    // 0x86a064: r1 = 1
    //     0x86a064: mov             x1, #1
    // 0x86a068: r0 = AllocateContext()
    //     0x86a068: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a06c: mov             x1, x0
    // 0x86a070: ldr             x0, [fp, #0x18]
    // 0x86a074: stur            x1, [fp, #-0x18]
    // 0x86a078: StoreField: r1->field_f = r0
    //     0x86a078: stur            w0, [x1, #0xf]
    // 0x86a07c: r1 = 1
    //     0x86a07c: mov             x1, #1
    // 0x86a080: r0 = AllocateContext()
    //     0x86a080: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a084: mov             x3, x0
    // 0x86a088: ldr             x0, [fp, #0x18]
    // 0x86a08c: stur            x3, [fp, #-0x20]
    // 0x86a090: StoreField: r3->field_f = r0
    //     0x86a090: stur            w0, [x3, #0xf]
    // 0x86a094: ldur            x2, [fp, #-0x10]
    // 0x86a098: r1 = Function '_buildYearPicker@455124241':.
    //     0x86a098: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf0] AnonymousClosure: (0x86ab60), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x86a09c: ldr             x1, [x1, #0xbf0]
    // 0x86a0a0: r0 = AllocateClosure()
    //     0x86a0a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a0a4: r1 = Null
    //     0x86a0a4: mov             x1, NULL
    // 0x86a0a8: r2 = 6
    //     0x86a0a8: mov             x2, #6
    // 0x86a0ac: stur            x0, [fp, #-0x10]
    // 0x86a0b0: r0 = AllocateArray()
    //     0x86a0b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86a0b4: mov             x3, x0
    // 0x86a0b8: ldur            x0, [fp, #-0x10]
    // 0x86a0bc: stur            x3, [fp, #-0x28]
    // 0x86a0c0: StoreField: r3->field_f = r0
    //     0x86a0c0: stur            w0, [x3, #0xf]
    // 0x86a0c4: ldur            x2, [fp, #-0x18]
    // 0x86a0c8: r1 = Function '_buildMonthPicker@455124241':.
    //     0x86a0c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be8] AnonymousClosure: (0x86bca0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x86a0cc: ldr             x1, [x1, #0xbe8]
    // 0x86a0d0: r0 = AllocateClosure()
    //     0x86a0d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a0d4: mov             x1, x0
    // 0x86a0d8: ldur            x0, [fp, #-0x28]
    // 0x86a0dc: StoreField: r0->field_13 = r1
    //     0x86a0dc: stur            w1, [x0, #0x13]
    // 0x86a0e0: ldur            x2, [fp, #-0x20]
    // 0x86a0e4: r1 = Function '_buildDayPicker@455124241':.
    //     0x86a0e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be0] AnonymousClosure: (0x86c4c0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x86a0e8: ldr             x1, [x1, #0xbe0]
    // 0x86a0ec: r0 = AllocateClosure()
    //     0x86a0ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a0f0: mov             x1, x0
    // 0x86a0f4: ldur            x0, [fp, #-0x28]
    // 0x86a0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x86a0f8: stur            w1, [x0, #0x17]
    // 0x86a0fc: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86a0fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86a100: ldr             x1, [x1, #0xbd8]
    // 0x86a104: r0 = AllocateGrowableArray()
    //     0x86a104: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86a108: mov             x1, x0
    // 0x86a10c: ldur            x0, [fp, #-0x28]
    // 0x86a110: stur            x1, [fp, #-0x18]
    // 0x86a114: StoreField: r1->field_f = r0
    //     0x86a114: stur            w0, [x1, #0xf]
    // 0x86a118: r2 = 6
    //     0x86a118: mov             x2, #6
    // 0x86a11c: StoreField: r1->field_b = r2
    //     0x86a11c: stur            w2, [x1, #0xb]
    // 0x86a120: ldr             x0, [fp, #0x18]
    // 0x86a124: LoadField: r3 = r0->field_4b
    //     0x86a124: ldur            w3, [x0, #0x4b]
    // 0x86a128: DecompressPointer r3
    //     0x86a128: add             x3, x3, HEAP, lsl #32
    // 0x86a12c: stur            x3, [fp, #-0x10]
    // 0x86a130: r16 = 4
    //     0x86a130: mov             x16, #4
    // 0x86a134: stp             x16, x3, [SP]
    // 0x86a138: r0 = _getValueOrData()
    //     0x86a138: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a13c: mov             x1, x0
    // 0x86a140: ldur            x0, [fp, #-0x10]
    // 0x86a144: LoadField: r2 = r0->field_f
    //     0x86a144: ldur            w2, [x0, #0xf]
    // 0x86a148: DecompressPointer r2
    //     0x86a148: add             x2, x2, HEAP, lsl #32
    // 0x86a14c: cmp             w2, w1
    // 0x86a150: b.ne            #0x86a158
    // 0x86a154: r1 = Null
    //     0x86a154: mov             x1, NULL
    // 0x86a158: ldr             x0, [fp, #0x18]
    // 0x86a15c: stur            x1, [fp, #-0x20]
    // 0x86a160: cmp             w1, NULL
    // 0x86a164: b.eq            #0x86a8c0
    // 0x86a168: LoadField: r2 = r0->field_4b
    //     0x86a168: ldur            w2, [x0, #0x4b]
    // 0x86a16c: DecompressPointer r2
    //     0x86a16c: add             x2, x2, HEAP, lsl #32
    // 0x86a170: stur            x2, [fp, #-0x10]
    // 0x86a174: r16 = 2
    //     0x86a174: mov             x16, #2
    // 0x86a178: stp             x16, x2, [SP]
    // 0x86a17c: r0 = _getValueOrData()
    //     0x86a17c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a180: mov             x1, x0
    // 0x86a184: ldur            x0, [fp, #-0x10]
    // 0x86a188: LoadField: r2 = r0->field_f
    //     0x86a188: ldur            w2, [x0, #0xf]
    // 0x86a18c: DecompressPointer r2
    //     0x86a18c: add             x2, x2, HEAP, lsl #32
    // 0x86a190: cmp             w2, w1
    // 0x86a194: b.ne            #0x86a19c
    // 0x86a198: r1 = Null
    //     0x86a198: mov             x1, NULL
    // 0x86a19c: ldr             x0, [fp, #0x18]
    // 0x86a1a0: stur            x1, [fp, #-0x28]
    // 0x86a1a4: cmp             w1, NULL
    // 0x86a1a8: b.eq            #0x86a8c4
    // 0x86a1ac: LoadField: r2 = r0->field_4b
    //     0x86a1ac: ldur            w2, [x0, #0x4b]
    // 0x86a1b0: DecompressPointer r2
    //     0x86a1b0: add             x2, x2, HEAP, lsl #32
    // 0x86a1b4: stur            x2, [fp, #-0x10]
    // 0x86a1b8: stp             xzr, x2, [SP]
    // 0x86a1bc: r0 = _getValueOrData()
    //     0x86a1bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a1c0: mov             x1, x0
    // 0x86a1c4: ldur            x0, [fp, #-0x10]
    // 0x86a1c8: LoadField: r2 = r0->field_f
    //     0x86a1c8: ldur            w2, [x0, #0xf]
    // 0x86a1cc: DecompressPointer r2
    //     0x86a1cc: add             x2, x2, HEAP, lsl #32
    // 0x86a1d0: cmp             w2, w1
    // 0x86a1d4: b.ne            #0x86a1e0
    // 0x86a1d8: r6 = Null
    //     0x86a1d8: mov             x6, NULL
    // 0x86a1dc: b               #0x86a1e4
    // 0x86a1e0: mov             x6, x1
    // 0x86a1e4: ldur            x5, [fp, #-8]
    // 0x86a1e8: ldur            x3, [fp, #-0x20]
    // 0x86a1ec: ldur            x0, [fp, #-0x28]
    // 0x86a1f0: r4 = 6
    //     0x86a1f0: mov             x4, #6
    // 0x86a1f4: stur            x6, [fp, #-0x10]
    // 0x86a1f8: cmp             w6, NULL
    // 0x86a1fc: b.eq            #0x86a8c8
    // 0x86a200: mov             x2, x4
    // 0x86a204: r1 = Null
    //     0x86a204: mov             x1, NULL
    // 0x86a208: r0 = AllocateArray()
    //     0x86a208: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86a20c: mov             x2, x0
    // 0x86a210: ldur            x0, [fp, #-0x20]
    // 0x86a214: stur            x2, [fp, #-0x30]
    // 0x86a218: StoreField: r2->field_f = r0
    //     0x86a218: stur            w0, [x2, #0xf]
    // 0x86a21c: ldur            x0, [fp, #-0x28]
    // 0x86a220: StoreField: r2->field_13 = r0
    //     0x86a220: stur            w0, [x2, #0x13]
    // 0x86a224: ldur            x0, [fp, #-0x10]
    // 0x86a228: ArrayStore: r2[0] = r0  ; List_4
    //     0x86a228: stur            w0, [x2, #0x17]
    // 0x86a22c: r1 = <double>
    //     0x86a22c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x86a230: r0 = AllocateGrowableArray()
    //     0x86a230: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86a234: mov             x1, x0
    // 0x86a238: ldur            x0, [fp, #-0x30]
    // 0x86a23c: StoreField: r1->field_f = r0
    //     0x86a23c: stur            w0, [x1, #0xf]
    // 0x86a240: r2 = 6
    //     0x86a240: mov             x2, #6
    // 0x86a244: StoreField: r1->field_b = r2
    //     0x86a244: stur            w2, [x1, #0xb]
    // 0x86a248: mov             x0, x1
    // 0x86a24c: ldur            x1, [fp, #-8]
    // 0x86a250: StoreField: r1->field_13 = r0
    //     0x86a250: stur            w0, [x1, #0x13]
    //     0x86a254: ldurb           w16, [x1, #-1]
    //     0x86a258: ldurb           w17, [x0, #-1]
    //     0x86a25c: and             x16, x17, x16, lsr #2
    //     0x86a260: tst             x16, HEAP, lsr #32
    //     0x86a264: b.eq            #0x86a26c
    //     0x86a268: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86a26c: ldur            x0, [fp, #-0x18]
    // 0x86a270: b               #0x86a4a0
    // 0x86a274: ldr             x0, [fp, #0x18]
    // 0x86a278: mov             x1, x3
    // 0x86a27c: r1 = 1
    //     0x86a27c: mov             x1, #1
    // 0x86a280: r0 = AllocateContext()
    //     0x86a280: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a284: mov             x1, x0
    // 0x86a288: ldr             x0, [fp, #0x18]
    // 0x86a28c: stur            x1, [fp, #-0x10]
    // 0x86a290: StoreField: r1->field_f = r0
    //     0x86a290: stur            w0, [x1, #0xf]
    // 0x86a294: r1 = 1
    //     0x86a294: mov             x1, #1
    // 0x86a298: r0 = AllocateContext()
    //     0x86a298: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a29c: mov             x1, x0
    // 0x86a2a0: ldr             x0, [fp, #0x18]
    // 0x86a2a4: stur            x1, [fp, #-0x18]
    // 0x86a2a8: StoreField: r1->field_f = r0
    //     0x86a2a8: stur            w0, [x1, #0xf]
    // 0x86a2ac: r1 = 1
    //     0x86a2ac: mov             x1, #1
    // 0x86a2b0: r0 = AllocateContext()
    //     0x86a2b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a2b4: mov             x3, x0
    // 0x86a2b8: ldr             x0, [fp, #0x18]
    // 0x86a2bc: stur            x3, [fp, #-0x20]
    // 0x86a2c0: StoreField: r3->field_f = r0
    //     0x86a2c0: stur            w0, [x3, #0xf]
    // 0x86a2c4: ldur            x2, [fp, #-0x10]
    // 0x86a2c8: r1 = Function '_buildYearPicker@455124241':.
    //     0x86a2c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bf0] AnonymousClosure: (0x86ab60), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x86a2cc: ldr             x1, [x1, #0xbf0]
    // 0x86a2d0: r0 = AllocateClosure()
    //     0x86a2d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a2d4: r1 = Null
    //     0x86a2d4: mov             x1, NULL
    // 0x86a2d8: r2 = 6
    //     0x86a2d8: mov             x2, #6
    // 0x86a2dc: stur            x0, [fp, #-0x10]
    // 0x86a2e0: r0 = AllocateArray()
    //     0x86a2e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86a2e4: mov             x3, x0
    // 0x86a2e8: ldur            x0, [fp, #-0x10]
    // 0x86a2ec: stur            x3, [fp, #-0x28]
    // 0x86a2f0: StoreField: r3->field_f = r0
    //     0x86a2f0: stur            w0, [x3, #0xf]
    // 0x86a2f4: ldur            x2, [fp, #-0x18]
    // 0x86a2f8: r1 = Function '_buildDayPicker@455124241':.
    //     0x86a2f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be0] AnonymousClosure: (0x86c4c0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x86a2fc: ldr             x1, [x1, #0xbe0]
    // 0x86a300: r0 = AllocateClosure()
    //     0x86a300: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a304: mov             x1, x0
    // 0x86a308: ldur            x0, [fp, #-0x28]
    // 0x86a30c: StoreField: r0->field_13 = r1
    //     0x86a30c: stur            w1, [x0, #0x13]
    // 0x86a310: ldur            x2, [fp, #-0x20]
    // 0x86a314: r1 = Function '_buildMonthPicker@455124241':.
    //     0x86a314: add             x1, PP, #0x41, lsl #12  ; [pp+0x41be8] AnonymousClosure: (0x86bca0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x86a318: ldr             x1, [x1, #0xbe8]
    // 0x86a31c: r0 = AllocateClosure()
    //     0x86a31c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a320: mov             x1, x0
    // 0x86a324: ldur            x0, [fp, #-0x28]
    // 0x86a328: ArrayStore: r0[0] = r1  ; List_4
    //     0x86a328: stur            w1, [x0, #0x17]
    // 0x86a32c: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86a32c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x86a330: ldr             x1, [x1, #0xbd8]
    // 0x86a334: r0 = AllocateGrowableArray()
    //     0x86a334: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86a338: mov             x1, x0
    // 0x86a33c: ldur            x0, [fp, #-0x28]
    // 0x86a340: stur            x1, [fp, #-0x18]
    // 0x86a344: StoreField: r1->field_f = r0
    //     0x86a344: stur            w0, [x1, #0xf]
    // 0x86a348: r2 = 6
    //     0x86a348: mov             x2, #6
    // 0x86a34c: StoreField: r1->field_b = r2
    //     0x86a34c: stur            w2, [x1, #0xb]
    // 0x86a350: ldr             x0, [fp, #0x18]
    // 0x86a354: LoadField: r3 = r0->field_4b
    //     0x86a354: ldur            w3, [x0, #0x4b]
    // 0x86a358: DecompressPointer r3
    //     0x86a358: add             x3, x3, HEAP, lsl #32
    // 0x86a35c: stur            x3, [fp, #-0x10]
    // 0x86a360: r16 = 4
    //     0x86a360: mov             x16, #4
    // 0x86a364: stp             x16, x3, [SP]
    // 0x86a368: r0 = _getValueOrData()
    //     0x86a368: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a36c: mov             x1, x0
    // 0x86a370: ldur            x0, [fp, #-0x10]
    // 0x86a374: LoadField: r2 = r0->field_f
    //     0x86a374: ldur            w2, [x0, #0xf]
    // 0x86a378: DecompressPointer r2
    //     0x86a378: add             x2, x2, HEAP, lsl #32
    // 0x86a37c: cmp             w2, w1
    // 0x86a380: b.ne            #0x86a388
    // 0x86a384: r1 = Null
    //     0x86a384: mov             x1, NULL
    // 0x86a388: ldr             x0, [fp, #0x18]
    // 0x86a38c: stur            x1, [fp, #-0x20]
    // 0x86a390: cmp             w1, NULL
    // 0x86a394: b.eq            #0x86a8cc
    // 0x86a398: LoadField: r2 = r0->field_4b
    //     0x86a398: ldur            w2, [x0, #0x4b]
    // 0x86a39c: DecompressPointer r2
    //     0x86a39c: add             x2, x2, HEAP, lsl #32
    // 0x86a3a0: stur            x2, [fp, #-0x10]
    // 0x86a3a4: stp             xzr, x2, [SP]
    // 0x86a3a8: r0 = _getValueOrData()
    //     0x86a3a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a3ac: mov             x1, x0
    // 0x86a3b0: ldur            x0, [fp, #-0x10]
    // 0x86a3b4: LoadField: r2 = r0->field_f
    //     0x86a3b4: ldur            w2, [x0, #0xf]
    // 0x86a3b8: DecompressPointer r2
    //     0x86a3b8: add             x2, x2, HEAP, lsl #32
    // 0x86a3bc: cmp             w2, w1
    // 0x86a3c0: b.ne            #0x86a3c8
    // 0x86a3c4: r1 = Null
    //     0x86a3c4: mov             x1, NULL
    // 0x86a3c8: ldr             x0, [fp, #0x18]
    // 0x86a3cc: stur            x1, [fp, #-0x28]
    // 0x86a3d0: cmp             w1, NULL
    // 0x86a3d4: b.eq            #0x86a8d0
    // 0x86a3d8: LoadField: r2 = r0->field_4b
    //     0x86a3d8: ldur            w2, [x0, #0x4b]
    // 0x86a3dc: DecompressPointer r2
    //     0x86a3dc: add             x2, x2, HEAP, lsl #32
    // 0x86a3e0: stur            x2, [fp, #-0x10]
    // 0x86a3e4: r16 = 2
    //     0x86a3e4: mov             x16, #2
    // 0x86a3e8: stp             x16, x2, [SP]
    // 0x86a3ec: r0 = _getValueOrData()
    //     0x86a3ec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86a3f0: mov             x1, x0
    // 0x86a3f4: ldur            x0, [fp, #-0x10]
    // 0x86a3f8: LoadField: r2 = r0->field_f
    //     0x86a3f8: ldur            w2, [x0, #0xf]
    // 0x86a3fc: DecompressPointer r2
    //     0x86a3fc: add             x2, x2, HEAP, lsl #32
    // 0x86a400: cmp             w2, w1
    // 0x86a404: b.ne            #0x86a410
    // 0x86a408: r6 = Null
    //     0x86a408: mov             x6, NULL
    // 0x86a40c: b               #0x86a414
    // 0x86a410: mov             x6, x1
    // 0x86a414: ldur            x5, [fp, #-8]
    // 0x86a418: ldur            x3, [fp, #-0x20]
    // 0x86a41c: ldur            x0, [fp, #-0x28]
    // 0x86a420: r4 = 6
    //     0x86a420: mov             x4, #6
    // 0x86a424: stur            x6, [fp, #-0x10]
    // 0x86a428: cmp             w6, NULL
    // 0x86a42c: b.eq            #0x86a8d4
    // 0x86a430: mov             x2, x4
    // 0x86a434: r1 = Null
    //     0x86a434: mov             x1, NULL
    // 0x86a438: r0 = AllocateArray()
    //     0x86a438: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86a43c: mov             x2, x0
    // 0x86a440: ldur            x0, [fp, #-0x20]
    // 0x86a444: stur            x2, [fp, #-0x30]
    // 0x86a448: StoreField: r2->field_f = r0
    //     0x86a448: stur            w0, [x2, #0xf]
    // 0x86a44c: ldur            x0, [fp, #-0x28]
    // 0x86a450: StoreField: r2->field_13 = r0
    //     0x86a450: stur            w0, [x2, #0x13]
    // 0x86a454: ldur            x0, [fp, #-0x10]
    // 0x86a458: ArrayStore: r2[0] = r0  ; List_4
    //     0x86a458: stur            w0, [x2, #0x17]
    // 0x86a45c: r1 = <double>
    //     0x86a45c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x86a460: r0 = AllocateGrowableArray()
    //     0x86a460: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86a464: mov             x1, x0
    // 0x86a468: ldur            x0, [fp, #-0x30]
    // 0x86a46c: StoreField: r1->field_f = r0
    //     0x86a46c: stur            w0, [x1, #0xf]
    // 0x86a470: r0 = 6
    //     0x86a470: mov             x0, #6
    // 0x86a474: StoreField: r1->field_b = r0
    //     0x86a474: stur            w0, [x1, #0xb]
    // 0x86a478: mov             x0, x1
    // 0x86a47c: ldur            x1, [fp, #-8]
    // 0x86a480: StoreField: r1->field_13 = r0
    //     0x86a480: stur            w0, [x1, #0x13]
    //     0x86a484: ldurb           w16, [x1, #-1]
    //     0x86a488: ldurb           w17, [x0, #-1]
    //     0x86a48c: and             x16, x17, x16, lsr #2
    //     0x86a490: tst             x16, HEAP, lsr #32
    //     0x86a494: b.eq            #0x86a49c
    //     0x86a498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86a49c: ldur            x0, [fp, #-0x18]
    // 0x86a4a0: stur            x0, [fp, #-0x10]
    // 0x86a4a4: r16 = <Widget>
    //     0x86a4a4: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86a4a8: stp             xzr, x16, [SP]
    // 0x86a4ac: r0 = _GrowableList()
    //     0x86a4ac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86a4b0: stur            x0, [fp, #-0x18]
    // 0x86a4b4: r1 = 2
    //     0x86a4b4: mov             x1, #2
    // 0x86a4b8: r0 = AllocateContext()
    //     0x86a4b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x86a4bc: mov             x1, x0
    // 0x86a4c0: ldur            x0, [fp, #-8]
    // 0x86a4c4: StoreField: r1->field_b = r0
    //     0x86a4c4: stur            w0, [x1, #0xb]
    // 0x86a4c8: StoreField: r1->field_f = rZR
    //     0x86a4c8: stur            wzr, [x1, #0xf]
    // 0x86a4cc: mov             x10, x1
    // 0x86a4d0: d2 = 48.000000
    //     0x86a4d0: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x86a4d4: r8 = 0
    //     0x86a4d4: mov             x8, #0
    // 0x86a4d8: ldr             x5, [fp, #0x18]
    // 0x86a4dc: ldur            x4, [fp, #-0x10]
    // 0x86a4e0: ldur            x3, [fp, #-0x18]
    // 0x86a4e4: r7 = Instance_EdgeInsets
    //     0x86a4e4: add             x7, PP, #0x41, lsl #12  ; [pp+0x41bf8] Obj!EdgeInsets@a5d8b1
    //     0x86a4e8: ldr             x7, [x7, #0xbf8]
    // 0x86a4ec: r6 = Instance_EdgeInsets
    //     0x86a4ec: add             x6, PP, #0x41, lsl #12  ; [pp+0x41c00] Obj!EdgeInsets@a5d8e1
    //     0x86a4f0: ldr             x6, [x6, #0xc00]
    // 0x86a4f4: d1 = 24.000000
    //     0x86a4f4: fmov            d1, #24.00000000
    // 0x86a4f8: d0 = 0.300000
    //     0x86a4f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x86a4fc: ldr             d0, [x17, #0xb60]
    // 0x86a500: stur            x10, [fp, #-0x30]
    // 0x86a504: stur            x8, [fp, #-0x38]
    // 0x86a508: CheckStackOverflow
    //     0x86a508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a50c: cmp             SP, x16
    //     0x86a510: b.ls            #0x86a8d8
    // 0x86a514: LoadField: r0 = r10->field_b
    //     0x86a514: ldur            w0, [x10, #0xb]
    // 0x86a518: DecompressPointer r0
    //     0x86a518: add             x0, x0, HEAP, lsl #32
    // 0x86a51c: LoadField: r2 = r0->field_13
    //     0x86a51c: ldur            w2, [x0, #0x13]
    // 0x86a520: DecompressPointer r2
    //     0x86a520: add             x2, x2, HEAP, lsl #32
    // 0x86a524: stur            x2, [fp, #-0x40]
    // 0x86a528: LoadField: r0 = r2->field_b
    //     0x86a528: ldur            w0, [x2, #0xb]
    // 0x86a52c: DecompressPointer r0
    //     0x86a52c: add             x0, x0, HEAP, lsl #32
    // 0x86a530: r1 = LoadInt32Instr(r0)
    //     0x86a530: sbfx            x1, x0, #1, #0x1f
    // 0x86a534: cmp             x8, x1
    // 0x86a538: b.ge            #0x86a7e4
    // 0x86a53c: sub             x1, x8, #1
    // 0x86a540: scvtf           d3, x1
    // 0x86a544: fmul            d4, d3, d0
    // 0x86a548: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x86a548: ldur            w1, [x5, #0x17]
    // 0x86a54c: DecompressPointer r1
    //     0x86a54c: add             x1, x1, HEAP, lsl #32
    // 0x86a550: r16 = Sentinel
    //     0x86a550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86a554: cmp             w1, w16
    // 0x86a558: b.eq            #0x86a8e0
    // 0x86a55c: r9 = LoadInt32Instr(r1)
    //     0x86a55c: sbfx            x9, x1, #1, #0x1f
    //     0x86a560: tbz             w1, #0, #0x86a568
    //     0x86a564: ldur            x9, [x1, #7]
    // 0x86a568: scvtf           d3, x9
    // 0x86a56c: fmul            d5, d4, d3
    // 0x86a570: StoreField: r10->field_13 = r7
    //     0x86a570: stur            w7, [x10, #0x13]
    // 0x86a574: cmn             x9, #1
    // 0x86a578: b.ne            #0x86a580
    // 0x86a57c: StoreField: r10->field_13 = r6
    //     0x86a57c: stur            w6, [x10, #0x13]
    // 0x86a580: cbnz            x8, #0x86a590
    // 0x86a584: r9 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86a584: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c08] Obj!CupertinoPickerDefaultSelectionOverlay@a68f11
    //     0x86a588: ldr             x9, [x9, #0xc08]
    // 0x86a58c: b               #0x86a5b8
    // 0x86a590: r1 = LoadInt32Instr(r0)
    //     0x86a590: sbfx            x1, x0, #1, #0x1f
    // 0x86a594: sub             x9, x1, #1
    // 0x86a598: cmp             x8, x9
    // 0x86a59c: b.ne            #0x86a5ac
    // 0x86a5a0: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86a5a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c10] Obj!CupertinoPickerDefaultSelectionOverlay@a68ed1
    //     0x86a5a4: ldr             x1, [x1, #0xc10]
    // 0x86a5a8: b               #0x86a5b4
    // 0x86a5ac: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x86a5ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c18] Obj!CupertinoPickerDefaultSelectionOverlay@a68ef1
    //     0x86a5b0: ldr             x1, [x1, #0xc18]
    // 0x86a5b4: mov             x9, x1
    // 0x86a5b8: stur            x9, [fp, #-0x28]
    // 0x86a5bc: r1 = LoadInt32Instr(r0)
    //     0x86a5bc: sbfx            x1, x0, #1, #0x1f
    // 0x86a5c0: mov             x0, x1
    // 0x86a5c4: mov             x1, x8
    // 0x86a5c8: cmp             x1, x0
    // 0x86a5cc: b.hs            #0x86a8ec
    // 0x86a5d0: LoadField: r0 = r2->field_f
    //     0x86a5d0: ldur            w0, [x2, #0xf]
    // 0x86a5d4: DecompressPointer r0
    //     0x86a5d4: add             x0, x0, HEAP, lsl #32
    // 0x86a5d8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x86a5d8: add             x16, x0, x8, lsl #2
    //     0x86a5dc: ldur            w1, [x16, #0xf]
    // 0x86a5e0: DecompressPointer r1
    //     0x86a5e0: add             x1, x1, HEAP, lsl #32
    // 0x86a5e4: LoadField: d3 = r1->field_7
    //     0x86a5e4: ldur            d3, [x1, #7]
    // 0x86a5e8: fadd            d4, d3, d1
    // 0x86a5ec: fadd            d3, d2, d4
    // 0x86a5f0: stur            d3, [fp, #-0x48]
    // 0x86a5f4: LoadField: r0 = r4->field_b
    //     0x86a5f4: ldur            w0, [x4, #0xb]
    // 0x86a5f8: DecompressPointer r0
    //     0x86a5f8: add             x0, x0, HEAP, lsl #32
    // 0x86a5fc: r1 = LoadInt32Instr(r0)
    //     0x86a5fc: sbfx            x1, x0, #1, #0x1f
    // 0x86a600: mov             x0, x1
    // 0x86a604: mov             x1, x8
    // 0x86a608: cmp             x1, x0
    // 0x86a60c: b.hs            #0x86a8f0
    // 0x86a610: LoadField: r0 = r4->field_f
    //     0x86a610: ldur            w0, [x4, #0xf]
    // 0x86a614: DecompressPointer r0
    //     0x86a614: add             x0, x0, HEAP, lsl #32
    // 0x86a618: ArrayLoad: r11 = r0[r8]  ; Unknown_4
    //     0x86a618: add             x16, x0, x8, lsl #2
    //     0x86a61c: ldur            w11, [x16, #0xf]
    // 0x86a620: DecompressPointer r11
    //     0x86a620: add             x11, x11, HEAP, lsl #32
    // 0x86a624: stur            x11, [fp, #-0x20]
    // 0x86a628: r0 = inline_Allocate_Double()
    //     0x86a628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86a62c: add             x0, x0, #0x10
    //     0x86a630: cmp             x1, x0
    //     0x86a634: b.ls            #0x86a8f4
    //     0x86a638: str             x0, [THR, #0x50]  ; THR::top
    //     0x86a63c: sub             x0, x0, #0xf
    //     0x86a640: mov             x1, #0xd148
    //     0x86a644: movk            x1, #3, lsl #16
    //     0x86a648: stur            x1, [x0, #-1]
    // 0x86a64c: StoreField: r0->field_7 = d5
    //     0x86a64c: stur            d5, [x0, #7]
    // 0x86a650: mov             x2, x10
    // 0x86a654: stur            x0, [fp, #-8]
    // 0x86a658: r1 = Function '<anonymous closure>':.
    //     0x86a658: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c20] AnonymousClosure: (0x86a944), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::build (0x869b1c)
    //     0x86a65c: ldr             x1, [x1, #0xc20]
    // 0x86a660: r0 = AllocateClosure()
    //     0x86a660: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86a664: ldur            x16, [fp, #-0x20]
    // 0x86a668: ldur            lr, [fp, #-8]
    // 0x86a66c: stp             lr, x16, [SP, #0x10]
    // 0x86a670: ldur            x16, [fp, #-0x28]
    // 0x86a674: stp             x16, x0, [SP]
    // 0x86a678: ldur            x0, [fp, #-0x20]
    // 0x86a67c: ClosureCall
    //     0x86a67c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x86a680: ldur            x2, [x0, #0x1f]
    //     0x86a684: blr             x2
    // 0x86a688: r1 = <MultiChildLayoutParentData>
    //     0x86a688: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x86a68c: ldr             x1, [x1, #0x6f8]
    // 0x86a690: stur            x0, [fp, #-8]
    // 0x86a694: r0 = LayoutId()
    //     0x86a694: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x86a698: mov             x3, x0
    // 0x86a69c: ldur            x2, [fp, #-0x38]
    // 0x86a6a0: stur            x3, [fp, #-0x20]
    // 0x86a6a4: r0 = BoxInt64Instr(r2)
    //     0x86a6a4: sbfiz           x0, x2, #1, #0x1f
    //     0x86a6a8: cmp             x2, x0, asr #1
    //     0x86a6ac: b.eq            #0x86a6b8
    //     0x86a6b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a6b4: stur            x2, [x0, #7]
    // 0x86a6b8: StoreField: r3->field_13 = r0
    //     0x86a6b8: stur            w0, [x3, #0x13]
    // 0x86a6bc: r1 = <Object>
    //     0x86a6bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x86a6c0: r0 = ValueKey()
    //     0x86a6c0: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x86a6c4: mov             x3, x0
    // 0x86a6c8: ldur            x2, [fp, #-0x38]
    // 0x86a6cc: r0 = BoxInt64Instr(r2)
    //     0x86a6cc: sbfiz           x0, x2, #1, #0x1f
    //     0x86a6d0: cmp             x2, x0, asr #1
    //     0x86a6d4: b.eq            #0x86a6e0
    //     0x86a6d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a6dc: stur            x2, [x0, #7]
    // 0x86a6e0: StoreField: r3->field_b = r0
    //     0x86a6e0: stur            w0, [x3, #0xb]
    // 0x86a6e4: ldur            x1, [fp, #-8]
    // 0x86a6e8: ldur            x0, [fp, #-0x20]
    // 0x86a6ec: StoreField: r0->field_b = r1
    //     0x86a6ec: stur            w1, [x0, #0xb]
    // 0x86a6f0: StoreField: r0->field_7 = r3
    //     0x86a6f0: stur            w3, [x0, #7]
    // 0x86a6f4: ldur            x1, [fp, #-0x18]
    // 0x86a6f8: LoadField: r2 = r1->field_b
    //     0x86a6f8: ldur            w2, [x1, #0xb]
    // 0x86a6fc: DecompressPointer r2
    //     0x86a6fc: add             x2, x2, HEAP, lsl #32
    // 0x86a700: LoadField: r3 = r1->field_f
    //     0x86a700: ldur            w3, [x1, #0xf]
    // 0x86a704: DecompressPointer r3
    //     0x86a704: add             x3, x3, HEAP, lsl #32
    // 0x86a708: LoadField: r4 = r3->field_b
    //     0x86a708: ldur            w4, [x3, #0xb]
    // 0x86a70c: DecompressPointer r4
    //     0x86a70c: add             x4, x4, HEAP, lsl #32
    // 0x86a710: r3 = LoadInt32Instr(r2)
    //     0x86a710: sbfx            x3, x2, #1, #0x1f
    // 0x86a714: stur            x3, [fp, #-0x38]
    // 0x86a718: r2 = LoadInt32Instr(r4)
    //     0x86a718: sbfx            x2, x4, #1, #0x1f
    // 0x86a71c: cmp             x3, x2
    // 0x86a720: b.ne            #0x86a72c
    // 0x86a724: str             x1, [SP]
    // 0x86a728: r0 = _growToNextCapacity()
    //     0x86a728: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86a72c: ldur            x2, [fp, #-0x18]
    // 0x86a730: ldur            x3, [fp, #-0x38]
    // 0x86a734: add             x0, x3, #1
    // 0x86a738: lsl             x1, x0, #1
    // 0x86a73c: StoreField: r2->field_b = r1
    //     0x86a73c: stur            w1, [x2, #0xb]
    // 0x86a740: mov             x1, x3
    // 0x86a744: cmp             x1, x0
    // 0x86a748: b.hs            #0x86a934
    // 0x86a74c: LoadField: r1 = r2->field_f
    //     0x86a74c: ldur            w1, [x2, #0xf]
    // 0x86a750: DecompressPointer r1
    //     0x86a750: add             x1, x1, HEAP, lsl #32
    // 0x86a754: ldur            x0, [fp, #-0x20]
    // 0x86a758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86a758: add             x25, x1, x3, lsl #2
    //     0x86a75c: add             x25, x25, #0xf
    //     0x86a760: str             w0, [x25]
    //     0x86a764: tbz             w0, #0, #0x86a780
    //     0x86a768: ldurb           w16, [x1, #-1]
    //     0x86a76c: ldurb           w17, [x0, #-1]
    //     0x86a770: and             x16, x17, x16, lsr #2
    //     0x86a774: tst             x16, HEAP, lsr #32
    //     0x86a778: b.eq            #0x86a780
    //     0x86a77c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86a780: ldur            x5, [fp, #-0x30]
    // 0x86a784: r0 = CloneContext()
    //     0x86a784: bl              #0xb9789c  ; CloneContextStub
    // 0x86a788: mov             x2, x0
    // 0x86a78c: LoadField: r0 = r2->field_f
    //     0x86a78c: ldur            w0, [x2, #0xf]
    // 0x86a790: DecompressPointer r0
    //     0x86a790: add             x0, x0, HEAP, lsl #32
    // 0x86a794: r1 = LoadInt32Instr(r0)
    //     0x86a794: sbfx            x1, x0, #1, #0x1f
    //     0x86a798: tbz             w0, #0, #0x86a7a0
    //     0x86a79c: ldur            x1, [x0, #7]
    // 0x86a7a0: add             x8, x1, #1
    // 0x86a7a4: r0 = BoxInt64Instr(r8)
    //     0x86a7a4: sbfiz           x0, x8, #1, #0x1f
    //     0x86a7a8: cmp             x8, x0, asr #1
    //     0x86a7ac: b.eq            #0x86a7b8
    //     0x86a7b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a7b4: stur            x8, [x0, #7]
    // 0x86a7b8: StoreField: r2->field_f = r0
    //     0x86a7b8: stur            w0, [x2, #0xf]
    //     0x86a7bc: tbz             w0, #0, #0x86a7d8
    //     0x86a7c0: ldurb           w16, [x2, #-1]
    //     0x86a7c4: ldurb           w17, [x0, #-1]
    //     0x86a7c8: and             x16, x17, x16, lsr #2
    //     0x86a7cc: tst             x16, HEAP, lsr #32
    //     0x86a7d0: b.eq            #0x86a7d8
    //     0x86a7d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x86a7d8: mov             x10, x2
    // 0x86a7dc: ldur            d2, [fp, #-0x48]
    // 0x86a7e0: b               #0x86a4d8
    // 0x86a7e4: d0 = 320.000000
    //     0x86a7e4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x86a7e8: ldr             d0, [x17, #0xc28]
    // 0x86a7ec: fcmp            d2, d0
    // 0x86a7f0: b.le            #0x86a7fc
    // 0x86a7f4: mov             v0.16b, v2.16b
    // 0x86a7f8: b               #0x86a804
    // 0x86a7fc: d0 = 320.000000
    //     0x86a7fc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x86a800: ldr             d0, [x17, #0xc28]
    // 0x86a804: ldr             x1, [fp, #0x18]
    // 0x86a808: ldur            x0, [fp, #-0x18]
    // 0x86a80c: stur            d0, [fp, #-0x48]
    // 0x86a810: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86a810: ldur            w3, [x1, #0x17]
    // 0x86a814: DecompressPointer r3
    //     0x86a814: add             x3, x3, HEAP, lsl #32
    // 0x86a818: r16 = Sentinel
    //     0x86a818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86a81c: cmp             w3, w16
    // 0x86a820: b.eq            #0x86a938
    // 0x86a824: stur            x3, [fp, #-8]
    // 0x86a828: r0 = _DatePickerLayoutDelegate()
    //     0x86a828: bl              #0x866718  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0x86a82c: mov             x1, x0
    // 0x86a830: ldur            x0, [fp, #-0x40]
    // 0x86a834: stur            x1, [fp, #-0x10]
    // 0x86a838: StoreField: r1->field_f = r0
    //     0x86a838: stur            w0, [x1, #0xf]
    // 0x86a83c: ldur            x0, [fp, #-8]
    // 0x86a840: r2 = LoadInt32Instr(r0)
    //     0x86a840: sbfx            x2, x0, #1, #0x1f
    //     0x86a844: tbz             w0, #0, #0x86a84c
    //     0x86a848: ldur            x2, [x0, #7]
    // 0x86a84c: StoreField: r1->field_13 = r2
    //     0x86a84c: stur            x2, [x1, #0x13]
    // 0x86a850: ldur            d0, [fp, #-0x48]
    // 0x86a854: StoreField: r1->field_1b = d0
    //     0x86a854: stur            d0, [x1, #0x1b]
    // 0x86a858: r0 = CustomMultiChildLayout()
    //     0x86a858: bl              #0x86670c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x86a85c: mov             x1, x0
    // 0x86a860: ldur            x0, [fp, #-0x10]
    // 0x86a864: StoreField: r1->field_f = r0
    //     0x86a864: stur            w0, [x1, #0xf]
    // 0x86a868: ldur            x0, [fp, #-0x18]
    // 0x86a86c: StoreField: r1->field_b = r0
    //     0x86a86c: stur            w0, [x1, #0xb]
    // 0x86a870: r16 = Instance_TextStyle
    //     0x86a870: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c30] Obj!TextStyle@a66a71
    //     0x86a874: ldr             x16, [x16, #0xc30]
    // 0x86a878: stp             x16, x1, [SP]
    // 0x86a87c: r0 = merge()
    //     0x86a87c: bl              #0x866584  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x86a880: str             x0, [SP]
    // 0x86a884: r0 = withNoTextScaling()
    //     0x86a884: bl              #0x866120  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x86a888: LeaveFrame
    //     0x86a888: mov             SP, fp
    //     0x86a88c: ldp             fp, lr, [SP], #0x10
    // 0x86a890: ret
    //     0x86a890: ret             
    // 0x86a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a898: b               #0x869b34
    // 0x86a89c: r9 = localizations
    //     0x86a89c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c38] Field <_CupertinoDatePickerDateState@455124241.localizations>: late (offset: 0x1c)
    //     0x86a8a0: ldr             x9, [x9, #0xc38]
    // 0x86a8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a8a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86a8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x86a8d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x86a8dc: b               #0x86a514
    // 0x86a8e0: r9 = textDirectionFactor
    //     0x86a8e0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c40] Field <_CupertinoDatePickerDateState@455124241.textDirectionFactor>: late (offset: 0x18)
    //     0x86a8e4: ldr             x9, [x9, #0xc40]
    // 0x86a8e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86a8e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x86a8ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x86a8ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86a8f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86a8f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86a8f4: stp             q3, q5, [SP, #-0x20]!
    // 0x86a8f8: stp             q0, q1, [SP, #-0x20]!
    // 0x86a8fc: stp             x10, x11, [SP, #-0x10]!
    // 0x86a900: stp             x8, x9, [SP, #-0x10]!
    // 0x86a904: stp             x6, x7, [SP, #-0x10]!
    // 0x86a908: stp             x4, x5, [SP, #-0x10]!
    // 0x86a90c: SaveReg r3
    //     0x86a90c: str             x3, [SP, #-8]!
    // 0x86a910: r0 = AllocateDouble()
    //     0x86a910: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86a914: RestoreReg r3
    //     0x86a914: ldr             x3, [SP], #8
    // 0x86a918: ldp             x4, x5, [SP], #0x10
    // 0x86a91c: ldp             x6, x7, [SP], #0x10
    // 0x86a920: ldp             x8, x9, [SP], #0x10
    // 0x86a924: ldp             x10, x11, [SP], #0x10
    // 0x86a928: ldp             q0, q1, [SP], #0x20
    // 0x86a92c: ldp             q3, q5, [SP], #0x20
    // 0x86a930: b               #0x86a64c
    // 0x86a934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86a934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86a938: r9 = textDirectionFactor
    //     0x86a938: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c40] Field <_CupertinoDatePickerDateState@455124241.textDirectionFactor>: late (offset: 0x18)
    //     0x86a93c: ldr             x9, [x9, #0xc40]
    // 0x86a940: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86a940: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x86a944, size: 0x21c
    // 0x86a944: EnterFrame
    //     0x86a944: stp             fp, lr, [SP, #-0x10]!
    //     0x86a948: mov             fp, SP
    // 0x86a94c: AllocStack(0x48)
    //     0x86a94c: sub             SP, SP, #0x48
    // 0x86a950: SetupParameters([dynamic _ /* r0 */])
    //     0x86a950: ldr             x0, [fp, #0x20]
    //     0x86a954: ldur            w1, [x0, #0x17]
    //     0x86a958: add             x1, x1, HEAP, lsl #32
    // 0x86a95c: CheckStackOverflow
    //     0x86a95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a960: cmp             SP, x16
    //     0x86a964: b.ls            #0x86ab04
    // 0x86a968: LoadField: r0 = r1->field_f
    //     0x86a968: ldur            w0, [x1, #0xf]
    // 0x86a96c: DecompressPointer r0
    //     0x86a96c: add             x0, x0, HEAP, lsl #32
    // 0x86a970: LoadField: r2 = r1->field_b
    //     0x86a970: ldur            w2, [x1, #0xb]
    // 0x86a974: DecompressPointer r2
    //     0x86a974: add             x2, x2, HEAP, lsl #32
    // 0x86a978: LoadField: r3 = r2->field_13
    //     0x86a978: ldur            w3, [x2, #0x13]
    // 0x86a97c: DecompressPointer r3
    //     0x86a97c: add             x3, x3, HEAP, lsl #32
    // 0x86a980: LoadField: r4 = r3->field_b
    //     0x86a980: ldur            w4, [x3, #0xb]
    // 0x86a984: DecompressPointer r4
    //     0x86a984: add             x4, x4, HEAP, lsl #32
    // 0x86a988: r5 = LoadInt32Instr(r4)
    //     0x86a988: sbfx            x5, x4, #1, #0x1f
    // 0x86a98c: sub             x6, x5, #1
    // 0x86a990: r5 = LoadInt32Instr(r0)
    //     0x86a990: sbfx            x5, x0, #1, #0x1f
    //     0x86a994: tbz             w0, #0, #0x86a99c
    //     0x86a998: ldur            x5, [x0, #7]
    // 0x86a99c: cmp             x5, x6
    // 0x86a9a0: b.ne            #0x86a9c4
    // 0x86a9a4: LoadField: r0 = r2->field_f
    //     0x86a9a4: ldur            w0, [x2, #0xf]
    // 0x86a9a8: DecompressPointer r0
    //     0x86a9a8: add             x0, x0, HEAP, lsl #32
    // 0x86a9ac: LoadField: r2 = r0->field_1f
    //     0x86a9ac: ldur            w2, [x0, #0x1f]
    // 0x86a9b0: DecompressPointer r2
    //     0x86a9b0: add             x2, x2, HEAP, lsl #32
    // 0x86a9b4: r16 = Sentinel
    //     0x86a9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86a9b8: cmp             w2, w16
    // 0x86a9bc: b.eq            #0x86ab0c
    // 0x86a9c0: b               #0x86a9e0
    // 0x86a9c4: LoadField: r0 = r2->field_f
    //     0x86a9c4: ldur            w0, [x2, #0xf]
    // 0x86a9c8: DecompressPointer r0
    //     0x86a9c8: add             x0, x0, HEAP, lsl #32
    // 0x86a9cc: LoadField: r2 = r0->field_23
    //     0x86a9cc: ldur            w2, [x0, #0x23]
    // 0x86a9d0: DecompressPointer r2
    //     0x86a9d0: add             x2, x2, HEAP, lsl #32
    // 0x86a9d4: r16 = Sentinel
    //     0x86a9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86a9d8: cmp             w2, w16
    // 0x86a9dc: b.eq            #0x86ab18
    // 0x86a9e0: stur            x2, [fp, #-0x20]
    // 0x86a9e4: cbz             x5, #0x86a9f0
    // 0x86a9e8: r6 = false
    //     0x86a9e8: add             x6, NULL, #0x30  ; false
    // 0x86a9ec: b               #0x86a9f4
    // 0x86a9f0: r6 = true
    //     0x86a9f0: add             x6, NULL, #0x20  ; true
    // 0x86a9f4: tbnz            w6, #4, #0x86aa00
    // 0x86a9f8: r7 = Null
    //     0x86a9f8: mov             x7, NULL
    // 0x86a9fc: b               #0x86aa08
    // 0x86aa00: LoadField: r7 = r1->field_13
    //     0x86aa00: ldur            w7, [x1, #0x13]
    // 0x86aa04: DecompressPointer r7
    //     0x86aa04: add             x7, x7, HEAP, lsl #32
    // 0x86aa08: stur            x7, [fp, #-0x18]
    // 0x86aa0c: tbnz            w6, #4, #0x86aa2c
    // 0x86aa10: LoadField: r1 = r0->field_1f
    //     0x86aa10: ldur            w1, [x0, #0x1f]
    // 0x86aa14: DecompressPointer r1
    //     0x86aa14: add             x1, x1, HEAP, lsl #32
    // 0x86aa18: r16 = Sentinel
    //     0x86aa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86aa1c: cmp             w1, w16
    // 0x86aa20: b.eq            #0x86ab24
    // 0x86aa24: mov             x6, x1
    // 0x86aa28: b               #0x86aa44
    // 0x86aa2c: LoadField: r1 = r0->field_23
    //     0x86aa2c: ldur            w1, [x0, #0x23]
    // 0x86aa30: DecompressPointer r1
    //     0x86aa30: add             x1, x1, HEAP, lsl #32
    // 0x86aa34: r16 = Sentinel
    //     0x86aa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86aa38: cmp             w1, w16
    // 0x86aa3c: b.eq            #0x86ab30
    // 0x86aa40: mov             x6, x1
    // 0x86aa44: d0 = 12.000000
    //     0x86aa44: fmov            d0, #12.00000000
    // 0x86aa48: stur            x6, [fp, #-0x10]
    // 0x86aa4c: r0 = LoadInt32Instr(r4)
    //     0x86aa4c: sbfx            x0, x4, #1, #0x1f
    // 0x86aa50: mov             x1, x5
    // 0x86aa54: cmp             x1, x0
    // 0x86aa58: b.hs            #0x86ab3c
    // 0x86aa5c: LoadField: r0 = r3->field_f
    //     0x86aa5c: ldur            w0, [x3, #0xf]
    // 0x86aa60: DecompressPointer r0
    //     0x86aa60: add             x0, x0, HEAP, lsl #32
    // 0x86aa64: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x86aa64: add             x16, x0, x5, lsl #2
    //     0x86aa68: ldur            w1, [x16, #0xf]
    // 0x86aa6c: DecompressPointer r1
    //     0x86aa6c: add             x1, x1, HEAP, lsl #32
    // 0x86aa70: LoadField: d1 = r1->field_7
    //     0x86aa70: ldur            d1, [x1, #7]
    // 0x86aa74: fadd            d2, d1, d0
    // 0x86aa78: r0 = inline_Allocate_Double()
    //     0x86aa78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86aa7c: add             x0, x0, #0x10
    //     0x86aa80: cmp             x1, x0
    //     0x86aa84: b.ls            #0x86ab40
    //     0x86aa88: str             x0, [THR, #0x50]  ; THR::top
    //     0x86aa8c: sub             x0, x0, #0xf
    //     0x86aa90: mov             x1, #0xd148
    //     0x86aa94: movk            x1, #3, lsl #16
    //     0x86aa98: stur            x1, [x0, #-1]
    // 0x86aa9c: StoreField: r0->field_7 = d2
    //     0x86aa9c: stur            d2, [x0, #7]
    // 0x86aaa0: stur            x0, [fp, #-8]
    // 0x86aaa4: r0 = Container()
    //     0x86aaa4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x86aaa8: stur            x0, [fp, #-0x28]
    // 0x86aaac: ldur            x16, [fp, #-0x10]
    // 0x86aab0: stp             x16, x0, [SP, #0x10]
    // 0x86aab4: ldur            x16, [fp, #-8]
    // 0x86aab8: ldr             lr, [fp, #0x10]
    // 0x86aabc: stp             lr, x16, [SP]
    // 0x86aac0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x86aac0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c48] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x86aac4: ldr             x4, [x4, #0xc48]
    // 0x86aac8: r0 = Container()
    //     0x86aac8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x86aacc: r0 = Container()
    //     0x86aacc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x86aad0: stur            x0, [fp, #-8]
    // 0x86aad4: ldur            x16, [fp, #-0x20]
    // 0x86aad8: stp             x16, x0, [SP, #0x10]
    // 0x86aadc: ldur            x16, [fp, #-0x18]
    // 0x86aae0: ldur            lr, [fp, #-0x28]
    // 0x86aae4: stp             lr, x16, [SP]
    // 0x86aae8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x86aae8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c50] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x86aaec: ldr             x4, [x4, #0xc50]
    // 0x86aaf0: r0 = Container()
    //     0x86aaf0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x86aaf4: ldur            x0, [fp, #-8]
    // 0x86aaf8: LeaveFrame
    //     0x86aaf8: mov             SP, fp
    //     0x86aafc: ldp             fp, lr, [SP], #0x10
    // 0x86ab00: ret
    //     0x86ab00: ret             
    // 0x86ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ab04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ab08: b               #0x86a968
    // 0x86ab0c: r9 = alignCenterLeft
    //     0x86ab0c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c58] Field <_CupertinoDatePickerDateState@455124241.alignCenterLeft>: late (offset: 0x20)
    //     0x86ab10: ldr             x9, [x9, #0xc58]
    // 0x86ab14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ab14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ab18: r9 = alignCenterRight
    //     0x86ab18: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c60] Field <_CupertinoDatePickerDateState@455124241.alignCenterRight>: late (offset: 0x24)
    //     0x86ab1c: ldr             x9, [x9, #0xc60]
    // 0x86ab20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ab20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ab24: r9 = alignCenterLeft
    //     0x86ab24: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c58] Field <_CupertinoDatePickerDateState@455124241.alignCenterLeft>: late (offset: 0x20)
    //     0x86ab28: ldr             x9, [x9, #0xc58]
    // 0x86ab2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ab2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ab30: r9 = alignCenterRight
    //     0x86ab30: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c60] Field <_CupertinoDatePickerDateState@455124241.alignCenterRight>: late (offset: 0x24)
    //     0x86ab34: ldr             x9, [x9, #0xc60]
    // 0x86ab38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ab38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ab3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86ab3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x86ab40: SaveReg d2
    //     0x86ab40: str             q2, [SP, #-0x10]!
    // 0x86ab44: stp             x6, x7, [SP, #-0x10]!
    // 0x86ab48: SaveReg r2
    //     0x86ab48: str             x2, [SP, #-8]!
    // 0x86ab4c: r0 = AllocateDouble()
    //     0x86ab4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86ab50: RestoreReg r2
    //     0x86ab50: ldr             x2, [SP], #8
    // 0x86ab54: ldp             x6, x7, [SP], #0x10
    // 0x86ab58: RestoreReg d2
    //     0x86ab58: ldr             q2, [SP], #0x10
    // 0x86ab5c: b               #0x86aa9c
  }
  [closure] Widget _buildYearPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x86ab60, size: 0x58
    // 0x86ab60: EnterFrame
    //     0x86ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x86ab64: mov             fp, SP
    // 0x86ab68: AllocStack(0x20)
    //     0x86ab68: sub             SP, SP, #0x20
    // 0x86ab6c: SetupParameters([dynamic _ /* r0 */])
    //     0x86ab6c: ldr             x0, [fp, #0x28]
    //     0x86ab70: ldur            w1, [x0, #0x17]
    //     0x86ab74: add             x1, x1, HEAP, lsl #32
    // 0x86ab78: CheckStackOverflow
    //     0x86ab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ab7c: cmp             SP, x16
    //     0x86ab80: b.ls            #0x86abb0
    // 0x86ab84: LoadField: r0 = r1->field_f
    //     0x86ab84: ldur            w0, [x1, #0xf]
    // 0x86ab88: DecompressPointer r0
    //     0x86ab88: add             x0, x0, HEAP, lsl #32
    // 0x86ab8c: ldr             x16, [fp, #0x20]
    // 0x86ab90: stp             x16, x0, [SP, #0x10]
    // 0x86ab94: ldr             x16, [fp, #0x18]
    // 0x86ab98: ldr             lr, [fp, #0x10]
    // 0x86ab9c: stp             lr, x16, [SP]
    // 0x86aba0: r0 = _buildYearPicker()
    //     0x86aba0: bl              #0x86abb8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker
    // 0x86aba4: LeaveFrame
    //     0x86aba4: mov             SP, fp
    //     0x86aba8: ldp             fp, lr, [SP], #0x10
    // 0x86abac: ret
    //     0x86abac: ret             
    // 0x86abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86abb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86abb4: b               #0x86ab84
  }
  _ _buildYearPicker(/* No info */) {
    // ** addr: 0x86abb8, size: 0x11c
    // 0x86abb8: EnterFrame
    //     0x86abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x86abbc: mov             fp, SP
    // 0x86abc0: AllocStack(0x60)
    //     0x86abc0: sub             SP, SP, #0x60
    // 0x86abc4: CheckStackOverflow
    //     0x86abc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86abc8: cmp             SP, x16
    //     0x86abcc: b.ls            #0x86acbc
    // 0x86abd0: r1 = 2
    //     0x86abd0: mov             x1, #2
    // 0x86abd4: r0 = AllocateContext()
    //     0x86abd4: bl              #0xb97e34  ; AllocateContextStub
    // 0x86abd8: mov             x3, x0
    // 0x86abdc: ldr             x0, [fp, #0x28]
    // 0x86abe0: stur            x3, [fp, #-0x10]
    // 0x86abe4: StoreField: r3->field_f = r0
    //     0x86abe4: stur            w0, [x3, #0xf]
    // 0x86abe8: ldr             x1, [fp, #0x18]
    // 0x86abec: StoreField: r3->field_13 = r1
    //     0x86abec: stur            w1, [x3, #0x13]
    // 0x86abf0: LoadField: r4 = r0->field_3b
    //     0x86abf0: ldur            w4, [x0, #0x3b]
    // 0x86abf4: DecompressPointer r4
    //     0x86abf4: add             x4, x4, HEAP, lsl #32
    // 0x86abf8: r16 = Sentinel
    //     0x86abf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86abfc: cmp             w4, w16
    // 0x86ac00: b.eq            #0x86acc4
    // 0x86ac04: stur            x4, [fp, #-8]
    // 0x86ac08: LoadField: r1 = r0->field_b
    //     0x86ac08: ldur            w1, [x0, #0xb]
    // 0x86ac0c: DecompressPointer r1
    //     0x86ac0c: add             x1, x1, HEAP, lsl #32
    // 0x86ac10: cmp             w1, NULL
    // 0x86ac14: b.eq            #0x86acd0
    // 0x86ac18: ldr             x0, [fp, #0x20]
    // 0x86ac1c: LoadField: d0 = r0->field_7
    //     0x86ac1c: ldur            d0, [x0, #7]
    // 0x86ac20: mov             x2, x3
    // 0x86ac24: stur            d0, [fp, #-0x30]
    // 0x86ac28: r1 = Function '<anonymous closure>':.
    //     0x86ac28: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c68] AnonymousClosure: (0x86b938), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x86ac2c: ldr             x1, [x1, #0xc68]
    // 0x86ac30: r0 = AllocateClosure()
    //     0x86ac30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ac34: ldur            x2, [fp, #-0x10]
    // 0x86ac38: r1 = Function '<anonymous closure>':.
    //     0x86ac38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c70] AnonymousClosure: (0x86b728), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x86ac3c: ldr             x1, [x1, #0xc70]
    // 0x86ac40: stur            x0, [fp, #-0x18]
    // 0x86ac44: r0 = AllocateClosure()
    //     0x86ac44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ac48: stur            x0, [fp, #-0x20]
    // 0x86ac4c: r0 = CupertinoPicker()
    //     0x86ac4c: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x86ac50: stur            x0, [fp, #-0x28]
    // 0x86ac54: ldur            x16, [fp, #-0x20]
    // 0x86ac58: stp             x16, x0, [SP, #0x20]
    // 0x86ac5c: ldur            d0, [fp, #-0x30]
    // 0x86ac60: str             d0, [SP, #0x18]
    // 0x86ac64: ldur            x16, [fp, #-0x18]
    // 0x86ac68: ldur            lr, [fp, #-8]
    // 0x86ac6c: stp             lr, x16, [SP, #8]
    // 0x86ac70: ldr             x16, [fp, #0x10]
    // 0x86ac74: str             x16, [SP]
    // 0x86ac78: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x86ac78: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x86ac7c: r0 = CupertinoPicker.builder()
    //     0x86ac7c: bl              #0x86acd4  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0x86ac80: ldur            x2, [fp, #-0x10]
    // 0x86ac84: r1 = Function '<anonymous closure>':.
    //     0x86ac84: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c78] AnonymousClosure: (0x86ae44), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0x86abb8)
    //     0x86ac88: ldr             x1, [x1, #0xc78]
    // 0x86ac8c: r0 = AllocateClosure()
    //     0x86ac8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ac90: r1 = <ScrollNotification>
    //     0x86ac90: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86ac94: ldr             x1, [x1, #0xc80]
    // 0x86ac98: stur            x0, [fp, #-8]
    // 0x86ac9c: r0 = NotificationListener()
    //     0x86ac9c: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86aca0: ldur            x1, [fp, #-8]
    // 0x86aca4: StoreField: r0->field_13 = r1
    //     0x86aca4: stur            w1, [x0, #0x13]
    // 0x86aca8: ldur            x1, [fp, #-0x28]
    // 0x86acac: StoreField: r0->field_b = r1
    //     0x86acac: stur            w1, [x0, #0xb]
    // 0x86acb0: LeaveFrame
    //     0x86acb0: mov             SP, fp
    //     0x86acb4: ldp             fp, lr, [SP], #0x10
    // 0x86acb8: ret
    //     0x86acb8: ret             
    // 0x86acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86acbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86acc0: b               #0x86abd0
    // 0x86acc4: r9 = yearController
    //     0x86acc4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c88] Field <_CupertinoDatePickerDateState@455124241.yearController>: late (offset: 0x3c)
    //     0x86acc8: ldr             x9, [x9, #0xc88]
    // 0x86accc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86accc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86acd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86acd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x86ae44, size: 0x84
    // 0x86ae44: EnterFrame
    //     0x86ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x86ae48: mov             fp, SP
    // 0x86ae4c: AllocStack(0x8)
    //     0x86ae4c: sub             SP, SP, #8
    // 0x86ae50: SetupParameters([dynamic _ /* r0 */])
    //     0x86ae50: ldr             x0, [fp, #0x18]
    //     0x86ae54: ldur            w1, [x0, #0x17]
    //     0x86ae58: add             x1, x1, HEAP, lsl #32
    // 0x86ae5c: CheckStackOverflow
    //     0x86ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ae60: cmp             SP, x16
    //     0x86ae64: b.ls            #0x86aec0
    // 0x86ae68: ldr             x0, [fp, #0x10]
    // 0x86ae6c: r2 = LoadClassIdInstr(r0)
    //     0x86ae6c: ldur            x2, [x0, #-1]
    //     0x86ae70: ubfx            x2, x2, #0xc, #0x14
    // 0x86ae74: cmp             x2, #0x6f4
    // 0x86ae78: b.ne            #0x86ae90
    // 0x86ae7c: r0 = true
    //     0x86ae7c: add             x0, NULL, #0x20  ; true
    // 0x86ae80: LoadField: r2 = r1->field_f
    //     0x86ae80: ldur            w2, [x1, #0xf]
    // 0x86ae84: DecompressPointer r2
    //     0x86ae84: add             x2, x2, HEAP, lsl #32
    // 0x86ae88: StoreField: r2->field_47 = r0
    //     0x86ae88: stur            w0, [x2, #0x47]
    // 0x86ae8c: b               #0x86aeb0
    // 0x86ae90: cmp             x2, #0x6f1
    // 0x86ae94: b.ne            #0x86aeb0
    // 0x86ae98: r0 = false
    //     0x86ae98: add             x0, NULL, #0x30  ; false
    // 0x86ae9c: LoadField: r2 = r1->field_f
    //     0x86ae9c: ldur            w2, [x1, #0xf]
    // 0x86aea0: DecompressPointer r2
    //     0x86aea0: add             x2, x2, HEAP, lsl #32
    // 0x86aea4: StoreField: r2->field_47 = r0
    //     0x86aea4: stur            w0, [x2, #0x47]
    // 0x86aea8: str             x2, [SP]
    // 0x86aeac: r0 = _pickerDidStopScrolling()
    //     0x86aeac: bl              #0x86aec8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x86aeb0: r0 = false
    //     0x86aeb0: add             x0, NULL, #0x30  ; false
    // 0x86aeb4: LeaveFrame
    //     0x86aeb4: mov             SP, fp
    //     0x86aeb8: ldp             fp, lr, [SP], #0x10
    // 0x86aebc: ret
    //     0x86aebc: ret             
    // 0x86aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aec4: b               #0x86ae68
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0x86aec8, size: 0x304
    // 0x86aec8: EnterFrame
    //     0x86aec8: stp             fp, lr, [SP, #-0x10]!
    //     0x86aecc: mov             fp, SP
    // 0x86aed0: AllocStack(0x48)
    //     0x86aed0: sub             SP, SP, #0x48
    // 0x86aed4: CheckStackOverflow
    //     0x86aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aed8: cmp             SP, x16
    //     0x86aedc: b.ls            #0x86b18c
    // 0x86aee0: r1 = Function '<anonymous closure>':.
    //     0x86aee0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c90] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x86aee4: ldr             x1, [x1, #0xc90]
    // 0x86aee8: r2 = Null
    //     0x86aee8: mov             x2, NULL
    // 0x86aeec: r0 = AllocateClosure()
    //     0x86aeec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86aef0: ldr             x16, [fp, #0x10]
    // 0x86aef4: stp             x0, x16, [SP]
    // 0x86aef8: r0 = setState()
    //     0x86aef8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86aefc: ldr             x0, [fp, #0x10]
    // 0x86af00: LoadField: r1 = r0->field_3f
    //     0x86af00: ldur            w1, [x0, #0x3f]
    // 0x86af04: DecompressPointer r1
    //     0x86af04: add             x1, x1, HEAP, lsl #32
    // 0x86af08: tbz             w1, #4, #0x86af24
    // 0x86af0c: LoadField: r1 = r0->field_43
    //     0x86af0c: ldur            w1, [x0, #0x43]
    // 0x86af10: DecompressPointer r1
    //     0x86af10: add             x1, x1, HEAP, lsl #32
    // 0x86af14: tbz             w1, #4, #0x86af24
    // 0x86af18: LoadField: r1 = r0->field_47
    //     0x86af18: ldur            w1, [x0, #0x47]
    // 0x86af1c: DecompressPointer r1
    //     0x86af1c: add             x1, x1, HEAP, lsl #32
    // 0x86af20: tbnz            w1, #4, #0x86af34
    // 0x86af24: r0 = Null
    //     0x86af24: mov             x0, NULL
    // 0x86af28: LeaveFrame
    //     0x86af28: mov             SP, fp
    //     0x86af2c: ldp             fp, lr, [SP], #0x10
    // 0x86af30: ret
    //     0x86af30: ret             
    // 0x86af34: LoadField: r1 = r0->field_2f
    //     0x86af34: ldur            w1, [x0, #0x2f]
    // 0x86af38: DecompressPointer r1
    //     0x86af38: add             x1, x1, HEAP, lsl #32
    // 0x86af3c: r16 = Sentinel
    //     0x86af3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86af40: cmp             w1, w16
    // 0x86af44: b.eq            #0x86b194
    // 0x86af48: stur            x1, [fp, #-0x18]
    // 0x86af4c: LoadField: r2 = r0->field_2b
    //     0x86af4c: ldur            w2, [x0, #0x2b]
    // 0x86af50: DecompressPointer r2
    //     0x86af50: add             x2, x2, HEAP, lsl #32
    // 0x86af54: r16 = Sentinel
    //     0x86af54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86af58: cmp             w2, w16
    // 0x86af5c: b.eq            #0x86b1a0
    // 0x86af60: stur            x2, [fp, #-0x10]
    // 0x86af64: LoadField: r3 = r0->field_27
    //     0x86af64: ldur            w3, [x0, #0x27]
    // 0x86af68: DecompressPointer r3
    //     0x86af68: add             x3, x3, HEAP, lsl #32
    // 0x86af6c: r16 = Sentinel
    //     0x86af6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86af70: cmp             w3, w16
    // 0x86af74: b.eq            #0x86b1ac
    // 0x86af78: stur            x3, [fp, #-8]
    // 0x86af7c: r0 = DateTime()
    //     0x86af7c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86af80: stur            x0, [fp, #-0x20]
    // 0x86af84: ldur            x16, [fp, #-0x18]
    // 0x86af88: stp             x16, x0, [SP, #0x10]
    // 0x86af8c: ldur            x16, [fp, #-0x10]
    // 0x86af90: ldur            lr, [fp, #-8]
    // 0x86af94: stp             lr, x16, [SP]
    // 0x86af98: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86af98: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86af9c: r0 = DateTime()
    //     0x86af9c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86afa0: ldr             x2, [fp, #0x10]
    // 0x86afa4: LoadField: r3 = r2->field_2f
    //     0x86afa4: ldur            w3, [x2, #0x2f]
    // 0x86afa8: DecompressPointer r3
    //     0x86afa8: add             x3, x3, HEAP, lsl #32
    // 0x86afac: stur            x3, [fp, #-0x18]
    // 0x86afb0: LoadField: r4 = r2->field_2b
    //     0x86afb0: ldur            w4, [x2, #0x2b]
    // 0x86afb4: DecompressPointer r4
    //     0x86afb4: add             x4, x4, HEAP, lsl #32
    // 0x86afb8: stur            x4, [fp, #-0x10]
    // 0x86afbc: LoadField: r0 = r2->field_27
    //     0x86afbc: ldur            w0, [x2, #0x27]
    // 0x86afc0: DecompressPointer r0
    //     0x86afc0: add             x0, x0, HEAP, lsl #32
    // 0x86afc4: r1 = LoadInt32Instr(r0)
    //     0x86afc4: sbfx            x1, x0, #1, #0x1f
    //     0x86afc8: tbz             w0, #0, #0x86afd0
    //     0x86afcc: ldur            x1, [x0, #7]
    // 0x86afd0: add             x5, x1, #1
    // 0x86afd4: r0 = BoxInt64Instr(r5)
    //     0x86afd4: sbfiz           x0, x5, #1, #0x1f
    //     0x86afd8: cmp             x5, x0, asr #1
    //     0x86afdc: b.eq            #0x86afe8
    //     0x86afe0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86afe4: stur            x5, [x0, #7]
    // 0x86afe8: stur            x0, [fp, #-8]
    // 0x86afec: r0 = DateTime()
    //     0x86afec: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86aff0: stur            x0, [fp, #-0x28]
    // 0x86aff4: ldur            x16, [fp, #-0x18]
    // 0x86aff8: stp             x16, x0, [SP, #0x10]
    // 0x86affc: ldur            x16, [fp, #-0x10]
    // 0x86b000: ldur            lr, [fp, #-8]
    // 0x86b004: stp             lr, x16, [SP]
    // 0x86b008: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86b008: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86b00c: r0 = DateTime()
    //     0x86b00c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86b010: ldr             x0, [fp, #0x10]
    // 0x86b014: LoadField: r1 = r0->field_b
    //     0x86b014: ldur            w1, [x0, #0xb]
    // 0x86b018: DecompressPointer r1
    //     0x86b018: add             x1, x1, HEAP, lsl #32
    // 0x86b01c: cmp             w1, NULL
    // 0x86b020: b.eq            #0x86b1b8
    // 0x86b024: LoadField: r2 = r1->field_13
    //     0x86b024: ldur            w2, [x1, #0x13]
    // 0x86b028: DecompressPointer r2
    //     0x86b028: add             x2, x2, HEAP, lsl #32
    // 0x86b02c: ldur            x16, [fp, #-0x28]
    // 0x86b030: stp             x16, x2, [SP]
    // 0x86b034: r0 = isBefore()
    //     0x86b034: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86b038: mov             x1, x0
    // 0x86b03c: ldr             x0, [fp, #0x10]
    // 0x86b040: stur            x1, [fp, #-8]
    // 0x86b044: LoadField: r2 = r0->field_b
    //     0x86b044: ldur            w2, [x0, #0xb]
    // 0x86b048: DecompressPointer r2
    //     0x86b048: add             x2, x2, HEAP, lsl #32
    // 0x86b04c: cmp             w2, NULL
    // 0x86b050: b.eq            #0x86b1bc
    // 0x86b054: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86b054: ldur            w3, [x2, #0x17]
    // 0x86b058: DecompressPointer r3
    //     0x86b058: add             x3, x3, HEAP, lsl #32
    // 0x86b05c: ldur            x16, [fp, #-0x20]
    // 0x86b060: stp             x16, x3, [SP]
    // 0x86b064: r0 = isBefore()
    //     0x86b064: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86b068: mov             x1, x0
    // 0x86b06c: ldur            x0, [fp, #-8]
    // 0x86b070: tbnz            w0, #4, #0x86b078
    // 0x86b074: tbnz            w1, #4, #0x86b0d8
    // 0x86b078: tbnz            w0, #4, #0x86b0a0
    // 0x86b07c: ldr             x0, [fp, #0x10]
    // 0x86b080: LoadField: r1 = r0->field_b
    //     0x86b080: ldur            w1, [x0, #0xb]
    // 0x86b084: DecompressPointer r1
    //     0x86b084: add             x1, x1, HEAP, lsl #32
    // 0x86b088: cmp             w1, NULL
    // 0x86b08c: b.eq            #0x86b1c0
    // 0x86b090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86b090: ldur            w2, [x1, #0x17]
    // 0x86b094: DecompressPointer r2
    //     0x86b094: add             x2, x2, HEAP, lsl #32
    // 0x86b098: mov             x1, x2
    // 0x86b09c: b               #0x86b0c0
    // 0x86b0a0: ldr             x0, [fp, #0x10]
    // 0x86b0a4: LoadField: r1 = r0->field_b
    //     0x86b0a4: ldur            w1, [x0, #0xb]
    // 0x86b0a8: DecompressPointer r1
    //     0x86b0a8: add             x1, x1, HEAP, lsl #32
    // 0x86b0ac: cmp             w1, NULL
    // 0x86b0b0: b.eq            #0x86b1c4
    // 0x86b0b4: LoadField: r2 = r1->field_13
    //     0x86b0b4: ldur            w2, [x1, #0x13]
    // 0x86b0b8: DecompressPointer r2
    //     0x86b0b8: add             x2, x2, HEAP, lsl #32
    // 0x86b0bc: mov             x1, x2
    // 0x86b0c0: stp             x1, x0, [SP]
    // 0x86b0c4: r0 = _scrollToDate()
    //     0x86b0c4: bl              #0x86b25c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate
    // 0x86b0c8: r0 = Null
    //     0x86b0c8: mov             x0, NULL
    // 0x86b0cc: LeaveFrame
    //     0x86b0cc: mov             SP, fp
    //     0x86b0d0: ldp             fp, lr, [SP], #0x10
    // 0x86b0d4: ret
    //     0x86b0d4: ret             
    // 0x86b0d8: ldr             x0, [fp, #0x10]
    // 0x86b0dc: ldur            x16, [fp, #-0x20]
    // 0x86b0e0: str             x16, [SP]
    // 0x86b0e4: r0 = _parts()
    //     0x86b0e4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b0e8: mov             x2, x0
    // 0x86b0ec: LoadField: r0 = r2->field_b
    //     0x86b0ec: ldur            w0, [x2, #0xb]
    // 0x86b0f0: DecompressPointer r0
    //     0x86b0f0: add             x0, x0, HEAP, lsl #32
    // 0x86b0f4: r1 = LoadInt32Instr(r0)
    //     0x86b0f4: sbfx            x1, x0, #1, #0x1f
    // 0x86b0f8: mov             x0, x1
    // 0x86b0fc: r1 = 5
    //     0x86b0fc: mov             x1, #5
    // 0x86b100: cmp             x1, x0
    // 0x86b104: b.hs            #0x86b1c8
    // 0x86b108: LoadField: r0 = r2->field_23
    //     0x86b108: ldur            w0, [x2, #0x23]
    // 0x86b10c: DecompressPointer r0
    //     0x86b10c: add             x0, x0, HEAP, lsl #32
    // 0x86b110: ldr             x1, [fp, #0x10]
    // 0x86b114: LoadField: r2 = r1->field_27
    //     0x86b114: ldur            w2, [x1, #0x27]
    // 0x86b118: DecompressPointer r2
    //     0x86b118: add             x2, x2, HEAP, lsl #32
    // 0x86b11c: r3 = LoadInt32Instr(r0)
    //     0x86b11c: sbfx            x3, x0, #1, #0x1f
    //     0x86b120: tbz             w0, #0, #0x86b128
    //     0x86b124: ldur            x3, [x0, #7]
    // 0x86b128: r0 = LoadInt32Instr(r2)
    //     0x86b128: sbfx            x0, x2, #1, #0x1f
    //     0x86b12c: tbz             w2, #0, #0x86b134
    //     0x86b130: ldur            x0, [x2, #7]
    // 0x86b134: cmp             x3, x0
    // 0x86b138: b.eq            #0x86b17c
    // 0x86b13c: LoadField: r0 = r1->field_2f
    //     0x86b13c: ldur            w0, [x1, #0x2f]
    // 0x86b140: DecompressPointer r0
    //     0x86b140: add             x0, x0, HEAP, lsl #32
    // 0x86b144: LoadField: r2 = r1->field_2b
    //     0x86b144: ldur            w2, [x1, #0x2b]
    // 0x86b148: DecompressPointer r2
    //     0x86b148: add             x2, x2, HEAP, lsl #32
    // 0x86b14c: r3 = LoadInt32Instr(r0)
    //     0x86b14c: sbfx            x3, x0, #1, #0x1f
    //     0x86b150: tbz             w0, #0, #0x86b158
    //     0x86b154: ldur            x3, [x0, #7]
    // 0x86b158: r0 = LoadInt32Instr(r2)
    //     0x86b158: sbfx            x0, x2, #1, #0x1f
    //     0x86b15c: tbz             w2, #0, #0x86b164
    //     0x86b160: ldur            x0, [x2, #7]
    // 0x86b164: stp             x3, x1, [SP, #8]
    // 0x86b168: str             x0, [SP]
    // 0x86b16c: r0 = _lastDayInMonth()
    //     0x86b16c: bl              #0x86b1cc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0x86b170: ldr             x16, [fp, #0x10]
    // 0x86b174: stp             x0, x16, [SP]
    // 0x86b178: r0 = _scrollToDate()
    //     0x86b178: bl              #0x86b25c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate
    // 0x86b17c: r0 = Null
    //     0x86b17c: mov             x0, NULL
    // 0x86b180: LeaveFrame
    //     0x86b180: mov             SP, fp
    //     0x86b184: ldp             fp, lr, [SP], #0x10
    // 0x86b188: ret
    //     0x86b188: ret             
    // 0x86b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b18c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b190: b               #0x86aee0
    // 0x86b194: r9 = selectedYear
    //     0x86b194: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86b198: ldr             x9, [x9, #0xc98]
    // 0x86b19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b19c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b1a0: r9 = selectedMonth
    //     0x86b1a0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86b1a4: ldr             x9, [x9, #0xca0]
    // 0x86b1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b1a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b1ac: r9 = selectedDay
    //     0x86b1ac: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86b1b0: ldr             x9, [x9, #0xca8]
    // 0x86b1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b1b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b1b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b1bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b1c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b1c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastDayInMonth(/* No info */) {
    // ** addr: 0x86b1cc, size: 0x90
    // 0x86b1cc: EnterFrame
    //     0x86b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b1d0: mov             fp, SP
    // 0x86b1d4: AllocStack(0x38)
    //     0x86b1d4: sub             SP, SP, #0x38
    // 0x86b1d8: CheckStackOverflow
    //     0x86b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b1dc: cmp             SP, x16
    //     0x86b1e0: b.ls            #0x86b254
    // 0x86b1e4: ldr             x0, [fp, #0x10]
    // 0x86b1e8: add             x2, x0, #1
    // 0x86b1ec: ldr             x3, [fp, #0x18]
    // 0x86b1f0: r0 = BoxInt64Instr(r3)
    //     0x86b1f0: sbfiz           x0, x3, #1, #0x1f
    //     0x86b1f4: cmp             x3, x0, asr #1
    //     0x86b1f8: b.eq            #0x86b204
    //     0x86b1fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b200: stur            x3, [x0, #7]
    // 0x86b204: mov             x3, x0
    // 0x86b208: stur            x3, [fp, #-0x10]
    // 0x86b20c: r0 = BoxInt64Instr(r2)
    //     0x86b20c: sbfiz           x0, x2, #1, #0x1f
    //     0x86b210: cmp             x2, x0, asr #1
    //     0x86b214: b.eq            #0x86b220
    //     0x86b218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86b21c: stur            x2, [x0, #7]
    // 0x86b220: stur            x0, [fp, #-8]
    // 0x86b224: r0 = DateTime()
    //     0x86b224: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86b228: stur            x0, [fp, #-0x18]
    // 0x86b22c: ldur            x16, [fp, #-0x10]
    // 0x86b230: stp             x16, x0, [SP, #0x10]
    // 0x86b234: ldur            x16, [fp, #-8]
    // 0x86b238: stp             xzr, x16, [SP]
    // 0x86b23c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86b23c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86b240: r0 = DateTime()
    //     0x86b240: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86b244: ldur            x0, [fp, #-0x18]
    // 0x86b248: LeaveFrame
    //     0x86b248: mov             SP, fp
    //     0x86b24c: ldp             fp, lr, [SP], #0x10
    // 0x86b250: ret
    //     0x86b250: ret             
    // 0x86b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b258: b               #0x86b1e4
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0x86b25c, size: 0x14c
    // 0x86b25c: EnterFrame
    //     0x86b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b260: mov             fp, SP
    // 0x86b264: AllocStack(0x20)
    //     0x86b264: sub             SP, SP, #0x20
    // 0x86b268: CheckStackOverflow
    //     0x86b268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b26c: cmp             SP, x16
    //     0x86b270: b.ls            #0x86b398
    // 0x86b274: r1 = 2
    //     0x86b274: mov             x1, #2
    // 0x86b278: r0 = AllocateContext()
    //     0x86b278: bl              #0xb97e34  ; AllocateContextStub
    // 0x86b27c: mov             x1, x0
    // 0x86b280: ldr             x0, [fp, #0x18]
    // 0x86b284: StoreField: r1->field_f = r0
    //     0x86b284: stur            w0, [x1, #0xf]
    // 0x86b288: ldr             x0, [fp, #0x10]
    // 0x86b28c: StoreField: r1->field_13 = r0
    //     0x86b28c: stur            w0, [x1, #0x13]
    // 0x86b290: r0 = LoadStaticField(0xb14)
    //     0x86b290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86b294: ldr             x0, [x0, #0x1628]
    // 0x86b298: cmp             w0, NULL
    // 0x86b29c: b.eq            #0x86b3a0
    // 0x86b2a0: LoadField: r3 = r0->field_53
    //     0x86b2a0: ldur            w3, [x0, #0x53]
    // 0x86b2a4: DecompressPointer r3
    //     0x86b2a4: add             x3, x3, HEAP, lsl #32
    // 0x86b2a8: stur            x3, [fp, #-0x10]
    // 0x86b2ac: LoadField: r0 = r3->field_7
    //     0x86b2ac: ldur            w0, [x3, #7]
    // 0x86b2b0: DecompressPointer r0
    //     0x86b2b0: add             x0, x0, HEAP, lsl #32
    // 0x86b2b4: mov             x2, x1
    // 0x86b2b8: stur            x0, [fp, #-8]
    // 0x86b2bc: r1 = Function '<anonymous closure>':.
    //     0x86b2bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41cb0] AnonymousClosure: (0x86b3a8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate (0x86b25c)
    //     0x86b2c0: ldr             x1, [x1, #0xcb0]
    // 0x86b2c4: r0 = AllocateClosure()
    //     0x86b2c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86b2c8: ldur            x2, [fp, #-8]
    // 0x86b2cc: mov             x3, x0
    // 0x86b2d0: r1 = Null
    //     0x86b2d0: mov             x1, NULL
    // 0x86b2d4: stur            x3, [fp, #-8]
    // 0x86b2d8: cmp             w2, NULL
    // 0x86b2dc: b.eq            #0x86b2fc
    // 0x86b2e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86b2e0: ldur            w4, [x2, #0x17]
    // 0x86b2e4: DecompressPointer r4
    //     0x86b2e4: add             x4, x4, HEAP, lsl #32
    // 0x86b2e8: r8 = X0
    //     0x86b2e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x86b2ec: LoadField: r9 = r4->field_7
    //     0x86b2ec: ldur            x9, [x4, #7]
    // 0x86b2f0: r3 = Null
    //     0x86b2f0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cb8] Null
    //     0x86b2f4: ldr             x3, [x3, #0xcb8]
    // 0x86b2f8: blr             x9
    // 0x86b2fc: ldur            x0, [fp, #-0x10]
    // 0x86b300: LoadField: r1 = r0->field_b
    //     0x86b300: ldur            w1, [x0, #0xb]
    // 0x86b304: DecompressPointer r1
    //     0x86b304: add             x1, x1, HEAP, lsl #32
    // 0x86b308: LoadField: r2 = r0->field_f
    //     0x86b308: ldur            w2, [x0, #0xf]
    // 0x86b30c: DecompressPointer r2
    //     0x86b30c: add             x2, x2, HEAP, lsl #32
    // 0x86b310: LoadField: r3 = r2->field_b
    //     0x86b310: ldur            w3, [x2, #0xb]
    // 0x86b314: DecompressPointer r3
    //     0x86b314: add             x3, x3, HEAP, lsl #32
    // 0x86b318: r2 = LoadInt32Instr(r1)
    //     0x86b318: sbfx            x2, x1, #1, #0x1f
    // 0x86b31c: stur            x2, [fp, #-0x18]
    // 0x86b320: r1 = LoadInt32Instr(r3)
    //     0x86b320: sbfx            x1, x3, #1, #0x1f
    // 0x86b324: cmp             x2, x1
    // 0x86b328: b.ne            #0x86b334
    // 0x86b32c: str             x0, [SP]
    // 0x86b330: r0 = _growToNextCapacity()
    //     0x86b330: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86b334: ldur            x2, [fp, #-0x10]
    // 0x86b338: ldur            x3, [fp, #-0x18]
    // 0x86b33c: add             x0, x3, #1
    // 0x86b340: lsl             x4, x0, #1
    // 0x86b344: StoreField: r2->field_b = r4
    //     0x86b344: stur            w4, [x2, #0xb]
    // 0x86b348: mov             x1, x3
    // 0x86b34c: cmp             x1, x0
    // 0x86b350: b.hs            #0x86b3a4
    // 0x86b354: LoadField: r1 = r2->field_f
    //     0x86b354: ldur            w1, [x2, #0xf]
    // 0x86b358: DecompressPointer r1
    //     0x86b358: add             x1, x1, HEAP, lsl #32
    // 0x86b35c: ldur            x0, [fp, #-8]
    // 0x86b360: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86b360: add             x25, x1, x3, lsl #2
    //     0x86b364: add             x25, x25, #0xf
    //     0x86b368: str             w0, [x25]
    //     0x86b36c: tbz             w0, #0, #0x86b388
    //     0x86b370: ldurb           w16, [x1, #-1]
    //     0x86b374: ldurb           w17, [x0, #-1]
    //     0x86b378: and             x16, x17, x16, lsr #2
    //     0x86b37c: tst             x16, HEAP, lsr #32
    //     0x86b380: b.eq            #0x86b388
    //     0x86b384: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86b388: r0 = Null
    //     0x86b388: mov             x0, NULL
    // 0x86b38c: LeaveFrame
    //     0x86b38c: mov             SP, fp
    //     0x86b390: ldp             fp, lr, [SP], #0x10
    // 0x86b394: ret
    //     0x86b394: ret             
    // 0x86b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b39c: b               #0x86b274
    // 0x86b3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b3a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b3a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x86b3a8, size: 0x380
    // 0x86b3a8: EnterFrame
    //     0x86b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b3ac: mov             fp, SP
    // 0x86b3b0: AllocStack(0x20)
    //     0x86b3b0: sub             SP, SP, #0x20
    // 0x86b3b4: SetupParameters([dynamic _ /* r0 */])
    //     0x86b3b4: ldr             x0, [fp, #0x18]
    //     0x86b3b8: ldur            w1, [x0, #0x17]
    //     0x86b3bc: add             x1, x1, HEAP, lsl #32
    //     0x86b3c0: stur            x1, [fp, #-0x10]
    // 0x86b3c4: CheckStackOverflow
    //     0x86b3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b3c8: cmp             SP, x16
    //     0x86b3cc: b.ls            #0x86b6c0
    // 0x86b3d0: LoadField: r0 = r1->field_f
    //     0x86b3d0: ldur            w0, [x1, #0xf]
    // 0x86b3d4: DecompressPointer r0
    //     0x86b3d4: add             x0, x0, HEAP, lsl #32
    // 0x86b3d8: LoadField: r2 = r0->field_2f
    //     0x86b3d8: ldur            w2, [x0, #0x2f]
    // 0x86b3dc: DecompressPointer r2
    //     0x86b3dc: add             x2, x2, HEAP, lsl #32
    // 0x86b3e0: r16 = Sentinel
    //     0x86b3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b3e4: cmp             w2, w16
    // 0x86b3e8: b.eq            #0x86b6c8
    // 0x86b3ec: stur            x2, [fp, #-8]
    // 0x86b3f0: LoadField: r0 = r1->field_13
    //     0x86b3f0: ldur            w0, [x1, #0x13]
    // 0x86b3f4: DecompressPointer r0
    //     0x86b3f4: add             x0, x0, HEAP, lsl #32
    // 0x86b3f8: str             x0, [SP]
    // 0x86b3fc: r0 = _parts()
    //     0x86b3fc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b400: mov             x2, x0
    // 0x86b404: LoadField: r0 = r2->field_b
    //     0x86b404: ldur            w0, [x2, #0xb]
    // 0x86b408: DecompressPointer r0
    //     0x86b408: add             x0, x0, HEAP, lsl #32
    // 0x86b40c: r1 = LoadInt32Instr(r0)
    //     0x86b40c: sbfx            x1, x0, #1, #0x1f
    // 0x86b410: mov             x0, x1
    // 0x86b414: r1 = 8
    //     0x86b414: mov             x1, #8
    // 0x86b418: cmp             x1, x0
    // 0x86b41c: b.hs            #0x86b6d4
    // 0x86b420: LoadField: r0 = r2->field_2f
    //     0x86b420: ldur            w0, [x2, #0x2f]
    // 0x86b424: DecompressPointer r0
    //     0x86b424: add             x0, x0, HEAP, lsl #32
    // 0x86b428: ldur            x1, [fp, #-8]
    // 0x86b42c: r2 = LoadInt32Instr(r1)
    //     0x86b42c: sbfx            x2, x1, #1, #0x1f
    //     0x86b430: tbz             w1, #0, #0x86b438
    //     0x86b434: ldur            x2, [x1, #7]
    // 0x86b438: r1 = LoadInt32Instr(r0)
    //     0x86b438: sbfx            x1, x0, #1, #0x1f
    //     0x86b43c: tbz             w0, #0, #0x86b444
    //     0x86b440: ldur            x1, [x0, #7]
    // 0x86b444: cmp             x2, x1
    // 0x86b448: b.eq            #0x86b4c0
    // 0x86b44c: ldur            x0, [fp, #-0x10]
    // 0x86b450: LoadField: r1 = r0->field_f
    //     0x86b450: ldur            w1, [x0, #0xf]
    // 0x86b454: DecompressPointer r1
    //     0x86b454: add             x1, x1, HEAP, lsl #32
    // 0x86b458: LoadField: r2 = r1->field_3b
    //     0x86b458: ldur            w2, [x1, #0x3b]
    // 0x86b45c: DecompressPointer r2
    //     0x86b45c: add             x2, x2, HEAP, lsl #32
    // 0x86b460: r16 = Sentinel
    //     0x86b460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b464: cmp             w2, w16
    // 0x86b468: b.eq            #0x86b6d8
    // 0x86b46c: stur            x2, [fp, #-8]
    // 0x86b470: LoadField: r1 = r0->field_13
    //     0x86b470: ldur            w1, [x0, #0x13]
    // 0x86b474: DecompressPointer r1
    //     0x86b474: add             x1, x1, HEAP, lsl #32
    // 0x86b478: str             x1, [SP]
    // 0x86b47c: r0 = _parts()
    //     0x86b47c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b480: mov             x2, x0
    // 0x86b484: LoadField: r0 = r2->field_b
    //     0x86b484: ldur            w0, [x2, #0xb]
    // 0x86b488: DecompressPointer r0
    //     0x86b488: add             x0, x0, HEAP, lsl #32
    // 0x86b48c: r1 = LoadInt32Instr(r0)
    //     0x86b48c: sbfx            x1, x0, #1, #0x1f
    // 0x86b490: mov             x0, x1
    // 0x86b494: r1 = 8
    //     0x86b494: mov             x1, #8
    // 0x86b498: cmp             x1, x0
    // 0x86b49c: b.hs            #0x86b6e4
    // 0x86b4a0: LoadField: r0 = r2->field_2f
    //     0x86b4a0: ldur            w0, [x2, #0x2f]
    // 0x86b4a4: DecompressPointer r0
    //     0x86b4a4: add             x0, x0, HEAP, lsl #32
    // 0x86b4a8: r1 = LoadInt32Instr(r0)
    //     0x86b4a8: sbfx            x1, x0, #1, #0x1f
    //     0x86b4ac: tbz             w0, #0, #0x86b4b4
    //     0x86b4b0: ldur            x1, [x0, #7]
    // 0x86b4b4: ldur            x16, [fp, #-8]
    // 0x86b4b8: stp             x1, x16, [SP]
    // 0x86b4bc: r0 = _animateColumnControllerToItem()
    //     0x86b4bc: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86b4c0: ldur            x0, [fp, #-0x10]
    // 0x86b4c4: LoadField: r1 = r0->field_f
    //     0x86b4c4: ldur            w1, [x0, #0xf]
    // 0x86b4c8: DecompressPointer r1
    //     0x86b4c8: add             x1, x1, HEAP, lsl #32
    // 0x86b4cc: LoadField: r2 = r1->field_2b
    //     0x86b4cc: ldur            w2, [x1, #0x2b]
    // 0x86b4d0: DecompressPointer r2
    //     0x86b4d0: add             x2, x2, HEAP, lsl #32
    // 0x86b4d4: r16 = Sentinel
    //     0x86b4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b4d8: cmp             w2, w16
    // 0x86b4dc: b.eq            #0x86b6e8
    // 0x86b4e0: stur            x2, [fp, #-8]
    // 0x86b4e4: LoadField: r1 = r0->field_13
    //     0x86b4e4: ldur            w1, [x0, #0x13]
    // 0x86b4e8: DecompressPointer r1
    //     0x86b4e8: add             x1, x1, HEAP, lsl #32
    // 0x86b4ec: str             x1, [SP]
    // 0x86b4f0: r0 = _parts()
    //     0x86b4f0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b4f4: mov             x2, x0
    // 0x86b4f8: LoadField: r0 = r2->field_b
    //     0x86b4f8: ldur            w0, [x2, #0xb]
    // 0x86b4fc: DecompressPointer r0
    //     0x86b4fc: add             x0, x0, HEAP, lsl #32
    // 0x86b500: r1 = LoadInt32Instr(r0)
    //     0x86b500: sbfx            x1, x0, #1, #0x1f
    // 0x86b504: mov             x0, x1
    // 0x86b508: r1 = 7
    //     0x86b508: mov             x1, #7
    // 0x86b50c: cmp             x1, x0
    // 0x86b510: b.hs            #0x86b6f4
    // 0x86b514: LoadField: r0 = r2->field_2b
    //     0x86b514: ldur            w0, [x2, #0x2b]
    // 0x86b518: DecompressPointer r0
    //     0x86b518: add             x0, x0, HEAP, lsl #32
    // 0x86b51c: ldur            x1, [fp, #-8]
    // 0x86b520: r2 = LoadInt32Instr(r1)
    //     0x86b520: sbfx            x2, x1, #1, #0x1f
    //     0x86b524: tbz             w1, #0, #0x86b52c
    //     0x86b528: ldur            x2, [x1, #7]
    // 0x86b52c: r1 = LoadInt32Instr(r0)
    //     0x86b52c: sbfx            x1, x0, #1, #0x1f
    //     0x86b530: tbz             w0, #0, #0x86b538
    //     0x86b534: ldur            x1, [x0, #7]
    // 0x86b538: cmp             x2, x1
    // 0x86b53c: b.eq            #0x86b5b8
    // 0x86b540: ldur            x0, [fp, #-0x10]
    // 0x86b544: LoadField: r1 = r0->field_f
    //     0x86b544: ldur            w1, [x0, #0xf]
    // 0x86b548: DecompressPointer r1
    //     0x86b548: add             x1, x1, HEAP, lsl #32
    // 0x86b54c: LoadField: r2 = r1->field_37
    //     0x86b54c: ldur            w2, [x1, #0x37]
    // 0x86b550: DecompressPointer r2
    //     0x86b550: add             x2, x2, HEAP, lsl #32
    // 0x86b554: r16 = Sentinel
    //     0x86b554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b558: cmp             w2, w16
    // 0x86b55c: b.eq            #0x86b6f8
    // 0x86b560: stur            x2, [fp, #-8]
    // 0x86b564: LoadField: r1 = r0->field_13
    //     0x86b564: ldur            w1, [x0, #0x13]
    // 0x86b568: DecompressPointer r1
    //     0x86b568: add             x1, x1, HEAP, lsl #32
    // 0x86b56c: str             x1, [SP]
    // 0x86b570: r0 = _parts()
    //     0x86b570: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b574: mov             x2, x0
    // 0x86b578: LoadField: r0 = r2->field_b
    //     0x86b578: ldur            w0, [x2, #0xb]
    // 0x86b57c: DecompressPointer r0
    //     0x86b57c: add             x0, x0, HEAP, lsl #32
    // 0x86b580: r1 = LoadInt32Instr(r0)
    //     0x86b580: sbfx            x1, x0, #1, #0x1f
    // 0x86b584: mov             x0, x1
    // 0x86b588: r1 = 7
    //     0x86b588: mov             x1, #7
    // 0x86b58c: cmp             x1, x0
    // 0x86b590: b.hs            #0x86b704
    // 0x86b594: LoadField: r0 = r2->field_2b
    //     0x86b594: ldur            w0, [x2, #0x2b]
    // 0x86b598: DecompressPointer r0
    //     0x86b598: add             x0, x0, HEAP, lsl #32
    // 0x86b59c: r1 = LoadInt32Instr(r0)
    //     0x86b59c: sbfx            x1, x0, #1, #0x1f
    //     0x86b5a0: tbz             w0, #0, #0x86b5a8
    //     0x86b5a4: ldur            x1, [x0, #7]
    // 0x86b5a8: sub             x0, x1, #1
    // 0x86b5ac: ldur            x16, [fp, #-8]
    // 0x86b5b0: stp             x0, x16, [SP]
    // 0x86b5b4: r0 = _animateColumnControllerToItem()
    //     0x86b5b4: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86b5b8: ldur            x0, [fp, #-0x10]
    // 0x86b5bc: LoadField: r1 = r0->field_f
    //     0x86b5bc: ldur            w1, [x0, #0xf]
    // 0x86b5c0: DecompressPointer r1
    //     0x86b5c0: add             x1, x1, HEAP, lsl #32
    // 0x86b5c4: LoadField: r2 = r1->field_27
    //     0x86b5c4: ldur            w2, [x1, #0x27]
    // 0x86b5c8: DecompressPointer r2
    //     0x86b5c8: add             x2, x2, HEAP, lsl #32
    // 0x86b5cc: r16 = Sentinel
    //     0x86b5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b5d0: cmp             w2, w16
    // 0x86b5d4: b.eq            #0x86b708
    // 0x86b5d8: stur            x2, [fp, #-8]
    // 0x86b5dc: LoadField: r1 = r0->field_13
    //     0x86b5dc: ldur            w1, [x0, #0x13]
    // 0x86b5e0: DecompressPointer r1
    //     0x86b5e0: add             x1, x1, HEAP, lsl #32
    // 0x86b5e4: str             x1, [SP]
    // 0x86b5e8: r0 = _parts()
    //     0x86b5e8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b5ec: mov             x2, x0
    // 0x86b5f0: LoadField: r0 = r2->field_b
    //     0x86b5f0: ldur            w0, [x2, #0xb]
    // 0x86b5f4: DecompressPointer r0
    //     0x86b5f4: add             x0, x0, HEAP, lsl #32
    // 0x86b5f8: r1 = LoadInt32Instr(r0)
    //     0x86b5f8: sbfx            x1, x0, #1, #0x1f
    // 0x86b5fc: mov             x0, x1
    // 0x86b600: r1 = 5
    //     0x86b600: mov             x1, #5
    // 0x86b604: cmp             x1, x0
    // 0x86b608: b.hs            #0x86b714
    // 0x86b60c: LoadField: r0 = r2->field_23
    //     0x86b60c: ldur            w0, [x2, #0x23]
    // 0x86b610: DecompressPointer r0
    //     0x86b610: add             x0, x0, HEAP, lsl #32
    // 0x86b614: ldur            x1, [fp, #-8]
    // 0x86b618: r2 = LoadInt32Instr(r1)
    //     0x86b618: sbfx            x2, x1, #1, #0x1f
    //     0x86b61c: tbz             w1, #0, #0x86b624
    //     0x86b620: ldur            x2, [x1, #7]
    // 0x86b624: r1 = LoadInt32Instr(r0)
    //     0x86b624: sbfx            x1, x0, #1, #0x1f
    //     0x86b628: tbz             w0, #0, #0x86b630
    //     0x86b62c: ldur            x1, [x0, #7]
    // 0x86b630: cmp             x2, x1
    // 0x86b634: b.eq            #0x86b6b0
    // 0x86b638: ldur            x0, [fp, #-0x10]
    // 0x86b63c: LoadField: r1 = r0->field_f
    //     0x86b63c: ldur            w1, [x0, #0xf]
    // 0x86b640: DecompressPointer r1
    //     0x86b640: add             x1, x1, HEAP, lsl #32
    // 0x86b644: LoadField: r2 = r1->field_33
    //     0x86b644: ldur            w2, [x1, #0x33]
    // 0x86b648: DecompressPointer r2
    //     0x86b648: add             x2, x2, HEAP, lsl #32
    // 0x86b64c: r16 = Sentinel
    //     0x86b64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b650: cmp             w2, w16
    // 0x86b654: b.eq            #0x86b718
    // 0x86b658: stur            x2, [fp, #-8]
    // 0x86b65c: LoadField: r1 = r0->field_13
    //     0x86b65c: ldur            w1, [x0, #0x13]
    // 0x86b660: DecompressPointer r1
    //     0x86b660: add             x1, x1, HEAP, lsl #32
    // 0x86b664: str             x1, [SP]
    // 0x86b668: r0 = _parts()
    //     0x86b668: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b66c: mov             x2, x0
    // 0x86b670: LoadField: r0 = r2->field_b
    //     0x86b670: ldur            w0, [x2, #0xb]
    // 0x86b674: DecompressPointer r0
    //     0x86b674: add             x0, x0, HEAP, lsl #32
    // 0x86b678: r1 = LoadInt32Instr(r0)
    //     0x86b678: sbfx            x1, x0, #1, #0x1f
    // 0x86b67c: mov             x0, x1
    // 0x86b680: r1 = 5
    //     0x86b680: mov             x1, #5
    // 0x86b684: cmp             x1, x0
    // 0x86b688: b.hs            #0x86b724
    // 0x86b68c: LoadField: r0 = r2->field_23
    //     0x86b68c: ldur            w0, [x2, #0x23]
    // 0x86b690: DecompressPointer r0
    //     0x86b690: add             x0, x0, HEAP, lsl #32
    // 0x86b694: r1 = LoadInt32Instr(r0)
    //     0x86b694: sbfx            x1, x0, #1, #0x1f
    //     0x86b698: tbz             w0, #0, #0x86b6a0
    //     0x86b69c: ldur            x1, [x0, #7]
    // 0x86b6a0: sub             x0, x1, #1
    // 0x86b6a4: ldur            x16, [fp, #-8]
    // 0x86b6a8: stp             x0, x16, [SP]
    // 0x86b6ac: r0 = _animateColumnControllerToItem()
    //     0x86b6ac: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86b6b0: r0 = Null
    //     0x86b6b0: mov             x0, NULL
    // 0x86b6b4: LeaveFrame
    //     0x86b6b4: mov             SP, fp
    //     0x86b6b8: ldp             fp, lr, [SP], #0x10
    // 0x86b6bc: ret
    //     0x86b6bc: ret             
    // 0x86b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b6c4: b               #0x86b3d0
    // 0x86b6c8: r9 = selectedYear
    //     0x86b6c8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86b6cc: ldr             x9, [x9, #0xc98]
    // 0x86b6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b6d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b6d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b6d8: r9 = yearController
    //     0x86b6d8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c88] Field <_CupertinoDatePickerDateState@455124241.yearController>: late (offset: 0x3c)
    //     0x86b6dc: ldr             x9, [x9, #0xc88]
    // 0x86b6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b6e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b6e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b6e8: r9 = selectedMonth
    //     0x86b6e8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86b6ec: ldr             x9, [x9, #0xca0]
    // 0x86b6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b6f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b6f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b6f8: r9 = monthController
    //     0x86b6f8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cc8] Field <_CupertinoDatePickerDateState@455124241.monthController>: late (offset: 0x38)
    //     0x86b6fc: ldr             x9, [x9, #0xcc8]
    // 0x86b700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b700: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b704: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b708: r9 = selectedDay
    //     0x86b708: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86b70c: ldr             x9, [x9, #0xca8]
    // 0x86b710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b710: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b714: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b718: r9 = dayController
    //     0x86b718: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cd0] Field <_CupertinoDatePickerDateState@455124241.dayController>: late (offset: 0x34)
    //     0x86b71c: ldr             x9, [x9, #0xcd0]
    // 0x86b720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b720: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b724: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x86b728, size: 0x210
    // 0x86b728: EnterFrame
    //     0x86b728: stp             fp, lr, [SP, #-0x10]!
    //     0x86b72c: mov             fp, SP
    // 0x86b730: AllocStack(0x38)
    //     0x86b730: sub             SP, SP, #0x38
    // 0x86b734: SetupParameters([dynamic _ /* r0 */])
    //     0x86b734: ldr             x0, [fp, #0x20]
    //     0x86b738: ldur            w1, [x0, #0x17]
    //     0x86b73c: add             x1, x1, HEAP, lsl #32
    //     0x86b740: stur            x1, [fp, #-0x10]
    // 0x86b744: CheckStackOverflow
    //     0x86b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b748: cmp             SP, x16
    //     0x86b74c: b.ls            #0x86b914
    // 0x86b750: LoadField: r0 = r1->field_f
    //     0x86b750: ldur            w0, [x1, #0xf]
    // 0x86b754: DecompressPointer r0
    //     0x86b754: add             x0, x0, HEAP, lsl #32
    // 0x86b758: LoadField: r2 = r0->field_b
    //     0x86b758: ldur            w2, [x0, #0xb]
    // 0x86b75c: DecompressPointer r2
    //     0x86b75c: add             x2, x2, HEAP, lsl #32
    // 0x86b760: cmp             w2, NULL
    // 0x86b764: b.eq            #0x86b91c
    // 0x86b768: ldr             x0, [fp, #0x10]
    // 0x86b76c: r3 = LoadInt32Instr(r0)
    //     0x86b76c: sbfx            x3, x0, #1, #0x1f
    //     0x86b770: tbz             w0, #0, #0x86b778
    //     0x86b774: ldur            x3, [x0, #7]
    // 0x86b778: stur            x3, [fp, #-8]
    // 0x86b77c: cmp             x3, #1
    // 0x86b780: b.ge            #0x86b794
    // 0x86b784: r0 = Null
    //     0x86b784: mov             x0, NULL
    // 0x86b788: LeaveFrame
    //     0x86b788: mov             SP, fp
    //     0x86b78c: ldp             fp, lr, [SP], #0x10
    // 0x86b790: ret
    //     0x86b790: ret             
    // 0x86b794: LoadField: r0 = r2->field_13
    //     0x86b794: ldur            w0, [x2, #0x13]
    // 0x86b798: DecompressPointer r0
    //     0x86b798: add             x0, x0, HEAP, lsl #32
    // 0x86b79c: str             x0, [SP]
    // 0x86b7a0: r0 = _parts()
    //     0x86b7a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b7a4: mov             x2, x0
    // 0x86b7a8: LoadField: r0 = r2->field_b
    //     0x86b7a8: ldur            w0, [x2, #0xb]
    // 0x86b7ac: DecompressPointer r0
    //     0x86b7ac: add             x0, x0, HEAP, lsl #32
    // 0x86b7b0: r1 = LoadInt32Instr(r0)
    //     0x86b7b0: sbfx            x1, x0, #1, #0x1f
    // 0x86b7b4: mov             x0, x1
    // 0x86b7b8: r1 = 8
    //     0x86b7b8: mov             x1, #8
    // 0x86b7bc: cmp             x1, x0
    // 0x86b7c0: b.hs            #0x86b920
    // 0x86b7c4: LoadField: r0 = r2->field_2f
    //     0x86b7c4: ldur            w0, [x2, #0x2f]
    // 0x86b7c8: DecompressPointer r0
    //     0x86b7c8: add             x0, x0, HEAP, lsl #32
    // 0x86b7cc: r1 = LoadInt32Instr(r0)
    //     0x86b7cc: sbfx            x1, x0, #1, #0x1f
    //     0x86b7d0: tbz             w0, #0, #0x86b7d8
    //     0x86b7d4: ldur            x1, [x0, #7]
    // 0x86b7d8: ldur            x0, [fp, #-8]
    // 0x86b7dc: cmp             x1, x0
    // 0x86b7e0: b.gt            #0x86b85c
    // 0x86b7e4: ldur            x1, [fp, #-0x10]
    // 0x86b7e8: LoadField: r2 = r1->field_f
    //     0x86b7e8: ldur            w2, [x1, #0xf]
    // 0x86b7ec: DecompressPointer r2
    //     0x86b7ec: add             x2, x2, HEAP, lsl #32
    // 0x86b7f0: LoadField: r3 = r2->field_b
    //     0x86b7f0: ldur            w3, [x2, #0xb]
    // 0x86b7f4: DecompressPointer r3
    //     0x86b7f4: add             x3, x3, HEAP, lsl #32
    // 0x86b7f8: cmp             w3, NULL
    // 0x86b7fc: b.eq            #0x86b924
    // 0x86b800: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86b800: ldur            w2, [x3, #0x17]
    // 0x86b804: DecompressPointer r2
    //     0x86b804: add             x2, x2, HEAP, lsl #32
    // 0x86b808: str             x2, [SP]
    // 0x86b80c: r0 = _parts()
    //     0x86b80c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86b810: mov             x2, x0
    // 0x86b814: LoadField: r0 = r2->field_b
    //     0x86b814: ldur            w0, [x2, #0xb]
    // 0x86b818: DecompressPointer r0
    //     0x86b818: add             x0, x0, HEAP, lsl #32
    // 0x86b81c: r1 = LoadInt32Instr(r0)
    //     0x86b81c: sbfx            x1, x0, #1, #0x1f
    // 0x86b820: mov             x0, x1
    // 0x86b824: r1 = 8
    //     0x86b824: mov             x1, #8
    // 0x86b828: cmp             x1, x0
    // 0x86b82c: b.hs            #0x86b928
    // 0x86b830: LoadField: r0 = r2->field_2f
    //     0x86b830: ldur            w0, [x2, #0x2f]
    // 0x86b834: DecompressPointer r0
    //     0x86b834: add             x0, x0, HEAP, lsl #32
    // 0x86b838: r1 = LoadInt32Instr(r0)
    //     0x86b838: sbfx            x1, x0, #1, #0x1f
    //     0x86b83c: tbz             w0, #0, #0x86b844
    //     0x86b840: ldur            x1, [x0, #7]
    // 0x86b844: ldur            x0, [fp, #-8]
    // 0x86b848: cmp             x1, x0
    // 0x86b84c: r16 = true
    //     0x86b84c: add             x16, NULL, #0x20  ; true
    // 0x86b850: r17 = false
    //     0x86b850: add             x17, NULL, #0x30  ; false
    // 0x86b854: csel            x2, x16, x17, ge
    // 0x86b858: b               #0x86b860
    // 0x86b85c: r2 = false
    //     0x86b85c: add             x2, NULL, #0x30  ; false
    // 0x86b860: ldur            x1, [fp, #-0x10]
    // 0x86b864: stur            x2, [fp, #-0x20]
    // 0x86b868: LoadField: r3 = r1->field_13
    //     0x86b868: ldur            w3, [x1, #0x13]
    // 0x86b86c: DecompressPointer r3
    //     0x86b86c: add             x3, x3, HEAP, lsl #32
    // 0x86b870: stur            x3, [fp, #-0x18]
    // 0x86b874: LoadField: r4 = r1->field_f
    //     0x86b874: ldur            w4, [x1, #0xf]
    // 0x86b878: DecompressPointer r4
    //     0x86b878: add             x4, x4, HEAP, lsl #32
    // 0x86b87c: LoadField: r1 = r4->field_1b
    //     0x86b87c: ldur            w1, [x4, #0x1b]
    // 0x86b880: DecompressPointer r1
    //     0x86b880: add             x1, x1, HEAP, lsl #32
    // 0x86b884: r16 = Sentinel
    //     0x86b884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b888: cmp             w1, w16
    // 0x86b88c: b.eq            #0x86b92c
    // 0x86b890: r4 = LoadClassIdInstr(r1)
    //     0x86b890: ldur            x4, [x1, #-1]
    //     0x86b894: ubfx            x4, x4, #0xc, #0x14
    // 0x86b898: stp             x0, x1, [SP]
    // 0x86b89c: mov             x0, x4
    // 0x86b8a0: r0 = GDT[cid_x0 + 0xe5a4]()
    //     0x86b8a0: mov             x17, #0xe5a4
    //     0x86b8a4: add             lr, x0, x17
    //     0x86b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b8ac: blr             lr
    // 0x86b8b0: stur            x0, [fp, #-0x10]
    // 0x86b8b4: ldr             x16, [fp, #0x18]
    // 0x86b8b8: ldur            lr, [fp, #-0x20]
    // 0x86b8bc: stp             lr, x16, [SP]
    // 0x86b8c0: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x86b8c0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x86b8c4: ldr             x4, [x4, #0xd00]
    // 0x86b8c8: r0 = _themeTextStyle()
    //     0x86b8c8: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x86b8cc: stur            x0, [fp, #-0x20]
    // 0x86b8d0: r0 = Text()
    //     0x86b8d0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86b8d4: mov             x1, x0
    // 0x86b8d8: ldur            x0, [fp, #-0x10]
    // 0x86b8dc: StoreField: r1->field_b = r0
    //     0x86b8dc: stur            w0, [x1, #0xb]
    // 0x86b8e0: ldur            x0, [fp, #-0x20]
    // 0x86b8e4: StoreField: r1->field_13 = r0
    //     0x86b8e4: stur            w0, [x1, #0x13]
    // 0x86b8e8: ldur            x16, [fp, #-0x18]
    // 0x86b8ec: ldr             lr, [fp, #0x18]
    // 0x86b8f0: stp             lr, x16, [SP, #8]
    // 0x86b8f4: str             x1, [SP]
    // 0x86b8f8: ldur            x0, [fp, #-0x18]
    // 0x86b8fc: ClosureCall
    //     0x86b8fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86b900: ldur            x2, [x0, #0x1f]
    //     0x86b904: blr             x2
    // 0x86b908: LeaveFrame
    //     0x86b908: mov             SP, fp
    //     0x86b90c: ldp             fp, lr, [SP], #0x10
    // 0x86b910: ret
    //     0x86b910: ret             
    // 0x86b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b918: b               #0x86b750
    // 0x86b91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b91c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86b928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86b92c: r9 = localizations
    //     0x86b92c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c38] Field <_CupertinoDatePickerDateState@455124241.localizations>: late (offset: 0x1c)
    //     0x86b930: ldr             x9, [x9, #0xc38]
    // 0x86b934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86b938, size: 0x150
    // 0x86b938: EnterFrame
    //     0x86b938: stp             fp, lr, [SP, #-0x10]!
    //     0x86b93c: mov             fp, SP
    // 0x86b940: AllocStack(0x48)
    //     0x86b940: sub             SP, SP, #0x48
    // 0x86b944: SetupParameters([dynamic _ /* r0 */])
    //     0x86b944: ldr             x0, [fp, #0x18]
    //     0x86b948: ldur            w1, [x0, #0x17]
    //     0x86b94c: add             x1, x1, HEAP, lsl #32
    //     0x86b950: stur            x1, [fp, #-8]
    // 0x86b954: CheckStackOverflow
    //     0x86b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b958: cmp             SP, x16
    //     0x86b95c: b.ls            #0x86ba58
    // 0x86b960: LoadField: r2 = r1->field_f
    //     0x86b960: ldur            w2, [x1, #0xf]
    // 0x86b964: DecompressPointer r2
    //     0x86b964: add             x2, x2, HEAP, lsl #32
    // 0x86b968: ldr             x0, [fp, #0x10]
    // 0x86b96c: StoreField: r2->field_2f = r0
    //     0x86b96c: stur            w0, [x2, #0x2f]
    //     0x86b970: tbz             w0, #0, #0x86b98c
    //     0x86b974: ldurb           w16, [x2, #-1]
    //     0x86b978: ldurb           w17, [x0, #-1]
    //     0x86b97c: and             x16, x17, x16, lsr #2
    //     0x86b980: tst             x16, HEAP, lsr #32
    //     0x86b984: b.eq            #0x86b98c
    //     0x86b988: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x86b98c: str             x2, [SP]
    // 0x86b990: r0 = _isCurrentDateValid()
    //     0x86b990: bl              #0x86ba88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x86b994: tbnz            w0, #4, #0x86ba48
    // 0x86b998: ldur            x0, [fp, #-8]
    // 0x86b99c: LoadField: r1 = r0->field_f
    //     0x86b99c: ldur            w1, [x0, #0xf]
    // 0x86b9a0: DecompressPointer r1
    //     0x86b9a0: add             x1, x1, HEAP, lsl #32
    // 0x86b9a4: LoadField: r0 = r1->field_b
    //     0x86b9a4: ldur            w0, [x1, #0xb]
    // 0x86b9a8: DecompressPointer r0
    //     0x86b9a8: add             x0, x0, HEAP, lsl #32
    // 0x86b9ac: stur            x0, [fp, #-0x20]
    // 0x86b9b0: cmp             w0, NULL
    // 0x86b9b4: b.eq            #0x86ba60
    // 0x86b9b8: LoadField: r2 = r1->field_2f
    //     0x86b9b8: ldur            w2, [x1, #0x2f]
    // 0x86b9bc: DecompressPointer r2
    //     0x86b9bc: add             x2, x2, HEAP, lsl #32
    // 0x86b9c0: r16 = Sentinel
    //     0x86b9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b9c4: cmp             w2, w16
    // 0x86b9c8: b.eq            #0x86ba64
    // 0x86b9cc: stur            x2, [fp, #-0x18]
    // 0x86b9d0: LoadField: r3 = r1->field_2b
    //     0x86b9d0: ldur            w3, [x1, #0x2b]
    // 0x86b9d4: DecompressPointer r3
    //     0x86b9d4: add             x3, x3, HEAP, lsl #32
    // 0x86b9d8: r16 = Sentinel
    //     0x86b9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b9dc: cmp             w3, w16
    // 0x86b9e0: b.eq            #0x86ba70
    // 0x86b9e4: stur            x3, [fp, #-0x10]
    // 0x86b9e8: LoadField: r4 = r1->field_27
    //     0x86b9e8: ldur            w4, [x1, #0x27]
    // 0x86b9ec: DecompressPointer r4
    //     0x86b9ec: add             x4, x4, HEAP, lsl #32
    // 0x86b9f0: r16 = Sentinel
    //     0x86b9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86b9f4: cmp             w4, w16
    // 0x86b9f8: b.eq            #0x86ba7c
    // 0x86b9fc: stur            x4, [fp, #-8]
    // 0x86ba00: r0 = DateTime()
    //     0x86ba00: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86ba04: stur            x0, [fp, #-0x28]
    // 0x86ba08: ldur            x16, [fp, #-0x18]
    // 0x86ba0c: stp             x16, x0, [SP, #0x10]
    // 0x86ba10: ldur            x16, [fp, #-0x10]
    // 0x86ba14: ldur            lr, [fp, #-8]
    // 0x86ba18: stp             lr, x16, [SP]
    // 0x86ba1c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86ba1c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86ba20: r0 = DateTime()
    //     0x86ba20: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86ba24: ldur            x0, [fp, #-0x20]
    // 0x86ba28: LoadField: r1 = r0->field_37
    //     0x86ba28: ldur            w1, [x0, #0x37]
    // 0x86ba2c: DecompressPointer r1
    //     0x86ba2c: add             x1, x1, HEAP, lsl #32
    // 0x86ba30: ldur            x16, [fp, #-0x28]
    // 0x86ba34: stp             x16, x1, [SP]
    // 0x86ba38: mov             x0, x1
    // 0x86ba3c: ClosureCall
    //     0x86ba3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86ba40: ldur            x2, [x0, #0x1f]
    //     0x86ba44: blr             x2
    // 0x86ba48: r0 = Null
    //     0x86ba48: mov             x0, NULL
    // 0x86ba4c: LeaveFrame
    //     0x86ba4c: mov             SP, fp
    //     0x86ba50: ldp             fp, lr, [SP], #0x10
    // 0x86ba54: ret
    //     0x86ba54: ret             
    // 0x86ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ba58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ba5c: b               #0x86b960
    // 0x86ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ba60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ba64: r9 = selectedYear
    //     0x86ba64: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86ba68: ldr             x9, [x9, #0xc98]
    // 0x86ba6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ba6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ba70: r9 = selectedMonth
    //     0x86ba70: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86ba74: ldr             x9, [x9, #0xca0]
    // 0x86ba78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ba78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ba7c: r9 = selectedDay
    //     0x86ba7c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86ba80: ldr             x9, [x9, #0xca8]
    // 0x86ba84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ba84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentDateValid(/* No info */) {
    // ** addr: 0x86ba88, size: 0x218
    // 0x86ba88: EnterFrame
    //     0x86ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x86ba8c: mov             fp, SP
    // 0x86ba90: AllocStack(0x48)
    //     0x86ba90: sub             SP, SP, #0x48
    // 0x86ba94: CheckStackOverflow
    //     0x86ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ba98: cmp             SP, x16
    //     0x86ba9c: b.ls            #0x86bc68
    // 0x86baa0: ldr             x0, [fp, #0x10]
    // 0x86baa4: LoadField: r1 = r0->field_2f
    //     0x86baa4: ldur            w1, [x0, #0x2f]
    // 0x86baa8: DecompressPointer r1
    //     0x86baa8: add             x1, x1, HEAP, lsl #32
    // 0x86baac: r16 = Sentinel
    //     0x86baac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86bab0: cmp             w1, w16
    // 0x86bab4: b.eq            #0x86bc70
    // 0x86bab8: stur            x1, [fp, #-0x18]
    // 0x86babc: LoadField: r2 = r0->field_2b
    //     0x86babc: ldur            w2, [x0, #0x2b]
    // 0x86bac0: DecompressPointer r2
    //     0x86bac0: add             x2, x2, HEAP, lsl #32
    // 0x86bac4: r16 = Sentinel
    //     0x86bac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86bac8: cmp             w2, w16
    // 0x86bacc: b.eq            #0x86bc7c
    // 0x86bad0: stur            x2, [fp, #-0x10]
    // 0x86bad4: LoadField: r3 = r0->field_27
    //     0x86bad4: ldur            w3, [x0, #0x27]
    // 0x86bad8: DecompressPointer r3
    //     0x86bad8: add             x3, x3, HEAP, lsl #32
    // 0x86badc: r16 = Sentinel
    //     0x86badc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86bae0: cmp             w3, w16
    // 0x86bae4: b.eq            #0x86bc88
    // 0x86bae8: stur            x3, [fp, #-8]
    // 0x86baec: r0 = DateTime()
    //     0x86baec: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86baf0: stur            x0, [fp, #-0x20]
    // 0x86baf4: ldur            x16, [fp, #-0x18]
    // 0x86baf8: stp             x16, x0, [SP, #0x10]
    // 0x86bafc: ldur            x16, [fp, #-0x10]
    // 0x86bb00: ldur            lr, [fp, #-8]
    // 0x86bb04: stp             lr, x16, [SP]
    // 0x86bb08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86bb08: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86bb0c: r0 = DateTime()
    //     0x86bb0c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86bb10: ldr             x2, [fp, #0x10]
    // 0x86bb14: LoadField: r3 = r2->field_2f
    //     0x86bb14: ldur            w3, [x2, #0x2f]
    // 0x86bb18: DecompressPointer r3
    //     0x86bb18: add             x3, x3, HEAP, lsl #32
    // 0x86bb1c: stur            x3, [fp, #-0x18]
    // 0x86bb20: LoadField: r4 = r2->field_2b
    //     0x86bb20: ldur            w4, [x2, #0x2b]
    // 0x86bb24: DecompressPointer r4
    //     0x86bb24: add             x4, x4, HEAP, lsl #32
    // 0x86bb28: stur            x4, [fp, #-0x10]
    // 0x86bb2c: LoadField: r0 = r2->field_27
    //     0x86bb2c: ldur            w0, [x2, #0x27]
    // 0x86bb30: DecompressPointer r0
    //     0x86bb30: add             x0, x0, HEAP, lsl #32
    // 0x86bb34: r1 = LoadInt32Instr(r0)
    //     0x86bb34: sbfx            x1, x0, #1, #0x1f
    //     0x86bb38: tbz             w0, #0, #0x86bb40
    //     0x86bb3c: ldur            x1, [x0, #7]
    // 0x86bb40: add             x5, x1, #1
    // 0x86bb44: r0 = BoxInt64Instr(r5)
    //     0x86bb44: sbfiz           x0, x5, #1, #0x1f
    //     0x86bb48: cmp             x5, x0, asr #1
    //     0x86bb4c: b.eq            #0x86bb58
    //     0x86bb50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bb54: stur            x5, [x0, #7]
    // 0x86bb58: stur            x0, [fp, #-8]
    // 0x86bb5c: r0 = DateTime()
    //     0x86bb5c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86bb60: stur            x0, [fp, #-0x28]
    // 0x86bb64: ldur            x16, [fp, #-0x18]
    // 0x86bb68: stp             x16, x0, [SP, #0x10]
    // 0x86bb6c: ldur            x16, [fp, #-0x10]
    // 0x86bb70: ldur            lr, [fp, #-8]
    // 0x86bb74: stp             lr, x16, [SP]
    // 0x86bb78: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86bb78: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86bb7c: r0 = DateTime()
    //     0x86bb7c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86bb80: ldr             x0, [fp, #0x10]
    // 0x86bb84: LoadField: r1 = r0->field_b
    //     0x86bb84: ldur            w1, [x0, #0xb]
    // 0x86bb88: DecompressPointer r1
    //     0x86bb88: add             x1, x1, HEAP, lsl #32
    // 0x86bb8c: cmp             w1, NULL
    // 0x86bb90: b.eq            #0x86bc94
    // 0x86bb94: LoadField: r2 = r1->field_13
    //     0x86bb94: ldur            w2, [x1, #0x13]
    // 0x86bb98: DecompressPointer r2
    //     0x86bb98: add             x2, x2, HEAP, lsl #32
    // 0x86bb9c: ldur            x16, [fp, #-0x28]
    // 0x86bba0: stp             x16, x2, [SP]
    // 0x86bba4: r0 = isBefore()
    //     0x86bba4: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86bba8: mov             x1, x0
    // 0x86bbac: ldr             x0, [fp, #0x10]
    // 0x86bbb0: stur            x1, [fp, #-8]
    // 0x86bbb4: LoadField: r2 = r0->field_b
    //     0x86bbb4: ldur            w2, [x0, #0xb]
    // 0x86bbb8: DecompressPointer r2
    //     0x86bbb8: add             x2, x2, HEAP, lsl #32
    // 0x86bbbc: cmp             w2, NULL
    // 0x86bbc0: b.eq            #0x86bc98
    // 0x86bbc4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86bbc4: ldur            w3, [x2, #0x17]
    // 0x86bbc8: DecompressPointer r3
    //     0x86bbc8: add             x3, x3, HEAP, lsl #32
    // 0x86bbcc: ldur            x16, [fp, #-0x20]
    // 0x86bbd0: stp             x16, x3, [SP]
    // 0x86bbd4: r0 = isBefore()
    //     0x86bbd4: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x86bbd8: mov             x1, x0
    // 0x86bbdc: ldur            x0, [fp, #-8]
    // 0x86bbe0: tbnz            w0, #4, #0x86bc58
    // 0x86bbe4: tbz             w1, #4, #0x86bc58
    // 0x86bbe8: ldr             x0, [fp, #0x10]
    // 0x86bbec: ldur            x16, [fp, #-0x20]
    // 0x86bbf0: str             x16, [SP]
    // 0x86bbf4: r0 = _parts()
    //     0x86bbf4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86bbf8: mov             x2, x0
    // 0x86bbfc: LoadField: r3 = r2->field_b
    //     0x86bbfc: ldur            w3, [x2, #0xb]
    // 0x86bc00: DecompressPointer r3
    //     0x86bc00: add             x3, x3, HEAP, lsl #32
    // 0x86bc04: r0 = LoadInt32Instr(r3)
    //     0x86bc04: sbfx            x0, x3, #1, #0x1f
    // 0x86bc08: r1 = 5
    //     0x86bc08: mov             x1, #5
    // 0x86bc0c: cmp             x1, x0
    // 0x86bc10: b.hs            #0x86bc9c
    // 0x86bc14: LoadField: r1 = r2->field_23
    //     0x86bc14: ldur            w1, [x2, #0x23]
    // 0x86bc18: DecompressPointer r1
    //     0x86bc18: add             x1, x1, HEAP, lsl #32
    // 0x86bc1c: ldr             x2, [fp, #0x10]
    // 0x86bc20: LoadField: r3 = r2->field_27
    //     0x86bc20: ldur            w3, [x2, #0x27]
    // 0x86bc24: DecompressPointer r3
    //     0x86bc24: add             x3, x3, HEAP, lsl #32
    // 0x86bc28: r2 = LoadInt32Instr(r1)
    //     0x86bc28: sbfx            x2, x1, #1, #0x1f
    //     0x86bc2c: tbz             w1, #0, #0x86bc34
    //     0x86bc30: ldur            x2, [x1, #7]
    // 0x86bc34: r1 = LoadInt32Instr(r3)
    //     0x86bc34: sbfx            x1, x3, #1, #0x1f
    //     0x86bc38: tbz             w3, #0, #0x86bc40
    //     0x86bc3c: ldur            x1, [x3, #7]
    // 0x86bc40: cmp             x2, x1
    // 0x86bc44: r16 = true
    //     0x86bc44: add             x16, NULL, #0x20  ; true
    // 0x86bc48: r17 = false
    //     0x86bc48: add             x17, NULL, #0x30  ; false
    // 0x86bc4c: csel            x3, x16, x17, eq
    // 0x86bc50: mov             x0, x3
    // 0x86bc54: b               #0x86bc5c
    // 0x86bc58: r0 = false
    //     0x86bc58: add             x0, NULL, #0x30  ; false
    // 0x86bc5c: LeaveFrame
    //     0x86bc5c: mov             SP, fp
    //     0x86bc60: ldp             fp, lr, [SP], #0x10
    // 0x86bc64: ret
    //     0x86bc64: ret             
    // 0x86bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc6c: b               #0x86baa0
    // 0x86bc70: r9 = selectedYear
    //     0x86bc70: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86bc74: ldr             x9, [x9, #0xc98]
    // 0x86bc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bc78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86bc7c: r9 = selectedMonth
    //     0x86bc7c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86bc80: ldr             x9, [x9, #0xca0]
    // 0x86bc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bc84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86bc88: r9 = selectedDay
    //     0x86bc88: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86bc8c: ldr             x9, [x9, #0xca8]
    // 0x86bc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bc90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86bc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bc9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMonthPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x86bca0, size: 0x58
    // 0x86bca0: EnterFrame
    //     0x86bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bca4: mov             fp, SP
    // 0x86bca8: AllocStack(0x20)
    //     0x86bca8: sub             SP, SP, #0x20
    // 0x86bcac: SetupParameters([dynamic _ /* r0 */])
    //     0x86bcac: ldr             x0, [fp, #0x28]
    //     0x86bcb0: ldur            w1, [x0, #0x17]
    //     0x86bcb4: add             x1, x1, HEAP, lsl #32
    // 0x86bcb8: CheckStackOverflow
    //     0x86bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bcbc: cmp             SP, x16
    //     0x86bcc0: b.ls            #0x86bcf0
    // 0x86bcc4: LoadField: r0 = r1->field_f
    //     0x86bcc4: ldur            w0, [x1, #0xf]
    // 0x86bcc8: DecompressPointer r0
    //     0x86bcc8: add             x0, x0, HEAP, lsl #32
    // 0x86bccc: ldr             x16, [fp, #0x20]
    // 0x86bcd0: stp             x16, x0, [SP, #0x10]
    // 0x86bcd4: ldr             x16, [fp, #0x18]
    // 0x86bcd8: ldr             lr, [fp, #0x10]
    // 0x86bcdc: stp             lr, x16, [SP]
    // 0x86bce0: r0 = _buildMonthPicker()
    //     0x86bce0: bl              #0x86bcf8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker
    // 0x86bce4: LeaveFrame
    //     0x86bce4: mov             SP, fp
    //     0x86bce8: ldp             fp, lr, [SP], #0x10
    // 0x86bcec: ret
    //     0x86bcec: ret             
    // 0x86bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bcf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bcf4: b               #0x86bcc4
  }
  _ _buildMonthPicker(/* No info */) {
    // ** addr: 0x86bcf8, size: 0x248
    // 0x86bcf8: EnterFrame
    //     0x86bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x86bcfc: mov             fp, SP
    // 0x86bd00: AllocStack(0x70)
    //     0x86bd00: sub             SP, SP, #0x70
    // 0x86bd04: CheckStackOverflow
    //     0x86bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd08: cmp             SP, x16
    //     0x86bd0c: b.ls            #0x86bf1c
    // 0x86bd10: r1 = 2
    //     0x86bd10: mov             x1, #2
    // 0x86bd14: r0 = AllocateContext()
    //     0x86bd14: bl              #0xb97e34  ; AllocateContextStub
    // 0x86bd18: mov             x3, x0
    // 0x86bd1c: ldr             x0, [fp, #0x28]
    // 0x86bd20: stur            x3, [fp, #-0x10]
    // 0x86bd24: StoreField: r3->field_f = r0
    //     0x86bd24: stur            w0, [x3, #0xf]
    // 0x86bd28: ldr             x1, [fp, #0x18]
    // 0x86bd2c: StoreField: r3->field_13 = r1
    //     0x86bd2c: stur            w1, [x3, #0x13]
    // 0x86bd30: LoadField: r4 = r0->field_37
    //     0x86bd30: ldur            w4, [x0, #0x37]
    // 0x86bd34: DecompressPointer r4
    //     0x86bd34: add             x4, x4, HEAP, lsl #32
    // 0x86bd38: r16 = Sentinel
    //     0x86bd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86bd3c: cmp             w4, w16
    // 0x86bd40: b.eq            #0x86bf24
    // 0x86bd44: stur            x4, [fp, #-8]
    // 0x86bd48: LoadField: r1 = r0->field_b
    //     0x86bd48: ldur            w1, [x0, #0xb]
    // 0x86bd4c: DecompressPointer r1
    //     0x86bd4c: add             x1, x1, HEAP, lsl #32
    // 0x86bd50: cmp             w1, NULL
    // 0x86bd54: b.eq            #0x86bf30
    // 0x86bd58: mov             x2, x3
    // 0x86bd5c: r1 = Function '<anonymous closure>':.
    //     0x86bd5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d38] AnonymousClosure: (0x86c138), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x86bd60: ldr             x1, [x1, #0xd38]
    // 0x86bd64: r0 = AllocateClosure()
    //     0x86bd64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86bd68: stur            x0, [fp, #-0x18]
    // 0x86bd6c: r16 = <Widget>
    //     0x86bd6c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86bd70: str             x16, [SP, #8]
    // 0x86bd74: r1 = 12
    //     0x86bd74: mov             x1, #0xc
    // 0x86bd78: str             x1, [SP]
    // 0x86bd7c: r0 = _GrowableList()
    //     0x86bd7c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86bd80: mov             x2, x0
    // 0x86bd84: stur            x2, [fp, #-0x28]
    // 0x86bd88: r3 = 0
    //     0x86bd88: mov             x3, #0
    // 0x86bd8c: stur            x3, [fp, #-0x20]
    // 0x86bd90: CheckStackOverflow
    //     0x86bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd94: cmp             SP, x16
    //     0x86bd98: b.ls            #0x86bf34
    // 0x86bd9c: LoadField: r0 = r2->field_b
    //     0x86bd9c: ldur            w0, [x2, #0xb]
    // 0x86bda0: DecompressPointer r0
    //     0x86bda0: add             x0, x0, HEAP, lsl #32
    // 0x86bda4: r1 = LoadInt32Instr(r0)
    //     0x86bda4: sbfx            x1, x0, #1, #0x1f
    // 0x86bda8: cmp             x3, x1
    // 0x86bdac: b.ge            #0x86be80
    // 0x86bdb0: r0 = BoxInt64Instr(r3)
    //     0x86bdb0: sbfiz           x0, x3, #1, #0x1f
    //     0x86bdb4: cmp             x3, x0, asr #1
    //     0x86bdb8: b.eq            #0x86bdc4
    //     0x86bdbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86bdc0: stur            x3, [x0, #7]
    // 0x86bdc4: ldur            x16, [fp, #-0x18]
    // 0x86bdc8: stp             x0, x16, [SP]
    // 0x86bdcc: ldur            x0, [fp, #-0x18]
    // 0x86bdd0: ClosureCall
    //     0x86bdd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86bdd4: ldur            x2, [x0, #0x1f]
    //     0x86bdd8: blr             x2
    // 0x86bddc: mov             x3, x0
    // 0x86bde0: r2 = Null
    //     0x86bde0: mov             x2, NULL
    // 0x86bde4: r1 = Null
    //     0x86bde4: mov             x1, NULL
    // 0x86bde8: stur            x3, [fp, #-0x30]
    // 0x86bdec: r4 = 59
    //     0x86bdec: mov             x4, #0x3b
    // 0x86bdf0: branchIfSmi(r0, 0x86bdfc)
    //     0x86bdf0: tbz             w0, #0, #0x86bdfc
    // 0x86bdf4: r4 = LoadClassIdInstr(r0)
    //     0x86bdf4: ldur            x4, [x0, #-1]
    //     0x86bdf8: ubfx            x4, x4, #0xc, #0x14
    // 0x86bdfc: sub             x4, x4, #0xd2d
    // 0x86be00: cmp             x4, #0x205
    // 0x86be04: b.ls            #0x86be1c
    // 0x86be08: r8 = Widget
    //     0x86be08: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x86be0c: ldr             x8, [x8, #0x9d0]
    // 0x86be10: r3 = Null
    //     0x86be10: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d40] Null
    //     0x86be14: ldr             x3, [x3, #0xd40]
    // 0x86be18: r0 = Widget()
    //     0x86be18: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x86be1c: ldur            x4, [fp, #-0x28]
    // 0x86be20: LoadField: r0 = r4->field_b
    //     0x86be20: ldur            w0, [x4, #0xb]
    // 0x86be24: DecompressPointer r0
    //     0x86be24: add             x0, x0, HEAP, lsl #32
    // 0x86be28: r1 = LoadInt32Instr(r0)
    //     0x86be28: sbfx            x1, x0, #1, #0x1f
    // 0x86be2c: mov             x0, x1
    // 0x86be30: ldur            x1, [fp, #-0x20]
    // 0x86be34: cmp             x1, x0
    // 0x86be38: b.hs            #0x86bf3c
    // 0x86be3c: LoadField: r1 = r4->field_f
    //     0x86be3c: ldur            w1, [x4, #0xf]
    // 0x86be40: DecompressPointer r1
    //     0x86be40: add             x1, x1, HEAP, lsl #32
    // 0x86be44: ldur            x0, [fp, #-0x30]
    // 0x86be48: ldur            x2, [fp, #-0x20]
    // 0x86be4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86be4c: add             x25, x1, x2, lsl #2
    //     0x86be50: add             x25, x25, #0xf
    //     0x86be54: str             w0, [x25]
    //     0x86be58: tbz             w0, #0, #0x86be74
    //     0x86be5c: ldurb           w16, [x1, #-1]
    //     0x86be60: ldurb           w17, [x0, #-1]
    //     0x86be64: and             x16, x17, x16, lsr #2
    //     0x86be68: tst             x16, HEAP, lsr #32
    //     0x86be6c: b.eq            #0x86be74
    //     0x86be70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86be74: add             x3, x2, #1
    // 0x86be78: mov             x2, x4
    // 0x86be7c: b               #0x86bd8c
    // 0x86be80: ldr             x0, [fp, #0x20]
    // 0x86be84: mov             x4, x2
    // 0x86be88: LoadField: d0 = r0->field_7
    //     0x86be88: ldur            d0, [x0, #7]
    // 0x86be8c: ldur            x2, [fp, #-0x10]
    // 0x86be90: stur            d0, [fp, #-0x38]
    // 0x86be94: r1 = Function '<anonymous closure>':.
    //     0x86be94: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d50] AnonymousClosure: (0x86bfc4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x86be98: ldr             x1, [x1, #0xd50]
    // 0x86be9c: r0 = AllocateClosure()
    //     0x86be9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86bea0: stur            x0, [fp, #-0x18]
    // 0x86bea4: r0 = CupertinoPicker()
    //     0x86bea4: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x86bea8: stur            x0, [fp, #-0x30]
    // 0x86beac: ldur            x16, [fp, #-0x28]
    // 0x86beb0: stp             x16, x0, [SP, #0x28]
    // 0x86beb4: ldur            d0, [fp, #-0x38]
    // 0x86beb8: str             d0, [SP, #0x20]
    // 0x86bebc: ldur            x16, [fp, #-0x18]
    // 0x86bec0: ldur            lr, [fp, #-8]
    // 0x86bec4: stp             lr, x16, [SP, #0x10]
    // 0x86bec8: ldr             x16, [fp, #0x10]
    // 0x86becc: r30 = true
    //     0x86becc: add             lr, NULL, #0x20  ; true
    // 0x86bed0: stp             lr, x16, [SP]
    // 0x86bed4: r4 = const [0, 0x7, 0x7, 0x6, looping, 0x6, null]
    //     0x86bed4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d58] List(7) [0, 0x7, 0x7, 0x6, "looping", 0x6, Null]
    //     0x86bed8: ldr             x4, [x4, #0xd58]
    // 0x86bedc: r0 = CupertinoPicker()
    //     0x86bedc: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x86bee0: ldur            x2, [fp, #-0x10]
    // 0x86bee4: r1 = Function '<anonymous closure>':.
    //     0x86bee4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d60] AnonymousClosure: (0x86bf40), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0x86bcf8)
    //     0x86bee8: ldr             x1, [x1, #0xd60]
    // 0x86beec: r0 = AllocateClosure()
    //     0x86beec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86bef0: r1 = <ScrollNotification>
    //     0x86bef0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86bef4: ldr             x1, [x1, #0xc80]
    // 0x86bef8: stur            x0, [fp, #-8]
    // 0x86befc: r0 = NotificationListener()
    //     0x86befc: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86bf00: ldur            x1, [fp, #-8]
    // 0x86bf04: StoreField: r0->field_13 = r1
    //     0x86bf04: stur            w1, [x0, #0x13]
    // 0x86bf08: ldur            x1, [fp, #-0x30]
    // 0x86bf0c: StoreField: r0->field_b = r1
    //     0x86bf0c: stur            w1, [x0, #0xb]
    // 0x86bf10: LeaveFrame
    //     0x86bf10: mov             SP, fp
    //     0x86bf14: ldp             fp, lr, [SP], #0x10
    // 0x86bf18: ret
    //     0x86bf18: ret             
    // 0x86bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf20: b               #0x86bd10
    // 0x86bf24: r9 = monthController
    //     0x86bf24: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cc8] Field <_CupertinoDatePickerDateState@455124241.monthController>: late (offset: 0x38)
    //     0x86bf28: ldr             x9, [x9, #0xcc8]
    // 0x86bf2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86bf2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86bf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bf30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf38: b               #0x86bd9c
    // 0x86bf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bf3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x86bf40, size: 0x84
    // 0x86bf40: EnterFrame
    //     0x86bf40: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf44: mov             fp, SP
    // 0x86bf48: AllocStack(0x8)
    //     0x86bf48: sub             SP, SP, #8
    // 0x86bf4c: SetupParameters([dynamic _ /* r0 */])
    //     0x86bf4c: ldr             x0, [fp, #0x18]
    //     0x86bf50: ldur            w1, [x0, #0x17]
    //     0x86bf54: add             x1, x1, HEAP, lsl #32
    // 0x86bf58: CheckStackOverflow
    //     0x86bf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf5c: cmp             SP, x16
    //     0x86bf60: b.ls            #0x86bfbc
    // 0x86bf64: ldr             x0, [fp, #0x10]
    // 0x86bf68: r2 = LoadClassIdInstr(r0)
    //     0x86bf68: ldur            x2, [x0, #-1]
    //     0x86bf6c: ubfx            x2, x2, #0xc, #0x14
    // 0x86bf70: cmp             x2, #0x6f4
    // 0x86bf74: b.ne            #0x86bf8c
    // 0x86bf78: r0 = true
    //     0x86bf78: add             x0, NULL, #0x20  ; true
    // 0x86bf7c: LoadField: r2 = r1->field_f
    //     0x86bf7c: ldur            w2, [x1, #0xf]
    // 0x86bf80: DecompressPointer r2
    //     0x86bf80: add             x2, x2, HEAP, lsl #32
    // 0x86bf84: StoreField: r2->field_43 = r0
    //     0x86bf84: stur            w0, [x2, #0x43]
    // 0x86bf88: b               #0x86bfac
    // 0x86bf8c: cmp             x2, #0x6f1
    // 0x86bf90: b.ne            #0x86bfac
    // 0x86bf94: r0 = false
    //     0x86bf94: add             x0, NULL, #0x30  ; false
    // 0x86bf98: LoadField: r2 = r1->field_f
    //     0x86bf98: ldur            w2, [x1, #0xf]
    // 0x86bf9c: DecompressPointer r2
    //     0x86bf9c: add             x2, x2, HEAP, lsl #32
    // 0x86bfa0: StoreField: r2->field_43 = r0
    //     0x86bfa0: stur            w0, [x2, #0x43]
    // 0x86bfa4: str             x2, [SP]
    // 0x86bfa8: r0 = _pickerDidStopScrolling()
    //     0x86bfa8: bl              #0x86aec8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x86bfac: r0 = false
    //     0x86bfac: add             x0, NULL, #0x30  ; false
    // 0x86bfb0: LeaveFrame
    //     0x86bfb0: mov             SP, fp
    //     0x86bfb4: ldp             fp, lr, [SP], #0x10
    // 0x86bfb8: ret
    //     0x86bfb8: ret             
    // 0x86bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bfbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bfc0: b               #0x86bf64
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86bfc4, size: 0x174
    // 0x86bfc4: EnterFrame
    //     0x86bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86bfc8: mov             fp, SP
    // 0x86bfcc: AllocStack(0x48)
    //     0x86bfcc: sub             SP, SP, #0x48
    // 0x86bfd0: SetupParameters([dynamic _ /* r0 */])
    //     0x86bfd0: ldr             x0, [fp, #0x18]
    //     0x86bfd4: ldur            w2, [x0, #0x17]
    //     0x86bfd8: add             x2, x2, HEAP, lsl #32
    //     0x86bfdc: stur            x2, [fp, #-8]
    // 0x86bfe0: CheckStackOverflow
    //     0x86bfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bfe4: cmp             SP, x16
    //     0x86bfe8: b.ls            #0x86c108
    // 0x86bfec: LoadField: r3 = r2->field_f
    //     0x86bfec: ldur            w3, [x2, #0xf]
    // 0x86bff0: DecompressPointer r3
    //     0x86bff0: add             x3, x3, HEAP, lsl #32
    // 0x86bff4: ldr             x0, [fp, #0x10]
    // 0x86bff8: r1 = LoadInt32Instr(r0)
    //     0x86bff8: sbfx            x1, x0, #1, #0x1f
    //     0x86bffc: tbz             w0, #0, #0x86c004
    //     0x86c000: ldur            x1, [x0, #7]
    // 0x86c004: add             x4, x1, #1
    // 0x86c008: r0 = BoxInt64Instr(r4)
    //     0x86c008: sbfiz           x0, x4, #1, #0x1f
    //     0x86c00c: cmp             x4, x0, asr #1
    //     0x86c010: b.eq            #0x86c01c
    //     0x86c014: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c018: stur            x4, [x0, #7]
    // 0x86c01c: StoreField: r3->field_2b = r0
    //     0x86c01c: stur            w0, [x3, #0x2b]
    //     0x86c020: tbz             w0, #0, #0x86c03c
    //     0x86c024: ldurb           w16, [x3, #-1]
    //     0x86c028: ldurb           w17, [x0, #-1]
    //     0x86c02c: and             x16, x17, x16, lsr #2
    //     0x86c030: tst             x16, HEAP, lsr #32
    //     0x86c034: b.eq            #0x86c03c
    //     0x86c038: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86c03c: str             x3, [SP]
    // 0x86c040: r0 = _isCurrentDateValid()
    //     0x86c040: bl              #0x86ba88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x86c044: tbnz            w0, #4, #0x86c0f8
    // 0x86c048: ldur            x0, [fp, #-8]
    // 0x86c04c: LoadField: r1 = r0->field_f
    //     0x86c04c: ldur            w1, [x0, #0xf]
    // 0x86c050: DecompressPointer r1
    //     0x86c050: add             x1, x1, HEAP, lsl #32
    // 0x86c054: LoadField: r0 = r1->field_b
    //     0x86c054: ldur            w0, [x1, #0xb]
    // 0x86c058: DecompressPointer r0
    //     0x86c058: add             x0, x0, HEAP, lsl #32
    // 0x86c05c: stur            x0, [fp, #-0x20]
    // 0x86c060: cmp             w0, NULL
    // 0x86c064: b.eq            #0x86c110
    // 0x86c068: LoadField: r2 = r1->field_2f
    //     0x86c068: ldur            w2, [x1, #0x2f]
    // 0x86c06c: DecompressPointer r2
    //     0x86c06c: add             x2, x2, HEAP, lsl #32
    // 0x86c070: r16 = Sentinel
    //     0x86c070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c074: cmp             w2, w16
    // 0x86c078: b.eq            #0x86c114
    // 0x86c07c: stur            x2, [fp, #-0x18]
    // 0x86c080: LoadField: r3 = r1->field_2b
    //     0x86c080: ldur            w3, [x1, #0x2b]
    // 0x86c084: DecompressPointer r3
    //     0x86c084: add             x3, x3, HEAP, lsl #32
    // 0x86c088: r16 = Sentinel
    //     0x86c088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c08c: cmp             w3, w16
    // 0x86c090: b.eq            #0x86c120
    // 0x86c094: stur            x3, [fp, #-0x10]
    // 0x86c098: LoadField: r4 = r1->field_27
    //     0x86c098: ldur            w4, [x1, #0x27]
    // 0x86c09c: DecompressPointer r4
    //     0x86c09c: add             x4, x4, HEAP, lsl #32
    // 0x86c0a0: r16 = Sentinel
    //     0x86c0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c0a4: cmp             w4, w16
    // 0x86c0a8: b.eq            #0x86c12c
    // 0x86c0ac: stur            x4, [fp, #-8]
    // 0x86c0b0: r0 = DateTime()
    //     0x86c0b0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86c0b4: stur            x0, [fp, #-0x28]
    // 0x86c0b8: ldur            x16, [fp, #-0x18]
    // 0x86c0bc: stp             x16, x0, [SP, #0x10]
    // 0x86c0c0: ldur            x16, [fp, #-0x10]
    // 0x86c0c4: ldur            lr, [fp, #-8]
    // 0x86c0c8: stp             lr, x16, [SP]
    // 0x86c0cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86c0cc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86c0d0: r0 = DateTime()
    //     0x86c0d0: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86c0d4: ldur            x0, [fp, #-0x20]
    // 0x86c0d8: LoadField: r1 = r0->field_37
    //     0x86c0d8: ldur            w1, [x0, #0x37]
    // 0x86c0dc: DecompressPointer r1
    //     0x86c0dc: add             x1, x1, HEAP, lsl #32
    // 0x86c0e0: ldur            x16, [fp, #-0x28]
    // 0x86c0e4: stp             x16, x1, [SP]
    // 0x86c0e8: mov             x0, x1
    // 0x86c0ec: ClosureCall
    //     0x86c0ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c0f0: ldur            x2, [x0, #0x1f]
    //     0x86c0f4: blr             x2
    // 0x86c0f8: r0 = Null
    //     0x86c0f8: mov             x0, NULL
    // 0x86c0fc: LeaveFrame
    //     0x86c0fc: mov             SP, fp
    //     0x86c100: ldp             fp, lr, [SP], #0x10
    // 0x86c104: ret
    //     0x86c104: ret             
    // 0x86c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c10c: b               #0x86bfec
    // 0x86c110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c114: r9 = selectedYear
    //     0x86c114: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86c118: ldr             x9, [x9, #0xc98]
    // 0x86c11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c11c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c120: r9 = selectedMonth
    //     0x86c120: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86c124: ldr             x9, [x9, #0xca0]
    // 0x86c128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c12c: r9 = selectedDay
    //     0x86c12c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86c130: ldr             x9, [x9, #0xca8]
    // 0x86c134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c134: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x86c138, size: 0x388
    // 0x86c138: EnterFrame
    //     0x86c138: stp             fp, lr, [SP, #-0x10]!
    //     0x86c13c: mov             fp, SP
    // 0x86c140: AllocStack(0x40)
    //     0x86c140: sub             SP, SP, #0x40
    // 0x86c144: SetupParameters([dynamic _ /* r0 */])
    //     0x86c144: ldr             x0, [fp, #0x18]
    //     0x86c148: ldur            w1, [x0, #0x17]
    //     0x86c14c: add             x1, x1, HEAP, lsl #32
    //     0x86c150: stur            x1, [fp, #-0x10]
    // 0x86c154: CheckStackOverflow
    //     0x86c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c158: cmp             SP, x16
    //     0x86c15c: b.ls            #0x86c46c
    // 0x86c160: ldr             x0, [fp, #0x10]
    // 0x86c164: r2 = LoadInt32Instr(r0)
    //     0x86c164: sbfx            x2, x0, #1, #0x1f
    //     0x86c168: tbz             w0, #0, #0x86c170
    //     0x86c16c: ldur            x2, [x0, #7]
    // 0x86c170: add             x0, x2, #1
    // 0x86c174: stur            x0, [fp, #-8]
    // 0x86c178: LoadField: r2 = r1->field_f
    //     0x86c178: ldur            w2, [x1, #0xf]
    // 0x86c17c: DecompressPointer r2
    //     0x86c17c: add             x2, x2, HEAP, lsl #32
    // 0x86c180: LoadField: r3 = r2->field_b
    //     0x86c180: ldur            w3, [x2, #0xb]
    // 0x86c184: DecompressPointer r3
    //     0x86c184: add             x3, x3, HEAP, lsl #32
    // 0x86c188: cmp             w3, NULL
    // 0x86c18c: b.eq            #0x86c474
    // 0x86c190: LoadField: r2 = r3->field_13
    //     0x86c190: ldur            w2, [x3, #0x13]
    // 0x86c194: DecompressPointer r2
    //     0x86c194: add             x2, x2, HEAP, lsl #32
    // 0x86c198: str             x2, [SP]
    // 0x86c19c: r0 = _parts()
    //     0x86c19c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86c1a0: mov             x2, x0
    // 0x86c1a4: LoadField: r0 = r2->field_b
    //     0x86c1a4: ldur            w0, [x2, #0xb]
    // 0x86c1a8: DecompressPointer r0
    //     0x86c1a8: add             x0, x0, HEAP, lsl #32
    // 0x86c1ac: r1 = LoadInt32Instr(r0)
    //     0x86c1ac: sbfx            x1, x0, #1, #0x1f
    // 0x86c1b0: mov             x0, x1
    // 0x86c1b4: r1 = 8
    //     0x86c1b4: mov             x1, #8
    // 0x86c1b8: cmp             x1, x0
    // 0x86c1bc: b.hs            #0x86c478
    // 0x86c1c0: LoadField: r0 = r2->field_2f
    //     0x86c1c0: ldur            w0, [x2, #0x2f]
    // 0x86c1c4: DecompressPointer r0
    //     0x86c1c4: add             x0, x0, HEAP, lsl #32
    // 0x86c1c8: ldur            x1, [fp, #-0x10]
    // 0x86c1cc: LoadField: r2 = r1->field_f
    //     0x86c1cc: ldur            w2, [x1, #0xf]
    // 0x86c1d0: DecompressPointer r2
    //     0x86c1d0: add             x2, x2, HEAP, lsl #32
    // 0x86c1d4: LoadField: r3 = r2->field_2f
    //     0x86c1d4: ldur            w3, [x2, #0x2f]
    // 0x86c1d8: DecompressPointer r3
    //     0x86c1d8: add             x3, x3, HEAP, lsl #32
    // 0x86c1dc: r16 = Sentinel
    //     0x86c1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c1e0: cmp             w3, w16
    // 0x86c1e4: b.eq            #0x86c47c
    // 0x86c1e8: r4 = LoadInt32Instr(r0)
    //     0x86c1e8: sbfx            x4, x0, #1, #0x1f
    //     0x86c1ec: tbz             w0, #0, #0x86c1f4
    //     0x86c1f0: ldur            x4, [x0, #7]
    // 0x86c1f4: r0 = LoadInt32Instr(r3)
    //     0x86c1f4: sbfx            x0, x3, #1, #0x1f
    //     0x86c1f8: tbz             w3, #0, #0x86c200
    //     0x86c1fc: ldur            x0, [x3, #7]
    // 0x86c200: cmp             x4, x0
    // 0x86c204: b.ne            #0x86c274
    // 0x86c208: ldur            x0, [fp, #-8]
    // 0x86c20c: LoadField: r3 = r2->field_b
    //     0x86c20c: ldur            w3, [x2, #0xb]
    // 0x86c210: DecompressPointer r3
    //     0x86c210: add             x3, x3, HEAP, lsl #32
    // 0x86c214: cmp             w3, NULL
    // 0x86c218: b.eq            #0x86c488
    // 0x86c21c: LoadField: r2 = r3->field_13
    //     0x86c21c: ldur            w2, [x3, #0x13]
    // 0x86c220: DecompressPointer r2
    //     0x86c220: add             x2, x2, HEAP, lsl #32
    // 0x86c224: str             x2, [SP]
    // 0x86c228: r0 = _parts()
    //     0x86c228: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86c22c: mov             x2, x0
    // 0x86c230: LoadField: r0 = r2->field_b
    //     0x86c230: ldur            w0, [x2, #0xb]
    // 0x86c234: DecompressPointer r0
    //     0x86c234: add             x0, x0, HEAP, lsl #32
    // 0x86c238: r1 = LoadInt32Instr(r0)
    //     0x86c238: sbfx            x1, x0, #1, #0x1f
    // 0x86c23c: mov             x0, x1
    // 0x86c240: r1 = 7
    //     0x86c240: mov             x1, #7
    // 0x86c244: cmp             x1, x0
    // 0x86c248: b.hs            #0x86c48c
    // 0x86c24c: LoadField: r0 = r2->field_2b
    //     0x86c24c: ldur            w0, [x2, #0x2b]
    // 0x86c250: DecompressPointer r0
    //     0x86c250: add             x0, x0, HEAP, lsl #32
    // 0x86c254: r1 = LoadInt32Instr(r0)
    //     0x86c254: sbfx            x1, x0, #1, #0x1f
    //     0x86c258: tbz             w0, #0, #0x86c260
    //     0x86c25c: ldur            x1, [x0, #7]
    // 0x86c260: ldur            x0, [fp, #-8]
    // 0x86c264: cmp             x1, x0
    // 0x86c268: b.le            #0x86c278
    // 0x86c26c: r2 = true
    //     0x86c26c: add             x2, NULL, #0x20  ; true
    // 0x86c270: b               #0x86c384
    // 0x86c274: ldur            x0, [fp, #-8]
    // 0x86c278: ldur            x1, [fp, #-0x10]
    // 0x86c27c: LoadField: r2 = r1->field_f
    //     0x86c27c: ldur            w2, [x1, #0xf]
    // 0x86c280: DecompressPointer r2
    //     0x86c280: add             x2, x2, HEAP, lsl #32
    // 0x86c284: LoadField: r3 = r2->field_b
    //     0x86c284: ldur            w3, [x2, #0xb]
    // 0x86c288: DecompressPointer r3
    //     0x86c288: add             x3, x3, HEAP, lsl #32
    // 0x86c28c: cmp             w3, NULL
    // 0x86c290: b.eq            #0x86c490
    // 0x86c294: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86c294: ldur            w2, [x3, #0x17]
    // 0x86c298: DecompressPointer r2
    //     0x86c298: add             x2, x2, HEAP, lsl #32
    // 0x86c29c: str             x2, [SP]
    // 0x86c2a0: r0 = _parts()
    //     0x86c2a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86c2a4: mov             x2, x0
    // 0x86c2a8: LoadField: r0 = r2->field_b
    //     0x86c2a8: ldur            w0, [x2, #0xb]
    // 0x86c2ac: DecompressPointer r0
    //     0x86c2ac: add             x0, x0, HEAP, lsl #32
    // 0x86c2b0: r1 = LoadInt32Instr(r0)
    //     0x86c2b0: sbfx            x1, x0, #1, #0x1f
    // 0x86c2b4: mov             x0, x1
    // 0x86c2b8: r1 = 8
    //     0x86c2b8: mov             x1, #8
    // 0x86c2bc: cmp             x1, x0
    // 0x86c2c0: b.hs            #0x86c494
    // 0x86c2c4: LoadField: r0 = r2->field_2f
    //     0x86c2c4: ldur            w0, [x2, #0x2f]
    // 0x86c2c8: DecompressPointer r0
    //     0x86c2c8: add             x0, x0, HEAP, lsl #32
    // 0x86c2cc: ldur            x1, [fp, #-0x10]
    // 0x86c2d0: LoadField: r2 = r1->field_f
    //     0x86c2d0: ldur            w2, [x1, #0xf]
    // 0x86c2d4: DecompressPointer r2
    //     0x86c2d4: add             x2, x2, HEAP, lsl #32
    // 0x86c2d8: LoadField: r3 = r2->field_2f
    //     0x86c2d8: ldur            w3, [x2, #0x2f]
    // 0x86c2dc: DecompressPointer r3
    //     0x86c2dc: add             x3, x3, HEAP, lsl #32
    // 0x86c2e0: r16 = Sentinel
    //     0x86c2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c2e4: cmp             w3, w16
    // 0x86c2e8: b.eq            #0x86c498
    // 0x86c2ec: r4 = LoadInt32Instr(r0)
    //     0x86c2ec: sbfx            x4, x0, #1, #0x1f
    //     0x86c2f0: tbz             w0, #0, #0x86c2f8
    //     0x86c2f4: ldur            x4, [x0, #7]
    // 0x86c2f8: r0 = LoadInt32Instr(r3)
    //     0x86c2f8: sbfx            x0, x3, #1, #0x1f
    //     0x86c2fc: tbz             w3, #0, #0x86c304
    //     0x86c300: ldur            x0, [x3, #7]
    // 0x86c304: cmp             x4, x0
    // 0x86c308: b.ne            #0x86c37c
    // 0x86c30c: ldur            x0, [fp, #-8]
    // 0x86c310: LoadField: r3 = r2->field_b
    //     0x86c310: ldur            w3, [x2, #0xb]
    // 0x86c314: DecompressPointer r3
    //     0x86c314: add             x3, x3, HEAP, lsl #32
    // 0x86c318: cmp             w3, NULL
    // 0x86c31c: b.eq            #0x86c4a4
    // 0x86c320: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x86c320: ldur            w2, [x3, #0x17]
    // 0x86c324: DecompressPointer r2
    //     0x86c324: add             x2, x2, HEAP, lsl #32
    // 0x86c328: str             x2, [SP]
    // 0x86c32c: r0 = _parts()
    //     0x86c32c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86c330: mov             x2, x0
    // 0x86c334: LoadField: r0 = r2->field_b
    //     0x86c334: ldur            w0, [x2, #0xb]
    // 0x86c338: DecompressPointer r0
    //     0x86c338: add             x0, x0, HEAP, lsl #32
    // 0x86c33c: r1 = LoadInt32Instr(r0)
    //     0x86c33c: sbfx            x1, x0, #1, #0x1f
    // 0x86c340: mov             x0, x1
    // 0x86c344: r1 = 7
    //     0x86c344: mov             x1, #7
    // 0x86c348: cmp             x1, x0
    // 0x86c34c: b.hs            #0x86c4a8
    // 0x86c350: LoadField: r0 = r2->field_2b
    //     0x86c350: ldur            w0, [x2, #0x2b]
    // 0x86c354: DecompressPointer r0
    //     0x86c354: add             x0, x0, HEAP, lsl #32
    // 0x86c358: r1 = LoadInt32Instr(r0)
    //     0x86c358: sbfx            x1, x0, #1, #0x1f
    //     0x86c35c: tbz             w0, #0, #0x86c364
    //     0x86c360: ldur            x1, [x0, #7]
    // 0x86c364: ldur            x0, [fp, #-8]
    // 0x86c368: cmp             x1, x0
    // 0x86c36c: r16 = true
    //     0x86c36c: add             x16, NULL, #0x20  ; true
    // 0x86c370: r17 = false
    //     0x86c370: add             x17, NULL, #0x30  ; false
    // 0x86c374: csel            x2, x16, x17, lt
    // 0x86c378: b               #0x86c384
    // 0x86c37c: ldur            x0, [fp, #-8]
    // 0x86c380: r2 = false
    //     0x86c380: add             x2, NULL, #0x30  ; false
    // 0x86c384: ldur            x1, [fp, #-0x10]
    // 0x86c388: stur            x2, [fp, #-0x18]
    // 0x86c38c: LoadField: r3 = r1->field_f
    //     0x86c38c: ldur            w3, [x1, #0xf]
    // 0x86c390: DecompressPointer r3
    //     0x86c390: add             x3, x3, HEAP, lsl #32
    // 0x86c394: LoadField: r4 = r3->field_b
    //     0x86c394: ldur            w4, [x3, #0xb]
    // 0x86c398: DecompressPointer r4
    //     0x86c398: add             x4, x4, HEAP, lsl #32
    // 0x86c39c: cmp             w4, NULL
    // 0x86c3a0: b.eq            #0x86c4ac
    // 0x86c3a4: LoadField: r4 = r3->field_1b
    //     0x86c3a4: ldur            w4, [x3, #0x1b]
    // 0x86c3a8: DecompressPointer r4
    //     0x86c3a8: add             x4, x4, HEAP, lsl #32
    // 0x86c3ac: r16 = Sentinel
    //     0x86c3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c3b0: cmp             w4, w16
    // 0x86c3b4: b.eq            #0x86c4b0
    // 0x86c3b8: r3 = LoadClassIdInstr(r4)
    //     0x86c3b8: ldur            x3, [x4, #-1]
    //     0x86c3bc: ubfx            x3, x3, #0xc, #0x14
    // 0x86c3c0: stp             x0, x4, [SP]
    // 0x86c3c4: mov             x0, x3
    // 0x86c3c8: r0 = GDT[cid_x0 + 0xe618]()
    //     0x86c3c8: mov             x17, #0xe618
    //     0x86c3cc: add             lr, x0, x17
    //     0x86c3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86c3d4: blr             lr
    // 0x86c3d8: mov             x1, x0
    // 0x86c3dc: ldur            x0, [fp, #-0x10]
    // 0x86c3e0: stur            x1, [fp, #-0x28]
    // 0x86c3e4: LoadField: r2 = r0->field_13
    //     0x86c3e4: ldur            w2, [x0, #0x13]
    // 0x86c3e8: DecompressPointer r2
    //     0x86c3e8: add             x2, x2, HEAP, lsl #32
    // 0x86c3ec: stur            x2, [fp, #-0x20]
    // 0x86c3f0: LoadField: r3 = r0->field_f
    //     0x86c3f0: ldur            w3, [x0, #0xf]
    // 0x86c3f4: DecompressPointer r3
    //     0x86c3f4: add             x3, x3, HEAP, lsl #32
    // 0x86c3f8: LoadField: r0 = r3->field_f
    //     0x86c3f8: ldur            w0, [x3, #0xf]
    // 0x86c3fc: DecompressPointer r0
    //     0x86c3fc: add             x0, x0, HEAP, lsl #32
    // 0x86c400: stur            x0, [fp, #-0x10]
    // 0x86c404: cmp             w0, NULL
    // 0x86c408: b.eq            #0x86c4bc
    // 0x86c40c: ldur            x3, [fp, #-0x18]
    // 0x86c410: eor             x4, x3, #0x10
    // 0x86c414: stp             x4, x0, [SP]
    // 0x86c418: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x86c418: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x86c41c: ldr             x4, [x4, #0xd00]
    // 0x86c420: r0 = _themeTextStyle()
    //     0x86c420: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x86c424: stur            x0, [fp, #-0x18]
    // 0x86c428: r0 = Text()
    //     0x86c428: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86c42c: mov             x1, x0
    // 0x86c430: ldur            x0, [fp, #-0x28]
    // 0x86c434: StoreField: r1->field_b = r0
    //     0x86c434: stur            w0, [x1, #0xb]
    // 0x86c438: ldur            x0, [fp, #-0x18]
    // 0x86c43c: StoreField: r1->field_13 = r0
    //     0x86c43c: stur            w0, [x1, #0x13]
    // 0x86c440: ldur            x16, [fp, #-0x20]
    // 0x86c444: ldur            lr, [fp, #-0x10]
    // 0x86c448: stp             lr, x16, [SP, #8]
    // 0x86c44c: str             x1, [SP]
    // 0x86c450: ldur            x0, [fp, #-0x20]
    // 0x86c454: ClosureCall
    //     0x86c454: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86c458: ldur            x2, [x0, #0x1f]
    //     0x86c45c: blr             x2
    // 0x86c460: LeaveFrame
    //     0x86c460: mov             SP, fp
    //     0x86c464: ldp             fp, lr, [SP], #0x10
    // 0x86c468: ret
    //     0x86c468: ret             
    // 0x86c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c470: b               #0x86c160
    // 0x86c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c478: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c47c: r9 = selectedYear
    //     0x86c47c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86c480: ldr             x9, [x9, #0xc98]
    // 0x86c484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c484: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c48c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c494: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c498: r9 = selectedYear
    //     0x86c498: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86c49c: ldr             x9, [x9, #0xc98]
    // 0x86c4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c4a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c4a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c4a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c4ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c4b0: r9 = localizations
    //     0x86c4b0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c38] Field <_CupertinoDatePickerDateState@455124241.localizations>: late (offset: 0x1c)
    //     0x86c4b4: ldr             x9, [x9, #0xc38]
    // 0x86c4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c4b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c4bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildDayPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x86c4c0, size: 0x58
    // 0x86c4c0: EnterFrame
    //     0x86c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c4c4: mov             fp, SP
    // 0x86c4c8: AllocStack(0x20)
    //     0x86c4c8: sub             SP, SP, #0x20
    // 0x86c4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x86c4cc: ldr             x0, [fp, #0x28]
    //     0x86c4d0: ldur            w1, [x0, #0x17]
    //     0x86c4d4: add             x1, x1, HEAP, lsl #32
    // 0x86c4d8: CheckStackOverflow
    //     0x86c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c4dc: cmp             SP, x16
    //     0x86c4e0: b.ls            #0x86c510
    // 0x86c4e4: LoadField: r0 = r1->field_f
    //     0x86c4e4: ldur            w0, [x1, #0xf]
    // 0x86c4e8: DecompressPointer r0
    //     0x86c4e8: add             x0, x0, HEAP, lsl #32
    // 0x86c4ec: ldr             x16, [fp, #0x20]
    // 0x86c4f0: stp             x16, x0, [SP, #0x10]
    // 0x86c4f4: ldr             x16, [fp, #0x18]
    // 0x86c4f8: ldr             lr, [fp, #0x10]
    // 0x86c4fc: stp             lr, x16, [SP]
    // 0x86c500: r0 = _buildDayPicker()
    //     0x86c500: bl              #0x86c518  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker
    // 0x86c504: LeaveFrame
    //     0x86c504: mov             SP, fp
    //     0x86c508: ldp             fp, lr, [SP], #0x10
    // 0x86c50c: ret
    //     0x86c50c: ret             
    // 0x86c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c514: b               #0x86c4e4
  }
  _ _buildDayPicker(/* No info */) {
    // ** addr: 0x86c518, size: 0x308
    // 0x86c518: EnterFrame
    //     0x86c518: stp             fp, lr, [SP, #-0x10]!
    //     0x86c51c: mov             fp, SP
    // 0x86c520: AllocStack(0x70)
    //     0x86c520: sub             SP, SP, #0x70
    // 0x86c524: CheckStackOverflow
    //     0x86c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c528: cmp             SP, x16
    //     0x86c52c: b.ls            #0x86c7e0
    // 0x86c530: r1 = 3
    //     0x86c530: mov             x1, #3
    // 0x86c534: r0 = AllocateContext()
    //     0x86c534: bl              #0xb97e34  ; AllocateContextStub
    // 0x86c538: mov             x1, x0
    // 0x86c53c: ldr             x0, [fp, #0x28]
    // 0x86c540: stur            x1, [fp, #-8]
    // 0x86c544: StoreField: r1->field_f = r0
    //     0x86c544: stur            w0, [x1, #0xf]
    // 0x86c548: ldr             x2, [fp, #0x18]
    // 0x86c54c: StoreField: r1->field_13 = r2
    //     0x86c54c: stur            w2, [x1, #0x13]
    // 0x86c550: LoadField: r2 = r0->field_2f
    //     0x86c550: ldur            w2, [x0, #0x2f]
    // 0x86c554: DecompressPointer r2
    //     0x86c554: add             x2, x2, HEAP, lsl #32
    // 0x86c558: r16 = Sentinel
    //     0x86c558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c55c: cmp             w2, w16
    // 0x86c560: b.eq            #0x86c7e8
    // 0x86c564: LoadField: r3 = r0->field_2b
    //     0x86c564: ldur            w3, [x0, #0x2b]
    // 0x86c568: DecompressPointer r3
    //     0x86c568: add             x3, x3, HEAP, lsl #32
    // 0x86c56c: r16 = Sentinel
    //     0x86c56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c570: cmp             w3, w16
    // 0x86c574: b.eq            #0x86c7f4
    // 0x86c578: r4 = LoadInt32Instr(r2)
    //     0x86c578: sbfx            x4, x2, #1, #0x1f
    //     0x86c57c: tbz             w2, #0, #0x86c584
    //     0x86c580: ldur            x4, [x2, #7]
    // 0x86c584: r2 = LoadInt32Instr(r3)
    //     0x86c584: sbfx            x2, x3, #1, #0x1f
    //     0x86c588: tbz             w3, #0, #0x86c590
    //     0x86c58c: ldur            x2, [x3, #7]
    // 0x86c590: stp             x4, x0, [SP, #8]
    // 0x86c594: str             x2, [SP]
    // 0x86c598: r0 = _lastDayInMonth()
    //     0x86c598: bl              #0x86b1cc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0x86c59c: str             x0, [SP]
    // 0x86c5a0: r0 = _parts()
    //     0x86c5a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86c5a4: mov             x2, x0
    // 0x86c5a8: LoadField: r0 = r2->field_b
    //     0x86c5a8: ldur            w0, [x2, #0xb]
    // 0x86c5ac: DecompressPointer r0
    //     0x86c5ac: add             x0, x0, HEAP, lsl #32
    // 0x86c5b0: r1 = LoadInt32Instr(r0)
    //     0x86c5b0: sbfx            x1, x0, #1, #0x1f
    // 0x86c5b4: mov             x0, x1
    // 0x86c5b8: r1 = 5
    //     0x86c5b8: mov             x1, #5
    // 0x86c5bc: cmp             x1, x0
    // 0x86c5c0: b.hs            #0x86c800
    // 0x86c5c4: LoadField: r0 = r2->field_23
    //     0x86c5c4: ldur            w0, [x2, #0x23]
    // 0x86c5c8: DecompressPointer r0
    //     0x86c5c8: add             x0, x0, HEAP, lsl #32
    // 0x86c5cc: ldur            x3, [fp, #-8]
    // 0x86c5d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x86c5d0: stur            w0, [x3, #0x17]
    //     0x86c5d4: tbz             w0, #0, #0x86c5f0
    //     0x86c5d8: ldurb           w16, [x3, #-1]
    //     0x86c5dc: ldurb           w17, [x0, #-1]
    //     0x86c5e0: and             x16, x17, x16, lsr #2
    //     0x86c5e4: tst             x16, HEAP, lsr #32
    //     0x86c5e8: b.eq            #0x86c5f0
    //     0x86c5ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86c5f0: ldr             x0, [fp, #0x28]
    // 0x86c5f4: LoadField: r4 = r0->field_33
    //     0x86c5f4: ldur            w4, [x0, #0x33]
    // 0x86c5f8: DecompressPointer r4
    //     0x86c5f8: add             x4, x4, HEAP, lsl #32
    // 0x86c5fc: r16 = Sentinel
    //     0x86c5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c600: cmp             w4, w16
    // 0x86c604: b.eq            #0x86c804
    // 0x86c608: stur            x4, [fp, #-0x10]
    // 0x86c60c: LoadField: r1 = r0->field_b
    //     0x86c60c: ldur            w1, [x0, #0xb]
    // 0x86c610: DecompressPointer r1
    //     0x86c610: add             x1, x1, HEAP, lsl #32
    // 0x86c614: cmp             w1, NULL
    // 0x86c618: b.eq            #0x86c810
    // 0x86c61c: mov             x2, x3
    // 0x86c620: r1 = Function '<anonymous closure>':.
    //     0x86c620: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d70] AnonymousClosure: (0x86ca18), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x86c624: ldr             x1, [x1, #0xd70]
    // 0x86c628: r0 = AllocateClosure()
    //     0x86c628: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86c62c: stur            x0, [fp, #-0x18]
    // 0x86c630: r16 = <Widget>
    //     0x86c630: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86c634: str             x16, [SP, #8]
    // 0x86c638: r1 = 31
    //     0x86c638: mov             x1, #0x1f
    // 0x86c63c: str             x1, [SP]
    // 0x86c640: r0 = _GrowableList()
    //     0x86c640: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x86c644: mov             x2, x0
    // 0x86c648: stur            x2, [fp, #-0x28]
    // 0x86c64c: r3 = 0
    //     0x86c64c: mov             x3, #0
    // 0x86c650: stur            x3, [fp, #-0x20]
    // 0x86c654: CheckStackOverflow
    //     0x86c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c658: cmp             SP, x16
    //     0x86c65c: b.ls            #0x86c814
    // 0x86c660: LoadField: r0 = r2->field_b
    //     0x86c660: ldur            w0, [x2, #0xb]
    // 0x86c664: DecompressPointer r0
    //     0x86c664: add             x0, x0, HEAP, lsl #32
    // 0x86c668: r1 = LoadInt32Instr(r0)
    //     0x86c668: sbfx            x1, x0, #1, #0x1f
    // 0x86c66c: cmp             x3, x1
    // 0x86c670: b.ge            #0x86c744
    // 0x86c674: r0 = BoxInt64Instr(r3)
    //     0x86c674: sbfiz           x0, x3, #1, #0x1f
    //     0x86c678: cmp             x3, x0, asr #1
    //     0x86c67c: b.eq            #0x86c688
    //     0x86c680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c684: stur            x3, [x0, #7]
    // 0x86c688: ldur            x16, [fp, #-0x18]
    // 0x86c68c: stp             x0, x16, [SP]
    // 0x86c690: ldur            x0, [fp, #-0x18]
    // 0x86c694: ClosureCall
    //     0x86c694: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c698: ldur            x2, [x0, #0x1f]
    //     0x86c69c: blr             x2
    // 0x86c6a0: mov             x3, x0
    // 0x86c6a4: r2 = Null
    //     0x86c6a4: mov             x2, NULL
    // 0x86c6a8: r1 = Null
    //     0x86c6a8: mov             x1, NULL
    // 0x86c6ac: stur            x3, [fp, #-0x30]
    // 0x86c6b0: r4 = 59
    //     0x86c6b0: mov             x4, #0x3b
    // 0x86c6b4: branchIfSmi(r0, 0x86c6c0)
    //     0x86c6b4: tbz             w0, #0, #0x86c6c0
    // 0x86c6b8: r4 = LoadClassIdInstr(r0)
    //     0x86c6b8: ldur            x4, [x0, #-1]
    //     0x86c6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x86c6c0: sub             x4, x4, #0xd2d
    // 0x86c6c4: cmp             x4, #0x205
    // 0x86c6c8: b.ls            #0x86c6e0
    // 0x86c6cc: r8 = Widget
    //     0x86c6cc: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x86c6d0: ldr             x8, [x8, #0x9d0]
    // 0x86c6d4: r3 = Null
    //     0x86c6d4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41d78] Null
    //     0x86c6d8: ldr             x3, [x3, #0xd78]
    // 0x86c6dc: r0 = Widget()
    //     0x86c6dc: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x86c6e0: ldur            x4, [fp, #-0x28]
    // 0x86c6e4: LoadField: r0 = r4->field_b
    //     0x86c6e4: ldur            w0, [x4, #0xb]
    // 0x86c6e8: DecompressPointer r0
    //     0x86c6e8: add             x0, x0, HEAP, lsl #32
    // 0x86c6ec: r1 = LoadInt32Instr(r0)
    //     0x86c6ec: sbfx            x1, x0, #1, #0x1f
    // 0x86c6f0: mov             x0, x1
    // 0x86c6f4: ldur            x1, [fp, #-0x20]
    // 0x86c6f8: cmp             x1, x0
    // 0x86c6fc: b.hs            #0x86c81c
    // 0x86c700: LoadField: r1 = r4->field_f
    //     0x86c700: ldur            w1, [x4, #0xf]
    // 0x86c704: DecompressPointer r1
    //     0x86c704: add             x1, x1, HEAP, lsl #32
    // 0x86c708: ldur            x0, [fp, #-0x30]
    // 0x86c70c: ldur            x2, [fp, #-0x20]
    // 0x86c710: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86c710: add             x25, x1, x2, lsl #2
    //     0x86c714: add             x25, x25, #0xf
    //     0x86c718: str             w0, [x25]
    //     0x86c71c: tbz             w0, #0, #0x86c738
    //     0x86c720: ldurb           w16, [x1, #-1]
    //     0x86c724: ldurb           w17, [x0, #-1]
    //     0x86c728: and             x16, x17, x16, lsr #2
    //     0x86c72c: tst             x16, HEAP, lsr #32
    //     0x86c730: b.eq            #0x86c738
    //     0x86c734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86c738: add             x3, x2, #1
    // 0x86c73c: mov             x2, x4
    // 0x86c740: b               #0x86c650
    // 0x86c744: ldr             x0, [fp, #0x20]
    // 0x86c748: mov             x4, x2
    // 0x86c74c: LoadField: d0 = r0->field_7
    //     0x86c74c: ldur            d0, [x0, #7]
    // 0x86c750: ldur            x2, [fp, #-8]
    // 0x86c754: stur            d0, [fp, #-0x38]
    // 0x86c758: r1 = Function '<anonymous closure>':.
    //     0x86c758: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d88] AnonymousClosure: (0x86c8a4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x86c75c: ldr             x1, [x1, #0xd88]
    // 0x86c760: r0 = AllocateClosure()
    //     0x86c760: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86c764: stur            x0, [fp, #-0x18]
    // 0x86c768: r0 = CupertinoPicker()
    //     0x86c768: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x86c76c: stur            x0, [fp, #-0x30]
    // 0x86c770: ldur            x16, [fp, #-0x28]
    // 0x86c774: stp             x16, x0, [SP, #0x28]
    // 0x86c778: ldur            d0, [fp, #-0x38]
    // 0x86c77c: str             d0, [SP, #0x20]
    // 0x86c780: ldur            x16, [fp, #-0x18]
    // 0x86c784: ldur            lr, [fp, #-0x10]
    // 0x86c788: stp             lr, x16, [SP, #0x10]
    // 0x86c78c: ldr             x16, [fp, #0x10]
    // 0x86c790: r30 = true
    //     0x86c790: add             lr, NULL, #0x20  ; true
    // 0x86c794: stp             lr, x16, [SP]
    // 0x86c798: r4 = const [0, 0x7, 0x7, 0x6, looping, 0x6, null]
    //     0x86c798: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d58] List(7) [0, 0x7, 0x7, 0x6, "looping", 0x6, Null]
    //     0x86c79c: ldr             x4, [x4, #0xd58]
    // 0x86c7a0: r0 = CupertinoPicker()
    //     0x86c7a0: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x86c7a4: ldur            x2, [fp, #-8]
    // 0x86c7a8: r1 = Function '<anonymous closure>':.
    //     0x86c7a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d90] AnonymousClosure: (0x86c820), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0x86c518)
    //     0x86c7ac: ldr             x1, [x1, #0xd90]
    // 0x86c7b0: r0 = AllocateClosure()
    //     0x86c7b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86c7b4: r1 = <ScrollNotification>
    //     0x86c7b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86c7b8: ldr             x1, [x1, #0xc80]
    // 0x86c7bc: stur            x0, [fp, #-8]
    // 0x86c7c0: r0 = NotificationListener()
    //     0x86c7c0: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86c7c4: ldur            x1, [fp, #-8]
    // 0x86c7c8: StoreField: r0->field_13 = r1
    //     0x86c7c8: stur            w1, [x0, #0x13]
    // 0x86c7cc: ldur            x1, [fp, #-0x30]
    // 0x86c7d0: StoreField: r0->field_b = r1
    //     0x86c7d0: stur            w1, [x0, #0xb]
    // 0x86c7d4: LeaveFrame
    //     0x86c7d4: mov             SP, fp
    //     0x86c7d8: ldp             fp, lr, [SP], #0x10
    // 0x86c7dc: ret
    //     0x86c7dc: ret             
    // 0x86c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7e4: b               #0x86c530
    // 0x86c7e8: r9 = selectedYear
    //     0x86c7e8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86c7ec: ldr             x9, [x9, #0xc98]
    // 0x86c7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c7f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c7f4: r9 = selectedMonth
    //     0x86c7f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86c7f8: ldr             x9, [x9, #0xca0]
    // 0x86c7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c7fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c800: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c804: r9 = dayController
    //     0x86c804: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cd0] Field <_CupertinoDatePickerDateState@455124241.dayController>: late (offset: 0x34)
    //     0x86c808: ldr             x9, [x9, #0xcd0]
    // 0x86c80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c80c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c810: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c818: b               #0x86c660
    // 0x86c81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c81c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x86c820, size: 0x84
    // 0x86c820: EnterFrame
    //     0x86c820: stp             fp, lr, [SP, #-0x10]!
    //     0x86c824: mov             fp, SP
    // 0x86c828: AllocStack(0x8)
    //     0x86c828: sub             SP, SP, #8
    // 0x86c82c: SetupParameters([dynamic _ /* r0 */])
    //     0x86c82c: ldr             x0, [fp, #0x18]
    //     0x86c830: ldur            w1, [x0, #0x17]
    //     0x86c834: add             x1, x1, HEAP, lsl #32
    // 0x86c838: CheckStackOverflow
    //     0x86c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c83c: cmp             SP, x16
    //     0x86c840: b.ls            #0x86c89c
    // 0x86c844: ldr             x0, [fp, #0x10]
    // 0x86c848: r2 = LoadClassIdInstr(r0)
    //     0x86c848: ldur            x2, [x0, #-1]
    //     0x86c84c: ubfx            x2, x2, #0xc, #0x14
    // 0x86c850: cmp             x2, #0x6f4
    // 0x86c854: b.ne            #0x86c86c
    // 0x86c858: r0 = true
    //     0x86c858: add             x0, NULL, #0x20  ; true
    // 0x86c85c: LoadField: r2 = r1->field_f
    //     0x86c85c: ldur            w2, [x1, #0xf]
    // 0x86c860: DecompressPointer r2
    //     0x86c860: add             x2, x2, HEAP, lsl #32
    // 0x86c864: StoreField: r2->field_3f = r0
    //     0x86c864: stur            w0, [x2, #0x3f]
    // 0x86c868: b               #0x86c88c
    // 0x86c86c: cmp             x2, #0x6f1
    // 0x86c870: b.ne            #0x86c88c
    // 0x86c874: r0 = false
    //     0x86c874: add             x0, NULL, #0x30  ; false
    // 0x86c878: LoadField: r2 = r1->field_f
    //     0x86c878: ldur            w2, [x1, #0xf]
    // 0x86c87c: DecompressPointer r2
    //     0x86c87c: add             x2, x2, HEAP, lsl #32
    // 0x86c880: StoreField: r2->field_3f = r0
    //     0x86c880: stur            w0, [x2, #0x3f]
    // 0x86c884: str             x2, [SP]
    // 0x86c888: r0 = _pickerDidStopScrolling()
    //     0x86c888: bl              #0x86aec8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0x86c88c: r0 = false
    //     0x86c88c: add             x0, NULL, #0x30  ; false
    // 0x86c890: LeaveFrame
    //     0x86c890: mov             SP, fp
    //     0x86c894: ldp             fp, lr, [SP], #0x10
    // 0x86c898: ret
    //     0x86c898: ret             
    // 0x86c89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c89c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c8a0: b               #0x86c844
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x86c8a4, size: 0x174
    // 0x86c8a4: EnterFrame
    //     0x86c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c8a8: mov             fp, SP
    // 0x86c8ac: AllocStack(0x48)
    //     0x86c8ac: sub             SP, SP, #0x48
    // 0x86c8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x86c8b0: ldr             x0, [fp, #0x18]
    //     0x86c8b4: ldur            w2, [x0, #0x17]
    //     0x86c8b8: add             x2, x2, HEAP, lsl #32
    //     0x86c8bc: stur            x2, [fp, #-8]
    // 0x86c8c0: CheckStackOverflow
    //     0x86c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c8c4: cmp             SP, x16
    //     0x86c8c8: b.ls            #0x86c9e8
    // 0x86c8cc: LoadField: r3 = r2->field_f
    //     0x86c8cc: ldur            w3, [x2, #0xf]
    // 0x86c8d0: DecompressPointer r3
    //     0x86c8d0: add             x3, x3, HEAP, lsl #32
    // 0x86c8d4: ldr             x0, [fp, #0x10]
    // 0x86c8d8: r1 = LoadInt32Instr(r0)
    //     0x86c8d8: sbfx            x1, x0, #1, #0x1f
    //     0x86c8dc: tbz             w0, #0, #0x86c8e4
    //     0x86c8e0: ldur            x1, [x0, #7]
    // 0x86c8e4: add             x4, x1, #1
    // 0x86c8e8: r0 = BoxInt64Instr(r4)
    //     0x86c8e8: sbfiz           x0, x4, #1, #0x1f
    //     0x86c8ec: cmp             x4, x0, asr #1
    //     0x86c8f0: b.eq            #0x86c8fc
    //     0x86c8f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c8f8: stur            x4, [x0, #7]
    // 0x86c8fc: StoreField: r3->field_27 = r0
    //     0x86c8fc: stur            w0, [x3, #0x27]
    //     0x86c900: tbz             w0, #0, #0x86c91c
    //     0x86c904: ldurb           w16, [x3, #-1]
    //     0x86c908: ldurb           w17, [x0, #-1]
    //     0x86c90c: and             x16, x17, x16, lsr #2
    //     0x86c910: tst             x16, HEAP, lsr #32
    //     0x86c914: b.eq            #0x86c91c
    //     0x86c918: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x86c91c: str             x3, [SP]
    // 0x86c920: r0 = _isCurrentDateValid()
    //     0x86c920: bl              #0x86ba88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0x86c924: tbnz            w0, #4, #0x86c9d8
    // 0x86c928: ldur            x0, [fp, #-8]
    // 0x86c92c: LoadField: r1 = r0->field_f
    //     0x86c92c: ldur            w1, [x0, #0xf]
    // 0x86c930: DecompressPointer r1
    //     0x86c930: add             x1, x1, HEAP, lsl #32
    // 0x86c934: LoadField: r0 = r1->field_b
    //     0x86c934: ldur            w0, [x1, #0xb]
    // 0x86c938: DecompressPointer r0
    //     0x86c938: add             x0, x0, HEAP, lsl #32
    // 0x86c93c: stur            x0, [fp, #-0x20]
    // 0x86c940: cmp             w0, NULL
    // 0x86c944: b.eq            #0x86c9f0
    // 0x86c948: LoadField: r2 = r1->field_2f
    //     0x86c948: ldur            w2, [x1, #0x2f]
    // 0x86c94c: DecompressPointer r2
    //     0x86c94c: add             x2, x2, HEAP, lsl #32
    // 0x86c950: r16 = Sentinel
    //     0x86c950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c954: cmp             w2, w16
    // 0x86c958: b.eq            #0x86c9f4
    // 0x86c95c: stur            x2, [fp, #-0x18]
    // 0x86c960: LoadField: r3 = r1->field_2b
    //     0x86c960: ldur            w3, [x1, #0x2b]
    // 0x86c964: DecompressPointer r3
    //     0x86c964: add             x3, x3, HEAP, lsl #32
    // 0x86c968: r16 = Sentinel
    //     0x86c968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c96c: cmp             w3, w16
    // 0x86c970: b.eq            #0x86ca00
    // 0x86c974: stur            x3, [fp, #-0x10]
    // 0x86c978: LoadField: r4 = r1->field_27
    //     0x86c978: ldur            w4, [x1, #0x27]
    // 0x86c97c: DecompressPointer r4
    //     0x86c97c: add             x4, x4, HEAP, lsl #32
    // 0x86c980: r16 = Sentinel
    //     0x86c980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c984: cmp             w4, w16
    // 0x86c988: b.eq            #0x86ca0c
    // 0x86c98c: stur            x4, [fp, #-8]
    // 0x86c990: r0 = DateTime()
    //     0x86c990: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x86c994: stur            x0, [fp, #-0x28]
    // 0x86c998: ldur            x16, [fp, #-0x18]
    // 0x86c99c: stp             x16, x0, [SP, #0x10]
    // 0x86c9a0: ldur            x16, [fp, #-0x10]
    // 0x86c9a4: ldur            lr, [fp, #-8]
    // 0x86c9a8: stp             lr, x16, [SP]
    // 0x86c9ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x86c9ac: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x86c9b0: r0 = DateTime()
    //     0x86c9b0: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86c9b4: ldur            x0, [fp, #-0x20]
    // 0x86c9b8: LoadField: r1 = r0->field_37
    //     0x86c9b8: ldur            w1, [x0, #0x37]
    // 0x86c9bc: DecompressPointer r1
    //     0x86c9bc: add             x1, x1, HEAP, lsl #32
    // 0x86c9c0: ldur            x16, [fp, #-0x28]
    // 0x86c9c4: stp             x16, x1, [SP]
    // 0x86c9c8: mov             x0, x1
    // 0x86c9cc: ClosureCall
    //     0x86c9cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c9d0: ldur            x2, [x0, #0x1f]
    //     0x86c9d4: blr             x2
    // 0x86c9d8: r0 = Null
    //     0x86c9d8: mov             x0, NULL
    // 0x86c9dc: LeaveFrame
    //     0x86c9dc: mov             SP, fp
    //     0x86c9e0: ldp             fp, lr, [SP], #0x10
    // 0x86c9e4: ret
    //     0x86c9e4: ret             
    // 0x86c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9ec: b               #0x86c8cc
    // 0x86c9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c9f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c9f4: r9 = selectedYear
    //     0x86c9f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c98] Field <_CupertinoDatePickerDateState@455124241.selectedYear>: late (offset: 0x30)
    //     0x86c9f8: ldr             x9, [x9, #0xc98]
    // 0x86c9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c9fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ca00: r9 = selectedMonth
    //     0x86ca00: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca0] Field <_CupertinoDatePickerDateState@455124241.selectedMonth>: late (offset: 0x2c)
    //     0x86ca04: ldr             x9, [x9, #0xca0]
    // 0x86ca08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ca08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ca0c: r9 = selectedDay
    //     0x86ca0c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ca8] Field <_CupertinoDatePickerDateState@455124241.selectedDay>: late (offset: 0x28)
    //     0x86ca10: ldr             x9, [x9, #0xca8]
    // 0x86ca14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ca14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x86ca18, size: 0x16c
    // 0x86ca18: EnterFrame
    //     0x86ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca1c: mov             fp, SP
    // 0x86ca20: AllocStack(0x40)
    //     0x86ca20: sub             SP, SP, #0x40
    // 0x86ca24: SetupParameters([dynamic _ /* r0 */])
    //     0x86ca24: ldr             x0, [fp, #0x18]
    //     0x86ca28: ldur            w1, [x0, #0x17]
    //     0x86ca2c: add             x1, x1, HEAP, lsl #32
    //     0x86ca30: stur            x1, [fp, #-0x20]
    // 0x86ca34: CheckStackOverflow
    //     0x86ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ca38: cmp             SP, x16
    //     0x86ca3c: b.ls            #0x86cb64
    // 0x86ca40: ldr             x0, [fp, #0x10]
    // 0x86ca44: r2 = LoadInt32Instr(r0)
    //     0x86ca44: sbfx            x2, x0, #1, #0x1f
    //     0x86ca48: tbz             w0, #0, #0x86ca50
    //     0x86ca4c: ldur            x2, [x0, #7]
    // 0x86ca50: add             x3, x2, #1
    // 0x86ca54: stur            x3, [fp, #-0x18]
    // 0x86ca58: LoadField: r0 = r1->field_f
    //     0x86ca58: ldur            w0, [x1, #0xf]
    // 0x86ca5c: DecompressPointer r0
    //     0x86ca5c: add             x0, x0, HEAP, lsl #32
    // 0x86ca60: LoadField: r2 = r0->field_b
    //     0x86ca60: ldur            w2, [x0, #0xb]
    // 0x86ca64: DecompressPointer r2
    //     0x86ca64: add             x2, x2, HEAP, lsl #32
    // 0x86ca68: cmp             w2, NULL
    // 0x86ca6c: b.eq            #0x86cb6c
    // 0x86ca70: LoadField: r2 = r1->field_13
    //     0x86ca70: ldur            w2, [x1, #0x13]
    // 0x86ca74: DecompressPointer r2
    //     0x86ca74: add             x2, x2, HEAP, lsl #32
    // 0x86ca78: stur            x2, [fp, #-0x10]
    // 0x86ca7c: LoadField: r4 = r0->field_f
    //     0x86ca7c: ldur            w4, [x0, #0xf]
    // 0x86ca80: DecompressPointer r4
    //     0x86ca80: add             x4, x4, HEAP, lsl #32
    // 0x86ca84: stur            x4, [fp, #-8]
    // 0x86ca88: cmp             w4, NULL
    // 0x86ca8c: b.eq            #0x86cb70
    // 0x86ca90: LoadField: r5 = r0->field_1b
    //     0x86ca90: ldur            w5, [x0, #0x1b]
    // 0x86ca94: DecompressPointer r5
    //     0x86ca94: add             x5, x5, HEAP, lsl #32
    // 0x86ca98: r16 = Sentinel
    //     0x86ca98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86ca9c: cmp             w5, w16
    // 0x86caa0: b.eq            #0x86cb74
    // 0x86caa4: r0 = LoadClassIdInstr(r5)
    //     0x86caa4: ldur            x0, [x5, #-1]
    //     0x86caa8: ubfx            x0, x0, #0xc, #0x14
    // 0x86caac: stp             x3, x5, [SP]
    // 0x86cab0: r0 = GDT[cid_x0 + 0xf49a]()
    //     0x86cab0: mov             x17, #0xf49a
    //     0x86cab4: add             lr, x0, x17
    //     0x86cab8: ldr             lr, [x21, lr, lsl #3]
    //     0x86cabc: blr             lr
    // 0x86cac0: mov             x1, x0
    // 0x86cac4: ldur            x0, [fp, #-0x20]
    // 0x86cac8: stur            x1, [fp, #-0x28]
    // 0x86cacc: LoadField: r2 = r0->field_f
    //     0x86cacc: ldur            w2, [x0, #0xf]
    // 0x86cad0: DecompressPointer r2
    //     0x86cad0: add             x2, x2, HEAP, lsl #32
    // 0x86cad4: LoadField: r3 = r2->field_f
    //     0x86cad4: ldur            w3, [x2, #0xf]
    // 0x86cad8: DecompressPointer r3
    //     0x86cad8: add             x3, x3, HEAP, lsl #32
    // 0x86cadc: cmp             w3, NULL
    // 0x86cae0: b.eq            #0x86cb80
    // 0x86cae4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86cae4: ldur            w2, [x0, #0x17]
    // 0x86cae8: DecompressPointer r2
    //     0x86cae8: add             x2, x2, HEAP, lsl #32
    // 0x86caec: r0 = LoadInt32Instr(r2)
    //     0x86caec: sbfx            x0, x2, #1, #0x1f
    //     0x86caf0: tbz             w2, #0, #0x86caf8
    //     0x86caf4: ldur            x0, [x2, #7]
    // 0x86caf8: ldur            x2, [fp, #-0x18]
    // 0x86cafc: cmp             x2, x0
    // 0x86cb00: r16 = true
    //     0x86cb00: add             x16, NULL, #0x20  ; true
    // 0x86cb04: r17 = false
    //     0x86cb04: add             x17, NULL, #0x30  ; false
    // 0x86cb08: csel            x4, x16, x17, le
    // 0x86cb0c: stp             x4, x3, [SP]
    // 0x86cb10: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x86cb10: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x86cb14: ldr             x4, [x4, #0xd00]
    // 0x86cb18: r0 = _themeTextStyle()
    //     0x86cb18: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x86cb1c: stur            x0, [fp, #-0x20]
    // 0x86cb20: r0 = Text()
    //     0x86cb20: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86cb24: mov             x1, x0
    // 0x86cb28: ldur            x0, [fp, #-0x28]
    // 0x86cb2c: StoreField: r1->field_b = r0
    //     0x86cb2c: stur            w0, [x1, #0xb]
    // 0x86cb30: ldur            x0, [fp, #-0x20]
    // 0x86cb34: StoreField: r1->field_13 = r0
    //     0x86cb34: stur            w0, [x1, #0x13]
    // 0x86cb38: ldur            x16, [fp, #-0x10]
    // 0x86cb3c: ldur            lr, [fp, #-8]
    // 0x86cb40: stp             lr, x16, [SP, #8]
    // 0x86cb44: str             x1, [SP]
    // 0x86cb48: ldur            x0, [fp, #-0x10]
    // 0x86cb4c: ClosureCall
    //     0x86cb4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86cb50: ldur            x2, [x0, #0x1f]
    //     0x86cb54: blr             x2
    // 0x86cb58: LeaveFrame
    //     0x86cb58: mov             SP, fp
    //     0x86cb5c: ldp             fp, lr, [SP], #0x10
    // 0x86cb60: ret
    //     0x86cb60: ret             
    // 0x86cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb68: b               #0x86ca40
    // 0x86cb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cb6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cb70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cb74: r9 = localizations
    //     0x86cb74: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c38] Field <_CupertinoDatePickerDateState@455124241.localizations>: late (offset: 0x1c)
    //     0x86cb78: ldr             x9, [x9, #0xc38]
    // 0x86cb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86cb7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86cb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cb80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6b30, size: 0x104
    // 0x8e6b30: EnterFrame
    //     0x8e6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6b34: mov             fp, SP
    // 0x8e6b38: AllocStack(0x18)
    //     0x8e6b38: sub             SP, SP, #0x18
    // 0x8e6b3c: CheckStackOverflow
    //     0x8e6b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6b40: cmp             SP, x16
    //     0x8e6b44: b.ls            #0x8e6c04
    // 0x8e6b48: ldr             x0, [fp, #0x10]
    // 0x8e6b4c: LoadField: r1 = r0->field_33
    //     0x8e6b4c: ldur            w1, [x0, #0x33]
    // 0x8e6b50: DecompressPointer r1
    //     0x8e6b50: add             x1, x1, HEAP, lsl #32
    // 0x8e6b54: r16 = Sentinel
    //     0x8e6b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6b58: cmp             w1, w16
    // 0x8e6b5c: b.eq            #0x8e6c0c
    // 0x8e6b60: str             x1, [SP]
    // 0x8e6b64: r0 = dispose()
    //     0x8e6b64: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6b68: ldr             x0, [fp, #0x10]
    // 0x8e6b6c: LoadField: r1 = r0->field_37
    //     0x8e6b6c: ldur            w1, [x0, #0x37]
    // 0x8e6b70: DecompressPointer r1
    //     0x8e6b70: add             x1, x1, HEAP, lsl #32
    // 0x8e6b74: r16 = Sentinel
    //     0x8e6b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6b78: cmp             w1, w16
    // 0x8e6b7c: b.eq            #0x8e6c18
    // 0x8e6b80: str             x1, [SP]
    // 0x8e6b84: r0 = dispose()
    //     0x8e6b84: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6b88: ldr             x0, [fp, #0x10]
    // 0x8e6b8c: LoadField: r1 = r0->field_3b
    //     0x8e6b8c: ldur            w1, [x0, #0x3b]
    // 0x8e6b90: DecompressPointer r1
    //     0x8e6b90: add             x1, x1, HEAP, lsl #32
    // 0x8e6b94: r16 = Sentinel
    //     0x8e6b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6b98: cmp             w1, w16
    // 0x8e6b9c: b.eq            #0x8e6c24
    // 0x8e6ba0: str             x1, [SP]
    // 0x8e6ba4: r0 = dispose()
    //     0x8e6ba4: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6ba8: r0 = LoadStaticField(0xbec)
    //     0x8e6ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6bac: ldr             x0, [x0, #0x17d8]
    // 0x8e6bb0: cmp             w0, NULL
    // 0x8e6bb4: b.eq            #0x8e6c30
    // 0x8e6bb8: LoadField: r1 = r0->field_ab
    //     0x8e6bb8: ldur            w1, [x0, #0xab]
    // 0x8e6bbc: DecompressPointer r1
    //     0x8e6bbc: add             x1, x1, HEAP, lsl #32
    // 0x8e6bc0: stur            x1, [fp, #-8]
    // 0x8e6bc4: r1 = 1
    //     0x8e6bc4: mov             x1, #1
    // 0x8e6bc8: r0 = AllocateContext()
    //     0x8e6bc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6bcc: mov             x1, x0
    // 0x8e6bd0: ldr             x0, [fp, #0x10]
    // 0x8e6bd4: StoreField: r1->field_f = r0
    //     0x8e6bd4: stur            w0, [x1, #0xf]
    // 0x8e6bd8: mov             x2, x1
    // 0x8e6bdc: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x8e6bdc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41dc8] AnonymousClosure: (0x774184), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x7741cc)
    //     0x8e6be0: ldr             x1, [x1, #0xdc8]
    // 0x8e6be4: r0 = AllocateClosure()
    //     0x8e6be4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6be8: ldur            x16, [fp, #-8]
    // 0x8e6bec: stp             x0, x16, [SP]
    // 0x8e6bf0: r0 = removeListener()
    //     0x8e6bf0: bl              #0xa6d758  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x8e6bf4: r0 = Null
    //     0x8e6bf4: mov             x0, NULL
    // 0x8e6bf8: LeaveFrame
    //     0x8e6bf8: mov             SP, fp
    //     0x8e6bfc: ldp             fp, lr, [SP], #0x10
    // 0x8e6c00: ret
    //     0x8e6c00: ret             
    // 0x8e6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6c08: b               #0x8e6b48
    // 0x8e6c0c: r9 = dayController
    //     0x8e6c0c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cd0] Field <_CupertinoDatePickerDateState@455124241.dayController>: late (offset: 0x34)
    //     0x8e6c10: ldr             x9, [x9, #0xcd0]
    // 0x8e6c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6c14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6c18: r9 = monthController
    //     0x8e6c18: add             x9, PP, #0x41, lsl #12  ; [pp+0x41cc8] Field <_CupertinoDatePickerDateState@455124241.monthController>: late (offset: 0x38)
    //     0x8e6c1c: ldr             x9, [x9, #0xcc8]
    // 0x8e6c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6c20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6c24: r9 = yearController
    //     0x8e6c24: add             x9, PP, #0x41, lsl #12  ; [pp+0x41c88] Field <_CupertinoDatePickerDateState@455124241.yearController>: late (offset: 0x3c)
    //     0x8e6c28: ldr             x9, [x9, #0xc88]
    // 0x8e6c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6c2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f4c84, size: 0x138
    // 0x8f4c84: EnterFrame
    //     0x8f4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4c88: mov             fp, SP
    // 0x8f4c8c: AllocStack(0x8)
    //     0x8f4c8c: sub             SP, SP, #8
    // 0x8f4c90: CheckStackOverflow
    //     0x8f4c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4c94: cmp             SP, x16
    //     0x8f4c98: b.ls            #0x8f4dac
    // 0x8f4c9c: ldr             x0, [fp, #0x10]
    // 0x8f4ca0: LoadField: r1 = r0->field_f
    //     0x8f4ca0: ldur            w1, [x0, #0xf]
    // 0x8f4ca4: DecompressPointer r1
    //     0x8f4ca4: add             x1, x1, HEAP, lsl #32
    // 0x8f4ca8: cmp             w1, NULL
    // 0x8f4cac: b.eq            #0x8f4db4
    // 0x8f4cb0: str             x1, [SP]
    // 0x8f4cb4: r0 = of()
    //     0x8f4cb4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f4cb8: r16 = Instance_TextDirection
    //     0x8f4cb8: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8f4cbc: cmp             w0, w16
    // 0x8f4cc0: b.ne            #0x8f4ccc
    // 0x8f4cc4: r1 = 1
    //     0x8f4cc4: mov             x1, #1
    // 0x8f4cc8: b               #0x8f4cd0
    // 0x8f4ccc: r1 = -1
    //     0x8f4ccc: mov             x1, #-1
    // 0x8f4cd0: ldr             x0, [fp, #0x10]
    // 0x8f4cd4: lsl             x2, x1, #1
    // 0x8f4cd8: ArrayStore: r0[0] = r2  ; List_4
    //     0x8f4cd8: stur            w2, [x0, #0x17]
    // 0x8f4cdc: LoadField: r1 = r0->field_f
    //     0x8f4cdc: ldur            w1, [x0, #0xf]
    // 0x8f4ce0: DecompressPointer r1
    //     0x8f4ce0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ce4: cmp             w1, NULL
    // 0x8f4ce8: b.eq            #0x8f4db8
    // 0x8f4cec: str             x1, [SP]
    // 0x8f4cf0: r0 = of()
    //     0x8f4cf0: bl              #0x8740a8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8f4cf4: ldr             x1, [fp, #0x10]
    // 0x8f4cf8: StoreField: r1->field_1b = r0
    //     0x8f4cf8: stur            w0, [x1, #0x1b]
    //     0x8f4cfc: ldurb           w16, [x1, #-1]
    //     0x8f4d00: ldurb           w17, [x0, #-1]
    //     0x8f4d04: and             x16, x17, x16, lsr #2
    //     0x8f4d08: tst             x16, HEAP, lsr #32
    //     0x8f4d0c: b.eq            #0x8f4d14
    //     0x8f4d10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4d14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f4d14: ldur            w0, [x1, #0x17]
    // 0x8f4d18: DecompressPointer r0
    //     0x8f4d18: add             x0, x0, HEAP, lsl #32
    // 0x8f4d1c: cmp             w0, #2
    // 0x8f4d20: r16 = true
    //     0x8f4d20: add             x16, NULL, #0x20  ; true
    // 0x8f4d24: r17 = false
    //     0x8f4d24: add             x17, NULL, #0x30  ; false
    // 0x8f4d28: csel            x2, x16, x17, eq
    // 0x8f4d2c: tbnz            w2, #4, #0x8f4d3c
    // 0x8f4d30: r0 = Instance_Alignment
    //     0x8f4d30: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4d34: ldr             x0, [x0, #0xa8]
    // 0x8f4d38: b               #0x8f4d44
    // 0x8f4d3c: r0 = Instance_Alignment
    //     0x8f4d3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4d40: ldr             x0, [x0, #0xb0]
    // 0x8f4d44: StoreField: r1->field_1f = r0
    //     0x8f4d44: stur            w0, [x1, #0x1f]
    //     0x8f4d48: ldurb           w16, [x1, #-1]
    //     0x8f4d4c: ldurb           w17, [x0, #-1]
    //     0x8f4d50: and             x16, x17, x16, lsr #2
    //     0x8f4d54: tst             x16, HEAP, lsr #32
    //     0x8f4d58: b.eq            #0x8f4d60
    //     0x8f4d5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4d60: tbnz            w2, #4, #0x8f4d70
    // 0x8f4d64: r0 = Instance_Alignment
    //     0x8f4d64: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4d68: ldr             x0, [x0, #0xb0]
    // 0x8f4d6c: b               #0x8f4d78
    // 0x8f4d70: r0 = Instance_Alignment
    //     0x8f4d70: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4d74: ldr             x0, [x0, #0xa8]
    // 0x8f4d78: StoreField: r1->field_23 = r0
    //     0x8f4d78: stur            w0, [x1, #0x23]
    //     0x8f4d7c: ldurb           w16, [x1, #-1]
    //     0x8f4d80: ldurb           w17, [x0, #-1]
    //     0x8f4d84: and             x16, x17, x16, lsr #2
    //     0x8f4d88: tst             x16, HEAP, lsr #32
    //     0x8f4d8c: b.eq            #0x8f4d94
    //     0x8f4d90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4d94: str             x1, [SP]
    // 0x8f4d98: r0 = _refreshEstimatedColumnWidths()
    //     0x8f4d98: bl              #0x774278  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x8f4d9c: r0 = Null
    //     0x8f4d9c: mov             x0, NULL
    // 0x8f4da0: LeaveFrame
    //     0x8f4da0: mov             SP, fp
    //     0x8f4da4: ldp             fp, lr, [SP], #0x10
    // 0x8f4da8: ret
    //     0x8f4da8: ret             
    // 0x8f4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4db0: b               #0x8f4c9c
    // 0x8f4db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4db4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateState(/* No info */) {
    // ** addr: 0x9113d8, size: 0xa4
    // 0x9113d8: EnterFrame
    //     0x9113d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9113dc: mov             fp, SP
    // 0x9113e0: AllocStack(0x10)
    //     0x9113e0: sub             SP, SP, #0x10
    // 0x9113e4: r1 = Sentinel
    //     0x9113e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9113e8: r0 = false
    //     0x9113e8: add             x0, NULL, #0x30  ; false
    // 0x9113ec: CheckStackOverflow
    //     0x9113ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9113f0: cmp             SP, x16
    //     0x9113f4: b.ls            #0x911474
    // 0x9113f8: ldr             x2, [fp, #0x10]
    // 0x9113fc: ArrayStore: r2[0] = r1  ; List_4
    //     0x9113fc: stur            w1, [x2, #0x17]
    // 0x911400: StoreField: r2->field_1b = r1
    //     0x911400: stur            w1, [x2, #0x1b]
    // 0x911404: StoreField: r2->field_1f = r1
    //     0x911404: stur            w1, [x2, #0x1f]
    // 0x911408: StoreField: r2->field_23 = r1
    //     0x911408: stur            w1, [x2, #0x23]
    // 0x91140c: StoreField: r2->field_27 = r1
    //     0x91140c: stur            w1, [x2, #0x27]
    // 0x911410: StoreField: r2->field_2b = r1
    //     0x911410: stur            w1, [x2, #0x2b]
    // 0x911414: StoreField: r2->field_2f = r1
    //     0x911414: stur            w1, [x2, #0x2f]
    // 0x911418: StoreField: r2->field_33 = r1
    //     0x911418: stur            w1, [x2, #0x33]
    // 0x91141c: StoreField: r2->field_37 = r1
    //     0x91141c: stur            w1, [x2, #0x37]
    // 0x911420: StoreField: r2->field_3b = r1
    //     0x911420: stur            w1, [x2, #0x3b]
    // 0x911424: StoreField: r2->field_3f = r0
    //     0x911424: stur            w0, [x2, #0x3f]
    // 0x911428: StoreField: r2->field_43 = r0
    //     0x911428: stur            w0, [x2, #0x43]
    // 0x91142c: StoreField: r2->field_47 = r0
    //     0x91142c: stur            w0, [x2, #0x47]
    // 0x911430: r16 = <int, double>
    //     0x911430: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <int, double>
    //     0x911434: ldr             x16, [x16, #0x248]
    // 0x911438: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x91143c: stp             lr, x16, [SP]
    // 0x911440: r0 = Map._fromLiteral()
    //     0x911440: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x911444: ldr             x1, [fp, #0x10]
    // 0x911448: StoreField: r1->field_4b = r0
    //     0x911448: stur            w0, [x1, #0x4b]
    //     0x91144c: ldurb           w16, [x1, #-1]
    //     0x911450: ldurb           w17, [x0, #-1]
    //     0x911454: and             x16, x17, x16, lsr #2
    //     0x911458: tst             x16, HEAP, lsr #32
    //     0x91145c: b.eq            #0x911464
    //     0x911460: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911464: r0 = Null
    //     0x911464: mov             x0, NULL
    // 0x911468: LeaveFrame
    //     0x911468: mov             SP, fp
    //     0x91146c: ldp             fp, lr, [SP], #0x10
    // 0x911470: ret
    //     0x911470: ret             
    // 0x911474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911478: b               #0x9113f8
  }
}

// class id: 3254, size: 0x54, field offset: 0x14
class _CupertinoDatePickerDateTimeState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x18
  late int textDirectionFactor; // offset: 0x14
  late Alignment alignCenterLeft; // offset: 0x1c
  late Alignment alignCenterRight; // offset: 0x20
  late FixedExtentScrollController meridiemController; // offset: 0x3c
  late FixedExtentScrollController dateController; // offset: 0x28
  late FixedExtentScrollController hourController; // offset: 0x2c
  late FixedExtentScrollController minuteController; // offset: 0x30
  late DateTime initialDateTime; // offset: 0x24
  late int selectedAmPm; // offset: 0x34
  late int meridiemRegion; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x773a34, size: 0x32c
    // 0x773a34: EnterFrame
    //     0x773a34: stp             fp, lr, [SP, #-0x10]!
    //     0x773a38: mov             fp, SP
    // 0x773a3c: AllocStack(0x20)
    //     0x773a3c: sub             SP, SP, #0x20
    // 0x773a40: CheckStackOverflow
    //     0x773a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773a44: cmp             SP, x16
    //     0x773a48: b.ls            #0x773d40
    // 0x773a4c: ldr             x1, [fp, #0x10]
    // 0x773a50: LoadField: r0 = r1->field_b
    //     0x773a50: ldur            w0, [x1, #0xb]
    // 0x773a54: DecompressPointer r0
    //     0x773a54: add             x0, x0, HEAP, lsl #32
    // 0x773a58: cmp             w0, NULL
    // 0x773a5c: b.eq            #0x773d48
    // 0x773a60: LoadField: r2 = r0->field_f
    //     0x773a60: ldur            w2, [x0, #0xf]
    // 0x773a64: DecompressPointer r2
    //     0x773a64: add             x2, x2, HEAP, lsl #32
    // 0x773a68: mov             x0, x2
    // 0x773a6c: StoreField: r1->field_23 = r0
    //     0x773a6c: stur            w0, [x1, #0x23]
    //     0x773a70: ldurb           w16, [x1, #-1]
    //     0x773a74: ldurb           w17, [x0, #-1]
    //     0x773a78: and             x16, x17, x16, lsr #2
    //     0x773a7c: tst             x16, HEAP, lsr #32
    //     0x773a80: b.eq            #0x773a88
    //     0x773a84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773a88: str             x2, [SP]
    // 0x773a8c: r0 = _parts()
    //     0x773a8c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773a90: mov             x2, x0
    // 0x773a94: LoadField: r0 = r2->field_b
    //     0x773a94: ldur            w0, [x2, #0xb]
    // 0x773a98: DecompressPointer r0
    //     0x773a98: add             x0, x0, HEAP, lsl #32
    // 0x773a9c: r1 = LoadInt32Instr(r0)
    //     0x773a9c: sbfx            x1, x0, #1, #0x1f
    // 0x773aa0: mov             x0, x1
    // 0x773aa4: r1 = 4
    //     0x773aa4: mov             x1, #4
    // 0x773aa8: cmp             x1, x0
    // 0x773aac: b.hs            #0x773d4c
    // 0x773ab0: LoadField: r0 = r2->field_1f
    //     0x773ab0: ldur            w0, [x2, #0x1f]
    // 0x773ab4: DecompressPointer r0
    //     0x773ab4: add             x0, x0, HEAP, lsl #32
    // 0x773ab8: r1 = LoadInt32Instr(r0)
    //     0x773ab8: sbfx            x1, x0, #1, #0x1f
    //     0x773abc: tbz             w0, #0, #0x773ac4
    //     0x773ac0: ldur            x1, [x0, #7]
    // 0x773ac4: r0 = 12
    //     0x773ac4: mov             x0, #0xc
    // 0x773ac8: sdiv            x2, x1, x0
    // 0x773acc: stur            x2, [fp, #-8]
    // 0x773ad0: r0 = BoxInt64Instr(r2)
    //     0x773ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x773ad4: cmp             x2, x0, asr #1
    //     0x773ad8: b.eq            #0x773ae4
    //     0x773adc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773ae0: stur            x2, [x0, #7]
    // 0x773ae4: mov             x3, x0
    // 0x773ae8: ldr             x1, [fp, #0x10]
    // 0x773aec: StoreField: r1->field_33 = r0
    //     0x773aec: stur            w0, [x1, #0x33]
    //     0x773af0: tbz             w0, #0, #0x773b0c
    //     0x773af4: ldurb           w16, [x1, #-1]
    //     0x773af8: ldurb           w17, [x0, #-1]
    //     0x773afc: and             x16, x17, x16, lsr #2
    //     0x773b00: tst             x16, HEAP, lsr #32
    //     0x773b04: b.eq            #0x773b0c
    //     0x773b08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773b0c: mov             x0, x3
    // 0x773b10: StoreField: r1->field_37 = r0
    //     0x773b10: stur            w0, [x1, #0x37]
    //     0x773b14: tbz             w0, #0, #0x773b30
    //     0x773b18: ldurb           w16, [x1, #-1]
    //     0x773b1c: ldurb           w17, [x0, #-1]
    //     0x773b20: and             x16, x17, x16, lsr #2
    //     0x773b24: tst             x16, HEAP, lsr #32
    //     0x773b28: b.eq            #0x773b30
    //     0x773b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773b30: r0 = FixedExtentScrollController()
    //     0x773b30: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x773b34: mov             x1, x0
    // 0x773b38: ldur            x0, [fp, #-8]
    // 0x773b3c: stur            x1, [fp, #-0x10]
    // 0x773b40: StoreField: r1->field_3f = r0
    //     0x773b40: stur            x0, [x1, #0x3f]
    // 0x773b44: str             x1, [SP]
    // 0x773b48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773b48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773b4c: r0 = ScrollController()
    //     0x773b4c: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x773b50: ldur            x0, [fp, #-0x10]
    // 0x773b54: ldr             x1, [fp, #0x10]
    // 0x773b58: StoreField: r1->field_3b = r0
    //     0x773b58: stur            w0, [x1, #0x3b]
    //     0x773b5c: ldurb           w16, [x1, #-1]
    //     0x773b60: ldurb           w17, [x0, #-1]
    //     0x773b64: and             x16, x17, x16, lsr #2
    //     0x773b68: tst             x16, HEAP, lsr #32
    //     0x773b6c: b.eq            #0x773b74
    //     0x773b70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773b74: LoadField: r0 = r1->field_23
    //     0x773b74: ldur            w0, [x1, #0x23]
    // 0x773b78: DecompressPointer r0
    //     0x773b78: add             x0, x0, HEAP, lsl #32
    // 0x773b7c: str             x0, [SP]
    // 0x773b80: r0 = _parts()
    //     0x773b80: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773b84: mov             x2, x0
    // 0x773b88: LoadField: r0 = r2->field_b
    //     0x773b88: ldur            w0, [x2, #0xb]
    // 0x773b8c: DecompressPointer r0
    //     0x773b8c: add             x0, x0, HEAP, lsl #32
    // 0x773b90: r1 = LoadInt32Instr(r0)
    //     0x773b90: sbfx            x1, x0, #1, #0x1f
    // 0x773b94: mov             x0, x1
    // 0x773b98: r1 = 4
    //     0x773b98: mov             x1, #4
    // 0x773b9c: cmp             x1, x0
    // 0x773ba0: b.hs            #0x773d50
    // 0x773ba4: LoadField: r0 = r2->field_1f
    //     0x773ba4: ldur            w0, [x2, #0x1f]
    // 0x773ba8: DecompressPointer r0
    //     0x773ba8: add             x0, x0, HEAP, lsl #32
    // 0x773bac: r1 = LoadInt32Instr(r0)
    //     0x773bac: sbfx            x1, x0, #1, #0x1f
    //     0x773bb0: tbz             w0, #0, #0x773bb8
    //     0x773bb4: ldur            x1, [x0, #7]
    // 0x773bb8: stur            x1, [fp, #-8]
    // 0x773bbc: r0 = FixedExtentScrollController()
    //     0x773bbc: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x773bc0: mov             x1, x0
    // 0x773bc4: ldur            x0, [fp, #-8]
    // 0x773bc8: stur            x1, [fp, #-0x10]
    // 0x773bcc: StoreField: r1->field_3f = r0
    //     0x773bcc: stur            x0, [x1, #0x3f]
    // 0x773bd0: str             x1, [SP]
    // 0x773bd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773bd4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773bd8: r0 = ScrollController()
    //     0x773bd8: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x773bdc: ldur            x0, [fp, #-0x10]
    // 0x773be0: ldr             x1, [fp, #0x10]
    // 0x773be4: StoreField: r1->field_2b = r0
    //     0x773be4: stur            w0, [x1, #0x2b]
    //     0x773be8: ldurb           w16, [x1, #-1]
    //     0x773bec: ldurb           w17, [x0, #-1]
    //     0x773bf0: and             x16, x17, x16, lsr #2
    //     0x773bf4: tst             x16, HEAP, lsr #32
    //     0x773bf8: b.eq            #0x773c00
    //     0x773bfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773c00: LoadField: r0 = r1->field_23
    //     0x773c00: ldur            w0, [x1, #0x23]
    // 0x773c04: DecompressPointer r0
    //     0x773c04: add             x0, x0, HEAP, lsl #32
    // 0x773c08: str             x0, [SP]
    // 0x773c0c: r0 = _parts()
    //     0x773c0c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x773c10: mov             x2, x0
    // 0x773c14: LoadField: r0 = r2->field_b
    //     0x773c14: ldur            w0, [x2, #0xb]
    // 0x773c18: DecompressPointer r0
    //     0x773c18: add             x0, x0, HEAP, lsl #32
    // 0x773c1c: r1 = LoadInt32Instr(r0)
    //     0x773c1c: sbfx            x1, x0, #1, #0x1f
    // 0x773c20: mov             x0, x1
    // 0x773c24: r1 = 3
    //     0x773c24: mov             x1, #3
    // 0x773c28: cmp             x1, x0
    // 0x773c2c: b.hs            #0x773d54
    // 0x773c30: LoadField: r0 = r2->field_1b
    //     0x773c30: ldur            w0, [x2, #0x1b]
    // 0x773c34: DecompressPointer r0
    //     0x773c34: add             x0, x0, HEAP, lsl #32
    // 0x773c38: ldr             x1, [fp, #0x10]
    // 0x773c3c: LoadField: r2 = r1->field_b
    //     0x773c3c: ldur            w2, [x1, #0xb]
    // 0x773c40: DecompressPointer r2
    //     0x773c40: add             x2, x2, HEAP, lsl #32
    // 0x773c44: cmp             w2, NULL
    // 0x773c48: b.eq            #0x773d58
    // 0x773c4c: r2 = LoadInt32Instr(r0)
    //     0x773c4c: sbfx            x2, x0, #1, #0x1f
    //     0x773c50: tbz             w0, #0, #0x773c58
    //     0x773c54: ldur            x2, [x0, #7]
    // 0x773c58: stur            x2, [fp, #-8]
    // 0x773c5c: r0 = FixedExtentScrollController()
    //     0x773c5c: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x773c60: mov             x1, x0
    // 0x773c64: ldur            x0, [fp, #-8]
    // 0x773c68: stur            x1, [fp, #-0x10]
    // 0x773c6c: StoreField: r1->field_3f = r0
    //     0x773c6c: stur            x0, [x1, #0x3f]
    // 0x773c70: str             x1, [SP]
    // 0x773c74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773c74: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773c78: r0 = ScrollController()
    //     0x773c78: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x773c7c: ldur            x0, [fp, #-0x10]
    // 0x773c80: ldr             x1, [fp, #0x10]
    // 0x773c84: StoreField: r1->field_2f = r0
    //     0x773c84: stur            w0, [x1, #0x2f]
    //     0x773c88: ldurb           w16, [x1, #-1]
    //     0x773c8c: ldurb           w17, [x0, #-1]
    //     0x773c90: and             x16, x17, x16, lsr #2
    //     0x773c94: tst             x16, HEAP, lsr #32
    //     0x773c98: b.eq            #0x773ca0
    //     0x773c9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773ca0: r0 = FixedExtentScrollController()
    //     0x773ca0: bl              #0x773d80  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x773ca4: mov             x1, x0
    // 0x773ca8: r0 = 0
    //     0x773ca8: mov             x0, #0
    // 0x773cac: stur            x1, [fp, #-0x10]
    // 0x773cb0: StoreField: r1->field_3f = r0
    //     0x773cb0: stur            x0, [x1, #0x3f]
    // 0x773cb4: str             x1, [SP]
    // 0x773cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773cb8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773cbc: r0 = ScrollController()
    //     0x773cbc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x773cc0: ldur            x0, [fp, #-0x10]
    // 0x773cc4: ldr             x1, [fp, #0x10]
    // 0x773cc8: StoreField: r1->field_27 = r0
    //     0x773cc8: stur            w0, [x1, #0x27]
    //     0x773ccc: ldurb           w16, [x1, #-1]
    //     0x773cd0: ldurb           w17, [x0, #-1]
    //     0x773cd4: and             x16, x17, x16, lsr #2
    //     0x773cd8: tst             x16, HEAP, lsr #32
    //     0x773cdc: b.eq            #0x773ce4
    //     0x773ce0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773ce4: r0 = LoadStaticField(0xbec)
    //     0x773ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x773ce8: ldr             x0, [x0, #0x17d8]
    // 0x773cec: cmp             w0, NULL
    // 0x773cf0: b.eq            #0x773d5c
    // 0x773cf4: LoadField: r2 = r0->field_ab
    //     0x773cf4: ldur            w2, [x0, #0xab]
    // 0x773cf8: DecompressPointer r2
    //     0x773cf8: add             x2, x2, HEAP, lsl #32
    // 0x773cfc: stur            x2, [fp, #-0x10]
    // 0x773d00: r1 = 1
    //     0x773d00: mov             x1, #1
    // 0x773d04: r0 = AllocateContext()
    //     0x773d04: bl              #0xb97e34  ; AllocateContextStub
    // 0x773d08: mov             x1, x0
    // 0x773d0c: ldr             x0, [fp, #0x10]
    // 0x773d10: StoreField: r1->field_f = r0
    //     0x773d10: stur            w0, [x1, #0xf]
    // 0x773d14: mov             x2, x1
    // 0x773d18: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x773d18: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fd8] AnonymousClosure: (0x773d8c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x773dd4)
    //     0x773d1c: ldr             x1, [x1, #0xfd8]
    // 0x773d20: r0 = AllocateClosure()
    //     0x773d20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x773d24: ldur            x16, [fp, #-0x10]
    // 0x773d28: stp             x0, x16, [SP]
    // 0x773d2c: r0 = addListener()
    //     0x773d2c: bl              #0xa32f54  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x773d30: r0 = Null
    //     0x773d30: mov             x0, NULL
    // 0x773d34: LeaveFrame
    //     0x773d34: mov             SP, fp
    //     0x773d38: ldp             fp, lr, [SP], #0x10
    // 0x773d3c: ret
    //     0x773d3c: ret             
    // 0x773d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d44: b               #0x773a4c
    // 0x773d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773d4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773d50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773d54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x773d8c, size: 0x48
    // 0x773d8c: EnterFrame
    //     0x773d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x773d90: mov             fp, SP
    // 0x773d94: AllocStack(0x8)
    //     0x773d94: sub             SP, SP, #8
    // 0x773d98: SetupParameters([dynamic _ /* r0 */])
    //     0x773d98: ldr             x0, [fp, #0x10]
    //     0x773d9c: ldur            w1, [x0, #0x17]
    //     0x773da0: add             x1, x1, HEAP, lsl #32
    // 0x773da4: CheckStackOverflow
    //     0x773da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773da8: cmp             SP, x16
    //     0x773dac: b.ls            #0x773dcc
    // 0x773db0: LoadField: r0 = r1->field_f
    //     0x773db0: ldur            w0, [x1, #0xf]
    // 0x773db4: DecompressPointer r0
    //     0x773db4: add             x0, x0, HEAP, lsl #32
    // 0x773db8: str             x0, [SP]
    // 0x773dbc: r0 = _handleSystemFontsChange()
    //     0x773dbc: bl              #0x773dd4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange
    // 0x773dc0: LeaveFrame
    //     0x773dc0: mov             SP, fp
    //     0x773dc4: ldp             fp, lr, [SP], #0x10
    // 0x773dc8: ret
    //     0x773dc8: ret             
    // 0x773dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773dcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773dd0: b               #0x773db0
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x773dd4, size: 0x60
    // 0x773dd4: EnterFrame
    //     0x773dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x773dd8: mov             fp, SP
    // 0x773ddc: AllocStack(0x10)
    //     0x773ddc: sub             SP, SP, #0x10
    // 0x773de0: CheckStackOverflow
    //     0x773de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773de4: cmp             SP, x16
    //     0x773de8: b.ls            #0x773e2c
    // 0x773dec: r1 = 1
    //     0x773dec: mov             x1, #1
    // 0x773df0: r0 = AllocateContext()
    //     0x773df0: bl              #0xb97e34  ; AllocateContextStub
    // 0x773df4: mov             x1, x0
    // 0x773df8: ldr             x0, [fp, #0x10]
    // 0x773dfc: StoreField: r1->field_f = r0
    //     0x773dfc: stur            w0, [x1, #0xf]
    // 0x773e00: mov             x2, x1
    // 0x773e04: r1 = Function '<anonymous closure>':.
    //     0x773e04: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fe0] AnonymousClosure: (0x773e34), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x773dd4)
    //     0x773e08: ldr             x1, [x1, #0xfe0]
    // 0x773e0c: r0 = AllocateClosure()
    //     0x773e0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x773e10: ldr             x16, [fp, #0x10]
    // 0x773e14: stp             x0, x16, [SP]
    // 0x773e18: r0 = setState()
    //     0x773e18: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x773e1c: r0 = Null
    //     0x773e1c: mov             x0, NULL
    // 0x773e20: LeaveFrame
    //     0x773e20: mov             SP, fp
    //     0x773e24: ldp             fp, lr, [SP], #0x10
    // 0x773e28: ret
    //     0x773e28: ret             
    // 0x773e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773e30: b               #0x773dec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x773e34, size: 0x54
    // 0x773e34: EnterFrame
    //     0x773e34: stp             fp, lr, [SP, #-0x10]!
    //     0x773e38: mov             fp, SP
    // 0x773e3c: AllocStack(0x8)
    //     0x773e3c: sub             SP, SP, #8
    // 0x773e40: SetupParameters([dynamic _ /* r0 */])
    //     0x773e40: ldr             x0, [fp, #0x10]
    //     0x773e44: ldur            w1, [x0, #0x17]
    //     0x773e48: add             x1, x1, HEAP, lsl #32
    // 0x773e4c: CheckStackOverflow
    //     0x773e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773e50: cmp             SP, x16
    //     0x773e54: b.ls            #0x773e80
    // 0x773e58: LoadField: r0 = r1->field_f
    //     0x773e58: ldur            w0, [x1, #0xf]
    // 0x773e5c: DecompressPointer r0
    //     0x773e5c: add             x0, x0, HEAP, lsl #32
    // 0x773e60: LoadField: r1 = r0->field_4f
    //     0x773e60: ldur            w1, [x0, #0x4f]
    // 0x773e64: DecompressPointer r1
    //     0x773e64: add             x1, x1, HEAP, lsl #32
    // 0x773e68: str             x1, [SP]
    // 0x773e6c: r0 = clear()
    //     0x773e6c: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x773e70: r0 = Null
    //     0x773e70: mov             x0, NULL
    // 0x773e74: LeaveFrame
    //     0x773e74: mov             SP, fp
    //     0x773e78: ldp             fp, lr, [SP], #0x10
    // 0x773e7c: ret
    //     0x773e7c: ret             
    // 0x773e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773e84: b               #0x773e58
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba9cc, size: 0xa4
    // 0x7ba9cc: EnterFrame
    //     0x7ba9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba9d0: mov             fp, SP
    // 0x7ba9d4: ldr             x0, [fp, #0x10]
    // 0x7ba9d8: r2 = Null
    //     0x7ba9d8: mov             x2, NULL
    // 0x7ba9dc: r1 = Null
    //     0x7ba9dc: mov             x1, NULL
    // 0x7ba9e0: r4 = 59
    //     0x7ba9e0: mov             x4, #0x3b
    // 0x7ba9e4: branchIfSmi(r0, 0x7ba9f0)
    //     0x7ba9e4: tbz             w0, #0, #0x7ba9f0
    // 0x7ba9e8: r4 = LoadClassIdInstr(r0)
    //     0x7ba9e8: ldur            x4, [x0, #-1]
    //     0x7ba9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba9f0: cmp             x4, #0xefa
    // 0x7ba9f4: b.eq            #0x7baa0c
    // 0x7ba9f8: r8 = CupertinoDatePicker
    //     0x7ba9f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41fb0] Type: CupertinoDatePicker
    //     0x7ba9fc: ldr             x8, [x8, #0xfb0]
    // 0x7baa00: r3 = Null
    //     0x7baa00: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fb8] Null
    //     0x7baa04: ldr             x3, [x3, #0xfb8]
    // 0x7baa08: r0 = CupertinoDatePicker()
    //     0x7baa08: bl              #0x773d60  ; IsType_CupertinoDatePicker_Stub
    // 0x7baa0c: ldr             x3, [fp, #0x18]
    // 0x7baa10: LoadField: r2 = r3->field_7
    //     0x7baa10: ldur            w2, [x3, #7]
    // 0x7baa14: DecompressPointer r2
    //     0x7baa14: add             x2, x2, HEAP, lsl #32
    // 0x7baa18: ldr             x0, [fp, #0x10]
    // 0x7baa1c: r1 = Null
    //     0x7baa1c: mov             x1, NULL
    // 0x7baa20: cmp             w2, NULL
    // 0x7baa24: b.eq            #0x7baa48
    // 0x7baa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7baa28: ldur            w4, [x2, #0x17]
    // 0x7baa2c: DecompressPointer r4
    //     0x7baa2c: add             x4, x4, HEAP, lsl #32
    // 0x7baa30: r8 = X0 bound StatefulWidget
    //     0x7baa30: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7baa34: ldr             x8, [x8, #0x190]
    // 0x7baa38: LoadField: r9 = r4->field_7
    //     0x7baa38: ldur            x9, [x4, #7]
    // 0x7baa3c: r3 = Null
    //     0x7baa3c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fc8] Null
    //     0x7baa40: ldr             x3, [x3, #0xfc8]
    // 0x7baa44: blr             x9
    // 0x7baa48: ldr             x1, [fp, #0x18]
    // 0x7baa4c: LoadField: r2 = r1->field_b
    //     0x7baa4c: ldur            w2, [x1, #0xb]
    // 0x7baa50: DecompressPointer r2
    //     0x7baa50: add             x2, x2, HEAP, lsl #32
    // 0x7baa54: cmp             w2, NULL
    // 0x7baa58: b.eq            #0x7baa6c
    // 0x7baa5c: r0 = Null
    //     0x7baa5c: mov             x0, NULL
    // 0x7baa60: LeaveFrame
    //     0x7baa60: mov             SP, fp
    //     0x7baa64: ldp             fp, lr, [SP], #0x10
    // 0x7baa68: ret
    //     0x7baa68: ret             
    // 0x7baa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baa6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x865530, size: 0xbd0
    // 0x865530: EnterFrame
    //     0x865530: stp             fp, lr, [SP, #-0x10]!
    //     0x865534: mov             fp, SP
    // 0x865538: AllocStack(0xb8)
    //     0x865538: sub             SP, SP, #0xb8
    // 0x86553c: CheckStackOverflow
    //     0x86553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865540: cmp             SP, x16
    //     0x865544: b.ls            #0x866018
    // 0x865548: r1 = 2
    //     0x865548: mov             x1, #2
    // 0x86554c: r0 = AllocateContext()
    //     0x86554c: bl              #0xb97e34  ; AllocateContextStub
    // 0x865550: mov             x1, x0
    // 0x865554: ldr             x0, [fp, #0x18]
    // 0x865558: stur            x1, [fp, #-8]
    // 0x86555c: StoreField: r1->field_f = r0
    //     0x86555c: stur            w0, [x1, #0xf]
    // 0x865560: r16 = Instance__PickerColumnType
    //     0x865560: add             x16, PP, #0x41, lsl #12  ; [pp+0x41dd8] Obj!_PickerColumnType@a752e1
    //     0x865564: ldr             x16, [x16, #0xdd8]
    // 0x865568: stp             x16, x0, [SP]
    // 0x86556c: r0 = _getEstimatedColumnWidth()
    //     0x86556c: bl              #0x866730  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x865570: stur            d0, [fp, #-0x50]
    // 0x865574: ldr             x16, [fp, #0x18]
    // 0x865578: r30 = Instance__PickerColumnType
    //     0x865578: add             lr, PP, #0x41, lsl #12  ; [pp+0x41de0] Obj!_PickerColumnType@a752c1
    //     0x86557c: ldr             lr, [lr, #0xde0]
    // 0x865580: stp             lr, x16, [SP]
    // 0x865584: r0 = _getEstimatedColumnWidth()
    //     0x865584: bl              #0x866730  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x865588: mov             v1.16b, v0.16b
    // 0x86558c: ldur            d0, [fp, #-0x50]
    // 0x865590: stur            d1, [fp, #-0x58]
    // 0x865594: r0 = inline_Allocate_Double()
    //     0x865594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865598: add             x0, x0, #0x10
    //     0x86559c: cmp             x1, x0
    //     0x8655a0: b.ls            #0x866020
    //     0x8655a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8655a8: sub             x0, x0, #0xf
    //     0x8655ac: mov             x1, #0xd148
    //     0x8655b0: movk            x1, #3, lsl #16
    //     0x8655b4: stur            x1, [x0, #-1]
    // 0x8655b8: StoreField: r0->field_7 = d0
    //     0x8655b8: stur            d0, [x0, #7]
    // 0x8655bc: stur            x0, [fp, #-0x10]
    // 0x8655c0: r1 = Null
    //     0x8655c0: mov             x1, NULL
    // 0x8655c4: r2 = 4
    //     0x8655c4: mov             x2, #4
    // 0x8655c8: r0 = AllocateArray()
    //     0x8655c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8655cc: mov             x2, x0
    // 0x8655d0: ldur            x0, [fp, #-0x10]
    // 0x8655d4: stur            x2, [fp, #-0x18]
    // 0x8655d8: StoreField: r2->field_f = r0
    //     0x8655d8: stur            w0, [x2, #0xf]
    // 0x8655dc: ldur            d0, [fp, #-0x58]
    // 0x8655e0: r0 = inline_Allocate_Double()
    //     0x8655e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8655e4: add             x0, x0, #0x10
    //     0x8655e8: cmp             x1, x0
    //     0x8655ec: b.ls            #0x866030
    //     0x8655f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8655f4: sub             x0, x0, #0xf
    //     0x8655f8: mov             x1, #0xd148
    //     0x8655fc: movk            x1, #3, lsl #16
    //     0x865600: stur            x1, [x0, #-1]
    // 0x865604: StoreField: r0->field_7 = d0
    //     0x865604: stur            d0, [x0, #7]
    // 0x865608: StoreField: r2->field_13 = r0
    //     0x865608: stur            w0, [x2, #0x13]
    // 0x86560c: r1 = <double>
    //     0x86560c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x865610: r0 = AllocateGrowableArray()
    //     0x865610: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x865614: mov             x1, x0
    // 0x865618: ldur            x0, [fp, #-0x18]
    // 0x86561c: stur            x1, [fp, #-0x10]
    // 0x865620: StoreField: r1->field_f = r0
    //     0x865620: stur            w0, [x1, #0xf]
    // 0x865624: r2 = 4
    //     0x865624: mov             x2, #4
    // 0x865628: StoreField: r1->field_b = r2
    //     0x865628: stur            w2, [x1, #0xb]
    // 0x86562c: mov             x0, x1
    // 0x865630: ldur            x3, [fp, #-8]
    // 0x865634: StoreField: r3->field_13 = r0
    //     0x865634: stur            w0, [x3, #0x13]
    //     0x865638: ldurb           w16, [x3, #-1]
    //     0x86563c: ldurb           w17, [x0, #-1]
    //     0x865640: and             x16, x17, x16, lsr #2
    //     0x865644: tst             x16, HEAP, lsr #32
    //     0x865648: b.eq            #0x865650
    //     0x86564c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x865650: ldr             x16, [fp, #0x10]
    // 0x865654: str             x16, [SP]
    // 0x865658: r0 = of()
    //     0x865658: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x86565c: r16 = Instance_TextDirection
    //     0x86565c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x865660: cmp             w0, w16
    // 0x865664: b.ne            #0x865710
    // 0x865668: ldr             x0, [fp, #0x18]
    // 0x86566c: r1 = 1
    //     0x86566c: mov             x1, #1
    // 0x865670: r0 = AllocateContext()
    //     0x865670: bl              #0xb97e34  ; AllocateContextStub
    // 0x865674: mov             x1, x0
    // 0x865678: ldr             x0, [fp, #0x18]
    // 0x86567c: stur            x1, [fp, #-0x18]
    // 0x865680: StoreField: r1->field_f = r0
    //     0x865680: stur            w0, [x1, #0xf]
    // 0x865684: r1 = 1
    //     0x865684: mov             x1, #1
    // 0x865688: r0 = AllocateContext()
    //     0x865688: bl              #0xb97e34  ; AllocateContextStub
    // 0x86568c: mov             x3, x0
    // 0x865690: ldr             x0, [fp, #0x18]
    // 0x865694: stur            x3, [fp, #-0x20]
    // 0x865698: StoreField: r3->field_f = r0
    //     0x865698: stur            w0, [x3, #0xf]
    // 0x86569c: ldur            x2, [fp, #-0x18]
    // 0x8656a0: r1 = Function '_buildMinutePicker@455124241':.
    //     0x8656a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41de8] AnonymousClosure: (0x8693e0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x869438)
    //     0x8656a4: ldr             x1, [x1, #0xde8]
    // 0x8656a8: r0 = AllocateClosure()
    //     0x8656a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8656ac: r1 = Null
    //     0x8656ac: mov             x1, NULL
    // 0x8656b0: r2 = 4
    //     0x8656b0: mov             x2, #4
    // 0x8656b4: stur            x0, [fp, #-0x18]
    // 0x8656b8: r0 = AllocateArray()
    //     0x8656b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8656bc: mov             x3, x0
    // 0x8656c0: ldur            x0, [fp, #-0x18]
    // 0x8656c4: stur            x3, [fp, #-0x28]
    // 0x8656c8: StoreField: r3->field_f = r0
    //     0x8656c8: stur            w0, [x3, #0xf]
    // 0x8656cc: ldur            x2, [fp, #-0x20]
    // 0x8656d0: r1 = Function '_buildHourPicker@455124241':.
    //     0x8656d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41df0] AnonymousClosure: (0x868b90), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x868be8)
    //     0x8656d4: ldr             x1, [x1, #0xdf0]
    // 0x8656d8: r0 = AllocateClosure()
    //     0x8656d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8656dc: mov             x1, x0
    // 0x8656e0: ldur            x0, [fp, #-0x28]
    // 0x8656e4: StoreField: r0->field_13 = r1
    //     0x8656e4: stur            w1, [x0, #0x13]
    // 0x8656e8: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8656e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x8656ec: ldr             x1, [x1, #0xbd8]
    // 0x8656f0: r0 = AllocateGrowableArray()
    //     0x8656f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8656f4: mov             x1, x0
    // 0x8656f8: ldur            x0, [fp, #-0x28]
    // 0x8656fc: StoreField: r1->field_f = r0
    //     0x8656fc: stur            w0, [x1, #0xf]
    // 0x865700: r2 = 4
    //     0x865700: mov             x2, #4
    // 0x865704: StoreField: r1->field_b = r2
    //     0x865704: stur            w2, [x1, #0xb]
    // 0x865708: mov             x2, x1
    // 0x86570c: b               #0x8657b8
    // 0x865710: ldr             x0, [fp, #0x18]
    // 0x865714: r2 = 4
    //     0x865714: mov             x2, #4
    // 0x865718: r1 = 1
    //     0x865718: mov             x1, #1
    // 0x86571c: r0 = AllocateContext()
    //     0x86571c: bl              #0xb97e34  ; AllocateContextStub
    // 0x865720: mov             x1, x0
    // 0x865724: ldr             x0, [fp, #0x18]
    // 0x865728: stur            x1, [fp, #-0x18]
    // 0x86572c: StoreField: r1->field_f = r0
    //     0x86572c: stur            w0, [x1, #0xf]
    // 0x865730: r1 = 1
    //     0x865730: mov             x1, #1
    // 0x865734: r0 = AllocateContext()
    //     0x865734: bl              #0xb97e34  ; AllocateContextStub
    // 0x865738: mov             x3, x0
    // 0x86573c: ldr             x0, [fp, #0x18]
    // 0x865740: stur            x3, [fp, #-0x20]
    // 0x865744: StoreField: r3->field_f = r0
    //     0x865744: stur            w0, [x3, #0xf]
    // 0x865748: ldur            x2, [fp, #-0x18]
    // 0x86574c: r1 = Function '_buildHourPicker@455124241':.
    //     0x86574c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41df0] AnonymousClosure: (0x868b90), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x868be8)
    //     0x865750: ldr             x1, [x1, #0xdf0]
    // 0x865754: r0 = AllocateClosure()
    //     0x865754: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x865758: r1 = Null
    //     0x865758: mov             x1, NULL
    // 0x86575c: r2 = 4
    //     0x86575c: mov             x2, #4
    // 0x865760: stur            x0, [fp, #-0x18]
    // 0x865764: r0 = AllocateArray()
    //     0x865764: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x865768: mov             x3, x0
    // 0x86576c: ldur            x0, [fp, #-0x18]
    // 0x865770: stur            x3, [fp, #-0x28]
    // 0x865774: StoreField: r3->field_f = r0
    //     0x865774: stur            w0, [x3, #0xf]
    // 0x865778: ldur            x2, [fp, #-0x20]
    // 0x86577c: r1 = Function '_buildMinutePicker@455124241':.
    //     0x86577c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41de8] AnonymousClosure: (0x8693e0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x869438)
    //     0x865780: ldr             x1, [x1, #0xde8]
    // 0x865784: r0 = AllocateClosure()
    //     0x865784: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x865788: mov             x1, x0
    // 0x86578c: ldur            x0, [fp, #-0x28]
    // 0x865790: StoreField: r0->field_13 = r1
    //     0x865790: stur            w1, [x0, #0x13]
    // 0x865794: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x865794: add             x1, PP, #0x41, lsl #12  ; [pp+0x41bd8] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget) => Widget>
    //     0x865798: ldr             x1, [x1, #0xbd8]
    // 0x86579c: r0 = AllocateGrowableArray()
    //     0x86579c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8657a0: mov             x1, x0
    // 0x8657a4: ldur            x0, [fp, #-0x28]
    // 0x8657a8: StoreField: r1->field_f = r0
    //     0x8657a8: stur            w0, [x1, #0xf]
    // 0x8657ac: r0 = 4
    //     0x8657ac: mov             x0, #4
    // 0x8657b0: StoreField: r1->field_b = r0
    //     0x8657b0: stur            w0, [x1, #0xb]
    // 0x8657b4: mov             x2, x1
    // 0x8657b8: ldr             x1, [fp, #0x18]
    // 0x8657bc: stur            x2, [fp, #-0x18]
    // 0x8657c0: LoadField: r0 = r1->field_b
    //     0x8657c0: ldur            w0, [x1, #0xb]
    // 0x8657c4: DecompressPointer r0
    //     0x8657c4: add             x0, x0, HEAP, lsl #32
    // 0x8657c8: cmp             w0, NULL
    // 0x8657cc: b.eq            #0x866048
    // 0x8657d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8657d0: ldur            w0, [x1, #0x17]
    // 0x8657d4: DecompressPointer r0
    //     0x8657d4: add             x0, x0, HEAP, lsl #32
    // 0x8657d8: r16 = Sentinel
    //     0x8657d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8657dc: cmp             w0, w16
    // 0x8657e0: b.eq            #0x86604c
    // 0x8657e4: r3 = LoadClassIdInstr(r0)
    //     0x8657e4: ldur            x3, [x0, #-1]
    //     0x8657e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8657ec: str             x0, [SP]
    // 0x8657f0: mov             x0, x3
    // 0x8657f4: mov             lr, x0
    // 0x8657f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8657fc: blr             lr
    // 0x865800: r16 = Instance_DatePickerDateTimeOrder
    //     0x865800: add             x16, PP, #0x41, lsl #12  ; [pp+0x41df8] Obj!DatePickerDateTimeOrder@a751a1
    //     0x865804: ldr             x16, [x16, #0xdf8]
    // 0x865808: cmp             w0, w16
    // 0x86580c: b.eq            #0x865848
    // 0x865810: ldr             x1, [fp, #0x18]
    // 0x865814: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x865814: ldur            w0, [x1, #0x17]
    // 0x865818: DecompressPointer r0
    //     0x865818: add             x0, x0, HEAP, lsl #32
    // 0x86581c: r2 = LoadClassIdInstr(r0)
    //     0x86581c: ldur            x2, [x0, #-1]
    //     0x865820: ubfx            x2, x2, #0xc, #0x14
    // 0x865824: str             x0, [SP]
    // 0x865828: mov             x0, x2
    // 0x86582c: mov             lr, x0
    // 0x865830: ldr             lr, [x21, lr, lsl #3]
    // 0x865834: blr             lr
    // 0x865838: r16 = Instance_DatePickerDateTimeOrder
    //     0x865838: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e00] Obj!DatePickerDateTimeOrder@a75181
    //     0x86583c: ldr             x16, [x16, #0xe00]
    // 0x865840: cmp             w0, w16
    // 0x865844: b.ne            #0x865a18
    // 0x865848: ldr             x0, [fp, #0x18]
    // 0x86584c: ldur            x1, [fp, #-0x18]
    // 0x865850: r1 = 1
    //     0x865850: mov             x1, #1
    // 0x865854: r0 = AllocateContext()
    //     0x865854: bl              #0xb97e34  ; AllocateContextStub
    // 0x865858: mov             x1, x0
    // 0x86585c: ldr             x0, [fp, #0x18]
    // 0x865860: StoreField: r1->field_f = r0
    //     0x865860: stur            w0, [x1, #0xf]
    // 0x865864: ldur            x3, [fp, #-0x18]
    // 0x865868: LoadField: r4 = r3->field_7
    //     0x865868: ldur            w4, [x3, #7]
    // 0x86586c: DecompressPointer r4
    //     0x86586c: add             x4, x4, HEAP, lsl #32
    // 0x865870: mov             x2, x1
    // 0x865874: stur            x4, [fp, #-0x20]
    // 0x865878: r1 = Function '_buildAmPmPicker@455124241':.
    //     0x865878: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e08] AnonymousClosure: (0x866abc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x866b14)
    //     0x86587c: ldr             x1, [x1, #0xe08]
    // 0x865880: r0 = AllocateClosure()
    //     0x865880: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x865884: ldur            x2, [fp, #-0x20]
    // 0x865888: mov             x3, x0
    // 0x86588c: r1 = Null
    //     0x86588c: mov             x1, NULL
    // 0x865890: stur            x3, [fp, #-0x20]
    // 0x865894: cmp             w2, NULL
    // 0x865898: b.eq            #0x8658b8
    // 0x86589c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86589c: ldur            w4, [x2, #0x17]
    // 0x8658a0: DecompressPointer r4
    //     0x8658a0: add             x4, x4, HEAP, lsl #32
    // 0x8658a4: r8 = X0
    //     0x8658a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8658a8: LoadField: r9 = r4->field_7
    //     0x8658a8: ldur            x9, [x4, #7]
    // 0x8658ac: r3 = Null
    //     0x8658ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e10] Null
    //     0x8658b0: ldr             x3, [x3, #0xe10]
    // 0x8658b4: blr             x9
    // 0x8658b8: ldur            x0, [fp, #-0x18]
    // 0x8658bc: LoadField: r1 = r0->field_b
    //     0x8658bc: ldur            w1, [x0, #0xb]
    // 0x8658c0: DecompressPointer r1
    //     0x8658c0: add             x1, x1, HEAP, lsl #32
    // 0x8658c4: LoadField: r2 = r0->field_f
    //     0x8658c4: ldur            w2, [x0, #0xf]
    // 0x8658c8: DecompressPointer r2
    //     0x8658c8: add             x2, x2, HEAP, lsl #32
    // 0x8658cc: LoadField: r3 = r2->field_b
    //     0x8658cc: ldur            w3, [x2, #0xb]
    // 0x8658d0: DecompressPointer r3
    //     0x8658d0: add             x3, x3, HEAP, lsl #32
    // 0x8658d4: r2 = LoadInt32Instr(r1)
    //     0x8658d4: sbfx            x2, x1, #1, #0x1f
    // 0x8658d8: stur            x2, [fp, #-0x30]
    // 0x8658dc: r1 = LoadInt32Instr(r3)
    //     0x8658dc: sbfx            x1, x3, #1, #0x1f
    // 0x8658e0: cmp             x2, x1
    // 0x8658e4: b.ne            #0x8658f0
    // 0x8658e8: str             x0, [SP]
    // 0x8658ec: r0 = _growToNextCapacity()
    //     0x8658ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8658f0: ldur            x2, [fp, #-0x18]
    // 0x8658f4: ldur            x4, [fp, #-0x10]
    // 0x8658f8: ldur            x3, [fp, #-0x30]
    // 0x8658fc: add             x0, x3, #1
    // 0x865900: lsl             x1, x0, #1
    // 0x865904: StoreField: r2->field_b = r1
    //     0x865904: stur            w1, [x2, #0xb]
    // 0x865908: mov             x1, x3
    // 0x86590c: cmp             x1, x0
    // 0x865910: b.hs            #0x866058
    // 0x865914: LoadField: r1 = r2->field_f
    //     0x865914: ldur            w1, [x2, #0xf]
    // 0x865918: DecompressPointer r1
    //     0x865918: add             x1, x1, HEAP, lsl #32
    // 0x86591c: ldur            x0, [fp, #-0x20]
    // 0x865920: ArrayStore: r1[r3] = r0  ; List_4
    //     0x865920: add             x25, x1, x3, lsl #2
    //     0x865924: add             x25, x25, #0xf
    //     0x865928: str             w0, [x25]
    //     0x86592c: tbz             w0, #0, #0x865948
    //     0x865930: ldurb           w16, [x1, #-1]
    //     0x865934: ldurb           w17, [x0, #-1]
    //     0x865938: and             x16, x17, x16, lsr #2
    //     0x86593c: tst             x16, HEAP, lsr #32
    //     0x865940: b.eq            #0x865948
    //     0x865944: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x865948: ldr             x16, [fp, #0x18]
    // 0x86594c: r30 = Instance__PickerColumnType
    //     0x86594c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41e20] Obj!_PickerColumnType@a752a1
    //     0x865950: ldr             lr, [lr, #0xe20]
    // 0x865954: stp             lr, x16, [SP]
    // 0x865958: r0 = _getEstimatedColumnWidth()
    //     0x865958: bl              #0x866730  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x86595c: ldur            x0, [fp, #-0x10]
    // 0x865960: stur            d0, [fp, #-0x50]
    // 0x865964: LoadField: r1 = r0->field_b
    //     0x865964: ldur            w1, [x0, #0xb]
    // 0x865968: DecompressPointer r1
    //     0x865968: add             x1, x1, HEAP, lsl #32
    // 0x86596c: LoadField: r2 = r0->field_f
    //     0x86596c: ldur            w2, [x0, #0xf]
    // 0x865970: DecompressPointer r2
    //     0x865970: add             x2, x2, HEAP, lsl #32
    // 0x865974: LoadField: r3 = r2->field_b
    //     0x865974: ldur            w3, [x2, #0xb]
    // 0x865978: DecompressPointer r3
    //     0x865978: add             x3, x3, HEAP, lsl #32
    // 0x86597c: r2 = LoadInt32Instr(r1)
    //     0x86597c: sbfx            x2, x1, #1, #0x1f
    // 0x865980: stur            x2, [fp, #-0x30]
    // 0x865984: r1 = LoadInt32Instr(r3)
    //     0x865984: sbfx            x1, x3, #1, #0x1f
    // 0x865988: cmp             x2, x1
    // 0x86598c: b.ne            #0x865998
    // 0x865990: str             x0, [SP]
    // 0x865994: r0 = _growToNextCapacity()
    //     0x865994: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x865998: ldur            d0, [fp, #-0x50]
    // 0x86599c: ldur            x2, [fp, #-0x10]
    // 0x8659a0: ldur            x3, [fp, #-0x30]
    // 0x8659a4: add             x0, x3, #1
    // 0x8659a8: lsl             x1, x0, #1
    // 0x8659ac: StoreField: r2->field_b = r1
    //     0x8659ac: stur            w1, [x2, #0xb]
    // 0x8659b0: mov             x1, x3
    // 0x8659b4: cmp             x1, x0
    // 0x8659b8: b.hs            #0x86605c
    // 0x8659bc: LoadField: r1 = r2->field_f
    //     0x8659bc: ldur            w1, [x2, #0xf]
    // 0x8659c0: DecompressPointer r1
    //     0x8659c0: add             x1, x1, HEAP, lsl #32
    // 0x8659c4: r0 = inline_Allocate_Double()
    //     0x8659c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8659c8: add             x0, x0, #0x10
    //     0x8659cc: cmp             x2, x0
    //     0x8659d0: b.ls            #0x866060
    //     0x8659d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8659d8: sub             x0, x0, #0xf
    //     0x8659dc: mov             x2, #0xd148
    //     0x8659e0: movk            x2, #3, lsl #16
    //     0x8659e4: stur            x2, [x0, #-1]
    // 0x8659e8: StoreField: r0->field_7 = d0
    //     0x8659e8: stur            d0, [x0, #7]
    // 0x8659ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8659ec: add             x25, x1, x3, lsl #2
    //     0x8659f0: add             x25, x25, #0xf
    //     0x8659f4: str             w0, [x25]
    //     0x8659f8: tbz             w0, #0, #0x865a14
    //     0x8659fc: ldurb           w16, [x1, #-1]
    //     0x865a00: ldurb           w17, [x0, #-1]
    //     0x865a04: and             x16, x17, x16, lsr #2
    //     0x865a08: tst             x16, HEAP, lsr #32
    //     0x865a0c: b.eq            #0x865a14
    //     0x865a10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x865a14: b               #0x865aa0
    // 0x865a18: ldr             x0, [fp, #0x18]
    // 0x865a1c: ldur            x2, [fp, #-0x10]
    // 0x865a20: r1 = 1
    //     0x865a20: mov             x1, #1
    // 0x865a24: r0 = AllocateContext()
    //     0x865a24: bl              #0xb97e34  ; AllocateContextStub
    // 0x865a28: mov             x1, x0
    // 0x865a2c: ldr             x0, [fp, #0x18]
    // 0x865a30: StoreField: r1->field_f = r0
    //     0x865a30: stur            w0, [x1, #0xf]
    // 0x865a34: mov             x2, x1
    // 0x865a38: r1 = Function '_buildAmPmPicker@455124241':.
    //     0x865a38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e08] AnonymousClosure: (0x866abc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x866b14)
    //     0x865a3c: ldr             x1, [x1, #0xe08]
    // 0x865a40: r0 = AllocateClosure()
    //     0x865a40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x865a44: ldur            x16, [fp, #-0x18]
    // 0x865a48: stp             xzr, x16, [SP, #8]
    // 0x865a4c: str             x0, [SP]
    // 0x865a50: r0 = insert()
    //     0x865a50: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x865a54: ldr             x16, [fp, #0x18]
    // 0x865a58: r30 = Instance__PickerColumnType
    //     0x865a58: add             lr, PP, #0x41, lsl #12  ; [pp+0x41e20] Obj!_PickerColumnType@a752a1
    //     0x865a5c: ldr             lr, [lr, #0xe20]
    // 0x865a60: stp             lr, x16, [SP]
    // 0x865a64: r0 = _getEstimatedColumnWidth()
    //     0x865a64: bl              #0x866730  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0x865a68: r0 = inline_Allocate_Double()
    //     0x865a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865a6c: add             x0, x0, #0x10
    //     0x865a70: cmp             x1, x0
    //     0x865a74: b.ls            #0x866078
    //     0x865a78: str             x0, [THR, #0x50]  ; THR::top
    //     0x865a7c: sub             x0, x0, #0xf
    //     0x865a80: mov             x1, #0xd148
    //     0x865a84: movk            x1, #3, lsl #16
    //     0x865a88: stur            x1, [x0, #-1]
    // 0x865a8c: StoreField: r0->field_7 = d0
    //     0x865a8c: stur            d0, [x0, #7]
    // 0x865a90: ldur            x16, [fp, #-0x10]
    // 0x865a94: stp             xzr, x16, [SP, #8]
    // 0x865a98: str             x0, [SP]
    // 0x865a9c: r0 = insert()
    //     0x865a9c: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x865aa0: ldr             x0, [fp, #0x18]
    // 0x865aa4: ldur            x1, [fp, #-8]
    // 0x865aa8: LoadField: r2 = r0->field_b
    //     0x865aa8: ldur            w2, [x0, #0xb]
    // 0x865aac: DecompressPointer r2
    //     0x865aac: add             x2, x2, HEAP, lsl #32
    // 0x865ab0: cmp             w2, NULL
    // 0x865ab4: b.eq            #0x866088
    // 0x865ab8: r16 = <Widget>
    //     0x865ab8: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x865abc: stp             xzr, x16, [SP]
    // 0x865ac0: r0 = _GrowableList()
    //     0x865ac0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x865ac4: stur            x0, [fp, #-0x10]
    // 0x865ac8: r1 = 2
    //     0x865ac8: mov             x1, #2
    // 0x865acc: r0 = AllocateContext()
    //     0x865acc: bl              #0xb97e34  ; AllocateContextStub
    // 0x865ad0: mov             x1, x0
    // 0x865ad4: ldur            x0, [fp, #-8]
    // 0x865ad8: StoreField: r1->field_b = r0
    //     0x865ad8: stur            w0, [x1, #0xb]
    // 0x865adc: StoreField: r1->field_f = rZR
    //     0x865adc: stur            wzr, [x1, #0xf]
    // 0x865ae0: r0 = Instance_EdgeInsets
    //     0x865ae0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41bf8] Obj!EdgeInsets@a5d8b1
    //     0x865ae4: ldr             x0, [x0, #0xbf8]
    // 0x865ae8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x865ae8: ldur            d0, [x0, #0x17]
    // 0x865aec: stur            d0, [fp, #-0x78]
    // 0x865af0: LoadField: d1 = r0->field_1f
    //     0x865af0: ldur            d1, [x0, #0x1f]
    // 0x865af4: stur            d1, [fp, #-0x70]
    // 0x865af8: LoadField: d2 = r0->field_7
    //     0x865af8: ldur            d2, [x0, #7]
    // 0x865afc: stur            d2, [fp, #-0x68]
    // 0x865b00: LoadField: d3 = r0->field_f
    //     0x865b00: ldur            d3, [x0, #0xf]
    // 0x865b04: stur            d3, [fp, #-0x60]
    // 0x865b08: mov             x5, x1
    // 0x865b0c: d6 = 48.000000
    //     0x865b0c: ldr             d6, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x865b10: r4 = 0
    //     0x865b10: mov             x4, #0
    // 0x865b14: ldr             x2, [fp, #0x18]
    // 0x865b18: ldur            x3, [fp, #-0x18]
    // 0x865b1c: ldur            x1, [fp, #-0x10]
    // 0x865b20: d5 = -0.450000
    //     0x865b20: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e28] IMM: double(-0.45) from 0xbfdccccccccccccd
    //     0x865b24: ldr             d5, [x17, #0xe28]
    // 0x865b28: d4 = 0.450000
    //     0x865b28: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e30] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x865b2c: ldr             d4, [x17, #0xe30]
    // 0x865b30: stur            x5, [fp, #-0x20]
    // 0x865b34: stur            x4, [fp, #-0x38]
    // 0x865b38: stur            d6, [fp, #-0x58]
    // 0x865b3c: CheckStackOverflow
    //     0x865b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865b40: cmp             SP, x16
    //     0x865b44: b.ls            #0x86608c
    // 0x865b48: LoadField: r6 = r5->field_b
    //     0x865b48: ldur            w6, [x5, #0xb]
    // 0x865b4c: DecompressPointer r6
    //     0x865b4c: add             x6, x6, HEAP, lsl #32
    // 0x865b50: LoadField: r7 = r6->field_13
    //     0x865b50: ldur            w7, [x6, #0x13]
    // 0x865b54: DecompressPointer r7
    //     0x865b54: add             x7, x7, HEAP, lsl #32
    // 0x865b58: stur            x7, [fp, #-8]
    // 0x865b5c: LoadField: r6 = r7->field_b
    //     0x865b5c: ldur            w6, [x7, #0xb]
    // 0x865b60: DecompressPointer r6
    //     0x865b60: add             x6, x6, HEAP, lsl #32
    // 0x865b64: r8 = LoadInt32Instr(r6)
    //     0x865b64: sbfx            x8, x6, #1, #0x1f
    // 0x865b68: stur            x8, [fp, #-0x30]
    // 0x865b6c: cmp             x4, x8
    // 0x865b70: b.ge            #0x865f60
    // 0x865b74: cbnz            x4, #0x865bb0
    // 0x865b78: LoadField: r6 = r2->field_13
    //     0x865b78: ldur            w6, [x2, #0x13]
    // 0x865b7c: DecompressPointer r6
    //     0x865b7c: add             x6, x6, HEAP, lsl #32
    // 0x865b80: r16 = Sentinel
    //     0x865b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865b84: cmp             w6, w16
    // 0x865b88: b.eq            #0x866094
    // 0x865b8c: r9 = LoadInt32Instr(r6)
    //     0x865b8c: sbfx            x9, x6, #1, #0x1f
    //     0x865b90: tbz             w6, #0, #0x865b98
    //     0x865b94: ldur            x9, [x6, #7]
    // 0x865b98: scvtf           d7, x9
    // 0x865b9c: fmul            d8, d5, d7
    // 0x865ba0: mov             v7.16b, v8.16b
    // 0x865ba4: r6 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x865ba4: add             x6, PP, #0x41, lsl #12  ; [pp+0x41c08] Obj!CupertinoPickerDefaultSelectionOverlay@a68f11
    //     0x865ba8: ldr             x6, [x6, #0xc08]
    // 0x865bac: b               #0x865bfc
    // 0x865bb0: cmp             x4, #2
    // 0x865bb4: b.ge            #0x865bc0
    // 0x865bb8: cmp             w6, #4
    // 0x865bbc: b.ne            #0x865bf0
    // 0x865bc0: LoadField: r6 = r2->field_13
    //     0x865bc0: ldur            w6, [x2, #0x13]
    // 0x865bc4: DecompressPointer r6
    //     0x865bc4: add             x6, x6, HEAP, lsl #32
    // 0x865bc8: r16 = Sentinel
    //     0x865bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865bcc: cmp             w6, w16
    // 0x865bd0: b.eq            #0x8660a0
    // 0x865bd4: r9 = LoadInt32Instr(r6)
    //     0x865bd4: sbfx            x9, x6, #1, #0x1f
    //     0x865bd8: tbz             w6, #0, #0x865be0
    //     0x865bdc: ldur            x9, [x6, #7]
    // 0x865be0: scvtf           d7, x9
    // 0x865be4: fmul            d8, d4, d7
    // 0x865be8: mov             v7.16b, v8.16b
    // 0x865bec: b               #0x865bf4
    // 0x865bf0: d7 = 0.000000
    //     0x865bf0: eor             v7.16b, v7.16b, v7.16b
    // 0x865bf4: r6 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x865bf4: add             x6, PP, #0x41, lsl #12  ; [pp+0x41c18] Obj!CupertinoPickerDefaultSelectionOverlay@a68ef1
    //     0x865bf8: ldr             x6, [x6, #0xc18]
    // 0x865bfc: stur            d7, [fp, #-0x50]
    // 0x865c00: StoreField: r5->field_13 = r0
    //     0x865c00: stur            w0, [x5, #0x13]
    // 0x865c04: sub             x9, x8, #1
    // 0x865c08: cmp             x4, x9
    // 0x865c0c: b.ne            #0x865c70
    // 0x865c10: r0 = EdgeInsets()
    //     0x865c10: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x865c14: ldur            d0, [fp, #-0x78]
    // 0x865c18: StoreField: r0->field_7 = d0
    //     0x865c18: stur            d0, [x0, #7]
    // 0x865c1c: ldur            d1, [fp, #-0x70]
    // 0x865c20: StoreField: r0->field_f = d1
    //     0x865c20: stur            d1, [x0, #0xf]
    // 0x865c24: ldur            d2, [fp, #-0x68]
    // 0x865c28: ArrayStore: r0[0] = d2  ; List_8
    //     0x865c28: stur            d2, [x0, #0x17]
    // 0x865c2c: ldur            d3, [fp, #-0x60]
    // 0x865c30: StoreField: r0->field_1f = d3
    //     0x865c30: stur            d3, [x0, #0x1f]
    // 0x865c34: ldur            x2, [fp, #-0x20]
    // 0x865c38: StoreField: r2->field_13 = r0
    //     0x865c38: stur            w0, [x2, #0x13]
    //     0x865c3c: ldurb           w16, [x2, #-1]
    //     0x865c40: ldurb           w17, [x0, #-1]
    //     0x865c44: and             x16, x17, x16, lsr #2
    //     0x865c48: tst             x16, HEAP, lsr #32
    //     0x865c4c: b.eq            #0x865c54
    //     0x865c50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x865c54: mov             v7.16b, v2.16b
    // 0x865c58: mov             v6.16b, v3.16b
    // 0x865c5c: mov             v5.16b, v0.16b
    // 0x865c60: mov             v4.16b, v1.16b
    // 0x865c64: r1 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0x865c64: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c10] Obj!CupertinoPickerDefaultSelectionOverlay@a68ed1
    //     0x865c68: ldr             x1, [x1, #0xc10]
    // 0x865c6c: b               #0x865c88
    // 0x865c70: mov             x2, x5
    // 0x865c74: mov             x1, x6
    // 0x865c78: mov             v7.16b, v0.16b
    // 0x865c7c: mov             v6.16b, v1.16b
    // 0x865c80: mov             v5.16b, v2.16b
    // 0x865c84: mov             v4.16b, v3.16b
    // 0x865c88: ldr             x0, [fp, #0x18]
    // 0x865c8c: stur            x1, [fp, #-0x28]
    // 0x865c90: stur            d7, [fp, #-0x80]
    // 0x865c94: stur            d6, [fp, #-0x88]
    // 0x865c98: stur            d5, [fp, #-0x90]
    // 0x865c9c: stur            d4, [fp, #-0x98]
    // 0x865ca0: LoadField: r3 = r0->field_13
    //     0x865ca0: ldur            w3, [x0, #0x13]
    // 0x865ca4: DecompressPointer r3
    //     0x865ca4: add             x3, x3, HEAP, lsl #32
    // 0x865ca8: r16 = Sentinel
    //     0x865ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865cac: cmp             w3, w16
    // 0x865cb0: b.eq            #0x8660ac
    // 0x865cb4: cmn             w3, #2
    // 0x865cb8: b.ne            #0x865d04
    // 0x865cbc: r0 = EdgeInsets()
    //     0x865cbc: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x865cc0: ldur            d0, [fp, #-0x80]
    // 0x865cc4: StoreField: r0->field_7 = d0
    //     0x865cc4: stur            d0, [x0, #7]
    // 0x865cc8: ldur            d0, [fp, #-0x88]
    // 0x865ccc: StoreField: r0->field_f = d0
    //     0x865ccc: stur            d0, [x0, #0xf]
    // 0x865cd0: ldur            d0, [fp, #-0x90]
    // 0x865cd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x865cd4: stur            d0, [x0, #0x17]
    // 0x865cd8: ldur            d0, [fp, #-0x98]
    // 0x865cdc: StoreField: r0->field_1f = d0
    //     0x865cdc: stur            d0, [x0, #0x1f]
    // 0x865ce0: ldur            x3, [fp, #-0x20]
    // 0x865ce4: StoreField: r3->field_13 = r0
    //     0x865ce4: stur            w0, [x3, #0x13]
    //     0x865ce8: ldurb           w16, [x3, #-1]
    //     0x865cec: ldurb           w17, [x0, #-1]
    //     0x865cf0: and             x16, x17, x16, lsr #2
    //     0x865cf4: tst             x16, HEAP, lsr #32
    //     0x865cf8: b.eq            #0x865d00
    //     0x865cfc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x865d00: b               #0x865d08
    // 0x865d04: mov             x3, x2
    // 0x865d08: ldur            x5, [fp, #-0x18]
    // 0x865d0c: ldur            x4, [fp, #-0x10]
    // 0x865d10: ldur            d1, [fp, #-0x58]
    // 0x865d14: ldur            x2, [fp, #-8]
    // 0x865d18: ldur            d2, [fp, #-0x50]
    // 0x865d1c: ldur            x6, [fp, #-0x38]
    // 0x865d20: d0 = 24.000000
    //     0x865d20: fmov            d0, #24.00000000
    // 0x865d24: ldur            x0, [fp, #-0x30]
    // 0x865d28: mov             x1, x6
    // 0x865d2c: cmp             x1, x0
    // 0x865d30: b.hs            #0x8660b8
    // 0x865d34: LoadField: r0 = r2->field_f
    //     0x865d34: ldur            w0, [x2, #0xf]
    // 0x865d38: DecompressPointer r0
    //     0x865d38: add             x0, x0, HEAP, lsl #32
    // 0x865d3c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x865d3c: add             x16, x0, x6, lsl #2
    //     0x865d40: ldur            w1, [x16, #0xf]
    // 0x865d44: DecompressPointer r1
    //     0x865d44: add             x1, x1, HEAP, lsl #32
    // 0x865d48: LoadField: d3 = r1->field_7
    //     0x865d48: ldur            d3, [x1, #7]
    // 0x865d4c: fadd            d4, d3, d0
    // 0x865d50: fadd            d6, d1, d4
    // 0x865d54: stur            d6, [fp, #-0x80]
    // 0x865d58: LoadField: r0 = r5->field_b
    //     0x865d58: ldur            w0, [x5, #0xb]
    // 0x865d5c: DecompressPointer r0
    //     0x865d5c: add             x0, x0, HEAP, lsl #32
    // 0x865d60: r1 = LoadInt32Instr(r0)
    //     0x865d60: sbfx            x1, x0, #1, #0x1f
    // 0x865d64: mov             x0, x1
    // 0x865d68: mov             x1, x6
    // 0x865d6c: cmp             x1, x0
    // 0x865d70: b.hs            #0x8660bc
    // 0x865d74: LoadField: r0 = r5->field_f
    //     0x865d74: ldur            w0, [x5, #0xf]
    // 0x865d78: DecompressPointer r0
    //     0x865d78: add             x0, x0, HEAP, lsl #32
    // 0x865d7c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x865d7c: add             x16, x0, x6, lsl #2
    //     0x865d80: ldur            w7, [x16, #0xf]
    // 0x865d84: DecompressPointer r7
    //     0x865d84: add             x7, x7, HEAP, lsl #32
    // 0x865d88: stur            x7, [fp, #-0x48]
    // 0x865d8c: r0 = inline_Allocate_Double()
    //     0x865d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865d90: add             x0, x0, #0x10
    //     0x865d94: cmp             x1, x0
    //     0x865d98: b.ls            #0x8660c0
    //     0x865d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x865da0: sub             x0, x0, #0xf
    //     0x865da4: mov             x1, #0xd148
    //     0x865da8: movk            x1, #3, lsl #16
    //     0x865dac: stur            x1, [x0, #-1]
    // 0x865db0: StoreField: r0->field_7 = d2
    //     0x865db0: stur            d2, [x0, #7]
    // 0x865db4: mov             x2, x3
    // 0x865db8: stur            x0, [fp, #-0x40]
    // 0x865dbc: r1 = Function '<anonymous closure>':.
    //     0x865dbc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e38] AnonymousClosure: (0x8668a4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::build (0x865530)
    //     0x865dc0: ldr             x1, [x1, #0xe38]
    // 0x865dc4: r0 = AllocateClosure()
    //     0x865dc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x865dc8: ldur            x16, [fp, #-0x48]
    // 0x865dcc: ldur            lr, [fp, #-0x40]
    // 0x865dd0: stp             lr, x16, [SP, #0x10]
    // 0x865dd4: ldur            x16, [fp, #-0x28]
    // 0x865dd8: stp             x16, x0, [SP]
    // 0x865ddc: ldur            x0, [fp, #-0x48]
    // 0x865de0: ClosureCall
    //     0x865de0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x865de4: ldur            x2, [x0, #0x1f]
    //     0x865de8: blr             x2
    // 0x865dec: r1 = <MultiChildLayoutParentData>
    //     0x865dec: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x865df0: ldr             x1, [x1, #0x6f8]
    // 0x865df4: stur            x0, [fp, #-0x28]
    // 0x865df8: r0 = LayoutId()
    //     0x865df8: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x865dfc: mov             x3, x0
    // 0x865e00: ldur            x2, [fp, #-0x38]
    // 0x865e04: stur            x3, [fp, #-0x40]
    // 0x865e08: r0 = BoxInt64Instr(r2)
    //     0x865e08: sbfiz           x0, x2, #1, #0x1f
    //     0x865e0c: cmp             x2, x0, asr #1
    //     0x865e10: b.eq            #0x865e1c
    //     0x865e14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865e18: stur            x2, [x0, #7]
    // 0x865e1c: StoreField: r3->field_13 = r0
    //     0x865e1c: stur            w0, [x3, #0x13]
    // 0x865e20: r1 = <Object>
    //     0x865e20: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x865e24: r0 = ValueKey()
    //     0x865e24: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x865e28: mov             x3, x0
    // 0x865e2c: ldur            x2, [fp, #-0x38]
    // 0x865e30: r0 = BoxInt64Instr(r2)
    //     0x865e30: sbfiz           x0, x2, #1, #0x1f
    //     0x865e34: cmp             x2, x0, asr #1
    //     0x865e38: b.eq            #0x865e44
    //     0x865e3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865e40: stur            x2, [x0, #7]
    // 0x865e44: StoreField: r3->field_b = r0
    //     0x865e44: stur            w0, [x3, #0xb]
    // 0x865e48: ldur            x1, [fp, #-0x28]
    // 0x865e4c: ldur            x0, [fp, #-0x40]
    // 0x865e50: StoreField: r0->field_b = r1
    //     0x865e50: stur            w1, [x0, #0xb]
    // 0x865e54: StoreField: r0->field_7 = r3
    //     0x865e54: stur            w3, [x0, #7]
    // 0x865e58: ldur            x1, [fp, #-0x10]
    // 0x865e5c: LoadField: r2 = r1->field_b
    //     0x865e5c: ldur            w2, [x1, #0xb]
    // 0x865e60: DecompressPointer r2
    //     0x865e60: add             x2, x2, HEAP, lsl #32
    // 0x865e64: LoadField: r3 = r1->field_f
    //     0x865e64: ldur            w3, [x1, #0xf]
    // 0x865e68: DecompressPointer r3
    //     0x865e68: add             x3, x3, HEAP, lsl #32
    // 0x865e6c: LoadField: r4 = r3->field_b
    //     0x865e6c: ldur            w4, [x3, #0xb]
    // 0x865e70: DecompressPointer r4
    //     0x865e70: add             x4, x4, HEAP, lsl #32
    // 0x865e74: r3 = LoadInt32Instr(r2)
    //     0x865e74: sbfx            x3, x2, #1, #0x1f
    // 0x865e78: stur            x3, [fp, #-0x30]
    // 0x865e7c: r2 = LoadInt32Instr(r4)
    //     0x865e7c: sbfx            x2, x4, #1, #0x1f
    // 0x865e80: cmp             x3, x2
    // 0x865e84: b.ne            #0x865e90
    // 0x865e88: str             x1, [SP]
    // 0x865e8c: r0 = _growToNextCapacity()
    //     0x865e8c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x865e90: ldur            x2, [fp, #-0x10]
    // 0x865e94: ldur            x3, [fp, #-0x30]
    // 0x865e98: add             x0, x3, #1
    // 0x865e9c: lsl             x1, x0, #1
    // 0x865ea0: StoreField: r2->field_b = r1
    //     0x865ea0: stur            w1, [x2, #0xb]
    // 0x865ea4: mov             x1, x3
    // 0x865ea8: cmp             x1, x0
    // 0x865eac: b.hs            #0x8660f0
    // 0x865eb0: LoadField: r1 = r2->field_f
    //     0x865eb0: ldur            w1, [x2, #0xf]
    // 0x865eb4: DecompressPointer r1
    //     0x865eb4: add             x1, x1, HEAP, lsl #32
    // 0x865eb8: ldur            x0, [fp, #-0x40]
    // 0x865ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x865ebc: add             x25, x1, x3, lsl #2
    //     0x865ec0: add             x25, x25, #0xf
    //     0x865ec4: str             w0, [x25]
    //     0x865ec8: tbz             w0, #0, #0x865ee4
    //     0x865ecc: ldurb           w16, [x1, #-1]
    //     0x865ed0: ldurb           w17, [x0, #-1]
    //     0x865ed4: and             x16, x17, x16, lsr #2
    //     0x865ed8: tst             x16, HEAP, lsr #32
    //     0x865edc: b.eq            #0x865ee4
    //     0x865ee0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x865ee4: ldur            x5, [fp, #-0x20]
    // 0x865ee8: r0 = CloneContext()
    //     0x865ee8: bl              #0xb9789c  ; CloneContextStub
    // 0x865eec: mov             x2, x0
    // 0x865ef0: LoadField: r0 = r2->field_f
    //     0x865ef0: ldur            w0, [x2, #0xf]
    // 0x865ef4: DecompressPointer r0
    //     0x865ef4: add             x0, x0, HEAP, lsl #32
    // 0x865ef8: r1 = LoadInt32Instr(r0)
    //     0x865ef8: sbfx            x1, x0, #1, #0x1f
    //     0x865efc: tbz             w0, #0, #0x865f04
    //     0x865f00: ldur            x1, [x0, #7]
    // 0x865f04: add             x4, x1, #1
    // 0x865f08: r0 = BoxInt64Instr(r4)
    //     0x865f08: sbfiz           x0, x4, #1, #0x1f
    //     0x865f0c: cmp             x4, x0, asr #1
    //     0x865f10: b.eq            #0x865f1c
    //     0x865f14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865f18: stur            x4, [x0, #7]
    // 0x865f1c: StoreField: r2->field_f = r0
    //     0x865f1c: stur            w0, [x2, #0xf]
    //     0x865f20: tbz             w0, #0, #0x865f3c
    //     0x865f24: ldurb           w16, [x2, #-1]
    //     0x865f28: ldurb           w17, [x0, #-1]
    //     0x865f2c: and             x16, x17, x16, lsr #2
    //     0x865f30: tst             x16, HEAP, lsr #32
    //     0x865f34: b.eq            #0x865f3c
    //     0x865f38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x865f3c: mov             x5, x2
    // 0x865f40: ldur            d6, [fp, #-0x80]
    // 0x865f44: ldur            d0, [fp, #-0x78]
    // 0x865f48: ldur            d1, [fp, #-0x70]
    // 0x865f4c: ldur            d2, [fp, #-0x68]
    // 0x865f50: ldur            d3, [fp, #-0x60]
    // 0x865f54: r0 = Instance_EdgeInsets
    //     0x865f54: add             x0, PP, #0x41, lsl #12  ; [pp+0x41bf8] Obj!EdgeInsets@a5d8b1
    //     0x865f58: ldr             x0, [x0, #0xbf8]
    // 0x865f5c: b               #0x865b14
    // 0x865f60: mov             v1.16b, v6.16b
    // 0x865f64: mov             x2, x7
    // 0x865f68: d0 = 320.000000
    //     0x865f68: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x865f6c: ldr             d0, [x17, #0xc28]
    // 0x865f70: fcmp            d1, d0
    // 0x865f74: b.le            #0x865f80
    // 0x865f78: mov             v0.16b, v1.16b
    // 0x865f7c: b               #0x865f88
    // 0x865f80: d0 = 320.000000
    //     0x865f80: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c28] IMM: double(320) from 0x4074000000000000
    //     0x865f84: ldr             d0, [x17, #0xc28]
    // 0x865f88: ldr             x1, [fp, #0x18]
    // 0x865f8c: ldur            x0, [fp, #-0x10]
    // 0x865f90: stur            d0, [fp, #-0x50]
    // 0x865f94: LoadField: r3 = r1->field_13
    //     0x865f94: ldur            w3, [x1, #0x13]
    // 0x865f98: DecompressPointer r3
    //     0x865f98: add             x3, x3, HEAP, lsl #32
    // 0x865f9c: r16 = Sentinel
    //     0x865f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865fa0: cmp             w3, w16
    // 0x865fa4: b.eq            #0x8660f4
    // 0x865fa8: stur            x3, [fp, #-0x18]
    // 0x865fac: r0 = _DatePickerLayoutDelegate()
    //     0x865fac: bl              #0x866718  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0x865fb0: mov             x1, x0
    // 0x865fb4: ldur            x0, [fp, #-8]
    // 0x865fb8: stur            x1, [fp, #-0x20]
    // 0x865fbc: StoreField: r1->field_f = r0
    //     0x865fbc: stur            w0, [x1, #0xf]
    // 0x865fc0: ldur            x0, [fp, #-0x18]
    // 0x865fc4: r2 = LoadInt32Instr(r0)
    //     0x865fc4: sbfx            x2, x0, #1, #0x1f
    //     0x865fc8: tbz             w0, #0, #0x865fd0
    //     0x865fcc: ldur            x2, [x0, #7]
    // 0x865fd0: StoreField: r1->field_13 = r2
    //     0x865fd0: stur            x2, [x1, #0x13]
    // 0x865fd4: ldur            d0, [fp, #-0x50]
    // 0x865fd8: StoreField: r1->field_1b = d0
    //     0x865fd8: stur            d0, [x1, #0x1b]
    // 0x865fdc: r0 = CustomMultiChildLayout()
    //     0x865fdc: bl              #0x86670c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x865fe0: mov             x1, x0
    // 0x865fe4: ldur            x0, [fp, #-0x20]
    // 0x865fe8: StoreField: r1->field_f = r0
    //     0x865fe8: stur            w0, [x1, #0xf]
    // 0x865fec: ldur            x0, [fp, #-0x10]
    // 0x865ff0: StoreField: r1->field_b = r0
    //     0x865ff0: stur            w0, [x1, #0xb]
    // 0x865ff4: r16 = Instance_TextStyle
    //     0x865ff4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c30] Obj!TextStyle@a66a71
    //     0x865ff8: ldr             x16, [x16, #0xc30]
    // 0x865ffc: stp             x16, x1, [SP]
    // 0x866000: r0 = merge()
    //     0x866000: bl              #0x866584  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x866004: str             x0, [SP]
    // 0x866008: r0 = withNoTextScaling()
    //     0x866008: bl              #0x866120  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x86600c: LeaveFrame
    //     0x86600c: mov             SP, fp
    //     0x866010: ldp             fp, lr, [SP], #0x10
    // 0x866014: ret
    //     0x866014: ret             
    // 0x866018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86601c: b               #0x865548
    // 0x866020: stp             q0, q1, [SP, #-0x20]!
    // 0x866024: r0 = AllocateDouble()
    //     0x866024: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x866028: ldp             q0, q1, [SP], #0x20
    // 0x86602c: b               #0x8655b8
    // 0x866030: SaveReg d0
    //     0x866030: str             q0, [SP, #-0x10]!
    // 0x866034: SaveReg r2
    //     0x866034: str             x2, [SP, #-8]!
    // 0x866038: r0 = AllocateDouble()
    //     0x866038: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86603c: RestoreReg r2
    //     0x86603c: ldr             x2, [SP], #8
    // 0x866040: RestoreReg d0
    //     0x866040: ldr             q0, [SP], #0x10
    // 0x866044: b               #0x865604
    // 0x866048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866048: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86604c: r9 = localizations
    //     0x86604c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x866050: ldr             x9, [x9, #0xe40]
    // 0x866054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866054: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866058: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86605c: r0 = RangeErrorSharedWithFPURegs()
    //     0x86605c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x866060: SaveReg d0
    //     0x866060: str             q0, [SP, #-0x10]!
    // 0x866064: stp             x1, x3, [SP, #-0x10]!
    // 0x866068: r0 = AllocateDouble()
    //     0x866068: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86606c: ldp             x1, x3, [SP], #0x10
    // 0x866070: RestoreReg d0
    //     0x866070: ldr             q0, [SP], #0x10
    // 0x866074: b               #0x8659e8
    // 0x866078: SaveReg d0
    //     0x866078: str             q0, [SP, #-0x10]!
    // 0x86607c: r0 = AllocateDouble()
    //     0x86607c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x866080: RestoreReg d0
    //     0x866080: ldr             q0, [SP], #0x10
    // 0x866084: b               #0x865a8c
    // 0x866088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86608c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86608c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x866090: b               #0x865b48
    // 0x866094: r9 = textDirectionFactor
    //     0x866094: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e48] Field <_CupertinoDatePickerDateTimeState@455124241.textDirectionFactor>: late (offset: 0x14)
    //     0x866098: ldr             x9, [x9, #0xe48]
    // 0x86609c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86609c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8660a0: r9 = textDirectionFactor
    //     0x8660a0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e48] Field <_CupertinoDatePickerDateTimeState@455124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8660a4: ldr             x9, [x9, #0xe48]
    // 0x8660a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8660a8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8660ac: r9 = textDirectionFactor
    //     0x8660ac: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e48] Field <_CupertinoDatePickerDateTimeState@455124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8660b0: ldr             x9, [x9, #0xe48]
    // 0x8660b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8660b4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8660b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8660bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8660bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8660c0: stp             q2, q6, [SP, #-0x20]!
    // 0x8660c4: SaveReg d0
    //     0x8660c4: str             q0, [SP, #-0x10]!
    // 0x8660c8: stp             x6, x7, [SP, #-0x10]!
    // 0x8660cc: stp             x4, x5, [SP, #-0x10]!
    // 0x8660d0: SaveReg r3
    //     0x8660d0: str             x3, [SP, #-8]!
    // 0x8660d4: r0 = AllocateDouble()
    //     0x8660d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8660d8: RestoreReg r3
    //     0x8660d8: ldr             x3, [SP], #8
    // 0x8660dc: ldp             x4, x5, [SP], #0x10
    // 0x8660e0: ldp             x6, x7, [SP], #0x10
    // 0x8660e4: RestoreReg d0
    //     0x8660e4: ldr             q0, [SP], #0x10
    // 0x8660e8: ldp             q2, q6, [SP], #0x20
    // 0x8660ec: b               #0x865db0
    // 0x8660f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8660f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8660f4: r9 = textDirectionFactor
    //     0x8660f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e48] Field <_CupertinoDatePickerDateTimeState@455124241.textDirectionFactor>: late (offset: 0x14)
    //     0x8660f8: ldr             x9, [x9, #0xe48]
    // 0x8660fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8660fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getEstimatedColumnWidth(/* No info */) {
    // ** addr: 0x866730, size: 0x174
    // 0x866730: EnterFrame
    //     0x866730: stp             fp, lr, [SP, #-0x10]!
    //     0x866734: mov             fp, SP
    // 0x866738: AllocStack(0x28)
    //     0x866738: sub             SP, SP, #0x28
    // 0x86673c: CheckStackOverflow
    //     0x86673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866740: cmp             SP, x16
    //     0x866744: b.ls            #0x866874
    // 0x866748: ldr             x2, [fp, #0x18]
    // 0x86674c: LoadField: r3 = r2->field_4f
    //     0x86674c: ldur            w3, [x2, #0x4f]
    // 0x866750: DecompressPointer r3
    //     0x866750: add             x3, x3, HEAP, lsl #32
    // 0x866754: ldr             x4, [fp, #0x10]
    // 0x866758: stur            x3, [fp, #-0x10]
    // 0x86675c: LoadField: r5 = r4->field_7
    //     0x86675c: ldur            x5, [x4, #7]
    // 0x866760: r0 = BoxInt64Instr(r5)
    //     0x866760: sbfiz           x0, x5, #1, #0x1f
    //     0x866764: cmp             x5, x0, asr #1
    //     0x866768: b.eq            #0x866774
    //     0x86676c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866770: stur            x5, [x0, #7]
    // 0x866774: stur            x0, [fp, #-8]
    // 0x866778: stp             x0, x3, [SP]
    // 0x86677c: r0 = _getValueOrData()
    //     0x86677c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x866780: mov             x1, x0
    // 0x866784: ldur            x0, [fp, #-0x10]
    // 0x866788: LoadField: r2 = r0->field_f
    //     0x866788: ldur            w2, [x0, #0xf]
    // 0x86678c: DecompressPointer r2
    //     0x86678c: add             x2, x2, HEAP, lsl #32
    // 0x866790: cmp             w2, w1
    // 0x866794: b.eq            #0x8667a0
    // 0x866798: cmp             w1, NULL
    // 0x86679c: b.ne            #0x866828
    // 0x8667a0: ldr             x1, [fp, #0x18]
    // 0x8667a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8667a4: ldur            w2, [x1, #0x17]
    // 0x8667a8: DecompressPointer r2
    //     0x8667a8: add             x2, x2, HEAP, lsl #32
    // 0x8667ac: r16 = Sentinel
    //     0x8667ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8667b0: cmp             w2, w16
    // 0x8667b4: b.eq            #0x86687c
    // 0x8667b8: LoadField: r3 = r1->field_f
    //     0x8667b8: ldur            w3, [x1, #0xf]
    // 0x8667bc: DecompressPointer r3
    //     0x8667bc: add             x3, x3, HEAP, lsl #32
    // 0x8667c0: cmp             w3, NULL
    // 0x8667c4: b.eq            #0x866888
    // 0x8667c8: LoadField: r4 = r1->field_b
    //     0x8667c8: ldur            w4, [x1, #0xb]
    // 0x8667cc: DecompressPointer r4
    //     0x8667cc: add             x4, x4, HEAP, lsl #32
    // 0x8667d0: cmp             w4, NULL
    // 0x8667d4: b.eq            #0x86688c
    // 0x8667d8: ldr             x16, [fp, #0x10]
    // 0x8667dc: stp             x2, x16, [SP, #8]
    // 0x8667e0: str             x3, [SP]
    // 0x8667e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8667e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8667e8: r0 = _getColumnWidth()
    //     0x8667e8: bl              #0x7744a8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x8667ec: r0 = inline_Allocate_Double()
    //     0x8667ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8667f0: add             x0, x0, #0x10
    //     0x8667f4: cmp             x1, x0
    //     0x8667f8: b.ls            #0x866890
    //     0x8667fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x866800: sub             x0, x0, #0xf
    //     0x866804: mov             x1, #0xd148
    //     0x866808: movk            x1, #3, lsl #16
    //     0x86680c: stur            x1, [x0, #-1]
    // 0x866810: StoreField: r0->field_7 = d0
    //     0x866810: stur            d0, [x0, #7]
    // 0x866814: ldur            x16, [fp, #-0x10]
    // 0x866818: ldur            lr, [fp, #-8]
    // 0x86681c: stp             lr, x16, [SP, #8]
    // 0x866820: str             x0, [SP]
    // 0x866824: r0 = []=()
    //     0x866824: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x866828: ldur            x0, [fp, #-0x10]
    // 0x86682c: ldur            x16, [fp, #-8]
    // 0x866830: stp             x16, x0, [SP]
    // 0x866834: r0 = _getValueOrData()
    //     0x866834: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x866838: mov             x1, x0
    // 0x86683c: ldur            x0, [fp, #-0x10]
    // 0x866840: LoadField: r2 = r0->field_f
    //     0x866840: ldur            w2, [x0, #0xf]
    // 0x866844: DecompressPointer r2
    //     0x866844: add             x2, x2, HEAP, lsl #32
    // 0x866848: cmp             w2, w1
    // 0x86684c: b.ne            #0x866858
    // 0x866850: r0 = Null
    //     0x866850: mov             x0, NULL
    // 0x866854: b               #0x86685c
    // 0x866858: mov             x0, x1
    // 0x86685c: cmp             w0, NULL
    // 0x866860: b.eq            #0x8668a0
    // 0x866864: LoadField: d0 = r0->field_7
    //     0x866864: ldur            d0, [x0, #7]
    // 0x866868: LeaveFrame
    //     0x866868: mov             SP, fp
    //     0x86686c: ldp             fp, lr, [SP], #0x10
    // 0x866870: ret
    //     0x866870: ret             
    // 0x866874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866878: b               #0x866748
    // 0x86687c: r9 = localizations
    //     0x86687c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x866880: ldr             x9, [x9, #0xe40]
    // 0x866884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866884: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86688c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86688c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866890: SaveReg d0
    //     0x866890: str             q0, [SP, #-0x10]!
    // 0x866894: r0 = AllocateDouble()
    //     0x866894: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x866898: RestoreReg d0
    //     0x866898: ldr             q0, [SP], #0x10
    // 0x86689c: b               #0x866810
    // 0x8668a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8668a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8668a4, size: 0x218
    // 0x8668a4: EnterFrame
    //     0x8668a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8668a8: mov             fp, SP
    // 0x8668ac: AllocStack(0x48)
    //     0x8668ac: sub             SP, SP, #0x48
    // 0x8668b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8668b0: ldr             x0, [fp, #0x20]
    //     0x8668b4: ldur            w1, [x0, #0x17]
    //     0x8668b8: add             x1, x1, HEAP, lsl #32
    // 0x8668bc: CheckStackOverflow
    //     0x8668bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8668c0: cmp             SP, x16
    //     0x8668c4: b.ls            #0x866a60
    // 0x8668c8: LoadField: r0 = r1->field_f
    //     0x8668c8: ldur            w0, [x1, #0xf]
    // 0x8668cc: DecompressPointer r0
    //     0x8668cc: add             x0, x0, HEAP, lsl #32
    // 0x8668d0: LoadField: r2 = r1->field_b
    //     0x8668d0: ldur            w2, [x1, #0xb]
    // 0x8668d4: DecompressPointer r2
    //     0x8668d4: add             x2, x2, HEAP, lsl #32
    // 0x8668d8: LoadField: r3 = r2->field_13
    //     0x8668d8: ldur            w3, [x2, #0x13]
    // 0x8668dc: DecompressPointer r3
    //     0x8668dc: add             x3, x3, HEAP, lsl #32
    // 0x8668e0: LoadField: r4 = r3->field_b
    //     0x8668e0: ldur            w4, [x3, #0xb]
    // 0x8668e4: DecompressPointer r4
    //     0x8668e4: add             x4, x4, HEAP, lsl #32
    // 0x8668e8: r5 = LoadInt32Instr(r4)
    //     0x8668e8: sbfx            x5, x4, #1, #0x1f
    // 0x8668ec: sub             x4, x5, #1
    // 0x8668f0: r6 = LoadInt32Instr(r0)
    //     0x8668f0: sbfx            x6, x0, #1, #0x1f
    //     0x8668f4: tbz             w0, #0, #0x8668fc
    //     0x8668f8: ldur            x6, [x0, #7]
    // 0x8668fc: cmp             x6, x4
    // 0x866900: b.ne            #0x866924
    // 0x866904: LoadField: r0 = r2->field_f
    //     0x866904: ldur            w0, [x2, #0xf]
    // 0x866908: DecompressPointer r0
    //     0x866908: add             x0, x0, HEAP, lsl #32
    // 0x86690c: LoadField: r2 = r0->field_1b
    //     0x86690c: ldur            w2, [x0, #0x1b]
    // 0x866910: DecompressPointer r2
    //     0x866910: add             x2, x2, HEAP, lsl #32
    // 0x866914: r16 = Sentinel
    //     0x866914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866918: cmp             w2, w16
    // 0x86691c: b.eq            #0x866a68
    // 0x866920: b               #0x866940
    // 0x866924: LoadField: r0 = r2->field_f
    //     0x866924: ldur            w0, [x2, #0xf]
    // 0x866928: DecompressPointer r0
    //     0x866928: add             x0, x0, HEAP, lsl #32
    // 0x86692c: LoadField: r2 = r0->field_1f
    //     0x86692c: ldur            w2, [x0, #0x1f]
    // 0x866930: DecompressPointer r2
    //     0x866930: add             x2, x2, HEAP, lsl #32
    // 0x866934: r16 = Sentinel
    //     0x866934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866938: cmp             w2, w16
    // 0x86693c: b.eq            #0x866a74
    // 0x866940: stur            x2, [fp, #-0x20]
    // 0x866944: LoadField: r7 = r1->field_13
    //     0x866944: ldur            w7, [x1, #0x13]
    // 0x866948: DecompressPointer r7
    //     0x866948: add             x7, x7, HEAP, lsl #32
    // 0x86694c: stur            x7, [fp, #-0x18]
    // 0x866950: cmp             x6, x4
    // 0x866954: b.ne            #0x866974
    // 0x866958: LoadField: r1 = r0->field_1b
    //     0x866958: ldur            w1, [x0, #0x1b]
    // 0x86695c: DecompressPointer r1
    //     0x86695c: add             x1, x1, HEAP, lsl #32
    // 0x866960: r16 = Sentinel
    //     0x866960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866964: cmp             w1, w16
    // 0x866968: b.eq            #0x866a80
    // 0x86696c: mov             x8, x1
    // 0x866970: b               #0x86698c
    // 0x866974: LoadField: r1 = r0->field_1f
    //     0x866974: ldur            w1, [x0, #0x1f]
    // 0x866978: DecompressPointer r1
    //     0x866978: add             x1, x1, HEAP, lsl #32
    // 0x86697c: r16 = Sentinel
    //     0x86697c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866980: cmp             w1, w16
    // 0x866984: b.eq            #0x866a8c
    // 0x866988: mov             x8, x1
    // 0x86698c: stur            x8, [fp, #-0x10]
    // 0x866990: cbz             x6, #0x86699c
    // 0x866994: cmp             x6, x4
    // 0x866998: b.ne            #0x8669a4
    // 0x86699c: r0 = Null
    //     0x86699c: mov             x0, NULL
    // 0x8669a0: b               #0x8669fc
    // 0x8669a4: d0 = 12.000000
    //     0x8669a4: fmov            d0, #12.00000000
    // 0x8669a8: mov             x0, x5
    // 0x8669ac: mov             x1, x6
    // 0x8669b0: cmp             x1, x0
    // 0x8669b4: b.hs            #0x866a98
    // 0x8669b8: LoadField: r0 = r3->field_f
    //     0x8669b8: ldur            w0, [x3, #0xf]
    // 0x8669bc: DecompressPointer r0
    //     0x8669bc: add             x0, x0, HEAP, lsl #32
    // 0x8669c0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8669c0: add             x16, x0, x6, lsl #2
    //     0x8669c4: ldur            w1, [x16, #0xf]
    // 0x8669c8: DecompressPointer r1
    //     0x8669c8: add             x1, x1, HEAP, lsl #32
    // 0x8669cc: LoadField: d1 = r1->field_7
    //     0x8669cc: ldur            d1, [x1, #7]
    // 0x8669d0: fadd            d2, d1, d0
    // 0x8669d4: r0 = inline_Allocate_Double()
    //     0x8669d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8669d8: add             x0, x0, #0x10
    //     0x8669dc: cmp             x1, x0
    //     0x8669e0: b.ls            #0x866a9c
    //     0x8669e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8669e8: sub             x0, x0, #0xf
    //     0x8669ec: mov             x1, #0xd148
    //     0x8669f0: movk            x1, #3, lsl #16
    //     0x8669f4: stur            x1, [x0, #-1]
    // 0x8669f8: StoreField: r0->field_7 = d2
    //     0x8669f8: stur            d2, [x0, #7]
    // 0x8669fc: stur            x0, [fp, #-8]
    // 0x866a00: r0 = Container()
    //     0x866a00: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x866a04: stur            x0, [fp, #-0x28]
    // 0x866a08: ldur            x16, [fp, #-0x10]
    // 0x866a0c: stp             x16, x0, [SP, #0x10]
    // 0x866a10: ldur            x16, [fp, #-8]
    // 0x866a14: ldr             lr, [fp, #0x10]
    // 0x866a18: stp             lr, x16, [SP]
    // 0x866a1c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x866a1c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c48] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x866a20: ldr             x4, [x4, #0xc48]
    // 0x866a24: r0 = Container()
    //     0x866a24: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x866a28: r0 = Container()
    //     0x866a28: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x866a2c: stur            x0, [fp, #-8]
    // 0x866a30: ldur            x16, [fp, #-0x20]
    // 0x866a34: stp             x16, x0, [SP, #0x10]
    // 0x866a38: ldur            x16, [fp, #-0x18]
    // 0x866a3c: ldur            lr, [fp, #-0x28]
    // 0x866a40: stp             lr, x16, [SP]
    // 0x866a44: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x866a44: add             x4, PP, #0x41, lsl #12  ; [pp+0x41c50] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x866a48: ldr             x4, [x4, #0xc50]
    // 0x866a4c: r0 = Container()
    //     0x866a4c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x866a50: ldur            x0, [fp, #-8]
    // 0x866a54: LeaveFrame
    //     0x866a54: mov             SP, fp
    //     0x866a58: ldp             fp, lr, [SP], #0x10
    // 0x866a5c: ret
    //     0x866a5c: ret             
    // 0x866a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866a64: b               #0x8668c8
    // 0x866a68: r9 = alignCenterLeft
    //     0x866a68: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e50] Field <_CupertinoDatePickerDateTimeState@455124241.alignCenterLeft>: late (offset: 0x1c)
    //     0x866a6c: ldr             x9, [x9, #0xe50]
    // 0x866a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866a70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866a74: r9 = alignCenterRight
    //     0x866a74: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e58] Field <_CupertinoDatePickerDateTimeState@455124241.alignCenterRight>: late (offset: 0x20)
    //     0x866a78: ldr             x9, [x9, #0xe58]
    // 0x866a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866a7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866a80: r9 = alignCenterLeft
    //     0x866a80: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e50] Field <_CupertinoDatePickerDateTimeState@455124241.alignCenterLeft>: late (offset: 0x1c)
    //     0x866a84: ldr             x9, [x9, #0xe50]
    // 0x866a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866a88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866a8c: r9 = alignCenterRight
    //     0x866a8c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e58] Field <_CupertinoDatePickerDateTimeState@455124241.alignCenterRight>: late (offset: 0x20)
    //     0x866a90: ldr             x9, [x9, #0xe58]
    // 0x866a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866a94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x866a98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x866a9c: SaveReg d2
    //     0x866a9c: str             q2, [SP, #-0x10]!
    // 0x866aa0: stp             x7, x8, [SP, #-0x10]!
    // 0x866aa4: SaveReg r2
    //     0x866aa4: str             x2, [SP, #-8]!
    // 0x866aa8: r0 = AllocateDouble()
    //     0x866aa8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x866aac: RestoreReg r2
    //     0x866aac: ldr             x2, [SP], #8
    // 0x866ab0: ldp             x7, x8, [SP], #0x10
    // 0x866ab4: RestoreReg d2
    //     0x866ab4: ldr             q2, [SP], #0x10
    // 0x866ab8: b               #0x8669f8
  }
  [closure] Widget _buildAmPmPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x866abc, size: 0x58
    // 0x866abc: EnterFrame
    //     0x866abc: stp             fp, lr, [SP, #-0x10]!
    //     0x866ac0: mov             fp, SP
    // 0x866ac4: AllocStack(0x20)
    //     0x866ac4: sub             SP, SP, #0x20
    // 0x866ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x866ac8: ldr             x0, [fp, #0x28]
    //     0x866acc: ldur            w1, [x0, #0x17]
    //     0x866ad0: add             x1, x1, HEAP, lsl #32
    // 0x866ad4: CheckStackOverflow
    //     0x866ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866ad8: cmp             SP, x16
    //     0x866adc: b.ls            #0x866b0c
    // 0x866ae0: LoadField: r0 = r1->field_f
    //     0x866ae0: ldur            w0, [x1, #0xf]
    // 0x866ae4: DecompressPointer r0
    //     0x866ae4: add             x0, x0, HEAP, lsl #32
    // 0x866ae8: ldr             x16, [fp, #0x20]
    // 0x866aec: stp             x16, x0, [SP, #0x10]
    // 0x866af0: ldr             x16, [fp, #0x18]
    // 0x866af4: ldr             lr, [fp, #0x10]
    // 0x866af8: stp             lr, x16, [SP]
    // 0x866afc: r0 = _buildAmPmPicker()
    //     0x866afc: bl              #0x866b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker
    // 0x866b00: LeaveFrame
    //     0x866b00: mov             SP, fp
    //     0x866b04: ldp             fp, lr, [SP], #0x10
    // 0x866b08: ret
    //     0x866b08: ret             
    // 0x866b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b10: b               #0x866ae0
  }
  _ _buildAmPmPicker(/* No info */) {
    // ** addr: 0x866b14, size: 0x240
    // 0x866b14: EnterFrame
    //     0x866b14: stp             fp, lr, [SP, #-0x10]!
    //     0x866b18: mov             fp, SP
    // 0x866b1c: AllocStack(0x68)
    //     0x866b1c: sub             SP, SP, #0x68
    // 0x866b20: CheckStackOverflow
    //     0x866b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866b24: cmp             SP, x16
    //     0x866b28: b.ls            #0x866d30
    // 0x866b2c: r1 = 2
    //     0x866b2c: mov             x1, #2
    // 0x866b30: r0 = AllocateContext()
    //     0x866b30: bl              #0xb97e34  ; AllocateContextStub
    // 0x866b34: mov             x3, x0
    // 0x866b38: ldr             x0, [fp, #0x28]
    // 0x866b3c: stur            x3, [fp, #-0x10]
    // 0x866b40: StoreField: r3->field_f = r0
    //     0x866b40: stur            w0, [x3, #0xf]
    // 0x866b44: ldr             x1, [fp, #0x18]
    // 0x866b48: StoreField: r3->field_13 = r1
    //     0x866b48: stur            w1, [x3, #0x13]
    // 0x866b4c: LoadField: r4 = r0->field_3b
    //     0x866b4c: ldur            w4, [x0, #0x3b]
    // 0x866b50: DecompressPointer r4
    //     0x866b50: add             x4, x4, HEAP, lsl #32
    // 0x866b54: r16 = Sentinel
    //     0x866b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x866b58: cmp             w4, w16
    // 0x866b5c: b.eq            #0x866d38
    // 0x866b60: stur            x4, [fp, #-8]
    // 0x866b64: LoadField: r1 = r0->field_b
    //     0x866b64: ldur            w1, [x0, #0xb]
    // 0x866b68: DecompressPointer r1
    //     0x866b68: add             x1, x1, HEAP, lsl #32
    // 0x866b6c: cmp             w1, NULL
    // 0x866b70: b.eq            #0x866d44
    // 0x866b74: mov             x2, x3
    // 0x866b78: r1 = Function '<anonymous closure>':.
    //     0x866b78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e60] AnonymousClosure: (0x8687b4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x866b14)
    //     0x866b7c: ldr             x1, [x1, #0xe60]
    // 0x866b80: r0 = AllocateClosure()
    //     0x866b80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x866b84: stur            x0, [fp, #-0x18]
    // 0x866b88: r16 = <Widget>
    //     0x866b88: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x866b8c: str             x16, [SP, #8]
    // 0x866b90: r1 = 2
    //     0x866b90: mov             x1, #2
    // 0x866b94: str             x1, [SP]
    // 0x866b98: r0 = _GrowableList()
    //     0x866b98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x866b9c: mov             x2, x0
    // 0x866ba0: stur            x2, [fp, #-0x28]
    // 0x866ba4: r3 = 0
    //     0x866ba4: mov             x3, #0
    // 0x866ba8: stur            x3, [fp, #-0x20]
    // 0x866bac: CheckStackOverflow
    //     0x866bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866bb0: cmp             SP, x16
    //     0x866bb4: b.ls            #0x866d48
    // 0x866bb8: LoadField: r0 = r2->field_b
    //     0x866bb8: ldur            w0, [x2, #0xb]
    // 0x866bbc: DecompressPointer r0
    //     0x866bbc: add             x0, x0, HEAP, lsl #32
    // 0x866bc0: r1 = LoadInt32Instr(r0)
    //     0x866bc0: sbfx            x1, x0, #1, #0x1f
    // 0x866bc4: cmp             x3, x1
    // 0x866bc8: b.ge            #0x866c9c
    // 0x866bcc: r0 = BoxInt64Instr(r3)
    //     0x866bcc: sbfiz           x0, x3, #1, #0x1f
    //     0x866bd0: cmp             x3, x0, asr #1
    //     0x866bd4: b.eq            #0x866be0
    //     0x866bd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x866bdc: stur            x3, [x0, #7]
    // 0x866be0: ldur            x16, [fp, #-0x18]
    // 0x866be4: stp             x0, x16, [SP]
    // 0x866be8: ldur            x0, [fp, #-0x18]
    // 0x866bec: ClosureCall
    //     0x866bec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x866bf0: ldur            x2, [x0, #0x1f]
    //     0x866bf4: blr             x2
    // 0x866bf8: mov             x3, x0
    // 0x866bfc: r2 = Null
    //     0x866bfc: mov             x2, NULL
    // 0x866c00: r1 = Null
    //     0x866c00: mov             x1, NULL
    // 0x866c04: stur            x3, [fp, #-0x30]
    // 0x866c08: r4 = 59
    //     0x866c08: mov             x4, #0x3b
    // 0x866c0c: branchIfSmi(r0, 0x866c18)
    //     0x866c0c: tbz             w0, #0, #0x866c18
    // 0x866c10: r4 = LoadClassIdInstr(r0)
    //     0x866c10: ldur            x4, [x0, #-1]
    //     0x866c14: ubfx            x4, x4, #0xc, #0x14
    // 0x866c18: sub             x4, x4, #0xd2d
    // 0x866c1c: cmp             x4, #0x205
    // 0x866c20: b.ls            #0x866c38
    // 0x866c24: r8 = Widget
    //     0x866c24: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x866c28: ldr             x8, [x8, #0x9d0]
    // 0x866c2c: r3 = Null
    //     0x866c2c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e68] Null
    //     0x866c30: ldr             x3, [x3, #0xe68]
    // 0x866c34: r0 = Widget()
    //     0x866c34: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x866c38: ldur            x4, [fp, #-0x28]
    // 0x866c3c: LoadField: r0 = r4->field_b
    //     0x866c3c: ldur            w0, [x4, #0xb]
    // 0x866c40: DecompressPointer r0
    //     0x866c40: add             x0, x0, HEAP, lsl #32
    // 0x866c44: r1 = LoadInt32Instr(r0)
    //     0x866c44: sbfx            x1, x0, #1, #0x1f
    // 0x866c48: mov             x0, x1
    // 0x866c4c: ldur            x1, [fp, #-0x20]
    // 0x866c50: cmp             x1, x0
    // 0x866c54: b.hs            #0x866d50
    // 0x866c58: LoadField: r1 = r4->field_f
    //     0x866c58: ldur            w1, [x4, #0xf]
    // 0x866c5c: DecompressPointer r1
    //     0x866c5c: add             x1, x1, HEAP, lsl #32
    // 0x866c60: ldur            x0, [fp, #-0x30]
    // 0x866c64: ldur            x2, [fp, #-0x20]
    // 0x866c68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x866c68: add             x25, x1, x2, lsl #2
    //     0x866c6c: add             x25, x25, #0xf
    //     0x866c70: str             w0, [x25]
    //     0x866c74: tbz             w0, #0, #0x866c90
    //     0x866c78: ldurb           w16, [x1, #-1]
    //     0x866c7c: ldurb           w17, [x0, #-1]
    //     0x866c80: and             x16, x17, x16, lsr #2
    //     0x866c84: tst             x16, HEAP, lsr #32
    //     0x866c88: b.eq            #0x866c90
    //     0x866c8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x866c90: add             x3, x2, #1
    // 0x866c94: mov             x2, x4
    // 0x866c98: b               #0x866ba8
    // 0x866c9c: ldr             x0, [fp, #0x20]
    // 0x866ca0: mov             x4, x2
    // 0x866ca4: LoadField: d0 = r0->field_7
    //     0x866ca4: ldur            d0, [x0, #7]
    // 0x866ca8: ldur            x2, [fp, #-0x10]
    // 0x866cac: stur            d0, [fp, #-0x38]
    // 0x866cb0: r1 = Function '<anonymous closure>':.
    //     0x866cb0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e78] AnonymousClosure: (0x868610), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x866b14)
    //     0x866cb4: ldr             x1, [x1, #0xe78]
    // 0x866cb8: r0 = AllocateClosure()
    //     0x866cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x866cbc: stur            x0, [fp, #-0x18]
    // 0x866cc0: r0 = CupertinoPicker()
    //     0x866cc0: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x866cc4: stur            x0, [fp, #-0x30]
    // 0x866cc8: ldur            x16, [fp, #-0x28]
    // 0x866ccc: stp             x16, x0, [SP, #0x20]
    // 0x866cd0: ldur            d0, [fp, #-0x38]
    // 0x866cd4: str             d0, [SP, #0x18]
    // 0x866cd8: ldur            x16, [fp, #-0x18]
    // 0x866cdc: ldur            lr, [fp, #-8]
    // 0x866ce0: stp             lr, x16, [SP, #8]
    // 0x866ce4: ldr             x16, [fp, #0x10]
    // 0x866ce8: str             x16, [SP]
    // 0x866cec: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x866cec: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x866cf0: r0 = CupertinoPicker()
    //     0x866cf0: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x866cf4: ldur            x2, [fp, #-0x10]
    // 0x866cf8: r1 = Function '<anonymous closure>':.
    //     0x866cf8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e80] AnonymousClosure: (0x866ef4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0x866b14)
    //     0x866cfc: ldr             x1, [x1, #0xe80]
    // 0x866d00: r0 = AllocateClosure()
    //     0x866d00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x866d04: r1 = <ScrollNotification>
    //     0x866d04: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x866d08: ldr             x1, [x1, #0xc80]
    // 0x866d0c: stur            x0, [fp, #-8]
    // 0x866d10: r0 = NotificationListener()
    //     0x866d10: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x866d14: ldur            x1, [fp, #-8]
    // 0x866d18: StoreField: r0->field_13 = r1
    //     0x866d18: stur            w1, [x0, #0x13]
    // 0x866d1c: ldur            x1, [fp, #-0x30]
    // 0x866d20: StoreField: r0->field_b = r1
    //     0x866d20: stur            w1, [x0, #0xb]
    // 0x866d24: LeaveFrame
    //     0x866d24: mov             SP, fp
    //     0x866d28: ldp             fp, lr, [SP], #0x10
    // 0x866d2c: ret
    //     0x866d2c: ret             
    // 0x866d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866d34: b               #0x866b2c
    // 0x866d38: r9 = meridiemController
    //     0x866d38: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e88] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemController>: late (offset: 0x3c)
    //     0x866d3c: ldr             x9, [x9, #0xe88]
    // 0x866d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x866d40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x866d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866d4c: b               #0x866bb8
    // 0x866d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866d50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x866ef4, size: 0x84
    // 0x866ef4: EnterFrame
    //     0x866ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x866ef8: mov             fp, SP
    // 0x866efc: AllocStack(0x8)
    //     0x866efc: sub             SP, SP, #8
    // 0x866f00: SetupParameters([dynamic _ /* r0 */])
    //     0x866f00: ldr             x0, [fp, #0x18]
    //     0x866f04: ldur            w1, [x0, #0x17]
    //     0x866f08: add             x1, x1, HEAP, lsl #32
    // 0x866f0c: CheckStackOverflow
    //     0x866f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f10: cmp             SP, x16
    //     0x866f14: b.ls            #0x866f70
    // 0x866f18: ldr             x0, [fp, #0x10]
    // 0x866f1c: r2 = LoadClassIdInstr(r0)
    //     0x866f1c: ldur            x2, [x0, #-1]
    //     0x866f20: ubfx            x2, x2, #0xc, #0x14
    // 0x866f24: cmp             x2, #0x6f4
    // 0x866f28: b.ne            #0x866f40
    // 0x866f2c: r0 = true
    //     0x866f2c: add             x0, NULL, #0x20  ; true
    // 0x866f30: LoadField: r2 = r1->field_f
    //     0x866f30: ldur            w2, [x1, #0xf]
    // 0x866f34: DecompressPointer r2
    //     0x866f34: add             x2, x2, HEAP, lsl #32
    // 0x866f38: StoreField: r2->field_4b = r0
    //     0x866f38: stur            w0, [x2, #0x4b]
    // 0x866f3c: b               #0x866f60
    // 0x866f40: cmp             x2, #0x6f1
    // 0x866f44: b.ne            #0x866f60
    // 0x866f48: r0 = false
    //     0x866f48: add             x0, NULL, #0x30  ; false
    // 0x866f4c: LoadField: r2 = r1->field_f
    //     0x866f4c: ldur            w2, [x1, #0xf]
    // 0x866f50: DecompressPointer r2
    //     0x866f50: add             x2, x2, HEAP, lsl #32
    // 0x866f54: StoreField: r2->field_4b = r0
    //     0x866f54: stur            w0, [x2, #0x4b]
    // 0x866f58: str             x2, [SP]
    // 0x866f5c: r0 = _pickerDidStopScrolling()
    //     0x866f5c: bl              #0x866f78  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x866f60: r0 = false
    //     0x866f60: add             x0, NULL, #0x30  ; false
    // 0x866f64: LeaveFrame
    //     0x866f64: mov             SP, fp
    //     0x866f68: ldp             fp, lr, [SP], #0x10
    // 0x866f6c: ret
    //     0x866f6c: ret             
    // 0x866f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f74: b               #0x866f18
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0x866f78, size: 0x16c
    // 0x866f78: EnterFrame
    //     0x866f78: stp             fp, lr, [SP, #-0x10]!
    //     0x866f7c: mov             fp, SP
    // 0x866f80: AllocStack(0x30)
    //     0x866f80: sub             SP, SP, #0x30
    // 0x866f84: CheckStackOverflow
    //     0x866f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f88: cmp             SP, x16
    //     0x866f8c: b.ls            #0x8670cc
    // 0x866f90: r1 = Function '<anonymous closure>':.
    //     0x866f90: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e90] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x866f94: ldr             x1, [x1, #0xe90]
    // 0x866f98: r2 = Null
    //     0x866f98: mov             x2, NULL
    // 0x866f9c: r0 = AllocateClosure()
    //     0x866f9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x866fa0: ldr             x16, [fp, #0x10]
    // 0x866fa4: stp             x0, x16, [SP]
    // 0x866fa8: r0 = setState()
    //     0x866fa8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x866fac: ldr             x0, [fp, #0x10]
    // 0x866fb0: LoadField: r1 = r0->field_3f
    //     0x866fb0: ldur            w1, [x0, #0x3f]
    // 0x866fb4: DecompressPointer r1
    //     0x866fb4: add             x1, x1, HEAP, lsl #32
    // 0x866fb8: tbz             w1, #4, #0x866fe0
    // 0x866fbc: LoadField: r1 = r0->field_43
    //     0x866fbc: ldur            w1, [x0, #0x43]
    // 0x866fc0: DecompressPointer r1
    //     0x866fc0: add             x1, x1, HEAP, lsl #32
    // 0x866fc4: tbz             w1, #4, #0x866fe0
    // 0x866fc8: LoadField: r1 = r0->field_47
    //     0x866fc8: ldur            w1, [x0, #0x47]
    // 0x866fcc: DecompressPointer r1
    //     0x866fcc: add             x1, x1, HEAP, lsl #32
    // 0x866fd0: tbz             w1, #4, #0x866fe0
    // 0x866fd4: LoadField: r1 = r0->field_4b
    //     0x866fd4: ldur            w1, [x0, #0x4b]
    // 0x866fd8: DecompressPointer r1
    //     0x866fd8: add             x1, x1, HEAP, lsl #32
    // 0x866fdc: tbnz            w1, #4, #0x866ff0
    // 0x866fe0: r0 = Null
    //     0x866fe0: mov             x0, NULL
    // 0x866fe4: LeaveFrame
    //     0x866fe4: mov             SP, fp
    //     0x866fe8: ldp             fp, lr, [SP], #0x10
    // 0x866fec: ret
    //     0x866fec: ret             
    // 0x866ff0: str             x0, [SP]
    // 0x866ff4: r0 = selectedDateTime()
    //     0x866ff4: bl              #0x868098  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0x866ff8: mov             x1, x0
    // 0x866ffc: ldr             x0, [fp, #0x10]
    // 0x867000: stur            x1, [fp, #-8]
    // 0x867004: LoadField: r2 = r0->field_b
    //     0x867004: ldur            w2, [x0, #0xb]
    // 0x867008: DecompressPointer r2
    //     0x867008: add             x2, x2, HEAP, lsl #32
    // 0x86700c: cmp             w2, NULL
    // 0x867010: b.eq            #0x8670d4
    // 0x867014: LoadField: r3 = r2->field_13
    //     0x867014: ldur            w3, [x2, #0x13]
    // 0x867018: DecompressPointer r3
    //     0x867018: add             x3, x3, HEAP, lsl #32
    // 0x86701c: stp             x1, x3, [SP]
    // 0x867020: r0 = isAfter()
    //     0x867020: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x867024: mov             x1, x0
    // 0x867028: ldr             x0, [fp, #0x10]
    // 0x86702c: stur            x1, [fp, #-0x10]
    // 0x867030: LoadField: r2 = r0->field_b
    //     0x867030: ldur            w2, [x0, #0xb]
    // 0x867034: DecompressPointer r2
    //     0x867034: add             x2, x2, HEAP, lsl #32
    // 0x867038: cmp             w2, NULL
    // 0x86703c: b.eq            #0x8670d8
    // 0x867040: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x867040: ldur            w3, [x2, #0x17]
    // 0x867044: DecompressPointer r3
    //     0x867044: add             x3, x3, HEAP, lsl #32
    // 0x867048: ldur            x16, [fp, #-8]
    // 0x86704c: stp             x16, x3, [SP]
    // 0x867050: r0 = isBefore()
    //     0x867050: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x867054: mov             x1, x0
    // 0x867058: ldur            x0, [fp, #-0x10]
    // 0x86705c: tbz             w0, #4, #0x867064
    // 0x867060: tbnz            w1, #4, #0x8670bc
    // 0x867064: tbnz            w0, #4, #0x86708c
    // 0x867068: ldr             x1, [fp, #0x10]
    // 0x86706c: LoadField: r2 = r1->field_b
    //     0x86706c: ldur            w2, [x1, #0xb]
    // 0x867070: DecompressPointer r2
    //     0x867070: add             x2, x2, HEAP, lsl #32
    // 0x867074: cmp             w2, NULL
    // 0x867078: b.eq            #0x8670dc
    // 0x86707c: LoadField: r3 = r2->field_13
    //     0x86707c: ldur            w3, [x2, #0x13]
    // 0x867080: DecompressPointer r3
    //     0x867080: add             x3, x3, HEAP, lsl #32
    // 0x867084: mov             x2, x3
    // 0x867088: b               #0x8670ac
    // 0x86708c: ldr             x1, [fp, #0x10]
    // 0x867090: LoadField: r2 = r1->field_b
    //     0x867090: ldur            w2, [x1, #0xb]
    // 0x867094: DecompressPointer r2
    //     0x867094: add             x2, x2, HEAP, lsl #32
    // 0x867098: cmp             w2, NULL
    // 0x86709c: b.eq            #0x8670e0
    // 0x8670a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8670a0: ldur            w3, [x2, #0x17]
    // 0x8670a4: DecompressPointer r3
    //     0x8670a4: add             x3, x3, HEAP, lsl #32
    // 0x8670a8: mov             x2, x3
    // 0x8670ac: stp             x2, x1, [SP, #0x10]
    // 0x8670b0: ldur            x16, [fp, #-8]
    // 0x8670b4: stp             x0, x16, [SP]
    // 0x8670b8: r0 = _scrollToDate()
    //     0x8670b8: bl              #0x8670e4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_scrollToDate
    // 0x8670bc: r0 = Null
    //     0x8670bc: mov             x0, NULL
    // 0x8670c0: LeaveFrame
    //     0x8670c0: mov             SP, fp
    //     0x8670c4: ldp             fp, lr, [SP], #0x10
    // 0x8670c8: ret
    //     0x8670c8: ret             
    // 0x8670cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8670cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8670d0: b               #0x866f90
    // 0x8670d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8670d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8670d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8670d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8670dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8670dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8670e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8670e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0x8670e4, size: 0x15c
    // 0x8670e4: EnterFrame
    //     0x8670e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8670e8: mov             fp, SP
    // 0x8670ec: AllocStack(0x20)
    //     0x8670ec: sub             SP, SP, #0x20
    // 0x8670f0: CheckStackOverflow
    //     0x8670f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8670f4: cmp             SP, x16
    //     0x8670f8: b.ls            #0x867230
    // 0x8670fc: r1 = 4
    //     0x8670fc: mov             x1, #4
    // 0x867100: r0 = AllocateContext()
    //     0x867100: bl              #0xb97e34  ; AllocateContextStub
    // 0x867104: mov             x1, x0
    // 0x867108: ldr             x0, [fp, #0x28]
    // 0x86710c: StoreField: r1->field_f = r0
    //     0x86710c: stur            w0, [x1, #0xf]
    // 0x867110: ldr             x0, [fp, #0x20]
    // 0x867114: StoreField: r1->field_13 = r0
    //     0x867114: stur            w0, [x1, #0x13]
    // 0x867118: ldr             x0, [fp, #0x18]
    // 0x86711c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86711c: stur            w0, [x1, #0x17]
    // 0x867120: ldr             x0, [fp, #0x10]
    // 0x867124: StoreField: r1->field_1b = r0
    //     0x867124: stur            w0, [x1, #0x1b]
    // 0x867128: r0 = LoadStaticField(0xb14)
    //     0x867128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86712c: ldr             x0, [x0, #0x1628]
    // 0x867130: cmp             w0, NULL
    // 0x867134: b.eq            #0x867238
    // 0x867138: LoadField: r3 = r0->field_53
    //     0x867138: ldur            w3, [x0, #0x53]
    // 0x86713c: DecompressPointer r3
    //     0x86713c: add             x3, x3, HEAP, lsl #32
    // 0x867140: stur            x3, [fp, #-0x10]
    // 0x867144: LoadField: r0 = r3->field_7
    //     0x867144: ldur            w0, [x3, #7]
    // 0x867148: DecompressPointer r0
    //     0x867148: add             x0, x0, HEAP, lsl #32
    // 0x86714c: mov             x2, x1
    // 0x867150: stur            x0, [fp, #-8]
    // 0x867154: r1 = Function '<anonymous closure>':.
    //     0x867154: add             x1, PP, #0x41, lsl #12  ; [pp+0x41e98] AnonymousClosure: (0x867240), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_scrollToDate (0x8670e4)
    //     0x867158: ldr             x1, [x1, #0xe98]
    // 0x86715c: r0 = AllocateClosure()
    //     0x86715c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x867160: ldur            x2, [fp, #-8]
    // 0x867164: mov             x3, x0
    // 0x867168: r1 = Null
    //     0x867168: mov             x1, NULL
    // 0x86716c: stur            x3, [fp, #-8]
    // 0x867170: cmp             w2, NULL
    // 0x867174: b.eq            #0x867194
    // 0x867178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867178: ldur            w4, [x2, #0x17]
    // 0x86717c: DecompressPointer r4
    //     0x86717c: add             x4, x4, HEAP, lsl #32
    // 0x867180: r8 = X0
    //     0x867180: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x867184: LoadField: r9 = r4->field_7
    //     0x867184: ldur            x9, [x4, #7]
    // 0x867188: r3 = Null
    //     0x867188: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ea0] Null
    //     0x86718c: ldr             x3, [x3, #0xea0]
    // 0x867190: blr             x9
    // 0x867194: ldur            x0, [fp, #-0x10]
    // 0x867198: LoadField: r1 = r0->field_b
    //     0x867198: ldur            w1, [x0, #0xb]
    // 0x86719c: DecompressPointer r1
    //     0x86719c: add             x1, x1, HEAP, lsl #32
    // 0x8671a0: LoadField: r2 = r0->field_f
    //     0x8671a0: ldur            w2, [x0, #0xf]
    // 0x8671a4: DecompressPointer r2
    //     0x8671a4: add             x2, x2, HEAP, lsl #32
    // 0x8671a8: LoadField: r3 = r2->field_b
    //     0x8671a8: ldur            w3, [x2, #0xb]
    // 0x8671ac: DecompressPointer r3
    //     0x8671ac: add             x3, x3, HEAP, lsl #32
    // 0x8671b0: r2 = LoadInt32Instr(r1)
    //     0x8671b0: sbfx            x2, x1, #1, #0x1f
    // 0x8671b4: stur            x2, [fp, #-0x18]
    // 0x8671b8: r1 = LoadInt32Instr(r3)
    //     0x8671b8: sbfx            x1, x3, #1, #0x1f
    // 0x8671bc: cmp             x2, x1
    // 0x8671c0: b.ne            #0x8671cc
    // 0x8671c4: str             x0, [SP]
    // 0x8671c8: r0 = _growToNextCapacity()
    //     0x8671c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8671cc: ldur            x2, [fp, #-0x10]
    // 0x8671d0: ldur            x3, [fp, #-0x18]
    // 0x8671d4: add             x0, x3, #1
    // 0x8671d8: lsl             x4, x0, #1
    // 0x8671dc: StoreField: r2->field_b = r4
    //     0x8671dc: stur            w4, [x2, #0xb]
    // 0x8671e0: mov             x1, x3
    // 0x8671e4: cmp             x1, x0
    // 0x8671e8: b.hs            #0x86723c
    // 0x8671ec: LoadField: r1 = r2->field_f
    //     0x8671ec: ldur            w1, [x2, #0xf]
    // 0x8671f0: DecompressPointer r1
    //     0x8671f0: add             x1, x1, HEAP, lsl #32
    // 0x8671f4: ldur            x0, [fp, #-8]
    // 0x8671f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8671f8: add             x25, x1, x3, lsl #2
    //     0x8671fc: add             x25, x25, #0xf
    //     0x867200: str             w0, [x25]
    //     0x867204: tbz             w0, #0, #0x867220
    //     0x867208: ldurb           w16, [x1, #-1]
    //     0x86720c: ldurb           w17, [x0, #-1]
    //     0x867210: and             x16, x17, x16, lsr #2
    //     0x867214: tst             x16, HEAP, lsr #32
    //     0x867218: b.eq            #0x867220
    //     0x86721c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x867220: r0 = Null
    //     0x867220: mov             x0, NULL
    // 0x867224: LeaveFrame
    //     0x867224: mov             SP, fp
    //     0x867228: ldp             fp, lr, [SP], #0x10
    // 0x86722c: ret
    //     0x86722c: ret             
    // 0x867230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867234: b               #0x8670fc
    // 0x867238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86723c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86723c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x867240, size: 0x9bc
    // 0x867240: EnterFrame
    //     0x867240: stp             fp, lr, [SP, #-0x10]!
    //     0x867244: mov             fp, SP
    // 0x867248: AllocStack(0x40)
    //     0x867248: sub             SP, SP, #0x40
    // 0x86724c: SetupParameters([dynamic _ /* r0 */])
    //     0x86724c: ldr             x0, [fp, #0x18]
    //     0x867250: ldur            w1, [x0, #0x17]
    //     0x867254: add             x1, x1, HEAP, lsl #32
    //     0x867258: stur            x1, [fp, #-8]
    // 0x86725c: CheckStackOverflow
    //     0x86725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867260: cmp             SP, x16
    //     0x867264: b.ls            #0x867afc
    // 0x867268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x867268: ldur            w0, [x1, #0x17]
    // 0x86726c: DecompressPointer r0
    //     0x86726c: add             x0, x0, HEAP, lsl #32
    // 0x867270: str             x0, [SP]
    // 0x867274: r0 = _parts()
    //     0x867274: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867278: mov             x2, x0
    // 0x86727c: LoadField: r0 = r2->field_b
    //     0x86727c: ldur            w0, [x2, #0xb]
    // 0x867280: DecompressPointer r0
    //     0x867280: add             x0, x0, HEAP, lsl #32
    // 0x867284: r1 = LoadInt32Instr(r0)
    //     0x867284: sbfx            x1, x0, #1, #0x1f
    // 0x867288: mov             x0, x1
    // 0x86728c: r1 = 8
    //     0x86728c: mov             x1, #8
    // 0x867290: cmp             x1, x0
    // 0x867294: b.hs            #0x867b04
    // 0x867298: LoadField: r0 = r2->field_2f
    //     0x867298: ldur            w0, [x2, #0x2f]
    // 0x86729c: DecompressPointer r0
    //     0x86729c: add             x0, x0, HEAP, lsl #32
    // 0x8672a0: ldur            x1, [fp, #-8]
    // 0x8672a4: stur            x0, [fp, #-0x10]
    // 0x8672a8: LoadField: r2 = r1->field_13
    //     0x8672a8: ldur            w2, [x1, #0x13]
    // 0x8672ac: DecompressPointer r2
    //     0x8672ac: add             x2, x2, HEAP, lsl #32
    // 0x8672b0: str             x2, [SP]
    // 0x8672b4: r0 = _parts()
    //     0x8672b4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8672b8: mov             x2, x0
    // 0x8672bc: LoadField: r0 = r2->field_b
    //     0x8672bc: ldur            w0, [x2, #0xb]
    // 0x8672c0: DecompressPointer r0
    //     0x8672c0: add             x0, x0, HEAP, lsl #32
    // 0x8672c4: r1 = LoadInt32Instr(r0)
    //     0x8672c4: sbfx            x1, x0, #1, #0x1f
    // 0x8672c8: mov             x0, x1
    // 0x8672cc: r1 = 8
    //     0x8672cc: mov             x1, #8
    // 0x8672d0: cmp             x1, x0
    // 0x8672d4: b.hs            #0x867b08
    // 0x8672d8: LoadField: r0 = r2->field_2f
    //     0x8672d8: ldur            w0, [x2, #0x2f]
    // 0x8672dc: DecompressPointer r0
    //     0x8672dc: add             x0, x0, HEAP, lsl #32
    // 0x8672e0: ldur            x1, [fp, #-0x10]
    // 0x8672e4: r2 = LoadInt32Instr(r1)
    //     0x8672e4: sbfx            x2, x1, #1, #0x1f
    //     0x8672e8: tbz             w1, #0, #0x8672f0
    //     0x8672ec: ldur            x2, [x1, #7]
    // 0x8672f0: r1 = LoadInt32Instr(r0)
    //     0x8672f0: sbfx            x1, x0, #1, #0x1f
    //     0x8672f4: tbz             w0, #0, #0x8672fc
    //     0x8672f8: ldur            x1, [x0, #7]
    // 0x8672fc: cmp             x2, x1
    // 0x867300: b.ne            #0x867444
    // 0x867304: ldur            x0, [fp, #-8]
    // 0x867308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867308: ldur            w1, [x0, #0x17]
    // 0x86730c: DecompressPointer r1
    //     0x86730c: add             x1, x1, HEAP, lsl #32
    // 0x867310: str             x1, [SP]
    // 0x867314: r0 = _parts()
    //     0x867314: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867318: mov             x2, x0
    // 0x86731c: LoadField: r0 = r2->field_b
    //     0x86731c: ldur            w0, [x2, #0xb]
    // 0x867320: DecompressPointer r0
    //     0x867320: add             x0, x0, HEAP, lsl #32
    // 0x867324: r1 = LoadInt32Instr(r0)
    //     0x867324: sbfx            x1, x0, #1, #0x1f
    // 0x867328: mov             x0, x1
    // 0x86732c: r1 = 7
    //     0x86732c: mov             x1, #7
    // 0x867330: cmp             x1, x0
    // 0x867334: b.hs            #0x867b0c
    // 0x867338: LoadField: r0 = r2->field_2b
    //     0x867338: ldur            w0, [x2, #0x2b]
    // 0x86733c: DecompressPointer r0
    //     0x86733c: add             x0, x0, HEAP, lsl #32
    // 0x867340: ldur            x1, [fp, #-8]
    // 0x867344: stur            x0, [fp, #-0x10]
    // 0x867348: LoadField: r2 = r1->field_13
    //     0x867348: ldur            w2, [x1, #0x13]
    // 0x86734c: DecompressPointer r2
    //     0x86734c: add             x2, x2, HEAP, lsl #32
    // 0x867350: str             x2, [SP]
    // 0x867354: r0 = _parts()
    //     0x867354: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867358: mov             x2, x0
    // 0x86735c: LoadField: r0 = r2->field_b
    //     0x86735c: ldur            w0, [x2, #0xb]
    // 0x867360: DecompressPointer r0
    //     0x867360: add             x0, x0, HEAP, lsl #32
    // 0x867364: r1 = LoadInt32Instr(r0)
    //     0x867364: sbfx            x1, x0, #1, #0x1f
    // 0x867368: mov             x0, x1
    // 0x86736c: r1 = 7
    //     0x86736c: mov             x1, #7
    // 0x867370: cmp             x1, x0
    // 0x867374: b.hs            #0x867b10
    // 0x867378: LoadField: r0 = r2->field_2b
    //     0x867378: ldur            w0, [x2, #0x2b]
    // 0x86737c: DecompressPointer r0
    //     0x86737c: add             x0, x0, HEAP, lsl #32
    // 0x867380: ldur            x1, [fp, #-0x10]
    // 0x867384: r2 = LoadInt32Instr(r1)
    //     0x867384: sbfx            x2, x1, #1, #0x1f
    //     0x867388: tbz             w1, #0, #0x867390
    //     0x86738c: ldur            x2, [x1, #7]
    // 0x867390: r1 = LoadInt32Instr(r0)
    //     0x867390: sbfx            x1, x0, #1, #0x1f
    //     0x867394: tbz             w0, #0, #0x86739c
    //     0x867398: ldur            x1, [x0, #7]
    // 0x86739c: cmp             x2, x1
    // 0x8673a0: b.ne            #0x867444
    // 0x8673a4: ldur            x0, [fp, #-8]
    // 0x8673a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8673a8: ldur            w1, [x0, #0x17]
    // 0x8673ac: DecompressPointer r1
    //     0x8673ac: add             x1, x1, HEAP, lsl #32
    // 0x8673b0: str             x1, [SP]
    // 0x8673b4: r0 = _parts()
    //     0x8673b4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8673b8: mov             x2, x0
    // 0x8673bc: LoadField: r0 = r2->field_b
    //     0x8673bc: ldur            w0, [x2, #0xb]
    // 0x8673c0: DecompressPointer r0
    //     0x8673c0: add             x0, x0, HEAP, lsl #32
    // 0x8673c4: r1 = LoadInt32Instr(r0)
    //     0x8673c4: sbfx            x1, x0, #1, #0x1f
    // 0x8673c8: mov             x0, x1
    // 0x8673cc: r1 = 5
    //     0x8673cc: mov             x1, #5
    // 0x8673d0: cmp             x1, x0
    // 0x8673d4: b.hs            #0x867b14
    // 0x8673d8: LoadField: r0 = r2->field_23
    //     0x8673d8: ldur            w0, [x2, #0x23]
    // 0x8673dc: DecompressPointer r0
    //     0x8673dc: add             x0, x0, HEAP, lsl #32
    // 0x8673e0: ldur            x1, [fp, #-8]
    // 0x8673e4: stur            x0, [fp, #-0x10]
    // 0x8673e8: LoadField: r2 = r1->field_13
    //     0x8673e8: ldur            w2, [x1, #0x13]
    // 0x8673ec: DecompressPointer r2
    //     0x8673ec: add             x2, x2, HEAP, lsl #32
    // 0x8673f0: str             x2, [SP]
    // 0x8673f4: r0 = _parts()
    //     0x8673f4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8673f8: mov             x2, x0
    // 0x8673fc: LoadField: r0 = r2->field_b
    //     0x8673fc: ldur            w0, [x2, #0xb]
    // 0x867400: DecompressPointer r0
    //     0x867400: add             x0, x0, HEAP, lsl #32
    // 0x867404: r1 = LoadInt32Instr(r0)
    //     0x867404: sbfx            x1, x0, #1, #0x1f
    // 0x867408: mov             x0, x1
    // 0x86740c: r1 = 5
    //     0x86740c: mov             x1, #5
    // 0x867410: cmp             x1, x0
    // 0x867414: b.hs            #0x867b18
    // 0x867418: LoadField: r0 = r2->field_23
    //     0x867418: ldur            w0, [x2, #0x23]
    // 0x86741c: DecompressPointer r0
    //     0x86741c: add             x0, x0, HEAP, lsl #32
    // 0x867420: ldur            x1, [fp, #-0x10]
    // 0x867424: r2 = LoadInt32Instr(r1)
    //     0x867424: sbfx            x2, x1, #1, #0x1f
    //     0x867428: tbz             w1, #0, #0x867430
    //     0x86742c: ldur            x2, [x1, #7]
    // 0x867430: r1 = LoadInt32Instr(r0)
    //     0x867430: sbfx            x1, x0, #1, #0x1f
    //     0x867434: tbz             w0, #0, #0x86743c
    //     0x867438: ldur            x1, [x0, #7]
    // 0x86743c: cmp             x2, x1
    // 0x867440: b.eq            #0x86747c
    // 0x867444: ldur            x0, [fp, #-8]
    // 0x867448: LoadField: r1 = r0->field_f
    //     0x867448: ldur            w1, [x0, #0xf]
    // 0x86744c: DecompressPointer r1
    //     0x86744c: add             x1, x1, HEAP, lsl #32
    // 0x867450: LoadField: r2 = r1->field_27
    //     0x867450: ldur            w2, [x1, #0x27]
    // 0x867454: DecompressPointer r2
    //     0x867454: add             x2, x2, HEAP, lsl #32
    // 0x867458: r16 = Sentinel
    //     0x867458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86745c: cmp             w2, w16
    // 0x867460: b.eq            #0x867b1c
    // 0x867464: stur            x2, [fp, #-0x10]
    // 0x867468: str             x1, [SP]
    // 0x86746c: r0 = selectedDayFromInitial()
    //     0x86746c: bl              #0x867f84  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x867470: ldur            x16, [fp, #-0x10]
    // 0x867474: stp             x0, x16, [SP]
    // 0x867478: r0 = _animateColumnControllerToItem()
    //     0x867478: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x86747c: ldur            x0, [fp, #-8]
    // 0x867480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867480: ldur            w1, [x0, #0x17]
    // 0x867484: DecompressPointer r1
    //     0x867484: add             x1, x1, HEAP, lsl #32
    // 0x867488: str             x1, [SP]
    // 0x86748c: r0 = _parts()
    //     0x86748c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867490: mov             x2, x0
    // 0x867494: LoadField: r0 = r2->field_b
    //     0x867494: ldur            w0, [x2, #0xb]
    // 0x867498: DecompressPointer r0
    //     0x867498: add             x0, x0, HEAP, lsl #32
    // 0x86749c: r1 = LoadInt32Instr(r0)
    //     0x86749c: sbfx            x1, x0, #1, #0x1f
    // 0x8674a0: mov             x0, x1
    // 0x8674a4: r1 = 4
    //     0x8674a4: mov             x1, #4
    // 0x8674a8: cmp             x1, x0
    // 0x8674ac: b.hs            #0x867b28
    // 0x8674b0: LoadField: r0 = r2->field_1f
    //     0x8674b0: ldur            w0, [x2, #0x1f]
    // 0x8674b4: DecompressPointer r0
    //     0x8674b4: add             x0, x0, HEAP, lsl #32
    // 0x8674b8: ldur            x1, [fp, #-8]
    // 0x8674bc: stur            x0, [fp, #-0x10]
    // 0x8674c0: LoadField: r2 = r1->field_13
    //     0x8674c0: ldur            w2, [x1, #0x13]
    // 0x8674c4: DecompressPointer r2
    //     0x8674c4: add             x2, x2, HEAP, lsl #32
    // 0x8674c8: str             x2, [SP]
    // 0x8674cc: r0 = _parts()
    //     0x8674cc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8674d0: mov             x2, x0
    // 0x8674d4: LoadField: r0 = r2->field_b
    //     0x8674d4: ldur            w0, [x2, #0xb]
    // 0x8674d8: DecompressPointer r0
    //     0x8674d8: add             x0, x0, HEAP, lsl #32
    // 0x8674dc: r1 = LoadInt32Instr(r0)
    //     0x8674dc: sbfx            x1, x0, #1, #0x1f
    // 0x8674e0: mov             x0, x1
    // 0x8674e4: r1 = 4
    //     0x8674e4: mov             x1, #4
    // 0x8674e8: cmp             x1, x0
    // 0x8674ec: b.hs            #0x867b2c
    // 0x8674f0: LoadField: r0 = r2->field_1f
    //     0x8674f0: ldur            w0, [x2, #0x1f]
    // 0x8674f4: DecompressPointer r0
    //     0x8674f4: add             x0, x0, HEAP, lsl #32
    // 0x8674f8: ldur            x1, [fp, #-0x10]
    // 0x8674fc: r2 = LoadInt32Instr(r1)
    //     0x8674fc: sbfx            x2, x1, #1, #0x1f
    //     0x867500: tbz             w1, #0, #0x867508
    //     0x867504: ldur            x2, [x1, #7]
    // 0x867508: r1 = LoadInt32Instr(r0)
    //     0x867508: sbfx            x1, x0, #1, #0x1f
    //     0x86750c: tbz             w0, #0, #0x867514
    //     0x867510: ldur            x1, [x0, #7]
    // 0x867514: cmp             x2, x1
    // 0x867518: b.eq            #0x867958
    // 0x86751c: ldur            x0, [fp, #-8]
    // 0x867520: LoadField: r1 = r0->field_f
    //     0x867520: ldur            w1, [x0, #0xf]
    // 0x867524: DecompressPointer r1
    //     0x867524: add             x1, x1, HEAP, lsl #32
    // 0x867528: LoadField: r2 = r1->field_b
    //     0x867528: ldur            w2, [x1, #0xb]
    // 0x86752c: DecompressPointer r2
    //     0x86752c: add             x2, x2, HEAP, lsl #32
    // 0x867530: cmp             w2, NULL
    // 0x867534: b.eq            #0x867b30
    // 0x867538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867538: ldur            w1, [x0, #0x17]
    // 0x86753c: DecompressPointer r1
    //     0x86753c: add             x1, x1, HEAP, lsl #32
    // 0x867540: str             x1, [SP]
    // 0x867544: r0 = _parts()
    //     0x867544: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867548: mov             x2, x0
    // 0x86754c: LoadField: r0 = r2->field_b
    //     0x86754c: ldur            w0, [x2, #0xb]
    // 0x867550: DecompressPointer r0
    //     0x867550: add             x0, x0, HEAP, lsl #32
    // 0x867554: r1 = LoadInt32Instr(r0)
    //     0x867554: sbfx            x1, x0, #1, #0x1f
    // 0x867558: mov             x0, x1
    // 0x86755c: r1 = 4
    //     0x86755c: mov             x1, #4
    // 0x867560: cmp             x1, x0
    // 0x867564: b.hs            #0x867b34
    // 0x867568: LoadField: r0 = r2->field_1f
    //     0x867568: ldur            w0, [x2, #0x1f]
    // 0x86756c: DecompressPointer r0
    //     0x86756c: add             x0, x0, HEAP, lsl #32
    // 0x867570: r1 = LoadInt32Instr(r0)
    //     0x867570: sbfx            x1, x0, #1, #0x1f
    //     0x867574: tbz             w0, #0, #0x86757c
    //     0x867578: ldur            x1, [x0, #7]
    // 0x86757c: r0 = 12
    //     0x86757c: mov             x0, #0xc
    // 0x867580: sdiv            x2, x1, x0
    // 0x867584: ldur            x1, [fp, #-8]
    // 0x867588: stur            x2, [fp, #-0x18]
    // 0x86758c: LoadField: r3 = r1->field_13
    //     0x86758c: ldur            w3, [x1, #0x13]
    // 0x867590: DecompressPointer r3
    //     0x867590: add             x3, x3, HEAP, lsl #32
    // 0x867594: str             x3, [SP]
    // 0x867598: r0 = _parts()
    //     0x867598: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86759c: mov             x2, x0
    // 0x8675a0: LoadField: r0 = r2->field_b
    //     0x8675a0: ldur            w0, [x2, #0xb]
    // 0x8675a4: DecompressPointer r0
    //     0x8675a4: add             x0, x0, HEAP, lsl #32
    // 0x8675a8: r1 = LoadInt32Instr(r0)
    //     0x8675a8: sbfx            x1, x0, #1, #0x1f
    // 0x8675ac: mov             x0, x1
    // 0x8675b0: r1 = 4
    //     0x8675b0: mov             x1, #4
    // 0x8675b4: cmp             x1, x0
    // 0x8675b8: b.hs            #0x867b38
    // 0x8675bc: LoadField: r0 = r2->field_1f
    //     0x8675bc: ldur            w0, [x2, #0x1f]
    // 0x8675c0: DecompressPointer r0
    //     0x8675c0: add             x0, x0, HEAP, lsl #32
    // 0x8675c4: r1 = LoadInt32Instr(r0)
    //     0x8675c4: sbfx            x1, x0, #1, #0x1f
    //     0x8675c8: tbz             w0, #0, #0x8675d0
    //     0x8675cc: ldur            x1, [x0, #7]
    // 0x8675d0: r0 = 12
    //     0x8675d0: mov             x0, #0xc
    // 0x8675d4: sdiv            x2, x1, x0
    // 0x8675d8: ldur            x1, [fp, #-0x18]
    // 0x8675dc: cmp             x1, x2
    // 0x8675e0: b.eq            #0x867874
    // 0x8675e4: ldur            x1, [fp, #-8]
    // 0x8675e8: LoadField: r2 = r1->field_f
    //     0x8675e8: ldur            w2, [x1, #0xf]
    // 0x8675ec: DecompressPointer r2
    //     0x8675ec: add             x2, x2, HEAP, lsl #32
    // 0x8675f0: LoadField: r3 = r2->field_3b
    //     0x8675f0: ldur            w3, [x2, #0x3b]
    // 0x8675f4: DecompressPointer r3
    //     0x8675f4: add             x3, x3, HEAP, lsl #32
    // 0x8675f8: r16 = Sentinel
    //     0x8675f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8675fc: cmp             w3, w16
    // 0x867600: b.eq            #0x867b3c
    // 0x867604: stur            x3, [fp, #-0x10]
    // 0x867608: LoadField: r2 = r3->field_3b
    //     0x867608: ldur            w2, [x3, #0x3b]
    // 0x86760c: DecompressPointer r2
    //     0x86760c: add             x2, x2, HEAP, lsl #32
    // 0x867610: str             x2, [SP]
    // 0x867614: r0 = single()
    //     0x867614: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x867618: mov             x3, x0
    // 0x86761c: r2 = Null
    //     0x86761c: mov             x2, NULL
    // 0x867620: r1 = Null
    //     0x867620: mov             x1, NULL
    // 0x867624: stur            x3, [fp, #-0x20]
    // 0x867628: r4 = 59
    //     0x867628: mov             x4, #0x3b
    // 0x86762c: branchIfSmi(r0, 0x867638)
    //     0x86762c: tbz             w0, #0, #0x867638
    // 0x867630: r4 = LoadClassIdInstr(r0)
    //     0x867630: ldur            x4, [x0, #-1]
    //     0x867634: ubfx            x4, x4, #0xc, #0x14
    // 0x867638: cmp             x4, #0xfe4
    // 0x86763c: b.eq            #0x867654
    // 0x867640: r8 = _FixedExtentScrollPosition
    //     0x867640: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x867644: ldr             x8, [x8, #0xeb0]
    // 0x867648: r3 = Null
    //     0x867648: add             x3, PP, #0x41, lsl #12  ; [pp+0x41eb8] Null
    //     0x86764c: ldr             x3, [x3, #0xeb8]
    // 0x867650: r0 = DefaultTypeTest()
    //     0x867650: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x867654: ldur            x16, [fp, #-0x20]
    // 0x867658: str             x16, [SP]
    // 0x86765c: r0 = itemIndex()
    //     0x86765c: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x867660: mov             x1, x0
    // 0x867664: r0 = 1
    //     0x867664: mov             x0, #1
    // 0x867668: sub             x2, x0, x1
    // 0x86766c: ldur            x16, [fp, #-0x10]
    // 0x867670: stp             x2, x16, [SP]
    // 0x867674: r0 = _animateColumnControllerToItem()
    //     0x867674: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x867678: ldur            x0, [fp, #-8]
    // 0x86767c: LoadField: r1 = r0->field_f
    //     0x86767c: ldur            w1, [x0, #0xf]
    // 0x867680: DecompressPointer r1
    //     0x867680: add             x1, x1, HEAP, lsl #32
    // 0x867684: LoadField: r2 = r1->field_2b
    //     0x867684: ldur            w2, [x1, #0x2b]
    // 0x867688: DecompressPointer r2
    //     0x867688: add             x2, x2, HEAP, lsl #32
    // 0x86768c: r16 = Sentinel
    //     0x86768c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867690: cmp             w2, w16
    // 0x867694: b.eq            #0x867b48
    // 0x867698: LoadField: r1 = r2->field_3b
    //     0x867698: ldur            w1, [x2, #0x3b]
    // 0x86769c: DecompressPointer r1
    //     0x86769c: add             x1, x1, HEAP, lsl #32
    // 0x8676a0: str             x1, [SP]
    // 0x8676a4: r0 = single()
    //     0x8676a4: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x8676a8: mov             x3, x0
    // 0x8676ac: r2 = Null
    //     0x8676ac: mov             x2, NULL
    // 0x8676b0: r1 = Null
    //     0x8676b0: mov             x1, NULL
    // 0x8676b4: stur            x3, [fp, #-0x10]
    // 0x8676b8: r4 = 59
    //     0x8676b8: mov             x4, #0x3b
    // 0x8676bc: branchIfSmi(r0, 0x8676c8)
    //     0x8676bc: tbz             w0, #0, #0x8676c8
    // 0x8676c0: r4 = LoadClassIdInstr(r0)
    //     0x8676c0: ldur            x4, [x0, #-1]
    //     0x8676c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8676c8: cmp             x4, #0xfe4
    // 0x8676cc: b.eq            #0x8676e4
    // 0x8676d0: r8 = _FixedExtentScrollPosition
    //     0x8676d0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x8676d4: ldr             x8, [x8, #0xeb0]
    // 0x8676d8: r3 = Null
    //     0x8676d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ec8] Null
    //     0x8676dc: ldr             x3, [x3, #0xec8]
    // 0x8676e0: r0 = DefaultTypeTest()
    //     0x8676e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8676e4: ldur            x16, [fp, #-0x10]
    // 0x8676e8: str             x16, [SP]
    // 0x8676ec: r0 = itemIndex()
    //     0x8676ec: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x8676f0: mov             x1, x0
    // 0x8676f4: r0 = 12
    //     0x8676f4: mov             x0, #0xc
    // 0x8676f8: sdiv            x2, x1, x0
    // 0x8676fc: r16 = 12
    //     0x8676fc: mov             x16, #0xc
    // 0x867700: mul             x1, x2, x16
    // 0x867704: ldur            x2, [fp, #-8]
    // 0x867708: stur            x1, [fp, #-0x18]
    // 0x86770c: LoadField: r3 = r2->field_f
    //     0x86770c: ldur            w3, [x2, #0xf]
    // 0x867710: DecompressPointer r3
    //     0x867710: add             x3, x3, HEAP, lsl #32
    // 0x867714: LoadField: r4 = r3->field_2b
    //     0x867714: ldur            w4, [x3, #0x2b]
    // 0x867718: DecompressPointer r4
    //     0x867718: add             x4, x4, HEAP, lsl #32
    // 0x86771c: r16 = Sentinel
    //     0x86771c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867720: cmp             w4, w16
    // 0x867724: b.eq            #0x867b54
    // 0x867728: LoadField: r3 = r4->field_3b
    //     0x867728: ldur            w3, [x4, #0x3b]
    // 0x86772c: DecompressPointer r3
    //     0x86772c: add             x3, x3, HEAP, lsl #32
    // 0x867730: str             x3, [SP]
    // 0x867734: r0 = single()
    //     0x867734: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x867738: mov             x3, x0
    // 0x86773c: r2 = Null
    //     0x86773c: mov             x2, NULL
    // 0x867740: r1 = Null
    //     0x867740: mov             x1, NULL
    // 0x867744: stur            x3, [fp, #-0x10]
    // 0x867748: r4 = 59
    //     0x867748: mov             x4, #0x3b
    // 0x86774c: branchIfSmi(r0, 0x867758)
    //     0x86774c: tbz             w0, #0, #0x867758
    // 0x867750: r4 = LoadClassIdInstr(r0)
    //     0x867750: ldur            x4, [x0, #-1]
    //     0x867754: ubfx            x4, x4, #0xc, #0x14
    // 0x867758: cmp             x4, #0xfe4
    // 0x86775c: b.eq            #0x867774
    // 0x867760: r8 = _FixedExtentScrollPosition
    //     0x867760: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x867764: ldr             x8, [x8, #0xeb0]
    // 0x867768: r3 = Null
    //     0x867768: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ed8] Null
    //     0x86776c: ldr             x3, [x3, #0xed8]
    // 0x867770: r0 = DefaultTypeTest()
    //     0x867770: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x867774: ldur            x16, [fp, #-0x10]
    // 0x867778: str             x16, [SP]
    // 0x86777c: r0 = itemIndex()
    //     0x86777c: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x867780: mov             x1, x0
    // 0x867784: ldur            x0, [fp, #-8]
    // 0x867788: stur            x1, [fp, #-0x28]
    // 0x86778c: LoadField: r2 = r0->field_13
    //     0x86778c: ldur            w2, [x0, #0x13]
    // 0x867790: DecompressPointer r2
    //     0x867790: add             x2, x2, HEAP, lsl #32
    // 0x867794: str             x2, [SP]
    // 0x867798: r0 = _parts()
    //     0x867798: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86779c: mov             x2, x0
    // 0x8677a0: LoadField: r0 = r2->field_b
    //     0x8677a0: ldur            w0, [x2, #0xb]
    // 0x8677a4: DecompressPointer r0
    //     0x8677a4: add             x0, x0, HEAP, lsl #32
    // 0x8677a8: r1 = LoadInt32Instr(r0)
    //     0x8677a8: sbfx            x1, x0, #1, #0x1f
    // 0x8677ac: mov             x0, x1
    // 0x8677b0: r1 = 4
    //     0x8677b0: mov             x1, #4
    // 0x8677b4: cmp             x1, x0
    // 0x8677b8: b.hs            #0x867b60
    // 0x8677bc: LoadField: r0 = r2->field_1f
    //     0x8677bc: ldur            w0, [x2, #0x1f]
    // 0x8677c0: DecompressPointer r0
    //     0x8677c0: add             x0, x0, HEAP, lsl #32
    // 0x8677c4: r1 = LoadInt32Instr(r0)
    //     0x8677c4: sbfx            x1, x0, #1, #0x1f
    //     0x8677c8: tbz             w0, #0, #0x8677d0
    //     0x8677cc: ldur            x1, [x0, #7]
    // 0x8677d0: ldur            x0, [fp, #-0x28]
    // 0x8677d4: add             x2, x0, x1
    // 0x8677d8: ldur            x0, [fp, #-8]
    // 0x8677dc: stur            x2, [fp, #-0x30]
    // 0x8677e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8677e0: ldur            w1, [x0, #0x17]
    // 0x8677e4: DecompressPointer r1
    //     0x8677e4: add             x1, x1, HEAP, lsl #32
    // 0x8677e8: str             x1, [SP]
    // 0x8677ec: r0 = _parts()
    //     0x8677ec: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8677f0: mov             x2, x0
    // 0x8677f4: LoadField: r0 = r2->field_b
    //     0x8677f4: ldur            w0, [x2, #0xb]
    // 0x8677f8: DecompressPointer r0
    //     0x8677f8: add             x0, x0, HEAP, lsl #32
    // 0x8677fc: r1 = LoadInt32Instr(r0)
    //     0x8677fc: sbfx            x1, x0, #1, #0x1f
    // 0x867800: mov             x0, x1
    // 0x867804: r1 = 4
    //     0x867804: mov             x1, #4
    // 0x867808: cmp             x1, x0
    // 0x86780c: b.hs            #0x867b64
    // 0x867810: LoadField: r0 = r2->field_1f
    //     0x867810: ldur            w0, [x2, #0x1f]
    // 0x867814: DecompressPointer r0
    //     0x867814: add             x0, x0, HEAP, lsl #32
    // 0x867818: r1 = LoadInt32Instr(r0)
    //     0x867818: sbfx            x1, x0, #1, #0x1f
    //     0x86781c: tbz             w0, #0, #0x867824
    //     0x867820: ldur            x1, [x0, #7]
    // 0x867824: ldur            x0, [fp, #-0x30]
    // 0x867828: sub             x2, x0, x1
    // 0x86782c: r0 = 12
    //     0x86782c: mov             x0, #0xc
    // 0x867830: sdiv            x3, x2, x0
    // 0x867834: msub            x1, x3, x0, x2
    // 0x867838: cmp             x1, xzr
    // 0x86783c: b.lt            #0x867b68
    // 0x867840: ldur            x0, [fp, #-0x18]
    // 0x867844: add             x2, x0, x1
    // 0x867848: ldur            x0, [fp, #-8]
    // 0x86784c: LoadField: r1 = r0->field_f
    //     0x86784c: ldur            w1, [x0, #0xf]
    // 0x867850: DecompressPointer r1
    //     0x867850: add             x1, x1, HEAP, lsl #32
    // 0x867854: LoadField: r3 = r1->field_2b
    //     0x867854: ldur            w3, [x1, #0x2b]
    // 0x867858: DecompressPointer r3
    //     0x867858: add             x3, x3, HEAP, lsl #32
    // 0x86785c: r16 = Sentinel
    //     0x86785c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867860: cmp             w3, w16
    // 0x867864: b.eq            #0x867b70
    // 0x867868: stp             x2, x3, [SP]
    // 0x86786c: r0 = _animateColumnControllerToItem()
    //     0x86786c: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x867870: b               #0x867958
    // 0x867874: ldur            x0, [fp, #-8]
    // 0x867878: LoadField: r1 = r0->field_f
    //     0x867878: ldur            w1, [x0, #0xf]
    // 0x86787c: DecompressPointer r1
    //     0x86787c: add             x1, x1, HEAP, lsl #32
    // 0x867880: LoadField: r2 = r1->field_2b
    //     0x867880: ldur            w2, [x1, #0x2b]
    // 0x867884: DecompressPointer r2
    //     0x867884: add             x2, x2, HEAP, lsl #32
    // 0x867888: r16 = Sentinel
    //     0x867888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86788c: cmp             w2, w16
    // 0x867890: b.eq            #0x867b7c
    // 0x867894: stur            x2, [fp, #-0x10]
    // 0x867898: str             x2, [SP]
    // 0x86789c: r0 = selectedItem()
    //     0x86789c: bl              #0x51e3a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x8678a0: mov             x1, x0
    // 0x8678a4: ldur            x0, [fp, #-8]
    // 0x8678a8: stur            x1, [fp, #-0x18]
    // 0x8678ac: LoadField: r2 = r0->field_13
    //     0x8678ac: ldur            w2, [x0, #0x13]
    // 0x8678b0: DecompressPointer r2
    //     0x8678b0: add             x2, x2, HEAP, lsl #32
    // 0x8678b4: str             x2, [SP]
    // 0x8678b8: r0 = _parts()
    //     0x8678b8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8678bc: mov             x2, x0
    // 0x8678c0: LoadField: r0 = r2->field_b
    //     0x8678c0: ldur            w0, [x2, #0xb]
    // 0x8678c4: DecompressPointer r0
    //     0x8678c4: add             x0, x0, HEAP, lsl #32
    // 0x8678c8: r1 = LoadInt32Instr(r0)
    //     0x8678c8: sbfx            x1, x0, #1, #0x1f
    // 0x8678cc: mov             x0, x1
    // 0x8678d0: r1 = 4
    //     0x8678d0: mov             x1, #4
    // 0x8678d4: cmp             x1, x0
    // 0x8678d8: b.hs            #0x867b88
    // 0x8678dc: LoadField: r0 = r2->field_1f
    //     0x8678dc: ldur            w0, [x2, #0x1f]
    // 0x8678e0: DecompressPointer r0
    //     0x8678e0: add             x0, x0, HEAP, lsl #32
    // 0x8678e4: r1 = LoadInt32Instr(r0)
    //     0x8678e4: sbfx            x1, x0, #1, #0x1f
    //     0x8678e8: tbz             w0, #0, #0x8678f0
    //     0x8678ec: ldur            x1, [x0, #7]
    // 0x8678f0: ldur            x0, [fp, #-0x18]
    // 0x8678f4: add             x2, x0, x1
    // 0x8678f8: ldur            x0, [fp, #-8]
    // 0x8678fc: stur            x2, [fp, #-0x28]
    // 0x867900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867900: ldur            w1, [x0, #0x17]
    // 0x867904: DecompressPointer r1
    //     0x867904: add             x1, x1, HEAP, lsl #32
    // 0x867908: str             x1, [SP]
    // 0x86790c: r0 = _parts()
    //     0x86790c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867910: mov             x2, x0
    // 0x867914: LoadField: r0 = r2->field_b
    //     0x867914: ldur            w0, [x2, #0xb]
    // 0x867918: DecompressPointer r0
    //     0x867918: add             x0, x0, HEAP, lsl #32
    // 0x86791c: r1 = LoadInt32Instr(r0)
    //     0x86791c: sbfx            x1, x0, #1, #0x1f
    // 0x867920: mov             x0, x1
    // 0x867924: r1 = 4
    //     0x867924: mov             x1, #4
    // 0x867928: cmp             x1, x0
    // 0x86792c: b.hs            #0x867b8c
    // 0x867930: LoadField: r0 = r2->field_1f
    //     0x867930: ldur            w0, [x2, #0x1f]
    // 0x867934: DecompressPointer r0
    //     0x867934: add             x0, x0, HEAP, lsl #32
    // 0x867938: r1 = LoadInt32Instr(r0)
    //     0x867938: sbfx            x1, x0, #1, #0x1f
    //     0x86793c: tbz             w0, #0, #0x867944
    //     0x867940: ldur            x1, [x0, #7]
    // 0x867944: ldur            x0, [fp, #-0x28]
    // 0x867948: sub             x2, x0, x1
    // 0x86794c: ldur            x16, [fp, #-0x10]
    // 0x867950: stp             x2, x16, [SP]
    // 0x867954: r0 = _animateColumnControllerToItem()
    //     0x867954: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x867958: ldur            x0, [fp, #-8]
    // 0x86795c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86795c: ldur            w1, [x0, #0x17]
    // 0x867960: DecompressPointer r1
    //     0x867960: add             x1, x1, HEAP, lsl #32
    // 0x867964: str             x1, [SP]
    // 0x867968: r0 = _parts()
    //     0x867968: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86796c: mov             x2, x0
    // 0x867970: LoadField: r0 = r2->field_b
    //     0x867970: ldur            w0, [x2, #0xb]
    // 0x867974: DecompressPointer r0
    //     0x867974: add             x0, x0, HEAP, lsl #32
    // 0x867978: r1 = LoadInt32Instr(r0)
    //     0x867978: sbfx            x1, x0, #1, #0x1f
    // 0x86797c: mov             x0, x1
    // 0x867980: r1 = 3
    //     0x867980: mov             x1, #3
    // 0x867984: cmp             x1, x0
    // 0x867988: b.hs            #0x867b90
    // 0x86798c: LoadField: r0 = r2->field_1b
    //     0x86798c: ldur            w0, [x2, #0x1b]
    // 0x867990: DecompressPointer r0
    //     0x867990: add             x0, x0, HEAP, lsl #32
    // 0x867994: ldur            x1, [fp, #-8]
    // 0x867998: stur            x0, [fp, #-0x10]
    // 0x86799c: LoadField: r2 = r1->field_13
    //     0x86799c: ldur            w2, [x1, #0x13]
    // 0x8679a0: DecompressPointer r2
    //     0x8679a0: add             x2, x2, HEAP, lsl #32
    // 0x8679a4: str             x2, [SP]
    // 0x8679a8: r0 = _parts()
    //     0x8679a8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8679ac: mov             x2, x0
    // 0x8679b0: LoadField: r0 = r2->field_b
    //     0x8679b0: ldur            w0, [x2, #0xb]
    // 0x8679b4: DecompressPointer r0
    //     0x8679b4: add             x0, x0, HEAP, lsl #32
    // 0x8679b8: r1 = LoadInt32Instr(r0)
    //     0x8679b8: sbfx            x1, x0, #1, #0x1f
    // 0x8679bc: mov             x0, x1
    // 0x8679c0: r1 = 3
    //     0x8679c0: mov             x1, #3
    // 0x8679c4: cmp             x1, x0
    // 0x8679c8: b.hs            #0x867b94
    // 0x8679cc: LoadField: r0 = r2->field_1b
    //     0x8679cc: ldur            w0, [x2, #0x1b]
    // 0x8679d0: DecompressPointer r0
    //     0x8679d0: add             x0, x0, HEAP, lsl #32
    // 0x8679d4: ldur            x1, [fp, #-0x10]
    // 0x8679d8: r2 = LoadInt32Instr(r1)
    //     0x8679d8: sbfx            x2, x1, #1, #0x1f
    //     0x8679dc: tbz             w1, #0, #0x8679e4
    //     0x8679e0: ldur            x2, [x1, #7]
    // 0x8679e4: r1 = LoadInt32Instr(r0)
    //     0x8679e4: sbfx            x1, x0, #1, #0x1f
    //     0x8679e8: tbz             w0, #0, #0x8679f0
    //     0x8679ec: ldur            x1, [x0, #7]
    // 0x8679f0: cmp             x2, x1
    // 0x8679f4: b.eq            #0x867aec
    // 0x8679f8: ldur            x0, [fp, #-8]
    // 0x8679fc: LoadField: r1 = r0->field_13
    //     0x8679fc: ldur            w1, [x0, #0x13]
    // 0x867a00: DecompressPointer r1
    //     0x867a00: add             x1, x1, HEAP, lsl #32
    // 0x867a04: str             x1, [SP]
    // 0x867a08: r0 = _parts()
    //     0x867a08: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x867a0c: mov             x2, x0
    // 0x867a10: LoadField: r0 = r2->field_b
    //     0x867a10: ldur            w0, [x2, #0xb]
    // 0x867a14: DecompressPointer r0
    //     0x867a14: add             x0, x0, HEAP, lsl #32
    // 0x867a18: r1 = LoadInt32Instr(r0)
    //     0x867a18: sbfx            x1, x0, #1, #0x1f
    // 0x867a1c: mov             x0, x1
    // 0x867a20: r1 = 3
    //     0x867a20: mov             x1, #3
    // 0x867a24: cmp             x1, x0
    // 0x867a28: b.hs            #0x867b98
    // 0x867a2c: LoadField: r0 = r2->field_1b
    //     0x867a2c: ldur            w0, [x2, #0x1b]
    // 0x867a30: DecompressPointer r0
    //     0x867a30: add             x0, x0, HEAP, lsl #32
    // 0x867a34: ldur            x1, [fp, #-8]
    // 0x867a38: LoadField: r2 = r1->field_f
    //     0x867a38: ldur            w2, [x1, #0xf]
    // 0x867a3c: DecompressPointer r2
    //     0x867a3c: add             x2, x2, HEAP, lsl #32
    // 0x867a40: LoadField: r3 = r2->field_b
    //     0x867a40: ldur            w3, [x2, #0xb]
    // 0x867a44: DecompressPointer r3
    //     0x867a44: add             x3, x3, HEAP, lsl #32
    // 0x867a48: cmp             w3, NULL
    // 0x867a4c: b.eq            #0x867b9c
    // 0x867a50: r3 = LoadInt32Instr(r0)
    //     0x867a50: sbfx            x3, x0, #1, #0x1f
    //     0x867a54: tbz             w0, #0, #0x867a5c
    //     0x867a58: ldur            x3, [x0, #7]
    // 0x867a5c: scvtf           d0, x3
    // 0x867a60: d1 = 1.000000
    //     0x867a60: fmov            d1, #1.00000000
    // 0x867a64: fdiv            d2, d0, d1
    // 0x867a68: LoadField: r0 = r1->field_1b
    //     0x867a68: ldur            w0, [x1, #0x1b]
    // 0x867a6c: DecompressPointer r0
    //     0x867a6c: add             x0, x0, HEAP, lsl #32
    // 0x867a70: tbnz            w0, #4, #0x867aa4
    // 0x867a74: fcmp            d2, d2
    // 0x867a78: b.vs            #0x867ba0
    // 0x867a7c: fcvtps          x0, d2
    // 0x867a80: asr             x16, x0, #0x1e
    // 0x867a84: cmp             x16, x0, asr #63
    // 0x867a88: b.ne            #0x867ba0
    // 0x867a8c: lsl             x0, x0, #1
    // 0x867a90: r1 = LoadInt32Instr(r0)
    //     0x867a90: sbfx            x1, x0, #1, #0x1f
    //     0x867a94: tbz             w0, #0, #0x867a9c
    //     0x867a98: ldur            x1, [x0, #7]
    // 0x867a9c: mov             x0, x1
    // 0x867aa0: b               #0x867ad0
    // 0x867aa4: fcmp            d2, d2
    // 0x867aa8: b.vs            #0x867bc8
    // 0x867aac: fcvtms          x0, d2
    // 0x867ab0: asr             x16, x0, #0x1e
    // 0x867ab4: cmp             x16, x0, asr #63
    // 0x867ab8: b.ne            #0x867bc8
    // 0x867abc: lsl             x0, x0, #1
    // 0x867ac0: r1 = LoadInt32Instr(r0)
    //     0x867ac0: sbfx            x1, x0, #1, #0x1f
    //     0x867ac4: tbz             w0, #0, #0x867acc
    //     0x867ac8: ldur            x1, [x0, #7]
    // 0x867acc: mov             x0, x1
    // 0x867ad0: LoadField: r1 = r2->field_2f
    //     0x867ad0: ldur            w1, [x2, #0x2f]
    // 0x867ad4: DecompressPointer r1
    //     0x867ad4: add             x1, x1, HEAP, lsl #32
    // 0x867ad8: r16 = Sentinel
    //     0x867ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867adc: cmp             w1, w16
    // 0x867ae0: b.eq            #0x867bf0
    // 0x867ae4: stp             x0, x1, [SP]
    // 0x867ae8: r0 = _animateColumnControllerToItem()
    //     0x867ae8: bl              #0x867bfc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0x867aec: r0 = Null
    //     0x867aec: mov             x0, NULL
    // 0x867af0: LeaveFrame
    //     0x867af0: mov             SP, fp
    //     0x867af4: ldp             fp, lr, [SP], #0x10
    // 0x867af8: ret
    //     0x867af8: ret             
    // 0x867afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867b00: b               #0x867268
    // 0x867b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b1c: r9 = dateController
    //     0x867b1c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ee8] Field <_CupertinoDatePickerDateTimeState@455124241.dateController>: late (offset: 0x28)
    //     0x867b20: ldr             x9, [x9, #0xee8]
    // 0x867b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b3c: r9 = meridiemController
    //     0x867b3c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e88] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemController>: late (offset: 0x3c)
    //     0x867b40: ldr             x9, [x9, #0xe88]
    // 0x867b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b48: r9 = hourController
    //     0x867b48: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x867b4c: ldr             x9, [x9, #0xef0]
    // 0x867b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b54: r9 = hourController
    //     0x867b54: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x867b58: ldr             x9, [x9, #0xef0]
    // 0x867b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b68: add             x1, x1, x0
    // 0x867b6c: b               #0x867840
    // 0x867b70: r9 = hourController
    //     0x867b70: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x867b74: ldr             x9, [x9, #0xef0]
    // 0x867b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b7c: r9 = hourController
    //     0x867b7c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x867b80: ldr             x9, [x9, #0xef0]
    // 0x867b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867b84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867b98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x867b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867b9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x867ba0: SaveReg d2
    //     0x867ba0: str             q2, [SP, #-0x10]!
    // 0x867ba4: SaveReg r2
    //     0x867ba4: str             x2, [SP, #-8]!
    // 0x867ba8: d0 = 0.000000
    //     0x867ba8: fmov            d0, d2
    // 0x867bac: r0 = 220
    //     0x867bac: mov             x0, #0xdc
    // 0x867bb0: r30 = DoubleToIntegerStub
    //     0x867bb0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x867bb4: LoadField: r30 = r30->field_7
    //     0x867bb4: ldur            lr, [lr, #7]
    // 0x867bb8: blr             lr
    // 0x867bbc: RestoreReg r2
    //     0x867bbc: ldr             x2, [SP], #8
    // 0x867bc0: RestoreReg d2
    //     0x867bc0: ldr             q2, [SP], #0x10
    // 0x867bc4: b               #0x867a90
    // 0x867bc8: SaveReg d2
    //     0x867bc8: str             q2, [SP, #-0x10]!
    // 0x867bcc: SaveReg r2
    //     0x867bcc: str             x2, [SP, #-8]!
    // 0x867bd0: d0 = 0.000000
    //     0x867bd0: fmov            d0, d2
    // 0x867bd4: r0 = 224
    //     0x867bd4: mov             x0, #0xe0
    // 0x867bd8: r30 = DoubleToIntegerStub
    //     0x867bd8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x867bdc: LoadField: r30 = r30->field_7
    //     0x867bdc: ldur            lr, [lr, #7]
    // 0x867be0: blr             lr
    // 0x867be4: RestoreReg r2
    //     0x867be4: ldr             x2, [SP], #8
    // 0x867be8: RestoreReg d2
    //     0x867be8: ldr             q2, [SP], #0x10
    // 0x867bec: b               #0x867ac0
    // 0x867bf0: r9 = minuteController
    //     0x867bf0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef8] Field <_CupertinoDatePickerDateTimeState@455124241.minuteController>: late (offset: 0x30)
    //     0x867bf4: ldr             x9, [x9, #0xef8]
    // 0x867bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedDayFromInitial(/* No info */) {
    // ** addr: 0x867f84, size: 0x114
    // 0x867f84: EnterFrame
    //     0x867f84: stp             fp, lr, [SP, #-0x10]!
    //     0x867f88: mov             fp, SP
    // 0x867f8c: AllocStack(0x10)
    //     0x867f8c: sub             SP, SP, #0x10
    // 0x867f90: CheckStackOverflow
    //     0x867f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867f94: cmp             SP, x16
    //     0x867f98: b.ls            #0x868080
    // 0x867f9c: ldr             x0, [fp, #0x10]
    // 0x867fa0: LoadField: r1 = r0->field_b
    //     0x867fa0: ldur            w1, [x0, #0xb]
    // 0x867fa4: DecompressPointer r1
    //     0x867fa4: add             x1, x1, HEAP, lsl #32
    // 0x867fa8: cmp             w1, NULL
    // 0x867fac: b.eq            #0x868088
    // 0x867fb0: LoadField: r2 = r1->field_b
    //     0x867fb0: ldur            w2, [x1, #0xb]
    // 0x867fb4: DecompressPointer r2
    //     0x867fb4: add             x2, x2, HEAP, lsl #32
    // 0x867fb8: LoadField: r1 = r2->field_7
    //     0x867fb8: ldur            x1, [x2, #7]
    // 0x867fbc: cmp             x1, #1
    // 0x867fc0: b.gt            #0x867fdc
    // 0x867fc4: cmp             x1, #0
    // 0x867fc8: b.gt            #0x868070
    // 0x867fcc: r0 = 0
    //     0x867fcc: mov             x0, #0
    // 0x867fd0: LeaveFrame
    //     0x867fd0: mov             SP, fp
    //     0x867fd4: ldp             fp, lr, [SP], #0x10
    // 0x867fd8: ret
    //     0x867fd8: ret             
    // 0x867fdc: cmp             x1, #2
    // 0x867fe0: b.gt            #0x868070
    // 0x867fe4: LoadField: r1 = r0->field_27
    //     0x867fe4: ldur            w1, [x0, #0x27]
    // 0x867fe8: DecompressPointer r1
    //     0x867fe8: add             x1, x1, HEAP, lsl #32
    // 0x867fec: r16 = Sentinel
    //     0x867fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867ff0: cmp             w1, w16
    // 0x867ff4: b.eq            #0x86808c
    // 0x867ff8: LoadField: r0 = r1->field_3b
    //     0x867ff8: ldur            w0, [x1, #0x3b]
    // 0x867ffc: DecompressPointer r0
    //     0x867ffc: add             x0, x0, HEAP, lsl #32
    // 0x868000: LoadField: r1 = r0->field_b
    //     0x868000: ldur            w1, [x0, #0xb]
    // 0x868004: DecompressPointer r1
    //     0x868004: add             x1, x1, HEAP, lsl #32
    // 0x868008: cbz             w1, #0x868060
    // 0x86800c: str             x0, [SP]
    // 0x868010: r0 = single()
    //     0x868010: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x868014: mov             x3, x0
    // 0x868018: r2 = Null
    //     0x868018: mov             x2, NULL
    // 0x86801c: r1 = Null
    //     0x86801c: mov             x1, NULL
    // 0x868020: stur            x3, [fp, #-8]
    // 0x868024: r4 = 59
    //     0x868024: mov             x4, #0x3b
    // 0x868028: branchIfSmi(r0, 0x868034)
    //     0x868028: tbz             w0, #0, #0x868034
    // 0x86802c: r4 = LoadClassIdInstr(r0)
    //     0x86802c: ldur            x4, [x0, #-1]
    //     0x868030: ubfx            x4, x4, #0xc, #0x14
    // 0x868034: cmp             x4, #0xfe4
    // 0x868038: b.eq            #0x868050
    // 0x86803c: r8 = _FixedExtentScrollPosition
    //     0x86803c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x868040: ldr             x8, [x8, #0xeb0]
    // 0x868044: r3 = Null
    //     0x868044: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f10] Null
    //     0x868048: ldr             x3, [x3, #0xf10]
    // 0x86804c: r0 = DefaultTypeTest()
    //     0x86804c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x868050: ldur            x16, [fp, #-8]
    // 0x868054: str             x16, [SP]
    // 0x868058: r0 = itemIndex()
    //     0x868058: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x86805c: b               #0x868064
    // 0x868060: r0 = 0
    //     0x868060: mov             x0, #0
    // 0x868064: LeaveFrame
    //     0x868064: mov             SP, fp
    //     0x868068: ldp             fp, lr, [SP], #0x10
    // 0x86806c: ret
    //     0x86806c: ret             
    // 0x868070: r0 = 0
    //     0x868070: mov             x0, #0
    // 0x868074: LeaveFrame
    //     0x868074: mov             SP, fp
    //     0x868078: ldp             fp, lr, [SP], #0x10
    // 0x86807c: ret
    //     0x86807c: ret             
    // 0x868080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868084: b               #0x867f9c
    // 0x868088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86808c: r9 = dateController
    //     0x86808c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ee8] Field <_CupertinoDatePickerDateTimeState@455124241.dateController>: late (offset: 0x28)
    //     0x868090: ldr             x9, [x9, #0xee8]
    // 0x868094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedDateTime(/* No info */) {
    // ** addr: 0x868098, size: 0x1e4
    // 0x868098: EnterFrame
    //     0x868098: stp             fp, lr, [SP, #-0x10]!
    //     0x86809c: mov             fp, SP
    // 0x8680a0: AllocStack(0x70)
    //     0x8680a0: sub             SP, SP, #0x70
    // 0x8680a4: CheckStackOverflow
    //     0x8680a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8680a8: cmp             SP, x16
    //     0x8680ac: b.ls            #0x86825c
    // 0x8680b0: ldr             x0, [fp, #0x10]
    // 0x8680b4: LoadField: r1 = r0->field_23
    //     0x8680b4: ldur            w1, [x0, #0x23]
    // 0x8680b8: DecompressPointer r1
    //     0x8680b8: add             x1, x1, HEAP, lsl #32
    // 0x8680bc: r16 = Sentinel
    //     0x8680bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8680c0: cmp             w1, w16
    // 0x8680c4: b.eq            #0x868264
    // 0x8680c8: str             x1, [SP]
    // 0x8680cc: r0 = _parts()
    //     0x8680cc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8680d0: mov             x2, x0
    // 0x8680d4: LoadField: r0 = r2->field_b
    //     0x8680d4: ldur            w0, [x2, #0xb]
    // 0x8680d8: DecompressPointer r0
    //     0x8680d8: add             x0, x0, HEAP, lsl #32
    // 0x8680dc: r1 = LoadInt32Instr(r0)
    //     0x8680dc: sbfx            x1, x0, #1, #0x1f
    // 0x8680e0: mov             x0, x1
    // 0x8680e4: r1 = 8
    //     0x8680e4: mov             x1, #8
    // 0x8680e8: cmp             x1, x0
    // 0x8680ec: b.hs            #0x868270
    // 0x8680f0: LoadField: r0 = r2->field_2f
    //     0x8680f0: ldur            w0, [x2, #0x2f]
    // 0x8680f4: DecompressPointer r0
    //     0x8680f4: add             x0, x0, HEAP, lsl #32
    // 0x8680f8: ldr             x1, [fp, #0x10]
    // 0x8680fc: stur            x0, [fp, #-8]
    // 0x868100: LoadField: r2 = r1->field_23
    //     0x868100: ldur            w2, [x1, #0x23]
    // 0x868104: DecompressPointer r2
    //     0x868104: add             x2, x2, HEAP, lsl #32
    // 0x868108: str             x2, [SP]
    // 0x86810c: r0 = _parts()
    //     0x86810c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x868110: mov             x2, x0
    // 0x868114: LoadField: r0 = r2->field_b
    //     0x868114: ldur            w0, [x2, #0xb]
    // 0x868118: DecompressPointer r0
    //     0x868118: add             x0, x0, HEAP, lsl #32
    // 0x86811c: r1 = LoadInt32Instr(r0)
    //     0x86811c: sbfx            x1, x0, #1, #0x1f
    // 0x868120: mov             x0, x1
    // 0x868124: r1 = 7
    //     0x868124: mov             x1, #7
    // 0x868128: cmp             x1, x0
    // 0x86812c: b.hs            #0x868274
    // 0x868130: LoadField: r0 = r2->field_2b
    //     0x868130: ldur            w0, [x2, #0x2b]
    // 0x868134: DecompressPointer r0
    //     0x868134: add             x0, x0, HEAP, lsl #32
    // 0x868138: ldr             x1, [fp, #0x10]
    // 0x86813c: stur            x0, [fp, #-0x10]
    // 0x868140: LoadField: r2 = r1->field_23
    //     0x868140: ldur            w2, [x1, #0x23]
    // 0x868144: DecompressPointer r2
    //     0x868144: add             x2, x2, HEAP, lsl #32
    // 0x868148: str             x2, [SP]
    // 0x86814c: r0 = _parts()
    //     0x86814c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x868150: mov             x2, x0
    // 0x868154: LoadField: r0 = r2->field_b
    //     0x868154: ldur            w0, [x2, #0xb]
    // 0x868158: DecompressPointer r0
    //     0x868158: add             x0, x0, HEAP, lsl #32
    // 0x86815c: r1 = LoadInt32Instr(r0)
    //     0x86815c: sbfx            x1, x0, #1, #0x1f
    // 0x868160: mov             x0, x1
    // 0x868164: r1 = 5
    //     0x868164: mov             x1, #5
    // 0x868168: cmp             x1, x0
    // 0x86816c: b.hs            #0x868278
    // 0x868170: LoadField: r0 = r2->field_23
    //     0x868170: ldur            w0, [x2, #0x23]
    // 0x868174: DecompressPointer r0
    //     0x868174: add             x0, x0, HEAP, lsl #32
    // 0x868178: stur            x0, [fp, #-0x18]
    // 0x86817c: ldr             x16, [fp, #0x10]
    // 0x868180: str             x16, [SP]
    // 0x868184: r0 = selectedDayFromInitial()
    //     0x868184: bl              #0x867f84  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x868188: mov             x1, x0
    // 0x86818c: ldur            x0, [fp, #-0x18]
    // 0x868190: r2 = LoadInt32Instr(r0)
    //     0x868190: sbfx            x2, x0, #1, #0x1f
    //     0x868194: tbz             w0, #0, #0x86819c
    //     0x868198: ldur            x2, [x0, #7]
    // 0x86819c: add             x0, x2, x1
    // 0x8681a0: stur            x0, [fp, #-0x20]
    // 0x8681a4: ldr             x16, [fp, #0x10]
    // 0x8681a8: str             x16, [SP]
    // 0x8681ac: r0 = selectedHour()
    //     0x8681ac: bl              #0x8683d0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0x8681b0: stur            x0, [fp, #-0x28]
    // 0x8681b4: ldr             x16, [fp, #0x10]
    // 0x8681b8: str             x16, [SP]
    // 0x8681bc: r0 = selectedMinute()
    //     0x8681bc: bl              #0x86827c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedMinute
    // 0x8681c0: mov             x3, x0
    // 0x8681c4: ldur            x2, [fp, #-0x20]
    // 0x8681c8: r0 = BoxInt64Instr(r2)
    //     0x8681c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8681cc: cmp             x2, x0, asr #1
    //     0x8681d0: b.eq            #0x8681dc
    //     0x8681d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8681d8: stur            x2, [x0, #7]
    // 0x8681dc: mov             x4, x0
    // 0x8681e0: ldur            x2, [fp, #-0x28]
    // 0x8681e4: stur            x4, [fp, #-0x38]
    // 0x8681e8: r0 = BoxInt64Instr(r2)
    //     0x8681e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8681ec: cmp             x2, x0, asr #1
    //     0x8681f0: b.eq            #0x8681fc
    //     0x8681f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8681f8: stur            x2, [x0, #7]
    // 0x8681fc: mov             x2, x0
    // 0x868200: stur            x2, [fp, #-0x30]
    // 0x868204: r0 = BoxInt64Instr(r3)
    //     0x868204: sbfiz           x0, x3, #1, #0x1f
    //     0x868208: cmp             x3, x0, asr #1
    //     0x86820c: b.eq            #0x868218
    //     0x868210: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868214: stur            x3, [x0, #7]
    // 0x868218: stur            x0, [fp, #-0x18]
    // 0x86821c: r0 = DateTime()
    //     0x86821c: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868220: stur            x0, [fp, #-0x40]
    // 0x868224: ldur            x16, [fp, #-8]
    // 0x868228: stp             x16, x0, [SP, #0x20]
    // 0x86822c: ldur            x16, [fp, #-0x10]
    // 0x868230: ldur            lr, [fp, #-0x38]
    // 0x868234: stp             lr, x16, [SP, #0x10]
    // 0x868238: ldur            x16, [fp, #-0x30]
    // 0x86823c: ldur            lr, [fp, #-0x18]
    // 0x868240: stp             lr, x16, [SP]
    // 0x868244: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x868244: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x868248: r0 = DateTime()
    //     0x868248: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x86824c: ldur            x0, [fp, #-0x40]
    // 0x868250: LeaveFrame
    //     0x868250: mov             SP, fp
    //     0x868254: ldp             fp, lr, [SP], #0x10
    // 0x868258: ret
    //     0x868258: ret             
    // 0x86825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86825c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868260: b               #0x8680b0
    // 0x868264: r9 = initialDateTime
    //     0x868264: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x868268: ldr             x9, [x9, #0xf20]
    // 0x86826c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86826c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868270: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868274: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedMinute(/* No info */) {
    // ** addr: 0x86827c, size: 0x154
    // 0x86827c: EnterFrame
    //     0x86827c: stp             fp, lr, [SP, #-0x10]!
    //     0x868280: mov             fp, SP
    // 0x868284: AllocStack(0x10)
    //     0x868284: sub             SP, SP, #0x10
    // 0x868288: CheckStackOverflow
    //     0x868288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86828c: cmp             SP, x16
    //     0x868290: b.ls            #0x8683a0
    // 0x868294: ldr             x0, [fp, #0x10]
    // 0x868298: LoadField: r1 = r0->field_2f
    //     0x868298: ldur            w1, [x0, #0x2f]
    // 0x86829c: DecompressPointer r1
    //     0x86829c: add             x1, x1, HEAP, lsl #32
    // 0x8682a0: r16 = Sentinel
    //     0x8682a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8682a4: cmp             w1, w16
    // 0x8682a8: b.eq            #0x8683a8
    // 0x8682ac: LoadField: r2 = r1->field_3b
    //     0x8682ac: ldur            w2, [x1, #0x3b]
    // 0x8682b0: DecompressPointer r2
    //     0x8682b0: add             x2, x2, HEAP, lsl #32
    // 0x8682b4: LoadField: r1 = r2->field_b
    //     0x8682b4: ldur            w1, [x2, #0xb]
    // 0x8682b8: DecompressPointer r1
    //     0x8682b8: add             x1, x1, HEAP, lsl #32
    // 0x8682bc: cbz             w1, #0x868344
    // 0x8682c0: str             x2, [SP]
    // 0x8682c4: r0 = single()
    //     0x8682c4: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x8682c8: mov             x3, x0
    // 0x8682cc: r2 = Null
    //     0x8682cc: mov             x2, NULL
    // 0x8682d0: r1 = Null
    //     0x8682d0: mov             x1, NULL
    // 0x8682d4: stur            x3, [fp, #-8]
    // 0x8682d8: r4 = 59
    //     0x8682d8: mov             x4, #0x3b
    // 0x8682dc: branchIfSmi(r0, 0x8682e8)
    //     0x8682dc: tbz             w0, #0, #0x8682e8
    // 0x8682e0: r4 = LoadClassIdInstr(r0)
    //     0x8682e0: ldur            x4, [x0, #-1]
    //     0x8682e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8682e8: cmp             x4, #0xfe4
    // 0x8682ec: b.eq            #0x868304
    // 0x8682f0: r8 = _FixedExtentScrollPosition
    //     0x8682f0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x8682f4: ldr             x8, [x8, #0xeb0]
    // 0x8682f8: r3 = Null
    //     0x8682f8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f28] Null
    //     0x8682fc: ldr             x3, [x3, #0xf28]
    // 0x868300: r0 = DefaultTypeTest()
    //     0x868300: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x868304: ldur            x16, [fp, #-8]
    // 0x868308: str             x16, [SP]
    // 0x86830c: r0 = itemIndex()
    //     0x86830c: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x868310: mov             x1, x0
    // 0x868314: ldr             x0, [fp, #0x10]
    // 0x868318: LoadField: r2 = r0->field_b
    //     0x868318: ldur            w2, [x0, #0xb]
    // 0x86831c: DecompressPointer r2
    //     0x86831c: add             x2, x2, HEAP, lsl #32
    // 0x868320: cmp             w2, NULL
    // 0x868324: b.eq            #0x8683b4
    // 0x868328: r0 = 60
    //     0x868328: mov             x0, #0x3c
    // 0x86832c: sdiv            x3, x1, x0
    // 0x868330: msub            x2, x3, x0, x1
    // 0x868334: cmp             x2, xzr
    // 0x868338: b.lt            #0x8683b8
    // 0x86833c: mov             x0, x2
    // 0x868340: b               #0x868394
    // 0x868344: LoadField: r1 = r0->field_23
    //     0x868344: ldur            w1, [x0, #0x23]
    // 0x868348: DecompressPointer r1
    //     0x868348: add             x1, x1, HEAP, lsl #32
    // 0x86834c: r16 = Sentinel
    //     0x86834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868350: cmp             w1, w16
    // 0x868354: b.eq            #0x8683c0
    // 0x868358: str             x1, [SP]
    // 0x86835c: r0 = _parts()
    //     0x86835c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x868360: mov             x2, x0
    // 0x868364: LoadField: r3 = r2->field_b
    //     0x868364: ldur            w3, [x2, #0xb]
    // 0x868368: DecompressPointer r3
    //     0x868368: add             x3, x3, HEAP, lsl #32
    // 0x86836c: r0 = LoadInt32Instr(r3)
    //     0x86836c: sbfx            x0, x3, #1, #0x1f
    // 0x868370: r1 = 3
    //     0x868370: mov             x1, #3
    // 0x868374: cmp             x1, x0
    // 0x868378: b.hs            #0x8683cc
    // 0x86837c: LoadField: r1 = r2->field_1b
    //     0x86837c: ldur            w1, [x2, #0x1b]
    // 0x868380: DecompressPointer r1
    //     0x868380: add             x1, x1, HEAP, lsl #32
    // 0x868384: r2 = LoadInt32Instr(r1)
    //     0x868384: sbfx            x2, x1, #1, #0x1f
    //     0x868388: tbz             w1, #0, #0x868390
    //     0x86838c: ldur            x2, [x1, #7]
    // 0x868390: mov             x0, x2
    // 0x868394: LeaveFrame
    //     0x868394: mov             SP, fp
    //     0x868398: ldp             fp, lr, [SP], #0x10
    // 0x86839c: ret
    //     0x86839c: ret             
    // 0x8683a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683a4: b               #0x868294
    // 0x8683a8: r9 = minuteController
    //     0x8683a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef8] Field <_CupertinoDatePickerDateTimeState@455124241.minuteController>: late (offset: 0x30)
    //     0x8683ac: ldr             x9, [x9, #0xef8]
    // 0x8683b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8683b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8683b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8683b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8683b8: add             x2, x2, x0
    // 0x8683bc: b               #0x86833c
    // 0x8683c0: r9 = initialDateTime
    //     0x8683c0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x8683c4: ldr             x9, [x9, #0xf20]
    // 0x8683c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8683c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8683cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8683cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedHour(/* No info */) {
    // ** addr: 0x8683d0, size: 0x80
    // 0x8683d0: EnterFrame
    //     0x8683d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8683d4: mov             fp, SP
    // 0x8683d8: AllocStack(0x20)
    //     0x8683d8: sub             SP, SP, #0x20
    // 0x8683dc: CheckStackOverflow
    //     0x8683dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8683e0: cmp             SP, x16
    //     0x8683e4: b.ls            #0x86843c
    // 0x8683e8: ldr             x0, [fp, #0x10]
    // 0x8683ec: LoadField: r1 = r0->field_33
    //     0x8683ec: ldur            w1, [x0, #0x33]
    // 0x8683f0: DecompressPointer r1
    //     0x8683f0: add             x1, x1, HEAP, lsl #32
    // 0x8683f4: r16 = Sentinel
    //     0x8683f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8683f8: cmp             w1, w16
    // 0x8683fc: b.eq            #0x868444
    // 0x868400: stur            x1, [fp, #-8]
    // 0x868404: str             x0, [SP]
    // 0x868408: r0 = _selectedHourIndex()
    //     0x868408: bl              #0x8684d4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0x86840c: mov             x1, x0
    // 0x868410: ldur            x0, [fp, #-8]
    // 0x868414: r2 = LoadInt32Instr(r0)
    //     0x868414: sbfx            x2, x0, #1, #0x1f
    //     0x868418: tbz             w0, #0, #0x868420
    //     0x86841c: ldur            x2, [x0, #7]
    // 0x868420: ldr             x16, [fp, #0x10]
    // 0x868424: stp             x2, x16, [SP, #8]
    // 0x868428: str             x1, [SP]
    // 0x86842c: r0 = _selectedHour()
    //     0x86842c: bl              #0x868450  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0x868430: LeaveFrame
    //     0x868430: mov             SP, fp
    //     0x868434: ldp             fp, lr, [SP], #0x10
    // 0x868438: ret
    //     0x868438: ret             
    // 0x86843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86843c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868440: b               #0x8683e8
    // 0x868444: r9 = selectedAmPm
    //     0x868444: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x868448: ldr             x9, [x9, #0xf38]
    // 0x86844c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86844c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _selectedHour(/* No info */) {
    // ** addr: 0x868450, size: 0x84
    // 0x868450: EnterFrame
    //     0x868450: stp             fp, lr, [SP, #-0x10]!
    //     0x868454: mov             fp, SP
    // 0x868458: ldr             x1, [fp, #0x20]
    // 0x86845c: LoadField: r2 = r1->field_37
    //     0x86845c: ldur            w2, [x1, #0x37]
    // 0x868460: DecompressPointer r2
    //     0x868460: add             x2, x2, HEAP, lsl #32
    // 0x868464: r16 = Sentinel
    //     0x868464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868468: cmp             w2, w16
    // 0x86846c: b.eq            #0x8684c0
    // 0x868470: r1 = LoadInt32Instr(r2)
    //     0x868470: sbfx            x1, x2, #1, #0x1f
    //     0x868474: tbz             w2, #0, #0x86847c
    //     0x868478: ldur            x1, [x2, #7]
    // 0x86847c: ldr             x2, [fp, #0x18]
    // 0x868480: cmp             x2, x1
    // 0x868484: b.eq            #0x8684ac
    // 0x868488: ldr             x2, [fp, #0x10]
    // 0x86848c: r1 = 24
    //     0x86848c: mov             x1, #0x18
    // 0x868490: add             x3, x2, #0xc
    // 0x868494: sdiv            x5, x3, x1
    // 0x868498: msub            x4, x5, x1, x3
    // 0x86849c: cmp             x4, xzr
    // 0x8684a0: b.lt            #0x8684cc
    // 0x8684a4: mov             x0, x4
    // 0x8684a8: b               #0x8684b4
    // 0x8684ac: ldr             x2, [fp, #0x10]
    // 0x8684b0: mov             x0, x2
    // 0x8684b4: LeaveFrame
    //     0x8684b4: mov             SP, fp
    //     0x8684b8: ldp             fp, lr, [SP], #0x10
    // 0x8684bc: ret
    //     0x8684bc: ret             
    // 0x8684c0: r9 = meridiemRegion
    //     0x8684c0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f40] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemRegion>: late (offset: 0x38)
    //     0x8684c4: ldr             x9, [x9, #0xf40]
    // 0x8684c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8684c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8684cc: add             x4, x4, x1
    // 0x8684d0: b               #0x8684a4
  }
  get _ _selectedHourIndex(/* No info */) {
    // ** addr: 0x8684d4, size: 0x13c
    // 0x8684d4: EnterFrame
    //     0x8684d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8684d8: mov             fp, SP
    // 0x8684dc: AllocStack(0x10)
    //     0x8684dc: sub             SP, SP, #0x10
    // 0x8684e0: CheckStackOverflow
    //     0x8684e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8684e4: cmp             SP, x16
    //     0x8684e8: b.ls            #0x8685e4
    // 0x8684ec: ldr             x0, [fp, #0x10]
    // 0x8684f0: LoadField: r1 = r0->field_2b
    //     0x8684f0: ldur            w1, [x0, #0x2b]
    // 0x8684f4: DecompressPointer r1
    //     0x8684f4: add             x1, x1, HEAP, lsl #32
    // 0x8684f8: r16 = Sentinel
    //     0x8684f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8684fc: cmp             w1, w16
    // 0x868500: b.eq            #0x8685ec
    // 0x868504: LoadField: r2 = r1->field_3b
    //     0x868504: ldur            w2, [x1, #0x3b]
    // 0x868508: DecompressPointer r2
    //     0x868508: add             x2, x2, HEAP, lsl #32
    // 0x86850c: LoadField: r1 = r2->field_b
    //     0x86850c: ldur            w1, [x2, #0xb]
    // 0x868510: DecompressPointer r1
    //     0x868510: add             x1, x1, HEAP, lsl #32
    // 0x868514: cbz             w1, #0x868588
    // 0x868518: str             x2, [SP]
    // 0x86851c: r0 = single()
    //     0x86851c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x868520: mov             x3, x0
    // 0x868524: r2 = Null
    //     0x868524: mov             x2, NULL
    // 0x868528: r1 = Null
    //     0x868528: mov             x1, NULL
    // 0x86852c: stur            x3, [fp, #-8]
    // 0x868530: r4 = 59
    //     0x868530: mov             x4, #0x3b
    // 0x868534: branchIfSmi(r0, 0x868540)
    //     0x868534: tbz             w0, #0, #0x868540
    // 0x868538: r4 = LoadClassIdInstr(r0)
    //     0x868538: ldur            x4, [x0, #-1]
    //     0x86853c: ubfx            x4, x4, #0xc, #0x14
    // 0x868540: cmp             x4, #0xfe4
    // 0x868544: b.eq            #0x86855c
    // 0x868548: r8 = _FixedExtentScrollPosition
    //     0x868548: add             x8, PP, #0x41, lsl #12  ; [pp+0x41eb0] Type: _FixedExtentScrollPosition
    //     0x86854c: ldr             x8, [x8, #0xeb0]
    // 0x868550: r3 = Null
    //     0x868550: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f48] Null
    //     0x868554: ldr             x3, [x3, #0xf48]
    // 0x868558: r0 = DefaultTypeTest()
    //     0x868558: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x86855c: ldur            x16, [fp, #-8]
    // 0x868560: str             x16, [SP]
    // 0x868564: r0 = itemIndex()
    //     0x868564: bl              #0x51e430  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x868568: mov             x1, x0
    // 0x86856c: r0 = 24
    //     0x86856c: mov             x0, #0x18
    // 0x868570: sdiv            x3, x1, x0
    // 0x868574: msub            x2, x3, x0, x1
    // 0x868578: cmp             x2, xzr
    // 0x86857c: b.lt            #0x8685f8
    // 0x868580: mov             x0, x2
    // 0x868584: b               #0x8685d8
    // 0x868588: LoadField: r1 = r0->field_23
    //     0x868588: ldur            w1, [x0, #0x23]
    // 0x86858c: DecompressPointer r1
    //     0x86858c: add             x1, x1, HEAP, lsl #32
    // 0x868590: r16 = Sentinel
    //     0x868590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868594: cmp             w1, w16
    // 0x868598: b.eq            #0x868600
    // 0x86859c: str             x1, [SP]
    // 0x8685a0: r0 = _parts()
    //     0x8685a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8685a4: mov             x2, x0
    // 0x8685a8: LoadField: r3 = r2->field_b
    //     0x8685a8: ldur            w3, [x2, #0xb]
    // 0x8685ac: DecompressPointer r3
    //     0x8685ac: add             x3, x3, HEAP, lsl #32
    // 0x8685b0: r0 = LoadInt32Instr(r3)
    //     0x8685b0: sbfx            x0, x3, #1, #0x1f
    // 0x8685b4: r1 = 4
    //     0x8685b4: mov             x1, #4
    // 0x8685b8: cmp             x1, x0
    // 0x8685bc: b.hs            #0x86860c
    // 0x8685c0: LoadField: r1 = r2->field_1f
    //     0x8685c0: ldur            w1, [x2, #0x1f]
    // 0x8685c4: DecompressPointer r1
    //     0x8685c4: add             x1, x1, HEAP, lsl #32
    // 0x8685c8: r2 = LoadInt32Instr(r1)
    //     0x8685c8: sbfx            x2, x1, #1, #0x1f
    //     0x8685cc: tbz             w1, #0, #0x8685d4
    //     0x8685d0: ldur            x2, [x1, #7]
    // 0x8685d4: mov             x0, x2
    // 0x8685d8: LeaveFrame
    //     0x8685d8: mov             SP, fp
    //     0x8685dc: ldp             fp, lr, [SP], #0x10
    // 0x8685e0: ret
    //     0x8685e0: ret             
    // 0x8685e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8685e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8685e8: b               #0x8684ec
    // 0x8685ec: r9 = hourController
    //     0x8685ec: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x8685f0: ldr             x9, [x9, #0xef0]
    // 0x8685f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8685f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8685f8: add             x2, x2, x0
    // 0x8685fc: b               #0x868580
    // 0x868600: r9 = initialDateTime
    //     0x868600: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x868604: ldr             x9, [x9, #0xf20]
    // 0x868608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868608: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86860c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86860c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x868610, size: 0x74
    // 0x868610: EnterFrame
    //     0x868610: stp             fp, lr, [SP, #-0x10]!
    //     0x868614: mov             fp, SP
    // 0x868618: AllocStack(0x10)
    //     0x868618: sub             SP, SP, #0x10
    // 0x86861c: SetupParameters([dynamic _ /* r0 */])
    //     0x86861c: ldr             x0, [fp, #0x18]
    //     0x868620: ldur            w1, [x0, #0x17]
    //     0x868624: add             x1, x1, HEAP, lsl #32
    // 0x868628: CheckStackOverflow
    //     0x868628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86862c: cmp             SP, x16
    //     0x868630: b.ls            #0x86867c
    // 0x868634: LoadField: r2 = r1->field_f
    //     0x868634: ldur            w2, [x1, #0xf]
    // 0x868638: DecompressPointer r2
    //     0x868638: add             x2, x2, HEAP, lsl #32
    // 0x86863c: ldr             x0, [fp, #0x10]
    // 0x868640: StoreField: r2->field_33 = r0
    //     0x868640: stur            w0, [x2, #0x33]
    //     0x868644: tbz             w0, #0, #0x868660
    //     0x868648: ldurb           w16, [x2, #-1]
    //     0x86864c: ldurb           w17, [x0, #-1]
    //     0x868650: and             x16, x17, x16, lsr #2
    //     0x868654: tst             x16, HEAP, lsr #32
    //     0x868658: b.eq            #0x868660
    //     0x86865c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x868660: ldr             x16, [fp, #0x10]
    // 0x868664: stp             x16, x2, [SP]
    // 0x868668: r0 = _onSelectedItemChange()
    //     0x868668: bl              #0x868684  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x86866c: r0 = Null
    //     0x86866c: mov             x0, NULL
    // 0x868670: LeaveFrame
    //     0x868670: mov             SP, fp
    //     0x868674: ldp             fp, lr, [SP], #0x10
    // 0x868678: ret
    //     0x868678: ret             
    // 0x86867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86867c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868680: b               #0x868634
  }
  _ _onSelectedItemChange(/* No info */) {
    // ** addr: 0x868684, size: 0xe4
    // 0x868684: EnterFrame
    //     0x868684: stp             fp, lr, [SP, #-0x10]!
    //     0x868688: mov             fp, SP
    // 0x86868c: AllocStack(0x18)
    //     0x86868c: sub             SP, SP, #0x18
    // 0x868690: CheckStackOverflow
    //     0x868690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868694: cmp             SP, x16
    //     0x868698: b.ls            #0x868754
    // 0x86869c: ldr             x16, [fp, #0x18]
    // 0x8686a0: str             x16, [SP]
    // 0x8686a4: r0 = selectedDateTime()
    //     0x8686a4: bl              #0x868098  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0x8686a8: mov             x1, x0
    // 0x8686ac: ldr             x0, [fp, #0x18]
    // 0x8686b0: stur            x1, [fp, #-8]
    // 0x8686b4: LoadField: r2 = r0->field_b
    //     0x8686b4: ldur            w2, [x0, #0xb]
    // 0x8686b8: DecompressPointer r2
    //     0x8686b8: add             x2, x2, HEAP, lsl #32
    // 0x8686bc: cmp             w2, NULL
    // 0x8686c0: b.eq            #0x86875c
    // 0x8686c4: LoadField: r3 = r2->field_13
    //     0x8686c4: ldur            w3, [x2, #0x13]
    // 0x8686c8: DecompressPointer r3
    //     0x8686c8: add             x3, x3, HEAP, lsl #32
    // 0x8686cc: stp             x1, x3, [SP]
    // 0x8686d0: r0 = isAfter()
    //     0x8686d0: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x8686d4: tbz             w0, #4, #0x868704
    // 0x8686d8: ldr             x0, [fp, #0x18]
    // 0x8686dc: LoadField: r1 = r0->field_b
    //     0x8686dc: ldur            w1, [x0, #0xb]
    // 0x8686e0: DecompressPointer r1
    //     0x8686e0: add             x1, x1, HEAP, lsl #32
    // 0x8686e4: cmp             w1, NULL
    // 0x8686e8: b.eq            #0x868760
    // 0x8686ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8686ec: ldur            w2, [x1, #0x17]
    // 0x8686f0: DecompressPointer r2
    //     0x8686f0: add             x2, x2, HEAP, lsl #32
    // 0x8686f4: ldur            x16, [fp, #-8]
    // 0x8686f8: stp             x16, x2, [SP]
    // 0x8686fc: r0 = isBefore()
    //     0x8686fc: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x868700: tbnz            w0, #4, #0x868714
    // 0x868704: r0 = Null
    //     0x868704: mov             x0, NULL
    // 0x868708: LeaveFrame
    //     0x868708: mov             SP, fp
    //     0x86870c: ldp             fp, lr, [SP], #0x10
    // 0x868710: ret
    //     0x868710: ret             
    // 0x868714: ldr             x0, [fp, #0x18]
    // 0x868718: LoadField: r1 = r0->field_b
    //     0x868718: ldur            w1, [x0, #0xb]
    // 0x86871c: DecompressPointer r1
    //     0x86871c: add             x1, x1, HEAP, lsl #32
    // 0x868720: cmp             w1, NULL
    // 0x868724: b.eq            #0x868764
    // 0x868728: LoadField: r0 = r1->field_37
    //     0x868728: ldur            w0, [x1, #0x37]
    // 0x86872c: DecompressPointer r0
    //     0x86872c: add             x0, x0, HEAP, lsl #32
    // 0x868730: ldur            x16, [fp, #-8]
    // 0x868734: stp             x16, x0, [SP]
    // 0x868738: ClosureCall
    //     0x868738: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86873c: ldur            x2, [x0, #0x1f]
    //     0x868740: blr             x2
    // 0x868744: r0 = Null
    //     0x868744: mov             x0, NULL
    // 0x868748: LeaveFrame
    //     0x868748: mov             SP, fp
    //     0x86874c: ldp             fp, lr, [SP], #0x10
    // 0x868750: ret
    //     0x868750: ret             
    // 0x868754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868758: b               #0x86869c
    // 0x86875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86875c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSelectedItemChange(dynamic, int) {
    // ** addr: 0x868768, size: 0x4c
    // 0x868768: EnterFrame
    //     0x868768: stp             fp, lr, [SP, #-0x10]!
    //     0x86876c: mov             fp, SP
    // 0x868770: AllocStack(0x10)
    //     0x868770: sub             SP, SP, #0x10
    // 0x868774: SetupParameters([dynamic _ /* r0 */])
    //     0x868774: ldr             x0, [fp, #0x18]
    //     0x868778: ldur            w1, [x0, #0x17]
    //     0x86877c: add             x1, x1, HEAP, lsl #32
    // 0x868780: CheckStackOverflow
    //     0x868780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868784: cmp             SP, x16
    //     0x868788: b.ls            #0x8687ac
    // 0x86878c: LoadField: r0 = r1->field_f
    //     0x86878c: ldur            w0, [x1, #0xf]
    // 0x868790: DecompressPointer r0
    //     0x868790: add             x0, x0, HEAP, lsl #32
    // 0x868794: ldr             x16, [fp, #0x10]
    // 0x868798: stp             x16, x0, [SP]
    // 0x86879c: r0 = _onSelectedItemChange()
    //     0x86879c: bl              #0x868684  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x8687a0: LeaveFrame
    //     0x8687a0: mov             SP, fp
    //     0x8687a4: ldp             fp, lr, [SP], #0x10
    // 0x8687a8: ret
    //     0x8687a8: ret             
    // 0x8687ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8687b0: b               #0x86878c
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8687b4, size: 0x1a0
    // 0x8687b4: EnterFrame
    //     0x8687b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8687b8: mov             fp, SP
    // 0x8687bc: AllocStack(0x48)
    //     0x8687bc: sub             SP, SP, #0x48
    // 0x8687c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8687c0: ldr             x0, [fp, #0x18]
    //     0x8687c4: ldur            w1, [x0, #0x17]
    //     0x8687c8: add             x1, x1, HEAP, lsl #32
    //     0x8687cc: stur            x1, [fp, #-0x20]
    // 0x8687d0: CheckStackOverflow
    //     0x8687d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8687d4: cmp             SP, x16
    //     0x8687d8: b.ls            #0x86892c
    // 0x8687dc: LoadField: r2 = r1->field_13
    //     0x8687dc: ldur            w2, [x1, #0x13]
    // 0x8687e0: DecompressPointer r2
    //     0x8687e0: add             x2, x2, HEAP, lsl #32
    // 0x8687e4: stur            x2, [fp, #-0x18]
    // 0x8687e8: LoadField: r0 = r1->field_f
    //     0x8687e8: ldur            w0, [x1, #0xf]
    // 0x8687ec: DecompressPointer r0
    //     0x8687ec: add             x0, x0, HEAP, lsl #32
    // 0x8687f0: LoadField: r3 = r0->field_f
    //     0x8687f0: ldur            w3, [x0, #0xf]
    // 0x8687f4: DecompressPointer r3
    //     0x8687f4: add             x3, x3, HEAP, lsl #32
    // 0x8687f8: stur            x3, [fp, #-0x10]
    // 0x8687fc: cmp             w3, NULL
    // 0x868800: b.eq            #0x868934
    // 0x868804: ldr             x4, [fp, #0x10]
    // 0x868808: r5 = LoadInt32Instr(r4)
    //     0x868808: sbfx            x5, x4, #1, #0x1f
    //     0x86880c: tbz             w4, #0, #0x868814
    //     0x868810: ldur            x5, [x4, #7]
    // 0x868814: stur            x5, [fp, #-8]
    // 0x868818: cbnz            x5, #0x868854
    // 0x86881c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86881c: ldur            w4, [x0, #0x17]
    // 0x868820: DecompressPointer r4
    //     0x868820: add             x4, x4, HEAP, lsl #32
    // 0x868824: r16 = Sentinel
    //     0x868824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868828: cmp             w4, w16
    // 0x86882c: b.eq            #0x868938
    // 0x868830: r0 = LoadClassIdInstr(r4)
    //     0x868830: ldur            x0, [x4, #-1]
    //     0x868834: ubfx            x0, x0, #0xc, #0x14
    // 0x868838: str             x4, [SP]
    // 0x86883c: r0 = GDT[cid_x0 + 0xeb1e]()
    //     0x86883c: mov             x17, #0xeb1e
    //     0x868840: add             lr, x0, x17
    //     0x868844: ldr             lr, [x21, lr, lsl #3]
    //     0x868848: blr             lr
    // 0x86884c: mov             x2, x0
    // 0x868850: b               #0x868888
    // 0x868854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868854: ldur            w1, [x0, #0x17]
    // 0x868858: DecompressPointer r1
    //     0x868858: add             x1, x1, HEAP, lsl #32
    // 0x86885c: r16 = Sentinel
    //     0x86885c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868860: cmp             w1, w16
    // 0x868864: b.eq            #0x868944
    // 0x868868: r0 = LoadClassIdInstr(r1)
    //     0x868868: ldur            x0, [x1, #-1]
    //     0x86886c: ubfx            x0, x0, #0xc, #0x14
    // 0x868870: str             x1, [SP]
    // 0x868874: r0 = GDT[cid_x0 + 0xd86c]()
    //     0x868874: mov             x17, #0xd86c
    //     0x868878: add             lr, x0, x17
    //     0x86887c: ldr             lr, [x21, lr, lsl #3]
    //     0x868880: blr             lr
    // 0x868884: mov             x2, x0
    // 0x868888: ldur            x0, [fp, #-0x20]
    // 0x86888c: ldur            x1, [fp, #-8]
    // 0x868890: stur            x2, [fp, #-0x30]
    // 0x868894: LoadField: r3 = r0->field_f
    //     0x868894: ldur            w3, [x0, #0xf]
    // 0x868898: DecompressPointer r3
    //     0x868898: add             x3, x3, HEAP, lsl #32
    // 0x86889c: stur            x3, [fp, #-0x28]
    // 0x8688a0: LoadField: r0 = r3->field_f
    //     0x8688a0: ldur            w0, [x3, #0xf]
    // 0x8688a4: DecompressPointer r0
    //     0x8688a4: add             x0, x0, HEAP, lsl #32
    // 0x8688a8: stur            x0, [fp, #-0x20]
    // 0x8688ac: cmp             w0, NULL
    // 0x8688b0: b.eq            #0x868950
    // 0x8688b4: str             x3, [SP]
    // 0x8688b8: r0 = _selectedHourIndex()
    //     0x8688b8: bl              #0x8684d4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0x8688bc: ldur            x16, [fp, #-0x28]
    // 0x8688c0: str             x16, [SP, #0x10]
    // 0x8688c4: ldur            x1, [fp, #-8]
    // 0x8688c8: stp             x0, x1, [SP]
    // 0x8688cc: r0 = _isValidHour()
    //     0x8688cc: bl              #0x868954  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0x8688d0: ldur            x16, [fp, #-0x20]
    // 0x8688d4: stp             x0, x16, [SP]
    // 0x8688d8: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x8688d8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x8688dc: ldr             x4, [x4, #0xd00]
    // 0x8688e0: r0 = _themeTextStyle()
    //     0x8688e0: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x8688e4: stur            x0, [fp, #-0x20]
    // 0x8688e8: r0 = Text()
    //     0x8688e8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8688ec: mov             x1, x0
    // 0x8688f0: ldur            x0, [fp, #-0x30]
    // 0x8688f4: StoreField: r1->field_b = r0
    //     0x8688f4: stur            w0, [x1, #0xb]
    // 0x8688f8: ldur            x0, [fp, #-0x20]
    // 0x8688fc: StoreField: r1->field_13 = r0
    //     0x8688fc: stur            w0, [x1, #0x13]
    // 0x868900: ldur            x16, [fp, #-0x18]
    // 0x868904: ldur            lr, [fp, #-0x10]
    // 0x868908: stp             lr, x16, [SP, #8]
    // 0x86890c: str             x1, [SP]
    // 0x868910: ldur            x0, [fp, #-0x18]
    // 0x868914: ClosureCall
    //     0x868914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x868918: ldur            x2, [x0, #0x1f]
    //     0x86891c: blr             x2
    // 0x868920: LeaveFrame
    //     0x868920: mov             SP, fp
    //     0x868924: ldp             fp, lr, [SP], #0x10
    // 0x868928: ret
    //     0x868928: ret             
    // 0x86892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86892c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868930: b               #0x8687dc
    // 0x868934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868938: r9 = localizations
    //     0x868938: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x86893c: ldr             x9, [x9, #0xe40]
    // 0x868940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868940: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868944: r9 = localizations
    //     0x868944: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x868948: ldr             x9, [x9, #0xe40]
    // 0x86894c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86894c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidHour(/* No info */) {
    // ** addr: 0x868954, size: 0x23c
    // 0x868954: EnterFrame
    //     0x868954: stp             fp, lr, [SP, #-0x10]!
    //     0x868958: mov             fp, SP
    // 0x86895c: AllocStack(0x58)
    //     0x86895c: sub             SP, SP, #0x58
    // 0x868960: CheckStackOverflow
    //     0x868960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868964: cmp             SP, x16
    //     0x868968: b.ls            #0x868b68
    // 0x86896c: ldr             x0, [fp, #0x20]
    // 0x868970: LoadField: r1 = r0->field_23
    //     0x868970: ldur            w1, [x0, #0x23]
    // 0x868974: DecompressPointer r1
    //     0x868974: add             x1, x1, HEAP, lsl #32
    // 0x868978: r16 = Sentinel
    //     0x868978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86897c: cmp             w1, w16
    // 0x868980: b.eq            #0x868b70
    // 0x868984: str             x1, [SP]
    // 0x868988: r0 = _parts()
    //     0x868988: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x86898c: mov             x2, x0
    // 0x868990: LoadField: r0 = r2->field_b
    //     0x868990: ldur            w0, [x2, #0xb]
    // 0x868994: DecompressPointer r0
    //     0x868994: add             x0, x0, HEAP, lsl #32
    // 0x868998: r1 = LoadInt32Instr(r0)
    //     0x868998: sbfx            x1, x0, #1, #0x1f
    // 0x86899c: mov             x0, x1
    // 0x8689a0: r1 = 8
    //     0x8689a0: mov             x1, #8
    // 0x8689a4: cmp             x1, x0
    // 0x8689a8: b.hs            #0x868b7c
    // 0x8689ac: LoadField: r0 = r2->field_2f
    //     0x8689ac: ldur            w0, [x2, #0x2f]
    // 0x8689b0: DecompressPointer r0
    //     0x8689b0: add             x0, x0, HEAP, lsl #32
    // 0x8689b4: ldr             x1, [fp, #0x20]
    // 0x8689b8: stur            x0, [fp, #-8]
    // 0x8689bc: LoadField: r2 = r1->field_23
    //     0x8689bc: ldur            w2, [x1, #0x23]
    // 0x8689c0: DecompressPointer r2
    //     0x8689c0: add             x2, x2, HEAP, lsl #32
    // 0x8689c4: str             x2, [SP]
    // 0x8689c8: r0 = _parts()
    //     0x8689c8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8689cc: mov             x2, x0
    // 0x8689d0: LoadField: r0 = r2->field_b
    //     0x8689d0: ldur            w0, [x2, #0xb]
    // 0x8689d4: DecompressPointer r0
    //     0x8689d4: add             x0, x0, HEAP, lsl #32
    // 0x8689d8: r1 = LoadInt32Instr(r0)
    //     0x8689d8: sbfx            x1, x0, #1, #0x1f
    // 0x8689dc: mov             x0, x1
    // 0x8689e0: r1 = 7
    //     0x8689e0: mov             x1, #7
    // 0x8689e4: cmp             x1, x0
    // 0x8689e8: b.hs            #0x868b80
    // 0x8689ec: LoadField: r0 = r2->field_2b
    //     0x8689ec: ldur            w0, [x2, #0x2b]
    // 0x8689f0: DecompressPointer r0
    //     0x8689f0: add             x0, x0, HEAP, lsl #32
    // 0x8689f4: ldr             x1, [fp, #0x20]
    // 0x8689f8: stur            x0, [fp, #-0x10]
    // 0x8689fc: LoadField: r2 = r1->field_23
    //     0x8689fc: ldur            w2, [x1, #0x23]
    // 0x868a00: DecompressPointer r2
    //     0x868a00: add             x2, x2, HEAP, lsl #32
    // 0x868a04: str             x2, [SP]
    // 0x868a08: r0 = _parts()
    //     0x868a08: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x868a0c: mov             x2, x0
    // 0x868a10: LoadField: r0 = r2->field_b
    //     0x868a10: ldur            w0, [x2, #0xb]
    // 0x868a14: DecompressPointer r0
    //     0x868a14: add             x0, x0, HEAP, lsl #32
    // 0x868a18: r1 = LoadInt32Instr(r0)
    //     0x868a18: sbfx            x1, x0, #1, #0x1f
    // 0x868a1c: mov             x0, x1
    // 0x868a20: r1 = 5
    //     0x868a20: mov             x1, #5
    // 0x868a24: cmp             x1, x0
    // 0x868a28: b.hs            #0x868b84
    // 0x868a2c: LoadField: r0 = r2->field_23
    //     0x868a2c: ldur            w0, [x2, #0x23]
    // 0x868a30: DecompressPointer r0
    //     0x868a30: add             x0, x0, HEAP, lsl #32
    // 0x868a34: stur            x0, [fp, #-0x18]
    // 0x868a38: ldr             x16, [fp, #0x20]
    // 0x868a3c: str             x16, [SP]
    // 0x868a40: r0 = selectedDayFromInitial()
    //     0x868a40: bl              #0x867f84  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x868a44: mov             x1, x0
    // 0x868a48: ldur            x0, [fp, #-0x18]
    // 0x868a4c: r2 = LoadInt32Instr(r0)
    //     0x868a4c: sbfx            x2, x0, #1, #0x1f
    //     0x868a50: tbz             w0, #0, #0x868a58
    //     0x868a54: ldur            x2, [x0, #7]
    // 0x868a58: add             x0, x2, x1
    // 0x868a5c: stur            x0, [fp, #-0x20]
    // 0x868a60: ldr             x16, [fp, #0x20]
    // 0x868a64: str             x16, [SP, #0x10]
    // 0x868a68: ldr             x1, [fp, #0x18]
    // 0x868a6c: str             x1, [SP, #8]
    // 0x868a70: ldr             x1, [fp, #0x10]
    // 0x868a74: str             x1, [SP]
    // 0x868a78: r0 = _selectedHour()
    //     0x868a78: bl              #0x868450  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0x868a7c: mov             x3, x0
    // 0x868a80: ldur            x2, [fp, #-0x20]
    // 0x868a84: r0 = BoxInt64Instr(r2)
    //     0x868a84: sbfiz           x0, x2, #1, #0x1f
    //     0x868a88: cmp             x2, x0, asr #1
    //     0x868a8c: b.eq            #0x868a98
    //     0x868a90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868a94: stur            x2, [x0, #7]
    // 0x868a98: mov             x2, x0
    // 0x868a9c: stur            x2, [fp, #-0x28]
    // 0x868aa0: r0 = BoxInt64Instr(r3)
    //     0x868aa0: sbfiz           x0, x3, #1, #0x1f
    //     0x868aa4: cmp             x3, x0, asr #1
    //     0x868aa8: b.eq            #0x868ab4
    //     0x868aac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868ab0: stur            x3, [x0, #7]
    // 0x868ab4: stur            x0, [fp, #-0x18]
    // 0x868ab8: r0 = DateTime()
    //     0x868ab8: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x868abc: stur            x0, [fp, #-0x30]
    // 0x868ac0: ldur            x16, [fp, #-8]
    // 0x868ac4: stp             x16, x0, [SP, #0x18]
    // 0x868ac8: ldur            x16, [fp, #-0x10]
    // 0x868acc: ldur            lr, [fp, #-0x28]
    // 0x868ad0: stp             lr, x16, [SP, #8]
    // 0x868ad4: ldur            x16, [fp, #-0x18]
    // 0x868ad8: str             x16, [SP]
    // 0x868adc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x868adc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x868ae0: r0 = DateTime()
    //     0x868ae0: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x868ae4: ldur            x16, [fp, #-0x30]
    // 0x868ae8: r30 = Instance_Duration
    //     0x868ae8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41f58] Obj!Duration@a76481
    //     0x868aec: ldr             lr, [lr, #0xf58]
    // 0x868af0: stp             lr, x16, [SP]
    // 0x868af4: r0 = add()
    //     0x868af4: bl              #0x537228  ; [dart:core] DateTime::add
    // 0x868af8: mov             x1, x0
    // 0x868afc: ldr             x0, [fp, #0x20]
    // 0x868b00: LoadField: r2 = r0->field_b
    //     0x868b00: ldur            w2, [x0, #0xb]
    // 0x868b04: DecompressPointer r2
    //     0x868b04: add             x2, x2, HEAP, lsl #32
    // 0x868b08: cmp             w2, NULL
    // 0x868b0c: b.eq            #0x868b88
    // 0x868b10: LoadField: r3 = r2->field_13
    //     0x868b10: ldur            w3, [x2, #0x13]
    // 0x868b14: DecompressPointer r3
    //     0x868b14: add             x3, x3, HEAP, lsl #32
    // 0x868b18: stp             x1, x3, [SP]
    // 0x868b1c: r0 = isBefore()
    //     0x868b1c: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x868b20: tbnz            w0, #4, #0x868b58
    // 0x868b24: ldr             x0, [fp, #0x20]
    // 0x868b28: LoadField: r1 = r0->field_b
    //     0x868b28: ldur            w1, [x0, #0xb]
    // 0x868b2c: DecompressPointer r1
    //     0x868b2c: add             x1, x1, HEAP, lsl #32
    // 0x868b30: cmp             w1, NULL
    // 0x868b34: b.eq            #0x868b8c
    // 0x868b38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x868b38: ldur            w0, [x1, #0x17]
    // 0x868b3c: DecompressPointer r0
    //     0x868b3c: add             x0, x0, HEAP, lsl #32
    // 0x868b40: ldur            x16, [fp, #-0x30]
    // 0x868b44: stp             x16, x0, [SP]
    // 0x868b48: r0 = isBefore()
    //     0x868b48: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x868b4c: eor             x1, x0, #0x10
    // 0x868b50: mov             x0, x1
    // 0x868b54: b               #0x868b5c
    // 0x868b58: r0 = false
    //     0x868b58: add             x0, NULL, #0x30  ; false
    // 0x868b5c: LeaveFrame
    //     0x868b5c: mov             SP, fp
    //     0x868b60: ldp             fp, lr, [SP], #0x10
    // 0x868b64: ret
    //     0x868b64: ret             
    // 0x868b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868b6c: b               #0x86896c
    // 0x868b70: r9 = initialDateTime
    //     0x868b70: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x868b74: ldr             x9, [x9, #0xf20]
    // 0x868b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868b78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868b7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868b80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868b8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildHourPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x868b90, size: 0x58
    // 0x868b90: EnterFrame
    //     0x868b90: stp             fp, lr, [SP, #-0x10]!
    //     0x868b94: mov             fp, SP
    // 0x868b98: AllocStack(0x20)
    //     0x868b98: sub             SP, SP, #0x20
    // 0x868b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x868b9c: ldr             x0, [fp, #0x28]
    //     0x868ba0: ldur            w1, [x0, #0x17]
    //     0x868ba4: add             x1, x1, HEAP, lsl #32
    // 0x868ba8: CheckStackOverflow
    //     0x868ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868bac: cmp             SP, x16
    //     0x868bb0: b.ls            #0x868be0
    // 0x868bb4: LoadField: r0 = r1->field_f
    //     0x868bb4: ldur            w0, [x1, #0xf]
    // 0x868bb8: DecompressPointer r0
    //     0x868bb8: add             x0, x0, HEAP, lsl #32
    // 0x868bbc: ldr             x16, [fp, #0x20]
    // 0x868bc0: stp             x16, x0, [SP, #0x10]
    // 0x868bc4: ldr             x16, [fp, #0x18]
    // 0x868bc8: ldr             lr, [fp, #0x10]
    // 0x868bcc: stp             lr, x16, [SP]
    // 0x868bd0: r0 = _buildHourPicker()
    //     0x868bd0: bl              #0x868be8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker
    // 0x868bd4: LeaveFrame
    //     0x868bd4: mov             SP, fp
    //     0x868bd8: ldp             fp, lr, [SP], #0x10
    // 0x868bdc: ret
    //     0x868bdc: ret             
    // 0x868be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868be0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868be4: b               #0x868bb4
  }
  _ _buildHourPicker(/* No info */) {
    // ** addr: 0x868be8, size: 0x248
    // 0x868be8: EnterFrame
    //     0x868be8: stp             fp, lr, [SP, #-0x10]!
    //     0x868bec: mov             fp, SP
    // 0x868bf0: AllocStack(0x70)
    //     0x868bf0: sub             SP, SP, #0x70
    // 0x868bf4: CheckStackOverflow
    //     0x868bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868bf8: cmp             SP, x16
    //     0x868bfc: b.ls            #0x868e0c
    // 0x868c00: r1 = 2
    //     0x868c00: mov             x1, #2
    // 0x868c04: r0 = AllocateContext()
    //     0x868c04: bl              #0xb97e34  ; AllocateContextStub
    // 0x868c08: mov             x3, x0
    // 0x868c0c: ldr             x0, [fp, #0x28]
    // 0x868c10: stur            x3, [fp, #-0x10]
    // 0x868c14: StoreField: r3->field_f = r0
    //     0x868c14: stur            w0, [x3, #0xf]
    // 0x868c18: ldr             x1, [fp, #0x18]
    // 0x868c1c: StoreField: r3->field_13 = r1
    //     0x868c1c: stur            w1, [x3, #0x13]
    // 0x868c20: LoadField: r4 = r0->field_2b
    //     0x868c20: ldur            w4, [x0, #0x2b]
    // 0x868c24: DecompressPointer r4
    //     0x868c24: add             x4, x4, HEAP, lsl #32
    // 0x868c28: r16 = Sentinel
    //     0x868c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868c2c: cmp             w4, w16
    // 0x868c30: b.eq            #0x868e14
    // 0x868c34: stur            x4, [fp, #-8]
    // 0x868c38: LoadField: r1 = r0->field_b
    //     0x868c38: ldur            w1, [x0, #0xb]
    // 0x868c3c: DecompressPointer r1
    //     0x868c3c: add             x1, x1, HEAP, lsl #32
    // 0x868c40: cmp             w1, NULL
    // 0x868c44: b.eq            #0x868e20
    // 0x868c48: mov             x2, x3
    // 0x868c4c: r1 = Function '<anonymous closure>':.
    //     0x868c4c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f60] AnonymousClosure: (0x869134), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x868be8)
    //     0x868c50: ldr             x1, [x1, #0xf60]
    // 0x868c54: r0 = AllocateClosure()
    //     0x868c54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x868c58: stur            x0, [fp, #-0x18]
    // 0x868c5c: r16 = <Widget>
    //     0x868c5c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x868c60: str             x16, [SP, #8]
    // 0x868c64: r1 = 24
    //     0x868c64: mov             x1, #0x18
    // 0x868c68: str             x1, [SP]
    // 0x868c6c: r0 = _GrowableList()
    //     0x868c6c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x868c70: mov             x2, x0
    // 0x868c74: stur            x2, [fp, #-0x28]
    // 0x868c78: r3 = 0
    //     0x868c78: mov             x3, #0
    // 0x868c7c: stur            x3, [fp, #-0x20]
    // 0x868c80: CheckStackOverflow
    //     0x868c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868c84: cmp             SP, x16
    //     0x868c88: b.ls            #0x868e24
    // 0x868c8c: LoadField: r0 = r2->field_b
    //     0x868c8c: ldur            w0, [x2, #0xb]
    // 0x868c90: DecompressPointer r0
    //     0x868c90: add             x0, x0, HEAP, lsl #32
    // 0x868c94: r1 = LoadInt32Instr(r0)
    //     0x868c94: sbfx            x1, x0, #1, #0x1f
    // 0x868c98: cmp             x3, x1
    // 0x868c9c: b.ge            #0x868d70
    // 0x868ca0: r0 = BoxInt64Instr(r3)
    //     0x868ca0: sbfiz           x0, x3, #1, #0x1f
    //     0x868ca4: cmp             x3, x0, asr #1
    //     0x868ca8: b.eq            #0x868cb4
    //     0x868cac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868cb0: stur            x3, [x0, #7]
    // 0x868cb4: ldur            x16, [fp, #-0x18]
    // 0x868cb8: stp             x0, x16, [SP]
    // 0x868cbc: ldur            x0, [fp, #-0x18]
    // 0x868cc0: ClosureCall
    //     0x868cc0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868cc4: ldur            x2, [x0, #0x1f]
    //     0x868cc8: blr             x2
    // 0x868ccc: mov             x3, x0
    // 0x868cd0: r2 = Null
    //     0x868cd0: mov             x2, NULL
    // 0x868cd4: r1 = Null
    //     0x868cd4: mov             x1, NULL
    // 0x868cd8: stur            x3, [fp, #-0x30]
    // 0x868cdc: r4 = 59
    //     0x868cdc: mov             x4, #0x3b
    // 0x868ce0: branchIfSmi(r0, 0x868cec)
    //     0x868ce0: tbz             w0, #0, #0x868cec
    // 0x868ce4: r4 = LoadClassIdInstr(r0)
    //     0x868ce4: ldur            x4, [x0, #-1]
    //     0x868ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x868cec: sub             x4, x4, #0xd2d
    // 0x868cf0: cmp             x4, #0x205
    // 0x868cf4: b.ls            #0x868d0c
    // 0x868cf8: r8 = Widget
    //     0x868cf8: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x868cfc: ldr             x8, [x8, #0x9d0]
    // 0x868d00: r3 = Null
    //     0x868d00: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f68] Null
    //     0x868d04: ldr             x3, [x3, #0xf68]
    // 0x868d08: r0 = Widget()
    //     0x868d08: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x868d0c: ldur            x4, [fp, #-0x28]
    // 0x868d10: LoadField: r0 = r4->field_b
    //     0x868d10: ldur            w0, [x4, #0xb]
    // 0x868d14: DecompressPointer r0
    //     0x868d14: add             x0, x0, HEAP, lsl #32
    // 0x868d18: r1 = LoadInt32Instr(r0)
    //     0x868d18: sbfx            x1, x0, #1, #0x1f
    // 0x868d1c: mov             x0, x1
    // 0x868d20: ldur            x1, [fp, #-0x20]
    // 0x868d24: cmp             x1, x0
    // 0x868d28: b.hs            #0x868e2c
    // 0x868d2c: LoadField: r1 = r4->field_f
    //     0x868d2c: ldur            w1, [x4, #0xf]
    // 0x868d30: DecompressPointer r1
    //     0x868d30: add             x1, x1, HEAP, lsl #32
    // 0x868d34: ldur            x0, [fp, #-0x30]
    // 0x868d38: ldur            x2, [fp, #-0x20]
    // 0x868d3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x868d3c: add             x25, x1, x2, lsl #2
    //     0x868d40: add             x25, x25, #0xf
    //     0x868d44: str             w0, [x25]
    //     0x868d48: tbz             w0, #0, #0x868d64
    //     0x868d4c: ldurb           w16, [x1, #-1]
    //     0x868d50: ldurb           w17, [x0, #-1]
    //     0x868d54: and             x16, x17, x16, lsr #2
    //     0x868d58: tst             x16, HEAP, lsr #32
    //     0x868d5c: b.eq            #0x868d64
    //     0x868d60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x868d64: add             x3, x2, #1
    // 0x868d68: mov             x2, x4
    // 0x868d6c: b               #0x868c7c
    // 0x868d70: ldr             x0, [fp, #0x20]
    // 0x868d74: mov             x4, x2
    // 0x868d78: LoadField: d0 = r0->field_7
    //     0x868d78: ldur            d0, [x0, #7]
    // 0x868d7c: ldur            x2, [fp, #-0x10]
    // 0x868d80: stur            d0, [fp, #-0x38]
    // 0x868d84: r1 = Function '<anonymous closure>':.
    //     0x868d84: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f78] AnonymousClosure: (0x868eb4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x868be8)
    //     0x868d88: ldr             x1, [x1, #0xf78]
    // 0x868d8c: r0 = AllocateClosure()
    //     0x868d8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x868d90: stur            x0, [fp, #-0x18]
    // 0x868d94: r0 = CupertinoPicker()
    //     0x868d94: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x868d98: stur            x0, [fp, #-0x30]
    // 0x868d9c: ldur            x16, [fp, #-0x28]
    // 0x868da0: stp             x16, x0, [SP, #0x28]
    // 0x868da4: ldur            d0, [fp, #-0x38]
    // 0x868da8: str             d0, [SP, #0x20]
    // 0x868dac: ldur            x16, [fp, #-0x18]
    // 0x868db0: ldur            lr, [fp, #-8]
    // 0x868db4: stp             lr, x16, [SP, #0x10]
    // 0x868db8: ldr             x16, [fp, #0x10]
    // 0x868dbc: r30 = true
    //     0x868dbc: add             lr, NULL, #0x20  ; true
    // 0x868dc0: stp             lr, x16, [SP]
    // 0x868dc4: r4 = const [0, 0x7, 0x7, 0x6, looping, 0x6, null]
    //     0x868dc4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d58] List(7) [0, 0x7, 0x7, 0x6, "looping", 0x6, Null]
    //     0x868dc8: ldr             x4, [x4, #0xd58]
    // 0x868dcc: r0 = CupertinoPicker()
    //     0x868dcc: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x868dd0: ldur            x2, [fp, #-0x10]
    // 0x868dd4: r1 = Function '<anonymous closure>':.
    //     0x868dd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f80] AnonymousClosure: (0x868e30), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0x868be8)
    //     0x868dd8: ldr             x1, [x1, #0xf80]
    // 0x868ddc: r0 = AllocateClosure()
    //     0x868ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x868de0: r1 = <ScrollNotification>
    //     0x868de0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x868de4: ldr             x1, [x1, #0xc80]
    // 0x868de8: stur            x0, [fp, #-8]
    // 0x868dec: r0 = NotificationListener()
    //     0x868dec: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x868df0: ldur            x1, [fp, #-8]
    // 0x868df4: StoreField: r0->field_13 = r1
    //     0x868df4: stur            w1, [x0, #0x13]
    // 0x868df8: ldur            x1, [fp, #-0x30]
    // 0x868dfc: StoreField: r0->field_b = r1
    //     0x868dfc: stur            w1, [x0, #0xb]
    // 0x868e00: LeaveFrame
    //     0x868e00: mov             SP, fp
    //     0x868e04: ldp             fp, lr, [SP], #0x10
    // 0x868e08: ret
    //     0x868e08: ret             
    // 0x868e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868e10: b               #0x868c00
    // 0x868e14: r9 = hourController
    //     0x868e14: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x868e18: ldr             x9, [x9, #0xef0]
    // 0x868e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868e1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x868e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868e20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868e28: b               #0x868c8c
    // 0x868e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868e2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x868e30, size: 0x84
    // 0x868e30: EnterFrame
    //     0x868e30: stp             fp, lr, [SP, #-0x10]!
    //     0x868e34: mov             fp, SP
    // 0x868e38: AllocStack(0x8)
    //     0x868e38: sub             SP, SP, #8
    // 0x868e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x868e3c: ldr             x0, [fp, #0x18]
    //     0x868e40: ldur            w1, [x0, #0x17]
    //     0x868e44: add             x1, x1, HEAP, lsl #32
    // 0x868e48: CheckStackOverflow
    //     0x868e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868e4c: cmp             SP, x16
    //     0x868e50: b.ls            #0x868eac
    // 0x868e54: ldr             x0, [fp, #0x10]
    // 0x868e58: r2 = LoadClassIdInstr(r0)
    //     0x868e58: ldur            x2, [x0, #-1]
    //     0x868e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x868e60: cmp             x2, #0x6f4
    // 0x868e64: b.ne            #0x868e7c
    // 0x868e68: r0 = true
    //     0x868e68: add             x0, NULL, #0x20  ; true
    // 0x868e6c: LoadField: r2 = r1->field_f
    //     0x868e6c: ldur            w2, [x1, #0xf]
    // 0x868e70: DecompressPointer r2
    //     0x868e70: add             x2, x2, HEAP, lsl #32
    // 0x868e74: StoreField: r2->field_43 = r0
    //     0x868e74: stur            w0, [x2, #0x43]
    // 0x868e78: b               #0x868e9c
    // 0x868e7c: cmp             x2, #0x6f1
    // 0x868e80: b.ne            #0x868e9c
    // 0x868e84: r0 = false
    //     0x868e84: add             x0, NULL, #0x30  ; false
    // 0x868e88: LoadField: r2 = r1->field_f
    //     0x868e88: ldur            w2, [x1, #0xf]
    // 0x868e8c: DecompressPointer r2
    //     0x868e8c: add             x2, x2, HEAP, lsl #32
    // 0x868e90: StoreField: r2->field_43 = r0
    //     0x868e90: stur            w0, [x2, #0x43]
    // 0x868e94: str             x2, [SP]
    // 0x868e98: r0 = _pickerDidStopScrolling()
    //     0x868e98: bl              #0x866f78  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x868e9c: r0 = false
    //     0x868e9c: add             x0, NULL, #0x30  ; false
    // 0x868ea0: LeaveFrame
    //     0x868ea0: mov             SP, fp
    //     0x868ea4: ldp             fp, lr, [SP], #0x10
    // 0x868ea8: ret
    //     0x868ea8: ret             
    // 0x868eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868eb0: b               #0x868e54
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x868eb4, size: 0x200
    // 0x868eb4: EnterFrame
    //     0x868eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x868eb8: mov             fp, SP
    // 0x868ebc: AllocStack(0x38)
    //     0x868ebc: sub             SP, SP, #0x38
    // 0x868ec0: SetupParameters([dynamic _ /* r1 */])
    //     0x868ec0: mov             x0, #0xc
    //     0x868ec4: ldr             x1, [fp, #0x18]
    //     0x868ec8: ldur            w2, [x1, #0x17]
    //     0x868ecc: add             x2, x2, HEAP, lsl #32
    //     0x868ed0: stur            x2, [fp, #-0x18]
    // 0x868ec0: r0 = 12
    // 0x868ed4: CheckStackOverflow
    //     0x868ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ed8: cmp             SP, x16
    //     0x868edc: b.ls            #0x869078
    // 0x868ee0: LoadField: r1 = r2->field_f
    //     0x868ee0: ldur            w1, [x2, #0xf]
    // 0x868ee4: DecompressPointer r1
    //     0x868ee4: add             x1, x1, HEAP, lsl #32
    // 0x868ee8: LoadField: r3 = r1->field_37
    //     0x868ee8: ldur            w3, [x1, #0x37]
    // 0x868eec: DecompressPointer r3
    //     0x868eec: add             x3, x3, HEAP, lsl #32
    // 0x868ef0: r16 = Sentinel
    //     0x868ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868ef4: cmp             w3, w16
    // 0x868ef8: b.eq            #0x869080
    // 0x868efc: ldr             x4, [fp, #0x10]
    // 0x868f00: r5 = LoadInt32Instr(r4)
    //     0x868f00: sbfx            x5, x4, #1, #0x1f
    //     0x868f04: tbz             w4, #0, #0x868f0c
    //     0x868f08: ldur            x5, [x4, #7]
    // 0x868f0c: sdiv            x6, x5, x0
    // 0x868f10: stur            x6, [fp, #-0x10]
    // 0x868f14: r0 = LoadInt32Instr(r3)
    //     0x868f14: sbfx            x0, x3, #1, #0x1f
    //     0x868f18: tbz             w3, #0, #0x868f20
    //     0x868f1c: ldur            x0, [x3, #7]
    // 0x868f20: cmp             x0, x6
    // 0x868f24: r16 = true
    //     0x868f24: add             x16, NULL, #0x20  ; true
    // 0x868f28: r17 = false
    //     0x868f28: add             x17, NULL, #0x30  ; false
    // 0x868f2c: csel            x3, x16, x17, ne
    // 0x868f30: stur            x3, [fp, #-8]
    // 0x868f34: str             x1, [SP]
    // 0x868f38: r0 = isHourRegionFlipped()
    //     0x868f38: bl              #0x8690b4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::isHourRegionFlipped
    // 0x868f3c: ldur            x2, [fp, #-8]
    // 0x868f40: tbnz            w2, #4, #0x868fe8
    // 0x868f44: ldur            x3, [fp, #-0x18]
    // 0x868f48: ldur            x4, [fp, #-0x10]
    // 0x868f4c: r5 = 1
    //     0x868f4c: mov             x5, #1
    // 0x868f50: LoadField: r6 = r3->field_f
    //     0x868f50: ldur            w6, [x3, #0xf]
    // 0x868f54: DecompressPointer r6
    //     0x868f54: add             x6, x6, HEAP, lsl #32
    // 0x868f58: r0 = BoxInt64Instr(r4)
    //     0x868f58: sbfiz           x0, x4, #1, #0x1f
    //     0x868f5c: cmp             x4, x0, asr #1
    //     0x868f60: b.eq            #0x868f6c
    //     0x868f64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868f68: stur            x4, [x0, #7]
    // 0x868f6c: StoreField: r6->field_37 = r0
    //     0x868f6c: stur            w0, [x6, #0x37]
    //     0x868f70: tbz             w0, #0, #0x868f8c
    //     0x868f74: ldurb           w16, [x6, #-1]
    //     0x868f78: ldurb           w17, [x0, #-1]
    //     0x868f7c: and             x16, x17, x16, lsr #2
    //     0x868f80: tst             x16, HEAP, lsr #32
    //     0x868f84: b.eq            #0x868f8c
    //     0x868f88: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x868f8c: LoadField: r0 = r6->field_33
    //     0x868f8c: ldur            w0, [x6, #0x33]
    // 0x868f90: DecompressPointer r0
    //     0x868f90: add             x0, x0, HEAP, lsl #32
    // 0x868f94: r16 = Sentinel
    //     0x868f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868f98: cmp             w0, w16
    // 0x868f9c: b.eq            #0x86908c
    // 0x868fa0: r1 = LoadInt32Instr(r0)
    //     0x868fa0: sbfx            x1, x0, #1, #0x1f
    //     0x868fa4: tbz             w0, #0, #0x868fac
    //     0x868fa8: ldur            x1, [x0, #7]
    // 0x868fac: sub             x4, x5, x1
    // 0x868fb0: r0 = BoxInt64Instr(r4)
    //     0x868fb0: sbfiz           x0, x4, #1, #0x1f
    //     0x868fb4: cmp             x4, x0, asr #1
    //     0x868fb8: b.eq            #0x868fc4
    //     0x868fbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868fc0: stur            x4, [x0, #7]
    // 0x868fc4: StoreField: r6->field_33 = r0
    //     0x868fc4: stur            w0, [x6, #0x33]
    //     0x868fc8: tbz             w0, #0, #0x868fe4
    //     0x868fcc: ldurb           w16, [x6, #-1]
    //     0x868fd0: ldurb           w17, [x0, #-1]
    //     0x868fd4: and             x16, x17, x16, lsr #2
    //     0x868fd8: tst             x16, HEAP, lsr #32
    //     0x868fdc: b.eq            #0x868fe4
    //     0x868fe0: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x868fe4: b               #0x868fec
    // 0x868fe8: ldur            x3, [fp, #-0x18]
    // 0x868fec: LoadField: r0 = r3->field_f
    //     0x868fec: ldur            w0, [x3, #0xf]
    // 0x868ff0: DecompressPointer r0
    //     0x868ff0: add             x0, x0, HEAP, lsl #32
    // 0x868ff4: LoadField: r1 = r0->field_b
    //     0x868ff4: ldur            w1, [x0, #0xb]
    // 0x868ff8: DecompressPointer r1
    //     0x868ff8: add             x1, x1, HEAP, lsl #32
    // 0x868ffc: cmp             w1, NULL
    // 0x869000: b.eq            #0x869098
    // 0x869004: tbnz            w2, #4, #0x86905c
    // 0x869008: LoadField: r1 = r0->field_3b
    //     0x869008: ldur            w1, [x0, #0x3b]
    // 0x86900c: DecompressPointer r1
    //     0x86900c: add             x1, x1, HEAP, lsl #32
    // 0x869010: r16 = Sentinel
    //     0x869010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869014: cmp             w1, w16
    // 0x869018: b.eq            #0x86909c
    // 0x86901c: LoadField: r2 = r0->field_33
    //     0x86901c: ldur            w2, [x0, #0x33]
    // 0x869020: DecompressPointer r2
    //     0x869020: add             x2, x2, HEAP, lsl #32
    // 0x869024: r16 = Sentinel
    //     0x869024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869028: cmp             w2, w16
    // 0x86902c: b.eq            #0x8690a8
    // 0x869030: r0 = LoadInt32Instr(r2)
    //     0x869030: sbfx            x0, x2, #1, #0x1f
    //     0x869034: tbz             w2, #0, #0x86903c
    //     0x869038: ldur            x0, [x2, #7]
    // 0x86903c: stp             x0, x1, [SP, #0x10]
    // 0x869040: r16 = Instance_Cubic
    //     0x869040: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0x869044: ldr             x16, [x16, #0x410]
    // 0x869048: r30 = Instance_Duration
    //     0x869048: add             lr, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0x86904c: ldr             lr, [lr, #0x690]
    // 0x869050: stp             lr, x16, [SP]
    // 0x869054: r0 = animateToItem()
    //     0x869054: bl              #0x867c54  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0x869058: b               #0x869068
    // 0x86905c: ldr             x16, [fp, #0x10]
    // 0x869060: stp             x16, x0, [SP]
    // 0x869064: r0 = _onSelectedItemChange()
    //     0x869064: bl              #0x868684  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0x869068: r0 = Null
    //     0x869068: mov             x0, NULL
    // 0x86906c: LeaveFrame
    //     0x86906c: mov             SP, fp
    //     0x869070: ldp             fp, lr, [SP], #0x10
    // 0x869074: ret
    //     0x869074: ret             
    // 0x869078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86907c: b               #0x868ee0
    // 0x869080: r9 = meridiemRegion
    //     0x869080: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f40] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemRegion>: late (offset: 0x38)
    //     0x869084: ldr             x9, [x9, #0xf40]
    // 0x869088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869088: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86908c: r9 = selectedAmPm
    //     0x86908c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x869090: ldr             x9, [x9, #0xf38]
    // 0x869094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869098: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86909c: r9 = meridiemController
    //     0x86909c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e88] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemController>: late (offset: 0x3c)
    //     0x8690a0: ldr             x9, [x9, #0xe88]
    // 0x8690a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8690a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8690a8: r9 = selectedAmPm
    //     0x8690a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x8690ac: ldr             x9, [x9, #0xf38]
    // 0x8690b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8690b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isHourRegionFlipped(/* No info */) {
    // ** addr: 0x8690b4, size: 0x80
    // 0x8690b4: EnterFrame
    //     0x8690b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8690b8: mov             fp, SP
    // 0x8690bc: ldr             x1, [fp, #0x10]
    // 0x8690c0: LoadField: r2 = r1->field_33
    //     0x8690c0: ldur            w2, [x1, #0x33]
    // 0x8690c4: DecompressPointer r2
    //     0x8690c4: add             x2, x2, HEAP, lsl #32
    // 0x8690c8: r16 = Sentinel
    //     0x8690c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8690cc: cmp             w2, w16
    // 0x8690d0: b.eq            #0x86911c
    // 0x8690d4: LoadField: r3 = r1->field_37
    //     0x8690d4: ldur            w3, [x1, #0x37]
    // 0x8690d8: DecompressPointer r3
    //     0x8690d8: add             x3, x3, HEAP, lsl #32
    // 0x8690dc: r16 = Sentinel
    //     0x8690dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8690e0: cmp             w3, w16
    // 0x8690e4: b.eq            #0x869128
    // 0x8690e8: r1 = LoadInt32Instr(r2)
    //     0x8690e8: sbfx            x1, x2, #1, #0x1f
    //     0x8690ec: tbz             w2, #0, #0x8690f4
    //     0x8690f0: ldur            x1, [x2, #7]
    // 0x8690f4: r2 = LoadInt32Instr(r3)
    //     0x8690f4: sbfx            x2, x3, #1, #0x1f
    //     0x8690f8: tbz             w3, #0, #0x869100
    //     0x8690fc: ldur            x2, [x3, #7]
    // 0x869100: cmp             x1, x2
    // 0x869104: r16 = true
    //     0x869104: add             x16, NULL, #0x20  ; true
    // 0x869108: r17 = false
    //     0x869108: add             x17, NULL, #0x30  ; false
    // 0x86910c: csel            x0, x16, x17, ne
    // 0x869110: LeaveFrame
    //     0x869110: mov             SP, fp
    //     0x869114: ldp             fp, lr, [SP], #0x10
    // 0x869118: ret
    //     0x869118: ret             
    // 0x86911c: r9 = selectedAmPm
    //     0x86911c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x869120: ldr             x9, [x9, #0xf38]
    // 0x869124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869128: r9 = meridiemRegion
    //     0x869128: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f40] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemRegion>: late (offset: 0x38)
    //     0x86912c: ldr             x9, [x9, #0xf40]
    // 0x869130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x869134, size: 0x2ac
    // 0x869134: EnterFrame
    //     0x869134: stp             fp, lr, [SP, #-0x10]!
    //     0x869138: mov             fp, SP
    // 0x86913c: AllocStack(0x48)
    //     0x86913c: sub             SP, SP, #0x48
    // 0x869140: SetupParameters([dynamic _ /* r0 */])
    //     0x869140: ldr             x0, [fp, #0x18]
    //     0x869144: ldur            w1, [x0, #0x17]
    //     0x869148: add             x1, x1, HEAP, lsl #32
    //     0x86914c: stur            x1, [fp, #-0x20]
    // 0x869150: CheckStackOverflow
    //     0x869150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869154: cmp             SP, x16
    //     0x869158: b.ls            #0x869380
    // 0x86915c: LoadField: r0 = r1->field_f
    //     0x86915c: ldur            w0, [x1, #0xf]
    // 0x869160: DecompressPointer r0
    //     0x869160: add             x0, x0, HEAP, lsl #32
    // 0x869164: LoadField: r2 = r0->field_33
    //     0x869164: ldur            w2, [x0, #0x33]
    // 0x869168: DecompressPointer r2
    //     0x869168: add             x2, x2, HEAP, lsl #32
    // 0x86916c: r16 = Sentinel
    //     0x86916c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869170: cmp             w2, w16
    // 0x869174: b.eq            #0x869388
    // 0x869178: LoadField: r3 = r0->field_37
    //     0x869178: ldur            w3, [x0, #0x37]
    // 0x86917c: DecompressPointer r3
    //     0x86917c: add             x3, x3, HEAP, lsl #32
    // 0x869180: r16 = Sentinel
    //     0x869180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869184: cmp             w3, w16
    // 0x869188: b.eq            #0x869394
    // 0x86918c: r4 = LoadInt32Instr(r2)
    //     0x86918c: sbfx            x4, x2, #1, #0x1f
    //     0x869190: tbz             w2, #0, #0x869198
    //     0x869194: ldur            x4, [x2, #7]
    // 0x869198: r2 = LoadInt32Instr(r3)
    //     0x869198: sbfx            x2, x3, #1, #0x1f
    //     0x86919c: tbz             w3, #0, #0x8691a4
    //     0x8691a0: ldur            x2, [x3, #7]
    // 0x8691a4: cmp             x4, x2
    // 0x8691a8: b.eq            #0x8691d8
    // 0x8691ac: ldr             x3, [fp, #0x10]
    // 0x8691b0: r2 = 24
    //     0x8691b0: mov             x2, #0x18
    // 0x8691b4: r4 = LoadInt32Instr(r3)
    //     0x8691b4: sbfx            x4, x3, #1, #0x1f
    //     0x8691b8: tbz             w3, #0, #0x8691c0
    //     0x8691bc: ldur            x4, [x3, #7]
    // 0x8691c0: add             x5, x4, #0xc
    // 0x8691c4: sdiv            x6, x5, x2
    // 0x8691c8: msub            x4, x6, x2, x5
    // 0x8691cc: cmp             x4, xzr
    // 0x8691d0: b.lt            #0x8693a0
    // 0x8691d4: b               #0x8691ec
    // 0x8691d8: ldr             x3, [fp, #0x10]
    // 0x8691dc: r2 = LoadInt32Instr(r3)
    //     0x8691dc: sbfx            x2, x3, #1, #0x1f
    //     0x8691e0: tbz             w3, #0, #0x8691e8
    //     0x8691e4: ldur            x2, [x3, #7]
    // 0x8691e8: mov             x4, x2
    // 0x8691ec: r2 = 12
    //     0x8691ec: mov             x2, #0xc
    // 0x8691f0: LoadField: r5 = r0->field_b
    //     0x8691f0: ldur            w5, [x0, #0xb]
    // 0x8691f4: DecompressPointer r5
    //     0x8691f4: add             x5, x5, HEAP, lsl #32
    // 0x8691f8: cmp             w5, NULL
    // 0x8691fc: b.eq            #0x8693a8
    // 0x869200: add             x5, x4, #0xb
    // 0x869204: sdiv            x6, x5, x2
    // 0x869208: msub            x4, x6, x2, x5
    // 0x86920c: cmp             x4, xzr
    // 0x869210: b.lt            #0x8693ac
    // 0x869214: add             x2, x4, #1
    // 0x869218: stur            x2, [fp, #-0x18]
    // 0x86921c: LoadField: r4 = r1->field_13
    //     0x86921c: ldur            w4, [x1, #0x13]
    // 0x869220: DecompressPointer r4
    //     0x869220: add             x4, x4, HEAP, lsl #32
    // 0x869224: stur            x4, [fp, #-0x10]
    // 0x869228: LoadField: r5 = r0->field_f
    //     0x869228: ldur            w5, [x0, #0xf]
    // 0x86922c: DecompressPointer r5
    //     0x86922c: add             x5, x5, HEAP, lsl #32
    // 0x869230: stur            x5, [fp, #-8]
    // 0x869234: cmp             w5, NULL
    // 0x869238: b.eq            #0x8693b4
    // 0x86923c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x86923c: ldur            w6, [x0, #0x17]
    // 0x869240: DecompressPointer r6
    //     0x869240: add             x6, x6, HEAP, lsl #32
    // 0x869244: r16 = Sentinel
    //     0x869244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869248: cmp             w6, w16
    // 0x86924c: b.eq            #0x8693b8
    // 0x869250: r0 = LoadClassIdInstr(r6)
    //     0x869250: ldur            x0, [x6, #-1]
    //     0x869254: ubfx            x0, x0, #0xc, #0x14
    // 0x869258: stp             x2, x6, [SP]
    // 0x86925c: r0 = GDT[cid_x0 + 0xeaaa]()
    //     0x86925c: mov             x17, #0xeaaa
    //     0x869260: add             lr, x0, x17
    //     0x869264: ldr             lr, [x21, lr, lsl #3]
    //     0x869268: blr             lr
    // 0x86926c: mov             x2, x0
    // 0x869270: ldur            x1, [fp, #-0x20]
    // 0x869274: stur            x2, [fp, #-0x28]
    // 0x869278: LoadField: r0 = r1->field_f
    //     0x869278: ldur            w0, [x1, #0xf]
    // 0x86927c: DecompressPointer r0
    //     0x86927c: add             x0, x0, HEAP, lsl #32
    // 0x869280: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x869280: ldur            w3, [x0, #0x17]
    // 0x869284: DecompressPointer r3
    //     0x869284: add             x3, x3, HEAP, lsl #32
    // 0x869288: r16 = Sentinel
    //     0x869288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86928c: cmp             w3, w16
    // 0x869290: b.eq            #0x8693c4
    // 0x869294: r0 = LoadClassIdInstr(r3)
    //     0x869294: ldur            x0, [x3, #-1]
    //     0x869298: ubfx            x0, x0, #0xc, #0x14
    // 0x86929c: str             x3, [SP, #8]
    // 0x8692a0: ldur            x3, [fp, #-0x18]
    // 0x8692a4: str             x3, [SP]
    // 0x8692a8: r0 = GDT[cid_x0 + 0xecee]()
    //     0x8692a8: mov             x17, #0xecee
    //     0x8692ac: add             lr, x0, x17
    //     0x8692b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8692b4: blr             lr
    // 0x8692b8: mov             x1, x0
    // 0x8692bc: ldur            x0, [fp, #-0x20]
    // 0x8692c0: stur            x1, [fp, #-0x30]
    // 0x8692c4: LoadField: r2 = r0->field_f
    //     0x8692c4: ldur            w2, [x0, #0xf]
    // 0x8692c8: DecompressPointer r2
    //     0x8692c8: add             x2, x2, HEAP, lsl #32
    // 0x8692cc: LoadField: r0 = r2->field_f
    //     0x8692cc: ldur            w0, [x2, #0xf]
    // 0x8692d0: DecompressPointer r0
    //     0x8692d0: add             x0, x0, HEAP, lsl #32
    // 0x8692d4: stur            x0, [fp, #-0x20]
    // 0x8692d8: cmp             w0, NULL
    // 0x8692dc: b.eq            #0x8693d0
    // 0x8692e0: LoadField: r3 = r2->field_33
    //     0x8692e0: ldur            w3, [x2, #0x33]
    // 0x8692e4: DecompressPointer r3
    //     0x8692e4: add             x3, x3, HEAP, lsl #32
    // 0x8692e8: r16 = Sentinel
    //     0x8692e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8692ec: cmp             w3, w16
    // 0x8692f0: b.eq            #0x8693d4
    // 0x8692f4: ldr             x4, [fp, #0x10]
    // 0x8692f8: r5 = LoadInt32Instr(r4)
    //     0x8692f8: sbfx            x5, x4, #1, #0x1f
    //     0x8692fc: tbz             w4, #0, #0x869304
    //     0x869300: ldur            x5, [x4, #7]
    // 0x869304: r4 = LoadInt32Instr(r3)
    //     0x869304: sbfx            x4, x3, #1, #0x1f
    //     0x869308: tbz             w3, #0, #0x869310
    //     0x86930c: ldur            x4, [x3, #7]
    // 0x869310: stp             x4, x2, [SP, #8]
    // 0x869314: str             x5, [SP]
    // 0x869318: r0 = _isValidHour()
    //     0x869318: bl              #0x868954  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0x86931c: ldur            x16, [fp, #-0x20]
    // 0x869320: stp             x0, x16, [SP]
    // 0x869324: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x869324: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x869328: ldr             x4, [x4, #0xd00]
    // 0x86932c: r0 = _themeTextStyle()
    //     0x86932c: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x869330: stur            x0, [fp, #-0x20]
    // 0x869334: r0 = Text()
    //     0x869334: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x869338: mov             x1, x0
    // 0x86933c: ldur            x0, [fp, #-0x28]
    // 0x869340: StoreField: r1->field_b = r0
    //     0x869340: stur            w0, [x1, #0xb]
    // 0x869344: ldur            x0, [fp, #-0x20]
    // 0x869348: StoreField: r1->field_13 = r0
    //     0x869348: stur            w0, [x1, #0x13]
    // 0x86934c: ldur            x0, [fp, #-0x30]
    // 0x869350: StoreField: r1->field_3b = r0
    //     0x869350: stur            w0, [x1, #0x3b]
    // 0x869354: ldur            x16, [fp, #-0x10]
    // 0x869358: ldur            lr, [fp, #-8]
    // 0x86935c: stp             lr, x16, [SP, #8]
    // 0x869360: str             x1, [SP]
    // 0x869364: ldur            x0, [fp, #-0x10]
    // 0x869368: ClosureCall
    //     0x869368: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86936c: ldur            x2, [x0, #0x1f]
    //     0x869370: blr             x2
    // 0x869374: LeaveFrame
    //     0x869374: mov             SP, fp
    //     0x869378: ldp             fp, lr, [SP], #0x10
    // 0x86937c: ret
    //     0x86937c: ret             
    // 0x869380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869384: b               #0x86915c
    // 0x869388: r9 = selectedAmPm
    //     0x869388: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x86938c: ldr             x9, [x9, #0xf38]
    // 0x869390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869390: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869394: r9 = meridiemRegion
    //     0x869394: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f40] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemRegion>: late (offset: 0x38)
    //     0x869398: ldr             x9, [x9, #0xf40]
    // 0x86939c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86939c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8693a0: add             x4, x4, x2
    // 0x8693a4: b               #0x8691d4
    // 0x8693a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8693a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8693ac: add             x4, x4, x2
    // 0x8693b0: b               #0x869214
    // 0x8693b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8693b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8693b8: r9 = localizations
    //     0x8693b8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x8693bc: ldr             x9, [x9, #0xe40]
    // 0x8693c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8693c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8693c4: r9 = localizations
    //     0x8693c4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x8693c8: ldr             x9, [x9, #0xe40]
    // 0x8693cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8693cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8693d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8693d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8693d4: r9 = selectedAmPm
    //     0x8693d4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f38] Field <_CupertinoDatePickerDateTimeState@455124241.selectedAmPm>: late (offset: 0x34)
    //     0x8693d8: ldr             x9, [x9, #0xf38]
    // 0x8693dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8693dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMinutePicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget) {
    // ** addr: 0x8693e0, size: 0x58
    // 0x8693e0: EnterFrame
    //     0x8693e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8693e4: mov             fp, SP
    // 0x8693e8: AllocStack(0x20)
    //     0x8693e8: sub             SP, SP, #0x20
    // 0x8693ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8693ec: ldr             x0, [fp, #0x28]
    //     0x8693f0: ldur            w1, [x0, #0x17]
    //     0x8693f4: add             x1, x1, HEAP, lsl #32
    // 0x8693f8: CheckStackOverflow
    //     0x8693f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8693fc: cmp             SP, x16
    //     0x869400: b.ls            #0x869430
    // 0x869404: LoadField: r0 = r1->field_f
    //     0x869404: ldur            w0, [x1, #0xf]
    // 0x869408: DecompressPointer r0
    //     0x869408: add             x0, x0, HEAP, lsl #32
    // 0x86940c: ldr             x16, [fp, #0x20]
    // 0x869410: stp             x16, x0, [SP, #0x10]
    // 0x869414: ldr             x16, [fp, #0x18]
    // 0x869418: ldr             lr, [fp, #0x10]
    // 0x86941c: stp             lr, x16, [SP]
    // 0x869420: r0 = _buildMinutePicker()
    //     0x869420: bl              #0x869438  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker
    // 0x869424: LeaveFrame
    //     0x869424: mov             SP, fp
    //     0x869428: ldp             fp, lr, [SP], #0x10
    // 0x86942c: ret
    //     0x86942c: ret             
    // 0x869430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869434: b               #0x869404
  }
  _ _buildMinutePicker(/* No info */) {
    // ** addr: 0x869438, size: 0x260
    // 0x869438: EnterFrame
    //     0x869438: stp             fp, lr, [SP, #-0x10]!
    //     0x86943c: mov             fp, SP
    // 0x869440: AllocStack(0x78)
    //     0x869440: sub             SP, SP, #0x78
    // 0x869444: CheckStackOverflow
    //     0x869444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869448: cmp             SP, x16
    //     0x86944c: b.ls            #0x869674
    // 0x869450: r1 = 2
    //     0x869450: mov             x1, #2
    // 0x869454: r0 = AllocateContext()
    //     0x869454: bl              #0xb97e34  ; AllocateContextStub
    // 0x869458: mov             x1, x0
    // 0x86945c: ldr             x0, [fp, #0x28]
    // 0x869460: stur            x1, [fp, #-0x10]
    // 0x869464: StoreField: r1->field_f = r0
    //     0x869464: stur            w0, [x1, #0xf]
    // 0x869468: ldr             x2, [fp, #0x18]
    // 0x86946c: StoreField: r1->field_13 = r2
    //     0x86946c: stur            w2, [x1, #0x13]
    // 0x869470: LoadField: r2 = r0->field_2f
    //     0x869470: ldur            w2, [x0, #0x2f]
    // 0x869474: DecompressPointer r2
    //     0x869474: add             x2, x2, HEAP, lsl #32
    // 0x869478: r16 = Sentinel
    //     0x869478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86947c: cmp             w2, w16
    // 0x869480: b.eq            #0x86967c
    // 0x869484: stur            x2, [fp, #-8]
    // 0x869488: LoadField: r3 = r0->field_b
    //     0x869488: ldur            w3, [x0, #0xb]
    // 0x86948c: DecompressPointer r3
    //     0x86948c: add             x3, x3, HEAP, lsl #32
    // 0x869490: cmp             w3, NULL
    // 0x869494: b.eq            #0x869688
    // 0x869498: r1 = 1
    //     0x869498: mov             x1, #1
    // 0x86949c: r0 = AllocateContext()
    //     0x86949c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8694a0: mov             x3, x0
    // 0x8694a4: ldr             x0, [fp, #0x28]
    // 0x8694a8: stur            x3, [fp, #-0x18]
    // 0x8694ac: StoreField: r3->field_f = r0
    //     0x8694ac: stur            w0, [x3, #0xf]
    // 0x8694b0: ldur            x2, [fp, #-0x10]
    // 0x8694b4: r1 = Function '<anonymous closure>':.
    //     0x8694b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f88] AnonymousClosure: (0x86971c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x869438)
    //     0x8694b8: ldr             x1, [x1, #0xf88]
    // 0x8694bc: r0 = AllocateClosure()
    //     0x8694bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8694c0: stur            x0, [fp, #-0x20]
    // 0x8694c4: r16 = <Widget>
    //     0x8694c4: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8694c8: str             x16, [SP, #8]
    // 0x8694cc: r1 = 60
    //     0x8694cc: mov             x1, #0x3c
    // 0x8694d0: str             x1, [SP]
    // 0x8694d4: r0 = _GrowableList()
    //     0x8694d4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8694d8: mov             x2, x0
    // 0x8694dc: stur            x2, [fp, #-0x30]
    // 0x8694e0: r3 = 0
    //     0x8694e0: mov             x3, #0
    // 0x8694e4: stur            x3, [fp, #-0x28]
    // 0x8694e8: CheckStackOverflow
    //     0x8694e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8694ec: cmp             SP, x16
    //     0x8694f0: b.ls            #0x86968c
    // 0x8694f4: LoadField: r0 = r2->field_b
    //     0x8694f4: ldur            w0, [x2, #0xb]
    // 0x8694f8: DecompressPointer r0
    //     0x8694f8: add             x0, x0, HEAP, lsl #32
    // 0x8694fc: r1 = LoadInt32Instr(r0)
    //     0x8694fc: sbfx            x1, x0, #1, #0x1f
    // 0x869500: cmp             x3, x1
    // 0x869504: b.ge            #0x8695d8
    // 0x869508: r0 = BoxInt64Instr(r3)
    //     0x869508: sbfiz           x0, x3, #1, #0x1f
    //     0x86950c: cmp             x3, x0, asr #1
    //     0x869510: b.eq            #0x86951c
    //     0x869514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869518: stur            x3, [x0, #7]
    // 0x86951c: ldur            x16, [fp, #-0x20]
    // 0x869520: stp             x0, x16, [SP]
    // 0x869524: ldur            x0, [fp, #-0x20]
    // 0x869528: ClosureCall
    //     0x869528: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86952c: ldur            x2, [x0, #0x1f]
    //     0x869530: blr             x2
    // 0x869534: mov             x3, x0
    // 0x869538: r2 = Null
    //     0x869538: mov             x2, NULL
    // 0x86953c: r1 = Null
    //     0x86953c: mov             x1, NULL
    // 0x869540: stur            x3, [fp, #-0x38]
    // 0x869544: r4 = 59
    //     0x869544: mov             x4, #0x3b
    // 0x869548: branchIfSmi(r0, 0x869554)
    //     0x869548: tbz             w0, #0, #0x869554
    // 0x86954c: r4 = LoadClassIdInstr(r0)
    //     0x86954c: ldur            x4, [x0, #-1]
    //     0x869550: ubfx            x4, x4, #0xc, #0x14
    // 0x869554: sub             x4, x4, #0xd2d
    // 0x869558: cmp             x4, #0x205
    // 0x86955c: b.ls            #0x869574
    // 0x869560: r8 = Widget
    //     0x869560: add             x8, PP, #0x28, lsl #12  ; [pp+0x289d0] Type: Widget
    //     0x869564: ldr             x8, [x8, #0x9d0]
    // 0x869568: r3 = Null
    //     0x869568: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f90] Null
    //     0x86956c: ldr             x3, [x3, #0xf90]
    // 0x869570: r0 = Widget()
    //     0x869570: bl              #0x43e920  ; IsType_Widget_Stub
    // 0x869574: ldur            x4, [fp, #-0x30]
    // 0x869578: LoadField: r0 = r4->field_b
    //     0x869578: ldur            w0, [x4, #0xb]
    // 0x86957c: DecompressPointer r0
    //     0x86957c: add             x0, x0, HEAP, lsl #32
    // 0x869580: r1 = LoadInt32Instr(r0)
    //     0x869580: sbfx            x1, x0, #1, #0x1f
    // 0x869584: mov             x0, x1
    // 0x869588: ldur            x1, [fp, #-0x28]
    // 0x86958c: cmp             x1, x0
    // 0x869590: b.hs            #0x869694
    // 0x869594: LoadField: r1 = r4->field_f
    //     0x869594: ldur            w1, [x4, #0xf]
    // 0x869598: DecompressPointer r1
    //     0x869598: add             x1, x1, HEAP, lsl #32
    // 0x86959c: ldur            x0, [fp, #-0x38]
    // 0x8695a0: ldur            x2, [fp, #-0x28]
    // 0x8695a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8695a4: add             x25, x1, x2, lsl #2
    //     0x8695a8: add             x25, x25, #0xf
    //     0x8695ac: str             w0, [x25]
    //     0x8695b0: tbz             w0, #0, #0x8695cc
    //     0x8695b4: ldurb           w16, [x1, #-1]
    //     0x8695b8: ldurb           w17, [x0, #-1]
    //     0x8695bc: and             x16, x17, x16, lsr #2
    //     0x8695c0: tst             x16, HEAP, lsr #32
    //     0x8695c4: b.eq            #0x8695cc
    //     0x8695c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8695cc: add             x3, x2, #1
    // 0x8695d0: mov             x2, x4
    // 0x8695d4: b               #0x8694e4
    // 0x8695d8: ldr             x0, [fp, #0x20]
    // 0x8695dc: mov             x4, x2
    // 0x8695e0: LoadField: d0 = r0->field_7
    //     0x8695e0: ldur            d0, [x0, #7]
    // 0x8695e4: ldur            x2, [fp, #-0x18]
    // 0x8695e8: stur            d0, [fp, #-0x40]
    // 0x8695ec: r1 = Function '_onSelectedItemChange@455124241':.
    //     0x8695ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fa0] AnonymousClosure: (0x868768), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange (0x868684)
    //     0x8695f0: ldr             x1, [x1, #0xfa0]
    // 0x8695f4: r0 = AllocateClosure()
    //     0x8695f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8695f8: stur            x0, [fp, #-0x18]
    // 0x8695fc: r0 = CupertinoPicker()
    //     0x8695fc: bl              #0x866ee8  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x869600: stur            x0, [fp, #-0x20]
    // 0x869604: ldur            x16, [fp, #-0x30]
    // 0x869608: stp             x16, x0, [SP, #0x28]
    // 0x86960c: ldur            d0, [fp, #-0x40]
    // 0x869610: str             d0, [SP, #0x20]
    // 0x869614: ldur            x16, [fp, #-0x18]
    // 0x869618: ldur            lr, [fp, #-8]
    // 0x86961c: stp             lr, x16, [SP, #0x10]
    // 0x869620: ldr             x16, [fp, #0x10]
    // 0x869624: r30 = true
    //     0x869624: add             lr, NULL, #0x20  ; true
    // 0x869628: stp             lr, x16, [SP]
    // 0x86962c: r4 = const [0, 0x7, 0x7, 0x6, looping, 0x6, null]
    //     0x86962c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d58] List(7) [0, 0x7, 0x7, 0x6, "looping", 0x6, Null]
    //     0x869630: ldr             x4, [x4, #0xd58]
    // 0x869634: r0 = CupertinoPicker()
    //     0x869634: bl              #0x866d54  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x869638: ldur            x2, [fp, #-0x10]
    // 0x86963c: r1 = Function '<anonymous closure>':.
    //     0x86963c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fa8] AnonymousClosure: (0x869698), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0x869438)
    //     0x869640: ldr             x1, [x1, #0xfa8]
    // 0x869644: r0 = AllocateClosure()
    //     0x869644: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x869648: r1 = <ScrollNotification>
    //     0x869648: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86964c: ldr             x1, [x1, #0xc80]
    // 0x869650: stur            x0, [fp, #-8]
    // 0x869654: r0 = NotificationListener()
    //     0x869654: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x869658: ldur            x1, [fp, #-8]
    // 0x86965c: StoreField: r0->field_13 = r1
    //     0x86965c: stur            w1, [x0, #0x13]
    // 0x869660: ldur            x1, [fp, #-0x20]
    // 0x869664: StoreField: r0->field_b = r1
    //     0x869664: stur            w1, [x0, #0xb]
    // 0x869668: LeaveFrame
    //     0x869668: mov             SP, fp
    //     0x86966c: ldp             fp, lr, [SP], #0x10
    // 0x869670: ret
    //     0x869670: ret             
    // 0x869674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869678: b               #0x869450
    // 0x86967c: r9 = minuteController
    //     0x86967c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef8] Field <_CupertinoDatePickerDateTimeState@455124241.minuteController>: late (offset: 0x30)
    //     0x869680: ldr             x9, [x9, #0xef8]
    // 0x869684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869684: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86968c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869690: b               #0x8694f4
    // 0x869694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869694: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x869698, size: 0x84
    // 0x869698: EnterFrame
    //     0x869698: stp             fp, lr, [SP, #-0x10]!
    //     0x86969c: mov             fp, SP
    // 0x8696a0: AllocStack(0x8)
    //     0x8696a0: sub             SP, SP, #8
    // 0x8696a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8696a4: ldr             x0, [fp, #0x18]
    //     0x8696a8: ldur            w1, [x0, #0x17]
    //     0x8696ac: add             x1, x1, HEAP, lsl #32
    // 0x8696b0: CheckStackOverflow
    //     0x8696b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8696b4: cmp             SP, x16
    //     0x8696b8: b.ls            #0x869714
    // 0x8696bc: ldr             x0, [fp, #0x10]
    // 0x8696c0: r2 = LoadClassIdInstr(r0)
    //     0x8696c0: ldur            x2, [x0, #-1]
    //     0x8696c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8696c8: cmp             x2, #0x6f4
    // 0x8696cc: b.ne            #0x8696e4
    // 0x8696d0: r0 = true
    //     0x8696d0: add             x0, NULL, #0x20  ; true
    // 0x8696d4: LoadField: r2 = r1->field_f
    //     0x8696d4: ldur            w2, [x1, #0xf]
    // 0x8696d8: DecompressPointer r2
    //     0x8696d8: add             x2, x2, HEAP, lsl #32
    // 0x8696dc: StoreField: r2->field_47 = r0
    //     0x8696dc: stur            w0, [x2, #0x47]
    // 0x8696e0: b               #0x869704
    // 0x8696e4: cmp             x2, #0x6f1
    // 0x8696e8: b.ne            #0x869704
    // 0x8696ec: r0 = false
    //     0x8696ec: add             x0, NULL, #0x30  ; false
    // 0x8696f0: LoadField: r2 = r1->field_f
    //     0x8696f0: ldur            w2, [x1, #0xf]
    // 0x8696f4: DecompressPointer r2
    //     0x8696f4: add             x2, x2, HEAP, lsl #32
    // 0x8696f8: StoreField: r2->field_47 = r0
    //     0x8696f8: stur            w0, [x2, #0x47]
    // 0x8696fc: str             x2, [SP]
    // 0x869700: r0 = _pickerDidStopScrolling()
    //     0x869700: bl              #0x866f78  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0x869704: r0 = false
    //     0x869704: add             x0, NULL, #0x30  ; false
    // 0x869708: LeaveFrame
    //     0x869708: mov             SP, fp
    //     0x86970c: ldp             fp, lr, [SP], #0x10
    // 0x869710: ret
    //     0x869710: ret             
    // 0x869714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869718: b               #0x8696bc
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x86971c, size: 0x400
    // 0x86971c: EnterFrame
    //     0x86971c: stp             fp, lr, [SP, #-0x10]!
    //     0x869720: mov             fp, SP
    // 0x869724: AllocStack(0x68)
    //     0x869724: sub             SP, SP, #0x68
    // 0x869728: SetupParameters([dynamic _ /* r0 */])
    //     0x869728: ldr             x0, [fp, #0x18]
    //     0x86972c: ldur            w1, [x0, #0x17]
    //     0x869730: add             x1, x1, HEAP, lsl #32
    //     0x869734: stur            x1, [fp, #-8]
    // 0x869738: CheckStackOverflow
    //     0x869738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86973c: cmp             SP, x16
    //     0x869740: b.ls            #0x869ab8
    // 0x869744: LoadField: r0 = r1->field_f
    //     0x869744: ldur            w0, [x1, #0xf]
    // 0x869748: DecompressPointer r0
    //     0x869748: add             x0, x0, HEAP, lsl #32
    // 0x86974c: LoadField: r2 = r0->field_b
    //     0x86974c: ldur            w2, [x0, #0xb]
    // 0x869750: DecompressPointer r2
    //     0x869750: add             x2, x2, HEAP, lsl #32
    // 0x869754: cmp             w2, NULL
    // 0x869758: b.eq            #0x869ac0
    // 0x86975c: LoadField: r2 = r0->field_23
    //     0x86975c: ldur            w2, [x0, #0x23]
    // 0x869760: DecompressPointer r2
    //     0x869760: add             x2, x2, HEAP, lsl #32
    // 0x869764: r16 = Sentinel
    //     0x869764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869768: cmp             w2, w16
    // 0x86976c: b.eq            #0x869ac4
    // 0x869770: str             x2, [SP]
    // 0x869774: r0 = _parts()
    //     0x869774: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x869778: mov             x2, x0
    // 0x86977c: LoadField: r0 = r2->field_b
    //     0x86977c: ldur            w0, [x2, #0xb]
    // 0x869780: DecompressPointer r0
    //     0x869780: add             x0, x0, HEAP, lsl #32
    // 0x869784: r1 = LoadInt32Instr(r0)
    //     0x869784: sbfx            x1, x0, #1, #0x1f
    // 0x869788: mov             x0, x1
    // 0x86978c: r1 = 8
    //     0x86978c: mov             x1, #8
    // 0x869790: cmp             x1, x0
    // 0x869794: b.hs            #0x869ad0
    // 0x869798: LoadField: r0 = r2->field_2f
    //     0x869798: ldur            w0, [x2, #0x2f]
    // 0x86979c: DecompressPointer r0
    //     0x86979c: add             x0, x0, HEAP, lsl #32
    // 0x8697a0: ldur            x1, [fp, #-8]
    // 0x8697a4: stur            x0, [fp, #-0x10]
    // 0x8697a8: LoadField: r2 = r1->field_f
    //     0x8697a8: ldur            w2, [x1, #0xf]
    // 0x8697ac: DecompressPointer r2
    //     0x8697ac: add             x2, x2, HEAP, lsl #32
    // 0x8697b0: LoadField: r3 = r2->field_23
    //     0x8697b0: ldur            w3, [x2, #0x23]
    // 0x8697b4: DecompressPointer r3
    //     0x8697b4: add             x3, x3, HEAP, lsl #32
    // 0x8697b8: r16 = Sentinel
    //     0x8697b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8697bc: cmp             w3, w16
    // 0x8697c0: b.eq            #0x869ad4
    // 0x8697c4: str             x3, [SP]
    // 0x8697c8: r0 = _parts()
    //     0x8697c8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8697cc: mov             x2, x0
    // 0x8697d0: LoadField: r0 = r2->field_b
    //     0x8697d0: ldur            w0, [x2, #0xb]
    // 0x8697d4: DecompressPointer r0
    //     0x8697d4: add             x0, x0, HEAP, lsl #32
    // 0x8697d8: r1 = LoadInt32Instr(r0)
    //     0x8697d8: sbfx            x1, x0, #1, #0x1f
    // 0x8697dc: mov             x0, x1
    // 0x8697e0: r1 = 7
    //     0x8697e0: mov             x1, #7
    // 0x8697e4: cmp             x1, x0
    // 0x8697e8: b.hs            #0x869ae0
    // 0x8697ec: LoadField: r0 = r2->field_2b
    //     0x8697ec: ldur            w0, [x2, #0x2b]
    // 0x8697f0: DecompressPointer r0
    //     0x8697f0: add             x0, x0, HEAP, lsl #32
    // 0x8697f4: ldur            x1, [fp, #-8]
    // 0x8697f8: stur            x0, [fp, #-0x18]
    // 0x8697fc: LoadField: r2 = r1->field_f
    //     0x8697fc: ldur            w2, [x1, #0xf]
    // 0x869800: DecompressPointer r2
    //     0x869800: add             x2, x2, HEAP, lsl #32
    // 0x869804: LoadField: r3 = r2->field_23
    //     0x869804: ldur            w3, [x2, #0x23]
    // 0x869808: DecompressPointer r3
    //     0x869808: add             x3, x3, HEAP, lsl #32
    // 0x86980c: r16 = Sentinel
    //     0x86980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869810: cmp             w3, w16
    // 0x869814: b.eq            #0x869ae4
    // 0x869818: str             x3, [SP]
    // 0x86981c: r0 = _parts()
    //     0x86981c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x869820: mov             x2, x0
    // 0x869824: LoadField: r0 = r2->field_b
    //     0x869824: ldur            w0, [x2, #0xb]
    // 0x869828: DecompressPointer r0
    //     0x869828: add             x0, x0, HEAP, lsl #32
    // 0x86982c: r1 = LoadInt32Instr(r0)
    //     0x86982c: sbfx            x1, x0, #1, #0x1f
    // 0x869830: mov             x0, x1
    // 0x869834: r1 = 5
    //     0x869834: mov             x1, #5
    // 0x869838: cmp             x1, x0
    // 0x86983c: b.hs            #0x869af0
    // 0x869840: LoadField: r0 = r2->field_23
    //     0x869840: ldur            w0, [x2, #0x23]
    // 0x869844: DecompressPointer r0
    //     0x869844: add             x0, x0, HEAP, lsl #32
    // 0x869848: ldur            x1, [fp, #-8]
    // 0x86984c: stur            x0, [fp, #-0x20]
    // 0x869850: LoadField: r2 = r1->field_f
    //     0x869850: ldur            w2, [x1, #0xf]
    // 0x869854: DecompressPointer r2
    //     0x869854: add             x2, x2, HEAP, lsl #32
    // 0x869858: str             x2, [SP]
    // 0x86985c: r0 = selectedDayFromInitial()
    //     0x86985c: bl              #0x867f84  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0x869860: mov             x1, x0
    // 0x869864: ldur            x0, [fp, #-0x20]
    // 0x869868: r2 = LoadInt32Instr(r0)
    //     0x869868: sbfx            x2, x0, #1, #0x1f
    //     0x86986c: tbz             w0, #0, #0x869874
    //     0x869870: ldur            x2, [x0, #7]
    // 0x869874: add             x0, x2, x1
    // 0x869878: ldur            x1, [fp, #-8]
    // 0x86987c: stur            x0, [fp, #-0x28]
    // 0x869880: LoadField: r2 = r1->field_f
    //     0x869880: ldur            w2, [x1, #0xf]
    // 0x869884: DecompressPointer r2
    //     0x869884: add             x2, x2, HEAP, lsl #32
    // 0x869888: str             x2, [SP]
    // 0x86988c: r0 = selectedHour()
    //     0x86988c: bl              #0x8683d0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0x869890: mov             x3, x0
    // 0x869894: ldur            x2, [fp, #-0x28]
    // 0x869898: r0 = BoxInt64Instr(r2)
    //     0x869898: sbfiz           x0, x2, #1, #0x1f
    //     0x86989c: cmp             x2, x0, asr #1
    //     0x8698a0: b.eq            #0x8698ac
    //     0x8698a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698a8: stur            x2, [x0, #7]
    // 0x8698ac: mov             x2, x0
    // 0x8698b0: stur            x2, [fp, #-0x30]
    // 0x8698b4: r0 = BoxInt64Instr(r3)
    //     0x8698b4: sbfiz           x0, x3, #1, #0x1f
    //     0x8698b8: cmp             x3, x0, asr #1
    //     0x8698bc: b.eq            #0x8698c8
    //     0x8698c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698c4: stur            x3, [x0, #7]
    // 0x8698c8: stur            x0, [fp, #-0x20]
    // 0x8698cc: r0 = DateTime()
    //     0x8698cc: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8698d0: stur            x0, [fp, #-0x38]
    // 0x8698d4: ldur            x16, [fp, #-0x10]
    // 0x8698d8: stp             x16, x0, [SP, #0x20]
    // 0x8698dc: ldur            x16, [fp, #-0x18]
    // 0x8698e0: ldur            lr, [fp, #-0x30]
    // 0x8698e4: stp             lr, x16, [SP, #0x10]
    // 0x8698e8: ldur            x16, [fp, #-0x20]
    // 0x8698ec: ldr             lr, [fp, #0x10]
    // 0x8698f0: stp             lr, x16, [SP]
    // 0x8698f4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x8698f4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x8698f8: r0 = DateTime()
    //     0x8698f8: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x8698fc: ldur            x0, [fp, #-8]
    // 0x869900: LoadField: r1 = r0->field_f
    //     0x869900: ldur            w1, [x0, #0xf]
    // 0x869904: DecompressPointer r1
    //     0x869904: add             x1, x1, HEAP, lsl #32
    // 0x869908: LoadField: r2 = r1->field_b
    //     0x869908: ldur            w2, [x1, #0xb]
    // 0x86990c: DecompressPointer r2
    //     0x86990c: add             x2, x2, HEAP, lsl #32
    // 0x869910: cmp             w2, NULL
    // 0x869914: b.eq            #0x869af4
    // 0x869918: LoadField: r1 = r2->field_13
    //     0x869918: ldur            w1, [x2, #0x13]
    // 0x86991c: DecompressPointer r1
    //     0x86991c: add             x1, x1, HEAP, lsl #32
    // 0x869920: ldur            x16, [fp, #-0x38]
    // 0x869924: stp             x16, x1, [SP]
    // 0x869928: r0 = isAfter()
    //     0x869928: bl              #0x778b7c  ; [dart:core] DateTime::isAfter
    // 0x86992c: tbnz            w0, #4, #0x869938
    // 0x869930: r2 = true
    //     0x869930: add             x2, NULL, #0x20  ; true
    // 0x869934: b               #0x86996c
    // 0x869938: ldur            x0, [fp, #-8]
    // 0x86993c: LoadField: r1 = r0->field_f
    //     0x86993c: ldur            w1, [x0, #0xf]
    // 0x869940: DecompressPointer r1
    //     0x869940: add             x1, x1, HEAP, lsl #32
    // 0x869944: LoadField: r2 = r1->field_b
    //     0x869944: ldur            w2, [x1, #0xb]
    // 0x869948: DecompressPointer r2
    //     0x869948: add             x2, x2, HEAP, lsl #32
    // 0x86994c: cmp             w2, NULL
    // 0x869950: b.eq            #0x869af8
    // 0x869954: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x869954: ldur            w1, [x2, #0x17]
    // 0x869958: DecompressPointer r1
    //     0x869958: add             x1, x1, HEAP, lsl #32
    // 0x86995c: ldur            x16, [fp, #-0x38]
    // 0x869960: stp             x16, x1, [SP]
    // 0x869964: r0 = isBefore()
    //     0x869964: bl              #0x778ba0  ; [dart:core] DateTime::isBefore
    // 0x869968: mov             x2, x0
    // 0x86996c: ldr             x0, [fp, #0x10]
    // 0x869970: ldur            x1, [fp, #-8]
    // 0x869974: stur            x2, [fp, #-0x20]
    // 0x869978: LoadField: r3 = r1->field_13
    //     0x869978: ldur            w3, [x1, #0x13]
    // 0x86997c: DecompressPointer r3
    //     0x86997c: add             x3, x3, HEAP, lsl #32
    // 0x869980: stur            x3, [fp, #-0x18]
    // 0x869984: LoadField: r4 = r1->field_f
    //     0x869984: ldur            w4, [x1, #0xf]
    // 0x869988: DecompressPointer r4
    //     0x869988: add             x4, x4, HEAP, lsl #32
    // 0x86998c: LoadField: r5 = r4->field_f
    //     0x86998c: ldur            w5, [x4, #0xf]
    // 0x869990: DecompressPointer r5
    //     0x869990: add             x5, x5, HEAP, lsl #32
    // 0x869994: stur            x5, [fp, #-0x10]
    // 0x869998: cmp             w5, NULL
    // 0x86999c: b.eq            #0x869afc
    // 0x8699a0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8699a0: ldur            w6, [x4, #0x17]
    // 0x8699a4: DecompressPointer r6
    //     0x8699a4: add             x6, x6, HEAP, lsl #32
    // 0x8699a8: r16 = Sentinel
    //     0x8699a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8699ac: cmp             w6, w16
    // 0x8699b0: b.eq            #0x869b00
    // 0x8699b4: r4 = LoadInt32Instr(r0)
    //     0x8699b4: sbfx            x4, x0, #1, #0x1f
    //     0x8699b8: tbz             w0, #0, #0x8699c0
    //     0x8699bc: ldur            x4, [x0, #7]
    // 0x8699c0: stur            x4, [fp, #-0x28]
    // 0x8699c4: r0 = LoadClassIdInstr(r6)
    //     0x8699c4: ldur            x0, [x6, #-1]
    //     0x8699c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8699cc: stp             x4, x6, [SP]
    // 0x8699d0: r0 = GDT[cid_x0 + 0xf259]()
    //     0x8699d0: mov             x17, #0xf259
    //     0x8699d4: add             lr, x0, x17
    //     0x8699d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8699dc: blr             lr
    // 0x8699e0: mov             x2, x0
    // 0x8699e4: ldur            x1, [fp, #-8]
    // 0x8699e8: stur            x2, [fp, #-0x30]
    // 0x8699ec: LoadField: r0 = r1->field_f
    //     0x8699ec: ldur            w0, [x1, #0xf]
    // 0x8699f0: DecompressPointer r0
    //     0x8699f0: add             x0, x0, HEAP, lsl #32
    // 0x8699f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8699f4: ldur            w3, [x0, #0x17]
    // 0x8699f8: DecompressPointer r3
    //     0x8699f8: add             x3, x3, HEAP, lsl #32
    // 0x8699fc: r16 = Sentinel
    //     0x8699fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x869a00: cmp             w3, w16
    // 0x869a04: b.eq            #0x869b0c
    // 0x869a08: r0 = LoadClassIdInstr(r3)
    //     0x869a08: ldur            x0, [x3, #-1]
    //     0x869a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x869a10: str             x3, [SP, #8]
    // 0x869a14: ldur            x3, [fp, #-0x28]
    // 0x869a18: str             x3, [SP]
    // 0x869a1c: r0 = GDT[cid_x0 + 0xefa2]()
    //     0x869a1c: mov             x17, #0xefa2
    //     0x869a20: add             lr, x0, x17
    //     0x869a24: ldr             lr, [x21, lr, lsl #3]
    //     0x869a28: blr             lr
    // 0x869a2c: mov             x1, x0
    // 0x869a30: ldur            x0, [fp, #-8]
    // 0x869a34: stur            x1, [fp, #-0x38]
    // 0x869a38: LoadField: r2 = r0->field_f
    //     0x869a38: ldur            w2, [x0, #0xf]
    // 0x869a3c: DecompressPointer r2
    //     0x869a3c: add             x2, x2, HEAP, lsl #32
    // 0x869a40: LoadField: r0 = r2->field_f
    //     0x869a40: ldur            w0, [x2, #0xf]
    // 0x869a44: DecompressPointer r0
    //     0x869a44: add             x0, x0, HEAP, lsl #32
    // 0x869a48: cmp             w0, NULL
    // 0x869a4c: b.eq            #0x869b18
    // 0x869a50: ldur            x2, [fp, #-0x20]
    // 0x869a54: eor             x3, x2, #0x10
    // 0x869a58: stp             x3, x0, [SP]
    // 0x869a5c: r4 = const [0, 0x2, 0x2, 0x1, isValid, 0x1, null]
    //     0x869a5c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41d00] List(7) [0, 0x2, 0x2, 0x1, "isValid", 0x1, Null]
    //     0x869a60: ldr             x4, [x4, #0xd00]
    // 0x869a64: r0 = _themeTextStyle()
    //     0x869a64: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x869a68: stur            x0, [fp, #-8]
    // 0x869a6c: r0 = Text()
    //     0x869a6c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x869a70: mov             x1, x0
    // 0x869a74: ldur            x0, [fp, #-0x30]
    // 0x869a78: StoreField: r1->field_b = r0
    //     0x869a78: stur            w0, [x1, #0xb]
    // 0x869a7c: ldur            x0, [fp, #-8]
    // 0x869a80: StoreField: r1->field_13 = r0
    //     0x869a80: stur            w0, [x1, #0x13]
    // 0x869a84: ldur            x0, [fp, #-0x38]
    // 0x869a88: StoreField: r1->field_3b = r0
    //     0x869a88: stur            w0, [x1, #0x3b]
    // 0x869a8c: ldur            x16, [fp, #-0x18]
    // 0x869a90: ldur            lr, [fp, #-0x10]
    // 0x869a94: stp             lr, x16, [SP, #8]
    // 0x869a98: str             x1, [SP]
    // 0x869a9c: ldur            x0, [fp, #-0x18]
    // 0x869aa0: ClosureCall
    //     0x869aa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x869aa4: ldur            x2, [x0, #0x1f]
    //     0x869aa8: blr             x2
    // 0x869aac: LeaveFrame
    //     0x869aac: mov             SP, fp
    //     0x869ab0: ldp             fp, lr, [SP], #0x10
    // 0x869ab4: ret
    //     0x869ab4: ret             
    // 0x869ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869abc: b               #0x869744
    // 0x869ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869ac4: r9 = initialDateTime
    //     0x869ac4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x869ac8: ldr             x9, [x9, #0xf20]
    // 0x869acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869acc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869ad0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ad4: r9 = initialDateTime
    //     0x869ad4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x869ad8: ldr             x9, [x9, #0xf20]
    // 0x869adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869adc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869ae4: r9 = initialDateTime
    //     0x869ae4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41f20] Field <_CupertinoDatePickerDateTimeState@455124241.initialDateTime>: late (offset: 0x24)
    //     0x869ae8: ldr             x9, [x9, #0xf20]
    // 0x869aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869aec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869af0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x869af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869b00: r9 = localizations
    //     0x869b00: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x869b04: ldr             x9, [x9, #0xe40]
    // 0x869b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869b0c: r9 = localizations
    //     0x869b0c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e40] Field <_CupertinoDatePickerDateTimeState@455124241.localizations>: late (offset: 0x18)
    //     0x869b10: ldr             x9, [x9, #0xe40]
    // 0x869b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869b14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6a00, size: 0x130
    // 0x8e6a00: EnterFrame
    //     0x8e6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a04: mov             fp, SP
    // 0x8e6a08: AllocStack(0x18)
    //     0x8e6a08: sub             SP, SP, #0x18
    // 0x8e6a0c: CheckStackOverflow
    //     0x8e6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a10: cmp             SP, x16
    //     0x8e6a14: b.ls            #0x8e6af4
    // 0x8e6a18: ldr             x0, [fp, #0x10]
    // 0x8e6a1c: LoadField: r1 = r0->field_27
    //     0x8e6a1c: ldur            w1, [x0, #0x27]
    // 0x8e6a20: DecompressPointer r1
    //     0x8e6a20: add             x1, x1, HEAP, lsl #32
    // 0x8e6a24: r16 = Sentinel
    //     0x8e6a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6a28: cmp             w1, w16
    // 0x8e6a2c: b.eq            #0x8e6afc
    // 0x8e6a30: str             x1, [SP]
    // 0x8e6a34: r0 = dispose()
    //     0x8e6a34: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6a38: ldr             x0, [fp, #0x10]
    // 0x8e6a3c: LoadField: r1 = r0->field_2b
    //     0x8e6a3c: ldur            w1, [x0, #0x2b]
    // 0x8e6a40: DecompressPointer r1
    //     0x8e6a40: add             x1, x1, HEAP, lsl #32
    // 0x8e6a44: r16 = Sentinel
    //     0x8e6a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6a48: cmp             w1, w16
    // 0x8e6a4c: b.eq            #0x8e6b08
    // 0x8e6a50: str             x1, [SP]
    // 0x8e6a54: r0 = dispose()
    //     0x8e6a54: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6a58: ldr             x0, [fp, #0x10]
    // 0x8e6a5c: LoadField: r1 = r0->field_2f
    //     0x8e6a5c: ldur            w1, [x0, #0x2f]
    // 0x8e6a60: DecompressPointer r1
    //     0x8e6a60: add             x1, x1, HEAP, lsl #32
    // 0x8e6a64: r16 = Sentinel
    //     0x8e6a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6a68: cmp             w1, w16
    // 0x8e6a6c: b.eq            #0x8e6b14
    // 0x8e6a70: str             x1, [SP]
    // 0x8e6a74: r0 = dispose()
    //     0x8e6a74: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6a78: ldr             x0, [fp, #0x10]
    // 0x8e6a7c: LoadField: r1 = r0->field_3b
    //     0x8e6a7c: ldur            w1, [x0, #0x3b]
    // 0x8e6a80: DecompressPointer r1
    //     0x8e6a80: add             x1, x1, HEAP, lsl #32
    // 0x8e6a84: r16 = Sentinel
    //     0x8e6a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6a88: cmp             w1, w16
    // 0x8e6a8c: b.eq            #0x8e6b20
    // 0x8e6a90: str             x1, [SP]
    // 0x8e6a94: r0 = dispose()
    //     0x8e6a94: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e6a98: r0 = LoadStaticField(0xbec)
    //     0x8e6a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6a9c: ldr             x0, [x0, #0x17d8]
    // 0x8e6aa0: cmp             w0, NULL
    // 0x8e6aa4: b.eq            #0x8e6b2c
    // 0x8e6aa8: LoadField: r1 = r0->field_ab
    //     0x8e6aa8: ldur            w1, [x0, #0xab]
    // 0x8e6aac: DecompressPointer r1
    //     0x8e6aac: add             x1, x1, HEAP, lsl #32
    // 0x8e6ab0: stur            x1, [fp, #-8]
    // 0x8e6ab4: r1 = 1
    //     0x8e6ab4: mov             x1, #1
    // 0x8e6ab8: r0 = AllocateContext()
    //     0x8e6ab8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6abc: mov             x1, x0
    // 0x8e6ac0: ldr             x0, [fp, #0x10]
    // 0x8e6ac4: StoreField: r1->field_f = r0
    //     0x8e6ac4: stur            w0, [x1, #0xf]
    // 0x8e6ac8: mov             x2, x1
    // 0x8e6acc: r1 = Function '_handleSystemFontsChange@455124241':.
    //     0x8e6acc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fd8] AnonymousClosure: (0x773d8c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x773dd4)
    //     0x8e6ad0: ldr             x1, [x1, #0xfd8]
    // 0x8e6ad4: r0 = AllocateClosure()
    //     0x8e6ad4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6ad8: ldur            x16, [fp, #-8]
    // 0x8e6adc: stp             x0, x16, [SP]
    // 0x8e6ae0: r0 = removeListener()
    //     0x8e6ae0: bl              #0xa6d758  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x8e6ae4: r0 = Null
    //     0x8e6ae4: mov             x0, NULL
    // 0x8e6ae8: LeaveFrame
    //     0x8e6ae8: mov             SP, fp
    //     0x8e6aec: ldp             fp, lr, [SP], #0x10
    // 0x8e6af0: ret
    //     0x8e6af0: ret             
    // 0x8e6af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6af8: b               #0x8e6a18
    // 0x8e6afc: r9 = dateController
    //     0x8e6afc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ee8] Field <_CupertinoDatePickerDateTimeState@455124241.dateController>: late (offset: 0x28)
    //     0x8e6b00: ldr             x9, [x9, #0xee8]
    // 0x8e6b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6b04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6b08: r9 = hourController
    //     0x8e6b08: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef0] Field <_CupertinoDatePickerDateTimeState@455124241.hourController>: late (offset: 0x2c)
    //     0x8e6b0c: ldr             x9, [x9, #0xef0]
    // 0x8e6b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6b10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6b14: r9 = minuteController
    //     0x8e6b14: add             x9, PP, #0x41, lsl #12  ; [pp+0x41ef8] Field <_CupertinoDatePickerDateTimeState@455124241.minuteController>: late (offset: 0x30)
    //     0x8e6b18: ldr             x9, [x9, #0xef8]
    // 0x8e6b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6b1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6b20: r9 = meridiemController
    //     0x8e6b20: add             x9, PP, #0x41, lsl #12  ; [pp+0x41e88] Field <_CupertinoDatePickerDateTimeState@455124241.meridiemController>: late (offset: 0x3c)
    //     0x8e6b24: ldr             x9, [x9, #0xe88]
    // 0x8e6b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6b28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f4b44, size: 0x140
    // 0x8f4b44: EnterFrame
    //     0x8f4b44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4b48: mov             fp, SP
    // 0x8f4b4c: AllocStack(0x8)
    //     0x8f4b4c: sub             SP, SP, #8
    // 0x8f4b50: CheckStackOverflow
    //     0x8f4b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4b54: cmp             SP, x16
    //     0x8f4b58: b.ls            #0x8f4c74
    // 0x8f4b5c: ldr             x0, [fp, #0x10]
    // 0x8f4b60: LoadField: r1 = r0->field_f
    //     0x8f4b60: ldur            w1, [x0, #0xf]
    // 0x8f4b64: DecompressPointer r1
    //     0x8f4b64: add             x1, x1, HEAP, lsl #32
    // 0x8f4b68: cmp             w1, NULL
    // 0x8f4b6c: b.eq            #0x8f4c7c
    // 0x8f4b70: str             x1, [SP]
    // 0x8f4b74: r0 = of()
    //     0x8f4b74: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f4b78: r16 = Instance_TextDirection
    //     0x8f4b78: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8f4b7c: cmp             w0, w16
    // 0x8f4b80: b.ne            #0x8f4b8c
    // 0x8f4b84: r1 = 1
    //     0x8f4b84: mov             x1, #1
    // 0x8f4b88: b               #0x8f4b90
    // 0x8f4b8c: r1 = -1
    //     0x8f4b8c: mov             x1, #-1
    // 0x8f4b90: ldr             x0, [fp, #0x10]
    // 0x8f4b94: lsl             x2, x1, #1
    // 0x8f4b98: StoreField: r0->field_13 = r2
    //     0x8f4b98: stur            w2, [x0, #0x13]
    // 0x8f4b9c: LoadField: r1 = r0->field_f
    //     0x8f4b9c: ldur            w1, [x0, #0xf]
    // 0x8f4ba0: DecompressPointer r1
    //     0x8f4ba0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ba4: cmp             w1, NULL
    // 0x8f4ba8: b.eq            #0x8f4c80
    // 0x8f4bac: str             x1, [SP]
    // 0x8f4bb0: r0 = of()
    //     0x8f4bb0: bl              #0x8740a8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8f4bb4: ldr             x1, [fp, #0x10]
    // 0x8f4bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4bb8: stur            w0, [x1, #0x17]
    //     0x8f4bbc: ldurb           w16, [x1, #-1]
    //     0x8f4bc0: ldurb           w17, [x0, #-1]
    //     0x8f4bc4: and             x16, x17, x16, lsr #2
    //     0x8f4bc8: tst             x16, HEAP, lsr #32
    //     0x8f4bcc: b.eq            #0x8f4bd4
    //     0x8f4bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4bd4: LoadField: r0 = r1->field_13
    //     0x8f4bd4: ldur            w0, [x1, #0x13]
    // 0x8f4bd8: DecompressPointer r0
    //     0x8f4bd8: add             x0, x0, HEAP, lsl #32
    // 0x8f4bdc: cmp             w0, #2
    // 0x8f4be0: r16 = true
    //     0x8f4be0: add             x16, NULL, #0x20  ; true
    // 0x8f4be4: r17 = false
    //     0x8f4be4: add             x17, NULL, #0x30  ; false
    // 0x8f4be8: csel            x2, x16, x17, eq
    // 0x8f4bec: tbnz            w2, #4, #0x8f4bfc
    // 0x8f4bf0: r0 = Instance_Alignment
    //     0x8f4bf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4bf4: ldr             x0, [x0, #0xa8]
    // 0x8f4bf8: b               #0x8f4c04
    // 0x8f4bfc: r0 = Instance_Alignment
    //     0x8f4bfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4c00: ldr             x0, [x0, #0xb0]
    // 0x8f4c04: StoreField: r1->field_1b = r0
    //     0x8f4c04: stur            w0, [x1, #0x1b]
    //     0x8f4c08: ldurb           w16, [x1, #-1]
    //     0x8f4c0c: ldurb           w17, [x0, #-1]
    //     0x8f4c10: and             x16, x17, x16, lsr #2
    //     0x8f4c14: tst             x16, HEAP, lsr #32
    //     0x8f4c18: b.eq            #0x8f4c20
    //     0x8f4c1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4c20: tbnz            w2, #4, #0x8f4c30
    // 0x8f4c24: r0 = Instance_Alignment
    //     0x8f4c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8f4c28: ldr             x0, [x0, #0xb0]
    // 0x8f4c2c: b               #0x8f4c38
    // 0x8f4c30: r0 = Instance_Alignment
    //     0x8f4c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x8f4c34: ldr             x0, [x0, #0xa8]
    // 0x8f4c38: StoreField: r1->field_1f = r0
    //     0x8f4c38: stur            w0, [x1, #0x1f]
    //     0x8f4c3c: ldurb           w16, [x1, #-1]
    //     0x8f4c40: ldurb           w17, [x0, #-1]
    //     0x8f4c44: and             x16, x17, x16, lsr #2
    //     0x8f4c48: tst             x16, HEAP, lsr #32
    //     0x8f4c4c: b.eq            #0x8f4c54
    //     0x8f4c50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4c54: LoadField: r0 = r1->field_4f
    //     0x8f4c54: ldur            w0, [x1, #0x4f]
    // 0x8f4c58: DecompressPointer r0
    //     0x8f4c58: add             x0, x0, HEAP, lsl #32
    // 0x8f4c5c: str             x0, [SP]
    // 0x8f4c60: r0 = clear()
    //     0x8f4c60: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8f4c64: r0 = Null
    //     0x8f4c64: mov             x0, NULL
    // 0x8f4c68: LeaveFrame
    //     0x8f4c68: mov             SP, fp
    //     0x8f4c6c: ldp             fp, lr, [SP], #0x10
    // 0x8f4c70: ret
    //     0x8f4c70: ret             
    // 0x8f4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4c78: b               #0x8f4b5c
    // 0x8f4c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4c80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateTimeState(/* No info */) {
    // ** addr: 0x911320, size: 0xac
    // 0x911320: EnterFrame
    //     0x911320: stp             fp, lr, [SP, #-0x10]!
    //     0x911324: mov             fp, SP
    // 0x911328: AllocStack(0x10)
    //     0x911328: sub             SP, SP, #0x10
    // 0x91132c: r1 = Sentinel
    //     0x91132c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911330: r0 = false
    //     0x911330: add             x0, NULL, #0x30  ; false
    // 0x911334: CheckStackOverflow
    //     0x911334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911338: cmp             SP, x16
    //     0x91133c: b.ls            #0x9113c4
    // 0x911340: ldr             x2, [fp, #0x10]
    // 0x911344: StoreField: r2->field_13 = r1
    //     0x911344: stur            w1, [x2, #0x13]
    // 0x911348: ArrayStore: r2[0] = r1  ; List_4
    //     0x911348: stur            w1, [x2, #0x17]
    // 0x91134c: StoreField: r2->field_1b = r1
    //     0x91134c: stur            w1, [x2, #0x1b]
    // 0x911350: StoreField: r2->field_1f = r1
    //     0x911350: stur            w1, [x2, #0x1f]
    // 0x911354: StoreField: r2->field_23 = r1
    //     0x911354: stur            w1, [x2, #0x23]
    // 0x911358: StoreField: r2->field_27 = r1
    //     0x911358: stur            w1, [x2, #0x27]
    // 0x91135c: StoreField: r2->field_2b = r1
    //     0x91135c: stur            w1, [x2, #0x2b]
    // 0x911360: StoreField: r2->field_2f = r1
    //     0x911360: stur            w1, [x2, #0x2f]
    // 0x911364: StoreField: r2->field_33 = r1
    //     0x911364: stur            w1, [x2, #0x33]
    // 0x911368: StoreField: r2->field_37 = r1
    //     0x911368: stur            w1, [x2, #0x37]
    // 0x91136c: StoreField: r2->field_3b = r1
    //     0x91136c: stur            w1, [x2, #0x3b]
    // 0x911370: StoreField: r2->field_3f = r0
    //     0x911370: stur            w0, [x2, #0x3f]
    // 0x911374: StoreField: r2->field_43 = r0
    //     0x911374: stur            w0, [x2, #0x43]
    // 0x911378: StoreField: r2->field_47 = r0
    //     0x911378: stur            w0, [x2, #0x47]
    // 0x91137c: StoreField: r2->field_4b = r0
    //     0x91137c: stur            w0, [x2, #0x4b]
    // 0x911380: r16 = <int, double>
    //     0x911380: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <int, double>
    //     0x911384: ldr             x16, [x16, #0x248]
    // 0x911388: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x91138c: stp             lr, x16, [SP]
    // 0x911390: r0 = Map._fromLiteral()
    //     0x911390: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x911394: ldr             x1, [fp, #0x10]
    // 0x911398: StoreField: r1->field_4f = r0
    //     0x911398: stur            w0, [x1, #0x4f]
    //     0x91139c: ldurb           w16, [x1, #-1]
    //     0x9113a0: ldurb           w17, [x0, #-1]
    //     0x9113a4: and             x16, x17, x16, lsr #2
    //     0x9113a8: tst             x16, HEAP, lsr #32
    //     0x9113ac: b.eq            #0x9113b4
    //     0x9113b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9113b4: r0 = Null
    //     0x9113b4: mov             x0, NULL
    // 0x9113b8: LeaveFrame
    //     0x9113b8: mov             SP, fp
    //     0x9113bc: ldp             fp, lr, [SP], #0x10
    // 0x9113c0: ret
    //     0x9113c0: ret             
    // 0x9113c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9113c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9113c8: b               #0x911340
  }
}

// class id: 3834, size: 0x4c, field offset: 0xc
class CupertinoDatePicker extends StatefulWidget {

  static _ _getColumnWidth(/* No info */) {
    // ** addr: 0x7744a8, size: 0x55c
    // 0x7744a8: EnterFrame
    //     0x7744a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7744ac: mov             fp, SP
    // 0x7744b0: AllocStack(0x78)
    //     0x7744b0: sub             SP, SP, #0x78
    // 0x7744b4: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic standaloneMonth = false /* r1, fp-0x28 */})
    //     0x7744b4: mov             x0, x4
    //     0x7744b8: ldur            w1, [x0, #0x13]
    //     0x7744bc: add             x1, x1, HEAP, lsl #32
    //     0x7744c0: sub             x2, x1, #6
    //     0x7744c4: add             x3, fp, w2, sxtw #2
    //     0x7744c8: ldr             x3, [x3, #0x20]
    //     0x7744cc: add             x4, fp, w2, sxtw #2
    //     0x7744d0: ldr             x4, [x4, #0x18]
    //     0x7744d4: stur            x4, [fp, #-0x20]
    //     0x7744d8: add             x5, fp, w2, sxtw #2
    //     0x7744dc: ldr             x5, [x5, #0x10]
    //     0x7744e0: stur            x5, [fp, #-0x18]
    //     0x7744e4: ldur            w2, [x0, #0x1f]
    //     0x7744e8: add             x2, x2, HEAP, lsl #32
    //     0x7744ec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41dc0] "standaloneMonth"
    //     0x7744f0: ldr             x16, [x16, #0xdc0]
    //     0x7744f4: cmp             w2, w16
    //     0x7744f8: b.ne            #0x774514
    //     0x7744fc: ldur            w2, [x0, #0x23]
    //     0x774500: add             x2, x2, HEAP, lsl #32
    //     0x774504: sub             w0, w1, w2
    //     0x774508: add             x1, fp, w0, sxtw #2
    //     0x77450c: ldr             x1, [x1, #8]
    //     0x774510: b               #0x774518
    //     0x774514: add             x1, NULL, #0x30  ; false
    //     0x774518: stur            x1, [fp, #-0x28]
    // 0x77451c: CheckStackOverflow
    //     0x77451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774520: cmp             SP, x16
    //     0x774524: b.ls            #0x7749d4
    // 0x774528: LoadField: r0 = r3->field_7
    //     0x774528: ldur            x0, [x3, #7]
    // 0x77452c: cmp             x0, #3
    // 0x774530: b.gt            #0x774798
    // 0x774534: cmp             x0, #1
    // 0x774538: b.gt            #0x77468c
    // 0x77453c: cmp             x0, #0
    // 0x774540: b.gt            #0x7745cc
    // 0x774544: r2 = ""
    //     0x774544: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x774548: r1 = 1
    //     0x774548: mov             x1, #1
    // 0x77454c: stur            x2, [fp, #-8]
    // 0x774550: stur            x1, [fp, #-0x10]
    // 0x774554: CheckStackOverflow
    //     0x774554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774558: cmp             SP, x16
    //     0x77455c: b.ls            #0x7749dc
    // 0x774560: cmp             x1, #0x1f
    // 0x774564: b.gt            #0x7745c4
    // 0x774568: r0 = LoadClassIdInstr(r4)
    //     0x774568: ldur            x0, [x4, #-1]
    //     0x77456c: ubfx            x0, x0, #0xc, #0x14
    // 0x774570: stp             x1, x4, [SP]
    // 0x774574: r0 = GDT[cid_x0 + 0xf49a]()
    //     0x774574: mov             x17, #0xf49a
    //     0x774578: add             lr, x0, x17
    //     0x77457c: ldr             lr, [x21, lr, lsl #3]
    //     0x774580: blr             lr
    // 0x774584: mov             x2, x0
    // 0x774588: ldur            x0, [fp, #-8]
    // 0x77458c: LoadField: r1 = r0->field_7
    //     0x77458c: ldur            w1, [x0, #7]
    // 0x774590: DecompressPointer r1
    //     0x774590: add             x1, x1, HEAP, lsl #32
    // 0x774594: LoadField: r3 = r2->field_7
    //     0x774594: ldur            w3, [x2, #7]
    // 0x774598: DecompressPointer r3
    //     0x774598: add             x3, x3, HEAP, lsl #32
    // 0x77459c: r4 = LoadInt32Instr(r1)
    //     0x77459c: sbfx            x4, x1, #1, #0x1f
    // 0x7745a0: r1 = LoadInt32Instr(r3)
    //     0x7745a0: sbfx            x1, x3, #1, #0x1f
    // 0x7745a4: cmp             x4, x1
    // 0x7745a8: b.lt            #0x7745b0
    // 0x7745ac: mov             x2, x0
    // 0x7745b0: ldur            x0, [fp, #-0x10]
    // 0x7745b4: add             x1, x0, #1
    // 0x7745b8: ldur            x4, [fp, #-0x20]
    // 0x7745bc: ldur            x5, [fp, #-0x18]
    // 0x7745c0: b               #0x77454c
    // 0x7745c4: mov             x0, x2
    // 0x7745c8: b               #0x774974
    // 0x7745cc: r4 = ""
    //     0x7745cc: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7745d0: r3 = 1
    //     0x7745d0: mov             x3, #1
    // 0x7745d4: ldur            x2, [fp, #-0x20]
    // 0x7745d8: stur            x4, [fp, #-8]
    // 0x7745dc: stur            x3, [fp, #-0x10]
    // 0x7745e0: CheckStackOverflow
    //     0x7745e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7745e4: cmp             SP, x16
    //     0x7745e8: b.ls            #0x7749e4
    // 0x7745ec: cmp             x3, #0xc
    // 0x7745f0: b.gt            #0x774684
    // 0x7745f4: tbnz            w1, #4, #0x77461c
    // 0x7745f8: r0 = LoadClassIdInstr(r2)
    //     0x7745f8: ldur            x0, [x2, #-1]
    //     0x7745fc: ubfx            x0, x0, #0xc, #0x14
    // 0x774600: stp             x3, x2, [SP]
    // 0x774604: r0 = GDT[cid_x0 + 0xdf42]()
    //     0x774604: mov             x17, #0xdf42
    //     0x774608: add             lr, x0, x17
    //     0x77460c: ldr             lr, [x21, lr, lsl #3]
    //     0x774610: blr             lr
    // 0x774614: mov             x1, x0
    // 0x774618: b               #0x774644
    // 0x77461c: mov             x1, x2
    // 0x774620: mov             x2, x3
    // 0x774624: r0 = LoadClassIdInstr(r1)
    //     0x774624: ldur            x0, [x1, #-1]
    //     0x774628: ubfx            x0, x0, #0xc, #0x14
    // 0x77462c: stp             x2, x1, [SP]
    // 0x774630: r0 = GDT[cid_x0 + 0xe618]()
    //     0x774630: mov             x17, #0xe618
    //     0x774634: add             lr, x0, x17
    //     0x774638: ldr             lr, [x21, lr, lsl #3]
    //     0x77463c: blr             lr
    // 0x774640: mov             x1, x0
    // 0x774644: ldur            x0, [fp, #-8]
    // 0x774648: LoadField: r2 = r0->field_7
    //     0x774648: ldur            w2, [x0, #7]
    // 0x77464c: DecompressPointer r2
    //     0x77464c: add             x2, x2, HEAP, lsl #32
    // 0x774650: LoadField: r3 = r1->field_7
    //     0x774650: ldur            w3, [x1, #7]
    // 0x774654: DecompressPointer r3
    //     0x774654: add             x3, x3, HEAP, lsl #32
    // 0x774658: r4 = LoadInt32Instr(r2)
    //     0x774658: sbfx            x4, x2, #1, #0x1f
    // 0x77465c: r2 = LoadInt32Instr(r3)
    //     0x77465c: sbfx            x2, x3, #1, #0x1f
    // 0x774660: cmp             x4, x2
    // 0x774664: b.ge            #0x774670
    // 0x774668: mov             x4, x1
    // 0x77466c: b               #0x774674
    // 0x774670: mov             x4, x0
    // 0x774674: ldur            x0, [fp, #-0x10]
    // 0x774678: add             x3, x0, #1
    // 0x77467c: ldur            x1, [fp, #-0x28]
    // 0x774680: b               #0x7745d4
    // 0x774684: mov             x0, x4
    // 0x774688: b               #0x774974
    // 0x77468c: cmp             x0, #2
    // 0x774690: b.gt            #0x7746c0
    // 0x774694: ldur            x0, [fp, #-0x20]
    // 0x774698: r1 = 2018
    //     0x774698: mov             x1, #0x7e2
    // 0x77469c: r2 = LoadClassIdInstr(r0)
    //     0x77469c: ldur            x2, [x0, #-1]
    //     0x7746a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7746a4: stp             x1, x0, [SP]
    // 0x7746a8: mov             x0, x2
    // 0x7746ac: r0 = GDT[cid_x0 + 0xe5a4]()
    //     0x7746ac: mov             x17, #0xe5a4
    //     0x7746b0: add             lr, x0, x17
    //     0x7746b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7746b8: blr             lr
    // 0x7746bc: b               #0x774974
    // 0x7746c0: ldur            x0, [fp, #-0x20]
    // 0x7746c4: r1 = 2018
    //     0x7746c4: mov             x1, #0x7e2
    // 0x7746c8: r3 = ""
    //     0x7746c8: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7746cc: r2 = 1
    //     0x7746cc: mov             x2, #1
    // 0x7746d0: stur            x3, [fp, #-8]
    // 0x7746d4: stur            x2, [fp, #-0x10]
    // 0x7746d8: CheckStackOverflow
    //     0x7746d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7746dc: cmp             SP, x16
    //     0x7746e0: b.ls            #0x7749ec
    // 0x7746e4: cmp             x2, #0xc
    // 0x7746e8: b.gt            #0x774790
    // 0x7746ec: r0 = DateTime()
    //     0x7746ec: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7746f0: stur            x0, [fp, #-0x28]
    // 0x7746f4: str             x0, [SP, #0x48]
    // 0x7746f8: r1 = 2018
    //     0x7746f8: mov             x1, #0x7e2
    // 0x7746fc: str             x1, [SP, #0x40]
    // 0x774700: ldur            x2, [fp, #-0x10]
    // 0x774704: str             x2, [SP, #0x38]
    // 0x774708: r3 = 25
    //     0x774708: mov             x3, #0x19
    // 0x77470c: stp             xzr, x3, [SP, #0x28]
    // 0x774710: stp             xzr, xzr, [SP, #0x18]
    // 0x774714: stp             xzr, xzr, [SP, #8]
    // 0x774718: r16 = false
    //     0x774718: add             x16, NULL, #0x30  ; false
    // 0x77471c: str             x16, [SP]
    // 0x774720: r0 = DateTime._internal()
    //     0x774720: bl              #0x524354  ; [dart:core] DateTime::DateTime._internal
    // 0x774724: ldur            x1, [fp, #-0x20]
    // 0x774728: r0 = LoadClassIdInstr(r1)
    //     0x774728: ldur            x0, [x1, #-1]
    //     0x77472c: ubfx            x0, x0, #0xc, #0x14
    // 0x774730: ldur            x16, [fp, #-0x28]
    // 0x774734: stp             x16, x1, [SP]
    // 0x774738: r0 = GDT[cid_x0 + 0xed61]()
    //     0x774738: mov             x17, #0xed61
    //     0x77473c: add             lr, x0, x17
    //     0x774740: ldr             lr, [x21, lr, lsl #3]
    //     0x774744: blr             lr
    // 0x774748: mov             x1, x0
    // 0x77474c: ldur            x0, [fp, #-8]
    // 0x774750: LoadField: r2 = r0->field_7
    //     0x774750: ldur            w2, [x0, #7]
    // 0x774754: DecompressPointer r2
    //     0x774754: add             x2, x2, HEAP, lsl #32
    // 0x774758: LoadField: r3 = r1->field_7
    //     0x774758: ldur            w3, [x1, #7]
    // 0x77475c: DecompressPointer r3
    //     0x77475c: add             x3, x3, HEAP, lsl #32
    // 0x774760: r4 = LoadInt32Instr(r2)
    //     0x774760: sbfx            x4, x2, #1, #0x1f
    // 0x774764: r2 = LoadInt32Instr(r3)
    //     0x774764: sbfx            x2, x3, #1, #0x1f
    // 0x774768: cmp             x4, x2
    // 0x77476c: b.ge            #0x774778
    // 0x774770: mov             x3, x1
    // 0x774774: b               #0x77477c
    // 0x774778: mov             x3, x0
    // 0x77477c: ldur            x0, [fp, #-0x10]
    // 0x774780: add             x2, x0, #1
    // 0x774784: ldur            x0, [fp, #-0x20]
    // 0x774788: r1 = 2018
    //     0x774788: mov             x1, #0x7e2
    // 0x77478c: b               #0x7746d0
    // 0x774790: mov             x0, x3
    // 0x774794: b               #0x774974
    // 0x774798: cmp             x0, #5
    // 0x77479c: b.gt            #0x7748c0
    // 0x7747a0: cmp             x0, #4
    // 0x7747a4: b.gt            #0x774834
    // 0x7747a8: r3 = ""
    //     0x7747a8: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7747ac: r2 = 0
    //     0x7747ac: mov             x2, #0
    // 0x7747b0: ldur            x1, [fp, #-0x20]
    // 0x7747b4: stur            x3, [fp, #-8]
    // 0x7747b8: stur            x2, [fp, #-0x10]
    // 0x7747bc: CheckStackOverflow
    //     0x7747bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7747c0: cmp             SP, x16
    //     0x7747c4: b.ls            #0x7749f4
    // 0x7747c8: cmp             x2, #0x18
    // 0x7747cc: b.ge            #0x77482c
    // 0x7747d0: r0 = LoadClassIdInstr(r1)
    //     0x7747d0: ldur            x0, [x1, #-1]
    //     0x7747d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7747d8: stp             x2, x1, [SP]
    // 0x7747dc: r0 = GDT[cid_x0 + 0xeaaa]()
    //     0x7747dc: mov             x17, #0xeaaa
    //     0x7747e0: add             lr, x0, x17
    //     0x7747e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7747e8: blr             lr
    // 0x7747ec: mov             x1, x0
    // 0x7747f0: ldur            x0, [fp, #-8]
    // 0x7747f4: LoadField: r2 = r0->field_7
    //     0x7747f4: ldur            w2, [x0, #7]
    // 0x7747f8: DecompressPointer r2
    //     0x7747f8: add             x2, x2, HEAP, lsl #32
    // 0x7747fc: LoadField: r3 = r1->field_7
    //     0x7747fc: ldur            w3, [x1, #7]
    // 0x774800: DecompressPointer r3
    //     0x774800: add             x3, x3, HEAP, lsl #32
    // 0x774804: r4 = LoadInt32Instr(r2)
    //     0x774804: sbfx            x4, x2, #1, #0x1f
    // 0x774808: r2 = LoadInt32Instr(r3)
    //     0x774808: sbfx            x2, x3, #1, #0x1f
    // 0x77480c: cmp             x4, x2
    // 0x774810: b.ge            #0x77481c
    // 0x774814: mov             x3, x1
    // 0x774818: b               #0x774820
    // 0x77481c: mov             x3, x0
    // 0x774820: ldur            x0, [fp, #-0x10]
    // 0x774824: add             x2, x0, #1
    // 0x774828: b               #0x7747b0
    // 0x77482c: mov             x0, x3
    // 0x774830: b               #0x774974
    // 0x774834: r3 = ""
    //     0x774834: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x774838: r2 = 0
    //     0x774838: mov             x2, #0
    // 0x77483c: ldur            x1, [fp, #-0x20]
    // 0x774840: stur            x3, [fp, #-8]
    // 0x774844: stur            x2, [fp, #-0x10]
    // 0x774848: CheckStackOverflow
    //     0x774848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77484c: cmp             SP, x16
    //     0x774850: b.ls            #0x7749fc
    // 0x774854: cmp             x2, #0x3c
    // 0x774858: b.ge            #0x7748b8
    // 0x77485c: r0 = LoadClassIdInstr(r1)
    //     0x77485c: ldur            x0, [x1, #-1]
    //     0x774860: ubfx            x0, x0, #0xc, #0x14
    // 0x774864: stp             x2, x1, [SP]
    // 0x774868: r0 = GDT[cid_x0 + 0xf259]()
    //     0x774868: mov             x17, #0xf259
    //     0x77486c: add             lr, x0, x17
    //     0x774870: ldr             lr, [x21, lr, lsl #3]
    //     0x774874: blr             lr
    // 0x774878: mov             x1, x0
    // 0x77487c: ldur            x0, [fp, #-8]
    // 0x774880: LoadField: r2 = r0->field_7
    //     0x774880: ldur            w2, [x0, #7]
    // 0x774884: DecompressPointer r2
    //     0x774884: add             x2, x2, HEAP, lsl #32
    // 0x774888: LoadField: r3 = r1->field_7
    //     0x774888: ldur            w3, [x1, #7]
    // 0x77488c: DecompressPointer r3
    //     0x77488c: add             x3, x3, HEAP, lsl #32
    // 0x774890: r4 = LoadInt32Instr(r2)
    //     0x774890: sbfx            x4, x2, #1, #0x1f
    // 0x774894: r2 = LoadInt32Instr(r3)
    //     0x774894: sbfx            x2, x3, #1, #0x1f
    // 0x774898: cmp             x4, x2
    // 0x77489c: b.ge            #0x7748a8
    // 0x7748a0: mov             x3, x1
    // 0x7748a4: b               #0x7748ac
    // 0x7748a8: mov             x3, x0
    // 0x7748ac: ldur            x0, [fp, #-0x10]
    // 0x7748b0: add             x2, x0, #1
    // 0x7748b4: b               #0x77483c
    // 0x7748b8: mov             x0, x3
    // 0x7748bc: b               #0x774974
    // 0x7748c0: ldur            x1, [fp, #-0x20]
    // 0x7748c4: r0 = LoadClassIdInstr(r1)
    //     0x7748c4: ldur            x0, [x1, #-1]
    //     0x7748c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7748cc: str             x1, [SP]
    // 0x7748d0: r0 = GDT[cid_x0 + 0xeb1e]()
    //     0x7748d0: mov             x17, #0xeb1e
    //     0x7748d4: add             lr, x0, x17
    //     0x7748d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7748dc: blr             lr
    // 0x7748e0: LoadField: r1 = r0->field_7
    //     0x7748e0: ldur            w1, [x0, #7]
    // 0x7748e4: DecompressPointer r1
    //     0x7748e4: add             x1, x1, HEAP, lsl #32
    // 0x7748e8: ldur            x2, [fp, #-0x20]
    // 0x7748ec: stur            x1, [fp, #-8]
    // 0x7748f0: r0 = LoadClassIdInstr(r2)
    //     0x7748f0: ldur            x0, [x2, #-1]
    //     0x7748f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7748f8: str             x2, [SP]
    // 0x7748fc: r0 = GDT[cid_x0 + 0xd86c]()
    //     0x7748fc: mov             x17, #0xd86c
    //     0x774900: add             lr, x0, x17
    //     0x774904: ldr             lr, [x21, lr, lsl #3]
    //     0x774908: blr             lr
    // 0x77490c: LoadField: r1 = r0->field_7
    //     0x77490c: ldur            w1, [x0, #7]
    // 0x774910: DecompressPointer r1
    //     0x774910: add             x1, x1, HEAP, lsl #32
    // 0x774914: ldur            x0, [fp, #-8]
    // 0x774918: r2 = LoadInt32Instr(r0)
    //     0x774918: sbfx            x2, x0, #1, #0x1f
    // 0x77491c: r0 = LoadInt32Instr(r1)
    //     0x77491c: sbfx            x0, x1, #1, #0x1f
    // 0x774920: cmp             x2, x0
    // 0x774924: b.le            #0x774950
    // 0x774928: ldur            x0, [fp, #-0x20]
    // 0x77492c: r1 = LoadClassIdInstr(r0)
    //     0x77492c: ldur            x1, [x0, #-1]
    //     0x774930: ubfx            x1, x1, #0xc, #0x14
    // 0x774934: str             x0, [SP]
    // 0x774938: mov             x0, x1
    // 0x77493c: r0 = GDT[cid_x0 + 0xeb1e]()
    //     0x77493c: mov             x17, #0xeb1e
    //     0x774940: add             lr, x0, x17
    //     0x774944: ldr             lr, [x21, lr, lsl #3]
    //     0x774948: blr             lr
    // 0x77494c: b               #0x774974
    // 0x774950: ldur            x0, [fp, #-0x20]
    // 0x774954: r1 = LoadClassIdInstr(r0)
    //     0x774954: ldur            x1, [x0, #-1]
    //     0x774958: ubfx            x1, x1, #0xc, #0x14
    // 0x77495c: str             x0, [SP]
    // 0x774960: mov             x0, x1
    // 0x774964: r0 = GDT[cid_x0 + 0xd86c]()
    //     0x774964: mov             x17, #0xd86c
    //     0x774968: add             lr, x0, x17
    //     0x77496c: ldr             lr, [x21, lr, lsl #3]
    //     0x774970: blr             lr
    // 0x774974: stur            x0, [fp, #-8]
    // 0x774978: ldur            x16, [fp, #-0x18]
    // 0x77497c: str             x16, [SP]
    // 0x774980: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x774980: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x774984: r0 = _themeTextStyle()
    //     0x774984: bl              #0x774ae0  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x774988: stur            x0, [fp, #-0x20]
    // 0x77498c: r0 = TextSpan()
    //     0x77498c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x774990: mov             x1, x0
    // 0x774994: ldur            x0, [fp, #-8]
    // 0x774998: stur            x1, [fp, #-0x28]
    // 0x77499c: StoreField: r1->field_b = r0
    //     0x77499c: stur            w0, [x1, #0xb]
    // 0x7749a0: r0 = Instance__DeferringMouseCursor
    //     0x7749a0: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x7749a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7749a4: stur            w0, [x1, #0x17]
    // 0x7749a8: ldur            x0, [fp, #-0x20]
    // 0x7749ac: StoreField: r1->field_7 = r0
    //     0x7749ac: stur            w0, [x1, #7]
    // 0x7749b0: ldur            x16, [fp, #-0x18]
    // 0x7749b4: str             x16, [SP]
    // 0x7749b8: r0 = of()
    //     0x7749b8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7749bc: ldur            x16, [fp, #-0x28]
    // 0x7749c0: stp             x0, x16, [SP]
    // 0x7749c4: r0 = computeMaxIntrinsicWidth()
    //     0x7749c4: bl              #0x774a04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeMaxIntrinsicWidth
    // 0x7749c8: LeaveFrame
    //     0x7749c8: mov             SP, fp
    //     0x7749cc: ldp             fp, lr, [SP], #0x10
    // 0x7749d0: ret
    //     0x7749d0: ret             
    // 0x7749d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749d8: b               #0x774528
    // 0x7749dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749e0: b               #0x774560
    // 0x7749e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749e8: b               #0x7745ec
    // 0x7749ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749f0: b               #0x7746e4
    // 0x7749f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749f8: b               #0x7747c8
    // 0x7749fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a00: b               #0x774854
  }
  _ CupertinoDatePicker(/* No info */) {
    // ** addr: 0x7e3920, size: 0xcc
    // 0x7e3920: EnterFrame
    //     0x7e3920: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3924: mov             fp, SP
    // 0x7e3928: r3 = Instance_CupertinoDatePickerMode
    //     0x7e3928: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb48] Obj!CupertinoDatePickerMode@a75301
    //     0x7e392c: ldr             x3, [x3, #0xb48]
    // 0x7e3930: r2 = false
    //     0x7e3930: add             x2, NULL, #0x30  ; false
    // 0x7e3934: r1 = 1
    //     0x7e3934: mov             x1, #1
    // 0x7e3938: d0 = 32.000000
    //     0x7e3938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x7e393c: ldr             d0, [x17, #0xb50]
    // 0x7e3940: ldr             x4, [fp, #0x30]
    // 0x7e3944: StoreField: r4->field_b = r3
    //     0x7e3944: stur            w3, [x4, #0xb]
    // 0x7e3948: ldr             x0, [fp, #0x10]
    // 0x7e394c: StoreField: r4->field_37 = r0
    //     0x7e394c: stur            w0, [x4, #0x37]
    //     0x7e3950: ldurb           w16, [x4, #-1]
    //     0x7e3954: ldurb           w17, [x0, #-1]
    //     0x7e3958: and             x16, x17, x16, lsr #2
    //     0x7e395c: tst             x16, HEAP, lsr #32
    //     0x7e3960: b.eq            #0x7e3968
    //     0x7e3964: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e3968: ldr             x0, [fp, #0x18]
    // 0x7e396c: StoreField: r4->field_13 = r0
    //     0x7e396c: stur            w0, [x4, #0x13]
    //     0x7e3970: ldurb           w16, [x4, #-1]
    //     0x7e3974: ldurb           w17, [x0, #-1]
    //     0x7e3978: and             x16, x17, x16, lsr #2
    //     0x7e397c: tst             x16, HEAP, lsr #32
    //     0x7e3980: b.eq            #0x7e3988
    //     0x7e3984: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e3988: ldr             x0, [fp, #0x20]
    // 0x7e398c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7e398c: stur            w0, [x4, #0x17]
    //     0x7e3990: ldurb           w16, [x4, #-1]
    //     0x7e3994: ldurb           w17, [x0, #-1]
    //     0x7e3998: and             x16, x17, x16, lsr #2
    //     0x7e399c: tst             x16, HEAP, lsr #32
    //     0x7e39a0: b.eq            #0x7e39a8
    //     0x7e39a4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e39a8: StoreField: r4->field_1b = r1
    //     0x7e39a8: stur            x1, [x4, #0x1b]
    // 0x7e39ac: StoreField: r4->field_27 = r1
    //     0x7e39ac: stur            x1, [x4, #0x27]
    // 0x7e39b0: StoreField: r4->field_2f = r2
    //     0x7e39b0: stur            w2, [x4, #0x2f]
    // 0x7e39b4: StoreField: r4->field_3f = r2
    //     0x7e39b4: stur            w2, [x4, #0x3f]
    // 0x7e39b8: StoreField: r4->field_43 = d0
    //     0x7e39b8: stur            d0, [x4, #0x43]
    // 0x7e39bc: ldr             x0, [fp, #0x28]
    // 0x7e39c0: StoreField: r4->field_f = r0
    //     0x7e39c0: stur            w0, [x4, #0xf]
    //     0x7e39c4: ldurb           w16, [x4, #-1]
    //     0x7e39c8: ldurb           w17, [x0, #-1]
    //     0x7e39cc: and             x16, x17, x16, lsr #2
    //     0x7e39d0: tst             x16, HEAP, lsr #32
    //     0x7e39d4: b.eq            #0x7e39dc
    //     0x7e39d8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e39dc: r0 = Null
    //     0x7e39dc: mov             x0, NULL
    // 0x7e39e0: LeaveFrame
    //     0x7e39e0: mov             SP, fp
    //     0x7e39e4: ldp             fp, lr, [SP], #0x10
    // 0x7e39e8: ret
    //     0x7e39e8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9111bc, size: 0xc0
    // 0x9111bc: EnterFrame
    //     0x9111bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9111c0: mov             fp, SP
    // 0x9111c4: AllocStack(0x10)
    //     0x9111c4: sub             SP, SP, #0x10
    // 0x9111c8: CheckStackOverflow
    //     0x9111c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9111cc: cmp             SP, x16
    //     0x9111d0: b.ls            #0x911274
    // 0x9111d4: ldr             x0, [fp, #0x10]
    // 0x9111d8: LoadField: r1 = r0->field_b
    //     0x9111d8: ldur            w1, [x0, #0xb]
    // 0x9111dc: DecompressPointer r1
    //     0x9111dc: add             x1, x1, HEAP, lsl #32
    // 0x9111e0: LoadField: r0 = r1->field_7
    //     0x9111e0: ldur            x0, [x1, #7]
    // 0x9111e4: cmp             x0, #1
    // 0x9111e8: b.gt            #0x91121c
    // 0x9111ec: cmp             x0, #0
    // 0x9111f0: b.le            #0x911224
    // 0x9111f4: r1 = <CupertinoDatePicker>
    //     0x9111f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24240] TypeArguments: <CupertinoDatePicker>
    //     0x9111f8: ldr             x1, [x1, #0x240]
    // 0x9111fc: r0 = _CupertinoDatePickerDateState()
    //     0x9111fc: bl              #0x91147c  ; Allocate_CupertinoDatePickerDateStateStub -> _CupertinoDatePickerDateState (size=0x50)
    // 0x911200: stur            x0, [fp, #-8]
    // 0x911204: str             x0, [SP]
    // 0x911208: r0 = _CupertinoDatePickerDateState()
    //     0x911208: bl              #0x9113d8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_CupertinoDatePickerDateState
    // 0x91120c: ldur            x0, [fp, #-8]
    // 0x911210: LeaveFrame
    //     0x911210: mov             SP, fp
    //     0x911214: ldp             fp, lr, [SP], #0x10
    // 0x911218: ret
    //     0x911218: ret             
    // 0x91121c: cmp             x0, #2
    // 0x911220: b.gt            #0x91124c
    // 0x911224: r1 = <CupertinoDatePicker>
    //     0x911224: add             x1, PP, #0x24, lsl #12  ; [pp+0x24240] TypeArguments: <CupertinoDatePicker>
    //     0x911228: ldr             x1, [x1, #0x240]
    // 0x91122c: r0 = _CupertinoDatePickerDateTimeState()
    //     0x91122c: bl              #0x9113cc  ; Allocate_CupertinoDatePickerDateTimeStateStub -> _CupertinoDatePickerDateTimeState (size=0x54)
    // 0x911230: stur            x0, [fp, #-8]
    // 0x911234: str             x0, [SP]
    // 0x911238: r0 = _CupertinoDatePickerDateTimeState()
    //     0x911238: bl              #0x911320  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_CupertinoDatePickerDateTimeState
    // 0x91123c: ldur            x0, [fp, #-8]
    // 0x911240: LeaveFrame
    //     0x911240: mov             SP, fp
    //     0x911244: ldp             fp, lr, [SP], #0x10
    // 0x911248: ret
    //     0x911248: ret             
    // 0x91124c: r1 = <CupertinoDatePicker>
    //     0x91124c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24240] TypeArguments: <CupertinoDatePicker>
    //     0x911250: ldr             x1, [x1, #0x240]
    // 0x911254: r0 = _CupertinoDatePickerMonthYearState()
    //     0x911254: bl              #0x911314  ; Allocate_CupertinoDatePickerMonthYearStateStub -> _CupertinoDatePickerMonthYearState (size=0x44)
    // 0x911258: stur            x0, [fp, #-8]
    // 0x91125c: str             x0, [SP]
    // 0x911260: r0 = _CupertinoDatePickerMonthYearState()
    //     0x911260: bl              #0x91127c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_CupertinoDatePickerMonthYearState
    // 0x911264: ldur            x0, [fp, #-8]
    // 0x911268: LeaveFrame
    //     0x911268: mov             SP, fp
    //     0x91126c: ldp             fp, lr, [SP], #0x10
    // 0x911270: ret
    //     0x911270: ret             
    // 0x911274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911278: b               #0x9111d4
  }
}

// class id: 5085, size: 0x14, field offset: 0x14
enum _PickerColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48298, size: 0x5c
    // 0xa48298: EnterFrame
    //     0xa48298: stp             fp, lr, [SP, #-0x10]!
    //     0xa4829c: mov             fp, SP
    // 0xa482a0: AllocStack(0x8)
    //     0xa482a0: sub             SP, SP, #8
    // 0xa482a4: CheckStackOverflow
    //     0xa482a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa482a8: cmp             SP, x16
    //     0xa482ac: b.ls            #0xa482ec
    // 0xa482b0: r1 = Null
    //     0xa482b0: mov             x1, NULL
    // 0xa482b4: r2 = 4
    //     0xa482b4: mov             x2, #4
    // 0xa482b8: r0 = AllocateArray()
    //     0xa482b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa482bc: r17 = "_PickerColumnType."
    //     0xa482bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c30] "_PickerColumnType."
    //     0xa482c0: ldr             x17, [x17, #0xc30]
    // 0xa482c4: StoreField: r0->field_f = r17
    //     0xa482c4: stur            w17, [x0, #0xf]
    // 0xa482c8: ldr             x1, [fp, #0x10]
    // 0xa482cc: LoadField: r2 = r1->field_f
    //     0xa482cc: ldur            w2, [x1, #0xf]
    // 0xa482d0: DecompressPointer r2
    //     0xa482d0: add             x2, x2, HEAP, lsl #32
    // 0xa482d4: StoreField: r0->field_13 = r2
    //     0xa482d4: stur            w2, [x0, #0x13]
    // 0xa482d8: str             x0, [SP]
    // 0xa482dc: r0 = _interpolate()
    //     0xa482dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa482e0: LeaveFrame
    //     0xa482e0: mov             SP, fp
    //     0xa482e4: ldp             fp, lr, [SP], #0x10
    // 0xa482e8: ret
    //     0xa482e8: ret             
    // 0xa482ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa482ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa482f0: b               #0xa482b0
  }
}

// class id: 5086, size: 0x14, field offset: 0x14
enum CupertinoDatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4823c, size: 0x5c
    // 0xa4823c: EnterFrame
    //     0xa4823c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48240: mov             fp, SP
    // 0xa48244: AllocStack(0x8)
    //     0xa48244: sub             SP, SP, #8
    // 0xa48248: CheckStackOverflow
    //     0xa48248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4824c: cmp             SP, x16
    //     0xa48250: b.ls            #0xa48290
    // 0xa48254: r1 = Null
    //     0xa48254: mov             x1, NULL
    // 0xa48258: r2 = 4
    //     0xa48258: mov             x2, #4
    // 0xa4825c: r0 = AllocateArray()
    //     0xa4825c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48260: r17 = "CupertinoDatePickerMode."
    //     0xa48260: add             x17, PP, #0x24, lsl #12  ; [pp+0x24238] "CupertinoDatePickerMode."
    //     0xa48264: ldr             x17, [x17, #0x238]
    // 0xa48268: StoreField: r0->field_f = r17
    //     0xa48268: stur            w17, [x0, #0xf]
    // 0xa4826c: ldr             x1, [fp, #0x10]
    // 0xa48270: LoadField: r2 = r1->field_f
    //     0xa48270: ldur            w2, [x1, #0xf]
    // 0xa48274: DecompressPointer r2
    //     0xa48274: add             x2, x2, HEAP, lsl #32
    // 0xa48278: StoreField: r0->field_13 = r2
    //     0xa48278: stur            w2, [x0, #0x13]
    // 0xa4827c: str             x0, [SP]
    // 0xa48280: r0 = _interpolate()
    //     0xa48280: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48284: LeaveFrame
    //     0xa48284: mov             SP, fp
    //     0xa48288: ldp             fp, lr, [SP], #0x10
    // 0xa4828c: ret
    //     0xa4828c: ret             
    // 0xa48290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48294: b               #0xa48254
  }
}
