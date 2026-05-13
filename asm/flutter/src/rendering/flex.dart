// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048969, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x506ce0, size: 0x8c
    // 0x506ce0: EnterFrame
    //     0x506ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x506ce4: mov             fp, SP
    // 0x506ce8: ldr             x0, [fp, #0x18]
    // 0x506cec: LoadField: r1 = r0->field_7
    //     0x506cec: ldur            x1, [x0, #7]
    // 0x506cf0: cmp             x1, #0
    // 0x506cf4: b.gt            #0x506d4c
    // 0x506cf8: ldr             x0, [fp, #0x10]
    // 0x506cfc: r16 = Instance_TextDirection
    //     0x506cfc: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x506d00: cmp             w0, w16
    // 0x506d04: b.ne            #0x506d18
    // 0x506d08: r0 = true
    //     0x506d08: add             x0, NULL, #0x20  ; true
    // 0x506d0c: LeaveFrame
    //     0x506d0c: mov             SP, fp
    //     0x506d10: ldp             fp, lr, [SP], #0x10
    // 0x506d14: ret
    //     0x506d14: ret             
    // 0x506d18: r16 = Instance_TextDirection
    //     0x506d18: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x506d1c: cmp             w0, w16
    // 0x506d20: b.ne            #0x506d34
    // 0x506d24: r0 = false
    //     0x506d24: add             x0, NULL, #0x30  ; false
    // 0x506d28: LeaveFrame
    //     0x506d28: mov             SP, fp
    //     0x506d2c: ldp             fp, lr, [SP], #0x10
    // 0x506d30: ret
    //     0x506d30: ret             
    // 0x506d34: cmp             w0, NULL
    // 0x506d38: b.ne            #0x506d5c
    // 0x506d3c: r0 = Null
    //     0x506d3c: mov             x0, NULL
    // 0x506d40: LeaveFrame
    //     0x506d40: mov             SP, fp
    //     0x506d44: ldp             fp, lr, [SP], #0x10
    // 0x506d48: ret
    //     0x506d48: ret             
    // 0x506d4c: r0 = true
    //     0x506d4c: add             x0, NULL, #0x20  ; true
    // 0x506d50: LeaveFrame
    //     0x506d50: mov             SP, fp
    //     0x506d54: ldp             fp, lr, [SP], #0x10
    // 0x506d58: ret
    //     0x506d58: ret             
    // 0x506d5c: r0 = "Unreachable code."
    //     0x506d5c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f408] "Unreachable code."
    //     0x506d60: ldr             x0, [x0, #0x408]
    // 0x506d64: r0 = Throw()
    //     0x506d64: bl              #0xb971fc  ; ThrowStub
    // 0x506d68: brk             #0
  }
}

// class id: 2060, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4671b0, size: 0xc8
    // 0x4671b0: EnterFrame
    //     0x4671b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4671b4: mov             fp, SP
    // 0x4671b8: AllocStack(0x18)
    //     0x4671b8: sub             SP, SP, #0x18
    // 0x4671bc: CheckStackOverflow
    //     0x4671bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4671c0: cmp             SP, x16
    //     0x4671c4: b.ls            #0x467270
    // 0x4671c8: ldr             x0, [fp, #0x18]
    // 0x4671cc: r2 = Null
    //     0x4671cc: mov             x2, NULL
    // 0x4671d0: r1 = Null
    //     0x4671d0: mov             x1, NULL
    // 0x4671d4: r4 = 59
    //     0x4671d4: mov             x4, #0x3b
    // 0x4671d8: branchIfSmi(r0, 0x4671e4)
    //     0x4671d8: tbz             w0, #0, #0x4671e4
    // 0x4671dc: r4 = LoadClassIdInstr(r0)
    //     0x4671dc: ldur            x4, [x0, #-1]
    //     0x4671e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4671e4: sub             x4, x4, #0x7e9
    // 0x4671e8: cmp             x4, #0x87
    // 0x4671ec: b.ls            #0x467200
    // 0x4671f0: r8 = RenderBox
    //     0x4671f0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4671f4: r3 = Null
    //     0x4671f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25690] Null
    //     0x4671f8: ldr             x3, [x3, #0x690]
    // 0x4671fc: r0 = RenderBox()
    //     0x4671fc: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467200: ldr             x0, [fp, #0x10]
    // 0x467204: r2 = Null
    //     0x467204: mov             x2, NULL
    // 0x467208: r1 = Null
    //     0x467208: mov             x1, NULL
    // 0x46720c: r4 = 59
    //     0x46720c: mov             x4, #0x3b
    // 0x467210: branchIfSmi(r0, 0x46721c)
    //     0x467210: tbz             w0, #0, #0x46721c
    // 0x467214: r4 = LoadClassIdInstr(r0)
    //     0x467214: ldur            x4, [x0, #-1]
    //     0x467218: ubfx            x4, x4, #0xc, #0x14
    // 0x46721c: sub             x4, x4, #0x7e9
    // 0x467220: cmp             x4, #0x87
    // 0x467224: b.ls            #0x467238
    // 0x467228: r8 = RenderBox?
    //     0x467228: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x46722c: r3 = Null
    //     0x46722c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256a0] Null
    //     0x467230: ldr             x3, [x3, #0x6a0]
    // 0x467234: r0 = RenderBox?()
    //     0x467234: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467238: ldr             x16, [fp, #0x20]
    // 0x46723c: ldr             lr, [fp, #0x18]
    // 0x467240: stp             lr, x16, [SP]
    // 0x467244: r0 = adoptChild()
    //     0x467244: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467248: ldr             x16, [fp, #0x20]
    // 0x46724c: ldr             lr, [fp, #0x18]
    // 0x467250: stp             lr, x16, [SP, #8]
    // 0x467254: ldr             x16, [fp, #0x10]
    // 0x467258: str             x16, [SP]
    // 0x46725c: r0 = _insertIntoChildList()
    //     0x46725c: bl              #0xb601c0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467260: r0 = Null
    //     0x467260: mov             x0, NULL
    // 0x467264: LeaveFrame
    //     0x467264: mov             SP, fp
    //     0x467268: ldp             fp, lr, [SP], #0x10
    // 0x46726c: ret
    //     0x46726c: ret             
    // 0x467270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467274: b               #0x4671c8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cc6c, size: 0xd4
    // 0x51cc6c: EnterFrame
    //     0x51cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x51cc70: mov             fp, SP
    // 0x51cc74: AllocStack(0x20)
    //     0x51cc74: sub             SP, SP, #0x20
    // 0x51cc78: CheckStackOverflow
    //     0x51cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cc7c: cmp             SP, x16
    //     0x51cc80: b.ls            #0x51cd2c
    // 0x51cc84: ldr             x0, [fp, #0x18]
    // 0x51cc88: LoadField: r1 = r0->field_67
    //     0x51cc88: ldur            w1, [x0, #0x67]
    // 0x51cc8c: DecompressPointer r1
    //     0x51cc8c: add             x1, x1, HEAP, lsl #32
    // 0x51cc90: stur            x1, [fp, #-8]
    // 0x51cc94: CheckStackOverflow
    //     0x51cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cc98: cmp             SP, x16
    //     0x51cc9c: b.ls            #0x51cd34
    // 0x51cca0: cmp             w1, NULL
    // 0x51cca4: b.eq            #0x51cd1c
    // 0x51cca8: ldr             x16, [fp, #0x10]
    // 0x51ccac: stp             x1, x16, [SP]
    // 0x51ccb0: ldr             x0, [fp, #0x10]
    // 0x51ccb4: ClosureCall
    //     0x51ccb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51ccb8: ldur            x2, [x0, #0x1f]
    //     0x51ccbc: blr             x2
    // 0x51ccc0: ldur            x0, [fp, #-8]
    // 0x51ccc4: LoadField: r3 = r0->field_7
    //     0x51ccc4: ldur            w3, [x0, #7]
    // 0x51ccc8: DecompressPointer r3
    //     0x51ccc8: add             x3, x3, HEAP, lsl #32
    // 0x51cccc: stur            x3, [fp, #-0x10]
    // 0x51ccd0: cmp             w3, NULL
    // 0x51ccd4: b.eq            #0x51cd3c
    // 0x51ccd8: mov             x0, x3
    // 0x51ccdc: r2 = Null
    //     0x51ccdc: mov             x2, NULL
    // 0x51cce0: r1 = Null
    //     0x51cce0: mov             x1, NULL
    // 0x51cce4: r4 = LoadClassIdInstr(r0)
    //     0x51cce4: ldur            x4, [x0, #-1]
    //     0x51cce8: ubfx            x4, x4, #0xc, #0x14
    // 0x51ccec: cmp             x4, #0x891
    // 0x51ccf0: b.eq            #0x51cd08
    // 0x51ccf4: r8 = FlexParentData
    //     0x51ccf4: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x51ccf8: ldr             x8, [x8, #0x6d0]
    // 0x51ccfc: r3 = Null
    //     0x51ccfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f378] Null
    //     0x51cd00: ldr             x3, [x3, #0x378]
    // 0x51cd04: r0 = DefaultTypeTest()
    //     0x51cd04: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51cd08: ldur            x1, [fp, #-0x10]
    // 0x51cd0c: LoadField: r0 = r1->field_13
    //     0x51cd0c: ldur            w0, [x1, #0x13]
    // 0x51cd10: DecompressPointer r0
    //     0x51cd10: add             x0, x0, HEAP, lsl #32
    // 0x51cd14: mov             x1, x0
    // 0x51cd18: b               #0x51cc90
    // 0x51cd1c: r0 = Null
    //     0x51cd1c: mov             x0, NULL
    // 0x51cd20: LeaveFrame
    //     0x51cd20: mov             SP, fp
    //     0x51cd24: ldp             fp, lr, [SP], #0x10
    // 0x51cd28: ret
    //     0x51cd28: ret             
    // 0x51cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cd2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cd30: b               #0x51cc84
    // 0x51cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cd34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cd38: b               #0x51cca0
    // 0x51cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51cd3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5209d0, size: 0xf4
    // 0x5209d0: EnterFrame
    //     0x5209d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5209d4: mov             fp, SP
    // 0x5209d8: AllocStack(0x18)
    //     0x5209d8: sub             SP, SP, #0x18
    // 0x5209dc: CheckStackOverflow
    //     0x5209dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5209e0: cmp             SP, x16
    //     0x5209e4: b.ls            #0x520ab0
    // 0x5209e8: ldr             x1, [fp, #0x10]
    // 0x5209ec: LoadField: r0 = r1->field_67
    //     0x5209ec: ldur            w0, [x1, #0x67]
    // 0x5209f0: DecompressPointer r0
    //     0x5209f0: add             x0, x0, HEAP, lsl #32
    // 0x5209f4: mov             x2, x0
    // 0x5209f8: stur            x2, [fp, #-8]
    // 0x5209fc: CheckStackOverflow
    //     0x5209fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520a00: cmp             SP, x16
    //     0x520a04: b.ls            #0x520ab8
    // 0x520a08: cmp             w2, NULL
    // 0x520a0c: b.eq            #0x520aa0
    // 0x520a10: LoadField: r0 = r2->field_b
    //     0x520a10: ldur            x0, [x2, #0xb]
    // 0x520a14: LoadField: r3 = r1->field_b
    //     0x520a14: ldur            x3, [x1, #0xb]
    // 0x520a18: cmp             x0, x3
    // 0x520a1c: b.gt            #0x520a44
    // 0x520a20: add             x0, x3, #1
    // 0x520a24: StoreField: r2->field_b = r0
    //     0x520a24: stur            x0, [x2, #0xb]
    // 0x520a28: r0 = LoadClassIdInstr(r2)
    //     0x520a28: ldur            x0, [x2, #-1]
    //     0x520a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x520a30: str             x2, [SP]
    // 0x520a34: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520a34: mov             x17, #0xf53f
    //     0x520a38: add             lr, x0, x17
    //     0x520a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x520a40: blr             lr
    // 0x520a44: ldur            x0, [fp, #-8]
    // 0x520a48: LoadField: r3 = r0->field_7
    //     0x520a48: ldur            w3, [x0, #7]
    // 0x520a4c: DecompressPointer r3
    //     0x520a4c: add             x3, x3, HEAP, lsl #32
    // 0x520a50: stur            x3, [fp, #-0x10]
    // 0x520a54: cmp             w3, NULL
    // 0x520a58: b.eq            #0x520ac0
    // 0x520a5c: mov             x0, x3
    // 0x520a60: r2 = Null
    //     0x520a60: mov             x2, NULL
    // 0x520a64: r1 = Null
    //     0x520a64: mov             x1, NULL
    // 0x520a68: r4 = LoadClassIdInstr(r0)
    //     0x520a68: ldur            x4, [x0, #-1]
    //     0x520a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x520a70: cmp             x4, #0x891
    // 0x520a74: b.eq            #0x520a8c
    // 0x520a78: r8 = FlexParentData
    //     0x520a78: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x520a7c: ldr             x8, [x8, #0x6d0]
    // 0x520a80: r3 = Null
    //     0x520a80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f388] Null
    //     0x520a84: ldr             x3, [x3, #0x388]
    // 0x520a88: r0 = DefaultTypeTest()
    //     0x520a88: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520a8c: ldur            x1, [fp, #-0x10]
    // 0x520a90: LoadField: r2 = r1->field_13
    //     0x520a90: ldur            w2, [x1, #0x13]
    // 0x520a94: DecompressPointer r2
    //     0x520a94: add             x2, x2, HEAP, lsl #32
    // 0x520a98: ldr             x1, [fp, #0x10]
    // 0x520a9c: b               #0x5209f8
    // 0x520aa0: r0 = Null
    //     0x520aa0: mov             x0, NULL
    // 0x520aa4: LeaveFrame
    //     0x520aa4: mov             SP, fp
    //     0x520aa8: ldp             fp, lr, [SP], #0x10
    // 0x520aac: ret
    //     0x520aac: ret             
    // 0x520ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ab4: b               #0x5209e8
    // 0x520ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520abc: b               #0x520a08
    // 0x520ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6964d8, size: 0xe4
    // 0x6964d8: EnterFrame
    //     0x6964d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6964dc: mov             fp, SP
    // 0x6964e0: AllocStack(0x18)
    //     0x6964e0: sub             SP, SP, #0x18
    // 0x6964e4: CheckStackOverflow
    //     0x6964e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6964e8: cmp             SP, x16
    //     0x6964ec: b.ls            #0x6965a8
    // 0x6964f0: ldr             x16, [fp, #0x10]
    // 0x6964f4: str             x16, [SP]
    // 0x6964f8: r0 = detach()
    //     0x6964f8: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6964fc: ldr             x0, [fp, #0x10]
    // 0x696500: LoadField: r1 = r0->field_67
    //     0x696500: ldur            w1, [x0, #0x67]
    // 0x696504: DecompressPointer r1
    //     0x696504: add             x1, x1, HEAP, lsl #32
    // 0x696508: stur            x1, [fp, #-8]
    // 0x69650c: CheckStackOverflow
    //     0x69650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696510: cmp             SP, x16
    //     0x696514: b.ls            #0x6965b0
    // 0x696518: cmp             w1, NULL
    // 0x69651c: b.eq            #0x696598
    // 0x696520: r0 = LoadClassIdInstr(r1)
    //     0x696520: ldur            x0, [x1, #-1]
    //     0x696524: ubfx            x0, x0, #0xc, #0x14
    // 0x696528: str             x1, [SP]
    // 0x69652c: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x69652c: mov             x17, #0xdbf9
    //     0x696530: add             lr, x0, x17
    //     0x696534: ldr             lr, [x21, lr, lsl #3]
    //     0x696538: blr             lr
    // 0x69653c: ldur            x0, [fp, #-8]
    // 0x696540: LoadField: r3 = r0->field_7
    //     0x696540: ldur            w3, [x0, #7]
    // 0x696544: DecompressPointer r3
    //     0x696544: add             x3, x3, HEAP, lsl #32
    // 0x696548: stur            x3, [fp, #-0x10]
    // 0x69654c: cmp             w3, NULL
    // 0x696550: b.eq            #0x6965b8
    // 0x696554: mov             x0, x3
    // 0x696558: r2 = Null
    //     0x696558: mov             x2, NULL
    // 0x69655c: r1 = Null
    //     0x69655c: mov             x1, NULL
    // 0x696560: r4 = LoadClassIdInstr(r0)
    //     0x696560: ldur            x4, [x0, #-1]
    //     0x696564: ubfx            x4, x4, #0xc, #0x14
    // 0x696568: cmp             x4, #0x891
    // 0x69656c: b.eq            #0x696584
    // 0x696570: r8 = FlexParentData
    //     0x696570: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x696574: ldr             x8, [x8, #0x6d0]
    // 0x696578: r3 = Null
    //     0x696578: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f398] Null
    //     0x69657c: ldr             x3, [x3, #0x398]
    // 0x696580: r0 = DefaultTypeTest()
    //     0x696580: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x696584: ldur            x1, [fp, #-0x10]
    // 0x696588: LoadField: r0 = r1->field_13
    //     0x696588: ldur            w0, [x1, #0x13]
    // 0x69658c: DecompressPointer r0
    //     0x69658c: add             x0, x0, HEAP, lsl #32
    // 0x696590: mov             x1, x0
    // 0x696594: b               #0x696508
    // 0x696598: r0 = Null
    //     0x696598: mov             x0, NULL
    // 0x69659c: LeaveFrame
    //     0x69659c: mov             SP, fp
    //     0x6965a0: ldp             fp, lr, [SP], #0x10
    // 0x6965a4: ret
    //     0x6965a4: ret             
    // 0x6965a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6965ac: b               #0x6964f0
    // 0x6965b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6965b4: b               #0x696518
    // 0x6965b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6965b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6afc88, size: 0x160
    // 0x6afc88: EnterFrame
    //     0x6afc88: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc8c: mov             fp, SP
    // 0x6afc90: AllocStack(0x20)
    //     0x6afc90: sub             SP, SP, #0x20
    // 0x6afc94: CheckStackOverflow
    //     0x6afc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afc98: cmp             SP, x16
    //     0x6afc9c: b.ls            #0x6afddc
    // 0x6afca0: ldr             x0, [fp, #0x18]
    // 0x6afca4: r2 = Null
    //     0x6afca4: mov             x2, NULL
    // 0x6afca8: r1 = Null
    //     0x6afca8: mov             x1, NULL
    // 0x6afcac: r4 = 59
    //     0x6afcac: mov             x4, #0x3b
    // 0x6afcb0: branchIfSmi(r0, 0x6afcbc)
    //     0x6afcb0: tbz             w0, #0, #0x6afcbc
    // 0x6afcb4: r4 = LoadClassIdInstr(r0)
    //     0x6afcb4: ldur            x4, [x0, #-1]
    //     0x6afcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6afcbc: sub             x4, x4, #0x7e9
    // 0x6afcc0: cmp             x4, #0x87
    // 0x6afcc4: b.ls            #0x6afcd8
    // 0x6afcc8: r8 = RenderBox
    //     0x6afcc8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6afccc: r3 = Null
    //     0x6afccc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25528] Null
    //     0x6afcd0: ldr             x3, [x3, #0x528]
    // 0x6afcd4: r0 = RenderBox()
    //     0x6afcd4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6afcd8: ldr             x0, [fp, #0x10]
    // 0x6afcdc: r2 = Null
    //     0x6afcdc: mov             x2, NULL
    // 0x6afce0: r1 = Null
    //     0x6afce0: mov             x1, NULL
    // 0x6afce4: r4 = 59
    //     0x6afce4: mov             x4, #0x3b
    // 0x6afce8: branchIfSmi(r0, 0x6afcf4)
    //     0x6afce8: tbz             w0, #0, #0x6afcf4
    // 0x6afcec: r4 = LoadClassIdInstr(r0)
    //     0x6afcec: ldur            x4, [x0, #-1]
    //     0x6afcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6afcf4: sub             x4, x4, #0x7e9
    // 0x6afcf8: cmp             x4, #0x87
    // 0x6afcfc: b.ls            #0x6afd10
    // 0x6afd00: r8 = RenderBox?
    //     0x6afd00: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6afd04: r3 = Null
    //     0x6afd04: add             x3, PP, #0x25, lsl #12  ; [pp+0x25538] Null
    //     0x6afd08: ldr             x3, [x3, #0x538]
    // 0x6afd0c: r0 = RenderBox?()
    //     0x6afd0c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6afd10: ldr             x3, [fp, #0x18]
    // 0x6afd14: LoadField: r4 = r3->field_7
    //     0x6afd14: ldur            w4, [x3, #7]
    // 0x6afd18: DecompressPointer r4
    //     0x6afd18: add             x4, x4, HEAP, lsl #32
    // 0x6afd1c: stur            x4, [fp, #-8]
    // 0x6afd20: cmp             w4, NULL
    // 0x6afd24: b.eq            #0x6afde4
    // 0x6afd28: mov             x0, x4
    // 0x6afd2c: r2 = Null
    //     0x6afd2c: mov             x2, NULL
    // 0x6afd30: r1 = Null
    //     0x6afd30: mov             x1, NULL
    // 0x6afd34: r4 = LoadClassIdInstr(r0)
    //     0x6afd34: ldur            x4, [x0, #-1]
    //     0x6afd38: ubfx            x4, x4, #0xc, #0x14
    // 0x6afd3c: cmp             x4, #0x891
    // 0x6afd40: b.eq            #0x6afd58
    // 0x6afd44: r8 = FlexParentData
    //     0x6afd44: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x6afd48: ldr             x8, [x8, #0x6d0]
    // 0x6afd4c: r3 = Null
    //     0x6afd4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25548] Null
    //     0x6afd50: ldr             x3, [x3, #0x548]
    // 0x6afd54: r0 = DefaultTypeTest()
    //     0x6afd54: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6afd58: ldur            x0, [fp, #-8]
    // 0x6afd5c: LoadField: r1 = r0->field_f
    //     0x6afd5c: ldur            w1, [x0, #0xf]
    // 0x6afd60: DecompressPointer r1
    //     0x6afd60: add             x1, x1, HEAP, lsl #32
    // 0x6afd64: r0 = LoadClassIdInstr(r1)
    //     0x6afd64: ldur            x0, [x1, #-1]
    //     0x6afd68: ubfx            x0, x0, #0xc, #0x14
    // 0x6afd6c: ldr             x16, [fp, #0x10]
    // 0x6afd70: stp             x16, x1, [SP]
    // 0x6afd74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6afd74: mov             x17, #0x8a8c
    //     0x6afd78: add             lr, x0, x17
    //     0x6afd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afd80: blr             lr
    // 0x6afd84: tbnz            w0, #4, #0x6afd98
    // 0x6afd88: r0 = Null
    //     0x6afd88: mov             x0, NULL
    // 0x6afd8c: LeaveFrame
    //     0x6afd8c: mov             SP, fp
    //     0x6afd90: ldp             fp, lr, [SP], #0x10
    // 0x6afd94: ret
    //     0x6afd94: ret             
    // 0x6afd98: ldr             x16, [fp, #0x20]
    // 0x6afd9c: ldr             lr, [fp, #0x18]
    // 0x6afda0: stp             lr, x16, [SP]
    // 0x6afda4: r0 = _removeFromChildList()
    //     0x6afda4: bl              #0x6afde8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6afda8: ldr             x16, [fp, #0x20]
    // 0x6afdac: ldr             lr, [fp, #0x18]
    // 0x6afdb0: stp             lr, x16, [SP, #8]
    // 0x6afdb4: ldr             x16, [fp, #0x10]
    // 0x6afdb8: str             x16, [SP]
    // 0x6afdbc: r0 = _insertIntoChildList()
    //     0x6afdbc: bl              #0xb601c0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6afdc0: ldr             x16, [fp, #0x20]
    // 0x6afdc4: str             x16, [SP]
    // 0x6afdc8: r0 = markNeedsLayout()
    //     0x6afdc8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6afdcc: r0 = Null
    //     0x6afdcc: mov             x0, NULL
    // 0x6afdd0: LeaveFrame
    //     0x6afdd0: mov             SP, fp
    //     0x6afdd4: ldp             fp, lr, [SP], #0x10
    // 0x6afdd8: ret
    //     0x6afdd8: ret             
    // 0x6afddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afde0: b               #0x6afca0
    // 0x6afde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afde4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6afde8, size: 0x2c4
    // 0x6afde8: EnterFrame
    //     0x6afde8: stp             fp, lr, [SP, #-0x10]!
    //     0x6afdec: mov             fp, SP
    // 0x6afdf0: AllocStack(0x20)
    //     0x6afdf0: sub             SP, SP, #0x20
    // 0x6afdf4: ldr             x0, [fp, #0x10]
    // 0x6afdf8: LoadField: r3 = r0->field_7
    //     0x6afdf8: ldur            w3, [x0, #7]
    // 0x6afdfc: DecompressPointer r3
    //     0x6afdfc: add             x3, x3, HEAP, lsl #32
    // 0x6afe00: stur            x3, [fp, #-8]
    // 0x6afe04: cmp             w3, NULL
    // 0x6afe08: b.eq            #0x6b00a0
    // 0x6afe0c: mov             x0, x3
    // 0x6afe10: r2 = Null
    //     0x6afe10: mov             x2, NULL
    // 0x6afe14: r1 = Null
    //     0x6afe14: mov             x1, NULL
    // 0x6afe18: r4 = LoadClassIdInstr(r0)
    //     0x6afe18: ldur            x4, [x0, #-1]
    //     0x6afe1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6afe20: cmp             x4, #0x891
    // 0x6afe24: b.eq            #0x6afe3c
    // 0x6afe28: r8 = FlexParentData
    //     0x6afe28: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x6afe2c: ldr             x8, [x8, #0x6d0]
    // 0x6afe30: r3 = Null
    //     0x6afe30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25620] Null
    //     0x6afe34: ldr             x3, [x3, #0x620]
    // 0x6afe38: r0 = DefaultTypeTest()
    //     0x6afe38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6afe3c: ldur            x3, [fp, #-8]
    // 0x6afe40: LoadField: r4 = r3->field_f
    //     0x6afe40: ldur            w4, [x3, #0xf]
    // 0x6afe44: DecompressPointer r4
    //     0x6afe44: add             x4, x4, HEAP, lsl #32
    // 0x6afe48: stur            x4, [fp, #-0x18]
    // 0x6afe4c: cmp             w4, NULL
    // 0x6afe50: b.ne            #0x6afe80
    // 0x6afe54: ldr             x5, [fp, #0x18]
    // 0x6afe58: LoadField: r0 = r3->field_13
    //     0x6afe58: ldur            w0, [x3, #0x13]
    // 0x6afe5c: DecompressPointer r0
    //     0x6afe5c: add             x0, x0, HEAP, lsl #32
    // 0x6afe60: StoreField: r5->field_67 = r0
    //     0x6afe60: stur            w0, [x5, #0x67]
    //     0x6afe64: ldurb           w16, [x5, #-1]
    //     0x6afe68: ldurb           w17, [x0, #-1]
    //     0x6afe6c: and             x16, x17, x16, lsr #2
    //     0x6afe70: tst             x16, HEAP, lsr #32
    //     0x6afe74: b.eq            #0x6afe7c
    //     0x6afe78: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6afe7c: b               #0x6aff44
    // 0x6afe80: ldr             x5, [fp, #0x18]
    // 0x6afe84: LoadField: r6 = r4->field_7
    //     0x6afe84: ldur            w6, [x4, #7]
    // 0x6afe88: DecompressPointer r6
    //     0x6afe88: add             x6, x6, HEAP, lsl #32
    // 0x6afe8c: stur            x6, [fp, #-0x10]
    // 0x6afe90: cmp             w6, NULL
    // 0x6afe94: b.eq            #0x6b00a4
    // 0x6afe98: mov             x0, x6
    // 0x6afe9c: r2 = Null
    //     0x6afe9c: mov             x2, NULL
    // 0x6afea0: r1 = Null
    //     0x6afea0: mov             x1, NULL
    // 0x6afea4: r4 = LoadClassIdInstr(r0)
    //     0x6afea4: ldur            x4, [x0, #-1]
    //     0x6afea8: ubfx            x4, x4, #0xc, #0x14
    // 0x6afeac: cmp             x4, #0x891
    // 0x6afeb0: b.eq            #0x6afec8
    // 0x6afeb4: r8 = FlexParentData
    //     0x6afeb4: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x6afeb8: ldr             x8, [x8, #0x6d0]
    // 0x6afebc: r3 = Null
    //     0x6afebc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25630] Null
    //     0x6afec0: ldr             x3, [x3, #0x630]
    // 0x6afec4: r0 = DefaultTypeTest()
    //     0x6afec4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6afec8: ldur            x3, [fp, #-8]
    // 0x6afecc: LoadField: r4 = r3->field_13
    //     0x6afecc: ldur            w4, [x3, #0x13]
    // 0x6afed0: DecompressPointer r4
    //     0x6afed0: add             x4, x4, HEAP, lsl #32
    // 0x6afed4: ldur            x5, [fp, #-0x10]
    // 0x6afed8: stur            x4, [fp, #-0x20]
    // 0x6afedc: LoadField: r2 = r5->field_b
    //     0x6afedc: ldur            w2, [x5, #0xb]
    // 0x6afee0: DecompressPointer r2
    //     0x6afee0: add             x2, x2, HEAP, lsl #32
    // 0x6afee4: mov             x0, x4
    // 0x6afee8: r1 = Null
    //     0x6afee8: mov             x1, NULL
    // 0x6afeec: cmp             w0, NULL
    // 0x6afef0: b.eq            #0x6aff1c
    // 0x6afef4: cmp             w2, NULL
    // 0x6afef8: b.eq            #0x6aff1c
    // 0x6afefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6afefc: ldur            w4, [x2, #0x17]
    // 0x6aff00: DecompressPointer r4
    //     0x6aff00: add             x4, x4, HEAP, lsl #32
    // 0x6aff04: r8 = X0? bound RenderObject
    //     0x6aff04: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6aff08: ldr             x8, [x8, #0x568]
    // 0x6aff0c: LoadField: r9 = r4->field_7
    //     0x6aff0c: ldur            x9, [x4, #7]
    // 0x6aff10: r3 = Null
    //     0x6aff10: add             x3, PP, #0x25, lsl #12  ; [pp+0x25640] Null
    //     0x6aff14: ldr             x3, [x3, #0x640]
    // 0x6aff18: blr             x9
    // 0x6aff1c: ldur            x0, [fp, #-0x20]
    // 0x6aff20: ldur            x1, [fp, #-0x10]
    // 0x6aff24: StoreField: r1->field_13 = r0
    //     0x6aff24: stur            w0, [x1, #0x13]
    //     0x6aff28: ldurb           w16, [x1, #-1]
    //     0x6aff2c: ldurb           w17, [x0, #-1]
    //     0x6aff30: and             x16, x17, x16, lsr #2
    //     0x6aff34: tst             x16, HEAP, lsr #32
    //     0x6aff38: b.eq            #0x6aff40
    //     0x6aff3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aff40: ldur            x3, [fp, #-8]
    // 0x6aff44: LoadField: r0 = r3->field_13
    //     0x6aff44: ldur            w0, [x3, #0x13]
    // 0x6aff48: DecompressPointer r0
    //     0x6aff48: add             x0, x0, HEAP, lsl #32
    // 0x6aff4c: cmp             w0, NULL
    // 0x6aff50: b.ne            #0x6aff7c
    // 0x6aff54: ldr             x4, [fp, #0x18]
    // 0x6aff58: ldur            x0, [fp, #-0x18]
    // 0x6aff5c: StoreField: r4->field_6b = r0
    //     0x6aff5c: stur            w0, [x4, #0x6b]
    //     0x6aff60: ldurb           w16, [x4, #-1]
    //     0x6aff64: ldurb           w17, [x0, #-1]
    //     0x6aff68: and             x16, x17, x16, lsr #2
    //     0x6aff6c: tst             x16, HEAP, lsr #32
    //     0x6aff70: b.eq            #0x6aff78
    //     0x6aff74: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6aff78: b               #0x6b0034
    // 0x6aff7c: ldr             x4, [fp, #0x18]
    // 0x6aff80: LoadField: r5 = r0->field_7
    //     0x6aff80: ldur            w5, [x0, #7]
    // 0x6aff84: DecompressPointer r5
    //     0x6aff84: add             x5, x5, HEAP, lsl #32
    // 0x6aff88: stur            x5, [fp, #-0x10]
    // 0x6aff8c: cmp             w5, NULL
    // 0x6aff90: b.eq            #0x6b00a8
    // 0x6aff94: mov             x0, x5
    // 0x6aff98: r2 = Null
    //     0x6aff98: mov             x2, NULL
    // 0x6aff9c: r1 = Null
    //     0x6aff9c: mov             x1, NULL
    // 0x6affa0: r4 = LoadClassIdInstr(r0)
    //     0x6affa0: ldur            x4, [x0, #-1]
    //     0x6affa4: ubfx            x4, x4, #0xc, #0x14
    // 0x6affa8: cmp             x4, #0x891
    // 0x6affac: b.eq            #0x6affc4
    // 0x6affb0: r8 = FlexParentData
    //     0x6affb0: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x6affb4: ldr             x8, [x8, #0x6d0]
    // 0x6affb8: r3 = Null
    //     0x6affb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25650] Null
    //     0x6affbc: ldr             x3, [x3, #0x650]
    // 0x6affc0: r0 = DefaultTypeTest()
    //     0x6affc0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6affc4: ldur            x3, [fp, #-0x10]
    // 0x6affc8: LoadField: r2 = r3->field_b
    //     0x6affc8: ldur            w2, [x3, #0xb]
    // 0x6affcc: DecompressPointer r2
    //     0x6affcc: add             x2, x2, HEAP, lsl #32
    // 0x6affd0: ldur            x0, [fp, #-0x18]
    // 0x6affd4: r1 = Null
    //     0x6affd4: mov             x1, NULL
    // 0x6affd8: cmp             w0, NULL
    // 0x6affdc: b.eq            #0x6b0008
    // 0x6affe0: cmp             w2, NULL
    // 0x6affe4: b.eq            #0x6b0008
    // 0x6affe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6affe8: ldur            w4, [x2, #0x17]
    // 0x6affec: DecompressPointer r4
    //     0x6affec: add             x4, x4, HEAP, lsl #32
    // 0x6afff0: r8 = X0? bound RenderObject
    //     0x6afff0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6afff4: ldr             x8, [x8, #0x568]
    // 0x6afff8: LoadField: r9 = r4->field_7
    //     0x6afff8: ldur            x9, [x4, #7]
    // 0x6afffc: r3 = Null
    //     0x6afffc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25660] Null
    //     0x6b0000: ldr             x3, [x3, #0x660]
    // 0x6b0004: blr             x9
    // 0x6b0008: ldur            x0, [fp, #-0x18]
    // 0x6b000c: ldur            x1, [fp, #-0x10]
    // 0x6b0010: StoreField: r1->field_f = r0
    //     0x6b0010: stur            w0, [x1, #0xf]
    //     0x6b0014: ldurb           w16, [x1, #-1]
    //     0x6b0018: ldurb           w17, [x0, #-1]
    //     0x6b001c: and             x16, x17, x16, lsr #2
    //     0x6b0020: tst             x16, HEAP, lsr #32
    //     0x6b0024: b.eq            #0x6b002c
    //     0x6b0028: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b002c: ldr             x4, [fp, #0x18]
    // 0x6b0030: ldur            x3, [fp, #-8]
    // 0x6b0034: LoadField: r2 = r3->field_b
    //     0x6b0034: ldur            w2, [x3, #0xb]
    // 0x6b0038: DecompressPointer r2
    //     0x6b0038: add             x2, x2, HEAP, lsl #32
    // 0x6b003c: r0 = Null
    //     0x6b003c: mov             x0, NULL
    // 0x6b0040: r1 = Null
    //     0x6b0040: mov             x1, NULL
    // 0x6b0044: cmp             w0, NULL
    // 0x6b0048: b.eq            #0x6b0074
    // 0x6b004c: cmp             w2, NULL
    // 0x6b0050: b.eq            #0x6b0074
    // 0x6b0054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0054: ldur            w4, [x2, #0x17]
    // 0x6b0058: DecompressPointer r4
    //     0x6b0058: add             x4, x4, HEAP, lsl #32
    // 0x6b005c: r8 = X0? bound RenderObject
    //     0x6b005c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b0060: ldr             x8, [x8, #0x568]
    // 0x6b0064: LoadField: r9 = r4->field_7
    //     0x6b0064: ldur            x9, [x4, #7]
    // 0x6b0068: r3 = Null
    //     0x6b0068: add             x3, PP, #0x25, lsl #12  ; [pp+0x25670] Null
    //     0x6b006c: ldr             x3, [x3, #0x670]
    // 0x6b0070: blr             x9
    // 0x6b0074: ldur            x1, [fp, #-8]
    // 0x6b0078: StoreField: r1->field_f = rNULL
    //     0x6b0078: stur            NULL, [x1, #0xf]
    // 0x6b007c: StoreField: r1->field_13 = rNULL
    //     0x6b007c: stur            NULL, [x1, #0x13]
    // 0x6b0080: ldr             x1, [fp, #0x18]
    // 0x6b0084: LoadField: r2 = r1->field_5f
    //     0x6b0084: ldur            x2, [x1, #0x5f]
    // 0x6b0088: sub             x3, x2, #1
    // 0x6b008c: StoreField: r1->field_5f = r3
    //     0x6b008c: stur            x3, [x1, #0x5f]
    // 0x6b0090: r0 = Null
    //     0x6b0090: mov             x0, NULL
    // 0x6b0094: LeaveFrame
    //     0x6b0094: mov             SP, fp
    //     0x6b0098: ldp             fp, lr, [SP], #0x10
    // 0x6b009c: ret
    //     0x6b009c: ret             
    // 0x6b00a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b00a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b00a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b00a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b00a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b00a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b48f4, size: 0xec
    // 0x6b48f4: EnterFrame
    //     0x6b48f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48f8: mov             fp, SP
    // 0x6b48fc: AllocStack(0x20)
    //     0x6b48fc: sub             SP, SP, #0x20
    // 0x6b4900: CheckStackOverflow
    //     0x6b4900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4904: cmp             SP, x16
    //     0x6b4908: b.ls            #0x6b49cc
    // 0x6b490c: ldr             x16, [fp, #0x18]
    // 0x6b4910: ldr             lr, [fp, #0x10]
    // 0x6b4914: stp             lr, x16, [SP]
    // 0x6b4918: r0 = attach()
    //     0x6b4918: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b491c: ldr             x0, [fp, #0x18]
    // 0x6b4920: LoadField: r1 = r0->field_67
    //     0x6b4920: ldur            w1, [x0, #0x67]
    // 0x6b4924: DecompressPointer r1
    //     0x6b4924: add             x1, x1, HEAP, lsl #32
    // 0x6b4928: stur            x1, [fp, #-8]
    // 0x6b492c: CheckStackOverflow
    //     0x6b492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4930: cmp             SP, x16
    //     0x6b4934: b.ls            #0x6b49d4
    // 0x6b4938: cmp             w1, NULL
    // 0x6b493c: b.eq            #0x6b49bc
    // 0x6b4940: r0 = LoadClassIdInstr(r1)
    //     0x6b4940: ldur            x0, [x1, #-1]
    //     0x6b4944: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4948: ldr             x16, [fp, #0x10]
    // 0x6b494c: stp             x16, x1, [SP]
    // 0x6b4950: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b4950: mov             x17, #0xbea2
    //     0x6b4954: add             lr, x0, x17
    //     0x6b4958: ldr             lr, [x21, lr, lsl #3]
    //     0x6b495c: blr             lr
    // 0x6b4960: ldur            x0, [fp, #-8]
    // 0x6b4964: LoadField: r3 = r0->field_7
    //     0x6b4964: ldur            w3, [x0, #7]
    // 0x6b4968: DecompressPointer r3
    //     0x6b4968: add             x3, x3, HEAP, lsl #32
    // 0x6b496c: stur            x3, [fp, #-0x10]
    // 0x6b4970: cmp             w3, NULL
    // 0x6b4974: b.eq            #0x6b49dc
    // 0x6b4978: mov             x0, x3
    // 0x6b497c: r2 = Null
    //     0x6b497c: mov             x2, NULL
    // 0x6b4980: r1 = Null
    //     0x6b4980: mov             x1, NULL
    // 0x6b4984: r4 = LoadClassIdInstr(r0)
    //     0x6b4984: ldur            x4, [x0, #-1]
    //     0x6b4988: ubfx            x4, x4, #0xc, #0x14
    // 0x6b498c: cmp             x4, #0x891
    // 0x6b4990: b.eq            #0x6b49a8
    // 0x6b4994: r8 = FlexParentData
    //     0x6b4994: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x6b4998: ldr             x8, [x8, #0x6d0]
    // 0x6b499c: r3 = Null
    //     0x6b499c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Null
    //     0x6b49a0: ldr             x3, [x3, #0x3a8]
    // 0x6b49a4: r0 = DefaultTypeTest()
    //     0x6b49a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b49a8: ldur            x1, [fp, #-0x10]
    // 0x6b49ac: LoadField: r0 = r1->field_13
    //     0x6b49ac: ldur            w0, [x1, #0x13]
    // 0x6b49b0: DecompressPointer r0
    //     0x6b49b0: add             x0, x0, HEAP, lsl #32
    // 0x6b49b4: mov             x1, x0
    // 0x6b49b8: b               #0x6b4928
    // 0x6b49bc: r0 = Null
    //     0x6b49bc: mov             x0, NULL
    // 0x6b49c0: LeaveFrame
    //     0x6b49c0: mov             SP, fp
    //     0x6b49c4: ldp             fp, lr, [SP], #0x10
    // 0x6b49c8: ret
    //     0x6b49c8: ret             
    // 0x6b49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b49cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b49d0: b               #0x6b490c
    // 0x6b49d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b49d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b49d8: b               #0x6b4938
    // 0x6b49dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b49dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8444, size: 0x88
    // 0x6c8444: EnterFrame
    //     0x6c8444: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8448: mov             fp, SP
    // 0x6c844c: AllocStack(0x10)
    //     0x6c844c: sub             SP, SP, #0x10
    // 0x6c8450: CheckStackOverflow
    //     0x6c8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8454: cmp             SP, x16
    //     0x6c8458: b.ls            #0x6c84c4
    // 0x6c845c: ldr             x0, [fp, #0x10]
    // 0x6c8460: r2 = Null
    //     0x6c8460: mov             x2, NULL
    // 0x6c8464: r1 = Null
    //     0x6c8464: mov             x1, NULL
    // 0x6c8468: r4 = 59
    //     0x6c8468: mov             x4, #0x3b
    // 0x6c846c: branchIfSmi(r0, 0x6c8478)
    //     0x6c846c: tbz             w0, #0, #0x6c8478
    // 0x6c8470: r4 = LoadClassIdInstr(r0)
    //     0x6c8470: ldur            x4, [x0, #-1]
    //     0x6c8474: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8478: sub             x4, x4, #0x7e9
    // 0x6c847c: cmp             x4, #0x87
    // 0x6c8480: b.ls            #0x6c8494
    // 0x6c8484: r8 = RenderBox
    //     0x6c8484: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8488: r3 = Null
    //     0x6c8488: add             x3, PP, #0x25, lsl #12  ; [pp+0x25680] Null
    //     0x6c848c: ldr             x3, [x3, #0x680]
    // 0x6c8490: r0 = RenderBox()
    //     0x6c8490: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c8494: ldr             x16, [fp, #0x18]
    // 0x6c8498: ldr             lr, [fp, #0x10]
    // 0x6c849c: stp             lr, x16, [SP]
    // 0x6c84a0: r0 = _removeFromChildList()
    //     0x6c84a0: bl              #0x6afde8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c84a4: ldr             x16, [fp, #0x18]
    // 0x6c84a8: ldr             lr, [fp, #0x10]
    // 0x6c84ac: stp             lr, x16, [SP]
    // 0x6c84b0: r0 = dropChild()
    //     0x6c84b0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c84b4: r0 = Null
    //     0x6c84b4: mov             x0, NULL
    // 0x6c84b8: LeaveFrame
    //     0x6c84b8: mov             SP, fp
    //     0x6c84bc: ldp             fp, lr, [SP], #0x10
    // 0x6c84c0: ret
    //     0x6c84c0: ret             
    // 0x6c84c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c84c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c84c8: b               #0x6c845c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb601c0, size: 0x560
    // 0xb601c0: EnterFrame
    //     0xb601c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb601c4: mov             fp, SP
    // 0xb601c8: AllocStack(0x20)
    //     0xb601c8: sub             SP, SP, #0x20
    // 0xb601cc: ldr             x3, [fp, #0x18]
    // 0xb601d0: LoadField: r4 = r3->field_7
    //     0xb601d0: ldur            w4, [x3, #7]
    // 0xb601d4: DecompressPointer r4
    //     0xb601d4: add             x4, x4, HEAP, lsl #32
    // 0xb601d8: stur            x4, [fp, #-8]
    // 0xb601dc: cmp             w4, NULL
    // 0xb601e0: b.eq            #0xb60710
    // 0xb601e4: mov             x0, x4
    // 0xb601e8: r2 = Null
    //     0xb601e8: mov             x2, NULL
    // 0xb601ec: r1 = Null
    //     0xb601ec: mov             x1, NULL
    // 0xb601f0: r4 = LoadClassIdInstr(r0)
    //     0xb601f0: ldur            x4, [x0, #-1]
    //     0xb601f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb601f8: cmp             x4, #0x891
    // 0xb601fc: b.eq            #0xb60214
    // 0xb60200: r8 = FlexParentData
    //     0xb60200: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0xb60204: ldr             x8, [x8, #0x6d0]
    // 0xb60208: r3 = Null
    //     0xb60208: add             x3, PP, #0x25, lsl #12  ; [pp+0x25558] Null
    //     0xb6020c: ldr             x3, [x3, #0x558]
    // 0xb60210: r0 = DefaultTypeTest()
    //     0xb60210: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60214: ldr             x3, [fp, #0x20]
    // 0xb60218: LoadField: r0 = r3->field_5f
    //     0xb60218: ldur            x0, [x3, #0x5f]
    // 0xb6021c: add             x1, x0, #1
    // 0xb60220: StoreField: r3->field_5f = r1
    //     0xb60220: stur            x1, [x3, #0x5f]
    // 0xb60224: ldr             x4, [fp, #0x10]
    // 0xb60228: cmp             w4, NULL
    // 0xb6022c: b.ne            #0xb603b4
    // 0xb60230: ldur            x4, [fp, #-8]
    // 0xb60234: LoadField: r5 = r3->field_67
    //     0xb60234: ldur            w5, [x3, #0x67]
    // 0xb60238: DecompressPointer r5
    //     0xb60238: add             x5, x5, HEAP, lsl #32
    // 0xb6023c: stur            x5, [fp, #-0x10]
    // 0xb60240: LoadField: r2 = r4->field_b
    //     0xb60240: ldur            w2, [x4, #0xb]
    // 0xb60244: DecompressPointer r2
    //     0xb60244: add             x2, x2, HEAP, lsl #32
    // 0xb60248: mov             x0, x5
    // 0xb6024c: r1 = Null
    //     0xb6024c: mov             x1, NULL
    // 0xb60250: cmp             w0, NULL
    // 0xb60254: b.eq            #0xb60280
    // 0xb60258: cmp             w2, NULL
    // 0xb6025c: b.eq            #0xb60280
    // 0xb60260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60260: ldur            w4, [x2, #0x17]
    // 0xb60264: DecompressPointer r4
    //     0xb60264: add             x4, x4, HEAP, lsl #32
    // 0xb60268: r8 = X0? bound RenderObject
    //     0xb60268: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6026c: ldr             x8, [x8, #0x568]
    // 0xb60270: LoadField: r9 = r4->field_7
    //     0xb60270: ldur            x9, [x4, #7]
    // 0xb60274: r3 = Null
    //     0xb60274: add             x3, PP, #0x25, lsl #12  ; [pp+0x25570] Null
    //     0xb60278: ldr             x3, [x3, #0x570]
    // 0xb6027c: blr             x9
    // 0xb60280: ldur            x0, [fp, #-0x10]
    // 0xb60284: ldur            x3, [fp, #-8]
    // 0xb60288: StoreField: r3->field_13 = r0
    //     0xb60288: stur            w0, [x3, #0x13]
    //     0xb6028c: ldurb           w16, [x3, #-1]
    //     0xb60290: ldurb           w17, [x0, #-1]
    //     0xb60294: and             x16, x17, x16, lsr #2
    //     0xb60298: tst             x16, HEAP, lsr #32
    //     0xb6029c: b.eq            #0xb602a4
    //     0xb602a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb602a4: ldur            x0, [fp, #-0x10]
    // 0xb602a8: cmp             w0, NULL
    // 0xb602ac: b.eq            #0xb6035c
    // 0xb602b0: LoadField: r3 = r0->field_7
    //     0xb602b0: ldur            w3, [x0, #7]
    // 0xb602b4: DecompressPointer r3
    //     0xb602b4: add             x3, x3, HEAP, lsl #32
    // 0xb602b8: stur            x3, [fp, #-0x18]
    // 0xb602bc: cmp             w3, NULL
    // 0xb602c0: b.eq            #0xb60714
    // 0xb602c4: mov             x0, x3
    // 0xb602c8: r2 = Null
    //     0xb602c8: mov             x2, NULL
    // 0xb602cc: r1 = Null
    //     0xb602cc: mov             x1, NULL
    // 0xb602d0: r4 = LoadClassIdInstr(r0)
    //     0xb602d0: ldur            x4, [x0, #-1]
    //     0xb602d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb602d8: cmp             x4, #0x891
    // 0xb602dc: b.eq            #0xb602f4
    // 0xb602e0: r8 = FlexParentData
    //     0xb602e0: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0xb602e4: ldr             x8, [x8, #0x6d0]
    // 0xb602e8: r3 = Null
    //     0xb602e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25580] Null
    //     0xb602ec: ldr             x3, [x3, #0x580]
    // 0xb602f0: r0 = DefaultTypeTest()
    //     0xb602f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb602f4: ldur            x3, [fp, #-0x18]
    // 0xb602f8: LoadField: r2 = r3->field_b
    //     0xb602f8: ldur            w2, [x3, #0xb]
    // 0xb602fc: DecompressPointer r2
    //     0xb602fc: add             x2, x2, HEAP, lsl #32
    // 0xb60300: ldr             x0, [fp, #0x18]
    // 0xb60304: r1 = Null
    //     0xb60304: mov             x1, NULL
    // 0xb60308: cmp             w0, NULL
    // 0xb6030c: b.eq            #0xb60338
    // 0xb60310: cmp             w2, NULL
    // 0xb60314: b.eq            #0xb60338
    // 0xb60318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60318: ldur            w4, [x2, #0x17]
    // 0xb6031c: DecompressPointer r4
    //     0xb6031c: add             x4, x4, HEAP, lsl #32
    // 0xb60320: r8 = X0? bound RenderObject
    //     0xb60320: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60324: ldr             x8, [x8, #0x568]
    // 0xb60328: LoadField: r9 = r4->field_7
    //     0xb60328: ldur            x9, [x4, #7]
    // 0xb6032c: r3 = Null
    //     0xb6032c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25590] Null
    //     0xb60330: ldr             x3, [x3, #0x590]
    // 0xb60334: blr             x9
    // 0xb60338: ldr             x0, [fp, #0x18]
    // 0xb6033c: ldur            x1, [fp, #-0x18]
    // 0xb60340: StoreField: r1->field_f = r0
    //     0xb60340: stur            w0, [x1, #0xf]
    //     0xb60344: ldurb           w16, [x1, #-1]
    //     0xb60348: ldurb           w17, [x0, #-1]
    //     0xb6034c: and             x16, x17, x16, lsr #2
    //     0xb60350: tst             x16, HEAP, lsr #32
    //     0xb60354: b.eq            #0xb6035c
    //     0xb60358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6035c: ldr             x5, [fp, #0x20]
    // 0xb60360: ldr             x0, [fp, #0x18]
    // 0xb60364: StoreField: r5->field_67 = r0
    //     0xb60364: stur            w0, [x5, #0x67]
    //     0xb60368: ldurb           w16, [x5, #-1]
    //     0xb6036c: ldurb           w17, [x0, #-1]
    //     0xb60370: and             x16, x17, x16, lsr #2
    //     0xb60374: tst             x16, HEAP, lsr #32
    //     0xb60378: b.eq            #0xb60380
    //     0xb6037c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb60380: LoadField: r0 = r5->field_6b
    //     0xb60380: ldur            w0, [x5, #0x6b]
    // 0xb60384: DecompressPointer r0
    //     0xb60384: add             x0, x0, HEAP, lsl #32
    // 0xb60388: cmp             w0, NULL
    // 0xb6038c: b.ne            #0xb60700
    // 0xb60390: ldr             x0, [fp, #0x18]
    // 0xb60394: StoreField: r5->field_6b = r0
    //     0xb60394: stur            w0, [x5, #0x6b]
    //     0xb60398: ldurb           w16, [x5, #-1]
    //     0xb6039c: ldurb           w17, [x0, #-1]
    //     0xb603a0: and             x16, x17, x16, lsr #2
    //     0xb603a4: tst             x16, HEAP, lsr #32
    //     0xb603a8: b.eq            #0xb603b0
    //     0xb603ac: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb603b0: b               #0xb60700
    // 0xb603b4: mov             x5, x3
    // 0xb603b8: ldur            x3, [fp, #-8]
    // 0xb603bc: LoadField: r6 = r4->field_7
    //     0xb603bc: ldur            w6, [x4, #7]
    // 0xb603c0: DecompressPointer r6
    //     0xb603c0: add             x6, x6, HEAP, lsl #32
    // 0xb603c4: stur            x6, [fp, #-0x10]
    // 0xb603c8: cmp             w6, NULL
    // 0xb603cc: b.eq            #0xb60718
    // 0xb603d0: mov             x0, x6
    // 0xb603d4: r2 = Null
    //     0xb603d4: mov             x2, NULL
    // 0xb603d8: r1 = Null
    //     0xb603d8: mov             x1, NULL
    // 0xb603dc: r4 = LoadClassIdInstr(r0)
    //     0xb603dc: ldur            x4, [x0, #-1]
    //     0xb603e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb603e4: cmp             x4, #0x891
    // 0xb603e8: b.eq            #0xb60400
    // 0xb603ec: r8 = FlexParentData
    //     0xb603ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0xb603f0: ldr             x8, [x8, #0x6d0]
    // 0xb603f4: r3 = Null
    //     0xb603f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x255a0] Null
    //     0xb603f8: ldr             x3, [x3, #0x5a0]
    // 0xb603fc: r0 = DefaultTypeTest()
    //     0xb603fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60400: ldur            x3, [fp, #-0x10]
    // 0xb60404: LoadField: r4 = r3->field_13
    //     0xb60404: ldur            w4, [x3, #0x13]
    // 0xb60408: DecompressPointer r4
    //     0xb60408: add             x4, x4, HEAP, lsl #32
    // 0xb6040c: stur            x4, [fp, #-0x20]
    // 0xb60410: cmp             w4, NULL
    // 0xb60414: b.ne            #0xb60514
    // 0xb60418: ldr             x5, [fp, #0x20]
    // 0xb6041c: ldur            x4, [fp, #-8]
    // 0xb60420: LoadField: r2 = r4->field_b
    //     0xb60420: ldur            w2, [x4, #0xb]
    // 0xb60424: DecompressPointer r2
    //     0xb60424: add             x2, x2, HEAP, lsl #32
    // 0xb60428: ldr             x0, [fp, #0x10]
    // 0xb6042c: r1 = Null
    //     0xb6042c: mov             x1, NULL
    // 0xb60430: cmp             w0, NULL
    // 0xb60434: b.eq            #0xb60460
    // 0xb60438: cmp             w2, NULL
    // 0xb6043c: b.eq            #0xb60460
    // 0xb60440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60440: ldur            w4, [x2, #0x17]
    // 0xb60444: DecompressPointer r4
    //     0xb60444: add             x4, x4, HEAP, lsl #32
    // 0xb60448: r8 = X0? bound RenderObject
    //     0xb60448: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6044c: ldr             x8, [x8, #0x568]
    // 0xb60450: LoadField: r9 = r4->field_7
    //     0xb60450: ldur            x9, [x4, #7]
    // 0xb60454: r3 = Null
    //     0xb60454: add             x3, PP, #0x25, lsl #12  ; [pp+0x255b0] Null
    //     0xb60458: ldr             x3, [x3, #0x5b0]
    // 0xb6045c: blr             x9
    // 0xb60460: ldr             x0, [fp, #0x10]
    // 0xb60464: ldur            x3, [fp, #-8]
    // 0xb60468: StoreField: r3->field_f = r0
    //     0xb60468: stur            w0, [x3, #0xf]
    //     0xb6046c: ldurb           w16, [x3, #-1]
    //     0xb60470: ldurb           w17, [x0, #-1]
    //     0xb60474: and             x16, x17, x16, lsr #2
    //     0xb60478: tst             x16, HEAP, lsr #32
    //     0xb6047c: b.eq            #0xb60484
    //     0xb60480: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb60484: ldur            x3, [fp, #-0x10]
    // 0xb60488: LoadField: r2 = r3->field_b
    //     0xb60488: ldur            w2, [x3, #0xb]
    // 0xb6048c: DecompressPointer r2
    //     0xb6048c: add             x2, x2, HEAP, lsl #32
    // 0xb60490: ldr             x0, [fp, #0x18]
    // 0xb60494: r1 = Null
    //     0xb60494: mov             x1, NULL
    // 0xb60498: cmp             w0, NULL
    // 0xb6049c: b.eq            #0xb604c8
    // 0xb604a0: cmp             w2, NULL
    // 0xb604a4: b.eq            #0xb604c8
    // 0xb604a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb604a8: ldur            w4, [x2, #0x17]
    // 0xb604ac: DecompressPointer r4
    //     0xb604ac: add             x4, x4, HEAP, lsl #32
    // 0xb604b0: r8 = X0? bound RenderObject
    //     0xb604b0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb604b4: ldr             x8, [x8, #0x568]
    // 0xb604b8: LoadField: r9 = r4->field_7
    //     0xb604b8: ldur            x9, [x4, #7]
    // 0xb604bc: r3 = Null
    //     0xb604bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x255c0] Null
    //     0xb604c0: ldr             x3, [x3, #0x5c0]
    // 0xb604c4: blr             x9
    // 0xb604c8: ldr             x0, [fp, #0x18]
    // 0xb604cc: ldur            x5, [fp, #-0x10]
    // 0xb604d0: StoreField: r5->field_13 = r0
    //     0xb604d0: stur            w0, [x5, #0x13]
    //     0xb604d4: ldurb           w16, [x5, #-1]
    //     0xb604d8: ldurb           w17, [x0, #-1]
    //     0xb604dc: and             x16, x17, x16, lsr #2
    //     0xb604e0: tst             x16, HEAP, lsr #32
    //     0xb604e4: b.eq            #0xb604ec
    //     0xb604e8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb604ec: ldr             x0, [fp, #0x18]
    // 0xb604f0: ldr             x1, [fp, #0x20]
    // 0xb604f4: StoreField: r1->field_6b = r0
    //     0xb604f4: stur            w0, [x1, #0x6b]
    //     0xb604f8: ldurb           w16, [x1, #-1]
    //     0xb604fc: ldurb           w17, [x0, #-1]
    //     0xb60500: and             x16, x17, x16, lsr #2
    //     0xb60504: tst             x16, HEAP, lsr #32
    //     0xb60508: b.eq            #0xb60510
    //     0xb6050c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60510: b               #0xb60700
    // 0xb60514: mov             x5, x3
    // 0xb60518: ldur            x3, [fp, #-8]
    // 0xb6051c: LoadField: r6 = r3->field_b
    //     0xb6051c: ldur            w6, [x3, #0xb]
    // 0xb60520: DecompressPointer r6
    //     0xb60520: add             x6, x6, HEAP, lsl #32
    // 0xb60524: mov             x0, x4
    // 0xb60528: mov             x2, x6
    // 0xb6052c: stur            x6, [fp, #-0x18]
    // 0xb60530: r1 = Null
    //     0xb60530: mov             x1, NULL
    // 0xb60534: cmp             w0, NULL
    // 0xb60538: b.eq            #0xb60564
    // 0xb6053c: cmp             w2, NULL
    // 0xb60540: b.eq            #0xb60564
    // 0xb60544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60544: ldur            w4, [x2, #0x17]
    // 0xb60548: DecompressPointer r4
    //     0xb60548: add             x4, x4, HEAP, lsl #32
    // 0xb6054c: r8 = X0? bound RenderObject
    //     0xb6054c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60550: ldr             x8, [x8, #0x568]
    // 0xb60554: LoadField: r9 = r4->field_7
    //     0xb60554: ldur            x9, [x4, #7]
    // 0xb60558: r3 = Null
    //     0xb60558: add             x3, PP, #0x25, lsl #12  ; [pp+0x255d0] Null
    //     0xb6055c: ldr             x3, [x3, #0x5d0]
    // 0xb60560: blr             x9
    // 0xb60564: ldur            x0, [fp, #-0x20]
    // 0xb60568: ldur            x3, [fp, #-8]
    // 0xb6056c: StoreField: r3->field_13 = r0
    //     0xb6056c: stur            w0, [x3, #0x13]
    //     0xb60570: ldurb           w16, [x3, #-1]
    //     0xb60574: ldurb           w17, [x0, #-1]
    //     0xb60578: and             x16, x17, x16, lsr #2
    //     0xb6057c: tst             x16, HEAP, lsr #32
    //     0xb60580: b.eq            #0xb60588
    //     0xb60584: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb60588: ldr             x0, [fp, #0x10]
    // 0xb6058c: ldur            x2, [fp, #-0x18]
    // 0xb60590: r1 = Null
    //     0xb60590: mov             x1, NULL
    // 0xb60594: cmp             w0, NULL
    // 0xb60598: b.eq            #0xb605c4
    // 0xb6059c: cmp             w2, NULL
    // 0xb605a0: b.eq            #0xb605c4
    // 0xb605a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb605a4: ldur            w4, [x2, #0x17]
    // 0xb605a8: DecompressPointer r4
    //     0xb605a8: add             x4, x4, HEAP, lsl #32
    // 0xb605ac: r8 = X0? bound RenderObject
    //     0xb605ac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb605b0: ldr             x8, [x8, #0x568]
    // 0xb605b4: LoadField: r9 = r4->field_7
    //     0xb605b4: ldur            x9, [x4, #7]
    // 0xb605b8: r3 = Null
    //     0xb605b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x255e0] Null
    //     0xb605bc: ldr             x3, [x3, #0x5e0]
    // 0xb605c0: blr             x9
    // 0xb605c4: ldr             x0, [fp, #0x10]
    // 0xb605c8: ldur            x1, [fp, #-8]
    // 0xb605cc: StoreField: r1->field_f = r0
    //     0xb605cc: stur            w0, [x1, #0xf]
    //     0xb605d0: ldurb           w16, [x1, #-1]
    //     0xb605d4: ldurb           w17, [x0, #-1]
    //     0xb605d8: and             x16, x17, x16, lsr #2
    //     0xb605dc: tst             x16, HEAP, lsr #32
    //     0xb605e0: b.eq            #0xb605e8
    //     0xb605e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb605e8: ldur            x0, [fp, #-0x20]
    // 0xb605ec: LoadField: r3 = r0->field_7
    //     0xb605ec: ldur            w3, [x0, #7]
    // 0xb605f0: DecompressPointer r3
    //     0xb605f0: add             x3, x3, HEAP, lsl #32
    // 0xb605f4: stur            x3, [fp, #-8]
    // 0xb605f8: cmp             w3, NULL
    // 0xb605fc: b.eq            #0xb6071c
    // 0xb60600: mov             x0, x3
    // 0xb60604: r2 = Null
    //     0xb60604: mov             x2, NULL
    // 0xb60608: r1 = Null
    //     0xb60608: mov             x1, NULL
    // 0xb6060c: r4 = LoadClassIdInstr(r0)
    //     0xb6060c: ldur            x4, [x0, #-1]
    //     0xb60610: ubfx            x4, x4, #0xc, #0x14
    // 0xb60614: cmp             x4, #0x891
    // 0xb60618: b.eq            #0xb60630
    // 0xb6061c: r8 = FlexParentData
    //     0xb6061c: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0xb60620: ldr             x8, [x8, #0x6d0]
    // 0xb60624: r3 = Null
    //     0xb60624: add             x3, PP, #0x25, lsl #12  ; [pp+0x255f0] Null
    //     0xb60628: ldr             x3, [x3, #0x5f0]
    // 0xb6062c: r0 = DefaultTypeTest()
    //     0xb6062c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60630: ldur            x3, [fp, #-0x10]
    // 0xb60634: LoadField: r2 = r3->field_b
    //     0xb60634: ldur            w2, [x3, #0xb]
    // 0xb60638: DecompressPointer r2
    //     0xb60638: add             x2, x2, HEAP, lsl #32
    // 0xb6063c: ldr             x0, [fp, #0x18]
    // 0xb60640: r1 = Null
    //     0xb60640: mov             x1, NULL
    // 0xb60644: cmp             w0, NULL
    // 0xb60648: b.eq            #0xb60674
    // 0xb6064c: cmp             w2, NULL
    // 0xb60650: b.eq            #0xb60674
    // 0xb60654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60654: ldur            w4, [x2, #0x17]
    // 0xb60658: DecompressPointer r4
    //     0xb60658: add             x4, x4, HEAP, lsl #32
    // 0xb6065c: r8 = X0? bound RenderObject
    //     0xb6065c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60660: ldr             x8, [x8, #0x568]
    // 0xb60664: LoadField: r9 = r4->field_7
    //     0xb60664: ldur            x9, [x4, #7]
    // 0xb60668: r3 = Null
    //     0xb60668: add             x3, PP, #0x25, lsl #12  ; [pp+0x25600] Null
    //     0xb6066c: ldr             x3, [x3, #0x600]
    // 0xb60670: blr             x9
    // 0xb60674: ldr             x0, [fp, #0x18]
    // 0xb60678: ldur            x1, [fp, #-0x10]
    // 0xb6067c: StoreField: r1->field_13 = r0
    //     0xb6067c: stur            w0, [x1, #0x13]
    //     0xb60680: ldurb           w16, [x1, #-1]
    //     0xb60684: ldurb           w17, [x0, #-1]
    //     0xb60688: and             x16, x17, x16, lsr #2
    //     0xb6068c: tst             x16, HEAP, lsr #32
    //     0xb60690: b.eq            #0xb60698
    //     0xb60694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60698: ldur            x3, [fp, #-8]
    // 0xb6069c: LoadField: r2 = r3->field_b
    //     0xb6069c: ldur            w2, [x3, #0xb]
    // 0xb606a0: DecompressPointer r2
    //     0xb606a0: add             x2, x2, HEAP, lsl #32
    // 0xb606a4: ldr             x0, [fp, #0x18]
    // 0xb606a8: r1 = Null
    //     0xb606a8: mov             x1, NULL
    // 0xb606ac: cmp             w0, NULL
    // 0xb606b0: b.eq            #0xb606dc
    // 0xb606b4: cmp             w2, NULL
    // 0xb606b8: b.eq            #0xb606dc
    // 0xb606bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb606bc: ldur            w4, [x2, #0x17]
    // 0xb606c0: DecompressPointer r4
    //     0xb606c0: add             x4, x4, HEAP, lsl #32
    // 0xb606c4: r8 = X0? bound RenderObject
    //     0xb606c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb606c8: ldr             x8, [x8, #0x568]
    // 0xb606cc: LoadField: r9 = r4->field_7
    //     0xb606cc: ldur            x9, [x4, #7]
    // 0xb606d0: r3 = Null
    //     0xb606d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25610] Null
    //     0xb606d4: ldr             x3, [x3, #0x610]
    // 0xb606d8: blr             x9
    // 0xb606dc: ldr             x0, [fp, #0x18]
    // 0xb606e0: ldur            x1, [fp, #-8]
    // 0xb606e4: StoreField: r1->field_f = r0
    //     0xb606e4: stur            w0, [x1, #0xf]
    //     0xb606e8: ldurb           w16, [x1, #-1]
    //     0xb606ec: ldurb           w17, [x0, #-1]
    //     0xb606f0: and             x16, x17, x16, lsr #2
    //     0xb606f4: tst             x16, HEAP, lsr #32
    //     0xb606f8: b.eq            #0xb60700
    //     0xb606fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60700: r0 = Null
    //     0xb60700: mov             x0, NULL
    // 0xb60704: LeaveFrame
    //     0xb60704: mov             SP, fp
    //     0xb60708: ldp             fp, lr, [SP], #0x10
    // 0xb6070c: ret
    //     0xb6070c: ret             
    // 0xb60710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6071c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2061, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f0970, size: 0x144
    // 0x4f0970: EnterFrame
    //     0x4f0970: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0974: mov             fp, SP
    // 0x4f0978: AllocStack(0x38)
    //     0x4f0978: sub             SP, SP, #0x38
    // 0x4f097c: CheckStackOverflow
    //     0x4f097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0980: cmp             SP, x16
    //     0x4f0984: b.ls            #0x4f0aa0
    // 0x4f0988: ldr             x0, [fp, #0x20]
    // 0x4f098c: LoadField: r1 = r0->field_6b
    //     0x4f098c: ldur            w1, [x0, #0x6b]
    // 0x4f0990: DecompressPointer r1
    //     0x4f0990: add             x1, x1, HEAP, lsl #32
    // 0x4f0994: mov             x3, x1
    // 0x4f0998: stur            x3, [fp, #-0x10]
    // 0x4f099c: CheckStackOverflow
    //     0x4f099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f09a0: cmp             SP, x16
    //     0x4f09a4: b.ls            #0x4f0aa8
    // 0x4f09a8: cmp             w3, NULL
    // 0x4f09ac: b.eq            #0x4f0a90
    // 0x4f09b0: LoadField: r4 = r3->field_7
    //     0x4f09b0: ldur            w4, [x3, #7]
    // 0x4f09b4: DecompressPointer r4
    //     0x4f09b4: add             x4, x4, HEAP, lsl #32
    // 0x4f09b8: stur            x4, [fp, #-8]
    // 0x4f09bc: cmp             w4, NULL
    // 0x4f09c0: b.eq            #0x4f0ab0
    // 0x4f09c4: mov             x0, x4
    // 0x4f09c8: r2 = Null
    //     0x4f09c8: mov             x2, NULL
    // 0x4f09cc: r1 = Null
    //     0x4f09cc: mov             x1, NULL
    // 0x4f09d0: r4 = LoadClassIdInstr(r0)
    //     0x4f09d0: ldur            x4, [x0, #-1]
    //     0x4f09d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f09d8: cmp             x4, #0x891
    // 0x4f09dc: b.eq            #0x4f09f4
    // 0x4f09e0: r8 = FlexParentData
    //     0x4f09e0: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4f09e4: ldr             x8, [x8, #0x6d0]
    // 0x4f09e8: r3 = Null
    //     0x4f09e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Null
    //     0x4f09ec: ldr             x3, [x3, #0x3d0]
    // 0x4f09f0: r0 = DefaultTypeTest()
    //     0x4f09f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f09f4: ldur            x0, [fp, #-8]
    // 0x4f09f8: LoadField: r1 = r0->field_7
    //     0x4f09f8: ldur            w1, [x0, #7]
    // 0x4f09fc: DecompressPointer r1
    //     0x4f09fc: add             x1, x1, HEAP, lsl #32
    // 0x4f0a00: stur            x1, [fp, #-0x18]
    // 0x4f0a04: ldr             x16, [fp, #0x10]
    // 0x4f0a08: stp             x1, x16, [SP]
    // 0x4f0a0c: r0 = -()
    //     0x4f0a0c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f0a10: stur            x0, [fp, #-0x20]
    // 0x4f0a14: ldur            x16, [fp, #-0x18]
    // 0x4f0a18: str             x16, [SP]
    // 0x4f0a1c: r0 = unary-()
    //     0x4f0a1c: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f0a20: ldr             x16, [fp, #0x18]
    // 0x4f0a24: stp             x0, x16, [SP]
    // 0x4f0a28: r0 = pushOffset()
    //     0x4f0a28: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f0a2c: ldur            x0, [fp, #-0x10]
    // 0x4f0a30: r1 = LoadClassIdInstr(r0)
    //     0x4f0a30: ldur            x1, [x0, #-1]
    //     0x4f0a34: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0a38: ldr             x16, [fp, #0x18]
    // 0x4f0a3c: stp             x16, x0, [SP, #8]
    // 0x4f0a40: ldur            x16, [fp, #-0x20]
    // 0x4f0a44: str             x16, [SP]
    // 0x4f0a48: mov             x0, x1
    // 0x4f0a4c: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f0a4c: add             lr, x0, #0xe7c
    //     0x4f0a50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0a54: blr             lr
    // 0x4f0a58: stur            x0, [fp, #-0x10]
    // 0x4f0a5c: ldr             x16, [fp, #0x18]
    // 0x4f0a60: str             x16, [SP]
    // 0x4f0a64: r0 = popTransform()
    //     0x4f0a64: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f0a68: ldur            x1, [fp, #-0x10]
    // 0x4f0a6c: tbnz            w1, #4, #0x4f0a80
    // 0x4f0a70: r0 = true
    //     0x4f0a70: add             x0, NULL, #0x20  ; true
    // 0x4f0a74: LeaveFrame
    //     0x4f0a74: mov             SP, fp
    //     0x4f0a78: ldp             fp, lr, [SP], #0x10
    // 0x4f0a7c: ret
    //     0x4f0a7c: ret             
    // 0x4f0a80: ldur            x1, [fp, #-8]
    // 0x4f0a84: LoadField: r3 = r1->field_f
    //     0x4f0a84: ldur            w3, [x1, #0xf]
    // 0x4f0a88: DecompressPointer r3
    //     0x4f0a88: add             x3, x3, HEAP, lsl #32
    // 0x4f0a8c: b               #0x4f0998
    // 0x4f0a90: r0 = false
    //     0x4f0a90: add             x0, NULL, #0x30  ; false
    // 0x4f0a94: LeaveFrame
    //     0x4f0a94: mov             SP, fp
    //     0x4f0a98: ldp             fp, lr, [SP], #0x10
    // 0x4f0a9c: ret
    //     0x4f0a9c: ret             
    // 0x4f0aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0aa4: b               #0x4f0988
    // 0x4f0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0aac: b               #0x4f09a8
    // 0x4f0ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0ab0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x4f388c, size: 0x1d4
    // 0x4f388c: EnterFrame
    //     0x4f388c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3890: mov             fp, SP
    // 0x4f3894: AllocStack(0x38)
    //     0x4f3894: sub             SP, SP, #0x38
    // 0x4f3898: CheckStackOverflow
    //     0x4f3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f389c: cmp             SP, x16
    //     0x4f38a0: b.ls            #0x4f3a38
    // 0x4f38a4: ldr             x0, [fp, #0x18]
    // 0x4f38a8: LoadField: r1 = r0->field_67
    //     0x4f38a8: ldur            w1, [x0, #0x67]
    // 0x4f38ac: DecompressPointer r1
    //     0x4f38ac: add             x1, x1, HEAP, lsl #32
    // 0x4f38b0: mov             x4, x1
    // 0x4f38b4: ldr             x3, [fp, #0x10]
    // 0x4f38b8: stur            x4, [fp, #-0x10]
    // 0x4f38bc: CheckStackOverflow
    //     0x4f38bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f38c0: cmp             SP, x16
    //     0x4f38c4: b.ls            #0x4f3a40
    // 0x4f38c8: cmp             w4, NULL
    // 0x4f38cc: b.eq            #0x4f3a28
    // 0x4f38d0: LoadField: r5 = r4->field_7
    //     0x4f38d0: ldur            w5, [x4, #7]
    // 0x4f38d4: DecompressPointer r5
    //     0x4f38d4: add             x5, x5, HEAP, lsl #32
    // 0x4f38d8: mov             x0, x5
    // 0x4f38dc: stur            x5, [fp, #-8]
    // 0x4f38e0: r2 = Null
    //     0x4f38e0: mov             x2, NULL
    // 0x4f38e4: r1 = Null
    //     0x4f38e4: mov             x1, NULL
    // 0x4f38e8: r4 = LoadClassIdInstr(r0)
    //     0x4f38e8: ldur            x4, [x0, #-1]
    //     0x4f38ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f38f0: cmp             x4, #0x891
    // 0x4f38f4: b.eq            #0x4f390c
    // 0x4f38f8: r8 = FlexParentData?
    //     0x4f38f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46fd8] Type: FlexParentData?
    //     0x4f38fc: ldr             x8, [x8, #0xfd8]
    // 0x4f3900: r3 = Null
    //     0x4f3900: add             x3, PP, #0x46, lsl #12  ; [pp+0x46fe0] Null
    //     0x4f3904: ldr             x3, [x3, #0xfe0]
    // 0x4f3908: r0 = DefaultNullableTypeTest()
    //     0x4f3908: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f390c: r1 = 2
    //     0x4f390c: mov             x1, #2
    // 0x4f3910: r0 = AllocateContext()
    //     0x4f3910: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f3914: mov             x1, x0
    // 0x4f3918: ldur            x0, [fp, #-0x10]
    // 0x4f391c: stur            x1, [fp, #-0x18]
    // 0x4f3920: StoreField: r1->field_f = r0
    //     0x4f3920: stur            w0, [x1, #0xf]
    // 0x4f3924: ldr             x2, [fp, #0x10]
    // 0x4f3928: StoreField: r1->field_13 = r2
    //     0x4f3928: stur            w2, [x1, #0x13]
    // 0x4f392c: LoadField: r3 = r0->field_5b
    //     0x4f392c: ldur            w3, [x0, #0x5b]
    // 0x4f3930: DecompressPointer r3
    //     0x4f3930: add             x3, x3, HEAP, lsl #32
    // 0x4f3934: cmp             w3, NULL
    // 0x4f3938: b.ne            #0x4f397c
    // 0x4f393c: r16 = <TextBaseline, double?>
    //     0x4f393c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f3940: ldr             x16, [x16, #0x308]
    // 0x4f3944: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f3948: stp             lr, x16, [SP]
    // 0x4f394c: r0 = Map._fromLiteral()
    //     0x4f394c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f3950: mov             x2, x0
    // 0x4f3954: ldur            x1, [fp, #-0x10]
    // 0x4f3958: StoreField: r1->field_5b = r0
    //     0x4f3958: stur            w0, [x1, #0x5b]
    //     0x4f395c: ldurb           w16, [x1, #-1]
    //     0x4f3960: ldurb           w17, [x0, #-1]
    //     0x4f3964: and             x16, x17, x16, lsr #2
    //     0x4f3968: tst             x16, HEAP, lsr #32
    //     0x4f396c: b.eq            #0x4f3974
    //     0x4f3970: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f3974: mov             x0, x2
    // 0x4f3978: b               #0x4f3980
    // 0x4f397c: mov             x0, x3
    // 0x4f3980: ldur            x2, [fp, #-0x18]
    // 0x4f3984: stur            x0, [fp, #-0x20]
    // 0x4f3988: LoadField: r3 = r2->field_13
    //     0x4f3988: ldur            w3, [x2, #0x13]
    // 0x4f398c: DecompressPointer r3
    //     0x4f398c: add             x3, x3, HEAP, lsl #32
    // 0x4f3990: stur            x3, [fp, #-0x10]
    // 0x4f3994: r1 = Function '<anonymous closure>':.
    //     0x4f3994: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f3998: ldr             x1, [x1, #0x310]
    // 0x4f399c: r0 = AllocateClosure()
    //     0x4f399c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f39a0: ldur            x16, [fp, #-0x20]
    // 0x4f39a4: ldur            lr, [fp, #-0x10]
    // 0x4f39a8: stp             lr, x16, [SP, #8]
    // 0x4f39ac: str             x0, [SP]
    // 0x4f39b0: r0 = putIfAbsent()
    //     0x4f39b0: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f39b4: cmp             w0, NULL
    // 0x4f39b8: b.eq            #0x4f3a10
    // 0x4f39bc: ldur            x1, [fp, #-8]
    // 0x4f39c0: cmp             w1, NULL
    // 0x4f39c4: b.eq            #0x4f3a48
    // 0x4f39c8: LoadField: r2 = r1->field_7
    //     0x4f39c8: ldur            w2, [x1, #7]
    // 0x4f39cc: DecompressPointer r2
    //     0x4f39cc: add             x2, x2, HEAP, lsl #32
    // 0x4f39d0: LoadField: d0 = r2->field_f
    //     0x4f39d0: ldur            d0, [x2, #0xf]
    // 0x4f39d4: LoadField: d1 = r0->field_7
    //     0x4f39d4: ldur            d1, [x0, #7]
    // 0x4f39d8: fadd            d2, d1, d0
    // 0x4f39dc: r0 = inline_Allocate_Double()
    //     0x4f39dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f39e0: add             x0, x0, #0x10
    //     0x4f39e4: cmp             x2, x0
    //     0x4f39e8: b.ls            #0x4f3a4c
    //     0x4f39ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f39f0: sub             x0, x0, #0xf
    //     0x4f39f4: mov             x2, #0xd148
    //     0x4f39f8: movk            x2, #3, lsl #16
    //     0x4f39fc: stur            x2, [x0, #-1]
    // 0x4f3a00: StoreField: r0->field_7 = d2
    //     0x4f3a00: stur            d2, [x0, #7]
    // 0x4f3a04: LeaveFrame
    //     0x4f3a04: mov             SP, fp
    //     0x4f3a08: ldp             fp, lr, [SP], #0x10
    // 0x4f3a0c: ret
    //     0x4f3a0c: ret             
    // 0x4f3a10: ldur            x1, [fp, #-8]
    // 0x4f3a14: cmp             w1, NULL
    // 0x4f3a18: b.eq            #0x4f3a5c
    // 0x4f3a1c: LoadField: r4 = r1->field_13
    //     0x4f3a1c: ldur            w4, [x1, #0x13]
    // 0x4f3a20: DecompressPointer r4
    //     0x4f3a20: add             x4, x4, HEAP, lsl #32
    // 0x4f3a24: b               #0x4f38b4
    // 0x4f3a28: r0 = Null
    //     0x4f3a28: mov             x0, NULL
    // 0x4f3a2c: LeaveFrame
    //     0x4f3a2c: mov             SP, fp
    //     0x4f3a30: ldp             fp, lr, [SP], #0x10
    // 0x4f3a34: ret
    //     0x4f3a34: ret             
    // 0x4f3a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3a3c: b               #0x4f38a4
    // 0x4f3a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3a44: b               #0x4f38c8
    // 0x4f3a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3a4c: SaveReg d2
    //     0x4f3a4c: str             q2, [SP, #-0x10]!
    // 0x4f3a50: r0 = AllocateDouble()
    //     0x4f3a50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f3a54: RestoreReg d2
    //     0x4f3a54: ldr             q2, [SP], #0x10
    // 0x4f3a58: b               #0x4f3a00
    // 0x4f3a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4f3a60, size: 0x2b8
    // 0x4f3a60: EnterFrame
    //     0x4f3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3a64: mov             fp, SP
    // 0x4f3a68: AllocStack(0x48)
    //     0x4f3a68: sub             SP, SP, #0x48
    // 0x4f3a6c: CheckStackOverflow
    //     0x4f3a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3a70: cmp             SP, x16
    //     0x4f3a74: b.ls            #0x4f3cd8
    // 0x4f3a78: ldr             x0, [fp, #0x18]
    // 0x4f3a7c: LoadField: r1 = r0->field_67
    //     0x4f3a7c: ldur            w1, [x0, #0x67]
    // 0x4f3a80: DecompressPointer r1
    //     0x4f3a80: add             x1, x1, HEAP, lsl #32
    // 0x4f3a84: mov             x4, x1
    // 0x4f3a88: r5 = Null
    //     0x4f3a88: mov             x5, NULL
    // 0x4f3a8c: ldr             x3, [fp, #0x10]
    // 0x4f3a90: stur            x5, [fp, #-0x10]
    // 0x4f3a94: stur            x4, [fp, #-0x18]
    // 0x4f3a98: CheckStackOverflow
    //     0x4f3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3a9c: cmp             SP, x16
    //     0x4f3aa0: b.ls            #0x4f3ce0
    // 0x4f3aa4: cmp             w4, NULL
    // 0x4f3aa8: b.eq            #0x4f3cc4
    // 0x4f3aac: LoadField: r6 = r4->field_7
    //     0x4f3aac: ldur            w6, [x4, #7]
    // 0x4f3ab0: DecompressPointer r6
    //     0x4f3ab0: add             x6, x6, HEAP, lsl #32
    // 0x4f3ab4: stur            x6, [fp, #-8]
    // 0x4f3ab8: cmp             w6, NULL
    // 0x4f3abc: b.eq            #0x4f3ce8
    // 0x4f3ac0: mov             x0, x6
    // 0x4f3ac4: r2 = Null
    //     0x4f3ac4: mov             x2, NULL
    // 0x4f3ac8: r1 = Null
    //     0x4f3ac8: mov             x1, NULL
    // 0x4f3acc: r4 = LoadClassIdInstr(r0)
    //     0x4f3acc: ldur            x4, [x0, #-1]
    //     0x4f3ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3ad4: cmp             x4, #0x891
    // 0x4f3ad8: b.eq            #0x4f3af0
    // 0x4f3adc: r8 = FlexParentData
    //     0x4f3adc: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4f3ae0: ldr             x8, [x8, #0x6d0]
    // 0x4f3ae4: r3 = Null
    //     0x4f3ae4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ff0] Null
    //     0x4f3ae8: ldr             x3, [x3, #0xff0]
    // 0x4f3aec: r0 = DefaultTypeTest()
    //     0x4f3aec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f3af0: r1 = 2
    //     0x4f3af0: mov             x1, #2
    // 0x4f3af4: r0 = AllocateContext()
    //     0x4f3af4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f3af8: mov             x1, x0
    // 0x4f3afc: ldur            x0, [fp, #-0x18]
    // 0x4f3b00: stur            x1, [fp, #-0x20]
    // 0x4f3b04: StoreField: r1->field_f = r0
    //     0x4f3b04: stur            w0, [x1, #0xf]
    // 0x4f3b08: ldr             x2, [fp, #0x10]
    // 0x4f3b0c: StoreField: r1->field_13 = r2
    //     0x4f3b0c: stur            w2, [x1, #0x13]
    // 0x4f3b10: LoadField: r3 = r0->field_5b
    //     0x4f3b10: ldur            w3, [x0, #0x5b]
    // 0x4f3b14: DecompressPointer r3
    //     0x4f3b14: add             x3, x3, HEAP, lsl #32
    // 0x4f3b18: cmp             w3, NULL
    // 0x4f3b1c: b.ne            #0x4f3b60
    // 0x4f3b20: r16 = <TextBaseline, double?>
    //     0x4f3b20: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f3b24: ldr             x16, [x16, #0x308]
    // 0x4f3b28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f3b2c: stp             lr, x16, [SP]
    // 0x4f3b30: r0 = Map._fromLiteral()
    //     0x4f3b30: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f3b34: mov             x2, x0
    // 0x4f3b38: ldur            x1, [fp, #-0x18]
    // 0x4f3b3c: StoreField: r1->field_5b = r0
    //     0x4f3b3c: stur            w0, [x1, #0x5b]
    //     0x4f3b40: ldurb           w16, [x1, #-1]
    //     0x4f3b44: ldurb           w17, [x0, #-1]
    //     0x4f3b48: and             x16, x17, x16, lsr #2
    //     0x4f3b4c: tst             x16, HEAP, lsr #32
    //     0x4f3b50: b.eq            #0x4f3b58
    //     0x4f3b54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f3b58: mov             x0, x2
    // 0x4f3b5c: b               #0x4f3b64
    // 0x4f3b60: mov             x0, x3
    // 0x4f3b64: ldur            x2, [fp, #-0x20]
    // 0x4f3b68: stur            x0, [fp, #-0x28]
    // 0x4f3b6c: LoadField: r3 = r2->field_13
    //     0x4f3b6c: ldur            w3, [x2, #0x13]
    // 0x4f3b70: DecompressPointer r3
    //     0x4f3b70: add             x3, x3, HEAP, lsl #32
    // 0x4f3b74: stur            x3, [fp, #-0x18]
    // 0x4f3b78: r1 = Function '<anonymous closure>':.
    //     0x4f3b78: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f3b7c: ldr             x1, [x1, #0x310]
    // 0x4f3b80: r0 = AllocateClosure()
    //     0x4f3b80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f3b84: ldur            x16, [fp, #-0x28]
    // 0x4f3b88: ldur            lr, [fp, #-0x18]
    // 0x4f3b8c: stp             lr, x16, [SP, #8]
    // 0x4f3b90: str             x0, [SP]
    // 0x4f3b94: r0 = putIfAbsent()
    //     0x4f3b94: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f3b98: cmp             w0, NULL
    // 0x4f3b9c: b.eq            #0x4f3cac
    // 0x4f3ba0: ldur            x1, [fp, #-0x10]
    // 0x4f3ba4: ldur            x2, [fp, #-8]
    // 0x4f3ba8: LoadField: r3 = r2->field_7
    //     0x4f3ba8: ldur            w3, [x2, #7]
    // 0x4f3bac: DecompressPointer r3
    //     0x4f3bac: add             x3, x3, HEAP, lsl #32
    // 0x4f3bb0: LoadField: d0 = r3->field_f
    //     0x4f3bb0: ldur            d0, [x3, #0xf]
    // 0x4f3bb4: LoadField: d1 = r0->field_7
    //     0x4f3bb4: ldur            d1, [x0, #7]
    // 0x4f3bb8: fadd            d2, d1, d0
    // 0x4f3bbc: stur            d2, [fp, #-0x30]
    // 0x4f3bc0: cmp             w1, NULL
    // 0x4f3bc4: b.eq            #0x4f3c78
    // 0x4f3bc8: LoadField: d0 = r1->field_7
    //     0x4f3bc8: ldur            d0, [x1, #7]
    // 0x4f3bcc: fcmp            d0, d2
    // 0x4f3bd0: b.le            #0x4f3bdc
    // 0x4f3bd4: mov             v1.16b, v2.16b
    // 0x4f3bd8: b               #0x4f3c70
    // 0x4f3bdc: fcmp            d2, d0
    // 0x4f3be0: b.le            #0x4f3bf0
    // 0x4f3be4: LoadField: d0 = r1->field_7
    //     0x4f3be4: ldur            d0, [x1, #7]
    // 0x4f3be8: mov             v1.16b, v0.16b
    // 0x4f3bec: b               #0x4f3c70
    // 0x4f3bf0: d1 = 0.000000
    //     0x4f3bf0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f3bf4: fcmp            d0, d1
    // 0x4f3bf8: b.ne            #0x4f3c10
    // 0x4f3bfc: fadd            d3, d0, d2
    // 0x4f3c00: fmul            d4, d3, d0
    // 0x4f3c04: fmul            d0, d4, d2
    // 0x4f3c08: mov             v1.16b, v0.16b
    // 0x4f3c0c: b               #0x4f3c70
    // 0x4f3c10: fcmp            d0, d1
    // 0x4f3c14: b.ne            #0x4f3c54
    // 0x4f3c18: r0 = inline_Allocate_Double()
    //     0x4f3c18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4f3c1c: add             x0, x0, #0x10
    //     0x4f3c20: cmp             x3, x0
    //     0x4f3c24: b.ls            #0x4f3cec
    //     0x4f3c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f3c2c: sub             x0, x0, #0xf
    //     0x4f3c30: mov             x3, #0xd148
    //     0x4f3c34: movk            x3, #3, lsl #16
    //     0x4f3c38: stur            x3, [x0, #-1]
    // 0x4f3c3c: StoreField: r0->field_7 = d2
    //     0x4f3c3c: stur            d2, [x0, #7]
    // 0x4f3c40: str             x0, [SP]
    // 0x4f3c44: r0 = isNegative()
    //     0x4f3c44: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4f3c48: tbnz            w0, #4, #0x4f3c54
    // 0x4f3c4c: ldur            d0, [fp, #-0x30]
    // 0x4f3c50: b               #0x4f3c60
    // 0x4f3c54: ldur            d0, [fp, #-0x30]
    // 0x4f3c58: fcmp            d0, d0
    // 0x4f3c5c: b.vc            #0x4f3c68
    // 0x4f3c60: mov             v1.16b, v0.16b
    // 0x4f3c64: b               #0x4f3c70
    // 0x4f3c68: ldur            x1, [fp, #-0x10]
    // 0x4f3c6c: LoadField: d1 = r1->field_7
    //     0x4f3c6c: ldur            d1, [x1, #7]
    // 0x4f3c70: mov             v0.16b, v1.16b
    // 0x4f3c74: b               #0x4f3c7c
    // 0x4f3c78: mov             v0.16b, v2.16b
    // 0x4f3c7c: r2 = inline_Allocate_Double()
    //     0x4f3c7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4f3c80: add             x2, x2, #0x10
    //     0x4f3c84: cmp             x3, x2
    //     0x4f3c88: b.ls            #0x4f3d04
    //     0x4f3c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f3c90: sub             x2, x2, #0xf
    //     0x4f3c94: mov             x3, #0xd148
    //     0x4f3c98: movk            x3, #3, lsl #16
    //     0x4f3c9c: stur            x3, [x2, #-1]
    // 0x4f3ca0: StoreField: r2->field_7 = d0
    //     0x4f3ca0: stur            d0, [x2, #7]
    // 0x4f3ca4: mov             x5, x2
    // 0x4f3ca8: b               #0x4f3cb4
    // 0x4f3cac: ldur            x1, [fp, #-0x10]
    // 0x4f3cb0: mov             x5, x1
    // 0x4f3cb4: ldur            x2, [fp, #-8]
    // 0x4f3cb8: LoadField: r4 = r2->field_13
    //     0x4f3cb8: ldur            w4, [x2, #0x13]
    // 0x4f3cbc: DecompressPointer r4
    //     0x4f3cbc: add             x4, x4, HEAP, lsl #32
    // 0x4f3cc0: b               #0x4f3a8c
    // 0x4f3cc4: mov             x1, x5
    // 0x4f3cc8: mov             x0, x1
    // 0x4f3ccc: LeaveFrame
    //     0x4f3ccc: mov             SP, fp
    //     0x4f3cd0: ldp             fp, lr, [SP], #0x10
    // 0x4f3cd4: ret
    //     0x4f3cd4: ret             
    // 0x4f3cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3cdc: b               #0x4f3a78
    // 0x4f3ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ce4: b               #0x4f3aa4
    // 0x4f3ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3ce8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3cec: stp             q1, q2, [SP, #-0x20]!
    // 0x4f3cf0: stp             x1, x2, [SP, #-0x10]!
    // 0x4f3cf4: r0 = AllocateDouble()
    //     0x4f3cf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f3cf8: ldp             x1, x2, [SP], #0x10
    // 0x4f3cfc: ldp             q1, q2, [SP], #0x20
    // 0x4f3d00: b               #0x4f3c3c
    // 0x4f3d04: SaveReg d0
    //     0x4f3d04: str             q0, [SP, #-0x10]!
    // 0x4f3d08: r0 = AllocateDouble()
    //     0x4f3d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f3d0c: mov             x2, x0
    // 0x4f3d10: RestoreReg d0
    //     0x4f3d10: ldr             q0, [SP], #0x10
    // 0x4f3d14: b               #0x4f3ca0
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x547394, size: 0x128
    // 0x547394: EnterFrame
    //     0x547394: stp             fp, lr, [SP, #-0x10]!
    //     0x547398: mov             fp, SP
    // 0x54739c: AllocStack(0x48)
    //     0x54739c: sub             SP, SP, #0x48
    // 0x5473a0: CheckStackOverflow
    //     0x5473a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5473a4: cmp             SP, x16
    //     0x5473a8: b.ls            #0x5474a8
    // 0x5473ac: ldr             x0, [fp, #0x20]
    // 0x5473b0: LoadField: r1 = r0->field_67
    //     0x5473b0: ldur            w1, [x0, #0x67]
    // 0x5473b4: DecompressPointer r1
    //     0x5473b4: add             x1, x1, HEAP, lsl #32
    // 0x5473b8: ldr             x0, [fp, #0x10]
    // 0x5473bc: LoadField: d0 = r0->field_7
    //     0x5473bc: ldur            d0, [x0, #7]
    // 0x5473c0: stur            d0, [fp, #-0x20]
    // 0x5473c4: LoadField: d1 = r0->field_f
    //     0x5473c4: ldur            d1, [x0, #0xf]
    // 0x5473c8: stur            d1, [fp, #-0x18]
    // 0x5473cc: mov             x3, x1
    // 0x5473d0: stur            x3, [fp, #-0x10]
    // 0x5473d4: CheckStackOverflow
    //     0x5473d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5473d8: cmp             SP, x16
    //     0x5473dc: b.ls            #0x5474b0
    // 0x5473e0: cmp             w3, NULL
    // 0x5473e4: b.eq            #0x547498
    // 0x5473e8: LoadField: r4 = r3->field_7
    //     0x5473e8: ldur            w4, [x3, #7]
    // 0x5473ec: DecompressPointer r4
    //     0x5473ec: add             x4, x4, HEAP, lsl #32
    // 0x5473f0: stur            x4, [fp, #-8]
    // 0x5473f4: cmp             w4, NULL
    // 0x5473f8: b.eq            #0x5474b8
    // 0x5473fc: mov             x0, x4
    // 0x547400: r2 = Null
    //     0x547400: mov             x2, NULL
    // 0x547404: r1 = Null
    //     0x547404: mov             x1, NULL
    // 0x547408: r4 = LoadClassIdInstr(r0)
    //     0x547408: ldur            x4, [x0, #-1]
    //     0x54740c: ubfx            x4, x4, #0xc, #0x14
    // 0x547410: cmp             x4, #0x891
    // 0x547414: b.eq            #0x54742c
    // 0x547418: r8 = FlexParentData
    //     0x547418: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x54741c: ldr             x8, [x8, #0x6d0]
    // 0x547420: r3 = Null
    //     0x547420: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] Null
    //     0x547424: ldr             x3, [x3, #0x3c0]
    // 0x547428: r0 = DefaultTypeTest()
    //     0x547428: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x54742c: ldur            x0, [fp, #-8]
    // 0x547430: LoadField: r1 = r0->field_7
    //     0x547430: ldur            w1, [x0, #7]
    // 0x547434: DecompressPointer r1
    //     0x547434: add             x1, x1, HEAP, lsl #32
    // 0x547438: LoadField: d0 = r1->field_7
    //     0x547438: ldur            d0, [x1, #7]
    // 0x54743c: ldur            d1, [fp, #-0x20]
    // 0x547440: fadd            d2, d0, d1
    // 0x547444: stur            d2, [fp, #-0x30]
    // 0x547448: LoadField: d0 = r1->field_f
    //     0x547448: ldur            d0, [x1, #0xf]
    // 0x54744c: ldur            d3, [fp, #-0x18]
    // 0x547450: fadd            d4, d0, d3
    // 0x547454: stur            d4, [fp, #-0x28]
    // 0x547458: r0 = Offset()
    //     0x547458: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54745c: ldur            d0, [fp, #-0x30]
    // 0x547460: StoreField: r0->field_7 = d0
    //     0x547460: stur            d0, [x0, #7]
    // 0x547464: ldur            d0, [fp, #-0x28]
    // 0x547468: StoreField: r0->field_f = d0
    //     0x547468: stur            d0, [x0, #0xf]
    // 0x54746c: ldr             x16, [fp, #0x18]
    // 0x547470: ldur            lr, [fp, #-0x10]
    // 0x547474: stp             lr, x16, [SP, #8]
    // 0x547478: str             x0, [SP]
    // 0x54747c: r0 = paintChild()
    //     0x54747c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x547480: ldur            x1, [fp, #-8]
    // 0x547484: LoadField: r3 = r1->field_13
    //     0x547484: ldur            w3, [x1, #0x13]
    // 0x547488: DecompressPointer r3
    //     0x547488: add             x3, x3, HEAP, lsl #32
    // 0x54748c: ldur            d0, [fp, #-0x20]
    // 0x547490: ldur            d1, [fp, #-0x18]
    // 0x547494: b               #0x5473d0
    // 0x547498: r0 = Null
    //     0x547498: mov             x0, NULL
    // 0x54749c: LeaveFrame
    //     0x54749c: mov             SP, fp
    //     0x5474a0: ldp             fp, lr, [SP], #0x10
    // 0x5474a4: ret
    //     0x5474a4: ret             
    // 0x5474a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5474a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5474ac: b               #0x5473ac
    // 0x5474b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5474b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5474b4: b               #0x5473e0
    // 0x5474b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5474b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5474bc, size: 0x54
    // 0x5474bc: EnterFrame
    //     0x5474bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5474c0: mov             fp, SP
    // 0x5474c4: AllocStack(0x18)
    //     0x5474c4: sub             SP, SP, #0x18
    // 0x5474c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5474c8: ldr             x0, [fp, #0x20]
    //     0x5474cc: ldur            w1, [x0, #0x17]
    //     0x5474d0: add             x1, x1, HEAP, lsl #32
    // 0x5474d4: CheckStackOverflow
    //     0x5474d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5474d8: cmp             SP, x16
    //     0x5474dc: b.ls            #0x547508
    // 0x5474e0: LoadField: r0 = r1->field_f
    //     0x5474e0: ldur            w0, [x1, #0xf]
    // 0x5474e4: DecompressPointer r0
    //     0x5474e4: add             x0, x0, HEAP, lsl #32
    // 0x5474e8: ldr             x16, [fp, #0x18]
    // 0x5474ec: stp             x16, x0, [SP, #8]
    // 0x5474f0: ldr             x16, [fp, #0x10]
    // 0x5474f4: str             x16, [SP]
    // 0x5474f8: r0 = defaultPaint()
    //     0x5474f8: bl              #0x547394  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5474fc: LeaveFrame
    //     0x5474fc: mov             SP, fp
    //     0x547500: ldp             fp, lr, [SP], #0x10
    // 0x547504: ret
    //     0x547504: ret             
    // 0x547508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54750c: b               #0x5474e0
  }
}

// class id: 2062, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x51f3c8, size: 0xa8
    // 0x51f3c8: EnterFrame
    //     0x51f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f3cc: mov             fp, SP
    // 0x51f3d0: AllocStack(0x20)
    //     0x51f3d0: sub             SP, SP, #0x20
    // 0x51f3d4: CheckStackOverflow
    //     0x51f3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f3d8: cmp             SP, x16
    //     0x51f3dc: b.ls            #0x51f460
    // 0x51f3e0: ldr             x0, [fp, #0x10]
    // 0x51f3e4: LoadField: r1 = r0->field_6f
    //     0x51f3e4: ldur            w1, [x0, #0x6f]
    // 0x51f3e8: DecompressPointer r1
    //     0x51f3e8: add             x1, x1, HEAP, lsl #32
    // 0x51f3ec: stur            x1, [fp, #-0x18]
    // 0x51f3f0: LoadField: r2 = r1->field_b
    //     0x51f3f0: ldur            w2, [x1, #0xb]
    // 0x51f3f4: DecompressPointer r2
    //     0x51f3f4: add             x2, x2, HEAP, lsl #32
    // 0x51f3f8: r3 = LoadInt32Instr(r2)
    //     0x51f3f8: sbfx            x3, x2, #1, #0x1f
    // 0x51f3fc: stur            x3, [fp, #-0x10]
    // 0x51f400: r2 = 0
    //     0x51f400: mov             x2, #0
    // 0x51f404: CheckStackOverflow
    //     0x51f404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f408: cmp             SP, x16
    //     0x51f40c: b.ls            #0x51f468
    // 0x51f410: cmp             x2, x3
    // 0x51f414: b.lt            #0x51f430
    // 0x51f418: str             x0, [SP]
    // 0x51f41c: r0 = dispose()
    //     0x51f41c: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f420: r0 = Null
    //     0x51f420: mov             x0, NULL
    // 0x51f424: LeaveFrame
    //     0x51f424: mov             SP, fp
    //     0x51f428: ldp             fp, lr, [SP], #0x10
    // 0x51f42c: ret
    //     0x51f42c: ret             
    // 0x51f430: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x51f430: add             x16, x1, x2, lsl #2
    //     0x51f434: ldur            w4, [x16, #0xf]
    // 0x51f438: DecompressPointer r4
    //     0x51f438: add             x4, x4, HEAP, lsl #32
    // 0x51f43c: add             x5, x2, #1
    // 0x51f440: stur            x5, [fp, #-8]
    // 0x51f444: str             x4, [SP]
    // 0x51f448: r0 = dispose()
    //     0x51f448: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51f44c: ldur            x2, [fp, #-8]
    // 0x51f450: ldr             x0, [fp, #0x10]
    // 0x51f454: ldur            x1, [fp, #-0x18]
    // 0x51f458: ldur            x3, [fp, #-0x10]
    // 0x51f45c: b               #0x51f404
    // 0x51f460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f464: b               #0x51f3e0
    // 0x51f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f46c: b               #0x51f410
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x521520, size: 0x3c
    // 0x521520: EnterFrame
    //     0x521520: stp             fp, lr, [SP, #-0x10]!
    //     0x521524: mov             fp, SP
    // 0x521528: AllocStack(0x8)
    //     0x521528: sub             SP, SP, #8
    // 0x52152c: CheckStackOverflow
    //     0x52152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521530: cmp             SP, x16
    //     0x521534: b.ls            #0x521554
    // 0x521538: ldr             x16, [fp, #0x10]
    // 0x52153c: str             x16, [SP]
    // 0x521540: r0 = reassemble()
    //     0x521540: bl              #0x52155c  ; [package:flutter/src/rendering/object.dart] RenderObject::reassemble
    // 0x521544: r0 = Null
    //     0x521544: mov             x0, NULL
    // 0x521548: LeaveFrame
    //     0x521548: mov             SP, fp
    //     0x52154c: ldp             fp, lr, [SP], #0x10
    // 0x521550: ret
    //     0x521550: ret             
    // 0x521554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521558: b               #0x521538
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0xa8e134, size: 0xc4
    // 0xa8e134: EnterFrame
    //     0xa8e134: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e138: mov             fp, SP
    // 0xa8e13c: AllocStack(0x18)
    //     0xa8e13c: sub             SP, SP, #0x18
    // 0xa8e140: CheckStackOverflow
    //     0xa8e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e144: cmp             SP, x16
    //     0xa8e148: b.ls            #0xa8e1e8
    // 0xa8e14c: r0 = TextPainter()
    //     0xa8e14c: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0xa8e150: stur            x0, [fp, #-8]
    // 0xa8e154: r16 = Instance_TextDirection
    //     0xa8e154: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa8e158: stp             x16, x0, [SP]
    // 0xa8e15c: r4 = const [0, 0x2, 0x2, 0x1, textDirection, 0x1, null]
    //     0xa8e15c: add             x4, PP, #0x16, lsl #12  ; [pp+0x166c0] List(7) [0, 0x2, 0x2, 0x1, "textDirection", 0x1, Null]
    //     0xa8e160: ldr             x4, [x4, #0x6c0]
    // 0xa8e164: r0 = TextPainter()
    //     0xa8e164: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa8e168: r1 = <TextPainter>
    //     0xa8e168: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] TypeArguments: <TextPainter>
    //     0xa8e16c: ldr             x1, [x1, #0x6c8]
    // 0xa8e170: r2 = 8
    //     0xa8e170: mov             x2, #8
    // 0xa8e174: r0 = AllocateArray()
    //     0xa8e174: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa8e178: ldur            x1, [fp, #-8]
    // 0xa8e17c: r2 = 0
    //     0xa8e17c: mov             x2, #0
    // 0xa8e180: CheckStackOverflow
    //     0xa8e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e184: cmp             SP, x16
    //     0xa8e188: b.ls            #0xa8e1f0
    // 0xa8e18c: cmp             x2, #4
    // 0xa8e190: b.ge            #0xa8e1a8
    // 0xa8e194: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0xa8e194: add             x3, x0, x2, lsl #2
    //     0xa8e198: stur            w1, [x3, #0xf]
    // 0xa8e19c: add             x3, x2, #1
    // 0xa8e1a0: mov             x2, x3
    // 0xa8e1a4: b               #0xa8e180
    // 0xa8e1a8: ldr             x2, [fp, #0x10]
    // 0xa8e1ac: r1 = 0
    //     0xa8e1ac: mov             x1, #0
    // 0xa8e1b0: StoreField: r2->field_6f = r0
    //     0xa8e1b0: stur            w0, [x2, #0x6f]
    //     0xa8e1b4: ldurb           w16, [x2, #-1]
    //     0xa8e1b8: ldurb           w17, [x0, #-1]
    //     0xa8e1bc: and             x16, x17, x16, lsr #2
    //     0xa8e1c0: tst             x16, HEAP, lsr #32
    //     0xa8e1c4: b.eq            #0xa8e1cc
    //     0xa8e1c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8e1cc: StoreField: r2->field_5f = r1
    //     0xa8e1cc: stur            x1, [x2, #0x5f]
    // 0xa8e1d0: str             x2, [SP]
    // 0xa8e1d4: r0 = RenderObject()
    //     0xa8e1d4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8e1d8: r0 = Null
    //     0xa8e1d8: mov             x0, NULL
    // 0xa8e1dc: LeaveFrame
    //     0xa8e1dc: mov             SP, fp
    //     0xa8e1e0: ldp             fp, lr, [SP], #0x10
    // 0xa8e1e4: ret
    //     0xa8e1e4: ret             
    // 0xa8e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e1e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e1ec: b               #0xa8e14c
    // 0xa8e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e1f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e1f4: b               #0xa8e18c
  }
}

// class id: 2063, size: 0xa0, field offset: 0x74
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dd348, size: 0x9c
    // 0x4dd348: EnterFrame
    //     0x4dd348: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd34c: mov             fp, SP
    // 0x4dd350: AllocStack(0x28)
    //     0x4dd350: sub             SP, SP, #0x28
    // 0x4dd354: CheckStackOverflow
    //     0x4dd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd358: cmp             SP, x16
    //     0x4dd35c: b.ls            #0x4dd3cc
    // 0x4dd360: ldr             x0, [fp, #0x10]
    // 0x4dd364: LoadField: d0 = r0->field_7
    //     0x4dd364: ldur            d0, [x0, #7]
    // 0x4dd368: stur            d0, [fp, #-8]
    // 0x4dd36c: r1 = Function '<anonymous closure>':.
    //     0x4dd36c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56d20] AnonymousClosure: (0x4de1dc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4dd348)
    //     0x4dd370: ldr             x1, [x1, #0xd20]
    // 0x4dd374: r2 = Null
    //     0x4dd374: mov             x2, NULL
    // 0x4dd378: r0 = AllocateClosure()
    //     0x4dd378: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4dd37c: ldr             x16, [fp, #0x18]
    // 0x4dd380: stp             x0, x16, [SP, #0x10]
    // 0x4dd384: ldur            d0, [fp, #-8]
    // 0x4dd388: str             d0, [SP, #8]
    // 0x4dd38c: r16 = Instance_Axis
    //     0x4dd38c: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x4dd390: str             x16, [SP]
    // 0x4dd394: r0 = _getIntrinsicSize()
    //     0x4dd394: bl              #0x4dd430  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4dd398: r0 = inline_Allocate_Double()
    //     0x4dd398: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dd39c: add             x0, x0, #0x10
    //     0x4dd3a0: cmp             x1, x0
    //     0x4dd3a4: b.ls            #0x4dd3d4
    //     0x4dd3a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dd3ac: sub             x0, x0, #0xf
    //     0x4dd3b0: mov             x1, #0xd148
    //     0x4dd3b4: movk            x1, #3, lsl #16
    //     0x4dd3b8: stur            x1, [x0, #-1]
    // 0x4dd3bc: StoreField: r0->field_7 = d0
    //     0x4dd3bc: stur            d0, [x0, #7]
    // 0x4dd3c0: LeaveFrame
    //     0x4dd3c0: mov             SP, fp
    //     0x4dd3c4: ldp             fp, lr, [SP], #0x10
    // 0x4dd3c8: ret
    //     0x4dd3c8: ret             
    // 0x4dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd3cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd3d0: b               #0x4dd360
    // 0x4dd3d4: SaveReg d0
    //     0x4dd3d4: str             q0, [SP, #-0x10]!
    // 0x4dd3d8: r0 = AllocateDouble()
    //     0x4dd3d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dd3dc: RestoreReg d0
    //     0x4dd3dc: ldr             q0, [SP], #0x10
    // 0x4dd3e0: b               #0x4dd3bc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dd3e4, size: 0x4c
    // 0x4dd3e4: EnterFrame
    //     0x4dd3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd3e8: mov             fp, SP
    // 0x4dd3ec: AllocStack(0x10)
    //     0x4dd3ec: sub             SP, SP, #0x10
    // 0x4dd3f0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd3f0: ldr             x0, [fp, #0x18]
    //     0x4dd3f4: ldur            w1, [x0, #0x17]
    //     0x4dd3f8: add             x1, x1, HEAP, lsl #32
    // 0x4dd3fc: CheckStackOverflow
    //     0x4dd3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd400: cmp             SP, x16
    //     0x4dd404: b.ls            #0x4dd428
    // 0x4dd408: LoadField: r0 = r1->field_f
    //     0x4dd408: ldur            w0, [x1, #0xf]
    // 0x4dd40c: DecompressPointer r0
    //     0x4dd40c: add             x0, x0, HEAP, lsl #32
    // 0x4dd410: ldr             x16, [fp, #0x10]
    // 0x4dd414: stp             x16, x0, [SP]
    // 0x4dd418: r0 = computeMinIntrinsicHeight()
    //     0x4dd418: bl              #0x4dd348  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x4dd41c: LeaveFrame
    //     0x4dd41c: mov             SP, fp
    //     0x4dd420: ldp             fp, lr, [SP], #0x10
    // 0x4dd424: ret
    //     0x4dd424: ret             
    // 0x4dd428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd42c: b               #0x4dd408
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x4dd430, size: 0xccc
    // 0x4dd430: EnterFrame
    //     0x4dd430: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd434: mov             fp, SP
    // 0x4dd438: AllocStack(0x80)
    //     0x4dd438: sub             SP, SP, #0x80
    // 0x4dd43c: CheckStackOverflow
    //     0x4dd43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd440: cmp             SP, x16
    //     0x4dd444: b.ls            #0x4ddfe4
    // 0x4dd448: ldr             x3, [fp, #0x28]
    // 0x4dd44c: LoadField: r0 = r3->field_7f
    //     0x4dd44c: ldur            w0, [x3, #0x7f]
    // 0x4dd450: DecompressPointer r0
    //     0x4dd450: add             x0, x0, HEAP, lsl #32
    // 0x4dd454: r16 = Instance_CrossAxisAlignment
    //     0x4dd454: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Obj!CrossAxisAlignment@a73bc1
    //     0x4dd458: ldr             x16, [x16, #0x3f0]
    // 0x4dd45c: cmp             w0, w16
    // 0x4dd460: b.ne            #0x4dd474
    // 0x4dd464: d0 = 0.000000
    //     0x4dd464: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd468: LeaveFrame
    //     0x4dd468: mov             SP, fp
    //     0x4dd46c: ldp             fp, lr, [SP], #0x10
    // 0x4dd470: ret
    //     0x4dd470: ret             
    // 0x4dd474: ldr             x0, [fp, #0x10]
    // 0x4dd478: LoadField: r1 = r3->field_73
    //     0x4dd478: ldur            w1, [x3, #0x73]
    // 0x4dd47c: DecompressPointer r1
    //     0x4dd47c: add             x1, x1, HEAP, lsl #32
    // 0x4dd480: cmp             w1, w0
    // 0x4dd484: b.ne            #0x4dd88c
    // 0x4dd488: ldr             d0, [fp, #0x18]
    // 0x4dd48c: LoadField: r0 = r3->field_67
    //     0x4dd48c: ldur            w0, [x3, #0x67]
    // 0x4dd490: DecompressPointer r0
    //     0x4dd490: add             x0, x0, HEAP, lsl #32
    // 0x4dd494: r3 = inline_Allocate_Double()
    //     0x4dd494: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4dd498: add             x3, x3, #0x10
    //     0x4dd49c: cmp             x1, x3
    //     0x4dd4a0: b.ls            #0x4ddfec
    //     0x4dd4a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x4dd4a8: sub             x3, x3, #0xf
    //     0x4dd4ac: mov             x1, #0xd148
    //     0x4dd4b0: movk            x1, #3, lsl #16
    //     0x4dd4b4: stur            x1, [x3, #-1]
    // 0x4dd4b8: StoreField: r3->field_7 = d0
    //     0x4dd4b8: stur            d0, [x3, #7]
    // 0x4dd4bc: stur            x3, [fp, #-0x28]
    // 0x4dd4c0: r4 = inline_Allocate_Double()
    //     0x4dd4c0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4dd4c4: add             x4, x4, #0x10
    //     0x4dd4c8: cmp             x1, x4
    //     0x4dd4cc: b.ls            #0x4de008
    //     0x4dd4d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x4dd4d4: sub             x4, x4, #0xf
    //     0x4dd4d8: mov             x1, #0xd148
    //     0x4dd4dc: movk            x1, #3, lsl #16
    //     0x4dd4e0: stur            x1, [x4, #-1]
    // 0x4dd4e4: StoreField: r4->field_7 = d0
    //     0x4dd4e4: stur            d0, [x4, #7]
    // 0x4dd4e8: stur            x4, [fp, #-0x20]
    // 0x4dd4ec: mov             x5, x0
    // 0x4dd4f0: d1 = 0.000000
    //     0x4dd4f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd4f4: d0 = 0.000000
    //     0x4dd4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd4f8: r6 = 0.000000
    //     0x4dd4f8: ldr             x6, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4dd4fc: stur            x6, [fp, #-0x10]
    // 0x4dd500: stur            x5, [fp, #-0x18]
    // 0x4dd504: stur            d1, [fp, #-0x48]
    // 0x4dd508: stur            d0, [fp, #-0x50]
    // 0x4dd50c: CheckStackOverflow
    //     0x4dd50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd510: cmp             SP, x16
    //     0x4dd514: b.ls            #0x4de024
    // 0x4dd518: cmp             w5, NULL
    // 0x4dd51c: b.eq            #0x4dd868
    // 0x4dd520: LoadField: r7 = r5->field_7
    //     0x4dd520: ldur            w7, [x5, #7]
    // 0x4dd524: DecompressPointer r7
    //     0x4dd524: add             x7, x7, HEAP, lsl #32
    // 0x4dd528: stur            x7, [fp, #-8]
    // 0x4dd52c: cmp             w7, NULL
    // 0x4dd530: b.eq            #0x4de02c
    // 0x4dd534: mov             x0, x7
    // 0x4dd538: r2 = Null
    //     0x4dd538: mov             x2, NULL
    // 0x4dd53c: r1 = Null
    //     0x4dd53c: mov             x1, NULL
    // 0x4dd540: r4 = LoadClassIdInstr(r0)
    //     0x4dd540: ldur            x4, [x0, #-1]
    //     0x4dd544: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd548: cmp             x4, #0x891
    // 0x4dd54c: b.eq            #0x4dd564
    // 0x4dd550: r8 = FlexParentData
    //     0x4dd550: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4dd554: ldr             x8, [x8, #0x6d0]
    // 0x4dd558: r3 = Null
    //     0x4dd558: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1b8] Null
    //     0x4dd55c: ldr             x3, [x3, #0x1b8]
    // 0x4dd560: r0 = DefaultTypeTest()
    //     0x4dd560: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4dd564: ldur            x0, [fp, #-8]
    // 0x4dd568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd568: ldur            w1, [x0, #0x17]
    // 0x4dd56c: DecompressPointer r1
    //     0x4dd56c: add             x1, x1, HEAP, lsl #32
    // 0x4dd570: cmp             w1, NULL
    // 0x4dd574: b.ne            #0x4dd580
    // 0x4dd578: r0 = 0
    //     0x4dd578: mov             x0, #0
    // 0x4dd57c: b               #0x4dd584
    // 0x4dd580: r0 = LoadInt32Instr(r1)
    //     0x4dd580: sbfx            x0, x1, #1, #0x1f
    // 0x4dd584: ldur            d0, [fp, #-0x48]
    // 0x4dd588: lsl             x1, x0, #1
    // 0x4dd58c: r16 = LoadInt32Instr(r1)
    //     0x4dd58c: sbfx            x16, x1, #1, #0x1f
    // 0x4dd590: scvtf           d1, w16
    // 0x4dd594: fadd            d2, d0, d1
    // 0x4dd598: stur            d2, [fp, #-0x58]
    // 0x4dd59c: cmp             x0, #0
    // 0x4dd5a0: b.le            #0x4dd788
    // 0x4dd5a4: ldur            x1, [fp, #-0x18]
    // 0x4dd5a8: ldr             x16, [fp, #0x20]
    // 0x4dd5ac: stp             x1, x16, [SP, #8]
    // 0x4dd5b0: ldur            x16, [fp, #-0x20]
    // 0x4dd5b4: str             x16, [SP]
    // 0x4dd5b8: ldr             x0, [fp, #0x20]
    // 0x4dd5bc: ClosureCall
    //     0x4dd5bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dd5c0: ldur            x2, [x0, #0x1f]
    //     0x4dd5c4: blr             x2
    // 0x4dd5c8: mov             x4, x0
    // 0x4dd5cc: ldur            x3, [fp, #-0x18]
    // 0x4dd5d0: stur            x4, [fp, #-0x30]
    // 0x4dd5d4: LoadField: r5 = r3->field_7
    //     0x4dd5d4: ldur            w5, [x3, #7]
    // 0x4dd5d8: DecompressPointer r5
    //     0x4dd5d8: add             x5, x5, HEAP, lsl #32
    // 0x4dd5dc: stur            x5, [fp, #-8]
    // 0x4dd5e0: cmp             w5, NULL
    // 0x4dd5e4: b.eq            #0x4de030
    // 0x4dd5e8: mov             x0, x5
    // 0x4dd5ec: r2 = Null
    //     0x4dd5ec: mov             x2, NULL
    // 0x4dd5f0: r1 = Null
    //     0x4dd5f0: mov             x1, NULL
    // 0x4dd5f4: r4 = LoadClassIdInstr(r0)
    //     0x4dd5f4: ldur            x4, [x0, #-1]
    //     0x4dd5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd5fc: cmp             x4, #0x891
    // 0x4dd600: b.eq            #0x4dd618
    // 0x4dd604: r8 = FlexParentData
    //     0x4dd604: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4dd608: ldr             x8, [x8, #0x6d0]
    // 0x4dd60c: r3 = Null
    //     0x4dd60c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1c8] Null
    //     0x4dd610: ldr             x3, [x3, #0x1c8]
    // 0x4dd614: r0 = DefaultTypeTest()
    //     0x4dd614: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4dd618: ldur            x0, [fp, #-8]
    // 0x4dd61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd61c: ldur            w1, [x0, #0x17]
    // 0x4dd620: DecompressPointer r1
    //     0x4dd620: add             x1, x1, HEAP, lsl #32
    // 0x4dd624: cmp             w1, NULL
    // 0x4dd628: b.ne            #0x4dd634
    // 0x4dd62c: r2 = 0
    //     0x4dd62c: mov             x2, #0
    // 0x4dd630: b               #0x4dd63c
    // 0x4dd634: r0 = LoadInt32Instr(r1)
    //     0x4dd634: sbfx            x0, x1, #1, #0x1f
    // 0x4dd638: mov             x2, x0
    // 0x4dd63c: ldur            x1, [fp, #-0x10]
    // 0x4dd640: ldur            x0, [fp, #-0x30]
    // 0x4dd644: cmp             w0, NULL
    // 0x4dd648: b.eq            #0x4de034
    // 0x4dd64c: lsl             x3, x2, #1
    // 0x4dd650: r16 = LoadInt32Instr(r3)
    //     0x4dd650: sbfx            x16, x3, #1, #0x1f
    // 0x4dd654: scvtf           d0, w16
    // 0x4dd658: LoadField: d1 = r0->field_7
    //     0x4dd658: ldur            d1, [x0, #7]
    // 0x4dd65c: fdiv            d2, d1, d0
    // 0x4dd660: stur            d2, [fp, #-0x60]
    // 0x4dd664: r2 = inline_Allocate_Double()
    //     0x4dd664: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4dd668: add             x2, x2, #0x10
    //     0x4dd66c: cmp             x0, x2
    //     0x4dd670: b.ls            #0x4de038
    //     0x4dd674: str             x2, [THR, #0x50]  ; THR::top
    //     0x4dd678: sub             x2, x2, #0xf
    //     0x4dd67c: mov             x0, #0xd148
    //     0x4dd680: movk            x0, #3, lsl #16
    //     0x4dd684: stur            x0, [x2, #-1]
    // 0x4dd688: StoreField: r2->field_7 = d2
    //     0x4dd688: stur            d2, [x2, #7]
    // 0x4dd68c: stur            x2, [fp, #-8]
    // 0x4dd690: r0 = 59
    //     0x4dd690: mov             x0, #0x3b
    // 0x4dd694: branchIfSmi(r1, 0x4dd6a0)
    //     0x4dd694: tbz             w1, #0, #0x4dd6a0
    // 0x4dd698: r0 = LoadClassIdInstr(r1)
    //     0x4dd698: ldur            x0, [x1, #-1]
    //     0x4dd69c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd6a0: stp             x2, x1, [SP]
    // 0x4dd6a4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4dd6a4: sub             lr, x0, #0xfc1
    //     0x4dd6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd6ac: blr             lr
    // 0x4dd6b0: tbnz            w0, #4, #0x4dd6c0
    // 0x4dd6b4: ldur            x0, [fp, #-0x10]
    // 0x4dd6b8: d0 = 0.000000
    //     0x4dd6b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd6bc: b               #0x4dd77c
    // 0x4dd6c0: ldur            x1, [fp, #-0x10]
    // 0x4dd6c4: r0 = 59
    //     0x4dd6c4: mov             x0, #0x3b
    // 0x4dd6c8: branchIfSmi(r1, 0x4dd6d4)
    //     0x4dd6c8: tbz             w1, #0, #0x4dd6d4
    // 0x4dd6cc: r0 = LoadClassIdInstr(r1)
    //     0x4dd6cc: ldur            x0, [x1, #-1]
    //     0x4dd6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd6d4: ldur            x16, [fp, #-8]
    // 0x4dd6d8: stp             x16, x1, [SP]
    // 0x4dd6dc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4dd6dc: sub             lr, x0, #0xfe1
    //     0x4dd6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd6e4: blr             lr
    // 0x4dd6e8: tbnz            w0, #4, #0x4dd6f8
    // 0x4dd6ec: ldur            x0, [fp, #-8]
    // 0x4dd6f0: d0 = 0.000000
    //     0x4dd6f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd6f4: b               #0x4dd77c
    // 0x4dd6f8: ldur            x1, [fp, #-0x10]
    // 0x4dd6fc: r0 = 59
    //     0x4dd6fc: mov             x0, #0x3b
    // 0x4dd700: branchIfSmi(r1, 0x4dd70c)
    //     0x4dd700: tbz             w1, #0, #0x4dd70c
    // 0x4dd704: r0 = LoadClassIdInstr(r1)
    //     0x4dd704: ldur            x0, [x1, #-1]
    //     0x4dd708: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd70c: cmp             x0, #0x3d
    // 0x4dd710: b.ne            #0x4dd760
    // 0x4dd714: d0 = 0.000000
    //     0x4dd714: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd718: LoadField: d1 = r1->field_7
    //     0x4dd718: ldur            d1, [x1, #7]
    // 0x4dd71c: fcmp            d1, d0
    // 0x4dd720: b.ne            #0x4dd758
    // 0x4dd724: ldur            d2, [fp, #-0x60]
    // 0x4dd728: fadd            d3, d1, d2
    // 0x4dd72c: r0 = inline_Allocate_Double()
    //     0x4dd72c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dd730: add             x0, x0, #0x10
    //     0x4dd734: cmp             x1, x0
    //     0x4dd738: b.ls            #0x4de054
    //     0x4dd73c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dd740: sub             x0, x0, #0xf
    //     0x4dd744: mov             x1, #0xd148
    //     0x4dd748: movk            x1, #3, lsl #16
    //     0x4dd74c: stur            x1, [x0, #-1]
    // 0x4dd750: StoreField: r0->field_7 = d3
    //     0x4dd750: stur            d3, [x0, #7]
    // 0x4dd754: b               #0x4dd77c
    // 0x4dd758: ldur            d2, [fp, #-0x60]
    // 0x4dd75c: b               #0x4dd768
    // 0x4dd760: ldur            d2, [fp, #-0x60]
    // 0x4dd764: d0 = 0.000000
    //     0x4dd764: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd768: fcmp            d2, d2
    // 0x4dd76c: b.vc            #0x4dd778
    // 0x4dd770: ldur            x0, [fp, #-8]
    // 0x4dd774: b               #0x4dd77c
    // 0x4dd778: mov             x0, x1
    // 0x4dd77c: ldur            d0, [fp, #-0x50]
    // 0x4dd780: mov             x6, x0
    // 0x4dd784: b               #0x4dd7f4
    // 0x4dd788: ldur            d1, [fp, #-0x50]
    // 0x4dd78c: ldur            x1, [fp, #-0x10]
    // 0x4dd790: d0 = 0.000000
    //     0x4dd790: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd794: ldr             x16, [fp, #0x20]
    // 0x4dd798: ldur            lr, [fp, #-0x18]
    // 0x4dd79c: stp             lr, x16, [SP, #8]
    // 0x4dd7a0: ldur            x16, [fp, #-0x28]
    // 0x4dd7a4: str             x16, [SP]
    // 0x4dd7a8: ldr             x0, [fp, #0x20]
    // 0x4dd7ac: ClosureCall
    //     0x4dd7ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dd7b0: ldur            x2, [x0, #0x1f]
    //     0x4dd7b4: blr             x2
    // 0x4dd7b8: ldur            d2, [fp, #-0x50]
    // 0x4dd7bc: r1 = inline_Allocate_Double()
    //     0x4dd7bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4dd7c0: add             x1, x1, #0x10
    //     0x4dd7c4: cmp             x2, x1
    //     0x4dd7c8: b.ls            #0x4de064
    //     0x4dd7cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dd7d0: sub             x1, x1, #0xf
    //     0x4dd7d4: mov             x2, #0xd148
    //     0x4dd7d8: movk            x2, #3, lsl #16
    //     0x4dd7dc: stur            x2, [x1, #-1]
    // 0x4dd7e0: StoreField: r1->field_7 = d2
    //     0x4dd7e0: stur            d2, [x1, #7]
    // 0x4dd7e4: stp             x0, x1, [SP]
    // 0x4dd7e8: r0 = +()
    //     0x4dd7e8: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x4dd7ec: LoadField: d0 = r0->field_7
    //     0x4dd7ec: ldur            d0, [x0, #7]
    // 0x4dd7f0: ldur            x6, [fp, #-0x10]
    // 0x4dd7f4: ldur            x0, [fp, #-0x18]
    // 0x4dd7f8: stur            x6, [fp, #-0x30]
    // 0x4dd7fc: stur            d0, [fp, #-0x60]
    // 0x4dd800: LoadField: r3 = r0->field_7
    //     0x4dd800: ldur            w3, [x0, #7]
    // 0x4dd804: DecompressPointer r3
    //     0x4dd804: add             x3, x3, HEAP, lsl #32
    // 0x4dd808: stur            x3, [fp, #-8]
    // 0x4dd80c: cmp             w3, NULL
    // 0x4dd810: b.eq            #0x4de080
    // 0x4dd814: mov             x0, x3
    // 0x4dd818: r2 = Null
    //     0x4dd818: mov             x2, NULL
    // 0x4dd81c: r1 = Null
    //     0x4dd81c: mov             x1, NULL
    // 0x4dd820: r4 = LoadClassIdInstr(r0)
    //     0x4dd820: ldur            x4, [x0, #-1]
    //     0x4dd824: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd828: cmp             x4, #0x891
    // 0x4dd82c: b.eq            #0x4dd844
    // 0x4dd830: r8 = FlexParentData
    //     0x4dd830: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4dd834: ldr             x8, [x8, #0x6d0]
    // 0x4dd838: r3 = Null
    //     0x4dd838: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] Null
    //     0x4dd83c: ldr             x3, [x3, #0x1d8]
    // 0x4dd840: r0 = DefaultTypeTest()
    //     0x4dd840: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4dd844: ldur            x0, [fp, #-8]
    // 0x4dd848: LoadField: r5 = r0->field_13
    //     0x4dd848: ldur            w5, [x0, #0x13]
    // 0x4dd84c: DecompressPointer r5
    //     0x4dd84c: add             x5, x5, HEAP, lsl #32
    // 0x4dd850: ldur            d1, [fp, #-0x58]
    // 0x4dd854: ldur            d0, [fp, #-0x60]
    // 0x4dd858: ldur            x6, [fp, #-0x30]
    // 0x4dd85c: ldur            x4, [fp, #-0x20]
    // 0x4dd860: ldur            x3, [fp, #-0x28]
    // 0x4dd864: b               #0x4dd4fc
    // 0x4dd868: mov             v2.16b, v0.16b
    // 0x4dd86c: mov             v0.16b, v1.16b
    // 0x4dd870: mov             x0, x6
    // 0x4dd874: LoadField: d1 = r0->field_7
    //     0x4dd874: ldur            d1, [x0, #7]
    // 0x4dd878: fmul            d3, d1, d0
    // 0x4dd87c: fadd            d0, d3, d2
    // 0x4dd880: LeaveFrame
    //     0x4dd880: mov             SP, fp
    //     0x4dd884: ldp             fp, lr, [SP], #0x10
    // 0x4dd888: ret
    //     0x4dd888: ret             
    // 0x4dd88c: ldr             d0, [fp, #0x18]
    // 0x4dd890: LoadField: r0 = r3->field_67
    //     0x4dd890: ldur            w0, [x3, #0x67]
    // 0x4dd894: DecompressPointer r0
    //     0x4dd894: add             x0, x0, HEAP, lsl #32
    // 0x4dd898: mov             x4, x0
    // 0x4dd89c: r6 = 0
    //     0x4dd89c: mov             x6, #0
    // 0x4dd8a0: d1 = 0.000000
    //     0x4dd8a0: eor             v1.16b, v1.16b, v1.16b
    // 0x4dd8a4: r5 = 0.000000
    //     0x4dd8a4: ldr             x5, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4dd8a8: stur            x6, [fp, #-0x38]
    // 0x4dd8ac: stur            x5, [fp, #-0x10]
    // 0x4dd8b0: stur            x4, [fp, #-0x18]
    // 0x4dd8b4: stur            d1, [fp, #-0x48]
    // 0x4dd8b8: CheckStackOverflow
    //     0x4dd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd8bc: cmp             SP, x16
    //     0x4dd8c0: b.ls            #0x4de084
    // 0x4dd8c4: cmp             w4, NULL
    // 0x4dd8c8: b.eq            #0x4ddc90
    // 0x4dd8cc: LoadField: r7 = r4->field_7
    //     0x4dd8cc: ldur            w7, [x4, #7]
    // 0x4dd8d0: DecompressPointer r7
    //     0x4dd8d0: add             x7, x7, HEAP, lsl #32
    // 0x4dd8d4: stur            x7, [fp, #-8]
    // 0x4dd8d8: cmp             w7, NULL
    // 0x4dd8dc: b.eq            #0x4de08c
    // 0x4dd8e0: mov             x0, x7
    // 0x4dd8e4: r2 = Null
    //     0x4dd8e4: mov             x2, NULL
    // 0x4dd8e8: r1 = Null
    //     0x4dd8e8: mov             x1, NULL
    // 0x4dd8ec: r4 = LoadClassIdInstr(r0)
    //     0x4dd8ec: ldur            x4, [x0, #-1]
    //     0x4dd8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd8f4: cmp             x4, #0x891
    // 0x4dd8f8: b.eq            #0x4dd910
    // 0x4dd8fc: r8 = FlexParentData
    //     0x4dd8fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4dd900: ldr             x8, [x8, #0x6d0]
    // 0x4dd904: r3 = Null
    //     0x4dd904: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] Null
    //     0x4dd908: ldr             x3, [x3, #0x1e8]
    // 0x4dd90c: r0 = DefaultTypeTest()
    //     0x4dd90c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4dd910: ldur            x0, [fp, #-8]
    // 0x4dd914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dd914: ldur            w1, [x0, #0x17]
    // 0x4dd918: DecompressPointer r1
    //     0x4dd918: add             x1, x1, HEAP, lsl #32
    // 0x4dd91c: cmp             w1, NULL
    // 0x4dd920: b.ne            #0x4dd92c
    // 0x4dd924: r1 = 0
    //     0x4dd924: mov             x1, #0
    // 0x4dd928: b               #0x4dd934
    // 0x4dd92c: r0 = LoadInt32Instr(r1)
    //     0x4dd92c: sbfx            x0, x1, #1, #0x1f
    // 0x4dd930: mov             x1, x0
    // 0x4dd934: ldur            x0, [fp, #-0x38]
    // 0x4dd938: add             x6, x0, x1
    // 0x4dd93c: stur            x6, [fp, #-0x40]
    // 0x4dd940: cbnz            x1, #0x4ddc10
    // 0x4dd944: ldr             x1, [fp, #0x28]
    // 0x4dd948: LoadField: r0 = r1->field_73
    //     0x4dd948: ldur            w0, [x1, #0x73]
    // 0x4dd94c: DecompressPointer r0
    //     0x4dd94c: add             x0, x0, HEAP, lsl #32
    // 0x4dd950: LoadField: r2 = r0->field_7
    //     0x4dd950: ldur            x2, [x0, #7]
    // 0x4dd954: cmp             x2, #0
    // 0x4dd958: b.gt            #0x4dd9f8
    // 0x4dd95c: ldur            x2, [fp, #-0x18]
    // 0x4dd960: r0 = LoadClassIdInstr(r2)
    //     0x4dd960: ldur            x0, [x2, #-1]
    //     0x4dd964: ubfx            x0, x0, #0xc, #0x14
    // 0x4dd968: str             x2, [SP]
    // 0x4dd96c: r0 = GDT[cid_x0 + 0x109ad]()
    //     0x4dd96c: mov             x17, #0x9ad
    //     0x4dd970: movk            x17, #1, lsl #16
    //     0x4dd974: add             lr, x0, x17
    //     0x4dd978: ldr             lr, [x21, lr, lsl #3]
    //     0x4dd97c: blr             lr
    // 0x4dd980: ldur            x16, [fp, #-0x18]
    // 0x4dd984: r30 = Instance__IntrinsicDimension
    //     0x4dd984: add             lr, PP, #0x46, lsl #12  ; [pp+0x46f08] Obj!_IntrinsicDimension@a73e01
    //     0x4dd988: ldr             lr, [lr, #0xf08]
    // 0x4dd98c: stp             lr, x16, [SP, #0x10]
    // 0x4dd990: d0 = inf
    //     0x4dd990: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dd994: str             d0, [SP, #8]
    // 0x4dd998: str             x0, [SP]
    // 0x4dd99c: r0 = _computeIntrinsicDimension()
    //     0x4dd99c: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dd9a0: stur            d0, [fp, #-0x50]
    // 0x4dd9a4: r0 = inline_Allocate_Double()
    //     0x4dd9a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dd9a8: add             x0, x0, #0x10
    //     0x4dd9ac: cmp             x1, x0
    //     0x4dd9b0: b.ls            #0x4de090
    //     0x4dd9b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dd9b8: sub             x0, x0, #0xf
    //     0x4dd9bc: mov             x1, #0xd148
    //     0x4dd9c0: movk            x1, #3, lsl #16
    //     0x4dd9c4: stur            x1, [x0, #-1]
    // 0x4dd9c8: StoreField: r0->field_7 = d0
    //     0x4dd9c8: stur            d0, [x0, #7]
    // 0x4dd9cc: ldr             x16, [fp, #0x20]
    // 0x4dd9d0: ldur            lr, [fp, #-0x18]
    // 0x4dd9d4: stp             lr, x16, [SP, #8]
    // 0x4dd9d8: str             x0, [SP]
    // 0x4dd9dc: ldr             x0, [fp, #0x20]
    // 0x4dd9e0: ClosureCall
    //     0x4dd9e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dd9e4: ldur            x2, [x0, #0x1f]
    //     0x4dd9e8: blr             x2
    // 0x4dd9ec: ldur            d1, [fp, #-0x50]
    // 0x4dd9f0: mov             x2, x0
    // 0x4dd9f4: b               #0x4dda90
    // 0x4dd9f8: ldur            x1, [fp, #-0x18]
    // 0x4dd9fc: r0 = LoadClassIdInstr(r1)
    //     0x4dd9fc: ldur            x0, [x1, #-1]
    //     0x4dda00: ubfx            x0, x0, #0xc, #0x14
    // 0x4dda04: str             x1, [SP]
    // 0x4dda08: r0 = GDT[cid_x0 + 0x108a3]()
    //     0x4dda08: mov             x17, #0x8a3
    //     0x4dda0c: movk            x17, #1, lsl #16
    //     0x4dda10: add             lr, x0, x17
    //     0x4dda14: ldr             lr, [x21, lr, lsl #3]
    //     0x4dda18: blr             lr
    // 0x4dda1c: ldur            x16, [fp, #-0x18]
    // 0x4dda20: r30 = Instance__IntrinsicDimension
    //     0x4dda20: add             lr, PP, #0x49, lsl #12  ; [pp+0x49da8] Obj!_IntrinsicDimension@a73de1
    //     0x4dda24: ldr             lr, [lr, #0xda8]
    // 0x4dda28: stp             lr, x16, [SP, #0x10]
    // 0x4dda2c: d0 = inf
    //     0x4dda2c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4dda30: str             d0, [SP, #8]
    // 0x4dda34: str             x0, [SP]
    // 0x4dda38: r0 = _computeIntrinsicDimension()
    //     0x4dda38: bl              #0x4daff0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x4dda3c: stur            d0, [fp, #-0x50]
    // 0x4dda40: r0 = inline_Allocate_Double()
    //     0x4dda40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dda44: add             x0, x0, #0x10
    //     0x4dda48: cmp             x1, x0
    //     0x4dda4c: b.ls            #0x4de0a0
    //     0x4dda50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dda54: sub             x0, x0, #0xf
    //     0x4dda58: mov             x1, #0xd148
    //     0x4dda5c: movk            x1, #3, lsl #16
    //     0x4dda60: stur            x1, [x0, #-1]
    // 0x4dda64: StoreField: r0->field_7 = d0
    //     0x4dda64: stur            d0, [x0, #7]
    // 0x4dda68: ldr             x16, [fp, #0x20]
    // 0x4dda6c: ldur            lr, [fp, #-0x18]
    // 0x4dda70: stp             lr, x16, [SP, #8]
    // 0x4dda74: str             x0, [SP]
    // 0x4dda78: ldr             x0, [fp, #0x20]
    // 0x4dda7c: ClosureCall
    //     0x4dda7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4dda80: ldur            x2, [x0, #0x1f]
    //     0x4dda84: blr             x2
    // 0x4dda88: ldur            d1, [fp, #-0x50]
    // 0x4dda8c: mov             x2, x0
    // 0x4dda90: ldur            d0, [fp, #-0x48]
    // 0x4dda94: ldur            x1, [fp, #-0x10]
    // 0x4dda98: stur            x2, [fp, #-8]
    // 0x4dda9c: fadd            d2, d0, d1
    // 0x4ddaa0: stur            d2, [fp, #-0x50]
    // 0x4ddaa4: r0 = 59
    //     0x4ddaa4: mov             x0, #0x3b
    // 0x4ddaa8: branchIfSmi(r1, 0x4ddab4)
    //     0x4ddaa8: tbz             w1, #0, #0x4ddab4
    // 0x4ddaac: r0 = LoadClassIdInstr(r1)
    //     0x4ddaac: ldur            x0, [x1, #-1]
    //     0x4ddab0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddab4: stp             x2, x1, [SP]
    // 0x4ddab8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4ddab8: sub             lr, x0, #0xfc1
    //     0x4ddabc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddac0: blr             lr
    // 0x4ddac4: tbnz            w0, #4, #0x4ddad0
    // 0x4ddac8: ldur            x0, [fp, #-0x10]
    // 0x4ddacc: b               #0x4ddc04
    // 0x4ddad0: ldur            x1, [fp, #-0x10]
    // 0x4ddad4: r0 = 59
    //     0x4ddad4: mov             x0, #0x3b
    // 0x4ddad8: branchIfSmi(r1, 0x4ddae4)
    //     0x4ddad8: tbz             w1, #0, #0x4ddae4
    // 0x4ddadc: r0 = LoadClassIdInstr(r1)
    //     0x4ddadc: ldur            x0, [x1, #-1]
    //     0x4ddae0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddae4: ldur            x16, [fp, #-8]
    // 0x4ddae8: stp             x16, x1, [SP]
    // 0x4ddaec: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4ddaec: sub             lr, x0, #0xfe1
    //     0x4ddaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddaf4: blr             lr
    // 0x4ddaf8: tbnz            w0, #4, #0x4ddb04
    // 0x4ddafc: ldur            x0, [fp, #-8]
    // 0x4ddb00: b               #0x4ddc04
    // 0x4ddb04: ldur            x1, [fp, #-8]
    // 0x4ddb08: r0 = 59
    //     0x4ddb08: mov             x0, #0x3b
    // 0x4ddb0c: branchIfSmi(r1, 0x4ddb18)
    //     0x4ddb0c: tbz             w1, #0, #0x4ddb18
    // 0x4ddb10: r0 = LoadClassIdInstr(r1)
    //     0x4ddb10: ldur            x0, [x1, #-1]
    //     0x4ddb14: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddb18: cmp             x0, #0x3d
    // 0x4ddb1c: b.ne            #0x4ddba0
    // 0x4ddb20: ldur            x2, [fp, #-0x10]
    // 0x4ddb24: r0 = 59
    //     0x4ddb24: mov             x0, #0x3b
    // 0x4ddb28: branchIfSmi(r2, 0x4ddb34)
    //     0x4ddb28: tbz             w2, #0, #0x4ddb34
    // 0x4ddb2c: r0 = LoadClassIdInstr(r2)
    //     0x4ddb2c: ldur            x0, [x2, #-1]
    //     0x4ddb30: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddb34: cmp             x0, #0x3d
    // 0x4ddb38: b.ne            #0x4ddb80
    // 0x4ddb3c: d0 = 0.000000
    //     0x4ddb3c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddb40: LoadField: d1 = r2->field_7
    //     0x4ddb40: ldur            d1, [x2, #7]
    // 0x4ddb44: fcmp            d1, d0
    // 0x4ddb48: b.ne            #0x4ddb84
    // 0x4ddb4c: LoadField: d2 = r1->field_7
    //     0x4ddb4c: ldur            d2, [x1, #7]
    // 0x4ddb50: fadd            d3, d1, d2
    // 0x4ddb54: r0 = inline_Allocate_Double()
    //     0x4ddb54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ddb58: add             x0, x0, #0x10
    //     0x4ddb5c: cmp             x1, x0
    //     0x4ddb60: b.ls            #0x4de0b0
    //     0x4ddb64: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ddb68: sub             x0, x0, #0xf
    //     0x4ddb6c: mov             x1, #0xd148
    //     0x4ddb70: movk            x1, #3, lsl #16
    //     0x4ddb74: stur            x1, [x0, #-1]
    // 0x4ddb78: StoreField: r0->field_7 = d3
    //     0x4ddb78: stur            d3, [x0, #7]
    // 0x4ddb7c: b               #0x4ddc04
    // 0x4ddb80: d0 = 0.000000
    //     0x4ddb80: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddb84: LoadField: d1 = r1->field_7
    //     0x4ddb84: ldur            d1, [x1, #7]
    // 0x4ddb88: fcmp            d1, d1
    // 0x4ddb8c: b.vc            #0x4ddb98
    // 0x4ddb90: mov             x0, x1
    // 0x4ddb94: b               #0x4ddc04
    // 0x4ddb98: mov             x0, x2
    // 0x4ddb9c: b               #0x4ddc04
    // 0x4ddba0: ldur            x2, [fp, #-0x10]
    // 0x4ddba4: d0 = 0.000000
    //     0x4ddba4: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddba8: r0 = 59
    //     0x4ddba8: mov             x0, #0x3b
    // 0x4ddbac: branchIfSmi(r1, 0x4ddbb8)
    //     0x4ddbac: tbz             w1, #0, #0x4ddbb8
    // 0x4ddbb0: r0 = LoadClassIdInstr(r1)
    //     0x4ddbb0: ldur            x0, [x1, #-1]
    //     0x4ddbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddbb8: stp             xzr, x1, [SP]
    // 0x4ddbbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4ddbbc: mov             x17, #0x8a8c
    //     0x4ddbc0: add             lr, x0, x17
    //     0x4ddbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddbc8: blr             lr
    // 0x4ddbcc: tbnz            w0, #4, #0x4ddc00
    // 0x4ddbd0: ldur            x1, [fp, #-0x10]
    // 0x4ddbd4: r0 = 59
    //     0x4ddbd4: mov             x0, #0x3b
    // 0x4ddbd8: branchIfSmi(r1, 0x4ddbe4)
    //     0x4ddbd8: tbz             w1, #0, #0x4ddbe4
    // 0x4ddbdc: r0 = LoadClassIdInstr(r1)
    //     0x4ddbdc: ldur            x0, [x1, #-1]
    //     0x4ddbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddbe4: str             x1, [SP]
    // 0x4ddbe8: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4ddbe8: sub             lr, x0, #0xee8
    //     0x4ddbec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddbf0: blr             lr
    // 0x4ddbf4: tbnz            w0, #4, #0x4ddc00
    // 0x4ddbf8: ldur            x0, [fp, #-8]
    // 0x4ddbfc: b               #0x4ddc04
    // 0x4ddc00: ldur            x0, [fp, #-0x10]
    // 0x4ddc04: ldur            d1, [fp, #-0x50]
    // 0x4ddc08: mov             x5, x0
    // 0x4ddc0c: b               #0x4ddc1c
    // 0x4ddc10: ldur            d0, [fp, #-0x48]
    // 0x4ddc14: mov             v1.16b, v0.16b
    // 0x4ddc18: ldur            x5, [fp, #-0x10]
    // 0x4ddc1c: ldur            x0, [fp, #-0x18]
    // 0x4ddc20: stur            x5, [fp, #-0x20]
    // 0x4ddc24: stur            d1, [fp, #-0x50]
    // 0x4ddc28: LoadField: r3 = r0->field_7
    //     0x4ddc28: ldur            w3, [x0, #7]
    // 0x4ddc2c: DecompressPointer r3
    //     0x4ddc2c: add             x3, x3, HEAP, lsl #32
    // 0x4ddc30: stur            x3, [fp, #-8]
    // 0x4ddc34: cmp             w3, NULL
    // 0x4ddc38: b.eq            #0x4de0c0
    // 0x4ddc3c: mov             x0, x3
    // 0x4ddc40: r2 = Null
    //     0x4ddc40: mov             x2, NULL
    // 0x4ddc44: r1 = Null
    //     0x4ddc44: mov             x1, NULL
    // 0x4ddc48: r4 = LoadClassIdInstr(r0)
    //     0x4ddc48: ldur            x4, [x0, #-1]
    //     0x4ddc4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ddc50: cmp             x4, #0x891
    // 0x4ddc54: b.eq            #0x4ddc6c
    // 0x4ddc58: r8 = FlexParentData
    //     0x4ddc58: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4ddc5c: ldr             x8, [x8, #0x6d0]
    // 0x4ddc60: r3 = Null
    //     0x4ddc60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] Null
    //     0x4ddc64: ldr             x3, [x3, #0x1f8]
    // 0x4ddc68: r0 = DefaultTypeTest()
    //     0x4ddc68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ddc6c: ldur            x0, [fp, #-8]
    // 0x4ddc70: LoadField: r4 = r0->field_13
    //     0x4ddc70: ldur            w4, [x0, #0x13]
    // 0x4ddc74: DecompressPointer r4
    //     0x4ddc74: add             x4, x4, HEAP, lsl #32
    // 0x4ddc78: ldur            x6, [fp, #-0x40]
    // 0x4ddc7c: ldur            d1, [fp, #-0x50]
    // 0x4ddc80: ldur            x5, [fp, #-0x20]
    // 0x4ddc84: ldr             x3, [fp, #0x28]
    // 0x4ddc88: ldr             d0, [fp, #0x18]
    // 0x4ddc8c: b               #0x4dd8a8
    // 0x4ddc90: mov             v2.16b, v0.16b
    // 0x4ddc94: mov             x0, x6
    // 0x4ddc98: mov             v0.16b, v1.16b
    // 0x4ddc9c: d1 = 0.000000
    //     0x4ddc9c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ddca0: fsub            d3, d2, d0
    // 0x4ddca4: scvtf           d0, x0
    // 0x4ddca8: fdiv            d2, d3, d0
    // 0x4ddcac: fcmp            d1, d2
    // 0x4ddcb0: b.le            #0x4ddcbc
    // 0x4ddcb4: d0 = 0.000000
    //     0x4ddcb4: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddcb8: b               #0x4ddcf0
    // 0x4ddcbc: fcmp            d2, d1
    // 0x4ddcc0: b.le            #0x4ddccc
    // 0x4ddcc4: mov             v0.16b, v2.16b
    // 0x4ddcc8: b               #0x4ddcf0
    // 0x4ddccc: fcmp            d1, d1
    // 0x4ddcd0: b.ne            #0x4ddcdc
    // 0x4ddcd4: fadd            d0, d1, d2
    // 0x4ddcd8: b               #0x4ddcf0
    // 0x4ddcdc: fcmp            d2, d2
    // 0x4ddce0: b.vc            #0x4ddcec
    // 0x4ddce4: mov             v0.16b, v2.16b
    // 0x4ddce8: b               #0x4ddcf0
    // 0x4ddcec: d0 = 0.000000
    //     0x4ddcec: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddcf0: ldr             x0, [fp, #0x28]
    // 0x4ddcf4: stur            d0, [fp, #-0x48]
    // 0x4ddcf8: LoadField: r1 = r0->field_67
    //     0x4ddcf8: ldur            w1, [x0, #0x67]
    // 0x4ddcfc: DecompressPointer r1
    //     0x4ddcfc: add             x1, x1, HEAP, lsl #32
    // 0x4ddd00: ldur            x4, [fp, #-0x10]
    // 0x4ddd04: mov             x3, x1
    // 0x4ddd08: stur            x4, [fp, #-0x10]
    // 0x4ddd0c: stur            x3, [fp, #-0x18]
    // 0x4ddd10: CheckStackOverflow
    //     0x4ddd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddd14: cmp             SP, x16
    //     0x4ddd18: b.ls            #0x4de0c4
    // 0x4ddd1c: cmp             w3, NULL
    // 0x4ddd20: b.eq            #0x4ddfd0
    // 0x4ddd24: LoadField: r5 = r3->field_7
    //     0x4ddd24: ldur            w5, [x3, #7]
    // 0x4ddd28: DecompressPointer r5
    //     0x4ddd28: add             x5, x5, HEAP, lsl #32
    // 0x4ddd2c: stur            x5, [fp, #-8]
    // 0x4ddd30: cmp             w5, NULL
    // 0x4ddd34: b.eq            #0x4de0cc
    // 0x4ddd38: mov             x0, x5
    // 0x4ddd3c: r2 = Null
    //     0x4ddd3c: mov             x2, NULL
    // 0x4ddd40: r1 = Null
    //     0x4ddd40: mov             x1, NULL
    // 0x4ddd44: r4 = LoadClassIdInstr(r0)
    //     0x4ddd44: ldur            x4, [x0, #-1]
    //     0x4ddd48: ubfx            x4, x4, #0xc, #0x14
    // 0x4ddd4c: cmp             x4, #0x891
    // 0x4ddd50: b.eq            #0x4ddd68
    // 0x4ddd54: r8 = FlexParentData
    //     0x4ddd54: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4ddd58: ldr             x8, [x8, #0x6d0]
    // 0x4ddd5c: r3 = Null
    //     0x4ddd5c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a208] Null
    //     0x4ddd60: ldr             x3, [x3, #0x208]
    // 0x4ddd64: r0 = DefaultTypeTest()
    //     0x4ddd64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ddd68: ldur            x0, [fp, #-8]
    // 0x4ddd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ddd6c: ldur            w1, [x0, #0x17]
    // 0x4ddd70: DecompressPointer r1
    //     0x4ddd70: add             x1, x1, HEAP, lsl #32
    // 0x4ddd74: cmp             w1, NULL
    // 0x4ddd78: b.ne            #0x4ddd84
    // 0x4ddd7c: r0 = 0
    //     0x4ddd7c: mov             x0, #0
    // 0x4ddd80: b               #0x4ddd88
    // 0x4ddd84: r0 = LoadInt32Instr(r1)
    //     0x4ddd84: sbfx            x0, x1, #1, #0x1f
    // 0x4ddd88: cmp             x0, #0
    // 0x4ddd8c: b.le            #0x4ddf64
    // 0x4ddd90: ldur            x1, [fp, #-0x10]
    // 0x4ddd94: ldur            d0, [fp, #-0x48]
    // 0x4ddd98: lsl             x2, x0, #1
    // 0x4ddd9c: r16 = LoadInt32Instr(r2)
    //     0x4ddd9c: sbfx            x16, x2, #1, #0x1f
    // 0x4ddda0: scvtf           d1, w16
    // 0x4ddda4: fmul            d2, d0, d1
    // 0x4ddda8: r0 = inline_Allocate_Double()
    //     0x4ddda8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4dddac: add             x0, x0, #0x10
    //     0x4dddb0: cmp             x2, x0
    //     0x4dddb4: b.ls            #0x4de0d0
    //     0x4dddb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dddbc: sub             x0, x0, #0xf
    //     0x4dddc0: mov             x2, #0xd148
    //     0x4dddc4: movk            x2, #3, lsl #16
    //     0x4dddc8: stur            x2, [x0, #-1]
    // 0x4dddcc: StoreField: r0->field_7 = d2
    //     0x4dddcc: stur            d2, [x0, #7]
    // 0x4dddd0: ldr             x16, [fp, #0x20]
    // 0x4dddd4: ldur            lr, [fp, #-0x18]
    // 0x4dddd8: stp             lr, x16, [SP, #8]
    // 0x4ddddc: str             x0, [SP]
    // 0x4ddde0: ldr             x0, [fp, #0x20]
    // 0x4ddde4: ClosureCall
    //     0x4ddde4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ddde8: ldur            x2, [x0, #0x1f]
    //     0x4dddec: blr             x2
    // 0x4dddf0: mov             x2, x0
    // 0x4dddf4: ldur            x1, [fp, #-0x10]
    // 0x4dddf8: stur            x2, [fp, #-8]
    // 0x4dddfc: r0 = 59
    //     0x4dddfc: mov             x0, #0x3b
    // 0x4dde00: branchIfSmi(r1, 0x4dde0c)
    //     0x4dde00: tbz             w1, #0, #0x4dde0c
    // 0x4dde04: r0 = LoadClassIdInstr(r1)
    //     0x4dde04: ldur            x0, [x1, #-1]
    //     0x4dde08: ubfx            x0, x0, #0xc, #0x14
    // 0x4dde0c: stp             x2, x1, [SP]
    // 0x4dde10: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4dde10: sub             lr, x0, #0xfc1
    //     0x4dde14: ldr             lr, [x21, lr, lsl #3]
    //     0x4dde18: blr             lr
    // 0x4dde1c: tbnz            w0, #4, #0x4dde28
    // 0x4dde20: ldur            x0, [fp, #-0x10]
    // 0x4dde24: b               #0x4ddf5c
    // 0x4dde28: ldur            x1, [fp, #-0x10]
    // 0x4dde2c: r0 = 59
    //     0x4dde2c: mov             x0, #0x3b
    // 0x4dde30: branchIfSmi(r1, 0x4dde3c)
    //     0x4dde30: tbz             w1, #0, #0x4dde3c
    // 0x4dde34: r0 = LoadClassIdInstr(r1)
    //     0x4dde34: ldur            x0, [x1, #-1]
    //     0x4dde38: ubfx            x0, x0, #0xc, #0x14
    // 0x4dde3c: ldur            x16, [fp, #-8]
    // 0x4dde40: stp             x16, x1, [SP]
    // 0x4dde44: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4dde44: sub             lr, x0, #0xfe1
    //     0x4dde48: ldr             lr, [x21, lr, lsl #3]
    //     0x4dde4c: blr             lr
    // 0x4dde50: tbnz            w0, #4, #0x4dde5c
    // 0x4dde54: ldur            x0, [fp, #-8]
    // 0x4dde58: b               #0x4ddf5c
    // 0x4dde5c: ldur            x1, [fp, #-8]
    // 0x4dde60: r0 = 59
    //     0x4dde60: mov             x0, #0x3b
    // 0x4dde64: branchIfSmi(r1, 0x4dde70)
    //     0x4dde64: tbz             w1, #0, #0x4dde70
    // 0x4dde68: r0 = LoadClassIdInstr(r1)
    //     0x4dde68: ldur            x0, [x1, #-1]
    //     0x4dde6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dde70: cmp             x0, #0x3d
    // 0x4dde74: b.ne            #0x4ddef8
    // 0x4dde78: ldur            x2, [fp, #-0x10]
    // 0x4dde7c: r0 = 59
    //     0x4dde7c: mov             x0, #0x3b
    // 0x4dde80: branchIfSmi(r2, 0x4dde8c)
    //     0x4dde80: tbz             w2, #0, #0x4dde8c
    // 0x4dde84: r0 = LoadClassIdInstr(r2)
    //     0x4dde84: ldur            x0, [x2, #-1]
    //     0x4dde88: ubfx            x0, x0, #0xc, #0x14
    // 0x4dde8c: cmp             x0, #0x3d
    // 0x4dde90: b.ne            #0x4dded8
    // 0x4dde94: d0 = 0.000000
    //     0x4dde94: eor             v0.16b, v0.16b, v0.16b
    // 0x4dde98: LoadField: d1 = r2->field_7
    //     0x4dde98: ldur            d1, [x2, #7]
    // 0x4dde9c: fcmp            d1, d0
    // 0x4ddea0: b.ne            #0x4ddedc
    // 0x4ddea4: LoadField: d2 = r1->field_7
    //     0x4ddea4: ldur            d2, [x1, #7]
    // 0x4ddea8: fadd            d3, d1, d2
    // 0x4ddeac: r0 = inline_Allocate_Double()
    //     0x4ddeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ddeb0: add             x0, x0, #0x10
    //     0x4ddeb4: cmp             x1, x0
    //     0x4ddeb8: b.ls            #0x4de0e8
    //     0x4ddebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ddec0: sub             x0, x0, #0xf
    //     0x4ddec4: mov             x1, #0xd148
    //     0x4ddec8: movk            x1, #3, lsl #16
    //     0x4ddecc: stur            x1, [x0, #-1]
    // 0x4dded0: StoreField: r0->field_7 = d3
    //     0x4dded0: stur            d3, [x0, #7]
    // 0x4dded4: b               #0x4ddf5c
    // 0x4dded8: d0 = 0.000000
    //     0x4dded8: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddedc: LoadField: d1 = r1->field_7
    //     0x4ddedc: ldur            d1, [x1, #7]
    // 0x4ddee0: fcmp            d1, d1
    // 0x4ddee4: b.vc            #0x4ddef0
    // 0x4ddee8: mov             x0, x1
    // 0x4ddeec: b               #0x4ddf5c
    // 0x4ddef0: mov             x0, x2
    // 0x4ddef4: b               #0x4ddf5c
    // 0x4ddef8: ldur            x2, [fp, #-0x10]
    // 0x4ddefc: d0 = 0.000000
    //     0x4ddefc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ddf00: r0 = 59
    //     0x4ddf00: mov             x0, #0x3b
    // 0x4ddf04: branchIfSmi(r1, 0x4ddf10)
    //     0x4ddf04: tbz             w1, #0, #0x4ddf10
    // 0x4ddf08: r0 = LoadClassIdInstr(r1)
    //     0x4ddf08: ldur            x0, [x1, #-1]
    //     0x4ddf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddf10: stp             xzr, x1, [SP]
    // 0x4ddf14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4ddf14: mov             x17, #0x8a8c
    //     0x4ddf18: add             lr, x0, x17
    //     0x4ddf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddf20: blr             lr
    // 0x4ddf24: tbnz            w0, #4, #0x4ddf58
    // 0x4ddf28: ldur            x1, [fp, #-0x10]
    // 0x4ddf2c: r0 = 59
    //     0x4ddf2c: mov             x0, #0x3b
    // 0x4ddf30: branchIfSmi(r1, 0x4ddf3c)
    //     0x4ddf30: tbz             w1, #0, #0x4ddf3c
    // 0x4ddf34: r0 = LoadClassIdInstr(r1)
    //     0x4ddf34: ldur            x0, [x1, #-1]
    //     0x4ddf38: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddf3c: str             x1, [SP]
    // 0x4ddf40: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4ddf40: sub             lr, x0, #0xee8
    //     0x4ddf44: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddf48: blr             lr
    // 0x4ddf4c: tbnz            w0, #4, #0x4ddf58
    // 0x4ddf50: ldur            x0, [fp, #-8]
    // 0x4ddf54: b               #0x4ddf5c
    // 0x4ddf58: ldur            x0, [fp, #-0x10]
    // 0x4ddf5c: mov             x4, x0
    // 0x4ddf60: b               #0x4ddf68
    // 0x4ddf64: ldur            x4, [fp, #-0x10]
    // 0x4ddf68: ldur            x0, [fp, #-0x18]
    // 0x4ddf6c: stur            x4, [fp, #-0x20]
    // 0x4ddf70: LoadField: r3 = r0->field_7
    //     0x4ddf70: ldur            w3, [x0, #7]
    // 0x4ddf74: DecompressPointer r3
    //     0x4ddf74: add             x3, x3, HEAP, lsl #32
    // 0x4ddf78: stur            x3, [fp, #-8]
    // 0x4ddf7c: cmp             w3, NULL
    // 0x4ddf80: b.eq            #0x4de0f8
    // 0x4ddf84: mov             x0, x3
    // 0x4ddf88: r2 = Null
    //     0x4ddf88: mov             x2, NULL
    // 0x4ddf8c: r1 = Null
    //     0x4ddf8c: mov             x1, NULL
    // 0x4ddf90: r4 = LoadClassIdInstr(r0)
    //     0x4ddf90: ldur            x4, [x0, #-1]
    //     0x4ddf94: ubfx            x4, x4, #0xc, #0x14
    // 0x4ddf98: cmp             x4, #0x891
    // 0x4ddf9c: b.eq            #0x4ddfb4
    // 0x4ddfa0: r8 = FlexParentData
    //     0x4ddfa0: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4ddfa4: ldr             x8, [x8, #0x6d0]
    // 0x4ddfa8: r3 = Null
    //     0x4ddfa8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a218] Null
    //     0x4ddfac: ldr             x3, [x3, #0x218]
    // 0x4ddfb0: r0 = DefaultTypeTest()
    //     0x4ddfb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ddfb4: ldur            x0, [fp, #-8]
    // 0x4ddfb8: LoadField: r3 = r0->field_13
    //     0x4ddfb8: ldur            w3, [x0, #0x13]
    // 0x4ddfbc: DecompressPointer r3
    //     0x4ddfbc: add             x3, x3, HEAP, lsl #32
    // 0x4ddfc0: ldur            x4, [fp, #-0x20]
    // 0x4ddfc4: ldur            d0, [fp, #-0x48]
    // 0x4ddfc8: d1 = 0.000000
    //     0x4ddfc8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ddfcc: b               #0x4ddd08
    // 0x4ddfd0: mov             x0, x4
    // 0x4ddfd4: LoadField: d0 = r0->field_7
    //     0x4ddfd4: ldur            d0, [x0, #7]
    // 0x4ddfd8: LeaveFrame
    //     0x4ddfd8: mov             SP, fp
    //     0x4ddfdc: ldp             fp, lr, [SP], #0x10
    // 0x4ddfe0: ret
    //     0x4ddfe0: ret             
    // 0x4ddfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddfe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddfe8: b               #0x4dd448
    // 0x4ddfec: SaveReg d0
    //     0x4ddfec: str             q0, [SP, #-0x10]!
    // 0x4ddff0: SaveReg r0
    //     0x4ddff0: str             x0, [SP, #-8]!
    // 0x4ddff4: r0 = AllocateDouble()
    //     0x4ddff4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ddff8: mov             x3, x0
    // 0x4ddffc: RestoreReg r0
    //     0x4ddffc: ldr             x0, [SP], #8
    // 0x4de000: RestoreReg d0
    //     0x4de000: ldr             q0, [SP], #0x10
    // 0x4de004: b               #0x4dd4b8
    // 0x4de008: SaveReg d0
    //     0x4de008: str             q0, [SP, #-0x10]!
    // 0x4de00c: stp             x0, x3, [SP, #-0x10]!
    // 0x4de010: r0 = AllocateDouble()
    //     0x4de010: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de014: mov             x4, x0
    // 0x4de018: ldp             x0, x3, [SP], #0x10
    // 0x4de01c: RestoreReg d0
    //     0x4de01c: ldr             q0, [SP], #0x10
    // 0x4de020: b               #0x4dd4e4
    // 0x4de024: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de024: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4de028: b               #0x4dd518
    // 0x4de02c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de02c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4de034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4de034: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4de038: SaveReg d2
    //     0x4de038: str             q2, [SP, #-0x10]!
    // 0x4de03c: SaveReg r1
    //     0x4de03c: str             x1, [SP, #-8]!
    // 0x4de040: r0 = AllocateDouble()
    //     0x4de040: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de044: mov             x2, x0
    // 0x4de048: RestoreReg r1
    //     0x4de048: ldr             x1, [SP], #8
    // 0x4de04c: RestoreReg d2
    //     0x4de04c: ldr             q2, [SP], #0x10
    // 0x4de050: b               #0x4dd688
    // 0x4de054: stp             q0, q3, [SP, #-0x20]!
    // 0x4de058: r0 = AllocateDouble()
    //     0x4de058: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de05c: ldp             q0, q3, [SP], #0x20
    // 0x4de060: b               #0x4dd750
    // 0x4de064: SaveReg d2
    //     0x4de064: str             q2, [SP, #-0x10]!
    // 0x4de068: SaveReg r0
    //     0x4de068: str             x0, [SP, #-8]!
    // 0x4de06c: r0 = AllocateDouble()
    //     0x4de06c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de070: mov             x1, x0
    // 0x4de074: RestoreReg r0
    //     0x4de074: ldr             x0, [SP], #8
    // 0x4de078: RestoreReg d2
    //     0x4de078: ldr             q2, [SP], #0x10
    // 0x4de07c: b               #0x4dd7e0
    // 0x4de080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de080: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de084: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de084: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4de088: b               #0x4dd8c4
    // 0x4de08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de08c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de090: SaveReg d0
    //     0x4de090: str             q0, [SP, #-0x10]!
    // 0x4de094: r0 = AllocateDouble()
    //     0x4de094: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de098: RestoreReg d0
    //     0x4de098: ldr             q0, [SP], #0x10
    // 0x4de09c: b               #0x4dd9c8
    // 0x4de0a0: SaveReg d0
    //     0x4de0a0: str             q0, [SP, #-0x10]!
    // 0x4de0a4: r0 = AllocateDouble()
    //     0x4de0a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de0a8: RestoreReg d0
    //     0x4de0a8: ldr             q0, [SP], #0x10
    // 0x4de0ac: b               #0x4dda64
    // 0x4de0b0: stp             q0, q3, [SP, #-0x20]!
    // 0x4de0b4: r0 = AllocateDouble()
    //     0x4de0b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de0b8: ldp             q0, q3, [SP], #0x20
    // 0x4de0bc: b               #0x4ddb78
    // 0x4de0c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de0c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de0c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4de0c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4de0c8: b               #0x4ddd1c
    // 0x4de0cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de0cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4de0d0: stp             q0, q2, [SP, #-0x20]!
    // 0x4de0d4: SaveReg r1
    //     0x4de0d4: str             x1, [SP, #-8]!
    // 0x4de0d8: r0 = AllocateDouble()
    //     0x4de0d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de0dc: RestoreReg r1
    //     0x4de0dc: ldr             x1, [SP], #8
    // 0x4de0e0: ldp             q0, q2, [SP], #0x20
    // 0x4de0e4: b               #0x4dddcc
    // 0x4de0e8: stp             q0, q3, [SP, #-0x20]!
    // 0x4de0ec: r0 = AllocateDouble()
    //     0x4de0ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de0f0: ldp             q0, q3, [SP], #0x20
    // 0x4de0f4: b               #0x4dded0
    // 0x4de0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de0f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4de1dc, size: 0x7c
    // 0x4de1dc: EnterFrame
    //     0x4de1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de1e0: mov             fp, SP
    // 0x4de1e4: AllocStack(0x10)
    //     0x4de1e4: sub             SP, SP, #0x10
    // 0x4de1e8: CheckStackOverflow
    //     0x4de1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de1ec: cmp             SP, x16
    //     0x4de1f0: b.ls            #0x4de240
    // 0x4de1f4: ldr             x0, [fp, #0x10]
    // 0x4de1f8: LoadField: d0 = r0->field_7
    //     0x4de1f8: ldur            d0, [x0, #7]
    // 0x4de1fc: ldr             x16, [fp, #0x18]
    // 0x4de200: str             x16, [SP, #8]
    // 0x4de204: str             d0, [SP]
    // 0x4de208: r0 = getMinIntrinsicHeight()
    //     0x4de208: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4de20c: r0 = inline_Allocate_Double()
    //     0x4de20c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de210: add             x0, x0, #0x10
    //     0x4de214: cmp             x1, x0
    //     0x4de218: b.ls            #0x4de248
    //     0x4de21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de220: sub             x0, x0, #0xf
    //     0x4de224: mov             x1, #0xd148
    //     0x4de228: movk            x1, #3, lsl #16
    //     0x4de22c: stur            x1, [x0, #-1]
    // 0x4de230: StoreField: r0->field_7 = d0
    //     0x4de230: stur            d0, [x0, #7]
    // 0x4de234: LeaveFrame
    //     0x4de234: mov             SP, fp
    //     0x4de238: ldp             fp, lr, [SP], #0x10
    // 0x4de23c: ret
    //     0x4de23c: ret             
    // 0x4de240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de244: b               #0x4de1f4
    // 0x4de248: SaveReg d0
    //     0x4de248: str             q0, [SP, #-0x10]!
    // 0x4de24c: r0 = AllocateDouble()
    //     0x4de24c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de250: RestoreReg d0
    //     0x4de250: ldr             q0, [SP], #0x10
    // 0x4de254: b               #0x4de230
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0208, size: 0x18
    // 0x4e0208: r4 = 0
    //     0x4e0208: mov             x4, #0
    // 0x4e020c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e020c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1a8] AnonymousClosure: (0x4e0220), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4e85ac)
    //     0x4e0210: ldr             x1, [x17, #0x1a8]
    // 0x4e0214: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0214: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0218: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0218: ldur            x0, [x24, #0x17]
    // 0x4e021c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0220, size: 0x4c
    // 0x4e0220: EnterFrame
    //     0x4e0220: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0224: mov             fp, SP
    // 0x4e0228: AllocStack(0x10)
    //     0x4e0228: sub             SP, SP, #0x10
    // 0x4e022c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e022c: ldr             x0, [fp, #0x18]
    //     0x4e0230: ldur            w1, [x0, #0x17]
    //     0x4e0234: add             x1, x1, HEAP, lsl #32
    // 0x4e0238: CheckStackOverflow
    //     0x4e0238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e023c: cmp             SP, x16
    //     0x4e0240: b.ls            #0x4e0264
    // 0x4e0244: LoadField: r0 = r1->field_f
    //     0x4e0244: ldur            w0, [x1, #0xf]
    // 0x4e0248: DecompressPointer r0
    //     0x4e0248: add             x0, x0, HEAP, lsl #32
    // 0x4e024c: ldr             x16, [fp, #0x10]
    // 0x4e0250: stp             x16, x0, [SP]
    // 0x4e0254: r0 = computeMaxIntrinsicWidth()
    //     0x4e0254: bl              #0x4e85ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x4e0258: LeaveFrame
    //     0x4e0258: mov             SP, fp
    //     0x4e025c: ldp             fp, lr, [SP], #0x10
    // 0x4e0260: ret
    //     0x4e0260: ret             
    // 0x4e0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0268: b               #0x4e0244
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e341c, size: 0xf0
    // 0x4e341c: EnterFrame
    //     0x4e341c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3420: mov             fp, SP
    // 0x4e3424: AllocStack(0x28)
    //     0x4e3424: sub             SP, SP, #0x28
    // 0x4e3428: CheckStackOverflow
    //     0x4e3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e342c: cmp             SP, x16
    //     0x4e3430: b.ls            #0x4e3504
    // 0x4e3434: ldr             x16, [fp, #0x18]
    // 0x4e3438: str             x16, [SP]
    // 0x4e343c: r0 = _canComputeIntrinsics()
    //     0x4e343c: bl              #0x4e3fd4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x4e3440: tbz             w0, #4, #0x4e3454
    // 0x4e3444: r0 = Instance_Size
    //     0x4e3444: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e3448: LeaveFrame
    //     0x4e3448: mov             SP, fp
    //     0x4e344c: ldp             fp, lr, [SP], #0x10
    // 0x4e3450: ret
    //     0x4e3450: ret             
    // 0x4e3454: ldr             x0, [fp, #0x18]
    // 0x4e3458: ldr             x16, [fp, #0x10]
    // 0x4e345c: stp             x16, x0, [SP, #8]
    // 0x4e3460: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e3460: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e3464: ldr             x16, [x16, #0xcd0]
    // 0x4e3468: str             x16, [SP]
    // 0x4e346c: r0 = _computeSizes()
    //     0x4e346c: bl              #0x4e350c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x4e3470: mov             x1, x0
    // 0x4e3474: ldr             x0, [fp, #0x18]
    // 0x4e3478: LoadField: r2 = r0->field_73
    //     0x4e3478: ldur            w2, [x0, #0x73]
    // 0x4e347c: DecompressPointer r2
    //     0x4e347c: add             x2, x2, HEAP, lsl #32
    // 0x4e3480: LoadField: r0 = r2->field_7
    //     0x4e3480: ldur            x0, [x2, #7]
    // 0x4e3484: cmp             x0, #0
    // 0x4e3488: b.gt            #0x4e34c8
    // 0x4e348c: LoadField: d0 = r1->field_7
    //     0x4e348c: ldur            d0, [x1, #7]
    // 0x4e3490: stur            d0, [fp, #-0x10]
    // 0x4e3494: LoadField: d1 = r1->field_f
    //     0x4e3494: ldur            d1, [x1, #0xf]
    // 0x4e3498: stur            d1, [fp, #-8]
    // 0x4e349c: r0 = Size()
    //     0x4e349c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e34a0: ldur            d0, [fp, #-0x10]
    // 0x4e34a4: StoreField: r0->field_7 = d0
    //     0x4e34a4: stur            d0, [x0, #7]
    // 0x4e34a8: ldur            d0, [fp, #-8]
    // 0x4e34ac: StoreField: r0->field_f = d0
    //     0x4e34ac: stur            d0, [x0, #0xf]
    // 0x4e34b0: ldr             x16, [fp, #0x10]
    // 0x4e34b4: stp             x0, x16, [SP]
    // 0x4e34b8: r0 = constrain()
    //     0x4e34b8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e34bc: LeaveFrame
    //     0x4e34bc: mov             SP, fp
    //     0x4e34c0: ldp             fp, lr, [SP], #0x10
    // 0x4e34c4: ret
    //     0x4e34c4: ret             
    // 0x4e34c8: LoadField: d0 = r1->field_f
    //     0x4e34c8: ldur            d0, [x1, #0xf]
    // 0x4e34cc: stur            d0, [fp, #-0x10]
    // 0x4e34d0: LoadField: d1 = r1->field_7
    //     0x4e34d0: ldur            d1, [x1, #7]
    // 0x4e34d4: stur            d1, [fp, #-8]
    // 0x4e34d8: r0 = Size()
    //     0x4e34d8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e34dc: ldur            d0, [fp, #-0x10]
    // 0x4e34e0: StoreField: r0->field_7 = d0
    //     0x4e34e0: stur            d0, [x0, #7]
    // 0x4e34e4: ldur            d0, [fp, #-8]
    // 0x4e34e8: StoreField: r0->field_f = d0
    //     0x4e34e8: stur            d0, [x0, #0xf]
    // 0x4e34ec: ldr             x16, [fp, #0x10]
    // 0x4e34f0: stp             x0, x16, [SP]
    // 0x4e34f4: r0 = constrain()
    //     0x4e34f4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e34f8: LeaveFrame
    //     0x4e34f8: mov             SP, fp
    //     0x4e34fc: ldp             fp, lr, [SP], #0x10
    // 0x4e3500: ret
    //     0x4e3500: ret             
    // 0x4e3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3508: b               #0x4e3434
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4e350c, size: 0xabc
    // 0x4e350c: EnterFrame
    //     0x4e350c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3510: mov             fp, SP
    // 0x4e3514: AllocStack(0xb8)
    //     0x4e3514: sub             SP, SP, #0xb8
    // 0x4e3518: CheckStackOverflow
    //     0x4e3518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e351c: cmp             SP, x16
    //     0x4e3520: b.ls            #0x4e3f44
    // 0x4e3524: ldr             x3, [fp, #0x20]
    // 0x4e3528: LoadField: r0 = r3->field_73
    //     0x4e3528: ldur            w0, [x3, #0x73]
    // 0x4e352c: DecompressPointer r0
    //     0x4e352c: add             x0, x0, HEAP, lsl #32
    // 0x4e3530: r16 = Instance_Axis
    //     0x4e3530: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4e3534: cmp             w0, w16
    // 0x4e3538: b.ne            #0x4e354c
    // 0x4e353c: ldr             x0, [fp, #0x18]
    // 0x4e3540: LoadField: d0 = r0->field_f
    //     0x4e3540: ldur            d0, [x0, #0xf]
    // 0x4e3544: mov             v1.16b, v0.16b
    // 0x4e3548: b               #0x4e3558
    // 0x4e354c: ldr             x0, [fp, #0x18]
    // 0x4e3550: LoadField: d0 = r0->field_1f
    //     0x4e3550: ldur            d0, [x0, #0x1f]
    // 0x4e3554: mov             v1.16b, v0.16b
    // 0x4e3558: d0 = inf
    //     0x4e3558: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e355c: stur            d1, [fp, #-0x60]
    // 0x4e3560: fcmp            d0, d1
    // 0x4e3564: r16 = true
    //     0x4e3564: add             x16, NULL, #0x20  ; true
    // 0x4e3568: r17 = false
    //     0x4e3568: add             x17, NULL, #0x30  ; false
    // 0x4e356c: csel            x4, x16, x17, gt
    // 0x4e3570: stur            x4, [fp, #-0x30]
    // 0x4e3574: LoadField: r1 = r3->field_67
    //     0x4e3574: ldur            w1, [x3, #0x67]
    // 0x4e3578: DecompressPointer r1
    //     0x4e3578: add             x1, x1, HEAP, lsl #32
    // 0x4e357c: LoadField: d2 = r0->field_f
    //     0x4e357c: ldur            d2, [x0, #0xf]
    // 0x4e3580: stur            d2, [fp, #-0x58]
    // 0x4e3584: LoadField: d3 = r0->field_1f
    //     0x4e3584: ldur            d3, [x0, #0x1f]
    // 0x4e3588: stur            d3, [fp, #-0x50]
    // 0x4e358c: mov             x6, x1
    // 0x4e3590: r8 = 0
    //     0x4e3590: mov             x8, #0
    // 0x4e3594: r7 = 0.000000
    //     0x4e3594: ldr             x7, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e3598: d4 = 0.000000
    //     0x4e3598: eor             v4.16b, v4.16b, v4.16b
    // 0x4e359c: r5 = Null
    //     0x4e359c: mov             x5, NULL
    // 0x4e35a0: stur            x8, [fp, #-0x10]
    // 0x4e35a4: stur            x7, [fp, #-0x18]
    // 0x4e35a8: stur            x6, [fp, #-0x20]
    // 0x4e35ac: stur            x5, [fp, #-0x28]
    // 0x4e35b0: stur            d4, [fp, #-0x48]
    // 0x4e35b4: CheckStackOverflow
    //     0x4e35b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e35b8: cmp             SP, x16
    //     0x4e35bc: b.ls            #0x4e3f4c
    // 0x4e35c0: cmp             w6, NULL
    // 0x4e35c4: b.eq            #0x4e394c
    // 0x4e35c8: LoadField: r9 = r6->field_7
    //     0x4e35c8: ldur            w9, [x6, #7]
    // 0x4e35cc: DecompressPointer r9
    //     0x4e35cc: add             x9, x9, HEAP, lsl #32
    // 0x4e35d0: stur            x9, [fp, #-8]
    // 0x4e35d4: cmp             w9, NULL
    // 0x4e35d8: b.eq            #0x4e3f54
    // 0x4e35dc: mov             x0, x9
    // 0x4e35e0: r2 = Null
    //     0x4e35e0: mov             x2, NULL
    // 0x4e35e4: r1 = Null
    //     0x4e35e4: mov             x1, NULL
    // 0x4e35e8: r4 = LoadClassIdInstr(r0)
    //     0x4e35e8: ldur            x4, [x0, #-1]
    //     0x4e35ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e35f0: cmp             x4, #0x891
    // 0x4e35f4: b.eq            #0x4e360c
    // 0x4e35f8: r8 = FlexParentData
    //     0x4e35f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4e35fc: ldr             x8, [x8, #0x6d0]
    // 0x4e3600: r3 = Null
    //     0x4e3600: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f410] Null
    //     0x4e3604: ldr             x3, [x3, #0x410]
    // 0x4e3608: r0 = DefaultTypeTest()
    //     0x4e3608: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e360c: ldur            x0, [fp, #-8]
    // 0x4e3610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e3610: ldur            w1, [x0, #0x17]
    // 0x4e3614: DecompressPointer r1
    //     0x4e3614: add             x1, x1, HEAP, lsl #32
    // 0x4e3618: cmp             w1, NULL
    // 0x4e361c: b.ne            #0x4e3628
    // 0x4e3620: r1 = 0
    //     0x4e3620: mov             x1, #0
    // 0x4e3624: b               #0x4e3630
    // 0x4e3628: r2 = LoadInt32Instr(r1)
    //     0x4e3628: sbfx            x2, x1, #1, #0x1f
    // 0x4e362c: mov             x1, x2
    // 0x4e3630: cmp             x1, #0
    // 0x4e3634: b.le            #0x4e3658
    // 0x4e3638: ldur            x2, [fp, #-0x10]
    // 0x4e363c: add             x3, x2, x1
    // 0x4e3640: mov             x8, x3
    // 0x4e3644: ldur            x7, [fp, #-0x18]
    // 0x4e3648: ldur            d4, [fp, #-0x48]
    // 0x4e364c: ldur            x5, [fp, #-0x20]
    // 0x4e3650: d1 = 0.000000
    //     0x4e3650: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3654: b               #0x4e3928
    // 0x4e3658: ldr             x1, [fp, #0x20]
    // 0x4e365c: ldur            x2, [fp, #-0x10]
    // 0x4e3660: LoadField: r3 = r1->field_7f
    //     0x4e3660: ldur            w3, [x1, #0x7f]
    // 0x4e3664: DecompressPointer r3
    //     0x4e3664: add             x3, x3, HEAP, lsl #32
    // 0x4e3668: r16 = Instance_CrossAxisAlignment
    //     0x4e3668: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x4e366c: ldr             x16, [x16, #0x420]
    // 0x4e3670: cmp             w3, w16
    // 0x4e3674: b.ne            #0x4e3700
    // 0x4e3678: LoadField: r3 = r1->field_73
    //     0x4e3678: ldur            w3, [x1, #0x73]
    // 0x4e367c: DecompressPointer r3
    //     0x4e367c: add             x3, x3, HEAP, lsl #32
    // 0x4e3680: LoadField: r4 = r3->field_7
    //     0x4e3680: ldur            x4, [x3, #7]
    // 0x4e3684: cmp             x4, #0
    // 0x4e3688: b.gt            #0x4e36c0
    // 0x4e368c: ldur            d0, [fp, #-0x50]
    // 0x4e3690: r0 = BoxConstraints()
    //     0x4e3690: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3694: d0 = 0.000000
    //     0x4e3694: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3698: StoreField: r0->field_7 = d0
    //     0x4e3698: stur            d0, [x0, #7]
    // 0x4e369c: d1 = inf
    //     0x4e369c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e36a0: StoreField: r0->field_f = d1
    //     0x4e36a0: stur            d1, [x0, #0xf]
    // 0x4e36a4: ldur            d2, [fp, #-0x50]
    // 0x4e36a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e36a8: stur            d2, [x0, #0x17]
    // 0x4e36ac: StoreField: r0->field_1f = d2
    //     0x4e36ac: stur            d2, [x0, #0x1f]
    // 0x4e36b0: mov             v2.16b, v1.16b
    // 0x4e36b4: mov             v1.16b, v0.16b
    // 0x4e36b8: ldur            d0, [fp, #-0x58]
    // 0x4e36bc: b               #0x4e36f0
    // 0x4e36c0: ldur            d3, [fp, #-0x58]
    // 0x4e36c4: ldur            d2, [fp, #-0x50]
    // 0x4e36c8: d1 = inf
    //     0x4e36c8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e36cc: d0 = 0.000000
    //     0x4e36cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e36d0: r0 = BoxConstraints()
    //     0x4e36d0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e36d4: ldur            d0, [fp, #-0x58]
    // 0x4e36d8: StoreField: r0->field_7 = d0
    //     0x4e36d8: stur            d0, [x0, #7]
    // 0x4e36dc: StoreField: r0->field_f = d0
    //     0x4e36dc: stur            d0, [x0, #0xf]
    // 0x4e36e0: d1 = 0.000000
    //     0x4e36e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e36e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e36e4: stur            d1, [x0, #0x17]
    // 0x4e36e8: d2 = inf
    //     0x4e36e8: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e36ec: StoreField: r0->field_1f = d2
    //     0x4e36ec: stur            d2, [x0, #0x1f]
    // 0x4e36f0: mov             v31.16b, v1.16b
    // 0x4e36f4: mov             v1.16b, v0.16b
    // 0x4e36f8: mov             v0.16b, v31.16b
    // 0x4e36fc: b               #0x4e3784
    // 0x4e3700: mov             x0, x1
    // 0x4e3704: ldur            d0, [fp, #-0x58]
    // 0x4e3708: d2 = inf
    //     0x4e3708: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e370c: d1 = 0.000000
    //     0x4e370c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3710: LoadField: r1 = r0->field_73
    //     0x4e3710: ldur            w1, [x0, #0x73]
    // 0x4e3714: DecompressPointer r1
    //     0x4e3714: add             x1, x1, HEAP, lsl #32
    // 0x4e3718: LoadField: r2 = r1->field_7
    //     0x4e3718: ldur            x2, [x1, #7]
    // 0x4e371c: cmp             x2, #0
    // 0x4e3720: b.gt            #0x4e3754
    // 0x4e3724: ldur            d3, [fp, #-0x50]
    // 0x4e3728: r0 = BoxConstraints()
    //     0x4e3728: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e372c: d0 = 0.000000
    //     0x4e372c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3730: StoreField: r0->field_7 = d0
    //     0x4e3730: stur            d0, [x0, #7]
    // 0x4e3734: d1 = inf
    //     0x4e3734: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3738: StoreField: r0->field_f = d1
    //     0x4e3738: stur            d1, [x0, #0xf]
    // 0x4e373c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e373c: stur            d0, [x0, #0x17]
    // 0x4e3740: ldur            d2, [fp, #-0x50]
    // 0x4e3744: StoreField: r0->field_1f = d2
    //     0x4e3744: stur            d2, [x0, #0x1f]
    // 0x4e3748: mov             v2.16b, v1.16b
    // 0x4e374c: ldur            d1, [fp, #-0x58]
    // 0x4e3750: b               #0x4e3784
    // 0x4e3754: mov             v3.16b, v0.16b
    // 0x4e3758: mov             v0.16b, v1.16b
    // 0x4e375c: mov             v1.16b, v2.16b
    // 0x4e3760: ldur            d2, [fp, #-0x50]
    // 0x4e3764: r0 = BoxConstraints()
    //     0x4e3764: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3768: d0 = 0.000000
    //     0x4e3768: eor             v0.16b, v0.16b, v0.16b
    // 0x4e376c: StoreField: r0->field_7 = d0
    //     0x4e376c: stur            d0, [x0, #7]
    // 0x4e3770: ldur            d1, [fp, #-0x58]
    // 0x4e3774: StoreField: r0->field_f = d1
    //     0x4e3774: stur            d1, [x0, #0xf]
    // 0x4e3778: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e3778: stur            d0, [x0, #0x17]
    // 0x4e377c: d2 = inf
    //     0x4e377c: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3780: StoreField: r0->field_1f = d2
    //     0x4e3780: stur            d2, [x0, #0x1f]
    // 0x4e3784: ldr             x1, [fp, #0x20]
    // 0x4e3788: ldr             x16, [fp, #0x10]
    // 0x4e378c: ldur            lr, [fp, #-0x20]
    // 0x4e3790: stp             lr, x16, [SP, #8]
    // 0x4e3794: str             x0, [SP]
    // 0x4e3798: ldr             x0, [fp, #0x10]
    // 0x4e379c: ClosureCall
    //     0x4e379c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e37a0: ldur            x2, [x0, #0x1f]
    //     0x4e37a4: blr             x2
    // 0x4e37a8: ldr             x1, [fp, #0x20]
    // 0x4e37ac: LoadField: r2 = r1->field_73
    //     0x4e37ac: ldur            w2, [x1, #0x73]
    // 0x4e37b0: DecompressPointer r2
    //     0x4e37b0: add             x2, x2, HEAP, lsl #32
    // 0x4e37b4: LoadField: r3 = r2->field_7
    //     0x4e37b4: ldur            x3, [x2, #7]
    // 0x4e37b8: cmp             x3, #0
    // 0x4e37bc: r16 = true
    //     0x4e37bc: add             x16, NULL, #0x20  ; true
    // 0x4e37c0: r17 = false
    //     0x4e37c0: add             x17, NULL, #0x30  ; false
    // 0x4e37c4: csel            x2, x16, x17, le
    // 0x4e37c8: tbnz            w2, #4, #0x4e37d8
    // 0x4e37cc: LoadField: d0 = r0->field_7
    //     0x4e37cc: ldur            d0, [x0, #7]
    // 0x4e37d0: mov             v1.16b, v0.16b
    // 0x4e37d4: b               #0x4e37e0
    // 0x4e37d8: LoadField: d0 = r0->field_f
    //     0x4e37d8: ldur            d0, [x0, #0xf]
    // 0x4e37dc: mov             v1.16b, v0.16b
    // 0x4e37e0: ldur            d0, [fp, #-0x48]
    // 0x4e37e4: fadd            d2, d0, d1
    // 0x4e37e8: stur            d2, [fp, #-0x70]
    // 0x4e37ec: tbnz            w2, #4, #0x4e37f8
    // 0x4e37f0: LoadField: d0 = r0->field_f
    //     0x4e37f0: ldur            d0, [x0, #0xf]
    // 0x4e37f4: b               #0x4e37fc
    // 0x4e37f8: LoadField: d0 = r0->field_7
    //     0x4e37f8: ldur            d0, [x0, #7]
    // 0x4e37fc: ldur            x2, [fp, #-0x18]
    // 0x4e3800: stur            d0, [fp, #-0x68]
    // 0x4e3804: r3 = inline_Allocate_Double()
    //     0x4e3804: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e3808: add             x3, x3, #0x10
    //     0x4e380c: cmp             x0, x3
    //     0x4e3810: b.ls            #0x4e3f58
    //     0x4e3814: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e3818: sub             x3, x3, #0xf
    //     0x4e381c: mov             x0, #0xd148
    //     0x4e3820: movk            x0, #3, lsl #16
    //     0x4e3824: stur            x0, [x3, #-1]
    // 0x4e3828: StoreField: r3->field_7 = d0
    //     0x4e3828: stur            d0, [x3, #7]
    // 0x4e382c: stur            x3, [fp, #-0x20]
    // 0x4e3830: r0 = 59
    //     0x4e3830: mov             x0, #0x3b
    // 0x4e3834: branchIfSmi(r2, 0x4e3840)
    //     0x4e3834: tbz             w2, #0, #0x4e3840
    // 0x4e3838: r0 = LoadClassIdInstr(r2)
    //     0x4e3838: ldur            x0, [x2, #-1]
    //     0x4e383c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3840: stp             x3, x2, [SP]
    // 0x4e3844: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e3844: sub             lr, x0, #0xfc1
    //     0x4e3848: ldr             lr, [x21, lr, lsl #3]
    //     0x4e384c: blr             lr
    // 0x4e3850: tbnz            w0, #4, #0x4e3860
    // 0x4e3854: ldur            x0, [fp, #-0x18]
    // 0x4e3858: d1 = 0.000000
    //     0x4e3858: eor             v1.16b, v1.16b, v1.16b
    // 0x4e385c: b               #0x4e3914
    // 0x4e3860: ldur            x1, [fp, #-0x18]
    // 0x4e3864: r0 = 59
    //     0x4e3864: mov             x0, #0x3b
    // 0x4e3868: branchIfSmi(r1, 0x4e3874)
    //     0x4e3868: tbz             w1, #0, #0x4e3874
    // 0x4e386c: r0 = LoadClassIdInstr(r1)
    //     0x4e386c: ldur            x0, [x1, #-1]
    //     0x4e3870: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3874: ldur            x16, [fp, #-0x20]
    // 0x4e3878: stp             x16, x1, [SP]
    // 0x4e387c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e387c: sub             lr, x0, #0xfe1
    //     0x4e3880: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3884: blr             lr
    // 0x4e3888: tbnz            w0, #4, #0x4e3898
    // 0x4e388c: ldur            x0, [fp, #-0x20]
    // 0x4e3890: d1 = 0.000000
    //     0x4e3890: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3894: b               #0x4e3914
    // 0x4e3898: ldur            x0, [fp, #-0x18]
    // 0x4e389c: r1 = 59
    //     0x4e389c: mov             x1, #0x3b
    // 0x4e38a0: branchIfSmi(r0, 0x4e38ac)
    //     0x4e38a0: tbz             w0, #0, #0x4e38ac
    // 0x4e38a4: r1 = LoadClassIdInstr(r0)
    //     0x4e38a4: ldur            x1, [x0, #-1]
    //     0x4e38a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e38ac: cmp             x1, #0x3d
    // 0x4e38b0: b.ne            #0x4e3900
    // 0x4e38b4: d1 = 0.000000
    //     0x4e38b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e38b8: LoadField: d0 = r0->field_7
    //     0x4e38b8: ldur            d0, [x0, #7]
    // 0x4e38bc: fcmp            d0, d1
    // 0x4e38c0: b.ne            #0x4e38f8
    // 0x4e38c4: ldur            d2, [fp, #-0x68]
    // 0x4e38c8: fadd            d3, d0, d2
    // 0x4e38cc: r0 = inline_Allocate_Double()
    //     0x4e38cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e38d0: add             x0, x0, #0x10
    //     0x4e38d4: cmp             x1, x0
    //     0x4e38d8: b.ls            #0x4e3f74
    //     0x4e38dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e38e0: sub             x0, x0, #0xf
    //     0x4e38e4: mov             x1, #0xd148
    //     0x4e38e8: movk            x1, #3, lsl #16
    //     0x4e38ec: stur            x1, [x0, #-1]
    // 0x4e38f0: StoreField: r0->field_7 = d3
    //     0x4e38f0: stur            d3, [x0, #7]
    // 0x4e38f4: b               #0x4e3914
    // 0x4e38f8: ldur            d2, [fp, #-0x68]
    // 0x4e38fc: b               #0x4e3908
    // 0x4e3900: ldur            d2, [fp, #-0x68]
    // 0x4e3904: d1 = 0.000000
    //     0x4e3904: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3908: fcmp            d2, d2
    // 0x4e390c: b.vc            #0x4e3914
    // 0x4e3910: ldur            x0, [fp, #-0x20]
    // 0x4e3914: ldur            x8, [fp, #-0x10]
    // 0x4e3918: mov             x7, x0
    // 0x4e391c: ldur            d4, [fp, #-0x70]
    // 0x4e3920: ldur            x5, [fp, #-0x28]
    // 0x4e3924: ldur            x0, [fp, #-8]
    // 0x4e3928: LoadField: r6 = r0->field_13
    //     0x4e3928: ldur            w6, [x0, #0x13]
    // 0x4e392c: DecompressPointer r6
    //     0x4e392c: add             x6, x6, HEAP, lsl #32
    // 0x4e3930: ldr             x3, [fp, #0x20]
    // 0x4e3934: ldur            d1, [fp, #-0x60]
    // 0x4e3938: ldur            x4, [fp, #-0x30]
    // 0x4e393c: ldur            d2, [fp, #-0x58]
    // 0x4e3940: ldur            d3, [fp, #-0x50]
    // 0x4e3944: d0 = inf
    //     0x4e3944: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3948: b               #0x4e35a0
    // 0x4e394c: mov             x3, x4
    // 0x4e3950: mov             x0, x7
    // 0x4e3954: mov             v0.16b, v4.16b
    // 0x4e3958: d1 = 0.000000
    //     0x4e3958: eor             v1.16b, v1.16b, v1.16b
    // 0x4e395c: tbnz            w3, #4, #0x4e3968
    // 0x4e3960: ldur            d2, [fp, #-0x60]
    // 0x4e3964: b               #0x4e396c
    // 0x4e3968: d2 = 0.000000
    //     0x4e3968: eor             v2.16b, v2.16b, v2.16b
    // 0x4e396c: fsub            d3, d2, d0
    // 0x4e3970: fcmp            d1, d3
    // 0x4e3974: b.le            #0x4e3980
    // 0x4e3978: d2 = 0.000000
    //     0x4e3978: eor             v2.16b, v2.16b, v2.16b
    // 0x4e397c: b               #0x4e39b4
    // 0x4e3980: fcmp            d3, d1
    // 0x4e3984: b.le            #0x4e3990
    // 0x4e3988: mov             v2.16b, v3.16b
    // 0x4e398c: b               #0x4e39b4
    // 0x4e3990: fcmp            d1, d1
    // 0x4e3994: b.ne            #0x4e39a0
    // 0x4e3998: fadd            d2, d1, d3
    // 0x4e399c: b               #0x4e39b4
    // 0x4e39a0: fcmp            d3, d3
    // 0x4e39a4: b.vc            #0x4e39b0
    // 0x4e39a8: mov             v2.16b, v3.16b
    // 0x4e39ac: b               #0x4e39b4
    // 0x4e39b0: d2 = 0.000000
    //     0x4e39b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4e39b4: ldur            x1, [fp, #-0x10]
    // 0x4e39b8: stur            d2, [fp, #-0x80]
    // 0x4e39bc: cmp             x1, #0
    // 0x4e39c0: b.le            #0x4e3ed8
    // 0x4e39c4: tbnz            w3, #4, #0x4e39d8
    // 0x4e39c8: scvtf           d3, x1
    // 0x4e39cc: fdiv            d4, d2, d3
    // 0x4e39d0: mov             v3.16b, v4.16b
    // 0x4e39d4: b               #0x4e39dc
    // 0x4e39d8: d3 = -nan
    //     0x4e39d8: ldr             d3, [PP, #0x31d0]  ; [pp+0x31d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4e39dc: ldr             x4, [fp, #0x20]
    // 0x4e39e0: stur            d3, [fp, #-0x78]
    // 0x4e39e4: LoadField: r1 = r4->field_67
    //     0x4e39e4: ldur            w1, [x4, #0x67]
    // 0x4e39e8: DecompressPointer r1
    //     0x4e39e8: add             x1, x1, HEAP, lsl #32
    // 0x4e39ec: mov             x7, x0
    // 0x4e39f0: mov             v6.16b, v0.16b
    // 0x4e39f4: mov             x6, x1
    // 0x4e39f8: d5 = 0.000000
    //     0x4e39f8: eor             v5.16b, v5.16b, v5.16b
    // 0x4e39fc: ldur            x5, [fp, #-0x28]
    // 0x4e3a00: ldur            d0, [fp, #-0x58]
    // 0x4e3a04: ldur            d4, [fp, #-0x50]
    // 0x4e3a08: stur            x7, [fp, #-0x20]
    // 0x4e3a0c: stur            x6, [fp, #-0x38]
    // 0x4e3a10: stur            d6, [fp, #-0x68]
    // 0x4e3a14: stur            d5, [fp, #-0x70]
    // 0x4e3a18: CheckStackOverflow
    //     0x4e3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3a1c: cmp             SP, x16
    //     0x4e3a20: b.ls            #0x4e3f84
    // 0x4e3a24: cmp             w6, NULL
    // 0x4e3a28: b.eq            #0x4e3ec4
    // 0x4e3a2c: LoadField: r8 = r6->field_7
    //     0x4e3a2c: ldur            w8, [x6, #7]
    // 0x4e3a30: DecompressPointer r8
    //     0x4e3a30: add             x8, x8, HEAP, lsl #32
    // 0x4e3a34: stur            x8, [fp, #-8]
    // 0x4e3a38: cmp             w8, NULL
    // 0x4e3a3c: b.eq            #0x4e3f8c
    // 0x4e3a40: mov             x0, x8
    // 0x4e3a44: r2 = Null
    //     0x4e3a44: mov             x2, NULL
    // 0x4e3a48: r1 = Null
    //     0x4e3a48: mov             x1, NULL
    // 0x4e3a4c: r4 = LoadClassIdInstr(r0)
    //     0x4e3a4c: ldur            x4, [x0, #-1]
    //     0x4e3a50: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3a54: cmp             x4, #0x891
    // 0x4e3a58: b.eq            #0x4e3a70
    // 0x4e3a5c: r8 = FlexParentData
    //     0x4e3a5c: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4e3a60: ldr             x8, [x8, #0x6d0]
    // 0x4e3a64: r3 = Null
    //     0x4e3a64: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f428] Null
    //     0x4e3a68: ldr             x3, [x3, #0x428]
    // 0x4e3a6c: r0 = DefaultTypeTest()
    //     0x4e3a6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e3a70: ldur            x0, [fp, #-8]
    // 0x4e3a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e3a74: ldur            w1, [x0, #0x17]
    // 0x4e3a78: DecompressPointer r1
    //     0x4e3a78: add             x1, x1, HEAP, lsl #32
    // 0x4e3a7c: cmp             w1, NULL
    // 0x4e3a80: b.ne            #0x4e3a8c
    // 0x4e3a84: r1 = 0
    //     0x4e3a84: mov             x1, #0
    // 0x4e3a88: b               #0x4e3a94
    // 0x4e3a8c: r2 = LoadInt32Instr(r1)
    //     0x4e3a8c: sbfx            x2, x1, #1, #0x1f
    // 0x4e3a90: mov             x1, x2
    // 0x4e3a94: cmp             x1, #0
    // 0x4e3a98: b.le            #0x4e3e24
    // 0x4e3a9c: ldur            x2, [fp, #-0x30]
    // 0x4e3aa0: tbnz            w2, #4, #0x4e3af0
    // 0x4e3aa4: ldur            x3, [fp, #-0x28]
    // 0x4e3aa8: ldur            x4, [fp, #-0x38]
    // 0x4e3aac: cmp             w4, w3
    // 0x4e3ab0: b.ne            #0x4e3acc
    // 0x4e3ab4: ldur            d1, [fp, #-0x70]
    // 0x4e3ab8: ldur            d0, [fp, #-0x80]
    // 0x4e3abc: fsub            d2, d0, d1
    // 0x4e3ac0: mov             v3.16b, v2.16b
    // 0x4e3ac4: ldur            d2, [fp, #-0x78]
    // 0x4e3ac8: b               #0x4e3b08
    // 0x4e3acc: ldur            d2, [fp, #-0x78]
    // 0x4e3ad0: ldur            d1, [fp, #-0x70]
    // 0x4e3ad4: ldur            d0, [fp, #-0x80]
    // 0x4e3ad8: lsl             x5, x1, #1
    // 0x4e3adc: r16 = LoadInt32Instr(r5)
    //     0x4e3adc: sbfx            x16, x5, #1, #0x1f
    // 0x4e3ae0: scvtf           d3, w16
    // 0x4e3ae4: fmul            d4, d2, d3
    // 0x4e3ae8: mov             v3.16b, v4.16b
    // 0x4e3aec: b               #0x4e3b08
    // 0x4e3af0: ldur            x3, [fp, #-0x28]
    // 0x4e3af4: ldur            d2, [fp, #-0x78]
    // 0x4e3af8: ldur            x4, [fp, #-0x38]
    // 0x4e3afc: ldur            d1, [fp, #-0x70]
    // 0x4e3b00: ldur            d0, [fp, #-0x80]
    // 0x4e3b04: d3 = inf
    //     0x4e3b04: ldr             d3, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e3b08: stur            d3, [fp, #-0x90]
    // 0x4e3b0c: LoadField: r1 = r0->field_1b
    //     0x4e3b0c: ldur            w1, [x0, #0x1b]
    // 0x4e3b10: DecompressPointer r1
    //     0x4e3b10: add             x1, x1, HEAP, lsl #32
    // 0x4e3b14: cmp             w1, NULL
    // 0x4e3b18: b.ne            #0x4e3b28
    // 0x4e3b1c: r0 = Instance_FlexFit
    //     0x4e3b1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x4e3b20: ldr             x0, [x0, #0xe50]
    // 0x4e3b24: b               #0x4e3b2c
    // 0x4e3b28: mov             x0, x1
    // 0x4e3b2c: LoadField: r1 = r0->field_7
    //     0x4e3b2c: ldur            x1, [x0, #7]
    // 0x4e3b30: cmp             x1, #0
    // 0x4e3b34: b.gt            #0x4e3b40
    // 0x4e3b38: mov             v4.16b, v3.16b
    // 0x4e3b3c: b               #0x4e3b44
    // 0x4e3b40: d4 = 0.000000
    //     0x4e3b40: eor             v4.16b, v4.16b, v4.16b
    // 0x4e3b44: ldr             x0, [fp, #0x20]
    // 0x4e3b48: stur            d4, [fp, #-0x88]
    // 0x4e3b4c: LoadField: r1 = r0->field_7f
    //     0x4e3b4c: ldur            w1, [x0, #0x7f]
    // 0x4e3b50: DecompressPointer r1
    //     0x4e3b50: add             x1, x1, HEAP, lsl #32
    // 0x4e3b54: r16 = Instance_CrossAxisAlignment
    //     0x4e3b54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0x4e3b58: ldr             x16, [x16, #0x420]
    // 0x4e3b5c: cmp             w1, w16
    // 0x4e3b60: b.ne            #0x4e3be4
    // 0x4e3b64: LoadField: r1 = r0->field_73
    //     0x4e3b64: ldur            w1, [x0, #0x73]
    // 0x4e3b68: DecompressPointer r1
    //     0x4e3b68: add             x1, x1, HEAP, lsl #32
    // 0x4e3b6c: LoadField: r5 = r1->field_7
    //     0x4e3b6c: ldur            x5, [x1, #7]
    // 0x4e3b70: cmp             x5, #0
    // 0x4e3b74: b.gt            #0x4e3ba8
    // 0x4e3b78: ldur            d5, [fp, #-0x50]
    // 0x4e3b7c: r0 = BoxConstraints()
    //     0x4e3b7c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3b80: ldur            d0, [fp, #-0x88]
    // 0x4e3b84: StoreField: r0->field_7 = d0
    //     0x4e3b84: stur            d0, [x0, #7]
    // 0x4e3b88: ldur            d1, [fp, #-0x90]
    // 0x4e3b8c: StoreField: r0->field_f = d1
    //     0x4e3b8c: stur            d1, [x0, #0xf]
    // 0x4e3b90: ldur            d2, [fp, #-0x50]
    // 0x4e3b94: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e3b94: stur            d2, [x0, #0x17]
    // 0x4e3b98: StoreField: r0->field_1f = d2
    //     0x4e3b98: stur            d2, [x0, #0x1f]
    // 0x4e3b9c: mov             v2.16b, v1.16b
    // 0x4e3ba0: ldur            d0, [fp, #-0x58]
    // 0x4e3ba4: b               #0x4e3bd8
    // 0x4e3ba8: mov             v1.16b, v3.16b
    // 0x4e3bac: mov             v0.16b, v4.16b
    // 0x4e3bb0: ldur            d3, [fp, #-0x58]
    // 0x4e3bb4: ldur            d2, [fp, #-0x50]
    // 0x4e3bb8: r0 = BoxConstraints()
    //     0x4e3bb8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3bbc: ldur            d0, [fp, #-0x58]
    // 0x4e3bc0: StoreField: r0->field_7 = d0
    //     0x4e3bc0: stur            d0, [x0, #7]
    // 0x4e3bc4: StoreField: r0->field_f = d0
    //     0x4e3bc4: stur            d0, [x0, #0xf]
    // 0x4e3bc8: ldur            d1, [fp, #-0x88]
    // 0x4e3bcc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e3bcc: stur            d1, [x0, #0x17]
    // 0x4e3bd0: ldur            d2, [fp, #-0x90]
    // 0x4e3bd4: StoreField: r0->field_1f = d2
    //     0x4e3bd4: stur            d2, [x0, #0x1f]
    // 0x4e3bd8: mov             v1.16b, v0.16b
    // 0x4e3bdc: d0 = 0.000000
    //     0x4e3bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3be0: b               #0x4e3c74
    // 0x4e3be4: mov             v2.16b, v3.16b
    // 0x4e3be8: mov             v1.16b, v4.16b
    // 0x4e3bec: ldur            d0, [fp, #-0x58]
    // 0x4e3bf0: LoadField: r1 = r0->field_73
    //     0x4e3bf0: ldur            w1, [x0, #0x73]
    // 0x4e3bf4: DecompressPointer r1
    //     0x4e3bf4: add             x1, x1, HEAP, lsl #32
    // 0x4e3bf8: LoadField: r2 = r1->field_7
    //     0x4e3bf8: ldur            x2, [x1, #7]
    // 0x4e3bfc: cmp             x2, #0
    // 0x4e3c00: b.gt            #0x4e3c3c
    // 0x4e3c04: ldur            d3, [fp, #-0x50]
    // 0x4e3c08: r0 = BoxConstraints()
    //     0x4e3c08: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3c0c: ldur            d0, [fp, #-0x88]
    // 0x4e3c10: StoreField: r0->field_7 = d0
    //     0x4e3c10: stur            d0, [x0, #7]
    // 0x4e3c14: ldur            d1, [fp, #-0x90]
    // 0x4e3c18: StoreField: r0->field_f = d1
    //     0x4e3c18: stur            d1, [x0, #0xf]
    // 0x4e3c1c: d2 = 0.000000
    //     0x4e3c1c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e3c20: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e3c20: stur            d2, [x0, #0x17]
    // 0x4e3c24: ldur            d3, [fp, #-0x50]
    // 0x4e3c28: StoreField: r0->field_1f = d3
    //     0x4e3c28: stur            d3, [x0, #0x1f]
    // 0x4e3c2c: mov             v0.16b, v2.16b
    // 0x4e3c30: mov             v2.16b, v1.16b
    // 0x4e3c34: ldur            d1, [fp, #-0x58]
    // 0x4e3c38: b               #0x4e3c74
    // 0x4e3c3c: mov             v4.16b, v0.16b
    // 0x4e3c40: mov             v0.16b, v1.16b
    // 0x4e3c44: mov             v1.16b, v2.16b
    // 0x4e3c48: ldur            d3, [fp, #-0x50]
    // 0x4e3c4c: d2 = 0.000000
    //     0x4e3c4c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e3c50: r0 = BoxConstraints()
    //     0x4e3c50: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e3c54: d0 = 0.000000
    //     0x4e3c54: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3c58: StoreField: r0->field_7 = d0
    //     0x4e3c58: stur            d0, [x0, #7]
    // 0x4e3c5c: ldur            d1, [fp, #-0x58]
    // 0x4e3c60: StoreField: r0->field_f = d1
    //     0x4e3c60: stur            d1, [x0, #0xf]
    // 0x4e3c64: ldur            d2, [fp, #-0x88]
    // 0x4e3c68: ArrayStore: r0[0] = d2  ; List_8
    //     0x4e3c68: stur            d2, [x0, #0x17]
    // 0x4e3c6c: ldur            d2, [fp, #-0x90]
    // 0x4e3c70: StoreField: r0->field_1f = d2
    //     0x4e3c70: stur            d2, [x0, #0x1f]
    // 0x4e3c74: ldr             x1, [fp, #0x20]
    // 0x4e3c78: ldr             x16, [fp, #0x10]
    // 0x4e3c7c: ldur            lr, [fp, #-0x38]
    // 0x4e3c80: stp             lr, x16, [SP, #8]
    // 0x4e3c84: str             x0, [SP]
    // 0x4e3c88: ldr             x0, [fp, #0x10]
    // 0x4e3c8c: ClosureCall
    //     0x4e3c8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e3c90: ldur            x2, [x0, #0x1f]
    //     0x4e3c94: blr             x2
    // 0x4e3c98: ldr             x1, [fp, #0x20]
    // 0x4e3c9c: LoadField: r2 = r1->field_73
    //     0x4e3c9c: ldur            w2, [x1, #0x73]
    // 0x4e3ca0: DecompressPointer r2
    //     0x4e3ca0: add             x2, x2, HEAP, lsl #32
    // 0x4e3ca4: LoadField: r3 = r2->field_7
    //     0x4e3ca4: ldur            x3, [x2, #7]
    // 0x4e3ca8: cmp             x3, #0
    // 0x4e3cac: r16 = true
    //     0x4e3cac: add             x16, NULL, #0x20  ; true
    // 0x4e3cb0: r17 = false
    //     0x4e3cb0: add             x17, NULL, #0x30  ; false
    // 0x4e3cb4: csel            x2, x16, x17, le
    // 0x4e3cb8: tbnz            w2, #4, #0x4e3cc8
    // 0x4e3cbc: LoadField: d0 = r0->field_7
    //     0x4e3cbc: ldur            d0, [x0, #7]
    // 0x4e3cc0: mov             v3.16b, v0.16b
    // 0x4e3cc4: b               #0x4e3cd0
    // 0x4e3cc8: LoadField: d0 = r0->field_f
    //     0x4e3cc8: ldur            d0, [x0, #0xf]
    // 0x4e3ccc: mov             v3.16b, v0.16b
    // 0x4e3cd0: ldur            d2, [fp, #-0x68]
    // 0x4e3cd4: ldur            d1, [fp, #-0x70]
    // 0x4e3cd8: ldur            d0, [fp, #-0x90]
    // 0x4e3cdc: fadd            d4, d2, d3
    // 0x4e3ce0: stur            d4, [fp, #-0xa0]
    // 0x4e3ce4: fadd            d2, d1, d0
    // 0x4e3ce8: stur            d2, [fp, #-0x98]
    // 0x4e3cec: tbnz            w2, #4, #0x4e3cf8
    // 0x4e3cf0: LoadField: d0 = r0->field_f
    //     0x4e3cf0: ldur            d0, [x0, #0xf]
    // 0x4e3cf4: b               #0x4e3cfc
    // 0x4e3cf8: LoadField: d0 = r0->field_7
    //     0x4e3cf8: ldur            d0, [x0, #7]
    // 0x4e3cfc: ldur            x2, [fp, #-0x20]
    // 0x4e3d00: stur            d0, [fp, #-0x88]
    // 0x4e3d04: r3 = inline_Allocate_Double()
    //     0x4e3d04: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4e3d08: add             x3, x3, #0x10
    //     0x4e3d0c: cmp             x0, x3
    //     0x4e3d10: b.ls            #0x4e3f90
    //     0x4e3d14: str             x3, [THR, #0x50]  ; THR::top
    //     0x4e3d18: sub             x3, x3, #0xf
    //     0x4e3d1c: mov             x0, #0xd148
    //     0x4e3d20: movk            x0, #3, lsl #16
    //     0x4e3d24: stur            x0, [x3, #-1]
    // 0x4e3d28: StoreField: r3->field_7 = d0
    //     0x4e3d28: stur            d0, [x3, #7]
    // 0x4e3d2c: stur            x3, [fp, #-8]
    // 0x4e3d30: r0 = 59
    //     0x4e3d30: mov             x0, #0x3b
    // 0x4e3d34: branchIfSmi(r2, 0x4e3d40)
    //     0x4e3d34: tbz             w2, #0, #0x4e3d40
    // 0x4e3d38: r0 = LoadClassIdInstr(r2)
    //     0x4e3d38: ldur            x0, [x2, #-1]
    //     0x4e3d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3d40: stp             x3, x2, [SP]
    // 0x4e3d44: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e3d44: sub             lr, x0, #0xfc1
    //     0x4e3d48: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3d4c: blr             lr
    // 0x4e3d50: tbnz            w0, #4, #0x4e3d60
    // 0x4e3d54: ldur            x0, [fp, #-0x20]
    // 0x4e3d58: d0 = 0.000000
    //     0x4e3d58: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3d5c: b               #0x4e3e14
    // 0x4e3d60: ldur            x1, [fp, #-0x20]
    // 0x4e3d64: r0 = 59
    //     0x4e3d64: mov             x0, #0x3b
    // 0x4e3d68: branchIfSmi(r1, 0x4e3d74)
    //     0x4e3d68: tbz             w1, #0, #0x4e3d74
    // 0x4e3d6c: r0 = LoadClassIdInstr(r1)
    //     0x4e3d6c: ldur            x0, [x1, #-1]
    //     0x4e3d70: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3d74: ldur            x16, [fp, #-8]
    // 0x4e3d78: stp             x16, x1, [SP]
    // 0x4e3d7c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e3d7c: sub             lr, x0, #0xfe1
    //     0x4e3d80: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3d84: blr             lr
    // 0x4e3d88: tbnz            w0, #4, #0x4e3d98
    // 0x4e3d8c: ldur            x0, [fp, #-8]
    // 0x4e3d90: d0 = 0.000000
    //     0x4e3d90: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3d94: b               #0x4e3e14
    // 0x4e3d98: ldur            x0, [fp, #-0x20]
    // 0x4e3d9c: r1 = 59
    //     0x4e3d9c: mov             x1, #0x3b
    // 0x4e3da0: branchIfSmi(r0, 0x4e3dac)
    //     0x4e3da0: tbz             w0, #0, #0x4e3dac
    // 0x4e3da4: r1 = LoadClassIdInstr(r0)
    //     0x4e3da4: ldur            x1, [x0, #-1]
    //     0x4e3da8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e3dac: cmp             x1, #0x3d
    // 0x4e3db0: b.ne            #0x4e3e00
    // 0x4e3db4: d0 = 0.000000
    //     0x4e3db4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3db8: LoadField: d1 = r0->field_7
    //     0x4e3db8: ldur            d1, [x0, #7]
    // 0x4e3dbc: fcmp            d1, d0
    // 0x4e3dc0: b.ne            #0x4e3df8
    // 0x4e3dc4: ldur            d2, [fp, #-0x88]
    // 0x4e3dc8: fadd            d3, d1, d2
    // 0x4e3dcc: r0 = inline_Allocate_Double()
    //     0x4e3dcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e3dd0: add             x0, x0, #0x10
    //     0x4e3dd4: cmp             x1, x0
    //     0x4e3dd8: b.ls            #0x4e3fb4
    //     0x4e3ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e3de0: sub             x0, x0, #0xf
    //     0x4e3de4: mov             x1, #0xd148
    //     0x4e3de8: movk            x1, #3, lsl #16
    //     0x4e3dec: stur            x1, [x0, #-1]
    // 0x4e3df0: StoreField: r0->field_7 = d3
    //     0x4e3df0: stur            d3, [x0, #7]
    // 0x4e3df4: b               #0x4e3e14
    // 0x4e3df8: ldur            d2, [fp, #-0x88]
    // 0x4e3dfc: b               #0x4e3e08
    // 0x4e3e00: ldur            d2, [fp, #-0x88]
    // 0x4e3e04: d0 = 0.000000
    //     0x4e3e04: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3e08: fcmp            d2, d2
    // 0x4e3e0c: b.vc            #0x4e3e14
    // 0x4e3e10: ldur            x0, [fp, #-8]
    // 0x4e3e14: mov             x7, x0
    // 0x4e3e18: ldur            d6, [fp, #-0xa0]
    // 0x4e3e1c: ldur            d5, [fp, #-0x98]
    // 0x4e3e20: b               #0x4e3e40
    // 0x4e3e24: ldur            x0, [fp, #-0x20]
    // 0x4e3e28: ldur            d2, [fp, #-0x68]
    // 0x4e3e2c: ldur            d1, [fp, #-0x70]
    // 0x4e3e30: d0 = 0.000000
    //     0x4e3e30: eor             v0.16b, v0.16b, v0.16b
    // 0x4e3e34: mov             x7, x0
    // 0x4e3e38: mov             v6.16b, v2.16b
    // 0x4e3e3c: mov             v5.16b, v1.16b
    // 0x4e3e40: ldur            x0, [fp, #-0x38]
    // 0x4e3e44: stur            x7, [fp, #-0x40]
    // 0x4e3e48: stur            d6, [fp, #-0x70]
    // 0x4e3e4c: stur            d5, [fp, #-0x88]
    // 0x4e3e50: LoadField: r3 = r0->field_7
    //     0x4e3e50: ldur            w3, [x0, #7]
    // 0x4e3e54: DecompressPointer r3
    //     0x4e3e54: add             x3, x3, HEAP, lsl #32
    // 0x4e3e58: stur            x3, [fp, #-8]
    // 0x4e3e5c: cmp             w3, NULL
    // 0x4e3e60: b.eq            #0x4e3fc4
    // 0x4e3e64: mov             x0, x3
    // 0x4e3e68: r2 = Null
    //     0x4e3e68: mov             x2, NULL
    // 0x4e3e6c: r1 = Null
    //     0x4e3e6c: mov             x1, NULL
    // 0x4e3e70: r4 = LoadClassIdInstr(r0)
    //     0x4e3e70: ldur            x4, [x0, #-1]
    //     0x4e3e74: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3e78: cmp             x4, #0x891
    // 0x4e3e7c: b.eq            #0x4e3e94
    // 0x4e3e80: r8 = FlexParentData
    //     0x4e3e80: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x4e3e84: ldr             x8, [x8, #0x6d0]
    // 0x4e3e88: r3 = Null
    //     0x4e3e88: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f438] Null
    //     0x4e3e8c: ldr             x3, [x3, #0x438]
    // 0x4e3e90: r0 = DefaultTypeTest()
    //     0x4e3e90: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e3e94: ldur            x0, [fp, #-8]
    // 0x4e3e98: LoadField: r6 = r0->field_13
    //     0x4e3e98: ldur            w6, [x0, #0x13]
    // 0x4e3e9c: DecompressPointer r6
    //     0x4e3e9c: add             x6, x6, HEAP, lsl #32
    // 0x4e3ea0: ldur            x7, [fp, #-0x40]
    // 0x4e3ea4: ldur            d6, [fp, #-0x70]
    // 0x4e3ea8: ldur            d5, [fp, #-0x88]
    // 0x4e3eac: ldr             x4, [fp, #0x20]
    // 0x4e3eb0: ldur            x3, [fp, #-0x30]
    // 0x4e3eb4: ldur            d3, [fp, #-0x78]
    // 0x4e3eb8: ldur            d2, [fp, #-0x80]
    // 0x4e3ebc: d1 = 0.000000
    //     0x4e3ebc: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3ec0: b               #0x4e39fc
    // 0x4e3ec4: mov             x0, x7
    // 0x4e3ec8: mov             v2.16b, v6.16b
    // 0x4e3ecc: mov             x1, x0
    // 0x4e3ed0: mov             v0.16b, v2.16b
    // 0x4e3ed4: b               #0x4e3edc
    // 0x4e3ed8: mov             x1, x0
    // 0x4e3edc: ldur            x0, [fp, #-0x30]
    // 0x4e3ee0: stur            x1, [fp, #-8]
    // 0x4e3ee4: stur            d0, [fp, #-0x50]
    // 0x4e3ee8: tbnz            w0, #4, #0x4e3f10
    // 0x4e3eec: ldr             x0, [fp, #0x20]
    // 0x4e3ef0: LoadField: r2 = r0->field_7b
    //     0x4e3ef0: ldur            w2, [x0, #0x7b]
    // 0x4e3ef4: DecompressPointer r2
    //     0x4e3ef4: add             x2, x2, HEAP, lsl #32
    // 0x4e3ef8: r16 = Instance_MainAxisSize
    //     0x4e3ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x4e3efc: ldr             x16, [x16, #0x3e0]
    // 0x4e3f00: cmp             w2, w16
    // 0x4e3f04: b.ne            #0x4e3f10
    // 0x4e3f08: ldur            d1, [fp, #-0x60]
    // 0x4e3f0c: b               #0x4e3f14
    // 0x4e3f10: mov             v1.16b, v0.16b
    // 0x4e3f14: stur            d1, [fp, #-0x48]
    // 0x4e3f18: r0 = _LayoutSizes()
    //     0x4e3f18: bl              #0x4e3fc8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x4e3f1c: ldur            d0, [fp, #-0x48]
    // 0x4e3f20: StoreField: r0->field_7 = d0
    //     0x4e3f20: stur            d0, [x0, #7]
    // 0x4e3f24: ldur            x1, [fp, #-8]
    // 0x4e3f28: LoadField: d0 = r1->field_7
    //     0x4e3f28: ldur            d0, [x1, #7]
    // 0x4e3f2c: StoreField: r0->field_f = d0
    //     0x4e3f2c: stur            d0, [x0, #0xf]
    // 0x4e3f30: ldur            d0, [fp, #-0x50]
    // 0x4e3f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e3f34: stur            d0, [x0, #0x17]
    // 0x4e3f38: LeaveFrame
    //     0x4e3f38: mov             SP, fp
    //     0x4e3f3c: ldp             fp, lr, [SP], #0x10
    // 0x4e3f40: ret
    //     0x4e3f40: ret             
    // 0x4e3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3f44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3f48: b               #0x4e3524
    // 0x4e3f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e3f4c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e3f50: b               #0x4e35c0
    // 0x4e3f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e3f54: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e3f58: stp             q0, q2, [SP, #-0x20]!
    // 0x4e3f5c: stp             x1, x2, [SP, #-0x10]!
    // 0x4e3f60: r0 = AllocateDouble()
    //     0x4e3f60: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e3f64: mov             x3, x0
    // 0x4e3f68: ldp             x1, x2, [SP], #0x10
    // 0x4e3f6c: ldp             q0, q2, [SP], #0x20
    // 0x4e3f70: b               #0x4e3828
    // 0x4e3f74: stp             q1, q3, [SP, #-0x20]!
    // 0x4e3f78: r0 = AllocateDouble()
    //     0x4e3f78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e3f7c: ldp             q1, q3, [SP], #0x20
    // 0x4e3f80: b               #0x4e38f0
    // 0x4e3f84: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e3f84: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e3f88: b               #0x4e3a24
    // 0x4e3f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e3f8c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e3f90: stp             q2, q4, [SP, #-0x20]!
    // 0x4e3f94: SaveReg d0
    //     0x4e3f94: str             q0, [SP, #-0x10]!
    // 0x4e3f98: stp             x1, x2, [SP, #-0x10]!
    // 0x4e3f9c: r0 = AllocateDouble()
    //     0x4e3f9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e3fa0: mov             x3, x0
    // 0x4e3fa4: ldp             x1, x2, [SP], #0x10
    // 0x4e3fa8: RestoreReg d0
    //     0x4e3fa8: ldr             q0, [SP], #0x10
    // 0x4e3fac: ldp             q2, q4, [SP], #0x20
    // 0x4e3fb0: b               #0x4e3d28
    // 0x4e3fb4: stp             q0, q3, [SP, #-0x20]!
    // 0x4e3fb8: r0 = AllocateDouble()
    //     0x4e3fb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e3fbc: ldp             q0, q3, [SP], #0x20
    // 0x4e3fc0: b               #0x4e3df0
    // 0x4e3fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e3fc4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4e3fd4, size: 0x28
    // 0x4e3fd4: ldr             x1, [SP]
    // 0x4e3fd8: LoadField: r2 = r1->field_7f
    //     0x4e3fd8: ldur            w2, [x1, #0x7f]
    // 0x4e3fdc: DecompressPointer r2
    //     0x4e3fdc: add             x2, x2, HEAP, lsl #32
    // 0x4e3fe0: r16 = Instance_CrossAxisAlignment
    //     0x4e3fe0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Obj!CrossAxisAlignment@a73bc1
    //     0x4e3fe4: ldr             x16, [x16, #0x3f0]
    // 0x4e3fe8: cmp             w2, w16
    // 0x4e3fec: r16 = true
    //     0x4e3fec: add             x16, NULL, #0x20  ; true
    // 0x4e3ff0: r17 = false
    //     0x4e3ff0: add             x17, NULL, #0x30  ; false
    // 0x4e3ff4: csel            x0, x16, x17, ne
    // 0x4e3ff8: ret
    //     0x4e3ff8: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6da8, size: 0x18
    // 0x4e6da8: r4 = 0
    //     0x4e6da8: mov             x4, #0
    // 0x4e6dac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6dac: add             x17, PP, #0x53, lsl #12  ; [pp+0x53da0] AnonymousClosure: (0x4e6dc0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4f6920)
    //     0x4e6db0: ldr             x1, [x17, #0xda0]
    // 0x4e6db4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6db4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6db8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6db8: ldur            x0, [x24, #0x17]
    // 0x4e6dbc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6dc0, size: 0x4c
    // 0x4e6dc0: EnterFrame
    //     0x4e6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6dc4: mov             fp, SP
    // 0x4e6dc8: AllocStack(0x10)
    //     0x4e6dc8: sub             SP, SP, #0x10
    // 0x4e6dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6dcc: ldr             x0, [fp, #0x18]
    //     0x4e6dd0: ldur            w1, [x0, #0x17]
    //     0x4e6dd4: add             x1, x1, HEAP, lsl #32
    // 0x4e6dd8: CheckStackOverflow
    //     0x4e6dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6ddc: cmp             SP, x16
    //     0x4e6de0: b.ls            #0x4e6e04
    // 0x4e6de4: LoadField: r0 = r1->field_f
    //     0x4e6de4: ldur            w0, [x1, #0xf]
    // 0x4e6de8: DecompressPointer r0
    //     0x4e6de8: add             x0, x0, HEAP, lsl #32
    // 0x4e6dec: ldr             x16, [fp, #0x10]
    // 0x4e6df0: stp             x16, x0, [SP]
    // 0x4e6df4: r0 = computeMaxIntrinsicHeight()
    //     0x4e6df4: bl              #0x4f6920  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x4e6df8: LeaveFrame
    //     0x4e6df8: mov             SP, fp
    //     0x4e6dfc: ldp             fp, lr, [SP], #0x10
    // 0x4e6e00: ret
    //     0x4e6e00: ret             
    // 0x4e6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6e08: b               #0x4e6de4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e85ac, size: 0x9c
    // 0x4e85ac: EnterFrame
    //     0x4e85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e85b0: mov             fp, SP
    // 0x4e85b4: AllocStack(0x28)
    //     0x4e85b4: sub             SP, SP, #0x28
    // 0x4e85b8: CheckStackOverflow
    //     0x4e85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e85bc: cmp             SP, x16
    //     0x4e85c0: b.ls            #0x4e8630
    // 0x4e85c4: ldr             x0, [fp, #0x10]
    // 0x4e85c8: LoadField: d0 = r0->field_7
    //     0x4e85c8: ldur            d0, [x0, #7]
    // 0x4e85cc: stur            d0, [fp, #-8]
    // 0x4e85d0: r1 = Function '<anonymous closure>':.
    //     0x4e85d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1b0] AnonymousClosure: (0x4e8648), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x4e85ac)
    //     0x4e85d4: ldr             x1, [x1, #0x1b0]
    // 0x4e85d8: r2 = Null
    //     0x4e85d8: mov             x2, NULL
    // 0x4e85dc: r0 = AllocateClosure()
    //     0x4e85dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e85e0: ldr             x16, [fp, #0x18]
    // 0x4e85e4: stp             x0, x16, [SP, #0x10]
    // 0x4e85e8: ldur            d0, [fp, #-8]
    // 0x4e85ec: str             d0, [SP, #8]
    // 0x4e85f0: r16 = Instance_Axis
    //     0x4e85f0: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4e85f4: str             x16, [SP]
    // 0x4e85f8: r0 = _getIntrinsicSize()
    //     0x4e85f8: bl              #0x4dd430  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4e85fc: r0 = inline_Allocate_Double()
    //     0x4e85fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8600: add             x0, x0, #0x10
    //     0x4e8604: cmp             x1, x0
    //     0x4e8608: b.ls            #0x4e8638
    //     0x4e860c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8610: sub             x0, x0, #0xf
    //     0x4e8614: mov             x1, #0xd148
    //     0x4e8618: movk            x1, #3, lsl #16
    //     0x4e861c: stur            x1, [x0, #-1]
    // 0x4e8620: StoreField: r0->field_7 = d0
    //     0x4e8620: stur            d0, [x0, #7]
    // 0x4e8624: LeaveFrame
    //     0x4e8624: mov             SP, fp
    //     0x4e8628: ldp             fp, lr, [SP], #0x10
    // 0x4e862c: ret
    //     0x4e862c: ret             
    // 0x4e8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8634: b               #0x4e85c4
    // 0x4e8638: SaveReg d0
    //     0x4e8638: str             q0, [SP, #-0x10]!
    // 0x4e863c: r0 = AllocateDouble()
    //     0x4e863c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8640: RestoreReg d0
    //     0x4e8640: ldr             q0, [SP], #0x10
    // 0x4e8644: b               #0x4e8620
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4e8648, size: 0x7c
    // 0x4e8648: EnterFrame
    //     0x4e8648: stp             fp, lr, [SP, #-0x10]!
    //     0x4e864c: mov             fp, SP
    // 0x4e8650: AllocStack(0x10)
    //     0x4e8650: sub             SP, SP, #0x10
    // 0x4e8654: CheckStackOverflow
    //     0x4e8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8658: cmp             SP, x16
    //     0x4e865c: b.ls            #0x4e86ac
    // 0x4e8660: ldr             x0, [fp, #0x10]
    // 0x4e8664: LoadField: d0 = r0->field_7
    //     0x4e8664: ldur            d0, [x0, #7]
    // 0x4e8668: ldr             x16, [fp, #0x18]
    // 0x4e866c: str             x16, [SP, #8]
    // 0x4e8670: str             d0, [SP]
    // 0x4e8674: r0 = getMaxIntrinsicWidth()
    //     0x4e8674: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e8678: r0 = inline_Allocate_Double()
    //     0x4e8678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e867c: add             x0, x0, #0x10
    //     0x4e8680: cmp             x1, x0
    //     0x4e8684: b.ls            #0x4e86b4
    //     0x4e8688: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e868c: sub             x0, x0, #0xf
    //     0x4e8690: mov             x1, #0xd148
    //     0x4e8694: movk            x1, #3, lsl #16
    //     0x4e8698: stur            x1, [x0, #-1]
    // 0x4e869c: StoreField: r0->field_7 = d0
    //     0x4e869c: stur            d0, [x0, #7]
    // 0x4e86a0: LeaveFrame
    //     0x4e86a0: mov             SP, fp
    //     0x4e86a4: ldp             fp, lr, [SP], #0x10
    // 0x4e86a8: ret
    //     0x4e86a8: ret             
    // 0x4e86ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86b0: b               #0x4e8660
    // 0x4e86b4: SaveReg d0
    //     0x4e86b4: str             q0, [SP, #-0x10]!
    // 0x4e86b8: r0 = AllocateDouble()
    //     0x4e86b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e86bc: RestoreReg d0
    //     0x4e86bc: ldr             q0, [SP], #0x10
    // 0x4e86c0: b               #0x4e869c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eac94, size: 0x9c
    // 0x4eac94: EnterFrame
    //     0x4eac94: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac98: mov             fp, SP
    // 0x4eac9c: AllocStack(0x28)
    //     0x4eac9c: sub             SP, SP, #0x28
    // 0x4eaca0: CheckStackOverflow
    //     0x4eaca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaca4: cmp             SP, x16
    //     0x4eaca8: b.ls            #0x4ead18
    // 0x4eacac: ldr             x0, [fp, #0x10]
    // 0x4eacb0: LoadField: d0 = r0->field_7
    //     0x4eacb0: ldur            d0, [x0, #7]
    // 0x4eacb4: stur            d0, [fp, #-8]
    // 0x4eacb8: r1 = Function '<anonymous closure>':.
    //     0x4eacb8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56d30] AnonymousClosure: (0x4ead7c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4eac94)
    //     0x4eacbc: ldr             x1, [x1, #0xd30]
    // 0x4eacc0: r2 = Null
    //     0x4eacc0: mov             x2, NULL
    // 0x4eacc4: r0 = AllocateClosure()
    //     0x4eacc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eacc8: ldr             x16, [fp, #0x18]
    // 0x4eaccc: stp             x0, x16, [SP, #0x10]
    // 0x4eacd0: ldur            d0, [fp, #-8]
    // 0x4eacd4: str             d0, [SP, #8]
    // 0x4eacd8: r16 = Instance_Axis
    //     0x4eacd8: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4eacdc: str             x16, [SP]
    // 0x4eace0: r0 = _getIntrinsicSize()
    //     0x4eace0: bl              #0x4dd430  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4eace4: r0 = inline_Allocate_Double()
    //     0x4eace4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eace8: add             x0, x0, #0x10
    //     0x4eacec: cmp             x1, x0
    //     0x4eacf0: b.ls            #0x4ead20
    //     0x4eacf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eacf8: sub             x0, x0, #0xf
    //     0x4eacfc: mov             x1, #0xd148
    //     0x4ead00: movk            x1, #3, lsl #16
    //     0x4ead04: stur            x1, [x0, #-1]
    // 0x4ead08: StoreField: r0->field_7 = d0
    //     0x4ead08: stur            d0, [x0, #7]
    // 0x4ead0c: LeaveFrame
    //     0x4ead0c: mov             SP, fp
    //     0x4ead10: ldp             fp, lr, [SP], #0x10
    // 0x4ead14: ret
    //     0x4ead14: ret             
    // 0x4ead18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ead18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ead1c: b               #0x4eacac
    // 0x4ead20: SaveReg d0
    //     0x4ead20: str             q0, [SP, #-0x10]!
    // 0x4ead24: r0 = AllocateDouble()
    //     0x4ead24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ead28: RestoreReg d0
    //     0x4ead28: ldr             q0, [SP], #0x10
    // 0x4ead2c: b               #0x4ead08
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ead30, size: 0x4c
    // 0x4ead30: EnterFrame
    //     0x4ead30: stp             fp, lr, [SP, #-0x10]!
    //     0x4ead34: mov             fp, SP
    // 0x4ead38: AllocStack(0x10)
    //     0x4ead38: sub             SP, SP, #0x10
    // 0x4ead3c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ead3c: ldr             x0, [fp, #0x18]
    //     0x4ead40: ldur            w1, [x0, #0x17]
    //     0x4ead44: add             x1, x1, HEAP, lsl #32
    // 0x4ead48: CheckStackOverflow
    //     0x4ead48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ead4c: cmp             SP, x16
    //     0x4ead50: b.ls            #0x4ead74
    // 0x4ead54: LoadField: r0 = r1->field_f
    //     0x4ead54: ldur            w0, [x1, #0xf]
    // 0x4ead58: DecompressPointer r0
    //     0x4ead58: add             x0, x0, HEAP, lsl #32
    // 0x4ead5c: ldr             x16, [fp, #0x10]
    // 0x4ead60: stp             x16, x0, [SP]
    // 0x4ead64: r0 = computeMinIntrinsicWidth()
    //     0x4ead64: bl              #0x4eac94  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x4ead68: LeaveFrame
    //     0x4ead68: mov             SP, fp
    //     0x4ead6c: ldp             fp, lr, [SP], #0x10
    // 0x4ead70: ret
    //     0x4ead70: ret             
    // 0x4ead74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ead74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ead78: b               #0x4ead54
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4ead7c, size: 0x7c
    // 0x4ead7c: EnterFrame
    //     0x4ead7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ead80: mov             fp, SP
    // 0x4ead84: AllocStack(0x10)
    //     0x4ead84: sub             SP, SP, #0x10
    // 0x4ead88: CheckStackOverflow
    //     0x4ead88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ead8c: cmp             SP, x16
    //     0x4ead90: b.ls            #0x4eade0
    // 0x4ead94: ldr             x0, [fp, #0x10]
    // 0x4ead98: LoadField: d0 = r0->field_7
    //     0x4ead98: ldur            d0, [x0, #7]
    // 0x4ead9c: ldr             x16, [fp, #0x18]
    // 0x4eada0: str             x16, [SP, #8]
    // 0x4eada4: str             d0, [SP]
    // 0x4eada8: r0 = getMinIntrinsicWidth()
    //     0x4eada8: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4eadac: r0 = inline_Allocate_Double()
    //     0x4eadac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eadb0: add             x0, x0, #0x10
    //     0x4eadb4: cmp             x1, x0
    //     0x4eadb8: b.ls            #0x4eade8
    //     0x4eadbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eadc0: sub             x0, x0, #0xf
    //     0x4eadc4: mov             x1, #0xd148
    //     0x4eadc8: movk            x1, #3, lsl #16
    //     0x4eadcc: stur            x1, [x0, #-1]
    // 0x4eadd0: StoreField: r0->field_7 = d0
    //     0x4eadd0: stur            d0, [x0, #7]
    // 0x4eadd4: LeaveFrame
    //     0x4eadd4: mov             SP, fp
    //     0x4eadd8: ldp             fp, lr, [SP], #0x10
    // 0x4eaddc: ret
    //     0x4eaddc: ret             
    // 0x4eade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eade0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eade4: b               #0x4ead94
    // 0x4eade8: SaveReg d0
    //     0x4eade8: str             q0, [SP, #-0x10]!
    // 0x4eadec: r0 = AllocateDouble()
    //     0x4eadec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eadf0: RestoreReg d0
    //     0x4eadf0: ldr             q0, [SP], #0x10
    // 0x4eadf4: b               #0x4eadd0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f092c, size: 0x44
    // 0x4f092c: EnterFrame
    //     0x4f092c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0930: mov             fp, SP
    // 0x4f0934: AllocStack(0x18)
    //     0x4f0934: sub             SP, SP, #0x18
    // 0x4f0938: CheckStackOverflow
    //     0x4f0938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f093c: cmp             SP, x16
    //     0x4f0940: b.ls            #0x4f0968
    // 0x4f0944: ldr             x16, [fp, #0x20]
    // 0x4f0948: ldr             lr, [fp, #0x18]
    // 0x4f094c: stp             lr, x16, [SP, #8]
    // 0x4f0950: ldr             x16, [fp, #0x10]
    // 0x4f0954: str             x16, [SP]
    // 0x4f0958: r0 = defaultHitTestChildren()
    //     0x4f0958: bl              #0x4f0970  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f095c: LeaveFrame
    //     0x4f095c: mov             SP, fp
    //     0x4f0960: ldp             fp, lr, [SP], #0x10
    // 0x4f0964: ret
    //     0x4f0964: ret             
    // 0x4f0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f096c: b               #0x4f0944
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f3824, size: 0x68
    // 0x4f3824: EnterFrame
    //     0x4f3824: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3828: mov             fp, SP
    // 0x4f382c: AllocStack(0x10)
    //     0x4f382c: sub             SP, SP, #0x10
    // 0x4f3830: CheckStackOverflow
    //     0x4f3830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3834: cmp             SP, x16
    //     0x4f3838: b.ls            #0x4f3884
    // 0x4f383c: ldr             x0, [fp, #0x18]
    // 0x4f3840: LoadField: r1 = r0->field_73
    //     0x4f3840: ldur            w1, [x0, #0x73]
    // 0x4f3844: DecompressPointer r1
    //     0x4f3844: add             x1, x1, HEAP, lsl #32
    // 0x4f3848: r16 = Instance_Axis
    //     0x4f3848: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4f384c: cmp             w1, w16
    // 0x4f3850: b.ne            #0x4f386c
    // 0x4f3854: ldr             x16, [fp, #0x10]
    // 0x4f3858: stp             x16, x0, [SP]
    // 0x4f385c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4f385c: bl              #0x4f3a60  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4f3860: LeaveFrame
    //     0x4f3860: mov             SP, fp
    //     0x4f3864: ldp             fp, lr, [SP], #0x10
    // 0x4f3868: ret
    //     0x4f3868: ret             
    // 0x4f386c: ldr             x16, [fp, #0x10]
    // 0x4f3870: stp             x16, x0, [SP]
    // 0x4f3874: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4f3874: bl              #0x4f388c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4f3878: LeaveFrame
    //     0x4f3878: mov             SP, fp
    //     0x4f387c: ldp             fp, lr, [SP], #0x10
    // 0x4f3880: ret
    //     0x4f3880: ret             
    // 0x4f3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3888: b               #0x4f383c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f60, size: 0x18
    // 0x4f4f60: r4 = 0
    //     0x4f4f60: mov             x4, #0
    // 0x4f4f64: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f64: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d28] AnonymousClosure: (0x4ead30), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x4eac94)
    //     0x4f4f68: ldr             x1, [x17, #0xd28]
    // 0x4f4f6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f6c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4f70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4f70: ldur            x0, [x24, #0x17]
    // 0x4f4f74: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f540c, size: 0x18
    // 0x4f540c: r4 = 0
    //     0x4f540c: mov             x4, #0
    // 0x4f5410: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5410: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d18] AnonymousClosure: (0x4dd3e4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x4dd348)
    //     0x4f5414: ldr             x1, [x17, #0xd18]
    // 0x4f5418: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5418: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f541c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f541c: ldur            x0, [x24, #0x17]
    // 0x4f5420: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6920, size: 0x9c
    // 0x4f6920: EnterFrame
    //     0x4f6920: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6924: mov             fp, SP
    // 0x4f6928: AllocStack(0x28)
    //     0x4f6928: sub             SP, SP, #0x28
    // 0x4f692c: CheckStackOverflow
    //     0x4f692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6930: cmp             SP, x16
    //     0x4f6934: b.ls            #0x4f69a4
    // 0x4f6938: ldr             x0, [fp, #0x10]
    // 0x4f693c: LoadField: d0 = r0->field_7
    //     0x4f693c: ldur            d0, [x0, #7]
    // 0x4f6940: stur            d0, [fp, #-8]
    // 0x4f6944: r1 = Function '<anonymous closure>':.
    //     0x4f6944: add             x1, PP, #0x53, lsl #12  ; [pp+0x53da8] AnonymousClosure: (0x4f69bc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x4f6920)
    //     0x4f6948: ldr             x1, [x1, #0xda8]
    // 0x4f694c: r2 = Null
    //     0x4f694c: mov             x2, NULL
    // 0x4f6950: r0 = AllocateClosure()
    //     0x4f6950: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f6954: ldr             x16, [fp, #0x18]
    // 0x4f6958: stp             x0, x16, [SP, #0x10]
    // 0x4f695c: ldur            d0, [fp, #-8]
    // 0x4f6960: str             d0, [SP, #8]
    // 0x4f6964: r16 = Instance_Axis
    //     0x4f6964: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x4f6968: str             x16, [SP]
    // 0x4f696c: r0 = _getIntrinsicSize()
    //     0x4f696c: bl              #0x4dd430  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x4f6970: r0 = inline_Allocate_Double()
    //     0x4f6970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6974: add             x0, x0, #0x10
    //     0x4f6978: cmp             x1, x0
    //     0x4f697c: b.ls            #0x4f69ac
    //     0x4f6980: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6984: sub             x0, x0, #0xf
    //     0x4f6988: mov             x1, #0xd148
    //     0x4f698c: movk            x1, #3, lsl #16
    //     0x4f6990: stur            x1, [x0, #-1]
    // 0x4f6994: StoreField: r0->field_7 = d0
    //     0x4f6994: stur            d0, [x0, #7]
    // 0x4f6998: LeaveFrame
    //     0x4f6998: mov             SP, fp
    //     0x4f699c: ldp             fp, lr, [SP], #0x10
    // 0x4f69a0: ret
    //     0x4f69a0: ret             
    // 0x4f69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69a8: b               #0x4f6938
    // 0x4f69ac: SaveReg d0
    //     0x4f69ac: str             q0, [SP, #-0x10]!
    // 0x4f69b0: r0 = AllocateDouble()
    //     0x4f69b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f69b4: RestoreReg d0
    //     0x4f69b4: ldr             q0, [SP], #0x10
    // 0x4f69b8: b               #0x4f6994
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x4f69bc, size: 0x7c
    // 0x4f69bc: EnterFrame
    //     0x4f69bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f69c0: mov             fp, SP
    // 0x4f69c4: AllocStack(0x10)
    //     0x4f69c4: sub             SP, SP, #0x10
    // 0x4f69c8: CheckStackOverflow
    //     0x4f69c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f69cc: cmp             SP, x16
    //     0x4f69d0: b.ls            #0x4f6a20
    // 0x4f69d4: ldr             x0, [fp, #0x10]
    // 0x4f69d8: LoadField: d0 = r0->field_7
    //     0x4f69d8: ldur            d0, [x0, #7]
    // 0x4f69dc: ldr             x16, [fp, #0x18]
    // 0x4f69e0: str             x16, [SP, #8]
    // 0x4f69e4: str             d0, [SP]
    // 0x4f69e8: r0 = getMaxIntrinsicHeight()
    //     0x4f69e8: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f69ec: r0 = inline_Allocate_Double()
    //     0x4f69ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f69f0: add             x0, x0, #0x10
    //     0x4f69f4: cmp             x1, x0
    //     0x4f69f8: b.ls            #0x4f6a28
    //     0x4f69fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6a00: sub             x0, x0, #0xf
    //     0x4f6a04: mov             x1, #0xd148
    //     0x4f6a08: movk            x1, #3, lsl #16
    //     0x4f6a0c: stur            x1, [x0, #-1]
    // 0x4f6a10: StoreField: r0->field_7 = d0
    //     0x4f6a10: stur            d0, [x0, #7]
    // 0x4f6a14: LeaveFrame
    //     0x4f6a14: mov             SP, fp
    //     0x4f6a18: ldp             fp, lr, [SP], #0x10
    // 0x4f6a1c: ret
    //     0x4f6a1c: ret             
    // 0x4f6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6a24: b               #0x4f69d4
    // 0x4f6a28: SaveReg d0
    //     0x4f6a28: str             q0, [SP, #-0x10]!
    // 0x4f6a2c: r0 = AllocateDouble()
    //     0x4f6a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6a30: RestoreReg d0
    //     0x4f6a30: ldr             q0, [SP], #0x10
    // 0x4f6a34: b               #0x4f6a10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x506274, size: 0xa6c
    // 0x506274: EnterFrame
    //     0x506274: stp             fp, lr, [SP, #-0x10]!
    //     0x506278: mov             fp, SP
    // 0x50627c: AllocStack(0x68)
    //     0x50627c: sub             SP, SP, #0x68
    // 0x506280: CheckStackOverflow
    //     0x506280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506284: cmp             SP, x16
    //     0x506288: b.ls            #0x506cbc
    // 0x50628c: ldr             x3, [fp, #0x10]
    // 0x506290: LoadField: r4 = r3->field_27
    //     0x506290: ldur            w4, [x3, #0x27]
    // 0x506294: DecompressPointer r4
    //     0x506294: add             x4, x4, HEAP, lsl #32
    // 0x506298: stur            x4, [fp, #-8]
    // 0x50629c: cmp             w4, NULL
    // 0x5062a0: b.eq            #0x506994
    // 0x5062a4: mov             x0, x4
    // 0x5062a8: r2 = Null
    //     0x5062a8: mov             x2, NULL
    // 0x5062ac: r1 = Null
    //     0x5062ac: mov             x1, NULL
    // 0x5062b0: r4 = LoadClassIdInstr(r0)
    //     0x5062b0: ldur            x4, [x0, #-1]
    //     0x5062b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5062b8: sub             x4, x4, #0x895
    // 0x5062bc: cmp             x4, #1
    // 0x5062c0: b.ls            #0x5062d4
    // 0x5062c4: r8 = BoxConstraints
    //     0x5062c4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x5062c8: r3 = Null
    //     0x5062c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] Null
    //     0x5062cc: ldr             x3, [x3, #0x3e0]
    // 0x5062d0: r0 = BoxConstraints()
    //     0x5062d0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x5062d4: ldr             x16, [fp, #0x10]
    // 0x5062d8: ldur            lr, [fp, #-8]
    // 0x5062dc: stp             lr, x16, [SP, #8]
    // 0x5062e0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5062e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x5062e4: ldr             x16, [x16, #0xcc8]
    // 0x5062e8: str             x16, [SP]
    // 0x5062ec: r0 = _computeSizes()
    //     0x5062ec: bl              #0x4e350c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5062f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5062f0: ldur            d0, [x0, #0x17]
    // 0x5062f4: stur            d0, [fp, #-0x40]
    // 0x5062f8: LoadField: d1 = r0->field_7
    //     0x5062f8: ldur            d1, [x0, #7]
    // 0x5062fc: stur            d1, [fp, #-0x38]
    // 0x506300: LoadField: d2 = r0->field_f
    //     0x506300: ldur            d2, [x0, #0xf]
    // 0x506304: ldr             x0, [fp, #0x10]
    // 0x506308: stur            d2, [fp, #-0x30]
    // 0x50630c: LoadField: r1 = r0->field_7f
    //     0x50630c: ldur            w1, [x0, #0x7f]
    // 0x506310: DecompressPointer r1
    //     0x506310: add             x1, x1, HEAP, lsl #32
    // 0x506314: r16 = Instance_CrossAxisAlignment
    //     0x506314: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Obj!CrossAxisAlignment@a73bc1
    //     0x506318: ldr             x16, [x16, #0x3f0]
    // 0x50631c: cmp             w1, w16
    // 0x506320: b.ne            #0x506348
    // 0x506324: LoadField: r1 = r0->field_67
    //     0x506324: ldur            w1, [x0, #0x67]
    // 0x506328: DecompressPointer r1
    //     0x506328: add             x1, x1, HEAP, lsl #32
    // 0x50632c: CheckStackOverflow
    //     0x50632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506330: cmp             SP, x16
    //     0x506334: b.ls            #0x506cc4
    // 0x506338: cmp             w1, NULL
    // 0x50633c: b.ne            #0x5069b0
    // 0x506340: r1 = Null
    //     0x506340: mov             x1, NULL
    // 0x506344: b               #0x50634c
    // 0x506348: r1 = Null
    //     0x506348: mov             x1, NULL
    // 0x50634c: LoadField: r2 = r0->field_73
    //     0x50634c: ldur            w2, [x0, #0x73]
    // 0x506350: DecompressPointer r2
    //     0x506350: add             x2, x2, HEAP, lsl #32
    // 0x506354: LoadField: r3 = r2->field_7
    //     0x506354: ldur            x3, [x2, #7]
    // 0x506358: cmp             x3, #0
    // 0x50635c: b.gt            #0x5063cc
    // 0x506360: r0 = Size()
    //     0x506360: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x506364: ldur            d0, [fp, #-0x38]
    // 0x506368: StoreField: r0->field_7 = d0
    //     0x506368: stur            d0, [x0, #7]
    // 0x50636c: ldur            d1, [fp, #-0x30]
    // 0x506370: StoreField: r0->field_f = d1
    //     0x506370: stur            d1, [x0, #0xf]
    // 0x506374: ldur            x16, [fp, #-8]
    // 0x506378: stp             x0, x16, [SP]
    // 0x50637c: r0 = constrain()
    //     0x50637c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x506380: ldr             x1, [fp, #0x10]
    // 0x506384: StoreField: r1->field_57 = r0
    //     0x506384: stur            w0, [x1, #0x57]
    //     0x506388: ldurb           w16, [x1, #-1]
    //     0x50638c: ldurb           w17, [x0, #-1]
    //     0x506390: and             x16, x17, x16, lsr #2
    //     0x506394: tst             x16, HEAP, lsr #32
    //     0x506398: b.eq            #0x5063a0
    //     0x50639c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5063a0: str             x1, [SP]
    // 0x5063a4: r0 = size()
    //     0x5063a4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5063a8: LoadField: d0 = r0->field_7
    //     0x5063a8: ldur            d0, [x0, #7]
    // 0x5063ac: stur            d0, [fp, #-0x48]
    // 0x5063b0: ldr             x16, [fp, #0x10]
    // 0x5063b4: str             x16, [SP]
    // 0x5063b8: r0 = size()
    //     0x5063b8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5063bc: LoadField: d0 = r0->field_f
    //     0x5063bc: ldur            d0, [x0, #0xf]
    // 0x5063c0: ldur            d3, [fp, #-0x48]
    // 0x5063c4: mov             v2.16b, v0.16b
    // 0x5063c8: b               #0x50643c
    // 0x5063cc: mov             v0.16b, v1.16b
    // 0x5063d0: mov             v1.16b, v2.16b
    // 0x5063d4: r0 = Size()
    //     0x5063d4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5063d8: ldur            d0, [fp, #-0x30]
    // 0x5063dc: StoreField: r0->field_7 = d0
    //     0x5063dc: stur            d0, [x0, #7]
    // 0x5063e0: ldur            d0, [fp, #-0x38]
    // 0x5063e4: StoreField: r0->field_f = d0
    //     0x5063e4: stur            d0, [x0, #0xf]
    // 0x5063e8: ldur            x16, [fp, #-8]
    // 0x5063ec: stp             x0, x16, [SP]
    // 0x5063f0: r0 = constrain()
    //     0x5063f0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5063f4: ldr             x1, [fp, #0x10]
    // 0x5063f8: StoreField: r1->field_57 = r0
    //     0x5063f8: stur            w0, [x1, #0x57]
    //     0x5063fc: ldurb           w16, [x1, #-1]
    //     0x506400: ldurb           w17, [x0, #-1]
    //     0x506404: and             x16, x17, x16, lsr #2
    //     0x506408: tst             x16, HEAP, lsr #32
    //     0x50640c: b.eq            #0x506414
    //     0x506410: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x506414: str             x1, [SP]
    // 0x506418: r0 = size()
    //     0x506418: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50641c: LoadField: d0 = r0->field_f
    //     0x50641c: ldur            d0, [x0, #0xf]
    // 0x506420: stur            d0, [fp, #-0x30]
    // 0x506424: ldr             x16, [fp, #0x10]
    // 0x506428: str             x16, [SP]
    // 0x50642c: r0 = size()
    //     0x50642c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x506430: LoadField: d0 = r0->field_7
    //     0x506430: ldur            d0, [x0, #7]
    // 0x506434: ldur            d3, [fp, #-0x30]
    // 0x506438: mov             v2.16b, v0.16b
    // 0x50643c: ldur            d0, [fp, #-0x40]
    // 0x506440: d1 = 0.000000
    //     0x506440: eor             v1.16b, v1.16b, v1.16b
    // 0x506444: stur            d3, [fp, #-0x38]
    // 0x506448: stur            d2, [fp, #-0x48]
    // 0x50644c: fsub            d4, d3, d0
    // 0x506450: fneg            d0, d4
    // 0x506454: fcmp            d1, d0
    // 0x506458: b.le            #0x506464
    // 0x50645c: d0 = 0.000000
    //     0x50645c: eor             v0.16b, v0.16b, v0.16b
    // 0x506460: b               #0x50648c
    // 0x506464: fcmp            d0, d1
    // 0x506468: b.gt            #0x50648c
    // 0x50646c: fcmp            d1, d1
    // 0x506470: b.ne            #0x506480
    // 0x506474: fadd            d5, d1, d0
    // 0x506478: mov             v0.16b, v5.16b
    // 0x50647c: b               #0x50648c
    // 0x506480: fcmp            d0, d0
    // 0x506484: b.vs            #0x50648c
    // 0x506488: d0 = 0.000000
    //     0x506488: eor             v0.16b, v0.16b, v0.16b
    // 0x50648c: ldr             x0, [fp, #0x10]
    // 0x506490: StoreField: r0->field_8f = d0
    //     0x506490: stur            d0, [x0, #0x8f]
    // 0x506494: fcmp            d1, d4
    // 0x506498: b.le            #0x5064a4
    // 0x50649c: d0 = 0.000000
    //     0x50649c: eor             v0.16b, v0.16b, v0.16b
    // 0x5064a0: b               #0x5064d8
    // 0x5064a4: fcmp            d4, d1
    // 0x5064a8: b.le            #0x5064b4
    // 0x5064ac: mov             v0.16b, v4.16b
    // 0x5064b0: b               #0x5064d8
    // 0x5064b4: fcmp            d1, d1
    // 0x5064b8: b.ne            #0x5064c4
    // 0x5064bc: fadd            d0, d1, d4
    // 0x5064c0: b               #0x5064d8
    // 0x5064c4: fcmp            d4, d4
    // 0x5064c8: b.vc            #0x5064d4
    // 0x5064cc: mov             v0.16b, v4.16b
    // 0x5064d0: b               #0x5064d8
    // 0x5064d4: d0 = 0.000000
    //     0x5064d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5064d8: stur            d0, [fp, #-0x30]
    // 0x5064dc: LoadField: r1 = r0->field_73
    //     0x5064dc: ldur            w1, [x0, #0x73]
    // 0x5064e0: DecompressPointer r1
    //     0x5064e0: add             x1, x1, HEAP, lsl #32
    // 0x5064e4: LoadField: r2 = r0->field_83
    //     0x5064e4: ldur            w2, [x0, #0x83]
    // 0x5064e8: DecompressPointer r2
    //     0x5064e8: add             x2, x2, HEAP, lsl #32
    // 0x5064ec: stp             x2, x1, [SP]
    // 0x5064f0: r0 = _startIsTopLeft()
    //     0x5064f0: bl              #0x506ce0  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x5064f4: cmp             w0, NULL
    // 0x5064f8: b.ne            #0x506500
    // 0x5064fc: r0 = true
    //     0x5064fc: add             x0, NULL, #0x20  ; true
    // 0x506500: ldr             x3, [fp, #0x10]
    // 0x506504: eor             x4, x0, #0x10
    // 0x506508: stur            x4, [fp, #-0x18]
    // 0x50650c: LoadField: r0 = r3->field_77
    //     0x50650c: ldur            w0, [x3, #0x77]
    // 0x506510: DecompressPointer r0
    //     0x506510: add             x0, x0, HEAP, lsl #32
    // 0x506514: LoadField: r1 = r0->field_7
    //     0x506514: ldur            x1, [x0, #7]
    // 0x506518: cmp             x1, #2
    // 0x50651c: b.gt            #0x506564
    // 0x506520: cmp             x1, #1
    // 0x506524: b.gt            #0x506550
    // 0x506528: cmp             x1, #0
    // 0x50652c: b.gt            #0x506540
    // 0x506530: d2 = 0.000000
    //     0x506530: eor             v2.16b, v2.16b, v2.16b
    // 0x506534: d0 = 0.000000
    //     0x506534: eor             v0.16b, v0.16b, v0.16b
    // 0x506538: d1 = 2.000000
    //     0x506538: fmov            d1, #2.00000000
    // 0x50653c: b               #0x5065f8
    // 0x506540: ldur            d2, [fp, #-0x30]
    // 0x506544: d0 = 0.000000
    //     0x506544: eor             v0.16b, v0.16b, v0.16b
    // 0x506548: d1 = 2.000000
    //     0x506548: fmov            d1, #2.00000000
    // 0x50654c: b               #0x5065f8
    // 0x506550: ldur            d0, [fp, #-0x30]
    // 0x506554: d1 = 2.000000
    //     0x506554: fmov            d1, #2.00000000
    // 0x506558: fdiv            d2, d0, d1
    // 0x50655c: d0 = 0.000000
    //     0x50655c: eor             v0.16b, v0.16b, v0.16b
    // 0x506560: b               #0x5065f8
    // 0x506564: ldur            d0, [fp, #-0x30]
    // 0x506568: d1 = 2.000000
    //     0x506568: fmov            d1, #2.00000000
    // 0x50656c: cmp             x1, #4
    // 0x506570: b.gt            #0x5065d0
    // 0x506574: cmp             x1, #3
    // 0x506578: b.gt            #0x5065a8
    // 0x50657c: LoadField: r0 = r3->field_5f
    //     0x50657c: ldur            x0, [x3, #0x5f]
    // 0x506580: cmp             x0, #1
    // 0x506584: b.le            #0x50659c
    // 0x506588: sub             x1, x0, #1
    // 0x50658c: scvtf           d2, x1
    // 0x506590: fdiv            d3, d0, d2
    // 0x506594: mov             v0.16b, v3.16b
    // 0x506598: b               #0x5065a0
    // 0x50659c: d0 = 0.000000
    //     0x50659c: eor             v0.16b, v0.16b, v0.16b
    // 0x5065a0: d2 = 0.000000
    //     0x5065a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5065a4: b               #0x5065f8
    // 0x5065a8: LoadField: r0 = r3->field_5f
    //     0x5065a8: ldur            x0, [x3, #0x5f]
    // 0x5065ac: cmp             x0, #0
    // 0x5065b0: b.le            #0x5065c4
    // 0x5065b4: scvtf           d2, x0
    // 0x5065b8: fdiv            d3, d0, d2
    // 0x5065bc: mov             v0.16b, v3.16b
    // 0x5065c0: b               #0x5065c8
    // 0x5065c4: d0 = 0.000000
    //     0x5065c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5065c8: fdiv            d2, d0, d1
    // 0x5065cc: b               #0x5065f8
    // 0x5065d0: LoadField: r0 = r3->field_5f
    //     0x5065d0: ldur            x0, [x3, #0x5f]
    // 0x5065d4: cmp             x0, #0
    // 0x5065d8: b.le            #0x5065f0
    // 0x5065dc: add             x1, x0, #1
    // 0x5065e0: scvtf           d2, x1
    // 0x5065e4: fdiv            d3, d0, d2
    // 0x5065e8: mov             v0.16b, v3.16b
    // 0x5065ec: b               #0x5065f4
    // 0x5065f0: d0 = 0.000000
    //     0x5065f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5065f4: mov             v2.16b, v0.16b
    // 0x5065f8: stur            d0, [fp, #-0x40]
    // 0x5065fc: tbnz            w4, #4, #0x506610
    // 0x506600: ldur            d3, [fp, #-0x38]
    // 0x506604: fsub            d4, d3, d2
    // 0x506608: mov             v3.16b, v4.16b
    // 0x50660c: b               #0x506614
    // 0x506610: mov             v3.16b, v2.16b
    // 0x506614: ldur            d2, [fp, #-0x48]
    // 0x506618: LoadField: r0 = r3->field_67
    //     0x506618: ldur            w0, [x3, #0x67]
    // 0x50661c: DecompressPointer r0
    //     0x50661c: add             x0, x0, HEAP, lsl #32
    // 0x506620: fdiv            d4, d2, d1
    // 0x506624: stur            d4, [fp, #-0x38]
    // 0x506628: mov             x6, x0
    // 0x50662c: r5 = Null
    //     0x50662c: mov             x5, NULL
    // 0x506630: stur            x6, [fp, #-0x10]
    // 0x506634: stur            d3, [fp, #-0x30]
    // 0x506638: CheckStackOverflow
    //     0x506638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50663c: cmp             SP, x16
    //     0x506640: b.ls            #0x506ccc
    // 0x506644: cmp             w6, NULL
    // 0x506648: b.eq            #0x506984
    // 0x50664c: LoadField: r7 = r6->field_7
    //     0x50664c: ldur            w7, [x6, #7]
    // 0x506650: DecompressPointer r7
    //     0x506650: add             x7, x7, HEAP, lsl #32
    // 0x506654: stur            x7, [fp, #-8]
    // 0x506658: cmp             w7, NULL
    // 0x50665c: b.eq            #0x506cd4
    // 0x506660: mov             x0, x7
    // 0x506664: mov             x2, x5
    // 0x506668: mov             x1, x5
    // 0x50666c: r4 = LoadClassIdInstr(r0)
    //     0x50666c: ldur            x4, [x0, #-1]
    //     0x506670: ubfx            x4, x4, #0xc, #0x14
    // 0x506674: cmp             x4, #0x891
    // 0x506678: b.eq            #0x506690
    // 0x50667c: r8 = FlexParentData
    //     0x50667c: add             x8, PP, #0x16, lsl #12  ; [pp+0x166d0] Type: FlexParentData
    //     0x506680: ldr             x8, [x8, #0x6d0]
    // 0x506684: r3 = Null
    //     0x506684: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] Null
    //     0x506688: ldr             x3, [x3, #0x3f8]
    // 0x50668c: r0 = DefaultTypeTest()
    //     0x50668c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x506690: ldr             x0, [fp, #0x10]
    // 0x506694: LoadField: r1 = r0->field_7f
    //     0x506694: ldur            w1, [x0, #0x7f]
    // 0x506698: DecompressPointer r1
    //     0x506698: add             x1, x1, HEAP, lsl #32
    // 0x50669c: LoadField: r2 = r1->field_7
    //     0x50669c: ldur            x2, [x1, #7]
    // 0x5066a0: cmp             x2, #2
    // 0x5066a4: b.gt            #0x5067d4
    // 0x5066a8: cmp             x2, #1
    // 0x5066ac: b.gt            #0x506778
    // 0x5066b0: LoadField: r1 = r0->field_73
    //     0x5066b0: ldur            w1, [x0, #0x73]
    // 0x5066b4: DecompressPointer r1
    //     0x5066b4: add             x1, x1, HEAP, lsl #32
    // 0x5066b8: LoadField: r2 = r1->field_7
    //     0x5066b8: ldur            x2, [x1, #7]
    // 0x5066bc: cmp             x2, #0
    // 0x5066c0: b.gt            #0x5066cc
    // 0x5066c4: r1 = Instance_Axis
    //     0x5066c4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x5066c8: b               #0x5066d0
    // 0x5066cc: r1 = Instance_Axis
    //     0x5066cc: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x5066d0: LoadField: r2 = r0->field_83
    //     0x5066d0: ldur            w2, [x0, #0x83]
    // 0x5066d4: DecompressPointer r2
    //     0x5066d4: add             x2, x2, HEAP, lsl #32
    // 0x5066d8: stp             x2, x1, [SP]
    // 0x5066dc: r0 = _startIsTopLeft()
    //     0x5066dc: bl              #0x506ce0  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x5066e0: mov             x1, x0
    // 0x5066e4: ldr             x0, [fp, #0x10]
    // 0x5066e8: LoadField: r2 = r0->field_7f
    //     0x5066e8: ldur            w2, [x0, #0x7f]
    // 0x5066ec: DecompressPointer r2
    //     0x5066ec: add             x2, x2, HEAP, lsl #32
    // 0x5066f0: r16 = Instance_CrossAxisAlignment
    //     0x5066f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x5066f4: ldr             x16, [x16, #0x108]
    // 0x5066f8: cmp             w2, w16
    // 0x5066fc: r16 = true
    //     0x5066fc: add             x16, NULL, #0x20  ; true
    // 0x506700: r17 = false
    //     0x506700: add             x17, NULL, #0x30  ; false
    // 0x506704: csel            x3, x16, x17, eq
    // 0x506708: cmp             w1, w3
    // 0x50670c: b.ne            #0x50671c
    // 0x506710: ldur            d0, [fp, #-0x48]
    // 0x506714: d1 = 0.000000
    //     0x506714: eor             v1.16b, v1.16b, v1.16b
    // 0x506718: b               #0x506764
    // 0x50671c: ldur            x3, [fp, #-0x10]
    // 0x506720: LoadField: r1 = r3->field_57
    //     0x506720: ldur            w1, [x3, #0x57]
    // 0x506724: DecompressPointer r1
    //     0x506724: add             x1, x1, HEAP, lsl #32
    // 0x506728: cmp             w1, NULL
    // 0x50672c: b.eq            #0x5069c8
    // 0x506730: LoadField: r2 = r0->field_73
    //     0x506730: ldur            w2, [x0, #0x73]
    // 0x506734: DecompressPointer r2
    //     0x506734: add             x2, x2, HEAP, lsl #32
    // 0x506738: LoadField: r3 = r2->field_7
    //     0x506738: ldur            x3, [x2, #7]
    // 0x50673c: cmp             x3, #0
    // 0x506740: b.gt            #0x506750
    // 0x506744: LoadField: d0 = r1->field_f
    //     0x506744: ldur            d0, [x1, #0xf]
    // 0x506748: mov             v1.16b, v0.16b
    // 0x50674c: b               #0x506758
    // 0x506750: LoadField: d0 = r1->field_7
    //     0x506750: ldur            d0, [x1, #7]
    // 0x506754: mov             v1.16b, v0.16b
    // 0x506758: ldur            d0, [fp, #-0x48]
    // 0x50675c: fsub            d2, d0, d1
    // 0x506760: mov             v1.16b, v2.16b
    // 0x506764: mov             v3.16b, v1.16b
    // 0x506768: ldur            d2, [fp, #-0x38]
    // 0x50676c: r1 = Null
    //     0x50676c: mov             x1, NULL
    // 0x506770: d1 = 2.000000
    //     0x506770: fmov            d1, #2.00000000
    // 0x506774: b               #0x506810
    // 0x506778: ldur            d0, [fp, #-0x48]
    // 0x50677c: ldur            x3, [fp, #-0x10]
    // 0x506780: LoadField: r1 = r3->field_57
    //     0x506780: ldur            w1, [x3, #0x57]
    // 0x506784: DecompressPointer r1
    //     0x506784: add             x1, x1, HEAP, lsl #32
    // 0x506788: cmp             w1, NULL
    // 0x50678c: b.eq            #0x506a80
    // 0x506790: LoadField: r2 = r0->field_73
    //     0x506790: ldur            w2, [x0, #0x73]
    // 0x506794: DecompressPointer r2
    //     0x506794: add             x2, x2, HEAP, lsl #32
    // 0x506798: LoadField: r3 = r2->field_7
    //     0x506798: ldur            x3, [x2, #7]
    // 0x50679c: cmp             x3, #0
    // 0x5067a0: b.gt            #0x5067b0
    // 0x5067a4: LoadField: d1 = r1->field_f
    //     0x5067a4: ldur            d1, [x1, #0xf]
    // 0x5067a8: mov             v3.16b, v1.16b
    // 0x5067ac: b               #0x5067b8
    // 0x5067b0: LoadField: d1 = r1->field_7
    //     0x5067b0: ldur            d1, [x1, #7]
    // 0x5067b4: mov             v3.16b, v1.16b
    // 0x5067b8: ldur            d2, [fp, #-0x38]
    // 0x5067bc: d1 = 2.000000
    //     0x5067bc: fmov            d1, #2.00000000
    // 0x5067c0: fdiv            d4, d3, d1
    // 0x5067c4: fsub            d5, d2, d4
    // 0x5067c8: mov             v3.16b, v5.16b
    // 0x5067cc: r1 = Null
    //     0x5067cc: mov             x1, NULL
    // 0x5067d0: b               #0x506810
    // 0x5067d4: ldur            d0, [fp, #-0x48]
    // 0x5067d8: ldur            d2, [fp, #-0x38]
    // 0x5067dc: d1 = 2.000000
    //     0x5067dc: fmov            d1, #2.00000000
    // 0x5067e0: cmp             x2, #3
    // 0x5067e4: b.gt            #0x5067f4
    // 0x5067e8: d3 = 0.000000
    //     0x5067e8: eor             v3.16b, v3.16b, v3.16b
    // 0x5067ec: r1 = Null
    //     0x5067ec: mov             x1, NULL
    // 0x5067f0: b               #0x506810
    // 0x5067f4: LoadField: r1 = r0->field_73
    //     0x5067f4: ldur            w1, [x0, #0x73]
    // 0x5067f8: DecompressPointer r1
    //     0x5067f8: add             x1, x1, HEAP, lsl #32
    // 0x5067fc: r16 = Instance_Axis
    //     0x5067fc: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x506800: cmp             w1, w16
    // 0x506804: b.eq            #0x506b38
    // 0x506808: r1 = Null
    //     0x506808: mov             x1, NULL
    // 0x50680c: d3 = 0.000000
    //     0x50680c: eor             v3.16b, v3.16b, v3.16b
    // 0x506810: ldur            x2, [fp, #-0x18]
    // 0x506814: stur            d3, [fp, #-0x50]
    // 0x506818: tbnz            w2, #4, #0x506868
    // 0x50681c: ldur            x3, [fp, #-0x10]
    // 0x506820: LoadField: r4 = r3->field_57
    //     0x506820: ldur            w4, [x3, #0x57]
    // 0x506824: DecompressPointer r4
    //     0x506824: add             x4, x4, HEAP, lsl #32
    // 0x506828: cmp             w4, NULL
    // 0x50682c: b.eq            #0x506b50
    // 0x506830: LoadField: r3 = r0->field_73
    //     0x506830: ldur            w3, [x0, #0x73]
    // 0x506834: DecompressPointer r3
    //     0x506834: add             x3, x3, HEAP, lsl #32
    // 0x506838: LoadField: r5 = r3->field_7
    //     0x506838: ldur            x5, [x3, #7]
    // 0x50683c: cmp             x5, #0
    // 0x506840: b.gt            #0x506850
    // 0x506844: LoadField: d4 = r4->field_7
    //     0x506844: ldur            d4, [x4, #7]
    // 0x506848: mov             v5.16b, v4.16b
    // 0x50684c: b               #0x506858
    // 0x506850: LoadField: d4 = r4->field_f
    //     0x506850: ldur            d4, [x4, #0xf]
    // 0x506854: mov             v5.16b, v4.16b
    // 0x506858: ldur            d4, [fp, #-0x30]
    // 0x50685c: fsub            d6, d4, d5
    // 0x506860: mov             v4.16b, v6.16b
    // 0x506864: b               #0x50686c
    // 0x506868: ldur            d4, [fp, #-0x30]
    // 0x50686c: stur            d4, [fp, #-0x30]
    // 0x506870: LoadField: r3 = r0->field_73
    //     0x506870: ldur            w3, [x0, #0x73]
    // 0x506874: DecompressPointer r3
    //     0x506874: add             x3, x3, HEAP, lsl #32
    // 0x506878: LoadField: r4 = r3->field_7
    //     0x506878: ldur            x4, [x3, #7]
    // 0x50687c: cmp             x4, #0
    // 0x506880: r16 = true
    //     0x506880: add             x16, NULL, #0x20  ; true
    // 0x506884: r17 = false
    //     0x506884: add             x17, NULL, #0x30  ; false
    // 0x506888: csel            x3, x16, x17, le
    // 0x50688c: stur            x3, [fp, #-0x20]
    // 0x506890: tbnz            w3, #4, #0x5068d0
    // 0x506894: ldur            x4, [fp, #-8]
    // 0x506898: r0 = Offset()
    //     0x506898: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50689c: ldur            d0, [fp, #-0x30]
    // 0x5068a0: StoreField: r0->field_7 = d0
    //     0x5068a0: stur            d0, [x0, #7]
    // 0x5068a4: ldur            d1, [fp, #-0x50]
    // 0x5068a8: StoreField: r0->field_f = d1
    //     0x5068a8: stur            d1, [x0, #0xf]
    // 0x5068ac: ldur            x1, [fp, #-8]
    // 0x5068b0: StoreField: r1->field_7 = r0
    //     0x5068b0: stur            w0, [x1, #7]
    //     0x5068b4: ldurb           w16, [x1, #-1]
    //     0x5068b8: ldurb           w17, [x0, #-1]
    //     0x5068bc: and             x16, x17, x16, lsr #2
    //     0x5068c0: tst             x16, HEAP, lsr #32
    //     0x5068c4: b.eq            #0x5068cc
    //     0x5068c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5068cc: b               #0x506910
    // 0x5068d0: ldur            x1, [fp, #-8]
    // 0x5068d4: mov             v1.16b, v3.16b
    // 0x5068d8: mov             v0.16b, v4.16b
    // 0x5068dc: r0 = Offset()
    //     0x5068dc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5068e0: ldur            d0, [fp, #-0x50]
    // 0x5068e4: StoreField: r0->field_7 = d0
    //     0x5068e4: stur            d0, [x0, #7]
    // 0x5068e8: ldur            d0, [fp, #-0x30]
    // 0x5068ec: StoreField: r0->field_f = d0
    //     0x5068ec: stur            d0, [x0, #0xf]
    // 0x5068f0: ldur            x1, [fp, #-8]
    // 0x5068f4: StoreField: r1->field_7 = r0
    //     0x5068f4: stur            w0, [x1, #7]
    //     0x5068f8: ldurb           w16, [x1, #-1]
    //     0x5068fc: ldurb           w17, [x0, #-1]
    //     0x506900: and             x16, x17, x16, lsr #2
    //     0x506904: tst             x16, HEAP, lsr #32
    //     0x506908: b.eq            #0x506910
    //     0x50690c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x506910: ldur            x0, [fp, #-0x18]
    // 0x506914: tbnz            w0, #4, #0x506928
    // 0x506918: ldur            d1, [fp, #-0x40]
    // 0x50691c: fsub            d2, d0, d1
    // 0x506920: mov             v3.16b, v2.16b
    // 0x506924: b               #0x506960
    // 0x506928: ldur            d1, [fp, #-0x40]
    // 0x50692c: ldur            x3, [fp, #-0x10]
    // 0x506930: LoadField: r2 = r3->field_57
    //     0x506930: ldur            w2, [x3, #0x57]
    // 0x506934: DecompressPointer r2
    //     0x506934: add             x2, x2, HEAP, lsl #32
    // 0x506938: cmp             w2, NULL
    // 0x50693c: b.eq            #0x506c04
    // 0x506940: ldur            x3, [fp, #-0x20]
    // 0x506944: tbnz            w3, #4, #0x506950
    // 0x506948: LoadField: d2 = r2->field_7
    //     0x506948: ldur            d2, [x2, #7]
    // 0x50694c: b               #0x506954
    // 0x506950: LoadField: d2 = r2->field_f
    //     0x506950: ldur            d2, [x2, #0xf]
    // 0x506954: fadd            d3, d2, d1
    // 0x506958: fadd            d2, d0, d3
    // 0x50695c: mov             v3.16b, v2.16b
    // 0x506960: LoadField: r6 = r1->field_13
    //     0x506960: ldur            w6, [x1, #0x13]
    // 0x506964: DecompressPointer r6
    //     0x506964: add             x6, x6, HEAP, lsl #32
    // 0x506968: ldr             x3, [fp, #0x10]
    // 0x50696c: ldur            d2, [fp, #-0x48]
    // 0x506970: mov             x4, x0
    // 0x506974: mov             v0.16b, v1.16b
    // 0x506978: ldur            d4, [fp, #-0x38]
    // 0x50697c: d1 = 2.000000
    //     0x50697c: fmov            d1, #2.00000000
    // 0x506980: b               #0x50662c
    // 0x506984: r0 = Null
    //     0x506984: mov             x0, NULL
    // 0x506988: LeaveFrame
    //     0x506988: mov             SP, fp
    //     0x50698c: ldp             fp, lr, [SP], #0x10
    // 0x506990: ret
    //     0x506990: ret             
    // 0x506994: r0 = StateError()
    //     0x506994: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506998: mov             x1, x0
    // 0x50699c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50699c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5069a0: StoreField: r1->field_b = r0
    //     0x5069a0: stur            w0, [x1, #0xb]
    // 0x5069a4: mov             x0, x1
    // 0x5069a8: r0 = Throw()
    //     0x5069a8: bl              #0xb971fc  ; ThrowStub
    // 0x5069ac: brk             #0
    // 0x5069b0: r1 = Null
    //     0x5069b0: mov             x1, NULL
    // 0x5069b4: cmp             w1, NULL
    // 0x5069b8: b.eq            #0x506cd8
    // 0x5069bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5069bc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5069c0: r0 = Throw()
    //     0x5069c0: bl              #0xb971fc  ; ThrowStub
    // 0x5069c4: brk             #0
    // 0x5069c8: r1 = Null
    //     0x5069c8: mov             x1, NULL
    // 0x5069cc: r2 = 8
    //     0x5069cc: mov             x2, #8
    // 0x5069d0: r0 = AllocateArray()
    //     0x5069d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5069d4: stur            x0, [fp, #-0x20]
    // 0x5069d8: r17 = "RenderBox was not laid out: "
    //     0x5069d8: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x5069dc: StoreField: r0->field_f = r17
    //     0x5069dc: stur            w17, [x0, #0xf]
    // 0x5069e0: ldur            x16, [fp, #-0x10]
    // 0x5069e4: str             x16, [SP]
    // 0x5069e8: r0 = runtimeType()
    //     0x5069e8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x5069ec: ldur            x1, [fp, #-0x20]
    // 0x5069f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5069f0: add             x25, x1, #0x13
    //     0x5069f4: str             w0, [x25]
    //     0x5069f8: tbz             w0, #0, #0x506a14
    //     0x5069fc: ldurb           w16, [x1, #-1]
    //     0x506a00: ldurb           w17, [x0, #-1]
    //     0x506a04: and             x16, x17, x16, lsr #2
    //     0x506a08: tst             x16, HEAP, lsr #32
    //     0x506a0c: b.eq            #0x506a14
    //     0x506a10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506a14: ldur            x1, [fp, #-0x20]
    // 0x506a18: r17 = "#"
    //     0x506a18: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x506a1c: ArrayStore: r1[0] = r17  ; List_4
    //     0x506a1c: stur            w17, [x1, #0x17]
    // 0x506a20: ldur            x16, [fp, #-0x10]
    // 0x506a24: str             x16, [SP]
    // 0x506a28: r0 = shortHash()
    //     0x506a28: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x506a2c: ldur            x1, [fp, #-0x20]
    // 0x506a30: ArrayStore: r1[3] = r0  ; List_4
    //     0x506a30: add             x25, x1, #0x1b
    //     0x506a34: str             w0, [x25]
    //     0x506a38: tbz             w0, #0, #0x506a54
    //     0x506a3c: ldurb           w16, [x1, #-1]
    //     0x506a40: ldurb           w17, [x0, #-1]
    //     0x506a44: and             x16, x17, x16, lsr #2
    //     0x506a48: tst             x16, HEAP, lsr #32
    //     0x506a4c: b.eq            #0x506a54
    //     0x506a50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506a54: ldur            x16, [fp, #-0x20]
    // 0x506a58: str             x16, [SP]
    // 0x506a5c: r0 = _interpolate()
    //     0x506a5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x506a60: stur            x0, [fp, #-0x20]
    // 0x506a64: r0 = StateError()
    //     0x506a64: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506a68: mov             x1, x0
    // 0x506a6c: ldur            x0, [fp, #-0x20]
    // 0x506a70: StoreField: r1->field_b = r0
    //     0x506a70: stur            w0, [x1, #0xb]
    // 0x506a74: mov             x0, x1
    // 0x506a78: r0 = Throw()
    //     0x506a78: bl              #0xb971fc  ; ThrowStub
    // 0x506a7c: brk             #0
    // 0x506a80: r1 = Null
    //     0x506a80: mov             x1, NULL
    // 0x506a84: r2 = 8
    //     0x506a84: mov             x2, #8
    // 0x506a88: r0 = AllocateArray()
    //     0x506a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x506a8c: stur            x0, [fp, #-0x20]
    // 0x506a90: r17 = "RenderBox was not laid out: "
    //     0x506a90: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x506a94: StoreField: r0->field_f = r17
    //     0x506a94: stur            w17, [x0, #0xf]
    // 0x506a98: ldur            x16, [fp, #-0x10]
    // 0x506a9c: str             x16, [SP]
    // 0x506aa0: r0 = runtimeType()
    //     0x506aa0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x506aa4: ldur            x1, [fp, #-0x20]
    // 0x506aa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x506aa8: add             x25, x1, #0x13
    //     0x506aac: str             w0, [x25]
    //     0x506ab0: tbz             w0, #0, #0x506acc
    //     0x506ab4: ldurb           w16, [x1, #-1]
    //     0x506ab8: ldurb           w17, [x0, #-1]
    //     0x506abc: and             x16, x17, x16, lsr #2
    //     0x506ac0: tst             x16, HEAP, lsr #32
    //     0x506ac4: b.eq            #0x506acc
    //     0x506ac8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506acc: ldur            x1, [fp, #-0x20]
    // 0x506ad0: r17 = "#"
    //     0x506ad0: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x506ad4: ArrayStore: r1[0] = r17  ; List_4
    //     0x506ad4: stur            w17, [x1, #0x17]
    // 0x506ad8: ldur            x16, [fp, #-0x10]
    // 0x506adc: str             x16, [SP]
    // 0x506ae0: r0 = shortHash()
    //     0x506ae0: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x506ae4: ldur            x1, [fp, #-0x20]
    // 0x506ae8: ArrayStore: r1[3] = r0  ; List_4
    //     0x506ae8: add             x25, x1, #0x1b
    //     0x506aec: str             w0, [x25]
    //     0x506af0: tbz             w0, #0, #0x506b0c
    //     0x506af4: ldurb           w16, [x1, #-1]
    //     0x506af8: ldurb           w17, [x0, #-1]
    //     0x506afc: and             x16, x17, x16, lsr #2
    //     0x506b00: tst             x16, HEAP, lsr #32
    //     0x506b04: b.eq            #0x506b0c
    //     0x506b08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506b0c: ldur            x16, [fp, #-0x20]
    // 0x506b10: str             x16, [SP]
    // 0x506b14: r0 = _interpolate()
    //     0x506b14: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x506b18: stur            x0, [fp, #-0x20]
    // 0x506b1c: r0 = StateError()
    //     0x506b1c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506b20: mov             x1, x0
    // 0x506b24: ldur            x0, [fp, #-0x20]
    // 0x506b28: StoreField: r1->field_b = r0
    //     0x506b28: stur            w0, [x1, #0xb]
    // 0x506b2c: mov             x0, x1
    // 0x506b30: r0 = Throw()
    //     0x506b30: bl              #0xb971fc  ; ThrowStub
    // 0x506b34: brk             #0
    // 0x506b38: r1 = Null
    //     0x506b38: mov             x1, NULL
    // 0x506b3c: cmp             w1, NULL
    // 0x506b40: b.eq            #0x506cdc
    // 0x506b44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x506b44: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x506b48: r0 = Throw()
    //     0x506b48: bl              #0xb971fc  ; ThrowStub
    // 0x506b4c: brk             #0
    // 0x506b50: r2 = 8
    //     0x506b50: mov             x2, #8
    // 0x506b54: r0 = AllocateArray()
    //     0x506b54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x506b58: stur            x0, [fp, #-0x20]
    // 0x506b5c: r17 = "RenderBox was not laid out: "
    //     0x506b5c: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x506b60: StoreField: r0->field_f = r17
    //     0x506b60: stur            w17, [x0, #0xf]
    // 0x506b64: ldur            x16, [fp, #-0x10]
    // 0x506b68: str             x16, [SP]
    // 0x506b6c: r0 = runtimeType()
    //     0x506b6c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x506b70: ldur            x1, [fp, #-0x20]
    // 0x506b74: ArrayStore: r1[1] = r0  ; List_4
    //     0x506b74: add             x25, x1, #0x13
    //     0x506b78: str             w0, [x25]
    //     0x506b7c: tbz             w0, #0, #0x506b98
    //     0x506b80: ldurb           w16, [x1, #-1]
    //     0x506b84: ldurb           w17, [x0, #-1]
    //     0x506b88: and             x16, x17, x16, lsr #2
    //     0x506b8c: tst             x16, HEAP, lsr #32
    //     0x506b90: b.eq            #0x506b98
    //     0x506b94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506b98: ldur            x1, [fp, #-0x20]
    // 0x506b9c: r17 = "#"
    //     0x506b9c: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x506ba0: ArrayStore: r1[0] = r17  ; List_4
    //     0x506ba0: stur            w17, [x1, #0x17]
    // 0x506ba4: ldur            x16, [fp, #-0x10]
    // 0x506ba8: str             x16, [SP]
    // 0x506bac: r0 = shortHash()
    //     0x506bac: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x506bb0: ldur            x1, [fp, #-0x20]
    // 0x506bb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x506bb4: add             x25, x1, #0x1b
    //     0x506bb8: str             w0, [x25]
    //     0x506bbc: tbz             w0, #0, #0x506bd8
    //     0x506bc0: ldurb           w16, [x1, #-1]
    //     0x506bc4: ldurb           w17, [x0, #-1]
    //     0x506bc8: and             x16, x17, x16, lsr #2
    //     0x506bcc: tst             x16, HEAP, lsr #32
    //     0x506bd0: b.eq            #0x506bd8
    //     0x506bd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506bd8: ldur            x16, [fp, #-0x20]
    // 0x506bdc: str             x16, [SP]
    // 0x506be0: r0 = _interpolate()
    //     0x506be0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x506be4: stur            x0, [fp, #-0x20]
    // 0x506be8: r0 = StateError()
    //     0x506be8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506bec: mov             x1, x0
    // 0x506bf0: ldur            x0, [fp, #-0x20]
    // 0x506bf4: StoreField: r1->field_b = r0
    //     0x506bf4: stur            w0, [x1, #0xb]
    // 0x506bf8: mov             x0, x1
    // 0x506bfc: r0 = Throw()
    //     0x506bfc: bl              #0xb971fc  ; ThrowStub
    // 0x506c00: brk             #0
    // 0x506c04: r1 = Null
    //     0x506c04: mov             x1, NULL
    // 0x506c08: r2 = 8
    //     0x506c08: mov             x2, #8
    // 0x506c0c: r0 = AllocateArray()
    //     0x506c0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x506c10: stur            x0, [fp, #-0x28]
    // 0x506c14: r17 = "RenderBox was not laid out: "
    //     0x506c14: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x506c18: StoreField: r0->field_f = r17
    //     0x506c18: stur            w17, [x0, #0xf]
    // 0x506c1c: ldur            x16, [fp, #-0x10]
    // 0x506c20: str             x16, [SP]
    // 0x506c24: r0 = runtimeType()
    //     0x506c24: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x506c28: ldur            x1, [fp, #-0x28]
    // 0x506c2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x506c2c: add             x25, x1, #0x13
    //     0x506c30: str             w0, [x25]
    //     0x506c34: tbz             w0, #0, #0x506c50
    //     0x506c38: ldurb           w16, [x1, #-1]
    //     0x506c3c: ldurb           w17, [x0, #-1]
    //     0x506c40: and             x16, x17, x16, lsr #2
    //     0x506c44: tst             x16, HEAP, lsr #32
    //     0x506c48: b.eq            #0x506c50
    //     0x506c4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506c50: ldur            x1, [fp, #-0x28]
    // 0x506c54: r17 = "#"
    //     0x506c54: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x506c58: ArrayStore: r1[0] = r17  ; List_4
    //     0x506c58: stur            w17, [x1, #0x17]
    // 0x506c5c: ldur            x16, [fp, #-0x10]
    // 0x506c60: str             x16, [SP]
    // 0x506c64: r0 = shortHash()
    //     0x506c64: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x506c68: ldur            x1, [fp, #-0x28]
    // 0x506c6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x506c6c: add             x25, x1, #0x1b
    //     0x506c70: str             w0, [x25]
    //     0x506c74: tbz             w0, #0, #0x506c90
    //     0x506c78: ldurb           w16, [x1, #-1]
    //     0x506c7c: ldurb           w17, [x0, #-1]
    //     0x506c80: and             x16, x17, x16, lsr #2
    //     0x506c84: tst             x16, HEAP, lsr #32
    //     0x506c88: b.eq            #0x506c90
    //     0x506c8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x506c90: ldur            x16, [fp, #-0x28]
    // 0x506c94: str             x16, [SP]
    // 0x506c98: r0 = _interpolate()
    //     0x506c98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x506c9c: stur            x0, [fp, #-0x10]
    // 0x506ca0: r0 = StateError()
    //     0x506ca0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506ca4: mov             x1, x0
    // 0x506ca8: ldur            x0, [fp, #-0x10]
    // 0x506cac: StoreField: r1->field_b = r0
    //     0x506cac: stur            w0, [x1, #0xb]
    // 0x506cb0: mov             x0, x1
    // 0x506cb4: r0 = Throw()
    //     0x506cb4: bl              #0xb971fc  ; ThrowStub
    // 0x506cb8: brk             #0
    // 0x506cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506cc0: b               #0x50628c
    // 0x506cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x506cc4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x506cc8: b               #0x506338
    // 0x506ccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x506ccc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x506cd0: b               #0x506644
    // 0x506cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x506cd4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x506cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x506cd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x506cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x506cdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f378, size: 0x50
    // 0x51f378: EnterFrame
    //     0x51f378: stp             fp, lr, [SP, #-0x10]!
    //     0x51f37c: mov             fp, SP
    // 0x51f380: AllocStack(0x10)
    //     0x51f380: sub             SP, SP, #0x10
    // 0x51f384: CheckStackOverflow
    //     0x51f384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f388: cmp             SP, x16
    //     0x51f38c: b.ls            #0x51f3c0
    // 0x51f390: ldr             x0, [fp, #0x10]
    // 0x51f394: LoadField: r1 = r0->field_9b
    //     0x51f394: ldur            w1, [x0, #0x9b]
    // 0x51f398: DecompressPointer r1
    //     0x51f398: add             x1, x1, HEAP, lsl #32
    // 0x51f39c: stp             NULL, x1, [SP]
    // 0x51f3a0: r0 = layer=()
    //     0x51f3a0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f3a4: ldr             x16, [fp, #0x10]
    // 0x51f3a8: str             x16, [SP]
    // 0x51f3ac: r0 = dispose()
    //     0x51f3ac: bl              #0x51f3c8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x51f3b0: r0 = Null
    //     0x51f3b0: mov             x0, NULL
    // 0x51f3b4: LeaveFrame
    //     0x51f3b4: mov             SP, fp
    //     0x51f3b8: ldp             fp, lr, [SP], #0x10
    // 0x51f3bc: ret
    //     0x51f3bc: ret             
    // 0x51f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f3c4: b               #0x51f390
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521b4c, size: 0xa0
    // 0x521b4c: EnterFrame
    //     0x521b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x521b50: mov             fp, SP
    // 0x521b54: ldr             x0, [fp, #0x10]
    // 0x521b58: r2 = Null
    //     0x521b58: mov             x2, NULL
    // 0x521b5c: r1 = Null
    //     0x521b5c: mov             x1, NULL
    // 0x521b60: r4 = 59
    //     0x521b60: mov             x4, #0x3b
    // 0x521b64: branchIfSmi(r0, 0x521b70)
    //     0x521b64: tbz             w0, #0, #0x521b70
    // 0x521b68: r4 = LoadClassIdInstr(r0)
    //     0x521b68: ldur            x4, [x0, #-1]
    //     0x521b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x521b70: sub             x4, x4, #0x7e9
    // 0x521b74: cmp             x4, #0x87
    // 0x521b78: b.ls            #0x521b8c
    // 0x521b7c: r8 = RenderBox
    //     0x521b7c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521b80: r3 = Null
    //     0x521b80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f448] Null
    //     0x521b84: ldr             x3, [x3, #0x448]
    // 0x521b88: r0 = RenderBox()
    //     0x521b88: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521b8c: ldr             x0, [fp, #0x10]
    // 0x521b90: LoadField: r1 = r0->field_7
    //     0x521b90: ldur            w1, [x0, #7]
    // 0x521b94: DecompressPointer r1
    //     0x521b94: add             x1, x1, HEAP, lsl #32
    // 0x521b98: r2 = LoadClassIdInstr(r1)
    //     0x521b98: ldur            x2, [x1, #-1]
    //     0x521b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x521ba0: cmp             x2, #0x891
    // 0x521ba4: b.eq            #0x521bdc
    // 0x521ba8: r1 = <RenderBox>
    //     0x521ba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521bac: ldr             x1, [x1, #0xdc8]
    // 0x521bb0: r0 = FlexParentData()
    //     0x521bb0: bl              #0x521bec  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x521bb4: r1 = Instance_Offset
    //     0x521bb4: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521bb8: StoreField: r0->field_7 = r1
    //     0x521bb8: stur            w1, [x0, #7]
    // 0x521bbc: ldr             x1, [fp, #0x10]
    // 0x521bc0: StoreField: r1->field_7 = r0
    //     0x521bc0: stur            w0, [x1, #7]
    //     0x521bc4: ldurb           w16, [x1, #-1]
    //     0x521bc8: ldurb           w17, [x0, #-1]
    //     0x521bcc: and             x16, x17, x16, lsr #2
    //     0x521bd0: tst             x16, HEAP, lsr #32
    //     0x521bd4: b.eq            #0x521bdc
    //     0x521bd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521bdc: r0 = Null
    //     0x521bdc: mov             x0, NULL
    // 0x521be0: LeaveFrame
    //     0x521be0: mov             SP, fp
    //     0x521be4: ldp             fp, lr, [SP], #0x10
    // 0x521be8: ret
    //     0x521be8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x547204, size: 0x158
    // 0x547204: EnterFrame
    //     0x547204: stp             fp, lr, [SP, #-0x10]!
    //     0x547208: mov             fp, SP
    // 0x54720c: AllocStack(0x58)
    //     0x54720c: sub             SP, SP, #0x58
    // 0x547210: d0 = 0.000000
    //     0x547210: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x547214: CheckStackOverflow
    //     0x547214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547218: cmp             SP, x16
    //     0x54721c: b.ls            #0x54734c
    // 0x547220: ldr             x0, [fp, #0x20]
    // 0x547224: LoadField: d1 = r0->field_8f
    //     0x547224: ldur            d1, [x0, #0x8f]
    // 0x547228: fcmp            d1, d0
    // 0x54722c: r16 = true
    //     0x54722c: add             x16, NULL, #0x20  ; true
    // 0x547230: r17 = false
    //     0x547230: add             x17, NULL, #0x30  ; false
    // 0x547234: csel            x1, x16, x17, gt
    // 0x547238: tbz             w1, #4, #0x547260
    // 0x54723c: ldr             x16, [fp, #0x18]
    // 0x547240: stp             x16, x0, [SP, #8]
    // 0x547244: ldr             x16, [fp, #0x10]
    // 0x547248: str             x16, [SP]
    // 0x54724c: r0 = defaultPaint()
    //     0x54724c: bl              #0x547394  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x547250: r0 = Null
    //     0x547250: mov             x0, NULL
    // 0x547254: LeaveFrame
    //     0x547254: mov             SP, fp
    //     0x547258: ldp             fp, lr, [SP], #0x10
    // 0x54725c: ret
    //     0x54725c: ret             
    // 0x547260: str             x0, [SP]
    // 0x547264: r0 = size()
    //     0x547264: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547268: str             x0, [SP]
    // 0x54726c: r0 = isEmpty()
    //     0x54726c: bl              #0x54735c  ; [dart:ui] Size::isEmpty
    // 0x547270: tbnz            w0, #4, #0x547284
    // 0x547274: r0 = Null
    //     0x547274: mov             x0, NULL
    // 0x547278: LeaveFrame
    //     0x547278: mov             SP, fp
    //     0x54727c: ldp             fp, lr, [SP], #0x10
    // 0x547280: ret
    //     0x547280: ret             
    // 0x547284: ldr             x0, [fp, #0x20]
    // 0x547288: LoadField: r1 = r0->field_9b
    //     0x547288: ldur            w1, [x0, #0x9b]
    // 0x54728c: DecompressPointer r1
    //     0x54728c: add             x1, x1, HEAP, lsl #32
    // 0x547290: stur            x1, [fp, #-0x10]
    // 0x547294: LoadField: r2 = r0->field_37
    //     0x547294: ldur            w2, [x0, #0x37]
    // 0x547298: DecompressPointer r2
    //     0x547298: add             x2, x2, HEAP, lsl #32
    // 0x54729c: r16 = Sentinel
    //     0x54729c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5472a0: cmp             w2, w16
    // 0x5472a4: b.eq            #0x547354
    // 0x5472a8: stur            x2, [fp, #-8]
    // 0x5472ac: str             x0, [SP]
    // 0x5472b0: r0 = size()
    //     0x5472b0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5472b4: r16 = Instance_Offset
    //     0x5472b4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5472b8: stp             x0, x16, [SP]
    // 0x5472bc: r0 = &()
    //     0x5472bc: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x5472c0: stur            x0, [fp, #-0x18]
    // 0x5472c4: r1 = 1
    //     0x5472c4: mov             x1, #1
    // 0x5472c8: r0 = AllocateContext()
    //     0x5472c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5472cc: mov             x1, x0
    // 0x5472d0: ldr             x0, [fp, #0x20]
    // 0x5472d4: StoreField: r1->field_f = r0
    //     0x5472d4: stur            w0, [x1, #0xf]
    // 0x5472d8: ldur            x0, [fp, #-0x10]
    // 0x5472dc: LoadField: r3 = r0->field_b
    //     0x5472dc: ldur            w3, [x0, #0xb]
    // 0x5472e0: DecompressPointer r3
    //     0x5472e0: add             x3, x3, HEAP, lsl #32
    // 0x5472e4: mov             x2, x1
    // 0x5472e8: stur            x3, [fp, #-0x20]
    // 0x5472ec: r1 = Function 'defaultPaint':.
    //     0x5472ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] AnonymousClosure: (0x5474bc), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x547394)
    //     0x5472f0: ldr             x1, [x1, #0x3b8]
    // 0x5472f4: r0 = AllocateClosure()
    //     0x5472f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5472f8: ldr             x16, [fp, #0x18]
    // 0x5472fc: ldur            lr, [fp, #-8]
    // 0x547300: stp             lr, x16, [SP, #0x28]
    // 0x547304: ldr             x16, [fp, #0x10]
    // 0x547308: ldur            lr, [fp, #-0x18]
    // 0x54730c: stp             lr, x16, [SP, #0x18]
    // 0x547310: r16 = Instance_Clip
    //     0x547310: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x547314: ldr             x16, [x16, #0xfd8]
    // 0x547318: stp             x16, x0, [SP, #8]
    // 0x54731c: ldur            x16, [fp, #-0x20]
    // 0x547320: str             x16, [SP]
    // 0x547324: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x547324: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x547328: ldr             x4, [x4, #0xd70]
    // 0x54732c: r0 = pushClipRect()
    //     0x54732c: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x547330: ldur            x16, [fp, #-0x10]
    // 0x547334: stp             x0, x16, [SP]
    // 0x547338: r0 = layer=()
    //     0x547338: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x54733c: r0 = Null
    //     0x54733c: mov             x0, NULL
    // 0x547340: LeaveFrame
    //     0x547340: mov             SP, fp
    //     0x547344: ldp             fp, lr, [SP], #0x10
    // 0x547348: ret
    //     0x547348: ret             
    // 0x54734c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54734c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x547350: b               #0x547220
    // 0x547354: r9 = _needsCompositing
    //     0x547354: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x547358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547358: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x904a28, size: 0x70
    // 0x904a28: EnterFrame
    //     0x904a28: stp             fp, lr, [SP, #-0x10]!
    //     0x904a2c: mov             fp, SP
    // 0x904a30: AllocStack(0x8)
    //     0x904a30: sub             SP, SP, #8
    // 0x904a34: CheckStackOverflow
    //     0x904a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904a38: cmp             SP, x16
    //     0x904a3c: b.ls            #0x904a90
    // 0x904a40: ldr             x1, [fp, #0x18]
    // 0x904a44: LoadField: r0 = r1->field_7f
    //     0x904a44: ldur            w0, [x1, #0x7f]
    // 0x904a48: DecompressPointer r0
    //     0x904a48: add             x0, x0, HEAP, lsl #32
    // 0x904a4c: ldr             x2, [fp, #0x10]
    // 0x904a50: cmp             w0, w2
    // 0x904a54: b.eq            #0x904a80
    // 0x904a58: mov             x0, x2
    // 0x904a5c: StoreField: r1->field_7f = r0
    //     0x904a5c: stur            w0, [x1, #0x7f]
    //     0x904a60: ldurb           w16, [x1, #-1]
    //     0x904a64: ldurb           w17, [x0, #-1]
    //     0x904a68: and             x16, x17, x16, lsr #2
    //     0x904a6c: tst             x16, HEAP, lsr #32
    //     0x904a70: b.eq            #0x904a78
    //     0x904a74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904a78: str             x1, [SP]
    // 0x904a7c: r0 = markNeedsLayout()
    //     0x904a7c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904a80: r0 = Null
    //     0x904a80: mov             x0, NULL
    // 0x904a84: LeaveFrame
    //     0x904a84: mov             SP, fp
    //     0x904a88: ldp             fp, lr, [SP], #0x10
    // 0x904a8c: ret
    //     0x904a8c: ret             
    // 0x904a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904a94: b               #0x904a40
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x904e6c, size: 0x70
    // 0x904e6c: EnterFrame
    //     0x904e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x904e70: mov             fp, SP
    // 0x904e74: AllocStack(0x8)
    //     0x904e74: sub             SP, SP, #8
    // 0x904e78: CheckStackOverflow
    //     0x904e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904e7c: cmp             SP, x16
    //     0x904e80: b.ls            #0x904ed4
    // 0x904e84: ldr             x1, [fp, #0x18]
    // 0x904e88: LoadField: r0 = r1->field_83
    //     0x904e88: ldur            w0, [x1, #0x83]
    // 0x904e8c: DecompressPointer r0
    //     0x904e8c: add             x0, x0, HEAP, lsl #32
    // 0x904e90: ldr             x2, [fp, #0x10]
    // 0x904e94: cmp             w0, w2
    // 0x904e98: b.eq            #0x904ec4
    // 0x904e9c: mov             x0, x2
    // 0x904ea0: StoreField: r1->field_83 = r0
    //     0x904ea0: stur            w0, [x1, #0x83]
    //     0x904ea4: ldurb           w16, [x1, #-1]
    //     0x904ea8: ldurb           w17, [x0, #-1]
    //     0x904eac: and             x16, x17, x16, lsr #2
    //     0x904eb0: tst             x16, HEAP, lsr #32
    //     0x904eb4: b.eq            #0x904ebc
    //     0x904eb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904ebc: str             x1, [SP]
    // 0x904ec0: r0 = markNeedsLayout()
    //     0x904ec0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904ec4: r0 = Null
    //     0x904ec4: mov             x0, NULL
    // 0x904ec8: LeaveFrame
    //     0x904ec8: mov             SP, fp
    //     0x904ecc: ldp             fp, lr, [SP], #0x10
    // 0x904ed0: ret
    //     0x904ed0: ret             
    // 0x904ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904ed8: b               #0x904e84
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x904f5c, size: 0x70
    // 0x904f5c: EnterFrame
    //     0x904f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x904f60: mov             fp, SP
    // 0x904f64: AllocStack(0x8)
    //     0x904f64: sub             SP, SP, #8
    // 0x904f68: CheckStackOverflow
    //     0x904f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904f6c: cmp             SP, x16
    //     0x904f70: b.ls            #0x904fc4
    // 0x904f74: ldr             x1, [fp, #0x18]
    // 0x904f78: LoadField: r0 = r1->field_7b
    //     0x904f78: ldur            w0, [x1, #0x7b]
    // 0x904f7c: DecompressPointer r0
    //     0x904f7c: add             x0, x0, HEAP, lsl #32
    // 0x904f80: ldr             x2, [fp, #0x10]
    // 0x904f84: cmp             w0, w2
    // 0x904f88: b.eq            #0x904fb4
    // 0x904f8c: mov             x0, x2
    // 0x904f90: StoreField: r1->field_7b = r0
    //     0x904f90: stur            w0, [x1, #0x7b]
    //     0x904f94: ldurb           w16, [x1, #-1]
    //     0x904f98: ldurb           w17, [x0, #-1]
    //     0x904f9c: and             x16, x17, x16, lsr #2
    //     0x904fa0: tst             x16, HEAP, lsr #32
    //     0x904fa4: b.eq            #0x904fac
    //     0x904fa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904fac: str             x1, [SP]
    // 0x904fb0: r0 = markNeedsLayout()
    //     0x904fb0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904fb4: r0 = Null
    //     0x904fb4: mov             x0, NULL
    // 0x904fb8: LeaveFrame
    //     0x904fb8: mov             SP, fp
    //     0x904fbc: ldp             fp, lr, [SP], #0x10
    // 0x904fc0: ret
    //     0x904fc0: ret             
    // 0x904fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904fc8: b               #0x904f74
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x904fcc, size: 0x70
    // 0x904fcc: EnterFrame
    //     0x904fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x904fd0: mov             fp, SP
    // 0x904fd4: AllocStack(0x8)
    //     0x904fd4: sub             SP, SP, #8
    // 0x904fd8: CheckStackOverflow
    //     0x904fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904fdc: cmp             SP, x16
    //     0x904fe0: b.ls            #0x905034
    // 0x904fe4: ldr             x1, [fp, #0x18]
    // 0x904fe8: LoadField: r0 = r1->field_77
    //     0x904fe8: ldur            w0, [x1, #0x77]
    // 0x904fec: DecompressPointer r0
    //     0x904fec: add             x0, x0, HEAP, lsl #32
    // 0x904ff0: ldr             x2, [fp, #0x10]
    // 0x904ff4: cmp             w0, w2
    // 0x904ff8: b.eq            #0x905024
    // 0x904ffc: mov             x0, x2
    // 0x905000: StoreField: r1->field_77 = r0
    //     0x905000: stur            w0, [x1, #0x77]
    //     0x905004: ldurb           w16, [x1, #-1]
    //     0x905008: ldurb           w17, [x0, #-1]
    //     0x90500c: and             x16, x17, x16, lsr #2
    //     0x905010: tst             x16, HEAP, lsr #32
    //     0x905014: b.eq            #0x90501c
    //     0x905018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90501c: str             x1, [SP]
    // 0x905020: r0 = markNeedsLayout()
    //     0x905020: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x905024: r0 = Null
    //     0x905024: mov             x0, NULL
    // 0x905028: LeaveFrame
    //     0x905028: mov             SP, fp
    //     0x90502c: ldp             fp, lr, [SP], #0x10
    // 0x905030: ret
    //     0x905030: ret             
    // 0x905034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905038: b               #0x904fe4
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x90503c, size: 0x70
    // 0x90503c: EnterFrame
    //     0x90503c: stp             fp, lr, [SP, #-0x10]!
    //     0x905040: mov             fp, SP
    // 0x905044: AllocStack(0x8)
    //     0x905044: sub             SP, SP, #8
    // 0x905048: CheckStackOverflow
    //     0x905048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90504c: cmp             SP, x16
    //     0x905050: b.ls            #0x9050a4
    // 0x905054: ldr             x1, [fp, #0x18]
    // 0x905058: LoadField: r0 = r1->field_73
    //     0x905058: ldur            w0, [x1, #0x73]
    // 0x90505c: DecompressPointer r0
    //     0x90505c: add             x0, x0, HEAP, lsl #32
    // 0x905060: ldr             x2, [fp, #0x10]
    // 0x905064: cmp             w0, w2
    // 0x905068: b.eq            #0x905094
    // 0x90506c: mov             x0, x2
    // 0x905070: StoreField: r1->field_73 = r0
    //     0x905070: stur            w0, [x1, #0x73]
    //     0x905074: ldurb           w16, [x1, #-1]
    //     0x905078: ldurb           w17, [x0, #-1]
    //     0x90507c: and             x16, x17, x16, lsr #2
    //     0x905080: tst             x16, HEAP, lsr #32
    //     0x905084: b.eq            #0x90508c
    //     0x905088: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90508c: str             x1, [SP]
    // 0x905090: r0 = markNeedsLayout()
    //     0x905090: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x905094: r0 = Null
    //     0x905094: mov             x0, NULL
    // 0x905098: LeaveFrame
    //     0x905098: mov             SP, fp
    //     0x90509c: ldp             fp, lr, [SP], #0x10
    // 0x9050a0: ret
    //     0x9050a0: ret             
    // 0x9050a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9050a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9050a8: b               #0x905054
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0xa8e00c, size: 0x128
    // 0xa8e00c: EnterFrame
    //     0xa8e00c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e010: mov             fp, SP
    // 0xa8e014: AllocStack(0x8)
    //     0xa8e014: sub             SP, SP, #8
    // 0xa8e018: d0 = 0.000000
    //     0xa8e018: eor             v0.16b, v0.16b, v0.16b
    // 0xa8e01c: CheckStackOverflow
    //     0xa8e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e020: cmp             SP, x16
    //     0xa8e024: b.ls            #0xa8e12c
    // 0xa8e028: ldr             x0, [fp, #0x38]
    // 0xa8e02c: StoreField: r0->field_8f = d0
    //     0xa8e02c: stur            d0, [x0, #0x8f]
    // 0xa8e030: r1 = <ClipRectLayer>
    //     0xa8e030: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8e034: ldr             x1, [x1, #0x6b8]
    // 0xa8e038: r0 = LayerHandle()
    //     0xa8e038: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8e03c: ldr             x1, [fp, #0x38]
    // 0xa8e040: StoreField: r1->field_9b = r0
    //     0xa8e040: stur            w0, [x1, #0x9b]
    //     0xa8e044: ldurb           w16, [x1, #-1]
    //     0xa8e048: ldurb           w17, [x0, #-1]
    //     0xa8e04c: and             x16, x17, x16, lsr #2
    //     0xa8e050: tst             x16, HEAP, lsr #32
    //     0xa8e054: b.eq            #0xa8e05c
    //     0xa8e058: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e05c: ldr             x0, [fp, #0x28]
    // 0xa8e060: StoreField: r1->field_73 = r0
    //     0xa8e060: stur            w0, [x1, #0x73]
    //     0xa8e064: ldurb           w16, [x1, #-1]
    //     0xa8e068: ldurb           w17, [x0, #-1]
    //     0xa8e06c: and             x16, x17, x16, lsr #2
    //     0xa8e070: tst             x16, HEAP, lsr #32
    //     0xa8e074: b.eq            #0xa8e07c
    //     0xa8e078: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e07c: ldr             x0, [fp, #0x20]
    // 0xa8e080: StoreField: r1->field_77 = r0
    //     0xa8e080: stur            w0, [x1, #0x77]
    //     0xa8e084: ldurb           w16, [x1, #-1]
    //     0xa8e088: ldurb           w17, [x0, #-1]
    //     0xa8e08c: and             x16, x17, x16, lsr #2
    //     0xa8e090: tst             x16, HEAP, lsr #32
    //     0xa8e094: b.eq            #0xa8e09c
    //     0xa8e098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e09c: ldr             x0, [fp, #0x18]
    // 0xa8e0a0: StoreField: r1->field_7b = r0
    //     0xa8e0a0: stur            w0, [x1, #0x7b]
    //     0xa8e0a4: ldurb           w16, [x1, #-1]
    //     0xa8e0a8: ldurb           w17, [x0, #-1]
    //     0xa8e0ac: and             x16, x17, x16, lsr #2
    //     0xa8e0b0: tst             x16, HEAP, lsr #32
    //     0xa8e0b4: b.eq            #0xa8e0bc
    //     0xa8e0b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e0bc: ldr             x0, [fp, #0x30]
    // 0xa8e0c0: StoreField: r1->field_7f = r0
    //     0xa8e0c0: stur            w0, [x1, #0x7f]
    //     0xa8e0c4: ldurb           w16, [x1, #-1]
    //     0xa8e0c8: ldurb           w17, [x0, #-1]
    //     0xa8e0cc: and             x16, x17, x16, lsr #2
    //     0xa8e0d0: tst             x16, HEAP, lsr #32
    //     0xa8e0d4: b.eq            #0xa8e0dc
    //     0xa8e0d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e0dc: ldr             x0, [fp, #0x10]
    // 0xa8e0e0: StoreField: r1->field_83 = r0
    //     0xa8e0e0: stur            w0, [x1, #0x83]
    //     0xa8e0e4: ldurb           w16, [x1, #-1]
    //     0xa8e0e8: ldurb           w17, [x0, #-1]
    //     0xa8e0ec: and             x16, x17, x16, lsr #2
    //     0xa8e0f0: tst             x16, HEAP, lsr #32
    //     0xa8e0f4: b.eq            #0xa8e0fc
    //     0xa8e0f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e0fc: r0 = Instance_VerticalDirection
    //     0xa8e0fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa8e100: ldr             x0, [x0, #0x3f0]
    // 0xa8e104: StoreField: r1->field_87 = r0
    //     0xa8e104: stur            w0, [x1, #0x87]
    // 0xa8e108: r0 = Instance_Clip
    //     0xa8e108: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa8e10c: ldr             x0, [x0, #0xfd8]
    // 0xa8e110: StoreField: r1->field_97 = r0
    //     0xa8e110: stur            w0, [x1, #0x97]
    // 0xa8e114: str             x1, [SP]
    // 0xa8e118: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xa8e118: bl              #0xa8e134  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xa8e11c: r0 = Null
    //     0xa8e11c: mov             x0, NULL
    // 0xa8e120: LeaveFrame
    //     0xa8e120: mov             SP, fp
    //     0xa8e124: ldp             fp, lr, [SP], #0x10
    // 0xa8e128: ret
    //     0xa8e128: ret             
    // 0xa8e12c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8e12c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8e130: b               #0xa8e028
  }
}

// class id: 2163, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 2193, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9e0ef4, size: 0x90
    // 0x9e0ef4: EnterFrame
    //     0x9e0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0ef8: mov             fp, SP
    // 0x9e0efc: AllocStack(0x10)
    //     0x9e0efc: sub             SP, SP, #0x10
    // 0x9e0f00: CheckStackOverflow
    //     0x9e0f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0f04: cmp             SP, x16
    //     0x9e0f08: b.ls            #0x9e0f7c
    // 0x9e0f0c: ldr             x16, [fp, #0x10]
    // 0x9e0f10: str             x16, [SP]
    // 0x9e0f14: r0 = toString()
    //     0x9e0f14: bl              #0x9e17b8  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x9e0f18: r1 = Null
    //     0x9e0f18: mov             x1, NULL
    // 0x9e0f1c: r2 = 10
    //     0x9e0f1c: mov             x2, #0xa
    // 0x9e0f20: stur            x0, [fp, #-8]
    // 0x9e0f24: r0 = AllocateArray()
    //     0x9e0f24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e0f28: mov             x1, x0
    // 0x9e0f2c: ldur            x0, [fp, #-8]
    // 0x9e0f30: StoreField: r1->field_f = r0
    //     0x9e0f30: stur            w0, [x1, #0xf]
    // 0x9e0f34: r17 = "; flex="
    //     0x9e0f34: add             x17, PP, #0x25, lsl #12  ; [pp+0x256b0] "; flex="
    //     0x9e0f38: ldr             x17, [x17, #0x6b0]
    // 0x9e0f3c: StoreField: r1->field_13 = r17
    //     0x9e0f3c: stur            w17, [x1, #0x13]
    // 0x9e0f40: ldr             x0, [fp, #0x10]
    // 0x9e0f44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e0f44: ldur            w2, [x0, #0x17]
    // 0x9e0f48: DecompressPointer r2
    //     0x9e0f48: add             x2, x2, HEAP, lsl #32
    // 0x9e0f4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e0f4c: stur            w2, [x1, #0x17]
    // 0x9e0f50: r17 = "; fit="
    //     0x9e0f50: add             x17, PP, #0x25, lsl #12  ; [pp+0x256b8] "; fit="
    //     0x9e0f54: ldr             x17, [x17, #0x6b8]
    // 0x9e0f58: StoreField: r1->field_1b = r17
    //     0x9e0f58: stur            w17, [x1, #0x1b]
    // 0x9e0f5c: LoadField: r2 = r0->field_1b
    //     0x9e0f5c: ldur            w2, [x0, #0x1b]
    // 0x9e0f60: DecompressPointer r2
    //     0x9e0f60: add             x2, x2, HEAP, lsl #32
    // 0x9e0f64: StoreField: r1->field_1f = r2
    //     0x9e0f64: stur            w2, [x1, #0x1f]
    // 0x9e0f68: str             x1, [SP]
    // 0x9e0f6c: r0 = _interpolate()
    //     0x9e0f6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e0f70: LeaveFrame
    //     0x9e0f70: mov             SP, fp
    //     0x9e0f74: ldp             fp, lr, [SP], #0x10
    // 0x9e0f78: ret
    //     0x9e0f78: ret             
    // 0x9e0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0f80: b               #0x9e0f0c
  }
}

// class id: 5010, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49754, size: 0x5c
    // 0xa49754: EnterFrame
    //     0xa49754: stp             fp, lr, [SP, #-0x10]!
    //     0xa49758: mov             fp, SP
    // 0xa4975c: AllocStack(0x8)
    //     0xa4975c: sub             SP, SP, #8
    // 0xa49760: CheckStackOverflow
    //     0xa49760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49764: cmp             SP, x16
    //     0xa49768: b.ls            #0xa497a8
    // 0xa4976c: r1 = Null
    //     0xa4976c: mov             x1, NULL
    // 0xa49770: r2 = 4
    //     0xa49770: mov             x2, #4
    // 0xa49774: r0 = AllocateArray()
    //     0xa49774: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49778: r17 = "CrossAxisAlignment."
    //     0xa49778: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e98] "CrossAxisAlignment."
    //     0xa4977c: ldr             x17, [x17, #0xe98]
    // 0xa49780: StoreField: r0->field_f = r17
    //     0xa49780: stur            w17, [x0, #0xf]
    // 0xa49784: ldr             x1, [fp, #0x10]
    // 0xa49788: LoadField: r2 = r1->field_f
    //     0xa49788: ldur            w2, [x1, #0xf]
    // 0xa4978c: DecompressPointer r2
    //     0xa4978c: add             x2, x2, HEAP, lsl #32
    // 0xa49790: StoreField: r0->field_13 = r2
    //     0xa49790: stur            w2, [x0, #0x13]
    // 0xa49794: str             x0, [SP]
    // 0xa49798: r0 = _interpolate()
    //     0xa49798: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4979c: LeaveFrame
    //     0xa4979c: mov             SP, fp
    //     0xa497a0: ldp             fp, lr, [SP], #0x10
    // 0xa497a4: ret
    //     0xa497a4: ret             
    // 0xa497a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa497a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa497ac: b               #0xa4976c
  }
}

// class id: 5011, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa496f8, size: 0x5c
    // 0xa496f8: EnterFrame
    //     0xa496f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa496fc: mov             fp, SP
    // 0xa49700: AllocStack(0x8)
    //     0xa49700: sub             SP, SP, #8
    // 0xa49704: CheckStackOverflow
    //     0xa49704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49708: cmp             SP, x16
    //     0xa4970c: b.ls            #0xa4974c
    // 0xa49710: r1 = Null
    //     0xa49710: mov             x1, NULL
    // 0xa49714: r2 = 4
    //     0xa49714: mov             x2, #4
    // 0xa49718: r0 = AllocateArray()
    //     0xa49718: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4971c: r17 = "MainAxisAlignment."
    //     0xa4971c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e90] "MainAxisAlignment."
    //     0xa49720: ldr             x17, [x17, #0xe90]
    // 0xa49724: StoreField: r0->field_f = r17
    //     0xa49724: stur            w17, [x0, #0xf]
    // 0xa49728: ldr             x1, [fp, #0x10]
    // 0xa4972c: LoadField: r2 = r1->field_f
    //     0xa4972c: ldur            w2, [x1, #0xf]
    // 0xa49730: DecompressPointer r2
    //     0xa49730: add             x2, x2, HEAP, lsl #32
    // 0xa49734: StoreField: r0->field_13 = r2
    //     0xa49734: stur            w2, [x0, #0x13]
    // 0xa49738: str             x0, [SP]
    // 0xa4973c: r0 = _interpolate()
    //     0xa4973c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49740: LeaveFrame
    //     0xa49740: mov             SP, fp
    //     0xa49744: ldp             fp, lr, [SP], #0x10
    // 0xa49748: ret
    //     0xa49748: ret             
    // 0xa4974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4974c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49750: b               #0xa49710
  }
}

// class id: 5012, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4969c, size: 0x5c
    // 0xa4969c: EnterFrame
    //     0xa4969c: stp             fp, lr, [SP, #-0x10]!
    //     0xa496a0: mov             fp, SP
    // 0xa496a4: AllocStack(0x8)
    //     0xa496a4: sub             SP, SP, #8
    // 0xa496a8: CheckStackOverflow
    //     0xa496a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa496ac: cmp             SP, x16
    //     0xa496b0: b.ls            #0xa496f0
    // 0xa496b4: r1 = Null
    //     0xa496b4: mov             x1, NULL
    // 0xa496b8: r2 = 4
    //     0xa496b8: mov             x2, #4
    // 0xa496bc: r0 = AllocateArray()
    //     0xa496bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa496c0: r17 = "MainAxisSize."
    //     0xa496c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e88] "MainAxisSize."
    //     0xa496c4: ldr             x17, [x17, #0xe88]
    // 0xa496c8: StoreField: r0->field_f = r17
    //     0xa496c8: stur            w17, [x0, #0xf]
    // 0xa496cc: ldr             x1, [fp, #0x10]
    // 0xa496d0: LoadField: r2 = r1->field_f
    //     0xa496d0: ldur            w2, [x1, #0xf]
    // 0xa496d4: DecompressPointer r2
    //     0xa496d4: add             x2, x2, HEAP, lsl #32
    // 0xa496d8: StoreField: r0->field_13 = r2
    //     0xa496d8: stur            w2, [x0, #0x13]
    // 0xa496dc: str             x0, [SP]
    // 0xa496e0: r0 = _interpolate()
    //     0xa496e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa496e4: LeaveFrame
    //     0xa496e4: mov             SP, fp
    //     0xa496e8: ldp             fp, lr, [SP], #0x10
    // 0xa496ec: ret
    //     0xa496ec: ret             
    // 0xa496f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa496f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa496f4: b               #0xa496b4
  }
}

// class id: 5013, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49640, size: 0x5c
    // 0xa49640: EnterFrame
    //     0xa49640: stp             fp, lr, [SP, #-0x10]!
    //     0xa49644: mov             fp, SP
    // 0xa49648: AllocStack(0x8)
    //     0xa49648: sub             SP, SP, #8
    // 0xa4964c: CheckStackOverflow
    //     0xa4964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49650: cmp             SP, x16
    //     0xa49654: b.ls            #0xa49694
    // 0xa49658: r1 = Null
    //     0xa49658: mov             x1, NULL
    // 0xa4965c: r2 = 4
    //     0xa4965c: mov             x2, #4
    // 0xa49660: r0 = AllocateArray()
    //     0xa49660: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49664: r17 = "FlexFit."
    //     0xa49664: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ea0] "FlexFit."
    //     0xa49668: ldr             x17, [x17, #0xea0]
    // 0xa4966c: StoreField: r0->field_f = r17
    //     0xa4966c: stur            w17, [x0, #0xf]
    // 0xa49670: ldr             x1, [fp, #0x10]
    // 0xa49674: LoadField: r2 = r1->field_f
    //     0xa49674: ldur            w2, [x1, #0xf]
    // 0xa49678: DecompressPointer r2
    //     0xa49678: add             x2, x2, HEAP, lsl #32
    // 0xa4967c: StoreField: r0->field_13 = r2
    //     0xa4967c: stur            w2, [x0, #0x13]
    // 0xa49680: str             x0, [SP]
    // 0xa49684: r0 = _interpolate()
    //     0xa49684: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49688: LeaveFrame
    //     0xa49688: mov             SP, fp
    //     0xa4968c: ldp             fp, lr, [SP], #0x10
    // 0xa49690: ret
    //     0xa49690: ret             
    // 0xa49694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49698: b               #0xa49658
  }
}
