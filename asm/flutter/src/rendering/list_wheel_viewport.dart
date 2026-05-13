// lib: , url: package:flutter/src/rendering/list_wheel_viewport.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1966, size: 0x8, field offset: 0x8
abstract class ListWheelChildManager extends Object {
}

// class id: 2054, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467340, size: 0xc8
    // 0x467340: EnterFrame
    //     0x467340: stp             fp, lr, [SP, #-0x10]!
    //     0x467344: mov             fp, SP
    // 0x467348: AllocStack(0x18)
    //     0x467348: sub             SP, SP, #0x18
    // 0x46734c: CheckStackOverflow
    //     0x46734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467350: cmp             SP, x16
    //     0x467354: b.ls            #0x467400
    // 0x467358: ldr             x0, [fp, #0x18]
    // 0x46735c: r2 = Null
    //     0x46735c: mov             x2, NULL
    // 0x467360: r1 = Null
    //     0x467360: mov             x1, NULL
    // 0x467364: r4 = 59
    //     0x467364: mov             x4, #0x3b
    // 0x467368: branchIfSmi(r0, 0x467374)
    //     0x467368: tbz             w0, #0, #0x467374
    // 0x46736c: r4 = LoadClassIdInstr(r0)
    //     0x46736c: ldur            x4, [x0, #-1]
    //     0x467370: ubfx            x4, x4, #0xc, #0x14
    // 0x467374: sub             x4, x4, #0x7e9
    // 0x467378: cmp             x4, #0x87
    // 0x46737c: b.ls            #0x467390
    // 0x467380: r8 = RenderBox
    //     0x467380: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x467384: r3 = Null
    //     0x467384: add             x3, PP, #0x58, lsl #12  ; [pp+0x58568] Null
    //     0x467388: ldr             x3, [x3, #0x568]
    // 0x46738c: r0 = RenderBox()
    //     0x46738c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467390: ldr             x0, [fp, #0x10]
    // 0x467394: r2 = Null
    //     0x467394: mov             x2, NULL
    // 0x467398: r1 = Null
    //     0x467398: mov             x1, NULL
    // 0x46739c: r4 = 59
    //     0x46739c: mov             x4, #0x3b
    // 0x4673a0: branchIfSmi(r0, 0x4673ac)
    //     0x4673a0: tbz             w0, #0, #0x4673ac
    // 0x4673a4: r4 = LoadClassIdInstr(r0)
    //     0x4673a4: ldur            x4, [x0, #-1]
    //     0x4673a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4673ac: sub             x4, x4, #0x7e9
    // 0x4673b0: cmp             x4, #0x87
    // 0x4673b4: b.ls            #0x4673c8
    // 0x4673b8: r8 = RenderBox?
    //     0x4673b8: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x4673bc: r3 = Null
    //     0x4673bc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58578] Null
    //     0x4673c0: ldr             x3, [x3, #0x578]
    // 0x4673c4: r0 = RenderBox?()
    //     0x4673c4: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x4673c8: ldr             x16, [fp, #0x20]
    // 0x4673cc: ldr             lr, [fp, #0x18]
    // 0x4673d0: stp             lr, x16, [SP]
    // 0x4673d4: r0 = adoptChild()
    //     0x4673d4: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4673d8: ldr             x16, [fp, #0x20]
    // 0x4673dc: ldr             lr, [fp, #0x18]
    // 0x4673e0: stp             lr, x16, [SP, #8]
    // 0x4673e4: ldr             x16, [fp, #0x10]
    // 0x4673e8: str             x16, [SP]
    // 0x4673ec: r0 = _insertIntoChildList()
    //     0x4673ec: bl              #0xb60d6c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4673f0: r0 = Null
    //     0x4673f0: mov             x0, NULL
    // 0x4673f4: LeaveFrame
    //     0x4673f4: mov             SP, fp
    //     0x4673f8: ldp             fp, lr, [SP], #0x10
    // 0x4673fc: ret
    //     0x4673fc: ret             
    // 0x467400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467404: b               #0x467358
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51ce14, size: 0xd4
    // 0x51ce14: EnterFrame
    //     0x51ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce18: mov             fp, SP
    // 0x51ce1c: AllocStack(0x20)
    //     0x51ce1c: sub             SP, SP, #0x20
    // 0x51ce20: CheckStackOverflow
    //     0x51ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce24: cmp             SP, x16
    //     0x51ce28: b.ls            #0x51ced4
    // 0x51ce2c: ldr             x0, [fp, #0x18]
    // 0x51ce30: LoadField: r1 = r0->field_67
    //     0x51ce30: ldur            w1, [x0, #0x67]
    // 0x51ce34: DecompressPointer r1
    //     0x51ce34: add             x1, x1, HEAP, lsl #32
    // 0x51ce38: stur            x1, [fp, #-8]
    // 0x51ce3c: CheckStackOverflow
    //     0x51ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce40: cmp             SP, x16
    //     0x51ce44: b.ls            #0x51cedc
    // 0x51ce48: cmp             w1, NULL
    // 0x51ce4c: b.eq            #0x51cec4
    // 0x51ce50: ldr             x16, [fp, #0x10]
    // 0x51ce54: stp             x1, x16, [SP]
    // 0x51ce58: ldr             x0, [fp, #0x10]
    // 0x51ce5c: ClosureCall
    //     0x51ce5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51ce60: ldur            x2, [x0, #0x1f]
    //     0x51ce64: blr             x2
    // 0x51ce68: ldur            x0, [fp, #-8]
    // 0x51ce6c: LoadField: r3 = r0->field_7
    //     0x51ce6c: ldur            w3, [x0, #7]
    // 0x51ce70: DecompressPointer r3
    //     0x51ce70: add             x3, x3, HEAP, lsl #32
    // 0x51ce74: stur            x3, [fp, #-0x10]
    // 0x51ce78: cmp             w3, NULL
    // 0x51ce7c: b.eq            #0x51cee4
    // 0x51ce80: mov             x0, x3
    // 0x51ce84: r2 = Null
    //     0x51ce84: mov             x2, NULL
    // 0x51ce88: r1 = Null
    //     0x51ce88: mov             x1, NULL
    // 0x51ce8c: r4 = LoadClassIdInstr(r0)
    //     0x51ce8c: ldur            x4, [x0, #-1]
    //     0x51ce90: ubfx            x4, x4, #0xc, #0x14
    // 0x51ce94: cmp             x4, #0x88f
    // 0x51ce98: b.eq            #0x51ceb0
    // 0x51ce9c: r8 = ListWheelParentData
    //     0x51ce9c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x51cea0: ldr             x8, [x8, #0x3e0]
    // 0x51cea4: r3 = Null
    //     0x51cea4: add             x3, PP, #0x58, lsl #12  ; [pp+0x583e8] Null
    //     0x51cea8: ldr             x3, [x3, #0x3e8]
    // 0x51ceac: r0 = DefaultTypeTest()
    //     0x51ceac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51ceb0: ldur            x1, [fp, #-0x10]
    // 0x51ceb4: LoadField: r0 = r1->field_13
    //     0x51ceb4: ldur            w0, [x1, #0x13]
    // 0x51ceb8: DecompressPointer r0
    //     0x51ceb8: add             x0, x0, HEAP, lsl #32
    // 0x51cebc: mov             x1, x0
    // 0x51cec0: b               #0x51ce38
    // 0x51cec4: r0 = Null
    //     0x51cec4: mov             x0, NULL
    // 0x51cec8: LeaveFrame
    //     0x51cec8: mov             SP, fp
    //     0x51cecc: ldp             fp, lr, [SP], #0x10
    // 0x51ced0: ret
    //     0x51ced0: ret             
    // 0x51ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ced4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ced8: b               #0x51ce2c
    // 0x51cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cedc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cee0: b               #0x51ce48
    // 0x51cee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51cee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520bb8, size: 0xf4
    // 0x520bb8: EnterFrame
    //     0x520bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x520bbc: mov             fp, SP
    // 0x520bc0: AllocStack(0x18)
    //     0x520bc0: sub             SP, SP, #0x18
    // 0x520bc4: CheckStackOverflow
    //     0x520bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520bc8: cmp             SP, x16
    //     0x520bcc: b.ls            #0x520c98
    // 0x520bd0: ldr             x1, [fp, #0x10]
    // 0x520bd4: LoadField: r0 = r1->field_67
    //     0x520bd4: ldur            w0, [x1, #0x67]
    // 0x520bd8: DecompressPointer r0
    //     0x520bd8: add             x0, x0, HEAP, lsl #32
    // 0x520bdc: mov             x2, x0
    // 0x520be0: stur            x2, [fp, #-8]
    // 0x520be4: CheckStackOverflow
    //     0x520be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520be8: cmp             SP, x16
    //     0x520bec: b.ls            #0x520ca0
    // 0x520bf0: cmp             w2, NULL
    // 0x520bf4: b.eq            #0x520c88
    // 0x520bf8: LoadField: r0 = r2->field_b
    //     0x520bf8: ldur            x0, [x2, #0xb]
    // 0x520bfc: LoadField: r3 = r1->field_b
    //     0x520bfc: ldur            x3, [x1, #0xb]
    // 0x520c00: cmp             x0, x3
    // 0x520c04: b.gt            #0x520c2c
    // 0x520c08: add             x0, x3, #1
    // 0x520c0c: StoreField: r2->field_b = r0
    //     0x520c0c: stur            x0, [x2, #0xb]
    // 0x520c10: r0 = LoadClassIdInstr(r2)
    //     0x520c10: ldur            x0, [x2, #-1]
    //     0x520c14: ubfx            x0, x0, #0xc, #0x14
    // 0x520c18: str             x2, [SP]
    // 0x520c1c: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520c1c: mov             x17, #0xf53f
    //     0x520c20: add             lr, x0, x17
    //     0x520c24: ldr             lr, [x21, lr, lsl #3]
    //     0x520c28: blr             lr
    // 0x520c2c: ldur            x0, [fp, #-8]
    // 0x520c30: LoadField: r3 = r0->field_7
    //     0x520c30: ldur            w3, [x0, #7]
    // 0x520c34: DecompressPointer r3
    //     0x520c34: add             x3, x3, HEAP, lsl #32
    // 0x520c38: stur            x3, [fp, #-0x10]
    // 0x520c3c: cmp             w3, NULL
    // 0x520c40: b.eq            #0x520ca8
    // 0x520c44: mov             x0, x3
    // 0x520c48: r2 = Null
    //     0x520c48: mov             x2, NULL
    // 0x520c4c: r1 = Null
    //     0x520c4c: mov             x1, NULL
    // 0x520c50: r4 = LoadClassIdInstr(r0)
    //     0x520c50: ldur            x4, [x0, #-1]
    //     0x520c54: ubfx            x4, x4, #0xc, #0x14
    // 0x520c58: cmp             x4, #0x88f
    // 0x520c5c: b.eq            #0x520c74
    // 0x520c60: r8 = ListWheelParentData
    //     0x520c60: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x520c64: ldr             x8, [x8, #0x3e0]
    // 0x520c68: r3 = Null
    //     0x520c68: add             x3, PP, #0x58, lsl #12  ; [pp+0x583f8] Null
    //     0x520c6c: ldr             x3, [x3, #0x3f8]
    // 0x520c70: r0 = DefaultTypeTest()
    //     0x520c70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520c74: ldur            x1, [fp, #-0x10]
    // 0x520c78: LoadField: r2 = r1->field_13
    //     0x520c78: ldur            w2, [x1, #0x13]
    // 0x520c7c: DecompressPointer r2
    //     0x520c7c: add             x2, x2, HEAP, lsl #32
    // 0x520c80: ldr             x1, [fp, #0x10]
    // 0x520c84: b               #0x520be0
    // 0x520c88: r0 = Null
    //     0x520c88: mov             x0, NULL
    // 0x520c8c: LeaveFrame
    //     0x520c8c: mov             SP, fp
    //     0x520c90: ldp             fp, lr, [SP], #0x10
    // 0x520c94: ret
    //     0x520c94: ret             
    // 0x520c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520c9c: b               #0x520bd0
    // 0x520ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ca4: b               #0x520bf0
    // 0x520ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520ca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x696758, size: 0xe4
    // 0x696758: EnterFrame
    //     0x696758: stp             fp, lr, [SP, #-0x10]!
    //     0x69675c: mov             fp, SP
    // 0x696760: AllocStack(0x18)
    //     0x696760: sub             SP, SP, #0x18
    // 0x696764: CheckStackOverflow
    //     0x696764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696768: cmp             SP, x16
    //     0x69676c: b.ls            #0x696828
    // 0x696770: ldr             x16, [fp, #0x10]
    // 0x696774: str             x16, [SP]
    // 0x696778: r0 = detach()
    //     0x696778: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x69677c: ldr             x0, [fp, #0x10]
    // 0x696780: LoadField: r1 = r0->field_67
    //     0x696780: ldur            w1, [x0, #0x67]
    // 0x696784: DecompressPointer r1
    //     0x696784: add             x1, x1, HEAP, lsl #32
    // 0x696788: stur            x1, [fp, #-8]
    // 0x69678c: CheckStackOverflow
    //     0x69678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696790: cmp             SP, x16
    //     0x696794: b.ls            #0x696830
    // 0x696798: cmp             w1, NULL
    // 0x69679c: b.eq            #0x696818
    // 0x6967a0: r0 = LoadClassIdInstr(r1)
    //     0x6967a0: ldur            x0, [x1, #-1]
    //     0x6967a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6967a8: str             x1, [SP]
    // 0x6967ac: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x6967ac: mov             x17, #0xdbf9
    //     0x6967b0: add             lr, x0, x17
    //     0x6967b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6967b8: blr             lr
    // 0x6967bc: ldur            x0, [fp, #-8]
    // 0x6967c0: LoadField: r3 = r0->field_7
    //     0x6967c0: ldur            w3, [x0, #7]
    // 0x6967c4: DecompressPointer r3
    //     0x6967c4: add             x3, x3, HEAP, lsl #32
    // 0x6967c8: stur            x3, [fp, #-0x10]
    // 0x6967cc: cmp             w3, NULL
    // 0x6967d0: b.eq            #0x696838
    // 0x6967d4: mov             x0, x3
    // 0x6967d8: r2 = Null
    //     0x6967d8: mov             x2, NULL
    // 0x6967dc: r1 = Null
    //     0x6967dc: mov             x1, NULL
    // 0x6967e0: r4 = LoadClassIdInstr(r0)
    //     0x6967e0: ldur            x4, [x0, #-1]
    //     0x6967e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6967e8: cmp             x4, #0x88f
    // 0x6967ec: b.eq            #0x696804
    // 0x6967f0: r8 = ListWheelParentData
    //     0x6967f0: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6967f4: ldr             x8, [x8, #0x3e0]
    // 0x6967f8: r3 = Null
    //     0x6967f8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58588] Null
    //     0x6967fc: ldr             x3, [x3, #0x588]
    // 0x696800: r0 = DefaultTypeTest()
    //     0x696800: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x696804: ldur            x1, [fp, #-0x10]
    // 0x696808: LoadField: r0 = r1->field_13
    //     0x696808: ldur            w0, [x1, #0x13]
    // 0x69680c: DecompressPointer r0
    //     0x69680c: add             x0, x0, HEAP, lsl #32
    // 0x696810: mov             x1, x0
    // 0x696814: b               #0x696788
    // 0x696818: r0 = Null
    //     0x696818: mov             x0, NULL
    // 0x69681c: LeaveFrame
    //     0x69681c: mov             SP, fp
    //     0x696820: ldp             fp, lr, [SP], #0x10
    // 0x696824: ret
    //     0x696824: ret             
    // 0x696828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69682c: b               #0x696770
    // 0x696830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696834: b               #0x696798
    // 0x696838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b04d0, size: 0x160
    // 0x6b04d0: EnterFrame
    //     0x6b04d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b04d4: mov             fp, SP
    // 0x6b04d8: AllocStack(0x20)
    //     0x6b04d8: sub             SP, SP, #0x20
    // 0x6b04dc: CheckStackOverflow
    //     0x6b04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b04e0: cmp             SP, x16
    //     0x6b04e4: b.ls            #0x6b0624
    // 0x6b04e8: ldr             x0, [fp, #0x18]
    // 0x6b04ec: r2 = Null
    //     0x6b04ec: mov             x2, NULL
    // 0x6b04f0: r1 = Null
    //     0x6b04f0: mov             x1, NULL
    // 0x6b04f4: r4 = 59
    //     0x6b04f4: mov             x4, #0x3b
    // 0x6b04f8: branchIfSmi(r0, 0x6b0504)
    //     0x6b04f8: tbz             w0, #0, #0x6b0504
    // 0x6b04fc: r4 = LoadClassIdInstr(r0)
    //     0x6b04fc: ldur            x4, [x0, #-1]
    //     0x6b0500: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0504: sub             x4, x4, #0x7e9
    // 0x6b0508: cmp             x4, #0x87
    // 0x6b050c: b.ls            #0x6b0520
    // 0x6b0510: r8 = RenderBox
    //     0x6b0510: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b0514: r3 = Null
    //     0x6b0514: add             x3, PP, #0x58, lsl #12  ; [pp+0x58408] Null
    //     0x6b0518: ldr             x3, [x3, #0x408]
    // 0x6b051c: r0 = RenderBox()
    //     0x6b051c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b0520: ldr             x0, [fp, #0x10]
    // 0x6b0524: r2 = Null
    //     0x6b0524: mov             x2, NULL
    // 0x6b0528: r1 = Null
    //     0x6b0528: mov             x1, NULL
    // 0x6b052c: r4 = 59
    //     0x6b052c: mov             x4, #0x3b
    // 0x6b0530: branchIfSmi(r0, 0x6b053c)
    //     0x6b0530: tbz             w0, #0, #0x6b053c
    // 0x6b0534: r4 = LoadClassIdInstr(r0)
    //     0x6b0534: ldur            x4, [x0, #-1]
    //     0x6b0538: ubfx            x4, x4, #0xc, #0x14
    // 0x6b053c: sub             x4, x4, #0x7e9
    // 0x6b0540: cmp             x4, #0x87
    // 0x6b0544: b.ls            #0x6b0558
    // 0x6b0548: r8 = RenderBox?
    //     0x6b0548: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b054c: r3 = Null
    //     0x6b054c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58418] Null
    //     0x6b0550: ldr             x3, [x3, #0x418]
    // 0x6b0554: r0 = RenderBox?()
    //     0x6b0554: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b0558: ldr             x3, [fp, #0x18]
    // 0x6b055c: LoadField: r4 = r3->field_7
    //     0x6b055c: ldur            w4, [x3, #7]
    // 0x6b0560: DecompressPointer r4
    //     0x6b0560: add             x4, x4, HEAP, lsl #32
    // 0x6b0564: stur            x4, [fp, #-8]
    // 0x6b0568: cmp             w4, NULL
    // 0x6b056c: b.eq            #0x6b062c
    // 0x6b0570: mov             x0, x4
    // 0x6b0574: r2 = Null
    //     0x6b0574: mov             x2, NULL
    // 0x6b0578: r1 = Null
    //     0x6b0578: mov             x1, NULL
    // 0x6b057c: r4 = LoadClassIdInstr(r0)
    //     0x6b057c: ldur            x4, [x0, #-1]
    //     0x6b0580: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0584: cmp             x4, #0x88f
    // 0x6b0588: b.eq            #0x6b05a0
    // 0x6b058c: r8 = ListWheelParentData
    //     0x6b058c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6b0590: ldr             x8, [x8, #0x3e0]
    // 0x6b0594: r3 = Null
    //     0x6b0594: add             x3, PP, #0x58, lsl #12  ; [pp+0x58428] Null
    //     0x6b0598: ldr             x3, [x3, #0x428]
    // 0x6b059c: r0 = DefaultTypeTest()
    //     0x6b059c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b05a0: ldur            x0, [fp, #-8]
    // 0x6b05a4: LoadField: r1 = r0->field_f
    //     0x6b05a4: ldur            w1, [x0, #0xf]
    // 0x6b05a8: DecompressPointer r1
    //     0x6b05a8: add             x1, x1, HEAP, lsl #32
    // 0x6b05ac: r0 = LoadClassIdInstr(r1)
    //     0x6b05ac: ldur            x0, [x1, #-1]
    //     0x6b05b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b05b4: ldr             x16, [fp, #0x10]
    // 0x6b05b8: stp             x16, x1, [SP]
    // 0x6b05bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b05bc: mov             x17, #0x8a8c
    //     0x6b05c0: add             lr, x0, x17
    //     0x6b05c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b05c8: blr             lr
    // 0x6b05cc: tbnz            w0, #4, #0x6b05e0
    // 0x6b05d0: r0 = Null
    //     0x6b05d0: mov             x0, NULL
    // 0x6b05d4: LeaveFrame
    //     0x6b05d4: mov             SP, fp
    //     0x6b05d8: ldp             fp, lr, [SP], #0x10
    // 0x6b05dc: ret
    //     0x6b05dc: ret             
    // 0x6b05e0: ldr             x16, [fp, #0x20]
    // 0x6b05e4: ldr             lr, [fp, #0x18]
    // 0x6b05e8: stp             lr, x16, [SP]
    // 0x6b05ec: r0 = _removeFromChildList()
    //     0x6b05ec: bl              #0x6b0630  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b05f0: ldr             x16, [fp, #0x20]
    // 0x6b05f4: ldr             lr, [fp, #0x18]
    // 0x6b05f8: stp             lr, x16, [SP, #8]
    // 0x6b05fc: ldr             x16, [fp, #0x10]
    // 0x6b0600: str             x16, [SP]
    // 0x6b0604: r0 = _insertIntoChildList()
    //     0x6b0604: bl              #0xb60d6c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b0608: ldr             x16, [fp, #0x20]
    // 0x6b060c: str             x16, [SP]
    // 0x6b0610: r0 = markNeedsLayout()
    //     0x6b0610: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b0614: r0 = Null
    //     0x6b0614: mov             x0, NULL
    // 0x6b0618: LeaveFrame
    //     0x6b0618: mov             SP, fp
    //     0x6b061c: ldp             fp, lr, [SP], #0x10
    // 0x6b0620: ret
    //     0x6b0620: ret             
    // 0x6b0624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0628: b               #0x6b04e8
    // 0x6b062c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b062c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b0630, size: 0x2c4
    // 0x6b0630: EnterFrame
    //     0x6b0630: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0634: mov             fp, SP
    // 0x6b0638: AllocStack(0x20)
    //     0x6b0638: sub             SP, SP, #0x20
    // 0x6b063c: ldr             x0, [fp, #0x10]
    // 0x6b0640: LoadField: r3 = r0->field_7
    //     0x6b0640: ldur            w3, [x0, #7]
    // 0x6b0644: DecompressPointer r3
    //     0x6b0644: add             x3, x3, HEAP, lsl #32
    // 0x6b0648: stur            x3, [fp, #-8]
    // 0x6b064c: cmp             w3, NULL
    // 0x6b0650: b.eq            #0x6b08e8
    // 0x6b0654: mov             x0, x3
    // 0x6b0658: r2 = Null
    //     0x6b0658: mov             x2, NULL
    // 0x6b065c: r1 = Null
    //     0x6b065c: mov             x1, NULL
    // 0x6b0660: r4 = LoadClassIdInstr(r0)
    //     0x6b0660: ldur            x4, [x0, #-1]
    //     0x6b0664: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0668: cmp             x4, #0x88f
    // 0x6b066c: b.eq            #0x6b0684
    // 0x6b0670: r8 = ListWheelParentData
    //     0x6b0670: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6b0674: ldr             x8, [x8, #0x3e0]
    // 0x6b0678: r3 = Null
    //     0x6b0678: add             x3, PP, #0x58, lsl #12  ; [pp+0x584f8] Null
    //     0x6b067c: ldr             x3, [x3, #0x4f8]
    // 0x6b0680: r0 = DefaultTypeTest()
    //     0x6b0680: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0684: ldur            x3, [fp, #-8]
    // 0x6b0688: LoadField: r4 = r3->field_f
    //     0x6b0688: ldur            w4, [x3, #0xf]
    // 0x6b068c: DecompressPointer r4
    //     0x6b068c: add             x4, x4, HEAP, lsl #32
    // 0x6b0690: stur            x4, [fp, #-0x18]
    // 0x6b0694: cmp             w4, NULL
    // 0x6b0698: b.ne            #0x6b06c8
    // 0x6b069c: ldr             x5, [fp, #0x18]
    // 0x6b06a0: LoadField: r0 = r3->field_13
    //     0x6b06a0: ldur            w0, [x3, #0x13]
    // 0x6b06a4: DecompressPointer r0
    //     0x6b06a4: add             x0, x0, HEAP, lsl #32
    // 0x6b06a8: StoreField: r5->field_67 = r0
    //     0x6b06a8: stur            w0, [x5, #0x67]
    //     0x6b06ac: ldurb           w16, [x5, #-1]
    //     0x6b06b0: ldurb           w17, [x0, #-1]
    //     0x6b06b4: and             x16, x17, x16, lsr #2
    //     0x6b06b8: tst             x16, HEAP, lsr #32
    //     0x6b06bc: b.eq            #0x6b06c4
    //     0x6b06c0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b06c4: b               #0x6b078c
    // 0x6b06c8: ldr             x5, [fp, #0x18]
    // 0x6b06cc: LoadField: r6 = r4->field_7
    //     0x6b06cc: ldur            w6, [x4, #7]
    // 0x6b06d0: DecompressPointer r6
    //     0x6b06d0: add             x6, x6, HEAP, lsl #32
    // 0x6b06d4: stur            x6, [fp, #-0x10]
    // 0x6b06d8: cmp             w6, NULL
    // 0x6b06dc: b.eq            #0x6b08ec
    // 0x6b06e0: mov             x0, x6
    // 0x6b06e4: r2 = Null
    //     0x6b06e4: mov             x2, NULL
    // 0x6b06e8: r1 = Null
    //     0x6b06e8: mov             x1, NULL
    // 0x6b06ec: r4 = LoadClassIdInstr(r0)
    //     0x6b06ec: ldur            x4, [x0, #-1]
    //     0x6b06f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b06f4: cmp             x4, #0x88f
    // 0x6b06f8: b.eq            #0x6b0710
    // 0x6b06fc: r8 = ListWheelParentData
    //     0x6b06fc: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6b0700: ldr             x8, [x8, #0x3e0]
    // 0x6b0704: r3 = Null
    //     0x6b0704: add             x3, PP, #0x58, lsl #12  ; [pp+0x58508] Null
    //     0x6b0708: ldr             x3, [x3, #0x508]
    // 0x6b070c: r0 = DefaultTypeTest()
    //     0x6b070c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0710: ldur            x3, [fp, #-8]
    // 0x6b0714: LoadField: r4 = r3->field_13
    //     0x6b0714: ldur            w4, [x3, #0x13]
    // 0x6b0718: DecompressPointer r4
    //     0x6b0718: add             x4, x4, HEAP, lsl #32
    // 0x6b071c: ldur            x5, [fp, #-0x10]
    // 0x6b0720: stur            x4, [fp, #-0x20]
    // 0x6b0724: LoadField: r2 = r5->field_b
    //     0x6b0724: ldur            w2, [x5, #0xb]
    // 0x6b0728: DecompressPointer r2
    //     0x6b0728: add             x2, x2, HEAP, lsl #32
    // 0x6b072c: mov             x0, x4
    // 0x6b0730: r1 = Null
    //     0x6b0730: mov             x1, NULL
    // 0x6b0734: cmp             w0, NULL
    // 0x6b0738: b.eq            #0x6b0764
    // 0x6b073c: cmp             w2, NULL
    // 0x6b0740: b.eq            #0x6b0764
    // 0x6b0744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0744: ldur            w4, [x2, #0x17]
    // 0x6b0748: DecompressPointer r4
    //     0x6b0748: add             x4, x4, HEAP, lsl #32
    // 0x6b074c: r8 = X0? bound RenderObject
    //     0x6b074c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b0750: ldr             x8, [x8, #0x568]
    // 0x6b0754: LoadField: r9 = r4->field_7
    //     0x6b0754: ldur            x9, [x4, #7]
    // 0x6b0758: r3 = Null
    //     0x6b0758: add             x3, PP, #0x58, lsl #12  ; [pp+0x58518] Null
    //     0x6b075c: ldr             x3, [x3, #0x518]
    // 0x6b0760: blr             x9
    // 0x6b0764: ldur            x0, [fp, #-0x20]
    // 0x6b0768: ldur            x1, [fp, #-0x10]
    // 0x6b076c: StoreField: r1->field_13 = r0
    //     0x6b076c: stur            w0, [x1, #0x13]
    //     0x6b0770: ldurb           w16, [x1, #-1]
    //     0x6b0774: ldurb           w17, [x0, #-1]
    //     0x6b0778: and             x16, x17, x16, lsr #2
    //     0x6b077c: tst             x16, HEAP, lsr #32
    //     0x6b0780: b.eq            #0x6b0788
    //     0x6b0784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0788: ldur            x3, [fp, #-8]
    // 0x6b078c: LoadField: r0 = r3->field_13
    //     0x6b078c: ldur            w0, [x3, #0x13]
    // 0x6b0790: DecompressPointer r0
    //     0x6b0790: add             x0, x0, HEAP, lsl #32
    // 0x6b0794: cmp             w0, NULL
    // 0x6b0798: b.ne            #0x6b07c4
    // 0x6b079c: ldr             x4, [fp, #0x18]
    // 0x6b07a0: ldur            x0, [fp, #-0x18]
    // 0x6b07a4: StoreField: r4->field_6b = r0
    //     0x6b07a4: stur            w0, [x4, #0x6b]
    //     0x6b07a8: ldurb           w16, [x4, #-1]
    //     0x6b07ac: ldurb           w17, [x0, #-1]
    //     0x6b07b0: and             x16, x17, x16, lsr #2
    //     0x6b07b4: tst             x16, HEAP, lsr #32
    //     0x6b07b8: b.eq            #0x6b07c0
    //     0x6b07bc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b07c0: b               #0x6b087c
    // 0x6b07c4: ldr             x4, [fp, #0x18]
    // 0x6b07c8: LoadField: r5 = r0->field_7
    //     0x6b07c8: ldur            w5, [x0, #7]
    // 0x6b07cc: DecompressPointer r5
    //     0x6b07cc: add             x5, x5, HEAP, lsl #32
    // 0x6b07d0: stur            x5, [fp, #-0x10]
    // 0x6b07d4: cmp             w5, NULL
    // 0x6b07d8: b.eq            #0x6b08f0
    // 0x6b07dc: mov             x0, x5
    // 0x6b07e0: r2 = Null
    //     0x6b07e0: mov             x2, NULL
    // 0x6b07e4: r1 = Null
    //     0x6b07e4: mov             x1, NULL
    // 0x6b07e8: r4 = LoadClassIdInstr(r0)
    //     0x6b07e8: ldur            x4, [x0, #-1]
    //     0x6b07ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6b07f0: cmp             x4, #0x88f
    // 0x6b07f4: b.eq            #0x6b080c
    // 0x6b07f8: r8 = ListWheelParentData
    //     0x6b07f8: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6b07fc: ldr             x8, [x8, #0x3e0]
    // 0x6b0800: r3 = Null
    //     0x6b0800: add             x3, PP, #0x58, lsl #12  ; [pp+0x58528] Null
    //     0x6b0804: ldr             x3, [x3, #0x528]
    // 0x6b0808: r0 = DefaultTypeTest()
    //     0x6b0808: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b080c: ldur            x3, [fp, #-0x10]
    // 0x6b0810: LoadField: r2 = r3->field_b
    //     0x6b0810: ldur            w2, [x3, #0xb]
    // 0x6b0814: DecompressPointer r2
    //     0x6b0814: add             x2, x2, HEAP, lsl #32
    // 0x6b0818: ldur            x0, [fp, #-0x18]
    // 0x6b081c: r1 = Null
    //     0x6b081c: mov             x1, NULL
    // 0x6b0820: cmp             w0, NULL
    // 0x6b0824: b.eq            #0x6b0850
    // 0x6b0828: cmp             w2, NULL
    // 0x6b082c: b.eq            #0x6b0850
    // 0x6b0830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0830: ldur            w4, [x2, #0x17]
    // 0x6b0834: DecompressPointer r4
    //     0x6b0834: add             x4, x4, HEAP, lsl #32
    // 0x6b0838: r8 = X0? bound RenderObject
    //     0x6b0838: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b083c: ldr             x8, [x8, #0x568]
    // 0x6b0840: LoadField: r9 = r4->field_7
    //     0x6b0840: ldur            x9, [x4, #7]
    // 0x6b0844: r3 = Null
    //     0x6b0844: add             x3, PP, #0x58, lsl #12  ; [pp+0x58538] Null
    //     0x6b0848: ldr             x3, [x3, #0x538]
    // 0x6b084c: blr             x9
    // 0x6b0850: ldur            x0, [fp, #-0x18]
    // 0x6b0854: ldur            x1, [fp, #-0x10]
    // 0x6b0858: StoreField: r1->field_f = r0
    //     0x6b0858: stur            w0, [x1, #0xf]
    //     0x6b085c: ldurb           w16, [x1, #-1]
    //     0x6b0860: ldurb           w17, [x0, #-1]
    //     0x6b0864: and             x16, x17, x16, lsr #2
    //     0x6b0868: tst             x16, HEAP, lsr #32
    //     0x6b086c: b.eq            #0x6b0874
    //     0x6b0870: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0874: ldr             x4, [fp, #0x18]
    // 0x6b0878: ldur            x3, [fp, #-8]
    // 0x6b087c: LoadField: r2 = r3->field_b
    //     0x6b087c: ldur            w2, [x3, #0xb]
    // 0x6b0880: DecompressPointer r2
    //     0x6b0880: add             x2, x2, HEAP, lsl #32
    // 0x6b0884: r0 = Null
    //     0x6b0884: mov             x0, NULL
    // 0x6b0888: r1 = Null
    //     0x6b0888: mov             x1, NULL
    // 0x6b088c: cmp             w0, NULL
    // 0x6b0890: b.eq            #0x6b08bc
    // 0x6b0894: cmp             w2, NULL
    // 0x6b0898: b.eq            #0x6b08bc
    // 0x6b089c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b089c: ldur            w4, [x2, #0x17]
    // 0x6b08a0: DecompressPointer r4
    //     0x6b08a0: add             x4, x4, HEAP, lsl #32
    // 0x6b08a4: r8 = X0? bound RenderObject
    //     0x6b08a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b08a8: ldr             x8, [x8, #0x568]
    // 0x6b08ac: LoadField: r9 = r4->field_7
    //     0x6b08ac: ldur            x9, [x4, #7]
    // 0x6b08b0: r3 = Null
    //     0x6b08b0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58548] Null
    //     0x6b08b4: ldr             x3, [x3, #0x548]
    // 0x6b08b8: blr             x9
    // 0x6b08bc: ldur            x1, [fp, #-8]
    // 0x6b08c0: StoreField: r1->field_f = rNULL
    //     0x6b08c0: stur            NULL, [x1, #0xf]
    // 0x6b08c4: StoreField: r1->field_13 = rNULL
    //     0x6b08c4: stur            NULL, [x1, #0x13]
    // 0x6b08c8: ldr             x1, [fp, #0x18]
    // 0x6b08cc: LoadField: r2 = r1->field_5f
    //     0x6b08cc: ldur            x2, [x1, #0x5f]
    // 0x6b08d0: sub             x3, x2, #1
    // 0x6b08d4: StoreField: r1->field_5f = r3
    //     0x6b08d4: stur            x3, [x1, #0x5f]
    // 0x6b08d8: r0 = Null
    //     0x6b08d8: mov             x0, NULL
    // 0x6b08dc: LeaveFrame
    //     0x6b08dc: mov             SP, fp
    //     0x6b08e0: ldp             fp, lr, [SP], #0x10
    // 0x6b08e4: ret
    //     0x6b08e4: ret             
    // 0x6b08e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b08e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b08ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b08ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b08f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b08f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4b8c, size: 0xec
    // 0x6b4b8c: EnterFrame
    //     0x6b4b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b90: mov             fp, SP
    // 0x6b4b94: AllocStack(0x20)
    //     0x6b4b94: sub             SP, SP, #0x20
    // 0x6b4b98: CheckStackOverflow
    //     0x6b4b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b9c: cmp             SP, x16
    //     0x6b4ba0: b.ls            #0x6b4c64
    // 0x6b4ba4: ldr             x16, [fp, #0x18]
    // 0x6b4ba8: ldr             lr, [fp, #0x10]
    // 0x6b4bac: stp             lr, x16, [SP]
    // 0x6b4bb0: r0 = attach()
    //     0x6b4bb0: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b4bb4: ldr             x0, [fp, #0x18]
    // 0x6b4bb8: LoadField: r1 = r0->field_67
    //     0x6b4bb8: ldur            w1, [x0, #0x67]
    // 0x6b4bbc: DecompressPointer r1
    //     0x6b4bbc: add             x1, x1, HEAP, lsl #32
    // 0x6b4bc0: stur            x1, [fp, #-8]
    // 0x6b4bc4: CheckStackOverflow
    //     0x6b4bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4bc8: cmp             SP, x16
    //     0x6b4bcc: b.ls            #0x6b4c6c
    // 0x6b4bd0: cmp             w1, NULL
    // 0x6b4bd4: b.eq            #0x6b4c54
    // 0x6b4bd8: r0 = LoadClassIdInstr(r1)
    //     0x6b4bd8: ldur            x0, [x1, #-1]
    //     0x6b4bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4be0: ldr             x16, [fp, #0x10]
    // 0x6b4be4: stp             x16, x1, [SP]
    // 0x6b4be8: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b4be8: mov             x17, #0xbea2
    //     0x6b4bec: add             lr, x0, x17
    //     0x6b4bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4bf4: blr             lr
    // 0x6b4bf8: ldur            x0, [fp, #-8]
    // 0x6b4bfc: LoadField: r3 = r0->field_7
    //     0x6b4bfc: ldur            w3, [x0, #7]
    // 0x6b4c00: DecompressPointer r3
    //     0x6b4c00: add             x3, x3, HEAP, lsl #32
    // 0x6b4c04: stur            x3, [fp, #-0x10]
    // 0x6b4c08: cmp             w3, NULL
    // 0x6b4c0c: b.eq            #0x6b4c74
    // 0x6b4c10: mov             x0, x3
    // 0x6b4c14: r2 = Null
    //     0x6b4c14: mov             x2, NULL
    // 0x6b4c18: r1 = Null
    //     0x6b4c18: mov             x1, NULL
    // 0x6b4c1c: r4 = LoadClassIdInstr(r0)
    //     0x6b4c1c: ldur            x4, [x0, #-1]
    //     0x6b4c20: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4c24: cmp             x4, #0x88f
    // 0x6b4c28: b.eq            #0x6b4c40
    // 0x6b4c2c: r8 = ListWheelParentData
    //     0x6b4c2c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x6b4c30: ldr             x8, [x8, #0x3e0]
    // 0x6b4c34: r3 = Null
    //     0x6b4c34: add             x3, PP, #0x58, lsl #12  ; [pp+0x58598] Null
    //     0x6b4c38: ldr             x3, [x3, #0x598]
    // 0x6b4c3c: r0 = DefaultTypeTest()
    //     0x6b4c3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b4c40: ldur            x1, [fp, #-0x10]
    // 0x6b4c44: LoadField: r0 = r1->field_13
    //     0x6b4c44: ldur            w0, [x1, #0x13]
    // 0x6b4c48: DecompressPointer r0
    //     0x6b4c48: add             x0, x0, HEAP, lsl #32
    // 0x6b4c4c: mov             x1, x0
    // 0x6b4c50: b               #0x6b4bc0
    // 0x6b4c54: r0 = Null
    //     0x6b4c54: mov             x0, NULL
    // 0x6b4c58: LeaveFrame
    //     0x6b4c58: mov             SP, fp
    //     0x6b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b4c60: ret
    //     0x6b4c60: ret             
    // 0x6b4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c68: b               #0x6b4ba4
    // 0x6b4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c70: b               #0x6b4bd0
    // 0x6b4c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c8554, size: 0x88
    // 0x6c8554: EnterFrame
    //     0x6c8554: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8558: mov             fp, SP
    // 0x6c855c: AllocStack(0x10)
    //     0x6c855c: sub             SP, SP, #0x10
    // 0x6c8560: CheckStackOverflow
    //     0x6c8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8564: cmp             SP, x16
    //     0x6c8568: b.ls            #0x6c85d4
    // 0x6c856c: ldr             x0, [fp, #0x10]
    // 0x6c8570: r2 = Null
    //     0x6c8570: mov             x2, NULL
    // 0x6c8574: r1 = Null
    //     0x6c8574: mov             x1, NULL
    // 0x6c8578: r4 = 59
    //     0x6c8578: mov             x4, #0x3b
    // 0x6c857c: branchIfSmi(r0, 0x6c8588)
    //     0x6c857c: tbz             w0, #0, #0x6c8588
    // 0x6c8580: r4 = LoadClassIdInstr(r0)
    //     0x6c8580: ldur            x4, [x0, #-1]
    //     0x6c8584: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8588: sub             x4, x4, #0x7e9
    // 0x6c858c: cmp             x4, #0x87
    // 0x6c8590: b.ls            #0x6c85a4
    // 0x6c8594: r8 = RenderBox
    //     0x6c8594: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8598: r3 = Null
    //     0x6c8598: add             x3, PP, #0x58, lsl #12  ; [pp+0x58558] Null
    //     0x6c859c: ldr             x3, [x3, #0x558]
    // 0x6c85a0: r0 = RenderBox()
    //     0x6c85a0: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c85a4: ldr             x16, [fp, #0x18]
    // 0x6c85a8: ldr             lr, [fp, #0x10]
    // 0x6c85ac: stp             lr, x16, [SP]
    // 0x6c85b0: r0 = _removeFromChildList()
    //     0x6c85b0: bl              #0x6b0630  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c85b4: ldr             x16, [fp, #0x18]
    // 0x6c85b8: ldr             lr, [fp, #0x10]
    // 0x6c85bc: stp             lr, x16, [SP]
    // 0x6c85c0: r0 = dropChild()
    //     0x6c85c0: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c85c4: r0 = Null
    //     0x6c85c4: mov             x0, NULL
    // 0x6c85c8: LeaveFrame
    //     0x6c85c8: mov             SP, fp
    //     0x6c85cc: ldp             fp, lr, [SP], #0x10
    // 0x6c85d0: ret
    //     0x6c85d0: ret             
    // 0x6c85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c85d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c85d8: b               #0x6c856c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb60d6c, size: 0x560
    // 0xb60d6c: EnterFrame
    //     0xb60d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60d70: mov             fp, SP
    // 0xb60d74: AllocStack(0x20)
    //     0xb60d74: sub             SP, SP, #0x20
    // 0xb60d78: ldr             x3, [fp, #0x18]
    // 0xb60d7c: LoadField: r4 = r3->field_7
    //     0xb60d7c: ldur            w4, [x3, #7]
    // 0xb60d80: DecompressPointer r4
    //     0xb60d80: add             x4, x4, HEAP, lsl #32
    // 0xb60d84: stur            x4, [fp, #-8]
    // 0xb60d88: cmp             w4, NULL
    // 0xb60d8c: b.eq            #0xb612bc
    // 0xb60d90: mov             x0, x4
    // 0xb60d94: r2 = Null
    //     0xb60d94: mov             x2, NULL
    // 0xb60d98: r1 = Null
    //     0xb60d98: mov             x1, NULL
    // 0xb60d9c: r4 = LoadClassIdInstr(r0)
    //     0xb60d9c: ldur            x4, [x0, #-1]
    //     0xb60da0: ubfx            x4, x4, #0xc, #0x14
    // 0xb60da4: cmp             x4, #0x88f
    // 0xb60da8: b.eq            #0xb60dc0
    // 0xb60dac: r8 = ListWheelParentData
    //     0xb60dac: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0xb60db0: ldr             x8, [x8, #0x3e0]
    // 0xb60db4: r3 = Null
    //     0xb60db4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58438] Null
    //     0xb60db8: ldr             x3, [x3, #0x438]
    // 0xb60dbc: r0 = DefaultTypeTest()
    //     0xb60dbc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60dc0: ldr             x3, [fp, #0x20]
    // 0xb60dc4: LoadField: r0 = r3->field_5f
    //     0xb60dc4: ldur            x0, [x3, #0x5f]
    // 0xb60dc8: add             x1, x0, #1
    // 0xb60dcc: StoreField: r3->field_5f = r1
    //     0xb60dcc: stur            x1, [x3, #0x5f]
    // 0xb60dd0: ldr             x4, [fp, #0x10]
    // 0xb60dd4: cmp             w4, NULL
    // 0xb60dd8: b.ne            #0xb60f60
    // 0xb60ddc: ldur            x4, [fp, #-8]
    // 0xb60de0: LoadField: r5 = r3->field_67
    //     0xb60de0: ldur            w5, [x3, #0x67]
    // 0xb60de4: DecompressPointer r5
    //     0xb60de4: add             x5, x5, HEAP, lsl #32
    // 0xb60de8: stur            x5, [fp, #-0x10]
    // 0xb60dec: LoadField: r2 = r4->field_b
    //     0xb60dec: ldur            w2, [x4, #0xb]
    // 0xb60df0: DecompressPointer r2
    //     0xb60df0: add             x2, x2, HEAP, lsl #32
    // 0xb60df4: mov             x0, x5
    // 0xb60df8: r1 = Null
    //     0xb60df8: mov             x1, NULL
    // 0xb60dfc: cmp             w0, NULL
    // 0xb60e00: b.eq            #0xb60e2c
    // 0xb60e04: cmp             w2, NULL
    // 0xb60e08: b.eq            #0xb60e2c
    // 0xb60e0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60e0c: ldur            w4, [x2, #0x17]
    // 0xb60e10: DecompressPointer r4
    //     0xb60e10: add             x4, x4, HEAP, lsl #32
    // 0xb60e14: r8 = X0? bound RenderObject
    //     0xb60e14: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60e18: ldr             x8, [x8, #0x568]
    // 0xb60e1c: LoadField: r9 = r4->field_7
    //     0xb60e1c: ldur            x9, [x4, #7]
    // 0xb60e20: r3 = Null
    //     0xb60e20: add             x3, PP, #0x58, lsl #12  ; [pp+0x58448] Null
    //     0xb60e24: ldr             x3, [x3, #0x448]
    // 0xb60e28: blr             x9
    // 0xb60e2c: ldur            x0, [fp, #-0x10]
    // 0xb60e30: ldur            x3, [fp, #-8]
    // 0xb60e34: StoreField: r3->field_13 = r0
    //     0xb60e34: stur            w0, [x3, #0x13]
    //     0xb60e38: ldurb           w16, [x3, #-1]
    //     0xb60e3c: ldurb           w17, [x0, #-1]
    //     0xb60e40: and             x16, x17, x16, lsr #2
    //     0xb60e44: tst             x16, HEAP, lsr #32
    //     0xb60e48: b.eq            #0xb60e50
    //     0xb60e4c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb60e50: ldur            x0, [fp, #-0x10]
    // 0xb60e54: cmp             w0, NULL
    // 0xb60e58: b.eq            #0xb60f08
    // 0xb60e5c: LoadField: r3 = r0->field_7
    //     0xb60e5c: ldur            w3, [x0, #7]
    // 0xb60e60: DecompressPointer r3
    //     0xb60e60: add             x3, x3, HEAP, lsl #32
    // 0xb60e64: stur            x3, [fp, #-0x18]
    // 0xb60e68: cmp             w3, NULL
    // 0xb60e6c: b.eq            #0xb612c0
    // 0xb60e70: mov             x0, x3
    // 0xb60e74: r2 = Null
    //     0xb60e74: mov             x2, NULL
    // 0xb60e78: r1 = Null
    //     0xb60e78: mov             x1, NULL
    // 0xb60e7c: r4 = LoadClassIdInstr(r0)
    //     0xb60e7c: ldur            x4, [x0, #-1]
    //     0xb60e80: ubfx            x4, x4, #0xc, #0x14
    // 0xb60e84: cmp             x4, #0x88f
    // 0xb60e88: b.eq            #0xb60ea0
    // 0xb60e8c: r8 = ListWheelParentData
    //     0xb60e8c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0xb60e90: ldr             x8, [x8, #0x3e0]
    // 0xb60e94: r3 = Null
    //     0xb60e94: add             x3, PP, #0x58, lsl #12  ; [pp+0x58458] Null
    //     0xb60e98: ldr             x3, [x3, #0x458]
    // 0xb60e9c: r0 = DefaultTypeTest()
    //     0xb60e9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60ea0: ldur            x3, [fp, #-0x18]
    // 0xb60ea4: LoadField: r2 = r3->field_b
    //     0xb60ea4: ldur            w2, [x3, #0xb]
    // 0xb60ea8: DecompressPointer r2
    //     0xb60ea8: add             x2, x2, HEAP, lsl #32
    // 0xb60eac: ldr             x0, [fp, #0x18]
    // 0xb60eb0: r1 = Null
    //     0xb60eb0: mov             x1, NULL
    // 0xb60eb4: cmp             w0, NULL
    // 0xb60eb8: b.eq            #0xb60ee4
    // 0xb60ebc: cmp             w2, NULL
    // 0xb60ec0: b.eq            #0xb60ee4
    // 0xb60ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60ec4: ldur            w4, [x2, #0x17]
    // 0xb60ec8: DecompressPointer r4
    //     0xb60ec8: add             x4, x4, HEAP, lsl #32
    // 0xb60ecc: r8 = X0? bound RenderObject
    //     0xb60ecc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60ed0: ldr             x8, [x8, #0x568]
    // 0xb60ed4: LoadField: r9 = r4->field_7
    //     0xb60ed4: ldur            x9, [x4, #7]
    // 0xb60ed8: r3 = Null
    //     0xb60ed8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58468] Null
    //     0xb60edc: ldr             x3, [x3, #0x468]
    // 0xb60ee0: blr             x9
    // 0xb60ee4: ldr             x0, [fp, #0x18]
    // 0xb60ee8: ldur            x1, [fp, #-0x18]
    // 0xb60eec: StoreField: r1->field_f = r0
    //     0xb60eec: stur            w0, [x1, #0xf]
    //     0xb60ef0: ldurb           w16, [x1, #-1]
    //     0xb60ef4: ldurb           w17, [x0, #-1]
    //     0xb60ef8: and             x16, x17, x16, lsr #2
    //     0xb60efc: tst             x16, HEAP, lsr #32
    //     0xb60f00: b.eq            #0xb60f08
    //     0xb60f04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60f08: ldr             x5, [fp, #0x20]
    // 0xb60f0c: ldr             x0, [fp, #0x18]
    // 0xb60f10: StoreField: r5->field_67 = r0
    //     0xb60f10: stur            w0, [x5, #0x67]
    //     0xb60f14: ldurb           w16, [x5, #-1]
    //     0xb60f18: ldurb           w17, [x0, #-1]
    //     0xb60f1c: and             x16, x17, x16, lsr #2
    //     0xb60f20: tst             x16, HEAP, lsr #32
    //     0xb60f24: b.eq            #0xb60f2c
    //     0xb60f28: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb60f2c: LoadField: r0 = r5->field_6b
    //     0xb60f2c: ldur            w0, [x5, #0x6b]
    // 0xb60f30: DecompressPointer r0
    //     0xb60f30: add             x0, x0, HEAP, lsl #32
    // 0xb60f34: cmp             w0, NULL
    // 0xb60f38: b.ne            #0xb612ac
    // 0xb60f3c: ldr             x0, [fp, #0x18]
    // 0xb60f40: StoreField: r5->field_6b = r0
    //     0xb60f40: stur            w0, [x5, #0x6b]
    //     0xb60f44: ldurb           w16, [x5, #-1]
    //     0xb60f48: ldurb           w17, [x0, #-1]
    //     0xb60f4c: and             x16, x17, x16, lsr #2
    //     0xb60f50: tst             x16, HEAP, lsr #32
    //     0xb60f54: b.eq            #0xb60f5c
    //     0xb60f58: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb60f5c: b               #0xb612ac
    // 0xb60f60: mov             x5, x3
    // 0xb60f64: ldur            x3, [fp, #-8]
    // 0xb60f68: LoadField: r6 = r4->field_7
    //     0xb60f68: ldur            w6, [x4, #7]
    // 0xb60f6c: DecompressPointer r6
    //     0xb60f6c: add             x6, x6, HEAP, lsl #32
    // 0xb60f70: stur            x6, [fp, #-0x10]
    // 0xb60f74: cmp             w6, NULL
    // 0xb60f78: b.eq            #0xb612c4
    // 0xb60f7c: mov             x0, x6
    // 0xb60f80: r2 = Null
    //     0xb60f80: mov             x2, NULL
    // 0xb60f84: r1 = Null
    //     0xb60f84: mov             x1, NULL
    // 0xb60f88: r4 = LoadClassIdInstr(r0)
    //     0xb60f88: ldur            x4, [x0, #-1]
    //     0xb60f8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb60f90: cmp             x4, #0x88f
    // 0xb60f94: b.eq            #0xb60fac
    // 0xb60f98: r8 = ListWheelParentData
    //     0xb60f98: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0xb60f9c: ldr             x8, [x8, #0x3e0]
    // 0xb60fa0: r3 = Null
    //     0xb60fa0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58478] Null
    //     0xb60fa4: ldr             x3, [x3, #0x478]
    // 0xb60fa8: r0 = DefaultTypeTest()
    //     0xb60fa8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60fac: ldur            x3, [fp, #-0x10]
    // 0xb60fb0: LoadField: r4 = r3->field_13
    //     0xb60fb0: ldur            w4, [x3, #0x13]
    // 0xb60fb4: DecompressPointer r4
    //     0xb60fb4: add             x4, x4, HEAP, lsl #32
    // 0xb60fb8: stur            x4, [fp, #-0x20]
    // 0xb60fbc: cmp             w4, NULL
    // 0xb60fc0: b.ne            #0xb610c0
    // 0xb60fc4: ldr             x5, [fp, #0x20]
    // 0xb60fc8: ldur            x4, [fp, #-8]
    // 0xb60fcc: LoadField: r2 = r4->field_b
    //     0xb60fcc: ldur            w2, [x4, #0xb]
    // 0xb60fd0: DecompressPointer r2
    //     0xb60fd0: add             x2, x2, HEAP, lsl #32
    // 0xb60fd4: ldr             x0, [fp, #0x10]
    // 0xb60fd8: r1 = Null
    //     0xb60fd8: mov             x1, NULL
    // 0xb60fdc: cmp             w0, NULL
    // 0xb60fe0: b.eq            #0xb6100c
    // 0xb60fe4: cmp             w2, NULL
    // 0xb60fe8: b.eq            #0xb6100c
    // 0xb60fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60fec: ldur            w4, [x2, #0x17]
    // 0xb60ff0: DecompressPointer r4
    //     0xb60ff0: add             x4, x4, HEAP, lsl #32
    // 0xb60ff4: r8 = X0? bound RenderObject
    //     0xb60ff4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60ff8: ldr             x8, [x8, #0x568]
    // 0xb60ffc: LoadField: r9 = r4->field_7
    //     0xb60ffc: ldur            x9, [x4, #7]
    // 0xb61000: r3 = Null
    //     0xb61000: add             x3, PP, #0x58, lsl #12  ; [pp+0x58488] Null
    //     0xb61004: ldr             x3, [x3, #0x488]
    // 0xb61008: blr             x9
    // 0xb6100c: ldr             x0, [fp, #0x10]
    // 0xb61010: ldur            x3, [fp, #-8]
    // 0xb61014: StoreField: r3->field_f = r0
    //     0xb61014: stur            w0, [x3, #0xf]
    //     0xb61018: ldurb           w16, [x3, #-1]
    //     0xb6101c: ldurb           w17, [x0, #-1]
    //     0xb61020: and             x16, x17, x16, lsr #2
    //     0xb61024: tst             x16, HEAP, lsr #32
    //     0xb61028: b.eq            #0xb61030
    //     0xb6102c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb61030: ldur            x3, [fp, #-0x10]
    // 0xb61034: LoadField: r2 = r3->field_b
    //     0xb61034: ldur            w2, [x3, #0xb]
    // 0xb61038: DecompressPointer r2
    //     0xb61038: add             x2, x2, HEAP, lsl #32
    // 0xb6103c: ldr             x0, [fp, #0x18]
    // 0xb61040: r1 = Null
    //     0xb61040: mov             x1, NULL
    // 0xb61044: cmp             w0, NULL
    // 0xb61048: b.eq            #0xb61074
    // 0xb6104c: cmp             w2, NULL
    // 0xb61050: b.eq            #0xb61074
    // 0xb61054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61054: ldur            w4, [x2, #0x17]
    // 0xb61058: DecompressPointer r4
    //     0xb61058: add             x4, x4, HEAP, lsl #32
    // 0xb6105c: r8 = X0? bound RenderObject
    //     0xb6105c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb61060: ldr             x8, [x8, #0x568]
    // 0xb61064: LoadField: r9 = r4->field_7
    //     0xb61064: ldur            x9, [x4, #7]
    // 0xb61068: r3 = Null
    //     0xb61068: add             x3, PP, #0x58, lsl #12  ; [pp+0x58498] Null
    //     0xb6106c: ldr             x3, [x3, #0x498]
    // 0xb61070: blr             x9
    // 0xb61074: ldr             x0, [fp, #0x18]
    // 0xb61078: ldur            x5, [fp, #-0x10]
    // 0xb6107c: StoreField: r5->field_13 = r0
    //     0xb6107c: stur            w0, [x5, #0x13]
    //     0xb61080: ldurb           w16, [x5, #-1]
    //     0xb61084: ldurb           w17, [x0, #-1]
    //     0xb61088: and             x16, x17, x16, lsr #2
    //     0xb6108c: tst             x16, HEAP, lsr #32
    //     0xb61090: b.eq            #0xb61098
    //     0xb61094: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb61098: ldr             x0, [fp, #0x18]
    // 0xb6109c: ldr             x1, [fp, #0x20]
    // 0xb610a0: StoreField: r1->field_6b = r0
    //     0xb610a0: stur            w0, [x1, #0x6b]
    //     0xb610a4: ldurb           w16, [x1, #-1]
    //     0xb610a8: ldurb           w17, [x0, #-1]
    //     0xb610ac: and             x16, x17, x16, lsr #2
    //     0xb610b0: tst             x16, HEAP, lsr #32
    //     0xb610b4: b.eq            #0xb610bc
    //     0xb610b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb610bc: b               #0xb612ac
    // 0xb610c0: mov             x5, x3
    // 0xb610c4: ldur            x3, [fp, #-8]
    // 0xb610c8: LoadField: r6 = r3->field_b
    //     0xb610c8: ldur            w6, [x3, #0xb]
    // 0xb610cc: DecompressPointer r6
    //     0xb610cc: add             x6, x6, HEAP, lsl #32
    // 0xb610d0: mov             x0, x4
    // 0xb610d4: mov             x2, x6
    // 0xb610d8: stur            x6, [fp, #-0x18]
    // 0xb610dc: r1 = Null
    //     0xb610dc: mov             x1, NULL
    // 0xb610e0: cmp             w0, NULL
    // 0xb610e4: b.eq            #0xb61110
    // 0xb610e8: cmp             w2, NULL
    // 0xb610ec: b.eq            #0xb61110
    // 0xb610f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb610f0: ldur            w4, [x2, #0x17]
    // 0xb610f4: DecompressPointer r4
    //     0xb610f4: add             x4, x4, HEAP, lsl #32
    // 0xb610f8: r8 = X0? bound RenderObject
    //     0xb610f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb610fc: ldr             x8, [x8, #0x568]
    // 0xb61100: LoadField: r9 = r4->field_7
    //     0xb61100: ldur            x9, [x4, #7]
    // 0xb61104: r3 = Null
    //     0xb61104: add             x3, PP, #0x58, lsl #12  ; [pp+0x584a8] Null
    //     0xb61108: ldr             x3, [x3, #0x4a8]
    // 0xb6110c: blr             x9
    // 0xb61110: ldur            x0, [fp, #-0x20]
    // 0xb61114: ldur            x3, [fp, #-8]
    // 0xb61118: StoreField: r3->field_13 = r0
    //     0xb61118: stur            w0, [x3, #0x13]
    //     0xb6111c: ldurb           w16, [x3, #-1]
    //     0xb61120: ldurb           w17, [x0, #-1]
    //     0xb61124: and             x16, x17, x16, lsr #2
    //     0xb61128: tst             x16, HEAP, lsr #32
    //     0xb6112c: b.eq            #0xb61134
    //     0xb61130: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb61134: ldr             x0, [fp, #0x10]
    // 0xb61138: ldur            x2, [fp, #-0x18]
    // 0xb6113c: r1 = Null
    //     0xb6113c: mov             x1, NULL
    // 0xb61140: cmp             w0, NULL
    // 0xb61144: b.eq            #0xb61170
    // 0xb61148: cmp             w2, NULL
    // 0xb6114c: b.eq            #0xb61170
    // 0xb61150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61150: ldur            w4, [x2, #0x17]
    // 0xb61154: DecompressPointer r4
    //     0xb61154: add             x4, x4, HEAP, lsl #32
    // 0xb61158: r8 = X0? bound RenderObject
    //     0xb61158: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6115c: ldr             x8, [x8, #0x568]
    // 0xb61160: LoadField: r9 = r4->field_7
    //     0xb61160: ldur            x9, [x4, #7]
    // 0xb61164: r3 = Null
    //     0xb61164: add             x3, PP, #0x58, lsl #12  ; [pp+0x584b8] Null
    //     0xb61168: ldr             x3, [x3, #0x4b8]
    // 0xb6116c: blr             x9
    // 0xb61170: ldr             x0, [fp, #0x10]
    // 0xb61174: ldur            x1, [fp, #-8]
    // 0xb61178: StoreField: r1->field_f = r0
    //     0xb61178: stur            w0, [x1, #0xf]
    //     0xb6117c: ldurb           w16, [x1, #-1]
    //     0xb61180: ldurb           w17, [x0, #-1]
    //     0xb61184: and             x16, x17, x16, lsr #2
    //     0xb61188: tst             x16, HEAP, lsr #32
    //     0xb6118c: b.eq            #0xb61194
    //     0xb61190: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb61194: ldur            x0, [fp, #-0x20]
    // 0xb61198: LoadField: r3 = r0->field_7
    //     0xb61198: ldur            w3, [x0, #7]
    // 0xb6119c: DecompressPointer r3
    //     0xb6119c: add             x3, x3, HEAP, lsl #32
    // 0xb611a0: stur            x3, [fp, #-8]
    // 0xb611a4: cmp             w3, NULL
    // 0xb611a8: b.eq            #0xb612c8
    // 0xb611ac: mov             x0, x3
    // 0xb611b0: r2 = Null
    //     0xb611b0: mov             x2, NULL
    // 0xb611b4: r1 = Null
    //     0xb611b4: mov             x1, NULL
    // 0xb611b8: r4 = LoadClassIdInstr(r0)
    //     0xb611b8: ldur            x4, [x0, #-1]
    //     0xb611bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb611c0: cmp             x4, #0x88f
    // 0xb611c4: b.eq            #0xb611dc
    // 0xb611c8: r8 = ListWheelParentData
    //     0xb611c8: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0xb611cc: ldr             x8, [x8, #0x3e0]
    // 0xb611d0: r3 = Null
    //     0xb611d0: add             x3, PP, #0x58, lsl #12  ; [pp+0x584c8] Null
    //     0xb611d4: ldr             x3, [x3, #0x4c8]
    // 0xb611d8: r0 = DefaultTypeTest()
    //     0xb611d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb611dc: ldur            x3, [fp, #-0x10]
    // 0xb611e0: LoadField: r2 = r3->field_b
    //     0xb611e0: ldur            w2, [x3, #0xb]
    // 0xb611e4: DecompressPointer r2
    //     0xb611e4: add             x2, x2, HEAP, lsl #32
    // 0xb611e8: ldr             x0, [fp, #0x18]
    // 0xb611ec: r1 = Null
    //     0xb611ec: mov             x1, NULL
    // 0xb611f0: cmp             w0, NULL
    // 0xb611f4: b.eq            #0xb61220
    // 0xb611f8: cmp             w2, NULL
    // 0xb611fc: b.eq            #0xb61220
    // 0xb61200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61200: ldur            w4, [x2, #0x17]
    // 0xb61204: DecompressPointer r4
    //     0xb61204: add             x4, x4, HEAP, lsl #32
    // 0xb61208: r8 = X0? bound RenderObject
    //     0xb61208: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb6120c: ldr             x8, [x8, #0x568]
    // 0xb61210: LoadField: r9 = r4->field_7
    //     0xb61210: ldur            x9, [x4, #7]
    // 0xb61214: r3 = Null
    //     0xb61214: add             x3, PP, #0x58, lsl #12  ; [pp+0x584d8] Null
    //     0xb61218: ldr             x3, [x3, #0x4d8]
    // 0xb6121c: blr             x9
    // 0xb61220: ldr             x0, [fp, #0x18]
    // 0xb61224: ldur            x1, [fp, #-0x10]
    // 0xb61228: StoreField: r1->field_13 = r0
    //     0xb61228: stur            w0, [x1, #0x13]
    //     0xb6122c: ldurb           w16, [x1, #-1]
    //     0xb61230: ldurb           w17, [x0, #-1]
    //     0xb61234: and             x16, x17, x16, lsr #2
    //     0xb61238: tst             x16, HEAP, lsr #32
    //     0xb6123c: b.eq            #0xb61244
    //     0xb61240: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb61244: ldur            x3, [fp, #-8]
    // 0xb61248: LoadField: r2 = r3->field_b
    //     0xb61248: ldur            w2, [x3, #0xb]
    // 0xb6124c: DecompressPointer r2
    //     0xb6124c: add             x2, x2, HEAP, lsl #32
    // 0xb61250: ldr             x0, [fp, #0x18]
    // 0xb61254: r1 = Null
    //     0xb61254: mov             x1, NULL
    // 0xb61258: cmp             w0, NULL
    // 0xb6125c: b.eq            #0xb61288
    // 0xb61260: cmp             w2, NULL
    // 0xb61264: b.eq            #0xb61288
    // 0xb61268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb61268: ldur            w4, [x2, #0x17]
    // 0xb6126c: DecompressPointer r4
    //     0xb6126c: add             x4, x4, HEAP, lsl #32
    // 0xb61270: r8 = X0? bound RenderObject
    //     0xb61270: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb61274: ldr             x8, [x8, #0x568]
    // 0xb61278: LoadField: r9 = r4->field_7
    //     0xb61278: ldur            x9, [x4, #7]
    // 0xb6127c: r3 = Null
    //     0xb6127c: add             x3, PP, #0x58, lsl #12  ; [pp+0x584e8] Null
    //     0xb61280: ldr             x3, [x3, #0x4e8]
    // 0xb61284: blr             x9
    // 0xb61288: ldr             x0, [fp, #0x18]
    // 0xb6128c: ldur            x1, [fp, #-8]
    // 0xb61290: StoreField: r1->field_f = r0
    //     0xb61290: stur            w0, [x1, #0xf]
    //     0xb61294: ldurb           w16, [x1, #-1]
    //     0xb61298: ldurb           w17, [x0, #-1]
    //     0xb6129c: and             x16, x17, x16, lsr #2
    //     0xb612a0: tst             x16, HEAP, lsr #32
    //     0xb612a4: b.eq            #0xb612ac
    //     0xb612a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb612ac: r0 = Null
    //     0xb612ac: mov             x0, NULL
    // 0xb612b0: LeaveFrame
    //     0xb612b0: mov             SP, fp
    //     0xb612b4: ldp             fp, lr, [SP], #0x10
    // 0xb612b8: ret
    //     0xb612b8: ret             
    // 0xb612bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb612bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb612c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb612c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb612c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb612c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb612c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb612c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2055, size: 0xc4, field offset: 0x70
class RenderListWheelViewport extends _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin
    implements RenderAbstractViewport {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0334, size: 0x18
    // 0x4e0334: r4 = 0
    //     0x4e0334: mov             x4, #0
    // 0x4e0338: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0338: add             x17, PP, #0x58, lsl #12  ; [pp+0x585c0] AnonymousClosure: (0x4e034c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth (0x4e8948)
    //     0x4e033c: ldr             x1, [x17, #0x5c0]
    // 0x4e0340: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0340: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0344: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0344: ldur            x0, [x24, #0x17]
    // 0x4e0348: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e034c, size: 0x4c
    // 0x4e034c: EnterFrame
    //     0x4e034c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0350: mov             fp, SP
    // 0x4e0354: AllocStack(0x10)
    //     0x4e0354: sub             SP, SP, #0x10
    // 0x4e0358: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0358: ldr             x0, [fp, #0x18]
    //     0x4e035c: ldur            w1, [x0, #0x17]
    //     0x4e0360: add             x1, x1, HEAP, lsl #32
    // 0x4e0364: CheckStackOverflow
    //     0x4e0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0368: cmp             SP, x16
    //     0x4e036c: b.ls            #0x4e0390
    // 0x4e0370: LoadField: r0 = r1->field_f
    //     0x4e0370: ldur            w0, [x1, #0xf]
    // 0x4e0374: DecompressPointer r0
    //     0x4e0374: add             x0, x0, HEAP, lsl #32
    // 0x4e0378: ldr             x16, [fp, #0x10]
    // 0x4e037c: stp             x16, x0, [SP]
    // 0x4e0380: r0 = computeMaxIntrinsicWidth()
    //     0x4e0380: bl              #0x4e8948  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth
    // 0x4e0384: LeaveFrame
    //     0x4e0384: mov             SP, fp
    //     0x4e0388: ldp             fp, lr, [SP], #0x10
    // 0x4e038c: ret
    //     0x4e038c: ret             
    // 0x4e0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0394: b               #0x4e0370
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6ed4, size: 0x18
    // 0x4e6ed4: r4 = 0
    //     0x4e6ed4: mov             x4, #0
    // 0x4e6ed8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6ed8: add             x17, PP, #0x58, lsl #12  ; [pp+0x585b0] AnonymousClosure: (0x4e6eec), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x4f6cc4)
    //     0x4e6edc: ldr             x1, [x17, #0x5b0]
    // 0x4e6ee0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6ee0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6ee4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6ee4: ldur            x0, [x24, #0x17]
    // 0x4e6ee8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6eec, size: 0x4c
    // 0x4e6eec: EnterFrame
    //     0x4e6eec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6ef0: mov             fp, SP
    // 0x4e6ef4: AllocStack(0x10)
    //     0x4e6ef4: sub             SP, SP, #0x10
    // 0x4e6ef8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6ef8: ldr             x0, [fp, #0x18]
    //     0x4e6efc: ldur            w1, [x0, #0x17]
    //     0x4e6f00: add             x1, x1, HEAP, lsl #32
    // 0x4e6f04: CheckStackOverflow
    //     0x4e6f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6f08: cmp             SP, x16
    //     0x4e6f0c: b.ls            #0x4e6f30
    // 0x4e6f10: LoadField: r0 = r1->field_f
    //     0x4e6f10: ldur            w0, [x1, #0xf]
    // 0x4e6f14: DecompressPointer r0
    //     0x4e6f14: add             x0, x0, HEAP, lsl #32
    // 0x4e6f18: ldr             x16, [fp, #0x10]
    // 0x4e6f1c: stp             x16, x0, [SP]
    // 0x4e6f20: r0 = computeMaxIntrinsicHeight()
    //     0x4e6f20: bl              #0x4f6cc4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x4e6f24: LeaveFrame
    //     0x4e6f24: mov             SP, fp
    //     0x4e6f28: ldp             fp, lr, [SP], #0x10
    // 0x4e6f2c: ret
    //     0x4e6f2c: ret             
    // 0x4e6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6f34: b               #0x4e6f10
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e8948, size: 0x94
    // 0x4e8948: EnterFrame
    //     0x4e8948: stp             fp, lr, [SP, #-0x10]!
    //     0x4e894c: mov             fp, SP
    // 0x4e8950: AllocStack(0x10)
    //     0x4e8950: sub             SP, SP, #0x10
    // 0x4e8954: CheckStackOverflow
    //     0x4e8954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8958: cmp             SP, x16
    //     0x4e895c: b.ls            #0x4e89c4
    // 0x4e8960: r1 = 1
    //     0x4e8960: mov             x1, #1
    // 0x4e8964: r0 = AllocateContext()
    //     0x4e8964: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e8968: mov             x1, x0
    // 0x4e896c: ldr             x0, [fp, #0x10]
    // 0x4e8970: StoreField: r1->field_f = r0
    //     0x4e8970: stur            w0, [x1, #0xf]
    // 0x4e8974: mov             x2, x1
    // 0x4e8978: r1 = Function '<anonymous closure>':.
    //     0x4e8978: add             x1, PP, #0x58, lsl #12  ; [pp+0x58790] AnonymousClosure: (0x4e88bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e897c: ldr             x1, [x1, #0x790]
    // 0x4e8980: r0 = AllocateClosure()
    //     0x4e8980: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8984: ldr             x16, [fp, #0x18]
    // 0x4e8988: stp             x0, x16, [SP]
    // 0x4e898c: r0 = _getIntrinsicCrossAxis()
    //     0x4e898c: bl              #0x4e89dc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x4e8990: r0 = inline_Allocate_Double()
    //     0x4e8990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8994: add             x0, x0, #0x10
    //     0x4e8998: cmp             x1, x0
    //     0x4e899c: b.ls            #0x4e89cc
    //     0x4e89a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e89a4: sub             x0, x0, #0xf
    //     0x4e89a8: mov             x1, #0xd148
    //     0x4e89ac: movk            x1, #3, lsl #16
    //     0x4e89b0: stur            x1, [x0, #-1]
    // 0x4e89b4: StoreField: r0->field_7 = d0
    //     0x4e89b4: stur            d0, [x0, #7]
    // 0x4e89b8: LeaveFrame
    //     0x4e89b8: mov             SP, fp
    //     0x4e89bc: ldp             fp, lr, [SP], #0x10
    // 0x4e89c0: ret
    //     0x4e89c0: ret             
    // 0x4e89c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e89c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e89c8: b               #0x4e8960
    // 0x4e89cc: SaveReg d0
    //     0x4e89cc: str             q0, [SP, #-0x10]!
    // 0x4e89d0: r0 = AllocateDouble()
    //     0x4e89d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e89d4: RestoreReg d0
    //     0x4e89d4: ldr             q0, [SP], #0x10
    // 0x4e89d8: b               #0x4e89b4
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x4e89dc, size: 0x264
    // 0x4e89dc: EnterFrame
    //     0x4e89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e89e0: mov             fp, SP
    // 0x4e89e4: AllocStack(0x30)
    //     0x4e89e4: sub             SP, SP, #0x30
    // 0x4e89e8: CheckStackOverflow
    //     0x4e89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e89ec: cmp             SP, x16
    //     0x4e89f0: b.ls            #0x4e8c1c
    // 0x4e89f4: ldr             x0, [fp, #0x18]
    // 0x4e89f8: LoadField: r1 = r0->field_67
    //     0x4e89f8: ldur            w1, [x0, #0x67]
    // 0x4e89fc: DecompressPointer r1
    //     0x4e89fc: add             x1, x1, HEAP, lsl #32
    // 0x4e8a00: r2 = 0.000000
    //     0x4e8a00: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e8a04: stur            x2, [fp, #-8]
    // 0x4e8a08: stur            x1, [fp, #-0x10]
    // 0x4e8a0c: CheckStackOverflow
    //     0x4e8a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8a10: cmp             SP, x16
    //     0x4e8a14: b.ls            #0x4e8c24
    // 0x4e8a18: cmp             w1, NULL
    // 0x4e8a1c: b.eq            #0x4e8c08
    // 0x4e8a20: ldr             x16, [fp, #0x10]
    // 0x4e8a24: stp             x1, x16, [SP]
    // 0x4e8a28: ldr             x0, [fp, #0x10]
    // 0x4e8a2c: ClosureCall
    //     0x4e8a2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e8a30: ldur            x2, [x0, #0x1f]
    //     0x4e8a34: blr             x2
    // 0x4e8a38: mov             x2, x0
    // 0x4e8a3c: ldur            x1, [fp, #-8]
    // 0x4e8a40: stur            x2, [fp, #-0x18]
    // 0x4e8a44: r0 = 59
    //     0x4e8a44: mov             x0, #0x3b
    // 0x4e8a48: branchIfSmi(r1, 0x4e8a54)
    //     0x4e8a48: tbz             w1, #0, #0x4e8a54
    // 0x4e8a4c: r0 = LoadClassIdInstr(r1)
    //     0x4e8a4c: ldur            x0, [x1, #-1]
    //     0x4e8a50: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8a54: stp             x2, x1, [SP]
    // 0x4e8a58: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4e8a58: sub             lr, x0, #0xfc1
    //     0x4e8a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8a60: blr             lr
    // 0x4e8a64: tbnz            w0, #4, #0x4e8a70
    // 0x4e8a68: ldur            x3, [fp, #-8]
    // 0x4e8a6c: b               #0x4e8ba8
    // 0x4e8a70: ldur            x1, [fp, #-8]
    // 0x4e8a74: r0 = 59
    //     0x4e8a74: mov             x0, #0x3b
    // 0x4e8a78: branchIfSmi(r1, 0x4e8a84)
    //     0x4e8a78: tbz             w1, #0, #0x4e8a84
    // 0x4e8a7c: r0 = LoadClassIdInstr(r1)
    //     0x4e8a7c: ldur            x0, [x1, #-1]
    //     0x4e8a80: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8a84: ldur            x16, [fp, #-0x18]
    // 0x4e8a88: stp             x16, x1, [SP]
    // 0x4e8a8c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4e8a8c: sub             lr, x0, #0xfe1
    //     0x4e8a90: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8a94: blr             lr
    // 0x4e8a98: tbnz            w0, #4, #0x4e8aa4
    // 0x4e8a9c: ldur            x3, [fp, #-0x18]
    // 0x4e8aa0: b               #0x4e8ba8
    // 0x4e8aa4: ldur            x1, [fp, #-0x18]
    // 0x4e8aa8: r0 = 59
    //     0x4e8aa8: mov             x0, #0x3b
    // 0x4e8aac: branchIfSmi(r1, 0x4e8ab8)
    //     0x4e8aac: tbz             w1, #0, #0x4e8ab8
    // 0x4e8ab0: r0 = LoadClassIdInstr(r1)
    //     0x4e8ab0: ldur            x0, [x1, #-1]
    //     0x4e8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8ab8: cmp             x0, #0x3d
    // 0x4e8abc: b.ne            #0x4e8b44
    // 0x4e8ac0: ldur            x2, [fp, #-8]
    // 0x4e8ac4: r0 = 59
    //     0x4e8ac4: mov             x0, #0x3b
    // 0x4e8ac8: branchIfSmi(r2, 0x4e8ad4)
    //     0x4e8ac8: tbz             w2, #0, #0x4e8ad4
    // 0x4e8acc: r0 = LoadClassIdInstr(r2)
    //     0x4e8acc: ldur            x0, [x2, #-1]
    //     0x4e8ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8ad4: cmp             x0, #0x3d
    // 0x4e8ad8: b.ne            #0x4e8b24
    // 0x4e8adc: d0 = 0.000000
    //     0x4e8adc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8ae0: LoadField: d1 = r2->field_7
    //     0x4e8ae0: ldur            d1, [x2, #7]
    // 0x4e8ae4: fcmp            d1, d0
    // 0x4e8ae8: b.ne            #0x4e8b28
    // 0x4e8aec: LoadField: d2 = r1->field_7
    //     0x4e8aec: ldur            d2, [x1, #7]
    // 0x4e8af0: fadd            d3, d1, d2
    // 0x4e8af4: r0 = inline_Allocate_Double()
    //     0x4e8af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8af8: add             x0, x0, #0x10
    //     0x4e8afc: cmp             x1, x0
    //     0x4e8b00: b.ls            #0x4e8c2c
    //     0x4e8b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8b08: sub             x0, x0, #0xf
    //     0x4e8b0c: mov             x1, #0xd148
    //     0x4e8b10: movk            x1, #3, lsl #16
    //     0x4e8b14: stur            x1, [x0, #-1]
    // 0x4e8b18: StoreField: r0->field_7 = d3
    //     0x4e8b18: stur            d3, [x0, #7]
    // 0x4e8b1c: mov             x3, x0
    // 0x4e8b20: b               #0x4e8ba8
    // 0x4e8b24: d0 = 0.000000
    //     0x4e8b24: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8b28: LoadField: d1 = r1->field_7
    //     0x4e8b28: ldur            d1, [x1, #7]
    // 0x4e8b2c: fcmp            d1, d1
    // 0x4e8b30: b.vc            #0x4e8b3c
    // 0x4e8b34: mov             x3, x1
    // 0x4e8b38: b               #0x4e8ba8
    // 0x4e8b3c: mov             x3, x2
    // 0x4e8b40: b               #0x4e8ba8
    // 0x4e8b44: ldur            x2, [fp, #-8]
    // 0x4e8b48: d0 = 0.000000
    //     0x4e8b48: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8b4c: r0 = 59
    //     0x4e8b4c: mov             x0, #0x3b
    // 0x4e8b50: branchIfSmi(r1, 0x4e8b5c)
    //     0x4e8b50: tbz             w1, #0, #0x4e8b5c
    // 0x4e8b54: r0 = LoadClassIdInstr(r1)
    //     0x4e8b54: ldur            x0, [x1, #-1]
    //     0x4e8b58: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8b5c: stp             xzr, x1, [SP]
    // 0x4e8b60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4e8b60: mov             x17, #0x8a8c
    //     0x4e8b64: add             lr, x0, x17
    //     0x4e8b68: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8b6c: blr             lr
    // 0x4e8b70: tbnz            w0, #4, #0x4e8ba4
    // 0x4e8b74: ldur            x1, [fp, #-8]
    // 0x4e8b78: r0 = 59
    //     0x4e8b78: mov             x0, #0x3b
    // 0x4e8b7c: branchIfSmi(r1, 0x4e8b88)
    //     0x4e8b7c: tbz             w1, #0, #0x4e8b88
    // 0x4e8b80: r0 = LoadClassIdInstr(r1)
    //     0x4e8b80: ldur            x0, [x1, #-1]
    //     0x4e8b84: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8b88: str             x1, [SP]
    // 0x4e8b8c: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4e8b8c: sub             lr, x0, #0xee8
    //     0x4e8b90: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8b94: blr             lr
    // 0x4e8b98: tbnz            w0, #4, #0x4e8ba4
    // 0x4e8b9c: ldur            x3, [fp, #-0x18]
    // 0x4e8ba0: b               #0x4e8ba8
    // 0x4e8ba4: ldur            x3, [fp, #-8]
    // 0x4e8ba8: ldur            x0, [fp, #-0x10]
    // 0x4e8bac: stur            x3, [fp, #-0x20]
    // 0x4e8bb0: LoadField: r4 = r0->field_7
    //     0x4e8bb0: ldur            w4, [x0, #7]
    // 0x4e8bb4: DecompressPointer r4
    //     0x4e8bb4: add             x4, x4, HEAP, lsl #32
    // 0x4e8bb8: stur            x4, [fp, #-0x18]
    // 0x4e8bbc: cmp             w4, NULL
    // 0x4e8bc0: b.eq            #0x4e8c3c
    // 0x4e8bc4: mov             x0, x4
    // 0x4e8bc8: r2 = Null
    //     0x4e8bc8: mov             x2, NULL
    // 0x4e8bcc: r1 = Null
    //     0x4e8bcc: mov             x1, NULL
    // 0x4e8bd0: r4 = LoadClassIdInstr(r0)
    //     0x4e8bd0: ldur            x4, [x0, #-1]
    //     0x4e8bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8bd8: cmp             x4, #0x88f
    // 0x4e8bdc: b.eq            #0x4e8bf4
    // 0x4e8be0: r8 = ListWheelParentData
    //     0x4e8be0: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x4e8be4: ldr             x8, [x8, #0x3e0]
    // 0x4e8be8: r3 = Null
    //     0x4e8be8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58798] Null
    //     0x4e8bec: ldr             x3, [x3, #0x798]
    // 0x4e8bf0: r0 = DefaultTypeTest()
    //     0x4e8bf0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e8bf4: ldur            x0, [fp, #-0x18]
    // 0x4e8bf8: LoadField: r1 = r0->field_13
    //     0x4e8bf8: ldur            w1, [x0, #0x13]
    // 0x4e8bfc: DecompressPointer r1
    //     0x4e8bfc: add             x1, x1, HEAP, lsl #32
    // 0x4e8c00: ldur            x2, [fp, #-0x20]
    // 0x4e8c04: b               #0x4e8a04
    // 0x4e8c08: mov             x0, x2
    // 0x4e8c0c: LoadField: d0 = r0->field_7
    //     0x4e8c0c: ldur            d0, [x0, #7]
    // 0x4e8c10: LeaveFrame
    //     0x4e8c10: mov             SP, fp
    //     0x4e8c14: ldp             fp, lr, [SP], #0x10
    // 0x4e8c18: ret
    //     0x4e8c18: ret             
    // 0x4e8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c20: b               #0x4e89f4
    // 0x4e8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c28: b               #0x4e8a18
    // 0x4e8c2c: stp             q0, q3, [SP, #-0x20]!
    // 0x4e8c30: r0 = AllocateDouble()
    //     0x4e8c30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e8c34: ldp             q0, q3, [SP], #0x20
    // 0x4e8c38: b               #0x4e8b18
    // 0x4e8c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eb194, size: 0x94
    // 0x4eb194: EnterFrame
    //     0x4eb194: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb198: mov             fp, SP
    // 0x4eb19c: AllocStack(0x10)
    //     0x4eb19c: sub             SP, SP, #0x10
    // 0x4eb1a0: CheckStackOverflow
    //     0x4eb1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb1a4: cmp             SP, x16
    //     0x4eb1a8: b.ls            #0x4eb210
    // 0x4eb1ac: r1 = 1
    //     0x4eb1ac: mov             x1, #1
    // 0x4eb1b0: r0 = AllocateContext()
    //     0x4eb1b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eb1b4: mov             x1, x0
    // 0x4eb1b8: ldr             x0, [fp, #0x10]
    // 0x4eb1bc: StoreField: r1->field_f = r0
    //     0x4eb1bc: stur            w0, [x1, #0xf]
    // 0x4eb1c0: mov             x2, x1
    // 0x4eb1c4: r1 = Function '<anonymous closure>':.
    //     0x4eb1c4: add             x1, PP, #0x58, lsl #12  ; [pp+0x587a8] AnonymousClosure: (0x4eb0bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4eb1c8: ldr             x1, [x1, #0x7a8]
    // 0x4eb1cc: r0 = AllocateClosure()
    //     0x4eb1cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eb1d0: ldr             x16, [fp, #0x18]
    // 0x4eb1d4: stp             x0, x16, [SP]
    // 0x4eb1d8: r0 = _getIntrinsicCrossAxis()
    //     0x4eb1d8: bl              #0x4e89dc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x4eb1dc: r0 = inline_Allocate_Double()
    //     0x4eb1dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb1e0: add             x0, x0, #0x10
    //     0x4eb1e4: cmp             x1, x0
    //     0x4eb1e8: b.ls            #0x4eb218
    //     0x4eb1ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb1f0: sub             x0, x0, #0xf
    //     0x4eb1f4: mov             x1, #0xd148
    //     0x4eb1f8: movk            x1, #3, lsl #16
    //     0x4eb1fc: stur            x1, [x0, #-1]
    // 0x4eb200: StoreField: r0->field_7 = d0
    //     0x4eb200: stur            d0, [x0, #7]
    // 0x4eb204: LeaveFrame
    //     0x4eb204: mov             SP, fp
    //     0x4eb208: ldp             fp, lr, [SP], #0x10
    // 0x4eb20c: ret
    //     0x4eb20c: ret             
    // 0x4eb210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb214: b               #0x4eb1ac
    // 0x4eb218: SaveReg d0
    //     0x4eb218: str             q0, [SP, #-0x10]!
    // 0x4eb21c: r0 = AllocateDouble()
    //     0x4eb21c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb220: RestoreReg d0
    //     0x4eb220: ldr             q0, [SP], #0x10
    // 0x4eb224: b               #0x4eb200
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb228, size: 0x4c
    // 0x4eb228: EnterFrame
    //     0x4eb228: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb22c: mov             fp, SP
    // 0x4eb230: AllocStack(0x10)
    //     0x4eb230: sub             SP, SP, #0x10
    // 0x4eb234: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb234: ldr             x0, [fp, #0x18]
    //     0x4eb238: ldur            w1, [x0, #0x17]
    //     0x4eb23c: add             x1, x1, HEAP, lsl #32
    // 0x4eb240: CheckStackOverflow
    //     0x4eb240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb244: cmp             SP, x16
    //     0x4eb248: b.ls            #0x4eb26c
    // 0x4eb24c: LoadField: r0 = r1->field_f
    //     0x4eb24c: ldur            w0, [x1, #0xf]
    // 0x4eb250: DecompressPointer r0
    //     0x4eb250: add             x0, x0, HEAP, lsl #32
    // 0x4eb254: ldr             x16, [fp, #0x10]
    // 0x4eb258: stp             x16, x0, [SP]
    // 0x4eb25c: r0 = computeMinIntrinsicWidth()
    //     0x4eb25c: bl              #0x4eb194  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth
    // 0x4eb260: LeaveFrame
    //     0x4eb260: mov             SP, fp
    //     0x4eb264: ldp             fp, lr, [SP], #0x10
    // 0x4eb268: ret
    //     0x4eb268: ret             
    // 0x4eb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb270: b               #0x4eb24c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f0c3c, size: 0x164
    // 0x4f0c3c: EnterFrame
    //     0x4f0c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0c40: mov             fp, SP
    // 0x4f0c44: AllocStack(0x38)
    //     0x4f0c44: sub             SP, SP, #0x38
    // 0x4f0c48: CheckStackOverflow
    //     0x4f0c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c4c: cmp             SP, x16
    //     0x4f0c50: b.ls            #0x4f0d8c
    // 0x4f0c54: ldr             x0, [fp, #0x20]
    // 0x4f0c58: LoadField: r1 = r0->field_6b
    //     0x4f0c58: ldur            w1, [x0, #0x6b]
    // 0x4f0c5c: DecompressPointer r1
    //     0x4f0c5c: add             x1, x1, HEAP, lsl #32
    // 0x4f0c60: stur            x1, [fp, #-8]
    // 0x4f0c64: r1 = 1
    //     0x4f0c64: mov             x1, #1
    // 0x4f0c68: r0 = AllocateContext()
    //     0x4f0c68: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f0c6c: mov             x3, x0
    // 0x4f0c70: ldur            x0, [fp, #-8]
    // 0x4f0c74: stur            x3, [fp, #-0x10]
    // 0x4f0c78: StoreField: r3->field_f = r0
    //     0x4f0c78: stur            w0, [x3, #0xf]
    // 0x4f0c7c: CheckStackOverflow
    //     0x4f0c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0c80: cmp             SP, x16
    //     0x4f0c84: b.ls            #0x4f0d94
    // 0x4f0c88: cmp             w0, NULL
    // 0x4f0c8c: b.eq            #0x4f0d7c
    // 0x4f0c90: LoadField: r4 = r0->field_7
    //     0x4f0c90: ldur            w4, [x0, #7]
    // 0x4f0c94: DecompressPointer r4
    //     0x4f0c94: add             x4, x4, HEAP, lsl #32
    // 0x4f0c98: stur            x4, [fp, #-8]
    // 0x4f0c9c: cmp             w4, NULL
    // 0x4f0ca0: b.eq            #0x4f0d9c
    // 0x4f0ca4: mov             x0, x4
    // 0x4f0ca8: r2 = Null
    //     0x4f0ca8: mov             x2, NULL
    // 0x4f0cac: r1 = Null
    //     0x4f0cac: mov             x1, NULL
    // 0x4f0cb0: r4 = LoadClassIdInstr(r0)
    //     0x4f0cb0: ldur            x4, [x0, #-1]
    //     0x4f0cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0cb8: cmp             x4, #0x88f
    // 0x4f0cbc: b.eq            #0x4f0cd4
    // 0x4f0cc0: r8 = ListWheelParentData
    //     0x4f0cc0: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x4f0cc4: ldr             x8, [x8, #0x3e0]
    // 0x4f0cc8: r3 = Null
    //     0x4f0cc8: add             x3, PP, #0x58, lsl #12  ; [pp+0x585e0] Null
    //     0x4f0ccc: ldr             x3, [x3, #0x5e0]
    // 0x4f0cd0: r0 = DefaultTypeTest()
    //     0x4f0cd0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f0cd4: ldur            x0, [fp, #-8]
    // 0x4f0cd8: LoadField: r1 = r0->field_1b
    //     0x4f0cd8: ldur            w1, [x0, #0x1b]
    // 0x4f0cdc: DecompressPointer r1
    //     0x4f0cdc: add             x1, x1, HEAP, lsl #32
    // 0x4f0ce0: cmp             w1, NULL
    // 0x4f0ce4: b.eq            #0x4f0d40
    // 0x4f0ce8: str             x1, [SP]
    // 0x4f0cec: r0 = removePerspectiveTransform()
    //     0x4f0cec: bl              #0x4ec9c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4f0cf0: str             x0, [SP]
    // 0x4f0cf4: r0 = tryInvert()
    //     0x4f0cf4: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4f0cf8: stur            x0, [fp, #-0x18]
    // 0x4f0cfc: cmp             w0, NULL
    // 0x4f0d00: b.eq            #0x4f0d40
    // 0x4f0d04: ldur            x2, [fp, #-0x10]
    // 0x4f0d08: r1 = Function '<anonymous closure>':.
    //     0x4f0d08: add             x1, PP, #0x58, lsl #12  ; [pp+0x585f0] AnonymousClosure: (0x4f0da0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x4f0c3c)
    //     0x4f0d0c: ldr             x1, [x1, #0x5f0]
    // 0x4f0d10: r0 = AllocateClosure()
    //     0x4f0d10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f0d14: ldr             x16, [fp, #0x18]
    // 0x4f0d18: stp             x0, x16, [SP, #0x10]
    // 0x4f0d1c: ldr             x16, [fp, #0x10]
    // 0x4f0d20: ldur            lr, [fp, #-0x18]
    // 0x4f0d24: stp             lr, x16, [SP]
    // 0x4f0d28: r0 = addWithRawTransform()
    //     0x4f0d28: bl              #0x4ec7a4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4f0d2c: tbnz            w0, #4, #0x4f0d40
    // 0x4f0d30: r0 = true
    //     0x4f0d30: add             x0, NULL, #0x20  ; true
    // 0x4f0d34: LeaveFrame
    //     0x4f0d34: mov             SP, fp
    //     0x4f0d38: ldp             fp, lr, [SP], #0x10
    // 0x4f0d3c: ret
    //     0x4f0d3c: ret             
    // 0x4f0d40: ldur            x2, [fp, #-0x10]
    // 0x4f0d44: ldur            x1, [fp, #-8]
    // 0x4f0d48: LoadField: r3 = r1->field_f
    //     0x4f0d48: ldur            w3, [x1, #0xf]
    // 0x4f0d4c: DecompressPointer r3
    //     0x4f0d4c: add             x3, x3, HEAP, lsl #32
    // 0x4f0d50: mov             x0, x3
    // 0x4f0d54: StoreField: r2->field_f = r0
    //     0x4f0d54: stur            w0, [x2, #0xf]
    //     0x4f0d58: ldurb           w16, [x2, #-1]
    //     0x4f0d5c: ldurb           w17, [x0, #-1]
    //     0x4f0d60: and             x16, x17, x16, lsr #2
    //     0x4f0d64: tst             x16, HEAP, lsr #32
    //     0x4f0d68: b.eq            #0x4f0d70
    //     0x4f0d6c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4f0d70: mov             x0, x3
    // 0x4f0d74: mov             x3, x2
    // 0x4f0d78: b               #0x4f0c7c
    // 0x4f0d7c: r0 = false
    //     0x4f0d7c: add             x0, NULL, #0x30  ; false
    // 0x4f0d80: LeaveFrame
    //     0x4f0d80: mov             SP, fp
    //     0x4f0d84: ldp             fp, lr, [SP], #0x10
    // 0x4f0d88: ret
    //     0x4f0d88: ret             
    // 0x4f0d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d90: b               #0x4f0c54
    // 0x4f0d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d98: b               #0x4f0c88
    // 0x4f0d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4f0da0, size: 0x74
    // 0x4f0da0: EnterFrame
    //     0x4f0da0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0da4: mov             fp, SP
    // 0x4f0da8: AllocStack(0x18)
    //     0x4f0da8: sub             SP, SP, #0x18
    // 0x4f0dac: SetupParameters([dynamic _ /* r0 */])
    //     0x4f0dac: ldr             x0, [fp, #0x20]
    //     0x4f0db0: ldur            w1, [x0, #0x17]
    //     0x4f0db4: add             x1, x1, HEAP, lsl #32
    // 0x4f0db8: CheckStackOverflow
    //     0x4f0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0dbc: cmp             SP, x16
    //     0x4f0dc0: b.ls            #0x4f0e08
    // 0x4f0dc4: LoadField: r0 = r1->field_f
    //     0x4f0dc4: ldur            w0, [x1, #0xf]
    // 0x4f0dc8: DecompressPointer r0
    //     0x4f0dc8: add             x0, x0, HEAP, lsl #32
    // 0x4f0dcc: cmp             w0, NULL
    // 0x4f0dd0: b.eq            #0x4f0e10
    // 0x4f0dd4: r1 = LoadClassIdInstr(r0)
    //     0x4f0dd4: ldur            x1, [x0, #-1]
    //     0x4f0dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0ddc: ldr             x16, [fp, #0x18]
    // 0x4f0de0: stp             x16, x0, [SP, #8]
    // 0x4f0de4: ldr             x16, [fp, #0x10]
    // 0x4f0de8: str             x16, [SP]
    // 0x4f0dec: mov             x0, x1
    // 0x4f0df0: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f0df0: add             lr, x0, #0xe7c
    //     0x4f0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0df8: blr             lr
    // 0x4f0dfc: LeaveFrame
    //     0x4f0dfc: mov             SP, fp
    //     0x4f0e00: ldp             fp, lr, [SP], #0x10
    // 0x4f0e04: ret
    //     0x4f0e04: ret             
    // 0x4f0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0e0c: b               #0x4f0dc4
    // 0x4f0e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0e10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4fa8, size: 0x18
    // 0x4f4fa8: r4 = 0
    //     0x4f4fa8: mov             x4, #0
    // 0x4f4fac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4fac: add             x17, PP, #0x58, lsl #12  ; [pp+0x585c8] AnonymousClosure: (0x4eb228), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth (0x4eb194)
    //     0x4f4fb0: ldr             x1, [x17, #0x5c8]
    // 0x4f4fb4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4fb4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4fb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4fb8: ldur            x0, [x24, #0x17]
    // 0x4f4fbc: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5454, size: 0x18
    // 0x4f5454: r4 = 0
    //     0x4f5454: mov             x4, #0
    // 0x4f5458: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5458: add             x17, PP, #0x58, lsl #12  ; [pp+0x585b8] AnonymousClosure: (0x4f546c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x4f6cc4)
    //     0x4f545c: ldr             x1, [x17, #0x5b8]
    // 0x4f5460: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5460: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5464: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5464: ldur            x0, [x24, #0x17]
    // 0x4f5468: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f546c, size: 0x4c
    // 0x4f546c: EnterFrame
    //     0x4f546c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5470: mov             fp, SP
    // 0x4f5474: AllocStack(0x10)
    //     0x4f5474: sub             SP, SP, #0x10
    // 0x4f5478: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5478: ldr             x0, [fp, #0x18]
    //     0x4f547c: ldur            w1, [x0, #0x17]
    //     0x4f5480: add             x1, x1, HEAP, lsl #32
    // 0x4f5484: CheckStackOverflow
    //     0x4f5484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5488: cmp             SP, x16
    //     0x4f548c: b.ls            #0x4f54b0
    // 0x4f5490: LoadField: r0 = r1->field_f
    //     0x4f5490: ldur            w0, [x1, #0xf]
    // 0x4f5494: DecompressPointer r0
    //     0x4f5494: add             x0, x0, HEAP, lsl #32
    // 0x4f5498: ldr             x16, [fp, #0x10]
    // 0x4f549c: stp             x16, x0, [SP]
    // 0x4f54a0: r0 = computeMaxIntrinsicHeight()
    //     0x4f54a0: bl              #0x4f6cc4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x4f54a4: LeaveFrame
    //     0x4f54a4: mov             SP, fp
    //     0x4f54a8: ldp             fp, lr, [SP], #0x10
    // 0x4f54ac: ret
    //     0x4f54ac: ret             
    // 0x4f54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f54b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f54b4: b               #0x4f5490
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6cc4, size: 0xc0
    // 0x4f6cc4: EnterFrame
    //     0x4f6cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6cc8: mov             fp, SP
    // 0x4f6ccc: AllocStack(0x10)
    //     0x4f6ccc: sub             SP, SP, #0x10
    // 0x4f6cd0: CheckStackOverflow
    //     0x4f6cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6cd4: cmp             SP, x16
    //     0x4f6cd8: b.ls            #0x4f6d68
    // 0x4f6cdc: ldr             x0, [fp, #0x18]
    // 0x4f6ce0: LoadField: r1 = r0->field_6f
    //     0x4f6ce0: ldur            w1, [x0, #0x6f]
    // 0x4f6ce4: DecompressPointer r1
    //     0x4f6ce4: add             x1, x1, HEAP, lsl #32
    // 0x4f6ce8: stur            x1, [fp, #-8]
    // 0x4f6cec: str             x1, [SP]
    // 0x4f6cf0: r0 = childCount()
    //     0x4f6cf0: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x4f6cf4: cmp             w0, NULL
    // 0x4f6cf8: b.ne            #0x4f6d0c
    // 0x4f6cfc: r0 = 0.000000
    //     0x4f6cfc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f6d00: LeaveFrame
    //     0x4f6d00: mov             SP, fp
    //     0x4f6d04: ldp             fp, lr, [SP], #0x10
    // 0x4f6d08: ret
    //     0x4f6d08: ret             
    // 0x4f6d0c: ldur            x16, [fp, #-8]
    // 0x4f6d10: str             x16, [SP]
    // 0x4f6d14: r0 = childCount()
    //     0x4f6d14: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x4f6d18: cmp             w0, NULL
    // 0x4f6d1c: b.eq            #0x4f6d70
    // 0x4f6d20: r16 = LoadInt32Instr(r0)
    //     0x4f6d20: sbfx            x16, x0, #1, #0x1f
    // 0x4f6d24: scvtf           d0, w16
    // 0x4f6d28: d1 = 32.000000
    //     0x4f6d28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x4f6d2c: ldr             d1, [x17, #0xb50]
    // 0x4f6d30: fmul            d2, d0, d1
    // 0x4f6d34: r0 = inline_Allocate_Double()
    //     0x4f6d34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6d38: add             x0, x0, #0x10
    //     0x4f6d3c: cmp             x1, x0
    //     0x4f6d40: b.ls            #0x4f6d74
    //     0x4f6d44: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6d48: sub             x0, x0, #0xf
    //     0x4f6d4c: mov             x1, #0xd148
    //     0x4f6d50: movk            x1, #3, lsl #16
    //     0x4f6d54: stur            x1, [x0, #-1]
    // 0x4f6d58: StoreField: r0->field_7 = d2
    //     0x4f6d58: stur            d2, [x0, #7]
    // 0x4f6d5c: LeaveFrame
    //     0x4f6d5c: mov             SP, fp
    //     0x4f6d60: ldp             fp, lr, [SP], #0x10
    // 0x4f6d64: ret
    //     0x4f6d64: ret             
    // 0x4f6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6d6c: b               #0x4f6cdc
    // 0x4f6d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6d74: SaveReg d2
    //     0x4f6d74: str             q2, [SP, #-0x10]!
    // 0x4f6d78: r0 = AllocateDouble()
    //     0x4f6d78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6d7c: RestoreReg d2
    //     0x4f6d7c: ldr             q2, [SP], #0x10
    // 0x4f6d80: b               #0x4f6d58
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7888, size: 0x18
    // 0x4f7888: r4 = 0
    //     0x4f7888: mov             x4, #0
    // 0x4f788c: r1 = Function 'showOnScreen':.
    //     0x4f788c: add             x17, PP, #0x58, lsl #12  ; [pp+0x585a8] AnonymousClosure: (0x4f78a0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen (0x535cac)
    //     0x4f7890: ldr             x1, [x17, #0x5a8]
    // 0x4f7894: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f7894: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f7898: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f7898: ldur            x0, [x24, #0x17]
    // 0x4f789c: br              x0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f78a0, size: 0x1a0
    // 0x4f78a0: EnterFrame
    //     0x4f78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f78a4: mov             fp, SP
    // 0x4f78a8: AllocStack(0x28)
    //     0x4f78a8: sub             SP, SP, #0x28
    // 0x4f78ac: SetupParameters(RenderListWheelViewport this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f78ac: mov             x0, x4
    //     0x4f78b0: ldur            w1, [x0, #0x13]
    //     0x4f78b4: add             x1, x1, HEAP, lsl #32
    //     0x4f78b8: sub             x2, x1, #2
    //     0x4f78bc: add             x3, fp, w2, sxtw #2
    //     0x4f78c0: ldr             x3, [x3, #0x10]
    //     0x4f78c4: ldur            w2, [x0, #0x1f]
    //     0x4f78c8: add             x2, x2, HEAP, lsl #32
    //     0x4f78cc: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4f78d0: cmp             w2, w16
    //     0x4f78d4: b.ne            #0x4f78f8
    //     0x4f78d8: ldur            w2, [x0, #0x23]
    //     0x4f78dc: add             x2, x2, HEAP, lsl #32
    //     0x4f78e0: sub             w4, w1, w2
    //     0x4f78e4: add             x2, fp, w4, sxtw #2
    //     0x4f78e8: ldr             x2, [x2, #8]
    //     0x4f78ec: mov             x4, x2
    //     0x4f78f0: mov             x2, #1
    //     0x4f78f4: b               #0x4f7900
    //     0x4f78f8: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x4f78fc: mov             x2, #0
    //     0x4f7900: lsl             x5, x2, #1
    //     0x4f7904: lsl             w6, w5, #1
    //     0x4f7908: add             w7, w6, #8
    //     0x4f790c: add             x16, x0, w7, sxtw #1
    //     0x4f7910: ldur            w8, [x16, #0xf]
    //     0x4f7914: add             x8, x8, HEAP, lsl #32
    //     0x4f7918: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x4f791c: cmp             w8, w16
    //     0x4f7920: b.ne            #0x4f7954
    //     0x4f7924: add             w2, w6, #0xa
    //     0x4f7928: add             x16, x0, w2, sxtw #1
    //     0x4f792c: ldur            w6, [x16, #0xf]
    //     0x4f7930: add             x6, x6, HEAP, lsl #32
    //     0x4f7934: sub             w2, w1, w6
    //     0x4f7938: add             x6, fp, w2, sxtw #2
    //     0x4f793c: ldr             x6, [x6, #8]
    //     0x4f7940: add             w2, w5, #2
    //     0x4f7944: sbfx            x5, x2, #1, #0x1f
    //     0x4f7948: mov             x2, x5
    //     0x4f794c: mov             x5, x6
    //     0x4f7950: b               #0x4f7958
    //     0x4f7954: mov             x5, NULL
    //     0x4f7958: lsl             x6, x2, #1
    //     0x4f795c: lsl             w7, w6, #1
    //     0x4f7960: add             w8, w7, #8
    //     0x4f7964: add             x16, x0, w8, sxtw #1
    //     0x4f7968: ldur            w9, [x16, #0xf]
    //     0x4f796c: add             x9, x9, HEAP, lsl #32
    //     0x4f7970: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4f7974: cmp             w9, w16
    //     0x4f7978: b.ne            #0x4f79ac
    //     0x4f797c: add             w2, w7, #0xa
    //     0x4f7980: add             x16, x0, w2, sxtw #1
    //     0x4f7984: ldur            w7, [x16, #0xf]
    //     0x4f7988: add             x7, x7, HEAP, lsl #32
    //     0x4f798c: sub             w2, w1, w7
    //     0x4f7990: add             x7, fp, w2, sxtw #2
    //     0x4f7994: ldr             x7, [x7, #8]
    //     0x4f7998: add             w2, w6, #2
    //     0x4f799c: sbfx            x6, x2, #1, #0x1f
    //     0x4f79a0: mov             x2, x6
    //     0x4f79a4: mov             x6, x7
    //     0x4f79a8: b               #0x4f79b0
    //     0x4f79ac: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x4f79b0: lsl             x7, x2, #1
    //     0x4f79b4: lsl             w2, w7, #1
    //     0x4f79b8: add             w7, w2, #8
    //     0x4f79bc: add             x16, x0, w7, sxtw #1
    //     0x4f79c0: ldur            w8, [x16, #0xf]
    //     0x4f79c4: add             x8, x8, HEAP, lsl #32
    //     0x4f79c8: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x4f79cc: cmp             w8, w16
    //     0x4f79d0: b.ne            #0x4f79f8
    //     0x4f79d4: add             w7, w2, #0xa
    //     0x4f79d8: add             x16, x0, w7, sxtw #1
    //     0x4f79dc: ldur            w2, [x16, #0xf]
    //     0x4f79e0: add             x2, x2, HEAP, lsl #32
    //     0x4f79e4: sub             w0, w1, w2
    //     0x4f79e8: add             x1, fp, w0, sxtw #2
    //     0x4f79ec: ldr             x1, [x1, #8]
    //     0x4f79f0: mov             x0, x1
    //     0x4f79f4: b               #0x4f79fc
    //     0x4f79f8: mov             x0, NULL
    //     0x4f79fc: ldur            w1, [x3, #0x17]
    //     0x4f7a00: add             x1, x1, HEAP, lsl #32
    // 0x4f7a04: CheckStackOverflow
    //     0x4f7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7a08: cmp             SP, x16
    //     0x4f7a0c: b.ls            #0x4f7a38
    // 0x4f7a10: LoadField: r2 = r1->field_f
    //     0x4f7a10: ldur            w2, [x1, #0xf]
    // 0x4f7a14: DecompressPointer r2
    //     0x4f7a14: add             x2, x2, HEAP, lsl #32
    // 0x4f7a18: stp             x5, x2, [SP, #0x18]
    // 0x4f7a1c: stp             x6, x0, [SP, #8]
    // 0x4f7a20: str             x4, [SP]
    // 0x4f7a24: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7a24: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4f7a28: r0 = showOnScreen()
    //     0x4f7a28: bl              #0x535cac  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen
    // 0x4f7a2c: LeaveFrame
    //     0x4f7a2c: mov             SP, fp
    //     0x4f7a30: ldp             fp, lr, [SP], #0x10
    // 0x4f7a34: ret
    //     0x4f7a34: ret             
    // 0x4f7a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7a3c: b               #0x4f7a10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x507b3c, size: 0xe04
    // 0x507b3c: EnterFrame
    //     0x507b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x507b40: mov             fp, SP
    // 0x507b44: AllocStack(0x88)
    //     0x507b44: sub             SP, SP, #0x88
    // 0x507b48: CheckStackOverflow
    //     0x507b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507b4c: cmp             SP, x16
    //     0x507b50: b.ls            #0x508810
    // 0x507b54: ldr             x0, [fp, #0x10]
    // 0x507b58: LoadField: r1 = r0->field_73
    //     0x507b58: ldur            w1, [x0, #0x73]
    // 0x507b5c: DecompressPointer r1
    //     0x507b5c: add             x1, x1, HEAP, lsl #32
    // 0x507b60: stur            x1, [fp, #-8]
    // 0x507b64: str             x0, [SP]
    // 0x507b68: r0 = _viewportExtent()
    //     0x507b68: bl              #0x509108  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_viewportExtent
    // 0x507b6c: ldur            x1, [fp, #-8]
    // 0x507b70: r0 = LoadClassIdInstr(r1)
    //     0x507b70: ldur            x0, [x1, #-1]
    //     0x507b74: ubfx            x0, x0, #0xc, #0x14
    // 0x507b78: cmp             x0, #0xfe2
    // 0x507b7c: b.eq            #0x507b88
    // 0x507b80: cmp             x0, #0xfe4
    // 0x507b84: b.ne            #0x507c10
    // 0x507b88: LoadField: r0 = r1->field_47
    //     0x507b88: ldur            w0, [x1, #0x47]
    // 0x507b8c: DecompressPointer r0
    //     0x507b8c: add             x0, x0, HEAP, lsl #32
    // 0x507b90: r2 = inline_Allocate_Double()
    //     0x507b90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x507b94: add             x2, x2, #0x10
    //     0x507b98: cmp             x3, x2
    //     0x507b9c: b.ls            #0x508818
    //     0x507ba0: str             x2, [THR, #0x50]  ; THR::top
    //     0x507ba4: sub             x2, x2, #0xf
    //     0x507ba8: mov             x3, #0xd148
    //     0x507bac: movk            x3, #3, lsl #16
    //     0x507bb0: stur            x3, [x2, #-1]
    // 0x507bb4: StoreField: r2->field_7 = d0
    //     0x507bb4: stur            d0, [x2, #7]
    // 0x507bb8: stur            x2, [fp, #-0x10]
    // 0x507bbc: r3 = LoadClassIdInstr(r0)
    //     0x507bbc: ldur            x3, [x0, #-1]
    //     0x507bc0: ubfx            x3, x3, #0xc, #0x14
    // 0x507bc4: stp             x2, x0, [SP]
    // 0x507bc8: mov             x0, x3
    // 0x507bcc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x507bcc: mov             x17, #0x8a8c
    //     0x507bd0: add             lr, x0, x17
    //     0x507bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x507bd8: blr             lr
    // 0x507bdc: tbz             w0, #4, #0x507c54
    // 0x507be0: ldur            x1, [fp, #-8]
    // 0x507be4: r2 = true
    //     0x507be4: add             x2, NULL, #0x20  ; true
    // 0x507be8: ldur            x0, [fp, #-0x10]
    // 0x507bec: StoreField: r1->field_47 = r0
    //     0x507bec: stur            w0, [x1, #0x47]
    //     0x507bf0: ldurb           w16, [x1, #-1]
    //     0x507bf4: ldurb           w17, [x0, #-1]
    //     0x507bf8: and             x16, x17, x16, lsr #2
    //     0x507bfc: tst             x16, HEAP, lsr #32
    //     0x507c00: b.eq            #0x507c08
    //     0x507c04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x507c08: StoreField: r1->field_4f = r2
    //     0x507c08: stur            w2, [x1, #0x4f]
    // 0x507c0c: b               #0x507c54
    // 0x507c10: r0 = inline_Allocate_Double()
    //     0x507c10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x507c14: add             x0, x0, #0x10
    //     0x507c18: cmp             x2, x0
    //     0x507c1c: b.ls            #0x508834
    //     0x507c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x507c24: sub             x0, x0, #0xf
    //     0x507c28: mov             x2, #0xd148
    //     0x507c2c: movk            x2, #3, lsl #16
    //     0x507c30: stur            x2, [x0, #-1]
    // 0x507c34: StoreField: r0->field_7 = d0
    //     0x507c34: stur            d0, [x0, #7]
    // 0x507c38: r2 = LoadClassIdInstr(r1)
    //     0x507c38: ldur            x2, [x1, #-1]
    //     0x507c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x507c40: stp             x0, x1, [SP]
    // 0x507c44: mov             x0, x2
    // 0x507c48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x507c48: sub             lr, x0, #0xffa
    //     0x507c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x507c50: blr             lr
    // 0x507c54: ldr             x0, [fp, #0x10]
    // 0x507c58: LoadField: r1 = r0->field_6f
    //     0x507c58: ldur            w1, [x0, #0x6f]
    // 0x507c5c: DecompressPointer r1
    //     0x507c5c: add             x1, x1, HEAP, lsl #32
    // 0x507c60: stur            x1, [fp, #-8]
    // 0x507c64: str             x1, [SP]
    // 0x507c68: r0 = childCount()
    //     0x507c68: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x507c6c: cmp             w0, NULL
    // 0x507c70: b.eq            #0x507de0
    // 0x507c74: ldr             x0, [fp, #0x10]
    // 0x507c78: LoadField: r1 = r0->field_73
    //     0x507c78: ldur            w1, [x0, #0x73]
    // 0x507c7c: DecompressPointer r1
    //     0x507c7c: add             x1, x1, HEAP, lsl #32
    // 0x507c80: stur            x1, [fp, #-0x10]
    // 0x507c84: ldur            x16, [fp, #-8]
    // 0x507c88: str             x16, [SP]
    // 0x507c8c: r0 = childCount()
    //     0x507c8c: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x507c90: cmp             w0, NULL
    // 0x507c94: b.ne            #0x507ca0
    // 0x507c98: d0 = -inf
    //     0x507c98: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x507c9c: b               #0x507ca4
    // 0x507ca0: d0 = 0.000000
    //     0x507ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x507ca4: ldur            x0, [fp, #-0x10]
    // 0x507ca8: stur            d0, [fp, #-0x58]
    // 0x507cac: ldr             x16, [fp, #0x10]
    // 0x507cb0: str             x16, [SP]
    // 0x507cb4: r0 = _maxEstimatedScrollExtent()
    //     0x507cb4: bl              #0x508fd4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x507cb8: ldur            x0, [fp, #-0x10]
    // 0x507cbc: stur            d0, [fp, #-0x60]
    // 0x507cc0: r1 = LoadClassIdInstr(r0)
    //     0x507cc0: ldur            x1, [x0, #-1]
    //     0x507cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x507cc8: cmp             x1, #0xfe3
    // 0x507ccc: b.ne            #0x507d8c
    // 0x507cd0: ldur            d1, [fp, #-0x58]
    // 0x507cd4: str             x0, [SP]
    // 0x507cd8: r0 = _initialPageOffset()
    //     0x507cd8: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x507cdc: mov             v1.16b, v0.16b
    // 0x507ce0: ldur            d0, [fp, #-0x58]
    // 0x507ce4: fadd            d2, d0, d1
    // 0x507ce8: stur            d2, [fp, #-0x68]
    // 0x507cec: ldur            x16, [fp, #-0x10]
    // 0x507cf0: str             x16, [SP]
    // 0x507cf4: r0 = _initialPageOffset()
    //     0x507cf4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x507cf8: ldur            d1, [fp, #-0x60]
    // 0x507cfc: fsub            d2, d1, d0
    // 0x507d00: ldur            d0, [fp, #-0x68]
    // 0x507d04: fcmp            d0, d2
    // 0x507d08: b.le            #0x507d18
    // 0x507d0c: mov             v2.16b, v0.16b
    // 0x507d10: d1 = 0.000000
    //     0x507d10: eor             v1.16b, v1.16b, v1.16b
    // 0x507d14: b               #0x507d4c
    // 0x507d18: fcmp            d2, d0
    // 0x507d1c: b.le            #0x507d28
    // 0x507d20: d1 = 0.000000
    //     0x507d20: eor             v1.16b, v1.16b, v1.16b
    // 0x507d24: b               #0x507d4c
    // 0x507d28: d1 = 0.000000
    //     0x507d28: eor             v1.16b, v1.16b, v1.16b
    // 0x507d2c: fcmp            d0, d1
    // 0x507d30: b.ne            #0x507d40
    // 0x507d34: fadd            d3, d0, d2
    // 0x507d38: mov             v2.16b, v3.16b
    // 0x507d3c: b               #0x507d4c
    // 0x507d40: fcmp            d2, d2
    // 0x507d44: b.vs            #0x507d4c
    // 0x507d48: mov             v2.16b, v0.16b
    // 0x507d4c: r0 = inline_Allocate_Double()
    //     0x507d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x507d50: add             x0, x0, #0x10
    //     0x507d54: cmp             x1, x0
    //     0x507d58: b.ls            #0x50884c
    //     0x507d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x507d60: sub             x0, x0, #0xf
    //     0x507d64: mov             x1, #0xd148
    //     0x507d68: movk            x1, #3, lsl #16
    //     0x507d6c: stur            x1, [x0, #-1]
    // 0x507d70: StoreField: r0->field_7 = d2
    //     0x507d70: stur            d2, [x0, #7]
    // 0x507d74: ldur            x16, [fp, #-0x10]
    // 0x507d78: str             x16, [SP, #0x10]
    // 0x507d7c: str             d0, [SP, #8]
    // 0x507d80: str             x0, [SP]
    // 0x507d84: r0 = applyContentDimensions()
    //     0x507d84: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x507d88: b               #0x507de0
    // 0x507d8c: mov             v1.16b, v0.16b
    // 0x507d90: ldur            d0, [fp, #-0x58]
    // 0x507d94: r1 = inline_Allocate_Double()
    //     0x507d94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x507d98: add             x1, x1, #0x10
    //     0x507d9c: cmp             x2, x1
    //     0x507da0: b.ls            #0x508864
    //     0x507da4: str             x1, [THR, #0x50]  ; THR::top
    //     0x507da8: sub             x1, x1, #0xf
    //     0x507dac: mov             x2, #0xd148
    //     0x507db0: movk            x2, #3, lsl #16
    //     0x507db4: stur            x2, [x1, #-1]
    // 0x507db8: StoreField: r1->field_7 = d1
    //     0x507db8: stur            d1, [x1, #7]
    // 0x507dbc: r2 = LoadClassIdInstr(r0)
    //     0x507dbc: ldur            x2, [x0, #-1]
    //     0x507dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x507dc4: str             x0, [SP, #0x10]
    // 0x507dc8: str             d0, [SP, #8]
    // 0x507dcc: str             x1, [SP]
    // 0x507dd0: mov             x0, x2
    // 0x507dd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x507dd4: sub             lr, x0, #0xffd
    //     0x507dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x507ddc: blr             lr
    // 0x507de0: ldr             x0, [fp, #0x10]
    // 0x507de4: str             x0, [SP]
    // 0x507de8: r0 = size()
    //     0x507de8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x507dec: LoadField: d0 = r0->field_f
    //     0x507dec: ldur            d0, [x0, #0xf]
    // 0x507df0: ldr             x0, [fp, #0x10]
    // 0x507df4: LoadField: d1 = r0->field_ab
    //     0x507df4: ldur            d1, [x0, #0xab]
    // 0x507df8: fmul            d2, d0, d1
    // 0x507dfc: LoadField: r1 = r0->field_73
    //     0x507dfc: ldur            w1, [x0, #0x73]
    // 0x507e00: DecompressPointer r1
    //     0x507e00: add             x1, x1, HEAP, lsl #32
    // 0x507e04: LoadField: r2 = r1->field_43
    //     0x507e04: ldur            w2, [x1, #0x43]
    // 0x507e08: DecompressPointer r2
    //     0x507e08: add             x2, x2, HEAP, lsl #32
    // 0x507e0c: cmp             w2, NULL
    // 0x507e10: b.eq            #0x508880
    // 0x507e14: LoadField: d0 = r2->field_7
    //     0x507e14: ldur            d0, [x2, #7]
    // 0x507e18: d1 = 16.000000
    //     0x507e18: fmov            d1, #16.00000000
    // 0x507e1c: fadd            d3, d0, d1
    // 0x507e20: d0 = 2.000000
    //     0x507e20: fmov            d0, #2.00000000
    // 0x507e24: fdiv            d1, d2, d0
    // 0x507e28: fsub            d0, d3, d1
    // 0x507e2c: fadd            d1, d0, d2
    // 0x507e30: stur            d1, [fp, #-0x58]
    // 0x507e34: str             x0, [SP, #8]
    // 0x507e38: str             d0, [SP]
    // 0x507e3c: r0 = scrollOffsetToIndex()
    //     0x507e3c: bl              #0x508f64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x507e40: stur            x0, [fp, #-0x18]
    // 0x507e44: ldr             x16, [fp, #0x10]
    // 0x507e48: str             x16, [SP, #8]
    // 0x507e4c: ldur            d0, [fp, #-0x58]
    // 0x507e50: str             d0, [SP]
    // 0x507e54: r0 = scrollOffsetToIndex()
    //     0x507e54: bl              #0x508f64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x507e58: scvtf           d0, x0
    // 0x507e5c: d1 = 32.000000
    //     0x507e5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x507e60: ldr             d1, [x17, #0xb50]
    // 0x507e64: fmul            d2, d0, d1
    // 0x507e68: ldur            d0, [fp, #-0x58]
    // 0x507e6c: fcmp            d2, d0
    // 0x507e70: b.ne            #0x507e7c
    // 0x507e74: sub             x1, x0, #1
    // 0x507e78: mov             x0, x1
    // 0x507e7c: stur            x0, [fp, #-0x20]
    // 0x507e80: ldur            x1, [fp, #-0x18]
    // 0x507e84: stur            x1, [fp, #-0x18]
    // 0x507e88: CheckStackOverflow
    //     0x507e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507e8c: cmp             SP, x16
    //     0x507e90: b.ls            #0x508884
    // 0x507e94: ldur            x16, [fp, #-8]
    // 0x507e98: stp             x1, x16, [SP]
    // 0x507e9c: r0 = retrieveWidget()
    //     0x507e9c: bl              #0x508c34  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x507ea0: cmp             w0, NULL
    // 0x507ea4: b.ne            #0x507ec4
    // 0x507ea8: ldur            x0, [fp, #-0x20]
    // 0x507eac: ldur            x1, [fp, #-0x18]
    // 0x507eb0: cmp             x1, x0
    // 0x507eb4: b.gt            #0x507ecc
    // 0x507eb8: add             x2, x1, #1
    // 0x507ebc: mov             x1, x2
    // 0x507ec0: b               #0x507e84
    // 0x507ec4: ldur            x0, [fp, #-0x20]
    // 0x507ec8: ldur            x1, [fp, #-0x18]
    // 0x507ecc: stur            x0, [fp, #-0x20]
    // 0x507ed0: CheckStackOverflow
    //     0x507ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507ed4: cmp             SP, x16
    //     0x507ed8: b.ls            #0x50888c
    // 0x507edc: ldur            x16, [fp, #-8]
    // 0x507ee0: stp             x0, x16, [SP]
    // 0x507ee4: r0 = retrieveWidget()
    //     0x507ee4: bl              #0x508c34  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x507ee8: cmp             w0, NULL
    // 0x507eec: b.ne            #0x507f0c
    // 0x507ef0: ldur            x3, [fp, #-0x18]
    // 0x507ef4: ldur            x4, [fp, #-0x20]
    // 0x507ef8: cmp             x3, x4
    // 0x507efc: b.gt            #0x507f14
    // 0x507f00: sub             x0, x4, #1
    // 0x507f04: mov             x1, x3
    // 0x507f08: b               #0x507ecc
    // 0x507f0c: ldur            x3, [fp, #-0x18]
    // 0x507f10: ldur            x4, [fp, #-0x20]
    // 0x507f14: cmp             x3, x4
    // 0x507f18: b.le            #0x507f9c
    // 0x507f1c: ldr             x0, [fp, #0x10]
    // 0x507f20: CheckStackOverflow
    //     0x507f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507f24: cmp             SP, x16
    //     0x507f28: b.ls            #0x508894
    // 0x507f2c: LoadField: r1 = r0->field_67
    //     0x507f2c: ldur            w1, [x0, #0x67]
    // 0x507f30: DecompressPointer r1
    //     0x507f30: add             x1, x1, HEAP, lsl #32
    // 0x507f34: stur            x1, [fp, #-0x10]
    // 0x507f38: cmp             w1, NULL
    // 0x507f3c: b.eq            #0x507f8c
    // 0x507f40: r1 = 2
    //     0x507f40: mov             x1, #2
    // 0x507f44: r0 = AllocateContext()
    //     0x507f44: bl              #0xb97e34  ; AllocateContextStub
    // 0x507f48: mov             x1, x0
    // 0x507f4c: ldr             x0, [fp, #0x10]
    // 0x507f50: StoreField: r1->field_f = r0
    //     0x507f50: stur            w0, [x1, #0xf]
    // 0x507f54: ldur            x2, [fp, #-0x10]
    // 0x507f58: StoreField: r1->field_13 = r2
    //     0x507f58: stur            w2, [x1, #0x13]
    // 0x507f5c: mov             x2, x1
    // 0x507f60: r1 = Function '<anonymous closure>':.
    //     0x507f60: add             x1, PP, #0x58, lsl #12  ; [pp+0x586c0] AnonymousClosure: (0x509368), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x507f64: ldr             x1, [x1, #0x6c0]
    // 0x507f68: r0 = AllocateClosure()
    //     0x507f68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x507f6c: r16 = <BoxConstraints>
    //     0x507f6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x507f70: ldr             x16, [x16, #0x618]
    // 0x507f74: ldr             lr, [fp, #0x10]
    // 0x507f78: stp             lr, x16, [SP, #8]
    // 0x507f7c: str             x0, [SP]
    // 0x507f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x507f80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x507f84: r0 = invokeLayoutCallback()
    //     0x507f84: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x507f88: b               #0x507f1c
    // 0x507f8c: r0 = Null
    //     0x507f8c: mov             x0, NULL
    // 0x507f90: LeaveFrame
    //     0x507f90: mov             SP, fp
    //     0x507f94: ldp             fp, lr, [SP], #0x10
    // 0x507f98: ret
    //     0x507f98: ret             
    // 0x507f9c: ldr             x5, [fp, #0x10]
    // 0x507fa0: LoadField: r0 = r5->field_5f
    //     0x507fa0: ldur            x0, [x5, #0x5f]
    // 0x507fa4: cmp             x0, #0
    // 0x507fa8: b.le            #0x508130
    // 0x507fac: LoadField: r0 = r5->field_67
    //     0x507fac: ldur            w0, [x5, #0x67]
    // 0x507fb0: DecompressPointer r0
    //     0x507fb0: add             x0, x0, HEAP, lsl #32
    // 0x507fb4: cmp             w0, NULL
    // 0x507fb8: b.eq            #0x50889c
    // 0x507fbc: LoadField: r6 = r0->field_7
    //     0x507fbc: ldur            w6, [x0, #7]
    // 0x507fc0: DecompressPointer r6
    //     0x507fc0: add             x6, x6, HEAP, lsl #32
    // 0x507fc4: stur            x6, [fp, #-0x10]
    // 0x507fc8: cmp             w6, NULL
    // 0x507fcc: b.eq            #0x5088a0
    // 0x507fd0: mov             x0, x6
    // 0x507fd4: r2 = Null
    //     0x507fd4: mov             x2, NULL
    // 0x507fd8: r1 = Null
    //     0x507fd8: mov             x1, NULL
    // 0x507fdc: r4 = LoadClassIdInstr(r0)
    //     0x507fdc: ldur            x4, [x0, #-1]
    //     0x507fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x507fe4: cmp             x4, #0x88f
    // 0x507fe8: b.eq            #0x508000
    // 0x507fec: r8 = ListWheelParentData
    //     0x507fec: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x507ff0: ldr             x8, [x8, #0x3e0]
    // 0x507ff4: r3 = Null
    //     0x507ff4: add             x3, PP, #0x58, lsl #12  ; [pp+0x586c8] Null
    //     0x507ff8: ldr             x3, [x3, #0x6c8]
    // 0x507ffc: r0 = DefaultTypeTest()
    //     0x507ffc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x508000: ldur            x0, [fp, #-0x10]
    // 0x508004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508004: ldur            w1, [x0, #0x17]
    // 0x508008: DecompressPointer r1
    //     0x508008: add             x1, x1, HEAP, lsl #32
    // 0x50800c: cmp             w1, NULL
    // 0x508010: b.eq            #0x5088a4
    // 0x508014: r0 = LoadInt32Instr(r1)
    //     0x508014: sbfx            x0, x1, #1, #0x1f
    //     0x508018: tbz             w1, #0, #0x508020
    //     0x50801c: ldur            x0, [x1, #7]
    // 0x508020: ldur            x3, [fp, #-0x20]
    // 0x508024: cmp             x0, x3
    // 0x508028: b.le            #0x508034
    // 0x50802c: ldur            x1, [fp, #-0x18]
    // 0x508030: b               #0x5080bc
    // 0x508034: ldr             x5, [fp, #0x10]
    // 0x508038: ldur            x4, [fp, #-0x18]
    // 0x50803c: LoadField: r0 = r5->field_6b
    //     0x50803c: ldur            w0, [x5, #0x6b]
    // 0x508040: DecompressPointer r0
    //     0x508040: add             x0, x0, HEAP, lsl #32
    // 0x508044: cmp             w0, NULL
    // 0x508048: b.eq            #0x5088a8
    // 0x50804c: LoadField: r6 = r0->field_7
    //     0x50804c: ldur            w6, [x0, #7]
    // 0x508050: DecompressPointer r6
    //     0x508050: add             x6, x6, HEAP, lsl #32
    // 0x508054: stur            x6, [fp, #-0x10]
    // 0x508058: cmp             w6, NULL
    // 0x50805c: b.eq            #0x5088ac
    // 0x508060: mov             x0, x6
    // 0x508064: r2 = Null
    //     0x508064: mov             x2, NULL
    // 0x508068: r1 = Null
    //     0x508068: mov             x1, NULL
    // 0x50806c: r4 = LoadClassIdInstr(r0)
    //     0x50806c: ldur            x4, [x0, #-1]
    //     0x508070: ubfx            x4, x4, #0xc, #0x14
    // 0x508074: cmp             x4, #0x88f
    // 0x508078: b.eq            #0x508090
    // 0x50807c: r8 = ListWheelParentData
    //     0x50807c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x508080: ldr             x8, [x8, #0x3e0]
    // 0x508084: r3 = Null
    //     0x508084: add             x3, PP, #0x58, lsl #12  ; [pp+0x586d8] Null
    //     0x508088: ldr             x3, [x3, #0x6d8]
    // 0x50808c: r0 = DefaultTypeTest()
    //     0x50808c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x508090: ldur            x0, [fp, #-0x10]
    // 0x508094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508094: ldur            w1, [x0, #0x17]
    // 0x508098: DecompressPointer r1
    //     0x508098: add             x1, x1, HEAP, lsl #32
    // 0x50809c: cmp             w1, NULL
    // 0x5080a0: b.eq            #0x5088b0
    // 0x5080a4: r0 = LoadInt32Instr(r1)
    //     0x5080a4: sbfx            x0, x1, #1, #0x1f
    //     0x5080a8: tbz             w1, #0, #0x5080b0
    //     0x5080ac: ldur            x0, [x1, #7]
    // 0x5080b0: ldur            x1, [fp, #-0x18]
    // 0x5080b4: cmp             x0, x1
    // 0x5080b8: b.ge            #0x508130
    // 0x5080bc: ldr             x0, [fp, #0x10]
    // 0x5080c0: CheckStackOverflow
    //     0x5080c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5080c4: cmp             SP, x16
    //     0x5080c8: b.ls            #0x5088b4
    // 0x5080cc: LoadField: r2 = r0->field_67
    //     0x5080cc: ldur            w2, [x0, #0x67]
    // 0x5080d0: DecompressPointer r2
    //     0x5080d0: add             x2, x2, HEAP, lsl #32
    // 0x5080d4: stur            x2, [fp, #-0x10]
    // 0x5080d8: cmp             w2, NULL
    // 0x5080dc: b.eq            #0x508130
    // 0x5080e0: r1 = 2
    //     0x5080e0: mov             x1, #2
    // 0x5080e4: r0 = AllocateContext()
    //     0x5080e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x5080e8: mov             x1, x0
    // 0x5080ec: ldr             x0, [fp, #0x10]
    // 0x5080f0: StoreField: r1->field_f = r0
    //     0x5080f0: stur            w0, [x1, #0xf]
    // 0x5080f4: ldur            x2, [fp, #-0x10]
    // 0x5080f8: StoreField: r1->field_13 = r2
    //     0x5080f8: stur            w2, [x1, #0x13]
    // 0x5080fc: mov             x2, x1
    // 0x508100: r1 = Function '<anonymous closure>':.
    //     0x508100: add             x1, PP, #0x58, lsl #12  ; [pp+0x586c0] AnonymousClosure: (0x509368), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x508104: ldr             x1, [x1, #0x6c0]
    // 0x508108: r0 = AllocateClosure()
    //     0x508108: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x50810c: r16 = <BoxConstraints>
    //     0x50810c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x508110: ldr             x16, [x16, #0x618]
    // 0x508114: ldr             lr, [fp, #0x10]
    // 0x508118: stp             lr, x16, [SP, #8]
    // 0x50811c: str             x0, [SP]
    // 0x508120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508124: r0 = invokeLayoutCallback()
    //     0x508124: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x508128: ldur            x1, [fp, #-0x18]
    // 0x50812c: b               #0x5080bc
    // 0x508130: ldr             x3, [fp, #0x10]
    // 0x508134: LoadField: r4 = r3->field_27
    //     0x508134: ldur            w4, [x3, #0x27]
    // 0x508138: DecompressPointer r4
    //     0x508138: add             x4, x4, HEAP, lsl #32
    // 0x50813c: stur            x4, [fp, #-0x10]
    // 0x508140: cmp             w4, NULL
    // 0x508144: b.eq            #0x5087f4
    // 0x508148: mov             x0, x4
    // 0x50814c: r2 = Null
    //     0x50814c: mov             x2, NULL
    // 0x508150: r1 = Null
    //     0x508150: mov             x1, NULL
    // 0x508154: r4 = LoadClassIdInstr(r0)
    //     0x508154: ldur            x4, [x0, #-1]
    //     0x508158: ubfx            x4, x4, #0xc, #0x14
    // 0x50815c: sub             x4, x4, #0x895
    // 0x508160: cmp             x4, #1
    // 0x508164: b.ls            #0x508178
    // 0x508168: r8 = BoxConstraints
    //     0x508168: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50816c: r3 = Null
    //     0x50816c: add             x3, PP, #0x58, lsl #12  ; [pp+0x586e8] Null
    //     0x508170: ldr             x3, [x3, #0x6e8]
    // 0x508174: r0 = BoxConstraints()
    //     0x508174: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x508178: ldur            x16, [fp, #-0x10]
    // 0x50817c: r30 = 32.000000
    //     0x50817c: add             lr, PP, #0x58, lsl #12  ; [pp+0x586f8] 32
    //     0x508180: ldr             lr, [lr, #0x6f8]
    // 0x508184: stp             lr, x16, [SP, #0x10]
    // 0x508188: r16 = 32.000000
    //     0x508188: add             x16, PP, #0x58, lsl #12  ; [pp+0x586f8] 32
    //     0x50818c: ldr             x16, [x16, #0x6f8]
    // 0x508190: r30 = 0.000000
    //     0x508190: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x508194: stp             lr, x16, [SP]
    // 0x508198: r4 = const [0, 0x4, 0x4, 0x1, maxHeight, 0x2, minHeight, 0x1, minWidth, 0x3, null]
    //     0x508198: add             x4, PP, #0x58, lsl #12  ; [pp+0x58700] List(11) [0, 0x4, 0x4, 0x1, "maxHeight", 0x2, "minHeight", 0x1, "minWidth", 0x3, Null]
    //     0x50819c: ldr             x4, [x4, #0x700]
    // 0x5081a0: r0 = copyWith()
    //     0x5081a0: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5081a4: mov             x1, x0
    // 0x5081a8: ldr             x0, [fp, #0x10]
    // 0x5081ac: stur            x1, [fp, #-0x10]
    // 0x5081b0: LoadField: r2 = r0->field_5f
    //     0x5081b0: ldur            x2, [x0, #0x5f]
    // 0x5081b4: cbnz            x2, #0x5081f4
    // 0x5081b8: ldur            x2, [fp, #-0x18]
    // 0x5081bc: stp             x2, x0, [SP]
    // 0x5081c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5081c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5081c4: r0 = _createChild()
    //     0x5081c4: bl              #0x508b40  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild
    // 0x5081c8: ldr             x0, [fp, #0x10]
    // 0x5081cc: LoadField: r1 = r0->field_67
    //     0x5081cc: ldur            w1, [x0, #0x67]
    // 0x5081d0: DecompressPointer r1
    //     0x5081d0: add             x1, x1, HEAP, lsl #32
    // 0x5081d4: cmp             w1, NULL
    // 0x5081d8: b.eq            #0x5088bc
    // 0x5081dc: stp             x1, x0, [SP, #0x10]
    // 0x5081e0: ldur            x16, [fp, #-0x10]
    // 0x5081e4: str             x16, [SP, #8]
    // 0x5081e8: ldur            x1, [fp, #-0x18]
    // 0x5081ec: str             x1, [SP]
    // 0x5081f0: r0 = _layoutChild()
    //     0x5081f0: bl              #0x508a08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x5081f4: ldr             x3, [fp, #0x10]
    // 0x5081f8: LoadField: r0 = r3->field_67
    //     0x5081f8: ldur            w0, [x3, #0x67]
    // 0x5081fc: DecompressPointer r0
    //     0x5081fc: add             x0, x0, HEAP, lsl #32
    // 0x508200: cmp             w0, NULL
    // 0x508204: b.eq            #0x5088c0
    // 0x508208: LoadField: r4 = r0->field_7
    //     0x508208: ldur            w4, [x0, #7]
    // 0x50820c: DecompressPointer r4
    //     0x50820c: add             x4, x4, HEAP, lsl #32
    // 0x508210: stur            x4, [fp, #-0x28]
    // 0x508214: cmp             w4, NULL
    // 0x508218: b.eq            #0x5088c4
    // 0x50821c: mov             x0, x4
    // 0x508220: r2 = Null
    //     0x508220: mov             x2, NULL
    // 0x508224: r1 = Null
    //     0x508224: mov             x1, NULL
    // 0x508228: r4 = LoadClassIdInstr(r0)
    //     0x508228: ldur            x4, [x0, #-1]
    //     0x50822c: ubfx            x4, x4, #0xc, #0x14
    // 0x508230: cmp             x4, #0x88f
    // 0x508234: b.eq            #0x50824c
    // 0x508238: r8 = ListWheelParentData
    //     0x508238: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x50823c: ldr             x8, [x8, #0x3e0]
    // 0x508240: r3 = Null
    //     0x508240: add             x3, PP, #0x58, lsl #12  ; [pp+0x58708] Null
    //     0x508244: ldr             x3, [x3, #0x708]
    // 0x508248: r0 = DefaultTypeTest()
    //     0x508248: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50824c: ldur            x0, [fp, #-0x28]
    // 0x508250: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x508250: ldur            w3, [x0, #0x17]
    // 0x508254: DecompressPointer r3
    //     0x508254: add             x3, x3, HEAP, lsl #32
    // 0x508258: stur            x3, [fp, #-0x30]
    // 0x50825c: cmp             w3, NULL
    // 0x508260: b.eq            #0x5088c8
    // 0x508264: ldr             x4, [fp, #0x10]
    // 0x508268: LoadField: r0 = r4->field_6b
    //     0x508268: ldur            w0, [x4, #0x6b]
    // 0x50826c: DecompressPointer r0
    //     0x50826c: add             x0, x0, HEAP, lsl #32
    // 0x508270: cmp             w0, NULL
    // 0x508274: b.eq            #0x5088cc
    // 0x508278: LoadField: r5 = r0->field_7
    //     0x508278: ldur            w5, [x0, #7]
    // 0x50827c: DecompressPointer r5
    //     0x50827c: add             x5, x5, HEAP, lsl #32
    // 0x508280: stur            x5, [fp, #-0x28]
    // 0x508284: cmp             w5, NULL
    // 0x508288: b.eq            #0x5088d0
    // 0x50828c: mov             x0, x5
    // 0x508290: r2 = Null
    //     0x508290: mov             x2, NULL
    // 0x508294: r1 = Null
    //     0x508294: mov             x1, NULL
    // 0x508298: r4 = LoadClassIdInstr(r0)
    //     0x508298: ldur            x4, [x0, #-1]
    //     0x50829c: ubfx            x4, x4, #0xc, #0x14
    // 0x5082a0: cmp             x4, #0x88f
    // 0x5082a4: b.eq            #0x5082bc
    // 0x5082a8: r8 = ListWheelParentData
    //     0x5082a8: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x5082ac: ldr             x8, [x8, #0x3e0]
    // 0x5082b0: r3 = Null
    //     0x5082b0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58718] Null
    //     0x5082b4: ldr             x3, [x3, #0x718]
    // 0x5082b8: r0 = DefaultTypeTest()
    //     0x5082b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5082bc: ldur            x0, [fp, #-0x28]
    // 0x5082c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5082c0: ldur            w1, [x0, #0x17]
    // 0x5082c4: DecompressPointer r1
    //     0x5082c4: add             x1, x1, HEAP, lsl #32
    // 0x5082c8: stur            x1, [fp, #-0x40]
    // 0x5082cc: cmp             w1, NULL
    // 0x5082d0: b.eq            #0x5088d4
    // 0x5082d4: ldur            x0, [fp, #-0x30]
    // 0x5082d8: r2 = LoadInt32Instr(r0)
    //     0x5082d8: sbfx            x2, x0, #1, #0x1f
    //     0x5082dc: tbz             w0, #0, #0x5082e4
    //     0x5082e0: ldur            x2, [x0, #7]
    // 0x5082e4: mov             x3, x2
    // 0x5082e8: ldr             x0, [fp, #0x10]
    // 0x5082ec: ldur            x2, [fp, #-0x18]
    // 0x5082f0: stur            x3, [fp, #-0x38]
    // 0x5082f4: CheckStackOverflow
    //     0x5082f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5082f8: cmp             SP, x16
    //     0x5082fc: b.ls            #0x5088d8
    // 0x508300: cmp             x3, x2
    // 0x508304: b.ge            #0x508374
    // 0x508308: LoadField: r4 = r0->field_67
    //     0x508308: ldur            w4, [x0, #0x67]
    // 0x50830c: DecompressPointer r4
    //     0x50830c: add             x4, x4, HEAP, lsl #32
    // 0x508310: stur            x4, [fp, #-0x28]
    // 0x508314: cmp             w4, NULL
    // 0x508318: b.eq            #0x5088e0
    // 0x50831c: r1 = 2
    //     0x50831c: mov             x1, #2
    // 0x508320: r0 = AllocateContext()
    //     0x508320: bl              #0xb97e34  ; AllocateContextStub
    // 0x508324: mov             x1, x0
    // 0x508328: ldr             x0, [fp, #0x10]
    // 0x50832c: StoreField: r1->field_f = r0
    //     0x50832c: stur            w0, [x1, #0xf]
    // 0x508330: ldur            x2, [fp, #-0x28]
    // 0x508334: StoreField: r1->field_13 = r2
    //     0x508334: stur            w2, [x1, #0x13]
    // 0x508338: mov             x2, x1
    // 0x50833c: r1 = Function '<anonymous closure>':.
    //     0x50833c: add             x1, PP, #0x58, lsl #12  ; [pp+0x586c0] AnonymousClosure: (0x509368), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x508340: ldr             x1, [x1, #0x6c0]
    // 0x508344: r0 = AllocateClosure()
    //     0x508344: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x508348: r16 = <BoxConstraints>
    //     0x508348: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x50834c: ldr             x16, [x16, #0x618]
    // 0x508350: ldr             lr, [fp, #0x10]
    // 0x508354: stp             lr, x16, [SP, #8]
    // 0x508358: str             x0, [SP]
    // 0x50835c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50835c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508360: r0 = invokeLayoutCallback()
    //     0x508360: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x508364: ldur            x0, [fp, #-0x38]
    // 0x508368: add             x3, x0, #1
    // 0x50836c: ldur            x1, [fp, #-0x40]
    // 0x508370: b               #0x5082e8
    // 0x508374: mov             x0, x3
    // 0x508378: r2 = LoadInt32Instr(r1)
    //     0x508378: sbfx            x2, x1, #1, #0x1f
    //     0x50837c: tbz             w1, #0, #0x508384
    //     0x508380: ldur            x2, [x1, #7]
    // 0x508384: mov             x3, x2
    // 0x508388: ldr             x1, [fp, #0x10]
    // 0x50838c: ldur            x2, [fp, #-0x20]
    // 0x508390: stur            x3, [fp, #-0x48]
    // 0x508394: CheckStackOverflow
    //     0x508394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508398: cmp             SP, x16
    //     0x50839c: b.ls            #0x5088e4
    // 0x5083a0: cmp             x3, x2
    // 0x5083a4: b.le            #0x508414
    // 0x5083a8: LoadField: r4 = r1->field_6b
    //     0x5083a8: ldur            w4, [x1, #0x6b]
    // 0x5083ac: DecompressPointer r4
    //     0x5083ac: add             x4, x4, HEAP, lsl #32
    // 0x5083b0: stur            x4, [fp, #-0x28]
    // 0x5083b4: cmp             w4, NULL
    // 0x5083b8: b.eq            #0x5088ec
    // 0x5083bc: r1 = 2
    //     0x5083bc: mov             x1, #2
    // 0x5083c0: r0 = AllocateContext()
    //     0x5083c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5083c4: mov             x1, x0
    // 0x5083c8: ldr             x0, [fp, #0x10]
    // 0x5083cc: StoreField: r1->field_f = r0
    //     0x5083cc: stur            w0, [x1, #0xf]
    // 0x5083d0: ldur            x2, [fp, #-0x28]
    // 0x5083d4: StoreField: r1->field_13 = r2
    //     0x5083d4: stur            w2, [x1, #0x13]
    // 0x5083d8: mov             x2, x1
    // 0x5083dc: r1 = Function '<anonymous closure>':.
    //     0x5083dc: add             x1, PP, #0x58, lsl #12  ; [pp+0x586c0] AnonymousClosure: (0x509368), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x5083e0: ldr             x1, [x1, #0x6c0]
    // 0x5083e4: r0 = AllocateClosure()
    //     0x5083e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5083e8: r16 = <BoxConstraints>
    //     0x5083e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x5083ec: ldr             x16, [x16, #0x618]
    // 0x5083f0: ldr             lr, [fp, #0x10]
    // 0x5083f4: stp             lr, x16, [SP, #8]
    // 0x5083f8: str             x0, [SP]
    // 0x5083fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5083fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508400: r0 = invokeLayoutCallback()
    //     0x508400: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x508404: ldur            x0, [fp, #-0x48]
    // 0x508408: sub             x3, x0, #1
    // 0x50840c: ldur            x0, [fp, #-0x38]
    // 0x508410: b               #0x508388
    // 0x508414: mov             x0, x3
    // 0x508418: LoadField: r2 = r1->field_67
    //     0x508418: ldur            w2, [x1, #0x67]
    // 0x50841c: DecompressPointer r2
    //     0x50841c: add             x2, x2, HEAP, lsl #32
    // 0x508420: mov             x3, x2
    // 0x508424: ldur            x2, [fp, #-0x38]
    // 0x508428: stur            x3, [fp, #-0x28]
    // 0x50842c: CheckStackOverflow
    //     0x50842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508430: cmp             SP, x16
    //     0x508434: b.ls            #0x5088f0
    // 0x508438: cmp             w3, NULL
    // 0x50843c: b.eq            #0x5084bc
    // 0x508440: add             x4, x2, #1
    // 0x508444: stur            x4, [fp, #-0x50]
    // 0x508448: stp             x3, x1, [SP, #0x10]
    // 0x50844c: ldur            x16, [fp, #-0x10]
    // 0x508450: stp             x2, x16, [SP]
    // 0x508454: r0 = _layoutChild()
    //     0x508454: bl              #0x508a08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x508458: ldur            x0, [fp, #-0x28]
    // 0x50845c: LoadField: r3 = r0->field_7
    //     0x50845c: ldur            w3, [x0, #7]
    // 0x508460: DecompressPointer r3
    //     0x508460: add             x3, x3, HEAP, lsl #32
    // 0x508464: stur            x3, [fp, #-0x30]
    // 0x508468: cmp             w3, NULL
    // 0x50846c: b.eq            #0x5088f8
    // 0x508470: mov             x0, x3
    // 0x508474: r2 = Null
    //     0x508474: mov             x2, NULL
    // 0x508478: r1 = Null
    //     0x508478: mov             x1, NULL
    // 0x50847c: r4 = LoadClassIdInstr(r0)
    //     0x50847c: ldur            x4, [x0, #-1]
    //     0x508480: ubfx            x4, x4, #0xc, #0x14
    // 0x508484: cmp             x4, #0x88f
    // 0x508488: b.eq            #0x5084a0
    // 0x50848c: r8 = ListWheelParentData
    //     0x50848c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x508490: ldr             x8, [x8, #0x3e0]
    // 0x508494: r3 = Null
    //     0x508494: add             x3, PP, #0x58, lsl #12  ; [pp+0x58728] Null
    //     0x508498: ldr             x3, [x3, #0x728]
    // 0x50849c: r0 = DefaultTypeTest()
    //     0x50849c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5084a0: ldur            x0, [fp, #-0x30]
    // 0x5084a4: LoadField: r3 = r0->field_13
    //     0x5084a4: ldur            w3, [x0, #0x13]
    // 0x5084a8: DecompressPointer r3
    //     0x5084a8: add             x3, x3, HEAP, lsl #32
    // 0x5084ac: ldur            x2, [fp, #-0x50]
    // 0x5084b0: ldr             x1, [fp, #0x10]
    // 0x5084b4: ldur            x0, [fp, #-0x48]
    // 0x5084b8: b               #0x508428
    // 0x5084bc: ldur            x2, [fp, #-0x38]
    // 0x5084c0: ldr             x0, [fp, #0x10]
    // 0x5084c4: ldur            x1, [fp, #-0x18]
    // 0x5084c8: CheckStackOverflow
    //     0x5084c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5084cc: cmp             SP, x16
    //     0x5084d0: b.ls            #0x5088fc
    // 0x5084d4: cmp             x2, x1
    // 0x5084d8: b.le            #0x508570
    // 0x5084dc: sub             x3, x2, #1
    // 0x5084e0: stur            x3, [fp, #-0x38]
    // 0x5084e4: r1 = 3
    //     0x5084e4: mov             x1, #3
    // 0x5084e8: r0 = AllocateContext()
    //     0x5084e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5084ec: mov             x2, x0
    // 0x5084f0: ldr             x3, [fp, #0x10]
    // 0x5084f4: StoreField: r2->field_f = r3
    //     0x5084f4: stur            w3, [x2, #0xf]
    // 0x5084f8: ldur            x4, [fp, #-0x38]
    // 0x5084fc: r0 = BoxInt64Instr(r4)
    //     0x5084fc: sbfiz           x0, x4, #1, #0x1f
    //     0x508500: cmp             x4, x0, asr #1
    //     0x508504: b.eq            #0x508510
    //     0x508508: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50850c: stur            x4, [x0, #7]
    // 0x508510: StoreField: r2->field_13 = r0
    //     0x508510: stur            w0, [x2, #0x13]
    // 0x508514: r1 = Function '<anonymous closure>':.
    //     0x508514: add             x1, PP, #0x58, lsl #12  ; [pp+0x58738] AnonymousClosure: (0x509144), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x508b40)
    //     0x508518: ldr             x1, [x1, #0x738]
    // 0x50851c: r0 = AllocateClosure()
    //     0x50851c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x508520: r16 = <BoxConstraints>
    //     0x508520: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x508524: ldr             x16, [x16, #0x618]
    // 0x508528: ldr             lr, [fp, #0x10]
    // 0x50852c: stp             lr, x16, [SP, #8]
    // 0x508530: str             x0, [SP]
    // 0x508534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508534: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508538: r0 = invokeLayoutCallback()
    //     0x508538: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x50853c: ldr             x0, [fp, #0x10]
    // 0x508540: LoadField: r1 = r0->field_67
    //     0x508540: ldur            w1, [x0, #0x67]
    // 0x508544: DecompressPointer r1
    //     0x508544: add             x1, x1, HEAP, lsl #32
    // 0x508548: cmp             w1, NULL
    // 0x50854c: b.eq            #0x508904
    // 0x508550: stp             x1, x0, [SP, #0x10]
    // 0x508554: ldur            x16, [fp, #-0x10]
    // 0x508558: str             x16, [SP, #8]
    // 0x50855c: ldur            x2, [fp, #-0x38]
    // 0x508560: str             x2, [SP]
    // 0x508564: r0 = _layoutChild()
    //     0x508564: bl              #0x508a08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x508568: ldur            x2, [fp, #-0x38]
    // 0x50856c: b               #0x5084c0
    // 0x508570: ldur            x2, [fp, #-0x48]
    // 0x508574: ldr             x0, [fp, #0x10]
    // 0x508578: ldur            x1, [fp, #-0x20]
    // 0x50857c: CheckStackOverflow
    //     0x50857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508580: cmp             SP, x16
    //     0x508584: b.ls            #0x508908
    // 0x508588: cmp             x2, x1
    // 0x50858c: b.ge            #0x508638
    // 0x508590: add             x3, x2, #1
    // 0x508594: stur            x3, [fp, #-0x38]
    // 0x508598: LoadField: r2 = r0->field_6b
    //     0x508598: ldur            w2, [x0, #0x6b]
    // 0x50859c: DecompressPointer r2
    //     0x50859c: add             x2, x2, HEAP, lsl #32
    // 0x5085a0: stur            x2, [fp, #-0x28]
    // 0x5085a4: r1 = 3
    //     0x5085a4: mov             x1, #3
    // 0x5085a8: r0 = AllocateContext()
    //     0x5085a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5085ac: mov             x2, x0
    // 0x5085b0: ldr             x3, [fp, #0x10]
    // 0x5085b4: StoreField: r2->field_f = r3
    //     0x5085b4: stur            w3, [x2, #0xf]
    // 0x5085b8: ldur            x4, [fp, #-0x38]
    // 0x5085bc: r0 = BoxInt64Instr(r4)
    //     0x5085bc: sbfiz           x0, x4, #1, #0x1f
    //     0x5085c0: cmp             x4, x0, asr #1
    //     0x5085c4: b.eq            #0x5085d0
    //     0x5085c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5085cc: stur            x4, [x0, #7]
    // 0x5085d0: StoreField: r2->field_13 = r0
    //     0x5085d0: stur            w0, [x2, #0x13]
    // 0x5085d4: ldur            x0, [fp, #-0x28]
    // 0x5085d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5085d8: stur            w0, [x2, #0x17]
    // 0x5085dc: r1 = Function '<anonymous closure>':.
    //     0x5085dc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58738] AnonymousClosure: (0x509144), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x508b40)
    //     0x5085e0: ldr             x1, [x1, #0x738]
    // 0x5085e4: r0 = AllocateClosure()
    //     0x5085e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5085e8: r16 = <BoxConstraints>
    //     0x5085e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x5085ec: ldr             x16, [x16, #0x618]
    // 0x5085f0: ldr             lr, [fp, #0x10]
    // 0x5085f4: stp             lr, x16, [SP, #8]
    // 0x5085f8: str             x0, [SP]
    // 0x5085fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5085fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508600: r0 = invokeLayoutCallback()
    //     0x508600: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x508604: ldr             x0, [fp, #0x10]
    // 0x508608: LoadField: r1 = r0->field_6b
    //     0x508608: ldur            w1, [x0, #0x6b]
    // 0x50860c: DecompressPointer r1
    //     0x50860c: add             x1, x1, HEAP, lsl #32
    // 0x508610: cmp             w1, NULL
    // 0x508614: b.eq            #0x508910
    // 0x508618: stp             x1, x0, [SP, #0x10]
    // 0x50861c: ldur            x16, [fp, #-0x10]
    // 0x508620: str             x16, [SP, #8]
    // 0x508624: ldur            x2, [fp, #-0x38]
    // 0x508628: str             x2, [SP]
    // 0x50862c: r0 = _layoutChild()
    //     0x50862c: bl              #0x508a08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x508630: ldur            x2, [fp, #-0x38]
    // 0x508634: b               #0x508574
    // 0x508638: ldur            x0, [fp, #-0x18]
    // 0x50863c: sub             x1, x0, #1
    // 0x508640: ldur            x16, [fp, #-8]
    // 0x508644: stp             x1, x16, [SP]
    // 0x508648: r0 = childExistsAt()
    //     0x508648: bl              #0x5089b4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x50864c: tbnz            w0, #4, #0x508660
    // 0x508650: ldr             x16, [fp, #0x10]
    // 0x508654: str             x16, [SP]
    // 0x508658: r0 = _minEstimatedScrollExtent()
    //     0x508658: bl              #0x508958  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_minEstimatedScrollExtent
    // 0x50865c: b               #0x508670
    // 0x508660: ldur            x0, [fp, #-0x18]
    // 0x508664: ldr             x16, [fp, #0x10]
    // 0x508668: stp             x0, x16, [SP]
    // 0x50866c: r0 = indexToScrollOffset()
    //     0x50866c: bl              #0x508940  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x508670: ldur            x0, [fp, #-0x20]
    // 0x508674: stur            d0, [fp, #-0x58]
    // 0x508678: add             x1, x0, #1
    // 0x50867c: ldur            x16, [fp, #-8]
    // 0x508680: stp             x1, x16, [SP]
    // 0x508684: r0 = childExistsAt()
    //     0x508684: bl              #0x5089b4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x508688: tbnz            w0, #4, #0x50869c
    // 0x50868c: ldr             x16, [fp, #0x10]
    // 0x508690: str             x16, [SP]
    // 0x508694: r0 = _maxEstimatedScrollExtent()
    //     0x508694: bl              #0x508fd4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x508698: b               #0x5086ac
    // 0x50869c: ldur            x0, [fp, #-0x20]
    // 0x5086a0: ldr             x16, [fp, #0x10]
    // 0x5086a4: stp             x0, x16, [SP]
    // 0x5086a8: r0 = indexToScrollOffset()
    //     0x5086a8: bl              #0x508940  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x5086ac: ldr             x0, [fp, #0x10]
    // 0x5086b0: stur            d0, [fp, #-0x60]
    // 0x5086b4: LoadField: r1 = r0->field_73
    //     0x5086b4: ldur            w1, [x0, #0x73]
    // 0x5086b8: DecompressPointer r1
    //     0x5086b8: add             x1, x1, HEAP, lsl #32
    // 0x5086bc: stur            x1, [fp, #-8]
    // 0x5086c0: r0 = LoadClassIdInstr(r1)
    //     0x5086c0: ldur            x0, [x1, #-1]
    //     0x5086c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5086c8: cmp             x0, #0xfe3
    // 0x5086cc: b.ne            #0x50878c
    // 0x5086d0: ldur            d1, [fp, #-0x58]
    // 0x5086d4: str             x1, [SP]
    // 0x5086d8: r0 = _initialPageOffset()
    //     0x5086d8: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5086dc: mov             v1.16b, v0.16b
    // 0x5086e0: ldur            d0, [fp, #-0x58]
    // 0x5086e4: fadd            d2, d0, d1
    // 0x5086e8: stur            d2, [fp, #-0x68]
    // 0x5086ec: ldur            x16, [fp, #-8]
    // 0x5086f0: str             x16, [SP]
    // 0x5086f4: r0 = _initialPageOffset()
    //     0x5086f4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5086f8: ldur            d1, [fp, #-0x60]
    // 0x5086fc: fsub            d2, d1, d0
    // 0x508700: ldur            d0, [fp, #-0x68]
    // 0x508704: fcmp            d0, d2
    // 0x508708: b.le            #0x508714
    // 0x50870c: mov             v1.16b, v0.16b
    // 0x508710: b               #0x50874c
    // 0x508714: fcmp            d2, d0
    // 0x508718: b.le            #0x508724
    // 0x50871c: mov             v1.16b, v2.16b
    // 0x508720: b               #0x50874c
    // 0x508724: d1 = 0.000000
    //     0x508724: eor             v1.16b, v1.16b, v1.16b
    // 0x508728: fcmp            d0, d1
    // 0x50872c: b.ne            #0x508738
    // 0x508730: fadd            d1, d0, d2
    // 0x508734: b               #0x50874c
    // 0x508738: fcmp            d2, d2
    // 0x50873c: b.vc            #0x508748
    // 0x508740: mov             v1.16b, v2.16b
    // 0x508744: b               #0x50874c
    // 0x508748: mov             v1.16b, v0.16b
    // 0x50874c: r0 = inline_Allocate_Double()
    //     0x50874c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x508750: add             x0, x0, #0x10
    //     0x508754: cmp             x1, x0
    //     0x508758: b.ls            #0x508914
    //     0x50875c: str             x0, [THR, #0x50]  ; THR::top
    //     0x508760: sub             x0, x0, #0xf
    //     0x508764: mov             x1, #0xd148
    //     0x508768: movk            x1, #3, lsl #16
    //     0x50876c: stur            x1, [x0, #-1]
    // 0x508770: StoreField: r0->field_7 = d1
    //     0x508770: stur            d1, [x0, #7]
    // 0x508774: ldur            x16, [fp, #-8]
    // 0x508778: str             x16, [SP, #0x10]
    // 0x50877c: str             d0, [SP, #8]
    // 0x508780: str             x0, [SP]
    // 0x508784: r0 = applyContentDimensions()
    //     0x508784: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x508788: b               #0x5087e4
    // 0x50878c: mov             v1.16b, v0.16b
    // 0x508790: ldur            d0, [fp, #-0x58]
    // 0x508794: mov             x0, x1
    // 0x508798: r1 = inline_Allocate_Double()
    //     0x508798: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50879c: add             x1, x1, #0x10
    //     0x5087a0: cmp             x2, x1
    //     0x5087a4: b.ls            #0x508924
    //     0x5087a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5087ac: sub             x1, x1, #0xf
    //     0x5087b0: mov             x2, #0xd148
    //     0x5087b4: movk            x2, #3, lsl #16
    //     0x5087b8: stur            x2, [x1, #-1]
    // 0x5087bc: StoreField: r1->field_7 = d1
    //     0x5087bc: stur            d1, [x1, #7]
    // 0x5087c0: r2 = LoadClassIdInstr(r0)
    //     0x5087c0: ldur            x2, [x0, #-1]
    //     0x5087c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5087c8: str             x0, [SP, #0x10]
    // 0x5087cc: str             d0, [SP, #8]
    // 0x5087d0: str             x1, [SP]
    // 0x5087d4: mov             x0, x2
    // 0x5087d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5087d8: sub             lr, x0, #0xffd
    //     0x5087dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5087e0: blr             lr
    // 0x5087e4: r0 = Null
    //     0x5087e4: mov             x0, NULL
    // 0x5087e8: LeaveFrame
    //     0x5087e8: mov             SP, fp
    //     0x5087ec: ldp             fp, lr, [SP], #0x10
    // 0x5087f0: ret
    //     0x5087f0: ret             
    // 0x5087f4: r0 = StateError()
    //     0x5087f4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5087f8: mov             x1, x0
    // 0x5087fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5087fc: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x508800: StoreField: r1->field_b = r0
    //     0x508800: stur            w0, [x1, #0xb]
    // 0x508804: mov             x0, x1
    // 0x508808: r0 = Throw()
    //     0x508808: bl              #0xb971fc  ; ThrowStub
    // 0x50880c: brk             #0
    // 0x508810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508814: b               #0x507b54
    // 0x508818: SaveReg d0
    //     0x508818: str             q0, [SP, #-0x10]!
    // 0x50881c: stp             x0, x1, [SP, #-0x10]!
    // 0x508820: r0 = AllocateDouble()
    //     0x508820: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x508824: mov             x2, x0
    // 0x508828: ldp             x0, x1, [SP], #0x10
    // 0x50882c: RestoreReg d0
    //     0x50882c: ldr             q0, [SP], #0x10
    // 0x508830: b               #0x507bb4
    // 0x508834: SaveReg d0
    //     0x508834: str             q0, [SP, #-0x10]!
    // 0x508838: SaveReg r1
    //     0x508838: str             x1, [SP, #-8]!
    // 0x50883c: r0 = AllocateDouble()
    //     0x50883c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x508840: RestoreReg r1
    //     0x508840: ldr             x1, [SP], #8
    // 0x508844: RestoreReg d0
    //     0x508844: ldr             q0, [SP], #0x10
    // 0x508848: b               #0x507c34
    // 0x50884c: stp             q1, q2, [SP, #-0x20]!
    // 0x508850: SaveReg d0
    //     0x508850: str             q0, [SP, #-0x10]!
    // 0x508854: r0 = AllocateDouble()
    //     0x508854: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x508858: RestoreReg d0
    //     0x508858: ldr             q0, [SP], #0x10
    // 0x50885c: ldp             q1, q2, [SP], #0x20
    // 0x508860: b               #0x507d70
    // 0x508864: stp             q0, q1, [SP, #-0x20]!
    // 0x508868: SaveReg r0
    //     0x508868: str             x0, [SP, #-8]!
    // 0x50886c: r0 = AllocateDouble()
    //     0x50886c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x508870: mov             x1, x0
    // 0x508874: RestoreReg r0
    //     0x508874: ldr             x0, [SP], #8
    // 0x508878: ldp             q0, q1, [SP], #0x20
    // 0x50887c: b               #0x507db8
    // 0x508880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x508880: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x508884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508888: b               #0x507e94
    // 0x50888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50888c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508890: b               #0x507edc
    // 0x508894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508898: b               #0x507f2c
    // 0x50889c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50889c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5088b8: b               #0x5080cc
    // 0x5088bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5088dc: b               #0x508300
    // 0x5088e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5088e8: b               #0x5083a0
    // 0x5088ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5088f4: b               #0x508438
    // 0x5088f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5088f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5088fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5088fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508900: b               #0x5084d4
    // 0x508904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50890c: b               #0x508588
    // 0x508910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508914: stp             q0, q1, [SP, #-0x20]!
    // 0x508918: r0 = AllocateDouble()
    //     0x508918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50891c: ldp             q0, q1, [SP], #0x20
    // 0x508920: b               #0x508770
    // 0x508924: stp             q0, q1, [SP, #-0x20]!
    // 0x508928: SaveReg r0
    //     0x508928: str             x0, [SP, #-8]!
    // 0x50892c: r0 = AllocateDouble()
    //     0x50892c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x508930: mov             x1, x0
    // 0x508934: RestoreReg r0
    //     0x508934: ldr             x0, [SP], #8
    // 0x508938: ldp             q0, q1, [SP], #0x20
    // 0x50893c: b               #0x5087bc
  }
  _ indexToScrollOffset(/* No info */) {
    // ** addr: 0x508940, size: 0x18
    // 0x508940: d1 = 32.000000
    //     0x508940: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x508944: ldr             d1, [x17, #0xb50]
    // 0x508948: ldr             x0, [SP]
    // 0x50894c: scvtf           d2, x0
    // 0x508950: fmul            d0, d2, d1
    // 0x508954: ret
    //     0x508954: ret             
  }
  get _ _minEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x508958, size: 0x5c
    // 0x508958: EnterFrame
    //     0x508958: stp             fp, lr, [SP, #-0x10]!
    //     0x50895c: mov             fp, SP
    // 0x508960: AllocStack(0x8)
    //     0x508960: sub             SP, SP, #8
    // 0x508964: CheckStackOverflow
    //     0x508964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508968: cmp             SP, x16
    //     0x50896c: b.ls            #0x5089ac
    // 0x508970: ldr             x0, [fp, #0x10]
    // 0x508974: LoadField: r1 = r0->field_6f
    //     0x508974: ldur            w1, [x0, #0x6f]
    // 0x508978: DecompressPointer r1
    //     0x508978: add             x1, x1, HEAP, lsl #32
    // 0x50897c: str             x1, [SP]
    // 0x508980: r0 = childCount()
    //     0x508980: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x508984: cmp             w0, NULL
    // 0x508988: b.ne            #0x50899c
    // 0x50898c: d0 = -inf
    //     0x50898c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x508990: LeaveFrame
    //     0x508990: mov             SP, fp
    //     0x508994: ldp             fp, lr, [SP], #0x10
    // 0x508998: ret
    //     0x508998: ret             
    // 0x50899c: d0 = 0.000000
    //     0x50899c: eor             v0.16b, v0.16b, v0.16b
    // 0x5089a0: LeaveFrame
    //     0x5089a0: mov             SP, fp
    //     0x5089a4: ldp             fp, lr, [SP], #0x10
    // 0x5089a8: ret
    //     0x5089a8: ret             
    // 0x5089ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5089ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5089b0: b               #0x508970
  }
  _ _layoutChild(/* No info */) {
    // ** addr: 0x508a08, size: 0x138
    // 0x508a08: EnterFrame
    //     0x508a08: stp             fp, lr, [SP, #-0x10]!
    //     0x508a0c: mov             fp, SP
    // 0x508a10: AllocStack(0x30)
    //     0x508a10: sub             SP, SP, #0x30
    // 0x508a14: CheckStackOverflow
    //     0x508a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508a18: cmp             SP, x16
    //     0x508a1c: b.ls            #0x508b34
    // 0x508a20: ldr             x1, [fp, #0x20]
    // 0x508a24: r0 = LoadClassIdInstr(r1)
    //     0x508a24: ldur            x0, [x1, #-1]
    //     0x508a28: ubfx            x0, x0, #0xc, #0x14
    // 0x508a2c: ldr             x16, [fp, #0x18]
    // 0x508a30: stp             x16, x1, [SP, #8]
    // 0x508a34: r16 = true
    //     0x508a34: add             x16, NULL, #0x20  ; true
    // 0x508a38: str             x16, [SP]
    // 0x508a3c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x508a3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x508a40: ldr             x4, [x4, #0xdb0]
    // 0x508a44: r0 = GDT[cid_x0 + -0x924]()
    //     0x508a44: sub             lr, x0, #0x924
    //     0x508a48: ldr             lr, [x21, lr, lsl #3]
    //     0x508a4c: blr             lr
    // 0x508a50: ldr             x3, [fp, #0x20]
    // 0x508a54: LoadField: r4 = r3->field_7
    //     0x508a54: ldur            w4, [x3, #7]
    // 0x508a58: DecompressPointer r4
    //     0x508a58: add             x4, x4, HEAP, lsl #32
    // 0x508a5c: stur            x4, [fp, #-8]
    // 0x508a60: cmp             w4, NULL
    // 0x508a64: b.eq            #0x508b3c
    // 0x508a68: mov             x0, x4
    // 0x508a6c: r2 = Null
    //     0x508a6c: mov             x2, NULL
    // 0x508a70: r1 = Null
    //     0x508a70: mov             x1, NULL
    // 0x508a74: r4 = LoadClassIdInstr(r0)
    //     0x508a74: ldur            x4, [x0, #-1]
    //     0x508a78: ubfx            x4, x4, #0xc, #0x14
    // 0x508a7c: cmp             x4, #0x88f
    // 0x508a80: b.eq            #0x508a98
    // 0x508a84: r8 = ListWheelParentData
    //     0x508a84: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x508a88: ldr             x8, [x8, #0x3e0]
    // 0x508a8c: r3 = Null
    //     0x508a8c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58760] Null
    //     0x508a90: ldr             x3, [x3, #0x760]
    // 0x508a94: r0 = DefaultTypeTest()
    //     0x508a94: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x508a98: ldr             x16, [fp, #0x28]
    // 0x508a9c: str             x16, [SP]
    // 0x508aa0: r0 = size()
    //     0x508aa0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x508aa4: LoadField: d0 = r0->field_7
    //     0x508aa4: ldur            d0, [x0, #7]
    // 0x508aa8: d1 = 2.000000
    //     0x508aa8: fmov            d1, #2.00000000
    // 0x508aac: fdiv            d2, d0, d1
    // 0x508ab0: stur            d2, [fp, #-0x10]
    // 0x508ab4: ldr             x16, [fp, #0x20]
    // 0x508ab8: str             x16, [SP]
    // 0x508abc: r0 = size()
    //     0x508abc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x508ac0: LoadField: d0 = r0->field_7
    //     0x508ac0: ldur            d0, [x0, #7]
    // 0x508ac4: d1 = 2.000000
    //     0x508ac4: fmov            d1, #2.00000000
    // 0x508ac8: fdiv            d2, d0, d1
    // 0x508acc: ldur            d0, [fp, #-0x10]
    // 0x508ad0: fsub            d1, d0, d2
    // 0x508ad4: stur            d1, [fp, #-0x18]
    // 0x508ad8: ldr             x16, [fp, #0x28]
    // 0x508adc: str             x16, [SP, #8]
    // 0x508ae0: ldr             x0, [fp, #0x10]
    // 0x508ae4: str             x0, [SP]
    // 0x508ae8: r0 = indexToScrollOffset()
    //     0x508ae8: bl              #0x508940  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x508aec: stur            d0, [fp, #-0x10]
    // 0x508af0: r0 = Offset()
    //     0x508af0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x508af4: ldur            d0, [fp, #-0x18]
    // 0x508af8: StoreField: r0->field_7 = d0
    //     0x508af8: stur            d0, [x0, #7]
    // 0x508afc: ldur            d0, [fp, #-0x10]
    // 0x508b00: StoreField: r0->field_f = d0
    //     0x508b00: stur            d0, [x0, #0xf]
    // 0x508b04: ldur            x1, [fp, #-8]
    // 0x508b08: StoreField: r1->field_7 = r0
    //     0x508b08: stur            w0, [x1, #7]
    //     0x508b0c: ldurb           w16, [x1, #-1]
    //     0x508b10: ldurb           w17, [x0, #-1]
    //     0x508b14: and             x16, x17, x16, lsr #2
    //     0x508b18: tst             x16, HEAP, lsr #32
    //     0x508b1c: b.eq            #0x508b24
    //     0x508b20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x508b24: r0 = Null
    //     0x508b24: mov             x0, NULL
    // 0x508b28: LeaveFrame
    //     0x508b28: mov             SP, fp
    //     0x508b2c: ldp             fp, lr, [SP], #0x10
    // 0x508b30: ret
    //     0x508b30: ret             
    // 0x508b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508b38: b               #0x508a20
    // 0x508b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createChild(/* No info */) {
    // ** addr: 0x508b40, size: 0xf4
    // 0x508b40: EnterFrame
    //     0x508b40: stp             fp, lr, [SP, #-0x10]!
    //     0x508b44: mov             fp, SP
    // 0x508b48: AllocStack(0x30)
    //     0x508b48: sub             SP, SP, #0x30
    // 0x508b4c: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic after = Null /* r0, fp-0x8 */})
    //     0x508b4c: mov             x0, x4
    //     0x508b50: ldur            w1, [x0, #0x13]
    //     0x508b54: add             x1, x1, HEAP, lsl #32
    //     0x508b58: sub             x2, x1, #4
    //     0x508b5c: add             x3, fp, w2, sxtw #2
    //     0x508b60: ldr             x3, [x3, #0x18]
    //     0x508b64: stur            x3, [fp, #-0x18]
    //     0x508b68: add             x4, fp, w2, sxtw #2
    //     0x508b6c: ldr             x4, [x4, #0x10]
    //     0x508b70: stur            x4, [fp, #-0x10]
    //     0x508b74: ldur            w2, [x0, #0x1f]
    //     0x508b78: add             x2, x2, HEAP, lsl #32
    //     0x508b7c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58770] "after"
    //     0x508b80: ldr             x16, [x16, #0x770]
    //     0x508b84: cmp             w2, w16
    //     0x508b88: b.ne            #0x508ba8
    //     0x508b8c: ldur            w2, [x0, #0x23]
    //     0x508b90: add             x2, x2, HEAP, lsl #32
    //     0x508b94: sub             w0, w1, w2
    //     0x508b98: add             x1, fp, w0, sxtw #2
    //     0x508b9c: ldr             x1, [x1, #8]
    //     0x508ba0: mov             x0, x1
    //     0x508ba4: b               #0x508bac
    //     0x508ba8: mov             x0, NULL
    //     0x508bac: stur            x0, [fp, #-8]
    // 0x508bb0: CheckStackOverflow
    //     0x508bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508bb4: cmp             SP, x16
    //     0x508bb8: b.ls            #0x508c2c
    // 0x508bbc: r1 = 3
    //     0x508bbc: mov             x1, #3
    // 0x508bc0: r0 = AllocateContext()
    //     0x508bc0: bl              #0xb97e34  ; AllocateContextStub
    // 0x508bc4: mov             x2, x0
    // 0x508bc8: ldur            x3, [fp, #-0x18]
    // 0x508bcc: StoreField: r2->field_f = r3
    //     0x508bcc: stur            w3, [x2, #0xf]
    // 0x508bd0: ldur            x4, [fp, #-0x10]
    // 0x508bd4: r0 = BoxInt64Instr(r4)
    //     0x508bd4: sbfiz           x0, x4, #1, #0x1f
    //     0x508bd8: cmp             x4, x0, asr #1
    //     0x508bdc: b.eq            #0x508be8
    //     0x508be0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508be4: stur            x4, [x0, #7]
    // 0x508be8: StoreField: r2->field_13 = r0
    //     0x508be8: stur            w0, [x2, #0x13]
    // 0x508bec: ldur            x0, [fp, #-8]
    // 0x508bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x508bf0: stur            w0, [x2, #0x17]
    // 0x508bf4: r1 = Function '<anonymous closure>':.
    //     0x508bf4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58738] AnonymousClosure: (0x509144), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x508b40)
    //     0x508bf8: ldr             x1, [x1, #0x738]
    // 0x508bfc: r0 = AllocateClosure()
    //     0x508bfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x508c00: r16 = <BoxConstraints>
    //     0x508c00: add             x16, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0x508c04: ldr             x16, [x16, #0x618]
    // 0x508c08: ldur            lr, [fp, #-0x18]
    // 0x508c0c: stp             lr, x16, [SP, #8]
    // 0x508c10: str             x0, [SP]
    // 0x508c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508c18: r0 = invokeLayoutCallback()
    //     0x508c18: bl              #0x4fd790  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x508c1c: r0 = Null
    //     0x508c1c: mov             x0, NULL
    // 0x508c20: LeaveFrame
    //     0x508c20: mov             SP, fp
    //     0x508c24: ldp             fp, lr, [SP], #0x10
    // 0x508c28: ret
    //     0x508c28: ret             
    // 0x508c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508c30: b               #0x508bbc
  }
  _ scrollOffsetToIndex(/* No info */) {
    // ** addr: 0x508f64, size: 0x70
    // 0x508f64: EnterFrame
    //     0x508f64: stp             fp, lr, [SP, #-0x10]!
    //     0x508f68: mov             fp, SP
    // 0x508f6c: d0 = 32.000000
    //     0x508f6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x508f70: ldr             d0, [x17, #0xb50]
    // 0x508f74: ldr             d1, [fp, #0x10]
    // 0x508f78: fdiv            d2, d1, d0
    // 0x508f7c: fcmp            d2, d2
    // 0x508f80: b.vs            #0x508fb0
    // 0x508f84: fcvtms          x1, d2
    // 0x508f88: asr             x16, x1, #0x1e
    // 0x508f8c: cmp             x16, x1, asr #63
    // 0x508f90: b.ne            #0x508fb0
    // 0x508f94: lsl             x1, x1, #1
    // 0x508f98: r0 = LoadInt32Instr(r1)
    //     0x508f98: sbfx            x0, x1, #1, #0x1f
    //     0x508f9c: tbz             w1, #0, #0x508fa4
    //     0x508fa0: ldur            x0, [x1, #7]
    // 0x508fa4: LeaveFrame
    //     0x508fa4: mov             SP, fp
    //     0x508fa8: ldp             fp, lr, [SP], #0x10
    // 0x508fac: ret
    //     0x508fac: ret             
    // 0x508fb0: SaveReg d2
    //     0x508fb0: str             q2, [SP, #-0x10]!
    // 0x508fb4: d0 = 0.000000
    //     0x508fb4: fmov            d0, d2
    // 0x508fb8: r0 = 224
    //     0x508fb8: mov             x0, #0xe0
    // 0x508fbc: r30 = DoubleToIntegerStub
    //     0x508fbc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x508fc0: LoadField: r30 = r30->field_7
    //     0x508fc0: ldur            lr, [lr, #7]
    // 0x508fc4: blr             lr
    // 0x508fc8: mov             x1, x0
    // 0x508fcc: RestoreReg d2
    //     0x508fcc: ldr             q2, [SP], #0x10
    // 0x508fd0: b               #0x508f98
  }
  get _ _maxEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x508fd4, size: 0x134
    // 0x508fd4: EnterFrame
    //     0x508fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x508fd8: mov             fp, SP
    // 0x508fdc: AllocStack(0x18)
    //     0x508fdc: sub             SP, SP, #0x18
    // 0x508fe0: CheckStackOverflow
    //     0x508fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508fe4: cmp             SP, x16
    //     0x508fe8: b.ls            #0x5090f8
    // 0x508fec: ldr             x0, [fp, #0x10]
    // 0x508ff0: LoadField: r3 = r0->field_6f
    //     0x508ff0: ldur            w3, [x0, #0x6f]
    // 0x508ff4: DecompressPointer r3
    //     0x508ff4: add             x3, x3, HEAP, lsl #32
    // 0x508ff8: stur            x3, [fp, #-0x10]
    // 0x508ffc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x508ffc: ldur            w4, [x3, #0x17]
    // 0x509000: DecompressPointer r4
    //     0x509000: add             x4, x4, HEAP, lsl #32
    // 0x509004: stur            x4, [fp, #-8]
    // 0x509008: cmp             w4, NULL
    // 0x50900c: b.eq            #0x509100
    // 0x509010: mov             x0, x4
    // 0x509014: r2 = Null
    //     0x509014: mov             x2, NULL
    // 0x509018: r1 = Null
    //     0x509018: mov             x1, NULL
    // 0x50901c: r4 = LoadClassIdInstr(r0)
    //     0x50901c: ldur            x4, [x0, #-1]
    //     0x509020: ubfx            x4, x4, #0xc, #0x14
    // 0x509024: cmp             x4, #0xd3b
    // 0x509028: b.eq            #0x509040
    // 0x50902c: r8 = ListWheelViewport
    //     0x50902c: add             x8, PP, #0x58, lsl #12  ; [pp+0x585f8] Type: ListWheelViewport
    //     0x509030: ldr             x8, [x8, #0x5f8]
    // 0x509034: r3 = Null
    //     0x509034: add             x3, PP, #0x58, lsl #12  ; [pp+0x58600] Null
    //     0x509038: ldr             x3, [x3, #0x600]
    // 0x50903c: r0 = DefaultTypeTest()
    //     0x50903c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x509040: ldur            x0, [fp, #-8]
    // 0x509044: LoadField: r1 = r0->field_4f
    //     0x509044: ldur            w1, [x0, #0x4f]
    // 0x509048: DecompressPointer r1
    //     0x509048: add             x1, x1, HEAP, lsl #32
    // 0x50904c: r0 = LoadClassIdInstr(r1)
    //     0x50904c: ldur            x0, [x1, #-1]
    //     0x509050: ubfx            x0, x0, #0xc, #0x14
    // 0x509054: cmp             x0, #0x6c1
    // 0x509058: b.eq            #0x509064
    // 0x50905c: cmp             x0, #0x6c2
    // 0x509060: b.ne            #0x509074
    // 0x509064: d0 = inf
    //     0x509064: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x509068: LeaveFrame
    //     0x509068: mov             SP, fp
    //     0x50906c: ldp             fp, lr, [SP], #0x10
    // 0x509070: ret
    //     0x509070: ret             
    // 0x509074: ldur            x16, [fp, #-0x10]
    // 0x509078: str             x16, [SP]
    // 0x50907c: r0 = childCount()
    //     0x50907c: bl              #0x4f6d84  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x509080: cmp             w0, NULL
    // 0x509084: b.eq            #0x509104
    // 0x509088: r1 = LoadInt32Instr(r0)
    //     0x509088: sbfx            x1, x0, #1, #0x1f
    // 0x50908c: sub             x0, x1, #1
    // 0x509090: scvtf           d1, x0
    // 0x509094: d2 = 32.000000
    //     0x509094: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x509098: ldr             d2, [x17, #0xb50]
    // 0x50909c: fmul            d3, d1, d2
    // 0x5090a0: d1 = 0.000000
    //     0x5090a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5090a4: fcmp            d1, d3
    // 0x5090a8: b.le            #0x5090b4
    // 0x5090ac: d0 = 0.000000
    //     0x5090ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5090b0: b               #0x5090ec
    // 0x5090b4: fcmp            d3, d1
    // 0x5090b8: b.le            #0x5090c4
    // 0x5090bc: mov             v0.16b, v3.16b
    // 0x5090c0: b               #0x5090ec
    // 0x5090c4: fcmp            d1, d1
    // 0x5090c8: b.ne            #0x5090d8
    // 0x5090cc: fadd            d2, d1, d3
    // 0x5090d0: mov             v0.16b, v2.16b
    // 0x5090d4: b               #0x5090ec
    // 0x5090d8: fcmp            d3, d3
    // 0x5090dc: b.vc            #0x5090e8
    // 0x5090e0: mov             v0.16b, v3.16b
    // 0x5090e4: b               #0x5090ec
    // 0x5090e8: d0 = 0.000000
    //     0x5090e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5090ec: LeaveFrame
    //     0x5090ec: mov             SP, fp
    //     0x5090f0: ldp             fp, lr, [SP], #0x10
    // 0x5090f4: ret
    //     0x5090f4: ret             
    // 0x5090f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5090f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5090fc: b               #0x508fec
    // 0x509100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x509108, size: 0x3c
    // 0x509108: EnterFrame
    //     0x509108: stp             fp, lr, [SP, #-0x10]!
    //     0x50910c: mov             fp, SP
    // 0x509110: AllocStack(0x8)
    //     0x509110: sub             SP, SP, #8
    // 0x509114: CheckStackOverflow
    //     0x509114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509118: cmp             SP, x16
    //     0x50911c: b.ls            #0x50913c
    // 0x509120: ldr             x16, [fp, #0x10]
    // 0x509124: str             x16, [SP]
    // 0x509128: r0 = size()
    //     0x509128: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50912c: LoadField: d0 = r0->field_f
    //     0x50912c: ldur            d0, [x0, #0xf]
    // 0x509130: LeaveFrame
    //     0x509130: mov             SP, fp
    //     0x509134: ldp             fp, lr, [SP], #0x10
    // 0x509138: ret
    //     0x509138: ret             
    // 0x50913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50913c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509140: b               #0x509120
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x509144, size: 0x74
    // 0x509144: EnterFrame
    //     0x509144: stp             fp, lr, [SP, #-0x10]!
    //     0x509148: mov             fp, SP
    // 0x50914c: AllocStack(0x18)
    //     0x50914c: sub             SP, SP, #0x18
    // 0x509150: SetupParameters([dynamic _ /* r0 */])
    //     0x509150: ldr             x0, [fp, #0x18]
    //     0x509154: ldur            w1, [x0, #0x17]
    //     0x509158: add             x1, x1, HEAP, lsl #32
    // 0x50915c: CheckStackOverflow
    //     0x50915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509160: cmp             SP, x16
    //     0x509164: b.ls            #0x5091b0
    // 0x509168: LoadField: r0 = r1->field_f
    //     0x509168: ldur            w0, [x1, #0xf]
    // 0x50916c: DecompressPointer r0
    //     0x50916c: add             x0, x0, HEAP, lsl #32
    // 0x509170: LoadField: r2 = r0->field_6f
    //     0x509170: ldur            w2, [x0, #0x6f]
    // 0x509174: DecompressPointer r2
    //     0x509174: add             x2, x2, HEAP, lsl #32
    // 0x509178: LoadField: r0 = r1->field_13
    //     0x509178: ldur            w0, [x1, #0x13]
    // 0x50917c: DecompressPointer r0
    //     0x50917c: add             x0, x0, HEAP, lsl #32
    // 0x509180: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x509180: ldur            w3, [x1, #0x17]
    // 0x509184: DecompressPointer r3
    //     0x509184: add             x3, x3, HEAP, lsl #32
    // 0x509188: r1 = LoadInt32Instr(r0)
    //     0x509188: sbfx            x1, x0, #1, #0x1f
    //     0x50918c: tbz             w0, #0, #0x509194
    //     0x509190: ldur            x1, [x0, #7]
    // 0x509194: stp             x1, x2, [SP, #8]
    // 0x509198: str             x3, [SP]
    // 0x50919c: r0 = createChild()
    //     0x50919c: bl              #0x5091b8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild
    // 0x5091a0: r0 = Null
    //     0x5091a0: mov             x0, NULL
    // 0x5091a4: LeaveFrame
    //     0x5091a4: mov             SP, fp
    //     0x5091a8: ldp             fp, lr, [SP], #0x10
    // 0x5091ac: ret
    //     0x5091ac: ret             
    // 0x5091b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5091b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5091b4: b               #0x509168
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x509368, size: 0x5c
    // 0x509368: EnterFrame
    //     0x509368: stp             fp, lr, [SP, #-0x10]!
    //     0x50936c: mov             fp, SP
    // 0x509370: AllocStack(0x10)
    //     0x509370: sub             SP, SP, #0x10
    // 0x509374: SetupParameters([dynamic _ /* r0 */])
    //     0x509374: ldr             x0, [fp, #0x18]
    //     0x509378: ldur            w1, [x0, #0x17]
    //     0x50937c: add             x1, x1, HEAP, lsl #32
    // 0x509380: CheckStackOverflow
    //     0x509380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509384: cmp             SP, x16
    //     0x509388: b.ls            #0x5093bc
    // 0x50938c: LoadField: r0 = r1->field_f
    //     0x50938c: ldur            w0, [x1, #0xf]
    // 0x509390: DecompressPointer r0
    //     0x509390: add             x0, x0, HEAP, lsl #32
    // 0x509394: LoadField: r2 = r0->field_6f
    //     0x509394: ldur            w2, [x0, #0x6f]
    // 0x509398: DecompressPointer r2
    //     0x509398: add             x2, x2, HEAP, lsl #32
    // 0x50939c: LoadField: r0 = r1->field_13
    //     0x50939c: ldur            w0, [x1, #0x13]
    // 0x5093a0: DecompressPointer r0
    //     0x5093a0: add             x0, x0, HEAP, lsl #32
    // 0x5093a4: stp             x0, x2, [SP]
    // 0x5093a8: r0 = removeChild()
    //     0x5093a8: bl              #0x5093c4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild
    // 0x5093ac: r0 = Null
    //     0x5093ac: mov             x0, NULL
    // 0x5093b0: LeaveFrame
    //     0x5093b0: mov             SP, fp
    //     0x5093b4: ldp             fp, lr, [SP], #0x10
    // 0x5093b8: ret
    //     0x5093b8: ret             
    // 0x5093bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5093bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5093c0: b               #0x50938c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51bc3c, size: 0xd4
    // 0x51bc3c: EnterFrame
    //     0x51bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bc40: mov             fp, SP
    // 0x51bc44: AllocStack(0x18)
    //     0x51bc44: sub             SP, SP, #0x18
    // 0x51bc48: CheckStackOverflow
    //     0x51bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bc4c: cmp             SP, x16
    //     0x51bc50: b.ls            #0x51bd04
    // 0x51bc54: ldr             x0, [fp, #0x18]
    // 0x51bc58: r2 = Null
    //     0x51bc58: mov             x2, NULL
    // 0x51bc5c: r1 = Null
    //     0x51bc5c: mov             x1, NULL
    // 0x51bc60: r4 = 59
    //     0x51bc60: mov             x4, #0x3b
    // 0x51bc64: branchIfSmi(r0, 0x51bc70)
    //     0x51bc64: tbz             w0, #0, #0x51bc70
    // 0x51bc68: r4 = LoadClassIdInstr(r0)
    //     0x51bc68: ldur            x4, [x0, #-1]
    //     0x51bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x51bc70: sub             x4, x4, #0x7e9
    // 0x51bc74: cmp             x4, #0x87
    // 0x51bc78: b.ls            #0x51bc8c
    // 0x51bc7c: r8 = RenderBox
    //     0x51bc7c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51bc80: r3 = Null
    //     0x51bc80: add             x3, PP, #0x58, lsl #12  ; [pp+0x58620] Null
    //     0x51bc84: ldr             x3, [x3, #0x620]
    // 0x51bc88: r0 = RenderBox()
    //     0x51bc88: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51bc8c: ldr             x0, [fp, #0x18]
    // 0x51bc90: LoadField: r3 = r0->field_7
    //     0x51bc90: ldur            w3, [x0, #7]
    // 0x51bc94: DecompressPointer r3
    //     0x51bc94: add             x3, x3, HEAP, lsl #32
    // 0x51bc98: stur            x3, [fp, #-8]
    // 0x51bc9c: cmp             w3, NULL
    // 0x51bca0: b.eq            #0x51bd0c
    // 0x51bca4: mov             x0, x3
    // 0x51bca8: r2 = Null
    //     0x51bca8: mov             x2, NULL
    // 0x51bcac: r1 = Null
    //     0x51bcac: mov             x1, NULL
    // 0x51bcb0: r4 = LoadClassIdInstr(r0)
    //     0x51bcb0: ldur            x4, [x0, #-1]
    //     0x51bcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x51bcb8: cmp             x4, #0x88f
    // 0x51bcbc: b.eq            #0x51bcd4
    // 0x51bcc0: r8 = ListWheelParentData
    //     0x51bcc0: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x51bcc4: ldr             x8, [x8, #0x3e0]
    // 0x51bcc8: r3 = Null
    //     0x51bcc8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58630] Null
    //     0x51bccc: ldr             x3, [x3, #0x630]
    // 0x51bcd0: r0 = DefaultTypeTest()
    //     0x51bcd0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51bcd4: ldur            x0, [fp, #-8]
    // 0x51bcd8: LoadField: r1 = r0->field_1b
    //     0x51bcd8: ldur            w1, [x0, #0x1b]
    // 0x51bcdc: DecompressPointer r1
    //     0x51bcdc: add             x1, x1, HEAP, lsl #32
    // 0x51bce0: cmp             w1, NULL
    // 0x51bce4: b.eq            #0x51bcf4
    // 0x51bce8: ldr             x16, [fp, #0x10]
    // 0x51bcec: stp             x1, x16, [SP]
    // 0x51bcf0: r0 = multiply()
    //     0x51bcf0: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51bcf4: r0 = Null
    //     0x51bcf4: mov             x0, NULL
    // 0x51bcf8: LeaveFrame
    //     0x51bcf8: mov             SP, fp
    //     0x51bcfc: ldp             fp, lr, [SP], #0x10
    // 0x51bd00: ret
    //     0x51bd00: ret             
    // 0x51bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bd04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bd08: b               #0x51bc54
    // 0x51bd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f4cc, size: 0x64
    // 0x51f4cc: EnterFrame
    //     0x51f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f4d0: mov             fp, SP
    // 0x51f4d4: AllocStack(0x10)
    //     0x51f4d4: sub             SP, SP, #0x10
    // 0x51f4d8: CheckStackOverflow
    //     0x51f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f4dc: cmp             SP, x16
    //     0x51f4e0: b.ls            #0x51f528
    // 0x51f4e4: ldr             x0, [fp, #0x10]
    // 0x51f4e8: LoadField: r1 = r0->field_bb
    //     0x51f4e8: ldur            w1, [x0, #0xbb]
    // 0x51f4ec: DecompressPointer r1
    //     0x51f4ec: add             x1, x1, HEAP, lsl #32
    // 0x51f4f0: stp             NULL, x1, [SP]
    // 0x51f4f4: r0 = layer=()
    //     0x51f4f4: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f4f8: ldr             x0, [fp, #0x10]
    // 0x51f4fc: LoadField: r1 = r0->field_bf
    //     0x51f4fc: ldur            w1, [x0, #0xbf]
    // 0x51f500: DecompressPointer r1
    //     0x51f500: add             x1, x1, HEAP, lsl #32
    // 0x51f504: stp             NULL, x1, [SP]
    // 0x51f508: r0 = layer=()
    //     0x51f508: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f50c: ldr             x16, [fp, #0x10]
    // 0x51f510: str             x16, [SP]
    // 0x51f514: r0 = dispose()
    //     0x51f514: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f518: r0 = Null
    //     0x51f518: mov             x0, NULL
    // 0x51f51c: LeaveFrame
    //     0x51f51c: mov             SP, fp
    //     0x51f520: ldp             fp, lr, [SP], #0x10
    // 0x51f524: ret
    //     0x51f524: ret             
    // 0x51f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f528: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f52c: b               #0x51f4e4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51fd74, size: 0x64
    // 0x51fd74: EnterFrame
    //     0x51fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x51fd78: mov             fp, SP
    // 0x51fd7c: AllocStack(0x10)
    //     0x51fd7c: sub             SP, SP, #0x10
    // 0x51fd80: CheckStackOverflow
    //     0x51fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fd84: cmp             SP, x16
    //     0x51fd88: b.ls            #0x51fdd0
    // 0x51fd8c: ldr             x16, [fp, #0x18]
    // 0x51fd90: str             x16, [SP]
    // 0x51fd94: r0 = _shouldClipAtCurrentOffset()
    //     0x51fd94: bl              #0x51fdd8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x51fd98: tbnz            w0, #4, #0x51fdc0
    // 0x51fd9c: ldr             x16, [fp, #0x18]
    // 0x51fda0: str             x16, [SP]
    // 0x51fda4: r0 = size()
    //     0x51fda4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fda8: r16 = Instance_Offset
    //     0x51fda8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fdac: stp             x0, x16, [SP]
    // 0x51fdb0: r0 = &()
    //     0x51fdb0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51fdb4: LeaveFrame
    //     0x51fdb4: mov             SP, fp
    //     0x51fdb8: ldp             fp, lr, [SP], #0x10
    // 0x51fdbc: ret
    //     0x51fdbc: ret             
    // 0x51fdc0: r0 = Null
    //     0x51fdc0: mov             x0, NULL
    // 0x51fdc4: LeaveFrame
    //     0x51fdc4: mov             SP, fp
    //     0x51fdc8: ldp             fp, lr, [SP], #0x10
    // 0x51fdcc: ret
    //     0x51fdcc: ret             
    // 0x51fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fdd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fdd4: b               #0x51fd8c
  }
  _ _shouldClipAtCurrentOffset(/* No info */) {
    // ** addr: 0x51fdd8, size: 0xa4
    // 0x51fdd8: EnterFrame
    //     0x51fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x51fddc: mov             fp, SP
    // 0x51fde0: AllocStack(0x20)
    //     0x51fde0: sub             SP, SP, #0x20
    // 0x51fde4: CheckStackOverflow
    //     0x51fde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fde8: cmp             SP, x16
    //     0x51fdec: b.ls            #0x51fe74
    // 0x51fdf0: ldr             x16, [fp, #0x10]
    // 0x51fdf4: stp             xzr, x16, [SP]
    // 0x51fdf8: r0 = _getUntransformedPaintingCoordinateY()
    //     0x51fdf8: bl              #0x51fe7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x51fdfc: mov             v1.16b, v0.16b
    // 0x51fe00: d0 = 0.000000
    //     0x51fe00: eor             v0.16b, v0.16b, v0.16b
    // 0x51fe04: stur            d1, [fp, #-8]
    // 0x51fe08: fcmp            d0, d1
    // 0x51fe0c: b.le            #0x51fe18
    // 0x51fe10: r0 = true
    //     0x51fe10: add             x0, NULL, #0x20  ; true
    // 0x51fe14: b               #0x51fe68
    // 0x51fe18: ldr             x16, [fp, #0x10]
    // 0x51fe1c: str             x16, [SP]
    // 0x51fe20: r0 = size()
    //     0x51fe20: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fe24: LoadField: d0 = r0->field_f
    //     0x51fe24: ldur            d0, [x0, #0xf]
    // 0x51fe28: stur            d0, [fp, #-0x10]
    // 0x51fe2c: ldr             x16, [fp, #0x10]
    // 0x51fe30: str             x16, [SP]
    // 0x51fe34: r0 = _maxEstimatedScrollExtent()
    //     0x51fe34: bl              #0x508fd4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x51fe38: mov             v1.16b, v0.16b
    // 0x51fe3c: ldur            d0, [fp, #-8]
    // 0x51fe40: fadd            d2, d0, d1
    // 0x51fe44: d0 = 32.000000
    //     0x51fe44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x51fe48: ldr             d0, [x17, #0xb50]
    // 0x51fe4c: fadd            d1, d2, d0
    // 0x51fe50: ldur            d0, [fp, #-0x10]
    // 0x51fe54: fcmp            d1, d0
    // 0x51fe58: r16 = true
    //     0x51fe58: add             x16, NULL, #0x20  ; true
    // 0x51fe5c: r17 = false
    //     0x51fe5c: add             x17, NULL, #0x30  ; false
    // 0x51fe60: csel            x1, x16, x17, gt
    // 0x51fe64: mov             x0, x1
    // 0x51fe68: LeaveFrame
    //     0x51fe68: mov             SP, fp
    //     0x51fe6c: ldp             fp, lr, [SP], #0x10
    // 0x51fe70: ret
    //     0x51fe70: ret             
    // 0x51fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fe74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fe78: b               #0x51fdf0
  }
  _ _getUntransformedPaintingCoordinateY(/* No info */) {
    // ** addr: 0x51fe7c, size: 0x68
    // 0x51fe7c: EnterFrame
    //     0x51fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe80: mov             fp, SP
    // 0x51fe84: AllocStack(0x8)
    //     0x51fe84: sub             SP, SP, #8
    // 0x51fe88: CheckStackOverflow
    //     0x51fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fe8c: cmp             SP, x16
    //     0x51fe90: b.ls            #0x51fed8
    // 0x51fe94: ldr             x16, [fp, #0x18]
    // 0x51fe98: str             x16, [SP]
    // 0x51fe9c: r0 = _topScrollMarginExtent()
    //     0x51fe9c: bl              #0x51fee4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x51fea0: ldr             d1, [fp, #0x10]
    // 0x51fea4: fsub            d2, d1, d0
    // 0x51fea8: ldr             x0, [fp, #0x18]
    // 0x51feac: LoadField: r1 = r0->field_73
    //     0x51feac: ldur            w1, [x0, #0x73]
    // 0x51feb0: DecompressPointer r1
    //     0x51feb0: add             x1, x1, HEAP, lsl #32
    // 0x51feb4: LoadField: r0 = r1->field_43
    //     0x51feb4: ldur            w0, [x1, #0x43]
    // 0x51feb8: DecompressPointer r0
    //     0x51feb8: add             x0, x0, HEAP, lsl #32
    // 0x51febc: cmp             w0, NULL
    // 0x51fec0: b.eq            #0x51fee0
    // 0x51fec4: LoadField: d1 = r0->field_7
    //     0x51fec4: ldur            d1, [x0, #7]
    // 0x51fec8: fsub            d0, d2, d1
    // 0x51fecc: LeaveFrame
    //     0x51fecc: mov             SP, fp
    //     0x51fed0: ldp             fp, lr, [SP], #0x10
    // 0x51fed4: ret
    //     0x51fed4: ret             
    // 0x51fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fedc: b               #0x51fe94
    // 0x51fee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51fee0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _topScrollMarginExtent(/* No info */) {
    // ** addr: 0x51fee4, size: 0x50
    // 0x51fee4: EnterFrame
    //     0x51fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x51fee8: mov             fp, SP
    // 0x51feec: AllocStack(0x8)
    //     0x51feec: sub             SP, SP, #8
    // 0x51fef0: CheckStackOverflow
    //     0x51fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fef4: cmp             SP, x16
    //     0x51fef8: b.ls            #0x51ff2c
    // 0x51fefc: ldr             x16, [fp, #0x10]
    // 0x51ff00: str             x16, [SP]
    // 0x51ff04: r0 = size()
    //     0x51ff04: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ff08: LoadField: d1 = r0->field_f
    //     0x51ff08: ldur            d1, [x0, #0xf]
    // 0x51ff0c: fneg            d2, d1
    // 0x51ff10: d1 = 2.000000
    //     0x51ff10: fmov            d1, #2.00000000
    // 0x51ff14: fdiv            d3, d2, d1
    // 0x51ff18: d1 = 16.000000
    //     0x51ff18: fmov            d1, #16.00000000
    // 0x51ff1c: fadd            d0, d3, d1
    // 0x51ff20: LeaveFrame
    //     0x51ff20: mov             SP, fp
    //     0x51ff24: ldp             fp, lr, [SP], #0x10
    // 0x51ff28: ret
    //     0x51ff28: ret             
    // 0x51ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ff2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ff30: b               #0x51fefc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521ca4, size: 0xa0
    // 0x521ca4: EnterFrame
    //     0x521ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x521ca8: mov             fp, SP
    // 0x521cac: ldr             x0, [fp, #0x10]
    // 0x521cb0: r2 = Null
    //     0x521cb0: mov             x2, NULL
    // 0x521cb4: r1 = Null
    //     0x521cb4: mov             x1, NULL
    // 0x521cb8: r4 = 59
    //     0x521cb8: mov             x4, #0x3b
    // 0x521cbc: branchIfSmi(r0, 0x521cc8)
    //     0x521cbc: tbz             w0, #0, #0x521cc8
    // 0x521cc0: r4 = LoadClassIdInstr(r0)
    //     0x521cc0: ldur            x4, [x0, #-1]
    //     0x521cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x521cc8: sub             x4, x4, #0x7d0
    // 0x521ccc: cmp             x4, #0xa0
    // 0x521cd0: b.ls            #0x521ce4
    // 0x521cd4: r8 = RenderObject
    //     0x521cd4: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x521cd8: r3 = Null
    //     0x521cd8: add             x3, PP, #0x58, lsl #12  ; [pp+0x587b0] Null
    //     0x521cdc: ldr             x3, [x3, #0x7b0]
    // 0x521ce0: r0 = RenderObject()
    //     0x521ce0: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x521ce4: ldr             x0, [fp, #0x10]
    // 0x521ce8: LoadField: r1 = r0->field_7
    //     0x521ce8: ldur            w1, [x0, #7]
    // 0x521cec: DecompressPointer r1
    //     0x521cec: add             x1, x1, HEAP, lsl #32
    // 0x521cf0: r2 = LoadClassIdInstr(r1)
    //     0x521cf0: ldur            x2, [x1, #-1]
    //     0x521cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x521cf8: cmp             x2, #0x88f
    // 0x521cfc: b.eq            #0x521d34
    // 0x521d00: r1 = <RenderBox>
    //     0x521d00: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521d04: ldr             x1, [x1, #0xdc8]
    // 0x521d08: r0 = ListWheelParentData()
    //     0x521d08: bl              #0x521d44  ; AllocateListWheelParentDataStub -> ListWheelParentData (size=0x20)
    // 0x521d0c: r1 = Instance_Offset
    //     0x521d0c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521d10: StoreField: r0->field_7 = r1
    //     0x521d10: stur            w1, [x0, #7]
    // 0x521d14: ldr             x1, [fp, #0x10]
    // 0x521d18: StoreField: r1->field_7 = r0
    //     0x521d18: stur            w0, [x1, #7]
    //     0x521d1c: ldurb           w16, [x1, #-1]
    //     0x521d20: ldurb           w17, [x0, #-1]
    //     0x521d24: and             x16, x17, x16, lsr #2
    //     0x521d28: tst             x16, HEAP, lsr #32
    //     0x521d2c: b.eq            #0x521d34
    //     0x521d30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521d34: r0 = Null
    //     0x521d34: mov             x0, NULL
    // 0x521d38: LeaveFrame
    //     0x521d38: mov             SP, fp
    //     0x521d3c: ldp             fp, lr, [SP], #0x10
    // 0x521d40: ret
    //     0x521d40: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x535cac, size: 0x240
    // 0x535cac: EnterFrame
    //     0x535cac: stp             fp, lr, [SP, #-0x10]!
    //     0x535cb0: mov             fp, SP
    // 0x535cb4: AllocStack(0x40)
    //     0x535cb4: sub             SP, SP, #0x40
    // 0x535cb8: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, {dynamic curve = Instance_Cubic /* r4, fp-0x10 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */, dynamic rect = Null /* r0 */})
    //     0x535cb8: mov             x0, x4
    //     0x535cbc: ldur            w1, [x0, #0x13]
    //     0x535cc0: add             x1, x1, HEAP, lsl #32
    //     0x535cc4: sub             x2, x1, #2
    //     0x535cc8: add             x3, fp, w2, sxtw #2
    //     0x535ccc: ldr             x3, [x3, #0x10]
    //     0x535cd0: stur            x3, [fp, #-0x18]
    //     0x535cd4: ldur            w2, [x0, #0x1f]
    //     0x535cd8: add             x2, x2, HEAP, lsl #32
    //     0x535cdc: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x535ce0: cmp             w2, w16
    //     0x535ce4: b.ne            #0x535d08
    //     0x535ce8: ldur            w2, [x0, #0x23]
    //     0x535cec: add             x2, x2, HEAP, lsl #32
    //     0x535cf0: sub             w4, w1, w2
    //     0x535cf4: add             x2, fp, w4, sxtw #2
    //     0x535cf8: ldr             x2, [x2, #8]
    //     0x535cfc: mov             x4, x2
    //     0x535d00: mov             x2, #1
    //     0x535d04: b               #0x535d10
    //     0x535d08: ldr             x4, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    //     0x535d0c: mov             x2, #0
    //     0x535d10: stur            x4, [fp, #-0x10]
    //     0x535d14: lsl             x5, x2, #1
    //     0x535d18: lsl             w6, w5, #1
    //     0x535d1c: add             w7, w6, #8
    //     0x535d20: add             x16, x0, w7, sxtw #1
    //     0x535d24: ldur            w8, [x16, #0xf]
    //     0x535d28: add             x8, x8, HEAP, lsl #32
    //     0x535d2c: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] "descendant"
    //     0x535d30: cmp             w8, w16
    //     0x535d34: b.ne            #0x535d68
    //     0x535d38: add             w2, w6, #0xa
    //     0x535d3c: add             x16, x0, w2, sxtw #1
    //     0x535d40: ldur            w6, [x16, #0xf]
    //     0x535d44: add             x6, x6, HEAP, lsl #32
    //     0x535d48: sub             w2, w1, w6
    //     0x535d4c: add             x6, fp, w2, sxtw #2
    //     0x535d50: ldr             x6, [x6, #8]
    //     0x535d54: add             w2, w5, #2
    //     0x535d58: sbfx            x5, x2, #1, #0x1f
    //     0x535d5c: mov             x2, x5
    //     0x535d60: mov             x5, x6
    //     0x535d64: b               #0x535d6c
    //     0x535d68: mov             x5, NULL
    //     0x535d6c: lsl             x6, x2, #1
    //     0x535d70: lsl             w7, w6, #1
    //     0x535d74: add             w8, w7, #8
    //     0x535d78: add             x16, x0, w8, sxtw #1
    //     0x535d7c: ldur            w9, [x16, #0xf]
    //     0x535d80: add             x9, x9, HEAP, lsl #32
    //     0x535d84: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x535d88: cmp             w9, w16
    //     0x535d8c: b.ne            #0x535dc0
    //     0x535d90: add             w2, w7, #0xa
    //     0x535d94: add             x16, x0, w2, sxtw #1
    //     0x535d98: ldur            w7, [x16, #0xf]
    //     0x535d9c: add             x7, x7, HEAP, lsl #32
    //     0x535da0: sub             w2, w1, w7
    //     0x535da4: add             x7, fp, w2, sxtw #2
    //     0x535da8: ldr             x7, [x7, #8]
    //     0x535dac: add             w2, w6, #2
    //     0x535db0: sbfx            x6, x2, #1, #0x1f
    //     0x535db4: mov             x2, x6
    //     0x535db8: mov             x6, x7
    //     0x535dbc: b               #0x535dc4
    //     0x535dc0: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    //     0x535dc4: stur            x6, [fp, #-8]
    //     0x535dc8: lsl             x7, x2, #1
    //     0x535dcc: lsl             w2, w7, #1
    //     0x535dd0: add             w7, w2, #8
    //     0x535dd4: add             x16, x0, w7, sxtw #1
    //     0x535dd8: ldur            w8, [x16, #0xf]
    //     0x535ddc: add             x8, x8, HEAP, lsl #32
    //     0x535de0: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] "rect"
    //     0x535de4: cmp             w8, w16
    //     0x535de8: b.ne            #0x535e10
    //     0x535dec: add             w7, w2, #0xa
    //     0x535df0: add             x16, x0, w7, sxtw #1
    //     0x535df4: ldur            w2, [x16, #0xf]
    //     0x535df8: add             x2, x2, HEAP, lsl #32
    //     0x535dfc: sub             w0, w1, w2
    //     0x535e00: add             x1, fp, w0, sxtw #2
    //     0x535e04: ldr             x1, [x1, #8]
    //     0x535e08: mov             x0, x1
    //     0x535e0c: b               #0x535e14
    //     0x535e10: mov             x0, NULL
    // 0x535e14: CheckStackOverflow
    //     0x535e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535e18: cmp             SP, x16
    //     0x535e1c: b.ls            #0x535ee4
    // 0x535e20: cmp             w5, NULL
    // 0x535e24: b.eq            #0x535eb8
    // 0x535e28: d0 = 0.500000
    //     0x535e28: fmov            d0, #0.50000000
    // 0x535e2c: stp             x5, x3, [SP, #0x10]
    // 0x535e30: str             d0, [SP, #8]
    // 0x535e34: str             x0, [SP]
    // 0x535e38: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x535e38: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x535e3c: r0 = getOffsetToReveal()
    //     0x535e3c: bl              #0xb61db8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::getOffsetToReveal
    // 0x535e40: stur            x0, [fp, #-0x20]
    // 0x535e44: ldur            x16, [fp, #-8]
    // 0x535e48: r30 = Instance_Duration
    //     0x535e48: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x535e4c: stp             lr, x16, [SP]
    // 0x535e50: r0 = ==()
    //     0x535e50: bl              #0x91b134  ; [dart:core] Duration::==
    // 0x535e54: tbnz            w0, #4, #0x535e7c
    // 0x535e58: ldur            x1, [fp, #-0x18]
    // 0x535e5c: ldur            x0, [fp, #-0x20]
    // 0x535e60: LoadField: r2 = r1->field_73
    //     0x535e60: ldur            w2, [x1, #0x73]
    // 0x535e64: DecompressPointer r2
    //     0x535e64: add             x2, x2, HEAP, lsl #32
    // 0x535e68: LoadField: d0 = r0->field_7
    //     0x535e68: ldur            d0, [x0, #7]
    // 0x535e6c: str             x2, [SP, #8]
    // 0x535e70: str             d0, [SP]
    // 0x535e74: r0 = jumpTo()
    //     0x535e74: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x535e78: b               #0x535ea8
    // 0x535e7c: ldur            x1, [fp, #-0x18]
    // 0x535e80: ldur            x0, [fp, #-0x20]
    // 0x535e84: LoadField: r2 = r1->field_73
    //     0x535e84: ldur            w2, [x1, #0x73]
    // 0x535e88: DecompressPointer r2
    //     0x535e88: add             x2, x2, HEAP, lsl #32
    // 0x535e8c: LoadField: d0 = r0->field_7
    //     0x535e8c: ldur            d0, [x0, #7]
    // 0x535e90: str             x2, [SP, #0x18]
    // 0x535e94: str             d0, [SP, #0x10]
    // 0x535e98: ldur            x16, [fp, #-0x10]
    // 0x535e9c: ldur            lr, [fp, #-8]
    // 0x535ea0: stp             lr, x16, [SP]
    // 0x535ea4: r0 = animateTo()
    //     0x535ea4: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x535ea8: ldur            x0, [fp, #-0x20]
    // 0x535eac: LoadField: r1 = r0->field_f
    //     0x535eac: ldur            w1, [x0, #0xf]
    // 0x535eb0: DecompressPointer r1
    //     0x535eb0: add             x1, x1, HEAP, lsl #32
    // 0x535eb4: mov             x0, x1
    // 0x535eb8: ldur            x16, [fp, #-0x18]
    // 0x535ebc: stp             x0, x16, [SP, #0x10]
    // 0x535ec0: ldur            x16, [fp, #-8]
    // 0x535ec4: ldur            lr, [fp, #-0x10]
    // 0x535ec8: stp             lr, x16, [SP]
    // 0x535ecc: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x535ecc: ldr             x4, [PP, #0x5b18]  ; [pp+0x5b18] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x535ed0: r0 = showOnScreen()
    //     0x535ed0: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x535ed4: r0 = Null
    //     0x535ed4: mov             x0, NULL
    // 0x535ed8: LeaveFrame
    //     0x535ed8: mov             SP, fp
    //     0x535edc: ldp             fp, lr, [SP], #0x10
    // 0x535ee0: ret
    //     0x535ee0: ret             
    // 0x535ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ee8: b               #0x535e20
  }
  _ paint(/* No info */) {
    // ** addr: 0x549224, size: 0x13c
    // 0x549224: EnterFrame
    //     0x549224: stp             fp, lr, [SP, #-0x10]!
    //     0x549228: mov             fp, SP
    // 0x54922c: AllocStack(0x58)
    //     0x54922c: sub             SP, SP, #0x58
    // 0x549230: CheckStackOverflow
    //     0x549230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549234: cmp             SP, x16
    //     0x549238: b.ls            #0x549350
    // 0x54923c: ldr             x0, [fp, #0x20]
    // 0x549240: LoadField: r1 = r0->field_5f
    //     0x549240: ldur            x1, [x0, #0x5f]
    // 0x549244: cmp             x1, #0
    // 0x549248: b.le            #0x549340
    // 0x54924c: str             x0, [SP]
    // 0x549250: r0 = _shouldClipAtCurrentOffset()
    //     0x549250: bl              #0x51fdd8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x549254: tbnz            w0, #4, #0x549314
    // 0x549258: ldr             x0, [fp, #0x20]
    // 0x54925c: LoadField: r1 = r0->field_bb
    //     0x54925c: ldur            w1, [x0, #0xbb]
    // 0x549260: DecompressPointer r1
    //     0x549260: add             x1, x1, HEAP, lsl #32
    // 0x549264: stur            x1, [fp, #-0x10]
    // 0x549268: LoadField: r2 = r0->field_37
    //     0x549268: ldur            w2, [x0, #0x37]
    // 0x54926c: DecompressPointer r2
    //     0x54926c: add             x2, x2, HEAP, lsl #32
    // 0x549270: r16 = Sentinel
    //     0x549270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x549274: cmp             w2, w16
    // 0x549278: b.eq            #0x549358
    // 0x54927c: stur            x2, [fp, #-8]
    // 0x549280: str             x0, [SP]
    // 0x549284: r0 = size()
    //     0x549284: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549288: r16 = Instance_Offset
    //     0x549288: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x54928c: stp             x0, x16, [SP]
    // 0x549290: r0 = &()
    //     0x549290: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x549294: stur            x0, [fp, #-0x18]
    // 0x549298: r1 = 1
    //     0x549298: mov             x1, #1
    // 0x54929c: r0 = AllocateContext()
    //     0x54929c: bl              #0xb97e34  ; AllocateContextStub
    // 0x5492a0: mov             x1, x0
    // 0x5492a4: ldr             x0, [fp, #0x20]
    // 0x5492a8: StoreField: r1->field_f = r0
    //     0x5492a8: stur            w0, [x1, #0xf]
    // 0x5492ac: ldur            x0, [fp, #-0x10]
    // 0x5492b0: LoadField: r3 = r0->field_b
    //     0x5492b0: ldur            w3, [x0, #0xb]
    // 0x5492b4: DecompressPointer r3
    //     0x5492b4: add             x3, x3, HEAP, lsl #32
    // 0x5492b8: mov             x2, x1
    // 0x5492bc: stur            x3, [fp, #-0x20]
    // 0x5492c0: r1 = Function '_paintVisibleChildren@321440969':.
    //     0x5492c0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58640] AnonymousClosure: (0x54a8a0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x549360)
    //     0x5492c4: ldr             x1, [x1, #0x640]
    // 0x5492c8: r0 = AllocateClosure()
    //     0x5492c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5492cc: ldr             x16, [fp, #0x18]
    // 0x5492d0: ldur            lr, [fp, #-8]
    // 0x5492d4: stp             lr, x16, [SP, #0x28]
    // 0x5492d8: ldr             x16, [fp, #0x10]
    // 0x5492dc: ldur            lr, [fp, #-0x18]
    // 0x5492e0: stp             lr, x16, [SP, #0x18]
    // 0x5492e4: r16 = Instance_Clip
    //     0x5492e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x5492e8: ldr             x16, [x16, #0x410]
    // 0x5492ec: stp             x16, x0, [SP, #8]
    // 0x5492f0: ldur            x16, [fp, #-0x20]
    // 0x5492f4: str             x16, [SP]
    // 0x5492f8: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x5492f8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x5492fc: ldr             x4, [x4, #0xd70]
    // 0x549300: r0 = pushClipRect()
    //     0x549300: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x549304: ldur            x16, [fp, #-0x10]
    // 0x549308: stp             x0, x16, [SP]
    // 0x54930c: r0 = layer=()
    //     0x54930c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x549310: b               #0x549340
    // 0x549314: ldr             x0, [fp, #0x20]
    // 0x549318: LoadField: r1 = r0->field_bb
    //     0x549318: ldur            w1, [x0, #0xbb]
    // 0x54931c: DecompressPointer r1
    //     0x54931c: add             x1, x1, HEAP, lsl #32
    // 0x549320: stp             NULL, x1, [SP]
    // 0x549324: r0 = layer=()
    //     0x549324: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x549328: ldr             x16, [fp, #0x20]
    // 0x54932c: ldr             lr, [fp, #0x18]
    // 0x549330: stp             lr, x16, [SP, #8]
    // 0x549334: ldr             x16, [fp, #0x10]
    // 0x549338: str             x16, [SP]
    // 0x54933c: r0 = _paintVisibleChildren()
    //     0x54933c: bl              #0x549360  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x549340: r0 = Null
    //     0x549340: mov             x0, NULL
    // 0x549344: LeaveFrame
    //     0x549344: mov             SP, fp
    //     0x549348: ldp             fp, lr, [SP], #0x10
    // 0x54934c: ret
    //     0x54934c: ret             
    // 0x549350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549354: b               #0x54923c
    // 0x549358: r9 = _needsCompositing
    //     0x549358: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54935c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54935c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintVisibleChildren(/* No info */) {
    // ** addr: 0x549360, size: 0x170
    // 0x549360: EnterFrame
    //     0x549360: stp             fp, lr, [SP, #-0x10]!
    //     0x549364: mov             fp, SP
    // 0x549368: AllocStack(0x38)
    //     0x549368: sub             SP, SP, #0x38
    // 0x54936c: CheckStackOverflow
    //     0x54936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549370: cmp             SP, x16
    //     0x549374: b.ls            #0x5494ac
    // 0x549378: r1 = 1
    //     0x549378: mov             x1, #1
    // 0x54937c: r0 = AllocateContext()
    //     0x54937c: bl              #0xb97e34  ; AllocateContextStub
    // 0x549380: mov             x1, x0
    // 0x549384: ldr             x0, [fp, #0x20]
    // 0x549388: stur            x1, [fp, #-0x10]
    // 0x54938c: StoreField: r1->field_f = r0
    //     0x54938c: stur            w0, [x1, #0xf]
    // 0x549390: LoadField: d0 = r0->field_9b
    //     0x549390: ldur            d0, [x0, #0x9b]
    // 0x549394: d1 = 1.000000
    //     0x549394: fmov            d1, #1.00000000
    // 0x549398: fcmp            d0, d1
    // 0x54939c: b.lt            #0x5493c8
    // 0x5493a0: ldr             x16, [fp, #0x18]
    // 0x5493a4: stp             x16, x0, [SP, #8]
    // 0x5493a8: ldr             x16, [fp, #0x10]
    // 0x5493ac: str             x16, [SP]
    // 0x5493b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5493b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5493b4: r0 = _paintAllChildren()
    //     0x5493b4: bl              #0x5495f8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x5493b8: r0 = Null
    //     0x5493b8: mov             x0, NULL
    // 0x5493bc: LeaveFrame
    //     0x5493bc: mov             SP, fp
    //     0x5493c0: ldp             fp, lr, [SP], #0x10
    // 0x5493c4: ret
    //     0x5493c4: ret             
    // 0x5493c8: d1 = 255.000000
    //     0x5493c8: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5493cc: LoadField: r2 = r0->field_bf
    //     0x5493cc: ldur            w2, [x0, #0xbf]
    // 0x5493d0: DecompressPointer r2
    //     0x5493d0: add             x2, x2, HEAP, lsl #32
    // 0x5493d4: stur            x2, [fp, #-8]
    // 0x5493d8: fmul            d2, d0, d1
    // 0x5493dc: mov             v0.16b, v2.16b
    // 0x5493e0: stp             fp, lr, [SP, #-0x10]!
    // 0x5493e4: mov             fp, SP
    // 0x5493e8: CallRuntime_LibcRound(double) -> double
    //     0x5493e8: and             SP, SP, #0xfffffffffffffff0
    //     0x5493ec: mov             sp, SP
    //     0x5493f0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5493f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5493f8: blr             x16
    //     0x5493fc: mov             x16, #8
    //     0x549400: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x549404: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x549408: sub             sp, x16, #1, lsl #12
    //     0x54940c: mov             SP, fp
    //     0x549410: ldp             fp, lr, [SP], #0x10
    // 0x549414: fcmp            d0, d0
    // 0x549418: b.vs            #0x5494b4
    // 0x54941c: fcvtzs          x0, d0
    // 0x549420: asr             x16, x0, #0x1e
    // 0x549424: cmp             x16, x0, asr #63
    // 0x549428: b.ne            #0x5494b4
    // 0x54942c: lsl             x0, x0, #1
    // 0x549430: r3 = LoadInt32Instr(r0)
    //     0x549430: sbfx            x3, x0, #1, #0x1f
    //     0x549434: tbz             w0, #0, #0x54943c
    //     0x549438: ldur            x3, [x0, #7]
    // 0x54943c: ldur            x2, [fp, #-0x10]
    // 0x549440: stur            x3, [fp, #-0x18]
    // 0x549444: r1 = Function '<anonymous closure>':.
    //     0x549444: add             x1, PP, #0x58, lsl #12  ; [pp+0x58648] AnonymousClosure: (0x54a83c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x549360)
    //     0x549448: ldr             x1, [x1, #0x648]
    // 0x54944c: r0 = AllocateClosure()
    //     0x54944c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x549450: ldr             x16, [fp, #0x18]
    // 0x549454: ldr             lr, [fp, #0x10]
    // 0x549458: stp             lr, x16, [SP, #0x10]
    // 0x54945c: ldur            x1, [fp, #-0x18]
    // 0x549460: stp             x0, x1, [SP]
    // 0x549464: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x549464: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x549468: r0 = pushOpacity()
    //     0x549468: bl              #0x5494d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x54946c: ldur            x16, [fp, #-8]
    // 0x549470: stp             x0, x16, [SP]
    // 0x549474: r0 = layer=()
    //     0x549474: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x549478: ldr             x16, [fp, #0x20]
    // 0x54947c: ldr             lr, [fp, #0x18]
    // 0x549480: stp             lr, x16, [SP, #0x10]
    // 0x549484: ldr             x16, [fp, #0x10]
    // 0x549488: r30 = true
    //     0x549488: add             lr, NULL, #0x20  ; true
    // 0x54948c: stp             lr, x16, [SP]
    // 0x549490: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x549490: add             x4, PP, #0x58, lsl #12  ; [pp+0x58650] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x549494: ldr             x4, [x4, #0x650]
    // 0x549498: r0 = _paintAllChildren()
    //     0x549498: bl              #0x5495f8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x54949c: r0 = Null
    //     0x54949c: mov             x0, NULL
    // 0x5494a0: LeaveFrame
    //     0x5494a0: mov             SP, fp
    //     0x5494a4: ldp             fp, lr, [SP], #0x10
    // 0x5494a8: ret
    //     0x5494a8: ret             
    // 0x5494ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5494ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5494b0: b               #0x549378
    // 0x5494b4: SaveReg d0
    //     0x5494b4: str             q0, [SP, #-0x10]!
    // 0x5494b8: r0 = 230
    //     0x5494b8: mov             x0, #0xe6
    // 0x5494bc: r30 = DoubleToIntegerStub
    //     0x5494bc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5494c0: LoadField: r30 = r30->field_7
    //     0x5494c0: ldur            lr, [lr, #7]
    // 0x5494c4: blr             lr
    // 0x5494c8: RestoreReg d0
    //     0x5494c8: ldr             q0, [SP], #0x10
    // 0x5494cc: b               #0x549430
  }
  _ _paintAllChildren(/* No info */) {
    // ** addr: 0x5495f8, size: 0x1b0
    // 0x5495f8: EnterFrame
    //     0x5495f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5495fc: mov             fp, SP
    // 0x549600: AllocStack(0x60)
    //     0x549600: sub             SP, SP, #0x60
    // 0x549604: SetupParameters(RenderListWheelViewport this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic center = Null /* r6, fp-0x18 */})
    //     0x549604: mov             x0, x4
    //     0x549608: ldur            w1, [x0, #0x13]
    //     0x54960c: add             x1, x1, HEAP, lsl #32
    //     0x549610: sub             x2, x1, #6
    //     0x549614: add             x3, fp, w2, sxtw #2
    //     0x549618: ldr             x3, [x3, #0x20]
    //     0x54961c: stur            x3, [fp, #-0x30]
    //     0x549620: add             x4, fp, w2, sxtw #2
    //     0x549624: ldr             x4, [x4, #0x18]
    //     0x549628: stur            x4, [fp, #-0x28]
    //     0x54962c: add             x5, fp, w2, sxtw #2
    //     0x549630: ldr             x5, [x5, #0x10]
    //     0x549634: stur            x5, [fp, #-0x20]
    //     0x549638: ldur            w2, [x0, #0x1f]
    //     0x54963c: add             x2, x2, HEAP, lsl #32
    //     0x549640: add             x16, PP, #0x58, lsl #12  ; [pp+0x58658] "center"
    //     0x549644: ldr             x16, [x16, #0x658]
    //     0x549648: cmp             w2, w16
    //     0x54964c: b.ne            #0x54966c
    //     0x549650: ldur            w2, [x0, #0x23]
    //     0x549654: add             x2, x2, HEAP, lsl #32
    //     0x549658: sub             w0, w1, w2
    //     0x54965c: add             x1, fp, w0, sxtw #2
    //     0x549660: ldr             x1, [x1, #8]
    //     0x549664: mov             x6, x1
    //     0x549668: b               #0x549670
    //     0x54966c: mov             x6, NULL
    //     0x549670: stur            x6, [fp, #-0x18]
    // 0x549674: CheckStackOverflow
    //     0x549674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549678: cmp             SP, x16
    //     0x54967c: b.ls            #0x549790
    // 0x549680: LoadField: r0 = r3->field_67
    //     0x549680: ldur            w0, [x3, #0x67]
    // 0x549684: DecompressPointer r0
    //     0x549684: add             x0, x0, HEAP, lsl #32
    // 0x549688: mov             x7, x0
    // 0x54968c: stur            x7, [fp, #-0x10]
    // 0x549690: CheckStackOverflow
    //     0x549690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549694: cmp             SP, x16
    //     0x549698: b.ls            #0x549798
    // 0x54969c: cmp             w7, NULL
    // 0x5496a0: b.eq            #0x549780
    // 0x5496a4: LoadField: r8 = r7->field_7
    //     0x5496a4: ldur            w8, [x7, #7]
    // 0x5496a8: DecompressPointer r8
    //     0x5496a8: add             x8, x8, HEAP, lsl #32
    // 0x5496ac: stur            x8, [fp, #-8]
    // 0x5496b0: cmp             w8, NULL
    // 0x5496b4: b.eq            #0x5497a0
    // 0x5496b8: mov             x0, x8
    // 0x5496bc: r2 = Null
    //     0x5496bc: mov             x2, NULL
    // 0x5496c0: r1 = Null
    //     0x5496c0: mov             x1, NULL
    // 0x5496c4: r4 = LoadClassIdInstr(r0)
    //     0x5496c4: ldur            x4, [x0, #-1]
    //     0x5496c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5496cc: cmp             x4, #0x88f
    // 0x5496d0: b.eq            #0x5496e8
    // 0x5496d4: r8 = ListWheelParentData
    //     0x5496d4: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x5496d8: ldr             x8, [x8, #0x3e0]
    // 0x5496dc: r3 = Null
    //     0x5496dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58660] Null
    //     0x5496e0: ldr             x3, [x3, #0x660]
    // 0x5496e4: r0 = DefaultTypeTest()
    //     0x5496e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5496e8: ldur            x0, [fp, #-8]
    // 0x5496ec: LoadField: r1 = r0->field_7
    //     0x5496ec: ldur            w1, [x0, #7]
    // 0x5496f0: DecompressPointer r1
    //     0x5496f0: add             x1, x1, HEAP, lsl #32
    // 0x5496f4: ldur            x16, [fp, #-0x30]
    // 0x5496f8: ldur            lr, [fp, #-0x10]
    // 0x5496fc: stp             lr, x16, [SP, #0x20]
    // 0x549700: ldur            x16, [fp, #-0x28]
    // 0x549704: ldur            lr, [fp, #-0x20]
    // 0x549708: stp             lr, x16, [SP, #0x10]
    // 0x54970c: ldur            x16, [fp, #-0x18]
    // 0x549710: stp             x16, x1, [SP]
    // 0x549714: r0 = _paintTransformedChild()
    //     0x549714: bl              #0x5497a8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintTransformedChild
    // 0x549718: ldur            x0, [fp, #-0x10]
    // 0x54971c: LoadField: r3 = r0->field_7
    //     0x54971c: ldur            w3, [x0, #7]
    // 0x549720: DecompressPointer r3
    //     0x549720: add             x3, x3, HEAP, lsl #32
    // 0x549724: stur            x3, [fp, #-8]
    // 0x549728: cmp             w3, NULL
    // 0x54972c: b.eq            #0x5497a4
    // 0x549730: mov             x0, x3
    // 0x549734: r2 = Null
    //     0x549734: mov             x2, NULL
    // 0x549738: r1 = Null
    //     0x549738: mov             x1, NULL
    // 0x54973c: r4 = LoadClassIdInstr(r0)
    //     0x54973c: ldur            x4, [x0, #-1]
    //     0x549740: ubfx            x4, x4, #0xc, #0x14
    // 0x549744: cmp             x4, #0x88f
    // 0x549748: b.eq            #0x549760
    // 0x54974c: r8 = ListWheelParentData
    //     0x54974c: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x549750: ldr             x8, [x8, #0x3e0]
    // 0x549754: r3 = Null
    //     0x549754: add             x3, PP, #0x58, lsl #12  ; [pp+0x58670] Null
    //     0x549758: ldr             x3, [x3, #0x670]
    // 0x54975c: r0 = DefaultTypeTest()
    //     0x54975c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x549760: ldur            x1, [fp, #-8]
    // 0x549764: LoadField: r7 = r1->field_13
    //     0x549764: ldur            w7, [x1, #0x13]
    // 0x549768: DecompressPointer r7
    //     0x549768: add             x7, x7, HEAP, lsl #32
    // 0x54976c: ldur            x3, [fp, #-0x30]
    // 0x549770: ldur            x4, [fp, #-0x28]
    // 0x549774: ldur            x5, [fp, #-0x20]
    // 0x549778: ldur            x6, [fp, #-0x18]
    // 0x54977c: b               #0x54968c
    // 0x549780: r0 = Null
    //     0x549780: mov             x0, NULL
    // 0x549784: LeaveFrame
    //     0x549784: mov             SP, fp
    //     0x549788: ldp             fp, lr, [SP], #0x10
    // 0x54978c: ret
    //     0x54978c: ret             
    // 0x549790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549794: b               #0x549680
    // 0x549798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54979c: b               #0x54969c
    // 0x5497a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5497a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5497a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5497a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTransformedChild(/* No info */) {
    // ** addr: 0x5497a8, size: 0x25c
    // 0x5497a8: EnterFrame
    //     0x5497a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5497ac: mov             fp, SP
    // 0x5497b0: AllocStack(0x60)
    //     0x5497b0: sub             SP, SP, #0x60
    // 0x5497b4: CheckStackOverflow
    //     0x5497b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5497b8: cmp             SP, x16
    //     0x5497bc: b.ls            #0x5499fc
    // 0x5497c0: ldr             x0, [fp, #0x18]
    // 0x5497c4: LoadField: d0 = r0->field_7
    //     0x5497c4: ldur            d0, [x0, #7]
    // 0x5497c8: stur            d0, [fp, #-0x18]
    // 0x5497cc: LoadField: d1 = r0->field_f
    //     0x5497cc: ldur            d1, [x0, #0xf]
    // 0x5497d0: ldr             x16, [fp, #0x38]
    // 0x5497d4: str             x16, [SP, #8]
    // 0x5497d8: str             d1, [SP]
    // 0x5497dc: r0 = _getUntransformedPaintingCoordinateY()
    //     0x5497dc: bl              #0x51fe7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x5497e0: stur            d0, [fp, #-0x20]
    // 0x5497e4: r0 = Offset()
    //     0x5497e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5497e8: ldur            d0, [fp, #-0x18]
    // 0x5497ec: StoreField: r0->field_7 = d0
    //     0x5497ec: stur            d0, [x0, #7]
    // 0x5497f0: ldur            d0, [fp, #-0x20]
    // 0x5497f4: StoreField: r0->field_f = d0
    //     0x5497f4: stur            d0, [x0, #0xf]
    // 0x5497f8: ldr             x16, [fp, #0x20]
    // 0x5497fc: stp             x0, x16, [SP]
    // 0x549800: r0 = +()
    //     0x549800: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x549804: stur            x0, [fp, #-8]
    // 0x549808: LoadField: d0 = r0->field_f
    //     0x549808: ldur            d0, [x0, #0xf]
    // 0x54980c: d1 = 16.000000
    //     0x54980c: fmov            d1, #16.00000000
    // 0x549810: fadd            d2, d0, d1
    // 0x549814: stur            d2, [fp, #-0x18]
    // 0x549818: ldr             x16, [fp, #0x38]
    // 0x54981c: str             x16, [SP]
    // 0x549820: r0 = size()
    //     0x549820: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549824: LoadField: d0 = r0->field_f
    //     0x549824: ldur            d0, [x0, #0xf]
    // 0x549828: ldur            d1, [fp, #-0x18]
    // 0x54982c: fdiv            d2, d1, d0
    // 0x549830: d0 = 0.500000
    //     0x549830: fmov            d0, #0.50000000
    // 0x549834: fsub            d1, d2, d0
    // 0x549838: fneg            d0, d1
    // 0x54983c: d1 = 2.000000
    //     0x54983c: fmov            d1, #2.00000000
    // 0x549840: fmul            d2, d0, d1
    // 0x549844: stur            d2, [fp, #-0x18]
    // 0x549848: d4 = 1.000000
    //     0x549848: fmov            d4, #1.00000000
    // 0x54984c: d3 = 1.070000
    //     0x54984c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x549850: ldr             d3, [x17, #0xd28]
    // 0x549854: fcmp            d4, d3
    // 0x549858: b.le            #0x54986c
    // 0x54985c: mov             v0.16b, v2.16b
    // 0x549860: d2 = 1.570796
    //     0x549860: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x549864: ldr             d2, [x17, #0x198]
    // 0x549868: b               #0x5498b0
    // 0x54986c: d0 = 0.934579
    //     0x54986c: add             x17, PP, #0x58, lsl #12  ; [pp+0x58680] IMM: double(0.9345794392523364) from 0x3fede81323e34a2b
    //     0x549870: ldr             d0, [x17, #0x680]
    // 0x549874: stp             fp, lr, [SP, #-0x10]!
    // 0x549878: mov             fp, SP
    // 0x54987c: CallRuntime_LibcAsin(double) -> double
    //     0x54987c: and             SP, SP, #0xfffffffffffffff0
    //     0x549880: mov             sp, SP
    //     0x549884: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x549888: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54988c: blr             x16
    //     0x549890: mov             x16, #8
    //     0x549894: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x549898: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x54989c: sub             sp, x16, #1, lsl #12
    //     0x5498a0: mov             SP, fp
    //     0x5498a4: ldp             fp, lr, [SP], #0x10
    // 0x5498a8: mov             v2.16b, v0.16b
    // 0x5498ac: ldur            d0, [fp, #-0x18]
    // 0x5498b0: ldr             x0, [fp, #0x38]
    // 0x5498b4: d1 = 1.570796
    //     0x5498b4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5498b8: ldr             d1, [x17, #0x198]
    // 0x5498bc: fmul            d3, d0, d2
    // 0x5498c0: LoadField: d0 = r0->field_ab
    //     0x5498c0: ldur            d0, [x0, #0xab]
    // 0x5498c4: fdiv            d2, d3, d0
    // 0x5498c8: stur            d2, [fp, #-0x18]
    // 0x5498cc: fcmp            d2, d1
    // 0x5498d0: b.gt            #0x5498e4
    // 0x5498d4: d0 = -1.570796
    //     0x5498d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x5498d8: ldr             d0, [x17, #0x280]
    // 0x5498dc: fcmp            d0, d2
    // 0x5498e0: b.le            #0x5498f4
    // 0x5498e4: r0 = Null
    //     0x5498e4: mov             x0, NULL
    // 0x5498e8: LeaveFrame
    //     0x5498e8: mov             SP, fp
    //     0x5498ec: ldp             fp, lr, [SP], #0x10
    // 0x5498f0: ret
    //     0x5498f0: ret             
    // 0x5498f4: ldur            x1, [fp, #-8]
    // 0x5498f8: str             x0, [SP]
    // 0x5498fc: r0 = size()
    //     0x5498fc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549900: LoadField: d0 = r0->field_f
    //     0x549900: ldur            d0, [x0, #0xf]
    // 0x549904: d1 = 1.070000
    //     0x549904: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x549908: ldr             d1, [x17, #0xd28]
    // 0x54990c: fmul            d2, d0, d1
    // 0x549910: d0 = 2.000000
    //     0x549910: fmov            d0, #2.00000000
    // 0x549914: fdiv            d1, d2, d0
    // 0x549918: ldur            d2, [fp, #-0x18]
    // 0x54991c: str             d2, [SP, #8]
    // 0x549920: str             d1, [SP]
    // 0x549924: r0 = createCylindricalProjectionTransform()
    //     0x549924: bl              #0x54a4bc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::createCylindricalProjectionTransform
    // 0x549928: mov             x1, x0
    // 0x54992c: ldur            x0, [fp, #-8]
    // 0x549930: stur            x1, [fp, #-0x10]
    // 0x549934: LoadField: d0 = r0->field_7
    //     0x549934: ldur            d0, [x0, #7]
    // 0x549938: stur            d0, [fp, #-0x18]
    // 0x54993c: ldr             x16, [fp, #0x38]
    // 0x549940: str             x16, [SP]
    // 0x549944: r0 = size()
    //     0x549944: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549948: LoadField: d0 = r0->field_f
    //     0x549948: ldur            d0, [x0, #0xf]
    // 0x54994c: fneg            d1, d0
    // 0x549950: d0 = 2.000000
    //     0x549950: fmov            d0, #2.00000000
    // 0x549954: fdiv            d2, d1, d0
    // 0x549958: d0 = 16.000000
    //     0x549958: fmov            d0, #16.00000000
    // 0x54995c: fadd            d1, d2, d0
    // 0x549960: fneg            d0, d1
    // 0x549964: stur            d0, [fp, #-0x20]
    // 0x549968: r0 = Offset()
    //     0x549968: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54996c: ldur            d0, [fp, #-0x18]
    // 0x549970: StoreField: r0->field_7 = d0
    //     0x549970: stur            d0, [x0, #7]
    // 0x549974: ldur            d0, [fp, #-0x20]
    // 0x549978: StoreField: r0->field_f = d0
    //     0x549978: stur            d0, [x0, #0xf]
    // 0x54997c: ldr             x1, [fp, #0x38]
    // 0x549980: LoadField: d0 = r1->field_9b
    //     0x549980: ldur            d0, [x1, #0x9b]
    // 0x549984: LoadField: r2 = r1->field_8f
    //     0x549984: ldur            w2, [x1, #0x8f]
    // 0x549988: DecompressPointer r2
    //     0x549988: add             x2, x2, HEAP, lsl #32
    // 0x54998c: tbz             w2, #4, #0x54999c
    // 0x549990: d1 = 1.000000
    //     0x549990: fmov            d1, #1.00000000
    // 0x549994: fcmp            d1, d0
    // 0x549998: b.le            #0x5499cc
    // 0x54999c: ldr             x16, [fp, #0x28]
    // 0x5499a0: stp             x16, x1, [SP, #0x30]
    // 0x5499a4: ldr             x16, [fp, #0x20]
    // 0x5499a8: ldr             lr, [fp, #0x30]
    // 0x5499ac: stp             lr, x16, [SP, #0x20]
    // 0x5499b0: ldur            x16, [fp, #-0x10]
    // 0x5499b4: stp             x0, x16, [SP, #0x10]
    // 0x5499b8: ldur            x16, [fp, #-8]
    // 0x5499bc: ldr             lr, [fp, #0x10]
    // 0x5499c0: stp             lr, x16, [SP]
    // 0x5499c4: r0 = _paintChildWithMagnifier()
    //     0x5499c4: bl              #0x549dd0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier
    // 0x5499c8: b               #0x5499ec
    // 0x5499cc: ldr             x16, [fp, #0x28]
    // 0x5499d0: stp             x16, x1, [SP, #0x20]
    // 0x5499d4: ldr             x16, [fp, #0x20]
    // 0x5499d8: ldr             lr, [fp, #0x30]
    // 0x5499dc: stp             lr, x16, [SP, #0x10]
    // 0x5499e0: ldur            x16, [fp, #-0x10]
    // 0x5499e4: stp             x0, x16, [SP]
    // 0x5499e8: r0 = _paintChildCylindrically()
    //     0x5499e8: bl              #0x549a04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x5499ec: r0 = Null
    //     0x5499ec: mov             x0, NULL
    // 0x5499f0: LeaveFrame
    //     0x5499f0: mov             SP, fp
    //     0x5499f4: ldp             fp, lr, [SP], #0x10
    // 0x5499f8: ret
    //     0x5499f8: ret             
    // 0x5499fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549a00: b               #0x5497c0
  }
  _ _paintChildCylindrically(/* No info */) {
    // ** addr: 0x549a04, size: 0x1d8
    // 0x549a04: EnterFrame
    //     0x549a04: stp             fp, lr, [SP, #-0x10]!
    //     0x549a08: mov             fp, SP
    // 0x549a0c: AllocStack(0x48)
    //     0x549a0c: sub             SP, SP, #0x48
    // 0x549a10: CheckStackOverflow
    //     0x549a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549a14: cmp             SP, x16
    //     0x549a18: b.ls            #0x549bb0
    // 0x549a1c: r1 = 2
    //     0x549a1c: mov             x1, #2
    // 0x549a20: r0 = AllocateContext()
    //     0x549a20: bl              #0xb97e34  ; AllocateContextStub
    // 0x549a24: mov             x1, x0
    // 0x549a28: ldr             x0, [fp, #0x20]
    // 0x549a2c: stur            x1, [fp, #-8]
    // 0x549a30: StoreField: r1->field_f = r0
    //     0x549a30: stur            w0, [x1, #0xf]
    // 0x549a34: ldr             x16, [fp, #0x28]
    // 0x549a38: ldr             lr, [fp, #0x10]
    // 0x549a3c: stp             lr, x16, [SP]
    // 0x549a40: r0 = +()
    //     0x549a40: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x549a44: mov             x1, x0
    // 0x549a48: ldur            x2, [fp, #-8]
    // 0x549a4c: stur            x1, [fp, #-0x18]
    // 0x549a50: StoreField: r2->field_13 = r0
    //     0x549a50: stur            w0, [x2, #0x13]
    //     0x549a54: ldurb           w16, [x2, #-1]
    //     0x549a58: ldurb           w17, [x0, #-1]
    //     0x549a5c: and             x16, x17, x16, lsr #2
    //     0x549a60: tst             x16, HEAP, lsr #32
    //     0x549a64: b.eq            #0x549a6c
    //     0x549a68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x549a6c: ldr             x0, [fp, #0x38]
    // 0x549a70: LoadField: r3 = r0->field_37
    //     0x549a70: ldur            w3, [x0, #0x37]
    // 0x549a74: DecompressPointer r3
    //     0x549a74: add             x3, x3, HEAP, lsl #32
    // 0x549a78: r16 = Sentinel
    //     0x549a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x549a7c: cmp             w3, w16
    // 0x549a80: b.eq            #0x549bb8
    // 0x549a84: stur            x3, [fp, #-0x10]
    // 0x549a88: ldr             x16, [fp, #0x18]
    // 0x549a8c: stp             x16, x0, [SP]
    // 0x549a90: r0 = _centerOriginTransform()
    //     0x549a90: bl              #0x549bdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x549a94: ldur            x2, [fp, #-8]
    // 0x549a98: r1 = Function 'painter':.
    //     0x549a98: add             x1, PP, #0x58, lsl #12  ; [pp+0x58688] AnonymousClosure: (0x549d74), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x549a04)
    //     0x549a9c: ldr             x1, [x1, #0x688]
    // 0x549aa0: stur            x0, [fp, #-0x20]
    // 0x549aa4: r0 = AllocateClosure()
    //     0x549aa4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x549aa8: ldr             x16, [fp, #0x30]
    // 0x549aac: ldur            lr, [fp, #-0x10]
    // 0x549ab0: stp             lr, x16, [SP, #0x18]
    // 0x549ab4: ldr             x16, [fp, #0x28]
    // 0x549ab8: ldur            lr, [fp, #-0x20]
    // 0x549abc: stp             lr, x16, [SP, #8]
    // 0x549ac0: str             x0, [SP]
    // 0x549ac4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x549ac4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x549ac8: r0 = pushTransform()
    //     0x549ac8: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x549acc: ldur            x0, [fp, #-8]
    // 0x549ad0: LoadField: r1 = r0->field_f
    //     0x549ad0: ldur            w1, [x0, #0xf]
    // 0x549ad4: DecompressPointer r1
    //     0x549ad4: add             x1, x1, HEAP, lsl #32
    // 0x549ad8: LoadField: r3 = r1->field_7
    //     0x549ad8: ldur            w3, [x1, #7]
    // 0x549adc: DecompressPointer r3
    //     0x549adc: add             x3, x3, HEAP, lsl #32
    // 0x549ae0: stur            x3, [fp, #-8]
    // 0x549ae4: cmp             w3, NULL
    // 0x549ae8: b.eq            #0x549bc0
    // 0x549aec: mov             x0, x3
    // 0x549af0: r2 = Null
    //     0x549af0: mov             x2, NULL
    // 0x549af4: r1 = Null
    //     0x549af4: mov             x1, NULL
    // 0x549af8: r4 = LoadClassIdInstr(r0)
    //     0x549af8: ldur            x4, [x0, #-1]
    //     0x549afc: ubfx            x4, x4, #0xc, #0x14
    // 0x549b00: cmp             x4, #0x88f
    // 0x549b04: b.eq            #0x549b1c
    // 0x549b08: r8 = ListWheelParentData
    //     0x549b08: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0x549b0c: ldr             x8, [x8, #0x3e0]
    // 0x549b10: r3 = Null
    //     0x549b10: add             x3, PP, #0x58, lsl #12  ; [pp+0x58690] Null
    //     0x549b14: ldr             x3, [x3, #0x690]
    // 0x549b18: r0 = DefaultTypeTest()
    //     0x549b18: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x549b1c: ldr             x16, [fp, #0x38]
    // 0x549b20: ldr             lr, [fp, #0x18]
    // 0x549b24: stp             lr, x16, [SP]
    // 0x549b28: r0 = _centerOriginTransform()
    //     0x549b28: bl              #0x549bdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x549b2c: mov             x1, x0
    // 0x549b30: ldur            x0, [fp, #-0x18]
    // 0x549b34: stur            x1, [fp, #-0x10]
    // 0x549b38: LoadField: d0 = r0->field_7
    //     0x549b38: ldur            d0, [x0, #7]
    // 0x549b3c: LoadField: d1 = r0->field_f
    //     0x549b3c: ldur            d1, [x0, #0xf]
    // 0x549b40: r0 = inline_Allocate_Double()
    //     0x549b40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x549b44: add             x0, x0, #0x10
    //     0x549b48: cmp             x2, x0
    //     0x549b4c: b.ls            #0x549bc4
    //     0x549b50: str             x0, [THR, #0x50]  ; THR::top
    //     0x549b54: sub             x0, x0, #0xf
    //     0x549b58: mov             x2, #0xd148
    //     0x549b5c: movk            x2, #3, lsl #16
    //     0x549b60: stur            x2, [x0, #-1]
    // 0x549b64: StoreField: r0->field_7 = d1
    //     0x549b64: stur            d1, [x0, #7]
    // 0x549b68: str             x1, [SP, #0x10]
    // 0x549b6c: str             d0, [SP, #8]
    // 0x549b70: str             x0, [SP]
    // 0x549b74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x549b74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x549b78: r0 = translate()
    //     0x549b78: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x549b7c: ldur            x0, [fp, #-0x10]
    // 0x549b80: ldur            x1, [fp, #-8]
    // 0x549b84: StoreField: r1->field_1b = r0
    //     0x549b84: stur            w0, [x1, #0x1b]
    //     0x549b88: ldurb           w16, [x1, #-1]
    //     0x549b8c: ldurb           w17, [x0, #-1]
    //     0x549b90: and             x16, x17, x16, lsr #2
    //     0x549b94: tst             x16, HEAP, lsr #32
    //     0x549b98: b.eq            #0x549ba0
    //     0x549b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x549ba0: r0 = Null
    //     0x549ba0: mov             x0, NULL
    // 0x549ba4: LeaveFrame
    //     0x549ba4: mov             SP, fp
    //     0x549ba8: ldp             fp, lr, [SP], #0x10
    // 0x549bac: ret
    //     0x549bac: ret             
    // 0x549bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bb4: b               #0x549a1c
    // 0x549bb8: r9 = _needsCompositing
    //     0x549bb8: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x549bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549bbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x549bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549bc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549bc4: stp             q0, q1, [SP, #-0x20]!
    // 0x549bc8: SaveReg r1
    //     0x549bc8: str             x1, [SP, #-8]!
    // 0x549bcc: r0 = AllocateDouble()
    //     0x549bcc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x549bd0: RestoreReg r1
    //     0x549bd0: ldr             x1, [SP], #8
    // 0x549bd4: ldp             q0, q1, [SP], #0x20
    // 0x549bd8: b               #0x549b64
  }
  _ _centerOriginTransform(/* No info */) {
    // ** addr: 0x549bdc, size: 0x198
    // 0x549bdc: EnterFrame
    //     0x549bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x549be0: mov             fp, SP
    // 0x549be4: AllocStack(0x30)
    //     0x549be4: sub             SP, SP, #0x30
    // 0x549be8: CheckStackOverflow
    //     0x549be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549bec: cmp             SP, x16
    //     0x549bf0: b.ls            #0x549d34
    // 0x549bf4: r0 = Matrix4()
    //     0x549bf4: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x549bf8: r4 = 32
    //     0x549bf8: mov             x4, #0x20
    // 0x549bfc: stur            x0, [fp, #-8]
    // 0x549c00: r0 = AllocateFloat64Array()
    //     0x549c00: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x549c04: mov             x1, x0
    // 0x549c08: ldur            x0, [fp, #-8]
    // 0x549c0c: StoreField: r0->field_7 = r1
    //     0x549c0c: stur            w1, [x0, #7]
    // 0x549c10: str             x0, [SP]
    // 0x549c14: r0 = setIdentity()
    //     0x549c14: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x549c18: ldr             x16, [fp, #0x18]
    // 0x549c1c: str             x16, [SP]
    // 0x549c20: r0 = size()
    //     0x549c20: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549c24: r16 = Instance_Alignment
    //     0x549c24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x549c28: ldr             x16, [x16, #0x450]
    // 0x549c2c: stp             x0, x16, [SP]
    // 0x549c30: r0 = alongOffset()
    //     0x549c30: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x549c34: LoadField: d0 = r0->field_7
    //     0x549c34: ldur            d0, [x0, #7]
    // 0x549c38: ldr             x1, [fp, #0x18]
    // 0x549c3c: stur            d0, [fp, #-0x18]
    // 0x549c40: LoadField: d1 = r1->field_87
    //     0x549c40: ldur            d1, [x1, #0x87]
    // 0x549c44: fneg            d2, d1
    // 0x549c48: d1 = 2.000000
    //     0x549c48: fmov            d1, #2.00000000
    // 0x549c4c: fmul            d3, d2, d1
    // 0x549c50: d2 = 1.000000
    //     0x549c50: fmov            d2, #1.00000000
    // 0x549c54: fadd            d4, d3, d2
    // 0x549c58: fmul            d3, d0, d4
    // 0x549c5c: LoadField: d4 = r0->field_f
    //     0x549c5c: ldur            d4, [x0, #0xf]
    // 0x549c60: stur            d4, [fp, #-0x10]
    // 0x549c64: r0 = inline_Allocate_Double()
    //     0x549c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x549c68: add             x0, x0, #0x10
    //     0x549c6c: cmp             x2, x0
    //     0x549c70: b.ls            #0x549d3c
    //     0x549c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x549c78: sub             x0, x0, #0xf
    //     0x549c7c: mov             x2, #0xd148
    //     0x549c80: movk            x2, #3, lsl #16
    //     0x549c84: stur            x2, [x0, #-1]
    // 0x549c88: StoreField: r0->field_7 = d4
    //     0x549c88: stur            d4, [x0, #7]
    // 0x549c8c: ldur            x16, [fp, #-8]
    // 0x549c90: str             x16, [SP, #0x10]
    // 0x549c94: str             d3, [SP, #8]
    // 0x549c98: str             x0, [SP]
    // 0x549c9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x549c9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x549ca0: r0 = translate()
    //     0x549ca0: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x549ca4: ldur            x16, [fp, #-8]
    // 0x549ca8: ldr             lr, [fp, #0x10]
    // 0x549cac: stp             lr, x16, [SP]
    // 0x549cb0: r0 = multiply()
    //     0x549cb0: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x549cb4: ldur            d0, [fp, #-0x18]
    // 0x549cb8: fneg            d1, d0
    // 0x549cbc: ldr             x0, [fp, #0x18]
    // 0x549cc0: LoadField: d0 = r0->field_87
    //     0x549cc0: ldur            d0, [x0, #0x87]
    // 0x549cc4: fneg            d2, d0
    // 0x549cc8: d0 = 2.000000
    //     0x549cc8: fmov            d0, #2.00000000
    // 0x549ccc: fmul            d3, d2, d0
    // 0x549cd0: d0 = 1.000000
    //     0x549cd0: fmov            d0, #1.00000000
    // 0x549cd4: fadd            d2, d3, d0
    // 0x549cd8: fmul            d0, d1, d2
    // 0x549cdc: ldur            d1, [fp, #-0x10]
    // 0x549ce0: fneg            d2, d1
    // 0x549ce4: r0 = inline_Allocate_Double()
    //     0x549ce4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549ce8: add             x0, x0, #0x10
    //     0x549cec: cmp             x1, x0
    //     0x549cf0: b.ls            #0x549d64
    //     0x549cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x549cf8: sub             x0, x0, #0xf
    //     0x549cfc: mov             x1, #0xd148
    //     0x549d00: movk            x1, #3, lsl #16
    //     0x549d04: stur            x1, [x0, #-1]
    // 0x549d08: StoreField: r0->field_7 = d2
    //     0x549d08: stur            d2, [x0, #7]
    // 0x549d0c: ldur            x16, [fp, #-8]
    // 0x549d10: str             x16, [SP, #0x10]
    // 0x549d14: str             d0, [SP, #8]
    // 0x549d18: str             x0, [SP]
    // 0x549d1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x549d1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x549d20: r0 = translate()
    //     0x549d20: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x549d24: ldur            x0, [fp, #-8]
    // 0x549d28: LeaveFrame
    //     0x549d28: mov             SP, fp
    //     0x549d2c: ldp             fp, lr, [SP], #0x10
    // 0x549d30: ret
    //     0x549d30: ret             
    // 0x549d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549d38: b               #0x549bf4
    // 0x549d3c: stp             q3, q4, [SP, #-0x20]!
    // 0x549d40: stp             q1, q2, [SP, #-0x20]!
    // 0x549d44: SaveReg d0
    //     0x549d44: str             q0, [SP, #-0x10]!
    // 0x549d48: SaveReg r1
    //     0x549d48: str             x1, [SP, #-8]!
    // 0x549d4c: r0 = AllocateDouble()
    //     0x549d4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x549d50: RestoreReg r1
    //     0x549d50: ldr             x1, [SP], #8
    // 0x549d54: RestoreReg d0
    //     0x549d54: ldr             q0, [SP], #0x10
    // 0x549d58: ldp             q1, q2, [SP], #0x20
    // 0x549d5c: ldp             q3, q4, [SP], #0x20
    // 0x549d60: b               #0x549c88
    // 0x549d64: stp             q0, q2, [SP, #-0x20]!
    // 0x549d68: r0 = AllocateDouble()
    //     0x549d68: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x549d6c: ldp             q0, q2, [SP], #0x20
    // 0x549d70: b               #0x549d08
  }
  [closure] void painter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x549d74, size: 0x5c
    // 0x549d74: EnterFrame
    //     0x549d74: stp             fp, lr, [SP, #-0x10]!
    //     0x549d78: mov             fp, SP
    // 0x549d7c: AllocStack(0x18)
    //     0x549d7c: sub             SP, SP, #0x18
    // 0x549d80: SetupParameters([dynamic _ /* r0 */])
    //     0x549d80: ldr             x0, [fp, #0x20]
    //     0x549d84: ldur            w1, [x0, #0x17]
    //     0x549d88: add             x1, x1, HEAP, lsl #32
    // 0x549d8c: CheckStackOverflow
    //     0x549d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549d90: cmp             SP, x16
    //     0x549d94: b.ls            #0x549dc8
    // 0x549d98: LoadField: r0 = r1->field_f
    //     0x549d98: ldur            w0, [x1, #0xf]
    // 0x549d9c: DecompressPointer r0
    //     0x549d9c: add             x0, x0, HEAP, lsl #32
    // 0x549da0: LoadField: r2 = r1->field_13
    //     0x549da0: ldur            w2, [x1, #0x13]
    // 0x549da4: DecompressPointer r2
    //     0x549da4: add             x2, x2, HEAP, lsl #32
    // 0x549da8: ldr             x16, [fp, #0x18]
    // 0x549dac: stp             x0, x16, [SP, #8]
    // 0x549db0: str             x2, [SP]
    // 0x549db4: r0 = paintChild()
    //     0x549db4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x549db8: r0 = Null
    //     0x549db8: mov             x0, NULL
    // 0x549dbc: LeaveFrame
    //     0x549dbc: mov             SP, fp
    //     0x549dc0: ldp             fp, lr, [SP], #0x10
    // 0x549dc4: ret
    //     0x549dc4: ret             
    // 0x549dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549dc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549dcc: b               #0x549d98
  }
  _ _paintChildWithMagnifier(/* No info */) {
    // ** addr: 0x549dd0, size: 0x37c
    // 0x549dd0: EnterFrame
    //     0x549dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x549dd4: mov             fp, SP
    // 0x549dd8: AllocStack(0x90)
    //     0x549dd8: sub             SP, SP, #0x90
    // 0x549ddc: CheckStackOverflow
    //     0x549ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549de0: cmp             SP, x16
    //     0x549de4: b.ls            #0x54a134
    // 0x549de8: r1 = 5
    //     0x549de8: mov             x1, #5
    // 0x549dec: r0 = AllocateContext()
    //     0x549dec: bl              #0xb97e34  ; AllocateContextStub
    // 0x549df0: mov             x1, x0
    // 0x549df4: ldr             x0, [fp, #0x48]
    // 0x549df8: stur            x1, [fp, #-8]
    // 0x549dfc: StoreField: r1->field_f = r0
    //     0x549dfc: stur            w0, [x1, #0xf]
    // 0x549e00: ldr             x2, [fp, #0x30]
    // 0x549e04: StoreField: r1->field_13 = r2
    //     0x549e04: stur            w2, [x1, #0x13]
    // 0x549e08: ldr             x2, [fp, #0x28]
    // 0x549e0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x549e0c: stur            w2, [x1, #0x17]
    // 0x549e10: ldr             x2, [fp, #0x20]
    // 0x549e14: StoreField: r1->field_1b = r2
    //     0x549e14: stur            w2, [x1, #0x1b]
    // 0x549e18: ldr             x2, [fp, #0x18]
    // 0x549e1c: StoreField: r1->field_1f = r2
    //     0x549e1c: stur            w2, [x1, #0x1f]
    // 0x549e20: str             x0, [SP]
    // 0x549e24: r0 = size()
    //     0x549e24: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549e28: LoadField: d0 = r0->field_f
    //     0x549e28: ldur            d0, [x0, #0xf]
    // 0x549e2c: d1 = 2.000000
    //     0x549e2c: fmov            d1, #2.00000000
    // 0x549e30: fdiv            d2, d0, d1
    // 0x549e34: ldr             x0, [fp, #0x48]
    // 0x549e38: LoadField: d0 = r0->field_93
    //     0x549e38: ldur            d0, [x0, #0x93]
    // 0x549e3c: d3 = 32.000000
    //     0x549e3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x549e40: ldr             d3, [x17, #0xb50]
    // 0x549e44: fmul            d4, d3, d0
    // 0x549e48: fdiv            d0, d4, d1
    // 0x549e4c: fsub            d4, d2, d0
    // 0x549e50: stur            d4, [fp, #-0x38]
    // 0x549e54: str             x0, [SP]
    // 0x549e58: r0 = size()
    //     0x549e58: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549e5c: LoadField: d0 = r0->field_f
    //     0x549e5c: ldur            d0, [x0, #0xf]
    // 0x549e60: d1 = 2.000000
    //     0x549e60: fmov            d1, #2.00000000
    // 0x549e64: fdiv            d2, d0, d1
    // 0x549e68: ldr             x0, [fp, #0x48]
    // 0x549e6c: LoadField: d0 = r0->field_93
    //     0x549e6c: ldur            d0, [x0, #0x93]
    // 0x549e70: d3 = 32.000000
    //     0x549e70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x549e74: ldr             d3, [x17, #0xb50]
    // 0x549e78: fmul            d4, d3, d0
    // 0x549e7c: fdiv            d0, d4, d1
    // 0x549e80: fadd            d1, d2, d0
    // 0x549e84: ldur            x2, [fp, #-8]
    // 0x549e88: stur            d1, [fp, #-0x50]
    // 0x549e8c: LoadField: r1 = r2->field_1f
    //     0x549e8c: ldur            w1, [x2, #0x1f]
    // 0x549e90: DecompressPointer r1
    //     0x549e90: add             x1, x1, HEAP, lsl #32
    // 0x549e94: LoadField: d0 = r1->field_f
    //     0x549e94: ldur            d0, [x1, #0xf]
    // 0x549e98: ldur            d2, [fp, #-0x38]
    // 0x549e9c: stur            d0, [fp, #-0x48]
    // 0x549ea0: fsub            d5, d2, d4
    // 0x549ea4: stur            d5, [fp, #-0x40]
    // 0x549ea8: fcmp            d1, d0
    // 0x549eac: r16 = true
    //     0x549eac: add             x16, NULL, #0x20  ; true
    // 0x549eb0: r17 = false
    //     0x549eb0: add             x17, NULL, #0x30  ; false
    // 0x549eb4: csel            x1, x16, x17, ge
    // 0x549eb8: stur            x1, [fp, #-0x10]
    // 0x549ebc: str             x0, [SP]
    // 0x549ec0: r0 = size()
    //     0x549ec0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549ec4: LoadField: d0 = r0->field_7
    //     0x549ec4: ldur            d0, [x0, #7]
    // 0x549ec8: ldr             x0, [fp, #0x48]
    // 0x549ecc: LoadField: d1 = r0->field_93
    //     0x549ecc: ldur            d1, [x0, #0x93]
    // 0x549ed0: d2 = 32.000000
    //     0x549ed0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x549ed4: ldr             d2, [x17, #0xb50]
    // 0x549ed8: fmul            d3, d2, d1
    // 0x549edc: d1 = 0.000000
    //     0x549edc: eor             v1.16b, v1.16b, v1.16b
    // 0x549ee0: fadd            d2, d1, d0
    // 0x549ee4: ldur            d0, [fp, #-0x38]
    // 0x549ee8: stur            d2, [fp, #-0x60]
    // 0x549eec: fadd            d4, d0, d3
    // 0x549ef0: stur            d4, [fp, #-0x58]
    // 0x549ef4: r0 = Rect()
    //     0x549ef4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x549ef8: d0 = 0.000000
    //     0x549ef8: eor             v0.16b, v0.16b, v0.16b
    // 0x549efc: stur            x0, [fp, #-0x18]
    // 0x549f00: StoreField: r0->field_7 = d0
    //     0x549f00: stur            d0, [x0, #7]
    // 0x549f04: ldur            d1, [fp, #-0x38]
    // 0x549f08: StoreField: r0->field_f = d1
    //     0x549f08: stur            d1, [x0, #0xf]
    // 0x549f0c: ldur            d2, [fp, #-0x60]
    // 0x549f10: ArrayStore: r0[0] = d2  ; List_8
    //     0x549f10: stur            d2, [x0, #0x17]
    // 0x549f14: ldur            d2, [fp, #-0x58]
    // 0x549f18: StoreField: r0->field_1f = d2
    //     0x549f18: stur            d2, [x0, #0x1f]
    // 0x549f1c: ldr             x16, [fp, #0x48]
    // 0x549f20: str             x16, [SP]
    // 0x549f24: r0 = size()
    //     0x549f24: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549f28: LoadField: d0 = r0->field_7
    //     0x549f28: ldur            d0, [x0, #7]
    // 0x549f2c: d1 = 0.000000
    //     0x549f2c: eor             v1.16b, v1.16b, v1.16b
    // 0x549f30: fadd            d2, d1, d0
    // 0x549f34: ldur            d0, [fp, #-0x38]
    // 0x549f38: stur            d2, [fp, #-0x60]
    // 0x549f3c: fadd            d3, d1, d0
    // 0x549f40: stur            d3, [fp, #-0x58]
    // 0x549f44: r0 = Rect()
    //     0x549f44: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x549f48: d0 = 0.000000
    //     0x549f48: eor             v0.16b, v0.16b, v0.16b
    // 0x549f4c: stur            x0, [fp, #-0x20]
    // 0x549f50: StoreField: r0->field_7 = d0
    //     0x549f50: stur            d0, [x0, #7]
    // 0x549f54: StoreField: r0->field_f = d0
    //     0x549f54: stur            d0, [x0, #0xf]
    // 0x549f58: ldur            d1, [fp, #-0x60]
    // 0x549f5c: ArrayStore: r0[0] = d1  ; List_8
    //     0x549f5c: stur            d1, [x0, #0x17]
    // 0x549f60: ldur            d1, [fp, #-0x58]
    // 0x549f64: StoreField: r0->field_1f = d1
    //     0x549f64: stur            d1, [x0, #0x1f]
    // 0x549f68: ldr             x16, [fp, #0x48]
    // 0x549f6c: str             x16, [SP]
    // 0x549f70: r0 = size()
    //     0x549f70: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x549f74: LoadField: d0 = r0->field_7
    //     0x549f74: ldur            d0, [x0, #7]
    // 0x549f78: d1 = 0.000000
    //     0x549f78: eor             v1.16b, v1.16b, v1.16b
    // 0x549f7c: fadd            d2, d1, d0
    // 0x549f80: ldur            d0, [fp, #-0x38]
    // 0x549f84: ldur            d3, [fp, #-0x50]
    // 0x549f88: stur            d2, [fp, #-0x60]
    // 0x549f8c: fadd            d4, d3, d0
    // 0x549f90: stur            d4, [fp, #-0x58]
    // 0x549f94: r0 = Rect()
    //     0x549f94: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x549f98: d0 = 0.000000
    //     0x549f98: eor             v0.16b, v0.16b, v0.16b
    // 0x549f9c: stur            x0, [fp, #-0x30]
    // 0x549fa0: StoreField: r0->field_7 = d0
    //     0x549fa0: stur            d0, [x0, #7]
    // 0x549fa4: ldur            d0, [fp, #-0x50]
    // 0x549fa8: StoreField: r0->field_f = d0
    //     0x549fa8: stur            d0, [x0, #0xf]
    // 0x549fac: ldur            d0, [fp, #-0x60]
    // 0x549fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x549fb0: stur            d0, [x0, #0x17]
    // 0x549fb4: ldur            d0, [fp, #-0x58]
    // 0x549fb8: StoreField: r0->field_1f = d0
    //     0x549fb8: stur            d0, [x0, #0x1f]
    // 0x549fbc: ldur            d1, [fp, #-0x40]
    // 0x549fc0: ldur            d0, [fp, #-0x48]
    // 0x549fc4: fcmp            d0, d1
    // 0x549fc8: b.lt            #0x549fd4
    // 0x549fcc: ldur            x4, [fp, #-0x10]
    // 0x549fd0: b               #0x549fd8
    // 0x549fd4: r4 = false
    //     0x549fd4: add             x4, NULL, #0x30  ; false
    // 0x549fd8: ldr             x3, [fp, #0x10]
    // 0x549fdc: stur            x4, [fp, #-0x28]
    // 0x549fe0: cmp             w3, NULL
    // 0x549fe4: b.eq            #0x549fec
    // 0x549fe8: tbnz            w3, #4, #0x54a040
    // 0x549fec: tbnz            w4, #4, #0x54a040
    // 0x549ff0: ldr             x5, [fp, #0x48]
    // 0x549ff4: LoadField: r6 = r5->field_37
    //     0x549ff4: ldur            w6, [x5, #0x37]
    // 0x549ff8: DecompressPointer r6
    //     0x549ff8: add             x6, x6, HEAP, lsl #32
    // 0x549ffc: r16 = Sentinel
    //     0x549ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54a000: cmp             w6, w16
    // 0x54a004: b.eq            #0x54a13c
    // 0x54a008: ldur            x2, [fp, #-8]
    // 0x54a00c: stur            x6, [fp, #-0x10]
    // 0x54a010: r1 = Function '<anonymous closure>':.
    //     0x54a010: add             x1, PP, #0x58, lsl #12  ; [pp+0x586a0] AnonymousClosure: (0x54a1c0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x549dd0)
    //     0x54a014: ldr             x1, [x1, #0x6a0]
    // 0x54a018: r0 = AllocateClosure()
    //     0x54a018: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54a01c: ldr             x16, [fp, #0x40]
    // 0x54a020: ldur            lr, [fp, #-0x10]
    // 0x54a024: stp             lr, x16, [SP, #0x18]
    // 0x54a028: ldr             x16, [fp, #0x38]
    // 0x54a02c: ldur            lr, [fp, #-0x18]
    // 0x54a030: stp             lr, x16, [SP, #8]
    // 0x54a034: str             x0, [SP]
    // 0x54a038: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54a038: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54a03c: r0 = pushClipRect()
    //     0x54a03c: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54a040: ldr             x0, [fp, #0x10]
    // 0x54a044: cmp             w0, NULL
    // 0x54a048: b.eq            #0x54a050
    // 0x54a04c: tbz             w0, #4, #0x54a0d4
    // 0x54a050: ldur            x3, [fp, #-0x28]
    // 0x54a054: tbnz            w3, #4, #0x54a0d4
    // 0x54a058: ldr             x4, [fp, #0x48]
    // 0x54a05c: ldur            x5, [fp, #-8]
    // 0x54a060: ldur            d0, [fp, #-0x38]
    // 0x54a064: LoadField: r6 = r4->field_37
    //     0x54a064: ldur            w6, [x4, #0x37]
    // 0x54a068: DecompressPointer r6
    //     0x54a068: add             x6, x6, HEAP, lsl #32
    // 0x54a06c: r16 = Sentinel
    //     0x54a06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54a070: cmp             w6, w16
    // 0x54a074: b.eq            #0x54a144
    // 0x54a078: stur            x6, [fp, #-0x18]
    // 0x54a07c: LoadField: r1 = r5->field_1f
    //     0x54a07c: ldur            w1, [x5, #0x1f]
    // 0x54a080: DecompressPointer r1
    //     0x54a080: add             x1, x1, HEAP, lsl #32
    // 0x54a084: LoadField: d1 = r1->field_f
    //     0x54a084: ldur            d1, [x1, #0xf]
    // 0x54a088: fcmp            d0, d1
    // 0x54a08c: b.lt            #0x54a098
    // 0x54a090: ldur            x7, [fp, #-0x20]
    // 0x54a094: b               #0x54a09c
    // 0x54a098: ldur            x7, [fp, #-0x30]
    // 0x54a09c: mov             x2, x5
    // 0x54a0a0: stur            x7, [fp, #-0x10]
    // 0x54a0a4: r1 = Function '<anonymous closure>':.
    //     0x54a0a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x586a8] AnonymousClosure: (0x54a14c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x549dd0)
    //     0x54a0a8: ldr             x1, [x1, #0x6a8]
    // 0x54a0ac: r0 = AllocateClosure()
    //     0x54a0ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54a0b0: ldr             x16, [fp, #0x40]
    // 0x54a0b4: ldur            lr, [fp, #-0x18]
    // 0x54a0b8: stp             lr, x16, [SP, #0x18]
    // 0x54a0bc: ldr             x16, [fp, #0x38]
    // 0x54a0c0: ldur            lr, [fp, #-0x10]
    // 0x54a0c4: stp             lr, x16, [SP, #8]
    // 0x54a0c8: str             x0, [SP]
    // 0x54a0cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54a0cc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54a0d0: r0 = pushClipRect()
    //     0x54a0d0: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x54a0d4: ldr             x0, [fp, #0x10]
    // 0x54a0d8: cmp             w0, NULL
    // 0x54a0dc: b.eq            #0x54a0e4
    // 0x54a0e0: tbz             w0, #4, #0x54a124
    // 0x54a0e4: ldur            x0, [fp, #-0x28]
    // 0x54a0e8: tbz             w0, #4, #0x54a124
    // 0x54a0ec: ldur            x0, [fp, #-8]
    // 0x54a0f0: LoadField: r1 = r0->field_13
    //     0x54a0f0: ldur            w1, [x0, #0x13]
    // 0x54a0f4: DecompressPointer r1
    //     0x54a0f4: add             x1, x1, HEAP, lsl #32
    // 0x54a0f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54a0f8: ldur            w2, [x0, #0x17]
    // 0x54a0fc: DecompressPointer r2
    //     0x54a0fc: add             x2, x2, HEAP, lsl #32
    // 0x54a100: LoadField: r3 = r0->field_1b
    //     0x54a100: ldur            w3, [x0, #0x1b]
    // 0x54a104: DecompressPointer r3
    //     0x54a104: add             x3, x3, HEAP, lsl #32
    // 0x54a108: ldr             x16, [fp, #0x48]
    // 0x54a10c: ldr             lr, [fp, #0x40]
    // 0x54a110: stp             lr, x16, [SP, #0x20]
    // 0x54a114: ldr             x16, [fp, #0x38]
    // 0x54a118: stp             x1, x16, [SP, #0x10]
    // 0x54a11c: stp             x3, x2, [SP]
    // 0x54a120: r0 = _paintChildCylindrically()
    //     0x54a120: bl              #0x549a04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x54a124: r0 = Null
    //     0x54a124: mov             x0, NULL
    // 0x54a128: LeaveFrame
    //     0x54a128: mov             SP, fp
    //     0x54a12c: ldp             fp, lr, [SP], #0x10
    // 0x54a130: ret
    //     0x54a130: ret             
    // 0x54a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a138: b               #0x549de8
    // 0x54a13c: r9 = _needsCompositing
    //     0x54a13c: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54a140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a140: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54a144: r9 = _needsCompositing
    //     0x54a144: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54a148: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54a148: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54a14c, size: 0x74
    // 0x54a14c: EnterFrame
    //     0x54a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a150: mov             fp, SP
    // 0x54a154: AllocStack(0x30)
    //     0x54a154: sub             SP, SP, #0x30
    // 0x54a158: SetupParameters([dynamic _ /* r0 */])
    //     0x54a158: ldr             x0, [fp, #0x20]
    //     0x54a15c: ldur            w1, [x0, #0x17]
    //     0x54a160: add             x1, x1, HEAP, lsl #32
    // 0x54a164: CheckStackOverflow
    //     0x54a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a168: cmp             SP, x16
    //     0x54a16c: b.ls            #0x54a1b8
    // 0x54a170: LoadField: r0 = r1->field_f
    //     0x54a170: ldur            w0, [x1, #0xf]
    // 0x54a174: DecompressPointer r0
    //     0x54a174: add             x0, x0, HEAP, lsl #32
    // 0x54a178: LoadField: r2 = r1->field_13
    //     0x54a178: ldur            w2, [x1, #0x13]
    // 0x54a17c: DecompressPointer r2
    //     0x54a17c: add             x2, x2, HEAP, lsl #32
    // 0x54a180: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x54a180: ldur            w3, [x1, #0x17]
    // 0x54a184: DecompressPointer r3
    //     0x54a184: add             x3, x3, HEAP, lsl #32
    // 0x54a188: LoadField: r4 = r1->field_1b
    //     0x54a188: ldur            w4, [x1, #0x1b]
    // 0x54a18c: DecompressPointer r4
    //     0x54a18c: add             x4, x4, HEAP, lsl #32
    // 0x54a190: ldr             x16, [fp, #0x18]
    // 0x54a194: stp             x16, x0, [SP, #0x20]
    // 0x54a198: ldr             x16, [fp, #0x10]
    // 0x54a19c: stp             x2, x16, [SP, #0x10]
    // 0x54a1a0: stp             x4, x3, [SP]
    // 0x54a1a4: r0 = _paintChildCylindrically()
    //     0x54a1a4: bl              #0x549a04  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x54a1a8: r0 = Null
    //     0x54a1a8: mov             x0, NULL
    // 0x54a1ac: LeaveFrame
    //     0x54a1ac: mov             SP, fp
    //     0x54a1b0: ldp             fp, lr, [SP], #0x10
    // 0x54a1b4: ret
    //     0x54a1b4: ret             
    // 0x54a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a1b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a1bc: b               #0x54a170
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54a1c0, size: 0xa8
    // 0x54a1c0: EnterFrame
    //     0x54a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1c4: mov             fp, SP
    // 0x54a1c8: AllocStack(0x38)
    //     0x54a1c8: sub             SP, SP, #0x38
    // 0x54a1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x54a1cc: ldr             x0, [fp, #0x20]
    //     0x54a1d0: ldur            w2, [x0, #0x17]
    //     0x54a1d4: add             x2, x2, HEAP, lsl #32
    //     0x54a1d8: stur            x2, [fp, #-0x10]
    // 0x54a1dc: CheckStackOverflow
    //     0x54a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a1e0: cmp             SP, x16
    //     0x54a1e4: b.ls            #0x54a258
    // 0x54a1e8: LoadField: r0 = r2->field_f
    //     0x54a1e8: ldur            w0, [x2, #0xf]
    // 0x54a1ec: DecompressPointer r0
    //     0x54a1ec: add             x0, x0, HEAP, lsl #32
    // 0x54a1f0: LoadField: r1 = r0->field_37
    //     0x54a1f0: ldur            w1, [x0, #0x37]
    // 0x54a1f4: DecompressPointer r1
    //     0x54a1f4: add             x1, x1, HEAP, lsl #32
    // 0x54a1f8: r16 = Sentinel
    //     0x54a1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54a1fc: cmp             w1, w16
    // 0x54a200: b.eq            #0x54a260
    // 0x54a204: stur            x1, [fp, #-8]
    // 0x54a208: str             x0, [SP]
    // 0x54a20c: r0 = _magnifyTransform()
    //     0x54a20c: bl              #0x54a268  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_magnifyTransform
    // 0x54a210: ldur            x2, [fp, #-0x10]
    // 0x54a214: r1 = Function '<anonymous closure>':.
    //     0x54a214: add             x1, PP, #0x58, lsl #12  ; [pp+0x586b0] AnonymousClosure: (0x54a44c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x549dd0)
    //     0x54a218: ldr             x1, [x1, #0x6b0]
    // 0x54a21c: stur            x0, [fp, #-0x10]
    // 0x54a220: r0 = AllocateClosure()
    //     0x54a220: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54a224: ldr             x16, [fp, #0x18]
    // 0x54a228: ldur            lr, [fp, #-8]
    // 0x54a22c: stp             lr, x16, [SP, #0x18]
    // 0x54a230: ldr             x16, [fp, #0x10]
    // 0x54a234: ldur            lr, [fp, #-0x10]
    // 0x54a238: stp             lr, x16, [SP, #8]
    // 0x54a23c: str             x0, [SP]
    // 0x54a240: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54a240: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54a244: r0 = pushTransform()
    //     0x54a244: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x54a248: r0 = Null
    //     0x54a248: mov             x0, NULL
    // 0x54a24c: LeaveFrame
    //     0x54a24c: mov             SP, fp
    //     0x54a250: ldp             fp, lr, [SP], #0x10
    // 0x54a254: ret
    //     0x54a254: ret             
    // 0x54a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a25c: b               #0x54a1e8
    // 0x54a260: r9 = _needsCompositing
    //     0x54a260: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54a264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a264: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _magnifyTransform(/* No info */) {
    // ** addr: 0x54a268, size: 0x1e4
    // 0x54a268: EnterFrame
    //     0x54a268: stp             fp, lr, [SP, #-0x10]!
    //     0x54a26c: mov             fp, SP
    // 0x54a270: AllocStack(0x30)
    //     0x54a270: sub             SP, SP, #0x30
    // 0x54a274: CheckStackOverflow
    //     0x54a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a278: cmp             SP, x16
    //     0x54a27c: b.ls            #0x54a408
    // 0x54a280: r0 = Matrix4()
    //     0x54a280: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54a284: r4 = 32
    //     0x54a284: mov             x4, #0x20
    // 0x54a288: stur            x0, [fp, #-8]
    // 0x54a28c: r0 = AllocateFloat64Array()
    //     0x54a28c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x54a290: mov             x1, x0
    // 0x54a294: ldur            x0, [fp, #-8]
    // 0x54a298: StoreField: r0->field_7 = r1
    //     0x54a298: stur            w1, [x0, #7]
    // 0x54a29c: str             x0, [SP]
    // 0x54a2a0: r0 = setIdentity()
    //     0x54a2a0: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54a2a4: ldr             x16, [fp, #0x10]
    // 0x54a2a8: str             x16, [SP]
    // 0x54a2ac: r0 = size()
    //     0x54a2ac: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a2b0: LoadField: d0 = r0->field_7
    //     0x54a2b0: ldur            d0, [x0, #7]
    // 0x54a2b4: ldr             x0, [fp, #0x10]
    // 0x54a2b8: LoadField: d1 = r0->field_87
    //     0x54a2b8: ldur            d1, [x0, #0x87]
    // 0x54a2bc: fneg            d2, d1
    // 0x54a2c0: d1 = 0.500000
    //     0x54a2c0: fmov            d1, #0.50000000
    // 0x54a2c4: fadd            d3, d2, d1
    // 0x54a2c8: fmul            d2, d0, d3
    // 0x54a2cc: stur            d2, [fp, #-0x10]
    // 0x54a2d0: str             x0, [SP]
    // 0x54a2d4: r0 = size()
    //     0x54a2d4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a2d8: LoadField: d0 = r0->field_f
    //     0x54a2d8: ldur            d0, [x0, #0xf]
    // 0x54a2dc: d1 = 2.000000
    //     0x54a2dc: fmov            d1, #2.00000000
    // 0x54a2e0: fdiv            d2, d0, d1
    // 0x54a2e4: r0 = inline_Allocate_Double()
    //     0x54a2e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a2e8: add             x0, x0, #0x10
    //     0x54a2ec: cmp             x1, x0
    //     0x54a2f0: b.ls            #0x54a410
    //     0x54a2f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a2f8: sub             x0, x0, #0xf
    //     0x54a2fc: mov             x1, #0xd148
    //     0x54a300: movk            x1, #3, lsl #16
    //     0x54a304: stur            x1, [x0, #-1]
    // 0x54a308: StoreField: r0->field_7 = d2
    //     0x54a308: stur            d2, [x0, #7]
    // 0x54a30c: ldur            x16, [fp, #-8]
    // 0x54a310: str             x16, [SP, #0x10]
    // 0x54a314: ldur            d0, [fp, #-0x10]
    // 0x54a318: str             d0, [SP, #8]
    // 0x54a31c: str             x0, [SP]
    // 0x54a320: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x54a320: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x54a324: r0 = translate()
    //     0x54a324: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x54a328: ldr             x0, [fp, #0x10]
    // 0x54a32c: LoadField: d0 = r0->field_93
    //     0x54a32c: ldur            d0, [x0, #0x93]
    // 0x54a330: r1 = inline_Allocate_Double()
    //     0x54a330: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54a334: add             x1, x1, #0x10
    //     0x54a338: cmp             x2, x1
    //     0x54a33c: b.ls            #0x54a420
    //     0x54a340: str             x1, [THR, #0x50]  ; THR::top
    //     0x54a344: sub             x1, x1, #0xf
    //     0x54a348: mov             x2, #0xd148
    //     0x54a34c: movk            x2, #3, lsl #16
    //     0x54a350: stur            x2, [x1, #-1]
    // 0x54a354: StoreField: r1->field_7 = d0
    //     0x54a354: stur            d0, [x1, #7]
    // 0x54a358: ldur            x16, [fp, #-8]
    // 0x54a35c: stp             x1, x16, [SP, #0x10]
    // 0x54a360: stp             x1, x1, [SP]
    // 0x54a364: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x54a364: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x54a368: r0 = scale()
    //     0x54a368: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x54a36c: ldr             x16, [fp, #0x10]
    // 0x54a370: str             x16, [SP]
    // 0x54a374: r0 = size()
    //     0x54a374: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a378: LoadField: d0 = r0->field_7
    //     0x54a378: ldur            d0, [x0, #7]
    // 0x54a37c: fneg            d1, d0
    // 0x54a380: ldr             x0, [fp, #0x10]
    // 0x54a384: LoadField: d0 = r0->field_87
    //     0x54a384: ldur            d0, [x0, #0x87]
    // 0x54a388: fneg            d2, d0
    // 0x54a38c: d0 = 0.500000
    //     0x54a38c: fmov            d0, #0.50000000
    // 0x54a390: fadd            d3, d2, d0
    // 0x54a394: fmul            d0, d1, d3
    // 0x54a398: stur            d0, [fp, #-0x10]
    // 0x54a39c: str             x0, [SP]
    // 0x54a3a0: r0 = size()
    //     0x54a3a0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a3a4: LoadField: d0 = r0->field_f
    //     0x54a3a4: ldur            d0, [x0, #0xf]
    // 0x54a3a8: fneg            d1, d0
    // 0x54a3ac: d0 = 2.000000
    //     0x54a3ac: fmov            d0, #2.00000000
    // 0x54a3b0: fdiv            d2, d1, d0
    // 0x54a3b4: r0 = inline_Allocate_Double()
    //     0x54a3b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a3b8: add             x0, x0, #0x10
    //     0x54a3bc: cmp             x1, x0
    //     0x54a3c0: b.ls            #0x54a43c
    //     0x54a3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a3c8: sub             x0, x0, #0xf
    //     0x54a3cc: mov             x1, #0xd148
    //     0x54a3d0: movk            x1, #3, lsl #16
    //     0x54a3d4: stur            x1, [x0, #-1]
    // 0x54a3d8: StoreField: r0->field_7 = d2
    //     0x54a3d8: stur            d2, [x0, #7]
    // 0x54a3dc: ldur            x16, [fp, #-8]
    // 0x54a3e0: str             x16, [SP, #0x10]
    // 0x54a3e4: ldur            d0, [fp, #-0x10]
    // 0x54a3e8: str             d0, [SP, #8]
    // 0x54a3ec: str             x0, [SP]
    // 0x54a3f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x54a3f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x54a3f4: r0 = translate()
    //     0x54a3f4: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x54a3f8: ldur            x0, [fp, #-8]
    // 0x54a3fc: LeaveFrame
    //     0x54a3fc: mov             SP, fp
    //     0x54a400: ldp             fp, lr, [SP], #0x10
    // 0x54a404: ret
    //     0x54a404: ret             
    // 0x54a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a40c: b               #0x54a280
    // 0x54a410: stp             q1, q2, [SP, #-0x20]!
    // 0x54a414: r0 = AllocateDouble()
    //     0x54a414: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54a418: ldp             q1, q2, [SP], #0x20
    // 0x54a41c: b               #0x54a308
    // 0x54a420: SaveReg d0
    //     0x54a420: str             q0, [SP, #-0x10]!
    // 0x54a424: SaveReg r0
    //     0x54a424: str             x0, [SP, #-8]!
    // 0x54a428: r0 = AllocateDouble()
    //     0x54a428: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54a42c: mov             x1, x0
    // 0x54a430: RestoreReg r0
    //     0x54a430: ldr             x0, [SP], #8
    // 0x54a434: RestoreReg d0
    //     0x54a434: ldr             q0, [SP], #0x10
    // 0x54a438: b               #0x54a354
    // 0x54a43c: SaveReg d2
    //     0x54a43c: str             q2, [SP, #-0x10]!
    // 0x54a440: r0 = AllocateDouble()
    //     0x54a440: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54a444: RestoreReg d2
    //     0x54a444: ldr             q2, [SP], #0x10
    // 0x54a448: b               #0x54a3d8
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54a44c, size: 0x70
    // 0x54a44c: EnterFrame
    //     0x54a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a450: mov             fp, SP
    // 0x54a454: AllocStack(0x20)
    //     0x54a454: sub             SP, SP, #0x20
    // 0x54a458: SetupParameters([dynamic _ /* r0 */])
    //     0x54a458: ldr             x0, [fp, #0x20]
    //     0x54a45c: ldur            w1, [x0, #0x17]
    //     0x54a460: add             x1, x1, HEAP, lsl #32
    // 0x54a464: CheckStackOverflow
    //     0x54a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a468: cmp             SP, x16
    //     0x54a46c: b.ls            #0x54a4b4
    // 0x54a470: LoadField: r0 = r1->field_13
    //     0x54a470: ldur            w0, [x1, #0x13]
    // 0x54a474: DecompressPointer r0
    //     0x54a474: add             x0, x0, HEAP, lsl #32
    // 0x54a478: stur            x0, [fp, #-8]
    // 0x54a47c: LoadField: r2 = r1->field_1f
    //     0x54a47c: ldur            w2, [x1, #0x1f]
    // 0x54a480: DecompressPointer r2
    //     0x54a480: add             x2, x2, HEAP, lsl #32
    // 0x54a484: ldr             x16, [fp, #0x10]
    // 0x54a488: stp             x2, x16, [SP]
    // 0x54a48c: r0 = +()
    //     0x54a48c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x54a490: ldr             x16, [fp, #0x18]
    // 0x54a494: ldur            lr, [fp, #-8]
    // 0x54a498: stp             lr, x16, [SP, #8]
    // 0x54a49c: str             x0, [SP]
    // 0x54a4a0: r0 = paintChild()
    //     0x54a4a0: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x54a4a4: r0 = Null
    //     0x54a4a4: mov             x0, NULL
    // 0x54a4a8: LeaveFrame
    //     0x54a4a8: mov             SP, fp
    //     0x54a4ac: ldp             fp, lr, [SP], #0x10
    // 0x54a4b0: ret
    //     0x54a4b0: ret             
    // 0x54a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a4b8: b               #0x54a470
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54a83c, size: 0x64
    // 0x54a83c: EnterFrame
    //     0x54a83c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a840: mov             fp, SP
    // 0x54a844: AllocStack(0x20)
    //     0x54a844: sub             SP, SP, #0x20
    // 0x54a848: SetupParameters([dynamic _ /* r0 */])
    //     0x54a848: ldr             x0, [fp, #0x20]
    //     0x54a84c: ldur            w1, [x0, #0x17]
    //     0x54a850: add             x1, x1, HEAP, lsl #32
    // 0x54a854: CheckStackOverflow
    //     0x54a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a858: cmp             SP, x16
    //     0x54a85c: b.ls            #0x54a898
    // 0x54a860: LoadField: r0 = r1->field_f
    //     0x54a860: ldur            w0, [x1, #0xf]
    // 0x54a864: DecompressPointer r0
    //     0x54a864: add             x0, x0, HEAP, lsl #32
    // 0x54a868: ldr             x16, [fp, #0x18]
    // 0x54a86c: stp             x16, x0, [SP, #0x10]
    // 0x54a870: ldr             x16, [fp, #0x10]
    // 0x54a874: r30 = false
    //     0x54a874: add             lr, NULL, #0x30  ; false
    // 0x54a878: stp             lr, x16, [SP]
    // 0x54a87c: r4 = const [0, 0x4, 0x4, 0x3, center, 0x3, null]
    //     0x54a87c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58650] List(7) [0, 0x4, 0x4, 0x3, "center", 0x3, Null]
    //     0x54a880: ldr             x4, [x4, #0x650]
    // 0x54a884: r0 = _paintAllChildren()
    //     0x54a884: bl              #0x5495f8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x54a888: r0 = Null
    //     0x54a888: mov             x0, NULL
    // 0x54a88c: LeaveFrame
    //     0x54a88c: mov             SP, fp
    //     0x54a890: ldp             fp, lr, [SP], #0x10
    // 0x54a894: ret
    //     0x54a894: ret             
    // 0x54a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a89c: b               #0x54a860
  }
  [closure] void _paintVisibleChildren(dynamic, PaintingContext, Offset) {
    // ** addr: 0x54a8a0, size: 0x54
    // 0x54a8a0: EnterFrame
    //     0x54a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a8a4: mov             fp, SP
    // 0x54a8a8: AllocStack(0x18)
    //     0x54a8a8: sub             SP, SP, #0x18
    // 0x54a8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x54a8ac: ldr             x0, [fp, #0x20]
    //     0x54a8b0: ldur            w1, [x0, #0x17]
    //     0x54a8b4: add             x1, x1, HEAP, lsl #32
    // 0x54a8b8: CheckStackOverflow
    //     0x54a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a8bc: cmp             SP, x16
    //     0x54a8c0: b.ls            #0x54a8ec
    // 0x54a8c4: LoadField: r0 = r1->field_f
    //     0x54a8c4: ldur            w0, [x1, #0xf]
    // 0x54a8c8: DecompressPointer r0
    //     0x54a8c8: add             x0, x0, HEAP, lsl #32
    // 0x54a8cc: ldr             x16, [fp, #0x18]
    // 0x54a8d0: stp             x16, x0, [SP, #8]
    // 0x54a8d4: ldr             x16, [fp, #0x10]
    // 0x54a8d8: str             x16, [SP]
    // 0x54a8dc: r0 = _paintVisibleChildren()
    //     0x54a8dc: bl              #0x549360  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x54a8e0: LeaveFrame
    //     0x54a8e0: mov             SP, fp
    //     0x54a8e4: ldp             fp, lr, [SP], #0x10
    // 0x54a8e8: ret
    //     0x54a8e8: ret             
    // 0x54a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8f0: b               #0x54a8c4
  }
  _ detach(/* No info */) {
    // ** addr: 0x6966dc, size: 0x7c
    // 0x6966dc: EnterFrame
    //     0x6966dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6966e0: mov             fp, SP
    // 0x6966e4: AllocStack(0x18)
    //     0x6966e4: sub             SP, SP, #0x18
    // 0x6966e8: CheckStackOverflow
    //     0x6966e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6966ec: cmp             SP, x16
    //     0x6966f0: b.ls            #0x696750
    // 0x6966f4: ldr             x0, [fp, #0x10]
    // 0x6966f8: LoadField: r1 = r0->field_73
    //     0x6966f8: ldur            w1, [x0, #0x73]
    // 0x6966fc: DecompressPointer r1
    //     0x6966fc: add             x1, x1, HEAP, lsl #32
    // 0x696700: stur            x1, [fp, #-8]
    // 0x696704: r1 = 1
    //     0x696704: mov             x1, #1
    // 0x696708: r0 = AllocateContext()
    //     0x696708: bl              #0xb97e34  ; AllocateContextStub
    // 0x69670c: mov             x1, x0
    // 0x696710: ldr             x0, [fp, #0x10]
    // 0x696714: StoreField: r1->field_f = r0
    //     0x696714: stur            w0, [x1, #0xf]
    // 0x696718: mov             x2, x1
    // 0x69671c: r1 = Function '_hasScrolled@321440969':.
    //     0x69671c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58288] AnonymousClosure: (0x69683c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x696884)
    //     0x696720: ldr             x1, [x1, #0x288]
    // 0x696724: r0 = AllocateClosure()
    //     0x696724: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x696728: ldur            x16, [fp, #-8]
    // 0x69672c: stp             x0, x16, [SP]
    // 0x696730: r0 = removeListener()
    //     0x696730: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x696734: ldr             x16, [fp, #0x10]
    // 0x696738: str             x16, [SP]
    // 0x69673c: r0 = detach()
    //     0x69673c: bl              #0x696758  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::detach
    // 0x696740: r0 = Null
    //     0x696740: mov             x0, NULL
    // 0x696744: LeaveFrame
    //     0x696744: mov             SP, fp
    //     0x696748: ldp             fp, lr, [SP], #0x10
    // 0x69674c: ret
    //     0x69674c: ret             
    // 0x696750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696754: b               #0x6966f4
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x69683c, size: 0x48
    // 0x69683c: EnterFrame
    //     0x69683c: stp             fp, lr, [SP, #-0x10]!
    //     0x696840: mov             fp, SP
    // 0x696844: AllocStack(0x8)
    //     0x696844: sub             SP, SP, #8
    // 0x696848: SetupParameters([dynamic _ /* r0 */])
    //     0x696848: ldr             x0, [fp, #0x10]
    //     0x69684c: ldur            w1, [x0, #0x17]
    //     0x696850: add             x1, x1, HEAP, lsl #32
    // 0x696854: CheckStackOverflow
    //     0x696854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696858: cmp             SP, x16
    //     0x69685c: b.ls            #0x69687c
    // 0x696860: LoadField: r0 = r1->field_f
    //     0x696860: ldur            w0, [x1, #0xf]
    // 0x696864: DecompressPointer r0
    //     0x696864: add             x0, x0, HEAP, lsl #32
    // 0x696868: str             x0, [SP]
    // 0x69686c: r0 = _hasScrolled()
    //     0x69686c: bl              #0x696884  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled
    // 0x696870: LeaveFrame
    //     0x696870: mov             SP, fp
    //     0x696874: ldp             fp, lr, [SP], #0x10
    // 0x696878: ret
    //     0x696878: ret             
    // 0x69687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69687c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696880: b               #0x696860
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x696884, size: 0x48
    // 0x696884: EnterFrame
    //     0x696884: stp             fp, lr, [SP, #-0x10]!
    //     0x696888: mov             fp, SP
    // 0x69688c: AllocStack(0x8)
    //     0x69688c: sub             SP, SP, #8
    // 0x696890: CheckStackOverflow
    //     0x696890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696894: cmp             SP, x16
    //     0x696898: b.ls            #0x6968c4
    // 0x69689c: ldr             x16, [fp, #0x10]
    // 0x6968a0: str             x16, [SP]
    // 0x6968a4: r0 = markNeedsLayout()
    //     0x6968a4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6968a8: ldr             x16, [fp, #0x10]
    // 0x6968ac: str             x16, [SP]
    // 0x6968b0: r0 = markNeedsSemanticsUpdate()
    //     0x6968b0: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6968b4: r0 = Null
    //     0x6968b4: mov             x0, NULL
    // 0x6968b8: LeaveFrame
    //     0x6968b8: mov             SP, fp
    //     0x6968bc: ldp             fp, lr, [SP], #0x10
    // 0x6968c0: ret
    //     0x6968c0: ret             
    // 0x6968c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6968c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6968c8: b               #0x69689c
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4b0c, size: 0x80
    // 0x6b4b0c: EnterFrame
    //     0x6b4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b10: mov             fp, SP
    // 0x6b4b14: AllocStack(0x18)
    //     0x6b4b14: sub             SP, SP, #0x18
    // 0x6b4b18: CheckStackOverflow
    //     0x6b4b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b1c: cmp             SP, x16
    //     0x6b4b20: b.ls            #0x6b4b84
    // 0x6b4b24: ldr             x16, [fp, #0x18]
    // 0x6b4b28: ldr             lr, [fp, #0x10]
    // 0x6b4b2c: stp             lr, x16, [SP]
    // 0x6b4b30: r0 = attach()
    //     0x6b4b30: bl              #0x6b4b8c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::attach
    // 0x6b4b34: ldr             x0, [fp, #0x18]
    // 0x6b4b38: LoadField: r1 = r0->field_73
    //     0x6b4b38: ldur            w1, [x0, #0x73]
    // 0x6b4b3c: DecompressPointer r1
    //     0x6b4b3c: add             x1, x1, HEAP, lsl #32
    // 0x6b4b40: stur            x1, [fp, #-8]
    // 0x6b4b44: r1 = 1
    //     0x6b4b44: mov             x1, #1
    // 0x6b4b48: r0 = AllocateContext()
    //     0x6b4b48: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b4b4c: mov             x1, x0
    // 0x6b4b50: ldr             x0, [fp, #0x18]
    // 0x6b4b54: StoreField: r1->field_f = r0
    //     0x6b4b54: stur            w0, [x1, #0xf]
    // 0x6b4b58: mov             x2, x1
    // 0x6b4b5c: r1 = Function '_hasScrolled@321440969':.
    //     0x6b4b5c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58288] AnonymousClosure: (0x69683c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x696884)
    //     0x6b4b60: ldr             x1, [x1, #0x288]
    // 0x6b4b64: r0 = AllocateClosure()
    //     0x6b4b64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b4b68: ldur            x16, [fp, #-8]
    // 0x6b4b6c: stp             x0, x16, [SP]
    // 0x6b4b70: r0 = addListener()
    //     0x6b4b70: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b4b74: r0 = Null
    //     0x6b4b74: mov             x0, NULL
    // 0x6b4b78: LeaveFrame
    //     0x6b4b78: mov             SP, fp
    //     0x6b4b7c: ldp             fp, lr, [SP], #0x10
    // 0x6b4b80: ret
    //     0x6b4b80: ret             
    // 0x6b4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b88: b               #0x6b4b24
  }
  set _ squeeze=(/* No info */) {
    // ** addr: 0x90bd10, size: 0x6c
    // 0x90bd10: EnterFrame
    //     0x90bd10: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd14: mov             fp, SP
    // 0x90bd18: AllocStack(0x8)
    //     0x90bd18: sub             SP, SP, #8
    // 0x90bd1c: CheckStackOverflow
    //     0x90bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd20: cmp             SP, x16
    //     0x90bd24: b.ls            #0x90bd74
    // 0x90bd28: ldr             x0, [fp, #0x18]
    // 0x90bd2c: LoadField: d0 = r0->field_ab
    //     0x90bd2c: ldur            d0, [x0, #0xab]
    // 0x90bd30: ldr             d1, [fp, #0x10]
    // 0x90bd34: fcmp            d1, d0
    // 0x90bd38: b.ne            #0x90bd4c
    // 0x90bd3c: r0 = Null
    //     0x90bd3c: mov             x0, NULL
    // 0x90bd40: LeaveFrame
    //     0x90bd40: mov             SP, fp
    //     0x90bd44: ldp             fp, lr, [SP], #0x10
    // 0x90bd48: ret
    //     0x90bd48: ret             
    // 0x90bd4c: StoreField: r0->field_ab = d1
    //     0x90bd4c: stur            d1, [x0, #0xab]
    // 0x90bd50: str             x0, [SP]
    // 0x90bd54: r0 = markNeedsLayout()
    //     0x90bd54: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90bd58: ldr             x16, [fp, #0x18]
    // 0x90bd5c: str             x16, [SP]
    // 0x90bd60: r0 = markNeedsSemanticsUpdate()
    //     0x90bd60: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90bd64: r0 = Null
    //     0x90bd64: mov             x0, NULL
    // 0x90bd68: LeaveFrame
    //     0x90bd68: mov             SP, fp
    //     0x90bd6c: ldp             fp, lr, [SP], #0x10
    // 0x90bd70: ret
    //     0x90bd70: ret             
    // 0x90bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd78: b               #0x90bd28
  }
  set _ itemExtent=(/* No info */) {
    // ** addr: 0x90bd7c, size: 0x60
    // 0x90bd7c: EnterFrame
    //     0x90bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd80: mov             fp, SP
    // 0x90bd84: AllocStack(0x8)
    //     0x90bd84: sub             SP, SP, #8
    // 0x90bd88: d0 = 32.000000
    //     0x90bd88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x90bd8c: ldr             d0, [x17, #0xb50]
    // 0x90bd90: CheckStackOverflow
    //     0x90bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd94: cmp             SP, x16
    //     0x90bd98: b.ls            #0x90bdd4
    // 0x90bd9c: fcmp            d0, d0
    // 0x90bda0: b.ne            #0x90bdb4
    // 0x90bda4: r0 = Null
    //     0x90bda4: mov             x0, NULL
    // 0x90bda8: LeaveFrame
    //     0x90bda8: mov             SP, fp
    //     0x90bdac: ldp             fp, lr, [SP], #0x10
    // 0x90bdb0: ret
    //     0x90bdb0: ret             
    // 0x90bdb4: ldr             x0, [fp, #0x18]
    // 0x90bdb8: StoreField: r0->field_a3 = d0
    //     0x90bdb8: stur            d0, [x0, #0xa3]
    // 0x90bdbc: str             x0, [SP]
    // 0x90bdc0: r0 = markNeedsLayout()
    //     0x90bdc0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90bdc4: r0 = Null
    //     0x90bdc4: mov             x0, NULL
    // 0x90bdc8: LeaveFrame
    //     0x90bdc8: mov             SP, fp
    //     0x90bdcc: ldp             fp, lr, [SP], #0x10
    // 0x90bdd0: ret
    //     0x90bdd0: ret             
    // 0x90bdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x90bdd4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90bdd8: b               #0x90bd9c
  }
  set _ overAndUnderCenterOpacity=(/* No info */) {
    // ** addr: 0x90bddc, size: 0x64
    // 0x90bddc: EnterFrame
    //     0x90bddc: stp             fp, lr, [SP, #-0x10]!
    //     0x90bde0: mov             fp, SP
    // 0x90bde4: AllocStack(0x8)
    //     0x90bde4: sub             SP, SP, #8
    // 0x90bde8: d0 = 0.447000
    //     0x90bde8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x90bdec: ldr             d0, [x17, #0xdc8]
    // 0x90bdf0: CheckStackOverflow
    //     0x90bdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bdf4: cmp             SP, x16
    //     0x90bdf8: b.ls            #0x90be38
    // 0x90bdfc: ldr             x0, [fp, #0x18]
    // 0x90be00: LoadField: d1 = r0->field_9b
    //     0x90be00: ldur            d1, [x0, #0x9b]
    // 0x90be04: fcmp            d0, d1
    // 0x90be08: b.ne            #0x90be1c
    // 0x90be0c: r0 = Null
    //     0x90be0c: mov             x0, NULL
    // 0x90be10: LeaveFrame
    //     0x90be10: mov             SP, fp
    //     0x90be14: ldp             fp, lr, [SP], #0x10
    // 0x90be18: ret
    //     0x90be18: ret             
    // 0x90be1c: StoreField: r0->field_9b = d0
    //     0x90be1c: stur            d0, [x0, #0x9b]
    // 0x90be20: str             x0, [SP]
    // 0x90be24: r0 = markNeedsPaint()
    //     0x90be24: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90be28: r0 = Null
    //     0x90be28: mov             x0, NULL
    // 0x90be2c: LeaveFrame
    //     0x90be2c: mov             SP, fp
    //     0x90be30: ldp             fp, lr, [SP], #0x10
    // 0x90be34: ret
    //     0x90be34: ret             
    // 0x90be38: r0 = StackOverflowSharedWithFPURegs()
    //     0x90be38: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90be3c: b               #0x90bdfc
  }
  set _ magnification=(/* No info */) {
    // ** addr: 0x90be40, size: 0x64
    // 0x90be40: EnterFrame
    //     0x90be40: stp             fp, lr, [SP, #-0x10]!
    //     0x90be44: mov             fp, SP
    // 0x90be48: AllocStack(0x8)
    //     0x90be48: sub             SP, SP, #8
    // 0x90be4c: d0 = 1.119048
    //     0x90be4c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0x90be50: ldr             d0, [x17, #0xd30]
    // 0x90be54: CheckStackOverflow
    //     0x90be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be58: cmp             SP, x16
    //     0x90be5c: b.ls            #0x90be9c
    // 0x90be60: ldr             x0, [fp, #0x18]
    // 0x90be64: LoadField: d1 = r0->field_93
    //     0x90be64: ldur            d1, [x0, #0x93]
    // 0x90be68: fcmp            d0, d1
    // 0x90be6c: b.ne            #0x90be80
    // 0x90be70: r0 = Null
    //     0x90be70: mov             x0, NULL
    // 0x90be74: LeaveFrame
    //     0x90be74: mov             SP, fp
    //     0x90be78: ldp             fp, lr, [SP], #0x10
    // 0x90be7c: ret
    //     0x90be7c: ret             
    // 0x90be80: StoreField: r0->field_93 = d0
    //     0x90be80: stur            d0, [x0, #0x93]
    // 0x90be84: str             x0, [SP]
    // 0x90be88: r0 = markNeedsPaint()
    //     0x90be88: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90be8c: r0 = Null
    //     0x90be8c: mov             x0, NULL
    // 0x90be90: LeaveFrame
    //     0x90be90: mov             SP, fp
    //     0x90be94: ldp             fp, lr, [SP], #0x10
    // 0x90be98: ret
    //     0x90be98: ret             
    // 0x90be9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90be9c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90bea0: b               #0x90be60
  }
  set _ useMagnifier=(/* No info */) {
    // ** addr: 0x90bea4, size: 0x60
    // 0x90bea4: EnterFrame
    //     0x90bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bea8: mov             fp, SP
    // 0x90beac: AllocStack(0x8)
    //     0x90beac: sub             SP, SP, #8
    // 0x90beb0: CheckStackOverflow
    //     0x90beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90beb4: cmp             SP, x16
    //     0x90beb8: b.ls            #0x90befc
    // 0x90bebc: ldr             x0, [fp, #0x18]
    // 0x90bec0: LoadField: r1 = r0->field_8f
    //     0x90bec0: ldur            w1, [x0, #0x8f]
    // 0x90bec4: DecompressPointer r1
    //     0x90bec4: add             x1, x1, HEAP, lsl #32
    // 0x90bec8: tbnz            w1, #4, #0x90bedc
    // 0x90becc: r0 = Null
    //     0x90becc: mov             x0, NULL
    // 0x90bed0: LeaveFrame
    //     0x90bed0: mov             SP, fp
    //     0x90bed4: ldp             fp, lr, [SP], #0x10
    // 0x90bed8: ret
    //     0x90bed8: ret             
    // 0x90bedc: r1 = true
    //     0x90bedc: add             x1, NULL, #0x20  ; true
    // 0x90bee0: StoreField: r0->field_8f = r1
    //     0x90bee0: stur            w1, [x0, #0x8f]
    // 0x90bee4: str             x0, [SP]
    // 0x90bee8: r0 = markNeedsPaint()
    //     0x90bee8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90beec: r0 = Null
    //     0x90beec: mov             x0, NULL
    // 0x90bef0: LeaveFrame
    //     0x90bef0: mov             SP, fp
    //     0x90bef4: ldp             fp, lr, [SP], #0x10
    // 0x90bef8: ret
    //     0x90bef8: ret             
    // 0x90befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90befc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bf00: b               #0x90bebc
  }
  set _ offAxisFraction=(/* No info */) {
    // ** addr: 0x90bf04, size: 0x60
    // 0x90bf04: EnterFrame
    //     0x90bf04: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf08: mov             fp, SP
    // 0x90bf0c: AllocStack(0x8)
    //     0x90bf0c: sub             SP, SP, #8
    // 0x90bf10: CheckStackOverflow
    //     0x90bf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf14: cmp             SP, x16
    //     0x90bf18: b.ls            #0x90bf5c
    // 0x90bf1c: ldr             x0, [fp, #0x18]
    // 0x90bf20: LoadField: d0 = r0->field_87
    //     0x90bf20: ldur            d0, [x0, #0x87]
    // 0x90bf24: ldr             d1, [fp, #0x10]
    // 0x90bf28: fcmp            d1, d0
    // 0x90bf2c: b.ne            #0x90bf40
    // 0x90bf30: r0 = Null
    //     0x90bf30: mov             x0, NULL
    // 0x90bf34: LeaveFrame
    //     0x90bf34: mov             SP, fp
    //     0x90bf38: ldp             fp, lr, [SP], #0x10
    // 0x90bf3c: ret
    //     0x90bf3c: ret             
    // 0x90bf40: StoreField: r0->field_87 = d1
    //     0x90bf40: stur            d1, [x0, #0x87]
    // 0x90bf44: str             x0, [SP]
    // 0x90bf48: r0 = markNeedsPaint()
    //     0x90bf48: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90bf4c: r0 = Null
    //     0x90bf4c: mov             x0, NULL
    // 0x90bf50: LeaveFrame
    //     0x90bf50: mov             SP, fp
    //     0x90bf54: ldp             fp, lr, [SP], #0x10
    // 0x90bf58: ret
    //     0x90bf58: ret             
    // 0x90bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bf60: b               #0x90bf1c
  }
  set _ perspective=(/* No info */) {
    // ** addr: 0x90bf64, size: 0x6c
    // 0x90bf64: EnterFrame
    //     0x90bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf68: mov             fp, SP
    // 0x90bf6c: AllocStack(0x8)
    //     0x90bf6c: sub             SP, SP, #8
    // 0x90bf70: d0 = 0.003000
    //     0x90bf70: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x90bf74: ldr             d0, [x17, #0xdc0]
    // 0x90bf78: CheckStackOverflow
    //     0x90bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf7c: cmp             SP, x16
    //     0x90bf80: b.ls            #0x90bfc8
    // 0x90bf84: fcmp            d0, d0
    // 0x90bf88: b.ne            #0x90bf9c
    // 0x90bf8c: r0 = Null
    //     0x90bf8c: mov             x0, NULL
    // 0x90bf90: LeaveFrame
    //     0x90bf90: mov             SP, fp
    //     0x90bf94: ldp             fp, lr, [SP], #0x10
    // 0x90bf98: ret
    //     0x90bf98: ret             
    // 0x90bf9c: ldr             x0, [fp, #0x18]
    // 0x90bfa0: StoreField: r0->field_7f = d0
    //     0x90bfa0: stur            d0, [x0, #0x7f]
    // 0x90bfa4: str             x0, [SP]
    // 0x90bfa8: r0 = markNeedsPaint()
    //     0x90bfa8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90bfac: ldr             x16, [fp, #0x18]
    // 0x90bfb0: str             x16, [SP]
    // 0x90bfb4: r0 = markNeedsSemanticsUpdate()
    //     0x90bfb4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90bfb8: r0 = Null
    //     0x90bfb8: mov             x0, NULL
    // 0x90bfbc: LeaveFrame
    //     0x90bfbc: mov             SP, fp
    //     0x90bfc0: ldp             fp, lr, [SP], #0x10
    // 0x90bfc4: ret
    //     0x90bfc4: ret             
    // 0x90bfc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x90bfc8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90bfcc: b               #0x90bf84
  }
  set _ diameterRatio=(/* No info */) {
    // ** addr: 0x90bfd0, size: 0x6c
    // 0x90bfd0: EnterFrame
    //     0x90bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bfd4: mov             fp, SP
    // 0x90bfd8: AllocStack(0x8)
    //     0x90bfd8: sub             SP, SP, #8
    // 0x90bfdc: d0 = 1.070000
    //     0x90bfdc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x90bfe0: ldr             d0, [x17, #0xd28]
    // 0x90bfe4: CheckStackOverflow
    //     0x90bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bfe8: cmp             SP, x16
    //     0x90bfec: b.ls            #0x90c034
    // 0x90bff0: fcmp            d0, d0
    // 0x90bff4: b.ne            #0x90c008
    // 0x90bff8: r0 = Null
    //     0x90bff8: mov             x0, NULL
    // 0x90bffc: LeaveFrame
    //     0x90bffc: mov             SP, fp
    //     0x90c000: ldp             fp, lr, [SP], #0x10
    // 0x90c004: ret
    //     0x90c004: ret             
    // 0x90c008: ldr             x0, [fp, #0x18]
    // 0x90c00c: StoreField: r0->field_77 = d0
    //     0x90c00c: stur            d0, [x0, #0x77]
    // 0x90c010: str             x0, [SP]
    // 0x90c014: r0 = markNeedsPaint()
    //     0x90c014: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90c018: ldr             x16, [fp, #0x18]
    // 0x90c01c: str             x16, [SP]
    // 0x90c020: r0 = markNeedsSemanticsUpdate()
    //     0x90c020: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x90c024: r0 = Null
    //     0x90c024: mov             x0, NULL
    // 0x90c028: LeaveFrame
    //     0x90c028: mov             SP, fp
    //     0x90c02c: ldp             fp, lr, [SP], #0x10
    // 0x90c030: ret
    //     0x90c030: ret             
    // 0x90c034: r0 = StackOverflowSharedWithFPURegs()
    //     0x90c034: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90c038: b               #0x90bff0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x90c03c, size: 0x10c
    // 0x90c03c: EnterFrame
    //     0x90c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c040: mov             fp, SP
    // 0x90c044: AllocStack(0x18)
    //     0x90c044: sub             SP, SP, #0x18
    // 0x90c048: CheckStackOverflow
    //     0x90c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c04c: cmp             SP, x16
    //     0x90c050: b.ls            #0x90c140
    // 0x90c054: ldr             x0, [fp, #0x18]
    // 0x90c058: LoadField: r1 = r0->field_73
    //     0x90c058: ldur            w1, [x0, #0x73]
    // 0x90c05c: DecompressPointer r1
    //     0x90c05c: add             x1, x1, HEAP, lsl #32
    // 0x90c060: ldr             x2, [fp, #0x10]
    // 0x90c064: stur            x1, [fp, #-8]
    // 0x90c068: cmp             w2, w1
    // 0x90c06c: b.ne            #0x90c080
    // 0x90c070: r0 = Null
    //     0x90c070: mov             x0, NULL
    // 0x90c074: LeaveFrame
    //     0x90c074: mov             SP, fp
    //     0x90c078: ldp             fp, lr, [SP], #0x10
    // 0x90c07c: ret
    //     0x90c07c: ret             
    // 0x90c080: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90c080: ldur            w3, [x0, #0x17]
    // 0x90c084: DecompressPointer r3
    //     0x90c084: add             x3, x3, HEAP, lsl #32
    // 0x90c088: cmp             w3, NULL
    // 0x90c08c: b.eq            #0x90c0c0
    // 0x90c090: r1 = 1
    //     0x90c090: mov             x1, #1
    // 0x90c094: r0 = AllocateContext()
    //     0x90c094: bl              #0xb97e34  ; AllocateContextStub
    // 0x90c098: mov             x1, x0
    // 0x90c09c: ldr             x0, [fp, #0x18]
    // 0x90c0a0: StoreField: r1->field_f = r0
    //     0x90c0a0: stur            w0, [x1, #0xf]
    // 0x90c0a4: mov             x2, x1
    // 0x90c0a8: r1 = Function '_hasScrolled@321440969':.
    //     0x90c0a8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58288] AnonymousClosure: (0x69683c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x696884)
    //     0x90c0ac: ldr             x1, [x1, #0x288]
    // 0x90c0b0: r0 = AllocateClosure()
    //     0x90c0b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90c0b4: ldur            x16, [fp, #-8]
    // 0x90c0b8: stp             x0, x16, [SP]
    // 0x90c0bc: r0 = removeListener()
    //     0x90c0bc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90c0c0: ldr             x1, [fp, #0x18]
    // 0x90c0c4: ldr             x0, [fp, #0x10]
    // 0x90c0c8: StoreField: r1->field_73 = r0
    //     0x90c0c8: stur            w0, [x1, #0x73]
    //     0x90c0cc: ldurb           w16, [x1, #-1]
    //     0x90c0d0: ldurb           w17, [x0, #-1]
    //     0x90c0d4: and             x16, x17, x16, lsr #2
    //     0x90c0d8: tst             x16, HEAP, lsr #32
    //     0x90c0dc: b.eq            #0x90c0e4
    //     0x90c0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90c0e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c0e4: ldur            w0, [x1, #0x17]
    // 0x90c0e8: DecompressPointer r0
    //     0x90c0e8: add             x0, x0, HEAP, lsl #32
    // 0x90c0ec: cmp             w0, NULL
    // 0x90c0f0: b.eq            #0x90c124
    // 0x90c0f4: r1 = 1
    //     0x90c0f4: mov             x1, #1
    // 0x90c0f8: r0 = AllocateContext()
    //     0x90c0f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x90c0fc: mov             x1, x0
    // 0x90c100: ldr             x0, [fp, #0x18]
    // 0x90c104: StoreField: r1->field_f = r0
    //     0x90c104: stur            w0, [x1, #0xf]
    // 0x90c108: mov             x2, x1
    // 0x90c10c: r1 = Function '_hasScrolled@321440969':.
    //     0x90c10c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58288] AnonymousClosure: (0x69683c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x696884)
    //     0x90c110: ldr             x1, [x1, #0x288]
    // 0x90c114: r0 = AllocateClosure()
    //     0x90c114: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90c118: ldr             x16, [fp, #0x10]
    // 0x90c11c: stp             x0, x16, [SP]
    // 0x90c120: r0 = addListener()
    //     0x90c120: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x90c124: ldr             x16, [fp, #0x18]
    // 0x90c128: str             x16, [SP]
    // 0x90c12c: r0 = markNeedsLayout()
    //     0x90c12c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90c130: r0 = Null
    //     0x90c130: mov             x0, NULL
    // 0x90c134: LeaveFrame
    //     0x90c134: mov             SP, fp
    //     0x90c138: ldp             fp, lr, [SP], #0x10
    // 0x90c13c: ret
    //     0x90c13c: ret             
    // 0x90c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c144: b               #0x90c054
  }
  _ RenderListWheelViewport(/* No info */) {
    // ** addr: 0xa97f10, size: 0x140
    // 0xa97f10: EnterFrame
    //     0xa97f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa97f14: mov             fp, SP
    // 0xa97f18: AllocStack(0x8)
    //     0xa97f18: sub             SP, SP, #8
    // 0xa97f1c: CheckStackOverflow
    //     0xa97f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97f20: cmp             SP, x16
    //     0xa97f24: b.ls            #0xa98048
    // 0xa97f28: r1 = <ClipRectLayer>
    //     0xa97f28: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa97f2c: ldr             x1, [x1, #0x6b8]
    // 0xa97f30: r0 = LayerHandle()
    //     0xa97f30: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa97f34: ldr             x2, [fp, #0x30]
    // 0xa97f38: StoreField: r2->field_bb = r0
    //     0xa97f38: stur            w0, [x2, #0xbb]
    //     0xa97f3c: ldurb           w16, [x2, #-1]
    //     0xa97f40: ldurb           w17, [x0, #-1]
    //     0xa97f44: and             x16, x17, x16, lsr #2
    //     0xa97f48: tst             x16, HEAP, lsr #32
    //     0xa97f4c: b.eq            #0xa97f54
    //     0xa97f50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa97f54: r1 = <OpacityLayer>
    //     0xa97f54: add             x1, PP, #0x54, lsl #12  ; [pp+0x54430] TypeArguments: <OpacityLayer>
    //     0xa97f58: ldr             x1, [x1, #0x430]
    // 0xa97f5c: r0 = LayerHandle()
    //     0xa97f5c: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa97f60: ldr             x1, [fp, #0x30]
    // 0xa97f64: StoreField: r1->field_bf = r0
    //     0xa97f64: stur            w0, [x1, #0xbf]
    //     0xa97f68: ldurb           w16, [x1, #-1]
    //     0xa97f6c: ldurb           w17, [x0, #-1]
    //     0xa97f70: and             x16, x17, x16, lsr #2
    //     0xa97f74: tst             x16, HEAP, lsr #32
    //     0xa97f78: b.eq            #0xa97f80
    //     0xa97f7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa97f80: ldr             x0, [fp, #0x28]
    // 0xa97f84: StoreField: r1->field_6f = r0
    //     0xa97f84: stur            w0, [x1, #0x6f]
    //     0xa97f88: ldurb           w16, [x1, #-1]
    //     0xa97f8c: ldurb           w17, [x0, #-1]
    //     0xa97f90: and             x16, x17, x16, lsr #2
    //     0xa97f94: tst             x16, HEAP, lsr #32
    //     0xa97f98: b.eq            #0xa97fa0
    //     0xa97f9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa97fa0: ldr             x0, [fp, #0x18]
    // 0xa97fa4: StoreField: r1->field_73 = r0
    //     0xa97fa4: stur            w0, [x1, #0x73]
    //     0xa97fa8: ldurb           w16, [x1, #-1]
    //     0xa97fac: ldurb           w17, [x0, #-1]
    //     0xa97fb0: and             x16, x17, x16, lsr #2
    //     0xa97fb4: tst             x16, HEAP, lsr #32
    //     0xa97fb8: b.eq            #0xa97fc0
    //     0xa97fbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa97fc0: d0 = 1.070000
    //     0xa97fc0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d28] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0xa97fc4: ldr             d0, [x17, #0xd28]
    // 0xa97fc8: StoreField: r1->field_77 = d0
    //     0xa97fc8: stur            d0, [x1, #0x77]
    // 0xa97fcc: d0 = 0.003000
    //     0xa97fcc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xa97fd0: ldr             d0, [x17, #0xdc0]
    // 0xa97fd4: StoreField: r1->field_7f = d0
    //     0xa97fd4: stur            d0, [x1, #0x7f]
    // 0xa97fd8: ldr             d0, [fp, #0x20]
    // 0xa97fdc: StoreField: r1->field_87 = d0
    //     0xa97fdc: stur            d0, [x1, #0x87]
    // 0xa97fe0: r0 = true
    //     0xa97fe0: add             x0, NULL, #0x20  ; true
    // 0xa97fe4: StoreField: r1->field_8f = r0
    //     0xa97fe4: stur            w0, [x1, #0x8f]
    // 0xa97fe8: d0 = 1.119048
    //     0xa97fe8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41d30] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xa97fec: ldr             d0, [x17, #0xd30]
    // 0xa97ff0: StoreField: r1->field_93 = d0
    //     0xa97ff0: stur            d0, [x1, #0x93]
    // 0xa97ff4: d0 = 0.447000
    //     0xa97ff4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0xa97ff8: ldr             d0, [x17, #0xdc8]
    // 0xa97ffc: StoreField: r1->field_9b = d0
    //     0xa97ffc: stur            d0, [x1, #0x9b]
    // 0xa98000: d0 = 32.000000
    //     0xa98000: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0xa98004: ldr             d0, [x17, #0xb50]
    // 0xa98008: StoreField: r1->field_a3 = d0
    //     0xa98008: stur            d0, [x1, #0xa3]
    // 0xa9800c: ldr             d0, [fp, #0x10]
    // 0xa98010: StoreField: r1->field_ab = d0
    //     0xa98010: stur            d0, [x1, #0xab]
    // 0xa98014: r0 = false
    //     0xa98014: add             x0, NULL, #0x30  ; false
    // 0xa98018: StoreField: r1->field_b3 = r0
    //     0xa98018: stur            w0, [x1, #0xb3]
    // 0xa9801c: r0 = Instance_Clip
    //     0xa9801c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa98020: ldr             x0, [x0, #0x410]
    // 0xa98024: StoreField: r1->field_b7 = r0
    //     0xa98024: stur            w0, [x1, #0xb7]
    // 0xa98028: r0 = 0
    //     0xa98028: mov             x0, #0
    // 0xa9802c: StoreField: r1->field_5f = r0
    //     0xa9802c: stur            x0, [x1, #0x5f]
    // 0xa98030: str             x1, [SP]
    // 0xa98034: r0 = RenderObject()
    //     0xa98034: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa98038: r0 = Null
    //     0xa98038: mov             x0, NULL
    // 0xa9803c: LeaveFrame
    //     0xa9803c: mov             SP, fp
    //     0xa98040: ldp             fp, lr, [SP], #0x10
    // 0xa98044: ret
    //     0xa98044: ret             
    // 0xa98048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9804c: b               #0xa97f28
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xb61db8, size: 0x1ec
    // 0xb61db8: EnterFrame
    //     0xb61db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb61dbc: mov             fp, SP
    // 0xb61dc0: AllocStack(0x48)
    //     0xb61dc0: sub             SP, SP, #0x48
    // 0xb61dc4: SetupParameters(RenderListWheelViewport this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, dynamic _ /* r3 */)
    //     0xb61dc4: mov             x0, x4
    //     0xb61dc8: ldur            w1, [x0, #0x13]
    //     0xb61dcc: add             x1, x1, HEAP, lsl #32
    //     0xb61dd0: sub             x0, x1, #8
    //     0xb61dd4: add             x1, fp, w0, sxtw #2
    //     0xb61dd8: ldr             x1, [x1, #0x28]
    //     0xb61ddc: stur            x1, [fp, #-0x10]
    //     0xb61de0: add             x2, fp, w0, sxtw #2
    //     0xb61de4: ldr             x2, [x2, #0x20]
    //     0xb61de8: stur            x2, [fp, #-8]
    //     0xb61dec: add             x3, fp, w0, sxtw #2
    //     0xb61df0: ldr             x3, [x3, #0x10]
    // 0xb61df4: CheckStackOverflow
    //     0xb61df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61df8: cmp             SP, x16
    //     0xb61dfc: b.ls            #0xb61f8c
    // 0xb61e00: cmp             w3, NULL
    // 0xb61e04: b.ne            #0xb61e2c
    // 0xb61e08: r0 = LoadClassIdInstr(r2)
    //     0xb61e08: ldur            x0, [x2, #-1]
    //     0xb61e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb61e10: str             x2, [SP]
    // 0xb61e14: r0 = GDT[cid_x0 + 0xf991]()
    //     0xb61e14: mov             x17, #0xf991
    //     0xb61e18: add             lr, x0, x17
    //     0xb61e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61e20: blr             lr
    // 0xb61e24: mov             x1, x0
    // 0xb61e28: b               #0xb61e30
    // 0xb61e2c: mov             x1, x3
    // 0xb61e30: stur            x1, [fp, #-0x20]
    // 0xb61e34: ldur            x2, [fp, #-8]
    // 0xb61e38: stur            x2, [fp, #-0x18]
    // 0xb61e3c: CheckStackOverflow
    //     0xb61e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61e40: cmp             SP, x16
    //     0xb61e44: b.ls            #0xb61f94
    // 0xb61e48: r0 = LoadClassIdInstr(r2)
    //     0xb61e48: ldur            x0, [x2, #-1]
    //     0xb61e4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb61e50: str             x2, [SP]
    // 0xb61e54: mov             lr, x0
    // 0xb61e58: ldr             lr, [x21, lr, lsl #3]
    // 0xb61e5c: blr             lr
    // 0xb61e60: r1 = LoadClassIdInstr(r0)
    //     0xb61e60: ldur            x1, [x0, #-1]
    //     0xb61e64: ubfx            x1, x1, #0xc, #0x14
    // 0xb61e68: ldur            x16, [fp, #-0x10]
    // 0xb61e6c: stp             x16, x0, [SP]
    // 0xb61e70: mov             x0, x1
    // 0xb61e74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb61e74: mov             x17, #0x8a8c
    //     0xb61e78: add             lr, x0, x17
    //     0xb61e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61e80: blr             lr
    // 0xb61e84: tbz             w0, #4, #0xb61eb8
    // 0xb61e88: ldur            x3, [fp, #-0x18]
    // 0xb61e8c: r0 = LoadClassIdInstr(r3)
    //     0xb61e8c: ldur            x0, [x3, #-1]
    //     0xb61e90: ubfx            x0, x0, #0xc, #0x14
    // 0xb61e94: str             x3, [SP]
    // 0xb61e98: mov             lr, x0
    // 0xb61e9c: ldr             lr, [x21, lr, lsl #3]
    // 0xb61ea0: blr             lr
    // 0xb61ea4: cmp             w0, NULL
    // 0xb61ea8: b.eq            #0xb61f9c
    // 0xb61eac: mov             x2, x0
    // 0xb61eb0: ldur            x1, [fp, #-0x20]
    // 0xb61eb4: b               #0xb61e38
    // 0xb61eb8: ldur            x3, [fp, #-0x18]
    // 0xb61ebc: LoadField: r4 = r3->field_7
    //     0xb61ebc: ldur            w4, [x3, #7]
    // 0xb61ec0: DecompressPointer r4
    //     0xb61ec0: add             x4, x4, HEAP, lsl #32
    // 0xb61ec4: stur            x4, [fp, #-0x28]
    // 0xb61ec8: cmp             w4, NULL
    // 0xb61ecc: b.eq            #0xb61fa0
    // 0xb61ed0: mov             x0, x4
    // 0xb61ed4: r2 = Null
    //     0xb61ed4: mov             x2, NULL
    // 0xb61ed8: r1 = Null
    //     0xb61ed8: mov             x1, NULL
    // 0xb61edc: r4 = LoadClassIdInstr(r0)
    //     0xb61edc: ldur            x4, [x0, #-1]
    //     0xb61ee0: ubfx            x4, x4, #0xc, #0x14
    // 0xb61ee4: cmp             x4, #0x88f
    // 0xb61ee8: b.eq            #0xb61f00
    // 0xb61eec: r8 = ListWheelParentData
    //     0xb61eec: add             x8, PP, #0x58, lsl #12  ; [pp+0x583e0] Type: ListWheelParentData
    //     0xb61ef0: ldr             x8, [x8, #0x3e0]
    // 0xb61ef4: r3 = Null
    //     0xb61ef4: add             x3, PP, #0x58, lsl #12  ; [pp+0x585d0] Null
    //     0xb61ef8: ldr             x3, [x3, #0x5d0]
    // 0xb61efc: r0 = DefaultTypeTest()
    //     0xb61efc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb61f00: ldur            x0, [fp, #-0x28]
    // 0xb61f04: LoadField: r1 = r0->field_7
    //     0xb61f04: ldur            w1, [x0, #7]
    // 0xb61f08: DecompressPointer r1
    //     0xb61f08: add             x1, x1, HEAP, lsl #32
    // 0xb61f0c: LoadField: d0 = r1->field_f
    //     0xb61f0c: ldur            d0, [x1, #0xf]
    // 0xb61f10: stur            d0, [fp, #-0x30]
    // 0xb61f14: ldur            x16, [fp, #-8]
    // 0xb61f18: ldur            lr, [fp, #-0x18]
    // 0xb61f1c: stp             lr, x16, [SP]
    // 0xb61f20: r0 = getTransformTo()
    //     0xb61f20: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb61f24: ldur            x16, [fp, #-0x20]
    // 0xb61f28: stp             x16, x0, [SP]
    // 0xb61f2c: r0 = transformRect()
    //     0xb61f2c: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb61f30: stur            x0, [fp, #-8]
    // 0xb61f34: ldur            x16, [fp, #-0x10]
    // 0xb61f38: str             x16, [SP]
    // 0xb61f3c: r0 = size()
    //     0xb61f3c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb61f40: LoadField: d0 = r0->field_f
    //     0xb61f40: ldur            d0, [x0, #0xf]
    // 0xb61f44: d1 = 32.000000
    //     0xb61f44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0xb61f48: ldr             d1, [x17, #0xb50]
    // 0xb61f4c: fsub            d2, d0, d1
    // 0xb61f50: d0 = 2.000000
    //     0xb61f50: fmov            d0, #2.00000000
    // 0xb61f54: fdiv            d1, d2, d0
    // 0xb61f58: ldur            x16, [fp, #-8]
    // 0xb61f5c: stp             xzr, x16, [SP, #8]
    // 0xb61f60: str             d1, [SP]
    // 0xb61f64: r0 = translate()
    //     0xb61f64: bl              #0xb61fa4  ; [dart:ui] Rect::translate
    // 0xb61f68: stur            x0, [fp, #-8]
    // 0xb61f6c: r0 = RevealedOffset()
    //     0xb61f6c: bl              #0x4a3144  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xb61f70: ldur            d0, [fp, #-0x30]
    // 0xb61f74: StoreField: r0->field_7 = d0
    //     0xb61f74: stur            d0, [x0, #7]
    // 0xb61f78: ldur            x1, [fp, #-8]
    // 0xb61f7c: StoreField: r0->field_f = r1
    //     0xb61f7c: stur            w1, [x0, #0xf]
    // 0xb61f80: LeaveFrame
    //     0xb61f80: mov             SP, fp
    //     0xb61f84: ldp             fp, lr, [SP], #0x10
    // 0xb61f88: ret
    //     0xb61f88: ret             
    // 0xb61f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f90: b               #0xb61e00
    // 0xb61f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f98: b               #0xb61e48
    // 0xb61f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61fa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2191, size: 0x20, field offset: 0x18
class ListWheelParentData extends ContainerBoxParentData<dynamic> {
}
