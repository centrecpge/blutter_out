// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 2158, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x466eac, size: 0xc8
    // 0x466eac: EnterFrame
    //     0x466eac: stp             fp, lr, [SP, #-0x10]!
    //     0x466eb0: mov             fp, SP
    // 0x466eb4: AllocStack(0x18)
    //     0x466eb4: sub             SP, SP, #0x18
    // 0x466eb8: CheckStackOverflow
    //     0x466eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466ebc: cmp             SP, x16
    //     0x466ec0: b.ls            #0x466f6c
    // 0x466ec4: ldr             x0, [fp, #0x18]
    // 0x466ec8: r2 = Null
    //     0x466ec8: mov             x2, NULL
    // 0x466ecc: r1 = Null
    //     0x466ecc: mov             x1, NULL
    // 0x466ed0: r4 = 59
    //     0x466ed0: mov             x4, #0x3b
    // 0x466ed4: branchIfSmi(r0, 0x466ee0)
    //     0x466ed4: tbz             w0, #0, #0x466ee0
    // 0x466ed8: r4 = LoadClassIdInstr(r0)
    //     0x466ed8: ldur            x4, [x0, #-1]
    //     0x466edc: ubfx            x4, x4, #0xc, #0x14
    // 0x466ee0: sub             x4, x4, #0x7e9
    // 0x466ee4: cmp             x4, #0x87
    // 0x466ee8: b.ls            #0x466efc
    // 0x466eec: r8 = RenderBox
    //     0x466eec: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x466ef0: r3 = Null
    //     0x466ef0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bb8] Null
    //     0x466ef4: ldr             x3, [x3, #0xbb8]
    // 0x466ef8: r0 = RenderBox()
    //     0x466ef8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x466efc: ldr             x0, [fp, #0x10]
    // 0x466f00: r2 = Null
    //     0x466f00: mov             x2, NULL
    // 0x466f04: r1 = Null
    //     0x466f04: mov             x1, NULL
    // 0x466f08: r4 = 59
    //     0x466f08: mov             x4, #0x3b
    // 0x466f0c: branchIfSmi(r0, 0x466f18)
    //     0x466f0c: tbz             w0, #0, #0x466f18
    // 0x466f10: r4 = LoadClassIdInstr(r0)
    //     0x466f10: ldur            x4, [x0, #-1]
    //     0x466f14: ubfx            x4, x4, #0xc, #0x14
    // 0x466f18: sub             x4, x4, #0x7e9
    // 0x466f1c: cmp             x4, #0x87
    // 0x466f20: b.ls            #0x466f34
    // 0x466f24: r8 = RenderBox?
    //     0x466f24: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x466f28: r3 = Null
    //     0x466f28: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bc8] Null
    //     0x466f2c: ldr             x3, [x3, #0xbc8]
    // 0x466f30: r0 = RenderBox?()
    //     0x466f30: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x466f34: ldr             x16, [fp, #0x20]
    // 0x466f38: ldr             lr, [fp, #0x18]
    // 0x466f3c: stp             lr, x16, [SP]
    // 0x466f40: r0 = adoptChild()
    //     0x466f40: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x466f44: ldr             x16, [fp, #0x20]
    // 0x466f48: ldr             lr, [fp, #0x18]
    // 0x466f4c: stp             lr, x16, [SP, #8]
    // 0x466f50: ldr             x16, [fp, #0x10]
    // 0x466f54: str             x16, [SP]
    // 0x466f58: r0 = _insertIntoChildList()
    //     0x466f58: bl              #0xb5c614  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x466f5c: r0 = Null
    //     0x466f5c: mov             x0, NULL
    // 0x466f60: LeaveFrame
    //     0x466f60: mov             SP, fp
    //     0x466f64: ldp             fp, lr, [SP], #0x10
    // 0x466f68: ret
    //     0x466f68: ret             
    // 0x466f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466f70: b               #0x466ec4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51c5b0, size: 0xd4
    // 0x51c5b0: EnterFrame
    //     0x51c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c5b4: mov             fp, SP
    // 0x51c5b8: AllocStack(0x20)
    //     0x51c5b8: sub             SP, SP, #0x20
    // 0x51c5bc: CheckStackOverflow
    //     0x51c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c5c0: cmp             SP, x16
    //     0x51c5c4: b.ls            #0x51c670
    // 0x51c5c8: ldr             x0, [fp, #0x18]
    // 0x51c5cc: LoadField: r1 = r0->field_67
    //     0x51c5cc: ldur            w1, [x0, #0x67]
    // 0x51c5d0: DecompressPointer r1
    //     0x51c5d0: add             x1, x1, HEAP, lsl #32
    // 0x51c5d4: stur            x1, [fp, #-8]
    // 0x51c5d8: CheckStackOverflow
    //     0x51c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c5dc: cmp             SP, x16
    //     0x51c5e0: b.ls            #0x51c678
    // 0x51c5e4: cmp             w1, NULL
    // 0x51c5e8: b.eq            #0x51c660
    // 0x51c5ec: ldr             x16, [fp, #0x10]
    // 0x51c5f0: stp             x1, x16, [SP]
    // 0x51c5f4: ldr             x0, [fp, #0x10]
    // 0x51c5f8: ClosureCall
    //     0x51c5f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51c5fc: ldur            x2, [x0, #0x1f]
    //     0x51c600: blr             x2
    // 0x51c604: ldur            x0, [fp, #-8]
    // 0x51c608: LoadField: r3 = r0->field_7
    //     0x51c608: ldur            w3, [x0, #7]
    // 0x51c60c: DecompressPointer r3
    //     0x51c60c: add             x3, x3, HEAP, lsl #32
    // 0x51c610: stur            x3, [fp, #-0x10]
    // 0x51c614: cmp             w3, NULL
    // 0x51c618: b.eq            #0x51c680
    // 0x51c61c: mov             x0, x3
    // 0x51c620: r2 = Null
    //     0x51c620: mov             x2, NULL
    // 0x51c624: r1 = Null
    //     0x51c624: mov             x1, NULL
    // 0x51c628: r4 = LoadClassIdInstr(r0)
    //     0x51c628: ldur            x4, [x0, #-1]
    //     0x51c62c: ubfx            x4, x4, #0xc, #0x14
    // 0x51c630: cmp             x4, #0x892
    // 0x51c634: b.eq            #0x51c64c
    // 0x51c638: r8 = MultiChildLayoutParentData
    //     0x51c638: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x51c63c: ldr             x8, [x8, #0x1c8]
    // 0x51c640: r3 = Null
    //     0x51c640: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a18] Null
    //     0x51c644: ldr             x3, [x3, #0xa18]
    // 0x51c648: r0 = DefaultTypeTest()
    //     0x51c648: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c64c: ldur            x1, [fp, #-0x10]
    // 0x51c650: LoadField: r0 = r1->field_13
    //     0x51c650: ldur            w0, [x1, #0x13]
    // 0x51c654: DecompressPointer r0
    //     0x51c654: add             x0, x0, HEAP, lsl #32
    // 0x51c658: mov             x1, x0
    // 0x51c65c: b               #0x51c5d4
    // 0x51c660: r0 = Null
    //     0x51c660: mov             x0, NULL
    // 0x51c664: LeaveFrame
    //     0x51c664: mov             SP, fp
    //     0x51c668: ldp             fp, lr, [SP], #0x10
    // 0x51c66c: ret
    //     0x51c66c: ret             
    // 0x51c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c674: b               #0x51c5c8
    // 0x51c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c67c: b               #0x51c5e4
    // 0x51c680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520284, size: 0xf4
    // 0x520284: EnterFrame
    //     0x520284: stp             fp, lr, [SP, #-0x10]!
    //     0x520288: mov             fp, SP
    // 0x52028c: AllocStack(0x18)
    //     0x52028c: sub             SP, SP, #0x18
    // 0x520290: CheckStackOverflow
    //     0x520290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520294: cmp             SP, x16
    //     0x520298: b.ls            #0x520364
    // 0x52029c: ldr             x1, [fp, #0x10]
    // 0x5202a0: LoadField: r0 = r1->field_67
    //     0x5202a0: ldur            w0, [x1, #0x67]
    // 0x5202a4: DecompressPointer r0
    //     0x5202a4: add             x0, x0, HEAP, lsl #32
    // 0x5202a8: mov             x2, x0
    // 0x5202ac: stur            x2, [fp, #-8]
    // 0x5202b0: CheckStackOverflow
    //     0x5202b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5202b4: cmp             SP, x16
    //     0x5202b8: b.ls            #0x52036c
    // 0x5202bc: cmp             w2, NULL
    // 0x5202c0: b.eq            #0x520354
    // 0x5202c4: LoadField: r0 = r2->field_b
    //     0x5202c4: ldur            x0, [x2, #0xb]
    // 0x5202c8: LoadField: r3 = r1->field_b
    //     0x5202c8: ldur            x3, [x1, #0xb]
    // 0x5202cc: cmp             x0, x3
    // 0x5202d0: b.gt            #0x5202f8
    // 0x5202d4: add             x0, x3, #1
    // 0x5202d8: StoreField: r2->field_b = r0
    //     0x5202d8: stur            x0, [x2, #0xb]
    // 0x5202dc: r0 = LoadClassIdInstr(r2)
    //     0x5202dc: ldur            x0, [x2, #-1]
    //     0x5202e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5202e4: str             x2, [SP]
    // 0x5202e8: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x5202e8: mov             x17, #0xf53f
    //     0x5202ec: add             lr, x0, x17
    //     0x5202f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5202f4: blr             lr
    // 0x5202f8: ldur            x0, [fp, #-8]
    // 0x5202fc: LoadField: r3 = r0->field_7
    //     0x5202fc: ldur            w3, [x0, #7]
    // 0x520300: DecompressPointer r3
    //     0x520300: add             x3, x3, HEAP, lsl #32
    // 0x520304: stur            x3, [fp, #-0x10]
    // 0x520308: cmp             w3, NULL
    // 0x52030c: b.eq            #0x520374
    // 0x520310: mov             x0, x3
    // 0x520314: r2 = Null
    //     0x520314: mov             x2, NULL
    // 0x520318: r1 = Null
    //     0x520318: mov             x1, NULL
    // 0x52031c: r4 = LoadClassIdInstr(r0)
    //     0x52031c: ldur            x4, [x0, #-1]
    //     0x520320: ubfx            x4, x4, #0xc, #0x14
    // 0x520324: cmp             x4, #0x892
    // 0x520328: b.eq            #0x520340
    // 0x52032c: r8 = MultiChildLayoutParentData
    //     0x52032c: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x520330: ldr             x8, [x8, #0x1c8]
    // 0x520334: r3 = Null
    //     0x520334: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a28] Null
    //     0x520338: ldr             x3, [x3, #0xa28]
    // 0x52033c: r0 = DefaultTypeTest()
    //     0x52033c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520340: ldur            x1, [fp, #-0x10]
    // 0x520344: LoadField: r2 = r1->field_13
    //     0x520344: ldur            w2, [x1, #0x13]
    // 0x520348: DecompressPointer r2
    //     0x520348: add             x2, x2, HEAP, lsl #32
    // 0x52034c: ldr             x1, [fp, #0x10]
    // 0x520350: b               #0x5202ac
    // 0x520354: r0 = Null
    //     0x520354: mov             x0, NULL
    // 0x520358: LeaveFrame
    //     0x520358: mov             SP, fp
    //     0x52035c: ldp             fp, lr, [SP], #0x10
    // 0x520360: ret
    //     0x520360: ret             
    // 0x520364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520368: b               #0x52029c
    // 0x52036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52036c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520370: b               #0x5202bc
    // 0x520374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x694c64, size: 0xe4
    // 0x694c64: EnterFrame
    //     0x694c64: stp             fp, lr, [SP, #-0x10]!
    //     0x694c68: mov             fp, SP
    // 0x694c6c: AllocStack(0x18)
    //     0x694c6c: sub             SP, SP, #0x18
    // 0x694c70: CheckStackOverflow
    //     0x694c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c74: cmp             SP, x16
    //     0x694c78: b.ls            #0x694d34
    // 0x694c7c: ldr             x16, [fp, #0x10]
    // 0x694c80: str             x16, [SP]
    // 0x694c84: r0 = detach()
    //     0x694c84: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x694c88: ldr             x0, [fp, #0x10]
    // 0x694c8c: LoadField: r1 = r0->field_67
    //     0x694c8c: ldur            w1, [x0, #0x67]
    // 0x694c90: DecompressPointer r1
    //     0x694c90: add             x1, x1, HEAP, lsl #32
    // 0x694c94: stur            x1, [fp, #-8]
    // 0x694c98: CheckStackOverflow
    //     0x694c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c9c: cmp             SP, x16
    //     0x694ca0: b.ls            #0x694d3c
    // 0x694ca4: cmp             w1, NULL
    // 0x694ca8: b.eq            #0x694d24
    // 0x694cac: r0 = LoadClassIdInstr(r1)
    //     0x694cac: ldur            x0, [x1, #-1]
    //     0x694cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x694cb4: str             x1, [SP]
    // 0x694cb8: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x694cb8: mov             x17, #0xdbf9
    //     0x694cbc: add             lr, x0, x17
    //     0x694cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x694cc4: blr             lr
    // 0x694cc8: ldur            x0, [fp, #-8]
    // 0x694ccc: LoadField: r3 = r0->field_7
    //     0x694ccc: ldur            w3, [x0, #7]
    // 0x694cd0: DecompressPointer r3
    //     0x694cd0: add             x3, x3, HEAP, lsl #32
    // 0x694cd4: stur            x3, [fp, #-0x10]
    // 0x694cd8: cmp             w3, NULL
    // 0x694cdc: b.eq            #0x694d44
    // 0x694ce0: mov             x0, x3
    // 0x694ce4: r2 = Null
    //     0x694ce4: mov             x2, NULL
    // 0x694ce8: r1 = Null
    //     0x694ce8: mov             x1, NULL
    // 0x694cec: r4 = LoadClassIdInstr(r0)
    //     0x694cec: ldur            x4, [x0, #-1]
    //     0x694cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x694cf4: cmp             x4, #0x892
    // 0x694cf8: b.eq            #0x694d10
    // 0x694cfc: r8 = MultiChildLayoutParentData
    //     0x694cfc: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x694d00: ldr             x8, [x8, #0x1c8]
    // 0x694d04: r3 = Null
    //     0x694d04: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a38] Null
    //     0x694d08: ldr             x3, [x3, #0xa38]
    // 0x694d0c: r0 = DefaultTypeTest()
    //     0x694d0c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x694d10: ldur            x1, [fp, #-0x10]
    // 0x694d14: LoadField: r0 = r1->field_13
    //     0x694d14: ldur            w0, [x1, #0x13]
    // 0x694d18: DecompressPointer r0
    //     0x694d18: add             x0, x0, HEAP, lsl #32
    // 0x694d1c: mov             x1, x0
    // 0x694d20: b               #0x694c94
    // 0x694d24: r0 = Null
    //     0x694d24: mov             x0, NULL
    // 0x694d28: LeaveFrame
    //     0x694d28: mov             SP, fp
    //     0x694d2c: ldp             fp, lr, [SP], #0x10
    // 0x694d30: ret
    //     0x694d30: ret             
    // 0x694d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d38: b               #0x694c7c
    // 0x694d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d40: b               #0x694ca4
    // 0x694d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6ae49c, size: 0x160
    // 0x6ae49c: EnterFrame
    //     0x6ae49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae4a0: mov             fp, SP
    // 0x6ae4a4: AllocStack(0x20)
    //     0x6ae4a4: sub             SP, SP, #0x20
    // 0x6ae4a8: CheckStackOverflow
    //     0x6ae4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae4ac: cmp             SP, x16
    //     0x6ae4b0: b.ls            #0x6ae5f0
    // 0x6ae4b4: ldr             x0, [fp, #0x18]
    // 0x6ae4b8: r2 = Null
    //     0x6ae4b8: mov             x2, NULL
    // 0x6ae4bc: r1 = Null
    //     0x6ae4bc: mov             x1, NULL
    // 0x6ae4c0: r4 = 59
    //     0x6ae4c0: mov             x4, #0x3b
    // 0x6ae4c4: branchIfSmi(r0, 0x6ae4d0)
    //     0x6ae4c4: tbz             w0, #0, #0x6ae4d0
    // 0x6ae4c8: r4 = LoadClassIdInstr(r0)
    //     0x6ae4c8: ldur            x4, [x0, #-1]
    //     0x6ae4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae4d0: sub             x4, x4, #0x7e9
    // 0x6ae4d4: cmp             x4, #0x87
    // 0x6ae4d8: b.ls            #0x6ae4ec
    // 0x6ae4dc: r8 = RenderBox
    //     0x6ae4dc: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6ae4e0: r3 = Null
    //     0x6ae4e0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a58] Null
    //     0x6ae4e4: ldr             x3, [x3, #0xa58]
    // 0x6ae4e8: r0 = RenderBox()
    //     0x6ae4e8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6ae4ec: ldr             x0, [fp, #0x10]
    // 0x6ae4f0: r2 = Null
    //     0x6ae4f0: mov             x2, NULL
    // 0x6ae4f4: r1 = Null
    //     0x6ae4f4: mov             x1, NULL
    // 0x6ae4f8: r4 = 59
    //     0x6ae4f8: mov             x4, #0x3b
    // 0x6ae4fc: branchIfSmi(r0, 0x6ae508)
    //     0x6ae4fc: tbz             w0, #0, #0x6ae508
    // 0x6ae500: r4 = LoadClassIdInstr(r0)
    //     0x6ae500: ldur            x4, [x0, #-1]
    //     0x6ae504: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae508: sub             x4, x4, #0x7e9
    // 0x6ae50c: cmp             x4, #0x87
    // 0x6ae510: b.ls            #0x6ae524
    // 0x6ae514: r8 = RenderBox?
    //     0x6ae514: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6ae518: r3 = Null
    //     0x6ae518: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a68] Null
    //     0x6ae51c: ldr             x3, [x3, #0xa68]
    // 0x6ae520: r0 = RenderBox?()
    //     0x6ae520: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6ae524: ldr             x3, [fp, #0x18]
    // 0x6ae528: LoadField: r4 = r3->field_7
    //     0x6ae528: ldur            w4, [x3, #7]
    // 0x6ae52c: DecompressPointer r4
    //     0x6ae52c: add             x4, x4, HEAP, lsl #32
    // 0x6ae530: stur            x4, [fp, #-8]
    // 0x6ae534: cmp             w4, NULL
    // 0x6ae538: b.eq            #0x6ae5f8
    // 0x6ae53c: mov             x0, x4
    // 0x6ae540: r2 = Null
    //     0x6ae540: mov             x2, NULL
    // 0x6ae544: r1 = Null
    //     0x6ae544: mov             x1, NULL
    // 0x6ae548: r4 = LoadClassIdInstr(r0)
    //     0x6ae548: ldur            x4, [x0, #-1]
    //     0x6ae54c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae550: cmp             x4, #0x892
    // 0x6ae554: b.eq            #0x6ae56c
    // 0x6ae558: r8 = MultiChildLayoutParentData
    //     0x6ae558: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x6ae55c: ldr             x8, [x8, #0x1c8]
    // 0x6ae560: r3 = Null
    //     0x6ae560: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a78] Null
    //     0x6ae564: ldr             x3, [x3, #0xa78]
    // 0x6ae568: r0 = DefaultTypeTest()
    //     0x6ae568: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ae56c: ldur            x0, [fp, #-8]
    // 0x6ae570: LoadField: r1 = r0->field_f
    //     0x6ae570: ldur            w1, [x0, #0xf]
    // 0x6ae574: DecompressPointer r1
    //     0x6ae574: add             x1, x1, HEAP, lsl #32
    // 0x6ae578: r0 = LoadClassIdInstr(r1)
    //     0x6ae578: ldur            x0, [x1, #-1]
    //     0x6ae57c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae580: ldr             x16, [fp, #0x10]
    // 0x6ae584: stp             x16, x1, [SP]
    // 0x6ae588: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6ae588: mov             x17, #0x8a8c
    //     0x6ae58c: add             lr, x0, x17
    //     0x6ae590: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae594: blr             lr
    // 0x6ae598: tbnz            w0, #4, #0x6ae5ac
    // 0x6ae59c: r0 = Null
    //     0x6ae59c: mov             x0, NULL
    // 0x6ae5a0: LeaveFrame
    //     0x6ae5a0: mov             SP, fp
    //     0x6ae5a4: ldp             fp, lr, [SP], #0x10
    // 0x6ae5a8: ret
    //     0x6ae5a8: ret             
    // 0x6ae5ac: ldr             x16, [fp, #0x20]
    // 0x6ae5b0: ldr             lr, [fp, #0x18]
    // 0x6ae5b4: stp             lr, x16, [SP]
    // 0x6ae5b8: r0 = _removeFromChildList()
    //     0x6ae5b8: bl              #0x6ae5fc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6ae5bc: ldr             x16, [fp, #0x20]
    // 0x6ae5c0: ldr             lr, [fp, #0x18]
    // 0x6ae5c4: stp             lr, x16, [SP, #8]
    // 0x6ae5c8: ldr             x16, [fp, #0x10]
    // 0x6ae5cc: str             x16, [SP]
    // 0x6ae5d0: r0 = _insertIntoChildList()
    //     0x6ae5d0: bl              #0xb5c614  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6ae5d4: ldr             x16, [fp, #0x20]
    // 0x6ae5d8: str             x16, [SP]
    // 0x6ae5dc: r0 = markNeedsLayout()
    //     0x6ae5dc: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6ae5e0: r0 = Null
    //     0x6ae5e0: mov             x0, NULL
    // 0x6ae5e4: LeaveFrame
    //     0x6ae5e4: mov             SP, fp
    //     0x6ae5e8: ldp             fp, lr, [SP], #0x10
    // 0x6ae5ec: ret
    //     0x6ae5ec: ret             
    // 0x6ae5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae5f4: b               #0x6ae4b4
    // 0x6ae5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae5f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6ae5fc, size: 0x2c4
    // 0x6ae5fc: EnterFrame
    //     0x6ae5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae600: mov             fp, SP
    // 0x6ae604: AllocStack(0x20)
    //     0x6ae604: sub             SP, SP, #0x20
    // 0x6ae608: ldr             x0, [fp, #0x10]
    // 0x6ae60c: LoadField: r3 = r0->field_7
    //     0x6ae60c: ldur            w3, [x0, #7]
    // 0x6ae610: DecompressPointer r3
    //     0x6ae610: add             x3, x3, HEAP, lsl #32
    // 0x6ae614: stur            x3, [fp, #-8]
    // 0x6ae618: cmp             w3, NULL
    // 0x6ae61c: b.eq            #0x6ae8b4
    // 0x6ae620: mov             x0, x3
    // 0x6ae624: r2 = Null
    //     0x6ae624: mov             x2, NULL
    // 0x6ae628: r1 = Null
    //     0x6ae628: mov             x1, NULL
    // 0x6ae62c: r4 = LoadClassIdInstr(r0)
    //     0x6ae62c: ldur            x4, [x0, #-1]
    //     0x6ae630: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae634: cmp             x4, #0x892
    // 0x6ae638: b.eq            #0x6ae650
    // 0x6ae63c: r8 = MultiChildLayoutParentData
    //     0x6ae63c: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x6ae640: ldr             x8, [x8, #0x1c8]
    // 0x6ae644: r3 = Null
    //     0x6ae644: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b48] Null
    //     0x6ae648: ldr             x3, [x3, #0xb48]
    // 0x6ae64c: r0 = DefaultTypeTest()
    //     0x6ae64c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ae650: ldur            x3, [fp, #-8]
    // 0x6ae654: LoadField: r4 = r3->field_f
    //     0x6ae654: ldur            w4, [x3, #0xf]
    // 0x6ae658: DecompressPointer r4
    //     0x6ae658: add             x4, x4, HEAP, lsl #32
    // 0x6ae65c: stur            x4, [fp, #-0x18]
    // 0x6ae660: cmp             w4, NULL
    // 0x6ae664: b.ne            #0x6ae694
    // 0x6ae668: ldr             x5, [fp, #0x18]
    // 0x6ae66c: LoadField: r0 = r3->field_13
    //     0x6ae66c: ldur            w0, [x3, #0x13]
    // 0x6ae670: DecompressPointer r0
    //     0x6ae670: add             x0, x0, HEAP, lsl #32
    // 0x6ae674: StoreField: r5->field_67 = r0
    //     0x6ae674: stur            w0, [x5, #0x67]
    //     0x6ae678: ldurb           w16, [x5, #-1]
    //     0x6ae67c: ldurb           w17, [x0, #-1]
    //     0x6ae680: and             x16, x17, x16, lsr #2
    //     0x6ae684: tst             x16, HEAP, lsr #32
    //     0x6ae688: b.eq            #0x6ae690
    //     0x6ae68c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6ae690: b               #0x6ae758
    // 0x6ae694: ldr             x5, [fp, #0x18]
    // 0x6ae698: LoadField: r6 = r4->field_7
    //     0x6ae698: ldur            w6, [x4, #7]
    // 0x6ae69c: DecompressPointer r6
    //     0x6ae69c: add             x6, x6, HEAP, lsl #32
    // 0x6ae6a0: stur            x6, [fp, #-0x10]
    // 0x6ae6a4: cmp             w6, NULL
    // 0x6ae6a8: b.eq            #0x6ae8b8
    // 0x6ae6ac: mov             x0, x6
    // 0x6ae6b0: r2 = Null
    //     0x6ae6b0: mov             x2, NULL
    // 0x6ae6b4: r1 = Null
    //     0x6ae6b4: mov             x1, NULL
    // 0x6ae6b8: r4 = LoadClassIdInstr(r0)
    //     0x6ae6b8: ldur            x4, [x0, #-1]
    //     0x6ae6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae6c0: cmp             x4, #0x892
    // 0x6ae6c4: b.eq            #0x6ae6dc
    // 0x6ae6c8: r8 = MultiChildLayoutParentData
    //     0x6ae6c8: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x6ae6cc: ldr             x8, [x8, #0x1c8]
    // 0x6ae6d0: r3 = Null
    //     0x6ae6d0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b58] Null
    //     0x6ae6d4: ldr             x3, [x3, #0xb58]
    // 0x6ae6d8: r0 = DefaultTypeTest()
    //     0x6ae6d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ae6dc: ldur            x3, [fp, #-8]
    // 0x6ae6e0: LoadField: r4 = r3->field_13
    //     0x6ae6e0: ldur            w4, [x3, #0x13]
    // 0x6ae6e4: DecompressPointer r4
    //     0x6ae6e4: add             x4, x4, HEAP, lsl #32
    // 0x6ae6e8: ldur            x5, [fp, #-0x10]
    // 0x6ae6ec: stur            x4, [fp, #-0x20]
    // 0x6ae6f0: LoadField: r2 = r5->field_b
    //     0x6ae6f0: ldur            w2, [x5, #0xb]
    // 0x6ae6f4: DecompressPointer r2
    //     0x6ae6f4: add             x2, x2, HEAP, lsl #32
    // 0x6ae6f8: mov             x0, x4
    // 0x6ae6fc: r1 = Null
    //     0x6ae6fc: mov             x1, NULL
    // 0x6ae700: cmp             w0, NULL
    // 0x6ae704: b.eq            #0x6ae730
    // 0x6ae708: cmp             w2, NULL
    // 0x6ae70c: b.eq            #0x6ae730
    // 0x6ae710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae710: ldur            w4, [x2, #0x17]
    // 0x6ae714: DecompressPointer r4
    //     0x6ae714: add             x4, x4, HEAP, lsl #32
    // 0x6ae718: r8 = X0? bound RenderObject
    //     0x6ae718: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6ae71c: ldr             x8, [x8, #0x568]
    // 0x6ae720: LoadField: r9 = r4->field_7
    //     0x6ae720: ldur            x9, [x4, #7]
    // 0x6ae724: r3 = Null
    //     0x6ae724: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b68] Null
    //     0x6ae728: ldr             x3, [x3, #0xb68]
    // 0x6ae72c: blr             x9
    // 0x6ae730: ldur            x0, [fp, #-0x20]
    // 0x6ae734: ldur            x1, [fp, #-0x10]
    // 0x6ae738: StoreField: r1->field_13 = r0
    //     0x6ae738: stur            w0, [x1, #0x13]
    //     0x6ae73c: ldurb           w16, [x1, #-1]
    //     0x6ae740: ldurb           w17, [x0, #-1]
    //     0x6ae744: and             x16, x17, x16, lsr #2
    //     0x6ae748: tst             x16, HEAP, lsr #32
    //     0x6ae74c: b.eq            #0x6ae754
    //     0x6ae750: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae754: ldur            x3, [fp, #-8]
    // 0x6ae758: LoadField: r0 = r3->field_13
    //     0x6ae758: ldur            w0, [x3, #0x13]
    // 0x6ae75c: DecompressPointer r0
    //     0x6ae75c: add             x0, x0, HEAP, lsl #32
    // 0x6ae760: cmp             w0, NULL
    // 0x6ae764: b.ne            #0x6ae790
    // 0x6ae768: ldr             x4, [fp, #0x18]
    // 0x6ae76c: ldur            x0, [fp, #-0x18]
    // 0x6ae770: StoreField: r4->field_6b = r0
    //     0x6ae770: stur            w0, [x4, #0x6b]
    //     0x6ae774: ldurb           w16, [x4, #-1]
    //     0x6ae778: ldurb           w17, [x0, #-1]
    //     0x6ae77c: and             x16, x17, x16, lsr #2
    //     0x6ae780: tst             x16, HEAP, lsr #32
    //     0x6ae784: b.eq            #0x6ae78c
    //     0x6ae788: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6ae78c: b               #0x6ae848
    // 0x6ae790: ldr             x4, [fp, #0x18]
    // 0x6ae794: LoadField: r5 = r0->field_7
    //     0x6ae794: ldur            w5, [x0, #7]
    // 0x6ae798: DecompressPointer r5
    //     0x6ae798: add             x5, x5, HEAP, lsl #32
    // 0x6ae79c: stur            x5, [fp, #-0x10]
    // 0x6ae7a0: cmp             w5, NULL
    // 0x6ae7a4: b.eq            #0x6ae8bc
    // 0x6ae7a8: mov             x0, x5
    // 0x6ae7ac: r2 = Null
    //     0x6ae7ac: mov             x2, NULL
    // 0x6ae7b0: r1 = Null
    //     0x6ae7b0: mov             x1, NULL
    // 0x6ae7b4: r4 = LoadClassIdInstr(r0)
    //     0x6ae7b4: ldur            x4, [x0, #-1]
    //     0x6ae7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae7bc: cmp             x4, #0x892
    // 0x6ae7c0: b.eq            #0x6ae7d8
    // 0x6ae7c4: r8 = MultiChildLayoutParentData
    //     0x6ae7c4: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x6ae7c8: ldr             x8, [x8, #0x1c8]
    // 0x6ae7cc: r3 = Null
    //     0x6ae7cc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b78] Null
    //     0x6ae7d0: ldr             x3, [x3, #0xb78]
    // 0x6ae7d4: r0 = DefaultTypeTest()
    //     0x6ae7d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6ae7d8: ldur            x3, [fp, #-0x10]
    // 0x6ae7dc: LoadField: r2 = r3->field_b
    //     0x6ae7dc: ldur            w2, [x3, #0xb]
    // 0x6ae7e0: DecompressPointer r2
    //     0x6ae7e0: add             x2, x2, HEAP, lsl #32
    // 0x6ae7e4: ldur            x0, [fp, #-0x18]
    // 0x6ae7e8: r1 = Null
    //     0x6ae7e8: mov             x1, NULL
    // 0x6ae7ec: cmp             w0, NULL
    // 0x6ae7f0: b.eq            #0x6ae81c
    // 0x6ae7f4: cmp             w2, NULL
    // 0x6ae7f8: b.eq            #0x6ae81c
    // 0x6ae7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae7fc: ldur            w4, [x2, #0x17]
    // 0x6ae800: DecompressPointer r4
    //     0x6ae800: add             x4, x4, HEAP, lsl #32
    // 0x6ae804: r8 = X0? bound RenderObject
    //     0x6ae804: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6ae808: ldr             x8, [x8, #0x568]
    // 0x6ae80c: LoadField: r9 = r4->field_7
    //     0x6ae80c: ldur            x9, [x4, #7]
    // 0x6ae810: r3 = Null
    //     0x6ae810: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b88] Null
    //     0x6ae814: ldr             x3, [x3, #0xb88]
    // 0x6ae818: blr             x9
    // 0x6ae81c: ldur            x0, [fp, #-0x18]
    // 0x6ae820: ldur            x1, [fp, #-0x10]
    // 0x6ae824: StoreField: r1->field_f = r0
    //     0x6ae824: stur            w0, [x1, #0xf]
    //     0x6ae828: ldurb           w16, [x1, #-1]
    //     0x6ae82c: ldurb           w17, [x0, #-1]
    //     0x6ae830: and             x16, x17, x16, lsr #2
    //     0x6ae834: tst             x16, HEAP, lsr #32
    //     0x6ae838: b.eq            #0x6ae840
    //     0x6ae83c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae840: ldr             x4, [fp, #0x18]
    // 0x6ae844: ldur            x3, [fp, #-8]
    // 0x6ae848: LoadField: r2 = r3->field_b
    //     0x6ae848: ldur            w2, [x3, #0xb]
    // 0x6ae84c: DecompressPointer r2
    //     0x6ae84c: add             x2, x2, HEAP, lsl #32
    // 0x6ae850: r0 = Null
    //     0x6ae850: mov             x0, NULL
    // 0x6ae854: r1 = Null
    //     0x6ae854: mov             x1, NULL
    // 0x6ae858: cmp             w0, NULL
    // 0x6ae85c: b.eq            #0x6ae888
    // 0x6ae860: cmp             w2, NULL
    // 0x6ae864: b.eq            #0x6ae888
    // 0x6ae868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae868: ldur            w4, [x2, #0x17]
    // 0x6ae86c: DecompressPointer r4
    //     0x6ae86c: add             x4, x4, HEAP, lsl #32
    // 0x6ae870: r8 = X0? bound RenderObject
    //     0x6ae870: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6ae874: ldr             x8, [x8, #0x568]
    // 0x6ae878: LoadField: r9 = r4->field_7
    //     0x6ae878: ldur            x9, [x4, #7]
    // 0x6ae87c: r3 = Null
    //     0x6ae87c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b98] Null
    //     0x6ae880: ldr             x3, [x3, #0xb98]
    // 0x6ae884: blr             x9
    // 0x6ae888: ldur            x1, [fp, #-8]
    // 0x6ae88c: StoreField: r1->field_f = rNULL
    //     0x6ae88c: stur            NULL, [x1, #0xf]
    // 0x6ae890: StoreField: r1->field_13 = rNULL
    //     0x6ae890: stur            NULL, [x1, #0x13]
    // 0x6ae894: ldr             x1, [fp, #0x18]
    // 0x6ae898: LoadField: r2 = r1->field_5f
    //     0x6ae898: ldur            x2, [x1, #0x5f]
    // 0x6ae89c: sub             x3, x2, #1
    // 0x6ae8a0: StoreField: r1->field_5f = r3
    //     0x6ae8a0: stur            x3, [x1, #0x5f]
    // 0x6ae8a4: r0 = Null
    //     0x6ae8a4: mov             x0, NULL
    // 0x6ae8a8: LeaveFrame
    //     0x6ae8a8: mov             SP, fp
    //     0x6ae8ac: ldp             fp, lr, [SP], #0x10
    // 0x6ae8b0: ret
    //     0x6ae8b0: ret             
    // 0x6ae8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae8b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae8b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae8bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b23f0, size: 0xec
    // 0x6b23f0: EnterFrame
    //     0x6b23f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23f4: mov             fp, SP
    // 0x6b23f8: AllocStack(0x20)
    //     0x6b23f8: sub             SP, SP, #0x20
    // 0x6b23fc: CheckStackOverflow
    //     0x6b23fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2400: cmp             SP, x16
    //     0x6b2404: b.ls            #0x6b24c8
    // 0x6b2408: ldr             x16, [fp, #0x18]
    // 0x6b240c: ldr             lr, [fp, #0x10]
    // 0x6b2410: stp             lr, x16, [SP]
    // 0x6b2414: r0 = attach()
    //     0x6b2414: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b2418: ldr             x0, [fp, #0x18]
    // 0x6b241c: LoadField: r1 = r0->field_67
    //     0x6b241c: ldur            w1, [x0, #0x67]
    // 0x6b2420: DecompressPointer r1
    //     0x6b2420: add             x1, x1, HEAP, lsl #32
    // 0x6b2424: stur            x1, [fp, #-8]
    // 0x6b2428: CheckStackOverflow
    //     0x6b2428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b242c: cmp             SP, x16
    //     0x6b2430: b.ls            #0x6b24d0
    // 0x6b2434: cmp             w1, NULL
    // 0x6b2438: b.eq            #0x6b24b8
    // 0x6b243c: r0 = LoadClassIdInstr(r1)
    //     0x6b243c: ldur            x0, [x1, #-1]
    //     0x6b2440: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2444: ldr             x16, [fp, #0x10]
    // 0x6b2448: stp             x16, x1, [SP]
    // 0x6b244c: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b244c: mov             x17, #0xbea2
    //     0x6b2450: add             lr, x0, x17
    //     0x6b2454: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2458: blr             lr
    // 0x6b245c: ldur            x0, [fp, #-8]
    // 0x6b2460: LoadField: r3 = r0->field_7
    //     0x6b2460: ldur            w3, [x0, #7]
    // 0x6b2464: DecompressPointer r3
    //     0x6b2464: add             x3, x3, HEAP, lsl #32
    // 0x6b2468: stur            x3, [fp, #-0x10]
    // 0x6b246c: cmp             w3, NULL
    // 0x6b2470: b.eq            #0x6b24d8
    // 0x6b2474: mov             x0, x3
    // 0x6b2478: r2 = Null
    //     0x6b2478: mov             x2, NULL
    // 0x6b247c: r1 = Null
    //     0x6b247c: mov             x1, NULL
    // 0x6b2480: r4 = LoadClassIdInstr(r0)
    //     0x6b2480: ldur            x4, [x0, #-1]
    //     0x6b2484: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2488: cmp             x4, #0x892
    // 0x6b248c: b.eq            #0x6b24a4
    // 0x6b2490: r8 = MultiChildLayoutParentData
    //     0x6b2490: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x6b2494: ldr             x8, [x8, #0x1c8]
    // 0x6b2498: r3 = Null
    //     0x6b2498: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a48] Null
    //     0x6b249c: ldr             x3, [x3, #0xa48]
    // 0x6b24a0: r0 = DefaultTypeTest()
    //     0x6b24a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b24a4: ldur            x1, [fp, #-0x10]
    // 0x6b24a8: LoadField: r0 = r1->field_13
    //     0x6b24a8: ldur            w0, [x1, #0x13]
    // 0x6b24ac: DecompressPointer r0
    //     0x6b24ac: add             x0, x0, HEAP, lsl #32
    // 0x6b24b0: mov             x1, x0
    // 0x6b24b4: b               #0x6b2424
    // 0x6b24b8: r0 = Null
    //     0x6b24b8: mov             x0, NULL
    // 0x6b24bc: LeaveFrame
    //     0x6b24bc: mov             SP, fp
    //     0x6b24c0: ldp             fp, lr, [SP], #0x10
    // 0x6b24c4: ret
    //     0x6b24c4: ret             
    // 0x6b24c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24cc: b               #0x6b2408
    // 0x6b24d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24d4: b               #0x6b2434
    // 0x6b24d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b24d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c81f8, size: 0x88
    // 0x6c81f8: EnterFrame
    //     0x6c81f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c81fc: mov             fp, SP
    // 0x6c8200: AllocStack(0x10)
    //     0x6c8200: sub             SP, SP, #0x10
    // 0x6c8204: CheckStackOverflow
    //     0x6c8204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8208: cmp             SP, x16
    //     0x6c820c: b.ls            #0x6c8278
    // 0x6c8210: ldr             x0, [fp, #0x10]
    // 0x6c8214: r2 = Null
    //     0x6c8214: mov             x2, NULL
    // 0x6c8218: r1 = Null
    //     0x6c8218: mov             x1, NULL
    // 0x6c821c: r4 = 59
    //     0x6c821c: mov             x4, #0x3b
    // 0x6c8220: branchIfSmi(r0, 0x6c822c)
    //     0x6c8220: tbz             w0, #0, #0x6c822c
    // 0x6c8224: r4 = LoadClassIdInstr(r0)
    //     0x6c8224: ldur            x4, [x0, #-1]
    //     0x6c8228: ubfx            x4, x4, #0xc, #0x14
    // 0x6c822c: sub             x4, x4, #0x7e9
    // 0x6c8230: cmp             x4, #0x87
    // 0x6c8234: b.ls            #0x6c8248
    // 0x6c8238: r8 = RenderBox
    //     0x6c8238: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c823c: r3 = Null
    //     0x6c823c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ba8] Null
    //     0x6c8240: ldr             x3, [x3, #0xba8]
    // 0x6c8244: r0 = RenderBox()
    //     0x6c8244: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c8248: ldr             x16, [fp, #0x18]
    // 0x6c824c: ldr             lr, [fp, #0x10]
    // 0x6c8250: stp             lr, x16, [SP]
    // 0x6c8254: r0 = _removeFromChildList()
    //     0x6c8254: bl              #0x6ae5fc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c8258: ldr             x16, [fp, #0x18]
    // 0x6c825c: ldr             lr, [fp, #0x10]
    // 0x6c8260: stp             lr, x16, [SP]
    // 0x6c8264: r0 = dropChild()
    //     0x6c8264: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c8268: r0 = Null
    //     0x6c8268: mov             x0, NULL
    // 0x6c826c: LeaveFrame
    //     0x6c826c: mov             SP, fp
    //     0x6c8270: ldp             fp, lr, [SP], #0x10
    // 0x6c8274: ret
    //     0x6c8274: ret             
    // 0x6c8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c827c: b               #0x6c8210
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb5c614, size: 0x560
    // 0xb5c614: EnterFrame
    //     0xb5c614: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c618: mov             fp, SP
    // 0xb5c61c: AllocStack(0x20)
    //     0xb5c61c: sub             SP, SP, #0x20
    // 0xb5c620: ldr             x3, [fp, #0x18]
    // 0xb5c624: LoadField: r4 = r3->field_7
    //     0xb5c624: ldur            w4, [x3, #7]
    // 0xb5c628: DecompressPointer r4
    //     0xb5c628: add             x4, x4, HEAP, lsl #32
    // 0xb5c62c: stur            x4, [fp, #-8]
    // 0xb5c630: cmp             w4, NULL
    // 0xb5c634: b.eq            #0xb5cb64
    // 0xb5c638: mov             x0, x4
    // 0xb5c63c: r2 = Null
    //     0xb5c63c: mov             x2, NULL
    // 0xb5c640: r1 = Null
    //     0xb5c640: mov             x1, NULL
    // 0xb5c644: r4 = LoadClassIdInstr(r0)
    //     0xb5c644: ldur            x4, [x0, #-1]
    //     0xb5c648: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c64c: cmp             x4, #0x892
    // 0xb5c650: b.eq            #0xb5c668
    // 0xb5c654: r8 = MultiChildLayoutParentData
    //     0xb5c654: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xb5c658: ldr             x8, [x8, #0x1c8]
    // 0xb5c65c: r3 = Null
    //     0xb5c65c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a88] Null
    //     0xb5c660: ldr             x3, [x3, #0xa88]
    // 0xb5c664: r0 = DefaultTypeTest()
    //     0xb5c664: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5c668: ldr             x3, [fp, #0x20]
    // 0xb5c66c: LoadField: r0 = r3->field_5f
    //     0xb5c66c: ldur            x0, [x3, #0x5f]
    // 0xb5c670: add             x1, x0, #1
    // 0xb5c674: StoreField: r3->field_5f = r1
    //     0xb5c674: stur            x1, [x3, #0x5f]
    // 0xb5c678: ldr             x4, [fp, #0x10]
    // 0xb5c67c: cmp             w4, NULL
    // 0xb5c680: b.ne            #0xb5c808
    // 0xb5c684: ldur            x4, [fp, #-8]
    // 0xb5c688: LoadField: r5 = r3->field_67
    //     0xb5c688: ldur            w5, [x3, #0x67]
    // 0xb5c68c: DecompressPointer r5
    //     0xb5c68c: add             x5, x5, HEAP, lsl #32
    // 0xb5c690: stur            x5, [fp, #-0x10]
    // 0xb5c694: LoadField: r2 = r4->field_b
    //     0xb5c694: ldur            w2, [x4, #0xb]
    // 0xb5c698: DecompressPointer r2
    //     0xb5c698: add             x2, x2, HEAP, lsl #32
    // 0xb5c69c: mov             x0, x5
    // 0xb5c6a0: r1 = Null
    //     0xb5c6a0: mov             x1, NULL
    // 0xb5c6a4: cmp             w0, NULL
    // 0xb5c6a8: b.eq            #0xb5c6d4
    // 0xb5c6ac: cmp             w2, NULL
    // 0xb5c6b0: b.eq            #0xb5c6d4
    // 0xb5c6b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c6b4: ldur            w4, [x2, #0x17]
    // 0xb5c6b8: DecompressPointer r4
    //     0xb5c6b8: add             x4, x4, HEAP, lsl #32
    // 0xb5c6bc: r8 = X0? bound RenderObject
    //     0xb5c6bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5c6c0: ldr             x8, [x8, #0x568]
    // 0xb5c6c4: LoadField: r9 = r4->field_7
    //     0xb5c6c4: ldur            x9, [x4, #7]
    // 0xb5c6c8: r3 = Null
    //     0xb5c6c8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a98] Null
    //     0xb5c6cc: ldr             x3, [x3, #0xa98]
    // 0xb5c6d0: blr             x9
    // 0xb5c6d4: ldur            x0, [fp, #-0x10]
    // 0xb5c6d8: ldur            x3, [fp, #-8]
    // 0xb5c6dc: StoreField: r3->field_13 = r0
    //     0xb5c6dc: stur            w0, [x3, #0x13]
    //     0xb5c6e0: ldurb           w16, [x3, #-1]
    //     0xb5c6e4: ldurb           w17, [x0, #-1]
    //     0xb5c6e8: and             x16, x17, x16, lsr #2
    //     0xb5c6ec: tst             x16, HEAP, lsr #32
    //     0xb5c6f0: b.eq            #0xb5c6f8
    //     0xb5c6f4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5c6f8: ldur            x0, [fp, #-0x10]
    // 0xb5c6fc: cmp             w0, NULL
    // 0xb5c700: b.eq            #0xb5c7b0
    // 0xb5c704: LoadField: r3 = r0->field_7
    //     0xb5c704: ldur            w3, [x0, #7]
    // 0xb5c708: DecompressPointer r3
    //     0xb5c708: add             x3, x3, HEAP, lsl #32
    // 0xb5c70c: stur            x3, [fp, #-0x18]
    // 0xb5c710: cmp             w3, NULL
    // 0xb5c714: b.eq            #0xb5cb68
    // 0xb5c718: mov             x0, x3
    // 0xb5c71c: r2 = Null
    //     0xb5c71c: mov             x2, NULL
    // 0xb5c720: r1 = Null
    //     0xb5c720: mov             x1, NULL
    // 0xb5c724: r4 = LoadClassIdInstr(r0)
    //     0xb5c724: ldur            x4, [x0, #-1]
    //     0xb5c728: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c72c: cmp             x4, #0x892
    // 0xb5c730: b.eq            #0xb5c748
    // 0xb5c734: r8 = MultiChildLayoutParentData
    //     0xb5c734: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xb5c738: ldr             x8, [x8, #0x1c8]
    // 0xb5c73c: r3 = Null
    //     0xb5c73c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41aa8] Null
    //     0xb5c740: ldr             x3, [x3, #0xaa8]
    // 0xb5c744: r0 = DefaultTypeTest()
    //     0xb5c744: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5c748: ldur            x3, [fp, #-0x18]
    // 0xb5c74c: LoadField: r2 = r3->field_b
    //     0xb5c74c: ldur            w2, [x3, #0xb]
    // 0xb5c750: DecompressPointer r2
    //     0xb5c750: add             x2, x2, HEAP, lsl #32
    // 0xb5c754: ldr             x0, [fp, #0x18]
    // 0xb5c758: r1 = Null
    //     0xb5c758: mov             x1, NULL
    // 0xb5c75c: cmp             w0, NULL
    // 0xb5c760: b.eq            #0xb5c78c
    // 0xb5c764: cmp             w2, NULL
    // 0xb5c768: b.eq            #0xb5c78c
    // 0xb5c76c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c76c: ldur            w4, [x2, #0x17]
    // 0xb5c770: DecompressPointer r4
    //     0xb5c770: add             x4, x4, HEAP, lsl #32
    // 0xb5c774: r8 = X0? bound RenderObject
    //     0xb5c774: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5c778: ldr             x8, [x8, #0x568]
    // 0xb5c77c: LoadField: r9 = r4->field_7
    //     0xb5c77c: ldur            x9, [x4, #7]
    // 0xb5c780: r3 = Null
    //     0xb5c780: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ab8] Null
    //     0xb5c784: ldr             x3, [x3, #0xab8]
    // 0xb5c788: blr             x9
    // 0xb5c78c: ldr             x0, [fp, #0x18]
    // 0xb5c790: ldur            x1, [fp, #-0x18]
    // 0xb5c794: StoreField: r1->field_f = r0
    //     0xb5c794: stur            w0, [x1, #0xf]
    //     0xb5c798: ldurb           w16, [x1, #-1]
    //     0xb5c79c: ldurb           w17, [x0, #-1]
    //     0xb5c7a0: and             x16, x17, x16, lsr #2
    //     0xb5c7a4: tst             x16, HEAP, lsr #32
    //     0xb5c7a8: b.eq            #0xb5c7b0
    //     0xb5c7ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c7b0: ldr             x5, [fp, #0x20]
    // 0xb5c7b4: ldr             x0, [fp, #0x18]
    // 0xb5c7b8: StoreField: r5->field_67 = r0
    //     0xb5c7b8: stur            w0, [x5, #0x67]
    //     0xb5c7bc: ldurb           w16, [x5, #-1]
    //     0xb5c7c0: ldurb           w17, [x0, #-1]
    //     0xb5c7c4: and             x16, x17, x16, lsr #2
    //     0xb5c7c8: tst             x16, HEAP, lsr #32
    //     0xb5c7cc: b.eq            #0xb5c7d4
    //     0xb5c7d0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5c7d4: LoadField: r0 = r5->field_6b
    //     0xb5c7d4: ldur            w0, [x5, #0x6b]
    // 0xb5c7d8: DecompressPointer r0
    //     0xb5c7d8: add             x0, x0, HEAP, lsl #32
    // 0xb5c7dc: cmp             w0, NULL
    // 0xb5c7e0: b.ne            #0xb5cb54
    // 0xb5c7e4: ldr             x0, [fp, #0x18]
    // 0xb5c7e8: StoreField: r5->field_6b = r0
    //     0xb5c7e8: stur            w0, [x5, #0x6b]
    //     0xb5c7ec: ldurb           w16, [x5, #-1]
    //     0xb5c7f0: ldurb           w17, [x0, #-1]
    //     0xb5c7f4: and             x16, x17, x16, lsr #2
    //     0xb5c7f8: tst             x16, HEAP, lsr #32
    //     0xb5c7fc: b.eq            #0xb5c804
    //     0xb5c800: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5c804: b               #0xb5cb54
    // 0xb5c808: mov             x5, x3
    // 0xb5c80c: ldur            x3, [fp, #-8]
    // 0xb5c810: LoadField: r6 = r4->field_7
    //     0xb5c810: ldur            w6, [x4, #7]
    // 0xb5c814: DecompressPointer r6
    //     0xb5c814: add             x6, x6, HEAP, lsl #32
    // 0xb5c818: stur            x6, [fp, #-0x10]
    // 0xb5c81c: cmp             w6, NULL
    // 0xb5c820: b.eq            #0xb5cb6c
    // 0xb5c824: mov             x0, x6
    // 0xb5c828: r2 = Null
    //     0xb5c828: mov             x2, NULL
    // 0xb5c82c: r1 = Null
    //     0xb5c82c: mov             x1, NULL
    // 0xb5c830: r4 = LoadClassIdInstr(r0)
    //     0xb5c830: ldur            x4, [x0, #-1]
    //     0xb5c834: ubfx            x4, x4, #0xc, #0x14
    // 0xb5c838: cmp             x4, #0x892
    // 0xb5c83c: b.eq            #0xb5c854
    // 0xb5c840: r8 = MultiChildLayoutParentData
    //     0xb5c840: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xb5c844: ldr             x8, [x8, #0x1c8]
    // 0xb5c848: r3 = Null
    //     0xb5c848: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ac8] Null
    //     0xb5c84c: ldr             x3, [x3, #0xac8]
    // 0xb5c850: r0 = DefaultTypeTest()
    //     0xb5c850: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5c854: ldur            x3, [fp, #-0x10]
    // 0xb5c858: LoadField: r4 = r3->field_13
    //     0xb5c858: ldur            w4, [x3, #0x13]
    // 0xb5c85c: DecompressPointer r4
    //     0xb5c85c: add             x4, x4, HEAP, lsl #32
    // 0xb5c860: stur            x4, [fp, #-0x20]
    // 0xb5c864: cmp             w4, NULL
    // 0xb5c868: b.ne            #0xb5c968
    // 0xb5c86c: ldr             x5, [fp, #0x20]
    // 0xb5c870: ldur            x4, [fp, #-8]
    // 0xb5c874: LoadField: r2 = r4->field_b
    //     0xb5c874: ldur            w2, [x4, #0xb]
    // 0xb5c878: DecompressPointer r2
    //     0xb5c878: add             x2, x2, HEAP, lsl #32
    // 0xb5c87c: ldr             x0, [fp, #0x10]
    // 0xb5c880: r1 = Null
    //     0xb5c880: mov             x1, NULL
    // 0xb5c884: cmp             w0, NULL
    // 0xb5c888: b.eq            #0xb5c8b4
    // 0xb5c88c: cmp             w2, NULL
    // 0xb5c890: b.eq            #0xb5c8b4
    // 0xb5c894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c894: ldur            w4, [x2, #0x17]
    // 0xb5c898: DecompressPointer r4
    //     0xb5c898: add             x4, x4, HEAP, lsl #32
    // 0xb5c89c: r8 = X0? bound RenderObject
    //     0xb5c89c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5c8a0: ldr             x8, [x8, #0x568]
    // 0xb5c8a4: LoadField: r9 = r4->field_7
    //     0xb5c8a4: ldur            x9, [x4, #7]
    // 0xb5c8a8: r3 = Null
    //     0xb5c8a8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ad8] Null
    //     0xb5c8ac: ldr             x3, [x3, #0xad8]
    // 0xb5c8b0: blr             x9
    // 0xb5c8b4: ldr             x0, [fp, #0x10]
    // 0xb5c8b8: ldur            x3, [fp, #-8]
    // 0xb5c8bc: StoreField: r3->field_f = r0
    //     0xb5c8bc: stur            w0, [x3, #0xf]
    //     0xb5c8c0: ldurb           w16, [x3, #-1]
    //     0xb5c8c4: ldurb           w17, [x0, #-1]
    //     0xb5c8c8: and             x16, x17, x16, lsr #2
    //     0xb5c8cc: tst             x16, HEAP, lsr #32
    //     0xb5c8d0: b.eq            #0xb5c8d8
    //     0xb5c8d4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5c8d8: ldur            x3, [fp, #-0x10]
    // 0xb5c8dc: LoadField: r2 = r3->field_b
    //     0xb5c8dc: ldur            w2, [x3, #0xb]
    // 0xb5c8e0: DecompressPointer r2
    //     0xb5c8e0: add             x2, x2, HEAP, lsl #32
    // 0xb5c8e4: ldr             x0, [fp, #0x18]
    // 0xb5c8e8: r1 = Null
    //     0xb5c8e8: mov             x1, NULL
    // 0xb5c8ec: cmp             w0, NULL
    // 0xb5c8f0: b.eq            #0xb5c91c
    // 0xb5c8f4: cmp             w2, NULL
    // 0xb5c8f8: b.eq            #0xb5c91c
    // 0xb5c8fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c8fc: ldur            w4, [x2, #0x17]
    // 0xb5c900: DecompressPointer r4
    //     0xb5c900: add             x4, x4, HEAP, lsl #32
    // 0xb5c904: r8 = X0? bound RenderObject
    //     0xb5c904: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5c908: ldr             x8, [x8, #0x568]
    // 0xb5c90c: LoadField: r9 = r4->field_7
    //     0xb5c90c: ldur            x9, [x4, #7]
    // 0xb5c910: r3 = Null
    //     0xb5c910: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ae8] Null
    //     0xb5c914: ldr             x3, [x3, #0xae8]
    // 0xb5c918: blr             x9
    // 0xb5c91c: ldr             x0, [fp, #0x18]
    // 0xb5c920: ldur            x5, [fp, #-0x10]
    // 0xb5c924: StoreField: r5->field_13 = r0
    //     0xb5c924: stur            w0, [x5, #0x13]
    //     0xb5c928: ldurb           w16, [x5, #-1]
    //     0xb5c92c: ldurb           w17, [x0, #-1]
    //     0xb5c930: and             x16, x17, x16, lsr #2
    //     0xb5c934: tst             x16, HEAP, lsr #32
    //     0xb5c938: b.eq            #0xb5c940
    //     0xb5c93c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5c940: ldr             x0, [fp, #0x18]
    // 0xb5c944: ldr             x1, [fp, #0x20]
    // 0xb5c948: StoreField: r1->field_6b = r0
    //     0xb5c948: stur            w0, [x1, #0x6b]
    //     0xb5c94c: ldurb           w16, [x1, #-1]
    //     0xb5c950: ldurb           w17, [x0, #-1]
    //     0xb5c954: and             x16, x17, x16, lsr #2
    //     0xb5c958: tst             x16, HEAP, lsr #32
    //     0xb5c95c: b.eq            #0xb5c964
    //     0xb5c960: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5c964: b               #0xb5cb54
    // 0xb5c968: mov             x5, x3
    // 0xb5c96c: ldur            x3, [fp, #-8]
    // 0xb5c970: LoadField: r6 = r3->field_b
    //     0xb5c970: ldur            w6, [x3, #0xb]
    // 0xb5c974: DecompressPointer r6
    //     0xb5c974: add             x6, x6, HEAP, lsl #32
    // 0xb5c978: mov             x0, x4
    // 0xb5c97c: mov             x2, x6
    // 0xb5c980: stur            x6, [fp, #-0x18]
    // 0xb5c984: r1 = Null
    //     0xb5c984: mov             x1, NULL
    // 0xb5c988: cmp             w0, NULL
    // 0xb5c98c: b.eq            #0xb5c9b8
    // 0xb5c990: cmp             w2, NULL
    // 0xb5c994: b.eq            #0xb5c9b8
    // 0xb5c998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c998: ldur            w4, [x2, #0x17]
    // 0xb5c99c: DecompressPointer r4
    //     0xb5c99c: add             x4, x4, HEAP, lsl #32
    // 0xb5c9a0: r8 = X0? bound RenderObject
    //     0xb5c9a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5c9a4: ldr             x8, [x8, #0x568]
    // 0xb5c9a8: LoadField: r9 = r4->field_7
    //     0xb5c9a8: ldur            x9, [x4, #7]
    // 0xb5c9ac: r3 = Null
    //     0xb5c9ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41af8] Null
    //     0xb5c9b0: ldr             x3, [x3, #0xaf8]
    // 0xb5c9b4: blr             x9
    // 0xb5c9b8: ldur            x0, [fp, #-0x20]
    // 0xb5c9bc: ldur            x3, [fp, #-8]
    // 0xb5c9c0: StoreField: r3->field_13 = r0
    //     0xb5c9c0: stur            w0, [x3, #0x13]
    //     0xb5c9c4: ldurb           w16, [x3, #-1]
    //     0xb5c9c8: ldurb           w17, [x0, #-1]
    //     0xb5c9cc: and             x16, x17, x16, lsr #2
    //     0xb5c9d0: tst             x16, HEAP, lsr #32
    //     0xb5c9d4: b.eq            #0xb5c9dc
    //     0xb5c9d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5c9dc: ldr             x0, [fp, #0x10]
    // 0xb5c9e0: ldur            x2, [fp, #-0x18]
    // 0xb5c9e4: r1 = Null
    //     0xb5c9e4: mov             x1, NULL
    // 0xb5c9e8: cmp             w0, NULL
    // 0xb5c9ec: b.eq            #0xb5ca18
    // 0xb5c9f0: cmp             w2, NULL
    // 0xb5c9f4: b.eq            #0xb5ca18
    // 0xb5c9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5c9f8: ldur            w4, [x2, #0x17]
    // 0xb5c9fc: DecompressPointer r4
    //     0xb5c9fc: add             x4, x4, HEAP, lsl #32
    // 0xb5ca00: r8 = X0? bound RenderObject
    //     0xb5ca00: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5ca04: ldr             x8, [x8, #0x568]
    // 0xb5ca08: LoadField: r9 = r4->field_7
    //     0xb5ca08: ldur            x9, [x4, #7]
    // 0xb5ca0c: r3 = Null
    //     0xb5ca0c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b08] Null
    //     0xb5ca10: ldr             x3, [x3, #0xb08]
    // 0xb5ca14: blr             x9
    // 0xb5ca18: ldr             x0, [fp, #0x10]
    // 0xb5ca1c: ldur            x1, [fp, #-8]
    // 0xb5ca20: StoreField: r1->field_f = r0
    //     0xb5ca20: stur            w0, [x1, #0xf]
    //     0xb5ca24: ldurb           w16, [x1, #-1]
    //     0xb5ca28: ldurb           w17, [x0, #-1]
    //     0xb5ca2c: and             x16, x17, x16, lsr #2
    //     0xb5ca30: tst             x16, HEAP, lsr #32
    //     0xb5ca34: b.eq            #0xb5ca3c
    //     0xb5ca38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5ca3c: ldur            x0, [fp, #-0x20]
    // 0xb5ca40: LoadField: r3 = r0->field_7
    //     0xb5ca40: ldur            w3, [x0, #7]
    // 0xb5ca44: DecompressPointer r3
    //     0xb5ca44: add             x3, x3, HEAP, lsl #32
    // 0xb5ca48: stur            x3, [fp, #-8]
    // 0xb5ca4c: cmp             w3, NULL
    // 0xb5ca50: b.eq            #0xb5cb70
    // 0xb5ca54: mov             x0, x3
    // 0xb5ca58: r2 = Null
    //     0xb5ca58: mov             x2, NULL
    // 0xb5ca5c: r1 = Null
    //     0xb5ca5c: mov             x1, NULL
    // 0xb5ca60: r4 = LoadClassIdInstr(r0)
    //     0xb5ca60: ldur            x4, [x0, #-1]
    //     0xb5ca64: ubfx            x4, x4, #0xc, #0x14
    // 0xb5ca68: cmp             x4, #0x892
    // 0xb5ca6c: b.eq            #0xb5ca84
    // 0xb5ca70: r8 = MultiChildLayoutParentData
    //     0xb5ca70: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0xb5ca74: ldr             x8, [x8, #0x1c8]
    // 0xb5ca78: r3 = Null
    //     0xb5ca78: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b18] Null
    //     0xb5ca7c: ldr             x3, [x3, #0xb18]
    // 0xb5ca80: r0 = DefaultTypeTest()
    //     0xb5ca80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5ca84: ldur            x3, [fp, #-0x10]
    // 0xb5ca88: LoadField: r2 = r3->field_b
    //     0xb5ca88: ldur            w2, [x3, #0xb]
    // 0xb5ca8c: DecompressPointer r2
    //     0xb5ca8c: add             x2, x2, HEAP, lsl #32
    // 0xb5ca90: ldr             x0, [fp, #0x18]
    // 0xb5ca94: r1 = Null
    //     0xb5ca94: mov             x1, NULL
    // 0xb5ca98: cmp             w0, NULL
    // 0xb5ca9c: b.eq            #0xb5cac8
    // 0xb5caa0: cmp             w2, NULL
    // 0xb5caa4: b.eq            #0xb5cac8
    // 0xb5caa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5caa8: ldur            w4, [x2, #0x17]
    // 0xb5caac: DecompressPointer r4
    //     0xb5caac: add             x4, x4, HEAP, lsl #32
    // 0xb5cab0: r8 = X0? bound RenderObject
    //     0xb5cab0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5cab4: ldr             x8, [x8, #0x568]
    // 0xb5cab8: LoadField: r9 = r4->field_7
    //     0xb5cab8: ldur            x9, [x4, #7]
    // 0xb5cabc: r3 = Null
    //     0xb5cabc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b28] Null
    //     0xb5cac0: ldr             x3, [x3, #0xb28]
    // 0xb5cac4: blr             x9
    // 0xb5cac8: ldr             x0, [fp, #0x18]
    // 0xb5cacc: ldur            x1, [fp, #-0x10]
    // 0xb5cad0: StoreField: r1->field_13 = r0
    //     0xb5cad0: stur            w0, [x1, #0x13]
    //     0xb5cad4: ldurb           w16, [x1, #-1]
    //     0xb5cad8: ldurb           w17, [x0, #-1]
    //     0xb5cadc: and             x16, x17, x16, lsr #2
    //     0xb5cae0: tst             x16, HEAP, lsr #32
    //     0xb5cae4: b.eq            #0xb5caec
    //     0xb5cae8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5caec: ldur            x3, [fp, #-8]
    // 0xb5caf0: LoadField: r2 = r3->field_b
    //     0xb5caf0: ldur            w2, [x3, #0xb]
    // 0xb5caf4: DecompressPointer r2
    //     0xb5caf4: add             x2, x2, HEAP, lsl #32
    // 0xb5caf8: ldr             x0, [fp, #0x18]
    // 0xb5cafc: r1 = Null
    //     0xb5cafc: mov             x1, NULL
    // 0xb5cb00: cmp             w0, NULL
    // 0xb5cb04: b.eq            #0xb5cb30
    // 0xb5cb08: cmp             w2, NULL
    // 0xb5cb0c: b.eq            #0xb5cb30
    // 0xb5cb10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5cb10: ldur            w4, [x2, #0x17]
    // 0xb5cb14: DecompressPointer r4
    //     0xb5cb14: add             x4, x4, HEAP, lsl #32
    // 0xb5cb18: r8 = X0? bound RenderObject
    //     0xb5cb18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb5cb1c: ldr             x8, [x8, #0x568]
    // 0xb5cb20: LoadField: r9 = r4->field_7
    //     0xb5cb20: ldur            x9, [x4, #7]
    // 0xb5cb24: r3 = Null
    //     0xb5cb24: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b38] Null
    //     0xb5cb28: ldr             x3, [x3, #0xb38]
    // 0xb5cb2c: blr             x9
    // 0xb5cb30: ldr             x0, [fp, #0x18]
    // 0xb5cb34: ldur            x1, [fp, #-8]
    // 0xb5cb38: StoreField: r1->field_f = r0
    //     0xb5cb38: stur            w0, [x1, #0xf]
    //     0xb5cb3c: ldurb           w16, [x1, #-1]
    //     0xb5cb40: ldurb           w17, [x0, #-1]
    //     0xb5cb44: and             x16, x17, x16, lsr #2
    //     0xb5cb48: tst             x16, HEAP, lsr #32
    //     0xb5cb4c: b.eq            #0xb5cb54
    //     0xb5cb50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5cb54: r0 = Null
    //     0xb5cb54: mov             x0, NULL
    // 0xb5cb58: LeaveFrame
    //     0xb5cb58: mov             SP, fp
    //     0xb5cb5c: ldp             fp, lr, [SP], #0x10
    // 0xb5cb60: ret
    //     0xb5cb60: ret             
    // 0xb5cb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cb64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cb68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cb6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cb70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2159, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4ec048, size: 0x144
    // 0x4ec048: EnterFrame
    //     0x4ec048: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec04c: mov             fp, SP
    // 0x4ec050: AllocStack(0x38)
    //     0x4ec050: sub             SP, SP, #0x38
    // 0x4ec054: CheckStackOverflow
    //     0x4ec054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec058: cmp             SP, x16
    //     0x4ec05c: b.ls            #0x4ec178
    // 0x4ec060: ldr             x0, [fp, #0x20]
    // 0x4ec064: LoadField: r1 = r0->field_6b
    //     0x4ec064: ldur            w1, [x0, #0x6b]
    // 0x4ec068: DecompressPointer r1
    //     0x4ec068: add             x1, x1, HEAP, lsl #32
    // 0x4ec06c: mov             x3, x1
    // 0x4ec070: stur            x3, [fp, #-0x10]
    // 0x4ec074: CheckStackOverflow
    //     0x4ec074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec078: cmp             SP, x16
    //     0x4ec07c: b.ls            #0x4ec180
    // 0x4ec080: cmp             w3, NULL
    // 0x4ec084: b.eq            #0x4ec168
    // 0x4ec088: LoadField: r4 = r3->field_7
    //     0x4ec088: ldur            w4, [x3, #7]
    // 0x4ec08c: DecompressPointer r4
    //     0x4ec08c: add             x4, x4, HEAP, lsl #32
    // 0x4ec090: stur            x4, [fp, #-8]
    // 0x4ec094: cmp             w4, NULL
    // 0x4ec098: b.eq            #0x4ec188
    // 0x4ec09c: mov             x0, x4
    // 0x4ec0a0: r2 = Null
    //     0x4ec0a0: mov             x2, NULL
    // 0x4ec0a4: r1 = Null
    //     0x4ec0a4: mov             x1, NULL
    // 0x4ec0a8: r4 = LoadClassIdInstr(r0)
    //     0x4ec0a8: ldur            x4, [x0, #-1]
    //     0x4ec0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec0b0: cmp             x4, #0x892
    // 0x4ec0b4: b.eq            #0x4ec0cc
    // 0x4ec0b8: r8 = MultiChildLayoutParentData
    //     0x4ec0b8: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x4ec0bc: ldr             x8, [x8, #0x1c8]
    // 0x4ec0c0: r3 = Null
    //     0x4ec0c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x428f8] Null
    //     0x4ec0c4: ldr             x3, [x3, #0x8f8]
    // 0x4ec0c8: r0 = DefaultTypeTest()
    //     0x4ec0c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ec0cc: ldur            x0, [fp, #-8]
    // 0x4ec0d0: LoadField: r1 = r0->field_7
    //     0x4ec0d0: ldur            w1, [x0, #7]
    // 0x4ec0d4: DecompressPointer r1
    //     0x4ec0d4: add             x1, x1, HEAP, lsl #32
    // 0x4ec0d8: stur            x1, [fp, #-0x18]
    // 0x4ec0dc: ldr             x16, [fp, #0x10]
    // 0x4ec0e0: stp             x1, x16, [SP]
    // 0x4ec0e4: r0 = -()
    //     0x4ec0e4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4ec0e8: stur            x0, [fp, #-0x20]
    // 0x4ec0ec: ldur            x16, [fp, #-0x18]
    // 0x4ec0f0: str             x16, [SP]
    // 0x4ec0f4: r0 = unary-()
    //     0x4ec0f4: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4ec0f8: ldr             x16, [fp, #0x18]
    // 0x4ec0fc: stp             x0, x16, [SP]
    // 0x4ec100: r0 = pushOffset()
    //     0x4ec100: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ec104: ldur            x0, [fp, #-0x10]
    // 0x4ec108: r1 = LoadClassIdInstr(r0)
    //     0x4ec108: ldur            x1, [x0, #-1]
    //     0x4ec10c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec110: ldr             x16, [fp, #0x18]
    // 0x4ec114: stp             x16, x0, [SP, #8]
    // 0x4ec118: ldur            x16, [fp, #-0x20]
    // 0x4ec11c: str             x16, [SP]
    // 0x4ec120: mov             x0, x1
    // 0x4ec124: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4ec124: add             lr, x0, #0xe7c
    //     0x4ec128: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec12c: blr             lr
    // 0x4ec130: stur            x0, [fp, #-0x10]
    // 0x4ec134: ldr             x16, [fp, #0x18]
    // 0x4ec138: str             x16, [SP]
    // 0x4ec13c: r0 = popTransform()
    //     0x4ec13c: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ec140: ldur            x1, [fp, #-0x10]
    // 0x4ec144: tbnz            w1, #4, #0x4ec158
    // 0x4ec148: r0 = true
    //     0x4ec148: add             x0, NULL, #0x20  ; true
    // 0x4ec14c: LeaveFrame
    //     0x4ec14c: mov             SP, fp
    //     0x4ec150: ldp             fp, lr, [SP], #0x10
    // 0x4ec154: ret
    //     0x4ec154: ret             
    // 0x4ec158: ldur            x1, [fp, #-8]
    // 0x4ec15c: LoadField: r3 = r1->field_f
    //     0x4ec15c: ldur            w3, [x1, #0xf]
    // 0x4ec160: DecompressPointer r3
    //     0x4ec160: add             x3, x3, HEAP, lsl #32
    // 0x4ec164: b               #0x4ec070
    // 0x4ec168: r0 = false
    //     0x4ec168: add             x0, NULL, #0x30  ; false
    // 0x4ec16c: LeaveFrame
    //     0x4ec16c: mov             SP, fp
    //     0x4ec170: ldp             fp, lr, [SP], #0x10
    // 0x4ec174: ret
    //     0x4ec174: ret             
    // 0x4ec178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec17c: b               #0x4ec060
    // 0x4ec180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec184: b               #0x4ec080
    // 0x4ec188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ec188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x538fdc, size: 0x128
    // 0x538fdc: EnterFrame
    //     0x538fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x538fe0: mov             fp, SP
    // 0x538fe4: AllocStack(0x48)
    //     0x538fe4: sub             SP, SP, #0x48
    // 0x538fe8: CheckStackOverflow
    //     0x538fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538fec: cmp             SP, x16
    //     0x538ff0: b.ls            #0x5390f0
    // 0x538ff4: ldr             x0, [fp, #0x20]
    // 0x538ff8: LoadField: r1 = r0->field_67
    //     0x538ff8: ldur            w1, [x0, #0x67]
    // 0x538ffc: DecompressPointer r1
    //     0x538ffc: add             x1, x1, HEAP, lsl #32
    // 0x539000: ldr             x0, [fp, #0x10]
    // 0x539004: LoadField: d0 = r0->field_7
    //     0x539004: ldur            d0, [x0, #7]
    // 0x539008: stur            d0, [fp, #-0x20]
    // 0x53900c: LoadField: d1 = r0->field_f
    //     0x53900c: ldur            d1, [x0, #0xf]
    // 0x539010: stur            d1, [fp, #-0x18]
    // 0x539014: mov             x3, x1
    // 0x539018: stur            x3, [fp, #-0x10]
    // 0x53901c: CheckStackOverflow
    //     0x53901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539020: cmp             SP, x16
    //     0x539024: b.ls            #0x5390f8
    // 0x539028: cmp             w3, NULL
    // 0x53902c: b.eq            #0x5390e0
    // 0x539030: LoadField: r4 = r3->field_7
    //     0x539030: ldur            w4, [x3, #7]
    // 0x539034: DecompressPointer r4
    //     0x539034: add             x4, x4, HEAP, lsl #32
    // 0x539038: stur            x4, [fp, #-8]
    // 0x53903c: cmp             w4, NULL
    // 0x539040: b.eq            #0x539100
    // 0x539044: mov             x0, x4
    // 0x539048: r2 = Null
    //     0x539048: mov             x2, NULL
    // 0x53904c: r1 = Null
    //     0x53904c: mov             x1, NULL
    // 0x539050: r4 = LoadClassIdInstr(r0)
    //     0x539050: ldur            x4, [x0, #-1]
    //     0x539054: ubfx            x4, x4, #0xc, #0x14
    // 0x539058: cmp             x4, #0x892
    // 0x53905c: b.eq            #0x539074
    // 0x539060: r8 = MultiChildLayoutParentData
    //     0x539060: add             x8, PP, #0x26, lsl #12  ; [pp+0x261c8] Type: MultiChildLayoutParentData
    //     0x539064: ldr             x8, [x8, #0x1c8]
    // 0x539068: r3 = Null
    //     0x539068: add             x3, PP, #0x42, lsl #12  ; [pp+0x42908] Null
    //     0x53906c: ldr             x3, [x3, #0x908]
    // 0x539070: r0 = DefaultTypeTest()
    //     0x539070: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x539074: ldur            x0, [fp, #-8]
    // 0x539078: LoadField: r1 = r0->field_7
    //     0x539078: ldur            w1, [x0, #7]
    // 0x53907c: DecompressPointer r1
    //     0x53907c: add             x1, x1, HEAP, lsl #32
    // 0x539080: LoadField: d0 = r1->field_7
    //     0x539080: ldur            d0, [x1, #7]
    // 0x539084: ldur            d1, [fp, #-0x20]
    // 0x539088: fadd            d2, d0, d1
    // 0x53908c: stur            d2, [fp, #-0x30]
    // 0x539090: LoadField: d0 = r1->field_f
    //     0x539090: ldur            d0, [x1, #0xf]
    // 0x539094: ldur            d3, [fp, #-0x18]
    // 0x539098: fadd            d4, d0, d3
    // 0x53909c: stur            d4, [fp, #-0x28]
    // 0x5390a0: r0 = Offset()
    //     0x5390a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5390a4: ldur            d0, [fp, #-0x30]
    // 0x5390a8: StoreField: r0->field_7 = d0
    //     0x5390a8: stur            d0, [x0, #7]
    // 0x5390ac: ldur            d0, [fp, #-0x28]
    // 0x5390b0: StoreField: r0->field_f = d0
    //     0x5390b0: stur            d0, [x0, #0xf]
    // 0x5390b4: ldr             x16, [fp, #0x18]
    // 0x5390b8: ldur            lr, [fp, #-0x10]
    // 0x5390bc: stp             lr, x16, [SP, #8]
    // 0x5390c0: str             x0, [SP]
    // 0x5390c4: r0 = paintChild()
    //     0x5390c4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5390c8: ldur            x1, [fp, #-8]
    // 0x5390cc: LoadField: r3 = r1->field_13
    //     0x5390cc: ldur            w3, [x1, #0x13]
    // 0x5390d0: DecompressPointer r3
    //     0x5390d0: add             x3, x3, HEAP, lsl #32
    // 0x5390d4: ldur            d0, [fp, #-0x20]
    // 0x5390d8: ldur            d1, [fp, #-0x18]
    // 0x5390dc: b               #0x539018
    // 0x5390e0: r0 = Null
    //     0x5390e0: mov             x0, NULL
    // 0x5390e4: LeaveFrame
    //     0x5390e4: mov             SP, fp
    //     0x5390e8: ldp             fp, lr, [SP], #0x10
    // 0x5390ec: ret
    //     0x5390ec: ret             
    // 0x5390f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5390f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5390f4: b               #0x538ff4
    // 0x5390f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5390f8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5390fc: b               #0x539028
    // 0x539100: r0 = NullCastErrorSharedWithFPURegs()
    //     0x539100: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}
