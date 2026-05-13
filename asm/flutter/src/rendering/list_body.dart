// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 2056, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x467278, size: 0xc8
    // 0x467278: EnterFrame
    //     0x467278: stp             fp, lr, [SP, #-0x10]!
    //     0x46727c: mov             fp, SP
    // 0x467280: AllocStack(0x18)
    //     0x467280: sub             SP, SP, #0x18
    // 0x467284: CheckStackOverflow
    //     0x467284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467288: cmp             SP, x16
    //     0x46728c: b.ls            #0x467338
    // 0x467290: ldr             x0, [fp, #0x18]
    // 0x467294: r2 = Null
    //     0x467294: mov             x2, NULL
    // 0x467298: r1 = Null
    //     0x467298: mov             x1, NULL
    // 0x46729c: r4 = 59
    //     0x46729c: mov             x4, #0x3b
    // 0x4672a0: branchIfSmi(r0, 0x4672ac)
    //     0x4672a0: tbz             w0, #0, #0x4672ac
    // 0x4672a4: r4 = LoadClassIdInstr(r0)
    //     0x4672a4: ldur            x4, [x0, #-1]
    //     0x4672a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4672ac: sub             x4, x4, #0x7e9
    // 0x4672b0: cmp             x4, #0x87
    // 0x4672b4: b.ls            #0x4672c8
    // 0x4672b8: r8 = RenderBox
    //     0x4672b8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x4672bc: r3 = Null
    //     0x4672bc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c20] Null
    //     0x4672c0: ldr             x3, [x3, #0xc20]
    // 0x4672c4: r0 = RenderBox()
    //     0x4672c4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x4672c8: ldr             x0, [fp, #0x10]
    // 0x4672cc: r2 = Null
    //     0x4672cc: mov             x2, NULL
    // 0x4672d0: r1 = Null
    //     0x4672d0: mov             x1, NULL
    // 0x4672d4: r4 = 59
    //     0x4672d4: mov             x4, #0x3b
    // 0x4672d8: branchIfSmi(r0, 0x4672e4)
    //     0x4672d8: tbz             w0, #0, #0x4672e4
    // 0x4672dc: r4 = LoadClassIdInstr(r0)
    //     0x4672dc: ldur            x4, [x0, #-1]
    //     0x4672e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4672e4: sub             x4, x4, #0x7e9
    // 0x4672e8: cmp             x4, #0x87
    // 0x4672ec: b.ls            #0x467300
    // 0x4672f0: r8 = RenderBox?
    //     0x4672f0: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x4672f4: r3 = Null
    //     0x4672f4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c30] Null
    //     0x4672f8: ldr             x3, [x3, #0xc30]
    // 0x4672fc: r0 = RenderBox?()
    //     0x4672fc: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467300: ldr             x16, [fp, #0x20]
    // 0x467304: ldr             lr, [fp, #0x18]
    // 0x467308: stp             lr, x16, [SP]
    // 0x46730c: r0 = adoptChild()
    //     0x46730c: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467310: ldr             x16, [fp, #0x20]
    // 0x467314: ldr             lr, [fp, #0x18]
    // 0x467318: stp             lr, x16, [SP, #8]
    // 0x46731c: ldr             x16, [fp, #0x10]
    // 0x467320: str             x16, [SP]
    // 0x467324: r0 = _insertIntoChildList()
    //     0x467324: bl              #0xb60720  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467328: r0 = Null
    //     0x467328: mov             x0, NULL
    // 0x46732c: LeaveFrame
    //     0x46732c: mov             SP, fp
    //     0x467330: ldp             fp, lr, [SP], #0x10
    // 0x467334: ret
    //     0x467334: ret             
    // 0x467338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46733c: b               #0x467290
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cd40, size: 0xd4
    // 0x51cd40: EnterFrame
    //     0x51cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x51cd44: mov             fp, SP
    // 0x51cd48: AllocStack(0x20)
    //     0x51cd48: sub             SP, SP, #0x20
    // 0x51cd4c: CheckStackOverflow
    //     0x51cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cd50: cmp             SP, x16
    //     0x51cd54: b.ls            #0x51ce00
    // 0x51cd58: ldr             x0, [fp, #0x18]
    // 0x51cd5c: LoadField: r1 = r0->field_67
    //     0x51cd5c: ldur            w1, [x0, #0x67]
    // 0x51cd60: DecompressPointer r1
    //     0x51cd60: add             x1, x1, HEAP, lsl #32
    // 0x51cd64: stur            x1, [fp, #-8]
    // 0x51cd68: CheckStackOverflow
    //     0x51cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cd6c: cmp             SP, x16
    //     0x51cd70: b.ls            #0x51ce08
    // 0x51cd74: cmp             w1, NULL
    // 0x51cd78: b.eq            #0x51cdf0
    // 0x51cd7c: ldr             x16, [fp, #0x10]
    // 0x51cd80: stp             x1, x16, [SP]
    // 0x51cd84: ldr             x0, [fp, #0x10]
    // 0x51cd88: ClosureCall
    //     0x51cd88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cd8c: ldur            x2, [x0, #0x1f]
    //     0x51cd90: blr             x2
    // 0x51cd94: ldur            x0, [fp, #-8]
    // 0x51cd98: LoadField: r3 = r0->field_7
    //     0x51cd98: ldur            w3, [x0, #7]
    // 0x51cd9c: DecompressPointer r3
    //     0x51cd9c: add             x3, x3, HEAP, lsl #32
    // 0x51cda0: stur            x3, [fp, #-0x10]
    // 0x51cda4: cmp             w3, NULL
    // 0x51cda8: b.eq            #0x51ce10
    // 0x51cdac: mov             x0, x3
    // 0x51cdb0: r2 = Null
    //     0x51cdb0: mov             x2, NULL
    // 0x51cdb4: r1 = Null
    //     0x51cdb4: mov             x1, NULL
    // 0x51cdb8: r4 = LoadClassIdInstr(r0)
    //     0x51cdb8: ldur            x4, [x0, #-1]
    //     0x51cdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x51cdc0: cmp             x4, #0x890
    // 0x51cdc4: b.eq            #0x51cddc
    // 0x51cdc8: r8 = ListBodyParentData
    //     0x51cdc8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x51cdcc: ldr             x8, [x8, #0xa78]
    // 0x51cdd0: r3 = Null
    //     0x51cdd0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a80] Null
    //     0x51cdd4: ldr             x3, [x3, #0xa80]
    // 0x51cdd8: r0 = DefaultTypeTest()
    //     0x51cdd8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51cddc: ldur            x1, [fp, #-0x10]
    // 0x51cde0: LoadField: r0 = r1->field_13
    //     0x51cde0: ldur            w0, [x1, #0x13]
    // 0x51cde4: DecompressPointer r0
    //     0x51cde4: add             x0, x0, HEAP, lsl #32
    // 0x51cde8: mov             x1, x0
    // 0x51cdec: b               #0x51cd64
    // 0x51cdf0: r0 = Null
    //     0x51cdf0: mov             x0, NULL
    // 0x51cdf4: LeaveFrame
    //     0x51cdf4: mov             SP, fp
    //     0x51cdf8: ldp             fp, lr, [SP], #0x10
    // 0x51cdfc: ret
    //     0x51cdfc: ret             
    // 0x51ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce04: b               #0x51cd58
    // 0x51ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce0c: b               #0x51cd74
    // 0x51ce10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ce10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520ac4, size: 0xf4
    // 0x520ac4: EnterFrame
    //     0x520ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x520ac8: mov             fp, SP
    // 0x520acc: AllocStack(0x18)
    //     0x520acc: sub             SP, SP, #0x18
    // 0x520ad0: CheckStackOverflow
    //     0x520ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520ad4: cmp             SP, x16
    //     0x520ad8: b.ls            #0x520ba4
    // 0x520adc: ldr             x1, [fp, #0x10]
    // 0x520ae0: LoadField: r0 = r1->field_67
    //     0x520ae0: ldur            w0, [x1, #0x67]
    // 0x520ae4: DecompressPointer r0
    //     0x520ae4: add             x0, x0, HEAP, lsl #32
    // 0x520ae8: mov             x2, x0
    // 0x520aec: stur            x2, [fp, #-8]
    // 0x520af0: CheckStackOverflow
    //     0x520af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520af4: cmp             SP, x16
    //     0x520af8: b.ls            #0x520bac
    // 0x520afc: cmp             w2, NULL
    // 0x520b00: b.eq            #0x520b94
    // 0x520b04: LoadField: r0 = r2->field_b
    //     0x520b04: ldur            x0, [x2, #0xb]
    // 0x520b08: LoadField: r3 = r1->field_b
    //     0x520b08: ldur            x3, [x1, #0xb]
    // 0x520b0c: cmp             x0, x3
    // 0x520b10: b.gt            #0x520b38
    // 0x520b14: add             x0, x3, #1
    // 0x520b18: StoreField: r2->field_b = r0
    //     0x520b18: stur            x0, [x2, #0xb]
    // 0x520b1c: r0 = LoadClassIdInstr(r2)
    //     0x520b1c: ldur            x0, [x2, #-1]
    //     0x520b20: ubfx            x0, x0, #0xc, #0x14
    // 0x520b24: str             x2, [SP]
    // 0x520b28: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520b28: mov             x17, #0xf53f
    //     0x520b2c: add             lr, x0, x17
    //     0x520b30: ldr             lr, [x21, lr, lsl #3]
    //     0x520b34: blr             lr
    // 0x520b38: ldur            x0, [fp, #-8]
    // 0x520b3c: LoadField: r3 = r0->field_7
    //     0x520b3c: ldur            w3, [x0, #7]
    // 0x520b40: DecompressPointer r3
    //     0x520b40: add             x3, x3, HEAP, lsl #32
    // 0x520b44: stur            x3, [fp, #-0x10]
    // 0x520b48: cmp             w3, NULL
    // 0x520b4c: b.eq            #0x520bb4
    // 0x520b50: mov             x0, x3
    // 0x520b54: r2 = Null
    //     0x520b54: mov             x2, NULL
    // 0x520b58: r1 = Null
    //     0x520b58: mov             x1, NULL
    // 0x520b5c: r4 = LoadClassIdInstr(r0)
    //     0x520b5c: ldur            x4, [x0, #-1]
    //     0x520b60: ubfx            x4, x4, #0xc, #0x14
    // 0x520b64: cmp             x4, #0x890
    // 0x520b68: b.eq            #0x520b80
    // 0x520b6c: r8 = ListBodyParentData
    //     0x520b6c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x520b70: ldr             x8, [x8, #0xa78]
    // 0x520b74: r3 = Null
    //     0x520b74: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a90] Null
    //     0x520b78: ldr             x3, [x3, #0xa90]
    // 0x520b7c: r0 = DefaultTypeTest()
    //     0x520b7c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520b80: ldur            x1, [fp, #-0x10]
    // 0x520b84: LoadField: r2 = r1->field_13
    //     0x520b84: ldur            w2, [x1, #0x13]
    // 0x520b88: DecompressPointer r2
    //     0x520b88: add             x2, x2, HEAP, lsl #32
    // 0x520b8c: ldr             x1, [fp, #0x10]
    // 0x520b90: b               #0x520aec
    // 0x520b94: r0 = Null
    //     0x520b94: mov             x0, NULL
    // 0x520b98: LeaveFrame
    //     0x520b98: mov             SP, fp
    //     0x520b9c: ldp             fp, lr, [SP], #0x10
    // 0x520ba0: ret
    //     0x520ba0: ret             
    // 0x520ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ba8: b               #0x520adc
    // 0x520bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520bb0: b               #0x520afc
    // 0x520bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520bb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6965f8, size: 0xe4
    // 0x6965f8: EnterFrame
    //     0x6965f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6965fc: mov             fp, SP
    // 0x696600: AllocStack(0x18)
    //     0x696600: sub             SP, SP, #0x18
    // 0x696604: CheckStackOverflow
    //     0x696604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696608: cmp             SP, x16
    //     0x69660c: b.ls            #0x6966c8
    // 0x696610: ldr             x16, [fp, #0x10]
    // 0x696614: str             x16, [SP]
    // 0x696618: r0 = detach()
    //     0x696618: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x69661c: ldr             x0, [fp, #0x10]
    // 0x696620: LoadField: r1 = r0->field_67
    //     0x696620: ldur            w1, [x0, #0x67]
    // 0x696624: DecompressPointer r1
    //     0x696624: add             x1, x1, HEAP, lsl #32
    // 0x696628: stur            x1, [fp, #-8]
    // 0x69662c: CheckStackOverflow
    //     0x69662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696630: cmp             SP, x16
    //     0x696634: b.ls            #0x6966d0
    // 0x696638: cmp             w1, NULL
    // 0x69663c: b.eq            #0x6966b8
    // 0x696640: r0 = LoadClassIdInstr(r1)
    //     0x696640: ldur            x0, [x1, #-1]
    //     0x696644: ubfx            x0, x0, #0xc, #0x14
    // 0x696648: str             x1, [SP]
    // 0x69664c: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x69664c: mov             x17, #0xdbf9
    //     0x696650: add             lr, x0, x17
    //     0x696654: ldr             lr, [x21, lr, lsl #3]
    //     0x696658: blr             lr
    // 0x69665c: ldur            x0, [fp, #-8]
    // 0x696660: LoadField: r3 = r0->field_7
    //     0x696660: ldur            w3, [x0, #7]
    // 0x696664: DecompressPointer r3
    //     0x696664: add             x3, x3, HEAP, lsl #32
    // 0x696668: stur            x3, [fp, #-0x10]
    // 0x69666c: cmp             w3, NULL
    // 0x696670: b.eq            #0x6966d8
    // 0x696674: mov             x0, x3
    // 0x696678: r2 = Null
    //     0x696678: mov             x2, NULL
    // 0x69667c: r1 = Null
    //     0x69667c: mov             x1, NULL
    // 0x696680: r4 = LoadClassIdInstr(r0)
    //     0x696680: ldur            x4, [x0, #-1]
    //     0x696684: ubfx            x4, x4, #0xc, #0x14
    // 0x696688: cmp             x4, #0x890
    // 0x69668c: b.eq            #0x6966a4
    // 0x696690: r8 = ListBodyParentData
    //     0x696690: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x696694: ldr             x8, [x8, #0xa78]
    // 0x696698: r3 = Null
    //     0x696698: add             x3, PP, #0x53, lsl #12  ; [pp+0x53aa0] Null
    //     0x69669c: ldr             x3, [x3, #0xaa0]
    // 0x6966a0: r0 = DefaultTypeTest()
    //     0x6966a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6966a4: ldur            x1, [fp, #-0x10]
    // 0x6966a8: LoadField: r0 = r1->field_13
    //     0x6966a8: ldur            w0, [x1, #0x13]
    // 0x6966ac: DecompressPointer r0
    //     0x6966ac: add             x0, x0, HEAP, lsl #32
    // 0x6966b0: mov             x1, x0
    // 0x6966b4: b               #0x696628
    // 0x6966b8: r0 = Null
    //     0x6966b8: mov             x0, NULL
    // 0x6966bc: LeaveFrame
    //     0x6966bc: mov             SP, fp
    //     0x6966c0: ldp             fp, lr, [SP], #0x10
    // 0x6966c4: ret
    //     0x6966c4: ret             
    // 0x6966c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966cc: b               #0x696610
    // 0x6966d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6966d4: b               #0x696638
    // 0x6966d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6966d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6b00ac, size: 0x160
    // 0x6b00ac: EnterFrame
    //     0x6b00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b00b0: mov             fp, SP
    // 0x6b00b4: AllocStack(0x20)
    //     0x6b00b4: sub             SP, SP, #0x20
    // 0x6b00b8: CheckStackOverflow
    //     0x6b00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b00bc: cmp             SP, x16
    //     0x6b00c0: b.ls            #0x6b0200
    // 0x6b00c4: ldr             x0, [fp, #0x18]
    // 0x6b00c8: r2 = Null
    //     0x6b00c8: mov             x2, NULL
    // 0x6b00cc: r1 = Null
    //     0x6b00cc: mov             x1, NULL
    // 0x6b00d0: r4 = 59
    //     0x6b00d0: mov             x4, #0x3b
    // 0x6b00d4: branchIfSmi(r0, 0x6b00e0)
    //     0x6b00d4: tbz             w0, #0, #0x6b00e0
    // 0x6b00d8: r4 = LoadClassIdInstr(r0)
    //     0x6b00d8: ldur            x4, [x0, #-1]
    //     0x6b00dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b00e0: sub             x4, x4, #0x7e9
    // 0x6b00e4: cmp             x4, #0x87
    // 0x6b00e8: b.ls            #0x6b00fc
    // 0x6b00ec: r8 = RenderBox
    //     0x6b00ec: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6b00f0: r3 = Null
    //     0x6b00f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ac0] Null
    //     0x6b00f4: ldr             x3, [x3, #0xac0]
    // 0x6b00f8: r0 = RenderBox()
    //     0x6b00f8: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6b00fc: ldr             x0, [fp, #0x10]
    // 0x6b0100: r2 = Null
    //     0x6b0100: mov             x2, NULL
    // 0x6b0104: r1 = Null
    //     0x6b0104: mov             x1, NULL
    // 0x6b0108: r4 = 59
    //     0x6b0108: mov             x4, #0x3b
    // 0x6b010c: branchIfSmi(r0, 0x6b0118)
    //     0x6b010c: tbz             w0, #0, #0x6b0118
    // 0x6b0110: r4 = LoadClassIdInstr(r0)
    //     0x6b0110: ldur            x4, [x0, #-1]
    //     0x6b0114: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0118: sub             x4, x4, #0x7e9
    // 0x6b011c: cmp             x4, #0x87
    // 0x6b0120: b.ls            #0x6b0134
    // 0x6b0124: r8 = RenderBox?
    //     0x6b0124: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6b0128: r3 = Null
    //     0x6b0128: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ad0] Null
    //     0x6b012c: ldr             x3, [x3, #0xad0]
    // 0x6b0130: r0 = RenderBox?()
    //     0x6b0130: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6b0134: ldr             x3, [fp, #0x18]
    // 0x6b0138: LoadField: r4 = r3->field_7
    //     0x6b0138: ldur            w4, [x3, #7]
    // 0x6b013c: DecompressPointer r4
    //     0x6b013c: add             x4, x4, HEAP, lsl #32
    // 0x6b0140: stur            x4, [fp, #-8]
    // 0x6b0144: cmp             w4, NULL
    // 0x6b0148: b.eq            #0x6b0208
    // 0x6b014c: mov             x0, x4
    // 0x6b0150: r2 = Null
    //     0x6b0150: mov             x2, NULL
    // 0x6b0154: r1 = Null
    //     0x6b0154: mov             x1, NULL
    // 0x6b0158: r4 = LoadClassIdInstr(r0)
    //     0x6b0158: ldur            x4, [x0, #-1]
    //     0x6b015c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0160: cmp             x4, #0x890
    // 0x6b0164: b.eq            #0x6b017c
    // 0x6b0168: r8 = ListBodyParentData
    //     0x6b0168: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x6b016c: ldr             x8, [x8, #0xa78]
    // 0x6b0170: r3 = Null
    //     0x6b0170: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ae0] Null
    //     0x6b0174: ldr             x3, [x3, #0xae0]
    // 0x6b0178: r0 = DefaultTypeTest()
    //     0x6b0178: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b017c: ldur            x0, [fp, #-8]
    // 0x6b0180: LoadField: r1 = r0->field_f
    //     0x6b0180: ldur            w1, [x0, #0xf]
    // 0x6b0184: DecompressPointer r1
    //     0x6b0184: add             x1, x1, HEAP, lsl #32
    // 0x6b0188: r0 = LoadClassIdInstr(r1)
    //     0x6b0188: ldur            x0, [x1, #-1]
    //     0x6b018c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0190: ldr             x16, [fp, #0x10]
    // 0x6b0194: stp             x16, x1, [SP]
    // 0x6b0198: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b0198: mov             x17, #0x8a8c
    //     0x6b019c: add             lr, x0, x17
    //     0x6b01a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b01a4: blr             lr
    // 0x6b01a8: tbnz            w0, #4, #0x6b01bc
    // 0x6b01ac: r0 = Null
    //     0x6b01ac: mov             x0, NULL
    // 0x6b01b0: LeaveFrame
    //     0x6b01b0: mov             SP, fp
    //     0x6b01b4: ldp             fp, lr, [SP], #0x10
    // 0x6b01b8: ret
    //     0x6b01b8: ret             
    // 0x6b01bc: ldr             x16, [fp, #0x20]
    // 0x6b01c0: ldr             lr, [fp, #0x18]
    // 0x6b01c4: stp             lr, x16, [SP]
    // 0x6b01c8: r0 = _removeFromChildList()
    //     0x6b01c8: bl              #0x6b020c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6b01cc: ldr             x16, [fp, #0x20]
    // 0x6b01d0: ldr             lr, [fp, #0x18]
    // 0x6b01d4: stp             lr, x16, [SP, #8]
    // 0x6b01d8: ldr             x16, [fp, #0x10]
    // 0x6b01dc: str             x16, [SP]
    // 0x6b01e0: r0 = _insertIntoChildList()
    //     0x6b01e0: bl              #0xb60720  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6b01e4: ldr             x16, [fp, #0x20]
    // 0x6b01e8: str             x16, [SP]
    // 0x6b01ec: r0 = markNeedsLayout()
    //     0x6b01ec: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b01f0: r0 = Null
    //     0x6b01f0: mov             x0, NULL
    // 0x6b01f4: LeaveFrame
    //     0x6b01f4: mov             SP, fp
    //     0x6b01f8: ldp             fp, lr, [SP], #0x10
    // 0x6b01fc: ret
    //     0x6b01fc: ret             
    // 0x6b0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0204: b               #0x6b00c4
    // 0x6b0208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6b020c, size: 0x2c4
    // 0x6b020c: EnterFrame
    //     0x6b020c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0210: mov             fp, SP
    // 0x6b0214: AllocStack(0x20)
    //     0x6b0214: sub             SP, SP, #0x20
    // 0x6b0218: ldr             x0, [fp, #0x10]
    // 0x6b021c: LoadField: r3 = r0->field_7
    //     0x6b021c: ldur            w3, [x0, #7]
    // 0x6b0220: DecompressPointer r3
    //     0x6b0220: add             x3, x3, HEAP, lsl #32
    // 0x6b0224: stur            x3, [fp, #-8]
    // 0x6b0228: cmp             w3, NULL
    // 0x6b022c: b.eq            #0x6b04c4
    // 0x6b0230: mov             x0, x3
    // 0x6b0234: r2 = Null
    //     0x6b0234: mov             x2, NULL
    // 0x6b0238: r1 = Null
    //     0x6b0238: mov             x1, NULL
    // 0x6b023c: r4 = LoadClassIdInstr(r0)
    //     0x6b023c: ldur            x4, [x0, #-1]
    //     0x6b0240: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0244: cmp             x4, #0x890
    // 0x6b0248: b.eq            #0x6b0260
    // 0x6b024c: r8 = ListBodyParentData
    //     0x6b024c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x6b0250: ldr             x8, [x8, #0xa78]
    // 0x6b0254: r3 = Null
    //     0x6b0254: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bb0] Null
    //     0x6b0258: ldr             x3, [x3, #0xbb0]
    // 0x6b025c: r0 = DefaultTypeTest()
    //     0x6b025c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b0260: ldur            x3, [fp, #-8]
    // 0x6b0264: LoadField: r4 = r3->field_f
    //     0x6b0264: ldur            w4, [x3, #0xf]
    // 0x6b0268: DecompressPointer r4
    //     0x6b0268: add             x4, x4, HEAP, lsl #32
    // 0x6b026c: stur            x4, [fp, #-0x18]
    // 0x6b0270: cmp             w4, NULL
    // 0x6b0274: b.ne            #0x6b02a4
    // 0x6b0278: ldr             x5, [fp, #0x18]
    // 0x6b027c: LoadField: r0 = r3->field_13
    //     0x6b027c: ldur            w0, [x3, #0x13]
    // 0x6b0280: DecompressPointer r0
    //     0x6b0280: add             x0, x0, HEAP, lsl #32
    // 0x6b0284: StoreField: r5->field_67 = r0
    //     0x6b0284: stur            w0, [x5, #0x67]
    //     0x6b0288: ldurb           w16, [x5, #-1]
    //     0x6b028c: ldurb           w17, [x0, #-1]
    //     0x6b0290: and             x16, x17, x16, lsr #2
    //     0x6b0294: tst             x16, HEAP, lsr #32
    //     0x6b0298: b.eq            #0x6b02a0
    //     0x6b029c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6b02a0: b               #0x6b0368
    // 0x6b02a4: ldr             x5, [fp, #0x18]
    // 0x6b02a8: LoadField: r6 = r4->field_7
    //     0x6b02a8: ldur            w6, [x4, #7]
    // 0x6b02ac: DecompressPointer r6
    //     0x6b02ac: add             x6, x6, HEAP, lsl #32
    // 0x6b02b0: stur            x6, [fp, #-0x10]
    // 0x6b02b4: cmp             w6, NULL
    // 0x6b02b8: b.eq            #0x6b04c8
    // 0x6b02bc: mov             x0, x6
    // 0x6b02c0: r2 = Null
    //     0x6b02c0: mov             x2, NULL
    // 0x6b02c4: r1 = Null
    //     0x6b02c4: mov             x1, NULL
    // 0x6b02c8: r4 = LoadClassIdInstr(r0)
    //     0x6b02c8: ldur            x4, [x0, #-1]
    //     0x6b02cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b02d0: cmp             x4, #0x890
    // 0x6b02d4: b.eq            #0x6b02ec
    // 0x6b02d8: r8 = ListBodyParentData
    //     0x6b02d8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x6b02dc: ldr             x8, [x8, #0xa78]
    // 0x6b02e0: r3 = Null
    //     0x6b02e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bc0] Null
    //     0x6b02e4: ldr             x3, [x3, #0xbc0]
    // 0x6b02e8: r0 = DefaultTypeTest()
    //     0x6b02e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b02ec: ldur            x3, [fp, #-8]
    // 0x6b02f0: LoadField: r4 = r3->field_13
    //     0x6b02f0: ldur            w4, [x3, #0x13]
    // 0x6b02f4: DecompressPointer r4
    //     0x6b02f4: add             x4, x4, HEAP, lsl #32
    // 0x6b02f8: ldur            x5, [fp, #-0x10]
    // 0x6b02fc: stur            x4, [fp, #-0x20]
    // 0x6b0300: LoadField: r2 = r5->field_b
    //     0x6b0300: ldur            w2, [x5, #0xb]
    // 0x6b0304: DecompressPointer r2
    //     0x6b0304: add             x2, x2, HEAP, lsl #32
    // 0x6b0308: mov             x0, x4
    // 0x6b030c: r1 = Null
    //     0x6b030c: mov             x1, NULL
    // 0x6b0310: cmp             w0, NULL
    // 0x6b0314: b.eq            #0x6b0340
    // 0x6b0318: cmp             w2, NULL
    // 0x6b031c: b.eq            #0x6b0340
    // 0x6b0320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0320: ldur            w4, [x2, #0x17]
    // 0x6b0324: DecompressPointer r4
    //     0x6b0324: add             x4, x4, HEAP, lsl #32
    // 0x6b0328: r8 = X0? bound RenderObject
    //     0x6b0328: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b032c: ldr             x8, [x8, #0x568]
    // 0x6b0330: LoadField: r9 = r4->field_7
    //     0x6b0330: ldur            x9, [x4, #7]
    // 0x6b0334: r3 = Null
    //     0x6b0334: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bd0] Null
    //     0x6b0338: ldr             x3, [x3, #0xbd0]
    // 0x6b033c: blr             x9
    // 0x6b0340: ldur            x0, [fp, #-0x20]
    // 0x6b0344: ldur            x1, [fp, #-0x10]
    // 0x6b0348: StoreField: r1->field_13 = r0
    //     0x6b0348: stur            w0, [x1, #0x13]
    //     0x6b034c: ldurb           w16, [x1, #-1]
    //     0x6b0350: ldurb           w17, [x0, #-1]
    //     0x6b0354: and             x16, x17, x16, lsr #2
    //     0x6b0358: tst             x16, HEAP, lsr #32
    //     0x6b035c: b.eq            #0x6b0364
    //     0x6b0360: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0364: ldur            x3, [fp, #-8]
    // 0x6b0368: LoadField: r0 = r3->field_13
    //     0x6b0368: ldur            w0, [x3, #0x13]
    // 0x6b036c: DecompressPointer r0
    //     0x6b036c: add             x0, x0, HEAP, lsl #32
    // 0x6b0370: cmp             w0, NULL
    // 0x6b0374: b.ne            #0x6b03a0
    // 0x6b0378: ldr             x4, [fp, #0x18]
    // 0x6b037c: ldur            x0, [fp, #-0x18]
    // 0x6b0380: StoreField: r4->field_6b = r0
    //     0x6b0380: stur            w0, [x4, #0x6b]
    //     0x6b0384: ldurb           w16, [x4, #-1]
    //     0x6b0388: ldurb           w17, [x0, #-1]
    //     0x6b038c: and             x16, x17, x16, lsr #2
    //     0x6b0390: tst             x16, HEAP, lsr #32
    //     0x6b0394: b.eq            #0x6b039c
    //     0x6b0398: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6b039c: b               #0x6b0458
    // 0x6b03a0: ldr             x4, [fp, #0x18]
    // 0x6b03a4: LoadField: r5 = r0->field_7
    //     0x6b03a4: ldur            w5, [x0, #7]
    // 0x6b03a8: DecompressPointer r5
    //     0x6b03a8: add             x5, x5, HEAP, lsl #32
    // 0x6b03ac: stur            x5, [fp, #-0x10]
    // 0x6b03b0: cmp             w5, NULL
    // 0x6b03b4: b.eq            #0x6b04cc
    // 0x6b03b8: mov             x0, x5
    // 0x6b03bc: r2 = Null
    //     0x6b03bc: mov             x2, NULL
    // 0x6b03c0: r1 = Null
    //     0x6b03c0: mov             x1, NULL
    // 0x6b03c4: r4 = LoadClassIdInstr(r0)
    //     0x6b03c4: ldur            x4, [x0, #-1]
    //     0x6b03c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b03cc: cmp             x4, #0x890
    // 0x6b03d0: b.eq            #0x6b03e8
    // 0x6b03d4: r8 = ListBodyParentData
    //     0x6b03d4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x6b03d8: ldr             x8, [x8, #0xa78]
    // 0x6b03dc: r3 = Null
    //     0x6b03dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53be0] Null
    //     0x6b03e0: ldr             x3, [x3, #0xbe0]
    // 0x6b03e4: r0 = DefaultTypeTest()
    //     0x6b03e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b03e8: ldur            x3, [fp, #-0x10]
    // 0x6b03ec: LoadField: r2 = r3->field_b
    //     0x6b03ec: ldur            w2, [x3, #0xb]
    // 0x6b03f0: DecompressPointer r2
    //     0x6b03f0: add             x2, x2, HEAP, lsl #32
    // 0x6b03f4: ldur            x0, [fp, #-0x18]
    // 0x6b03f8: r1 = Null
    //     0x6b03f8: mov             x1, NULL
    // 0x6b03fc: cmp             w0, NULL
    // 0x6b0400: b.eq            #0x6b042c
    // 0x6b0404: cmp             w2, NULL
    // 0x6b0408: b.eq            #0x6b042c
    // 0x6b040c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b040c: ldur            w4, [x2, #0x17]
    // 0x6b0410: DecompressPointer r4
    //     0x6b0410: add             x4, x4, HEAP, lsl #32
    // 0x6b0414: r8 = X0? bound RenderObject
    //     0x6b0414: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b0418: ldr             x8, [x8, #0x568]
    // 0x6b041c: LoadField: r9 = r4->field_7
    //     0x6b041c: ldur            x9, [x4, #7]
    // 0x6b0420: r3 = Null
    //     0x6b0420: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bf0] Null
    //     0x6b0424: ldr             x3, [x3, #0xbf0]
    // 0x6b0428: blr             x9
    // 0x6b042c: ldur            x0, [fp, #-0x18]
    // 0x6b0430: ldur            x1, [fp, #-0x10]
    // 0x6b0434: StoreField: r1->field_f = r0
    //     0x6b0434: stur            w0, [x1, #0xf]
    //     0x6b0438: ldurb           w16, [x1, #-1]
    //     0x6b043c: ldurb           w17, [x0, #-1]
    //     0x6b0440: and             x16, x17, x16, lsr #2
    //     0x6b0444: tst             x16, HEAP, lsr #32
    //     0x6b0448: b.eq            #0x6b0450
    //     0x6b044c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b0450: ldr             x4, [fp, #0x18]
    // 0x6b0454: ldur            x3, [fp, #-8]
    // 0x6b0458: LoadField: r2 = r3->field_b
    //     0x6b0458: ldur            w2, [x3, #0xb]
    // 0x6b045c: DecompressPointer r2
    //     0x6b045c: add             x2, x2, HEAP, lsl #32
    // 0x6b0460: r0 = Null
    //     0x6b0460: mov             x0, NULL
    // 0x6b0464: r1 = Null
    //     0x6b0464: mov             x1, NULL
    // 0x6b0468: cmp             w0, NULL
    // 0x6b046c: b.eq            #0x6b0498
    // 0x6b0470: cmp             w2, NULL
    // 0x6b0474: b.eq            #0x6b0498
    // 0x6b0478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0478: ldur            w4, [x2, #0x17]
    // 0x6b047c: DecompressPointer r4
    //     0x6b047c: add             x4, x4, HEAP, lsl #32
    // 0x6b0480: r8 = X0? bound RenderObject
    //     0x6b0480: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0x6b0484: ldr             x8, [x8, #0x568]
    // 0x6b0488: LoadField: r9 = r4->field_7
    //     0x6b0488: ldur            x9, [x4, #7]
    // 0x6b048c: r3 = Null
    //     0x6b048c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c00] Null
    //     0x6b0490: ldr             x3, [x3, #0xc00]
    // 0x6b0494: blr             x9
    // 0x6b0498: ldur            x1, [fp, #-8]
    // 0x6b049c: StoreField: r1->field_f = rNULL
    //     0x6b049c: stur            NULL, [x1, #0xf]
    // 0x6b04a0: StoreField: r1->field_13 = rNULL
    //     0x6b04a0: stur            NULL, [x1, #0x13]
    // 0x6b04a4: ldr             x1, [fp, #0x18]
    // 0x6b04a8: LoadField: r2 = r1->field_5f
    //     0x6b04a8: ldur            x2, [x1, #0x5f]
    // 0x6b04ac: sub             x3, x2, #1
    // 0x6b04b0: StoreField: r1->field_5f = r3
    //     0x6b04b0: stur            x3, [x1, #0x5f]
    // 0x6b04b4: r0 = Null
    //     0x6b04b4: mov             x0, NULL
    // 0x6b04b8: LeaveFrame
    //     0x6b04b8: mov             SP, fp
    //     0x6b04bc: ldp             fp, lr, [SP], #0x10
    // 0x6b04c0: ret
    //     0x6b04c0: ret             
    // 0x6b04c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b04c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b04c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b04c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b04cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b04cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4a20, size: 0xec
    // 0x6b4a20: EnterFrame
    //     0x6b4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4a24: mov             fp, SP
    // 0x6b4a28: AllocStack(0x20)
    //     0x6b4a28: sub             SP, SP, #0x20
    // 0x6b4a2c: CheckStackOverflow
    //     0x6b4a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4a30: cmp             SP, x16
    //     0x6b4a34: b.ls            #0x6b4af8
    // 0x6b4a38: ldr             x16, [fp, #0x18]
    // 0x6b4a3c: ldr             lr, [fp, #0x10]
    // 0x6b4a40: stp             lr, x16, [SP]
    // 0x6b4a44: r0 = attach()
    //     0x6b4a44: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b4a48: ldr             x0, [fp, #0x18]
    // 0x6b4a4c: LoadField: r1 = r0->field_67
    //     0x6b4a4c: ldur            w1, [x0, #0x67]
    // 0x6b4a50: DecompressPointer r1
    //     0x6b4a50: add             x1, x1, HEAP, lsl #32
    // 0x6b4a54: stur            x1, [fp, #-8]
    // 0x6b4a58: CheckStackOverflow
    //     0x6b4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4a5c: cmp             SP, x16
    //     0x6b4a60: b.ls            #0x6b4b00
    // 0x6b4a64: cmp             w1, NULL
    // 0x6b4a68: b.eq            #0x6b4ae8
    // 0x6b4a6c: r0 = LoadClassIdInstr(r1)
    //     0x6b4a6c: ldur            x0, [x1, #-1]
    //     0x6b4a70: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4a74: ldr             x16, [fp, #0x10]
    // 0x6b4a78: stp             x16, x1, [SP]
    // 0x6b4a7c: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b4a7c: mov             x17, #0xbea2
    //     0x6b4a80: add             lr, x0, x17
    //     0x6b4a84: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4a88: blr             lr
    // 0x6b4a8c: ldur            x0, [fp, #-8]
    // 0x6b4a90: LoadField: r3 = r0->field_7
    //     0x6b4a90: ldur            w3, [x0, #7]
    // 0x6b4a94: DecompressPointer r3
    //     0x6b4a94: add             x3, x3, HEAP, lsl #32
    // 0x6b4a98: stur            x3, [fp, #-0x10]
    // 0x6b4a9c: cmp             w3, NULL
    // 0x6b4aa0: b.eq            #0x6b4b08
    // 0x6b4aa4: mov             x0, x3
    // 0x6b4aa8: r2 = Null
    //     0x6b4aa8: mov             x2, NULL
    // 0x6b4aac: r1 = Null
    //     0x6b4aac: mov             x1, NULL
    // 0x6b4ab0: r4 = LoadClassIdInstr(r0)
    //     0x6b4ab0: ldur            x4, [x0, #-1]
    //     0x6b4ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4ab8: cmp             x4, #0x890
    // 0x6b4abc: b.eq            #0x6b4ad4
    // 0x6b4ac0: r8 = ListBodyParentData
    //     0x6b4ac0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x6b4ac4: ldr             x8, [x8, #0xa78]
    // 0x6b4ac8: r3 = Null
    //     0x6b4ac8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ab0] Null
    //     0x6b4acc: ldr             x3, [x3, #0xab0]
    // 0x6b4ad0: r0 = DefaultTypeTest()
    //     0x6b4ad0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b4ad4: ldur            x1, [fp, #-0x10]
    // 0x6b4ad8: LoadField: r0 = r1->field_13
    //     0x6b4ad8: ldur            w0, [x1, #0x13]
    // 0x6b4adc: DecompressPointer r0
    //     0x6b4adc: add             x0, x0, HEAP, lsl #32
    // 0x6b4ae0: mov             x1, x0
    // 0x6b4ae4: b               #0x6b4a54
    // 0x6b4ae8: r0 = Null
    //     0x6b4ae8: mov             x0, NULL
    // 0x6b4aec: LeaveFrame
    //     0x6b4aec: mov             SP, fp
    //     0x6b4af0: ldp             fp, lr, [SP], #0x10
    // 0x6b4af4: ret
    //     0x6b4af4: ret             
    // 0x6b4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4afc: b               #0x6b4a38
    // 0x6b4b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b04: b               #0x6b4a64
    // 0x6b4b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c84cc, size: 0x88
    // 0x6c84cc: EnterFrame
    //     0x6c84cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84d0: mov             fp, SP
    // 0x6c84d4: AllocStack(0x10)
    //     0x6c84d4: sub             SP, SP, #0x10
    // 0x6c84d8: CheckStackOverflow
    //     0x6c84d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84dc: cmp             SP, x16
    //     0x6c84e0: b.ls            #0x6c854c
    // 0x6c84e4: ldr             x0, [fp, #0x10]
    // 0x6c84e8: r2 = Null
    //     0x6c84e8: mov             x2, NULL
    // 0x6c84ec: r1 = Null
    //     0x6c84ec: mov             x1, NULL
    // 0x6c84f0: r4 = 59
    //     0x6c84f0: mov             x4, #0x3b
    // 0x6c84f4: branchIfSmi(r0, 0x6c8500)
    //     0x6c84f4: tbz             w0, #0, #0x6c8500
    // 0x6c84f8: r4 = LoadClassIdInstr(r0)
    //     0x6c84f8: ldur            x4, [x0, #-1]
    //     0x6c84fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8500: sub             x4, x4, #0x7e9
    // 0x6c8504: cmp             x4, #0x87
    // 0x6c8508: b.ls            #0x6c851c
    // 0x6c850c: r8 = RenderBox
    //     0x6c850c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8510: r3 = Null
    //     0x6c8510: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c10] Null
    //     0x6c8514: ldr             x3, [x3, #0xc10]
    // 0x6c8518: r0 = RenderBox()
    //     0x6c8518: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c851c: ldr             x16, [fp, #0x18]
    // 0x6c8520: ldr             lr, [fp, #0x10]
    // 0x6c8524: stp             lr, x16, [SP]
    // 0x6c8528: r0 = _removeFromChildList()
    //     0x6c8528: bl              #0x6b020c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c852c: ldr             x16, [fp, #0x18]
    // 0x6c8530: ldr             lr, [fp, #0x10]
    // 0x6c8534: stp             lr, x16, [SP]
    // 0x6c8538: r0 = dropChild()
    //     0x6c8538: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c853c: r0 = Null
    //     0x6c853c: mov             x0, NULL
    // 0x6c8540: LeaveFrame
    //     0x6c8540: mov             SP, fp
    //     0x6c8544: ldp             fp, lr, [SP], #0x10
    // 0x6c8548: ret
    //     0x6c8548: ret             
    // 0x6c854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c854c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8550: b               #0x6c84e4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb60720, size: 0x560
    // 0xb60720: EnterFrame
    //     0xb60720: stp             fp, lr, [SP, #-0x10]!
    //     0xb60724: mov             fp, SP
    // 0xb60728: AllocStack(0x20)
    //     0xb60728: sub             SP, SP, #0x20
    // 0xb6072c: ldr             x3, [fp, #0x18]
    // 0xb60730: LoadField: r4 = r3->field_7
    //     0xb60730: ldur            w4, [x3, #7]
    // 0xb60734: DecompressPointer r4
    //     0xb60734: add             x4, x4, HEAP, lsl #32
    // 0xb60738: stur            x4, [fp, #-8]
    // 0xb6073c: cmp             w4, NULL
    // 0xb60740: b.eq            #0xb60c70
    // 0xb60744: mov             x0, x4
    // 0xb60748: r2 = Null
    //     0xb60748: mov             x2, NULL
    // 0xb6074c: r1 = Null
    //     0xb6074c: mov             x1, NULL
    // 0xb60750: r4 = LoadClassIdInstr(r0)
    //     0xb60750: ldur            x4, [x0, #-1]
    //     0xb60754: ubfx            x4, x4, #0xc, #0x14
    // 0xb60758: cmp             x4, #0x890
    // 0xb6075c: b.eq            #0xb60774
    // 0xb60760: r8 = ListBodyParentData
    //     0xb60760: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0xb60764: ldr             x8, [x8, #0xa78]
    // 0xb60768: r3 = Null
    //     0xb60768: add             x3, PP, #0x53, lsl #12  ; [pp+0x53af0] Null
    //     0xb6076c: ldr             x3, [x3, #0xaf0]
    // 0xb60770: r0 = DefaultTypeTest()
    //     0xb60770: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60774: ldr             x3, [fp, #0x20]
    // 0xb60778: LoadField: r0 = r3->field_5f
    //     0xb60778: ldur            x0, [x3, #0x5f]
    // 0xb6077c: add             x1, x0, #1
    // 0xb60780: StoreField: r3->field_5f = r1
    //     0xb60780: stur            x1, [x3, #0x5f]
    // 0xb60784: ldr             x4, [fp, #0x10]
    // 0xb60788: cmp             w4, NULL
    // 0xb6078c: b.ne            #0xb60914
    // 0xb60790: ldur            x4, [fp, #-8]
    // 0xb60794: LoadField: r5 = r3->field_67
    //     0xb60794: ldur            w5, [x3, #0x67]
    // 0xb60798: DecompressPointer r5
    //     0xb60798: add             x5, x5, HEAP, lsl #32
    // 0xb6079c: stur            x5, [fp, #-0x10]
    // 0xb607a0: LoadField: r2 = r4->field_b
    //     0xb607a0: ldur            w2, [x4, #0xb]
    // 0xb607a4: DecompressPointer r2
    //     0xb607a4: add             x2, x2, HEAP, lsl #32
    // 0xb607a8: mov             x0, x5
    // 0xb607ac: r1 = Null
    //     0xb607ac: mov             x1, NULL
    // 0xb607b0: cmp             w0, NULL
    // 0xb607b4: b.eq            #0xb607e0
    // 0xb607b8: cmp             w2, NULL
    // 0xb607bc: b.eq            #0xb607e0
    // 0xb607c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb607c0: ldur            w4, [x2, #0x17]
    // 0xb607c4: DecompressPointer r4
    //     0xb607c4: add             x4, x4, HEAP, lsl #32
    // 0xb607c8: r8 = X0? bound RenderObject
    //     0xb607c8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb607cc: ldr             x8, [x8, #0x568]
    // 0xb607d0: LoadField: r9 = r4->field_7
    //     0xb607d0: ldur            x9, [x4, #7]
    // 0xb607d4: r3 = Null
    //     0xb607d4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b00] Null
    //     0xb607d8: ldr             x3, [x3, #0xb00]
    // 0xb607dc: blr             x9
    // 0xb607e0: ldur            x0, [fp, #-0x10]
    // 0xb607e4: ldur            x3, [fp, #-8]
    // 0xb607e8: StoreField: r3->field_13 = r0
    //     0xb607e8: stur            w0, [x3, #0x13]
    //     0xb607ec: ldurb           w16, [x3, #-1]
    //     0xb607f0: ldurb           w17, [x0, #-1]
    //     0xb607f4: and             x16, x17, x16, lsr #2
    //     0xb607f8: tst             x16, HEAP, lsr #32
    //     0xb607fc: b.eq            #0xb60804
    //     0xb60800: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb60804: ldur            x0, [fp, #-0x10]
    // 0xb60808: cmp             w0, NULL
    // 0xb6080c: b.eq            #0xb608bc
    // 0xb60810: LoadField: r3 = r0->field_7
    //     0xb60810: ldur            w3, [x0, #7]
    // 0xb60814: DecompressPointer r3
    //     0xb60814: add             x3, x3, HEAP, lsl #32
    // 0xb60818: stur            x3, [fp, #-0x18]
    // 0xb6081c: cmp             w3, NULL
    // 0xb60820: b.eq            #0xb60c74
    // 0xb60824: mov             x0, x3
    // 0xb60828: r2 = Null
    //     0xb60828: mov             x2, NULL
    // 0xb6082c: r1 = Null
    //     0xb6082c: mov             x1, NULL
    // 0xb60830: r4 = LoadClassIdInstr(r0)
    //     0xb60830: ldur            x4, [x0, #-1]
    //     0xb60834: ubfx            x4, x4, #0xc, #0x14
    // 0xb60838: cmp             x4, #0x890
    // 0xb6083c: b.eq            #0xb60854
    // 0xb60840: r8 = ListBodyParentData
    //     0xb60840: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0xb60844: ldr             x8, [x8, #0xa78]
    // 0xb60848: r3 = Null
    //     0xb60848: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b10] Null
    //     0xb6084c: ldr             x3, [x3, #0xb10]
    // 0xb60850: r0 = DefaultTypeTest()
    //     0xb60850: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60854: ldur            x3, [fp, #-0x18]
    // 0xb60858: LoadField: r2 = r3->field_b
    //     0xb60858: ldur            w2, [x3, #0xb]
    // 0xb6085c: DecompressPointer r2
    //     0xb6085c: add             x2, x2, HEAP, lsl #32
    // 0xb60860: ldr             x0, [fp, #0x18]
    // 0xb60864: r1 = Null
    //     0xb60864: mov             x1, NULL
    // 0xb60868: cmp             w0, NULL
    // 0xb6086c: b.eq            #0xb60898
    // 0xb60870: cmp             w2, NULL
    // 0xb60874: b.eq            #0xb60898
    // 0xb60878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60878: ldur            w4, [x2, #0x17]
    // 0xb6087c: DecompressPointer r4
    //     0xb6087c: add             x4, x4, HEAP, lsl #32
    // 0xb60880: r8 = X0? bound RenderObject
    //     0xb60880: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60884: ldr             x8, [x8, #0x568]
    // 0xb60888: LoadField: r9 = r4->field_7
    //     0xb60888: ldur            x9, [x4, #7]
    // 0xb6088c: r3 = Null
    //     0xb6088c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b20] Null
    //     0xb60890: ldr             x3, [x3, #0xb20]
    // 0xb60894: blr             x9
    // 0xb60898: ldr             x0, [fp, #0x18]
    // 0xb6089c: ldur            x1, [fp, #-0x18]
    // 0xb608a0: StoreField: r1->field_f = r0
    //     0xb608a0: stur            w0, [x1, #0xf]
    //     0xb608a4: ldurb           w16, [x1, #-1]
    //     0xb608a8: ldurb           w17, [x0, #-1]
    //     0xb608ac: and             x16, x17, x16, lsr #2
    //     0xb608b0: tst             x16, HEAP, lsr #32
    //     0xb608b4: b.eq            #0xb608bc
    //     0xb608b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb608bc: ldr             x5, [fp, #0x20]
    // 0xb608c0: ldr             x0, [fp, #0x18]
    // 0xb608c4: StoreField: r5->field_67 = r0
    //     0xb608c4: stur            w0, [x5, #0x67]
    //     0xb608c8: ldurb           w16, [x5, #-1]
    //     0xb608cc: ldurb           w17, [x0, #-1]
    //     0xb608d0: and             x16, x17, x16, lsr #2
    //     0xb608d4: tst             x16, HEAP, lsr #32
    //     0xb608d8: b.eq            #0xb608e0
    //     0xb608dc: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb608e0: LoadField: r0 = r5->field_6b
    //     0xb608e0: ldur            w0, [x5, #0x6b]
    // 0xb608e4: DecompressPointer r0
    //     0xb608e4: add             x0, x0, HEAP, lsl #32
    // 0xb608e8: cmp             w0, NULL
    // 0xb608ec: b.ne            #0xb60c60
    // 0xb608f0: ldr             x0, [fp, #0x18]
    // 0xb608f4: StoreField: r5->field_6b = r0
    //     0xb608f4: stur            w0, [x5, #0x6b]
    //     0xb608f8: ldurb           w16, [x5, #-1]
    //     0xb608fc: ldurb           w17, [x0, #-1]
    //     0xb60900: and             x16, x17, x16, lsr #2
    //     0xb60904: tst             x16, HEAP, lsr #32
    //     0xb60908: b.eq            #0xb60910
    //     0xb6090c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb60910: b               #0xb60c60
    // 0xb60914: mov             x5, x3
    // 0xb60918: ldur            x3, [fp, #-8]
    // 0xb6091c: LoadField: r6 = r4->field_7
    //     0xb6091c: ldur            w6, [x4, #7]
    // 0xb60920: DecompressPointer r6
    //     0xb60920: add             x6, x6, HEAP, lsl #32
    // 0xb60924: stur            x6, [fp, #-0x10]
    // 0xb60928: cmp             w6, NULL
    // 0xb6092c: b.eq            #0xb60c78
    // 0xb60930: mov             x0, x6
    // 0xb60934: r2 = Null
    //     0xb60934: mov             x2, NULL
    // 0xb60938: r1 = Null
    //     0xb60938: mov             x1, NULL
    // 0xb6093c: r4 = LoadClassIdInstr(r0)
    //     0xb6093c: ldur            x4, [x0, #-1]
    //     0xb60940: ubfx            x4, x4, #0xc, #0x14
    // 0xb60944: cmp             x4, #0x890
    // 0xb60948: b.eq            #0xb60960
    // 0xb6094c: r8 = ListBodyParentData
    //     0xb6094c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0xb60950: ldr             x8, [x8, #0xa78]
    // 0xb60954: r3 = Null
    //     0xb60954: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b30] Null
    //     0xb60958: ldr             x3, [x3, #0xb30]
    // 0xb6095c: r0 = DefaultTypeTest()
    //     0xb6095c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60960: ldur            x3, [fp, #-0x10]
    // 0xb60964: LoadField: r4 = r3->field_13
    //     0xb60964: ldur            w4, [x3, #0x13]
    // 0xb60968: DecompressPointer r4
    //     0xb60968: add             x4, x4, HEAP, lsl #32
    // 0xb6096c: stur            x4, [fp, #-0x20]
    // 0xb60970: cmp             w4, NULL
    // 0xb60974: b.ne            #0xb60a74
    // 0xb60978: ldr             x5, [fp, #0x20]
    // 0xb6097c: ldur            x4, [fp, #-8]
    // 0xb60980: LoadField: r2 = r4->field_b
    //     0xb60980: ldur            w2, [x4, #0xb]
    // 0xb60984: DecompressPointer r2
    //     0xb60984: add             x2, x2, HEAP, lsl #32
    // 0xb60988: ldr             x0, [fp, #0x10]
    // 0xb6098c: r1 = Null
    //     0xb6098c: mov             x1, NULL
    // 0xb60990: cmp             w0, NULL
    // 0xb60994: b.eq            #0xb609c0
    // 0xb60998: cmp             w2, NULL
    // 0xb6099c: b.eq            #0xb609c0
    // 0xb609a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb609a0: ldur            w4, [x2, #0x17]
    // 0xb609a4: DecompressPointer r4
    //     0xb609a4: add             x4, x4, HEAP, lsl #32
    // 0xb609a8: r8 = X0? bound RenderObject
    //     0xb609a8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb609ac: ldr             x8, [x8, #0x568]
    // 0xb609b0: LoadField: r9 = r4->field_7
    //     0xb609b0: ldur            x9, [x4, #7]
    // 0xb609b4: r3 = Null
    //     0xb609b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b40] Null
    //     0xb609b8: ldr             x3, [x3, #0xb40]
    // 0xb609bc: blr             x9
    // 0xb609c0: ldr             x0, [fp, #0x10]
    // 0xb609c4: ldur            x3, [fp, #-8]
    // 0xb609c8: StoreField: r3->field_f = r0
    //     0xb609c8: stur            w0, [x3, #0xf]
    //     0xb609cc: ldurb           w16, [x3, #-1]
    //     0xb609d0: ldurb           w17, [x0, #-1]
    //     0xb609d4: and             x16, x17, x16, lsr #2
    //     0xb609d8: tst             x16, HEAP, lsr #32
    //     0xb609dc: b.eq            #0xb609e4
    //     0xb609e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb609e4: ldur            x3, [fp, #-0x10]
    // 0xb609e8: LoadField: r2 = r3->field_b
    //     0xb609e8: ldur            w2, [x3, #0xb]
    // 0xb609ec: DecompressPointer r2
    //     0xb609ec: add             x2, x2, HEAP, lsl #32
    // 0xb609f0: ldr             x0, [fp, #0x18]
    // 0xb609f4: r1 = Null
    //     0xb609f4: mov             x1, NULL
    // 0xb609f8: cmp             w0, NULL
    // 0xb609fc: b.eq            #0xb60a28
    // 0xb60a00: cmp             w2, NULL
    // 0xb60a04: b.eq            #0xb60a28
    // 0xb60a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60a08: ldur            w4, [x2, #0x17]
    // 0xb60a0c: DecompressPointer r4
    //     0xb60a0c: add             x4, x4, HEAP, lsl #32
    // 0xb60a10: r8 = X0? bound RenderObject
    //     0xb60a10: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60a14: ldr             x8, [x8, #0x568]
    // 0xb60a18: LoadField: r9 = r4->field_7
    //     0xb60a18: ldur            x9, [x4, #7]
    // 0xb60a1c: r3 = Null
    //     0xb60a1c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b50] Null
    //     0xb60a20: ldr             x3, [x3, #0xb50]
    // 0xb60a24: blr             x9
    // 0xb60a28: ldr             x0, [fp, #0x18]
    // 0xb60a2c: ldur            x5, [fp, #-0x10]
    // 0xb60a30: StoreField: r5->field_13 = r0
    //     0xb60a30: stur            w0, [x5, #0x13]
    //     0xb60a34: ldurb           w16, [x5, #-1]
    //     0xb60a38: ldurb           w17, [x0, #-1]
    //     0xb60a3c: and             x16, x17, x16, lsr #2
    //     0xb60a40: tst             x16, HEAP, lsr #32
    //     0xb60a44: b.eq            #0xb60a4c
    //     0xb60a48: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb60a4c: ldr             x0, [fp, #0x18]
    // 0xb60a50: ldr             x1, [fp, #0x20]
    // 0xb60a54: StoreField: r1->field_6b = r0
    //     0xb60a54: stur            w0, [x1, #0x6b]
    //     0xb60a58: ldurb           w16, [x1, #-1]
    //     0xb60a5c: ldurb           w17, [x0, #-1]
    //     0xb60a60: and             x16, x17, x16, lsr #2
    //     0xb60a64: tst             x16, HEAP, lsr #32
    //     0xb60a68: b.eq            #0xb60a70
    //     0xb60a6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60a70: b               #0xb60c60
    // 0xb60a74: mov             x5, x3
    // 0xb60a78: ldur            x3, [fp, #-8]
    // 0xb60a7c: LoadField: r6 = r3->field_b
    //     0xb60a7c: ldur            w6, [x3, #0xb]
    // 0xb60a80: DecompressPointer r6
    //     0xb60a80: add             x6, x6, HEAP, lsl #32
    // 0xb60a84: mov             x0, x4
    // 0xb60a88: mov             x2, x6
    // 0xb60a8c: stur            x6, [fp, #-0x18]
    // 0xb60a90: r1 = Null
    //     0xb60a90: mov             x1, NULL
    // 0xb60a94: cmp             w0, NULL
    // 0xb60a98: b.eq            #0xb60ac4
    // 0xb60a9c: cmp             w2, NULL
    // 0xb60aa0: b.eq            #0xb60ac4
    // 0xb60aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60aa4: ldur            w4, [x2, #0x17]
    // 0xb60aa8: DecompressPointer r4
    //     0xb60aa8: add             x4, x4, HEAP, lsl #32
    // 0xb60aac: r8 = X0? bound RenderObject
    //     0xb60aac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60ab0: ldr             x8, [x8, #0x568]
    // 0xb60ab4: LoadField: r9 = r4->field_7
    //     0xb60ab4: ldur            x9, [x4, #7]
    // 0xb60ab8: r3 = Null
    //     0xb60ab8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b60] Null
    //     0xb60abc: ldr             x3, [x3, #0xb60]
    // 0xb60ac0: blr             x9
    // 0xb60ac4: ldur            x0, [fp, #-0x20]
    // 0xb60ac8: ldur            x3, [fp, #-8]
    // 0xb60acc: StoreField: r3->field_13 = r0
    //     0xb60acc: stur            w0, [x3, #0x13]
    //     0xb60ad0: ldurb           w16, [x3, #-1]
    //     0xb60ad4: ldurb           w17, [x0, #-1]
    //     0xb60ad8: and             x16, x17, x16, lsr #2
    //     0xb60adc: tst             x16, HEAP, lsr #32
    //     0xb60ae0: b.eq            #0xb60ae8
    //     0xb60ae4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb60ae8: ldr             x0, [fp, #0x10]
    // 0xb60aec: ldur            x2, [fp, #-0x18]
    // 0xb60af0: r1 = Null
    //     0xb60af0: mov             x1, NULL
    // 0xb60af4: cmp             w0, NULL
    // 0xb60af8: b.eq            #0xb60b24
    // 0xb60afc: cmp             w2, NULL
    // 0xb60b00: b.eq            #0xb60b24
    // 0xb60b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60b04: ldur            w4, [x2, #0x17]
    // 0xb60b08: DecompressPointer r4
    //     0xb60b08: add             x4, x4, HEAP, lsl #32
    // 0xb60b0c: r8 = X0? bound RenderObject
    //     0xb60b0c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60b10: ldr             x8, [x8, #0x568]
    // 0xb60b14: LoadField: r9 = r4->field_7
    //     0xb60b14: ldur            x9, [x4, #7]
    // 0xb60b18: r3 = Null
    //     0xb60b18: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b70] Null
    //     0xb60b1c: ldr             x3, [x3, #0xb70]
    // 0xb60b20: blr             x9
    // 0xb60b24: ldr             x0, [fp, #0x10]
    // 0xb60b28: ldur            x1, [fp, #-8]
    // 0xb60b2c: StoreField: r1->field_f = r0
    //     0xb60b2c: stur            w0, [x1, #0xf]
    //     0xb60b30: ldurb           w16, [x1, #-1]
    //     0xb60b34: ldurb           w17, [x0, #-1]
    //     0xb60b38: and             x16, x17, x16, lsr #2
    //     0xb60b3c: tst             x16, HEAP, lsr #32
    //     0xb60b40: b.eq            #0xb60b48
    //     0xb60b44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60b48: ldur            x0, [fp, #-0x20]
    // 0xb60b4c: LoadField: r3 = r0->field_7
    //     0xb60b4c: ldur            w3, [x0, #7]
    // 0xb60b50: DecompressPointer r3
    //     0xb60b50: add             x3, x3, HEAP, lsl #32
    // 0xb60b54: stur            x3, [fp, #-8]
    // 0xb60b58: cmp             w3, NULL
    // 0xb60b5c: b.eq            #0xb60c7c
    // 0xb60b60: mov             x0, x3
    // 0xb60b64: r2 = Null
    //     0xb60b64: mov             x2, NULL
    // 0xb60b68: r1 = Null
    //     0xb60b68: mov             x1, NULL
    // 0xb60b6c: r4 = LoadClassIdInstr(r0)
    //     0xb60b6c: ldur            x4, [x0, #-1]
    //     0xb60b70: ubfx            x4, x4, #0xc, #0x14
    // 0xb60b74: cmp             x4, #0x890
    // 0xb60b78: b.eq            #0xb60b90
    // 0xb60b7c: r8 = ListBodyParentData
    //     0xb60b7c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0xb60b80: ldr             x8, [x8, #0xa78]
    // 0xb60b84: r3 = Null
    //     0xb60b84: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b80] Null
    //     0xb60b88: ldr             x3, [x3, #0xb80]
    // 0xb60b8c: r0 = DefaultTypeTest()
    //     0xb60b8c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb60b90: ldur            x3, [fp, #-0x10]
    // 0xb60b94: LoadField: r2 = r3->field_b
    //     0xb60b94: ldur            w2, [x3, #0xb]
    // 0xb60b98: DecompressPointer r2
    //     0xb60b98: add             x2, x2, HEAP, lsl #32
    // 0xb60b9c: ldr             x0, [fp, #0x18]
    // 0xb60ba0: r1 = Null
    //     0xb60ba0: mov             x1, NULL
    // 0xb60ba4: cmp             w0, NULL
    // 0xb60ba8: b.eq            #0xb60bd4
    // 0xb60bac: cmp             w2, NULL
    // 0xb60bb0: b.eq            #0xb60bd4
    // 0xb60bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60bb4: ldur            w4, [x2, #0x17]
    // 0xb60bb8: DecompressPointer r4
    //     0xb60bb8: add             x4, x4, HEAP, lsl #32
    // 0xb60bbc: r8 = X0? bound RenderObject
    //     0xb60bbc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60bc0: ldr             x8, [x8, #0x568]
    // 0xb60bc4: LoadField: r9 = r4->field_7
    //     0xb60bc4: ldur            x9, [x4, #7]
    // 0xb60bc8: r3 = Null
    //     0xb60bc8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b90] Null
    //     0xb60bcc: ldr             x3, [x3, #0xb90]
    // 0xb60bd0: blr             x9
    // 0xb60bd4: ldr             x0, [fp, #0x18]
    // 0xb60bd8: ldur            x1, [fp, #-0x10]
    // 0xb60bdc: StoreField: r1->field_13 = r0
    //     0xb60bdc: stur            w0, [x1, #0x13]
    //     0xb60be0: ldurb           w16, [x1, #-1]
    //     0xb60be4: ldurb           w17, [x0, #-1]
    //     0xb60be8: and             x16, x17, x16, lsr #2
    //     0xb60bec: tst             x16, HEAP, lsr #32
    //     0xb60bf0: b.eq            #0xb60bf8
    //     0xb60bf4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60bf8: ldur            x3, [fp, #-8]
    // 0xb60bfc: LoadField: r2 = r3->field_b
    //     0xb60bfc: ldur            w2, [x3, #0xb]
    // 0xb60c00: DecompressPointer r2
    //     0xb60c00: add             x2, x2, HEAP, lsl #32
    // 0xb60c04: ldr             x0, [fp, #0x18]
    // 0xb60c08: r1 = Null
    //     0xb60c08: mov             x1, NULL
    // 0xb60c0c: cmp             w0, NULL
    // 0xb60c10: b.eq            #0xb60c3c
    // 0xb60c14: cmp             w2, NULL
    // 0xb60c18: b.eq            #0xb60c3c
    // 0xb60c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb60c1c: ldur            w4, [x2, #0x17]
    // 0xb60c20: DecompressPointer r4
    //     0xb60c20: add             x4, x4, HEAP, lsl #32
    // 0xb60c24: r8 = X0? bound RenderObject
    //     0xb60c24: add             x8, PP, #0x25, lsl #12  ; [pp+0x25568] TypeParameter: X0? bound RenderObject
    //     0xb60c28: ldr             x8, [x8, #0x568]
    // 0xb60c2c: LoadField: r9 = r4->field_7
    //     0xb60c2c: ldur            x9, [x4, #7]
    // 0xb60c30: r3 = Null
    //     0xb60c30: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ba0] Null
    //     0xb60c34: ldr             x3, [x3, #0xba0]
    // 0xb60c38: blr             x9
    // 0xb60c3c: ldr             x0, [fp, #0x18]
    // 0xb60c40: ldur            x1, [fp, #-8]
    // 0xb60c44: StoreField: r1->field_f = r0
    //     0xb60c44: stur            w0, [x1, #0xf]
    //     0xb60c48: ldurb           w16, [x1, #-1]
    //     0xb60c4c: ldurb           w17, [x0, #-1]
    //     0xb60c50: and             x16, x17, x16, lsr #2
    //     0xb60c54: tst             x16, HEAP, lsr #32
    //     0xb60c58: b.eq            #0xb60c60
    //     0xb60c5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60c60: r0 = Null
    //     0xb60c60: mov             x0, NULL
    // 0xb60c64: LeaveFrame
    //     0xb60c64: mov             SP, fp
    //     0xb60c68: ldp             fp, lr, [SP], #0x10
    // 0xb60c6c: ret
    //     0xb60c6c: ret             
    // 0xb60c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2057, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4f0af8, size: 0x144
    // 0x4f0af8: EnterFrame
    //     0x4f0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0afc: mov             fp, SP
    // 0x4f0b00: AllocStack(0x38)
    //     0x4f0b00: sub             SP, SP, #0x38
    // 0x4f0b04: CheckStackOverflow
    //     0x4f0b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b08: cmp             SP, x16
    //     0x4f0b0c: b.ls            #0x4f0c28
    // 0x4f0b10: ldr             x0, [fp, #0x20]
    // 0x4f0b14: LoadField: r1 = r0->field_6b
    //     0x4f0b14: ldur            w1, [x0, #0x6b]
    // 0x4f0b18: DecompressPointer r1
    //     0x4f0b18: add             x1, x1, HEAP, lsl #32
    // 0x4f0b1c: mov             x3, x1
    // 0x4f0b20: stur            x3, [fp, #-0x10]
    // 0x4f0b24: CheckStackOverflow
    //     0x4f0b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b28: cmp             SP, x16
    //     0x4f0b2c: b.ls            #0x4f0c30
    // 0x4f0b30: cmp             w3, NULL
    // 0x4f0b34: b.eq            #0x4f0c18
    // 0x4f0b38: LoadField: r4 = r3->field_7
    //     0x4f0b38: ldur            w4, [x3, #7]
    // 0x4f0b3c: DecompressPointer r4
    //     0x4f0b3c: add             x4, x4, HEAP, lsl #32
    // 0x4f0b40: stur            x4, [fp, #-8]
    // 0x4f0b44: cmp             w4, NULL
    // 0x4f0b48: b.eq            #0x4f0c38
    // 0x4f0b4c: mov             x0, x4
    // 0x4f0b50: r2 = Null
    //     0x4f0b50: mov             x2, NULL
    // 0x4f0b54: r1 = Null
    //     0x4f0b54: mov             x1, NULL
    // 0x4f0b58: r4 = LoadClassIdInstr(r0)
    //     0x4f0b58: ldur            x4, [x0, #-1]
    //     0x4f0b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0b60: cmp             x4, #0x890
    // 0x4f0b64: b.eq            #0x4f0b7c
    // 0x4f0b68: r8 = ListBodyParentData
    //     0x4f0b68: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x4f0b6c: ldr             x8, [x8, #0xa78]
    // 0x4f0b70: r3 = Null
    //     0x4f0b70: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c80] Null
    //     0x4f0b74: ldr             x3, [x3, #0xc80]
    // 0x4f0b78: r0 = DefaultTypeTest()
    //     0x4f0b78: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f0b7c: ldur            x0, [fp, #-8]
    // 0x4f0b80: LoadField: r1 = r0->field_7
    //     0x4f0b80: ldur            w1, [x0, #7]
    // 0x4f0b84: DecompressPointer r1
    //     0x4f0b84: add             x1, x1, HEAP, lsl #32
    // 0x4f0b88: stur            x1, [fp, #-0x18]
    // 0x4f0b8c: ldr             x16, [fp, #0x10]
    // 0x4f0b90: stp             x1, x16, [SP]
    // 0x4f0b94: r0 = -()
    //     0x4f0b94: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f0b98: stur            x0, [fp, #-0x20]
    // 0x4f0b9c: ldur            x16, [fp, #-0x18]
    // 0x4f0ba0: str             x16, [SP]
    // 0x4f0ba4: r0 = unary-()
    //     0x4f0ba4: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f0ba8: ldr             x16, [fp, #0x18]
    // 0x4f0bac: stp             x0, x16, [SP]
    // 0x4f0bb0: r0 = pushOffset()
    //     0x4f0bb0: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f0bb4: ldur            x0, [fp, #-0x10]
    // 0x4f0bb8: r1 = LoadClassIdInstr(r0)
    //     0x4f0bb8: ldur            x1, [x0, #-1]
    //     0x4f0bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f0bc0: ldr             x16, [fp, #0x18]
    // 0x4f0bc4: stp             x16, x0, [SP, #8]
    // 0x4f0bc8: ldur            x16, [fp, #-0x20]
    // 0x4f0bcc: str             x16, [SP]
    // 0x4f0bd0: mov             x0, x1
    // 0x4f0bd4: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f0bd4: add             lr, x0, #0xe7c
    //     0x4f0bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0bdc: blr             lr
    // 0x4f0be0: stur            x0, [fp, #-0x10]
    // 0x4f0be4: ldr             x16, [fp, #0x18]
    // 0x4f0be8: str             x16, [SP]
    // 0x4f0bec: r0 = popTransform()
    //     0x4f0bec: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f0bf0: ldur            x1, [fp, #-0x10]
    // 0x4f0bf4: tbnz            w1, #4, #0x4f0c08
    // 0x4f0bf8: r0 = true
    //     0x4f0bf8: add             x0, NULL, #0x20  ; true
    // 0x4f0bfc: LeaveFrame
    //     0x4f0bfc: mov             SP, fp
    //     0x4f0c00: ldp             fp, lr, [SP], #0x10
    // 0x4f0c04: ret
    //     0x4f0c04: ret             
    // 0x4f0c08: ldur            x1, [fp, #-8]
    // 0x4f0c0c: LoadField: r3 = r1->field_f
    //     0x4f0c0c: ldur            w3, [x1, #0xf]
    // 0x4f0c10: DecompressPointer r3
    //     0x4f0c10: add             x3, x3, HEAP, lsl #32
    // 0x4f0c14: b               #0x4f0b20
    // 0x4f0c18: r0 = false
    //     0x4f0c18: add             x0, NULL, #0x30  ; false
    // 0x4f0c1c: LeaveFrame
    //     0x4f0c1c: mov             SP, fp
    //     0x4f0c20: ldp             fp, lr, [SP], #0x10
    // 0x4f0c24: ret
    //     0x4f0c24: ret             
    // 0x4f0c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0c2c: b               #0x4f0b10
    // 0x4f0c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0c34: b               #0x4f0b30
    // 0x4f0c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x4f3d54, size: 0x1d4
    // 0x4f3d54: EnterFrame
    //     0x4f3d54: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3d58: mov             fp, SP
    // 0x4f3d5c: AllocStack(0x38)
    //     0x4f3d5c: sub             SP, SP, #0x38
    // 0x4f3d60: CheckStackOverflow
    //     0x4f3d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3d64: cmp             SP, x16
    //     0x4f3d68: b.ls            #0x4f3f00
    // 0x4f3d6c: ldr             x0, [fp, #0x18]
    // 0x4f3d70: LoadField: r1 = r0->field_67
    //     0x4f3d70: ldur            w1, [x0, #0x67]
    // 0x4f3d74: DecompressPointer r1
    //     0x4f3d74: add             x1, x1, HEAP, lsl #32
    // 0x4f3d78: mov             x4, x1
    // 0x4f3d7c: ldr             x3, [fp, #0x10]
    // 0x4f3d80: stur            x4, [fp, #-0x10]
    // 0x4f3d84: CheckStackOverflow
    //     0x4f3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3d88: cmp             SP, x16
    //     0x4f3d8c: b.ls            #0x4f3f08
    // 0x4f3d90: cmp             w4, NULL
    // 0x4f3d94: b.eq            #0x4f3ef0
    // 0x4f3d98: LoadField: r5 = r4->field_7
    //     0x4f3d98: ldur            w5, [x4, #7]
    // 0x4f3d9c: DecompressPointer r5
    //     0x4f3d9c: add             x5, x5, HEAP, lsl #32
    // 0x4f3da0: mov             x0, x5
    // 0x4f3da4: stur            x5, [fp, #-8]
    // 0x4f3da8: r2 = Null
    //     0x4f3da8: mov             x2, NULL
    // 0x4f3dac: r1 = Null
    //     0x4f3dac: mov             x1, NULL
    // 0x4f3db0: r4 = LoadClassIdInstr(r0)
    //     0x4f3db0: ldur            x4, [x0, #-1]
    //     0x4f3db4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3db8: cmp             x4, #0x890
    // 0x4f3dbc: b.eq            #0x4f3dd4
    // 0x4f3dc0: r8 = ListBodyParentData?
    //     0x4f3dc0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ca0] Type: ListBodyParentData?
    //     0x4f3dc4: ldr             x8, [x8, #0xca0]
    // 0x4f3dc8: r3 = Null
    //     0x4f3dc8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ca8] Null
    //     0x4f3dcc: ldr             x3, [x3, #0xca8]
    // 0x4f3dd0: r0 = DefaultNullableTypeTest()
    //     0x4f3dd0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4f3dd4: r1 = 2
    //     0x4f3dd4: mov             x1, #2
    // 0x4f3dd8: r0 = AllocateContext()
    //     0x4f3dd8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f3ddc: mov             x1, x0
    // 0x4f3de0: ldur            x0, [fp, #-0x10]
    // 0x4f3de4: stur            x1, [fp, #-0x18]
    // 0x4f3de8: StoreField: r1->field_f = r0
    //     0x4f3de8: stur            w0, [x1, #0xf]
    // 0x4f3dec: ldr             x2, [fp, #0x10]
    // 0x4f3df0: StoreField: r1->field_13 = r2
    //     0x4f3df0: stur            w2, [x1, #0x13]
    // 0x4f3df4: LoadField: r3 = r0->field_5b
    //     0x4f3df4: ldur            w3, [x0, #0x5b]
    // 0x4f3df8: DecompressPointer r3
    //     0x4f3df8: add             x3, x3, HEAP, lsl #32
    // 0x4f3dfc: cmp             w3, NULL
    // 0x4f3e00: b.ne            #0x4f3e44
    // 0x4f3e04: r16 = <TextBaseline, double?>
    //     0x4f3e04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44308] TypeArguments: <TextBaseline, double?>
    //     0x4f3e08: ldr             x16, [x16, #0x308]
    // 0x4f3e0c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f3e10: stp             lr, x16, [SP]
    // 0x4f3e14: r0 = Map._fromLiteral()
    //     0x4f3e14: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4f3e18: mov             x2, x0
    // 0x4f3e1c: ldur            x1, [fp, #-0x10]
    // 0x4f3e20: StoreField: r1->field_5b = r0
    //     0x4f3e20: stur            w0, [x1, #0x5b]
    //     0x4f3e24: ldurb           w16, [x1, #-1]
    //     0x4f3e28: ldurb           w17, [x0, #-1]
    //     0x4f3e2c: and             x16, x17, x16, lsr #2
    //     0x4f3e30: tst             x16, HEAP, lsr #32
    //     0x4f3e34: b.eq            #0x4f3e3c
    //     0x4f3e38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f3e3c: mov             x0, x2
    // 0x4f3e40: b               #0x4f3e48
    // 0x4f3e44: mov             x0, x3
    // 0x4f3e48: ldur            x2, [fp, #-0x18]
    // 0x4f3e4c: stur            x0, [fp, #-0x20]
    // 0x4f3e50: LoadField: r3 = r2->field_13
    //     0x4f3e50: ldur            w3, [x2, #0x13]
    // 0x4f3e54: DecompressPointer r3
    //     0x4f3e54: add             x3, x3, HEAP, lsl #32
    // 0x4f3e58: stur            x3, [fp, #-0x10]
    // 0x4f3e5c: r1 = Function '<anonymous closure>':.
    //     0x4f3e5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: (0x4f3034), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4f2f60)
    //     0x4f3e60: ldr             x1, [x1, #0x310]
    // 0x4f3e64: r0 = AllocateClosure()
    //     0x4f3e64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f3e68: ldur            x16, [fp, #-0x20]
    // 0x4f3e6c: ldur            lr, [fp, #-0x10]
    // 0x4f3e70: stp             lr, x16, [SP, #8]
    // 0x4f3e74: str             x0, [SP]
    // 0x4f3e78: r0 = putIfAbsent()
    //     0x4f3e78: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4f3e7c: cmp             w0, NULL
    // 0x4f3e80: b.eq            #0x4f3ed8
    // 0x4f3e84: ldur            x1, [fp, #-8]
    // 0x4f3e88: cmp             w1, NULL
    // 0x4f3e8c: b.eq            #0x4f3f10
    // 0x4f3e90: LoadField: r2 = r1->field_7
    //     0x4f3e90: ldur            w2, [x1, #7]
    // 0x4f3e94: DecompressPointer r2
    //     0x4f3e94: add             x2, x2, HEAP, lsl #32
    // 0x4f3e98: LoadField: d0 = r2->field_f
    //     0x4f3e98: ldur            d0, [x2, #0xf]
    // 0x4f3e9c: LoadField: d1 = r0->field_7
    //     0x4f3e9c: ldur            d1, [x0, #7]
    // 0x4f3ea0: fadd            d2, d1, d0
    // 0x4f3ea4: r0 = inline_Allocate_Double()
    //     0x4f3ea4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4f3ea8: add             x0, x0, #0x10
    //     0x4f3eac: cmp             x2, x0
    //     0x4f3eb0: b.ls            #0x4f3f14
    //     0x4f3eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f3eb8: sub             x0, x0, #0xf
    //     0x4f3ebc: mov             x2, #0xd148
    //     0x4f3ec0: movk            x2, #3, lsl #16
    //     0x4f3ec4: stur            x2, [x0, #-1]
    // 0x4f3ec8: StoreField: r0->field_7 = d2
    //     0x4f3ec8: stur            d2, [x0, #7]
    // 0x4f3ecc: LeaveFrame
    //     0x4f3ecc: mov             SP, fp
    //     0x4f3ed0: ldp             fp, lr, [SP], #0x10
    // 0x4f3ed4: ret
    //     0x4f3ed4: ret             
    // 0x4f3ed8: ldur            x1, [fp, #-8]
    // 0x4f3edc: cmp             w1, NULL
    // 0x4f3ee0: b.eq            #0x4f3f24
    // 0x4f3ee4: LoadField: r4 = r1->field_13
    //     0x4f3ee4: ldur            w4, [x1, #0x13]
    // 0x4f3ee8: DecompressPointer r4
    //     0x4f3ee8: add             x4, x4, HEAP, lsl #32
    // 0x4f3eec: b               #0x4f3d7c
    // 0x4f3ef0: r0 = Null
    //     0x4f3ef0: mov             x0, NULL
    // 0x4f3ef4: LeaveFrame
    //     0x4f3ef4: mov             SP, fp
    //     0x4f3ef8: ldp             fp, lr, [SP], #0x10
    // 0x4f3efc: ret
    //     0x4f3efc: ret             
    // 0x4f3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3f04: b               #0x4f3d6c
    // 0x4f3f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3f0c: b               #0x4f3d90
    // 0x4f3f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3f10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3f14: SaveReg d2
    //     0x4f3f14: str             q2, [SP, #-0x10]!
    // 0x4f3f18: r0 = AllocateDouble()
    //     0x4f3f18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f3f1c: RestoreReg d2
    //     0x4f3f1c: ldr             q2, [SP], #0x10
    // 0x4f3f20: b               #0x4f3ec8
    // 0x4f3f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5490fc, size: 0x128
    // 0x5490fc: EnterFrame
    //     0x5490fc: stp             fp, lr, [SP, #-0x10]!
    //     0x549100: mov             fp, SP
    // 0x549104: AllocStack(0x48)
    //     0x549104: sub             SP, SP, #0x48
    // 0x549108: CheckStackOverflow
    //     0x549108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54910c: cmp             SP, x16
    //     0x549110: b.ls            #0x549210
    // 0x549114: ldr             x0, [fp, #0x20]
    // 0x549118: LoadField: r1 = r0->field_67
    //     0x549118: ldur            w1, [x0, #0x67]
    // 0x54911c: DecompressPointer r1
    //     0x54911c: add             x1, x1, HEAP, lsl #32
    // 0x549120: ldr             x0, [fp, #0x10]
    // 0x549124: LoadField: d0 = r0->field_7
    //     0x549124: ldur            d0, [x0, #7]
    // 0x549128: stur            d0, [fp, #-0x20]
    // 0x54912c: LoadField: d1 = r0->field_f
    //     0x54912c: ldur            d1, [x0, #0xf]
    // 0x549130: stur            d1, [fp, #-0x18]
    // 0x549134: mov             x3, x1
    // 0x549138: stur            x3, [fp, #-0x10]
    // 0x54913c: CheckStackOverflow
    //     0x54913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549140: cmp             SP, x16
    //     0x549144: b.ls            #0x549218
    // 0x549148: cmp             w3, NULL
    // 0x54914c: b.eq            #0x549200
    // 0x549150: LoadField: r4 = r3->field_7
    //     0x549150: ldur            w4, [x3, #7]
    // 0x549154: DecompressPointer r4
    //     0x549154: add             x4, x4, HEAP, lsl #32
    // 0x549158: stur            x4, [fp, #-8]
    // 0x54915c: cmp             w4, NULL
    // 0x549160: b.eq            #0x549220
    // 0x549164: mov             x0, x4
    // 0x549168: r2 = Null
    //     0x549168: mov             x2, NULL
    // 0x54916c: r1 = Null
    //     0x54916c: mov             x1, NULL
    // 0x549170: r4 = LoadClassIdInstr(r0)
    //     0x549170: ldur            x4, [x0, #-1]
    //     0x549174: ubfx            x4, x4, #0xc, #0x14
    // 0x549178: cmp             x4, #0x890
    // 0x54917c: b.eq            #0x549194
    // 0x549180: r8 = ListBodyParentData
    //     0x549180: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x549184: ldr             x8, [x8, #0xa78]
    // 0x549188: r3 = Null
    //     0x549188: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c90] Null
    //     0x54918c: ldr             x3, [x3, #0xc90]
    // 0x549190: r0 = DefaultTypeTest()
    //     0x549190: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x549194: ldur            x0, [fp, #-8]
    // 0x549198: LoadField: r1 = r0->field_7
    //     0x549198: ldur            w1, [x0, #7]
    // 0x54919c: DecompressPointer r1
    //     0x54919c: add             x1, x1, HEAP, lsl #32
    // 0x5491a0: LoadField: d0 = r1->field_7
    //     0x5491a0: ldur            d0, [x1, #7]
    // 0x5491a4: ldur            d1, [fp, #-0x20]
    // 0x5491a8: fadd            d2, d0, d1
    // 0x5491ac: stur            d2, [fp, #-0x30]
    // 0x5491b0: LoadField: d0 = r1->field_f
    //     0x5491b0: ldur            d0, [x1, #0xf]
    // 0x5491b4: ldur            d3, [fp, #-0x18]
    // 0x5491b8: fadd            d4, d0, d3
    // 0x5491bc: stur            d4, [fp, #-0x28]
    // 0x5491c0: r0 = Offset()
    //     0x5491c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5491c4: ldur            d0, [fp, #-0x30]
    // 0x5491c8: StoreField: r0->field_7 = d0
    //     0x5491c8: stur            d0, [x0, #7]
    // 0x5491cc: ldur            d0, [fp, #-0x28]
    // 0x5491d0: StoreField: r0->field_f = d0
    //     0x5491d0: stur            d0, [x0, #0xf]
    // 0x5491d4: ldr             x16, [fp, #0x18]
    // 0x5491d8: ldur            lr, [fp, #-0x10]
    // 0x5491dc: stp             lr, x16, [SP, #8]
    // 0x5491e0: str             x0, [SP]
    // 0x5491e4: r0 = paintChild()
    //     0x5491e4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5491e8: ldur            x1, [fp, #-8]
    // 0x5491ec: LoadField: r3 = r1->field_13
    //     0x5491ec: ldur            w3, [x1, #0x13]
    // 0x5491f0: DecompressPointer r3
    //     0x5491f0: add             x3, x3, HEAP, lsl #32
    // 0x5491f4: ldur            d0, [fp, #-0x20]
    // 0x5491f8: ldur            d1, [fp, #-0x18]
    // 0x5491fc: b               #0x549138
    // 0x549200: r0 = Null
    //     0x549200: mov             x0, NULL
    // 0x549204: LeaveFrame
    //     0x549204: mov             SP, fp
    //     0x549208: ldp             fp, lr, [SP], #0x10
    // 0x54920c: ret
    //     0x54920c: ret             
    // 0x549210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549214: b               #0x549114
    // 0x549218: r0 = StackOverflowSharedWithFPURegs()
    //     0x549218: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54921c: b               #0x549148
    // 0x549220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x549220: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2058, size: 0x74, field offset: 0x70
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4de930, size: 0x110
    // 0x4de930: EnterFrame
    //     0x4de930: stp             fp, lr, [SP, #-0x10]!
    //     0x4de934: mov             fp, SP
    // 0x4de938: AllocStack(0x18)
    //     0x4de938: sub             SP, SP, #0x18
    // 0x4de93c: CheckStackOverflow
    //     0x4de93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de940: cmp             SP, x16
    //     0x4de944: b.ls            #0x4dea18
    // 0x4de948: r1 = 1
    //     0x4de948: mov             x1, #1
    // 0x4de94c: r0 = AllocateContext()
    //     0x4de94c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4de950: mov             x1, x0
    // 0x4de954: ldr             x0, [fp, #0x10]
    // 0x4de958: stur            x1, [fp, #-8]
    // 0x4de95c: StoreField: r1->field_f = r0
    //     0x4de95c: stur            w0, [x1, #0xf]
    // 0x4de960: ldr             x16, [fp, #0x18]
    // 0x4de964: str             x16, [SP]
    // 0x4de968: r0 = mainAxis()
    //     0x4de968: bl              #0x4dee24  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4de96c: LoadField: r1 = r0->field_7
    //     0x4de96c: ldur            x1, [x0, #7]
    // 0x4de970: cmp             x1, #0
    // 0x4de974: b.gt            #0x4de9c8
    // 0x4de978: ldur            x2, [fp, #-8]
    // 0x4de97c: r1 = Function '<anonymous closure>':.
    //     0x4de97c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56ce0] AnonymousClosure: (0x4dee60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4def38)
    //     0x4de980: ldr             x1, [x1, #0xce0]
    // 0x4de984: r0 = AllocateClosure()
    //     0x4de984: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4de988: ldr             x16, [fp, #0x18]
    // 0x4de98c: stp             x0, x16, [SP]
    // 0x4de990: r0 = _getIntrinsicMainAxis()
    //     0x4de990: bl              #0x4decf0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4de994: r0 = inline_Allocate_Double()
    //     0x4de994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de998: add             x0, x0, #0x10
    //     0x4de99c: cmp             x1, x0
    //     0x4de9a0: b.ls            #0x4dea20
    //     0x4de9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de9a8: sub             x0, x0, #0xf
    //     0x4de9ac: mov             x1, #0xd148
    //     0x4de9b0: movk            x1, #3, lsl #16
    //     0x4de9b4: stur            x1, [x0, #-1]
    // 0x4de9b8: StoreField: r0->field_7 = d0
    //     0x4de9b8: stur            d0, [x0, #7]
    // 0x4de9bc: LeaveFrame
    //     0x4de9bc: mov             SP, fp
    //     0x4de9c0: ldp             fp, lr, [SP], #0x10
    // 0x4de9c4: ret
    //     0x4de9c4: ret             
    // 0x4de9c8: ldur            x2, [fp, #-8]
    // 0x4de9cc: r1 = Function '<anonymous closure>':.
    //     0x4de9cc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56ce8] AnonymousClosure: (0x4dee60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4def38)
    //     0x4de9d0: ldr             x1, [x1, #0xce8]
    // 0x4de9d4: r0 = AllocateClosure()
    //     0x4de9d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4de9d8: ldr             x16, [fp, #0x18]
    // 0x4de9dc: stp             x0, x16, [SP]
    // 0x4de9e0: r0 = _getIntrinsicCrossAxis()
    //     0x4de9e0: bl              #0x4dea8c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4de9e4: r0 = inline_Allocate_Double()
    //     0x4de9e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de9e8: add             x0, x0, #0x10
    //     0x4de9ec: cmp             x1, x0
    //     0x4de9f0: b.ls            #0x4dea30
    //     0x4de9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de9f8: sub             x0, x0, #0xf
    //     0x4de9fc: mov             x1, #0xd148
    //     0x4dea00: movk            x1, #3, lsl #16
    //     0x4dea04: stur            x1, [x0, #-1]
    // 0x4dea08: StoreField: r0->field_7 = d0
    //     0x4dea08: stur            d0, [x0, #7]
    // 0x4dea0c: LeaveFrame
    //     0x4dea0c: mov             SP, fp
    //     0x4dea10: ldp             fp, lr, [SP], #0x10
    // 0x4dea14: ret
    //     0x4dea14: ret             
    // 0x4dea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dea18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dea1c: b               #0x4de948
    // 0x4dea20: SaveReg d0
    //     0x4dea20: str             q0, [SP, #-0x10]!
    // 0x4dea24: r0 = AllocateDouble()
    //     0x4dea24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dea28: RestoreReg d0
    //     0x4dea28: ldr             q0, [SP], #0x10
    // 0x4dea2c: b               #0x4de9b8
    // 0x4dea30: SaveReg d0
    //     0x4dea30: str             q0, [SP, #-0x10]!
    // 0x4dea34: r0 = AllocateDouble()
    //     0x4dea34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dea38: RestoreReg d0
    //     0x4dea38: ldr             q0, [SP], #0x10
    // 0x4dea3c: b               #0x4dea08
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dea40, size: 0x4c
    // 0x4dea40: EnterFrame
    //     0x4dea40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dea44: mov             fp, SP
    // 0x4dea48: AllocStack(0x10)
    //     0x4dea48: sub             SP, SP, #0x10
    // 0x4dea4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dea4c: ldr             x0, [fp, #0x18]
    //     0x4dea50: ldur            w1, [x0, #0x17]
    //     0x4dea54: add             x1, x1, HEAP, lsl #32
    // 0x4dea58: CheckStackOverflow
    //     0x4dea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dea5c: cmp             SP, x16
    //     0x4dea60: b.ls            #0x4dea84
    // 0x4dea64: LoadField: r0 = r1->field_f
    //     0x4dea64: ldur            w0, [x1, #0xf]
    // 0x4dea68: DecompressPointer r0
    //     0x4dea68: add             x0, x0, HEAP, lsl #32
    // 0x4dea6c: ldr             x16, [fp, #0x10]
    // 0x4dea70: stp             x16, x0, [SP]
    // 0x4dea74: r0 = computeMinIntrinsicHeight()
    //     0x4dea74: bl              #0x4de930  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x4dea78: LeaveFrame
    //     0x4dea78: mov             SP, fp
    //     0x4dea7c: ldp             fp, lr, [SP], #0x10
    // 0x4dea80: ret
    //     0x4dea80: ret             
    // 0x4dea84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dea84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dea88: b               #0x4dea64
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x4dea8c, size: 0x264
    // 0x4dea8c: EnterFrame
    //     0x4dea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dea90: mov             fp, SP
    // 0x4dea94: AllocStack(0x30)
    //     0x4dea94: sub             SP, SP, #0x30
    // 0x4dea98: CheckStackOverflow
    //     0x4dea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dea9c: cmp             SP, x16
    //     0x4deaa0: b.ls            #0x4deccc
    // 0x4deaa4: ldr             x0, [fp, #0x18]
    // 0x4deaa8: LoadField: r1 = r0->field_67
    //     0x4deaa8: ldur            w1, [x0, #0x67]
    // 0x4deaac: DecompressPointer r1
    //     0x4deaac: add             x1, x1, HEAP, lsl #32
    // 0x4deab0: r2 = 0.000000
    //     0x4deab0: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4deab4: stur            x2, [fp, #-8]
    // 0x4deab8: stur            x1, [fp, #-0x10]
    // 0x4deabc: CheckStackOverflow
    //     0x4deabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4deac0: cmp             SP, x16
    //     0x4deac4: b.ls            #0x4decd4
    // 0x4deac8: cmp             w1, NULL
    // 0x4deacc: b.eq            #0x4decb8
    // 0x4dead0: ldr             x16, [fp, #0x10]
    // 0x4dead4: stp             x1, x16, [SP]
    // 0x4dead8: ldr             x0, [fp, #0x10]
    // 0x4deadc: ClosureCall
    //     0x4deadc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4deae0: ldur            x2, [x0, #0x1f]
    //     0x4deae4: blr             x2
    // 0x4deae8: mov             x2, x0
    // 0x4deaec: ldur            x1, [fp, #-8]
    // 0x4deaf0: stur            x2, [fp, #-0x18]
    // 0x4deaf4: r0 = 59
    //     0x4deaf4: mov             x0, #0x3b
    // 0x4deaf8: branchIfSmi(r1, 0x4deb04)
    //     0x4deaf8: tbz             w1, #0, #0x4deb04
    // 0x4deafc: r0 = LoadClassIdInstr(r1)
    //     0x4deafc: ldur            x0, [x1, #-1]
    //     0x4deb00: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb04: stp             x2, x1, [SP]
    // 0x4deb08: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x4deb08: sub             lr, x0, #0xfc1
    //     0x4deb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4deb10: blr             lr
    // 0x4deb14: tbnz            w0, #4, #0x4deb20
    // 0x4deb18: ldur            x3, [fp, #-8]
    // 0x4deb1c: b               #0x4dec58
    // 0x4deb20: ldur            x1, [fp, #-8]
    // 0x4deb24: r0 = 59
    //     0x4deb24: mov             x0, #0x3b
    // 0x4deb28: branchIfSmi(r1, 0x4deb34)
    //     0x4deb28: tbz             w1, #0, #0x4deb34
    // 0x4deb2c: r0 = LoadClassIdInstr(r1)
    //     0x4deb2c: ldur            x0, [x1, #-1]
    //     0x4deb30: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb34: ldur            x16, [fp, #-0x18]
    // 0x4deb38: stp             x16, x1, [SP]
    // 0x4deb3c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x4deb3c: sub             lr, x0, #0xfe1
    //     0x4deb40: ldr             lr, [x21, lr, lsl #3]
    //     0x4deb44: blr             lr
    // 0x4deb48: tbnz            w0, #4, #0x4deb54
    // 0x4deb4c: ldur            x3, [fp, #-0x18]
    // 0x4deb50: b               #0x4dec58
    // 0x4deb54: ldur            x1, [fp, #-0x18]
    // 0x4deb58: r0 = 59
    //     0x4deb58: mov             x0, #0x3b
    // 0x4deb5c: branchIfSmi(r1, 0x4deb68)
    //     0x4deb5c: tbz             w1, #0, #0x4deb68
    // 0x4deb60: r0 = LoadClassIdInstr(r1)
    //     0x4deb60: ldur            x0, [x1, #-1]
    //     0x4deb64: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb68: cmp             x0, #0x3d
    // 0x4deb6c: b.ne            #0x4debf4
    // 0x4deb70: ldur            x2, [fp, #-8]
    // 0x4deb74: r0 = 59
    //     0x4deb74: mov             x0, #0x3b
    // 0x4deb78: branchIfSmi(r2, 0x4deb84)
    //     0x4deb78: tbz             w2, #0, #0x4deb84
    // 0x4deb7c: r0 = LoadClassIdInstr(r2)
    //     0x4deb7c: ldur            x0, [x2, #-1]
    //     0x4deb80: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb84: cmp             x0, #0x3d
    // 0x4deb88: b.ne            #0x4debd4
    // 0x4deb8c: d0 = 0.000000
    //     0x4deb8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4deb90: LoadField: d1 = r2->field_7
    //     0x4deb90: ldur            d1, [x2, #7]
    // 0x4deb94: fcmp            d1, d0
    // 0x4deb98: b.ne            #0x4debd8
    // 0x4deb9c: LoadField: d2 = r1->field_7
    //     0x4deb9c: ldur            d2, [x1, #7]
    // 0x4deba0: fadd            d3, d1, d2
    // 0x4deba4: r0 = inline_Allocate_Double()
    //     0x4deba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4deba8: add             x0, x0, #0x10
    //     0x4debac: cmp             x1, x0
    //     0x4debb0: b.ls            #0x4decdc
    //     0x4debb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4debb8: sub             x0, x0, #0xf
    //     0x4debbc: mov             x1, #0xd148
    //     0x4debc0: movk            x1, #3, lsl #16
    //     0x4debc4: stur            x1, [x0, #-1]
    // 0x4debc8: StoreField: r0->field_7 = d3
    //     0x4debc8: stur            d3, [x0, #7]
    // 0x4debcc: mov             x3, x0
    // 0x4debd0: b               #0x4dec58
    // 0x4debd4: d0 = 0.000000
    //     0x4debd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4debd8: LoadField: d1 = r1->field_7
    //     0x4debd8: ldur            d1, [x1, #7]
    // 0x4debdc: fcmp            d1, d1
    // 0x4debe0: b.vc            #0x4debec
    // 0x4debe4: mov             x3, x1
    // 0x4debe8: b               #0x4dec58
    // 0x4debec: mov             x3, x2
    // 0x4debf0: b               #0x4dec58
    // 0x4debf4: ldur            x2, [fp, #-8]
    // 0x4debf8: d0 = 0.000000
    //     0x4debf8: eor             v0.16b, v0.16b, v0.16b
    // 0x4debfc: r0 = 59
    //     0x4debfc: mov             x0, #0x3b
    // 0x4dec00: branchIfSmi(r1, 0x4dec0c)
    //     0x4dec00: tbz             w1, #0, #0x4dec0c
    // 0x4dec04: r0 = LoadClassIdInstr(r1)
    //     0x4dec04: ldur            x0, [x1, #-1]
    //     0x4dec08: ubfx            x0, x0, #0xc, #0x14
    // 0x4dec0c: stp             xzr, x1, [SP]
    // 0x4dec10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4dec10: mov             x17, #0x8a8c
    //     0x4dec14: add             lr, x0, x17
    //     0x4dec18: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec1c: blr             lr
    // 0x4dec20: tbnz            w0, #4, #0x4dec54
    // 0x4dec24: ldur            x1, [fp, #-8]
    // 0x4dec28: r0 = 59
    //     0x4dec28: mov             x0, #0x3b
    // 0x4dec2c: branchIfSmi(r1, 0x4dec38)
    //     0x4dec2c: tbz             w1, #0, #0x4dec38
    // 0x4dec30: r0 = LoadClassIdInstr(r1)
    //     0x4dec30: ldur            x0, [x1, #-1]
    //     0x4dec34: ubfx            x0, x0, #0xc, #0x14
    // 0x4dec38: str             x1, [SP]
    // 0x4dec3c: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4dec3c: sub             lr, x0, #0xee8
    //     0x4dec40: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec44: blr             lr
    // 0x4dec48: tbnz            w0, #4, #0x4dec54
    // 0x4dec4c: ldur            x3, [fp, #-0x18]
    // 0x4dec50: b               #0x4dec58
    // 0x4dec54: ldur            x3, [fp, #-8]
    // 0x4dec58: ldur            x0, [fp, #-0x10]
    // 0x4dec5c: stur            x3, [fp, #-0x20]
    // 0x4dec60: LoadField: r4 = r0->field_7
    //     0x4dec60: ldur            w4, [x0, #7]
    // 0x4dec64: DecompressPointer r4
    //     0x4dec64: add             x4, x4, HEAP, lsl #32
    // 0x4dec68: stur            x4, [fp, #-0x18]
    // 0x4dec6c: cmp             w4, NULL
    // 0x4dec70: b.eq            #0x4decec
    // 0x4dec74: mov             x0, x4
    // 0x4dec78: r2 = Null
    //     0x4dec78: mov             x2, NULL
    // 0x4dec7c: r1 = Null
    //     0x4dec7c: mov             x1, NULL
    // 0x4dec80: r4 = LoadClassIdInstr(r0)
    //     0x4dec80: ldur            x4, [x0, #-1]
    //     0x4dec84: ubfx            x4, x4, #0xc, #0x14
    // 0x4dec88: cmp             x4, #0x890
    // 0x4dec8c: b.eq            #0x4deca4
    // 0x4dec90: r8 = ListBodyParentData
    //     0x4dec90: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x4dec94: ldr             x8, [x8, #0xa78]
    // 0x4dec98: r3 = Null
    //     0x4dec98: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c58] Null
    //     0x4dec9c: ldr             x3, [x3, #0xc58]
    // 0x4deca0: r0 = DefaultTypeTest()
    //     0x4deca0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4deca4: ldur            x0, [fp, #-0x18]
    // 0x4deca8: LoadField: r1 = r0->field_13
    //     0x4deca8: ldur            w1, [x0, #0x13]
    // 0x4decac: DecompressPointer r1
    //     0x4decac: add             x1, x1, HEAP, lsl #32
    // 0x4decb0: ldur            x2, [fp, #-0x20]
    // 0x4decb4: b               #0x4deab4
    // 0x4decb8: mov             x0, x2
    // 0x4decbc: LoadField: d0 = r0->field_7
    //     0x4decbc: ldur            d0, [x0, #7]
    // 0x4decc0: LeaveFrame
    //     0x4decc0: mov             SP, fp
    //     0x4decc4: ldp             fp, lr, [SP], #0x10
    // 0x4decc8: ret
    //     0x4decc8: ret             
    // 0x4deccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decd0: b               #0x4deaa4
    // 0x4decd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4decd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decd8: b               #0x4deac8
    // 0x4decdc: stp             q0, q3, [SP, #-0x20]!
    // 0x4dece0: r0 = AllocateDouble()
    //     0x4dece0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dece4: ldp             q0, q3, [SP], #0x20
    // 0x4dece8: b               #0x4debc8
    // 0x4decec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4decec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x4decf0, size: 0x134
    // 0x4decf0: EnterFrame
    //     0x4decf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4decf4: mov             fp, SP
    // 0x4decf8: AllocStack(0x30)
    //     0x4decf8: sub             SP, SP, #0x30
    // 0x4decfc: CheckStackOverflow
    //     0x4decfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded00: cmp             SP, x16
    //     0x4ded04: b.ls            #0x4dedf4
    // 0x4ded08: ldr             x0, [fp, #0x18]
    // 0x4ded0c: LoadField: r1 = r0->field_67
    //     0x4ded0c: ldur            w1, [x0, #0x67]
    // 0x4ded10: DecompressPointer r1
    //     0x4ded10: add             x1, x1, HEAP, lsl #32
    // 0x4ded14: d0 = 0.000000
    //     0x4ded14: eor             v0.16b, v0.16b, v0.16b
    // 0x4ded18: stur            x1, [fp, #-8]
    // 0x4ded1c: stur            d0, [fp, #-0x20]
    // 0x4ded20: CheckStackOverflow
    //     0x4ded20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded24: cmp             SP, x16
    //     0x4ded28: b.ls            #0x4dedfc
    // 0x4ded2c: cmp             w1, NULL
    // 0x4ded30: b.eq            #0x4dede8
    // 0x4ded34: ldr             x16, [fp, #0x10]
    // 0x4ded38: stp             x1, x16, [SP]
    // 0x4ded3c: ldr             x0, [fp, #0x10]
    // 0x4ded40: ClosureCall
    //     0x4ded40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ded44: ldur            x2, [x0, #0x1f]
    //     0x4ded48: blr             x2
    // 0x4ded4c: ldur            d0, [fp, #-0x20]
    // 0x4ded50: r1 = inline_Allocate_Double()
    //     0x4ded50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ded54: add             x1, x1, #0x10
    //     0x4ded58: cmp             x2, x1
    //     0x4ded5c: b.ls            #0x4dee04
    //     0x4ded60: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ded64: sub             x1, x1, #0xf
    //     0x4ded68: mov             x2, #0xd148
    //     0x4ded6c: movk            x2, #3, lsl #16
    //     0x4ded70: stur            x2, [x1, #-1]
    // 0x4ded74: StoreField: r1->field_7 = d0
    //     0x4ded74: stur            d0, [x1, #7]
    // 0x4ded78: stp             x0, x1, [SP]
    // 0x4ded7c: r0 = +()
    //     0x4ded7c: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x4ded80: mov             x3, x0
    // 0x4ded84: ldur            x0, [fp, #-8]
    // 0x4ded88: stur            x3, [fp, #-0x18]
    // 0x4ded8c: LoadField: r4 = r0->field_7
    //     0x4ded8c: ldur            w4, [x0, #7]
    // 0x4ded90: DecompressPointer r4
    //     0x4ded90: add             x4, x4, HEAP, lsl #32
    // 0x4ded94: stur            x4, [fp, #-0x10]
    // 0x4ded98: cmp             w4, NULL
    // 0x4ded9c: b.eq            #0x4dee20
    // 0x4deda0: mov             x0, x4
    // 0x4deda4: r2 = Null
    //     0x4deda4: mov             x2, NULL
    // 0x4deda8: r1 = Null
    //     0x4deda8: mov             x1, NULL
    // 0x4dedac: r4 = LoadClassIdInstr(r0)
    //     0x4dedac: ldur            x4, [x0, #-1]
    //     0x4dedb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4dedb4: cmp             x4, #0x890
    // 0x4dedb8: b.eq            #0x4dedd0
    // 0x4dedbc: r8 = ListBodyParentData
    //     0x4dedbc: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x4dedc0: ldr             x8, [x8, #0xa78]
    // 0x4dedc4: r3 = Null
    //     0x4dedc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c68] Null
    //     0x4dedc8: ldr             x3, [x3, #0xc68]
    // 0x4dedcc: r0 = DefaultTypeTest()
    //     0x4dedcc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4dedd0: ldur            x0, [fp, #-0x10]
    // 0x4dedd4: LoadField: r1 = r0->field_13
    //     0x4dedd4: ldur            w1, [x0, #0x13]
    // 0x4dedd8: DecompressPointer r1
    //     0x4dedd8: add             x1, x1, HEAP, lsl #32
    // 0x4deddc: ldur            x0, [fp, #-0x18]
    // 0x4dede0: LoadField: d0 = r0->field_7
    //     0x4dede0: ldur            d0, [x0, #7]
    // 0x4dede4: b               #0x4ded18
    // 0x4dede8: LeaveFrame
    //     0x4dede8: mov             SP, fp
    //     0x4dedec: ldp             fp, lr, [SP], #0x10
    // 0x4dedf0: ret
    //     0x4dedf0: ret             
    // 0x4dedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dedf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dedf8: b               #0x4ded08
    // 0x4dedfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4dedfc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4dee00: b               #0x4ded2c
    // 0x4dee04: SaveReg d0
    //     0x4dee04: str             q0, [SP, #-0x10]!
    // 0x4dee08: SaveReg r0
    //     0x4dee08: str             x0, [SP, #-8]!
    // 0x4dee0c: r0 = AllocateDouble()
    //     0x4dee0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dee10: mov             x1, x0
    // 0x4dee14: RestoreReg r0
    //     0x4dee14: ldr             x0, [SP], #8
    // 0x4dee18: RestoreReg d0
    //     0x4dee18: ldr             q0, [SP], #0x10
    // 0x4dee1c: b               #0x4ded74
    // 0x4dee20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dee20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x4dee24, size: 0x3c
    // 0x4dee24: ldr             x1, [SP]
    // 0x4dee28: LoadField: r2 = r1->field_6f
    //     0x4dee28: ldur            w2, [x1, #0x6f]
    // 0x4dee2c: DecompressPointer r2
    //     0x4dee2c: add             x2, x2, HEAP, lsl #32
    // 0x4dee30: LoadField: r1 = r2->field_7
    //     0x4dee30: ldur            x1, [x2, #7]
    // 0x4dee34: cmp             x1, #1
    // 0x4dee38: b.gt            #0x4dee48
    // 0x4dee3c: cmp             x1, #0
    // 0x4dee40: b.gt            #0x4dee58
    // 0x4dee44: b               #0x4dee50
    // 0x4dee48: cmp             x1, #2
    // 0x4dee4c: b.gt            #0x4dee58
    // 0x4dee50: r0 = Instance_Axis
    //     0x4dee50: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x4dee54: b               #0x4dee5c
    // 0x4dee58: r0 = Instance_Axis
    //     0x4dee58: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x4dee5c: ret
    //     0x4dee5c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e02d0, size: 0x18
    // 0x4e02d0: r4 = 0
    //     0x4e02d0: mov             x4, #0
    // 0x4e02d4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e02d4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c78] AnonymousClosure: (0x4e02e8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4e87ac)
    //     0x4e02d8: ldr             x1, [x17, #0xc78]
    // 0x4e02dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e02dc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e02e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e02e0: ldur            x0, [x24, #0x17]
    // 0x4e02e4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e02e8, size: 0x4c
    // 0x4e02e8: EnterFrame
    //     0x4e02e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e02ec: mov             fp, SP
    // 0x4e02f0: AllocStack(0x10)
    //     0x4e02f0: sub             SP, SP, #0x10
    // 0x4e02f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e02f4: ldr             x0, [fp, #0x18]
    //     0x4e02f8: ldur            w1, [x0, #0x17]
    //     0x4e02fc: add             x1, x1, HEAP, lsl #32
    // 0x4e0300: CheckStackOverflow
    //     0x4e0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0304: cmp             SP, x16
    //     0x4e0308: b.ls            #0x4e032c
    // 0x4e030c: LoadField: r0 = r1->field_f
    //     0x4e030c: ldur            w0, [x1, #0xf]
    // 0x4e0310: DecompressPointer r0
    //     0x4e0310: add             x0, x0, HEAP, lsl #32
    // 0x4e0314: ldr             x16, [fp, #0x10]
    // 0x4e0318: stp             x16, x0, [SP]
    // 0x4e031c: r0 = computeMaxIntrinsicWidth()
    //     0x4e031c: bl              #0x4e87ac  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x4e0320: LeaveFrame
    //     0x4e0320: mov             SP, fp
    //     0x4e0324: ldp             fp, lr, [SP], #0x10
    // 0x4e0328: ret
    //     0x4e0328: ret             
    // 0x4e032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e032c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0330: b               #0x4e030c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e4038, size: 0x3c8
    // 0x4e4038: EnterFrame
    //     0x4e4038: stp             fp, lr, [SP, #-0x10]!
    //     0x4e403c: mov             fp, SP
    // 0x4e4040: AllocStack(0x60)
    //     0x4e4040: sub             SP, SP, #0x60
    // 0x4e4044: CheckStackOverflow
    //     0x4e4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4048: cmp             SP, x16
    //     0x4e404c: b.ls            #0x4e43e0
    // 0x4e4050: ldr             x0, [fp, #0x18]
    // 0x4e4054: LoadField: r1 = r0->field_67
    //     0x4e4054: ldur            w1, [x0, #0x67]
    // 0x4e4058: DecompressPointer r1
    //     0x4e4058: add             x1, x1, HEAP, lsl #32
    // 0x4e405c: stur            x1, [fp, #-8]
    // 0x4e4060: LoadField: r2 = r0->field_6f
    //     0x4e4060: ldur            w2, [x0, #0x6f]
    // 0x4e4064: DecompressPointer r2
    //     0x4e4064: add             x2, x2, HEAP, lsl #32
    // 0x4e4068: LoadField: r0 = r2->field_7
    //     0x4e4068: ldur            x0, [x2, #7]
    // 0x4e406c: cmp             x0, #1
    // 0x4e4070: b.gt            #0x4e4088
    // 0x4e4074: cmp             x0, #0
    // 0x4e4078: b.le            #0x4e4090
    // 0x4e407c: d1 = 0.000000
    //     0x4e407c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4080: d2 = inf
    //     0x4e4080: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e4084: b               #0x4e423c
    // 0x4e4088: cmp             x0, #2
    // 0x4e408c: b.gt            #0x4e4234
    // 0x4e4090: ldr             x0, [fp, #0x10]
    // 0x4e4094: LoadField: d0 = r0->field_f
    //     0x4e4094: ldur            d0, [x0, #0xf]
    // 0x4e4098: stur            d0, [fp, #-0x38]
    // 0x4e409c: r0 = BoxConstraints()
    //     0x4e409c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e40a0: ldur            d0, [fp, #-0x38]
    // 0x4e40a4: stur            x0, [fp, #-0x18]
    // 0x4e40a8: StoreField: r0->field_7 = d0
    //     0x4e40a8: stur            d0, [x0, #7]
    // 0x4e40ac: StoreField: r0->field_f = d0
    //     0x4e40ac: stur            d0, [x0, #0xf]
    // 0x4e40b0: d1 = 0.000000
    //     0x4e40b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e40b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e40b4: stur            d1, [x0, #0x17]
    // 0x4e40b8: d2 = inf
    //     0x4e40b8: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e40bc: StoreField: r0->field_1f = d2
    //     0x4e40bc: stur            d2, [x0, #0x1f]
    // 0x4e40c0: ldur            x1, [fp, #-8]
    // 0x4e40c4: d1 = 0.000000
    //     0x4e40c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e40c8: stur            x1, [fp, #-0x10]
    // 0x4e40cc: stur            d1, [fp, #-0x40]
    // 0x4e40d0: CheckStackOverflow
    //     0x4e40d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e40d4: cmp             SP, x16
    //     0x4e40d8: b.ls            #0x4e43e8
    // 0x4e40dc: cmp             w1, NULL
    // 0x4e40e0: b.eq            #0x4e4208
    // 0x4e40e4: r1 = 2
    //     0x4e40e4: mov             x1, #2
    // 0x4e40e8: r0 = AllocateContext()
    //     0x4e40e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e40ec: mov             x1, x0
    // 0x4e40f0: ldur            x0, [fp, #-0x10]
    // 0x4e40f4: stur            x1, [fp, #-0x20]
    // 0x4e40f8: StoreField: r1->field_f = r0
    //     0x4e40f8: stur            w0, [x1, #0xf]
    // 0x4e40fc: ldur            x2, [fp, #-0x18]
    // 0x4e4100: StoreField: r1->field_13 = r2
    //     0x4e4100: stur            w2, [x1, #0x13]
    // 0x4e4104: LoadField: r3 = r0->field_53
    //     0x4e4104: ldur            w3, [x0, #0x53]
    // 0x4e4108: DecompressPointer r3
    //     0x4e4108: add             x3, x3, HEAP, lsl #32
    // 0x4e410c: cmp             w3, NULL
    // 0x4e4110: b.ne            #0x4e4154
    // 0x4e4114: r16 = <BoxConstraints, Size>
    //     0x4e4114: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <BoxConstraints, Size>
    //     0x4e4118: ldr             x16, [x16, #0x758]
    // 0x4e411c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e4120: stp             lr, x16, [SP]
    // 0x4e4124: r0 = Map._fromLiteral()
    //     0x4e4124: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4e4128: mov             x2, x0
    // 0x4e412c: ldur            x4, [fp, #-0x10]
    // 0x4e4130: StoreField: r4->field_53 = r0
    //     0x4e4130: stur            w0, [x4, #0x53]
    //     0x4e4134: ldurb           w16, [x4, #-1]
    //     0x4e4138: ldurb           w17, [x0, #-1]
    //     0x4e413c: and             x16, x17, x16, lsr #2
    //     0x4e4140: tst             x16, HEAP, lsr #32
    //     0x4e4144: b.eq            #0x4e414c
    //     0x4e4148: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4e414c: mov             x0, x2
    // 0x4e4150: b               #0x4e415c
    // 0x4e4154: mov             x4, x0
    // 0x4e4158: mov             x0, x3
    // 0x4e415c: ldur            d0, [fp, #-0x40]
    // 0x4e4160: ldur            x2, [fp, #-0x20]
    // 0x4e4164: stur            x0, [fp, #-0x30]
    // 0x4e4168: LoadField: r3 = r2->field_13
    //     0x4e4168: ldur            w3, [x2, #0x13]
    // 0x4e416c: DecompressPointer r3
    //     0x4e416c: add             x3, x3, HEAP, lsl #32
    // 0x4e4170: stur            x3, [fp, #-0x28]
    // 0x4e4174: r1 = Function '<anonymous closure>':.
    //     0x4e4174: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x4e08c4), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4e07f0)
    //     0x4e4178: ldr             x1, [x1, #0x760]
    // 0x4e417c: r0 = AllocateClosure()
    //     0x4e417c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e4180: ldur            x16, [fp, #-0x30]
    // 0x4e4184: ldur            lr, [fp, #-0x28]
    // 0x4e4188: stp             lr, x16, [SP, #8]
    // 0x4e418c: str             x0, [SP]
    // 0x4e4190: r0 = putIfAbsent()
    //     0x4e4190: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e4194: LoadField: d0 = r0->field_f
    //     0x4e4194: ldur            d0, [x0, #0xf]
    // 0x4e4198: ldur            d1, [fp, #-0x40]
    // 0x4e419c: fadd            d2, d1, d0
    // 0x4e41a0: ldur            x0, [fp, #-0x10]
    // 0x4e41a4: stur            d2, [fp, #-0x48]
    // 0x4e41a8: LoadField: r3 = r0->field_7
    //     0x4e41a8: ldur            w3, [x0, #7]
    // 0x4e41ac: DecompressPointer r3
    //     0x4e41ac: add             x3, x3, HEAP, lsl #32
    // 0x4e41b0: stur            x3, [fp, #-0x20]
    // 0x4e41b4: cmp             w3, NULL
    // 0x4e41b8: b.eq            #0x4e43f0
    // 0x4e41bc: mov             x0, x3
    // 0x4e41c0: r2 = Null
    //     0x4e41c0: mov             x2, NULL
    // 0x4e41c4: r1 = Null
    //     0x4e41c4: mov             x1, NULL
    // 0x4e41c8: r4 = LoadClassIdInstr(r0)
    //     0x4e41c8: ldur            x4, [x0, #-1]
    //     0x4e41cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e41d0: cmp             x4, #0x890
    // 0x4e41d4: b.eq            #0x4e41ec
    // 0x4e41d8: r8 = ListBodyParentData
    //     0x4e41d8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x4e41dc: ldr             x8, [x8, #0xa78]
    // 0x4e41e0: r3 = Null
    //     0x4e41e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d38] Null
    //     0x4e41e4: ldr             x3, [x3, #0xd38]
    // 0x4e41e8: r0 = DefaultTypeTest()
    //     0x4e41e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e41ec: ldur            x0, [fp, #-0x20]
    // 0x4e41f0: LoadField: r1 = r0->field_13
    //     0x4e41f0: ldur            w1, [x0, #0x13]
    // 0x4e41f4: DecompressPointer r1
    //     0x4e41f4: add             x1, x1, HEAP, lsl #32
    // 0x4e41f8: ldur            d1, [fp, #-0x48]
    // 0x4e41fc: ldur            x0, [fp, #-0x18]
    // 0x4e4200: ldur            d0, [fp, #-0x38]
    // 0x4e4204: b               #0x4e40c8
    // 0x4e4208: r0 = Size()
    //     0x4e4208: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e420c: ldur            d0, [fp, #-0x38]
    // 0x4e4210: StoreField: r0->field_7 = d0
    //     0x4e4210: stur            d0, [x0, #7]
    // 0x4e4214: ldur            d0, [fp, #-0x40]
    // 0x4e4218: StoreField: r0->field_f = d0
    //     0x4e4218: stur            d0, [x0, #0xf]
    // 0x4e421c: ldr             x16, [fp, #0x10]
    // 0x4e4220: stp             x0, x16, [SP]
    // 0x4e4224: r0 = constrain()
    //     0x4e4224: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e4228: LeaveFrame
    //     0x4e4228: mov             SP, fp
    //     0x4e422c: ldp             fp, lr, [SP], #0x10
    // 0x4e4230: ret
    //     0x4e4230: ret             
    // 0x4e4234: d1 = 0.000000
    //     0x4e4234: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4238: d2 = inf
    //     0x4e4238: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e423c: ldr             x0, [fp, #0x10]
    // 0x4e4240: LoadField: d0 = r0->field_1f
    //     0x4e4240: ldur            d0, [x0, #0x1f]
    // 0x4e4244: stur            d0, [fp, #-0x38]
    // 0x4e4248: r0 = BoxConstraints()
    //     0x4e4248: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e424c: d0 = 0.000000
    //     0x4e424c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e4250: stur            x0, [fp, #-0x10]
    // 0x4e4254: StoreField: r0->field_7 = d0
    //     0x4e4254: stur            d0, [x0, #7]
    // 0x4e4258: d0 = inf
    //     0x4e4258: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e425c: StoreField: r0->field_f = d0
    //     0x4e425c: stur            d0, [x0, #0xf]
    // 0x4e4260: ldur            d0, [fp, #-0x38]
    // 0x4e4264: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e4264: stur            d0, [x0, #0x17]
    // 0x4e4268: StoreField: r0->field_1f = d0
    //     0x4e4268: stur            d0, [x0, #0x1f]
    // 0x4e426c: ldur            x1, [fp, #-8]
    // 0x4e4270: d1 = 0.000000
    //     0x4e4270: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4274: stur            x1, [fp, #-8]
    // 0x4e4278: stur            d1, [fp, #-0x40]
    // 0x4e427c: CheckStackOverflow
    //     0x4e427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4280: cmp             SP, x16
    //     0x4e4284: b.ls            #0x4e43f4
    // 0x4e4288: cmp             w1, NULL
    // 0x4e428c: b.eq            #0x4e43b4
    // 0x4e4290: r1 = 2
    //     0x4e4290: mov             x1, #2
    // 0x4e4294: r0 = AllocateContext()
    //     0x4e4294: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e4298: mov             x1, x0
    // 0x4e429c: ldur            x0, [fp, #-8]
    // 0x4e42a0: stur            x1, [fp, #-0x18]
    // 0x4e42a4: StoreField: r1->field_f = r0
    //     0x4e42a4: stur            w0, [x1, #0xf]
    // 0x4e42a8: ldur            x2, [fp, #-0x10]
    // 0x4e42ac: StoreField: r1->field_13 = r2
    //     0x4e42ac: stur            w2, [x1, #0x13]
    // 0x4e42b0: LoadField: r3 = r0->field_53
    //     0x4e42b0: ldur            w3, [x0, #0x53]
    // 0x4e42b4: DecompressPointer r3
    //     0x4e42b4: add             x3, x3, HEAP, lsl #32
    // 0x4e42b8: cmp             w3, NULL
    // 0x4e42bc: b.ne            #0x4e4300
    // 0x4e42c0: r16 = <BoxConstraints, Size>
    //     0x4e42c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <BoxConstraints, Size>
    //     0x4e42c4: ldr             x16, [x16, #0x758]
    // 0x4e42c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e42cc: stp             lr, x16, [SP]
    // 0x4e42d0: r0 = Map._fromLiteral()
    //     0x4e42d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4e42d4: mov             x2, x0
    // 0x4e42d8: ldur            x4, [fp, #-8]
    // 0x4e42dc: StoreField: r4->field_53 = r0
    //     0x4e42dc: stur            w0, [x4, #0x53]
    //     0x4e42e0: ldurb           w16, [x4, #-1]
    //     0x4e42e4: ldurb           w17, [x0, #-1]
    //     0x4e42e8: and             x16, x17, x16, lsr #2
    //     0x4e42ec: tst             x16, HEAP, lsr #32
    //     0x4e42f0: b.eq            #0x4e42f8
    //     0x4e42f4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4e42f8: mov             x0, x2
    // 0x4e42fc: b               #0x4e4308
    // 0x4e4300: mov             x4, x0
    // 0x4e4304: mov             x0, x3
    // 0x4e4308: ldur            d0, [fp, #-0x40]
    // 0x4e430c: ldur            x2, [fp, #-0x18]
    // 0x4e4310: stur            x0, [fp, #-0x28]
    // 0x4e4314: LoadField: r3 = r2->field_13
    //     0x4e4314: ldur            w3, [x2, #0x13]
    // 0x4e4318: DecompressPointer r3
    //     0x4e4318: add             x3, x3, HEAP, lsl #32
    // 0x4e431c: stur            x3, [fp, #-0x20]
    // 0x4e4320: r1 = Function '<anonymous closure>':.
    //     0x4e4320: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x4e08c4), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x4e07f0)
    //     0x4e4324: ldr             x1, [x1, #0x760]
    // 0x4e4328: r0 = AllocateClosure()
    //     0x4e4328: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e432c: ldur            x16, [fp, #-0x28]
    // 0x4e4330: ldur            lr, [fp, #-0x20]
    // 0x4e4334: stp             lr, x16, [SP, #8]
    // 0x4e4338: str             x0, [SP]
    // 0x4e433c: r0 = putIfAbsent()
    //     0x4e433c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4e4340: LoadField: d0 = r0->field_7
    //     0x4e4340: ldur            d0, [x0, #7]
    // 0x4e4344: ldur            d1, [fp, #-0x40]
    // 0x4e4348: fadd            d2, d1, d0
    // 0x4e434c: ldur            x0, [fp, #-8]
    // 0x4e4350: stur            d2, [fp, #-0x48]
    // 0x4e4354: LoadField: r3 = r0->field_7
    //     0x4e4354: ldur            w3, [x0, #7]
    // 0x4e4358: DecompressPointer r3
    //     0x4e4358: add             x3, x3, HEAP, lsl #32
    // 0x4e435c: stur            x3, [fp, #-0x18]
    // 0x4e4360: cmp             w3, NULL
    // 0x4e4364: b.eq            #0x4e43fc
    // 0x4e4368: mov             x0, x3
    // 0x4e436c: r2 = Null
    //     0x4e436c: mov             x2, NULL
    // 0x4e4370: r1 = Null
    //     0x4e4370: mov             x1, NULL
    // 0x4e4374: r4 = LoadClassIdInstr(r0)
    //     0x4e4374: ldur            x4, [x0, #-1]
    //     0x4e4378: ubfx            x4, x4, #0xc, #0x14
    // 0x4e437c: cmp             x4, #0x890
    // 0x4e4380: b.eq            #0x4e4398
    // 0x4e4384: r8 = ListBodyParentData
    //     0x4e4384: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x4e4388: ldr             x8, [x8, #0xa78]
    // 0x4e438c: r3 = Null
    //     0x4e438c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d48] Null
    //     0x4e4390: ldr             x3, [x3, #0xd48]
    // 0x4e4394: r0 = DefaultTypeTest()
    //     0x4e4394: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e4398: ldur            x0, [fp, #-0x18]
    // 0x4e439c: LoadField: r1 = r0->field_13
    //     0x4e439c: ldur            w1, [x0, #0x13]
    // 0x4e43a0: DecompressPointer r1
    //     0x4e43a0: add             x1, x1, HEAP, lsl #32
    // 0x4e43a4: ldur            d1, [fp, #-0x48]
    // 0x4e43a8: ldur            x0, [fp, #-0x10]
    // 0x4e43ac: ldur            d0, [fp, #-0x38]
    // 0x4e43b0: b               #0x4e4274
    // 0x4e43b4: r0 = Size()
    //     0x4e43b4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e43b8: ldur            d0, [fp, #-0x40]
    // 0x4e43bc: StoreField: r0->field_7 = d0
    //     0x4e43bc: stur            d0, [x0, #7]
    // 0x4e43c0: ldur            d0, [fp, #-0x38]
    // 0x4e43c4: StoreField: r0->field_f = d0
    //     0x4e43c4: stur            d0, [x0, #0xf]
    // 0x4e43c8: ldr             x16, [fp, #0x10]
    // 0x4e43cc: stp             x0, x16, [SP]
    // 0x4e43d0: r0 = constrain()
    //     0x4e43d0: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e43d4: LeaveFrame
    //     0x4e43d4: mov             SP, fp
    //     0x4e43d8: ldp             fp, lr, [SP], #0x10
    // 0x4e43dc: ret
    //     0x4e43dc: ret             
    // 0x4e43e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e43e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e43e4: b               #0x4e4050
    // 0x4e43e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e43e8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e43ec: b               #0x4e40dc
    // 0x4e43f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e43f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e43f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e43f4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e43f8: b               #0x4e4288
    // 0x4e43fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e43fc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6e70, size: 0x18
    // 0x4e6e70: r4 = 0
    //     0x4e6e70: mov             x4, #0
    // 0x4e6e74: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6e74: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c40] AnonymousClosure: (0x4e6e88), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x4f6b28)
    //     0x4e6e78: ldr             x1, [x17, #0xc40]
    // 0x4e6e7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6e7c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6e80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6e80: ldur            x0, [x24, #0x17]
    // 0x4e6e84: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6e88, size: 0x4c
    // 0x4e6e88: EnterFrame
    //     0x4e6e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6e8c: mov             fp, SP
    // 0x4e6e90: AllocStack(0x10)
    //     0x4e6e90: sub             SP, SP, #0x10
    // 0x4e6e94: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6e94: ldr             x0, [fp, #0x18]
    //     0x4e6e98: ldur            w1, [x0, #0x17]
    //     0x4e6e9c: add             x1, x1, HEAP, lsl #32
    // 0x4e6ea0: CheckStackOverflow
    //     0x4e6ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6ea4: cmp             SP, x16
    //     0x4e6ea8: b.ls            #0x4e6ecc
    // 0x4e6eac: LoadField: r0 = r1->field_f
    //     0x4e6eac: ldur            w0, [x1, #0xf]
    // 0x4e6eb0: DecompressPointer r0
    //     0x4e6eb0: add             x0, x0, HEAP, lsl #32
    // 0x4e6eb4: ldr             x16, [fp, #0x10]
    // 0x4e6eb8: stp             x16, x0, [SP]
    // 0x4e6ebc: r0 = computeMaxIntrinsicHeight()
    //     0x4e6ebc: bl              #0x4f6b28  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x4e6ec0: LeaveFrame
    //     0x4e6ec0: mov             SP, fp
    //     0x4e6ec4: ldp             fp, lr, [SP], #0x10
    // 0x4e6ec8: ret
    //     0x4e6ec8: ret             
    // 0x4e6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6ed0: b               #0x4e6eac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e87ac, size: 0x110
    // 0x4e87ac: EnterFrame
    //     0x4e87ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e87b0: mov             fp, SP
    // 0x4e87b4: AllocStack(0x18)
    //     0x4e87b4: sub             SP, SP, #0x18
    // 0x4e87b8: CheckStackOverflow
    //     0x4e87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e87bc: cmp             SP, x16
    //     0x4e87c0: b.ls            #0x4e8894
    // 0x4e87c4: r1 = 1
    //     0x4e87c4: mov             x1, #1
    // 0x4e87c8: r0 = AllocateContext()
    //     0x4e87c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x4e87cc: mov             x1, x0
    // 0x4e87d0: ldr             x0, [fp, #0x10]
    // 0x4e87d4: stur            x1, [fp, #-8]
    // 0x4e87d8: StoreField: r1->field_f = r0
    //     0x4e87d8: stur            w0, [x1, #0xf]
    // 0x4e87dc: ldr             x16, [fp, #0x18]
    // 0x4e87e0: str             x16, [SP]
    // 0x4e87e4: r0 = mainAxis()
    //     0x4e87e4: bl              #0x4dee24  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4e87e8: LoadField: r1 = r0->field_7
    //     0x4e87e8: ldur            x1, [x0, #7]
    // 0x4e87ec: cmp             x1, #0
    // 0x4e87f0: b.gt            #0x4e8844
    // 0x4e87f4: ldur            x2, [fp, #-8]
    // 0x4e87f8: r1 = Function '<anonymous closure>':.
    //     0x4e87f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb8] AnonymousClosure: (0x4e88bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e87fc: ldr             x1, [x1, #0xcb8]
    // 0x4e8800: r0 = AllocateClosure()
    //     0x4e8800: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8804: ldr             x16, [fp, #0x18]
    // 0x4e8808: stp             x0, x16, [SP]
    // 0x4e880c: r0 = _getIntrinsicMainAxis()
    //     0x4e880c: bl              #0x4decf0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4e8810: r0 = inline_Allocate_Double()
    //     0x4e8810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8814: add             x0, x0, #0x10
    //     0x4e8818: cmp             x1, x0
    //     0x4e881c: b.ls            #0x4e889c
    //     0x4e8820: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8824: sub             x0, x0, #0xf
    //     0x4e8828: mov             x1, #0xd148
    //     0x4e882c: movk            x1, #3, lsl #16
    //     0x4e8830: stur            x1, [x0, #-1]
    // 0x4e8834: StoreField: r0->field_7 = d0
    //     0x4e8834: stur            d0, [x0, #7]
    // 0x4e8838: LeaveFrame
    //     0x4e8838: mov             SP, fp
    //     0x4e883c: ldp             fp, lr, [SP], #0x10
    // 0x4e8840: ret
    //     0x4e8840: ret             
    // 0x4e8844: ldur            x2, [fp, #-8]
    // 0x4e8848: r1 = Function '<anonymous closure>':.
    //     0x4e8848: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc0] AnonymousClosure: (0x4e88bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4e8d24)
    //     0x4e884c: ldr             x1, [x1, #0xcc0]
    // 0x4e8850: r0 = AllocateClosure()
    //     0x4e8850: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e8854: ldr             x16, [fp, #0x18]
    // 0x4e8858: stp             x0, x16, [SP]
    // 0x4e885c: r0 = _getIntrinsicCrossAxis()
    //     0x4e885c: bl              #0x4dea8c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4e8860: r0 = inline_Allocate_Double()
    //     0x4e8860: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8864: add             x0, x0, #0x10
    //     0x4e8868: cmp             x1, x0
    //     0x4e886c: b.ls            #0x4e88ac
    //     0x4e8870: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8874: sub             x0, x0, #0xf
    //     0x4e8878: mov             x1, #0xd148
    //     0x4e887c: movk            x1, #3, lsl #16
    //     0x4e8880: stur            x1, [x0, #-1]
    // 0x4e8884: StoreField: r0->field_7 = d0
    //     0x4e8884: stur            d0, [x0, #7]
    // 0x4e8888: LeaveFrame
    //     0x4e8888: mov             SP, fp
    //     0x4e888c: ldp             fp, lr, [SP], #0x10
    // 0x4e8890: ret
    //     0x4e8890: ret             
    // 0x4e8894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8898: b               #0x4e87c4
    // 0x4e889c: SaveReg d0
    //     0x4e889c: str             q0, [SP, #-0x10]!
    // 0x4e88a0: r0 = AllocateDouble()
    //     0x4e88a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e88a4: RestoreReg d0
    //     0x4e88a4: ldr             q0, [SP], #0x10
    // 0x4e88a8: b               #0x4e8834
    // 0x4e88ac: SaveReg d0
    //     0x4e88ac: str             q0, [SP, #-0x10]!
    // 0x4e88b0: r0 = AllocateDouble()
    //     0x4e88b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e88b4: RestoreReg d0
    //     0x4e88b4: ldr             q0, [SP], #0x10
    // 0x4e88b8: b               #0x4e8884
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eaf60, size: 0x110
    // 0x4eaf60: EnterFrame
    //     0x4eaf60: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaf64: mov             fp, SP
    // 0x4eaf68: AllocStack(0x18)
    //     0x4eaf68: sub             SP, SP, #0x18
    // 0x4eaf6c: CheckStackOverflow
    //     0x4eaf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaf70: cmp             SP, x16
    //     0x4eaf74: b.ls            #0x4eb048
    // 0x4eaf78: r1 = 1
    //     0x4eaf78: mov             x1, #1
    // 0x4eaf7c: r0 = AllocateContext()
    //     0x4eaf7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4eaf80: mov             x1, x0
    // 0x4eaf84: ldr             x0, [fp, #0x10]
    // 0x4eaf88: stur            x1, [fp, #-8]
    // 0x4eaf8c: StoreField: r1->field_f = r0
    //     0x4eaf8c: stur            w0, [x1, #0xf]
    // 0x4eaf90: ldr             x16, [fp, #0x18]
    // 0x4eaf94: str             x16, [SP]
    // 0x4eaf98: r0 = mainAxis()
    //     0x4eaf98: bl              #0x4dee24  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4eaf9c: LoadField: r1 = r0->field_7
    //     0x4eaf9c: ldur            x1, [x0, #7]
    // 0x4eafa0: cmp             x1, #0
    // 0x4eafa4: b.gt            #0x4eaff8
    // 0x4eafa8: ldur            x2, [fp, #-8]
    // 0x4eafac: r1 = Function '<anonymous closure>':.
    //     0x4eafac: add             x1, PP, #0x56, lsl #12  ; [pp+0x56cf8] AnonymousClosure: (0x4eb0bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4eafb0: ldr             x1, [x1, #0xcf8]
    // 0x4eafb4: r0 = AllocateClosure()
    //     0x4eafb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eafb8: ldr             x16, [fp, #0x18]
    // 0x4eafbc: stp             x0, x16, [SP]
    // 0x4eafc0: r0 = _getIntrinsicMainAxis()
    //     0x4eafc0: bl              #0x4decf0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4eafc4: r0 = inline_Allocate_Double()
    //     0x4eafc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eafc8: add             x0, x0, #0x10
    //     0x4eafcc: cmp             x1, x0
    //     0x4eafd0: b.ls            #0x4eb050
    //     0x4eafd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eafd8: sub             x0, x0, #0xf
    //     0x4eafdc: mov             x1, #0xd148
    //     0x4eafe0: movk            x1, #3, lsl #16
    //     0x4eafe4: stur            x1, [x0, #-1]
    // 0x4eafe8: StoreField: r0->field_7 = d0
    //     0x4eafe8: stur            d0, [x0, #7]
    // 0x4eafec: LeaveFrame
    //     0x4eafec: mov             SP, fp
    //     0x4eaff0: ldp             fp, lr, [SP], #0x10
    // 0x4eaff4: ret
    //     0x4eaff4: ret             
    // 0x4eaff8: ldur            x2, [fp, #-8]
    // 0x4eaffc: r1 = Function '<anonymous closure>':.
    //     0x4eaffc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56d00] AnonymousClosure: (0x4eb0bc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4eb358)
    //     0x4eb000: ldr             x1, [x1, #0xd00]
    // 0x4eb004: r0 = AllocateClosure()
    //     0x4eb004: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4eb008: ldr             x16, [fp, #0x18]
    // 0x4eb00c: stp             x0, x16, [SP]
    // 0x4eb010: r0 = _getIntrinsicCrossAxis()
    //     0x4eb010: bl              #0x4dea8c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4eb014: r0 = inline_Allocate_Double()
    //     0x4eb014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb018: add             x0, x0, #0x10
    //     0x4eb01c: cmp             x1, x0
    //     0x4eb020: b.ls            #0x4eb060
    //     0x4eb024: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb028: sub             x0, x0, #0xf
    //     0x4eb02c: mov             x1, #0xd148
    //     0x4eb030: movk            x1, #3, lsl #16
    //     0x4eb034: stur            x1, [x0, #-1]
    // 0x4eb038: StoreField: r0->field_7 = d0
    //     0x4eb038: stur            d0, [x0, #7]
    // 0x4eb03c: LeaveFrame
    //     0x4eb03c: mov             SP, fp
    //     0x4eb040: ldp             fp, lr, [SP], #0x10
    // 0x4eb044: ret
    //     0x4eb044: ret             
    // 0x4eb048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb04c: b               #0x4eaf78
    // 0x4eb050: SaveReg d0
    //     0x4eb050: str             q0, [SP, #-0x10]!
    // 0x4eb054: r0 = AllocateDouble()
    //     0x4eb054: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb058: RestoreReg d0
    //     0x4eb058: ldr             q0, [SP], #0x10
    // 0x4eb05c: b               #0x4eafe8
    // 0x4eb060: SaveReg d0
    //     0x4eb060: str             q0, [SP, #-0x10]!
    // 0x4eb064: r0 = AllocateDouble()
    //     0x4eb064: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eb068: RestoreReg d0
    //     0x4eb068: ldr             q0, [SP], #0x10
    // 0x4eb06c: b               #0x4eb038
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eb070, size: 0x4c
    // 0x4eb070: EnterFrame
    //     0x4eb070: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb074: mov             fp, SP
    // 0x4eb078: AllocStack(0x10)
    //     0x4eb078: sub             SP, SP, #0x10
    // 0x4eb07c: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb07c: ldr             x0, [fp, #0x18]
    //     0x4eb080: ldur            w1, [x0, #0x17]
    //     0x4eb084: add             x1, x1, HEAP, lsl #32
    // 0x4eb088: CheckStackOverflow
    //     0x4eb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb08c: cmp             SP, x16
    //     0x4eb090: b.ls            #0x4eb0b4
    // 0x4eb094: LoadField: r0 = r1->field_f
    //     0x4eb094: ldur            w0, [x1, #0xf]
    // 0x4eb098: DecompressPointer r0
    //     0x4eb098: add             x0, x0, HEAP, lsl #32
    // 0x4eb09c: ldr             x16, [fp, #0x10]
    // 0x4eb0a0: stp             x16, x0, [SP]
    // 0x4eb0a4: r0 = computeMinIntrinsicWidth()
    //     0x4eb0a4: bl              #0x4eaf60  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x4eb0a8: LeaveFrame
    //     0x4eb0a8: mov             SP, fp
    //     0x4eb0ac: ldp             fp, lr, [SP], #0x10
    // 0x4eb0b0: ret
    //     0x4eb0b0: ret             
    // 0x4eb0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb0b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb0b8: b               #0x4eb094
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4f0ab4, size: 0x44
    // 0x4f0ab4: EnterFrame
    //     0x4f0ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0ab8: mov             fp, SP
    // 0x4f0abc: AllocStack(0x18)
    //     0x4f0abc: sub             SP, SP, #0x18
    // 0x4f0ac0: CheckStackOverflow
    //     0x4f0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ac4: cmp             SP, x16
    //     0x4f0ac8: b.ls            #0x4f0af0
    // 0x4f0acc: ldr             x16, [fp, #0x20]
    // 0x4f0ad0: ldr             lr, [fp, #0x18]
    // 0x4f0ad4: stp             lr, x16, [SP, #8]
    // 0x4f0ad8: ldr             x16, [fp, #0x10]
    // 0x4f0adc: str             x16, [SP]
    // 0x4f0ae0: r0 = defaultHitTestChildren()
    //     0x4f0ae0: bl              #0x4f0af8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4f0ae4: LeaveFrame
    //     0x4f0ae4: mov             SP, fp
    //     0x4f0ae8: ldp             fp, lr, [SP], #0x10
    // 0x4f0aec: ret
    //     0x4f0aec: ret             
    // 0x4f0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0af4: b               #0x4f0acc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f3d18, size: 0x3c
    // 0x4f3d18: EnterFrame
    //     0x4f3d18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3d1c: mov             fp, SP
    // 0x4f3d20: AllocStack(0x10)
    //     0x4f3d20: sub             SP, SP, #0x10
    // 0x4f3d24: CheckStackOverflow
    //     0x4f3d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3d28: cmp             SP, x16
    //     0x4f3d2c: b.ls            #0x4f3d4c
    // 0x4f3d30: ldr             x16, [fp, #0x18]
    // 0x4f3d34: ldr             lr, [fp, #0x10]
    // 0x4f3d38: stp             lr, x16, [SP]
    // 0x4f3d3c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x4f3d3c: bl              #0x4f3d54  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x4f3d40: LeaveFrame
    //     0x4f3d40: mov             SP, fp
    //     0x4f3d44: ldp             fp, lr, [SP], #0x10
    // 0x4f3d48: ret
    //     0x4f3d48: ret             
    // 0x4f3d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3d50: b               #0x4f3d30
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f90, size: 0x18
    // 0x4f4f90: r4 = 0
    //     0x4f4f90: mov             x4, #0
    // 0x4f4f94: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f94: add             x17, PP, #0x56, lsl #12  ; [pp+0x56cf0] AnonymousClosure: (0x4eb070), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x4eaf60)
    //     0x4f4f98: ldr             x1, [x17, #0xcf0]
    // 0x4f4f9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f9c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4fa0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4fa0: ldur            x0, [x24, #0x17]
    // 0x4f4fa4: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f543c, size: 0x18
    // 0x4f543c: r4 = 0
    //     0x4f543c: mov             x4, #0
    // 0x4f5440: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5440: add             x17, PP, #0x56, lsl #12  ; [pp+0x56cd8] AnonymousClosure: (0x4dea40), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x4de930)
    //     0x4f5444: ldr             x1, [x17, #0xcd8]
    // 0x4f5448: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5448: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f544c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f544c: ldur            x0, [x24, #0x17]
    // 0x4f5450: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6b28, size: 0x110
    // 0x4f6b28: EnterFrame
    //     0x4f6b28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b2c: mov             fp, SP
    // 0x4f6b30: AllocStack(0x18)
    //     0x4f6b30: sub             SP, SP, #0x18
    // 0x4f6b34: CheckStackOverflow
    //     0x4f6b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6b38: cmp             SP, x16
    //     0x4f6b3c: b.ls            #0x4f6c10
    // 0x4f6b40: r1 = 1
    //     0x4f6b40: mov             x1, #1
    // 0x4f6b44: r0 = AllocateContext()
    //     0x4f6b44: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f6b48: mov             x1, x0
    // 0x4f6b4c: ldr             x0, [fp, #0x10]
    // 0x4f6b50: stur            x1, [fp, #-8]
    // 0x4f6b54: StoreField: r1->field_f = r0
    //     0x4f6b54: stur            w0, [x1, #0xf]
    // 0x4f6b58: ldr             x16, [fp, #0x18]
    // 0x4f6b5c: str             x16, [SP]
    // 0x4f6b60: r0 = mainAxis()
    //     0x4f6b60: bl              #0x4dee24  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4f6b64: LoadField: r1 = r0->field_7
    //     0x4f6b64: ldur            x1, [x0, #7]
    // 0x4f6b68: cmp             x1, #0
    // 0x4f6b6c: b.gt            #0x4f6bc0
    // 0x4f6b70: ldur            x2, [fp, #-8]
    // 0x4f6b74: r1 = Function '<anonymous closure>':.
    //     0x4f6b74: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c48] AnonymousClosure: (0x4f6c38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4f6eac)
    //     0x4f6b78: ldr             x1, [x1, #0xc48]
    // 0x4f6b7c: r0 = AllocateClosure()
    //     0x4f6b7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f6b80: ldr             x16, [fp, #0x18]
    // 0x4f6b84: stp             x0, x16, [SP]
    // 0x4f6b88: r0 = _getIntrinsicMainAxis()
    //     0x4f6b88: bl              #0x4decf0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4f6b8c: r0 = inline_Allocate_Double()
    //     0x4f6b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6b90: add             x0, x0, #0x10
    //     0x4f6b94: cmp             x1, x0
    //     0x4f6b98: b.ls            #0x4f6c18
    //     0x4f6b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6ba0: sub             x0, x0, #0xf
    //     0x4f6ba4: mov             x1, #0xd148
    //     0x4f6ba8: movk            x1, #3, lsl #16
    //     0x4f6bac: stur            x1, [x0, #-1]
    // 0x4f6bb0: StoreField: r0->field_7 = d0
    //     0x4f6bb0: stur            d0, [x0, #7]
    // 0x4f6bb4: LeaveFrame
    //     0x4f6bb4: mov             SP, fp
    //     0x4f6bb8: ldp             fp, lr, [SP], #0x10
    // 0x4f6bbc: ret
    //     0x4f6bbc: ret             
    // 0x4f6bc0: ldur            x2, [fp, #-8]
    // 0x4f6bc4: r1 = Function '<anonymous closure>':.
    //     0x4f6bc4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c50] AnonymousClosure: (0x4f6c38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4f6eac)
    //     0x4f6bc8: ldr             x1, [x1, #0xc50]
    // 0x4f6bcc: r0 = AllocateClosure()
    //     0x4f6bcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f6bd0: ldr             x16, [fp, #0x18]
    // 0x4f6bd4: stp             x0, x16, [SP]
    // 0x4f6bd8: r0 = _getIntrinsicCrossAxis()
    //     0x4f6bd8: bl              #0x4dea8c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4f6bdc: r0 = inline_Allocate_Double()
    //     0x4f6bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6be0: add             x0, x0, #0x10
    //     0x4f6be4: cmp             x1, x0
    //     0x4f6be8: b.ls            #0x4f6c28
    //     0x4f6bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6bf0: sub             x0, x0, #0xf
    //     0x4f6bf4: mov             x1, #0xd148
    //     0x4f6bf8: movk            x1, #3, lsl #16
    //     0x4f6bfc: stur            x1, [x0, #-1]
    // 0x4f6c00: StoreField: r0->field_7 = d0
    //     0x4f6c00: stur            d0, [x0, #7]
    // 0x4f6c04: LeaveFrame
    //     0x4f6c04: mov             SP, fp
    //     0x4f6c08: ldp             fp, lr, [SP], #0x10
    // 0x4f6c0c: ret
    //     0x4f6c0c: ret             
    // 0x4f6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6c14: b               #0x4f6b40
    // 0x4f6c18: SaveReg d0
    //     0x4f6c18: str             q0, [SP, #-0x10]!
    // 0x4f6c1c: r0 = AllocateDouble()
    //     0x4f6c1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6c20: RestoreReg d0
    //     0x4f6c20: ldr             q0, [SP], #0x10
    // 0x4f6c24: b               #0x4f6bb0
    // 0x4f6c28: SaveReg d0
    //     0x4f6c28: str             q0, [SP, #-0x10]!
    // 0x4f6c2c: r0 = AllocateDouble()
    //     0x4f6c2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6c30: RestoreReg d0
    //     0x4f6c30: ldr             q0, [SP], #0x10
    // 0x4f6c34: b               #0x4f6c00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x506e30, size: 0xd0c
    // 0x506e30: EnterFrame
    //     0x506e30: stp             fp, lr, [SP, #-0x10]!
    //     0x506e34: mov             fp, SP
    // 0x506e38: AllocStack(0x68)
    //     0x506e38: sub             SP, SP, #0x68
    // 0x506e3c: CheckStackOverflow
    //     0x506e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506e40: cmp             SP, x16
    //     0x506e44: b.ls            #0x507aec
    // 0x506e48: ldr             x3, [fp, #0x10]
    // 0x506e4c: LoadField: r4 = r3->field_27
    //     0x506e4c: ldur            w4, [x3, #0x27]
    // 0x506e50: DecompressPointer r4
    //     0x506e50: add             x4, x4, HEAP, lsl #32
    // 0x506e54: stur            x4, [fp, #-8]
    // 0x506e58: cmp             w4, NULL
    // 0x506e5c: b.eq            #0x507680
    // 0x506e60: mov             x0, x4
    // 0x506e64: r2 = Null
    //     0x506e64: mov             x2, NULL
    // 0x506e68: r1 = Null
    //     0x506e68: mov             x1, NULL
    // 0x506e6c: r4 = LoadClassIdInstr(r0)
    //     0x506e6c: ldur            x4, [x0, #-1]
    //     0x506e70: ubfx            x4, x4, #0xc, #0x14
    // 0x506e74: sub             x4, x4, #0x895
    // 0x506e78: cmp             x4, #1
    // 0x506e7c: b.ls            #0x506e90
    // 0x506e80: r8 = BoxConstraints
    //     0x506e80: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x506e84: r3 = Null
    //     0x506e84: add             x3, PP, #0x53, lsl #12  ; [pp+0x53cc8] Null
    //     0x506e88: ldr             x3, [x3, #0xcc8]
    // 0x506e8c: r0 = BoxConstraints()
    //     0x506e8c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x506e90: ldr             x0, [fp, #0x10]
    // 0x506e94: LoadField: r1 = r0->field_67
    //     0x506e94: ldur            w1, [x0, #0x67]
    // 0x506e98: DecompressPointer r1
    //     0x506e98: add             x1, x1, HEAP, lsl #32
    // 0x506e9c: stur            x1, [fp, #-0x10]
    // 0x506ea0: LoadField: r2 = r0->field_6f
    //     0x506ea0: ldur            w2, [x0, #0x6f]
    // 0x506ea4: DecompressPointer r2
    //     0x506ea4: add             x2, x2, HEAP, lsl #32
    // 0x506ea8: LoadField: r3 = r2->field_7
    //     0x506ea8: ldur            x3, [x2, #7]
    // 0x506eac: cmp             x3, #1
    // 0x506eb0: b.gt            #0x507290
    // 0x506eb4: cmp             x3, #0
    // 0x506eb8: b.gt            #0x507104
    // 0x506ebc: ldur            x2, [fp, #-8]
    // 0x506ec0: LoadField: d0 = r2->field_f
    //     0x506ec0: ldur            d0, [x2, #0xf]
    // 0x506ec4: stur            d0, [fp, #-0x38]
    // 0x506ec8: r0 = BoxConstraints()
    //     0x506ec8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x506ecc: mov             x1, x0
    // 0x506ed0: ldur            d0, [fp, #-0x38]
    // 0x506ed4: stur            x1, [fp, #-0x20]
    // 0x506ed8: StoreField: r1->field_7 = d0
    //     0x506ed8: stur            d0, [x1, #7]
    // 0x506edc: StoreField: r1->field_f = d0
    //     0x506edc: stur            d0, [x1, #0xf]
    // 0x506ee0: d1 = 0.000000
    //     0x506ee0: eor             v1.16b, v1.16b, v1.16b
    // 0x506ee4: ArrayStore: r1[0] = d1  ; List_8
    //     0x506ee4: stur            d1, [x1, #0x17]
    // 0x506ee8: d2 = inf
    //     0x506ee8: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x506eec: StoreField: r1->field_1f = d2
    //     0x506eec: stur            d2, [x1, #0x1f]
    // 0x506ef0: ldur            x2, [fp, #-0x10]
    // 0x506ef4: d2 = 0.000000
    //     0x506ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x506ef8: stur            x2, [fp, #-0x18]
    // 0x506efc: stur            d2, [fp, #-0x40]
    // 0x506f00: CheckStackOverflow
    //     0x506f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506f04: cmp             SP, x16
    //     0x506f08: b.ls            #0x507af4
    // 0x506f0c: cmp             w2, NULL
    // 0x506f10: b.eq            #0x506fc0
    // 0x506f14: r0 = LoadClassIdInstr(r2)
    //     0x506f14: ldur            x0, [x2, #-1]
    //     0x506f18: ubfx            x0, x0, #0xc, #0x14
    // 0x506f1c: stp             x1, x2, [SP, #8]
    // 0x506f20: r16 = true
    //     0x506f20: add             x16, NULL, #0x20  ; true
    // 0x506f24: str             x16, [SP]
    // 0x506f28: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x506f28: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x506f2c: ldr             x4, [x4, #0xdb0]
    // 0x506f30: r0 = GDT[cid_x0 + -0x924]()
    //     0x506f30: sub             lr, x0, #0x924
    //     0x506f34: ldr             lr, [x21, lr, lsl #3]
    //     0x506f38: blr             lr
    // 0x506f3c: ldur            x3, [fp, #-0x18]
    // 0x506f40: LoadField: r4 = r3->field_7
    //     0x506f40: ldur            w4, [x3, #7]
    // 0x506f44: DecompressPointer r4
    //     0x506f44: add             x4, x4, HEAP, lsl #32
    // 0x506f48: stur            x4, [fp, #-0x28]
    // 0x506f4c: cmp             w4, NULL
    // 0x506f50: b.eq            #0x507afc
    // 0x506f54: mov             x0, x4
    // 0x506f58: r2 = Null
    //     0x506f58: mov             x2, NULL
    // 0x506f5c: r1 = Null
    //     0x506f5c: mov             x1, NULL
    // 0x506f60: r4 = LoadClassIdInstr(r0)
    //     0x506f60: ldur            x4, [x0, #-1]
    //     0x506f64: ubfx            x4, x4, #0xc, #0x14
    // 0x506f68: cmp             x4, #0x890
    // 0x506f6c: b.eq            #0x506f84
    // 0x506f70: r8 = ListBodyParentData
    //     0x506f70: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x506f74: ldr             x8, [x8, #0xa78]
    // 0x506f78: r3 = Null
    //     0x506f78: add             x3, PP, #0x53, lsl #12  ; [pp+0x53cd8] Null
    //     0x506f7c: ldr             x3, [x3, #0xcd8]
    // 0x506f80: r0 = DefaultTypeTest()
    //     0x506f80: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x506f84: ldur            x0, [fp, #-0x18]
    // 0x506f88: LoadField: r1 = r0->field_57
    //     0x506f88: ldur            w1, [x0, #0x57]
    // 0x506f8c: DecompressPointer r1
    //     0x506f8c: add             x1, x1, HEAP, lsl #32
    // 0x506f90: cmp             w1, NULL
    // 0x506f94: b.eq            #0x50769c
    // 0x506f98: ldur            d0, [fp, #-0x40]
    // 0x506f9c: ldur            x0, [fp, #-0x28]
    // 0x506fa0: LoadField: d1 = r1->field_f
    //     0x506fa0: ldur            d1, [x1, #0xf]
    // 0x506fa4: fadd            d2, d0, d1
    // 0x506fa8: LoadField: r2 = r0->field_13
    //     0x506fa8: ldur            w2, [x0, #0x13]
    // 0x506fac: DecompressPointer r2
    //     0x506fac: add             x2, x2, HEAP, lsl #32
    // 0x506fb0: ldur            x1, [fp, #-0x20]
    // 0x506fb4: ldur            d0, [fp, #-0x38]
    // 0x506fb8: d1 = 0.000000
    //     0x506fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x506fbc: b               #0x506ef8
    // 0x506fc0: ldr             x3, [fp, #0x10]
    // 0x506fc4: mov             v0.16b, v2.16b
    // 0x506fc8: LoadField: r0 = r3->field_67
    //     0x506fc8: ldur            w0, [x3, #0x67]
    // 0x506fcc: DecompressPointer r0
    //     0x506fcc: add             x0, x0, HEAP, lsl #32
    // 0x506fd0: mov             x4, x0
    // 0x506fd4: d1 = 0.000000
    //     0x506fd4: eor             v1.16b, v1.16b, v1.16b
    // 0x506fd8: stur            x4, [fp, #-0x20]
    // 0x506fdc: stur            d1, [fp, #-0x48]
    // 0x506fe0: CheckStackOverflow
    //     0x506fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506fe4: cmp             SP, x16
    //     0x506fe8: b.ls            #0x507b00
    // 0x506fec: cmp             w4, NULL
    // 0x506ff0: b.eq            #0x5070b8
    // 0x506ff4: LoadField: r5 = r4->field_7
    //     0x506ff4: ldur            w5, [x4, #7]
    // 0x506ff8: DecompressPointer r5
    //     0x506ff8: add             x5, x5, HEAP, lsl #32
    // 0x506ffc: stur            x5, [fp, #-0x18]
    // 0x507000: cmp             w5, NULL
    // 0x507004: b.eq            #0x507b08
    // 0x507008: mov             x0, x5
    // 0x50700c: r2 = Null
    //     0x50700c: mov             x2, NULL
    // 0x507010: r1 = Null
    //     0x507010: mov             x1, NULL
    // 0x507014: r4 = LoadClassIdInstr(r0)
    //     0x507014: ldur            x4, [x0, #-1]
    //     0x507018: ubfx            x4, x4, #0xc, #0x14
    // 0x50701c: cmp             x4, #0x890
    // 0x507020: b.eq            #0x507038
    // 0x507024: r8 = ListBodyParentData
    //     0x507024: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x507028: ldr             x8, [x8, #0xa78]
    // 0x50702c: r3 = Null
    //     0x50702c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ce8] Null
    //     0x507030: ldr             x3, [x3, #0xce8]
    // 0x507034: r0 = DefaultTypeTest()
    //     0x507034: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x507038: ldur            x0, [fp, #-0x20]
    // 0x50703c: LoadField: r1 = r0->field_57
    //     0x50703c: ldur            w1, [x0, #0x57]
    // 0x507040: DecompressPointer r1
    //     0x507040: add             x1, x1, HEAP, lsl #32
    // 0x507044: cmp             w1, NULL
    // 0x507048: b.eq            #0x507754
    // 0x50704c: ldur            d0, [fp, #-0x40]
    // 0x507050: ldur            d1, [fp, #-0x48]
    // 0x507054: ldur            x0, [fp, #-0x18]
    // 0x507058: LoadField: d2 = r1->field_f
    //     0x507058: ldur            d2, [x1, #0xf]
    // 0x50705c: fadd            d3, d1, d2
    // 0x507060: stur            d3, [fp, #-0x50]
    // 0x507064: fsub            d1, d0, d3
    // 0x507068: stur            d1, [fp, #-0x48]
    // 0x50706c: r0 = Offset()
    //     0x50706c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x507070: d0 = 0.000000
    //     0x507070: eor             v0.16b, v0.16b, v0.16b
    // 0x507074: StoreField: r0->field_7 = d0
    //     0x507074: stur            d0, [x0, #7]
    // 0x507078: ldur            d1, [fp, #-0x48]
    // 0x50707c: StoreField: r0->field_f = d1
    //     0x50707c: stur            d1, [x0, #0xf]
    // 0x507080: ldur            x1, [fp, #-0x18]
    // 0x507084: StoreField: r1->field_7 = r0
    //     0x507084: stur            w0, [x1, #7]
    //     0x507088: ldurb           w16, [x1, #-1]
    //     0x50708c: ldurb           w17, [x0, #-1]
    //     0x507090: and             x16, x17, x16, lsr #2
    //     0x507094: tst             x16, HEAP, lsr #32
    //     0x507098: b.eq            #0x5070a0
    //     0x50709c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5070a0: LoadField: r4 = r1->field_13
    //     0x5070a0: ldur            w4, [x1, #0x13]
    // 0x5070a4: DecompressPointer r4
    //     0x5070a4: add             x4, x4, HEAP, lsl #32
    // 0x5070a8: ldur            d1, [fp, #-0x50]
    // 0x5070ac: ldr             x3, [fp, #0x10]
    // 0x5070b0: ldur            d0, [fp, #-0x40]
    // 0x5070b4: b               #0x506fd8
    // 0x5070b8: mov             x0, x3
    // 0x5070bc: ldur            d1, [fp, #-0x38]
    // 0x5070c0: r0 = Size()
    //     0x5070c0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5070c4: ldur            d0, [fp, #-0x38]
    // 0x5070c8: StoreField: r0->field_7 = d0
    //     0x5070c8: stur            d0, [x0, #7]
    // 0x5070cc: ldur            d0, [fp, #-0x40]
    // 0x5070d0: StoreField: r0->field_f = d0
    //     0x5070d0: stur            d0, [x0, #0xf]
    // 0x5070d4: ldur            x16, [fp, #-8]
    // 0x5070d8: stp             x0, x16, [SP]
    // 0x5070dc: r0 = constrain()
    //     0x5070dc: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5070e0: ldr             x1, [fp, #0x10]
    // 0x5070e4: StoreField: r1->field_57 = r0
    //     0x5070e4: stur            w0, [x1, #0x57]
    //     0x5070e8: ldurb           w16, [x1, #-1]
    //     0x5070ec: ldurb           w17, [x0, #-1]
    //     0x5070f0: and             x16, x17, x16, lsr #2
    //     0x5070f4: tst             x16, HEAP, lsr #32
    //     0x5070f8: b.eq            #0x507100
    //     0x5070fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x507100: b               #0x507670
    // 0x507104: mov             x1, x0
    // 0x507108: ldur            x0, [fp, #-8]
    // 0x50710c: d0 = 0.000000
    //     0x50710c: eor             v0.16b, v0.16b, v0.16b
    // 0x507110: d2 = inf
    //     0x507110: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x507114: LoadField: d1 = r0->field_1f
    //     0x507114: ldur            d1, [x0, #0x1f]
    // 0x507118: stur            d1, [fp, #-0x38]
    // 0x50711c: r0 = BoxConstraints()
    //     0x50711c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x507120: mov             x1, x0
    // 0x507124: d0 = 0.000000
    //     0x507124: eor             v0.16b, v0.16b, v0.16b
    // 0x507128: stur            x1, [fp, #-0x20]
    // 0x50712c: StoreField: r1->field_7 = d0
    //     0x50712c: stur            d0, [x1, #7]
    // 0x507130: d1 = inf
    //     0x507130: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x507134: StoreField: r1->field_f = d1
    //     0x507134: stur            d1, [x1, #0xf]
    // 0x507138: ldur            d1, [fp, #-0x38]
    // 0x50713c: ArrayStore: r1[0] = d1  ; List_8
    //     0x50713c: stur            d1, [x1, #0x17]
    // 0x507140: StoreField: r1->field_1f = d1
    //     0x507140: stur            d1, [x1, #0x1f]
    // 0x507144: ldur            x2, [fp, #-0x10]
    // 0x507148: d2 = 0.000000
    //     0x507148: eor             v2.16b, v2.16b, v2.16b
    // 0x50714c: stur            x2, [fp, #-0x18]
    // 0x507150: stur            d2, [fp, #-0x40]
    // 0x507154: CheckStackOverflow
    //     0x507154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507158: cmp             SP, x16
    //     0x50715c: b.ls            #0x507b0c
    // 0x507160: cmp             w2, NULL
    // 0x507164: b.eq            #0x507244
    // 0x507168: r0 = LoadClassIdInstr(r2)
    //     0x507168: ldur            x0, [x2, #-1]
    //     0x50716c: ubfx            x0, x0, #0xc, #0x14
    // 0x507170: stp             x1, x2, [SP, #8]
    // 0x507174: r16 = true
    //     0x507174: add             x16, NULL, #0x20  ; true
    // 0x507178: str             x16, [SP]
    // 0x50717c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x50717c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x507180: ldr             x4, [x4, #0xdb0]
    // 0x507184: r0 = GDT[cid_x0 + -0x924]()
    //     0x507184: sub             lr, x0, #0x924
    //     0x507188: ldr             lr, [x21, lr, lsl #3]
    //     0x50718c: blr             lr
    // 0x507190: ldur            x3, [fp, #-0x18]
    // 0x507194: LoadField: r4 = r3->field_7
    //     0x507194: ldur            w4, [x3, #7]
    // 0x507198: DecompressPointer r4
    //     0x507198: add             x4, x4, HEAP, lsl #32
    // 0x50719c: stur            x4, [fp, #-0x28]
    // 0x5071a0: cmp             w4, NULL
    // 0x5071a4: b.eq            #0x507b14
    // 0x5071a8: mov             x0, x4
    // 0x5071ac: r2 = Null
    //     0x5071ac: mov             x2, NULL
    // 0x5071b0: r1 = Null
    //     0x5071b0: mov             x1, NULL
    // 0x5071b4: r4 = LoadClassIdInstr(r0)
    //     0x5071b4: ldur            x4, [x0, #-1]
    //     0x5071b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5071bc: cmp             x4, #0x890
    // 0x5071c0: b.eq            #0x5071d8
    // 0x5071c4: r8 = ListBodyParentData
    //     0x5071c4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x5071c8: ldr             x8, [x8, #0xa78]
    // 0x5071cc: r3 = Null
    //     0x5071cc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53cf8] Null
    //     0x5071d0: ldr             x3, [x3, #0xcf8]
    // 0x5071d4: r0 = DefaultTypeTest()
    //     0x5071d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5071d8: r0 = Offset()
    //     0x5071d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5071dc: ldur            d0, [fp, #-0x40]
    // 0x5071e0: StoreField: r0->field_7 = d0
    //     0x5071e0: stur            d0, [x0, #7]
    // 0x5071e4: d2 = 0.000000
    //     0x5071e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5071e8: StoreField: r0->field_f = d2
    //     0x5071e8: stur            d2, [x0, #0xf]
    // 0x5071ec: ldur            x1, [fp, #-0x28]
    // 0x5071f0: StoreField: r1->field_7 = r0
    //     0x5071f0: stur            w0, [x1, #7]
    //     0x5071f4: ldurb           w16, [x1, #-1]
    //     0x5071f8: ldurb           w17, [x0, #-1]
    //     0x5071fc: and             x16, x17, x16, lsr #2
    //     0x507200: tst             x16, HEAP, lsr #32
    //     0x507204: b.eq            #0x50720c
    //     0x507208: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50720c: ldur            x0, [fp, #-0x18]
    // 0x507210: LoadField: r2 = r0->field_57
    //     0x507210: ldur            w2, [x0, #0x57]
    // 0x507214: DecompressPointer r2
    //     0x507214: add             x2, x2, HEAP, lsl #32
    // 0x507218: cmp             w2, NULL
    // 0x50721c: b.eq            #0x50780c
    // 0x507220: LoadField: d1 = r2->field_7
    //     0x507220: ldur            d1, [x2, #7]
    // 0x507224: fadd            d3, d0, d1
    // 0x507228: LoadField: r2 = r1->field_13
    //     0x507228: ldur            w2, [x1, #0x13]
    // 0x50722c: DecompressPointer r2
    //     0x50722c: add             x2, x2, HEAP, lsl #32
    // 0x507230: mov             v0.16b, v2.16b
    // 0x507234: mov             v2.16b, v3.16b
    // 0x507238: ldur            x1, [fp, #-0x20]
    // 0x50723c: ldur            d1, [fp, #-0x38]
    // 0x507240: b               #0x50714c
    // 0x507244: ldr             x0, [fp, #0x10]
    // 0x507248: mov             v0.16b, v2.16b
    // 0x50724c: r0 = Size()
    //     0x50724c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x507250: ldur            d0, [fp, #-0x40]
    // 0x507254: StoreField: r0->field_7 = d0
    //     0x507254: stur            d0, [x0, #7]
    // 0x507258: ldur            d0, [fp, #-0x38]
    // 0x50725c: StoreField: r0->field_f = d0
    //     0x50725c: stur            d0, [x0, #0xf]
    // 0x507260: ldur            x16, [fp, #-8]
    // 0x507264: stp             x0, x16, [SP]
    // 0x507268: r0 = constrain()
    //     0x507268: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50726c: ldr             x1, [fp, #0x10]
    // 0x507270: StoreField: r1->field_57 = r0
    //     0x507270: stur            w0, [x1, #0x57]
    //     0x507274: ldurb           w16, [x1, #-1]
    //     0x507278: ldurb           w17, [x0, #-1]
    //     0x50727c: and             x16, x17, x16, lsr #2
    //     0x507280: tst             x16, HEAP, lsr #32
    //     0x507284: b.eq            #0x50728c
    //     0x507288: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50728c: b               #0x507670
    // 0x507290: mov             x1, x0
    // 0x507294: d2 = 0.000000
    //     0x507294: eor             v2.16b, v2.16b, v2.16b
    // 0x507298: d1 = inf
    //     0x507298: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x50729c: cmp             x3, #2
    // 0x5072a0: b.gt            #0x507424
    // 0x5072a4: ldur            x0, [fp, #-8]
    // 0x5072a8: LoadField: d0 = r0->field_f
    //     0x5072a8: ldur            d0, [x0, #0xf]
    // 0x5072ac: stur            d0, [fp, #-0x38]
    // 0x5072b0: r0 = BoxConstraints()
    //     0x5072b0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5072b4: mov             x1, x0
    // 0x5072b8: ldur            d0, [fp, #-0x38]
    // 0x5072bc: stur            x1, [fp, #-0x20]
    // 0x5072c0: StoreField: r1->field_7 = d0
    //     0x5072c0: stur            d0, [x1, #7]
    // 0x5072c4: StoreField: r1->field_f = d0
    //     0x5072c4: stur            d0, [x1, #0xf]
    // 0x5072c8: d1 = 0.000000
    //     0x5072c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5072cc: ArrayStore: r1[0] = d1  ; List_8
    //     0x5072cc: stur            d1, [x1, #0x17]
    // 0x5072d0: d2 = inf
    //     0x5072d0: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5072d4: StoreField: r1->field_1f = d2
    //     0x5072d4: stur            d2, [x1, #0x1f]
    // 0x5072d8: ldur            x2, [fp, #-0x10]
    // 0x5072dc: d2 = 0.000000
    //     0x5072dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5072e0: stur            x2, [fp, #-0x18]
    // 0x5072e4: stur            d2, [fp, #-0x40]
    // 0x5072e8: CheckStackOverflow
    //     0x5072e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5072ec: cmp             SP, x16
    //     0x5072f0: b.ls            #0x507b18
    // 0x5072f4: cmp             w2, NULL
    // 0x5072f8: b.eq            #0x5073d8
    // 0x5072fc: r0 = LoadClassIdInstr(r2)
    //     0x5072fc: ldur            x0, [x2, #-1]
    //     0x507300: ubfx            x0, x0, #0xc, #0x14
    // 0x507304: stp             x1, x2, [SP, #8]
    // 0x507308: r16 = true
    //     0x507308: add             x16, NULL, #0x20  ; true
    // 0x50730c: str             x16, [SP]
    // 0x507310: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x507310: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x507314: ldr             x4, [x4, #0xdb0]
    // 0x507318: r0 = GDT[cid_x0 + -0x924]()
    //     0x507318: sub             lr, x0, #0x924
    //     0x50731c: ldr             lr, [x21, lr, lsl #3]
    //     0x507320: blr             lr
    // 0x507324: ldur            x3, [fp, #-0x18]
    // 0x507328: LoadField: r4 = r3->field_7
    //     0x507328: ldur            w4, [x3, #7]
    // 0x50732c: DecompressPointer r4
    //     0x50732c: add             x4, x4, HEAP, lsl #32
    // 0x507330: stur            x4, [fp, #-0x28]
    // 0x507334: cmp             w4, NULL
    // 0x507338: b.eq            #0x507b20
    // 0x50733c: mov             x0, x4
    // 0x507340: r2 = Null
    //     0x507340: mov             x2, NULL
    // 0x507344: r1 = Null
    //     0x507344: mov             x1, NULL
    // 0x507348: r4 = LoadClassIdInstr(r0)
    //     0x507348: ldur            x4, [x0, #-1]
    //     0x50734c: ubfx            x4, x4, #0xc, #0x14
    // 0x507350: cmp             x4, #0x890
    // 0x507354: b.eq            #0x50736c
    // 0x507358: r8 = ListBodyParentData
    //     0x507358: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x50735c: ldr             x8, [x8, #0xa78]
    // 0x507360: r3 = Null
    //     0x507360: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d08] Null
    //     0x507364: ldr             x3, [x3, #0xd08]
    // 0x507368: r0 = DefaultTypeTest()
    //     0x507368: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x50736c: r0 = Offset()
    //     0x50736c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x507370: d0 = 0.000000
    //     0x507370: eor             v0.16b, v0.16b, v0.16b
    // 0x507374: StoreField: r0->field_7 = d0
    //     0x507374: stur            d0, [x0, #7]
    // 0x507378: ldur            d1, [fp, #-0x40]
    // 0x50737c: StoreField: r0->field_f = d1
    //     0x50737c: stur            d1, [x0, #0xf]
    // 0x507380: ldur            x1, [fp, #-0x28]
    // 0x507384: StoreField: r1->field_7 = r0
    //     0x507384: stur            w0, [x1, #7]
    //     0x507388: ldurb           w16, [x1, #-1]
    //     0x50738c: ldurb           w17, [x0, #-1]
    //     0x507390: and             x16, x17, x16, lsr #2
    //     0x507394: tst             x16, HEAP, lsr #32
    //     0x507398: b.eq            #0x5073a0
    //     0x50739c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5073a0: ldur            x0, [fp, #-0x18]
    // 0x5073a4: LoadField: r2 = r0->field_57
    //     0x5073a4: ldur            w2, [x0, #0x57]
    // 0x5073a8: DecompressPointer r2
    //     0x5073a8: add             x2, x2, HEAP, lsl #32
    // 0x5073ac: cmp             w2, NULL
    // 0x5073b0: b.eq            #0x5078c4
    // 0x5073b4: LoadField: d2 = r2->field_f
    //     0x5073b4: ldur            d2, [x2, #0xf]
    // 0x5073b8: fadd            d3, d1, d2
    // 0x5073bc: LoadField: r2 = r1->field_13
    //     0x5073bc: ldur            w2, [x1, #0x13]
    // 0x5073c0: DecompressPointer r2
    //     0x5073c0: add             x2, x2, HEAP, lsl #32
    // 0x5073c4: mov             v2.16b, v3.16b
    // 0x5073c8: ldur            x1, [fp, #-0x20]
    // 0x5073cc: mov             v1.16b, v0.16b
    // 0x5073d0: ldur            d0, [fp, #-0x38]
    // 0x5073d4: b               #0x5072e0
    // 0x5073d8: ldr             x0, [fp, #0x10]
    // 0x5073dc: mov             v1.16b, v2.16b
    // 0x5073e0: r0 = Size()
    //     0x5073e0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5073e4: ldur            d0, [fp, #-0x38]
    // 0x5073e8: StoreField: r0->field_7 = d0
    //     0x5073e8: stur            d0, [x0, #7]
    // 0x5073ec: ldur            d0, [fp, #-0x40]
    // 0x5073f0: StoreField: r0->field_f = d0
    //     0x5073f0: stur            d0, [x0, #0xf]
    // 0x5073f4: ldur            x16, [fp, #-8]
    // 0x5073f8: stp             x0, x16, [SP]
    // 0x5073fc: r0 = constrain()
    //     0x5073fc: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x507400: ldr             x1, [fp, #0x10]
    // 0x507404: StoreField: r1->field_57 = r0
    //     0x507404: stur            w0, [x1, #0x57]
    //     0x507408: ldurb           w16, [x1, #-1]
    //     0x50740c: ldurb           w17, [x0, #-1]
    //     0x507410: and             x16, x17, x16, lsr #2
    //     0x507414: tst             x16, HEAP, lsr #32
    //     0x507418: b.eq            #0x507420
    //     0x50741c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x507420: b               #0x507670
    // 0x507424: ldur            x0, [fp, #-8]
    // 0x507428: mov             v0.16b, v2.16b
    // 0x50742c: mov             v2.16b, v1.16b
    // 0x507430: LoadField: d1 = r0->field_1f
    //     0x507430: ldur            d1, [x0, #0x1f]
    // 0x507434: stur            d1, [fp, #-0x38]
    // 0x507438: r0 = BoxConstraints()
    //     0x507438: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50743c: mov             x1, x0
    // 0x507440: d0 = 0.000000
    //     0x507440: eor             v0.16b, v0.16b, v0.16b
    // 0x507444: stur            x1, [fp, #-0x18]
    // 0x507448: StoreField: r1->field_7 = d0
    //     0x507448: stur            d0, [x1, #7]
    // 0x50744c: d1 = inf
    //     0x50744c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x507450: StoreField: r1->field_f = d1
    //     0x507450: stur            d1, [x1, #0xf]
    // 0x507454: ldur            d1, [fp, #-0x38]
    // 0x507458: ArrayStore: r1[0] = d1  ; List_8
    //     0x507458: stur            d1, [x1, #0x17]
    // 0x50745c: StoreField: r1->field_1f = d1
    //     0x50745c: stur            d1, [x1, #0x1f]
    // 0x507460: ldur            x2, [fp, #-0x10]
    // 0x507464: d2 = 0.000000
    //     0x507464: eor             v2.16b, v2.16b, v2.16b
    // 0x507468: stur            x2, [fp, #-0x10]
    // 0x50746c: stur            d2, [fp, #-0x40]
    // 0x507470: CheckStackOverflow
    //     0x507470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507474: cmp             SP, x16
    //     0x507478: b.ls            #0x507b24
    // 0x50747c: cmp             w2, NULL
    // 0x507480: b.eq            #0x507530
    // 0x507484: r0 = LoadClassIdInstr(r2)
    //     0x507484: ldur            x0, [x2, #-1]
    //     0x507488: ubfx            x0, x0, #0xc, #0x14
    // 0x50748c: stp             x1, x2, [SP, #8]
    // 0x507490: r16 = true
    //     0x507490: add             x16, NULL, #0x20  ; true
    // 0x507494: str             x16, [SP]
    // 0x507498: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x507498: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50749c: ldr             x4, [x4, #0xdb0]
    // 0x5074a0: r0 = GDT[cid_x0 + -0x924]()
    //     0x5074a0: sub             lr, x0, #0x924
    //     0x5074a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5074a8: blr             lr
    // 0x5074ac: ldur            x3, [fp, #-0x10]
    // 0x5074b0: LoadField: r4 = r3->field_7
    //     0x5074b0: ldur            w4, [x3, #7]
    // 0x5074b4: DecompressPointer r4
    //     0x5074b4: add             x4, x4, HEAP, lsl #32
    // 0x5074b8: stur            x4, [fp, #-0x20]
    // 0x5074bc: cmp             w4, NULL
    // 0x5074c0: b.eq            #0x507b2c
    // 0x5074c4: mov             x0, x4
    // 0x5074c8: r2 = Null
    //     0x5074c8: mov             x2, NULL
    // 0x5074cc: r1 = Null
    //     0x5074cc: mov             x1, NULL
    // 0x5074d0: r4 = LoadClassIdInstr(r0)
    //     0x5074d0: ldur            x4, [x0, #-1]
    //     0x5074d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5074d8: cmp             x4, #0x890
    // 0x5074dc: b.eq            #0x5074f4
    // 0x5074e0: r8 = ListBodyParentData
    //     0x5074e0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x5074e4: ldr             x8, [x8, #0xa78]
    // 0x5074e8: r3 = Null
    //     0x5074e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d18] Null
    //     0x5074ec: ldr             x3, [x3, #0xd18]
    // 0x5074f0: r0 = DefaultTypeTest()
    //     0x5074f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5074f4: ldur            x0, [fp, #-0x10]
    // 0x5074f8: LoadField: r1 = r0->field_57
    //     0x5074f8: ldur            w1, [x0, #0x57]
    // 0x5074fc: DecompressPointer r1
    //     0x5074fc: add             x1, x1, HEAP, lsl #32
    // 0x507500: cmp             w1, NULL
    // 0x507504: b.eq            #0x50797c
    // 0x507508: ldur            d0, [fp, #-0x40]
    // 0x50750c: ldur            x0, [fp, #-0x20]
    // 0x507510: LoadField: d1 = r1->field_7
    //     0x507510: ldur            d1, [x1, #7]
    // 0x507514: fadd            d2, d0, d1
    // 0x507518: LoadField: r2 = r0->field_13
    //     0x507518: ldur            w2, [x0, #0x13]
    // 0x50751c: DecompressPointer r2
    //     0x50751c: add             x2, x2, HEAP, lsl #32
    // 0x507520: ldur            x1, [fp, #-0x18]
    // 0x507524: ldur            d1, [fp, #-0x38]
    // 0x507528: d0 = 0.000000
    //     0x507528: eor             v0.16b, v0.16b, v0.16b
    // 0x50752c: b               #0x507468
    // 0x507530: ldr             x3, [fp, #0x10]
    // 0x507534: mov             v0.16b, v2.16b
    // 0x507538: LoadField: r0 = r3->field_67
    //     0x507538: ldur            w0, [x3, #0x67]
    // 0x50753c: DecompressPointer r0
    //     0x50753c: add             x0, x0, HEAP, lsl #32
    // 0x507540: mov             x4, x0
    // 0x507544: d1 = 0.000000
    //     0x507544: eor             v1.16b, v1.16b, v1.16b
    // 0x507548: stur            x4, [fp, #-0x18]
    // 0x50754c: stur            d1, [fp, #-0x48]
    // 0x507550: CheckStackOverflow
    //     0x507550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507554: cmp             SP, x16
    //     0x507558: b.ls            #0x507b30
    // 0x50755c: cmp             w4, NULL
    // 0x507560: b.eq            #0x507628
    // 0x507564: LoadField: r5 = r4->field_7
    //     0x507564: ldur            w5, [x4, #7]
    // 0x507568: DecompressPointer r5
    //     0x507568: add             x5, x5, HEAP, lsl #32
    // 0x50756c: stur            x5, [fp, #-0x10]
    // 0x507570: cmp             w5, NULL
    // 0x507574: b.eq            #0x507b38
    // 0x507578: mov             x0, x5
    // 0x50757c: r2 = Null
    //     0x50757c: mov             x2, NULL
    // 0x507580: r1 = Null
    //     0x507580: mov             x1, NULL
    // 0x507584: r4 = LoadClassIdInstr(r0)
    //     0x507584: ldur            x4, [x0, #-1]
    //     0x507588: ubfx            x4, x4, #0xc, #0x14
    // 0x50758c: cmp             x4, #0x890
    // 0x507590: b.eq            #0x5075a8
    // 0x507594: r8 = ListBodyParentData
    //     0x507594: add             x8, PP, #0x53, lsl #12  ; [pp+0x53a78] Type: ListBodyParentData
    //     0x507598: ldr             x8, [x8, #0xa78]
    // 0x50759c: r3 = Null
    //     0x50759c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d28] Null
    //     0x5075a0: ldr             x3, [x3, #0xd28]
    // 0x5075a4: r0 = DefaultTypeTest()
    //     0x5075a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5075a8: ldur            x0, [fp, #-0x18]
    // 0x5075ac: LoadField: r1 = r0->field_57
    //     0x5075ac: ldur            w1, [x0, #0x57]
    // 0x5075b0: DecompressPointer r1
    //     0x5075b0: add             x1, x1, HEAP, lsl #32
    // 0x5075b4: cmp             w1, NULL
    // 0x5075b8: b.eq            #0x507a34
    // 0x5075bc: ldur            d0, [fp, #-0x40]
    // 0x5075c0: ldur            d1, [fp, #-0x48]
    // 0x5075c4: ldur            x0, [fp, #-0x10]
    // 0x5075c8: LoadField: d2 = r1->field_7
    //     0x5075c8: ldur            d2, [x1, #7]
    // 0x5075cc: fadd            d3, d1, d2
    // 0x5075d0: stur            d3, [fp, #-0x50]
    // 0x5075d4: fsub            d1, d0, d3
    // 0x5075d8: stur            d1, [fp, #-0x48]
    // 0x5075dc: r0 = Offset()
    //     0x5075dc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5075e0: ldur            d0, [fp, #-0x48]
    // 0x5075e4: StoreField: r0->field_7 = d0
    //     0x5075e4: stur            d0, [x0, #7]
    // 0x5075e8: d0 = 0.000000
    //     0x5075e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5075ec: StoreField: r0->field_f = d0
    //     0x5075ec: stur            d0, [x0, #0xf]
    // 0x5075f0: ldur            x1, [fp, #-0x10]
    // 0x5075f4: StoreField: r1->field_7 = r0
    //     0x5075f4: stur            w0, [x1, #7]
    //     0x5075f8: ldurb           w16, [x1, #-1]
    //     0x5075fc: ldurb           w17, [x0, #-1]
    //     0x507600: and             x16, x17, x16, lsr #2
    //     0x507604: tst             x16, HEAP, lsr #32
    //     0x507608: b.eq            #0x507610
    //     0x50760c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x507610: LoadField: r4 = r1->field_13
    //     0x507610: ldur            w4, [x1, #0x13]
    // 0x507614: DecompressPointer r4
    //     0x507614: add             x4, x4, HEAP, lsl #32
    // 0x507618: ldur            d1, [fp, #-0x50]
    // 0x50761c: ldr             x3, [fp, #0x10]
    // 0x507620: ldur            d0, [fp, #-0x40]
    // 0x507624: b               #0x507548
    // 0x507628: mov             x0, x3
    // 0x50762c: ldur            d1, [fp, #-0x38]
    // 0x507630: r0 = Size()
    //     0x507630: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x507634: ldur            d0, [fp, #-0x40]
    // 0x507638: StoreField: r0->field_7 = d0
    //     0x507638: stur            d0, [x0, #7]
    // 0x50763c: ldur            d0, [fp, #-0x38]
    // 0x507640: StoreField: r0->field_f = d0
    //     0x507640: stur            d0, [x0, #0xf]
    // 0x507644: ldur            x16, [fp, #-8]
    // 0x507648: stp             x0, x16, [SP]
    // 0x50764c: r0 = constrain()
    //     0x50764c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x507650: ldr             x1, [fp, #0x10]
    // 0x507654: StoreField: r1->field_57 = r0
    //     0x507654: stur            w0, [x1, #0x57]
    //     0x507658: ldurb           w16, [x1, #-1]
    //     0x50765c: ldurb           w17, [x0, #-1]
    //     0x507660: and             x16, x17, x16, lsr #2
    //     0x507664: tst             x16, HEAP, lsr #32
    //     0x507668: b.eq            #0x507670
    //     0x50766c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x507670: r0 = Null
    //     0x507670: mov             x0, NULL
    // 0x507674: LeaveFrame
    //     0x507674: mov             SP, fp
    //     0x507678: ldp             fp, lr, [SP], #0x10
    // 0x50767c: ret
    //     0x50767c: ret             
    // 0x507680: r0 = StateError()
    //     0x507680: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507684: mov             x1, x0
    // 0x507688: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x507688: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50768c: StoreField: r1->field_b = r0
    //     0x50768c: stur            w0, [x1, #0xb]
    // 0x507690: mov             x0, x1
    // 0x507694: r0 = Throw()
    //     0x507694: bl              #0xb971fc  ; ThrowStub
    // 0x507698: brk             #0
    // 0x50769c: r1 = Null
    //     0x50769c: mov             x1, NULL
    // 0x5076a0: r2 = 8
    //     0x5076a0: mov             x2, #8
    // 0x5076a4: r0 = AllocateArray()
    //     0x5076a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5076a8: stur            x0, [fp, #-0x30]
    // 0x5076ac: r17 = "RenderBox was not laid out: "
    //     0x5076ac: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x5076b0: StoreField: r0->field_f = r17
    //     0x5076b0: stur            w17, [x0, #0xf]
    // 0x5076b4: ldur            x16, [fp, #-0x18]
    // 0x5076b8: str             x16, [SP]
    // 0x5076bc: r0 = runtimeType()
    //     0x5076bc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x5076c0: ldur            x1, [fp, #-0x30]
    // 0x5076c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5076c4: add             x25, x1, #0x13
    //     0x5076c8: str             w0, [x25]
    //     0x5076cc: tbz             w0, #0, #0x5076e8
    //     0x5076d0: ldurb           w16, [x1, #-1]
    //     0x5076d4: ldurb           w17, [x0, #-1]
    //     0x5076d8: and             x16, x17, x16, lsr #2
    //     0x5076dc: tst             x16, HEAP, lsr #32
    //     0x5076e0: b.eq            #0x5076e8
    //     0x5076e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5076e8: ldur            x1, [fp, #-0x30]
    // 0x5076ec: r17 = "#"
    //     0x5076ec: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x5076f0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5076f0: stur            w17, [x1, #0x17]
    // 0x5076f4: ldur            x16, [fp, #-0x18]
    // 0x5076f8: str             x16, [SP]
    // 0x5076fc: r0 = shortHash()
    //     0x5076fc: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x507700: ldur            x1, [fp, #-0x30]
    // 0x507704: ArrayStore: r1[3] = r0  ; List_4
    //     0x507704: add             x25, x1, #0x1b
    //     0x507708: str             w0, [x25]
    //     0x50770c: tbz             w0, #0, #0x507728
    //     0x507710: ldurb           w16, [x1, #-1]
    //     0x507714: ldurb           w17, [x0, #-1]
    //     0x507718: and             x16, x17, x16, lsr #2
    //     0x50771c: tst             x16, HEAP, lsr #32
    //     0x507720: b.eq            #0x507728
    //     0x507724: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507728: ldur            x16, [fp, #-0x30]
    // 0x50772c: str             x16, [SP]
    // 0x507730: r0 = _interpolate()
    //     0x507730: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x507734: stur            x0, [fp, #-0x18]
    // 0x507738: r0 = StateError()
    //     0x507738: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50773c: mov             x1, x0
    // 0x507740: ldur            x0, [fp, #-0x18]
    // 0x507744: StoreField: r1->field_b = r0
    //     0x507744: stur            w0, [x1, #0xb]
    // 0x507748: mov             x0, x1
    // 0x50774c: r0 = Throw()
    //     0x50774c: bl              #0xb971fc  ; ThrowStub
    // 0x507750: brk             #0
    // 0x507754: r1 = Null
    //     0x507754: mov             x1, NULL
    // 0x507758: r2 = 8
    //     0x507758: mov             x2, #8
    // 0x50775c: r0 = AllocateArray()
    //     0x50775c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x507760: stur            x0, [fp, #-0x28]
    // 0x507764: r17 = "RenderBox was not laid out: "
    //     0x507764: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x507768: StoreField: r0->field_f = r17
    //     0x507768: stur            w17, [x0, #0xf]
    // 0x50776c: ldur            x16, [fp, #-0x20]
    // 0x507770: str             x16, [SP]
    // 0x507774: r0 = runtimeType()
    //     0x507774: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x507778: ldur            x1, [fp, #-0x28]
    // 0x50777c: ArrayStore: r1[1] = r0  ; List_4
    //     0x50777c: add             x25, x1, #0x13
    //     0x507780: str             w0, [x25]
    //     0x507784: tbz             w0, #0, #0x5077a0
    //     0x507788: ldurb           w16, [x1, #-1]
    //     0x50778c: ldurb           w17, [x0, #-1]
    //     0x507790: and             x16, x17, x16, lsr #2
    //     0x507794: tst             x16, HEAP, lsr #32
    //     0x507798: b.eq            #0x5077a0
    //     0x50779c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5077a0: ldur            x1, [fp, #-0x28]
    // 0x5077a4: r17 = "#"
    //     0x5077a4: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x5077a8: ArrayStore: r1[0] = r17  ; List_4
    //     0x5077a8: stur            w17, [x1, #0x17]
    // 0x5077ac: ldur            x16, [fp, #-0x20]
    // 0x5077b0: str             x16, [SP]
    // 0x5077b4: r0 = shortHash()
    //     0x5077b4: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5077b8: ldur            x1, [fp, #-0x28]
    // 0x5077bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5077bc: add             x25, x1, #0x1b
    //     0x5077c0: str             w0, [x25]
    //     0x5077c4: tbz             w0, #0, #0x5077e0
    //     0x5077c8: ldurb           w16, [x1, #-1]
    //     0x5077cc: ldurb           w17, [x0, #-1]
    //     0x5077d0: and             x16, x17, x16, lsr #2
    //     0x5077d4: tst             x16, HEAP, lsr #32
    //     0x5077d8: b.eq            #0x5077e0
    //     0x5077dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5077e0: ldur            x16, [fp, #-0x28]
    // 0x5077e4: str             x16, [SP]
    // 0x5077e8: r0 = _interpolate()
    //     0x5077e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5077ec: stur            x0, [fp, #-0x20]
    // 0x5077f0: r0 = StateError()
    //     0x5077f0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5077f4: mov             x1, x0
    // 0x5077f8: ldur            x0, [fp, #-0x20]
    // 0x5077fc: StoreField: r1->field_b = r0
    //     0x5077fc: stur            w0, [x1, #0xb]
    // 0x507800: mov             x0, x1
    // 0x507804: r0 = Throw()
    //     0x507804: bl              #0xb971fc  ; ThrowStub
    // 0x507808: brk             #0
    // 0x50780c: r1 = Null
    //     0x50780c: mov             x1, NULL
    // 0x507810: r2 = 8
    //     0x507810: mov             x2, #8
    // 0x507814: r0 = AllocateArray()
    //     0x507814: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x507818: stur            x0, [fp, #-0x30]
    // 0x50781c: r17 = "RenderBox was not laid out: "
    //     0x50781c: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x507820: StoreField: r0->field_f = r17
    //     0x507820: stur            w17, [x0, #0xf]
    // 0x507824: ldur            x16, [fp, #-0x18]
    // 0x507828: str             x16, [SP]
    // 0x50782c: r0 = runtimeType()
    //     0x50782c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x507830: ldur            x1, [fp, #-0x30]
    // 0x507834: ArrayStore: r1[1] = r0  ; List_4
    //     0x507834: add             x25, x1, #0x13
    //     0x507838: str             w0, [x25]
    //     0x50783c: tbz             w0, #0, #0x507858
    //     0x507840: ldurb           w16, [x1, #-1]
    //     0x507844: ldurb           w17, [x0, #-1]
    //     0x507848: and             x16, x17, x16, lsr #2
    //     0x50784c: tst             x16, HEAP, lsr #32
    //     0x507850: b.eq            #0x507858
    //     0x507854: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507858: ldur            x1, [fp, #-0x30]
    // 0x50785c: r17 = "#"
    //     0x50785c: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x507860: ArrayStore: r1[0] = r17  ; List_4
    //     0x507860: stur            w17, [x1, #0x17]
    // 0x507864: ldur            x16, [fp, #-0x18]
    // 0x507868: str             x16, [SP]
    // 0x50786c: r0 = shortHash()
    //     0x50786c: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x507870: ldur            x1, [fp, #-0x30]
    // 0x507874: ArrayStore: r1[3] = r0  ; List_4
    //     0x507874: add             x25, x1, #0x1b
    //     0x507878: str             w0, [x25]
    //     0x50787c: tbz             w0, #0, #0x507898
    //     0x507880: ldurb           w16, [x1, #-1]
    //     0x507884: ldurb           w17, [x0, #-1]
    //     0x507888: and             x16, x17, x16, lsr #2
    //     0x50788c: tst             x16, HEAP, lsr #32
    //     0x507890: b.eq            #0x507898
    //     0x507894: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507898: ldur            x16, [fp, #-0x30]
    // 0x50789c: str             x16, [SP]
    // 0x5078a0: r0 = _interpolate()
    //     0x5078a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5078a4: stur            x0, [fp, #-0x18]
    // 0x5078a8: r0 = StateError()
    //     0x5078a8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5078ac: mov             x1, x0
    // 0x5078b0: ldur            x0, [fp, #-0x18]
    // 0x5078b4: StoreField: r1->field_b = r0
    //     0x5078b4: stur            w0, [x1, #0xb]
    // 0x5078b8: mov             x0, x1
    // 0x5078bc: r0 = Throw()
    //     0x5078bc: bl              #0xb971fc  ; ThrowStub
    // 0x5078c0: brk             #0
    // 0x5078c4: r1 = Null
    //     0x5078c4: mov             x1, NULL
    // 0x5078c8: r2 = 8
    //     0x5078c8: mov             x2, #8
    // 0x5078cc: r0 = AllocateArray()
    //     0x5078cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5078d0: stur            x0, [fp, #-0x30]
    // 0x5078d4: r17 = "RenderBox was not laid out: "
    //     0x5078d4: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x5078d8: StoreField: r0->field_f = r17
    //     0x5078d8: stur            w17, [x0, #0xf]
    // 0x5078dc: ldur            x16, [fp, #-0x18]
    // 0x5078e0: str             x16, [SP]
    // 0x5078e4: r0 = runtimeType()
    //     0x5078e4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x5078e8: ldur            x1, [fp, #-0x30]
    // 0x5078ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x5078ec: add             x25, x1, #0x13
    //     0x5078f0: str             w0, [x25]
    //     0x5078f4: tbz             w0, #0, #0x507910
    //     0x5078f8: ldurb           w16, [x1, #-1]
    //     0x5078fc: ldurb           w17, [x0, #-1]
    //     0x507900: and             x16, x17, x16, lsr #2
    //     0x507904: tst             x16, HEAP, lsr #32
    //     0x507908: b.eq            #0x507910
    //     0x50790c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507910: ldur            x1, [fp, #-0x30]
    // 0x507914: r17 = "#"
    //     0x507914: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x507918: ArrayStore: r1[0] = r17  ; List_4
    //     0x507918: stur            w17, [x1, #0x17]
    // 0x50791c: ldur            x16, [fp, #-0x18]
    // 0x507920: str             x16, [SP]
    // 0x507924: r0 = shortHash()
    //     0x507924: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x507928: ldur            x1, [fp, #-0x30]
    // 0x50792c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50792c: add             x25, x1, #0x1b
    //     0x507930: str             w0, [x25]
    //     0x507934: tbz             w0, #0, #0x507950
    //     0x507938: ldurb           w16, [x1, #-1]
    //     0x50793c: ldurb           w17, [x0, #-1]
    //     0x507940: and             x16, x17, x16, lsr #2
    //     0x507944: tst             x16, HEAP, lsr #32
    //     0x507948: b.eq            #0x507950
    //     0x50794c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507950: ldur            x16, [fp, #-0x30]
    // 0x507954: str             x16, [SP]
    // 0x507958: r0 = _interpolate()
    //     0x507958: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x50795c: stur            x0, [fp, #-0x18]
    // 0x507960: r0 = StateError()
    //     0x507960: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507964: mov             x1, x0
    // 0x507968: ldur            x0, [fp, #-0x18]
    // 0x50796c: StoreField: r1->field_b = r0
    //     0x50796c: stur            w0, [x1, #0xb]
    // 0x507970: mov             x0, x1
    // 0x507974: r0 = Throw()
    //     0x507974: bl              #0xb971fc  ; ThrowStub
    // 0x507978: brk             #0
    // 0x50797c: r1 = Null
    //     0x50797c: mov             x1, NULL
    // 0x507980: r2 = 8
    //     0x507980: mov             x2, #8
    // 0x507984: r0 = AllocateArray()
    //     0x507984: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x507988: stur            x0, [fp, #-0x28]
    // 0x50798c: r17 = "RenderBox was not laid out: "
    //     0x50798c: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x507990: StoreField: r0->field_f = r17
    //     0x507990: stur            w17, [x0, #0xf]
    // 0x507994: ldur            x16, [fp, #-0x10]
    // 0x507998: str             x16, [SP]
    // 0x50799c: r0 = runtimeType()
    //     0x50799c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x5079a0: ldur            x1, [fp, #-0x28]
    // 0x5079a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5079a4: add             x25, x1, #0x13
    //     0x5079a8: str             w0, [x25]
    //     0x5079ac: tbz             w0, #0, #0x5079c8
    //     0x5079b0: ldurb           w16, [x1, #-1]
    //     0x5079b4: ldurb           w17, [x0, #-1]
    //     0x5079b8: and             x16, x17, x16, lsr #2
    //     0x5079bc: tst             x16, HEAP, lsr #32
    //     0x5079c0: b.eq            #0x5079c8
    //     0x5079c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5079c8: ldur            x1, [fp, #-0x28]
    // 0x5079cc: r17 = "#"
    //     0x5079cc: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x5079d0: ArrayStore: r1[0] = r17  ; List_4
    //     0x5079d0: stur            w17, [x1, #0x17]
    // 0x5079d4: ldur            x16, [fp, #-0x10]
    // 0x5079d8: str             x16, [SP]
    // 0x5079dc: r0 = shortHash()
    //     0x5079dc: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5079e0: ldur            x1, [fp, #-0x28]
    // 0x5079e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5079e4: add             x25, x1, #0x1b
    //     0x5079e8: str             w0, [x25]
    //     0x5079ec: tbz             w0, #0, #0x507a08
    //     0x5079f0: ldurb           w16, [x1, #-1]
    //     0x5079f4: ldurb           w17, [x0, #-1]
    //     0x5079f8: and             x16, x17, x16, lsr #2
    //     0x5079fc: tst             x16, HEAP, lsr #32
    //     0x507a00: b.eq            #0x507a08
    //     0x507a04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507a08: ldur            x16, [fp, #-0x28]
    // 0x507a0c: str             x16, [SP]
    // 0x507a10: r0 = _interpolate()
    //     0x507a10: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x507a14: stur            x0, [fp, #-0x10]
    // 0x507a18: r0 = StateError()
    //     0x507a18: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507a1c: mov             x1, x0
    // 0x507a20: ldur            x0, [fp, #-0x10]
    // 0x507a24: StoreField: r1->field_b = r0
    //     0x507a24: stur            w0, [x1, #0xb]
    // 0x507a28: mov             x0, x1
    // 0x507a2c: r0 = Throw()
    //     0x507a2c: bl              #0xb971fc  ; ThrowStub
    // 0x507a30: brk             #0
    // 0x507a34: r1 = Null
    //     0x507a34: mov             x1, NULL
    // 0x507a38: r2 = 8
    //     0x507a38: mov             x2, #8
    // 0x507a3c: r0 = AllocateArray()
    //     0x507a3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x507a40: stur            x0, [fp, #-0x20]
    // 0x507a44: r17 = "RenderBox was not laid out: "
    //     0x507a44: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0x507a48: StoreField: r0->field_f = r17
    //     0x507a48: stur            w17, [x0, #0xf]
    // 0x507a4c: ldur            x16, [fp, #-0x18]
    // 0x507a50: str             x16, [SP]
    // 0x507a54: r0 = runtimeType()
    //     0x507a54: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x507a58: ldur            x1, [fp, #-0x20]
    // 0x507a5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x507a5c: add             x25, x1, #0x13
    //     0x507a60: str             w0, [x25]
    //     0x507a64: tbz             w0, #0, #0x507a80
    //     0x507a68: ldurb           w16, [x1, #-1]
    //     0x507a6c: ldurb           w17, [x0, #-1]
    //     0x507a70: and             x16, x17, x16, lsr #2
    //     0x507a74: tst             x16, HEAP, lsr #32
    //     0x507a78: b.eq            #0x507a80
    //     0x507a7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507a80: ldur            x1, [fp, #-0x20]
    // 0x507a84: r17 = "#"
    //     0x507a84: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x507a88: ArrayStore: r1[0] = r17  ; List_4
    //     0x507a88: stur            w17, [x1, #0x17]
    // 0x507a8c: ldur            x16, [fp, #-0x18]
    // 0x507a90: str             x16, [SP]
    // 0x507a94: r0 = shortHash()
    //     0x507a94: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x507a98: ldur            x1, [fp, #-0x20]
    // 0x507a9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x507a9c: add             x25, x1, #0x1b
    //     0x507aa0: str             w0, [x25]
    //     0x507aa4: tbz             w0, #0, #0x507ac0
    //     0x507aa8: ldurb           w16, [x1, #-1]
    //     0x507aac: ldurb           w17, [x0, #-1]
    //     0x507ab0: and             x16, x17, x16, lsr #2
    //     0x507ab4: tst             x16, HEAP, lsr #32
    //     0x507ab8: b.eq            #0x507ac0
    //     0x507abc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x507ac0: ldur            x16, [fp, #-0x20]
    // 0x507ac4: str             x16, [SP]
    // 0x507ac8: r0 = _interpolate()
    //     0x507ac8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x507acc: stur            x0, [fp, #-0x18]
    // 0x507ad0: r0 = StateError()
    //     0x507ad0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x507ad4: mov             x1, x0
    // 0x507ad8: ldur            x0, [fp, #-0x18]
    // 0x507adc: StoreField: r1->field_b = r0
    //     0x507adc: stur            w0, [x1, #0xb]
    // 0x507ae0: mov             x0, x1
    // 0x507ae4: r0 = Throw()
    //     0x507ae4: bl              #0xb971fc  ; ThrowStub
    // 0x507ae8: brk             #0
    // 0x507aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507af0: b               #0x506e48
    // 0x507af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x507af4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507af8: b               #0x506f0c
    // 0x507afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x507b00: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507b04: b               #0x506fec
    // 0x507b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x507b08: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x507b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x507b0c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507b10: b               #0x507160
    // 0x507b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507b18: r0 = StackOverflowSharedWithFPURegs()
    //     0x507b18: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507b1c: b               #0x5072f4
    // 0x507b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x507b24: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507b28: b               #0x50747c
    // 0x507b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x507b30: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x507b34: b               #0x50755c
    // 0x507b38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x507b38: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521bf8, size: 0xa0
    // 0x521bf8: EnterFrame
    //     0x521bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x521bfc: mov             fp, SP
    // 0x521c00: ldr             x0, [fp, #0x10]
    // 0x521c04: r2 = Null
    //     0x521c04: mov             x2, NULL
    // 0x521c08: r1 = Null
    //     0x521c08: mov             x1, NULL
    // 0x521c0c: r4 = 59
    //     0x521c0c: mov             x4, #0x3b
    // 0x521c10: branchIfSmi(r0, 0x521c1c)
    //     0x521c10: tbz             w0, #0, #0x521c1c
    // 0x521c14: r4 = LoadClassIdInstr(r0)
    //     0x521c14: ldur            x4, [x0, #-1]
    //     0x521c18: ubfx            x4, x4, #0xc, #0x14
    // 0x521c1c: sub             x4, x4, #0x7e9
    // 0x521c20: cmp             x4, #0x87
    // 0x521c24: b.ls            #0x521c38
    // 0x521c28: r8 = RenderBox
    //     0x521c28: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521c2c: r3 = Null
    //     0x521c2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53d58] Null
    //     0x521c30: ldr             x3, [x3, #0xd58]
    // 0x521c34: r0 = RenderBox()
    //     0x521c34: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521c38: ldr             x0, [fp, #0x10]
    // 0x521c3c: LoadField: r1 = r0->field_7
    //     0x521c3c: ldur            w1, [x0, #7]
    // 0x521c40: DecompressPointer r1
    //     0x521c40: add             x1, x1, HEAP, lsl #32
    // 0x521c44: r2 = LoadClassIdInstr(r1)
    //     0x521c44: ldur            x2, [x1, #-1]
    //     0x521c48: ubfx            x2, x2, #0xc, #0x14
    // 0x521c4c: cmp             x2, #0x890
    // 0x521c50: b.eq            #0x521c88
    // 0x521c54: r1 = <RenderBox>
    //     0x521c54: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x521c58: ldr             x1, [x1, #0xdc8]
    // 0x521c5c: r0 = ListBodyParentData()
    //     0x521c5c: bl              #0x521c98  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x521c60: r1 = Instance_Offset
    //     0x521c60: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x521c64: StoreField: r0->field_7 = r1
    //     0x521c64: stur            w1, [x0, #7]
    // 0x521c68: ldr             x1, [fp, #0x10]
    // 0x521c6c: StoreField: r1->field_7 = r0
    //     0x521c6c: stur            w0, [x1, #7]
    //     0x521c70: ldurb           w16, [x1, #-1]
    //     0x521c74: ldurb           w17, [x0, #-1]
    //     0x521c78: and             x16, x17, x16, lsr #2
    //     0x521c7c: tst             x16, HEAP, lsr #32
    //     0x521c80: b.eq            #0x521c88
    //     0x521c84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521c88: r0 = Null
    //     0x521c88: mov             x0, NULL
    // 0x521c8c: LeaveFrame
    //     0x521c8c: mov             SP, fp
    //     0x521c90: ldp             fp, lr, [SP], #0x10
    // 0x521c94: ret
    //     0x521c94: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x5490b4, size: 0x48
    // 0x5490b4: EnterFrame
    //     0x5490b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5490b8: mov             fp, SP
    // 0x5490bc: AllocStack(0x18)
    //     0x5490bc: sub             SP, SP, #0x18
    // 0x5490c0: CheckStackOverflow
    //     0x5490c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5490c4: cmp             SP, x16
    //     0x5490c8: b.ls            #0x5490f4
    // 0x5490cc: ldr             x16, [fp, #0x20]
    // 0x5490d0: ldr             lr, [fp, #0x18]
    // 0x5490d4: stp             lr, x16, [SP, #8]
    // 0x5490d8: ldr             x16, [fp, #0x10]
    // 0x5490dc: str             x16, [SP]
    // 0x5490e0: r0 = defaultPaint()
    //     0x5490e0: bl              #0x5490fc  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5490e4: r0 = Null
    //     0x5490e4: mov             x0, NULL
    // 0x5490e8: LeaveFrame
    //     0x5490e8: mov             SP, fp
    //     0x5490ec: ldp             fp, lr, [SP], #0x10
    // 0x5490f0: ret
    //     0x5490f0: ret             
    // 0x5490f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5490f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5490f8: b               #0x5490cc
  }
}

// class id: 2192, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}
