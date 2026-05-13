// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 2100, size: 0x6c, field offset: 0x64
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52dea4, size: 0x58
    // 0x52dea4: EnterFrame
    //     0x52dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x52dea8: mov             fp, SP
    // 0x52deac: AllocStack(0x10)
    //     0x52deac: sub             SP, SP, #0x10
    // 0x52deb0: CheckStackOverflow
    //     0x52deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52deb4: cmp             SP, x16
    //     0x52deb8: b.ls            #0x52def4
    // 0x52debc: ldr             x0, [fp, #0x18]
    // 0x52dec0: LoadField: r1 = r0->field_67
    //     0x52dec0: ldur            w1, [x0, #0x67]
    // 0x52dec4: DecompressPointer r1
    //     0x52dec4: add             x1, x1, HEAP, lsl #32
    // 0x52dec8: tbz             w1, #4, #0x52ded8
    // 0x52decc: LoadField: r1 = r0->field_63
    //     0x52decc: ldur            w1, [x0, #0x63]
    // 0x52ded0: DecompressPointer r1
    //     0x52ded0: add             x1, x1, HEAP, lsl #32
    // 0x52ded4: tbnz            w1, #4, #0x52dee4
    // 0x52ded8: ldr             x16, [fp, #0x10]
    // 0x52dedc: stp             x16, x0, [SP]
    // 0x52dee0: r0 = visitChildren()
    //     0x52dee0: bl              #0x51c714  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52dee4: r0 = Null
    //     0x52dee4: mov             x0, NULL
    // 0x52dee8: LeaveFrame
    //     0x52dee8: mov             SP, fp
    //     0x52deec: ldp             fp, lr, [SP], #0x10
    // 0x52def0: ret
    //     0x52def0: ret             
    // 0x52def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52def4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52def8: b               #0x52debc
  }
  _ paint(/* No info */) {
    // ** addr: 0x5422c0, size: 0x64
    // 0x5422c0: EnterFrame
    //     0x5422c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5422c4: mov             fp, SP
    // 0x5422c8: AllocStack(0x18)
    //     0x5422c8: sub             SP, SP, #0x18
    // 0x5422cc: CheckStackOverflow
    //     0x5422cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5422d0: cmp             SP, x16
    //     0x5422d4: b.ls            #0x54231c
    // 0x5422d8: ldr             x0, [fp, #0x20]
    // 0x5422dc: LoadField: r1 = r0->field_63
    //     0x5422dc: ldur            w1, [x0, #0x63]
    // 0x5422e0: DecompressPointer r1
    //     0x5422e0: add             x1, x1, HEAP, lsl #32
    // 0x5422e4: tbz             w1, #4, #0x5422f8
    // 0x5422e8: r0 = Null
    //     0x5422e8: mov             x0, NULL
    // 0x5422ec: LeaveFrame
    //     0x5422ec: mov             SP, fp
    //     0x5422f0: ldp             fp, lr, [SP], #0x10
    // 0x5422f4: ret
    //     0x5422f4: ret             
    // 0x5422f8: ldr             x16, [fp, #0x18]
    // 0x5422fc: stp             x16, x0, [SP, #8]
    // 0x542300: ldr             x16, [fp, #0x10]
    // 0x542304: str             x16, [SP]
    // 0x542308: r0 = paint()
    //     0x542308: bl              #0x5413a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x54230c: r0 = Null
    //     0x54230c: mov             x0, NULL
    // 0x542310: LeaveFrame
    //     0x542310: mov             SP, fp
    //     0x542314: ldp             fp, lr, [SP], #0x10
    // 0x542318: ret
    //     0x542318: ret             
    // 0x54231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54231c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542320: b               #0x5422d8
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x9036ac, size: 0x64
    // 0x9036ac: EnterFrame
    //     0x9036ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9036b0: mov             fp, SP
    // 0x9036b4: AllocStack(0x8)
    //     0x9036b4: sub             SP, SP, #8
    // 0x9036b8: CheckStackOverflow
    //     0x9036b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9036bc: cmp             SP, x16
    //     0x9036c0: b.ls            #0x903708
    // 0x9036c4: ldr             x0, [fp, #0x18]
    // 0x9036c8: LoadField: r1 = r0->field_63
    //     0x9036c8: ldur            w1, [x0, #0x63]
    // 0x9036cc: DecompressPointer r1
    //     0x9036cc: add             x1, x1, HEAP, lsl #32
    // 0x9036d0: ldr             x2, [fp, #0x10]
    // 0x9036d4: cmp             w2, w1
    // 0x9036d8: b.ne            #0x9036ec
    // 0x9036dc: r0 = Null
    //     0x9036dc: mov             x0, NULL
    // 0x9036e0: LeaveFrame
    //     0x9036e0: mov             SP, fp
    //     0x9036e4: ldp             fp, lr, [SP], #0x10
    // 0x9036e8: ret
    //     0x9036e8: ret             
    // 0x9036ec: StoreField: r0->field_63 = r2
    //     0x9036ec: stur            w2, [x0, #0x63]
    // 0x9036f0: str             x0, [SP]
    // 0x9036f4: r0 = markNeedsPaint()
    //     0x9036f4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9036f8: r0 = Null
    //     0x9036f8: mov             x0, NULL
    // 0x9036fc: LeaveFrame
    //     0x9036fc: mov             SP, fp
    //     0x903700: ldp             fp, lr, [SP], #0x10
    // 0x903704: ret
    //     0x903704: ret             
    // 0x903708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90370c: b               #0x9036c4
  }
}

// class id: 3425, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x903614, size: 0x98
    // 0x903614: EnterFrame
    //     0x903614: stp             fp, lr, [SP, #-0x10]!
    //     0x903618: mov             fp, SP
    // 0x90361c: AllocStack(0x10)
    //     0x90361c: sub             SP, SP, #0x10
    // 0x903620: CheckStackOverflow
    //     0x903620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903624: cmp             SP, x16
    //     0x903628: b.ls            #0x9036a4
    // 0x90362c: ldr             x0, [fp, #0x10]
    // 0x903630: r2 = Null
    //     0x903630: mov             x2, NULL
    // 0x903634: r1 = Null
    //     0x903634: mov             x1, NULL
    // 0x903638: r4 = 59
    //     0x903638: mov             x4, #0x3b
    // 0x90363c: branchIfSmi(r0, 0x903648)
    //     0x90363c: tbz             w0, #0, #0x903648
    // 0x903640: r4 = LoadClassIdInstr(r0)
    //     0x903640: ldur            x4, [x0, #-1]
    //     0x903644: ubfx            x4, x4, #0xc, #0x14
    // 0x903648: cmp             x4, #0x834
    // 0x90364c: b.eq            #0x903664
    // 0x903650: r8 = _RenderVisibility
    //     0x903650: add             x8, PP, #0x47, lsl #12  ; [pp+0x47030] Type: _RenderVisibility
    //     0x903654: ldr             x8, [x8, #0x30]
    // 0x903658: r3 = Null
    //     0x903658: add             x3, PP, #0x47, lsl #12  ; [pp+0x47038] Null
    //     0x90365c: ldr             x3, [x3, #0x38]
    // 0x903660: r0 = DefaultTypeTest()
    //     0x903660: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x903664: ldr             x0, [fp, #0x20]
    // 0x903668: LoadField: r1 = r0->field_f
    //     0x903668: ldur            w1, [x0, #0xf]
    // 0x90366c: DecompressPointer r1
    //     0x90366c: add             x1, x1, HEAP, lsl #32
    // 0x903670: ldr             x16, [fp, #0x10]
    // 0x903674: stp             x1, x16, [SP]
    // 0x903678: r0 = visible=()
    //     0x903678: bl              #0x9036ac  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x90367c: ldr             x0, [fp, #0x20]
    // 0x903680: LoadField: r1 = r0->field_13
    //     0x903680: ldur            w1, [x0, #0x13]
    // 0x903684: DecompressPointer r1
    //     0x903684: add             x1, x1, HEAP, lsl #32
    // 0x903688: ldr             x16, [fp, #0x10]
    // 0x90368c: stp             x1, x16, [SP]
    // 0x903690: r0 = allowImplicitScrolling=()
    //     0x903690: bl              #0x9028b4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x903694: r0 = Null
    //     0x903694: mov             x0, NULL
    // 0x903698: LeaveFrame
    //     0x903698: mov             SP, fp
    //     0x90369c: ldp             fp, lr, [SP], #0x10
    // 0x9036a0: ret
    //     0x9036a0: ret             
    // 0x9036a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9036a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9036a8: b               #0x90362c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d638, size: 0x7c
    // 0xa8d638: EnterFrame
    //     0xa8d638: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d63c: mov             fp, SP
    // 0xa8d640: AllocStack(0x28)
    //     0xa8d640: sub             SP, SP, #0x28
    // 0xa8d644: CheckStackOverflow
    //     0xa8d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d648: cmp             SP, x16
    //     0xa8d64c: b.ls            #0xa8d6ac
    // 0xa8d650: ldr             x0, [fp, #0x18]
    // 0xa8d654: LoadField: r1 = r0->field_f
    //     0xa8d654: ldur            w1, [x0, #0xf]
    // 0xa8d658: DecompressPointer r1
    //     0xa8d658: add             x1, x1, HEAP, lsl #32
    // 0xa8d65c: stur            x1, [fp, #-0x10]
    // 0xa8d660: LoadField: r2 = r0->field_13
    //     0xa8d660: ldur            w2, [x0, #0x13]
    // 0xa8d664: DecompressPointer r2
    //     0xa8d664: add             x2, x2, HEAP, lsl #32
    // 0xa8d668: stur            x2, [fp, #-8]
    // 0xa8d66c: r0 = _RenderVisibility()
    //     0xa8d66c: bl              #0xa8d6b4  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x6c)
    // 0xa8d670: mov             x1, x0
    // 0xa8d674: ldur            x0, [fp, #-0x10]
    // 0xa8d678: stur            x1, [fp, #-0x18]
    // 0xa8d67c: StoreField: r1->field_63 = r0
    //     0xa8d67c: stur            w0, [x1, #0x63]
    // 0xa8d680: ldur            x0, [fp, #-8]
    // 0xa8d684: StoreField: r1->field_67 = r0
    //     0xa8d684: stur            w0, [x1, #0x67]
    // 0xa8d688: str             x1, [SP]
    // 0xa8d68c: r0 = RenderObject()
    //     0xa8d68c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8d690: ldur            x16, [fp, #-0x18]
    // 0xa8d694: stp             NULL, x16, [SP]
    // 0xa8d698: r0 = child=()
    //     0xa8d698: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8d69c: ldur            x0, [fp, #-0x18]
    // 0xa8d6a0: LeaveFrame
    //     0xa8d6a0: mov             SP, fp
    //     0xa8d6a4: ldp             fp, lr, [SP], #0x10
    // 0xa8d6a8: ret
    //     0xa8d6a8: ret             
    // 0xa8d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d6b0: b               #0xa8d650
  }
}

// class id: 3505, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89848, size: 0x74
    // 0xa89848: EnterFrame
    //     0xa89848: stp             fp, lr, [SP, #-0x10]!
    //     0xa8984c: mov             fp, SP
    // 0xa89850: ldr             x0, [fp, #0x10]
    // 0xa89854: r2 = Null
    //     0xa89854: mov             x2, NULL
    // 0xa89858: r1 = Null
    //     0xa89858: mov             x1, NULL
    // 0xa8985c: r4 = 59
    //     0xa8985c: mov             x4, #0x3b
    // 0xa89860: branchIfSmi(r0, 0xa8986c)
    //     0xa89860: tbz             w0, #0, #0xa8986c
    // 0xa89864: r4 = LoadClassIdInstr(r0)
    //     0xa89864: ldur            x4, [x0, #-1]
    //     0xa89868: ubfx            x4, x4, #0xc, #0x14
    // 0xa8986c: cmp             x4, #0xdb1
    // 0xa89870: b.eq            #0xa89888
    // 0xa89874: r8 = _VisibilityScope
    //     0xa89874: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a70] Type: _VisibilityScope
    //     0xa89878: ldr             x8, [x8, #0xa70]
    // 0xa8987c: r3 = Null
    //     0xa8987c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47020] Null
    //     0xa89880: ldr             x3, [x3, #0x20]
    // 0xa89884: r0 = DefaultTypeTest()
    //     0xa89884: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89888: ldr             x1, [fp, #0x18]
    // 0xa8988c: LoadField: r2 = r1->field_f
    //     0xa8988c: ldur            w2, [x1, #0xf]
    // 0xa89890: DecompressPointer r2
    //     0xa89890: add             x2, x2, HEAP, lsl #32
    // 0xa89894: ldr             x1, [fp, #0x10]
    // 0xa89898: LoadField: r3 = r1->field_f
    //     0xa89898: ldur            w3, [x1, #0xf]
    // 0xa8989c: DecompressPointer r3
    //     0xa8989c: add             x3, x3, HEAP, lsl #32
    // 0xa898a0: cmp             w2, w3
    // 0xa898a4: r16 = true
    //     0xa898a4: add             x16, NULL, #0x20  ; true
    // 0xa898a8: r17 = false
    //     0xa898a8: add             x17, NULL, #0x30  ; false
    // 0xa898ac: csel            x0, x16, x17, ne
    // 0xa898b0: LeaveFrame
    //     0xa898b0: mov             SP, fp
    //     0xa898b4: ldp             fp, lr, [SP], #0x10
    // 0xa898b8: ret
    //     0xa898b8: ret             
  }
}

// class id: 3577, size: 0x2c, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x88ff00, size: 0x14c
    // 0x88ff00: EnterFrame
    //     0x88ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x88ff04: mov             fp, SP
    // 0x88ff08: AllocStack(0x30)
    //     0x88ff08: sub             SP, SP, #0x30
    // 0x88ff0c: CheckStackOverflow
    //     0x88ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ff10: cmp             SP, x16
    //     0x88ff14: b.ls            #0x890034
    // 0x88ff18: r16 = <_VisibilityScope>
    //     0x88ff18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a68] TypeArguments: <_VisibilityScope>
    //     0x88ff1c: ldr             x16, [x16, #0xa68]
    // 0x88ff20: ldr             lr, [fp, #0x10]
    // 0x88ff24: stp             lr, x16, [SP]
    // 0x88ff28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88ff28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88ff2c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x88ff2c: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x88ff30: ldr             x1, [fp, #0x10]
    // 0x88ff34: mov             x3, x0
    // 0x88ff38: mov             x2, x1
    // 0x88ff3c: r0 = true
    //     0x88ff3c: add             x0, NULL, #0x20  ; true
    // 0x88ff40: stur            x3, [fp, #-8]
    // 0x88ff44: stur            x2, [fp, #-0x10]
    // 0x88ff48: CheckStackOverflow
    //     0x88ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ff4c: cmp             SP, x16
    //     0x88ff50: b.ls            #0x89003c
    // 0x88ff54: tbnz            w0, #4, #0x890028
    // 0x88ff58: cmp             w3, NULL
    // 0x88ff5c: b.eq            #0x890028
    // 0x88ff60: r0 = LoadClassIdInstr(r1)
    //     0x88ff60: ldur            x0, [x1, #-1]
    //     0x88ff64: ubfx            x0, x0, #0xc, #0x14
    // 0x88ff68: stp             x3, x1, [SP]
    // 0x88ff6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88ff6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88ff70: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x88ff70: add             lr, x0, #0xbe4
    //     0x88ff74: ldr             lr, [x21, lr, lsl #3]
    //     0x88ff78: blr             lr
    // 0x88ff7c: mov             x3, x0
    // 0x88ff80: r2 = Null
    //     0x88ff80: mov             x2, NULL
    // 0x88ff84: r1 = Null
    //     0x88ff84: mov             x1, NULL
    // 0x88ff88: stur            x3, [fp, #-0x18]
    // 0x88ff8c: r4 = LoadClassIdInstr(r0)
    //     0x88ff8c: ldur            x4, [x0, #-1]
    //     0x88ff90: ubfx            x4, x4, #0xc, #0x14
    // 0x88ff94: cmp             x4, #0xdb1
    // 0x88ff98: b.eq            #0x88ffb0
    // 0x88ff9c: r8 = _VisibilityScope
    //     0x88ff9c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a70] Type: _VisibilityScope
    //     0x88ffa0: ldr             x8, [x8, #0xa70]
    // 0x88ffa4: r3 = Null
    //     0x88ffa4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a78] Null
    //     0x88ffa8: ldr             x3, [x3, #0xa78]
    // 0x88ffac: r0 = DefaultTypeTest()
    //     0x88ffac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x88ffb0: ldur            x0, [fp, #-0x18]
    // 0x88ffb4: LoadField: r1 = r0->field_f
    //     0x88ffb4: ldur            w1, [x0, #0xf]
    // 0x88ffb8: DecompressPointer r1
    //     0x88ffb8: add             x1, x1, HEAP, lsl #32
    // 0x88ffbc: ldur            x0, [fp, #-8]
    // 0x88ffc0: stur            x1, [fp, #-0x20]
    // 0x88ffc4: LoadField: r2 = r0->field_7
    //     0x88ffc4: ldur            w2, [x0, #7]
    // 0x88ffc8: DecompressPointer r2
    //     0x88ffc8: add             x2, x2, HEAP, lsl #32
    // 0x88ffcc: CheckStackOverflow
    //     0x88ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ffd0: cmp             SP, x16
    //     0x88ffd4: b.ls            #0x890044
    // 0x88ffd8: cmp             w2, NULL
    // 0x88ffdc: b.ne            #0x88ffe4
    // 0x88ffe0: ldur            x2, [fp, #-0x10]
    // 0x88ffe4: stur            x2, [fp, #-8]
    // 0x88ffe8: LoadField: r0 = r2->field_23
    //     0x88ffe8: ldur            w0, [x2, #0x23]
    // 0x88ffec: DecompressPointer r0
    //     0x88ffec: add             x0, x0, HEAP, lsl #32
    // 0x88fff0: cmp             w0, NULL
    // 0x88fff4: b.ne            #0x890000
    // 0x88fff8: r3 = Null
    //     0x88fff8: mov             x3, NULL
    // 0x88fffc: b               #0x890018
    // 0x890000: r16 = _VisibilityScope
    //     0x890000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a70] Type: _VisibilityScope
    //     0x890004: ldr             x16, [x16, #0xa70]
    // 0x890008: stp             x16, x0, [SP]
    // 0x89000c: r0 = []()
    //     0x89000c: bl              #0x4a4080  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x890010: mov             x1, x0
    // 0x890014: mov             x3, x1
    // 0x890018: ldur            x0, [fp, #-0x20]
    // 0x89001c: ldur            x2, [fp, #-8]
    // 0x890020: ldr             x1, [fp, #0x10]
    // 0x890024: b               #0x88ff40
    // 0x890028: LeaveFrame
    //     0x890028: mov             SP, fp
    //     0x89002c: ldp             fp, lr, [SP], #0x10
    // 0x890030: ret
    //     0x890030: ret             
    // 0x890034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890038: b               #0x88ff18
    // 0x89003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89003c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890040: b               #0x88ff54
    // 0x890044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890048: b               #0x88ffd8
  }
  _ build(/* No info */) {
    // ** addr: 0xa83c34, size: 0x16c
    // 0xa83c34: EnterFrame
    //     0xa83c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa83c38: mov             fp, SP
    // 0xa83c3c: AllocStack(0x28)
    //     0xa83c3c: sub             SP, SP, #0x28
    // 0xa83c40: ldr             x0, [fp, #0x18]
    // 0xa83c44: LoadField: r1 = r0->field_b
    //     0xa83c44: ldur            w1, [x0, #0xb]
    // 0xa83c48: DecompressPointer r1
    //     0xa83c48: add             x1, x1, HEAP, lsl #32
    // 0xa83c4c: stur            x1, [fp, #-0x20]
    // 0xa83c50: LoadField: r2 = r0->field_1f
    //     0xa83c50: ldur            w2, [x0, #0x1f]
    // 0xa83c54: DecompressPointer r2
    //     0xa83c54: add             x2, x2, HEAP, lsl #32
    // 0xa83c58: tbnz            w2, #4, #0xa83cd0
    // 0xa83c5c: LoadField: r2 = r0->field_13
    //     0xa83c5c: ldur            w2, [x0, #0x13]
    // 0xa83c60: DecompressPointer r2
    //     0xa83c60: add             x2, x2, HEAP, lsl #32
    // 0xa83c64: stur            x2, [fp, #-0x18]
    // 0xa83c68: LoadField: r3 = r0->field_23
    //     0xa83c68: ldur            w3, [x0, #0x23]
    // 0xa83c6c: DecompressPointer r3
    //     0xa83c6c: add             x3, x3, HEAP, lsl #32
    // 0xa83c70: stur            x3, [fp, #-0x10]
    // 0xa83c74: tbz             w2, #4, #0xa83c88
    // 0xa83c78: LoadField: r4 = r0->field_27
    //     0xa83c78: ldur            w4, [x0, #0x27]
    // 0xa83c7c: DecompressPointer r4
    //     0xa83c7c: add             x4, x4, HEAP, lsl #32
    // 0xa83c80: eor             x0, x4, #0x10
    // 0xa83c84: b               #0xa83c8c
    // 0xa83c88: r0 = false
    //     0xa83c88: add             x0, NULL, #0x30  ; false
    // 0xa83c8c: stur            x0, [fp, #-8]
    // 0xa83c90: r0 = IgnorePointer()
    //     0xa83c90: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa83c94: mov             x1, x0
    // 0xa83c98: ldur            x0, [fp, #-8]
    // 0xa83c9c: stur            x1, [fp, #-0x28]
    // 0xa83ca0: StoreField: r1->field_f = r0
    //     0xa83ca0: stur            w0, [x1, #0xf]
    // 0xa83ca4: ldur            x2, [fp, #-0x20]
    // 0xa83ca8: StoreField: r1->field_b = r2
    //     0xa83ca8: stur            w2, [x1, #0xb]
    // 0xa83cac: r0 = _Visibility()
    //     0xa83cac: bl              #0xa83dac  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0xa83cb0: mov             x1, x0
    // 0xa83cb4: ldur            x0, [fp, #-0x18]
    // 0xa83cb8: StoreField: r1->field_f = r0
    //     0xa83cb8: stur            w0, [x1, #0xf]
    // 0xa83cbc: ldur            x2, [fp, #-0x10]
    // 0xa83cc0: StoreField: r1->field_13 = r2
    //     0xa83cc0: stur            w2, [x1, #0x13]
    // 0xa83cc4: ldur            x2, [fp, #-0x28]
    // 0xa83cc8: StoreField: r1->field_b = r2
    //     0xa83cc8: stur            w2, [x1, #0xb]
    // 0xa83ccc: b               #0xa83d78
    // 0xa83cd0: mov             x2, x1
    // 0xa83cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa83cd4: ldur            w1, [x0, #0x17]
    // 0xa83cd8: DecompressPointer r1
    //     0xa83cd8: add             x1, x1, HEAP, lsl #32
    // 0xa83cdc: tbnz            w1, #4, #0xa83d58
    // 0xa83ce0: LoadField: r1 = r0->field_1b
    //     0xa83ce0: ldur            w1, [x0, #0x1b]
    // 0xa83ce4: DecompressPointer r1
    //     0xa83ce4: add             x1, x1, HEAP, lsl #32
    // 0xa83ce8: tbz             w1, #4, #0xa83d18
    // 0xa83cec: LoadField: r1 = r0->field_13
    //     0xa83cec: ldur            w1, [x0, #0x13]
    // 0xa83cf0: DecompressPointer r1
    //     0xa83cf0: add             x1, x1, HEAP, lsl #32
    // 0xa83cf4: stur            x1, [fp, #-8]
    // 0xa83cf8: r0 = TickerMode()
    //     0xa83cf8: bl              #0x88e858  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0xa83cfc: mov             x1, x0
    // 0xa83d00: ldur            x0, [fp, #-8]
    // 0xa83d04: StoreField: r1->field_b = r0
    //     0xa83d04: stur            w0, [x1, #0xb]
    // 0xa83d08: ldur            x0, [fp, #-0x20]
    // 0xa83d0c: StoreField: r1->field_f = r0
    //     0xa83d0c: stur            w0, [x1, #0xf]
    // 0xa83d10: mov             x0, x1
    // 0xa83d14: b               #0xa83d1c
    // 0xa83d18: mov             x0, x2
    // 0xa83d1c: ldr             x1, [fp, #0x18]
    // 0xa83d20: stur            x0, [fp, #-0x18]
    // 0xa83d24: LoadField: r2 = r1->field_13
    //     0xa83d24: ldur            w2, [x1, #0x13]
    // 0xa83d28: DecompressPointer r2
    //     0xa83d28: add             x2, x2, HEAP, lsl #32
    // 0xa83d2c: stur            x2, [fp, #-0x10]
    // 0xa83d30: eor             x1, x2, #0x10
    // 0xa83d34: stur            x1, [fp, #-8]
    // 0xa83d38: r0 = Offstage()
    //     0xa83d38: bl              #0x88e84c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0xa83d3c: mov             x1, x0
    // 0xa83d40: ldur            x0, [fp, #-8]
    // 0xa83d44: StoreField: r1->field_f = r0
    //     0xa83d44: stur            w0, [x1, #0xf]
    // 0xa83d48: ldur            x0, [fp, #-0x18]
    // 0xa83d4c: StoreField: r1->field_b = r0
    //     0xa83d4c: stur            w0, [x1, #0xb]
    // 0xa83d50: ldur            x0, [fp, #-0x10]
    // 0xa83d54: b               #0xa83d78
    // 0xa83d58: mov             x1, x0
    // 0xa83d5c: mov             x0, x2
    // 0xa83d60: LoadField: r2 = r1->field_13
    //     0xa83d60: ldur            w2, [x1, #0x13]
    // 0xa83d64: DecompressPointer r2
    //     0xa83d64: add             x2, x2, HEAP, lsl #32
    // 0xa83d68: tbz             w2, #4, #0xa83d70
    // 0xa83d6c: r0 = Instance_SizedBox
    //     0xa83d6c: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xa83d70: mov             x1, x0
    // 0xa83d74: mov             x0, x2
    // 0xa83d78: stur            x1, [fp, #-8]
    // 0xa83d7c: stur            x0, [fp, #-0x10]
    // 0xa83d80: r0 = _VisibilityScope()
    //     0xa83d80: bl              #0xa83da0  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0xa83d84: ldur            x1, [fp, #-0x10]
    // 0xa83d88: StoreField: r0->field_f = r1
    //     0xa83d88: stur            w1, [x0, #0xf]
    // 0xa83d8c: ldur            x1, [fp, #-8]
    // 0xa83d90: StoreField: r0->field_b = r1
    //     0xa83d90: stur            w1, [x0, #0xb]
    // 0xa83d94: LeaveFrame
    //     0xa83d94: mov             SP, fp
    //     0xa83d98: ldp             fp, lr, [SP], #0x10
    // 0xa83d9c: ret
    //     0xa83d9c: ret             
  }
}
