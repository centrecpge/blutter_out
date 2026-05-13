// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 1942, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1943, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2022, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2098, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfbfc, size: 0x18
    // 0x4dfbfc: r4 = 0
    //     0x4dfbfc: mov             x4, #0
    // 0x4dfc00: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfc00: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a110] AnonymousClosure: (0x4dfc14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x4e7744)
    //     0x4dfc04: ldr             x1, [x17, #0x110]
    // 0x4dfc08: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfc08: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfc0c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfc0c: ldur            x0, [x24, #0x17]
    // 0x4dfc10: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfc14, size: 0x4c
    // 0x4dfc14: EnterFrame
    //     0x4dfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc18: mov             fp, SP
    // 0x4dfc1c: AllocStack(0x10)
    //     0x4dfc1c: sub             SP, SP, #0x10
    // 0x4dfc20: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfc20: ldr             x0, [fp, #0x18]
    //     0x4dfc24: ldur            w1, [x0, #0x17]
    //     0x4dfc28: add             x1, x1, HEAP, lsl #32
    // 0x4dfc2c: CheckStackOverflow
    //     0x4dfc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc30: cmp             SP, x16
    //     0x4dfc34: b.ls            #0x4dfc58
    // 0x4dfc38: LoadField: r0 = r1->field_f
    //     0x4dfc38: ldur            w0, [x1, #0xf]
    // 0x4dfc3c: DecompressPointer r0
    //     0x4dfc3c: add             x0, x0, HEAP, lsl #32
    // 0x4dfc40: ldr             x16, [fp, #0x10]
    // 0x4dfc44: stp             x16, x0, [SP]
    // 0x4dfc48: r0 = computeMaxIntrinsicWidth()
    //     0x4dfc48: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4dfc4c: LeaveFrame
    //     0x4dfc4c: mov             SP, fp
    //     0x4dfc50: ldp             fp, lr, [SP], #0x10
    // 0x4dfc54: ret
    //     0x4dfc54: ret             
    // 0x4dfc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc5c: b               #0x4dfc38
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e114c, size: 0x84
    // 0x4e114c: EnterFrame
    //     0x4e114c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1150: mov             fp, SP
    // 0x4e1154: AllocStack(0x10)
    //     0x4e1154: sub             SP, SP, #0x10
    // 0x4e1158: CheckStackOverflow
    //     0x4e1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e115c: cmp             SP, x16
    //     0x4e1160: b.ls            #0x4e11c8
    // 0x4e1164: ldr             x0, [fp, #0x18]
    // 0x4e1168: LoadField: r1 = r0->field_5f
    //     0x4e1168: ldur            w1, [x0, #0x5f]
    // 0x4e116c: DecompressPointer r1
    //     0x4e116c: add             x1, x1, HEAP, lsl #32
    // 0x4e1170: cmp             w1, NULL
    // 0x4e1174: b.ne            #0x4e1180
    // 0x4e1178: r0 = Null
    //     0x4e1178: mov             x0, NULL
    // 0x4e117c: b               #0x4e118c
    // 0x4e1180: ldr             x16, [fp, #0x10]
    // 0x4e1184: stp             x16, x1, [SP]
    // 0x4e1188: r0 = getDryLayout()
    //     0x4e1188: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e118c: cmp             w0, NULL
    // 0x4e1190: b.ne            #0x4e11bc
    // 0x4e1194: ldr             x0, [fp, #0x18]
    // 0x4e1198: r1 = LoadClassIdInstr(r0)
    //     0x4e1198: ldur            x1, [x0, #-1]
    //     0x4e119c: ubfx            x1, x1, #0xc, #0x14
    // 0x4e11a0: ldr             x16, [fp, #0x10]
    // 0x4e11a4: stp             x16, x0, [SP]
    // 0x4e11a8: mov             x0, x1
    // 0x4e11ac: r0 = GDT[cid_x0 + 0x69f2]()
    //     0x4e11ac: mov             x17, #0x69f2
    //     0x4e11b0: add             lr, x0, x17
    //     0x4e11b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e11b8: blr             lr
    // 0x4e11bc: LeaveFrame
    //     0x4e11bc: mov             SP, fp
    //     0x4e11c0: ldp             fp, lr, [SP], #0x10
    // 0x4e11c4: ret
    //     0x4e11c4: ret             
    // 0x4e11c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e11c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e11cc: b               #0x4e1164
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e679c, size: 0x18
    // 0x4e679c: r4 = 0
    //     0x4e679c: mov             x4, #0
    // 0x4e67a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e67a0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a68] AnonymousClosure: (0x4e67b4), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight (0x4f5efc)
    //     0x4e67a4: ldr             x1, [x17, #0xa68]
    // 0x4e67a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e67a8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e67ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e67ac: ldur            x0, [x24, #0x17]
    // 0x4e67b0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e67b4, size: 0x4c
    // 0x4e67b4: EnterFrame
    //     0x4e67b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e67b8: mov             fp, SP
    // 0x4e67bc: AllocStack(0x10)
    //     0x4e67bc: sub             SP, SP, #0x10
    // 0x4e67c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e67c0: ldr             x0, [fp, #0x18]
    //     0x4e67c4: ldur            w1, [x0, #0x17]
    //     0x4e67c8: add             x1, x1, HEAP, lsl #32
    // 0x4e67cc: CheckStackOverflow
    //     0x4e67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e67d0: cmp             SP, x16
    //     0x4e67d4: b.ls            #0x4e67f8
    // 0x4e67d8: LoadField: r0 = r1->field_f
    //     0x4e67d8: ldur            w0, [x1, #0xf]
    // 0x4e67dc: DecompressPointer r0
    //     0x4e67dc: add             x0, x0, HEAP, lsl #32
    // 0x4e67e0: ldr             x16, [fp, #0x10]
    // 0x4e67e4: stp             x16, x0, [SP]
    // 0x4e67e8: r0 = computeMaxIntrinsicHeight()
    //     0x4e67e8: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4e67ec: LeaveFrame
    //     0x4e67ec: mov             SP, fp
    //     0x4e67f0: ldp             fp, lr, [SP], #0x10
    // 0x4e67f4: ret
    //     0x4e67f4: ret             
    // 0x4e67f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e67f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e67fc: b               #0x4e67d8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f2ef4, size: 0x6c
    // 0x4f2ef4: EnterFrame
    //     0x4f2ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ef8: mov             fp, SP
    // 0x4f2efc: AllocStack(0x10)
    //     0x4f2efc: sub             SP, SP, #0x10
    // 0x4f2f00: CheckStackOverflow
    //     0x4f2f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2f04: cmp             SP, x16
    //     0x4f2f08: b.ls            #0x4f2f58
    // 0x4f2f0c: ldr             x0, [fp, #0x18]
    // 0x4f2f10: LoadField: r1 = r0->field_5f
    //     0x4f2f10: ldur            w1, [x0, #0x5f]
    // 0x4f2f14: DecompressPointer r1
    //     0x4f2f14: add             x1, x1, HEAP, lsl #32
    // 0x4f2f18: cmp             w1, NULL
    // 0x4f2f1c: b.ne            #0x4f2f28
    // 0x4f2f20: r1 = Null
    //     0x4f2f20: mov             x1, NULL
    // 0x4f2f24: b               #0x4f2f38
    // 0x4f2f28: ldr             x16, [fp, #0x10]
    // 0x4f2f2c: stp             x16, x1, [SP]
    // 0x4f2f30: r0 = getDistanceToActualBaseline()
    //     0x4f2f30: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f2f34: mov             x1, x0
    // 0x4f2f38: cmp             w1, NULL
    // 0x4f2f3c: b.ne            #0x4f2f48
    // 0x4f2f40: r0 = Null
    //     0x4f2f40: mov             x0, NULL
    // 0x4f2f44: b               #0x4f2f4c
    // 0x4f2f48: mov             x0, x1
    // 0x4f2f4c: LeaveFrame
    //     0x4f2f4c: mov             SP, fp
    //     0x4f2f50: ldp             fp, lr, [SP], #0x10
    // 0x4f2f54: ret
    //     0x4f2f54: ret             
    // 0x4f2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2f5c: b               #0x4f2f0c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4d30, size: 0x18
    // 0x4f4d30: r4 = 0
    //     0x4f4d30: mov             x4, #0
    // 0x4f4d34: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4d34: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ca8] AnonymousClosure: (0x4f4d48), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x4e9858)
    //     0x4f4d38: ldr             x1, [x17, #0xca8]
    // 0x4f4d3c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4d3c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4d40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4d40: ldur            x0, [x24, #0x17]
    // 0x4f4d44: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4f4d48, size: 0x4c
    // 0x4f4d48: EnterFrame
    //     0x4f4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4d4c: mov             fp, SP
    // 0x4f4d50: AllocStack(0x10)
    //     0x4f4d50: sub             SP, SP, #0x10
    // 0x4f4d54: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4d54: ldr             x0, [fp, #0x18]
    //     0x4f4d58: ldur            w1, [x0, #0x17]
    //     0x4f4d5c: add             x1, x1, HEAP, lsl #32
    // 0x4f4d60: CheckStackOverflow
    //     0x4f4d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d64: cmp             SP, x16
    //     0x4f4d68: b.ls            #0x4f4d8c
    // 0x4f4d6c: LoadField: r0 = r1->field_f
    //     0x4f4d6c: ldur            w0, [x1, #0xf]
    // 0x4f4d70: DecompressPointer r0
    //     0x4f4d70: add             x0, x0, HEAP, lsl #32
    // 0x4f4d74: ldr             x16, [fp, #0x10]
    // 0x4f4d78: stp             x16, x0, [SP]
    // 0x4f4d7c: r0 = computeMinIntrinsicWidth()
    //     0x4f4d7c: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4f4d80: LeaveFrame
    //     0x4f4d80: mov             SP, fp
    //     0x4f4d84: ldp             fp, lr, [SP], #0x10
    // 0x4f4d88: ret
    //     0x4f4d88: ret             
    // 0x4f4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4d90: b               #0x4f4d6c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5144, size: 0x18
    // 0x4f5144: r4 = 0
    //     0x4f5144: mov             x4, #0
    // 0x4f5148: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5148: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ca0] AnonymousClosure: (0x4f515c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x4db448)
    //     0x4f514c: ldr             x1, [x17, #0xca0]
    // 0x4f5150: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5150: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5154: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5154: ldur            x0, [x24, #0x17]
    // 0x4f5158: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f515c, size: 0x4c
    // 0x4f515c: EnterFrame
    //     0x4f515c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5160: mov             fp, SP
    // 0x4f5164: AllocStack(0x10)
    //     0x4f5164: sub             SP, SP, #0x10
    // 0x4f5168: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5168: ldr             x0, [fp, #0x18]
    //     0x4f516c: ldur            w1, [x0, #0x17]
    //     0x4f5170: add             x1, x1, HEAP, lsl #32
    // 0x4f5174: CheckStackOverflow
    //     0x4f5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5178: cmp             SP, x16
    //     0x4f517c: b.ls            #0x4f51a0
    // 0x4f5180: LoadField: r0 = r1->field_f
    //     0x4f5180: ldur            w0, [x1, #0xf]
    // 0x4f5184: DecompressPointer r0
    //     0x4f5184: add             x0, x0, HEAP, lsl #32
    // 0x4f5188: ldr             x16, [fp, #0x10]
    // 0x4f518c: stp             x16, x0, [SP]
    // 0x4f5190: r0 = computeMinIntrinsicHeight()
    //     0x4f5190: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4f5194: LeaveFrame
    //     0x4f5194: mov             SP, fp
    //     0x4f5198: ldp             fp, lr, [SP], #0x10
    // 0x4f519c: ret
    //     0x4f519c: ret             
    // 0x4f51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f51a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f51a4: b               #0x4f5180
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa104, size: 0x1a8
    // 0x4fa104: EnterFrame
    //     0x4fa104: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa108: mov             fp, SP
    // 0x4fa10c: AllocStack(0x28)
    //     0x4fa10c: sub             SP, SP, #0x28
    // 0x4fa110: CheckStackOverflow
    //     0x4fa110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa114: cmp             SP, x16
    //     0x4fa118: b.ls            #0x4fa2a4
    // 0x4fa11c: ldr             x3, [fp, #0x10]
    // 0x4fa120: LoadField: r4 = r3->field_5f
    //     0x4fa120: ldur            w4, [x3, #0x5f]
    // 0x4fa124: DecompressPointer r4
    //     0x4fa124: add             x4, x4, HEAP, lsl #32
    // 0x4fa128: stur            x4, [fp, #-0x10]
    // 0x4fa12c: cmp             w4, NULL
    // 0x4fa130: b.ne            #0x4fa13c
    // 0x4fa134: r0 = Null
    //     0x4fa134: mov             x0, NULL
    // 0x4fa138: b               #0x4fa1b8
    // 0x4fa13c: LoadField: r5 = r3->field_27
    //     0x4fa13c: ldur            w5, [x3, #0x27]
    // 0x4fa140: DecompressPointer r5
    //     0x4fa140: add             x5, x5, HEAP, lsl #32
    // 0x4fa144: stur            x5, [fp, #-8]
    // 0x4fa148: cmp             w5, NULL
    // 0x4fa14c: b.eq            #0x4fa274
    // 0x4fa150: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa150: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa154: mov             x0, x5
    // 0x4fa158: r2 = Null
    //     0x4fa158: mov             x2, NULL
    // 0x4fa15c: r1 = Null
    //     0x4fa15c: mov             x1, NULL
    // 0x4fa160: r4 = LoadClassIdInstr(r0)
    //     0x4fa160: ldur            x4, [x0, #-1]
    //     0x4fa164: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa168: sub             x4, x4, #0x895
    // 0x4fa16c: cmp             x4, #1
    // 0x4fa170: b.ls            #0x4fa184
    // 0x4fa174: r8 = BoxConstraints
    //     0x4fa174: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fa178: r3 = Null
    //     0x4fa178: add             x3, PP, #0xa, lsl #12  ; [pp+0xade0] Null
    //     0x4fa17c: ldr             x3, [x3, #0xde0]
    // 0x4fa180: r0 = BoxConstraints()
    //     0x4fa180: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fa184: ldur            x1, [fp, #-0x10]
    // 0x4fa188: r0 = LoadClassIdInstr(r1)
    //     0x4fa188: ldur            x0, [x1, #-1]
    //     0x4fa18c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa190: ldur            x16, [fp, #-8]
    // 0x4fa194: stp             x16, x1, [SP, #8]
    // 0x4fa198: r16 = true
    //     0x4fa198: add             x16, NULL, #0x20  ; true
    // 0x4fa19c: str             x16, [SP]
    // 0x4fa1a0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa1a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa1a4: ldr             x4, [x4, #0xdb0]
    // 0x4fa1a8: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fa1a8: sub             lr, x0, #0x924
    //     0x4fa1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa1b0: blr             lr
    // 0x4fa1b4: ldur            x0, [fp, #-0x10]
    // 0x4fa1b8: cmp             w0, NULL
    // 0x4fa1bc: b.ne            #0x4fa1c8
    // 0x4fa1c0: r0 = Null
    //     0x4fa1c0: mov             x0, NULL
    // 0x4fa1c4: b               #0x4fa1d0
    // 0x4fa1c8: str             x0, [SP]
    // 0x4fa1cc: r0 = size()
    //     0x4fa1cc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa1d0: cmp             w0, NULL
    // 0x4fa1d4: b.ne            #0x4fa244
    // 0x4fa1d8: ldr             x3, [fp, #0x10]
    // 0x4fa1dc: LoadField: r4 = r3->field_27
    //     0x4fa1dc: ldur            w4, [x3, #0x27]
    // 0x4fa1e0: DecompressPointer r4
    //     0x4fa1e0: add             x4, x4, HEAP, lsl #32
    // 0x4fa1e4: stur            x4, [fp, #-8]
    // 0x4fa1e8: cmp             w4, NULL
    // 0x4fa1ec: b.eq            #0x4fa288
    // 0x4fa1f0: mov             x0, x4
    // 0x4fa1f4: r2 = Null
    //     0x4fa1f4: mov             x2, NULL
    // 0x4fa1f8: r1 = Null
    //     0x4fa1f8: mov             x1, NULL
    // 0x4fa1fc: r4 = LoadClassIdInstr(r0)
    //     0x4fa1fc: ldur            x4, [x0, #-1]
    //     0x4fa200: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa204: sub             x4, x4, #0x895
    // 0x4fa208: cmp             x4, #1
    // 0x4fa20c: b.ls            #0x4fa220
    // 0x4fa210: r8 = BoxConstraints
    //     0x4fa210: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fa214: r3 = Null
    //     0x4fa214: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf0] Null
    //     0x4fa218: ldr             x3, [x3, #0xdf0]
    // 0x4fa21c: r0 = BoxConstraints()
    //     0x4fa21c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fa220: ldr             x1, [fp, #0x10]
    // 0x4fa224: r0 = LoadClassIdInstr(r1)
    //     0x4fa224: ldur            x0, [x1, #-1]
    //     0x4fa228: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa22c: ldur            x16, [fp, #-8]
    // 0x4fa230: stp             x16, x1, [SP]
    // 0x4fa234: r0 = GDT[cid_x0 + 0x69f2]()
    //     0x4fa234: mov             x17, #0x69f2
    //     0x4fa238: add             lr, x0, x17
    //     0x4fa23c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa240: blr             lr
    // 0x4fa244: ldr             x1, [fp, #0x10]
    // 0x4fa248: StoreField: r1->field_57 = r0
    //     0x4fa248: stur            w0, [x1, #0x57]
    //     0x4fa24c: ldurb           w16, [x1, #-1]
    //     0x4fa250: ldurb           w17, [x0, #-1]
    //     0x4fa254: and             x16, x17, x16, lsr #2
    //     0x4fa258: tst             x16, HEAP, lsr #32
    //     0x4fa25c: b.eq            #0x4fa264
    //     0x4fa260: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fa264: r0 = Null
    //     0x4fa264: mov             x0, NULL
    // 0x4fa268: LeaveFrame
    //     0x4fa268: mov             SP, fp
    //     0x4fa26c: ldp             fp, lr, [SP], #0x10
    // 0x4fa270: ret
    //     0x4fa270: ret             
    // 0x4fa274: r0 = StateError()
    //     0x4fa274: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa278: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa278: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa27c: StoreField: r0->field_b = r6
    //     0x4fa27c: stur            w6, [x0, #0xb]
    // 0x4fa280: r0 = Throw()
    //     0x4fa280: bl              #0xb971fc  ; ThrowStub
    // 0x4fa284: brk             #0
    // 0x4fa288: r0 = StateError()
    //     0x4fa288: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa28c: mov             x1, x0
    // 0x4fa290: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa290: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa294: StoreField: r1->field_b = r0
    //     0x4fa294: stur            w0, [x1, #0xb]
    // 0x4fa298: mov             x0, x1
    // 0x4fa29c: r0 = Throw()
    //     0x4fa29c: bl              #0xb971fc  ; ThrowStub
    // 0x4fa2a0: brk             #0
    // 0x4fa2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa2a8: b               #0x4fa11c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x52182c, size: 0x94
    // 0x52182c: EnterFrame
    //     0x52182c: stp             fp, lr, [SP, #-0x10]!
    //     0x521830: mov             fp, SP
    // 0x521834: ldr             x0, [fp, #0x10]
    // 0x521838: r2 = Null
    //     0x521838: mov             x2, NULL
    // 0x52183c: r1 = Null
    //     0x52183c: mov             x1, NULL
    // 0x521840: r4 = 59
    //     0x521840: mov             x4, #0x3b
    // 0x521844: branchIfSmi(r0, 0x521850)
    //     0x521844: tbz             w0, #0, #0x521850
    // 0x521848: r4 = LoadClassIdInstr(r0)
    //     0x521848: ldur            x4, [x0, #-1]
    //     0x52184c: ubfx            x4, x4, #0xc, #0x14
    // 0x521850: sub             x4, x4, #0x7d0
    // 0x521854: cmp             x4, #0xa0
    // 0x521858: b.ls            #0x52186c
    // 0x52185c: r8 = RenderObject
    //     0x52185c: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x521860: r3 = Null
    //     0x521860: add             x3, PP, #0xa, lsl #12  ; [pp+0xadd0] Null
    //     0x521864: ldr             x3, [x3, #0xdd0]
    // 0x521868: r0 = RenderObject()
    //     0x521868: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x52186c: ldr             x0, [fp, #0x10]
    // 0x521870: LoadField: r1 = r0->field_7
    //     0x521870: ldur            w1, [x0, #7]
    // 0x521874: DecompressPointer r1
    //     0x521874: add             x1, x1, HEAP, lsl #32
    // 0x521878: r2 = LoadClassIdInstr(r1)
    //     0x521878: ldur            x2, [x1, #-1]
    //     0x52187c: ubfx            x2, x2, #0xc, #0x14
    // 0x521880: sub             x16, x2, #0x879
    // 0x521884: cmp             x16, #0x19
    // 0x521888: b.ls            #0x5218b0
    // 0x52188c: r0 = ParentData()
    //     0x52188c: bl              #0x5218c0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x521890: ldr             x1, [fp, #0x10]
    // 0x521894: StoreField: r1->field_7 = r0
    //     0x521894: stur            w0, [x1, #7]
    //     0x521898: ldurb           w16, [x1, #-1]
    //     0x52189c: ldurb           w17, [x0, #-1]
    //     0x5218a0: and             x16, x17, x16, lsr #2
    //     0x5218a4: tst             x16, HEAP, lsr #32
    //     0x5218a8: b.eq            #0x5218b0
    //     0x5218ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5218b0: r0 = Null
    //     0x5218b0: mov             x0, NULL
    // 0x5218b4: LeaveFrame
    //     0x5218b4: mov             SP, fp
    //     0x5218b8: ldp             fp, lr, [SP], #0x10
    // 0x5218bc: ret
    //     0x5218bc: ret             
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x53ba80, size: 0x54
    // 0x53ba80: EnterFrame
    //     0x53ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x53ba84: mov             fp, SP
    // 0x53ba88: AllocStack(0x18)
    //     0x53ba88: sub             SP, SP, #0x18
    // 0x53ba8c: SetupParameters([dynamic _ /* r0 */])
    //     0x53ba8c: ldr             x0, [fp, #0x20]
    //     0x53ba90: ldur            w1, [x0, #0x17]
    //     0x53ba94: add             x1, x1, HEAP, lsl #32
    // 0x53ba98: CheckStackOverflow
    //     0x53ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ba9c: cmp             SP, x16
    //     0x53baa0: b.ls            #0x53bacc
    // 0x53baa4: LoadField: r0 = r1->field_f
    //     0x53baa4: ldur            w0, [x1, #0xf]
    // 0x53baa8: DecompressPointer r0
    //     0x53baa8: add             x0, x0, HEAP, lsl #32
    // 0x53baac: ldr             x16, [fp, #0x18]
    // 0x53bab0: stp             x16, x0, [SP, #8]
    // 0x53bab4: ldr             x16, [fp, #0x10]
    // 0x53bab8: str             x16, [SP]
    // 0x53babc: r0 = paint()
    //     0x53babc: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53bac0: LeaveFrame
    //     0x53bac0: mov             SP, fp
    //     0x53bac4: ldp             fp, lr, [SP], #0x10
    // 0x53bac8: ret
    //     0x53bac8: ret             
    // 0x53bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bacc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bad0: b               #0x53baa4
  }
  _ paint(/* No info */) {
    // ** addr: 0x5413a4, size: 0x68
    // 0x5413a4: EnterFrame
    //     0x5413a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5413a8: mov             fp, SP
    // 0x5413ac: AllocStack(0x18)
    //     0x5413ac: sub             SP, SP, #0x18
    // 0x5413b0: CheckStackOverflow
    //     0x5413b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413b4: cmp             SP, x16
    //     0x5413b8: b.ls            #0x541404
    // 0x5413bc: ldr             x0, [fp, #0x20]
    // 0x5413c0: LoadField: r1 = r0->field_5f
    //     0x5413c0: ldur            w1, [x0, #0x5f]
    // 0x5413c4: DecompressPointer r1
    //     0x5413c4: add             x1, x1, HEAP, lsl #32
    // 0x5413c8: cmp             w1, NULL
    // 0x5413cc: b.ne            #0x5413e0
    // 0x5413d0: r0 = Null
    //     0x5413d0: mov             x0, NULL
    // 0x5413d4: LeaveFrame
    //     0x5413d4: mov             SP, fp
    //     0x5413d8: ldp             fp, lr, [SP], #0x10
    // 0x5413dc: ret
    //     0x5413dc: ret             
    // 0x5413e0: ldr             x16, [fp, #0x18]
    // 0x5413e4: stp             x1, x16, [SP, #8]
    // 0x5413e8: ldr             x16, [fp, #0x10]
    // 0x5413ec: str             x16, [SP]
    // 0x5413f0: r0 = paintChild()
    //     0x5413f0: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5413f4: r0 = Null
    //     0x5413f4: mov             x0, NULL
    // 0x5413f8: LeaveFrame
    //     0x5413f8: mov             SP, fp
    //     0x5413fc: ldp             fp, lr, [SP], #0x10
    // 0x541400: ret
    //     0x541400: ret             
    // 0x541404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541408: b               #0x5413bc
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x9446c8, size: 0x38
    // 0x9446c8: EnterFrame
    //     0x9446c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9446cc: mov             fp, SP
    // 0x9446d0: AllocStack(0x8)
    //     0x9446d0: sub             SP, SP, #8
    // 0x9446d4: CheckStackOverflow
    //     0x9446d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9446d8: cmp             SP, x16
    //     0x9446dc: b.ls            #0x9446f8
    // 0x9446e0: ldr             x16, [fp, #0x10]
    // 0x9446e4: str             x16, [SP]
    // 0x9446e8: r0 = smallest()
    //     0x9446e8: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x9446ec: LeaveFrame
    //     0x9446ec: mov             SP, fp
    //     0x9446f0: ldp             fp, lr, [SP], #0x10
    // 0x9446f4: ret
    //     0x9446f4: ret             
    // 0x9446f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9446f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9446fc: b               #0x9446e0
  }
}

// class id: 2099, size: 0x64, field offset: 0x64
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2112, size: 0x78, field offset: 0x64
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x51e9e0, size: 0x50
    // 0x51e9e0: EnterFrame
    //     0x51e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e9e4: mov             fp, SP
    // 0x51e9e8: AllocStack(0x10)
    //     0x51e9e8: sub             SP, SP, #0x10
    // 0x51e9ec: CheckStackOverflow
    //     0x51e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e9f0: cmp             SP, x16
    //     0x51e9f4: b.ls            #0x51ea28
    // 0x51e9f8: ldr             x0, [fp, #0x10]
    // 0x51e9fc: LoadField: r1 = r0->field_6f
    //     0x51e9fc: ldur            w1, [x0, #0x6f]
    // 0x51ea00: DecompressPointer r1
    //     0x51ea00: add             x1, x1, HEAP, lsl #32
    // 0x51ea04: stp             NULL, x1, [SP]
    // 0x51ea08: r0 = layer=()
    //     0x51ea08: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51ea0c: ldr             x16, [fp, #0x10]
    // 0x51ea10: str             x16, [SP]
    // 0x51ea14: r0 = dispose()
    //     0x51ea14: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ea18: r0 = Null
    //     0x51ea18: mov             x0, NULL
    // 0x51ea1c: LeaveFrame
    //     0x51ea1c: mov             SP, fp
    //     0x51ea20: ldp             fp, lr, [SP], #0x10
    // 0x51ea24: ret
    //     0x51ea24: ret             
    // 0x51ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ea28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ea2c: b               #0x51e9f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x540b60, size: 0xe8
    // 0x540b60: EnterFrame
    //     0x540b60: stp             fp, lr, [SP, #-0x10]!
    //     0x540b64: mov             fp, SP
    // 0x540b68: AllocStack(0x38)
    //     0x540b68: sub             SP, SP, #0x38
    // 0x540b6c: CheckStackOverflow
    //     0x540b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540b70: cmp             SP, x16
    //     0x540b74: b.ls            #0x540c40
    // 0x540b78: ldr             x0, [fp, #0x20]
    // 0x540b7c: LoadField: r1 = r0->field_67
    //     0x540b7c: ldur            w1, [x0, #0x67]
    // 0x540b80: DecompressPointer r1
    //     0x540b80: add             x1, x1, HEAP, lsl #32
    // 0x540b84: stur            x1, [fp, #-8]
    // 0x540b88: str             x0, [SP]
    // 0x540b8c: r0 = size()
    //     0x540b8c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x540b90: mov             x2, x0
    // 0x540b94: ldr             x0, [fp, #0x20]
    // 0x540b98: stur            x2, [fp, #-0x10]
    // 0x540b9c: LoadField: r1 = r0->field_63
    //     0x540b9c: ldur            w1, [x0, #0x63]
    // 0x540ba0: DecompressPointer r1
    //     0x540ba0: add             x1, x1, HEAP, lsl #32
    // 0x540ba4: r0 = AnnotatedRegionLayer()
    //     0x540ba4: bl              #0x540c48  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x540ba8: mov             x1, x0
    // 0x540bac: ldur            x0, [fp, #-8]
    // 0x540bb0: stur            x1, [fp, #-0x18]
    // 0x540bb4: StoreField: r1->field_4b = r0
    //     0x540bb4: stur            w0, [x1, #0x4b]
    // 0x540bb8: ldur            x0, [fp, #-0x10]
    // 0x540bbc: StoreField: r1->field_4f = r0
    //     0x540bbc: stur            w0, [x1, #0x4f]
    // 0x540bc0: r0 = false
    //     0x540bc0: add             x0, NULL, #0x30  ; false
    // 0x540bc4: StoreField: r1->field_57 = r0
    //     0x540bc4: stur            w0, [x1, #0x57]
    // 0x540bc8: ldr             x0, [fp, #0x10]
    // 0x540bcc: StoreField: r1->field_53 = r0
    //     0x540bcc: stur            w0, [x1, #0x53]
    // 0x540bd0: str             x1, [SP]
    // 0x540bd4: r0 = Layer()
    //     0x540bd4: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x540bd8: ldr             x0, [fp, #0x20]
    // 0x540bdc: LoadField: r1 = r0->field_6f
    //     0x540bdc: ldur            w1, [x0, #0x6f]
    // 0x540be0: DecompressPointer r1
    //     0x540be0: add             x1, x1, HEAP, lsl #32
    // 0x540be4: ldur            x16, [fp, #-0x18]
    // 0x540be8: stp             x16, x1, [SP]
    // 0x540bec: r0 = layer=()
    //     0x540bec: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x540bf0: r1 = 1
    //     0x540bf0: mov             x1, #1
    // 0x540bf4: r0 = AllocateContext()
    //     0x540bf4: bl              #0xb97e34  ; AllocateContextStub
    // 0x540bf8: mov             x1, x0
    // 0x540bfc: ldr             x0, [fp, #0x20]
    // 0x540c00: StoreField: r1->field_f = r0
    //     0x540c00: stur            w0, [x1, #0xf]
    // 0x540c04: mov             x2, x1
    // 0x540c08: r1 = Function 'paint':.
    //     0x540c08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x540c0c: ldr             x1, [x1, #0x370]
    // 0x540c10: r0 = AllocateClosure()
    //     0x540c10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x540c14: ldr             x16, [fp, #0x18]
    // 0x540c18: ldur            lr, [fp, #-0x18]
    // 0x540c1c: stp             lr, x16, [SP, #0x10]
    // 0x540c20: ldr             x16, [fp, #0x10]
    // 0x540c24: stp             x16, x0, [SP]
    // 0x540c28: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x540c28: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x540c2c: r0 = pushLayer()
    //     0x540c2c: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x540c30: r0 = Null
    //     0x540c30: mov             x0, NULL
    // 0x540c34: LeaveFrame
    //     0x540c34: mov             SP, fp
    //     0x540c38: ldp             fp, lr, [SP], #0x10
    // 0x540c3c: ret
    //     0x540c3c: ret             
    // 0x540c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c44: b               #0x540b78
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8fe624, size: 0xc4
    // 0x8fe624: EnterFrame
    //     0x8fe624: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe628: mov             fp, SP
    // 0x8fe62c: AllocStack(0x10)
    //     0x8fe62c: sub             SP, SP, #0x10
    // 0x8fe630: CheckStackOverflow
    //     0x8fe630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe634: cmp             SP, x16
    //     0x8fe638: b.ls            #0x8fe6e0
    // 0x8fe63c: ldr             x3, [fp, #0x18]
    // 0x8fe640: LoadField: r2 = r3->field_63
    //     0x8fe640: ldur            w2, [x3, #0x63]
    // 0x8fe644: DecompressPointer r2
    //     0x8fe644: add             x2, x2, HEAP, lsl #32
    // 0x8fe648: ldr             x0, [fp, #0x10]
    // 0x8fe64c: r1 = Null
    //     0x8fe64c: mov             x1, NULL
    // 0x8fe650: cmp             w2, NULL
    // 0x8fe654: b.eq            #0x8fe678
    // 0x8fe658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fe658: ldur            w4, [x2, #0x17]
    // 0x8fe65c: DecompressPointer r4
    //     0x8fe65c: add             x4, x4, HEAP, lsl #32
    // 0x8fe660: r8 = X0
    //     0x8fe660: add             x8, PP, #0x26, lsl #12  ; [pp+0x26440] TypeParameter: X0
    //     0x8fe664: ldr             x8, [x8, #0x440]
    // 0x8fe668: LoadField: r9 = r4->field_7
    //     0x8fe668: ldur            x9, [x4, #7]
    // 0x8fe66c: r3 = Null
    //     0x8fe66c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26448] Null
    //     0x8fe670: ldr             x3, [x3, #0x448]
    // 0x8fe674: blr             x9
    // 0x8fe678: ldr             x0, [fp, #0x18]
    // 0x8fe67c: LoadField: r1 = r0->field_67
    //     0x8fe67c: ldur            w1, [x0, #0x67]
    // 0x8fe680: DecompressPointer r1
    //     0x8fe680: add             x1, x1, HEAP, lsl #32
    // 0x8fe684: ldr             x16, [fp, #0x10]
    // 0x8fe688: stp             x16, x1, [SP]
    // 0x8fe68c: r0 = ==()
    //     0x8fe68c: bl              #0x93bb18  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x8fe690: tbnz            w0, #4, #0x8fe6a4
    // 0x8fe694: r0 = Null
    //     0x8fe694: mov             x0, NULL
    // 0x8fe698: LeaveFrame
    //     0x8fe698: mov             SP, fp
    //     0x8fe69c: ldp             fp, lr, [SP], #0x10
    // 0x8fe6a0: ret
    //     0x8fe6a0: ret             
    // 0x8fe6a4: ldr             x1, [fp, #0x18]
    // 0x8fe6a8: ldr             x0, [fp, #0x10]
    // 0x8fe6ac: StoreField: r1->field_67 = r0
    //     0x8fe6ac: stur            w0, [x1, #0x67]
    //     0x8fe6b0: ldurb           w16, [x1, #-1]
    //     0x8fe6b4: ldurb           w17, [x0, #-1]
    //     0x8fe6b8: and             x16, x17, x16, lsr #2
    //     0x8fe6bc: tst             x16, HEAP, lsr #32
    //     0x8fe6c0: b.eq            #0x8fe6c8
    //     0x8fe6c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fe6c8: str             x1, [SP]
    // 0x8fe6cc: r0 = markNeedsPaint()
    //     0x8fe6cc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fe6d0: r0 = Null
    //     0x8fe6d0: mov             x0, NULL
    // 0x8fe6d4: LeaveFrame
    //     0x8fe6d4: mov             SP, fp
    //     0x8fe6d8: ldp             fp, lr, [SP], #0x10
    // 0x8fe6dc: ret
    //     0x8fe6dc: ret             
    // 0x8fe6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe6e4: b               #0x8fe63c
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0xa8adfc, size: 0xbc
    // 0xa8adfc: EnterFrame
    //     0xa8adfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ae00: mov             fp, SP
    // 0xa8ae04: AllocStack(0x10)
    //     0xa8ae04: sub             SP, SP, #0x10
    // 0xa8ae08: r1 = true
    //     0xa8ae08: add             x1, NULL, #0x20  ; true
    // 0xa8ae0c: CheckStackOverflow
    //     0xa8ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ae10: cmp             SP, x16
    //     0xa8ae14: b.ls            #0xa8aeb0
    // 0xa8ae18: ldr             x4, [fp, #0x18]
    // 0xa8ae1c: StoreField: r4->field_73 = r1
    //     0xa8ae1c: stur            w1, [x4, #0x73]
    // 0xa8ae20: ldr             x0, [fp, #0x10]
    // 0xa8ae24: StoreField: r4->field_67 = r0
    //     0xa8ae24: stur            w0, [x4, #0x67]
    //     0xa8ae28: ldurb           w16, [x4, #-1]
    //     0xa8ae2c: ldurb           w17, [x0, #-1]
    //     0xa8ae30: and             x16, x17, x16, lsr #2
    //     0xa8ae34: tst             x16, HEAP, lsr #32
    //     0xa8ae38: b.eq            #0xa8ae40
    //     0xa8ae3c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8ae40: StoreField: r4->field_6b = r1
    //     0xa8ae40: stur            w1, [x4, #0x6b]
    // 0xa8ae44: LoadField: r2 = r4->field_63
    //     0xa8ae44: ldur            w2, [x4, #0x63]
    // 0xa8ae48: DecompressPointer r2
    //     0xa8ae48: add             x2, x2, HEAP, lsl #32
    // 0xa8ae4c: r1 = Null
    //     0xa8ae4c: mov             x1, NULL
    // 0xa8ae50: r3 = <AnnotatedRegionLayer<X0>>
    //     0xa8ae50: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0xa8ae54: ldr             x3, [x3, #0x458]
    // 0xa8ae58: r30 = InstantiateTypeArgumentsStub
    //     0xa8ae58: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa8ae5c: LoadField: r30 = r30->field_7
    //     0xa8ae5c: ldur            lr, [lr, #7]
    // 0xa8ae60: blr             lr
    // 0xa8ae64: mov             x1, x0
    // 0xa8ae68: r0 = LayerHandle()
    //     0xa8ae68: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ae6c: ldr             x1, [fp, #0x18]
    // 0xa8ae70: StoreField: r1->field_6f = r0
    //     0xa8ae70: stur            w0, [x1, #0x6f]
    //     0xa8ae74: ldurb           w16, [x1, #-1]
    //     0xa8ae78: ldurb           w17, [x0, #-1]
    //     0xa8ae7c: and             x16, x17, x16, lsr #2
    //     0xa8ae80: tst             x16, HEAP, lsr #32
    //     0xa8ae84: b.eq            #0xa8ae8c
    //     0xa8ae88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ae8c: str             x1, [SP]
    // 0xa8ae90: r0 = RenderObject()
    //     0xa8ae90: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ae94: ldr             x16, [fp, #0x18]
    // 0xa8ae98: stp             NULL, x16, [SP]
    // 0xa8ae9c: r0 = child=()
    //     0xa8ae9c: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8aea0: r0 = Null
    //     0xa8aea0: mov             x0, NULL
    // 0xa8aea4: LeaveFrame
    //     0xa8aea4: mov             SP, fp
    //     0xa8aea8: ldp             fp, lr, [SP], #0x10
    // 0xa8aeac: ret
    //     0xa8aeac: ret             
    // 0xa8aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aeb4: b               #0xa8ae18
  }
}

// class id: 2113, size: 0x78, field offset: 0x64
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4edb24, size: 0x54
    // 0x4edb24: EnterFrame
    //     0x4edb24: stp             fp, lr, [SP, #-0x10]!
    //     0x4edb28: mov             fp, SP
    // 0x4edb2c: AllocStack(0x18)
    //     0x4edb2c: sub             SP, SP, #0x18
    // 0x4edb30: SetupParameters([dynamic _ /* r0 */])
    //     0x4edb30: ldr             x0, [fp, #0x20]
    //     0x4edb34: ldur            w1, [x0, #0x17]
    //     0x4edb38: add             x1, x1, HEAP, lsl #32
    // 0x4edb3c: CheckStackOverflow
    //     0x4edb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edb40: cmp             SP, x16
    //     0x4edb44: b.ls            #0x4edb70
    // 0x4edb48: LoadField: r0 = r1->field_f
    //     0x4edb48: ldur            w0, [x1, #0xf]
    // 0x4edb4c: DecompressPointer r0
    //     0x4edb4c: add             x0, x0, HEAP, lsl #32
    // 0x4edb50: ldr             x16, [fp, #0x18]
    // 0x4edb54: stp             x16, x0, [SP, #8]
    // 0x4edb58: ldr             x16, [fp, #0x10]
    // 0x4edb5c: str             x16, [SP]
    // 0x4edb60: r0 = hitTestChildren()
    //     0x4edb60: bl              #0x4ee630  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4edb64: LeaveFrame
    //     0x4edb64: mov             SP, fp
    //     0x4edb68: ldp             fp, lr, [SP], #0x10
    // 0x4edb6c: ret
    //     0x4edb6c: ret             
    // 0x4edb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edb70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edb74: b               #0x4edb48
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4edc64, size: 0x78
    // 0x4edc64: EnterFrame
    //     0x4edc64: stp             fp, lr, [SP, #-0x10]!
    //     0x4edc68: mov             fp, SP
    // 0x4edc6c: AllocStack(0x28)
    //     0x4edc6c: sub             SP, SP, #0x28
    // 0x4edc70: CheckStackOverflow
    //     0x4edc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edc74: cmp             SP, x16
    //     0x4edc78: b.ls            #0x4edcd4
    // 0x4edc7c: r1 = 1
    //     0x4edc7c: mov             x1, #1
    // 0x4edc80: r0 = AllocateContext()
    //     0x4edc80: bl              #0xb97e34  ; AllocateContextStub
    // 0x4edc84: mov             x1, x0
    // 0x4edc88: ldr             x0, [fp, #0x20]
    // 0x4edc8c: stur            x1, [fp, #-8]
    // 0x4edc90: StoreField: r1->field_f = r0
    //     0x4edc90: stur            w0, [x1, #0xf]
    // 0x4edc94: str             x0, [SP]
    // 0x4edc98: r0 = getCurrentTransform()
    //     0x4edc98: bl              #0x4edcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x4edc9c: ldur            x2, [fp, #-8]
    // 0x4edca0: r1 = Function '<anonymous closure>':.
    //     0x4edca0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] AnonymousClosure: (0x4edb24), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4edc64)
    //     0x4edca4: ldr             x1, [x1, #0x390]
    // 0x4edca8: stur            x0, [fp, #-8]
    // 0x4edcac: r0 = AllocateClosure()
    //     0x4edcac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4edcb0: ldr             x16, [fp, #0x18]
    // 0x4edcb4: stp             x0, x16, [SP, #0x10]
    // 0x4edcb8: ldr             x16, [fp, #0x10]
    // 0x4edcbc: ldur            lr, [fp, #-8]
    // 0x4edcc0: stp             lr, x16, [SP]
    // 0x4edcc4: r0 = addWithPaintTransform()
    //     0x4edcc4: bl              #0x4ec72c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4edcc8: LeaveFrame
    //     0x4edcc8: mov             SP, fp
    //     0x4edccc: ldp             fp, lr, [SP], #0x10
    // 0x4edcd0: ret
    //     0x4edcd0: ret             
    // 0x4edcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edcd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edcd8: b               #0x4edc7c
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x4edcdc, size: 0x80
    // 0x4edcdc: EnterFrame
    //     0x4edcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4edce0: mov             fp, SP
    // 0x4edce4: AllocStack(0x10)
    //     0x4edce4: sub             SP, SP, #0x10
    // 0x4edce8: CheckStackOverflow
    //     0x4edce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edcec: cmp             SP, x16
    //     0x4edcf0: b.ls            #0x4edd54
    // 0x4edcf4: ldr             x16, [fp, #0x10]
    // 0x4edcf8: str             x16, [SP]
    // 0x4edcfc: r0 = layer()
    //     0x4edcfc: bl              #0x4ede84  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x4edd00: cmp             w0, NULL
    // 0x4edd04: b.ne            #0x4edd10
    // 0x4edd08: r0 = Null
    //     0x4edd08: mov             x0, NULL
    // 0x4edd0c: b               #0x4edd18
    // 0x4edd10: str             x0, [SP]
    // 0x4edd14: r0 = getLastTransform()
    //     0x4edd14: bl              #0x4edd5c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x4edd18: cmp             w0, NULL
    // 0x4edd1c: b.ne            #0x4edd48
    // 0x4edd20: r0 = Matrix4()
    //     0x4edd20: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4edd24: r4 = 32
    //     0x4edd24: mov             x4, #0x20
    // 0x4edd28: stur            x0, [fp, #-8]
    // 0x4edd2c: r0 = AllocateFloat64Array()
    //     0x4edd2c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4edd30: mov             x1, x0
    // 0x4edd34: ldur            x0, [fp, #-8]
    // 0x4edd38: StoreField: r0->field_7 = r1
    //     0x4edd38: stur            w1, [x0, #7]
    // 0x4edd3c: str             x0, [SP]
    // 0x4edd40: r0 = setIdentity()
    //     0x4edd40: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4edd44: ldur            x0, [fp, #-8]
    // 0x4edd48: LeaveFrame
    //     0x4edd48: mov             SP, fp
    //     0x4edd4c: ldp             fp, lr, [SP], #0x10
    // 0x4edd50: ret
    //     0x4edd50: ret             
    // 0x4edd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edd54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edd58: b               #0x4edcf4
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4ede84, size: 0x64
    // 0x4ede84: EnterFrame
    //     0x4ede84: stp             fp, lr, [SP, #-0x10]!
    //     0x4ede88: mov             fp, SP
    // 0x4ede8c: AllocStack(0x8)
    //     0x4ede8c: sub             SP, SP, #8
    // 0x4ede90: ldr             x0, [fp, #0x10]
    // 0x4ede94: LoadField: r1 = r0->field_2f
    //     0x4ede94: ldur            w1, [x0, #0x2f]
    // 0x4ede98: DecompressPointer r1
    //     0x4ede98: add             x1, x1, HEAP, lsl #32
    // 0x4ede9c: LoadField: r3 = r1->field_b
    //     0x4ede9c: ldur            w3, [x1, #0xb]
    // 0x4edea0: DecompressPointer r3
    //     0x4edea0: add             x3, x3, HEAP, lsl #32
    // 0x4edea4: mov             x0, x3
    // 0x4edea8: stur            x3, [fp, #-8]
    // 0x4edeac: r2 = Null
    //     0x4edeac: mov             x2, NULL
    // 0x4edeb0: r1 = Null
    //     0x4edeb0: mov             x1, NULL
    // 0x4edeb4: r4 = LoadClassIdInstr(r0)
    //     0x4edeb4: ldur            x4, [x0, #-1]
    //     0x4edeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4edebc: cmp             x4, #0x7bc
    // 0x4edec0: b.eq            #0x4eded8
    // 0x4edec4: r8 = FollowerLayer?
    //     0x4edec4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13338] Type: FollowerLayer?
    //     0x4edec8: ldr             x8, [x8, #0x338]
    // 0x4edecc: r3 = Null
    //     0x4edecc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x4eded0: ldr             x3, [x3, #0x340]
    // 0x4eded4: r0 = DefaultNullableTypeTest()
    //     0x4eded4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4eded8: ldur            x0, [fp, #-8]
    // 0x4ededc: LeaveFrame
    //     0x4ededc: mov             SP, fp
    //     0x4edee0: ldp             fp, lr, [SP], #0x10
    // 0x4edee4: ret
    //     0x4edee4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b384, size: 0x80
    // 0x51b384: EnterFrame
    //     0x51b384: stp             fp, lr, [SP, #-0x10]!
    //     0x51b388: mov             fp, SP
    // 0x51b38c: AllocStack(0x10)
    //     0x51b38c: sub             SP, SP, #0x10
    // 0x51b390: CheckStackOverflow
    //     0x51b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b394: cmp             SP, x16
    //     0x51b398: b.ls            #0x51b3fc
    // 0x51b39c: ldr             x0, [fp, #0x18]
    // 0x51b3a0: r2 = Null
    //     0x51b3a0: mov             x2, NULL
    // 0x51b3a4: r1 = Null
    //     0x51b3a4: mov             x1, NULL
    // 0x51b3a8: r4 = 59
    //     0x51b3a8: mov             x4, #0x3b
    // 0x51b3ac: branchIfSmi(r0, 0x51b3b8)
    //     0x51b3ac: tbz             w0, #0, #0x51b3b8
    // 0x51b3b0: r4 = LoadClassIdInstr(r0)
    //     0x51b3b0: ldur            x4, [x0, #-1]
    //     0x51b3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x51b3b8: sub             x4, x4, #0x7e9
    // 0x51b3bc: cmp             x4, #0x87
    // 0x51b3c0: b.ls            #0x51b3d4
    // 0x51b3c4: r8 = RenderBox
    //     0x51b3c4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b3c8: r3 = Null
    //     0x51b3c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13328] Null
    //     0x51b3cc: ldr             x3, [x3, #0x328]
    // 0x51b3d0: r0 = RenderBox()
    //     0x51b3d0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b3d4: ldr             x16, [fp, #0x20]
    // 0x51b3d8: str             x16, [SP]
    // 0x51b3dc: r0 = getCurrentTransform()
    //     0x51b3dc: bl              #0x4edcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x51b3e0: ldr             x16, [fp, #0x10]
    // 0x51b3e4: stp             x0, x16, [SP]
    // 0x51b3e8: r0 = multiply()
    //     0x51b3e8: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51b3ec: r0 = Null
    //     0x51b3ec: mov             x0, NULL
    // 0x51b3f0: LeaveFrame
    //     0x51b3f0: mov             SP, fp
    //     0x51b3f4: ldp             fp, lr, [SP], #0x10
    // 0x51b3f8: ret
    //     0x51b3f8: ret             
    // 0x51b3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b3fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b400: b               #0x51b39c
  }
  _ paint(/* No info */) {
    // ** addr: 0x5408bc, size: 0x298
    // 0x5408bc: EnterFrame
    //     0x5408bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5408c0: mov             fp, SP
    // 0x5408c4: AllocStack(0x50)
    //     0x5408c4: sub             SP, SP, #0x50
    // 0x5408c8: CheckStackOverflow
    //     0x5408c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5408cc: cmp             SP, x16
    //     0x5408d0: b.ls            #0x540b48
    // 0x5408d4: ldr             x0, [fp, #0x20]
    // 0x5408d8: LoadField: r1 = r0->field_63
    //     0x5408d8: ldur            w1, [x0, #0x63]
    // 0x5408dc: DecompressPointer r1
    //     0x5408dc: add             x1, x1, HEAP, lsl #32
    // 0x5408e0: LoadField: r2 = r1->field_b
    //     0x5408e0: ldur            w2, [x1, #0xb]
    // 0x5408e4: DecompressPointer r2
    //     0x5408e4: add             x2, x2, HEAP, lsl #32
    // 0x5408e8: cmp             w2, NULL
    // 0x5408ec: b.ne            #0x540904
    // 0x5408f0: LoadField: r1 = r0->field_6b
    //     0x5408f0: ldur            w1, [x0, #0x6b]
    // 0x5408f4: DecompressPointer r1
    //     0x5408f4: add             x1, x1, HEAP, lsl #32
    // 0x5408f8: mov             x4, x1
    // 0x5408fc: mov             x3, x0
    // 0x540900: b               #0x540960
    // 0x540904: r16 = Instance_Alignment
    //     0x540904: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x540908: ldr             x16, [x16, #0xf38]
    // 0x54090c: stp             x2, x16, [SP]
    // 0x540910: r0 = alongOffset()
    //     0x540910: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x540914: stur            x0, [fp, #-8]
    // 0x540918: ldr             x16, [fp, #0x20]
    // 0x54091c: str             x16, [SP]
    // 0x540920: r0 = size()
    //     0x540920: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x540924: r16 = Instance_Alignment
    //     0x540924: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x540928: ldr             x16, [x16, #0xf38]
    // 0x54092c: stp             x0, x16, [SP]
    // 0x540930: r0 = alongOffset()
    //     0x540930: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x540934: ldur            x16, [fp, #-8]
    // 0x540938: stp             x0, x16, [SP]
    // 0x54093c: r0 = -()
    //     0x54093c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x540940: mov             x1, x0
    // 0x540944: ldr             x0, [fp, #0x20]
    // 0x540948: LoadField: r2 = r0->field_6b
    //     0x540948: ldur            w2, [x0, #0x6b]
    // 0x54094c: DecompressPointer r2
    //     0x54094c: add             x2, x2, HEAP, lsl #32
    // 0x540950: stp             x2, x1, [SP]
    // 0x540954: r0 = +()
    //     0x540954: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x540958: mov             x4, x0
    // 0x54095c: ldr             x3, [fp, #0x20]
    // 0x540960: stur            x4, [fp, #-0x18]
    // 0x540964: LoadField: r5 = r3->field_2f
    //     0x540964: ldur            w5, [x3, #0x2f]
    // 0x540968: DecompressPointer r5
    //     0x540968: add             x5, x5, HEAP, lsl #32
    // 0x54096c: stur            x5, [fp, #-0x10]
    // 0x540970: LoadField: r6 = r5->field_b
    //     0x540970: ldur            w6, [x5, #0xb]
    // 0x540974: DecompressPointer r6
    //     0x540974: add             x6, x6, HEAP, lsl #32
    // 0x540978: mov             x0, x6
    // 0x54097c: stur            x6, [fp, #-8]
    // 0x540980: r2 = Null
    //     0x540980: mov             x2, NULL
    // 0x540984: r1 = Null
    //     0x540984: mov             x1, NULL
    // 0x540988: r4 = LoadClassIdInstr(r0)
    //     0x540988: ldur            x4, [x0, #-1]
    //     0x54098c: ubfx            x4, x4, #0xc, #0x14
    // 0x540990: cmp             x4, #0x7bc
    // 0x540994: b.eq            #0x5409ac
    // 0x540998: r8 = FollowerLayer?
    //     0x540998: add             x8, PP, #0x13, lsl #12  ; [pp+0x13338] Type: FollowerLayer?
    //     0x54099c: ldr             x8, [x8, #0x338]
    // 0x5409a0: r3 = Null
    //     0x5409a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x5409a4: ldr             x3, [x3, #0x350]
    // 0x5409a8: r0 = DefaultNullableTypeTest()
    //     0x5409a8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5409ac: ldur            x1, [fp, #-8]
    // 0x5409b0: cmp             w1, NULL
    // 0x5409b4: b.ne            #0x540a24
    // 0x5409b8: ldr             x0, [fp, #0x20]
    // 0x5409bc: ldr             x2, [fp, #0x10]
    // 0x5409c0: ldur            x1, [fp, #-0x18]
    // 0x5409c4: LoadField: r3 = r0->field_63
    //     0x5409c4: ldur            w3, [x0, #0x63]
    // 0x5409c8: DecompressPointer r3
    //     0x5409c8: add             x3, x3, HEAP, lsl #32
    // 0x5409cc: stur            x3, [fp, #-0x20]
    // 0x5409d0: r0 = FollowerLayer()
    //     0x5409d0: bl              #0x540b54  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x5409d4: mov             x1, x0
    // 0x5409d8: r0 = true
    //     0x5409d8: add             x0, NULL, #0x20  ; true
    // 0x5409dc: stur            x1, [fp, #-0x28]
    // 0x5409e0: StoreField: r1->field_63 = r0
    //     0x5409e0: stur            w0, [x1, #0x63]
    // 0x5409e4: ldur            x0, [fp, #-0x20]
    // 0x5409e8: StoreField: r1->field_47 = r0
    //     0x5409e8: stur            w0, [x1, #0x47]
    // 0x5409ec: r2 = false
    //     0x5409ec: add             x2, NULL, #0x30  ; false
    // 0x5409f0: StoreField: r1->field_4b = r2
    //     0x5409f0: stur            w2, [x1, #0x4b]
    // 0x5409f4: ldr             x3, [fp, #0x10]
    // 0x5409f8: StoreField: r1->field_4f = r3
    //     0x5409f8: stur            w3, [x1, #0x4f]
    // 0x5409fc: ldur            x4, [fp, #-0x18]
    // 0x540a00: StoreField: r1->field_53 = r4
    //     0x540a00: stur            w4, [x1, #0x53]
    // 0x540a04: str             x1, [SP]
    // 0x540a08: r0 = Layer()
    //     0x540a08: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x540a0c: ldr             x16, [fp, #0x20]
    // 0x540a10: ldur            lr, [fp, #-0x28]
    // 0x540a14: stp             lr, x16, [SP]
    // 0x540a18: r0 = layer=()
    //     0x540a18: bl              #0x53b7c8  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x540a1c: ldr             x5, [fp, #0x20]
    // 0x540a20: b               #0x540a9c
    // 0x540a24: ldr             x5, [fp, #0x20]
    // 0x540a28: ldr             x3, [fp, #0x10]
    // 0x540a2c: ldur            x4, [fp, #-0x18]
    // 0x540a30: r2 = false
    //     0x540a30: add             x2, NULL, #0x30  ; false
    // 0x540a34: LoadField: r0 = r5->field_63
    //     0x540a34: ldur            w0, [x5, #0x63]
    // 0x540a38: DecompressPointer r0
    //     0x540a38: add             x0, x0, HEAP, lsl #32
    // 0x540a3c: StoreField: r1->field_47 = r0
    //     0x540a3c: stur            w0, [x1, #0x47]
    //     0x540a40: ldurb           w16, [x1, #-1]
    //     0x540a44: ldurb           w17, [x0, #-1]
    //     0x540a48: and             x16, x17, x16, lsr #2
    //     0x540a4c: tst             x16, HEAP, lsr #32
    //     0x540a50: b.eq            #0x540a58
    //     0x540a54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x540a58: StoreField: r1->field_4b = r2
    //     0x540a58: stur            w2, [x1, #0x4b]
    // 0x540a5c: mov             x0, x4
    // 0x540a60: StoreField: r1->field_53 = r0
    //     0x540a60: stur            w0, [x1, #0x53]
    //     0x540a64: ldurb           w16, [x1, #-1]
    //     0x540a68: ldurb           w17, [x0, #-1]
    //     0x540a6c: and             x16, x17, x16, lsr #2
    //     0x540a70: tst             x16, HEAP, lsr #32
    //     0x540a74: b.eq            #0x540a7c
    //     0x540a78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x540a7c: mov             x0, x3
    // 0x540a80: StoreField: r1->field_4f = r0
    //     0x540a80: stur            w0, [x1, #0x4f]
    //     0x540a84: ldurb           w16, [x1, #-1]
    //     0x540a88: ldurb           w17, [x0, #-1]
    //     0x540a8c: and             x16, x17, x16, lsr #2
    //     0x540a90: tst             x16, HEAP, lsr #32
    //     0x540a94: b.eq            #0x540a9c
    //     0x540a98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x540a9c: ldur            x0, [fp, #-0x10]
    // 0x540aa0: LoadField: r3 = r0->field_b
    //     0x540aa0: ldur            w3, [x0, #0xb]
    // 0x540aa4: DecompressPointer r3
    //     0x540aa4: add             x3, x3, HEAP, lsl #32
    // 0x540aa8: mov             x0, x3
    // 0x540aac: stur            x3, [fp, #-8]
    // 0x540ab0: r2 = Null
    //     0x540ab0: mov             x2, NULL
    // 0x540ab4: r1 = Null
    //     0x540ab4: mov             x1, NULL
    // 0x540ab8: r4 = LoadClassIdInstr(r0)
    //     0x540ab8: ldur            x4, [x0, #-1]
    //     0x540abc: ubfx            x4, x4, #0xc, #0x14
    // 0x540ac0: cmp             x4, #0x7bc
    // 0x540ac4: b.eq            #0x540adc
    // 0x540ac8: r8 = FollowerLayer?
    //     0x540ac8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13338] Type: FollowerLayer?
    //     0x540acc: ldr             x8, [x8, #0x338]
    // 0x540ad0: r3 = Null
    //     0x540ad0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] Null
    //     0x540ad4: ldr             x3, [x3, #0x360]
    // 0x540ad8: r0 = DefaultNullableTypeTest()
    //     0x540ad8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x540adc: ldur            x0, [fp, #-8]
    // 0x540ae0: cmp             w0, NULL
    // 0x540ae4: b.eq            #0x540b50
    // 0x540ae8: r1 = 1
    //     0x540ae8: mov             x1, #1
    // 0x540aec: r0 = AllocateContext()
    //     0x540aec: bl              #0xb97e34  ; AllocateContextStub
    // 0x540af0: mov             x1, x0
    // 0x540af4: ldr             x0, [fp, #0x20]
    // 0x540af8: StoreField: r1->field_f = r0
    //     0x540af8: stur            w0, [x1, #0xf]
    // 0x540afc: mov             x2, x1
    // 0x540b00: r1 = Function 'paint':.
    //     0x540b00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x540b04: ldr             x1, [x1, #0x370]
    // 0x540b08: r0 = AllocateClosure()
    //     0x540b08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x540b0c: ldr             x16, [fp, #0x18]
    // 0x540b10: ldur            lr, [fp, #-8]
    // 0x540b14: stp             lr, x16, [SP, #0x18]
    // 0x540b18: r16 = Instance_Offset
    //     0x540b18: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x540b1c: stp             x16, x0, [SP, #8]
    // 0x540b20: r16 = Instance_Rect
    //     0x540b20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!Rect@a6bfa1
    //     0x540b24: ldr             x16, [x16, #0x378]
    // 0x540b28: str             x16, [SP]
    // 0x540b2c: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x540b2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13380] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x540b30: ldr             x4, [x4, #0x380]
    // 0x540b34: r0 = pushLayer()
    //     0x540b34: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x540b38: r0 = Null
    //     0x540b38: mov             x0, NULL
    // 0x540b3c: LeaveFrame
    //     0x540b3c: mov             SP, fp
    //     0x540b40: ldp             fp, lr, [SP], #0x10
    // 0x540b44: ret
    //     0x540b44: ret             
    // 0x540b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b4c: b               #0x5408d4
    // 0x540b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540b50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x695438, size: 0x50
    // 0x695438: EnterFrame
    //     0x695438: stp             fp, lr, [SP, #-0x10]!
    //     0x69543c: mov             fp, SP
    // 0x695440: AllocStack(0x10)
    //     0x695440: sub             SP, SP, #0x10
    // 0x695444: CheckStackOverflow
    //     0x695444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695448: cmp             SP, x16
    //     0x69544c: b.ls            #0x695480
    // 0x695450: ldr             x0, [fp, #0x10]
    // 0x695454: LoadField: r1 = r0->field_2f
    //     0x695454: ldur            w1, [x0, #0x2f]
    // 0x695458: DecompressPointer r1
    //     0x695458: add             x1, x1, HEAP, lsl #32
    // 0x69545c: stp             NULL, x1, [SP]
    // 0x695460: r0 = layer=()
    //     0x695460: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x695464: ldr             x16, [fp, #0x10]
    // 0x695468: str             x16, [SP]
    // 0x69546c: r0 = detach()
    //     0x69546c: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x695470: r0 = Null
    //     0x695470: mov             x0, NULL
    // 0x695474: LeaveFrame
    //     0x695474: mov             SP, fp
    //     0x695478: ldp             fp, lr, [SP], #0x10
    // 0x69547c: ret
    //     0x69547c: ret             
    // 0x695480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695484: b               #0x695450
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x8ffb84, size: 0x74
    // 0x8ffb84: EnterFrame
    //     0x8ffb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffb88: mov             fp, SP
    // 0x8ffb8c: AllocStack(0x10)
    //     0x8ffb8c: sub             SP, SP, #0x10
    // 0x8ffb90: CheckStackOverflow
    //     0x8ffb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffb94: cmp             SP, x16
    //     0x8ffb98: b.ls            #0x8ffbf0
    // 0x8ffb9c: r16 = Instance_Alignment
    //     0x8ffb9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffba0: ldr             x16, [x16, #0xf38]
    // 0x8ffba4: r30 = Instance_Alignment
    //     0x8ffba4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffba8: ldr             lr, [lr, #0xf38]
    // 0x8ffbac: stp             lr, x16, [SP]
    // 0x8ffbb0: r0 = ==()
    //     0x8ffbb0: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8ffbb4: tbnz            w0, #4, #0x8ffbc8
    // 0x8ffbb8: r0 = Null
    //     0x8ffbb8: mov             x0, NULL
    // 0x8ffbbc: LeaveFrame
    //     0x8ffbbc: mov             SP, fp
    //     0x8ffbc0: ldp             fp, lr, [SP], #0x10
    // 0x8ffbc4: ret
    //     0x8ffbc4: ret             
    // 0x8ffbc8: ldr             x1, [fp, #0x18]
    // 0x8ffbcc: r0 = Instance_Alignment
    //     0x8ffbcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffbd0: ldr             x0, [x0, #0xf38]
    // 0x8ffbd4: StoreField: r1->field_73 = r0
    //     0x8ffbd4: stur            w0, [x1, #0x73]
    // 0x8ffbd8: str             x1, [SP]
    // 0x8ffbdc: r0 = markNeedsPaint()
    //     0x8ffbdc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffbe0: r0 = Null
    //     0x8ffbe0: mov             x0, NULL
    // 0x8ffbe4: LeaveFrame
    //     0x8ffbe4: mov             SP, fp
    //     0x8ffbe8: ldp             fp, lr, [SP], #0x10
    // 0x8ffbec: ret
    //     0x8ffbec: ret             
    // 0x8ffbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffbf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffbf4: b               #0x8ffb9c
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x8ffbf8, size: 0x74
    // 0x8ffbf8: EnterFrame
    //     0x8ffbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffbfc: mov             fp, SP
    // 0x8ffc00: AllocStack(0x10)
    //     0x8ffc00: sub             SP, SP, #0x10
    // 0x8ffc04: CheckStackOverflow
    //     0x8ffc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffc08: cmp             SP, x16
    //     0x8ffc0c: b.ls            #0x8ffc64
    // 0x8ffc10: r16 = Instance_Alignment
    //     0x8ffc10: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffc14: ldr             x16, [x16, #0xf38]
    // 0x8ffc18: r30 = Instance_Alignment
    //     0x8ffc18: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffc1c: ldr             lr, [lr, #0xf38]
    // 0x8ffc20: stp             lr, x16, [SP]
    // 0x8ffc24: r0 = ==()
    //     0x8ffc24: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x8ffc28: tbnz            w0, #4, #0x8ffc3c
    // 0x8ffc2c: r0 = Null
    //     0x8ffc2c: mov             x0, NULL
    // 0x8ffc30: LeaveFrame
    //     0x8ffc30: mov             SP, fp
    //     0x8ffc34: ldp             fp, lr, [SP], #0x10
    // 0x8ffc38: ret
    //     0x8ffc38: ret             
    // 0x8ffc3c: ldr             x1, [fp, #0x18]
    // 0x8ffc40: r0 = Instance_Alignment
    //     0x8ffc40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x8ffc44: ldr             x0, [x0, #0xf38]
    // 0x8ffc48: StoreField: r1->field_6f = r0
    //     0x8ffc48: stur            w0, [x1, #0x6f]
    // 0x8ffc4c: str             x1, [SP]
    // 0x8ffc50: r0 = markNeedsPaint()
    //     0x8ffc50: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffc54: r0 = Null
    //     0x8ffc54: mov             x0, NULL
    // 0x8ffc58: LeaveFrame
    //     0x8ffc58: mov             SP, fp
    //     0x8ffc5c: ldp             fp, lr, [SP], #0x10
    // 0x8ffc60: ret
    //     0x8ffc60: ret             
    // 0x8ffc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffc68: b               #0x8ffc10
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x8ffc6c, size: 0x88
    // 0x8ffc6c: EnterFrame
    //     0x8ffc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffc70: mov             fp, SP
    // 0x8ffc74: AllocStack(0x10)
    //     0x8ffc74: sub             SP, SP, #0x10
    // 0x8ffc78: CheckStackOverflow
    //     0x8ffc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffc7c: cmp             SP, x16
    //     0x8ffc80: b.ls            #0x8ffcec
    // 0x8ffc84: ldr             x0, [fp, #0x18]
    // 0x8ffc88: LoadField: r1 = r0->field_6b
    //     0x8ffc88: ldur            w1, [x0, #0x6b]
    // 0x8ffc8c: DecompressPointer r1
    //     0x8ffc8c: add             x1, x1, HEAP, lsl #32
    // 0x8ffc90: ldr             x16, [fp, #0x10]
    // 0x8ffc94: stp             x16, x1, [SP]
    // 0x8ffc98: r0 = ==()
    //     0x8ffc98: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8ffc9c: tbnz            w0, #4, #0x8ffcb0
    // 0x8ffca0: r0 = Null
    //     0x8ffca0: mov             x0, NULL
    // 0x8ffca4: LeaveFrame
    //     0x8ffca4: mov             SP, fp
    //     0x8ffca8: ldp             fp, lr, [SP], #0x10
    // 0x8ffcac: ret
    //     0x8ffcac: ret             
    // 0x8ffcb0: ldr             x1, [fp, #0x18]
    // 0x8ffcb4: ldr             x0, [fp, #0x10]
    // 0x8ffcb8: StoreField: r1->field_6b = r0
    //     0x8ffcb8: stur            w0, [x1, #0x6b]
    //     0x8ffcbc: ldurb           w16, [x1, #-1]
    //     0x8ffcc0: ldurb           w17, [x0, #-1]
    //     0x8ffcc4: and             x16, x17, x16, lsr #2
    //     0x8ffcc8: tst             x16, HEAP, lsr #32
    //     0x8ffccc: b.eq            #0x8ffcd4
    //     0x8ffcd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ffcd4: str             x1, [SP]
    // 0x8ffcd8: r0 = markNeedsPaint()
    //     0x8ffcd8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffcdc: r0 = Null
    //     0x8ffcdc: mov             x0, NULL
    // 0x8ffce0: LeaveFrame
    //     0x8ffce0: mov             SP, fp
    //     0x8ffce4: ldp             fp, lr, [SP], #0x10
    // 0x8ffce8: ret
    //     0x8ffce8: ret             
    // 0x8ffcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffcec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffcf0: b               #0x8ffc84
  }
  set _ link=(/* No info */) {
    // ** addr: 0x8ffcf4, size: 0x80
    // 0x8ffcf4: EnterFrame
    //     0x8ffcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffcf8: mov             fp, SP
    // 0x8ffcfc: AllocStack(0x8)
    //     0x8ffcfc: sub             SP, SP, #8
    // 0x8ffd00: CheckStackOverflow
    //     0x8ffd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd04: cmp             SP, x16
    //     0x8ffd08: b.ls            #0x8ffd6c
    // 0x8ffd0c: ldr             x1, [fp, #0x18]
    // 0x8ffd10: LoadField: r0 = r1->field_63
    //     0x8ffd10: ldur            w0, [x1, #0x63]
    // 0x8ffd14: DecompressPointer r0
    //     0x8ffd14: add             x0, x0, HEAP, lsl #32
    // 0x8ffd18: ldr             x2, [fp, #0x10]
    // 0x8ffd1c: cmp             w0, w2
    // 0x8ffd20: b.ne            #0x8ffd34
    // 0x8ffd24: r0 = Null
    //     0x8ffd24: mov             x0, NULL
    // 0x8ffd28: LeaveFrame
    //     0x8ffd28: mov             SP, fp
    //     0x8ffd2c: ldp             fp, lr, [SP], #0x10
    // 0x8ffd30: ret
    //     0x8ffd30: ret             
    // 0x8ffd34: mov             x0, x2
    // 0x8ffd38: StoreField: r1->field_63 = r0
    //     0x8ffd38: stur            w0, [x1, #0x63]
    //     0x8ffd3c: ldurb           w16, [x1, #-1]
    //     0x8ffd40: ldurb           w17, [x0, #-1]
    //     0x8ffd44: and             x16, x17, x16, lsr #2
    //     0x8ffd48: tst             x16, HEAP, lsr #32
    //     0x8ffd4c: b.eq            #0x8ffd54
    //     0x8ffd50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ffd54: str             x1, [SP]
    // 0x8ffd58: r0 = markNeedsPaint()
    //     0x8ffd58: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffd5c: r0 = Null
    //     0x8ffd5c: mov             x0, NULL
    // 0x8ffd60: LeaveFrame
    //     0x8ffd60: mov             SP, fp
    //     0x8ffd64: ldp             fp, lr, [SP], #0x10
    // 0x8ffd68: ret
    //     0x8ffd68: ret             
    // 0x8ffd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffd6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffd70: b               #0x8ffd0c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38ebc, size: 0x6c
    // 0xa38ebc: EnterFrame
    //     0xa38ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38ec0: mov             fp, SP
    // 0xa38ec4: AllocStack(0x18)
    //     0xa38ec4: sub             SP, SP, #0x18
    // 0xa38ec8: CheckStackOverflow
    //     0xa38ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38ecc: cmp             SP, x16
    //     0xa38ed0: b.ls            #0xa38f20
    // 0xa38ed4: ldr             x0, [fp, #0x20]
    // 0xa38ed8: LoadField: r1 = r0->field_63
    //     0xa38ed8: ldur            w1, [x0, #0x63]
    // 0xa38edc: DecompressPointer r1
    //     0xa38edc: add             x1, x1, HEAP, lsl #32
    // 0xa38ee0: LoadField: r2 = r1->field_7
    //     0xa38ee0: ldur            w2, [x1, #7]
    // 0xa38ee4: DecompressPointer r2
    //     0xa38ee4: add             x2, x2, HEAP, lsl #32
    // 0xa38ee8: cmp             w2, NULL
    // 0xa38eec: b.ne            #0xa38f00
    // 0xa38ef0: r0 = false
    //     0xa38ef0: add             x0, NULL, #0x30  ; false
    // 0xa38ef4: LeaveFrame
    //     0xa38ef4: mov             SP, fp
    //     0xa38ef8: ldp             fp, lr, [SP], #0x10
    // 0xa38efc: ret
    //     0xa38efc: ret             
    // 0xa38f00: ldr             x16, [fp, #0x18]
    // 0xa38f04: stp             x16, x0, [SP, #8]
    // 0xa38f08: ldr             x16, [fp, #0x10]
    // 0xa38f0c: str             x16, [SP]
    // 0xa38f10: r0 = hitTestChildren()
    //     0xa38f10: bl              #0x4edc64  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0xa38f14: LeaveFrame
    //     0xa38f14: mov             SP, fp
    //     0xa38f18: ldp             fp, lr, [SP], #0x10
    // 0xa38f1c: ret
    //     0xa38f1c: ret             
    // 0xa38f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38f24: b               #0xa38ed4
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0xa8b8ac, size: 0xa0
    // 0xa8b8ac: EnterFrame
    //     0xa8b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b8b0: mov             fp, SP
    // 0xa8b8b4: AllocStack(0x10)
    //     0xa8b8b4: sub             SP, SP, #0x10
    // 0xa8b8b8: r2 = false
    //     0xa8b8b8: add             x2, NULL, #0x30  ; false
    // 0xa8b8bc: r1 = Instance_Alignment
    //     0xa8b8bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0xa8b8c0: ldr             x1, [x1, #0xf38]
    // 0xa8b8c4: CheckStackOverflow
    //     0xa8b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b8c8: cmp             SP, x16
    //     0xa8b8cc: b.ls            #0xa8b944
    // 0xa8b8d0: ldr             x0, [fp, #0x18]
    // 0xa8b8d4: ldr             x3, [fp, #0x20]
    // 0xa8b8d8: StoreField: r3->field_63 = r0
    //     0xa8b8d8: stur            w0, [x3, #0x63]
    //     0xa8b8dc: ldurb           w16, [x3, #-1]
    //     0xa8b8e0: ldurb           w17, [x0, #-1]
    //     0xa8b8e4: and             x16, x17, x16, lsr #2
    //     0xa8b8e8: tst             x16, HEAP, lsr #32
    //     0xa8b8ec: b.eq            #0xa8b8f4
    //     0xa8b8f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b8f4: StoreField: r3->field_67 = r2
    //     0xa8b8f4: stur            w2, [x3, #0x67]
    // 0xa8b8f8: ldr             x0, [fp, #0x10]
    // 0xa8b8fc: StoreField: r3->field_6b = r0
    //     0xa8b8fc: stur            w0, [x3, #0x6b]
    //     0xa8b900: ldurb           w16, [x3, #-1]
    //     0xa8b904: ldurb           w17, [x0, #-1]
    //     0xa8b908: and             x16, x17, x16, lsr #2
    //     0xa8b90c: tst             x16, HEAP, lsr #32
    //     0xa8b910: b.eq            #0xa8b918
    //     0xa8b914: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b918: StoreField: r3->field_6f = r1
    //     0xa8b918: stur            w1, [x3, #0x6f]
    // 0xa8b91c: StoreField: r3->field_73 = r1
    //     0xa8b91c: stur            w1, [x3, #0x73]
    // 0xa8b920: str             x3, [SP]
    // 0xa8b924: r0 = RenderObject()
    //     0xa8b924: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b928: ldr             x16, [fp, #0x20]
    // 0xa8b92c: stp             NULL, x16, [SP]
    // 0xa8b930: r0 = child=()
    //     0xa8b930: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b934: r0 = Null
    //     0xa8b934: mov             x0, NULL
    // 0xa8b938: LeaveFrame
    //     0xa8b938: mov             SP, fp
    //     0xa8b93c: ldp             fp, lr, [SP], #0x10
    // 0xa8b940: ret
    //     0xa8b940: ret             
    // 0xa8b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b948: b               #0xa8b8d0
  }
}

// class id: 2114, size: 0x6c, field offset: 0x64
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f963c, size: 0x9c
    // 0x4f963c: EnterFrame
    //     0x4f963c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9640: mov             fp, SP
    // 0x4f9644: AllocStack(0x10)
    //     0x4f9644: sub             SP, SP, #0x10
    // 0x4f9648: CheckStackOverflow
    //     0x4f9648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f964c: cmp             SP, x16
    //     0x4f9650: b.ls            #0x4f96d0
    // 0x4f9654: ldr             x16, [fp, #0x10]
    // 0x4f9658: str             x16, [SP]
    // 0x4f965c: r0 = performLayout()
    //     0x4f965c: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9660: ldr             x16, [fp, #0x10]
    // 0x4f9664: str             x16, [SP]
    // 0x4f9668: r0 = size()
    //     0x4f9668: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f966c: ldr             x1, [fp, #0x10]
    // 0x4f9670: StoreField: r1->field_67 = r0
    //     0x4f9670: stur            w0, [x1, #0x67]
    //     0x4f9674: ldurb           w16, [x1, #-1]
    //     0x4f9678: ldurb           w17, [x0, #-1]
    //     0x4f967c: and             x16, x17, x16, lsr #2
    //     0x4f9680: tst             x16, HEAP, lsr #32
    //     0x4f9684: b.eq            #0x4f968c
    //     0x4f9688: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f968c: LoadField: r0 = r1->field_63
    //     0x4f968c: ldur            w0, [x1, #0x63]
    // 0x4f9690: DecompressPointer r0
    //     0x4f9690: add             x0, x0, HEAP, lsl #32
    // 0x4f9694: stur            x0, [fp, #-8]
    // 0x4f9698: str             x1, [SP]
    // 0x4f969c: r0 = size()
    //     0x4f969c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f96a0: ldur            x1, [fp, #-8]
    // 0x4f96a4: StoreField: r1->field_b = r0
    //     0x4f96a4: stur            w0, [x1, #0xb]
    //     0x4f96a8: ldurb           w16, [x1, #-1]
    //     0x4f96ac: ldurb           w17, [x0, #-1]
    //     0x4f96b0: and             x16, x17, x16, lsr #2
    //     0x4f96b4: tst             x16, HEAP, lsr #32
    //     0x4f96b8: b.eq            #0x4f96c0
    //     0x4f96bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f96c0: r0 = Null
    //     0x4f96c0: mov             x0, NULL
    // 0x4f96c4: LeaveFrame
    //     0x4f96c4: mov             SP, fp
    //     0x4f96c8: ldp             fp, lr, [SP], #0x10
    // 0x4f96cc: ret
    //     0x4f96cc: ret             
    // 0x4f96d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f96d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f96d4: b               #0x4f9654
  }
  _ paint(/* No info */) {
    // ** addr: 0x5405e8, size: 0x15c
    // 0x5405e8: EnterFrame
    //     0x5405e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5405ec: mov             fp, SP
    // 0x5405f0: AllocStack(0x40)
    //     0x5405f0: sub             SP, SP, #0x40
    // 0x5405f4: CheckStackOverflow
    //     0x5405f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5405f8: cmp             SP, x16
    //     0x5405fc: b.ls            #0x540738
    // 0x540600: ldr             x0, [fp, #0x20]
    // 0x540604: LoadField: r1 = r0->field_2f
    //     0x540604: ldur            w1, [x0, #0x2f]
    // 0x540608: DecompressPointer r1
    //     0x540608: add             x1, x1, HEAP, lsl #32
    // 0x54060c: stur            x1, [fp, #-0x10]
    // 0x540610: LoadField: r3 = r1->field_b
    //     0x540610: ldur            w3, [x1, #0xb]
    // 0x540614: DecompressPointer r3
    //     0x540614: add             x3, x3, HEAP, lsl #32
    // 0x540618: stur            x3, [fp, #-0x20]
    // 0x54061c: cmp             w3, NULL
    // 0x540620: b.ne            #0x54066c
    // 0x540624: ldr             x2, [fp, #0x10]
    // 0x540628: LoadField: r3 = r0->field_63
    //     0x540628: ldur            w3, [x0, #0x63]
    // 0x54062c: DecompressPointer r3
    //     0x54062c: add             x3, x3, HEAP, lsl #32
    // 0x540630: stur            x3, [fp, #-8]
    // 0x540634: r0 = LeaderLayer()
    //     0x540634: bl              #0x5408b0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x540638: mov             x1, x0
    // 0x54063c: ldur            x0, [fp, #-8]
    // 0x540640: stur            x1, [fp, #-0x18]
    // 0x540644: StoreField: r1->field_47 = r0
    //     0x540644: stur            w0, [x1, #0x47]
    // 0x540648: ldr             x4, [fp, #0x10]
    // 0x54064c: StoreField: r1->field_4b = r4
    //     0x54064c: stur            w4, [x1, #0x4b]
    // 0x540650: str             x1, [SP]
    // 0x540654: r0 = Layer()
    //     0x540654: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x540658: ldur            x16, [fp, #-0x10]
    // 0x54065c: ldur            lr, [fp, #-0x18]
    // 0x540660: stp             lr, x16, [SP]
    // 0x540664: r0 = layer=()
    //     0x540664: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x540668: b               #0x5406cc
    // 0x54066c: mov             x5, x0
    // 0x540670: ldr             x4, [fp, #0x10]
    // 0x540674: mov             x0, x3
    // 0x540678: r2 = Null
    //     0x540678: mov             x2, NULL
    // 0x54067c: r1 = Null
    //     0x54067c: mov             x1, NULL
    // 0x540680: r4 = LoadClassIdInstr(r0)
    //     0x540680: ldur            x4, [x0, #-1]
    //     0x540684: ubfx            x4, x4, #0xc, #0x14
    // 0x540688: cmp             x4, #0x7bd
    // 0x54068c: b.eq            #0x5406a4
    // 0x540690: r8 = LeaderLayer
    //     0x540690: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] Type: LeaderLayer
    //     0x540694: ldr             x8, [x8, #0xb8]
    // 0x540698: r3 = Null
    //     0x540698: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] Null
    //     0x54069c: ldr             x3, [x3, #0xc0]
    // 0x5406a0: r0 = DefaultTypeTest()
    //     0x5406a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5406a4: ldr             x0, [fp, #0x20]
    // 0x5406a8: LoadField: r1 = r0->field_63
    //     0x5406a8: ldur            w1, [x0, #0x63]
    // 0x5406ac: DecompressPointer r1
    //     0x5406ac: add             x1, x1, HEAP, lsl #32
    // 0x5406b0: ldur            x16, [fp, #-0x20]
    // 0x5406b4: stp             x1, x16, [SP]
    // 0x5406b8: r0 = link=()
    //     0x5406b8: bl              #0x5407cc  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x5406bc: ldur            x16, [fp, #-0x20]
    // 0x5406c0: ldr             lr, [fp, #0x10]
    // 0x5406c4: stp             lr, x16, [SP]
    // 0x5406c8: r0 = offset=()
    //     0x5406c8: bl              #0x540744  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x5406cc: ldr             x0, [fp, #0x20]
    // 0x5406d0: ldur            x1, [fp, #-0x10]
    // 0x5406d4: LoadField: r2 = r1->field_b
    //     0x5406d4: ldur            w2, [x1, #0xb]
    // 0x5406d8: DecompressPointer r2
    //     0x5406d8: add             x2, x2, HEAP, lsl #32
    // 0x5406dc: stur            x2, [fp, #-8]
    // 0x5406e0: cmp             w2, NULL
    // 0x5406e4: b.eq            #0x540740
    // 0x5406e8: r1 = 1
    //     0x5406e8: mov             x1, #1
    // 0x5406ec: r0 = AllocateContext()
    //     0x5406ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x5406f0: mov             x1, x0
    // 0x5406f4: ldr             x0, [fp, #0x20]
    // 0x5406f8: StoreField: r1->field_f = r0
    //     0x5406f8: stur            w0, [x1, #0xf]
    // 0x5406fc: mov             x2, x1
    // 0x540700: r1 = Function 'paint':.
    //     0x540700: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x540704: ldr             x1, [x1, #0x370]
    // 0x540708: r0 = AllocateClosure()
    //     0x540708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54070c: ldr             x16, [fp, #0x18]
    // 0x540710: ldur            lr, [fp, #-8]
    // 0x540714: stp             lr, x16, [SP, #0x10]
    // 0x540718: r16 = Instance_Offset
    //     0x540718: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54071c: stp             x16, x0, [SP]
    // 0x540720: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x540720: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x540724: r0 = pushLayer()
    //     0x540724: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x540728: r0 = Null
    //     0x540728: mov             x0, NULL
    // 0x54072c: LeaveFrame
    //     0x54072c: mov             SP, fp
    //     0x540730: ldp             fp, lr, [SP], #0x10
    // 0x540734: ret
    //     0x540734: ret             
    // 0x540738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54073c: b               #0x540600
    // 0x540740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540740: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0x8ffa04, size: 0xb0
    // 0x8ffa04: EnterFrame
    //     0x8ffa04: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffa08: mov             fp, SP
    // 0x8ffa0c: AllocStack(0x8)
    //     0x8ffa0c: sub             SP, SP, #8
    // 0x8ffa10: CheckStackOverflow
    //     0x8ffa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffa14: cmp             SP, x16
    //     0x8ffa18: b.ls            #0x8ffaac
    // 0x8ffa1c: ldr             x1, [fp, #0x18]
    // 0x8ffa20: LoadField: r0 = r1->field_63
    //     0x8ffa20: ldur            w0, [x1, #0x63]
    // 0x8ffa24: DecompressPointer r0
    //     0x8ffa24: add             x0, x0, HEAP, lsl #32
    // 0x8ffa28: ldr             x2, [fp, #0x10]
    // 0x8ffa2c: cmp             w0, w2
    // 0x8ffa30: b.ne            #0x8ffa44
    // 0x8ffa34: r0 = Null
    //     0x8ffa34: mov             x0, NULL
    // 0x8ffa38: LeaveFrame
    //     0x8ffa38: mov             SP, fp
    //     0x8ffa3c: ldp             fp, lr, [SP], #0x10
    // 0x8ffa40: ret
    //     0x8ffa40: ret             
    // 0x8ffa44: StoreField: r0->field_b = rNULL
    //     0x8ffa44: stur            NULL, [x0, #0xb]
    // 0x8ffa48: mov             x0, x2
    // 0x8ffa4c: StoreField: r1->field_63 = r0
    //     0x8ffa4c: stur            w0, [x1, #0x63]
    //     0x8ffa50: ldurb           w16, [x1, #-1]
    //     0x8ffa54: ldurb           w17, [x0, #-1]
    //     0x8ffa58: and             x16, x17, x16, lsr #2
    //     0x8ffa5c: tst             x16, HEAP, lsr #32
    //     0x8ffa60: b.eq            #0x8ffa68
    //     0x8ffa64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ffa68: LoadField: r0 = r1->field_67
    //     0x8ffa68: ldur            w0, [x1, #0x67]
    // 0x8ffa6c: DecompressPointer r0
    //     0x8ffa6c: add             x0, x0, HEAP, lsl #32
    // 0x8ffa70: cmp             w0, NULL
    // 0x8ffa74: b.eq            #0x8ffa94
    // 0x8ffa78: StoreField: r2->field_b = r0
    //     0x8ffa78: stur            w0, [x2, #0xb]
    //     0x8ffa7c: ldurb           w16, [x2, #-1]
    //     0x8ffa80: ldurb           w17, [x0, #-1]
    //     0x8ffa84: and             x16, x17, x16, lsr #2
    //     0x8ffa88: tst             x16, HEAP, lsr #32
    //     0x8ffa8c: b.eq            #0x8ffa94
    //     0x8ffa90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8ffa94: str             x1, [SP]
    // 0x8ffa98: r0 = markNeedsPaint()
    //     0x8ffa98: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffa9c: r0 = Null
    //     0x8ffa9c: mov             x0, NULL
    // 0x8ffaa0: LeaveFrame
    //     0x8ffaa0: mov             SP, fp
    //     0x8ffaa4: ldp             fp, lr, [SP], #0x10
    // 0x8ffaa8: ret
    //     0x8ffaa8: ret             
    // 0x8ffaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffaac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffab0: b               #0x8ffa1c
  }
}

// class id: 2115, size: 0x6c, field offset: 0x64
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x531ff0, size: 0x44
    // 0x531ff0: EnterFrame
    //     0x531ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x531ff4: mov             fp, SP
    // 0x531ff8: AllocStack(0x10)
    //     0x531ff8: sub             SP, SP, #0x10
    // 0x531ffc: CheckStackOverflow
    //     0x531ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532000: cmp             SP, x16
    //     0x532004: b.ls            #0x53202c
    // 0x532008: ldr             x0, [fp, #0x18]
    // 0x53200c: LoadField: r1 = r0->field_63
    //     0x53200c: ldur            x1, [x0, #0x63]
    // 0x532010: ldr             x16, [fp, #0x10]
    // 0x532014: stp             x1, x16, [SP]
    // 0x532018: r0 = indexInParent=()
    //     0x532018: bl              #0x532034  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x53201c: r0 = Null
    //     0x53201c: mov             x0, NULL
    // 0x532020: LeaveFrame
    //     0x532020: mov             SP, fp
    //     0x532024: ldp             fp, lr, [SP], #0x10
    // 0x532028: ret
    //     0x532028: ret             
    // 0x53202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53202c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532030: b               #0x532008
  }
  set _ index=(/* No info */) {
    // ** addr: 0x901a04, size: 0x60
    // 0x901a04: EnterFrame
    //     0x901a04: stp             fp, lr, [SP, #-0x10]!
    //     0x901a08: mov             fp, SP
    // 0x901a0c: AllocStack(0x8)
    //     0x901a0c: sub             SP, SP, #8
    // 0x901a10: CheckStackOverflow
    //     0x901a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901a14: cmp             SP, x16
    //     0x901a18: b.ls            #0x901a5c
    // 0x901a1c: ldr             x0, [fp, #0x18]
    // 0x901a20: LoadField: r1 = r0->field_63
    //     0x901a20: ldur            x1, [x0, #0x63]
    // 0x901a24: ldr             x2, [fp, #0x10]
    // 0x901a28: cmp             x2, x1
    // 0x901a2c: b.ne            #0x901a40
    // 0x901a30: r0 = Null
    //     0x901a30: mov             x0, NULL
    // 0x901a34: LeaveFrame
    //     0x901a34: mov             SP, fp
    //     0x901a38: ldp             fp, lr, [SP], #0x10
    // 0x901a3c: ret
    //     0x901a3c: ret             
    // 0x901a40: StoreField: r0->field_63 = r2
    //     0x901a40: stur            x2, [x0, #0x63]
    // 0x901a44: str             x0, [SP]
    // 0x901a48: r0 = markNeedsSemanticsUpdate()
    //     0x901a48: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x901a4c: r0 = Null
    //     0x901a4c: mov             x0, NULL
    // 0x901a50: LeaveFrame
    //     0x901a50: mov             SP, fp
    //     0x901a54: ldp             fp, lr, [SP], #0x10
    // 0x901a58: ret
    //     0x901a58: ret             
    // 0x901a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a60: b               #0x901a1c
  }
}

// class id: 2116, size: 0x68, field offset: 0x64
class RenderExcludeSemantics extends RenderProxyBox {

  set _ excluding=(/* No info */) {
    // ** addr: 0x4a0604, size: 0x64
    // 0x4a0604: EnterFrame
    //     0x4a0604: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0608: mov             fp, SP
    // 0x4a060c: AllocStack(0x8)
    //     0x4a060c: sub             SP, SP, #8
    // 0x4a0610: CheckStackOverflow
    //     0x4a0610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0614: cmp             SP, x16
    //     0x4a0618: b.ls            #0x4a0660
    // 0x4a061c: ldr             x0, [fp, #0x18]
    // 0x4a0620: LoadField: r1 = r0->field_63
    //     0x4a0620: ldur            w1, [x0, #0x63]
    // 0x4a0624: DecompressPointer r1
    //     0x4a0624: add             x1, x1, HEAP, lsl #32
    // 0x4a0628: ldr             x2, [fp, #0x10]
    // 0x4a062c: cmp             w2, w1
    // 0x4a0630: b.ne            #0x4a0644
    // 0x4a0634: r0 = Null
    //     0x4a0634: mov             x0, NULL
    // 0x4a0638: LeaveFrame
    //     0x4a0638: mov             SP, fp
    //     0x4a063c: ldp             fp, lr, [SP], #0x10
    // 0x4a0640: ret
    //     0x4a0640: ret             
    // 0x4a0644: StoreField: r0->field_63 = r2
    //     0x4a0644: stur            w2, [x0, #0x63]
    // 0x4a0648: str             x0, [SP]
    // 0x4a064c: r0 = markNeedsSemanticsUpdate()
    //     0x4a064c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4a0650: r0 = Null
    //     0x4a0650: mov             x0, NULL
    // 0x4a0654: LeaveFrame
    //     0x4a0654: mov             SP, fp
    //     0x4a0658: ldp             fp, lr, [SP], #0x10
    // 0x4a065c: ret
    //     0x4a065c: ret             
    // 0x4a0660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0664: b               #0x4a061c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dddc, size: 0x5c
    // 0x52dddc: EnterFrame
    //     0x52dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x52dde0: mov             fp, SP
    // 0x52dde4: AllocStack(0x10)
    //     0x52dde4: sub             SP, SP, #0x10
    // 0x52dde8: CheckStackOverflow
    //     0x52dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ddec: cmp             SP, x16
    //     0x52ddf0: b.ls            #0x52de30
    // 0x52ddf4: ldr             x0, [fp, #0x18]
    // 0x52ddf8: LoadField: r1 = r0->field_63
    //     0x52ddf8: ldur            w1, [x0, #0x63]
    // 0x52ddfc: DecompressPointer r1
    //     0x52ddfc: add             x1, x1, HEAP, lsl #32
    // 0x52de00: tbnz            w1, #4, #0x52de14
    // 0x52de04: r0 = Null
    //     0x52de04: mov             x0, NULL
    // 0x52de08: LeaveFrame
    //     0x52de08: mov             SP, fp
    //     0x52de0c: ldp             fp, lr, [SP], #0x10
    // 0x52de10: ret
    //     0x52de10: ret             
    // 0x52de14: ldr             x16, [fp, #0x10]
    // 0x52de18: stp             x16, x0, [SP]
    // 0x52de1c: r0 = visitChildren()
    //     0x52de1c: bl              #0x51c714  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52de20: r0 = Null
    //     0x52de20: mov             x0, NULL
    // 0x52de24: LeaveFrame
    //     0x52de24: mov             SP, fp
    //     0x52de28: ldp             fp, lr, [SP], #0x10
    // 0x52de2c: ret
    //     0x52de2c: ret             
    // 0x52de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52de34: b               #0x52ddf4
  }
}

// class id: 2117, size: 0x64, field offset: 0x64
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x531f90, size: 0x48
    // 0x531f90: EnterFrame
    //     0x531f90: stp             fp, lr, [SP, #-0x10]!
    //     0x531f94: mov             fp, SP
    // 0x531f98: AllocStack(0x10)
    //     0x531f98: sub             SP, SP, #0x10
    // 0x531f9c: r0 = true
    //     0x531f9c: add             x0, NULL, #0x20  ; true
    // 0x531fa0: CheckStackOverflow
    //     0x531fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531fa4: cmp             SP, x16
    //     0x531fa8: b.ls            #0x531fd0
    // 0x531fac: ldr             x1, [fp, #0x10]
    // 0x531fb0: StoreField: r1->field_7 = r0
    //     0x531fb0: stur            w0, [x1, #7]
    // 0x531fb4: r16 = true
    //     0x531fb4: add             x16, NULL, #0x20  ; true
    // 0x531fb8: stp             x16, x1, [SP]
    // 0x531fbc: r0 = isMergingSemanticsOfDescendants=()
    //     0x531fbc: bl              #0x531fd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x531fc0: r0 = Null
    //     0x531fc0: mov             x0, NULL
    // 0x531fc4: LeaveFrame
    //     0x531fc4: mov             SP, fp
    //     0x531fc8: ldp             fp, lr, [SP], #0x10
    // 0x531fcc: ret
    //     0x531fcc: ret             
    // 0x531fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fd4: b               #0x531fac
  }
}

// class id: 2118, size: 0x68, field offset: 0x64
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x531f7c, size: 0x14
    // 0x531f7c: r1 = true
    //     0x531f7c: add             x1, NULL, #0x20  ; true
    // 0x531f80: ldr             x2, [SP]
    // 0x531f84: StoreField: r2->field_13 = r1
    //     0x531f84: stur            w1, [x2, #0x13]
    // 0x531f88: r0 = Null
    //     0x531f88: mov             x0, NULL
    // 0x531f8c: ret
    //     0x531f8c: ret             
  }
}

// class id: 2119, size: 0x90, field offset: 0x64
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dd80, size: 0x5c
    // 0x52dd80: EnterFrame
    //     0x52dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x52dd84: mov             fp, SP
    // 0x52dd88: AllocStack(0x10)
    //     0x52dd88: sub             SP, SP, #0x10
    // 0x52dd8c: CheckStackOverflow
    //     0x52dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dd90: cmp             SP, x16
    //     0x52dd94: b.ls            #0x52ddd4
    // 0x52dd98: ldr             x0, [fp, #0x18]
    // 0x52dd9c: LoadField: r1 = r0->field_6f
    //     0x52dd9c: ldur            w1, [x0, #0x6f]
    // 0x52dda0: DecompressPointer r1
    //     0x52dda0: add             x1, x1, HEAP, lsl #32
    // 0x52dda4: tbnz            w1, #4, #0x52ddb8
    // 0x52dda8: r0 = Null
    //     0x52dda8: mov             x0, NULL
    // 0x52ddac: LeaveFrame
    //     0x52ddac: mov             SP, fp
    //     0x52ddb0: ldp             fp, lr, [SP], #0x10
    // 0x52ddb4: ret
    //     0x52ddb4: ret             
    // 0x52ddb8: ldr             x16, [fp, #0x10]
    // 0x52ddbc: stp             x16, x0, [SP]
    // 0x52ddc0: r0 = visitChildren()
    //     0x52ddc0: bl              #0x51c714  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52ddc4: r0 = Null
    //     0x52ddc4: mov             x0, NULL
    // 0x52ddc8: LeaveFrame
    //     0x52ddc8: mov             SP, fp
    //     0x52ddcc: ldp             fp, lr, [SP], #0x10
    // 0x52ddd0: ret
    //     0x52ddd0: ret             
    // 0x52ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ddd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ddd8: b               #0x52dd98
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x530b90, size: 0x5c0
    // 0x530b90: EnterFrame
    //     0x530b90: stp             fp, lr, [SP, #-0x10]!
    //     0x530b94: mov             fp, SP
    // 0x530b98: AllocStack(0x10)
    //     0x530b98: sub             SP, SP, #0x10
    // 0x530b9c: r0 = false
    //     0x530b9c: add             x0, NULL, #0x30  ; false
    // 0x530ba0: CheckStackOverflow
    //     0x530ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530ba4: cmp             SP, x16
    //     0x530ba8: b.ls            #0x531148
    // 0x530bac: ldr             x1, [fp, #0x18]
    // 0x530bb0: LoadField: r2 = r1->field_67
    //     0x530bb0: ldur            w2, [x1, #0x67]
    // 0x530bb4: DecompressPointer r2
    //     0x530bb4: add             x2, x2, HEAP, lsl #32
    // 0x530bb8: ldr             x3, [fp, #0x10]
    // 0x530bbc: StoreField: r3->field_7 = r2
    //     0x530bbc: stur            w2, [x3, #7]
    // 0x530bc0: LoadField: r2 = r1->field_6b
    //     0x530bc0: ldur            w2, [x1, #0x6b]
    // 0x530bc4: DecompressPointer r2
    //     0x530bc4: add             x2, x2, HEAP, lsl #32
    // 0x530bc8: StoreField: r3->field_f = r2
    //     0x530bc8: stur            w2, [x3, #0xf]
    // 0x530bcc: StoreField: r3->field_b = r0
    //     0x530bcc: stur            w0, [x3, #0xb]
    // 0x530bd0: LoadField: r0 = r1->field_63
    //     0x530bd0: ldur            w0, [x1, #0x63]
    // 0x530bd4: DecompressPointer r0
    //     0x530bd4: add             x0, x0, HEAP, lsl #32
    // 0x530bd8: LoadField: r2 = r0->field_7
    //     0x530bd8: ldur            w2, [x0, #7]
    // 0x530bdc: DecompressPointer r2
    //     0x530bdc: add             x2, x2, HEAP, lsl #32
    // 0x530be0: cmp             w2, NULL
    // 0x530be4: b.eq            #0x530bf0
    // 0x530be8: stp             x2, x3, [SP]
    // 0x530bec: r0 = isEnabled=()
    //     0x530bec: bl              #0x531a8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x530bf0: ldr             x0, [fp, #0x18]
    // 0x530bf4: LoadField: r1 = r0->field_63
    //     0x530bf4: ldur            w1, [x0, #0x63]
    // 0x530bf8: DecompressPointer r1
    //     0x530bf8: add             x1, x1, HEAP, lsl #32
    // 0x530bfc: LoadField: r2 = r1->field_b
    //     0x530bfc: ldur            w2, [x1, #0xb]
    // 0x530c00: DecompressPointer r2
    //     0x530c00: add             x2, x2, HEAP, lsl #32
    // 0x530c04: cmp             w2, NULL
    // 0x530c08: b.eq            #0x530c18
    // 0x530c0c: ldr             x16, [fp, #0x10]
    // 0x530c10: stp             x2, x16, [SP]
    // 0x530c14: r0 = isChecked=()
    //     0x530c14: bl              #0x531a18  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x530c18: ldr             x0, [fp, #0x18]
    // 0x530c1c: LoadField: r1 = r0->field_63
    //     0x530c1c: ldur            w1, [x0, #0x63]
    // 0x530c20: DecompressPointer r1
    //     0x530c20: add             x1, x1, HEAP, lsl #32
    // 0x530c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x530c24: ldur            w2, [x1, #0x17]
    // 0x530c28: DecompressPointer r2
    //     0x530c28: add             x2, x2, HEAP, lsl #32
    // 0x530c2c: cmp             w2, NULL
    // 0x530c30: b.eq            #0x530c40
    // 0x530c34: ldr             x16, [fp, #0x10]
    // 0x530c38: stp             x2, x16, [SP]
    // 0x530c3c: r0 = isToggled=()
    //     0x530c3c: bl              #0x5319a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x530c40: ldr             x0, [fp, #0x18]
    // 0x530c44: LoadField: r1 = r0->field_63
    //     0x530c44: ldur            w1, [x0, #0x63]
    // 0x530c48: DecompressPointer r1
    //     0x530c48: add             x1, x1, HEAP, lsl #32
    // 0x530c4c: LoadField: r2 = r1->field_1b
    //     0x530c4c: ldur            w2, [x1, #0x1b]
    // 0x530c50: DecompressPointer r2
    //     0x530c50: add             x2, x2, HEAP, lsl #32
    // 0x530c54: cmp             w2, NULL
    // 0x530c58: b.eq            #0x530c68
    // 0x530c5c: ldr             x16, [fp, #0x10]
    // 0x530c60: stp             x2, x16, [SP]
    // 0x530c64: r0 = isSelected=()
    //     0x530c64: bl              #0x531958  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x530c68: ldr             x0, [fp, #0x18]
    // 0x530c6c: LoadField: r1 = r0->field_63
    //     0x530c6c: ldur            w1, [x0, #0x63]
    // 0x530c70: DecompressPointer r1
    //     0x530c70: add             x1, x1, HEAP, lsl #32
    // 0x530c74: LoadField: r2 = r1->field_1f
    //     0x530c74: ldur            w2, [x1, #0x1f]
    // 0x530c78: DecompressPointer r2
    //     0x530c78: add             x2, x2, HEAP, lsl #32
    // 0x530c7c: cmp             w2, NULL
    // 0x530c80: b.eq            #0x530c90
    // 0x530c84: ldr             x16, [fp, #0x10]
    // 0x530c88: stp             x2, x16, [SP]
    // 0x530c8c: r0 = isButton=()
    //     0x530c8c: bl              #0x53190c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x530c90: ldr             x0, [fp, #0x18]
    // 0x530c94: LoadField: r1 = r0->field_63
    //     0x530c94: ldur            w1, [x0, #0x63]
    // 0x530c98: DecompressPointer r1
    //     0x530c98: add             x1, x1, HEAP, lsl #32
    // 0x530c9c: LoadField: r2 = r1->field_27
    //     0x530c9c: ldur            w2, [x1, #0x27]
    // 0x530ca0: DecompressPointer r2
    //     0x530ca0: add             x2, x2, HEAP, lsl #32
    // 0x530ca4: cmp             w2, NULL
    // 0x530ca8: b.eq            #0x530cb8
    // 0x530cac: ldr             x16, [fp, #0x10]
    // 0x530cb0: stp             x2, x16, [SP]
    // 0x530cb4: r0 = isHeader=()
    //     0x530cb4: bl              #0x5318c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x530cb8: ldr             x0, [fp, #0x18]
    // 0x530cbc: LoadField: r1 = r0->field_63
    //     0x530cbc: ldur            w1, [x0, #0x63]
    // 0x530cc0: DecompressPointer r1
    //     0x530cc0: add             x1, x1, HEAP, lsl #32
    // 0x530cc4: LoadField: r2 = r1->field_3b
    //     0x530cc4: ldur            w2, [x1, #0x3b]
    // 0x530cc8: DecompressPointer r2
    //     0x530cc8: add             x2, x2, HEAP, lsl #32
    // 0x530ccc: cmp             w2, NULL
    // 0x530cd0: b.eq            #0x530ce0
    // 0x530cd4: ldr             x16, [fp, #0x10]
    // 0x530cd8: stp             x2, x16, [SP]
    // 0x530cdc: r0 = isFocusable=()
    //     0x530cdc: bl              #0x531874  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x530ce0: ldr             x0, [fp, #0x18]
    // 0x530ce4: LoadField: r1 = r0->field_63
    //     0x530ce4: ldur            w1, [x0, #0x63]
    // 0x530ce8: DecompressPointer r1
    //     0x530ce8: add             x1, x1, HEAP, lsl #32
    // 0x530cec: LoadField: r2 = r1->field_3f
    //     0x530cec: ldur            w2, [x1, #0x3f]
    // 0x530cf0: DecompressPointer r2
    //     0x530cf0: add             x2, x2, HEAP, lsl #32
    // 0x530cf4: cmp             w2, NULL
    // 0x530cf8: b.eq            #0x530d08
    // 0x530cfc: ldr             x16, [fp, #0x10]
    // 0x530d00: stp             x2, x16, [SP]
    // 0x530d04: r0 = isFocused=()
    //     0x530d04: bl              #0x531828  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x530d08: ldr             x0, [fp, #0x18]
    // 0x530d0c: LoadField: r1 = r0->field_63
    //     0x530d0c: ldur            w1, [x0, #0x63]
    // 0x530d10: DecompressPointer r1
    //     0x530d10: add             x1, x1, HEAP, lsl #32
    // 0x530d14: LoadField: r2 = r1->field_5b
    //     0x530d14: ldur            w2, [x1, #0x5b]
    // 0x530d18: DecompressPointer r2
    //     0x530d18: add             x2, x2, HEAP, lsl #32
    // 0x530d1c: cmp             w2, NULL
    // 0x530d20: b.eq            #0x530d30
    // 0x530d24: ldr             x16, [fp, #0x10]
    // 0x530d28: stp             x2, x16, [SP]
    // 0x530d2c: r0 = isImage=()
    //     0x530d2c: bl              #0x5317dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x530d30: ldr             x0, [fp, #0x18]
    // 0x530d34: LoadField: r1 = r0->field_77
    //     0x530d34: ldur            w1, [x0, #0x77]
    // 0x530d38: DecompressPointer r1
    //     0x530d38: add             x1, x1, HEAP, lsl #32
    // 0x530d3c: cmp             w1, NULL
    // 0x530d40: b.eq            #0x530d50
    // 0x530d44: ldr             x16, [fp, #0x10]
    // 0x530d48: stp             x1, x16, [SP]
    // 0x530d4c: r0 = attributedLabel=()
    //     0x530d4c: bl              #0x5317a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x530d50: ldr             x0, [fp, #0x18]
    // 0x530d54: LoadField: r1 = r0->field_87
    //     0x530d54: ldur            w1, [x0, #0x87]
    // 0x530d58: DecompressPointer r1
    //     0x530d58: add             x1, x1, HEAP, lsl #32
    // 0x530d5c: cmp             w1, NULL
    // 0x530d60: b.eq            #0x530d70
    // 0x530d64: ldr             x16, [fp, #0x10]
    // 0x530d68: stp             x1, x16, [SP]
    // 0x530d6c: r0 = attributedHint=()
    //     0x530d6c: bl              #0x531764  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedHint=
    // 0x530d70: ldr             x0, [fp, #0x18]
    // 0x530d74: LoadField: r1 = r0->field_63
    //     0x530d74: ldur            w1, [x0, #0x63]
    // 0x530d78: DecompressPointer r1
    //     0x530d78: add             x1, x1, HEAP, lsl #32
    // 0x530d7c: LoadField: r2 = r1->field_97
    //     0x530d7c: ldur            w2, [x1, #0x97]
    // 0x530d80: DecompressPointer r2
    //     0x530d80: add             x2, x2, HEAP, lsl #32
    // 0x530d84: cmp             w2, NULL
    // 0x530d88: b.eq            #0x530d98
    // 0x530d8c: ldr             x16, [fp, #0x10]
    // 0x530d90: stp             x2, x16, [SP]
    // 0x530d94: r0 = tooltip=()
    //     0x530d94: bl              #0x531728  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x530d98: ldr             x0, [fp, #0x18]
    // 0x530d9c: LoadField: r1 = r0->field_63
    //     0x530d9c: ldur            w1, [x0, #0x63]
    // 0x530da0: DecompressPointer r1
    //     0x530da0: add             x1, x1, HEAP, lsl #32
    // 0x530da4: LoadField: r2 = r1->field_9b
    //     0x530da4: ldur            w2, [x1, #0x9b]
    // 0x530da8: DecompressPointer r2
    //     0x530da8: add             x2, x2, HEAP, lsl #32
    // 0x530dac: cmp             w2, NULL
    // 0x530db0: b.eq            #0x530dd0
    // 0x530db4: LoadField: r1 = r2->field_7
    //     0x530db4: ldur            w1, [x2, #7]
    // 0x530db8: DecompressPointer r1
    //     0x530db8: add             x1, x1, HEAP, lsl #32
    // 0x530dbc: cmp             w1, NULL
    // 0x530dc0: b.eq            #0x530dd0
    // 0x530dc4: ldr             x16, [fp, #0x10]
    // 0x530dc8: stp             x2, x16, [SP]
    // 0x530dcc: r0 = hintOverrides=()
    //     0x530dcc: bl              #0x5316dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x530dd0: ldr             x0, [fp, #0x18]
    // 0x530dd4: LoadField: r1 = r0->field_63
    //     0x530dd4: ldur            w1, [x0, #0x63]
    // 0x530dd8: DecompressPointer r1
    //     0x530dd8: add             x1, x1, HEAP, lsl #32
    // 0x530ddc: LoadField: r2 = r1->field_53
    //     0x530ddc: ldur            w2, [x1, #0x53]
    // 0x530de0: DecompressPointer r2
    //     0x530de0: add             x2, x2, HEAP, lsl #32
    // 0x530de4: cmp             w2, NULL
    // 0x530de8: b.eq            #0x530df8
    // 0x530dec: ldr             x16, [fp, #0x10]
    // 0x530df0: stp             x2, x16, [SP]
    // 0x530df4: r0 = scopesRoute=()
    //     0x530df4: bl              #0x531690  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x530df8: ldr             x0, [fp, #0x18]
    // 0x530dfc: LoadField: r1 = r0->field_63
    //     0x530dfc: ldur            w1, [x0, #0x63]
    // 0x530e00: DecompressPointer r1
    //     0x530e00: add             x1, x1, HEAP, lsl #32
    // 0x530e04: LoadField: r2 = r1->field_57
    //     0x530e04: ldur            w2, [x1, #0x57]
    // 0x530e08: DecompressPointer r2
    //     0x530e08: add             x2, x2, HEAP, lsl #32
    // 0x530e0c: cmp             w2, NULL
    // 0x530e10: b.eq            #0x530e20
    // 0x530e14: ldr             x16, [fp, #0x10]
    // 0x530e18: stp             x2, x16, [SP]
    // 0x530e1c: r0 = namesRoute=()
    //     0x530e1c: bl              #0x531644  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x530e20: ldr             x0, [fp, #0x18]
    // 0x530e24: LoadField: r1 = r0->field_63
    //     0x530e24: ldur            w1, [x0, #0x63]
    // 0x530e28: DecompressPointer r1
    //     0x530e28: add             x1, x1, HEAP, lsl #32
    // 0x530e2c: LoadField: r2 = r1->field_5f
    //     0x530e2c: ldur            w2, [x1, #0x5f]
    // 0x530e30: DecompressPointer r2
    //     0x530e30: add             x2, x2, HEAP, lsl #32
    // 0x530e34: cmp             w2, NULL
    // 0x530e38: b.eq            #0x530e48
    // 0x530e3c: ldr             x16, [fp, #0x10]
    // 0x530e40: stp             x2, x16, [SP]
    // 0x530e44: r0 = liveRegion=()
    //     0x530e44: bl              #0x5315a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x530e48: ldr             x0, [fp, #0x18]
    // 0x530e4c: LoadField: r1 = r0->field_63
    //     0x530e4c: ldur            w1, [x0, #0x63]
    // 0x530e50: DecompressPointer r1
    //     0x530e50: add             x1, x1, HEAP, lsl #32
    // 0x530e54: LoadField: r2 = r1->field_63
    //     0x530e54: ldur            w2, [x1, #0x63]
    // 0x530e58: DecompressPointer r2
    //     0x530e58: add             x2, x2, HEAP, lsl #32
    // 0x530e5c: cmp             w2, NULL
    // 0x530e60: b.eq            #0x530e70
    // 0x530e64: ldr             x16, [fp, #0x10]
    // 0x530e68: stp             x2, x16, [SP]
    // 0x530e6c: r0 = maxValueLength=()
    //     0x530e6c: bl              #0x531518  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x530e70: ldr             x0, [fp, #0x18]
    // 0x530e74: LoadField: r1 = r0->field_63
    //     0x530e74: ldur            w1, [x0, #0x63]
    // 0x530e78: DecompressPointer r1
    //     0x530e78: add             x1, x1, HEAP, lsl #32
    // 0x530e7c: LoadField: r2 = r1->field_67
    //     0x530e7c: ldur            w2, [x1, #0x67]
    // 0x530e80: DecompressPointer r2
    //     0x530e80: add             x2, x2, HEAP, lsl #32
    // 0x530e84: cmp             w2, NULL
    // 0x530e88: b.eq            #0x530e98
    // 0x530e8c: ldr             x16, [fp, #0x10]
    // 0x530e90: stp             x2, x16, [SP]
    // 0x530e94: r0 = currentValueLength=()
    //     0x530e94: bl              #0x531488  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x530e98: ldr             x1, [fp, #0x18]
    // 0x530e9c: LoadField: r0 = r1->field_8b
    //     0x530e9c: ldur            w0, [x1, #0x8b]
    // 0x530ea0: DecompressPointer r0
    //     0x530ea0: add             x0, x0, HEAP, lsl #32
    // 0x530ea4: cmp             w0, NULL
    // 0x530ea8: b.eq            #0x530ed8
    // 0x530eac: ldr             x2, [fp, #0x10]
    // 0x530eb0: r3 = true
    //     0x530eb0: add             x3, NULL, #0x20  ; true
    // 0x530eb4: StoreField: r2->field_7f = r0
    //     0x530eb4: stur            w0, [x2, #0x7f]
    //     0x530eb8: ldurb           w16, [x2, #-1]
    //     0x530ebc: ldurb           w17, [x0, #-1]
    //     0x530ec0: and             x16, x17, x16, lsr #2
    //     0x530ec4: tst             x16, HEAP, lsr #32
    //     0x530ec8: b.eq            #0x530ed0
    //     0x530ecc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x530ed0: ArrayStore: r2[0] = r3  ; List_4
    //     0x530ed0: stur            w3, [x2, #0x17]
    // 0x530ed4: b               #0x530edc
    // 0x530ed8: ldr             x2, [fp, #0x10]
    // 0x530edc: LoadField: r0 = r1->field_63
    //     0x530edc: ldur            w0, [x1, #0x63]
    // 0x530ee0: DecompressPointer r0
    //     0x530ee0: add             x0, x0, HEAP, lsl #32
    // 0x530ee4: LoadField: r3 = r0->field_a3
    //     0x530ee4: ldur            w3, [x0, #0xa3]
    // 0x530ee8: DecompressPointer r3
    //     0x530ee8: add             x3, x3, HEAP, lsl #32
    // 0x530eec: cmp             w3, NULL
    // 0x530ef0: b.eq            #0x530efc
    // 0x530ef4: stp             x3, x2, [SP]
    // 0x530ef8: r0 = sortKey=()
    //     0x530ef8: bl              #0x53144c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x530efc: ldr             x0, [fp, #0x18]
    // 0x530f00: LoadField: r1 = r0->field_63
    //     0x530f00: ldur            w1, [x0, #0x63]
    // 0x530f04: DecompressPointer r1
    //     0x530f04: add             x1, x1, HEAP, lsl #32
    // 0x530f08: LoadField: r2 = r1->field_a7
    //     0x530f08: ldur            w2, [x1, #0xa7]
    // 0x530f0c: DecompressPointer r2
    //     0x530f0c: add             x2, x2, HEAP, lsl #32
    // 0x530f10: cmp             w2, NULL
    // 0x530f14: b.eq            #0x530f24
    // 0x530f18: ldr             x16, [fp, #0x10]
    // 0x530f1c: stp             x2, x16, [SP]
    // 0x530f20: r0 = addTagForChildren()
    //     0x530f20: bl              #0x531318  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x530f24: ldr             x0, [fp, #0x18]
    // 0x530f28: LoadField: r1 = r0->field_63
    //     0x530f28: ldur            w1, [x0, #0x63]
    // 0x530f2c: DecompressPointer r1
    //     0x530f2c: add             x1, x1, HEAP, lsl #32
    // 0x530f30: LoadField: r2 = r1->field_ab
    //     0x530f30: ldur            w2, [x1, #0xab]
    // 0x530f34: DecompressPointer r2
    //     0x530f34: add             x2, x2, HEAP, lsl #32
    // 0x530f38: cmp             w2, NULL
    // 0x530f3c: b.eq            #0x530f70
    // 0x530f40: r1 = 1
    //     0x530f40: mov             x1, #1
    // 0x530f44: r0 = AllocateContext()
    //     0x530f44: bl              #0xb97e34  ; AllocateContextStub
    // 0x530f48: mov             x1, x0
    // 0x530f4c: ldr             x0, [fp, #0x18]
    // 0x530f50: StoreField: r1->field_f = r0
    //     0x530f50: stur            w0, [x1, #0xf]
    // 0x530f54: mov             x2, x1
    // 0x530f58: r1 = Function '_performTap@327160605':.
    //     0x530f58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] AnonymousClosure: (0x531ed8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x531f20)
    //     0x530f5c: ldr             x1, [x1, #0xeb8]
    // 0x530f60: r0 = AllocateClosure()
    //     0x530f60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530f64: ldr             x16, [fp, #0x10]
    // 0x530f68: stp             x0, x16, [SP]
    // 0x530f6c: r0 = onTap=()
    //     0x530f6c: bl              #0x53012c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x530f70: ldr             x0, [fp, #0x18]
    // 0x530f74: LoadField: r1 = r0->field_63
    //     0x530f74: ldur            w1, [x0, #0x63]
    // 0x530f78: DecompressPointer r1
    //     0x530f78: add             x1, x1, HEAP, lsl #32
    // 0x530f7c: LoadField: r2 = r1->field_f7
    //     0x530f7c: ldur            w2, [x1, #0xf7]
    // 0x530f80: DecompressPointer r2
    //     0x530f80: add             x2, x2, HEAP, lsl #32
    // 0x530f84: cmp             w2, NULL
    // 0x530f88: b.eq            #0x530fbc
    // 0x530f8c: r1 = 1
    //     0x530f8c: mov             x1, #1
    // 0x530f90: r0 = AllocateContext()
    //     0x530f90: bl              #0xb97e34  ; AllocateContextStub
    // 0x530f94: mov             x1, x0
    // 0x530f98: ldr             x0, [fp, #0x18]
    // 0x530f9c: StoreField: r1->field_f = r0
    //     0x530f9c: stur            w0, [x1, #0xf]
    // 0x530fa0: mov             x2, x1
    // 0x530fa4: r1 = Function '_performDismiss@327160605':.
    //     0x530fa4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec0] AnonymousClosure: (0x531e34), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x531e7c)
    //     0x530fa8: ldr             x1, [x1, #0xec0]
    // 0x530fac: r0 = AllocateClosure()
    //     0x530fac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530fb0: ldr             x16, [fp, #0x10]
    // 0x530fb4: stp             x0, x16, [SP]
    // 0x530fb8: r0 = onDismiss=()
    //     0x530fb8: bl              #0x5312cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x530fbc: ldr             x0, [fp, #0x18]
    // 0x530fc0: LoadField: r1 = r0->field_63
    //     0x530fc0: ldur            w1, [x0, #0x63]
    // 0x530fc4: DecompressPointer r1
    //     0x530fc4: add             x1, x1, HEAP, lsl #32
    // 0x530fc8: LoadField: r2 = r1->field_cb
    //     0x530fc8: ldur            w2, [x1, #0xcb]
    // 0x530fcc: DecompressPointer r2
    //     0x530fcc: add             x2, x2, HEAP, lsl #32
    // 0x530fd0: cmp             w2, NULL
    // 0x530fd4: b.eq            #0x531008
    // 0x530fd8: r1 = 1
    //     0x530fd8: mov             x1, #1
    // 0x530fdc: r0 = AllocateContext()
    //     0x530fdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x530fe0: mov             x1, x0
    // 0x530fe4: ldr             x0, [fp, #0x18]
    // 0x530fe8: StoreField: r1->field_f = r0
    //     0x530fe8: stur            w0, [x1, #0xf]
    // 0x530fec: mov             x2, x1
    // 0x530ff0: r1 = Function '_performCopy@327160605':.
    //     0x530ff0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eec8] AnonymousClosure: (0x531d90), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x531dd8)
    //     0x530ff4: ldr             x1, [x1, #0xec8]
    // 0x530ff8: r0 = AllocateClosure()
    //     0x530ff8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530ffc: ldr             x16, [fp, #0x10]
    // 0x531000: stp             x0, x16, [SP]
    // 0x531004: r0 = onCopy=()
    //     0x531004: bl              #0x531280  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x531008: ldr             x0, [fp, #0x18]
    // 0x53100c: LoadField: r1 = r0->field_63
    //     0x53100c: ldur            w1, [x0, #0x63]
    // 0x531010: DecompressPointer r1
    //     0x531010: add             x1, x1, HEAP, lsl #32
    // 0x531014: LoadField: r2 = r1->field_cf
    //     0x531014: ldur            w2, [x1, #0xcf]
    // 0x531018: DecompressPointer r2
    //     0x531018: add             x2, x2, HEAP, lsl #32
    // 0x53101c: cmp             w2, NULL
    // 0x531020: b.eq            #0x531054
    // 0x531024: r1 = 1
    //     0x531024: mov             x1, #1
    // 0x531028: r0 = AllocateContext()
    //     0x531028: bl              #0xb97e34  ; AllocateContextStub
    // 0x53102c: mov             x1, x0
    // 0x531030: ldr             x0, [fp, #0x18]
    // 0x531034: StoreField: r1->field_f = r0
    //     0x531034: stur            w0, [x1, #0xf]
    // 0x531038: mov             x2, x1
    // 0x53103c: r1 = Function '_performCut@327160605':.
    //     0x53103c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed0] AnonymousClosure: (0x531cec), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x531d34)
    //     0x531040: ldr             x1, [x1, #0xed0]
    // 0x531044: r0 = AllocateClosure()
    //     0x531044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x531048: ldr             x16, [fp, #0x10]
    // 0x53104c: stp             x0, x16, [SP]
    // 0x531050: r0 = onCut=()
    //     0x531050: bl              #0x531234  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x531054: ldr             x0, [fp, #0x18]
    // 0x531058: LoadField: r1 = r0->field_63
    //     0x531058: ldur            w1, [x0, #0x63]
    // 0x53105c: DecompressPointer r1
    //     0x53105c: add             x1, x1, HEAP, lsl #32
    // 0x531060: LoadField: r2 = r1->field_d3
    //     0x531060: ldur            w2, [x1, #0xd3]
    // 0x531064: DecompressPointer r2
    //     0x531064: add             x2, x2, HEAP, lsl #32
    // 0x531068: cmp             w2, NULL
    // 0x53106c: b.eq            #0x5310a0
    // 0x531070: r1 = 1
    //     0x531070: mov             x1, #1
    // 0x531074: r0 = AllocateContext()
    //     0x531074: bl              #0xb97e34  ; AllocateContextStub
    // 0x531078: mov             x1, x0
    // 0x53107c: ldr             x0, [fp, #0x18]
    // 0x531080: StoreField: r1->field_f = r0
    //     0x531080: stur            w0, [x1, #0xf]
    // 0x531084: mov             x2, x1
    // 0x531088: r1 = Function '_performPaste@327160605':.
    //     0x531088: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eed8] AnonymousClosure: (0x531c48), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x531c90)
    //     0x53108c: ldr             x1, [x1, #0xed8]
    // 0x531090: r0 = AllocateClosure()
    //     0x531090: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x531094: ldr             x16, [fp, #0x10]
    // 0x531098: stp             x0, x16, [SP]
    // 0x53109c: r0 = onPaste=()
    //     0x53109c: bl              #0x5311e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x5310a0: ldr             x0, [fp, #0x18]
    // 0x5310a4: LoadField: r1 = r0->field_63
    //     0x5310a4: ldur            w1, [x0, #0x63]
    // 0x5310a8: DecompressPointer r1
    //     0x5310a8: add             x1, x1, HEAP, lsl #32
    // 0x5310ac: LoadField: r2 = r1->field_ef
    //     0x5310ac: ldur            w2, [x1, #0xef]
    // 0x5310b0: DecompressPointer r2
    //     0x5310b0: add             x2, x2, HEAP, lsl #32
    // 0x5310b4: cmp             w2, NULL
    // 0x5310b8: b.eq            #0x5310ec
    // 0x5310bc: r1 = 1
    //     0x5310bc: mov             x1, #1
    // 0x5310c0: r0 = AllocateContext()
    //     0x5310c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5310c4: mov             x1, x0
    // 0x5310c8: ldr             x0, [fp, #0x18]
    // 0x5310cc: StoreField: r1->field_f = r0
    //     0x5310cc: stur            w0, [x1, #0xf]
    // 0x5310d0: mov             x2, x1
    // 0x5310d4: r1 = Function '_performDidGainAccessibilityFocus@327160605':.
    //     0x5310d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] AnonymousClosure: (0x531ba4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x531bec)
    //     0x5310d8: ldr             x1, [x1, #0xee0]
    // 0x5310dc: r0 = AllocateClosure()
    //     0x5310dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5310e0: ldr             x16, [fp, #0x10]
    // 0x5310e4: stp             x0, x16, [SP]
    // 0x5310e8: r0 = onDidGainAccessibilityFocus=()
    //     0x5310e8: bl              #0x53119c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x5310ec: ldr             x0, [fp, #0x18]
    // 0x5310f0: LoadField: r1 = r0->field_63
    //     0x5310f0: ldur            w1, [x0, #0x63]
    // 0x5310f4: DecompressPointer r1
    //     0x5310f4: add             x1, x1, HEAP, lsl #32
    // 0x5310f8: LoadField: r2 = r1->field_f3
    //     0x5310f8: ldur            w2, [x1, #0xf3]
    // 0x5310fc: DecompressPointer r2
    //     0x5310fc: add             x2, x2, HEAP, lsl #32
    // 0x531100: cmp             w2, NULL
    // 0x531104: b.eq            #0x531138
    // 0x531108: r1 = 1
    //     0x531108: mov             x1, #1
    // 0x53110c: r0 = AllocateContext()
    //     0x53110c: bl              #0xb97e34  ; AllocateContextStub
    // 0x531110: mov             x1, x0
    // 0x531114: ldr             x0, [fp, #0x18]
    // 0x531118: StoreField: r1->field_f = r0
    //     0x531118: stur            w0, [x1, #0xf]
    // 0x53111c: mov             x2, x1
    // 0x531120: r1 = Function '_performDidLoseAccessibilityFocus@327160605':.
    //     0x531120: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee8] AnonymousClosure: (0x531b00), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x531b48)
    //     0x531124: ldr             x1, [x1, #0xee8]
    // 0x531128: r0 = AllocateClosure()
    //     0x531128: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53112c: ldr             x16, [fp, #0x10]
    // 0x531130: stp             x0, x16, [SP]
    // 0x531134: r0 = onDidLoseAccessibilityFocus=()
    //     0x531134: bl              #0x531150  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x531138: r0 = Null
    //     0x531138: mov             x0, NULL
    // 0x53113c: LeaveFrame
    //     0x53113c: mov             SP, fp
    //     0x531140: ldp             fp, lr, [SP], #0x10
    // 0x531144: ret
    //     0x531144: ret             
    // 0x531148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53114c: b               #0x530bac
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x531b00, size: 0x48
    // 0x531b00: EnterFrame
    //     0x531b00: stp             fp, lr, [SP, #-0x10]!
    //     0x531b04: mov             fp, SP
    // 0x531b08: AllocStack(0x8)
    //     0x531b08: sub             SP, SP, #8
    // 0x531b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x531b0c: ldr             x0, [fp, #0x10]
    //     0x531b10: ldur            w1, [x0, #0x17]
    //     0x531b14: add             x1, x1, HEAP, lsl #32
    // 0x531b18: CheckStackOverflow
    //     0x531b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531b1c: cmp             SP, x16
    //     0x531b20: b.ls            #0x531b40
    // 0x531b24: LoadField: r0 = r1->field_f
    //     0x531b24: ldur            w0, [x1, #0xf]
    // 0x531b28: DecompressPointer r0
    //     0x531b28: add             x0, x0, HEAP, lsl #32
    // 0x531b2c: str             x0, [SP]
    // 0x531b30: r0 = _performDidLoseAccessibilityFocus()
    //     0x531b30: bl              #0x531b48  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x531b34: LeaveFrame
    //     0x531b34: mov             SP, fp
    //     0x531b38: ldp             fp, lr, [SP], #0x10
    // 0x531b3c: ret
    //     0x531b3c: ret             
    // 0x531b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531b40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531b44: b               #0x531b24
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x531b48, size: 0x5c
    // 0x531b48: EnterFrame
    //     0x531b48: stp             fp, lr, [SP, #-0x10]!
    //     0x531b4c: mov             fp, SP
    // 0x531b50: AllocStack(0x8)
    //     0x531b50: sub             SP, SP, #8
    // 0x531b54: CheckStackOverflow
    //     0x531b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531b58: cmp             SP, x16
    //     0x531b5c: b.ls            #0x531b9c
    // 0x531b60: ldr             x0, [fp, #0x10]
    // 0x531b64: LoadField: r1 = r0->field_63
    //     0x531b64: ldur            w1, [x0, #0x63]
    // 0x531b68: DecompressPointer r1
    //     0x531b68: add             x1, x1, HEAP, lsl #32
    // 0x531b6c: LoadField: r0 = r1->field_f3
    //     0x531b6c: ldur            w0, [x1, #0xf3]
    // 0x531b70: DecompressPointer r0
    //     0x531b70: add             x0, x0, HEAP, lsl #32
    // 0x531b74: cmp             w0, NULL
    // 0x531b78: b.eq            #0x531b8c
    // 0x531b7c: str             x0, [SP]
    // 0x531b80: ClosureCall
    //     0x531b80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531b84: ldur            x2, [x0, #0x1f]
    //     0x531b88: blr             x2
    // 0x531b8c: r0 = Null
    //     0x531b8c: mov             x0, NULL
    // 0x531b90: LeaveFrame
    //     0x531b90: mov             SP, fp
    //     0x531b94: ldp             fp, lr, [SP], #0x10
    // 0x531b98: ret
    //     0x531b98: ret             
    // 0x531b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531ba0: b               #0x531b60
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x531ba4, size: 0x48
    // 0x531ba4: EnterFrame
    //     0x531ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x531ba8: mov             fp, SP
    // 0x531bac: AllocStack(0x8)
    //     0x531bac: sub             SP, SP, #8
    // 0x531bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x531bb0: ldr             x0, [fp, #0x10]
    //     0x531bb4: ldur            w1, [x0, #0x17]
    //     0x531bb8: add             x1, x1, HEAP, lsl #32
    // 0x531bbc: CheckStackOverflow
    //     0x531bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531bc0: cmp             SP, x16
    //     0x531bc4: b.ls            #0x531be4
    // 0x531bc8: LoadField: r0 = r1->field_f
    //     0x531bc8: ldur            w0, [x1, #0xf]
    // 0x531bcc: DecompressPointer r0
    //     0x531bcc: add             x0, x0, HEAP, lsl #32
    // 0x531bd0: str             x0, [SP]
    // 0x531bd4: r0 = _performDidGainAccessibilityFocus()
    //     0x531bd4: bl              #0x531bec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x531bd8: LeaveFrame
    //     0x531bd8: mov             SP, fp
    //     0x531bdc: ldp             fp, lr, [SP], #0x10
    // 0x531be0: ret
    //     0x531be0: ret             
    // 0x531be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531be8: b               #0x531bc8
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x531bec, size: 0x5c
    // 0x531bec: EnterFrame
    //     0x531bec: stp             fp, lr, [SP, #-0x10]!
    //     0x531bf0: mov             fp, SP
    // 0x531bf4: AllocStack(0x8)
    //     0x531bf4: sub             SP, SP, #8
    // 0x531bf8: CheckStackOverflow
    //     0x531bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531bfc: cmp             SP, x16
    //     0x531c00: b.ls            #0x531c40
    // 0x531c04: ldr             x0, [fp, #0x10]
    // 0x531c08: LoadField: r1 = r0->field_63
    //     0x531c08: ldur            w1, [x0, #0x63]
    // 0x531c0c: DecompressPointer r1
    //     0x531c0c: add             x1, x1, HEAP, lsl #32
    // 0x531c10: LoadField: r0 = r1->field_ef
    //     0x531c10: ldur            w0, [x1, #0xef]
    // 0x531c14: DecompressPointer r0
    //     0x531c14: add             x0, x0, HEAP, lsl #32
    // 0x531c18: cmp             w0, NULL
    // 0x531c1c: b.eq            #0x531c30
    // 0x531c20: str             x0, [SP]
    // 0x531c24: ClosureCall
    //     0x531c24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531c28: ldur            x2, [x0, #0x1f]
    //     0x531c2c: blr             x2
    // 0x531c30: r0 = Null
    //     0x531c30: mov             x0, NULL
    // 0x531c34: LeaveFrame
    //     0x531c34: mov             SP, fp
    //     0x531c38: ldp             fp, lr, [SP], #0x10
    // 0x531c3c: ret
    //     0x531c3c: ret             
    // 0x531c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531c40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531c44: b               #0x531c04
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x531c48, size: 0x48
    // 0x531c48: EnterFrame
    //     0x531c48: stp             fp, lr, [SP, #-0x10]!
    //     0x531c4c: mov             fp, SP
    // 0x531c50: AllocStack(0x8)
    //     0x531c50: sub             SP, SP, #8
    // 0x531c54: SetupParameters([dynamic _ /* r0 */])
    //     0x531c54: ldr             x0, [fp, #0x10]
    //     0x531c58: ldur            w1, [x0, #0x17]
    //     0x531c5c: add             x1, x1, HEAP, lsl #32
    // 0x531c60: CheckStackOverflow
    //     0x531c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531c64: cmp             SP, x16
    //     0x531c68: b.ls            #0x531c88
    // 0x531c6c: LoadField: r0 = r1->field_f
    //     0x531c6c: ldur            w0, [x1, #0xf]
    // 0x531c70: DecompressPointer r0
    //     0x531c70: add             x0, x0, HEAP, lsl #32
    // 0x531c74: str             x0, [SP]
    // 0x531c78: r0 = _performPaste()
    //     0x531c78: bl              #0x531c90  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x531c7c: LeaveFrame
    //     0x531c7c: mov             SP, fp
    //     0x531c80: ldp             fp, lr, [SP], #0x10
    // 0x531c84: ret
    //     0x531c84: ret             
    // 0x531c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531c8c: b               #0x531c6c
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x531c90, size: 0x5c
    // 0x531c90: EnterFrame
    //     0x531c90: stp             fp, lr, [SP, #-0x10]!
    //     0x531c94: mov             fp, SP
    // 0x531c98: AllocStack(0x8)
    //     0x531c98: sub             SP, SP, #8
    // 0x531c9c: CheckStackOverflow
    //     0x531c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531ca0: cmp             SP, x16
    //     0x531ca4: b.ls            #0x531ce4
    // 0x531ca8: ldr             x0, [fp, #0x10]
    // 0x531cac: LoadField: r1 = r0->field_63
    //     0x531cac: ldur            w1, [x0, #0x63]
    // 0x531cb0: DecompressPointer r1
    //     0x531cb0: add             x1, x1, HEAP, lsl #32
    // 0x531cb4: LoadField: r0 = r1->field_d3
    //     0x531cb4: ldur            w0, [x1, #0xd3]
    // 0x531cb8: DecompressPointer r0
    //     0x531cb8: add             x0, x0, HEAP, lsl #32
    // 0x531cbc: cmp             w0, NULL
    // 0x531cc0: b.eq            #0x531cd4
    // 0x531cc4: str             x0, [SP]
    // 0x531cc8: ClosureCall
    //     0x531cc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531ccc: ldur            x2, [x0, #0x1f]
    //     0x531cd0: blr             x2
    // 0x531cd4: r0 = Null
    //     0x531cd4: mov             x0, NULL
    // 0x531cd8: LeaveFrame
    //     0x531cd8: mov             SP, fp
    //     0x531cdc: ldp             fp, lr, [SP], #0x10
    // 0x531ce0: ret
    //     0x531ce0: ret             
    // 0x531ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531ce8: b               #0x531ca8
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x531cec, size: 0x48
    // 0x531cec: EnterFrame
    //     0x531cec: stp             fp, lr, [SP, #-0x10]!
    //     0x531cf0: mov             fp, SP
    // 0x531cf4: AllocStack(0x8)
    //     0x531cf4: sub             SP, SP, #8
    // 0x531cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x531cf8: ldr             x0, [fp, #0x10]
    //     0x531cfc: ldur            w1, [x0, #0x17]
    //     0x531d00: add             x1, x1, HEAP, lsl #32
    // 0x531d04: CheckStackOverflow
    //     0x531d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531d08: cmp             SP, x16
    //     0x531d0c: b.ls            #0x531d2c
    // 0x531d10: LoadField: r0 = r1->field_f
    //     0x531d10: ldur            w0, [x1, #0xf]
    // 0x531d14: DecompressPointer r0
    //     0x531d14: add             x0, x0, HEAP, lsl #32
    // 0x531d18: str             x0, [SP]
    // 0x531d1c: r0 = _performCut()
    //     0x531d1c: bl              #0x531d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x531d20: LeaveFrame
    //     0x531d20: mov             SP, fp
    //     0x531d24: ldp             fp, lr, [SP], #0x10
    // 0x531d28: ret
    //     0x531d28: ret             
    // 0x531d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531d30: b               #0x531d10
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x531d34, size: 0x5c
    // 0x531d34: EnterFrame
    //     0x531d34: stp             fp, lr, [SP, #-0x10]!
    //     0x531d38: mov             fp, SP
    // 0x531d3c: AllocStack(0x8)
    //     0x531d3c: sub             SP, SP, #8
    // 0x531d40: CheckStackOverflow
    //     0x531d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531d44: cmp             SP, x16
    //     0x531d48: b.ls            #0x531d88
    // 0x531d4c: ldr             x0, [fp, #0x10]
    // 0x531d50: LoadField: r1 = r0->field_63
    //     0x531d50: ldur            w1, [x0, #0x63]
    // 0x531d54: DecompressPointer r1
    //     0x531d54: add             x1, x1, HEAP, lsl #32
    // 0x531d58: LoadField: r0 = r1->field_cf
    //     0x531d58: ldur            w0, [x1, #0xcf]
    // 0x531d5c: DecompressPointer r0
    //     0x531d5c: add             x0, x0, HEAP, lsl #32
    // 0x531d60: cmp             w0, NULL
    // 0x531d64: b.eq            #0x531d78
    // 0x531d68: str             x0, [SP]
    // 0x531d6c: ClosureCall
    //     0x531d6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531d70: ldur            x2, [x0, #0x1f]
    //     0x531d74: blr             x2
    // 0x531d78: r0 = Null
    //     0x531d78: mov             x0, NULL
    // 0x531d7c: LeaveFrame
    //     0x531d7c: mov             SP, fp
    //     0x531d80: ldp             fp, lr, [SP], #0x10
    // 0x531d84: ret
    //     0x531d84: ret             
    // 0x531d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531d8c: b               #0x531d4c
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x531d90, size: 0x48
    // 0x531d90: EnterFrame
    //     0x531d90: stp             fp, lr, [SP, #-0x10]!
    //     0x531d94: mov             fp, SP
    // 0x531d98: AllocStack(0x8)
    //     0x531d98: sub             SP, SP, #8
    // 0x531d9c: SetupParameters([dynamic _ /* r0 */])
    //     0x531d9c: ldr             x0, [fp, #0x10]
    //     0x531da0: ldur            w1, [x0, #0x17]
    //     0x531da4: add             x1, x1, HEAP, lsl #32
    // 0x531da8: CheckStackOverflow
    //     0x531da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531dac: cmp             SP, x16
    //     0x531db0: b.ls            #0x531dd0
    // 0x531db4: LoadField: r0 = r1->field_f
    //     0x531db4: ldur            w0, [x1, #0xf]
    // 0x531db8: DecompressPointer r0
    //     0x531db8: add             x0, x0, HEAP, lsl #32
    // 0x531dbc: str             x0, [SP]
    // 0x531dc0: r0 = _performCopy()
    //     0x531dc0: bl              #0x531dd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x531dc4: LeaveFrame
    //     0x531dc4: mov             SP, fp
    //     0x531dc8: ldp             fp, lr, [SP], #0x10
    // 0x531dcc: ret
    //     0x531dcc: ret             
    // 0x531dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531dd4: b               #0x531db4
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x531dd8, size: 0x5c
    // 0x531dd8: EnterFrame
    //     0x531dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x531ddc: mov             fp, SP
    // 0x531de0: AllocStack(0x8)
    //     0x531de0: sub             SP, SP, #8
    // 0x531de4: CheckStackOverflow
    //     0x531de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531de8: cmp             SP, x16
    //     0x531dec: b.ls            #0x531e2c
    // 0x531df0: ldr             x0, [fp, #0x10]
    // 0x531df4: LoadField: r1 = r0->field_63
    //     0x531df4: ldur            w1, [x0, #0x63]
    // 0x531df8: DecompressPointer r1
    //     0x531df8: add             x1, x1, HEAP, lsl #32
    // 0x531dfc: LoadField: r0 = r1->field_cb
    //     0x531dfc: ldur            w0, [x1, #0xcb]
    // 0x531e00: DecompressPointer r0
    //     0x531e00: add             x0, x0, HEAP, lsl #32
    // 0x531e04: cmp             w0, NULL
    // 0x531e08: b.eq            #0x531e1c
    // 0x531e0c: str             x0, [SP]
    // 0x531e10: ClosureCall
    //     0x531e10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531e14: ldur            x2, [x0, #0x1f]
    //     0x531e18: blr             x2
    // 0x531e1c: r0 = Null
    //     0x531e1c: mov             x0, NULL
    // 0x531e20: LeaveFrame
    //     0x531e20: mov             SP, fp
    //     0x531e24: ldp             fp, lr, [SP], #0x10
    // 0x531e28: ret
    //     0x531e28: ret             
    // 0x531e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531e30: b               #0x531df0
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x531e34, size: 0x48
    // 0x531e34: EnterFrame
    //     0x531e34: stp             fp, lr, [SP, #-0x10]!
    //     0x531e38: mov             fp, SP
    // 0x531e3c: AllocStack(0x8)
    //     0x531e3c: sub             SP, SP, #8
    // 0x531e40: SetupParameters([dynamic _ /* r0 */])
    //     0x531e40: ldr             x0, [fp, #0x10]
    //     0x531e44: ldur            w1, [x0, #0x17]
    //     0x531e48: add             x1, x1, HEAP, lsl #32
    // 0x531e4c: CheckStackOverflow
    //     0x531e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531e50: cmp             SP, x16
    //     0x531e54: b.ls            #0x531e74
    // 0x531e58: LoadField: r0 = r1->field_f
    //     0x531e58: ldur            w0, [x1, #0xf]
    // 0x531e5c: DecompressPointer r0
    //     0x531e5c: add             x0, x0, HEAP, lsl #32
    // 0x531e60: str             x0, [SP]
    // 0x531e64: r0 = _performDismiss()
    //     0x531e64: bl              #0x531e7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x531e68: LeaveFrame
    //     0x531e68: mov             SP, fp
    //     0x531e6c: ldp             fp, lr, [SP], #0x10
    // 0x531e70: ret
    //     0x531e70: ret             
    // 0x531e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531e74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531e78: b               #0x531e58
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x531e7c, size: 0x5c
    // 0x531e7c: EnterFrame
    //     0x531e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x531e80: mov             fp, SP
    // 0x531e84: AllocStack(0x8)
    //     0x531e84: sub             SP, SP, #8
    // 0x531e88: CheckStackOverflow
    //     0x531e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531e8c: cmp             SP, x16
    //     0x531e90: b.ls            #0x531ed0
    // 0x531e94: ldr             x0, [fp, #0x10]
    // 0x531e98: LoadField: r1 = r0->field_63
    //     0x531e98: ldur            w1, [x0, #0x63]
    // 0x531e9c: DecompressPointer r1
    //     0x531e9c: add             x1, x1, HEAP, lsl #32
    // 0x531ea0: LoadField: r0 = r1->field_f7
    //     0x531ea0: ldur            w0, [x1, #0xf7]
    // 0x531ea4: DecompressPointer r0
    //     0x531ea4: add             x0, x0, HEAP, lsl #32
    // 0x531ea8: cmp             w0, NULL
    // 0x531eac: b.eq            #0x531ec0
    // 0x531eb0: str             x0, [SP]
    // 0x531eb4: ClosureCall
    //     0x531eb4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531eb8: ldur            x2, [x0, #0x1f]
    //     0x531ebc: blr             x2
    // 0x531ec0: r0 = Null
    //     0x531ec0: mov             x0, NULL
    // 0x531ec4: LeaveFrame
    //     0x531ec4: mov             SP, fp
    //     0x531ec8: ldp             fp, lr, [SP], #0x10
    // 0x531ecc: ret
    //     0x531ecc: ret             
    // 0x531ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531ed4: b               #0x531e94
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x531ed8, size: 0x48
    // 0x531ed8: EnterFrame
    //     0x531ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x531edc: mov             fp, SP
    // 0x531ee0: AllocStack(0x8)
    //     0x531ee0: sub             SP, SP, #8
    // 0x531ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x531ee4: ldr             x0, [fp, #0x10]
    //     0x531ee8: ldur            w1, [x0, #0x17]
    //     0x531eec: add             x1, x1, HEAP, lsl #32
    // 0x531ef0: CheckStackOverflow
    //     0x531ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531ef4: cmp             SP, x16
    //     0x531ef8: b.ls            #0x531f18
    // 0x531efc: LoadField: r0 = r1->field_f
    //     0x531efc: ldur            w0, [x1, #0xf]
    // 0x531f00: DecompressPointer r0
    //     0x531f00: add             x0, x0, HEAP, lsl #32
    // 0x531f04: str             x0, [SP]
    // 0x531f08: r0 = _performTap()
    //     0x531f08: bl              #0x531f20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x531f0c: LeaveFrame
    //     0x531f0c: mov             SP, fp
    //     0x531f10: ldp             fp, lr, [SP], #0x10
    // 0x531f14: ret
    //     0x531f14: ret             
    // 0x531f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531f1c: b               #0x531efc
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x531f20, size: 0x5c
    // 0x531f20: EnterFrame
    //     0x531f20: stp             fp, lr, [SP, #-0x10]!
    //     0x531f24: mov             fp, SP
    // 0x531f28: AllocStack(0x8)
    //     0x531f28: sub             SP, SP, #8
    // 0x531f2c: CheckStackOverflow
    //     0x531f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531f30: cmp             SP, x16
    //     0x531f34: b.ls            #0x531f74
    // 0x531f38: ldr             x0, [fp, #0x10]
    // 0x531f3c: LoadField: r1 = r0->field_63
    //     0x531f3c: ldur            w1, [x0, #0x63]
    // 0x531f40: DecompressPointer r1
    //     0x531f40: add             x1, x1, HEAP, lsl #32
    // 0x531f44: LoadField: r0 = r1->field_ab
    //     0x531f44: ldur            w0, [x1, #0xab]
    // 0x531f48: DecompressPointer r0
    //     0x531f48: add             x0, x0, HEAP, lsl #32
    // 0x531f4c: cmp             w0, NULL
    // 0x531f50: b.eq            #0x531f64
    // 0x531f54: str             x0, [SP]
    // 0x531f58: ClosureCall
    //     0x531f58: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x531f5c: ldur            x2, [x0, #0x1f]
    //     0x531f60: blr             x2
    // 0x531f64: r0 = Null
    //     0x531f64: mov             x0, NULL
    // 0x531f68: LeaveFrame
    //     0x531f68: mov             SP, fp
    //     0x531f6c: ldp             fp, lr, [SP], #0x10
    // 0x531f70: ret
    //     0x531f70: ret             
    // 0x531f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531f74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531f78: b               #0x531f38
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x901488, size: 0x80
    // 0x901488: EnterFrame
    //     0x901488: stp             fp, lr, [SP, #-0x10]!
    //     0x90148c: mov             fp, SP
    // 0x901490: AllocStack(0x8)
    //     0x901490: sub             SP, SP, #8
    // 0x901494: CheckStackOverflow
    //     0x901494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901498: cmp             SP, x16
    //     0x90149c: b.ls            #0x901500
    // 0x9014a0: ldr             x1, [fp, #0x18]
    // 0x9014a4: LoadField: r0 = r1->field_8b
    //     0x9014a4: ldur            w0, [x1, #0x8b]
    // 0x9014a8: DecompressPointer r0
    //     0x9014a8: add             x0, x0, HEAP, lsl #32
    // 0x9014ac: ldr             x2, [fp, #0x10]
    // 0x9014b0: cmp             w0, w2
    // 0x9014b4: b.ne            #0x9014c8
    // 0x9014b8: r0 = Null
    //     0x9014b8: mov             x0, NULL
    // 0x9014bc: LeaveFrame
    //     0x9014bc: mov             SP, fp
    //     0x9014c0: ldp             fp, lr, [SP], #0x10
    // 0x9014c4: ret
    //     0x9014c4: ret             
    // 0x9014c8: mov             x0, x2
    // 0x9014cc: StoreField: r1->field_8b = r0
    //     0x9014cc: stur            w0, [x1, #0x8b]
    //     0x9014d0: ldurb           w16, [x1, #-1]
    //     0x9014d4: ldurb           w17, [x0, #-1]
    //     0x9014d8: and             x16, x17, x16, lsr #2
    //     0x9014dc: tst             x16, HEAP, lsr #32
    //     0x9014e0: b.eq            #0x9014e8
    //     0x9014e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9014e8: str             x1, [SP]
    // 0x9014ec: r0 = markNeedsSemanticsUpdate()
    //     0x9014ec: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9014f0: r0 = Null
    //     0x9014f0: mov             x0, NULL
    // 0x9014f4: LeaveFrame
    //     0x9014f4: mov             SP, fp
    //     0x9014f8: ldp             fp, lr, [SP], #0x10
    // 0x9014fc: ret
    //     0x9014fc: ret             
    // 0x901500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901504: b               #0x9014a0
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x9015a8, size: 0x8c
    // 0x9015a8: EnterFrame
    //     0x9015a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9015ac: mov             fp, SP
    // 0x9015b0: AllocStack(0x10)
    //     0x9015b0: sub             SP, SP, #0x10
    // 0x9015b4: CheckStackOverflow
    //     0x9015b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9015b8: cmp             SP, x16
    //     0x9015bc: b.ls            #0x90162c
    // 0x9015c0: ldr             x1, [fp, #0x18]
    // 0x9015c4: LoadField: r0 = r1->field_63
    //     0x9015c4: ldur            w0, [x1, #0x63]
    // 0x9015c8: DecompressPointer r0
    //     0x9015c8: add             x0, x0, HEAP, lsl #32
    // 0x9015cc: ldr             x2, [fp, #0x10]
    // 0x9015d0: cmp             w0, w2
    // 0x9015d4: b.ne            #0x9015e8
    // 0x9015d8: r0 = Null
    //     0x9015d8: mov             x0, NULL
    // 0x9015dc: LeaveFrame
    //     0x9015dc: mov             SP, fp
    //     0x9015e0: ldp             fp, lr, [SP], #0x10
    // 0x9015e4: ret
    //     0x9015e4: ret             
    // 0x9015e8: mov             x0, x2
    // 0x9015ec: StoreField: r1->field_63 = r0
    //     0x9015ec: stur            w0, [x1, #0x63]
    //     0x9015f0: ldurb           w16, [x1, #-1]
    //     0x9015f4: ldurb           w17, [x0, #-1]
    //     0x9015f8: and             x16, x17, x16, lsr #2
    //     0x9015fc: tst             x16, HEAP, lsr #32
    //     0x901600: b.eq            #0x901608
    //     0x901604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x901608: stp             x2, x1, [SP]
    // 0x90160c: r0 = _updateAttributedFields()
    //     0x90160c: bl              #0x901634  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x901610: ldr             x16, [fp, #0x18]
    // 0x901614: str             x16, [SP]
    // 0x901618: r0 = markNeedsSemanticsUpdate()
    //     0x901618: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90161c: r0 = Null
    //     0x90161c: mov             x0, NULL
    // 0x901620: LeaveFrame
    //     0x901620: mov             SP, fp
    //     0x901624: ldp             fp, lr, [SP], #0x10
    // 0x901628: ret
    //     0x901628: ret             
    // 0x90162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90162c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901630: b               #0x9015c0
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x901634, size: 0x98
    // 0x901634: EnterFrame
    //     0x901634: stp             fp, lr, [SP, #-0x10]!
    //     0x901638: mov             fp, SP
    // 0x90163c: AllocStack(0x10)
    //     0x90163c: sub             SP, SP, #0x10
    // 0x901640: CheckStackOverflow
    //     0x901640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901644: cmp             SP, x16
    //     0x901648: b.ls            #0x9016c4
    // 0x90164c: ldr             x16, [fp, #0x18]
    // 0x901650: ldr             lr, [fp, #0x10]
    // 0x901654: stp             lr, x16, [SP]
    // 0x901658: r0 = _effectiveAttributedLabel()
    //     0x901658: bl              #0x901718  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x90165c: ldr             x1, [fp, #0x18]
    // 0x901660: StoreField: r1->field_77 = r0
    //     0x901660: stur            w0, [x1, #0x77]
    //     0x901664: ldurb           w16, [x1, #-1]
    //     0x901668: ldurb           w17, [x0, #-1]
    //     0x90166c: and             x16, x17, x16, lsr #2
    //     0x901670: tst             x16, HEAP, lsr #32
    //     0x901674: b.eq            #0x90167c
    //     0x901678: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90167c: StoreField: r1->field_7b = rNULL
    //     0x90167c: stur            NULL, [x1, #0x7b]
    // 0x901680: StoreField: r1->field_7f = rNULL
    //     0x901680: stur            NULL, [x1, #0x7f]
    // 0x901684: StoreField: r1->field_83 = rNULL
    //     0x901684: stur            NULL, [x1, #0x83]
    // 0x901688: ldr             x16, [fp, #0x10]
    // 0x90168c: stp             x16, x1, [SP]
    // 0x901690: r0 = _effectiveAttributedHint()
    //     0x901690: bl              #0x9016cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedHint
    // 0x901694: ldr             x1, [fp, #0x18]
    // 0x901698: StoreField: r1->field_87 = r0
    //     0x901698: stur            w0, [x1, #0x87]
    //     0x90169c: ldurb           w16, [x1, #-1]
    //     0x9016a0: ldurb           w17, [x0, #-1]
    //     0x9016a4: and             x16, x17, x16, lsr #2
    //     0x9016a8: tst             x16, HEAP, lsr #32
    //     0x9016ac: b.eq            #0x9016b4
    //     0x9016b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9016b4: r0 = Null
    //     0x9016b4: mov             x0, NULL
    // 0x9016b8: LeaveFrame
    //     0x9016b8: mov             SP, fp
    //     0x9016bc: ldp             fp, lr, [SP], #0x10
    // 0x9016c0: ret
    //     0x9016c0: ret             
    // 0x9016c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9016c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9016c8: b               #0x90164c
  }
  _ _effectiveAttributedHint(/* No info */) {
    // ** addr: 0x9016cc, size: 0x4c
    // 0x9016cc: EnterFrame
    //     0x9016cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9016d0: mov             fp, SP
    // 0x9016d4: AllocStack(0x8)
    //     0x9016d4: sub             SP, SP, #8
    // 0x9016d8: ldr             x0, [fp, #0x10]
    // 0x9016dc: LoadField: r1 = r0->field_8f
    //     0x9016dc: ldur            w1, [x0, #0x8f]
    // 0x9016e0: DecompressPointer r1
    //     0x9016e0: add             x1, x1, HEAP, lsl #32
    // 0x9016e4: stur            x1, [fp, #-8]
    // 0x9016e8: cmp             w1, NULL
    // 0x9016ec: b.ne            #0x9016f8
    // 0x9016f0: r0 = Null
    //     0x9016f0: mov             x0, NULL
    // 0x9016f4: b               #0x90170c
    // 0x9016f8: r0 = AttributedString()
    //     0x9016f8: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x9016fc: ldur            x1, [fp, #-8]
    // 0x901700: StoreField: r0->field_7 = r1
    //     0x901700: stur            w1, [x0, #7]
    // 0x901704: r1 = const []
    //     0x901704: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x901708: StoreField: r0->field_b = r1
    //     0x901708: stur            w1, [x0, #0xb]
    // 0x90170c: LeaveFrame
    //     0x90170c: mov             SP, fp
    //     0x901710: ldp             fp, lr, [SP], #0x10
    // 0x901714: ret
    //     0x901714: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x901718, size: 0x4c
    // 0x901718: EnterFrame
    //     0x901718: stp             fp, lr, [SP, #-0x10]!
    //     0x90171c: mov             fp, SP
    // 0x901720: AllocStack(0x8)
    //     0x901720: sub             SP, SP, #8
    // 0x901724: ldr             x0, [fp, #0x10]
    // 0x901728: LoadField: r1 = r0->field_6f
    //     0x901728: ldur            w1, [x0, #0x6f]
    // 0x90172c: DecompressPointer r1
    //     0x90172c: add             x1, x1, HEAP, lsl #32
    // 0x901730: stur            x1, [fp, #-8]
    // 0x901734: cmp             w1, NULL
    // 0x901738: b.ne            #0x901744
    // 0x90173c: r0 = Null
    //     0x90173c: mov             x0, NULL
    // 0x901740: b               #0x901758
    // 0x901744: r0 = AttributedString()
    //     0x901744: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x901748: ldur            x1, [fp, #-8]
    // 0x90174c: StoreField: r0->field_7 = r1
    //     0x90174c: stur            w1, [x0, #7]
    // 0x901750: r1 = const []
    //     0x901750: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x901754: StoreField: r0->field_b = r1
    //     0x901754: stur            w1, [x0, #0xb]
    // 0x901758: LeaveFrame
    //     0x901758: mov             SP, fp
    //     0x90175c: ldp             fp, lr, [SP], #0x10
    // 0x901760: ret
    //     0x901760: ret             
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x901764, size: 0x64
    // 0x901764: EnterFrame
    //     0x901764: stp             fp, lr, [SP, #-0x10]!
    //     0x901768: mov             fp, SP
    // 0x90176c: AllocStack(0x8)
    //     0x90176c: sub             SP, SP, #8
    // 0x901770: CheckStackOverflow
    //     0x901770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901774: cmp             SP, x16
    //     0x901778: b.ls            #0x9017c0
    // 0x90177c: ldr             x0, [fp, #0x18]
    // 0x901780: LoadField: r1 = r0->field_6f
    //     0x901780: ldur            w1, [x0, #0x6f]
    // 0x901784: DecompressPointer r1
    //     0x901784: add             x1, x1, HEAP, lsl #32
    // 0x901788: ldr             x2, [fp, #0x10]
    // 0x90178c: cmp             w1, w2
    // 0x901790: b.ne            #0x9017a4
    // 0x901794: r0 = Null
    //     0x901794: mov             x0, NULL
    // 0x901798: LeaveFrame
    //     0x901798: mov             SP, fp
    //     0x90179c: ldp             fp, lr, [SP], #0x10
    // 0x9017a0: ret
    //     0x9017a0: ret             
    // 0x9017a4: StoreField: r0->field_6f = r2
    //     0x9017a4: stur            w2, [x0, #0x6f]
    // 0x9017a8: str             x0, [SP]
    // 0x9017ac: r0 = markNeedsSemanticsUpdate()
    //     0x9017ac: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9017b0: r0 = Null
    //     0x9017b0: mov             x0, NULL
    // 0x9017b4: LeaveFrame
    //     0x9017b4: mov             SP, fp
    //     0x9017b8: ldp             fp, lr, [SP], #0x10
    // 0x9017bc: ret
    //     0x9017bc: ret             
    // 0x9017c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9017c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9017c4: b               #0x90177c
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x9017c8, size: 0x64
    // 0x9017c8: EnterFrame
    //     0x9017c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9017cc: mov             fp, SP
    // 0x9017d0: AllocStack(0x8)
    //     0x9017d0: sub             SP, SP, #8
    // 0x9017d4: CheckStackOverflow
    //     0x9017d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9017d8: cmp             SP, x16
    //     0x9017dc: b.ls            #0x901824
    // 0x9017e0: ldr             x0, [fp, #0x18]
    // 0x9017e4: LoadField: r1 = r0->field_6b
    //     0x9017e4: ldur            w1, [x0, #0x6b]
    // 0x9017e8: DecompressPointer r1
    //     0x9017e8: add             x1, x1, HEAP, lsl #32
    // 0x9017ec: ldr             x2, [fp, #0x10]
    // 0x9017f0: cmp             w1, w2
    // 0x9017f4: b.ne            #0x901808
    // 0x9017f8: r0 = Null
    //     0x9017f8: mov             x0, NULL
    // 0x9017fc: LeaveFrame
    //     0x9017fc: mov             SP, fp
    //     0x901800: ldp             fp, lr, [SP], #0x10
    // 0x901804: ret
    //     0x901804: ret             
    // 0x901808: StoreField: r0->field_6b = r2
    //     0x901808: stur            w2, [x0, #0x6b]
    // 0x90180c: str             x0, [SP]
    // 0x901810: r0 = markNeedsSemanticsUpdate()
    //     0x901810: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x901814: r0 = Null
    //     0x901814: mov             x0, NULL
    // 0x901818: LeaveFrame
    //     0x901818: mov             SP, fp
    //     0x90181c: ldp             fp, lr, [SP], #0x10
    // 0x901820: ret
    //     0x901820: ret             
    // 0x901824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901828: b               #0x9017e0
  }
  set _ container=(/* No info */) {
    // ** addr: 0x90182c, size: 0x64
    // 0x90182c: EnterFrame
    //     0x90182c: stp             fp, lr, [SP, #-0x10]!
    //     0x901830: mov             fp, SP
    // 0x901834: AllocStack(0x8)
    //     0x901834: sub             SP, SP, #8
    // 0x901838: CheckStackOverflow
    //     0x901838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90183c: cmp             SP, x16
    //     0x901840: b.ls            #0x901888
    // 0x901844: ldr             x0, [fp, #0x18]
    // 0x901848: LoadField: r1 = r0->field_67
    //     0x901848: ldur            w1, [x0, #0x67]
    // 0x90184c: DecompressPointer r1
    //     0x90184c: add             x1, x1, HEAP, lsl #32
    // 0x901850: ldr             x2, [fp, #0x10]
    // 0x901854: cmp             w1, w2
    // 0x901858: b.ne            #0x90186c
    // 0x90185c: r0 = Null
    //     0x90185c: mov             x0, NULL
    // 0x901860: LeaveFrame
    //     0x901860: mov             SP, fp
    //     0x901864: ldp             fp, lr, [SP], #0x10
    // 0x901868: ret
    //     0x901868: ret             
    // 0x90186c: StoreField: r0->field_67 = r2
    //     0x90186c: stur            w2, [x0, #0x67]
    // 0x901870: str             x0, [SP]
    // 0x901874: r0 = markNeedsSemanticsUpdate()
    //     0x901874: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x901878: r0 = Null
    //     0x901878: mov             x0, NULL
    // 0x90187c: LeaveFrame
    //     0x90187c: mov             SP, fp
    //     0x901880: ldp             fp, lr, [SP], #0x10
    // 0x901884: ret
    //     0x901884: ret             
    // 0x901888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90188c: b               #0x901844
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0xa8c53c, size: 0xbc
    // 0xa8c53c: EnterFrame
    //     0xa8c53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c540: mov             fp, SP
    // 0xa8c544: AllocStack(0x10)
    //     0xa8c544: sub             SP, SP, #0x10
    // 0xa8c548: r0 = false
    //     0xa8c548: add             x0, NULL, #0x30  ; false
    // 0xa8c54c: CheckStackOverflow
    //     0xa8c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c550: cmp             SP, x16
    //     0xa8c554: b.ls            #0xa8c5f0
    // 0xa8c558: ldr             x2, [fp, #0x38]
    // 0xa8c55c: ldr             x1, [fp, #0x30]
    // 0xa8c560: StoreField: r2->field_67 = r1
    //     0xa8c560: stur            w1, [x2, #0x67]
    // 0xa8c564: ldr             x1, [fp, #0x20]
    // 0xa8c568: StoreField: r2->field_6b = r1
    //     0xa8c568: stur            w1, [x2, #0x6b]
    // 0xa8c56c: ldr             x1, [fp, #0x28]
    // 0xa8c570: StoreField: r2->field_6f = r1
    //     0xa8c570: stur            w1, [x2, #0x6f]
    // 0xa8c574: StoreField: r2->field_73 = r0
    //     0xa8c574: stur            w0, [x2, #0x73]
    // 0xa8c578: ldr             x0, [fp, #0x10]
    // 0xa8c57c: StoreField: r2->field_8b = r0
    //     0xa8c57c: stur            w0, [x2, #0x8b]
    //     0xa8c580: ldurb           w16, [x2, #-1]
    //     0xa8c584: ldurb           w17, [x0, #-1]
    //     0xa8c588: and             x16, x17, x16, lsr #2
    //     0xa8c58c: tst             x16, HEAP, lsr #32
    //     0xa8c590: b.eq            #0xa8c598
    //     0xa8c594: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8c598: ldr             x0, [fp, #0x18]
    // 0xa8c59c: StoreField: r2->field_63 = r0
    //     0xa8c59c: stur            w0, [x2, #0x63]
    //     0xa8c5a0: ldurb           w16, [x2, #-1]
    //     0xa8c5a4: ldurb           w17, [x0, #-1]
    //     0xa8c5a8: and             x16, x17, x16, lsr #2
    //     0xa8c5ac: tst             x16, HEAP, lsr #32
    //     0xa8c5b0: b.eq            #0xa8c5b8
    //     0xa8c5b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8c5b8: str             x2, [SP]
    // 0xa8c5bc: r0 = RenderObject()
    //     0xa8c5bc: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c5c0: ldr             x16, [fp, #0x38]
    // 0xa8c5c4: stp             NULL, x16, [SP]
    // 0xa8c5c8: r0 = child=()
    //     0xa8c5c8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c5cc: ldr             x0, [fp, #0x38]
    // 0xa8c5d0: LoadField: r1 = r0->field_63
    //     0xa8c5d0: ldur            w1, [x0, #0x63]
    // 0xa8c5d4: DecompressPointer r1
    //     0xa8c5d4: add             x1, x1, HEAP, lsl #32
    // 0xa8c5d8: stp             x1, x0, [SP]
    // 0xa8c5dc: r0 = _updateAttributedFields()
    //     0xa8c5dc: bl              #0x901634  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0xa8c5e0: r0 = Null
    //     0xa8c5e0: mov             x0, NULL
    // 0xa8c5e4: LeaveFrame
    //     0xa8c5e4: mov             SP, fp
    //     0xa8c5e8: ldp             fp, lr, [SP], #0x10
    // 0xa8c5ec: ret
    //     0xa8c5ec: ret             
    // 0xa8c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c5f4: b               #0xa8c558
  }
}

// class id: 2120, size: 0x6c, field offset: 0x64
class RenderAbsorbPointer extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dd40, size: 0x40
    // 0x52dd40: EnterFrame
    //     0x52dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x52dd44: mov             fp, SP
    // 0x52dd48: AllocStack(0x10)
    //     0x52dd48: sub             SP, SP, #0x10
    // 0x52dd4c: CheckStackOverflow
    //     0x52dd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dd50: cmp             SP, x16
    //     0x52dd54: b.ls            #0x52dd78
    // 0x52dd58: ldr             x16, [fp, #0x18]
    // 0x52dd5c: ldr             lr, [fp, #0x10]
    // 0x52dd60: stp             lr, x16, [SP]
    // 0x52dd64: r0 = visitChildren()
    //     0x52dd64: bl              #0x51c714  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52dd68: r0 = Null
    //     0x52dd68: mov             x0, NULL
    // 0x52dd6c: LeaveFrame
    //     0x52dd6c: mov             SP, fp
    //     0x52dd70: ldp             fp, lr, [SP], #0x10
    // 0x52dd74: ret
    //     0x52dd74: ret             
    // 0x52dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dd78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dd7c: b               #0x52dd58
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x530b64, size: 0x2c
    // 0x530b64: ldr             x1, [SP, #8]
    // 0x530b68: LoadField: r2 = r1->field_63
    //     0x530b68: ldur            w2, [x1, #0x63]
    // 0x530b6c: DecompressPointer r2
    //     0x530b6c: add             x2, x2, HEAP, lsl #32
    // 0x530b70: tbnz            w2, #4, #0x530b7c
    // 0x530b74: r2 = true
    //     0x530b74: add             x2, NULL, #0x20  ; true
    // 0x530b78: b               #0x530b80
    // 0x530b7c: r2 = false
    //     0x530b7c: add             x2, NULL, #0x30  ; false
    // 0x530b80: ldr             x1, [SP]
    // 0x530b84: StoreField: r1->field_b = r2
    //     0x530b84: stur            w2, [x1, #0xb]
    // 0x530b88: r0 = Null
    //     0x530b88: mov             x0, NULL
    // 0x530b8c: ret
    //     0x530b8c: ret             
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x690c30, size: 0x64
    // 0x690c30: EnterFrame
    //     0x690c30: stp             fp, lr, [SP, #-0x10]!
    //     0x690c34: mov             fp, SP
    // 0x690c38: AllocStack(0x8)
    //     0x690c38: sub             SP, SP, #8
    // 0x690c3c: CheckStackOverflow
    //     0x690c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c40: cmp             SP, x16
    //     0x690c44: b.ls            #0x690c8c
    // 0x690c48: ldr             x0, [fp, #0x18]
    // 0x690c4c: LoadField: r1 = r0->field_63
    //     0x690c4c: ldur            w1, [x0, #0x63]
    // 0x690c50: DecompressPointer r1
    //     0x690c50: add             x1, x1, HEAP, lsl #32
    // 0x690c54: ldr             x2, [fp, #0x10]
    // 0x690c58: cmp             w1, w2
    // 0x690c5c: b.ne            #0x690c70
    // 0x690c60: r0 = Null
    //     0x690c60: mov             x0, NULL
    // 0x690c64: LeaveFrame
    //     0x690c64: mov             SP, fp
    //     0x690c68: ldp             fp, lr, [SP], #0x10
    // 0x690c6c: ret
    //     0x690c6c: ret             
    // 0x690c70: StoreField: r0->field_63 = r2
    //     0x690c70: stur            w2, [x0, #0x63]
    // 0x690c74: str             x0, [SP]
    // 0x690c78: r0 = markNeedsSemanticsUpdate()
    //     0x690c78: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x690c7c: r0 = Null
    //     0x690c7c: mov             x0, NULL
    // 0x690c80: LeaveFrame
    //     0x690c80: mov             SP, fp
    //     0x690c84: ldp             fp, lr, [SP], #0x10
    // 0x690c88: ret
    //     0x690c88: ret             
    // 0x690c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c90: b               #0x690c48
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38e54, size: 0x68
    // 0xa38e54: EnterFrame
    //     0xa38e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e58: mov             fp, SP
    // 0xa38e5c: AllocStack(0x18)
    //     0xa38e5c: sub             SP, SP, #0x18
    // 0xa38e60: CheckStackOverflow
    //     0xa38e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e64: cmp             SP, x16
    //     0xa38e68: b.ls            #0xa38eb4
    // 0xa38e6c: ldr             x0, [fp, #0x20]
    // 0xa38e70: LoadField: r1 = r0->field_63
    //     0xa38e70: ldur            w1, [x0, #0x63]
    // 0xa38e74: DecompressPointer r1
    //     0xa38e74: add             x1, x1, HEAP, lsl #32
    // 0xa38e78: tbnz            w1, #4, #0xa38e94
    // 0xa38e7c: str             x0, [SP]
    // 0xa38e80: r0 = size()
    //     0xa38e80: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa38e84: ldr             x16, [fp, #0x10]
    // 0xa38e88: stp             x16, x0, [SP]
    // 0xa38e8c: r0 = contains()
    //     0xa38e8c: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa38e90: b               #0xa38ea8
    // 0xa38e94: ldr             x16, [fp, #0x18]
    // 0xa38e98: stp             x16, x0, [SP, #8]
    // 0xa38e9c: ldr             x16, [fp, #0x10]
    // 0xa38ea0: str             x16, [SP]
    // 0xa38ea4: r0 = hitTest()
    //     0xa38ea4: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa38ea8: LeaveFrame
    //     0xa38ea8: mov             SP, fp
    //     0xa38eac: ldp             fp, lr, [SP], #0x10
    // 0xa38eb0: ret
    //     0xa38eb0: ret             
    // 0xa38eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38eb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38eb8: b               #0xa38e6c
  }
}

// class id: 2121, size: 0x68, field offset: 0x64
class RenderOffstage extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db2f0, size: 0x58
    // 0x4db2f0: EnterFrame
    //     0x4db2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db2f4: mov             fp, SP
    // 0x4db2f8: AllocStack(0x10)
    //     0x4db2f8: sub             SP, SP, #0x10
    // 0x4db2fc: CheckStackOverflow
    //     0x4db2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db300: cmp             SP, x16
    //     0x4db304: b.ls            #0x4db340
    // 0x4db308: ldr             x0, [fp, #0x18]
    // 0x4db30c: LoadField: r1 = r0->field_63
    //     0x4db30c: ldur            w1, [x0, #0x63]
    // 0x4db310: DecompressPointer r1
    //     0x4db310: add             x1, x1, HEAP, lsl #32
    // 0x4db314: tbnz            w1, #4, #0x4db328
    // 0x4db318: r0 = 0.000000
    //     0x4db318: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4db31c: LeaveFrame
    //     0x4db31c: mov             SP, fp
    //     0x4db320: ldp             fp, lr, [SP], #0x10
    // 0x4db324: ret
    //     0x4db324: ret             
    // 0x4db328: ldr             x16, [fp, #0x10]
    // 0x4db32c: stp             x16, x0, [SP]
    // 0x4db330: r0 = computeMinIntrinsicHeight()
    //     0x4db330: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4db334: LeaveFrame
    //     0x4db334: mov             SP, fp
    //     0x4db338: ldp             fp, lr, [SP], #0x10
    // 0x4db33c: ret
    //     0x4db33c: ret             
    // 0x4db340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db344: b               #0x4db308
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db348, size: 0x4c
    // 0x4db348: EnterFrame
    //     0x4db348: stp             fp, lr, [SP, #-0x10]!
    //     0x4db34c: mov             fp, SP
    // 0x4db350: AllocStack(0x10)
    //     0x4db350: sub             SP, SP, #0x10
    // 0x4db354: SetupParameters([dynamic _ /* r0 */])
    //     0x4db354: ldr             x0, [fp, #0x18]
    //     0x4db358: ldur            w1, [x0, #0x17]
    //     0x4db35c: add             x1, x1, HEAP, lsl #32
    // 0x4db360: CheckStackOverflow
    //     0x4db360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db364: cmp             SP, x16
    //     0x4db368: b.ls            #0x4db38c
    // 0x4db36c: LoadField: r0 = r1->field_f
    //     0x4db36c: ldur            w0, [x1, #0xf]
    // 0x4db370: DecompressPointer r0
    //     0x4db370: add             x0, x0, HEAP, lsl #32
    // 0x4db374: ldr             x16, [fp, #0x10]
    // 0x4db378: stp             x16, x0, [SP]
    // 0x4db37c: r0 = computeMinIntrinsicHeight()
    //     0x4db37c: bl              #0x4db2f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x4db380: LeaveFrame
    //     0x4db380: mov             SP, fp
    //     0x4db384: ldp             fp, lr, [SP], #0x10
    // 0x4db388: ret
    //     0x4db388: ret             
    // 0x4db38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db390: b               #0x4db36c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfb98, size: 0x18
    // 0x4dfb98: r4 = 0
    //     0x4dfb98: mov             x4, #0
    // 0x4dfb9c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfb9c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] AnonymousClosure: (0x4dfbb0), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x4e7684)
    //     0x4dfba0: ldr             x1, [x17, #0xb0]
    // 0x4dfba4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfba4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfba8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfba8: ldur            x0, [x24, #0x17]
    // 0x4dfbac: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfbb0, size: 0x4c
    // 0x4dfbb0: EnterFrame
    //     0x4dfbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfbb4: mov             fp, SP
    // 0x4dfbb8: AllocStack(0x10)
    //     0x4dfbb8: sub             SP, SP, #0x10
    // 0x4dfbbc: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfbbc: ldr             x0, [fp, #0x18]
    //     0x4dfbc0: ldur            w1, [x0, #0x17]
    //     0x4dfbc4: add             x1, x1, HEAP, lsl #32
    // 0x4dfbc8: CheckStackOverflow
    //     0x4dfbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfbcc: cmp             SP, x16
    //     0x4dfbd0: b.ls            #0x4dfbf4
    // 0x4dfbd4: LoadField: r0 = r1->field_f
    //     0x4dfbd4: ldur            w0, [x1, #0xf]
    // 0x4dfbd8: DecompressPointer r0
    //     0x4dfbd8: add             x0, x0, HEAP, lsl #32
    // 0x4dfbdc: ldr             x16, [fp, #0x10]
    // 0x4dfbe0: stp             x16, x0, [SP]
    // 0x4dfbe4: r0 = computeMaxIntrinsicWidth()
    //     0x4dfbe4: bl              #0x4e7684  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x4dfbe8: LeaveFrame
    //     0x4dfbe8: mov             SP, fp
    //     0x4dfbec: ldp             fp, lr, [SP], #0x10
    // 0x4dfbf0: ret
    //     0x4dfbf0: ret             
    // 0x4dfbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfbf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfbf8: b               #0x4dfbd4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e10ec, size: 0x60
    // 0x4e10ec: EnterFrame
    //     0x4e10ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e10f0: mov             fp, SP
    // 0x4e10f4: AllocStack(0x10)
    //     0x4e10f4: sub             SP, SP, #0x10
    // 0x4e10f8: CheckStackOverflow
    //     0x4e10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e10fc: cmp             SP, x16
    //     0x4e1100: b.ls            #0x4e1144
    // 0x4e1104: ldr             x0, [fp, #0x18]
    // 0x4e1108: LoadField: r1 = r0->field_63
    //     0x4e1108: ldur            w1, [x0, #0x63]
    // 0x4e110c: DecompressPointer r1
    //     0x4e110c: add             x1, x1, HEAP, lsl #32
    // 0x4e1110: tbnz            w1, #4, #0x4e112c
    // 0x4e1114: ldr             x16, [fp, #0x10]
    // 0x4e1118: str             x16, [SP]
    // 0x4e111c: r0 = smallest()
    //     0x4e111c: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e1120: LeaveFrame
    //     0x4e1120: mov             SP, fp
    //     0x4e1124: ldp             fp, lr, [SP], #0x10
    // 0x4e1128: ret
    //     0x4e1128: ret             
    // 0x4e112c: ldr             x16, [fp, #0x10]
    // 0x4e1130: stp             x16, x0, [SP]
    // 0x4e1134: r0 = computeDryLayout()
    //     0x4e1134: bl              #0x4e114c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x4e1138: LeaveFrame
    //     0x4e1138: mov             SP, fp
    //     0x4e113c: ldp             fp, lr, [SP], #0x10
    // 0x4e1140: ret
    //     0x4e1140: ret             
    // 0x4e1144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1148: b               #0x4e1104
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6738, size: 0x18
    // 0x4e6738: r4 = 0
    //     0x4e6738: mov             x4, #0
    // 0x4e673c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e673c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a48] AnonymousClosure: (0x4e6750), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x4f5e3c)
    //     0x4e6740: ldr             x1, [x17, #0xa48]
    // 0x4e6744: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6744: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6748: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6748: ldur            x0, [x24, #0x17]
    // 0x4e674c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6750, size: 0x4c
    // 0x4e6750: EnterFrame
    //     0x4e6750: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6754: mov             fp, SP
    // 0x4e6758: AllocStack(0x10)
    //     0x4e6758: sub             SP, SP, #0x10
    // 0x4e675c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e675c: ldr             x0, [fp, #0x18]
    //     0x4e6760: ldur            w1, [x0, #0x17]
    //     0x4e6764: add             x1, x1, HEAP, lsl #32
    // 0x4e6768: CheckStackOverflow
    //     0x4e6768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e676c: cmp             SP, x16
    //     0x4e6770: b.ls            #0x4e6794
    // 0x4e6774: LoadField: r0 = r1->field_f
    //     0x4e6774: ldur            w0, [x1, #0xf]
    // 0x4e6778: DecompressPointer r0
    //     0x4e6778: add             x0, x0, HEAP, lsl #32
    // 0x4e677c: ldr             x16, [fp, #0x10]
    // 0x4e6780: stp             x16, x0, [SP]
    // 0x4e6784: r0 = computeMaxIntrinsicHeight()
    //     0x4e6784: bl              #0x4f5e3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x4e6788: LeaveFrame
    //     0x4e6788: mov             SP, fp
    //     0x4e678c: ldp             fp, lr, [SP], #0x10
    // 0x4e6790: ret
    //     0x4e6790: ret             
    // 0x4e6794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6798: b               #0x4e6774
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7684, size: 0x58
    // 0x4e7684: EnterFrame
    //     0x4e7684: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7688: mov             fp, SP
    // 0x4e768c: AllocStack(0x10)
    //     0x4e768c: sub             SP, SP, #0x10
    // 0x4e7690: CheckStackOverflow
    //     0x4e7690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7694: cmp             SP, x16
    //     0x4e7698: b.ls            #0x4e76d4
    // 0x4e769c: ldr             x0, [fp, #0x18]
    // 0x4e76a0: LoadField: r1 = r0->field_63
    //     0x4e76a0: ldur            w1, [x0, #0x63]
    // 0x4e76a4: DecompressPointer r1
    //     0x4e76a4: add             x1, x1, HEAP, lsl #32
    // 0x4e76a8: tbnz            w1, #4, #0x4e76bc
    // 0x4e76ac: r0 = 0.000000
    //     0x4e76ac: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e76b0: LeaveFrame
    //     0x4e76b0: mov             SP, fp
    //     0x4e76b4: ldp             fp, lr, [SP], #0x10
    // 0x4e76b8: ret
    //     0x4e76b8: ret             
    // 0x4e76bc: ldr             x16, [fp, #0x10]
    // 0x4e76c0: stp             x16, x0, [SP]
    // 0x4e76c4: r0 = computeMaxIntrinsicWidth()
    //     0x4e76c4: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4e76c8: LeaveFrame
    //     0x4e76c8: mov             SP, fp
    //     0x4e76cc: ldp             fp, lr, [SP], #0x10
    // 0x4e76d0: ret
    //     0x4e76d0: ret             
    // 0x4e76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e76d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e76d8: b               #0x4e769c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9700, size: 0x58
    // 0x4e9700: EnterFrame
    //     0x4e9700: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9704: mov             fp, SP
    // 0x4e9708: AllocStack(0x10)
    //     0x4e9708: sub             SP, SP, #0x10
    // 0x4e970c: CheckStackOverflow
    //     0x4e970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9710: cmp             SP, x16
    //     0x4e9714: b.ls            #0x4e9750
    // 0x4e9718: ldr             x0, [fp, #0x18]
    // 0x4e971c: LoadField: r1 = r0->field_63
    //     0x4e971c: ldur            w1, [x0, #0x63]
    // 0x4e9720: DecompressPointer r1
    //     0x4e9720: add             x1, x1, HEAP, lsl #32
    // 0x4e9724: tbnz            w1, #4, #0x4e9738
    // 0x4e9728: r0 = 0.000000
    //     0x4e9728: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e972c: LeaveFrame
    //     0x4e972c: mov             SP, fp
    //     0x4e9730: ldp             fp, lr, [SP], #0x10
    // 0x4e9734: ret
    //     0x4e9734: ret             
    // 0x4e9738: ldr             x16, [fp, #0x10]
    // 0x4e973c: stp             x16, x0, [SP]
    // 0x4e9740: r0 = computeMinIntrinsicWidth()
    //     0x4e9740: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e9744: LeaveFrame
    //     0x4e9744: mov             SP, fp
    //     0x4e9748: ldp             fp, lr, [SP], #0x10
    // 0x4e974c: ret
    //     0x4e974c: ret             
    // 0x4e9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9754: b               #0x4e9718
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9758, size: 0x4c
    // 0x4e9758: EnterFrame
    //     0x4e9758: stp             fp, lr, [SP, #-0x10]!
    //     0x4e975c: mov             fp, SP
    // 0x4e9760: AllocStack(0x10)
    //     0x4e9760: sub             SP, SP, #0x10
    // 0x4e9764: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9764: ldr             x0, [fp, #0x18]
    //     0x4e9768: ldur            w1, [x0, #0x17]
    //     0x4e976c: add             x1, x1, HEAP, lsl #32
    // 0x4e9770: CheckStackOverflow
    //     0x4e9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9774: cmp             SP, x16
    //     0x4e9778: b.ls            #0x4e979c
    // 0x4e977c: LoadField: r0 = r1->field_f
    //     0x4e977c: ldur            w0, [x1, #0xf]
    // 0x4e9780: DecompressPointer r0
    //     0x4e9780: add             x0, x0, HEAP, lsl #32
    // 0x4e9784: ldr             x16, [fp, #0x10]
    // 0x4e9788: stp             x16, x0, [SP]
    // 0x4e978c: r0 = computeMinIntrinsicWidth()
    //     0x4e978c: bl              #0x4e9700  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x4e9790: LeaveFrame
    //     0x4e9790: mov             SP, fp
    //     0x4e9794: ldp             fp, lr, [SP], #0x10
    // 0x4e9798: ret
    //     0x4e9798: ret             
    // 0x4e979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e979c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e97a0: b               #0x4e977c
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4eb898, size: 0x3c
    // 0x4eb898: EnterFrame
    //     0x4eb898: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb89c: mov             fp, SP
    // 0x4eb8a0: AllocStack(0x8)
    //     0x4eb8a0: sub             SP, SP, #8
    // 0x4eb8a4: CheckStackOverflow
    //     0x4eb8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb8a8: cmp             SP, x16
    //     0x4eb8ac: b.ls            #0x4eb8cc
    // 0x4eb8b0: ldr             x16, [fp, #0x10]
    // 0x4eb8b4: str             x16, [SP]
    // 0x4eb8b8: r0 = performResize()
    //     0x4eb8b8: bl              #0x4ec3e0  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4eb8bc: r0 = Null
    //     0x4eb8bc: mov             x0, NULL
    // 0x4eb8c0: LeaveFrame
    //     0x4eb8c0: mov             SP, fp
    //     0x4eb8c4: ldp             fp, lr, [SP], #0x10
    // 0x4eb8c8: ret
    //     0x4eb8c8: ret             
    // 0x4eb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb8cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb8d0: b               #0x4eb8b0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f2e9c, size: 0x58
    // 0x4f2e9c: EnterFrame
    //     0x4f2e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ea0: mov             fp, SP
    // 0x4f2ea4: AllocStack(0x10)
    //     0x4f2ea4: sub             SP, SP, #0x10
    // 0x4f2ea8: CheckStackOverflow
    //     0x4f2ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2eac: cmp             SP, x16
    //     0x4f2eb0: b.ls            #0x4f2eec
    // 0x4f2eb4: ldr             x0, [fp, #0x18]
    // 0x4f2eb8: LoadField: r1 = r0->field_63
    //     0x4f2eb8: ldur            w1, [x0, #0x63]
    // 0x4f2ebc: DecompressPointer r1
    //     0x4f2ebc: add             x1, x1, HEAP, lsl #32
    // 0x4f2ec0: tbnz            w1, #4, #0x4f2ed4
    // 0x4f2ec4: r0 = Null
    //     0x4f2ec4: mov             x0, NULL
    // 0x4f2ec8: LeaveFrame
    //     0x4f2ec8: mov             SP, fp
    //     0x4f2ecc: ldp             fp, lr, [SP], #0x10
    // 0x4f2ed0: ret
    //     0x4f2ed0: ret             
    // 0x4f2ed4: ldr             x16, [fp, #0x10]
    // 0x4f2ed8: stp             x16, x0, [SP]
    // 0x4f2edc: r0 = computeDistanceToActualBaseline()
    //     0x4f2edc: bl              #0x4f2ef4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDistanceToActualBaseline
    // 0x4f2ee0: LeaveFrame
    //     0x4f2ee0: mov             SP, fp
    //     0x4f2ee4: ldp             fp, lr, [SP], #0x10
    // 0x4f2ee8: ret
    //     0x4f2ee8: ret             
    // 0x4f2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2ef0: b               #0x4f2eb4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4d18, size: 0x18
    // 0x4f4d18: r4 = 0
    //     0x4f4d18: mov             x4, #0
    // 0x4f4d1c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4d1c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c68] AnonymousClosure: (0x4e9758), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x4e9700)
    //     0x4f4d20: ldr             x1, [x17, #0xc68]
    // 0x4f4d24: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4d24: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4d28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4d28: ldur            x0, [x24, #0x17]
    // 0x4f4d2c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f512c, size: 0x18
    // 0x4f512c: r4 = 0
    //     0x4f512c: mov             x4, #0
    // 0x4f5130: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5130: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c60] AnonymousClosure: (0x4db348), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x4db2f0)
    //     0x4f5134: ldr             x1, [x17, #0xc60]
    // 0x4f5138: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5138: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f513c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f513c: ldur            x0, [x24, #0x17]
    // 0x4f5140: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5e3c, size: 0x58
    // 0x4f5e3c: EnterFrame
    //     0x4f5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5e40: mov             fp, SP
    // 0x4f5e44: AllocStack(0x10)
    //     0x4f5e44: sub             SP, SP, #0x10
    // 0x4f5e48: CheckStackOverflow
    //     0x4f5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5e4c: cmp             SP, x16
    //     0x4f5e50: b.ls            #0x4f5e8c
    // 0x4f5e54: ldr             x0, [fp, #0x18]
    // 0x4f5e58: LoadField: r1 = r0->field_63
    //     0x4f5e58: ldur            w1, [x0, #0x63]
    // 0x4f5e5c: DecompressPointer r1
    //     0x4f5e5c: add             x1, x1, HEAP, lsl #32
    // 0x4f5e60: tbnz            w1, #4, #0x4f5e74
    // 0x4f5e64: r0 = 0.000000
    //     0x4f5e64: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f5e68: LeaveFrame
    //     0x4f5e68: mov             SP, fp
    //     0x4f5e6c: ldp             fp, lr, [SP], #0x10
    // 0x4f5e70: ret
    //     0x4f5e70: ret             
    // 0x4f5e74: ldr             x16, [fp, #0x10]
    // 0x4f5e78: stp             x16, x0, [SP]
    // 0x4f5e7c: r0 = computeMaxIntrinsicHeight()
    //     0x4f5e7c: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4f5e80: LeaveFrame
    //     0x4f5e80: mov             SP, fp
    //     0x4f5e84: ldp             fp, lr, [SP], #0x10
    // 0x4f5e88: ret
    //     0x4f5e88: ret             
    // 0x4f5e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5e90: b               #0x4f5e54
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4f8468, size: 0x5c
    // 0x4f8468: EnterFrame
    //     0x4f8468: stp             fp, lr, [SP, #-0x10]!
    //     0x4f846c: mov             fp, SP
    // 0x4f8470: ldr             x0, [fp, #0x10]
    // 0x4f8474: r2 = Null
    //     0x4f8474: mov             x2, NULL
    // 0x4f8478: r1 = Null
    //     0x4f8478: mov             x1, NULL
    // 0x4f847c: r4 = 59
    //     0x4f847c: mov             x4, #0x3b
    // 0x4f8480: branchIfSmi(r0, 0x4f848c)
    //     0x4f8480: tbz             w0, #0, #0x4f848c
    // 0x4f8484: r4 = LoadClassIdInstr(r0)
    //     0x4f8484: ldur            x4, [x0, #-1]
    //     0x4f8488: ubfx            x4, x4, #0xc, #0x14
    // 0x4f848c: sub             x4, x4, #0x7e9
    // 0x4f8490: cmp             x4, #0x87
    // 0x4f8494: b.ls            #0x4f84a8
    // 0x4f8498: r8 = RenderBox
    //     0x4f8498: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4f849c: r3 = Null
    //     0x4f849c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46eb0] Null
    //     0x4f84a0: ldr             x3, [x3, #0xeb0]
    // 0x4f84a4: r0 = RenderBox()
    //     0x4f84a4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4f84a8: ldr             x1, [fp, #0x18]
    // 0x4f84ac: LoadField: r2 = r1->field_63
    //     0x4f84ac: ldur            w2, [x1, #0x63]
    // 0x4f84b0: DecompressPointer r2
    //     0x4f84b0: add             x2, x2, HEAP, lsl #32
    // 0x4f84b4: eor             x0, x2, #0x10
    // 0x4f84b8: LeaveFrame
    //     0x4f84b8: mov             SP, fp
    //     0x4f84bc: ldp             fp, lr, [SP], #0x10
    // 0x4f84c0: ret
    //     0x4f84c0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f9554, size: 0xe8
    // 0x4f9554: EnterFrame
    //     0x4f9554: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9558: mov             fp, SP
    // 0x4f955c: AllocStack(0x20)
    //     0x4f955c: sub             SP, SP, #0x20
    // 0x4f9560: CheckStackOverflow
    //     0x4f9560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9564: cmp             SP, x16
    //     0x4f9568: b.ls            #0x4f9634
    // 0x4f956c: ldr             x0, [fp, #0x10]
    // 0x4f9570: LoadField: r1 = r0->field_63
    //     0x4f9570: ldur            w1, [x0, #0x63]
    // 0x4f9574: DecompressPointer r1
    //     0x4f9574: add             x1, x1, HEAP, lsl #32
    // 0x4f9578: tbnz            w1, #4, #0x4f9600
    // 0x4f957c: LoadField: r3 = r0->field_5f
    //     0x4f957c: ldur            w3, [x0, #0x5f]
    // 0x4f9580: DecompressPointer r3
    //     0x4f9580: add             x3, x3, HEAP, lsl #32
    // 0x4f9584: stur            x3, [fp, #-0x10]
    // 0x4f9588: cmp             w3, NULL
    // 0x4f958c: b.eq            #0x4f9608
    // 0x4f9590: LoadField: r4 = r0->field_27
    //     0x4f9590: ldur            w4, [x0, #0x27]
    // 0x4f9594: DecompressPointer r4
    //     0x4f9594: add             x4, x4, HEAP, lsl #32
    // 0x4f9598: stur            x4, [fp, #-8]
    // 0x4f959c: cmp             w4, NULL
    // 0x4f95a0: b.eq            #0x4f9618
    // 0x4f95a4: mov             x0, x4
    // 0x4f95a8: r2 = Null
    //     0x4f95a8: mov             x2, NULL
    // 0x4f95ac: r1 = Null
    //     0x4f95ac: mov             x1, NULL
    // 0x4f95b0: r4 = LoadClassIdInstr(r0)
    //     0x4f95b0: ldur            x4, [x0, #-1]
    //     0x4f95b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f95b8: sub             x4, x4, #0x895
    // 0x4f95bc: cmp             x4, #1
    // 0x4f95c0: b.ls            #0x4f95d4
    // 0x4f95c4: r8 = BoxConstraints
    //     0x4f95c4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f95c8: r3 = Null
    //     0x4f95c8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ec0] Null
    //     0x4f95cc: ldr             x3, [x3, #0xec0]
    // 0x4f95d0: r0 = BoxConstraints()
    //     0x4f95d0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f95d4: ldur            x0, [fp, #-0x10]
    // 0x4f95d8: r1 = LoadClassIdInstr(r0)
    //     0x4f95d8: ldur            x1, [x0, #-1]
    //     0x4f95dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f95e0: ldur            x16, [fp, #-8]
    // 0x4f95e4: stp             x16, x0, [SP]
    // 0x4f95e8: mov             x0, x1
    // 0x4f95ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f95ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f95f0: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f95f0: sub             lr, x0, #0x924
    //     0x4f95f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f95f8: blr             lr
    // 0x4f95fc: b               #0x4f9608
    // 0x4f9600: str             x0, [SP]
    // 0x4f9604: r0 = performLayout()
    //     0x4f9604: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9608: r0 = Null
    //     0x4f9608: mov             x0, NULL
    // 0x4f960c: LeaveFrame
    //     0x4f960c: mov             SP, fp
    //     0x4f9610: ldp             fp, lr, [SP], #0x10
    // 0x4f9614: ret
    //     0x4f9614: ret             
    // 0x4f9618: r0 = StateError()
    //     0x4f9618: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f961c: mov             x1, x0
    // 0x4f9620: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9620: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9624: StoreField: r1->field_b = r0
    //     0x4f9624: stur            w0, [x1, #0xb]
    // 0x4f9628: mov             x0, x1
    // 0x4f962c: r0 = Throw()
    //     0x4f962c: bl              #0xb971fc  ; ThrowStub
    // 0x4f9630: brk             #0
    // 0x4f9634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9638: b               #0x4f956c
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x51adb4, size: 0x10
    // 0x51adb4: ldr             x1, [SP]
    // 0x51adb8: LoadField: r0 = r1->field_63
    //     0x51adb8: ldur            w0, [x1, #0x63]
    // 0x51adbc: DecompressPointer r0
    //     0x51adbc: add             x0, x0, HEAP, lsl #32
    // 0x51adc0: ret
    //     0x51adc0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x540584, size: 0x64
    // 0x540584: EnterFrame
    //     0x540584: stp             fp, lr, [SP, #-0x10]!
    //     0x540588: mov             fp, SP
    // 0x54058c: AllocStack(0x18)
    //     0x54058c: sub             SP, SP, #0x18
    // 0x540590: CheckStackOverflow
    //     0x540590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540594: cmp             SP, x16
    //     0x540598: b.ls            #0x5405e0
    // 0x54059c: ldr             x0, [fp, #0x20]
    // 0x5405a0: LoadField: r1 = r0->field_63
    //     0x5405a0: ldur            w1, [x0, #0x63]
    // 0x5405a4: DecompressPointer r1
    //     0x5405a4: add             x1, x1, HEAP, lsl #32
    // 0x5405a8: tbnz            w1, #4, #0x5405bc
    // 0x5405ac: r0 = Null
    //     0x5405ac: mov             x0, NULL
    // 0x5405b0: LeaveFrame
    //     0x5405b0: mov             SP, fp
    //     0x5405b4: ldp             fp, lr, [SP], #0x10
    // 0x5405b8: ret
    //     0x5405b8: ret             
    // 0x5405bc: ldr             x16, [fp, #0x18]
    // 0x5405c0: stp             x16, x0, [SP, #8]
    // 0x5405c4: ldr             x16, [fp, #0x10]
    // 0x5405c8: str             x16, [SP]
    // 0x5405cc: r0 = paint()
    //     0x5405cc: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x5405d0: r0 = Null
    //     0x5405d0: mov             x0, NULL
    // 0x5405d4: LeaveFrame
    //     0x5405d4: mov             SP, fp
    //     0x5405d8: ldp             fp, lr, [SP], #0x10
    // 0x5405dc: ret
    //     0x5405dc: ret             
    // 0x5405e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5405e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5405e4: b               #0x54059c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x900ca0, size: 0x64
    // 0x900ca0: EnterFrame
    //     0x900ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ca4: mov             fp, SP
    // 0x900ca8: AllocStack(0x8)
    //     0x900ca8: sub             SP, SP, #8
    // 0x900cac: CheckStackOverflow
    //     0x900cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900cb0: cmp             SP, x16
    //     0x900cb4: b.ls            #0x900cfc
    // 0x900cb8: ldr             x0, [fp, #0x18]
    // 0x900cbc: LoadField: r1 = r0->field_63
    //     0x900cbc: ldur            w1, [x0, #0x63]
    // 0x900cc0: DecompressPointer r1
    //     0x900cc0: add             x1, x1, HEAP, lsl #32
    // 0x900cc4: ldr             x2, [fp, #0x10]
    // 0x900cc8: cmp             w2, w1
    // 0x900ccc: b.ne            #0x900ce0
    // 0x900cd0: r0 = Null
    //     0x900cd0: mov             x0, NULL
    // 0x900cd4: LeaveFrame
    //     0x900cd4: mov             SP, fp
    //     0x900cd8: ldp             fp, lr, [SP], #0x10
    // 0x900cdc: ret
    //     0x900cdc: ret             
    // 0x900ce0: StoreField: r0->field_63 = r2
    //     0x900ce0: stur            w2, [x0, #0x63]
    // 0x900ce4: str             x0, [SP]
    // 0x900ce8: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x900ce8: bl              #0x900d04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x900cec: r0 = Null
    //     0x900cec: mov             x0, NULL
    // 0x900cf0: LeaveFrame
    //     0x900cf0: mov             SP, fp
    //     0x900cf4: ldp             fp, lr, [SP], #0x10
    // 0x900cf8: ret
    //     0x900cf8: ret             
    // 0x900cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d00: b               #0x900cb8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38dfc, size: 0x58
    // 0xa38dfc: EnterFrame
    //     0xa38dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e00: mov             fp, SP
    // 0xa38e04: AllocStack(0x18)
    //     0xa38e04: sub             SP, SP, #0x18
    // 0xa38e08: CheckStackOverflow
    //     0xa38e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e0c: cmp             SP, x16
    //     0xa38e10: b.ls            #0xa38e4c
    // 0xa38e14: ldr             x0, [fp, #0x20]
    // 0xa38e18: LoadField: r1 = r0->field_63
    //     0xa38e18: ldur            w1, [x0, #0x63]
    // 0xa38e1c: DecompressPointer r1
    //     0xa38e1c: add             x1, x1, HEAP, lsl #32
    // 0xa38e20: tbz             w1, #4, #0xa38e3c
    // 0xa38e24: ldr             x16, [fp, #0x18]
    // 0xa38e28: stp             x16, x0, [SP, #8]
    // 0xa38e2c: ldr             x16, [fp, #0x10]
    // 0xa38e30: str             x16, [SP]
    // 0xa38e34: r0 = hitTest()
    //     0xa38e34: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa38e38: b               #0xa38e40
    // 0xa38e3c: r0 = false
    //     0xa38e3c: add             x0, NULL, #0x30  ; false
    // 0xa38e40: LeaveFrame
    //     0xa38e40: mov             SP, fp
    //     0xa38e44: ldp             fp, lr, [SP], #0x10
    // 0xa38e48: ret
    //     0xa38e48: ret             
    // 0xa38e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38e50: b               #0xa38e14
  }
}

// class id: 2122, size: 0x6c, field offset: 0x64
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 2123, size: 0x64, field offset: 0x64
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 2124, size: 0x6c, field offset: 0x64
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4edb78, size: 0xec
    // 0x4edb78: EnterFrame
    //     0x4edb78: stp             fp, lr, [SP, #-0x10]!
    //     0x4edb7c: mov             fp, SP
    // 0x4edb80: AllocStack(0x48)
    //     0x4edb80: sub             SP, SP, #0x48
    // 0x4edb84: CheckStackOverflow
    //     0x4edb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edb88: cmp             SP, x16
    //     0x4edb8c: b.ls            #0x4edc5c
    // 0x4edb90: r1 = 1
    //     0x4edb90: mov             x1, #1
    // 0x4edb94: r0 = AllocateContext()
    //     0x4edb94: bl              #0xb97e34  ; AllocateContextStub
    // 0x4edb98: mov             x1, x0
    // 0x4edb9c: ldr             x0, [fp, #0x20]
    // 0x4edba0: stur            x1, [fp, #-8]
    // 0x4edba4: StoreField: r1->field_f = r0
    //     0x4edba4: stur            w0, [x1, #0xf]
    // 0x4edba8: LoadField: r2 = r0->field_67
    //     0x4edba8: ldur            w2, [x0, #0x67]
    // 0x4edbac: DecompressPointer r2
    //     0x4edbac: add             x2, x2, HEAP, lsl #32
    // 0x4edbb0: tbnz            w2, #4, #0x4edc20
    // 0x4edbb4: LoadField: r2 = r0->field_63
    //     0x4edbb4: ldur            w2, [x0, #0x63]
    // 0x4edbb8: DecompressPointer r2
    //     0x4edbb8: add             x2, x2, HEAP, lsl #32
    // 0x4edbbc: LoadField: d0 = r2->field_7
    //     0x4edbbc: ldur            d0, [x2, #7]
    // 0x4edbc0: stur            d0, [fp, #-0x18]
    // 0x4edbc4: str             x0, [SP]
    // 0x4edbc8: r0 = size()
    //     0x4edbc8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edbcc: LoadField: d0 = r0->field_7
    //     0x4edbcc: ldur            d0, [x0, #7]
    // 0x4edbd0: ldur            d1, [fp, #-0x18]
    // 0x4edbd4: fmul            d2, d1, d0
    // 0x4edbd8: ldr             x0, [fp, #0x20]
    // 0x4edbdc: stur            d2, [fp, #-0x20]
    // 0x4edbe0: LoadField: r1 = r0->field_63
    //     0x4edbe0: ldur            w1, [x0, #0x63]
    // 0x4edbe4: DecompressPointer r1
    //     0x4edbe4: add             x1, x1, HEAP, lsl #32
    // 0x4edbe8: LoadField: d0 = r1->field_f
    //     0x4edbe8: ldur            d0, [x1, #0xf]
    // 0x4edbec: stur            d0, [fp, #-0x18]
    // 0x4edbf0: str             x0, [SP]
    // 0x4edbf4: r0 = size()
    //     0x4edbf4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edbf8: LoadField: d0 = r0->field_f
    //     0x4edbf8: ldur            d0, [x0, #0xf]
    // 0x4edbfc: ldur            d1, [fp, #-0x18]
    // 0x4edc00: fmul            d2, d1, d0
    // 0x4edc04: stur            d2, [fp, #-0x28]
    // 0x4edc08: r0 = Offset()
    //     0x4edc08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4edc0c: ldur            d0, [fp, #-0x20]
    // 0x4edc10: StoreField: r0->field_7 = d0
    //     0x4edc10: stur            d0, [x0, #7]
    // 0x4edc14: ldur            d0, [fp, #-0x28]
    // 0x4edc18: StoreField: r0->field_f = d0
    //     0x4edc18: stur            d0, [x0, #0xf]
    // 0x4edc1c: b               #0x4edc24
    // 0x4edc20: r0 = Null
    //     0x4edc20: mov             x0, NULL
    // 0x4edc24: ldur            x2, [fp, #-8]
    // 0x4edc28: stur            x0, [fp, #-0x10]
    // 0x4edc2c: r1 = Function '<anonymous closure>':.
    //     0x4edc2c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a108] AnonymousClosure: (0x4edb24), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4edc64)
    //     0x4edc30: ldr             x1, [x1, #0x108]
    // 0x4edc34: r0 = AllocateClosure()
    //     0x4edc34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4edc38: ldr             x16, [fp, #0x18]
    // 0x4edc3c: stp             x0, x16, [SP, #0x10]
    // 0x4edc40: ldur            x16, [fp, #-0x10]
    // 0x4edc44: ldr             lr, [fp, #0x10]
    // 0x4edc48: stp             lr, x16, [SP]
    // 0x4edc4c: r0 = addWithPaintOffset()
    //     0x4edc4c: bl              #0x4ec18c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4edc50: LeaveFrame
    //     0x4edc50: mov             SP, fp
    //     0x4edc54: ldp             fp, lr, [SP], #0x10
    // 0x4edc58: ret
    //     0x4edc58: ret             
    // 0x4edc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc60: b               #0x4edb90
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b274, size: 0x110
    // 0x51b274: EnterFrame
    //     0x51b274: stp             fp, lr, [SP, #-0x10]!
    //     0x51b278: mov             fp, SP
    // 0x51b27c: AllocStack(0x28)
    //     0x51b27c: sub             SP, SP, #0x28
    // 0x51b280: CheckStackOverflow
    //     0x51b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b284: cmp             SP, x16
    //     0x51b288: b.ls            #0x51b36c
    // 0x51b28c: ldr             x0, [fp, #0x18]
    // 0x51b290: r2 = Null
    //     0x51b290: mov             x2, NULL
    // 0x51b294: r1 = Null
    //     0x51b294: mov             x1, NULL
    // 0x51b298: r4 = 59
    //     0x51b298: mov             x4, #0x3b
    // 0x51b29c: branchIfSmi(r0, 0x51b2a8)
    //     0x51b29c: tbz             w0, #0, #0x51b2a8
    // 0x51b2a0: r4 = LoadClassIdInstr(r0)
    //     0x51b2a0: ldur            x4, [x0, #-1]
    //     0x51b2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x51b2a8: sub             x4, x4, #0x7e9
    // 0x51b2ac: cmp             x4, #0x87
    // 0x51b2b0: b.ls            #0x51b2c4
    // 0x51b2b4: r8 = RenderBox
    //     0x51b2b4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b2b8: r3 = Null
    //     0x51b2b8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] Null
    //     0x51b2bc: ldr             x3, [x3, #0xf8]
    // 0x51b2c0: r0 = RenderBox()
    //     0x51b2c0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b2c4: ldr             x0, [fp, #0x20]
    // 0x51b2c8: LoadField: r1 = r0->field_63
    //     0x51b2c8: ldur            w1, [x0, #0x63]
    // 0x51b2cc: DecompressPointer r1
    //     0x51b2cc: add             x1, x1, HEAP, lsl #32
    // 0x51b2d0: LoadField: d0 = r1->field_7
    //     0x51b2d0: ldur            d0, [x1, #7]
    // 0x51b2d4: stur            d0, [fp, #-8]
    // 0x51b2d8: str             x0, [SP]
    // 0x51b2dc: r0 = size()
    //     0x51b2dc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b2e0: LoadField: d0 = r0->field_7
    //     0x51b2e0: ldur            d0, [x0, #7]
    // 0x51b2e4: ldur            d1, [fp, #-8]
    // 0x51b2e8: fmul            d2, d1, d0
    // 0x51b2ec: ldr             x0, [fp, #0x20]
    // 0x51b2f0: stur            d2, [fp, #-0x10]
    // 0x51b2f4: LoadField: r1 = r0->field_63
    //     0x51b2f4: ldur            w1, [x0, #0x63]
    // 0x51b2f8: DecompressPointer r1
    //     0x51b2f8: add             x1, x1, HEAP, lsl #32
    // 0x51b2fc: LoadField: d0 = r1->field_f
    //     0x51b2fc: ldur            d0, [x1, #0xf]
    // 0x51b300: stur            d0, [fp, #-8]
    // 0x51b304: str             x0, [SP]
    // 0x51b308: r0 = size()
    //     0x51b308: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51b30c: LoadField: d0 = r0->field_f
    //     0x51b30c: ldur            d0, [x0, #0xf]
    // 0x51b310: ldur            d1, [fp, #-8]
    // 0x51b314: fmul            d2, d1, d0
    // 0x51b318: r0 = inline_Allocate_Double()
    //     0x51b318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b31c: add             x0, x0, #0x10
    //     0x51b320: cmp             x1, x0
    //     0x51b324: b.ls            #0x51b374
    //     0x51b328: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b32c: sub             x0, x0, #0xf
    //     0x51b330: mov             x1, #0xd148
    //     0x51b334: movk            x1, #3, lsl #16
    //     0x51b338: stur            x1, [x0, #-1]
    // 0x51b33c: StoreField: r0->field_7 = d2
    //     0x51b33c: stur            d2, [x0, #7]
    // 0x51b340: ldr             x16, [fp, #0x10]
    // 0x51b344: str             x16, [SP, #0x10]
    // 0x51b348: ldur            d0, [fp, #-0x10]
    // 0x51b34c: str             d0, [SP, #8]
    // 0x51b350: str             x0, [SP]
    // 0x51b354: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51b354: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51b358: r0 = translate()
    //     0x51b358: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51b35c: r0 = Null
    //     0x51b35c: mov             x0, NULL
    // 0x51b360: LeaveFrame
    //     0x51b360: mov             SP, fp
    //     0x51b364: ldp             fp, lr, [SP], #0x10
    // 0x51b368: ret
    //     0x51b368: ret             
    // 0x51b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b370: b               #0x51b28c
    // 0x51b374: SaveReg d2
    //     0x51b374: str             q2, [SP, #-0x10]!
    // 0x51b378: r0 = AllocateDouble()
    //     0x51b378: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51b37c: RestoreReg d2
    //     0x51b37c: ldr             q2, [SP], #0x10
    // 0x51b380: b               #0x51b33c
  }
  _ paint(/* No info */) {
    // ** addr: 0x54049c, size: 0xe8
    // 0x54049c: EnterFrame
    //     0x54049c: stp             fp, lr, [SP, #-0x10]!
    //     0x5404a0: mov             fp, SP
    // 0x5404a4: AllocStack(0x30)
    //     0x5404a4: sub             SP, SP, #0x30
    // 0x5404a8: CheckStackOverflow
    //     0x5404a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404ac: cmp             SP, x16
    //     0x5404b0: b.ls            #0x54057c
    // 0x5404b4: ldr             x0, [fp, #0x20]
    // 0x5404b8: LoadField: r1 = r0->field_5f
    //     0x5404b8: ldur            w1, [x0, #0x5f]
    // 0x5404bc: DecompressPointer r1
    //     0x5404bc: add             x1, x1, HEAP, lsl #32
    // 0x5404c0: cmp             w1, NULL
    // 0x5404c4: b.eq            #0x54056c
    // 0x5404c8: ldr             x1, [fp, #0x10]
    // 0x5404cc: LoadField: d0 = r1->field_7
    //     0x5404cc: ldur            d0, [x1, #7]
    // 0x5404d0: stur            d0, [fp, #-0x10]
    // 0x5404d4: LoadField: r2 = r0->field_63
    //     0x5404d4: ldur            w2, [x0, #0x63]
    // 0x5404d8: DecompressPointer r2
    //     0x5404d8: add             x2, x2, HEAP, lsl #32
    // 0x5404dc: LoadField: d1 = r2->field_7
    //     0x5404dc: ldur            d1, [x2, #7]
    // 0x5404e0: stur            d1, [fp, #-8]
    // 0x5404e4: str             x0, [SP]
    // 0x5404e8: r0 = size()
    //     0x5404e8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5404ec: LoadField: d0 = r0->field_7
    //     0x5404ec: ldur            d0, [x0, #7]
    // 0x5404f0: ldur            d1, [fp, #-8]
    // 0x5404f4: fmul            d2, d1, d0
    // 0x5404f8: ldur            d0, [fp, #-0x10]
    // 0x5404fc: fadd            d1, d0, d2
    // 0x540500: ldr             x0, [fp, #0x10]
    // 0x540504: stur            d1, [fp, #-0x18]
    // 0x540508: LoadField: d0 = r0->field_f
    //     0x540508: ldur            d0, [x0, #0xf]
    // 0x54050c: ldr             x0, [fp, #0x20]
    // 0x540510: stur            d0, [fp, #-0x10]
    // 0x540514: LoadField: r1 = r0->field_63
    //     0x540514: ldur            w1, [x0, #0x63]
    // 0x540518: DecompressPointer r1
    //     0x540518: add             x1, x1, HEAP, lsl #32
    // 0x54051c: LoadField: d2 = r1->field_f
    //     0x54051c: ldur            d2, [x1, #0xf]
    // 0x540520: stur            d2, [fp, #-8]
    // 0x540524: str             x0, [SP]
    // 0x540528: r0 = size()
    //     0x540528: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54052c: LoadField: d0 = r0->field_f
    //     0x54052c: ldur            d0, [x0, #0xf]
    // 0x540530: ldur            d1, [fp, #-8]
    // 0x540534: fmul            d2, d1, d0
    // 0x540538: ldur            d0, [fp, #-0x10]
    // 0x54053c: fadd            d1, d0, d2
    // 0x540540: stur            d1, [fp, #-8]
    // 0x540544: r0 = Offset()
    //     0x540544: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x540548: ldur            d0, [fp, #-0x18]
    // 0x54054c: StoreField: r0->field_7 = d0
    //     0x54054c: stur            d0, [x0, #7]
    // 0x540550: ldur            d0, [fp, #-8]
    // 0x540554: StoreField: r0->field_f = d0
    //     0x540554: stur            d0, [x0, #0xf]
    // 0x540558: ldr             x16, [fp, #0x20]
    // 0x54055c: ldr             lr, [fp, #0x18]
    // 0x540560: stp             lr, x16, [SP, #8]
    // 0x540564: str             x0, [SP]
    // 0x540568: r0 = paint()
    //     0x540568: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x54056c: r0 = Null
    //     0x54056c: mov             x0, NULL
    // 0x540570: LeaveFrame
    //     0x540570: mov             SP, fp
    //     0x540574: ldp             fp, lr, [SP], #0x10
    // 0x540578: ret
    //     0x540578: ret             
    // 0x54057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54057c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540580: b               #0x5404b4
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x8ffe08, size: 0x94
    // 0x8ffe08: EnterFrame
    //     0x8ffe08: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffe0c: mov             fp, SP
    // 0x8ffe10: AllocStack(0x10)
    //     0x8ffe10: sub             SP, SP, #0x10
    // 0x8ffe14: CheckStackOverflow
    //     0x8ffe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffe18: cmp             SP, x16
    //     0x8ffe1c: b.ls            #0x8ffe94
    // 0x8ffe20: ldr             x0, [fp, #0x18]
    // 0x8ffe24: LoadField: r1 = r0->field_63
    //     0x8ffe24: ldur            w1, [x0, #0x63]
    // 0x8ffe28: DecompressPointer r1
    //     0x8ffe28: add             x1, x1, HEAP, lsl #32
    // 0x8ffe2c: ldr             x16, [fp, #0x10]
    // 0x8ffe30: stp             x16, x1, [SP]
    // 0x8ffe34: r0 = ==()
    //     0x8ffe34: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8ffe38: tbnz            w0, #4, #0x8ffe4c
    // 0x8ffe3c: r0 = Null
    //     0x8ffe3c: mov             x0, NULL
    // 0x8ffe40: LeaveFrame
    //     0x8ffe40: mov             SP, fp
    //     0x8ffe44: ldp             fp, lr, [SP], #0x10
    // 0x8ffe48: ret
    //     0x8ffe48: ret             
    // 0x8ffe4c: ldr             x1, [fp, #0x18]
    // 0x8ffe50: ldr             x0, [fp, #0x10]
    // 0x8ffe54: StoreField: r1->field_63 = r0
    //     0x8ffe54: stur            w0, [x1, #0x63]
    //     0x8ffe58: ldurb           w16, [x1, #-1]
    //     0x8ffe5c: ldurb           w17, [x0, #-1]
    //     0x8ffe60: and             x16, x17, x16, lsr #2
    //     0x8ffe64: tst             x16, HEAP, lsr #32
    //     0x8ffe68: b.eq            #0x8ffe70
    //     0x8ffe6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ffe70: str             x1, [SP]
    // 0x8ffe74: r0 = markNeedsPaint()
    //     0x8ffe74: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ffe78: ldr             x16, [fp, #0x18]
    // 0x8ffe7c: str             x16, [SP]
    // 0x8ffe80: r0 = markNeedsSemanticsUpdate()
    //     0x8ffe80: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ffe84: r0 = Null
    //     0x8ffe84: mov             x0, NULL
    // 0x8ffe88: LeaveFrame
    //     0x8ffe88: mov             SP, fp
    //     0x8ffe8c: ldp             fp, lr, [SP], #0x10
    // 0x8ffe90: ret
    //     0x8ffe90: ret             
    // 0x8ffe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe98: b               #0x8ffe20
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38db8, size: 0x44
    // 0xa38db8: EnterFrame
    //     0xa38db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa38dbc: mov             fp, SP
    // 0xa38dc0: AllocStack(0x18)
    //     0xa38dc0: sub             SP, SP, #0x18
    // 0xa38dc4: CheckStackOverflow
    //     0xa38dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38dc8: cmp             SP, x16
    //     0xa38dcc: b.ls            #0xa38df4
    // 0xa38dd0: ldr             x16, [fp, #0x20]
    // 0xa38dd4: ldr             lr, [fp, #0x18]
    // 0xa38dd8: stp             lr, x16, [SP, #8]
    // 0xa38ddc: ldr             x16, [fp, #0x10]
    // 0xa38de0: str             x16, [SP]
    // 0xa38de4: r0 = hitTestChildren()
    //     0xa38de4: bl              #0x4edb78  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0xa38de8: LeaveFrame
    //     0xa38de8: mov             SP, fp
    //     0xa38dec: ldp             fp, lr, [SP], #0x10
    // 0xa38df0: ret
    //     0xa38df0: ret             
    // 0xa38df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38df8: b               #0xa38dd0
  }
}

// class id: 2125, size: 0x7c, field offset: 0x64
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ec6a0, size: 0x8c
    // 0x4ec6a0: EnterFrame
    //     0x4ec6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec6a4: mov             fp, SP
    // 0x4ec6a8: AllocStack(0x30)
    //     0x4ec6a8: sub             SP, SP, #0x30
    // 0x4ec6ac: CheckStackOverflow
    //     0x4ec6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec6b0: cmp             SP, x16
    //     0x4ec6b4: b.ls            #0x4ec724
    // 0x4ec6b8: r1 = 1
    //     0x4ec6b8: mov             x1, #1
    // 0x4ec6bc: r0 = AllocateContext()
    //     0x4ec6bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x4ec6c0: mov             x1, x0
    // 0x4ec6c4: ldr             x0, [fp, #0x20]
    // 0x4ec6c8: stur            x1, [fp, #-8]
    // 0x4ec6cc: StoreField: r1->field_f = r0
    //     0x4ec6cc: stur            w0, [x1, #0xf]
    // 0x4ec6d0: LoadField: r2 = r0->field_6f
    //     0x4ec6d0: ldur            w2, [x0, #0x6f]
    // 0x4ec6d4: DecompressPointer r2
    //     0x4ec6d4: add             x2, x2, HEAP, lsl #32
    // 0x4ec6d8: tbnz            w2, #4, #0x4ec6e8
    // 0x4ec6dc: str             x0, [SP]
    // 0x4ec6e0: r0 = _effectiveTransform()
    //     0x4ec6e0: bl              #0x4ed46c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4ec6e4: b               #0x4ec6ec
    // 0x4ec6e8: r0 = Null
    //     0x4ec6e8: mov             x0, NULL
    // 0x4ec6ec: ldur            x2, [fp, #-8]
    // 0x4ec6f0: stur            x0, [fp, #-0x10]
    // 0x4ec6f4: r1 = Function '<anonymous closure>':.
    //     0x4ec6f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] AnonymousClosure: (0x4edb24), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4edc64)
    //     0x4ec6f8: ldr             x1, [x1, #0xdd0]
    // 0x4ec6fc: r0 = AllocateClosure()
    //     0x4ec6fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ec700: ldr             x16, [fp, #0x18]
    // 0x4ec704: stp             x0, x16, [SP, #0x10]
    // 0x4ec708: ldr             x16, [fp, #0x10]
    // 0x4ec70c: ldur            lr, [fp, #-0x10]
    // 0x4ec710: stp             lr, x16, [SP]
    // 0x4ec714: r0 = addWithPaintTransform()
    //     0x4ec714: bl              #0x4ec72c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4ec718: LeaveFrame
    //     0x4ec718: mov             SP, fp
    //     0x4ec71c: ldp             fp, lr, [SP], #0x10
    // 0x4ec720: ret
    //     0x4ec720: ret             
    // 0x4ec724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec728: b               #0x4ec6b8
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x4ed46c, size: 0x2a0
    // 0x4ed46c: EnterFrame
    //     0x4ed46c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed470: mov             fp, SP
    // 0x4ed474: AllocStack(0x38)
    //     0x4ed474: sub             SP, SP, #0x38
    // 0x4ed478: CheckStackOverflow
    //     0x4ed478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed47c: cmp             SP, x16
    //     0x4ed480: b.ls            #0x4ed6d8
    // 0x4ed484: ldr             x0, [fp, #0x10]
    // 0x4ed488: LoadField: r1 = r0->field_67
    //     0x4ed488: ldur            w1, [x0, #0x67]
    // 0x4ed48c: DecompressPointer r1
    //     0x4ed48c: add             x1, x1, HEAP, lsl #32
    // 0x4ed490: cmp             w1, NULL
    // 0x4ed494: b.ne            #0x4ed4a0
    // 0x4ed498: r0 = Null
    //     0x4ed498: mov             x0, NULL
    // 0x4ed49c: b               #0x4ed5a4
    // 0x4ed4a0: LoadField: r2 = r0->field_6b
    //     0x4ed4a0: ldur            w2, [x0, #0x6b]
    // 0x4ed4a4: DecompressPointer r2
    //     0x4ed4a4: add             x2, x2, HEAP, lsl #32
    // 0x4ed4a8: r3 = LoadClassIdInstr(r1)
    //     0x4ed4a8: ldur            x3, [x1, #-1]
    //     0x4ed4ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4ed4b0: sub             x16, x3, #0x8e8
    // 0x4ed4b4: cmp             x16, #1
    // 0x4ed4b8: b.hi            #0x4ed4c4
    // 0x4ed4bc: mov             x0, x1
    // 0x4ed4c0: b               #0x4ed5a4
    // 0x4ed4c4: cmp             x3, #0x8e6
    // 0x4ed4c8: b.ne            #0x4ed540
    // 0x4ed4cc: cmp             w2, NULL
    // 0x4ed4d0: b.eq            #0x4ed6e0
    // 0x4ed4d4: LoadField: r3 = r2->field_7
    //     0x4ed4d4: ldur            x3, [x2, #7]
    // 0x4ed4d8: cmp             x3, #0
    // 0x4ed4dc: b.gt            #0x4ed510
    // 0x4ed4e0: LoadField: d0 = r1->field_7
    //     0x4ed4e0: ldur            d0, [x1, #7]
    // 0x4ed4e4: LoadField: d1 = r1->field_f
    //     0x4ed4e4: ldur            d1, [x1, #0xf]
    // 0x4ed4e8: fsub            d2, d0, d1
    // 0x4ed4ec: stur            d2, [fp, #-0x20]
    // 0x4ed4f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ed4f0: ldur            d0, [x1, #0x17]
    // 0x4ed4f4: stur            d0, [fp, #-0x18]
    // 0x4ed4f8: r0 = Alignment()
    //     0x4ed4f8: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ed4fc: ldur            d0, [fp, #-0x20]
    // 0x4ed500: StoreField: r0->field_7 = d0
    //     0x4ed500: stur            d0, [x0, #7]
    // 0x4ed504: ldur            d0, [fp, #-0x18]
    // 0x4ed508: StoreField: r0->field_f = d0
    //     0x4ed508: stur            d0, [x0, #0xf]
    // 0x4ed50c: b               #0x4ed5a4
    // 0x4ed510: LoadField: d0 = r1->field_7
    //     0x4ed510: ldur            d0, [x1, #7]
    // 0x4ed514: LoadField: d1 = r1->field_f
    //     0x4ed514: ldur            d1, [x1, #0xf]
    // 0x4ed518: fadd            d2, d0, d1
    // 0x4ed51c: stur            d2, [fp, #-0x20]
    // 0x4ed520: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ed520: ldur            d0, [x1, #0x17]
    // 0x4ed524: stur            d0, [fp, #-0x18]
    // 0x4ed528: r0 = Alignment()
    //     0x4ed528: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ed52c: ldur            d0, [fp, #-0x20]
    // 0x4ed530: StoreField: r0->field_7 = d0
    //     0x4ed530: stur            d0, [x0, #7]
    // 0x4ed534: ldur            d0, [fp, #-0x18]
    // 0x4ed538: StoreField: r0->field_f = d0
    //     0x4ed538: stur            d0, [x0, #0xf]
    // 0x4ed53c: b               #0x4ed5a4
    // 0x4ed540: cmp             w2, NULL
    // 0x4ed544: b.eq            #0x4ed6e4
    // 0x4ed548: LoadField: r0 = r2->field_7
    //     0x4ed548: ldur            x0, [x2, #7]
    // 0x4ed54c: cmp             x0, #0
    // 0x4ed550: b.gt            #0x4ed580
    // 0x4ed554: LoadField: d0 = r1->field_7
    //     0x4ed554: ldur            d0, [x1, #7]
    // 0x4ed558: fneg            d1, d0
    // 0x4ed55c: stur            d1, [fp, #-0x20]
    // 0x4ed560: LoadField: d0 = r1->field_f
    //     0x4ed560: ldur            d0, [x1, #0xf]
    // 0x4ed564: stur            d0, [fp, #-0x18]
    // 0x4ed568: r0 = Alignment()
    //     0x4ed568: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ed56c: ldur            d0, [fp, #-0x20]
    // 0x4ed570: StoreField: r0->field_7 = d0
    //     0x4ed570: stur            d0, [x0, #7]
    // 0x4ed574: ldur            d0, [fp, #-0x18]
    // 0x4ed578: StoreField: r0->field_f = d0
    //     0x4ed578: stur            d0, [x0, #0xf]
    // 0x4ed57c: b               #0x4ed5a4
    // 0x4ed580: LoadField: d0 = r1->field_7
    //     0x4ed580: ldur            d0, [x1, #7]
    // 0x4ed584: stur            d0, [fp, #-0x20]
    // 0x4ed588: LoadField: d1 = r1->field_f
    //     0x4ed588: ldur            d1, [x1, #0xf]
    // 0x4ed58c: stur            d1, [fp, #-0x18]
    // 0x4ed590: r0 = Alignment()
    //     0x4ed590: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ed594: ldur            d0, [fp, #-0x20]
    // 0x4ed598: StoreField: r0->field_7 = d0
    //     0x4ed598: stur            d0, [x0, #7]
    // 0x4ed59c: ldur            d0, [fp, #-0x18]
    // 0x4ed5a0: StoreField: r0->field_f = d0
    //     0x4ed5a0: stur            d0, [x0, #0xf]
    // 0x4ed5a4: stur            x0, [fp, #-8]
    // 0x4ed5a8: cmp             w0, NULL
    // 0x4ed5ac: b.ne            #0x4ed5c8
    // 0x4ed5b0: ldr             x1, [fp, #0x10]
    // 0x4ed5b4: LoadField: r0 = r1->field_73
    //     0x4ed5b4: ldur            w0, [x1, #0x73]
    // 0x4ed5b8: DecompressPointer r0
    //     0x4ed5b8: add             x0, x0, HEAP, lsl #32
    // 0x4ed5bc: LeaveFrame
    //     0x4ed5bc: mov             SP, fp
    //     0x4ed5c0: ldp             fp, lr, [SP], #0x10
    // 0x4ed5c4: ret
    //     0x4ed5c4: ret             
    // 0x4ed5c8: ldr             x1, [fp, #0x10]
    // 0x4ed5cc: r0 = Matrix4()
    //     0x4ed5cc: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ed5d0: r4 = 32
    //     0x4ed5d0: mov             x4, #0x20
    // 0x4ed5d4: stur            x0, [fp, #-0x10]
    // 0x4ed5d8: r0 = AllocateFloat64Array()
    //     0x4ed5d8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ed5dc: mov             x1, x0
    // 0x4ed5e0: ldur            x0, [fp, #-0x10]
    // 0x4ed5e4: StoreField: r0->field_7 = r1
    //     0x4ed5e4: stur            w1, [x0, #7]
    // 0x4ed5e8: str             x0, [SP]
    // 0x4ed5ec: r0 = setIdentity()
    //     0x4ed5ec: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ed5f0: ldr             x16, [fp, #0x10]
    // 0x4ed5f4: str             x16, [SP]
    // 0x4ed5f8: r0 = size()
    //     0x4ed5f8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed5fc: ldur            x16, [fp, #-8]
    // 0x4ed600: stp             x0, x16, [SP]
    // 0x4ed604: r0 = alongOffset()
    //     0x4ed604: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ed608: LoadField: d0 = r0->field_7
    //     0x4ed608: ldur            d0, [x0, #7]
    // 0x4ed60c: stur            d0, [fp, #-0x20]
    // 0x4ed610: LoadField: d1 = r0->field_f
    //     0x4ed610: ldur            d1, [x0, #0xf]
    // 0x4ed614: stur            d1, [fp, #-0x18]
    // 0x4ed618: r0 = inline_Allocate_Double()
    //     0x4ed618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed61c: add             x0, x0, #0x10
    //     0x4ed620: cmp             x1, x0
    //     0x4ed624: b.ls            #0x4ed6e8
    //     0x4ed628: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed62c: sub             x0, x0, #0xf
    //     0x4ed630: mov             x1, #0xd148
    //     0x4ed634: movk            x1, #3, lsl #16
    //     0x4ed638: stur            x1, [x0, #-1]
    // 0x4ed63c: StoreField: r0->field_7 = d1
    //     0x4ed63c: stur            d1, [x0, #7]
    // 0x4ed640: ldur            x16, [fp, #-0x10]
    // 0x4ed644: str             x16, [SP, #0x10]
    // 0x4ed648: str             d0, [SP, #8]
    // 0x4ed64c: str             x0, [SP]
    // 0x4ed650: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ed650: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ed654: r0 = translate()
    //     0x4ed654: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ed658: ldr             x0, [fp, #0x10]
    // 0x4ed65c: LoadField: r1 = r0->field_73
    //     0x4ed65c: ldur            w1, [x0, #0x73]
    // 0x4ed660: DecompressPointer r1
    //     0x4ed660: add             x1, x1, HEAP, lsl #32
    // 0x4ed664: cmp             w1, NULL
    // 0x4ed668: b.eq            #0x4ed6f8
    // 0x4ed66c: ldur            x16, [fp, #-0x10]
    // 0x4ed670: stp             x1, x16, [SP]
    // 0x4ed674: r0 = multiply()
    //     0x4ed674: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4ed678: ldur            d0, [fp, #-0x20]
    // 0x4ed67c: fneg            d1, d0
    // 0x4ed680: ldur            d0, [fp, #-0x18]
    // 0x4ed684: fneg            d2, d0
    // 0x4ed688: r0 = inline_Allocate_Double()
    //     0x4ed688: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed68c: add             x0, x0, #0x10
    //     0x4ed690: cmp             x1, x0
    //     0x4ed694: b.ls            #0x4ed6fc
    //     0x4ed698: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed69c: sub             x0, x0, #0xf
    //     0x4ed6a0: mov             x1, #0xd148
    //     0x4ed6a4: movk            x1, #3, lsl #16
    //     0x4ed6a8: stur            x1, [x0, #-1]
    // 0x4ed6ac: StoreField: r0->field_7 = d2
    //     0x4ed6ac: stur            d2, [x0, #7]
    // 0x4ed6b0: ldur            x16, [fp, #-0x10]
    // 0x4ed6b4: str             x16, [SP, #0x10]
    // 0x4ed6b8: str             d1, [SP, #8]
    // 0x4ed6bc: str             x0, [SP]
    // 0x4ed6c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ed6c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ed6c4: r0 = translate()
    //     0x4ed6c4: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4ed6c8: ldur            x0, [fp, #-0x10]
    // 0x4ed6cc: LeaveFrame
    //     0x4ed6cc: mov             SP, fp
    //     0x4ed6d0: ldp             fp, lr, [SP], #0x10
    // 0x4ed6d4: ret
    //     0x4ed6d4: ret             
    // 0x4ed6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed6dc: b               #0x4ed484
    // 0x4ed6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed6e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed6e8: stp             q0, q1, [SP, #-0x20]!
    // 0x4ed6ec: r0 = AllocateDouble()
    //     0x4ed6ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ed6f0: ldp             q0, q1, [SP], #0x20
    // 0x4ed6f4: b               #0x4ed63c
    // 0x4ed6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed6f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ed6fc: stp             q1, q2, [SP, #-0x20]!
    // 0x4ed700: r0 = AllocateDouble()
    //     0x4ed700: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ed704: ldp             q1, q2, [SP], #0x20
    // 0x4ed708: b               #0x4ed6ac
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4f85cc, size: 0x3c
    // 0x4f85cc: ldr             x1, [SP]
    // 0x4f85d0: LoadField: r2 = r1->field_5f
    //     0x4f85d0: ldur            w2, [x1, #0x5f]
    // 0x4f85d4: DecompressPointer r2
    //     0x4f85d4: add             x2, x2, HEAP, lsl #32
    // 0x4f85d8: cmp             w2, NULL
    // 0x4f85dc: b.eq            #0x4f8600
    // 0x4f85e0: LoadField: r2 = r1->field_77
    //     0x4f85e0: ldur            w2, [x1, #0x77]
    // 0x4f85e4: DecompressPointer r2
    //     0x4f85e4: add             x2, x2, HEAP, lsl #32
    // 0x4f85e8: cmp             w2, NULL
    // 0x4f85ec: r16 = true
    //     0x4f85ec: add             x16, NULL, #0x20  ; true
    // 0x4f85f0: r17 = false
    //     0x4f85f0: add             x17, NULL, #0x30  ; false
    // 0x4f85f4: csel            x1, x16, x17, ne
    // 0x4f85f8: mov             x0, x1
    // 0x4f85fc: b               #0x4f8604
    // 0x4f8600: r0 = false
    //     0x4f8600: add             x0, NULL, #0x30  ; false
    // 0x4f8604: ret
    //     0x4f8604: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b1e8, size: 0x8c
    // 0x51b1e8: EnterFrame
    //     0x51b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b1ec: mov             fp, SP
    // 0x51b1f0: AllocStack(0x10)
    //     0x51b1f0: sub             SP, SP, #0x10
    // 0x51b1f4: CheckStackOverflow
    //     0x51b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b1f8: cmp             SP, x16
    //     0x51b1fc: b.ls            #0x51b268
    // 0x51b200: ldr             x0, [fp, #0x18]
    // 0x51b204: r2 = Null
    //     0x51b204: mov             x2, NULL
    // 0x51b208: r1 = Null
    //     0x51b208: mov             x1, NULL
    // 0x51b20c: r4 = 59
    //     0x51b20c: mov             x4, #0x3b
    // 0x51b210: branchIfSmi(r0, 0x51b21c)
    //     0x51b210: tbz             w0, #0, #0x51b21c
    // 0x51b214: r4 = LoadClassIdInstr(r0)
    //     0x51b214: ldur            x4, [x0, #-1]
    //     0x51b218: ubfx            x4, x4, #0xc, #0x14
    // 0x51b21c: sub             x4, x4, #0x7e9
    // 0x51b220: cmp             x4, #0x87
    // 0x51b224: b.ls            #0x51b238
    // 0x51b228: r8 = RenderBox
    //     0x51b228: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b22c: r3 = Null
    //     0x51b22c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d70] Null
    //     0x51b230: ldr             x3, [x3, #0xd70]
    // 0x51b234: r0 = RenderBox()
    //     0x51b234: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b238: ldr             x16, [fp, #0x20]
    // 0x51b23c: str             x16, [SP]
    // 0x51b240: r0 = _effectiveTransform()
    //     0x51b240: bl              #0x4ed46c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x51b244: cmp             w0, NULL
    // 0x51b248: b.eq            #0x51b270
    // 0x51b24c: ldr             x16, [fp, #0x10]
    // 0x51b250: stp             x0, x16, [SP]
    // 0x51b254: r0 = multiply()
    //     0x51b254: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51b258: r0 = Null
    //     0x51b258: mov             x0, NULL
    // 0x51b25c: LeaveFrame
    //     0x51b25c: mov             SP, fp
    //     0x51b260: ldp             fp, lr, [SP], #0x10
    // 0x51b264: ret
    //     0x51b264: ret             
    // 0x51b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b26c: b               #0x51b200
    // 0x51b270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x53f1a4, size: 0x400
    // 0x53f1a4: EnterFrame
    //     0x53f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f1a8: mov             fp, SP
    // 0x53f1ac: AllocStack(0x68)
    //     0x53f1ac: sub             SP, SP, #0x68
    // 0x53f1b0: CheckStackOverflow
    //     0x53f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f1b4: cmp             SP, x16
    //     0x53f1b8: b.ls            #0x53f574
    // 0x53f1bc: ldr             x0, [fp, #0x20]
    // 0x53f1c0: LoadField: r1 = r0->field_5f
    //     0x53f1c0: ldur            w1, [x0, #0x5f]
    // 0x53f1c4: DecompressPointer r1
    //     0x53f1c4: add             x1, x1, HEAP, lsl #32
    // 0x53f1c8: cmp             w1, NULL
    // 0x53f1cc: b.eq            #0x53f564
    // 0x53f1d0: str             x0, [SP]
    // 0x53f1d4: r0 = _effectiveTransform()
    //     0x53f1d4: bl              #0x4ed46c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x53f1d8: stur            x0, [fp, #-8]
    // 0x53f1dc: cmp             w0, NULL
    // 0x53f1e0: b.eq            #0x53f57c
    // 0x53f1e4: ldr             x1, [fp, #0x20]
    // 0x53f1e8: LoadField: r2 = r1->field_77
    //     0x53f1e8: ldur            w2, [x1, #0x77]
    // 0x53f1ec: DecompressPointer r2
    //     0x53f1ec: add             x2, x2, HEAP, lsl #32
    // 0x53f1f0: cmp             w2, NULL
    // 0x53f1f4: b.ne            #0x53f398
    // 0x53f1f8: str             x0, [SP]
    // 0x53f1fc: r0 = getAsTranslation()
    //     0x53f1fc: bl              #0x540270  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x53f200: cmp             w0, NULL
    // 0x53f204: b.ne            #0x53f35c
    // 0x53f208: ldur            x16, [fp, #-8]
    // 0x53f20c: str             x16, [SP]
    // 0x53f210: r0 = determinant()
    //     0x53f210: bl              #0x54005c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x53f214: mov             v1.16b, v0.16b
    // 0x53f218: d0 = 0.000000
    //     0x53f218: eor             v0.16b, v0.16b, v0.16b
    // 0x53f21c: fcmp            d1, d0
    // 0x53f220: b.ne            #0x53f22c
    // 0x53f224: ldr             x1, [fp, #0x20]
    // 0x53f228: b               #0x53f33c
    // 0x53f22c: mov             x0, v1.d[0]
    // 0x53f230: and             x0, x0, #0x7fffffffffffffff
    // 0x53f234: r17 = 9218868437227405312
    //     0x53f234: mov             x17, #0x7ff0000000000000
    // 0x53f238: cmp             x0, x17
    // 0x53f23c: b.eq            #0x53f338
    // 0x53f240: fcmp            d1, d1
    // 0x53f244: b.vc            #0x53f250
    // 0x53f248: ldr             x1, [fp, #0x20]
    // 0x53f24c: b               #0x53f33c
    // 0x53f250: ldr             x0, [fp, #0x20]
    // 0x53f254: LoadField: r1 = r0->field_37
    //     0x53f254: ldur            w1, [x0, #0x37]
    // 0x53f258: DecompressPointer r1
    //     0x53f258: add             x1, x1, HEAP, lsl #32
    // 0x53f25c: r16 = Sentinel
    //     0x53f25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53f260: cmp             w1, w16
    // 0x53f264: b.eq            #0x53f580
    // 0x53f268: stur            x1, [fp, #-0x10]
    // 0x53f26c: r1 = 1
    //     0x53f26c: mov             x1, #1
    // 0x53f270: r0 = AllocateContext()
    //     0x53f270: bl              #0xb97e34  ; AllocateContextStub
    // 0x53f274: mov             x3, x0
    // 0x53f278: ldr             x1, [fp, #0x20]
    // 0x53f27c: stur            x3, [fp, #-0x28]
    // 0x53f280: StoreField: r3->field_f = r1
    //     0x53f280: stur            w1, [x3, #0xf]
    // 0x53f284: LoadField: r4 = r1->field_2f
    //     0x53f284: ldur            w4, [x1, #0x2f]
    // 0x53f288: DecompressPointer r4
    //     0x53f288: add             x4, x4, HEAP, lsl #32
    // 0x53f28c: stur            x4, [fp, #-0x20]
    // 0x53f290: LoadField: r5 = r4->field_b
    //     0x53f290: ldur            w5, [x4, #0xb]
    // 0x53f294: DecompressPointer r5
    //     0x53f294: add             x5, x5, HEAP, lsl #32
    // 0x53f298: stur            x5, [fp, #-0x18]
    // 0x53f29c: r0 = LoadClassIdInstr(r5)
    //     0x53f29c: ldur            x0, [x5, #-1]
    //     0x53f2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x53f2a4: cmp             x0, #0x7c4
    // 0x53f2a8: b.ne            #0x53f2e4
    // 0x53f2ac: mov             x0, x5
    // 0x53f2b0: r2 = Null
    //     0x53f2b0: mov             x2, NULL
    // 0x53f2b4: r1 = Null
    //     0x53f2b4: mov             x1, NULL
    // 0x53f2b8: r4 = LoadClassIdInstr(r0)
    //     0x53f2b8: ldur            x4, [x0, #-1]
    //     0x53f2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x53f2c0: cmp             x4, #0x7c4
    // 0x53f2c4: b.eq            #0x53f2dc
    // 0x53f2c8: r8 = TransformLayer?
    //     0x53f2c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d80] Type: TransformLayer?
    //     0x53f2cc: ldr             x8, [x8, #0xd80]
    // 0x53f2d0: r3 = Null
    //     0x53f2d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d88] Null
    //     0x53f2d4: ldr             x3, [x3, #0xd88]
    // 0x53f2d8: r0 = DefaultNullableTypeTest()
    //     0x53f2d8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53f2dc: ldur            x0, [fp, #-0x18]
    // 0x53f2e0: b               #0x53f2e8
    // 0x53f2e4: r0 = Null
    //     0x53f2e4: mov             x0, NULL
    // 0x53f2e8: ldur            x2, [fp, #-0x28]
    // 0x53f2ec: stur            x0, [fp, #-0x18]
    // 0x53f2f0: r1 = Function 'paint':.
    //     0x53f2f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53f2f4: ldr             x1, [x1, #0x370]
    // 0x53f2f8: r0 = AllocateClosure()
    //     0x53f2f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53f2fc: ldr             x16, [fp, #0x18]
    // 0x53f300: ldur            lr, [fp, #-0x10]
    // 0x53f304: stp             lr, x16, [SP, #0x20]
    // 0x53f308: ldr             x16, [fp, #0x10]
    // 0x53f30c: ldur            lr, [fp, #-8]
    // 0x53f310: stp             lr, x16, [SP, #0x10]
    // 0x53f314: ldur            x16, [fp, #-0x18]
    // 0x53f318: stp             x16, x0, [SP]
    // 0x53f31c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x53f31c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x53f320: ldr             x4, [x4, #0xd98]
    // 0x53f324: r0 = pushTransform()
    //     0x53f324: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x53f328: ldur            x16, [fp, #-0x20]
    // 0x53f32c: stp             x0, x16, [SP]
    // 0x53f330: r0 = layer=()
    //     0x53f330: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53f334: b               #0x53f564
    // 0x53f338: ldr             x1, [fp, #0x20]
    // 0x53f33c: LoadField: r0 = r1->field_2f
    //     0x53f33c: ldur            w0, [x1, #0x2f]
    // 0x53f340: DecompressPointer r0
    //     0x53f340: add             x0, x0, HEAP, lsl #32
    // 0x53f344: stp             NULL, x0, [SP]
    // 0x53f348: r0 = layer=()
    //     0x53f348: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53f34c: r0 = Null
    //     0x53f34c: mov             x0, NULL
    // 0x53f350: LeaveFrame
    //     0x53f350: mov             SP, fp
    //     0x53f354: ldp             fp, lr, [SP], #0x10
    // 0x53f358: ret
    //     0x53f358: ret             
    // 0x53f35c: ldr             x1, [fp, #0x20]
    // 0x53f360: ldr             x16, [fp, #0x10]
    // 0x53f364: stp             x0, x16, [SP]
    // 0x53f368: r0 = +()
    //     0x53f368: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x53f36c: ldr             x16, [fp, #0x20]
    // 0x53f370: ldr             lr, [fp, #0x18]
    // 0x53f374: stp             lr, x16, [SP, #8]
    // 0x53f378: str             x0, [SP]
    // 0x53f37c: r0 = paint()
    //     0x53f37c: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53f380: ldr             x0, [fp, #0x20]
    // 0x53f384: LoadField: r1 = r0->field_2f
    //     0x53f384: ldur            w1, [x0, #0x2f]
    // 0x53f388: DecompressPointer r1
    //     0x53f388: add             x1, x1, HEAP, lsl #32
    // 0x53f38c: stp             NULL, x1, [SP]
    // 0x53f390: r0 = layer=()
    //     0x53f390: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53f394: b               #0x53f564
    // 0x53f398: mov             x0, x1
    // 0x53f39c: ldr             x1, [fp, #0x10]
    // 0x53f3a0: LoadField: d0 = r1->field_7
    //     0x53f3a0: ldur            d0, [x1, #7]
    // 0x53f3a4: stur            d0, [fp, #-0x38]
    // 0x53f3a8: LoadField: d1 = r1->field_f
    //     0x53f3a8: ldur            d1, [x1, #0xf]
    // 0x53f3ac: stur            d1, [fp, #-0x30]
    // 0x53f3b0: str             NULL, [SP, #0x18]
    // 0x53f3b4: str             d0, [SP, #0x10]
    // 0x53f3b8: str             d1, [SP, #8]
    // 0x53f3bc: str             xzr, [SP]
    // 0x53f3c0: r0 = Matrix4.translationValues()
    //     0x53f3c0: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x53f3c4: stur            x0, [fp, #-0x10]
    // 0x53f3c8: ldur            x16, [fp, #-8]
    // 0x53f3cc: stp             x16, x0, [SP]
    // 0x53f3d0: r0 = multiply()
    //     0x53f3d0: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x53f3d4: ldur            d0, [fp, #-0x38]
    // 0x53f3d8: fneg            d1, d0
    // 0x53f3dc: ldur            d0, [fp, #-0x30]
    // 0x53f3e0: fneg            d2, d0
    // 0x53f3e4: r0 = inline_Allocate_Double()
    //     0x53f3e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f3e8: add             x0, x0, #0x10
    //     0x53f3ec: cmp             x1, x0
    //     0x53f3f0: b.ls            #0x53f588
    //     0x53f3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f3f8: sub             x0, x0, #0xf
    //     0x53f3fc: mov             x1, #0xd148
    //     0x53f400: movk            x1, #3, lsl #16
    //     0x53f404: stur            x1, [x0, #-1]
    // 0x53f408: StoreField: r0->field_7 = d2
    //     0x53f408: stur            d2, [x0, #7]
    // 0x53f40c: ldur            x16, [fp, #-0x10]
    // 0x53f410: str             x16, [SP, #0x10]
    // 0x53f414: str             d1, [SP, #8]
    // 0x53f418: str             x0, [SP]
    // 0x53f41c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x53f41c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x53f420: r0 = translate()
    //     0x53f420: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x53f424: ldur            x0, [fp, #-0x10]
    // 0x53f428: LoadField: r1 = r0->field_7
    //     0x53f428: ldur            w1, [x0, #7]
    // 0x53f42c: DecompressPointer r1
    //     0x53f42c: add             x1, x1, HEAP, lsl #32
    // 0x53f430: ldr             x0, [fp, #0x20]
    // 0x53f434: LoadField: r2 = r0->field_77
    //     0x53f434: ldur            w2, [x0, #0x77]
    // 0x53f438: DecompressPointer r2
    //     0x53f438: add             x2, x2, HEAP, lsl #32
    // 0x53f43c: cmp             w2, NULL
    // 0x53f440: b.eq            #0x53f598
    // 0x53f444: stp             x1, NULL, [SP, #8]
    // 0x53f448: str             x2, [SP]
    // 0x53f44c: r0 = ImageFilter.matrix()
    //     0x53f44c: bl              #0x53f628  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x53f450: mov             x4, x0
    // 0x53f454: ldr             x3, [fp, #0x20]
    // 0x53f458: stur            x4, [fp, #-0x18]
    // 0x53f45c: LoadField: r5 = r3->field_2f
    //     0x53f45c: ldur            w5, [x3, #0x2f]
    // 0x53f460: DecompressPointer r5
    //     0x53f460: add             x5, x5, HEAP, lsl #32
    // 0x53f464: stur            x5, [fp, #-0x10]
    // 0x53f468: LoadField: r6 = r5->field_b
    //     0x53f468: ldur            w6, [x5, #0xb]
    // 0x53f46c: DecompressPointer r6
    //     0x53f46c: add             x6, x6, HEAP, lsl #32
    // 0x53f470: stur            x6, [fp, #-8]
    // 0x53f474: r0 = LoadClassIdInstr(r6)
    //     0x53f474: ldur            x0, [x6, #-1]
    //     0x53f478: ubfx            x0, x0, #0xc, #0x14
    // 0x53f47c: cmp             x0, #0x7c5
    // 0x53f480: b.ne            #0x53f4d0
    // 0x53f484: cmp             w6, NULL
    // 0x53f488: b.eq            #0x53f59c
    // 0x53f48c: mov             x0, x6
    // 0x53f490: r2 = Null
    //     0x53f490: mov             x2, NULL
    // 0x53f494: r1 = Null
    //     0x53f494: mov             x1, NULL
    // 0x53f498: r4 = LoadClassIdInstr(r0)
    //     0x53f498: ldur            x4, [x0, #-1]
    //     0x53f49c: ubfx            x4, x4, #0xc, #0x14
    // 0x53f4a0: cmp             x4, #0x7c5
    // 0x53f4a4: b.eq            #0x53f4bc
    // 0x53f4a8: r8 = ImageFilterLayer
    //     0x53f4a8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15da0] Type: ImageFilterLayer
    //     0x53f4ac: ldr             x8, [x8, #0xda0]
    // 0x53f4b0: r3 = Null
    //     0x53f4b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da8] Null
    //     0x53f4b4: ldr             x3, [x3, #0xda8]
    // 0x53f4b8: r0 = DefaultTypeTest()
    //     0x53f4b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x53f4bc: ldur            x16, [fp, #-8]
    // 0x53f4c0: ldur            lr, [fp, #-0x18]
    // 0x53f4c4: stp             lr, x16, [SP]
    // 0x53f4c8: r0 = imageFilter=()
    //     0x53f4c8: bl              #0x53f5b0  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x53f4cc: b               #0x53f508
    // 0x53f4d0: mov             x0, x4
    // 0x53f4d4: r0 = ImageFilterLayer()
    //     0x53f4d4: bl              #0x53f5a4  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x53f4d8: mov             x1, x0
    // 0x53f4dc: ldur            x0, [fp, #-0x18]
    // 0x53f4e0: stur            x1, [fp, #-8]
    // 0x53f4e4: StoreField: r1->field_4b = r0
    //     0x53f4e4: stur            w0, [x1, #0x4b]
    // 0x53f4e8: r0 = Instance_Offset
    //     0x53f4e8: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53f4ec: StoreField: r1->field_47 = r0
    //     0x53f4ec: stur            w0, [x1, #0x47]
    // 0x53f4f0: str             x1, [SP]
    // 0x53f4f4: r0 = Layer()
    //     0x53f4f4: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53f4f8: ldur            x16, [fp, #-0x10]
    // 0x53f4fc: ldur            lr, [fp, #-8]
    // 0x53f500: stp             lr, x16, [SP]
    // 0x53f504: r0 = layer=()
    //     0x53f504: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53f508: ldr             x0, [fp, #0x20]
    // 0x53f50c: ldur            x1, [fp, #-0x10]
    // 0x53f510: LoadField: r2 = r1->field_b
    //     0x53f510: ldur            w2, [x1, #0xb]
    // 0x53f514: DecompressPointer r2
    //     0x53f514: add             x2, x2, HEAP, lsl #32
    // 0x53f518: stur            x2, [fp, #-8]
    // 0x53f51c: cmp             w2, NULL
    // 0x53f520: b.eq            #0x53f5a0
    // 0x53f524: r1 = 1
    //     0x53f524: mov             x1, #1
    // 0x53f528: r0 = AllocateContext()
    //     0x53f528: bl              #0xb97e34  ; AllocateContextStub
    // 0x53f52c: mov             x1, x0
    // 0x53f530: ldr             x0, [fp, #0x20]
    // 0x53f534: StoreField: r1->field_f = r0
    //     0x53f534: stur            w0, [x1, #0xf]
    // 0x53f538: mov             x2, x1
    // 0x53f53c: r1 = Function 'paint':.
    //     0x53f53c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53f540: ldr             x1, [x1, #0x370]
    // 0x53f544: r0 = AllocateClosure()
    //     0x53f544: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53f548: ldr             x16, [fp, #0x18]
    // 0x53f54c: ldur            lr, [fp, #-8]
    // 0x53f550: stp             lr, x16, [SP, #0x10]
    // 0x53f554: ldr             x16, [fp, #0x10]
    // 0x53f558: stp             x16, x0, [SP]
    // 0x53f55c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x53f55c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x53f560: r0 = pushLayer()
    //     0x53f560: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53f564: r0 = Null
    //     0x53f564: mov             x0, NULL
    // 0x53f568: LeaveFrame
    //     0x53f568: mov             SP, fp
    //     0x53f56c: ldp             fp, lr, [SP], #0x10
    // 0x53f570: ret
    //     0x53f570: ret             
    // 0x53f574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f578: b               #0x53f1bc
    // 0x53f57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f57c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f580: r9 = _needsCompositing
    //     0x53f580: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53f584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53f584: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53f588: stp             q1, q2, [SP, #-0x20]!
    // 0x53f58c: r0 = AllocateDouble()
    //     0x53f58c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x53f590: ldp             q1, q2, [SP], #0x20
    // 0x53f594: b               #0x53f408
    // 0x53f598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f59c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f5a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x8ff6a0, size: 0xd4
    // 0x8ff6a0: EnterFrame
    //     0x8ff6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff6a4: mov             fp, SP
    // 0x8ff6a8: AllocStack(0x8)
    //     0x8ff6a8: sub             SP, SP, #8
    // 0x8ff6ac: CheckStackOverflow
    //     0x8ff6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff6b0: cmp             SP, x16
    //     0x8ff6b4: b.ls            #0x8ff76c
    // 0x8ff6b8: ldr             x0, [fp, #0x18]
    // 0x8ff6bc: LoadField: r1 = r0->field_77
    //     0x8ff6bc: ldur            w1, [x0, #0x77]
    // 0x8ff6c0: DecompressPointer r1
    //     0x8ff6c0: add             x1, x1, HEAP, lsl #32
    // 0x8ff6c4: ldr             x2, [fp, #0x10]
    // 0x8ff6c8: cmp             w1, w2
    // 0x8ff6cc: b.ne            #0x8ff6e0
    // 0x8ff6d0: r0 = Null
    //     0x8ff6d0: mov             x0, NULL
    // 0x8ff6d4: LeaveFrame
    //     0x8ff6d4: mov             SP, fp
    //     0x8ff6d8: ldp             fp, lr, [SP], #0x10
    // 0x8ff6dc: ret
    //     0x8ff6dc: ret             
    // 0x8ff6e0: str             x0, [SP]
    // 0x8ff6e4: r0 = alwaysNeedsCompositing()
    //     0x8ff6e4: bl              #0x4f85cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x8ff6e8: mov             x2, x0
    // 0x8ff6ec: ldr             x0, [fp, #0x10]
    // 0x8ff6f0: ldr             x1, [fp, #0x18]
    // 0x8ff6f4: StoreField: r1->field_77 = r0
    //     0x8ff6f4: stur            w0, [x1, #0x77]
    //     0x8ff6f8: ldurb           w16, [x1, #-1]
    //     0x8ff6fc: ldurb           w17, [x0, #-1]
    //     0x8ff700: and             x16, x17, x16, lsr #2
    //     0x8ff704: tst             x16, HEAP, lsr #32
    //     0x8ff708: b.eq            #0x8ff710
    //     0x8ff70c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff710: LoadField: r0 = r1->field_5f
    //     0x8ff710: ldur            w0, [x1, #0x5f]
    // 0x8ff714: DecompressPointer r0
    //     0x8ff714: add             x0, x0, HEAP, lsl #32
    // 0x8ff718: cmp             w0, NULL
    // 0x8ff71c: b.eq            #0x8ff73c
    // 0x8ff720: ldr             x0, [fp, #0x10]
    // 0x8ff724: cmp             w0, NULL
    // 0x8ff728: r16 = true
    //     0x8ff728: add             x16, NULL, #0x20  ; true
    // 0x8ff72c: r17 = false
    //     0x8ff72c: add             x17, NULL, #0x30  ; false
    // 0x8ff730: csel            x3, x16, x17, ne
    // 0x8ff734: mov             x0, x3
    // 0x8ff738: b               #0x8ff740
    // 0x8ff73c: r0 = false
    //     0x8ff73c: add             x0, NULL, #0x30  ; false
    // 0x8ff740: cmp             w2, w0
    // 0x8ff744: b.eq            #0x8ff750
    // 0x8ff748: str             x1, [SP]
    // 0x8ff74c: r0 = markNeedsCompositingBitsUpdate()
    //     0x8ff74c: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x8ff750: ldr             x16, [fp, #0x18]
    // 0x8ff754: str             x16, [SP]
    // 0x8ff758: r0 = markNeedsPaint()
    //     0x8ff758: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff75c: r0 = Null
    //     0x8ff75c: mov             x0, NULL
    // 0x8ff760: LeaveFrame
    //     0x8ff760: mov             SP, fp
    //     0x8ff764: ldp             fp, lr, [SP], #0x10
    // 0x8ff768: ret
    //     0x8ff768: ret             
    // 0x8ff76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff76c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff770: b               #0x8ff6b8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8ff774, size: 0x8c
    // 0x8ff774: EnterFrame
    //     0x8ff774: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff778: mov             fp, SP
    // 0x8ff77c: AllocStack(0x8)
    //     0x8ff77c: sub             SP, SP, #8
    // 0x8ff780: CheckStackOverflow
    //     0x8ff780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff784: cmp             SP, x16
    //     0x8ff788: b.ls            #0x8ff7f8
    // 0x8ff78c: ldr             x1, [fp, #0x18]
    // 0x8ff790: LoadField: r0 = r1->field_6b
    //     0x8ff790: ldur            w0, [x1, #0x6b]
    // 0x8ff794: DecompressPointer r0
    //     0x8ff794: add             x0, x0, HEAP, lsl #32
    // 0x8ff798: ldr             x2, [fp, #0x10]
    // 0x8ff79c: cmp             w0, w2
    // 0x8ff7a0: b.ne            #0x8ff7b4
    // 0x8ff7a4: r0 = Null
    //     0x8ff7a4: mov             x0, NULL
    // 0x8ff7a8: LeaveFrame
    //     0x8ff7a8: mov             SP, fp
    //     0x8ff7ac: ldp             fp, lr, [SP], #0x10
    // 0x8ff7b0: ret
    //     0x8ff7b0: ret             
    // 0x8ff7b4: mov             x0, x2
    // 0x8ff7b8: StoreField: r1->field_6b = r0
    //     0x8ff7b8: stur            w0, [x1, #0x6b]
    //     0x8ff7bc: ldurb           w16, [x1, #-1]
    //     0x8ff7c0: ldurb           w17, [x0, #-1]
    //     0x8ff7c4: and             x16, x17, x16, lsr #2
    //     0x8ff7c8: tst             x16, HEAP, lsr #32
    //     0x8ff7cc: b.eq            #0x8ff7d4
    //     0x8ff7d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff7d4: str             x1, [SP]
    // 0x8ff7d8: r0 = markNeedsPaint()
    //     0x8ff7d8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff7dc: ldr             x16, [fp, #0x18]
    // 0x8ff7e0: str             x16, [SP]
    // 0x8ff7e4: r0 = markNeedsSemanticsUpdate()
    //     0x8ff7e4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ff7e8: r0 = Null
    //     0x8ff7e8: mov             x0, NULL
    // 0x8ff7ec: LeaveFrame
    //     0x8ff7ec: mov             SP, fp
    //     0x8ff7f0: ldp             fp, lr, [SP], #0x10
    // 0x8ff7f4: ret
    //     0x8ff7f4: ret             
    // 0x8ff7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff7fc: b               #0x8ff78c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x8ff800, size: 0xac
    // 0x8ff800: EnterFrame
    //     0x8ff800: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff804: mov             fp, SP
    // 0x8ff808: AllocStack(0x10)
    //     0x8ff808: sub             SP, SP, #0x10
    // 0x8ff80c: CheckStackOverflow
    //     0x8ff80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff810: cmp             SP, x16
    //     0x8ff814: b.ls            #0x8ff8a4
    // 0x8ff818: ldr             x1, [fp, #0x18]
    // 0x8ff81c: LoadField: r0 = r1->field_67
    //     0x8ff81c: ldur            w0, [x1, #0x67]
    // 0x8ff820: DecompressPointer r0
    //     0x8ff820: add             x0, x0, HEAP, lsl #32
    // 0x8ff824: r2 = LoadClassIdInstr(r0)
    //     0x8ff824: ldur            x2, [x0, #-1]
    //     0x8ff828: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff82c: ldr             x16, [fp, #0x10]
    // 0x8ff830: stp             x16, x0, [SP]
    // 0x8ff834: mov             x0, x2
    // 0x8ff838: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8ff838: mov             x17, #0x8a8c
    //     0x8ff83c: add             lr, x0, x17
    //     0x8ff840: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff844: blr             lr
    // 0x8ff848: tbnz            w0, #4, #0x8ff85c
    // 0x8ff84c: r0 = Null
    //     0x8ff84c: mov             x0, NULL
    // 0x8ff850: LeaveFrame
    //     0x8ff850: mov             SP, fp
    //     0x8ff854: ldp             fp, lr, [SP], #0x10
    // 0x8ff858: ret
    //     0x8ff858: ret             
    // 0x8ff85c: ldr             x1, [fp, #0x18]
    // 0x8ff860: ldr             x0, [fp, #0x10]
    // 0x8ff864: StoreField: r1->field_67 = r0
    //     0x8ff864: stur            w0, [x1, #0x67]
    //     0x8ff868: ldurb           w16, [x1, #-1]
    //     0x8ff86c: ldurb           w17, [x0, #-1]
    //     0x8ff870: and             x16, x17, x16, lsr #2
    //     0x8ff874: tst             x16, HEAP, lsr #32
    //     0x8ff878: b.eq            #0x8ff880
    //     0x8ff87c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff880: str             x1, [SP]
    // 0x8ff884: r0 = markNeedsPaint()
    //     0x8ff884: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff888: ldr             x16, [fp, #0x18]
    // 0x8ff88c: str             x16, [SP]
    // 0x8ff890: r0 = markNeedsSemanticsUpdate()
    //     0x8ff890: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ff894: r0 = Null
    //     0x8ff894: mov             x0, NULL
    // 0x8ff898: LeaveFrame
    //     0x8ff898: mov             SP, fp
    //     0x8ff89c: ldp             fp, lr, [SP], #0x10
    // 0x8ff8a0: ret
    //     0x8ff8a0: ret             
    // 0x8ff8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff8a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff8a8: b               #0x8ff818
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x8ff8ac, size: 0xd8
    // 0x8ff8ac: EnterFrame
    //     0x8ff8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff8b0: mov             fp, SP
    // 0x8ff8b4: AllocStack(0x18)
    //     0x8ff8b4: sub             SP, SP, #0x18
    // 0x8ff8b8: CheckStackOverflow
    //     0x8ff8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff8bc: cmp             SP, x16
    //     0x8ff8c0: b.ls            #0x8ff97c
    // 0x8ff8c4: ldr             x1, [fp, #0x18]
    // 0x8ff8c8: LoadField: r0 = r1->field_73
    //     0x8ff8c8: ldur            w0, [x1, #0x73]
    // 0x8ff8cc: DecompressPointer r0
    //     0x8ff8cc: add             x0, x0, HEAP, lsl #32
    // 0x8ff8d0: r2 = LoadClassIdInstr(r0)
    //     0x8ff8d0: ldur            x2, [x0, #-1]
    //     0x8ff8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff8d8: ldr             x16, [fp, #0x10]
    // 0x8ff8dc: stp             x16, x0, [SP]
    // 0x8ff8e0: mov             x0, x2
    // 0x8ff8e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8ff8e4: mov             x17, #0x8a8c
    //     0x8ff8e8: add             lr, x0, x17
    //     0x8ff8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff8f0: blr             lr
    // 0x8ff8f4: tbnz            w0, #4, #0x8ff908
    // 0x8ff8f8: r0 = Null
    //     0x8ff8f8: mov             x0, NULL
    // 0x8ff8fc: LeaveFrame
    //     0x8ff8fc: mov             SP, fp
    //     0x8ff900: ldp             fp, lr, [SP], #0x10
    // 0x8ff904: ret
    //     0x8ff904: ret             
    // 0x8ff908: ldr             x0, [fp, #0x18]
    // 0x8ff90c: r0 = Matrix4()
    //     0x8ff90c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8ff910: r4 = 32
    //     0x8ff910: mov             x4, #0x20
    // 0x8ff914: stur            x0, [fp, #-8]
    // 0x8ff918: r0 = AllocateFloat64Array()
    //     0x8ff918: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8ff91c: mov             x1, x0
    // 0x8ff920: ldur            x0, [fp, #-8]
    // 0x8ff924: StoreField: r0->field_7 = r1
    //     0x8ff924: stur            w1, [x0, #7]
    // 0x8ff928: ldr             x16, [fp, #0x10]
    // 0x8ff92c: stp             x16, x0, [SP]
    // 0x8ff930: r0 = setFrom()
    //     0x8ff930: bl              #0x471c88  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x8ff934: ldur            x0, [fp, #-8]
    // 0x8ff938: ldr             x1, [fp, #0x18]
    // 0x8ff93c: StoreField: r1->field_73 = r0
    //     0x8ff93c: stur            w0, [x1, #0x73]
    //     0x8ff940: ldurb           w16, [x1, #-1]
    //     0x8ff944: ldurb           w17, [x0, #-1]
    //     0x8ff948: and             x16, x17, x16, lsr #2
    //     0x8ff94c: tst             x16, HEAP, lsr #32
    //     0x8ff950: b.eq            #0x8ff958
    //     0x8ff954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff958: str             x1, [SP]
    // 0x8ff95c: r0 = markNeedsPaint()
    //     0x8ff95c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff960: ldr             x16, [fp, #0x18]
    // 0x8ff964: str             x16, [SP]
    // 0x8ff968: r0 = markNeedsSemanticsUpdate()
    //     0x8ff968: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8ff96c: r0 = Null
    //     0x8ff96c: mov             x0, NULL
    // 0x8ff970: LeaveFrame
    //     0x8ff970: mov             SP, fp
    //     0x8ff974: ldp             fp, lr, [SP], #0x10
    // 0x8ff978: ret
    //     0x8ff978: ret             
    // 0x8ff97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff980: b               #0x8ff8c4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38d74, size: 0x44
    // 0xa38d74: EnterFrame
    //     0xa38d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa38d78: mov             fp, SP
    // 0xa38d7c: AllocStack(0x18)
    //     0xa38d7c: sub             SP, SP, #0x18
    // 0xa38d80: CheckStackOverflow
    //     0xa38d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38d84: cmp             SP, x16
    //     0xa38d88: b.ls            #0xa38db0
    // 0xa38d8c: ldr             x16, [fp, #0x20]
    // 0xa38d90: ldr             lr, [fp, #0x18]
    // 0xa38d94: stp             lr, x16, [SP, #8]
    // 0xa38d98: ldr             x16, [fp, #0x10]
    // 0xa38d9c: str             x16, [SP]
    // 0xa38da0: r0 = hitTestChildren()
    //     0xa38da0: bl              #0x4ec6a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0xa38da4: LeaveFrame
    //     0xa38da4: mov             SP, fp
    //     0xa38da8: ldp             fp, lr, [SP], #0x10
    // 0xa38dac: ret
    //     0xa38dac: ret             
    // 0xa38db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38db4: b               #0xa38d8c
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0xa8b734, size: 0x90
    // 0xa8b734: EnterFrame
    //     0xa8b734: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b738: mov             fp, SP
    // 0xa8b73c: AllocStack(0x10)
    //     0xa8b73c: sub             SP, SP, #0x10
    // 0xa8b740: CheckStackOverflow
    //     0xa8b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b744: cmp             SP, x16
    //     0xa8b748: b.ls            #0xa8b7bc
    // 0xa8b74c: ldr             x1, [fp, #0x38]
    // 0xa8b750: ldr             x0, [fp, #0x10]
    // 0xa8b754: StoreField: r1->field_6f = r0
    //     0xa8b754: stur            w0, [x1, #0x6f]
    // 0xa8b758: str             x1, [SP]
    // 0xa8b75c: r0 = RenderObject()
    //     0xa8b75c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b760: ldr             x16, [fp, #0x38]
    // 0xa8b764: stp             NULL, x16, [SP]
    // 0xa8b768: r0 = child=()
    //     0xa8b768: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b76c: ldr             x16, [fp, #0x38]
    // 0xa8b770: ldr             lr, [fp, #0x18]
    // 0xa8b774: stp             lr, x16, [SP]
    // 0xa8b778: r0 = transform=()
    //     0xa8b778: bl              #0x8ff8ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xa8b77c: ldr             x16, [fp, #0x38]
    // 0xa8b780: ldr             lr, [fp, #0x30]
    // 0xa8b784: stp             lr, x16, [SP]
    // 0xa8b788: r0 = alignment=()
    //     0xa8b788: bl              #0x8ff800  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xa8b78c: ldr             x16, [fp, #0x38]
    // 0xa8b790: ldr             lr, [fp, #0x20]
    // 0xa8b794: stp             lr, x16, [SP]
    // 0xa8b798: r0 = textDirection=()
    //     0xa8b798: bl              #0x8ff774  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xa8b79c: ldr             x16, [fp, #0x38]
    // 0xa8b7a0: ldr             lr, [fp, #0x28]
    // 0xa8b7a4: stp             lr, x16, [SP]
    // 0xa8b7a8: r0 = filterQuality=()
    //     0xa8b7a8: bl              #0x8ff6a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0xa8b7ac: r0 = Null
    //     0xa8b7ac: mov             x0, NULL
    // 0xa8b7b0: LeaveFrame
    //     0xa8b7b0: mov             SP, fp
    //     0xa8b7b4: ldp             fp, lr, [SP], #0x10
    // 0xa8b7b8: ret
    //     0xa8b7b8: ret             
    // 0xa8b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b7bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b7c0: b               #0xa8b74c
  }
}

// class id: 2126, size: 0x74, field offset: 0x64
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f564c, size: 0x108
    // 0x4f564c: EnterFrame
    //     0x4f564c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5650: mov             fp, SP
    // 0x4f5654: AllocStack(0x38)
    //     0x4f5654: sub             SP, SP, #0x38
    // 0x4f5658: CheckStackOverflow
    //     0x4f5658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f565c: cmp             SP, x16
    //     0x4f5660: b.ls            #0x4f574c
    // 0x4f5664: ldr             x0, [fp, #0x18]
    // 0x4f5668: LoadField: r1 = r0->field_67
    //     0x4f5668: ldur            w1, [x0, #0x67]
    // 0x4f566c: DecompressPointer r1
    //     0x4f566c: add             x1, x1, HEAP, lsl #32
    // 0x4f5670: stur            x1, [fp, #-8]
    // 0x4f5674: str             x0, [SP]
    // 0x4f5678: r0 = size()
    //     0x4f5678: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f567c: mov             x1, x0
    // 0x4f5680: ldr             x0, [fp, #0x18]
    // 0x4f5684: LoadField: r2 = r0->field_6f
    //     0x4f5684: ldur            w2, [x0, #0x6f]
    // 0x4f5688: DecompressPointer r2
    //     0x4f5688: add             x2, x2, HEAP, lsl #32
    // 0x4f568c: LoadField: r0 = r2->field_13
    //     0x4f568c: ldur            w0, [x2, #0x13]
    // 0x4f5690: DecompressPointer r0
    //     0x4f5690: add             x0, x0, HEAP, lsl #32
    // 0x4f5694: ldur            x2, [fp, #-8]
    // 0x4f5698: stur            x0, [fp, #-0x18]
    // 0x4f569c: r3 = LoadClassIdInstr(r2)
    //     0x4f569c: ldur            x3, [x2, #-1]
    //     0x4f56a0: ubfx            x3, x3, #0xc, #0x14
    // 0x4f56a4: sub             x16, x3, #0xbce
    // 0x4f56a8: cmp             x16, #1
    // 0x4f56ac: b.hi            #0x4f570c
    // 0x4f56b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f56b0: ldur            w3, [x2, #0x17]
    // 0x4f56b4: DecompressPointer r3
    //     0x4f56b4: add             x3, x3, HEAP, lsl #32
    // 0x4f56b8: stur            x3, [fp, #-0x10]
    // 0x4f56bc: r16 = Instance_Offset
    //     0x4f56bc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f56c0: stp             x1, x16, [SP]
    // 0x4f56c4: r0 = &()
    //     0x4f56c4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4f56c8: mov             x1, x0
    // 0x4f56cc: ldur            x0, [fp, #-0x10]
    // 0x4f56d0: r2 = LoadClassIdInstr(r0)
    //     0x4f56d0: ldur            x2, [x0, #-1]
    //     0x4f56d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f56d8: stp             x1, x0, [SP, #8]
    // 0x4f56dc: ldur            x16, [fp, #-0x18]
    // 0x4f56e0: str             x16, [SP]
    // 0x4f56e4: mov             x0, x2
    // 0x4f56e8: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x4f56e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x4f56ec: ldr             x4, [x4, #0xde0]
    // 0x4f56f0: mov             lr, x0
    // 0x4f56f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f56f8: blr             lr
    // 0x4f56fc: ldr             x16, [fp, #0x10]
    // 0x4f5700: stp             x16, x0, [SP]
    // 0x4f5704: r0 = contains()
    //     0x4f5704: bl              #0x4f5778  ; [dart:ui] _NativePath::contains
    // 0x4f5708: b               #0x4f5740
    // 0x4f570c: cmp             x3, #0xbd1
    // 0x4f5710: b.ne            #0x4f571c
    // 0x4f5714: r0 = true
    //     0x4f5714: add             x0, NULL, #0x20  ; true
    // 0x4f5718: b               #0x4f5740
    // 0x4f571c: r0 = LoadClassIdInstr(r2)
    //     0x4f571c: ldur            x0, [x2, #-1]
    //     0x4f5720: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5724: stp             x1, x2, [SP, #0x10]
    // 0x4f5728: ldr             x16, [fp, #0x10]
    // 0x4f572c: ldur            lr, [fp, #-0x18]
    // 0x4f5730: stp             lr, x16, [SP]
    // 0x4f5734: r0 = GDT[cid_x0 + -0xa44]()
    //     0x4f5734: sub             lr, x0, #0xa44
    //     0x4f5738: ldr             lr, [x21, lr, lsl #3]
    //     0x4f573c: blr             lr
    // 0x4f5740: LeaveFrame
    //     0x4f5740: mov             SP, fp
    //     0x4f5744: ldp             fp, lr, [SP], #0x10
    // 0x4f5748: ret
    //     0x4f5748: ret             
    // 0x4f574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f574c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5750: b               #0x4f5664
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51e944, size: 0x9c
    // 0x51e944: EnterFrame
    //     0x51e944: stp             fp, lr, [SP, #-0x10]!
    //     0x51e948: mov             fp, SP
    // 0x51e94c: AllocStack(0x8)
    //     0x51e94c: sub             SP, SP, #8
    // 0x51e950: CheckStackOverflow
    //     0x51e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e954: cmp             SP, x16
    //     0x51e958: b.ls            #0x51e9d8
    // 0x51e95c: ldr             x0, [fp, #0x10]
    // 0x51e960: LoadField: r1 = r0->field_63
    //     0x51e960: ldur            w1, [x0, #0x63]
    // 0x51e964: DecompressPointer r1
    //     0x51e964: add             x1, x1, HEAP, lsl #32
    // 0x51e968: cmp             w1, NULL
    // 0x51e96c: b.eq            #0x51e9bc
    // 0x51e970: r2 = LoadClassIdInstr(r1)
    //     0x51e970: ldur            x2, [x1, #-1]
    //     0x51e974: ubfx            x2, x2, #0xc, #0x14
    // 0x51e978: cmp             x2, #0xa59
    // 0x51e97c: b.ne            #0x51e99c
    // 0x51e980: LoadField: r2 = r1->field_33
    //     0x51e980: ldur            w2, [x1, #0x33]
    // 0x51e984: DecompressPointer r2
    //     0x51e984: add             x2, x2, HEAP, lsl #32
    // 0x51e988: cmp             w2, NULL
    // 0x51e98c: b.eq            #0x51e9bc
    // 0x51e990: str             x2, [SP]
    // 0x51e994: r0 = dispose()
    //     0x51e994: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51e998: b               #0x51e9bc
    // 0x51e99c: cmp             x2, #0xa5a
    // 0x51e9a0: b.ne            #0x51e9bc
    // 0x51e9a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51e9a4: ldur            w0, [x1, #0x17]
    // 0x51e9a8: DecompressPointer r0
    //     0x51e9a8: add             x0, x0, HEAP, lsl #32
    // 0x51e9ac: cmp             w0, NULL
    // 0x51e9b0: b.eq            #0x51e9bc
    // 0x51e9b4: str             x0, [SP]
    // 0x51e9b8: r0 = dispose()
    //     0x51e9b8: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51e9bc: ldr             x16, [fp, #0x10]
    // 0x51e9c0: str             x16, [SP]
    // 0x51e9c4: r0 = dispose()
    //     0x51e9c4: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51e9c8: r0 = Null
    //     0x51e9c8: mov             x0, NULL
    // 0x51e9cc: LeaveFrame
    //     0x51e9cc: mov             SP, fp
    //     0x51e9d0: ldp             fp, lr, [SP], #0x10
    // 0x51e9d4: ret
    //     0x51e9d4: ret             
    // 0x51e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e9dc: b               #0x51e95c
  }
  _ paint(/* No info */) {
    // ** addr: 0x53ed1c, size: 0x30c
    // 0x53ed1c: EnterFrame
    //     0x53ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ed20: mov             fp, SP
    // 0x53ed24: AllocStack(0x30)
    //     0x53ed24: sub             SP, SP, #0x30
    // 0x53ed28: CheckStackOverflow
    //     0x53ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ed2c: cmp             SP, x16
    //     0x53ed30: b.ls            #0x53f018
    // 0x53ed34: ldr             x0, [fp, #0x20]
    // 0x53ed38: LoadField: r1 = r0->field_63
    //     0x53ed38: ldur            w1, [x0, #0x63]
    // 0x53ed3c: DecompressPointer r1
    //     0x53ed3c: add             x1, x1, HEAP, lsl #32
    // 0x53ed40: cmp             w1, NULL
    // 0x53ed44: b.ne            #0x53ee3c
    // 0x53ed48: LoadField: r1 = r0->field_67
    //     0x53ed48: ldur            w1, [x0, #0x67]
    // 0x53ed4c: DecompressPointer r1
    //     0x53ed4c: add             x1, x1, HEAP, lsl #32
    // 0x53ed50: stur            x1, [fp, #-8]
    // 0x53ed54: r1 = 1
    //     0x53ed54: mov             x1, #1
    // 0x53ed58: r0 = AllocateContext()
    //     0x53ed58: bl              #0xb97e34  ; AllocateContextStub
    // 0x53ed5c: mov             x1, x0
    // 0x53ed60: ldr             x0, [fp, #0x20]
    // 0x53ed64: StoreField: r1->field_f = r0
    //     0x53ed64: stur            w0, [x1, #0xf]
    // 0x53ed68: mov             x2, x1
    // 0x53ed6c: r1 = Function 'markNeedsPaint':.
    //     0x53ed6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x53ed70: ldr             x1, [x1, #0xdd8]
    // 0x53ed74: r0 = AllocateClosure()
    //     0x53ed74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53ed78: mov             x1, x0
    // 0x53ed7c: ldur            x0, [fp, #-8]
    // 0x53ed80: stur            x1, [fp, #-0x10]
    // 0x53ed84: r2 = LoadClassIdInstr(r0)
    //     0x53ed84: ldur            x2, [x0, #-1]
    //     0x53ed88: ubfx            x2, x2, #0xc, #0x14
    // 0x53ed8c: sub             x16, x2, #0xbce
    // 0x53ed90: cmp             x16, #1
    // 0x53ed94: b.hi            #0x53edcc
    // 0x53ed98: r0 = _ShapeDecorationPainter()
    //     0x53ed98: bl              #0x53f198  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x53ed9c: mov             x1, x0
    // 0x53eda0: r0 = Sentinel
    //     0x53eda0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53eda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x53eda4: stur            w0, [x1, #0x17]
    // 0x53eda8: StoreField: r1->field_27 = r0
    //     0x53eda8: stur            w0, [x1, #0x27]
    // 0x53edac: StoreField: r1->field_2b = r0
    //     0x53edac: stur            w0, [x1, #0x2b]
    // 0x53edb0: StoreField: r1->field_2f = r0
    //     0x53edb0: stur            w0, [x1, #0x2f]
    // 0x53edb4: ldur            x0, [fp, #-8]
    // 0x53edb8: StoreField: r1->field_b = r0
    //     0x53edb8: stur            w0, [x1, #0xb]
    // 0x53edbc: ldur            x3, [fp, #-0x10]
    // 0x53edc0: StoreField: r1->field_7 = r3
    //     0x53edc0: stur            w3, [x1, #7]
    // 0x53edc4: mov             x0, x1
    // 0x53edc8: b               #0x53ee18
    // 0x53edcc: mov             x3, x1
    // 0x53edd0: cmp             x2, #0xbd0
    // 0x53edd4: b.ne            #0x53edf8
    // 0x53edd8: r0 = _BoxDecorationPainter()
    //     0x53edd8: bl              #0x53f18c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x53eddc: mov             x1, x0
    // 0x53ede0: ldur            x0, [fp, #-8]
    // 0x53ede4: StoreField: r1->field_b = r0
    //     0x53ede4: stur            w0, [x1, #0xb]
    // 0x53ede8: ldur            x2, [fp, #-0x10]
    // 0x53edec: StoreField: r1->field_7 = r2
    //     0x53edec: stur            w2, [x1, #7]
    // 0x53edf0: mov             x0, x1
    // 0x53edf4: b               #0x53ee18
    // 0x53edf8: mov             x2, x3
    // 0x53edfc: r0 = _CupertinoEdgeShadowPainter()
    //     0x53edfc: bl              #0x53f180  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x53ee00: mov             x1, x0
    // 0x53ee04: ldur            x0, [fp, #-8]
    // 0x53ee08: StoreField: r1->field_b = r0
    //     0x53ee08: stur            w0, [x1, #0xb]
    // 0x53ee0c: ldur            x0, [fp, #-0x10]
    // 0x53ee10: StoreField: r1->field_7 = r0
    //     0x53ee10: stur            w0, [x1, #7]
    // 0x53ee14: mov             x0, x1
    // 0x53ee18: ldr             x1, [fp, #0x20]
    // 0x53ee1c: StoreField: r1->field_63 = r0
    //     0x53ee1c: stur            w0, [x1, #0x63]
    //     0x53ee20: ldurb           w16, [x1, #-1]
    //     0x53ee24: ldurb           w17, [x0, #-1]
    //     0x53ee28: and             x16, x17, x16, lsr #2
    //     0x53ee2c: tst             x16, HEAP, lsr #32
    //     0x53ee30: b.eq            #0x53ee38
    //     0x53ee34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53ee38: b               #0x53ee40
    // 0x53ee3c: mov             x1, x0
    // 0x53ee40: LoadField: r0 = r1->field_6f
    //     0x53ee40: ldur            w0, [x1, #0x6f]
    // 0x53ee44: DecompressPointer r0
    //     0x53ee44: add             x0, x0, HEAP, lsl #32
    // 0x53ee48: stur            x0, [fp, #-8]
    // 0x53ee4c: str             x1, [SP]
    // 0x53ee50: r0 = size()
    //     0x53ee50: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53ee54: ldur            x16, [fp, #-8]
    // 0x53ee58: stp             x0, x16, [SP]
    // 0x53ee5c: r0 = copyWith()
    //     0x53ee5c: bl              #0x53f0e8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x53ee60: mov             x1, x0
    // 0x53ee64: ldr             x0, [fp, #0x20]
    // 0x53ee68: stur            x1, [fp, #-0x10]
    // 0x53ee6c: LoadField: r2 = r0->field_6b
    //     0x53ee6c: ldur            w2, [x0, #0x6b]
    // 0x53ee70: DecompressPointer r2
    //     0x53ee70: add             x2, x2, HEAP, lsl #32
    // 0x53ee74: r16 = Instance_DecorationPosition
    //     0x53ee74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0x53ee78: ldr             x16, [x16, #0x830]
    // 0x53ee7c: cmp             w2, w16
    // 0x53ee80: b.ne            #0x53ef2c
    // 0x53ee84: LoadField: r2 = r0->field_63
    //     0x53ee84: ldur            w2, [x0, #0x63]
    // 0x53ee88: DecompressPointer r2
    //     0x53ee88: add             x2, x2, HEAP, lsl #32
    // 0x53ee8c: stur            x2, [fp, #-8]
    // 0x53ee90: cmp             w2, NULL
    // 0x53ee94: b.eq            #0x53f020
    // 0x53ee98: ldr             x16, [fp, #0x18]
    // 0x53ee9c: str             x16, [SP]
    // 0x53eea0: r0 = canvas()
    //     0x53eea0: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53eea4: mov             x1, x0
    // 0x53eea8: ldur            x0, [fp, #-8]
    // 0x53eeac: r2 = LoadClassIdInstr(r0)
    //     0x53eeac: ldur            x2, [x0, #-1]
    //     0x53eeb0: ubfx            x2, x2, #0xc, #0x14
    // 0x53eeb4: stp             x1, x0, [SP, #0x10]
    // 0x53eeb8: ldr             x16, [fp, #0x10]
    // 0x53eebc: ldur            lr, [fp, #-0x10]
    // 0x53eec0: stp             lr, x16, [SP]
    // 0x53eec4: mov             x0, x2
    // 0x53eec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53eec8: sub             lr, x0, #1, lsl #12
    //     0x53eecc: ldr             lr, [x21, lr, lsl #3]
    //     0x53eed0: blr             lr
    // 0x53eed4: ldr             x0, [fp, #0x20]
    // 0x53eed8: LoadField: r1 = r0->field_67
    //     0x53eed8: ldur            w1, [x0, #0x67]
    // 0x53eedc: DecompressPointer r1
    //     0x53eedc: add             x1, x1, HEAP, lsl #32
    // 0x53eee0: r2 = LoadClassIdInstr(r1)
    //     0x53eee0: ldur            x2, [x1, #-1]
    //     0x53eee4: ubfx            x2, x2, #0xc, #0x14
    // 0x53eee8: sub             x16, x2, #0xbce
    // 0x53eeec: cmp             x16, #1
    // 0x53eef0: b.hi            #0x53ef08
    // 0x53eef4: LoadField: r2 = r1->field_13
    //     0x53eef4: ldur            w2, [x1, #0x13]
    // 0x53eef8: DecompressPointer r2
    //     0x53eef8: add             x2, x2, HEAP, lsl #32
    // 0x53eefc: cmp             w2, NULL
    // 0x53ef00: b.eq            #0x53ef2c
    // 0x53ef04: b               #0x53ef20
    // 0x53ef08: cmp             x2, #0xbd0
    // 0x53ef0c: b.ne            #0x53ef2c
    // 0x53ef10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53ef10: ldur            w2, [x1, #0x17]
    // 0x53ef14: DecompressPointer r2
    //     0x53ef14: add             x2, x2, HEAP, lsl #32
    // 0x53ef18: cmp             w2, NULL
    // 0x53ef1c: b.eq            #0x53ef2c
    // 0x53ef20: ldr             x16, [fp, #0x18]
    // 0x53ef24: str             x16, [SP]
    // 0x53ef28: r0 = setIsComplexHint()
    //     0x53ef28: bl              #0x53f028  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x53ef2c: ldr             x0, [fp, #0x20]
    // 0x53ef30: ldr             x16, [fp, #0x18]
    // 0x53ef34: stp             x16, x0, [SP, #8]
    // 0x53ef38: ldr             x16, [fp, #0x10]
    // 0x53ef3c: str             x16, [SP]
    // 0x53ef40: r0 = paint()
    //     0x53ef40: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53ef44: ldr             x0, [fp, #0x20]
    // 0x53ef48: LoadField: r1 = r0->field_6b
    //     0x53ef48: ldur            w1, [x0, #0x6b]
    // 0x53ef4c: DecompressPointer r1
    //     0x53ef4c: add             x1, x1, HEAP, lsl #32
    // 0x53ef50: r16 = Instance_DecorationPosition
    //     0x53ef50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] Obj!DecorationPosition@a73a81
    //     0x53ef54: ldr             x16, [x16, #0x838]
    // 0x53ef58: cmp             w1, w16
    // 0x53ef5c: b.ne            #0x53f008
    // 0x53ef60: LoadField: r1 = r0->field_63
    //     0x53ef60: ldur            w1, [x0, #0x63]
    // 0x53ef64: DecompressPointer r1
    //     0x53ef64: add             x1, x1, HEAP, lsl #32
    // 0x53ef68: stur            x1, [fp, #-8]
    // 0x53ef6c: cmp             w1, NULL
    // 0x53ef70: b.eq            #0x53f024
    // 0x53ef74: ldr             x16, [fp, #0x18]
    // 0x53ef78: str             x16, [SP]
    // 0x53ef7c: r0 = canvas()
    //     0x53ef7c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53ef80: mov             x1, x0
    // 0x53ef84: ldur            x0, [fp, #-8]
    // 0x53ef88: r2 = LoadClassIdInstr(r0)
    //     0x53ef88: ldur            x2, [x0, #-1]
    //     0x53ef8c: ubfx            x2, x2, #0xc, #0x14
    // 0x53ef90: stp             x1, x0, [SP, #0x10]
    // 0x53ef94: ldr             x16, [fp, #0x10]
    // 0x53ef98: ldur            lr, [fp, #-0x10]
    // 0x53ef9c: stp             lr, x16, [SP]
    // 0x53efa0: mov             x0, x2
    // 0x53efa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53efa4: sub             lr, x0, #1, lsl #12
    //     0x53efa8: ldr             lr, [x21, lr, lsl #3]
    //     0x53efac: blr             lr
    // 0x53efb0: ldr             x0, [fp, #0x20]
    // 0x53efb4: LoadField: r1 = r0->field_67
    //     0x53efb4: ldur            w1, [x0, #0x67]
    // 0x53efb8: DecompressPointer r1
    //     0x53efb8: add             x1, x1, HEAP, lsl #32
    // 0x53efbc: r0 = LoadClassIdInstr(r1)
    //     0x53efbc: ldur            x0, [x1, #-1]
    //     0x53efc0: ubfx            x0, x0, #0xc, #0x14
    // 0x53efc4: sub             x16, x0, #0xbce
    // 0x53efc8: cmp             x16, #1
    // 0x53efcc: b.hi            #0x53efe4
    // 0x53efd0: LoadField: r0 = r1->field_13
    //     0x53efd0: ldur            w0, [x1, #0x13]
    // 0x53efd4: DecompressPointer r0
    //     0x53efd4: add             x0, x0, HEAP, lsl #32
    // 0x53efd8: cmp             w0, NULL
    // 0x53efdc: b.eq            #0x53f008
    // 0x53efe0: b               #0x53effc
    // 0x53efe4: cmp             x0, #0xbd0
    // 0x53efe8: b.ne            #0x53f008
    // 0x53efec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53efec: ldur            w0, [x1, #0x17]
    // 0x53eff0: DecompressPointer r0
    //     0x53eff0: add             x0, x0, HEAP, lsl #32
    // 0x53eff4: cmp             w0, NULL
    // 0x53eff8: b.eq            #0x53f008
    // 0x53effc: ldr             x16, [fp, #0x18]
    // 0x53f000: str             x16, [SP]
    // 0x53f004: r0 = setIsComplexHint()
    //     0x53f004: bl              #0x53f028  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x53f008: r0 = Null
    //     0x53f008: mov             x0, NULL
    // 0x53f00c: LeaveFrame
    //     0x53f00c: mov             SP, fp
    //     0x53f010: ldp             fp, lr, [SP], #0x10
    // 0x53f014: ret
    //     0x53f014: ret             
    // 0x53f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f01c: b               #0x53ed34
    // 0x53f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x69538c, size: 0xac
    // 0x69538c: EnterFrame
    //     0x69538c: stp             fp, lr, [SP, #-0x10]!
    //     0x695390: mov             fp, SP
    // 0x695394: AllocStack(0x8)
    //     0x695394: sub             SP, SP, #8
    // 0x695398: CheckStackOverflow
    //     0x695398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69539c: cmp             SP, x16
    //     0x6953a0: b.ls            #0x695430
    // 0x6953a4: ldr             x0, [fp, #0x10]
    // 0x6953a8: LoadField: r1 = r0->field_63
    //     0x6953a8: ldur            w1, [x0, #0x63]
    // 0x6953ac: DecompressPointer r1
    //     0x6953ac: add             x1, x1, HEAP, lsl #32
    // 0x6953b0: cmp             w1, NULL
    // 0x6953b4: b.eq            #0x695408
    // 0x6953b8: r2 = LoadClassIdInstr(r1)
    //     0x6953b8: ldur            x2, [x1, #-1]
    //     0x6953bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6953c0: cmp             x2, #0xa59
    // 0x6953c4: b.ne            #0x6953e4
    // 0x6953c8: LoadField: r2 = r1->field_33
    //     0x6953c8: ldur            w2, [x1, #0x33]
    // 0x6953cc: DecompressPointer r2
    //     0x6953cc: add             x2, x2, HEAP, lsl #32
    // 0x6953d0: cmp             w2, NULL
    // 0x6953d4: b.eq            #0x695404
    // 0x6953d8: str             x2, [SP]
    // 0x6953dc: r0 = dispose()
    //     0x6953dc: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x6953e0: b               #0x695404
    // 0x6953e4: cmp             x2, #0xa5a
    // 0x6953e8: b.ne            #0x695404
    // 0x6953ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6953ec: ldur            w0, [x1, #0x17]
    // 0x6953f0: DecompressPointer r0
    //     0x6953f0: add             x0, x0, HEAP, lsl #32
    // 0x6953f4: cmp             w0, NULL
    // 0x6953f8: b.eq            #0x695404
    // 0x6953fc: str             x0, [SP]
    // 0x695400: r0 = dispose()
    //     0x695400: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x695404: ldr             x0, [fp, #0x10]
    // 0x695408: StoreField: r0->field_63 = rNULL
    //     0x695408: stur            NULL, [x0, #0x63]
    // 0x69540c: str             x0, [SP]
    // 0x695410: r0 = detach()
    //     0x695410: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x695414: ldr             x16, [fp, #0x10]
    // 0x695418: str             x16, [SP]
    // 0x69541c: r0 = markNeedsPaint()
    //     0x69541c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x695420: r0 = Null
    //     0x695420: mov             x0, NULL
    // 0x695424: LeaveFrame
    //     0x695424: mov             SP, fp
    //     0x695428: ldp             fp, lr, [SP], #0x10
    // 0x69542c: ret
    //     0x69542c: ret             
    // 0x695430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695434: b               #0x6953a4
  }
  set _ position=(/* No info */) {
    // ** addr: 0x901d14, size: 0x80
    // 0x901d14: EnterFrame
    //     0x901d14: stp             fp, lr, [SP, #-0x10]!
    //     0x901d18: mov             fp, SP
    // 0x901d1c: AllocStack(0x8)
    //     0x901d1c: sub             SP, SP, #8
    // 0x901d20: CheckStackOverflow
    //     0x901d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901d24: cmp             SP, x16
    //     0x901d28: b.ls            #0x901d8c
    // 0x901d2c: ldr             x1, [fp, #0x18]
    // 0x901d30: LoadField: r0 = r1->field_6b
    //     0x901d30: ldur            w0, [x1, #0x6b]
    // 0x901d34: DecompressPointer r0
    //     0x901d34: add             x0, x0, HEAP, lsl #32
    // 0x901d38: ldr             x2, [fp, #0x10]
    // 0x901d3c: cmp             w2, w0
    // 0x901d40: b.ne            #0x901d54
    // 0x901d44: r0 = Null
    //     0x901d44: mov             x0, NULL
    // 0x901d48: LeaveFrame
    //     0x901d48: mov             SP, fp
    //     0x901d4c: ldp             fp, lr, [SP], #0x10
    // 0x901d50: ret
    //     0x901d50: ret             
    // 0x901d54: mov             x0, x2
    // 0x901d58: StoreField: r1->field_6b = r0
    //     0x901d58: stur            w0, [x1, #0x6b]
    //     0x901d5c: ldurb           w16, [x1, #-1]
    //     0x901d60: ldurb           w17, [x0, #-1]
    //     0x901d64: and             x16, x17, x16, lsr #2
    //     0x901d68: tst             x16, HEAP, lsr #32
    //     0x901d6c: b.eq            #0x901d74
    //     0x901d70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x901d74: str             x1, [SP]
    // 0x901d78: r0 = markNeedsPaint()
    //     0x901d78: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x901d7c: r0 = Null
    //     0x901d7c: mov             x0, NULL
    // 0x901d80: LeaveFrame
    //     0x901d80: mov             SP, fp
    //     0x901d84: ldp             fp, lr, [SP], #0x10
    // 0x901d88: ret
    //     0x901d88: ret             
    // 0x901d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d90: b               #0x901d2c
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x901d94, size: 0x88
    // 0x901d94: EnterFrame
    //     0x901d94: stp             fp, lr, [SP, #-0x10]!
    //     0x901d98: mov             fp, SP
    // 0x901d9c: AllocStack(0x10)
    //     0x901d9c: sub             SP, SP, #0x10
    // 0x901da0: CheckStackOverflow
    //     0x901da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901da4: cmp             SP, x16
    //     0x901da8: b.ls            #0x901e14
    // 0x901dac: ldr             x0, [fp, #0x18]
    // 0x901db0: LoadField: r1 = r0->field_6f
    //     0x901db0: ldur            w1, [x0, #0x6f]
    // 0x901db4: DecompressPointer r1
    //     0x901db4: add             x1, x1, HEAP, lsl #32
    // 0x901db8: ldr             x16, [fp, #0x10]
    // 0x901dbc: stp             x1, x16, [SP]
    // 0x901dc0: r0 = ==()
    //     0x901dc0: bl              #0x93a1f8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x901dc4: tbnz            w0, #4, #0x901dd8
    // 0x901dc8: r0 = Null
    //     0x901dc8: mov             x0, NULL
    // 0x901dcc: LeaveFrame
    //     0x901dcc: mov             SP, fp
    //     0x901dd0: ldp             fp, lr, [SP], #0x10
    // 0x901dd4: ret
    //     0x901dd4: ret             
    // 0x901dd8: ldr             x1, [fp, #0x18]
    // 0x901ddc: ldr             x0, [fp, #0x10]
    // 0x901de0: StoreField: r1->field_6f = r0
    //     0x901de0: stur            w0, [x1, #0x6f]
    //     0x901de4: ldurb           w16, [x1, #-1]
    //     0x901de8: ldurb           w17, [x0, #-1]
    //     0x901dec: and             x16, x17, x16, lsr #2
    //     0x901df0: tst             x16, HEAP, lsr #32
    //     0x901df4: b.eq            #0x901dfc
    //     0x901df8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x901dfc: str             x1, [SP]
    // 0x901e00: r0 = markNeedsPaint()
    //     0x901e00: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x901e04: r0 = Null
    //     0x901e04: mov             x0, NULL
    // 0x901e08: LeaveFrame
    //     0x901e08: mov             SP, fp
    //     0x901e0c: ldp             fp, lr, [SP], #0x10
    // 0x901e10: ret
    //     0x901e10: ret             
    // 0x901e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901e18: b               #0x901dac
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x901e1c, size: 0x204
    // 0x901e1c: EnterFrame
    //     0x901e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x901e20: mov             fp, SP
    // 0x901e24: AllocStack(0x18)
    //     0x901e24: sub             SP, SP, #0x18
    // 0x901e28: CheckStackOverflow
    //     0x901e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901e2c: cmp             SP, x16
    //     0x901e30: b.ls            #0x902018
    // 0x901e34: ldr             x0, [fp, #0x18]
    // 0x901e38: LoadField: r1 = r0->field_67
    //     0x901e38: ldur            w1, [x0, #0x67]
    // 0x901e3c: DecompressPointer r1
    //     0x901e3c: add             x1, x1, HEAP, lsl #32
    // 0x901e40: ldr             x2, [fp, #0x10]
    // 0x901e44: stur            x1, [fp, #-8]
    // 0x901e48: r3 = LoadClassIdInstr(r2)
    //     0x901e48: ldur            x3, [x2, #-1]
    //     0x901e4c: ubfx            x3, x3, #0xc, #0x14
    // 0x901e50: cmp             x3, #0xbcf
    // 0x901e54: b.ne            #0x901ea8
    // 0x901e58: cmp             w2, w1
    // 0x901e5c: b.eq            #0x901f60
    // 0x901e60: stp             x1, x2, [SP]
    // 0x901e64: r0 = ==()
    //     0x901e64: bl              #0x920a00  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x901e68: tbnz            w0, #4, #0x901ea0
    // 0x901e6c: ldur            x0, [fp, #-8]
    // 0x901e70: r1 = LoadClassIdInstr(r0)
    //     0x901e70: ldur            x1, [x0, #-1]
    //     0x901e74: ubfx            x1, x1, #0xc, #0x14
    // 0x901e78: cmp             x1, #0xbcf
    // 0x901e7c: b.ne            #0x901e98
    // 0x901e80: ldr             x1, [fp, #0x10]
    // 0x901e84: LoadField: d0 = r0->field_1b
    //     0x901e84: ldur            d0, [x0, #0x1b]
    // 0x901e88: LoadField: d1 = r1->field_1b
    //     0x901e88: ldur            d1, [x1, #0x1b]
    // 0x901e8c: fcmp            d0, d1
    // 0x901e90: b.ne            #0x901f70
    // 0x901e94: b               #0x901f60
    // 0x901e98: ldr             x1, [fp, #0x10]
    // 0x901e9c: b               #0x901f70
    // 0x901ea0: ldr             x1, [fp, #0x10]
    // 0x901ea4: b               #0x901f70
    // 0x901ea8: mov             x0, x1
    // 0x901eac: mov             x1, x2
    // 0x901eb0: cmp             x3, #0xbd1
    // 0x901eb4: b.ne            #0x901f3c
    // 0x901eb8: str             x0, [SP]
    // 0x901ebc: r0 = runtimeType()
    //     0x901ebc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x901ec0: r1 = LoadClassIdInstr(r0)
    //     0x901ec0: ldur            x1, [x0, #-1]
    //     0x901ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x901ec8: r16 = _CupertinoEdgeShadowDecoration
    //     0x901ec8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] Type: _CupertinoEdgeShadowDecoration
    //     0x901ecc: ldr             x16, [x16, #0x798]
    // 0x901ed0: stp             x16, x0, [SP]
    // 0x901ed4: mov             x0, x1
    // 0x901ed8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x901ed8: mov             x17, #0x8a8c
    //     0x901edc: add             lr, x0, x17
    //     0x901ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x901ee4: blr             lr
    // 0x901ee8: tbnz            w0, #4, #0x901f70
    // 0x901eec: ldur            x0, [fp, #-8]
    // 0x901ef0: r1 = LoadClassIdInstr(r0)
    //     0x901ef0: ldur            x1, [x0, #-1]
    //     0x901ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x901ef8: cmp             x1, #0xbd1
    // 0x901efc: b.ne            #0x901f70
    // 0x901f00: ldr             x1, [fp, #0x10]
    // 0x901f04: LoadField: r2 = r0->field_7
    //     0x901f04: ldur            w2, [x0, #7]
    // 0x901f08: DecompressPointer r2
    //     0x901f08: add             x2, x2, HEAP, lsl #32
    // 0x901f0c: LoadField: r0 = r1->field_7
    //     0x901f0c: ldur            w0, [x1, #7]
    // 0x901f10: DecompressPointer r0
    //     0x901f10: add             x0, x0, HEAP, lsl #32
    // 0x901f14: r3 = LoadClassIdInstr(r2)
    //     0x901f14: ldur            x3, [x2, #-1]
    //     0x901f18: ubfx            x3, x3, #0xc, #0x14
    // 0x901f1c: stp             x0, x2, [SP]
    // 0x901f20: mov             x0, x3
    // 0x901f24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x901f24: mov             x17, #0x8a8c
    //     0x901f28: add             lr, x0, x17
    //     0x901f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x901f30: blr             lr
    // 0x901f34: tbnz            w0, #4, #0x901f70
    // 0x901f38: b               #0x901f60
    // 0x901f3c: r2 = LoadClassIdInstr(r1)
    //     0x901f3c: ldur            x2, [x1, #-1]
    //     0x901f40: ubfx            x2, x2, #0xc, #0x14
    // 0x901f44: stp             x0, x1, [SP]
    // 0x901f48: mov             x0, x2
    // 0x901f4c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x901f4c: mov             x17, #0x8a8c
    //     0x901f50: add             lr, x0, x17
    //     0x901f54: ldr             lr, [x21, lr, lsl #3]
    //     0x901f58: blr             lr
    // 0x901f5c: tbnz            w0, #4, #0x901f70
    // 0x901f60: r0 = Null
    //     0x901f60: mov             x0, NULL
    // 0x901f64: LeaveFrame
    //     0x901f64: mov             SP, fp
    //     0x901f68: ldp             fp, lr, [SP], #0x10
    // 0x901f6c: ret
    //     0x901f6c: ret             
    // 0x901f70: ldr             x0, [fp, #0x18]
    // 0x901f74: LoadField: r1 = r0->field_63
    //     0x901f74: ldur            w1, [x0, #0x63]
    // 0x901f78: DecompressPointer r1
    //     0x901f78: add             x1, x1, HEAP, lsl #32
    // 0x901f7c: cmp             w1, NULL
    // 0x901f80: b.ne            #0x901f8c
    // 0x901f84: mov             x1, x0
    // 0x901f88: b               #0x901fdc
    // 0x901f8c: r2 = LoadClassIdInstr(r1)
    //     0x901f8c: ldur            x2, [x1, #-1]
    //     0x901f90: ubfx            x2, x2, #0xc, #0x14
    // 0x901f94: cmp             x2, #0xa59
    // 0x901f98: b.ne            #0x901fb8
    // 0x901f9c: LoadField: r2 = r1->field_33
    //     0x901f9c: ldur            w2, [x1, #0x33]
    // 0x901fa0: DecompressPointer r2
    //     0x901fa0: add             x2, x2, HEAP, lsl #32
    // 0x901fa4: cmp             w2, NULL
    // 0x901fa8: b.eq            #0x901fd8
    // 0x901fac: str             x2, [SP]
    // 0x901fb0: r0 = dispose()
    //     0x901fb0: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x901fb4: b               #0x901fd8
    // 0x901fb8: cmp             x2, #0xa5a
    // 0x901fbc: b.ne            #0x901fd8
    // 0x901fc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x901fc0: ldur            w0, [x1, #0x17]
    // 0x901fc4: DecompressPointer r0
    //     0x901fc4: add             x0, x0, HEAP, lsl #32
    // 0x901fc8: cmp             w0, NULL
    // 0x901fcc: b.eq            #0x901fd8
    // 0x901fd0: str             x0, [SP]
    // 0x901fd4: r0 = dispose()
    //     0x901fd4: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x901fd8: ldr             x1, [fp, #0x18]
    // 0x901fdc: StoreField: r1->field_63 = rNULL
    //     0x901fdc: stur            NULL, [x1, #0x63]
    // 0x901fe0: ldr             x0, [fp, #0x10]
    // 0x901fe4: StoreField: r1->field_67 = r0
    //     0x901fe4: stur            w0, [x1, #0x67]
    //     0x901fe8: ldurb           w16, [x1, #-1]
    //     0x901fec: ldurb           w17, [x0, #-1]
    //     0x901ff0: and             x16, x17, x16, lsr #2
    //     0x901ff4: tst             x16, HEAP, lsr #32
    //     0x901ff8: b.eq            #0x902000
    //     0x901ffc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x902000: str             x1, [SP]
    // 0x902004: r0 = markNeedsPaint()
    //     0x902004: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x902008: r0 = Null
    //     0x902008: mov             x0, NULL
    // 0x90200c: LeaveFrame
    //     0x90200c: mov             SP, fp
    //     0x902010: ldp             fp, lr, [SP], #0x10
    // 0x902014: ret
    //     0x902014: ret             
    // 0x902018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90201c: b               #0x901e34
  }
}

// class id: 2127, size: 0x78, field offset: 0x64
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4f94b0, size: 0xa4
    // 0x4f94b0: EnterFrame
    //     0x4f94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f94b4: mov             fp, SP
    // 0x4f94b8: AllocStack(0x18)
    //     0x4f94b8: sub             SP, SP, #0x18
    // 0x4f94bc: CheckStackOverflow
    //     0x4f94bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f94c0: cmp             SP, x16
    //     0x4f94c4: b.ls            #0x4f954c
    // 0x4f94c8: ldr             x0, [fp, #0x10]
    // 0x4f94cc: LoadField: r1 = r0->field_57
    //     0x4f94cc: ldur            w1, [x0, #0x57]
    // 0x4f94d0: DecompressPointer r1
    //     0x4f94d0: add             x1, x1, HEAP, lsl #32
    // 0x4f94d4: cmp             w1, NULL
    // 0x4f94d8: b.eq            #0x4f94e8
    // 0x4f94dc: str             x0, [SP]
    // 0x4f94e0: r0 = size()
    //     0x4f94e0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f94e4: b               #0x4f94ec
    // 0x4f94e8: r0 = Null
    //     0x4f94e8: mov             x0, NULL
    // 0x4f94ec: stur            x0, [fp, #-8]
    // 0x4f94f0: ldr             x16, [fp, #0x10]
    // 0x4f94f4: str             x16, [SP]
    // 0x4f94f8: r0 = performLayout()
    //     0x4f94f8: bl              #0x4fa104  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f94fc: ldr             x16, [fp, #0x10]
    // 0x4f9500: str             x16, [SP]
    // 0x4f9504: r0 = size()
    //     0x4f9504: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9508: mov             x1, x0
    // 0x4f950c: ldur            x0, [fp, #-8]
    // 0x4f9510: r2 = LoadClassIdInstr(r0)
    //     0x4f9510: ldur            x2, [x0, #-1]
    //     0x4f9514: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9518: stp             x1, x0, [SP]
    // 0x4f951c: mov             x0, x2
    // 0x4f9520: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4f9520: mov             x17, #0x8a8c
    //     0x4f9524: add             lr, x0, x17
    //     0x4f9528: ldr             lr, [x21, lr, lsl #3]
    //     0x4f952c: blr             lr
    // 0x4f9530: tbz             w0, #4, #0x4f953c
    // 0x4f9534: ldr             x1, [fp, #0x10]
    // 0x4f9538: StoreField: r1->field_6b = rNULL
    //     0x4f9538: stur            NULL, [x1, #0x6b]
    // 0x4f953c: r0 = Null
    //     0x4f953c: mov             x0, NULL
    // 0x4f9540: LeaveFrame
    //     0x4f9540: mov             SP, fp
    //     0x4f9544: ldp             fp, lr, [SP], #0x10
    // 0x4f9548: ret
    //     0x4f9548: ret             
    // 0x4f954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f954c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9550: b               #0x4f94c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51e904, size: 0x40
    // 0x51e904: EnterFrame
    //     0x51e904: stp             fp, lr, [SP, #-0x10]!
    //     0x51e908: mov             fp, SP
    // 0x51e90c: AllocStack(0x8)
    //     0x51e90c: sub             SP, SP, #8
    // 0x51e910: CheckStackOverflow
    //     0x51e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e914: cmp             SP, x16
    //     0x51e918: b.ls            #0x51e93c
    // 0x51e91c: ldr             x0, [fp, #0x10]
    // 0x51e920: StoreField: r0->field_73 = rNULL
    //     0x51e920: stur            NULL, [x0, #0x73]
    // 0x51e924: str             x0, [SP]
    // 0x51e928: r0 = dispose()
    //     0x51e928: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51e92c: r0 = Null
    //     0x51e92c: mov             x0, NULL
    // 0x51e930: LeaveFrame
    //     0x51e930: mov             SP, fp
    //     0x51e934: ldp             fp, lr, [SP], #0x10
    // 0x51e938: ret
    //     0x51e938: ret             
    // 0x51e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e940: b               #0x51e91c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51fa0c, size: 0xa8
    // 0x51fa0c: EnterFrame
    //     0x51fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fa10: mov             fp, SP
    // 0x51fa14: AllocStack(0x10)
    //     0x51fa14: sub             SP, SP, #0x10
    // 0x51fa18: CheckStackOverflow
    //     0x51fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fa1c: cmp             SP, x16
    //     0x51fa20: b.ls            #0x51faac
    // 0x51fa24: ldr             x0, [fp, #0x18]
    // 0x51fa28: LoadField: r1 = r0->field_6f
    //     0x51fa28: ldur            w1, [x0, #0x6f]
    // 0x51fa2c: DecompressPointer r1
    //     0x51fa2c: add             x1, x1, HEAP, lsl #32
    // 0x51fa30: LoadField: r2 = r1->field_7
    //     0x51fa30: ldur            x2, [x1, #7]
    // 0x51fa34: cmp             x2, #1
    // 0x51fa38: b.gt            #0x51fa54
    // 0x51fa3c: cmp             x2, #0
    // 0x51fa40: b.gt            #0x51fa54
    // 0x51fa44: r0 = Null
    //     0x51fa44: mov             x0, NULL
    // 0x51fa48: LeaveFrame
    //     0x51fa48: mov             SP, fp
    //     0x51fa4c: ldp             fp, lr, [SP], #0x10
    // 0x51fa50: ret
    //     0x51fa50: ret             
    // 0x51fa54: LoadField: r1 = r0->field_67
    //     0x51fa54: ldur            w1, [x0, #0x67]
    // 0x51fa58: DecompressPointer r1
    //     0x51fa58: add             x1, x1, HEAP, lsl #32
    // 0x51fa5c: cmp             w1, NULL
    // 0x51fa60: b.ne            #0x51fa6c
    // 0x51fa64: r0 = Null
    //     0x51fa64: mov             x0, NULL
    // 0x51fa68: b               #0x51fa80
    // 0x51fa6c: str             x0, [SP]
    // 0x51fa70: r0 = size()
    //     0x51fa70: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fa74: r16 = Instance_Offset
    //     0x51fa74: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fa78: stp             x0, x16, [SP]
    // 0x51fa7c: r0 = &()
    //     0x51fa7c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51fa80: cmp             w0, NULL
    // 0x51fa84: b.ne            #0x51faa0
    // 0x51fa88: ldr             x16, [fp, #0x18]
    // 0x51fa8c: str             x16, [SP]
    // 0x51fa90: r0 = size()
    //     0x51fa90: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fa94: r16 = Instance_Offset
    //     0x51fa94: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fa98: stp             x0, x16, [SP]
    // 0x51fa9c: r0 = &()
    //     0x51fa9c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51faa0: LeaveFrame
    //     0x51faa0: mov             SP, fp
    //     0x51faa4: ldp             fp, lr, [SP], #0x10
    // 0x51faa8: ret
    //     0x51faa8: ret             
    // 0x51faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51faac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fab0: b               #0x51fa24
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x53cd54, size: 0xd4
    // 0x53cd54: EnterFrame
    //     0x53cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd58: mov             fp, SP
    // 0x53cd5c: AllocStack(0x18)
    //     0x53cd5c: sub             SP, SP, #0x18
    // 0x53cd60: CheckStackOverflow
    //     0x53cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd64: cmp             SP, x16
    //     0x53cd68: b.ls            #0x53ce20
    // 0x53cd6c: ldr             x0, [fp, #0x10]
    // 0x53cd70: LoadField: r1 = r0->field_6b
    //     0x53cd70: ldur            w1, [x0, #0x6b]
    // 0x53cd74: DecompressPointer r1
    //     0x53cd74: add             x1, x1, HEAP, lsl #32
    // 0x53cd78: cmp             w1, NULL
    // 0x53cd7c: b.ne            #0x53ce10
    // 0x53cd80: LoadField: r1 = r0->field_67
    //     0x53cd80: ldur            w1, [x0, #0x67]
    // 0x53cd84: DecompressPointer r1
    //     0x53cd84: add             x1, x1, HEAP, lsl #32
    // 0x53cd88: stur            x1, [fp, #-8]
    // 0x53cd8c: cmp             w1, NULL
    // 0x53cd90: b.ne            #0x53cd9c
    // 0x53cd94: r0 = Null
    //     0x53cd94: mov             x0, NULL
    // 0x53cd98: b               #0x53cdc8
    // 0x53cd9c: str             x0, [SP]
    // 0x53cda0: r0 = size()
    //     0x53cda0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53cda4: mov             x1, x0
    // 0x53cda8: ldur            x0, [fp, #-8]
    // 0x53cdac: r2 = LoadClassIdInstr(r0)
    //     0x53cdac: ldur            x2, [x0, #-1]
    //     0x53cdb0: ubfx            x2, x2, #0xc, #0x14
    // 0x53cdb4: stp             x1, x0, [SP]
    // 0x53cdb8: mov             x0, x2
    // 0x53cdbc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x53cdbc: sub             lr, x0, #0xfd4
    //     0x53cdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x53cdc4: blr             lr
    // 0x53cdc8: cmp             w0, NULL
    // 0x53cdcc: b.ne            #0x53cdec
    // 0x53cdd0: ldr             x1, [fp, #0x10]
    // 0x53cdd4: r0 = LoadClassIdInstr(r1)
    //     0x53cdd4: ldur            x0, [x1, #-1]
    //     0x53cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x53cddc: str             x1, [SP]
    // 0x53cde0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x53cde0: sub             lr, x0, #0xff1
    //     0x53cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x53cde8: blr             lr
    // 0x53cdec: ldr             x1, [fp, #0x10]
    // 0x53cdf0: StoreField: r1->field_6b = r0
    //     0x53cdf0: stur            w0, [x1, #0x6b]
    //     0x53cdf4: tbz             w0, #0, #0x53ce10
    //     0x53cdf8: ldurb           w16, [x1, #-1]
    //     0x53cdfc: ldurb           w17, [x0, #-1]
    //     0x53ce00: and             x16, x17, x16, lsr #2
    //     0x53ce04: tst             x16, HEAP, lsr #32
    //     0x53ce08: b.eq            #0x53ce10
    //     0x53ce0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53ce10: r0 = Null
    //     0x53ce10: mov             x0, NULL
    // 0x53ce14: LeaveFrame
    //     0x53ce14: mov             SP, fp
    //     0x53ce18: ldp             fp, lr, [SP], #0x10
    // 0x53ce1c: ret
    //     0x53ce1c: ret             
    // 0x53ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce24: b               #0x53cd6c
  }
  _ detach(/* No info */) {
    // ** addr: 0x695340, size: 0x4c
    // 0x695340: EnterFrame
    //     0x695340: stp             fp, lr, [SP, #-0x10]!
    //     0x695344: mov             fp, SP
    // 0x695348: AllocStack(0x8)
    //     0x695348: sub             SP, SP, #8
    // 0x69534c: CheckStackOverflow
    //     0x69534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695350: cmp             SP, x16
    //     0x695354: b.ls            #0x695384
    // 0x695358: ldr             x0, [fp, #0x10]
    // 0x69535c: LoadField: r1 = r0->field_67
    //     0x69535c: ldur            w1, [x0, #0x67]
    // 0x695360: DecompressPointer r1
    //     0x695360: add             x1, x1, HEAP, lsl #32
    // 0x695364: cmp             w1, NULL
    // 0x695368: b.eq            #0x69536c
    // 0x69536c: str             x0, [SP]
    // 0x695370: r0 = detach()
    //     0x695370: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x695374: r0 = Null
    //     0x695374: mov             x0, NULL
    // 0x695378: LeaveFrame
    //     0x695378: mov             SP, fp
    //     0x69537c: ldp             fp, lr, [SP], #0x10
    // 0x695380: ret
    //     0x695380: ret             
    // 0x695384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695388: b               #0x695358
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b26d8, size: 0x54
    // 0x6b26d8: EnterFrame
    //     0x6b26d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b26dc: mov             fp, SP
    // 0x6b26e0: AllocStack(0x10)
    //     0x6b26e0: sub             SP, SP, #0x10
    // 0x6b26e4: CheckStackOverflow
    //     0x6b26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b26e8: cmp             SP, x16
    //     0x6b26ec: b.ls            #0x6b2724
    // 0x6b26f0: ldr             x16, [fp, #0x18]
    // 0x6b26f4: ldr             lr, [fp, #0x10]
    // 0x6b26f8: stp             lr, x16, [SP]
    // 0x6b26fc: r0 = attach()
    //     0x6b26fc: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2700: ldr             x1, [fp, #0x18]
    // 0x6b2704: LoadField: r2 = r1->field_67
    //     0x6b2704: ldur            w2, [x1, #0x67]
    // 0x6b2708: DecompressPointer r2
    //     0x6b2708: add             x2, x2, HEAP, lsl #32
    // 0x6b270c: cmp             w2, NULL
    // 0x6b2710: b.eq            #0x6b2714
    // 0x6b2714: r0 = Null
    //     0x6b2714: mov             x0, NULL
    // 0x6b2718: LeaveFrame
    //     0x6b2718: mov             SP, fp
    //     0x6b271c: ldp             fp, lr, [SP], #0x10
    // 0x6b2720: ret
    //     0x6b2720: ret             
    // 0x6b2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2728: b               #0x6b26f0
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x6cac58, size: 0x14c
    // 0x6cac58: EnterFrame
    //     0x6cac58: stp             fp, lr, [SP, #-0x10]!
    //     0x6cac5c: mov             fp, SP
    // 0x6cac60: AllocStack(0x18)
    //     0x6cac60: sub             SP, SP, #0x18
    // 0x6cac64: CheckStackOverflow
    //     0x6cac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cac68: cmp             SP, x16
    //     0x6cac6c: b.ls            #0x6cad9c
    // 0x6cac70: ldr             x3, [fp, #0x18]
    // 0x6cac74: LoadField: r2 = r3->field_63
    //     0x6cac74: ldur            w2, [x3, #0x63]
    // 0x6cac78: DecompressPointer r2
    //     0x6cac78: add             x2, x2, HEAP, lsl #32
    // 0x6cac7c: ldr             x0, [fp, #0x10]
    // 0x6cac80: r1 = Null
    //     0x6cac80: mov             x1, NULL
    // 0x6cac84: r8 = CustomClipper<X0>?
    //     0x6cac84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13828] Type: CustomClipper<X0>?
    //     0x6cac88: ldr             x8, [x8, #0x828]
    // 0x6cac8c: LoadField: r9 = r8->field_7
    //     0x6cac8c: ldur            x9, [x8, #7]
    // 0x6cac90: r3 = Null
    //     0x6cac90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13830] Null
    //     0x6cac94: ldr             x3, [x3, #0x830]
    // 0x6cac98: blr             x9
    // 0x6cac9c: ldr             x1, [fp, #0x18]
    // 0x6caca0: LoadField: r0 = r1->field_67
    //     0x6caca0: ldur            w0, [x1, #0x67]
    // 0x6caca4: DecompressPointer r0
    //     0x6caca4: add             x0, x0, HEAP, lsl #32
    // 0x6caca8: r2 = LoadClassIdInstr(r0)
    //     0x6caca8: ldur            x2, [x0, #-1]
    //     0x6cacac: ubfx            x2, x2, #0xc, #0x14
    // 0x6cacb0: ldr             x16, [fp, #0x10]
    // 0x6cacb4: stp             x16, x0, [SP]
    // 0x6cacb8: mov             x0, x2
    // 0x6cacbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6cacbc: mov             x17, #0x8a8c
    //     0x6cacc0: add             lr, x0, x17
    //     0x6cacc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cacc8: blr             lr
    // 0x6caccc: tbnz            w0, #4, #0x6cace0
    // 0x6cacd0: r0 = Null
    //     0x6cacd0: mov             x0, NULL
    // 0x6cacd4: LeaveFrame
    //     0x6cacd4: mov             SP, fp
    //     0x6cacd8: ldp             fp, lr, [SP], #0x10
    // 0x6cacdc: ret
    //     0x6cacdc: ret             
    // 0x6cace0: ldr             x1, [fp, #0x18]
    // 0x6cace4: ldr             x2, [fp, #0x10]
    // 0x6cace8: LoadField: r3 = r1->field_67
    //     0x6cace8: ldur            w3, [x1, #0x67]
    // 0x6cacec: DecompressPointer r3
    //     0x6cacec: add             x3, x3, HEAP, lsl #32
    // 0x6cacf0: mov             x0, x2
    // 0x6cacf4: stur            x3, [fp, #-8]
    // 0x6cacf8: StoreField: r1->field_67 = r0
    //     0x6cacf8: stur            w0, [x1, #0x67]
    //     0x6cacfc: ldurb           w16, [x1, #-1]
    //     0x6cad00: ldurb           w17, [x0, #-1]
    //     0x6cad04: and             x16, x17, x16, lsr #2
    //     0x6cad08: tst             x16, HEAP, lsr #32
    //     0x6cad0c: b.eq            #0x6cad14
    //     0x6cad10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cad14: cmp             w2, NULL
    // 0x6cad18: b.eq            #0x6cad54
    // 0x6cad1c: cmp             w3, NULL
    // 0x6cad20: b.eq            #0x6cad54
    // 0x6cad24: stp             x3, x2, [SP]
    // 0x6cad28: r0 = _haveSameRuntimeType()
    //     0x6cad28: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6cad2c: tbnz            w0, #4, #0x6cad54
    // 0x6cad30: ldr             x1, [fp, #0x10]
    // 0x6cad34: r0 = LoadClassIdInstr(r1)
    //     0x6cad34: ldur            x0, [x1, #-1]
    //     0x6cad38: ubfx            x0, x0, #0xc, #0x14
    // 0x6cad3c: ldur            x16, [fp, #-8]
    // 0x6cad40: stp             x16, x1, [SP]
    // 0x6cad44: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x6cad44: sub             lr, x0, #0xfc2
    //     0x6cad48: ldr             lr, [x21, lr, lsl #3]
    //     0x6cad4c: blr             lr
    // 0x6cad50: tbnz            w0, #4, #0x6cad60
    // 0x6cad54: ldr             x16, [fp, #0x18]
    // 0x6cad58: str             x16, [SP]
    // 0x6cad5c: r0 = _markNeedsClip()
    //     0x6cad5c: bl              #0x6cada4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x6cad60: ldr             x1, [fp, #0x18]
    // 0x6cad64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cad64: ldur            w2, [x1, #0x17]
    // 0x6cad68: DecompressPointer r2
    //     0x6cad68: add             x2, x2, HEAP, lsl #32
    // 0x6cad6c: cmp             w2, NULL
    // 0x6cad70: b.eq            #0x6cad8c
    // 0x6cad74: ldur            x1, [fp, #-8]
    // 0x6cad78: cmp             w1, NULL
    // 0x6cad7c: b.eq            #0x6cad80
    // 0x6cad80: ldr             x1, [fp, #0x10]
    // 0x6cad84: cmp             w1, NULL
    // 0x6cad88: b.eq            #0x6cad8c
    // 0x6cad8c: r0 = Null
    //     0x6cad8c: mov             x0, NULL
    // 0x6cad90: LeaveFrame
    //     0x6cad90: mov             SP, fp
    //     0x6cad94: ldp             fp, lr, [SP], #0x10
    // 0x6cad98: ret
    //     0x6cad98: ret             
    // 0x6cad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cad9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cada0: b               #0x6cac70
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x6cada4, size: 0x4c
    // 0x6cada4: EnterFrame
    //     0x6cada4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cada8: mov             fp, SP
    // 0x6cadac: AllocStack(0x8)
    //     0x6cadac: sub             SP, SP, #8
    // 0x6cadb0: CheckStackOverflow
    //     0x6cadb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cadb4: cmp             SP, x16
    //     0x6cadb8: b.ls            #0x6cade8
    // 0x6cadbc: ldr             x0, [fp, #0x10]
    // 0x6cadc0: StoreField: r0->field_6b = rNULL
    //     0x6cadc0: stur            NULL, [x0, #0x6b]
    // 0x6cadc4: str             x0, [SP]
    // 0x6cadc8: r0 = markNeedsPaint()
    //     0x6cadc8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6cadcc: ldr             x16, [fp, #0x10]
    // 0x6cadd0: str             x16, [SP]
    // 0x6cadd4: r0 = markNeedsSemanticsUpdate()
    //     0x6cadd4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6cadd8: r0 = Null
    //     0x6cadd8: mov             x0, NULL
    // 0x6caddc: LeaveFrame
    //     0x6caddc: mov             SP, fp
    //     0x6cade0: ldp             fp, lr, [SP], #0x10
    // 0x6cade4: ret
    //     0x6cade4: ret             
    // 0x6cade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cade8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cadec: b               #0x6cadbc
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x8fec94, size: 0x70
    // 0x8fec94: EnterFrame
    //     0x8fec94: stp             fp, lr, [SP, #-0x10]!
    //     0x8fec98: mov             fp, SP
    // 0x8fec9c: AllocStack(0x8)
    //     0x8fec9c: sub             SP, SP, #8
    // 0x8feca0: CheckStackOverflow
    //     0x8feca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feca4: cmp             SP, x16
    //     0x8feca8: b.ls            #0x8fecfc
    // 0x8fecac: ldr             x1, [fp, #0x18]
    // 0x8fecb0: LoadField: r0 = r1->field_6f
    //     0x8fecb0: ldur            w0, [x1, #0x6f]
    // 0x8fecb4: DecompressPointer r0
    //     0x8fecb4: add             x0, x0, HEAP, lsl #32
    // 0x8fecb8: ldr             x2, [fp, #0x10]
    // 0x8fecbc: cmp             w2, w0
    // 0x8fecc0: b.eq            #0x8fecec
    // 0x8fecc4: mov             x0, x2
    // 0x8fecc8: StoreField: r1->field_6f = r0
    //     0x8fecc8: stur            w0, [x1, #0x6f]
    //     0x8feccc: ldurb           w16, [x1, #-1]
    //     0x8fecd0: ldurb           w17, [x0, #-1]
    //     0x8fecd4: and             x16, x17, x16, lsr #2
    //     0x8fecd8: tst             x16, HEAP, lsr #32
    //     0x8fecdc: b.eq            #0x8fece4
    //     0x8fece0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fece4: str             x1, [SP]
    // 0x8fece8: r0 = markNeedsPaint()
    //     0x8fece8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fecec: r0 = Null
    //     0x8fecec: mov             x0, NULL
    // 0x8fecf0: LeaveFrame
    //     0x8fecf0: mov             SP, fp
    //     0x8fecf4: ldp             fp, lr, [SP], #0x10
    // 0x8fecf8: ret
    //     0x8fecf8: ret             
    // 0x8fecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fecfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fed00: b               #0x8fecac
  }
}

// class id: 2128, size: 0x88, field offset: 0x78
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x530b38, size: 0x2c
    // 0x530b38: ldr             x1, [SP, #8]
    // 0x530b3c: LoadField: d0 = r1->field_77
    //     0x530b3c: ldur            d0, [x1, #0x77]
    // 0x530b40: ldr             x1, [SP]
    // 0x530b44: LoadField: d1 = r1->field_6f
    //     0x530b44: ldur            d1, [x1, #0x6f]
    // 0x530b48: fcmp            d0, d1
    // 0x530b4c: b.eq            #0x530b5c
    // 0x530b50: r2 = true
    //     0x530b50: add             x2, NULL, #0x20  ; true
    // 0x530b54: StoreField: r1->field_6f = d0
    //     0x530b54: stur            d0, [x1, #0x6f]
    // 0x530b58: ArrayStore: r1[0] = r2  ; List_4
    //     0x530b58: stur            w2, [x1, #0x17]
    // 0x530b5c: r0 = Null
    //     0x530b5c: mov             x0, NULL
    // 0x530b60: ret
    //     0x530b60: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x8ff0a4, size: 0x60
    // 0x8ff0a4: EnterFrame
    //     0x8ff0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff0a8: mov             fp, SP
    // 0x8ff0ac: AllocStack(0x8)
    //     0x8ff0ac: sub             SP, SP, #8
    // 0x8ff0b0: CheckStackOverflow
    //     0x8ff0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff0b4: cmp             SP, x16
    //     0x8ff0b8: b.ls            #0x8ff0fc
    // 0x8ff0bc: ldr             x0, [fp, #0x18]
    // 0x8ff0c0: LoadField: d0 = r0->field_77
    //     0x8ff0c0: ldur            d0, [x0, #0x77]
    // 0x8ff0c4: ldr             d1, [fp, #0x10]
    // 0x8ff0c8: fcmp            d0, d1
    // 0x8ff0cc: b.ne            #0x8ff0e0
    // 0x8ff0d0: r0 = Null
    //     0x8ff0d0: mov             x0, NULL
    // 0x8ff0d4: LeaveFrame
    //     0x8ff0d4: mov             SP, fp
    //     0x8ff0d8: ldp             fp, lr, [SP], #0x10
    // 0x8ff0dc: ret
    //     0x8ff0dc: ret             
    // 0x8ff0e0: StoreField: r0->field_77 = d1
    //     0x8ff0e0: stur            d1, [x0, #0x77]
    // 0x8ff0e4: str             x0, [SP]
    // 0x8ff0e8: r0 = markNeedsPaint()
    //     0x8ff0e8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff0ec: r0 = Null
    //     0x8ff0ec: mov             x0, NULL
    // 0x8ff0f0: LeaveFrame
    //     0x8ff0f0: mov             SP, fp
    //     0x8ff0f4: ldp             fp, lr, [SP], #0x10
    // 0x8ff0f8: ret
    //     0x8ff0f8: ret             
    // 0x8ff0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff100: b               #0x8ff0bc
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x8ff104, size: 0x188
    // 0x8ff104: EnterFrame
    //     0x8ff104: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff108: mov             fp, SP
    // 0x8ff10c: AllocStack(0x20)
    //     0x8ff10c: sub             SP, SP, #0x20
    // 0x8ff110: CheckStackOverflow
    //     0x8ff110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff114: cmp             SP, x16
    //     0x8ff118: b.ls            #0x8ff284
    // 0x8ff11c: ldr             x0, [fp, #0x18]
    // 0x8ff120: LoadField: r1 = r0->field_7f
    //     0x8ff120: ldur            w1, [x0, #0x7f]
    // 0x8ff124: DecompressPointer r1
    //     0x8ff124: add             x1, x1, HEAP, lsl #32
    // 0x8ff128: stur            x1, [fp, #-0x10]
    // 0x8ff12c: r2 = LoadClassIdInstr(r1)
    //     0x8ff12c: ldur            x2, [x1, #-1]
    //     0x8ff130: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff134: stur            x2, [fp, #-8]
    // 0x8ff138: r17 = 4212
    //     0x8ff138: mov             x17, #0x1074
    // 0x8ff13c: cmp             x2, x17
    // 0x8ff140: b.eq            #0x8ff150
    // 0x8ff144: r17 = 4214
    //     0x8ff144: mov             x17, #0x1076
    // 0x8ff148: cmp             x2, x17
    // 0x8ff14c: b.ne            #0x8ff20c
    // 0x8ff150: ldr             x3, [fp, #0x10]
    // 0x8ff154: cmp             w1, w3
    // 0x8ff158: b.eq            #0x8ff238
    // 0x8ff15c: stp             x1, x3, [SP]
    // 0x8ff160: r0 = _haveSameRuntimeType()
    //     0x8ff160: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ff164: tbnz            w0, #4, #0x8ff248
    // 0x8ff168: ldr             x1, [fp, #0x10]
    // 0x8ff16c: r0 = LoadClassIdInstr(r1)
    //     0x8ff16c: ldur            x0, [x1, #-1]
    //     0x8ff170: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff174: r17 = -4216
    //     0x8ff174: mov             x17, #-0x1078
    // 0x8ff178: add             x16, x0, x17
    // 0x8ff17c: cmp             x16, #1
    // 0x8ff180: b.ls            #0x8ff19c
    // 0x8ff184: r17 = 4212
    //     0x8ff184: mov             x17, #0x1074
    // 0x8ff188: cmp             x0, x17
    // 0x8ff18c: b.eq            #0x8ff19c
    // 0x8ff190: r17 = 4214
    //     0x8ff190: mov             x17, #0x1076
    // 0x8ff194: cmp             x0, x17
    // 0x8ff198: b.ne            #0x8ff1a8
    // 0x8ff19c: LoadField: r0 = r1->field_7
    //     0x8ff19c: ldur            x0, [x1, #7]
    // 0x8ff1a0: mov             x2, x0
    // 0x8ff1a4: b               #0x8ff1b4
    // 0x8ff1a8: LoadField: r0 = r1->field_f
    //     0x8ff1a8: ldur            w0, [x1, #0xf]
    // 0x8ff1ac: DecompressPointer r0
    //     0x8ff1ac: add             x0, x0, HEAP, lsl #32
    // 0x8ff1b0: LoadField: r2 = r0->field_7
    //     0x8ff1b0: ldur            x2, [x0, #7]
    // 0x8ff1b4: ldur            x0, [fp, #-8]
    // 0x8ff1b8: r17 = -4216
    //     0x8ff1b8: mov             x17, #-0x1078
    // 0x8ff1bc: add             x16, x0, x17
    // 0x8ff1c0: cmp             x16, #1
    // 0x8ff1c4: b.ls            #0x8ff1e0
    // 0x8ff1c8: r17 = 4212
    //     0x8ff1c8: mov             x17, #0x1074
    // 0x8ff1cc: cmp             x0, x17
    // 0x8ff1d0: b.eq            #0x8ff1e0
    // 0x8ff1d4: r17 = 4214
    //     0x8ff1d4: mov             x17, #0x1076
    // 0x8ff1d8: cmp             x0, x17
    // 0x8ff1dc: b.ne            #0x8ff1f0
    // 0x8ff1e0: ldur            x0, [fp, #-0x10]
    // 0x8ff1e4: LoadField: r3 = r0->field_7
    //     0x8ff1e4: ldur            x3, [x0, #7]
    // 0x8ff1e8: mov             x0, x3
    // 0x8ff1ec: b               #0x8ff200
    // 0x8ff1f0: ldur            x0, [fp, #-0x10]
    // 0x8ff1f4: LoadField: r3 = r0->field_f
    //     0x8ff1f4: ldur            w3, [x0, #0xf]
    // 0x8ff1f8: DecompressPointer r3
    //     0x8ff1f8: add             x3, x3, HEAP, lsl #32
    // 0x8ff1fc: LoadField: r0 = r3->field_7
    //     0x8ff1fc: ldur            x0, [x3, #7]
    // 0x8ff200: cmp             x2, x0
    // 0x8ff204: b.ne            #0x8ff248
    // 0x8ff208: b               #0x8ff238
    // 0x8ff20c: mov             x0, x1
    // 0x8ff210: ldr             x1, [fp, #0x10]
    // 0x8ff214: r2 = LoadClassIdInstr(r0)
    //     0x8ff214: ldur            x2, [x0, #-1]
    //     0x8ff218: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff21c: stp             x1, x0, [SP]
    // 0x8ff220: mov             x0, x2
    // 0x8ff224: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8ff224: mov             x17, #0x8a8c
    //     0x8ff228: add             lr, x0, x17
    //     0x8ff22c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff230: blr             lr
    // 0x8ff234: tbnz            w0, #4, #0x8ff248
    // 0x8ff238: r0 = Null
    //     0x8ff238: mov             x0, NULL
    // 0x8ff23c: LeaveFrame
    //     0x8ff23c: mov             SP, fp
    //     0x8ff240: ldp             fp, lr, [SP], #0x10
    // 0x8ff244: ret
    //     0x8ff244: ret             
    // 0x8ff248: ldr             x1, [fp, #0x18]
    // 0x8ff24c: ldr             x0, [fp, #0x10]
    // 0x8ff250: StoreField: r1->field_7f = r0
    //     0x8ff250: stur            w0, [x1, #0x7f]
    //     0x8ff254: ldurb           w16, [x1, #-1]
    //     0x8ff258: ldurb           w17, [x0, #-1]
    //     0x8ff25c: and             x16, x17, x16, lsr #2
    //     0x8ff260: tst             x16, HEAP, lsr #32
    //     0x8ff264: b.eq            #0x8ff26c
    //     0x8ff268: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff26c: str             x1, [SP]
    // 0x8ff270: r0 = markNeedsPaint()
    //     0x8ff270: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff274: r0 = Null
    //     0x8ff274: mov             x0, NULL
    // 0x8ff278: LeaveFrame
    //     0x8ff278: mov             SP, fp
    //     0x8ff27c: ldp             fp, lr, [SP], #0x10
    // 0x8ff280: ret
    //     0x8ff280: ret             
    // 0x8ff284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff288: b               #0x8ff11c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x8ff28c, size: 0x188
    // 0x8ff28c: EnterFrame
    //     0x8ff28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff290: mov             fp, SP
    // 0x8ff294: AllocStack(0x20)
    //     0x8ff294: sub             SP, SP, #0x20
    // 0x8ff298: CheckStackOverflow
    //     0x8ff298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff29c: cmp             SP, x16
    //     0x8ff2a0: b.ls            #0x8ff40c
    // 0x8ff2a4: ldr             x0, [fp, #0x18]
    // 0x8ff2a8: LoadField: r1 = r0->field_83
    //     0x8ff2a8: ldur            w1, [x0, #0x83]
    // 0x8ff2ac: DecompressPointer r1
    //     0x8ff2ac: add             x1, x1, HEAP, lsl #32
    // 0x8ff2b0: stur            x1, [fp, #-0x10]
    // 0x8ff2b4: r2 = LoadClassIdInstr(r1)
    //     0x8ff2b4: ldur            x2, [x1, #-1]
    //     0x8ff2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff2bc: stur            x2, [fp, #-8]
    // 0x8ff2c0: r17 = 4212
    //     0x8ff2c0: mov             x17, #0x1074
    // 0x8ff2c4: cmp             x2, x17
    // 0x8ff2c8: b.eq            #0x8ff2d8
    // 0x8ff2cc: r17 = 4214
    //     0x8ff2cc: mov             x17, #0x1076
    // 0x8ff2d0: cmp             x2, x17
    // 0x8ff2d4: b.ne            #0x8ff394
    // 0x8ff2d8: ldr             x3, [fp, #0x10]
    // 0x8ff2dc: cmp             w1, w3
    // 0x8ff2e0: b.eq            #0x8ff3c0
    // 0x8ff2e4: stp             x1, x3, [SP]
    // 0x8ff2e8: r0 = _haveSameRuntimeType()
    //     0x8ff2e8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ff2ec: tbnz            w0, #4, #0x8ff3d0
    // 0x8ff2f0: ldr             x1, [fp, #0x10]
    // 0x8ff2f4: r0 = LoadClassIdInstr(r1)
    //     0x8ff2f4: ldur            x0, [x1, #-1]
    //     0x8ff2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff2fc: r17 = -4216
    //     0x8ff2fc: mov             x17, #-0x1078
    // 0x8ff300: add             x16, x0, x17
    // 0x8ff304: cmp             x16, #1
    // 0x8ff308: b.ls            #0x8ff324
    // 0x8ff30c: r17 = 4212
    //     0x8ff30c: mov             x17, #0x1074
    // 0x8ff310: cmp             x0, x17
    // 0x8ff314: b.eq            #0x8ff324
    // 0x8ff318: r17 = 4214
    //     0x8ff318: mov             x17, #0x1076
    // 0x8ff31c: cmp             x0, x17
    // 0x8ff320: b.ne            #0x8ff330
    // 0x8ff324: LoadField: r0 = r1->field_7
    //     0x8ff324: ldur            x0, [x1, #7]
    // 0x8ff328: mov             x2, x0
    // 0x8ff32c: b               #0x8ff33c
    // 0x8ff330: LoadField: r0 = r1->field_f
    //     0x8ff330: ldur            w0, [x1, #0xf]
    // 0x8ff334: DecompressPointer r0
    //     0x8ff334: add             x0, x0, HEAP, lsl #32
    // 0x8ff338: LoadField: r2 = r0->field_7
    //     0x8ff338: ldur            x2, [x0, #7]
    // 0x8ff33c: ldur            x0, [fp, #-8]
    // 0x8ff340: r17 = -4216
    //     0x8ff340: mov             x17, #-0x1078
    // 0x8ff344: add             x16, x0, x17
    // 0x8ff348: cmp             x16, #1
    // 0x8ff34c: b.ls            #0x8ff368
    // 0x8ff350: r17 = 4212
    //     0x8ff350: mov             x17, #0x1074
    // 0x8ff354: cmp             x0, x17
    // 0x8ff358: b.eq            #0x8ff368
    // 0x8ff35c: r17 = 4214
    //     0x8ff35c: mov             x17, #0x1076
    // 0x8ff360: cmp             x0, x17
    // 0x8ff364: b.ne            #0x8ff378
    // 0x8ff368: ldur            x0, [fp, #-0x10]
    // 0x8ff36c: LoadField: r3 = r0->field_7
    //     0x8ff36c: ldur            x3, [x0, #7]
    // 0x8ff370: mov             x0, x3
    // 0x8ff374: b               #0x8ff388
    // 0x8ff378: ldur            x0, [fp, #-0x10]
    // 0x8ff37c: LoadField: r3 = r0->field_f
    //     0x8ff37c: ldur            w3, [x0, #0xf]
    // 0x8ff380: DecompressPointer r3
    //     0x8ff380: add             x3, x3, HEAP, lsl #32
    // 0x8ff384: LoadField: r0 = r3->field_7
    //     0x8ff384: ldur            x0, [x3, #7]
    // 0x8ff388: cmp             x2, x0
    // 0x8ff38c: b.ne            #0x8ff3d0
    // 0x8ff390: b               #0x8ff3c0
    // 0x8ff394: mov             x0, x1
    // 0x8ff398: ldr             x1, [fp, #0x10]
    // 0x8ff39c: r2 = LoadClassIdInstr(r0)
    //     0x8ff39c: ldur            x2, [x0, #-1]
    //     0x8ff3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff3a4: stp             x1, x0, [SP]
    // 0x8ff3a8: mov             x0, x2
    // 0x8ff3ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8ff3ac: mov             x17, #0x8a8c
    //     0x8ff3b0: add             lr, x0, x17
    //     0x8ff3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff3b8: blr             lr
    // 0x8ff3bc: tbnz            w0, #4, #0x8ff3d0
    // 0x8ff3c0: r0 = Null
    //     0x8ff3c0: mov             x0, NULL
    // 0x8ff3c4: LeaveFrame
    //     0x8ff3c4: mov             SP, fp
    //     0x8ff3c8: ldp             fp, lr, [SP], #0x10
    // 0x8ff3cc: ret
    //     0x8ff3cc: ret             
    // 0x8ff3d0: ldr             x1, [fp, #0x18]
    // 0x8ff3d4: ldr             x0, [fp, #0x10]
    // 0x8ff3d8: StoreField: r1->field_83 = r0
    //     0x8ff3d8: stur            w0, [x1, #0x83]
    //     0x8ff3dc: ldurb           w16, [x1, #-1]
    //     0x8ff3e0: ldurb           w17, [x0, #-1]
    //     0x8ff3e4: and             x16, x17, x16, lsr #2
    //     0x8ff3e8: tst             x16, HEAP, lsr #32
    //     0x8ff3ec: b.eq            #0x8ff3f4
    //     0x8ff3f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff3f4: str             x1, [SP]
    // 0x8ff3f8: r0 = markNeedsPaint()
    //     0x8ff3f8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8ff3fc: r0 = Null
    //     0x8ff3fc: mov             x0, NULL
    // 0x8ff400: LeaveFrame
    //     0x8ff400: mov             SP, fp
    //     0x8ff404: ldp             fp, lr, [SP], #0x10
    // 0x8ff408: ret
    //     0x8ff408: ret             
    // 0x8ff40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff410: b               #0x8ff2a4
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0xa8b490, size: 0x138
    // 0xa8b490: EnterFrame
    //     0xa8b490: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b494: mov             fp, SP
    // 0xa8b498: AllocStack(0x18)
    //     0xa8b498: sub             SP, SP, #0x18
    // 0xa8b49c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0 */, dynamic _ /* r6 */, {dynamic clipper = Null /* r1 */})
    //     0xa8b49c: mov             x0, x4
    //     0xa8b4a0: ldur            w1, [x0, #0x13]
    //     0xa8b4a4: add             x1, x1, HEAP, lsl #32
    //     0xa8b4a8: sub             x2, x1, #0xa
    //     0xa8b4ac: add             x3, fp, w2, sxtw #2
    //     0xa8b4b0: ldr             x3, [x3, #0x30]
    //     0xa8b4b4: stur            x3, [fp, #-8]
    //     0xa8b4b8: add             x4, fp, w2, sxtw #2
    //     0xa8b4bc: ldr             x4, [x4, #0x28]
    //     0xa8b4c0: add             x5, fp, w2, sxtw #2
    //     0xa8b4c4: ldr             x5, [x5, #0x20]
    //     0xa8b4c8: add             x6, fp, w2, sxtw #2
    //     0xa8b4cc: ldr             d0, [x6, #0x18]
    //     0xa8b4d0: add             x6, fp, w2, sxtw #2
    //     0xa8b4d4: ldr             x6, [x6, #0x10]
    //     0xa8b4d8: ldur            w2, [x0, #0x1f]
    //     0xa8b4dc: add             x2, x2, HEAP, lsl #32
    //     0xa8b4e0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ae8] "clipper"
    //     0xa8b4e4: ldr             x16, [x16, #0xae8]
    //     0xa8b4e8: cmp             w2, w16
    //     0xa8b4ec: b.ne            #0xa8b508
    //     0xa8b4f0: ldur            w2, [x0, #0x23]
    //     0xa8b4f4: add             x2, x2, HEAP, lsl #32
    //     0xa8b4f8: sub             w0, w1, w2
    //     0xa8b4fc: add             x1, fp, w0, sxtw #2
    //     0xa8b500: ldr             x1, [x1, #8]
    //     0xa8b504: b               #0xa8b50c
    //     0xa8b508: mov             x1, NULL
    // 0xa8b50c: CheckStackOverflow
    //     0xa8b50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b510: cmp             SP, x16
    //     0xa8b514: b.ls            #0xa8b5c0
    // 0xa8b518: StoreField: r3->field_77 = d0
    //     0xa8b518: stur            d0, [x3, #0x77]
    // 0xa8b51c: mov             x0, x5
    // 0xa8b520: StoreField: r3->field_83 = r0
    //     0xa8b520: stur            w0, [x3, #0x83]
    //     0xa8b524: ldurb           w16, [x3, #-1]
    //     0xa8b528: ldurb           w17, [x0, #-1]
    //     0xa8b52c: and             x16, x17, x16, lsr #2
    //     0xa8b530: tst             x16, HEAP, lsr #32
    //     0xa8b534: b.eq            #0xa8b53c
    //     0xa8b538: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b53c: mov             x0, x6
    // 0xa8b540: StoreField: r3->field_7f = r0
    //     0xa8b540: stur            w0, [x3, #0x7f]
    //     0xa8b544: ldurb           w16, [x3, #-1]
    //     0xa8b548: ldurb           w17, [x0, #-1]
    //     0xa8b54c: and             x16, x17, x16, lsr #2
    //     0xa8b550: tst             x16, HEAP, lsr #32
    //     0xa8b554: b.eq            #0xa8b55c
    //     0xa8b558: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b55c: mov             x0, x1
    // 0xa8b560: StoreField: r3->field_67 = r0
    //     0xa8b560: stur            w0, [x3, #0x67]
    //     0xa8b564: ldurb           w16, [x3, #-1]
    //     0xa8b568: ldurb           w17, [x0, #-1]
    //     0xa8b56c: and             x16, x17, x16, lsr #2
    //     0xa8b570: tst             x16, HEAP, lsr #32
    //     0xa8b574: b.eq            #0xa8b57c
    //     0xa8b578: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b57c: mov             x0, x4
    // 0xa8b580: StoreField: r3->field_6f = r0
    //     0xa8b580: stur            w0, [x3, #0x6f]
    //     0xa8b584: ldurb           w16, [x3, #-1]
    //     0xa8b588: ldurb           w17, [x0, #-1]
    //     0xa8b58c: and             x16, x17, x16, lsr #2
    //     0xa8b590: tst             x16, HEAP, lsr #32
    //     0xa8b594: b.eq            #0xa8b59c
    //     0xa8b598: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8b59c: str             x3, [SP]
    // 0xa8b5a0: r0 = RenderObject()
    //     0xa8b5a0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b5a4: ldur            x16, [fp, #-8]
    // 0xa8b5a8: stp             NULL, x16, [SP]
    // 0xa8b5ac: r0 = child=()
    //     0xa8b5ac: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b5b0: r0 = Null
    //     0xa8b5b0: mov             x0, NULL
    // 0xa8b5b4: LeaveFrame
    //     0xa8b5b4: mov             SP, fp
    //     0xa8b5b8: ldp             fp, lr, [SP], #0x10
    // 0xa8b5bc: ret
    //     0xa8b5bc: ret             
    // 0xa8b5c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8b5c0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8b5c4: b               #0xa8b518
  }
}

// class id: 2129, size: 0x88, field offset: 0x88
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x53e4f4, size: 0x12c
    // 0x53e4f4: EnterFrame
    //     0x53e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e4f8: mov             fp, SP
    // 0x53e4fc: AllocStack(0x48)
    //     0x53e4fc: sub             SP, SP, #0x48
    // 0x53e500: SetupParameters([dynamic _ /* r0 */])
    //     0x53e500: ldr             x0, [fp, #0x20]
    //     0x53e504: ldur            w1, [x0, #0x17]
    //     0x53e508: add             x1, x1, HEAP, lsl #32
    //     0x53e50c: stur            x1, [fp, #-8]
    // 0x53e510: CheckStackOverflow
    //     0x53e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e514: cmp             SP, x16
    //     0x53e518: b.ls            #0x53e614
    // 0x53e51c: LoadField: r0 = r1->field_13
    //     0x53e51c: ldur            w0, [x1, #0x13]
    // 0x53e520: DecompressPointer r0
    //     0x53e520: add             x0, x0, HEAP, lsl #32
    // 0x53e524: tbnz            w0, #4, #0x53e5e4
    // 0x53e528: ldr             x16, [fp, #0x18]
    // 0x53e52c: str             x16, [SP]
    // 0x53e530: r0 = canvas()
    //     0x53e530: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53e534: stur            x0, [fp, #-0x10]
    // 0x53e538: r16 = 104
    //     0x53e538: mov             x16, #0x68
    // 0x53e53c: stp             x16, NULL, [SP]
    // 0x53e540: r0 = ByteData()
    //     0x53e540: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x53e544: stur            x0, [fp, #-0x18]
    // 0x53e548: r0 = Paint()
    //     0x53e548: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x53e54c: mov             x1, x0
    // 0x53e550: ldur            x0, [fp, #-0x18]
    // 0x53e554: stur            x1, [fp, #-0x20]
    // 0x53e558: StoreField: r1->field_7 = r0
    //     0x53e558: stur            w0, [x1, #7]
    // 0x53e55c: ldur            x2, [fp, #-8]
    // 0x53e560: LoadField: r3 = r2->field_f
    //     0x53e560: ldur            w3, [x2, #0xf]
    // 0x53e564: DecompressPointer r3
    //     0x53e564: add             x3, x3, HEAP, lsl #32
    // 0x53e568: LoadField: r4 = r3->field_83
    //     0x53e568: ldur            w4, [x3, #0x83]
    // 0x53e56c: DecompressPointer r4
    //     0x53e56c: add             x4, x4, HEAP, lsl #32
    // 0x53e570: stp             x4, x1, [SP]
    // 0x53e574: r0 = color=()
    //     0x53e574: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x53e578: ldur            x0, [fp, #-0x20]
    // 0x53e57c: LoadField: r1 = r0->field_b
    //     0x53e57c: ldur            w1, [x0, #0xb]
    // 0x53e580: DecompressPointer r1
    //     0x53e580: add             x1, x1, HEAP, lsl #32
    // 0x53e584: ldur            x0, [fp, #-0x10]
    // 0x53e588: stur            x1, [fp, #-0x30]
    // 0x53e58c: LoadField: r2 = r0->field_7
    //     0x53e58c: ldur            w2, [x0, #7]
    // 0x53e590: DecompressPointer r2
    //     0x53e590: add             x2, x2, HEAP, lsl #32
    // 0x53e594: cmp             w2, NULL
    // 0x53e598: b.eq            #0x53e61c
    // 0x53e59c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53e59c: ldur            x3, [x2, #0x17]
    // 0x53e5a0: stur            x3, [fp, #-0x28]
    // 0x53e5a4: cbnz            x3, #0x53e5b4
    // 0x53e5a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53e5a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53e5ac: str             x16, [SP]
    // 0x53e5b0: r0 = _throwNew()
    //     0x53e5b0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53e5b4: ldur            x0, [fp, #-0x28]
    // 0x53e5b8: stur            x0, [fp, #-0x28]
    // 0x53e5bc: r1 = <Never>
    //     0x53e5bc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53e5c0: r0 = Pointer()
    //     0x53e5c0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53e5c4: mov             x1, x0
    // 0x53e5c8: ldur            x0, [fp, #-0x28]
    // 0x53e5cc: StoreField: r1->field_7 = r0
    //     0x53e5cc: stur            x0, [x1, #7]
    // 0x53e5d0: ldur            x16, [fp, #-0x30]
    // 0x53e5d4: stp             x16, x1, [SP, #8]
    // 0x53e5d8: ldur            x16, [fp, #-0x18]
    // 0x53e5dc: str             x16, [SP]
    // 0x53e5e0: r0 = __drawPaint$Method$FfiNative()
    //     0x53e5e0: bl              #0x53e620  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x53e5e4: ldur            x0, [fp, #-8]
    // 0x53e5e8: LoadField: r1 = r0->field_f
    //     0x53e5e8: ldur            w1, [x0, #0xf]
    // 0x53e5ec: DecompressPointer r1
    //     0x53e5ec: add             x1, x1, HEAP, lsl #32
    // 0x53e5f0: ldr             x16, [fp, #0x18]
    // 0x53e5f4: stp             x16, x1, [SP, #8]
    // 0x53e5f8: ldr             x16, [fp, #0x10]
    // 0x53e5fc: str             x16, [SP]
    // 0x53e600: r0 = paint()
    //     0x53e600: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53e604: r0 = Null
    //     0x53e604: mov             x0, NULL
    // 0x53e608: LeaveFrame
    //     0x53e608: mov             SP, fp
    //     0x53e60c: ldp             fp, lr, [SP], #0x10
    // 0x53e610: ret
    //     0x53e610: ret             
    // 0x53e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e618: b               #0x53e51c
    // 0x53e61c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53e61c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x53e7d0, size: 0x388
    // 0x53e7d0: EnterFrame
    //     0x53e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e7d4: mov             fp, SP
    // 0x53e7d8: AllocStack(0x80)
    //     0x53e7d8: sub             SP, SP, #0x80
    // 0x53e7dc: CheckStackOverflow
    //     0x53e7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e7e0: cmp             SP, x16
    //     0x53e7e4: b.ls            #0x53eb38
    // 0x53e7e8: r1 = 2
    //     0x53e7e8: mov             x1, #2
    // 0x53e7ec: r0 = AllocateContext()
    //     0x53e7ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x53e7f0: mov             x1, x0
    // 0x53e7f4: ldr             x0, [fp, #0x20]
    // 0x53e7f8: stur            x1, [fp, #-8]
    // 0x53e7fc: StoreField: r1->field_f = r0
    //     0x53e7fc: stur            w0, [x1, #0xf]
    // 0x53e800: LoadField: r2 = r0->field_5f
    //     0x53e800: ldur            w2, [x0, #0x5f]
    // 0x53e804: DecompressPointer r2
    //     0x53e804: add             x2, x2, HEAP, lsl #32
    // 0x53e808: cmp             w2, NULL
    // 0x53e80c: b.ne            #0x53e830
    // 0x53e810: LoadField: r1 = r0->field_2f
    //     0x53e810: ldur            w1, [x0, #0x2f]
    // 0x53e814: DecompressPointer r1
    //     0x53e814: add             x1, x1, HEAP, lsl #32
    // 0x53e818: stp             NULL, x1, [SP]
    // 0x53e81c: r0 = layer=()
    //     0x53e81c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53e820: r0 = Null
    //     0x53e820: mov             x0, NULL
    // 0x53e824: LeaveFrame
    //     0x53e824: mov             SP, fp
    //     0x53e828: ldp             fp, lr, [SP], #0x10
    // 0x53e82c: ret
    //     0x53e82c: ret             
    // 0x53e830: str             x0, [SP]
    // 0x53e834: r0 = _updateClip()
    //     0x53e834: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x53e838: ldr             x0, [fp, #0x20]
    // 0x53e83c: LoadField: r1 = r0->field_6b
    //     0x53e83c: ldur            w1, [x0, #0x6b]
    // 0x53e840: DecompressPointer r1
    //     0x53e840: add             x1, x1, HEAP, lsl #32
    // 0x53e844: cmp             w1, NULL
    // 0x53e848: b.eq            #0x53eb40
    // 0x53e84c: ldr             x16, [fp, #0x10]
    // 0x53e850: stp             x16, x1, [SP]
    // 0x53e854: r0 = shift()
    //     0x53e854: bl              #0x53cad4  ; [dart:ui] _NativePath::shift
    // 0x53e858: stur            x0, [fp, #-0x10]
    // 0x53e85c: ldr             x16, [fp, #0x18]
    // 0x53e860: str             x16, [SP]
    // 0x53e864: r0 = canvas()
    //     0x53e864: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53e868: mov             x1, x0
    // 0x53e86c: ldr             x0, [fp, #0x20]
    // 0x53e870: stur            x1, [fp, #-0x18]
    // 0x53e874: LoadField: d0 = r0->field_77
    //     0x53e874: ldur            d0, [x0, #0x77]
    // 0x53e878: d1 = 0.000000
    //     0x53e878: eor             v1.16b, v1.16b, v1.16b
    // 0x53e87c: fcmp            d0, d1
    // 0x53e880: b.eq            #0x53e918
    // 0x53e884: LoadField: r2 = r0->field_7f
    //     0x53e884: ldur            w2, [x0, #0x7f]
    // 0x53e888: DecompressPointer r2
    //     0x53e888: add             x2, x2, HEAP, lsl #32
    // 0x53e88c: LoadField: r3 = r0->field_83
    //     0x53e88c: ldur            w3, [x0, #0x83]
    // 0x53e890: DecompressPointer r3
    //     0x53e890: add             x3, x3, HEAP, lsl #32
    // 0x53e894: r4 = LoadClassIdInstr(r3)
    //     0x53e894: ldur            x4, [x3, #-1]
    //     0x53e898: ubfx            x4, x4, #0xc, #0x14
    // 0x53e89c: r17 = -4216
    //     0x53e89c: mov             x17, #-0x1078
    // 0x53e8a0: add             x16, x4, x17
    // 0x53e8a4: cmp             x16, #1
    // 0x53e8a8: b.ls            #0x53e8c4
    // 0x53e8ac: r17 = 4212
    //     0x53e8ac: mov             x17, #0x1074
    // 0x53e8b0: cmp             x4, x17
    // 0x53e8b4: b.eq            #0x53e8c4
    // 0x53e8b8: r17 = 4214
    //     0x53e8b8: mov             x17, #0x1076
    // 0x53e8bc: cmp             x4, x17
    // 0x53e8c0: b.ne            #0x53e8cc
    // 0x53e8c4: LoadField: r4 = r3->field_7
    //     0x53e8c4: ldur            x4, [x3, #7]
    // 0x53e8c8: b               #0x53e8dc
    // 0x53e8cc: LoadField: r4 = r3->field_f
    //     0x53e8cc: ldur            w4, [x3, #0xf]
    // 0x53e8d0: DecompressPointer r4
    //     0x53e8d0: add             x4, x4, HEAP, lsl #32
    // 0x53e8d4: LoadField: r3 = r4->field_7
    //     0x53e8d4: ldur            x3, [x4, #7]
    // 0x53e8d8: mov             x4, x3
    // 0x53e8dc: r3 = 4278190080
    //     0x53e8dc: mov             x3, #0xff000000
    // 0x53e8e0: ubfx            x4, x4, #0, #0x20
    // 0x53e8e4: and             x5, x4, x3
    // 0x53e8e8: ubfx            x5, x5, #0, #0x20
    // 0x53e8ec: asr             x3, x5, #0x18
    // 0x53e8f0: cmp             x3, #0xff
    // 0x53e8f4: r16 = true
    //     0x53e8f4: add             x16, NULL, #0x20  ; true
    // 0x53e8f8: r17 = false
    //     0x53e8f8: add             x17, NULL, #0x30  ; false
    // 0x53e8fc: csel            x4, x16, x17, ne
    // 0x53e900: ldur            x16, [fp, #-0x10]
    // 0x53e904: stp             x16, x1, [SP, #0x18]
    // 0x53e908: str             x2, [SP, #0x10]
    // 0x53e90c: str             d0, [SP, #8]
    // 0x53e910: str             x4, [SP]
    // 0x53e914: r0 = drawShadow()
    //     0x53e914: bl              #0x53df90  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x53e918: ldr             x0, [fp, #0x20]
    // 0x53e91c: ldur            x2, [fp, #-8]
    // 0x53e920: LoadField: r1 = r0->field_6f
    //     0x53e920: ldur            w1, [x0, #0x6f]
    // 0x53e924: DecompressPointer r1
    //     0x53e924: add             x1, x1, HEAP, lsl #32
    // 0x53e928: r16 = Instance_Clip
    //     0x53e928: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!Clip@a75fc1
    //     0x53e92c: ldr             x16, [x16, #0xd18]
    // 0x53e930: cmp             w1, w16
    // 0x53e934: r16 = true
    //     0x53e934: add             x16, NULL, #0x20  ; true
    // 0x53e938: r17 = false
    //     0x53e938: add             x17, NULL, #0x30  ; false
    // 0x53e93c: csel            x3, x16, x17, eq
    // 0x53e940: StoreField: r2->field_13 = r3
    //     0x53e940: stur            w3, [x2, #0x13]
    // 0x53e944: tbz             w3, #4, #0x53ea2c
    // 0x53e948: ldur            x1, [fp, #-0x18]
    // 0x53e94c: r16 = 104
    //     0x53e94c: mov             x16, #0x68
    // 0x53e950: stp             x16, NULL, [SP]
    // 0x53e954: r0 = ByteData()
    //     0x53e954: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x53e958: stur            x0, [fp, #-0x20]
    // 0x53e95c: r0 = Paint()
    //     0x53e95c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x53e960: mov             x1, x0
    // 0x53e964: ldur            x0, [fp, #-0x20]
    // 0x53e968: stur            x1, [fp, #-0x28]
    // 0x53e96c: StoreField: r1->field_7 = r0
    //     0x53e96c: stur            w0, [x1, #7]
    // 0x53e970: ldr             x2, [fp, #0x20]
    // 0x53e974: LoadField: r3 = r2->field_83
    //     0x53e974: ldur            w3, [x2, #0x83]
    // 0x53e978: DecompressPointer r3
    //     0x53e978: add             x3, x3, HEAP, lsl #32
    // 0x53e97c: stp             x3, x1, [SP]
    // 0x53e980: r0 = color=()
    //     0x53e980: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x53e984: ldur            x0, [fp, #-0x28]
    // 0x53e988: LoadField: r1 = r0->field_b
    //     0x53e988: ldur            w1, [x0, #0xb]
    // 0x53e98c: DecompressPointer r1
    //     0x53e98c: add             x1, x1, HEAP, lsl #32
    // 0x53e990: ldur            x0, [fp, #-0x18]
    // 0x53e994: stur            x1, [fp, #-0x38]
    // 0x53e998: LoadField: r2 = r0->field_7
    //     0x53e998: ldur            w2, [x0, #7]
    // 0x53e99c: DecompressPointer r2
    //     0x53e99c: add             x2, x2, HEAP, lsl #32
    // 0x53e9a0: cmp             w2, NULL
    // 0x53e9a4: b.eq            #0x53eb44
    // 0x53e9a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x53e9a8: ldur            x3, [x2, #0x17]
    // 0x53e9ac: stur            x3, [fp, #-0x30]
    // 0x53e9b0: cbnz            x3, #0x53e9c0
    // 0x53e9b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53e9b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53e9b8: str             x16, [SP]
    // 0x53e9bc: r0 = _throwNew()
    //     0x53e9bc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53e9c0: ldur            x0, [fp, #-0x10]
    // 0x53e9c4: ldur            x2, [fp, #-0x30]
    // 0x53e9c8: stur            x2, [fp, #-0x30]
    // 0x53e9cc: r1 = <Never>
    //     0x53e9cc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53e9d0: r0 = Pointer()
    //     0x53e9d0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53e9d4: mov             x2, x0
    // 0x53e9d8: ldur            x0, [fp, #-0x30]
    // 0x53e9dc: stur            x2, [fp, #-0x28]
    // 0x53e9e0: StoreField: r2->field_7 = r0
    //     0x53e9e0: stur            x0, [x2, #7]
    // 0x53e9e4: ldur            x0, [fp, #-0x10]
    // 0x53e9e8: LoadField: r1 = r0->field_7
    //     0x53e9e8: ldur            w1, [x0, #7]
    // 0x53e9ec: DecompressPointer r1
    //     0x53e9ec: add             x1, x1, HEAP, lsl #32
    // 0x53e9f0: cmp             w1, NULL
    // 0x53e9f4: b.eq            #0x53eb48
    // 0x53e9f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x53e9f8: ldur            x3, [x1, #0x17]
    // 0x53e9fc: stur            x3, [fp, #-0x30]
    // 0x53ea00: r1 = <Never>
    //     0x53ea00: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53ea04: r0 = Pointer()
    //     0x53ea04: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53ea08: mov             x1, x0
    // 0x53ea0c: ldur            x0, [fp, #-0x30]
    // 0x53ea10: StoreField: r1->field_7 = r0
    //     0x53ea10: stur            x0, [x1, #7]
    // 0x53ea14: ldur            x16, [fp, #-0x28]
    // 0x53ea18: stp             x1, x16, [SP, #0x10]
    // 0x53ea1c: ldur            x16, [fp, #-0x38]
    // 0x53ea20: ldur            lr, [fp, #-0x20]
    // 0x53ea24: stp             lr, x16, [SP]
    // 0x53ea28: r0 = __drawPath$Method$FfiNative()
    //     0x53ea28: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x53ea2c: ldr             x0, [fp, #0x20]
    // 0x53ea30: LoadField: r1 = r0->field_37
    //     0x53ea30: ldur            w1, [x0, #0x37]
    // 0x53ea34: DecompressPointer r1
    //     0x53ea34: add             x1, x1, HEAP, lsl #32
    // 0x53ea38: r16 = Sentinel
    //     0x53ea38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ea3c: cmp             w1, w16
    // 0x53ea40: b.eq            #0x53eb4c
    // 0x53ea44: stur            x1, [fp, #-0x10]
    // 0x53ea48: str             x0, [SP]
    // 0x53ea4c: r0 = size()
    //     0x53ea4c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53ea50: r16 = Instance_Offset
    //     0x53ea50: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53ea54: stp             x0, x16, [SP]
    // 0x53ea58: r0 = &()
    //     0x53ea58: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x53ea5c: mov             x4, x0
    // 0x53ea60: ldr             x3, [fp, #0x20]
    // 0x53ea64: stur            x4, [fp, #-0x38]
    // 0x53ea68: LoadField: r5 = r3->field_6b
    //     0x53ea68: ldur            w5, [x3, #0x6b]
    // 0x53ea6c: DecompressPointer r5
    //     0x53ea6c: add             x5, x5, HEAP, lsl #32
    // 0x53ea70: stur            x5, [fp, #-0x28]
    // 0x53ea74: cmp             w5, NULL
    // 0x53ea78: b.eq            #0x53eb54
    // 0x53ea7c: LoadField: r6 = r3->field_2f
    //     0x53ea7c: ldur            w6, [x3, #0x2f]
    // 0x53ea80: DecompressPointer r6
    //     0x53ea80: add             x6, x6, HEAP, lsl #32
    // 0x53ea84: stur            x6, [fp, #-0x20]
    // 0x53ea88: LoadField: r7 = r6->field_b
    //     0x53ea88: ldur            w7, [x6, #0xb]
    // 0x53ea8c: DecompressPointer r7
    //     0x53ea8c: add             x7, x7, HEAP, lsl #32
    // 0x53ea90: mov             x0, x7
    // 0x53ea94: stur            x7, [fp, #-0x18]
    // 0x53ea98: r2 = Null
    //     0x53ea98: mov             x2, NULL
    // 0x53ea9c: r1 = Null
    //     0x53ea9c: mov             x1, NULL
    // 0x53eaa0: r4 = LoadClassIdInstr(r0)
    //     0x53eaa0: ldur            x4, [x0, #-1]
    //     0x53eaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x53eaa8: cmp             x4, #0x7bf
    // 0x53eaac: b.eq            #0x53eac4
    // 0x53eab0: r8 = ClipPathLayer?
    //     0x53eab0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cd8] Type: ClipPathLayer?
    //     0x53eab4: ldr             x8, [x8, #0xcd8]
    // 0x53eab8: r3 = Null
    //     0x53eab8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ed0] Null
    //     0x53eabc: ldr             x3, [x3, #0xed0]
    // 0x53eac0: r0 = DefaultNullableTypeTest()
    //     0x53eac0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53eac4: ldr             x0, [fp, #0x20]
    // 0x53eac8: LoadField: r3 = r0->field_6f
    //     0x53eac8: ldur            w3, [x0, #0x6f]
    // 0x53eacc: DecompressPointer r3
    //     0x53eacc: add             x3, x3, HEAP, lsl #32
    // 0x53ead0: ldur            x2, [fp, #-8]
    // 0x53ead4: stur            x3, [fp, #-0x40]
    // 0x53ead8: r1 = Function '<anonymous closure>':.
    //     0x53ead8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ee0] AnonymousClosure: (0x53e4f4), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x53e7d0)
    //     0x53eadc: ldr             x1, [x1, #0xee0]
    // 0x53eae0: r0 = AllocateClosure()
    //     0x53eae0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53eae4: ldr             x16, [fp, #0x18]
    // 0x53eae8: ldur            lr, [fp, #-0x10]
    // 0x53eaec: stp             lr, x16, [SP, #0x30]
    // 0x53eaf0: ldr             x16, [fp, #0x10]
    // 0x53eaf4: ldur            lr, [fp, #-0x38]
    // 0x53eaf8: stp             lr, x16, [SP, #0x20]
    // 0x53eafc: ldur            x16, [fp, #-0x28]
    // 0x53eb00: stp             x0, x16, [SP, #0x10]
    // 0x53eb04: ldur            x16, [fp, #-0x18]
    // 0x53eb08: ldur            lr, [fp, #-0x40]
    // 0x53eb0c: stp             lr, x16, [SP]
    // 0x53eb10: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x53eb10: add             x4, PP, #0x15, lsl #12  ; [pp+0x15cf0] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x53eb14: ldr             x4, [x4, #0xcf0]
    // 0x53eb18: r0 = pushClipPath()
    //     0x53eb18: bl              #0x53c5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x53eb1c: ldur            x16, [fp, #-0x20]
    // 0x53eb20: stp             x0, x16, [SP]
    // 0x53eb24: r0 = layer=()
    //     0x53eb24: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53eb28: r0 = Null
    //     0x53eb28: mov             x0, NULL
    // 0x53eb2c: LeaveFrame
    //     0x53eb2c: mov             SP, fp
    //     0x53eb30: ldp             fp, lr, [SP], #0x10
    // 0x53eb34: ret
    //     0x53eb34: ret             
    // 0x53eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb3c: b               #0x53e7e8
    // 0x53eb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eb40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53eb44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53eb44: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53eb48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53eb48: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53eb4c: r9 = _needsCompositing
    //     0x53eb4c: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53eb50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53eb50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53eb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eb54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38cdc, size: 0x98
    // 0xa38cdc: EnterFrame
    //     0xa38cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa38ce0: mov             fp, SP
    // 0xa38ce4: AllocStack(0x18)
    //     0xa38ce4: sub             SP, SP, #0x18
    // 0xa38ce8: CheckStackOverflow
    //     0xa38ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38cec: cmp             SP, x16
    //     0xa38cf0: b.ls            #0xa38d68
    // 0xa38cf4: ldr             x0, [fp, #0x20]
    // 0xa38cf8: LoadField: r1 = r0->field_67
    //     0xa38cf8: ldur            w1, [x0, #0x67]
    // 0xa38cfc: DecompressPointer r1
    //     0xa38cfc: add             x1, x1, HEAP, lsl #32
    // 0xa38d00: cmp             w1, NULL
    // 0xa38d04: b.eq            #0xa38d44
    // 0xa38d08: str             x0, [SP]
    // 0xa38d0c: r0 = _updateClip()
    //     0xa38d0c: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0xa38d10: ldr             x0, [fp, #0x20]
    // 0xa38d14: LoadField: r1 = r0->field_6b
    //     0xa38d14: ldur            w1, [x0, #0x6b]
    // 0xa38d18: DecompressPointer r1
    //     0xa38d18: add             x1, x1, HEAP, lsl #32
    // 0xa38d1c: cmp             w1, NULL
    // 0xa38d20: b.eq            #0xa38d70
    // 0xa38d24: ldr             x16, [fp, #0x10]
    // 0xa38d28: stp             x16, x1, [SP]
    // 0xa38d2c: r0 = contains()
    //     0xa38d2c: bl              #0x4f5778  ; [dart:ui] _NativePath::contains
    // 0xa38d30: tbz             w0, #4, #0xa38d44
    // 0xa38d34: r0 = false
    //     0xa38d34: add             x0, NULL, #0x30  ; false
    // 0xa38d38: LeaveFrame
    //     0xa38d38: mov             SP, fp
    //     0xa38d3c: ldp             fp, lr, [SP], #0x10
    // 0xa38d40: ret
    //     0xa38d40: ret             
    // 0xa38d44: ldr             x16, [fp, #0x20]
    // 0xa38d48: ldr             lr, [fp, #0x18]
    // 0xa38d4c: stp             lr, x16, [SP, #8]
    // 0xa38d50: ldr             x16, [fp, #0x10]
    // 0xa38d54: str             x16, [SP]
    // 0xa38d58: r0 = hitTest()
    //     0xa38d58: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa38d5c: LeaveFrame
    //     0xa38d5c: mov             SP, fp
    //     0xa38d60: ldp             fp, lr, [SP], #0x10
    // 0xa38d64: ret
    //     0xa38d64: ret             
    // 0xa38d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38d6c: b               #0xa38cf4
    // 0xa38d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb5cfa0, size: 0xfc
    // 0xb5cfa0: EnterFrame
    //     0xb5cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cfa4: mov             fp, SP
    // 0xb5cfa8: AllocStack(0x58)
    //     0xb5cfa8: sub             SP, SP, #0x58
    // 0xb5cfac: CheckStackOverflow
    //     0xb5cfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cfb0: cmp             SP, x16
    //     0xb5cfb4: b.ls            #0xb5d090
    // 0xb5cfb8: r0 = _NativePath()
    //     0xb5cfb8: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb5cfbc: stur            x0, [fp, #-8]
    // 0xb5cfc0: str             x0, [SP]
    // 0xb5cfc4: r0 = __constructor$Method$FfiNative()
    //     0xb5cfc4: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb5cfc8: ldr             x16, [fp, #0x10]
    // 0xb5cfcc: str             x16, [SP]
    // 0xb5cfd0: r0 = size()
    //     0xb5cfd0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5cfd4: r16 = Instance_Offset
    //     0xb5cfd4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb5cfd8: stp             x0, x16, [SP]
    // 0xb5cfdc: r0 = &()
    //     0xb5cfdc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb5cfe0: LoadField: d0 = r0->field_7
    //     0xb5cfe0: ldur            d0, [x0, #7]
    // 0xb5cfe4: stur            d0, [fp, #-0x30]
    // 0xb5cfe8: LoadField: d1 = r0->field_f
    //     0xb5cfe8: ldur            d1, [x0, #0xf]
    // 0xb5cfec: stur            d1, [fp, #-0x28]
    // 0xb5cff0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb5cff0: ldur            d2, [x0, #0x17]
    // 0xb5cff4: stur            d2, [fp, #-0x20]
    // 0xb5cff8: LoadField: d3 = r0->field_1f
    //     0xb5cff8: ldur            d3, [x0, #0x1f]
    // 0xb5cffc: ldur            x0, [fp, #-8]
    // 0xb5d000: stur            d3, [fp, #-0x18]
    // 0xb5d004: LoadField: r1 = r0->field_7
    //     0xb5d004: ldur            w1, [x0, #7]
    // 0xb5d008: DecompressPointer r1
    //     0xb5d008: add             x1, x1, HEAP, lsl #32
    // 0xb5d00c: cmp             w1, NULL
    // 0xb5d010: b.eq            #0xb5d098
    // 0xb5d014: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb5d014: ldur            x2, [x1, #0x17]
    // 0xb5d018: stur            x2, [fp, #-0x10]
    // 0xb5d01c: cbnz            x2, #0xb5d02c
    // 0xb5d020: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb5d020: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb5d024: str             x16, [SP]
    // 0xb5d028: r0 = _throwNew()
    //     0xb5d028: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb5d02c: ldur            d0, [fp, #-0x30]
    // 0xb5d030: ldur            d1, [fp, #-0x28]
    // 0xb5d034: ldur            d2, [fp, #-0x20]
    // 0xb5d038: ldur            d3, [fp, #-0x18]
    // 0xb5d03c: ldur            x0, [fp, #-0x10]
    // 0xb5d040: stur            x0, [fp, #-0x10]
    // 0xb5d044: r1 = <Never>
    //     0xb5d044: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb5d048: r0 = Pointer()
    //     0xb5d048: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb5d04c: mov             x1, x0
    // 0xb5d050: ldur            x0, [fp, #-0x10]
    // 0xb5d054: StoreField: r1->field_7 = r0
    //     0xb5d054: stur            x0, [x1, #7]
    // 0xb5d058: str             x1, [SP, #0x20]
    // 0xb5d05c: ldur            d0, [fp, #-0x30]
    // 0xb5d060: str             d0, [SP, #0x18]
    // 0xb5d064: ldur            d0, [fp, #-0x28]
    // 0xb5d068: str             d0, [SP, #0x10]
    // 0xb5d06c: ldur            d0, [fp, #-0x20]
    // 0xb5d070: str             d0, [SP, #8]
    // 0xb5d074: ldur            d0, [fp, #-0x18]
    // 0xb5d078: str             d0, [SP]
    // 0xb5d07c: r0 = __addRect$Method$FfiNative()
    //     0xb5d07c: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb5d080: ldur            x0, [fp, #-8]
    // 0xb5d084: LeaveFrame
    //     0xb5d084: mov             SP, fp
    //     0xb5d088: ldp             fp, lr, [SP], #0x10
    // 0xb5d08c: ret
    //     0xb5d08c: ret             
    // 0xb5d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d094: b               #0xb5cfb8
    // 0xb5d098: r0 = NullErrorSharedWithFPURegs()
    //     0xb5d098: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2130, size: 0x90, field offset: 0x88
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x53d884, size: 0x3fc
    // 0x53d884: EnterFrame
    //     0x53d884: stp             fp, lr, [SP, #-0x10]!
    //     0x53d888: mov             fp, SP
    // 0x53d88c: AllocStack(0x88)
    //     0x53d88c: sub             SP, SP, #0x88
    // 0x53d890: CheckStackOverflow
    //     0x53d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d894: cmp             SP, x16
    //     0x53d898: b.ls            #0x53dc64
    // 0x53d89c: r1 = 2
    //     0x53d89c: mov             x1, #2
    // 0x53d8a0: r0 = AllocateContext()
    //     0x53d8a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x53d8a4: mov             x1, x0
    // 0x53d8a8: ldr             x0, [fp, #0x20]
    // 0x53d8ac: stur            x1, [fp, #-8]
    // 0x53d8b0: StoreField: r1->field_f = r0
    //     0x53d8b0: stur            w0, [x1, #0xf]
    // 0x53d8b4: LoadField: r2 = r0->field_5f
    //     0x53d8b4: ldur            w2, [x0, #0x5f]
    // 0x53d8b8: DecompressPointer r2
    //     0x53d8b8: add             x2, x2, HEAP, lsl #32
    // 0x53d8bc: cmp             w2, NULL
    // 0x53d8c0: b.ne            #0x53d8e4
    // 0x53d8c4: LoadField: r1 = r0->field_2f
    //     0x53d8c4: ldur            w1, [x0, #0x2f]
    // 0x53d8c8: DecompressPointer r1
    //     0x53d8c8: add             x1, x1, HEAP, lsl #32
    // 0x53d8cc: stp             NULL, x1, [SP]
    // 0x53d8d0: r0 = layer=()
    //     0x53d8d0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53d8d4: r0 = Null
    //     0x53d8d4: mov             x0, NULL
    // 0x53d8d8: LeaveFrame
    //     0x53d8d8: mov             SP, fp
    //     0x53d8dc: ldp             fp, lr, [SP], #0x10
    // 0x53d8e0: ret
    //     0x53d8e0: ret             
    // 0x53d8e4: str             x0, [SP]
    // 0x53d8e8: r0 = _updateClip()
    //     0x53d8e8: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x53d8ec: ldr             x0, [fp, #0x20]
    // 0x53d8f0: LoadField: r1 = r0->field_6b
    //     0x53d8f0: ldur            w1, [x0, #0x6b]
    // 0x53d8f4: DecompressPointer r1
    //     0x53d8f4: add             x1, x1, HEAP, lsl #32
    // 0x53d8f8: cmp             w1, NULL
    // 0x53d8fc: b.eq            #0x53dc6c
    // 0x53d900: ldr             x16, [fp, #0x10]
    // 0x53d904: stp             x16, x1, [SP]
    // 0x53d908: r0 = shift()
    //     0x53d908: bl              #0x53d5bc  ; [dart:ui] RRect::shift
    // 0x53d90c: stur            x0, [fp, #-0x10]
    // 0x53d910: r0 = _NativePath()
    //     0x53d910: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x53d914: stur            x0, [fp, #-0x18]
    // 0x53d918: str             x0, [SP]
    // 0x53d91c: r0 = __constructor$Method$FfiNative()
    //     0x53d91c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x53d920: ldur            x0, [fp, #-0x10]
    // 0x53d924: LoadField: d0 = r0->field_7
    //     0x53d924: ldur            d0, [x0, #7]
    // 0x53d928: fcvt            s1, d0
    // 0x53d92c: stur            d1, [fp, #-0x48]
    // 0x53d930: r4 = 24
    //     0x53d930: mov             x4, #0x18
    // 0x53d934: r0 = AllocateFloat32Array()
    //     0x53d934: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x53d938: ldur            d0, [fp, #-0x48]
    // 0x53d93c: stur            x0, [fp, #-0x28]
    // 0x53d940: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d940: stur            s0, [x0, #0x17]
    // 0x53d944: ldur            x1, [fp, #-0x10]
    // 0x53d948: LoadField: d0 = r1->field_f
    //     0x53d948: ldur            d0, [x1, #0xf]
    // 0x53d94c: fcvt            s1, d0
    // 0x53d950: StoreField: r0->field_1b = d1
    //     0x53d950: stur            s1, [x0, #0x1b]
    // 0x53d954: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53d954: ldur            d0, [x1, #0x17]
    // 0x53d958: fcvt            s1, d0
    // 0x53d95c: StoreField: r0->field_1f = d1
    //     0x53d95c: stur            s1, [x0, #0x1f]
    // 0x53d960: LoadField: d0 = r1->field_1f
    //     0x53d960: ldur            d0, [x1, #0x1f]
    // 0x53d964: fcvt            s1, d0
    // 0x53d968: StoreField: r0->field_23 = d1
    //     0x53d968: stur            s1, [x0, #0x23]
    // 0x53d96c: LoadField: d0 = r1->field_27
    //     0x53d96c: ldur            d0, [x1, #0x27]
    // 0x53d970: fcvt            s1, d0
    // 0x53d974: StoreField: r0->field_27 = d1
    //     0x53d974: stur            s1, [x0, #0x27]
    // 0x53d978: LoadField: d0 = r1->field_2f
    //     0x53d978: ldur            d0, [x1, #0x2f]
    // 0x53d97c: fcvt            s1, d0
    // 0x53d980: StoreField: r0->field_2b = d1
    //     0x53d980: stur            s1, [x0, #0x2b]
    // 0x53d984: LoadField: d0 = r1->field_37
    //     0x53d984: ldur            d0, [x1, #0x37]
    // 0x53d988: fcvt            s1, d0
    // 0x53d98c: StoreField: r0->field_2f = d1
    //     0x53d98c: stur            s1, [x0, #0x2f]
    // 0x53d990: LoadField: d0 = r1->field_3f
    //     0x53d990: ldur            d0, [x1, #0x3f]
    // 0x53d994: fcvt            s1, d0
    // 0x53d998: StoreField: r0->field_33 = d1
    //     0x53d998: stur            s1, [x0, #0x33]
    // 0x53d99c: LoadField: d0 = r1->field_47
    //     0x53d99c: ldur            d0, [x1, #0x47]
    // 0x53d9a0: fcvt            s1, d0
    // 0x53d9a4: StoreField: r0->field_37 = d1
    //     0x53d9a4: stur            s1, [x0, #0x37]
    // 0x53d9a8: LoadField: d0 = r1->field_4f
    //     0x53d9a8: ldur            d0, [x1, #0x4f]
    // 0x53d9ac: fcvt            s1, d0
    // 0x53d9b0: StoreField: r0->field_3b = d1
    //     0x53d9b0: stur            s1, [x0, #0x3b]
    // 0x53d9b4: LoadField: d0 = r1->field_57
    //     0x53d9b4: ldur            d0, [x1, #0x57]
    // 0x53d9b8: fcvt            s1, d0
    // 0x53d9bc: StoreField: r0->field_3f = d1
    //     0x53d9bc: stur            s1, [x0, #0x3f]
    // 0x53d9c0: LoadField: d0 = r1->field_5f
    //     0x53d9c0: ldur            d0, [x1, #0x5f]
    // 0x53d9c4: fcvt            s1, d0
    // 0x53d9c8: StoreField: r0->field_43 = d1
    //     0x53d9c8: stur            s1, [x0, #0x43]
    // 0x53d9cc: ldur            x2, [fp, #-0x18]
    // 0x53d9d0: LoadField: r3 = r2->field_7
    //     0x53d9d0: ldur            w3, [x2, #7]
    // 0x53d9d4: DecompressPointer r3
    //     0x53d9d4: add             x3, x3, HEAP, lsl #32
    // 0x53d9d8: cmp             w3, NULL
    // 0x53d9dc: b.eq            #0x53dc70
    // 0x53d9e0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x53d9e0: ldur            x4, [x3, #0x17]
    // 0x53d9e4: stur            x4, [fp, #-0x20]
    // 0x53d9e8: cbnz            x4, #0x53d9f8
    // 0x53d9ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53d9ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53d9f0: str             x16, [SP]
    // 0x53d9f4: r0 = _throwNew()
    //     0x53d9f4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x53d9f8: ldr             x0, [fp, #0x20]
    // 0x53d9fc: ldur            x2, [fp, #-0x20]
    // 0x53da00: stur            x2, [fp, #-0x20]
    // 0x53da04: r1 = <Never>
    //     0x53da04: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x53da08: r0 = Pointer()
    //     0x53da08: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53da0c: mov             x1, x0
    // 0x53da10: ldur            x0, [fp, #-0x20]
    // 0x53da14: StoreField: r1->field_7 = r0
    //     0x53da14: stur            x0, [x1, #7]
    // 0x53da18: ldur            x16, [fp, #-0x28]
    // 0x53da1c: stp             x16, x1, [SP]
    // 0x53da20: r0 = __addRRect$Method$FfiNative()
    //     0x53da20: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x53da24: ldr             x16, [fp, #0x18]
    // 0x53da28: str             x16, [SP]
    // 0x53da2c: r0 = canvas()
    //     0x53da2c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x53da30: mov             x1, x0
    // 0x53da34: ldr             x0, [fp, #0x20]
    // 0x53da38: stur            x1, [fp, #-0x28]
    // 0x53da3c: LoadField: d0 = r0->field_77
    //     0x53da3c: ldur            d0, [x0, #0x77]
    // 0x53da40: d1 = 0.000000
    //     0x53da40: eor             v1.16b, v1.16b, v1.16b
    // 0x53da44: fcmp            d0, d1
    // 0x53da48: b.eq            #0x53dae0
    // 0x53da4c: LoadField: r2 = r0->field_7f
    //     0x53da4c: ldur            w2, [x0, #0x7f]
    // 0x53da50: DecompressPointer r2
    //     0x53da50: add             x2, x2, HEAP, lsl #32
    // 0x53da54: LoadField: r3 = r0->field_83
    //     0x53da54: ldur            w3, [x0, #0x83]
    // 0x53da58: DecompressPointer r3
    //     0x53da58: add             x3, x3, HEAP, lsl #32
    // 0x53da5c: r4 = LoadClassIdInstr(r3)
    //     0x53da5c: ldur            x4, [x3, #-1]
    //     0x53da60: ubfx            x4, x4, #0xc, #0x14
    // 0x53da64: r17 = -4216
    //     0x53da64: mov             x17, #-0x1078
    // 0x53da68: add             x16, x4, x17
    // 0x53da6c: cmp             x16, #1
    // 0x53da70: b.ls            #0x53da8c
    // 0x53da74: r17 = 4212
    //     0x53da74: mov             x17, #0x1074
    // 0x53da78: cmp             x4, x17
    // 0x53da7c: b.eq            #0x53da8c
    // 0x53da80: r17 = 4214
    //     0x53da80: mov             x17, #0x1076
    // 0x53da84: cmp             x4, x17
    // 0x53da88: b.ne            #0x53da94
    // 0x53da8c: LoadField: r4 = r3->field_7
    //     0x53da8c: ldur            x4, [x3, #7]
    // 0x53da90: b               #0x53daa4
    // 0x53da94: LoadField: r4 = r3->field_f
    //     0x53da94: ldur            w4, [x3, #0xf]
    // 0x53da98: DecompressPointer r4
    //     0x53da98: add             x4, x4, HEAP, lsl #32
    // 0x53da9c: LoadField: r3 = r4->field_7
    //     0x53da9c: ldur            x3, [x4, #7]
    // 0x53daa0: mov             x4, x3
    // 0x53daa4: r3 = 4278190080
    //     0x53daa4: mov             x3, #0xff000000
    // 0x53daa8: ubfx            x4, x4, #0, #0x20
    // 0x53daac: and             x5, x4, x3
    // 0x53dab0: ubfx            x5, x5, #0, #0x20
    // 0x53dab4: asr             x3, x5, #0x18
    // 0x53dab8: cmp             x3, #0xff
    // 0x53dabc: r16 = true
    //     0x53dabc: add             x16, NULL, #0x20  ; true
    // 0x53dac0: r17 = false
    //     0x53dac0: add             x17, NULL, #0x30  ; false
    // 0x53dac4: csel            x4, x16, x17, ne
    // 0x53dac8: ldur            x16, [fp, #-0x18]
    // 0x53dacc: stp             x16, x1, [SP, #0x18]
    // 0x53dad0: str             x2, [SP, #0x10]
    // 0x53dad4: str             d0, [SP, #8]
    // 0x53dad8: str             x4, [SP]
    // 0x53dadc: r0 = drawShadow()
    //     0x53dadc: bl              #0x53df90  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x53dae0: ldr             x0, [fp, #0x20]
    // 0x53dae4: ldur            x2, [fp, #-8]
    // 0x53dae8: LoadField: r1 = r0->field_6f
    //     0x53dae8: ldur            w1, [x0, #0x6f]
    // 0x53daec: DecompressPointer r1
    //     0x53daec: add             x1, x1, HEAP, lsl #32
    // 0x53daf0: r16 = Instance_Clip
    //     0x53daf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] Obj!Clip@a75fc1
    //     0x53daf4: ldr             x16, [x16, #0xd18]
    // 0x53daf8: cmp             w1, w16
    // 0x53dafc: r16 = true
    //     0x53dafc: add             x16, NULL, #0x20  ; true
    // 0x53db00: r17 = false
    //     0x53db00: add             x17, NULL, #0x30  ; false
    // 0x53db04: csel            x3, x16, x17, eq
    // 0x53db08: StoreField: r2->field_13 = r3
    //     0x53db08: stur            w3, [x2, #0x13]
    // 0x53db0c: tbz             w3, #4, #0x53db60
    // 0x53db10: r16 = 104
    //     0x53db10: mov             x16, #0x68
    // 0x53db14: stp             x16, NULL, [SP]
    // 0x53db18: r0 = ByteData()
    //     0x53db18: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x53db1c: stur            x0, [fp, #-0x18]
    // 0x53db20: r0 = Paint()
    //     0x53db20: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x53db24: mov             x1, x0
    // 0x53db28: ldur            x0, [fp, #-0x18]
    // 0x53db2c: stur            x1, [fp, #-0x30]
    // 0x53db30: StoreField: r1->field_7 = r0
    //     0x53db30: stur            w0, [x1, #7]
    // 0x53db34: ldr             x0, [fp, #0x20]
    // 0x53db38: LoadField: r2 = r0->field_83
    //     0x53db38: ldur            w2, [x0, #0x83]
    // 0x53db3c: DecompressPointer r2
    //     0x53db3c: add             x2, x2, HEAP, lsl #32
    // 0x53db40: stp             x2, x1, [SP]
    // 0x53db44: r0 = color=()
    //     0x53db44: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x53db48: ldur            x16, [fp, #-0x28]
    // 0x53db4c: ldur            lr, [fp, #-0x10]
    // 0x53db50: stp             lr, x16, [SP, #8]
    // 0x53db54: ldur            x16, [fp, #-0x30]
    // 0x53db58: str             x16, [SP]
    // 0x53db5c: r0 = drawRRect()
    //     0x53db5c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x53db60: ldr             x0, [fp, #0x20]
    // 0x53db64: LoadField: r1 = r0->field_37
    //     0x53db64: ldur            w1, [x0, #0x37]
    // 0x53db68: DecompressPointer r1
    //     0x53db68: add             x1, x1, HEAP, lsl #32
    // 0x53db6c: r16 = Sentinel
    //     0x53db6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53db70: cmp             w1, w16
    // 0x53db74: b.eq            #0x53dc74
    // 0x53db78: stur            x1, [fp, #-0x10]
    // 0x53db7c: str             x0, [SP]
    // 0x53db80: r0 = size()
    //     0x53db80: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53db84: r16 = Instance_Offset
    //     0x53db84: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53db88: stp             x0, x16, [SP]
    // 0x53db8c: r0 = &()
    //     0x53db8c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x53db90: mov             x4, x0
    // 0x53db94: ldr             x3, [fp, #0x20]
    // 0x53db98: stur            x4, [fp, #-0x38]
    // 0x53db9c: LoadField: r5 = r3->field_6b
    //     0x53db9c: ldur            w5, [x3, #0x6b]
    // 0x53dba0: DecompressPointer r5
    //     0x53dba0: add             x5, x5, HEAP, lsl #32
    // 0x53dba4: stur            x5, [fp, #-0x30]
    // 0x53dba8: cmp             w5, NULL
    // 0x53dbac: b.eq            #0x53dc7c
    // 0x53dbb0: LoadField: r6 = r3->field_2f
    //     0x53dbb0: ldur            w6, [x3, #0x2f]
    // 0x53dbb4: DecompressPointer r6
    //     0x53dbb4: add             x6, x6, HEAP, lsl #32
    // 0x53dbb8: stur            x6, [fp, #-0x28]
    // 0x53dbbc: LoadField: r7 = r6->field_b
    //     0x53dbbc: ldur            w7, [x6, #0xb]
    // 0x53dbc0: DecompressPointer r7
    //     0x53dbc0: add             x7, x7, HEAP, lsl #32
    // 0x53dbc4: mov             x0, x7
    // 0x53dbc8: stur            x7, [fp, #-0x18]
    // 0x53dbcc: r2 = Null
    //     0x53dbcc: mov             x2, NULL
    // 0x53dbd0: r1 = Null
    //     0x53dbd0: mov             x1, NULL
    // 0x53dbd4: r4 = LoadClassIdInstr(r0)
    //     0x53dbd4: ldur            x4, [x0, #-1]
    //     0x53dbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x53dbdc: cmp             x4, #0x7c0
    // 0x53dbe0: b.eq            #0x53dbf8
    // 0x53dbe4: r8 = ClipRRectLayer?
    //     0x53dbe4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Type: ClipRRectLayer?
    //     0x53dbe8: ldr             x8, [x8, #0xfb0]
    // 0x53dbec: r3 = Null
    //     0x53dbec: add             x3, PP, #0x46, lsl #12  ; [pp+0x46f20] Null
    //     0x53dbf0: ldr             x3, [x3, #0xf20]
    // 0x53dbf4: r0 = DefaultNullableTypeTest()
    //     0x53dbf4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53dbf8: ldr             x0, [fp, #0x20]
    // 0x53dbfc: LoadField: r3 = r0->field_6f
    //     0x53dbfc: ldur            w3, [x0, #0x6f]
    // 0x53dc00: DecompressPointer r3
    //     0x53dc00: add             x3, x3, HEAP, lsl #32
    // 0x53dc04: ldur            x2, [fp, #-8]
    // 0x53dc08: stur            x3, [fp, #-0x40]
    // 0x53dc0c: r1 = Function '<anonymous closure>':.
    //     0x53dc0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f30] AnonymousClosure: (0x53e4f4), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x53e7d0)
    //     0x53dc10: ldr             x1, [x1, #0xf30]
    // 0x53dc14: r0 = AllocateClosure()
    //     0x53dc14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53dc18: ldr             x16, [fp, #0x18]
    // 0x53dc1c: ldur            lr, [fp, #-0x10]
    // 0x53dc20: stp             lr, x16, [SP, #0x30]
    // 0x53dc24: ldr             x16, [fp, #0x10]
    // 0x53dc28: ldur            lr, [fp, #-0x38]
    // 0x53dc2c: stp             lr, x16, [SP, #0x20]
    // 0x53dc30: ldur            x16, [fp, #-0x30]
    // 0x53dc34: stp             x0, x16, [SP, #0x10]
    // 0x53dc38: ldur            x16, [fp, #-0x40]
    // 0x53dc3c: ldur            lr, [fp, #-0x18]
    // 0x53dc40: stp             lr, x16, [SP]
    // 0x53dc44: r0 = pushClipRRect()
    //     0x53dc44: bl              #0x53cfe8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x53dc48: ldur            x16, [fp, #-0x28]
    // 0x53dc4c: stp             x0, x16, [SP]
    // 0x53dc50: r0 = layer=()
    //     0x53dc50: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53dc54: r0 = Null
    //     0x53dc54: mov             x0, NULL
    // 0x53dc58: LeaveFrame
    //     0x53dc58: mov             SP, fp
    //     0x53dc5c: ldp             fp, lr, [SP], #0x10
    // 0x53dc60: ret
    //     0x53dc60: ret             
    // 0x53dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dc68: b               #0x53d89c
    // 0x53dc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dc6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53dc70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53dc70: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x53dc74: r9 = _needsCompositing
    //     0x53dc74: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53dc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53dc78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dc7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x8ff414, size: 0xa0
    // 0x8ff414: EnterFrame
    //     0x8ff414: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff418: mov             fp, SP
    // 0x8ff41c: AllocStack(0x10)
    //     0x8ff41c: sub             SP, SP, #0x10
    // 0x8ff420: CheckStackOverflow
    //     0x8ff420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff424: cmp             SP, x16
    //     0x8ff428: b.ls            #0x8ff4ac
    // 0x8ff42c: ldr             x1, [fp, #0x18]
    // 0x8ff430: LoadField: r0 = r1->field_8b
    //     0x8ff430: ldur            w0, [x1, #0x8b]
    // 0x8ff434: DecompressPointer r0
    //     0x8ff434: add             x0, x0, HEAP, lsl #32
    // 0x8ff438: r2 = LoadClassIdInstr(r0)
    //     0x8ff438: ldur            x2, [x0, #-1]
    //     0x8ff43c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff440: ldr             x16, [fp, #0x10]
    // 0x8ff444: stp             x16, x0, [SP]
    // 0x8ff448: mov             x0, x2
    // 0x8ff44c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8ff44c: mov             x17, #0x8a8c
    //     0x8ff450: add             lr, x0, x17
    //     0x8ff454: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff458: blr             lr
    // 0x8ff45c: tbnz            w0, #4, #0x8ff470
    // 0x8ff460: r0 = Null
    //     0x8ff460: mov             x0, NULL
    // 0x8ff464: LeaveFrame
    //     0x8ff464: mov             SP, fp
    //     0x8ff468: ldp             fp, lr, [SP], #0x10
    // 0x8ff46c: ret
    //     0x8ff46c: ret             
    // 0x8ff470: ldr             x1, [fp, #0x18]
    // 0x8ff474: ldr             x0, [fp, #0x10]
    // 0x8ff478: StoreField: r1->field_8b = r0
    //     0x8ff478: stur            w0, [x1, #0x8b]
    //     0x8ff47c: ldurb           w16, [x1, #-1]
    //     0x8ff480: ldurb           w17, [x0, #-1]
    //     0x8ff484: and             x16, x17, x16, lsr #2
    //     0x8ff488: tst             x16, HEAP, lsr #32
    //     0x8ff48c: b.eq            #0x8ff494
    //     0x8ff490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ff494: str             x1, [SP]
    // 0x8ff498: r0 = _markNeedsClip()
    //     0x8ff498: bl              #0x6cada4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x8ff49c: r0 = Null
    //     0x8ff49c: mov             x0, NULL
    // 0x8ff4a0: LeaveFrame
    //     0x8ff4a0: mov             SP, fp
    //     0x8ff4a4: ldp             fp, lr, [SP], #0x10
    // 0x8ff4a8: ret
    //     0x8ff4a8: ret             
    // 0x8ff4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff4ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff4b0: b               #0x8ff42c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38a28, size: 0x98
    // 0xa38a28: EnterFrame
    //     0xa38a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a2c: mov             fp, SP
    // 0xa38a30: AllocStack(0x18)
    //     0xa38a30: sub             SP, SP, #0x18
    // 0xa38a34: CheckStackOverflow
    //     0xa38a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38a38: cmp             SP, x16
    //     0xa38a3c: b.ls            #0xa38ab4
    // 0xa38a40: ldr             x0, [fp, #0x20]
    // 0xa38a44: LoadField: r1 = r0->field_67
    //     0xa38a44: ldur            w1, [x0, #0x67]
    // 0xa38a48: DecompressPointer r1
    //     0xa38a48: add             x1, x1, HEAP, lsl #32
    // 0xa38a4c: cmp             w1, NULL
    // 0xa38a50: b.eq            #0xa38a90
    // 0xa38a54: str             x0, [SP]
    // 0xa38a58: r0 = _updateClip()
    //     0xa38a58: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0xa38a5c: ldr             x0, [fp, #0x20]
    // 0xa38a60: LoadField: r1 = r0->field_6b
    //     0xa38a60: ldur            w1, [x0, #0x6b]
    // 0xa38a64: DecompressPointer r1
    //     0xa38a64: add             x1, x1, HEAP, lsl #32
    // 0xa38a68: cmp             w1, NULL
    // 0xa38a6c: b.eq            #0xa38abc
    // 0xa38a70: ldr             x16, [fp, #0x10]
    // 0xa38a74: stp             x16, x1, [SP]
    // 0xa38a78: r0 = contains()
    //     0xa38a78: bl              #0xa38ac0  ; [dart:ui] RRect::contains
    // 0xa38a7c: tbz             w0, #4, #0xa38a90
    // 0xa38a80: r0 = false
    //     0xa38a80: add             x0, NULL, #0x30  ; false
    // 0xa38a84: LeaveFrame
    //     0xa38a84: mov             SP, fp
    //     0xa38a88: ldp             fp, lr, [SP], #0x10
    // 0xa38a8c: ret
    //     0xa38a8c: ret             
    // 0xa38a90: ldr             x16, [fp, #0x20]
    // 0xa38a94: ldr             lr, [fp, #0x18]
    // 0xa38a98: stp             lr, x16, [SP, #8]
    // 0xa38a9c: ldr             x16, [fp, #0x10]
    // 0xa38aa0: str             x16, [SP]
    // 0xa38aa4: r0 = hitTest()
    //     0xa38aa4: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa38aa8: LeaveFrame
    //     0xa38aa8: mov             SP, fp
    //     0xa38aac: ldp             fp, lr, [SP], #0x10
    // 0xa38ab0: ret
    //     0xa38ab0: ret             
    // 0xa38ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38ab8: b               #0xa38a40
    // 0xa38abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0xa8b408, size: 0x88
    // 0xa8b408: EnterFrame
    //     0xa8b408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b40c: mov             fp, SP
    // 0xa8b410: AllocStack(0x28)
    //     0xa8b410: sub             SP, SP, #0x28
    // 0xa8b414: r0 = Instance_BoxShape
    //     0xa8b414: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa8b418: ldr             x0, [x0, #0x470]
    // 0xa8b41c: CheckStackOverflow
    //     0xa8b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b420: cmp             SP, x16
    //     0xa8b424: b.ls            #0xa8b488
    // 0xa8b428: ldr             x1, [fp, #0x38]
    // 0xa8b42c: StoreField: r1->field_87 = r0
    //     0xa8b42c: stur            w0, [x1, #0x87]
    // 0xa8b430: ldr             x0, [fp, #0x30]
    // 0xa8b434: StoreField: r1->field_8b = r0
    //     0xa8b434: stur            w0, [x1, #0x8b]
    //     0xa8b438: ldurb           w16, [x1, #-1]
    //     0xa8b43c: ldurb           w17, [x0, #-1]
    //     0xa8b440: and             x16, x17, x16, lsr #2
    //     0xa8b444: tst             x16, HEAP, lsr #32
    //     0xa8b448: b.eq            #0xa8b450
    //     0xa8b44c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8b450: ldr             x16, [fp, #0x28]
    // 0xa8b454: stp             x16, x1, [SP, #0x18]
    // 0xa8b458: ldr             x16, [fp, #0x20]
    // 0xa8b45c: str             x16, [SP, #0x10]
    // 0xa8b460: ldr             d0, [fp, #0x18]
    // 0xa8b464: str             d0, [SP, #8]
    // 0xa8b468: ldr             x16, [fp, #0x10]
    // 0xa8b46c: str             x16, [SP]
    // 0xa8b470: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8b470: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8b474: r0 = _RenderPhysicalModelBase()
    //     0xa8b474: bl              #0xa8b490  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0xa8b478: r0 = Null
    //     0xa8b478: mov             x0, NULL
    // 0xa8b47c: LeaveFrame
    //     0xa8b47c: mov             SP, fp
    //     0xa8b480: ldp             fp, lr, [SP], #0x10
    // 0xa8b484: ret
    //     0xa8b484: ret             
    // 0xa8b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b48c: b               #0xa8b428
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb5ce5c, size: 0xec
    // 0xb5ce5c: EnterFrame
    //     0xb5ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce60: mov             fp, SP
    // 0xb5ce64: AllocStack(0x40)
    //     0xb5ce64: sub             SP, SP, #0x40
    // 0xb5ce68: CheckStackOverflow
    //     0xb5ce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ce6c: cmp             SP, x16
    //     0xb5ce70: b.ls            #0xb5cf40
    // 0xb5ce74: ldr             x16, [fp, #0x10]
    // 0xb5ce78: str             x16, [SP]
    // 0xb5ce7c: r0 = size()
    //     0xb5ce7c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5ce80: r16 = Instance_Offset
    //     0xb5ce80: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb5ce84: stp             x0, x16, [SP]
    // 0xb5ce88: r0 = &()
    //     0xb5ce88: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb5ce8c: mov             x1, x0
    // 0xb5ce90: ldr             x0, [fp, #0x10]
    // 0xb5ce94: stur            x1, [fp, #-8]
    // 0xb5ce98: LoadField: r2 = r0->field_87
    //     0xb5ce98: ldur            w2, [x0, #0x87]
    // 0xb5ce9c: DecompressPointer r2
    //     0xb5ce9c: add             x2, x2, HEAP, lsl #32
    // 0xb5cea0: LoadField: r3 = r2->field_7
    //     0xb5cea0: ldur            x3, [x2, #7]
    // 0xb5cea4: cmp             x3, #0
    // 0xb5cea8: b.gt            #0xb5cee0
    // 0xb5ceac: LoadField: r2 = r0->field_8b
    //     0xb5ceac: ldur            w2, [x0, #0x8b]
    // 0xb5ceb0: DecompressPointer r2
    //     0xb5ceb0: add             x2, x2, HEAP, lsl #32
    // 0xb5ceb4: cmp             w2, NULL
    // 0xb5ceb8: b.ne            #0xb5cec8
    // 0xb5cebc: r0 = Instance_BorderRadius
    //     0xb5cebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb5cec0: ldr             x0, [x0, #0x938]
    // 0xb5cec4: b               #0xb5cecc
    // 0xb5cec8: mov             x0, x2
    // 0xb5cecc: stp             x1, x0, [SP]
    // 0xb5ced0: r0 = toRRect()
    //     0xb5ced0: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb5ced4: LeaveFrame
    //     0xb5ced4: mov             SP, fp
    //     0xb5ced8: ldp             fp, lr, [SP], #0x10
    // 0xb5cedc: ret
    //     0xb5cedc: ret             
    // 0xb5cee0: d0 = 2.000000
    //     0xb5cee0: fmov            d0, #2.00000000
    // 0xb5cee4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb5cee4: ldur            d1, [x1, #0x17]
    // 0xb5cee8: LoadField: d2 = r1->field_7
    //     0xb5cee8: ldur            d2, [x1, #7]
    // 0xb5ceec: fsub            d3, d1, d2
    // 0xb5cef0: fdiv            d1, d3, d0
    // 0xb5cef4: stur            d1, [fp, #-0x20]
    // 0xb5cef8: LoadField: d2 = r1->field_1f
    //     0xb5cef8: ldur            d2, [x1, #0x1f]
    // 0xb5cefc: LoadField: d3 = r1->field_f
    //     0xb5cefc: ldur            d3, [x1, #0xf]
    // 0xb5cf00: fsub            d4, d2, d3
    // 0xb5cf04: fdiv            d2, d4, d0
    // 0xb5cf08: stur            d2, [fp, #-0x18]
    // 0xb5cf0c: r0 = RRect()
    //     0xb5cf0c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb5cf10: stur            x0, [fp, #-0x10]
    // 0xb5cf14: ldur            x16, [fp, #-8]
    // 0xb5cf18: stp             x16, x0, [SP, #0x10]
    // 0xb5cf1c: ldur            d0, [fp, #-0x20]
    // 0xb5cf20: str             d0, [SP, #8]
    // 0xb5cf24: ldur            d0, [fp, #-0x18]
    // 0xb5cf28: str             d0, [SP]
    // 0xb5cf2c: r0 = RRect.fromRectXY()
    //     0xb5cf2c: bl              #0xb5cf48  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xb5cf30: ldur            x0, [fp, #-0x10]
    // 0xb5cf34: LeaveFrame
    //     0xb5cf34: mov             SP, fp
    //     0xb5cf38: ldp             fp, lr, [SP], #0x10
    // 0xb5cf3c: ret
    //     0xb5cf3c: ret             
    // 0xb5cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cf40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cf44: b               #0xb5ce74
  }
}

// class id: 2131, size: 0x78, field offset: 0x78
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x53d6c4, size: 0x1c0
    // 0x53d6c4: EnterFrame
    //     0x53d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d6c8: mov             fp, SP
    // 0x53d6cc: AllocStack(0x78)
    //     0x53d6cc: sub             SP, SP, #0x78
    // 0x53d6d0: CheckStackOverflow
    //     0x53d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d6d4: cmp             SP, x16
    //     0x53d6d8: b.ls            #0x53d870
    // 0x53d6dc: ldr             x0, [fp, #0x20]
    // 0x53d6e0: LoadField: r1 = r0->field_5f
    //     0x53d6e0: ldur            w1, [x0, #0x5f]
    // 0x53d6e4: DecompressPointer r1
    //     0x53d6e4: add             x1, x1, HEAP, lsl #32
    // 0x53d6e8: cmp             w1, NULL
    // 0x53d6ec: b.eq            #0x53d850
    // 0x53d6f0: LoadField: r2 = r0->field_6f
    //     0x53d6f0: ldur            w2, [x0, #0x6f]
    // 0x53d6f4: DecompressPointer r2
    //     0x53d6f4: add             x2, x2, HEAP, lsl #32
    // 0x53d6f8: r16 = Instance_Clip
    //     0x53d6f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53d6fc: ldr             x16, [x16, #0xfd8]
    // 0x53d700: cmp             w2, w16
    // 0x53d704: b.eq            #0x53d824
    // 0x53d708: str             x0, [SP]
    // 0x53d70c: r0 = _updateClip()
    //     0x53d70c: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x53d710: ldr             x0, [fp, #0x20]
    // 0x53d714: LoadField: r1 = r0->field_37
    //     0x53d714: ldur            w1, [x0, #0x37]
    // 0x53d718: DecompressPointer r1
    //     0x53d718: add             x1, x1, HEAP, lsl #32
    // 0x53d71c: r16 = Sentinel
    //     0x53d71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53d720: cmp             w1, w16
    // 0x53d724: b.eq            #0x53d878
    // 0x53d728: stur            x1, [fp, #-8]
    // 0x53d72c: str             x0, [SP]
    // 0x53d730: r0 = size()
    //     0x53d730: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53d734: r16 = Instance_Offset
    //     0x53d734: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x53d738: stp             x0, x16, [SP]
    // 0x53d73c: r0 = &()
    //     0x53d73c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x53d740: mov             x1, x0
    // 0x53d744: ldr             x0, [fp, #0x20]
    // 0x53d748: stur            x1, [fp, #-0x18]
    // 0x53d74c: LoadField: r2 = r0->field_6b
    //     0x53d74c: ldur            w2, [x0, #0x6b]
    // 0x53d750: DecompressPointer r2
    //     0x53d750: add             x2, x2, HEAP, lsl #32
    // 0x53d754: stur            x2, [fp, #-0x10]
    // 0x53d758: cmp             w2, NULL
    // 0x53d75c: b.eq            #0x53d880
    // 0x53d760: r1 = 1
    //     0x53d760: mov             x1, #1
    // 0x53d764: r0 = AllocateContext()
    //     0x53d764: bl              #0xb97e34  ; AllocateContextStub
    // 0x53d768: mov             x3, x0
    // 0x53d76c: ldr             x0, [fp, #0x20]
    // 0x53d770: stur            x3, [fp, #-0x38]
    // 0x53d774: StoreField: r3->field_f = r0
    //     0x53d774: stur            w0, [x3, #0xf]
    // 0x53d778: LoadField: r4 = r0->field_6f
    //     0x53d778: ldur            w4, [x0, #0x6f]
    // 0x53d77c: DecompressPointer r4
    //     0x53d77c: add             x4, x4, HEAP, lsl #32
    // 0x53d780: stur            x4, [fp, #-0x30]
    // 0x53d784: LoadField: r5 = r0->field_2f
    //     0x53d784: ldur            w5, [x0, #0x2f]
    // 0x53d788: DecompressPointer r5
    //     0x53d788: add             x5, x5, HEAP, lsl #32
    // 0x53d78c: stur            x5, [fp, #-0x28]
    // 0x53d790: LoadField: r6 = r5->field_b
    //     0x53d790: ldur            w6, [x5, #0xb]
    // 0x53d794: DecompressPointer r6
    //     0x53d794: add             x6, x6, HEAP, lsl #32
    // 0x53d798: mov             x0, x6
    // 0x53d79c: stur            x6, [fp, #-0x20]
    // 0x53d7a0: r2 = Null
    //     0x53d7a0: mov             x2, NULL
    // 0x53d7a4: r1 = Null
    //     0x53d7a4: mov             x1, NULL
    // 0x53d7a8: r4 = LoadClassIdInstr(r0)
    //     0x53d7a8: ldur            x4, [x0, #-1]
    //     0x53d7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x53d7b0: cmp             x4, #0x7bf
    // 0x53d7b4: b.eq            #0x53d7cc
    // 0x53d7b8: r8 = ClipPathLayer?
    //     0x53d7b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cd8] Type: ClipPathLayer?
    //     0x53d7bc: ldr             x8, [x8, #0xcd8]
    // 0x53d7c0: r3 = Null
    //     0x53d7c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] Null
    //     0x53d7c4: ldr             x3, [x3, #0xce0]
    // 0x53d7c8: r0 = DefaultNullableTypeTest()
    //     0x53d7c8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53d7cc: ldur            x2, [fp, #-0x38]
    // 0x53d7d0: r1 = Function 'paint':.
    //     0x53d7d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53d7d4: ldr             x1, [x1, #0x370]
    // 0x53d7d8: r0 = AllocateClosure()
    //     0x53d7d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53d7dc: ldr             x16, [fp, #0x18]
    // 0x53d7e0: ldur            lr, [fp, #-8]
    // 0x53d7e4: stp             lr, x16, [SP, #0x30]
    // 0x53d7e8: ldr             x16, [fp, #0x10]
    // 0x53d7ec: ldur            lr, [fp, #-0x18]
    // 0x53d7f0: stp             lr, x16, [SP, #0x20]
    // 0x53d7f4: ldur            x16, [fp, #-0x10]
    // 0x53d7f8: stp             x0, x16, [SP, #0x10]
    // 0x53d7fc: ldur            x16, [fp, #-0x20]
    // 0x53d800: ldur            lr, [fp, #-0x30]
    // 0x53d804: stp             lr, x16, [SP]
    // 0x53d808: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x53d808: add             x4, PP, #0x15, lsl #12  ; [pp+0x15cf0] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x53d80c: ldr             x4, [x4, #0xcf0]
    // 0x53d810: r0 = pushClipPath()
    //     0x53d810: bl              #0x53c5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x53d814: ldur            x16, [fp, #-0x28]
    // 0x53d818: stp             x0, x16, [SP]
    // 0x53d81c: r0 = layer=()
    //     0x53d81c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53d820: b               #0x53d860
    // 0x53d824: ldr             x16, [fp, #0x18]
    // 0x53d828: stp             x1, x16, [SP, #8]
    // 0x53d82c: ldr             x16, [fp, #0x10]
    // 0x53d830: str             x16, [SP]
    // 0x53d834: r0 = paintChild()
    //     0x53d834: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x53d838: ldr             x0, [fp, #0x20]
    // 0x53d83c: LoadField: r1 = r0->field_2f
    //     0x53d83c: ldur            w1, [x0, #0x2f]
    // 0x53d840: DecompressPointer r1
    //     0x53d840: add             x1, x1, HEAP, lsl #32
    // 0x53d844: stp             NULL, x1, [SP]
    // 0x53d848: r0 = layer=()
    //     0x53d848: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53d84c: b               #0x53d860
    // 0x53d850: LoadField: r1 = r0->field_2f
    //     0x53d850: ldur            w1, [x0, #0x2f]
    // 0x53d854: DecompressPointer r1
    //     0x53d854: add             x1, x1, HEAP, lsl #32
    // 0x53d858: stp             NULL, x1, [SP]
    // 0x53d85c: r0 = layer=()
    //     0x53d85c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53d860: r0 = Null
    //     0x53d860: mov             x0, NULL
    // 0x53d864: LeaveFrame
    //     0x53d864: mov             SP, fp
    //     0x53d868: ldp             fp, lr, [SP], #0x10
    // 0x53d86c: ret
    //     0x53d86c: ret             
    // 0x53d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d874: b               #0x53d6dc
    // 0x53d878: r9 = _needsCompositing
    //     0x53d878: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53d87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53d87c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53d880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2133, size: 0x80, field offset: 0x78
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x53ce28, size: 0x1c0
    // 0x53ce28: EnterFrame
    //     0x53ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce2c: mov             fp, SP
    // 0x53ce30: AllocStack(0x78)
    //     0x53ce30: sub             SP, SP, #0x78
    // 0x53ce34: CheckStackOverflow
    //     0x53ce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ce38: cmp             SP, x16
    //     0x53ce3c: b.ls            #0x53cfd0
    // 0x53ce40: ldr             x0, [fp, #0x20]
    // 0x53ce44: LoadField: r1 = r0->field_5f
    //     0x53ce44: ldur            w1, [x0, #0x5f]
    // 0x53ce48: DecompressPointer r1
    //     0x53ce48: add             x1, x1, HEAP, lsl #32
    // 0x53ce4c: cmp             w1, NULL
    // 0x53ce50: b.eq            #0x53cfb0
    // 0x53ce54: LoadField: r2 = r0->field_6f
    //     0x53ce54: ldur            w2, [x0, #0x6f]
    // 0x53ce58: DecompressPointer r2
    //     0x53ce58: add             x2, x2, HEAP, lsl #32
    // 0x53ce5c: r16 = Instance_Clip
    //     0x53ce5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53ce60: ldr             x16, [x16, #0xfd8]
    // 0x53ce64: cmp             w2, w16
    // 0x53ce68: b.eq            #0x53cf84
    // 0x53ce6c: str             x0, [SP]
    // 0x53ce70: r0 = _updateClip()
    //     0x53ce70: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x53ce74: ldr             x0, [fp, #0x20]
    // 0x53ce78: LoadField: r1 = r0->field_37
    //     0x53ce78: ldur            w1, [x0, #0x37]
    // 0x53ce7c: DecompressPointer r1
    //     0x53ce7c: add             x1, x1, HEAP, lsl #32
    // 0x53ce80: r16 = Sentinel
    //     0x53ce80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ce84: cmp             w1, w16
    // 0x53ce88: b.eq            #0x53cfd8
    // 0x53ce8c: stur            x1, [fp, #-8]
    // 0x53ce90: LoadField: r2 = r0->field_6b
    //     0x53ce90: ldur            w2, [x0, #0x6b]
    // 0x53ce94: DecompressPointer r2
    //     0x53ce94: add             x2, x2, HEAP, lsl #32
    // 0x53ce98: cmp             w2, NULL
    // 0x53ce9c: b.eq            #0x53cfe0
    // 0x53cea0: str             x2, [SP]
    // 0x53cea4: r0 = outerRect()
    //     0x53cea4: bl              #0x494978  ; [dart:ui] RRect::outerRect
    // 0x53cea8: mov             x1, x0
    // 0x53ceac: ldr             x0, [fp, #0x20]
    // 0x53ceb0: stur            x1, [fp, #-0x18]
    // 0x53ceb4: LoadField: r2 = r0->field_6b
    //     0x53ceb4: ldur            w2, [x0, #0x6b]
    // 0x53ceb8: DecompressPointer r2
    //     0x53ceb8: add             x2, x2, HEAP, lsl #32
    // 0x53cebc: stur            x2, [fp, #-0x10]
    // 0x53cec0: cmp             w2, NULL
    // 0x53cec4: b.eq            #0x53cfe4
    // 0x53cec8: r1 = 1
    //     0x53cec8: mov             x1, #1
    // 0x53cecc: r0 = AllocateContext()
    //     0x53cecc: bl              #0xb97e34  ; AllocateContextStub
    // 0x53ced0: mov             x3, x0
    // 0x53ced4: ldr             x0, [fp, #0x20]
    // 0x53ced8: stur            x3, [fp, #-0x38]
    // 0x53cedc: StoreField: r3->field_f = r0
    //     0x53cedc: stur            w0, [x3, #0xf]
    // 0x53cee0: LoadField: r4 = r0->field_6f
    //     0x53cee0: ldur            w4, [x0, #0x6f]
    // 0x53cee4: DecompressPointer r4
    //     0x53cee4: add             x4, x4, HEAP, lsl #32
    // 0x53cee8: stur            x4, [fp, #-0x30]
    // 0x53ceec: LoadField: r5 = r0->field_2f
    //     0x53ceec: ldur            w5, [x0, #0x2f]
    // 0x53cef0: DecompressPointer r5
    //     0x53cef0: add             x5, x5, HEAP, lsl #32
    // 0x53cef4: stur            x5, [fp, #-0x28]
    // 0x53cef8: LoadField: r6 = r5->field_b
    //     0x53cef8: ldur            w6, [x5, #0xb]
    // 0x53cefc: DecompressPointer r6
    //     0x53cefc: add             x6, x6, HEAP, lsl #32
    // 0x53cf00: mov             x0, x6
    // 0x53cf04: stur            x6, [fp, #-0x20]
    // 0x53cf08: r2 = Null
    //     0x53cf08: mov             x2, NULL
    // 0x53cf0c: r1 = Null
    //     0x53cf0c: mov             x1, NULL
    // 0x53cf10: r4 = LoadClassIdInstr(r0)
    //     0x53cf10: ldur            x4, [x0, #-1]
    //     0x53cf14: ubfx            x4, x4, #0xc, #0x14
    // 0x53cf18: cmp             x4, #0x7c0
    // 0x53cf1c: b.eq            #0x53cf34
    // 0x53cf20: r8 = ClipRRectLayer?
    //     0x53cf20: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Type: ClipRRectLayer?
    //     0x53cf24: ldr             x8, [x8, #0xfb0]
    // 0x53cf28: r3 = Null
    //     0x53cf28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Null
    //     0x53cf2c: ldr             x3, [x3, #0xfb8]
    // 0x53cf30: r0 = DefaultNullableTypeTest()
    //     0x53cf30: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53cf34: ldur            x2, [fp, #-0x38]
    // 0x53cf38: r1 = Function 'paint':.
    //     0x53cf38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53cf3c: ldr             x1, [x1, #0x370]
    // 0x53cf40: r0 = AllocateClosure()
    //     0x53cf40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53cf44: ldr             x16, [fp, #0x18]
    // 0x53cf48: ldur            lr, [fp, #-8]
    // 0x53cf4c: stp             lr, x16, [SP, #0x30]
    // 0x53cf50: ldr             x16, [fp, #0x10]
    // 0x53cf54: ldur            lr, [fp, #-0x18]
    // 0x53cf58: stp             lr, x16, [SP, #0x20]
    // 0x53cf5c: ldur            x16, [fp, #-0x10]
    // 0x53cf60: stp             x0, x16, [SP, #0x10]
    // 0x53cf64: ldur            x16, [fp, #-0x30]
    // 0x53cf68: ldur            lr, [fp, #-0x20]
    // 0x53cf6c: stp             lr, x16, [SP]
    // 0x53cf70: r0 = pushClipRRect()
    //     0x53cf70: bl              #0x53cfe8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x53cf74: ldur            x16, [fp, #-0x28]
    // 0x53cf78: stp             x0, x16, [SP]
    // 0x53cf7c: r0 = layer=()
    //     0x53cf7c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53cf80: b               #0x53cfc0
    // 0x53cf84: ldr             x16, [fp, #0x18]
    // 0x53cf88: stp             x1, x16, [SP, #8]
    // 0x53cf8c: ldr             x16, [fp, #0x10]
    // 0x53cf90: str             x16, [SP]
    // 0x53cf94: r0 = paintChild()
    //     0x53cf94: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x53cf98: ldr             x0, [fp, #0x20]
    // 0x53cf9c: LoadField: r1 = r0->field_2f
    //     0x53cf9c: ldur            w1, [x0, #0x2f]
    // 0x53cfa0: DecompressPointer r1
    //     0x53cfa0: add             x1, x1, HEAP, lsl #32
    // 0x53cfa4: stp             NULL, x1, [SP]
    // 0x53cfa8: r0 = layer=()
    //     0x53cfa8: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53cfac: b               #0x53cfc0
    // 0x53cfb0: LoadField: r1 = r0->field_2f
    //     0x53cfb0: ldur            w1, [x0, #0x2f]
    // 0x53cfb4: DecompressPointer r1
    //     0x53cfb4: add             x1, x1, HEAP, lsl #32
    // 0x53cfb8: stp             NULL, x1, [SP]
    // 0x53cfbc: r0 = layer=()
    //     0x53cfbc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53cfc0: r0 = Null
    //     0x53cfc0: mov             x0, NULL
    // 0x53cfc4: LeaveFrame
    //     0x53cfc4: mov             SP, fp
    //     0x53cfc8: ldp             fp, lr, [SP], #0x10
    // 0x53cfcc: ret
    //     0x53cfcc: ret             
    // 0x53cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cfd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cfd4: b               #0x53ce40
    // 0x53cfd8: r9 = _needsCompositing
    //     0x53cfd8: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53cfdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53cfdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53cfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cfe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cfe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8fedd8, size: 0x80
    // 0x8fedd8: EnterFrame
    //     0x8fedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8feddc: mov             fp, SP
    // 0x8fede0: AllocStack(0x8)
    //     0x8fede0: sub             SP, SP, #8
    // 0x8fede4: CheckStackOverflow
    //     0x8fede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fede8: cmp             SP, x16
    //     0x8fedec: b.ls            #0x8fee50
    // 0x8fedf0: ldr             x1, [fp, #0x18]
    // 0x8fedf4: LoadField: r0 = r1->field_7b
    //     0x8fedf4: ldur            w0, [x1, #0x7b]
    // 0x8fedf8: DecompressPointer r0
    //     0x8fedf8: add             x0, x0, HEAP, lsl #32
    // 0x8fedfc: ldr             x2, [fp, #0x10]
    // 0x8fee00: cmp             w0, w2
    // 0x8fee04: b.ne            #0x8fee18
    // 0x8fee08: r0 = Null
    //     0x8fee08: mov             x0, NULL
    // 0x8fee0c: LeaveFrame
    //     0x8fee0c: mov             SP, fp
    //     0x8fee10: ldp             fp, lr, [SP], #0x10
    // 0x8fee14: ret
    //     0x8fee14: ret             
    // 0x8fee18: mov             x0, x2
    // 0x8fee1c: StoreField: r1->field_7b = r0
    //     0x8fee1c: stur            w0, [x1, #0x7b]
    //     0x8fee20: ldurb           w16, [x1, #-1]
    //     0x8fee24: ldurb           w17, [x0, #-1]
    //     0x8fee28: and             x16, x17, x16, lsr #2
    //     0x8fee2c: tst             x16, HEAP, lsr #32
    //     0x8fee30: b.eq            #0x8fee38
    //     0x8fee34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fee38: str             x1, [SP]
    // 0x8fee3c: r0 = _markNeedsClip()
    //     0x8fee3c: bl              #0x6cada4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x8fee40: r0 = Null
    //     0x8fee40: mov             x0, NULL
    // 0x8fee44: LeaveFrame
    //     0x8fee44: mov             SP, fp
    //     0x8fee48: ldp             fp, lr, [SP], #0x10
    // 0x8fee4c: ret
    //     0x8fee4c: ret             
    // 0x8fee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fee50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fee54: b               #0x8fedf0
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x8fee58, size: 0x88
    // 0x8fee58: EnterFrame
    //     0x8fee58: stp             fp, lr, [SP, #-0x10]!
    //     0x8fee5c: mov             fp, SP
    // 0x8fee60: AllocStack(0x10)
    //     0x8fee60: sub             SP, SP, #0x10
    // 0x8fee64: CheckStackOverflow
    //     0x8fee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fee68: cmp             SP, x16
    //     0x8fee6c: b.ls            #0x8feed8
    // 0x8fee70: ldr             x0, [fp, #0x18]
    // 0x8fee74: LoadField: r1 = r0->field_77
    //     0x8fee74: ldur            w1, [x0, #0x77]
    // 0x8fee78: DecompressPointer r1
    //     0x8fee78: add             x1, x1, HEAP, lsl #32
    // 0x8fee7c: ldr             x16, [fp, #0x10]
    // 0x8fee80: stp             x16, x1, [SP]
    // 0x8fee84: r0 = ==()
    //     0x8fee84: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8fee88: tbnz            w0, #4, #0x8fee9c
    // 0x8fee8c: r0 = Null
    //     0x8fee8c: mov             x0, NULL
    // 0x8fee90: LeaveFrame
    //     0x8fee90: mov             SP, fp
    //     0x8fee94: ldp             fp, lr, [SP], #0x10
    // 0x8fee98: ret
    //     0x8fee98: ret             
    // 0x8fee9c: ldr             x1, [fp, #0x18]
    // 0x8feea0: ldr             x0, [fp, #0x10]
    // 0x8feea4: StoreField: r1->field_77 = r0
    //     0x8feea4: stur            w0, [x1, #0x77]
    //     0x8feea8: ldurb           w16, [x1, #-1]
    //     0x8feeac: ldurb           w17, [x0, #-1]
    //     0x8feeb0: and             x16, x17, x16, lsr #2
    //     0x8feeb4: tst             x16, HEAP, lsr #32
    //     0x8feeb8: b.eq            #0x8feec0
    //     0x8feebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8feec0: str             x1, [SP]
    // 0x8feec4: r0 = _markNeedsClip()
    //     0x8feec4: bl              #0x6cada4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x8feec8: r0 = Null
    //     0x8feec8: mov             x0, NULL
    // 0x8feecc: LeaveFrame
    //     0x8feecc: mov             SP, fp
    //     0x8feed0: ldp             fp, lr, [SP], #0x10
    // 0x8feed4: ret
    //     0x8feed4: ret             
    // 0x8feed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feedc: b               #0x8fee70
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0xa8b234, size: 0x94
    // 0xa8b234: EnterFrame
    //     0xa8b234: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b238: mov             fp, SP
    // 0xa8b23c: AllocStack(0x10)
    //     0xa8b23c: sub             SP, SP, #0x10
    // 0xa8b240: r1 = Instance_Clip
    //     0xa8b240: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0xa8b244: ldr             x1, [x1, #0xef8]
    // 0xa8b248: CheckStackOverflow
    //     0xa8b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b24c: cmp             SP, x16
    //     0xa8b250: b.ls            #0xa8b2c0
    // 0xa8b254: ldr             x0, [fp, #0x18]
    // 0xa8b258: ldr             x2, [fp, #0x20]
    // 0xa8b25c: StoreField: r2->field_77 = r0
    //     0xa8b25c: stur            w0, [x2, #0x77]
    //     0xa8b260: ldurb           w16, [x2, #-1]
    //     0xa8b264: ldurb           w17, [x0, #-1]
    //     0xa8b268: and             x16, x17, x16, lsr #2
    //     0xa8b26c: tst             x16, HEAP, lsr #32
    //     0xa8b270: b.eq            #0xa8b278
    //     0xa8b274: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8b278: ldr             x0, [fp, #0x10]
    // 0xa8b27c: StoreField: r2->field_7b = r0
    //     0xa8b27c: stur            w0, [x2, #0x7b]
    //     0xa8b280: ldurb           w16, [x2, #-1]
    //     0xa8b284: ldurb           w17, [x0, #-1]
    //     0xa8b288: and             x16, x17, x16, lsr #2
    //     0xa8b28c: tst             x16, HEAP, lsr #32
    //     0xa8b290: b.eq            #0xa8b298
    //     0xa8b294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8b298: StoreField: r2->field_6f = r1
    //     0xa8b298: stur            w1, [x2, #0x6f]
    // 0xa8b29c: str             x2, [SP]
    // 0xa8b2a0: r0 = RenderObject()
    //     0xa8b2a0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8b2a4: ldr             x16, [fp, #0x20]
    // 0xa8b2a8: stp             NULL, x16, [SP]
    // 0xa8b2ac: r0 = child=()
    //     0xa8b2ac: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8b2b0: r0 = Null
    //     0xa8b2b0: mov             x0, NULL
    // 0xa8b2b4: LeaveFrame
    //     0xa8b2b4: mov             SP, fp
    //     0xa8b2b8: ldp             fp, lr, [SP], #0x10
    // 0xa8b2bc: ret
    //     0xa8b2bc: ret             
    // 0xa8b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b2c4: b               #0xa8b254
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb5ce00, size: 0x5c
    // 0xb5ce00: EnterFrame
    //     0xb5ce00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce04: mov             fp, SP
    // 0xb5ce08: AllocStack(0x18)
    //     0xb5ce08: sub             SP, SP, #0x18
    // 0xb5ce0c: CheckStackOverflow
    //     0xb5ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ce10: cmp             SP, x16
    //     0xb5ce14: b.ls            #0xb5ce54
    // 0xb5ce18: ldr             x0, [fp, #0x10]
    // 0xb5ce1c: LoadField: r1 = r0->field_77
    //     0xb5ce1c: ldur            w1, [x0, #0x77]
    // 0xb5ce20: DecompressPointer r1
    //     0xb5ce20: add             x1, x1, HEAP, lsl #32
    // 0xb5ce24: stur            x1, [fp, #-8]
    // 0xb5ce28: str             x0, [SP]
    // 0xb5ce2c: r0 = size()
    //     0xb5ce2c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5ce30: r16 = Instance_Offset
    //     0xb5ce30: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb5ce34: stp             x0, x16, [SP]
    // 0xb5ce38: r0 = &()
    //     0xb5ce38: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb5ce3c: ldur            x16, [fp, #-8]
    // 0xb5ce40: stp             x0, x16, [SP]
    // 0xb5ce44: r0 = toRRect()
    //     0xb5ce44: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb5ce48: LeaveFrame
    //     0xb5ce48: mov             SP, fp
    //     0xb5ce4c: ldp             fp, lr, [SP], #0x10
    // 0xb5ce50: ret
    //     0xb5ce50: ret             
    // 0xb5ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ce54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ce58: b               #0xb5ce18
  }
}

// class id: 2134, size: 0x78, field offset: 0x78
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x53bad4, size: 0x19c
    // 0x53bad4: EnterFrame
    //     0x53bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x53bad8: mov             fp, SP
    // 0x53badc: AllocStack(0x68)
    //     0x53badc: sub             SP, SP, #0x68
    // 0x53bae0: CheckStackOverflow
    //     0x53bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bae4: cmp             SP, x16
    //     0x53bae8: b.ls            #0x53bc5c
    // 0x53baec: ldr             x0, [fp, #0x20]
    // 0x53baf0: LoadField: r1 = r0->field_5f
    //     0x53baf0: ldur            w1, [x0, #0x5f]
    // 0x53baf4: DecompressPointer r1
    //     0x53baf4: add             x1, x1, HEAP, lsl #32
    // 0x53baf8: cmp             w1, NULL
    // 0x53bafc: b.eq            #0x53bc3c
    // 0x53bb00: LoadField: r2 = r0->field_6f
    //     0x53bb00: ldur            w2, [x0, #0x6f]
    // 0x53bb04: DecompressPointer r2
    //     0x53bb04: add             x2, x2, HEAP, lsl #32
    // 0x53bb08: r16 = Instance_Clip
    //     0x53bb08: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x53bb0c: ldr             x16, [x16, #0xfd8]
    // 0x53bb10: cmp             w2, w16
    // 0x53bb14: b.eq            #0x53bc10
    // 0x53bb18: str             x0, [SP]
    // 0x53bb1c: r0 = _updateClip()
    //     0x53bb1c: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x53bb20: ldr             x0, [fp, #0x20]
    // 0x53bb24: LoadField: r1 = r0->field_37
    //     0x53bb24: ldur            w1, [x0, #0x37]
    // 0x53bb28: DecompressPointer r1
    //     0x53bb28: add             x1, x1, HEAP, lsl #32
    // 0x53bb2c: r16 = Sentinel
    //     0x53bb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53bb30: cmp             w1, w16
    // 0x53bb34: b.eq            #0x53bc64
    // 0x53bb38: stur            x1, [fp, #-0x10]
    // 0x53bb3c: LoadField: r2 = r0->field_6b
    //     0x53bb3c: ldur            w2, [x0, #0x6b]
    // 0x53bb40: DecompressPointer r2
    //     0x53bb40: add             x2, x2, HEAP, lsl #32
    // 0x53bb44: stur            x2, [fp, #-8]
    // 0x53bb48: cmp             w2, NULL
    // 0x53bb4c: b.eq            #0x53bc6c
    // 0x53bb50: r1 = 1
    //     0x53bb50: mov             x1, #1
    // 0x53bb54: r0 = AllocateContext()
    //     0x53bb54: bl              #0xb97e34  ; AllocateContextStub
    // 0x53bb58: mov             x3, x0
    // 0x53bb5c: ldr             x0, [fp, #0x20]
    // 0x53bb60: stur            x3, [fp, #-0x30]
    // 0x53bb64: StoreField: r3->field_f = r0
    //     0x53bb64: stur            w0, [x3, #0xf]
    // 0x53bb68: LoadField: r4 = r0->field_6f
    //     0x53bb68: ldur            w4, [x0, #0x6f]
    // 0x53bb6c: DecompressPointer r4
    //     0x53bb6c: add             x4, x4, HEAP, lsl #32
    // 0x53bb70: stur            x4, [fp, #-0x28]
    // 0x53bb74: LoadField: r5 = r0->field_2f
    //     0x53bb74: ldur            w5, [x0, #0x2f]
    // 0x53bb78: DecompressPointer r5
    //     0x53bb78: add             x5, x5, HEAP, lsl #32
    // 0x53bb7c: stur            x5, [fp, #-0x20]
    // 0x53bb80: LoadField: r6 = r5->field_b
    //     0x53bb80: ldur            w6, [x5, #0xb]
    // 0x53bb84: DecompressPointer r6
    //     0x53bb84: add             x6, x6, HEAP, lsl #32
    // 0x53bb88: mov             x0, x6
    // 0x53bb8c: stur            x6, [fp, #-0x18]
    // 0x53bb90: r2 = Null
    //     0x53bb90: mov             x2, NULL
    // 0x53bb94: r1 = Null
    //     0x53bb94: mov             x1, NULL
    // 0x53bb98: r4 = LoadClassIdInstr(r0)
    //     0x53bb98: ldur            x4, [x0, #-1]
    //     0x53bb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x53bba0: cmp             x4, #0x7c1
    // 0x53bba4: b.eq            #0x53bbbc
    // 0x53bba8: r8 = ClipRectLayer?
    //     0x53bba8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42818] Type: ClipRectLayer?
    //     0x53bbac: ldr             x8, [x8, #0x818]
    // 0x53bbb0: r3 = Null
    //     0x53bbb0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42820] Null
    //     0x53bbb4: ldr             x3, [x3, #0x820]
    // 0x53bbb8: r0 = DefaultNullableTypeTest()
    //     0x53bbb8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53bbbc: ldur            x2, [fp, #-0x30]
    // 0x53bbc0: r1 = Function 'paint':.
    //     0x53bbc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53bbc4: ldr             x1, [x1, #0x370]
    // 0x53bbc8: r0 = AllocateClosure()
    //     0x53bbc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53bbcc: ldr             x16, [fp, #0x18]
    // 0x53bbd0: ldur            lr, [fp, #-0x10]
    // 0x53bbd4: stp             lr, x16, [SP, #0x28]
    // 0x53bbd8: ldr             x16, [fp, #0x10]
    // 0x53bbdc: ldur            lr, [fp, #-8]
    // 0x53bbe0: stp             lr, x16, [SP, #0x18]
    // 0x53bbe4: ldur            x16, [fp, #-0x28]
    // 0x53bbe8: stp             x16, x0, [SP, #8]
    // 0x53bbec: ldur            x16, [fp, #-0x18]
    // 0x53bbf0: str             x16, [SP]
    // 0x53bbf4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x53bbf4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x53bbf8: ldr             x4, [x4, #0xd70]
    // 0x53bbfc: r0 = pushClipRect()
    //     0x53bbfc: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x53bc00: ldur            x16, [fp, #-0x20]
    // 0x53bc04: stp             x0, x16, [SP]
    // 0x53bc08: r0 = layer=()
    //     0x53bc08: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53bc0c: b               #0x53bc4c
    // 0x53bc10: ldr             x16, [fp, #0x18]
    // 0x53bc14: stp             x1, x16, [SP, #8]
    // 0x53bc18: ldr             x16, [fp, #0x10]
    // 0x53bc1c: str             x16, [SP]
    // 0x53bc20: r0 = paintChild()
    //     0x53bc20: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x53bc24: ldr             x0, [fp, #0x20]
    // 0x53bc28: LoadField: r1 = r0->field_2f
    //     0x53bc28: ldur            w1, [x0, #0x2f]
    // 0x53bc2c: DecompressPointer r1
    //     0x53bc2c: add             x1, x1, HEAP, lsl #32
    // 0x53bc30: stp             NULL, x1, [SP]
    // 0x53bc34: r0 = layer=()
    //     0x53bc34: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53bc38: b               #0x53bc4c
    // 0x53bc3c: LoadField: r1 = r0->field_2f
    //     0x53bc3c: ldur            w1, [x0, #0x2f]
    // 0x53bc40: DecompressPointer r1
    //     0x53bc40: add             x1, x1, HEAP, lsl #32
    // 0x53bc44: stp             NULL, x1, [SP]
    // 0x53bc48: r0 = layer=()
    //     0x53bc48: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53bc4c: r0 = Null
    //     0x53bc4c: mov             x0, NULL
    // 0x53bc50: LeaveFrame
    //     0x53bc50: mov             SP, fp
    //     0x53bc54: ldp             fp, lr, [SP], #0x10
    // 0x53bc58: ret
    //     0x53bc58: ret             
    // 0x53bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bc5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bc60: b               #0x53baec
    // 0x53bc64: r9 = _needsCompositing
    //     0x53bc64: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x53bc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53bc68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53bc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bc6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa38990, size: 0x98
    // 0xa38990: EnterFrame
    //     0xa38990: stp             fp, lr, [SP, #-0x10]!
    //     0xa38994: mov             fp, SP
    // 0xa38998: AllocStack(0x18)
    //     0xa38998: sub             SP, SP, #0x18
    // 0xa3899c: CheckStackOverflow
    //     0xa3899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa389a0: cmp             SP, x16
    //     0xa389a4: b.ls            #0xa38a1c
    // 0xa389a8: ldr             x0, [fp, #0x20]
    // 0xa389ac: LoadField: r1 = r0->field_67
    //     0xa389ac: ldur            w1, [x0, #0x67]
    // 0xa389b0: DecompressPointer r1
    //     0xa389b0: add             x1, x1, HEAP, lsl #32
    // 0xa389b4: cmp             w1, NULL
    // 0xa389b8: b.eq            #0xa389f8
    // 0xa389bc: str             x0, [SP]
    // 0xa389c0: r0 = _updateClip()
    //     0xa389c0: bl              #0x53cd54  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0xa389c4: ldr             x0, [fp, #0x20]
    // 0xa389c8: LoadField: r1 = r0->field_6b
    //     0xa389c8: ldur            w1, [x0, #0x6b]
    // 0xa389cc: DecompressPointer r1
    //     0xa389cc: add             x1, x1, HEAP, lsl #32
    // 0xa389d0: cmp             w1, NULL
    // 0xa389d4: b.eq            #0xa38a24
    // 0xa389d8: ldr             x16, [fp, #0x10]
    // 0xa389dc: stp             x16, x1, [SP]
    // 0xa389e0: r0 = contains()
    //     0xa389e0: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0xa389e4: tbz             w0, #4, #0xa389f8
    // 0xa389e8: r0 = false
    //     0xa389e8: add             x0, NULL, #0x30  ; false
    // 0xa389ec: LeaveFrame
    //     0xa389ec: mov             SP, fp
    //     0xa389f0: ldp             fp, lr, [SP], #0x10
    // 0xa389f4: ret
    //     0xa389f4: ret             
    // 0xa389f8: ldr             x16, [fp, #0x20]
    // 0xa389fc: ldr             lr, [fp, #0x18]
    // 0xa38a00: stp             lr, x16, [SP, #8]
    // 0xa38a04: ldr             x16, [fp, #0x10]
    // 0xa38a08: str             x16, [SP]
    // 0xa38a0c: r0 = hitTest()
    //     0xa38a0c: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa38a10: LeaveFrame
    //     0xa38a10: mov             SP, fp
    //     0xa38a14: ldp             fp, lr, [SP], #0x10
    // 0xa38a18: ret
    //     0xa38a18: ret             
    // 0xa38a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38a20: b               #0xa389a8
    // 0xa38a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa38a24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb5cdbc, size: 0x44
    // 0xb5cdbc: EnterFrame
    //     0xb5cdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cdc0: mov             fp, SP
    // 0xb5cdc4: AllocStack(0x10)
    //     0xb5cdc4: sub             SP, SP, #0x10
    // 0xb5cdc8: CheckStackOverflow
    //     0xb5cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cdcc: cmp             SP, x16
    //     0xb5cdd0: b.ls            #0xb5cdf8
    // 0xb5cdd4: ldr             x16, [fp, #0x10]
    // 0xb5cdd8: str             x16, [SP]
    // 0xb5cddc: r0 = size()
    //     0xb5cddc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb5cde0: r16 = Instance_Offset
    //     0xb5cde0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb5cde4: stp             x0, x16, [SP]
    // 0xb5cde8: r0 = &()
    //     0xb5cde8: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb5cdec: LeaveFrame
    //     0xb5cdec: mov             SP, fp
    //     0xb5cdf0: ldp             fp, lr, [SP], #0x10
    // 0xb5cdf4: ret
    //     0xb5cdf4: ret             
    // 0xb5cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cdf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cdfc: b               #0xb5cdd4
  }
}

// class id: 2135, size: 0x6c, field offset: 0x64
class RenderBackdropFilter extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4f85ac, size: 0x20
    // 0x4f85ac: ldr             x1, [SP]
    // 0x4f85b0: LoadField: r2 = r1->field_5f
    //     0x4f85b0: ldur            w2, [x1, #0x5f]
    // 0x4f85b4: DecompressPointer r2
    //     0x4f85b4: add             x2, x2, HEAP, lsl #32
    // 0x4f85b8: cmp             w2, NULL
    // 0x4f85bc: r16 = true
    //     0x4f85bc: add             x16, NULL, #0x20  ; true
    // 0x4f85c0: r17 = false
    //     0x4f85c0: add             x17, NULL, #0x30  ; false
    // 0x4f85c4: csel            x0, x16, x17, ne
    // 0x4f85c8: ret
    //     0x4f85c8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x53b5c8, size: 0x200
    // 0x53b5c8: EnterFrame
    //     0x53b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b5cc: mov             fp, SP
    // 0x53b5d0: AllocStack(0x30)
    //     0x53b5d0: sub             SP, SP, #0x30
    // 0x53b5d4: CheckStackOverflow
    //     0x53b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b5d8: cmp             SP, x16
    //     0x53b5dc: b.ls            #0x53b7b4
    // 0x53b5e0: ldr             x3, [fp, #0x20]
    // 0x53b5e4: LoadField: r0 = r3->field_5f
    //     0x53b5e4: ldur            w0, [x3, #0x5f]
    // 0x53b5e8: DecompressPointer r0
    //     0x53b5e8: add             x0, x0, HEAP, lsl #32
    // 0x53b5ec: cmp             w0, NULL
    // 0x53b5f0: b.eq            #0x53b790
    // 0x53b5f4: LoadField: r4 = r3->field_2f
    //     0x53b5f4: ldur            w4, [x3, #0x2f]
    // 0x53b5f8: DecompressPointer r4
    //     0x53b5f8: add             x4, x4, HEAP, lsl #32
    // 0x53b5fc: stur            x4, [fp, #-0x10]
    // 0x53b600: LoadField: r5 = r4->field_b
    //     0x53b600: ldur            w5, [x4, #0xb]
    // 0x53b604: DecompressPointer r5
    //     0x53b604: add             x5, x5, HEAP, lsl #32
    // 0x53b608: mov             x0, x5
    // 0x53b60c: stur            x5, [fp, #-8]
    // 0x53b610: r2 = Null
    //     0x53b610: mov             x2, NULL
    // 0x53b614: r1 = Null
    //     0x53b614: mov             x1, NULL
    // 0x53b618: r4 = LoadClassIdInstr(r0)
    //     0x53b618: ldur            x4, [x0, #-1]
    //     0x53b61c: ubfx            x4, x4, #0xc, #0x14
    // 0x53b620: cmp             x4, #0x7be
    // 0x53b624: b.eq            #0x53b63c
    // 0x53b628: r8 = BackdropFilterLayer?
    //     0x53b628: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x53b62c: ldr             x8, [x8, #0x7c0]
    // 0x53b630: r3 = Null
    //     0x53b630: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c8] Null
    //     0x53b634: ldr             x3, [x3, #0x7c8]
    // 0x53b638: r0 = DefaultNullableTypeTest()
    //     0x53b638: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53b63c: ldur            x0, [fp, #-8]
    // 0x53b640: cmp             w0, NULL
    // 0x53b644: b.ne            #0x53b678
    // 0x53b648: r0 = BackdropFilterLayer()
    //     0x53b648: bl              #0x53ba74  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x53b64c: mov             x1, x0
    // 0x53b650: r0 = Instance_BlendMode
    //     0x53b650: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0x53b654: ldr             x0, [x0, #0x810]
    // 0x53b658: stur            x1, [fp, #-8]
    // 0x53b65c: StoreField: r1->field_4b = r0
    //     0x53b65c: stur            w0, [x1, #0x4b]
    // 0x53b660: str             x1, [SP]
    // 0x53b664: r0 = Layer()
    //     0x53b664: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x53b668: ldur            x16, [fp, #-0x10]
    // 0x53b66c: ldur            lr, [fp, #-8]
    // 0x53b670: stp             lr, x16, [SP]
    // 0x53b674: r0 = layer=()
    //     0x53b674: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53b678: ldr             x0, [fp, #0x20]
    // 0x53b67c: ldur            x1, [fp, #-0x10]
    // 0x53b680: str             x0, [SP]
    // 0x53b684: r0 = layer()
    //     0x53b684: bl              #0x53ba10  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x53b688: cmp             w0, NULL
    // 0x53b68c: b.eq            #0x53b7bc
    // 0x53b690: ldr             x1, [fp, #0x20]
    // 0x53b694: LoadField: r2 = r1->field_63
    //     0x53b694: ldur            w2, [x1, #0x63]
    // 0x53b698: DecompressPointer r2
    //     0x53b698: add             x2, x2, HEAP, lsl #32
    // 0x53b69c: stp             x2, x0, [SP]
    // 0x53b6a0: r0 = filter=()
    //     0x53b6a0: bl              #0x53b980  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x53b6a4: ldur            x3, [fp, #-0x10]
    // 0x53b6a8: LoadField: r4 = r3->field_b
    //     0x53b6a8: ldur            w4, [x3, #0xb]
    // 0x53b6ac: DecompressPointer r4
    //     0x53b6ac: add             x4, x4, HEAP, lsl #32
    // 0x53b6b0: mov             x0, x4
    // 0x53b6b4: stur            x4, [fp, #-8]
    // 0x53b6b8: r2 = Null
    //     0x53b6b8: mov             x2, NULL
    // 0x53b6bc: r1 = Null
    //     0x53b6bc: mov             x1, NULL
    // 0x53b6c0: r4 = LoadClassIdInstr(r0)
    //     0x53b6c0: ldur            x4, [x0, #-1]
    //     0x53b6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x53b6c8: cmp             x4, #0x7be
    // 0x53b6cc: b.eq            #0x53b6e4
    // 0x53b6d0: r8 = BackdropFilterLayer?
    //     0x53b6d0: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x53b6d4: ldr             x8, [x8, #0x7c0]
    // 0x53b6d8: r3 = Null
    //     0x53b6d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x427d8] Null
    //     0x53b6dc: ldr             x3, [x3, #0x7d8]
    // 0x53b6e0: r0 = DefaultNullableTypeTest()
    //     0x53b6e0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53b6e4: ldur            x0, [fp, #-8]
    // 0x53b6e8: cmp             w0, NULL
    // 0x53b6ec: b.eq            #0x53b7c0
    // 0x53b6f0: r16 = Instance_BlendMode
    //     0x53b6f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0x53b6f4: ldr             x16, [x16, #0x810]
    // 0x53b6f8: stp             x16, x0, [SP]
    // 0x53b6fc: r0 = Shader._()
    //     0x53b6fc: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x53b700: ldur            x0, [fp, #-0x10]
    // 0x53b704: LoadField: r3 = r0->field_b
    //     0x53b704: ldur            w3, [x0, #0xb]
    // 0x53b708: DecompressPointer r3
    //     0x53b708: add             x3, x3, HEAP, lsl #32
    // 0x53b70c: mov             x0, x3
    // 0x53b710: stur            x3, [fp, #-8]
    // 0x53b714: r2 = Null
    //     0x53b714: mov             x2, NULL
    // 0x53b718: r1 = Null
    //     0x53b718: mov             x1, NULL
    // 0x53b71c: r4 = LoadClassIdInstr(r0)
    //     0x53b71c: ldur            x4, [x0, #-1]
    //     0x53b720: ubfx            x4, x4, #0xc, #0x14
    // 0x53b724: cmp             x4, #0x7be
    // 0x53b728: b.eq            #0x53b740
    // 0x53b72c: r8 = BackdropFilterLayer?
    //     0x53b72c: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x53b730: ldr             x8, [x8, #0x7c0]
    // 0x53b734: r3 = Null
    //     0x53b734: add             x3, PP, #0x42, lsl #12  ; [pp+0x427e8] Null
    //     0x53b738: ldr             x3, [x3, #0x7e8]
    // 0x53b73c: r0 = DefaultNullableTypeTest()
    //     0x53b73c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53b740: ldur            x0, [fp, #-8]
    // 0x53b744: cmp             w0, NULL
    // 0x53b748: b.eq            #0x53b7c4
    // 0x53b74c: r1 = 1
    //     0x53b74c: mov             x1, #1
    // 0x53b750: r0 = AllocateContext()
    //     0x53b750: bl              #0xb97e34  ; AllocateContextStub
    // 0x53b754: mov             x1, x0
    // 0x53b758: ldr             x0, [fp, #0x20]
    // 0x53b75c: StoreField: r1->field_f = r0
    //     0x53b75c: stur            w0, [x1, #0xf]
    // 0x53b760: mov             x2, x1
    // 0x53b764: r1 = Function 'paint':.
    //     0x53b764: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x53b768: ldr             x1, [x1, #0x370]
    // 0x53b76c: r0 = AllocateClosure()
    //     0x53b76c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53b770: ldr             x16, [fp, #0x18]
    // 0x53b774: ldur            lr, [fp, #-8]
    // 0x53b778: stp             lr, x16, [SP, #0x10]
    // 0x53b77c: ldr             x16, [fp, #0x10]
    // 0x53b780: stp             x16, x0, [SP]
    // 0x53b784: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x53b784: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x53b788: r0 = pushLayer()
    //     0x53b788: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x53b78c: b               #0x53b7a4
    // 0x53b790: mov             x0, x3
    // 0x53b794: LoadField: r1 = r0->field_2f
    //     0x53b794: ldur            w1, [x0, #0x2f]
    // 0x53b798: DecompressPointer r1
    //     0x53b798: add             x1, x1, HEAP, lsl #32
    // 0x53b79c: stp             NULL, x1, [SP]
    // 0x53b7a0: r0 = layer=()
    //     0x53b7a0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x53b7a4: r0 = Null
    //     0x53b7a4: mov             x0, NULL
    // 0x53b7a8: LeaveFrame
    //     0x53b7a8: mov             SP, fp
    //     0x53b7ac: ldp             fp, lr, [SP], #0x10
    // 0x53b7b0: ret
    //     0x53b7b0: ret             
    // 0x53b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b7b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b7b8: b               #0x53b5e0
    // 0x53b7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b7bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b7c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b7c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x53ba10, size: 0x64
    // 0x53ba10: EnterFrame
    //     0x53ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x53ba14: mov             fp, SP
    // 0x53ba18: AllocStack(0x8)
    //     0x53ba18: sub             SP, SP, #8
    // 0x53ba1c: ldr             x0, [fp, #0x10]
    // 0x53ba20: LoadField: r1 = r0->field_2f
    //     0x53ba20: ldur            w1, [x0, #0x2f]
    // 0x53ba24: DecompressPointer r1
    //     0x53ba24: add             x1, x1, HEAP, lsl #32
    // 0x53ba28: LoadField: r3 = r1->field_b
    //     0x53ba28: ldur            w3, [x1, #0xb]
    // 0x53ba2c: DecompressPointer r3
    //     0x53ba2c: add             x3, x3, HEAP, lsl #32
    // 0x53ba30: mov             x0, x3
    // 0x53ba34: stur            x3, [fp, #-8]
    // 0x53ba38: r2 = Null
    //     0x53ba38: mov             x2, NULL
    // 0x53ba3c: r1 = Null
    //     0x53ba3c: mov             x1, NULL
    // 0x53ba40: r4 = LoadClassIdInstr(r0)
    //     0x53ba40: ldur            x4, [x0, #-1]
    //     0x53ba44: ubfx            x4, x4, #0xc, #0x14
    // 0x53ba48: cmp             x4, #0x7be
    // 0x53ba4c: b.eq            #0x53ba64
    // 0x53ba50: r8 = BackdropFilterLayer?
    //     0x53ba50: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x53ba54: ldr             x8, [x8, #0x7c0]
    // 0x53ba58: r3 = Null
    //     0x53ba58: add             x3, PP, #0x42, lsl #12  ; [pp+0x427f8] Null
    //     0x53ba5c: ldr             x3, [x3, #0x7f8]
    // 0x53ba60: r0 = DefaultNullableTypeTest()
    //     0x53ba60: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x53ba64: ldur            x0, [fp, #-8]
    // 0x53ba68: LeaveFrame
    //     0x53ba68: mov             SP, fp
    //     0x53ba6c: ldp             fp, lr, [SP], #0x10
    // 0x53ba70: ret
    //     0x53ba70: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x8fe9f8, size: 0x88
    // 0x8fe9f8: EnterFrame
    //     0x8fe9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe9fc: mov             fp, SP
    // 0x8fea00: AllocStack(0x10)
    //     0x8fea00: sub             SP, SP, #0x10
    // 0x8fea04: CheckStackOverflow
    //     0x8fea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fea08: cmp             SP, x16
    //     0x8fea0c: b.ls            #0x8fea78
    // 0x8fea10: ldr             x0, [fp, #0x18]
    // 0x8fea14: LoadField: r1 = r0->field_63
    //     0x8fea14: ldur            w1, [x0, #0x63]
    // 0x8fea18: DecompressPointer r1
    //     0x8fea18: add             x1, x1, HEAP, lsl #32
    // 0x8fea1c: ldr             x16, [fp, #0x10]
    // 0x8fea20: stp             x16, x1, [SP]
    // 0x8fea24: r0 = ==()
    //     0x8fea24: bl              #0x91e0b4  ; [dart:ui] _ComposeImageFilter::==
    // 0x8fea28: tbnz            w0, #4, #0x8fea3c
    // 0x8fea2c: r0 = Null
    //     0x8fea2c: mov             x0, NULL
    // 0x8fea30: LeaveFrame
    //     0x8fea30: mov             SP, fp
    //     0x8fea34: ldp             fp, lr, [SP], #0x10
    // 0x8fea38: ret
    //     0x8fea38: ret             
    // 0x8fea3c: ldr             x1, [fp, #0x18]
    // 0x8fea40: ldr             x0, [fp, #0x10]
    // 0x8fea44: StoreField: r1->field_63 = r0
    //     0x8fea44: stur            w0, [x1, #0x63]
    //     0x8fea48: ldurb           w16, [x1, #-1]
    //     0x8fea4c: ldurb           w17, [x0, #-1]
    //     0x8fea50: and             x16, x17, x16, lsr #2
    //     0x8fea54: tst             x16, HEAP, lsr #32
    //     0x8fea58: b.eq            #0x8fea60
    //     0x8fea5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fea60: str             x1, [SP]
    // 0x8fea64: r0 = markNeedsPaint()
    //     0x8fea64: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fea68: r0 = Null
    //     0x8fea68: mov             x0, NULL
    // 0x8fea6c: LeaveFrame
    //     0x8fea6c: mov             SP, fp
    //     0x8fea70: ldp             fp, lr, [SP], #0x10
    // 0x8fea74: ret
    //     0x8fea74: ret             
    // 0x8fea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fea78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fea7c: b               #0x8fea10
  }
}

// class id: 2136, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4f8134, size: 0xb4
    // 0x4f8134: EnterFrame
    //     0x4f8134: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8138: mov             fp, SP
    // 0x4f813c: AllocStack(0x18)
    //     0x4f813c: sub             SP, SP, #0x18
    // 0x4f8140: CheckStackOverflow
    //     0x4f8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8144: cmp             SP, x16
    //     0x4f8148: b.ls            #0x4f81e0
    // 0x4f814c: ldr             x0, [fp, #0x10]
    // 0x4f8150: r2 = Null
    //     0x4f8150: mov             x2, NULL
    // 0x4f8154: r1 = Null
    //     0x4f8154: mov             x1, NULL
    // 0x4f8158: r4 = 59
    //     0x4f8158: mov             x4, #0x3b
    // 0x4f815c: branchIfSmi(r0, 0x4f8168)
    //     0x4f815c: tbz             w0, #0, #0x4f8168
    // 0x4f8160: r4 = LoadClassIdInstr(r0)
    //     0x4f8160: ldur            x4, [x0, #-1]
    //     0x4f8164: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8168: cmp             x4, #0x7c3
    // 0x4f816c: b.eq            #0x4f8184
    // 0x4f8170: r8 = OpacityLayer?
    //     0x4f8170: add             x8, PP, #0x13, lsl #12  ; [pp+0x13310] Type: OpacityLayer?
    //     0x4f8174: ldr             x8, [x8, #0x310]
    // 0x4f8178: r3 = Null
    //     0x4f8178: add             x3, PP, #0x13, lsl #12  ; [pp+0x13318] Null
    //     0x4f817c: ldr             x3, [x3, #0x318]
    // 0x4f8180: r0 = DefaultNullableTypeTest()
    //     0x4f8180: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f8184: ldr             x0, [fp, #0x10]
    // 0x4f8188: cmp             w0, NULL
    // 0x4f818c: b.ne            #0x4f81b4
    // 0x4f8190: r0 = OpacityLayer()
    //     0x4f8190: bl              #0x4f8128  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4f8194: mov             x1, x0
    // 0x4f8198: r0 = Instance_Offset
    //     0x4f8198: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f819c: stur            x1, [fp, #-8]
    // 0x4f81a0: StoreField: r1->field_47 = r0
    //     0x4f81a0: stur            w0, [x1, #0x47]
    // 0x4f81a4: str             x1, [SP]
    // 0x4f81a8: r0 = Layer()
    //     0x4f81a8: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f81ac: ldur            x1, [fp, #-8]
    // 0x4f81b0: b               #0x4f81b8
    // 0x4f81b4: mov             x1, x0
    // 0x4f81b8: ldr             x0, [fp, #0x18]
    // 0x4f81bc: stur            x1, [fp, #-8]
    // 0x4f81c0: LoadField: r2 = r0->field_63
    //     0x4f81c0: ldur            w2, [x0, #0x63]
    // 0x4f81c4: DecompressPointer r2
    //     0x4f81c4: add             x2, x2, HEAP, lsl #32
    // 0x4f81c8: stp             x2, x1, [SP]
    // 0x4f81cc: r0 = alpha=()
    //     0x4f81cc: bl              #0x4f7e74  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4f81d0: ldur            x0, [fp, #-8]
    // 0x4f81d4: LeaveFrame
    //     0x4f81d4: mov             SP, fp
    //     0x4f81d8: ldp             fp, lr, [SP], #0x10
    // 0x4f81dc: ret
    //     0x4f81dc: ret             
    // 0x4f81e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f81e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f81e4: b               #0x4f814c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4f83f4, size: 0x74
    // 0x4f83f4: EnterFrame
    //     0x4f83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f83f8: mov             fp, SP
    // 0x4f83fc: AllocStack(0x8)
    //     0x4f83fc: sub             SP, SP, #8
    // 0x4f8400: CheckStackOverflow
    //     0x4f8400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8404: cmp             SP, x16
    //     0x4f8408: b.ls            #0x4f845c
    // 0x4f840c: ldr             x0, [fp, #0x18]
    // 0x4f8410: LoadField: r1 = r0->field_6b
    //     0x4f8410: ldur            w1, [x0, #0x6b]
    // 0x4f8414: DecompressPointer r1
    //     0x4f8414: add             x1, x1, HEAP, lsl #32
    // 0x4f8418: cmp             w1, NULL
    // 0x4f841c: b.eq            #0x4f8464
    // 0x4f8420: r0 = LoadClassIdInstr(r1)
    //     0x4f8420: ldur            x0, [x1, #-1]
    //     0x4f8424: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8428: str             x1, [SP]
    // 0x4f842c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f842c: sub             lr, x0, #1, lsl #12
    //     0x4f8430: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8434: blr             lr
    // 0x4f8438: LoadField: d0 = r0->field_7
    //     0x4f8438: ldur            d0, [x0, #7]
    // 0x4f843c: d1 = 0.000000
    //     0x4f843c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f8440: fcmp            d0, d1
    // 0x4f8444: r16 = true
    //     0x4f8444: add             x16, NULL, #0x20  ; true
    // 0x4f8448: r17 = false
    //     0x4f8448: add             x17, NULL, #0x30  ; false
    // 0x4f844c: csel            x0, x16, x17, gt
    // 0x4f8450: LeaveFrame
    //     0x4f8450: mov             SP, fp
    //     0x4f8454: ldp             fp, lr, [SP], #0x10
    // 0x4f8458: ret
    //     0x4f8458: ret             
    // 0x4f845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f845c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8460: b               #0x4f840c
    // 0x4f8464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x51e140, size: 0x48
    // 0x51e140: EnterFrame
    //     0x51e140: stp             fp, lr, [SP, #-0x10]!
    //     0x51e144: mov             fp, SP
    // 0x51e148: ldr             x1, [fp, #0x10]
    // 0x51e14c: LoadField: r2 = r1->field_5f
    //     0x51e14c: ldur            w2, [x1, #0x5f]
    // 0x51e150: DecompressPointer r2
    //     0x51e150: add             x2, x2, HEAP, lsl #32
    // 0x51e154: cmp             w2, NULL
    // 0x51e158: b.eq            #0x51e174
    // 0x51e15c: LoadField: r2 = r1->field_67
    //     0x51e15c: ldur            w2, [x1, #0x67]
    // 0x51e160: DecompressPointer r2
    //     0x51e160: add             x2, x2, HEAP, lsl #32
    // 0x51e164: cmp             w2, NULL
    // 0x51e168: b.eq            #0x51e184
    // 0x51e16c: mov             x0, x2
    // 0x51e170: b               #0x51e178
    // 0x51e174: r0 = false
    //     0x51e174: add             x0, NULL, #0x30  ; false
    // 0x51e178: LeaveFrame
    //     0x51e178: mov             SP, fp
    //     0x51e17c: ldp             fp, lr, [SP], #0x10
    // 0x51e180: ret
    //     0x51e180: ret             
    // 0x51e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e184: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dcc0, size: 0x80
    // 0x52dcc0: EnterFrame
    //     0x52dcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x52dcc4: mov             fp, SP
    // 0x52dcc8: AllocStack(0x10)
    //     0x52dcc8: sub             SP, SP, #0x10
    // 0x52dccc: CheckStackOverflow
    //     0x52dccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dcd0: cmp             SP, x16
    //     0x52dcd4: b.ls            #0x52dd34
    // 0x52dcd8: ldr             x0, [fp, #0x18]
    // 0x52dcdc: LoadField: r1 = r0->field_5f
    //     0x52dcdc: ldur            w1, [x0, #0x5f]
    // 0x52dce0: DecompressPointer r1
    //     0x52dce0: add             x1, x1, HEAP, lsl #32
    // 0x52dce4: cmp             w1, NULL
    // 0x52dce8: b.eq            #0x52dd24
    // 0x52dcec: LoadField: r2 = r0->field_63
    //     0x52dcec: ldur            w2, [x0, #0x63]
    // 0x52dcf0: DecompressPointer r2
    //     0x52dcf0: add             x2, x2, HEAP, lsl #32
    // 0x52dcf4: cbz             w2, #0x52dd14
    // 0x52dcf8: ldr             x16, [fp, #0x10]
    // 0x52dcfc: stp             x1, x16, [SP]
    // 0x52dd00: ldr             x0, [fp, #0x10]
    // 0x52dd04: ClosureCall
    //     0x52dd04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52dd08: ldur            x2, [x0, #0x1f]
    //     0x52dd0c: blr             x2
    // 0x52dd10: b               #0x52dd24
    // 0x52dd14: LoadField: r1 = r0->field_6f
    //     0x52dd14: ldur            w1, [x0, #0x6f]
    // 0x52dd18: DecompressPointer r1
    //     0x52dd18: add             x1, x1, HEAP, lsl #32
    // 0x52dd1c: cmp             w1, NULL
    // 0x52dd20: b.eq            #0x52dd3c
    // 0x52dd24: r0 = Null
    //     0x52dd24: mov             x0, NULL
    // 0x52dd28: LeaveFrame
    //     0x52dd28: mov             SP, fp
    //     0x52dd2c: ldp             fp, lr, [SP], #0x10
    // 0x52dd30: ret
    //     0x52dd30: ret             
    // 0x52dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dd34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dd38: b               #0x52dcd8
    // 0x52dd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dd3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x53b564, size: 0x64
    // 0x53b564: EnterFrame
    //     0x53b564: stp             fp, lr, [SP, #-0x10]!
    //     0x53b568: mov             fp, SP
    // 0x53b56c: AllocStack(0x18)
    //     0x53b56c: sub             SP, SP, #0x18
    // 0x53b570: CheckStackOverflow
    //     0x53b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b574: cmp             SP, x16
    //     0x53b578: b.ls            #0x53b5c0
    // 0x53b57c: ldr             x0, [fp, #0x20]
    // 0x53b580: LoadField: r1 = r0->field_63
    //     0x53b580: ldur            w1, [x0, #0x63]
    // 0x53b584: DecompressPointer r1
    //     0x53b584: add             x1, x1, HEAP, lsl #32
    // 0x53b588: cbnz            w1, #0x53b59c
    // 0x53b58c: r0 = Null
    //     0x53b58c: mov             x0, NULL
    // 0x53b590: LeaveFrame
    //     0x53b590: mov             SP, fp
    //     0x53b594: ldp             fp, lr, [SP], #0x10
    // 0x53b598: ret
    //     0x53b598: ret             
    // 0x53b59c: ldr             x16, [fp, #0x18]
    // 0x53b5a0: stp             x16, x0, [SP, #8]
    // 0x53b5a4: ldr             x16, [fp, #0x10]
    // 0x53b5a8: str             x16, [SP]
    // 0x53b5ac: r0 = paint()
    //     0x53b5ac: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53b5b0: r0 = Null
    //     0x53b5b0: mov             x0, NULL
    // 0x53b5b4: LeaveFrame
    //     0x53b5b4: mov             SP, fp
    //     0x53b5b8: ldp             fp, lr, [SP], #0x10
    // 0x53b5bc: ret
    //     0x53b5bc: ret             
    // 0x53b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b5c4: b               #0x53b57c
  }
  _ detach(/* No info */) {
    // ** addr: 0x694e88, size: 0xa0
    // 0x694e88: EnterFrame
    //     0x694e88: stp             fp, lr, [SP, #-0x10]!
    //     0x694e8c: mov             fp, SP
    // 0x694e90: AllocStack(0x18)
    //     0x694e90: sub             SP, SP, #0x18
    // 0x694e94: CheckStackOverflow
    //     0x694e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e98: cmp             SP, x16
    //     0x694e9c: b.ls            #0x694f1c
    // 0x694ea0: ldr             x0, [fp, #0x10]
    // 0x694ea4: LoadField: r1 = r0->field_6b
    //     0x694ea4: ldur            w1, [x0, #0x6b]
    // 0x694ea8: DecompressPointer r1
    //     0x694ea8: add             x1, x1, HEAP, lsl #32
    // 0x694eac: stur            x1, [fp, #-8]
    // 0x694eb0: cmp             w1, NULL
    // 0x694eb4: b.eq            #0x694f24
    // 0x694eb8: r1 = 1
    //     0x694eb8: mov             x1, #1
    // 0x694ebc: r0 = AllocateContext()
    //     0x694ebc: bl              #0xb97e34  ; AllocateContextStub
    // 0x694ec0: mov             x1, x0
    // 0x694ec4: ldr             x0, [fp, #0x10]
    // 0x694ec8: StoreField: r1->field_f = r0
    //     0x694ec8: stur            w0, [x1, #0xf]
    // 0x694ecc: mov             x2, x1
    // 0x694ed0: r1 = Function '_updateOpacity@327160605':.
    //     0x694ed0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x694f28), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x694f70)
    //     0x694ed4: ldr             x1, [x1, #0x7c0]
    // 0x694ed8: r0 = AllocateClosure()
    //     0x694ed8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x694edc: mov             x1, x0
    // 0x694ee0: ldur            x0, [fp, #-8]
    // 0x694ee4: r2 = LoadClassIdInstr(r0)
    //     0x694ee4: ldur            x2, [x0, #-1]
    //     0x694ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x694eec: stp             x1, x0, [SP]
    // 0x694ef0: mov             x0, x2
    // 0x694ef4: mov             lr, x0
    // 0x694ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x694efc: blr             lr
    // 0x694f00: ldr             x16, [fp, #0x10]
    // 0x694f04: str             x16, [SP]
    // 0x694f08: r0 = detach()
    //     0x694f08: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x694f0c: r0 = Null
    //     0x694f0c: mov             x0, NULL
    // 0x694f10: LeaveFrame
    //     0x694f10: mov             SP, fp
    //     0x694f14: ldp             fp, lr, [SP], #0x10
    // 0x694f18: ret
    //     0x694f18: ret             
    // 0x694f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694f20: b               #0x694ea0
    // 0x694f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x694f28, size: 0x48
    // 0x694f28: EnterFrame
    //     0x694f28: stp             fp, lr, [SP, #-0x10]!
    //     0x694f2c: mov             fp, SP
    // 0x694f30: AllocStack(0x8)
    //     0x694f30: sub             SP, SP, #8
    // 0x694f34: SetupParameters([dynamic _ /* r0 */])
    //     0x694f34: ldr             x0, [fp, #0x10]
    //     0x694f38: ldur            w1, [x0, #0x17]
    //     0x694f3c: add             x1, x1, HEAP, lsl #32
    // 0x694f40: CheckStackOverflow
    //     0x694f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694f44: cmp             SP, x16
    //     0x694f48: b.ls            #0x694f68
    // 0x694f4c: LoadField: r0 = r1->field_f
    //     0x694f4c: ldur            w0, [x1, #0xf]
    // 0x694f50: DecompressPointer r0
    //     0x694f50: add             x0, x0, HEAP, lsl #32
    // 0x694f54: str             x0, [SP]
    // 0x694f58: r0 = _updateOpacity()
    //     0x694f58: bl              #0x694f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x694f5c: LeaveFrame
    //     0x694f5c: mov             SP, fp
    //     0x694f60: ldp             fp, lr, [SP], #0x10
    // 0x694f64: ret
    //     0x694f64: ret             
    // 0x694f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694f6c: b               #0x694f4c
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x694f70, size: 0x174
    // 0x694f70: EnterFrame
    //     0x694f70: stp             fp, lr, [SP, #-0x10]!
    //     0x694f74: mov             fp, SP
    // 0x694f78: AllocStack(0x10)
    //     0x694f78: sub             SP, SP, #0x10
    // 0x694f7c: CheckStackOverflow
    //     0x694f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694f80: cmp             SP, x16
    //     0x694f84: b.ls            #0x6950d8
    // 0x694f88: ldr             x1, [fp, #0x10]
    // 0x694f8c: LoadField: r2 = r1->field_63
    //     0x694f8c: ldur            w2, [x1, #0x63]
    // 0x694f90: DecompressPointer r2
    //     0x694f90: add             x2, x2, HEAP, lsl #32
    // 0x694f94: stur            x2, [fp, #-8]
    // 0x694f98: LoadField: r0 = r1->field_6b
    //     0x694f98: ldur            w0, [x1, #0x6b]
    // 0x694f9c: DecompressPointer r0
    //     0x694f9c: add             x0, x0, HEAP, lsl #32
    // 0x694fa0: cmp             w0, NULL
    // 0x694fa4: b.eq            #0x6950e0
    // 0x694fa8: r3 = LoadClassIdInstr(r0)
    //     0x694fa8: ldur            x3, [x0, #-1]
    //     0x694fac: ubfx            x3, x3, #0xc, #0x14
    // 0x694fb0: str             x0, [SP]
    // 0x694fb4: mov             x0, x3
    // 0x694fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x694fb8: sub             lr, x0, #1, lsl #12
    //     0x694fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x694fc0: blr             lr
    // 0x694fc4: LoadField: d0 = r0->field_7
    //     0x694fc4: ldur            d0, [x0, #7]
    // 0x694fc8: str             d0, [SP]
    // 0x694fcc: r0 = getAlphaFromOpacity()
    //     0x694fcc: bl              #0x69526c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x694fd0: mov             x2, x0
    // 0x694fd4: r0 = BoxInt64Instr(r2)
    //     0x694fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x694fd8: cmp             x2, x0, asr #1
    //     0x694fdc: b.eq            #0x694fe8
    //     0x694fe0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694fe4: stur            x2, [x0, #7]
    // 0x694fe8: mov             x3, x0
    // 0x694fec: ldr             x1, [fp, #0x10]
    // 0x694ff0: StoreField: r1->field_63 = r0
    //     0x694ff0: stur            w0, [x1, #0x63]
    //     0x694ff4: tbz             w0, #0, #0x695010
    //     0x694ff8: ldurb           w16, [x1, #-1]
    //     0x694ffc: ldurb           w17, [x0, #-1]
    //     0x695000: and             x16, x17, x16, lsr #2
    //     0x695004: tst             x16, HEAP, lsr #32
    //     0x695008: b.eq            #0x695010
    //     0x69500c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x695010: ldur            x0, [fp, #-8]
    // 0x695014: cmp             w0, w3
    // 0x695018: b.eq            #0x6950c8
    // 0x69501c: and             w16, w0, w3
    // 0x695020: branchIfSmi(r16, 0x695054)
    //     0x695020: tbz             w16, #0, #0x695054
    // 0x695024: r16 = LoadClassIdInstr(r0)
    //     0x695024: ldur            x16, [x0, #-1]
    //     0x695028: ubfx            x16, x16, #0xc, #0x14
    // 0x69502c: cmp             x16, #0x3c
    // 0x695030: b.ne            #0x695054
    // 0x695034: r16 = LoadClassIdInstr(r3)
    //     0x695034: ldur            x16, [x3, #-1]
    //     0x695038: ubfx            x16, x16, #0xc, #0x14
    // 0x69503c: cmp             x16, #0x3c
    // 0x695040: b.ne            #0x695054
    // 0x695044: LoadField: r16 = r0->field_7
    //     0x695044: ldur            x16, [x0, #7]
    // 0x695048: LoadField: r17 = r3->field_7
    //     0x695048: ldur            x17, [x3, #7]
    // 0x69504c: cmp             x16, x17
    // 0x695050: b.eq            #0x6950c8
    // 0x695054: LoadField: r3 = r1->field_67
    //     0x695054: ldur            w3, [x1, #0x67]
    // 0x695058: DecompressPointer r3
    //     0x695058: add             x3, x3, HEAP, lsl #32
    // 0x69505c: cmp             x2, #0
    // 0x695060: r16 = true
    //     0x695060: add             x16, NULL, #0x20  ; true
    // 0x695064: r17 = false
    //     0x695064: add             x17, NULL, #0x30  ; false
    // 0x695068: csel            x4, x16, x17, gt
    // 0x69506c: StoreField: r1->field_67 = r4
    //     0x69506c: stur            w4, [x1, #0x67]
    // 0x695070: LoadField: r2 = r1->field_5f
    //     0x695070: ldur            w2, [x1, #0x5f]
    // 0x695074: DecompressPointer r2
    //     0x695074: add             x2, x2, HEAP, lsl #32
    // 0x695078: cmp             w2, NULL
    // 0x69507c: b.eq            #0x695090
    // 0x695080: cmp             w3, w4
    // 0x695084: b.eq            #0x695090
    // 0x695088: str             x1, [SP]
    // 0x69508c: r0 = markNeedsCompositingBitsUpdate()
    //     0x69508c: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x695090: ldur            x0, [fp, #-8]
    // 0x695094: ldr             x16, [fp, #0x10]
    // 0x695098: str             x16, [SP]
    // 0x69509c: r0 = markNeedsCompositedLayerUpdate()
    //     0x69509c: bl              #0x6950e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x6950a0: ldur            x0, [fp, #-8]
    // 0x6950a4: cbnz            w0, #0x6950b0
    // 0x6950a8: ldr             x0, [fp, #0x10]
    // 0x6950ac: b               #0x6950c0
    // 0x6950b0: ldr             x0, [fp, #0x10]
    // 0x6950b4: LoadField: r1 = r0->field_63
    //     0x6950b4: ldur            w1, [x0, #0x63]
    // 0x6950b8: DecompressPointer r1
    //     0x6950b8: add             x1, x1, HEAP, lsl #32
    // 0x6950bc: cbnz            w1, #0x6950c8
    // 0x6950c0: str             x0, [SP]
    // 0x6950c4: r0 = markNeedsSemanticsUpdate()
    //     0x6950c4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6950c8: r0 = Null
    //     0x6950c8: mov             x0, NULL
    // 0x6950cc: LeaveFrame
    //     0x6950cc: mov             SP, fp
    //     0x6950d0: ldp             fp, lr, [SP], #0x10
    // 0x6950d4: ret
    //     0x6950d4: ret             
    // 0x6950d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6950d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6950dc: b               #0x694f88
    // 0x6950e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6950e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2628, size: 0xb0
    // 0x6b2628: EnterFrame
    //     0x6b2628: stp             fp, lr, [SP, #-0x10]!
    //     0x6b262c: mov             fp, SP
    // 0x6b2630: AllocStack(0x18)
    //     0x6b2630: sub             SP, SP, #0x18
    // 0x6b2634: CheckStackOverflow
    //     0x6b2634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2638: cmp             SP, x16
    //     0x6b263c: b.ls            #0x6b26cc
    // 0x6b2640: ldr             x16, [fp, #0x18]
    // 0x6b2644: ldr             lr, [fp, #0x10]
    // 0x6b2648: stp             lr, x16, [SP]
    // 0x6b264c: r0 = attach()
    //     0x6b264c: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2650: ldr             x0, [fp, #0x18]
    // 0x6b2654: LoadField: r1 = r0->field_6b
    //     0x6b2654: ldur            w1, [x0, #0x6b]
    // 0x6b2658: DecompressPointer r1
    //     0x6b2658: add             x1, x1, HEAP, lsl #32
    // 0x6b265c: stur            x1, [fp, #-8]
    // 0x6b2660: cmp             w1, NULL
    // 0x6b2664: b.eq            #0x6b26d4
    // 0x6b2668: r1 = 1
    //     0x6b2668: mov             x1, #1
    // 0x6b266c: r0 = AllocateContext()
    //     0x6b266c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b2670: mov             x1, x0
    // 0x6b2674: ldr             x0, [fp, #0x18]
    // 0x6b2678: StoreField: r1->field_f = r0
    //     0x6b2678: stur            w0, [x1, #0xf]
    // 0x6b267c: mov             x2, x1
    // 0x6b2680: r1 = Function '_updateOpacity@327160605':.
    //     0x6b2680: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x694f28), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x694f70)
    //     0x6b2684: ldr             x1, [x1, #0x7c0]
    // 0x6b2688: r0 = AllocateClosure()
    //     0x6b2688: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b268c: mov             x1, x0
    // 0x6b2690: ldur            x0, [fp, #-8]
    // 0x6b2694: r2 = LoadClassIdInstr(r0)
    //     0x6b2694: ldur            x2, [x0, #-1]
    //     0x6b2698: ubfx            x2, x2, #0xc, #0x14
    // 0x6b269c: stp             x1, x0, [SP]
    // 0x6b26a0: mov             x0, x2
    // 0x6b26a4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6b26a4: add             lr, x0, #0x9d6
    //     0x6b26a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b26ac: blr             lr
    // 0x6b26b0: ldr             x16, [fp, #0x18]
    // 0x6b26b4: str             x16, [SP]
    // 0x6b26b8: r0 = _updateOpacity()
    //     0x6b26b8: bl              #0x694f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x6b26bc: r0 = Null
    //     0x6b26bc: mov             x0, NULL
    // 0x6b26c0: LeaveFrame
    //     0x6b26c0: mov             SP, fp
    //     0x6b26c4: ldp             fp, lr, [SP], #0x10
    // 0x6b26c8: ret
    //     0x6b26c8: ret             
    // 0x6b26cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b26cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b26d0: b               #0x6b2640
    // 0x6b26d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b26d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x90343c, size: 0x68
    // 0x90343c: EnterFrame
    //     0x90343c: stp             fp, lr, [SP, #-0x10]!
    //     0x903440: mov             fp, SP
    // 0x903444: AllocStack(0x8)
    //     0x903444: sub             SP, SP, #8
    // 0x903448: CheckStackOverflow
    //     0x903448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90344c: cmp             SP, x16
    //     0x903450: b.ls            #0x90349c
    // 0x903454: ldr             x0, [fp, #0x18]
    // 0x903458: LoadField: r1 = r0->field_6f
    //     0x903458: ldur            w1, [x0, #0x6f]
    // 0x90345c: DecompressPointer r1
    //     0x90345c: add             x1, x1, HEAP, lsl #32
    // 0x903460: r16 = false
    //     0x903460: add             x16, NULL, #0x30  ; false
    // 0x903464: cmp             w1, w16
    // 0x903468: b.ne            #0x90347c
    // 0x90346c: r0 = Null
    //     0x90346c: mov             x0, NULL
    // 0x903470: LeaveFrame
    //     0x903470: mov             SP, fp
    //     0x903474: ldp             fp, lr, [SP], #0x10
    // 0x903478: ret
    //     0x903478: ret             
    // 0x90347c: r1 = false
    //     0x90347c: add             x1, NULL, #0x30  ; false
    // 0x903480: StoreField: r0->field_6f = r1
    //     0x903480: stur            w1, [x0, #0x6f]
    // 0x903484: str             x0, [SP]
    // 0x903488: r0 = markNeedsSemanticsUpdate()
    //     0x903488: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90348c: r0 = Null
    //     0x90348c: mov             x0, NULL
    // 0x903490: LeaveFrame
    //     0x903490: mov             SP, fp
    //     0x903494: ldp             fp, lr, [SP], #0x10
    // 0x903498: ret
    //     0x903498: ret             
    // 0x90349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90349c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9034a0: b               #0x903454
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x9034a4, size: 0x170
    // 0x9034a4: EnterFrame
    //     0x9034a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9034a8: mov             fp, SP
    // 0x9034ac: AllocStack(0x18)
    //     0x9034ac: sub             SP, SP, #0x18
    // 0x9034b0: CheckStackOverflow
    //     0x9034b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9034b4: cmp             SP, x16
    //     0x9034b8: b.ls            #0x90360c
    // 0x9034bc: ldr             x1, [fp, #0x18]
    // 0x9034c0: LoadField: r0 = r1->field_6b
    //     0x9034c0: ldur            w0, [x1, #0x6b]
    // 0x9034c4: DecompressPointer r0
    //     0x9034c4: add             x0, x0, HEAP, lsl #32
    // 0x9034c8: r2 = LoadClassIdInstr(r0)
    //     0x9034c8: ldur            x2, [x0, #-1]
    //     0x9034cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9034d0: ldr             x16, [fp, #0x10]
    // 0x9034d4: stp             x16, x0, [SP]
    // 0x9034d8: mov             x0, x2
    // 0x9034dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9034dc: mov             x17, #0x8a8c
    //     0x9034e0: add             lr, x0, x17
    //     0x9034e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9034e8: blr             lr
    // 0x9034ec: tbnz            w0, #4, #0x903500
    // 0x9034f0: r0 = Null
    //     0x9034f0: mov             x0, NULL
    // 0x9034f4: LeaveFrame
    //     0x9034f4: mov             SP, fp
    //     0x9034f8: ldp             fp, lr, [SP], #0x10
    // 0x9034fc: ret
    //     0x9034fc: ret             
    // 0x903500: ldr             x0, [fp, #0x18]
    // 0x903504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903504: ldur            w1, [x0, #0x17]
    // 0x903508: DecompressPointer r1
    //     0x903508: add             x1, x1, HEAP, lsl #32
    // 0x90350c: cmp             w1, NULL
    // 0x903510: b.eq            #0x903570
    // 0x903514: LoadField: r1 = r0->field_6b
    //     0x903514: ldur            w1, [x0, #0x6b]
    // 0x903518: DecompressPointer r1
    //     0x903518: add             x1, x1, HEAP, lsl #32
    // 0x90351c: stur            x1, [fp, #-8]
    // 0x903520: cmp             w1, NULL
    // 0x903524: b.eq            #0x903570
    // 0x903528: r1 = 1
    //     0x903528: mov             x1, #1
    // 0x90352c: r0 = AllocateContext()
    //     0x90352c: bl              #0xb97e34  ; AllocateContextStub
    // 0x903530: mov             x1, x0
    // 0x903534: ldr             x0, [fp, #0x18]
    // 0x903538: StoreField: r1->field_f = r0
    //     0x903538: stur            w0, [x1, #0xf]
    // 0x90353c: mov             x2, x1
    // 0x903540: r1 = Function '_updateOpacity@327160605':.
    //     0x903540: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x694f28), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x694f70)
    //     0x903544: ldr             x1, [x1, #0x7c0]
    // 0x903548: r0 = AllocateClosure()
    //     0x903548: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90354c: mov             x1, x0
    // 0x903550: ldur            x0, [fp, #-8]
    // 0x903554: r2 = LoadClassIdInstr(r0)
    //     0x903554: ldur            x2, [x0, #-1]
    //     0x903558: ubfx            x2, x2, #0xc, #0x14
    // 0x90355c: stp             x1, x0, [SP]
    // 0x903560: mov             x0, x2
    // 0x903564: mov             lr, x0
    // 0x903568: ldr             lr, [x21, lr, lsl #3]
    // 0x90356c: blr             lr
    // 0x903570: ldr             x1, [fp, #0x18]
    // 0x903574: ldr             x0, [fp, #0x10]
    // 0x903578: StoreField: r1->field_6b = r0
    //     0x903578: stur            w0, [x1, #0x6b]
    //     0x90357c: ldurb           w16, [x1, #-1]
    //     0x903580: ldurb           w17, [x0, #-1]
    //     0x903584: and             x16, x17, x16, lsr #2
    //     0x903588: tst             x16, HEAP, lsr #32
    //     0x90358c: b.eq            #0x903594
    //     0x903590: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x903594: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x903594: ldur            w0, [x1, #0x17]
    // 0x903598: DecompressPointer r0
    //     0x903598: add             x0, x0, HEAP, lsl #32
    // 0x90359c: cmp             w0, NULL
    // 0x9035a0: b.eq            #0x9035f0
    // 0x9035a4: ldr             x0, [fp, #0x10]
    // 0x9035a8: r1 = 1
    //     0x9035a8: mov             x1, #1
    // 0x9035ac: r0 = AllocateContext()
    //     0x9035ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x9035b0: mov             x1, x0
    // 0x9035b4: ldr             x0, [fp, #0x18]
    // 0x9035b8: StoreField: r1->field_f = r0
    //     0x9035b8: stur            w0, [x1, #0xf]
    // 0x9035bc: mov             x2, x1
    // 0x9035c0: r1 = Function '_updateOpacity@327160605':.
    //     0x9035c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7c0] AnonymousClosure: (0x694f28), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x694f70)
    //     0x9035c4: ldr             x1, [x1, #0x7c0]
    // 0x9035c8: r0 = AllocateClosure()
    //     0x9035c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9035cc: mov             x1, x0
    // 0x9035d0: ldr             x0, [fp, #0x10]
    // 0x9035d4: r2 = LoadClassIdInstr(r0)
    //     0x9035d4: ldur            x2, [x0, #-1]
    //     0x9035d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9035dc: stp             x1, x0, [SP]
    // 0x9035e0: mov             x0, x2
    // 0x9035e4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x9035e4: add             lr, x0, #0x9d6
    //     0x9035e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9035ec: blr             lr
    // 0x9035f0: ldr             x16, [fp, #0x18]
    // 0x9035f4: str             x16, [SP]
    // 0x9035f8: r0 = _updateOpacity()
    //     0x9035f8: bl              #0x694f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x9035fc: r0 = Null
    //     0x9035fc: mov             x0, NULL
    // 0x903600: LeaveFrame
    //     0x903600: mov             SP, fp
    //     0x903604: ldp             fp, lr, [SP], #0x10
    // 0x903608: ret
    //     0x903608: ret             
    // 0x90360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90360c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903610: b               #0x9034bc
  }
}

// class id: 2137, size: 0x74, field offset: 0x74
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0xa8d5ac, size: 0x80
    // 0xa8d5ac: EnterFrame
    //     0xa8d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d5b0: mov             fp, SP
    // 0xa8d5b4: AllocStack(0x10)
    //     0xa8d5b4: sub             SP, SP, #0x10
    // 0xa8d5b8: CheckStackOverflow
    //     0xa8d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d5bc: cmp             SP, x16
    //     0xa8d5c0: b.ls            #0xa8d624
    // 0xa8d5c4: ldr             x16, [fp, #0x18]
    // 0xa8d5c8: str             x16, [SP]
    // 0xa8d5cc: r0 = RenderObject()
    //     0xa8d5cc: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d5d0: ldr             x16, [fp, #0x18]
    // 0xa8d5d4: stp             NULL, x16, [SP]
    // 0xa8d5d8: r0 = child=()
    //     0xa8d5d8: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8d5dc: ldr             x16, [fp, #0x18]
    // 0xa8d5e0: ldr             lr, [fp, #0x10]
    // 0xa8d5e4: stp             lr, x16, [SP]
    // 0xa8d5e8: r0 = opacity=()
    //     0xa8d5e8: bl              #0x9034a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xa8d5ec: ldr             x0, [fp, #0x18]
    // 0xa8d5f0: LoadField: r1 = r0->field_6f
    //     0xa8d5f0: ldur            w1, [x0, #0x6f]
    // 0xa8d5f4: DecompressPointer r1
    //     0xa8d5f4: add             x1, x1, HEAP, lsl #32
    // 0xa8d5f8: r16 = false
    //     0xa8d5f8: add             x16, NULL, #0x30  ; false
    // 0xa8d5fc: cmp             w1, w16
    // 0xa8d600: b.eq            #0xa8d614
    // 0xa8d604: r1 = false
    //     0xa8d604: add             x1, NULL, #0x30  ; false
    // 0xa8d608: StoreField: r0->field_6f = r1
    //     0xa8d608: stur            w1, [x0, #0x6f]
    // 0xa8d60c: str             x0, [SP]
    // 0xa8d610: r0 = markNeedsSemanticsUpdate()
    //     0xa8d610: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa8d614: r0 = Null
    //     0xa8d614: mov             x0, NULL
    // 0xa8d618: LeaveFrame
    //     0xa8d618: mov             SP, fp
    //     0xa8d61c: ldp             fp, lr, [SP], #0x10
    // 0xa8d620: ret
    //     0xa8d620: ret             
    // 0xa8d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d628: b               #0xa8d5c4
  }
}

// class id: 2138, size: 0x78, field offset: 0x64
class RenderOpacity extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4f7db0, size: 0xc4
    // 0x4f7db0: EnterFrame
    //     0x4f7db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7db4: mov             fp, SP
    // 0x4f7db8: AllocStack(0x18)
    //     0x4f7db8: sub             SP, SP, #0x18
    // 0x4f7dbc: CheckStackOverflow
    //     0x4f7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7dc0: cmp             SP, x16
    //     0x4f7dc4: b.ls            #0x4f7e6c
    // 0x4f7dc8: ldr             x0, [fp, #0x10]
    // 0x4f7dcc: r2 = Null
    //     0x4f7dcc: mov             x2, NULL
    // 0x4f7dd0: r1 = Null
    //     0x4f7dd0: mov             x1, NULL
    // 0x4f7dd4: r4 = 59
    //     0x4f7dd4: mov             x4, #0x3b
    // 0x4f7dd8: branchIfSmi(r0, 0x4f7de4)
    //     0x4f7dd8: tbz             w0, #0, #0x4f7de4
    // 0x4f7ddc: r4 = LoadClassIdInstr(r0)
    //     0x4f7ddc: ldur            x4, [x0, #-1]
    //     0x4f7de0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7de4: cmp             x4, #0x7c3
    // 0x4f7de8: b.eq            #0x4f7e00
    // 0x4f7dec: r8 = OpacityLayer?
    //     0x4f7dec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13310] Type: OpacityLayer?
    //     0x4f7df0: ldr             x8, [x8, #0x310]
    // 0x4f7df4: r3 = Null
    //     0x4f7df4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa0] Null
    //     0x4f7df8: ldr             x3, [x3, #0xfa0]
    // 0x4f7dfc: r0 = DefaultNullableTypeTest()
    //     0x4f7dfc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f7e00: ldr             x0, [fp, #0x10]
    // 0x4f7e04: cmp             w0, NULL
    // 0x4f7e08: b.ne            #0x4f7e30
    // 0x4f7e0c: r0 = OpacityLayer()
    //     0x4f7e0c: bl              #0x4f8128  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4f7e10: mov             x1, x0
    // 0x4f7e14: r0 = Instance_Offset
    //     0x4f7e14: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f7e18: stur            x1, [fp, #-8]
    // 0x4f7e1c: StoreField: r1->field_47 = r0
    //     0x4f7e1c: stur            w0, [x1, #0x47]
    // 0x4f7e20: str             x1, [SP]
    // 0x4f7e24: r0 = Layer()
    //     0x4f7e24: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4f7e28: ldur            x2, [fp, #-8]
    // 0x4f7e2c: b               #0x4f7e34
    // 0x4f7e30: mov             x2, x0
    // 0x4f7e34: ldr             x0, [fp, #0x18]
    // 0x4f7e38: stur            x2, [fp, #-8]
    // 0x4f7e3c: LoadField: r3 = r0->field_63
    //     0x4f7e3c: ldur            x3, [x0, #0x63]
    // 0x4f7e40: r0 = BoxInt64Instr(r3)
    //     0x4f7e40: sbfiz           x0, x3, #1, #0x1f
    //     0x4f7e44: cmp             x3, x0, asr #1
    //     0x4f7e48: b.eq            #0x4f7e54
    //     0x4f7e4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7e50: stur            x3, [x0, #7]
    // 0x4f7e54: stp             x0, x2, [SP]
    // 0x4f7e58: r0 = alpha=()
    //     0x4f7e58: bl              #0x4f7e74  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4f7e5c: ldur            x0, [fp, #-8]
    // 0x4f7e60: LeaveFrame
    //     0x4f7e60: mov             SP, fp
    //     0x4f7e64: ldp             fp, lr, [SP], #0x10
    // 0x4f7e68: ret
    //     0x4f7e68: ret             
    // 0x4f7e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e70: b               #0x4f7dc8
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4f8390, size: 0x64
    // 0x4f8390: EnterFrame
    //     0x4f8390: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8394: mov             fp, SP
    // 0x4f8398: ldr             x0, [fp, #0x10]
    // 0x4f839c: r2 = Null
    //     0x4f839c: mov             x2, NULL
    // 0x4f83a0: r1 = Null
    //     0x4f83a0: mov             x1, NULL
    // 0x4f83a4: r4 = 59
    //     0x4f83a4: mov             x4, #0x3b
    // 0x4f83a8: branchIfSmi(r0, 0x4f83b4)
    //     0x4f83a8: tbz             w0, #0, #0x4f83b4
    // 0x4f83ac: r4 = LoadClassIdInstr(r0)
    //     0x4f83ac: ldur            x4, [x0, #-1]
    //     0x4f83b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f83b4: sub             x4, x4, #0x7e9
    // 0x4f83b8: cmp             x4, #0x87
    // 0x4f83bc: b.ls            #0x4f83d0
    // 0x4f83c0: r8 = RenderBox
    //     0x4f83c0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4f83c4: r3 = Null
    //     0x4f83c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x427b0] Null
    //     0x4f83c8: ldr             x3, [x3, #0x7b0]
    // 0x4f83cc: r0 = RenderBox()
    //     0x4f83cc: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4f83d0: ldr             x1, [fp, #0x18]
    // 0x4f83d4: LoadField: r2 = r1->field_63
    //     0x4f83d4: ldur            x2, [x1, #0x63]
    // 0x4f83d8: cmp             x2, #0
    // 0x4f83dc: r16 = true
    //     0x4f83dc: add             x16, NULL, #0x20  ; true
    // 0x4f83e0: r17 = false
    //     0x4f83e0: add             x17, NULL, #0x30  ; false
    // 0x4f83e4: csel            x0, x16, x17, gt
    // 0x4f83e8: LeaveFrame
    //     0x4f83e8: mov             SP, fp
    //     0x4f83ec: ldp             fp, lr, [SP], #0x10
    // 0x4f83f0: ret
    //     0x4f83f0: ret             
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x51e108, size: 0x38
    // 0x51e108: ldr             x1, [SP]
    // 0x51e10c: LoadField: r2 = r1->field_5f
    //     0x51e10c: ldur            w2, [x1, #0x5f]
    // 0x51e110: DecompressPointer r2
    //     0x51e110: add             x2, x2, HEAP, lsl #32
    // 0x51e114: cmp             w2, NULL
    // 0x51e118: b.eq            #0x51e138
    // 0x51e11c: LoadField: r2 = r1->field_63
    //     0x51e11c: ldur            x2, [x1, #0x63]
    // 0x51e120: cmp             x2, #0
    // 0x51e124: r16 = true
    //     0x51e124: add             x16, NULL, #0x20  ; true
    // 0x51e128: r17 = false
    //     0x51e128: add             x17, NULL, #0x30  ; false
    // 0x51e12c: csel            x1, x16, x17, gt
    // 0x51e130: mov             x0, x1
    // 0x51e134: b               #0x51e13c
    // 0x51e138: r0 = false
    //     0x51e138: add             x0, NULL, #0x30  ; false
    // 0x51e13c: ret
    //     0x51e13c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dc5c, size: 0x64
    // 0x52dc5c: EnterFrame
    //     0x52dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x52dc60: mov             fp, SP
    // 0x52dc64: AllocStack(0x10)
    //     0x52dc64: sub             SP, SP, #0x10
    // 0x52dc68: CheckStackOverflow
    //     0x52dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dc6c: cmp             SP, x16
    //     0x52dc70: b.ls            #0x52dcb8
    // 0x52dc74: ldr             x0, [fp, #0x18]
    // 0x52dc78: LoadField: r1 = r0->field_5f
    //     0x52dc78: ldur            w1, [x0, #0x5f]
    // 0x52dc7c: DecompressPointer r1
    //     0x52dc7c: add             x1, x1, HEAP, lsl #32
    // 0x52dc80: cmp             w1, NULL
    // 0x52dc84: b.eq            #0x52dca8
    // 0x52dc88: LoadField: r2 = r0->field_63
    //     0x52dc88: ldur            x2, [x0, #0x63]
    // 0x52dc8c: cbz             x2, #0x52dca8
    // 0x52dc90: ldr             x16, [fp, #0x10]
    // 0x52dc94: stp             x1, x16, [SP]
    // 0x52dc98: ldr             x0, [fp, #0x10]
    // 0x52dc9c: ClosureCall
    //     0x52dc9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52dca0: ldur            x2, [x0, #0x1f]
    //     0x52dca4: blr             x2
    // 0x52dca8: r0 = Null
    //     0x52dca8: mov             x0, NULL
    // 0x52dcac: LeaveFrame
    //     0x52dcac: mov             SP, fp
    //     0x52dcb0: ldp             fp, lr, [SP], #0x10
    // 0x52dcb4: ret
    //     0x52dcb4: ret             
    // 0x52dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dcb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dcbc: b               #0x52dc74
  }
  _ paint(/* No info */) {
    // ** addr: 0x53b4f4, size: 0x70
    // 0x53b4f4: EnterFrame
    //     0x53b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4f8: mov             fp, SP
    // 0x53b4fc: AllocStack(0x18)
    //     0x53b4fc: sub             SP, SP, #0x18
    // 0x53b500: CheckStackOverflow
    //     0x53b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b504: cmp             SP, x16
    //     0x53b508: b.ls            #0x53b55c
    // 0x53b50c: ldr             x0, [fp, #0x20]
    // 0x53b510: LoadField: r1 = r0->field_5f
    //     0x53b510: ldur            w1, [x0, #0x5f]
    // 0x53b514: DecompressPointer r1
    //     0x53b514: add             x1, x1, HEAP, lsl #32
    // 0x53b518: cmp             w1, NULL
    // 0x53b51c: b.eq            #0x53b528
    // 0x53b520: LoadField: r1 = r0->field_63
    //     0x53b520: ldur            x1, [x0, #0x63]
    // 0x53b524: cbnz            x1, #0x53b538
    // 0x53b528: r0 = Null
    //     0x53b528: mov             x0, NULL
    // 0x53b52c: LeaveFrame
    //     0x53b52c: mov             SP, fp
    //     0x53b530: ldp             fp, lr, [SP], #0x10
    // 0x53b534: ret
    //     0x53b534: ret             
    // 0x53b538: ldr             x16, [fp, #0x18]
    // 0x53b53c: stp             x16, x0, [SP, #8]
    // 0x53b540: ldr             x16, [fp, #0x10]
    // 0x53b544: str             x16, [SP]
    // 0x53b548: r0 = paint()
    //     0x53b548: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x53b54c: r0 = Null
    //     0x53b54c: mov             x0, NULL
    // 0x53b550: LeaveFrame
    //     0x53b550: mov             SP, fp
    //     0x53b554: ldp             fp, lr, [SP], #0x10
    // 0x53b558: ret
    //     0x53b558: ret             
    // 0x53b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b560: b               #0x53b50c
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x8fe850, size: 0x114
    // 0x8fe850: EnterFrame
    //     0x8fe850: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe854: mov             fp, SP
    // 0x8fe858: AllocStack(0x18)
    //     0x8fe858: sub             SP, SP, #0x18
    // 0x8fe85c: CheckStackOverflow
    //     0x8fe85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe860: cmp             SP, x16
    //     0x8fe864: b.ls            #0x8fe95c
    // 0x8fe868: ldr             x0, [fp, #0x18]
    // 0x8fe86c: LoadField: d0 = r0->field_6b
    //     0x8fe86c: ldur            d0, [x0, #0x6b]
    // 0x8fe870: ldr             d1, [fp, #0x10]
    // 0x8fe874: fcmp            d0, d1
    // 0x8fe878: b.ne            #0x8fe88c
    // 0x8fe87c: r0 = Null
    //     0x8fe87c: mov             x0, NULL
    // 0x8fe880: LeaveFrame
    //     0x8fe880: mov             SP, fp
    //     0x8fe884: ldp             fp, lr, [SP], #0x10
    // 0x8fe888: ret
    //     0x8fe888: ret             
    // 0x8fe88c: str             x0, [SP]
    // 0x8fe890: r0 = isRepaintBoundary()
    //     0x8fe890: bl              #0x51e108  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x8fe894: mov             x1, x0
    // 0x8fe898: ldr             x0, [fp, #0x18]
    // 0x8fe89c: stur            x1, [fp, #-0x10]
    // 0x8fe8a0: LoadField: r2 = r0->field_63
    //     0x8fe8a0: ldur            x2, [x0, #0x63]
    // 0x8fe8a4: cbnz            x2, #0x8fe8b0
    // 0x8fe8a8: r3 = false
    //     0x8fe8a8: add             x3, NULL, #0x30  ; false
    // 0x8fe8ac: b               #0x8fe8b4
    // 0x8fe8b0: r3 = true
    //     0x8fe8b0: add             x3, NULL, #0x20  ; true
    // 0x8fe8b4: ldr             d0, [fp, #0x10]
    // 0x8fe8b8: stur            x3, [fp, #-8]
    // 0x8fe8bc: StoreField: r0->field_6b = d0
    //     0x8fe8bc: stur            d0, [x0, #0x6b]
    // 0x8fe8c0: str             d0, [SP]
    // 0x8fe8c4: r0 = getAlphaFromOpacity()
    //     0x8fe8c4: bl              #0x69526c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x8fe8c8: mov             x1, x0
    // 0x8fe8cc: ldr             x0, [fp, #0x18]
    // 0x8fe8d0: StoreField: r0->field_63 = r1
    //     0x8fe8d0: stur            x1, [x0, #0x63]
    // 0x8fe8d4: LoadField: r2 = r0->field_5f
    //     0x8fe8d4: ldur            w2, [x0, #0x5f]
    // 0x8fe8d8: DecompressPointer r2
    //     0x8fe8d8: add             x2, x2, HEAP, lsl #32
    // 0x8fe8dc: cmp             w2, NULL
    // 0x8fe8e0: b.eq            #0x8fe8f8
    // 0x8fe8e4: cmp             x1, #0
    // 0x8fe8e8: r16 = true
    //     0x8fe8e8: add             x16, NULL, #0x20  ; true
    // 0x8fe8ec: r17 = false
    //     0x8fe8ec: add             x17, NULL, #0x30  ; false
    // 0x8fe8f0: csel            x2, x16, x17, gt
    // 0x8fe8f4: b               #0x8fe8fc
    // 0x8fe8f8: r2 = false
    //     0x8fe8f8: add             x2, NULL, #0x30  ; false
    // 0x8fe8fc: ldur            x1, [fp, #-0x10]
    // 0x8fe900: cmp             w1, w2
    // 0x8fe904: b.eq            #0x8fe910
    // 0x8fe908: str             x0, [SP]
    // 0x8fe90c: r0 = markNeedsCompositingBitsUpdate()
    //     0x8fe90c: bl              #0x4770c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x8fe910: ldr             x0, [fp, #0x18]
    // 0x8fe914: ldur            x1, [fp, #-8]
    // 0x8fe918: str             x0, [SP]
    // 0x8fe91c: r0 = markNeedsCompositedLayerUpdate()
    //     0x8fe91c: bl              #0x6950e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x8fe920: ldr             x0, [fp, #0x18]
    // 0x8fe924: LoadField: r1 = r0->field_63
    //     0x8fe924: ldur            x1, [x0, #0x63]
    // 0x8fe928: cbnz            x1, #0x8fe934
    // 0x8fe92c: r2 = false
    //     0x8fe92c: add             x2, NULL, #0x30  ; false
    // 0x8fe930: b               #0x8fe938
    // 0x8fe934: r2 = true
    //     0x8fe934: add             x2, NULL, #0x20  ; true
    // 0x8fe938: ldur            x1, [fp, #-8]
    // 0x8fe93c: cmp             w1, w2
    // 0x8fe940: b.eq            #0x8fe94c
    // 0x8fe944: str             x0, [SP]
    // 0x8fe948: r0 = markNeedsSemanticsUpdate()
    //     0x8fe948: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8fe94c: r0 = Null
    //     0x8fe94c: mov             x0, NULL
    // 0x8fe950: LeaveFrame
    //     0x8fe950: mov             SP, fp
    //     0x8fe954: ldp             fp, lr, [SP], #0x10
    // 0x8fe958: ret
    //     0x8fe958: ret             
    // 0x8fe95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe960: b               #0x8fe868
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0xa8af18, size: 0x6c
    // 0xa8af18: EnterFrame
    //     0xa8af18: stp             fp, lr, [SP, #-0x10]!
    //     0xa8af1c: mov             fp, SP
    // 0xa8af20: AllocStack(0x10)
    //     0xa8af20: sub             SP, SP, #0x10
    // 0xa8af24: r0 = false
    //     0xa8af24: add             x0, NULL, #0x30  ; false
    // 0xa8af28: CheckStackOverflow
    //     0xa8af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8af2c: cmp             SP, x16
    //     0xa8af30: b.ls            #0xa8af7c
    // 0xa8af34: ldr             x1, [fp, #0x18]
    // 0xa8af38: ldr             d0, [fp, #0x10]
    // 0xa8af3c: StoreField: r1->field_6b = d0
    //     0xa8af3c: stur            d0, [x1, #0x6b]
    // 0xa8af40: StoreField: r1->field_73 = r0
    //     0xa8af40: stur            w0, [x1, #0x73]
    // 0xa8af44: str             d0, [SP]
    // 0xa8af48: r0 = getAlphaFromOpacity()
    //     0xa8af48: bl              #0x69526c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0xa8af4c: mov             x1, x0
    // 0xa8af50: ldr             x0, [fp, #0x18]
    // 0xa8af54: StoreField: r0->field_63 = r1
    //     0xa8af54: stur            x1, [x0, #0x63]
    // 0xa8af58: str             x0, [SP]
    // 0xa8af5c: r0 = RenderObject()
    //     0xa8af5c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8af60: ldr             x16, [fp, #0x18]
    // 0xa8af64: stp             NULL, x16, [SP]
    // 0xa8af68: r0 = child=()
    //     0xa8af68: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8af6c: r0 = Null
    //     0xa8af6c: mov             x0, NULL
    // 0xa8af70: LeaveFrame
    //     0xa8af70: mov             SP, fp
    //     0xa8af74: ldp             fp, lr, [SP], #0x10
    // 0xa8af78: ret
    //     0xa8af78: ret             
    // 0xa8af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8af7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8af80: b               #0xa8af34
  }
}

// class id: 2140, size: 0x6c, field offset: 0x64
class RenderIntrinsicWidth extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db1b8, size: 0xec
    // 0x4db1b8: EnterFrame
    //     0x4db1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db1bc: mov             fp, SP
    // 0x4db1c0: AllocStack(0x10)
    //     0x4db1c0: sub             SP, SP, #0x10
    // 0x4db1c4: CheckStackOverflow
    //     0x4db1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db1c8: cmp             SP, x16
    //     0x4db1cc: b.ls            #0x4db288
    // 0x4db1d0: ldr             x0, [fp, #0x18]
    // 0x4db1d4: LoadField: r1 = r0->field_5f
    //     0x4db1d4: ldur            w1, [x0, #0x5f]
    // 0x4db1d8: DecompressPointer r1
    //     0x4db1d8: add             x1, x1, HEAP, lsl #32
    // 0x4db1dc: cmp             w1, NULL
    // 0x4db1e0: b.ne            #0x4db1f4
    // 0x4db1e4: r0 = 0.000000
    //     0x4db1e4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4db1e8: LeaveFrame
    //     0x4db1e8: mov             SP, fp
    //     0x4db1ec: ldp             fp, lr, [SP], #0x10
    // 0x4db1f0: ret
    //     0x4db1f0: ret             
    // 0x4db1f4: ldr             x1, [fp, #0x10]
    // 0x4db1f8: LoadField: d0 = r1->field_7
    //     0x4db1f8: ldur            d0, [x1, #7]
    // 0x4db1fc: mov             x2, v0.d[0]
    // 0x4db200: and             x2, x2, #0x7fffffffffffffff
    // 0x4db204: r17 = 9218868437227405312
    //     0x4db204: mov             x17, #0x7ff0000000000000
    // 0x4db208: cmp             x2, x17
    // 0x4db20c: b.eq            #0x4db220
    // 0x4db210: fcmp            d0, d0
    // 0x4db214: b.vs            #0x4db220
    // 0x4db218: LoadField: d0 = r1->field_7
    //     0x4db218: ldur            d0, [x1, #7]
    // 0x4db21c: b               #0x4db238
    // 0x4db220: r16 = inf
    //     0x4db220: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x4db224: ldr             x16, [x16, #0x328]
    // 0x4db228: stp             x16, x0, [SP]
    // 0x4db22c: r0 = computeMaxIntrinsicWidth()
    //     0x4db22c: bl              #0x4e7574  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4db230: LoadField: d0 = r0->field_7
    //     0x4db230: ldur            d0, [x0, #7]
    // 0x4db234: ldr             x0, [fp, #0x18]
    // 0x4db238: LoadField: r1 = r0->field_5f
    //     0x4db238: ldur            w1, [x0, #0x5f]
    // 0x4db23c: DecompressPointer r1
    //     0x4db23c: add             x1, x1, HEAP, lsl #32
    // 0x4db240: cmp             w1, NULL
    // 0x4db244: b.eq            #0x4db290
    // 0x4db248: str             x1, [SP, #8]
    // 0x4db24c: str             d0, [SP]
    // 0x4db250: r0 = getMinIntrinsicHeight()
    //     0x4db250: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db254: r0 = inline_Allocate_Double()
    //     0x4db254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db258: add             x0, x0, #0x10
    //     0x4db25c: cmp             x1, x0
    //     0x4db260: b.ls            #0x4db294
    //     0x4db264: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db268: sub             x0, x0, #0xf
    //     0x4db26c: mov             x1, #0xd148
    //     0x4db270: movk            x1, #3, lsl #16
    //     0x4db274: stur            x1, [x0, #-1]
    // 0x4db278: StoreField: r0->field_7 = d0
    //     0x4db278: stur            d0, [x0, #7]
    // 0x4db27c: LeaveFrame
    //     0x4db27c: mov             SP, fp
    //     0x4db280: ldp             fp, lr, [SP], #0x10
    // 0x4db284: ret
    //     0x4db284: ret             
    // 0x4db288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db28c: b               #0x4db1d0
    // 0x4db290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4db290: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4db294: SaveReg d0
    //     0x4db294: str             q0, [SP, #-0x10]!
    // 0x4db298: r0 = AllocateDouble()
    //     0x4db298: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db29c: RestoreReg d0
    //     0x4db29c: ldr             q0, [SP], #0x10
    // 0x4db2a0: b               #0x4db278
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db2a4, size: 0x4c
    // 0x4db2a4: EnterFrame
    //     0x4db2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db2a8: mov             fp, SP
    // 0x4db2ac: AllocStack(0x10)
    //     0x4db2ac: sub             SP, SP, #0x10
    // 0x4db2b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4db2b0: ldr             x0, [fp, #0x18]
    //     0x4db2b4: ldur            w1, [x0, #0x17]
    //     0x4db2b8: add             x1, x1, HEAP, lsl #32
    // 0x4db2bc: CheckStackOverflow
    //     0x4db2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db2c0: cmp             SP, x16
    //     0x4db2c4: b.ls            #0x4db2e8
    // 0x4db2c8: LoadField: r0 = r1->field_f
    //     0x4db2c8: ldur            w0, [x1, #0xf]
    // 0x4db2cc: DecompressPointer r0
    //     0x4db2cc: add             x0, x0, HEAP, lsl #32
    // 0x4db2d0: ldr             x16, [fp, #0x10]
    // 0x4db2d4: stp             x16, x0, [SP]
    // 0x4db2d8: r0 = computeMinIntrinsicHeight()
    //     0x4db2d8: bl              #0x4db1b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x4db2dc: LeaveFrame
    //     0x4db2dc: mov             SP, fp
    //     0x4db2e0: ldp             fp, lr, [SP], #0x10
    // 0x4db2e4: ret
    //     0x4db2e4: ret             
    // 0x4db2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db2ec: b               #0x4db2c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfb34, size: 0x18
    // 0x4dfb34: r4 = 0
    //     0x4dfb34: mov             x4, #0
    // 0x4dfb38: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfb38: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] AnonymousClosure: (0x4dfb4c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x4e7574)
    //     0x4dfb3c: ldr             x1, [x17, #0xf0]
    // 0x4dfb40: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfb40: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfb44: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfb44: ldur            x0, [x24, #0x17]
    // 0x4dfb48: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfb4c, size: 0x4c
    // 0x4dfb4c: EnterFrame
    //     0x4dfb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfb50: mov             fp, SP
    // 0x4dfb54: AllocStack(0x10)
    //     0x4dfb54: sub             SP, SP, #0x10
    // 0x4dfb58: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfb58: ldr             x0, [fp, #0x18]
    //     0x4dfb5c: ldur            w1, [x0, #0x17]
    //     0x4dfb60: add             x1, x1, HEAP, lsl #32
    // 0x4dfb64: CheckStackOverflow
    //     0x4dfb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfb68: cmp             SP, x16
    //     0x4dfb6c: b.ls            #0x4dfb90
    // 0x4dfb70: LoadField: r0 = r1->field_f
    //     0x4dfb70: ldur            w0, [x1, #0xf]
    // 0x4dfb74: DecompressPointer r0
    //     0x4dfb74: add             x0, x0, HEAP, lsl #32
    // 0x4dfb78: ldr             x16, [fp, #0x10]
    // 0x4dfb7c: stp             x16, x0, [SP]
    // 0x4dfb80: r0 = computeMaxIntrinsicWidth()
    //     0x4dfb80: bl              #0x4e7574  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4dfb84: LeaveFrame
    //     0x4dfb84: mov             SP, fp
    //     0x4dfb88: ldp             fp, lr, [SP], #0x10
    // 0x4dfb8c: ret
    //     0x4dfb8c: ret             
    // 0x4dfb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfb94: b               #0x4dfb70
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e0cfc, size: 0x48
    // 0x4e0cfc: EnterFrame
    //     0x4e0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0d00: mov             fp, SP
    // 0x4e0d04: AllocStack(0x18)
    //     0x4e0d04: sub             SP, SP, #0x18
    // 0x4e0d08: CheckStackOverflow
    //     0x4e0d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0d0c: cmp             SP, x16
    //     0x4e0d10: b.ls            #0x4e0d3c
    // 0x4e0d14: ldr             x16, [fp, #0x18]
    // 0x4e0d18: ldr             lr, [fp, #0x10]
    // 0x4e0d1c: stp             lr, x16, [SP, #8]
    // 0x4e0d20: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e0d20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e0d24: ldr             x16, [x16, #0xcd0]
    // 0x4e0d28: str             x16, [SP]
    // 0x4e0d2c: r0 = _computeSize()
    //     0x4e0d2c: bl              #0x4e0d44  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4e0d30: LeaveFrame
    //     0x4e0d30: mov             SP, fp
    //     0x4e0d34: ldp             fp, lr, [SP], #0x10
    // 0x4e0d38: ret
    //     0x4e0d38: ret             
    // 0x4e0d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0d40: b               #0x4e0d14
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e0d44, size: 0x19c
    // 0x4e0d44: EnterFrame
    //     0x4e0d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0d48: mov             fp, SP
    // 0x4e0d4c: AllocStack(0x18)
    //     0x4e0d4c: sub             SP, SP, #0x18
    // 0x4e0d50: CheckStackOverflow
    //     0x4e0d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0d54: cmp             SP, x16
    //     0x4e0d58: b.ls            #0x4e0e8c
    // 0x4e0d5c: ldr             x0, [fp, #0x20]
    // 0x4e0d60: LoadField: r1 = r0->field_5f
    //     0x4e0d60: ldur            w1, [x0, #0x5f]
    // 0x4e0d64: DecompressPointer r1
    //     0x4e0d64: add             x1, x1, HEAP, lsl #32
    // 0x4e0d68: cmp             w1, NULL
    // 0x4e0d6c: b.eq            #0x4e0e74
    // 0x4e0d70: ldr             x2, [fp, #0x18]
    // 0x4e0d74: LoadField: d0 = r2->field_7
    //     0x4e0d74: ldur            d0, [x2, #7]
    // 0x4e0d78: LoadField: d1 = r2->field_f
    //     0x4e0d78: ldur            d1, [x2, #0xf]
    // 0x4e0d7c: fcmp            d0, d1
    // 0x4e0d80: r16 = true
    //     0x4e0d80: add             x16, NULL, #0x20  ; true
    // 0x4e0d84: r17 = false
    //     0x4e0d84: add             x17, NULL, #0x30  ; false
    // 0x4e0d88: csel            x3, x16, x17, ge
    // 0x4e0d8c: tbz             w3, #4, #0x4e0e34
    // 0x4e0d90: LoadField: d0 = r2->field_1f
    //     0x4e0d90: ldur            d0, [x2, #0x1f]
    // 0x4e0d94: str             x1, [SP, #8]
    // 0x4e0d98: str             d0, [SP]
    // 0x4e0d9c: r0 = getMaxIntrinsicWidth()
    //     0x4e0d9c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e0da0: ldr             x0, [fp, #0x20]
    // 0x4e0da4: LoadField: r1 = r0->field_63
    //     0x4e0da4: ldur            w1, [x0, #0x63]
    // 0x4e0da8: DecompressPointer r1
    //     0x4e0da8: add             x1, x1, HEAP, lsl #32
    // 0x4e0dac: cmp             w1, NULL
    // 0x4e0db0: b.eq            #0x4e0df0
    // 0x4e0db4: LoadField: d1 = r1->field_7
    //     0x4e0db4: ldur            d1, [x1, #7]
    // 0x4e0db8: fdiv            d2, d0, d1
    // 0x4e0dbc: fcmp            d2, d2
    // 0x4e0dc0: b.vs            #0x4e0e94
    // 0x4e0dc4: fcvtps          x1, d2
    // 0x4e0dc8: asr             x16, x1, #0x1e
    // 0x4e0dcc: cmp             x16, x1, asr #63
    // 0x4e0dd0: b.ne            #0x4e0e94
    // 0x4e0dd4: lsl             x1, x1, #1
    // 0x4e0dd8: r2 = LoadInt32Instr(r1)
    //     0x4e0dd8: sbfx            x2, x1, #1, #0x1f
    //     0x4e0ddc: tbz             w1, #0, #0x4e0de4
    //     0x4e0de0: ldur            x2, [x1, #7]
    // 0x4e0de4: scvtf           d0, x2
    // 0x4e0de8: fmul            d2, d0, d1
    // 0x4e0dec: mov             v0.16b, v2.16b
    // 0x4e0df0: r1 = inline_Allocate_Double()
    //     0x4e0df0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e0df4: add             x1, x1, #0x10
    //     0x4e0df8: cmp             x2, x1
    //     0x4e0dfc: b.ls            #0x4e0ec0
    //     0x4e0e00: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e0e04: sub             x1, x1, #0xf
    //     0x4e0e08: mov             x2, #0xd148
    //     0x4e0e0c: movk            x2, #3, lsl #16
    //     0x4e0e10: stur            x2, [x1, #-1]
    // 0x4e0e14: StoreField: r1->field_7 = d0
    //     0x4e0e14: stur            d0, [x1, #7]
    // 0x4e0e18: ldr             x16, [fp, #0x18]
    // 0x4e0e1c: stp             x1, x16, [SP]
    // 0x4e0e20: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x4e0e20: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x4e0e24: ldr             x4, [x4, #0xe28]
    // 0x4e0e28: r0 = tighten()
    //     0x4e0e28: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4e0e2c: mov             x1, x0
    // 0x4e0e30: b               #0x4e0e38
    // 0x4e0e34: ldr             x1, [fp, #0x18]
    // 0x4e0e38: ldr             x0, [fp, #0x20]
    // 0x4e0e3c: LoadField: r2 = r0->field_5f
    //     0x4e0e3c: ldur            w2, [x0, #0x5f]
    // 0x4e0e40: DecompressPointer r2
    //     0x4e0e40: add             x2, x2, HEAP, lsl #32
    // 0x4e0e44: cmp             w2, NULL
    // 0x4e0e48: b.eq            #0x4e0edc
    // 0x4e0e4c: ldr             x16, [fp, #0x10]
    // 0x4e0e50: stp             x2, x16, [SP, #8]
    // 0x4e0e54: str             x1, [SP]
    // 0x4e0e58: ldr             x0, [fp, #0x10]
    // 0x4e0e5c: ClosureCall
    //     0x4e0e5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e0e60: ldur            x2, [x0, #0x1f]
    //     0x4e0e64: blr             x2
    // 0x4e0e68: LeaveFrame
    //     0x4e0e68: mov             SP, fp
    //     0x4e0e6c: ldp             fp, lr, [SP], #0x10
    // 0x4e0e70: ret
    //     0x4e0e70: ret             
    // 0x4e0e74: ldr             x16, [fp, #0x18]
    // 0x4e0e78: str             x16, [SP]
    // 0x4e0e7c: r0 = smallest()
    //     0x4e0e7c: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e0e80: LeaveFrame
    //     0x4e0e80: mov             SP, fp
    //     0x4e0e84: ldp             fp, lr, [SP], #0x10
    // 0x4e0e88: ret
    //     0x4e0e88: ret             
    // 0x4e0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e90: b               #0x4e0d5c
    // 0x4e0e94: stp             q1, q2, [SP, #-0x20]!
    // 0x4e0e98: SaveReg r0
    //     0x4e0e98: str             x0, [SP, #-8]!
    // 0x4e0e9c: d0 = 0.000000
    //     0x4e0e9c: fmov            d0, d2
    // 0x4e0ea0: r0 = 220
    //     0x4e0ea0: mov             x0, #0xdc
    // 0x4e0ea4: r30 = DoubleToIntegerStub
    //     0x4e0ea4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x4e0ea8: LoadField: r30 = r30->field_7
    //     0x4e0ea8: ldur            lr, [lr, #7]
    // 0x4e0eac: blr             lr
    // 0x4e0eb0: mov             x1, x0
    // 0x4e0eb4: RestoreReg r0
    //     0x4e0eb4: ldr             x0, [SP], #8
    // 0x4e0eb8: ldp             q1, q2, [SP], #0x20
    // 0x4e0ebc: b               #0x4e0dd8
    // 0x4e0ec0: SaveReg d0
    //     0x4e0ec0: str             q0, [SP, #-0x10]!
    // 0x4e0ec4: SaveReg r0
    //     0x4e0ec4: str             x0, [SP, #-8]!
    // 0x4e0ec8: r0 = AllocateDouble()
    //     0x4e0ec8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e0ecc: mov             x1, x0
    // 0x4e0ed0: RestoreReg r0
    //     0x4e0ed0: ldr             x0, [SP], #8
    // 0x4e0ed4: RestoreReg d0
    //     0x4e0ed4: ldr             q0, [SP], #0x10
    // 0x4e0ed8: b               #0x4e0e14
    // 0x4e0edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e66d4, size: 0x18
    // 0x4e66d4: r4 = 0
    //     0x4e66d4: mov             x4, #0
    // 0x4e66d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e66d8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a60] AnonymousClosure: (0x4e66ec), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x4f5d50)
    //     0x4e66dc: ldr             x1, [x17, #0xa60]
    // 0x4e66e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e66e0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e66e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e66e4: ldur            x0, [x24, #0x17]
    // 0x4e66e8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e66ec, size: 0x4c
    // 0x4e66ec: EnterFrame
    //     0x4e66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e66f0: mov             fp, SP
    // 0x4e66f4: AllocStack(0x10)
    //     0x4e66f4: sub             SP, SP, #0x10
    // 0x4e66f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e66f8: ldr             x0, [fp, #0x18]
    //     0x4e66fc: ldur            w1, [x0, #0x17]
    //     0x4e6700: add             x1, x1, HEAP, lsl #32
    // 0x4e6704: CheckStackOverflow
    //     0x4e6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6708: cmp             SP, x16
    //     0x4e670c: b.ls            #0x4e6730
    // 0x4e6710: LoadField: r0 = r1->field_f
    //     0x4e6710: ldur            w0, [x1, #0xf]
    // 0x4e6714: DecompressPointer r0
    //     0x4e6714: add             x0, x0, HEAP, lsl #32
    // 0x4e6718: ldr             x16, [fp, #0x10]
    // 0x4e671c: stp             x16, x0, [SP]
    // 0x4e6720: r0 = computeMaxIntrinsicHeight()
    //     0x4e6720: bl              #0x4f5d50  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x4e6724: LeaveFrame
    //     0x4e6724: mov             SP, fp
    //     0x4e6728: ldp             fp, lr, [SP], #0x10
    // 0x4e672c: ret
    //     0x4e672c: ret             
    // 0x4e6730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6734: b               #0x4e6710
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7574, size: 0x110
    // 0x4e7574: EnterFrame
    //     0x4e7574: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7578: mov             fp, SP
    // 0x4e757c: AllocStack(0x10)
    //     0x4e757c: sub             SP, SP, #0x10
    // 0x4e7580: CheckStackOverflow
    //     0x4e7580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7584: cmp             SP, x16
    //     0x4e7588: b.ls            #0x4e7648
    // 0x4e758c: ldr             x0, [fp, #0x18]
    // 0x4e7590: LoadField: r1 = r0->field_5f
    //     0x4e7590: ldur            w1, [x0, #0x5f]
    // 0x4e7594: DecompressPointer r1
    //     0x4e7594: add             x1, x1, HEAP, lsl #32
    // 0x4e7598: cmp             w1, NULL
    // 0x4e759c: b.ne            #0x4e75b0
    // 0x4e75a0: r0 = 0.000000
    //     0x4e75a0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e75a4: LeaveFrame
    //     0x4e75a4: mov             SP, fp
    //     0x4e75a8: ldp             fp, lr, [SP], #0x10
    // 0x4e75ac: ret
    //     0x4e75ac: ret             
    // 0x4e75b0: ldr             x2, [fp, #0x10]
    // 0x4e75b4: LoadField: d0 = r2->field_7
    //     0x4e75b4: ldur            d0, [x2, #7]
    // 0x4e75b8: str             x1, [SP, #8]
    // 0x4e75bc: str             d0, [SP]
    // 0x4e75c0: r0 = getMaxIntrinsicWidth()
    //     0x4e75c0: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e75c4: ldr             x1, [fp, #0x18]
    // 0x4e75c8: LoadField: r2 = r1->field_63
    //     0x4e75c8: ldur            w2, [x1, #0x63]
    // 0x4e75cc: DecompressPointer r2
    //     0x4e75cc: add             x2, x2, HEAP, lsl #32
    // 0x4e75d0: cmp             w2, NULL
    // 0x4e75d4: b.eq            #0x4e7614
    // 0x4e75d8: LoadField: d1 = r2->field_7
    //     0x4e75d8: ldur            d1, [x2, #7]
    // 0x4e75dc: fdiv            d2, d0, d1
    // 0x4e75e0: fcmp            d2, d2
    // 0x4e75e4: b.vs            #0x4e7650
    // 0x4e75e8: fcvtps          x1, d2
    // 0x4e75ec: asr             x16, x1, #0x1e
    // 0x4e75f0: cmp             x16, x1, asr #63
    // 0x4e75f4: b.ne            #0x4e7650
    // 0x4e75f8: lsl             x1, x1, #1
    // 0x4e75fc: r2 = LoadInt32Instr(r1)
    //     0x4e75fc: sbfx            x2, x1, #1, #0x1f
    //     0x4e7600: tbz             w1, #0, #0x4e7608
    //     0x4e7604: ldur            x2, [x1, #7]
    // 0x4e7608: scvtf           d0, x2
    // 0x4e760c: fmul            d2, d0, d1
    // 0x4e7610: mov             v0.16b, v2.16b
    // 0x4e7614: r0 = inline_Allocate_Double()
    //     0x4e7614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7618: add             x0, x0, #0x10
    //     0x4e761c: cmp             x1, x0
    //     0x4e7620: b.ls            #0x4e7674
    //     0x4e7624: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7628: sub             x0, x0, #0xf
    //     0x4e762c: mov             x1, #0xd148
    //     0x4e7630: movk            x1, #3, lsl #16
    //     0x4e7634: stur            x1, [x0, #-1]
    // 0x4e7638: StoreField: r0->field_7 = d0
    //     0x4e7638: stur            d0, [x0, #7]
    // 0x4e763c: LeaveFrame
    //     0x4e763c: mov             SP, fp
    //     0x4e7640: ldp             fp, lr, [SP], #0x10
    // 0x4e7644: ret
    //     0x4e7644: ret             
    // 0x4e7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e764c: b               #0x4e758c
    // 0x4e7650: stp             q1, q2, [SP, #-0x20]!
    // 0x4e7654: d0 = 0.000000
    //     0x4e7654: fmov            d0, d2
    // 0x4e7658: r0 = 220
    //     0x4e7658: mov             x0, #0xdc
    // 0x4e765c: r30 = DoubleToIntegerStub
    //     0x4e765c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x4e7660: LoadField: r30 = r30->field_7
    //     0x4e7660: ldur            lr, [lr, #7]
    // 0x4e7664: blr             lr
    // 0x4e7668: mov             x1, x0
    // 0x4e766c: ldp             q1, q2, [SP], #0x20
    // 0x4e7670: b               #0x4e75fc
    // 0x4e7674: SaveReg d0
    //     0x4e7674: str             q0, [SP, #-0x10]!
    // 0x4e7678: r0 = AllocateDouble()
    //     0x4e7678: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e767c: RestoreReg d0
    //     0x4e767c: ldr             q0, [SP], #0x10
    // 0x4e7680: b               #0x4e7638
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9678, size: 0x3c
    // 0x4e9678: EnterFrame
    //     0x4e9678: stp             fp, lr, [SP, #-0x10]!
    //     0x4e967c: mov             fp, SP
    // 0x4e9680: AllocStack(0x10)
    //     0x4e9680: sub             SP, SP, #0x10
    // 0x4e9684: CheckStackOverflow
    //     0x4e9684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9688: cmp             SP, x16
    //     0x4e968c: b.ls            #0x4e96ac
    // 0x4e9690: ldr             x16, [fp, #0x18]
    // 0x4e9694: ldr             lr, [fp, #0x10]
    // 0x4e9698: stp             lr, x16, [SP]
    // 0x4e969c: r0 = computeMaxIntrinsicWidth()
    //     0x4e969c: bl              #0x4e7574  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4e96a0: LeaveFrame
    //     0x4e96a0: mov             SP, fp
    //     0x4e96a4: ldp             fp, lr, [SP], #0x10
    // 0x4e96a8: ret
    //     0x4e96a8: ret             
    // 0x4e96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e96ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e96b0: b               #0x4e9690
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e96b4, size: 0x4c
    // 0x4e96b4: EnterFrame
    //     0x4e96b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e96b8: mov             fp, SP
    // 0x4e96bc: AllocStack(0x10)
    //     0x4e96bc: sub             SP, SP, #0x10
    // 0x4e96c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e96c0: ldr             x0, [fp, #0x18]
    //     0x4e96c4: ldur            w1, [x0, #0x17]
    //     0x4e96c8: add             x1, x1, HEAP, lsl #32
    // 0x4e96cc: CheckStackOverflow
    //     0x4e96cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e96d0: cmp             SP, x16
    //     0x4e96d4: b.ls            #0x4e96f8
    // 0x4e96d8: LoadField: r0 = r1->field_f
    //     0x4e96d8: ldur            w0, [x1, #0xf]
    // 0x4e96dc: DecompressPointer r0
    //     0x4e96dc: add             x0, x0, HEAP, lsl #32
    // 0x4e96e0: ldr             x16, [fp, #0x10]
    // 0x4e96e4: stp             x16, x0, [SP]
    // 0x4e96e8: r0 = computeMaxIntrinsicWidth()
    //     0x4e96e8: bl              #0x4e7574  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4e96ec: LeaveFrame
    //     0x4e96ec: mov             SP, fp
    //     0x4e96f0: ldp             fp, lr, [SP], #0x10
    // 0x4e96f4: ret
    //     0x4e96f4: ret             
    // 0x4e96f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e96f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e96fc: b               #0x4e96d8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4d00, size: 0x18
    // 0x4f4d00: r4 = 0
    //     0x4f4d00: mov             x4, #0
    // 0x4f4d04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4d04: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c98] AnonymousClosure: (0x4e96b4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicWidth (0x4e9678)
    //     0x4f4d08: ldr             x1, [x17, #0xc98]
    // 0x4f4d0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4d0c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4d10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4d10: ldur            x0, [x24, #0x17]
    // 0x4f4d14: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5114, size: 0x18
    // 0x4f5114: r4 = 0
    //     0x4f5114: mov             x4, #0
    // 0x4f5118: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5118: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c90] AnonymousClosure: (0x4db2a4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x4db1b8)
    //     0x4f511c: ldr             x1, [x17, #0xc90]
    // 0x4f5120: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5120: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5124: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5124: ldur            x0, [x24, #0x17]
    // 0x4f5128: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5d50, size: 0xec
    // 0x4f5d50: EnterFrame
    //     0x4f5d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5d54: mov             fp, SP
    // 0x4f5d58: AllocStack(0x10)
    //     0x4f5d58: sub             SP, SP, #0x10
    // 0x4f5d5c: CheckStackOverflow
    //     0x4f5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5d60: cmp             SP, x16
    //     0x4f5d64: b.ls            #0x4f5e20
    // 0x4f5d68: ldr             x0, [fp, #0x18]
    // 0x4f5d6c: LoadField: r1 = r0->field_5f
    //     0x4f5d6c: ldur            w1, [x0, #0x5f]
    // 0x4f5d70: DecompressPointer r1
    //     0x4f5d70: add             x1, x1, HEAP, lsl #32
    // 0x4f5d74: cmp             w1, NULL
    // 0x4f5d78: b.ne            #0x4f5d8c
    // 0x4f5d7c: r0 = 0.000000
    //     0x4f5d7c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f5d80: LeaveFrame
    //     0x4f5d80: mov             SP, fp
    //     0x4f5d84: ldp             fp, lr, [SP], #0x10
    // 0x4f5d88: ret
    //     0x4f5d88: ret             
    // 0x4f5d8c: ldr             x1, [fp, #0x10]
    // 0x4f5d90: LoadField: d0 = r1->field_7
    //     0x4f5d90: ldur            d0, [x1, #7]
    // 0x4f5d94: mov             x2, v0.d[0]
    // 0x4f5d98: and             x2, x2, #0x7fffffffffffffff
    // 0x4f5d9c: r17 = 9218868437227405312
    //     0x4f5d9c: mov             x17, #0x7ff0000000000000
    // 0x4f5da0: cmp             x2, x17
    // 0x4f5da4: b.eq            #0x4f5db8
    // 0x4f5da8: fcmp            d0, d0
    // 0x4f5dac: b.vs            #0x4f5db8
    // 0x4f5db0: LoadField: d0 = r1->field_7
    //     0x4f5db0: ldur            d0, [x1, #7]
    // 0x4f5db4: b               #0x4f5dd0
    // 0x4f5db8: r16 = inf
    //     0x4f5db8: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x4f5dbc: ldr             x16, [x16, #0x328]
    // 0x4f5dc0: stp             x16, x0, [SP]
    // 0x4f5dc4: r0 = computeMaxIntrinsicWidth()
    //     0x4f5dc4: bl              #0x4e7574  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4f5dc8: LoadField: d0 = r0->field_7
    //     0x4f5dc8: ldur            d0, [x0, #7]
    // 0x4f5dcc: ldr             x0, [fp, #0x18]
    // 0x4f5dd0: LoadField: r1 = r0->field_5f
    //     0x4f5dd0: ldur            w1, [x0, #0x5f]
    // 0x4f5dd4: DecompressPointer r1
    //     0x4f5dd4: add             x1, x1, HEAP, lsl #32
    // 0x4f5dd8: cmp             w1, NULL
    // 0x4f5ddc: b.eq            #0x4f5e28
    // 0x4f5de0: str             x1, [SP, #8]
    // 0x4f5de4: str             d0, [SP]
    // 0x4f5de8: r0 = getMaxIntrinsicHeight()
    //     0x4f5de8: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f5dec: r0 = inline_Allocate_Double()
    //     0x4f5dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5df0: add             x0, x0, #0x10
    //     0x4f5df4: cmp             x1, x0
    //     0x4f5df8: b.ls            #0x4f5e2c
    //     0x4f5dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5e00: sub             x0, x0, #0xf
    //     0x4f5e04: mov             x1, #0xd148
    //     0x4f5e08: movk            x1, #3, lsl #16
    //     0x4f5e0c: stur            x1, [x0, #-1]
    // 0x4f5e10: StoreField: r0->field_7 = d0
    //     0x4f5e10: stur            d0, [x0, #7]
    // 0x4f5e14: LeaveFrame
    //     0x4f5e14: mov             SP, fp
    //     0x4f5e18: ldp             fp, lr, [SP], #0x10
    // 0x4f5e1c: ret
    //     0x4f5e1c: ret             
    // 0x4f5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5e24: b               #0x4f5d68
    // 0x4f5e28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f5e28: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f5e2c: SaveReg d0
    //     0x4f5e2c: str             q0, [SP, #-0x10]!
    // 0x4f5e30: r0 = AllocateDouble()
    //     0x4f5e30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5e34: RestoreReg d0
    //     0x4f5e34: ldr             q0, [SP], #0x10
    // 0x4f5e38: b               #0x4f5e10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f93e0, size: 0xd0
    // 0x4f93e0: EnterFrame
    //     0x4f93e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f93e4: mov             fp, SP
    // 0x4f93e8: AllocStack(0x20)
    //     0x4f93e8: sub             SP, SP, #0x20
    // 0x4f93ec: CheckStackOverflow
    //     0x4f93ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f93f0: cmp             SP, x16
    //     0x4f93f4: b.ls            #0x4f94a8
    // 0x4f93f8: ldr             x3, [fp, #0x10]
    // 0x4f93fc: LoadField: r4 = r3->field_27
    //     0x4f93fc: ldur            w4, [x3, #0x27]
    // 0x4f9400: DecompressPointer r4
    //     0x4f9400: add             x4, x4, HEAP, lsl #32
    // 0x4f9404: stur            x4, [fp, #-8]
    // 0x4f9408: cmp             w4, NULL
    // 0x4f940c: b.eq            #0x4f948c
    // 0x4f9410: mov             x0, x4
    // 0x4f9414: r2 = Null
    //     0x4f9414: mov             x2, NULL
    // 0x4f9418: r1 = Null
    //     0x4f9418: mov             x1, NULL
    // 0x4f941c: r4 = LoadClassIdInstr(r0)
    //     0x4f941c: ldur            x4, [x0, #-1]
    //     0x4f9420: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9424: sub             x4, x4, #0x895
    // 0x4f9428: cmp             x4, #1
    // 0x4f942c: b.ls            #0x4f9440
    // 0x4f9430: r8 = BoxConstraints
    //     0x4f9430: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f9434: r3 = Null
    //     0x4f9434: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ef8] Null
    //     0x4f9438: ldr             x3, [x3, #0xef8]
    // 0x4f943c: r0 = BoxConstraints()
    //     0x4f943c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f9440: ldr             x16, [fp, #0x10]
    // 0x4f9444: ldur            lr, [fp, #-8]
    // 0x4f9448: stp             lr, x16, [SP, #8]
    // 0x4f944c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f944c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x4f9450: ldr             x16, [x16, #0xcc8]
    // 0x4f9454: str             x16, [SP]
    // 0x4f9458: r0 = _computeSize()
    //     0x4f9458: bl              #0x4e0d44  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4f945c: ldr             x1, [fp, #0x10]
    // 0x4f9460: StoreField: r1->field_57 = r0
    //     0x4f9460: stur            w0, [x1, #0x57]
    //     0x4f9464: ldurb           w16, [x1, #-1]
    //     0x4f9468: ldurb           w17, [x0, #-1]
    //     0x4f946c: and             x16, x17, x16, lsr #2
    //     0x4f9470: tst             x16, HEAP, lsr #32
    //     0x4f9474: b.eq            #0x4f947c
    //     0x4f9478: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f947c: r0 = Null
    //     0x4f947c: mov             x0, NULL
    // 0x4f9480: LeaveFrame
    //     0x4f9480: mov             SP, fp
    //     0x4f9484: ldp             fp, lr, [SP], #0x10
    // 0x4f9488: ret
    //     0x4f9488: ret             
    // 0x4f948c: r0 = StateError()
    //     0x4f948c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f9490: mov             x1, x0
    // 0x4f9494: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9494: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9498: StoreField: r1->field_b = r0
    //     0x4f9498: stur            w0, [x1, #0xb]
    // 0x4f949c: mov             x0, x1
    // 0x4f94a0: r0 = Throw()
    //     0x4f94a0: bl              #0xb971fc  ; ThrowStub
    // 0x4f94a4: brk             #0
    // 0x4f94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f94a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f94ac: b               #0x4f93f8
  }
}

// class id: 2141, size: 0x6c, field offset: 0x64
class RenderAspectRatio extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dae1c, size: 0x118
    // 0x4dae1c: EnterFrame
    //     0x4dae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dae20: mov             fp, SP
    // 0x4dae24: AllocStack(0x10)
    //     0x4dae24: sub             SP, SP, #0x10
    // 0x4dae28: CheckStackOverflow
    //     0x4dae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dae2c: cmp             SP, x16
    //     0x4dae30: b.ls            #0x4daf0c
    // 0x4dae34: ldr             x0, [fp, #0x10]
    // 0x4dae38: LoadField: d0 = r0->field_7
    //     0x4dae38: ldur            d0, [x0, #7]
    // 0x4dae3c: mov             x1, v0.d[0]
    // 0x4dae40: and             x1, x1, #0x7fffffffffffffff
    // 0x4dae44: r17 = 9218868437227405312
    //     0x4dae44: mov             x17, #0x7ff0000000000000
    // 0x4dae48: cmp             x1, x17
    // 0x4dae4c: b.eq            #0x4daea4
    // 0x4dae50: fcmp            d0, d0
    // 0x4dae54: b.vs            #0x4dae9c
    // 0x4dae58: ldr             x1, [fp, #0x18]
    // 0x4dae5c: LoadField: d0 = r1->field_63
    //     0x4dae5c: ldur            d0, [x1, #0x63]
    // 0x4dae60: LoadField: d1 = r0->field_7
    //     0x4dae60: ldur            d1, [x0, #7]
    // 0x4dae64: fdiv            d2, d1, d0
    // 0x4dae68: r0 = inline_Allocate_Double()
    //     0x4dae68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dae6c: add             x0, x0, #0x10
    //     0x4dae70: cmp             x1, x0
    //     0x4dae74: b.ls            #0x4daf14
    //     0x4dae78: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dae7c: sub             x0, x0, #0xf
    //     0x4dae80: mov             x1, #0xd148
    //     0x4dae84: movk            x1, #3, lsl #16
    //     0x4dae88: stur            x1, [x0, #-1]
    // 0x4dae8c: StoreField: r0->field_7 = d2
    //     0x4dae8c: stur            d2, [x0, #7]
    // 0x4dae90: LeaveFrame
    //     0x4dae90: mov             SP, fp
    //     0x4dae94: ldp             fp, lr, [SP], #0x10
    // 0x4dae98: ret
    //     0x4dae98: ret             
    // 0x4dae9c: ldr             x1, [fp, #0x18]
    // 0x4daea0: b               #0x4daea8
    // 0x4daea4: ldr             x1, [fp, #0x18]
    // 0x4daea8: LoadField: r2 = r1->field_5f
    //     0x4daea8: ldur            w2, [x1, #0x5f]
    // 0x4daeac: DecompressPointer r2
    //     0x4daeac: add             x2, x2, HEAP, lsl #32
    // 0x4daeb0: cmp             w2, NULL
    // 0x4daeb4: b.eq            #0x4daefc
    // 0x4daeb8: LoadField: d0 = r0->field_7
    //     0x4daeb8: ldur            d0, [x0, #7]
    // 0x4daebc: str             x2, [SP, #8]
    // 0x4daec0: str             d0, [SP]
    // 0x4daec4: r0 = getMinIntrinsicHeight()
    //     0x4daec4: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4daec8: r0 = inline_Allocate_Double()
    //     0x4daec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4daecc: add             x0, x0, #0x10
    //     0x4daed0: cmp             x1, x0
    //     0x4daed4: b.ls            #0x4daf24
    //     0x4daed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4daedc: sub             x0, x0, #0xf
    //     0x4daee0: mov             x1, #0xd148
    //     0x4daee4: movk            x1, #3, lsl #16
    //     0x4daee8: stur            x1, [x0, #-1]
    // 0x4daeec: StoreField: r0->field_7 = d0
    //     0x4daeec: stur            d0, [x0, #7]
    // 0x4daef0: LeaveFrame
    //     0x4daef0: mov             SP, fp
    //     0x4daef4: ldp             fp, lr, [SP], #0x10
    // 0x4daef8: ret
    //     0x4daef8: ret             
    // 0x4daefc: r0 = 0.000000
    //     0x4daefc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4daf00: LeaveFrame
    //     0x4daf00: mov             SP, fp
    //     0x4daf04: ldp             fp, lr, [SP], #0x10
    // 0x4daf08: ret
    //     0x4daf08: ret             
    // 0x4daf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daf0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daf10: b               #0x4dae34
    // 0x4daf14: SaveReg d2
    //     0x4daf14: str             q2, [SP, #-0x10]!
    // 0x4daf18: r0 = AllocateDouble()
    //     0x4daf18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4daf1c: RestoreReg d2
    //     0x4daf1c: ldr             q2, [SP], #0x10
    // 0x4daf20: b               #0x4dae8c
    // 0x4daf24: SaveReg d0
    //     0x4daf24: str             q0, [SP, #-0x10]!
    // 0x4daf28: r0 = AllocateDouble()
    //     0x4daf28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4daf2c: RestoreReg d0
    //     0x4daf2c: ldr             q0, [SP], #0x10
    // 0x4daf30: b               #0x4daeec
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4daf34, size: 0x4c
    // 0x4daf34: EnterFrame
    //     0x4daf34: stp             fp, lr, [SP, #-0x10]!
    //     0x4daf38: mov             fp, SP
    // 0x4daf3c: AllocStack(0x10)
    //     0x4daf3c: sub             SP, SP, #0x10
    // 0x4daf40: SetupParameters([dynamic _ /* r0 */])
    //     0x4daf40: ldr             x0, [fp, #0x18]
    //     0x4daf44: ldur            w1, [x0, #0x17]
    //     0x4daf48: add             x1, x1, HEAP, lsl #32
    // 0x4daf4c: CheckStackOverflow
    //     0x4daf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daf50: cmp             SP, x16
    //     0x4daf54: b.ls            #0x4daf78
    // 0x4daf58: LoadField: r0 = r1->field_f
    //     0x4daf58: ldur            w0, [x1, #0xf]
    // 0x4daf5c: DecompressPointer r0
    //     0x4daf5c: add             x0, x0, HEAP, lsl #32
    // 0x4daf60: ldr             x16, [fp, #0x10]
    // 0x4daf64: stp             x16, x0, [SP]
    // 0x4daf68: r0 = computeMinIntrinsicHeight()
    //     0x4daf68: bl              #0x4dae1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x4daf6c: LeaveFrame
    //     0x4daf6c: mov             SP, fp
    //     0x4daf70: ldp             fp, lr, [SP], #0x10
    // 0x4daf74: ret
    //     0x4daf74: ret             
    // 0x4daf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daf78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daf7c: b               #0x4daf58
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfad0, size: 0x18
    // 0x4dfad0: r4 = 0
    //     0x4dfad0: mov             x4, #0
    // 0x4dfad4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfad4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] AnonymousClosure: (0x4dfae8), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x4e745c)
    //     0x4dfad8: ldr             x1, [x17, #0xd8]
    // 0x4dfadc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfadc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfae0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfae0: ldur            x0, [x24, #0x17]
    // 0x4dfae4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfae8, size: 0x4c
    // 0x4dfae8: EnterFrame
    //     0x4dfae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfaec: mov             fp, SP
    // 0x4dfaf0: AllocStack(0x10)
    //     0x4dfaf0: sub             SP, SP, #0x10
    // 0x4dfaf4: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfaf4: ldr             x0, [fp, #0x18]
    //     0x4dfaf8: ldur            w1, [x0, #0x17]
    //     0x4dfafc: add             x1, x1, HEAP, lsl #32
    // 0x4dfb00: CheckStackOverflow
    //     0x4dfb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfb04: cmp             SP, x16
    //     0x4dfb08: b.ls            #0x4dfb2c
    // 0x4dfb0c: LoadField: r0 = r1->field_f
    //     0x4dfb0c: ldur            w0, [x1, #0xf]
    // 0x4dfb10: DecompressPointer r0
    //     0x4dfb10: add             x0, x0, HEAP, lsl #32
    // 0x4dfb14: ldr             x16, [fp, #0x10]
    // 0x4dfb18: stp             x16, x0, [SP]
    // 0x4dfb1c: r0 = computeMaxIntrinsicWidth()
    //     0x4dfb1c: bl              #0x4e745c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x4dfb20: LeaveFrame
    //     0x4dfb20: mov             SP, fp
    //     0x4dfb24: ldp             fp, lr, [SP], #0x10
    // 0x4dfb28: ret
    //     0x4dfb28: ret             
    // 0x4dfb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfb2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfb30: b               #0x4dfb0c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e0b68, size: 0x3c
    // 0x4e0b68: EnterFrame
    //     0x4e0b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b6c: mov             fp, SP
    // 0x4e0b70: AllocStack(0x10)
    //     0x4e0b70: sub             SP, SP, #0x10
    // 0x4e0b74: CheckStackOverflow
    //     0x4e0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0b78: cmp             SP, x16
    //     0x4e0b7c: b.ls            #0x4e0b9c
    // 0x4e0b80: ldr             x16, [fp, #0x18]
    // 0x4e0b84: ldr             lr, [fp, #0x10]
    // 0x4e0b88: stp             lr, x16, [SP]
    // 0x4e0b8c: r0 = _applyAspectRatio()
    //     0x4e0b8c: bl              #0x4e0ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x4e0b90: LeaveFrame
    //     0x4e0b90: mov             SP, fp
    //     0x4e0b94: ldp             fp, lr, [SP], #0x10
    // 0x4e0b98: ret
    //     0x4e0b98: ret             
    // 0x4e0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0ba0: b               #0x4e0b80
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x4e0ba4, size: 0x158
    // 0x4e0ba4: EnterFrame
    //     0x4e0ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0ba8: mov             fp, SP
    // 0x4e0bac: AllocStack(0x20)
    //     0x4e0bac: sub             SP, SP, #0x20
    // 0x4e0bb0: CheckStackOverflow
    //     0x4e0bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0bb4: cmp             SP, x16
    //     0x4e0bb8: b.ls            #0x4e0cf4
    // 0x4e0bbc: ldr             x0, [fp, #0x10]
    // 0x4e0bc0: LoadField: d0 = r0->field_7
    //     0x4e0bc0: ldur            d0, [x0, #7]
    // 0x4e0bc4: LoadField: d1 = r0->field_f
    //     0x4e0bc4: ldur            d1, [x0, #0xf]
    // 0x4e0bc8: fcmp            d0, d1
    // 0x4e0bcc: b.lt            #0x4e0bf4
    // 0x4e0bd0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e0bd0: ldur            d2, [x0, #0x17]
    // 0x4e0bd4: LoadField: d3 = r0->field_1f
    //     0x4e0bd4: ldur            d3, [x0, #0x1f]
    // 0x4e0bd8: fcmp            d2, d3
    // 0x4e0bdc: b.lt            #0x4e0bf4
    // 0x4e0be0: str             x0, [SP]
    // 0x4e0be4: r0 = smallest()
    //     0x4e0be4: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e0be8: LeaveFrame
    //     0x4e0be8: mov             SP, fp
    //     0x4e0bec: ldp             fp, lr, [SP], #0x10
    // 0x4e0bf0: ret
    //     0x4e0bf0: ret             
    // 0x4e0bf4: mov             x1, v1.d[0]
    // 0x4e0bf8: and             x1, x1, #0x7fffffffffffffff
    // 0x4e0bfc: r17 = 9218868437227405312
    //     0x4e0bfc: mov             x17, #0x7ff0000000000000
    // 0x4e0c00: cmp             x1, x17
    // 0x4e0c04: b.eq            #0x4e0c2c
    // 0x4e0c08: fcmp            d1, d1
    // 0x4e0c0c: b.vs            #0x4e0c24
    // 0x4e0c10: ldr             x1, [fp, #0x18]
    // 0x4e0c14: LoadField: d2 = r1->field_63
    //     0x4e0c14: ldur            d2, [x1, #0x63]
    // 0x4e0c18: fdiv            d3, d1, d2
    // 0x4e0c1c: mov             v4.16b, v1.16b
    // 0x4e0c20: b               #0x4e0c48
    // 0x4e0c24: ldr             x1, [fp, #0x18]
    // 0x4e0c28: b               #0x4e0c30
    // 0x4e0c2c: ldr             x1, [fp, #0x18]
    // 0x4e0c30: LoadField: d2 = r0->field_1f
    //     0x4e0c30: ldur            d2, [x0, #0x1f]
    // 0x4e0c34: LoadField: d3 = r1->field_63
    //     0x4e0c34: ldur            d3, [x1, #0x63]
    // 0x4e0c38: fmul            d4, d2, d3
    // 0x4e0c3c: mov             v31.16b, v3.16b
    // 0x4e0c40: mov             v3.16b, v2.16b
    // 0x4e0c44: mov             v2.16b, v31.16b
    // 0x4e0c48: fcmp            d4, d1
    // 0x4e0c4c: b.le            #0x4e0c64
    // 0x4e0c50: fdiv            d3, d1, d2
    // 0x4e0c54: mov             v31.16b, v3.16b
    // 0x4e0c58: mov             v3.16b, v1.16b
    // 0x4e0c5c: mov             v1.16b, v31.16b
    // 0x4e0c60: b               #0x4e0c6c
    // 0x4e0c64: mov             v1.16b, v3.16b
    // 0x4e0c68: mov             v3.16b, v4.16b
    // 0x4e0c6c: LoadField: d4 = r0->field_1f
    //     0x4e0c6c: ldur            d4, [x0, #0x1f]
    // 0x4e0c70: fcmp            d1, d4
    // 0x4e0c74: b.le            #0x4e0c84
    // 0x4e0c78: fmul            d1, d4, d2
    // 0x4e0c7c: mov             v3.16b, v1.16b
    // 0x4e0c80: mov             v1.16b, v4.16b
    // 0x4e0c84: fcmp            d0, d3
    // 0x4e0c88: b.le            #0x4e0ca0
    // 0x4e0c8c: fdiv            d1, d0, d2
    // 0x4e0c90: mov             v31.16b, v1.16b
    // 0x4e0c94: mov             v1.16b, v0.16b
    // 0x4e0c98: mov             v0.16b, v31.16b
    // 0x4e0c9c: b               #0x4e0ca8
    // 0x4e0ca0: mov             v0.16b, v1.16b
    // 0x4e0ca4: mov             v1.16b, v3.16b
    // 0x4e0ca8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e0ca8: ldur            d3, [x0, #0x17]
    // 0x4e0cac: fcmp            d3, d0
    // 0x4e0cb0: b.le            #0x4e0cc0
    // 0x4e0cb4: fmul            d0, d3, d2
    // 0x4e0cb8: mov             v1.16b, v0.16b
    // 0x4e0cbc: mov             v0.16b, v3.16b
    // 0x4e0cc0: stur            d1, [fp, #-8]
    // 0x4e0cc4: stur            d0, [fp, #-0x10]
    // 0x4e0cc8: r0 = Size()
    //     0x4e0cc8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e0ccc: ldur            d0, [fp, #-8]
    // 0x4e0cd0: StoreField: r0->field_7 = d0
    //     0x4e0cd0: stur            d0, [x0, #7]
    // 0x4e0cd4: ldur            d0, [fp, #-0x10]
    // 0x4e0cd8: StoreField: r0->field_f = d0
    //     0x4e0cd8: stur            d0, [x0, #0xf]
    // 0x4e0cdc: ldr             x16, [fp, #0x10]
    // 0x4e0ce0: stp             x0, x16, [SP]
    // 0x4e0ce4: r0 = constrain()
    //     0x4e0ce4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e0ce8: LeaveFrame
    //     0x4e0ce8: mov             SP, fp
    //     0x4e0cec: ldp             fp, lr, [SP], #0x10
    // 0x4e0cf0: ret
    //     0x4e0cf0: ret             
    // 0x4e0cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0cf8: b               #0x4e0bbc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6670, size: 0x18
    // 0x4e6670: r4 = 0
    //     0x4e6670: mov             x4, #0
    // 0x4e6674: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6674: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a58] AnonymousClosure: (0x4e6688), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x4f5c38)
    //     0x4e6678: ldr             x1, [x17, #0xa58]
    // 0x4e667c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e667c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6680: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6680: ldur            x0, [x24, #0x17]
    // 0x4e6684: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6688, size: 0x4c
    // 0x4e6688: EnterFrame
    //     0x4e6688: stp             fp, lr, [SP, #-0x10]!
    //     0x4e668c: mov             fp, SP
    // 0x4e6690: AllocStack(0x10)
    //     0x4e6690: sub             SP, SP, #0x10
    // 0x4e6694: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6694: ldr             x0, [fp, #0x18]
    //     0x4e6698: ldur            w1, [x0, #0x17]
    //     0x4e669c: add             x1, x1, HEAP, lsl #32
    // 0x4e66a0: CheckStackOverflow
    //     0x4e66a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e66a4: cmp             SP, x16
    //     0x4e66a8: b.ls            #0x4e66cc
    // 0x4e66ac: LoadField: r0 = r1->field_f
    //     0x4e66ac: ldur            w0, [x1, #0xf]
    // 0x4e66b0: DecompressPointer r0
    //     0x4e66b0: add             x0, x0, HEAP, lsl #32
    // 0x4e66b4: ldr             x16, [fp, #0x10]
    // 0x4e66b8: stp             x16, x0, [SP]
    // 0x4e66bc: r0 = computeMaxIntrinsicHeight()
    //     0x4e66bc: bl              #0x4f5c38  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x4e66c0: LeaveFrame
    //     0x4e66c0: mov             SP, fp
    //     0x4e66c4: ldp             fp, lr, [SP], #0x10
    // 0x4e66c8: ret
    //     0x4e66c8: ret             
    // 0x4e66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e66cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e66d0: b               #0x4e66ac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e745c, size: 0x118
    // 0x4e745c: EnterFrame
    //     0x4e745c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7460: mov             fp, SP
    // 0x4e7464: AllocStack(0x10)
    //     0x4e7464: sub             SP, SP, #0x10
    // 0x4e7468: CheckStackOverflow
    //     0x4e7468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e746c: cmp             SP, x16
    //     0x4e7470: b.ls            #0x4e754c
    // 0x4e7474: ldr             x0, [fp, #0x10]
    // 0x4e7478: LoadField: d0 = r0->field_7
    //     0x4e7478: ldur            d0, [x0, #7]
    // 0x4e747c: mov             x1, v0.d[0]
    // 0x4e7480: and             x1, x1, #0x7fffffffffffffff
    // 0x4e7484: r17 = 9218868437227405312
    //     0x4e7484: mov             x17, #0x7ff0000000000000
    // 0x4e7488: cmp             x1, x17
    // 0x4e748c: b.eq            #0x4e74e4
    // 0x4e7490: fcmp            d0, d0
    // 0x4e7494: b.vs            #0x4e74dc
    // 0x4e7498: ldr             x1, [fp, #0x18]
    // 0x4e749c: LoadField: d0 = r1->field_63
    //     0x4e749c: ldur            d0, [x1, #0x63]
    // 0x4e74a0: LoadField: d1 = r0->field_7
    //     0x4e74a0: ldur            d1, [x0, #7]
    // 0x4e74a4: fmul            d2, d1, d0
    // 0x4e74a8: r0 = inline_Allocate_Double()
    //     0x4e74a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e74ac: add             x0, x0, #0x10
    //     0x4e74b0: cmp             x1, x0
    //     0x4e74b4: b.ls            #0x4e7554
    //     0x4e74b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e74bc: sub             x0, x0, #0xf
    //     0x4e74c0: mov             x1, #0xd148
    //     0x4e74c4: movk            x1, #3, lsl #16
    //     0x4e74c8: stur            x1, [x0, #-1]
    // 0x4e74cc: StoreField: r0->field_7 = d2
    //     0x4e74cc: stur            d2, [x0, #7]
    // 0x4e74d0: LeaveFrame
    //     0x4e74d0: mov             SP, fp
    //     0x4e74d4: ldp             fp, lr, [SP], #0x10
    // 0x4e74d8: ret
    //     0x4e74d8: ret             
    // 0x4e74dc: ldr             x1, [fp, #0x18]
    // 0x4e74e0: b               #0x4e74e8
    // 0x4e74e4: ldr             x1, [fp, #0x18]
    // 0x4e74e8: LoadField: r2 = r1->field_5f
    //     0x4e74e8: ldur            w2, [x1, #0x5f]
    // 0x4e74ec: DecompressPointer r2
    //     0x4e74ec: add             x2, x2, HEAP, lsl #32
    // 0x4e74f0: cmp             w2, NULL
    // 0x4e74f4: b.eq            #0x4e753c
    // 0x4e74f8: LoadField: d0 = r0->field_7
    //     0x4e74f8: ldur            d0, [x0, #7]
    // 0x4e74fc: str             x2, [SP, #8]
    // 0x4e7500: str             d0, [SP]
    // 0x4e7504: r0 = getMaxIntrinsicWidth()
    //     0x4e7504: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7508: r0 = inline_Allocate_Double()
    //     0x4e7508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e750c: add             x0, x0, #0x10
    //     0x4e7510: cmp             x1, x0
    //     0x4e7514: b.ls            #0x4e7564
    //     0x4e7518: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e751c: sub             x0, x0, #0xf
    //     0x4e7520: mov             x1, #0xd148
    //     0x4e7524: movk            x1, #3, lsl #16
    //     0x4e7528: stur            x1, [x0, #-1]
    // 0x4e752c: StoreField: r0->field_7 = d0
    //     0x4e752c: stur            d0, [x0, #7]
    // 0x4e7530: LeaveFrame
    //     0x4e7530: mov             SP, fp
    //     0x4e7534: ldp             fp, lr, [SP], #0x10
    // 0x4e7538: ret
    //     0x4e7538: ret             
    // 0x4e753c: r0 = 0.000000
    //     0x4e753c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e7540: LeaveFrame
    //     0x4e7540: mov             SP, fp
    //     0x4e7544: ldp             fp, lr, [SP], #0x10
    // 0x4e7548: ret
    //     0x4e7548: ret             
    // 0x4e754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e754c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7550: b               #0x4e7474
    // 0x4e7554: SaveReg d2
    //     0x4e7554: str             q2, [SP, #-0x10]!
    // 0x4e7558: r0 = AllocateDouble()
    //     0x4e7558: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e755c: RestoreReg d2
    //     0x4e755c: ldr             q2, [SP], #0x10
    // 0x4e7560: b               #0x4e74cc
    // 0x4e7564: SaveReg d0
    //     0x4e7564: str             q0, [SP, #-0x10]!
    // 0x4e7568: r0 = AllocateDouble()
    //     0x4e7568: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e756c: RestoreReg d0
    //     0x4e756c: ldr             q0, [SP], #0x10
    // 0x4e7570: b               #0x4e752c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9514, size: 0x118
    // 0x4e9514: EnterFrame
    //     0x4e9514: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9518: mov             fp, SP
    // 0x4e951c: AllocStack(0x10)
    //     0x4e951c: sub             SP, SP, #0x10
    // 0x4e9520: CheckStackOverflow
    //     0x4e9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9524: cmp             SP, x16
    //     0x4e9528: b.ls            #0x4e9604
    // 0x4e952c: ldr             x0, [fp, #0x10]
    // 0x4e9530: LoadField: d0 = r0->field_7
    //     0x4e9530: ldur            d0, [x0, #7]
    // 0x4e9534: mov             x1, v0.d[0]
    // 0x4e9538: and             x1, x1, #0x7fffffffffffffff
    // 0x4e953c: r17 = 9218868437227405312
    //     0x4e953c: mov             x17, #0x7ff0000000000000
    // 0x4e9540: cmp             x1, x17
    // 0x4e9544: b.eq            #0x4e959c
    // 0x4e9548: fcmp            d0, d0
    // 0x4e954c: b.vs            #0x4e9594
    // 0x4e9550: ldr             x1, [fp, #0x18]
    // 0x4e9554: LoadField: d0 = r1->field_63
    //     0x4e9554: ldur            d0, [x1, #0x63]
    // 0x4e9558: LoadField: d1 = r0->field_7
    //     0x4e9558: ldur            d1, [x0, #7]
    // 0x4e955c: fmul            d2, d1, d0
    // 0x4e9560: r0 = inline_Allocate_Double()
    //     0x4e9560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9564: add             x0, x0, #0x10
    //     0x4e9568: cmp             x1, x0
    //     0x4e956c: b.ls            #0x4e960c
    //     0x4e9570: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9574: sub             x0, x0, #0xf
    //     0x4e9578: mov             x1, #0xd148
    //     0x4e957c: movk            x1, #3, lsl #16
    //     0x4e9580: stur            x1, [x0, #-1]
    // 0x4e9584: StoreField: r0->field_7 = d2
    //     0x4e9584: stur            d2, [x0, #7]
    // 0x4e9588: LeaveFrame
    //     0x4e9588: mov             SP, fp
    //     0x4e958c: ldp             fp, lr, [SP], #0x10
    // 0x4e9590: ret
    //     0x4e9590: ret             
    // 0x4e9594: ldr             x1, [fp, #0x18]
    // 0x4e9598: b               #0x4e95a0
    // 0x4e959c: ldr             x1, [fp, #0x18]
    // 0x4e95a0: LoadField: r2 = r1->field_5f
    //     0x4e95a0: ldur            w2, [x1, #0x5f]
    // 0x4e95a4: DecompressPointer r2
    //     0x4e95a4: add             x2, x2, HEAP, lsl #32
    // 0x4e95a8: cmp             w2, NULL
    // 0x4e95ac: b.eq            #0x4e95f4
    // 0x4e95b0: LoadField: d0 = r0->field_7
    //     0x4e95b0: ldur            d0, [x0, #7]
    // 0x4e95b4: str             x2, [SP, #8]
    // 0x4e95b8: str             d0, [SP]
    // 0x4e95bc: r0 = getMinIntrinsicWidth()
    //     0x4e95bc: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4e95c0: r0 = inline_Allocate_Double()
    //     0x4e95c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e95c4: add             x0, x0, #0x10
    //     0x4e95c8: cmp             x1, x0
    //     0x4e95cc: b.ls            #0x4e961c
    //     0x4e95d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e95d4: sub             x0, x0, #0xf
    //     0x4e95d8: mov             x1, #0xd148
    //     0x4e95dc: movk            x1, #3, lsl #16
    //     0x4e95e0: stur            x1, [x0, #-1]
    // 0x4e95e4: StoreField: r0->field_7 = d0
    //     0x4e95e4: stur            d0, [x0, #7]
    // 0x4e95e8: LeaveFrame
    //     0x4e95e8: mov             SP, fp
    //     0x4e95ec: ldp             fp, lr, [SP], #0x10
    // 0x4e95f0: ret
    //     0x4e95f0: ret             
    // 0x4e95f4: r0 = 0.000000
    //     0x4e95f4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e95f8: LeaveFrame
    //     0x4e95f8: mov             SP, fp
    //     0x4e95fc: ldp             fp, lr, [SP], #0x10
    // 0x4e9600: ret
    //     0x4e9600: ret             
    // 0x4e9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9608: b               #0x4e952c
    // 0x4e960c: SaveReg d2
    //     0x4e960c: str             q2, [SP, #-0x10]!
    // 0x4e9610: r0 = AllocateDouble()
    //     0x4e9610: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9614: RestoreReg d2
    //     0x4e9614: ldr             q2, [SP], #0x10
    // 0x4e9618: b               #0x4e9584
    // 0x4e961c: SaveReg d0
    //     0x4e961c: str             q0, [SP, #-0x10]!
    // 0x4e9620: r0 = AllocateDouble()
    //     0x4e9620: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9624: RestoreReg d0
    //     0x4e9624: ldr             q0, [SP], #0x10
    // 0x4e9628: b               #0x4e95e4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e962c, size: 0x4c
    // 0x4e962c: EnterFrame
    //     0x4e962c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9630: mov             fp, SP
    // 0x4e9634: AllocStack(0x10)
    //     0x4e9634: sub             SP, SP, #0x10
    // 0x4e9638: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9638: ldr             x0, [fp, #0x18]
    //     0x4e963c: ldur            w1, [x0, #0x17]
    //     0x4e9640: add             x1, x1, HEAP, lsl #32
    // 0x4e9644: CheckStackOverflow
    //     0x4e9644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9648: cmp             SP, x16
    //     0x4e964c: b.ls            #0x4e9670
    // 0x4e9650: LoadField: r0 = r1->field_f
    //     0x4e9650: ldur            w0, [x1, #0xf]
    // 0x4e9654: DecompressPointer r0
    //     0x4e9654: add             x0, x0, HEAP, lsl #32
    // 0x4e9658: ldr             x16, [fp, #0x10]
    // 0x4e965c: stp             x16, x0, [SP]
    // 0x4e9660: r0 = computeMinIntrinsicWidth()
    //     0x4e9660: bl              #0x4e9514  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x4e9664: LeaveFrame
    //     0x4e9664: mov             SP, fp
    //     0x4e9668: ldp             fp, lr, [SP], #0x10
    // 0x4e966c: ret
    //     0x4e966c: ret             
    // 0x4e9670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9674: b               #0x4e9650
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4ce8, size: 0x18
    // 0x4f4ce8: r4 = 0
    //     0x4f4ce8: mov             x4, #0
    // 0x4f4cec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4cec: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c88] AnonymousClosure: (0x4e962c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x4e9514)
    //     0x4f4cf0: ldr             x1, [x17, #0xc88]
    // 0x4f4cf4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4cf4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4cf8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4cf8: ldur            x0, [x24, #0x17]
    // 0x4f4cfc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f50fc, size: 0x18
    // 0x4f50fc: r4 = 0
    //     0x4f50fc: mov             x4, #0
    // 0x4f5100: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5100: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c80] AnonymousClosure: (0x4daf34), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x4dae1c)
    //     0x4f5104: ldr             x1, [x17, #0xc80]
    // 0x4f5108: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5108: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f510c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f510c: ldur            x0, [x24, #0x17]
    // 0x4f5110: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5c38, size: 0x118
    // 0x4f5c38: EnterFrame
    //     0x4f5c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5c3c: mov             fp, SP
    // 0x4f5c40: AllocStack(0x10)
    //     0x4f5c40: sub             SP, SP, #0x10
    // 0x4f5c44: CheckStackOverflow
    //     0x4f5c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5c48: cmp             SP, x16
    //     0x4f5c4c: b.ls            #0x4f5d28
    // 0x4f5c50: ldr             x0, [fp, #0x10]
    // 0x4f5c54: LoadField: d0 = r0->field_7
    //     0x4f5c54: ldur            d0, [x0, #7]
    // 0x4f5c58: mov             x1, v0.d[0]
    // 0x4f5c5c: and             x1, x1, #0x7fffffffffffffff
    // 0x4f5c60: r17 = 9218868437227405312
    //     0x4f5c60: mov             x17, #0x7ff0000000000000
    // 0x4f5c64: cmp             x1, x17
    // 0x4f5c68: b.eq            #0x4f5cc0
    // 0x4f5c6c: fcmp            d0, d0
    // 0x4f5c70: b.vs            #0x4f5cb8
    // 0x4f5c74: ldr             x1, [fp, #0x18]
    // 0x4f5c78: LoadField: d0 = r1->field_63
    //     0x4f5c78: ldur            d0, [x1, #0x63]
    // 0x4f5c7c: LoadField: d1 = r0->field_7
    //     0x4f5c7c: ldur            d1, [x0, #7]
    // 0x4f5c80: fdiv            d2, d1, d0
    // 0x4f5c84: r0 = inline_Allocate_Double()
    //     0x4f5c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5c88: add             x0, x0, #0x10
    //     0x4f5c8c: cmp             x1, x0
    //     0x4f5c90: b.ls            #0x4f5d30
    //     0x4f5c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5c98: sub             x0, x0, #0xf
    //     0x4f5c9c: mov             x1, #0xd148
    //     0x4f5ca0: movk            x1, #3, lsl #16
    //     0x4f5ca4: stur            x1, [x0, #-1]
    // 0x4f5ca8: StoreField: r0->field_7 = d2
    //     0x4f5ca8: stur            d2, [x0, #7]
    // 0x4f5cac: LeaveFrame
    //     0x4f5cac: mov             SP, fp
    //     0x4f5cb0: ldp             fp, lr, [SP], #0x10
    // 0x4f5cb4: ret
    //     0x4f5cb4: ret             
    // 0x4f5cb8: ldr             x1, [fp, #0x18]
    // 0x4f5cbc: b               #0x4f5cc4
    // 0x4f5cc0: ldr             x1, [fp, #0x18]
    // 0x4f5cc4: LoadField: r2 = r1->field_5f
    //     0x4f5cc4: ldur            w2, [x1, #0x5f]
    // 0x4f5cc8: DecompressPointer r2
    //     0x4f5cc8: add             x2, x2, HEAP, lsl #32
    // 0x4f5ccc: cmp             w2, NULL
    // 0x4f5cd0: b.eq            #0x4f5d18
    // 0x4f5cd4: LoadField: d0 = r0->field_7
    //     0x4f5cd4: ldur            d0, [x0, #7]
    // 0x4f5cd8: str             x2, [SP, #8]
    // 0x4f5cdc: str             d0, [SP]
    // 0x4f5ce0: r0 = getMaxIntrinsicHeight()
    //     0x4f5ce0: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f5ce4: r0 = inline_Allocate_Double()
    //     0x4f5ce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5ce8: add             x0, x0, #0x10
    //     0x4f5cec: cmp             x1, x0
    //     0x4f5cf0: b.ls            #0x4f5d40
    //     0x4f5cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5cf8: sub             x0, x0, #0xf
    //     0x4f5cfc: mov             x1, #0xd148
    //     0x4f5d00: movk            x1, #3, lsl #16
    //     0x4f5d04: stur            x1, [x0, #-1]
    // 0x4f5d08: StoreField: r0->field_7 = d0
    //     0x4f5d08: stur            d0, [x0, #7]
    // 0x4f5d0c: LeaveFrame
    //     0x4f5d0c: mov             SP, fp
    //     0x4f5d10: ldp             fp, lr, [SP], #0x10
    // 0x4f5d14: ret
    //     0x4f5d14: ret             
    // 0x4f5d18: r0 = 0.000000
    //     0x4f5d18: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f5d1c: LeaveFrame
    //     0x4f5d1c: mov             SP, fp
    //     0x4f5d20: ldp             fp, lr, [SP], #0x10
    // 0x4f5d24: ret
    //     0x4f5d24: ret             
    // 0x4f5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5d2c: b               #0x4f5c50
    // 0x4f5d30: SaveReg d2
    //     0x4f5d30: str             q2, [SP, #-0x10]!
    // 0x4f5d34: r0 = AllocateDouble()
    //     0x4f5d34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5d38: RestoreReg d2
    //     0x4f5d38: ldr             q2, [SP], #0x10
    // 0x4f5d3c: b               #0x4f5ca8
    // 0x4f5d40: SaveReg d0
    //     0x4f5d40: str             q0, [SP, #-0x10]!
    // 0x4f5d44: r0 = AllocateDouble()
    //     0x4f5d44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5d48: RestoreReg d0
    //     0x4f5d48: ldr             q0, [SP], #0x10
    // 0x4f5d4c: b               #0x4f5d08
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f92b0, size: 0x130
    // 0x4f92b0: EnterFrame
    //     0x4f92b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f92b4: mov             fp, SP
    // 0x4f92b8: AllocStack(0x28)
    //     0x4f92b8: sub             SP, SP, #0x28
    // 0x4f92bc: CheckStackOverflow
    //     0x4f92bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f92c0: cmp             SP, x16
    //     0x4f92c4: b.ls            #0x4f93d8
    // 0x4f92c8: ldr             x3, [fp, #0x10]
    // 0x4f92cc: LoadField: r4 = r3->field_27
    //     0x4f92cc: ldur            w4, [x3, #0x27]
    // 0x4f92d0: DecompressPointer r4
    //     0x4f92d0: add             x4, x4, HEAP, lsl #32
    // 0x4f92d4: stur            x4, [fp, #-8]
    // 0x4f92d8: cmp             w4, NULL
    // 0x4f92dc: b.eq            #0x4f93bc
    // 0x4f92e0: mov             x0, x4
    // 0x4f92e4: r2 = Null
    //     0x4f92e4: mov             x2, NULL
    // 0x4f92e8: r1 = Null
    //     0x4f92e8: mov             x1, NULL
    // 0x4f92ec: r4 = LoadClassIdInstr(r0)
    //     0x4f92ec: ldur            x4, [x0, #-1]
    //     0x4f92f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f92f4: sub             x4, x4, #0x895
    // 0x4f92f8: cmp             x4, #1
    // 0x4f92fc: b.ls            #0x4f9310
    // 0x4f9300: r8 = BoxConstraints
    //     0x4f9300: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f9304: r3 = Null
    //     0x4f9304: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] Null
    //     0x4f9308: ldr             x3, [x3, #0xe0]
    // 0x4f930c: r0 = BoxConstraints()
    //     0x4f930c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f9310: ldr             x16, [fp, #0x10]
    // 0x4f9314: ldur            lr, [fp, #-8]
    // 0x4f9318: stp             lr, x16, [SP]
    // 0x4f931c: r0 = _applyAspectRatio()
    //     0x4f931c: bl              #0x4e0ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x4f9320: ldr             x1, [fp, #0x10]
    // 0x4f9324: StoreField: r1->field_57 = r0
    //     0x4f9324: stur            w0, [x1, #0x57]
    //     0x4f9328: ldurb           w16, [x1, #-1]
    //     0x4f932c: ldurb           w17, [x0, #-1]
    //     0x4f9330: and             x16, x17, x16, lsr #2
    //     0x4f9334: tst             x16, HEAP, lsr #32
    //     0x4f9338: b.eq            #0x4f9340
    //     0x4f933c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f9340: LoadField: r0 = r1->field_5f
    //     0x4f9340: ldur            w0, [x1, #0x5f]
    // 0x4f9344: DecompressPointer r0
    //     0x4f9344: add             x0, x0, HEAP, lsl #32
    // 0x4f9348: stur            x0, [fp, #-8]
    // 0x4f934c: cmp             w0, NULL
    // 0x4f9350: b.eq            #0x4f93ac
    // 0x4f9354: str             x1, [SP]
    // 0x4f9358: r0 = size()
    //     0x4f9358: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f935c: stur            x0, [fp, #-0x10]
    // 0x4f9360: LoadField: d0 = r0->field_7
    //     0x4f9360: ldur            d0, [x0, #7]
    // 0x4f9364: stur            d0, [fp, #-0x18]
    // 0x4f9368: r0 = BoxConstraints()
    //     0x4f9368: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f936c: ldur            d0, [fp, #-0x18]
    // 0x4f9370: StoreField: r0->field_7 = d0
    //     0x4f9370: stur            d0, [x0, #7]
    // 0x4f9374: StoreField: r0->field_f = d0
    //     0x4f9374: stur            d0, [x0, #0xf]
    // 0x4f9378: ldur            x1, [fp, #-0x10]
    // 0x4f937c: LoadField: d0 = r1->field_f
    //     0x4f937c: ldur            d0, [x1, #0xf]
    // 0x4f9380: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f9380: stur            d0, [x0, #0x17]
    // 0x4f9384: StoreField: r0->field_1f = d0
    //     0x4f9384: stur            d0, [x0, #0x1f]
    // 0x4f9388: ldur            x1, [fp, #-8]
    // 0x4f938c: r2 = LoadClassIdInstr(r1)
    //     0x4f938c: ldur            x2, [x1, #-1]
    //     0x4f9390: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9394: stp             x0, x1, [SP]
    // 0x4f9398: mov             x0, x2
    // 0x4f939c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f939c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f93a0: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f93a0: sub             lr, x0, #0x924
    //     0x4f93a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f93a8: blr             lr
    // 0x4f93ac: r0 = Null
    //     0x4f93ac: mov             x0, NULL
    // 0x4f93b0: LeaveFrame
    //     0x4f93b0: mov             SP, fp
    //     0x4f93b4: ldp             fp, lr, [SP], #0x10
    // 0x4f93b8: ret
    //     0x4f93b8: ret             
    // 0x4f93bc: r0 = StateError()
    //     0x4f93bc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f93c0: mov             x1, x0
    // 0x4f93c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f93c4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f93c8: StoreField: r1->field_b = r0
    //     0x4f93c8: stur            w0, [x1, #0xb]
    // 0x4f93cc: mov             x0, x1
    // 0x4f93d0: r0 = Throw()
    //     0x4f93d0: bl              #0xb971fc  ; ThrowStub
    // 0x4f93d4: brk             #0
    // 0x4f93d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f93d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f93dc: b               #0x4f92c8
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x900dcc, size: 0x60
    // 0x900dcc: EnterFrame
    //     0x900dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x900dd0: mov             fp, SP
    // 0x900dd4: AllocStack(0x8)
    //     0x900dd4: sub             SP, SP, #8
    // 0x900dd8: CheckStackOverflow
    //     0x900dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ddc: cmp             SP, x16
    //     0x900de0: b.ls            #0x900e24
    // 0x900de4: ldr             x0, [fp, #0x18]
    // 0x900de8: LoadField: d0 = r0->field_63
    //     0x900de8: ldur            d0, [x0, #0x63]
    // 0x900dec: ldr             d1, [fp, #0x10]
    // 0x900df0: fcmp            d0, d1
    // 0x900df4: b.ne            #0x900e08
    // 0x900df8: r0 = Null
    //     0x900df8: mov             x0, NULL
    // 0x900dfc: LeaveFrame
    //     0x900dfc: mov             SP, fp
    //     0x900e00: ldp             fp, lr, [SP], #0x10
    // 0x900e04: ret
    //     0x900e04: ret             
    // 0x900e08: StoreField: r0->field_63 = d1
    //     0x900e08: stur            d1, [x0, #0x63]
    // 0x900e0c: str             x0, [SP]
    // 0x900e10: r0 = markNeedsLayout()
    //     0x900e10: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900e14: r0 = Null
    //     0x900e14: mov             x0, NULL
    // 0x900e18: LeaveFrame
    //     0x900e18: mov             SP, fp
    //     0x900e1c: ldp             fp, lr, [SP], #0x10
    // 0x900e20: ret
    //     0x900e20: ret             
    // 0x900e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e28: b               #0x900de4
  }
}

// class id: 2142, size: 0x74, field offset: 0x64
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e096c, size: 0x48
    // 0x4e096c: EnterFrame
    //     0x4e096c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0970: mov             fp, SP
    // 0x4e0974: AllocStack(0x18)
    //     0x4e0974: sub             SP, SP, #0x18
    // 0x4e0978: CheckStackOverflow
    //     0x4e0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e097c: cmp             SP, x16
    //     0x4e0980: b.ls            #0x4e09ac
    // 0x4e0984: ldr             x16, [fp, #0x18]
    // 0x4e0988: ldr             lr, [fp, #0x10]
    // 0x4e098c: stp             lr, x16, [SP, #8]
    // 0x4e0990: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e0990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e0994: ldr             x16, [x16, #0xcd0]
    // 0x4e0998: str             x16, [SP]
    // 0x4e099c: r0 = _computeSize()
    //     0x4e099c: bl              #0x4e09b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4e09a0: LeaveFrame
    //     0x4e09a0: mov             SP, fp
    //     0x4e09a4: ldp             fp, lr, [SP], #0x10
    // 0x4e09a8: ret
    //     0x4e09a8: ret             
    // 0x4e09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e09ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e09b0: b               #0x4e0984
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e09b4, size: 0xa0
    // 0x4e09b4: EnterFrame
    //     0x4e09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e09b8: mov             fp, SP
    // 0x4e09bc: AllocStack(0x20)
    //     0x4e09bc: sub             SP, SP, #0x20
    // 0x4e09c0: CheckStackOverflow
    //     0x4e09c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e09c4: cmp             SP, x16
    //     0x4e09c8: b.ls            #0x4e0a4c
    // 0x4e09cc: ldr             x0, [fp, #0x20]
    // 0x4e09d0: LoadField: r1 = r0->field_5f
    //     0x4e09d0: ldur            w1, [x0, #0x5f]
    // 0x4e09d4: DecompressPointer r1
    //     0x4e09d4: add             x1, x1, HEAP, lsl #32
    // 0x4e09d8: stur            x1, [fp, #-8]
    // 0x4e09dc: cmp             w1, NULL
    // 0x4e09e0: b.eq            #0x4e0a28
    // 0x4e09e4: ldr             x16, [fp, #0x18]
    // 0x4e09e8: stp             x16, x0, [SP]
    // 0x4e09ec: r0 = _limitConstraints()
    //     0x4e09ec: bl              #0x4e0a54  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4e09f0: ldr             x16, [fp, #0x10]
    // 0x4e09f4: ldur            lr, [fp, #-8]
    // 0x4e09f8: stp             lr, x16, [SP, #8]
    // 0x4e09fc: str             x0, [SP]
    // 0x4e0a00: ldr             x0, [fp, #0x10]
    // 0x4e0a04: ClosureCall
    //     0x4e0a04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e0a08: ldur            x2, [x0, #0x1f]
    //     0x4e0a0c: blr             x2
    // 0x4e0a10: ldr             x16, [fp, #0x18]
    // 0x4e0a14: stp             x0, x16, [SP]
    // 0x4e0a18: r0 = constrain()
    //     0x4e0a18: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e0a1c: LeaveFrame
    //     0x4e0a1c: mov             SP, fp
    //     0x4e0a20: ldp             fp, lr, [SP], #0x10
    // 0x4e0a24: ret
    //     0x4e0a24: ret             
    // 0x4e0a28: ldr             x16, [fp, #0x18]
    // 0x4e0a2c: stp             x16, x0, [SP]
    // 0x4e0a30: r0 = _limitConstraints()
    //     0x4e0a30: bl              #0x4e0a54  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4e0a34: r16 = Instance_Size
    //     0x4e0a34: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e0a38: stp             x16, x0, [SP]
    // 0x4e0a3c: r0 = constrain()
    //     0x4e0a3c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e0a40: LeaveFrame
    //     0x4e0a40: mov             SP, fp
    //     0x4e0a44: ldp             fp, lr, [SP], #0x10
    // 0x4e0a48: ret
    //     0x4e0a48: ret             
    // 0x4e0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0a50: b               #0x4e09cc
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x4e0a54, size: 0xd8
    // 0x4e0a54: EnterFrame
    //     0x4e0a54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a58: mov             fp, SP
    // 0x4e0a5c: AllocStack(0x30)
    //     0x4e0a5c: sub             SP, SP, #0x30
    // 0x4e0a60: d0 = inf
    //     0x4e0a60: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0a64: CheckStackOverflow
    //     0x4e0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a68: cmp             SP, x16
    //     0x4e0a6c: b.ls            #0x4e0b24
    // 0x4e0a70: ldr             x0, [fp, #0x10]
    // 0x4e0a74: LoadField: d1 = r0->field_7
    //     0x4e0a74: ldur            d1, [x0, #7]
    // 0x4e0a78: stur            d1, [fp, #-8]
    // 0x4e0a7c: LoadField: d2 = r0->field_f
    //     0x4e0a7c: ldur            d2, [x0, #0xf]
    // 0x4e0a80: fcmp            d0, d2
    // 0x4e0a84: b.le            #0x4e0a90
    // 0x4e0a88: mov             v1.16b, v2.16b
    // 0x4e0a8c: b               #0x4e0aac
    // 0x4e0a90: r16 = 0.000000
    //     0x4e0a90: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e0a94: stp             x16, x0, [SP]
    // 0x4e0a98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e0a98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e0a9c: r0 = constrainWidth()
    //     0x4e0a9c: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e0aa0: mov             v1.16b, v0.16b
    // 0x4e0aa4: ldr             x0, [fp, #0x10]
    // 0x4e0aa8: d0 = inf
    //     0x4e0aa8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e0aac: stur            d1, [fp, #-0x18]
    // 0x4e0ab0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e0ab0: ldur            d2, [x0, #0x17]
    // 0x4e0ab4: stur            d2, [fp, #-0x10]
    // 0x4e0ab8: LoadField: d3 = r0->field_1f
    //     0x4e0ab8: ldur            d3, [x0, #0x1f]
    // 0x4e0abc: fcmp            d0, d3
    // 0x4e0ac0: b.le            #0x4e0ad0
    // 0x4e0ac4: mov             v0.16b, v1.16b
    // 0x4e0ac8: mov             v1.16b, v2.16b
    // 0x4e0acc: b               #0x4e0aec
    // 0x4e0ad0: r16 = 0.000000
    //     0x4e0ad0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e0ad4: stp             x16, x0, [SP]
    // 0x4e0ad8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e0ad8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e0adc: r0 = constrainHeight()
    //     0x4e0adc: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e0ae0: mov             v3.16b, v0.16b
    // 0x4e0ae4: ldur            d0, [fp, #-0x18]
    // 0x4e0ae8: ldur            d1, [fp, #-0x10]
    // 0x4e0aec: ldur            d2, [fp, #-8]
    // 0x4e0af0: stur            d3, [fp, #-0x20]
    // 0x4e0af4: r0 = BoxConstraints()
    //     0x4e0af4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e0af8: ldur            d0, [fp, #-8]
    // 0x4e0afc: StoreField: r0->field_7 = d0
    //     0x4e0afc: stur            d0, [x0, #7]
    // 0x4e0b00: ldur            d0, [fp, #-0x18]
    // 0x4e0b04: StoreField: r0->field_f = d0
    //     0x4e0b04: stur            d0, [x0, #0xf]
    // 0x4e0b08: ldur            d0, [fp, #-0x10]
    // 0x4e0b0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e0b0c: stur            d0, [x0, #0x17]
    // 0x4e0b10: ldur            d0, [fp, #-0x20]
    // 0x4e0b14: StoreField: r0->field_1f = d0
    //     0x4e0b14: stur            d0, [x0, #0x1f]
    // 0x4e0b18: LeaveFrame
    //     0x4e0b18: mov             SP, fp
    //     0x4e0b1c: ldp             fp, lr, [SP], #0x10
    // 0x4e0b20: ret
    //     0x4e0b20: ret             
    // 0x4e0b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0b24: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0b28: b               #0x4e0a70
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f913c, size: 0xd0
    // 0x4f913c: EnterFrame
    //     0x4f913c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9140: mov             fp, SP
    // 0x4f9144: AllocStack(0x20)
    //     0x4f9144: sub             SP, SP, #0x20
    // 0x4f9148: CheckStackOverflow
    //     0x4f9148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f914c: cmp             SP, x16
    //     0x4f9150: b.ls            #0x4f9204
    // 0x4f9154: ldr             x3, [fp, #0x10]
    // 0x4f9158: LoadField: r4 = r3->field_27
    //     0x4f9158: ldur            w4, [x3, #0x27]
    // 0x4f915c: DecompressPointer r4
    //     0x4f915c: add             x4, x4, HEAP, lsl #32
    // 0x4f9160: stur            x4, [fp, #-8]
    // 0x4f9164: cmp             w4, NULL
    // 0x4f9168: b.eq            #0x4f91e8
    // 0x4f916c: mov             x0, x4
    // 0x4f9170: r2 = Null
    //     0x4f9170: mov             x2, NULL
    // 0x4f9174: r1 = Null
    //     0x4f9174: mov             x1, NULL
    // 0x4f9178: r4 = LoadClassIdInstr(r0)
    //     0x4f9178: ldur            x4, [x0, #-1]
    //     0x4f917c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9180: sub             x4, x4, #0x895
    // 0x4f9184: cmp             x4, #1
    // 0x4f9188: b.ls            #0x4f919c
    // 0x4f918c: r8 = BoxConstraints
    //     0x4f918c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f9190: r3 = Null
    //     0x4f9190: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb8] Null
    //     0x4f9194: ldr             x3, [x3, #0xcb8]
    // 0x4f9198: r0 = BoxConstraints()
    //     0x4f9198: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f919c: ldr             x16, [fp, #0x10]
    // 0x4f91a0: ldur            lr, [fp, #-8]
    // 0x4f91a4: stp             lr, x16, [SP, #8]
    // 0x4f91a8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f91a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x4f91ac: ldr             x16, [x16, #0xcc8]
    // 0x4f91b0: str             x16, [SP]
    // 0x4f91b4: r0 = _computeSize()
    //     0x4f91b4: bl              #0x4e09b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4f91b8: ldr             x1, [fp, #0x10]
    // 0x4f91bc: StoreField: r1->field_57 = r0
    //     0x4f91bc: stur            w0, [x1, #0x57]
    //     0x4f91c0: ldurb           w16, [x1, #-1]
    //     0x4f91c4: ldurb           w17, [x0, #-1]
    //     0x4f91c8: and             x16, x17, x16, lsr #2
    //     0x4f91cc: tst             x16, HEAP, lsr #32
    //     0x4f91d0: b.eq            #0x4f91d8
    //     0x4f91d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f91d8: r0 = Null
    //     0x4f91d8: mov             x0, NULL
    // 0x4f91dc: LeaveFrame
    //     0x4f91dc: mov             SP, fp
    //     0x4f91e0: ldp             fp, lr, [SP], #0x10
    // 0x4f91e4: ret
    //     0x4f91e4: ret             
    // 0x4f91e8: r0 = StateError()
    //     0x4f91e8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f91ec: mov             x1, x0
    // 0x4f91f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f91f0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f91f4: StoreField: r1->field_b = r0
    //     0x4f91f4: stur            w0, [x1, #0xb]
    // 0x4f91f8: mov             x0, x1
    // 0x4f91fc: r0 = Throw()
    //     0x4f91fc: bl              #0xb971fc  ; ThrowStub
    // 0x4f9200: brk             #0
    // 0x4f9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9208: b               #0x4f9154
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x9008e4, size: 0x5c
    // 0x9008e4: EnterFrame
    //     0x9008e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9008e8: mov             fp, SP
    // 0x9008ec: AllocStack(0x8)
    //     0x9008ec: sub             SP, SP, #8
    // 0x9008f0: d0 = 0.000000
    //     0x9008f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9008f4: CheckStackOverflow
    //     0x9008f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9008f8: cmp             SP, x16
    //     0x9008fc: b.ls            #0x900938
    // 0x900900: fcmp            d0, d0
    // 0x900904: b.ne            #0x900918
    // 0x900908: r0 = Null
    //     0x900908: mov             x0, NULL
    // 0x90090c: LeaveFrame
    //     0x90090c: mov             SP, fp
    //     0x900910: ldp             fp, lr, [SP], #0x10
    // 0x900914: ret
    //     0x900914: ret             
    // 0x900918: ldr             x0, [fp, #0x18]
    // 0x90091c: StoreField: r0->field_6b = d0
    //     0x90091c: stur            d0, [x0, #0x6b]
    // 0x900920: str             x0, [SP]
    // 0x900924: r0 = markNeedsLayout()
    //     0x900924: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900928: r0 = Null
    //     0x900928: mov             x0, NULL
    // 0x90092c: LeaveFrame
    //     0x90092c: mov             SP, fp
    //     0x900930: ldp             fp, lr, [SP], #0x10
    // 0x900934: ret
    //     0x900934: ret             
    // 0x900938: r0 = StackOverflowSharedWithFPURegs()
    //     0x900938: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90093c: b               #0x900900
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x900940, size: 0x5c
    // 0x900940: EnterFrame
    //     0x900940: stp             fp, lr, [SP, #-0x10]!
    //     0x900944: mov             fp, SP
    // 0x900948: AllocStack(0x8)
    //     0x900948: sub             SP, SP, #8
    // 0x90094c: d0 = 0.000000
    //     0x90094c: eor             v0.16b, v0.16b, v0.16b
    // 0x900950: CheckStackOverflow
    //     0x900950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900954: cmp             SP, x16
    //     0x900958: b.ls            #0x900994
    // 0x90095c: fcmp            d0, d0
    // 0x900960: b.ne            #0x900974
    // 0x900964: r0 = Null
    //     0x900964: mov             x0, NULL
    // 0x900968: LeaveFrame
    //     0x900968: mov             SP, fp
    //     0x90096c: ldp             fp, lr, [SP], #0x10
    // 0x900970: ret
    //     0x900970: ret             
    // 0x900974: ldr             x0, [fp, #0x18]
    // 0x900978: StoreField: r0->field_63 = d0
    //     0x900978: stur            d0, [x0, #0x63]
    // 0x90097c: str             x0, [SP]
    // 0x900980: r0 = markNeedsLayout()
    //     0x900980: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x900984: r0 = Null
    //     0x900984: mov             x0, NULL
    // 0x900988: LeaveFrame
    //     0x900988: mov             SP, fp
    //     0x90098c: ldp             fp, lr, [SP], #0x10
    // 0x900990: ret
    //     0x900990: ret             
    // 0x900994: r0 = StackOverflowSharedWithFPURegs()
    //     0x900994: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x900998: b               #0x90095c
  }
}

// class id: 2143, size: 0x68, field offset: 0x64
class RenderConstrainedBox extends RenderProxyBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dac28, size: 0x124
    // 0x4dac28: EnterFrame
    //     0x4dac28: stp             fp, lr, [SP, #-0x10]!
    //     0x4dac2c: mov             fp, SP
    // 0x4dac30: AllocStack(0x10)
    //     0x4dac30: sub             SP, SP, #0x10
    // 0x4dac34: d0 = inf
    //     0x4dac34: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dac38: CheckStackOverflow
    //     0x4dac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dac3c: cmp             SP, x16
    //     0x4dac40: b.ls            #0x4dad24
    // 0x4dac44: ldr             x0, [fp, #0x18]
    // 0x4dac48: LoadField: r1 = r0->field_63
    //     0x4dac48: ldur            w1, [x0, #0x63]
    // 0x4dac4c: DecompressPointer r1
    //     0x4dac4c: add             x1, x1, HEAP, lsl #32
    // 0x4dac50: LoadField: d1 = r1->field_1f
    //     0x4dac50: ldur            d1, [x1, #0x1f]
    // 0x4dac54: fcmp            d0, d1
    // 0x4dac58: b.le            #0x4dac9c
    // 0x4dac5c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4dac5c: ldur            d2, [x1, #0x17]
    // 0x4dac60: fcmp            d2, d1
    // 0x4dac64: b.lt            #0x4dac9c
    // 0x4dac68: r0 = inline_Allocate_Double()
    //     0x4dac68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dac6c: add             x0, x0, #0x10
    //     0x4dac70: cmp             x1, x0
    //     0x4dac74: b.ls            #0x4dad2c
    //     0x4dac78: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dac7c: sub             x0, x0, #0xf
    //     0x4dac80: mov             x1, #0xd148
    //     0x4dac84: movk            x1, #3, lsl #16
    //     0x4dac88: stur            x1, [x0, #-1]
    // 0x4dac8c: StoreField: r0->field_7 = d2
    //     0x4dac8c: stur            d2, [x0, #7]
    // 0x4dac90: LeaveFrame
    //     0x4dac90: mov             SP, fp
    //     0x4dac94: ldp             fp, lr, [SP], #0x10
    // 0x4dac98: ret
    //     0x4dac98: ret             
    // 0x4dac9c: ldr             x16, [fp, #0x10]
    // 0x4daca0: stp             x16, x0, [SP]
    // 0x4daca4: r0 = computeMinIntrinsicHeight()
    //     0x4daca4: bl              #0x4db448  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x4daca8: mov             x1, x0
    // 0x4dacac: ldr             x0, [fp, #0x18]
    // 0x4dacb0: LoadField: r2 = r0->field_63
    //     0x4dacb0: ldur            w2, [x0, #0x63]
    // 0x4dacb4: DecompressPointer r2
    //     0x4dacb4: add             x2, x2, HEAP, lsl #32
    // 0x4dacb8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4dacb8: ldur            d0, [x2, #0x17]
    // 0x4dacbc: d1 = inf
    //     0x4dacbc: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dacc0: fcmp            d0, d1
    // 0x4dacc4: r16 = true
    //     0x4dacc4: add             x16, NULL, #0x20  ; true
    // 0x4dacc8: r17 = false
    //     0x4dacc8: add             x17, NULL, #0x30  ; false
    // 0x4daccc: csel            x0, x16, x17, ge
    // 0x4dacd0: tbz             w0, #4, #0x4dad14
    // 0x4dacd4: stp             x1, x2, [SP]
    // 0x4dacd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4dacd8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4dacdc: r0 = constrainHeight()
    //     0x4dacdc: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4dace0: r0 = inline_Allocate_Double()
    //     0x4dace0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dace4: add             x0, x0, #0x10
    //     0x4dace8: cmp             x2, x0
    //     0x4dacec: b.ls            #0x4dad3c
    //     0x4dacf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dacf4: sub             x0, x0, #0xf
    //     0x4dacf8: mov             x2, #0xd148
    //     0x4dacfc: movk            x2, #3, lsl #16
    //     0x4dad00: stur            x2, [x0, #-1]
    // 0x4dad04: StoreField: r0->field_7 = d0
    //     0x4dad04: stur            d0, [x0, #7]
    // 0x4dad08: LeaveFrame
    //     0x4dad08: mov             SP, fp
    //     0x4dad0c: ldp             fp, lr, [SP], #0x10
    // 0x4dad10: ret
    //     0x4dad10: ret             
    // 0x4dad14: mov             x0, x1
    // 0x4dad18: LeaveFrame
    //     0x4dad18: mov             SP, fp
    //     0x4dad1c: ldp             fp, lr, [SP], #0x10
    // 0x4dad20: ret
    //     0x4dad20: ret             
    // 0x4dad24: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dad24: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4dad28: b               #0x4dac44
    // 0x4dad2c: SaveReg d2
    //     0x4dad2c: str             q2, [SP, #-0x10]!
    // 0x4dad30: r0 = AllocateDouble()
    //     0x4dad30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dad34: RestoreReg d2
    //     0x4dad34: ldr             q2, [SP], #0x10
    // 0x4dad38: b               #0x4dac8c
    // 0x4dad3c: SaveReg d0
    //     0x4dad3c: str             q0, [SP, #-0x10]!
    // 0x4dad40: r0 = AllocateDouble()
    //     0x4dad40: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dad44: RestoreReg d0
    //     0x4dad44: ldr             q0, [SP], #0x10
    // 0x4dad48: b               #0x4dad04
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dad4c, size: 0x4c
    // 0x4dad4c: EnterFrame
    //     0x4dad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad50: mov             fp, SP
    // 0x4dad54: AllocStack(0x10)
    //     0x4dad54: sub             SP, SP, #0x10
    // 0x4dad58: SetupParameters([dynamic _ /* r0 */])
    //     0x4dad58: ldr             x0, [fp, #0x18]
    //     0x4dad5c: ldur            w1, [x0, #0x17]
    //     0x4dad60: add             x1, x1, HEAP, lsl #32
    // 0x4dad64: CheckStackOverflow
    //     0x4dad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dad68: cmp             SP, x16
    //     0x4dad6c: b.ls            #0x4dad90
    // 0x4dad70: LoadField: r0 = r1->field_f
    //     0x4dad70: ldur            w0, [x1, #0xf]
    // 0x4dad74: DecompressPointer r0
    //     0x4dad74: add             x0, x0, HEAP, lsl #32
    // 0x4dad78: ldr             x16, [fp, #0x10]
    // 0x4dad7c: stp             x16, x0, [SP]
    // 0x4dad80: r0 = computeMinIntrinsicHeight()
    //     0x4dad80: bl              #0x4dac28  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x4dad84: LeaveFrame
    //     0x4dad84: mov             SP, fp
    //     0x4dad88: ldp             fp, lr, [SP], #0x10
    // 0x4dad8c: ret
    //     0x4dad8c: ret             
    // 0x4dad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dad90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dad94: b               #0x4dad70
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfa6c, size: 0x18
    // 0x4dfa6c: r4 = 0
    //     0x4dfa6c: mov             x4, #0
    // 0x4dfa70: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfa70: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0d0] AnonymousClosure: (0x4dfa84), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x4e7338)
    //     0x4dfa74: ldr             x1, [x17, #0xd0]
    // 0x4dfa78: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfa78: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfa7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfa7c: ldur            x0, [x24, #0x17]
    // 0x4dfa80: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfa84, size: 0x4c
    // 0x4dfa84: EnterFrame
    //     0x4dfa84: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa88: mov             fp, SP
    // 0x4dfa8c: AllocStack(0x10)
    //     0x4dfa8c: sub             SP, SP, #0x10
    // 0x4dfa90: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfa90: ldr             x0, [fp, #0x18]
    //     0x4dfa94: ldur            w1, [x0, #0x17]
    //     0x4dfa98: add             x1, x1, HEAP, lsl #32
    // 0x4dfa9c: CheckStackOverflow
    //     0x4dfa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfaa0: cmp             SP, x16
    //     0x4dfaa4: b.ls            #0x4dfac8
    // 0x4dfaa8: LoadField: r0 = r1->field_f
    //     0x4dfaa8: ldur            w0, [x1, #0xf]
    // 0x4dfaac: DecompressPointer r0
    //     0x4dfaac: add             x0, x0, HEAP, lsl #32
    // 0x4dfab0: ldr             x16, [fp, #0x10]
    // 0x4dfab4: stp             x16, x0, [SP]
    // 0x4dfab8: r0 = computeMaxIntrinsicWidth()
    //     0x4dfab8: bl              #0x4e7338  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x4dfabc: LeaveFrame
    //     0x4dfabc: mov             SP, fp
    //     0x4dfac0: ldp             fp, lr, [SP], #0x10
    // 0x4dfac4: ret
    //     0x4dfac4: ret             
    // 0x4dfac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfacc: b               #0x4dfaa8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e0760, size: 0x90
    // 0x4e0760: EnterFrame
    //     0x4e0760: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0764: mov             fp, SP
    // 0x4e0768: AllocStack(0x18)
    //     0x4e0768: sub             SP, SP, #0x18
    // 0x4e076c: CheckStackOverflow
    //     0x4e076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0770: cmp             SP, x16
    //     0x4e0774: b.ls            #0x4e07e8
    // 0x4e0778: ldr             x0, [fp, #0x18]
    // 0x4e077c: LoadField: r1 = r0->field_5f
    //     0x4e077c: ldur            w1, [x0, #0x5f]
    // 0x4e0780: DecompressPointer r1
    //     0x4e0780: add             x1, x1, HEAP, lsl #32
    // 0x4e0784: stur            x1, [fp, #-8]
    // 0x4e0788: cmp             w1, NULL
    // 0x4e078c: b.eq            #0x4e07bc
    // 0x4e0790: LoadField: r2 = r0->field_63
    //     0x4e0790: ldur            w2, [x0, #0x63]
    // 0x4e0794: DecompressPointer r2
    //     0x4e0794: add             x2, x2, HEAP, lsl #32
    // 0x4e0798: ldr             x16, [fp, #0x10]
    // 0x4e079c: stp             x16, x2, [SP]
    // 0x4e07a0: r0 = enforce()
    //     0x4e07a0: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4e07a4: ldur            x16, [fp, #-8]
    // 0x4e07a8: stp             x0, x16, [SP]
    // 0x4e07ac: r0 = getDryLayout()
    //     0x4e07ac: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e07b0: LeaveFrame
    //     0x4e07b0: mov             SP, fp
    //     0x4e07b4: ldp             fp, lr, [SP], #0x10
    // 0x4e07b8: ret
    //     0x4e07b8: ret             
    // 0x4e07bc: LoadField: r1 = r0->field_63
    //     0x4e07bc: ldur            w1, [x0, #0x63]
    // 0x4e07c0: DecompressPointer r1
    //     0x4e07c0: add             x1, x1, HEAP, lsl #32
    // 0x4e07c4: ldr             x16, [fp, #0x10]
    // 0x4e07c8: stp             x16, x1, [SP]
    // 0x4e07cc: r0 = enforce()
    //     0x4e07cc: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4e07d0: r16 = Instance_Size
    //     0x4e07d0: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e07d4: stp             x16, x0, [SP]
    // 0x4e07d8: r0 = constrain()
    //     0x4e07d8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e07dc: LeaveFrame
    //     0x4e07dc: mov             SP, fp
    //     0x4e07e0: ldp             fp, lr, [SP], #0x10
    // 0x4e07e4: ret
    //     0x4e07e4: ret             
    // 0x4e07e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e07e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e07ec: b               #0x4e0778
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e660c, size: 0x18
    // 0x4e660c: r4 = 0
    //     0x4e660c: mov             x4, #0
    // 0x4e6610: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6610: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a50] AnonymousClosure: (0x4e6624), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x4f5b14)
    //     0x4e6614: ldr             x1, [x17, #0xa50]
    // 0x4e6618: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6618: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e661c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e661c: ldur            x0, [x24, #0x17]
    // 0x4e6620: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6624, size: 0x4c
    // 0x4e6624: EnterFrame
    //     0x4e6624: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6628: mov             fp, SP
    // 0x4e662c: AllocStack(0x10)
    //     0x4e662c: sub             SP, SP, #0x10
    // 0x4e6630: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6630: ldr             x0, [fp, #0x18]
    //     0x4e6634: ldur            w1, [x0, #0x17]
    //     0x4e6638: add             x1, x1, HEAP, lsl #32
    // 0x4e663c: CheckStackOverflow
    //     0x4e663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6640: cmp             SP, x16
    //     0x4e6644: b.ls            #0x4e6668
    // 0x4e6648: LoadField: r0 = r1->field_f
    //     0x4e6648: ldur            w0, [x1, #0xf]
    // 0x4e664c: DecompressPointer r0
    //     0x4e664c: add             x0, x0, HEAP, lsl #32
    // 0x4e6650: ldr             x16, [fp, #0x10]
    // 0x4e6654: stp             x16, x0, [SP]
    // 0x4e6658: r0 = computeMaxIntrinsicHeight()
    //     0x4e6658: bl              #0x4f5b14  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x4e665c: LeaveFrame
    //     0x4e665c: mov             SP, fp
    //     0x4e6660: ldp             fp, lr, [SP], #0x10
    // 0x4e6664: ret
    //     0x4e6664: ret             
    // 0x4e6668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e666c: b               #0x4e6648
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e7338, size: 0x124
    // 0x4e7338: EnterFrame
    //     0x4e7338: stp             fp, lr, [SP, #-0x10]!
    //     0x4e733c: mov             fp, SP
    // 0x4e7340: AllocStack(0x10)
    //     0x4e7340: sub             SP, SP, #0x10
    // 0x4e7344: d0 = inf
    //     0x4e7344: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e7348: CheckStackOverflow
    //     0x4e7348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e734c: cmp             SP, x16
    //     0x4e7350: b.ls            #0x4e7434
    // 0x4e7354: ldr             x0, [fp, #0x18]
    // 0x4e7358: LoadField: r1 = r0->field_63
    //     0x4e7358: ldur            w1, [x0, #0x63]
    // 0x4e735c: DecompressPointer r1
    //     0x4e735c: add             x1, x1, HEAP, lsl #32
    // 0x4e7360: LoadField: d1 = r1->field_f
    //     0x4e7360: ldur            d1, [x1, #0xf]
    // 0x4e7364: fcmp            d0, d1
    // 0x4e7368: b.le            #0x4e73ac
    // 0x4e736c: LoadField: d2 = r1->field_7
    //     0x4e736c: ldur            d2, [x1, #7]
    // 0x4e7370: fcmp            d2, d1
    // 0x4e7374: b.lt            #0x4e73ac
    // 0x4e7378: r0 = inline_Allocate_Double()
    //     0x4e7378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e737c: add             x0, x0, #0x10
    //     0x4e7380: cmp             x1, x0
    //     0x4e7384: b.ls            #0x4e743c
    //     0x4e7388: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e738c: sub             x0, x0, #0xf
    //     0x4e7390: mov             x1, #0xd148
    //     0x4e7394: movk            x1, #3, lsl #16
    //     0x4e7398: stur            x1, [x0, #-1]
    // 0x4e739c: StoreField: r0->field_7 = d2
    //     0x4e739c: stur            d2, [x0, #7]
    // 0x4e73a0: LeaveFrame
    //     0x4e73a0: mov             SP, fp
    //     0x4e73a4: ldp             fp, lr, [SP], #0x10
    // 0x4e73a8: ret
    //     0x4e73a8: ret             
    // 0x4e73ac: ldr             x16, [fp, #0x10]
    // 0x4e73b0: stp             x16, x0, [SP]
    // 0x4e73b4: r0 = computeMaxIntrinsicWidth()
    //     0x4e73b4: bl              #0x4e7744  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x4e73b8: mov             x1, x0
    // 0x4e73bc: ldr             x0, [fp, #0x18]
    // 0x4e73c0: LoadField: r2 = r0->field_63
    //     0x4e73c0: ldur            w2, [x0, #0x63]
    // 0x4e73c4: DecompressPointer r2
    //     0x4e73c4: add             x2, x2, HEAP, lsl #32
    // 0x4e73c8: LoadField: d0 = r2->field_7
    //     0x4e73c8: ldur            d0, [x2, #7]
    // 0x4e73cc: d1 = inf
    //     0x4e73cc: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e73d0: fcmp            d0, d1
    // 0x4e73d4: r16 = true
    //     0x4e73d4: add             x16, NULL, #0x20  ; true
    // 0x4e73d8: r17 = false
    //     0x4e73d8: add             x17, NULL, #0x30  ; false
    // 0x4e73dc: csel            x0, x16, x17, ge
    // 0x4e73e0: tbz             w0, #4, #0x4e7424
    // 0x4e73e4: stp             x1, x2, [SP]
    // 0x4e73e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e73e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e73ec: r0 = constrainWidth()
    //     0x4e73ec: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e73f0: r0 = inline_Allocate_Double()
    //     0x4e73f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e73f4: add             x0, x0, #0x10
    //     0x4e73f8: cmp             x2, x0
    //     0x4e73fc: b.ls            #0x4e744c
    //     0x4e7400: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7404: sub             x0, x0, #0xf
    //     0x4e7408: mov             x2, #0xd148
    //     0x4e740c: movk            x2, #3, lsl #16
    //     0x4e7410: stur            x2, [x0, #-1]
    // 0x4e7414: StoreField: r0->field_7 = d0
    //     0x4e7414: stur            d0, [x0, #7]
    // 0x4e7418: LeaveFrame
    //     0x4e7418: mov             SP, fp
    //     0x4e741c: ldp             fp, lr, [SP], #0x10
    // 0x4e7420: ret
    //     0x4e7420: ret             
    // 0x4e7424: mov             x0, x1
    // 0x4e7428: LeaveFrame
    //     0x4e7428: mov             SP, fp
    //     0x4e742c: ldp             fp, lr, [SP], #0x10
    // 0x4e7430: ret
    //     0x4e7430: ret             
    // 0x4e7434: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7434: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7438: b               #0x4e7354
    // 0x4e743c: SaveReg d2
    //     0x4e743c: str             q2, [SP, #-0x10]!
    // 0x4e7440: r0 = AllocateDouble()
    //     0x4e7440: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7444: RestoreReg d2
    //     0x4e7444: ldr             q2, [SP], #0x10
    // 0x4e7448: b               #0x4e739c
    // 0x4e744c: SaveReg d0
    //     0x4e744c: str             q0, [SP, #-0x10]!
    // 0x4e7450: r0 = AllocateDouble()
    //     0x4e7450: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e7454: RestoreReg d0
    //     0x4e7454: ldr             q0, [SP], #0x10
    // 0x4e7458: b               #0x4e7414
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e93a4, size: 0x124
    // 0x4e93a4: EnterFrame
    //     0x4e93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e93a8: mov             fp, SP
    // 0x4e93ac: AllocStack(0x10)
    //     0x4e93ac: sub             SP, SP, #0x10
    // 0x4e93b0: d0 = inf
    //     0x4e93b0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e93b4: CheckStackOverflow
    //     0x4e93b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e93b8: cmp             SP, x16
    //     0x4e93bc: b.ls            #0x4e94a0
    // 0x4e93c0: ldr             x0, [fp, #0x18]
    // 0x4e93c4: LoadField: r1 = r0->field_63
    //     0x4e93c4: ldur            w1, [x0, #0x63]
    // 0x4e93c8: DecompressPointer r1
    //     0x4e93c8: add             x1, x1, HEAP, lsl #32
    // 0x4e93cc: LoadField: d1 = r1->field_f
    //     0x4e93cc: ldur            d1, [x1, #0xf]
    // 0x4e93d0: fcmp            d0, d1
    // 0x4e93d4: b.le            #0x4e9418
    // 0x4e93d8: LoadField: d2 = r1->field_7
    //     0x4e93d8: ldur            d2, [x1, #7]
    // 0x4e93dc: fcmp            d2, d1
    // 0x4e93e0: b.lt            #0x4e9418
    // 0x4e93e4: r0 = inline_Allocate_Double()
    //     0x4e93e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e93e8: add             x0, x0, #0x10
    //     0x4e93ec: cmp             x1, x0
    //     0x4e93f0: b.ls            #0x4e94a8
    //     0x4e93f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e93f8: sub             x0, x0, #0xf
    //     0x4e93fc: mov             x1, #0xd148
    //     0x4e9400: movk            x1, #3, lsl #16
    //     0x4e9404: stur            x1, [x0, #-1]
    // 0x4e9408: StoreField: r0->field_7 = d2
    //     0x4e9408: stur            d2, [x0, #7]
    // 0x4e940c: LeaveFrame
    //     0x4e940c: mov             SP, fp
    //     0x4e9410: ldp             fp, lr, [SP], #0x10
    // 0x4e9414: ret
    //     0x4e9414: ret             
    // 0x4e9418: ldr             x16, [fp, #0x10]
    // 0x4e941c: stp             x16, x0, [SP]
    // 0x4e9420: r0 = computeMinIntrinsicWidth()
    //     0x4e9420: bl              #0x4e9858  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x4e9424: mov             x1, x0
    // 0x4e9428: ldr             x0, [fp, #0x18]
    // 0x4e942c: LoadField: r2 = r0->field_63
    //     0x4e942c: ldur            w2, [x0, #0x63]
    // 0x4e9430: DecompressPointer r2
    //     0x4e9430: add             x2, x2, HEAP, lsl #32
    // 0x4e9434: LoadField: d0 = r2->field_7
    //     0x4e9434: ldur            d0, [x2, #7]
    // 0x4e9438: d1 = inf
    //     0x4e9438: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e943c: fcmp            d0, d1
    // 0x4e9440: r16 = true
    //     0x4e9440: add             x16, NULL, #0x20  ; true
    // 0x4e9444: r17 = false
    //     0x4e9444: add             x17, NULL, #0x30  ; false
    // 0x4e9448: csel            x0, x16, x17, ge
    // 0x4e944c: tbz             w0, #4, #0x4e9490
    // 0x4e9450: stp             x1, x2, [SP]
    // 0x4e9454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e9454: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e9458: r0 = constrainWidth()
    //     0x4e9458: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e945c: r0 = inline_Allocate_Double()
    //     0x4e945c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e9460: add             x0, x0, #0x10
    //     0x4e9464: cmp             x2, x0
    //     0x4e9468: b.ls            #0x4e94b8
    //     0x4e946c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9470: sub             x0, x0, #0xf
    //     0x4e9474: mov             x2, #0xd148
    //     0x4e9478: movk            x2, #3, lsl #16
    //     0x4e947c: stur            x2, [x0, #-1]
    // 0x4e9480: StoreField: r0->field_7 = d0
    //     0x4e9480: stur            d0, [x0, #7]
    // 0x4e9484: LeaveFrame
    //     0x4e9484: mov             SP, fp
    //     0x4e9488: ldp             fp, lr, [SP], #0x10
    // 0x4e948c: ret
    //     0x4e948c: ret             
    // 0x4e9490: mov             x0, x1
    // 0x4e9494: LeaveFrame
    //     0x4e9494: mov             SP, fp
    //     0x4e9498: ldp             fp, lr, [SP], #0x10
    // 0x4e949c: ret
    //     0x4e949c: ret             
    // 0x4e94a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e94a0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e94a4: b               #0x4e93c0
    // 0x4e94a8: SaveReg d2
    //     0x4e94a8: str             q2, [SP, #-0x10]!
    // 0x4e94ac: r0 = AllocateDouble()
    //     0x4e94ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e94b0: RestoreReg d2
    //     0x4e94b0: ldr             q2, [SP], #0x10
    // 0x4e94b4: b               #0x4e9408
    // 0x4e94b8: SaveReg d0
    //     0x4e94b8: str             q0, [SP, #-0x10]!
    // 0x4e94bc: r0 = AllocateDouble()
    //     0x4e94bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e94c0: RestoreReg d0
    //     0x4e94c0: ldr             q0, [SP], #0x10
    // 0x4e94c4: b               #0x4e9480
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e94c8, size: 0x4c
    // 0x4e94c8: EnterFrame
    //     0x4e94c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e94cc: mov             fp, SP
    // 0x4e94d0: AllocStack(0x10)
    //     0x4e94d0: sub             SP, SP, #0x10
    // 0x4e94d4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e94d4: ldr             x0, [fp, #0x18]
    //     0x4e94d8: ldur            w1, [x0, #0x17]
    //     0x4e94dc: add             x1, x1, HEAP, lsl #32
    // 0x4e94e0: CheckStackOverflow
    //     0x4e94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e94e4: cmp             SP, x16
    //     0x4e94e8: b.ls            #0x4e950c
    // 0x4e94ec: LoadField: r0 = r1->field_f
    //     0x4e94ec: ldur            w0, [x1, #0xf]
    // 0x4e94f0: DecompressPointer r0
    //     0x4e94f0: add             x0, x0, HEAP, lsl #32
    // 0x4e94f4: ldr             x16, [fp, #0x10]
    // 0x4e94f8: stp             x16, x0, [SP]
    // 0x4e94fc: r0 = computeMinIntrinsicWidth()
    //     0x4e94fc: bl              #0x4e93a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x4e9500: LeaveFrame
    //     0x4e9500: mov             SP, fp
    //     0x4e9504: ldp             fp, lr, [SP], #0x10
    // 0x4e9508: ret
    //     0x4e9508: ret             
    // 0x4e950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e950c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9510: b               #0x4e94ec
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4cd0, size: 0x18
    // 0x4f4cd0: r4 = 0
    //     0x4f4cd0: mov             x4, #0
    // 0x4f4cd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4cd4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c78] AnonymousClosure: (0x4e94c8), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x4e93a4)
    //     0x4f4cd8: ldr             x1, [x17, #0xc78]
    // 0x4f4cdc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4cdc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4ce0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4ce0: ldur            x0, [x24, #0x17]
    // 0x4f4ce4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f50e4, size: 0x18
    // 0x4f50e4: r4 = 0
    //     0x4f50e4: mov             x4, #0
    // 0x4f50e8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f50e8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56c70] AnonymousClosure: (0x4dad4c), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x4dac28)
    //     0x4f50ec: ldr             x1, [x17, #0xc70]
    // 0x4f50f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f50f0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f50f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f50f4: ldur            x0, [x24, #0x17]
    // 0x4f50f8: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f5b14, size: 0x124
    // 0x4f5b14: EnterFrame
    //     0x4f5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5b18: mov             fp, SP
    // 0x4f5b1c: AllocStack(0x10)
    //     0x4f5b1c: sub             SP, SP, #0x10
    // 0x4f5b20: d0 = inf
    //     0x4f5b20: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f5b24: CheckStackOverflow
    //     0x4f5b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5b28: cmp             SP, x16
    //     0x4f5b2c: b.ls            #0x4f5c10
    // 0x4f5b30: ldr             x0, [fp, #0x18]
    // 0x4f5b34: LoadField: r1 = r0->field_63
    //     0x4f5b34: ldur            w1, [x0, #0x63]
    // 0x4f5b38: DecompressPointer r1
    //     0x4f5b38: add             x1, x1, HEAP, lsl #32
    // 0x4f5b3c: LoadField: d1 = r1->field_1f
    //     0x4f5b3c: ldur            d1, [x1, #0x1f]
    // 0x4f5b40: fcmp            d0, d1
    // 0x4f5b44: b.le            #0x4f5b88
    // 0x4f5b48: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4f5b48: ldur            d2, [x1, #0x17]
    // 0x4f5b4c: fcmp            d2, d1
    // 0x4f5b50: b.lt            #0x4f5b88
    // 0x4f5b54: r0 = inline_Allocate_Double()
    //     0x4f5b54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f5b58: add             x0, x0, #0x10
    //     0x4f5b5c: cmp             x1, x0
    //     0x4f5b60: b.ls            #0x4f5c18
    //     0x4f5b64: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5b68: sub             x0, x0, #0xf
    //     0x4f5b6c: mov             x1, #0xd148
    //     0x4f5b70: movk            x1, #3, lsl #16
    //     0x4f5b74: stur            x1, [x0, #-1]
    // 0x4f5b78: StoreField: r0->field_7 = d2
    //     0x4f5b78: stur            d2, [x0, #7]
    // 0x4f5b7c: LeaveFrame
    //     0x4f5b7c: mov             SP, fp
    //     0x4f5b80: ldp             fp, lr, [SP], #0x10
    // 0x4f5b84: ret
    //     0x4f5b84: ret             
    // 0x4f5b88: ldr             x16, [fp, #0x10]
    // 0x4f5b8c: stp             x16, x0, [SP]
    // 0x4f5b90: r0 = computeMaxIntrinsicHeight()
    //     0x4f5b90: bl              #0x4f5efc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicHeight
    // 0x4f5b94: mov             x1, x0
    // 0x4f5b98: ldr             x0, [fp, #0x18]
    // 0x4f5b9c: LoadField: r2 = r0->field_63
    //     0x4f5b9c: ldur            w2, [x0, #0x63]
    // 0x4f5ba0: DecompressPointer r2
    //     0x4f5ba0: add             x2, x2, HEAP, lsl #32
    // 0x4f5ba4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f5ba4: ldur            d0, [x2, #0x17]
    // 0x4f5ba8: d1 = inf
    //     0x4f5ba8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f5bac: fcmp            d0, d1
    // 0x4f5bb0: r16 = true
    //     0x4f5bb0: add             x16, NULL, #0x20  ; true
    // 0x4f5bb4: r17 = false
    //     0x4f5bb4: add             x17, NULL, #0x30  ; false
    // 0x4f5bb8: csel            x0, x16, x17, ge
    // 0x4f5bbc: tbz             w0, #4, #0x4f5c00
    // 0x4f5bc0: stp             x1, x2, [SP]
    // 0x4f5bc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f5bc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f5bc8: r0 = constrainHeight()
    //     0x4f5bc8: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4f5bcc: r0 = inline_Allocate_Double()
    //     0x4f5bcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f5bd0: add             x0, x0, #0x10
    //     0x4f5bd4: cmp             x2, x0
    //     0x4f5bd8: b.ls            #0x4f5c28
    //     0x4f5bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f5be0: sub             x0, x0, #0xf
    //     0x4f5be4: mov             x2, #0xd148
    //     0x4f5be8: movk            x2, #3, lsl #16
    //     0x4f5bec: stur            x2, [x0, #-1]
    // 0x4f5bf0: StoreField: r0->field_7 = d0
    //     0x4f5bf0: stur            d0, [x0, #7]
    // 0x4f5bf4: LeaveFrame
    //     0x4f5bf4: mov             SP, fp
    //     0x4f5bf8: ldp             fp, lr, [SP], #0x10
    // 0x4f5bfc: ret
    //     0x4f5bfc: ret             
    // 0x4f5c00: mov             x0, x1
    // 0x4f5c04: LeaveFrame
    //     0x4f5c04: mov             SP, fp
    //     0x4f5c08: ldp             fp, lr, [SP], #0x10
    // 0x4f5c0c: ret
    //     0x4f5c0c: ret             
    // 0x4f5c10: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f5c10: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5c14: b               #0x4f5b30
    // 0x4f5c18: SaveReg d2
    //     0x4f5c18: str             q2, [SP, #-0x10]!
    // 0x4f5c1c: r0 = AllocateDouble()
    //     0x4f5c1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5c20: RestoreReg d2
    //     0x4f5c20: ldr             q2, [SP], #0x10
    // 0x4f5c24: b               #0x4f5b78
    // 0x4f5c28: SaveReg d0
    //     0x4f5c28: str             q0, [SP, #-0x10]!
    // 0x4f5c2c: r0 = AllocateDouble()
    //     0x4f5c2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f5c30: RestoreReg d0
    //     0x4f5c30: ldr             q0, [SP], #0x10
    // 0x4f5c34: b               #0x4f5bf0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8fc0, size: 0x17c
    // 0x4f8fc0: EnterFrame
    //     0x4f8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8fc4: mov             fp, SP
    // 0x4f8fc8: AllocStack(0x28)
    //     0x4f8fc8: sub             SP, SP, #0x28
    // 0x4f8fcc: CheckStackOverflow
    //     0x4f8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8fd0: cmp             SP, x16
    //     0x4f8fd4: b.ls            #0x4f9130
    // 0x4f8fd8: ldr             x3, [fp, #0x10]
    // 0x4f8fdc: LoadField: r4 = r3->field_27
    //     0x4f8fdc: ldur            w4, [x3, #0x27]
    // 0x4f8fe0: DecompressPointer r4
    //     0x4f8fe0: add             x4, x4, HEAP, lsl #32
    // 0x4f8fe4: stur            x4, [fp, #-8]
    // 0x4f8fe8: cmp             w4, NULL
    // 0x4f8fec: b.eq            #0x4f9114
    // 0x4f8ff0: mov             x0, x4
    // 0x4f8ff4: r2 = Null
    //     0x4f8ff4: mov             x2, NULL
    // 0x4f8ff8: r1 = Null
    //     0x4f8ff8: mov             x1, NULL
    // 0x4f8ffc: r4 = LoadClassIdInstr(r0)
    //     0x4f8ffc: ldur            x4, [x0, #-1]
    //     0x4f9000: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9004: sub             x4, x4, #0x895
    // 0x4f9008: cmp             x4, #1
    // 0x4f900c: b.ls            #0x4f9020
    // 0x4f9010: r8 = BoxConstraints
    //     0x4f9010: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4f9014: r3 = Null
    //     0x4f9014: add             x3, PP, #0xa, lsl #12  ; [pp+0xada0] Null
    //     0x4f9018: ldr             x3, [x3, #0xda0]
    // 0x4f901c: r0 = BoxConstraints()
    //     0x4f901c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4f9020: ldr             x0, [fp, #0x10]
    // 0x4f9024: LoadField: r1 = r0->field_5f
    //     0x4f9024: ldur            w1, [x0, #0x5f]
    // 0x4f9028: DecompressPointer r1
    //     0x4f9028: add             x1, x1, HEAP, lsl #32
    // 0x4f902c: stur            x1, [fp, #-0x10]
    // 0x4f9030: cmp             w1, NULL
    // 0x4f9034: b.eq            #0x4f90c0
    // 0x4f9038: LoadField: r2 = r0->field_63
    //     0x4f9038: ldur            w2, [x0, #0x63]
    // 0x4f903c: DecompressPointer r2
    //     0x4f903c: add             x2, x2, HEAP, lsl #32
    // 0x4f9040: ldur            x16, [fp, #-8]
    // 0x4f9044: stp             x16, x2, [SP]
    // 0x4f9048: r0 = enforce()
    //     0x4f9048: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4f904c: mov             x1, x0
    // 0x4f9050: ldur            x0, [fp, #-0x10]
    // 0x4f9054: r2 = LoadClassIdInstr(r0)
    //     0x4f9054: ldur            x2, [x0, #-1]
    //     0x4f9058: ubfx            x2, x2, #0xc, #0x14
    // 0x4f905c: stp             x1, x0, [SP, #8]
    // 0x4f9060: r16 = true
    //     0x4f9060: add             x16, NULL, #0x20  ; true
    // 0x4f9064: str             x16, [SP]
    // 0x4f9068: mov             x0, x2
    // 0x4f906c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4f906c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f9070: ldr             x4, [x4, #0xdb0]
    // 0x4f9074: r0 = GDT[cid_x0 + -0x924]()
    //     0x4f9074: sub             lr, x0, #0x924
    //     0x4f9078: ldr             lr, [x21, lr, lsl #3]
    //     0x4f907c: blr             lr
    // 0x4f9080: ldr             x0, [fp, #0x10]
    // 0x4f9084: LoadField: r1 = r0->field_5f
    //     0x4f9084: ldur            w1, [x0, #0x5f]
    // 0x4f9088: DecompressPointer r1
    //     0x4f9088: add             x1, x1, HEAP, lsl #32
    // 0x4f908c: cmp             w1, NULL
    // 0x4f9090: b.eq            #0x4f9138
    // 0x4f9094: str             x1, [SP]
    // 0x4f9098: r0 = size()
    //     0x4f9098: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f909c: ldr             x1, [fp, #0x10]
    // 0x4f90a0: StoreField: r1->field_57 = r0
    //     0x4f90a0: stur            w0, [x1, #0x57]
    //     0x4f90a4: ldurb           w16, [x1, #-1]
    //     0x4f90a8: ldurb           w17, [x0, #-1]
    //     0x4f90ac: and             x16, x17, x16, lsr #2
    //     0x4f90b0: tst             x16, HEAP, lsr #32
    //     0x4f90b4: b.eq            #0x4f90bc
    //     0x4f90b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f90bc: b               #0x4f9104
    // 0x4f90c0: mov             x1, x0
    // 0x4f90c4: LoadField: r0 = r1->field_63
    //     0x4f90c4: ldur            w0, [x1, #0x63]
    // 0x4f90c8: DecompressPointer r0
    //     0x4f90c8: add             x0, x0, HEAP, lsl #32
    // 0x4f90cc: ldur            x16, [fp, #-8]
    // 0x4f90d0: stp             x16, x0, [SP]
    // 0x4f90d4: r0 = enforce()
    //     0x4f90d4: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4f90d8: r16 = Instance_Size
    //     0x4f90d8: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4f90dc: stp             x16, x0, [SP]
    // 0x4f90e0: r0 = constrain()
    //     0x4f90e0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f90e4: ldr             x1, [fp, #0x10]
    // 0x4f90e8: StoreField: r1->field_57 = r0
    //     0x4f90e8: stur            w0, [x1, #0x57]
    //     0x4f90ec: ldurb           w16, [x1, #-1]
    //     0x4f90f0: ldurb           w17, [x0, #-1]
    //     0x4f90f4: and             x16, x17, x16, lsr #2
    //     0x4f90f8: tst             x16, HEAP, lsr #32
    //     0x4f90fc: b.eq            #0x4f9104
    //     0x4f9100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f9104: r0 = Null
    //     0x4f9104: mov             x0, NULL
    // 0x4f9108: LeaveFrame
    //     0x4f9108: mov             SP, fp
    //     0x4f910c: ldp             fp, lr, [SP], #0x10
    // 0x4f9110: ret
    //     0x4f9110: ret             
    // 0x4f9114: r0 = StateError()
    //     0x4f9114: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f9118: mov             x1, x0
    // 0x4f911c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f911c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9120: StoreField: r1->field_b = r0
    //     0x4f9120: stur            w0, [x1, #0xb]
    // 0x4f9124: mov             x0, x1
    // 0x4f9128: r0 = Throw()
    //     0x4f9128: bl              #0xb971fc  ; ThrowStub
    // 0x4f912c: brk             #0
    // 0x4f9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9134: b               #0x4f8fd8
    // 0x4f9138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x9004e0, size: 0x114
    // 0x9004e0: EnterFrame
    //     0x9004e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9004e4: mov             fp, SP
    // 0x9004e8: AllocStack(0x18)
    //     0x9004e8: sub             SP, SP, #0x18
    // 0x9004ec: CheckStackOverflow
    //     0x9004ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9004f0: cmp             SP, x16
    //     0x9004f4: b.ls            #0x9005ec
    // 0x9004f8: ldr             x0, [fp, #0x18]
    // 0x9004fc: LoadField: r1 = r0->field_63
    //     0x9004fc: ldur            w1, [x0, #0x63]
    // 0x900500: DecompressPointer r1
    //     0x900500: add             x1, x1, HEAP, lsl #32
    // 0x900504: stur            x1, [fp, #-8]
    // 0x900508: r2 = LoadClassIdInstr(r1)
    //     0x900508: ldur            x2, [x1, #-1]
    //     0x90050c: ubfx            x2, x2, #0xc, #0x14
    // 0x900510: cmp             x2, #0x896
    // 0x900514: b.ne            #0x900574
    // 0x900518: ldr             x16, [fp, #0x10]
    // 0x90051c: stp             x16, x1, [SP]
    // 0x900520: r0 = ==()
    //     0x900520: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x900524: tbnz            w0, #4, #0x9005b0
    // 0x900528: ldr             x1, [fp, #0x10]
    // 0x90052c: r0 = LoadClassIdInstr(r1)
    //     0x90052c: ldur            x0, [x1, #-1]
    //     0x900530: ubfx            x0, x0, #0xc, #0x14
    // 0x900534: cmp             x0, #0x896
    // 0x900538: b.ne            #0x9005b0
    // 0x90053c: ldur            x0, [fp, #-8]
    // 0x900540: LoadField: d0 = r1->field_37
    //     0x900540: ldur            d0, [x1, #0x37]
    // 0x900544: LoadField: d1 = r0->field_37
    //     0x900544: ldur            d1, [x0, #0x37]
    // 0x900548: fcmp            d0, d1
    // 0x90054c: b.ne            #0x9005b0
    // 0x900550: LoadField: d0 = r1->field_27
    //     0x900550: ldur            d0, [x1, #0x27]
    // 0x900554: LoadField: d1 = r0->field_27
    //     0x900554: ldur            d1, [x0, #0x27]
    // 0x900558: fcmp            d0, d1
    // 0x90055c: b.ne            #0x9005b0
    // 0x900560: LoadField: d0 = r1->field_2f
    //     0x900560: ldur            d0, [x1, #0x2f]
    // 0x900564: LoadField: d1 = r0->field_2f
    //     0x900564: ldur            d1, [x0, #0x2f]
    // 0x900568: fcmp            d0, d1
    // 0x90056c: b.ne            #0x9005b0
    // 0x900570: b               #0x9005a0
    // 0x900574: mov             x0, x1
    // 0x900578: ldr             x1, [fp, #0x10]
    // 0x90057c: r2 = LoadClassIdInstr(r0)
    //     0x90057c: ldur            x2, [x0, #-1]
    //     0x900580: ubfx            x2, x2, #0xc, #0x14
    // 0x900584: stp             x1, x0, [SP]
    // 0x900588: mov             x0, x2
    // 0x90058c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x90058c: mov             x17, #0x8a8c
    //     0x900590: add             lr, x0, x17
    //     0x900594: ldr             lr, [x21, lr, lsl #3]
    //     0x900598: blr             lr
    // 0x90059c: tbnz            w0, #4, #0x9005b0
    // 0x9005a0: r0 = Null
    //     0x9005a0: mov             x0, NULL
    // 0x9005a4: LeaveFrame
    //     0x9005a4: mov             SP, fp
    //     0x9005a8: ldp             fp, lr, [SP], #0x10
    // 0x9005ac: ret
    //     0x9005ac: ret             
    // 0x9005b0: ldr             x1, [fp, #0x18]
    // 0x9005b4: ldr             x0, [fp, #0x10]
    // 0x9005b8: StoreField: r1->field_63 = r0
    //     0x9005b8: stur            w0, [x1, #0x63]
    //     0x9005bc: ldurb           w16, [x1, #-1]
    //     0x9005c0: ldurb           w17, [x0, #-1]
    //     0x9005c4: and             x16, x17, x16, lsr #2
    //     0x9005c8: tst             x16, HEAP, lsr #32
    //     0x9005cc: b.eq            #0x9005d4
    //     0x9005d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9005d4: str             x1, [SP]
    // 0x9005d8: r0 = markNeedsLayout()
    //     0x9005d8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9005dc: r0 = Null
    //     0x9005dc: mov             x0, NULL
    // 0x9005e0: LeaveFrame
    //     0x9005e0: mov             SP, fp
    //     0x9005e4: ldp             fp, lr, [SP], #0x10
    // 0x9005e8: ret
    //     0x9005e8: ret             
    // 0x9005ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9005ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9005f0: b               #0x9004f8
  }
}

// class id: 2146, size: 0x68, field offset: 0x64
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4f55bc, size: 0x28
    // 0x4f55bc: ldr             x1, [SP, #8]
    // 0x4f55c0: LoadField: r2 = r1->field_63
    //     0x4f55c0: ldur            w2, [x1, #0x63]
    // 0x4f55c4: DecompressPointer r2
    //     0x4f55c4: add             x2, x2, HEAP, lsl #32
    // 0x4f55c8: r16 = Instance_HitTestBehavior
    //     0x4f55c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x4f55cc: ldr             x16, [x16, #0xdb8]
    // 0x4f55d0: cmp             w2, w16
    // 0x4f55d4: r16 = true
    //     0x4f55d4: add             x16, NULL, #0x20  ; true
    // 0x4f55d8: r17 = false
    //     0x4f55d8: add             x17, NULL, #0x30  ; false
    // 0x4f55dc: csel            x0, x16, x17, eq
    // 0x4f55e0: ret
    //     0x4f55e0: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa388a0, size: 0xf0
    // 0xa388a0: EnterFrame
    //     0xa388a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa388a4: mov             fp, SP
    // 0xa388a8: AllocStack(0x20)
    //     0xa388a8: sub             SP, SP, #0x20
    // 0xa388ac: CheckStackOverflow
    //     0xa388ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa388b0: cmp             SP, x16
    //     0xa388b4: b.ls            #0xa38988
    // 0xa388b8: ldr             x16, [fp, #0x20]
    // 0xa388bc: str             x16, [SP]
    // 0xa388c0: r0 = size()
    //     0xa388c0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa388c4: ldr             x16, [fp, #0x10]
    // 0xa388c8: stp             x16, x0, [SP]
    // 0xa388cc: r0 = contains()
    //     0xa388cc: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa388d0: tbnz            w0, #4, #0xa38978
    // 0xa388d4: ldr             x16, [fp, #0x20]
    // 0xa388d8: ldr             lr, [fp, #0x18]
    // 0xa388dc: stp             lr, x16, [SP, #8]
    // 0xa388e0: ldr             x16, [fp, #0x10]
    // 0xa388e4: str             x16, [SP]
    // 0xa388e8: r0 = hitTestChildren()
    //     0xa388e8: bl              #0x4ee630  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0xa388ec: tbnz            w0, #4, #0xa388fc
    // 0xa388f0: ldr             x0, [fp, #0x20]
    // 0xa388f4: r2 = true
    //     0xa388f4: add             x2, NULL, #0x20  ; true
    // 0xa388f8: b               #0xa38920
    // 0xa388fc: ldr             x0, [fp, #0x20]
    // 0xa38900: LoadField: r1 = r0->field_63
    //     0xa38900: ldur            w1, [x0, #0x63]
    // 0xa38904: DecompressPointer r1
    //     0xa38904: add             x1, x1, HEAP, lsl #32
    // 0xa38908: r16 = Instance_HitTestBehavior
    //     0xa38908: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa3890c: ldr             x16, [x16, #0xdb8]
    // 0xa38910: cmp             w1, w16
    // 0xa38914: r16 = true
    //     0xa38914: add             x16, NULL, #0x20  ; true
    // 0xa38918: r17 = false
    //     0xa38918: add             x17, NULL, #0x30  ; false
    // 0xa3891c: csel            x2, x16, x17, eq
    // 0xa38920: stur            x2, [fp, #-8]
    // 0xa38924: tbz             w2, #4, #0xa38940
    // 0xa38928: LoadField: r1 = r0->field_63
    //     0xa38928: ldur            w1, [x0, #0x63]
    // 0xa3892c: DecompressPointer r1
    //     0xa3892c: add             x1, x1, HEAP, lsl #32
    // 0xa38930: r16 = Instance_HitTestBehavior
    //     0xa38930: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0xa38934: ldr             x16, [x16, #0xdc0]
    // 0xa38938: cmp             w1, w16
    // 0xa3893c: b.ne            #0xa38970
    // 0xa38940: ldr             x3, [fp, #0x10]
    // 0xa38944: r1 = <RenderBox>
    //     0xa38944: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0xa38948: ldr             x1, [x1, #0xdc8]
    // 0xa3894c: r0 = BoxHitTestEntry()
    //     0xa3894c: bl              #0xa386ec  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0xa38950: mov             x1, x0
    // 0xa38954: ldr             x0, [fp, #0x10]
    // 0xa38958: StoreField: r1->field_13 = r0
    //     0xa38958: stur            w0, [x1, #0x13]
    // 0xa3895c: ldr             x0, [fp, #0x20]
    // 0xa38960: StoreField: r1->field_b = r0
    //     0xa38960: stur            w0, [x1, #0xb]
    // 0xa38964: ldr             x16, [fp, #0x18]
    // 0xa38968: stp             x1, x16, [SP]
    // 0xa3896c: r0 = add()
    //     0xa3896c: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0xa38970: ldur            x0, [fp, #-8]
    // 0xa38974: b               #0xa3897c
    // 0xa38978: r0 = false
    //     0xa38978: add             x0, NULL, #0x30  ; false
    // 0xa3897c: LeaveFrame
    //     0xa3897c: mov             SP, fp
    //     0xa38980: ldp             fp, lr, [SP], #0x10
    // 0xa38984: ret
    //     0xa38984: ret             
    // 0xa38988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3898c: b               #0xa388b8
  }
}

// class id: 2150, size: 0x84, field offset: 0x68
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x4a1380, size: 0x94
    // 0x4a1380: EnterFrame
    //     0x4a1380: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1384: mov             fp, SP
    // 0x4a1388: AllocStack(0x18)
    //     0x4a1388: sub             SP, SP, #0x18
    // 0x4a138c: CheckStackOverflow
    //     0x4a138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1390: cmp             SP, x16
    //     0x4a1394: b.ls            #0x4a140c
    // 0x4a1398: ldr             x0, [fp, #0x18]
    // 0x4a139c: LoadField: r1 = r0->field_67
    //     0x4a139c: ldur            w1, [x0, #0x67]
    // 0x4a13a0: DecompressPointer r1
    //     0x4a13a0: add             x1, x1, HEAP, lsl #32
    // 0x4a13a4: r16 = <SemanticsAction>
    //     0x4a13a4: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] TypeArguments: <SemanticsAction>
    // 0x4a13a8: ldr             lr, [fp, #0x10]
    // 0x4a13ac: stp             lr, x16, [SP, #8]
    // 0x4a13b0: str             x1, [SP]
    // 0x4a13b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a13b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a13b8: r0 = setEquals()
    //     0x4a13b8: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4a13bc: tbnz            w0, #4, #0x4a13d0
    // 0x4a13c0: r0 = Null
    //     0x4a13c0: mov             x0, NULL
    // 0x4a13c4: LeaveFrame
    //     0x4a13c4: mov             SP, fp
    //     0x4a13c8: ldp             fp, lr, [SP], #0x10
    // 0x4a13cc: ret
    //     0x4a13cc: ret             
    // 0x4a13d0: ldr             x1, [fp, #0x18]
    // 0x4a13d4: ldr             x0, [fp, #0x10]
    // 0x4a13d8: StoreField: r1->field_67 = r0
    //     0x4a13d8: stur            w0, [x1, #0x67]
    //     0x4a13dc: ldurb           w16, [x1, #-1]
    //     0x4a13e0: ldurb           w17, [x0, #-1]
    //     0x4a13e4: and             x16, x17, x16, lsr #2
    //     0x4a13e8: tst             x16, HEAP, lsr #32
    //     0x4a13ec: b.eq            #0x4a13f4
    //     0x4a13f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a13f4: str             x1, [SP]
    // 0x4a13f8: r0 = markNeedsSemanticsUpdate()
    //     0x4a13f8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4a13fc: r0 = Null
    //     0x4a13fc: mov             x0, NULL
    // 0x4a1400: LeaveFrame
    //     0x4a1400: mov             SP, fp
    //     0x4a1404: ldp             fp, lr, [SP], #0x10
    // 0x4a1408: ret
    //     0x4a1408: ret             
    // 0x4a140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a140c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1410: b               #0x4a1398
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x52ff2c, size: 0x200
    // 0x52ff2c: EnterFrame
    //     0x52ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ff30: mov             fp, SP
    // 0x52ff34: AllocStack(0x18)
    //     0x52ff34: sub             SP, SP, #0x18
    // 0x52ff38: CheckStackOverflow
    //     0x52ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ff3c: cmp             SP, x16
    //     0x52ff40: b.ls            #0x530120
    // 0x52ff44: ldr             x0, [fp, #0x18]
    // 0x52ff48: LoadField: r1 = r0->field_6b
    //     0x52ff48: ldur            w1, [x0, #0x6b]
    // 0x52ff4c: DecompressPointer r1
    //     0x52ff4c: add             x1, x1, HEAP, lsl #32
    // 0x52ff50: cmp             w1, NULL
    // 0x52ff54: b.eq            #0x52ff90
    // 0x52ff58: r16 = Instance_SemanticsAction
    //     0x52ff58: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x52ff5c: stp             x16, x0, [SP]
    // 0x52ff60: r0 = _isValidAction()
    //     0x52ff60: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x52ff64: tbnz            w0, #4, #0x52ff90
    // 0x52ff68: ldr             x0, [fp, #0x18]
    // 0x52ff6c: LoadField: r1 = r0->field_6b
    //     0x52ff6c: ldur            w1, [x0, #0x6b]
    // 0x52ff70: DecompressPointer r1
    //     0x52ff70: add             x1, x1, HEAP, lsl #32
    // 0x52ff74: cmp             w1, NULL
    // 0x52ff78: b.eq            #0x530128
    // 0x52ff7c: ldr             x16, [fp, #0x10]
    // 0x52ff80: r30 = Instance_SemanticsAction
    //     0x52ff80: ldr             lr, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x52ff84: stp             lr, x16, [SP, #8]
    // 0x52ff88: str             x1, [SP]
    // 0x52ff8c: r0 = _addArgumentlessAction()
    //     0x52ff8c: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x52ff90: ldr             x0, [fp, #0x18]
    // 0x52ff94: LoadField: r1 = r0->field_6f
    //     0x52ff94: ldur            w1, [x0, #0x6f]
    // 0x52ff98: DecompressPointer r1
    //     0x52ff98: add             x1, x1, HEAP, lsl #32
    // 0x52ff9c: cmp             w1, NULL
    // 0x52ffa0: b.eq            #0x52ffd0
    // 0x52ffa4: r16 = Instance_SemanticsAction
    //     0x52ffa4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!SemanticsAction@a6a231
    //     0x52ffa8: ldr             x16, [x16, #0xff0]
    // 0x52ffac: stp             x16, x0, [SP]
    // 0x52ffb0: r0 = _isValidAction()
    //     0x52ffb0: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x52ffb4: tbnz            w0, #4, #0x52ffd0
    // 0x52ffb8: ldr             x0, [fp, #0x18]
    // 0x52ffbc: LoadField: r1 = r0->field_6f
    //     0x52ffbc: ldur            w1, [x0, #0x6f]
    // 0x52ffc0: DecompressPointer r1
    //     0x52ffc0: add             x1, x1, HEAP, lsl #32
    // 0x52ffc4: ldr             x16, [fp, #0x10]
    // 0x52ffc8: stp             x1, x16, [SP]
    // 0x52ffcc: r0 = onLongPress=()
    //     0x52ffcc: bl              #0x5302a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x52ffd0: ldr             x0, [fp, #0x18]
    // 0x52ffd4: LoadField: r1 = r0->field_73
    //     0x52ffd4: ldur            w1, [x0, #0x73]
    // 0x52ffd8: DecompressPointer r1
    //     0x52ffd8: add             x1, x1, HEAP, lsl #32
    // 0x52ffdc: cmp             w1, NULL
    // 0x52ffe0: b.eq            #0x530070
    // 0x52ffe4: r16 = Instance_SemanticsAction
    //     0x52ffe4: ldr             x16, [PP, #0x5878]  ; [pp+0x5878] Obj!SemanticsAction@a6a1f1
    // 0x52ffe8: stp             x16, x0, [SP]
    // 0x52ffec: r0 = _isValidAction()
    //     0x52ffec: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x52fff0: tbnz            w0, #4, #0x530028
    // 0x52fff4: ldr             x0, [fp, #0x18]
    // 0x52fff8: r1 = 1
    //     0x52fff8: mov             x1, #1
    // 0x52fffc: r0 = AllocateContext()
    //     0x52fffc: bl              #0xb97e34  ; AllocateContextStub
    // 0x530000: mov             x1, x0
    // 0x530004: ldr             x0, [fp, #0x18]
    // 0x530008: StoreField: r1->field_f = r0
    //     0x530008: stur            w0, [x1, #0xf]
    // 0x53000c: mov             x2, x1
    // 0x530010: r1 = Function '_performSemanticScrollRight@327160605':.
    //     0x530010: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] AnonymousClosure: (0x530910), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x530958)
    //     0x530014: ldr             x1, [x1, #0xff8]
    // 0x530018: r0 = AllocateClosure()
    //     0x530018: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x53001c: ldr             x16, [fp, #0x10]
    // 0x530020: stp             x0, x16, [SP]
    // 0x530024: r0 = onScrollRight=()
    //     0x530024: bl              #0x530258  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x530028: ldr             x16, [fp, #0x18]
    // 0x53002c: r30 = Instance_SemanticsAction
    //     0x53002c: ldr             lr, [PP, #0x5870]  ; [pp+0x5870] Obj!SemanticsAction@a6a211
    // 0x530030: stp             lr, x16, [SP]
    // 0x530034: r0 = _isValidAction()
    //     0x530034: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x530038: tbnz            w0, #4, #0x530070
    // 0x53003c: ldr             x0, [fp, #0x18]
    // 0x530040: r1 = 1
    //     0x530040: mov             x1, #1
    // 0x530044: r0 = AllocateContext()
    //     0x530044: bl              #0xb97e34  ; AllocateContextStub
    // 0x530048: mov             x1, x0
    // 0x53004c: ldr             x0, [fp, #0x18]
    // 0x530050: StoreField: r1->field_f = r0
    //     0x530050: stur            w0, [x1, #0xf]
    // 0x530054: mov             x2, x1
    // 0x530058: r1 = Function '_performSemanticScrollLeft@327160605':.
    //     0x530058: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f000] AnonymousClosure: (0x530790), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x5307d8)
    //     0x53005c: ldr             x1, [x1]
    // 0x530060: r0 = AllocateClosure()
    //     0x530060: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530064: ldr             x16, [fp, #0x10]
    // 0x530068: stp             x0, x16, [SP]
    // 0x53006c: r0 = onScrollLeft=()
    //     0x53006c: bl              #0x530210  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x530070: ldr             x0, [fp, #0x18]
    // 0x530074: LoadField: r1 = r0->field_77
    //     0x530074: ldur            w1, [x0, #0x77]
    // 0x530078: DecompressPointer r1
    //     0x530078: add             x1, x1, HEAP, lsl #32
    // 0x53007c: cmp             w1, NULL
    // 0x530080: b.eq            #0x530110
    // 0x530084: r16 = Instance_SemanticsAction
    //     0x530084: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] Obj!SemanticsAction@a6a1d1
    // 0x530088: stp             x16, x0, [SP]
    // 0x53008c: r0 = _isValidAction()
    //     0x53008c: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x530090: tbnz            w0, #4, #0x5300c8
    // 0x530094: ldr             x0, [fp, #0x18]
    // 0x530098: r1 = 1
    //     0x530098: mov             x1, #1
    // 0x53009c: r0 = AllocateContext()
    //     0x53009c: bl              #0xb97e34  ; AllocateContextStub
    // 0x5300a0: mov             x1, x0
    // 0x5300a4: ldr             x0, [fp, #0x18]
    // 0x5300a8: StoreField: r1->field_f = r0
    //     0x5300a8: stur            w0, [x1, #0xf]
    // 0x5300ac: mov             x2, x1
    // 0x5300b0: r1 = Function '_performSemanticScrollUp@327160605':.
    //     0x5300b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] AnonymousClosure: (0x530610), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x530658)
    //     0x5300b4: ldr             x1, [x1, #8]
    // 0x5300b8: r0 = AllocateClosure()
    //     0x5300b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5300bc: ldr             x16, [fp, #0x10]
    // 0x5300c0: stp             x0, x16, [SP]
    // 0x5300c4: r0 = onScrollUp=()
    //     0x5300c4: bl              #0x5301c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x5300c8: ldr             x16, [fp, #0x18]
    // 0x5300cc: r30 = Instance_SemanticsAction
    //     0x5300cc: ldr             lr, [PP, #0x5860]  ; [pp+0x5860] Obj!SemanticsAction@a6a1b1
    // 0x5300d0: stp             lr, x16, [SP]
    // 0x5300d4: r0 = _isValidAction()
    //     0x5300d4: bl              #0x5303d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5300d8: tbnz            w0, #4, #0x530110
    // 0x5300dc: ldr             x0, [fp, #0x18]
    // 0x5300e0: r1 = 1
    //     0x5300e0: mov             x1, #1
    // 0x5300e4: r0 = AllocateContext()
    //     0x5300e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x5300e8: mov             x1, x0
    // 0x5300ec: ldr             x0, [fp, #0x18]
    // 0x5300f0: StoreField: r1->field_f = r0
    //     0x5300f0: stur            w0, [x1, #0xf]
    // 0x5300f4: mov             x2, x1
    // 0x5300f8: r1 = Function '_performSemanticScrollDown@327160605':.
    //     0x5300f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f010] AnonymousClosure: (0x530424), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x53046c)
    //     0x5300fc: ldr             x1, [x1, #0x10]
    // 0x530100: r0 = AllocateClosure()
    //     0x530100: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530104: ldr             x16, [fp, #0x10]
    // 0x530108: stp             x0, x16, [SP]
    // 0x53010c: r0 = onScrollDown=()
    //     0x53010c: bl              #0x530180  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x530110: r0 = Null
    //     0x530110: mov             x0, NULL
    // 0x530114: LeaveFrame
    //     0x530114: mov             SP, fp
    //     0x530118: ldp             fp, lr, [SP], #0x10
    // 0x53011c: ret
    //     0x53011c: ret             
    // 0x530120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530124: b               #0x52ff44
    // 0x530128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x5303d0, size: 0x54
    // 0x5303d0: EnterFrame
    //     0x5303d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5303d4: mov             fp, SP
    // 0x5303d8: AllocStack(0x10)
    //     0x5303d8: sub             SP, SP, #0x10
    // 0x5303dc: CheckStackOverflow
    //     0x5303dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5303e0: cmp             SP, x16
    //     0x5303e4: b.ls            #0x53041c
    // 0x5303e8: ldr             x0, [fp, #0x18]
    // 0x5303ec: LoadField: r1 = r0->field_67
    //     0x5303ec: ldur            w1, [x0, #0x67]
    // 0x5303f0: DecompressPointer r1
    //     0x5303f0: add             x1, x1, HEAP, lsl #32
    // 0x5303f4: cmp             w1, NULL
    // 0x5303f8: b.ne            #0x530404
    // 0x5303fc: r0 = true
    //     0x5303fc: add             x0, NULL, #0x20  ; true
    // 0x530400: b               #0x530410
    // 0x530404: ldr             x16, [fp, #0x10]
    // 0x530408: stp             x16, x1, [SP]
    // 0x53040c: r0 = contains()
    //     0x53040c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x530410: LeaveFrame
    //     0x530410: mov             SP, fp
    //     0x530414: ldp             fp, lr, [SP], #0x10
    // 0x530418: ret
    //     0x530418: ret             
    // 0x53041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53041c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530420: b               #0x5303e8
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x530424, size: 0x48
    // 0x530424: EnterFrame
    //     0x530424: stp             fp, lr, [SP, #-0x10]!
    //     0x530428: mov             fp, SP
    // 0x53042c: AllocStack(0x8)
    //     0x53042c: sub             SP, SP, #8
    // 0x530430: SetupParameters([dynamic _ /* r0 */])
    //     0x530430: ldr             x0, [fp, #0x10]
    //     0x530434: ldur            w1, [x0, #0x17]
    //     0x530438: add             x1, x1, HEAP, lsl #32
    // 0x53043c: CheckStackOverflow
    //     0x53043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530440: cmp             SP, x16
    //     0x530444: b.ls            #0x530464
    // 0x530448: LoadField: r0 = r1->field_f
    //     0x530448: ldur            w0, [x1, #0xf]
    // 0x53044c: DecompressPointer r0
    //     0x53044c: add             x0, x0, HEAP, lsl #32
    // 0x530450: str             x0, [SP]
    // 0x530454: r0 = _performSemanticScrollDown()
    //     0x530454: bl              #0x53046c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x530458: LeaveFrame
    //     0x530458: mov             SP, fp
    //     0x53045c: ldp             fp, lr, [SP], #0x10
    // 0x530460: ret
    //     0x530460: ret             
    // 0x530464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530468: b               #0x530448
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x53046c, size: 0x138
    // 0x53046c: EnterFrame
    //     0x53046c: stp             fp, lr, [SP, #-0x10]!
    //     0x530470: mov             fp, SP
    // 0x530474: AllocStack(0x30)
    //     0x530474: sub             SP, SP, #0x30
    // 0x530478: CheckStackOverflow
    //     0x530478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53047c: cmp             SP, x16
    //     0x530480: b.ls            #0x530580
    // 0x530484: ldr             x0, [fp, #0x10]
    // 0x530488: LoadField: r1 = r0->field_77
    //     0x530488: ldur            w1, [x0, #0x77]
    // 0x53048c: DecompressPointer r1
    //     0x53048c: add             x1, x1, HEAP, lsl #32
    // 0x530490: cmp             w1, NULL
    // 0x530494: b.eq            #0x530570
    // 0x530498: str             x0, [SP]
    // 0x53049c: r0 = size()
    //     0x53049c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5304a0: LoadField: d0 = r0->field_f
    //     0x5304a0: ldur            d0, [x0, #0xf]
    // 0x5304a4: d1 = 0.800000
    //     0x5304a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5304a8: ldr             d1, [x17, #0x990]
    // 0x5304ac: fmul            d2, d0, d1
    // 0x5304b0: ldr             x0, [fp, #0x10]
    // 0x5304b4: stur            d2, [fp, #-0x20]
    // 0x5304b8: LoadField: r1 = r0->field_77
    //     0x5304b8: ldur            w1, [x0, #0x77]
    // 0x5304bc: DecompressPointer r1
    //     0x5304bc: add             x1, x1, HEAP, lsl #32
    // 0x5304c0: stur            x1, [fp, #-8]
    // 0x5304c4: cmp             w1, NULL
    // 0x5304c8: b.eq            #0x530588
    // 0x5304cc: r0 = Offset()
    //     0x5304cc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5304d0: d0 = 0.000000
    //     0x5304d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5304d4: stur            x0, [fp, #-0x10]
    // 0x5304d8: StoreField: r0->field_7 = d0
    //     0x5304d8: stur            d0, [x0, #7]
    // 0x5304dc: ldur            d0, [fp, #-0x20]
    // 0x5304e0: StoreField: r0->field_f = d0
    //     0x5304e0: stur            d0, [x0, #0xf]
    // 0x5304e4: ldr             x16, [fp, #0x10]
    // 0x5304e8: str             x16, [SP]
    // 0x5304ec: r0 = size()
    //     0x5304ec: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5304f0: str             x0, [SP]
    // 0x5304f4: r0 = center()
    //     0x5304f4: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0x5304f8: ldr             x16, [fp, #0x10]
    // 0x5304fc: stp             x0, x16, [SP]
    // 0x530500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x530500: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x530504: r0 = localToGlobal()
    //     0x530504: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x530508: stur            x0, [fp, #-0x18]
    // 0x53050c: r0 = DragUpdateDetails()
    //     0x53050c: bl              #0x5305a4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x530510: mov             x1, x0
    // 0x530514: ldur            x0, [fp, #-0x10]
    // 0x530518: StoreField: r1->field_b = r0
    //     0x530518: stur            w0, [x1, #0xb]
    // 0x53051c: ldur            d0, [fp, #-0x20]
    // 0x530520: r0 = inline_Allocate_Double()
    //     0x530520: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x530524: add             x0, x0, #0x10
    //     0x530528: cmp             x2, x0
    //     0x53052c: b.ls            #0x53058c
    //     0x530530: str             x0, [THR, #0x50]  ; THR::top
    //     0x530534: sub             x0, x0, #0xf
    //     0x530538: mov             x2, #0xd148
    //     0x53053c: movk            x2, #3, lsl #16
    //     0x530540: stur            x2, [x0, #-1]
    // 0x530544: StoreField: r0->field_7 = d0
    //     0x530544: stur            d0, [x0, #7]
    // 0x530548: StoreField: r1->field_f = r0
    //     0x530548: stur            w0, [x1, #0xf]
    // 0x53054c: ldur            x0, [fp, #-0x18]
    // 0x530550: StoreField: r1->field_13 = r0
    //     0x530550: stur            w0, [x1, #0x13]
    // 0x530554: ArrayStore: r1[0] = r0  ; List_4
    //     0x530554: stur            w0, [x1, #0x17]
    // 0x530558: ldur            x16, [fp, #-8]
    // 0x53055c: stp             x1, x16, [SP]
    // 0x530560: ldur            x0, [fp, #-8]
    // 0x530564: ClosureCall
    //     0x530564: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x530568: ldur            x2, [x0, #0x1f]
    //     0x53056c: blr             x2
    // 0x530570: r0 = Null
    //     0x530570: mov             x0, NULL
    // 0x530574: LeaveFrame
    //     0x530574: mov             SP, fp
    //     0x530578: ldp             fp, lr, [SP], #0x10
    // 0x53057c: ret
    //     0x53057c: ret             
    // 0x530580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530584: b               #0x530484
    // 0x530588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530588: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x53058c: SaveReg d0
    //     0x53058c: str             q0, [SP, #-0x10]!
    // 0x530590: SaveReg r1
    //     0x530590: str             x1, [SP, #-8]!
    // 0x530594: r0 = AllocateDouble()
    //     0x530594: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x530598: RestoreReg r1
    //     0x530598: ldr             x1, [SP], #8
    // 0x53059c: RestoreReg d0
    //     0x53059c: ldr             q0, [SP], #0x10
    // 0x5305a0: b               #0x530544
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x530610, size: 0x48
    // 0x530610: EnterFrame
    //     0x530610: stp             fp, lr, [SP, #-0x10]!
    //     0x530614: mov             fp, SP
    // 0x530618: AllocStack(0x8)
    //     0x530618: sub             SP, SP, #8
    // 0x53061c: SetupParameters([dynamic _ /* r0 */])
    //     0x53061c: ldr             x0, [fp, #0x10]
    //     0x530620: ldur            w1, [x0, #0x17]
    //     0x530624: add             x1, x1, HEAP, lsl #32
    // 0x530628: CheckStackOverflow
    //     0x530628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53062c: cmp             SP, x16
    //     0x530630: b.ls            #0x530650
    // 0x530634: LoadField: r0 = r1->field_f
    //     0x530634: ldur            w0, [x1, #0xf]
    // 0x530638: DecompressPointer r0
    //     0x530638: add             x0, x0, HEAP, lsl #32
    // 0x53063c: str             x0, [SP]
    // 0x530640: r0 = _performSemanticScrollUp()
    //     0x530640: bl              #0x530658  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x530644: LeaveFrame
    //     0x530644: mov             SP, fp
    //     0x530648: ldp             fp, lr, [SP], #0x10
    // 0x53064c: ret
    //     0x53064c: ret             
    // 0x530650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530654: b               #0x530634
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x530658, size: 0x138
    // 0x530658: EnterFrame
    //     0x530658: stp             fp, lr, [SP, #-0x10]!
    //     0x53065c: mov             fp, SP
    // 0x530660: AllocStack(0x30)
    //     0x530660: sub             SP, SP, #0x30
    // 0x530664: CheckStackOverflow
    //     0x530664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530668: cmp             SP, x16
    //     0x53066c: b.ls            #0x53076c
    // 0x530670: ldr             x0, [fp, #0x10]
    // 0x530674: LoadField: r1 = r0->field_77
    //     0x530674: ldur            w1, [x0, #0x77]
    // 0x530678: DecompressPointer r1
    //     0x530678: add             x1, x1, HEAP, lsl #32
    // 0x53067c: cmp             w1, NULL
    // 0x530680: b.eq            #0x53075c
    // 0x530684: str             x0, [SP]
    // 0x530688: r0 = size()
    //     0x530688: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53068c: LoadField: d0 = r0->field_f
    //     0x53068c: ldur            d0, [x0, #0xf]
    // 0x530690: d1 = -0.800000
    //     0x530690: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f018] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x530694: ldr             d1, [x17, #0x18]
    // 0x530698: fmul            d2, d0, d1
    // 0x53069c: ldr             x0, [fp, #0x10]
    // 0x5306a0: stur            d2, [fp, #-0x20]
    // 0x5306a4: LoadField: r1 = r0->field_77
    //     0x5306a4: ldur            w1, [x0, #0x77]
    // 0x5306a8: DecompressPointer r1
    //     0x5306a8: add             x1, x1, HEAP, lsl #32
    // 0x5306ac: stur            x1, [fp, #-8]
    // 0x5306b0: cmp             w1, NULL
    // 0x5306b4: b.eq            #0x530774
    // 0x5306b8: r0 = Offset()
    //     0x5306b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5306bc: d0 = 0.000000
    //     0x5306bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5306c0: stur            x0, [fp, #-0x10]
    // 0x5306c4: StoreField: r0->field_7 = d0
    //     0x5306c4: stur            d0, [x0, #7]
    // 0x5306c8: ldur            d0, [fp, #-0x20]
    // 0x5306cc: StoreField: r0->field_f = d0
    //     0x5306cc: stur            d0, [x0, #0xf]
    // 0x5306d0: ldr             x16, [fp, #0x10]
    // 0x5306d4: str             x16, [SP]
    // 0x5306d8: r0 = size()
    //     0x5306d8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5306dc: str             x0, [SP]
    // 0x5306e0: r0 = center()
    //     0x5306e0: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0x5306e4: ldr             x16, [fp, #0x10]
    // 0x5306e8: stp             x0, x16, [SP]
    // 0x5306ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5306ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5306f0: r0 = localToGlobal()
    //     0x5306f0: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5306f4: stur            x0, [fp, #-0x18]
    // 0x5306f8: r0 = DragUpdateDetails()
    //     0x5306f8: bl              #0x5305a4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x5306fc: mov             x1, x0
    // 0x530700: ldur            x0, [fp, #-0x10]
    // 0x530704: StoreField: r1->field_b = r0
    //     0x530704: stur            w0, [x1, #0xb]
    // 0x530708: ldur            d0, [fp, #-0x20]
    // 0x53070c: r0 = inline_Allocate_Double()
    //     0x53070c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x530710: add             x0, x0, #0x10
    //     0x530714: cmp             x2, x0
    //     0x530718: b.ls            #0x530778
    //     0x53071c: str             x0, [THR, #0x50]  ; THR::top
    //     0x530720: sub             x0, x0, #0xf
    //     0x530724: mov             x2, #0xd148
    //     0x530728: movk            x2, #3, lsl #16
    //     0x53072c: stur            x2, [x0, #-1]
    // 0x530730: StoreField: r0->field_7 = d0
    //     0x530730: stur            d0, [x0, #7]
    // 0x530734: StoreField: r1->field_f = r0
    //     0x530734: stur            w0, [x1, #0xf]
    // 0x530738: ldur            x0, [fp, #-0x18]
    // 0x53073c: StoreField: r1->field_13 = r0
    //     0x53073c: stur            w0, [x1, #0x13]
    // 0x530740: ArrayStore: r1[0] = r0  ; List_4
    //     0x530740: stur            w0, [x1, #0x17]
    // 0x530744: ldur            x16, [fp, #-8]
    // 0x530748: stp             x1, x16, [SP]
    // 0x53074c: ldur            x0, [fp, #-8]
    // 0x530750: ClosureCall
    //     0x530750: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x530754: ldur            x2, [x0, #0x1f]
    //     0x530758: blr             x2
    // 0x53075c: r0 = Null
    //     0x53075c: mov             x0, NULL
    // 0x530760: LeaveFrame
    //     0x530760: mov             SP, fp
    //     0x530764: ldp             fp, lr, [SP], #0x10
    // 0x530768: ret
    //     0x530768: ret             
    // 0x53076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53076c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530770: b               #0x530670
    // 0x530774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530774: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530778: SaveReg d0
    //     0x530778: str             q0, [SP, #-0x10]!
    // 0x53077c: SaveReg r1
    //     0x53077c: str             x1, [SP, #-8]!
    // 0x530780: r0 = AllocateDouble()
    //     0x530780: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x530784: RestoreReg r1
    //     0x530784: ldr             x1, [SP], #8
    // 0x530788: RestoreReg d0
    //     0x530788: ldr             q0, [SP], #0x10
    // 0x53078c: b               #0x530730
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x530790, size: 0x48
    // 0x530790: EnterFrame
    //     0x530790: stp             fp, lr, [SP, #-0x10]!
    //     0x530794: mov             fp, SP
    // 0x530798: AllocStack(0x8)
    //     0x530798: sub             SP, SP, #8
    // 0x53079c: SetupParameters([dynamic _ /* r0 */])
    //     0x53079c: ldr             x0, [fp, #0x10]
    //     0x5307a0: ldur            w1, [x0, #0x17]
    //     0x5307a4: add             x1, x1, HEAP, lsl #32
    // 0x5307a8: CheckStackOverflow
    //     0x5307a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307ac: cmp             SP, x16
    //     0x5307b0: b.ls            #0x5307d0
    // 0x5307b4: LoadField: r0 = r1->field_f
    //     0x5307b4: ldur            w0, [x1, #0xf]
    // 0x5307b8: DecompressPointer r0
    //     0x5307b8: add             x0, x0, HEAP, lsl #32
    // 0x5307bc: str             x0, [SP]
    // 0x5307c0: r0 = _performSemanticScrollLeft()
    //     0x5307c0: bl              #0x5307d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x5307c4: LeaveFrame
    //     0x5307c4: mov             SP, fp
    //     0x5307c8: ldp             fp, lr, [SP], #0x10
    // 0x5307cc: ret
    //     0x5307cc: ret             
    // 0x5307d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5307d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5307d4: b               #0x5307b4
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x5307d8, size: 0x138
    // 0x5307d8: EnterFrame
    //     0x5307d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5307dc: mov             fp, SP
    // 0x5307e0: AllocStack(0x30)
    //     0x5307e0: sub             SP, SP, #0x30
    // 0x5307e4: CheckStackOverflow
    //     0x5307e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307e8: cmp             SP, x16
    //     0x5307ec: b.ls            #0x5308ec
    // 0x5307f0: ldr             x0, [fp, #0x10]
    // 0x5307f4: LoadField: r1 = r0->field_73
    //     0x5307f4: ldur            w1, [x0, #0x73]
    // 0x5307f8: DecompressPointer r1
    //     0x5307f8: add             x1, x1, HEAP, lsl #32
    // 0x5307fc: cmp             w1, NULL
    // 0x530800: b.eq            #0x5308dc
    // 0x530804: str             x0, [SP]
    // 0x530808: r0 = size()
    //     0x530808: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53080c: LoadField: d0 = r0->field_7
    //     0x53080c: ldur            d0, [x0, #7]
    // 0x530810: d1 = -0.800000
    //     0x530810: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f018] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x530814: ldr             d1, [x17, #0x18]
    // 0x530818: fmul            d2, d0, d1
    // 0x53081c: ldr             x0, [fp, #0x10]
    // 0x530820: stur            d2, [fp, #-0x20]
    // 0x530824: LoadField: r1 = r0->field_73
    //     0x530824: ldur            w1, [x0, #0x73]
    // 0x530828: DecompressPointer r1
    //     0x530828: add             x1, x1, HEAP, lsl #32
    // 0x53082c: stur            x1, [fp, #-8]
    // 0x530830: cmp             w1, NULL
    // 0x530834: b.eq            #0x5308f4
    // 0x530838: r0 = Offset()
    //     0x530838: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53083c: ldur            d0, [fp, #-0x20]
    // 0x530840: stur            x0, [fp, #-0x10]
    // 0x530844: StoreField: r0->field_7 = d0
    //     0x530844: stur            d0, [x0, #7]
    // 0x530848: d1 = 0.000000
    //     0x530848: eor             v1.16b, v1.16b, v1.16b
    // 0x53084c: StoreField: r0->field_f = d1
    //     0x53084c: stur            d1, [x0, #0xf]
    // 0x530850: ldr             x16, [fp, #0x10]
    // 0x530854: str             x16, [SP]
    // 0x530858: r0 = size()
    //     0x530858: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53085c: str             x0, [SP]
    // 0x530860: r0 = center()
    //     0x530860: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0x530864: ldr             x16, [fp, #0x10]
    // 0x530868: stp             x0, x16, [SP]
    // 0x53086c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53086c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x530870: r0 = localToGlobal()
    //     0x530870: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x530874: stur            x0, [fp, #-0x18]
    // 0x530878: r0 = DragUpdateDetails()
    //     0x530878: bl              #0x5305a4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x53087c: mov             x1, x0
    // 0x530880: ldur            x0, [fp, #-0x10]
    // 0x530884: StoreField: r1->field_b = r0
    //     0x530884: stur            w0, [x1, #0xb]
    // 0x530888: ldur            d0, [fp, #-0x20]
    // 0x53088c: r0 = inline_Allocate_Double()
    //     0x53088c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x530890: add             x0, x0, #0x10
    //     0x530894: cmp             x2, x0
    //     0x530898: b.ls            #0x5308f8
    //     0x53089c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5308a0: sub             x0, x0, #0xf
    //     0x5308a4: mov             x2, #0xd148
    //     0x5308a8: movk            x2, #3, lsl #16
    //     0x5308ac: stur            x2, [x0, #-1]
    // 0x5308b0: StoreField: r0->field_7 = d0
    //     0x5308b0: stur            d0, [x0, #7]
    // 0x5308b4: StoreField: r1->field_f = r0
    //     0x5308b4: stur            w0, [x1, #0xf]
    // 0x5308b8: ldur            x0, [fp, #-0x18]
    // 0x5308bc: StoreField: r1->field_13 = r0
    //     0x5308bc: stur            w0, [x1, #0x13]
    // 0x5308c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5308c0: stur            w0, [x1, #0x17]
    // 0x5308c4: ldur            x16, [fp, #-8]
    // 0x5308c8: stp             x1, x16, [SP]
    // 0x5308cc: ldur            x0, [fp, #-8]
    // 0x5308d0: ClosureCall
    //     0x5308d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5308d4: ldur            x2, [x0, #0x1f]
    //     0x5308d8: blr             x2
    // 0x5308dc: r0 = Null
    //     0x5308dc: mov             x0, NULL
    // 0x5308e0: LeaveFrame
    //     0x5308e0: mov             SP, fp
    //     0x5308e4: ldp             fp, lr, [SP], #0x10
    // 0x5308e8: ret
    //     0x5308e8: ret             
    // 0x5308ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5308ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5308f0: b               #0x5307f0
    // 0x5308f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5308f4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5308f8: SaveReg d0
    //     0x5308f8: str             q0, [SP, #-0x10]!
    // 0x5308fc: SaveReg r1
    //     0x5308fc: str             x1, [SP, #-8]!
    // 0x530900: r0 = AllocateDouble()
    //     0x530900: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x530904: RestoreReg r1
    //     0x530904: ldr             x1, [SP], #8
    // 0x530908: RestoreReg d0
    //     0x530908: ldr             q0, [SP], #0x10
    // 0x53090c: b               #0x5308b0
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x530910, size: 0x48
    // 0x530910: EnterFrame
    //     0x530910: stp             fp, lr, [SP, #-0x10]!
    //     0x530914: mov             fp, SP
    // 0x530918: AllocStack(0x8)
    //     0x530918: sub             SP, SP, #8
    // 0x53091c: SetupParameters([dynamic _ /* r0 */])
    //     0x53091c: ldr             x0, [fp, #0x10]
    //     0x530920: ldur            w1, [x0, #0x17]
    //     0x530924: add             x1, x1, HEAP, lsl #32
    // 0x530928: CheckStackOverflow
    //     0x530928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53092c: cmp             SP, x16
    //     0x530930: b.ls            #0x530950
    // 0x530934: LoadField: r0 = r1->field_f
    //     0x530934: ldur            w0, [x1, #0xf]
    // 0x530938: DecompressPointer r0
    //     0x530938: add             x0, x0, HEAP, lsl #32
    // 0x53093c: str             x0, [SP]
    // 0x530940: r0 = _performSemanticScrollRight()
    //     0x530940: bl              #0x530958  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x530944: LeaveFrame
    //     0x530944: mov             SP, fp
    //     0x530948: ldp             fp, lr, [SP], #0x10
    // 0x53094c: ret
    //     0x53094c: ret             
    // 0x530950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530954: b               #0x530934
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x530958, size: 0x138
    // 0x530958: EnterFrame
    //     0x530958: stp             fp, lr, [SP, #-0x10]!
    //     0x53095c: mov             fp, SP
    // 0x530960: AllocStack(0x30)
    //     0x530960: sub             SP, SP, #0x30
    // 0x530964: CheckStackOverflow
    //     0x530964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530968: cmp             SP, x16
    //     0x53096c: b.ls            #0x530a6c
    // 0x530970: ldr             x0, [fp, #0x10]
    // 0x530974: LoadField: r1 = r0->field_73
    //     0x530974: ldur            w1, [x0, #0x73]
    // 0x530978: DecompressPointer r1
    //     0x530978: add             x1, x1, HEAP, lsl #32
    // 0x53097c: cmp             w1, NULL
    // 0x530980: b.eq            #0x530a5c
    // 0x530984: str             x0, [SP]
    // 0x530988: r0 = size()
    //     0x530988: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53098c: LoadField: d0 = r0->field_7
    //     0x53098c: ldur            d0, [x0, #7]
    // 0x530990: d1 = 0.800000
    //     0x530990: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x530994: ldr             d1, [x17, #0x990]
    // 0x530998: fmul            d2, d0, d1
    // 0x53099c: ldr             x0, [fp, #0x10]
    // 0x5309a0: stur            d2, [fp, #-0x20]
    // 0x5309a4: LoadField: r1 = r0->field_73
    //     0x5309a4: ldur            w1, [x0, #0x73]
    // 0x5309a8: DecompressPointer r1
    //     0x5309a8: add             x1, x1, HEAP, lsl #32
    // 0x5309ac: stur            x1, [fp, #-8]
    // 0x5309b0: cmp             w1, NULL
    // 0x5309b4: b.eq            #0x530a74
    // 0x5309b8: r0 = Offset()
    //     0x5309b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5309bc: ldur            d0, [fp, #-0x20]
    // 0x5309c0: stur            x0, [fp, #-0x10]
    // 0x5309c4: StoreField: r0->field_7 = d0
    //     0x5309c4: stur            d0, [x0, #7]
    // 0x5309c8: d1 = 0.000000
    //     0x5309c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5309cc: StoreField: r0->field_f = d1
    //     0x5309cc: stur            d1, [x0, #0xf]
    // 0x5309d0: ldr             x16, [fp, #0x10]
    // 0x5309d4: str             x16, [SP]
    // 0x5309d8: r0 = size()
    //     0x5309d8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5309dc: str             x0, [SP]
    // 0x5309e0: r0 = center()
    //     0x5309e0: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0x5309e4: ldr             x16, [fp, #0x10]
    // 0x5309e8: stp             x0, x16, [SP]
    // 0x5309ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5309ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5309f0: r0 = localToGlobal()
    //     0x5309f0: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5309f4: stur            x0, [fp, #-0x18]
    // 0x5309f8: r0 = DragUpdateDetails()
    //     0x5309f8: bl              #0x5305a4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x5309fc: mov             x1, x0
    // 0x530a00: ldur            x0, [fp, #-0x10]
    // 0x530a04: StoreField: r1->field_b = r0
    //     0x530a04: stur            w0, [x1, #0xb]
    // 0x530a08: ldur            d0, [fp, #-0x20]
    // 0x530a0c: r0 = inline_Allocate_Double()
    //     0x530a0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x530a10: add             x0, x0, #0x10
    //     0x530a14: cmp             x2, x0
    //     0x530a18: b.ls            #0x530a78
    //     0x530a1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x530a20: sub             x0, x0, #0xf
    //     0x530a24: mov             x2, #0xd148
    //     0x530a28: movk            x2, #3, lsl #16
    //     0x530a2c: stur            x2, [x0, #-1]
    // 0x530a30: StoreField: r0->field_7 = d0
    //     0x530a30: stur            d0, [x0, #7]
    // 0x530a34: StoreField: r1->field_f = r0
    //     0x530a34: stur            w0, [x1, #0xf]
    // 0x530a38: ldur            x0, [fp, #-0x18]
    // 0x530a3c: StoreField: r1->field_13 = r0
    //     0x530a3c: stur            w0, [x1, #0x13]
    // 0x530a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x530a40: stur            w0, [x1, #0x17]
    // 0x530a44: ldur            x16, [fp, #-8]
    // 0x530a48: stp             x1, x16, [SP]
    // 0x530a4c: ldur            x0, [fp, #-8]
    // 0x530a50: ClosureCall
    //     0x530a50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x530a54: ldur            x2, [x0, #0x1f]
    //     0x530a58: blr             x2
    // 0x530a5c: r0 = Null
    //     0x530a5c: mov             x0, NULL
    // 0x530a60: LeaveFrame
    //     0x530a60: mov             SP, fp
    //     0x530a64: ldp             fp, lr, [SP], #0x10
    // 0x530a68: ret
    //     0x530a68: ret             
    // 0x530a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530a70: b               #0x530970
    // 0x530a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530a74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530a78: SaveReg d0
    //     0x530a78: str             q0, [SP, #-0x10]!
    // 0x530a7c: SaveReg r1
    //     0x530a7c: str             x1, [SP, #-8]!
    // 0x530a80: r0 = AllocateDouble()
    //     0x530a80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x530a84: RestoreReg r1
    //     0x530a84: ldr             x1, [SP], #8
    // 0x530a88: RestoreReg d0
    //     0x530a88: ldr             q0, [SP], #0x10
    // 0x530a8c: b               #0x530a30
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x8b90d4, size: 0xd4
    // 0x8b90d4: EnterFrame
    //     0x8b90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b90d8: mov             fp, SP
    // 0x8b90dc: AllocStack(0x10)
    //     0x8b90dc: sub             SP, SP, #0x10
    // 0x8b90e0: CheckStackOverflow
    //     0x8b90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b90e4: cmp             SP, x16
    //     0x8b90e8: b.ls            #0x8b91a0
    // 0x8b90ec: ldr             x1, [fp, #0x18]
    // 0x8b90f0: LoadField: r0 = r1->field_77
    //     0x8b90f0: ldur            w0, [x1, #0x77]
    // 0x8b90f4: DecompressPointer r0
    //     0x8b90f4: add             x0, x0, HEAP, lsl #32
    // 0x8b90f8: r2 = LoadClassIdInstr(r0)
    //     0x8b90f8: ldur            x2, [x0, #-1]
    //     0x8b90fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9100: ldr             x16, [fp, #0x10]
    // 0x8b9104: stp             x16, x0, [SP]
    // 0x8b9108: mov             x0, x2
    // 0x8b910c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b910c: mov             x17, #0x8a8c
    //     0x8b9110: add             lr, x0, x17
    //     0x8b9114: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9118: blr             lr
    // 0x8b911c: tbnz            w0, #4, #0x8b9130
    // 0x8b9120: r0 = Null
    //     0x8b9120: mov             x0, NULL
    // 0x8b9124: LeaveFrame
    //     0x8b9124: mov             SP, fp
    //     0x8b9128: ldp             fp, lr, [SP], #0x10
    // 0x8b912c: ret
    //     0x8b912c: ret             
    // 0x8b9130: ldr             x1, [fp, #0x18]
    // 0x8b9134: ldr             x2, [fp, #0x10]
    // 0x8b9138: LoadField: r0 = r1->field_77
    //     0x8b9138: ldur            w0, [x1, #0x77]
    // 0x8b913c: DecompressPointer r0
    //     0x8b913c: add             x0, x0, HEAP, lsl #32
    // 0x8b9140: cmp             w0, NULL
    // 0x8b9144: r16 = true
    //     0x8b9144: add             x16, NULL, #0x20  ; true
    // 0x8b9148: r17 = false
    //     0x8b9148: add             x17, NULL, #0x30  ; false
    // 0x8b914c: csel            x3, x16, x17, ne
    // 0x8b9150: mov             x0, x2
    // 0x8b9154: StoreField: r1->field_77 = r0
    //     0x8b9154: stur            w0, [x1, #0x77]
    //     0x8b9158: ldurb           w16, [x1, #-1]
    //     0x8b915c: ldurb           w17, [x0, #-1]
    //     0x8b9160: and             x16, x17, x16, lsr #2
    //     0x8b9164: tst             x16, HEAP, lsr #32
    //     0x8b9168: b.eq            #0x8b9170
    //     0x8b916c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b9170: cmp             w2, NULL
    // 0x8b9174: r16 = true
    //     0x8b9174: add             x16, NULL, #0x20  ; true
    // 0x8b9178: r17 = false
    //     0x8b9178: add             x17, NULL, #0x30  ; false
    // 0x8b917c: csel            x0, x16, x17, ne
    // 0x8b9180: cmp             w0, w3
    // 0x8b9184: b.eq            #0x8b9190
    // 0x8b9188: str             x1, [SP]
    // 0x8b918c: r0 = markNeedsSemanticsUpdate()
    //     0x8b918c: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8b9190: r0 = Null
    //     0x8b9190: mov             x0, NULL
    // 0x8b9194: LeaveFrame
    //     0x8b9194: mov             SP, fp
    //     0x8b9198: ldp             fp, lr, [SP], #0x10
    // 0x8b919c: ret
    //     0x8b919c: ret             
    // 0x8b91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b91a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b91a4: b               #0x8b90ec
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x8b971c, size: 0xd4
    // 0x8b971c: EnterFrame
    //     0x8b971c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9720: mov             fp, SP
    // 0x8b9724: AllocStack(0x10)
    //     0x8b9724: sub             SP, SP, #0x10
    // 0x8b9728: CheckStackOverflow
    //     0x8b9728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b972c: cmp             SP, x16
    //     0x8b9730: b.ls            #0x8b97e8
    // 0x8b9734: ldr             x1, [fp, #0x18]
    // 0x8b9738: LoadField: r0 = r1->field_73
    //     0x8b9738: ldur            w0, [x1, #0x73]
    // 0x8b973c: DecompressPointer r0
    //     0x8b973c: add             x0, x0, HEAP, lsl #32
    // 0x8b9740: r2 = LoadClassIdInstr(r0)
    //     0x8b9740: ldur            x2, [x0, #-1]
    //     0x8b9744: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9748: ldr             x16, [fp, #0x10]
    // 0x8b974c: stp             x16, x0, [SP]
    // 0x8b9750: mov             x0, x2
    // 0x8b9754: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b9754: mov             x17, #0x8a8c
    //     0x8b9758: add             lr, x0, x17
    //     0x8b975c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9760: blr             lr
    // 0x8b9764: tbnz            w0, #4, #0x8b9778
    // 0x8b9768: r0 = Null
    //     0x8b9768: mov             x0, NULL
    // 0x8b976c: LeaveFrame
    //     0x8b976c: mov             SP, fp
    //     0x8b9770: ldp             fp, lr, [SP], #0x10
    // 0x8b9774: ret
    //     0x8b9774: ret             
    // 0x8b9778: ldr             x1, [fp, #0x18]
    // 0x8b977c: ldr             x2, [fp, #0x10]
    // 0x8b9780: LoadField: r0 = r1->field_73
    //     0x8b9780: ldur            w0, [x1, #0x73]
    // 0x8b9784: DecompressPointer r0
    //     0x8b9784: add             x0, x0, HEAP, lsl #32
    // 0x8b9788: cmp             w0, NULL
    // 0x8b978c: r16 = true
    //     0x8b978c: add             x16, NULL, #0x20  ; true
    // 0x8b9790: r17 = false
    //     0x8b9790: add             x17, NULL, #0x30  ; false
    // 0x8b9794: csel            x3, x16, x17, ne
    // 0x8b9798: mov             x0, x2
    // 0x8b979c: StoreField: r1->field_73 = r0
    //     0x8b979c: stur            w0, [x1, #0x73]
    //     0x8b97a0: ldurb           w16, [x1, #-1]
    //     0x8b97a4: ldurb           w17, [x0, #-1]
    //     0x8b97a8: and             x16, x17, x16, lsr #2
    //     0x8b97ac: tst             x16, HEAP, lsr #32
    //     0x8b97b0: b.eq            #0x8b97b8
    //     0x8b97b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b97b8: cmp             w2, NULL
    // 0x8b97bc: r16 = true
    //     0x8b97bc: add             x16, NULL, #0x20  ; true
    // 0x8b97c0: r17 = false
    //     0x8b97c0: add             x17, NULL, #0x30  ; false
    // 0x8b97c4: csel            x0, x16, x17, ne
    // 0x8b97c8: cmp             w0, w3
    // 0x8b97cc: b.eq            #0x8b97d8
    // 0x8b97d0: str             x1, [SP]
    // 0x8b97d4: r0 = markNeedsSemanticsUpdate()
    //     0x8b97d4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8b97d8: r0 = Null
    //     0x8b97d8: mov             x0, NULL
    // 0x8b97dc: LeaveFrame
    //     0x8b97dc: mov             SP, fp
    //     0x8b97e0: ldp             fp, lr, [SP], #0x10
    // 0x8b97e4: ret
    //     0x8b97e4: ret             
    // 0x8b97e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b97e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b97ec: b               #0x8b9734
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x8b99f0, size: 0xd4
    // 0x8b99f0: EnterFrame
    //     0x8b99f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b99f4: mov             fp, SP
    // 0x8b99f8: AllocStack(0x10)
    //     0x8b99f8: sub             SP, SP, #0x10
    // 0x8b99fc: CheckStackOverflow
    //     0x8b99fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9a00: cmp             SP, x16
    //     0x8b9a04: b.ls            #0x8b9abc
    // 0x8b9a08: ldr             x1, [fp, #0x18]
    // 0x8b9a0c: LoadField: r0 = r1->field_6f
    //     0x8b9a0c: ldur            w0, [x1, #0x6f]
    // 0x8b9a10: DecompressPointer r0
    //     0x8b9a10: add             x0, x0, HEAP, lsl #32
    // 0x8b9a14: r2 = LoadClassIdInstr(r0)
    //     0x8b9a14: ldur            x2, [x0, #-1]
    //     0x8b9a18: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9a1c: ldr             x16, [fp, #0x10]
    // 0x8b9a20: stp             x16, x0, [SP]
    // 0x8b9a24: mov             x0, x2
    // 0x8b9a28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b9a28: mov             x17, #0x8a8c
    //     0x8b9a2c: add             lr, x0, x17
    //     0x8b9a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9a34: blr             lr
    // 0x8b9a38: tbnz            w0, #4, #0x8b9a4c
    // 0x8b9a3c: r0 = Null
    //     0x8b9a3c: mov             x0, NULL
    // 0x8b9a40: LeaveFrame
    //     0x8b9a40: mov             SP, fp
    //     0x8b9a44: ldp             fp, lr, [SP], #0x10
    // 0x8b9a48: ret
    //     0x8b9a48: ret             
    // 0x8b9a4c: ldr             x1, [fp, #0x18]
    // 0x8b9a50: ldr             x2, [fp, #0x10]
    // 0x8b9a54: LoadField: r0 = r1->field_6f
    //     0x8b9a54: ldur            w0, [x1, #0x6f]
    // 0x8b9a58: DecompressPointer r0
    //     0x8b9a58: add             x0, x0, HEAP, lsl #32
    // 0x8b9a5c: cmp             w0, NULL
    // 0x8b9a60: r16 = true
    //     0x8b9a60: add             x16, NULL, #0x20  ; true
    // 0x8b9a64: r17 = false
    //     0x8b9a64: add             x17, NULL, #0x30  ; false
    // 0x8b9a68: csel            x3, x16, x17, ne
    // 0x8b9a6c: mov             x0, x2
    // 0x8b9a70: StoreField: r1->field_6f = r0
    //     0x8b9a70: stur            w0, [x1, #0x6f]
    //     0x8b9a74: ldurb           w16, [x1, #-1]
    //     0x8b9a78: ldurb           w17, [x0, #-1]
    //     0x8b9a7c: and             x16, x17, x16, lsr #2
    //     0x8b9a80: tst             x16, HEAP, lsr #32
    //     0x8b9a84: b.eq            #0x8b9a8c
    //     0x8b9a88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b9a8c: cmp             w2, NULL
    // 0x8b9a90: r16 = true
    //     0x8b9a90: add             x16, NULL, #0x20  ; true
    // 0x8b9a94: r17 = false
    //     0x8b9a94: add             x17, NULL, #0x30  ; false
    // 0x8b9a98: csel            x0, x16, x17, ne
    // 0x8b9a9c: cmp             w0, w3
    // 0x8b9aa0: b.eq            #0x8b9aac
    // 0x8b9aa4: str             x1, [SP]
    // 0x8b9aa8: r0 = markNeedsSemanticsUpdate()
    //     0x8b9aa8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8b9aac: r0 = Null
    //     0x8b9aac: mov             x0, NULL
    // 0x8b9ab0: LeaveFrame
    //     0x8b9ab0: mov             SP, fp
    //     0x8b9ab4: ldp             fp, lr, [SP], #0x10
    // 0x8b9ab8: ret
    //     0x8b9ab8: ret             
    // 0x8b9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9ac0: b               #0x8b9a08
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x8b9c98, size: 0xd4
    // 0x8b9c98: EnterFrame
    //     0x8b9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9c9c: mov             fp, SP
    // 0x8b9ca0: AllocStack(0x10)
    //     0x8b9ca0: sub             SP, SP, #0x10
    // 0x8b9ca4: CheckStackOverflow
    //     0x8b9ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9ca8: cmp             SP, x16
    //     0x8b9cac: b.ls            #0x8b9d64
    // 0x8b9cb0: ldr             x1, [fp, #0x18]
    // 0x8b9cb4: LoadField: r0 = r1->field_6b
    //     0x8b9cb4: ldur            w0, [x1, #0x6b]
    // 0x8b9cb8: DecompressPointer r0
    //     0x8b9cb8: add             x0, x0, HEAP, lsl #32
    // 0x8b9cbc: r2 = LoadClassIdInstr(r0)
    //     0x8b9cbc: ldur            x2, [x0, #-1]
    //     0x8b9cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9cc4: ldr             x16, [fp, #0x10]
    // 0x8b9cc8: stp             x16, x0, [SP]
    // 0x8b9ccc: mov             x0, x2
    // 0x8b9cd0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8b9cd0: mov             x17, #0x8a8c
    //     0x8b9cd4: add             lr, x0, x17
    //     0x8b9cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9cdc: blr             lr
    // 0x8b9ce0: tbnz            w0, #4, #0x8b9cf4
    // 0x8b9ce4: r0 = Null
    //     0x8b9ce4: mov             x0, NULL
    // 0x8b9ce8: LeaveFrame
    //     0x8b9ce8: mov             SP, fp
    //     0x8b9cec: ldp             fp, lr, [SP], #0x10
    // 0x8b9cf0: ret
    //     0x8b9cf0: ret             
    // 0x8b9cf4: ldr             x1, [fp, #0x18]
    // 0x8b9cf8: ldr             x2, [fp, #0x10]
    // 0x8b9cfc: LoadField: r0 = r1->field_6b
    //     0x8b9cfc: ldur            w0, [x1, #0x6b]
    // 0x8b9d00: DecompressPointer r0
    //     0x8b9d00: add             x0, x0, HEAP, lsl #32
    // 0x8b9d04: cmp             w0, NULL
    // 0x8b9d08: r16 = true
    //     0x8b9d08: add             x16, NULL, #0x20  ; true
    // 0x8b9d0c: r17 = false
    //     0x8b9d0c: add             x17, NULL, #0x30  ; false
    // 0x8b9d10: csel            x3, x16, x17, ne
    // 0x8b9d14: mov             x0, x2
    // 0x8b9d18: StoreField: r1->field_6b = r0
    //     0x8b9d18: stur            w0, [x1, #0x6b]
    //     0x8b9d1c: ldurb           w16, [x1, #-1]
    //     0x8b9d20: ldurb           w17, [x0, #-1]
    //     0x8b9d24: and             x16, x17, x16, lsr #2
    //     0x8b9d28: tst             x16, HEAP, lsr #32
    //     0x8b9d2c: b.eq            #0x8b9d34
    //     0x8b9d30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b9d34: cmp             w2, NULL
    // 0x8b9d38: r16 = true
    //     0x8b9d38: add             x16, NULL, #0x20  ; true
    // 0x8b9d3c: r17 = false
    //     0x8b9d3c: add             x17, NULL, #0x30  ; false
    // 0x8b9d40: csel            x0, x16, x17, ne
    // 0x8b9d44: cmp             w0, w3
    // 0x8b9d48: b.eq            #0x8b9d54
    // 0x8b9d4c: str             x1, [SP]
    // 0x8b9d50: r0 = markNeedsSemanticsUpdate()
    //     0x8b9d50: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8b9d54: r0 = Null
    //     0x8b9d54: mov             x0, NULL
    // 0x8b9d58: LeaveFrame
    //     0x8b9d58: mov             SP, fp
    //     0x8b9d5c: ldp             fp, lr, [SP], #0x10
    // 0x8b9d60: ret
    //     0x8b9d60: ret             
    // 0x8b9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d68: b               #0x8b9cb0
  }
}

// class id: 2151, size: 0x8c, field offset: 0x68
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x6bb0fc, size: 0x460
    // 0x6bb0fc: EnterFrame
    //     0x6bb0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb100: mov             fp, SP
    // 0x6bb104: AllocStack(0x10)
    //     0x6bb104: sub             SP, SP, #0x10
    // 0x6bb108: CheckStackOverflow
    //     0x6bb108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb10c: cmp             SP, x16
    //     0x6bb110: b.ls            #0x6bb554
    // 0x6bb114: ldr             x0, [fp, #0x10]
    // 0x6bb118: r2 = Null
    //     0x6bb118: mov             x2, NULL
    // 0x6bb11c: r1 = Null
    //     0x6bb11c: mov             x1, NULL
    // 0x6bb120: r4 = 59
    //     0x6bb120: mov             x4, #0x3b
    // 0x6bb124: branchIfSmi(r0, 0x6bb130)
    //     0x6bb124: tbz             w0, #0, #0x6bb130
    // 0x6bb128: r4 = LoadClassIdInstr(r0)
    //     0x6bb128: ldur            x4, [x0, #-1]
    //     0x6bb12c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb130: sub             x4, x4, #0x9b7
    // 0x6bb134: cmp             x4, #2
    // 0x6bb138: b.ls            #0x6bb14c
    // 0x6bb13c: r8 = HitTestEntry<HitTestTarget>
    //     0x6bb13c: ldr             x8, [PP, #0x6c50]  ; [pp+0x6c50] Type: HitTestEntry<HitTestTarget>
    // 0x6bb140: r3 = Null
    //     0x6bb140: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Null
    //     0x6bb144: ldr             x3, [x3, #0xea8]
    // 0x6bb148: r0 = HitTestEntry<HitTestTarget>()
    //     0x6bb148: bl              #0x476194  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6bb14c: ldr             x0, [fp, #0x18]
    // 0x6bb150: r2 = Null
    //     0x6bb150: mov             x2, NULL
    // 0x6bb154: r1 = Null
    //     0x6bb154: mov             x1, NULL
    // 0x6bb158: cmp             w0, NULL
    // 0x6bb15c: b.eq            #0x6bb17c
    // 0x6bb160: branchIfSmi(r0, 0x6bb17c)
    //     0x6bb160: tbz             w0, #0, #0x6bb17c
    // 0x6bb164: r3 = LoadClassIdInstr(r0)
    //     0x6bb164: ldur            x3, [x0, #-1]
    //     0x6bb168: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb16c: cmp             x3, #0x9d3
    // 0x6bb170: b.eq            #0x6bb184
    // 0x6bb174: cmp             x3, #0xbbc
    // 0x6bb178: b.eq            #0x6bb184
    // 0x6bb17c: r0 = false
    //     0x6bb17c: add             x0, NULL, #0x30  ; false
    // 0x6bb180: b               #0x6bb188
    // 0x6bb184: r0 = true
    //     0x6bb184: add             x0, NULL, #0x20  ; true
    // 0x6bb188: tbnz            w0, #4, #0x6bb1c8
    // 0x6bb18c: ldr             x3, [fp, #0x20]
    // 0x6bb190: LoadField: r0 = r3->field_67
    //     0x6bb190: ldur            w0, [x3, #0x67]
    // 0x6bb194: DecompressPointer r0
    //     0x6bb194: add             x0, x0, HEAP, lsl #32
    // 0x6bb198: cmp             w0, NULL
    // 0x6bb19c: b.ne            #0x6bb1a8
    // 0x6bb1a0: r0 = Null
    //     0x6bb1a0: mov             x0, NULL
    // 0x6bb1a4: b               #0x6bb1bc
    // 0x6bb1a8: ldr             x16, [fp, #0x18]
    // 0x6bb1ac: stp             x16, x0, [SP]
    // 0x6bb1b0: ClosureCall
    //     0x6bb1b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb1b4: ldur            x2, [x0, #0x1f]
    //     0x6bb1b8: blr             x2
    // 0x6bb1bc: LeaveFrame
    //     0x6bb1bc: mov             SP, fp
    //     0x6bb1c0: ldp             fp, lr, [SP], #0x10
    // 0x6bb1c4: ret
    //     0x6bb1c4: ret             
    // 0x6bb1c8: ldr             x3, [fp, #0x20]
    // 0x6bb1cc: ldr             x0, [fp, #0x18]
    // 0x6bb1d0: r2 = Null
    //     0x6bb1d0: mov             x2, NULL
    // 0x6bb1d4: r1 = Null
    //     0x6bb1d4: mov             x1, NULL
    // 0x6bb1d8: cmp             w0, NULL
    // 0x6bb1dc: b.eq            #0x6bb1fc
    // 0x6bb1e0: branchIfSmi(r0, 0x6bb1fc)
    //     0x6bb1e0: tbz             w0, #0, #0x6bb1fc
    // 0x6bb1e4: r3 = LoadClassIdInstr(r0)
    //     0x6bb1e4: ldur            x3, [x0, #-1]
    //     0x6bb1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb1ec: cmp             x3, #0x9d1
    // 0x6bb1f0: b.eq            #0x6bb204
    // 0x6bb1f4: cmp             x3, #0xbba
    // 0x6bb1f8: b.eq            #0x6bb204
    // 0x6bb1fc: r0 = false
    //     0x6bb1fc: add             x0, NULL, #0x30  ; false
    // 0x6bb200: b               #0x6bb208
    // 0x6bb204: r0 = true
    //     0x6bb204: add             x0, NULL, #0x20  ; true
    // 0x6bb208: tbnz            w0, #4, #0x6bb248
    // 0x6bb20c: ldr             x3, [fp, #0x20]
    // 0x6bb210: LoadField: r0 = r3->field_6b
    //     0x6bb210: ldur            w0, [x3, #0x6b]
    // 0x6bb214: DecompressPointer r0
    //     0x6bb214: add             x0, x0, HEAP, lsl #32
    // 0x6bb218: cmp             w0, NULL
    // 0x6bb21c: b.ne            #0x6bb228
    // 0x6bb220: r0 = Null
    //     0x6bb220: mov             x0, NULL
    // 0x6bb224: b               #0x6bb23c
    // 0x6bb228: ldr             x16, [fp, #0x18]
    // 0x6bb22c: stp             x16, x0, [SP]
    // 0x6bb230: ClosureCall
    //     0x6bb230: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb234: ldur            x2, [x0, #0x1f]
    //     0x6bb238: blr             x2
    // 0x6bb23c: LeaveFrame
    //     0x6bb23c: mov             SP, fp
    //     0x6bb240: ldp             fp, lr, [SP], #0x10
    // 0x6bb244: ret
    //     0x6bb244: ret             
    // 0x6bb248: ldr             x3, [fp, #0x20]
    // 0x6bb24c: ldr             x0, [fp, #0x18]
    // 0x6bb250: r2 = Null
    //     0x6bb250: mov             x2, NULL
    // 0x6bb254: r1 = Null
    //     0x6bb254: mov             x1, NULL
    // 0x6bb258: cmp             w0, NULL
    // 0x6bb25c: b.eq            #0x6bb27c
    // 0x6bb260: branchIfSmi(r0, 0x6bb27c)
    //     0x6bb260: tbz             w0, #0, #0x6bb27c
    // 0x6bb264: r3 = LoadClassIdInstr(r0)
    //     0x6bb264: ldur            x3, [x0, #-1]
    //     0x6bb268: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb26c: cmp             x3, #0x9cf
    // 0x6bb270: b.eq            #0x6bb284
    // 0x6bb274: cmp             x3, #0xbb8
    // 0x6bb278: b.eq            #0x6bb284
    // 0x6bb27c: r0 = false
    //     0x6bb27c: add             x0, NULL, #0x30  ; false
    // 0x6bb280: b               #0x6bb288
    // 0x6bb284: r0 = true
    //     0x6bb284: add             x0, NULL, #0x20  ; true
    // 0x6bb288: tbnz            w0, #4, #0x6bb2c8
    // 0x6bb28c: ldr             x3, [fp, #0x20]
    // 0x6bb290: LoadField: r0 = r3->field_6f
    //     0x6bb290: ldur            w0, [x3, #0x6f]
    // 0x6bb294: DecompressPointer r0
    //     0x6bb294: add             x0, x0, HEAP, lsl #32
    // 0x6bb298: cmp             w0, NULL
    // 0x6bb29c: b.ne            #0x6bb2a8
    // 0x6bb2a0: r0 = Null
    //     0x6bb2a0: mov             x0, NULL
    // 0x6bb2a4: b               #0x6bb2bc
    // 0x6bb2a8: ldr             x16, [fp, #0x18]
    // 0x6bb2ac: stp             x16, x0, [SP]
    // 0x6bb2b0: ClosureCall
    //     0x6bb2b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb2b4: ldur            x2, [x0, #0x1f]
    //     0x6bb2b8: blr             x2
    // 0x6bb2bc: LeaveFrame
    //     0x6bb2bc: mov             SP, fp
    //     0x6bb2c0: ldp             fp, lr, [SP], #0x10
    // 0x6bb2c4: ret
    //     0x6bb2c4: ret             
    // 0x6bb2c8: ldr             x3, [fp, #0x20]
    // 0x6bb2cc: ldr             x0, [fp, #0x18]
    // 0x6bb2d0: r2 = Null
    //     0x6bb2d0: mov             x2, NULL
    // 0x6bb2d4: r1 = Null
    //     0x6bb2d4: mov             x1, NULL
    // 0x6bb2d8: cmp             w0, NULL
    // 0x6bb2dc: b.eq            #0x6bb2fc
    // 0x6bb2e0: branchIfSmi(r0, 0x6bb2fc)
    //     0x6bb2e0: tbz             w0, #0, #0x6bb2fc
    // 0x6bb2e4: r3 = LoadClassIdInstr(r0)
    //     0x6bb2e4: ldur            x3, [x0, #-1]
    //     0x6bb2e8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb2ec: cmp             x3, #0x9d9
    // 0x6bb2f0: b.eq            #0x6bb304
    // 0x6bb2f4: cmp             x3, #0xbc2
    // 0x6bb2f8: b.eq            #0x6bb304
    // 0x6bb2fc: r0 = false
    //     0x6bb2fc: add             x0, NULL, #0x30  ; false
    // 0x6bb300: b               #0x6bb308
    // 0x6bb304: r0 = true
    //     0x6bb304: add             x0, NULL, #0x20  ; true
    // 0x6bb308: tbnz            w0, #4, #0x6bb31c
    // 0x6bb30c: r0 = Null
    //     0x6bb30c: mov             x0, NULL
    // 0x6bb310: LeaveFrame
    //     0x6bb310: mov             SP, fp
    //     0x6bb314: ldp             fp, lr, [SP], #0x10
    // 0x6bb318: ret
    //     0x6bb318: ret             
    // 0x6bb31c: ldr             x0, [fp, #0x18]
    // 0x6bb320: r2 = Null
    //     0x6bb320: mov             x2, NULL
    // 0x6bb324: r1 = Null
    //     0x6bb324: mov             x1, NULL
    // 0x6bb328: cmp             w0, NULL
    // 0x6bb32c: b.eq            #0x6bb34c
    // 0x6bb330: branchIfSmi(r0, 0x6bb34c)
    //     0x6bb330: tbz             w0, #0, #0x6bb34c
    // 0x6bb334: r3 = LoadClassIdInstr(r0)
    //     0x6bb334: ldur            x3, [x0, #-1]
    //     0x6bb338: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb33c: cmp             x3, #0x9c1
    // 0x6bb340: b.eq            #0x6bb354
    // 0x6bb344: cmp             x3, #0xbb0
    // 0x6bb348: b.eq            #0x6bb354
    // 0x6bb34c: r0 = false
    //     0x6bb34c: add             x0, NULL, #0x30  ; false
    // 0x6bb350: b               #0x6bb358
    // 0x6bb354: r0 = true
    //     0x6bb354: add             x0, NULL, #0x20  ; true
    // 0x6bb358: tbnz            w0, #4, #0x6bb398
    // 0x6bb35c: ldr             x3, [fp, #0x20]
    // 0x6bb360: LoadField: r0 = r3->field_77
    //     0x6bb360: ldur            w0, [x3, #0x77]
    // 0x6bb364: DecompressPointer r0
    //     0x6bb364: add             x0, x0, HEAP, lsl #32
    // 0x6bb368: cmp             w0, NULL
    // 0x6bb36c: b.ne            #0x6bb378
    // 0x6bb370: r0 = Null
    //     0x6bb370: mov             x0, NULL
    // 0x6bb374: b               #0x6bb38c
    // 0x6bb378: ldr             x16, [fp, #0x18]
    // 0x6bb37c: stp             x16, x0, [SP]
    // 0x6bb380: ClosureCall
    //     0x6bb380: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb384: ldur            x2, [x0, #0x1f]
    //     0x6bb388: blr             x2
    // 0x6bb38c: LeaveFrame
    //     0x6bb38c: mov             SP, fp
    //     0x6bb390: ldp             fp, lr, [SP], #0x10
    // 0x6bb394: ret
    //     0x6bb394: ret             
    // 0x6bb398: ldr             x3, [fp, #0x20]
    // 0x6bb39c: ldr             x0, [fp, #0x18]
    // 0x6bb3a0: r2 = Null
    //     0x6bb3a0: mov             x2, NULL
    // 0x6bb3a4: r1 = Null
    //     0x6bb3a4: mov             x1, NULL
    // 0x6bb3a8: cmp             w0, NULL
    // 0x6bb3ac: b.eq            #0x6bb3cc
    // 0x6bb3b0: branchIfSmi(r0, 0x6bb3cc)
    //     0x6bb3b0: tbz             w0, #0, #0x6bb3cc
    // 0x6bb3b4: r3 = LoadClassIdInstr(r0)
    //     0x6bb3b4: ldur            x3, [x0, #-1]
    //     0x6bb3b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb3bc: cmp             x3, #0x9c7
    // 0x6bb3c0: b.eq            #0x6bb3d4
    // 0x6bb3c4: cmp             x3, #0xbb6
    // 0x6bb3c8: b.eq            #0x6bb3d4
    // 0x6bb3cc: r0 = false
    //     0x6bb3cc: add             x0, NULL, #0x30  ; false
    // 0x6bb3d0: b               #0x6bb3d8
    // 0x6bb3d4: r0 = true
    //     0x6bb3d4: add             x0, NULL, #0x20  ; true
    // 0x6bb3d8: tbnz            w0, #4, #0x6bb418
    // 0x6bb3dc: ldr             x3, [fp, #0x20]
    // 0x6bb3e0: LoadField: r0 = r3->field_7b
    //     0x6bb3e0: ldur            w0, [x3, #0x7b]
    // 0x6bb3e4: DecompressPointer r0
    //     0x6bb3e4: add             x0, x0, HEAP, lsl #32
    // 0x6bb3e8: cmp             w0, NULL
    // 0x6bb3ec: b.ne            #0x6bb3f8
    // 0x6bb3f0: r0 = Null
    //     0x6bb3f0: mov             x0, NULL
    // 0x6bb3f4: b               #0x6bb40c
    // 0x6bb3f8: ldr             x16, [fp, #0x18]
    // 0x6bb3fc: stp             x16, x0, [SP]
    // 0x6bb400: ClosureCall
    //     0x6bb400: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb404: ldur            x2, [x0, #0x1f]
    //     0x6bb408: blr             x2
    // 0x6bb40c: LeaveFrame
    //     0x6bb40c: mov             SP, fp
    //     0x6bb410: ldp             fp, lr, [SP], #0x10
    // 0x6bb414: ret
    //     0x6bb414: ret             
    // 0x6bb418: ldr             x3, [fp, #0x20]
    // 0x6bb41c: ldr             x0, [fp, #0x18]
    // 0x6bb420: r2 = Null
    //     0x6bb420: mov             x2, NULL
    // 0x6bb424: r1 = Null
    //     0x6bb424: mov             x1, NULL
    // 0x6bb428: cmp             w0, NULL
    // 0x6bb42c: b.eq            #0x6bb44c
    // 0x6bb430: branchIfSmi(r0, 0x6bb44c)
    //     0x6bb430: tbz             w0, #0, #0x6bb44c
    // 0x6bb434: r3 = LoadClassIdInstr(r0)
    //     0x6bb434: ldur            x3, [x0, #-1]
    //     0x6bb438: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb43c: cmp             x3, #0x9c5
    // 0x6bb440: b.eq            #0x6bb454
    // 0x6bb444: cmp             x3, #0xbb4
    // 0x6bb448: b.eq            #0x6bb454
    // 0x6bb44c: r0 = false
    //     0x6bb44c: add             x0, NULL, #0x30  ; false
    // 0x6bb450: b               #0x6bb458
    // 0x6bb454: r0 = true
    //     0x6bb454: add             x0, NULL, #0x20  ; true
    // 0x6bb458: tbnz            w0, #4, #0x6bb46c
    // 0x6bb45c: r0 = Null
    //     0x6bb45c: mov             x0, NULL
    // 0x6bb460: LeaveFrame
    //     0x6bb460: mov             SP, fp
    //     0x6bb464: ldp             fp, lr, [SP], #0x10
    // 0x6bb468: ret
    //     0x6bb468: ret             
    // 0x6bb46c: ldr             x0, [fp, #0x18]
    // 0x6bb470: r2 = Null
    //     0x6bb470: mov             x2, NULL
    // 0x6bb474: r1 = Null
    //     0x6bb474: mov             x1, NULL
    // 0x6bb478: cmp             w0, NULL
    // 0x6bb47c: b.eq            #0x6bb49c
    // 0x6bb480: branchIfSmi(r0, 0x6bb49c)
    //     0x6bb480: tbz             w0, #0, #0x6bb49c
    // 0x6bb484: r3 = LoadClassIdInstr(r0)
    //     0x6bb484: ldur            x3, [x0, #-1]
    //     0x6bb488: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb48c: cmp             x3, #0x9c3
    // 0x6bb490: b.eq            #0x6bb4a4
    // 0x6bb494: cmp             x3, #0xbb2
    // 0x6bb498: b.eq            #0x6bb4a4
    // 0x6bb49c: r0 = false
    //     0x6bb49c: add             x0, NULL, #0x30  ; false
    // 0x6bb4a0: b               #0x6bb4a8
    // 0x6bb4a4: r0 = true
    //     0x6bb4a4: add             x0, NULL, #0x20  ; true
    // 0x6bb4a8: tbnz            w0, #4, #0x6bb4bc
    // 0x6bb4ac: r0 = Null
    //     0x6bb4ac: mov             x0, NULL
    // 0x6bb4b0: LeaveFrame
    //     0x6bb4b0: mov             SP, fp
    //     0x6bb4b4: ldp             fp, lr, [SP], #0x10
    // 0x6bb4b8: ret
    //     0x6bb4b8: ret             
    // 0x6bb4bc: ldr             x0, [fp, #0x18]
    // 0x6bb4c0: r2 = Null
    //     0x6bb4c0: mov             x2, NULL
    // 0x6bb4c4: r1 = Null
    //     0x6bb4c4: mov             x1, NULL
    // 0x6bb4c8: cmp             w0, NULL
    // 0x6bb4cc: b.eq            #0x6bb4f4
    // 0x6bb4d0: branchIfSmi(r0, 0x6bb4f4)
    //     0x6bb4d0: tbz             w0, #0, #0x6bb4f4
    // 0x6bb4d4: r3 = LoadClassIdInstr(r0)
    //     0x6bb4d4: ldur            x3, [x0, #-1]
    //     0x6bb4d8: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb4dc: sub             x3, x3, #0x9c9
    // 0x6bb4e0: cmp             x3, #4
    // 0x6bb4e4: b.ls            #0x6bb4fc
    // 0x6bb4e8: sub             x3, x3, #0x1d9
    // 0x6bb4ec: cmp             x3, #4
    // 0x6bb4f0: b.ls            #0x6bb4fc
    // 0x6bb4f4: r0 = false
    //     0x6bb4f4: add             x0, NULL, #0x30  ; false
    // 0x6bb4f8: b               #0x6bb500
    // 0x6bb4fc: r0 = true
    //     0x6bb4fc: add             x0, NULL, #0x20  ; true
    // 0x6bb500: tbnz            w0, #4, #0x6bb544
    // 0x6bb504: ldr             x0, [fp, #0x20]
    // 0x6bb508: LoadField: r1 = r0->field_87
    //     0x6bb508: ldur            w1, [x0, #0x87]
    // 0x6bb50c: DecompressPointer r1
    //     0x6bb50c: add             x1, x1, HEAP, lsl #32
    // 0x6bb510: cmp             w1, NULL
    // 0x6bb514: b.ne            #0x6bb520
    // 0x6bb518: r0 = Null
    //     0x6bb518: mov             x0, NULL
    // 0x6bb51c: b               #0x6bb538
    // 0x6bb520: ldr             x16, [fp, #0x18]
    // 0x6bb524: stp             x16, x1, [SP]
    // 0x6bb528: mov             x0, x1
    // 0x6bb52c: ClosureCall
    //     0x6bb52c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb530: ldur            x2, [x0, #0x1f]
    //     0x6bb534: blr             x2
    // 0x6bb538: LeaveFrame
    //     0x6bb538: mov             SP, fp
    //     0x6bb53c: ldp             fp, lr, [SP], #0x10
    // 0x6bb540: ret
    //     0x6bb540: ret             
    // 0x6bb544: r0 = Null
    //     0x6bb544: mov             x0, NULL
    // 0x6bb548: LeaveFrame
    //     0x6bb548: mov             SP, fp
    //     0x6bb54c: ldp             fp, lr, [SP], #0x10
    // 0x6bb550: ret
    //     0x6bb550: ret             
    // 0x6bb554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb558: b               #0x6bb114
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0xa8c238, size: 0x128
    // 0xa8c238: EnterFrame
    //     0xa8c238: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c23c: mov             fp, SP
    // 0xa8c240: AllocStack(0x10)
    //     0xa8c240: sub             SP, SP, #0x10
    // 0xa8c244: CheckStackOverflow
    //     0xa8c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c248: cmp             SP, x16
    //     0xa8c24c: b.ls            #0xa8c358
    // 0xa8c250: ldr             x0, [fp, #0x30]
    // 0xa8c254: ldr             x1, [fp, #0x48]
    // 0xa8c258: StoreField: r1->field_67 = r0
    //     0xa8c258: stur            w0, [x1, #0x67]
    //     0xa8c25c: ldurb           w16, [x1, #-1]
    //     0xa8c260: ldurb           w17, [x0, #-1]
    //     0xa8c264: and             x16, x17, x16, lsr #2
    //     0xa8c268: tst             x16, HEAP, lsr #32
    //     0xa8c26c: b.eq            #0xa8c274
    //     0xa8c270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c274: ldr             x0, [fp, #0x28]
    // 0xa8c278: StoreField: r1->field_6b = r0
    //     0xa8c278: stur            w0, [x1, #0x6b]
    //     0xa8c27c: ldurb           w16, [x1, #-1]
    //     0xa8c280: ldurb           w17, [x0, #-1]
    //     0xa8c284: and             x16, x17, x16, lsr #2
    //     0xa8c288: tst             x16, HEAP, lsr #32
    //     0xa8c28c: b.eq            #0xa8c294
    //     0xa8c290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c294: ldr             x0, [fp, #0x10]
    // 0xa8c298: StoreField: r1->field_6f = r0
    //     0xa8c298: stur            w0, [x1, #0x6f]
    //     0xa8c29c: ldurb           w16, [x1, #-1]
    //     0xa8c2a0: ldurb           w17, [x0, #-1]
    //     0xa8c2a4: and             x16, x17, x16, lsr #2
    //     0xa8c2a8: tst             x16, HEAP, lsr #32
    //     0xa8c2ac: b.eq            #0xa8c2b4
    //     0xa8c2b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c2b4: ldr             x0, [fp, #0x38]
    // 0xa8c2b8: StoreField: r1->field_77 = r0
    //     0xa8c2b8: stur            w0, [x1, #0x77]
    //     0xa8c2bc: ldurb           w16, [x1, #-1]
    //     0xa8c2c0: ldurb           w17, [x0, #-1]
    //     0xa8c2c4: and             x16, x17, x16, lsr #2
    //     0xa8c2c8: tst             x16, HEAP, lsr #32
    //     0xa8c2cc: b.eq            #0xa8c2d4
    //     0xa8c2d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c2d4: ldr             x0, [fp, #0x20]
    // 0xa8c2d8: StoreField: r1->field_7b = r0
    //     0xa8c2d8: stur            w0, [x1, #0x7b]
    //     0xa8c2dc: ldurb           w16, [x1, #-1]
    //     0xa8c2e0: ldurb           w17, [x0, #-1]
    //     0xa8c2e4: and             x16, x17, x16, lsr #2
    //     0xa8c2e8: tst             x16, HEAP, lsr #32
    //     0xa8c2ec: b.eq            #0xa8c2f4
    //     0xa8c2f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c2f4: ldr             x0, [fp, #0x18]
    // 0xa8c2f8: StoreField: r1->field_87 = r0
    //     0xa8c2f8: stur            w0, [x1, #0x87]
    //     0xa8c2fc: ldurb           w16, [x1, #-1]
    //     0xa8c300: ldurb           w17, [x0, #-1]
    //     0xa8c304: and             x16, x17, x16, lsr #2
    //     0xa8c308: tst             x16, HEAP, lsr #32
    //     0xa8c30c: b.eq            #0xa8c314
    //     0xa8c310: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c314: ldr             x0, [fp, #0x40]
    // 0xa8c318: StoreField: r1->field_63 = r0
    //     0xa8c318: stur            w0, [x1, #0x63]
    //     0xa8c31c: ldurb           w16, [x1, #-1]
    //     0xa8c320: ldurb           w17, [x0, #-1]
    //     0xa8c324: and             x16, x17, x16, lsr #2
    //     0xa8c328: tst             x16, HEAP, lsr #32
    //     0xa8c32c: b.eq            #0xa8c334
    //     0xa8c330: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8c334: str             x1, [SP]
    // 0xa8c338: r0 = RenderObject()
    //     0xa8c338: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c33c: ldr             x16, [fp, #0x48]
    // 0xa8c340: stp             NULL, x16, [SP]
    // 0xa8c344: r0 = child=()
    //     0xa8c344: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c348: r0 = Null
    //     0xa8c348: mov             x0, NULL
    // 0xa8c34c: LeaveFrame
    //     0xa8c34c: mov             SP, fp
    //     0xa8c350: ldp             fp, lr, [SP], #0x10
    // 0xa8c354: ret
    //     0xa8c354: ret             
    // 0xa8c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c35c: b               #0xa8c250
  }
}

// class id: 2152, size: 0x80, field offset: 0x68
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ detach(/* No info */) {
    // ** addr: 0x694d48, size: 0x44
    // 0x694d48: EnterFrame
    //     0x694d48: stp             fp, lr, [SP, #-0x10]!
    //     0x694d4c: mov             fp, SP
    // 0x694d50: AllocStack(0x8)
    //     0x694d50: sub             SP, SP, #8
    // 0x694d54: r0 = false
    //     0x694d54: add             x0, NULL, #0x30  ; false
    // 0x694d58: CheckStackOverflow
    //     0x694d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d5c: cmp             SP, x16
    //     0x694d60: b.ls            #0x694d84
    // 0x694d64: ldr             x1, [fp, #0x10]
    // 0x694d68: StoreField: r1->field_7b = r0
    //     0x694d68: stur            w0, [x1, #0x7b]
    // 0x694d6c: str             x1, [SP]
    // 0x694d70: r0 = detach()
    //     0x694d70: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x694d74: r0 = Null
    //     0x694d74: mov             x0, NULL
    // 0x694d78: LeaveFrame
    //     0x694d78: mov             SP, fp
    //     0x694d7c: ldp             fp, lr, [SP], #0x10
    // 0x694d80: ret
    //     0x694d80: ret             
    // 0x694d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d88: b               #0x694d64
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b24dc, size: 0x4c
    // 0x6b24dc: EnterFrame
    //     0x6b24dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b24e0: mov             fp, SP
    // 0x6b24e4: AllocStack(0x10)
    //     0x6b24e4: sub             SP, SP, #0x10
    // 0x6b24e8: CheckStackOverflow
    //     0x6b24e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b24ec: cmp             SP, x16
    //     0x6b24f0: b.ls            #0x6b2520
    // 0x6b24f4: ldr             x16, [fp, #0x18]
    // 0x6b24f8: ldr             lr, [fp, #0x10]
    // 0x6b24fc: stp             lr, x16, [SP]
    // 0x6b2500: r0 = attach()
    //     0x6b2500: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2504: ldr             x2, [fp, #0x18]
    // 0x6b2508: r1 = true
    //     0x6b2508: add             x1, NULL, #0x20  ; true
    // 0x6b250c: StoreField: r2->field_7b = r1
    //     0x6b250c: stur            w1, [x2, #0x7b]
    // 0x6b2510: r0 = Null
    //     0x6b2510: mov             x0, NULL
    // 0x6b2514: LeaveFrame
    //     0x6b2514: mov             SP, fp
    //     0x6b2518: ldp             fp, lr, [SP], #0x10
    // 0x6b251c: ret
    //     0x6b251c: ret             
    // 0x6b2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2524: b               #0x6b24f4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bb014, size: 0xe8
    // 0x6bb014: EnterFrame
    //     0x6bb014: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb018: mov             fp, SP
    // 0x6bb01c: AllocStack(0x18)
    //     0x6bb01c: sub             SP, SP, #0x18
    // 0x6bb020: CheckStackOverflow
    //     0x6bb020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb024: cmp             SP, x16
    //     0x6bb028: b.ls            #0x6bb0f4
    // 0x6bb02c: ldr             x0, [fp, #0x10]
    // 0x6bb030: r2 = Null
    //     0x6bb030: mov             x2, NULL
    // 0x6bb034: r1 = Null
    //     0x6bb034: mov             x1, NULL
    // 0x6bb038: r4 = 59
    //     0x6bb038: mov             x4, #0x3b
    // 0x6bb03c: branchIfSmi(r0, 0x6bb048)
    //     0x6bb03c: tbz             w0, #0, #0x6bb048
    // 0x6bb040: r4 = LoadClassIdInstr(r0)
    //     0x6bb040: ldur            x4, [x0, #-1]
    //     0x6bb044: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb048: sub             x4, x4, #0x9b7
    // 0x6bb04c: cmp             x4, #2
    // 0x6bb050: b.ls            #0x6bb064
    // 0x6bb054: r8 = HitTestEntry<HitTestTarget>
    //     0x6bb054: ldr             x8, [PP, #0x6c50]  ; [pp+0x6c50] Type: HitTestEntry<HitTestTarget>
    // 0x6bb058: r3 = Null
    //     0x6bb058: add             x3, PP, #0x42, lsl #12  ; [pp+0x42808] Null
    //     0x6bb05c: ldr             x3, [x3, #0x808]
    // 0x6bb060: r0 = HitTestEntry<HitTestTarget>()
    //     0x6bb060: bl              #0x476194  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6bb064: ldr             x0, [fp, #0x20]
    // 0x6bb068: LoadField: r3 = r0->field_6f
    //     0x6bb068: ldur            w3, [x0, #0x6f]
    // 0x6bb06c: DecompressPointer r3
    //     0x6bb06c: add             x3, x3, HEAP, lsl #32
    // 0x6bb070: stur            x3, [fp, #-8]
    // 0x6bb074: cmp             w3, NULL
    // 0x6bb078: b.eq            #0x6bb0e4
    // 0x6bb07c: ldr             x0, [fp, #0x18]
    // 0x6bb080: r2 = Null
    //     0x6bb080: mov             x2, NULL
    // 0x6bb084: r1 = Null
    //     0x6bb084: mov             x1, NULL
    // 0x6bb088: cmp             w0, NULL
    // 0x6bb08c: b.eq            #0x6bb0ac
    // 0x6bb090: branchIfSmi(r0, 0x6bb0ac)
    //     0x6bb090: tbz             w0, #0, #0x6bb0ac
    // 0x6bb094: r3 = LoadClassIdInstr(r0)
    //     0x6bb094: ldur            x3, [x0, #-1]
    //     0x6bb098: ubfx            x3, x3, #0xc, #0x14
    // 0x6bb09c: cmp             x3, #0x9d9
    // 0x6bb0a0: b.eq            #0x6bb0b4
    // 0x6bb0a4: cmp             x3, #0xbc2
    // 0x6bb0a8: b.eq            #0x6bb0b4
    // 0x6bb0ac: r0 = false
    //     0x6bb0ac: add             x0, NULL, #0x30  ; false
    // 0x6bb0b0: b               #0x6bb0b8
    // 0x6bb0b4: r0 = true
    //     0x6bb0b4: add             x0, NULL, #0x20  ; true
    // 0x6bb0b8: tbnz            w0, #4, #0x6bb0e4
    // 0x6bb0bc: ldur            x16, [fp, #-8]
    // 0x6bb0c0: ldr             lr, [fp, #0x18]
    // 0x6bb0c4: stp             lr, x16, [SP]
    // 0x6bb0c8: ldur            x0, [fp, #-8]
    // 0x6bb0cc: ClosureCall
    //     0x6bb0cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6bb0d0: ldur            x2, [x0, #0x1f]
    //     0x6bb0d4: blr             x2
    // 0x6bb0d8: LeaveFrame
    //     0x6bb0d8: mov             SP, fp
    //     0x6bb0dc: ldp             fp, lr, [SP], #0x10
    // 0x6bb0e0: ret
    //     0x6bb0e0: ret             
    // 0x6bb0e4: r0 = Null
    //     0x6bb0e4: mov             x0, NULL
    // 0x6bb0e8: LeaveFrame
    //     0x6bb0e8: mov             SP, fp
    //     0x6bb0ec: ldp             fp, lr, [SP], #0x10
    // 0x6bb0f0: ret
    //     0x6bb0f0: ret             
    // 0x6bb0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0f8: b               #0x6bb02c
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x8fdc74, size: 0x60
    // 0x8fdc74: EnterFrame
    //     0x8fdc74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdc78: mov             fp, SP
    // 0x8fdc7c: AllocStack(0x8)
    //     0x8fdc7c: sub             SP, SP, #8
    // 0x8fdc80: CheckStackOverflow
    //     0x8fdc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdc84: cmp             SP, x16
    //     0x8fdc88: b.ls            #0x8fdccc
    // 0x8fdc8c: ldr             x0, [fp, #0x18]
    // 0x8fdc90: LoadField: r1 = r0->field_63
    //     0x8fdc90: ldur            w1, [x0, #0x63]
    // 0x8fdc94: DecompressPointer r1
    //     0x8fdc94: add             x1, x1, HEAP, lsl #32
    // 0x8fdc98: r16 = Instance_HitTestBehavior
    //     0x8fdc98: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8fdc9c: ldr             x16, [x16, #0xdb8]
    // 0x8fdca0: cmp             w1, w16
    // 0x8fdca4: b.eq            #0x8fdcbc
    // 0x8fdca8: r1 = Instance_HitTestBehavior
    //     0x8fdca8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8fdcac: ldr             x1, [x1, #0xdb8]
    // 0x8fdcb0: StoreField: r0->field_63 = r1
    //     0x8fdcb0: stur            w1, [x0, #0x63]
    // 0x8fdcb4: str             x0, [SP]
    // 0x8fdcb8: r0 = markNeedsPaint()
    //     0x8fdcb8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fdcbc: r0 = Null
    //     0x8fdcbc: mov             x0, NULL
    // 0x8fdcc0: LeaveFrame
    //     0x8fdcc0: mov             SP, fp
    //     0x8fdcc4: ldp             fp, lr, [SP], #0x10
    // 0x8fdcc8: ret
    //     0x8fdcc8: ret             
    // 0x8fdccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdcd0: b               #0x8fdc8c
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x8fdcd4, size: 0x90
    // 0x8fdcd4: EnterFrame
    //     0x8fdcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdcd8: mov             fp, SP
    // 0x8fdcdc: AllocStack(0x10)
    //     0x8fdcdc: sub             SP, SP, #0x10
    // 0x8fdce0: CheckStackOverflow
    //     0x8fdce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdce4: cmp             SP, x16
    //     0x8fdce8: b.ls            #0x8fdd5c
    // 0x8fdcec: ldr             x1, [fp, #0x18]
    // 0x8fdcf0: LoadField: r0 = r1->field_77
    //     0x8fdcf0: ldur            w0, [x1, #0x77]
    // 0x8fdcf4: DecompressPointer r0
    //     0x8fdcf4: add             x0, x0, HEAP, lsl #32
    // 0x8fdcf8: r2 = LoadClassIdInstr(r0)
    //     0x8fdcf8: ldur            x2, [x0, #-1]
    //     0x8fdcfc: ubfx            x2, x2, #0xc, #0x14
    // 0x8fdd00: ldr             x16, [fp, #0x10]
    // 0x8fdd04: stp             x16, x0, [SP]
    // 0x8fdd08: mov             x0, x2
    // 0x8fdd0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8fdd0c: mov             x17, #0x8a8c
    //     0x8fdd10: add             lr, x0, x17
    //     0x8fdd14: ldr             lr, [x21, lr, lsl #3]
    //     0x8fdd18: blr             lr
    // 0x8fdd1c: tbz             w0, #4, #0x8fdd4c
    // 0x8fdd20: ldr             x1, [fp, #0x18]
    // 0x8fdd24: ldr             x0, [fp, #0x10]
    // 0x8fdd28: StoreField: r1->field_77 = r0
    //     0x8fdd28: stur            w0, [x1, #0x77]
    //     0x8fdd2c: ldurb           w16, [x1, #-1]
    //     0x8fdd30: ldurb           w17, [x0, #-1]
    //     0x8fdd34: and             x16, x17, x16, lsr #2
    //     0x8fdd38: tst             x16, HEAP, lsr #32
    //     0x8fdd3c: b.eq            #0x8fdd44
    //     0x8fdd40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fdd44: str             x1, [SP]
    // 0x8fdd48: r0 = markNeedsPaint()
    //     0x8fdd48: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8fdd4c: r0 = Null
    //     0x8fdd4c: mov             x0, NULL
    // 0x8fdd50: LeaveFrame
    //     0x8fdd50: mov             SP, fp
    //     0x8fdd54: ldp             fp, lr, [SP], #0x10
    // 0x8fdd58: ret
    //     0x8fdd58: ret             
    // 0x8fdd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdd5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdd60: b               #0x8fdcec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa3874c, size: 0x54
    // 0xa3874c: EnterFrame
    //     0xa3874c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38750: mov             fp, SP
    // 0xa38754: AllocStack(0x18)
    //     0xa38754: sub             SP, SP, #0x18
    // 0xa38758: CheckStackOverflow
    //     0xa38758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3875c: cmp             SP, x16
    //     0xa38760: b.ls            #0xa38798
    // 0xa38764: ldr             x16, [fp, #0x20]
    // 0xa38768: ldr             lr, [fp, #0x18]
    // 0xa3876c: stp             lr, x16, [SP, #8]
    // 0xa38770: ldr             x16, [fp, #0x10]
    // 0xa38774: str             x16, [SP]
    // 0xa38778: r0 = hitTest()
    //     0xa38778: bl              #0xa388a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0xa3877c: tbnz            w0, #4, #0xa38788
    // 0xa38780: r0 = true
    //     0xa38780: add             x0, NULL, #0x20  ; true
    // 0xa38784: b               #0xa3878c
    // 0xa38788: r0 = false
    //     0xa38788: add             x0, NULL, #0x30  ; false
    // 0xa3878c: LeaveFrame
    //     0xa3878c: mov             SP, fp
    //     0xa38790: ldp             fp, lr, [SP], #0x10
    // 0xa38794: ret
    //     0xa38794: ret             
    // 0xa38798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3879c: b               #0xa38764
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0xa8a744, size: 0x220
    // 0xa8a744: EnterFrame
    //     0xa8a744: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a748: mov             fp, SP
    // 0xa8a74c: AllocStack(0x18)
    //     0xa8a74c: sub             SP, SP, #0x18
    // 0xa8a750: SetupParameters(RenderMouseRegion this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r2 */})
    //     0xa8a750: mov             x0, x4
    //     0xa8a754: ldur            w1, [x0, #0x13]
    //     0xa8a758: add             x1, x1, HEAP, lsl #32
    //     0xa8a75c: sub             x2, x1, #6
    //     0xa8a760: add             x3, fp, w2, sxtw #2
    //     0xa8a764: ldr             x3, [x3, #0x20]
    //     0xa8a768: stur            x3, [fp, #-8]
    //     0xa8a76c: add             x4, fp, w2, sxtw #2
    //     0xa8a770: ldr             x4, [x4, #0x18]
    //     0xa8a774: add             x5, fp, w2, sxtw #2
    //     0xa8a778: ldr             x5, [x5, #0x10]
    //     0xa8a77c: ldur            w2, [x0, #0x1f]
    //     0xa8a780: add             x2, x2, HEAP, lsl #32
    //     0xa8a784: add             x16, PP, #0x26, lsl #12  ; [pp+0x26120] "cursor"
    //     0xa8a788: ldr             x16, [x16, #0x120]
    //     0xa8a78c: cmp             w2, w16
    //     0xa8a790: b.ne            #0xa8a7b4
    //     0xa8a794: ldur            w2, [x0, #0x23]
    //     0xa8a798: add             x2, x2, HEAP, lsl #32
    //     0xa8a79c: sub             w6, w1, w2
    //     0xa8a7a0: add             x2, fp, w6, sxtw #2
    //     0xa8a7a4: ldr             x2, [x2, #8]
    //     0xa8a7a8: mov             x6, x2
    //     0xa8a7ac: mov             x2, #1
    //     0xa8a7b0: b               #0xa8a7bc
    //     0xa8a7b4: ldr             x6, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    //     0xa8a7b8: mov             x2, #0
    //     0xa8a7bc: lsl             x7, x2, #1
    //     0xa8a7c0: lsl             w8, w7, #1
    //     0xa8a7c4: add             w9, w8, #8
    //     0xa8a7c8: add             x16, x0, w9, sxtw #1
    //     0xa8a7cc: ldur            w10, [x16, #0xf]
    //     0xa8a7d0: add             x10, x10, HEAP, lsl #32
    //     0xa8a7d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26128] "hitTestBehavior"
    //     0xa8a7d8: ldr             x16, [x16, #0x128]
    //     0xa8a7dc: cmp             w10, w16
    //     0xa8a7e0: b.ne            #0xa8a814
    //     0xa8a7e4: add             w2, w8, #0xa
    //     0xa8a7e8: add             x16, x0, w2, sxtw #1
    //     0xa8a7ec: ldur            w8, [x16, #0xf]
    //     0xa8a7f0: add             x8, x8, HEAP, lsl #32
    //     0xa8a7f4: sub             w2, w1, w8
    //     0xa8a7f8: add             x8, fp, w2, sxtw #2
    //     0xa8a7fc: ldr             x8, [x8, #8]
    //     0xa8a800: add             w2, w7, #2
    //     0xa8a804: sbfx            x7, x2, #1, #0x1f
    //     0xa8a808: mov             x2, x7
    //     0xa8a80c: mov             x7, x8
    //     0xa8a810: b               #0xa8a81c
    //     0xa8a814: add             x7, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa8a818: ldr             x7, [x7, #0xdb8]
    //     0xa8a81c: lsl             x8, x2, #1
    //     0xa8a820: lsl             w2, w8, #1
    //     0xa8a824: add             w8, w2, #8
    //     0xa8a828: add             x16, x0, w8, sxtw #1
    //     0xa8a82c: ldur            w9, [x16, #0xf]
    //     0xa8a830: add             x9, x9, HEAP, lsl #32
    //     0xa8a834: add             x16, PP, #0x26, lsl #12  ; [pp+0x26130] "onHover"
    //     0xa8a838: ldr             x16, [x16, #0x130]
    //     0xa8a83c: cmp             w9, w16
    //     0xa8a840: b.ne            #0xa8a868
    //     0xa8a844: add             w8, w2, #0xa
    //     0xa8a848: add             x16, x0, w8, sxtw #1
    //     0xa8a84c: ldur            w2, [x16, #0xf]
    //     0xa8a850: add             x2, x2, HEAP, lsl #32
    //     0xa8a854: sub             w0, w1, w2
    //     0xa8a858: add             x1, fp, w0, sxtw #2
    //     0xa8a85c: ldr             x1, [x1, #8]
    //     0xa8a860: mov             x2, x1
    //     0xa8a864: b               #0xa8a86c
    //     0xa8a868: mov             x2, NULL
    //     0xa8a86c: add             x1, NULL, #0x20  ; true
    // 0xa8a86c: r1 = true
    // 0xa8a870: CheckStackOverflow
    //     0xa8a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a874: cmp             SP, x16
    //     0xa8a878: b.ls            #0xa8a95c
    // 0xa8a87c: mov             x0, x4
    // 0xa8a880: StoreField: r3->field_6b = r0
    //     0xa8a880: stur            w0, [x3, #0x6b]
    //     0xa8a884: ldurb           w16, [x3, #-1]
    //     0xa8a888: ldurb           w17, [x0, #-1]
    //     0xa8a88c: and             x16, x17, x16, lsr #2
    //     0xa8a890: tst             x16, HEAP, lsr #32
    //     0xa8a894: b.eq            #0xa8a89c
    //     0xa8a898: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8a89c: mov             x0, x2
    // 0xa8a8a0: StoreField: r3->field_6f = r0
    //     0xa8a8a0: stur            w0, [x3, #0x6f]
    //     0xa8a8a4: ldurb           w16, [x3, #-1]
    //     0xa8a8a8: ldurb           w17, [x0, #-1]
    //     0xa8a8ac: and             x16, x17, x16, lsr #2
    //     0xa8a8b0: tst             x16, HEAP, lsr #32
    //     0xa8a8b4: b.eq            #0xa8a8bc
    //     0xa8a8b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8a8bc: mov             x0, x5
    // 0xa8a8c0: StoreField: r3->field_73 = r0
    //     0xa8a8c0: stur            w0, [x3, #0x73]
    //     0xa8a8c4: ldurb           w16, [x3, #-1]
    //     0xa8a8c8: ldurb           w17, [x0, #-1]
    //     0xa8a8cc: and             x16, x17, x16, lsr #2
    //     0xa8a8d0: tst             x16, HEAP, lsr #32
    //     0xa8a8d4: b.eq            #0xa8a8dc
    //     0xa8a8d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8a8dc: mov             x0, x6
    // 0xa8a8e0: StoreField: r3->field_77 = r0
    //     0xa8a8e0: stur            w0, [x3, #0x77]
    //     0xa8a8e4: ldurb           w16, [x3, #-1]
    //     0xa8a8e8: ldurb           w17, [x0, #-1]
    //     0xa8a8ec: and             x16, x17, x16, lsr #2
    //     0xa8a8f0: tst             x16, HEAP, lsr #32
    //     0xa8a8f4: b.eq            #0xa8a8fc
    //     0xa8a8f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8a8fc: StoreField: r3->field_7b = r1
    //     0xa8a8fc: stur            w1, [x3, #0x7b]
    // 0xa8a900: StoreField: r3->field_67 = r1
    //     0xa8a900: stur            w1, [x3, #0x67]
    // 0xa8a904: cmp             w7, NULL
    // 0xa8a908: b.ne            #0xa8a918
    // 0xa8a90c: r0 = Instance_HitTestBehavior
    //     0xa8a90c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa8a910: ldr             x0, [x0, #0xdb8]
    // 0xa8a914: b               #0xa8a91c
    // 0xa8a918: mov             x0, x7
    // 0xa8a91c: StoreField: r3->field_63 = r0
    //     0xa8a91c: stur            w0, [x3, #0x63]
    //     0xa8a920: ldurb           w16, [x3, #-1]
    //     0xa8a924: ldurb           w17, [x0, #-1]
    //     0xa8a928: and             x16, x17, x16, lsr #2
    //     0xa8a92c: tst             x16, HEAP, lsr #32
    //     0xa8a930: b.eq            #0xa8a938
    //     0xa8a934: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8a938: str             x3, [SP]
    // 0xa8a93c: r0 = RenderObject()
    //     0xa8a93c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a940: ldur            x16, [fp, #-8]
    // 0xa8a944: stp             NULL, x16, [SP]
    // 0xa8a948: r0 = child=()
    //     0xa8a948: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a94c: r0 = Null
    //     0xa8a94c: mov             x0, NULL
    // 0xa8a950: LeaveFrame
    //     0xa8a950: mov             SP, fp
    //     0xa8a954: ldp             fp, lr, [SP], #0x10
    // 0xa8a958: ret
    //     0xa8a958: ret             
    // 0xa8a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a960: b               #0xa8a87c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xac6dec, size: 0x10
    // 0xac6dec: ldr             x1, [SP]
    // 0xac6df0: LoadField: r0 = r1->field_77
    //     0xac6df0: ldur            w0, [x1, #0x77]
    // 0xac6df4: DecompressPointer r0
    //     0xac6df4: add             x0, x0, HEAP, lsl #32
    // 0xac6df8: ret
    //     0xac6df8: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xacb6a8, size: 0x10
    // 0xacb6a8: ldr             x1, [SP]
    // 0xacb6ac: LoadField: r0 = r1->field_73
    //     0xacb6ac: ldur            w0, [x1, #0x73]
    // 0xacb6b0: DecompressPointer r0
    //     0xacb6b0: add             x0, x0, HEAP, lsl #32
    // 0xacb6b4: ret
    //     0xacb6b4: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xae8990, size: 0x10
    // 0xae8990: ldr             x1, [SP]
    // 0xae8994: LoadField: r0 = r1->field_6b
    //     0xae8994: ldur            w0, [x1, #0x6b]
    // 0xae8998: DecompressPointer r0
    //     0xae8998: add             x0, x0, HEAP, lsl #32
    // 0xae899c: ret
    //     0xae899c: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0xb546f0, size: 0x10
    // 0xb546f0: ldr             x1, [SP]
    // 0xb546f4: LoadField: r0 = r1->field_7b
    //     0xb546f4: ldur            w0, [x1, #0x7b]
    // 0xb546f8: DecompressPointer r0
    //     0xb546f8: add             x0, x0, HEAP, lsl #32
    // 0xb546fc: ret
    //     0xb546fc: ret             
  }
}

// class id: 3905, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ toString(/* No info */) {
    // ** addr: 0x9d49c4, size: 0xc
    // 0x9d49c4: r0 = "CustomClipper"
    //     0x9d49c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13398] "CustomClipper"
    //     0x9d49c8: ldr             x0, [x0, #0x398]
    // 0x9d49cc: ret
    //     0x9d49cc: ret             
  }
}

// class id: 3910, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb385c0, size: 0x11c
    // 0xb385c0: EnterFrame
    //     0xb385c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb385c4: mov             fp, SP
    // 0xb385c8: AllocStack(0x10)
    //     0xb385c8: sub             SP, SP, #0x10
    // 0xb385cc: CheckStackOverflow
    //     0xb385cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb385d0: cmp             SP, x16
    //     0xb385d4: b.ls            #0xb386d4
    // 0xb385d8: ldr             x16, [fp, #0x10]
    // 0xb385dc: str             x16, [SP]
    // 0xb385e0: r0 = runtimeType()
    //     0xb385e0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xb385e4: r1 = LoadClassIdInstr(r0)
    //     0xb385e4: ldur            x1, [x0, #-1]
    //     0xb385e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb385ec: r16 = ShapeBorderClipper
    //     0xb385ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Type: ShapeBorderClipper
    //     0xb385f0: ldr             x16, [x16, #0xe90]
    // 0xb385f4: stp             x16, x0, [SP]
    // 0xb385f8: mov             x0, x1
    // 0xb385fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb385fc: mov             x17, #0x8a8c
    //     0xb38600: add             lr, x0, x17
    //     0xb38604: ldr             lr, [x21, lr, lsl #3]
    //     0xb38608: blr             lr
    // 0xb3860c: tbz             w0, #4, #0xb38620
    // 0xb38610: r0 = true
    //     0xb38610: add             x0, NULL, #0x20  ; true
    // 0xb38614: LeaveFrame
    //     0xb38614: mov             SP, fp
    //     0xb38618: ldp             fp, lr, [SP], #0x10
    // 0xb3861c: ret
    //     0xb3861c: ret             
    // 0xb38620: ldr             x4, [fp, #0x18]
    // 0xb38624: ldr             x3, [fp, #0x10]
    // 0xb38628: mov             x0, x3
    // 0xb3862c: r2 = Null
    //     0xb3862c: mov             x2, NULL
    // 0xb38630: r1 = Null
    //     0xb38630: mov             x1, NULL
    // 0xb38634: r4 = LoadClassIdInstr(r0)
    //     0xb38634: ldur            x4, [x0, #-1]
    //     0xb38638: ubfx            x4, x4, #0xc, #0x14
    // 0xb3863c: cmp             x4, #0xf46
    // 0xb38640: b.eq            #0xb38658
    // 0xb38644: r8 = ShapeBorderClipper
    //     0xb38644: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ee90] Type: ShapeBorderClipper
    //     0xb38648: ldr             x8, [x8, #0xe90]
    // 0xb3864c: r3 = Null
    //     0xb3864c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Null
    //     0xb38650: ldr             x3, [x3, #0xe98]
    // 0xb38654: r0 = DefaultTypeTest()
    //     0xb38654: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb38658: ldr             x1, [fp, #0x10]
    // 0xb3865c: LoadField: r0 = r1->field_f
    //     0xb3865c: ldur            w0, [x1, #0xf]
    // 0xb38660: DecompressPointer r0
    //     0xb38660: add             x0, x0, HEAP, lsl #32
    // 0xb38664: ldr             x2, [fp, #0x18]
    // 0xb38668: LoadField: r3 = r2->field_f
    //     0xb38668: ldur            w3, [x2, #0xf]
    // 0xb3866c: DecompressPointer r3
    //     0xb3866c: add             x3, x3, HEAP, lsl #32
    // 0xb38670: r4 = LoadClassIdInstr(r0)
    //     0xb38670: ldur            x4, [x0, #-1]
    //     0xb38674: ubfx            x4, x4, #0xc, #0x14
    // 0xb38678: stp             x3, x0, [SP]
    // 0xb3867c: mov             x0, x4
    // 0xb38680: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb38680: mov             x17, #0x8a8c
    //     0xb38684: add             lr, x0, x17
    //     0xb38688: ldr             lr, [x21, lr, lsl #3]
    //     0xb3868c: blr             lr
    // 0xb38690: tbz             w0, #4, #0xb3869c
    // 0xb38694: r0 = true
    //     0xb38694: add             x0, NULL, #0x20  ; true
    // 0xb38698: b               #0xb386c8
    // 0xb3869c: ldr             x2, [fp, #0x18]
    // 0xb386a0: ldr             x1, [fp, #0x10]
    // 0xb386a4: LoadField: r3 = r1->field_13
    //     0xb386a4: ldur            w3, [x1, #0x13]
    // 0xb386a8: DecompressPointer r3
    //     0xb386a8: add             x3, x3, HEAP, lsl #32
    // 0xb386ac: LoadField: r1 = r2->field_13
    //     0xb386ac: ldur            w1, [x2, #0x13]
    // 0xb386b0: DecompressPointer r1
    //     0xb386b0: add             x1, x1, HEAP, lsl #32
    // 0xb386b4: cmp             w3, w1
    // 0xb386b8: r16 = true
    //     0xb386b8: add             x16, NULL, #0x20  ; true
    // 0xb386bc: r17 = false
    //     0xb386bc: add             x17, NULL, #0x30  ; false
    // 0xb386c0: csel            x2, x16, x17, ne
    // 0xb386c4: mov             x0, x2
    // 0xb386c8: LeaveFrame
    //     0xb386c8: mov             SP, fp
    //     0xb386cc: ldp             fp, lr, [SP], #0x10
    // 0xb386d0: ret
    //     0xb386d0: ret             
    // 0xb386d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb386d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb386d8: b               #0xb385d8
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb38b70, size: 0x88
    // 0xb38b70: EnterFrame
    //     0xb38b70: stp             fp, lr, [SP, #-0x10]!
    //     0xb38b74: mov             fp, SP
    // 0xb38b78: AllocStack(0x20)
    //     0xb38b78: sub             SP, SP, #0x20
    // 0xb38b7c: CheckStackOverflow
    //     0xb38b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38b80: cmp             SP, x16
    //     0xb38b84: b.ls            #0xb38bf0
    // 0xb38b88: ldr             x0, [fp, #0x18]
    // 0xb38b8c: LoadField: r1 = r0->field_f
    //     0xb38b8c: ldur            w1, [x0, #0xf]
    // 0xb38b90: DecompressPointer r1
    //     0xb38b90: add             x1, x1, HEAP, lsl #32
    // 0xb38b94: stur            x1, [fp, #-8]
    // 0xb38b98: r16 = Instance_Offset
    //     0xb38b98: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb38b9c: ldr             lr, [fp, #0x10]
    // 0xb38ba0: stp             lr, x16, [SP]
    // 0xb38ba4: r0 = &()
    //     0xb38ba4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb38ba8: mov             x1, x0
    // 0xb38bac: ldr             x0, [fp, #0x18]
    // 0xb38bb0: LoadField: r2 = r0->field_13
    //     0xb38bb0: ldur            w2, [x0, #0x13]
    // 0xb38bb4: DecompressPointer r2
    //     0xb38bb4: add             x2, x2, HEAP, lsl #32
    // 0xb38bb8: ldur            x0, [fp, #-8]
    // 0xb38bbc: r3 = LoadClassIdInstr(r0)
    //     0xb38bbc: ldur            x3, [x0, #-1]
    //     0xb38bc0: ubfx            x3, x3, #0xc, #0x14
    // 0xb38bc4: stp             x1, x0, [SP, #8]
    // 0xb38bc8: str             x2, [SP]
    // 0xb38bcc: mov             x0, x3
    // 0xb38bd0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb38bd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb38bd4: ldr             x4, [x4, #0xde0]
    // 0xb38bd8: mov             lr, x0
    // 0xb38bdc: ldr             lr, [x21, lr, lsl #3]
    // 0xb38be0: blr             lr
    // 0xb38be4: LeaveFrame
    //     0xb38be4: mov             SP, fp
    //     0xb38be8: ldp             fp, lr, [SP], #0x10
    // 0xb38bec: ret
    //     0xb38bec: ret             
    // 0xb38bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38bf4: b               #0xb38b88
  }
}

// class id: 5005, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa498c4, size: 0x5c
    // 0xa498c4: EnterFrame
    //     0xa498c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa498c8: mov             fp, SP
    // 0xa498cc: AllocStack(0x8)
    //     0xa498cc: sub             SP, SP, #8
    // 0xa498d0: CheckStackOverflow
    //     0xa498d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa498d4: cmp             SP, x16
    //     0xa498d8: b.ls            #0xa49918
    // 0xa498dc: r1 = Null
    //     0xa498dc: mov             x1, NULL
    // 0xa498e0: r2 = 4
    //     0xa498e0: mov             x2, #4
    // 0xa498e4: r0 = AllocateArray()
    //     0xa498e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa498e8: r17 = "DecorationPosition."
    //     0xa498e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x133a0] "DecorationPosition."
    //     0xa498ec: ldr             x17, [x17, #0x3a0]
    // 0xa498f0: StoreField: r0->field_f = r17
    //     0xa498f0: stur            w17, [x0, #0xf]
    // 0xa498f4: ldr             x1, [fp, #0x10]
    // 0xa498f8: LoadField: r2 = r1->field_f
    //     0xa498f8: ldur            w2, [x1, #0xf]
    // 0xa498fc: DecompressPointer r2
    //     0xa498fc: add             x2, x2, HEAP, lsl #32
    // 0xa49900: StoreField: r0->field_13 = r2
    //     0xa49900: stur            w2, [x0, #0x13]
    // 0xa49904: str             x0, [SP]
    // 0xa49908: r0 = _interpolate()
    //     0xa49908: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4990c: LeaveFrame
    //     0xa4990c: mov             SP, fp
    //     0xa49910: ldp             fp, lr, [SP], #0x10
    // 0xa49914: ret
    //     0xa49914: ret             
    // 0xa49918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4991c: b               #0xa498dc
  }
}

// class id: 5006, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49868, size: 0x5c
    // 0xa49868: EnterFrame
    //     0xa49868: stp             fp, lr, [SP, #-0x10]!
    //     0xa4986c: mov             fp, SP
    // 0xa49870: AllocStack(0x8)
    //     0xa49870: sub             SP, SP, #8
    // 0xa49874: CheckStackOverflow
    //     0xa49874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49878: cmp             SP, x16
    //     0xa4987c: b.ls            #0xa498bc
    // 0xa49880: r1 = Null
    //     0xa49880: mov             x1, NULL
    // 0xa49884: r2 = 4
    //     0xa49884: mov             x2, #4
    // 0xa49888: r0 = AllocateArray()
    //     0xa49888: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4988c: r17 = "HitTestBehavior."
    //     0xa4988c: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] "HitTestBehavior."
    //     0xa49890: ldr             x17, [x17, #0xe8]
    // 0xa49894: StoreField: r0->field_f = r17
    //     0xa49894: stur            w17, [x0, #0xf]
    // 0xa49898: ldr             x1, [fp, #0x10]
    // 0xa4989c: LoadField: r2 = r1->field_f
    //     0xa4989c: ldur            w2, [x1, #0xf]
    // 0xa498a0: DecompressPointer r2
    //     0xa498a0: add             x2, x2, HEAP, lsl #32
    // 0xa498a4: StoreField: r0->field_13 = r2
    //     0xa498a4: stur            w2, [x0, #0x13]
    // 0xa498a8: str             x0, [SP]
    // 0xa498ac: r0 = _interpolate()
    //     0xa498ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa498b0: LeaveFrame
    //     0xa498b0: mov             SP, fp
    //     0xa498b4: ldp             fp, lr, [SP], #0x10
    // 0xa498b8: ret
    //     0xa498b8: ret             
    // 0xa498bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa498bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa498c0: b               #0xa49880
  }
}
