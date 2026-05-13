// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 2355, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x88f930, size: 0x90
    // 0x88f930: EnterFrame
    //     0x88f930: stp             fp, lr, [SP, #-0x10]!
    //     0x88f934: mov             fp, SP
    // 0x88f938: AllocStack(0x10)
    //     0x88f938: sub             SP, SP, #0x10
    // 0x88f93c: CheckStackOverflow
    //     0x88f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f940: cmp             SP, x16
    //     0x88f944: b.ls            #0x88f9b8
    // 0x88f948: ldr             x0, [fp, #0x18]
    // 0x88f94c: LoadField: r1 = r0->field_1f
    //     0x88f94c: ldur            w1, [x0, #0x1f]
    // 0x88f950: DecompressPointer r1
    //     0x88f950: add             x1, x1, HEAP, lsl #32
    // 0x88f954: ldr             x16, [fp, #0x10]
    // 0x88f958: stp             x1, x16, [SP]
    // 0x88f95c: r0 = ==()
    //     0x88f95c: bl              #0x93a1f8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x88f960: tbnz            w0, #4, #0x88f974
    // 0x88f964: r0 = Null
    //     0x88f964: mov             x0, NULL
    // 0x88f968: LeaveFrame
    //     0x88f968: mov             SP, fp
    //     0x88f96c: ldp             fp, lr, [SP], #0x10
    // 0x88f970: ret
    //     0x88f970: ret             
    // 0x88f974: ldr             x1, [fp, #0x18]
    // 0x88f978: ldr             x0, [fp, #0x10]
    // 0x88f97c: StoreField: r1->field_1f = r0
    //     0x88f97c: stur            w0, [x1, #0x1f]
    //     0x88f980: ldurb           w16, [x1, #-1]
    //     0x88f984: ldurb           w17, [x0, #-1]
    //     0x88f988: and             x16, x17, x16, lsr #2
    //     0x88f98c: tst             x16, HEAP, lsr #32
    //     0x88f990: b.eq            #0x88f998
    //     0x88f994: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88f998: LoadField: r0 = r1->field_7
    //     0x88f998: ldur            w0, [x1, #7]
    // 0x88f99c: DecompressPointer r0
    //     0x88f99c: add             x0, x0, HEAP, lsl #32
    // 0x88f9a0: str             x0, [SP]
    // 0x88f9a4: r0 = markNeedsPaint()
    //     0x88f9a4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x88f9a8: r0 = Null
    //     0x88f9a8: mov             x0, NULL
    // 0x88f9ac: LeaveFrame
    //     0x88f9ac: mov             SP, fp
    //     0x88f9b0: ldp             fp, lr, [SP], #0x10
    // 0x88f9b4: ret
    //     0x88f9b4: ret             
    // 0x88f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f9bc: b               #0x88f948
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x88f9c0, size: 0x6c
    // 0x88f9c0: EnterFrame
    //     0x88f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f9c4: mov             fp, SP
    // 0x88f9c8: AllocStack(0x8)
    //     0x88f9c8: sub             SP, SP, #8
    // 0x88f9cc: CheckStackOverflow
    //     0x88f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f9d0: cmp             SP, x16
    //     0x88f9d4: b.ls            #0x88fa24
    // 0x88f9d8: ldr             x0, [fp, #0x18]
    // 0x88f9dc: LoadField: r1 = r0->field_1b
    //     0x88f9dc: ldur            w1, [x0, #0x1b]
    // 0x88f9e0: DecompressPointer r1
    //     0x88f9e0: add             x1, x1, HEAP, lsl #32
    // 0x88f9e4: ldr             x2, [fp, #0x10]
    // 0x88f9e8: cmp             w2, w1
    // 0x88f9ec: b.ne            #0x88fa00
    // 0x88f9f0: r0 = Null
    //     0x88f9f0: mov             x0, NULL
    // 0x88f9f4: LeaveFrame
    //     0x88f9f4: mov             SP, fp
    //     0x88f9f8: ldp             fp, lr, [SP], #0x10
    // 0x88f9fc: ret
    //     0x88f9fc: ret             
    // 0x88fa00: StoreField: r0->field_1b = r2
    //     0x88fa00: stur            w2, [x0, #0x1b]
    // 0x88fa04: LoadField: r1 = r0->field_7
    //     0x88fa04: ldur            w1, [x0, #7]
    // 0x88fa08: DecompressPointer r1
    //     0x88fa08: add             x1, x1, HEAP, lsl #32
    // 0x88fa0c: str             x1, [SP]
    // 0x88fa10: r0 = markNeedsPaint()
    //     0x88fa10: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x88fa14: r0 = Null
    //     0x88fa14: mov             x0, NULL
    // 0x88fa18: LeaveFrame
    //     0x88fa18: mov             SP, fp
    //     0x88fa1c: ldp             fp, lr, [SP], #0x10
    // 0x88fa20: ret
    //     0x88fa20: ret             
    // 0x88fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa28: b               #0x88f9d8
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x88fa2c, size: 0x33c
    // 0x88fa2c: EnterFrame
    //     0x88fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa30: mov             fp, SP
    // 0x88fa34: AllocStack(0x20)
    //     0x88fa34: sub             SP, SP, #0x20
    // 0x88fa38: CheckStackOverflow
    //     0x88fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa3c: cmp             SP, x16
    //     0x88fa40: b.ls            #0x88fd60
    // 0x88fa44: ldr             x0, [fp, #0x18]
    // 0x88fa48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88fa48: ldur            w1, [x0, #0x17]
    // 0x88fa4c: DecompressPointer r1
    //     0x88fa4c: add             x1, x1, HEAP, lsl #32
    // 0x88fa50: ldr             x2, [fp, #0x10]
    // 0x88fa54: stur            x1, [fp, #-8]
    // 0x88fa58: r3 = LoadClassIdInstr(r2)
    //     0x88fa58: ldur            x3, [x2, #-1]
    //     0x88fa5c: ubfx            x3, x3, #0xc, #0x14
    // 0x88fa60: cmp             x3, #0xbcf
    // 0x88fa64: b.ne            #0x88facc
    // 0x88fa68: cmp             w1, NULL
    // 0x88fa6c: b.ne            #0x88fa78
    // 0x88fa70: mov             x1, x0
    // 0x88fa74: b               #0x88fbb4
    // 0x88fa78: cmp             w2, w1
    // 0x88fa7c: b.eq            #0x88fba0
    // 0x88fa80: stp             x1, x2, [SP]
    // 0x88fa84: r0 = ==()
    //     0x88fa84: bl              #0x920a00  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x88fa88: tbnz            w0, #4, #0x88fac0
    // 0x88fa8c: ldur            x0, [fp, #-8]
    // 0x88fa90: r1 = LoadClassIdInstr(r0)
    //     0x88fa90: ldur            x1, [x0, #-1]
    //     0x88fa94: ubfx            x1, x1, #0xc, #0x14
    // 0x88fa98: cmp             x1, #0xbcf
    // 0x88fa9c: b.ne            #0x88fab8
    // 0x88faa0: ldr             x1, [fp, #0x10]
    // 0x88faa4: LoadField: d0 = r0->field_1b
    //     0x88faa4: ldur            d0, [x0, #0x1b]
    // 0x88faa8: LoadField: d1 = r1->field_1b
    //     0x88faa8: ldur            d1, [x1, #0x1b]
    // 0x88faac: fcmp            d0, d1
    // 0x88fab0: b.ne            #0x88fac4
    // 0x88fab4: b               #0x88fba0
    // 0x88fab8: ldr             x1, [fp, #0x10]
    // 0x88fabc: b               #0x88fac4
    // 0x88fac0: ldr             x1, [fp, #0x10]
    // 0x88fac4: ldr             x1, [fp, #0x18]
    // 0x88fac8: b               #0x88fbb4
    // 0x88facc: mov             x0, x1
    // 0x88fad0: mov             x1, x2
    // 0x88fad4: cmp             x3, #0xbd1
    // 0x88fad8: b.ne            #0x88fb7c
    // 0x88fadc: cmp             w0, NULL
    // 0x88fae0: b.ne            #0x88faec
    // 0x88fae4: ldr             x1, [fp, #0x18]
    // 0x88fae8: b               #0x88fbb4
    // 0x88faec: str             x0, [SP]
    // 0x88faf0: r0 = runtimeType()
    //     0x88faf0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x88faf4: r1 = LoadClassIdInstr(r0)
    //     0x88faf4: ldur            x1, [x0, #-1]
    //     0x88faf8: ubfx            x1, x1, #0xc, #0x14
    // 0x88fafc: r16 = _CupertinoEdgeShadowDecoration
    //     0x88fafc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] Type: _CupertinoEdgeShadowDecoration
    //     0x88fb00: ldr             x16, [x16, #0x798]
    // 0x88fb04: stp             x16, x0, [SP]
    // 0x88fb08: mov             x0, x1
    // 0x88fb0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x88fb0c: mov             x17, #0x8a8c
    //     0x88fb10: add             lr, x0, x17
    //     0x88fb14: ldr             lr, [x21, lr, lsl #3]
    //     0x88fb18: blr             lr
    // 0x88fb1c: tbz             w0, #4, #0x88fb28
    // 0x88fb20: ldr             x1, [fp, #0x18]
    // 0x88fb24: b               #0x88fbb4
    // 0x88fb28: ldur            x0, [fp, #-8]
    // 0x88fb2c: r1 = LoadClassIdInstr(r0)
    //     0x88fb2c: ldur            x1, [x0, #-1]
    //     0x88fb30: ubfx            x1, x1, #0xc, #0x14
    // 0x88fb34: cmp             x1, #0xbd1
    // 0x88fb38: b.ne            #0x88fb74
    // 0x88fb3c: ldr             x1, [fp, #0x10]
    // 0x88fb40: LoadField: r2 = r0->field_7
    //     0x88fb40: ldur            w2, [x0, #7]
    // 0x88fb44: DecompressPointer r2
    //     0x88fb44: add             x2, x2, HEAP, lsl #32
    // 0x88fb48: LoadField: r0 = r1->field_7
    //     0x88fb48: ldur            w0, [x1, #7]
    // 0x88fb4c: DecompressPointer r0
    //     0x88fb4c: add             x0, x0, HEAP, lsl #32
    // 0x88fb50: r3 = LoadClassIdInstr(r2)
    //     0x88fb50: ldur            x3, [x2, #-1]
    //     0x88fb54: ubfx            x3, x3, #0xc, #0x14
    // 0x88fb58: stp             x0, x2, [SP]
    // 0x88fb5c: mov             x0, x3
    // 0x88fb60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x88fb60: mov             x17, #0x8a8c
    //     0x88fb64: add             lr, x0, x17
    //     0x88fb68: ldr             lr, [x21, lr, lsl #3]
    //     0x88fb6c: blr             lr
    // 0x88fb70: tbz             w0, #4, #0x88fba0
    // 0x88fb74: ldr             x1, [fp, #0x18]
    // 0x88fb78: b               #0x88fbb4
    // 0x88fb7c: r2 = LoadClassIdInstr(r1)
    //     0x88fb7c: ldur            x2, [x1, #-1]
    //     0x88fb80: ubfx            x2, x2, #0xc, #0x14
    // 0x88fb84: stp             x0, x1, [SP]
    // 0x88fb88: mov             x0, x2
    // 0x88fb8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x88fb8c: mov             x17, #0x8a8c
    //     0x88fb90: add             lr, x0, x17
    //     0x88fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x88fb98: blr             lr
    // 0x88fb9c: tbnz            w0, #4, #0x88fbb0
    // 0x88fba0: r0 = Null
    //     0x88fba0: mov             x0, NULL
    // 0x88fba4: LeaveFrame
    //     0x88fba4: mov             SP, fp
    //     0x88fba8: ldp             fp, lr, [SP], #0x10
    // 0x88fbac: ret
    //     0x88fbac: ret             
    // 0x88fbb0: ldr             x1, [fp, #0x18]
    // 0x88fbb4: ldr             x0, [fp, #0x10]
    // 0x88fbb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fbb8: stur            w0, [x1, #0x17]
    //     0x88fbbc: ldurb           w16, [x1, #-1]
    //     0x88fbc0: ldurb           w17, [x0, #-1]
    //     0x88fbc4: and             x16, x17, x16, lsr #2
    //     0x88fbc8: tst             x16, HEAP, lsr #32
    //     0x88fbcc: b.eq            #0x88fbd4
    //     0x88fbd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fbd4: LoadField: r0 = r1->field_13
    //     0x88fbd4: ldur            w0, [x1, #0x13]
    // 0x88fbd8: DecompressPointer r0
    //     0x88fbd8: add             x0, x0, HEAP, lsl #32
    // 0x88fbdc: cmp             w0, NULL
    // 0x88fbe0: b.ne            #0x88fbec
    // 0x88fbe4: mov             x0, x1
    // 0x88fbe8: b               #0x88fc3c
    // 0x88fbec: r2 = LoadClassIdInstr(r0)
    //     0x88fbec: ldur            x2, [x0, #-1]
    //     0x88fbf0: ubfx            x2, x2, #0xc, #0x14
    // 0x88fbf4: cmp             x2, #0xa59
    // 0x88fbf8: b.ne            #0x88fc18
    // 0x88fbfc: LoadField: r2 = r0->field_33
    //     0x88fbfc: ldur            w2, [x0, #0x33]
    // 0x88fc00: DecompressPointer r2
    //     0x88fc00: add             x2, x2, HEAP, lsl #32
    // 0x88fc04: cmp             w2, NULL
    // 0x88fc08: b.eq            #0x88fc38
    // 0x88fc0c: str             x2, [SP]
    // 0x88fc10: r0 = dispose()
    //     0x88fc10: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x88fc14: b               #0x88fc38
    // 0x88fc18: cmp             x2, #0xa5a
    // 0x88fc1c: b.ne            #0x88fc38
    // 0x88fc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88fc20: ldur            w1, [x0, #0x17]
    // 0x88fc24: DecompressPointer r1
    //     0x88fc24: add             x1, x1, HEAP, lsl #32
    // 0x88fc28: cmp             w1, NULL
    // 0x88fc2c: b.eq            #0x88fc38
    // 0x88fc30: str             x1, [SP]
    // 0x88fc34: r0 = dispose()
    //     0x88fc34: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x88fc38: ldr             x0, [fp, #0x18]
    // 0x88fc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88fc3c: ldur            w1, [x0, #0x17]
    // 0x88fc40: DecompressPointer r1
    //     0x88fc40: add             x1, x1, HEAP, lsl #32
    // 0x88fc44: stur            x1, [fp, #-8]
    // 0x88fc48: cmp             w1, NULL
    // 0x88fc4c: b.ne            #0x88fc5c
    // 0x88fc50: mov             x1, x0
    // 0x88fc54: r0 = Null
    //     0x88fc54: mov             x0, NULL
    // 0x88fc58: b               #0x88fd24
    // 0x88fc5c: r1 = 1
    //     0x88fc5c: mov             x1, #1
    // 0x88fc60: r0 = AllocateContext()
    //     0x88fc60: bl              #0xb97e34  ; AllocateContextStub
    // 0x88fc64: mov             x1, x0
    // 0x88fc68: ldr             x0, [fp, #0x18]
    // 0x88fc6c: StoreField: r1->field_f = r0
    //     0x88fc6c: stur            w0, [x1, #0xf]
    // 0x88fc70: mov             x2, x1
    // 0x88fc74: r1 = Function '_handleChanged@123412529':.
    //     0x88fc74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a18] AnonymousClosure: (0x88fd68), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x88fdb0)
    //     0x88fc78: ldr             x1, [x1, #0xa18]
    // 0x88fc7c: r0 = AllocateClosure()
    //     0x88fc7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88fc80: mov             x1, x0
    // 0x88fc84: ldur            x0, [fp, #-8]
    // 0x88fc88: stur            x1, [fp, #-0x10]
    // 0x88fc8c: r2 = LoadClassIdInstr(r0)
    //     0x88fc8c: ldur            x2, [x0, #-1]
    //     0x88fc90: ubfx            x2, x2, #0xc, #0x14
    // 0x88fc94: sub             x16, x2, #0xbce
    // 0x88fc98: cmp             x16, #1
    // 0x88fc9c: b.hi            #0x88fcd4
    // 0x88fca0: r0 = _ShapeDecorationPainter()
    //     0x88fca0: bl              #0x53f198  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x88fca4: mov             x1, x0
    // 0x88fca8: r0 = Sentinel
    //     0x88fca8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88fcac: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fcac: stur            w0, [x1, #0x17]
    // 0x88fcb0: StoreField: r1->field_27 = r0
    //     0x88fcb0: stur            w0, [x1, #0x27]
    // 0x88fcb4: StoreField: r1->field_2b = r0
    //     0x88fcb4: stur            w0, [x1, #0x2b]
    // 0x88fcb8: StoreField: r1->field_2f = r0
    //     0x88fcb8: stur            w0, [x1, #0x2f]
    // 0x88fcbc: ldur            x0, [fp, #-8]
    // 0x88fcc0: StoreField: r1->field_b = r0
    //     0x88fcc0: stur            w0, [x1, #0xb]
    // 0x88fcc4: ldur            x3, [fp, #-0x10]
    // 0x88fcc8: StoreField: r1->field_7 = r3
    //     0x88fcc8: stur            w3, [x1, #7]
    // 0x88fccc: mov             x0, x1
    // 0x88fcd0: b               #0x88fd20
    // 0x88fcd4: mov             x3, x1
    // 0x88fcd8: cmp             x2, #0xbd0
    // 0x88fcdc: b.ne            #0x88fd00
    // 0x88fce0: r0 = _BoxDecorationPainter()
    //     0x88fce0: bl              #0x53f18c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x88fce4: mov             x1, x0
    // 0x88fce8: ldur            x0, [fp, #-8]
    // 0x88fcec: StoreField: r1->field_b = r0
    //     0x88fcec: stur            w0, [x1, #0xb]
    // 0x88fcf0: ldur            x2, [fp, #-0x10]
    // 0x88fcf4: StoreField: r1->field_7 = r2
    //     0x88fcf4: stur            w2, [x1, #7]
    // 0x88fcf8: mov             x0, x1
    // 0x88fcfc: b               #0x88fd20
    // 0x88fd00: mov             x2, x3
    // 0x88fd04: r0 = _CupertinoEdgeShadowPainter()
    //     0x88fd04: bl              #0x53f180  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x88fd08: mov             x1, x0
    // 0x88fd0c: ldur            x0, [fp, #-8]
    // 0x88fd10: StoreField: r1->field_b = r0
    //     0x88fd10: stur            w0, [x1, #0xb]
    // 0x88fd14: ldur            x0, [fp, #-0x10]
    // 0x88fd18: StoreField: r1->field_7 = r0
    //     0x88fd18: stur            w0, [x1, #7]
    // 0x88fd1c: mov             x0, x1
    // 0x88fd20: ldr             x1, [fp, #0x18]
    // 0x88fd24: StoreField: r1->field_13 = r0
    //     0x88fd24: stur            w0, [x1, #0x13]
    //     0x88fd28: ldurb           w16, [x1, #-1]
    //     0x88fd2c: ldurb           w17, [x0, #-1]
    //     0x88fd30: and             x16, x17, x16, lsr #2
    //     0x88fd34: tst             x16, HEAP, lsr #32
    //     0x88fd38: b.eq            #0x88fd40
    //     0x88fd3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fd40: LoadField: r0 = r1->field_7
    //     0x88fd40: ldur            w0, [x1, #7]
    // 0x88fd44: DecompressPointer r0
    //     0x88fd44: add             x0, x0, HEAP, lsl #32
    // 0x88fd48: str             x0, [SP]
    // 0x88fd4c: r0 = markNeedsPaint()
    //     0x88fd4c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x88fd50: r0 = Null
    //     0x88fd50: mov             x0, NULL
    // 0x88fd54: LeaveFrame
    //     0x88fd54: mov             SP, fp
    //     0x88fd58: ldp             fp, lr, [SP], #0x10
    // 0x88fd5c: ret
    //     0x88fd5c: ret             
    // 0x88fd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fd60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fd64: b               #0x88fa44
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x88fd68, size: 0x48
    // 0x88fd68: EnterFrame
    //     0x88fd68: stp             fp, lr, [SP, #-0x10]!
    //     0x88fd6c: mov             fp, SP
    // 0x88fd70: AllocStack(0x8)
    //     0x88fd70: sub             SP, SP, #8
    // 0x88fd74: SetupParameters([dynamic _ /* r0 */])
    //     0x88fd74: ldr             x0, [fp, #0x10]
    //     0x88fd78: ldur            w1, [x0, #0x17]
    //     0x88fd7c: add             x1, x1, HEAP, lsl #32
    // 0x88fd80: CheckStackOverflow
    //     0x88fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fd84: cmp             SP, x16
    //     0x88fd88: b.ls            #0x88fda8
    // 0x88fd8c: LoadField: r0 = r1->field_f
    //     0x88fd8c: ldur            w0, [x1, #0xf]
    // 0x88fd90: DecompressPointer r0
    //     0x88fd90: add             x0, x0, HEAP, lsl #32
    // 0x88fd94: str             x0, [SP]
    // 0x88fd98: r0 = _handleChanged()
    //     0x88fd98: bl              #0x88fdb0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x88fd9c: LeaveFrame
    //     0x88fd9c: mov             SP, fp
    //     0x88fda0: ldp             fp, lr, [SP], #0x10
    // 0x88fda4: ret
    //     0x88fda4: ret             
    // 0x88fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fda8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fdac: b               #0x88fd8c
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x88fdb0, size: 0x44
    // 0x88fdb0: EnterFrame
    //     0x88fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x88fdb4: mov             fp, SP
    // 0x88fdb8: AllocStack(0x8)
    //     0x88fdb8: sub             SP, SP, #8
    // 0x88fdbc: CheckStackOverflow
    //     0x88fdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fdc0: cmp             SP, x16
    //     0x88fdc4: b.ls            #0x88fdec
    // 0x88fdc8: ldr             x0, [fp, #0x10]
    // 0x88fdcc: LoadField: r1 = r0->field_7
    //     0x88fdcc: ldur            w1, [x0, #7]
    // 0x88fdd0: DecompressPointer r1
    //     0x88fdd0: add             x1, x1, HEAP, lsl #32
    // 0x88fdd4: str             x1, [SP]
    // 0x88fdd8: r0 = markNeedsPaint()
    //     0x88fdd8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x88fddc: r0 = Null
    //     0x88fddc: mov             x0, NULL
    // 0x88fde0: LeaveFrame
    //     0x88fde0: mov             SP, fp
    //     0x88fde4: ldp             fp, lr, [SP], #0x10
    // 0x88fde8: ret
    //     0x88fde8: ret             
    // 0x88fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fdec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fdf0: b               #0x88fdc8
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x88fdf4, size: 0x100
    // 0x88fdf4: EnterFrame
    //     0x88fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x88fdf8: mov             fp, SP
    // 0x88fdfc: AllocStack(0x10)
    //     0x88fdfc: sub             SP, SP, #0x10
    // 0x88fe00: r0 = true
    //     0x88fe00: add             x0, NULL, #0x20  ; true
    // 0x88fe04: CheckStackOverflow
    //     0x88fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fe08: cmp             SP, x16
    //     0x88fe0c: b.ls            #0x88feec
    // 0x88fe10: ldr             x1, [fp, #0x40]
    // 0x88fe14: StoreField: r1->field_1b = r0
    //     0x88fe14: stur            w0, [x1, #0x1b]
    // 0x88fe18: ldr             x0, [fp, #0x38]
    // 0x88fe1c: StoreField: r1->field_1f = r0
    //     0x88fe1c: stur            w0, [x1, #0x1f]
    //     0x88fe20: ldurb           w16, [x1, #-1]
    //     0x88fe24: ldurb           w17, [x0, #-1]
    //     0x88fe28: and             x16, x17, x16, lsr #2
    //     0x88fe2c: tst             x16, HEAP, lsr #32
    //     0x88fe30: b.eq            #0x88fe38
    //     0x88fe34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fe38: ldr             x0, [fp, #0x10]
    // 0x88fe3c: StoreField: r1->field_b = r0
    //     0x88fe3c: stur            w0, [x1, #0xb]
    //     0x88fe40: ldurb           w16, [x1, #-1]
    //     0x88fe44: ldurb           w17, [x0, #-1]
    //     0x88fe48: and             x16, x17, x16, lsr #2
    //     0x88fe4c: tst             x16, HEAP, lsr #32
    //     0x88fe50: b.eq            #0x88fe58
    //     0x88fe54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fe58: ldr             x0, [fp, #0x18]
    // 0x88fe5c: StoreField: r1->field_f = r0
    //     0x88fe5c: stur            w0, [x1, #0xf]
    //     0x88fe60: ldurb           w16, [x1, #-1]
    //     0x88fe64: ldurb           w17, [x0, #-1]
    //     0x88fe68: and             x16, x17, x16, lsr #2
    //     0x88fe6c: tst             x16, HEAP, lsr #32
    //     0x88fe70: b.eq            #0x88fe78
    //     0x88fe74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fe78: ldr             x0, [fp, #0x30]
    // 0x88fe7c: StoreField: r1->field_7 = r0
    //     0x88fe7c: stur            w0, [x1, #7]
    //     0x88fe80: ldurb           w16, [x1, #-1]
    //     0x88fe84: ldurb           w17, [x0, #-1]
    //     0x88fe88: and             x16, x17, x16, lsr #2
    //     0x88fe8c: tst             x16, HEAP, lsr #32
    //     0x88fe90: b.eq            #0x88fe98
    //     0x88fe94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88fe98: ldr             x16, [fp, #0x28]
    // 0x88fe9c: stp             x16, x1, [SP]
    // 0x88fea0: r0 = decoration=()
    //     0x88fea0: bl              #0x88fa2c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x88fea4: ldr             x0, [fp, #0x40]
    // 0x88fea8: LoadField: r1 = r0->field_1b
    //     0x88fea8: ldur            w1, [x0, #0x1b]
    // 0x88feac: DecompressPointer r1
    //     0x88feac: add             x1, x1, HEAP, lsl #32
    // 0x88feb0: ldr             x2, [fp, #0x20]
    // 0x88feb4: cmp             w2, w1
    // 0x88feb8: b.eq            #0x88fecc
    // 0x88febc: StoreField: r0->field_1b = r2
    //     0x88febc: stur            w2, [x0, #0x1b]
    // 0x88fec0: ldr             x16, [fp, #0x30]
    // 0x88fec4: str             x16, [SP]
    // 0x88fec8: r0 = markNeedsPaint()
    //     0x88fec8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x88fecc: ldr             x16, [fp, #0x30]
    // 0x88fed0: ldr             lr, [fp, #0x40]
    // 0x88fed4: stp             lr, x16, [SP]
    // 0x88fed8: r0 = addInkFeature()
    //     0x88fed8: bl              #0x77f490  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x88fedc: r0 = Null
    //     0x88fedc: mov             x0, NULL
    // 0x88fee0: LeaveFrame
    //     0x88fee0: mov             SP, fp
    //     0x88fee4: ldp             fp, lr, [SP], #0x10
    // 0x88fee8: ret
    //     0x88fee8: ret             
    // 0x88feec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88feec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fef0: b               #0x88fe10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xacac68, size: 0x9c
    // 0xacac68: EnterFrame
    //     0xacac68: stp             fp, lr, [SP, #-0x10]!
    //     0xacac6c: mov             fp, SP
    // 0xacac70: AllocStack(0x8)
    //     0xacac70: sub             SP, SP, #8
    // 0xacac74: CheckStackOverflow
    //     0xacac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacac78: cmp             SP, x16
    //     0xacac7c: b.ls            #0xacacfc
    // 0xacac80: ldr             x0, [fp, #0x10]
    // 0xacac84: LoadField: r1 = r0->field_13
    //     0xacac84: ldur            w1, [x0, #0x13]
    // 0xacac88: DecompressPointer r1
    //     0xacac88: add             x1, x1, HEAP, lsl #32
    // 0xacac8c: cmp             w1, NULL
    // 0xacac90: b.eq            #0xacace0
    // 0xacac94: r2 = LoadClassIdInstr(r1)
    //     0xacac94: ldur            x2, [x1, #-1]
    //     0xacac98: ubfx            x2, x2, #0xc, #0x14
    // 0xacac9c: cmp             x2, #0xa59
    // 0xacaca0: b.ne            #0xacacc0
    // 0xacaca4: LoadField: r2 = r1->field_33
    //     0xacaca4: ldur            w2, [x1, #0x33]
    // 0xacaca8: DecompressPointer r2
    //     0xacaca8: add             x2, x2, HEAP, lsl #32
    // 0xacacac: cmp             w2, NULL
    // 0xacacb0: b.eq            #0xacace0
    // 0xacacb4: str             x2, [SP]
    // 0xacacb8: r0 = dispose()
    //     0xacacb8: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0xacacbc: b               #0xacace0
    // 0xacacc0: cmp             x2, #0xa5a
    // 0xacacc4: b.ne            #0xacace0
    // 0xacacc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacacc8: ldur            w0, [x1, #0x17]
    // 0xacaccc: DecompressPointer r0
    //     0xacaccc: add             x0, x0, HEAP, lsl #32
    // 0xacacd0: cmp             w0, NULL
    // 0xacacd4: b.eq            #0xacace0
    // 0xacacd8: str             x0, [SP]
    // 0xacacdc: r0 = dispose()
    //     0xacacdc: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0xacace0: ldr             x16, [fp, #0x10]
    // 0xacace4: str             x16, [SP]
    // 0xacace8: r0 = dispose()
    //     0xacace8: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xacacec: r0 = Null
    //     0xacacec: mov             x0, NULL
    // 0xacacf0: LeaveFrame
    //     0xacacf0: mov             SP, fp
    //     0xacacf4: ldp             fp, lr, [SP], #0x10
    // 0xacacf8: ret
    //     0xacacf8: ret             
    // 0xacacfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacacfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacad00: b               #0xacac80
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb4687c, size: 0x208
    // 0xb4687c: EnterFrame
    //     0xb4687c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46880: mov             fp, SP
    // 0xb46884: AllocStack(0x38)
    //     0xb46884: sub             SP, SP, #0x38
    // 0xb46888: CheckStackOverflow
    //     0xb46888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4688c: cmp             SP, x16
    //     0xb46890: b.ls            #0xb46a6c
    // 0xb46894: ldr             x0, [fp, #0x20]
    // 0xb46898: LoadField: r1 = r0->field_13
    //     0xb46898: ldur            w1, [x0, #0x13]
    // 0xb4689c: DecompressPointer r1
    //     0xb4689c: add             x1, x1, HEAP, lsl #32
    // 0xb468a0: cmp             w1, NULL
    // 0xb468a4: b.eq            #0xb468b4
    // 0xb468a8: LoadField: r1 = r0->field_1b
    //     0xb468a8: ldur            w1, [x0, #0x1b]
    // 0xb468ac: DecompressPointer r1
    //     0xb468ac: add             x1, x1, HEAP, lsl #32
    // 0xb468b0: tbz             w1, #4, #0xb468c4
    // 0xb468b4: r0 = Null
    //     0xb468b4: mov             x0, NULL
    // 0xb468b8: LeaveFrame
    //     0xb468b8: mov             SP, fp
    //     0xb468bc: ldp             fp, lr, [SP], #0x10
    // 0xb468c0: ret
    //     0xb468c0: ret             
    // 0xb468c4: ldr             x16, [fp, #0x10]
    // 0xb468c8: str             x16, [SP]
    // 0xb468cc: r0 = getAsTranslation()
    //     0xb468cc: bl              #0x540270  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb468d0: mov             x1, x0
    // 0xb468d4: ldr             x0, [fp, #0x20]
    // 0xb468d8: stur            x1, [fp, #-0x10]
    // 0xb468dc: LoadField: r2 = r0->field_1f
    //     0xb468dc: ldur            w2, [x0, #0x1f]
    // 0xb468e0: DecompressPointer r2
    //     0xb468e0: add             x2, x2, HEAP, lsl #32
    // 0xb468e4: stur            x2, [fp, #-8]
    // 0xb468e8: LoadField: r3 = r0->field_b
    //     0xb468e8: ldur            w3, [x0, #0xb]
    // 0xb468ec: DecompressPointer r3
    //     0xb468ec: add             x3, x3, HEAP, lsl #32
    // 0xb468f0: str             x3, [SP]
    // 0xb468f4: r0 = size()
    //     0xb468f4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb468f8: ldur            x16, [fp, #-8]
    // 0xb468fc: stp             x0, x16, [SP]
    // 0xb46900: r0 = copyWith()
    //     0xb46900: bl              #0x53f0e8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xb46904: mov             x1, x0
    // 0xb46908: ldur            x0, [fp, #-0x10]
    // 0xb4690c: stur            x1, [fp, #-8]
    // 0xb46910: cmp             w0, NULL
    // 0xb46914: b.ne            #0xb46a20
    // 0xb46918: ldr             x0, [fp, #0x18]
    // 0xb4691c: LoadField: r2 = r0->field_7
    //     0xb4691c: ldur            w2, [x0, #7]
    // 0xb46920: DecompressPointer r2
    //     0xb46920: add             x2, x2, HEAP, lsl #32
    // 0xb46924: cmp             w2, NULL
    // 0xb46928: b.eq            #0xb46a74
    // 0xb4692c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4692c: ldur            x3, [x2, #0x17]
    // 0xb46930: stur            x3, [fp, #-0x18]
    // 0xb46934: cbnz            x3, #0xb46944
    // 0xb46938: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46938: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4693c: str             x16, [SP]
    // 0xb46940: r0 = _throwNew()
    //     0xb46940: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb46944: ldr             x2, [fp, #0x20]
    // 0xb46948: ldr             x0, [fp, #0x18]
    // 0xb4694c: ldr             x3, [fp, #0x10]
    // 0xb46950: ldur            x4, [fp, #-0x18]
    // 0xb46954: stur            x4, [fp, #-0x18]
    // 0xb46958: r1 = <Never>
    //     0xb46958: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb4695c: r0 = Pointer()
    //     0xb4695c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46960: mov             x1, x0
    // 0xb46964: ldur            x0, [fp, #-0x18]
    // 0xb46968: StoreField: r1->field_7 = r0
    //     0xb46968: stur            x0, [x1, #7]
    // 0xb4696c: str             x1, [SP]
    // 0xb46970: r0 = _save$Method$FfiNative()
    //     0xb46970: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb46974: ldr             x0, [fp, #0x10]
    // 0xb46978: LoadField: r1 = r0->field_7
    //     0xb46978: ldur            w1, [x0, #7]
    // 0xb4697c: DecompressPointer r1
    //     0xb4697c: add             x1, x1, HEAP, lsl #32
    // 0xb46980: ldr             x16, [fp, #0x18]
    // 0xb46984: stp             x1, x16, [SP]
    // 0xb46988: r0 = transform()
    //     0xb46988: bl              #0x53faa4  ; [dart:ui] _NativeCanvas::transform
    // 0xb4698c: ldr             x1, [fp, #0x20]
    // 0xb46990: LoadField: r0 = r1->field_13
    //     0xb46990: ldur            w0, [x1, #0x13]
    // 0xb46994: DecompressPointer r0
    //     0xb46994: add             x0, x0, HEAP, lsl #32
    // 0xb46998: cmp             w0, NULL
    // 0xb4699c: b.eq            #0xb46a78
    // 0xb469a0: r1 = LoadClassIdInstr(r0)
    //     0xb469a0: ldur            x1, [x0, #-1]
    //     0xb469a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb469a8: ldr             x16, [fp, #0x18]
    // 0xb469ac: stp             x16, x0, [SP, #0x10]
    // 0xb469b0: r16 = Instance_Offset
    //     0xb469b0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb469b4: ldur            lr, [fp, #-8]
    // 0xb469b8: stp             lr, x16, [SP]
    // 0xb469bc: mov             x0, x1
    // 0xb469c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb469c0: sub             lr, x0, #1, lsl #12
    //     0xb469c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb469c8: blr             lr
    // 0xb469cc: ldr             x0, [fp, #0x18]
    // 0xb469d0: LoadField: r1 = r0->field_7
    //     0xb469d0: ldur            w1, [x0, #7]
    // 0xb469d4: DecompressPointer r1
    //     0xb469d4: add             x1, x1, HEAP, lsl #32
    // 0xb469d8: cmp             w1, NULL
    // 0xb469dc: b.eq            #0xb46a7c
    // 0xb469e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb469e0: ldur            x2, [x1, #0x17]
    // 0xb469e4: stur            x2, [fp, #-0x18]
    // 0xb469e8: cbnz            x2, #0xb469f8
    // 0xb469ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb469ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb469f0: str             x16, [SP]
    // 0xb469f4: r0 = _throwNew()
    //     0xb469f4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb469f8: ldur            x0, [fp, #-0x18]
    // 0xb469fc: stur            x0, [fp, #-0x18]
    // 0xb46a00: r1 = <Never>
    //     0xb46a00: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb46a04: r0 = Pointer()
    //     0xb46a04: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46a08: mov             x1, x0
    // 0xb46a0c: ldur            x0, [fp, #-0x18]
    // 0xb46a10: StoreField: r1->field_7 = r0
    //     0xb46a10: stur            x0, [x1, #7]
    // 0xb46a14: str             x1, [SP]
    // 0xb46a18: r0 = _restore$Method$FfiNative()
    //     0xb46a18: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb46a1c: b               #0xb46a5c
    // 0xb46a20: ldr             x1, [fp, #0x20]
    // 0xb46a24: LoadField: r2 = r1->field_13
    //     0xb46a24: ldur            w2, [x1, #0x13]
    // 0xb46a28: DecompressPointer r2
    //     0xb46a28: add             x2, x2, HEAP, lsl #32
    // 0xb46a2c: cmp             w2, NULL
    // 0xb46a30: b.eq            #0xb46a80
    // 0xb46a34: r1 = LoadClassIdInstr(r2)
    //     0xb46a34: ldur            x1, [x2, #-1]
    //     0xb46a38: ubfx            x1, x1, #0xc, #0x14
    // 0xb46a3c: ldr             x16, [fp, #0x18]
    // 0xb46a40: stp             x16, x2, [SP, #0x10]
    // 0xb46a44: ldur            x16, [fp, #-8]
    // 0xb46a48: stp             x16, x0, [SP]
    // 0xb46a4c: mov             x0, x1
    // 0xb46a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb46a50: sub             lr, x0, #1, lsl #12
    //     0xb46a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb46a58: blr             lr
    // 0xb46a5c: r0 = Null
    //     0xb46a5c: mov             x0, NULL
    // 0xb46a60: LeaveFrame
    //     0xb46a60: mov             SP, fp
    //     0xb46a64: ldp             fp, lr, [SP], #0x10
    // 0xb46a68: ret
    //     0xb46a68: ret             
    // 0xb46a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46a70: b               #0xb46894
    // 0xb46a74: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46a74: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46a7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb46a7c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb46a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3207, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x7cad4c, size: 0x4c
    // 0x7cad4c: EnterFrame
    //     0x7cad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad50: mov             fp, SP
    // 0x7cad54: AllocStack(0x8)
    //     0x7cad54: sub             SP, SP, #8
    // 0x7cad58: CheckStackOverflow
    //     0x7cad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad5c: cmp             SP, x16
    //     0x7cad60: b.ls            #0x7cad90
    // 0x7cad64: ldr             x0, [fp, #0x10]
    // 0x7cad68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cad68: ldur            w1, [x0, #0x17]
    // 0x7cad6c: DecompressPointer r1
    //     0x7cad6c: add             x1, x1, HEAP, lsl #32
    // 0x7cad70: cmp             w1, NULL
    // 0x7cad74: b.eq            #0x7cad80
    // 0x7cad78: str             x1, [SP]
    // 0x7cad7c: r0 = dispose()
    //     0x7cad7c: bl              #0xacac68  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x7cad80: r0 = Null
    //     0x7cad80: mov             x0, NULL
    // 0x7cad84: LeaveFrame
    //     0x7cad84: mov             SP, fp
    //     0x7cad88: ldp             fp, lr, [SP], #0x10
    // 0x7cad8c: ret
    //     0x7cad8c: ret             
    // 0x7cad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad94: b               #0x7cad64
  }
  _ build(/* No info */) {
    // ** addr: 0x88f51c, size: 0x104
    // 0x88f51c: EnterFrame
    //     0x88f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f520: mov             fp, SP
    // 0x88f524: AllocStack(0x28)
    //     0x88f524: sub             SP, SP, #0x28
    // 0x88f528: CheckStackOverflow
    //     0x88f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f52c: cmp             SP, x16
    //     0x88f530: b.ls            #0x88f610
    // 0x88f534: ldr             x0, [fp, #0x18]
    // 0x88f538: LoadField: r1 = r0->field_13
    //     0x88f538: ldur            w1, [x0, #0x13]
    // 0x88f53c: DecompressPointer r1
    //     0x88f53c: add             x1, x1, HEAP, lsl #32
    // 0x88f540: stur            x1, [fp, #-8]
    // 0x88f544: LoadField: r2 = r0->field_b
    //     0x88f544: ldur            w2, [x0, #0xb]
    // 0x88f548: DecompressPointer r2
    //     0x88f548: add             x2, x2, HEAP, lsl #32
    // 0x88f54c: cmp             w2, NULL
    // 0x88f550: b.eq            #0x88f618
    // 0x88f554: str             x2, [SP]
    // 0x88f558: r0 = _paddingIncludingDecoration()
    //     0x88f558: bl              #0x88f620  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x88f55c: stur            x0, [fp, #-0x10]
    // 0x88f560: r1 = 1
    //     0x88f560: mov             x1, #1
    // 0x88f564: r0 = AllocateContext()
    //     0x88f564: bl              #0xb97e34  ; AllocateContextStub
    // 0x88f568: mov             x1, x0
    // 0x88f56c: ldr             x0, [fp, #0x18]
    // 0x88f570: StoreField: r1->field_f = r0
    //     0x88f570: stur            w0, [x1, #0xf]
    // 0x88f574: mov             x2, x1
    // 0x88f578: r1 = Function '_build@123412529':.
    //     0x88f578: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f8] AnonymousClosure: (0x88f6a4), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x88f6f0)
    //     0x88f57c: ldr             x1, [x1, #0x9f8]
    // 0x88f580: r0 = AllocateClosure()
    //     0x88f580: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88f584: stur            x0, [fp, #-0x18]
    // 0x88f588: r0 = Builder()
    //     0x88f588: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x88f58c: mov             x1, x0
    // 0x88f590: ldur            x0, [fp, #-0x18]
    // 0x88f594: stur            x1, [fp, #-0x20]
    // 0x88f598: StoreField: r1->field_b = r0
    //     0x88f598: stur            w0, [x1, #0xb]
    // 0x88f59c: r0 = Padding()
    //     0x88f59c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88f5a0: mov             x1, x0
    // 0x88f5a4: ldur            x0, [fp, #-0x10]
    // 0x88f5a8: stur            x1, [fp, #-0x18]
    // 0x88f5ac: StoreField: r1->field_f = r0
    //     0x88f5ac: stur            w0, [x1, #0xf]
    // 0x88f5b0: ldur            x0, [fp, #-0x20]
    // 0x88f5b4: StoreField: r1->field_b = r0
    //     0x88f5b4: stur            w0, [x1, #0xb]
    // 0x88f5b8: ldur            x0, [fp, #-8]
    // 0x88f5bc: StoreField: r1->field_7 = r0
    //     0x88f5bc: stur            w0, [x1, #7]
    // 0x88f5c0: ldr             x0, [fp, #0x18]
    // 0x88f5c4: LoadField: r2 = r0->field_b
    //     0x88f5c4: ldur            w2, [x0, #0xb]
    // 0x88f5c8: DecompressPointer r2
    //     0x88f5c8: add             x2, x2, HEAP, lsl #32
    // 0x88f5cc: cmp             w2, NULL
    // 0x88f5d0: b.eq            #0x88f61c
    // 0x88f5d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x88f5d4: ldur            w0, [x2, #0x17]
    // 0x88f5d8: DecompressPointer r0
    //     0x88f5d8: add             x0, x0, HEAP, lsl #32
    // 0x88f5dc: stur            x0, [fp, #-8]
    // 0x88f5e0: cmp             w0, NULL
    // 0x88f5e4: b.eq            #0x88f600
    // 0x88f5e8: r0 = SizedBox()
    //     0x88f5e8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88f5ec: ldur            x1, [fp, #-8]
    // 0x88f5f0: StoreField: r0->field_f = r1
    //     0x88f5f0: stur            w1, [x0, #0xf]
    // 0x88f5f4: ldur            x1, [fp, #-0x18]
    // 0x88f5f8: StoreField: r0->field_b = r1
    //     0x88f5f8: stur            w1, [x0, #0xb]
    // 0x88f5fc: b               #0x88f604
    // 0x88f600: mov             x0, x1
    // 0x88f604: LeaveFrame
    //     0x88f604: mov             SP, fp
    //     0x88f608: ldp             fp, lr, [SP], #0x10
    // 0x88f60c: ret
    //     0x88f60c: ret             
    // 0x88f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f614: b               #0x88f534
    // 0x88f618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f61c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x88f6a4, size: 0x4c
    // 0x88f6a4: EnterFrame
    //     0x88f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6a8: mov             fp, SP
    // 0x88f6ac: AllocStack(0x10)
    //     0x88f6ac: sub             SP, SP, #0x10
    // 0x88f6b0: SetupParameters([dynamic _ /* r0 */])
    //     0x88f6b0: ldr             x0, [fp, #0x18]
    //     0x88f6b4: ldur            w1, [x0, #0x17]
    //     0x88f6b8: add             x1, x1, HEAP, lsl #32
    // 0x88f6bc: CheckStackOverflow
    //     0x88f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f6c0: cmp             SP, x16
    //     0x88f6c4: b.ls            #0x88f6e8
    // 0x88f6c8: LoadField: r0 = r1->field_f
    //     0x88f6c8: ldur            w0, [x1, #0xf]
    // 0x88f6cc: DecompressPointer r0
    //     0x88f6cc: add             x0, x0, HEAP, lsl #32
    // 0x88f6d0: ldr             x16, [fp, #0x10]
    // 0x88f6d4: stp             x16, x0, [SP]
    // 0x88f6d8: r0 = _build()
    //     0x88f6d8: bl              #0x88f6f0  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x88f6dc: LeaveFrame
    //     0x88f6dc: mov             SP, fp
    //     0x88f6e0: ldp             fp, lr, [SP], #0x10
    // 0x88f6e4: ret
    //     0x88f6e4: ret             
    // 0x88f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f6ec: b               #0x88f6c8
  }
  _ _build(/* No info */) {
    // ** addr: 0x88f6f0, size: 0x240
    // 0x88f6f0: EnterFrame
    //     0x88f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6f4: mov             fp, SP
    // 0x88f6f8: AllocStack(0x70)
    //     0x88f6f8: sub             SP, SP, #0x70
    // 0x88f6fc: CheckStackOverflow
    //     0x88f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f700: cmp             SP, x16
    //     0x88f704: b.ls            #0x88f90c
    // 0x88f708: ldr             x0, [fp, #0x18]
    // 0x88f70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f70c: ldur            w1, [x0, #0x17]
    // 0x88f710: DecompressPointer r1
    //     0x88f710: add             x1, x1, HEAP, lsl #32
    // 0x88f714: cmp             w1, NULL
    // 0x88f718: b.ne            #0x88f85c
    // 0x88f71c: LoadField: r1 = r0->field_b
    //     0x88f71c: ldur            w1, [x0, #0xb]
    // 0x88f720: DecompressPointer r1
    //     0x88f720: add             x1, x1, HEAP, lsl #32
    // 0x88f724: cmp             w1, NULL
    // 0x88f728: b.eq            #0x88f914
    // 0x88f72c: LoadField: r2 = r1->field_13
    //     0x88f72c: ldur            w2, [x1, #0x13]
    // 0x88f730: DecompressPointer r2
    //     0x88f730: add             x2, x2, HEAP, lsl #32
    // 0x88f734: stur            x2, [fp, #-8]
    // 0x88f738: ldr             x16, [fp, #0x10]
    // 0x88f73c: str             x16, [SP]
    // 0x88f740: r0 = of()
    //     0x88f740: bl              #0x88ff00  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x88f744: stur            x0, [fp, #-0x10]
    // 0x88f748: ldr             x16, [fp, #0x10]
    // 0x88f74c: str             x16, [SP]
    // 0x88f750: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88f750: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88f754: r0 = createLocalImageConfiguration()
    //     0x88f754: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x88f758: stur            x0, [fp, #-0x18]
    // 0x88f75c: ldr             x16, [fp, #0x10]
    // 0x88f760: str             x16, [SP]
    // 0x88f764: r0 = of()
    //     0x88f764: bl              #0x77f6d0  ; [package:flutter/src/material/material.dart] Material::of
    // 0x88f768: mov             x1, x0
    // 0x88f76c: ldr             x0, [fp, #0x18]
    // 0x88f770: stur            x1, [fp, #-0x20]
    // 0x88f774: LoadField: r2 = r0->field_13
    //     0x88f774: ldur            w2, [x0, #0x13]
    // 0x88f778: DecompressPointer r2
    //     0x88f778: add             x2, x2, HEAP, lsl #32
    // 0x88f77c: str             x2, [SP]
    // 0x88f780: r0 = _currentElement()
    //     0x88f780: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x88f784: cmp             w0, NULL
    // 0x88f788: b.eq            #0x88f918
    // 0x88f78c: str             x0, [SP]
    // 0x88f790: r0 = findRenderObject()
    //     0x88f790: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x88f794: mov             x3, x0
    // 0x88f798: stur            x3, [fp, #-0x28]
    // 0x88f79c: cmp             w3, NULL
    // 0x88f7a0: b.eq            #0x88f91c
    // 0x88f7a4: mov             x0, x3
    // 0x88f7a8: r2 = Null
    //     0x88f7a8: mov             x2, NULL
    // 0x88f7ac: r1 = Null
    //     0x88f7ac: mov             x1, NULL
    // 0x88f7b0: r4 = LoadClassIdInstr(r0)
    //     0x88f7b0: ldur            x4, [x0, #-1]
    //     0x88f7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x88f7b8: sub             x4, x4, #0x7e9
    // 0x88f7bc: cmp             x4, #0x87
    // 0x88f7c0: b.ls            #0x88f7d4
    // 0x88f7c4: r8 = RenderBox
    //     0x88f7c4: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x88f7c8: r3 = Null
    //     0x88f7c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a00] Null
    //     0x88f7cc: ldr             x3, [x3, #0xa00]
    // 0x88f7d0: r0 = RenderBox()
    //     0x88f7d0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x88f7d4: r1 = 1
    //     0x88f7d4: mov             x1, #1
    // 0x88f7d8: r0 = AllocateContext()
    //     0x88f7d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x88f7dc: mov             x1, x0
    // 0x88f7e0: ldr             x0, [fp, #0x18]
    // 0x88f7e4: StoreField: r1->field_f = r0
    //     0x88f7e4: stur            w0, [x1, #0xf]
    // 0x88f7e8: mov             x2, x1
    // 0x88f7ec: r1 = Function '_handleRemoved@123412529':.
    //     0x88f7ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x89004c), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x697368)
    //     0x88f7f0: ldr             x1, [x1, #0xa10]
    // 0x88f7f4: r0 = AllocateClosure()
    //     0x88f7f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88f7f8: stur            x0, [fp, #-0x30]
    // 0x88f7fc: r0 = InkDecoration()
    //     0x88f7fc: bl              #0x88fef4  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x88f800: stur            x0, [fp, #-0x38]
    // 0x88f804: ldur            x16, [fp, #-0x18]
    // 0x88f808: stp             x16, x0, [SP, #0x28]
    // 0x88f80c: ldur            x16, [fp, #-0x20]
    // 0x88f810: ldur            lr, [fp, #-8]
    // 0x88f814: stp             lr, x16, [SP, #0x18]
    // 0x88f818: ldur            x16, [fp, #-0x10]
    // 0x88f81c: ldur            lr, [fp, #-0x30]
    // 0x88f820: stp             lr, x16, [SP, #8]
    // 0x88f824: ldur            x16, [fp, #-0x28]
    // 0x88f828: str             x16, [SP]
    // 0x88f82c: r0 = InkDecoration()
    //     0x88f82c: bl              #0x88fdf4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x88f830: ldur            x0, [fp, #-0x38]
    // 0x88f834: ldr             x2, [fp, #0x18]
    // 0x88f838: ArrayStore: r2[0] = r0  ; List_4
    //     0x88f838: stur            w0, [x2, #0x17]
    //     0x88f83c: ldurb           w16, [x2, #-1]
    //     0x88f840: ldurb           w17, [x0, #-1]
    //     0x88f844: and             x16, x17, x16, lsr #2
    //     0x88f848: tst             x16, HEAP, lsr #32
    //     0x88f84c: b.eq            #0x88f854
    //     0x88f850: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x88f854: mov             x1, x2
    // 0x88f858: b               #0x88f8e8
    // 0x88f85c: mov             x2, x0
    // 0x88f860: LoadField: r0 = r2->field_b
    //     0x88f860: ldur            w0, [x2, #0xb]
    // 0x88f864: DecompressPointer r0
    //     0x88f864: add             x0, x0, HEAP, lsl #32
    // 0x88f868: cmp             w0, NULL
    // 0x88f86c: b.eq            #0x88f920
    // 0x88f870: LoadField: r3 = r0->field_13
    //     0x88f870: ldur            w3, [x0, #0x13]
    // 0x88f874: DecompressPointer r3
    //     0x88f874: add             x3, x3, HEAP, lsl #32
    // 0x88f878: stp             x3, x1, [SP]
    // 0x88f87c: r0 = decoration=()
    //     0x88f87c: bl              #0x88fa2c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x88f880: ldr             x0, [fp, #0x18]
    // 0x88f884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f884: ldur            w1, [x0, #0x17]
    // 0x88f888: DecompressPointer r1
    //     0x88f888: add             x1, x1, HEAP, lsl #32
    // 0x88f88c: stur            x1, [fp, #-8]
    // 0x88f890: cmp             w1, NULL
    // 0x88f894: b.eq            #0x88f924
    // 0x88f898: ldr             x16, [fp, #0x10]
    // 0x88f89c: str             x16, [SP]
    // 0x88f8a0: r0 = of()
    //     0x88f8a0: bl              #0x88ff00  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x88f8a4: ldur            x16, [fp, #-8]
    // 0x88f8a8: stp             x0, x16, [SP]
    // 0x88f8ac: r0 = isVisible=()
    //     0x88f8ac: bl              #0x88f9c0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x88f8b0: ldr             x0, [fp, #0x18]
    // 0x88f8b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88f8b4: ldur            w1, [x0, #0x17]
    // 0x88f8b8: DecompressPointer r1
    //     0x88f8b8: add             x1, x1, HEAP, lsl #32
    // 0x88f8bc: stur            x1, [fp, #-8]
    // 0x88f8c0: cmp             w1, NULL
    // 0x88f8c4: b.eq            #0x88f928
    // 0x88f8c8: ldr             x16, [fp, #0x10]
    // 0x88f8cc: str             x16, [SP]
    // 0x88f8d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88f8d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88f8d4: r0 = createLocalImageConfiguration()
    //     0x88f8d4: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x88f8d8: ldur            x16, [fp, #-8]
    // 0x88f8dc: stp             x0, x16, [SP]
    // 0x88f8e0: r0 = configuration=()
    //     0x88f8e0: bl              #0x88f930  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x88f8e4: ldr             x1, [fp, #0x18]
    // 0x88f8e8: LoadField: r2 = r1->field_b
    //     0x88f8e8: ldur            w2, [x1, #0xb]
    // 0x88f8ec: DecompressPointer r2
    //     0x88f8ec: add             x2, x2, HEAP, lsl #32
    // 0x88f8f0: cmp             w2, NULL
    // 0x88f8f4: b.eq            #0x88f92c
    // 0x88f8f8: LoadField: r0 = r2->field_b
    //     0x88f8f8: ldur            w0, [x2, #0xb]
    // 0x88f8fc: DecompressPointer r0
    //     0x88f8fc: add             x0, x0, HEAP, lsl #32
    // 0x88f900: LeaveFrame
    //     0x88f900: mov             SP, fp
    //     0x88f904: ldp             fp, lr, [SP], #0x10
    // 0x88f908: ret
    //     0x88f908: ret             
    // 0x88f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f910: b               #0x88f708
    // 0x88f914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f91c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f920: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f92c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x89004c, size: 0x48
    // 0x89004c: EnterFrame
    //     0x89004c: stp             fp, lr, [SP, #-0x10]!
    //     0x890050: mov             fp, SP
    // 0x890054: AllocStack(0x8)
    //     0x890054: sub             SP, SP, #8
    // 0x890058: SetupParameters([dynamic _ /* r0 */])
    //     0x890058: ldr             x0, [fp, #0x10]
    //     0x89005c: ldur            w1, [x0, #0x17]
    //     0x890060: add             x1, x1, HEAP, lsl #32
    // 0x890064: CheckStackOverflow
    //     0x890064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890068: cmp             SP, x16
    //     0x89006c: b.ls            #0x89008c
    // 0x890070: LoadField: r0 = r1->field_f
    //     0x890070: ldur            w0, [x1, #0xf]
    // 0x890074: DecompressPointer r0
    //     0x890074: add             x0, x0, HEAP, lsl #32
    // 0x890078: str             x0, [SP]
    // 0x89007c: r0 = detach()
    //     0x89007c: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x890080: LeaveFrame
    //     0x890080: mov             SP, fp
    //     0x890084: ldp             fp, lr, [SP], #0x10
    // 0x890088: ret
    //     0x890088: ret             
    // 0x89008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89008c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890090: b               #0x890070
  }
}

// class id: 3800, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x88f620, size: 0x84
    // 0x88f620: EnterFrame
    //     0x88f620: stp             fp, lr, [SP, #-0x10]!
    //     0x88f624: mov             fp, SP
    // 0x88f628: AllocStack(0x10)
    //     0x88f628: sub             SP, SP, #0x10
    // 0x88f62c: CheckStackOverflow
    //     0x88f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f630: cmp             SP, x16
    //     0x88f634: b.ls            #0x88f69c
    // 0x88f638: ldr             x1, [fp, #0x10]
    // 0x88f63c: LoadField: r0 = r1->field_13
    //     0x88f63c: ldur            w0, [x1, #0x13]
    // 0x88f640: DecompressPointer r0
    //     0x88f640: add             x0, x0, HEAP, lsl #32
    // 0x88f644: r2 = LoadClassIdInstr(r0)
    //     0x88f644: ldur            x2, [x0, #-1]
    //     0x88f648: ubfx            x2, x2, #0xc, #0x14
    // 0x88f64c: str             x0, [SP]
    // 0x88f650: mov             x0, x2
    // 0x88f654: r0 = GDT[cid_x0 + -0xd59]()
    //     0x88f654: sub             lr, x0, #0xd59
    //     0x88f658: ldr             lr, [x21, lr, lsl #3]
    //     0x88f65c: blr             lr
    // 0x88f660: mov             x1, x0
    // 0x88f664: ldr             x0, [fp, #0x10]
    // 0x88f668: LoadField: r2 = r0->field_f
    //     0x88f668: ldur            w2, [x0, #0xf]
    // 0x88f66c: DecompressPointer r2
    //     0x88f66c: add             x2, x2, HEAP, lsl #32
    // 0x88f670: cmp             w2, NULL
    // 0x88f674: b.ne            #0x88f688
    // 0x88f678: mov             x0, x1
    // 0x88f67c: LeaveFrame
    //     0x88f67c: mov             SP, fp
    //     0x88f680: ldp             fp, lr, [SP], #0x10
    // 0x88f684: ret
    //     0x88f684: ret             
    // 0x88f688: stp             x1, x2, [SP]
    // 0x88f68c: r0 = add()
    //     0x88f68c: bl              #0xb5a078  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::add
    // 0x88f690: LeaveFrame
    //     0x88f690: mov             SP, fp
    //     0x88f694: ldp             fp, lr, [SP], #0x10
    // 0x88f698: ret
    //     0x88f698: ret             
    // 0x88f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f69c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f6a0: b               #0x88f638
  }
  _ createState(/* No info */) {
    // ** addr: 0x9124d0, size: 0x3c
    // 0x9124d0: EnterFrame
    //     0x9124d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9124d4: mov             fp, SP
    // 0x9124d8: AllocStack(0x8)
    //     0x9124d8: sub             SP, SP, #8
    // 0x9124dc: r1 = <Ink>
    //     0x9124dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] TypeArguments: <Ink>
    //     0x9124e0: ldr             x1, [x1, #0xa88]
    // 0x9124e4: r0 = _InkState()
    //     0x9124e4: bl              #0x91250c  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x9124e8: r1 = <State<StatefulWidget>>
    //     0x9124e8: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x9124ec: stur            x0, [fp, #-8]
    // 0x9124f0: r0 = LabeledGlobalKey()
    //     0x9124f0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9124f4: mov             x1, x0
    // 0x9124f8: ldur            x0, [fp, #-8]
    // 0x9124fc: StoreField: r0->field_13 = r1
    //     0x9124fc: stur            w1, [x0, #0x13]
    // 0x912500: LeaveFrame
    //     0x912500: mov             SP, fp
    //     0x912504: ldp             fp, lr, [SP], #0x10
    // 0x912508: ret
    //     0x912508: ret             
  }
}
