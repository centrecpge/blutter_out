// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 2070, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x51c9ec, size: 0x110
    // 0x51c9ec: EnterFrame
    //     0x51c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x51c9f0: mov             fp, SP
    // 0x51c9f4: AllocStack(0x28)
    //     0x51c9f4: sub             SP, SP, #0x28
    // 0x51c9f8: CheckStackOverflow
    //     0x51c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c9fc: cmp             SP, x16
    //     0x51ca00: b.ls            #0x51cae8
    // 0x51ca04: ldr             x16, [fp, #0x18]
    // 0x51ca08: str             x16, [SP]
    // 0x51ca0c: r0 = children()
    //     0x51ca0c: bl              #0x4efbc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x51ca10: mov             x2, x0
    // 0x51ca14: stur            x2, [fp, #-0x18]
    // 0x51ca18: LoadField: r3 = r2->field_b
    //     0x51ca18: ldur            w3, [x2, #0xb]
    // 0x51ca1c: DecompressPointer r3
    //     0x51ca1c: add             x3, x3, HEAP, lsl #32
    // 0x51ca20: stur            x3, [fp, #-0x10]
    // 0x51ca24: r0 = LoadInt32Instr(r3)
    //     0x51ca24: sbfx            x0, x3, #1, #0x1f
    // 0x51ca28: r4 = 0
    //     0x51ca28: mov             x4, #0
    // 0x51ca2c: stur            x4, [fp, #-8]
    // 0x51ca30: CheckStackOverflow
    //     0x51ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ca34: cmp             SP, x16
    //     0x51ca38: b.ls            #0x51caf0
    // 0x51ca3c: cmp             x4, x0
    // 0x51ca40: b.ge            #0x51cabc
    // 0x51ca44: mov             x1, x4
    // 0x51ca48: cmp             x1, x0
    // 0x51ca4c: b.hs            #0x51caf8
    // 0x51ca50: LoadField: r0 = r2->field_f
    //     0x51ca50: ldur            w0, [x2, #0xf]
    // 0x51ca54: DecompressPointer r0
    //     0x51ca54: add             x0, x0, HEAP, lsl #32
    // 0x51ca58: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x51ca58: add             x16, x0, x4, lsl #2
    //     0x51ca5c: ldur            w1, [x16, #0xf]
    // 0x51ca60: DecompressPointer r1
    //     0x51ca60: add             x1, x1, HEAP, lsl #32
    // 0x51ca64: ldr             x16, [fp, #0x10]
    // 0x51ca68: stp             x1, x16, [SP]
    // 0x51ca6c: ldr             x0, [fp, #0x10]
    // 0x51ca70: ClosureCall
    //     0x51ca70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51ca74: ldur            x2, [x0, #0x1f]
    //     0x51ca78: blr             x2
    // 0x51ca7c: ldur            x0, [fp, #-0x18]
    // 0x51ca80: LoadField: r1 = r0->field_b
    //     0x51ca80: ldur            w1, [x0, #0xb]
    // 0x51ca84: DecompressPointer r1
    //     0x51ca84: add             x1, x1, HEAP, lsl #32
    // 0x51ca88: ldur            x2, [fp, #-0x10]
    // 0x51ca8c: cmp             w1, w2
    // 0x51ca90: b.ne            #0x51cacc
    // 0x51ca94: ldur            x3, [fp, #-8]
    // 0x51ca98: add             x4, x3, #1
    // 0x51ca9c: r3 = LoadInt32Instr(r1)
    //     0x51ca9c: sbfx            x3, x1, #1, #0x1f
    // 0x51caa0: mov             x16, x2
    // 0x51caa4: mov             x2, x3
    // 0x51caa8: mov             x3, x16
    // 0x51caac: mov             x16, x0
    // 0x51cab0: mov             x0, x2
    // 0x51cab4: mov             x2, x16
    // 0x51cab8: b               #0x51ca2c
    // 0x51cabc: r0 = Null
    //     0x51cabc: mov             x0, NULL
    // 0x51cac0: LeaveFrame
    //     0x51cac0: mov             SP, fp
    //     0x51cac4: ldp             fp, lr, [SP], #0x10
    // 0x51cac8: ret
    //     0x51cac8: ret             
    // 0x51cacc: r0 = ConcurrentModificationError()
    //     0x51cacc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51cad0: mov             x1, x0
    // 0x51cad4: ldur            x0, [fp, #-0x18]
    // 0x51cad8: StoreField: r1->field_b = r0
    //     0x51cad8: stur            w0, [x1, #0xb]
    // 0x51cadc: mov             x0, x1
    // 0x51cae0: r0 = Throw()
    //     0x51cae0: bl              #0xb971fc  ; ThrowStub
    // 0x51cae4: brk             #0
    // 0x51cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51caec: b               #0x51ca04
    // 0x51caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51caf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51caf4: b               #0x51ca3c
    // 0x51caf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51caf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x52075c, size: 0x104
    // 0x52075c: EnterFrame
    //     0x52075c: stp             fp, lr, [SP, #-0x10]!
    //     0x520760: mov             fp, SP
    // 0x520764: AllocStack(0x28)
    //     0x520764: sub             SP, SP, #0x28
    // 0x520768: CheckStackOverflow
    //     0x520768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52076c: cmp             SP, x16
    //     0x520770: b.ls            #0x52084c
    // 0x520774: ldr             x16, [fp, #0x10]
    // 0x520778: str             x16, [SP]
    // 0x52077c: r0 = children()
    //     0x52077c: bl              #0x4efbc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x520780: mov             x2, x0
    // 0x520784: stur            x2, [fp, #-0x18]
    // 0x520788: LoadField: r3 = r2->field_b
    //     0x520788: ldur            w3, [x2, #0xb]
    // 0x52078c: DecompressPointer r3
    //     0x52078c: add             x3, x3, HEAP, lsl #32
    // 0x520790: stur            x3, [fp, #-0x10]
    // 0x520794: r0 = LoadInt32Instr(r3)
    //     0x520794: sbfx            x0, x3, #1, #0x1f
    // 0x520798: r4 = 0
    //     0x520798: mov             x4, #0
    // 0x52079c: stur            x4, [fp, #-8]
    // 0x5207a0: CheckStackOverflow
    //     0x5207a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5207a4: cmp             SP, x16
    //     0x5207a8: b.ls            #0x520854
    // 0x5207ac: cmp             x4, x0
    // 0x5207b0: b.ge            #0x520820
    // 0x5207b4: mov             x1, x4
    // 0x5207b8: cmp             x1, x0
    // 0x5207bc: b.hs            #0x52085c
    // 0x5207c0: LoadField: r0 = r2->field_f
    //     0x5207c0: ldur            w0, [x2, #0xf]
    // 0x5207c4: DecompressPointer r0
    //     0x5207c4: add             x0, x0, HEAP, lsl #32
    // 0x5207c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5207c8: add             x16, x0, x4, lsl #2
    //     0x5207cc: ldur            w1, [x16, #0xf]
    // 0x5207d0: DecompressPointer r1
    //     0x5207d0: add             x1, x1, HEAP, lsl #32
    // 0x5207d4: ldr             x16, [fp, #0x10]
    // 0x5207d8: stp             x1, x16, [SP]
    // 0x5207dc: r0 = redepthChild()
    //     0x5207dc: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5207e0: ldur            x0, [fp, #-0x18]
    // 0x5207e4: LoadField: r1 = r0->field_b
    //     0x5207e4: ldur            w1, [x0, #0xb]
    // 0x5207e8: DecompressPointer r1
    //     0x5207e8: add             x1, x1, HEAP, lsl #32
    // 0x5207ec: ldur            x2, [fp, #-0x10]
    // 0x5207f0: cmp             w1, w2
    // 0x5207f4: b.ne            #0x520830
    // 0x5207f8: ldur            x3, [fp, #-8]
    // 0x5207fc: add             x4, x3, #1
    // 0x520800: r3 = LoadInt32Instr(r1)
    //     0x520800: sbfx            x3, x1, #1, #0x1f
    // 0x520804: mov             x16, x2
    // 0x520808: mov             x2, x3
    // 0x52080c: mov             x3, x16
    // 0x520810: mov             x16, x0
    // 0x520814: mov             x0, x2
    // 0x520818: mov             x2, x16
    // 0x52081c: b               #0x52079c
    // 0x520820: r0 = Null
    //     0x520820: mov             x0, NULL
    // 0x520824: LeaveFrame
    //     0x520824: mov             SP, fp
    //     0x520828: ldp             fp, lr, [SP], #0x10
    // 0x52082c: ret
    //     0x52082c: ret             
    // 0x520830: r0 = ConcurrentModificationError()
    //     0x520830: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x520834: mov             x1, x0
    // 0x520838: ldur            x0, [fp, #-0x18]
    // 0x52083c: StoreField: r1->field_b = r0
    //     0x52083c: stur            w0, [x1, #0xb]
    // 0x520840: mov             x0, x1
    // 0x520844: r0 = Throw()
    //     0x520844: bl              #0xb971fc  ; ThrowStub
    // 0x520848: brk             #0
    // 0x52084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52084c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520850: b               #0x520774
    // 0x520854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520858: b               #0x5207ac
    // 0x52085c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52085c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x695cd4, size: 0x158
    // 0x695cd4: EnterFrame
    //     0x695cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x695cd8: mov             fp, SP
    // 0x695cdc: AllocStack(0x30)
    //     0x695cdc: sub             SP, SP, #0x30
    // 0x695ce0: CheckStackOverflow
    //     0x695ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695ce4: cmp             SP, x16
    //     0x695ce8: b.ls            #0x695e18
    // 0x695cec: ldr             x16, [fp, #0x10]
    // 0x695cf0: str             x16, [SP]
    // 0x695cf4: r0 = detach()
    //     0x695cf4: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x695cf8: ldr             x16, [fp, #0x10]
    // 0x695cfc: str             x16, [SP]
    // 0x695d00: r0 = children()
    //     0x695d00: bl              #0x4efbc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x695d04: stur            x0, [fp, #-8]
    // 0x695d08: LoadField: r3 = r0->field_7
    //     0x695d08: ldur            w3, [x0, #7]
    // 0x695d0c: DecompressPointer r3
    //     0x695d0c: add             x3, x3, HEAP, lsl #32
    // 0x695d10: stur            x3, [fp, #-0x28]
    // 0x695d14: LoadField: r1 = r0->field_b
    //     0x695d14: ldur            w1, [x0, #0xb]
    // 0x695d18: DecompressPointer r1
    //     0x695d18: add             x1, x1, HEAP, lsl #32
    // 0x695d1c: r4 = LoadInt32Instr(r1)
    //     0x695d1c: sbfx            x4, x1, #1, #0x1f
    // 0x695d20: stur            x4, [fp, #-0x20]
    // 0x695d24: r2 = 0
    //     0x695d24: mov             x2, #0
    // 0x695d28: CheckStackOverflow
    //     0x695d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695d2c: cmp             SP, x16
    //     0x695d30: b.ls            #0x695e20
    // 0x695d34: LoadField: r1 = r0->field_b
    //     0x695d34: ldur            w1, [x0, #0xb]
    // 0x695d38: DecompressPointer r1
    //     0x695d38: add             x1, x1, HEAP, lsl #32
    // 0x695d3c: r5 = LoadInt32Instr(r1)
    //     0x695d3c: sbfx            x5, x1, #1, #0x1f
    // 0x695d40: cmp             x4, x5
    // 0x695d44: b.ne            #0x695e04
    // 0x695d48: mov             x6, x0
    // 0x695d4c: cmp             x2, x5
    // 0x695d50: b.lt            #0x695d64
    // 0x695d54: r0 = Null
    //     0x695d54: mov             x0, NULL
    // 0x695d58: LeaveFrame
    //     0x695d58: mov             SP, fp
    //     0x695d5c: ldp             fp, lr, [SP], #0x10
    // 0x695d60: ret
    //     0x695d60: ret             
    // 0x695d64: mov             x0, x5
    // 0x695d68: mov             x1, x2
    // 0x695d6c: cmp             x1, x0
    // 0x695d70: b.hs            #0x695e28
    // 0x695d74: LoadField: r0 = r6->field_f
    //     0x695d74: ldur            w0, [x6, #0xf]
    // 0x695d78: DecompressPointer r0
    //     0x695d78: add             x0, x0, HEAP, lsl #32
    // 0x695d7c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x695d7c: add             x16, x0, x2, lsl #2
    //     0x695d80: ldur            w5, [x16, #0xf]
    // 0x695d84: DecompressPointer r5
    //     0x695d84: add             x5, x5, HEAP, lsl #32
    // 0x695d88: stur            x5, [fp, #-0x18]
    // 0x695d8c: add             x7, x2, #1
    // 0x695d90: stur            x7, [fp, #-0x10]
    // 0x695d94: cmp             w5, NULL
    // 0x695d98: b.ne            #0x695dcc
    // 0x695d9c: mov             x0, x5
    // 0x695da0: mov             x2, x3
    // 0x695da4: r1 = Null
    //     0x695da4: mov             x1, NULL
    // 0x695da8: cmp             w2, NULL
    // 0x695dac: b.eq            #0x695dcc
    // 0x695db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695db0: ldur            w4, [x2, #0x17]
    // 0x695db4: DecompressPointer r4
    //     0x695db4: add             x4, x4, HEAP, lsl #32
    // 0x695db8: r8 = X0
    //     0x695db8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x695dbc: LoadField: r9 = r4->field_7
    //     0x695dbc: ldur            x9, [x4, #7]
    // 0x695dc0: r3 = Null
    //     0x695dc0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ef8] Null
    //     0x695dc4: ldr             x3, [x3, #0xef8]
    // 0x695dc8: blr             x9
    // 0x695dcc: ldur            x0, [fp, #-0x18]
    // 0x695dd0: r1 = LoadClassIdInstr(r0)
    //     0x695dd0: ldur            x1, [x0, #-1]
    //     0x695dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x695dd8: str             x0, [SP]
    // 0x695ddc: mov             x0, x1
    // 0x695de0: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x695de0: mov             x17, #0xdbf9
    //     0x695de4: add             lr, x0, x17
    //     0x695de8: ldr             lr, [x21, lr, lsl #3]
    //     0x695dec: blr             lr
    // 0x695df0: ldur            x2, [fp, #-0x10]
    // 0x695df4: ldur            x0, [fp, #-8]
    // 0x695df8: ldur            x3, [fp, #-0x28]
    // 0x695dfc: ldur            x4, [fp, #-0x20]
    // 0x695e00: b               #0x695d28
    // 0x695e04: r0 = ConcurrentModificationError()
    //     0x695e04: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x695e08: ldur            x6, [fp, #-8]
    // 0x695e0c: StoreField: r0->field_b = r6
    //     0x695e0c: stur            w6, [x0, #0xb]
    // 0x695e10: r0 = Throw()
    //     0x695e10: bl              #0xb971fc  ; ThrowStub
    // 0x695e14: brk             #0
    // 0x695e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e1c: b               #0x695cec
    // 0x695e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e24: b               #0x695d34
    // 0x695e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x695e28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2e64, size: 0x160
    // 0x6b2e64: EnterFrame
    //     0x6b2e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2e68: mov             fp, SP
    // 0x6b2e6c: AllocStack(0x38)
    //     0x6b2e6c: sub             SP, SP, #0x38
    // 0x6b2e70: CheckStackOverflow
    //     0x6b2e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2e74: cmp             SP, x16
    //     0x6b2e78: b.ls            #0x6b2fb0
    // 0x6b2e7c: ldr             x16, [fp, #0x18]
    // 0x6b2e80: ldr             lr, [fp, #0x10]
    // 0x6b2e84: stp             lr, x16, [SP]
    // 0x6b2e88: r0 = attach()
    //     0x6b2e88: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b2e8c: ldr             x16, [fp, #0x18]
    // 0x6b2e90: str             x16, [SP]
    // 0x6b2e94: r0 = children()
    //     0x6b2e94: bl              #0x4efbc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x6b2e98: stur            x0, [fp, #-8]
    // 0x6b2e9c: LoadField: r3 = r0->field_7
    //     0x6b2e9c: ldur            w3, [x0, #7]
    // 0x6b2ea0: DecompressPointer r3
    //     0x6b2ea0: add             x3, x3, HEAP, lsl #32
    // 0x6b2ea4: stur            x3, [fp, #-0x28]
    // 0x6b2ea8: LoadField: r1 = r0->field_b
    //     0x6b2ea8: ldur            w1, [x0, #0xb]
    // 0x6b2eac: DecompressPointer r1
    //     0x6b2eac: add             x1, x1, HEAP, lsl #32
    // 0x6b2eb0: r4 = LoadInt32Instr(r1)
    //     0x6b2eb0: sbfx            x4, x1, #1, #0x1f
    // 0x6b2eb4: stur            x4, [fp, #-0x20]
    // 0x6b2eb8: r2 = 0
    //     0x6b2eb8: mov             x2, #0
    // 0x6b2ebc: CheckStackOverflow
    //     0x6b2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2ec0: cmp             SP, x16
    //     0x6b2ec4: b.ls            #0x6b2fb8
    // 0x6b2ec8: LoadField: r1 = r0->field_b
    //     0x6b2ec8: ldur            w1, [x0, #0xb]
    // 0x6b2ecc: DecompressPointer r1
    //     0x6b2ecc: add             x1, x1, HEAP, lsl #32
    // 0x6b2ed0: r5 = LoadInt32Instr(r1)
    //     0x6b2ed0: sbfx            x5, x1, #1, #0x1f
    // 0x6b2ed4: cmp             x4, x5
    // 0x6b2ed8: b.ne            #0x6b2f9c
    // 0x6b2edc: mov             x6, x0
    // 0x6b2ee0: cmp             x2, x5
    // 0x6b2ee4: b.lt            #0x6b2ef8
    // 0x6b2ee8: r0 = Null
    //     0x6b2ee8: mov             x0, NULL
    // 0x6b2eec: LeaveFrame
    //     0x6b2eec: mov             SP, fp
    //     0x6b2ef0: ldp             fp, lr, [SP], #0x10
    // 0x6b2ef4: ret
    //     0x6b2ef4: ret             
    // 0x6b2ef8: mov             x0, x5
    // 0x6b2efc: mov             x1, x2
    // 0x6b2f00: cmp             x1, x0
    // 0x6b2f04: b.hs            #0x6b2fc0
    // 0x6b2f08: LoadField: r0 = r6->field_f
    //     0x6b2f08: ldur            w0, [x6, #0xf]
    // 0x6b2f0c: DecompressPointer r0
    //     0x6b2f0c: add             x0, x0, HEAP, lsl #32
    // 0x6b2f10: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x6b2f10: add             x16, x0, x2, lsl #2
    //     0x6b2f14: ldur            w5, [x16, #0xf]
    // 0x6b2f18: DecompressPointer r5
    //     0x6b2f18: add             x5, x5, HEAP, lsl #32
    // 0x6b2f1c: stur            x5, [fp, #-0x18]
    // 0x6b2f20: add             x7, x2, #1
    // 0x6b2f24: stur            x7, [fp, #-0x10]
    // 0x6b2f28: cmp             w5, NULL
    // 0x6b2f2c: b.ne            #0x6b2f60
    // 0x6b2f30: mov             x0, x5
    // 0x6b2f34: mov             x2, x3
    // 0x6b2f38: r1 = Null
    //     0x6b2f38: mov             x1, NULL
    // 0x6b2f3c: cmp             w2, NULL
    // 0x6b2f40: b.eq            #0x6b2f60
    // 0x6b2f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2f44: ldur            w4, [x2, #0x17]
    // 0x6b2f48: DecompressPointer r4
    //     0x6b2f48: add             x4, x4, HEAP, lsl #32
    // 0x6b2f4c: r8 = X0
    //     0x6b2f4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b2f50: LoadField: r9 = r4->field_7
    //     0x6b2f50: ldur            x9, [x4, #7]
    // 0x6b2f54: r3 = Null
    //     0x6b2f54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f08] Null
    //     0x6b2f58: ldr             x3, [x3, #0xf08]
    // 0x6b2f5c: blr             x9
    // 0x6b2f60: ldur            x0, [fp, #-0x18]
    // 0x6b2f64: r1 = LoadClassIdInstr(r0)
    //     0x6b2f64: ldur            x1, [x0, #-1]
    //     0x6b2f68: ubfx            x1, x1, #0xc, #0x14
    // 0x6b2f6c: ldr             x16, [fp, #0x10]
    // 0x6b2f70: stp             x16, x0, [SP]
    // 0x6b2f74: mov             x0, x1
    // 0x6b2f78: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b2f78: mov             x17, #0xbea2
    //     0x6b2f7c: add             lr, x0, x17
    //     0x6b2f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2f84: blr             lr
    // 0x6b2f88: ldur            x2, [fp, #-0x10]
    // 0x6b2f8c: ldur            x0, [fp, #-8]
    // 0x6b2f90: ldur            x3, [fp, #-0x28]
    // 0x6b2f94: ldur            x4, [fp, #-0x20]
    // 0x6b2f98: b               #0x6b2ebc
    // 0x6b2f9c: r0 = ConcurrentModificationError()
    //     0x6b2f9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b2fa0: ldur            x6, [fp, #-8]
    // 0x6b2fa4: StoreField: r0->field_b = r6
    //     0x6b2fa4: stur            w6, [x0, #0xb]
    // 0x6b2fa8: r0 = Throw()
    //     0x6b2fa8: bl              #0xb971fc  ; ThrowStub
    // 0x6b2fac: brk             #0
    // 0x6b2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2fb4: b               #0x6b2e7c
    // 0x6b2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2fbc: b               #0x6b2ec8
    // 0x6b2fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b2fc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xb5e814, size: 0x17c
    // 0xb5e814: EnterFrame
    //     0xb5e814: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e818: mov             fp, SP
    // 0xb5e81c: AllocStack(0x20)
    //     0xb5e81c: sub             SP, SP, #0x20
    // 0xb5e820: CheckStackOverflow
    //     0xb5e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e824: cmp             SP, x16
    //     0xb5e828: b.ls            #0xb5e988
    // 0xb5e82c: ldr             x0, [fp, #0x20]
    // 0xb5e830: r2 = Null
    //     0xb5e830: mov             x2, NULL
    // 0xb5e834: r1 = Null
    //     0xb5e834: mov             x1, NULL
    // 0xb5e838: r4 = 59
    //     0xb5e838: mov             x4, #0x3b
    // 0xb5e83c: branchIfSmi(r0, 0xb5e848)
    //     0xb5e83c: tbz             w0, #0, #0xb5e848
    // 0xb5e840: r4 = LoadClassIdInstr(r0)
    //     0xb5e840: ldur            x4, [x0, #-1]
    //     0xb5e844: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e848: sub             x4, x4, #0x7e9
    // 0xb5e84c: cmp             x4, #0x87
    // 0xb5e850: b.ls            #0xb5e864
    // 0xb5e854: r8 = RenderBox
    //     0xb5e854: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xb5e858: r3 = Null
    //     0xb5e858: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e80] Null
    //     0xb5e85c: ldr             x3, [x3, #0xe80]
    // 0xb5e860: r0 = RenderBox()
    //     0xb5e860: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xb5e864: ldr             x0, [fp, #0x18]
    // 0xb5e868: r2 = Null
    //     0xb5e868: mov             x2, NULL
    // 0xb5e86c: r1 = Null
    //     0xb5e86c: mov             x1, NULL
    // 0xb5e870: r4 = 59
    //     0xb5e870: mov             x4, #0x3b
    // 0xb5e874: branchIfSmi(r0, 0xb5e880)
    //     0xb5e874: tbz             w0, #0, #0xb5e880
    // 0xb5e878: r4 = LoadClassIdInstr(r0)
    //     0xb5e878: ldur            x4, [x0, #-1]
    //     0xb5e87c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e880: r17 = 5048
    //     0xb5e880: mov             x17, #0x13b8
    // 0xb5e884: cmp             x4, x17
    // 0xb5e888: b.eq            #0xb5e8a0
    // 0xb5e88c: r8 = _ListTileSlot
    //     0xb5e88c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e90] Type: _ListTileSlot
    //     0xb5e890: ldr             x8, [x8, #0xe90]
    // 0xb5e894: r3 = Null
    //     0xb5e894: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e98] Null
    //     0xb5e898: ldr             x3, [x3, #0xe98]
    // 0xb5e89c: r0 = _ListTileSlot()
    //     0xb5e89c: bl              #0x4dd0f8  ; IsType__ListTileSlot_Stub
    // 0xb5e8a0: ldr             x0, [fp, #0x10]
    // 0xb5e8a4: r2 = Null
    //     0xb5e8a4: mov             x2, NULL
    // 0xb5e8a8: r1 = Null
    //     0xb5e8a8: mov             x1, NULL
    // 0xb5e8ac: r4 = 59
    //     0xb5e8ac: mov             x4, #0x3b
    // 0xb5e8b0: branchIfSmi(r0, 0xb5e8bc)
    //     0xb5e8b0: tbz             w0, #0, #0xb5e8bc
    // 0xb5e8b4: r4 = LoadClassIdInstr(r0)
    //     0xb5e8b4: ldur            x4, [x0, #-1]
    //     0xb5e8b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e8bc: r17 = 5048
    //     0xb5e8bc: mov             x17, #0x13b8
    // 0xb5e8c0: cmp             x4, x17
    // 0xb5e8c4: b.eq            #0xb5e8dc
    // 0xb5e8c8: r8 = _ListTileSlot
    //     0xb5e8c8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e90] Type: _ListTileSlot
    //     0xb5e8cc: ldr             x8, [x8, #0xe90]
    // 0xb5e8d0: r3 = Null
    //     0xb5e8d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ea8] Null
    //     0xb5e8d4: ldr             x3, [x3, #0xea8]
    // 0xb5e8d8: r0 = _ListTileSlot()
    //     0xb5e8d8: bl              #0x4dd0f8  ; IsType__ListTileSlot_Stub
    // 0xb5e8dc: ldr             x0, [fp, #0x28]
    // 0xb5e8e0: LoadField: r1 = r0->field_5f
    //     0xb5e8e0: ldur            w1, [x0, #0x5f]
    // 0xb5e8e4: DecompressPointer r1
    //     0xb5e8e4: add             x1, x1, HEAP, lsl #32
    // 0xb5e8e8: stur            x1, [fp, #-8]
    // 0xb5e8ec: ldr             x16, [fp, #0x10]
    // 0xb5e8f0: stp             x16, x1, [SP]
    // 0xb5e8f4: r0 = _getValueOrData()
    //     0xb5e8f4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5e8f8: mov             x1, x0
    // 0xb5e8fc: ldur            x0, [fp, #-8]
    // 0xb5e900: LoadField: r2 = r0->field_f
    //     0xb5e900: ldur            w2, [x0, #0xf]
    // 0xb5e904: DecompressPointer r2
    //     0xb5e904: add             x2, x2, HEAP, lsl #32
    // 0xb5e908: cmp             w2, w1
    // 0xb5e90c: b.ne            #0xb5e918
    // 0xb5e910: r0 = Null
    //     0xb5e910: mov             x0, NULL
    // 0xb5e914: b               #0xb5e91c
    // 0xb5e918: mov             x0, x1
    // 0xb5e91c: r1 = 59
    //     0xb5e91c: mov             x1, #0x3b
    // 0xb5e920: branchIfSmi(r0, 0xb5e92c)
    //     0xb5e920: tbz             w0, #0, #0xb5e92c
    // 0xb5e924: r1 = LoadClassIdInstr(r0)
    //     0xb5e924: ldur            x1, [x0, #-1]
    //     0xb5e928: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e92c: ldr             x16, [fp, #0x20]
    // 0xb5e930: stp             x16, x0, [SP]
    // 0xb5e934: mov             x0, x1
    // 0xb5e938: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb5e938: mov             x17, #0x8a8c
    //     0xb5e93c: add             lr, x0, x17
    //     0xb5e940: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e944: blr             lr
    // 0xb5e948: tbnz            w0, #4, #0xb5e960
    // 0xb5e94c: ldr             x16, [fp, #0x28]
    // 0xb5e950: stp             NULL, x16, [SP, #8]
    // 0xb5e954: ldr             x16, [fp, #0x10]
    // 0xb5e958: str             x16, [SP]
    // 0xb5e95c: r0 = _setChild()
    //     0xb5e95c: bl              #0xb5ead0  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xb5e960: ldr             x16, [fp, #0x28]
    // 0xb5e964: ldr             lr, [fp, #0x20]
    // 0xb5e968: stp             lr, x16, [SP, #8]
    // 0xb5e96c: ldr             x16, [fp, #0x18]
    // 0xb5e970: str             x16, [SP]
    // 0xb5e974: r0 = _setChild()
    //     0xb5e974: bl              #0xb5ead0  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xb5e978: r0 = Null
    //     0xb5e978: mov             x0, NULL
    // 0xb5e97c: LeaveFrame
    //     0xb5e97c: mov             SP, fp
    //     0xb5e980: ldp             fp, lr, [SP], #0x10
    // 0xb5e984: ret
    //     0xb5e984: ret             
    // 0xb5e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e98c: b               #0xb5e82c
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0xb5eac0, size: 0x10
    // 0xb5eac0: ldr             x1, [SP]
    // 0xb5eac4: LoadField: r0 = r1->field_5f
    //     0xb5eac4: ldur            w0, [x1, #0x5f]
    // 0xb5eac8: DecompressPointer r0
    //     0xb5eac8: add             x0, x0, HEAP, lsl #32
    // 0xb5eacc: ret
    //     0xb5eacc: ret             
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xb5ead0, size: 0x130
    // 0xb5ead0: EnterFrame
    //     0xb5ead0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ead4: mov             fp, SP
    // 0xb5ead8: AllocStack(0x20)
    //     0xb5ead8: sub             SP, SP, #0x20
    // 0xb5eadc: CheckStackOverflow
    //     0xb5eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eae0: cmp             SP, x16
    //     0xb5eae4: b.ls            #0xb5ebf8
    // 0xb5eae8: ldr             x0, [fp, #0x18]
    // 0xb5eaec: r2 = Null
    //     0xb5eaec: mov             x2, NULL
    // 0xb5eaf0: r1 = Null
    //     0xb5eaf0: mov             x1, NULL
    // 0xb5eaf4: r4 = 59
    //     0xb5eaf4: mov             x4, #0x3b
    // 0xb5eaf8: branchIfSmi(r0, 0xb5eb04)
    //     0xb5eaf8: tbz             w0, #0, #0xb5eb04
    // 0xb5eafc: r4 = LoadClassIdInstr(r0)
    //     0xb5eafc: ldur            x4, [x0, #-1]
    //     0xb5eb00: ubfx            x4, x4, #0xc, #0x14
    // 0xb5eb04: sub             x4, x4, #0x7e9
    // 0xb5eb08: cmp             x4, #0x87
    // 0xb5eb0c: b.ls            #0xb5eb20
    // 0xb5eb10: r8 = RenderBox?
    //     0xb5eb10: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0xb5eb14: r3 = Null
    //     0xb5eb14: add             x3, PP, #0x47, lsl #12  ; [pp+0x47eb8] Null
    //     0xb5eb18: ldr             x3, [x3, #0xeb8]
    // 0xb5eb1c: r0 = RenderBox?()
    //     0xb5eb1c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0xb5eb20: ldr             x0, [fp, #0x10]
    // 0xb5eb24: r2 = Null
    //     0xb5eb24: mov             x2, NULL
    // 0xb5eb28: r1 = Null
    //     0xb5eb28: mov             x1, NULL
    // 0xb5eb2c: r4 = 59
    //     0xb5eb2c: mov             x4, #0x3b
    // 0xb5eb30: branchIfSmi(r0, 0xb5eb3c)
    //     0xb5eb30: tbz             w0, #0, #0xb5eb3c
    // 0xb5eb34: r4 = LoadClassIdInstr(r0)
    //     0xb5eb34: ldur            x4, [x0, #-1]
    //     0xb5eb38: ubfx            x4, x4, #0xc, #0x14
    // 0xb5eb3c: r17 = 5048
    //     0xb5eb3c: mov             x17, #0x13b8
    // 0xb5eb40: cmp             x4, x17
    // 0xb5eb44: b.eq            #0xb5eb5c
    // 0xb5eb48: r8 = _ListTileSlot
    //     0xb5eb48: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e90] Type: _ListTileSlot
    //     0xb5eb4c: ldr             x8, [x8, #0xe90]
    // 0xb5eb50: r3 = Null
    //     0xb5eb50: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ec8] Null
    //     0xb5eb54: ldr             x3, [x3, #0xec8]
    // 0xb5eb58: r0 = _ListTileSlot()
    //     0xb5eb58: bl              #0x4dd0f8  ; IsType__ListTileSlot_Stub
    // 0xb5eb5c: ldr             x0, [fp, #0x20]
    // 0xb5eb60: LoadField: r1 = r0->field_5f
    //     0xb5eb60: ldur            w1, [x0, #0x5f]
    // 0xb5eb64: DecompressPointer r1
    //     0xb5eb64: add             x1, x1, HEAP, lsl #32
    // 0xb5eb68: stur            x1, [fp, #-8]
    // 0xb5eb6c: ldr             x16, [fp, #0x10]
    // 0xb5eb70: stp             x16, x1, [SP]
    // 0xb5eb74: r0 = _getValueOrData()
    //     0xb5eb74: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5eb78: mov             x1, x0
    // 0xb5eb7c: ldur            x0, [fp, #-8]
    // 0xb5eb80: LoadField: r2 = r0->field_f
    //     0xb5eb80: ldur            w2, [x0, #0xf]
    // 0xb5eb84: DecompressPointer r2
    //     0xb5eb84: add             x2, x2, HEAP, lsl #32
    // 0xb5eb88: cmp             w2, w1
    // 0xb5eb8c: b.ne            #0xb5eb94
    // 0xb5eb90: r1 = Null
    //     0xb5eb90: mov             x1, NULL
    // 0xb5eb94: cmp             w1, NULL
    // 0xb5eb98: b.eq            #0xb5ebb8
    // 0xb5eb9c: ldr             x16, [fp, #0x20]
    // 0xb5eba0: stp             x1, x16, [SP]
    // 0xb5eba4: r0 = dropChild()
    //     0xb5eba4: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xb5eba8: ldur            x16, [fp, #-8]
    // 0xb5ebac: ldr             lr, [fp, #0x10]
    // 0xb5ebb0: stp             lr, x16, [SP]
    // 0xb5ebb4: r0 = remove()
    //     0xb5ebb4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb5ebb8: ldr             x0, [fp, #0x18]
    // 0xb5ebbc: cmp             w0, NULL
    // 0xb5ebc0: b.eq            #0xb5ebe8
    // 0xb5ebc4: ldur            x16, [fp, #-8]
    // 0xb5ebc8: ldr             lr, [fp, #0x10]
    // 0xb5ebcc: stp             lr, x16, [SP, #8]
    // 0xb5ebd0: str             x0, [SP]
    // 0xb5ebd4: r0 = []=()
    //     0xb5ebd4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb5ebd8: ldr             x16, [fp, #0x20]
    // 0xb5ebdc: ldr             lr, [fp, #0x18]
    // 0xb5ebe0: stp             lr, x16, [SP]
    // 0xb5ebe4: r0 = adoptChild()
    //     0xb5ebe4: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb5ebe8: r0 = Null
    //     0xb5ebe8: mov             x0, NULL
    // 0xb5ebec: LeaveFrame
    //     0xb5ebec: mov             SP, fp
    //     0xb5ebf0: ldp             fp, lr, [SP], #0x10
    // 0xb5ebf4: ret
    //     0xb5ebf4: ret             
    // 0xb5ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ebf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ebfc: b               #0xb5eae8
  }
}

// class id: 2071, size: 0x98, field offset: 0x64
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dcf2c, size: 0x18c
    // 0x4dcf2c: EnterFrame
    //     0x4dcf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcf30: mov             fp, SP
    // 0x4dcf34: AllocStack(0x28)
    //     0x4dcf34: sub             SP, SP, #0x28
    // 0x4dcf38: CheckStackOverflow
    //     0x4dcf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcf3c: cmp             SP, x16
    //     0x4dcf40: b.ls            #0x4dd088
    // 0x4dcf44: ldr             x16, [fp, #0x18]
    // 0x4dcf48: str             x16, [SP]
    // 0x4dcf4c: r0 = _defaultTileHeight()
    //     0x4dcf4c: bl              #0x4dd1a8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4dcf50: stur            d0, [fp, #-8]
    // 0x4dcf54: ldr             x16, [fp, #0x18]
    // 0x4dcf58: r30 = Instance__ListTileSlot
    //     0x4dcf58: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4dcf5c: ldr             lr, [lr, #0xee0]
    // 0x4dcf60: stp             lr, x16, [SP]
    // 0x4dcf64: r0 = childForSlot()
    //     0x4dcf64: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4dcf68: cmp             w0, NULL
    // 0x4dcf6c: b.eq            #0x4dd090
    // 0x4dcf70: ldr             x1, [fp, #0x10]
    // 0x4dcf74: LoadField: d0 = r1->field_7
    //     0x4dcf74: ldur            d0, [x1, #7]
    // 0x4dcf78: stur            d0, [fp, #-0x10]
    // 0x4dcf7c: str             x0, [SP, #8]
    // 0x4dcf80: str             d0, [SP]
    // 0x4dcf84: r0 = getMinIntrinsicHeight()
    //     0x4dcf84: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4dcf88: stur            d0, [fp, #-0x18]
    // 0x4dcf8c: ldr             x16, [fp, #0x18]
    // 0x4dcf90: r30 = Instance__ListTileSlot
    //     0x4dcf90: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4dcf94: ldr             lr, [lr, #0xee8]
    // 0x4dcf98: stp             lr, x16, [SP]
    // 0x4dcf9c: r0 = childForSlot()
    //     0x4dcf9c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4dcfa0: cmp             w0, NULL
    // 0x4dcfa4: b.ne            #0x4dcfb0
    // 0x4dcfa8: r1 = Null
    //     0x4dcfa8: mov             x1, NULL
    // 0x4dcfac: b               #0x4dcfe8
    // 0x4dcfb0: ldur            d0, [fp, #-0x10]
    // 0x4dcfb4: str             x0, [SP, #8]
    // 0x4dcfb8: str             d0, [SP]
    // 0x4dcfbc: r0 = getMinIntrinsicHeight()
    //     0x4dcfbc: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4dcfc0: r1 = inline_Allocate_Double()
    //     0x4dcfc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4dcfc4: add             x1, x1, #0x10
    //     0x4dcfc8: cmp             x2, x1
    //     0x4dcfcc: b.ls            #0x4dd094
    //     0x4dcfd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4dcfd4: sub             x1, x1, #0xf
    //     0x4dcfd8: mov             x2, #0xd148
    //     0x4dcfdc: movk            x2, #3, lsl #16
    //     0x4dcfe0: stur            x2, [x1, #-1]
    // 0x4dcfe4: StoreField: r1->field_7 = d0
    //     0x4dcfe4: stur            d0, [x1, #7]
    // 0x4dcfe8: cmp             w1, NULL
    // 0x4dcfec: b.ne            #0x4dcff8
    // 0x4dcff0: d2 = 0.000000
    //     0x4dcff0: eor             v2.16b, v2.16b, v2.16b
    // 0x4dcff4: b               #0x4dd000
    // 0x4dcff8: LoadField: d0 = r1->field_7
    //     0x4dcff8: ldur            d0, [x1, #7]
    // 0x4dcffc: mov             v2.16b, v0.16b
    // 0x4dd000: ldur            d1, [fp, #-8]
    // 0x4dd004: ldur            d0, [fp, #-0x18]
    // 0x4dd008: fadd            d3, d0, d2
    // 0x4dd00c: fcmp            d1, d3
    // 0x4dd010: b.le            #0x4dd01c
    // 0x4dd014: mov             v0.16b, v1.16b
    // 0x4dd018: b               #0x4dd054
    // 0x4dd01c: fcmp            d3, d1
    // 0x4dd020: b.le            #0x4dd02c
    // 0x4dd024: mov             v0.16b, v3.16b
    // 0x4dd028: b               #0x4dd054
    // 0x4dd02c: d0 = 0.000000
    //     0x4dd02c: eor             v0.16b, v0.16b, v0.16b
    // 0x4dd030: fcmp            d1, d0
    // 0x4dd034: b.ne            #0x4dd040
    // 0x4dd038: fadd            d0, d1, d3
    // 0x4dd03c: b               #0x4dd054
    // 0x4dd040: fcmp            d3, d3
    // 0x4dd044: b.vc            #0x4dd050
    // 0x4dd048: mov             v0.16b, v3.16b
    // 0x4dd04c: b               #0x4dd054
    // 0x4dd050: mov             v0.16b, v1.16b
    // 0x4dd054: r0 = inline_Allocate_Double()
    //     0x4dd054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4dd058: add             x0, x0, #0x10
    //     0x4dd05c: cmp             x1, x0
    //     0x4dd060: b.ls            #0x4dd0a8
    //     0x4dd064: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dd068: sub             x0, x0, #0xf
    //     0x4dd06c: mov             x1, #0xd148
    //     0x4dd070: movk            x1, #3, lsl #16
    //     0x4dd074: stur            x1, [x0, #-1]
    // 0x4dd078: StoreField: r0->field_7 = d0
    //     0x4dd078: stur            d0, [x0, #7]
    // 0x4dd07c: LeaveFrame
    //     0x4dd07c: mov             SP, fp
    //     0x4dd080: ldp             fp, lr, [SP], #0x10
    // 0x4dd084: ret
    //     0x4dd084: ret             
    // 0x4dd088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd08c: b               #0x4dcf44
    // 0x4dd090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd094: SaveReg d0
    //     0x4dd094: str             q0, [SP, #-0x10]!
    // 0x4dd098: r0 = AllocateDouble()
    //     0x4dd098: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dd09c: mov             x1, x0
    // 0x4dd0a0: RestoreReg d0
    //     0x4dd0a0: ldr             q0, [SP], #0x10
    // 0x4dd0a4: b               #0x4dcfe4
    // 0x4dd0a8: SaveReg d0
    //     0x4dd0a8: str             q0, [SP, #-0x10]!
    // 0x4dd0ac: r0 = AllocateDouble()
    //     0x4dd0ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4dd0b0: RestoreReg d0
    //     0x4dd0b0: ldr             q0, [SP], #0x10
    // 0x4dd0b4: b               #0x4dd078
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x4dd0b8, size: 0x40
    // 0x4dd0b8: EnterFrame
    //     0x4dd0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd0bc: mov             fp, SP
    // 0x4dd0c0: AllocStack(0x10)
    //     0x4dd0c0: sub             SP, SP, #0x10
    // 0x4dd0c4: CheckStackOverflow
    //     0x4dd0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd0c8: cmp             SP, x16
    //     0x4dd0cc: b.ls            #0x4dd0f0
    // 0x4dd0d0: ldr             x16, [fp, #0x10]
    // 0x4dd0d4: r30 = Instance__ListTileSlot
    //     0x4dd0d4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4dd0d8: ldr             lr, [lr, #0xee8]
    // 0x4dd0dc: stp             lr, x16, [SP]
    // 0x4dd0e0: r0 = childForSlot()
    //     0x4dd0e0: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4dd0e4: LeaveFrame
    //     0x4dd0e4: mov             SP, fp
    //     0x4dd0e8: ldp             fp, lr, [SP], #0x10
    // 0x4dd0ec: ret
    //     0x4dd0ec: ret             
    // 0x4dd0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd0f4: b               #0x4dd0d0
  }
  get _ title(/* No info */) {
    // ** addr: 0x4dd11c, size: 0x40
    // 0x4dd11c: EnterFrame
    //     0x4dd11c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd120: mov             fp, SP
    // 0x4dd124: AllocStack(0x10)
    //     0x4dd124: sub             SP, SP, #0x10
    // 0x4dd128: CheckStackOverflow
    //     0x4dd128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd12c: cmp             SP, x16
    //     0x4dd130: b.ls            #0x4dd154
    // 0x4dd134: ldr             x16, [fp, #0x10]
    // 0x4dd138: r30 = Instance__ListTileSlot
    //     0x4dd138: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4dd13c: ldr             lr, [lr, #0xee0]
    // 0x4dd140: stp             lr, x16, [SP]
    // 0x4dd144: r0 = childForSlot()
    //     0x4dd144: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4dd148: LeaveFrame
    //     0x4dd148: mov             SP, fp
    //     0x4dd14c: ldp             fp, lr, [SP], #0x10
    // 0x4dd150: ret
    //     0x4dd150: ret             
    // 0x4dd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd158: b               #0x4dd134
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dd15c, size: 0x4c
    // 0x4dd15c: EnterFrame
    //     0x4dd15c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd160: mov             fp, SP
    // 0x4dd164: AllocStack(0x10)
    //     0x4dd164: sub             SP, SP, #0x10
    // 0x4dd168: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd168: ldr             x0, [fp, #0x18]
    //     0x4dd16c: ldur            w1, [x0, #0x17]
    //     0x4dd170: add             x1, x1, HEAP, lsl #32
    // 0x4dd174: CheckStackOverflow
    //     0x4dd174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd178: cmp             SP, x16
    //     0x4dd17c: b.ls            #0x4dd1a0
    // 0x4dd180: LoadField: r0 = r1->field_f
    //     0x4dd180: ldur            w0, [x1, #0xf]
    // 0x4dd184: DecompressPointer r0
    //     0x4dd184: add             x0, x0, HEAP, lsl #32
    // 0x4dd188: ldr             x16, [fp, #0x10]
    // 0x4dd18c: stp             x16, x0, [SP]
    // 0x4dd190: r0 = computeMinIntrinsicHeight()
    //     0x4dd190: bl              #0x4dcf2c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4dd194: LeaveFrame
    //     0x4dd194: mov             SP, fp
    //     0x4dd198: ldp             fp, lr, [SP], #0x10
    // 0x4dd19c: ret
    //     0x4dd19c: ret             
    // 0x4dd1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd1a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd1a4: b               #0x4dd180
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x4dd1a8, size: 0x118
    // 0x4dd1a8: EnterFrame
    //     0x4dd1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd1ac: mov             fp, SP
    // 0x4dd1b0: AllocStack(0x20)
    //     0x4dd1b0: sub             SP, SP, #0x20
    // 0x4dd1b4: CheckStackOverflow
    //     0x4dd1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd1b8: cmp             SP, x16
    //     0x4dd1bc: b.ls            #0x4dd2b8
    // 0x4dd1c0: ldr             x16, [fp, #0x10]
    // 0x4dd1c4: r30 = Instance__ListTileSlot
    //     0x4dd1c4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4dd1c8: ldr             lr, [lr, #0xee8]
    // 0x4dd1cc: stp             lr, x16, [SP]
    // 0x4dd1d0: r0 = childForSlot()
    //     0x4dd1d0: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4dd1d4: cmp             w0, NULL
    // 0x4dd1d8: r16 = true
    //     0x4dd1d8: add             x16, NULL, #0x20  ; true
    // 0x4dd1dc: r17 = false
    //     0x4dd1dc: add             x17, NULL, #0x30  ; false
    // 0x4dd1e0: csel            x1, x16, x17, ne
    // 0x4dd1e4: stur            x1, [fp, #-0x10]
    // 0x4dd1e8: eor             x0, x1, #0x10
    // 0x4dd1ec: ldr             x2, [fp, #0x10]
    // 0x4dd1f0: stur            x0, [fp, #-8]
    // 0x4dd1f4: LoadField: r3 = r2->field_67
    //     0x4dd1f4: ldur            w3, [x2, #0x67]
    // 0x4dd1f8: DecompressPointer r3
    //     0x4dd1f8: add             x3, x3, HEAP, lsl #32
    // 0x4dd1fc: str             x3, [SP]
    // 0x4dd200: r0 = baseSizeAdjustment()
    //     0x4dd200: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4dd204: mov             x1, x0
    // 0x4dd208: ldur            x0, [fp, #-8]
    // 0x4dd20c: tbnz            w0, #4, #0x4dd244
    // 0x4dd210: ldr             x0, [fp, #0x10]
    // 0x4dd214: LoadField: r2 = r0->field_63
    //     0x4dd214: ldur            w2, [x0, #0x63]
    // 0x4dd218: DecompressPointer r2
    //     0x4dd218: add             x2, x2, HEAP, lsl #32
    // 0x4dd21c: tbnz            w2, #4, #0x4dd228
    // 0x4dd220: d1 = 48.000000
    //     0x4dd220: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x4dd224: b               #0x4dd230
    // 0x4dd228: d1 = 56.000000
    //     0x4dd228: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x4dd22c: ldr             d1, [x17, #0x350]
    // 0x4dd230: LoadField: d2 = r1->field_f
    //     0x4dd230: ldur            d2, [x1, #0xf]
    // 0x4dd234: fadd            d0, d1, d2
    // 0x4dd238: LeaveFrame
    //     0x4dd238: mov             SP, fp
    //     0x4dd23c: ldp             fp, lr, [SP], #0x10
    // 0x4dd240: ret
    //     0x4dd240: ret             
    // 0x4dd244: ldr             x0, [fp, #0x10]
    // 0x4dd248: ldur            x2, [fp, #-0x10]
    // 0x4dd24c: tbnz            w2, #4, #0x4dd284
    // 0x4dd250: LoadField: r2 = r0->field_63
    //     0x4dd250: ldur            w2, [x0, #0x63]
    // 0x4dd254: DecompressPointer r2
    //     0x4dd254: add             x2, x2, HEAP, lsl #32
    // 0x4dd258: tbnz            w2, #4, #0x4dd268
    // 0x4dd25c: d1 = 64.000000
    //     0x4dd25c: add             x17, PP, #0xa, lsl #12  ; [pp+0xae20] IMM: double(64) from 0x4050000000000000
    //     0x4dd260: ldr             d1, [x17, #0xe20]
    // 0x4dd264: b               #0x4dd270
    // 0x4dd268: d1 = 72.000000
    //     0x4dd268: add             x17, PP, #0x47, lsl #12  ; [pp+0x47f88] IMM: double(72) from 0x4052000000000000
    //     0x4dd26c: ldr             d1, [x17, #0xf88]
    // 0x4dd270: LoadField: d2 = r1->field_f
    //     0x4dd270: ldur            d2, [x1, #0xf]
    // 0x4dd274: fadd            d0, d1, d2
    // 0x4dd278: LeaveFrame
    //     0x4dd278: mov             SP, fp
    //     0x4dd27c: ldp             fp, lr, [SP], #0x10
    // 0x4dd280: ret
    //     0x4dd280: ret             
    // 0x4dd284: LoadField: r2 = r0->field_63
    //     0x4dd284: ldur            w2, [x0, #0x63]
    // 0x4dd288: DecompressPointer r2
    //     0x4dd288: add             x2, x2, HEAP, lsl #32
    // 0x4dd28c: tbnz            w2, #4, #0x4dd29c
    // 0x4dd290: d1 = 76.000000
    //     0x4dd290: add             x17, PP, #0x47, lsl #12  ; [pp+0x47fa0] IMM: double(76) from 0x4053000000000000
    //     0x4dd294: ldr             d1, [x17, #0xfa0]
    // 0x4dd298: b               #0x4dd2a4
    // 0x4dd29c: d1 = 88.000000
    //     0x4dd29c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa838] IMM: double(88) from 0x4056000000000000
    //     0x4dd2a0: ldr             d1, [x17, #0x838]
    // 0x4dd2a4: LoadField: d2 = r1->field_f
    //     0x4dd2a4: ldur            d2, [x1, #0xf]
    // 0x4dd2a8: fadd            d0, d1, d2
    // 0x4dd2ac: LeaveFrame
    //     0x4dd2ac: mov             SP, fp
    //     0x4dd2b0: ldp             fp, lr, [SP], #0x10
    // 0x4dd2b4: ret
    //     0x4dd2b4: ret             
    // 0x4dd2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd2bc: b               #0x4dd1c0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e0128, size: 0x18
    // 0x4e0128: r4 = 0
    //     0x4e0128: mov             x4, #0
    // 0x4e012c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e012c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b800] AnonymousClosure: (0x4e0140), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x4e810c)
    //     0x4e0130: ldr             x1, [x17, #0x800]
    // 0x4e0134: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0134: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e0138: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e0138: ldur            x0, [x24, #0x17]
    // 0x4e013c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0140, size: 0x4c
    // 0x4e0140: EnterFrame
    //     0x4e0140: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0144: mov             fp, SP
    // 0x4e0148: AllocStack(0x10)
    //     0x4e0148: sub             SP, SP, #0x10
    // 0x4e014c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e014c: ldr             x0, [fp, #0x18]
    //     0x4e0150: ldur            w1, [x0, #0x17]
    //     0x4e0154: add             x1, x1, HEAP, lsl #32
    // 0x4e0158: CheckStackOverflow
    //     0x4e0158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e015c: cmp             SP, x16
    //     0x4e0160: b.ls            #0x4e0184
    // 0x4e0164: LoadField: r0 = r1->field_f
    //     0x4e0164: ldur            w0, [x1, #0xf]
    // 0x4e0168: DecompressPointer r0
    //     0x4e0168: add             x0, x0, HEAP, lsl #32
    // 0x4e016c: ldr             x16, [fp, #0x10]
    // 0x4e0170: stp             x16, x0, [SP]
    // 0x4e0174: r0 = computeMaxIntrinsicWidth()
    //     0x4e0174: bl              #0x4e810c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x4e0178: LeaveFrame
    //     0x4e0178: mov             SP, fp
    //     0x4e017c: ldp             fp, lr, [SP], #0x10
    // 0x4e0180: ret
    //     0x4e0180: ret             
    // 0x4e0184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0188: b               #0x4e0164
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6cc8, size: 0x18
    // 0x4e6cc8: r4 = 0
    //     0x4e6cc8: mov             x4, #0
    // 0x4e6ccc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6ccc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54550] AnonymousClosure: (0x4e6ce0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x4f67d8)
    //     0x4e6cd0: ldr             x1, [x17, #0x550]
    // 0x4e6cd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6cd4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6cd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6cd8: ldur            x0, [x24, #0x17]
    // 0x4e6cdc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6ce0, size: 0x4c
    // 0x4e6ce0: EnterFrame
    //     0x4e6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6ce4: mov             fp, SP
    // 0x4e6ce8: AllocStack(0x10)
    //     0x4e6ce8: sub             SP, SP, #0x10
    // 0x4e6cec: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6cec: ldr             x0, [fp, #0x18]
    //     0x4e6cf0: ldur            w1, [x0, #0x17]
    //     0x4e6cf4: add             x1, x1, HEAP, lsl #32
    // 0x4e6cf8: CheckStackOverflow
    //     0x4e6cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6cfc: cmp             SP, x16
    //     0x4e6d00: b.ls            #0x4e6d24
    // 0x4e6d04: LoadField: r0 = r1->field_f
    //     0x4e6d04: ldur            w0, [x1, #0xf]
    // 0x4e6d08: DecompressPointer r0
    //     0x4e6d08: add             x0, x0, HEAP, lsl #32
    // 0x4e6d0c: ldr             x16, [fp, #0x10]
    // 0x4e6d10: stp             x16, x0, [SP]
    // 0x4e6d14: r0 = computeMinIntrinsicHeight()
    //     0x4e6d14: bl              #0x4dcf2c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4e6d18: LeaveFrame
    //     0x4e6d18: mov             SP, fp
    //     0x4e6d1c: ldp             fp, lr, [SP], #0x10
    // 0x4e6d20: ret
    //     0x4e6d20: ret             
    // 0x4e6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6d28: b               #0x4e6d04
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e810c, size: 0x228
    // 0x4e810c: EnterFrame
    //     0x4e810c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8110: mov             fp, SP
    // 0x4e8114: AllocStack(0x28)
    //     0x4e8114: sub             SP, SP, #0x28
    // 0x4e8118: CheckStackOverflow
    //     0x4e8118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e811c: cmp             SP, x16
    //     0x4e8120: b.ls            #0x4e8318
    // 0x4e8124: ldr             x16, [fp, #0x18]
    // 0x4e8128: r30 = Instance__ListTileSlot
    //     0x4e8128: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4e812c: ldr             lr, [lr, #0xed8]
    // 0x4e8130: stp             lr, x16, [SP]
    // 0x4e8134: r0 = childForSlot()
    //     0x4e8134: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e8138: cmp             w0, NULL
    // 0x4e813c: b.eq            #0x4e81ec
    // 0x4e8140: ldr             x1, [fp, #0x18]
    // 0x4e8144: ldr             x0, [fp, #0x10]
    // 0x4e8148: r16 = Instance__ListTileSlot
    //     0x4e8148: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4e814c: ldr             x16, [x16, #0xed8]
    // 0x4e8150: stp             x16, x1, [SP]
    // 0x4e8154: r0 = childForSlot()
    //     0x4e8154: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e8158: cmp             w0, NULL
    // 0x4e815c: b.eq            #0x4e8320
    // 0x4e8160: ldr             x1, [fp, #0x10]
    // 0x4e8164: LoadField: d0 = r1->field_7
    //     0x4e8164: ldur            d0, [x1, #7]
    // 0x4e8168: str             x0, [SP, #8]
    // 0x4e816c: str             d0, [SP]
    // 0x4e8170: r0 = getMaxIntrinsicWidth()
    //     0x4e8170: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e8174: ldr             x0, [fp, #0x18]
    // 0x4e8178: LoadField: d1 = r0->field_8b
    //     0x4e8178: ldur            d1, [x0, #0x8b]
    // 0x4e817c: fcmp            d0, d1
    // 0x4e8180: b.le            #0x4e8190
    // 0x4e8184: mov             v1.16b, v0.16b
    // 0x4e8188: d2 = 0.000000
    //     0x4e8188: eor             v2.16b, v2.16b, v2.16b
    // 0x4e818c: b               #0x4e81c4
    // 0x4e8190: fcmp            d1, d0
    // 0x4e8194: b.le            #0x4e81a0
    // 0x4e8198: d2 = 0.000000
    //     0x4e8198: eor             v2.16b, v2.16b, v2.16b
    // 0x4e819c: b               #0x4e81c4
    // 0x4e81a0: d2 = 0.000000
    //     0x4e81a0: eor             v2.16b, v2.16b, v2.16b
    // 0x4e81a4: fcmp            d0, d2
    // 0x4e81a8: b.ne            #0x4e81b8
    // 0x4e81ac: fadd            d3, d0, d1
    // 0x4e81b0: mov             v1.16b, v3.16b
    // 0x4e81b4: b               #0x4e81c4
    // 0x4e81b8: fcmp            d1, d1
    // 0x4e81bc: b.vs            #0x4e81c4
    // 0x4e81c0: mov             v1.16b, v0.16b
    // 0x4e81c4: d0 = 2.000000
    //     0x4e81c4: fmov            d0, #2.00000000
    // 0x4e81c8: LoadField: d3 = r0->field_7b
    //     0x4e81c8: ldur            d3, [x0, #0x7b]
    // 0x4e81cc: LoadField: r1 = r0->field_67
    //     0x4e81cc: ldur            w1, [x0, #0x67]
    // 0x4e81d0: DecompressPointer r1
    //     0x4e81d0: add             x1, x1, HEAP, lsl #32
    // 0x4e81d4: LoadField: d4 = r1->field_7
    //     0x4e81d4: ldur            d4, [x1, #7]
    // 0x4e81d8: fmul            d5, d4, d0
    // 0x4e81dc: fadd            d0, d3, d5
    // 0x4e81e0: fadd            d3, d1, d0
    // 0x4e81e4: mov             v0.16b, v3.16b
    // 0x4e81e8: b               #0x4e81f8
    // 0x4e81ec: ldr             x0, [fp, #0x18]
    // 0x4e81f0: d2 = 0.000000
    //     0x4e81f0: eor             v2.16b, v2.16b, v2.16b
    // 0x4e81f4: d0 = 0.000000
    //     0x4e81f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e81f8: ldr             x1, [fp, #0x10]
    // 0x4e81fc: stur            d0, [fp, #-8]
    // 0x4e8200: r16 = Instance__ListTileSlot
    //     0x4e8200: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4e8204: ldr             x16, [x16, #0xee0]
    // 0x4e8208: stp             x16, x0, [SP]
    // 0x4e820c: r0 = childForSlot()
    //     0x4e820c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e8210: mov             x1, x0
    // 0x4e8214: ldr             x0, [fp, #0x10]
    // 0x4e8218: LoadField: d0 = r0->field_7
    //     0x4e8218: ldur            d0, [x0, #7]
    // 0x4e821c: stur            d0, [fp, #-0x10]
    // 0x4e8220: str             x1, [SP, #8]
    // 0x4e8224: str             d0, [SP]
    // 0x4e8228: r0 = _maxWidth()
    //     0x4e8228: bl              #0x4e80bc  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4e822c: stur            d0, [fp, #-0x18]
    // 0x4e8230: ldr             x16, [fp, #0x18]
    // 0x4e8234: r30 = Instance__ListTileSlot
    //     0x4e8234: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4e8238: ldr             lr, [lr, #0xee8]
    // 0x4e823c: stp             lr, x16, [SP]
    // 0x4e8240: r0 = childForSlot()
    //     0x4e8240: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e8244: str             x0, [SP, #8]
    // 0x4e8248: ldur            d0, [fp, #-0x10]
    // 0x4e824c: str             d0, [SP]
    // 0x4e8250: r0 = _maxWidth()
    //     0x4e8250: bl              #0x4e80bc  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4e8254: mov             v1.16b, v0.16b
    // 0x4e8258: ldur            d0, [fp, #-0x18]
    // 0x4e825c: fcmp            d0, d1
    // 0x4e8260: b.le            #0x4e826c
    // 0x4e8264: mov             v2.16b, v0.16b
    // 0x4e8268: b               #0x4e82a4
    // 0x4e826c: fcmp            d1, d0
    // 0x4e8270: b.le            #0x4e827c
    // 0x4e8274: mov             v2.16b, v1.16b
    // 0x4e8278: b               #0x4e82a4
    // 0x4e827c: d2 = 0.000000
    //     0x4e827c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e8280: fcmp            d0, d2
    // 0x4e8284: b.ne            #0x4e8290
    // 0x4e8288: fadd            d2, d0, d1
    // 0x4e828c: b               #0x4e82a4
    // 0x4e8290: fcmp            d1, d1
    // 0x4e8294: b.vc            #0x4e82a0
    // 0x4e8298: mov             v2.16b, v1.16b
    // 0x4e829c: b               #0x4e82a4
    // 0x4e82a0: mov             v2.16b, v0.16b
    // 0x4e82a4: ldur            d1, [fp, #-8]
    // 0x4e82a8: ldur            d0, [fp, #-0x10]
    // 0x4e82ac: fadd            d3, d1, d2
    // 0x4e82b0: stur            d3, [fp, #-0x18]
    // 0x4e82b4: ldr             x16, [fp, #0x18]
    // 0x4e82b8: r30 = Instance__ListTileSlot
    //     0x4e82b8: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x4e82bc: ldr             lr, [lr, #0xef0]
    // 0x4e82c0: stp             lr, x16, [SP]
    // 0x4e82c4: r0 = childForSlot()
    //     0x4e82c4: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e82c8: str             x0, [SP, #8]
    // 0x4e82cc: ldur            d0, [fp, #-0x10]
    // 0x4e82d0: str             d0, [SP]
    // 0x4e82d4: r0 = _maxWidth()
    //     0x4e82d4: bl              #0x4e80bc  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4e82d8: mov             v1.16b, v0.16b
    // 0x4e82dc: ldur            d0, [fp, #-0x18]
    // 0x4e82e0: fadd            d2, d0, d1
    // 0x4e82e4: r0 = inline_Allocate_Double()
    //     0x4e82e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e82e8: add             x0, x0, #0x10
    //     0x4e82ec: cmp             x1, x0
    //     0x4e82f0: b.ls            #0x4e8324
    //     0x4e82f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e82f8: sub             x0, x0, #0xf
    //     0x4e82fc: mov             x1, #0xd148
    //     0x4e8300: movk            x1, #3, lsl #16
    //     0x4e8304: stur            x1, [x0, #-1]
    // 0x4e8308: StoreField: r0->field_7 = d2
    //     0x4e8308: stur            d2, [x0, #7]
    // 0x4e830c: LeaveFrame
    //     0x4e830c: mov             SP, fp
    //     0x4e8310: ldp             fp, lr, [SP], #0x10
    // 0x4e8314: ret
    //     0x4e8314: ret             
    // 0x4e8318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e831c: b               #0x4e8124
    // 0x4e8320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8324: SaveReg d2
    //     0x4e8324: str             q2, [SP, #-0x10]!
    // 0x4e8328: r0 = AllocateDouble()
    //     0x4e8328: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e832c: RestoreReg d2
    //     0x4e832c: ldr             q2, [SP], #0x10
    // 0x4e8330: b               #0x4e8308
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x4e8334, size: 0x40
    // 0x4e8334: EnterFrame
    //     0x4e8334: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8338: mov             fp, SP
    // 0x4e833c: AllocStack(0x10)
    //     0x4e833c: sub             SP, SP, #0x10
    // 0x4e8340: CheckStackOverflow
    //     0x4e8340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8344: cmp             SP, x16
    //     0x4e8348: b.ls            #0x4e836c
    // 0x4e834c: ldr             x16, [fp, #0x10]
    // 0x4e8350: r30 = Instance__ListTileSlot
    //     0x4e8350: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x4e8354: ldr             lr, [lr, #0xef0]
    // 0x4e8358: stp             lr, x16, [SP]
    // 0x4e835c: r0 = childForSlot()
    //     0x4e835c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e8360: LeaveFrame
    //     0x4e8360: mov             SP, fp
    //     0x4e8364: ldp             fp, lr, [SP], #0x10
    // 0x4e8368: ret
    //     0x4e8368: ret             
    // 0x4e836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e836c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8370: b               #0x4e834c
  }
  get _ leading(/* No info */) {
    // ** addr: 0x4e8374, size: 0x40
    // 0x4e8374: EnterFrame
    //     0x4e8374: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8378: mov             fp, SP
    // 0x4e837c: AllocStack(0x10)
    //     0x4e837c: sub             SP, SP, #0x10
    // 0x4e8380: CheckStackOverflow
    //     0x4e8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8384: cmp             SP, x16
    //     0x4e8388: b.ls            #0x4e83ac
    // 0x4e838c: ldr             x16, [fp, #0x10]
    // 0x4e8390: r30 = Instance__ListTileSlot
    //     0x4e8390: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4e8394: ldr             lr, [lr, #0xed8]
    // 0x4e8398: stp             lr, x16, [SP]
    // 0x4e839c: r0 = childForSlot()
    //     0x4e839c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e83a0: LeaveFrame
    //     0x4e83a0: mov             SP, fp
    //     0x4e83a4: ldp             fp, lr, [SP], #0x10
    // 0x4e83a8: ret
    //     0x4e83a8: ret             
    // 0x4e83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e83ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e83b0: b               #0x4e838c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ea6f0, size: 0x228
    // 0x4ea6f0: EnterFrame
    //     0x4ea6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea6f4: mov             fp, SP
    // 0x4ea6f8: AllocStack(0x28)
    //     0x4ea6f8: sub             SP, SP, #0x28
    // 0x4ea6fc: CheckStackOverflow
    //     0x4ea6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea700: cmp             SP, x16
    //     0x4ea704: b.ls            #0x4ea8fc
    // 0x4ea708: ldr             x16, [fp, #0x18]
    // 0x4ea70c: r30 = Instance__ListTileSlot
    //     0x4ea70c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4ea710: ldr             lr, [lr, #0xed8]
    // 0x4ea714: stp             lr, x16, [SP]
    // 0x4ea718: r0 = childForSlot()
    //     0x4ea718: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ea71c: cmp             w0, NULL
    // 0x4ea720: b.eq            #0x4ea7d0
    // 0x4ea724: ldr             x1, [fp, #0x18]
    // 0x4ea728: ldr             x0, [fp, #0x10]
    // 0x4ea72c: r16 = Instance__ListTileSlot
    //     0x4ea72c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4ea730: ldr             x16, [x16, #0xed8]
    // 0x4ea734: stp             x16, x1, [SP]
    // 0x4ea738: r0 = childForSlot()
    //     0x4ea738: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ea73c: cmp             w0, NULL
    // 0x4ea740: b.eq            #0x4ea904
    // 0x4ea744: ldr             x1, [fp, #0x10]
    // 0x4ea748: LoadField: d0 = r1->field_7
    //     0x4ea748: ldur            d0, [x1, #7]
    // 0x4ea74c: str             x0, [SP, #8]
    // 0x4ea750: str             d0, [SP]
    // 0x4ea754: r0 = getMinIntrinsicWidth()
    //     0x4ea754: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ea758: ldr             x0, [fp, #0x18]
    // 0x4ea75c: LoadField: d1 = r0->field_8b
    //     0x4ea75c: ldur            d1, [x0, #0x8b]
    // 0x4ea760: fcmp            d0, d1
    // 0x4ea764: b.le            #0x4ea774
    // 0x4ea768: mov             v1.16b, v0.16b
    // 0x4ea76c: d2 = 0.000000
    //     0x4ea76c: eor             v2.16b, v2.16b, v2.16b
    // 0x4ea770: b               #0x4ea7a8
    // 0x4ea774: fcmp            d1, d0
    // 0x4ea778: b.le            #0x4ea784
    // 0x4ea77c: d2 = 0.000000
    //     0x4ea77c: eor             v2.16b, v2.16b, v2.16b
    // 0x4ea780: b               #0x4ea7a8
    // 0x4ea784: d2 = 0.000000
    //     0x4ea784: eor             v2.16b, v2.16b, v2.16b
    // 0x4ea788: fcmp            d0, d2
    // 0x4ea78c: b.ne            #0x4ea79c
    // 0x4ea790: fadd            d3, d0, d1
    // 0x4ea794: mov             v1.16b, v3.16b
    // 0x4ea798: b               #0x4ea7a8
    // 0x4ea79c: fcmp            d1, d1
    // 0x4ea7a0: b.vs            #0x4ea7a8
    // 0x4ea7a4: mov             v1.16b, v0.16b
    // 0x4ea7a8: d0 = 2.000000
    //     0x4ea7a8: fmov            d0, #2.00000000
    // 0x4ea7ac: LoadField: d3 = r0->field_7b
    //     0x4ea7ac: ldur            d3, [x0, #0x7b]
    // 0x4ea7b0: LoadField: r1 = r0->field_67
    //     0x4ea7b0: ldur            w1, [x0, #0x67]
    // 0x4ea7b4: DecompressPointer r1
    //     0x4ea7b4: add             x1, x1, HEAP, lsl #32
    // 0x4ea7b8: LoadField: d4 = r1->field_7
    //     0x4ea7b8: ldur            d4, [x1, #7]
    // 0x4ea7bc: fmul            d5, d4, d0
    // 0x4ea7c0: fadd            d0, d3, d5
    // 0x4ea7c4: fadd            d3, d1, d0
    // 0x4ea7c8: mov             v0.16b, v3.16b
    // 0x4ea7cc: b               #0x4ea7dc
    // 0x4ea7d0: ldr             x0, [fp, #0x18]
    // 0x4ea7d4: d2 = 0.000000
    //     0x4ea7d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4ea7d8: d0 = 0.000000
    //     0x4ea7d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4ea7dc: ldr             x1, [fp, #0x10]
    // 0x4ea7e0: stur            d0, [fp, #-8]
    // 0x4ea7e4: r16 = Instance__ListTileSlot
    //     0x4ea7e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4ea7e8: ldr             x16, [x16, #0xee0]
    // 0x4ea7ec: stp             x16, x0, [SP]
    // 0x4ea7f0: r0 = childForSlot()
    //     0x4ea7f0: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ea7f4: mov             x1, x0
    // 0x4ea7f8: ldr             x0, [fp, #0x10]
    // 0x4ea7fc: LoadField: d0 = r0->field_7
    //     0x4ea7fc: ldur            d0, [x0, #7]
    // 0x4ea800: stur            d0, [fp, #-0x10]
    // 0x4ea804: str             x1, [SP, #8]
    // 0x4ea808: str             d0, [SP]
    // 0x4ea80c: r0 = _minWidth()
    //     0x4ea80c: bl              #0x4dce2c  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x4ea810: stur            d0, [fp, #-0x18]
    // 0x4ea814: ldr             x16, [fp, #0x18]
    // 0x4ea818: r30 = Instance__ListTileSlot
    //     0x4ea818: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4ea81c: ldr             lr, [lr, #0xee8]
    // 0x4ea820: stp             lr, x16, [SP]
    // 0x4ea824: r0 = childForSlot()
    //     0x4ea824: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ea828: str             x0, [SP, #8]
    // 0x4ea82c: ldur            d0, [fp, #-0x10]
    // 0x4ea830: str             d0, [SP]
    // 0x4ea834: r0 = _minWidth()
    //     0x4ea834: bl              #0x4dce2c  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_minWidth
    // 0x4ea838: mov             v1.16b, v0.16b
    // 0x4ea83c: ldur            d0, [fp, #-0x18]
    // 0x4ea840: fcmp            d0, d1
    // 0x4ea844: b.le            #0x4ea850
    // 0x4ea848: mov             v2.16b, v0.16b
    // 0x4ea84c: b               #0x4ea888
    // 0x4ea850: fcmp            d1, d0
    // 0x4ea854: b.le            #0x4ea860
    // 0x4ea858: mov             v2.16b, v1.16b
    // 0x4ea85c: b               #0x4ea888
    // 0x4ea860: d2 = 0.000000
    //     0x4ea860: eor             v2.16b, v2.16b, v2.16b
    // 0x4ea864: fcmp            d0, d2
    // 0x4ea868: b.ne            #0x4ea874
    // 0x4ea86c: fadd            d2, d0, d1
    // 0x4ea870: b               #0x4ea888
    // 0x4ea874: fcmp            d1, d1
    // 0x4ea878: b.vc            #0x4ea884
    // 0x4ea87c: mov             v2.16b, v1.16b
    // 0x4ea880: b               #0x4ea888
    // 0x4ea884: mov             v2.16b, v0.16b
    // 0x4ea888: ldur            d1, [fp, #-8]
    // 0x4ea88c: ldur            d0, [fp, #-0x10]
    // 0x4ea890: fadd            d3, d1, d2
    // 0x4ea894: stur            d3, [fp, #-0x18]
    // 0x4ea898: ldr             x16, [fp, #0x18]
    // 0x4ea89c: r30 = Instance__ListTileSlot
    //     0x4ea89c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x4ea8a0: ldr             lr, [lr, #0xef0]
    // 0x4ea8a4: stp             lr, x16, [SP]
    // 0x4ea8a8: r0 = childForSlot()
    //     0x4ea8a8: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ea8ac: str             x0, [SP, #8]
    // 0x4ea8b0: ldur            d0, [fp, #-0x10]
    // 0x4ea8b4: str             d0, [SP]
    // 0x4ea8b8: r0 = _maxWidth()
    //     0x4ea8b8: bl              #0x4e80bc  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::_maxWidth
    // 0x4ea8bc: mov             v1.16b, v0.16b
    // 0x4ea8c0: ldur            d0, [fp, #-0x18]
    // 0x4ea8c4: fadd            d2, d0, d1
    // 0x4ea8c8: r0 = inline_Allocate_Double()
    //     0x4ea8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ea8cc: add             x0, x0, #0x10
    //     0x4ea8d0: cmp             x1, x0
    //     0x4ea8d4: b.ls            #0x4ea908
    //     0x4ea8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ea8dc: sub             x0, x0, #0xf
    //     0x4ea8e0: mov             x1, #0xd148
    //     0x4ea8e4: movk            x1, #3, lsl #16
    //     0x4ea8e8: stur            x1, [x0, #-1]
    // 0x4ea8ec: StoreField: r0->field_7 = d2
    //     0x4ea8ec: stur            d2, [x0, #7]
    // 0x4ea8f0: LeaveFrame
    //     0x4ea8f0: mov             SP, fp
    //     0x4ea8f4: ldp             fp, lr, [SP], #0x10
    // 0x4ea8f8: ret
    //     0x4ea8f8: ret             
    // 0x4ea8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea8fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea900: b               #0x4ea708
    // 0x4ea904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea908: SaveReg d2
    //     0x4ea908: str             q2, [SP, #-0x10]!
    // 0x4ea90c: r0 = AllocateDouble()
    //     0x4ea90c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ea910: RestoreReg d2
    //     0x4ea910: ldr             q2, [SP], #0x10
    // 0x4ea914: b               #0x4ea8ec
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ea918, size: 0x4c
    // 0x4ea918: EnterFrame
    //     0x4ea918: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea91c: mov             fp, SP
    // 0x4ea920: AllocStack(0x10)
    //     0x4ea920: sub             SP, SP, #0x10
    // 0x4ea924: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea924: ldr             x0, [fp, #0x18]
    //     0x4ea928: ldur            w1, [x0, #0x17]
    //     0x4ea92c: add             x1, x1, HEAP, lsl #32
    // 0x4ea930: CheckStackOverflow
    //     0x4ea930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea934: cmp             SP, x16
    //     0x4ea938: b.ls            #0x4ea95c
    // 0x4ea93c: LoadField: r0 = r1->field_f
    //     0x4ea93c: ldur            w0, [x1, #0xf]
    // 0x4ea940: DecompressPointer r0
    //     0x4ea940: add             x0, x0, HEAP, lsl #32
    // 0x4ea944: ldr             x16, [fp, #0x10]
    // 0x4ea948: stp             x16, x0, [SP]
    // 0x4ea94c: r0 = computeMinIntrinsicWidth()
    //     0x4ea94c: bl              #0x4ea6f0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x4ea950: LeaveFrame
    //     0x4ea950: mov             SP, fp
    //     0x4ea954: ldp             fp, lr, [SP], #0x10
    // 0x4ea958: ret
    //     0x4ea958: ret             
    // 0x4ea95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea960: b               #0x4ea93c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ef9c0, size: 0x204
    // 0x4ef9c0: EnterFrame
    //     0x4ef9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef9c4: mov             fp, SP
    // 0x4ef9c8: AllocStack(0x50)
    //     0x4ef9c8: sub             SP, SP, #0x50
    // 0x4ef9cc: CheckStackOverflow
    //     0x4ef9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef9d0: cmp             SP, x16
    //     0x4ef9d4: b.ls            #0x4efbac
    // 0x4ef9d8: ldr             x16, [fp, #0x20]
    // 0x4ef9dc: str             x16, [SP]
    // 0x4ef9e0: r0 = children()
    //     0x4ef9e0: bl              #0x4efbc4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4ef9e4: stur            x0, [fp, #-8]
    // 0x4ef9e8: LoadField: r3 = r0->field_7
    //     0x4ef9e8: ldur            w3, [x0, #7]
    // 0x4ef9ec: DecompressPointer r3
    //     0x4ef9ec: add             x3, x3, HEAP, lsl #32
    // 0x4ef9f0: stur            x3, [fp, #-0x28]
    // 0x4ef9f4: LoadField: r1 = r0->field_b
    //     0x4ef9f4: ldur            w1, [x0, #0xb]
    // 0x4ef9f8: DecompressPointer r1
    //     0x4ef9f8: add             x1, x1, HEAP, lsl #32
    // 0x4ef9fc: r4 = LoadInt32Instr(r1)
    //     0x4ef9fc: sbfx            x4, x1, #1, #0x1f
    // 0x4efa00: stur            x4, [fp, #-0x20]
    // 0x4efa04: r2 = 0
    //     0x4efa04: mov             x2, #0
    // 0x4efa08: CheckStackOverflow
    //     0x4efa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efa0c: cmp             SP, x16
    //     0x4efa10: b.ls            #0x4efbb4
    // 0x4efa14: LoadField: r1 = r0->field_b
    //     0x4efa14: ldur            w1, [x0, #0xb]
    // 0x4efa18: DecompressPointer r1
    //     0x4efa18: add             x1, x1, HEAP, lsl #32
    // 0x4efa1c: r5 = LoadInt32Instr(r1)
    //     0x4efa1c: sbfx            x5, x1, #1, #0x1f
    // 0x4efa20: cmp             x4, x5
    // 0x4efa24: b.ne            #0x4efb98
    // 0x4efa28: mov             x6, x0
    // 0x4efa2c: cmp             x2, x5
    // 0x4efa30: b.lt            #0x4efa44
    // 0x4efa34: r0 = false
    //     0x4efa34: add             x0, NULL, #0x30  ; false
    // 0x4efa38: LeaveFrame
    //     0x4efa38: mov             SP, fp
    //     0x4efa3c: ldp             fp, lr, [SP], #0x10
    // 0x4efa40: ret
    //     0x4efa40: ret             
    // 0x4efa44: mov             x0, x5
    // 0x4efa48: mov             x1, x2
    // 0x4efa4c: cmp             x1, x0
    // 0x4efa50: b.hs            #0x4efbbc
    // 0x4efa54: LoadField: r0 = r6->field_f
    //     0x4efa54: ldur            w0, [x6, #0xf]
    // 0x4efa58: DecompressPointer r0
    //     0x4efa58: add             x0, x0, HEAP, lsl #32
    // 0x4efa5c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4efa5c: add             x16, x0, x2, lsl #2
    //     0x4efa60: ldur            w5, [x16, #0xf]
    // 0x4efa64: DecompressPointer r5
    //     0x4efa64: add             x5, x5, HEAP, lsl #32
    // 0x4efa68: stur            x5, [fp, #-0x18]
    // 0x4efa6c: add             x7, x2, #1
    // 0x4efa70: stur            x7, [fp, #-0x10]
    // 0x4efa74: cmp             w5, NULL
    // 0x4efa78: b.ne            #0x4efaac
    // 0x4efa7c: mov             x0, x5
    // 0x4efa80: mov             x2, x3
    // 0x4efa84: r1 = Null
    //     0x4efa84: mov             x1, NULL
    // 0x4efa88: cmp             w2, NULL
    // 0x4efa8c: b.eq            #0x4efaac
    // 0x4efa90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4efa90: ldur            w4, [x2, #0x17]
    // 0x4efa94: DecompressPointer r4
    //     0x4efa94: add             x4, x4, HEAP, lsl #32
    // 0x4efa98: r8 = X0
    //     0x4efa98: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4efa9c: LoadField: r9 = r4->field_7
    //     0x4efa9c: ldur            x9, [x4, #7]
    // 0x4efaa0: r3 = Null
    //     0x4efaa0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f18] Null
    //     0x4efaa4: ldr             x3, [x3, #0xf18]
    // 0x4efaa8: blr             x9
    // 0x4efaac: ldur            x3, [fp, #-0x18]
    // 0x4efab0: LoadField: r4 = r3->field_7
    //     0x4efab0: ldur            w4, [x3, #7]
    // 0x4efab4: DecompressPointer r4
    //     0x4efab4: add             x4, x4, HEAP, lsl #32
    // 0x4efab8: stur            x4, [fp, #-0x30]
    // 0x4efabc: cmp             w4, NULL
    // 0x4efac0: b.eq            #0x4efbc0
    // 0x4efac4: mov             x0, x4
    // 0x4efac8: r2 = Null
    //     0x4efac8: mov             x2, NULL
    // 0x4efacc: r1 = Null
    //     0x4efacc: mov             x1, NULL
    // 0x4efad0: r4 = LoadClassIdInstr(r0)
    //     0x4efad0: ldur            x4, [x0, #-1]
    //     0x4efad4: ubfx            x4, x4, #0xc, #0x14
    // 0x4efad8: sub             x4, x4, #0x887
    // 0x4efadc: cmp             x4, #0xb
    // 0x4efae0: b.ls            #0x4efaf8
    // 0x4efae4: r8 = BoxParentData
    //     0x4efae4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4efae8: ldr             x8, [x8, #0xec0]
    // 0x4efaec: r3 = Null
    //     0x4efaec: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f28] Null
    //     0x4efaf0: ldr             x3, [x3, #0xf28]
    // 0x4efaf4: r0 = DefaultTypeTest()
    //     0x4efaf4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4efaf8: ldur            x0, [fp, #-0x30]
    // 0x4efafc: LoadField: r1 = r0->field_7
    //     0x4efafc: ldur            w1, [x0, #7]
    // 0x4efb00: DecompressPointer r1
    //     0x4efb00: add             x1, x1, HEAP, lsl #32
    // 0x4efb04: stur            x1, [fp, #-0x38]
    // 0x4efb08: ldr             x16, [fp, #0x10]
    // 0x4efb0c: stp             x1, x16, [SP]
    // 0x4efb10: r0 = -()
    //     0x4efb10: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4efb14: stur            x0, [fp, #-0x30]
    // 0x4efb18: ldur            x16, [fp, #-0x38]
    // 0x4efb1c: str             x16, [SP]
    // 0x4efb20: r0 = unary-()
    //     0x4efb20: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4efb24: ldr             x16, [fp, #0x18]
    // 0x4efb28: stp             x0, x16, [SP]
    // 0x4efb2c: r0 = pushOffset()
    //     0x4efb2c: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4efb30: ldur            x0, [fp, #-0x18]
    // 0x4efb34: r1 = LoadClassIdInstr(r0)
    //     0x4efb34: ldur            x1, [x0, #-1]
    //     0x4efb38: ubfx            x1, x1, #0xc, #0x14
    // 0x4efb3c: ldr             x16, [fp, #0x18]
    // 0x4efb40: stp             x16, x0, [SP, #8]
    // 0x4efb44: ldur            x16, [fp, #-0x30]
    // 0x4efb48: str             x16, [SP]
    // 0x4efb4c: mov             x0, x1
    // 0x4efb50: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4efb50: add             lr, x0, #0xe7c
    //     0x4efb54: ldr             lr, [x21, lr, lsl #3]
    //     0x4efb58: blr             lr
    // 0x4efb5c: stur            x0, [fp, #-0x18]
    // 0x4efb60: ldr             x16, [fp, #0x18]
    // 0x4efb64: str             x16, [SP]
    // 0x4efb68: r0 = popTransform()
    //     0x4efb68: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4efb6c: ldur            x1, [fp, #-0x18]
    // 0x4efb70: tbnz            w1, #4, #0x4efb84
    // 0x4efb74: r0 = true
    //     0x4efb74: add             x0, NULL, #0x20  ; true
    // 0x4efb78: LeaveFrame
    //     0x4efb78: mov             SP, fp
    //     0x4efb7c: ldp             fp, lr, [SP], #0x10
    // 0x4efb80: ret
    //     0x4efb80: ret             
    // 0x4efb84: ldur            x2, [fp, #-0x10]
    // 0x4efb88: ldur            x0, [fp, #-8]
    // 0x4efb8c: ldur            x3, [fp, #-0x28]
    // 0x4efb90: ldur            x4, [fp, #-0x20]
    // 0x4efb94: b               #0x4efa08
    // 0x4efb98: r0 = ConcurrentModificationError()
    //     0x4efb98: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4efb9c: ldur            x6, [fp, #-8]
    // 0x4efba0: StoreField: r0->field_b = r6
    //     0x4efba0: stur            w6, [x0, #0xb]
    // 0x4efba4: r0 = Throw()
    //     0x4efba4: bl              #0xb971fc  ; ThrowStub
    // 0x4efba8: brk             #0
    // 0x4efbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efbac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efbb0: b               #0x4ef9d8
    // 0x4efbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efbb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efbb8: b               #0x4efa14
    // 0x4efbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4efbbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4efbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efbc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x4efbc4, size: 0x394
    // 0x4efbc4: EnterFrame
    //     0x4efbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4efbc8: mov             fp, SP
    // 0x4efbcc: AllocStack(0x28)
    //     0x4efbcc: sub             SP, SP, #0x28
    // 0x4efbd0: CheckStackOverflow
    //     0x4efbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efbd4: cmp             SP, x16
    //     0x4efbd8: b.ls            #0x4eff30
    // 0x4efbdc: r16 = <RenderBox>
    //     0x4efbdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0x4efbe0: ldr             x16, [x16, #0xdc8]
    // 0x4efbe4: stp             xzr, x16, [SP]
    // 0x4efbe8: r0 = _GrowableList()
    //     0x4efbe8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4efbec: stur            x0, [fp, #-8]
    // 0x4efbf0: ldr             x16, [fp, #0x10]
    // 0x4efbf4: r30 = Instance__ListTileSlot
    //     0x4efbf4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x4efbf8: ldr             lr, [lr, #0xed8]
    // 0x4efbfc: stp             lr, x16, [SP]
    // 0x4efc00: r0 = childForSlot()
    //     0x4efc00: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4efc04: cmp             w0, NULL
    // 0x4efc08: b.eq            #0x4efcb8
    // 0x4efc0c: ldur            x0, [fp, #-8]
    // 0x4efc10: ldr             x16, [fp, #0x10]
    // 0x4efc14: str             x16, [SP]
    // 0x4efc18: r0 = leading()
    //     0x4efc18: bl              #0x4e8374  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x4efc1c: stur            x0, [fp, #-0x18]
    // 0x4efc20: cmp             w0, NULL
    // 0x4efc24: b.eq            #0x4eff38
    // 0x4efc28: ldur            x1, [fp, #-8]
    // 0x4efc2c: LoadField: r2 = r1->field_b
    //     0x4efc2c: ldur            w2, [x1, #0xb]
    // 0x4efc30: DecompressPointer r2
    //     0x4efc30: add             x2, x2, HEAP, lsl #32
    // 0x4efc34: LoadField: r3 = r1->field_f
    //     0x4efc34: ldur            w3, [x1, #0xf]
    // 0x4efc38: DecompressPointer r3
    //     0x4efc38: add             x3, x3, HEAP, lsl #32
    // 0x4efc3c: LoadField: r4 = r3->field_b
    //     0x4efc3c: ldur            w4, [x3, #0xb]
    // 0x4efc40: DecompressPointer r4
    //     0x4efc40: add             x4, x4, HEAP, lsl #32
    // 0x4efc44: r3 = LoadInt32Instr(r2)
    //     0x4efc44: sbfx            x3, x2, #1, #0x1f
    // 0x4efc48: stur            x3, [fp, #-0x10]
    // 0x4efc4c: r2 = LoadInt32Instr(r4)
    //     0x4efc4c: sbfx            x2, x4, #1, #0x1f
    // 0x4efc50: cmp             x3, x2
    // 0x4efc54: b.ne            #0x4efc60
    // 0x4efc58: str             x1, [SP]
    // 0x4efc5c: r0 = _growToNextCapacity()
    //     0x4efc5c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4efc60: ldur            x2, [fp, #-8]
    // 0x4efc64: ldur            x3, [fp, #-0x10]
    // 0x4efc68: add             x0, x3, #1
    // 0x4efc6c: lsl             x1, x0, #1
    // 0x4efc70: StoreField: r2->field_b = r1
    //     0x4efc70: stur            w1, [x2, #0xb]
    // 0x4efc74: mov             x1, x3
    // 0x4efc78: cmp             x1, x0
    // 0x4efc7c: b.hs            #0x4eff3c
    // 0x4efc80: LoadField: r1 = r2->field_f
    //     0x4efc80: ldur            w1, [x2, #0xf]
    // 0x4efc84: DecompressPointer r1
    //     0x4efc84: add             x1, x1, HEAP, lsl #32
    // 0x4efc88: ldur            x0, [fp, #-0x18]
    // 0x4efc8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4efc8c: add             x25, x1, x3, lsl #2
    //     0x4efc90: add             x25, x25, #0xf
    //     0x4efc94: str             w0, [x25]
    //     0x4efc98: tbz             w0, #0, #0x4efcb4
    //     0x4efc9c: ldurb           w16, [x1, #-1]
    //     0x4efca0: ldurb           w17, [x0, #-1]
    //     0x4efca4: and             x16, x17, x16, lsr #2
    //     0x4efca8: tst             x16, HEAP, lsr #32
    //     0x4efcac: b.eq            #0x4efcb4
    //     0x4efcb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4efcb4: b               #0x4efcbc
    // 0x4efcb8: ldur            x2, [fp, #-8]
    // 0x4efcbc: ldr             x16, [fp, #0x10]
    // 0x4efcc0: r30 = Instance__ListTileSlot
    //     0x4efcc0: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4efcc4: ldr             lr, [lr, #0xee0]
    // 0x4efcc8: stp             lr, x16, [SP]
    // 0x4efccc: r0 = childForSlot()
    //     0x4efccc: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4efcd0: cmp             w0, NULL
    // 0x4efcd4: b.eq            #0x4efd84
    // 0x4efcd8: ldur            x0, [fp, #-8]
    // 0x4efcdc: ldr             x16, [fp, #0x10]
    // 0x4efce0: str             x16, [SP]
    // 0x4efce4: r0 = title()
    //     0x4efce4: bl              #0x4dd11c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x4efce8: stur            x0, [fp, #-0x18]
    // 0x4efcec: cmp             w0, NULL
    // 0x4efcf0: b.eq            #0x4eff40
    // 0x4efcf4: ldur            x1, [fp, #-8]
    // 0x4efcf8: LoadField: r2 = r1->field_b
    //     0x4efcf8: ldur            w2, [x1, #0xb]
    // 0x4efcfc: DecompressPointer r2
    //     0x4efcfc: add             x2, x2, HEAP, lsl #32
    // 0x4efd00: LoadField: r3 = r1->field_f
    //     0x4efd00: ldur            w3, [x1, #0xf]
    // 0x4efd04: DecompressPointer r3
    //     0x4efd04: add             x3, x3, HEAP, lsl #32
    // 0x4efd08: LoadField: r4 = r3->field_b
    //     0x4efd08: ldur            w4, [x3, #0xb]
    // 0x4efd0c: DecompressPointer r4
    //     0x4efd0c: add             x4, x4, HEAP, lsl #32
    // 0x4efd10: r3 = LoadInt32Instr(r2)
    //     0x4efd10: sbfx            x3, x2, #1, #0x1f
    // 0x4efd14: stur            x3, [fp, #-0x10]
    // 0x4efd18: r2 = LoadInt32Instr(r4)
    //     0x4efd18: sbfx            x2, x4, #1, #0x1f
    // 0x4efd1c: cmp             x3, x2
    // 0x4efd20: b.ne            #0x4efd2c
    // 0x4efd24: str             x1, [SP]
    // 0x4efd28: r0 = _growToNextCapacity()
    //     0x4efd28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4efd2c: ldur            x2, [fp, #-8]
    // 0x4efd30: ldur            x3, [fp, #-0x10]
    // 0x4efd34: add             x0, x3, #1
    // 0x4efd38: lsl             x1, x0, #1
    // 0x4efd3c: StoreField: r2->field_b = r1
    //     0x4efd3c: stur            w1, [x2, #0xb]
    // 0x4efd40: mov             x1, x3
    // 0x4efd44: cmp             x1, x0
    // 0x4efd48: b.hs            #0x4eff44
    // 0x4efd4c: LoadField: r1 = r2->field_f
    //     0x4efd4c: ldur            w1, [x2, #0xf]
    // 0x4efd50: DecompressPointer r1
    //     0x4efd50: add             x1, x1, HEAP, lsl #32
    // 0x4efd54: ldur            x0, [fp, #-0x18]
    // 0x4efd58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4efd58: add             x25, x1, x3, lsl #2
    //     0x4efd5c: add             x25, x25, #0xf
    //     0x4efd60: str             w0, [x25]
    //     0x4efd64: tbz             w0, #0, #0x4efd80
    //     0x4efd68: ldurb           w16, [x1, #-1]
    //     0x4efd6c: ldurb           w17, [x0, #-1]
    //     0x4efd70: and             x16, x17, x16, lsr #2
    //     0x4efd74: tst             x16, HEAP, lsr #32
    //     0x4efd78: b.eq            #0x4efd80
    //     0x4efd7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4efd80: b               #0x4efd88
    // 0x4efd84: ldur            x2, [fp, #-8]
    // 0x4efd88: ldr             x16, [fp, #0x10]
    // 0x4efd8c: r30 = Instance__ListTileSlot
    //     0x4efd8c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x4efd90: ldr             lr, [lr, #0xee8]
    // 0x4efd94: stp             lr, x16, [SP]
    // 0x4efd98: r0 = childForSlot()
    //     0x4efd98: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4efd9c: cmp             w0, NULL
    // 0x4efda0: b.eq            #0x4efe50
    // 0x4efda4: ldur            x0, [fp, #-8]
    // 0x4efda8: ldr             x16, [fp, #0x10]
    // 0x4efdac: str             x16, [SP]
    // 0x4efdb0: r0 = subtitle()
    //     0x4efdb0: bl              #0x4dd0b8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x4efdb4: stur            x0, [fp, #-0x18]
    // 0x4efdb8: cmp             w0, NULL
    // 0x4efdbc: b.eq            #0x4eff48
    // 0x4efdc0: ldur            x1, [fp, #-8]
    // 0x4efdc4: LoadField: r2 = r1->field_b
    //     0x4efdc4: ldur            w2, [x1, #0xb]
    // 0x4efdc8: DecompressPointer r2
    //     0x4efdc8: add             x2, x2, HEAP, lsl #32
    // 0x4efdcc: LoadField: r3 = r1->field_f
    //     0x4efdcc: ldur            w3, [x1, #0xf]
    // 0x4efdd0: DecompressPointer r3
    //     0x4efdd0: add             x3, x3, HEAP, lsl #32
    // 0x4efdd4: LoadField: r4 = r3->field_b
    //     0x4efdd4: ldur            w4, [x3, #0xb]
    // 0x4efdd8: DecompressPointer r4
    //     0x4efdd8: add             x4, x4, HEAP, lsl #32
    // 0x4efddc: r3 = LoadInt32Instr(r2)
    //     0x4efddc: sbfx            x3, x2, #1, #0x1f
    // 0x4efde0: stur            x3, [fp, #-0x10]
    // 0x4efde4: r2 = LoadInt32Instr(r4)
    //     0x4efde4: sbfx            x2, x4, #1, #0x1f
    // 0x4efde8: cmp             x3, x2
    // 0x4efdec: b.ne            #0x4efdf8
    // 0x4efdf0: str             x1, [SP]
    // 0x4efdf4: r0 = _growToNextCapacity()
    //     0x4efdf4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4efdf8: ldur            x2, [fp, #-8]
    // 0x4efdfc: ldur            x3, [fp, #-0x10]
    // 0x4efe00: add             x0, x3, #1
    // 0x4efe04: lsl             x1, x0, #1
    // 0x4efe08: StoreField: r2->field_b = r1
    //     0x4efe08: stur            w1, [x2, #0xb]
    // 0x4efe0c: mov             x1, x3
    // 0x4efe10: cmp             x1, x0
    // 0x4efe14: b.hs            #0x4eff4c
    // 0x4efe18: LoadField: r1 = r2->field_f
    //     0x4efe18: ldur            w1, [x2, #0xf]
    // 0x4efe1c: DecompressPointer r1
    //     0x4efe1c: add             x1, x1, HEAP, lsl #32
    // 0x4efe20: ldur            x0, [fp, #-0x18]
    // 0x4efe24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4efe24: add             x25, x1, x3, lsl #2
    //     0x4efe28: add             x25, x25, #0xf
    //     0x4efe2c: str             w0, [x25]
    //     0x4efe30: tbz             w0, #0, #0x4efe4c
    //     0x4efe34: ldurb           w16, [x1, #-1]
    //     0x4efe38: ldurb           w17, [x0, #-1]
    //     0x4efe3c: and             x16, x17, x16, lsr #2
    //     0x4efe40: tst             x16, HEAP, lsr #32
    //     0x4efe44: b.eq            #0x4efe4c
    //     0x4efe48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4efe4c: b               #0x4efe54
    // 0x4efe50: ldur            x2, [fp, #-8]
    // 0x4efe54: ldr             x16, [fp, #0x10]
    // 0x4efe58: r30 = Instance__ListTileSlot
    //     0x4efe58: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x4efe5c: ldr             lr, [lr, #0xef0]
    // 0x4efe60: stp             lr, x16, [SP]
    // 0x4efe64: r0 = childForSlot()
    //     0x4efe64: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4efe68: cmp             w0, NULL
    // 0x4efe6c: b.eq            #0x4eff1c
    // 0x4efe70: ldur            x0, [fp, #-8]
    // 0x4efe74: ldr             x16, [fp, #0x10]
    // 0x4efe78: str             x16, [SP]
    // 0x4efe7c: r0 = trailing()
    //     0x4efe7c: bl              #0x4e8334  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x4efe80: stur            x0, [fp, #-0x18]
    // 0x4efe84: cmp             w0, NULL
    // 0x4efe88: b.eq            #0x4eff50
    // 0x4efe8c: ldur            x1, [fp, #-8]
    // 0x4efe90: LoadField: r2 = r1->field_b
    //     0x4efe90: ldur            w2, [x1, #0xb]
    // 0x4efe94: DecompressPointer r2
    //     0x4efe94: add             x2, x2, HEAP, lsl #32
    // 0x4efe98: LoadField: r3 = r1->field_f
    //     0x4efe98: ldur            w3, [x1, #0xf]
    // 0x4efe9c: DecompressPointer r3
    //     0x4efe9c: add             x3, x3, HEAP, lsl #32
    // 0x4efea0: LoadField: r4 = r3->field_b
    //     0x4efea0: ldur            w4, [x3, #0xb]
    // 0x4efea4: DecompressPointer r4
    //     0x4efea4: add             x4, x4, HEAP, lsl #32
    // 0x4efea8: r3 = LoadInt32Instr(r2)
    //     0x4efea8: sbfx            x3, x2, #1, #0x1f
    // 0x4efeac: stur            x3, [fp, #-0x10]
    // 0x4efeb0: r2 = LoadInt32Instr(r4)
    //     0x4efeb0: sbfx            x2, x4, #1, #0x1f
    // 0x4efeb4: cmp             x3, x2
    // 0x4efeb8: b.ne            #0x4efec4
    // 0x4efebc: str             x1, [SP]
    // 0x4efec0: r0 = _growToNextCapacity()
    //     0x4efec0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4efec4: ldur            x2, [fp, #-8]
    // 0x4efec8: ldur            x3, [fp, #-0x10]
    // 0x4efecc: add             x0, x3, #1
    // 0x4efed0: lsl             x4, x0, #1
    // 0x4efed4: StoreField: r2->field_b = r4
    //     0x4efed4: stur            w4, [x2, #0xb]
    // 0x4efed8: mov             x1, x3
    // 0x4efedc: cmp             x1, x0
    // 0x4efee0: b.hs            #0x4eff54
    // 0x4efee4: LoadField: r1 = r2->field_f
    //     0x4efee4: ldur            w1, [x2, #0xf]
    // 0x4efee8: DecompressPointer r1
    //     0x4efee8: add             x1, x1, HEAP, lsl #32
    // 0x4efeec: ldur            x0, [fp, #-0x18]
    // 0x4efef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4efef0: add             x25, x1, x3, lsl #2
    //     0x4efef4: add             x25, x25, #0xf
    //     0x4efef8: str             w0, [x25]
    //     0x4efefc: tbz             w0, #0, #0x4eff18
    //     0x4eff00: ldurb           w16, [x1, #-1]
    //     0x4eff04: ldurb           w17, [x0, #-1]
    //     0x4eff08: and             x16, x17, x16, lsr #2
    //     0x4eff0c: tst             x16, HEAP, lsr #32
    //     0x4eff10: b.eq            #0x4eff18
    //     0x4eff14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4eff18: b               #0x4eff20
    // 0x4eff1c: ldur            x2, [fp, #-8]
    // 0x4eff20: mov             x0, x2
    // 0x4eff24: LeaveFrame
    //     0x4eff24: mov             SP, fp
    //     0x4eff28: ldp             fp, lr, [SP], #0x10
    // 0x4eff2c: ret
    //     0x4eff2c: ret             
    // 0x4eff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eff30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eff34: b               #0x4efbdc
    // 0x4eff38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eff38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eff3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eff3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eff40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eff44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eff44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eff48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eff48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eff4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eff4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eff50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eff54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eff54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f3444, size: 0x128
    // 0x4f3444: EnterFrame
    //     0x4f3444: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3448: mov             fp, SP
    // 0x4f344c: AllocStack(0x20)
    //     0x4f344c: sub             SP, SP, #0x20
    // 0x4f3450: CheckStackOverflow
    //     0x4f3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3454: cmp             SP, x16
    //     0x4f3458: b.ls            #0x4f3544
    // 0x4f345c: ldr             x16, [fp, #0x18]
    // 0x4f3460: r30 = Instance__ListTileSlot
    //     0x4f3460: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4f3464: ldr             lr, [lr, #0xee0]
    // 0x4f3468: stp             lr, x16, [SP]
    // 0x4f346c: r0 = childForSlot()
    //     0x4f346c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f3470: cmp             w0, NULL
    // 0x4f3474: b.eq            #0x4f354c
    // 0x4f3478: LoadField: r3 = r0->field_7
    //     0x4f3478: ldur            w3, [x0, #7]
    // 0x4f347c: DecompressPointer r3
    //     0x4f347c: add             x3, x3, HEAP, lsl #32
    // 0x4f3480: stur            x3, [fp, #-8]
    // 0x4f3484: cmp             w3, NULL
    // 0x4f3488: b.eq            #0x4f3550
    // 0x4f348c: mov             x0, x3
    // 0x4f3490: r2 = Null
    //     0x4f3490: mov             x2, NULL
    // 0x4f3494: r1 = Null
    //     0x4f3494: mov             x1, NULL
    // 0x4f3498: r4 = LoadClassIdInstr(r0)
    //     0x4f3498: ldur            x4, [x0, #-1]
    //     0x4f349c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f34a0: sub             x4, x4, #0x887
    // 0x4f34a4: cmp             x4, #0xb
    // 0x4f34a8: b.ls            #0x4f34c0
    // 0x4f34ac: r8 = BoxParentData
    //     0x4f34ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4f34b0: ldr             x8, [x8, #0xec0]
    // 0x4f34b4: r3 = Null
    //     0x4f34b4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fa8] Null
    //     0x4f34b8: ldr             x3, [x3, #0xfa8]
    // 0x4f34bc: r0 = DefaultTypeTest()
    //     0x4f34bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f34c0: ldur            x0, [fp, #-8]
    // 0x4f34c4: LoadField: r1 = r0->field_7
    //     0x4f34c4: ldur            w1, [x0, #7]
    // 0x4f34c8: DecompressPointer r1
    //     0x4f34c8: add             x1, x1, HEAP, lsl #32
    // 0x4f34cc: LoadField: d0 = r1->field_f
    //     0x4f34cc: ldur            d0, [x1, #0xf]
    // 0x4f34d0: stur            d0, [fp, #-0x10]
    // 0x4f34d4: ldr             x16, [fp, #0x18]
    // 0x4f34d8: r30 = Instance__ListTileSlot
    //     0x4f34d8: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x4f34dc: ldr             lr, [lr, #0xee0]
    // 0x4f34e0: stp             lr, x16, [SP]
    // 0x4f34e4: r0 = childForSlot()
    //     0x4f34e4: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4f34e8: cmp             w0, NULL
    // 0x4f34ec: b.eq            #0x4f3554
    // 0x4f34f0: ldr             x16, [fp, #0x10]
    // 0x4f34f4: stp             x16, x0, [SP]
    // 0x4f34f8: r0 = getDistanceToActualBaseline()
    //     0x4f34f8: bl              #0x4f2f60  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4f34fc: cmp             w0, NULL
    // 0x4f3500: b.eq            #0x4f3558
    // 0x4f3504: LoadField: d0 = r0->field_7
    //     0x4f3504: ldur            d0, [x0, #7]
    // 0x4f3508: ldur            d1, [fp, #-0x10]
    // 0x4f350c: fadd            d2, d1, d0
    // 0x4f3510: r0 = inline_Allocate_Double()
    //     0x4f3510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f3514: add             x0, x0, #0x10
    //     0x4f3518: cmp             x1, x0
    //     0x4f351c: b.ls            #0x4f355c
    //     0x4f3520: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f3524: sub             x0, x0, #0xf
    //     0x4f3528: mov             x1, #0xd148
    //     0x4f352c: movk            x1, #3, lsl #16
    //     0x4f3530: stur            x1, [x0, #-1]
    // 0x4f3534: StoreField: r0->field_7 = d2
    //     0x4f3534: stur            d2, [x0, #7]
    // 0x4f3538: LeaveFrame
    //     0x4f3538: mov             SP, fp
    //     0x4f353c: ldp             fp, lr, [SP], #0x10
    // 0x4f3540: ret
    //     0x4f3540: ret             
    // 0x4f3544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3548: b               #0x4f345c
    // 0x4f354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f354c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f355c: SaveReg d2
    //     0x4f355c: str             q2, [SP, #-0x10]!
    // 0x4f3560: r0 = AllocateDouble()
    //     0x4f3560: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f3564: RestoreReg d2
    //     0x4f3564: ldr             q2, [SP], #0x10
    // 0x4f3568: b               #0x4f3534
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f30, size: 0x18
    // 0x4f4f30: r4 = 0
    //     0x4f4f30: mov             x4, #0
    // 0x4f4f34: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f34: add             x17, PP, #0x57, lsl #12  ; [pp+0x57050] AnonymousClosure: (0x4ea918), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x4ea6f0)
    //     0x4f4f38: ldr             x1, [x17, #0x50]
    // 0x4f4f3c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f3c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4f40: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4f40: ldur            x0, [x24, #0x17]
    // 0x4f4f44: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f53dc, size: 0x18
    // 0x4f53dc: r4 = 0
    //     0x4f53dc: mov             x4, #0
    // 0x4f53e0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f53e0: add             x17, PP, #0x57, lsl #12  ; [pp+0x57048] AnonymousClosure: (0x4dd15c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x4dcf2c)
    //     0x4f53e4: ldr             x1, [x17, #0x48]
    // 0x4f53e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f53e8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f53ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f53ec: ldur            x0, [x24, #0x17]
    // 0x4f53f0: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f67d8, size: 0x3c
    // 0x4f67d8: EnterFrame
    //     0x4f67d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67dc: mov             fp, SP
    // 0x4f67e0: AllocStack(0x10)
    //     0x4f67e0: sub             SP, SP, #0x10
    // 0x4f67e4: CheckStackOverflow
    //     0x4f67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67e8: cmp             SP, x16
    //     0x4f67ec: b.ls            #0x4f680c
    // 0x4f67f0: ldr             x16, [fp, #0x18]
    // 0x4f67f4: ldr             lr, [fp, #0x10]
    // 0x4f67f8: stp             lr, x16, [SP]
    // 0x4f67fc: r0 = computeMinIntrinsicHeight()
    //     0x4f67fc: bl              #0x4dcf2c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4f6800: LeaveFrame
    //     0x4f6800: mov             SP, fp
    //     0x4f6804: ldp             fp, lr, [SP], #0x10
    // 0x4f6808: ret
    //     0x4f6808: ret             
    // 0x4f680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f680c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6810: b               #0x4f67f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x504528, size: 0xc88
    // 0x504528: EnterFrame
    //     0x504528: stp             fp, lr, [SP, #-0x10]!
    //     0x50452c: mov             fp, SP
    // 0x504530: AllocStack(0xa0)
    //     0x504530: sub             SP, SP, #0xa0
    // 0x504534: CheckStackOverflow
    //     0x504534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504538: cmp             SP, x16
    //     0x50453c: b.ls            #0x5050c8
    // 0x504540: ldr             x3, [fp, #0x10]
    // 0x504544: LoadField: r4 = r3->field_27
    //     0x504544: ldur            w4, [x3, #0x27]
    // 0x504548: DecompressPointer r4
    //     0x504548: add             x4, x4, HEAP, lsl #32
    // 0x50454c: stur            x4, [fp, #-8]
    // 0x504550: cmp             w4, NULL
    // 0x504554: b.eq            #0x5050ac
    // 0x504558: mov             x0, x4
    // 0x50455c: r2 = Null
    //     0x50455c: mov             x2, NULL
    // 0x504560: r1 = Null
    //     0x504560: mov             x1, NULL
    // 0x504564: r4 = LoadClassIdInstr(r0)
    //     0x504564: ldur            x4, [x0, #-1]
    //     0x504568: ubfx            x4, x4, #0xc, #0x14
    // 0x50456c: sub             x4, x4, #0x895
    // 0x504570: cmp             x4, #1
    // 0x504574: b.ls            #0x504588
    // 0x504578: r8 = BoxConstraints
    //     0x504578: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x50457c: r3 = Null
    //     0x50457c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f78] Null
    //     0x504580: ldr             x3, [x3, #0xf78]
    // 0x504584: r0 = BoxConstraints()
    //     0x504584: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x504588: ldr             x16, [fp, #0x10]
    // 0x50458c: r30 = Instance__ListTileSlot
    //     0x50458c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x504590: ldr             lr, [lr, #0xed8]
    // 0x504594: stp             lr, x16, [SP]
    // 0x504598: r0 = childForSlot()
    //     0x504598: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50459c: cmp             w0, NULL
    // 0x5045a0: r16 = true
    //     0x5045a0: add             x16, NULL, #0x20  ; true
    // 0x5045a4: r17 = false
    //     0x5045a4: add             x17, NULL, #0x30  ; false
    // 0x5045a8: csel            x1, x16, x17, ne
    // 0x5045ac: stur            x1, [fp, #-0x10]
    // 0x5045b0: ldr             x16, [fp, #0x10]
    // 0x5045b4: r30 = Instance__ListTileSlot
    //     0x5045b4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x5045b8: ldr             lr, [lr, #0xee8]
    // 0x5045bc: stp             lr, x16, [SP]
    // 0x5045c0: r0 = childForSlot()
    //     0x5045c0: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5045c4: cmp             w0, NULL
    // 0x5045c8: r16 = true
    //     0x5045c8: add             x16, NULL, #0x20  ; true
    // 0x5045cc: r17 = false
    //     0x5045cc: add             x17, NULL, #0x30  ; false
    // 0x5045d0: csel            x1, x16, x17, ne
    // 0x5045d4: stur            x1, [fp, #-0x18]
    // 0x5045d8: ldr             x16, [fp, #0x10]
    // 0x5045dc: r30 = Instance__ListTileSlot
    //     0x5045dc: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x5045e0: ldr             lr, [lr, #0xef0]
    // 0x5045e4: stp             lr, x16, [SP]
    // 0x5045e8: r0 = childForSlot()
    //     0x5045e8: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5045ec: cmp             w0, NULL
    // 0x5045f0: r16 = true
    //     0x5045f0: add             x16, NULL, #0x20  ; true
    // 0x5045f4: r17 = false
    //     0x5045f4: add             x17, NULL, #0x30  ; false
    // 0x5045f8: csel            x1, x16, x17, ne
    // 0x5045fc: ldr             x0, [fp, #0x10]
    // 0x504600: stur            x1, [fp, #-0x20]
    // 0x504604: LoadField: r2 = r0->field_67
    //     0x504604: ldur            w2, [x0, #0x67]
    // 0x504608: DecompressPointer r2
    //     0x504608: add             x2, x2, HEAP, lsl #32
    // 0x50460c: str             x2, [SP]
    // 0x504610: r0 = baseSizeAdjustment()
    //     0x504610: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x504614: mov             x1, x0
    // 0x504618: ldr             x0, [fp, #0x10]
    // 0x50461c: LoadField: r2 = r0->field_63
    //     0x50461c: ldur            w2, [x0, #0x63]
    // 0x504620: DecompressPointer r2
    //     0x504620: add             x2, x2, HEAP, lsl #32
    // 0x504624: tbnz            w2, #4, #0x504630
    // 0x504628: d0 = 48.000000
    //     0x504628: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x50462c: b               #0x504638
    // 0x504630: d0 = 56.000000
    //     0x504630: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x504634: ldr             d0, [x17, #0x350]
    // 0x504638: ldur            x2, [fp, #-0x10]
    // 0x50463c: LoadField: d1 = r1->field_f
    //     0x50463c: ldur            d1, [x1, #0xf]
    // 0x504640: fadd            d2, d0, d1
    // 0x504644: stur            d2, [fp, #-0x58]
    // 0x504648: r0 = BoxConstraints()
    //     0x504648: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50464c: d0 = 0.000000
    //     0x50464c: eor             v0.16b, v0.16b, v0.16b
    // 0x504650: stur            x0, [fp, #-0x28]
    // 0x504654: StoreField: r0->field_7 = d0
    //     0x504654: stur            d0, [x0, #7]
    // 0x504658: d1 = inf
    //     0x504658: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x50465c: StoreField: r0->field_f = d1
    //     0x50465c: stur            d1, [x0, #0xf]
    // 0x504660: ArrayStore: r0[0] = d0  ; List_8
    //     0x504660: stur            d0, [x0, #0x17]
    // 0x504664: ldur            d1, [fp, #-0x58]
    // 0x504668: StoreField: r0->field_1f = d1
    //     0x504668: stur            d1, [x0, #0x1f]
    // 0x50466c: ldur            x16, [fp, #-8]
    // 0x504670: str             x16, [SP]
    // 0x504674: r0 = loosen()
    //     0x504674: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x504678: stur            x0, [fp, #-0x30]
    // 0x50467c: ldur            x16, [fp, #-0x28]
    // 0x504680: stp             x16, x0, [SP]
    // 0x504684: r0 = enforce()
    //     0x504684: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x504688: mov             x1, x0
    // 0x50468c: ldur            x0, [fp, #-0x30]
    // 0x504690: stur            x1, [fp, #-0x28]
    // 0x504694: LoadField: d0 = r0->field_f
    //     0x504694: ldur            d0, [x0, #0xf]
    // 0x504698: stur            d0, [fp, #-0x58]
    // 0x50469c: ldr             x16, [fp, #0x10]
    // 0x5046a0: r30 = Instance__ListTileSlot
    //     0x5046a0: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x5046a4: ldr             lr, [lr, #0xed8]
    // 0x5046a8: stp             lr, x16, [SP]
    // 0x5046ac: r0 = childForSlot()
    //     0x5046ac: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5046b0: ldur            x16, [fp, #-0x28]
    // 0x5046b4: stp             x16, x0, [SP]
    // 0x5046b8: r0 = _layoutBox()
    //     0x5046b8: bl              #0x505264  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x5046bc: stur            x0, [fp, #-0x38]
    // 0x5046c0: ldr             x16, [fp, #0x10]
    // 0x5046c4: r30 = Instance__ListTileSlot
    //     0x5046c4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x5046c8: ldr             lr, [lr, #0xef0]
    // 0x5046cc: stp             lr, x16, [SP]
    // 0x5046d0: r0 = childForSlot()
    //     0x5046d0: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5046d4: ldur            x16, [fp, #-0x28]
    // 0x5046d8: stp             x16, x0, [SP]
    // 0x5046dc: r0 = _layoutBox()
    //     0x5046dc: bl              #0x505264  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x5046e0: mov             x1, x0
    // 0x5046e4: ldur            x0, [fp, #-0x10]
    // 0x5046e8: stur            x1, [fp, #-0x28]
    // 0x5046ec: tbnz            w0, #4, #0x504770
    // 0x5046f0: ldr             x3, [fp, #0x10]
    // 0x5046f4: ldur            x2, [fp, #-0x38]
    // 0x5046f8: LoadField: d0 = r3->field_8b
    //     0x5046f8: ldur            d0, [x3, #0x8b]
    // 0x5046fc: LoadField: d1 = r2->field_7
    //     0x5046fc: ldur            d1, [x2, #7]
    // 0x504700: fcmp            d0, d1
    // 0x504704: b.le            #0x504714
    // 0x504708: mov             v1.16b, v0.16b
    // 0x50470c: d2 = 0.000000
    //     0x50470c: eor             v2.16b, v2.16b, v2.16b
    // 0x504710: b               #0x504748
    // 0x504714: fcmp            d1, d0
    // 0x504718: b.le            #0x504724
    // 0x50471c: d2 = 0.000000
    //     0x50471c: eor             v2.16b, v2.16b, v2.16b
    // 0x504720: b               #0x504748
    // 0x504724: d2 = 0.000000
    //     0x504724: eor             v2.16b, v2.16b, v2.16b
    // 0x504728: fcmp            d0, d2
    // 0x50472c: b.ne            #0x50473c
    // 0x504730: fadd            d3, d0, d1
    // 0x504734: mov             v1.16b, v3.16b
    // 0x504738: b               #0x504748
    // 0x50473c: fcmp            d1, d1
    // 0x504740: b.vs            #0x504748
    // 0x504744: mov             v1.16b, v0.16b
    // 0x504748: d0 = 2.000000
    //     0x504748: fmov            d0, #2.00000000
    // 0x50474c: LoadField: d3 = r3->field_7b
    //     0x50474c: ldur            d3, [x3, #0x7b]
    // 0x504750: LoadField: r4 = r3->field_67
    //     0x504750: ldur            w4, [x3, #0x67]
    // 0x504754: DecompressPointer r4
    //     0x504754: add             x4, x4, HEAP, lsl #32
    // 0x504758: LoadField: d4 = r4->field_7
    //     0x504758: ldur            d4, [x4, #7]
    // 0x50475c: fmul            d5, d4, d0
    // 0x504760: fadd            d4, d3, d5
    // 0x504764: fadd            d3, d1, d4
    // 0x504768: mov             v1.16b, v3.16b
    // 0x50476c: b               #0x504784
    // 0x504770: ldr             x3, [fp, #0x10]
    // 0x504774: ldur            x2, [fp, #-0x38]
    // 0x504778: d2 = 0.000000
    //     0x504778: eor             v2.16b, v2.16b, v2.16b
    // 0x50477c: d0 = 2.000000
    //     0x50477c: fmov            d0, #2.00000000
    // 0x504780: d1 = 0.000000
    //     0x504780: eor             v1.16b, v1.16b, v1.16b
    // 0x504784: ldur            x4, [fp, #-0x20]
    // 0x504788: stur            d1, [fp, #-0x68]
    // 0x50478c: tbnz            w4, #4, #0x504804
    // 0x504790: LoadField: d3 = r1->field_7
    //     0x504790: ldur            d3, [x1, #7]
    // 0x504794: stur            d3, [fp, #-0x60]
    // 0x504798: str             x3, [SP]
    // 0x50479c: r0 = _effectiveHorizontalTitleGap()
    //     0x50479c: bl              #0x505240  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x5047a0: mov             v1.16b, v0.16b
    // 0x5047a4: ldur            d0, [fp, #-0x60]
    // 0x5047a8: fadd            d2, d0, d1
    // 0x5047ac: d0 = 32.000000
    //     0x5047ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x5047b0: ldr             d0, [x17, #0xb50]
    // 0x5047b4: fcmp            d2, d0
    // 0x5047b8: b.le            #0x5047c8
    // 0x5047bc: mov             v0.16b, v2.16b
    // 0x5047c0: d1 = 0.000000
    //     0x5047c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5047c4: b               #0x5047fc
    // 0x5047c8: fcmp            d0, d2
    // 0x5047cc: b.le            #0x5047e0
    // 0x5047d0: d0 = 32.000000
    //     0x5047d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x5047d4: ldr             d0, [x17, #0xb50]
    // 0x5047d8: d1 = 0.000000
    //     0x5047d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5047dc: b               #0x5047fc
    // 0x5047e0: d1 = 0.000000
    //     0x5047e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5047e4: fcmp            d2, d1
    // 0x5047e8: b.ne            #0x5047f8
    // 0x5047ec: fadd            d3, d2, d0
    // 0x5047f0: mov             v0.16b, v3.16b
    // 0x5047f4: b               #0x5047fc
    // 0x5047f8: mov             v0.16b, v2.16b
    // 0x5047fc: mov             v3.16b, v0.16b
    // 0x504800: b               #0x50480c
    // 0x504804: mov             v1.16b, v2.16b
    // 0x504808: d3 = 0.000000
    //     0x504808: eor             v3.16b, v3.16b, v3.16b
    // 0x50480c: ldur            x0, [fp, #-0x18]
    // 0x504810: ldur            d2, [fp, #-0x58]
    // 0x504814: ldur            d0, [fp, #-0x68]
    // 0x504818: stur            d3, [fp, #-0x60]
    // 0x50481c: fsub            d4, d2, d0
    // 0x504820: fsub            d5, d4, d3
    // 0x504824: r1 = inline_Allocate_Double()
    //     0x504824: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x504828: add             x1, x1, #0x10
    //     0x50482c: cmp             x2, x1
    //     0x504830: b.ls            #0x5050d0
    //     0x504834: str             x1, [THR, #0x50]  ; THR::top
    //     0x504838: sub             x1, x1, #0xf
    //     0x50483c: mov             x2, #0xd148
    //     0x504840: movk            x2, #3, lsl #16
    //     0x504844: stur            x2, [x1, #-1]
    // 0x504848: StoreField: r1->field_7 = d5
    //     0x504848: stur            d5, [x1, #7]
    // 0x50484c: ldur            x16, [fp, #-0x30]
    // 0x504850: stp             x1, x16, [SP]
    // 0x504854: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x504854: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x504858: ldr             x4, [x4, #0xe28]
    // 0x50485c: r0 = tighten()
    //     0x50485c: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x504860: stur            x0, [fp, #-0x30]
    // 0x504864: ldr             x16, [fp, #0x10]
    // 0x504868: r30 = Instance__ListTileSlot
    //     0x504868: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x50486c: ldr             lr, [lr, #0xee0]
    // 0x504870: stp             lr, x16, [SP]
    // 0x504874: r0 = childForSlot()
    //     0x504874: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504878: ldur            x16, [fp, #-0x30]
    // 0x50487c: stp             x16, x0, [SP]
    // 0x504880: r0 = _layoutBox()
    //     0x504880: bl              #0x505264  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x504884: stur            x0, [fp, #-0x40]
    // 0x504888: ldr             x16, [fp, #0x10]
    // 0x50488c: r30 = Instance__ListTileSlot
    //     0x50488c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x504890: ldr             lr, [lr, #0xee8]
    // 0x504894: stp             lr, x16, [SP]
    // 0x504898: r0 = childForSlot()
    //     0x504898: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x50489c: ldur            x16, [fp, #-0x30]
    // 0x5048a0: stp             x16, x0, [SP]
    // 0x5048a4: r0 = _layoutBox()
    //     0x5048a4: bl              #0x505264  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_layoutBox
    // 0x5048a8: mov             x1, x0
    // 0x5048ac: ldur            x0, [fp, #-0x18]
    // 0x5048b0: stur            x1, [fp, #-0x50]
    // 0x5048b4: tbnz            w0, #4, #0x50494c
    // 0x5048b8: ldr             x2, [fp, #0x10]
    // 0x5048bc: LoadField: r3 = r2->field_63
    //     0x5048bc: ldur            w3, [x2, #0x63]
    // 0x5048c0: DecompressPointer r3
    //     0x5048c0: add             x3, x3, HEAP, lsl #32
    // 0x5048c4: tbnz            w3, #4, #0x5048d0
    // 0x5048c8: d0 = 28.000000
    //     0x5048c8: fmov            d0, #28.00000000
    // 0x5048cc: b               #0x5048d8
    // 0x5048d0: d0 = 32.000000
    //     0x5048d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x5048d4: ldr             d0, [x17, #0xb50]
    // 0x5048d8: tbnz            w3, #4, #0x5048e4
    // 0x5048dc: d1 = 48.000000
    //     0x5048dc: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x5048e0: b               #0x5048ec
    // 0x5048e4: d1 = 52.000000
    //     0x5048e4: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0x5048e8: ldr             d1, [x17, #0x2a0]
    // 0x5048ec: r3 = inline_Allocate_Double()
    //     0x5048ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5048f0: add             x3, x3, #0x10
    //     0x5048f4: cmp             x4, x3
    //     0x5048f8: b.ls            #0x5050fc
    //     0x5048fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x504900: sub             x3, x3, #0xf
    //     0x504904: mov             x4, #0xd148
    //     0x504908: movk            x4, #3, lsl #16
    //     0x50490c: stur            x4, [x3, #-1]
    // 0x504910: StoreField: r3->field_7 = d0
    //     0x504910: stur            d0, [x3, #7]
    // 0x504914: r4 = inline_Allocate_Double()
    //     0x504914: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x504918: add             x4, x4, #0x10
    //     0x50491c: cmp             x5, x4
    //     0x504920: b.ls            #0x505120
    //     0x504924: str             x4, [THR, #0x50]  ; THR::top
    //     0x504928: sub             x4, x4, #0xf
    //     0x50492c: mov             x5, #0xd148
    //     0x504930: movk            x5, #3, lsl #16
    //     0x504934: stur            x5, [x4, #-1]
    // 0x504938: StoreField: r4->field_7 = d1
    //     0x504938: stur            d1, [x4, #7]
    // 0x50493c: mov             x16, x4
    // 0x504940: mov             x4, x3
    // 0x504944: mov             x3, x16
    // 0x504948: b               #0x504958
    // 0x50494c: ldr             x2, [fp, #0x10]
    // 0x504950: r4 = Null
    //     0x504950: mov             x4, NULL
    // 0x504954: r3 = Null
    //     0x504954: mov             x3, NULL
    // 0x504958: stur            x4, [fp, #-0x30]
    // 0x50495c: stur            x3, [fp, #-0x48]
    // 0x504960: str             x2, [SP]
    // 0x504964: r0 = _defaultTileHeight()
    //     0x504964: bl              #0x4dd1a8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x504968: ldur            x0, [fp, #-0x18]
    // 0x50496c: stur            d0, [fp, #-0x70]
    // 0x504970: tbz             w0, #4, #0x5049f8
    // 0x504974: ldr             x1, [fp, #0x10]
    // 0x504978: ldur            x2, [fp, #-0x40]
    // 0x50497c: d1 = 2.000000
    //     0x50497c: fmov            d1, #2.00000000
    // 0x504980: LoadField: d2 = r2->field_f
    //     0x504980: ldur            d2, [x2, #0xf]
    // 0x504984: LoadField: d3 = r1->field_83
    //     0x504984: ldur            d3, [x1, #0x83]
    // 0x504988: fmul            d4, d1, d3
    // 0x50498c: fadd            d5, d2, d4
    // 0x504990: fcmp            d0, d5
    // 0x504994: b.le            #0x5049a0
    // 0x504998: d4 = 0.000000
    //     0x504998: eor             v4.16b, v4.16b, v4.16b
    // 0x50499c: b               #0x5049d8
    // 0x5049a0: fcmp            d5, d0
    // 0x5049a4: b.le            #0x5049b4
    // 0x5049a8: mov             v0.16b, v5.16b
    // 0x5049ac: d4 = 0.000000
    //     0x5049ac: eor             v4.16b, v4.16b, v4.16b
    // 0x5049b0: b               #0x5049d8
    // 0x5049b4: d4 = 0.000000
    //     0x5049b4: eor             v4.16b, v4.16b, v4.16b
    // 0x5049b8: fcmp            d0, d4
    // 0x5049bc: b.ne            #0x5049cc
    // 0x5049c0: fadd            d6, d0, d5
    // 0x5049c4: mov             v0.16b, v6.16b
    // 0x5049c8: b               #0x5049d8
    // 0x5049cc: fcmp            d5, d5
    // 0x5049d0: b.vc            #0x5049d8
    // 0x5049d4: mov             v0.16b, v5.16b
    // 0x5049d8: fsub            d5, d0, d2
    // 0x5049dc: fdiv            d2, d5, d1
    // 0x5049e0: mov             v31.16b, v3.16b
    // 0x5049e4: mov             v3.16b, v0.16b
    // 0x5049e8: mov             v0.16b, v31.16b
    // 0x5049ec: mov             x0, x1
    // 0x5049f0: r1 = Null
    //     0x5049f0: mov             x1, NULL
    // 0x5049f4: b               #0x504b88
    // 0x5049f8: ldr             x1, [fp, #0x10]
    // 0x5049fc: ldur            x2, [fp, #-0x40]
    // 0x504a00: ldur            x4, [fp, #-0x30]
    // 0x504a04: ldur            x3, [fp, #-0x48]
    // 0x504a08: d4 = 0.000000
    //     0x504a08: eor             v4.16b, v4.16b, v4.16b
    // 0x504a0c: d1 = 2.000000
    //     0x504a0c: fmov            d1, #2.00000000
    // 0x504a10: cmp             w4, NULL
    // 0x504a14: b.eq            #0x505144
    // 0x504a18: r16 = Instance__ListTileSlot
    //     0x504a18: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x504a1c: ldr             x16, [x16, #0xee0]
    // 0x504a20: stp             x16, x1, [SP]
    // 0x504a24: r0 = childForSlot()
    //     0x504a24: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504a28: cmp             w0, NULL
    // 0x504a2c: b.eq            #0x505148
    // 0x504a30: ldr             x1, [fp, #0x10]
    // 0x504a34: LoadField: r2 = r1->field_73
    //     0x504a34: ldur            w2, [x1, #0x73]
    // 0x504a38: DecompressPointer r2
    //     0x504a38: add             x2, x2, HEAP, lsl #32
    // 0x504a3c: stp             x2, x0, [SP]
    // 0x504a40: r0 = getDistanceToBaseline()
    //     0x504a40: bl              #0x504164  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x504a44: cmp             w0, NULL
    // 0x504a48: b.eq            #0x50514c
    // 0x504a4c: ldur            x1, [fp, #-0x30]
    // 0x504a50: LoadField: d0 = r1->field_7
    //     0x504a50: ldur            d0, [x1, #7]
    // 0x504a54: LoadField: d1 = r0->field_7
    //     0x504a54: ldur            d1, [x0, #7]
    // 0x504a58: fsub            d2, d0, d1
    // 0x504a5c: ldur            x0, [fp, #-0x48]
    // 0x504a60: stur            d2, [fp, #-0x78]
    // 0x504a64: cmp             w0, NULL
    // 0x504a68: b.eq            #0x505150
    // 0x504a6c: ldr             x16, [fp, #0x10]
    // 0x504a70: r30 = Instance__ListTileSlot
    //     0x504a70: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x504a74: ldr             lr, [lr, #0xee8]
    // 0x504a78: stp             lr, x16, [SP]
    // 0x504a7c: r0 = childForSlot()
    //     0x504a7c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504a80: cmp             w0, NULL
    // 0x504a84: b.eq            #0x505154
    // 0x504a88: ldr             x1, [fp, #0x10]
    // 0x504a8c: LoadField: r2 = r1->field_77
    //     0x504a8c: ldur            w2, [x1, #0x77]
    // 0x504a90: DecompressPointer r2
    //     0x504a90: add             x2, x2, HEAP, lsl #32
    // 0x504a94: stp             x2, x0, [SP]
    // 0x504a98: r0 = getDistanceToBaseline()
    //     0x504a98: bl              #0x504164  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x504a9c: cmp             w0, NULL
    // 0x504aa0: b.eq            #0x505158
    // 0x504aa4: ldur            x1, [fp, #-0x48]
    // 0x504aa8: LoadField: d0 = r1->field_7
    //     0x504aa8: ldur            d0, [x1, #7]
    // 0x504aac: LoadField: d1 = r0->field_7
    //     0x504aac: ldur            d1, [x0, #7]
    // 0x504ab0: fsub            d2, d0, d1
    // 0x504ab4: ldr             x0, [fp, #0x10]
    // 0x504ab8: LoadField: r1 = r0->field_67
    //     0x504ab8: ldur            w1, [x0, #0x67]
    // 0x504abc: DecompressPointer r1
    //     0x504abc: add             x1, x1, HEAP, lsl #32
    // 0x504ac0: LoadField: d0 = r1->field_f
    //     0x504ac0: ldur            d0, [x1, #0xf]
    // 0x504ac4: d1 = 2.000000
    //     0x504ac4: fmov            d1, #2.00000000
    // 0x504ac8: fmul            d3, d0, d1
    // 0x504acc: fadd            d0, d2, d3
    // 0x504ad0: ldur            x1, [fp, #-0x40]
    // 0x504ad4: LoadField: d2 = r1->field_f
    //     0x504ad4: ldur            d2, [x1, #0xf]
    // 0x504ad8: ldur            d3, [fp, #-0x78]
    // 0x504adc: fadd            d4, d3, d2
    // 0x504ae0: fsub            d5, d4, d0
    // 0x504ae4: d4 = 0.000000
    //     0x504ae4: eor             v4.16b, v4.16b, v4.16b
    // 0x504ae8: fcmp            d5, d4
    // 0x504aec: b.le            #0x504b04
    // 0x504af0: fdiv            d6, d5, d1
    // 0x504af4: fsub            d5, d3, d6
    // 0x504af8: fadd            d3, d0, d6
    // 0x504afc: mov             v0.16b, v3.16b
    // 0x504b00: mov             v3.16b, v5.16b
    // 0x504b04: LoadField: d5 = r0->field_83
    //     0x504b04: ldur            d5, [x0, #0x83]
    // 0x504b08: fcmp            d5, d3
    // 0x504b0c: b.le            #0x504b18
    // 0x504b10: ldur            x1, [fp, #-0x50]
    // 0x504b14: b               #0x504b34
    // 0x504b18: ldur            x1, [fp, #-0x50]
    // 0x504b1c: ldur            d6, [fp, #-0x70]
    // 0x504b20: LoadField: d7 = r1->field_f
    //     0x504b20: ldur            d7, [x1, #0xf]
    // 0x504b24: fadd            d8, d0, d7
    // 0x504b28: fadd            d7, d8, d5
    // 0x504b2c: fcmp            d7, d6
    // 0x504b30: b.le            #0x504b54
    // 0x504b34: LoadField: d0 = r1->field_f
    //     0x504b34: ldur            d0, [x1, #0xf]
    // 0x504b38: fadd            d3, d2, d0
    // 0x504b3c: fmul            d0, d1, d5
    // 0x504b40: fadd            d6, d3, d0
    // 0x504b44: fadd            d0, d2, d5
    // 0x504b48: mov             v3.16b, v6.16b
    // 0x504b4c: mov             v2.16b, v5.16b
    // 0x504b50: b               #0x504b5c
    // 0x504b54: mov             v2.16b, v3.16b
    // 0x504b58: mov             v3.16b, v6.16b
    // 0x504b5c: r1 = inline_Allocate_Double()
    //     0x504b5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x504b60: add             x1, x1, #0x10
    //     0x504b64: cmp             x2, x1
    //     0x504b68: b.ls            #0x50515c
    //     0x504b6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x504b70: sub             x1, x1, #0xf
    //     0x504b74: mov             x2, #0xd148
    //     0x504b78: movk            x2, #3, lsl #16
    //     0x504b7c: stur            x2, [x1, #-1]
    // 0x504b80: StoreField: r1->field_7 = d0
    //     0x504b80: stur            d0, [x1, #7]
    // 0x504b84: mov             v0.16b, v5.16b
    // 0x504b88: stur            x1, [fp, #-0x30]
    // 0x504b8c: stur            d3, [fp, #-0x78]
    // 0x504b90: stur            d2, [fp, #-0x80]
    // 0x504b94: LoadField: r2 = r0->field_93
    //     0x504b94: ldur            w2, [x0, #0x93]
    // 0x504b98: DecompressPointer r2
    //     0x504b98: add             x2, x2, HEAP, lsl #32
    // 0x504b9c: LoadField: r3 = r2->field_7
    //     0x504b9c: ldur            x3, [x2, #7]
    // 0x504ba0: cmp             x3, #2
    // 0x504ba4: b.gt            #0x504d04
    // 0x504ba8: cmp             x3, #1
    // 0x504bac: b.gt            #0x504cec
    // 0x504bb0: cmp             x3, #0
    // 0x504bb4: b.gt            #0x504bf8
    // 0x504bb8: ldur            x3, [fp, #-0x38]
    // 0x504bbc: ldur            x2, [fp, #-0x28]
    // 0x504bc0: LoadField: d0 = r3->field_f
    //     0x504bc0: ldur            d0, [x3, #0xf]
    // 0x504bc4: fsub            d5, d3, d0
    // 0x504bc8: fdiv            d0, d5, d1
    // 0x504bcc: LoadField: d5 = r2->field_f
    //     0x504bcc: ldur            d5, [x2, #0xf]
    // 0x504bd0: fsub            d6, d3, d5
    // 0x504bd4: fdiv            d5, d6, d1
    // 0x504bd8: mov             v1.16b, v0.16b
    // 0x504bdc: mov             v0.16b, v5.16b
    // 0x504be0: mov             x16, x2
    // 0x504be4: mov             x2, x0
    // 0x504be8: mov             x0, x16
    // 0x504bec: mov             x1, x3
    // 0x504bf0: mov             v2.16b, v3.16b
    // 0x504bf4: b               #0x504d64
    // 0x504bf8: ldur            x3, [fp, #-0x38]
    // 0x504bfc: ldur            x2, [fp, #-0x28]
    // 0x504c00: d0 = 72.000000
    //     0x504c00: add             x17, PP, #0x47, lsl #12  ; [pp+0x47f88] IMM: double(72) from 0x4052000000000000
    //     0x504c04: ldr             d0, [x17, #0xf88]
    // 0x504c08: fcmp            d3, d0
    // 0x504c0c: b.le            #0x504c24
    // 0x504c10: mov             x0, x2
    // 0x504c14: mov             v2.16b, v3.16b
    // 0x504c18: d1 = 16.000000
    //     0x504c18: fmov            d1, #16.00000000
    // 0x504c1c: d0 = 16.000000
    //     0x504c1c: fmov            d0, #16.00000000
    // 0x504c20: b               #0x504ce0
    // 0x504c24: d0 = 16.000000
    //     0x504c24: fmov            d0, #16.00000000
    // 0x504c28: LoadField: d5 = r3->field_f
    //     0x504c28: ldur            d5, [x3, #0xf]
    // 0x504c2c: fsub            d6, d3, d5
    // 0x504c30: fdiv            d5, d6, d1
    // 0x504c34: stur            d5, [fp, #-0x70]
    // 0x504c38: fcmp            d5, d0
    // 0x504c3c: b.le            #0x504c50
    // 0x504c40: mov             x0, x2
    // 0x504c44: mov             v2.16b, v3.16b
    // 0x504c48: d0 = 16.000000
    //     0x504c48: fmov            d0, #16.00000000
    // 0x504c4c: b               #0x504ccc
    // 0x504c50: fcmp            d0, d5
    // 0x504c54: b.le            #0x504c68
    // 0x504c58: mov             v0.16b, v5.16b
    // 0x504c5c: mov             x0, x2
    // 0x504c60: mov             v2.16b, v3.16b
    // 0x504c64: b               #0x504ccc
    // 0x504c68: fcmp            d5, d4
    // 0x504c6c: b.ne            #0x504c8c
    // 0x504c70: fadd            d6, d5, d0
    // 0x504c74: fmul            d7, d6, d5
    // 0x504c78: fmul            d5, d7, d0
    // 0x504c7c: mov             v0.16b, v5.16b
    // 0x504c80: mov             x0, x2
    // 0x504c84: mov             v2.16b, v3.16b
    // 0x504c88: b               #0x504ccc
    // 0x504c8c: fcmp            d5, d4
    // 0x504c90: b.ne            #0x504cbc
    // 0x504c94: r16 = 16.000000
    //     0x504c94: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x504c98: ldr             x16, [x16, #0xe90]
    // 0x504c9c: str             x16, [SP]
    // 0x504ca0: r0 = isNegative()
    //     0x504ca0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x504ca4: tbnz            w0, #4, #0x504cbc
    // 0x504ca8: ldur            x0, [fp, #-0x28]
    // 0x504cac: ldur            d2, [fp, #-0x78]
    // 0x504cb0: d0 = 16.000000
    //     0x504cb0: fmov            d0, #16.00000000
    // 0x504cb4: d1 = 2.000000
    //     0x504cb4: fmov            d1, #2.00000000
    // 0x504cb8: b               #0x504ccc
    // 0x504cbc: ldur            d0, [fp, #-0x70]
    // 0x504cc0: ldur            x0, [fp, #-0x28]
    // 0x504cc4: ldur            d2, [fp, #-0x78]
    // 0x504cc8: d1 = 2.000000
    //     0x504cc8: fmov            d1, #2.00000000
    // 0x504ccc: LoadField: d3 = r0->field_f
    //     0x504ccc: ldur            d3, [x0, #0xf]
    // 0x504cd0: fsub            d4, d2, d3
    // 0x504cd4: fdiv            d3, d4, d1
    // 0x504cd8: mov             v1.16b, v0.16b
    // 0x504cdc: mov             v0.16b, v3.16b
    // 0x504ce0: ldr             x2, [fp, #0x10]
    // 0x504ce4: ldur            x1, [fp, #-0x38]
    // 0x504ce8: b               #0x504d64
    // 0x504cec: ldur            x0, [fp, #-0x28]
    // 0x504cf0: mov             v2.16b, v3.16b
    // 0x504cf4: mov             v1.16b, v0.16b
    // 0x504cf8: ldr             x2, [fp, #0x10]
    // 0x504cfc: ldur            x1, [fp, #-0x38]
    // 0x504d00: b               #0x504d64
    // 0x504d04: ldur            x0, [fp, #-0x28]
    // 0x504d08: mov             v2.16b, v3.16b
    // 0x504d0c: cmp             x3, #3
    // 0x504d10: b.gt            #0x504d40
    // 0x504d14: ldur            x1, [fp, #-0x38]
    // 0x504d18: LoadField: d0 = r1->field_f
    //     0x504d18: ldur            d0, [x1, #0xf]
    // 0x504d1c: fsub            d3, d2, d0
    // 0x504d20: fdiv            d0, d3, d1
    // 0x504d24: LoadField: d3 = r0->field_f
    //     0x504d24: ldur            d3, [x0, #0xf]
    // 0x504d28: fsub            d4, d2, d3
    // 0x504d2c: fdiv            d3, d4, d1
    // 0x504d30: mov             v1.16b, v0.16b
    // 0x504d34: mov             v0.16b, v3.16b
    // 0x504d38: ldr             x2, [fp, #0x10]
    // 0x504d3c: b               #0x504d64
    // 0x504d40: ldur            x1, [fp, #-0x38]
    // 0x504d44: LoadField: d1 = r1->field_f
    //     0x504d44: ldur            d1, [x1, #0xf]
    // 0x504d48: fsub            d3, d2, d1
    // 0x504d4c: fsub            d1, d3, d0
    // 0x504d50: LoadField: d3 = r0->field_f
    //     0x504d50: ldur            d3, [x0, #0xf]
    // 0x504d54: fsub            d4, d2, d3
    // 0x504d58: fsub            d3, d4, d0
    // 0x504d5c: mov             v0.16b, v3.16b
    // 0x504d60: ldr             x2, [fp, #0x10]
    // 0x504d64: stur            d1, [fp, #-0x70]
    // 0x504d68: stur            d0, [fp, #-0x88]
    // 0x504d6c: LoadField: r3 = r2->field_6f
    //     0x504d6c: ldur            w3, [x2, #0x6f]
    // 0x504d70: DecompressPointer r3
    //     0x504d70: add             x3, x3, HEAP, lsl #32
    // 0x504d74: LoadField: r4 = r3->field_7
    //     0x504d74: ldur            x4, [x3, #7]
    // 0x504d78: cmp             x4, #0
    // 0x504d7c: b.gt            #0x504ed8
    // 0x504d80: ldur            x3, [fp, #-0x10]
    // 0x504d84: tbnz            w3, #4, #0x504ddc
    // 0x504d88: ldur            d3, [fp, #-0x58]
    // 0x504d8c: r16 = Instance__ListTileSlot
    //     0x504d8c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x504d90: ldr             x16, [x16, #0xed8]
    // 0x504d94: stp             x16, x2, [SP]
    // 0x504d98: r0 = childForSlot()
    //     0x504d98: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504d9c: stur            x0, [fp, #-0x40]
    // 0x504da0: cmp             w0, NULL
    // 0x504da4: b.eq            #0x505188
    // 0x504da8: ldur            x1, [fp, #-0x38]
    // 0x504dac: LoadField: d0 = r1->field_7
    //     0x504dac: ldur            d0, [x1, #7]
    // 0x504db0: ldur            d1, [fp, #-0x58]
    // 0x504db4: fsub            d2, d1, d0
    // 0x504db8: stur            d2, [fp, #-0x90]
    // 0x504dbc: r0 = Offset()
    //     0x504dbc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504dc0: ldur            d0, [fp, #-0x90]
    // 0x504dc4: StoreField: r0->field_7 = d0
    //     0x504dc4: stur            d0, [x0, #7]
    // 0x504dc8: ldur            d0, [fp, #-0x70]
    // 0x504dcc: StoreField: r0->field_f = d0
    //     0x504dcc: stur            d0, [x0, #0xf]
    // 0x504dd0: ldur            x16, [fp, #-0x40]
    // 0x504dd4: stp             x0, x16, [SP]
    // 0x504dd8: r0 = _positionBox()
    //     0x504dd8: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504ddc: ldur            x0, [fp, #-0x18]
    // 0x504de0: ldur            d1, [fp, #-0x60]
    // 0x504de4: ldur            d0, [fp, #-0x80]
    // 0x504de8: ldr             x16, [fp, #0x10]
    // 0x504dec: r30 = Instance__ListTileSlot
    //     0x504dec: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x504df0: ldr             lr, [lr, #0xee0]
    // 0x504df4: stp             lr, x16, [SP]
    // 0x504df8: r0 = childForSlot()
    //     0x504df8: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504dfc: stur            x0, [fp, #-0x38]
    // 0x504e00: cmp             w0, NULL
    // 0x504e04: b.eq            #0x50518c
    // 0x504e08: r0 = Offset()
    //     0x504e08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504e0c: ldur            d0, [fp, #-0x60]
    // 0x504e10: StoreField: r0->field_7 = d0
    //     0x504e10: stur            d0, [x0, #7]
    // 0x504e14: ldur            d1, [fp, #-0x80]
    // 0x504e18: StoreField: r0->field_f = d1
    //     0x504e18: stur            d1, [x0, #0xf]
    // 0x504e1c: ldur            x16, [fp, #-0x38]
    // 0x504e20: stp             x0, x16, [SP]
    // 0x504e24: r0 = _positionBox()
    //     0x504e24: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504e28: ldur            x1, [fp, #-0x18]
    // 0x504e2c: tbnz            w1, #4, #0x504e88
    // 0x504e30: ldur            d0, [fp, #-0x60]
    // 0x504e34: ldur            x0, [fp, #-0x30]
    // 0x504e38: ldr             x16, [fp, #0x10]
    // 0x504e3c: r30 = Instance__ListTileSlot
    //     0x504e3c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x504e40: ldr             lr, [lr, #0xee8]
    // 0x504e44: stp             lr, x16, [SP]
    // 0x504e48: r0 = childForSlot()
    //     0x504e48: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504e4c: stur            x0, [fp, #-0x38]
    // 0x504e50: cmp             w0, NULL
    // 0x504e54: b.eq            #0x505190
    // 0x504e58: ldur            x1, [fp, #-0x30]
    // 0x504e5c: cmp             w1, NULL
    // 0x504e60: b.eq            #0x505194
    // 0x504e64: r0 = Offset()
    //     0x504e64: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504e68: ldur            d0, [fp, #-0x60]
    // 0x504e6c: StoreField: r0->field_7 = d0
    //     0x504e6c: stur            d0, [x0, #7]
    // 0x504e70: ldur            x2, [fp, #-0x30]
    // 0x504e74: LoadField: d0 = r2->field_7
    //     0x504e74: ldur            d0, [x2, #7]
    // 0x504e78: StoreField: r0->field_f = d0
    //     0x504e78: stur            d0, [x0, #0xf]
    // 0x504e7c: ldur            x16, [fp, #-0x38]
    // 0x504e80: stp             x0, x16, [SP]
    // 0x504e84: r0 = _positionBox()
    //     0x504e84: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504e88: ldur            x4, [fp, #-0x20]
    // 0x504e8c: tbnz            w4, #4, #0x505050
    // 0x504e90: ldur            d0, [fp, #-0x88]
    // 0x504e94: ldr             x16, [fp, #0x10]
    // 0x504e98: r30 = Instance__ListTileSlot
    //     0x504e98: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x504e9c: ldr             lr, [lr, #0xef0]
    // 0x504ea0: stp             lr, x16, [SP]
    // 0x504ea4: r0 = childForSlot()
    //     0x504ea4: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504ea8: stur            x0, [fp, #-0x38]
    // 0x504eac: cmp             w0, NULL
    // 0x504eb0: b.eq            #0x505198
    // 0x504eb4: r0 = Offset()
    //     0x504eb4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504eb8: d2 = 0.000000
    //     0x504eb8: eor             v2.16b, v2.16b, v2.16b
    // 0x504ebc: StoreField: r0->field_7 = d2
    //     0x504ebc: stur            d2, [x0, #7]
    // 0x504ec0: ldur            d3, [fp, #-0x88]
    // 0x504ec4: StoreField: r0->field_f = d3
    //     0x504ec4: stur            d3, [x0, #0xf]
    // 0x504ec8: ldur            x16, [fp, #-0x38]
    // 0x504ecc: stp             x0, x16, [SP]
    // 0x504ed0: r0 = _positionBox()
    //     0x504ed0: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504ed4: b               #0x505050
    // 0x504ed8: ldur            x3, [fp, #-0x10]
    // 0x504edc: ldur            x1, [fp, #-0x18]
    // 0x504ee0: ldur            x4, [fp, #-0x20]
    // 0x504ee4: mov             v3.16b, v0.16b
    // 0x504ee8: mov             v0.16b, v1.16b
    // 0x504eec: ldur            d1, [fp, #-0x80]
    // 0x504ef0: ldur            x2, [fp, #-0x30]
    // 0x504ef4: d2 = 0.000000
    //     0x504ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x504ef8: tbnz            w3, #4, #0x504f3c
    // 0x504efc: ldr             x16, [fp, #0x10]
    // 0x504f00: r30 = Instance__ListTileSlot
    //     0x504f00: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x504f04: ldr             lr, [lr, #0xed8]
    // 0x504f08: stp             lr, x16, [SP]
    // 0x504f0c: r0 = childForSlot()
    //     0x504f0c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504f10: stur            x0, [fp, #-0x10]
    // 0x504f14: cmp             w0, NULL
    // 0x504f18: b.eq            #0x50519c
    // 0x504f1c: r0 = Offset()
    //     0x504f1c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504f20: d0 = 0.000000
    //     0x504f20: eor             v0.16b, v0.16b, v0.16b
    // 0x504f24: StoreField: r0->field_7 = d0
    //     0x504f24: stur            d0, [x0, #7]
    // 0x504f28: ldur            d0, [fp, #-0x70]
    // 0x504f2c: StoreField: r0->field_f = d0
    //     0x504f2c: stur            d0, [x0, #0xf]
    // 0x504f30: ldur            x16, [fp, #-0x10]
    // 0x504f34: stp             x0, x16, [SP]
    // 0x504f38: r0 = _positionBox()
    //     0x504f38: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504f3c: ldur            x0, [fp, #-0x18]
    // 0x504f40: ldur            d1, [fp, #-0x68]
    // 0x504f44: ldur            d0, [fp, #-0x80]
    // 0x504f48: ldr             x16, [fp, #0x10]
    // 0x504f4c: r30 = Instance__ListTileSlot
    //     0x504f4c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x504f50: ldr             lr, [lr, #0xee0]
    // 0x504f54: stp             lr, x16, [SP]
    // 0x504f58: r0 = childForSlot()
    //     0x504f58: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504f5c: stur            x0, [fp, #-0x10]
    // 0x504f60: cmp             w0, NULL
    // 0x504f64: b.eq            #0x5051a0
    // 0x504f68: r0 = Offset()
    //     0x504f68: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504f6c: ldur            d0, [fp, #-0x68]
    // 0x504f70: StoreField: r0->field_7 = d0
    //     0x504f70: stur            d0, [x0, #7]
    // 0x504f74: ldur            d1, [fp, #-0x80]
    // 0x504f78: StoreField: r0->field_f = d1
    //     0x504f78: stur            d1, [x0, #0xf]
    // 0x504f7c: ldur            x16, [fp, #-0x10]
    // 0x504f80: stp             x0, x16, [SP]
    // 0x504f84: r0 = _positionBox()
    //     0x504f84: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504f88: ldur            x0, [fp, #-0x18]
    // 0x504f8c: tbnz            w0, #4, #0x504fe8
    // 0x504f90: ldur            d0, [fp, #-0x68]
    // 0x504f94: ldur            x0, [fp, #-0x30]
    // 0x504f98: ldr             x16, [fp, #0x10]
    // 0x504f9c: r30 = Instance__ListTileSlot
    //     0x504f9c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x504fa0: ldr             lr, [lr, #0xee8]
    // 0x504fa4: stp             lr, x16, [SP]
    // 0x504fa8: r0 = childForSlot()
    //     0x504fa8: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x504fac: stur            x0, [fp, #-0x10]
    // 0x504fb0: cmp             w0, NULL
    // 0x504fb4: b.eq            #0x5051a4
    // 0x504fb8: ldur            x1, [fp, #-0x30]
    // 0x504fbc: cmp             w1, NULL
    // 0x504fc0: b.eq            #0x5051a8
    // 0x504fc4: r0 = Offset()
    //     0x504fc4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x504fc8: ldur            d0, [fp, #-0x68]
    // 0x504fcc: StoreField: r0->field_7 = d0
    //     0x504fcc: stur            d0, [x0, #7]
    // 0x504fd0: ldur            x1, [fp, #-0x30]
    // 0x504fd4: LoadField: d0 = r1->field_7
    //     0x504fd4: ldur            d0, [x1, #7]
    // 0x504fd8: StoreField: r0->field_f = d0
    //     0x504fd8: stur            d0, [x0, #0xf]
    // 0x504fdc: ldur            x16, [fp, #-0x10]
    // 0x504fe0: stp             x0, x16, [SP]
    // 0x504fe4: r0 = _positionBox()
    //     0x504fe4: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x504fe8: ldur            x0, [fp, #-0x20]
    // 0x504fec: tbnz            w0, #4, #0x505050
    // 0x504ff0: ldur            d1, [fp, #-0x58]
    // 0x504ff4: ldur            x0, [fp, #-0x28]
    // 0x504ff8: ldur            d0, [fp, #-0x88]
    // 0x504ffc: ldr             x16, [fp, #0x10]
    // 0x505000: r30 = Instance__ListTileSlot
    //     0x505000: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x505004: ldr             lr, [lr, #0xef0]
    // 0x505008: stp             lr, x16, [SP]
    // 0x50500c: r0 = childForSlot()
    //     0x50500c: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x505010: stur            x0, [fp, #-0x10]
    // 0x505014: cmp             w0, NULL
    // 0x505018: b.eq            #0x5051ac
    // 0x50501c: ldur            x1, [fp, #-0x28]
    // 0x505020: LoadField: d0 = r1->field_7
    //     0x505020: ldur            d0, [x1, #7]
    // 0x505024: ldur            d1, [fp, #-0x58]
    // 0x505028: fsub            d2, d1, d0
    // 0x50502c: stur            d2, [fp, #-0x60]
    // 0x505030: r0 = Offset()
    //     0x505030: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505034: ldur            d0, [fp, #-0x60]
    // 0x505038: StoreField: r0->field_7 = d0
    //     0x505038: stur            d0, [x0, #7]
    // 0x50503c: ldur            d0, [fp, #-0x88]
    // 0x505040: StoreField: r0->field_f = d0
    //     0x505040: stur            d0, [x0, #0xf]
    // 0x505044: ldur            x16, [fp, #-0x10]
    // 0x505048: stp             x0, x16, [SP]
    // 0x50504c: r0 = _positionBox()
    //     0x50504c: bl              #0x5051b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x505050: ldr             x0, [fp, #0x10]
    // 0x505054: ldur            d0, [fp, #-0x58]
    // 0x505058: ldur            d1, [fp, #-0x78]
    // 0x50505c: r0 = Size()
    //     0x50505c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x505060: ldur            d0, [fp, #-0x58]
    // 0x505064: StoreField: r0->field_7 = d0
    //     0x505064: stur            d0, [x0, #7]
    // 0x505068: ldur            d0, [fp, #-0x78]
    // 0x50506c: StoreField: r0->field_f = d0
    //     0x50506c: stur            d0, [x0, #0xf]
    // 0x505070: ldur            x16, [fp, #-8]
    // 0x505074: stp             x0, x16, [SP]
    // 0x505078: r0 = constrain()
    //     0x505078: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50507c: ldr             x1, [fp, #0x10]
    // 0x505080: StoreField: r1->field_57 = r0
    //     0x505080: stur            w0, [x1, #0x57]
    //     0x505084: ldurb           w16, [x1, #-1]
    //     0x505088: ldurb           w17, [x0, #-1]
    //     0x50508c: and             x16, x17, x16, lsr #2
    //     0x505090: tst             x16, HEAP, lsr #32
    //     0x505094: b.eq            #0x50509c
    //     0x505098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50509c: r0 = Null
    //     0x50509c: mov             x0, NULL
    // 0x5050a0: LeaveFrame
    //     0x5050a0: mov             SP, fp
    //     0x5050a4: ldp             fp, lr, [SP], #0x10
    // 0x5050a8: ret
    //     0x5050a8: ret             
    // 0x5050ac: r0 = StateError()
    //     0x5050ac: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5050b0: mov             x1, x0
    // 0x5050b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5050b4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5050b8: StoreField: r1->field_b = r0
    //     0x5050b8: stur            w0, [x1, #0xb]
    // 0x5050bc: mov             x0, x1
    // 0x5050c0: r0 = Throw()
    //     0x5050c0: bl              #0xb971fc  ; ThrowStub
    // 0x5050c4: brk             #0
    // 0x5050c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5050c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5050cc: b               #0x504540
    // 0x5050d0: stp             q3, q5, [SP, #-0x20]!
    // 0x5050d4: stp             q1, q2, [SP, #-0x20]!
    // 0x5050d8: SaveReg d0
    //     0x5050d8: str             q0, [SP, #-0x10]!
    // 0x5050dc: SaveReg r0
    //     0x5050dc: str             x0, [SP, #-8]!
    // 0x5050e0: r0 = AllocateDouble()
    //     0x5050e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5050e4: mov             x1, x0
    // 0x5050e8: RestoreReg r0
    //     0x5050e8: ldr             x0, [SP], #8
    // 0x5050ec: RestoreReg d0
    //     0x5050ec: ldr             q0, [SP], #0x10
    // 0x5050f0: ldp             q1, q2, [SP], #0x20
    // 0x5050f4: ldp             q3, q5, [SP], #0x20
    // 0x5050f8: b               #0x504848
    // 0x5050fc: stp             q0, q1, [SP, #-0x20]!
    // 0x505100: stp             x1, x2, [SP, #-0x10]!
    // 0x505104: SaveReg r0
    //     0x505104: str             x0, [SP, #-8]!
    // 0x505108: r0 = AllocateDouble()
    //     0x505108: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x50510c: mov             x3, x0
    // 0x505110: RestoreReg r0
    //     0x505110: ldr             x0, [SP], #8
    // 0x505114: ldp             x1, x2, [SP], #0x10
    // 0x505118: ldp             q0, q1, [SP], #0x20
    // 0x50511c: b               #0x504910
    // 0x505120: SaveReg d1
    //     0x505120: str             q1, [SP, #-0x10]!
    // 0x505124: stp             x2, x3, [SP, #-0x10]!
    // 0x505128: stp             x0, x1, [SP, #-0x10]!
    // 0x50512c: r0 = AllocateDouble()
    //     0x50512c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x505130: mov             x4, x0
    // 0x505134: ldp             x0, x1, [SP], #0x10
    // 0x505138: ldp             x2, x3, [SP], #0x10
    // 0x50513c: RestoreReg d1
    //     0x50513c: ldr             q1, [SP], #0x10
    // 0x505140: b               #0x504938
    // 0x505144: r0 = NullCastErrorSharedWithFPURegs()
    //     0x505144: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x505148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50514c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505150: r0 = NullCastErrorSharedWithFPURegs()
    //     0x505150: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x505154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50515c: stp             q4, q5, [SP, #-0x20]!
    // 0x505160: stp             q2, q3, [SP, #-0x20]!
    // 0x505164: stp             q0, q1, [SP, #-0x20]!
    // 0x505168: SaveReg r0
    //     0x505168: str             x0, [SP, #-8]!
    // 0x50516c: r0 = AllocateDouble()
    //     0x50516c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x505170: mov             x1, x0
    // 0x505174: RestoreReg r0
    //     0x505174: ldr             x0, [SP], #8
    // 0x505178: ldp             q0, q1, [SP], #0x20
    // 0x50517c: ldp             q2, q3, [SP], #0x20
    // 0x505180: ldp             q4, q5, [SP], #0x20
    // 0x505184: b               #0x504b80
    // 0x505188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50518c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50519c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5051a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5051a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5051a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5051a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5051a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5051a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5051ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5051ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x5051b0, size: 0x90
    // 0x5051b0: EnterFrame
    //     0x5051b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5051b4: mov             fp, SP
    // 0x5051b8: AllocStack(0x8)
    //     0x5051b8: sub             SP, SP, #8
    // 0x5051bc: ldr             x0, [fp, #0x18]
    // 0x5051c0: LoadField: r3 = r0->field_7
    //     0x5051c0: ldur            w3, [x0, #7]
    // 0x5051c4: DecompressPointer r3
    //     0x5051c4: add             x3, x3, HEAP, lsl #32
    // 0x5051c8: stur            x3, [fp, #-8]
    // 0x5051cc: cmp             w3, NULL
    // 0x5051d0: b.eq            #0x50523c
    // 0x5051d4: mov             x0, x3
    // 0x5051d8: r2 = Null
    //     0x5051d8: mov             x2, NULL
    // 0x5051dc: r1 = Null
    //     0x5051dc: mov             x1, NULL
    // 0x5051e0: r4 = LoadClassIdInstr(r0)
    //     0x5051e0: ldur            x4, [x0, #-1]
    //     0x5051e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5051e8: sub             x4, x4, #0x887
    // 0x5051ec: cmp             x4, #0xb
    // 0x5051f0: b.ls            #0x505208
    // 0x5051f4: r8 = BoxParentData
    //     0x5051f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x5051f8: ldr             x8, [x8, #0xec0]
    // 0x5051fc: r3 = Null
    //     0x5051fc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f90] Null
    //     0x505200: ldr             x3, [x3, #0xf90]
    // 0x505204: r0 = DefaultTypeTest()
    //     0x505204: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x505208: ldr             x0, [fp, #0x10]
    // 0x50520c: ldur            x1, [fp, #-8]
    // 0x505210: StoreField: r1->field_7 = r0
    //     0x505210: stur            w0, [x1, #7]
    //     0x505214: ldurb           w16, [x1, #-1]
    //     0x505218: ldurb           w17, [x0, #-1]
    //     0x50521c: and             x16, x17, x16, lsr #2
    //     0x505220: tst             x16, HEAP, lsr #32
    //     0x505224: b.eq            #0x50522c
    //     0x505228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50522c: r0 = Null
    //     0x50522c: mov             x0, NULL
    // 0x505230: LeaveFrame
    //     0x505230: mov             SP, fp
    //     0x505234: ldp             fp, lr, [SP], #0x10
    // 0x505238: ret
    //     0x505238: ret             
    // 0x50523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50523c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x505240, size: 0x24
    // 0x505240: d1 = 2.000000
    //     0x505240: fmov            d1, #2.00000000
    // 0x505244: ldr             x0, [SP]
    // 0x505248: LoadField: d2 = r0->field_7b
    //     0x505248: ldur            d2, [x0, #0x7b]
    // 0x50524c: LoadField: r1 = r0->field_67
    //     0x50524c: ldur            w1, [x0, #0x67]
    // 0x505250: DecompressPointer r1
    //     0x505250: add             x1, x1, HEAP, lsl #32
    // 0x505254: LoadField: d3 = r1->field_7
    //     0x505254: ldur            d3, [x1, #7]
    // 0x505258: fmul            d4, d3, d1
    // 0x50525c: fadd            d0, d2, d4
    // 0x505260: ret
    //     0x505260: ret             
  }
  static _ _layoutBox(/* No info */) {
    // ** addr: 0x505264, size: 0x80
    // 0x505264: EnterFrame
    //     0x505264: stp             fp, lr, [SP, #-0x10]!
    //     0x505268: mov             fp, SP
    // 0x50526c: AllocStack(0x18)
    //     0x50526c: sub             SP, SP, #0x18
    // 0x505270: CheckStackOverflow
    //     0x505270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505274: cmp             SP, x16
    //     0x505278: b.ls            #0x5052dc
    // 0x50527c: ldr             x1, [fp, #0x18]
    // 0x505280: cmp             w1, NULL
    // 0x505284: b.ne            #0x505298
    // 0x505288: r0 = Instance_Size
    //     0x505288: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x50528c: LeaveFrame
    //     0x50528c: mov             SP, fp
    //     0x505290: ldp             fp, lr, [SP], #0x10
    // 0x505294: ret
    //     0x505294: ret             
    // 0x505298: r0 = LoadClassIdInstr(r1)
    //     0x505298: ldur            x0, [x1, #-1]
    //     0x50529c: ubfx            x0, x0, #0xc, #0x14
    // 0x5052a0: ldr             x16, [fp, #0x10]
    // 0x5052a4: stp             x16, x1, [SP, #8]
    // 0x5052a8: r16 = true
    //     0x5052a8: add             x16, NULL, #0x20  ; true
    // 0x5052ac: str             x16, [SP]
    // 0x5052b0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x5052b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5052b4: ldr             x4, [x4, #0xdb0]
    // 0x5052b8: r0 = GDT[cid_x0 + -0x924]()
    //     0x5052b8: sub             lr, x0, #0x924
    //     0x5052bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5052c0: blr             lr
    // 0x5052c4: ldr             x16, [fp, #0x18]
    // 0x5052c8: str             x16, [SP]
    // 0x5052cc: r0 = size()
    //     0x5052cc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5052d0: LeaveFrame
    //     0x5052d0: mov             SP, fp
    //     0x5052d4: ldp             fp, lr, [SP], #0x10
    // 0x5052d8: ret
    //     0x5052d8: ret             
    // 0x5052dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5052dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5052e0: b               #0x50527c
  }
  _ paint(/* No info */) {
    // ** addr: 0x545d28, size: 0x2a0
    // 0x545d28: EnterFrame
    //     0x545d28: stp             fp, lr, [SP, #-0x10]!
    //     0x545d2c: mov             fp, SP
    // 0x545d30: AllocStack(0x28)
    //     0x545d30: sub             SP, SP, #0x28
    // 0x545d34: CheckStackOverflow
    //     0x545d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545d38: cmp             SP, x16
    //     0x545d3c: b.ls            #0x545fb0
    // 0x545d40: ldr             x16, [fp, #0x20]
    // 0x545d44: r30 = Instance__ListTileSlot
    //     0x545d44: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ed8] Obj!_ListTileSlot@a747a1
    //     0x545d48: ldr             lr, [lr, #0xed8]
    // 0x545d4c: stp             lr, x16, [SP]
    // 0x545d50: r0 = childForSlot()
    //     0x545d50: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x545d54: mov             x3, x0
    // 0x545d58: stur            x3, [fp, #-0x10]
    // 0x545d5c: cmp             w3, NULL
    // 0x545d60: b.eq            #0x545dd8
    // 0x545d64: LoadField: r4 = r3->field_7
    //     0x545d64: ldur            w4, [x3, #7]
    // 0x545d68: DecompressPointer r4
    //     0x545d68: add             x4, x4, HEAP, lsl #32
    // 0x545d6c: stur            x4, [fp, #-8]
    // 0x545d70: cmp             w4, NULL
    // 0x545d74: b.eq            #0x545fb8
    // 0x545d78: mov             x0, x4
    // 0x545d7c: r2 = Null
    //     0x545d7c: mov             x2, NULL
    // 0x545d80: r1 = Null
    //     0x545d80: mov             x1, NULL
    // 0x545d84: r4 = LoadClassIdInstr(r0)
    //     0x545d84: ldur            x4, [x0, #-1]
    //     0x545d88: ubfx            x4, x4, #0xc, #0x14
    // 0x545d8c: sub             x4, x4, #0x887
    // 0x545d90: cmp             x4, #0xb
    // 0x545d94: b.ls            #0x545dac
    // 0x545d98: r8 = BoxParentData
    //     0x545d98: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x545d9c: ldr             x8, [x8, #0xec0]
    // 0x545da0: r3 = Null
    //     0x545da0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f38] Null
    //     0x545da4: ldr             x3, [x3, #0xf38]
    // 0x545da8: r0 = DefaultTypeTest()
    //     0x545da8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x545dac: ldur            x0, [fp, #-8]
    // 0x545db0: LoadField: r1 = r0->field_7
    //     0x545db0: ldur            w1, [x0, #7]
    // 0x545db4: DecompressPointer r1
    //     0x545db4: add             x1, x1, HEAP, lsl #32
    // 0x545db8: ldr             x16, [fp, #0x10]
    // 0x545dbc: stp             x16, x1, [SP]
    // 0x545dc0: r0 = +()
    //     0x545dc0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x545dc4: ldr             x16, [fp, #0x18]
    // 0x545dc8: ldur            lr, [fp, #-0x10]
    // 0x545dcc: stp             lr, x16, [SP, #8]
    // 0x545dd0: str             x0, [SP]
    // 0x545dd4: r0 = paintChild()
    //     0x545dd4: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x545dd8: ldr             x16, [fp, #0x20]
    // 0x545ddc: r30 = Instance__ListTileSlot
    //     0x545ddc: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee0] Obj!_ListTileSlot@a74761
    //     0x545de0: ldr             lr, [lr, #0xee0]
    // 0x545de4: stp             lr, x16, [SP]
    // 0x545de8: r0 = childForSlot()
    //     0x545de8: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x545dec: mov             x3, x0
    // 0x545df0: stur            x3, [fp, #-0x10]
    // 0x545df4: cmp             w3, NULL
    // 0x545df8: b.eq            #0x545e70
    // 0x545dfc: LoadField: r4 = r3->field_7
    //     0x545dfc: ldur            w4, [x3, #7]
    // 0x545e00: DecompressPointer r4
    //     0x545e00: add             x4, x4, HEAP, lsl #32
    // 0x545e04: stur            x4, [fp, #-8]
    // 0x545e08: cmp             w4, NULL
    // 0x545e0c: b.eq            #0x545fbc
    // 0x545e10: mov             x0, x4
    // 0x545e14: r2 = Null
    //     0x545e14: mov             x2, NULL
    // 0x545e18: r1 = Null
    //     0x545e18: mov             x1, NULL
    // 0x545e1c: r4 = LoadClassIdInstr(r0)
    //     0x545e1c: ldur            x4, [x0, #-1]
    //     0x545e20: ubfx            x4, x4, #0xc, #0x14
    // 0x545e24: sub             x4, x4, #0x887
    // 0x545e28: cmp             x4, #0xb
    // 0x545e2c: b.ls            #0x545e44
    // 0x545e30: r8 = BoxParentData
    //     0x545e30: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x545e34: ldr             x8, [x8, #0xec0]
    // 0x545e38: r3 = Null
    //     0x545e38: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f48] Null
    //     0x545e3c: ldr             x3, [x3, #0xf48]
    // 0x545e40: r0 = DefaultTypeTest()
    //     0x545e40: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x545e44: ldur            x0, [fp, #-8]
    // 0x545e48: LoadField: r1 = r0->field_7
    //     0x545e48: ldur            w1, [x0, #7]
    // 0x545e4c: DecompressPointer r1
    //     0x545e4c: add             x1, x1, HEAP, lsl #32
    // 0x545e50: ldr             x16, [fp, #0x10]
    // 0x545e54: stp             x16, x1, [SP]
    // 0x545e58: r0 = +()
    //     0x545e58: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x545e5c: ldr             x16, [fp, #0x18]
    // 0x545e60: ldur            lr, [fp, #-0x10]
    // 0x545e64: stp             lr, x16, [SP, #8]
    // 0x545e68: str             x0, [SP]
    // 0x545e6c: r0 = paintChild()
    //     0x545e6c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x545e70: ldr             x16, [fp, #0x20]
    // 0x545e74: r30 = Instance__ListTileSlot
    //     0x545e74: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ee8] Obj!_ListTileSlot@a74741
    //     0x545e78: ldr             lr, [lr, #0xee8]
    // 0x545e7c: stp             lr, x16, [SP]
    // 0x545e80: r0 = childForSlot()
    //     0x545e80: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x545e84: mov             x3, x0
    // 0x545e88: stur            x3, [fp, #-0x10]
    // 0x545e8c: cmp             w3, NULL
    // 0x545e90: b.eq            #0x545f08
    // 0x545e94: LoadField: r4 = r3->field_7
    //     0x545e94: ldur            w4, [x3, #7]
    // 0x545e98: DecompressPointer r4
    //     0x545e98: add             x4, x4, HEAP, lsl #32
    // 0x545e9c: stur            x4, [fp, #-8]
    // 0x545ea0: cmp             w4, NULL
    // 0x545ea4: b.eq            #0x545fc0
    // 0x545ea8: mov             x0, x4
    // 0x545eac: r2 = Null
    //     0x545eac: mov             x2, NULL
    // 0x545eb0: r1 = Null
    //     0x545eb0: mov             x1, NULL
    // 0x545eb4: r4 = LoadClassIdInstr(r0)
    //     0x545eb4: ldur            x4, [x0, #-1]
    //     0x545eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x545ebc: sub             x4, x4, #0x887
    // 0x545ec0: cmp             x4, #0xb
    // 0x545ec4: b.ls            #0x545edc
    // 0x545ec8: r8 = BoxParentData
    //     0x545ec8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x545ecc: ldr             x8, [x8, #0xec0]
    // 0x545ed0: r3 = Null
    //     0x545ed0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f58] Null
    //     0x545ed4: ldr             x3, [x3, #0xf58]
    // 0x545ed8: r0 = DefaultTypeTest()
    //     0x545ed8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x545edc: ldur            x0, [fp, #-8]
    // 0x545ee0: LoadField: r1 = r0->field_7
    //     0x545ee0: ldur            w1, [x0, #7]
    // 0x545ee4: DecompressPointer r1
    //     0x545ee4: add             x1, x1, HEAP, lsl #32
    // 0x545ee8: ldr             x16, [fp, #0x10]
    // 0x545eec: stp             x16, x1, [SP]
    // 0x545ef0: r0 = +()
    //     0x545ef0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x545ef4: ldr             x16, [fp, #0x18]
    // 0x545ef8: ldur            lr, [fp, #-0x10]
    // 0x545efc: stp             lr, x16, [SP, #8]
    // 0x545f00: str             x0, [SP]
    // 0x545f04: r0 = paintChild()
    //     0x545f04: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x545f08: ldr             x16, [fp, #0x20]
    // 0x545f0c: r30 = Instance__ListTileSlot
    //     0x545f0c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47ef0] Obj!_ListTileSlot@a74781
    //     0x545f10: ldr             lr, [lr, #0xef0]
    // 0x545f14: stp             lr, x16, [SP]
    // 0x545f18: r0 = childForSlot()
    //     0x545f18: bl              #0x4dcecc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x545f1c: mov             x3, x0
    // 0x545f20: stur            x3, [fp, #-0x10]
    // 0x545f24: cmp             w3, NULL
    // 0x545f28: b.eq            #0x545fa0
    // 0x545f2c: LoadField: r4 = r3->field_7
    //     0x545f2c: ldur            w4, [x3, #7]
    // 0x545f30: DecompressPointer r4
    //     0x545f30: add             x4, x4, HEAP, lsl #32
    // 0x545f34: stur            x4, [fp, #-8]
    // 0x545f38: cmp             w4, NULL
    // 0x545f3c: b.eq            #0x545fc4
    // 0x545f40: mov             x0, x4
    // 0x545f44: r2 = Null
    //     0x545f44: mov             x2, NULL
    // 0x545f48: r1 = Null
    //     0x545f48: mov             x1, NULL
    // 0x545f4c: r4 = LoadClassIdInstr(r0)
    //     0x545f4c: ldur            x4, [x0, #-1]
    //     0x545f50: ubfx            x4, x4, #0xc, #0x14
    // 0x545f54: sub             x4, x4, #0x887
    // 0x545f58: cmp             x4, #0xb
    // 0x545f5c: b.ls            #0x545f74
    // 0x545f60: r8 = BoxParentData
    //     0x545f60: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x545f64: ldr             x8, [x8, #0xec0]
    // 0x545f68: r3 = Null
    //     0x545f68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f68] Null
    //     0x545f6c: ldr             x3, [x3, #0xf68]
    // 0x545f70: r0 = DefaultTypeTest()
    //     0x545f70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x545f74: ldur            x0, [fp, #-8]
    // 0x545f78: LoadField: r1 = r0->field_7
    //     0x545f78: ldur            w1, [x0, #7]
    // 0x545f7c: DecompressPointer r1
    //     0x545f7c: add             x1, x1, HEAP, lsl #32
    // 0x545f80: ldr             x16, [fp, #0x10]
    // 0x545f84: stp             x16, x1, [SP]
    // 0x545f88: r0 = +()
    //     0x545f88: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x545f8c: ldr             x16, [fp, #0x18]
    // 0x545f90: ldur            lr, [fp, #-0x10]
    // 0x545f94: stp             lr, x16, [SP, #8]
    // 0x545f98: str             x0, [SP]
    // 0x545f9c: r0 = paintChild()
    //     0x545f9c: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x545fa0: r0 = Null
    //     0x545fa0: mov             x0, NULL
    // 0x545fa4: LeaveFrame
    //     0x545fa4: mov             SP, fp
    //     0x545fa8: ldp             fp, lr, [SP], #0x10
    // 0x545fac: ret
    //     0x545fac: ret             
    // 0x545fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545fb4: b               #0x545d40
    // 0x545fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x903ff4, size: 0x80
    // 0x903ff4: EnterFrame
    //     0x903ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x903ff8: mov             fp, SP
    // 0x903ffc: AllocStack(0x8)
    //     0x903ffc: sub             SP, SP, #8
    // 0x904000: CheckStackOverflow
    //     0x904000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904004: cmp             SP, x16
    //     0x904008: b.ls            #0x90406c
    // 0x90400c: ldr             x1, [fp, #0x18]
    // 0x904010: LoadField: r0 = r1->field_93
    //     0x904010: ldur            w0, [x1, #0x93]
    // 0x904014: DecompressPointer r0
    //     0x904014: add             x0, x0, HEAP, lsl #32
    // 0x904018: ldr             x2, [fp, #0x10]
    // 0x90401c: cmp             w0, w2
    // 0x904020: b.ne            #0x904034
    // 0x904024: r0 = Null
    //     0x904024: mov             x0, NULL
    // 0x904028: LeaveFrame
    //     0x904028: mov             SP, fp
    //     0x90402c: ldp             fp, lr, [SP], #0x10
    // 0x904030: ret
    //     0x904030: ret             
    // 0x904034: mov             x0, x2
    // 0x904038: StoreField: r1->field_93 = r0
    //     0x904038: stur            w0, [x1, #0x93]
    //     0x90403c: ldurb           w16, [x1, #-1]
    //     0x904040: ldurb           w17, [x0, #-1]
    //     0x904044: and             x16, x17, x16, lsr #2
    //     0x904048: tst             x16, HEAP, lsr #32
    //     0x90404c: b.eq            #0x904054
    //     0x904050: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904054: str             x1, [SP]
    // 0x904058: r0 = markNeedsLayout()
    //     0x904058: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90405c: r0 = Null
    //     0x90405c: mov             x0, NULL
    // 0x904060: LeaveFrame
    //     0x904060: mov             SP, fp
    //     0x904064: ldp             fp, lr, [SP], #0x10
    // 0x904068: ret
    //     0x904068: ret             
    // 0x90406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90406c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904070: b               #0x90400c
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x904074, size: 0x60
    // 0x904074: EnterFrame
    //     0x904074: stp             fp, lr, [SP, #-0x10]!
    //     0x904078: mov             fp, SP
    // 0x90407c: AllocStack(0x8)
    //     0x90407c: sub             SP, SP, #8
    // 0x904080: CheckStackOverflow
    //     0x904080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904084: cmp             SP, x16
    //     0x904088: b.ls            #0x9040cc
    // 0x90408c: ldr             x0, [fp, #0x18]
    // 0x904090: LoadField: d0 = r0->field_83
    //     0x904090: ldur            d0, [x0, #0x83]
    // 0x904094: ldr             d1, [fp, #0x10]
    // 0x904098: fcmp            d0, d1
    // 0x90409c: b.ne            #0x9040b0
    // 0x9040a0: r0 = Null
    //     0x9040a0: mov             x0, NULL
    // 0x9040a4: LeaveFrame
    //     0x9040a4: mov             SP, fp
    //     0x9040a8: ldp             fp, lr, [SP], #0x10
    // 0x9040ac: ret
    //     0x9040ac: ret             
    // 0x9040b0: StoreField: r0->field_83 = d1
    //     0x9040b0: stur            d1, [x0, #0x83]
    // 0x9040b4: str             x0, [SP]
    // 0x9040b8: r0 = markNeedsLayout()
    //     0x9040b8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9040bc: r0 = Null
    //     0x9040bc: mov             x0, NULL
    // 0x9040c0: LeaveFrame
    //     0x9040c0: mov             SP, fp
    //     0x9040c4: ldp             fp, lr, [SP], #0x10
    // 0x9040c8: ret
    //     0x9040c8: ret             
    // 0x9040cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9040cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9040d0: b               #0x90408c
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x9040d4, size: 0x60
    // 0x9040d4: EnterFrame
    //     0x9040d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9040d8: mov             fp, SP
    // 0x9040dc: AllocStack(0x8)
    //     0x9040dc: sub             SP, SP, #8
    // 0x9040e0: CheckStackOverflow
    //     0x9040e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9040e4: cmp             SP, x16
    //     0x9040e8: b.ls            #0x90412c
    // 0x9040ec: ldr             x0, [fp, #0x18]
    // 0x9040f0: LoadField: d0 = r0->field_8b
    //     0x9040f0: ldur            d0, [x0, #0x8b]
    // 0x9040f4: ldr             d1, [fp, #0x10]
    // 0x9040f8: fcmp            d0, d1
    // 0x9040fc: b.ne            #0x904110
    // 0x904100: r0 = Null
    //     0x904100: mov             x0, NULL
    // 0x904104: LeaveFrame
    //     0x904104: mov             SP, fp
    //     0x904108: ldp             fp, lr, [SP], #0x10
    // 0x90410c: ret
    //     0x90410c: ret             
    // 0x904110: StoreField: r0->field_8b = d1
    //     0x904110: stur            d1, [x0, #0x8b]
    // 0x904114: str             x0, [SP]
    // 0x904118: r0 = markNeedsLayout()
    //     0x904118: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90411c: r0 = Null
    //     0x90411c: mov             x0, NULL
    // 0x904120: LeaveFrame
    //     0x904120: mov             SP, fp
    //     0x904124: ldp             fp, lr, [SP], #0x10
    // 0x904128: ret
    //     0x904128: ret             
    // 0x90412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90412c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904130: b               #0x9040ec
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x904134, size: 0x60
    // 0x904134: EnterFrame
    //     0x904134: stp             fp, lr, [SP, #-0x10]!
    //     0x904138: mov             fp, SP
    // 0x90413c: AllocStack(0x8)
    //     0x90413c: sub             SP, SP, #8
    // 0x904140: CheckStackOverflow
    //     0x904140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904144: cmp             SP, x16
    //     0x904148: b.ls            #0x90418c
    // 0x90414c: ldr             x0, [fp, #0x18]
    // 0x904150: LoadField: d0 = r0->field_7b
    //     0x904150: ldur            d0, [x0, #0x7b]
    // 0x904154: ldr             d1, [fp, #0x10]
    // 0x904158: fcmp            d0, d1
    // 0x90415c: b.ne            #0x904170
    // 0x904160: r0 = Null
    //     0x904160: mov             x0, NULL
    // 0x904164: LeaveFrame
    //     0x904164: mov             SP, fp
    //     0x904168: ldp             fp, lr, [SP], #0x10
    // 0x90416c: ret
    //     0x90416c: ret             
    // 0x904170: StoreField: r0->field_7b = d1
    //     0x904170: stur            d1, [x0, #0x7b]
    // 0x904174: str             x0, [SP]
    // 0x904178: r0 = markNeedsLayout()
    //     0x904178: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90417c: r0 = Null
    //     0x90417c: mov             x0, NULL
    // 0x904180: LeaveFrame
    //     0x904180: mov             SP, fp
    //     0x904184: ldp             fp, lr, [SP], #0x10
    // 0x904188: ret
    //     0x904188: ret             
    // 0x90418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90418c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904190: b               #0x90414c
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x904194, size: 0x80
    // 0x904194: EnterFrame
    //     0x904194: stp             fp, lr, [SP, #-0x10]!
    //     0x904198: mov             fp, SP
    // 0x90419c: AllocStack(0x8)
    //     0x90419c: sub             SP, SP, #8
    // 0x9041a0: CheckStackOverflow
    //     0x9041a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9041a4: cmp             SP, x16
    //     0x9041a8: b.ls            #0x90420c
    // 0x9041ac: ldr             x1, [fp, #0x18]
    // 0x9041b0: LoadField: r0 = r1->field_77
    //     0x9041b0: ldur            w0, [x1, #0x77]
    // 0x9041b4: DecompressPointer r0
    //     0x9041b4: add             x0, x0, HEAP, lsl #32
    // 0x9041b8: ldr             x2, [fp, #0x10]
    // 0x9041bc: cmp             w0, w2
    // 0x9041c0: b.ne            #0x9041d4
    // 0x9041c4: r0 = Null
    //     0x9041c4: mov             x0, NULL
    // 0x9041c8: LeaveFrame
    //     0x9041c8: mov             SP, fp
    //     0x9041cc: ldp             fp, lr, [SP], #0x10
    // 0x9041d0: ret
    //     0x9041d0: ret             
    // 0x9041d4: mov             x0, x2
    // 0x9041d8: StoreField: r1->field_77 = r0
    //     0x9041d8: stur            w0, [x1, #0x77]
    //     0x9041dc: ldurb           w16, [x1, #-1]
    //     0x9041e0: ldurb           w17, [x0, #-1]
    //     0x9041e4: and             x16, x17, x16, lsr #2
    //     0x9041e8: tst             x16, HEAP, lsr #32
    //     0x9041ec: b.eq            #0x9041f4
    //     0x9041f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9041f4: str             x1, [SP]
    // 0x9041f8: r0 = markNeedsLayout()
    //     0x9041f8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9041fc: r0 = Null
    //     0x9041fc: mov             x0, NULL
    // 0x904200: LeaveFrame
    //     0x904200: mov             SP, fp
    //     0x904204: ldp             fp, lr, [SP], #0x10
    // 0x904208: ret
    //     0x904208: ret             
    // 0x90420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90420c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904210: b               #0x9041ac
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x904214, size: 0x80
    // 0x904214: EnterFrame
    //     0x904214: stp             fp, lr, [SP, #-0x10]!
    //     0x904218: mov             fp, SP
    // 0x90421c: AllocStack(0x8)
    //     0x90421c: sub             SP, SP, #8
    // 0x904220: CheckStackOverflow
    //     0x904220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904224: cmp             SP, x16
    //     0x904228: b.ls            #0x90428c
    // 0x90422c: ldr             x1, [fp, #0x18]
    // 0x904230: LoadField: r0 = r1->field_73
    //     0x904230: ldur            w0, [x1, #0x73]
    // 0x904234: DecompressPointer r0
    //     0x904234: add             x0, x0, HEAP, lsl #32
    // 0x904238: ldr             x2, [fp, #0x10]
    // 0x90423c: cmp             w0, w2
    // 0x904240: b.ne            #0x904254
    // 0x904244: r0 = Null
    //     0x904244: mov             x0, NULL
    // 0x904248: LeaveFrame
    //     0x904248: mov             SP, fp
    //     0x90424c: ldp             fp, lr, [SP], #0x10
    // 0x904250: ret
    //     0x904250: ret             
    // 0x904254: mov             x0, x2
    // 0x904258: StoreField: r1->field_73 = r0
    //     0x904258: stur            w0, [x1, #0x73]
    //     0x90425c: ldurb           w16, [x1, #-1]
    //     0x904260: ldurb           w17, [x0, #-1]
    //     0x904264: and             x16, x17, x16, lsr #2
    //     0x904268: tst             x16, HEAP, lsr #32
    //     0x90426c: b.eq            #0x904274
    //     0x904270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x904274: str             x1, [SP]
    // 0x904278: r0 = markNeedsLayout()
    //     0x904278: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90427c: r0 = Null
    //     0x90427c: mov             x0, NULL
    // 0x904280: LeaveFrame
    //     0x904280: mov             SP, fp
    //     0x904284: ldp             fp, lr, [SP], #0x10
    // 0x904288: ret
    //     0x904288: ret             
    // 0x90428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90428c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904290: b               #0x90422c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x904294, size: 0x80
    // 0x904294: EnterFrame
    //     0x904294: stp             fp, lr, [SP, #-0x10]!
    //     0x904298: mov             fp, SP
    // 0x90429c: AllocStack(0x8)
    //     0x90429c: sub             SP, SP, #8
    // 0x9042a0: CheckStackOverflow
    //     0x9042a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9042a4: cmp             SP, x16
    //     0x9042a8: b.ls            #0x90430c
    // 0x9042ac: ldr             x1, [fp, #0x18]
    // 0x9042b0: LoadField: r0 = r1->field_6f
    //     0x9042b0: ldur            w0, [x1, #0x6f]
    // 0x9042b4: DecompressPointer r0
    //     0x9042b4: add             x0, x0, HEAP, lsl #32
    // 0x9042b8: ldr             x2, [fp, #0x10]
    // 0x9042bc: cmp             w0, w2
    // 0x9042c0: b.ne            #0x9042d4
    // 0x9042c4: r0 = Null
    //     0x9042c4: mov             x0, NULL
    // 0x9042c8: LeaveFrame
    //     0x9042c8: mov             SP, fp
    //     0x9042cc: ldp             fp, lr, [SP], #0x10
    // 0x9042d0: ret
    //     0x9042d0: ret             
    // 0x9042d4: mov             x0, x2
    // 0x9042d8: StoreField: r1->field_6f = r0
    //     0x9042d8: stur            w0, [x1, #0x6f]
    //     0x9042dc: ldurb           w16, [x1, #-1]
    //     0x9042e0: ldurb           w17, [x0, #-1]
    //     0x9042e4: and             x16, x17, x16, lsr #2
    //     0x9042e8: tst             x16, HEAP, lsr #32
    //     0x9042ec: b.eq            #0x9042f4
    //     0x9042f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9042f4: str             x1, [SP]
    // 0x9042f8: r0 = markNeedsLayout()
    //     0x9042f8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9042fc: r0 = Null
    //     0x9042fc: mov             x0, NULL
    // 0x904300: LeaveFrame
    //     0x904300: mov             SP, fp
    //     0x904304: ldp             fp, lr, [SP], #0x10
    // 0x904308: ret
    //     0x904308: ret             
    // 0x90430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90430c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904310: b               #0x9042ac
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x904314, size: 0xc8
    // 0x904314: EnterFrame
    //     0x904314: stp             fp, lr, [SP, #-0x10]!
    //     0x904318: mov             fp, SP
    // 0x90431c: AllocStack(0x18)
    //     0x90431c: sub             SP, SP, #0x18
    // 0x904320: CheckStackOverflow
    //     0x904320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904324: cmp             SP, x16
    //     0x904328: b.ls            #0x9043d4
    // 0x90432c: ldr             x0, [fp, #0x18]
    // 0x904330: LoadField: r1 = r0->field_67
    //     0x904330: ldur            w1, [x0, #0x67]
    // 0x904334: DecompressPointer r1
    //     0x904334: add             x1, x1, HEAP, lsl #32
    // 0x904338: stur            x1, [fp, #-8]
    // 0x90433c: r16 = VisualDensity
    //     0x90433c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: VisualDensity
    //     0x904340: ldr             x16, [x16, #0x8a0]
    // 0x904344: r30 = VisualDensity
    //     0x904344: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a0] Type: VisualDensity
    //     0x904348: ldr             lr, [lr, #0x8a0]
    // 0x90434c: stp             lr, x16, [SP]
    // 0x904350: r0 = ==()
    //     0x904350: bl              #0x943400  ; [dart:core] _Type::==
    // 0x904354: tbz             w0, #4, #0x904360
    // 0x904358: ldr             x1, [fp, #0x10]
    // 0x90435c: b               #0x904398
    // 0x904360: ldr             x1, [fp, #0x10]
    // 0x904364: ldur            x0, [fp, #-8]
    // 0x904368: LoadField: d0 = r1->field_7
    //     0x904368: ldur            d0, [x1, #7]
    // 0x90436c: LoadField: d1 = r0->field_7
    //     0x90436c: ldur            d1, [x0, #7]
    // 0x904370: fcmp            d0, d1
    // 0x904374: b.ne            #0x904398
    // 0x904378: LoadField: d0 = r1->field_f
    //     0x904378: ldur            d0, [x1, #0xf]
    // 0x90437c: LoadField: d1 = r0->field_f
    //     0x90437c: ldur            d1, [x0, #0xf]
    // 0x904380: fcmp            d0, d1
    // 0x904384: b.ne            #0x904398
    // 0x904388: r0 = Null
    //     0x904388: mov             x0, NULL
    // 0x90438c: LeaveFrame
    //     0x90438c: mov             SP, fp
    //     0x904390: ldp             fp, lr, [SP], #0x10
    // 0x904394: ret
    //     0x904394: ret             
    // 0x904398: ldr             x2, [fp, #0x18]
    // 0x90439c: mov             x0, x1
    // 0x9043a0: StoreField: r2->field_67 = r0
    //     0x9043a0: stur            w0, [x2, #0x67]
    //     0x9043a4: ldurb           w16, [x2, #-1]
    //     0x9043a8: ldurb           w17, [x0, #-1]
    //     0x9043ac: and             x16, x17, x16, lsr #2
    //     0x9043b0: tst             x16, HEAP, lsr #32
    //     0x9043b4: b.eq            #0x9043bc
    //     0x9043b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9043bc: str             x2, [SP]
    // 0x9043c0: r0 = markNeedsLayout()
    //     0x9043c0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9043c4: r0 = Null
    //     0x9043c4: mov             x0, NULL
    // 0x9043c8: LeaveFrame
    //     0x9043c8: mov             SP, fp
    //     0x9043cc: ldp             fp, lr, [SP], #0x10
    // 0x9043d0: ret
    //     0x9043d0: ret             
    // 0x9043d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9043d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9043d8: b               #0x90432c
  }
  set _ isDense=(/* No info */) {
    // ** addr: 0x9043dc, size: 0x64
    // 0x9043dc: EnterFrame
    //     0x9043dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9043e0: mov             fp, SP
    // 0x9043e4: AllocStack(0x8)
    //     0x9043e4: sub             SP, SP, #8
    // 0x9043e8: CheckStackOverflow
    //     0x9043e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9043ec: cmp             SP, x16
    //     0x9043f0: b.ls            #0x904438
    // 0x9043f4: ldr             x0, [fp, #0x18]
    // 0x9043f8: LoadField: r1 = r0->field_63
    //     0x9043f8: ldur            w1, [x0, #0x63]
    // 0x9043fc: DecompressPointer r1
    //     0x9043fc: add             x1, x1, HEAP, lsl #32
    // 0x904400: ldr             x2, [fp, #0x10]
    // 0x904404: cmp             w1, w2
    // 0x904408: b.ne            #0x90441c
    // 0x90440c: r0 = Null
    //     0x90440c: mov             x0, NULL
    // 0x904410: LeaveFrame
    //     0x904410: mov             SP, fp
    //     0x904414: ldp             fp, lr, [SP], #0x10
    // 0x904418: ret
    //     0x904418: ret             
    // 0x90441c: StoreField: r0->field_63 = r2
    //     0x90441c: stur            w2, [x0, #0x63]
    // 0x904420: str             x0, [SP]
    // 0x904424: r0 = markNeedsLayout()
    //     0x904424: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x904428: r0 = Null
    //     0x904428: mov             x0, NULL
    // 0x90442c: LeaveFrame
    //     0x90442c: mov             SP, fp
    //     0x904430: ldp             fp, lr, [SP], #0x10
    // 0x904434: ret
    //     0x904434: ret             
    // 0x904438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90443c: b               #0x9043f4
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0xa8da68, size: 0x138
    // 0xa8da68: EnterFrame
    //     0xa8da68: stp             fp, lr, [SP, #-0x10]!
    //     0xa8da6c: mov             fp, SP
    // 0xa8da70: AllocStack(0x10)
    //     0xa8da70: sub             SP, SP, #0x10
    // 0xa8da74: r1 = false
    //     0xa8da74: add             x1, NULL, #0x30  ; false
    // 0xa8da78: CheckStackOverflow
    //     0xa8da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8da7c: cmp             SP, x16
    //     0xa8da80: b.ls            #0xa8db98
    // 0xa8da84: ldr             x2, [fp, #0x58]
    // 0xa8da88: ldr             x0, [fp, #0x48]
    // 0xa8da8c: StoreField: r2->field_63 = r0
    //     0xa8da8c: stur            w0, [x2, #0x63]
    // 0xa8da90: ldr             x0, [fp, #0x10]
    // 0xa8da94: StoreField: r2->field_67 = r0
    //     0xa8da94: stur            w0, [x2, #0x67]
    //     0xa8da98: ldurb           w16, [x2, #-1]
    //     0xa8da9c: ldurb           w17, [x0, #-1]
    //     0xa8daa0: and             x16, x17, x16, lsr #2
    //     0xa8daa4: tst             x16, HEAP, lsr #32
    //     0xa8daa8: b.eq            #0xa8dab0
    //     0xa8daac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8dab0: StoreField: r2->field_6b = r1
    //     0xa8dab0: stur            w1, [x2, #0x6b]
    // 0xa8dab4: ldr             x0, [fp, #0x28]
    // 0xa8dab8: StoreField: r2->field_6f = r0
    //     0xa8dab8: stur            w0, [x2, #0x6f]
    //     0xa8dabc: ldurb           w16, [x2, #-1]
    //     0xa8dac0: ldurb           w17, [x0, #-1]
    //     0xa8dac4: and             x16, x17, x16, lsr #2
    //     0xa8dac8: tst             x16, HEAP, lsr #32
    //     0xa8dacc: b.eq            #0xa8dad4
    //     0xa8dad0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8dad4: ldr             x0, [fp, #0x18]
    // 0xa8dad8: StoreField: r2->field_73 = r0
    //     0xa8dad8: stur            w0, [x2, #0x73]
    //     0xa8dadc: ldurb           w16, [x2, #-1]
    //     0xa8dae0: ldurb           w17, [x0, #-1]
    //     0xa8dae4: and             x16, x17, x16, lsr #2
    //     0xa8dae8: tst             x16, HEAP, lsr #32
    //     0xa8daec: b.eq            #0xa8daf4
    //     0xa8daf0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8daf4: ldr             x0, [fp, #0x30]
    // 0xa8daf8: StoreField: r2->field_77 = r0
    //     0xa8daf8: stur            w0, [x2, #0x77]
    //     0xa8dafc: ldurb           w16, [x2, #-1]
    //     0xa8db00: ldurb           w17, [x0, #-1]
    //     0xa8db04: and             x16, x17, x16, lsr #2
    //     0xa8db08: tst             x16, HEAP, lsr #32
    //     0xa8db0c: b.eq            #0xa8db14
    //     0xa8db10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8db14: ldr             d0, [fp, #0x50]
    // 0xa8db18: StoreField: r2->field_7b = d0
    //     0xa8db18: stur            d0, [x2, #0x7b]
    // 0xa8db1c: ldr             d0, [fp, #0x38]
    // 0xa8db20: StoreField: r2->field_83 = d0
    //     0xa8db20: stur            d0, [x2, #0x83]
    // 0xa8db24: ldr             d0, [fp, #0x40]
    // 0xa8db28: StoreField: r2->field_8b = d0
    //     0xa8db28: stur            d0, [x2, #0x8b]
    // 0xa8db2c: ldr             x0, [fp, #0x20]
    // 0xa8db30: StoreField: r2->field_93 = r0
    //     0xa8db30: stur            w0, [x2, #0x93]
    //     0xa8db34: ldurb           w16, [x2, #-1]
    //     0xa8db38: ldurb           w17, [x0, #-1]
    //     0xa8db3c: and             x16, x17, x16, lsr #2
    //     0xa8db40: tst             x16, HEAP, lsr #32
    //     0xa8db44: b.eq            #0xa8db4c
    //     0xa8db48: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8db4c: r16 = <_ListTileSlot, RenderBox>
    //     0xa8db4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xa8db50: ldr             x16, [x16, #0x6e0]
    // 0xa8db54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa8db58: stp             lr, x16, [SP]
    // 0xa8db5c: r0 = Map._fromLiteral()
    //     0xa8db5c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa8db60: ldr             x1, [fp, #0x58]
    // 0xa8db64: StoreField: r1->field_5f = r0
    //     0xa8db64: stur            w0, [x1, #0x5f]
    //     0xa8db68: ldurb           w16, [x1, #-1]
    //     0xa8db6c: ldurb           w17, [x0, #-1]
    //     0xa8db70: and             x16, x17, x16, lsr #2
    //     0xa8db74: tst             x16, HEAP, lsr #32
    //     0xa8db78: b.eq            #0xa8db80
    //     0xa8db7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8db80: str             x1, [SP]
    // 0xa8db84: r0 = RenderObject()
    //     0xa8db84: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8db88: r0 = Null
    //     0xa8db88: mov             x0, NULL
    // 0xa8db8c: LeaveFrame
    //     0xa8db8c: mov             SP, fp
    //     0xa8db90: ldp             fp, lr, [SP], #0x10
    // 0xa8db94: ret
    //     0xa8db94: ret             
    // 0xa8db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8db98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8db9c: b               #0xa8da84
  }
}

// class id: 2433, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends MaterialStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xb2f928, size: 0x108
    // 0xb2f928: EnterFrame
    //     0xb2f928: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f92c: mov             fp, SP
    // 0xb2f930: AllocStack(0x18)
    //     0xb2f930: sub             SP, SP, #0x18
    // 0xb2f934: CheckStackOverflow
    //     0xb2f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f938: cmp             SP, x16
    //     0xb2f93c: b.ls            #0xb2fa28
    // 0xb2f940: ldr             x1, [fp, #0x18]
    // 0xb2f944: LoadField: r0 = r1->field_b
    //     0xb2f944: ldur            w0, [x1, #0xb]
    // 0xb2f948: DecompressPointer r0
    //     0xb2f948: add             x0, x0, HEAP, lsl #32
    // 0xb2f94c: r2 = LoadClassIdInstr(r0)
    //     0xb2f94c: ldur            x2, [x0, #-1]
    //     0xb2f950: ubfx            x2, x2, #0xc, #0x14
    // 0xb2f954: r17 = 4214
    //     0xb2f954: mov             x17, #0x1076
    // 0xb2f958: cmp             x2, x17
    // 0xb2f95c: b.ne            #0xb2f988
    // 0xb2f960: r16 = <Color?>
    //     0xb2f960: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb2f964: ldr             x16, [x16, #0x928]
    // 0xb2f968: stp             x0, x16, [SP, #8]
    // 0xb2f96c: ldr             x16, [fp, #0x10]
    // 0xb2f970: str             x16, [SP]
    // 0xb2f974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2f974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2f978: r0 = resolveAs()
    //     0xb2f978: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xb2f97c: LeaveFrame
    //     0xb2f97c: mov             SP, fp
    //     0xb2f980: ldp             fp, lr, [SP], #0x10
    // 0xb2f984: ret
    //     0xb2f984: ret             
    // 0xb2f988: ldr             x2, [fp, #0x10]
    // 0xb2f98c: r0 = LoadClassIdInstr(r2)
    //     0xb2f98c: ldur            x0, [x2, #-1]
    //     0xb2f990: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f994: r16 = Instance_MaterialState
    //     0xb2f994: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0xb2f998: ldr             x16, [x16, #0xb00]
    // 0xb2f99c: stp             x16, x2, [SP]
    // 0xb2f9a0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f9a0: add             lr, x0, #0xe7e
    //     0xb2f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f9a8: blr             lr
    // 0xb2f9ac: tbnz            w0, #4, #0xb2f9c8
    // 0xb2f9b0: ldr             x1, [fp, #0x18]
    // 0xb2f9b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2f9b4: ldur            w0, [x1, #0x17]
    // 0xb2f9b8: DecompressPointer r0
    //     0xb2f9b8: add             x0, x0, HEAP, lsl #32
    // 0xb2f9bc: LeaveFrame
    //     0xb2f9bc: mov             SP, fp
    //     0xb2f9c0: ldp             fp, lr, [SP], #0x10
    // 0xb2f9c4: ret
    //     0xb2f9c4: ret             
    // 0xb2f9c8: ldr             x1, [fp, #0x18]
    // 0xb2f9cc: ldr             x0, [fp, #0x10]
    // 0xb2f9d0: r2 = LoadClassIdInstr(r0)
    //     0xb2f9d0: ldur            x2, [x0, #-1]
    //     0xb2f9d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb2f9d8: r16 = Instance_MaterialState
    //     0xb2f9d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0xb2f9dc: ldr             x16, [x16, #0xa60]
    // 0xb2f9e0: stp             x16, x0, [SP]
    // 0xb2f9e4: mov             x0, x2
    // 0xb2f9e8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb2f9e8: add             lr, x0, #0xe7e
    //     0xb2f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f9f0: blr             lr
    // 0xb2f9f4: tbnz            w0, #4, #0xb2fa10
    // 0xb2f9f8: ldr             x1, [fp, #0x18]
    // 0xb2f9fc: LoadField: r0 = r1->field_13
    //     0xb2f9fc: ldur            w0, [x1, #0x13]
    // 0xb2fa00: DecompressPointer r0
    //     0xb2fa00: add             x0, x0, HEAP, lsl #32
    // 0xb2fa04: LeaveFrame
    //     0xb2fa04: mov             SP, fp
    //     0xb2fa08: ldp             fp, lr, [SP], #0x10
    // 0xb2fa0c: ret
    //     0xb2fa0c: ret             
    // 0xb2fa10: ldr             x1, [fp, #0x18]
    // 0xb2fa14: LoadField: r0 = r1->field_f
    //     0xb2fa14: ldur            w0, [x1, #0xf]
    // 0xb2fa18: DecompressPointer r0
    //     0xb2fa18: add             x0, x0, HEAP, lsl #32
    // 0xb2fa1c: LeaveFrame
    //     0xb2fa1c: mov             SP, fp
    //     0xb2fa20: ldp             fp, lr, [SP], #0x10
    // 0xb2fa24: ret
    //     0xb2fa24: ret             
    // 0xb2fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fa28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fa2c: b               #0xb2f940
  }
}

// class id: 2897, size: 0x64, field offset: 0x54
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x5c
  late final TextTheme _textTheme; // offset: 0x60
  late final ThemeData _theme; // offset: 0x58

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x92dff0, size: 0x58
    // 0x92dff0: EnterFrame
    //     0x92dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x92dff4: mov             fp, SP
    // 0x92dff8: CheckStackOverflow
    //     0x92dff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dffc: cmp             SP, x16
    //     0x92e000: b.ls            #0x92e040
    // 0x92e004: ldr             x1, [fp, #0x10]
    // 0x92e008: LoadField: r0 = r1->field_57
    //     0x92e008: ldur            w0, [x1, #0x57]
    // 0x92e00c: DecompressPointer r0
    //     0x92e00c: add             x0, x0, HEAP, lsl #32
    // 0x92e010: r16 = Sentinel
    //     0x92e010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e014: cmp             w0, w16
    // 0x92e018: b.ne            #0x92e028
    // 0x92e01c: r2 = _theme
    //     0x92e01c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <_LisTileDefaultsM3@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92e020: ldr             x2, [x2, #0xc90]
    // 0x92e024: r0 = InitLateFinalInstanceField()
    //     0x92e024: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92e028: LoadField: r1 = r0->field_93
    //     0x92e028: ldur            w1, [x0, #0x93]
    // 0x92e02c: DecompressPointer r1
    //     0x92e02c: add             x1, x1, HEAP, lsl #32
    // 0x92e030: mov             x0, x1
    // 0x92e034: LeaveFrame
    //     0x92e034: mov             SP, fp
    //     0x92e038: ldp             fp, lr, [SP], #0x10
    // 0x92e03c: ret
    //     0x92e03c: ret             
    // 0x92e040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e044: b               #0x92e004
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x92e048, size: 0x40
    // 0x92e048: EnterFrame
    //     0x92e048: stp             fp, lr, [SP, #-0x10]!
    //     0x92e04c: mov             fp, SP
    // 0x92e050: AllocStack(0x8)
    //     0x92e050: sub             SP, SP, #8
    // 0x92e054: CheckStackOverflow
    //     0x92e054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e058: cmp             SP, x16
    //     0x92e05c: b.ls            #0x92e080
    // 0x92e060: ldr             x0, [fp, #0x10]
    // 0x92e064: LoadField: r1 = r0->field_53
    //     0x92e064: ldur            w1, [x0, #0x53]
    // 0x92e068: DecompressPointer r1
    //     0x92e068: add             x1, x1, HEAP, lsl #32
    // 0x92e06c: str             x1, [SP]
    // 0x92e070: r0 = of()
    //     0x92e070: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92e074: LeaveFrame
    //     0x92e074: mov             SP, fp
    //     0x92e078: ldp             fp, lr, [SP], #0x10
    // 0x92e07c: ret
    //     0x92e07c: ret             
    // 0x92e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e084: b               #0x92e060
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x92e088, size: 0x58
    // 0x92e088: EnterFrame
    //     0x92e088: stp             fp, lr, [SP, #-0x10]!
    //     0x92e08c: mov             fp, SP
    // 0x92e090: CheckStackOverflow
    //     0x92e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e094: cmp             SP, x16
    //     0x92e098: b.ls            #0x92e0d8
    // 0x92e09c: ldr             x1, [fp, #0x10]
    // 0x92e0a0: LoadField: r0 = r1->field_57
    //     0x92e0a0: ldur            w0, [x1, #0x57]
    // 0x92e0a4: DecompressPointer r0
    //     0x92e0a4: add             x0, x0, HEAP, lsl #32
    // 0x92e0a8: r16 = Sentinel
    //     0x92e0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e0ac: cmp             w0, w16
    // 0x92e0b0: b.ne            #0x92e0c0
    // 0x92e0b4: r2 = _theme
    //     0x92e0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <_LisTileDefaultsM3@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92e0b8: ldr             x2, [x2, #0xc90]
    // 0x92e0bc: r0 = InitLateFinalInstanceField()
    //     0x92e0bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92e0c0: LoadField: r1 = r0->field_43
    //     0x92e0c0: ldur            w1, [x0, #0x43]
    // 0x92e0c4: DecompressPointer r1
    //     0x92e0c4: add             x1, x1, HEAP, lsl #32
    // 0x92e0c8: mov             x0, x1
    // 0x92e0cc: LeaveFrame
    //     0x92e0cc: mov             SP, fp
    //     0x92e0d0: ldp             fp, lr, [SP], #0x10
    // 0x92e0d4: ret
    //     0x92e0d4: ret             
    // 0x92e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e0dc: b               #0x92e09c
  }
}

// class id: 2898, size: 0x60, field offset: 0x54
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x58
  late final TextTheme _textTheme; // offset: 0x5c

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x92df98, size: 0x58
    // 0x92df98: EnterFrame
    //     0x92df98: stp             fp, lr, [SP, #-0x10]!
    //     0x92df9c: mov             fp, SP
    // 0x92dfa0: CheckStackOverflow
    //     0x92dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dfa4: cmp             SP, x16
    //     0x92dfa8: b.ls            #0x92dfe8
    // 0x92dfac: ldr             x1, [fp, #0x10]
    // 0x92dfb0: LoadField: r0 = r1->field_57
    //     0x92dfb0: ldur            w0, [x1, #0x57]
    // 0x92dfb4: DecompressPointer r0
    //     0x92dfb4: add             x0, x0, HEAP, lsl #32
    // 0x92dfb8: r16 = Sentinel
    //     0x92dfb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dfbc: cmp             w0, w16
    // 0x92dfc0: b.ne            #0x92dfd0
    // 0x92dfc4: r2 = _theme
    //     0x92dfc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92dfc8: ldr             x2, [x2, #0xc70]
    // 0x92dfcc: r0 = InitLateFinalInstanceField()
    //     0x92dfcc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dfd0: LoadField: r1 = r0->field_93
    //     0x92dfd0: ldur            w1, [x0, #0x93]
    // 0x92dfd4: DecompressPointer r1
    //     0x92dfd4: add             x1, x1, HEAP, lsl #32
    // 0x92dfd8: mov             x0, x1
    // 0x92dfdc: LeaveFrame
    //     0x92dfdc: mov             SP, fp
    //     0x92dfe0: ldp             fp, lr, [SP], #0x10
    // 0x92dfe4: ret
    //     0x92dfe4: ret             
    // 0x92dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dfe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dfec: b               #0x92dfac
  }
}

// class id: 3419, size: 0x54, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x903ea4, size: 0x150
    // 0x903ea4: EnterFrame
    //     0x903ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x903ea8: mov             fp, SP
    // 0x903eac: AllocStack(0x10)
    //     0x903eac: sub             SP, SP, #0x10
    // 0x903eb0: CheckStackOverflow
    //     0x903eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903eb4: cmp             SP, x16
    //     0x903eb8: b.ls            #0x903fec
    // 0x903ebc: ldr             x0, [fp, #0x10]
    // 0x903ec0: r2 = Null
    //     0x903ec0: mov             x2, NULL
    // 0x903ec4: r1 = Null
    //     0x903ec4: mov             x1, NULL
    // 0x903ec8: r4 = 59
    //     0x903ec8: mov             x4, #0x3b
    // 0x903ecc: branchIfSmi(r0, 0x903ed8)
    //     0x903ecc: tbz             w0, #0, #0x903ed8
    // 0x903ed0: r4 = LoadClassIdInstr(r0)
    //     0x903ed0: ldur            x4, [x0, #-1]
    //     0x903ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x903ed8: cmp             x4, #0x817
    // 0x903edc: b.eq            #0x903ef4
    // 0x903ee0: r8 = _RenderListTile
    //     0x903ee0: add             x8, PP, #0x44, lsl #12  ; [pp+0x44018] Type: _RenderListTile
    //     0x903ee4: ldr             x8, [x8, #0x18]
    // 0x903ee8: r3 = Null
    //     0x903ee8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44020] Null
    //     0x903eec: ldr             x3, [x3, #0x20]
    // 0x903ef0: r0 = DefaultTypeTest()
    //     0x903ef0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x903ef4: ldr             x16, [fp, #0x10]
    // 0x903ef8: r30 = false
    //     0x903ef8: add             lr, NULL, #0x30  ; false
    // 0x903efc: stp             lr, x16, [SP]
    // 0x903f00: r0 = Shader._()
    //     0x903f00: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x903f04: ldr             x0, [fp, #0x20]
    // 0x903f08: LoadField: r1 = r0->field_23
    //     0x903f08: ldur            w1, [x0, #0x23]
    // 0x903f0c: DecompressPointer r1
    //     0x903f0c: add             x1, x1, HEAP, lsl #32
    // 0x903f10: ldr             x16, [fp, #0x10]
    // 0x903f14: stp             x1, x16, [SP]
    // 0x903f18: r0 = isDense=()
    //     0x903f18: bl              #0x9043dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::isDense=
    // 0x903f1c: ldr             x0, [fp, #0x20]
    // 0x903f20: LoadField: r1 = r0->field_27
    //     0x903f20: ldur            w1, [x0, #0x27]
    // 0x903f24: DecompressPointer r1
    //     0x903f24: add             x1, x1, HEAP, lsl #32
    // 0x903f28: ldr             x16, [fp, #0x10]
    // 0x903f2c: stp             x1, x16, [SP]
    // 0x903f30: r0 = visualDensity=()
    //     0x903f30: bl              #0x904314  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x903f34: ldr             x0, [fp, #0x20]
    // 0x903f38: LoadField: r1 = r0->field_2b
    //     0x903f38: ldur            w1, [x0, #0x2b]
    // 0x903f3c: DecompressPointer r1
    //     0x903f3c: add             x1, x1, HEAP, lsl #32
    // 0x903f40: ldr             x16, [fp, #0x10]
    // 0x903f44: stp             x1, x16, [SP]
    // 0x903f48: r0 = textDirection=()
    //     0x903f48: bl              #0x904294  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x903f4c: ldr             x0, [fp, #0x20]
    // 0x903f50: LoadField: r1 = r0->field_2f
    //     0x903f50: ldur            w1, [x0, #0x2f]
    // 0x903f54: DecompressPointer r1
    //     0x903f54: add             x1, x1, HEAP, lsl #32
    // 0x903f58: ldr             x16, [fp, #0x10]
    // 0x903f5c: stp             x1, x16, [SP]
    // 0x903f60: r0 = titleBaselineType=()
    //     0x903f60: bl              #0x904214  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x903f64: ldr             x0, [fp, #0x20]
    // 0x903f68: LoadField: r1 = r0->field_33
    //     0x903f68: ldur            w1, [x0, #0x33]
    // 0x903f6c: DecompressPointer r1
    //     0x903f6c: add             x1, x1, HEAP, lsl #32
    // 0x903f70: ldr             x16, [fp, #0x10]
    // 0x903f74: stp             x1, x16, [SP]
    // 0x903f78: r0 = subtitleBaselineType=()
    //     0x903f78: bl              #0x904194  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x903f7c: ldr             x0, [fp, #0x20]
    // 0x903f80: LoadField: d0 = r0->field_37
    //     0x903f80: ldur            d0, [x0, #0x37]
    // 0x903f84: ldr             x16, [fp, #0x10]
    // 0x903f88: str             x16, [SP, #8]
    // 0x903f8c: str             d0, [SP]
    // 0x903f90: r0 = horizontalTitleGap=()
    //     0x903f90: bl              #0x904134  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x903f94: ldr             x0, [fp, #0x20]
    // 0x903f98: LoadField: d0 = r0->field_47
    //     0x903f98: ldur            d0, [x0, #0x47]
    // 0x903f9c: ldr             x16, [fp, #0x10]
    // 0x903fa0: str             x16, [SP, #8]
    // 0x903fa4: str             d0, [SP]
    // 0x903fa8: r0 = minLeadingWidth=()
    //     0x903fa8: bl              #0x9040d4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x903fac: ldr             x0, [fp, #0x20]
    // 0x903fb0: LoadField: d0 = r0->field_3f
    //     0x903fb0: ldur            d0, [x0, #0x3f]
    // 0x903fb4: ldr             x16, [fp, #0x10]
    // 0x903fb8: str             x16, [SP, #8]
    // 0x903fbc: str             d0, [SP]
    // 0x903fc0: r0 = minVerticalPadding=()
    //     0x903fc0: bl              #0x904074  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x903fc4: ldr             x0, [fp, #0x20]
    // 0x903fc8: LoadField: r1 = r0->field_4f
    //     0x903fc8: ldur            w1, [x0, #0x4f]
    // 0x903fcc: DecompressPointer r1
    //     0x903fcc: add             x1, x1, HEAP, lsl #32
    // 0x903fd0: ldr             x16, [fp, #0x10]
    // 0x903fd4: stp             x1, x16, [SP]
    // 0x903fd8: r0 = titleAlignment=()
    //     0x903fd8: bl              #0x903ff4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x903fdc: r0 = Null
    //     0x903fdc: mov             x0, NULL
    // 0x903fe0: LeaveFrame
    //     0x903fe0: mov             SP, fp
    //     0x903fe4: ldp             fp, lr, [SP], #0x10
    // 0x903fe8: ret
    //     0x903fe8: ret             
    // 0x903fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903ff0: b               #0x903ebc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8d984, size: 0xe4
    // 0xa8d984: EnterFrame
    //     0xa8d984: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d988: mov             fp, SP
    // 0xa8d98c: AllocStack(0xa0)
    //     0xa8d98c: sub             SP, SP, #0xa0
    // 0xa8d990: CheckStackOverflow
    //     0xa8d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d994: cmp             SP, x16
    //     0xa8d998: b.ls            #0xa8da60
    // 0xa8d99c: ldr             x0, [fp, #0x18]
    // 0xa8d9a0: LoadField: r1 = r0->field_23
    //     0xa8d9a0: ldur            w1, [x0, #0x23]
    // 0xa8d9a4: DecompressPointer r1
    //     0xa8d9a4: add             x1, x1, HEAP, lsl #32
    // 0xa8d9a8: stur            x1, [fp, #-0x30]
    // 0xa8d9ac: LoadField: r2 = r0->field_27
    //     0xa8d9ac: ldur            w2, [x0, #0x27]
    // 0xa8d9b0: DecompressPointer r2
    //     0xa8d9b0: add             x2, x2, HEAP, lsl #32
    // 0xa8d9b4: stur            x2, [fp, #-0x28]
    // 0xa8d9b8: LoadField: r3 = r0->field_2b
    //     0xa8d9b8: ldur            w3, [x0, #0x2b]
    // 0xa8d9bc: DecompressPointer r3
    //     0xa8d9bc: add             x3, x3, HEAP, lsl #32
    // 0xa8d9c0: stur            x3, [fp, #-0x20]
    // 0xa8d9c4: LoadField: r4 = r0->field_2f
    //     0xa8d9c4: ldur            w4, [x0, #0x2f]
    // 0xa8d9c8: DecompressPointer r4
    //     0xa8d9c8: add             x4, x4, HEAP, lsl #32
    // 0xa8d9cc: stur            x4, [fp, #-0x18]
    // 0xa8d9d0: LoadField: r5 = r0->field_33
    //     0xa8d9d0: ldur            w5, [x0, #0x33]
    // 0xa8d9d4: DecompressPointer r5
    //     0xa8d9d4: add             x5, x5, HEAP, lsl #32
    // 0xa8d9d8: stur            x5, [fp, #-0x10]
    // 0xa8d9dc: LoadField: d0 = r0->field_37
    //     0xa8d9dc: ldur            d0, [x0, #0x37]
    // 0xa8d9e0: stur            d0, [fp, #-0x50]
    // 0xa8d9e4: LoadField: d1 = r0->field_3f
    //     0xa8d9e4: ldur            d1, [x0, #0x3f]
    // 0xa8d9e8: stur            d1, [fp, #-0x48]
    // 0xa8d9ec: LoadField: d2 = r0->field_47
    //     0xa8d9ec: ldur            d2, [x0, #0x47]
    // 0xa8d9f0: stur            d2, [fp, #-0x40]
    // 0xa8d9f4: LoadField: r6 = r0->field_4f
    //     0xa8d9f4: ldur            w6, [x0, #0x4f]
    // 0xa8d9f8: DecompressPointer r6
    //     0xa8d9f8: add             x6, x6, HEAP, lsl #32
    // 0xa8d9fc: stur            x6, [fp, #-8]
    // 0xa8da00: r0 = _RenderListTile()
    //     0xa8da00: bl              #0xa8dba0  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x98)
    // 0xa8da04: stur            x0, [fp, #-0x38]
    // 0xa8da08: str             x0, [SP, #0x48]
    // 0xa8da0c: ldur            d0, [fp, #-0x50]
    // 0xa8da10: str             d0, [SP, #0x40]
    // 0xa8da14: ldur            x16, [fp, #-0x30]
    // 0xa8da18: str             x16, [SP, #0x38]
    // 0xa8da1c: ldur            d0, [fp, #-0x40]
    // 0xa8da20: str             d0, [SP, #0x30]
    // 0xa8da24: ldur            d0, [fp, #-0x48]
    // 0xa8da28: str             d0, [SP, #0x28]
    // 0xa8da2c: ldur            x16, [fp, #-0x10]
    // 0xa8da30: ldur            lr, [fp, #-0x20]
    // 0xa8da34: stp             lr, x16, [SP, #0x18]
    // 0xa8da38: ldur            x16, [fp, #-8]
    // 0xa8da3c: ldur            lr, [fp, #-0x18]
    // 0xa8da40: stp             lr, x16, [SP, #8]
    // 0xa8da44: ldur            x16, [fp, #-0x28]
    // 0xa8da48: str             x16, [SP]
    // 0xa8da4c: r0 = _RenderListTile()
    //     0xa8da4c: bl              #0xa8da68  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0xa8da50: ldur            x0, [fp, #-0x38]
    // 0xa8da54: LeaveFrame
    //     0xa8da54: mov             SP, fp
    //     0xa8da58: ldp             fp, lr, [SP], #0x10
    // 0xa8da5c: ret
    //     0xa8da5c: ret             
    // 0xa8da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8da60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8da64: b               #0xa8d99c
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xb411f8, size: 0xbc
    // 0xb411f8: EnterFrame
    //     0xb411f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb411fc: mov             fp, SP
    // 0xb41200: ldr             x0, [fp, #0x10]
    // 0xb41204: r2 = Null
    //     0xb41204: mov             x2, NULL
    // 0xb41208: r1 = Null
    //     0xb41208: mov             x1, NULL
    // 0xb4120c: r4 = 59
    //     0xb4120c: mov             x4, #0x3b
    // 0xb41210: branchIfSmi(r0, 0xb4121c)
    //     0xb41210: tbz             w0, #0, #0xb4121c
    // 0xb41214: r4 = LoadClassIdInstr(r0)
    //     0xb41214: ldur            x4, [x0, #-1]
    //     0xb41218: ubfx            x4, x4, #0xc, #0x14
    // 0xb4121c: r17 = 5048
    //     0xb4121c: mov             x17, #0x13b8
    // 0xb41220: cmp             x4, x17
    // 0xb41224: b.eq            #0xb4123c
    // 0xb41228: r8 = _ListTileSlot
    //     0xb41228: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e90] Type: _ListTileSlot
    //     0xb4122c: ldr             x8, [x8, #0xe90]
    // 0xb41230: r3 = Null
    //     0xb41230: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fb8] Null
    //     0xb41234: ldr             x3, [x3, #0xfb8]
    // 0xb41238: r0 = _ListTileSlot()
    //     0xb41238: bl              #0x4dd0f8  ; IsType__ListTileSlot_Stub
    // 0xb4123c: ldr             x1, [fp, #0x10]
    // 0xb41240: LoadField: r2 = r1->field_7
    //     0xb41240: ldur            x2, [x1, #7]
    // 0xb41244: cmp             x2, #1
    // 0xb41248: b.gt            #0xb41284
    // 0xb4124c: cmp             x2, #0
    // 0xb41250: b.gt            #0xb4126c
    // 0xb41254: ldr             x1, [fp, #0x18]
    // 0xb41258: LoadField: r0 = r1->field_f
    //     0xb41258: ldur            w0, [x1, #0xf]
    // 0xb4125c: DecompressPointer r0
    //     0xb4125c: add             x0, x0, HEAP, lsl #32
    // 0xb41260: LeaveFrame
    //     0xb41260: mov             SP, fp
    //     0xb41264: ldp             fp, lr, [SP], #0x10
    // 0xb41268: ret
    //     0xb41268: ret             
    // 0xb4126c: ldr             x1, [fp, #0x18]
    // 0xb41270: LoadField: r0 = r1->field_13
    //     0xb41270: ldur            w0, [x1, #0x13]
    // 0xb41274: DecompressPointer r0
    //     0xb41274: add             x0, x0, HEAP, lsl #32
    // 0xb41278: LeaveFrame
    //     0xb41278: mov             SP, fp
    //     0xb4127c: ldp             fp, lr, [SP], #0x10
    // 0xb41280: ret
    //     0xb41280: ret             
    // 0xb41284: ldr             x1, [fp, #0x18]
    // 0xb41288: cmp             x2, #2
    // 0xb4128c: b.gt            #0xb412a0
    // 0xb41290: r0 = Null
    //     0xb41290: mov             x0, NULL
    // 0xb41294: LeaveFrame
    //     0xb41294: mov             SP, fp
    //     0xb41298: ldp             fp, lr, [SP], #0x10
    // 0xb4129c: ret
    //     0xb4129c: ret             
    // 0xb412a0: LoadField: r0 = r1->field_1b
    //     0xb412a0: ldur            w0, [x1, #0x1b]
    // 0xb412a4: DecompressPointer r0
    //     0xb412a4: add             x0, x0, HEAP, lsl #32
    // 0xb412a8: LeaveFrame
    //     0xb412a8: mov             SP, fp
    //     0xb412ac: ldp             fp, lr, [SP], #0x10
    // 0xb412b0: ret
    //     0xb412b0: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0xb414cc, size: 0xc
    // 0xb414cc: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xb414cc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47fc8] List<_ListTileSlot>(4)
    //     0xb414d0: ldr             x0, [x0, #0xfc8]
    // 0xb414d4: ret
    //     0xb414d4: ret             
  }
}

// class id: 3625, size: 0x8c, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7b048, size: 0x139c
    // 0xa7b048: EnterFrame
    //     0xa7b048: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b04c: mov             fp, SP
    // 0xa7b050: AllocStack(0xe0)
    //     0xa7b050: sub             SP, SP, #0xe0
    // 0xa7b054: CheckStackOverflow
    //     0xa7b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b058: cmp             SP, x16
    //     0xa7b05c: b.ls            #0xa7c3a0
    // 0xa7b060: ldr             x16, [fp, #0x10]
    // 0xa7b064: str             x16, [SP]
    // 0xa7b068: r0 = of()
    //     0xa7b068: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7b06c: stur            x0, [fp, #-8]
    // 0xa7b070: ldr             x16, [fp, #0x10]
    // 0xa7b074: str             x16, [SP]
    // 0xa7b078: r0 = of()
    //     0xa7b078: bl              #0x88ac90  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xa7b07c: stur            x0, [fp, #-0x18]
    // 0xa7b080: LoadField: r1 = r0->field_f
    //     0xa7b080: ldur            w1, [x0, #0xf]
    // 0xa7b084: DecompressPointer r1
    //     0xa7b084: add             x1, x1, HEAP, lsl #32
    // 0xa7b088: cmp             w1, NULL
    // 0xa7b08c: b.ne            #0xa7b0ac
    // 0xa7b090: ldur            x2, [fp, #-8]
    // 0xa7b094: LoadField: r1 = r2->field_f7
    //     0xa7b094: ldur            w1, [x2, #0xf7]
    // 0xa7b098: DecompressPointer r1
    //     0xa7b098: add             x1, x1, HEAP, lsl #32
    // 0xa7b09c: LoadField: r3 = r1->field_f
    //     0xa7b09c: ldur            w3, [x1, #0xf]
    // 0xa7b0a0: DecompressPointer r3
    //     0xa7b0a0: add             x3, x3, HEAP, lsl #32
    // 0xa7b0a4: mov             x1, x3
    // 0xa7b0a8: b               #0xa7b0b0
    // 0xa7b0ac: ldur            x2, [fp, #-8]
    // 0xa7b0b0: cmp             w1, NULL
    // 0xa7b0b4: b.ne            #0xa7b0c0
    // 0xa7b0b8: r1 = Instance_ListTileStyle
    //     0xa7b0b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!ListTileStyle@a74821
    //     0xa7b0bc: ldr             x1, [x1, #0x6b0]
    // 0xa7b0c0: stur            x1, [fp, #-0x20]
    // 0xa7b0c4: LoadField: r3 = r2->field_2f
    //     0xa7b0c4: ldur            w3, [x2, #0x2f]
    // 0xa7b0c8: DecompressPointer r3
    //     0xa7b0c8: add             x3, x3, HEAP, lsl #32
    // 0xa7b0cc: stur            x3, [fp, #-0x10]
    // 0xa7b0d0: tbnz            w3, #4, #0xa7b144
    // 0xa7b0d4: ldr             x1, [fp, #0x10]
    // 0xa7b0d8: r0 = _LisTileDefaultsM3()
    //     0xa7b0d8: bl              #0xa7c408  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x64)
    // 0xa7b0dc: mov             x1, x0
    // 0xa7b0e0: r0 = Sentinel
    //     0xa7b0e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b0e4: StoreField: r1->field_57 = r0
    //     0xa7b0e4: stur            w0, [x1, #0x57]
    // 0xa7b0e8: StoreField: r1->field_5b = r0
    //     0xa7b0e8: stur            w0, [x1, #0x5b]
    // 0xa7b0ec: StoreField: r1->field_5f = r0
    //     0xa7b0ec: stur            w0, [x1, #0x5f]
    // 0xa7b0f0: ldr             x2, [fp, #0x10]
    // 0xa7b0f4: StoreField: r1->field_53 = r2
    //     0xa7b0f4: stur            w2, [x1, #0x53]
    // 0xa7b0f8: r0 = Instance_RoundedRectangleBorder
    //     0xa7b0f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0xa7b0fc: ldr             x0, [x0, #0x960]
    // 0xa7b100: StoreField: r1->field_b = r0
    //     0xa7b100: stur            w0, [x1, #0xb]
    // 0xa7b104: r0 = Instance_EdgeInsetsDirectional
    //     0xa7b104: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!EdgeInsetsDirectional@a5cce1
    //     0xa7b108: ldr             x0, [x0, #0xad8]
    // 0xa7b10c: StoreField: r1->field_2b = r0
    //     0xa7b10c: stur            w0, [x1, #0x2b]
    // 0xa7b110: r0 = 8.000000
    //     0xa7b110: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b8] 8
    //     0xa7b114: ldr             x0, [x0, #0x6b8]
    // 0xa7b118: StoreField: r1->field_3b = r0
    //     0xa7b118: stur            w0, [x1, #0x3b]
    // 0xa7b11c: r0 = 24.000000
    //     0xa7b11c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa7b120: ldr             x0, [x0, #0xdf8]
    // 0xa7b124: StoreField: r1->field_3f = r0
    //     0xa7b124: stur            w0, [x1, #0x3f]
    // 0xa7b128: mov             x3, x1
    // 0xa7b12c: mov             x0, x2
    // 0xa7b130: r2 = Instance_EdgeInsetsDirectional
    //     0xa7b130: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!EdgeInsetsDirectional@a5cce1
    //     0xa7b134: ldr             x2, [x2, #0xad8]
    // 0xa7b138: d1 = 8.000000
    //     0xa7b138: fmov            d1, #8.00000000
    // 0xa7b13c: d0 = 24.000000
    //     0xa7b13c: fmov            d0, #24.00000000
    // 0xa7b140: b               #0xa7b1b8
    // 0xa7b144: ldr             x2, [fp, #0x10]
    // 0xa7b148: r0 = Sentinel
    //     0xa7b148: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b14c: r0 = _LisTileDefaultsM2()
    //     0xa7b14c: bl              #0xa7c3fc  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x60)
    // 0xa7b150: mov             x1, x0
    // 0xa7b154: r0 = Sentinel
    //     0xa7b154: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b158: StoreField: r1->field_57 = r0
    //     0xa7b158: stur            w0, [x1, #0x57]
    // 0xa7b15c: StoreField: r1->field_5b = r0
    //     0xa7b15c: stur            w0, [x1, #0x5b]
    // 0xa7b160: ldr             x0, [fp, #0x10]
    // 0xa7b164: StoreField: r1->field_53 = r0
    //     0xa7b164: stur            w0, [x1, #0x53]
    // 0xa7b168: r2 = Instance_Border
    //     0xa7b168: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0xa7b16c: ldr             x2, [x2, #0xe08]
    // 0xa7b170: StoreField: r1->field_b = r2
    //     0xa7b170: stur            w2, [x1, #0xb]
    // 0xa7b174: ldur            x2, [fp, #-0x20]
    // 0xa7b178: StoreField: r1->field_f = r2
    //     0xa7b178: stur            w2, [x1, #0xf]
    // 0xa7b17c: r2 = Instance_EdgeInsets
    //     0xa7b17c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0xa7b180: ldr             x2, [x2, #0x40]
    // 0xa7b184: StoreField: r1->field_2b = r2
    //     0xa7b184: stur            w2, [x1, #0x2b]
    // 0xa7b188: r2 = 4.000000
    //     0xa7b188: add             x2, PP, #0x20, lsl #12  ; [pp+0x20928] 4
    //     0xa7b18c: ldr             x2, [x2, #0x928]
    // 0xa7b190: StoreField: r1->field_3b = r2
    //     0xa7b190: stur            w2, [x1, #0x3b]
    // 0xa7b194: r2 = 40.000000
    //     0xa7b194: add             x2, PP, #0x10, lsl #12  ; [pp+0x108c0] 40
    //     0xa7b198: ldr             x2, [x2, #0x8c0]
    // 0xa7b19c: StoreField: r1->field_3f = r2
    //     0xa7b19c: stur            w2, [x1, #0x3f]
    // 0xa7b1a0: mov             x3, x1
    // 0xa7b1a4: r2 = Instance_EdgeInsets
    //     0xa7b1a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!EdgeInsets@a5ce91
    //     0xa7b1a8: ldr             x2, [x2, #0x40]
    // 0xa7b1ac: d1 = 4.000000
    //     0xa7b1ac: fmov            d1, #4.00000000
    // 0xa7b1b0: d0 = 40.000000
    //     0xa7b1b0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xa7b1b4: ldr             d0, [x17, #0x7a8]
    // 0xa7b1b8: ldr             x1, [fp, #0x18]
    // 0xa7b1bc: stur            x3, [fp, #-0x20]
    // 0xa7b1c0: stur            x2, [fp, #-0x28]
    // 0xa7b1c4: stur            d1, [fp, #-0xa8]
    // 0xa7b1c8: stur            d0, [fp, #-0xb0]
    // 0xa7b1cc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xa7b1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7b1d0: ldr             x0, [x0, #0xa30]
    //     0xa7b1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7b1d8: cmp             w0, w16
    //     0xa7b1dc: b.ne            #0xa7b1e8
    //     0xa7b1e0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xa7b1e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7b1e8: r1 = <MaterialState>
    //     0xa7b1e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0xa7b1ec: ldr             x1, [x1, #0x8b0]
    // 0xa7b1f0: stur            x0, [fp, #-0x30]
    // 0xa7b1f4: r0 = _Set()
    //     0xa7b1f4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7b1f8: mov             x1, x0
    // 0xa7b1fc: ldur            x0, [fp, #-0x30]
    // 0xa7b200: stur            x1, [fp, #-0x38]
    // 0xa7b204: StoreField: r1->field_1b = r0
    //     0xa7b204: stur            w0, [x1, #0x1b]
    // 0xa7b208: StoreField: r1->field_b = rZR
    //     0xa7b208: stur            wzr, [x1, #0xb]
    // 0xa7b20c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xa7b20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7b210: ldr             x0, [x0, #0xa38]
    //     0xa7b214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7b218: cmp             w0, w16
    //     0xa7b21c: b.ne            #0xa7b228
    //     0xa7b220: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xa7b224: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7b228: mov             x2, x0
    // 0xa7b22c: ldur            x0, [fp, #-0x38]
    // 0xa7b230: stur            x2, [fp, #-0x50]
    // 0xa7b234: StoreField: r0->field_f = r2
    //     0xa7b234: stur            w2, [x0, #0xf]
    // 0xa7b238: StoreField: r0->field_13 = rZR
    //     0xa7b238: stur            wzr, [x0, #0x13]
    // 0xa7b23c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa7b23c: stur            wzr, [x0, #0x17]
    // 0xa7b240: ldr             x3, [fp, #0x18]
    // 0xa7b244: LoadField: r4 = r3->field_2f
    //     0xa7b244: ldur            w4, [x3, #0x2f]
    // 0xa7b248: DecompressPointer r4
    //     0xa7b248: add             x4, x4, HEAP, lsl #32
    // 0xa7b24c: stur            x4, [fp, #-0x48]
    // 0xa7b250: LoadField: r5 = r3->field_2b
    //     0xa7b250: ldur            w5, [x3, #0x2b]
    // 0xa7b254: DecompressPointer r5
    //     0xa7b254: add             x5, x5, HEAP, lsl #32
    // 0xa7b258: stur            x5, [fp, #-0x40]
    // 0xa7b25c: r1 = <Color?>
    //     0xa7b25c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b260: ldr             x1, [x1, #0x928]
    // 0xa7b264: r0 = _IndividualOverrides()
    //     0xa7b264: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b268: mov             x1, x0
    // 0xa7b26c: ldur            x0, [fp, #-0x48]
    // 0xa7b270: StoreField: r1->field_b = r0
    //     0xa7b270: stur            w0, [x1, #0xb]
    // 0xa7b274: StoreField: r1->field_f = r0
    //     0xa7b274: stur            w0, [x1, #0xf]
    // 0xa7b278: ldur            x0, [fp, #-0x40]
    // 0xa7b27c: StoreField: r1->field_13 = r0
    //     0xa7b27c: stur            w0, [x1, #0x13]
    // 0xa7b280: ldur            x16, [fp, #-0x38]
    // 0xa7b284: stp             x16, x1, [SP]
    // 0xa7b288: r0 = resolve()
    //     0xa7b288: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b28c: cmp             w0, NULL
    // 0xa7b290: b.ne            #0xa7b2e0
    // 0xa7b294: ldur            x0, [fp, #-0x18]
    // 0xa7b298: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7b298: ldur            w2, [x0, #0x17]
    // 0xa7b29c: DecompressPointer r2
    //     0xa7b29c: add             x2, x2, HEAP, lsl #32
    // 0xa7b2a0: stur            x2, [fp, #-0x58]
    // 0xa7b2a4: LoadField: r3 = r0->field_13
    //     0xa7b2a4: ldur            w3, [x0, #0x13]
    // 0xa7b2a8: DecompressPointer r3
    //     0xa7b2a8: add             x3, x3, HEAP, lsl #32
    // 0xa7b2ac: stur            x3, [fp, #-0x48]
    // 0xa7b2b0: r1 = <Color?>
    //     0xa7b2b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b2b4: ldr             x1, [x1, #0x928]
    // 0xa7b2b8: r0 = _IndividualOverrides()
    //     0xa7b2b8: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b2bc: mov             x1, x0
    // 0xa7b2c0: ldur            x0, [fp, #-0x58]
    // 0xa7b2c4: StoreField: r1->field_b = r0
    //     0xa7b2c4: stur            w0, [x1, #0xb]
    // 0xa7b2c8: StoreField: r1->field_f = r0
    //     0xa7b2c8: stur            w0, [x1, #0xf]
    // 0xa7b2cc: ldur            x0, [fp, #-0x48]
    // 0xa7b2d0: StoreField: r1->field_13 = r0
    //     0xa7b2d0: stur            w0, [x1, #0x13]
    // 0xa7b2d4: ldur            x16, [fp, #-0x38]
    // 0xa7b2d8: stp             x16, x1, [SP]
    // 0xa7b2dc: r0 = resolve()
    //     0xa7b2dc: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b2e0: cmp             w0, NULL
    // 0xa7b2e4: b.ne            #0xa7b33c
    // 0xa7b2e8: ldur            x0, [fp, #-8]
    // 0xa7b2ec: LoadField: r1 = r0->field_f7
    //     0xa7b2ec: ldur            w1, [x0, #0xf7]
    // 0xa7b2f0: DecompressPointer r1
    //     0xa7b2f0: add             x1, x1, HEAP, lsl #32
    // 0xa7b2f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7b2f4: ldur            w2, [x1, #0x17]
    // 0xa7b2f8: DecompressPointer r2
    //     0xa7b2f8: add             x2, x2, HEAP, lsl #32
    // 0xa7b2fc: stur            x2, [fp, #-0x58]
    // 0xa7b300: LoadField: r3 = r1->field_13
    //     0xa7b300: ldur            w3, [x1, #0x13]
    // 0xa7b304: DecompressPointer r3
    //     0xa7b304: add             x3, x3, HEAP, lsl #32
    // 0xa7b308: stur            x3, [fp, #-0x48]
    // 0xa7b30c: r1 = <Color?>
    //     0xa7b30c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b310: ldr             x1, [x1, #0x928]
    // 0xa7b314: r0 = _IndividualOverrides()
    //     0xa7b314: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b318: mov             x1, x0
    // 0xa7b31c: ldur            x0, [fp, #-0x58]
    // 0xa7b320: StoreField: r1->field_b = r0
    //     0xa7b320: stur            w0, [x1, #0xb]
    // 0xa7b324: StoreField: r1->field_f = r0
    //     0xa7b324: stur            w0, [x1, #0xf]
    // 0xa7b328: ldur            x0, [fp, #-0x48]
    // 0xa7b32c: StoreField: r1->field_13 = r0
    //     0xa7b32c: stur            w0, [x1, #0x13]
    // 0xa7b330: ldur            x16, [fp, #-0x38]
    // 0xa7b334: stp             x16, x1, [SP]
    // 0xa7b338: r0 = resolve()
    //     0xa7b338: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b33c: cmp             w0, NULL
    // 0xa7b340: b.ne            #0xa7b5fc
    // 0xa7b344: ldur            x0, [fp, #-0x20]
    // 0xa7b348: r2 = LoadClassIdInstr(r0)
    //     0xa7b348: ldur            x2, [x0, #-1]
    //     0xa7b34c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7b350: stur            x2, [fp, #-0x60]
    // 0xa7b354: cmp             x2, #0xb50
    // 0xa7b358: b.ne            #0xa7b370
    // 0xa7b35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b35c: ldur            w1, [x0, #0x17]
    // 0xa7b360: DecompressPointer r1
    //     0xa7b360: add             x1, x1, HEAP, lsl #32
    // 0xa7b364: mov             x0, x2
    // 0xa7b368: mov             x2, x1
    // 0xa7b36c: b               #0xa7b424
    // 0xa7b370: cmp             x2, #0xb51
    // 0xa7b374: b.ne            #0xa7b3cc
    // 0xa7b378: mov             x1, x0
    // 0xa7b37c: LoadField: r0 = r1->field_5b
    //     0xa7b37c: ldur            w0, [x1, #0x5b]
    // 0xa7b380: DecompressPointer r0
    //     0xa7b380: add             x0, x0, HEAP, lsl #32
    // 0xa7b384: r16 = Sentinel
    //     0xa7b384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b388: cmp             w0, w16
    // 0xa7b38c: b.ne            #0xa7b39c
    // 0xa7b390: r2 = _colors
    //     0xa7b390: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7b394: ldr             x2, [x2, #0xc68]
    // 0xa7b398: r0 = InitLateFinalInstanceField()
    //     0xa7b398: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b39c: LoadField: r1 = r0->field_5f
    //     0xa7b39c: ldur            w1, [x0, #0x5f]
    // 0xa7b3a0: DecompressPointer r1
    //     0xa7b3a0: add             x1, x1, HEAP, lsl #32
    // 0xa7b3a4: cmp             w1, NULL
    // 0xa7b3a8: b.ne            #0xa7b3bc
    // 0xa7b3ac: LoadField: r1 = r0->field_57
    //     0xa7b3ac: ldur            w1, [x0, #0x57]
    // 0xa7b3b0: DecompressPointer r1
    //     0xa7b3b0: add             x1, x1, HEAP, lsl #32
    // 0xa7b3b4: mov             x0, x1
    // 0xa7b3b8: b               #0xa7b3c0
    // 0xa7b3bc: mov             x0, x1
    // 0xa7b3c0: mov             x2, x0
    // 0xa7b3c4: ldur            x0, [fp, #-0x60]
    // 0xa7b3c8: b               #0xa7b424
    // 0xa7b3cc: ldur            x1, [fp, #-0x20]
    // 0xa7b3d0: LoadField: r0 = r1->field_57
    //     0xa7b3d0: ldur            w0, [x1, #0x57]
    // 0xa7b3d4: DecompressPointer r0
    //     0xa7b3d4: add             x0, x0, HEAP, lsl #32
    // 0xa7b3d8: r16 = Sentinel
    //     0xa7b3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b3dc: cmp             w0, w16
    // 0xa7b3e0: b.ne            #0xa7b3f0
    // 0xa7b3e4: r2 = _theme
    //     0xa7b3e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0xa7b3e8: ldr             x2, [x2, #0xc70]
    // 0xa7b3ec: r0 = InitLateFinalInstanceField()
    //     0xa7b3ec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b3f0: LoadField: r1 = r0->field_43
    //     0xa7b3f0: ldur            w1, [x0, #0x43]
    // 0xa7b3f4: DecompressPointer r1
    //     0xa7b3f4: add             x1, x1, HEAP, lsl #32
    // 0xa7b3f8: LoadField: r0 = r1->field_7
    //     0xa7b3f8: ldur            w0, [x1, #7]
    // 0xa7b3fc: DecompressPointer r0
    //     0xa7b3fc: add             x0, x0, HEAP, lsl #32
    // 0xa7b400: LoadField: r1 = r0->field_7
    //     0xa7b400: ldur            x1, [x0, #7]
    // 0xa7b404: cmp             x1, #0
    // 0xa7b408: b.gt            #0xa7b418
    // 0xa7b40c: ldur            x0, [fp, #-0x60]
    // 0xa7b410: r2 = Null
    //     0xa7b410: mov             x2, NULL
    // 0xa7b414: b               #0xa7b424
    // 0xa7b418: ldur            x0, [fp, #-0x60]
    // 0xa7b41c: r2 = Instance_Color
    //     0xa7b41c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!Color@a6b521
    //     0xa7b420: ldr             x2, [x2, #0xc78]
    // 0xa7b424: stur            x2, [fp, #-0x48]
    // 0xa7b428: cmp             x0, #0xb50
    // 0xa7b42c: b.ne            #0xa7b444
    // 0xa7b430: ldur            x3, [fp, #-0x20]
    // 0xa7b434: LoadField: r1 = r3->field_13
    //     0xa7b434: ldur            w1, [x3, #0x13]
    // 0xa7b438: DecompressPointer r1
    //     0xa7b438: add             x1, x1, HEAP, lsl #32
    // 0xa7b43c: mov             x2, x1
    // 0xa7b440: b               #0xa7b4c4
    // 0xa7b444: ldur            x3, [fp, #-0x20]
    // 0xa7b448: cmp             x0, #0xb51
    // 0xa7b44c: b.ne            #0xa7b488
    // 0xa7b450: mov             x1, x3
    // 0xa7b454: LoadField: r0 = r1->field_5b
    //     0xa7b454: ldur            w0, [x1, #0x5b]
    // 0xa7b458: DecompressPointer r0
    //     0xa7b458: add             x0, x0, HEAP, lsl #32
    // 0xa7b45c: r16 = Sentinel
    //     0xa7b45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b460: cmp             w0, w16
    // 0xa7b464: b.ne            #0xa7b474
    // 0xa7b468: r2 = _colors
    //     0xa7b468: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7b46c: ldr             x2, [x2, #0xc68]
    // 0xa7b470: r0 = InitLateFinalInstanceField()
    //     0xa7b470: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b474: LoadField: r1 = r0->field_b
    //     0xa7b474: ldur            w1, [x0, #0xb]
    // 0xa7b478: DecompressPointer r1
    //     0xa7b478: add             x1, x1, HEAP, lsl #32
    // 0xa7b47c: mov             x2, x1
    // 0xa7b480: ldur            x0, [fp, #-0x60]
    // 0xa7b484: b               #0xa7b4c4
    // 0xa7b488: ldur            x1, [fp, #-0x20]
    // 0xa7b48c: LoadField: r0 = r1->field_57
    //     0xa7b48c: ldur            w0, [x1, #0x57]
    // 0xa7b490: DecompressPointer r0
    //     0xa7b490: add             x0, x0, HEAP, lsl #32
    // 0xa7b494: r16 = Sentinel
    //     0xa7b494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b498: cmp             w0, w16
    // 0xa7b49c: b.ne            #0xa7b4ac
    // 0xa7b4a0: r2 = _theme
    //     0xa7b4a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0xa7b4a4: ldr             x2, [x2, #0xc70]
    // 0xa7b4a8: r0 = InitLateFinalInstanceField()
    //     0xa7b4a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b4ac: LoadField: r1 = r0->field_43
    //     0xa7b4ac: ldur            w1, [x0, #0x43]
    // 0xa7b4b0: DecompressPointer r1
    //     0xa7b4b0: add             x1, x1, HEAP, lsl #32
    // 0xa7b4b4: LoadField: r0 = r1->field_b
    //     0xa7b4b4: ldur            w0, [x1, #0xb]
    // 0xa7b4b8: DecompressPointer r0
    //     0xa7b4b8: add             x0, x0, HEAP, lsl #32
    // 0xa7b4bc: mov             x2, x0
    // 0xa7b4c0: ldur            x0, [fp, #-0x60]
    // 0xa7b4c4: stur            x2, [fp, #-0x58]
    // 0xa7b4c8: cmp             x0, #0xb50
    // 0xa7b4cc: b.ne            #0xa7b4e8
    // 0xa7b4d0: ldur            x3, [fp, #-0x20]
    // 0xa7b4d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa7b4d4: ldur            w0, [x3, #0x17]
    // 0xa7b4d8: DecompressPointer r0
    //     0xa7b4d8: add             x0, x0, HEAP, lsl #32
    // 0xa7b4dc: mov             x4, x0
    // 0xa7b4e0: mov             x0, x2
    // 0xa7b4e4: b               #0xa7b5a0
    // 0xa7b4e8: ldur            x3, [fp, #-0x20]
    // 0xa7b4ec: cmp             x0, #0xb51
    // 0xa7b4f0: b.ne            #0xa7b548
    // 0xa7b4f4: mov             x1, x3
    // 0xa7b4f8: LoadField: r0 = r1->field_5b
    //     0xa7b4f8: ldur            w0, [x1, #0x5b]
    // 0xa7b4fc: DecompressPointer r0
    //     0xa7b4fc: add             x0, x0, HEAP, lsl #32
    // 0xa7b500: r16 = Sentinel
    //     0xa7b500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b504: cmp             w0, w16
    // 0xa7b508: b.ne            #0xa7b518
    // 0xa7b50c: r2 = _colors
    //     0xa7b50c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7b510: ldr             x2, [x2, #0xc68]
    // 0xa7b514: r0 = InitLateFinalInstanceField()
    //     0xa7b514: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b518: LoadField: r1 = r0->field_5f
    //     0xa7b518: ldur            w1, [x0, #0x5f]
    // 0xa7b51c: DecompressPointer r1
    //     0xa7b51c: add             x1, x1, HEAP, lsl #32
    // 0xa7b520: cmp             w1, NULL
    // 0xa7b524: b.ne            #0xa7b538
    // 0xa7b528: LoadField: r1 = r0->field_57
    //     0xa7b528: ldur            w1, [x0, #0x57]
    // 0xa7b52c: DecompressPointer r1
    //     0xa7b52c: add             x1, x1, HEAP, lsl #32
    // 0xa7b530: mov             x0, x1
    // 0xa7b534: b               #0xa7b53c
    // 0xa7b538: mov             x0, x1
    // 0xa7b53c: mov             x4, x0
    // 0xa7b540: ldur            x0, [fp, #-0x58]
    // 0xa7b544: b               #0xa7b5a0
    // 0xa7b548: ldur            x1, [fp, #-0x20]
    // 0xa7b54c: LoadField: r0 = r1->field_57
    //     0xa7b54c: ldur            w0, [x1, #0x57]
    // 0xa7b550: DecompressPointer r0
    //     0xa7b550: add             x0, x0, HEAP, lsl #32
    // 0xa7b554: r16 = Sentinel
    //     0xa7b554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b558: cmp             w0, w16
    // 0xa7b55c: b.ne            #0xa7b56c
    // 0xa7b560: r2 = _theme
    //     0xa7b560: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0xa7b564: ldr             x2, [x2, #0xc70]
    // 0xa7b568: r0 = InitLateFinalInstanceField()
    //     0xa7b568: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b56c: LoadField: r1 = r0->field_43
    //     0xa7b56c: ldur            w1, [x0, #0x43]
    // 0xa7b570: DecompressPointer r1
    //     0xa7b570: add             x1, x1, HEAP, lsl #32
    // 0xa7b574: LoadField: r0 = r1->field_7
    //     0xa7b574: ldur            w0, [x1, #7]
    // 0xa7b578: DecompressPointer r0
    //     0xa7b578: add             x0, x0, HEAP, lsl #32
    // 0xa7b57c: LoadField: r1 = r0->field_7
    //     0xa7b57c: ldur            x1, [x0, #7]
    // 0xa7b580: cmp             x1, #0
    // 0xa7b584: b.gt            #0xa7b594
    // 0xa7b588: ldur            x0, [fp, #-0x58]
    // 0xa7b58c: r4 = Null
    //     0xa7b58c: mov             x4, NULL
    // 0xa7b590: b               #0xa7b5a0
    // 0xa7b594: ldur            x0, [fp, #-0x58]
    // 0xa7b598: r4 = Instance_Color
    //     0xa7b598: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!Color@a6b521
    //     0xa7b59c: ldr             x4, [x4, #0xc78]
    // 0xa7b5a0: ldur            x3, [fp, #-8]
    // 0xa7b5a4: ldur            x2, [fp, #-0x48]
    // 0xa7b5a8: stur            x4, [fp, #-0x70]
    // 0xa7b5ac: LoadField: r5 = r3->field_4b
    //     0xa7b5ac: ldur            w5, [x3, #0x4b]
    // 0xa7b5b0: DecompressPointer r5
    //     0xa7b5b0: add             x5, x5, HEAP, lsl #32
    // 0xa7b5b4: stur            x5, [fp, #-0x68]
    // 0xa7b5b8: r1 = <Color?>
    //     0xa7b5b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b5bc: ldr             x1, [x1, #0x928]
    // 0xa7b5c0: r0 = _IndividualOverrides()
    //     0xa7b5c0: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b5c4: mov             x1, x0
    // 0xa7b5c8: ldur            x0, [fp, #-0x48]
    // 0xa7b5cc: StoreField: r1->field_b = r0
    //     0xa7b5cc: stur            w0, [x1, #0xb]
    // 0xa7b5d0: ldur            x0, [fp, #-0x70]
    // 0xa7b5d4: StoreField: r1->field_f = r0
    //     0xa7b5d4: stur            w0, [x1, #0xf]
    // 0xa7b5d8: ldur            x0, [fp, #-0x58]
    // 0xa7b5dc: StoreField: r1->field_13 = r0
    //     0xa7b5dc: stur            w0, [x1, #0x13]
    // 0xa7b5e0: ldur            x0, [fp, #-0x68]
    // 0xa7b5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7b5e4: stur            w0, [x1, #0x17]
    // 0xa7b5e8: ldur            x16, [fp, #-0x38]
    // 0xa7b5ec: stp             x16, x1, [SP]
    // 0xa7b5f0: r0 = resolve()
    //     0xa7b5f0: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b5f4: mov             x3, x0
    // 0xa7b5f8: b               #0xa7b600
    // 0xa7b5fc: mov             x3, x0
    // 0xa7b600: ldr             x2, [fp, #0x18]
    // 0xa7b604: ldur            x0, [fp, #-0x40]
    // 0xa7b608: stur            x3, [fp, #-0x58]
    // 0xa7b60c: LoadField: r4 = r2->field_33
    //     0xa7b60c: ldur            w4, [x2, #0x33]
    // 0xa7b610: DecompressPointer r4
    //     0xa7b610: add             x4, x4, HEAP, lsl #32
    // 0xa7b614: stur            x4, [fp, #-0x48]
    // 0xa7b618: r1 = <Color?>
    //     0xa7b618: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b61c: ldr             x1, [x1, #0x928]
    // 0xa7b620: r0 = _IndividualOverrides()
    //     0xa7b620: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b624: mov             x1, x0
    // 0xa7b628: ldur            x0, [fp, #-0x48]
    // 0xa7b62c: StoreField: r1->field_b = r0
    //     0xa7b62c: stur            w0, [x1, #0xb]
    // 0xa7b630: StoreField: r1->field_f = r0
    //     0xa7b630: stur            w0, [x1, #0xf]
    // 0xa7b634: ldur            x0, [fp, #-0x40]
    // 0xa7b638: StoreField: r1->field_13 = r0
    //     0xa7b638: stur            w0, [x1, #0x13]
    // 0xa7b63c: ldur            x16, [fp, #-0x38]
    // 0xa7b640: stp             x16, x1, [SP]
    // 0xa7b644: r0 = resolve()
    //     0xa7b644: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b648: cmp             w0, NULL
    // 0xa7b64c: b.ne            #0xa7b69c
    // 0xa7b650: ldur            x0, [fp, #-0x18]
    // 0xa7b654: LoadField: r2 = r0->field_1b
    //     0xa7b654: ldur            w2, [x0, #0x1b]
    // 0xa7b658: DecompressPointer r2
    //     0xa7b658: add             x2, x2, HEAP, lsl #32
    // 0xa7b65c: stur            x2, [fp, #-0x48]
    // 0xa7b660: LoadField: r3 = r0->field_13
    //     0xa7b660: ldur            w3, [x0, #0x13]
    // 0xa7b664: DecompressPointer r3
    //     0xa7b664: add             x3, x3, HEAP, lsl #32
    // 0xa7b668: stur            x3, [fp, #-0x40]
    // 0xa7b66c: r1 = <Color?>
    //     0xa7b66c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b670: ldr             x1, [x1, #0x928]
    // 0xa7b674: r0 = _IndividualOverrides()
    //     0xa7b674: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b678: mov             x1, x0
    // 0xa7b67c: ldur            x0, [fp, #-0x48]
    // 0xa7b680: StoreField: r1->field_b = r0
    //     0xa7b680: stur            w0, [x1, #0xb]
    // 0xa7b684: StoreField: r1->field_f = r0
    //     0xa7b684: stur            w0, [x1, #0xf]
    // 0xa7b688: ldur            x0, [fp, #-0x40]
    // 0xa7b68c: StoreField: r1->field_13 = r0
    //     0xa7b68c: stur            w0, [x1, #0x13]
    // 0xa7b690: ldur            x16, [fp, #-0x38]
    // 0xa7b694: stp             x16, x1, [SP]
    // 0xa7b698: r0 = resolve()
    //     0xa7b698: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b69c: cmp             w0, NULL
    // 0xa7b6a0: b.ne            #0xa7b6f8
    // 0xa7b6a4: ldur            x0, [fp, #-8]
    // 0xa7b6a8: LoadField: r1 = r0->field_f7
    //     0xa7b6a8: ldur            w1, [x0, #0xf7]
    // 0xa7b6ac: DecompressPointer r1
    //     0xa7b6ac: add             x1, x1, HEAP, lsl #32
    // 0xa7b6b0: LoadField: r2 = r1->field_1b
    //     0xa7b6b0: ldur            w2, [x1, #0x1b]
    // 0xa7b6b4: DecompressPointer r2
    //     0xa7b6b4: add             x2, x2, HEAP, lsl #32
    // 0xa7b6b8: stur            x2, [fp, #-0x48]
    // 0xa7b6bc: LoadField: r3 = r1->field_13
    //     0xa7b6bc: ldur            w3, [x1, #0x13]
    // 0xa7b6c0: DecompressPointer r3
    //     0xa7b6c0: add             x3, x3, HEAP, lsl #32
    // 0xa7b6c4: stur            x3, [fp, #-0x40]
    // 0xa7b6c8: r1 = <Color?>
    //     0xa7b6c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b6cc: ldr             x1, [x1, #0x928]
    // 0xa7b6d0: r0 = _IndividualOverrides()
    //     0xa7b6d0: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b6d4: mov             x1, x0
    // 0xa7b6d8: ldur            x0, [fp, #-0x48]
    // 0xa7b6dc: StoreField: r1->field_b = r0
    //     0xa7b6dc: stur            w0, [x1, #0xb]
    // 0xa7b6e0: StoreField: r1->field_f = r0
    //     0xa7b6e0: stur            w0, [x1, #0xf]
    // 0xa7b6e4: ldur            x0, [fp, #-0x40]
    // 0xa7b6e8: StoreField: r1->field_13 = r0
    //     0xa7b6e8: stur            w0, [x1, #0x13]
    // 0xa7b6ec: ldur            x16, [fp, #-0x38]
    // 0xa7b6f0: stp             x16, x1, [SP]
    // 0xa7b6f4: r0 = resolve()
    //     0xa7b6f4: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b6f8: cmp             w0, NULL
    // 0xa7b6fc: b.ne            #0xa7b804
    // 0xa7b700: ldur            x0, [fp, #-0x20]
    // 0xa7b704: LoadField: r2 = r0->field_1b
    //     0xa7b704: ldur            w2, [x0, #0x1b]
    // 0xa7b708: DecompressPointer r2
    //     0xa7b708: add             x2, x2, HEAP, lsl #32
    // 0xa7b70c: stur            x2, [fp, #-0x40]
    // 0xa7b710: r1 = LoadClassIdInstr(r0)
    //     0xa7b710: ldur            x1, [x0, #-1]
    //     0xa7b714: ubfx            x1, x1, #0xc, #0x14
    // 0xa7b718: cmp             x1, #0xb50
    // 0xa7b71c: b.ne            #0xa7b734
    // 0xa7b720: LoadField: r1 = r0->field_13
    //     0xa7b720: ldur            w1, [x0, #0x13]
    // 0xa7b724: DecompressPointer r1
    //     0xa7b724: add             x1, x1, HEAP, lsl #32
    // 0xa7b728: mov             x3, x1
    // 0xa7b72c: mov             x0, x2
    // 0xa7b730: b               #0xa7b7b0
    // 0xa7b734: cmp             x1, #0xb51
    // 0xa7b738: b.ne            #0xa7b774
    // 0xa7b73c: mov             x1, x0
    // 0xa7b740: LoadField: r0 = r1->field_5b
    //     0xa7b740: ldur            w0, [x1, #0x5b]
    // 0xa7b744: DecompressPointer r0
    //     0xa7b744: add             x0, x0, HEAP, lsl #32
    // 0xa7b748: r16 = Sentinel
    //     0xa7b748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b74c: cmp             w0, w16
    // 0xa7b750: b.ne            #0xa7b760
    // 0xa7b754: r2 = _colors
    //     0xa7b754: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7b758: ldr             x2, [x2, #0xc68]
    // 0xa7b75c: r0 = InitLateFinalInstanceField()
    //     0xa7b75c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b760: LoadField: r1 = r0->field_b
    //     0xa7b760: ldur            w1, [x0, #0xb]
    // 0xa7b764: DecompressPointer r1
    //     0xa7b764: add             x1, x1, HEAP, lsl #32
    // 0xa7b768: mov             x3, x1
    // 0xa7b76c: ldur            x0, [fp, #-0x40]
    // 0xa7b770: b               #0xa7b7b0
    // 0xa7b774: ldur            x1, [fp, #-0x20]
    // 0xa7b778: LoadField: r0 = r1->field_57
    //     0xa7b778: ldur            w0, [x1, #0x57]
    // 0xa7b77c: DecompressPointer r0
    //     0xa7b77c: add             x0, x0, HEAP, lsl #32
    // 0xa7b780: r16 = Sentinel
    //     0xa7b780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b784: cmp             w0, w16
    // 0xa7b788: b.ne            #0xa7b798
    // 0xa7b78c: r2 = _theme
    //     0xa7b78c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0xa7b790: ldr             x2, [x2, #0xc70]
    // 0xa7b794: r0 = InitLateFinalInstanceField()
    //     0xa7b794: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b798: LoadField: r1 = r0->field_43
    //     0xa7b798: ldur            w1, [x0, #0x43]
    // 0xa7b79c: DecompressPointer r1
    //     0xa7b79c: add             x1, x1, HEAP, lsl #32
    // 0xa7b7a0: LoadField: r0 = r1->field_b
    //     0xa7b7a0: ldur            w0, [x1, #0xb]
    // 0xa7b7a4: DecompressPointer r0
    //     0xa7b7a4: add             x0, x0, HEAP, lsl #32
    // 0xa7b7a8: mov             x3, x0
    // 0xa7b7ac: ldur            x0, [fp, #-0x40]
    // 0xa7b7b0: ldur            x2, [fp, #-8]
    // 0xa7b7b4: stur            x3, [fp, #-0x68]
    // 0xa7b7b8: LoadField: r4 = r2->field_4b
    //     0xa7b7b8: ldur            w4, [x2, #0x4b]
    // 0xa7b7bc: DecompressPointer r4
    //     0xa7b7bc: add             x4, x4, HEAP, lsl #32
    // 0xa7b7c0: stur            x4, [fp, #-0x48]
    // 0xa7b7c4: r1 = <Color?>
    //     0xa7b7c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xa7b7c8: ldr             x1, [x1, #0x928]
    // 0xa7b7cc: r0 = _IndividualOverrides()
    //     0xa7b7cc: bl              #0xa7c3f0  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa7b7d0: mov             x1, x0
    // 0xa7b7d4: ldur            x0, [fp, #-0x40]
    // 0xa7b7d8: StoreField: r1->field_b = r0
    //     0xa7b7d8: stur            w0, [x1, #0xb]
    // 0xa7b7dc: StoreField: r1->field_f = r0
    //     0xa7b7dc: stur            w0, [x1, #0xf]
    // 0xa7b7e0: ldur            x0, [fp, #-0x68]
    // 0xa7b7e4: StoreField: r1->field_13 = r0
    //     0xa7b7e4: stur            w0, [x1, #0x13]
    // 0xa7b7e8: ldur            x0, [fp, #-0x48]
    // 0xa7b7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7b7ec: stur            w0, [x1, #0x17]
    // 0xa7b7f0: ldur            x16, [fp, #-0x38]
    // 0xa7b7f4: stp             x16, x1, [SP]
    // 0xa7b7f8: r0 = resolve()
    //     0xa7b7f8: bl              #0xb2f928  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa7b7fc: mov             x2, x0
    // 0xa7b800: b               #0xa7b808
    // 0xa7b804: mov             x2, x0
    // 0xa7b808: ldr             x0, [fp, #0x18]
    // 0xa7b80c: ldur            x1, [fp, #-0x58]
    // 0xa7b810: stur            x2, [fp, #-0x38]
    // 0xa7b814: r0 = IconThemeData()
    //     0xa7b814: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa7b818: mov             x1, x0
    // 0xa7b81c: ldur            x0, [fp, #-0x58]
    // 0xa7b820: stur            x1, [fp, #-0x40]
    // 0xa7b824: StoreField: r1->field_1b = r0
    //     0xa7b824: stur            w0, [x1, #0x1b]
    // 0xa7b828: str             x0, [SP]
    // 0xa7b82c: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa7b82c: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c0] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa7b830: ldr             x4, [x4, #0x6c0]
    // 0xa7b834: r0 = styleFrom()
    //     0xa7b834: bl              #0x87738c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa7b838: stur            x0, [fp, #-0x48]
    // 0xa7b83c: r0 = IconButtonThemeData()
    //     0xa7b83c: bl              #0x876a20  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xa7b840: mov             x2, x0
    // 0xa7b844: ldur            x0, [fp, #-0x48]
    // 0xa7b848: stur            x2, [fp, #-0x58]
    // 0xa7b84c: StoreField: r2->field_7 = r0
    //     0xa7b84c: stur            w0, [x2, #7]
    // 0xa7b850: ldr             x0, [fp, #0x18]
    // 0xa7b854: LoadField: r3 = r0->field_b
    //     0xa7b854: ldur            w3, [x0, #0xb]
    // 0xa7b858: DecompressPointer r3
    //     0xa7b858: add             x3, x3, HEAP, lsl #32
    // 0xa7b85c: stur            x3, [fp, #-0x48]
    // 0xa7b860: cmp             w3, NULL
    // 0xa7b864: b.ne            #0xa7b878
    // 0xa7b868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b868: ldur            w1, [x0, #0x17]
    // 0xa7b86c: DecompressPointer r1
    //     0xa7b86c: add             x1, x1, HEAP, lsl #32
    // 0xa7b870: cmp             w1, NULL
    // 0xa7b874: b.eq            #0xa7b990
    // 0xa7b878: ldur            x4, [fp, #-0x20]
    // 0xa7b87c: r1 = LoadClassIdInstr(r4)
    //     0xa7b87c: ldur            x1, [x4, #-1]
    //     0xa7b880: ubfx            x1, x1, #0xc, #0x14
    // 0xa7b884: cmp             x1, #0xb50
    // 0xa7b888: b.ne            #0xa7b89c
    // 0xa7b88c: LoadField: r1 = r4->field_27
    //     0xa7b88c: ldur            w1, [x4, #0x27]
    // 0xa7b890: DecompressPointer r1
    //     0xa7b890: add             x1, x1, HEAP, lsl #32
    // 0xa7b894: mov             x0, x1
    // 0xa7b898: b               #0xa7b96c
    // 0xa7b89c: cmp             x1, #0xb51
    // 0xa7b8a0: b.ne            #0xa7b93c
    // 0xa7b8a4: mov             x1, x4
    // 0xa7b8a8: LoadField: r0 = r1->field_5f
    //     0xa7b8a8: ldur            w0, [x1, #0x5f]
    // 0xa7b8ac: DecompressPointer r0
    //     0xa7b8ac: add             x0, x0, HEAP, lsl #32
    // 0xa7b8b0: r16 = Sentinel
    //     0xa7b8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b8b4: cmp             w0, w16
    // 0xa7b8b8: b.ne            #0xa7b8c8
    // 0xa7b8bc: r2 = _textTheme
    //     0xa7b8bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0xa7b8c0: ldr             x2, [x2, #0xc80]
    // 0xa7b8c4: r0 = InitLateFinalInstanceField()
    //     0xa7b8c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b8c8: LoadField: r2 = r0->field_3f
    //     0xa7b8c8: ldur            w2, [x0, #0x3f]
    // 0xa7b8cc: DecompressPointer r2
    //     0xa7b8cc: add             x2, x2, HEAP, lsl #32
    // 0xa7b8d0: stur            x2, [fp, #-0x68]
    // 0xa7b8d4: cmp             w2, NULL
    // 0xa7b8d8: b.eq            #0xa7c3a8
    // 0xa7b8dc: ldur            x1, [fp, #-0x20]
    // 0xa7b8e0: LoadField: r0 = r1->field_5b
    //     0xa7b8e0: ldur            w0, [x1, #0x5b]
    // 0xa7b8e4: DecompressPointer r0
    //     0xa7b8e4: add             x0, x0, HEAP, lsl #32
    // 0xa7b8e8: r16 = Sentinel
    //     0xa7b8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b8ec: cmp             w0, w16
    // 0xa7b8f0: b.ne            #0xa7b900
    // 0xa7b8f4: r2 = _colors
    //     0xa7b8f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7b8f8: ldr             x2, [x2, #0xc68]
    // 0xa7b8fc: r0 = InitLateFinalInstanceField()
    //     0xa7b8fc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b900: LoadField: r1 = r0->field_5f
    //     0xa7b900: ldur            w1, [x0, #0x5f]
    // 0xa7b904: DecompressPointer r1
    //     0xa7b904: add             x1, x1, HEAP, lsl #32
    // 0xa7b908: cmp             w1, NULL
    // 0xa7b90c: b.ne            #0xa7b920
    // 0xa7b910: LoadField: r1 = r0->field_57
    //     0xa7b910: ldur            w1, [x0, #0x57]
    // 0xa7b914: DecompressPointer r1
    //     0xa7b914: add             x1, x1, HEAP, lsl #32
    // 0xa7b918: mov             x0, x1
    // 0xa7b91c: b               #0xa7b924
    // 0xa7b920: mov             x0, x1
    // 0xa7b924: ldur            x16, [fp, #-0x68]
    // 0xa7b928: stp             x0, x16, [SP]
    // 0xa7b92c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7b92c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7b930: ldr             x4, [x4, #0xb68]
    // 0xa7b934: r0 = copyWith()
    //     0xa7b934: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7b938: b               #0xa7b96c
    // 0xa7b93c: ldur            x1, [fp, #-0x20]
    // 0xa7b940: LoadField: r0 = r1->field_5b
    //     0xa7b940: ldur            w0, [x1, #0x5b]
    // 0xa7b944: DecompressPointer r0
    //     0xa7b944: add             x0, x0, HEAP, lsl #32
    // 0xa7b948: r16 = Sentinel
    //     0xa7b948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7b94c: cmp             w0, w16
    // 0xa7b950: b.ne            #0xa7b960
    // 0xa7b954: r2 = _textTheme
    //     0xa7b954: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7b958: ldr             x2, [x2, #0xc88]
    // 0xa7b95c: r0 = InitLateFinalInstanceField()
    //     0xa7b95c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7b960: LoadField: r1 = r0->field_2f
    //     0xa7b960: ldur            w1, [x0, #0x2f]
    // 0xa7b964: DecompressPointer r1
    //     0xa7b964: add             x1, x1, HEAP, lsl #32
    // 0xa7b968: mov             x0, x1
    // 0xa7b96c: cmp             w0, NULL
    // 0xa7b970: b.eq            #0xa7c3ac
    // 0xa7b974: ldur            x16, [fp, #-0x38]
    // 0xa7b978: stp             x16, x0, [SP]
    // 0xa7b97c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7b97c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7b980: ldr             x4, [x4, #0xb68]
    // 0xa7b984: r0 = copyWith()
    //     0xa7b984: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7b988: mov             x1, x0
    // 0xa7b98c: b               #0xa7b994
    // 0xa7b990: r1 = Null
    //     0xa7b990: mov             x1, NULL
    // 0xa7b994: ldur            x0, [fp, #-0x48]
    // 0xa7b998: stur            x1, [fp, #-0x68]
    // 0xa7b99c: cmp             w0, NULL
    // 0xa7b9a0: b.eq            #0xa7ba00
    // 0xa7b9a4: cmp             w1, NULL
    // 0xa7b9a8: b.eq            #0xa7c3b0
    // 0xa7b9ac: r0 = AnimatedDefaultTextStyle()
    //     0xa7b9ac: bl              #0x8976bc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa7b9b0: mov             x1, x0
    // 0xa7b9b4: ldur            x0, [fp, #-0x48]
    // 0xa7b9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7b9b8: stur            w0, [x1, #0x17]
    // 0xa7b9bc: ldur            x0, [fp, #-0x68]
    // 0xa7b9c0: StoreField: r1->field_1b = r0
    //     0xa7b9c0: stur            w0, [x1, #0x1b]
    // 0xa7b9c4: r2 = true
    //     0xa7b9c4: add             x2, NULL, #0x20  ; true
    // 0xa7b9c8: StoreField: r1->field_23 = r2
    //     0xa7b9c8: stur            w2, [x1, #0x23]
    // 0xa7b9cc: r3 = Instance_TextOverflow
    //     0xa7b9cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa7b9d0: ldr             x3, [x3, #0x1e8]
    // 0xa7b9d4: StoreField: r1->field_27 = r3
    //     0xa7b9d4: stur            w3, [x1, #0x27]
    // 0xa7b9d8: r4 = Instance_TextWidthBasis
    //     0xa7b9d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7b9dc: ldr             x4, [x4, #0x218]
    // 0xa7b9e0: StoreField: r1->field_2f = r4
    //     0xa7b9e0: stur            w4, [x1, #0x2f]
    // 0xa7b9e4: r5 = Instance__Linear
    //     0xa7b9e4: ldr             x5, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa7b9e8: StoreField: r1->field_b = r5
    //     0xa7b9e8: stur            w5, [x1, #0xb]
    // 0xa7b9ec: r6 = Instance_Duration
    //     0xa7b9ec: add             x6, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7b9f0: ldr             x6, [x6, #0x478]
    // 0xa7b9f4: StoreField: r1->field_f = r6
    //     0xa7b9f4: stur            w6, [x1, #0xf]
    // 0xa7b9f8: mov             x8, x1
    // 0xa7b9fc: b               #0xa7ba28
    // 0xa7ba00: mov             x0, x1
    // 0xa7ba04: r2 = true
    //     0xa7ba04: add             x2, NULL, #0x20  ; true
    // 0xa7ba08: r6 = Instance_Duration
    //     0xa7ba08: add             x6, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7ba0c: ldr             x6, [x6, #0x478]
    // 0xa7ba10: r5 = Instance__Linear
    //     0xa7ba10: ldr             x5, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa7ba14: r3 = Instance_TextOverflow
    //     0xa7ba14: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa7ba18: ldr             x3, [x3, #0x1e8]
    // 0xa7ba1c: r4 = Instance_TextWidthBasis
    //     0xa7ba1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7ba20: ldr             x4, [x4, #0x218]
    // 0xa7ba24: r8 = Null
    //     0xa7ba24: mov             x8, NULL
    // 0xa7ba28: ldur            x7, [fp, #-0x20]
    // 0xa7ba2c: stur            x8, [fp, #-0x48]
    // 0xa7ba30: r9 = LoadClassIdInstr(r7)
    //     0xa7ba30: ldur            x9, [x7, #-1]
    //     0xa7ba34: ubfx            x9, x9, #0xc, #0x14
    // 0xa7ba38: stur            x9, [fp, #-0x60]
    // 0xa7ba3c: cmp             x9, #0xb50
    // 0xa7ba40: b.ne            #0xa7ba50
    // 0xa7ba44: LoadField: r1 = r7->field_1f
    //     0xa7ba44: ldur            w1, [x7, #0x1f]
    // 0xa7ba48: DecompressPointer r1
    //     0xa7ba48: add             x1, x1, HEAP, lsl #32
    // 0xa7ba4c: b               #0xa7bb54
    // 0xa7ba50: cmp             x9, #0xb51
    // 0xa7ba54: b.ne            #0xa7bad8
    // 0xa7ba58: mov             x1, x7
    // 0xa7ba5c: LoadField: r0 = r1->field_5f
    //     0xa7ba5c: ldur            w0, [x1, #0x5f]
    // 0xa7ba60: DecompressPointer r0
    //     0xa7ba60: add             x0, x0, HEAP, lsl #32
    // 0xa7ba64: r16 = Sentinel
    //     0xa7ba64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7ba68: cmp             w0, w16
    // 0xa7ba6c: b.ne            #0xa7ba7c
    // 0xa7ba70: r2 = _textTheme
    //     0xa7ba70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0xa7ba74: ldr             x2, [x2, #0xc80]
    // 0xa7ba78: r0 = InitLateFinalInstanceField()
    //     0xa7ba78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7ba7c: LoadField: r2 = r0->field_2b
    //     0xa7ba7c: ldur            w2, [x0, #0x2b]
    // 0xa7ba80: DecompressPointer r2
    //     0xa7ba80: add             x2, x2, HEAP, lsl #32
    // 0xa7ba84: stur            x2, [fp, #-0x70]
    // 0xa7ba88: cmp             w2, NULL
    // 0xa7ba8c: b.eq            #0xa7c3b4
    // 0xa7ba90: ldur            x1, [fp, #-0x20]
    // 0xa7ba94: LoadField: r0 = r1->field_5b
    //     0xa7ba94: ldur            w0, [x1, #0x5b]
    // 0xa7ba98: DecompressPointer r0
    //     0xa7ba98: add             x0, x0, HEAP, lsl #32
    // 0xa7ba9c: r16 = Sentinel
    //     0xa7ba9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7baa0: cmp             w0, w16
    // 0xa7baa4: b.ne            #0xa7bab4
    // 0xa7baa8: r2 = _colors
    //     0xa7baa8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7baac: ldr             x2, [x2, #0xc68]
    // 0xa7bab0: r0 = InitLateFinalInstanceField()
    //     0xa7bab0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bab4: LoadField: r1 = r0->field_57
    //     0xa7bab4: ldur            w1, [x0, #0x57]
    // 0xa7bab8: DecompressPointer r1
    //     0xa7bab8: add             x1, x1, HEAP, lsl #32
    // 0xa7babc: ldur            x16, [fp, #-0x70]
    // 0xa7bac0: stp             x1, x16, [SP]
    // 0xa7bac4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7bac4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7bac8: ldr             x4, [x4, #0xb68]
    // 0xa7bacc: r0 = copyWith()
    //     0xa7bacc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7bad0: mov             x1, x0
    // 0xa7bad4: b               #0xa7bb54
    // 0xa7bad8: mov             x0, x7
    // 0xa7badc: LoadField: r1 = r0->field_f
    //     0xa7badc: ldur            w1, [x0, #0xf]
    // 0xa7bae0: DecompressPointer r1
    //     0xa7bae0: add             x1, x1, HEAP, lsl #32
    // 0xa7bae4: cmp             w1, NULL
    // 0xa7bae8: b.eq            #0xa7c3b8
    // 0xa7baec: LoadField: r2 = r1->field_7
    //     0xa7baec: ldur            x2, [x1, #7]
    // 0xa7baf0: cmp             x2, #0
    // 0xa7baf4: b.gt            #0xa7bb28
    // 0xa7baf8: mov             x1, x0
    // 0xa7bafc: LoadField: r0 = r1->field_5b
    //     0xa7bafc: ldur            w0, [x1, #0x5b]
    // 0xa7bb00: DecompressPointer r0
    //     0xa7bb00: add             x0, x0, HEAP, lsl #32
    // 0xa7bb04: r16 = Sentinel
    //     0xa7bb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bb08: cmp             w0, w16
    // 0xa7bb0c: b.ne            #0xa7bb1c
    // 0xa7bb10: r2 = _textTheme
    //     0xa7bb10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7bb14: ldr             x2, [x2, #0xc88]
    // 0xa7bb18: r0 = InitLateFinalInstanceField()
    //     0xa7bb18: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bb1c: LoadField: r1 = r0->field_23
    //     0xa7bb1c: ldur            w1, [x0, #0x23]
    // 0xa7bb20: DecompressPointer r1
    //     0xa7bb20: add             x1, x1, HEAP, lsl #32
    // 0xa7bb24: b               #0xa7bb54
    // 0xa7bb28: ldur            x1, [fp, #-0x20]
    // 0xa7bb2c: LoadField: r0 = r1->field_5b
    //     0xa7bb2c: ldur            w0, [x1, #0x5b]
    // 0xa7bb30: DecompressPointer r0
    //     0xa7bb30: add             x0, x0, HEAP, lsl #32
    // 0xa7bb34: r16 = Sentinel
    //     0xa7bb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bb38: cmp             w0, w16
    // 0xa7bb3c: b.ne            #0xa7bb4c
    // 0xa7bb40: r2 = _textTheme
    //     0xa7bb40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7bb44: ldr             x2, [x2, #0xc88]
    // 0xa7bb48: r0 = InitLateFinalInstanceField()
    //     0xa7bb48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bb4c: LoadField: r1 = r0->field_2b
    //     0xa7bb4c: ldur            w1, [x0, #0x2b]
    // 0xa7bb50: DecompressPointer r1
    //     0xa7bb50: add             x1, x1, HEAP, lsl #32
    // 0xa7bb54: ldur            x0, [fp, #-0x18]
    // 0xa7bb58: cmp             w1, NULL
    // 0xa7bb5c: b.eq            #0xa7c3bc
    // 0xa7bb60: LoadField: r2 = r0->field_7
    //     0xa7bb60: ldur            w2, [x0, #7]
    // 0xa7bb64: DecompressPointer r2
    //     0xa7bb64: add             x2, x2, HEAP, lsl #32
    // 0xa7bb68: stur            x2, [fp, #-0x70]
    // 0xa7bb6c: cmp             w2, NULL
    // 0xa7bb70: b.ne            #0xa7bb90
    // 0xa7bb74: ldur            x3, [fp, #-8]
    // 0xa7bb78: LoadField: r4 = r3->field_f7
    //     0xa7bb78: ldur            w4, [x3, #0xf7]
    // 0xa7bb7c: DecompressPointer r4
    //     0xa7bb7c: add             x4, x4, HEAP, lsl #32
    // 0xa7bb80: LoadField: r5 = r4->field_7
    //     0xa7bb80: ldur            w5, [x4, #7]
    // 0xa7bb84: DecompressPointer r5
    //     0xa7bb84: add             x5, x5, HEAP, lsl #32
    // 0xa7bb88: mov             x4, x5
    // 0xa7bb8c: b               #0xa7bb98
    // 0xa7bb90: ldur            x3, [fp, #-8]
    // 0xa7bb94: mov             x4, x2
    // 0xa7bb98: cmp             w4, NULL
    // 0xa7bb9c: b.eq            #0xa7bbb0
    // 0xa7bba0: tbnz            w4, #4, #0xa7bbb0
    // 0xa7bba4: r5 = 13.000000
    //     0xa7bba4: add             x5, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0xa7bba8: ldr             x5, [x5, #0x28]
    // 0xa7bbac: b               #0xa7bbb4
    // 0xa7bbb0: r5 = Null
    //     0xa7bbb0: mov             x5, NULL
    // 0xa7bbb4: ldr             x4, [fp, #0x18]
    // 0xa7bbb8: ldur            x16, [fp, #-0x38]
    // 0xa7bbbc: stp             x16, x1, [SP, #8]
    // 0xa7bbc0: str             x5, [SP]
    // 0xa7bbc4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xa7bbc4: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xa7bbc8: ldr             x4, [x4, #0x6c8]
    // 0xa7bbcc: r0 = copyWith()
    //     0xa7bbcc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7bbd0: mov             x1, x0
    // 0xa7bbd4: ldr             x0, [fp, #0x18]
    // 0xa7bbd8: stur            x1, [fp, #-0x78]
    // 0xa7bbdc: LoadField: r2 = r0->field_f
    //     0xa7bbdc: ldur            w2, [x0, #0xf]
    // 0xa7bbe0: DecompressPointer r2
    //     0xa7bbe0: add             x2, x2, HEAP, lsl #32
    // 0xa7bbe4: stur            x2, [fp, #-0x38]
    // 0xa7bbe8: r0 = AnimatedDefaultTextStyle()
    //     0xa7bbe8: bl              #0x8976bc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa7bbec: mov             x1, x0
    // 0xa7bbf0: ldur            x0, [fp, #-0x38]
    // 0xa7bbf4: stur            x1, [fp, #-0x80]
    // 0xa7bbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7bbf8: stur            w0, [x1, #0x17]
    // 0xa7bbfc: ldur            x0, [fp, #-0x78]
    // 0xa7bc00: StoreField: r1->field_1b = r0
    //     0xa7bc00: stur            w0, [x1, #0x1b]
    // 0xa7bc04: r2 = true
    //     0xa7bc04: add             x2, NULL, #0x20  ; true
    // 0xa7bc08: StoreField: r1->field_23 = r2
    //     0xa7bc08: stur            w2, [x1, #0x23]
    // 0xa7bc0c: r3 = Instance_TextOverflow
    //     0xa7bc0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa7bc10: ldr             x3, [x3, #0x1e8]
    // 0xa7bc14: StoreField: r1->field_27 = r3
    //     0xa7bc14: stur            w3, [x1, #0x27]
    // 0xa7bc18: r4 = Instance_TextWidthBasis
    //     0xa7bc18: add             x4, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7bc1c: ldr             x4, [x4, #0x218]
    // 0xa7bc20: StoreField: r1->field_2f = r4
    //     0xa7bc20: stur            w4, [x1, #0x2f]
    // 0xa7bc24: r5 = Instance__Linear
    //     0xa7bc24: ldr             x5, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa7bc28: StoreField: r1->field_b = r5
    //     0xa7bc28: stur            w5, [x1, #0xb]
    // 0xa7bc2c: r6 = Instance_Duration
    //     0xa7bc2c: add             x6, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7bc30: ldr             x6, [x6, #0x478]
    // 0xa7bc34: StoreField: r1->field_f = r6
    //     0xa7bc34: stur            w6, [x1, #0xf]
    // 0xa7bc38: ldr             x7, [fp, #0x18]
    // 0xa7bc3c: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xa7bc3c: ldur            w8, [x7, #0x17]
    // 0xa7bc40: DecompressPointer r8
    //     0xa7bc40: add             x8, x8, HEAP, lsl #32
    // 0xa7bc44: stur            x8, [fp, #-0x38]
    // 0xa7bc48: cmp             w8, NULL
    // 0xa7bc4c: b.eq            #0xa7bcb0
    // 0xa7bc50: ldur            x9, [fp, #-0x68]
    // 0xa7bc54: cmp             w9, NULL
    // 0xa7bc58: b.eq            #0xa7c3c0
    // 0xa7bc5c: r0 = AnimatedDefaultTextStyle()
    //     0xa7bc5c: bl              #0x8976bc  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa7bc60: mov             x1, x0
    // 0xa7bc64: ldur            x0, [fp, #-0x38]
    // 0xa7bc68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7bc68: stur            w0, [x1, #0x17]
    // 0xa7bc6c: ldur            x0, [fp, #-0x68]
    // 0xa7bc70: StoreField: r1->field_1b = r0
    //     0xa7bc70: stur            w0, [x1, #0x1b]
    // 0xa7bc74: r0 = true
    //     0xa7bc74: add             x0, NULL, #0x20  ; true
    // 0xa7bc78: StoreField: r1->field_23 = r0
    //     0xa7bc78: stur            w0, [x1, #0x23]
    // 0xa7bc7c: r2 = Instance_TextOverflow
    //     0xa7bc7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa7bc80: ldr             x2, [x2, #0x1e8]
    // 0xa7bc84: StoreField: r1->field_27 = r2
    //     0xa7bc84: stur            w2, [x1, #0x27]
    // 0xa7bc88: r2 = Instance_TextWidthBasis
    //     0xa7bc88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7bc8c: ldr             x2, [x2, #0x218]
    // 0xa7bc90: StoreField: r1->field_2f = r2
    //     0xa7bc90: stur            w2, [x1, #0x2f]
    // 0xa7bc94: r2 = Instance__Linear
    //     0xa7bc94: ldr             x2, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0xa7bc98: StoreField: r1->field_b = r2
    //     0xa7bc98: stur            w2, [x1, #0xb]
    // 0xa7bc9c: r2 = Instance_Duration
    //     0xa7bc9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7bca0: ldr             x2, [x2, #0x478]
    // 0xa7bca4: StoreField: r1->field_f = r2
    //     0xa7bca4: stur            w2, [x1, #0xf]
    // 0xa7bca8: mov             x2, x1
    // 0xa7bcac: b               #0xa7bcb8
    // 0xa7bcb0: mov             x0, x2
    // 0xa7bcb4: r2 = Null
    //     0xa7bcb4: mov             x2, NULL
    // 0xa7bcb8: ldur            x1, [fp, #-0x18]
    // 0xa7bcbc: stur            x2, [fp, #-0x38]
    // 0xa7bcc0: ldr             x16, [fp, #0x10]
    // 0xa7bcc4: str             x16, [SP]
    // 0xa7bcc8: r0 = of()
    //     0xa7bcc8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7bccc: mov             x2, x0
    // 0xa7bcd0: ldur            x1, [fp, #-0x18]
    // 0xa7bcd4: stur            x2, [fp, #-0x68]
    // 0xa7bcd8: LoadField: r0 = r1->field_2b
    //     0xa7bcd8: ldur            w0, [x1, #0x2b]
    // 0xa7bcdc: DecompressPointer r0
    //     0xa7bcdc: add             x0, x0, HEAP, lsl #32
    // 0xa7bce0: cmp             w0, NULL
    // 0xa7bce4: b.ne            #0xa7bcf0
    // 0xa7bce8: r0 = Null
    //     0xa7bce8: mov             x0, NULL
    // 0xa7bcec: b               #0xa7bd1c
    // 0xa7bcf0: r3 = LoadClassIdInstr(r0)
    //     0xa7bcf0: ldur            x3, [x0, #-1]
    //     0xa7bcf4: ubfx            x3, x3, #0xc, #0x14
    // 0xa7bcf8: cmp             x3, #0x8d4
    // 0xa7bcfc: b.eq            #0xa7bd1c
    // 0xa7bd00: r3 = LoadClassIdInstr(r0)
    //     0xa7bd00: ldur            x3, [x0, #-1]
    //     0xa7bd04: ubfx            x3, x3, #0xc, #0x14
    // 0xa7bd08: stp             x2, x0, [SP]
    // 0xa7bd0c: mov             x0, x3
    // 0xa7bd10: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xa7bd10: sub             lr, x0, #0xfb6
    //     0xa7bd14: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bd18: blr             lr
    // 0xa7bd1c: cmp             w0, NULL
    // 0xa7bd20: b.ne            #0xa7bd60
    // 0xa7bd24: ldur            x0, [fp, #-0x28]
    // 0xa7bd28: r1 = LoadClassIdInstr(r0)
    //     0xa7bd28: ldur            x1, [x0, #-1]
    //     0xa7bd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7bd30: cmp             x1, #0x8d4
    // 0xa7bd34: b.eq            #0xa7bd58
    // 0xa7bd38: r1 = LoadClassIdInstr(r0)
    //     0xa7bd38: ldur            x1, [x0, #-1]
    //     0xa7bd3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7bd40: ldur            x16, [fp, #-0x68]
    // 0xa7bd44: stp             x16, x0, [SP]
    // 0xa7bd48: mov             x0, x1
    // 0xa7bd4c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xa7bd4c: sub             lr, x0, #0xfb6
    //     0xa7bd50: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bd54: blr             lr
    // 0xa7bd58: mov             x4, x0
    // 0xa7bd5c: b               #0xa7bd64
    // 0xa7bd60: mov             x4, x0
    // 0xa7bd64: ldur            x3, [fp, #-0x10]
    // 0xa7bd68: ldur            x2, [fp, #-0x30]
    // 0xa7bd6c: ldur            x0, [fp, #-0x50]
    // 0xa7bd70: stur            x4, [fp, #-0x28]
    // 0xa7bd74: r1 = <MaterialState>
    //     0xa7bd74: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0xa7bd78: ldr             x1, [x1, #0x8b0]
    // 0xa7bd7c: r0 = _Set()
    //     0xa7bd7c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7bd80: mov             x1, x0
    // 0xa7bd84: ldur            x0, [fp, #-0x30]
    // 0xa7bd88: stur            x1, [fp, #-0x88]
    // 0xa7bd8c: StoreField: r1->field_1b = r0
    //     0xa7bd8c: stur            w0, [x1, #0x1b]
    // 0xa7bd90: StoreField: r1->field_b = rZR
    //     0xa7bd90: stur            wzr, [x1, #0xb]
    // 0xa7bd94: ldur            x0, [fp, #-0x50]
    // 0xa7bd98: StoreField: r1->field_f = r0
    //     0xa7bd98: stur            w0, [x1, #0xf]
    // 0xa7bd9c: StoreField: r1->field_13 = rZR
    //     0xa7bd9c: stur            wzr, [x1, #0x13]
    // 0xa7bda0: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa7bda0: stur            wzr, [x1, #0x17]
    // 0xa7bda4: r16 = <MouseCursor?>
    //     0xa7bda4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xa7bda8: ldr             x16, [x16, #0x958]
    // 0xa7bdac: stp             NULL, x16, [SP, #8]
    // 0xa7bdb0: str             x1, [SP]
    // 0xa7bdb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7bdb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7bdb8: r0 = resolveAs()
    //     0xa7bdb8: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xa7bdbc: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xa7bdbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0xa7bdc0: ldr             x16, [x16, #0xb08]
    // 0xa7bdc4: ldur            lr, [fp, #-0x88]
    // 0xa7bdc8: stp             lr, x16, [SP]
    // 0xa7bdcc: r0 = resolve()
    //     0xa7bdcc: bl              #0xb1b9f4  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xa7bdd0: mov             x1, x0
    // 0xa7bdd4: ldur            x0, [fp, #-0x10]
    // 0xa7bdd8: stur            x1, [fp, #-0x98]
    // 0xa7bddc: tbnz            w0, #4, #0xa7bdec
    // 0xa7bde0: r3 = Instance_ListTileTitleAlignment
    //     0xa7bde0: add             x3, PP, #0x26, lsl #12  ; [pp+0x266d0] Obj!ListTileTitleAlignment@a747e1
    //     0xa7bde4: ldr             x3, [x3, #0x6d0]
    // 0xa7bde8: b               #0xa7bdf4
    // 0xa7bdec: r3 = Instance_ListTileTitleAlignment
    //     0xa7bdec: add             x3, PP, #0x26, lsl #12  ; [pp+0x266d8] Obj!ListTileTitleAlignment@a747c1
    //     0xa7bdf0: ldr             x3, [x3, #0x6d8]
    // 0xa7bdf4: ldr             x2, [fp, #0x18]
    // 0xa7bdf8: ldur            x0, [fp, #-0x18]
    // 0xa7bdfc: stur            x3, [fp, #-0x90]
    // 0xa7be00: LoadField: r4 = r0->field_b
    //     0xa7be00: ldur            w4, [x0, #0xb]
    // 0xa7be04: DecompressPointer r4
    //     0xa7be04: add             x4, x4, HEAP, lsl #32
    // 0xa7be08: stur            x4, [fp, #-0x88]
    // 0xa7be0c: LoadField: r5 = r2->field_4b
    //     0xa7be0c: ldur            w5, [x2, #0x4b]
    // 0xa7be10: DecompressPointer r5
    //     0xa7be10: add             x5, x5, HEAP, lsl #32
    // 0xa7be14: stur            x5, [fp, #-0x50]
    // 0xa7be18: LoadField: r6 = r2->field_77
    //     0xa7be18: ldur            w6, [x2, #0x77]
    // 0xa7be1c: DecompressPointer r6
    //     0xa7be1c: add             x6, x6, HEAP, lsl #32
    // 0xa7be20: cmp             w6, NULL
    // 0xa7be24: b.ne            #0xa7be2c
    // 0xa7be28: r6 = Null
    //     0xa7be28: mov             x6, NULL
    // 0xa7be2c: cmp             w6, NULL
    // 0xa7be30: b.ne            #0xa7be38
    // 0xa7be34: r6 = true
    //     0xa7be34: add             x6, NULL, #0x20  ; true
    // 0xa7be38: stur            x6, [fp, #-0x30]
    // 0xa7be3c: cmp             w4, NULL
    // 0xa7be40: b.ne            #0xa7be50
    // 0xa7be44: r8 = Instance_Border
    //     0xa7be44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0xa7be48: ldr             x8, [x8, #0xe08]
    // 0xa7be4c: b               #0xa7be54
    // 0xa7be50: mov             x8, x4
    // 0xa7be54: ldur            x7, [fp, #-0x70]
    // 0xa7be58: stur            x8, [fp, #-0x10]
    // 0xa7be5c: ldur            x16, [fp, #-8]
    // 0xa7be60: stp             x16, x2, [SP, #0x10]
    // 0xa7be64: ldur            x16, [fp, #-0x20]
    // 0xa7be68: stp             x16, x0, [SP]
    // 0xa7be6c: r0 = surfaceTintColor()
    //     0xa7be6c: bl              #0xb42120  ; [package:flutter/src/material/card.dart] _FilledCardDefaultsM3::surfaceTintColor
    // 0xa7be70: r0 = ShapeDecoration()
    //     0xa7be70: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa7be74: mov             x2, x0
    // 0xa7be78: r0 = Instance_Color
    //     0xa7be78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa7be7c: ldr             x0, [x0, #0x998]
    // 0xa7be80: stur            x2, [fp, #-0xa0]
    // 0xa7be84: StoreField: r2->field_7 = r0
    //     0xa7be84: stur            w0, [x2, #7]
    // 0xa7be88: ldur            x0, [fp, #-0x10]
    // 0xa7be8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7be8c: stur            w0, [x2, #0x17]
    // 0xa7be90: ldur            x0, [fp, #-0x70]
    // 0xa7be94: cmp             w0, NULL
    // 0xa7be98: b.ne            #0xa7beb8
    // 0xa7be9c: ldur            x1, [fp, #-8]
    // 0xa7bea0: LoadField: r0 = r1->field_f7
    //     0xa7bea0: ldur            w0, [x1, #0xf7]
    // 0xa7bea4: DecompressPointer r0
    //     0xa7bea4: add             x0, x0, HEAP, lsl #32
    // 0xa7bea8: LoadField: r3 = r0->field_7
    //     0xa7bea8: ldur            w3, [x0, #7]
    // 0xa7beac: DecompressPointer r3
    //     0xa7beac: add             x3, x3, HEAP, lsl #32
    // 0xa7beb0: mov             x0, x3
    // 0xa7beb4: b               #0xa7bebc
    // 0xa7beb8: ldur            x1, [fp, #-8]
    // 0xa7bebc: cmp             w0, NULL
    // 0xa7bec0: b.ne            #0xa7becc
    // 0xa7bec4: r3 = false
    //     0xa7bec4: add             x3, NULL, #0x30  ; false
    // 0xa7bec8: b               #0xa7bed0
    // 0xa7becc: mov             x3, x0
    // 0xa7bed0: ldur            x0, [fp, #-0x78]
    // 0xa7bed4: stur            x3, [fp, #-0x70]
    // 0xa7bed8: LoadField: r4 = r1->field_33
    //     0xa7bed8: ldur            w4, [x1, #0x33]
    // 0xa7bedc: DecompressPointer r4
    //     0xa7bedc: add             x4, x4, HEAP, lsl #32
    // 0xa7bee0: stur            x4, [fp, #-0x10]
    // 0xa7bee4: LoadField: r1 = r0->field_33
    //     0xa7bee4: ldur            w1, [x0, #0x33]
    // 0xa7bee8: DecompressPointer r1
    //     0xa7bee8: add             x1, x1, HEAP, lsl #32
    // 0xa7beec: cmp             w1, NULL
    // 0xa7bef0: b.ne            #0xa7c040
    // 0xa7bef4: ldur            x0, [fp, #-0x60]
    // 0xa7bef8: cmp             x0, #0xb50
    // 0xa7befc: b.ne            #0xa7bf14
    // 0xa7bf00: ldur            x5, [fp, #-0x20]
    // 0xa7bf04: LoadField: r1 = r5->field_1f
    //     0xa7bf04: ldur            w1, [x5, #0x1f]
    // 0xa7bf08: DecompressPointer r1
    //     0xa7bf08: add             x1, x1, HEAP, lsl #32
    // 0xa7bf0c: mov             x0, x1
    // 0xa7bf10: b               #0xa7c020
    // 0xa7bf14: ldur            x5, [fp, #-0x20]
    // 0xa7bf18: cmp             x0, #0xb51
    // 0xa7bf1c: b.ne            #0xa7bf9c
    // 0xa7bf20: mov             x1, x5
    // 0xa7bf24: LoadField: r0 = r1->field_5f
    //     0xa7bf24: ldur            w0, [x1, #0x5f]
    // 0xa7bf28: DecompressPointer r0
    //     0xa7bf28: add             x0, x0, HEAP, lsl #32
    // 0xa7bf2c: r16 = Sentinel
    //     0xa7bf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bf30: cmp             w0, w16
    // 0xa7bf34: b.ne            #0xa7bf44
    // 0xa7bf38: r2 = _textTheme
    //     0xa7bf38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0xa7bf3c: ldr             x2, [x2, #0xc80]
    // 0xa7bf40: r0 = InitLateFinalInstanceField()
    //     0xa7bf40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bf44: LoadField: r2 = r0->field_2b
    //     0xa7bf44: ldur            w2, [x0, #0x2b]
    // 0xa7bf48: DecompressPointer r2
    //     0xa7bf48: add             x2, x2, HEAP, lsl #32
    // 0xa7bf4c: stur            x2, [fp, #-8]
    // 0xa7bf50: cmp             w2, NULL
    // 0xa7bf54: b.eq            #0xa7c3c4
    // 0xa7bf58: ldur            x1, [fp, #-0x20]
    // 0xa7bf5c: LoadField: r0 = r1->field_5b
    //     0xa7bf5c: ldur            w0, [x1, #0x5b]
    // 0xa7bf60: DecompressPointer r0
    //     0xa7bf60: add             x0, x0, HEAP, lsl #32
    // 0xa7bf64: r16 = Sentinel
    //     0xa7bf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bf68: cmp             w0, w16
    // 0xa7bf6c: b.ne            #0xa7bf7c
    // 0xa7bf70: r2 = _colors
    //     0xa7bf70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7bf74: ldr             x2, [x2, #0xc68]
    // 0xa7bf78: r0 = InitLateFinalInstanceField()
    //     0xa7bf78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bf7c: LoadField: r1 = r0->field_57
    //     0xa7bf7c: ldur            w1, [x0, #0x57]
    // 0xa7bf80: DecompressPointer r1
    //     0xa7bf80: add             x1, x1, HEAP, lsl #32
    // 0xa7bf84: ldur            x16, [fp, #-8]
    // 0xa7bf88: stp             x1, x16, [SP]
    // 0xa7bf8c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7bf8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7bf90: ldr             x4, [x4, #0xb68]
    // 0xa7bf94: r0 = copyWith()
    //     0xa7bf94: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7bf98: b               #0xa7c020
    // 0xa7bf9c: mov             x0, x5
    // 0xa7bfa0: LoadField: r1 = r0->field_f
    //     0xa7bfa0: ldur            w1, [x0, #0xf]
    // 0xa7bfa4: DecompressPointer r1
    //     0xa7bfa4: add             x1, x1, HEAP, lsl #32
    // 0xa7bfa8: cmp             w1, NULL
    // 0xa7bfac: b.eq            #0xa7c3c8
    // 0xa7bfb0: LoadField: r2 = r1->field_7
    //     0xa7bfb0: ldur            x2, [x1, #7]
    // 0xa7bfb4: cmp             x2, #0
    // 0xa7bfb8: b.gt            #0xa7bff0
    // 0xa7bfbc: mov             x1, x0
    // 0xa7bfc0: LoadField: r0 = r1->field_5b
    //     0xa7bfc0: ldur            w0, [x1, #0x5b]
    // 0xa7bfc4: DecompressPointer r0
    //     0xa7bfc4: add             x0, x0, HEAP, lsl #32
    // 0xa7bfc8: r16 = Sentinel
    //     0xa7bfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bfcc: cmp             w0, w16
    // 0xa7bfd0: b.ne            #0xa7bfe0
    // 0xa7bfd4: r2 = _textTheme
    //     0xa7bfd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7bfd8: ldr             x2, [x2, #0xc88]
    // 0xa7bfdc: r0 = InitLateFinalInstanceField()
    //     0xa7bfdc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7bfe0: LoadField: r1 = r0->field_23
    //     0xa7bfe0: ldur            w1, [x0, #0x23]
    // 0xa7bfe4: DecompressPointer r1
    //     0xa7bfe4: add             x1, x1, HEAP, lsl #32
    // 0xa7bfe8: mov             x0, x1
    // 0xa7bfec: b               #0xa7c020
    // 0xa7bff0: ldur            x1, [fp, #-0x20]
    // 0xa7bff4: LoadField: r0 = r1->field_5b
    //     0xa7bff4: ldur            w0, [x1, #0x5b]
    // 0xa7bff8: DecompressPointer r0
    //     0xa7bff8: add             x0, x0, HEAP, lsl #32
    // 0xa7bffc: r16 = Sentinel
    //     0xa7bffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c000: cmp             w0, w16
    // 0xa7c004: b.ne            #0xa7c014
    // 0xa7c008: r2 = _textTheme
    //     0xa7c008: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7c00c: ldr             x2, [x2, #0xc88]
    // 0xa7c010: r0 = InitLateFinalInstanceField()
    //     0xa7c010: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7c014: LoadField: r1 = r0->field_2b
    //     0xa7c014: ldur            w1, [x0, #0x2b]
    // 0xa7c018: DecompressPointer r1
    //     0xa7c018: add             x1, x1, HEAP, lsl #32
    // 0xa7c01c: mov             x0, x1
    // 0xa7c020: cmp             w0, NULL
    // 0xa7c024: b.eq            #0xa7c3cc
    // 0xa7c028: LoadField: r1 = r0->field_33
    //     0xa7c028: ldur            w1, [x0, #0x33]
    // 0xa7c02c: DecompressPointer r1
    //     0xa7c02c: add             x1, x1, HEAP, lsl #32
    // 0xa7c030: cmp             w1, NULL
    // 0xa7c034: b.eq            #0xa7c3d0
    // 0xa7c038: mov             x2, x1
    // 0xa7c03c: b               #0xa7c044
    // 0xa7c040: mov             x2, x1
    // 0xa7c044: ldur            x0, [fp, #-0x60]
    // 0xa7c048: stur            x2, [fp, #-8]
    // 0xa7c04c: cmp             x0, #0xb50
    // 0xa7c050: b.ne            #0xa7c068
    // 0xa7c054: ldur            x3, [fp, #-0x20]
    // 0xa7c058: LoadField: r0 = r3->field_23
    //     0xa7c058: ldur            w0, [x3, #0x23]
    // 0xa7c05c: DecompressPointer r0
    //     0xa7c05c: add             x0, x0, HEAP, lsl #32
    // 0xa7c060: mov             x1, x0
    // 0xa7c064: b               #0xa7c170
    // 0xa7c068: ldur            x3, [fp, #-0x20]
    // 0xa7c06c: cmp             x0, #0xb51
    // 0xa7c070: b.ne            #0xa7c110
    // 0xa7c074: mov             x1, x3
    // 0xa7c078: LoadField: r0 = r1->field_5f
    //     0xa7c078: ldur            w0, [x1, #0x5f]
    // 0xa7c07c: DecompressPointer r0
    //     0xa7c07c: add             x0, x0, HEAP, lsl #32
    // 0xa7c080: r16 = Sentinel
    //     0xa7c080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c084: cmp             w0, w16
    // 0xa7c088: b.ne            #0xa7c098
    // 0xa7c08c: r2 = _textTheme
    //     0xa7c08c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0xa7c090: ldr             x2, [x2, #0xc80]
    // 0xa7c094: r0 = InitLateFinalInstanceField()
    //     0xa7c094: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7c098: LoadField: r2 = r0->field_2f
    //     0xa7c098: ldur            w2, [x0, #0x2f]
    // 0xa7c09c: DecompressPointer r2
    //     0xa7c09c: add             x2, x2, HEAP, lsl #32
    // 0xa7c0a0: stur            x2, [fp, #-0x78]
    // 0xa7c0a4: cmp             w2, NULL
    // 0xa7c0a8: b.eq            #0xa7c3d4
    // 0xa7c0ac: ldur            x1, [fp, #-0x20]
    // 0xa7c0b0: LoadField: r0 = r1->field_5b
    //     0xa7c0b0: ldur            w0, [x1, #0x5b]
    // 0xa7c0b4: DecompressPointer r0
    //     0xa7c0b4: add             x0, x0, HEAP, lsl #32
    // 0xa7c0b8: r16 = Sentinel
    //     0xa7c0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c0bc: cmp             w0, w16
    // 0xa7c0c0: b.ne            #0xa7c0d0
    // 0xa7c0c4: r2 = _colors
    //     0xa7c0c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0xa7c0c8: ldr             x2, [x2, #0xc68]
    // 0xa7c0cc: r0 = InitLateFinalInstanceField()
    //     0xa7c0cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7c0d0: LoadField: r1 = r0->field_5f
    //     0xa7c0d0: ldur            w1, [x0, #0x5f]
    // 0xa7c0d4: DecompressPointer r1
    //     0xa7c0d4: add             x1, x1, HEAP, lsl #32
    // 0xa7c0d8: cmp             w1, NULL
    // 0xa7c0dc: b.ne            #0xa7c0f0
    // 0xa7c0e0: LoadField: r1 = r0->field_57
    //     0xa7c0e0: ldur            w1, [x0, #0x57]
    // 0xa7c0e4: DecompressPointer r1
    //     0xa7c0e4: add             x1, x1, HEAP, lsl #32
    // 0xa7c0e8: mov             x0, x1
    // 0xa7c0ec: b               #0xa7c0f4
    // 0xa7c0f0: mov             x0, x1
    // 0xa7c0f4: ldur            x16, [fp, #-0x78]
    // 0xa7c0f8: stp             x0, x16, [SP]
    // 0xa7c0fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7c0fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7c100: ldr             x4, [x4, #0xb68]
    // 0xa7c104: r0 = copyWith()
    //     0xa7c104: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7c108: mov             x1, x0
    // 0xa7c10c: b               #0xa7c170
    // 0xa7c110: ldur            x1, [fp, #-0x20]
    // 0xa7c114: LoadField: r0 = r1->field_5b
    //     0xa7c114: ldur            w0, [x1, #0x5b]
    // 0xa7c118: DecompressPointer r0
    //     0xa7c118: add             x0, x0, HEAP, lsl #32
    // 0xa7c11c: r16 = Sentinel
    //     0xa7c11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c120: cmp             w0, w16
    // 0xa7c124: b.ne            #0xa7c134
    // 0xa7c128: r2 = _textTheme
    //     0xa7c128: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0xa7c12c: ldr             x2, [x2, #0xc88]
    // 0xa7c130: r0 = InitLateFinalInstanceField()
    //     0xa7c130: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa7c134: LoadField: r1 = r0->field_2f
    //     0xa7c134: ldur            w1, [x0, #0x2f]
    // 0xa7c138: DecompressPointer r1
    //     0xa7c138: add             x1, x1, HEAP, lsl #32
    // 0xa7c13c: cmp             w1, NULL
    // 0xa7c140: b.eq            #0xa7c3d8
    // 0xa7c144: LoadField: r2 = r0->field_33
    //     0xa7c144: ldur            w2, [x0, #0x33]
    // 0xa7c148: DecompressPointer r2
    //     0xa7c148: add             x2, x2, HEAP, lsl #32
    // 0xa7c14c: cmp             w2, NULL
    // 0xa7c150: b.eq            #0xa7c3dc
    // 0xa7c154: LoadField: r0 = r2->field_b
    //     0xa7c154: ldur            w0, [x2, #0xb]
    // 0xa7c158: DecompressPointer r0
    //     0xa7c158: add             x0, x0, HEAP, lsl #32
    // 0xa7c15c: stp             x0, x1, [SP]
    // 0xa7c160: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa7c160: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa7c164: ldr             x4, [x4, #0xb68]
    // 0xa7c168: r0 = copyWith()
    //     0xa7c168: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7c16c: mov             x1, x0
    // 0xa7c170: ldur            x0, [fp, #-0x18]
    // 0xa7c174: LoadField: r2 = r1->field_33
    //     0xa7c174: ldur            w2, [x1, #0x33]
    // 0xa7c178: DecompressPointer r2
    //     0xa7c178: add             x2, x2, HEAP, lsl #32
    // 0xa7c17c: stur            x2, [fp, #-0x20]
    // 0xa7c180: cmp             w2, NULL
    // 0xa7c184: b.eq            #0xa7c3e0
    // 0xa7c188: LoadField: r1 = r0->field_37
    //     0xa7c188: ldur            w1, [x0, #0x37]
    // 0xa7c18c: DecompressPointer r1
    //     0xa7c18c: add             x1, x1, HEAP, lsl #32
    // 0xa7c190: cmp             w1, NULL
    // 0xa7c194: b.ne            #0xa7c1a0
    // 0xa7c198: d0 = 16.000000
    //     0xa7c198: fmov            d0, #16.00000000
    // 0xa7c19c: b               #0xa7c1a4
    // 0xa7c1a0: LoadField: d0 = r1->field_7
    //     0xa7c1a0: ldur            d0, [x1, #7]
    // 0xa7c1a4: stur            d0, [fp, #-0xc0]
    // 0xa7c1a8: LoadField: r1 = r0->field_3b
    //     0xa7c1a8: ldur            w1, [x0, #0x3b]
    // 0xa7c1ac: DecompressPointer r1
    //     0xa7c1ac: add             x1, x1, HEAP, lsl #32
    // 0xa7c1b0: cmp             w1, NULL
    // 0xa7c1b4: b.ne            #0xa7c1c0
    // 0xa7c1b8: ldur            d1, [fp, #-0xa8]
    // 0xa7c1bc: b               #0xa7c1c4
    // 0xa7c1c0: LoadField: d1 = r1->field_7
    //     0xa7c1c0: ldur            d1, [x1, #7]
    // 0xa7c1c4: stur            d1, [fp, #-0xb8]
    // 0xa7c1c8: LoadField: r1 = r0->field_3f
    //     0xa7c1c8: ldur            w1, [x0, #0x3f]
    // 0xa7c1cc: DecompressPointer r1
    //     0xa7c1cc: add             x1, x1, HEAP, lsl #32
    // 0xa7c1d0: cmp             w1, NULL
    // 0xa7c1d4: b.ne            #0xa7c1e0
    // 0xa7c1d8: ldur            d2, [fp, #-0xb0]
    // 0xa7c1dc: b               #0xa7c1e4
    // 0xa7c1e0: LoadField: d2 = r1->field_7
    //     0xa7c1e0: ldur            d2, [x1, #7]
    // 0xa7c1e4: ldur            x20, [fp, #-0x58]
    // 0xa7c1e8: ldur            x19, [fp, #-0x48]
    // 0xa7c1ec: ldur            x14, [fp, #-0x80]
    // 0xa7c1f0: ldur            x13, [fp, #-0x38]
    // 0xa7c1f4: ldur            x12, [fp, #-0x68]
    // 0xa7c1f8: ldur            x11, [fp, #-0x28]
    // 0xa7c1fc: ldur            x10, [fp, #-0x30]
    // 0xa7c200: ldur            x3, [fp, #-0xa0]
    // 0xa7c204: ldur            x0, [fp, #-8]
    // 0xa7c208: ldur            x5, [fp, #-0x10]
    // 0xa7c20c: ldur            x9, [fp, #-0x50]
    // 0xa7c210: ldur            x8, [fp, #-0x88]
    // 0xa7c214: ldur            x7, [fp, #-0x90]
    // 0xa7c218: ldur            x6, [fp, #-0x98]
    // 0xa7c21c: ldur            x4, [fp, #-0x70]
    // 0xa7c220: stur            d2, [fp, #-0xa8]
    // 0xa7c224: r1 = <_ListTileSlot, RenderBox>
    //     0xa7c224: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e0] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xa7c228: ldr             x1, [x1, #0x6e0]
    // 0xa7c22c: r0 = _ListTile()
    //     0xa7c22c: bl              #0xa7c3e4  ; Allocate_ListTileStub -> _ListTile (size=0x54)
    // 0xa7c230: mov             x1, x0
    // 0xa7c234: ldur            x0, [fp, #-0x48]
    // 0xa7c238: stur            x1, [fp, #-0x18]
    // 0xa7c23c: StoreField: r1->field_f = r0
    //     0xa7c23c: stur            w0, [x1, #0xf]
    // 0xa7c240: ldur            x0, [fp, #-0x80]
    // 0xa7c244: StoreField: r1->field_13 = r0
    //     0xa7c244: stur            w0, [x1, #0x13]
    // 0xa7c248: ldur            x0, [fp, #-0x38]
    // 0xa7c24c: StoreField: r1->field_1b = r0
    //     0xa7c24c: stur            w0, [x1, #0x1b]
    // 0xa7c250: r0 = false
    //     0xa7c250: add             x0, NULL, #0x30  ; false
    // 0xa7c254: StoreField: r1->field_1f = r0
    //     0xa7c254: stur            w0, [x1, #0x1f]
    // 0xa7c258: ldur            x2, [fp, #-0x70]
    // 0xa7c25c: StoreField: r1->field_23 = r2
    //     0xa7c25c: stur            w2, [x1, #0x23]
    // 0xa7c260: ldur            x2, [fp, #-0x10]
    // 0xa7c264: StoreField: r1->field_27 = r2
    //     0xa7c264: stur            w2, [x1, #0x27]
    // 0xa7c268: ldur            x2, [fp, #-0x68]
    // 0xa7c26c: StoreField: r1->field_2b = r2
    //     0xa7c26c: stur            w2, [x1, #0x2b]
    // 0xa7c270: ldur            x2, [fp, #-8]
    // 0xa7c274: StoreField: r1->field_2f = r2
    //     0xa7c274: stur            w2, [x1, #0x2f]
    // 0xa7c278: ldur            d0, [fp, #-0xc0]
    // 0xa7c27c: StoreField: r1->field_37 = d0
    //     0xa7c27c: stur            d0, [x1, #0x37]
    // 0xa7c280: ldur            d0, [fp, #-0xb8]
    // 0xa7c284: StoreField: r1->field_3f = d0
    //     0xa7c284: stur            d0, [x1, #0x3f]
    // 0xa7c288: ldur            d0, [fp, #-0xa8]
    // 0xa7c28c: StoreField: r1->field_47 = d0
    //     0xa7c28c: stur            d0, [x1, #0x47]
    // 0xa7c290: ldur            x2, [fp, #-0x20]
    // 0xa7c294: StoreField: r1->field_33 = r2
    //     0xa7c294: stur            w2, [x1, #0x33]
    // 0xa7c298: ldur            x2, [fp, #-0x90]
    // 0xa7c29c: StoreField: r1->field_4f = r2
    //     0xa7c29c: stur            w2, [x1, #0x4f]
    // 0xa7c2a0: r0 = IconButtonTheme()
    //     0xa7c2a0: bl              #0x876a14  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xa7c2a4: mov             x1, x0
    // 0xa7c2a8: ldur            x0, [fp, #-0x58]
    // 0xa7c2ac: StoreField: r1->field_f = r0
    //     0xa7c2ac: stur            w0, [x1, #0xf]
    // 0xa7c2b0: ldur            x0, [fp, #-0x18]
    // 0xa7c2b4: StoreField: r1->field_b = r0
    //     0xa7c2b4: stur            w0, [x1, #0xb]
    // 0xa7c2b8: ldur            x16, [fp, #-0x40]
    // 0xa7c2bc: stp             x16, x1, [SP]
    // 0xa7c2c0: r0 = merge()
    //     0xa7c2c0: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa7c2c4: stur            x0, [fp, #-8]
    // 0xa7c2c8: r0 = SafeArea()
    //     0xa7c2c8: bl              #0x799cc4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa7c2cc: mov             x1, x0
    // 0xa7c2d0: r0 = true
    //     0xa7c2d0: add             x0, NULL, #0x20  ; true
    // 0xa7c2d4: stur            x1, [fp, #-0x10]
    // 0xa7c2d8: StoreField: r1->field_b = r0
    //     0xa7c2d8: stur            w0, [x1, #0xb]
    // 0xa7c2dc: r2 = false
    //     0xa7c2dc: add             x2, NULL, #0x30  ; false
    // 0xa7c2e0: StoreField: r1->field_f = r2
    //     0xa7c2e0: stur            w2, [x1, #0xf]
    // 0xa7c2e4: StoreField: r1->field_13 = r0
    //     0xa7c2e4: stur            w0, [x1, #0x13]
    // 0xa7c2e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7c2e8: stur            w2, [x1, #0x17]
    // 0xa7c2ec: ldur            x3, [fp, #-0x28]
    // 0xa7c2f0: StoreField: r1->field_1b = r3
    //     0xa7c2f0: stur            w3, [x1, #0x1b]
    // 0xa7c2f4: StoreField: r1->field_1f = r2
    //     0xa7c2f4: stur            w2, [x1, #0x1f]
    // 0xa7c2f8: ldur            x3, [fp, #-8]
    // 0xa7c2fc: StoreField: r1->field_23 = r3
    //     0xa7c2fc: stur            w3, [x1, #0x23]
    // 0xa7c300: r0 = Ink()
    //     0xa7c300: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0xa7c304: mov             x1, x0
    // 0xa7c308: ldur            x0, [fp, #-0x10]
    // 0xa7c30c: stur            x1, [fp, #-8]
    // 0xa7c310: StoreField: r1->field_b = r0
    //     0xa7c310: stur            w0, [x1, #0xb]
    // 0xa7c314: ldur            x0, [fp, #-0xa0]
    // 0xa7c318: StoreField: r1->field_13 = r0
    //     0xa7c318: stur            w0, [x1, #0x13]
    // 0xa7c31c: r0 = Semantics()
    //     0xa7c31c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa7c320: stur            x0, [fp, #-0x10]
    // 0xa7c324: ldur            x16, [fp, #-8]
    // 0xa7c328: stp             x16, x0, [SP, #0x10]
    // 0xa7c32c: r16 = false
    //     0xa7c32c: add             x16, NULL, #0x30  ; false
    // 0xa7c330: r30 = true
    //     0xa7c330: add             lr, NULL, #0x20  ; true
    // 0xa7c334: stp             lr, x16, [SP]
    // 0xa7c338: r4 = const [0, 0x4, 0x4, 0x2, enabled, 0x3, selected, 0x2, null]
    //     0xa7c338: add             x4, PP, #0x26, lsl #12  ; [pp+0x266e8] List(9) [0, 0x4, 0x4, 0x2, "enabled", 0x3, "selected", 0x2, Null]
    //     0xa7c33c: ldr             x4, [x4, #0x6e8]
    // 0xa7c340: r0 = Semantics()
    //     0xa7c340: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa7c344: r0 = InkWell()
    //     0xa7c344: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa7c348: ldur            x1, [fp, #-0x10]
    // 0xa7c34c: StoreField: r0->field_b = r1
    //     0xa7c34c: stur            w1, [x0, #0xb]
    // 0xa7c350: ldur            x1, [fp, #-0x50]
    // 0xa7c354: StoreField: r0->field_f = r1
    //     0xa7c354: stur            w1, [x0, #0xf]
    // 0xa7c358: ldur            x1, [fp, #-0x98]
    // 0xa7c35c: StoreField: r0->field_3f = r1
    //     0xa7c35c: stur            w1, [x0, #0x3f]
    // 0xa7c360: r1 = true
    //     0xa7c360: add             x1, NULL, #0x20  ; true
    // 0xa7c364: StoreField: r0->field_43 = r1
    //     0xa7c364: stur            w1, [x0, #0x43]
    // 0xa7c368: r2 = Instance_BoxShape
    //     0xa7c368: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa7c36c: ldr             x2, [x2, #0x470]
    // 0xa7c370: StoreField: r0->field_47 = r2
    //     0xa7c370: stur            w2, [x0, #0x47]
    // 0xa7c374: ldur            x2, [fp, #-0x88]
    // 0xa7c378: StoreField: r0->field_53 = r2
    //     0xa7c378: stur            w2, [x0, #0x53]
    // 0xa7c37c: ldur            x2, [fp, #-0x30]
    // 0xa7c380: StoreField: r0->field_6f = r2
    //     0xa7c380: stur            w2, [x0, #0x6f]
    // 0xa7c384: r2 = false
    //     0xa7c384: add             x2, NULL, #0x30  ; false
    // 0xa7c388: StoreField: r0->field_73 = r2
    //     0xa7c388: stur            w2, [x0, #0x73]
    // 0xa7c38c: StoreField: r0->field_83 = r1
    //     0xa7c38c: stur            w1, [x0, #0x83]
    // 0xa7c390: StoreField: r0->field_7b = r2
    //     0xa7c390: stur            w2, [x0, #0x7b]
    // 0xa7c394: LeaveFrame
    //     0xa7c394: mov             SP, fp
    //     0xa7c398: ldp             fp, lr, [SP], #0x10
    // 0xa7c39c: ret
    //     0xa7c39c: ret             
    // 0xa7c3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c3a4: b               #0xa7b060
    // 0xa7c3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c3e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5048, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48d04, size: 0x5c
    // 0xa48d04: EnterFrame
    //     0xa48d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa48d08: mov             fp, SP
    // 0xa48d0c: AllocStack(0x8)
    //     0xa48d0c: sub             SP, SP, #8
    // 0xa48d10: CheckStackOverflow
    //     0xa48d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48d14: cmp             SP, x16
    //     0xa48d18: b.ls            #0xa48d58
    // 0xa48d1c: r1 = Null
    //     0xa48d1c: mov             x1, NULL
    // 0xa48d20: r2 = 4
    //     0xa48d20: mov             x2, #4
    // 0xa48d24: r0 = AllocateArray()
    //     0xa48d24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48d28: r17 = "_ListTileSlot."
    //     0xa48d28: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7f8] "_ListTileSlot."
    //     0xa48d2c: ldr             x17, [x17, #0x7f8]
    // 0xa48d30: StoreField: r0->field_f = r17
    //     0xa48d30: stur            w17, [x0, #0xf]
    // 0xa48d34: ldr             x1, [fp, #0x10]
    // 0xa48d38: LoadField: r2 = r1->field_f
    //     0xa48d38: ldur            w2, [x1, #0xf]
    // 0xa48d3c: DecompressPointer r2
    //     0xa48d3c: add             x2, x2, HEAP, lsl #32
    // 0xa48d40: StoreField: r0->field_13 = r2
    //     0xa48d40: stur            w2, [x0, #0x13]
    // 0xa48d44: str             x0, [SP]
    // 0xa48d48: r0 = _interpolate()
    //     0xa48d48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48d4c: LeaveFrame
    //     0xa48d4c: mov             SP, fp
    //     0xa48d50: ldp             fp, lr, [SP], #0x10
    // 0xa48d54: ret
    //     0xa48d54: ret             
    // 0xa48d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48d5c: b               #0xa48d1c
  }
}

// class id: 5049, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48ca8, size: 0x5c
    // 0xa48ca8: EnterFrame
    //     0xa48ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa48cac: mov             fp, SP
    // 0xa48cb0: AllocStack(0x8)
    //     0xa48cb0: sub             SP, SP, #8
    // 0xa48cb4: CheckStackOverflow
    //     0xa48cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48cb8: cmp             SP, x16
    //     0xa48cbc: b.ls            #0xa48cfc
    // 0xa48cc0: r1 = Null
    //     0xa48cc0: mov             x1, NULL
    // 0xa48cc4: r2 = 4
    //     0xa48cc4: mov             x2, #4
    // 0xa48cc8: r0 = AllocateArray()
    //     0xa48cc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48ccc: r17 = "ListTileTitleAlignment."
    //     0xa48ccc: add             x17, PP, #0x44, lsl #12  ; [pp+0x44030] "ListTileTitleAlignment."
    //     0xa48cd0: ldr             x17, [x17, #0x30]
    // 0xa48cd4: StoreField: r0->field_f = r17
    //     0xa48cd4: stur            w17, [x0, #0xf]
    // 0xa48cd8: ldr             x1, [fp, #0x10]
    // 0xa48cdc: LoadField: r2 = r1->field_f
    //     0xa48cdc: ldur            w2, [x1, #0xf]
    // 0xa48ce0: DecompressPointer r2
    //     0xa48ce0: add             x2, x2, HEAP, lsl #32
    // 0xa48ce4: StoreField: r0->field_13 = r2
    //     0xa48ce4: stur            w2, [x0, #0x13]
    // 0xa48ce8: str             x0, [SP]
    // 0xa48cec: r0 = _interpolate()
    //     0xa48cec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48cf0: LeaveFrame
    //     0xa48cf0: mov             SP, fp
    //     0xa48cf4: ldp             fp, lr, [SP], #0x10
    // 0xa48cf8: ret
    //     0xa48cf8: ret             
    // 0xa48cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48d00: b               #0xa48cc0
  }
}

// class id: 5051, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48c4c, size: 0x5c
    // 0xa48c4c: EnterFrame
    //     0xa48c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48c50: mov             fp, SP
    // 0xa48c54: AllocStack(0x8)
    //     0xa48c54: sub             SP, SP, #8
    // 0xa48c58: CheckStackOverflow
    //     0xa48c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48c5c: cmp             SP, x16
    //     0xa48c60: b.ls            #0xa48ca0
    // 0xa48c64: r1 = Null
    //     0xa48c64: mov             x1, NULL
    // 0xa48c68: r2 = 4
    //     0xa48c68: mov             x2, #4
    // 0xa48c6c: r0 = AllocateArray()
    //     0xa48c6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48c70: r17 = "ListTileStyle."
    //     0xa48c70: add             x17, PP, #0x44, lsl #12  ; [pp+0x44010] "ListTileStyle."
    //     0xa48c74: ldr             x17, [x17, #0x10]
    // 0xa48c78: StoreField: r0->field_f = r17
    //     0xa48c78: stur            w17, [x0, #0xf]
    // 0xa48c7c: ldr             x1, [fp, #0x10]
    // 0xa48c80: LoadField: r2 = r1->field_f
    //     0xa48c80: ldur            w2, [x1, #0xf]
    // 0xa48c84: DecompressPointer r2
    //     0xa48c84: add             x2, x2, HEAP, lsl #32
    // 0xa48c88: StoreField: r0->field_13 = r2
    //     0xa48c88: stur            w2, [x0, #0x13]
    // 0xa48c8c: str             x0, [SP]
    // 0xa48c90: r0 = _interpolate()
    //     0xa48c90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48c94: LeaveFrame
    //     0xa48c94: mov             SP, fp
    //     0xa48c98: ldp             fp, lr, [SP], #0x10
    // 0xa48c9c: ret
    //     0xa48c9c: ret             
    // 0xa48ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48ca4: b               #0xa48c64
  }
}
